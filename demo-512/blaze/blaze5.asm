00000100  BFCC03            mov di,0x3cc
00000103  B9A07D            mov cx,0x7da0
00000106  F3AB              rep stosw
00000108  CD1A              int 0x1a
0000010A  91                xchg ax,cx
0000010B  BFC402            mov di,0x2c4
0000010E  B141              mov cl,0x41
00000110  E86401            call word 0x277
00000113  AB                stosw
00000114  92                xchg ax,dx
00000115  AB                stosw
00000116  E2F8              loop 0x110
00000118  B81300            mov ax,0x13
0000011B  CD10              int 0x10
0000011D  BAC903            mov dx,0x3c9
00000120  B120              mov cl,0x20
00000122  88C8              mov al,cl
00000124  4A                dec dx
00000125  EE                out dx,al
00000126  D0E0              shl al,1
00000128  48                dec ax
00000129  42                inc dx
0000012A  EE                out dx,al
0000012B  32C0              xor al,al
0000012D  EE                out dx,al
0000012E  EE                out dx,al
0000012F  88C8              mov al,cl
00000131  0420              add al,0x20
00000133  4A                dec dx
00000134  EE                out dx,al
00000135  B03F              mov al,0x3f
00000137  42                inc dx
00000138  EE                out dx,al
00000139  88C8              mov al,cl
0000013B  D0E0              shl al,1
0000013D  48                dec ax
0000013E  EE                out dx,al
0000013F  32C0              xor al,al
00000141  EE                out dx,al
00000142  88C8              mov al,cl
00000144  0440              add al,0x40
00000146  4A                dec dx
00000147  EE                out dx,al
00000148  B03F              mov al,0x3f
0000014A  42                inc dx
0000014B  EE                out dx,al
0000014C  EE                out dx,al
0000014D  88C8              mov al,cl
0000014F  D0E0              shl al,1
00000151  48                dec ax
00000152  EE                out dx,al
00000153  E2CD              loop 0x122
00000155  B13F              mov cl,0x3f
00000157  88C8              mov al,cl
00000159  0460              add al,0x60
0000015B  4A                dec dx
0000015C  EE                out dx,al
0000015D  B040              mov al,0x40
0000015F  2AC1              sub al,cl
00000161  42                inc dx
00000162  EE                out dx,al
00000163  EE                out dx,al
00000164  B03F              mov al,0x3f
00000166  EE                out dx,al
00000167  E2EE              loop 0x157
00000169  6800A0            push word 0xa000
0000016C  07                pop es
0000016D  33ED              xor bp,bp
0000016F  B143              mov cl,0x43
00000171  BB4C06            mov bx,0x64c
00000174  01EB              add bx,bp
00000176  32F6              xor dh,dh
00000178  32E4              xor ah,ah
0000017A  8A07              mov al,[bx]
0000017C  8A5702            mov dl,[bx+0x2]
0000017F  01D0              add ax,dx
00000181  8A57FE            mov dl,[bx-0x2]
00000184  01D0              add ax,dx
00000186  80F901            cmp cl,0x1
00000189  7606              jna 0x191
0000018B  8A978202          mov dl,[bx+0x282]
0000018F  01D0              add ax,dx
00000191  C1E802            shr ax,byte 0x2
00000194  7401              jz 0x197
00000196  48                dec ax
00000197  88C4              mov ah,al
00000199  898780FD          mov [bx-0x280],ax
0000019D  8987C0FE          mov [bx-0x140],ax
000001A1  81C38002          add bx,0x280
000001A5  49                dec cx
000001A6  75D0              jnz 0x178
000001A8  E8CC00            call word 0x277
000001AB  2401              and al,0x1
000001AD  7402              jz 0x1b1
000001AF  B0AC              mov al,0xac
000001B1  88864CAB          mov [bp-0x54b4],al
000001B5  45                inc bp
000001B6  45                inc bp
000001B7  81FD4001          cmp bp,0x140
000001BB  72B2              jc 0x16f
000001BD  8CC8              mov ax,cs
000001BF  050010            add ax,0x1000
000001C2  8EC0              mov es,ax
000001C4  BE0C05            mov si,0x50c
000001C7  33FF              xor di,di
000001C9  BD4200            mov bp,0x42
000001CC  BB40F6            mov bx,0xf640
000001CF  32E4              xor ah,ah
000001D1  99                cwd
000001D2  B94001            mov cx,0x140
000001D5  8A84C0FE          mov al,[si-0x140]
000001D9  8A54FF            mov dl,[si-0x1]
000001DC  01D0              add ax,dx
000001DE  8A5401            mov dl,[si+0x1]
000001E1  01D0              add ax,dx
000001E3  8A944001          mov dl,[si+0x140]
000001E7  01D0              add ax,dx
000001E9  C1E802            shr ax,byte 0x2
000001EC  46                inc si
000001ED  AA                stosb
000001EE  2C08              sub al,0x8
000001F0  7902              jns 0x1f4
000001F2  32C0              xor al,al
000001F4  268807            mov [es:bx],al
000001F7  55                push bp
000001F8  53                push bx
000001F9  50                push ax
000001FA  57                push di
000001FB  53                push bx
000001FC  E87800            call word 0x277
000001FF  5B                pop bx
00000200  5F                pop di
00000201  95                xchg ax,bp
00000202  83E50F            and bp,byte +0xf
00000205  D1E5              shl bp,1
00000207  81C5A402          add bp,0x2a4
0000020B  035E00            add bx,[bp+0x0]
0000020E  58                pop ax
0000020F  268807            mov [es:bx],al
00000212  5B                pop bx
00000213  5D                pop bp
00000214  32F6              xor dh,dh
00000216  43                inc bx
00000217  49                dec cx
00000218  75BB              jnz 0x1d5
0000021A  B94001            mov cx,0x140
0000021D  8A84C0FE          mov al,[si-0x140]
00000221  8A54FF            mov dl,[si-0x1]
00000224  01D0              add ax,dx
00000226  8A5401            mov dl,[si+0x1]
00000229  01D0              add ax,dx
0000022B  8A944001          mov dl,[si+0x140]
0000022F  01D0              add ax,dx
00000231  C1E802            shr ax,byte 0x2
00000234  46                inc si
00000235  AA                stosb
00000236  49                dec cx
00000237  75E4              jnz 0x21d
00000239  81EB8002          sub bx,0x280
0000023D  4D                dec bp
0000023E  7592              jnz 0x1d2
00000240  BADA03            mov dx,0x3da
00000243  EC                in al,dx
00000244  A808              test al,0x8
00000246  75FB              jnz 0x243
00000248  EC                in al,dx
00000249  A808              test al,0x8
0000024B  74FB              jz 0x248
0000024D  1E                push ds
0000024E  8CC0              mov ax,es
00000250  8ED8              mov ds,ax
00000252  B800A0            mov ax,0xa000
00000255  8EC0              mov es,ax
00000257  33F6              xor si,si
00000259  BF4001            mov di,0x140
0000025C  B9C07B            mov cx,0x7bc0
0000025F  F3A5              rep movsw
00000261  1F                pop ds
00000262  B406              mov ah,0x6
00000264  B2FF              mov dl,0xff
00000266  CD21              int 0x21
00000268  7503              jnz 0x26d
0000026A  E900FF            jmp word 0x16d
0000026D  B80300            mov ax,0x3
00000270  CD10              int 0x10
00000272  B8004C            mov ax,0x4c00
00000275  CD21              int 0x21
00000277  06                push es
00000278  51                push cx
00000279  56                push si
0000027A  1E                push ds
0000027B  07                pop es
0000027C  BE1301            mov si,0x113
0000027F  BFC402            mov di,0x2c4
00000282  AD                lodsw
00000283  8BD8              mov bx,ax
00000285  F76502            mul word [di+0x2]
00000288  89C1              mov cx,ax
0000028A  AD                lodsw
0000028B  F725              mul word [di]
0000028D  03C8              add cx,ax
0000028F  93                xchg ax,bx
00000290  F725              mul word [di]
00000292  01CA              add dx,cx
00000294  40                inc ax
00000295  88F3              mov bl,dh
00000297  32FF              xor bh,bh
00000299  8787C802          xchg ax,[bx+0x2c8]
0000029D  AB                stosw
0000029E  8915              mov [di],dx
000002A0  5E                pop si
000002A1  59                pop cx
000002A2  07                pop es
000002A3  C3                ret
000002A4  0000              add [bx+si],al
000002A6  0000              add [bx+si],al
000002A8  0000              add [bx+si],al
000002AA  0000              add [bx+si],al
000002AC  0000              add [bx+si],al
000002AE  0000              add [bx+si],al
000002B0  0100              add [bx+si],ax
000002B2  FF                db 0xff
000002B3  FF01              inc word [bx+di]
000002B5  00FF              add bh,bh
000002B7  FF4001            inc word [bx+si+0x1]
000002BA  C0FE3F            sar dh,byte 0x3f
000002BD  014101            add [bx+di+0x1],ax
000002C0  C1FEBF            sar si,byte 0xbf
000002C3  FE                db 0xfe
