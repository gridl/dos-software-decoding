00000100  33F6              xor si,si
00000102  BB7B01            mov bx,0x17b
00000105  8BCB              mov cx,bx
00000107  BD1806            mov bp,0x618
0000010A  BF00A0            mov di,0xa000
0000010D  57                push di
0000010E  8BC6              mov ax,si
00000110  C1F807            sar ax,byte 0x7
00000113  AB                stosw
00000114  8BC6              mov ax,si
00000116  99                cwd
00000117  F7FD              idiv bp
00000119  2BD8              sub bx,ax
0000011B  03F3              add si,bx
0000011D  E2EF              loop 0x10e
0000011F  07                pop es
00000120  B013              mov al,0x13
00000122  CD10              int 0x10
00000124  BADA03            mov dx,0x3da
00000127  EC                in al,dx
00000128  A808              test al,0x8
0000012A  75FB              jnz 0x127
0000012C  EC                in al,dx
0000012D  A808              test al,0x8
0000012F  74FB              jz 0x12c
00000131  BECF01            mov si,0x1cf
00000134  BB1800            mov bx,0x18
00000137  BD80FF            mov bp,0xff80
0000013A  B108              mov cl,0x8
0000013C  AC                lodsb
0000013D  A801              test al,0x1
0000013F  7403              jz 0x144
00000141  48                dec ax
00000142  02C9              add cl,cl
00000144  D0C0              rol al,1
00000146  7346              jnc 0x18e
00000148  BF4100            mov di,0x41
0000014B  60                pushaw
0000014C  57                push di
0000014D  52                push dx
0000014E  E85B00            call word 0x1ac
00000151  E85800            call word 0x1ac
00000154  87FD              xchg di,bp
00000156  E85300            call word 0x1ac
00000159  41                inc cx
0000015A  FEC7              inc bh
0000015C  97                xchg ax,di
0000015D  99                cwd
0000015E  D3E0              shl ax,cl
00000160  F7FB              idiv bx
00000162  95                xchg ax,bp
00000163  99                cwd
00000164  D3E0              shl ax,cl
00000166  5E                pop si
00000167  8B3C              mov di,[si]
00000169  AA                stosb
0000016A  F7FB              idiv bx
0000016C  BFC0FE            mov di,0xfec0
0000016F  F7EF              imul di
00000171  7205              jc 0x178
00000173  97                xchg ax,di
00000174  8DBBA07D          lea di,[bp+di+0x7da0]
00000178  893C              mov [si],di
0000017A  58                pop ax
0000017B  0443              add al,0x43
0000017D  7206              jc 0x185
0000017F  B068              mov al,0x68
00000181  7A02              jpe 0x185
00000183  B001              mov al,0x1
00000185  AA                stosb
00000186  61                popaw
00000187  42                inc dx
00000188  42                inc dx
00000189  83EF32            sub di,byte +0x32
0000018C  7ABD              jpe 0x14b
0000018E  83C506            add bp,byte +0x6
00000191  E2B1              loop 0x144
00000193  7BA5              jpo 0x13a
00000195  83EB06            sub bx,byte +0x6
00000198  83FBDC            cmp bx,byte -0x24
0000019B  759A              jnz 0x137
0000019D  FE4CB0            dec byte [si-0x50]
000001A0  96                xchg ax,si
000001A1  CD16              int 0x16
000001A3  0F847DFF          jz word 0x124
000001A7  B80300            mov ax,0x3
000001AA  CD10              int 0x10
000001AC  BE0050            mov si,0x5000
000001AF  03F6              add si,si
000001B1  AD                lodsw
000001B2  8B747E            mov si,[si+0x7e]
000001B5  8BC8              mov cx,ax
000001B7  F7EB              imul bx
000001B9  0FAFCF            imul cx,di
000001BC  0FAFFE            imul di,si
000001BF  0FAFDE            imul bx,si
000001C2  03F8              add di,ax
000001C4  2BD9              sub bx,cx
000001C6  B107              mov cl,0x7
000001C8  D3FB              sar bx,cl
000001CA  D3FF              sar di,cl
000001CC  87DD              xchg bx,bp
000001CE  C3                ret
000001CF  7CC6              jl 0x197
000001D1  107D60            adc [di+0x60],bh
000001D4  C7                db 0xc7
000001D5  38C7              cmp bh,al
000001D7  F0                lock
000001D8  C7                db 0xc7
000001D9  6C                insb
000001DA  C7                db 0xc7
000001DB  F0C0C7C6          lock rol bh,byte 0xc6
000001DF  60                pushaw
000001E0  F0C0FEC7          lock sar dh,byte 0xc7
000001E4  3860C0            cmp [bx+si-0x40],ah
000001E7  C6                db 0xc6
000001E8  FEC6              inc dh
000001EA  0C60              or al,0x60
000001EC  C0C7C6            rol bh,byte 0xc6
000001EF  06                push es
000001F0  60                pushaw
000001F1  C7C7C600          mov di,0xc6
000001F5  C7C7C660          mov di,0x60c6
000001F9  7CC7              jl 0x1c2
000001FB  7D60              jnl 0x25d
