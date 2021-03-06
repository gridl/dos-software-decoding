;------------------------------------------;
; Explode v1.1 by Picard / Hydrogen        ;
; MASM/TASM version                        ;
; mailto:picard@telnet.hu                  ;
;------------------------------------------;
.386p
code segment public use16 'code'
assume cs:code,ds:code,ss:code
org 0100h
RANDOM  equ  661
;assume ah:00h,si:0100h
start:
        mov     al,13h          ; set 320x200x8 video mode
        int     10h

        mov     dx,3C8h         ; set 256 color palette
        xor     eax,eax
        out     dx,al           ; init
        inc     dx
        mov     ah,0A0h         ; eax = GBTR  (T = temp for red increment)
        mov     cx,400h
        push    ax              ; push 0A000h
setpal: ror     eax,8           ; fillup red, than green and last blue
        cmp     al,63           ; black->red->yellow->white fade
        jb      palok
        mov     al,63
        add     ah,4
palok:  test    cl,3
        jz      skippal         ; skip temp part of eax
        out     dx,al
skippal:
        loop    setpal

        mov     es,ax           ; 433fh -> CS<431f0h -> 380Kb mem.required
        push    ax
        xor     ax,ax           ; clear backframe
clear1: stosb
        loop    clear1

        mov     ah,60h          ; clear particle array
        mov     es,ax
        mov     fs,ax
clear2: stosb
        loop    clear2
        pop     ds              ; ds = backframe
        pop     es              ; es = 0A000h
                                ; si = 0100h, fs = particles
mainloop:
        push    es
        push    ds
        pop     es
        push    fs
        pop     ds              ; ds = particles, es = backframe

        inc     dx              ; in every 4th frame, new explosion
        test    dl,3
        jne     noinit

        imul    bp,RANDOM       ; random Y coord.
        mov     ax,bp
        sar     ax,1            ; in range -64..63 (8bit fixedpoint)
        imul    bp,RANDOM       ; random X coord.
        mov     di,bp
        sar     di,1            ; in range -128..127 (7bit fixedpoint)

        mov     ch,1h           ; explosion has 256 points
initloop:
        imul    bp,RANDOM       ; random speed
        mov     [bx],bp         ; store for FPU
        sar     word ptr [bx],6 ; in range -8..7 (7bit fixedpoint)
        mov     [bx+2],cx       ; store counter for angle
        fild    dword ptr [bx]  ; load counter (upper 16bit)
        fsin
        mov     [bx+4],ax       ; store Y coord
        fimul   word ptr [bx]   ; calc X speed from sin(angle)*speed
        fild    dword ptr [bx]  ; load counter (upper 16bit)
        fcos
        mov     [bx+6],di       ; store X coord
        fimul   word ptr [bx]   ; calc Y speed from cos(angle)*speed
        mov     byte ptr [bx+8],58
        fistp   word ptr [bx]   ; store Y speed
        fistp   word ptr [bx+2] ; store X speed
        shl     word ptr [bx],1 ; adjust 7bit -> 8bit fixedpoint
        add     bx,16           ; next item
        loop    initloop
noinit:
        call    delay           ; wait retreace
        mov     ch,16           ; draw,move all 4096 particles
particle:
        add     word ptr [si],16; adjust speed with gravity
        call    movepoint       ; move particle and decrease speed (Y coord)
        call    movepoint       ; move particle and decrease speed (X coord)
        inc     si              ; skip low 8bit of Y coord
        lodsb                   ; load Y coord (now non fixedpoint)
        cbw
        imul    di,ax,320
        lodsw                   ; load X coord (7bit fixedpoint)
        jc      skipdraw        ; if Y > 102 or Y < -102 skip draw
        sar     ax,7            ; adjust X to non fixedpoint
        add     ax,320*99+160+256 ; adjust screen offset (init si was 256!)
        add     di,ax           ; di = X + Offset + Y*320
        mov     al,[si]         ; particle color
        dec     byte ptr [si]   ; decrease color index for next frame
        cmp     al,byte ptr es:[di] ; putpixel only when greater color index
        jle     skipdraw
        stosb
skipdraw:
        add     si,8            ; next item
        loop    particle

        push    es              ; restore es = 0A000h, ds = backframe
        pop     ds
        pop     es
                                ; blur backframe
blur:   lodsb                   ; left
        add     al,[si+1]       ; right
        add     al,[si-320]     ; upper
        add     al,[si+320]     ; lower
        shr     al,2            ; average
        je      notdec          ; if above 0
        test    dl,1
        jne     notdec          ; and every second frame
        dec     ax              ; decrease color index
notdec:
        mov     [si],al         ; store pixel
skip:   loop    blur

        call    delay           ; wait for retrace

        xor     di,di           ; draw backframe
        mov     ch,80h          ; this is speed critical -> 16bit move
        rep     movsw           ; one byte could be won in code with 8bit move

        in      al,60h          ; check if esc pressed
        dec     ax
        jnz     mainloop

        mov     al,3            ; restore text mode
        int     10h
                                ; no ret requied 'movepoint' has one
movepoint:
        lodsw                   ; load speed
        add     [si+2],ax       ; add to coord
        sar     ax,4            ; speed *= 15/16
        sub     [si-2],ax
        ret
delay:
        push    dx              ; save dx (frame counter)
        mov     dx,3DAh
        db      0B4h            ; mov ah,
waitloop:
        lahf                    ; ah 2bit = parity flag = !last retrace
        in      al,dx
        and     ax,0408h
        jne     waitloop        ; until !(current retrace) and (last retrace)
        pop     dx
        ret

code ends
end start
     