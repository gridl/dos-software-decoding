00000100  B013              mov al,0x13
00000102  CD10              int 0x10
00000104  B409              mov ah,0x9
00000106  BAEA01            mov dx,0x1ea
00000109  CD21              int 0x21
0000010B  8CC8              mov ax,cs
0000010D  80C410            add ah,0x10
00000110  8ED8              mov ds,ax
00000112  80C410            add ah,0x10
00000115  8EC0              mov es,ax
00000117  6800A0            push word 0xa000
0000011A  0FA1              pop fs
0000011C  33C0              xor ax,ax
0000011E  33C9              xor cx,cx
00000120  8805              mov [di],al
00000122  AA                stosb
00000123  E2FB              loop 0x120
00000125  BAC803            mov dx,0x3c8
00000128  EE                out dx,al
00000129  42                inc dx
0000012A  32C0              xor al,al
0000012C  EE                out dx,al
0000012D  8AC4              mov al,ah
0000012F  C0E802            shr al,byte 0x2
00000132  EE                out dx,al
00000133  F6D8              neg al
00000135  FEC0              inc al
00000137  EE                out dx,al
00000138  FEC4              inc ah
0000013A  75EE              jnz 0x12a
0000013C  60                pushaw
0000013D  33FF              xor di,di
0000013F  B90080            mov cx,0x8000
00000142  8B8500FE          mov ax,[di-0x200]
00000146  03850002          add ax,[di+0x200]
0000014A  0345FE            add ax,[di-0x2]
0000014D  034502            add ax,[di+0x2]
00000150  D1F8              sar ax,1
00000152  262B05            sub ax,[es:di]
00000155  8BD0              mov dx,ax
00000157  C1FA05            sar dx,byte 0x5
0000015A  2BC2              sub ax,dx
0000015C  AB                stosw
0000015D  E2E3              loop 0x142
0000015F  BADA03            mov dx,0x3da
00000162  EC                in al,dx
00000163  A808              test al,0x8
00000165  74FB              jz 0x162
00000167  1E                push ds
00000168  06                push es
00000169  1F                pop ds
0000016A  07                pop es
0000016B  33F6              xor si,si
0000016D  BF202D            mov di,0x2d20
00000170  FEC5              inc ch
00000172  BA8000            mov dx,0x80
00000175  AD                lodsw
00000176  2B04              sub ax,[si]
00000178  2BD0              sub dx,ax
0000017A  83FA00            cmp dx,byte +0x0
0000017D  7D02              jnl 0x181
0000017F  B200              mov dl,0x0
00000181  81FAFF00          cmp dx,0xff
00000185  7E02              jng 0x189
00000187  B2FF              mov dl,0xff
00000189  648815            mov [fs:di],dl
0000018C  47                inc di
0000018D  E2E3              loop 0x172
0000018F  83C740            add di,byte +0x40
00000192  83FE00            cmp si,byte +0x0
00000195  75D9              jnz 0x170
00000197  61                popaw
00000198  058467            add ax,0x6784
0000019B  D1C0              rol ax,1
0000019D  41                inc cx
0000019E  60                pushaw
0000019F  F6C103            test cl,0x3
000001A2  7506              jnz 0x1aa
000001A4  8BF8              mov di,ax
000001A6  2407              and al,0x7
000001A8  0005              add [di],al
000001AA  B00A              mov al,0xa
000001AC  80E503            and ch,0x3
000001AF  F6E5              mul ch
000001B1  8AF8              mov bh,al
000001B3  53                push bx
000001B4  80F964            cmp cl,0x64
000001B7  7722              ja 0x1db
000001B9  BF4160            mov di,0x6041
000001BC  B94000            mov cx,0x40
000001BF  648A07            mov al,[fs:bx]
000001C2  3C00              cmp al,0x0
000001C4  7403              jz 0x1c9
000001C6  26FE05            inc byte [es:di]
000001C9  43                inc bx
000001CA  83C708            add di,byte +0x8
000001CD  E2F0              loop 0x1bf
000001CF  FEC7              inc bh
000001D1  81C70006          add di,0x600
000001D5  81FF41A0          cmp di,0xa041
000001D9  72E1              jc 0x1bc
000001DB  5B                pop bx
000001DC  E460              in al,0x60
000001DE  98                cbw
000001DF  48                dec ax
000001E0  0F8559FF          jnz word 0x13d
000001E4  B003              mov al,0x3
000001E6  CD10              int 0x10
000001E8  CD20              int 0x20
000001EA  43                inc bx
000001EB  6C                insb
000001EC  6F                outsw
000001ED  7365              jnc 0x254
000001EF  0D0A74            or ax,0x740a
000001F2  68610D            push word 0xd61
000001F5  0A6672            or ah,[bp+0x72]
000001F8  696467650D        imul sp,[si+0x67],word 0xd65
000001FD  0A21              or ah,[bx+di]
000001FF  24                db 0x24
