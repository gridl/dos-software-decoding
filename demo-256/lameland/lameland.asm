00000100  33ED              xor bp,bp
00000102  45                inc bp
00000103  6800B8            push word 0xb800
00000106  07                pop es
00000107  E460              in al,0x60
00000109  98                cbw
0000010A  48                dec ax
0000010B  741C              jz 0x129
0000010D  89E8              mov ax,bp
0000010F  84C0              test al,al
00000111  7517              jnz 0x12a
00000113  80FC02            cmp ah,0x2
00000116  7505              jnz 0x11d
00000118  C606340105        mov byte [0x134],0x5
0000011D  7705              ja 0x124
0000011F  8306780108        add word [0x178],byte +0x8
00000124  80FC04            cmp ah,0x4
00000127  7501              jnz 0x12a
00000129  C3                ret
0000012A  33FF              xor di,di
0000012C  B9D007            mov cx,0x7d0
0000012F  F3AB              rep stosw
00000131  33FF              xor di,di
00000133  BB0100            mov bx,0x1
00000136  01EF              add di,bp
00000138  81E7FE07          and di,0x7fe
0000013C  BECD01            mov si,0x1cd
0000013F  BA0003            mov dx,0x300
00000142  B80804            mov ax,0x408
00000145  89C1              mov cx,ax
00000147  B509              mov ch,0x9
00000149  84D2              test dl,dl
0000014B  7502              jnz 0x14f
0000014D  AC                lodsb
0000014E  42                inc dx
0000014F  4A                dec dx
00000150  3C1F              cmp al,0x1f
00000152  7305              jnc 0x159
00000154  8AD0              mov dl,al
00000156  AC                lodsb
00000157  EBF0              jmp short 0x149
00000159  AB                stosw
0000015A  FECD              dec ch
0000015C  75EB              jnz 0x149
0000015E  81C78E00          add di,0x8e
00000162  B40F              mov ah,0xf
00000164  E2E1              loop 0x147
00000166  4B                dec bx
00000167  75CD              jnz 0x136
00000169  1E                push ds
0000016A  55                push bp
0000016B  06                push es
0000016C  B83011            mov ax,0x1130
0000016F  B706              mov bh,0x6
00000171  CD10              int 0x10
00000173  1F                pop ds
00000174  BBD103            mov bx,0x3d1
00000177  BEB601            mov si,0x1b6
0000017A  B108              mov cl,0x8
0000017C  2EAC              cs lodsb
0000017E  56                push si
0000017F  98                cbw
00000180  C1E004            shl ax,byte 0x4
00000183  8BF0              mov si,ax
00000185  268A02            mov al,[es:bp+si]
00000188  98                cbw
00000189  0827              or [bx],ah
0000018B  43                inc bx
0000018C  43                inc bx
0000018D  D1E0              shl ax,1
0000018F  F6C30E            test bl,0xe
00000192  75F4              jnz 0x188
00000194  81C39000          add bx,0x90
00000198  46                inc si
00000199  80FF0D            cmp bh,0xd
0000019C  75E7              jnz 0x185
0000019E  5E                pop si
0000019F  81EB5009          sub bx,0x950
000001A3  E2D7              loop 0x17c
000001A5  5D                pop bp
000001A6  1F                pop ds
000001A7  B2DA              mov dl,0xda
000001A9  EC                in al,dx
000001AA  A808              test al,0x8
000001AC  75FB              jnz 0x1a9
000001AE  EC                in al,dx
000001AF  A808              test al,0x8
000001B1  74FB              jz 0x1ae
000001B3  E94CFF            jmp word 0x102
000001B6  44                inc sp
000001B7  45                inc bp
000001B8  4D                dec bp
000001B9  55                push bp
000001BA  4C                dec sp
000001BB  41                inc cx
000001BC  4D                dec bp
000001BD  55                push bp
000001BE  47                inc di
000001BF  4F                dec di
000001C0  45                inc bp
000001C1  53                push bx
000001C2  20544F            and [si+0x4f],dl
000001C5  204352            and [bp+di+0x52],al
000001C8  41                inc cx
000001C9  53                push bx
000001CA  48                dec ax
000001CB  3937              cmp [bx],si
000001CD  20DE              and dh,bl
000001CF  05DBDC            add ax,0xdcdb
000001D2  DC20              fsub qword [bx+si]
000001D4  03DB              add bx,bx
000001D6  DF                db 0xdf
000001D7  DF20              fbld tword [bx+si]
000001D9  2020              and [bx+si],ah
000001DB  DE                db 0xde
000001DC  DBDB              fcmovnu st3
000001DE  2020              and [bx+si],ah
000001E0  FA                cli
000001E1  0320              add sp,[bx+si]
000001E3  04DB              add al,0xdb
000001E5  DC                db 0xdc
000001E6  DC03              fadd qword [bp+di]
000001E8  2007              and [bx],al
000001EA  DBDC              fcmovnu st4
000001EC  20DE              and dh,bl
000001EE  DBDB              fcmovnu st3
000001F0  DC05              fadd qword [di]
000001F2  20DE              and dh,bl
000001F4  05DBDC            add ax,0xdcdb
000001F7  DC20              fsub qword [bx+si]
000001F9  2005              and [di],al
000001FB  DBDF              fcmovnu st7
000001FD  2020              and [bx+si],ah
