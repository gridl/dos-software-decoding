00000100  B81300            mov ax,0x13
00000103  CD10              int 0x10
00000105  BB0001            mov bx,0x100
00000108  BAC803            mov dx,0x3c8
0000010B  32C0              xor al,al
0000010D  EE                out dx,al
0000010E  42                inc dx
0000010F  8AC3              mov al,bl
00000111  C0E802            shr al,byte 0x2
00000114  8887FF01          mov [bx+0x1ff],al
00000118  EE                out dx,al
00000119  EE                out dx,al
0000011A  EE                out dx,al
0000011B  4B                dec bx
0000011C  75F1              jnz 0x10f
0000011E  B90070            mov cx,0x7000
00000121  8EE1              mov fs,cx
00000123  8EC1              mov es,cx
00000125  B504              mov ch,0x4
00000127  BB0300            mov bx,0x3
0000012A  E8C700            call word 0x1f4
0000012D  C1E202            shl dx,byte 0x2
00000130  8BDA              mov bx,dx
00000132  A13F02            mov ax,[0x23f]
00000135  D1E8              shr ax,1
00000137  247F              and al,0x7f
00000139  02870002          add al,[bx+0x200]
0000013D  02A70202          add ah,[bx+0x202]
00000141  A33F02            mov [0x23f],ax
00000144  8BF8              mov di,ax
00000146  B0F0              mov al,0xf0
00000148  C1E802            shr ax,byte 0x2
0000014B  03F8              add di,ax
0000014D  B03F              mov al,0x3f
0000014F  AA                stosb
00000150  E2D5              loop 0x127
00000152  33FF              xor di,di
00000154  B5F9              mov ch,0xf9
00000156  268B853F01        mov ax,[es:di+0x13f]
0000015B  260205            add al,[es:di]
0000015E  02C4              add al,ah
00000160  2602854101        add al,[es:di+0x141]
00000165  C0E802            shr al,byte 0x2
00000168  7402              jz 0x16c
0000016A  FEC8              dec al
0000016C  AA                stosb
0000016D  E2E7              loop 0x156
0000016F  6800A0            push word 0xa000
00000172  07                pop es
00000173  BF4001            mov di,0x140
00000176  BEC600            mov si,0xc6
00000179  B94001            mov cx,0x140
0000017C  A10B02            mov ax,[0x20b]
0000017F  C1E807            shr ax,byte 0x7
00000182  053C00            add ax,0x3c
00000185  2BC1              sub ax,cx
00000187  648A954001        mov dl,[fs:di+0x140]
0000018C  03C2              add ax,dx
0000018E  648A95C0FE        mov dl,[fs:di-0x140]
00000193  2BC2              sub ax,dx
00000195  7902              jns 0x199
00000197  F7D8              neg ax
00000199  8B1E0D02          mov bx,[0x20d]
0000019D  C1EB07            shr bx,byte 0x7
000001A0  2BDE              sub bx,si
000001A2  648A5501          mov dl,[fs:di+0x1]
000001A6  03DA              add bx,dx
000001A8  648A55FF          mov dl,[fs:di-0x1]
000001AC  2BDA              sub bx,dx
000001AE  7902              jns 0x1b2
000001B0  F7DB              neg bx
000001B2  2DFF00            sub ax,0xff
000001B5  03C3              add ax,bx
000001B7  7802              js 0x1bb
000001B9  32C0              xor al,al
000001BB  AA                stosb
000001BC  E2BE              loop 0x17c
000001BE  4E                dec si
000001BF  75B8              jnz 0x179
000001C1  B702              mov bh,0x2
000001C3  E82E00            call word 0x1f4
000001C6  83C27F            add dx,byte +0x7f
000001C9  8B840F02          mov ax,[si+0x20f]
000001CD  0384FF01          add ax,[si+0x1ff]
000001D1  7807              js 0x1da
000001D3  3D0063            cmp ax,0x6300
000001D6  7E08              jng 0x1e0
000001D8  F7DA              neg dx
000001DA  89940F02          mov [si+0x20f],dx
000001DE  EB04              jmp short 0x1e4
000001E0  8984FF01          mov [si+0x1ff],ax
000001E4  83C602            add si,byte +0x2
000001E7  83FE10            cmp si,byte +0x10
000001EA  75D5              jnz 0x1c1
000001EC  B411              mov ah,0x11
000001EE  CD16              int 0x16
000001F0  0F842AFF          jz word 0x11e
000001F4  8CE8              mov ax,gs
000001F6  F7E3              mul bx
000001F8  03C6              add ax,si
000001FA  8EE8              mov gs,ax
000001FC  F7E3              mul bx
000001FE  C3                ret
