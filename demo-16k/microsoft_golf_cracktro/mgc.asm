00000100  B89759            mov ax,0x5997
00000103  BA5E21            mov dx,0x215e
00000106  3BC4              cmp ax,sp
00000108  7367              jnc 0x171
0000010A  8BC4              mov ax,sp
0000010C  2D4403            sub ax,0x344
0000010F  25F0FF            and ax,0xfff0
00000112  8BF8              mov di,ax
00000114  B9A200            mov cx,0xa2
00000117  BE7C01            mov si,0x17c
0000011A  FC                cld
0000011B  F3A5              rep movsw
0000011D  8BD8              mov bx,ax
0000011F  B104              mov cl,0x4
00000121  D3EB              shr bx,cl
00000123  8CD9              mov cx,ds
00000125  03D9              add bx,cx
00000127  53                push bx
00000128  33DB              xor bx,bx
0000012A  53                push bx
0000012B  CB                retf
0000012C  0C01              or al,0x1
0000012E  0303              add ax,[bp+di]
00000130  0303              add ax,[bp+di]
00000132  0B13              or dx,[bp+di]
00000134  1B23              sbb sp,[bp+di]
00000136  334353            xor ax,[bp+di+0x53]
00000139  637B83            arpl [bp+di-0x7d],di
0000013C  9BA3C3E3          wait mov [0xe3c3],ax
00000140  0323              add sp,[bp+di]
00000142  4B                dec bx
00000143  737B              jnc 0x1c0
00000145  83B3C3F303        xor word [bp+di-0xc3d],byte +0x3
0000014A  3B437B            cmp ax,[bp+di+0x7b]
0000014D  83C303            add bx,byte +0x3
00000150  43                inc bx
00000151  83CB13            or bx,byte +0x13
00000154  5B                pop bx
00000155  A3B3C3            mov [0xc3b3],ax
00000158  13637B            adc sp,[bp+di+0x7b]
0000015B  83DB23            sbb bx,byte +0x23
0000015E  43                inc bx
0000015F  A3C323            mov [0x23c3],ax
00000162  4B                dec bx
00000163  B3BB              mov bl,0xbb
00000165  C3                ret
00000166  3343B3            xor ax,[bp+di-0x4d]
00000169  C3                ret
0000016A  3B43BB            cmp ax,[bp+di-0x45]
0000016D  C3                ret
0000016E  C3                ret
0000016F  C3                ret
00000170  C3                ret
00000171  B80009            mov ax,0x900
00000174  BA5F01            mov dx,0x15f
00000177  CD21              int 0x21
00000179  CD20              int 0x20
0000017B  90                nop
0000017C  FD                std
0000017D  8BF8              mov di,ax
0000017F  4F                dec di
00000180  4F                dec di
00000181  BEBE02            mov si,0x2be
00000184  03F2              add si,dx
00000186  8BCA              mov cx,dx
00000188  D1E9              shr cx,1
0000018A  F3A5              rep movsw
0000018C  FC                cld
0000018D  87F7              xchg si,di
0000018F  46                inc si
00000190  46                inc si
00000191  BF0001            mov di,0x100
00000194  AD                lodsw
00000195  95                xchg ax,bp
00000196  BA1000            mov dx,0x10
00000199  EB32              jmp short 0x1cd
0000019B  90                nop
0000019C  AD                lodsw
0000019D  95                xchg ax,bp
0000019E  B210              mov dl,0x10
000001A0  EB3B              jmp short 0x1dd
000001A2  AD                lodsw
000001A3  95                xchg ax,bp
000001A4  B210              mov dl,0x10
000001A6  EB3C              jmp short 0x1e4
000001A8  AD                lodsw
000001A9  95                xchg ax,bp
000001AA  B210              mov dl,0x10
000001AC  EB41              jmp short 0x1ef
000001AE  AD                lodsw
000001AF  95                xchg ax,bp
000001B0  B210              mov dl,0x10
000001B2  EB63              jmp short 0x217
000001B4  AD                lodsw
000001B5  95                xchg ax,bp
000001B6  B210              mov dl,0x10
000001B8  EB64              jmp short 0x21e
000001BA  AD                lodsw
000001BB  95                xchg ax,bp
000001BC  B210              mov dl,0x10
000001BE  EB65              jmp short 0x225
000001C0  AD                lodsw
000001C1  95                xchg ax,bp
000001C2  B210              mov dl,0x10
000001C4  EB66              jmp short 0x22c
000001C6  AD                lodsw
000001C7  95                xchg ax,bp
000001C8  B210              mov dl,0x10
000001CA  7208              jc 0x1d4
000001CC  A4                movsb
000001CD  D1ED              shr bp,1
000001CF  4A                dec dx
000001D0  74F4              jz 0x1c6
000001D2  73F8              jnc 0x1cc
000001D4  33C9              xor cx,cx
000001D6  33DB              xor bx,bx
000001D8  D1ED              shr bp,1
000001DA  4A                dec dx
000001DB  74BF              jz 0x19c
000001DD  D1D3              rcl bx,1
000001DF  D1ED              shr bp,1
000001E1  4A                dec dx
000001E2  74BE              jz 0x1a2
000001E4  D1D3              rcl bx,1
000001E6  85DB              test bx,bx
000001E8  7417              jz 0x201
000001EA  D1ED              shr bp,1
000001EC  4A                dec dx
000001ED  74B9              jz 0x1a8
000001EF  D1D3              rcl bx,1
000001F1  80FB06            cmp bl,0x6
000001F4  720B              jc 0x201
000001F6  D1ED              shr bp,1
000001F8  4A                dec dx
000001F9  7504              jnz 0x1ff
000001FB  AD                lodsw
000001FC  95                xchg ax,bp
000001FD  B210              mov dl,0x10
000001FF  D1D3              rcl bx,1
00000201  2E8A8F1C01        mov cl,[cs:bx+0x11c]
00000206  80F90A            cmp cl,0xa
00000209  743A              jz 0x245
0000020B  33DB              xor bx,bx
0000020D  83F902            cmp cx,byte +0x2
00000210  7426              jz 0x238
00000212  D1ED              shr bp,1
00000214  4A                dec dx
00000215  7497              jz 0x1ae
00000217  721F              jc 0x238
00000219  D1ED              shr bp,1
0000021B  4A                dec dx
0000021C  7496              jz 0x1b4
0000021E  D1D3              rcl bx,1
00000220  D1ED              shr bp,1
00000222  4A                dec dx
00000223  7495              jz 0x1ba
00000225  D1D3              rcl bx,1
00000227  D1ED              shr bp,1
00000229  4A                dec dx
0000022A  7494              jz 0x1c0
0000022C  D1D3              rcl bx,1
0000022E  80FB02            cmp bl,0x2
00000231  731E              jnc 0x251
00000233  2E8ABF2C01        mov bh,[cs:bx+0x12c]
00000238  AC                lodsb
00000239  8AD8              mov bl,al
0000023B  56                push si
0000023C  8BF7              mov si,di
0000023E  2BF3              sub si,bx
00000240  F3A4              rep movsb
00000242  5E                pop si
00000243  EB88              jmp short 0x1cd
00000245  AC                lodsb
00000246  02C8              add cl,al
00000248  80D500            adc ch,0x0
0000024B  3CFF              cmp al,0xff
0000024D  75BC              jnz 0x20b
0000024F  EB33              jmp short 0x284
00000251  D1ED              shr bp,1
00000253  4A                dec dx
00000254  7504              jnz 0x25a
00000256  AD                lodsw
00000257  95                xchg ax,bp
00000258  B210              mov dl,0x10
0000025A  D1D3              rcl bx,1
0000025C  80FB08            cmp bl,0x8
0000025F  72D2              jc 0x233
00000261  D1ED              shr bp,1
00000263  4A                dec dx
00000264  7504              jnz 0x26a
00000266  AD                lodsw
00000267  95                xchg ax,bp
00000268  B210              mov dl,0x10
0000026A  D1D3              rcl bx,1
0000026C  80FB17            cmp bl,0x17
0000026F  72C2              jc 0x233
00000271  D1ED              shr bp,1
00000273  4A                dec dx
00000274  7504              jnz 0x27a
00000276  AD                lodsw
00000277  95                xchg ax,bp
00000278  B210              mov dl,0x10
0000027A  D1D3              rcl bx,1
0000027C  81E3DF00          and bx,0xdf
00000280  86DF              xchg bl,bh
00000282  EBB4              jmp short 0x238
00000284  33C0              xor ax,ax
00000286  06                push es
00000287  BB0001            mov bx,0x100
0000028A  53                push bx
0000028B  8BD8              mov bx,ax
0000028D  8BC8              mov cx,ax
0000028F  8BD0              mov dx,ax
00000291  8BE8              mov bp,ax
00000293  8BF0              mov si,ax
00000295  8BF8              mov di,ax
00000297  CB                retf
00000298  0300              add ax,[bx+si]
0000029A  020A              add cl,[bp+si]
0000029C  0405              add al,0x5
0000029E  0000              add [bx+si],al
000002A0  0000              add [bx+si],al
000002A2  0000              add [bx+si],al
000002A4  06                push es
000002A5  07                pop es
000002A6  0809              or [bx+di],cl
000002A8  0102              add [bp+si],ax
000002AA  0000              add [bx+si],al
000002AC  0304              add ax,[si]
000002AE  050600            add ax,0x6
000002B1  0000              add [bx+si],al
000002B3  0000              add [bx+si],al
000002B5  0000              add [bx+si],al
000002B7  0007              add [bx],al
000002B9  0809              or [bx+di],cl
000002BB  0A0B              or cl,[bp+di]
000002BD  0C0D              or al,0xd
000002BF  90                nop
000002C0  0040EB            add [bx+si-0x15],al
000002C3  44                inc sp
000002C4  0D0A4E            or ax,0x4e0a
000002C7  6557              gs push di
000002C9  204348            and [bp+di+0x48],al
000002CC  61                popa
000002CD  52                push dx
000002CE  54                push sp
000002CF  650100            add [gs:bx+si],ax
000002D2  06                push es
000002D3  2D694E            sub ax,0x4e69
000002D6  54                push sp
000002D7  52                push dx
000002D8  6F                outsw
000002D9  2032              and [bp+si],dh
000002DB  2E3231            xor dh,[cs:bx+di]
000002DE  204280            and [bp+si-0x80],al
000002E1  A25920            mov [0x2059],al
000002E4  53                push bx
000002E5  6F                outsw
000002E6  4E                dec si
000002E7  694321231A        imul ax,[bp+di+0x21],word 0x1a23
000002EC  00B89901          add [bx+si+0x199],bh
000002F0  B80001            mov ax,0x100
000002F3  97                xchg ax,di
000002F4  46                inc si
000002F5  5E                pop si
000002F6  0006010F          add [0xf01],al
000002FA  00DC              add ah,bl
000002FC  002E8B26          add [0x268b],ch
00000300  3401              xor al,0x1
00000302  0000              add [bx+si],al
00000304  81C40004          add sp,0x400
00000308  0E                push cs
00000309  58                pop ax
0000030A  8EC0              mov es,ax
0000030C  8ED8              mov ds,ax
0000030E  8BDC              mov bx,sp
00000310  B104              mov cl,0x4
00000312  D3EB              shr bx,cl
00000314  0025              add [di],ah
00000316  43                inc bx
00000317  B44A              mov ah,0x4a
00000319  CD21              int 0x21
0000031B  FC                cld
0000031C  BE7501            mov si,0x175
0000031F  1E                push ds
00000320  0E                push cs
00000321  15001E            adc ax,0x1e00
00000324  E909AC            jmp 0xaf30
00000327  34E1              xor al,0xe1
00000329  8844FF            mov [si-0x1],al
0000032C  E2F8              loop 0x326
0000032E  1B00              sbb ax,[bx+si]
00000330  0005              add [di],al
00000332  C043C9E0          rol byte [bp+di-0x37],byte 0xe0
00000336  51                push cx
00000337  1D07C0            sbb ax,0xc007
0000033A  5F                pop di
0000033B  7BE0              jpo 0x31d
0000033D  CF                iret
0000033E  6AEF              push byte -0x11
00000340  D500              aad 0x0
00000342  00E0              add al,ah
00000344  6A18              push byte +0x18
00000346  AE                scasb
00000347  60                pusha
00000348  087DE0            or [di-0x20],bh
0000034B  3008              xor [bx+si],cl
0000034D  4D                dec bp
0000034E  C7                db 0xc7
0000034F  67E469            in al,0x69
00000352  A5                movsw
00000353  F052              lock push dx
00000355  1E                push ds
00000356  AE                scasb
00000357  0317              add dx,[bx]
00000359  E101              loope 0x35c
0000035B  FE                db 0xfe
0000035C  F9                stc
0000035D  3D7502            cmp ax,0x275
00000360  0201              add al,[bx+di]
00000362  10E1              adc cl,ah
00000364  0201              add al,[bx+di]
00000366  F4                hlt
00000367  DC19              fcomp qword [bx+di]
00000369  F9                stc
0000036A  1903              sbb [bp+di],ax
0000036C  2010              and [bx+si],dl
0000036E  94                xchg ax,sp
0000036F  4E                dec si
00000370  183EF101          sbb [0x1f1],bh
00000374  3E0128            add [ds:bx+si],bp
00000377  F6F0              div al
00000379  E91401            jmp 0x490
0000037C  16                push ss
0000037D  0110              add [bx+si],dx
0000037F  9C                pushf
00000380  A4                movsb
00000381  019CDD8F          add [si-0x7023],bx
00000385  E107              loope 0x38e
00000387  01F9              add cx,di
00000389  78E0              js 0x36b
0000038B  FE                db 0xfe
0000038C  F1                int1
0000038D  0E                push cs
0000038E  1404              adc al,0x4
00000390  6AE1              push byte -0x1f
00000392  9D                popf
00000393  1D1D19            sbb ax,0x191d
00000396  1101              adc [bx+di],ax
00000398  016AF3            add [bp+si-0xd],bp
0000039B  0121              add [bx+di],sp
0000039D  0111              add [bx+di],dx
0000039F  E61E              out 0x1e,al
000003A1  6F                outsw
000003A2  9D                popf
000003A3  0110              add [bx+si],dx
000003A5  1103              adc [bp+di],ax
000003A7  1001              adc [bx+di],al
000003A9  1F                pop ds
000003AA  5E                pop si
000003AB  F4                hlt
000003AC  000F              add [bx],cl
000003AE  10611D            adc [bx+di+0x1d],ah
000003B1  010E9CF8          add [0xf89c],cx
000003B5  1005              adc [di],al
000003B7  E2E0              loop 0x399
000003B9  E0FF              loopne 0x3ba
000003BB  AE                scasb
000003BC  5D                pop bp
000003BD  45                inc bp
000003BE  0110              add [bx+si],dx
000003C0  1F                pop ds
000003C1  FC                cld
000003C2  F4                hlt
000003C3  7019              jo 0x3de
000003C5  70E2              jo 0x3a9
000003C7  9E                sahf
000003C8  03402C            add ax,[bx+si+0x2c]
000003CB  3D01A2            cmp ax,0xa201
000003CE  9E                sahf
000003CF  0480              add al,0x80
000003D1  A1A313            mov ax,[0x13a3]
000003D4  E6EE              out 0xee,al
000003D6  DE1E064B          ficomp word [0x4b06]
000003DA  E0E2              loopne 0x3be
000003DC  EE                out dx,al
000003DD  52                push dx
000003DE  2F                das
000003DF  CA4AE1            retf 0xe14a
000003E2  05605A            add ax,0x5a60
000003E5  F4                hlt
000003E6  9F                lahf
000003E7  216161            and [bx+di+0x61],sp
000003EA  027001            add dh,[bx+si+0x1]
000003ED  1F                pop ds
000003EE  1F                pop ds
000003EF  0DCE10            or ax,0x10ce
000003F2  9E                sahf
000003F3  DEFE              fdivp st6
000003F5  FE                db 0xfe
000003F6  EE                out dx,al
000003F7  01A9D310          add [bx+di+0x10d3],bp
000003FB  E003              loopne 0x400
000003FD  55                push bp
000003FE  E0E1              loopne 0x3e1
00000400  95                xchg ax,bp
00000401  130E0161          adc cx,[0x6101]
00000405  AF                scasw
00000406  0109              add [bx+di],cx
00000408  0111              add [bx+di],dx
0000040A  0A09              or cl,[bx+di]
0000040C  1D9F44            sbb ax,0x449f
0000040F  EE                out dx,al
00000410  E6E2              out 0xe2,al
00000412  2D2119            sub ax,0x1921
00000415  1F                pop ds
00000416  FC                cld
00000417  FA                cli
00000418  1E                push ds
00000419  FE                db 0xfe
0000041A  E236              loop 0x452
0000041C  1905              sbb [di],ax
0000041E  A6                cmpsb
0000041F  D6                salc
00000420  07                pop es
00000421  7821              js 0x444
00000423  051002            add ax,0x210
00000426  D903              fld dword [bp+di]
00000428  0401              add al,0x1
0000042A  53                push bx
0000042B  AF                scasw
0000042C  04A0              add al,0xa0
0000042E  3AEE              cmp ch,dh
00000430  051091            add ax,0x9110
00000433  D290FA9E          rcl byte [bx+si-0x6106],cl
00000437  05904A            add ax,0x4a90
0000043A  55                push bp
0000043B  FA                cli
0000043C  E6FB              out 0xfb,al
0000043E  DE18              ficomp word [bx+si]
00000440  01D7              add di,dx
00000442  B004              mov al,0x4
00000444  A10102            mov ax,[0x201]
00000447  0C70              or al,0x70
00000449  11993EED          adc [bx+di-0x12c2],bx
0000044D  E71D              out 0x1d,ax
0000044F  93                xchg ax,bx
00000450  E205              loop 0x457
00000452  CD21              int 0x21
00000454  81D11961          adc cx,0x6119
00000458  61                popa
00000459  0FDD2B            paddusw mm5,[bp+di]
0000045C  058A1F            add ax,0x1f8a
0000045F  7E50              jng 0x4b1
00000461  0115              add [di],dx
00000463  4A                dec dx
00000464  E901E2            jmp 0xe668
00000467  01E6              add si,sp
00000469  7621              jna 0x48c
0000046B  017DA3            add [di-0x5d],di
0000046E  3104              xor [si],ax
00000470  352F1D            xor ax,0x1d2f
00000473  DE9ECFDC          ficomp word [bp-0x2331]
00000477  06                push es
00000478  C0ADAE0DC1        shr byte [di+0xdae],byte 0xc1
0000047D  AF                scasw
0000047E  011A              add [bp+si],bx
00000480  2AC5              sub al,ch
00000482  2698              es cbw
00000484  018D7700          add [di+0x77],cx
00000488  03F0              add si,ax
0000048A  BAD741            mov dx,0x41d7
0000048D  0130              add [bx+si],si
0000048F  E101              loope 0x492
00000491  30FD              xor ch,bh
00000493  EF                out dx,ax
00000494  E6EF              out 0xef,al
00000496  FD                std
00000497  47                inc di
00000498  47                inc di
00000499  012EDD87          add [0x87dd],bp
0000049D  2205              and al,[di]
0000049F  E022              loopne 0x4c3
000004A1  87DD              xchg bx,bp
000004A3  47                inc di
000004A4  E703              out 0x3,ax
000004A6  40                inc ax
000004A7  E2E7              loop 0x490
000004A9  ED                in ax,dx
000004AA  0130              add [bx+si],si
000004AC  D1810240          rol word [bx+di+0x4002],1
000004B0  93                xchg ax,bx
000004B1  0111              add [bx+di],dx
000004B3  1119              adc [bx+di],bx
000004B5  99                cwd
000004B6  99                cwd
000004B7  9D                popf
000004B8  DD4A0D            fisttp qword [bp+si+0xd]
000004BB  01FF              add di,di
000004BD  01EE              add si,bp
000004BF  06                push es
000004C0  5E                pop si
000004C1  D3FE              sar si,cl
000004C3  1901              sbb [bx+di],ax
000004C5  1D011F            sbb ax,0x1f01
000004C8  C500              lds ax,[bx+si]
000004CA  FB                sti
000004CB  799E              jns 0x46b
000004CD  52                push dx
000004CE  93                xchg ax,bx
000004CF  DE5E01            ficomp word [bp+0x1]
000004D2  1E                push ds
000004D3  02A00EF4          add ah,[bx+si-0xbf2]
000004D7  0160D9            add [bx+si-0x27],sp
000004DA  91                xchg ax,cx
000004DB  0191D9F9          add [bx+di-0x627],dx
000004DF  0901              or [bx+di],ax
000004E1  868E063B          xchg cl,[bp+0x3b06]
000004E5  0110              add [bx+si],dx
000004E7  E6FE              out 0xfe,al
000004E9  DEC6              faddp st6
000004EB  8104E03C          add word [si],0x3ce0
000004EF  8620              xchg ah,[bx+si]
000004F1  01DC              add sp,bx
000004F3  681D1A            push word 0x1a1d
000004F6  3401              xor al,0x1
000004F8  2107              and [bx],ax
000004FA  791D              jns 0x519
000004FC  06                push es
000004FD  9C                pushf
000004FE  E589              in ax,0x89
00000500  2F                das
00000501  9C                pushf
00000502  9E                sahf
00000503  3E53              ds push bx
00000505  AA                stosb
00000506  3B29              cmp bp,[bx+di]
00000508  E263              loop 0x56d
0000050A  0F06              clts
0000050C  6C                insb
0000050D  06                push es
0000050E  1034              adc [si],dh
00000510  19E3              sbb bx,sp
00000512  06                push es
00000513  8CD0              mov ax,ss
00000515  64B99E04          fs mov cx,0x49e
00000519  8C6A72            mov [bp+si+0x72],gs
0000051C  AB                stosw
0000051D  DE07              fiadd word [bx]
0000051F  8C898338          mov [bx+di+0x3883],cs
00000523  1D9686            sbb ax,0x8696
00000526  D811              fcom dword [bx+di]
00000528  50                push ax
00000529  3C34              cmp al,0x34
0000052B  E239              loop 0x566
0000052D  E6A4              out 0xa4,al
0000052F  0E                push cs
00000530  6D                insw
00000531  4C                dec sp
00000532  B543              mov ch,0x43
00000534  7A61              jpe 0x597
00000536  019876FE          add [bx+si-0x18a],bx
0000053A  2101              and [bx+di],ax
0000053C  17                pop ss
0000053D  E601              out 0x1,al
0000053F  6AF2              push byte -0xe
00000541  27                daa
00000542  E200              loop 0x544
00000544  47                inc di
00000545  A2AB23            mov [0x23ab],al
00000548  1F                pop ds
00000549  1F                pop ds
0000054A  1F                pop ds
0000054B  03A43E01          add sp,[si+0x13e]
0000054F  43                inc bx
00000550  28BC0E06          sub [si+0x60e],bh
00000554  01F5              add bp,si
00000556  DF160187          fist word [0x8701]
0000055A  E8BF20            call 0x261c
0000055D  9E                sahf
0000055E  FE                db 0xfe
0000055F  E603              out 0x3,al
00000561  10A19E2E          adc [bx+di+0x2e9e],ah
00000565  8006C4E070        add byte [0xe0c4],0x70
0000056A  EE                out dx,al
0000056B  E061              loopne 0x5ce
0000056D  864E05            xchg cl,[bp+0x5]
00000570  7100              jno 0x572
00000572  216121            and [bx+di+0x21],sp
00000575  6781011011        add word [ecx],0x1110
0000057A  1D4211            sbb ax,0x1142
0000057D  E14B              loope 0x5ca
0000057F  4A                dec dx
00000580  47                inc di
00000581  7C0E              jl 0x591
00000583  290D              sub [di],cx
00000585  012E8C21          add [0x218c],bp
00000589  004B4C            add [bp+di+0x4c],cl
0000058C  001F              add [bx],bl
0000058E  FE                db 0xfe
0000058F  D5FE              aad 0xfe
00000591  8D21              lea sp,[bx+di]
00000593  61                popa
00000594  0187023A          add [bx+0x3a02],ax
00000598  5C                pop sp
00000599  C26C01            ret 0x16c
0000059C  9C                pushf
0000059D  9C                pushf
0000059E  1A01              sbb al,[bx+di]
000005A0  0302              add ax,[bp+si]
000005A2  FB                sti
000005A3  61                popa
000005A4  1C1C              sbb al,0x1c
000005A6  1AFE              sbb bh,dh
000005A8  014101            add [bx+di+0x1],ax
000005AB  06                push es
000005AC  44                inc sp
000005AD  0101              add [bx+di],ax
000005AF  1191D100          adc [bx+di+0xd1],dx
000005B3  D0                db 0xd0
000005B4  3139              xor [bx+di],di
000005B6  3909              cmp [bx+di],cx
000005B8  0915              or [di],dx
000005BA  95                xchg ax,bp
000005BB  9B9B9D            wait popf
000005BE  9C                pushf
000005BF  E0E0              loopne 0x5a1
000005C1  7460              jz 0x623
000005C3  0491              add al,0x91
000005C5  340E              xor al,0xe
000005C7  0801              or [bx+di],al
000005C9  61                popa
000005CA  115880            adc [bx+si-0x80],bx
000005CD  691236E0          imul dx,[bp+si],word 0xe036
000005D1  1818              sbb [bx+si],bl
000005D3  1C45              sbb al,0x45
000005D5  0D9FE1            or ax,0xe19f
000005D8  04DE              add al,0xde
000005DA  300E1E10          xor [0x101e],cl
000005DE  2AAA349E          sub ch,[bp+si-0x61cc]
000005E2  1E                push ds
000005E3  EF                out dx,ax
000005E4  BE9E06            mov si,0x69e
000005E7  D570              aad 0x70
000005E9  D461              aam 0x61
000005EB  0402              add al,0x2
000005ED  60                pusha
000005EE  C9                leave
000005EF  EE                out dx,al
000005F0  CB                retf
000005F1  42                inc dx
000005F2  53                push bx
000005F3  CA006E            retf 0x6e00
000005F6  8D599E            lea bx,[bx+di-0x62]
000005F9  06                push es
000005FA  B017              mov al,0x17
000005FC  DD                db 0xdd
000005FD  F4                hlt
000005FE  16                push ss
000005FF  054D21            add ax,0x214d
00000602  E416              in al,0x16
00000604  06                push es
00000605  92                xchg ax,dx
00000606  0124              add [si],sp
00000608  0D0E3E            or ax,0x3e0e
0000060B  8B7F8C            mov di,[bx-0x74]
0000060E  0118              add [bx+si],bx
00000610  B680              mov dh,0x80
00000612  EF                out dx,ax
00000613  E4E4              in al,0xe4
00000615  56                push si
00000616  E266              loop 0x67e
00000618  BA0570            mov dx,0x7005
0000061B  1F                pop ds
0000061C  0501E6            add ax,0xe601
0000061F  DEAC0501          fisubr word [si+0x105]
00000623  06                push es
00000624  92                xchg ax,dx
00000625  66C00376          o32 rol byte [bp+di],byte 0x76
00000629  1019              adc [bx+di],bl
0000062B  C236A2            ret 0xa236
0000062E  A01FD4            mov al,[0xd41f]
00000631  A5                movsw
00000632  DCED              fsub to st5
00000634  C0FCBB            sar ah,byte 0xbb
00000637  19ED              sbb bp,bp
00000639  E797              out 0x97,ax
0000063B  2F                das
0000063C  27                daa
0000063D  010B              add [bp+di],cx
0000063F  1D360B            sbb ax,0xb36
00000642  8D                db 0x8d
00000643  D9                db 0xd9
00000644  8D02              lea ax,[bp+si]
00000646  100F              adc [bx],cl
00000648  1F                pop ds
00000649  DDEC              fucomp st4
0000064B  37                aaa
0000064C  0220              add ah,[bx+si]
0000064E  F1                int1
0000064F  1E                push ds
00000650  0174A4            add [si-0x5c],si
00000653  109D2704          adc [di+0x427],bl
00000657  40                inc ax
00000658  FD                std
00000659  D7                xlatb
0000065A  D101              rol word [bx+di],1
0000065C  1DF282            sbb ax,0x82f2
0000065F  03F1              add si,cx
00000661  20ED              and ch,ch
00000663  D981279D          fld dword [bx+di-0x62d9]
00000667  06                push es
00000668  F8                clc
00000669  02A42127          add ah,[si+0x2721]
0000066D  07                pop es
0000066E  3D997A            cmp ax,0x7a99
00000671  0D3D07            or ax,0x73d
00000674  3F                aas
00000675  1D0550            sbb ax,0x5005
00000678  DFEF              fucomip st7
0000067A  0030              add [bx+si],dh
0000067C  0F30              wrmsr
0000067E  8D161037          lea dx,[0x3710]
00000682  1F                pop ds
00000683  8D00              lea ax,[bx+si]
00000685  3EBDBC56          ds mov bp,0x56bc
00000689  8127202D          and word [bx],0x2d20
0000068D  3911              cmp [bx+di],dx
0000068F  392D              cmp [di],bp
00000691  27                daa
00000692  DCF5              fdivr to st5
00000694  AE                scasb
00000695  201D              and [di],bl
00000697  E8E95E            call 0x6583
0000069A  AF                scasw
0000069B  1DAC0B            sbb ax,0xbac
0000069E  206D7E            and [di+0x7e],ch
000006A1  1300              adc ax,[bx+si]
000006A3  9F                lahf
000006A4  50                push ax
000006A5  81011181          add word [bx+di],0x8111
000006A9  EE                out dx,al
000006AA  A2858D            mov [0x8d85],al
000006AD  50                push ax
000006AE  2321              and sp,[bx+di]
000006B0  1F                pop ds
000006B1  DFEA              fucomip st2
000006B3  029030E7          add dl,[bx+si-0x18d0]
000006B7  01CF              add di,cx
000006B9  7E20              jng 0x6db
000006BB  D100              rol word [bx+si],1
000006BD  20FF              and bh,bh
000006BF  14D0              adc al,0xd0
000006C1  80972D019D        adc byte [bx+0x12d],0x9d
000006C6  36A1ED99          mov ax,[ss:0x99ed]
000006CA  0C9F              or al,0x9f
000006CC  9F                lahf
000006CD  5E                pop si
000006CE  68725E            push word 0x5e72
000006D1  013E3EE1          add [0xe13e],di
000006D5  1E                push ds
000006D6  0BE1              or sp,cx
000006D8  D04B17            ror byte [bp+di+0x17],1
000006DB  E04F              loopne 0x72c
000006DD  02C0              add al,al
000006DF  DD87F605          fld qword [bx+0x5f6]
000006E3  0100              add [bx+si],ax
000006E5  C0A21F1627        shl byte [bp+si+0x161f],byte 0x27
000006EA  A0DE0B            mov al,[0xbde]
000006ED  A110FF            mov ax,[0xff10]
000006F0  85A010A0          test [bx+si-0x5ff0],sp
000006F4  FF831030          inc word [bp+di+0x3010]
000006F8  9F                lahf
000006F9  DFC0              ffreep st0
000006FB  20E7              and bh,ah
000006FD  A29BF8            mov [0xf89b],al
00000700  C3                ret
00000701  292D              sub [di],bp
00000703  391D              cmp [di],bx
00000705  805B93E7          sbb byte [bp+di-0x6d],0xe7
00000709  9D                popf
0000070A  3F                aas
0000070B  3F                aas
0000070C  9D                popf
0000070D  83DE00            sbb si,byte +0x0
00000710  C02100            shl byte [bx+di],byte 0x0
00000713  203B              and [bp+di],bh
00000715  A00060            mov al,[0x6000]
00000718  004027            add [bx+si+0x27],al
0000071B  2F                das
0000071C  3F                aas
0000071D  1F                pop ds
0000071E  17                pop ss
0000071F  07                pop es
00000720  27                daa
00000721  41                inc cx
00000722  B90170            mov cx,0x7001
00000725  37                aaa
00000726  A4                movsb
00000727  0F79FB            vmwrite edi,ebx
0000072A  101F              adc [bx],bl
0000072C  2101              and [bx+di],ax
0000072E  0170C0            add [bx+si-0x40],si
00000731  2DB220            sub ax,0x20b2
00000734  99                cwd
00000735  60                pusha
00000736  3A30              cmp dh,[bx+si]
00000738  ED                in ax,dx
00000739  01FF              add di,di
0000073B  7DDE              jnl 0x71b
0000073D  10DD              adc ch,bl
0000073F  C6                db 0xc6
00000740  754A              jnz 0x78c
00000742  01501F            add [bx+si+0x1f],dx
00000745  00D0              add al,dl
00000747  DD870A3F          fld qword [bx+0x3f0a]
0000074B  D2A54E87          shl byte [di-0x78b2],cl
0000074F  DD01              fld qword [bx+di]
00000751  A01904            mov al,[0x419]
00000754  1F                pop ds
00000755  DE39              fidivr word [bx+di]
00000757  017001            add [bx+si+0x1],si
0000075A  1019              adc [bx+di],bl
0000075C  2D794D            sub ax,0x4d79
0000075F  AF                scasw
00000760  2D1940            sub ax,0x4019
00000763  2322              and sp,[bp+si]
00000765  AF                scasw
00000766  8523              test [bp+di],sp
00000768  40                inc ax
00000769  1DBF7E            sbb ax,0x7ebf
0000076C  E300              jcxz 0x76e
0000076E  E06F              loopne 0x7df
00000770  8D                db 0x8d
00000771  D9F1              fyl2x
00000773  83DDA0            sbb bp,byte -0x60
00000776  9F                lahf
00000777  03F8              add di,ax
00000779  9E                sahf
0000077A  00810582          add [bx+di-0x7dfb],al
0000077E  1AC0              sbb al,al
00000780  ED                in ax,dx
00000781  1B9F0016          sbb bx,[bx+0x1600]
00000785  F4                hlt
00000786  1020              adc [bx+si],ah
00000788  9D                popf
00000789  0010              add [bx+si],dl
0000078B  21A61EF9          and [bp-0x6e2],sp
0000078F  241F              and al,0x1f
00000791  1E                push ds
00000792  7401              jz 0x795
00000794  202F              and [bx],ch
00000796  81074B80          add word [bx],0x804b
0000079A  93                xchg ax,bx
0000079B  011D              add [di],bx
0000079D  1F                pop ds
0000079E  0000              add [bx+si],al
000007A0  B00B              mov al,0xb
000007A2  1F                pop ds
000007A3  2D8DDD            sub ax,0xdd8d
000007A6  BA7AFD            mov dx,0xfd7a
000007A9  ED                in ax,dx
000007AA  0120              add [bx+si],sp
000007AC  DD03              fld qword [bp+di]
000007AE  73C8              jnc 0x778
000007B0  50                push ax
000007B1  E0D1              loopne 0x784
000007B3  EF                out dx,ax
000007B4  0010              add [bx+si],dl
000007B6  9F                lahf
000007B7  2E99              cs cwd
000007B9  7EF8              jng 0x7b3
000007BB  D9F9              fyl2xp1
000007BD  60                pusha
000007BE  07                pop es
000007BF  17                pop ss
000007C0  3F                aas
000007C1  2F                das
000007C2  9D                popf
000007C3  9F                lahf
000007C4  80612FB7          and byte [bx+di+0x2f],0xb7
000007C8  D04D03            ror byte [di+0x3],1
000007CB  765F              jna 0x82c
000007CD  7A00              jpe 0x7cf
000007CF  E101              loope 0x7d2
000007D1  D1F9              sar cx,1
000007D3  07                pop es
000007D4  21B0833B          and [bx+si+0x3b83],si
000007D8  0314              add dx,[si]
000007DA  8D                db 0x8d
000007DB  D91F              fstp dword [bx]
000007DD  D9                db 0xd9
000007DE  8DBE8001          lea di,[bp+0x180]
000007E2  31BEEDF9          xor [bp-0x613],di
000007E6  D19B4DC0          rcr word [bp+di-0x3fb3],1
000007EA  F9                stc
000007EB  D101              rol word [bx+di],1
000007ED  F9                stc
000007EE  ED                in ax,dx
000007EF  2F                das
000007F0  9F                lahf
000007F1  0446              add al,0x46
000007F3  86D1              xchg dl,cl
000007F5  50                push ax
000007F6  8F                db 0x8f
000007F7  203D              and [di],bh
000007F9  97                xchg ax,di
000007FA  41                inc cx
000007FB  B49C              mov ah,0x9c
000007FD  700F              jo 0x80e
000007FF  60                pusha
00000800  47                inc di
00000801  6C                insb
00000802  016906            add [bx+di+0x6],bp
00000805  DE6CF6            fisubr word [si-0xa]
00000808  013B              add [bp+di],di
0000080A  C57E7B            lds di,[bp+0x7b]
0000080D  0001              add [bx+di],al
0000080F  85C3              test bx,ax
00000811  695BE47702        imul bx,[bp+di-0x1c],word 0x277
00000816  07                pop es
00000817  FE                db 0xfe
00000818  E680              out 0x80,al
0000081A  56                push si
0000081B  00E6              add dh,ah
0000081D  07                pop es
0000081E  7461              jz 0x881
00000820  38E0              cmp al,ah
00000822  0210              add dl,[bx+si]
00000824  21FD              and bp,di
00000826  FE                db 0xfe
00000827  3A02              cmp al,[bp+si]
00000829  106672            adc [bp+0x72],ah
0000082C  182EC30E          sbb [0xec3],ch
00000830  2EEA0600CF61      cs jmp 0x61cf:0x6
00000836  0023              add [bp+di],ah
00000838  6B60FDE2          imul sp,[bx+si-0x3],byte -0x1e
0000083C  00A16557          add [bx+di+0x5765],ah
00000840  015EBA            add [bp-0x46],bx
00000843  B3E0              mov bl,0xe0
00000845  FE02              inc byte [bp+si]
00000847  6F                outsw
00000848  1F                pop ds
00000849  CB                retf
0000084A  E516              in ax,0x16
0000084C  06                push es
0000084D  3000              xor [bx+si],al
0000084F  4B                dec bx
00000850  8F                db 0x8f
00000851  4A                dec dx
00000852  016602            add [bp+0x2],sp
00000855  1032              adc [bp+si],dh
00000857  B55A              mov ch,0x5a
00000859  2019              and [bx+di],bl
0000085B  06                push es
0000085C  C8E6E71F          enter 0xe7e6,0x1f
00000860  11DF              adc di,bx
00000862  E13E              loope 0x8a2
00000864  3E0A01            or al,[ds:bx+di]
00000867  BEE5B4            mov si,0xb4e5
0000086A  60                pusha
0000086B  E1FE              loope 0x86b
0000086D  DE06D8E1          fiadd word [0xe1d8]
00000871  E4E6              in al,0xe6
00000873  690211FC          imul ax,[bp+si],word 0xfc11
00000877  98                cbw
00000878  27                daa
00000879  1DE17A            sbb ax,0x7ae1
0000087C  50                push ax
0000087D  2B1E08F0          sub bx,[0xf008]
00000881  0F7400            pcmpeqb mm0,[bx+si]
00000884  105307            adc [bp+di+0x7],dl
00000887  50                push ax
00000888  BD539E            mov bp,0x9e53
0000088B  0450              add al,0x50
0000088D  0E                push cs
0000088E  01EE              add si,bp
00000890  40                inc ax
00000891  BA2B04            mov dx,0x42b
00000894  AC                lodsb
00000895  0312              add dx,[bp+si]
00000897  6302              arpl [bp+si],ax
00000899  00061F63          add [0x631f],al
0000089D  E264              loop 0x903
0000089F  63E1              arpl cx,sp
000008A1  647162            fs jno 0x906
000008A4  60                pusha
000008A5  C51ED4A0          lds bx,[0xa0d4]
000008A9  D067C5            shl byte [bx-0x3b],1
000008AC  00C5              add ch,al
000008AE  C503              lds ax,[bp+di]
000008B0  0301              add ax,[bx+di]
000008B2  C504              lds ax,[si]
000008B4  DF4E03            fisttp word [bp+0x3]
000008B7  0A04              or al,[si]
000008B9  0512E1            add ax,0xe112
000008BC  6701F0            a32 add ax,si
000008BF  36CC              ss int3
000008C1  1E                push ds
000008C2  D502              aad 0x2
000008C4  D10A              ror word [bp+si],1
000008C6  CC                int3
000008C7  00CC              add ah,cl
000008C9  0C02              or al,0x2
000008CB  1208              adc cl,[bx+si]
000008CD  D6                salc
000008CE  6615651F6BDD      adc eax,0xdd6b1f65
000008D4  1CC9              sbb al,0xc9
000008D6  1E                push ds
000008D7  80B2D102CA        xor byte [bp+si+0x2d1],0xca
000008DC  0AC9              or cl,cl
000008DE  00C9              add cl,cl
000008E0  0C08              or al,0x8
000008E2  CC                int3
000008E3  A5                movsw
000008E4  8908              mov [bx+si],cx
000008E6  D91C              fstp dword [si]
000008E8  E31C              jcxz 0x906
000008EA  F4                hlt
000008EB  1E                push ds
000008EC  F4                hlt
000008ED  34C1              xor al,0xc1
000008EF  010E0A0E          add [0xe0a],cx
000008F3  F4                hlt
000008F4  00F4              add ah,dh
000008F6  0474              add al,0x74
000008F8  7704              ja 0x8fe
000008FA  FD                std
000008FB  080E1028          or [0x2810],cl
000008FF  52                push dx
00000900  ED                in ax,dx
00000901  65EE              gs out dx,al
00000903  67B9F7BC          mov cx,0xbcf7
00000907  04A0              add al,0xa0
00000909  4A                dec dx
0000090A  45                inc bp
0000090B  04C4              add al,0xc4
0000090D  04FA              add al,0xfa
0000090F  04F4              add al,0xf4
00000911  0D2945            or ax,0x4529
00000914  BCC5BA            mov sp,0xbac5
00000917  1E                push ds
00000918  9AC5E371D2        call 0xd271:0xe3c5
0000091D  C0E067            shl al,byte 0x67
00000920  08E1              or cl,ah
00000922  6751              a32 push cx
00000924  94                xchg ax,sp
00000925  261000            adc [es:bx+si],al
00000928  CA000D            retf 0xd00
0000092B  CD0C              int 0xc
0000092D  4A                dec dx
0000092E  CE                into
0000092F  94                xchg ax,sp
00000930  0008              add [bx+si],cl
00000932  D108              ror word [bx+si],1
00000934  62                db 0x62
00000935  D11EDE66          rcr word [0x66de],1
00000939  CC                int3
0000093A  DC00              fadd qword [bx+si]
0000093C  40                inc ax
0000093D  66CB              o32 retf
0000093F  DD66C6            frstor [bp-0x3a]
00000942  DA66C5            fisub dword [bp-0x3b]
00000945  DB                db 0xdb
00000946  660E              o32 push cs
00000948  D967CA            fldenv [bx-0x36]
0000094B  1E                push ds
0000094C  95                xchg ax,bp
0000094D  AA                stosb
0000094E  BE15C3            mov si,0xc315
00000951  1C09              sbb al,0x9
00000953  52                push dx
00000954  4A                dec dx
00000955  07                pop es
00000956  CB                retf
00000957  1CC6              sbb al,0xc6
00000959  1CC5              sbb al,0xc5
0000095B  D938              fnstcw [bx+si]
0000095D  1CFE              sbb al,0xfe
0000095F  1CC5              sbb al,0xc5
00000961  1E                push ds
00000962  1F                pop ds
00000963  39EA              cmp dx,bp
00000965  1CED              sbb al,0xed
00000967  1E                push ds
00000968  35E9AB            xor ax,0xabe9
0000096B  01C5              add bp,ax
0000096D  5D                pop bp
0000096E  57                push di
0000096F  45                inc bp
00000970  0010              add [bx+si],dl
00000972  F2050100          repne add ax,0x1
00000976  A5                movsw
00000977  8056DDDA          adc byte [bp-0x23],0xda
0000097B  3AF9              cmp bh,cl
0000097D  12F9              adc bh,cl
0000097F  00F9              add cl,bh
00000981  042E              add al,0x2e
00000983  07                pop es
00000984  1204              adc al,[si]
00000986  F26548            gs repne dec ax
00000989  2908              sub [bx+si],cx
0000098B  E264              loop 0x9f1
0000098D  FA                cli
0000098E  60                pusha
0000098F  0484              add al,0x84
00000991  653804            cmp [gs:si],al
00000994  A804              test al,0x4
00000996  AE                scasb
00000997  F5                cmc
00000998  0B04              or ax,[si]
0000099A  030A              add cx,[bp+si]
0000099C  0E                push cs
0000099D  634CDD            arpl [si-0x23],cx
000009A0  9C                pushf
000009A1  E0DB              loopne 0x97e
000009A3  0100              add [bx+si],ax
000009A5  09E1              or cx,sp
000009A7  49                dec cx
000009A8  37                aaa
000009A9  EBE1              jmp short 0x98c
000009AB  670A0A            or cl,[edx]
000009AE  000D              add [di],cl
000009B0  F4                hlt
000009B1  050107            add ax,0x701
000009B4  07                pop es
000009B5  215EB6            and [bp-0x4a],bx
000009B8  06                push es
000009B9  145C              adc al,0x5c
000009BB  E20B              loop 0x9c8
000009BD  E3DE              jcxz 0x99d
000009BF  BB021E            mov bx,0x1e02
000009C2  0A07              or al,[bx]
000009C4  06                push es
000009C5  54                push sp
000009C6  61                popa
000009C7  BEEB07            mov si,0x7eb
000009CA  52                push dx
000009CB  125076            adc dl,[bx+si+0x76]
000009CE  A04EE0            mov al,[0xe04e]
000009D1  94                xchg ax,sp
000009D2  C16E2BBB          shr word [bp+0x2b],byte 0xbb
000009D6  630C              arpl [si],cx
000009D8  3300              xor ax,[bx+si]
000009DA  02FE              add bh,dh
000009DC  63F1              arpl cx,si
000009DE  43                inc bx
000009DF  6900C802          imul ax,[bx+si],word 0x2c8
000009E3  0FFACB            psubd mm1,mm3
000009E6  FA                cli
000009E7  A5                movsw
000009E8  46                inc si
000009E9  0ACC              or cl,ah
000009EB  08CF              or bh,cl
000009ED  0212              add dl,[bp+si]
000009EF  0000              add [bx+si],al
000009F1  60                pusha
000009F2  0E                push cs
000009F3  D41E              aam 0x1e
000009F5  D400              aam 0x0
000009F7  D41C              aam 0x1c
000009F9  D200              rol byte [bx+si],cl
000009FB  D21C              rcr byte [si],cl
000009FD  D100              rol word [bx+si],1
000009FF  D11C              rcr word [si],1
00000A01  0593DD            add ax,0xdd93
00000A04  386102            cmp [bx+di+0x2],ah
00000A07  60                pusha
00000A08  1A15              sbb dl,[di]
00000A0A  60                pusha
00000A0B  1C7A              sbb al,0x7a
00000A0D  99                cwd
00000A0E  06                push es
00000A0F  17                pop ss
00000A10  D11EE824          rcr word [0x24e8],1
00000A14  06                push es
00000A15  CC                int3
00000A16  D20E000D          ror byte [0xd00],cl
00000A1A  DA662C            fisub dword [bp+0x2c]
00000A1D  A7                cmpsw
00000A1E  00401E            add [bx+si+0x1e],al
00000A21  C3                ret
00000A22  6760              a32 pusha
00000A24  A2A50E            mov [0xea5],al
00000A27  A000DF            mov al,[0xdf00]
00000A2A  0CDB              or al,0xdb
00000A2C  00D6              add dh,dl
00000A2E  0C15              or al,0x15
00000A30  1330              adc si,[bx+si]
00000A32  56                push si
00000A33  D96716            fldenv [bx+0x16]
00000A36  D6                salc
00000A37  1E                push ds
00000A38  B7BF              mov bh,0xbf
00000A3A  D910              fst dword [bx+si]
00000A3C  D218              rcr byte [bx+si],cl
00000A3E  EBA9              jmp short 0x9e9
00000A40  0B2F              or bp,[bx]
00000A42  DD0D              fisttp qword [di]
00000A44  2F                das
00000A45  5E                pop si
00000A46  DFEB              fucomip st3
00000A48  A00B5E            mov al,[0x5e0b]
00000A4B  DE0D              fimul word [di]
00000A4D  5E                pop si
00000A4E  FA                cli
00000A4F  FEC1              inc cl
00000A51  C3                ret
00000A52  C500              lds ax,[bx+si]
00000A54  52                push dx
00000A55  B614              mov dh,0x14
00000A57  C51EC2C3          lds bx,[0xc3c2]
00000A5B  C0C1FE            rol cl,byte 0xfe
00000A5E  0AFE              or bh,dh
00000A60  1001              adc [bx+di],al
00000A62  D315              rcl word [di],cl
00000A64  65F30B08          rep or cx,[gs:bx+si]
00000A68  9A756960D3        call 0xd360:0x6975
00000A6D  E9C360            jmp 0x6b33
00000A70  CF                iret
00000A71  F1                int1
00000A72  D81ECF00          fcomp dword [0xcf]
00000A76  CF                iret
00000A77  D6                salc
00000A78  085B16            or [bp+di+0x16],bl
00000A7B  F1                int1
00000A7C  CC                int3
00000A7D  15F1CF            adc ax,0xcff1
00000A80  EF                out dx,ax
00000A81  2C1E              sub al,0x1e
00000A83  17                pop ss
00000A84  1006F46D          adc [0x6df4],al
00000A88  C8D10E00          enter 0xed1,0x0
00000A8C  0DF1A2            or ax,0xa2f1
00000A8F  02A093DF          add ah,[bx+si-0x206d]
00000A93  DE0EDF00          fimul word [0xdf]
00000A97  DB0C              fisttp dword [si]
00000A99  D6                salc
00000A9A  00D2              add dl,dl
00000A9C  0CE4              or al,0xe4
00000A9E  1430              adc al,0x30
00000AA0  CA7B16            retf 0x167b
00000AA3  D138              sar word [bx+si],1
00000AA5  FD                std
00000AA6  3310              xor dx,[bx+si]
00000AA8  D15DF6            rcr word [di-0xa],1
00000AAB  180B              sbb [bp+di],cl
00000AAD  2F                das
00000AAE  D8480D            fmul dword [bx+si+0xd]
00000AB1  31AE5314          xor [bp+0x1453],bp
00000AB5  62                db 0x62
00000AB6  D209              ror byte [bx+di],cl
00000AB8  6260F9            bound sp,[bx+si-0x7]
00000ABB  BF1202            mov di,0x212
00000ABE  E667              out 0x67,al
00000AC0  E6CA              out 0xca,al
00000AC2  92                xchg ax,dx
00000AC3  184EE6            sbb [bp-0x1a],cl
00000AC6  F00E              lock push cs
00000AC8  63E6              arpl si,sp
00000ACA  1AB2FAA7          sbb dh,[bp+si-0x5806]
00000ACE  98                cbw
00000ACF  7808              js 0xad9
00000AD1  63704A            arpl [bx+si+0x4a],si
00000AD4  BBF0F9            mov bx,0xf9f0
00000AD7  F001FC            lock add sp,di
00000ADA  0443              add al,0x43
00000ADC  5C                pop sp
00000ADD  63A8FB22          arpl [bx+si+0x22fb],bp
00000AE1  35B0FE            xor ax,0xfeb0
00000AE4  0463              add al,0x63
00000AE6  06                push es
00000AE7  29F4              sub sp,si
00000AE9  D552              aad 0x52
00000AEB  C9                leave
00000AEC  69F21501          imul si,dx,word 0x115
00000AF0  47                inc di
00000AF1  14E9              adc al,0xe9
00000AF3  FC                cld
00000AF4  72FA              jc 0xaf0
00000AF6  74D0              jz 0xac8
00000AF8  00FA              add dl,bh
00000AFA  0402              add al,0x2
00000AFC  0463              add al,0x63
00000AFE  FC                cld
00000AFF  00FC              add ah,bh
00000B01  0441              add al,0x41
00000B03  D7                xlatb
00000B04  0204              add al,[si]
00000B06  63FE              arpl si,di
00000B08  00FE              add dh,bh
00000B0A  0402              add al,0x2
00000B0C  0463              add al,0x63
00000B0E  B4E4              mov ah,0xe4
00000B10  06                push es
00000B11  0DB629            or ax,0x29b6
00000B14  72A5              jc 0xabb
00000B16  A11200            mov ax,[0x12]
00000B19  E600              out 0x0,al
00000B1B  29F5              sub bp,si
00000B1D  8D                db 0x8d
00000B1E  F5                cmc
00000B1F  FD                std
00000B20  F236F27504        ss bnd jnz 0xb29
00000B25  7CDF              jl 0xb06
00000B27  0C02              or al,0x2
00000B29  147F              adc al,0x7f
00000B2B  2A04              sub al,[si]
00000B2D  028E3200          add cl,[bp+0x32]
00000B31  44                inc sp
00000B32  F2BDF2E0          repne mov bp,0xe0f2
00000B36  F2                repne
00000B37  D1                db 0xd1
00000B38  F333F3            rep xor si,bx
00000B3B  68F304            push word 0x4f3
00000B3E  8075F38A          xor byte [di-0xd],0x8a
00000B42  F3F1              rep int1
00000B44  F3DEF0            rep fdivrp st0
00000B47  3CF0              cmp al,0xf0
00000B49  42                inc dx
00000B4A  F07902            lock jns 0xb4f
00000B4D  48                dec ax
00000B4E  0E                push cs
00000B4F  F074F0            lock jz 0xb42
00000B52  92                xchg ax,dx
00000B53  F0B0F0            lock mov al,0xf0
00000B56  6506              gs push es
00000B58  A9DB83            test ax,0x83db
00000B5B  02B00102          add dh,[bx+si+0x201]
00000B5F  92                xchg ax,dx
00000B60  67EF              out dx,ax
00000B62  1A1C              sbb bl,[si]
00000B64  0202              add al,[bp+si]
00000B66  06                push es
00000B67  FD                std
00000B68  95                xchg ax,bp
00000B69  28061002          sub [0x210],al
00000B6D  C780945EC2F0      mov word [bx+si+0x5e94],0xf0c2
00000B73  E0F1              loopne 0xb66
00000B75  3EF0F306          ds rep lock push es
00000B79  113A              adc [bp+si],di
00000B7B  35023E            xor ax,0x3e02
00000B7E  0002              add [bp+si],al
00000B80  F77614            div word [bp+0x14]
00000B83  CF                iret
00000B84  DE1C              ficomp word [si]
00000B86  1E                push ds
00000B87  0202              add al,[bp+si]
00000B89  FB                sti
00000B8A  2B062A07          sub ax,[0x72a]
00000B8E  1002              adc [bp+si],al
00000B90  331C              xor bx,[si]
00000B92  001A              add [bp+si],bl
00000B94  7BF4              jpo 0xb8a
00000B96  09F4              or sp,si
00000B98  05F401            add ax,0x1f4
00000B9B  F4                hlt
00000B9C  3DF400            cmp ax,0xf4
00000B9F  0039              add [bx+di],bh
00000BA1  C3                ret
00000BA2  F5                cmc
00000BA3  3F                aas
00000BA4  F5                cmc
00000BA5  3BF5              cmp si,bp
00000BA7  37                aaa
00000BA8  F5                cmc
00000BA9  33F5              xor si,bp
00000BAB  2F                das
00000BAC  D4F1              aam 0xf1
00000BAE  41                inc cx
00000BAF  F1                int1
00000BB0  801673F165        adc byte [0xf173],0x65
00000BB5  F1                int1
00000BB6  C7                db 0xc7
00000BB7  EE                out dx,al
00000BB8  27                daa
00000BB9  D808              fmul dword [bx+si]
00000BBB  40                inc ax
00000BBC  0426              add al,0x26
00000BBE  FF                db 0xff
00000BBF  FFE1              jmp cx
00000BC1  E6EB              out 0xeb,al
00000BC3  78AA              js 0xb6f
00000BC5  0082E0A0          add [bp+si-0x5f20],al
00000BC9  08E6              or dh,ah
00000BCB  C2EFE1            ret 0xe1ef
00000BCE  61                popa
00000BCF  EE                out dx,al
00000BD0  C088B930E2        ror byte [bx+si+0x30b9],byte 0xe2
00000BD5  E7EE              out 0xee,ax
00000BD7  9E                sahf
00000BD8  09C0              or ax,ax
00000BDA  AD                lodsw
00000BDB  9BE1F1            wait loope 0xbcf
00000BDE  EA61FFE315        jmp 0x15e3:0xff61
00000BE3  E4BC              in al,0xbc
00000BE5  2815              sub [di],dl
00000BE7  051582            add ax,0x8215
00000BEA  D3E9              shr cx,cl
00000BEC  0A80D510          or al,[bx+si+0x10d5]
00000BF0  C6                db 0xc6
00000BF1  56                push si
00000BF2  E1E4              loope 0xbd8
00000BF4  C01F04            rcr byte [bx],byte 0x4
00000BF7  830299            add word [bp+si],byte -0x67
00000BFA  F1                int1
00000BFB  E82182            call 0x8e1f
00000BFE  EE                out dx,al
00000BFF  2AA5D30E          sub ah,[di+0xed3]
00000C03  16                push ss
00000C04  50                push ax
00000C05  46                inc si
00000C06  E1E5              loope 0xbed
00000C08  309E1514          xor [bp+0x1415],bl
00000C0C  82                db 0x82
00000C0D  2985CE06          sub [di+0x6ce],ax
00000C11  ED                in ax,dx
00000C12  159E90            adc ax,0x909e
00000C15  186284            sbb [bp+si-0x7c],ah
00000C18  109E00C8          adc [bp-0x3800],bl
00000C1C  99                cwd
00000C1D  0A15              or dl,[di]
00000C1F  06                push es
00000C20  E03F              loopne 0xc61
00000C22  6E                outsb
00000C23  26803181          xor byte [es:bx+di],0x81
00000C27  12E1              adc ah,cl
00000C29  E9A398            jmp 0xa4cf
00000C2C  14E3              adc al,0xe3
00000C2E  02A059C1          add ah,[bx+si-0x3ea7]
00000C32  F8                clc
00000C33  5E                pop si
00000C34  E2E8              loop 0xc1e
00000C36  EF                out dx,ax
00000C37  E0EB              loopne 0xc24
00000C39  A18202            mov ax,[0x282]
00000C3C  0813              or [bp+di],dl
00000C3E  1CA0              sbb al,0xa0
00000C40  8D                db 0x8d
00000C41  EC                in al,dx
00000C42  82                db 0x82
00000C43  4B                dec bx
00000C44  51                push cx
00000C45  CE                into
00000C46  3BE3              cmp sp,bx
00000C48  E92898            jmp 0xa473
00000C4B  04E1              add al,0xe1
00000C4D  87560C            xchg dx,[bp+0xc]
00000C50  E905F6            jmp 0x258
00000C53  D94001            fld dword [bx+si+0x1]
00000C56  39E1              cmp cx,sp
00000C58  ED                in ax,dx
00000C59  F2C1E5D3          repne shl bp,byte 0xd3
00000C5D  2AE3              sub ah,bl
00000C5F  91                xchg ax,cx
00000C60  E980E0            jmp 0xece3
00000C63  98                cbw
00000C64  05E620            add ax,0x20e6
00000C67  1DB415            sbb ax,0x15b4
00000C6A  01EA              add dx,bp
00000C6C  E1CC              loope 0xc3a
00000C6E  0A85FFEB          or al,[di-0x1401]
00000C72  1DB172            sbb ax,0x72b1
00000C75  94                xchg ax,sp
00000C76  052063            add ax,0x6320
00000C79  045F              add al,0x5f
00000C7B  01BDFF69          add [di+0x69ff],di
00000C7F  EC                in al,dx
00000C80  90                nop
00000C81  FE                db 0xfe
00000C82  54                push sp
00000C83  E1D8              loope 0xc5d
00000C85  94                xchg ax,sp
00000C86  A1031F            mov ax,[0x1f03]
00000C89  2254F1            and dl,[si-0xf]
00000C8C  F3BDF582          rep mov bp,0x82f5
00000C90  643F              fs aas
00000C92  ED                in ax,dx
00000C93  A18B85            mov ax,[0x858b]
00000C96  697DB69A0A        imul di,[di-0x4a],word 0xa9a
00000C9B  3F                aas
00000C9C  E369              jcxz 0xd07
00000C9E  EB04              jmp short 0xca4
00000CA0  B480              mov ah,0x80
00000CA2  A5                movsw
00000CA3  2CEB              sub al,0xeb
00000CA5  93                xchg ax,bx
00000CA6  F8                clc
00000CA7  05A240            add ax,0x40a2
00000CAA  92                xchg ax,dx
00000CAB  11F1              adc cx,si
00000CAD  EC                in al,dx
00000CAE  1E                push ds
00000CAF  E369              jcxz 0xd1a
00000CB1  E2B1              loop 0xc64
00000CB3  B00B              mov al,0xb
00000CB5  0DE220            or ax,0x20e2
00000CB8  1E                push ds
00000CB9  847EA2            test [bp-0x5e],bh
00000CBC  E126              loope 0xce4
00000CBE  53                push bx
00000CBF  A2F8BD            mov [0xbdf8],al
00000CC2  1E                push ds
00000CC3  E2A3              loop 0xc68
00000CC5  1E                push ds
00000CC6  0424              add al,0x24
00000CC8  00BDE32A          add [di+0x2ae3],bh
00000CCC  F391              rep xchg ax,cx
00000CCE  E5EE              in ax,0xee
00000CD0  ED                in ax,dx
00000CD1  E3F0              jcxz 0xcc3
00000CD3  91                xchg ax,cx
00000CD4  FF6043            jmp [bx+si+0x43]
00000CD7  14E2              adc al,0xe2
00000CD9  A101CF            mov ax,[0xcf01]
00000CDC  867EE9            xchg bh,[bp-0x17]
00000CDF  EB21              jmp short 0xd02
00000CE1  82                db 0x82
00000CE2  01B03FE1          add [bx+si-0x1ec1],si
00000CE6  6AEE              push byte -0x12
00000CE8  B940E2            mov cx,0xe240
00000CEB  E2EE              loop 0xcdb
00000CED  9D                popf
00000CEE  8729              xchg bp,[bx+di]
00000CF0  013F              add [bx],di
00000CF2  F1                int1
00000CF3  E97EE6            jmp 0xf374
00000CF6  26AA              es stosb
00000CF8  66E31E            o32 jcxz 0xd19
00000CFB  69A844025393      imul bp,[bx+si+0x244],word 0x9353
00000D01  C1EAA1            shr dx,byte 0xa1
00000D04  E7CC              out 0xcc,ax
00000D06  E1BD              loope 0xcc5
00000D08  74E1              jz 0xceb
00000D0A  845F20            test [bx+0x20],bl
00000D0D  68072A            push word 0x2a07
00000D10  E6A1              out 0xa1,al
00000D12  FF                db 0xff
00000D13  EE                out dx,al
00000D14  4E                dec si
00000D15  010A              add [bp+si],cx
00000D17  D2D3              rcl bl,cl
00000D19  E87E06            call 0x139a
00000D1C  EE                out dx,al
00000D1D  B8E1E2            mov ax,0xe2e1
00000D20  98                cbw
00000D21  60                pusha
00000D22  83FEB4            cmp si,byte -0x4c
00000D25  E33F              jcxz 0xd66
00000D27  F9                stc
00000D28  FB                sti
00000D29  A1E2F0            mov ax,[0xf0e2]
00000D2C  C1C050            rol ax,byte 0x50
00000D2F  B250              mov dl,0x50
00000D31  892A              mov [bp+si],bp
00000D33  1585F8            adc ax,0xf885
00000D36  1E                push ds
00000D37  15BD03            adc ax,0x3bd
00000D3A  F0E950E1          lock jmp 0xee8e
00000D3E  A08312            mov al,[0x1283]
00000D41  804250E2          add byte [bp+si+0x50],0xe2
00000D45  AE                scasb
00000D46  04A0              add al,0xa0
00000D48  D31C              rcr word [si],cl
00000D4A  7252              jc 0xd9e
00000D4C  1030              adc [bx+si],dh
00000D4E  1C7E              sbb al,0x7e
00000D50  F1                int1
00000D51  F00A9206EE        lock or dl,[bp+si-0x11fa]
00000D56  2AE1              sub ah,cl
00000D58  A11E05            mov ax,[0x51e]
00000D5B  2A1E1403          sub bl,[0x314]
00000D5F  4A                dec dx
00000D60  A4                movsb
00000D61  EA06F84161        jmp 0x6141:0xf806
00000D66  2AFA              sub bh,dl
00000D68  80EE92            sub dh,0x92
00000D6B  0CC0              or al,0xc0
00000D6D  EE                out dx,al
00000D6E  93                xchg ax,bx
00000D6F  834493E5          add word [si-0x6d],byte -0x1b
00000D73  EC                in al,dx
00000D74  03E3              add sp,bx
00000D76  DDBDF31E          fnstsw [di+0x1ef3]
00000D7A  106A50            adc [bp+si+0x50],ch
00000D7D  3F                aas
00000D7E  1E                push ds
00000D7F  00E3              add bl,ah
00000D81  EA0098FCF3        jmp 0xf3fc:0x9800
00000D86  C1                db 0xc1
00000D87  F5                cmc
00000D88  1E                push ds
00000D89  E3F1              jcxz 0xd7c
00000D8B  C1FE15            sar si,byte 0x15
00000D8E  E41E              in al,0x1e
00000D90  7081              jo 0xd13
00000D92  69FB41EB          imul di,bx,word 0xeb41
00000D96  C6                db 0xc6
00000D97  26E8A3B2          es call 0xc03e
00000D9B  0059E5            add [bx+di-0x1b],bl
00000D9E  E3EC              jcxz 0xd8c
00000DA0  5E                pop si
00000DA1  ED                in ax,dx
00000DA2  37                aaa
00000DA3  1CF8              sbb al,0xf8
00000DA5  2AEC              sub ch,ah
00000DA7  A31F65            mov [0x651f],ax
00000DAA  0001              add [bx+di],al
00000DAC  CE                into
00000DAD  FE                db 0xfe
00000DAE  61                popa
00000DAF  82                db 0x82
00000DB0  E8EEF8            call 0x6a1
00000DB3  D2648B            shl byte [si-0x75],cl
00000DB6  157E7D            adc ax,0x7d7e
00000DB9  7E1E              jng 0xdd9
00000DBB  E0DA              loopne 0xd97
00000DBD  02A8F5D2          add ch,[bx+si-0x2d0b]
00000DC1  136C00            adc bp,[si+0x0]
00000DC4  6597              gs xchg ax,di
00000DC6  D2A8E9E8          shr byte [bx+si-0x1717],cl
00000DCA  61                popa
00000DCB  EE                out dx,al
00000DCC  99                cwd
00000DCD  EBE1              jmp short 0xdb0
00000DCF  7214              jc 0xde5
00000DD1  3602C4            ss add al,ah
00000DD4  80AC00F480        sub byte [si-0xc00],0x80
00000DD9  3F                aas
00000DDA  E348              jcxz 0xe24
00000DDC  A9EE71            test ax,0x71ee
00000DDF  E382              jcxz 0xd63
00000DE1  2AA62AEB          sub ah,[bp-0x14d6]
00000DE5  98                cbw
00000DE6  52                push dx
00000DE7  2A02              sub al,[bp+si]
00000DE9  E469              in al,0x69
00000DEB  61                popa
00000DEC  2ABB3F27          sub bh,[bp+di+0x273f]
00000DF0  0115              add [di],dx
00000DF2  A815              test al,0x15
00000DF4  ED                in ax,dx
00000DF5  50                push ax
00000DF6  30E1              xor cl,ah
00000DF8  F700FCB2          test word [bx+si],0xb2fc
00000DFC  3F                aas
00000DFD  80ECB2            sub ah,0xb2
00000E00  EE                out dx,al
00000E01  C1202A            shl word [bx+si],byte 0x2a
00000E04  54                push sp
00000E05  F08AEE            lock mov ch,dh
00000E08  A7                cmpsw
00000E09  DF                db 0xdf
00000E0A  FC                cld
00000E0B  41                inc cx
00000E0C  D7                xlatb
00000E0D  10F4              adc ah,dh
00000E0F  1C1E              sbb al,0x1e
00000E11  48                dec ax
00000E12  BA6548            mov dx,0x4865
00000E15  C8B27626          enter 0x76b2,0x26
00000E19  16                push ss
00000E1A  723F              jc 0xe5b
00000E1C  05E3A1            add ax,0xa1e3
00000E1F  53                push bx
00000E20  3F                aas
00000E21  F8                clc
00000E22  B6E3              mov dh,0xe3
00000E24  E307              jcxz 0xe2d
00000E26  15F40E            adc ax,0xef4
00000E29  210C              and [si],cx
00000E2B  153F87            adc ax,0x873f
00000E2E  9F                lahf
00000E2F  52                push dx
00000E30  13A0FF59          adc sp,[bx+si+0x59ff]
00000E34  8F                db 0x8f
00000E35  D2E9              shr cl,cl
00000E37  C10A62            ror word [bp+si],byte 0x62
00000E3A  F9                stc
00000E3B  D15E6D            rcr word [bp+0x6d],1
00000E3E  EE                out dx,al
00000E3F  BE7064            mov si,0x6470
00000E42  6D                insw
00000E43  E95E77            jmp 0x85a4
00000E46  A000C5            mov al,[0xc500]
00000E49  F9                stc
00000E4A  E7E1              out 0xe1,ax
00000E4C  E4ED              in al,0xed
00000E4E  04F2              add al,0xf2
00000E50  81E419E1          and sp,0xe119
00000E54  E59C              in ax,0x9c
00000E56  4A                dec dx
00000E57  01F6              add si,si
00000E59  85FC              test sp,di
00000E5B  EC                in al,dx
00000E5C  21D3              and bx,dx
00000E5E  A270FC            mov [0xfc70],al
00000E61  2119              and [bx+di],bx
00000E63  1223              adc ah,[bp+di]
00000E65  2019              and [bx+di],bl
00000E67  121601FC          adc dl,[0xfc01]
00000E6B  3BE2              cmp sp,dx
00000E6D  E48F              in al,0x8f
00000E6F  1417              adc al,0x17
00000E71  91                xchg ax,cx
00000E72  E0A3              loopne 0xe17
00000E74  1500E7            adc ax,0xe700
00000E77  8B0D              mov cx,[di]
00000E79  8B65E4            mov sp,[di-0x1c]
00000E7C  82                db 0x82
00000E7D  1513E0            adc ax,0xe013
00000E80  C0                db 0xc0
00000E81  3401              xor al,0x1
00000E83  00EB              add bl,ch
00000E85  D802              fadd dword [bp+si]
00000E87  B1A5              mov cl,0xa5
00000E89  D31C              rcr word [si],cl
00000E8B  56                push si
00000E8C  7016              jo 0xea4
00000E8E  E1EC              loope 0xe7c
00000E90  301C              xor [si],bl
00000E92  57                push di
00000E93  E7BA              out 0xba,ax
00000E95  82                db 0x82
00000E96  0970E3            or [bx+si-0x1d],si
00000E99  2A11              sub dl,[bx+di]
00000E9B  E080              loopne 0xe1d
00000E9D  E0E5              loopne 0xe84
00000E9F  2015              and [di],dl
00000EA1  A23015            mov [0x1530],al
00000EA4  4C                dec sp
00000EA5  3F                aas
00000EA6  F8                clc
00000EA7  69E50CF8          imul sp,bp,word 0xf80c
00000EAB  A11E13            mov ax,[0x131e]
00000EAE  E312              jcxz 0xec2
00000EB0  60                pusha
00000EB1  8065B17A          and byte [di-0x4f],0x7a
00000EB5  1F                pop ds
00000EB6  03C2              add ax,dx
00000EB8  0F05              syscall
00000EBA  A01F02            mov al,[0x21f]
00000EBD  15C6E9            adc ax,0xe9c6
00000EC0  E000              loopne 0xec2
00000EC2  27                daa
00000EC3  E711              out 0x11,ax
00000EC5  FB                sti
00000EC6  7FE0              jg 0xea8
00000EC8  2503FB            and ax,0xfb03
00000ECB  90                nop
00000ECC  7EED              jng 0xebb
00000ECE  42                inc dx
00000ECF  00B1E009          add [bx+di+0x9e0],dh
00000ED3  E881EE            call 0xfd57
00000ED6  62                db 0x62
00000ED7  E0E9              loopne 0xec2
00000ED9  B5C9              mov ch,0xc9
00000EDB  800515            add byte [di],0x15
00000EDE  A1E63F            mov ax,[0x3fe6]
00000EE1  02B02EE9          add dh,[bx+si-0x16d2]
00000EE5  F9                stc
00000EE6  C0D1E1            rcl cl,byte 0xe1
00000EE9  EE                out dx,al
00000EEA  C9                leave
00000EEB  F7D2              not dx
00000EED  0114              add [si],dx
00000EEF  15E0EE            adc ax,0xeee0
00000EF2  A1E3D0            mov ax,[0xd0e3]
00000EF5  EE                out dx,al
00000EF6  8BEE              mov bp,si
00000EF8  B408              mov ah,0x8
00000EFA  EE                out dx,al
00000EFB  1400              adc al,0x0
00000EFD  CAEEF7            retf 0xf7ee
00000F00  5E                pop si
00000F01  EF                out dx,ax
00000F02  0DEF36            or ax,0x36ef
00000F05  EF                out dx,ax
00000F06  23EF              and bp,di
00000F08  4C                dec sp
00000F09  EF                out dx,ax
00000F0A  0000              add [bx+si],al
00000F0C  79EF              jns 0xefd
00000F0E  62                db 0x62
00000F0F  EF                out dx,ax
00000F10  8F                db 0x8f
00000F11  EF                out dx,ax
00000F12  B8EFA5            mov ax,0xa5ef
00000F15  EF                out dx,ax
00000F16  CE                into
00000F17  EF                out dx,ax
00000F18  FB                sti
00000F19  EF                out dx,ax
00000F1A  E4EC              in al,0xec
00000F1C  0000              add [bx+si],al
00000F1E  11EC              adc sp,bp
00000F20  3AEC              cmp ch,ah
00000F22  27                daa
00000F23  EC                in al,dx
00000F24  50                push ax
00000F25  EC                in al,dx
00000F26  7DEC              jnl 0xf14
00000F28  66EC              o32 in al,dx
00000F2A  93                xchg ax,bx
00000F2B  EC                in al,dx
00000F2C  BCEC00            mov sp,0xec
00000F2F  00A9ECD2          add [bx+di-0x2d14],ch
00000F33  EC                in al,dx
00000F34  FF                db 0xff
00000F35  EC                in al,dx
00000F36  E8ED15            call 0x2526
00000F39  ED                in ax,dx
00000F3A  3EED              ds in ax,dx
00000F3C  2BED              sub bp,bp
00000F3E  54                push sp
00000F3F  ED                in ax,dx
00000F40  0000              add [bx+si],al
00000F42  41                inc cx
00000F43  ED                in ax,dx
00000F44  6AED              push byte -0x13
00000F46  97                xchg ax,di
00000F47  ED                in ax,dx
00000F48  80EDAD            sub ch,0xad
00000F4B  ED                in ax,dx
00000F4C  D6                salc
00000F4D  ED                in ax,dx
00000F4E  C3                ret
00000F4F  ED                in ax,dx
00000F50  EC                in al,dx
00000F51  EA000019EA        jmp 0xea19:0x0
00000F56  02EA              add ch,dl
00000F58  2F                das
00000F59  EA58EA45EA        jmp 0xea45:0xea58
00000F5E  6E                outsb
00000F5F  EA9BEA84EA        jmp 0xea84:0xea9b
00000F64  40                inc ax
00000F65  49                dec cx
00000F66  B1EA              mov cl,0xea
00000F68  DA22              fisub dword [bp+si]
00000F6A  EE                out dx,al
00000F6B  7E43              jng 0xfb0
00000F6D  046F              add al,0x6f
00000F6F  0432              add al,0x32
00000F71  A5                movsw
00000F72  7E41              jng 0xfb5
00000F74  0804              or [si],al
00000F76  730C              jnc 0xf84
00000F78  60                pusha
00000F79  94                xchg ax,sp
00000F7A  0A04              or al,[si]
00000F7C  730C              jnc 0xf8a
00000F7E  60                pusha
00000F7F  0453              add al,0x53
00000F81  0AA070EE          or ah,[bx+si-0x1190]
00000F85  7B42              jpo 0xfc9
00000F87  EE                out dx,al
00000F88  75E7              jnz 0xf71
00000F8A  8A7B40            mov bh,[bp+di+0x40]
00000F8D  5F                pop di
00000F8E  4B                dec bx
00000F8F  000C              add [si],cl
00000F91  E20C              loop 0xf9f
00000F93  ED                in ax,dx
00000F94  99                cwd
00000F95  FB                sti
00000F96  95                xchg ax,bp
00000F97  1E                push ds
00000F98  EE                out dx,al
00000F99  77E7              ja 0xf82
00000F9B  A00017            mov al,[0x1700]
00000F9E  EE                out dx,al
00000F9F  7C43              jl 0xfe4
00000FA1  C59405EF          lds dx,[si-0x10fb]
00000FA5  1F                pop ds
00000FA6  E89521            call 0x313e
00000FA9  C3                ret
00000FAA  50                push ax
00000FAB  00EE              add dh,ch
00000FAD  7841              js 0xff0
00000FAF  EE                out dx,al
00000FB0  7D0B              jnl 0xfbd
00000FB2  2218              and bl,[bx+si]
00000FB4  0009              add [bx+di],cl
00000FB6  C12D61            shr word [di],byte 0x61
00000FB9  00A8FE05          add [bx+si+0x5fe],ch
00000FBD  61                popa
00000FBE  EE                out dx,al
00000FBF  7AC7              jpe 0xf88
00000FC1  6B565118          imul dx,[bp+0x51],byte +0x18
00000FC5  1109              adc [bx+di],cx
00000FC7  336252            xor sp,[bp+si+0x52]
00000FCA  094651            or [bp+0x51],ax
00000FCD  40                inc ax
00000FCE  7340              jnc 0x1010
00000FD0  284523            sub [di+0x23],al
00000FD3  43                inc bx
00000FD4  EE                out dx,al
00000FD5  7029              jo 0x1000
00000FD7  7629              jna 0x1002
00000FD9  BF95A1            mov di,0xa195
00000FDC  94                xchg ax,sp
00000FDD  06                push es
00000FDE  DF                db 0xdf
00000FDF  D9                db 0xd9
00000FE0  E740              out 0x40,ax
00000FE2  7906              jns 0xfea
00000FE4  D452              aam 0x52
00000FE6  1406              adc al,0x6
00000FE8  7D06              jnl 0xff0
00000FEA  EE                out dx,al
00000FEB  7116              jno 0x1003
00000FED  1B14              sbb dx,[si]
00000FEF  00FE              add dh,bh
00000FF1  09B52B41          or [di+0x412b],si
00000FF5  C7                db 0xc7
00000FF6  EB01              jmp short 0xff9
00000FF8  CB                retf
00000FF9  DE55EE            ficom word [di-0x12]
00000FFC  7F28              jg 0x1026
00000FFE  2443              and al,0x43
00001000  DEC5              faddp st5
00001002  F3287FE7          rep sub [bx-0x19],bh
00001006  DB                db 0xdb
00001007  A4                movsb
00001008  1B7E60            sbb di,[bp+0x60]
0000100B  DB08              fisttp dword [bx+si]
0000100D  56                push si
0000100E  E1E1              loope 0xff1
00001010  C4                db 0xc4
00001011  E727              out 0x27,ax
00001013  F02B05            lock sub ax,[di]
00001016  3CF6              cmp al,0xf6
00001018  06                push es
00001019  7106              jno 0x1021
0000101B  E14D              loope 0x106a
0000101D  08AAA6E2          or [bp+si-0x1d5a],ch
00001021  94                xchg ax,sp
00001022  1509B6            adc ax,0xb609
00001025  6892E6            push word 0xe692
00001028  6A62              push byte +0x62
0000102A  B668              mov dh,0x68
0000102C  B696              mov dh,0x96
0000102E  A7                cmpsw
0000102F  0CE2              or al,0xe2
00001031  0CB6              or al,0xb6
00001033  6434DD            fs xor al,0xdd
00001036  B66D              mov dh,0x6d
00001038  B66D              mov dh,0x6d
0000103A  4A                dec dx
0000103B  F2B669            repne mov dh,0x69
0000103E  8D6AB6            lea bp,[bp+si-0x4a]
00001041  1B762A            sbb si,[bp+0x2a]
00001044  28B66B60          sub [bp+0x606b],dh
00001048  59                pop cx
00001049  51                push cx
0000104A  1B47B6            sbb ax,[bx-0x4a]
0000104D  C55468            lds dx,[si+0x68]
00001050  094951            or [bx+di+0x51],cx
00001053  40                inc ax
00001054  60                pusha
00001055  4A                dec dx
00001056  D9B66AB6          fnstenv [bp-0x4996]
0000105A  61                popa
0000105B  2967B6            sub [bx-0x4a],sp
0000105E  2DB667            sub ax,0x67b6
00001061  B666              mov dh,0x66
00001063  B66A              mov dh,0x6a
00001065  25CAB6            and ax,0xb6ca
00001068  9E                sahf
00001069  B634              mov dh,0x34
0000106B  09B42B6E          or [si+0x6e2b],si
0000106F  ED                in ax,dx
00001070  94                xchg ax,sp
00001071  B66C              mov dh,0x6c
00001073  B66C              mov dh,0x6c
00001075  8ABFB66F          mov bh,[bx+0x6fb6]
00001079  B611              mov dh,0x11
0000107B  08566C            or [bp+0x6c],dl
0000107E  DB                db 0xdb
0000107F  B6C5              mov dh,0xc5
00001081  B666              mov dh,0x66
00001083  B69E              mov dh,0x9e
00001085  2B81B6C5          sub ax,[bx+di-0x3a4a]
00001089  B6E1              mov dh,0xe1
0000108B  56                push si
0000108C  09E1              or cx,sp
0000108E  E509              in ax,0x9
00001090  52                push dx
00001091  BC07C4            mov sp,0xc407
00001094  4D                dec bp
00001095  1AC3              sbb al,bl
00001097  26658B72EB        mov si,[gs:bp+si-0x15]
0000109C  1AD0              sbb dl,al
0000109E  8B7300            mov si,[bp+di+0x0]
000010A1  50                push ax
000010A2  41                inc cx
000010A3  1ADB              sbb bl,bl
000010A5  09F5              or bp,si
000010A7  866B26            xchg ch,[bp+di+0x26]
000010AA  288508A3          sub [di-0x5cf8],al
000010AE  09F2              or dx,si
000010B0  0810              or [bx+si],dl
000010B2  08AB09F3          or [bp+di-0xcf7],ch
000010B6  52                push dx
000010B7  2808              sub [bx+si],cl
000010B9  B008              mov al,0x8
000010BB  B309              mov bl,0x9
000010BD  F0088552D0        lock or [di-0x2fae],al
000010C2  08BB09F1          or [bp+di-0xef7],bh
000010C6  0870AA            or [bx+si-0x56],dh
000010C9  1408              adc al,0x8
000010CB  833108            xor word [bx+di],byte +0x8
000010CE  90                nop
000010CF  088B8A40          or [bp+di+0x408a],cl
000010D3  09EF              or di,bp
000010D5  0815              or [di],dl
000010D7  51                push cx
000010D8  46                inc si
000010D9  40                inc ax
000010DA  51                push cx
000010DB  EA259A51DE        jmp 0xde51:0x9a25
000010E0  2AC0              sub al,al
000010E2  54                push sp
000010E3  EC                in al,dx
000010E4  125E69            adc bl,[bp+0x69]
000010E7  21462A            and [bp+0x2a],ax
000010EA  0A1A              or bl,[bp+si]
000010EC  6D                insw
000010ED  0906B52A          or [0x2ab5],ax
000010F1  94                xchg ax,sp
000010F2  42                inc dx
000010F3  7509              jnz 0x10fe
000010F5  ED                in ax,dx
000010F6  08D5              or ch,dl
000010F8  087D09            or [di+0x9],bh
000010FB  EA29140875        jmp 0x7508:0x1429
00001100  084509            or [di+0x9],al
00001103  EB08              jmp short 0x110d
00001105  95                xchg ax,bp
00001106  D0A051EB          shl byte [bx+si-0x14af],1
0000110A  327E6A            xor bh,[bp+0x6a]
0000110D  03B77C14          add si,[bx+0x147c]
00001111  000678D2          add [0xd278],al
00001115  03A6E469          add sp,[bp+0x69e4]
00001119  4D                dec bp
0000111A  E1EB              loope 0x1107
0000111C  58                pop ax
0000111D  EE                out dx,al
0000111E  0A80715E          or al,[bx+si+0x5e71]
00001122  22566A            and dl,[bp+0x6a]
00001125  0231              add dh,[bx+di]
00001127  396BB9            cmp [bp+di-0x47],bp
0000112A  1A36090F          sbb dh,[0xf09]
0000112E  50                push ax
0000112F  9D                popf
00001130  1A5D09            sbb bl,[di+0x9]
00001133  B1D2              mov cl,0xd2
00001135  6BCAC5            imul cx,dx,byte -0x3b
00001138  CA0DCA            retf 0xca0d
0000113B  635206            arpl [bp+si+0x6],dx
0000113E  FF1A              call far [bp+si]
00001140  1A996098          sbb bl,[bx+di-0x67a0]
00001144  CA551D            retf 0x1d55
00001147  E5CA              in ax,0xca
00001149  2908              sub [bx+si],cx
0000114B  ED                in ax,dx
0000114C  54                push sp
0000114D  A6                cmpsb
0000114E  CA1308            retf 0x813
00001151  F5                cmc
00001152  CAB332            retf 0x32b3
00001155  95                xchg ax,bp
00001156  08FD              or ch,bh
00001158  CAD308            retf 0x8d3
0000115B  C5A94CCA          lds bp,[bx+di-0x35b4]
0000115F  7308              jnc 0x1169
00001161  CDCA              int 0xca
00001163  65129308D5        adc dl,[gs:bp+di-0x2af8]
00001168  CA1451            retf 0x5114
0000116B  08765A            or [bp+0x5a],dh
0000116E  B001              mov al,0x1
00001170  CA2F53            retf 0x532f
00001173  6E                outsb
00001174  CA1DB7            retf 0xb71d
00001177  CAB499            retf 0x99b4
0000117A  CA2ABF            retf 0xbf2a
0000117D  CAD408            retf 0x8d4
00001180  8754A6            xchg dx,[si-0x5a]
00001183  CA7408            retf 0x874
00001186  8F                db 0x8f
00001187  CA94B3            retf 0xb394
0000118A  41                inc cx
0000118B  CA02CB            retf 0xcb02
0000118E  6D                insw
0000118F  E93A06            jmp 0x17cc
00001192  6901CA9E          imul ax,[bx+di],word 0x9eca
00001196  00CA              add dl,cl
00001198  1D3E90            sbb ax,0x903e
0000119B  40                inc ax
0000119C  09B11D67          or [bx+di+0x671d],si
000011A0  0080CA1E          add [bx+si+0x1eca],al
000011A4  E1C2              loope 0x1168
000011A6  E727              out 0x27,ax
000011A8  E495              in al,0x95
000011AA  E1E1              loope 0x118d
000011AC  CDDF              int 0xdf
000011AE  61                popa
000011AF  221D              and bl,[di]
000011B1  5E                pop si
000011B2  4E                dec si
000011B3  8700              xchg ax,[bx+si]
000011B5  E81D2A            call 0x3bd5
000011B8  012A              add [bp+si],bp
000011BA  3609E5            ss or bp,sp
000011BD  2652              es push dx
000011BF  4A                dec dx
000011C0  095509            or [di+0x9],dx
000011C3  0109              add [bx+di],cx
000011C5  5A                pop dx
000011C6  29A50952          sub [di+0x5209],sp
000011CA  0908              or [bx+si],cx
000011CC  094E94            or [bp-0x6c],cx
000011CF  52                push dx
000011D0  095309            or [bp+di+0x9],dx
000011D3  1309              adc cx,[bx+di]
000011D5  42                inc dx
000011D6  4A                dec dx
000011D7  2909              sub [bx+di],cx
000011D9  50                push ax
000011DA  091A              or [bp+si],bx
000011DC  097609            or [bp+0x9],si
000011DF  40                inc ax
000011E0  41                inc cx
000011E1  51                push cx
000011E2  51                push cx
000011E3  E1C4              loope 0x11a9
000011E5  43                inc bx
000011E6  E1C5              loope 0x11ad
000011E8  03C2              add ax,dx
000011EA  43                inc bx
000011EB  21D3              and bx,dx
000011ED  16                push ss
000011EE  00565D            add [bp+0x5d],dl
000011F1  B922E5            mov cx,0xe522
000011F4  94                xchg ax,sp
000011F5  68E7A4            push word 0xa4e7
000011F8  69E61800          imul sp,si,word 0x18
000011FC  A4                movsb
000011FD  6B1CFE            imul bx,[si],byte -0x2
00001200  33E8              xor bp,ax
00001202  8469E1            test [bx+di-0x1f],ch
00001205  40                inc ax
00001206  51                push cx
00001207  29466B            sub [bp+0x6b],ax
0000120A  E1CE              loope 0x11da
0000120C  E7E3              out 0xe3,ax
0000120E  2E1CD3            cs sbb al,0xd3
00001211  702A              jo 0x123d
00001213  C484E3E1          les ax,[si-0x1e1d]
00001217  8910              mov [bx+si],dx
00001219  41                inc cx
0000121A  10EA              adc dl,ch
0000121C  2EA30920          mov [cs:0x2009],ax
00001220  1CB0              sbb al,0xb0
00001222  4A                dec dx
00001223  41                inc cx
00001224  EAA41BCA0B        jmp 0xbca:0x1ba4
00001229  D9                db 0xd9
0000122A  0A1C              or bl,[si]
0000122C  B80726            mov ax,0x2607
0000122F  0017              add [bx],dl
00001231  E1B3              loope 0x11e6
00001233  46                inc si
00001234  1E                push ds
00001235  F392              rep xchg ax,dx
00001237  CF                iret
00001238  1305              adc ax,[di]
0000123A  40                inc ax
0000123B  0A5569            or dl,[di+0x69]
0000123E  211F              and [bx],bx
00001240  C1E5E8            shl bp,byte 0xe8
00001243  93                xchg ax,bx
00001244  01DD              add bp,bx
00001246  4D                dec bp
00001247  0100              add [bx+si],ax
00001249  676A22            push byte +0x22
0000124C  E095              loopne 0x11e3
0000124E  E7AC              out 0xac,ax
00001250  1F                pop ds
00001251  E80A1E            call 0x305e
00001254  D31C              rcr word [si],cl
00001256  6B1408            imul dx,[si],byte +0x8
00001259  09E1              or cx,sp
0000125B  D12EA151          shr word [0x51a1],1
0000125F  01EB              add bx,bp
00001261  2004              and [si],al
00001263  805349E2          adc byte [bp+di+0x49],0xe2
00001267  866BE0            xchg ch,[bp+di-0x20]
0000126A  C9                leave
0000126B  7E00              jng 0x126d
0000126D  8007E9            add byte [bx],0xe9
00001270  BC6B29            mov sp,0x296b
00001273  6BDEC5            imul bx,si,byte -0x3b
00001276  4D                dec bp
00001277  D16960            shr word [bx+di+0x60],1
0000127A  27                daa
0000127B  50                push ax
0000127C  43                inc bx
0000127D  2A955821          sub dl,[di+0x2158]
00001281  7B5C              jpo 0x12df
00001283  644A              fs dec dx
00001285  E10C              loope 0x1293
00001287  D00C              ror byte [si],1
00001289  010C              add [si],cx
0000128B  2809              sub [bx+di],cl
0000128D  E92C38            jmp 0x4abc
00001290  0C42              or al,0x42
00001292  1C34              sbb al,0x34
00001294  09E6              or si,sp
00001296  154E0C            adc ax,0xc4e
00001299  C10C00            ror word [si],byte 0x0
0000129C  09E7              or di,sp
0000129E  0C85              or al,0x85
000012A0  53                push bx
000012A1  61                popa
000012A2  0C0C              or al,0xc
000012A4  09E4              or sp,sp
000012A6  0C81              or al,0x81
000012A8  A9CC0C            test ax,0xccc
000012AB  18FE              sbb dh,bh
000012AD  0C72              or al,0x72
000012AF  82                db 0x82
000012B0  B33C              mov bl,0x3c
000012B2  1F                pop ds
000012B3  E409              in al,0x9
000012B5  E20C              loop 0x12c3
000012B7  E02C              loopne 0x12e5
000012B9  3C1F              cmp al,0x1f
000012BB  F009E3            lock or bx,sp
000012BE  0C3C              or al,0x3c
000012C0  380B              cmp [bp+di],cl
000012C2  1F                pop ds
000012C3  FC                cld
000012C4  09E0              or ax,sp
000012C6  0C3C              or al,0x3c
000012C8  1F                pop ds
000012C9  C8769D09          enter 0x9d76,0x9
000012CD  C6                db 0xc6
000012CE  0B3B              or di,[bp+di]
000012D0  45                inc bp
000012D1  8095CDE9A4        adc byte [di-0x1633],0xa4
000012D6  AE                scasb
000012D7  2208              and cl,[bx+si]
000012D9  52                push dx
000012DA  98                cbw
000012DB  F043              lock inc bx
000012DD  07                pop es
000012DE  2B08              sub cx,[bx+si]
000012E0  EA00090E30        jmp 0x300e:0x900
000012E5  08D5              or ch,dl
000012E7  6AE3              push byte -0x1d
000012E9  94                xchg ax,sp
000012EA  68D405            push word 0x5d4
000012ED  E1DD              loope 0x12cc
000012EF  62AAB8E3          bound bp,[bp+si-0x1c48]
000012F3  27                daa
000012F4  03E3              add sp,bx
000012F6  E107              loope 0x12ff
000012F8  150515            adc ax,0x1505
000012FB  6807E1            push word 0xe107
000012FE  132F              adc bp,[bx]
00001300  C643E189          mov byte [bp+di-0x1f],0x89
00001304  04C9              add al,0xc9
00001306  321D              xor bl,[di]
00001308  08EB              or bl,ch
0000130A  3222              xor ah,[bp+si]
0000130C  E11A              loope 0x1328
0000130E  094992            or [bx+di-0x6e],cx
00001311  ED                in ax,dx
00001312  57                push di
00001313  27                daa
00001314  E89727            call 0x3aae
00001317  E505              in ax,0x5
00001319  4C                dec sp
0000131A  D805              fadd dword [di]
0000131C  5F                pop di
0000131D  5E                pop si
0000131E  E0F1              loopne 0x1311
00001320  09EA              or dx,bp
00001322  15D356            adc ax,0x56d3
00001325  E915E2            jmp 0xf53d
00001328  15536A            adc ax,0x6a53
0000132B  9A15C4BE15        call 0x15be:0xc415
00001330  E3B6              jcxz 0x12e8
00001332  52                push dx
00001333  15E315            adc ax,0x15e3
00001336  47                inc di
00001337  15DBD3            adc ax,0xd3db
0000133A  B4C7              mov ah,0xc7
0000133C  15E015            adc ax,0x15e0
0000133F  E095              loopne 0x12d6
00001341  9A157B15AE        call 0xae15:0x7b15
00001346  D0A60D15          shl byte [bp+0x150d],1
0000134A  E115              loope 0x1361
0000134C  E115              loope 0x1363
0000134E  6F                outsw
0000134F  5E                pop si
00001350  88C4              mov ah,al
00001352  06                push es
00001353  92                xchg ax,dx
00001354  E1C8              loope 0x131e
00001356  74C6              jz 0x131e
00001358  41                inc cx
00001359  93                xchg ax,bx
0000135A  8430              test [bx+si],dh
0000135C  95                xchg ax,bp
0000135D  E1C2              loope 0x1321
0000135F  E3E2              jcxz 0x1343
00001361  3C04              cmp al,0x4
00001363  12E3              adc ah,bl
00001365  E793              out 0x93,ax
00001367  E1CB              loope 0x1334
00001369  16                push ss
0000136A  C741407122        mov word [bx+di+0x40],0x2271
0000136F  E322              jcxz 0x1393
00001371  62                db 0x62
00001372  E0E7              loopne 0x135b
00001374  A4                movsb
00001375  2A946843          sub dl,[si+0x4368]
00001379  A1AEEE            mov ax,[0xeeae]
0000137C  43                inc bx
0000137D  56                push si
0000137E  6A9F              push byte -0x61
00001380  CDEF              int 0xef
00001382  1F                pop ds
00001383  52                push dx
00001384  152F04            adc ax,0x42f
00001387  E86898            call 0xabf2
0000138A  E155              loope 0x13e1
0000138C  54                push sp
0000138D  EE                out dx,al
0000138E  06                push es
0000138F  89E1              mov cx,sp
00001391  F4                hlt
00001392  06                push es
00001393  51                push cx
00001394  45                inc bp
00001395  7AE1              jpe 0x1378
00001397  FA                cli
00001398  06                push es
00001399  6BE1C0            imul sp,cx,byte -0x40
0000139C  55                push bp
0000139D  21065C5A          and [0x5a5c],ax
000013A1  43                inc bx
000013A2  1E                push ds
000013A3  51                push cx
000013A4  1348D6            adc cx,[bx+si-0x2a]
000013A7  DCEE              fsub to st6
000013A9  40                inc ax
000013AA  666B1803          imul ebx,[bx+si],byte +0x3
000013AE  FA                cli
000013AF  0A02              or al,[bp+si]
000013B1  E568              in ax,0x68
000013B3  195FE1            sbb [bx-0x1f],bx
000013B6  FF5855            call far [bx+si+0x55]
000013B9  16                push ss
000013BA  1F                pop ds
000013BB  6303              arpl [bp+di],ax
000013BD  CD01              int 0x1
000013BF  0061D2            add [bx+di-0x2e],ah
000013C2  396A08            cmp [bp+si+0x8],bp
000013C5  17                pop ss
000013C6  EA50B9E389        jmp 0x89e3:0xb950
000013CB  091EB209          or [0x9b2],bx
000013CF  A882              test al,0x82
000013D1  B11A              mov cl,0x1a
000013D3  DC08              fmul qword [bx+si]
000013D5  16                push ss
000013D6  303D              xor [di],bh
000013D8  6B1AA7            imul bx,[bp+si],byte -0x59
000013DB  096209            or [bp+si+0x9],sp
000013DE  69E693D1          imul sp,si,word 0xd193
000013E2  0A02              or al,[bp+si]
000013E4  008AECD4          add [bp+si-0x2b14],cl
000013E8  F1                int1
000013E9  E0F5              loopne 0x13e0
000013EB  2DF12F            sub ax,0x2ff1
000013EE  F1                int1
000013EF  43                inc bx
000013F0  15E30A            adc ax,0xae3
000013F3  40                inc ax
000013F4  EF                out dx,ax
000013F5  DD0C              fisttp qword [si]
000013F7  F2                repne
000013F8  8F                db 0x8f
000013F9  F1                int1
000013FA  7DF1              jnl 0x13ed
000013FC  7515              jnz 0x1413
000013FE  1F                pop ds
000013FF  F002500C          lock add dl,[bx+si+0xc]
00001403  F39C              rep pushf
00001405  F1                int1
00001406  6F                outsw
00001407  F1                int1
00001408  67ED              in ax,dx
0000140A  E3EB              jcxz 0x13f7
0000140C  DA00              fiadd dword [bx+si]
0000140E  000C              add [si],cl
00001410  F076F1            lock jna 0x1404
00001413  61                popa
00001414  F1                int1
00001415  C9                leave
00001416  ED                in ax,dx
00001417  1F                pop ds
00001418  EF                out dx,ax
00001419  EE                out dx,al
0000141A  F1                int1
0000141B  E1F0              loope 0x140d
0000141D  C4                db 0xc4
0000141E  F1                int1
0000141F  A083C3            mov al,[0xc383]
00001422  EE                out dx,al
00001423  297122            sub [bx+di+0x22],si
00001426  0D1801            or ax,0x118
00001429  AB                stosw
0000142A  0F                db 0x0f
0000142B  256BA3            and ax,0xa36b
0000142E  53                push bx
0000142F  49                dec cx
00001430  0B0F              or cx,[bx]
00001432  E1CC              loope 0x1400
00001434  DD50A0            fst qword [bx+si-0x60]
00001437  E409              in al,0x9
00001439  A1555C            mov ax,[0x5c55]
0000143C  C1ED09            shr bp,byte 0x9
0000143F  E155              loope 0x1496
00001441  E9A492            jmp 0xa6e8
00001444  07                pop es
00001445  F207              repne pop es
00001447  E507              in ax,0x7
00001449  FB                sti
0000144A  50                push ax
0000144B  0007              add [bx],al
0000144D  E051              loopne 0x14a0
0000144F  C19422DFD9        rcl word [si-0x20de],byte 0xd9
00001454  EBE1              jmp short 0x1437
00001456  F1                int1
00001457  24F3              and al,0xf3
00001459  004038            add [bx+si+0x38],al
0000145C  E1E5              loope 0x1443
0000145E  20F0              and al,dh
00001460  08E9              or cl,ch
00001462  E168              loope 0x14cc
00001464  815E35E1E6        sbb word [bp+0x35],0xe6e1
00001469  0115              add [di],dx
0000146B  2205              and al,[di]
0000146D  0B6981            or bp,[bx+di-0x7f]
00001470  9E                sahf
00001471  01883D01          add [bx+si+0x13d],cx
00001475  9E                sahf
00001476  30EF              xor bh,ch
00001478  E1FC              loope 0x1476
0000147A  C1BED04841        sar word [bp+0x48d0],byte 0x41
0000147F  CACED0            retf 0xd0ce
00001482  0BF9              or di,cx
00001484  23F0              and si,ax
00001486  B244              mov dl,0x44
00001488  0AEA              or ch,dl
0000148A  F0B30B            lock mov bl,0xb
0000148D  B213              mov dl,0x13
0000148F  1220              adc ah,[bx+si]
00001491  CF                iret
00001492  93                xchg ax,bx
00001493  16                push ss
00001494  CF                iret
00001495  80EDE1            sub ch,0xe1
00001498  F8                clc
00001499  00FE              add dh,bh
0000149B  0222              add ah,[bp+si]
0000149D  11ACEEB2          adc [si-0x4d12],bp
000014A1  A144A2            mov ax,[0xa244]
000014A4  E148              loope 0x14ee
000014A6  13E2              adc sp,dx
000014A8  3E48              ds dec ax
000014AA  52                push dx
000014AB  2274EC            and dh,[si-0x14]
000014AE  284250            sub [bp+si+0x50],al
000014B1  50                push ax
000014B2  E8D830            call 0x458d
000014B5  6324              arpl [si],sp
000014B7  10FE              adc dh,bh
000014B9  AF                scasw
000014BA  28940A03          sub [si+0x30a],dl
000014BE  CE                into
000014BF  A5                movsw
000014C0  2133              and [bp+di],si
000014C2  C0DB78            rcr bl,byte 0x78
000014C5  E12C              loope 0x14f3
000014C7  A5                movsw
000014C8  050B2C            add ax,0x2c0b
000014CB  37                aaa
000014CC  B3B2              mov bl,0xb2
000014CE  54                push sp
000014CF  0B05              or ax,[di]
000014D1  0B2E0664          or bp,[0x6406]
000014D5  14F6              adc al,0xf6
000014D7  00EE              add dh,ch
000014D9  82                db 0x82
000014DA  0B35              or si,[di]
000014DC  2420              and al,0x20
000014DE  00FF              add bh,bh
000014E0  A30BCF            mov [0xcf0b],ax
000014E3  A3E3E1            mov [0xe1e3],ax
000014E6  E821F4            call 0x90a
000014E9  49                dec cx
000014EA  002C              add [si],ch
000014EC  21642C            and [si+0x2c],sp
000014EF  C210D5            ret 0xd510
000014F2  23E1              and sp,cx
000014F4  E900D5            jmp 0xe9f7
000014F7  D100              rol word [bx+si],1
000014F9  030C              add cx,[si]
000014FB  239414E1          and dx,[si-0x1eec]
000014FF  A223A6            mov [0xa623],al
00001502  48                dec ax
00001503  1213              adc dl,[bp+di]
00001505  21FE              and si,di
00001507  2828              sub [bx+si],ch
00001509  8921              mov [bx+di],sp
0000150B  6E                outsb
0000150C  1463              adc al,0x63
0000150E  F4                hlt
0000150F  A0F712            mov al,[0x12f7]
00001512  84AC6420          test [si+0x2064],ch
00001516  65057AA0          gs add ax,0xa07a
0000151A  24A0              and al,0xa0
0000151C  7AA0              jpe 0x14be
0000151E  E7E1              out 0xe1,ax
00001520  6E                outsb
00001521  A2B690            mov [0x90b6],al
00001524  3A21              cmp ah,[bx+di]
00001526  EA269621F0        jmp 0xf021:0x9626
0000152B  002C              add [si],ch
0000152D  F32221            rep and ah,[bx+di]
00001530  01FE              add si,di
00001532  B001              mov al,0x1
00001534  BE120A            mov si,0xa12
00001537  0AB3E711          or dh,[bp+di+0x11e7]
0000153B  11F2              adc dx,si
0000153D  E156              loope 0x1595
0000153F  91                xchg ax,cx
00001540  49                dec cx
00001541  16                push ss
00001542  44                inc sp
00001543  51                push cx
00001544  FE                db 0xfe
00001545  37                aaa
00001546  00A0A1C3          add [bx+si-0x3c5f],ah
0000154A  73ED              jnc 0x1539
0000154C  E3FC              jcxz 0x154a
0000154E  03E3              add sp,bx
00001550  C0E3E7            shl bl,byte 0xe7
00001553  03F3              add si,bx
00001555  C0A05016F6        shl byte [bx+si+0x1650],byte 0xf6
0000155A  03CC              add cx,sp
0000155C  45                inc bp
0000155D  2683FC44          es cmp sp,byte +0x44
00001561  00A24DAA          add [bp+si-0x55b3],ah
00001565  13F2              adc si,dx
00001567  99                cwd
00001568  E061              loopne 0x15cb
0000156A  03F4              add si,sp
0000156C  8B08              mov cx,[bx+si]
0000156E  40                inc ax
0000156F  81201EE7          and word [bx+si],0xe71e
00001573  201E1264          and [0x6412],bl
00001577  A23187            mov [0x8731],al
0000157A  1D6214            sbb ax,0x1462
0000157D  2F                das
0000157E  051D09            add ax,0x91d
00001581  58                pop ax
00001582  46                inc si
00001583  31FE              xor si,di
00001585  B458              mov ah,0x58
00001587  661290AAB8        o32 adc dl,[bx+si-0x4756]
0000158C  30E2              xor dl,ah
0000158E  EF                out dx,ax
0000158F  EE                out dx,al
00001590  47                inc di
00001591  48                dec ax
00001592  94                xchg ax,sp
00001593  6E                outsb
00001594  FC                cld
00001595  210E6EA1          and [0xa16e],cx
00001599  BE0416            mov si,0x1604
0000159C  B9518B            mov cx,0x8b51
0000159F  60                pusha
000015A0  9A07040250        call 0x5002:0x407
000015A5  2CB1              sub al,0xb1
000015A7  037214            add si,[bp+si+0x14]
000015AA  E2E5              loop 0x1591
000015AC  158405            adc ax,0x584
000015AF  90                nop
000015B0  2816B302          sub [0x2b3],dl
000015B4  0E                push cs
000015B5  03160E02          add dx,[0x20e]
000015B9  E9D114            jmp 0x2a8d
000015BC  92                xchg ax,dx
000015BD  331E00B0          xor bx,[0xb000]
000015C1  A31E03            mov [0x31e],ax
000015C4  B0A3              mov al,0xa3
000015C6  F2                repne
000015C7  82                db 0x82
000015C8  56                push si
000015C9  D1E7              shl di,1
000015CB  236205            and sp,[bp+si+0x5]
000015CE  02FA              add bh,dl
000015D0  94                xchg ax,sp
000015D1  5C                pop sp
000015D2  000B              add [bp+di],cl
000015D4  B0F6              mov al,0xf6
000015D6  48                dec ax
000015D7  22B081F4          and dh,[bx+si-0xb7f]
000015DB  730B              jnc 0x15e8
000015DD  03F7              add si,di
000015DF  2350FF            and dx,[bx+si-0x1]
000015E2  83E493            and sp,byte -0x6d
000015E5  8C01              mov [bx+di],es
000015E7  140B              adc al,0xb
000015E9  A283FE            mov [0xfe83],al
000015EC  B242              mov dl,0x42
000015EE  AE                scasb
000015EF  1402              adc al,0x2
000015F1  20D2              and dl,dl
000015F3  90                nop
000015F4  0B13              or dx,[bp+di]
000015F6  CDD5              int 0xd5
000015F8  3540C3            xor ax,0xc340
000015FB  F8                clc
000015FC  60                pusha
000015FD  FE                db 0xfe
000015FE  3001              xor [bx+di],al
00001600  48                dec ax
00001601  79B0              jns 0x15b3
00001603  218210E3          and [bp+si-0x1cf0],ax
00001607  E121              loope 0x162a
00001609  C3                ret
0000160A  239A0228          and bx,[bp+si+0x2802]
0000160E  019E5081          add [bp-0x7eb0],bx
00001612  DE03              fiadd word [bp+di]
00001614  7914              jns 0x162a
00001616  126C01            adc ch,[si+0x1]
00001619  8ED1              mov ss,cx
0000161B  E281              loop 0x159e
0000161D  9E                sahf
0000161E  21C0              and ax,ax
00001620  93                xchg ax,bx
00001621  C080E2B0E3        rol byte [bx+si-0x4f1e],byte 0xe3
00001626  E603              out 0x3,al
00001628  C6                db 0xc6
00001629  B33F              mov bl,0x3f
0000162B  B282              mov dl,0x82
0000162D  82                db 0x82
0000162E  16                push ss
0000162F  F202942642        repne add dl,[si+0x4226]
00001634  3201              xor al,[bx+di]
00001636  D4B5              aam 0xb5
00001638  94                xchg ax,sp
00001639  1042F5            adc [bp+si-0xb],al
0000163C  58                pop ax
0000163D  6F                outsw
0000163E  24F4              and al,0xf4
00001640  3BA0186B          cmp sp,[bx+si+0x6b18]
00001644  F208166FD3        repne or [0xd36f],dl
00001649  6BB4744642        imul si,[si+0x4674],byte +0x42
0000164E  95                xchg ax,bp
0000164F  37                aaa
00001650  B201              mov dl,0x1
00001652  94                xchg ax,sp
00001653  58                pop ax
00001654  8F                db 0x8f
00001655  E444              in al,0x44
00001657  21C6              and si,ax
00001659  70E6              jo 0x1641
0000165B  8058F923          sbb byte [bx+si-0x7],0x23
0000165F  94                xchg ax,sp
00001660  09C0              or ax,ax
00001662  DCE1              fsubr to st1
00001664  E660              out 0x60,al
00001666  F3E136            rep loope 0x169f
00001669  8980016B          mov [bx+si+0x6b01],ax
0000166D  1E                push ds
0000166E  6B2E141E17        imul bp,[0x1e14],byte +0x17
00001673  765F              jna 0x16d4
00001675  57                push di
00001676  51                push cx
00001677  27                daa
00001678  19CF              sbb di,cx
0000167A  0BE2              or sp,dx
0000167C  8C42E1            mov [bp+si-0x1f],es
0000167F  54                push sp
00001680  17                pop ss
00001681  A1AF49            mov ax,[0x49af]
00001684  1000              adc [bx+si],al
00001686  31AF34E5          xor [bx-0x1acc],bp
0000168A  CAE5C1            retf 0xc1e5
0000168D  E5F4              in ax,0xf4
0000168F  E5EB              in ax,0xeb
00001691  0000              add [bx+si],al
00001693  E21E              loop 0x16b3
00001695  E215              loop 0x16ac
00001697  E208              loop 0x16a1
00001699  E23F              loop 0x16da
0000169B  E232              loop 0x16cf
0000169D  E229              loop 0x16c8
0000169F  E25C              loop 0x16fd
000016A1  E253              loop 0x16f6
000016A3  0000              add [bx+si],al
000016A5  E246              loop 0x16ed
000016A7  E27D              loop 0x1726
000016A9  EA4FE270E2        jmp 0xe270:0xe24f
000016AE  67E29A            loop 0x164b,ecx
000016B1  E291              loop 0x1644
000016B3  E284              loop 0x1639
000016B5  0000              add [bx+si],al
000016B7  E2BB              loop 0x1674
000016B9  E2AE              loop 0x1669
000016BB  E2A5              loop 0x1662
000016BD  E2D8              loop 0x1697
000016BF  E2CF              loop 0x1690
000016C1  E2C2              loop 0x1685
000016C3  E2F9              loop 0x16be
000016C5  E2EC              loop 0x16b3
000016C7  0000              add [bx+si],al
000016C9  E2E3              loop 0x16ae
000016CB  E316              jcxz 0x16e3
000016CD  E30D              jcxz 0x16dc
000016CF  E300              jcxz 0x16d1
000016D1  E337              jcxz 0x170a
000016D3  E32A              jcxz 0x16ff
000016D5  E321              jcxz 0x16f8
000016D7  E354              jcxz 0x172d
000016D9  0000              add [bx+si],al
000016DB  E34B              jcxz 0x1728
000016DD  E37E              jcxz 0x175d
000016DF  E375              jcxz 0x1756
000016E1  E368              jcxz 0x174b
000016E3  E39F              jcxz 0x1684
000016E5  E392              jcxz 0x1679
000016E7  E389              jcxz 0x1672
000016E9  E3BC              jcxz 0x16a7
000016EB  0000              add [bx+si],al
000016ED  E3B3              jcxz 0x16a2
000016EF  E3A6              jcxz 0x1697
000016F1  E3DD              jcxz 0x16d0
000016F3  E3D0              jcxz 0x16c5
000016F5  E3C7              jcxz 0x16be
000016F7  E3FA              jcxz 0x16f3
000016F9  E3F1              jcxz 0x16ec
000016FB  E3E4              jcxz 0x16e1
000016FD  0000              add [bx+si],al
000016FF  E01B              loopne 0x171c
00001701  E00E              loopne 0x1711
00001703  E005              loopne 0x170a
00001705  E038              loopne 0x173f
00001707  E02F              loopne 0x1738
00001709  E022              loopne 0x172d
0000170B  E059              loopne 0x1766
0000170D  E04C              loopne 0x175b
0000170F  C6                db 0xc6
00001710  CF                iret
00001711  E043              loopne 0x1756
00001713  CDFF              int 0xff
00001715  FC                cld
00001716  693A01FB          imul di,[bp+si],word 0xfb01
0000171A  01F8              add ax,di
0000171C  4D                dec bp
0000171D  A7                cmpsw
0000171E  01F7              add di,si
00001720  01F4              add sp,si
00001722  01F3              add bx,si
00001724  790D              jns 0x1733
00001726  01A6D37F          add [bp+0x7fd3],sp
0000172A  EF                out dx,ax
0000172B  01EC              add sp,bp
0000172D  01EB              add bx,bp
0000172F  749A              jz 0x16cb
00001731  01E8              add ax,bp
00001733  01E7              add di,sp
00001735  4E                dec si
00001736  D301              rol word [bx+di],cl
00001738  E401              in al,0x1
0000173A  E301              jcxz 0x173d
0000173C  E009              loopne 0x1747
0000173E  0001              add [bx+di],al
00001740  6683A1C1E304      and dword [bx+di-0x1c3f],byte +0x4
00001746  2B5179            sub dx,[bx+di+0x79]
00001749  60                pusha
0000174A  8A1D              mov bl,[di]
0000174C  00B64A0C          add [bp+0xc4a],dh
00001750  E43C              in al,0x3c
00001752  E405              in al,0x5
00001754  E40F              in al,0xf
00001756  E751              out 0x51,ax
00001758  E7FC              out 0xfc,ax
0000175A  0000              add [bx+si],al
0000175C  E7F7              out 0xf7,ax
0000175E  E7EE              out 0xee,ax
00001760  E6A9              out 0xa9,al
00001762  E41B              in al,0x1b
00001764  E6DF              out 0xdf,al
00001766  E719              out 0x19,ax
00001768  EB2E              jmp short 0x1798
0000176A  EB2A              jmp short 0x1796
0000176C  0000              add [bx+si],al
0000176E  EB26              jmp short 0x1796
00001770  EB22              jmp short 0x1794
00001772  EB5E              jmp short 0x17d2
00001774  EB5A              jmp short 0x17d0
00001776  EB56              jmp short 0x17ce
00001778  EB52              jmp short 0x17cc
0000177A  EBF3              jmp short 0x176f
0000177C  E8BD00            call 0x183c
0000177F  18E9              sbb cl,ch
00001781  97                xchg ax,di
00001782  E64D              out 0x4d,al
00001784  E67E              out 0x7e,al
00001786  E6AF              out 0xaf,al
00001788  E4B5              in al,0xb5
0000178A  E53E              in ax,0x3e
0000178C  5F                pop di
0000178D  FC                cld
0000178E  9F                lahf
0000178F  58                pop ax
00001790  3DC7E1            cmp ax,0xe1c7
00001793  E3D8              jcxz 0x176d
00001795  7A2E              jpe 0x17c5
00001797  0000              add [bx+si],al
00001799  BAB8BB            mov dx,0xbbb8
0000179C  BFBEFE            mov di,0xfebe
0000179F  E1D3              loope 0x1774
000017A1  761E              jna 0x17c1
000017A3  0231              add dh,[bx+di]
000017A5  E555              in ax,0x55
000017A7  08E2              or dl,ah
000017A9  0000              add [bx+si],al
000017AB  93                xchg ax,bx
000017AC  C10D61            ror word [di],byte 0x61
000017AF  3D6B1E            cmp ax,0x1e6b
000017B2  D31D              rcr word [di],cl
000017B4  FE                db 0xfe
000017B5  EF                out dx,ax
000017B6  FFB6B7B3          push word [bp-0x4c49]
000017BA  B0D6              mov al,0xd6
000017BC  D3                db 0xd3
000017BD  B21A              mov dl,0x1a
000017BF  D0A177E5          shl byte [bx+di-0x1a89],1
000017C3  0139              add [bx+di],di
000017C5  3637              ss aaa
000017C7  354204            xor ax,0x442
000017CA  47                inc di
000017CB  A1BA02            mov ax,[0x2ba]
000017CE  3B4D41            cmp cx,[di+0x41]
000017D1  013D              add [di],di
000017D3  50                push ax
000017D4  7CFD              jl 0x17d3
000017D6  BEB990            mov si,0x90b9
000017D9  40                inc ax
000017DA  BEB6D7            mov si,0xd7b6
000017DD  FD                std
000017DE  D15CBA            rcr word [si-0x46],1
000017E1  AE                scasb
000017E2  BBBFB2            mov bx,0xb2bf
000017E5  D807              fadd dword [bx]
000017E7  40                inc ax
000017E8  06                push es
000017E9  72BE              jc 0x17a9
000017EB  BC80BD            mov sp,0xbd80
000017EE  BFB4B9            mov di,0xb9b4
000017F1  BFBDA8            mov di,0xa8bd
000017F4  FD                std
000017F5  295004            sub [bx+si+0x4],dx
000017F8  B50F              mov ch,0xf
000017FA  82                db 0x82
000017FB  BDB3BA            mov bp,0xbab3
000017FE  B600              mov dh,0x0
00001800  120C              adc cl,[si]
00001802  FD                std
00001803  C8D1C5CC          enter 0xc5d1,0xcc
00001807  C9                leave
00001808  C5                db 0xc5
00001809  C9                leave
0000180A  C9                leave
0000180B  23D8              and bx,ax
0000180D  A7                cmpsw
0000180E  28D3              sub bl,dl
00001810  A6                cmpsb
00001811  DCA5A014          fsub qword [di+0x14a0]
00001815  7C50              jl 0x1867
00001817  FD                std
00001818  D6                salc
00001819  3150C9            xor [bx+si-0x37],dx
0000181C  085085            or [bx+si-0x7b],dl
0000181F  AE                scasb
00001820  D927              fldenv [bx]
00001822  0039              add [bx+di],bh
00001824  45                inc bp
00001825  BAA0C5            mov dx,0xc5a0
00001828  B3B3              mov bl,0xb3
0000182A  D2FD              sar ch,cl
0000182C  C6C426            mov ah,0x26
0000182F  4E                dec si
00001830  C8831781          enter 0x1783,0x81
00001834  B2A1              mov dl,0xa1
00001836  50                push ax
00001837  3BC1              cmp ax,cx
00001839  C8504FC8          enter 0x4f50,0xc8
0000183D  AB                stosw
0000183E  D2D9              rcr cl,cl
00001840  A179EA            mov ax,[0xea79]
00001843  50                push ax
00001844  A0CA0F            mov al,[0xfca]
00001847  7F29              jg 0x1872
00001849  A0184E            mov al,[0x4e18]
0000184C  CB                retf
0000184D  4E                dec si
0000184E  9B3EBEA9A4        ds wait mov si,0xa4a9
00001853  DE02              fiadd word [bp+si]
00001855  50                push ax
00001856  95                xchg ax,bp
00001857  AE                scasb
00001858  51                push cx
00001859  CB                retf
0000185A  A1A802            mov ax,[0x2a8]
0000185D  50                push ax
0000185E  C8017612          enter 0x7601,0x12
00001862  65C8C7A4A0        gs enter 0xa4c7,0xa0
00001867  A802              test al,0x2
00001869  A7                cmpsw
0000186A  A1A9FD            mov ax,[0xfda9]
0000186D  84BDDDC7          test [di-0x3823],bh
00001871  A0CE8E            mov al,[0x8ece]
00001874  AE                scasb
00001875  0050AA            add [bx+si-0x56],dl
00001878  A0DD03            mov al,[0x3dd]
0000187B  A0D12B            mov al,[0x2bd1]
0000187E  050644            add ax,0x4406
00001881  5D                pop bp
00001882  3CC9              cmp al,0xc9
00001884  3CBA              cmp al,0xba
00001886  BDB600            mov bp,0xb6
00001889  A081AE            mov al,[0xae81]
0000188C  81BAB2BEB2BF      cmp word [bp+si-0x414e],0xbfb2
00001892  A3FD81            mov [0x81fd],ax
00001895  B0B2              mov al,0xb2
00001897  B5CA              mov ch,0xca
00001899  9C                pushf
0000189A  A908B3            test ax,0xb308
0000189D  A33027            mov [0x2730],ax
000018A0  50                push ax
000018A1  C9                leave
000018A2  C6C5C8            mov ch,0xc8
000018A5  50                push ax
000018A6  51                push cx
000018A7  A35DA7            mov [0xa75d],ax
000018AA  A303A0            mov [0xa003],ax
000018AD  CF                iret
000018AE  11F0              adc ax,si
000018B0  FD                std
000018B1  DAAAD801          fisubr dword [bp+si+0x1d8]
000018B5  96                xchg ax,si
000018B6  45                inc bp
000018B7  B8D88A            mov ax,0x8ad8
000018BA  ED                in ax,dx
000018BB  A5                movsw
000018BC  815D80A250        sbb word [di-0x80],0x50a2
000018C1  C886EC50          enter 0xec86,0x50
000018C5  D8CB              fmul st3
000018C7  D8D9              fcomp st1
000018C9  53                push bx
000018CA  02F4              add dh,ah
000018CC  CD50              int 0x50
000018CE  C6                db 0xc6
000018CF  C9                leave
000018D0  115001            adc [bx+si+0x1],dx
000018D3  A9DA0D            test ax,0xdda
000018D6  B64A              mov dh,0x4a
000018D8  BEB4BA            mov si,0xbab4
000018DB  B6DC              mov dh,0xdc
000018DD  50                push ax
000018DE  CA177F            retf 0x7f17
000018E1  50                push ax
000018E2  CC                int3
000018E3  A2DC50            mov [0x50dc],al
000018E6  43                inc bx
000018E7  2F                das
000018E8  00E0              add al,ah
000018EA  07                pop es
000018EB  015EB0            add [bp-0x50],bx
000018EE  B9BCBC            mov cx,0xbcbc
000018F1  B6B8              mov dh,0xb8
000018F3  D496              aam 0x96
000018F5  C9                leave
000018F6  C850E400          enter 0xe450,0x0
000018FA  2E83BDFDF416      cmp word [cs:di-0xb03],byte +0x16
00001900  50                push ax
00001901  D1504C            rcl word [bx+si+0x4c],1
00001904  A974FA            test ax,0xfa74
00001907  A0A5A3            mov al,[0xa3a5]
0000190A  02A0CEFD          add ah,[bx+si-0x232]
0000190E  16                push ss
0000190F  A086C2            mov al,[0xc286]
00001912  01B9B2BF          add [bx+di-0x404e],di
00001916  A7                cmpsw
00001917  5F                pop di
00001918  AE                scasb
00001919  81A4AE0B50D5      and word [si+0xbae],0xd550
0000191F  E8FA40            call 0x5a1c
00001922  D7                xlatb
00001923  A7                cmpsw
00001924  A4                movsb
00001925  05F0CC            add ax,0xccf0
00001928  07                pop es
00001929  50                push ax
0000192A  C3                ret
0000192B  05B9D8            add ax,0xd8b9
0000192E  140A              adc al,0xa
00001930  CDC4              int 0xc4
00001932  CA9DDC            retf 0xdc9d
00001935  A4                movsb
00001936  D6                salc
00001937  29BEBA04          sub [bp+0x4ba],di
0000193B  17                pop ss
0000193C  B2BB              mov dl,0xbb
0000193E  B68C              mov dh,0x8c
00001940  6E                outsb
00001941  E84050            call 0x6984
00001944  DAD7              fcmovbe st7
00001946  D2AC1A27          shr byte [si+0x271a],cl
0000194A  64F058            fs lock pop ax
0000194D  B9BDBD            mov cx,0xbdbd
00001950  D5FB              aad 0xfb
00001952  1900              sbb [bx+si],ax
00001954  5F                pop di
00001955  A366C8            mov [0xc866],ax
00001958  FD                std
00001959  87811CB8          xchg ax,[bx+di-0x47e4]
0000195D  B6BF              mov dh,0xbf
0000195F  D940A1            fld dword [bx+si-0x5f]
00001962  F750D5            not word [bx+si-0x2b]
00001965  A3C8D9            mov [0xd9c8],ax
00001968  095009            or [bx+si+0x9],dx
0000196B  F0020B            lock add cl,[bp+di]
0000196E  10B3B8B6          adc [bp+di-0x4948],dh
00001972  80D525            adc ch,0x25
00001975  AB                stosw
00001976  3827              cmp [bx],ah
00001978  DE08              fimul word [bx+si]
0000197A  ED                in ax,dx
0000197B  D013              rcl byte [bp+di],1
0000197D  0E                push cs
0000197E  B3B2              mov bl,0xb2
00001980  A5                movsw
00001981  02504B            add dl,[bx+si+0x4b]
00001984  A4                movsb
00001985  DA4CBA            fimul dword [si-0x46]
00001988  DE                db 0xde
00001989  D5A5              aad 0xa5
0000198B  4D                dec bp
0000198C  7F48              jg 0x19d6
0000198E  41                inc cx
0000198F  01497D            add [bx+di+0x7d],cx
00001992  AA                stosb
00001993  A001B3            mov al,[0xb301]
00001996  799C              jns 0x1934
00001998  12D7              adc dl,bh
0000199A  B6B2              mov dh,0xb2
0000199C  D080BD48          rol byte [bx+si+0x48bd],1
000019A0  2883AEB5          sub [bp+di-0x4a52],al
000019A4  FD                std
000019A5  07                pop es
000019A6  84FD              test ch,bh
000019A8  81AEF3C060B2      sub word [bp-0x3f0d],0xb260
000019AE  BEAEB2            mov si,0xb2ae
000019B1  B8B2BF            mov ax,0xbfb2
000019B4  3199000F          xor [bx+di+0xf00],bx
000019B8  B818FD            mov ax,0xfd18
000019BB  B1AE              mov cl,0xae
000019BD  BFB4FD            mov di,0xfdb4
000019C0  BD55CA            mov bp,0xca55
000019C3  812E0DBE05D5      sub word [0xbe0d],0xd505
000019C9  F62B              imul byte [bp+di]
000019CB  44                inc sp
000019CC  7C50              jl 0x1a1e
000019CE  D5CB              aad 0xcb
000019D0  42                inc dx
000019D1  CAD1CA            retf 0xcad1
000019D4  3CF3              cmp al,0xf3
000019D6  B744              mov bh,0x44
000019D8  51                push cx
000019D9  23BDBBFD          and di,[di-0x245]
000019DD  08B6824A          or [bp+0x4a82],dh
000019E1  41                inc cx
000019E2  D4CB              aam 0xcb
000019E4  13D0              adc dx,ax
000019E6  D9FF              fcos
000019E8  FD                std
000019E9  CB                retf
000019EA  C8515445          enter 0x5451,0x45
000019EE  BCD21A            mov sp,0x1ad2
000019F1  B0BA              mov al,0xba
000019F3  F8                clc
000019F4  57                push di
000019F5  0000              add [bx+si],al
000019F7  5F                pop di
000019F8  B557              mov ch,0x57
000019FA  C4BDBAFD          les di,[di-0x246]
000019FE  B8AE81            mov ax,0x81ae
00001A01  6E                outsb
00001A02  CDBD              int 0xbd
00001A04  A7                cmpsw
00001A05  50                push ax
00001A06  384234            cmp [bp+si+0x34],al
00001A09  D7                xlatb
00001A0A  003A              add [bp+si],bh
00001A0C  48                dec ax
00001A0D  41                inc cx
00001A0E  55                push bp
00001A0F  A0A142            mov al,[0x42a1]
00001A12  90                nop
00001A13  44                inc sp
00001A14  019029A5          add [bx+si-0x5ad7],dx
00001A18  02EF              add ch,bh
00001A1A  B8BC04            mov ax,0x4bc
00001A1D  81048303          add word [si],0x383
00001A21  A5                movsw
00001A22  CC                int3
00001A23  C10232            rol word [bp+si],byte 0x32
00001A26  340C              xor al,0xc
00001A28  A8FD              test al,0xfd
00001A2A  B2B7              mov dl,0xb7
00001A2C  0340A7            add ax,[bx+si-0x59]
00001A2F  80B8B6AEBB        cmp byte [bx+si-0x514a],0xbb
00001A34  FD                std
00001A35  AE                scasb
00001A36  FF400C            inc word [bx+si+0xc]
00001A39  9D                popf
00001A3A  90                nop
00001A3B  B283              mov dl,0x83
00001A3D  40                inc ax
00001A3E  42                inc dx
00001A3F  61                popa
00001A40  FD                std
00001A41  37                aaa
00001A42  FD                std
00001A43  A4                movsb
00001A44  D5D5              aad 0xd5
00001A46  A1940E            mov ax,[0xe94]
00001A49  BAB6B5            mov dx,0xb5b6
00001A4C  05BE41            add ax,0x41be
00001A4F  81812A720E04      add word [bx+di+0x722a],0x40e
00001A55  40                inc ax
00001A56  68B8B8            push word 0xb8b8
00001A59  AE                scasb
00001A5A  B0FD              mov al,0xfd
00001A5C  BE80B2            mov si,0xb280
00001A5F  329368BD          xor dl,[bp+di-0x4298]
00001A63  B058              mov al,0x58
00001A65  7082              jo 0x19e9
00001A67  FD                std
00001A68  41                inc cx
00001A69  7A00              jpe 0x1a6b
00001A6B  B5DA              mov ch,0xda
00001A6D  025063            add dl,[bx+si+0x63]
00001A70  50                push ax
00001A71  49                dec cx
00001A72  8070A430          xor byte [bx+si-0x5c],0x30
00001A76  245A              and al,0x5a
00001A78  25A460            and ax,0x60a4
00001A7B  5D                pop bp
00001A7C  DCBDA1FD          fdivr qword [di-0x25f]
00001A80  CA0840            retf 0x4008
00001A83  2EBFAEB4          cs mov di,0xb4ae
00001A87  B2AE              mov dl,0xae
00001A89  DB                db 0xdb
00001A8A  FD                std
00001A8B  FC                cld
00001A8C  32A5E2B7          xor ah,[di-0x481e]
00001A90  A37EC4            mov [0xc47e],ax
00001A93  01C5              add bp,ax
00001A95  7B82              jpo 0x1a19
00001A97  04D4              add al,0xd4
00001A99  BCBDBF            mov sp,0xbfbd
00001A9C  80D6A0            adc dh,0xa0
00001A9F  302D              xor [di],ch
00001AA1  BF70B8            mov di,0xb870
00001AA4  AC                lodsb
00001AA5  D4FD              aam 0xfd
00001AA7  82                db 0x82
00001AA8  B2A0              mov dl,0xa0
00001AAA  DB9F0350          fistp dword [bx+0x5003]
00001AAE  FD                std
00001AAF  50                push ax
00001AB0  10C0              adc al,al
00001AB2  CDB2              int 0xb2
00001AB4  8508              test [bx+si],cx
00001AB6  8181AE2240AF      add word [bx+di+0x22ae],0xaf40
00001ABC  CDCF              int 0xcf
00001ABE  D1C9              ror cx,1
00001AC0  C5                db 0xc5
00001AC1  CE                into
00001AC2  CF                iret
00001AC3  CE                into
00001AC4  F1                int1
00001AC5  48                dec ax
00001AC6  04C9              add al,0xc9
00001AC8  CE                into
00001AC9  DCA22C37          fsub qword [bp+si+0x372c]
00001ACD  DEFD              fdivp st5
00001ACF  B97BD7            mov cx,0xd77b
00001AD2  E89A5F            call 0x7a6f
00001AD5  7C0D              jl 0x1ae4
00001AD7  A0C800            mov al,[0xc8]
00001ADA  00FA              add dl,bh
00001ADC  BEB6A5            mov si,0xa5b6
00001ADF  FD                std
00001AE0  B5B5              mov ch,0xb5
00001AE2  80A509A01C        and byte [di-0x5ff7],0x1c
00001AE7  E8016E            call 0x88eb
00001AEA  017D4A            add [di+0x4a],di
00001AED  251650            and ax,0x5016
00001AF0  01847E36          add [si+0x367e],ax
00001AF4  00BCA426          add [si+0x26a4],bh
00001AF8  B8D6C5            mov ax,0xc5d6
00001AFB  CF                iret
00001AFC  C5                db 0xc5
00001AFD  C6                db 0xc6
00001AFE  CB                retf
00001AFF  C5                db 0xc5
00001B00  D1CE              ror si,1
00001B02  42                inc dx
00001B03  CAC39E            retf 0x9ec3
00001B06  2EB0B0            cs mov al,0xb0
00001B09  D26829            shr byte [bx+si+0x29],cl
00001B0C  1E                push ds
00001B0D  1BBB1DFA          sbb di,[bp+di-0x5e3]
00001B11  08BAA60F          or [bp+si+0xfa6],bh
00001B15  50                push ax
00001B16  10EA              adc dl,ch
00001B18  3DB2B4            cmp ax,0xb4b2
00001B1B  BFBD6D            mov di,0x6dbd
00001B1E  FC                cld
00001B1F  BEA980            mov si,0x80a9
00001B22  50                push ax
00001B23  B8AE27            mov ax,0x27ae
00001B26  FF1D              call far [di]
00001B28  50                push ax
00001B29  C6                db 0xc6
00001B2A  B637              mov dh,0x37
00001B2C  5F                pop di
00001B2D  F4                hlt
00001B2E  50                push ax
00001B2F  A21F5E            mov [0x5e1f],al
00001B32  DB5C50            fistp dword [si+0x50]
00001B35  7763              ja 0x1b9a
00001B37  CF                iret
00001B38  EE                out dx,al
00001B39  017AAA            add [bp+si-0x56],di
00001B3C  52                push dx
00001B3D  24BA              and al,0xba
00001B3F  51                push cx
00001B40  D6                salc
00001B41  A0F029            mov al,[0x29f0]
00001B44  F7BCBBB2          idiv word [si-0x4d45]
00001B48  A7                cmpsw
00001B49  46                inc si
00001B4A  B278              mov dl,0x78
00001B4C  7FB6              jg 0x1b04
00001B4E  BAB2D7            mov dx,0xd7b2
00001B51  AA                stosb
00001B52  50                push ax
00001B53  43                inc bx
00001B54  75FD              jnz 0x1b53
00001B56  3AA806F0          cmp ch,[bx+si-0xffa]
00001B5A  41                inc cx
00001B5B  DCB4D6BE          fdiv qword [si-0x412a]
00001B5F  80DE0D            sbb dh,0xd
00001B62  53                push bx
00001B63  50                push ax
00001B64  0A4067            or al,[bx+si+0x67]
00001B67  BE380D            mov si,0xd38
00001B6A  63B0D600          arpl [bx+si+0xd6],si
00001B6E  9B159050          wait adc ax,0x5090
00001B72  B3B8              mov bl,0xb8
00001B74  FA                cli
00001B75  155401            adc ax,0x154
00001B78  F0857619          lock test [bp+0x19],si
00001B7C  843A              test [bp+si],bh
00001B7E  11502A            adc [bx+si+0x2a],dx
00001B81  40                inc ax
00001B82  BBAEC5            mov bx,0xc5ae
00001B85  DC83B6D1          fadd qword [bp+di-0x2e4a]
00001B89  AC                lodsb
00001B8A  78B8              js 0x1b44
00001B8C  D6                salc
00001B8D  53                push bx
00001B8E  50                push ax
00001B8F  83E10A            and cx,byte +0xa
00001B92  01BA82BD          add [bp+si-0x427e],di
00001B96  81BB0E403EC2      cmp word [bp+di+0x400e],0xc23e
00001B9C  95                xchg ax,bp
00001B9D  B9B0AE            mov cx,0xaeb0
00001BA0  B81A0E            mov ax,0xe1a
00001BA3  0DB4A7            or ax,0xa7b4
00001BA6  C2BEB6            ret 0xb6be
00001BA9  6C                insb
00001BAA  35BFB7            xor ax,0xb7bf
00001BAD  D427              aam 0x27
00001BAF  D01E4C47          rcr byte [0x474c],1
00001BB3  82                db 0x82
00001BB4  D463              aam 0x63
00001BB6  A0BDB8            mov al,[0xb8bd]
00001BB9  B2A0              mov dl,0xa0
00001BBB  089005B7          or [bx+si-0x48fb],dl
00001BBF  B071              mov al,0x71
00001BC1  1102              adc [bp+si],ax
00001BC3  C286C2            ret 0xc286
00001BC6  8508              test [bx+si],cx
00001BC8  29AEB5B6          sub [bp-0x494b],bp
00001BCC  B88609            mov ax,0x986
00001BCF  A0E9BD            mov al,[0xbde9]
00001BD2  B5B2              mov ch,0xb2
00001BD4  BFB6D9            mov di,0xd9b6
00001BD7  0D604D            or ax,0x4d60
00001BDA  1543B2            adc ax,0xb243
00001BDD  DF29              fild qword [bx+di]
00001BDF  40                inc ax
00001BE0  81BC8BB2B8D9      cmp word [si-0x4d75],0xd9b8
00001BE6  E22E              loop 0x1c16
00001BE8  DEF7              fdivrp st7
00001BEA  C28C02            ret 0x28c
00001BED  0214              add dl,[si]
00001BEF  C2F5BF            ret 0xbff5
00001BF2  8F                db 0x8f
00001BF3  F4                hlt
00001BF4  A3D80A            mov [0xad8],ax
00001BF7  50                push ax
00001BF8  FB                sti
00001BF9  52                push dx
00001BFA  2304              and ax,[si]
00001BFC  8513              test [bp+di],dx
00001BFE  C294BA            ret 0xba94
00001C01  BDA440            mov bp,0x40a4
00001C04  BFBAD9            mov di,0xd9ba
00001C07  4C                dec sp
00001C08  800A01            or byte [bp+si],0x1
00001C0B  14C2              adc al,0xc2
00001C0D  634005            arpl [bx+si+0x5],ax
00001C10  98                cbw
00001C11  40                inc ax
00001C12  BE4143            mov si,0x4341
00001C15  11B1BBB2          adc [bx+di-0x4d45],si
00001C19  DE67E0            fisub word [bx-0x20]
00001C1C  07                pop es
00001C1D  57                push di
00001C1E  0401              add al,0x1
00001C20  C5                db 0xc5
00001C21  D3C0              rol ax,cl
00001C23  FD                std
00001C24  8408              test [bx+si],cl
00001C26  4B                dec bx
00001C27  F4                hlt
00001C28  689522            push word 0x2295
00001C2B  0E                push cs
00001C2C  B3AE              mov bl,0xae
00001C2E  CE                into
00001C2F  09C1              or cx,ax
00001C31  BFBCC0            mov di,0xc0bc
00001C34  D3C5              rol bp,cl
00001C36  D4B5              aam 0xb5
00001C38  4D                dec bp
00001C39  45                inc bp
00001C3A  42                inc dx
00001C3B  A054B5            mov al,[0xb554]
00001C3E  86A08EC1          xchg ah,[bx+si-0x3e72]
00001C42  AE                scasb
00001C43  BFFBA4            mov di,0xa4fb
00001C46  D0                db 0xd0
00001C47  70B5              jo 0x1bfe
00001C49  95                xchg ax,bp
00001C4A  64C4BCAED4        les di,[fs:si-0x2b52]
00001C4F  07                pop es
00001C50  5A                pop dx
00001C51  7023              jo 0x1c76
00001C53  8D856AAA          lea ax,[di-0x5596]
00001C57  48                dec ax
00001C58  FE04              inc byte [si]
00001C5A  83C56B            add bp,byte +0x6b
00001C5D  A14C84            mov ax,[0x844c]
00001C60  55                push bp
00001C61  44                inc sp
00001C62  D0                db 0xd0
00001C63  F1                int1
00001C64  221E3128          and bl,[0x2831]
00001C68  BA2D23            mov dx,0x232d
00001C6B  B603              mov dh,0x3
00001C6D  B8B2BB            mov ax,0xbbb2
00001C70  AE                scasb
00001C71  48                dec ax
00001C72  D53C              aad 0x3c
00001C74  B8BD05            mov ax,0x5bd
00001C77  04A1              add al,0xa1
00001C79  8D10              lea dx,[bx+si]
00001C7B  43                inc bx
00001C7C  8D0D              lea cx,[di]
00001C7E  316E30            xor [bp+0x30],bp
00001C81  131A              adc bx,[bp+si]
00001C83  7A64              jpe 0x1ce9
00001C85  47                inc di
00001C86  0440              add al,0x40
00001C88  1A01              sbb al,[bx+di]
00001C8A  0302              add ax,[bp+si]
00001C8C  0364C4            add sp,[si-0x3c]
00001C8F  BCBFC0            mov sp,0xc0bf
00001C92  50                push ax
00001C93  2B81B5BD          sub ax,[bx+di-0x424b]
00001C97  BEBDBF            mov si,0xbfbd
00001C9A  CC                int3
00001C9B  61                popa
00001C9C  807C4FB7          cmp byte [si+0x4f],0xb7
00001CA0  BEB6B8            mov si,0xb8b6
00001CA3  B180              mov cl,0x80
00001CA5  A3264D            mov [0x4d26],ax
00001CA8  1E                push ds
00001CA9  BD1335            mov bp,0x3513
00001CAC  ED                in ax,dx
00001CAD  354B03            xor ax,0x34b
00001CB0  101D              adc [di],bl
00001CB2  5F                pop di
00001CB3  C7                db 0xc7
00001CB4  A0B3C9            mov al,[0xc9b3]
00001CB7  83810ED001        add word [bx+di-0x2ff2],byte +0x1
00001CBC  A0FDD0            mov al,[0xd0fd]
00001CBF  B2A4              mov dl,0xa4
00001CC1  AE                scasb
00001CC2  BFAE82            mov di,0x82ae
00001CC5  11A41EA0          adc [si-0x5fe2],sp
00001CC9  45                inc bp
00001CCA  A17710            mov ax,[0x1077]
00001CCD  332B              xor bp,[bp+di]
00001CCF  A008B0            mov al,[0xb008]
00001CD2  002EC8D1          add [0xd1c8],ch
00001CD6  FD                std
00001CD7  C2CCC9            ret 0xc9cc
00001CDA  FD                std
00001CDB  B0B2              mov al,0xb2
00001CDD  D7                xlatb
00001CDE  88425D            mov [bp+si+0x5d],al
00001CE1  D0F9              sar cl,1
00001CE3  D7                xlatb
00001CE4  7CEF              jl 0x1cd5
00001CE6  1A2D              sbb ch,[di]
00001CE8  50                push ax
00001CE9  03B04663          add si,[bx+si+0x6346]
00001CED  0B918065          or dx,[bx+di+0x6580]
00001CF1  4D                dec bp
00001CF2  4D                dec bp
00001CF3  4A                dec dx
00001CF4  AE                scasb
00001CF5  BED893            mov si,0x93d8
00001CF8  99                cwd
00001CF9  2A10              sub dl,[bx+si]
00001CFB  90                nop
00001CFC  7E28              jng 0x1d26
00001CFE  2CBD              sub al,0xbd
00001D00  A1FDFC            mov ax,[0xfcfd]
00001D03  01FC              add sp,di
00001D05  07                pop es
00001D06  B15F              mov cl,0x5f
00001D08  FC                cld
00001D09  0D6801            or ax,0x168
00001D0C  9A001D0A34        call 0x340a:0x1d00
00001D11  FD                std
00001D12  AA                stosb
00001D13  FD                std
00001D14  A1FDD2            mov ax,[0xd2fd]
00001D17  C018FD            rcr byte [bx+si],byte 0xfd
00001D1A  DEFD              fdivp st5
00001D1C  A5                movsw
00001D1D  FD                std
00001D1E  D6                salc
00001D1F  FD                std
00001D20  31DA              xor dx,bx
00001D22  3AD9              cmp bl,cl
00001D24  FD                std
00001D25  A05796            mov al,[0x9657]
00001D28  3510D7            xor ax,0xd710
00001D2B  1A08              sbb cl,[bx+si]
00001D2D  52                push dx
00001D2E  55                push bp
00001D2F  F30A0E49D9        rep or cl,[0xd949]
00001D34  08DA              or dl,bl
00001D36  2CA6              sub al,0xa6
00001D38  34DB              xor al,0xdb
00001D3A  D6                salc
00001D3B  02424A            add al,[bp+si+0x4a]
00001D3E  3001              xor [bx+di],al
00001D40  0009              add [bx+di],cl
00001D42  17                pop ss
00001D43  3233              xor dh,[bp+di]
00001D45  3031              xor [bx+di],dh
00001D47  2E2F              cs das
00001D49  2C2D              sub al,0x2d
00001D4B  2A2B              sub ch,[bp+di]
00001D4D  2829              sub [bx+di],ch
00001D4F  2627              es daa
00001D51  0A00              or al,[bx+si]
00001D53  245A              and al,0x5a
00001D55  0125              add [di],sp
00001D57  2223              and ah,[bp+di]
00001D59  FD                std
00001D5A  2021              and [bx+di],ah
00001D5C  5E                pop si
00001D5D  5F                pop di
00001D5E  5C                pop sp
00001D5F  5D                pop bp
00001D60  E8285A            call 0x778b
00001D63  5B                pop bx
00001D64  58                pop ax
00001D65  59                pop cx
00001D66  216256            and [bp+si+0x56],sp
00001D69  57                push di
00001D6A  7D01              jnl 0x1d6d
00001D6C  E280              loop 0x1cee
00001D6E  52                push dx
00001D6F  53                push bx
00001D70  A050FD            mov al,[0xfd50]
00001D73  51                push cx
00001D74  4E                dec si
00001D75  82                db 0x82
00001D76  94                xchg ax,sp
00001D77  06                push es
00001D78  4F                dec di
00001D79  4C                dec sp
00001D7A  FD                std
00001D7B  8B0D              mov cx,[di]
00001D7D  88A4941B          mov [si+0x1b94],ah
00001D81  42                inc dx
00001D82  43                inc bx
00001D83  05400D            add ax,0xd40
00001D86  41                inc cx
00001D87  45                inc bp
00001D88  07                pop es
00001D89  2301              and ax,[bx+di]
00001D8B  7A7B              jpe 0x1e08
00001D8D  194F78            sbb [bx+0x78],cx
00001D90  7976              jns 0x1e08
00001D92  66008C6677        o32 add [si+0x7766],cl
00001D97  7475              jz 0x1e0e
00001D99  7273              jc 0x1e0e
00001D9B  7370              jnc 0x1e0d
00001D9D  716E              jno 0x1e0d
00001D9F  6F                outsw
00001DA0  C3                ret
00001DA1  4D                dec bp
00001DA2  F8                clc
00001DA3  6C                insb
00001DA4  50                push ax
00001DA5  6D                insw
00001DA6  6A92              push byte -0x6e
00001DA8  4C                dec sp
00001DA9  206B68            and [bp+di+0x68],ch
00001DAC  0D6966            or ax,0x6669
00001DAF  017498            add [si-0x68],si
00001DB2  676465185062      sbb [gs:eax+0x62],dl
00001DB8  636097            arpl [bx+si-0x69],sp
00001DBB  4C                dec sp
00001DBC  E001              loopne 0x1dbf
00001DBE  61                popa
00001DBF  9E                sahf
00001DC0  0E                push cs
00001DC1  9F                lahf
00001DC2  F8                clc
00001DC3  9C                pushf
00001DC4  9D                popf
00001DC5  F8                clc
00001DC6  9A264D509B        call 0x9b50:0x4d26
00001DCB  98                cbw
00001DCC  1299629B          adc bl,[bx+di-0x649e]
00001DD0  0E                push cs
00001DD1  96                xchg ax,si
00001DD2  23949521          and dx,[si+0x2195]
00001DD6  F7929390          not word [bp+si-0x6f6d]
00001DDA  056C91            add ax,0x916c
00001DDD  06                push es
00001DDE  8EF8              mov segr7,ax
00001DE0  8F                db 0x8f
00001DE1  8C8D8A50          mov [di+0x508a],cs
00001DE5  28E3              sub bl,ah
00001DE7  8986AFAD          mov [bp-0x5251],ax
00001DEB  11FA              adc dx,di
00001DED  D400              aam 0x0
00001DEF  AD                lodsw
00001DF0  F9                stc
00001DF1  2AAAF6F7          sub ch,[bp+si-0x80a]
00001DF5  E200              loop 0x1df7
00001DF7  0AF4              or dh,ah
00001DF9  F5                cmc
00001DFA  F2F3F0F1          rep lock int1
00001DFE  EE                out dx,al
00001DFF  EF                out dx,ax
00001E00  EC                in al,dx
00001E01  ED                in ax,dx
00001E02  01EA              add dx,bp
00001E04  EB40              jmp short 0x1e46
00001E06  D2E8              shr al,cl
00001E08  E9E6E7            jmp 0x5f1
00001E0B  E4E5              in al,0xe5
00001E0D  E201              loop 0x1e10
00001E0F  E3E0              jcxz 0x1df1
00001E11  A803              test al,0x3
00001E13  5F                pop di
00001E14  CC                int3
00001E15  E105              loope 0x1e1c
00001E17  01EC              add sp,bp
00001E19  C1EDE2            shr bp,byte 0xe2
00001E1C  F5                cmc
00001E1D  0000              add [bx+si],al
00001E1F  F1                int1
00001E20  E733              out 0x33,ax
00001E22  E460              in al,0x60
00001E24  E5B4              in ax,0xb4
00001E26  E263              loop 0x1e8b
00001E28  E3B1              jcxz 0x1ddb
00001E2A  E0AE              loopne 0x1dda
00001E2C  E1BE              loope 0x1dec
00001E2E  F7000023          test word [bx+si],0x2300
00001E32  F4                hlt
00001E33  41                inc cx
00001E34  F36E              rep outsb
00001E36  F0E3F1            lock jcxz 0x1e2a
00001E39  41                inc cx
00001E3A  E8AEEA            call 0x8eb
00001E3D  FC                cld
00001E3E  F3EC              rep in al,dx
00001E40  FE00              inc byte [bx+si]
00001E42  00F5              add ch,dh
00001E44  EE                out dx,al
00001E45  C0                db 0xc0
00001E46  F7F3              div bx
00001E48  C2F8F4            ret 0xf4f8
00001E4B  C7                db 0xc7
00001E4C  FA                cli
00001E4D  F6                db 0xf6
00001E4E  C9                leave
00001E4F  FF                db 0xff
00001E50  FB                sti
00001E51  CB                retf
00001E52  C00000            rol byte [bx+si],byte 0x0
00001E55  FFCD              dec bp
00001E57  C2C0CE            ret 0xcec0
00001E5A  C6C4D0            mov ah,0xd0
00001E5D  CB                retf
00001E5E  C8D2CCCC          enter 0xccd2,0xcc
00001E62  D7                xlatb
00001E63  D1D0              rcl ax,1
00001E65  0005              add [di],al
00001E67  D9                db 0xd9
00001E68  D5D4              aad 0xd4
00001E6A  DBD6              fcmovnbe st6
00001E6C  DBDD              fcmovnu st5
00001E6E  DADE              fcmovu st6
00001E70  01E0              add ax,sp
00001E72  F1                int1
00001E73  E126              loope 0x1e9b
00001E75  00E0              add al,ah
00001E77  FA                cli
00001E78  03E3              add sp,bx
00001E7A  FC                cld
00001E7B  E0E5              loopne 0x1e62
00001E7D  FFE3              jmp bx
00001E7F  E6C1              out 0xc1,al
00001E81  E300              jcxz 0x1e83
00001E83  00E8              add al,ch
00001E85  C0E2EA            shl dl,byte 0xea
00001E88  C2E5EF            ret 0xefe5
00001E8B  C5                db 0xc5
00001E8C  E4F1              in al,0xf1
00001E8E  C7                db 0xc7
00001E8F  E6F2              out 0xf2,al
00001E91  C6                db 0xc6
00001E92  E9F700            jmp 0x1f8c
00001E95  14C8              adc al,0xc8
00001E97  E8F9CB            call 0xea93
00001E9A  EAFACDEDFF        jmp 0xffed:0xcdfa
00001E9F  CC                int3
00001EA0  EC                in al,dx
00001EA1  45                inc bp
00001EA2  EE                out dx,al
00001EA3  0000              add [bx+si],al
00001EA5  C5                db 0xc5
00001EA6  D1                db 0xd1
00001EA7  F0                lock
00001EA8  C6                db 0xc6
00001EA9  D3                db 0xd3
00001EAA  F3CB              rep retf
00001EAC  D2                db 0xd2
00001EAD  F5                cmc
00001EAE  CDD4              int 0xd4
00001EB0  F7                db 0xf7
00001EB1  CE                into
00001EB2  D7                xlatb
00001EB3  F9                stc
00001EB4  D300              rol word [bx+si],cl
00001EB6  00D9              add cl,bl
00001EB8  FB                sti
00001EB9  D4D8              aam 0xd8
00001EBB  FD                std
00001EBC  D9                db 0xd9
00001EBD  DA                db 0xda
00001EBE  FF                db 0xff
00001EBF  DADD              fcmovu st5
00001EC1  C1DFDF            rcr di,byte 0xdf
00001EC4  C1DADA            rcr dx,byte 0xda
00001EC7  0000              add [bx+si],al
00001EC9  C1D8D8            rcr ax,byte 0xd8
00001ECC  C1D6D6            rcl si,byte 0xd6
00001ECF  C1D4D4            rcl sp,byte 0xd4
00001ED2  FE                db 0xfe
00001ED3  D3D3              rcl bx,cl
00001ED5  FE                db 0xfe
00001ED6  D1D1              rcl cx,1
00001ED8  FF0A              dec word [bp+si]
00001EDA  00CF              add bh,cl
00001EDC  CF                iret
00001EDD  7DCD              jnl 0x1eac
00001EDF  FC                cld
00001EE0  C8C8FDC6          enter 0xfdc8,0xc6
00001EE4  C6                db 0xc6
00001EE5  FA                cli
00001EE6  C4                db 0xc4
00001EE7  C400              les ax,[bx+si]
00001EE9  0AFB              or bh,bl
00001EEB  C3                ret
00001EEC  C3                ret
00001EED  F8                clc
00001EEE  C1C1F9            rol cx,byte 0xf9
00001EF1  FF                db 0xff
00001EF2  FFF6              push si
00001EF4  DA                db 0xda
00001EF5  F4                hlt
00001EF6  F8                clc
00001EF7  0080F8F5          add [bx+si-0xa08],al
00001EFB  F6F6              div dh
00001EFD  F2F4              repne hlt
00001EFF  F4                hlt
00001F00  F0F2F2EE          repne lock out dx,al
00001F04  F1                int1
00001F05  F1                int1
00001F06  EC                in al,dx
00001F07  EF                out dx,ax
00001F08  EF                out dx,ax
00001F09  40                inc ax
00001F0A  DC6654            fsub qword [bp+0x54]
00001F0D  C52D              lds bp,[di]
00001F0F  E3D1              jcxz 0x1ee2
00001F11  06                push es
00001F12  91                xchg ax,cx
00001F13  0F00DC            ltr sp
00001F16  DEE1              fsubrp st1
00001F18  FF                db 0xff
00001F19  DBE1              fndisi
00001F1B  F8                clc
00001F1C  D4E1              aam 0xe1
00001F1E  F0CC              lock int3
00001F20  E100              loope 0x1f22
00001F22  90                nop
00001F23  E8C4E1            call 0xea
00001F26  E4C0              in al,0xc0
00001F28  E1E5              loope 0x1f0f
00001F2A  FC                cld
00001F2B  E1E2              loope 0x1f0f
00001F2D  F8                clc
00001F2E  E0E9              loopne 0x1f19
00001F30  05001F            add ax,0x1f00
00001F33  2BE1              sub sp,cx
00001F35  F1                int1
00001F36  EE                out dx,al
00001F37  E1F3              loope 0x1f2c
00001F39  F0E1F5            lock loope 0x1f31
00001F3C  F5                cmc
00001F3D  E1F4              loope 0x1f33
00001F3F  40                inc ax
00001F40  29F7              sub di,si
00001F42  E1F7              loope 0x1f3b
00001F44  F9                stc
00001F45  E1F6              loope 0x1f3d
00001F47  FB                sti
00001F48  03FD              add di,bp
00001F4A  0314              add dx,[si]
00001F4C  55                push bp
00001F4D  FFE1              jmp cx
00001F4F  F9                stc
00001F50  28F9              sub cl,bh
00001F52  C2CE66            ret 0x66ce
00001F55  E621              out 0x21,al
00001F57  E108              loope 0x1f61
00001F59  0E                push cs
00001F5A  1434              adc al,0x34
00001F5C  331A              xor bx,[bp+si]
00001F5E  FB                sti
00001F5F  262C33            es sub al,0x33
00001F62  3332              xor si,[bp+si]
00001F64  383E4401          cmp [0x144],bh
00001F68  004AE3            add [bp+si-0x1d],cl
00001F6B  EC                in al,dx
00001F6C  C5                db 0xc5
00001F6D  EBEC              jmp short 0x1f5b
00001F6F  C8A5B380          enter 0xb3a5,0x80
00001F73  A2CC80            mov [0x80cc],al
00001F76  A6                cmpsb
00001F77  B700              mov bh,0x0
00001F79  00CC              add ah,cl
00001F7B  B38E              mov bl,0x8e
00001F7D  AD                lodsw
00001F7E  8EA2C180          mov fs,[bp+si-0x7f3f]
00001F82  C1A58484AF        shl word [di-0x7b7c],byte 0xaf
00001F87  C1948E0048        rcl word [si+0x8e],byte 0x48
00001F8C  B8C9C1            mov ax,0xc1c9
00001F8F  C0A288AF8E        shl byte [bp+si-0x5078],byte 0x8e
00001F94  B2C1              mov dl,0xc1
00001F96  B8A314            mov ax,0x14a3
00001F99  0916A51C          or [0x1ca5],dx
00001F9D  8EB3B5AF          mov segr6,[bp+di-0x504b]
00001FA1  8800              mov [bx+si],al
00001FA3  148B              adc al,0x8b
00001FA5  E0E2              loopne 0x1f89
00001FA7  211E1EC1          and [0xc11e],bx
00001FAB  2C4B              sub al,0x4b
00001FAD  12AC08A0          adc ch,[si-0x5ff8]
00001FB1  0060E6            add [bx+si-0x1a],ah
00001FB4  E058              loopne 0x200e
00001FB6  E6EF              out 0xef,al
00001FB8  095E21            or [bp+0x21],bx
00001FBB  D222              shl byte [bp+si],cl
00001FBD  F1                int1
00001FBE  2C00              sub al,0x0
00001FC0  28E0              sub al,ah
00001FC2  D1                db 0xd1
00001FC3  F76AE0            imul word [bp+si-0x20]
00001FC6  D3DF              rcr di,cl
00001FC8  6BE355            imul sp,bx,byte +0x55
00001FCB  E6C0              out 0xc0,al
00001FCD  0D0040            or ax,0x4000
00001FD0  CF                iret
00001FD1  E76F              out 0x6f,ax
00001FD3  A855              test al,0x55
00001FD5  FE4512            inc byte [di+0x12]
00001FD8  EE                out dx,al
00001FD9  41                inc cx
00001FDA  58                pop ax
00001FDB  17                pop ss
00001FDC  D21ED241          rcr byte [0x41d2],cl
00001FE0  1510FF            adc ax,0xff10
00001FE3  6F                outsw
00001FE4  E0CB              loopne 0x1fb1
00001FE6  1407              adc al,0x7
00001FE8  E752              out 0x52,ax
00001FEA  3222              xor ah,[bp+si]
00001FEC  E617              out 0x17,al
00001FEE  390E40CF          cmp [0xcf40],cx
00001FF2  2BAB2611          sub bp,[bp+di+0x1126]
00001FF6  2321              and sp,[bx+di]
00001FF8  4A                dec dx
00001FF9  7125              jno 0x2020
00001FFB  0D4238            or ax,0x3842
00001FFE  0A30              or dh,[bx+si]
00002000  82                db 0x82
00002001  94                xchg ax,sp
00002002  02F1              add dh,cl
00002004  A15AA9            mov ax,[0xa95a]
00002007  55                push bp
00002008  52                push dx
00002009  684915            push word 0x1549
0000200C  58                pop ax
0000200D  54                push sp
0000200E  E255              loop 0x2065
00002010  3635C305          ss xor ax,0x5c3
00002014  A8E4              test al,0xe4
00002016  2F                das
00002017  E7F7              out 0xf7,ax
00002019  2158C3            and [bx+si-0x3d],bx
0000201C  E65F              out 0x5f,al
0000201E  31EA              xor dx,bp
00002020  54                push sp
00002021  0D022F            or ax,0x2f02
00002024  226218            and ah,[bp+si+0x18]
00002027  16                push ss
00002028  2832              sub [bp+si],dh
0000202A  261D034A          es sbb ax,0x4a03
0000202E  4D                dec bp
0000202F  E03A              loopne 0x206b
00002031  89ACCD2A          mov [si+0x2acd],bp
00002035  B8EA62            mov ax,0x62ea
00002038  280B              sub [bp+di],cl
0000203A  3F                aas
0000203B  3128              xor [bx+si],bp
0000203D  26B2F7            es mov dl,0xf7
00002040  61                popa
00002041  0B4A27            or cx,[bp+si+0x27]
00002044  7F21              jg 0x2067
00002046  6F                outsw
00002047  B944C4            mov cx,0xc444
0000204A  CD55              int 0x55
0000204C  0296D07E          add dl,[bp+0x7ed0]
00002050  07                pop es
00002051  3012              xor [bp+si],dl
00002053  E202              loop 0x2057
00002055  056030            add ax,0x3060
00002058  0212              add dl,[bp+si]
0000205A  6A02              push byte +0x2
0000205C  32E5              xor ah,ch
0000205E  50                push ax
0000205F  226A21            and ch,[bp+si+0x21]
00002062  92                xchg ax,dx
00002063  27                daa
00002064  9F                lahf
00002065  EF                out dx,ax
00002066  2225              and ah,[di]
00002068  50                push ax
00002069  E628              out 0x28,al
0000206B  00615E            add [bx+di+0x5e],ah
0000206E  2F                das
0000206F  CA4F58            retf 0x584f
00002072  E9525F            jmp 0x7fc7
00002075  4A                dec dx
00002076  12E6              adc ah,dh
00002078  316616            xor [bp+0x16],sp
0000207B  58                pop ax
0000207C  21D3              and bx,dx
0000207E  CF                iret
0000207F  23BB5050          and di,[bp+di+0x5050]
00002083  0D2567            or ax,0x6725
00002086  A30F04            mov [0x40f],ax
00002089  E235              loop 0x20c0
0000208B  5B                pop bx
0000208C  B33A              mov bl,0x3a
0000208E  800D0F            or byte [di],0xf
00002091  010D              add [di],cx
00002093  15031A            adc ax,0x1a03
00002096  95                xchg ax,bp
00002097  E049              loopne 0x20e2
00002099  0D1A94            or ax,0x941a
0000209C  0400              add al,0x0
0000209E  05E23B            add ax,0x3be2
000020A1  5B                pop bx
000020A2  222A              and ch,[bp+si]
000020A4  032E0AE2          add bp,[0xe20a]
000020A8  0F62E4            punpckldq mm4,mm4
000020AB  3013              xor [bp+di],dl
000020AD  95                xchg ax,bp
000020AE  2A1F              sub bl,[bx]
000020B0  0F4D02            cmovnl ax,[bp+si]
000020B3  0D0F28            or ax,0x280f
000020B6  74D8              jz 0x2090
000020B8  53                push bx
000020B9  256B00            and ax,0x6b
000020BC  27                daa
000020BD  3B5301            cmp dx,[bp+di+0x1]
000020C0  6B0A14            imul cx,[bp+si],byte +0x14
000020C3  1B23              sbb sp,[bp+di]
000020C5  2324              and sp,[si]
000020C7  6A29              push byte +0x29
000020C9  53                push bx
000020CA  3EF9              ds stc
000020CC  57                push di
000020CD  1400              adc al,0x0
000020CF  1A6B39            sbb ch,[bp+di+0x39]
000020D2  1429              adc al,0x29
000020D4  6A4D              push byte +0x4d
000020D6  05D30A            add ax,0xad3
000020D9  6A1E              push byte +0x1e
000020DB  D3F8              sar ax,cl
000020DD  3B22              cmp sp,[bp+si]
000020DF  350339            xor ax,0x3903
000020E2  46                inc si
000020E3  263D2E00          es cmp ax,0x2e
000020E7  09B9C107          or [bx+di+0x7c1],di
000020EB  C1518007          rcl word [bx+di-0x80],byte 0x7
000020EF  61                popa
000020F0  D504              aad 0x4
000020F2  ED                in ax,dx
000020F3  800500            add byte [di],0x0
000020F6  14E0              adc al,0xe0
000020F8  A143CF            mov ax,[0xcf43]
000020FB  E599              in ax,0x99
000020FD  2165FD            and [di-0x3],sp
00002100  51                push cx
00002101  E341              jcxz 0x2144
00002103  DD00              fld qword [bx+si]
00002105  40                inc ax
00002106  EF                out dx,ax
00002107  0A9EE0A0          or bl,[bp-0x5f20]
0000210B  C7                db 0xc7
0000210C  61                popa
0000210D  CF                iret
0000210E  E99458            jmp 0x79a5
00002111  DD                db 0xdd
00002112  FB                sti
00002113  0A6129            or ah,[bx+di+0x29]
00002116  800CEF            or byte [si],0xef
00002119  0C1E              or al,0x1e
0000211B  E0A2              loopne 0x20bf
0000211D  E727              out 0x27,ax
0000211F  CF                iret
00002120  C9                leave
00002121  94                xchg ax,sp
00002122  04E0              add al,0xe0
00002124  0E                push cs
00002125  E717              out 0x17,ax
00002127  CF                iret
00002128  F794D8DD          not word [si-0x2228]
0000212C  D50A              aad
0000212E  16                push ss
0000212F  06                push es
00002130  BB262C            mov bx,0x2c26
00002133  DDA10AE9          frstor [bx+di-0x16f6]
00002137  26C00D0C          ror byte [es:di],byte 0xc
0000213B  AC                lodsb
0000213C  DD                db 0xdd
0000213D  AD                lodsw
0000213E  0A1A              or bl,[bp+si]
00002140  182A              sbb [bp+si],ch
00002142  DDB96E70          fnstsw [bx+di+0x706e]
00002146  0AE5              or ah,ch
00002148  18AADD85          sbb [bp+si-0x7a23],ch
0000214C  0A1C              or bl,[si]
0000214E  03B81831          add di,[bx+si+0x3118]
00002152  DDE5              fucom st5
00002154  95                xchg ax,bp
00002155  2DDD95            sub ax,0x95dd
00002158  0AE3              or ah,bl
0000215A  25B01C            and ax,0x1cb0
0000215D  B110              mov cl,0x10
0000215F  AD                lodsw
00002160  DDE1              fucom st1
00002162  65081F            or [gs:bx],bl
00002165  51                push cx
00002166  D821              fsub dword [bx+di]
00002168  E89429            call 0x4aff
0000216B  0D7008            or ax,0x870
0000216E  E005              loopne 0x2175
00002170  001E0DA9          add [0xa90d],bl
00002174  DD8105B1          fld qword [bx+di-0x4efb]
00002178  22E6              and ah,dh
0000217A  1AE1              sbb ah,cl
0000217C  C7422001C7        mov word [bp+si+0x20],0xc701
00002181  E0DF              loopne 0x2162
00002183  40                inc ax
00002184  E1C5              loope 0x214b
00002186  07                pop es
00002187  DD401B            fld qword [bx+si+0x1b]
0000218A  216F21            and [bx+0x21],bp
0000218D  3628D2            ss sub dl,dl
00002190  E717              out 0x17,ax
00002192  EF                out dx,ax
00002193  6D                insw
00002194  C7                db 0xc7
00002195  E54A              in ax,0x4a
00002197  17                pop ss
00002198  52                push dx
00002199  C9                leave
0000219A  E726              out 0x26,ax
0000219C  1F                pop ds
0000219D  42                inc dx
0000219E  0F401F            cmovo bx,[bx]
000021A1  52                push dx
000021A2  37                aaa
000021A3  07                pop es
000021A4  C507              lds ax,[bx]
000021A6  230F              and cx,[bx]
000021A8  005001            add [bx+si+0x1],dl
000021AB  EB5E              jmp short 0x220b
000021AD  C50D              lds cx,[di]
000021AF  A30F05            mov [0x50f],ax
000021B2  33E4              xor sp,sp
000021B4  50                push ax
000021B5  E305              jcxz 0x21bc
000021B7  009CC0A4          add [si-0x5b40],bl
000021BB  C7                db 0xc7
000021BC  6BE851            imul bp,ax,byte +0x51
000021BF  AB                stosw
000021C0  0F                db 0x0f
000021C1  25EB0E            and ax,0xeeb
000021C4  384116            cmp [bx+di+0x16],al
000021C7  E550              in ax,0x50
000021C9  E016              loopne 0x21e1
000021CB  E651              out 0x51,al
000021CD  0E                push cs
000021CE  E0A5              loopne 0x2175
000021D0  1100              adc [bx+si],ax
000021D2  07                pop es
000021D3  F9                stc
000021D4  51                push cx
000021D5  B5E6              mov ch,0xe6
000021D7  F8                clc
000021D8  42                inc dx
000021D9  E600              out 0x0,al
000021DB  40                inc ax
000021DC  FA                cli
000021DD  FF68E1            jmp far [bx+si-0x1f]
000021E0  41                inc cx
000021E1  59                pop cx
000021E2  3AD2              cmp dl,dl
000021E4  E6F6              out 0xf6,al
000021E6  EF                out dx,ax
000021E7  68A8EB            push word 0xeba8
000021EA  9C                pushf
000021EB  0100              add [bx+si],ax
000021ED  0CDC              or al,0xdc
000021EF  20CA              and dl,cl
000021F1  F094              lock xchg ax,sp
000021F3  E01A              loopne 0x220f
000021F5  62                db 0x62
000021F6  F7                db 0xf7
000021F7  0A23              or ah,[bp+di]
000021F9  6AE1              push byte -0x1f
000021FB  2600E0            es add al,ah
000021FE  5A                pop dx
000021FF  18A0C397          sbb [bx+si-0x683d],ah
00002203  23DA              and bx,dx
00002205  E6F4              out 0xf4,al
00002207  F76A50            imul word [bp+si+0x50]
0000220A  2120              and [bx+si],sp
0000220C  E2F7              loop 0x2205
0000220E  94                xchg ax,sp
0000220F  E11B              loope 0x222c
00002211  6AB3              push byte -0x4d
00002213  BAD989            mov dx,0x89d9
00002216  1AE0              sbb ah,al
00002218  95                xchg ax,bp
00002219  29901058          sub [bx+si+0x5810],dx
0000221D  A5                movsw
0000221E  33DB              xor bx,bx
00002220  EF                out dx,ax
00002221  1E                push ds
00002222  F8                clc
00002223  95                xchg ax,bp
00002224  0028              add [bx+si],ch
00002226  1ADF              sbb bl,bh
00002228  62                db 0x62
00002229  C10AE1            ror word [bp+si],byte 0xe1
0000222C  E15A              loope 0x2288
0000222E  E1E5              loope 0x2215
00002230  58                pop ax
00002231  E519              in ax,0x19
00002233  1592DB            adc ax,0xdb92
00002236  284540            sub [di+0x40],al
00002239  E92EF5            jmp 0x176a
0000223C  95                xchg ax,bp
0000223D  E323              jcxz 0x2262
0000223F  17                pop ss
00002240  D819              fcomp dword [bx+di]
00002242  E008              loopne 0x224c
00002244  0A5219            or dl,[bp+si+0x19]
00002247  E019              loopne 0x2262
00002249  E0A0              loopne 0x21eb
0000224B  F76B50            imul word [bp+di+0x50]
0000224E  6A16              push byte +0x16
00002250  A08F04            mov al,[0x48f]
00002253  F8                clc
00002254  40                inc ax
00002255  E36B              jcxz 0x22c2
00002257  09E6              or si,sp
00002259  F248              repne dec ax
0000225B  0F                db 0x0f
0000225C  99                cwd
0000225D  E695              out 0x95,al
0000225F  06                push es
00002260  DA0B              fimul dword [bp+di]
00002262  80F5B7            xor ch,0xb7
00002265  42                inc dx
00002266  3916E13D          cmp [0x3de1],dx
0000226A  CC                int3
0000226B  EE                out dx,al
0000226C  016239            add [bp+si+0x39],sp
0000226F  0928              or [bx+si],bp
00002271  25E127            and ax,0x27e1
00002274  02F9              add bh,cl
00002276  14E2              adc al,0xe2
00002278  99                cwd
00002279  46                inc si
0000227A  50                push ax
0000227B  50                push ax
0000227C  E2C9              loop 0x2247
0000227E  221A              and bl,[bp+si]
00002280  E609              out 0x9,al
00002282  DFE0              fnstsw ax
00002284  CF                iret
00002285  2640              es inc ax
00002287  51                push cx
00002288  1868C7            sbb [bx+si-0x39],ch
0000228B  E295              loop 0x2222
0000228D  E76E              out 0x6e,ax
0000228F  0440              add al,0x40
00002291  E550              in ax,0x50
00002293  40                inc ax
00002294  5B                pop bx
00002295  60                pusha
00002296  E29B              loop 0x2233
00002298  D7                xlatb
00002299  15D61E            adc ax,0x1ed6
0000229C  C7                db 0xc7
0000229D  E322              jcxz 0x22c1
0000229F  62829219          bound ax,[bp+si+0x1992]
000022A3  1F                pop ds
000022A4  6AF3              push byte -0xd
000022A6  D527              aad 0x27
000022A8  1493              adc al,0x93
000022AA  24B0              and al,0xb0
000022AC  1F                pop ds
000022AD  93                xchg ax,bx
000022AE  40                inc ax
000022AF  16                push ss
000022B0  E1ED              loope 0x229f
000022B2  5A                pop dx
000022B3  D5F2              aad 0xf2
000022B5  5F                pop di
000022B6  0000              add [bx+si],al
000022B8  40                inc ax
000022B9  1B2EF879          sbb bp,[0x79f8]
000022BD  E37B              jcxz 0x233a
000022BF  E760              out 0x60,ax
000022C1  CF                iret
000022C2  E238              loop 0x22fc
000022C4  40                inc ax
000022C5  3108              xor [bx+si],cx
000022C7  C007E0            rol byte [bx],byte 0xe0
000022CA  C9                leave
000022CB  41                inc cx
000022CC  CF                iret
000022CD  52                push dx
000022CE  C02C04            shr byte [si],byte 0x4
000022D1  43                inc bx
000022D2  81A855E79C80      sub word [bx+si-0x18ab],0x809c
000022D8  E0CD              loopne 0x22a7
000022DA  0AE1              or ah,cl
000022DC  B443              mov ah,0x43
000022DE  C7                db 0xc7
000022DF  E0D6              loopne 0x22b7
000022E1  41                inc cx
000022E2  028434E1          add al,[si-0x1ecc]
000022E6  A159E7            mov ax,[0xe759]
000022E9  E23B              loop 0x2326
000022EB  094001            or [bx+si+0x1],ax
000022EE  AF                scasw
000022EF  D7                xlatb
000022F0  41                inc cx
000022F1  05D307            add ax,0x7d3
000022F4  E1D1              loope 0x22c7
000022F6  5A                pop dx
000022F7  F3E300            rep jcxz 0x22fa
000022FA  005916            add [bx+di+0x16],bl
000022FD  03E2              add sp,dx
000022FF  E609              out 0x9,al
00002301  A2E66B            mov [0x6be6],al
00002304  4C                dec sp
00002305  E9425A            jmp 0x7d4a
00002308  E9625F            jmp 0x826d
0000230B  0000              add [bx+si],al
0000230D  E1F1              loope 0x2300
0000230F  58                pop ax
00002310  E05D              loopne 0x236f
00002312  09C3              or bx,ax
00002314  E2FF              loop 0x2315
00002316  1E                push ds
00002317  E269              loop 0x2382
00002319  5B                pop bx
0000231A  1B7DE3            sbb di,[di-0x1d]
0000231D  284055            sub [bx+si+0x55],al
00002320  620A              bound cx,[bp+si]
00002322  1B9AFDE0          sbb bx,[bp+si-0x1f03]
00002326  A1DF61            mov ax,[0x61df]
00002329  EB94              jmp short 0x22bf
0000232B  293F              sub [bx],di
0000232D  FD                std
0000232E  A2071A            mov [0x1a07],al
00002331  1DE000            sbb ax,0xe0
00002334  50                push ax
00002335  55                push bp
00002336  E34E              jcxz 0x2386
00002338  09E0              or ax,sp
0000233A  52                push dx
0000233B  E641              out 0x41,al
0000233D  5F                pop di
0000233E  E315              jcxz 0x2355
00002340  09E1              or cx,sp
00002342  0024              add [si],ah
00002344  089B5FE2          or [bp+di-0x1da1],bl
00002348  C8B1E1F5          enter 0xe1b1,0xf5
0000234C  58                pop ax
0000234D  E324              jcxz 0x2373
0000234F  16                push ss
00002350  E9A594            jmp 0xb7f8
00002353  B00E              mov al,0xe
00002355  B116              mov cl,0x16
00002357  F4                hlt
00002358  0E                push cs
00002359  32A91424          xor ch,[bx+di+0x2414]
0000235D  5E                pop si
0000235E  0E                push cs
0000235F  BF0EE4            mov di,0xe40e
00002362  355358            xor ax,0x5853
00002365  3C2A              cmp al,0x2a
00002367  1C8D              sbb al,0x8d
00002369  293C              sub [si],di
0000236B  08EC              or ah,ch
0000236D  6BF109            imul si,cx,byte +0x9
00002370  0F02C0            lar ax,ax
00002373  1129              adc [bx+di],bp
00002375  53                push bx
00002376  E051              loopne 0x23c9
00002378  E65D              out 0x5d,al
0000237A  5F                pop di
0000237B  1A95E910          sbb dl,[di+0x10e9]
0000237F  4B                dec bx
00002380  2EE9FC45          cs jmp 0x6980
00002384  92                xchg ax,dx
00002385  1B6CF1            sbb bp,[si-0xf]
00002388  E3D1              jcxz 0x235b
0000238A  82                db 0x82
0000238B  50                push ax
0000238C  BBD1E1            mov bx,0xe1d1
0000238F  5B                pop bx
00002390  E156              loope 0x23e8
00002392  BF452A            mov di,0x2a45
00002395  F1                int1
00002396  D6                salc
00002397  E727              out 0x27,ax
00002399  D7                xlatb
0000239A  43                inc bx
0000239B  084E40            or [bp+0x40],cl
0000239E  41                inc cx
0000239F  C7                db 0xc7
000023A0  DB0F              fisttp dword [bx]
000023A2  82                db 0x82
000023A3  51                push cx
000023A4  E223              loop 0x23c9
000023A6  5B                pop bx
000023A7  1501A4            adc ax,0xa401
000023AA  CF                iret
000023AB  37                aaa
000023AC  09B94BE2          or [bx+di-0x1db5],di
000023B0  0909              or [bx+di],cx
000023B2  B1D2              mov cl,0xd2
000023B4  5E                pop si
000023B5  B350              mov bl,0x50
000023B7  D238              sar byte [bx+si],cl
000023B9  F0E159            lock loope 0x2415
000023BC  004033            add [bx+si+0x33],al
000023BF  5A                pop dx
000023C0  E0E1              loopne 0x23a3
000023C2  58                pop ax
000023C3  33CA              xor cx,dx
000023C5  D9265CE5          fldenv [0xe55c]
000023C9  6509E5            gs or bp,sp
000023CC  81493003F8        or word [bx+di+0x30],0xf803
000023D1  51                push cx
000023D2  E1E2              loope 0x23b6
000023D4  59                pop cx
000023D5  E559              in ax,0x59
000023D7  A10059            mov ax,[0x5900]
000023DA  52                push dx
000023DB  F3E059            rep loopne 0x2437
000023DE  49                dec cx
000023DF  396FB9            cmp [bx-0x47],bp
000023E2  EF                out dx,ax
000023E3  E0D7              loopne 0x23bc
000023E5  A10A43            mov ax,[0x430a]
000023E8  D16914            shr word [bx+di+0x14],1
000023EB  EE                out dx,al
000023EC  55                push bp
000023ED  00801DE0          add [bx+si-0x1fe3],al
000023F1  8509              test [bx+di],cx
000023F3  2DA0DD            sub ax,0xdda0
000023F6  CC                int3
000023F7  E08A              loopne 0x2383
000023F9  09BBE297          or [bp+di-0x681e],di
000023FD  D7                xlatb
000023FE  1E                push ds
000023FF  013C              add [si],di
00002401  A8EF              test al,0xef
00002403  E4A8              in al,0xa8
00002405  40                inc ax
00002406  0170C0            add [bx+si-0x40],si
00002409  2CE8              sub al,0xe8
0000240B  8BFC              mov di,sp
0000240D  5B                pop bx
0000240E  F095              lock xchg ax,bp
00002410  FB                sti
00002411  94                xchg ax,sp
00002412  A2DD33            mov [0x33dd],al
00002415  D2                db 0xd2
00002416  30FB              xor bl,bh
00002418  653AD2            gs cmp dl,dl
0000241B  0100              add [bx+si],ax
0000241D  FF                db 0xff
