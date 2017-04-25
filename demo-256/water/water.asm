00000100  EB11              jmp short 0x113
00000102  BA4000            mov dx,0x40
00000105  EC                in al,dx
00000106  8BF8              mov di,ax
00000108  C1E00A            shl ax,byte 0xa
0000010B  03F8              add di,ax
0000010D  EC                in al,dx
0000010E  03F8              add di,ax
00000110  0005              add [di],al
00000112  C3                ret
00000113  B81300            mov ax,0x13
00000116  CD10              int 0x10
00000118  B100              mov cl,0x0
0000011A  BAC803            mov dx,0x3c8
0000011D  8AC1              mov al,cl
0000011F  EE                out dx,al
00000120  8AC1              mov al,cl
00000122  C0E802            shr al,byte 0x2
00000125  42                inc dx
00000126  EE                out dx,al
00000127  EE                out dx,al
00000128  EE                out dx,al
00000129  41                inc cx
0000012A  80F900            cmp cl,0x0
0000012D  75EB              jnz 0x11a
0000012F  8CC8              mov ax,cs
00000131  80C410            add ah,0x10
00000134  8EE0              mov fs,ax
00000136  80C410            add ah,0x10
00000139  8EE8              mov gs,ax
0000013B  0FA8              push gs
0000013D  07                pop es
0000013E  B000              mov al,0x0
00000140  B500              mov ch,0x0
00000142  49                dec cx
00000143  33FF              xor di,di
00000145  F3AA              rep stosb
00000147  0FA0              push fs
00000149  07                pop es
0000014A  49                dec cx
0000014B  2BFF              sub di,di
0000014D  F3AA              rep stosb
0000014F  83FD01            cmp bp,byte +0x1
00000152  750B              jnz 0x15f
00000154  0FA8              push gs
00000156  07                pop es
00000157  0FA0              push fs
00000159  1F                pop ds
0000015A  BD0000            mov bp,0x0
0000015D  EB09              jmp short 0x168
0000015F  0FA8              push gs
00000161  1F                pop ds
00000162  0FA0              push fs
00000164  07                pop es
00000165  BD0100            mov bp,0x1
00000168  E897FF            call word 0x102
0000016B  E894FF            call word 0x102
0000016E  BF0100            mov di,0x1
00000171  B900FA            mov cx,0xfa00
00000174  B400              mov ah,0x0
00000176  8BF7              mov si,di
00000178  81EE4101          sub si,0x141
0000017C  AC                lodsb
0000017D  8BD8              mov bx,ax
0000017F  AC                lodsb
00000180  03D8              add bx,ax
00000182  AC                lodsb
00000183  03D8              add bx,ax
00000185  81C63D01          add si,0x13d
00000189  AC                lodsb
0000018A  03D8              add bx,ax
0000018C  46                inc si
0000018D  AC                lodsb
0000018E  03D8              add bx,ax
00000190  81C63D01          add si,0x13d
00000194  AC                lodsb
00000195  03D8              add bx,ax
00000197  AC                lodsb
00000198  03D8              add bx,ax
0000019A  AC                lodsb
0000019B  03D8              add bx,ax
0000019D  33C0              xor ax,ax
0000019F  268A05            mov al,[es:di]
000001A2  C1E002            shl ax,byte 0x2
000001A5  2BD8              sub bx,ax
000001A7  C0FB02            sar bl,byte 0x2
000001AA  8BC3              mov ax,bx
000001AC  C0F806            sar al,byte 0x6
000001AF  2BD8              sub bx,ax
000001B1  26881D            mov [es:di],bl
000001B4  47                inc di
000001B5  49                dec cx
000001B6  75BC              jnz 0x174
000001B8  06                push es
000001B9  1F                pop ds
000001BA  6800A0            push word 0xa000
000001BD  07                pop es
000001BE  33FF              xor di,di
000001C0  B5FA              mov ch,0xfa
000001C2  B400              mov ah,0x0
000001C4  8BF7              mov si,di
000001C6  81EE4001          sub si,0x140
000001CA  AC                lodsb
000001CB  81C67F02          add si,0x27f
000001CF  2A04              sub al,[si]
000001D1  8BD0              mov dx,ax
000001D3  8BF7              mov si,di
000001D5  4E                dec si
000001D6  AC                lodsb
000001D7  46                inc si
000001D8  2A04              sub al,[si]
000001DA  02C2              add al,dl
000001DC  D0F8              sar al,1
000001DE  0480              add al,0x80
000001E0  AA                stosb
000001E1  E2E1              loop 0x1c4
000001E3  E460              in al,0x60
000001E5  3C01              cmp al,0x1
000001E7  0F8564FF          jnz word 0x14f
000001EB  B80300            mov ax,0x3
000001EE  CD10              int 0x10
000001F0  B44C              mov ah,0x4c
000001F2  CD21              int 0x21
