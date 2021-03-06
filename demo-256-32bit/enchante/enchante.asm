00000100  B013              mov al,0x13
00000102  CD10              int 0x10
00000104  BAC803            mov dx,0x3c8
00000107  32C0              xor al,al
00000109  EE                out dx,al
0000010A  42                inc dx
0000010B  B1FF              mov cl,0xff
0000010D  32C0              xor al,al
0000010F  EE                out dx,al
00000110  8AC1              mov al,cl
00000112  C0E802            shr al,byte 0x2
00000115  F6D8              neg al
00000117  EE                out dx,al
00000118  32C0              xor al,al
0000011A  EE                out dx,al
0000011B  E2F0              loop 0x10d
0000011D  680070            push word 0x7000
00000120  0FA9              pop gs
00000122  C7060002FA00      mov word [0x200],0xfa
00000128  B9EC13            mov cx,0x13ec
0000012B  33FF              xor di,di
0000012D  0FA8              push gs
0000012F  07                pop es
00000130  B88011            mov ax,0x1180
00000133  AB                stosw
00000134  AB                stosw
00000135  E8BE00            call word 0x1f6
00000138  E8BB00            call word 0x1f6
0000013B  8BD8              mov bx,ax
0000013D  AB                stosw
0000013E  E8B500            call word 0x1f6
00000141  03C3              add ax,bx
00000143  AB                stosw
00000144  E2EA              loop 0x130
00000146  33F6              xor si,si
00000148  B9EC13            mov cx,0x13ec
0000014B  1E                push ds
0000014C  0FA8              push gs
0000014E  1F                pop ds
0000014F  680060            push word 0x6000
00000152  07                pop es
00000153  8B04              mov ax,[si]
00000155  034404            add ax,[si+0x4]
00000158  8904              mov [si],ax
0000015A  8B7C02            mov di,[si+0x2]
0000015D  037C06            add di,[si+0x6]
00000160  897C02            mov [si+0x2],di
00000163  C1E805            shr ax,byte 0x5
00000166  C1EF05            shr di,byte 0x5
00000169  8BDF              mov bx,di
0000016B  69FF4001          imul di,di,word 0x140
0000016F  80FBC7            cmp bl,0xc7
00000172  7709              ja 0x17d
00000174  90                nop
00000175  90                nop
00000176  80FB01            cmp bl,0x1
00000179  770B              ja 0x186
0000017B  90                nop
0000017C  90                nop
0000017D  D17C04            sar word [si+0x4],1
00000180  F75C06            neg word [si+0x6]
00000183  D17C06            sar word [si+0x6],1
00000186  3D3F01            cmp ax,0x13f
00000189  7707              ja 0x192
0000018B  90                nop
0000018C  90                nop
0000018D  48                dec ax
0000018E  790B              jns 0x19b
00000190  90                nop
00000191  90                nop
00000192  F75C04            neg word [si+0x4]
00000195  D17C04            sar word [si+0x4],1
00000198  D17C06            sar word [si+0x6],1
0000019B  FF4404            inc word [si+0x4]
0000019E  FF4406            inc word [si+0x6]
000001A1  03F8              add di,ax
000001A3  B0FE              mov al,0xfe
000001A5  AA                stosb
000001A6  83C608            add si,byte +0x8
000001A9  E2A8              loop 0x153
000001AB  06                push es
000001AC  1F                pop ds
000001AD  33FF              xor di,di
000001AF  B900FA            mov cx,0xfa00
000001B2  33DB              xor bx,bx
000001B4  8A5DFF            mov bl,[di-0x1]
000001B7  8BC3              mov ax,bx
000001B9  8A5D01            mov bl,[di+0x1]
000001BC  03C3              add ax,bx
000001BE  8A9DC0FE          mov bl,[di-0x140]
000001C2  03C3              add ax,bx
000001C4  8A9D4001          mov bl,[di+0x140]
000001C8  03C3              add ax,bx
000001CA  C1E802            shr ax,byte 0x2
000001CD  7404              jz 0x1d3
000001CF  90                nop
000001D0  90                nop
000001D1  FEC8              dec al
000001D3  AA                stosb
000001D4  E2DC              loop 0x1b2
000001D6  6800A0            push word 0xa000
000001D9  07                pop es
000001DA  33F6              xor si,si
000001DC  33FF              xor di,di
000001DE  B9803E            mov cx,0x3e80
000001E1  F366A5            rep movsd
000001E4  1F                pop ds
000001E5  FF0E0002          dec word [0x200]
000001E9  0F8435FF          jz word 0x122
000001ED  E460              in al,0x60
000001EF  3C01              cmp al,0x1
000001F1  0F8551FF          jnz word 0x146
000001F5  C3                ret
000001F6  69ED3D6E          imul bp,bp,word 0x6e3d
000001FA  8BC5              mov ax,bp
000001FC  C1F808            sar ax,byte 0x8
000001FF  C3                ret
