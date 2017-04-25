00000100  B81300            mov ax,0x13
00000103  CD10              int 0x10
00000105  6800A0            push word 0xa000
00000108  07                pop es
00000109  33F6              xor si,si
0000010B  B9C800            mov cx,0xc8
0000010E  BB4001            mov bx,0x140
00000111  E8C400            call word 0x1d8
00000114  89940002          mov [si+0x200],dx
00000118  E8BD00            call word 0x1d8
0000011B  89940202          mov [si+0x202],dx
0000011F  BB1400            mov bx,0x14
00000122  E8B300            call word 0x1d8
00000125  88940602          mov [si+0x206],dl
00000129  C684070200        mov byte [si+0x207],0x0
0000012E  BB0300            mov bx,0x3
00000131  E8A400            call word 0x1d8
00000134  FEC2              inc dl
00000136  88940802          mov [si+0x208],dl
0000013A  83C60B            add si,byte +0xb
0000013D  E2CF              loop 0x10e
0000013F  E84400            call word 0x186
00000142  E81B00            call word 0x160
00000145  B90300            mov cx,0x3
00000148  B978FF            mov cx,0xff78
0000014B  E89A00            call word 0x1e8
0000014E  E2FB              loop 0x14b
00000150  E460              in al,0x60
00000152  3C81              cmp al,0x81
00000154  75E9              jnz 0x13f
00000156  B80300            mov ax,0x3
00000159  CD10              int 0x10
0000015B  B8004C            mov ax,0x4c00
0000015E  CD21              int 0x21
00000160  33F6              xor si,si
00000162  B9C800            mov cx,0xc8
00000165  8B840202          mov ax,[si+0x202]
00000169  8BF8              mov di,ax
0000016B  C1E706            shl di,byte 0x6
0000016E  C1E008            shl ax,byte 0x8
00000171  03F8              add di,ax
00000173  03BC0002          add di,[si+0x200]
00000177  B00F              mov al,0xf
00000179  E86C00            call word 0x1e8
0000017C  89BC0902          mov [si+0x209],di
00000180  83C60B            add si,byte +0xb
00000183  E2E0              loop 0x165
00000185  C3                ret
00000186  B9C800            mov cx,0xc8
00000189  33F6              xor si,si
0000018B  8BBC0902          mov di,[si+0x209]
0000018F  33C0              xor ax,ax
00000191  E85400            call word 0x1e8
00000194  80BC060200        cmp byte [si+0x206],0x0
00000199  7716              ja 0x1b1
0000019B  C68406020A        mov byte [si+0x206],0xa
000001A0  80BC070200        cmp byte [si+0x207],0x0
000001A5  7506              jnz 0x1ad
000001A7  FE840702          inc byte [si+0x207]
000001AB  EB04              jmp short 0x1b1
000001AD  FE8C0702          dec byte [si+0x207]
000001B1  FE8C0602          dec byte [si+0x206]
000001B5  80BC070201        cmp byte [si+0x207],0x1
000001BA  7406              jz 0x1c2
000001BC  FF8C0002          dec word [si+0x200]
000001C0  7404              jz 0x1c6
000001C2  FF840002          inc word [si+0x200]
000001C6  FF8C0002          dec word [si+0x200]
000001CA  8A840802          mov al,[si+0x208]
000001CE  01840202          add [si+0x202],ax
000001D2  83C60B            add si,byte +0xb
000001D5  E2B4              loop 0x18b
000001D7  C3                ret
000001D8  A1FE01            mov ax,[0x1fe]
000001DB  05471D            add ax,0x1d47
000001DE  D0C8              ror al,1
000001E0  A3FE01            mov [0x1fe],ax
000001E3  33D2              xor dx,dx
000001E5  F7F3              div bx
000001E7  C3                ret
000001E8  268805            mov [es:di],al
000001EB  26884501          mov [es:di+0x1],al
000001EF  268845FF          mov [es:di-0x1],al
000001F3  2688854001        mov [es:di+0x140],al
000001F8  268885C0FE        mov [es:di-0x140],al
000001FD  C3                ret
000001FE  1CFE              sbb al,0xfe
