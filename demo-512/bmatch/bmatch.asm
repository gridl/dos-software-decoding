00000100  B81300            mov ax,0x13
00000103  CD10              int 0x10
00000105  50                push ax
00000106  55                push bp
00000107  8BEC              mov bp,sp
00000109  C746024000        mov word [bp+0x2],0x40
0000010E  5D                pop bp
0000010F  07                pop es
00000110  268B1E6C00        mov bx,[es:0x6c]
00000115  26A16C00          mov ax,[es:0x6c]
00000119  2BC3              sub ax,bx
0000011B  3D0A00            cmp ax,0xa
0000011E  72F5              jc 0x115
00000120  BE3C02            mov si,0x23c
00000123  33DB              xor bx,bx
00000125  33C0              xor ax,ax
00000127  BA3F3F            mov dx,0x3f3f
0000012A  B94000            mov cx,0x40
0000012D  8818              mov [bx+si],bl
0000012F  894001            mov [bx+si+0x1],ax
00000132  8890C000          mov [bx+si+0xc0],dl
00000136  8898C100          mov [bx+si+0xc1],bl
0000013A  8880C200          mov [bx+si+0xc2],al
0000013E  89908001          mov [bx+si+0x180],dx
00000142  88988201          mov [bx+si+0x182],bl
00000146  88984002          mov [bx+si+0x240],bl
0000014A  88984102          mov [bx+si+0x241],bl
0000014E  88984202          mov [bx+si+0x242],bl
00000152  D0A84202          shr byte [bx+si+0x242],1
00000156  83C602            add si,byte +0x2
00000159  43                inc bx
0000015A  E2D1              loop 0x12d
0000015C  B81210            mov ax,0x1012
0000015F  1E                push ds
00000160  07                pop es
00000161  BA3C02            mov dx,0x23c
00000164  33DB              xor bx,bx
00000166  B90001            mov cx,0x100
00000169  CD10              int 0x10
0000016B  50                push ax
0000016C  55                push bp
0000016D  8BEC              mov bp,sp
0000016F  C7460200A0        mov word [bp+0x2],0xa000
00000174  5D                pop bp
00000175  07                pop es
00000176  C7063C055C21      mov word [0x53c],0x215c
0000017C  BE0100            mov si,0x1
0000017F  BADEC0            mov dx,0xc0de
00000182  BF88A5            mov di,0xa588
00000185  B0DF              mov al,0xdf
00000187  B93000            mov cx,0x30
0000018A  83F92C            cmp cx,byte +0x2c
0000018D  7702              ja 0x191
0000018F  B0FF              mov al,0xff
00000191  268805            mov [es:di],al
00000194  2688854001        mov [es:di+0x140],al
00000199  47                inc di
0000019A  E2EE              loop 0x18a
0000019C  BF88A5            mov di,0xa588
0000019F  83FE30            cmp si,byte +0x30
000001A2  7412              jz 0x1b6
000001A4  263815            cmp [es:di],dl
000001A7  7503              jnz 0x1ac
000001A9  BA0008            mov dx,0x800
000001AC  E87100            call word 0x220
000001AF  39163C05          cmp [0x53c],dx
000001B3  7701              ja 0x1b6
000001B5  46                inc si
000001B6  E86700            call word 0x220
000001B9  8BCE              mov cx,si
000001BB  26803DC8          cmp byte [es:di],0xc8
000001BF  761A              jna 0x1db
000001C1  B07F              mov al,0x7f
000001C3  268885C0FE        mov [es:di-0x140],al
000001C8  813E3C050020      cmp word [0x53c],0x2000
000001CE  7712              ja 0x1e2
000001D0  26FE0D            dec byte [es:di]
000001D3  26FE8D4001        dec byte [es:di+0x140]
000001D8  EB08              jmp short 0x1e2
000001DA  90                nop
000001DB  32C0              xor al,al
000001DD  268885C0FE        mov [es:di-0x140],al
000001E2  47                inc di
000001E3  E2D6              loop 0x1bb
000001E5  33DB              xor bx,bx
000001E7  BF48A4            mov di,0xa448
000001EA  B94000            mov cx,0x40
000001ED  51                push cx
000001EE  B96000            mov cx,0x60
000001F1  268A05            mov al,[es:di]
000001F4  E83B00            call word 0x232
000001F7  02D8              add bl,al
000001F9  D0EB              shr bl,1
000001FB  26889DBFFE        mov [es:di-0x141],bl
00000200  8ADF              mov bl,bh
00000202  02D8              add bl,al
00000204  268ABDC1FE        mov bh,[es:di-0x13f]
00000209  02F8              add bh,al
0000020B  47                inc di
0000020C  E2E3              loop 0x1f1
0000020E  81EFA001          sub di,0x1a0
00000212  59                pop cx
00000213  E2D8              loop 0x1ed
00000215  E460              in al,0x60
00000217  2F                das
00000218  7282              jc 0x19c
0000021A  B80300            mov ax,0x3
0000021D  CD10              int 0x10
0000021F  C3                ret
00000220  50                push ax
00000221  52                push dx
00000222  B85562            mov ax,0x6255
00000225  F7263C05          mul word [0x53c]
00000229  051936            add ax,0x3619
0000022C  A33C05            mov [0x53c],ax
0000022F  5A                pop dx
00000230  58                pop ax
00000231  C3                ret
00000232  53                push bx
00000233  32E4              xor ah,ah
00000235  B303              mov bl,0x3
00000237  F6F3              div bl
00000239  5B                pop bx
0000023A  C3                ret
