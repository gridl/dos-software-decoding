00000100  BA9503            mov dx,0x395
00000103  B8003D            mov ax,0x3d00
00000106  CD21              int 0x21
00000108  7211              jc 0x11b
0000010A  89C3              mov bx,ax
0000010C  BA5C14            mov dx,0x145c
0000010F  B9CE00            mov cx,0xce
00000112  B8003F            mov ax,0x3f00
00000115  CD21              int 0x21
00000117  B43E              mov ah,0x3e
00000119  CD21              int 0x21
0000011B  8CC8              mov ax,cs
0000011D  053B01            add ax,0x13b
00000120  8ED8              mov ds,ax
00000122  8ED0              mov ss,ax
00000124  BCDE33            mov sp,0x33de
00000127  2D2B01            sub ax,0x12b
0000012A  50                push ax
0000012B  B83200            mov ax,0x32
0000012E  50                push ax
0000012F  CB                retf
00000130  90                nop
00000131  90                nop
00000132  B800B8            mov ax,0xb800
00000135  8EC0              mov es,ax
00000137  B04F              mov al,0x4f
00000139  E661              out 0x61,al
0000013B  B0B6              mov al,0xb6
0000013D  E643              out 0x43,al
0000013F  B80400            mov ax,0x4
00000142  CD10              int 0x10
00000144  BAD903            mov dx,0x3d9
00000147  B010              mov al,0x10
00000149  EE                out dx,al
0000014A  B203              mov dl,0x3
0000014C  E88F02            call word 0x3de
0000014F  BF5001            mov di,0x150
00000152  BE9626            mov si,0x2696
00000155  BBF4FF            mov bx,0xfff4
00000158  B91700            mov cx,0x17
0000015B  BAF71F            mov dx,0x1ff7
0000015E  BD47E0            mov bp,0xe047
00000161  FC                cld
00000162  A5                movsw
00000163  A5                movsw
00000164  A5                movsw
00000165  A5                movsw
00000166  A4                movsb
00000167  03FA              add di,dx
00000169  87D5              xchg dx,bp
0000016B  E2F5              loop 0x162
0000016D  81EF7023          sub di,0x2370
00000171  03BF7C2B          add di,[bx+0x2b7c]
00000175  83C302            add bx,byte +0x2
00000178  75DE              jnz 0x158
0000017A  BE7C2B            mov si,0x2b7c
0000017D  BD1201            mov bp,0x112
00000180  E85403            call word 0x4d7
00000183  B401              mov ah,0x1
00000185  CD16              int 0x16
00000187  740C              jz 0x195
00000189  B400              mov ah,0x0
0000018B  CD16              int 0x16
0000018D  3C13              cmp al,0x13
0000018F  7504              jnz 0x195
00000191  F61E8132          neg byte [0x3281]
00000195  AD                lodsw
00000196  803E813200        cmp byte [0x3281],0x0
0000019B  7F06              jg 0x1a3
0000019D  E8A811            call word 0x1348
000001A0  EB07              jmp short 0x1a9
000001A2  90                nop
000001A3  E642              out 0x42,al
000001A5  8AC4              mov al,ah
000001A7  E642              out 0x42,al
000001A9  83ED02            sub bp,byte +0x2
000001AC  75D2              jnz 0x180
000001AE  B203              mov dl,0x3
000001B0  E82B02            call word 0x3de
000001B3  C706E3027E00      mov word [0x2e3],0x7e
000001B9  B90500            mov cx,0x5
000001BC  BE8E2C            mov si,0x2c8e
000001BF  FC                cld
000001C0  AD                lodsw
000001C1  8BD0              mov dx,ax
000001C3  B700              mov bh,0x0
000001C5  B402              mov ah,0x2
000001C7  CD10              int 0x10
000001C9  AC                lodsb
000001CA  3C00              cmp al,0x0
000001CC  7409              jz 0x1d7
000001CE  BB0200            mov bx,0x2
000001D1  B40E              mov ah,0xe
000001D3  CD10              int 0x10
000001D5  EBF2              jmp short 0x1c9
000001D7  E2E6              loop 0x1bf
000001D9  8B2EE302          mov bp,[0x2e3]
000001DD  E8F702            call word 0x4d7
000001E0  C606703201        mov byte [0x3270],0x1
000001E5  BA0102            mov dx,0x201
000001E8  EC                in al,dx
000001E9  3430              xor al,0x30
000001EB  A830              test al,0x30
000001ED  7536              jnz 0x225
000001EF  C606703200        mov byte [0x3270],0x0
000001F4  B401              mov ah,0x1
000001F6  CD16              int 0x16
000001F8  7417              jz 0x211
000001FA  B400              mov ah,0x0
000001FC  CD16              int 0x16
000001FE  3C20              cmp al,0x20
00000200  7423              jz 0x225
00000202  3C0A              cmp al,0xa
00000204  7503              jnz 0x209
00000206  E9E201            jmp word 0x3eb
00000209  3C13              cmp al,0x13
0000020B  7504              jnz 0x211
0000020D  F61E8132          neg byte [0x3281]
00000211  4D                dec bp
00000212  75C9              jnz 0x1dd
00000214  E84B02            call word 0x462
00000217  C706E3020000      mov word [0x2e3],0x0
0000021D  B90200            mov cx,0x2
00000220  BE5E00            mov si,0x5e
00000223  EB9A              jmp short 0x1bf
00000225  C70605300000      mov word [0x3005],0x0
0000022B  C606590303        mov byte [0x359],0x3
00000230  C7065A030000      mov word [0x35a],0x0
00000236  06                push es
00000237  1E                push ds
00000238  07                pop es
00000239  BF5F32            mov di,0x325f
0000023C  B90500            mov cx,0x5
0000023F  FC                cld
00000240  B000              mov al,0x0
00000242  F3AA              rep stosb
00000244  07                pop es
00000245  E8AF02            call word 0x4f7
00000248  B002              mov al,0x2
0000024A  E642              out 0x42,al
0000024C  32C0              xor al,al
0000024E  E642              out 0x42,al
00000250  06                push es
00000251  8CD8              mov ax,ds
00000253  8EC0              mov es,ax
00000255  BE5F32            mov si,0x325f
00000258  BF6F01            mov di,0x16f
0000025B  B90500            mov cx,0x5
0000025E  F3A6              repe cmpsb
00000260  7F2B              jg 0x28d
00000262  07                pop es
00000263  BF640E            mov di,0xe64
00000266  B80000            mov ax,0x0
00000269  BD2000            mov bp,0x20
0000026C  BAB61F            mov dx,0x1fb6
0000026F  BB06E0            mov bx,0xe006
00000272  B92500            mov cx,0x25
00000275  F3AB              rep stosw
00000277  03FA              add di,dx
00000279  87D3              xchg dx,bx
0000027B  4D                dec bp
0000027C  75F4              jnz 0x272
0000027E  C706E3027E00      mov word [0x2e3],0x7e
00000284  BE1300            mov si,0x13
00000287  B90200            mov cx,0x2
0000028A  E932FF            jmp word 0x1bf
0000028D  BF5601            mov di,0x156
00000290  BD0700            mov bp,0x7
00000293  B612              mov dh,0x12
00000295  B206              mov dl,0x6
00000297  BB8C16            mov bx,0x168c
0000029A  BE5F32            mov si,0x325f
0000029D  B90500            mov cx,0x5
000002A0  F3A6              repe cmpsb
000002A2  7E1F              jng 0x2c3
000002A4  03F9              add di,cx
000002A6  8BF7              mov si,di
000002A8  83EE19            sub si,byte +0x19
000002AB  B91900            mov cx,0x19
000002AE  F3A4              rep movsb
000002B0  83EF37            sub di,byte +0x37
000002B3  80EE02            sub dh,0x2
000002B6  81EB8002          sub bx,0x280
000002BA  4D                dec bp
000002BB  75DD              jnz 0x29a
000002BD  BFAC00            mov di,0xac
000002C0  B90000            mov cx,0x0
000002C3  03F9              add di,cx
000002C5  B82020            mov ax,0x2020
000002C8  B90A00            mov cx,0xa
000002CB  F3AB              rep stosw
000002CD  BE5F32            mov si,0x325f
000002D0  B90500            mov cx,0x5
000002D3  F3A4              rep movsb
000002D5  07                pop es
000002D6  57                push di
000002D7  53                push bx
000002D8  52                push dx
000002D9  E88601            call word 0x462
000002DC  BE7A01            mov si,0x17a
000002DF  B90F00            mov cx,0xf
000002E2  BA0C15            mov dx,0x150c
000002E5  BB0200            mov bx,0x2
000002E8  E8FB01            call word 0x4e6
000002EB  5A                pop dx
000002EC  5F                pop di
000002ED  5B                pop bx
000002EE  83EB19            sub bx,byte +0x19
000002F1  BEE502            mov si,0x2e5
000002F4  53                push bx
000002F5  52                push dx
000002F6  E8DE01            call word 0x4d7
000002F9  5A                pop dx
000002FA  5B                pop bx
000002FB  B90400            mov cx,0x4
000002FE  A5                movsw
000002FF  81C7FE1F          add di,0x1ffe
00000303  A5                movsw
00000304  81C74EE0          add di,0xe04e
00000308  E2F4              loop 0x2fe
0000030A  81EF4001          sub di,0x140
0000030E  81FE2503          cmp si,0x325
00000312  7503              jnz 0x317
00000314  BEE502            mov si,0x2e5
00000317  B401              mov ah,0x1
00000319  CD16              int 0x16
0000031B  74D7              jz 0x2f4
0000031D  B400              mov ah,0x0
0000031F  CD16              int 0x16
00000321  3C20              cmp al,0x20
00000323  7228              jc 0x34d
00000325  80FA1A            cmp dl,0x1a
00000328  74CA              jz 0x2f4
0000032A  3C7F              cmp al,0x7f
0000032C  77C6              ja 0x2f4
0000032E  8807              mov [bx],al
00000330  43                inc bx
00000331  53                push bx
00000332  50                push ax
00000333  B402              mov ah,0x2
00000335  BB0000            mov bx,0x0
00000338  CD10              int 0x10
0000033A  58                pop ax
0000033B  B409              mov ah,0x9
0000033D  BB0200            mov bx,0x2
00000340  B90100            mov cx,0x1
00000343  CD10              int 0x10
00000345  5B                pop bx
00000346  FEC2              inc dl
00000348  83C702            add di,byte +0x2
0000034B  EBA7              jmp short 0x2f4
0000034D  50                push ax
0000034E  53                push bx
0000034F  50                push ax
00000350  B402              mov ah,0x2
00000352  BB0000            mov bx,0x0
00000355  CD10              int 0x10
00000357  58                pop ax
00000358  B82009            mov ax,0x920
0000035B  B90100            mov cx,0x1
0000035E  BB0000            mov bx,0x0
00000361  CD10              int 0x10
00000363  5B                pop bx
00000364  58                pop ax
00000365  3C0D              cmp al,0xd
00000367  7412              jz 0x37b
00000369  3C08              cmp al,0x8
0000036B  7587              jnz 0x2f4
0000036D  80FA06            cmp dl,0x6
00000370  7482              jz 0x2f4
00000372  4B                dec bx
00000373  FECA              dec dl
00000375  83EF02            sub di,byte +0x2
00000378  E979FF            jmp word 0x2f4
0000037B  B91A00            mov cx,0x1a
0000037E  B600              mov dh,0x0
00000380  2BCA              sub cx,dx
00000382  E306              jcxz 0x38a
00000384  C60720            mov byte [bx],0x20
00000387  43                inc bx
00000388  E2FA              loop 0x384
0000038A  C706E3020000      mov word [0x2e3],0x0
00000390  BE8901            mov si,0x189
00000393  EB0A              jmp short 0x39f
00000395  7063              jo 0x3fa
00000397  6D                insw
00000398  61                popaw
00000399  6E                outsb
0000039A  2E686967          cs push word 0x6769
0000039E  001E8CC8          add [0xc88c],bl
000003A2  8ED8              mov ds,ax
000003A4  BA9502            mov dx,0x295
000003A7  B90000            mov cx,0x0
000003AA  B8003C            mov ax,0x3c00
000003AD  CD21              int 0x21
000003AF  1F                pop ds
000003B0  7213              jc 0x3c5
000003B2  89C3              mov bx,ax
000003B4  BAAC00            mov dx,0xac
000003B7  B9CE00            mov cx,0xce
000003BA  B80040            mov ax,0x4000
000003BD  CD21              int 0x21
000003BF  B43E              mov ah,0x3e
000003C1  CD21              int 0x21
000003C3  EB10              jmp short 0x3d5
000003C5  B8070E            mov ax,0xe07
000003C8  CD10              int 0x10
000003CA  B002              mov al,0x2
000003CC  E642              out 0x42,al
000003CE  B000              mov al,0x0
000003D0  E642              out 0x42,al
000003D2  90                nop
000003D3  90                nop
000003D4  90                nop
000003D5  BE5E00            mov si,0x5e
000003D8  B90200            mov cx,0x2
000003DB  E9E1FD            jmp word 0x1bf
000003DE  B90000            mov cx,0x0
000003E1  E2FE              loop 0x3e1
000003E3  B90000            mov cx,0x0
000003E6  FECA              dec dl
000003E8  75F7              jnz 0x3e1
000003EA  C3                ret
000003EB  B90020            mov cx,0x2000
000003EE  BF0000            mov di,0x0
000003F1  B80000            mov ax,0x0
000003F4  8BF8              mov di,ax
000003F6  F3AB              rep stosw
000003F8  BE1B02            mov si,0x21b
000003FB  B606              mov dh,0x6
000003FD  B20B              mov dl,0xb
000003FF  B9C800            mov cx,0xc8
00000402  BB0300            mov bx,0x3
00000405  E8DE00            call word 0x4e6
00000408  B400              mov ah,0x0
0000040A  CD16              int 0x16
0000040C  BA0102            mov dx,0x201
0000040F  B99001            mov cx,0x190
00000412  B0FF              mov al,0xff
00000414  B401              mov ah,0x1
00000416  EE                out dx,al
00000417  EC                in al,dx
00000418  22C4              and al,ah
0000041A  E0FB              loopne 0x417
0000041C  8BD9              mov bx,cx
0000041E  E305              jcxz 0x425
00000420  90                nop
00000421  90                nop
00000422  90                nop
00000423  E2FB              loop 0x420
00000425  891E7401          mov [0x174],bx
00000429  81EB9001          sub bx,0x190
0000042D  B99001            mov cx,0x190
00000430  B0FF              mov al,0xff
00000432  B402              mov ah,0x2
00000434  EE                out dx,al
00000435  EC                in al,dx
00000436  22C4              and al,ah
00000438  E0FB              loopne 0x435
0000043A  890E7601          mov [0x176],cx
0000043E  81E99001          sub cx,0x190
00000442  03D9              add bx,cx
00000444  F7DB              neg bx
00000446  D1FB              sar bx,1
00000448  8BCB              mov cx,bx
0000044A  D1F9              sar cx,1
0000044C  D1F9              sar cx,1
0000044E  D1F9              sar cx,1
00000450  2BD9              sub bx,cx
00000452  891E7801          mov [0x178],bx
00000456  C706E302B400      mov word [0x2e3],0xb4
0000045C  BED201            mov si,0x1d2
0000045F  E931FF            jmp word 0x393
00000462  FC                cld
00000463  B90020            mov cx,0x2000
00000466  BF0000            mov di,0x0
00000469  B80000            mov ax,0x0
0000046C  8BF8              mov di,ax
0000046E  F3AB              rep stosw
00000470  BE0000            mov si,0x0
00000473  B601              mov dh,0x1
00000475  B20A              mov dl,0xa
00000477  BB0100            mov bx,0x1
0000047A  B91300            mov cx,0x13
0000047D  E86600            call word 0x4e6
00000480  BD0800            mov bp,0x8
00000483  B604              mov dh,0x4
00000485  BEAC00            mov si,0xac
00000488  BF3605            mov di,0x536
0000048B  B206              mov dl,0x6
0000048D  B402              mov ah,0x2
0000048F  CD10              int 0x10
00000491  B91400            mov cx,0x14
00000494  AC                lodsb
00000495  BB0300            mov bx,0x3
00000498  B40E              mov ah,0xe
0000049A  CD10              int 0x10
0000049C  E2F6              loop 0x494
0000049E  80C21A            add dl,0x1a
000004A1  B402              mov ah,0x2
000004A3  CD10              int 0x10
000004A5  B409              mov ah,0x9
000004A7  B030              mov al,0x30
000004A9  B90100            mov cx,0x1
000004AC  BB0300            mov bx,0x3
000004AF  CD10              int 0x10
000004B1  57                push di
000004B2  57                push di
000004B3  06                push es
000004B4  8CD8              mov ax,ds
000004B6  8EC0              mov es,ax
000004B8  BF6932            mov di,0x3269
000004BB  B90500            mov cx,0x5
000004BE  F3A4              rep movsb
000004C0  07                pop es
000004C1  5F                pop di
000004C2  55                push bp
000004C3  52                push dx
000004C4  56                push si
000004C5  E8E40D            call word 0x12ac
000004C8  5E                pop si
000004C9  5A                pop dx
000004CA  5D                pop bp
000004CB  5F                pop di
000004CC  81C78002          add di,0x280
000004D0  80C602            add dh,0x2
000004D3  4D                dec bp
000004D4  75B5              jnz 0x48b
000004D6  C3                ret
000004D7  B400              mov ah,0x0
000004D9  CD1A              int 0x1a
000004DB  8BDA              mov bx,dx
000004DD  B400              mov ah,0x0
000004DF  CD1A              int 0x1a
000004E1  3BDA              cmp bx,dx
000004E3  74F8              jz 0x4dd
000004E5  C3                ret
000004E6  FC                cld
000004E7  53                push bx
000004E8  B700              mov bh,0x0
000004EA  B402              mov ah,0x2
000004EC  CD10              int 0x10
000004EE  5B                pop bx
000004EF  AC                lodsb
000004F0  B40E              mov ah,0xe
000004F2  CD10              int 0x10
000004F4  E2F9              loop 0x4ef
000004F6  C3                ret
000004F7  B80400            mov ax,0x4
000004FA  CD10              int 0x10
000004FC  B40B              mov ah,0xb
000004FE  BB0001            mov bx,0x100
00000501  CD10              int 0x10
00000503  B40B              mov ah,0xb
00000505  BB1000            mov bx,0x10
00000508  CD10              int 0x10
0000050A  B632              mov dh,0x32
0000050C  BF0D00            mov di,0xd
0000050F  BB7206            mov bx,0x672
00000512  B23E              mov dl,0x3e
00000514  8A07              mov al,[bx]
00000516  43                inc bx
00000517  3C00              cmp al,0x0
00000519  7421              jz 0x53c
0000051B  B400              mov ah,0x0
0000051D  8BF0              mov si,ax
0000051F  D1E6              shl si,1
00000521  D1E6              shl si,1
00000523  81C6FA05          add si,0x5fa
00000527  BDFF1F            mov bp,0x1fff
0000052A  B90400            mov cx,0x4
0000052D  FC                cld
0000052E  A4                movsb
0000052F  03FD              add di,bp
00000531  F7DD              neg bp
00000533  83C54E            add bp,byte +0x4e
00000536  E2F6              loop 0x52e
00000538  81EFA000          sub di,0xa0
0000053C  47                inc di
0000053D  FECA              dec dl
0000053F  75D3              jnz 0x514
00000541  83C762            add di,byte +0x62
00000544  FECE              dec dh
00000546  75CA              jnz 0x512
00000548  06                push es
00000549  1E                push ds
0000054A  07                pop es
0000054B  C6067A2FE6        mov byte [0x2f7a],0xe6
00000550  C6062132E6        mov byte [0x3221],0xe6
00000555  BE5316            mov si,0x1653
00000558  BFDC12            mov di,0x12dc
0000055B  B97703            mov cx,0x377
0000055E  FC                cld
0000055F  F3A4              rep movsb
00000561  07                pop es
00000562  B618              mov dh,0x18
00000564  BFAF00            mov di,0xaf
00000567  BBFB12            mov bx,0x12fb
0000056A  B21D              mov dl,0x1d
0000056C  8A07              mov al,[bx]
0000056E  43                inc bx
0000056F  3C02              cmp al,0x2
00000571  7225              jc 0x598
00000573  B400              mov ah,0x0
00000575  8BF0              mov si,ax
00000577  D1E6              shl si,1
00000579  D1E6              shl si,1
0000057B  D1E6              shl si,1
0000057D  D1E6              shl si,1
0000057F  81C67E12          add si,0x127e
00000583  BDFE1F            mov bp,0x1ffe
00000586  B90800            mov cx,0x8
00000589  FC                cld
0000058A  A5                movsw
0000058B  03FD              add di,bp
0000058D  F7DD              neg bp
0000058F  83C54C            add bp,byte +0x4c
00000592  E2F6              loop 0x58a
00000594  81EF4001          sub di,0x140
00000598  83C702            add di,byte +0x2
0000059B  FECA              dec dl
0000059D  75CD              jnz 0x56c
0000059F  43                inc bx
000005A0  81C70601          add di,0x106
000005A4  FECE              dec dh
000005A6  75C2              jnz 0x56a
000005A8  B402              mov ah,0x2
000005AA  BA0101            mov dx,0x101
000005AD  B700              mov bh,0x0
000005AF  CD10              int 0x10
000005B1  BE2503            mov si,0x325
000005B4  B92E00            mov cx,0x2e
000005B7  FC                cld
000005B8  AC                lodsb
000005B9  BB0300            mov bx,0x3
000005BC  B40E              mov ah,0xe
000005BE  CD10              int 0x10
000005C0  E2F6              loop 0x5b8
000005C2  1E                push ds
000005C3  06                push es
000005C4  1F                pop ds
000005C5  BE4201            mov si,0x142
000005C8  BF4B06            mov di,0x64b
000005CB  B90800            mov cx,0x8
000005CE  BAFE1F            mov dx,0x1ffe
000005D1  BD4EE0            mov bp,0xe04e
000005D4  FC                cld
000005D5  A5                movsw
000005D6  03F2              add si,dx
000005D8  03FA              add di,dx
000005DA  87D5              xchg dx,bp
000005DC  E2F7              loop 0x5d5
000005DE  BF4A06            mov di,0x64a
000005E1  B90800            mov cx,0x8
000005E4  BA0020            mov dx,0x2000
000005E7  BD50E0            mov bp,0xe050
000005EA  03FA              add di,dx
000005EC  87D5              xchg dx,bp
000005EE  E2FA              loop 0x5ea
000005F0  1F                pop ds
000005F1  06                push es
000005F2  1E                push ds
000005F3  07                pop es
000005F4  BF6932            mov di,0x3269
000005F7  BE6432            mov si,0x3264
000005FA  B90500            mov cx,0x5
000005FD  F3A4              rep movsb
000005FF  07                pop es
00000600  BF000A            mov di,0xa00
00000603  E8A60C            call word 0x12ac
00000606  E8570C            call word 0x1260
00000609  A15A03            mov ax,[0x35a]
0000060C  40                inc ax
0000060D  3D0C00            cmp ax,0xc
00000610  7E03              jng 0x615
00000612  B80C00            mov ax,0xc
00000615  A35A03            mov [0x35a],ax
00000618  8BF0              mov si,ax
0000061A  D1E6              shl si,1
0000061C  D1E6              shl si,1
0000061E  8DB45803          lea si,[si+0x358]
00000622  FC                cld
00000623  AC                lodsb
00000624  A27B2F            mov [0x2f7b],al
00000627  AC                lodsb
00000628  A20730            mov [0x3007],al
0000062B  AD                lodsw
0000062C  A30830            mov [0x3008],ax
0000062F  8B1E5A03          mov bx,[0x35a]
00000633  83FB08            cmp bx,byte +0x8
00000636  7E03              jng 0x63b
00000638  BB0800            mov bx,0x8
0000063B  BF191D            mov di,0x1d19
0000063E  BE0F30            mov si,0x300f
00000641  BAFC1F            mov dx,0x1ffc
00000644  BD4CE0            mov bp,0xe04c
00000647  B90E00            mov cx,0xe
0000064A  83C603            add si,byte +0x3
0000064D  FC                cld
0000064E  A5                movsw
0000064F  A5                movsw
00000650  03FA              add di,dx
00000652  87D5              xchg dx,bp
00000654  E2F8              loop 0x64e
00000656  81EFB004          sub di,0x4b0
0000065A  4B                dec bx
0000065B  75EA              jnz 0x647
0000065D  8A1E5903          mov bl,[0x359]
00000661  B700              mov bh,0x0
00000663  4B                dec bx
00000664  7436              jz 0x69c
00000666  8BFB              mov di,bx
00000668  D1E7              shl di,1
0000066A  D1E7              shl di,1
0000066C  03FB              add di,bx
0000066E  D1E7              shl di,1
00000670  D1E7              shl di,1
00000672  D1E7              shl di,1
00000674  D1E7              shl di,1
00000676  D1E7              shl di,1
00000678  D1E7              shl di,1
0000067A  D1E7              shl di,1
0000067C  F7DF              neg di
0000067E  81C73B1F          add di,0x1f3b
00000682  BEC21B            mov si,0x1bc2
00000685  BAFC1F            mov dx,0x1ffc
00000688  BD4CE0            mov bp,0xe04c
0000068B  B90E00            mov cx,0xe
0000068E  A5                movsw
0000068F  A5                movsw
00000690  03FA              add di,dx
00000692  87D5              xchg dx,bp
00000694  E2F8              loop 0x68e
00000696  83C750            add di,byte +0x50
00000699  4B                dec bx
0000069A  75E6              jnz 0x682
0000069C  06                push es
0000069D  1E                push ds
0000069E  07                pop es
0000069F  FC                cld
000006A0  BF7132            mov di,0x3271
000006A3  B90400            mov cx,0x4
000006A6  B80000            mov ax,0x0
000006A9  F3AB              rep stosw
000006AB  C7067C2F0000      mov word [0x2f7c],0x0
000006B1  C606AA2F00        mov byte [0x2faa],0x0
000006B6  C6069D2F00        mov byte [0x2f9d],0x0
000006BB  8D368E03          lea si,[0x38e]
000006BF  8D3E0E2D          lea di,[0x2d0e]
000006C3  B96C02            mov cx,0x26c
000006C6  F3A4              rep movsb
000006C8  07                pop es
000006C9  E8F405            call word 0xcc0
000006CC  BBF001            mov bx,0x1f0
000006CF  FC                cld
000006D0  8DB71A2D          lea si,[bx+0x2d1a]
000006D4  8BBF0F2D          mov di,[bx+0x2d0f]
000006D8  B90E00            mov cx,0xe
000006DB  BA4CE0            mov dx,0xe04c
000006DE  BDFC1F            mov bp,0x1ffc
000006E1  A5                movsw
000006E2  A5                movsw
000006E3  03FA              add di,dx
000006E5  87D5              xchg dx,bp
000006E7  E2F8              loop 0x6e1
000006E9  83EB7C            sub bx,byte +0x7c
000006EC  75E2              jnz 0x6d0
000006EE  BE721A            mov si,0x1a72
000006F1  8B3E0F2D          mov di,[0x2d0f]
000006F5  BA4CE0            mov dx,0xe04c
000006F8  B90E00            mov cx,0xe
000006FB  FC                cld
000006FC  A5                movsw
000006FD  A5                movsw
000006FE  03FA              add di,dx
00000700  F7DA              neg dx
00000702  83C248            add dx,byte +0x48
00000705  E2F5              loop 0x6fc
00000707  BA0000            mov dx,0x0
0000070A  B402              mov ah,0x2
0000070C  B700              mov bh,0x0
0000070E  CD10              int 0x10
00000710  BF070C            mov di,0xc07
00000713  BD0600            mov bp,0x6
00000716  3E8A865203        mov al,[ds:bp+0x352]
0000071B  B90100            mov cx,0x1
0000071E  BB0200            mov bx,0x2
00000721  B409              mov ah,0x9
00000723  CD10              int 0x10
00000725  1E                push ds
00000726  06                push es
00000727  1F                pop ds
00000728  BE0000            mov si,0x0
0000072B  BAFE1F            mov dx,0x1ffe
0000072E  BB4EE0            mov bx,0xe04e
00000731  B90800            mov cx,0x8
00000734  A5                movsw
00000735  03FA              add di,dx
00000737  03F2              add si,dx
00000739  87D3              xchg dx,bx
0000073B  E2F7              loop 0x734
0000073D  1F                pop ds
0000073E  4D                dec bp
0000073F  75D5              jnz 0x716
00000741  BF0000            mov di,0x0
00000744  B80000            mov ax,0x0
00000747  BAFE1F            mov dx,0x1ffe
0000074A  BD4EE0            mov bp,0xe04e
0000074D  B90800            mov cx,0x8
00000750  AB                stosw
00000751  03FA              add di,dx
00000753  87D5              xchg dx,bp
00000755  E2F9              loop 0x750
00000757  B605              mov dh,0x5
00000759  B90000            mov cx,0x0
0000075C  E2FE              loop 0x75c
0000075E  B90000            mov cx,0x0
00000761  FECE              dec dh
00000763  75F7              jnz 0x75c
00000765  BF070C            mov di,0xc07
00000768  B80000            mov ax,0x0
0000076B  B93000            mov cx,0x30
0000076E  BAFE1F            mov dx,0x1ffe
00000771  BD4EE0            mov bp,0xe04e
00000774  AB                stosw
00000775  03FA              add di,dx
00000777  87D5              xchg dx,bp
00000779  E2F9              loop 0x774
0000077B  E84F01            call word 0x8cd
0000077E  B002              mov al,0x2
00000780  E642              out 0x42,al
00000782  32C0              xor al,al
00000784  E642              out 0x42,al
00000786  E8D70A            call word 0x1260
00000789  803E7A2F00        cmp byte [0x2f7a],0x0
0000078E  7519              jnz 0x7a9
00000790  8B3E0F2D          mov di,[0x2d0f]
00000794  BE3A1A            mov si,0x1a3a
00000797  BA4CE0            mov dx,0xe04c
0000079A  BDFC1F            mov bp,0x1ffc
0000079D  B90E00            mov cx,0xe
000007A0  FC                cld
000007A1  A5                movsw
000007A2  A5                movsw
000007A3  03FA              add di,dx
000007A5  87D5              xchg dx,bp
000007A7  E2F8              loop 0x7a1
000007A9  B202              mov dl,0x2
000007AB  B90000            mov cx,0x0
000007AE  E2FE              loop 0x7ae
000007B0  B90000            mov cx,0x0
000007B3  FECA              dec dl
000007B5  75F7              jnz 0x7ae
000007B7  BB6C02            mov bx,0x26c
000007BA  8BBF0F2D          mov di,[bx+0x2d0f]
000007BE  BE522D            mov si,0x2d52
000007C1  03F3              add si,bx
000007C3  BA4CE0            mov dx,0xe04c
000007C6  BDFC1F            mov bp,0x1ffc
000007C9  8A8F162D          mov cl,[bx+0x2d16]
000007CD  B500              mov ch,0x0
000007CF  E309              jcxz 0x7da
000007D1  FC                cld
000007D2  A5                movsw
000007D3  A5                movsw
000007D4  03FA              add di,dx
000007D6  87D5              xchg dx,bp
000007D8  E2F8              loop 0x7d2
000007DA  83EB7C            sub bx,byte +0x7c
000007DD  75DB              jnz 0x7ba
000007DF  803E7A2F00        cmp byte [0x2f7a],0x0
000007E4  7403              jz 0x7e9
000007E6  EB22              jmp short 0x80a
000007E8  90                nop
000007E9  B707              mov bh,0x7
000007EB  BAD903            mov dx,0x3d9
000007EE  B030              mov al,0x30
000007F0  B410              mov ah,0x10
000007F2  B302              mov bl,0x2
000007F4  B90000            mov cx,0x0
000007F7  E2FE              loop 0x7f7
000007F9  B90080            mov cx,0x8000
000007FC  FECB              dec bl
000007FE  75F7              jnz 0x7f7
00000800  EE                out dx,al
00000801  86C4              xchg al,ah
00000803  FECF              dec bh
00000805  75EB              jnz 0x7f2
00000807  E9EDFC            jmp word 0x4f7
0000080A  8B2E0F2D          mov bp,[0x2d0f]
0000080E  BEDE22            mov si,0x22de
00000811  B8B12F            mov ax,0x2fb1
00000814  A38C03            mov [0x38c],ax
00000817  BF0200            mov di,0x2
0000081A  56                push si
0000081B  8B368C03          mov si,[0x38c]
0000081F  E8B5FC            call word 0x4d7
00000822  AD                lodsw
00000823  803E813200        cmp byte [0x3281],0x0
00000828  7C06              jl 0x830
0000082A  E642              out 0x42,al
0000082C  8AC4              mov al,ah
0000082E  E642              out 0x42,al
00000830  4F                dec di
00000831  75EC              jnz 0x81f
00000833  89368C03          mov [0x38c],si
00000837  5E                pop si
00000838  FC                cld
00000839  8BFD              mov di,bp
0000083B  BBFC1F            mov bx,0x1ffc
0000083E  BA4CE0            mov dx,0xe04c
00000841  8A0E162D          mov cl,[0x2d16]
00000845  B500              mov ch,0x0
00000847  8BC1              mov ax,cx
00000849  F7D8              neg ax
0000084B  050E00            add ax,0xe
0000084E  D1E0              shl ax,1
00000850  D1E0              shl ax,1
00000852  E308              jcxz 0x85c
00000854  A5                movsw
00000855  A5                movsw
00000856  03FA              add di,dx
00000858  87D3              xchg dx,bx
0000085A  E2F8              loop 0x854
0000085C  03F0              add si,ax
0000085E  81FE9626          cmp si,0x2696
00000862  75B3              jnz 0x817
00000864  8BFD              mov di,bp
00000866  BE522D            mov si,0x2d52
00000869  BA4CE0            mov dx,0xe04c
0000086C  BDFC1F            mov bp,0x1ffc
0000086F  8A0E162D          mov cl,[0x2d16]
00000873  B500              mov ch,0x0
00000875  E309              jcxz 0x880
00000877  FC                cld
00000878  A5                movsw
00000879  A5                movsw
0000087A  03FA              add di,dx
0000087C  87D5              xchg dx,bp
0000087E  E2F8              loop 0x878
00000880  A05903            mov al,[0x359]
00000883  B400              mov ah,0x0
00000885  48                dec ax
00000886  A25903            mov [0x359],al
00000889  7441              jz 0x8cc
0000088B  8BF8              mov di,ax
0000088D  D1E7              shl di,1
0000088F  D1E7              shl di,1
00000891  03F8              add di,ax
00000893  D1E7              shl di,1
00000895  D1E7              shl di,1
00000897  D1E7              shl di,1
00000899  D1E7              shl di,1
0000089B  D1E7              shl di,1
0000089D  D1E7              shl di,1
0000089F  D1E7              shl di,1
000008A1  F7DF              neg di
000008A3  81C73B1F          add di,0x1f3b
000008A7  B80000            mov ax,0x0
000008AA  BAFC1F            mov dx,0x1ffc
000008AD  BD4CE0            mov bp,0xe04c
000008B0  B90E00            mov cx,0xe
000008B3  FC                cld
000008B4  AB                stosw
000008B5  AB                stosw
000008B6  03FA              add di,dx
000008B8  87D5              xchg dx,bp
000008BA  E2F8              loop 0x8b4
000008BC  C606253201        mov byte [0x3225],0x1
000008C1  C606243200        mov byte [0x3224],0x0
000008C6  E87F07            call word 0x1048
000008C9  E991FD            jmp word 0x65d
000008CC  C3                ret
000008CD  E807FC            call word 0x4d7
000008D0  C706AF2F0000      mov word [0x2faf],0x0
000008D6  FE06AB2F          inc byte [0x2fab]
000008DA  A07C2F            mov al,[0x2f7c]
000008DD  3C00              cmp al,0x0
000008DF  7414              jz 0x8f5
000008E1  FEC8              dec al
000008E3  A27C2F            mov [0x2f7c],al
000008E6  750D              jnz 0x8f5
000008E8  BBF001            mov bx,0x1f0
000008EB  80A7192DFE        and byte [bx+0x2d19],0xfe
000008F0  83EB7C            sub bx,byte +0x7c
000008F3  75F6              jnz 0x8eb
000008F5  FE0EAC2F          dec byte [0x2fac]
000008F9  7505              jnz 0x900
000008FB  C606AC2F0E        mov byte [0x2fac],0xe
00000900  BB0800            mov bx,0x8
00000903  BEAE12            mov si,0x12ae
00000906  803EAC2F07        cmp byte [0x2fac],0x7
0000090B  7F03              jg 0x910
0000090D  83C610            add si,byte +0x10
00000910  8BBF8C12          mov di,[bx+0x128c]
00000914  8A05              mov al,[di]
00000916  3C03              cmp al,0x3
00000918  7521              jnz 0x93b
0000091A  B90800            mov cx,0x8
0000091D  8BBF9412          mov di,[bx+0x1294]
00000921  A10F2D            mov ax,[0x2d0f]
00000924  2BC7              sub ax,di
00000926  3D5F1F            cmp ax,0x1f5f
00000929  7410              jz 0x93b
0000092B  BAFE1F            mov dx,0x1ffe
0000092E  A5                movsw
0000092F  03FA              add di,dx
00000931  F7DA              neg dx
00000933  83C24C            add dx,byte +0x4c
00000936  E2F6              loop 0x92e
00000938  83EE10            sub si,byte +0x10
0000093B  4B                dec bx
0000093C  4B                dec bx
0000093D  75D1              jnz 0x910
0000093F  BBF001            mov bx,0x1f0
00000942  B90500            mov cx,0x5
00000945  8B870F2D          mov ax,[bx+0x2d0f]
00000949  8987142D          mov [bx+0x2d14],ax
0000094D  8A87162D          mov al,[bx+0x2d16]
00000951  8887172D          mov [bx+0x2d17],al
00000955  83EB7C            sub bx,byte +0x7c
00000958  E2EB              loop 0x945
0000095A  E8F707            call word 0x1154
0000095D  F606122D01        test byte [0x2d12],0x1
00000962  7541              jnz 0x9a5
00000964  F606112D01        test byte [0x2d11],0x1
00000969  753A              jnz 0x9a5
0000096B  B400              mov ah,0x0
0000096D  A0112D            mov al,[0x2d11]
00000970  D1F8              sar ax,1
00000972  BA1E00            mov dx,0x1e
00000975  F7E2              mul dx
00000977  8BD8              mov bx,ax
00000979  A1122D            mov ax,[0x2d12]
0000097C  D1F8              sar ax,1
0000097E  03D8              add bx,ax
00000980  80BFDC1201        cmp byte [bx+0x12dc],0x1
00000985  7F3B              jg 0x9c2
00000987  A09D2F            mov al,[0x2f9d]
0000098A  B400              mov ah,0x0
0000098C  8BF0              mov si,ax
0000098E  8A849E2F          mov al,[si+0x2f9e]
00000992  98                cbw
00000993  8BF0              mov si,ax
00000995  80B8DC1200        cmp byte [bx+si+0x12dc],0x0
0000099A  740C              jz 0x9a8
0000099C  A09D2F            mov al,[0x2f9d]
0000099F  A20E2D            mov [0x2d0e],al
000009A2  E99900            jmp word 0xa3e
000009A5  E98500            jmp word 0xa2d
000009A8  A00E2D            mov al,[0x2d0e]
000009AB  B400              mov ah,0x0
000009AD  8BF0              mov si,ax
000009AF  8A849E2F          mov al,[si+0x2f9e]
000009B3  98                cbw
000009B4  8BF0              mov si,ax
000009B6  80B8DC1200        cmp byte [bx+si+0x12dc],0x0
000009BB  75E5              jnz 0x9a2
000009BD  E9D600            jmp word 0xa96
000009C0  EBC5              jmp short 0x987
000009C2  B80104            mov ax,0x401
000009C5  E85A08            call word 0x1222
000009C8  B001              mov al,0x1
000009CA  8687DC12          xchg al,[bx+0x12dc]
000009CE  3C03              cmp al,0x3
000009D0  7529              jnz 0x9fb
000009D2  C606723219        mov byte [0x3272],0x19
000009D7  B80404            mov ax,0x404
000009DA  E84508            call word 0x1222
000009DD  C7066E320000      mov word [0x326e],0x0
000009E3  A07B2F            mov al,[0x2f7b]
000009E6  A27C2F            mov [0x2f7c],al
000009E9  BEF001            mov si,0x1f0
000009EC  808C192D01        or byte [si+0x2d19],0x1
000009F1  80B40E2D01        xor byte [si+0x2d0e],0x1
000009F6  83EE7C            sub si,byte +0x7c
000009F9  75F1              jnz 0x9ec
000009FB  FE0E7A2F          dec byte [0x2f7a]
000009FF  7501              jnz 0xa02
00000A01  C3                ret
00000A02  FC                cld
00000A03  06                push es
00000A04  1E                push ds
00000A05  07                pop es
00000A06  B80000            mov ax,0x0
00000A09  B90800            mov cx,0x8
00000A0C  BF5F2D            mov di,0x2d5f
00000A0F  AB                stosw
00000A10  47                inc di
00000A11  47                inc di
00000A12  E2FB              loop 0xa0f
00000A14  07                pop es
00000A15  C606713202        mov byte [0x3271],0x2
00000A1A  F61EAD2F          neg byte [0x2fad]
00000A1E  7FA0              jg 0x9c0
00000A20  FE067132          inc byte [0x3271]
00000A24  C706AF2F7C00      mov word [0x2faf],0x7c
00000A2A  EB6A              jmp short 0xa96
00000A2C  90                nop
00000A2D  A00E2D            mov al,[0x2d0e]
00000A30  32069D2F          xor al,[0x2f9d]
00000A34  A802              test al,0x2
00000A36  7506              jnz 0xa3e
00000A38  A09D2F            mov al,[0x2f9d]
00000A3B  A20E2D            mov [0x2d0e],al
00000A3E  A00E2D            mov al,[0x2d0e]
00000A41  B400              mov ah,0x0
00000A43  8BF0              mov si,ax
00000A45  D1E6              shl si,1
00000A47  8B84A22F          mov ax,[si+0x2fa2]
00000A4B  03060F2D          add ax,[0x2d0f]
00000A4F  A30F2D            mov [0x2d0f],ax
00000A52  8BC6              mov ax,si
00000A54  A90400            test ax,0x4
00000A57  750B              jnz 0xa64
00000A59  48                dec ax
00000A5A  0206112D          add al,[0x2d11]
00000A5E  A2112D            mov [0x2d11],al
00000A61  EB08              jmp short 0xa6b
00000A63  90                nop
00000A64  2D0500            sub ax,0x5
00000A67  0006122D          add [0x2d12],al
00000A6B  A0AA2F            mov al,[0x2faa]
00000A6E  FEC0              inc al
00000A70  2403              and al,0x3
00000A72  A2AA2F            mov [0x2faa],al
00000A75  8BDE              mov bx,si
00000A77  D1E3              shl bx,1
00000A79  B400              mov ah,0x0
00000A7B  03D8              add bx,ax
00000A7D  D1E3              shl bx,1
00000A7F  8BB77D2F          mov si,[bx+0x2f7d]
00000A83  81C6CA19          add si,0x19ca
00000A87  BF1A2D            mov di,0x2d1a
00000A8A  B90E00            mov cx,0xe
00000A8D  06                push es
00000A8E  1E                push ds
00000A8F  07                pop es
00000A90  FC                cld
00000A91  A5                movsw
00000A92  A5                movsw
00000A93  E2FC              loop 0xa91
00000A95  07                pop es
00000A96  BBF001            mov bx,0x1f0
00000A99  80BF182D02        cmp byte [bx+0x2d18],0x2
00000A9E  7C08              jl 0xaa8
00000AA0  C687182D01        mov byte [bx+0x2d18],0x1
00000AA5  E9A400            jmp word 0xb4c
00000AA8  F687122D01        test byte [bx+0x2d12],0x1
00000AAD  7548              jnz 0xaf7
00000AAF  F687112D01        test byte [bx+0x2d11],0x1
00000AB4  7541              jnz 0xaf7
00000AB6  C606AE2F00        mov byte [0x2fae],0x0
00000ABB  B400              mov ah,0x0
00000ABD  8A87112D          mov al,[bx+0x2d11]
00000AC1  D1F8              sar ax,1
00000AC3  BA1E00            mov dx,0x1e
00000AC6  F7E2              mul dx
00000AC8  8BE8              mov bp,ax
00000ACA  8B87122D          mov ax,[bx+0x2d12]
00000ACE  D1F8              sar ax,1
00000AD0  03E8              add bp,ax
00000AD2  E86C02            call word 0xd41
00000AD5  38870E2D          cmp [bx+0x2d0e],al
00000AD9  7425              jz 0xb00
00000ADB  8AD0              mov dl,al
00000ADD  86970E2D          xchg dl,[bx+0x2d0e]
00000AE1  80BF182D01        cmp byte [bx+0x2d18],0x1
00000AE6  7418              jz 0xb00
00000AE8  88970E2D          mov [bx+0x2d0e],dl
00000AEC  C687182D01        mov byte [bx+0x2d18],0x1
00000AF1  EB59              jmp short 0xb4c
00000AF3  90                nop
00000AF4  EB0A              jmp short 0xb00
00000AF6  90                nop
00000AF7  8A870E2D          mov al,[bx+0x2d0e]
00000AFB  C606AE2F01        mov byte [0x2fae],0x1
00000B00  B400              mov ah,0x0
00000B02  8BF0              mov si,ax
00000B04  D1E6              shl si,1
00000B06  8BB4A22F          mov si,[si+0x2fa2]
00000B0A  01B70F2D          add [bx+0x2d0f],si
00000B0E  8AE0              mov ah,al
00000B10  D1F8              sar ax,1
00000B12  98                cbw
00000B13  D0E4              shl ah,1
00000B15  FEC4              inc ah
00000B17  F6DC              neg ah
00000B19  247F              and al,0x7f
00000B1B  8AD0              mov dl,al
00000B1D  8AC4              mov al,ah
00000B1F  B600              mov dh,0x0
00000B21  8BFA              mov di,dx
00000B23  0081112D          add [bx+di+0x2d11],al
00000B27  C687182D00        mov byte [bx+0x2d18],0x0
00000B2C  80BF192D02        cmp byte [bx+0x2d19],0x2
00000B31  7C0B              jl 0xb3e
00000B33  80BF192D06        cmp byte [bx+0x2d19],0x6
00000B38  7D04              jnl 0xb3e
00000B3A  2881112D          sub [bx+di+0x2d11],al
00000B3E  803EAE2F01        cmp byte [0x2fae],0x1
00000B43  7407              jz 0xb4c
00000B45  80BF192D06        cmp byte [bx+0x2d19],0x6
00000B4A  7DAB              jnl 0xaf7
00000B4C  83EB7C            sub bx,byte +0x7c
00000B4F  7403              jz 0xb54
00000B51  E945FF            jmp word 0xa99
00000B54  E86901            call word 0xcc0
00000B57  B90500            mov cx,0x5
00000B5A  BB0000            mov bx,0x0
00000B5D  8A87112D          mov al,[bx+0x2d11]
00000B61  3C00              cmp al,0x0
00000B63  B43A              mov ah,0x3a
00000B65  BA4024            mov dx,0x2440
00000B68  7C09              jl 0xb73
00000B6A  3C39              cmp al,0x39
00000B6C  B4C6              mov ah,0xc6
00000B6E  BAC0DB            mov dx,0xdbc0
00000B71  7E0A              jng 0xb7d
00000B73  02C4              add al,ah
00000B75  8887112D          mov [bx+0x2d11],al
00000B79  01970F2D          add [bx+0x2d0f],dx
00000B7D  80BF182D01        cmp byte [bx+0x2d18],0x1
00000B82  742C              jz 0xbb0
00000B84  80BF122D20        cmp byte [bx+0x2d12],0x20
00000B89  7512              jnz 0xb9d
00000B8B  C687182D02        mov byte [bx+0x2d18],0x2
00000B90  3C0C              cmp al,0xc
00000B92  7C09              jl 0xb9d
00000B94  3C26              cmp al,0x26
00000B96  7F05              jg 0xb9d
00000B98  C687182D00        mov byte [bx+0x2d18],0x0
00000B9D  80BF192D00        cmp byte [bx+0x2d19],0x0
00000BA2  740C              jz 0xbb0
00000BA4  80BF192D06        cmp byte [bx+0x2d19],0x6
00000BA9  7D05              jnl 0xbb0
00000BAB  C687182D02        mov byte [bx+0x2d18],0x2
00000BB0  B400              mov ah,0x0
00000BB2  D1E0              shl ax,1
00000BB4  D1E0              shl ax,1
00000BB6  F7D8              neg ax
00000BB8  05CF00            add ax,0xcf
00000BBB  3D0000            cmp ax,0x0
00000BBE  7C0B              jl 0xbcb
00000BC0  3D0E00            cmp ax,0xe
00000BC3  7E09              jng 0xbce
00000BC5  B80E00            mov ax,0xe
00000BC8  EB04              jmp short 0xbce
00000BCA  90                nop
00000BCB  B80000            mov ax,0x0
00000BCE  8887162D          mov [bx+0x2d16],al
00000BD2  83C37C            add bx,byte +0x7c
00000BD5  E286              loop 0xb5d
00000BD7  E82F07            call word 0x1309
00000BDA  E88306            call word 0x1260
00000BDD  E86303            call word 0xf43
00000BE0  FC                cld
00000BE1  BB6C02            mov bx,0x26c
00000BE4  83EB7C            sub bx,byte +0x7c
00000BE7  BE522D            mov si,0x2d52
00000BEA  03F3              add si,bx
00000BEC  BA4CE0            mov dx,0xe04c
00000BEF  BDFC1F            mov bp,0x1ffc
00000BF2  8BBF142D          mov di,[bx+0x2d14]
00000BF6  8A8F172D          mov cl,[bx+0x2d17]
00000BFA  B500              mov ch,0x0
00000BFC  E308              jcxz 0xc06
00000BFE  A5                movsw
00000BFF  A5                movsw
00000C00  03FA              add di,dx
00000C02  87D5              xchg dx,bp
00000C04  E2F8              loop 0xbfe
00000C06  3B1EAF2F          cmp bx,[0x2faf]
00000C0A  75D8              jnz 0xbe4
00000C0C  803E253200        cmp byte [0x3225],0x0
00000C11  7403              jz 0xc16
00000C13  E83204            call word 0x1048
00000C16  8B1EAF2F          mov bx,[0x2faf]
00000C1A  81EB6C02          sub bx,0x26c
00000C1E  BD4800            mov bp,0x48
00000C21  83C37C            add bx,byte +0x7c
00000C24  8BB7FF2E          mov si,[bx+0x2eff]
00000C28  BA4CE0            mov dx,0xe04c
00000C2B  BDFC1F            mov bp,0x1ffc
00000C2E  BF422F            mov di,0x2f42
00000C31  03FB              add di,bx
00000C33  B90E00            mov cx,0xe
00000C36  06                push es
00000C37  1E                push ds
00000C38  07                pop es
00000C39  1F                pop ds
00000C3A  A5                movsw
00000C3B  A5                movsw
00000C3C  03F2              add si,dx
00000C3E  87D5              xchg dx,bp
00000C40  E2F8              loop 0xc3a
00000C42  06                push es
00000C43  1E                push ds
00000C44  07                pop es
00000C45  1F                pop ds
00000C46  BE0A2F            mov si,0x2f0a
00000C49  03F3              add si,bx
00000C4B  BA4CE0            mov dx,0xe04c
00000C4E  BDFC1F            mov bp,0x1ffc
00000C51  8BBFFF2E          mov di,[bx+0x2eff]
00000C55  8A8F062F          mov cl,[bx+0x2f06]
00000C59  B500              mov ch,0x0
00000C5B  E319              jcxz 0xc76
00000C5D  268A05            mov al,[es:di]
00000C60  24C0              and al,0xc0
00000C62  0A04              or al,[si]
00000C64  46                inc si
00000C65  AA                stosb
00000C66  A5                movsw
00000C67  268A05            mov al,[es:di]
00000C6A  2403              and al,0x3
00000C6C  0A04              or al,[si]
00000C6E  46                inc si
00000C6F  AA                stosb
00000C70  03FA              add di,dx
00000C72  87D5              xchg dx,bp
00000C74  E2E7              loop 0xc5d
00000C76  83FB00            cmp bx,byte +0x0
00000C79  75A6              jnz 0xc21
00000C7B  BBF001            mov bx,0x1f0
00000C7E  80BF192D02        cmp byte [bx+0x2d19],0x2
00000C83  7D24              jnl 0xca9
00000C85  8B87112D          mov ax,[bx+0x2d11]
00000C89  2A06112D          sub al,[0x2d11]
00000C8D  7D02              jnl 0xc91
00000C8F  F6D8              neg al
00000C91  2A26122D          sub ah,[0x2d12]
00000C95  7D02              jnl 0xc99
00000C97  F6DC              neg ah
00000C99  02C4              add al,ah
00000C9B  3C02              cmp al,0x2
00000C9D  7F0A              jg 0xca9
00000C9F  80BF192D00        cmp byte [bx+0x2d19],0x0
00000CA4  7419              jz 0xcbf
00000CA6  E8F403            call word 0x109d
00000CA9  83EB7C            sub bx,byte +0x7c
00000CAC  75D0              jnz 0xc7e
00000CAE  BF3C1F            mov di,0x1f3c
00000CB1  B80000            mov ax,0x0
00000CB4  FC                cld
00000CB5  AB                stosw
00000CB6  AB                stosw
00000CB7  83EF54            sub di,byte +0x54
00000CBA  AB                stosw
00000CBB  AB                stosw
00000CBC  E90EFC            jmp word 0x8cd
00000CBF  C3                ret
00000CC0  06                push es
00000CC1  1E                push ds
00000CC2  07                pop es
00000CC3  BB6C02            mov bx,0x26c
00000CC6  BD8002            mov bp,0x280
00000CC9  83EB7C            sub bx,byte +0x7c
00000CCC  81EDA000          sub bp,0xa0
00000CD0  B90800            mov cx,0x8
00000CD3  8A870E2D          mov al,[bx+0x2d0e]
00000CD7  B400              mov ah,0x0
00000CD9  8BF0              mov si,ax
00000CDB  D1E6              shl si,1
00000CDD  D1E6              shl si,1
00000CDF  D1E6              shl si,1
00000CE1  D1E6              shl si,1
00000CE3  D1E6              shl si,1
00000CE5  81C64A1D          add si,0x1d4a
00000CE9  B8C003            mov ax,0x3c0
00000CEC  80BF192D06        cmp byte [bx+0x2d19],0x6
00000CF1  7D1D              jnl 0xd10
00000CF3  8BC5              mov ax,bp
00000CF5  F687192D01        test byte [bx+0x2d19],0x1
00000CFA  7414              jz 0xd10
00000CFC  B88002            mov ax,0x280
00000CFF  803E7C2F46        cmp byte [0x2f7c],0x46
00000D04  770A              ja 0xd10
00000D06  803EAC2F08        cmp byte [0x2fac],0x8
00000D0B  7C03              jl 0xd10
00000D0D  05A000            add ax,0xa0
00000D10  BF1A2D            mov di,0x2d1a
00000D13  03FB              add di,bx
00000D15  E8DF01            call word 0xef7
00000D18  BECA1D            mov si,0x1dca
00000D1B  B90400            mov cx,0x4
00000D1E  E8D601            call word 0xef7
00000D21  8B36AB2F          mov si,[0x2fab]
00000D25  81E60200          and si,0x2
00000D29  D1E6              shl si,1
00000D2B  D1E6              shl si,1
00000D2D  81C6DA1D          add si,0x1dda
00000D31  B90200            mov cx,0x2
00000D34  E8C001            call word 0xef7
00000D37  83FD00            cmp bp,byte +0x0
00000D3A  758D              jnz 0xcc9
00000D3C  07                pop es
00000D3D  C3                ret
00000D3E  E9D100            jmp word 0xe12
00000D41  06                push es
00000D42  1E                push ds
00000D43  07                pop es
00000D44  BF0B30            mov di,0x300b
00000D47  B001              mov al,0x1
00000D49  B90400            mov cx,0x4
00000D4C  FC                cld
00000D4D  F3AA              rep stosb
00000D4F  8A87192D          mov al,[bx+0x2d19]
00000D53  D0F8              sar al,1
00000D55  74E7              jz 0xd3e
00000D57  FEC8              dec al
00000D59  7535              jnz 0xd90
00000D5B  8B870F2D          mov ax,[bx+0x2d0f]
00000D5F  2D922E            sub ax,0x2e92
00000D62  7518              jnz 0xd7c
00000D64  80AF192D02        sub byte [bx+0x2d19],0x2
00000D69  C787112D1926      mov word [bx+0x2d11],0x2619
00000D6F  E87601            call word 0xee8
00000D72  D1D0              rcl ax,1
00000D74  B80000            mov ax,0x0
00000D77  D1D0              rcl ax,1
00000D79  E96A01            jmp word 0xee6
00000D7C  3DE2FF            cmp ax,0xffe2
00000D7F  7605              jna 0xd86
00000D81  B003              mov al,0x3
00000D83  E96001            jmp word 0xee6
00000D86  D1D0              rcl ax,1
00000D88  B80000            mov ax,0x0
00000D8B  D1D0              rcl ax,1
00000D8D  E95601            jmp word 0xee6
00000D90  FEC8              dec al
00000D92  7545              jnz 0xdd9
00000D94  8A870E2D          mov al,[bx+0x2d0e]
00000D98  B400              mov ah,0x0
00000D9A  8BF0              mov si,ax
00000D9C  8BD3              mov dx,bx
00000D9E  B90000            mov cx,0x0
00000DA1  41                inc cx
00000DA2  83EA7C            sub dx,byte +0x7c
00000DA5  75FA              jnz 0xda1
00000DA7  D1E1              shl cx,1
00000DA9  03F1              add si,cx
00000DAB  D1E6              shl si,1
00000DAD  8B970F2D          mov dx,[bx+0x2d0f]
00000DB1  3B94ED2F          cmp dx,[si+0x2fed]
00000DB5  751F              jnz 0xdd6
00000DB7  3401              xor al,0x1
00000DB9  3C03              cmp al,0x3
00000DBB  7519              jnz 0xdd6
00000DBD  F687192D01        test byte [bx+0x2d19],0x1
00000DC2  7512              jnz 0xdd6
00000DC4  E82101            call word 0xee8
00000DC7  3B060830          cmp ax,[0x3008]
00000DCB  B003              mov al,0x3
00000DCD  7307              jnc 0xdd6
00000DCF  80AF192D02        sub byte [bx+0x2d19],0x2
00000DD4  EB85              jmp short 0xd5b
00000DD6  E90D01            jmp word 0xee6
00000DD9  81BF112D1A26      cmp word [bx+0x2d11],0x261a
00000DDF  7531              jnz 0xe12
00000DE1  80AF192D02        sub byte [bx+0x2d19],0x2
00000DE6  8BD3              mov dx,bx
00000DE8  B90000            mov cx,0x0
00000DEB  41                inc cx
00000DEC  83EA7C            sub dx,byte +0x7c
00000DEF  75FA              jnz 0xdeb
00000DF1  D1E1              shl cx,1
00000DF3  D1E1              shl cx,1
00000DF5  8BF1              mov si,cx
00000DF7  8B84F12F          mov ax,[si+0x2ff1]
00000DFB  89870F2D          mov [bx+0x2d0f],ax
00000DFF  83F90C            cmp cx,byte +0xc
00000E02  7505              jnz 0xe09
00000E04  80AF192D02        sub byte [bx+0x2d19],0x2
00000E09  B003              mov al,0x3
00000E0B  88870E2D          mov [bx+0x2d0e],al
00000E0F  E9D400            jmp word 0xee6
00000E12  A00730            mov al,[0x3007]
00000E15  A20A30            mov [0x300a],al
00000E18  8A97192D          mov dl,[bx+0x2d19]
00000E1C  8ACA              mov cl,dl
00000E1E  81F10100          xor cx,0x1
00000E22  81E10100          and cx,0x1
00000E26  80FA06            cmp dl,0x6
00000E29  7C08              jl 0xe33
00000E2B  C6060A303C        mov byte [0x300a],0x3c
00000E30  B90100            mov cx,0x1
00000E33  A0112D            mov al,[0x2d11]
00000E36  80FA06            cmp dl,0x6
00000E39  7C02              jl 0xe3d
00000E3B  B01A              mov al,0x1a
00000E3D  2A87112D          sub al,[bx+0x2d11]
00000E41  E302              jcxz 0xe45
00000E43  F6D8              neg al
00000E45  7410              jz 0xe57
00000E47  D0D0              rcl al,1
00000E49  B80000            mov ax,0x0
00000E4C  D1D0              rcl ax,1
00000E4E  8BF8              mov di,ax
00000E50  A00A30            mov al,[0x300a]
00000E53  88850B30          mov [di+0x300b],al
00000E57  A0122D            mov al,[0x2d12]
00000E5A  80FA06            cmp dl,0x6
00000E5D  7C02              jl 0xe61
00000E5F  B026              mov al,0x26
00000E61  2A87122D          sub al,[bx+0x2d12]
00000E65  E302              jcxz 0xe69
00000E67  F6D8              neg al
00000E69  7410              jz 0xe7b
00000E6B  D0D0              rcl al,1
00000E6D  B80100            mov ax,0x1
00000E70  D1D0              rcl ax,1
00000E72  8BF8              mov di,ax
00000E74  A00A30            mov al,[0x300a]
00000E77  88850B30          mov [di+0x300b],al
00000E7B  B90400            mov cx,0x4
00000E7E  8BF9              mov di,cx
00000E80  8A859D2F          mov al,[di+0x2f9d]
00000E84  98                cbw
00000E85  8BF0              mov si,ax
00000E87  3E80BADC1200      cmp byte [ds:bp+si+0x12dc],0x0
00000E8D  7505              jnz 0xe94
00000E8F  C6850A3000        mov byte [di+0x300a],0x0
00000E94  E2E8              loop 0xe7e
00000E96  8A870E2D          mov al,[bx+0x2d0e]
00000E9A  B400              mov ah,0x0
00000E9C  8BF8              mov di,ax
00000E9E  80BF182D01        cmp byte [bx+0x2d18],0x1
00000EA3  7412              jz 0xeb7
00000EA5  8BC7              mov ax,di
00000EA7  8AA7122D          mov ah,[bx+0x2d12]
00000EAB  80F420            xor ah,0x20
00000EAE  A9FEFF            test ax,0xfffe
00000EB1  7404              jz 0xeb7
00000EB3  D0A50B30          shl byte [di+0x300b],1
00000EB7  81F70100          xor di,0x1
00000EBB  C6850B3000        mov byte [di+0x300b],0x0
00000EC0  B90400            mov cx,0x4
00000EC3  BD0000            mov bp,0x0
00000EC6  BE0B30            mov si,0x300b
00000EC9  B400              mov ah,0x0
00000ECB  AC                lodsb
00000ECC  03E8              add bp,ax
00000ECE  E2FB              loop 0xecb
00000ED0  E81500            call word 0xee8
00000ED3  F7E5              mul bp
00000ED5  BE0B30            mov si,0x300b
00000ED8  B400              mov ah,0x0
00000EDA  AC                lodsb
00000EDB  2BD0              sub dx,ax
00000EDD  7DFB              jnl 0xeda
00000EDF  B80C30            mov ax,0x300c
00000EE2  F7D8              neg ax
00000EE4  03C6              add ax,si
00000EE6  07                pop es
00000EE7  C3                ret
00000EE8  A10530            mov ax,[0x3005]
00000EEB  BADD98            mov dx,0x98dd
00000EEE  F7E2              mul dx
00000EF0  05EFD5            add ax,0xd5ef
00000EF3  A30530            mov [0x3005],ax
00000EF6  C3                ret
00000EF7  03F0              add si,ax
00000EF9  FC                cld
00000EFA  A5                movsw
00000EFB  A5                movsw
00000EFC  E2FC              loop 0xefa
00000EFE  C3                ret
00000EFF  C606743218        mov byte [0x3274],0x18
00000F04  A05903            mov al,[0x359]
00000F07  B400              mov ah,0x0
00000F09  FEC0              inc al
00000F0B  A25903            mov [0x359],al
00000F0E  8BF8              mov di,ax
00000F10  D1E7              shl di,1
00000F12  D1E7              shl di,1
00000F14  03F8              add di,ax
00000F16  D1E7              shl di,1
00000F18  D1E7              shl di,1
00000F1A  D1E7              shl di,1
00000F1C  D1E7              shl di,1
00000F1E  D1E7              shl di,1
00000F20  D1E7              shl di,1
00000F22  D1E7              shl di,1
00000F24  F7DF              neg di
00000F26  81C7BB21          add di,0x21bb
00000F2A  BEC21B            mov si,0x1bc2
00000F2D  BAFC1F            mov dx,0x1ffc
00000F30  BD4CE0            mov bp,0xe04c
00000F33  B90E00            mov cx,0xe
00000F36  FC                cld
00000F37  A5                movsw
00000F38  A5                movsw
00000F39  03FA              add di,dx
00000F3B  87D5              xchg dx,bp
00000F3D  E2F8              loop 0xf37
00000F3F  C3                ret
00000F40  E98E00            jmp word 0xfd1
00000F43  C606253200        mov byte [0x3225],0x0
00000F48  803E243202        cmp byte [0x3224],0x2
00000F4D  75F1              jnz 0xf40
00000F4F  813E0F2D862E      cmp word [0x2d0f],0x2e86
00000F55  75E9              jnz 0xf40
00000F57  C606733209        mov byte [0x3273],0x9
00000F5C  C606243201        mov byte [0x3224],0x1
00000F61  C7061F323C00      mov word [0x321f],0x3c
00000F67  06                push es
00000F68  1E                push ds
00000F69  07                pop es
00000F6A  BF2632            mov di,0x3226
00000F6D  8B1E2232          mov bx,[0x3222]
00000F71  BD0300            mov bp,0x3
00000F74  803F00            cmp byte [bx],0x0
00000F77  7512              jnz 0xf8b
00000F79  B80000            mov ax,0x0
00000F7C  FC                cld
00000F7D  AB                stosw
00000F7E  AB                stosw
00000F7F  43                inc bx
00000F80  4D                dec bp
00000F81  83C71E            add di,byte +0x1e
00000F84  FC                cld
00000F85  AB                stosw
00000F86  AB                stosw
00000F87  AB                stosw
00000F88  83EF24            sub di,byte +0x24
00000F8B  8A07              mov al,[bx]
00000F8D  43                inc bx
00000F8E  B400              mov ah,0x0
00000F90  8BF0              mov si,ax
00000F92  D1E6              shl si,1
00000F94  D1E6              shl si,1
00000F96  D1E6              shl si,1
00000F98  81C6E731          add si,0x31e7
00000F9C  B90400            mov cx,0x4
00000F9F  F3A5              rep movsw
00000FA1  B80000            mov ax,0x0
00000FA4  AB                stosw
00000FA5  4D                dec bp
00000FA6  75E3              jnz 0xf8b
00000FA8  BEE731            mov si,0x31e7
00000FAB  B90400            mov cx,0x4
00000FAE  F3A5              rep movsw
00000FB0  B80000            mov ax,0x0
00000FB3  AB                stosw
00000FB4  07                pop es
00000FB5  83EB03            sub bx,byte +0x3
00000FB8  BA0300            mov dx,0x3
00000FBB  8AE2              mov ah,dl
00000FBD  F6DC              neg ah
00000FBF  80C405            add ah,0x5
00000FC2  8A07              mov al,[bx]
00000FC4  E85B02            call word 0x1222
00000FC7  43                inc bx
00000FC8  4A                dec dx
00000FC9  75F0              jnz 0xfbb
00000FCB  C606253202        mov byte [0x3225],0x2
00000FD0  C3                ret
00000FD1  803E243200        cmp byte [0x3224],0x0
00000FD6  7558              jnz 0x1030
00000FD8  A07A2F            mov al,[0x2f7a]
00000FDB  3A062132          cmp al,[0x3221]
00000FDF  7408              jz 0xfe9
00000FE1  3CAA              cmp al,0xaa
00000FE3  7405              jz 0xfea
00000FE5  3C50              cmp al,0x50
00000FE7  7401              jz 0xfea
00000FE9  C3                ret
00000FEA  A22132            mov [0x3221],al
00000FED  C606243202        mov byte [0x3224],0x2
00000FF2  C7061F328700      mov word [0x321f],0x87
00000FF8  C606253203        mov byte [0x3225],0x3
00000FFD  BF2632            mov di,0x3226
00001000  A15A03            mov ax,[0x35a]
00001003  48                dec ax
00001004  3D0800            cmp ax,0x8
00001007  7C0D              jl 0x1016
00001009  E8DCFE            call word 0xee8
0000100C  B000              mov al,0x0
0000100E  D1C0              rol ax,1
00001010  D1C0              rol ax,1
00001012  D1C0              rol ax,1
00001014  B400              mov ah,0x0
00001016  BA3B00            mov dx,0x3b
00001019  F7E2              mul dx
0000101B  050F30            add ax,0x300f
0000101E  A32232            mov [0x3222],ax
00001021  8BF0              mov si,ax
00001023  83C603            add si,byte +0x3
00001026  B91C00            mov cx,0x1c
00001029  06                push es
0000102A  1E                push ds
0000102B  07                pop es
0000102C  F3A5              rep movsw
0000102E  07                pop es
0000102F  C3                ret
00001030  FF0E1F32          dec word [0x321f]
00001034  7401              jz 0x1037
00001036  C3                ret
00001037  C606243200        mov byte [0x3224],0x0
0000103C  C7061F320E01      mov word [0x321f],0x10e
00001042  C606253201        mov byte [0x3225],0x1
00001047  C3                ret
00001048  FC                cld
00001049  803E253202        cmp byte [0x3225],0x2
0000104E  7F35              jg 0x1085
00001050  7418              jz 0x106a
00001052  BFE60D            mov di,0xde6
00001055  B80000            mov ax,0x0
00001058  B91400            mov cx,0x14
0000105B  BAFC1F            mov dx,0x1ffc
0000105E  BD4CE0            mov bp,0xe04c
00001061  AB                stosw
00001062  AB                stosw
00001063  03FA              add di,dx
00001065  87D5              xchg dx,bp
00001067  E2F8              loop 0x1061
00001069  C3                ret
0000106A  BFE60D            mov di,0xde6
0000106D  BE2632            mov si,0x3226
00001070  B91400            mov cx,0x14
00001073  BAFC1F            mov dx,0x1ffc
00001076  BD4CE0            mov bp,0xe04c
00001079  B000              mov al,0x0
0000107B  AA                stosb
0000107C  A5                movsw
0000107D  AA                stosb
0000107E  03FA              add di,dx
00001080  87D5              xchg dx,bp
00001082  E2F7              loop 0x107b
00001084  C3                ret
00001085  BF862E            mov di,0x2e86
00001088  BE2632            mov si,0x3226
0000108B  B90E00            mov cx,0xe
0000108E  BA4CE0            mov dx,0xe04c
00001091  BDFC1F            mov bp,0x1ffc
00001094  A5                movsw
00001095  A5                movsw
00001096  03FA              add di,dx
00001098  87D5              xchg dx,bp
0000109A  E2F8              loop 0x1094
0000109C  C3                ret
0000109D  FC                cld
0000109E  8B3E6E32          mov di,[0x326e]
000010A2  8A855A22          mov al,[di+0x225a]
000010A6  B403              mov ah,0x3
000010A8  E87701            call word 0x1222
000010AB  C687192D06        mov byte [bx+0x2d19],0x6
000010B0  03F3              add si,bx
000010B2  8BBF0F2D          mov di,[bx+0x2d0f]
000010B6  8A8F162D          mov cl,[bx+0x2d16]
000010BA  E87E00            call word 0x113b
000010BD  8B3E0F2D          mov di,[0x2d0f]
000010C1  8A0E162D          mov cl,[0x2d16]
000010C5  E87300            call word 0x113b
000010C8  E82E00            call word 0x10f9
000010CB  B002              mov al,0x2
000010CD  E642              out 0x42,al
000010CF  32C0              xor al,al
000010D1  E642              out 0x42,al
000010D3  BED732            mov si,0x32d7
000010D6  BD1800            mov bp,0x18
000010D9  FC                cld
000010DA  AD                lodsw
000010DB  803E813200        cmp byte [0x3281],0x0
000010E0  7C06              jl 0x10e8
000010E2  E642              out 0x42,al
000010E4  8AC4              mov al,ah
000010E6  E642              out 0x42,al
000010E8  B90A14            mov cx,0x140a
000010EB  E2FE              loop 0x10eb
000010ED  4D                dec bp
000010EE  75EA              jnz 0x10da
000010F0  E80600            call word 0x10f9
000010F3  83066E3221        add word [0x326e],byte +0x21
000010F8  C3                ret
000010F9  BA4CE0            mov dx,0xe04c
000010FC  BDFC1F            mov bp,0x1ffc
000010FF  8B3E0F2D          mov di,[0x2d0f]
00001103  03BF0F2D          add di,[bx+0x2d0f]
00001107  D1FF              sar di,1
00001109  81C7A000          add di,0xa0
0000110D  BE5B22            mov si,0x225b
00001110  03366E32          add si,[0x326e]
00001114  8A0E162D          mov cl,[0x2d16]
00001118  028F162D          add cl,[bx+0x2d16]
0000111C  D0F9              sar cl,1
0000111E  B500              mov ch,0x0
00001120  E318              jcxz 0x113a
00001122  83F908            cmp cx,byte +0x8
00001125  7E03              jng 0x112a
00001127  B90800            mov cx,0x8
0000112A  AD                lodsw
0000112B  263305            xor ax,[es:di]
0000112E  AB                stosw
0000112F  AD                lodsw
00001130  263305            xor ax,[es:di]
00001133  AB                stosw
00001134  03FA              add di,dx
00001136  87D5              xchg dx,bp
00001138  E2F0              loop 0x112a
0000113A  C3                ret
0000113B  B80000            mov ax,0x0
0000113E  BA4CE0            mov dx,0xe04c
00001141  BDFC1F            mov bp,0x1ffc
00001144  B500              mov ch,0x0
00001146  E308              jcxz 0x1150
00001148  AB                stosw
00001149  AB                stosw
0000114A  03FA              add di,dx
0000114C  87D5              xchg dx,bp
0000114E  E2F8              loop 0x1148
00001150  C3                ret
00001151  58                pop ax
00001152  58                pop ax
00001153  C3                ret
00001154  B401              mov ah,0x1
00001156  CD16              int 0x16
00001158  745C              jz 0x11b6
0000115A  B400              mov ah,0x0
0000115C  CD16              int 0x16
0000115E  3D0000            cmp ax,0x0
00001161  74EE              jz 0x1151
00001163  3C13              cmp al,0x13
00001165  7504              jnz 0x116b
00001167  F61E8132          neg byte [0x3281]
0000116B  803E703201        cmp byte [0x3270],0x1
00001170  7444              jz 0x11b6
00001172  24DF              and al,0xdf
00001174  B300              mov bl,0x0
00001176  80FC48            cmp ah,0x48
00001179  7436              jz 0x11b1
0000117B  3C45              cmp al,0x45
0000117D  7432              jz 0x11b1
0000117F  3C49              cmp al,0x49
00001181  742E              jz 0x11b1
00001183  FEC3              inc bl
00001185  80FC50            cmp ah,0x50
00001188  7427              jz 0x11b1
0000118A  3C4A              cmp al,0x4a
0000118C  7423              jz 0x11b1
0000118E  3C44              cmp al,0x44
00001190  741F              jz 0x11b1
00001192  FEC3              inc bl
00001194  80FC4B            cmp ah,0x4b
00001197  7418              jz 0x11b1
00001199  3C41              cmp al,0x41
0000119B  7414              jz 0x11b1
0000119D  3C4B              cmp al,0x4b
0000119F  7410              jz 0x11b1
000011A1  FEC3              inc bl
000011A3  80FC4D            cmp ah,0x4d
000011A6  7409              jz 0x11b1
000011A8  3C4C              cmp al,0x4c
000011AA  7405              jz 0x11b1
000011AC  3C53              cmp al,0x53
000011AE  7401              jz 0x11b1
000011B0  C3                ret
000011B1  881E9D2F          mov [0x2f9d],bl
000011B5  C3                ret
000011B6  803E703201        cmp byte [0x3270],0x1
000011BB  75F3              jnz 0x11b0
000011BD  A00E2D            mov al,[0x2d0e]
000011C0  A29D2F            mov [0x2f9d],al
000011C3  FA                cli
000011C4  BA0102            mov dx,0x201
000011C7  B99001            mov cx,0x190
000011CA  B0FF              mov al,0xff
000011CC  B401              mov ah,0x1
000011CE  EE                out dx,al
000011CF  EC                in al,dx
000011D0  22C4              and al,ah
000011D2  E0FB              loopne 0x11cf
000011D4  8BD9              mov bx,cx
000011D6  E305              jcxz 0x11dd
000011D8  90                nop
000011D9  90                nop
000011DA  90                nop
000011DB  E2FB              loop 0x11d8
000011DD  2B1E7401          sub bx,[0x174]
000011E1  B99001            mov cx,0x190
000011E4  B0FF              mov al,0xff
000011E6  B402              mov ah,0x2
000011E8  EE                out dx,al
000011E9  EC                in al,dx
000011EA  22C4              and al,ah
000011EC  E0FB              loopne 0x11e9
000011EE  FB                sti
000011EF  2B0E7601          sub cx,[0x176]
000011F3  F7D9              neg cx
000011F5  8BD1              mov dx,cx
000011F7  03CB              add cx,bx
000011F9  8BF1              mov si,cx
000011FB  7D02              jnl 0x11ff
000011FD  F7DE              neg si
000011FF  2BD3              sub dx,bx
00001201  8BFA              mov di,dx
00001203  7D02              jnl 0x1207
00001205  F7DF              neg di
00001207  03F7              add si,di
00001209  3B367801          cmp si,[0x178]
0000120D  7CA1              jl 0x11b0
0000120F  B80000            mov ax,0x0
00001212  D1D1              rcl cx,1
00001214  D1D0              rcl ax,1
00001216  D1D2              rcl dx,1
00001218  D1D0              rcl ax,1
0000121A  40                inc ax
0000121B  250300            and ax,0x3
0000121E  A29D2F            mov [0x2f9d],al
00001221  C3                ret
00001222  06                push es
00001223  1E                push ds
00001224  07                pop es
00001225  FD                std
00001226  8D3E5F32          lea di,[0x325f]
0000122A  8ACC              mov cl,ah
0000122C  B500              mov ch,0x0
0000122E  03F9              add di,cx
00001230  0205              add al,[di]
00001232  B4FF              mov ah,0xff
00001234  FEC4              inc ah
00001236  2C0A              sub al,0xa
00001238  7DFA              jnl 0x1234
0000123A  040A              add al,0xa
0000123C  AA                stosb
0000123D  8AC4              mov al,ah
0000123F  3C00              cmp al,0x0
00001241  E0ED              loopne 0x1230
00001243  FC                cld
00001244  07                pop es
00001245  8BF7              mov si,di
00001247  B85F32            mov ax,0x325f
0000124A  2BC7              sub ax,di
0000124C  7511              jnz 0x125f
0000124E  AC                lodsb
0000124F  3C00              cmp al,0x0
00001251  750C              jnz 0x125f
00001253  803C01            cmp byte [si],0x1
00001256  7507              jnz 0x125f
00001258  56                push si
00001259  52                push dx
0000125A  E8A2FC            call word 0xeff
0000125D  5A                pop dx
0000125E  5E                pop si
0000125F  C3                ret
00001260  FC                cld
00001261  06                push es
00001262  1E                push ds
00001263  07                pop es
00001264  8D365F32          lea si,[0x325f]
00001268  8D3E6932          lea di,[0x3269]
0000126C  B90500            mov cx,0x5
0000126F  F3A4              rep movsb
00001271  07                pop es
00001272  BF8002            mov di,0x280
00001275  E83400            call word 0x12ac
00001278  06                push es
00001279  1E                push ds
0000127A  07                pop es
0000127B  8D365F32          lea si,[0x325f]
0000127F  8D3E6432          lea di,[0x3264]
00001283  B90500            mov cx,0x5
00001286  F3A6              repe cmpsb
00001288  7420              jz 0x12aa
0000128A  4F                dec di
0000128B  4E                dec si
0000128C  8A05              mov al,[di]
0000128E  3A04              cmp al,[si]
00001290  7F18              jg 0x12aa
00001292  41                inc cx
00001293  F3A4              rep movsb
00001295  8D366432          lea si,[0x3264]
00001299  8D3E6932          lea di,[0x3269]
0000129D  B90500            mov cx,0x5
000012A0  F3A4              rep movsb
000012A2  07                pop es
000012A3  BF000A            mov di,0xa00
000012A6  E80300            call word 0x12ac
000012A9  C3                ret
000012AA  07                pop es
000012AB  C3                ret
000012AC  C6065E3201        mov byte [0x325e],0x1
000012B1  BB0000            mov bx,0x0
000012B4  8A876932          mov al,[bx+0x3269]
000012B8  3C00              cmp al,0x0
000012BA  7405              jz 0x12c1
000012BC  C6065E3200        mov byte [0x325e],0x0
000012C1  803E5E3200        cmp byte [0x325e],0x0
000012C6  7416              jz 0x12de
000012C8  BAFE1F            mov dx,0x1ffe
000012CB  BD4EE0            mov bp,0xe04e
000012CE  B90800            mov cx,0x8
000012D1  B80000            mov ax,0x0
000012D4  AB                stosw
000012D5  03FA              add di,dx
000012D7  87D5              xchg dx,bp
000012D9  E2F9              loop 0x12d4
000012DB  EB21              jmp short 0x12fe
000012DD  90                nop
000012DE  BAFE1F            mov dx,0x1ffe
000012E1  BD4EE0            mov bp,0xe04e
000012E4  B90800            mov cx,0x8
000012E7  B400              mov ah,0x0
000012E9  8BF0              mov si,ax
000012EB  D1E6              shl si,1
000012ED  D1E6              shl si,1
000012EF  D1E6              shl si,1
000012F1  D1E6              shl si,1
000012F3  81C6AA21          add si,0x21aa
000012F7  A5                movsw
000012F8  03FA              add di,dx
000012FA  87D5              xchg dx,bp
000012FC  E2F9              loop 0x12f7
000012FE  81C7C2FE          add di,0xfec2
00001302  43                inc bx
00001303  83FB05            cmp bx,byte +0x5
00001306  7CAC              jl 0x12b4
00001308  C3                ret
00001309  06                push es
0000130A  8CD8              mov ax,ds
0000130C  8EC0              mov es,ax
0000130E  B90800            mov cx,0x8
00001311  BF7132            mov di,0x3271
00001314  BE0000            mov si,0x0
00001317  B400              mov ah,0x0
00001319  FC                cld
0000131A  B000              mov al,0x0
0000131C  F3AE              repe scasb
0000131E  7410              jz 0x1330
00001320  8A45FF            mov al,[di-0x1]
00001323  FEC8              dec al
00001325  8AE0              mov ah,al
00001327  8845FF            mov [di-0x1],al
0000132A  8BF7              mov si,di
0000132C  E302              jcxz 0x1330
0000132E  EBEA              jmp short 0x131a
00001330  07                pop es
00001331  83FE00            cmp si,byte +0x0
00001334  7412              jz 0x1348
00001336  BB7132            mov bx,0x3271
00001339  2BF3              sub si,bx
0000133B  D1E6              shl si,1
0000133D  803E813200        cmp byte [0x3281],0x0
00001342  7C04              jl 0x1348
00001344  FFA47732          jmp word [si+0x3277]
00001348  B80200            mov ax,0x2
0000134B  E642              out 0x42,al
0000134D  8AC4              mov al,ah
0000134F  E642              out 0x42,al
00001351  C3                ret
00001352  F6C401            test ah,0x1
00001355  74F1              jz 0x1348
00001357  B89001            mov ax,0x190
0000135A  E642              out 0x42,al
0000135C  8AC4              mov al,ah
0000135E  E642              out 0x42,al
00001360  C3                ret
00001361  8ADC              mov bl,ah
00001363  B700              mov bh,0x0
00001365  D1E3              shl bx,1
00001367  8B878332          mov ax,[bx+0x3283]
0000136B  E642              out 0x42,al
0000136D  8AC4              mov al,ah
0000136F  E642              out 0x42,al
00001371  C3                ret
00001372  8ADC              mov bl,ah
00001374  B700              mov bh,0x0
00001376  D1E3              shl bx,1
00001378  8B87A532          mov ax,[bx+0x32a5]
0000137C  E642              out 0x42,al
0000137E  8AC4              mov al,ah
00001380  E642              out 0x42,al
00001382  C3                ret
00001383  A08232            mov al,[0x3282]
00001386  FEC0              inc al
00001388  3C08              cmp al,0x8
0000138A  7C02              jl 0x138e
0000138C  B000              mov al,0x0
0000138E  A28232            mov [0x3282],al
00001391  8AD8              mov bl,al
00001393  B700              mov bh,0x0
00001395  D1E3              shl bx,1
00001397  8B879532          mov ax,[bx+0x3295]
0000139B  E642              out 0x42,al
0000139D  8AC4              mov al,ah
0000139F  E642              out 0x42,al
000013A1  C3                ret
000013A2  0000              add [bx+si],al
000013A4  0000              add [bx+si],al
000013A6  0000              add [bx+si],al
000013A8  0000              add [bx+si],al
000013AA  0000              add [bx+si],al
000013AC  0000              add [bx+si],al
000013AE  0000              add [bx+si],al
000013B0  48                dec ax
000013B1  49                dec cx
000013B2  47                inc di
000013B3  48                dec ax
000013B4  205343            and [bp+di+0x43],dl
000013B7  4F                dec di
000013B8  52                push dx
000013B9  45                inc bp
000013BA  53                push bx
000013BB  20544F            and [si+0x4f],dl
000013BE  204441            and [si+0x41],al
000013C1  54                push sp
000013C2  45                inc bp
000013C3  030C              add cx,[si]
000013C5  50                push ax
000013C6  52                push dx
000013C7  45                inc bp
000013C8  53                push bx
000013C9  53                push bx
000013CA  207370            and [bp+di+0x70],dh
000013CD  61                popaw
000013CE  636520            arpl [di+0x20],sp
000013D1  626172            bound sp,[bx+di+0x72]
000013D4  20464F            and [bp+0x4f],al
000013D7  52                push dx
000013D8  204B45            and [bp+di+0x45],cl
000013DB  59                pop cx
000013DC  42                inc dx
000013DD  4F                dec di
000013DE  41                inc cx
000013DF  52                push dx
000013E0  44                inc sp
000013E1  20504C            and [bx+si+0x4c],dl
000013E4  41                inc cx
000013E5  59                pop cx
000013E6  0002              add [bp+si],al
000013E8  0E                push cs
000013E9  4F                dec di
000013EA  52                push dx
000013EB  206A6F            and [bp+si+0x6f],ch
000013EE  7973              jns 0x1463
000013F0  7469              jz 0x145b
000013F2  636B20            arpl [bp+di+0x20],bp
000013F5  627574            bound si,[di+0x74]
000013F8  746F              jz 0x1469
000013FA  6E                outsb
000013FB  20464F            and [bp+0x4f],al
000013FE  52                push dx
000013FF  204A4F            and [bp+si+0x4f],cl
00001402  59                pop cx
00001403  53                push bx
00001404  54                push sp
00001405  49                dec cx
00001406  43                inc bx
00001407  4B                dec bx
00001408  20504C            and [bx+si+0x4c],dl
0000140B  41                inc cx
0000140C  59                pop cx
0000140D  0002              add [bp+si],al
0000140F  152050            adc ax,0x5020
00001412  52                push dx
00001413  45                inc bp
00001414  53                push bx
00001415  53                push bx
00001416  207370            and [bp+di+0x70],dh
00001419  61                popaw
0000141A  636520            arpl [di+0x20],sp
0000141D  626172            bound sp,[bx+di+0x72]
00001420  20464F            and [bp+0x4f],al
00001423  52                push dx
00001424  204B45            and [bp+di+0x45],cl
00001427  59                pop cx
00001428  42                inc dx
00001429  4F                dec di
0000142A  41                inc cx
0000142B  52                push dx
0000142C  44                inc sp
0000142D  20504C            and [bx+si+0x4c],dl
00001430  41                inc cx
00001431  59                pop cx
00001432  2020              and [bx+si],ah
00001434  0002              add [bp+si],al
00001436  17                pop ss
00001437  4F                dec di
00001438  52                push dx
00001439  206A6F            and [bp+si+0x6f],ch
0000143C  7973              jns 0x14b1
0000143E  7469              jz 0x14a9
00001440  636B20            arpl [bp+di+0x20],bp
00001443  627574            bound si,[di+0x74]
00001446  746F              jz 0x14b7
00001448  6E                outsb
00001449  20464F            and [bp+0x4f],al
0000144C  52                push dx
0000144D  204A4F            and [bp+si+0x4f],cl
00001450  59                pop cx
00001451  53                push bx
00001452  54                push sp
00001453  49                dec cx
00001454  43                inc bx
00001455  4B                dec bx
00001456  20504C            and [bx+si+0x4c],dl
00001459  41                inc cx
0000145A  59                pop cx
0000145B  00426F            add [bp+si+0x6f],al
0000145E  7572              jnz 0x14d2
00001460  62616B            bound sp,[bx+di+0x6b]
00001463  69202020          imul sp,[bx+si],word 0x2020
00001467  2020              and [bx+si],ah
00001469  2020              and [bx+si],ah
0000146B  2020              and [bx+si],ah
0000146D  2020              and [bx+si],ah
0000146F  2000              and [bx+si],al
00001471  0000              add [bx+si],al
00001473  0001              add [bx+di],al
00001475  2020              and [bx+si],ah
00001477  2020              and [bx+si],ah
00001479  2020              and [bx+si],ah
0000147B  2020              and [bx+si],ah
0000147D  2020              and [bx+si],ah
0000147F  2020              and [bx+si],ah
00001481  2020              and [bx+si],ah
00001483  2020              and [bx+si],ah
00001485  2020              and [bx+si],ah
00001487  2020              and [bx+si],ah
00001489  0000              add [bx+si],al
0000148B  0000              add [bx+si],al
0000148D  0020              add [bx+si],ah
0000148F  2020              and [bx+si],ah
00001491  2020              and [bx+si],ah
00001493  2020              and [bx+si],ah
00001495  2020              and [bx+si],ah
00001497  2020              and [bx+si],ah
00001499  2020              and [bx+si],ah
0000149B  2020              and [bx+si],ah
0000149D  2020              and [bx+si],ah
0000149F  2020              and [bx+si],ah
000014A1  2000              and [bx+si],al
000014A3  0000              add [bx+si],al
000014A5  0000              add [bx+si],al
000014A7  2020              and [bx+si],ah
000014A9  2020              and [bx+si],ah
000014AB  2020              and [bx+si],ah
000014AD  2020              and [bx+si],ah
000014AF  2020              and [bx+si],ah
000014B1  2020              and [bx+si],ah
000014B3  2020              and [bx+si],ah
000014B5  2020              and [bx+si],ah
000014B7  2020              and [bx+si],ah
000014B9  2020              and [bx+si],ah
000014BB  0000              add [bx+si],al
000014BD  0000              add [bx+si],al
000014BF  0020              add [bx+si],ah
000014C1  2020              and [bx+si],ah
000014C3  2020              and [bx+si],ah
000014C5  2020              and [bx+si],ah
000014C7  2020              and [bx+si],ah
000014C9  2020              and [bx+si],ah
000014CB  2020              and [bx+si],ah
000014CD  2020              and [bx+si],ah
000014CF  2020              and [bx+si],ah
000014D1  2020              and [bx+si],ah
000014D3  2000              and [bx+si],al
000014D5  0000              add [bx+si],al
000014D7  0000              add [bx+si],al
000014D9  2020              and [bx+si],ah
000014DB  2020              and [bx+si],ah
000014DD  2020              and [bx+si],ah
000014DF  2020              and [bx+si],ah
000014E1  2020              and [bx+si],ah
000014E3  2020              and [bx+si],ah
000014E5  2020              and [bx+si],ah
000014E7  2020              and [bx+si],ah
000014E9  2020              and [bx+si],ah
000014EB  2020              and [bx+si],ah
000014ED  0000              add [bx+si],al
000014EF  0000              add [bx+si],al
000014F1  0020              add [bx+si],ah
000014F3  2020              and [bx+si],ah
000014F5  2020              and [bx+si],ah
000014F7  2020              and [bx+si],ah
000014F9  2020              and [bx+si],ah
000014FB  2020              and [bx+si],ah
000014FD  2020              and [bx+si],ah
000014FF  2020              and [bx+si],ah
00001501  2020              and [bx+si],ah
00001503  2020              and [bx+si],ah
00001505  2000              and [bx+si],al
00001507  0000              add [bx+si],al
00001509  0000              add [bx+si],al
0000150B  2020              and [bx+si],ah
0000150D  2020              and [bx+si],ah
0000150F  2020              and [bx+si],ah
00001511  2020              and [bx+si],ah
00001513  2020              and [bx+si],ah
00001515  2020              and [bx+si],ah
00001517  2020              and [bx+si],ah
00001519  2020              and [bx+si],ah
0000151B  2020              and [bx+si],ah
0000151D  2020              and [bx+si],ah
0000151F  0000              add [bx+si],al
00001521  0000              add [bx+si],al
00001523  00FA              add dl,bh
00001525  00FA              add dl,bh
00001527  00830045          add [bp+di+0x4500],al
0000152B  6E                outsb
0000152C  7465              jz 0x1593
0000152E  7220              jc 0x1550
00001530  59                pop cx
00001531  6F                outsw
00001532  7572              jnz 0x15a6
00001534  204E61            and [bp+0x61],cl
00001537  6D                insw
00001538  6557              gs push di
0000153A  41                inc cx
0000153B  52                push dx
0000153C  4E                dec si
0000153D  49                dec cx
0000153E  4E                dec si
0000153F  47                inc di
00001540  3A20              cmp ah,[bx+si]
00001542  205043            and [bx+si+0x43],dl
00001545  2D4D61            sub ax,0x614d
00001548  6E                outsb
00001549  206469            and [si+0x69],ah
0000154C  736B              jnc 0x15b9
0000154E  206E6F            and [bp+0x6f],ch
00001551  7420              jz 0x1573
00001553  696E206472        imul bp,[bp+0x20],word 0x7264
00001558  6976652041        imul si,[bp+0x65],word 0x4120
0000155D  0D0A0A            or ax,0xa0a
00001560  2020              and [bx+si],ah
00001562  2020              and [bx+si],ah
00001564  2020              and [bx+si],ah
00001566  48                dec ax
00001567  6967682073        imul sp,[bx+0x68],word 0x7320
0000156C  636F72            arpl [bx+0x72],bp
0000156F  65206C69          and [gs:si+0x69],ch
00001573  7374              jnc 0x15e9
00001575  206E6F            and [bp+0x6f],ch
00001578  7420              jz 0x159a
0000157A  7265              jc 0x15e1
0000157C  636F72            arpl [bx+0x72],bp
0000157F  64656457          fs push di
00001583  41                inc cx
00001584  52                push dx
00001585  4E                dec si
00001586  49                dec cx
00001587  4E                dec si
00001588  47                inc di
00001589  3A20              cmp ah,[bx+si]
0000158B  205043            and [bx+si+0x43],dl
0000158E  2D4D61            sub ax,0x614d
00001591  6E                outsb
00001592  206469            and [si+0x69],ah
00001595  736B              jnc 0x1602
00001597  206E6F            and [bp+0x6f],ch
0000159A  7420              jz 0x15bc
0000159C  696E206472        imul bp,[bp+0x20],word 0x7264
000015A1  6976652041        imul si,[bp+0x65],word 0x4120
000015A6  0D0A0A            or ax,0xa0a
000015A9  2020              and [bx+si],ah
000015AB  2020              and [bx+si],ah
000015AD  2020              and [bx+si],ah
000015AF  4A                dec dx
000015B0  6F                outsw
000015B1  7973              jns 0x1626
000015B3  7469              jz 0x161e
000015B5  636B20            arpl [bp+di+0x20],bp
000015B8  63656E            arpl [di+0x6e],sp
000015BB  7465              jz 0x1622
000015BD  7220              jc 0x15df
000015BF  6E                outsb
000015C0  6F                outsw
000015C1  7420              jz 0x15e3
000015C3  7265              jc 0x162a
000015C5  636F72            arpl [bx+0x72],bp
000015C8  6465644A          fs dec dx
000015CC  6F                outsw
000015CD  7973              jns 0x1642
000015CF  7469              jz 0x163a
000015D1  636B20            arpl [bp+di+0x20],bp
000015D4  41                inc cx
000015D5  646A75            fs push byte +0x75
000015D8  7374              jnc 0x164e
000015DA  6D                insw
000015DB  656E              gs outsb
000015DD  740D              jz 0x15ec
000015DF  0A0A              or cl,[bp+si]
000015E1  0A20              or ah,[bx+si]
000015E3  2020              and [bx+si],ah
000015E5  2020              and [bx+si],ah
000015E7  2020              and [bx+si],ah
000015E9  204966            and [bx+di+0x66],cl
000015EC  2020              and [bx+si],ah
000015EE  796F              jns 0x165f
000015F0  7572              jnz 0x1664
000015F2  206A6F            and [bp+si+0x6f],ch
000015F5  7973              jns 0x166a
000015F7  7469              jz 0x1662
000015F9  636B20            arpl [bp+di+0x20],bp
000015FC  697320206E        imul si,[bp+di+0x20],word 0x6e20
00001601  6F                outsw
00001602  740D              jz 0x1611
00001604  0A0A              or cl,[bp+si]
00001606  2020              and [bx+si],ah
00001608  2020              and [bx+si],ah
0000160A  2020              and [bx+si],ah
0000160C  2020              and [bx+si],ah
0000160E  7265              jc 0x1675
00001610  7370              jnc 0x1682
00001612  6F                outsw
00001613  6E                outsb
00001614  64696E672070      imul bp,[fs:bp+0x67],word 0x7020
0000161A  726F              jc 0x168b
0000161C  7065              jo 0x1683
0000161E  726C              jc 0x168c
00001620  792C              jns 0x164e
00001622  206D61            and [di+0x61],ch
00001625  6B650D0A          imul sp,[di+0xd],byte +0xa
00001629  0A20              or ah,[bx+si]
0000162B  2020              and [bx+si],ah
0000162D  2020              and [bx+si],ah
0000162F  2020              and [bx+si],ah
00001631  207375            and [bp+di+0x75],dh
00001634  7265              jc 0x169b
00001636  2020              and [bx+si],ah
00001638  206974            and [bx+di+0x74],ch
0000163B  2020              and [bx+si],ah
0000163D  6973202020        imul si,[bp+di+0x20],word 0x2020
00001642  636F6E            arpl [bx+0x6e],bp
00001645  6E                outsb
00001646  65637465          arpl [gs:si+0x65],si
0000164A  640D0A0A          fs or ax,0xa0a
0000164E  2020              and [bx+si],ah
00001650  2020              and [bx+si],ah
00001652  2020              and [bx+si],ah
00001654  2020              and [bx+si],ah
00001656  7365              jnc 0x16bd
00001658  637572            arpl [di+0x72],si
0000165B  656C              gs insb
0000165D  792C              jns 0x168b
0000165F  2020              and [bx+si],ah
00001661  63656E            arpl [di+0x6e],sp
00001664  7465              jz 0x16cb
00001666  7220              jc 0x1688
00001668  69742C2061        imul si,[si+0x2c],word 0x6120
0000166D  6E                outsb
0000166E  640D0A0A          fs or ax,0xa0a
00001672  2020              and [bx+si],ah
00001674  2020              and [bx+si],ah
00001676  2020              and [bx+si],ah
00001678  2020              and [bx+si],ah
0000167A  7374              jnc 0x16f0
0000167C  7269              jc 0x16e7
0000167E  6B652061          imul sp,[di+0x20],byte +0x61
00001682  6E                outsb
00001683  7920              jns 0x16a5
00001685  6B657920          imul sp,[di+0x79],byte +0x20
00001689  7768              ja 0x16f3
0000168B  656E              gs outsb
0000168D  207265            and [bp+si+0x65],dh
00001690  61                popaw
00001691  64797E            fs jns 0x1712
00001694  00FA              add dl,bh
00001696  AF                scasw
00001697  E96BA5            jmp word 0xbc05
0000169A  5A                pop dx
0000169B  94                xchg ax,sp
0000169C  16                push ss
0000169D  94                xchg ax,sp
0000169E  16                push ss
0000169F  A5                movsw
000016A0  5A                pop dx
000016A1  E96BFA            jmp word 0x110f
000016A4  AF                scasw
000016A5  94                xchg ax,sp
000016A6  16                push ss
000016A7  A5                movsw
000016A8  5A                pop dx
000016A9  E96BFA            jmp word 0x1117
000016AC  AF                scasw
000016AD  FA                cli
000016AE  AF                scasw
000016AF  E96BA5            jmp word 0xbc1d
000016B2  5A                pop dx
000016B3  94                xchg ax,sp
000016B4  16                push ss
000016B5  16                push ss
000016B6  94                xchg ax,sp
000016B7  5A                pop dx
000016B8  A5                movsw
000016B9  6BE9AF            imul bp,cx,byte -0x51
000016BC  FA                cli
000016BD  AF                scasw
000016BE  FA                cli
000016BF  6BE95A            imul bp,cx,byte +0x5a
000016C2  A5                movsw
000016C3  16                push ss
000016C4  94                xchg ax,sp
000016C5  AF                scasw
000016C6  FA                cli
000016C7  6BE95A            imul bp,cx,byte +0x5a
000016CA  A5                movsw
000016CB  16                push ss
000016CC  94                xchg ax,sp
000016CD  16                push ss
000016CE  94                xchg ax,sp
000016CF  5A                pop dx
000016D0  A5                movsw
000016D1  6BE9AF            imul bp,cx,byte -0x51
000016D4  FA                cli
000016D5  53                push bx
000016D6  43                inc bx
000016D7  4F                dec di
000016D8  52                push dx
000016D9  45                inc bp
000016DA  0D0A20            or ax,0x200a
000016DD  2020              and [bx+si],ah
000016DF  2020              and [bx+si],ah
000016E1  300D              xor [di],cl
000016E3  0A0A              or cl,[bp+si]
000016E5  0A544F            or dl,[si+0x4f]
000016E8  44                inc sp
000016E9  41                inc cx
000016EA  59                pop cx
000016EB  27                daa
000016EC  0D0A20            or ax,0x200a
000016EF  48                dec ax
000016F0  49                dec cx
000016F1  47                inc di
000016F2  48                dec ax
000016F3  0D0A20            or ax,0x200a
000016F6  53                push bx
000016F7  43                inc bx
000016F8  4F                dec di
000016F9  52                push dx
000016FA  45                inc bp
000016FB  0D0A20            or ax,0x200a
000016FE  2020              and [bx+si],ah
00001700  2020              and [bx+si],ah
00001702  3021              xor [bx+di],ah
00001704  59                pop cx
00001705  44                inc sp
00001706  41                inc cx
00001707  45                inc bp
00001708  52                push dx
00001709  0300              add ax,[bx+si]
0000170B  00C8              add al,cl
0000170D  0C00              or al,0x0
0000170F  20781C            and [bx+si+0x1c],bh
00001712  0020              add [bx+si],ah
00001714  96                xchg ax,si
00001715  1C00              sbb al,0x0
00001717  285A1C            sub [bp+si+0x1c],bl
0000171A  0028              add [bx+si],ch
0000171C  783C              js 0x175a
0000171E  00403C            add [bx+si+0x3c],al
00001721  3C00              cmp al,0x0
00001723  40                inc ax
00001724  3C3C              cmp al,0x3c
00001726  00401E            add [bx+si+0x1e],al
00001729  3C00              cmp al,0x0
0000172B  50                push ax
0000172C  0A3C              or bh,[si]
0000172E  0080143C          add [bx+si+0x3c14],al
00001732  0080053C          add [bx+si+0x3c05],al
00001736  0080053C          add [bx+si+0x3c05],al
0000173A  FF                db 0xff
0000173B  FF00              inc word [bx+si]
0000173D  0000              add [bx+si],al
0000173F  7A2E              jpe 0x176f
00001741  190E007A          sbb [0x7a00],cx
00001745  2E0E              cs push cs
00001747  0E                push cs
00001748  0000              add [bx+si],al
0000174A  0000              add [bx+si],al
0000174C  0000              add [bx+si],al
0000174E  0000              add [bx+si],al
00001750  0000              add [bx+si],al
00001752  0000              add [bx+si],al
00001754  0000              add [bx+si],al
00001756  0000              add [bx+si],al
00001758  0000              add [bx+si],al
0000175A  0000              add [bx+si],al
0000175C  0000              add [bx+si],al
0000175E  0000              add [bx+si],al
00001760  0000              add [bx+si],al
00001762  0000              add [bx+si],al
00001764  0000              add [bx+si],al
00001766  0000              add [bx+si],al
00001768  0000              add [bx+si],al
0000176A  0000              add [bx+si],al
0000176C  0000              add [bx+si],al
0000176E  0000              add [bx+si],al
00001770  0000              add [bx+si],al
00001772  0000              add [bx+si],al
00001774  0000              add [bx+si],al
00001776  0000              add [bx+si],al
00001778  0000              add [bx+si],al
0000177A  0000              add [bx+si],al
0000177C  0000              add [bx+si],al
0000177E  0000              add [bx+si],al
00001780  0000              add [bx+si],al
00001782  0000              add [bx+si],al
00001784  0000              add [bx+si],al
00001786  0000              add [bx+si],al
00001788  0000              add [bx+si],al
0000178A  0000              add [bx+si],al
0000178C  0000              add [bx+si],al
0000178E  0000              add [bx+si],al
00001790  0000              add [bx+si],al
00001792  0000              add [bx+si],al
00001794  0000              add [bx+si],al
00001796  0000              add [bx+si],al
00001798  0000              add [bx+si],al
0000179A  0000              add [bx+si],al
0000179C  0000              add [bx+si],al
0000179E  0000              add [bx+si],al
000017A0  0000              add [bx+si],al
000017A2  0000              add [bx+si],al
000017A4  0000              add [bx+si],al
000017A6  0000              add [bx+si],al
000017A8  0000              add [bx+si],al
000017AA  0000              add [bx+si],al
000017AC  0000              add [bx+si],al
000017AE  0000              add [bx+si],al
000017B0  0000              add [bx+si],al
000017B2  0000              add [bx+si],al
000017B4  0000              add [bx+si],al
000017B6  0000              add [bx+si],al
000017B8  0000              add [bx+si],al
000017BA  026D30            add ch,[di+0x30]
000017BD  1A26006D          sbb ah,[0x6d00]
000017C1  300E0E00          xor [0xe],cl
000017C5  0400              add al,0x0
000017C7  0000              add [bx+si],al
000017C9  0000              add [bx+si],al
000017CB  0000              add [bx+si],al
000017CD  0000              add [bx+si],al
000017CF  0000              add [bx+si],al
000017D1  0000              add [bx+si],al
000017D3  0000              add [bx+si],al
000017D5  0000              add [bx+si],al
000017D7  0000              add [bx+si],al
000017D9  0000              add [bx+si],al
000017DB  0000              add [bx+si],al
000017DD  0000              add [bx+si],al
000017DF  0000              add [bx+si],al
000017E1  0000              add [bx+si],al
000017E3  0000              add [bx+si],al
000017E5  0000              add [bx+si],al
000017E7  0000              add [bx+si],al
000017E9  0000              add [bx+si],al
000017EB  0000              add [bx+si],al
000017ED  0000              add [bx+si],al
000017EF  0000              add [bx+si],al
000017F1  0000              add [bx+si],al
000017F3  0000              add [bx+si],al
000017F5  0000              add [bx+si],al
000017F7  0000              add [bx+si],al
000017F9  0000              add [bx+si],al
000017FB  0000              add [bx+si],al
000017FD  0000              add [bx+si],al
000017FF  0000              add [bx+si],al
00001801  0000              add [bx+si],al
00001803  0000              add [bx+si],al
00001805  0000              add [bx+si],al
00001807  0000              add [bx+si],al
00001809  0000              add [bx+si],al
0000180B  0000              add [bx+si],al
0000180D  0000              add [bx+si],al
0000180F  0000              add [bx+si],al
00001811  0000              add [bx+si],al
00001813  0000              add [bx+si],al
00001815  0000              add [bx+si],al
00001817  0000              add [bx+si],al
00001819  0000              add [bx+si],al
0000181B  0000              add [bx+si],al
0000181D  0000              add [bx+si],al
0000181F  0000              add [bx+si],al
00001821  0000              add [bx+si],al
00001823  0000              add [bx+si],al
00001825  0000              add [bx+si],al
00001827  0000              add [bx+si],al
00001829  0000              add [bx+si],al
0000182B  0000              add [bx+si],al
0000182D  0000              add [bx+si],al
0000182F  0000              add [bx+si],al
00001831  0000              add [bx+si],al
00001833  0000              add [bx+si],al
00001835  0003              add [bp+di],al
00001837  8B2E1A26          mov bp,[0x261a]
0000183B  008B2E0E          add [bp+di+0xe2e],cl
0000183F  0E                push cs
00001840  0004              add [si],al
00001842  0000              add [bx+si],al
00001844  0000              add [bx+si],al
00001846  0000              add [bx+si],al
00001848  0000              add [bx+si],al
0000184A  0000              add [bx+si],al
0000184C  0000              add [bx+si],al
0000184E  0000              add [bx+si],al
00001850  0000              add [bx+si],al
00001852  0000              add [bx+si],al
00001854  0000              add [bx+si],al
00001856  0000              add [bx+si],al
00001858  0000              add [bx+si],al
0000185A  0000              add [bx+si],al
0000185C  0000              add [bx+si],al
0000185E  0000              add [bx+si],al
00001860  0000              add [bx+si],al
00001862  0000              add [bx+si],al
00001864  0000              add [bx+si],al
00001866  0000              add [bx+si],al
00001868  0000              add [bx+si],al
0000186A  0000              add [bx+si],al
0000186C  0000              add [bx+si],al
0000186E  0000              add [bx+si],al
00001870  0000              add [bx+si],al
00001872  0000              add [bx+si],al
00001874  0000              add [bx+si],al
00001876  0000              add [bx+si],al
00001878  0000              add [bx+si],al
0000187A  0000              add [bx+si],al
0000187C  0000              add [bx+si],al
0000187E  0000              add [bx+si],al
00001880  0000              add [bx+si],al
00001882  0000              add [bx+si],al
00001884  0000              add [bx+si],al
00001886  0000              add [bx+si],al
00001888  0000              add [bx+si],al
0000188A  0000              add [bx+si],al
0000188C  0000              add [bx+si],al
0000188E  0000              add [bx+si],al
00001890  0000              add [bx+si],al
00001892  0000              add [bx+si],al
00001894  0000              add [bx+si],al
00001896  0000              add [bx+si],al
00001898  0000              add [bx+si],al
0000189A  0000              add [bx+si],al
0000189C  0000              add [bx+si],al
0000189E  0000              add [bx+si],al
000018A0  0000              add [bx+si],al
000018A2  0000              add [bx+si],al
000018A4  0000              add [bx+si],al
000018A6  0000              add [bx+si],al
000018A8  0000              add [bx+si],al
000018AA  0000              add [bx+si],al
000018AC  0000              add [bx+si],al
000018AE  0000              add [bx+si],al
000018B0  0000              add [bx+si],al
000018B2  00922E19          add [bp+si+0x192e],dl
000018B6  2600922E0E        add [es:bp+si+0xe2e],dl
000018BB  0E                push cs
000018BC  0000              add [bx+si],al
000018BE  0000              add [bx+si],al
000018C0  0000              add [bx+si],al
000018C2  0000              add [bx+si],al
000018C4  0000              add [bx+si],al
000018C6  0000              add [bx+si],al
000018C8  0000              add [bx+si],al
000018CA  0000              add [bx+si],al
000018CC  0000              add [bx+si],al
000018CE  0000              add [bx+si],al
000018D0  0000              add [bx+si],al
000018D2  0000              add [bx+si],al
000018D4  0000              add [bx+si],al
000018D6  0000              add [bx+si],al
000018D8  0000              add [bx+si],al
000018DA  0000              add [bx+si],al
000018DC  0000              add [bx+si],al
000018DE  0000              add [bx+si],al
000018E0  0000              add [bx+si],al
000018E2  0000              add [bx+si],al
000018E4  0000              add [bx+si],al
000018E6  0000              add [bx+si],al
000018E8  0000              add [bx+si],al
000018EA  0000              add [bx+si],al
000018EC  0000              add [bx+si],al
000018EE  0000              add [bx+si],al
000018F0  0000              add [bx+si],al
000018F2  0000              add [bx+si],al
000018F4  0000              add [bx+si],al
000018F6  0000              add [bx+si],al
000018F8  0000              add [bx+si],al
000018FA  0000              add [bx+si],al
000018FC  0000              add [bx+si],al
000018FE  0000              add [bx+si],al
00001900  0000              add [bx+si],al
00001902  0000              add [bx+si],al
00001904  0000              add [bx+si],al
00001906  0000              add [bx+si],al
00001908  0000              add [bx+si],al
0000190A  0000              add [bx+si],al
0000190C  0000              add [bx+si],al
0000190E  0000              add [bx+si],al
00001910  0000              add [bx+si],al
00001912  0000              add [bx+si],al
00001914  0000              add [bx+si],al
00001916  0000              add [bx+si],al
00001918  0000              add [bx+si],al
0000191A  0000              add [bx+si],al
0000191C  0000              add [bx+si],al
0000191E  0000              add [bx+si],al
00001920  0000              add [bx+si],al
00001922  0000              add [bx+si],al
00001924  0000              add [bx+si],al
00001926  0000              add [bx+si],al
00001928  0000              add [bx+si],al
0000192A  0000              add [bx+si],al
0000192C  0000              add [bx+si],al
0000192E  02AD2C1A          add ch,[di+0x1a2c]
00001932  2600AD2C0E        add [es:di+0xe2c],ch
00001937  0E                push cs
00001938  0004              add [si],al
0000193A  0000              add [bx+si],al
0000193C  0000              add [bx+si],al
0000193E  0000              add [bx+si],al
00001940  0000              add [bx+si],al
00001942  0000              add [bx+si],al
00001944  0000              add [bx+si],al
00001946  0000              add [bx+si],al
00001948  0000              add [bx+si],al
0000194A  0000              add [bx+si],al
0000194C  0000              add [bx+si],al
0000194E  0000              add [bx+si],al
00001950  0000              add [bx+si],al
00001952  0000              add [bx+si],al
00001954  0000              add [bx+si],al
00001956  0000              add [bx+si],al
00001958  0000              add [bx+si],al
0000195A  0000              add [bx+si],al
0000195C  0000              add [bx+si],al
0000195E  0000              add [bx+si],al
00001960  0000              add [bx+si],al
00001962  0000              add [bx+si],al
00001964  0000              add [bx+si],al
00001966  0000              add [bx+si],al
00001968  0000              add [bx+si],al
0000196A  0000              add [bx+si],al
0000196C  0000              add [bx+si],al
0000196E  0000              add [bx+si],al
00001970  0000              add [bx+si],al
00001972  0000              add [bx+si],al
00001974  0000              add [bx+si],al
00001976  0000              add [bx+si],al
00001978  0000              add [bx+si],al
0000197A  0000              add [bx+si],al
0000197C  0000              add [bx+si],al
0000197E  0000              add [bx+si],al
00001980  0000              add [bx+si],al
00001982  0000              add [bx+si],al
00001984  0000              add [bx+si],al
00001986  0000              add [bx+si],al
00001988  0000              add [bx+si],al
0000198A  0000              add [bx+si],al
0000198C  0000              add [bx+si],al
0000198E  0000              add [bx+si],al
00001990  0000              add [bx+si],al
00001992  0000              add [bx+si],al
00001994  0000              add [bx+si],al
00001996  0000              add [bx+si],al
00001998  0000              add [bx+si],al
0000199A  0000              add [bx+si],al
0000199C  0000              add [bx+si],al
0000199E  0000              add [bx+si],al
000019A0  0000              add [bx+si],al
000019A2  0000              add [bx+si],al
000019A4  0000              add [bx+si],al
000019A6  0000              add [bx+si],al
000019A8  0000              add [bx+si],al
000019AA  0000              add [bx+si],al
000019AC  0000              add [bx+si],al
000019AE  55                push bp
000019AF  0000              add [bx+si],al
000019B1  004040            add [bx+si+0x40],al
000019B4  40                inc ax
000019B5  40                inc ax
000019B6  0101              add [bx+di],ax
000019B8  0101              add [bx+di],ax
000019BA  0000              add [bx+si],al
000019BC  005505            add [di+0x5],dl
000019BF  104040            adc [bx+si+0x40],al
000019C2  50                push ax
000019C3  0401              add al,0x1
000019C5  014040            add [bx+si+0x40],ax
000019C8  1005              adc [di],al
000019CA  0101              add [bx+di],ax
000019CC  0450              add al,0x50
000019CE  150000            adc ax,0x0
000019D1  004040            add [bx+si+0x40],al
000019D4  40                inc ax
000019D5  0000              add [bx+si],al
000019D7  0101              add [bx+di],ax
000019D9  0100              add [bx+si],ax
000019DB  0000              add [bx+si],al
000019DD  54                push sp
000019DE  54                push sp
000019DF  0000              add [bx+si],al
000019E1  0000              add [bx+si],al
000019E3  40                inc ax
000019E4  40                inc ax
000019E5  40                inc ax
000019E6  0101              add [bx+di],ax
000019E8  0100              add [bx+si],ax
000019EA  0000              add [bx+si],al
000019EC  0015              add [di],dl
000019EE  40                inc ax
000019EF  0000              add [bx+si],al
000019F1  0001              add [bx+di],al
000019F3  0000              add [bx+si],al
000019F5  0000              add [bx+si],al
000019F7  0000              add [bx+si],al
000019F9  40                inc ax
000019FA  0000              add [bx+si],al
000019FC  0001              add [bx+di],al
000019FE  154000            adc ax,0x40
00001A01  005401            add [si+0x1],dl
00001A04  0000              add [bx+si],al
00001A06  0000              add [bx+si],al
00001A08  40                inc ax
00001A09  150000            adc ax,0x0
00001A0C  015400            add [si+0x0],dx
00001A0F  0001              add [bx+di],al
00001A11  0100              add [bx+si],ax
00001A13  004040            add [bx+si+0x40],al
00001A16  0101              add [bx+di],ax
00001A18  0000              add [bx+si],al
00001A1A  40                inc ax
00001A1B  40                inc ax
00001A1C  0000              add [bx+si],al
00001A1E  0202              add al,[bp+si]
00001A20  0202              add al,[bp+si]
00001A22  1915              sbb [di],dx
00001A24  0101              add [bx+di],ax
00001A26  0101              add [bx+di],ax
00001A28  0101              add [bx+di],ax
00001A2A  0101              add [bx+di],ax
00001A2C  16                push ss
00001A2D  1A19              sbb bl,[bx+di]
00001A2F  150101            adc ax,0x101
00001A32  0101              add [bx+di],ax
00001A34  0101              add [bx+di],ax
00001A36  0101              add [bx+di],ax
00001A38  16                push ss
00001A39  1A00              sbb al,[bx+si]
00001A3B  0000              add [bx+si],al
00001A3D  0000              add [bx+si],al
00001A3F  0003              add [bp+di],al
00001A41  0000              add [bx+si],al
00001A43  0000              add [bx+si],al
00001A45  0200              add al,[bx+si]
00001A47  0000              add [bx+si],al
00001A49  0000              add [bx+si],al
00001A4B  0019              add [bx+di],bl
00001A4D  150101            adc ax,0x101
00001A50  0101              add [bx+di],ax
00001A52  0101              add [bx+di],ax
00001A54  0101              add [bx+di],ax
00001A56  0101              add [bx+di],ax
00001A58  0101              add [bx+di],ax
00001A5A  0101              add [bx+di],ax
00001A5C  0101              add [bx+di],ax
00001A5E  16                push ss
00001A5F  1A03              sbb al,[bp+di]
00001A61  0000              add [bx+si],al
00001A63  0000              add [bx+si],al
00001A65  0000              add [bx+si],al
00001A67  0000              add [bx+si],al
00001A69  0000              add [bx+si],al
00001A6B  0203              add al,[bp+di]
00001A6D  0000              add [bx+si],al
00001A6F  0000              add [bx+si],al
00001A71  0000              add [bx+si],al
00001A73  0000              add [bx+si],al
00001A75  0000              add [bx+si],al
00001A77  0200              add al,[bx+si]
00001A79  0000              add [bx+si],al
00001A7B  0000              add [bx+si],al
00001A7D  0003              add [bp+di],al
00001A7F  0000              add [bx+si],al
00001A81  0000              add [bx+si],al
00001A83  0200              add al,[bx+si]
00001A85  0000              add [bx+si],al
00001A87  0000              add [bx+si],al
00001A89  0003              add [bp+di],al
00001A8B  0000              add [bx+si],al
00001A8D  0000              add [bx+si],al
00001A8F  0000              add [bx+si],al
00001A91  0000              add [bx+si],al
00001A93  0000              add [bx+si],al
00001A95  0000              add [bx+si],al
00001A97  0000              add [bx+si],al
00001A99  0000              add [bx+si],al
00001A9B  0000              add [bx+si],al
00001A9D  0203              add al,[bp+di]
00001A9F  0000              add [bx+si],al
00001AA1  0000              add [bx+si],al
00001AA3  0000              add [bx+si],al
00001AA5  0000              add [bx+si],al
00001AA7  0000              add [bx+si],al
00001AA9  0203              add al,[bp+di]
00001AAB  0000              add [bx+si],al
00001AAD  0000              add [bx+si],al
00001AAF  0000              add [bx+si],al
00001AB1  0000              add [bx+si],al
00001AB3  0000              add [bx+si],al
00001AB5  0200              add al,[bx+si]
00001AB7  0000              add [bx+si],al
00001AB9  0000              add [bx+si],al
00001ABB  0003              add [bp+di],al
00001ABD  0000              add [bx+si],al
00001ABF  0000              add [bx+si],al
00001AC1  0200              add al,[bx+si]
00001AC3  0000              add [bx+si],al
00001AC5  0000              add [bx+si],al
00001AC7  0003              add [bp+di],al
00001AC9  0000              add [bx+si],al
00001ACB  0000              add [bx+si],al
00001ACD  0000              add [bx+si],al
00001ACF  0000              add [bx+si],al
00001AD1  0000              add [bx+si],al
00001AD3  0000              add [bx+si],al
00001AD5  0000              add [bx+si],al
00001AD7  0000              add [bx+si],al
00001AD9  0000              add [bx+si],al
00001ADB  0203              add al,[bp+di]
00001ADD  0000              add [bx+si],al
00001ADF  0000              add [bx+si],al
00001AE1  0000              add [bx+si],al
00001AE3  0000              add [bx+si],al
00001AE5  0000              add [bx+si],al
00001AE7  07                pop es
00001AE8  0800              or [bx+si],al
00001AEA  0000              add [bx+si],al
00001AEC  0000              add [bx+si],al
00001AEE  0000              add [bx+si],al
00001AF0  0000              add [bx+si],al
00001AF2  0002              add [bp+si],al
00001AF4  0000              add [bx+si],al
00001AF6  0000              add [bx+si],al
00001AF8  0000              add [bx+si],al
00001AFA  0300              add ax,[bx+si]
00001AFC  0000              add [bx+si],al
00001AFE  0002              add [bp+si],al
00001B00  0000              add [bx+si],al
00001B02  0000              add [bx+si],al
00001B04  0000              add [bx+si],al
00001B06  0300              add ax,[bx+si]
00001B08  0000              add [bx+si],al
00001B0A  0000              add [bx+si],al
00001B0C  0000              add [bx+si],al
00001B0E  0000              add [bx+si],al
00001B10  0000              add [bx+si],al
00001B12  0000              add [bx+si],al
00001B14  0000              add [bx+si],al
00001B16  0000              add [bx+si],al
00001B18  0002              add [bp+si],al
00001B1A  0300              add ax,[bx+si]
00001B1C  0000              add [bx+si],al
00001B1E  0005              add [di],al
00001B20  06                push es
00001B21  0000              add [bx+si],al
00001B23  0000              add [bx+si],al
00001B25  0000              add [bx+si],al
00001B27  0000              add [bx+si],al
00001B29  0000              add [bx+si],al
00001B2B  050600            add ax,0x6
00001B2E  0000              add [bx+si],al
00001B30  0002              add [bp+si],al
00001B32  0000              add [bx+si],al
00001B34  0000              add [bx+si],al
00001B36  0000              add [bx+si],al
00001B38  0300              add ax,[bx+si]
00001B3A  0000              add [bx+si],al
00001B3C  0002              add [bp+si],al
00001B3E  0000              add [bx+si],al
00001B40  0000              add [bx+si],al
00001B42  0000              add [bx+si],al
00001B44  0300              add ax,[bx+si]
00001B46  0000              add [bx+si],al
00001B48  0005              add [di],al
00001B4A  06                push es
00001B4B  0000              add [bx+si],al
00001B4D  0000              add [bx+si],al
00001B4F  050101            add ax,0x101
00001B52  06                push es
00001B53  0000              add [bx+si],al
00001B55  0000              add [bx+si],al
00001B57  0203              add al,[bp+di]
00001B59  0000              add [bx+si],al
00001B5B  0000              add [bx+si],al
00001B5D  0203              add al,[bp+di]
00001B5F  0000              add [bx+si],al
00001B61  0000              add [bx+si],al
00001B63  0000              add [bx+si],al
00001B65  0000              add [bx+si],al
00001B67  0000              add [bx+si],al
00001B69  0203              add al,[bp+di]
00001B6B  0000              add [bx+si],al
00001B6D  0000              add [bx+si],al
00001B6F  0200              add al,[bx+si]
00001B71  0000              add [bx+si],al
00001B73  0000              add [bx+si],al
00001B75  0003              add [bp+di],al
00001B77  0000              add [bx+si],al
00001B79  0000              add [bx+si],al
00001B7B  0200              add al,[bx+si]
00001B7D  0000              add [bx+si],al
00001B7F  0000              add [bx+si],al
00001B81  0003              add [bp+di],al
00001B83  0000              add [bx+si],al
00001B85  0000              add [bx+si],al
00001B87  0203              add al,[bp+di]
00001B89  0000              add [bx+si],al
00001B8B  0000              add [bx+si],al
00001B8D  0200              add al,[bx+si]
00001B8F  0003              add [bp+di],al
00001B91  0000              add [bx+si],al
00001B93  0000              add [bx+si],al
00001B95  0203              add al,[bp+di]
00001B97  0000              add [bx+si],al
00001B99  0000              add [bx+si],al
00001B9B  0203              add al,[bp+di]
00001B9D  0000              add [bx+si],al
00001B9F  0000              add [bx+si],al
00001BA1  0000              add [bx+si],al
00001BA3  0000              add [bx+si],al
00001BA5  0000              add [bx+si],al
00001BA7  0203              add al,[bp+di]
00001BA9  0000              add [bx+si],al
00001BAB  0000              add [bx+si],al
00001BAD  0200              add al,[bx+si]
00001BAF  0000              add [bx+si],al
00001BB1  0000              add [bx+si],al
00001BB3  0003              add [bp+di],al
00001BB5  0000              add [bx+si],al
00001BB7  0000              add [bx+si],al
00001BB9  0200              add al,[bx+si]
00001BBB  0000              add [bx+si],al
00001BBD  0000              add [bx+si],al
00001BBF  0003              add [bp+di],al
00001BC1  0000              add [bx+si],al
00001BC3  0000              add [bx+si],al
00001BC5  0203              add al,[bp+di]
00001BC7  0000              add [bx+si],al
00001BC9  0000              add [bx+si],al
00001BCB  0200              add al,[bx+si]
00001BCD  0003              add [bp+di],al
00001BCF  0000              add [bx+si],al
00001BD1  0000              add [bx+si],al
00001BD3  0203              add al,[bp+di]
00001BD5  0000              add [bx+si],al
00001BD7  0000              add [bx+si],al
00001BD9  0203              add al,[bp+di]
00001BDB  0000              add [bx+si],al
00001BDD  0000              add [bx+si],al
00001BDF  0000              add [bx+si],al
00001BE1  0000              add [bx+si],al
00001BE3  0014              add [si],dl
00001BE5  0A03              or al,[bp+di]
00001BE7  0000              add [bx+si],al
00001BE9  0000              add [bx+si],al
00001BEB  0200              add al,[bx+si]
00001BED  0000              add [bx+si],al
00001BEF  0000              add [bx+si],al
00001BF1  0003              add [bp+di],al
00001BF3  0000              add [bx+si],al
00001BF5  0000              add [bx+si],al
00001BF7  0200              add al,[bx+si]
00001BF9  0000              add [bx+si],al
00001BFB  0000              add [bx+si],al
00001BFD  0003              add [bp+di],al
00001BFF  0000              add [bx+si],al
00001C01  0000              add [bx+si],al
00001C03  0203              add al,[bp+di]
00001C05  0000              add [bx+si],al
00001C07  0000              add [bx+si],al
00001C09  0200              add al,[bx+si]
00001C0B  0003              add [bp+di],al
00001C0D  0000              add [bx+si],al
00001C0F  0000              add [bx+si],al
00001C11  0203              add al,[bp+di]
00001C13  0000              add [bx+si],al
00001C15  0000              add [bx+si],al
00001C17  0203              add al,[bp+di]
00001C19  0000              add [bx+si],al
00001C1B  0000              add [bx+si],al
00001C1D  050101            add ax,0x101
00001C20  0101              add [bx+di],ax
00001C22  0D0003            or ax,0x300
00001C25  0000              add [bx+si],al
00001C27  0000              add [bx+si],al
00001C29  0200              add al,[bx+si]
00001C2B  0000              add [bx+si],al
00001C2D  0000              add [bx+si],al
00001C2F  0003              add [bp+di],al
00001C31  0000              add [bx+si],al
00001C33  0000              add [bx+si],al
00001C35  0200              add al,[bx+si]
00001C37  0000              add [bx+si],al
00001C39  0000              add [bx+si],al
00001C3B  0003              add [bp+di],al
00001C3D  0000              add [bx+si],al
00001C3F  0000              add [bx+si],al
00001C41  0203              add al,[bp+di]
00001C43  0000              add [bx+si],al
00001C45  0000              add [bx+si],al
00001C47  0200              add al,[bx+si]
00001C49  0003              add [bp+di],al
00001C4B  0000              add [bx+si],al
00001C4D  0000              add [bx+si],al
00001C4F  0203              add al,[bp+di]
00001C51  0000              add [bx+si],al
00001C53  0000              add [bx+si],al
00001C55  0203              add al,[bp+di]
00001C57  0000              add [bx+si],al
00001C59  0000              add [bx+si],al
00001C5B  07                pop es
00001C5C  0404              add al,0x4
00001C5E  0404              add al,0x4
00001C60  0404              add al,0x4
00001C62  0800              or [bx+si],al
00001C64  0000              add [bx+si],al
00001C66  0007              add [bx],al
00001C68  0404              add al,0x4
00001C6A  0404              add al,0x4
00001C6C  0404              add al,0x4
00001C6E  0800              or [bx+si],al
00001C70  0000              add [bx+si],al
00001C72  0007              add [bx],al
00001C74  0404              add al,0x4
00001C76  0404              add al,0x4
00001C78  0404              add al,0x4
00001C7A  0800              or [bx+si],al
00001C7C  0000              add [bx+si],al
00001C7E  0007              add [bx],al
00001C80  0800              or [bx+si],al
00001C82  0000              add [bx+si],al
00001C84  0007              add [bx],al
00001C86  0404              add al,0x4
00001C88  0800              or [bx+si],al
00001C8A  0000              add [bx+si],al
00001C8C  0002              add [bp+si],al
00001C8E  0300              add ax,[bx+si]
00001C90  0000              add [bx+si],al
00001C92  0002              add [bp+si],al
00001C94  0300              add ax,[bx+si]
00001C96  0000              add [bx+si],al
00001C98  0000              add [bx+si],al
00001C9A  0000              add [bx+si],al
00001C9C  0000              add [bx+si],al
00001C9E  0000              add [bx+si],al
00001CA0  0000              add [bx+si],al
00001CA2  0000              add [bx+si],al
00001CA4  0000              add [bx+si],al
00001CA6  0000              add [bx+si],al
00001CA8  0000              add [bx+si],al
00001CAA  0000              add [bx+si],al
00001CAC  0000              add [bx+si],al
00001CAE  0000              add [bx+si],al
00001CB0  0000              add [bx+si],al
00001CB2  0000              add [bx+si],al
00001CB4  0000              add [bx+si],al
00001CB6  0000              add [bx+si],al
00001CB8  0000              add [bx+si],al
00001CBA  0000              add [bx+si],al
00001CBC  0000              add [bx+si],al
00001CBE  0000              add [bx+si],al
00001CC0  0000              add [bx+si],al
00001CC2  0000              add [bx+si],al
00001CC4  0000              add [bx+si],al
00001CC6  0000              add [bx+si],al
00001CC8  0000              add [bx+si],al
00001CCA  0002              add [bp+si],al
00001CCC  0300              add ax,[bx+si]
00001CCE  0000              add [bx+si],al
00001CD0  0002              add [bp+si],al
00001CD2  0300              add ax,[bx+si]
00001CD4  0000              add [bx+si],al
00001CD6  0000              add [bx+si],al
00001CD8  0000              add [bx+si],al
00001CDA  0000              add [bx+si],al
00001CDC  0000              add [bx+si],al
00001CDE  0000              add [bx+si],al
00001CE0  0000              add [bx+si],al
00001CE2  0000              add [bx+si],al
00001CE4  0000              add [bx+si],al
00001CE6  0000              add [bx+si],al
00001CE8  0000              add [bx+si],al
00001CEA  0000              add [bx+si],al
00001CEC  0000              add [bx+si],al
00001CEE  0000              add [bx+si],al
00001CF0  0000              add [bx+si],al
00001CF2  0000              add [bx+si],al
00001CF4  0000              add [bx+si],al
00001CF6  0000              add [bx+si],al
00001CF8  0000              add [bx+si],al
00001CFA  0000              add [bx+si],al
00001CFC  0000              add [bx+si],al
00001CFE  0000              add [bx+si],al
00001D00  0000              add [bx+si],al
00001D02  0000              add [bx+si],al
00001D04  0000              add [bx+si],al
00001D06  0000              add [bx+si],al
00001D08  0002              add [bp+si],al
00001D0A  0300              add ax,[bx+si]
00001D0C  0000              add [bx+si],al
00001D0E  0002              add [bp+si],al
00001D10  0300              add ax,[bx+si]
00001D12  0000              add [bx+si],al
00001D14  0000              add [bx+si],al
00001D16  0000              add [bx+si],al
00001D18  0000              add [bx+si],al
00001D1A  0000              add [bx+si],al
00001D1C  0000              add [bx+si],al
00001D1E  0000              add [bx+si],al
00001D20  0000              add [bx+si],al
00001D22  0000              add [bx+si],al
00001D24  0000              add [bx+si],al
00001D26  0000              add [bx+si],al
00001D28  0000              add [bx+si],al
00001D2A  0000              add [bx+si],al
00001D2C  0000              add [bx+si],al
00001D2E  0000              add [bx+si],al
00001D30  0000              add [bx+si],al
00001D32  0000              add [bx+si],al
00001D34  0000              add [bx+si],al
00001D36  0000              add [bx+si],al
00001D38  0000              add [bx+si],al
00001D3A  0000              add [bx+si],al
00001D3C  0000              add [bx+si],al
00001D3E  0000              add [bx+si],al
00001D40  0000              add [bx+si],al
00001D42  0000              add [bx+si],al
00001D44  0000              add [bx+si],al
00001D46  0002              add [bp+si],al
00001D48  0300              add ax,[bx+si]
00001D4A  0000              add [bx+si],al
00001D4C  0002              add [bp+si],al
00001D4E  0F1300            movlps qword [bx+si],xmm0
00001D51  0000              add [bx+si],al
00001D53  0000              add [bx+si],al
00001D55  0000              add [bx+si],al
00001D57  0000              add [bx+si],al
00001D59  0000              add [bx+si],al
00001D5B  0000              add [bx+si],al
00001D5D  0000              add [bx+si],al
00001D5F  0000              add [bx+si],al
00001D61  0000              add [bx+si],al
00001D63  0000              add [bx+si],al
00001D65  0000              add [bx+si],al
00001D67  0000              add [bx+si],al
00001D69  0000              add [bx+si],al
00001D6B  0000              add [bx+si],al
00001D6D  0000              add [bx+si],al
00001D6F  0000              add [bx+si],al
00001D71  0000              add [bx+si],al
00001D73  0000              add [bx+si],al
00001D75  0000              add [bx+si],al
00001D77  0000              add [bx+si],al
00001D79  0000              add [bx+si],al
00001D7B  0000              add [bx+si],al
00001D7D  0000              add [bx+si],al
00001D7F  0000              add [bx+si],al
00001D81  0000              add [bx+si],al
00001D83  0000              add [bx+si],al
00001D85  0203              add al,[bp+di]
00001D87  0000              add [bx+si],al
00001D89  0000              add [bx+si],al
00001D8B  0200              add al,[bx+si]
00001D8D  0901              or [bx+di],ax
00001D8F  0101              add [bx+di],ax
00001D91  01060000          add [0x0],ax
00001D95  0000              add [bx+si],al
00001D97  050600            add ax,0x6
00001D9A  0000              add [bx+si],al
00001D9C  0005              add [di],al
00001D9E  0101              add [bx+di],ax
00001DA0  0101              add [bx+di],ax
00001DA2  0101              add [bx+di],ax
00001DA4  06                push es
00001DA5  0000              add [bx+si],al
00001DA7  0000              add [bx+si],al
00001DA9  050101            add ax,0x101
00001DAC  0101              add [bx+di],ax
00001DAE  0101              add [bx+di],ax
00001DB0  0101              add [bx+di],ax
00001DB2  0101              add [bx+di],ax
00001DB4  0101              add [bx+di],ax
00001DB6  06                push es
00001DB7  0000              add [bx+si],al
00001DB9  0000              add [bx+si],al
00001DBB  050101            add ax,0x101
00001DBE  06                push es
00001DBF  0000              add [bx+si],al
00001DC1  0000              add [bx+si],al
00001DC3  0203              add al,[bp+di]
00001DC5  0000              add [bx+si],al
00001DC7  0000              add [bx+si],al
00001DC9  0200              add al,[bx+si]
00001DCB  1004              adc [si],al
00001DCD  0404              add al,0x4
00001DCF  0408              add al,0x8
00001DD1  0000              add [bx+si],al
00001DD3  0000              add [bx+si],al
00001DD5  0203              add al,[bp+di]
00001DD7  0000              add [bx+si],al
00001DD9  0000              add [bx+si],al
00001DDB  07                pop es
00001DDC  0404              add al,0x4
00001DDE  0404              add al,0x4
00001DE0  0404              add al,0x4
00001DE2  0800              or [bx+si],al
00001DE4  0000              add [bx+si],al
00001DE6  0007              add [bx],al
00001DE8  0404              add al,0x4
00001DEA  0404              add al,0x4
00001DEC  0C00              or al,0x0
00001DEE  0010              add [bx+si],dl
00001DF0  0404              add al,0x4
00001DF2  0404              add al,0x4
00001DF4  0800              or [bx+si],al
00001DF6  0000              add [bx+si],al
00001DF8  0002              add [bp+si],al
00001DFA  0000              add [bx+si],al
00001DFC  0300              add ax,[bx+si]
00001DFE  0000              add [bx+si],al
00001E00  0002              add [bp+si],al
00001E02  0300              add ax,[bx+si]
00001E04  0000              add [bx+si],al
00001E06  0002              add [bp+si],al
00001E08  0B11              or dx,[bx+di]
00001E0A  0000              add [bx+si],al
00001E0C  0000              add [bx+si],al
00001E0E  0000              add [bx+si],al
00001E10  0000              add [bx+si],al
00001E12  0002              add [bp+si],al
00001E14  0300              add ax,[bx+si]
00001E16  0000              add [bx+si],al
00001E18  0000              add [bx+si],al
00001E1A  0000              add [bx+si],al
00001E1C  0000              add [bx+si],al
00001E1E  0000              add [bx+si],al
00001E20  0000              add [bx+si],al
00001E22  0000              add [bx+si],al
00001E24  0000              add [bx+si],al
00001E26  0000              add [bx+si],al
00001E28  0000              add [bx+si],al
00001E2A  120E0B11          adc cl,[0x110b]
00001E2E  0000              add [bx+si],al
00001E30  0000              add [bx+si],al
00001E32  0000              add [bx+si],al
00001E34  0000              add [bx+si],al
00001E36  0002              add [bp+si],al
00001E38  0000              add [bx+si],al
00001E3A  0300              add ax,[bx+si]
00001E3C  0000              add [bx+si],al
00001E3E  0002              add [bp+si],al
00001E40  0300              add ax,[bx+si]
00001E42  0000              add [bx+si],al
00001E44  0002              add [bp+si],al
00001E46  0300              add ax,[bx+si]
00001E48  0000              add [bx+si],al
00001E4A  0000              add [bx+si],al
00001E4C  0000              add [bx+si],al
00001E4E  0000              add [bx+si],al
00001E50  0002              add [bp+si],al
00001E52  0300              add ax,[bx+si]
00001E54  0000              add [bx+si],al
00001E56  0000              add [bx+si],al
00001E58  0000              add [bx+si],al
00001E5A  0000              add [bx+si],al
00001E5C  0000              add [bx+si],al
00001E5E  0000              add [bx+si],al
00001E60  0000              add [bx+si],al
00001E62  0000              add [bx+si],al
00001E64  0000              add [bx+si],al
00001E66  0000              add [bx+si],al
00001E68  0002              add [bp+si],al
00001E6A  0300              add ax,[bx+si]
00001E6C  0000              add [bx+si],al
00001E6E  0000              add [bx+si],al
00001E70  0000              add [bx+si],al
00001E72  0000              add [bx+si],al
00001E74  0002              add [bp+si],al
00001E76  0000              add [bx+si],al
00001E78  0300              add ax,[bx+si]
00001E7A  0000              add [bx+si],al
00001E7C  0002              add [bp+si],al
00001E7E  0300              add ax,[bx+si]
00001E80  0000              add [bx+si],al
00001E82  0002              add [bp+si],al
00001E84  0300              add ax,[bx+si]
00001E86  0000              add [bx+si],al
00001E88  0000              add [bx+si],al
00001E8A  0000              add [bx+si],al
00001E8C  0000              add [bx+si],al
00001E8E  0002              add [bp+si],al
00001E90  0300              add ax,[bx+si]
00001E92  0000              add [bx+si],al
00001E94  0000              add [bx+si],al
00001E96  0000              add [bx+si],al
00001E98  0000              add [bx+si],al
00001E9A  0000              add [bx+si],al
00001E9C  0000              add [bx+si],al
00001E9E  0000              add [bx+si],al
00001EA0  0000              add [bx+si],al
00001EA2  0000              add [bx+si],al
00001EA4  0000              add [bx+si],al
00001EA6  0002              add [bp+si],al
00001EA8  0300              add ax,[bx+si]
00001EAA  0000              add [bx+si],al
00001EAC  0000              add [bx+si],al
00001EAE  0000              add [bx+si],al
00001EB0  0000              add [bx+si],al
00001EB2  0002              add [bp+si],al
00001EB4  0000              add [bx+si],al
00001EB6  0300              add ax,[bx+si]
00001EB8  0000              add [bx+si],al
00001EBA  0002              add [bp+si],al
00001EBC  0300              add ax,[bx+si]
00001EBE  0000              add [bx+si],al
00001EC0  0007              add [bx],al
00001EC2  0800              or [bx+si],al
00001EC4  0000              add [bx+si],al
00001EC6  0000              add [bx+si],al
00001EC8  0000              add [bx+si],al
00001ECA  0000              add [bx+si],al
00001ECC  0007              add [bx],al
00001ECE  0800              or [bx+si],al
00001ED0  0000              add [bx+si],al
00001ED2  0000              add [bx+si],al
00001ED4  0000              add [bx+si],al
00001ED6  0000              add [bx+si],al
00001ED8  0000              add [bx+si],al
00001EDA  0000              add [bx+si],al
00001EDC  0000              add [bx+si],al
00001EDE  0000              add [bx+si],al
00001EE0  0000              add [bx+si],al
00001EE2  0000              add [bx+si],al
00001EE4  0007              add [bx],al
00001EE6  0800              or [bx+si],al
00001EE8  0000              add [bx+si],al
00001EEA  0000              add [bx+si],al
00001EEC  0000              add [bx+si],al
00001EEE  0000              add [bx+si],al
00001EF0  0007              add [bx],al
00001EF2  0404              add al,0x4
00001EF4  0800              or [bx+si],al
00001EF6  0000              add [bx+si],al
00001EF8  0002              add [bp+si],al
00001EFA  0300              add ax,[bx+si]
00001EFC  0000              add [bx+si],al
00001EFE  0000              add [bx+si],al
00001F00  0000              add [bx+si],al
00001F02  0000              add [bx+si],al
00001F04  0005              add [di],al
00001F06  06                push es
00001F07  0000              add [bx+si],al
00001F09  0000              add [bx+si],al
00001F0B  0000              add [bx+si],al
00001F0D  0000              add [bx+si],al
00001F0F  0000              add [bx+si],al
00001F11  050600            add ax,0x6
00001F14  0000              add [bx+si],al
00001F16  0005              add [di],al
00001F18  0101              add [bx+di],ax
00001F1A  0101              add [bx+di],ax
00001F1C  0101              add [bx+di],ax
00001F1E  06                push es
00001F1F  0000              add [bx+si],al
00001F21  0000              add [bx+si],al
00001F23  0000              add [bx+si],al
00001F25  0000              add [bx+si],al
00001F27  0000              add [bx+si],al
00001F29  050600            add ax,0x6
00001F2C  0000              add [bx+si],al
00001F2E  0000              add [bx+si],al
00001F30  0000              add [bx+si],al
00001F32  0000              add [bx+si],al
00001F34  0000              add [bx+si],al
00001F36  0002              add [bp+si],al
00001F38  0300              add ax,[bx+si]
00001F3A  0000              add [bx+si],al
00001F3C  0000              add [bx+si],al
00001F3E  0000              add [bx+si],al
00001F40  0000              add [bx+si],al
00001F42  0002              add [bp+si],al
00001F44  0300              add ax,[bx+si]
00001F46  0000              add [bx+si],al
00001F48  0000              add [bx+si],al
00001F4A  0000              add [bx+si],al
00001F4C  0000              add [bx+si],al
00001F4E  0002              add [bp+si],al
00001F50  0300              add ax,[bx+si]
00001F52  0000              add [bx+si],al
00001F54  0002              add [bp+si],al
00001F56  0000              add [bx+si],al
00001F58  0000              add [bx+si],al
00001F5A  0000              add [bx+si],al
00001F5C  0300              add ax,[bx+si]
00001F5E  0000              add [bx+si],al
00001F60  0000              add [bx+si],al
00001F62  0000              add [bx+si],al
00001F64  0000              add [bx+si],al
00001F66  0002              add [bp+si],al
00001F68  0300              add ax,[bx+si]
00001F6A  0000              add [bx+si],al
00001F6C  0000              add [bx+si],al
00001F6E  0000              add [bx+si],al
00001F70  0000              add [bx+si],al
00001F72  0000              add [bx+si],al
00001F74  0002              add [bp+si],al
00001F76  0300              add ax,[bx+si]
00001F78  0000              add [bx+si],al
00001F7A  0000              add [bx+si],al
00001F7C  0000              add [bx+si],al
00001F7E  0000              add [bx+si],al
00001F80  0002              add [bp+si],al
00001F82  0300              add ax,[bx+si]
00001F84  0000              add [bx+si],al
00001F86  0000              add [bx+si],al
00001F88  0000              add [bx+si],al
00001F8A  0000              add [bx+si],al
00001F8C  0002              add [bp+si],al
00001F8E  0300              add ax,[bx+si]
00001F90  0000              add [bx+si],al
00001F92  0002              add [bp+si],al
00001F94  0000              add [bx+si],al
00001F96  0000              add [bx+si],al
00001F98  0000              add [bx+si],al
00001F9A  0300              add ax,[bx+si]
00001F9C  0000              add [bx+si],al
00001F9E  0000              add [bx+si],al
00001FA0  0000              add [bx+si],al
00001FA2  0000              add [bx+si],al
00001FA4  0002              add [bp+si],al
00001FA6  0300              add ax,[bx+si]
00001FA8  0000              add [bx+si],al
00001FAA  0000              add [bx+si],al
00001FAC  0000              add [bx+si],al
00001FAE  0000              add [bx+si],al
00001FB0  0000              add [bx+si],al
00001FB2  0002              add [bp+si],al
00001FB4  0300              add ax,[bx+si]
00001FB6  0000              add [bx+si],al
00001FB8  0000              add [bx+si],al
00001FBA  0000              add [bx+si],al
00001FBC  0000              add [bx+si],al
00001FBE  140A              adc al,0xa
00001FC0  0300              add ax,[bx+si]
00001FC2  0000              add [bx+si],al
00001FC4  0000              add [bx+si],al
00001FC6  0000              add [bx+si],al
00001FC8  0000              add [bx+si],al
00001FCA  140A              adc al,0xa
00001FCC  0300              add ax,[bx+si]
00001FCE  0000              add [bx+si],al
00001FD0  0002              add [bp+si],al
00001FD2  0000              add [bx+si],al
00001FD4  0000              add [bx+si],al
00001FD6  0000              add [bx+si],al
00001FD8  1D0000            sbb ax,0x0
00001FDB  0000              add [bx+si],al
00001FDD  0000              add [bx+si],al
00001FDF  0000              add [bx+si],al
00001FE1  0014              add [si],dl
00001FE3  0A03              or al,[bp+di]
00001FE5  0000              add [bx+si],al
00001FE7  0000              add [bx+si],al
00001FE9  0000              add [bx+si],al
00001FEB  0000              add [bx+si],al
00001FED  0000              add [bx+si],al
00001FEF  0014              add [si],dl
00001FF1  0A03              or al,[bp+di]
00001FF3  0000              add [bx+si],al
00001FF5  0000              add [bx+si],al
00001FF7  050101            add ax,0x101
00001FFA  0101              add [bx+di],ax
00001FFC  0D0003            or ax,0x300
00001FFF  0000              add [bx+si],al
00002001  0000              add [bx+si],al
00002003  050101            add ax,0x101
00002006  0101              add [bx+di],ax
00002008  0D0003            or ax,0x300
0000200B  0000              add [bx+si],al
0000200D  0000              add [bx+si],al
0000200F  0200              add al,[bx+si]
00002011  0000              add [bx+si],al
00002013  0000              add [bx+si],al
00002015  001D              add [di],bl
00002017  0000              add [bx+si],al
00002019  0000              add [bx+si],al
0000201B  050101            add ax,0x101
0000201E  0101              add [bx+di],ax
00002020  0D0003            or ax,0x300
00002023  0000              add [bx+si],al
00002025  0000              add [bx+si],al
00002027  050101            add ax,0x101
0000202A  0101              add [bx+di],ax
0000202C  0101              add [bx+di],ax
0000202E  0D0003            or ax,0x300
00002031  0000              add [bx+si],al
00002033  0000              add [bx+si],al
00002035  07                pop es
00002036  0404              add al,0x4
00002038  0404              add al,0x4
0000203A  0C00              or al,0x0
0000203C  0300              add ax,[bx+si]
0000203E  0000              add [bx+si],al
00002040  0007              add [bx],al
00002042  0404              add al,0x4
00002044  0404              add al,0x4
00002046  0C00              or al,0x0
00002048  0300              add ax,[bx+si]
0000204A  0000              add [bx+si],al
0000204C  0002              add [bp+si],al
0000204E  0000              add [bx+si],al
00002050  0000              add [bx+si],al
00002052  0000              add [bx+si],al
00002054  1D0000            sbb ax,0x0
00002057  0000              add [bx+si],al
00002059  07                pop es
0000205A  0404              add al,0x4
0000205C  0404              add al,0x4
0000205E  0C00              or al,0x0
00002060  0300              add ax,[bx+si]
00002062  0000              add [bx+si],al
00002064  0007              add [bx],al
00002066  0404              add al,0x4
00002068  0404              add al,0x4
0000206A  0404              add al,0x4
0000206C  0C00              or al,0x0
0000206E  0300              add ax,[bx+si]
00002070  0000              add [bx+si],al
00002072  0000              add [bx+si],al
00002074  0000              add [bx+si],al
00002076  0000              add [bx+si],al
00002078  120E0300          adc cl,[0x3]
0000207C  0000              add [bx+si],al
0000207E  0000              add [bx+si],al
00002080  0000              add [bx+si],al
00002082  0000              add [bx+si],al
00002084  120E0300          adc cl,[0x3]
00002088  0000              add [bx+si],al
0000208A  0002              add [bp+si],al
0000208C  0000              add [bx+si],al
0000208E  0000              add [bx+si],al
00002090  0000              add [bx+si],al
00002092  1D0000            sbb ax,0x0
00002095  0000              add [bx+si],al
00002097  0000              add [bx+si],al
00002099  0000              add [bx+si],al
0000209B  0012              add [bp+si],dl
0000209D  0E                push cs
0000209E  0300              add ax,[bx+si]
000020A0  0000              add [bx+si],al
000020A2  0000              add [bx+si],al
000020A4  0000              add [bx+si],al
000020A6  0000              add [bx+si],al
000020A8  0000              add [bx+si],al
000020AA  120E0300          adc cl,[0x3]
000020AE  0000              add [bx+si],al
000020B0  0000              add [bx+si],al
000020B2  0000              add [bx+si],al
000020B4  0000              add [bx+si],al
000020B6  0002              add [bp+si],al
000020B8  0300              add ax,[bx+si]
000020BA  0000              add [bx+si],al
000020BC  0000              add [bx+si],al
000020BE  0000              add [bx+si],al
000020C0  0000              add [bx+si],al
000020C2  0002              add [bp+si],al
000020C4  0300              add ax,[bx+si]
000020C6  0000              add [bx+si],al
000020C8  0002              add [bp+si],al
000020CA  0000              add [bx+si],al
000020CC  0000              add [bx+si],al
000020CE  0000              add [bx+si],al
000020D0  0300              add ax,[bx+si]
000020D2  0000              add [bx+si],al
000020D4  0000              add [bx+si],al
000020D6  0000              add [bx+si],al
000020D8  0000              add [bx+si],al
000020DA  0002              add [bp+si],al
000020DC  0300              add ax,[bx+si]
000020DE  0000              add [bx+si],al
000020E0  0000              add [bx+si],al
000020E2  0000              add [bx+si],al
000020E4  0000              add [bx+si],al
000020E6  0000              add [bx+si],al
000020E8  0002              add [bp+si],al
000020EA  0300              add ax,[bx+si]
000020EC  0000              add [bx+si],al
000020EE  0000              add [bx+si],al
000020F0  0000              add [bx+si],al
000020F2  0000              add [bx+si],al
000020F4  0002              add [bp+si],al
000020F6  0300              add ax,[bx+si]
000020F8  0000              add [bx+si],al
000020FA  0000              add [bx+si],al
000020FC  0000              add [bx+si],al
000020FE  0000              add [bx+si],al
00002100  0002              add [bp+si],al
00002102  0300              add ax,[bx+si]
00002104  0000              add [bx+si],al
00002106  0002              add [bp+si],al
00002108  0000              add [bx+si],al
0000210A  0000              add [bx+si],al
0000210C  0000              add [bx+si],al
0000210E  0300              add ax,[bx+si]
00002110  0000              add [bx+si],al
00002112  0000              add [bx+si],al
00002114  0000              add [bx+si],al
00002116  0000              add [bx+si],al
00002118  0002              add [bp+si],al
0000211A  0300              add ax,[bx+si]
0000211C  0000              add [bx+si],al
0000211E  0000              add [bx+si],al
00002120  0000              add [bx+si],al
00002122  0000              add [bx+si],al
00002124  0000              add [bx+si],al
00002126  0002              add [bp+si],al
00002128  0300              add ax,[bx+si]
0000212A  0000              add [bx+si],al
0000212C  0000              add [bx+si],al
0000212E  0000              add [bx+si],al
00002130  0000              add [bx+si],al
00002132  0007              add [bx],al
00002134  0800              or [bx+si],al
00002136  0000              add [bx+si],al
00002138  0000              add [bx+si],al
0000213A  0000              add [bx+si],al
0000213C  0000              add [bx+si],al
0000213E  0007              add [bx],al
00002140  0800              or [bx+si],al
00002142  0000              add [bx+si],al
00002144  0007              add [bx],al
00002146  0404              add al,0x4
00002148  0404              add al,0x4
0000214A  0404              add al,0x4
0000214C  0800              or [bx+si],al
0000214E  0000              add [bx+si],al
00002150  0000              add [bx+si],al
00002152  0000              add [bx+si],al
00002154  0000              add [bx+si],al
00002156  0007              add [bx],al
00002158  0800              or [bx+si],al
0000215A  0000              add [bx+si],al
0000215C  0000              add [bx+si],al
0000215E  0000              add [bx+si],al
00002160  0000              add [bx+si],al
00002162  0000              add [bx+si],al
00002164  0002              add [bp+si],al
00002166  0300              add ax,[bx+si]
00002168  0000              add [bx+si],al
0000216A  0005              add [di],al
0000216C  06                push es
0000216D  0000              add [bx+si],al
0000216F  0000              add [bx+si],al
00002171  0000              add [bx+si],al
00002173  0000              add [bx+si],al
00002175  0000              add [bx+si],al
00002177  050600            add ax,0x6
0000217A  0000              add [bx+si],al
0000217C  0000              add [bx+si],al
0000217E  0000              add [bx+si],al
00002180  0000              add [bx+si],al
00002182  0000              add [bx+si],al
00002184  0000              add [bx+si],al
00002186  0000              add [bx+si],al
00002188  0000              add [bx+si],al
0000218A  0000              add [bx+si],al
0000218C  0000              add [bx+si],al
0000218E  0005              add [di],al
00002190  06                push es
00002191  0000              add [bx+si],al
00002193  0000              add [bx+si],al
00002195  0000              add [bx+si],al
00002197  0000              add [bx+si],al
00002199  0000              add [bx+si],al
0000219B  050101            add ax,0x101
0000219E  06                push es
0000219F  0000              add [bx+si],al
000021A1  0000              add [bx+si],al
000021A3  0203              add al,[bp+di]
000021A5  0000              add [bx+si],al
000021A7  0000              add [bx+si],al
000021A9  0203              add al,[bp+di]
000021AB  0000              add [bx+si],al
000021AD  0000              add [bx+si],al
000021AF  0000              add [bx+si],al
000021B1  0000              add [bx+si],al
000021B3  0000              add [bx+si],al
000021B5  0203              add al,[bp+di]
000021B7  0000              add [bx+si],al
000021B9  0000              add [bx+si],al
000021BB  0000              add [bx+si],al
000021BD  0000              add [bx+si],al
000021BF  0000              add [bx+si],al
000021C1  0000              add [bx+si],al
000021C3  0000              add [bx+si],al
000021C5  0000              add [bx+si],al
000021C7  0000              add [bx+si],al
000021C9  0000              add [bx+si],al
000021CB  0000              add [bx+si],al
000021CD  0203              add al,[bp+di]
000021CF  0000              add [bx+si],al
000021D1  0000              add [bx+si],al
000021D3  0000              add [bx+si],al
000021D5  0000              add [bx+si],al
000021D7  0000              add [bx+si],al
000021D9  0200              add al,[bx+si]
000021DB  0003              add [bp+di],al
000021DD  0000              add [bx+si],al
000021DF  0000              add [bx+si],al
000021E1  0203              add al,[bp+di]
000021E3  0000              add [bx+si],al
000021E5  0000              add [bx+si],al
000021E7  0203              add al,[bp+di]
000021E9  0000              add [bx+si],al
000021EB  0000              add [bx+si],al
000021ED  0000              add [bx+si],al
000021EF  0000              add [bx+si],al
000021F1  0000              add [bx+si],al
000021F3  0203              add al,[bp+di]
000021F5  0000              add [bx+si],al
000021F7  0000              add [bx+si],al
000021F9  0000              add [bx+si],al
000021FB  0000              add [bx+si],al
000021FD  0000              add [bx+si],al
000021FF  0000              add [bx+si],al
00002201  0000              add [bx+si],al
00002203  0000              add [bx+si],al
00002205  0000              add [bx+si],al
00002207  0000              add [bx+si],al
00002209  0000              add [bx+si],al
0000220B  0203              add al,[bp+di]
0000220D  0000              add [bx+si],al
0000220F  0000              add [bx+si],al
00002211  0000              add [bx+si],al
00002213  0000              add [bx+si],al
00002215  0000              add [bx+si],al
00002217  0200              add al,[bx+si]
00002219  0003              add [bp+di],al
0000221B  0000              add [bx+si],al
0000221D  0000              add [bx+si],al
0000221F  0203              add al,[bp+di]
00002221  0000              add [bx+si],al
00002223  0000              add [bx+si],al
00002225  020F              add cl,[bx]
00002227  1300              adc ax,[bx+si]
00002229  0000              add [bx+si],al
0000222B  0000              add [bx+si],al
0000222D  0000              add [bx+si],al
0000222F  0000              add [bx+si],al
00002231  0203              add al,[bp+di]
00002233  0000              add [bx+si],al
00002235  0000              add [bx+si],al
00002237  0000              add [bx+si],al
00002239  0000              add [bx+si],al
0000223B  0000              add [bx+si],al
0000223D  0000              add [bx+si],al
0000223F  0000              add [bx+si],al
00002241  0000              add [bx+si],al
00002243  0000              add [bx+si],al
00002245  0000              add [bx+si],al
00002247  0014              add [si],dl
00002249  0A0F              or cl,[bx]
0000224B  1300              adc ax,[bx+si]
0000224D  0000              add [bx+si],al
0000224F  0000              add [bx+si],al
00002251  0000              add [bx+si],al
00002253  0000              add [bx+si],al
00002255  0200              add al,[bx+si]
00002257  0003              add [bp+di],al
00002259  0000              add [bx+si],al
0000225B  0000              add [bx+si],al
0000225D  0203              add al,[bp+di]
0000225F  0000              add [bx+si],al
00002261  0000              add [bx+si],al
00002263  0200              add al,[bx+si]
00002265  0901              or [bx+di],ax
00002267  0101              add [bx+di],ax
00002269  01060000          add [0x0],ax
0000226D  0000              add [bx+si],al
0000226F  0203              add al,[bp+di]
00002271  0000              add [bx+si],al
00002273  0000              add [bx+si],al
00002275  050101            add ax,0x101
00002278  0101              add [bx+di],ax
0000227A  0101              add [bx+di],ax
0000227C  06                push es
0000227D  0000              add [bx+si],al
0000227F  0000              add [bx+si],al
00002281  050101            add ax,0x101
00002284  0101              add [bx+di],ax
00002286  0D0000            or ax,0x0
00002289  0901              or [bx+di],ax
0000228B  0101              add [bx+di],ax
0000228D  01060000          add [0x0],ax
00002291  0000              add [bx+si],al
00002293  0200              add al,[bx+si]
00002295  0003              add [bp+di],al
00002297  0000              add [bx+si],al
00002299  0000              add [bx+si],al
0000229B  0203              add al,[bp+di]
0000229D  0000              add [bx+si],al
0000229F  0000              add [bx+si],al
000022A1  0200              add al,[bx+si]
000022A3  1004              adc [si],al
000022A5  0404              add al,0x4
000022A7  0408              add al,0x8
000022A9  0000              add [bx+si],al
000022AB  0000              add [bx+si],al
000022AD  07                pop es
000022AE  0800              or [bx+si],al
000022B0  0000              add [bx+si],al
000022B2  0007              add [bx],al
000022B4  0404              add al,0x4
000022B6  0404              add al,0x4
000022B8  0404              add al,0x4
000022BA  0800              or [bx+si],al
000022BC  0000              add [bx+si],al
000022BE  0007              add [bx],al
000022C0  0404              add al,0x4
000022C2  0404              add al,0x4
000022C4  0404              add al,0x4
000022C6  0404              add al,0x4
000022C8  0404              add al,0x4
000022CA  0404              add al,0x4
000022CC  0800              or [bx+si],al
000022CE  0000              add [bx+si],al
000022D0  0007              add [bx],al
000022D2  0404              add al,0x4
000022D4  0800              or [bx+si],al
000022D6  0000              add [bx+si],al
000022D8  0002              add [bp+si],al
000022DA  0300              add ax,[bx+si]
000022DC  0000              add [bx+si],al
000022DE  0002              add [bp+si],al
000022E0  0B11              or dx,[bx+di]
000022E2  0000              add [bx+si],al
000022E4  0000              add [bx+si],al
000022E6  0000              add [bx+si],al
000022E8  0000              add [bx+si],al
000022EA  0000              add [bx+si],al
000022EC  0000              add [bx+si],al
000022EE  0000              add [bx+si],al
000022F0  0000              add [bx+si],al
000022F2  0000              add [bx+si],al
000022F4  0000              add [bx+si],al
000022F6  0000              add [bx+si],al
000022F8  0000              add [bx+si],al
000022FA  0000              add [bx+si],al
000022FC  0000              add [bx+si],al
000022FE  0000              add [bx+si],al
00002300  0000              add [bx+si],al
00002302  0000              add [bx+si],al
00002304  0000              add [bx+si],al
00002306  0000              add [bx+si],al
00002308  0000              add [bx+si],al
0000230A  0000              add [bx+si],al
0000230C  0000              add [bx+si],al
0000230E  0000              add [bx+si],al
00002310  0000              add [bx+si],al
00002312  0000              add [bx+si],al
00002314  0000              add [bx+si],al
00002316  0002              add [bp+si],al
00002318  0300              add ax,[bx+si]
0000231A  0000              add [bx+si],al
0000231C  0002              add [bp+si],al
0000231E  0300              add ax,[bx+si]
00002320  0000              add [bx+si],al
00002322  0000              add [bx+si],al
00002324  0000              add [bx+si],al
00002326  0000              add [bx+si],al
00002328  0000              add [bx+si],al
0000232A  0000              add [bx+si],al
0000232C  0000              add [bx+si],al
0000232E  0000              add [bx+si],al
00002330  0000              add [bx+si],al
00002332  0000              add [bx+si],al
00002334  0000              add [bx+si],al
00002336  0000              add [bx+si],al
00002338  0000              add [bx+si],al
0000233A  0000              add [bx+si],al
0000233C  0000              add [bx+si],al
0000233E  0000              add [bx+si],al
00002340  0000              add [bx+si],al
00002342  0000              add [bx+si],al
00002344  0000              add [bx+si],al
00002346  0000              add [bx+si],al
00002348  0000              add [bx+si],al
0000234A  0000              add [bx+si],al
0000234C  0000              add [bx+si],al
0000234E  0000              add [bx+si],al
00002350  0000              add [bx+si],al
00002352  0000              add [bx+si],al
00002354  0002              add [bp+si],al
00002356  0300              add ax,[bx+si]
00002358  0000              add [bx+si],al
0000235A  0002              add [bp+si],al
0000235C  0300              add ax,[bx+si]
0000235E  0000              add [bx+si],al
00002360  0000              add [bx+si],al
00002362  0000              add [bx+si],al
00002364  0000              add [bx+si],al
00002366  0000              add [bx+si],al
00002368  0000              add [bx+si],al
0000236A  0000              add [bx+si],al
0000236C  0000              add [bx+si],al
0000236E  0000              add [bx+si],al
00002370  0000              add [bx+si],al
00002372  0000              add [bx+si],al
00002374  0000              add [bx+si],al
00002376  0000              add [bx+si],al
00002378  0000              add [bx+si],al
0000237A  0000              add [bx+si],al
0000237C  0000              add [bx+si],al
0000237E  0000              add [bx+si],al
00002380  0000              add [bx+si],al
00002382  0000              add [bx+si],al
00002384  0000              add [bx+si],al
00002386  0000              add [bx+si],al
00002388  0000              add [bx+si],al
0000238A  0000              add [bx+si],al
0000238C  0000              add [bx+si],al
0000238E  0000              add [bx+si],al
00002390  0000              add [bx+si],al
00002392  0002              add [bp+si],al
00002394  0300              add ax,[bx+si]
00002396  0000              add [bx+si],al
00002398  0002              add [bp+si],al
0000239A  0300              add ax,[bx+si]
0000239C  0000              add [bx+si],al
0000239E  0000              add [bx+si],al
000023A0  0000              add [bx+si],al
000023A2  0000              add [bx+si],al
000023A4  0000              add [bx+si],al
000023A6  0000              add [bx+si],al
000023A8  0000              add [bx+si],al
000023AA  0000              add [bx+si],al
000023AC  0000              add [bx+si],al
000023AE  0000              add [bx+si],al
000023B0  0000              add [bx+si],al
000023B2  0000              add [bx+si],al
000023B4  0000              add [bx+si],al
000023B6  0000              add [bx+si],al
000023B8  0000              add [bx+si],al
000023BA  0000              add [bx+si],al
000023BC  0000              add [bx+si],al
000023BE  0000              add [bx+si],al
000023C0  0000              add [bx+si],al
000023C2  0000              add [bx+si],al
000023C4  0000              add [bx+si],al
000023C6  0000              add [bx+si],al
000023C8  0000              add [bx+si],al
000023CA  0000              add [bx+si],al
000023CC  0000              add [bx+si],al
000023CE  0000              add [bx+si],al
000023D0  0002              add [bp+si],al
000023D2  0300              add ax,[bx+si]
000023D4  0000              add [bx+si],al
000023D6  0002              add [bp+si],al
000023D8  0300              add ax,[bx+si]
000023DA  0000              add [bx+si],al
000023DC  0005              add [di],al
000023DE  0101              add [bx+di],ax
000023E0  0101              add [bx+di],ax
000023E2  0101              add [bx+di],ax
000023E4  06                push es
000023E5  0000              add [bx+si],al
000023E7  0000              add [bx+si],al
000023E9  050101            add ax,0x101
000023EC  0101              add [bx+di],ax
000023EE  0101              add [bx+di],ax
000023F0  06                push es
000023F1  0000              add [bx+si],al
000023F3  0000              add [bx+si],al
000023F5  050101            add ax,0x101
000023F8  0101              add [bx+di],ax
000023FA  0101              add [bx+di],ax
000023FC  06                push es
000023FD  0000              add [bx+si],al
000023FF  0000              add [bx+si],al
00002401  050600            add ax,0x6
00002404  0000              add [bx+si],al
00002406  0005              add [di],al
00002408  0101              add [bx+di],ax
0000240A  06                push es
0000240B  0000              add [bx+si],al
0000240D  0000              add [bx+si],al
0000240F  0203              add al,[bp+di]
00002411  0000              add [bx+si],al
00002413  0000              add [bx+si],al
00002415  0203              add al,[bp+di]
00002417  0000              add [bx+si],al
00002419  0000              add [bx+si],al
0000241B  07                pop es
0000241C  0404              add al,0x4
0000241E  0404              add al,0x4
00002420  0C00              or al,0x0
00002422  0300              add ax,[bx+si]
00002424  0000              add [bx+si],al
00002426  0002              add [bp+si],al
00002428  0000              add [bx+si],al
0000242A  0000              add [bx+si],al
0000242C  0000              add [bx+si],al
0000242E  0300              add ax,[bx+si]
00002430  0000              add [bx+si],al
00002432  0002              add [bp+si],al
00002434  0000              add [bx+si],al
00002436  0000              add [bx+si],al
00002438  0000              add [bx+si],al
0000243A  0300              add ax,[bx+si]
0000243C  0000              add [bx+si],al
0000243E  0002              add [bp+si],al
00002440  0300              add ax,[bx+si]
00002442  0000              add [bx+si],al
00002444  0002              add [bp+si],al
00002446  0000              add [bx+si],al
00002448  0300              add ax,[bx+si]
0000244A  0000              add [bx+si],al
0000244C  0002              add [bp+si],al
0000244E  0300              add ax,[bx+si]
00002450  0000              add [bx+si],al
00002452  0002              add [bp+si],al
00002454  0300              add ax,[bx+si]
00002456  0000              add [bx+si],al
00002458  0000              add [bx+si],al
0000245A  0000              add [bx+si],al
0000245C  0000              add [bx+si],al
0000245E  120E0300          adc cl,[0x3]
00002462  0000              add [bx+si],al
00002464  0002              add [bp+si],al
00002466  0000              add [bx+si],al
00002468  0000              add [bx+si],al
0000246A  0000              add [bx+si],al
0000246C  0300              add ax,[bx+si]
0000246E  0000              add [bx+si],al
00002470  0002              add [bp+si],al
00002472  0000              add [bx+si],al
00002474  0000              add [bx+si],al
00002476  0000              add [bx+si],al
00002478  0300              add ax,[bx+si]
0000247A  0000              add [bx+si],al
0000247C  0002              add [bp+si],al
0000247E  0300              add ax,[bx+si]
00002480  0000              add [bx+si],al
00002482  0002              add [bp+si],al
00002484  0000              add [bx+si],al
00002486  0300              add ax,[bx+si]
00002488  0000              add [bx+si],al
0000248A  0002              add [bp+si],al
0000248C  0300              add ax,[bx+si]
0000248E  0000              add [bx+si],al
00002490  0002              add [bp+si],al
00002492  0300              add ax,[bx+si]
00002494  0000              add [bx+si],al
00002496  0000              add [bx+si],al
00002498  0000              add [bx+si],al
0000249A  0000              add [bx+si],al
0000249C  0002              add [bp+si],al
0000249E  0300              add ax,[bx+si]
000024A0  0000              add [bx+si],al
000024A2  0002              add [bp+si],al
000024A4  0000              add [bx+si],al
000024A6  0000              add [bx+si],al
000024A8  0000              add [bx+si],al
000024AA  0300              add ax,[bx+si]
000024AC  0000              add [bx+si],al
000024AE  0002              add [bp+si],al
000024B0  0000              add [bx+si],al
000024B2  0000              add [bx+si],al
000024B4  0000              add [bx+si],al
000024B6  0300              add ax,[bx+si]
000024B8  0000              add [bx+si],al
000024BA  0002              add [bp+si],al
000024BC  0300              add ax,[bx+si]
000024BE  0000              add [bx+si],al
000024C0  0002              add [bp+si],al
000024C2  0000              add [bx+si],al
000024C4  0300              add ax,[bx+si]
000024C6  0000              add [bx+si],al
000024C8  0002              add [bp+si],al
000024CA  0300              add ax,[bx+si]
000024CC  0000              add [bx+si],al
000024CE  0002              add [bp+si],al
000024D0  0300              add ax,[bx+si]
000024D2  0000              add [bx+si],al
000024D4  0000              add [bx+si],al
000024D6  0000              add [bx+si],al
000024D8  0000              add [bx+si],al
000024DA  0002              add [bp+si],al
000024DC  0300              add ax,[bx+si]
000024DE  0000              add [bx+si],al
000024E0  0002              add [bp+si],al
000024E2  0000              add [bx+si],al
000024E4  0000              add [bx+si],al
000024E6  0000              add [bx+si],al
000024E8  0300              add ax,[bx+si]
000024EA  0000              add [bx+si],al
000024EC  0002              add [bp+si],al
000024EE  0000              add [bx+si],al
000024F0  0000              add [bx+si],al
000024F2  0000              add [bx+si],al
000024F4  0300              add ax,[bx+si]
000024F6  0000              add [bx+si],al
000024F8  0002              add [bp+si],al
000024FA  0300              add ax,[bx+si]
000024FC  0000              add [bx+si],al
000024FE  0002              add [bp+si],al
00002500  0000              add [bx+si],al
00002502  0300              add ax,[bx+si]
00002504  0000              add [bx+si],al
00002506  0002              add [bp+si],al
00002508  0300              add ax,[bx+si]
0000250A  0000              add [bx+si],al
0000250C  0007              add [bx],al
0000250E  0800              or [bx+si],al
00002510  0000              add [bx+si],al
00002512  0000              add [bx+si],al
00002514  0000              add [bx+si],al
00002516  0000              add [bx+si],al
00002518  0007              add [bx],al
0000251A  0800              or [bx+si],al
0000251C  0000              add [bx+si],al
0000251E  0002              add [bp+si],al
00002520  0000              add [bx+si],al
00002522  0000              add [bx+si],al
00002524  0000              add [bx+si],al
00002526  0300              add ax,[bx+si]
00002528  0000              add [bx+si],al
0000252A  0002              add [bp+si],al
0000252C  0000              add [bx+si],al
0000252E  0000              add [bx+si],al
00002530  0000              add [bx+si],al
00002532  0300              add ax,[bx+si]
00002534  0000              add [bx+si],al
00002536  0007              add [bx],al
00002538  0800              or [bx+si],al
0000253A  0000              add [bx+si],al
0000253C  0007              add [bx],al
0000253E  0404              add al,0x4
00002540  0800              or [bx+si],al
00002542  0000              add [bx+si],al
00002544  0002              add [bp+si],al
00002546  0300              add ax,[bx+si]
00002548  0000              add [bx+si],al
0000254A  0000              add [bx+si],al
0000254C  0000              add [bx+si],al
0000254E  0000              add [bx+si],al
00002550  0005              add [di],al
00002552  06                push es
00002553  0000              add [bx+si],al
00002555  0000              add [bx+si],al
00002557  0000              add [bx+si],al
00002559  0000              add [bx+si],al
0000255B  0000              add [bx+si],al
0000255D  0200              add al,[bx+si]
0000255F  0000              add [bx+si],al
00002561  0000              add [bx+si],al
00002563  0003              add [bp+di],al
00002565  0000              add [bx+si],al
00002567  0000              add [bx+si],al
00002569  0200              add al,[bx+si]
0000256B  0000              add [bx+si],al
0000256D  0000              add [bx+si],al
0000256F  0003              add [bp+di],al
00002571  0000              add [bx+si],al
00002573  0000              add [bx+si],al
00002575  0000              add [bx+si],al
00002577  0000              add [bx+si],al
00002579  0000              add [bx+si],al
0000257B  0000              add [bx+si],al
0000257D  0000              add [bx+si],al
0000257F  0000              add [bx+si],al
00002581  0000              add [bx+si],al
00002583  0203              add al,[bp+di]
00002585  0000              add [bx+si],al
00002587  0000              add [bx+si],al
00002589  0000              add [bx+si],al
0000258B  0000              add [bx+si],al
0000258D  0000              add [bx+si],al
0000258F  0203              add al,[bp+di]
00002591  0000              add [bx+si],al
00002593  0000              add [bx+si],al
00002595  0000              add [bx+si],al
00002597  0000              add [bx+si],al
00002599  0000              add [bx+si],al
0000259B  0200              add al,[bx+si]
0000259D  0000              add [bx+si],al
0000259F  0000              add [bx+si],al
000025A1  0003              add [bp+di],al
000025A3  0000              add [bx+si],al
000025A5  0000              add [bx+si],al
000025A7  0200              add al,[bx+si]
000025A9  0000              add [bx+si],al
000025AB  0000              add [bx+si],al
000025AD  0003              add [bp+di],al
000025AF  0000              add [bx+si],al
000025B1  0000              add [bx+si],al
000025B3  0000              add [bx+si],al
000025B5  0000              add [bx+si],al
000025B7  0000              add [bx+si],al
000025B9  0000              add [bx+si],al
000025BB  0000              add [bx+si],al
000025BD  0000              add [bx+si],al
000025BF  0000              add [bx+si],al
000025C1  0203              add al,[bp+di]
000025C3  0000              add [bx+si],al
000025C5  0000              add [bx+si],al
000025C7  0000              add [bx+si],al
000025C9  0000              add [bx+si],al
000025CB  0000              add [bx+si],al
000025CD  0203              add al,[bp+di]
000025CF  0000              add [bx+si],al
000025D1  0000              add [bx+si],al
000025D3  0000              add [bx+si],al
000025D5  0000              add [bx+si],al
000025D7  0000              add [bx+si],al
000025D9  0200              add al,[bx+si]
000025DB  0000              add [bx+si],al
000025DD  0000              add [bx+si],al
000025DF  0003              add [bp+di],al
000025E1  0000              add [bx+si],al
000025E3  0000              add [bx+si],al
000025E5  0200              add al,[bx+si]
000025E7  0000              add [bx+si],al
000025E9  0000              add [bx+si],al
000025EB  0003              add [bp+di],al
000025ED  0000              add [bx+si],al
000025EF  0000              add [bx+si],al
000025F1  0000              add [bx+si],al
000025F3  0000              add [bx+si],al
000025F5  0000              add [bx+si],al
000025F7  0000              add [bx+si],al
000025F9  0000              add [bx+si],al
000025FB  0000              add [bx+si],al
000025FD  0000              add [bx+si],al
000025FF  021B              add bl,[bp+di]
00002601  17                pop ss
00002602  0404              add al,0x4
00002604  0404              add al,0x4
00002606  0404              add al,0x4
00002608  0404              add al,0x4
0000260A  181C              sbb [si],bl
0000260C  1B17              sbb dx,[bx]
0000260E  0404              add al,0x4
00002610  0404              add al,0x4
00002612  0404              add al,0x4
00002614  0404              add al,0x4
00002616  181C              sbb [si],bl
00002618  0000              add [bx+si],al
0000261A  0000              add [bx+si],al
0000261C  0000              add [bx+si],al
0000261E  0300              add ax,[bx+si]
00002620  0000              add [bx+si],al
00002622  0002              add [bp+si],al
00002624  0000              add [bx+si],al
00002626  0000              add [bx+si],al
00002628  0000              add [bx+si],al
0000262A  1B17              sbb dx,[bx]
0000262C  0404              add al,0x4
0000262E  0404              add al,0x4
00002630  0404              add al,0x4
00002632  0404              add al,0x4
00002634  0404              add al,0x4
00002636  0404              add al,0x4
00002638  0404              add al,0x4
0000263A  0404              add al,0x4
0000263C  181C              sbb [si],bl
0000263E  0113              add [bp+di],dx
00002640  1513B3            adc ax,0xb313
00002643  15C715            adc ax,0x15c7
00002646  BB00E3            mov bx,0xe300
00002649  007B1D            add [bp+di+0x1d],bh
0000264C  A31D00            mov [0x1d],ax
0000264F  0000              add [bx+si],al
00002651  0000              add [bx+si],al
00002653  0003              add [bp+di],al
00002655  C003C0            rol byte [bp+di],byte 0xc0
00002658  0000              add [bx+si],al
0000265A  0000              add [bx+si],al
0000265C  0000              add [bx+si],al
0000265E  0F                db 0x0f
0000265F  F03F              lock aas
00002661  FC                cld
00002662  FF                db 0xff
00002663  FF                db 0xff
00002664  FF                db 0xff
00002665  FF                db 0xff
00002666  FF                db 0xff
00002667  FF                db 0xff
00002668  FF                db 0xff
00002669  FF                db 0xff
0000266A  3F                aas
0000266B  FC                cld
0000266C  0F                db 0x0f
0000266D  F00000            lock add [bx+si],al
00002670  0000              add [bx+si],al
00002672  0000              add [bx+si],al
00002674  0000              add [bx+si],al
00002676  0000              add [bx+si],al
00002678  0000              add [bx+si],al
0000267A  0000              add [bx+si],al
0000267C  0000              add [bx+si],al
0000267E  0100              add [bx+si],ax
00002680  0000              add [bx+si],al
00002682  0000              add [bx+si],al
00002684  0000              add [bx+si],al
00002686  0000              add [bx+si],al
00002688  0000              add [bx+si],al
0000268A  0000              add [bx+si],al
0000268C  0000              add [bx+si],al
0000268E  0000              add [bx+si],al
00002690  0000              add [bx+si],al
00002692  0000              add [bx+si],al
00002694  0000              add [bx+si],al
00002696  0000              add [bx+si],al
00002698  0000              add [bx+si],al
0000269A  0000              add [bx+si],al
0000269C  0000              add [bx+si],al
0000269E  0000              add [bx+si],al
000026A0  0000              add [bx+si],al
000026A2  0000              add [bx+si],al
000026A4  0000              add [bx+si],al
000026A6  0000              add [bx+si],al
000026A8  0000              add [bx+si],al
000026AA  0000              add [bx+si],al
000026AC  0000              add [bx+si],al
000026AE  0000              add [bx+si],al
000026B0  0000              add [bx+si],al
000026B2  0000              add [bx+si],al
000026B4  0000              add [bx+si],al
000026B6  0000              add [bx+si],al
000026B8  0000              add [bx+si],al
000026BA  0000              add [bx+si],al
000026BC  0000              add [bx+si],al
000026BE  0000              add [bx+si],al
000026C0  0000              add [bx+si],al
000026C2  0000              add [bx+si],al
000026C4  0000              add [bx+si],al
000026C6  0000              add [bx+si],al
000026C8  0000              add [bx+si],al
000026CA  0000              add [bx+si],al
000026CC  0000              add [bx+si],al
000026CE  0000              add [bx+si],al
000026D0  0000              add [bx+si],al
000026D2  0000              add [bx+si],al
000026D4  0000              add [bx+si],al
000026D6  0000              add [bx+si],al
000026D8  0000              add [bx+si],al
000026DA  0000              add [bx+si],al
000026DC  0000              add [bx+si],al
000026DE  0000              add [bx+si],al
000026E0  0000              add [bx+si],al
000026E2  0000              add [bx+si],al
000026E4  0000              add [bx+si],al
000026E6  0000              add [bx+si],al
000026E8  0000              add [bx+si],al
000026EA  0000              add [bx+si],al
000026EC  0000              add [bx+si],al
000026EE  0000              add [bx+si],al
000026F0  0000              add [bx+si],al
000026F2  0000              add [bx+si],al
000026F4  0000              add [bx+si],al
000026F6  0000              add [bx+si],al
000026F8  0000              add [bx+si],al
000026FA  0000              add [bx+si],al
000026FC  0000              add [bx+si],al
000026FE  0000              add [bx+si],al
00002700  0000              add [bx+si],al
00002702  0000              add [bx+si],al
00002704  0000              add [bx+si],al
00002706  0000              add [bx+si],al
00002708  0000              add [bx+si],al
0000270A  0000              add [bx+si],al
0000270C  0000              add [bx+si],al
0000270E  0000              add [bx+si],al
00002710  0000              add [bx+si],al
00002712  0000              add [bx+si],al
00002714  0000              add [bx+si],al
00002716  0000              add [bx+si],al
00002718  0000              add [bx+si],al
0000271A  0000              add [bx+si],al
0000271C  0000              add [bx+si],al
0000271E  0000              add [bx+si],al
00002720  0000              add [bx+si],al
00002722  0000              add [bx+si],al
00002724  0000              add [bx+si],al
00002726  0000              add [bx+si],al
00002728  0000              add [bx+si],al
0000272A  0000              add [bx+si],al
0000272C  0000              add [bx+si],al
0000272E  0000              add [bx+si],al
00002730  0000              add [bx+si],al
00002732  0000              add [bx+si],al
00002734  0000              add [bx+si],al
00002736  0000              add [bx+si],al
00002738  0000              add [bx+si],al
0000273A  0000              add [bx+si],al
0000273C  0000              add [bx+si],al
0000273E  0000              add [bx+si],al
00002740  0000              add [bx+si],al
00002742  0000              add [bx+si],al
00002744  0000              add [bx+si],al
00002746  0000              add [bx+si],al
00002748  0000              add [bx+si],al
0000274A  0000              add [bx+si],al
0000274C  0000              add [bx+si],al
0000274E  0000              add [bx+si],al
00002750  0000              add [bx+si],al
00002752  0000              add [bx+si],al
00002754  0000              add [bx+si],al
00002756  0000              add [bx+si],al
00002758  0000              add [bx+si],al
0000275A  0000              add [bx+si],al
0000275C  0000              add [bx+si],al
0000275E  0000              add [bx+si],al
00002760  0000              add [bx+si],al
00002762  0000              add [bx+si],al
00002764  0000              add [bx+si],al
00002766  0000              add [bx+si],al
00002768  0000              add [bx+si],al
0000276A  0000              add [bx+si],al
0000276C  0000              add [bx+si],al
0000276E  0000              add [bx+si],al
00002770  0000              add [bx+si],al
00002772  0000              add [bx+si],al
00002774  0000              add [bx+si],al
00002776  0000              add [bx+si],al
00002778  0000              add [bx+si],al
0000277A  0000              add [bx+si],al
0000277C  0000              add [bx+si],al
0000277E  0000              add [bx+si],al
00002780  0000              add [bx+si],al
00002782  0000              add [bx+si],al
00002784  0000              add [bx+si],al
00002786  0000              add [bx+si],al
00002788  0000              add [bx+si],al
0000278A  0000              add [bx+si],al
0000278C  0000              add [bx+si],al
0000278E  0000              add [bx+si],al
00002790  0000              add [bx+si],al
00002792  0000              add [bx+si],al
00002794  0000              add [bx+si],al
00002796  0000              add [bx+si],al
00002798  0000              add [bx+si],al
0000279A  0000              add [bx+si],al
0000279C  0000              add [bx+si],al
0000279E  0000              add [bx+si],al
000027A0  0000              add [bx+si],al
000027A2  0000              add [bx+si],al
000027A4  0000              add [bx+si],al
000027A6  0000              add [bx+si],al
000027A8  0000              add [bx+si],al
000027AA  0000              add [bx+si],al
000027AC  0000              add [bx+si],al
000027AE  0000              add [bx+si],al
000027B0  0000              add [bx+si],al
000027B2  0000              add [bx+si],al
000027B4  0000              add [bx+si],al
000027B6  0000              add [bx+si],al
000027B8  0000              add [bx+si],al
000027BA  0000              add [bx+si],al
000027BC  0000              add [bx+si],al
000027BE  0000              add [bx+si],al
000027C0  0000              add [bx+si],al
000027C2  0000              add [bx+si],al
000027C4  0000              add [bx+si],al
000027C6  0000              add [bx+si],al
000027C8  0000              add [bx+si],al
000027CA  0000              add [bx+si],al
000027CC  0000              add [bx+si],al
000027CE  0000              add [bx+si],al
000027D0  0000              add [bx+si],al
000027D2  0000              add [bx+si],al
000027D4  0000              add [bx+si],al
000027D6  0000              add [bx+si],al
000027D8  0000              add [bx+si],al
000027DA  0000              add [bx+si],al
000027DC  0000              add [bx+si],al
000027DE  0000              add [bx+si],al
000027E0  0000              add [bx+si],al
000027E2  0000              add [bx+si],al
000027E4  0000              add [bx+si],al
000027E6  0000              add [bx+si],al
000027E8  0000              add [bx+si],al
000027EA  0000              add [bx+si],al
000027EC  0000              add [bx+si],al
000027EE  0000              add [bx+si],al
000027F0  0000              add [bx+si],al
000027F2  0000              add [bx+si],al
000027F4  0000              add [bx+si],al
000027F6  0000              add [bx+si],al
000027F8  0000              add [bx+si],al
000027FA  0000              add [bx+si],al
000027FC  0000              add [bx+si],al
000027FE  0000              add [bx+si],al
00002800  0000              add [bx+si],al
00002802  0000              add [bx+si],al
00002804  0000              add [bx+si],al
00002806  0000              add [bx+si],al
00002808  0000              add [bx+si],al
0000280A  0000              add [bx+si],al
0000280C  0000              add [bx+si],al
0000280E  0000              add [bx+si],al
00002810  0000              add [bx+si],al
00002812  0000              add [bx+si],al
00002814  0000              add [bx+si],al
00002816  0000              add [bx+si],al
00002818  0000              add [bx+si],al
0000281A  0000              add [bx+si],al
0000281C  0000              add [bx+si],al
0000281E  0000              add [bx+si],al
00002820  0000              add [bx+si],al
00002822  0000              add [bx+si],al
00002824  0000              add [bx+si],al
00002826  0000              add [bx+si],al
00002828  0000              add [bx+si],al
0000282A  0000              add [bx+si],al
0000282C  0000              add [bx+si],al
0000282E  0000              add [bx+si],al
00002830  0000              add [bx+si],al
00002832  0000              add [bx+si],al
00002834  0000              add [bx+si],al
00002836  0000              add [bx+si],al
00002838  0000              add [bx+si],al
0000283A  0000              add [bx+si],al
0000283C  0000              add [bx+si],al
0000283E  0000              add [bx+si],al
00002840  0000              add [bx+si],al
00002842  0000              add [bx+si],al
00002844  0000              add [bx+si],al
00002846  0000              add [bx+si],al
00002848  0000              add [bx+si],al
0000284A  0000              add [bx+si],al
0000284C  0000              add [bx+si],al
0000284E  0000              add [bx+si],al
00002850  0000              add [bx+si],al
00002852  0000              add [bx+si],al
00002854  0000              add [bx+si],al
00002856  0000              add [bx+si],al
00002858  0000              add [bx+si],al
0000285A  0000              add [bx+si],al
0000285C  0000              add [bx+si],al
0000285E  0000              add [bx+si],al
00002860  0000              add [bx+si],al
00002862  0000              add [bx+si],al
00002864  0000              add [bx+si],al
00002866  0000              add [bx+si],al
00002868  0000              add [bx+si],al
0000286A  0000              add [bx+si],al
0000286C  0000              add [bx+si],al
0000286E  0000              add [bx+si],al
00002870  0000              add [bx+si],al
00002872  0000              add [bx+si],al
00002874  0000              add [bx+si],al
00002876  0000              add [bx+si],al
00002878  0000              add [bx+si],al
0000287A  0000              add [bx+si],al
0000287C  0000              add [bx+si],al
0000287E  0000              add [bx+si],al
00002880  0000              add [bx+si],al
00002882  0000              add [bx+si],al
00002884  0000              add [bx+si],al
00002886  0000              add [bx+si],al
00002888  0000              add [bx+si],al
0000288A  0000              add [bx+si],al
0000288C  0000              add [bx+si],al
0000288E  0000              add [bx+si],al
00002890  0000              add [bx+si],al
00002892  0000              add [bx+si],al
00002894  0000              add [bx+si],al
00002896  0000              add [bx+si],al
00002898  0000              add [bx+si],al
0000289A  0000              add [bx+si],al
0000289C  0000              add [bx+si],al
0000289E  0000              add [bx+si],al
000028A0  0000              add [bx+si],al
000028A2  0000              add [bx+si],al
000028A4  0000              add [bx+si],al
000028A6  0000              add [bx+si],al
000028A8  0000              add [bx+si],al
000028AA  0000              add [bx+si],al
000028AC  0000              add [bx+si],al
000028AE  0000              add [bx+si],al
000028B0  0000              add [bx+si],al
000028B2  0000              add [bx+si],al
000028B4  0000              add [bx+si],al
000028B6  0000              add [bx+si],al
000028B8  0000              add [bx+si],al
000028BA  0000              add [bx+si],al
000028BC  0000              add [bx+si],al
000028BE  0000              add [bx+si],al
000028C0  0000              add [bx+si],al
000028C2  0000              add [bx+si],al
000028C4  0000              add [bx+si],al
000028C6  0000              add [bx+si],al
000028C8  0000              add [bx+si],al
000028CA  0000              add [bx+si],al
000028CC  0000              add [bx+si],al
000028CE  0000              add [bx+si],al
000028D0  0000              add [bx+si],al
000028D2  0000              add [bx+si],al
000028D4  0000              add [bx+si],al
000028D6  0000              add [bx+si],al
000028D8  0000              add [bx+si],al
000028DA  0000              add [bx+si],al
000028DC  0000              add [bx+si],al
000028DE  0000              add [bx+si],al
000028E0  0000              add [bx+si],al
000028E2  0000              add [bx+si],al
000028E4  0000              add [bx+si],al
000028E6  0000              add [bx+si],al
000028E8  0000              add [bx+si],al
000028EA  0000              add [bx+si],al
000028EC  0000              add [bx+si],al
000028EE  0000              add [bx+si],al
000028F0  0000              add [bx+si],al
000028F2  0000              add [bx+si],al
000028F4  0000              add [bx+si],al
000028F6  0000              add [bx+si],al
000028F8  0000              add [bx+si],al
000028FA  0000              add [bx+si],al
000028FC  0000              add [bx+si],al
000028FE  0000              add [bx+si],al
00002900  0000              add [bx+si],al
00002902  0000              add [bx+si],al
00002904  0000              add [bx+si],al
00002906  0000              add [bx+si],al
00002908  0000              add [bx+si],al
0000290A  0000              add [bx+si],al
0000290C  0000              add [bx+si],al
0000290E  0000              add [bx+si],al
00002910  0000              add [bx+si],al
00002912  0000              add [bx+si],al
00002914  0000              add [bx+si],al
00002916  0000              add [bx+si],al
00002918  0000              add [bx+si],al
0000291A  0000              add [bx+si],al
0000291C  0000              add [bx+si],al
0000291E  0000              add [bx+si],al
00002920  0000              add [bx+si],al
00002922  0000              add [bx+si],al
00002924  0000              add [bx+si],al
00002926  0000              add [bx+si],al
00002928  0000              add [bx+si],al
0000292A  0000              add [bx+si],al
0000292C  0000              add [bx+si],al
0000292E  0000              add [bx+si],al
00002930  0000              add [bx+si],al
00002932  0000              add [bx+si],al
00002934  0000              add [bx+si],al
00002936  0000              add [bx+si],al
00002938  0000              add [bx+si],al
0000293A  0000              add [bx+si],al
0000293C  0000              add [bx+si],al
0000293E  0000              add [bx+si],al
00002940  0000              add [bx+si],al
00002942  0000              add [bx+si],al
00002944  0000              add [bx+si],al
00002946  0000              add [bx+si],al
00002948  0000              add [bx+si],al
0000294A  0000              add [bx+si],al
0000294C  0000              add [bx+si],al
0000294E  0000              add [bx+si],al
00002950  0000              add [bx+si],al
00002952  0000              add [bx+si],al
00002954  0000              add [bx+si],al
00002956  0000              add [bx+si],al
00002958  0000              add [bx+si],al
0000295A  0000              add [bx+si],al
0000295C  0000              add [bx+si],al
0000295E  0000              add [bx+si],al
00002960  0000              add [bx+si],al
00002962  0000              add [bx+si],al
00002964  0000              add [bx+si],al
00002966  0000              add [bx+si],al
00002968  0000              add [bx+si],al
0000296A  0000              add [bx+si],al
0000296C  0000              add [bx+si],al
0000296E  0000              add [bx+si],al
00002970  0000              add [bx+si],al
00002972  0000              add [bx+si],al
00002974  0000              add [bx+si],al
00002976  0000              add [bx+si],al
00002978  0000              add [bx+si],al
0000297A  0000              add [bx+si],al
0000297C  0000              add [bx+si],al
0000297E  0000              add [bx+si],al
00002980  0000              add [bx+si],al
00002982  0000              add [bx+si],al
00002984  0000              add [bx+si],al
00002986  0000              add [bx+si],al
00002988  0000              add [bx+si],al
0000298A  0000              add [bx+si],al
0000298C  0000              add [bx+si],al
0000298E  0000              add [bx+si],al
00002990  0000              add [bx+si],al
00002992  0000              add [bx+si],al
00002994  0000              add [bx+si],al
00002996  0000              add [bx+si],al
00002998  0000              add [bx+si],al
0000299A  0000              add [bx+si],al
0000299C  0000              add [bx+si],al
0000299E  0000              add [bx+si],al
000029A0  0000              add [bx+si],al
000029A2  0000              add [bx+si],al
000029A4  0000              add [bx+si],al
000029A6  0000              add [bx+si],al
000029A8  0000              add [bx+si],al
000029AA  0000              add [bx+si],al
000029AC  0000              add [bx+si],al
000029AE  0000              add [bx+si],al
000029B0  0000              add [bx+si],al
000029B2  0000              add [bx+si],al
000029B4  0000              add [bx+si],al
000029B6  0000              add [bx+si],al
000029B8  0000              add [bx+si],al
000029BA  0000              add [bx+si],al
000029BC  0000              add [bx+si],al
000029BE  0000              add [bx+si],al
000029C0  0000              add [bx+si],al
000029C2  0000              add [bx+si],al
000029C4  0000              add [bx+si],al
000029C6  0000              add [bx+si],al
000029C8  0000              add [bx+si],al
000029CA  0000              add [bx+si],al
000029CC  0000              add [bx+si],al
000029CE  0000              add [bx+si],al
000029D0  0000              add [bx+si],al
000029D2  0000              add [bx+si],al
000029D4  0000              add [bx+si],al
000029D6  0000              add [bx+si],al
000029D8  0000              add [bx+si],al
000029DA  0000              add [bx+si],al
000029DC  0000              add [bx+si],al
000029DE  0000              add [bx+si],al
000029E0  0000              add [bx+si],al
000029E2  0000              add [bx+si],al
000029E4  0000              add [bx+si],al
000029E6  0000              add [bx+si],al
000029E8  0000              add [bx+si],al
000029EA  0000              add [bx+si],al
000029EC  0000              add [bx+si],al
000029EE  0000              add [bx+si],al
000029F0  0000              add [bx+si],al
000029F2  0000              add [bx+si],al
000029F4  0000              add [bx+si],al
000029F6  0000              add [bx+si],al
000029F8  0000              add [bx+si],al
000029FA  0000              add [bx+si],al
000029FC  0000              add [bx+si],al
000029FE  0000              add [bx+si],al
00002A00  0000              add [bx+si],al
00002A02  0000              add [bx+si],al
00002A04  0000              add [bx+si],al
00002A06  0000              add [bx+si],al
00002A08  0000              add [bx+si],al
00002A0A  0000              add [bx+si],al
00002A0C  0000              add [bx+si],al
00002A0E  0000              add [bx+si],al
00002A10  0000              add [bx+si],al
00002A12  0001              add [bx+di],al
00002A14  0000              add [bx+si],al
00002A16  0000              add [bx+si],al
00002A18  0000              add [bx+si],al
00002A1A  0000              add [bx+si],al
00002A1C  0000              add [bx+si],al
00002A1E  0000              add [bx+si],al
00002A20  0000              add [bx+si],al
00002A22  0202              add al,[bp+si]
00002A24  0202              add al,[bp+si]
00002A26  0000              add [bx+si],al
00002A28  0302              add ax,[bp+si]
00002A2A  0202              add al,[bp+si]
00002A2C  0000              add [bx+si],al
00002A2E  0000              add [bx+si],al
00002A30  0001              add [bx+di],al
00002A32  0000              add [bx+si],al
00002A34  0000              add [bx+si],al
00002A36  0002              add [bp+si],al
00002A38  0202              add al,[bp+si]
00002A3A  0202              add al,[bp+si]
00002A3C  0302              add ax,[bp+si]
00002A3E  0200              add al,[bx+si]
00002A40  0200              add al,[bx+si]
00002A42  0002              add [bp+si],al
00002A44  0000              add [bx+si],al
00002A46  0200              add al,[bx+si]
00002A48  0002              add [bp+si],al
00002A4A  0000              add [bx+si],al
00002A4C  0000              add [bx+si],al
00002A4E  0001              add [bx+di],al
00002A50  0000              add [bx+si],al
00002A52  0000              add [bx+si],al
00002A54  0002              add [bp+si],al
00002A56  0000              add [bx+si],al
00002A58  0200              add al,[bx+si]
00002A5A  0000              add [bx+si],al
00002A5C  0200              add al,[bx+si]
00002A5E  0200              add al,[bx+si]
00002A60  0002              add [bp+si],al
00002A62  0202              add al,[bp+si]
00002A64  0200              add al,[bx+si]
00002A66  0002              add [bp+si],al
00002A68  0000              add [bx+si],al
00002A6A  0000              add [bx+si],al
00002A6C  0001              add [bx+di],al
00002A6E  0000              add [bx+si],al
00002A70  0000              add [bx+si],al
00002A72  0002              add [bp+si],al
00002A74  0000              add [bx+si],al
00002A76  0200              add al,[bx+si]
00002A78  0000              add [bx+si],al
00002A7A  0200              add al,[bx+si]
00002A7C  0200              add al,[bx+si]
00002A7E  0002              add [bp+si],al
00002A80  0000              add [bx+si],al
00002A82  0000              add [bx+si],al
00002A84  0002              add [bp+si],al
00002A86  0000              add [bx+si],al
00002A88  0000              add [bx+si],al
00002A8A  0001              add [bx+di],al
00002A8C  0000              add [bx+si],al
00002A8E  0000              add [bx+si],al
00002A90  0002              add [bp+si],al
00002A92  0000              add [bx+si],al
00002A94  0200              add al,[bx+si]
00002A96  0000              add [bx+si],al
00002A98  0200              add al,[bx+si]
00002A9A  0200              add al,[bx+si]
00002A9C  0002              add [bp+si],al
00002A9E  0000              add [bx+si],al
00002AA0  0000              add [bx+si],al
00002AA2  0002              add [bp+si],al
00002AA4  0000              add [bx+si],al
00002AA6  0000              add [bx+si],al
00002AA8  0001              add [bx+di],al
00002AAA  0000              add [bx+si],al
00002AAC  0000              add [bx+si],al
00002AAE  0002              add [bp+si],al
00002AB0  0000              add [bx+si],al
00002AB2  0200              add al,[bx+si]
00002AB4  0000              add [bx+si],al
00002AB6  0200              add al,[bx+si]
00002AB8  0200              add al,[bx+si]
00002ABA  0002              add [bp+si],al
00002ABC  0202              add al,[bp+si]
00002ABE  0202              add al,[bp+si]
00002AC0  0202              add al,[bp+si]
00002AC2  0202              add al,[bp+si]
00002AC4  0202              add al,[bp+si]
00002AC6  0202              add al,[bp+si]
00002AC8  0202              add al,[bp+si]
00002ACA  0202              add al,[bp+si]
00002ACC  0202              add al,[bp+si]
00002ACE  0202              add al,[bp+si]
00002AD0  0202              add al,[bp+si]
00002AD2  0202              add al,[bp+si]
00002AD4  0200              add al,[bx+si]
00002AD6  0200              add al,[bx+si]
00002AD8  0000              add [bx+si],al
00002ADA  0000              add [bx+si],al
00002ADC  0200              add al,[bx+si]
00002ADE  0002              add [bp+si],al
00002AE0  0000              add [bx+si],al
00002AE2  0000              add [bx+si],al
00002AE4  0001              add [bx+di],al
00002AE6  0000              add [bx+si],al
00002AE8  0000              add [bx+si],al
00002AEA  0000              add [bx+si],al
00002AEC  0000              add [bx+si],al
00002AEE  0200              add al,[bx+si]
00002AF0  0000              add [bx+si],al
00002AF2  0200              add al,[bx+si]
00002AF4  0200              add al,[bx+si]
00002AF6  0000              add [bx+si],al
00002AF8  0000              add [bx+si],al
00002AFA  0200              add al,[bx+si]
00002AFC  0002              add [bp+si],al
00002AFE  0000              add [bx+si],al
00002B00  0000              add [bx+si],al
00002B02  0001              add [bx+di],al
00002B04  0000              add [bx+si],al
00002B06  0000              add [bx+si],al
00002B08  0000              add [bx+si],al
00002B0A  0000              add [bx+si],al
00002B0C  0200              add al,[bx+si]
00002B0E  0000              add [bx+si],al
00002B10  0200              add al,[bx+si]
00002B12  0200              add al,[bx+si]
00002B14  0002              add [bp+si],al
00002B16  0202              add al,[bp+si]
00002B18  0200              add al,[bx+si]
00002B1A  0002              add [bp+si],al
00002B1C  0101              add [bx+di],ax
00002B1E  0101              add [bx+di],ax
00002B20  0101              add [bx+di],ax
00002B22  0101              add [bx+di],ax
00002B24  0100              add [bx+si],ax
00002B26  0002              add [bp+si],al
00002B28  0202              add al,[bp+si]
00002B2A  0200              add al,[bx+si]
00002B2C  0000              add [bx+si],al
00002B2E  0200              add al,[bx+si]
00002B30  0200              add al,[bx+si]
00002B32  0002              add [bp+si],al
00002B34  0000              add [bx+si],al
00002B36  0200              add al,[bx+si]
00002B38  0002              add [bp+si],al
00002B3A  0000              add [bx+si],al
00002B3C  0100              add [bx+si],ax
00002B3E  0000              add [bx+si],al
00002B40  0000              add [bx+si],al
00002B42  0100              add [bx+si],ax
00002B44  0002              add [bp+si],al
00002B46  0000              add [bx+si],al
00002B48  0200              add al,[bx+si]
00002B4A  0000              add [bx+si],al
00002B4C  0200              add al,[bx+si]
00002B4E  0202              add al,[bp+si]
00002B50  0202              add al,[bp+si]
00002B52  0000              add [bx+si],al
00002B54  0202              add al,[bp+si]
00002B56  0202              add al,[bp+si]
00002B58  0000              add [bx+si],al
00002B5A  0100              add [bx+si],ax
00002B5C  0000              add [bx+si],al
00002B5E  0000              add [bx+si],al
00002B60  0101              add [bx+di],ax
00002B62  0102              add [bp+si],ax
00002B64  0000              add [bx+si],al
00002B66  0202              add al,[bp+si]
00002B68  0202              add al,[bp+si]
00002B6A  0200              add al,[bx+si]
00002B6C  0200              add al,[bx+si]
00002B6E  0000              add [bx+si],al
00002B70  0000              add [bx+si],al
00002B72  0100              add [bx+si],ax
00002B74  0000              add [bx+si],al
00002B76  0000              add [bx+si],al
00002B78  0100              add [bx+si],ax
00002B7A  0000              add [bx+si],al
00002B7C  0000              add [bx+si],al
00002B7E  0100              add [bx+si],ax
00002B80  0000              add [bx+si],al
00002B82  0000              add [bx+si],al
00002B84  0200              add al,[bx+si]
00002B86  0000              add [bx+si],al
00002B88  0000              add [bx+si],al
00002B8A  0200              add al,[bx+si]
00002B8C  0000              add [bx+si],al
00002B8E  0000              add [bx+si],al
00002B90  0100              add [bx+si],ax
00002B92  0000              add [bx+si],al
00002B94  0000              add [bx+si],al
00002B96  0100              add [bx+si],ax
00002B98  0000              add [bx+si],al
00002B9A  0000              add [bx+si],al
00002B9C  0100              add [bx+si],ax
00002B9E  0000              add [bx+si],al
00002BA0  0000              add [bx+si],al
00002BA2  0200              add al,[bx+si]
00002BA4  0000              add [bx+si],al
00002BA6  0000              add [bx+si],al
00002BA8  0202              add al,[bp+si]
00002BAA  0202              add al,[bp+si]
00002BAC  0000              add [bx+si],al
00002BAE  0202              add al,[bp+si]
00002BB0  0202              add al,[bp+si]
00002BB2  0000              add [bx+si],al
00002BB4  0100              add [bx+si],ax
00002BB6  0000              add [bx+si],al
00002BB8  0000              add [bx+si],al
00002BBA  0101              add [bx+di],ax
00002BBC  0102              add [bp+si],ax
00002BBE  0000              add [bx+si],al
00002BC0  0202              add al,[bp+si]
00002BC2  0202              add al,[bp+si]
00002BC4  0200              add al,[bx+si]
00002BC6  0200              add al,[bx+si]
00002BC8  0002              add [bp+si],al
00002BCA  0000              add [bx+si],al
00002BCC  0200              add al,[bx+si]
00002BCE  0002              add [bp+si],al
00002BD0  0000              add [bx+si],al
00002BD2  0100              add [bx+si],ax
00002BD4  0000              add [bx+si],al
00002BD6  0000              add [bx+si],al
00002BD8  0100              add [bx+si],ax
00002BDA  0002              add [bp+si],al
00002BDC  0000              add [bx+si],al
00002BDE  0200              add al,[bx+si]
00002BE0  0000              add [bx+si],al
00002BE2  0200              add al,[bx+si]
00002BE4  0200              add al,[bx+si]
00002BE6  0002              add [bp+si],al
00002BE8  0202              add al,[bp+si]
00002BEA  0200              add al,[bx+si]
00002BEC  0002              add [bp+si],al
00002BEE  0101              add [bx+di],ax
00002BF0  0101              add [bx+di],ax
00002BF2  0101              add [bx+di],ax
00002BF4  0101              add [bx+di],ax
00002BF6  0100              add [bx+si],ax
00002BF8  0002              add [bp+si],al
00002BFA  0202              add al,[bp+si]
00002BFC  0200              add al,[bx+si]
00002BFE  0000              add [bx+si],al
00002C00  0200              add al,[bx+si]
00002C02  0200              add al,[bx+si]
00002C04  0000              add [bx+si],al
00002C06  0000              add [bx+si],al
00002C08  0200              add al,[bx+si]
00002C0A  0002              add [bp+si],al
00002C0C  0000              add [bx+si],al
00002C0E  0000              add [bx+si],al
00002C10  0001              add [bx+di],al
00002C12  0000              add [bx+si],al
00002C14  0000              add [bx+si],al
00002C16  0000              add [bx+si],al
00002C18  0000              add [bx+si],al
00002C1A  0200              add al,[bx+si]
00002C1C  0000              add [bx+si],al
00002C1E  0200              add al,[bx+si]
00002C20  0200              add al,[bx+si]
00002C22  0000              add [bx+si],al
00002C24  0000              add [bx+si],al
00002C26  0200              add al,[bx+si]
00002C28  0002              add [bp+si],al
00002C2A  0000              add [bx+si],al
00002C2C  0000              add [bx+si],al
00002C2E  0001              add [bx+di],al
00002C30  0000              add [bx+si],al
00002C32  0000              add [bx+si],al
00002C34  0000              add [bx+si],al
00002C36  0000              add [bx+si],al
00002C38  0200              add al,[bx+si]
00002C3A  0000              add [bx+si],al
00002C3C  0200              add al,[bx+si]
00002C3E  0200              add al,[bx+si]
00002C40  0002              add [bp+si],al
00002C42  0202              add al,[bp+si]
00002C44  0202              add al,[bp+si]
00002C46  0202              add al,[bp+si]
00002C48  0202              add al,[bp+si]
00002C4A  0202              add al,[bp+si]
00002C4C  0202              add al,[bp+si]
00002C4E  0202              add al,[bp+si]
00002C50  0202              add al,[bp+si]
00002C52  0202              add al,[bp+si]
00002C54  0202              add al,[bp+si]
00002C56  0202              add al,[bp+si]
00002C58  0202              add al,[bp+si]
00002C5A  0200              add al,[bx+si]
00002C5C  0200              add al,[bx+si]
00002C5E  0002              add [bp+si],al
00002C60  0000              add [bx+si],al
00002C62  0000              add [bx+si],al
00002C64  0002              add [bp+si],al
00002C66  0000              add [bx+si],al
00002C68  0000              add [bx+si],al
00002C6A  0001              add [bx+di],al
00002C6C  0000              add [bx+si],al
00002C6E  0000              add [bx+si],al
00002C70  0002              add [bp+si],al
00002C72  0000              add [bx+si],al
00002C74  0200              add al,[bx+si]
00002C76  0000              add [bx+si],al
00002C78  0200              add al,[bx+si]
00002C7A  0200              add al,[bx+si]
00002C7C  0002              add [bp+si],al
00002C7E  0000              add [bx+si],al
00002C80  0000              add [bx+si],al
00002C82  0002              add [bp+si],al
00002C84  0000              add [bx+si],al
00002C86  0000              add [bx+si],al
00002C88  0001              add [bx+di],al
00002C8A  0000              add [bx+si],al
00002C8C  0000              add [bx+si],al
00002C8E  0002              add [bp+si],al
00002C90  0000              add [bx+si],al
00002C92  0200              add al,[bx+si]
00002C94  0000              add [bx+si],al
00002C96  0200              add al,[bx+si]
00002C98  0200              add al,[bx+si]
00002C9A  0002              add [bp+si],al
00002C9C  0202              add al,[bp+si]
00002C9E  0200              add al,[bx+si]
00002CA0  0002              add [bp+si],al
00002CA2  0000              add [bx+si],al
00002CA4  0000              add [bx+si],al
00002CA6  0001              add [bx+di],al
00002CA8  0000              add [bx+si],al
00002CAA  0000              add [bx+si],al
00002CAC  0002              add [bp+si],al
00002CAE  0000              add [bx+si],al
00002CB0  0200              add al,[bx+si]
00002CB2  0000              add [bx+si],al
00002CB4  0200              add al,[bx+si]
00002CB6  0200              add al,[bx+si]
00002CB8  0002              add [bp+si],al
00002CBA  0000              add [bx+si],al
00002CBC  0200              add al,[bx+si]
00002CBE  0002              add [bp+si],al
00002CC0  0000              add [bx+si],al
00002CC2  0000              add [bx+si],al
00002CC4  0001              add [bx+di],al
00002CC6  0000              add [bx+si],al
00002CC8  0000              add [bx+si],al
00002CCA  0002              add [bp+si],al
00002CCC  0000              add [bx+si],al
00002CCE  0200              add al,[bx+si]
00002CD0  0000              add [bx+si],al
00002CD2  0200              add al,[bx+si]
00002CD4  0202              add al,[bp+si]
00002CD6  0202              add al,[bp+si]
00002CD8  0000              add [bx+si],al
00002CDA  0302              add ax,[bp+si]
00002CDC  0202              add al,[bp+si]
00002CDE  0000              add [bx+si],al
00002CE0  0000              add [bx+si],al
00002CE2  0001              add [bx+di],al
00002CE4  0000              add [bx+si],al
00002CE6  0000              add [bx+si],al
00002CE8  0002              add [bp+si],al
00002CEA  0202              add al,[bp+si]
00002CEC  0202              add al,[bp+si]
00002CEE  0302              add ax,[bp+si]
00002CF0  0200              add al,[bx+si]
00002CF2  0000              add [bx+si],al
00002CF4  0000              add [bx+si],al
00002CF6  0000              add [bx+si],al
00002CF8  0000              add [bx+si],al
00002CFA  0000              add [bx+si],al
00002CFC  0000              add [bx+si],al
00002CFE  0000              add [bx+si],al
00002D00  0001              add [bx+di],al
00002D02  0000              add [bx+si],al
00002D04  0000              add [bx+si],al
00002D06  0000              add [bx+si],al
00002D08  0000              add [bx+si],al
00002D0A  0000              add [bx+si],al
00002D0C  0000              add [bx+si],al
00002D0E  0000              add [bx+si],al
00002D10  0000              add [bx+si],al
00002D12  0000              add [bx+si],al
00002D14  0000              add [bx+si],al
00002D16  0000              add [bx+si],al
00002D18  0000              add [bx+si],al
00002D1A  0000              add [bx+si],al
00002D1C  0000              add [bx+si],al
00002D1E  0001              add [bx+di],al
00002D20  0000              add [bx+si],al
00002D22  0000              add [bx+si],al
00002D24  0000              add [bx+si],al
00002D26  0000              add [bx+si],al
00002D28  0000              add [bx+si],al
00002D2A  0000              add [bx+si],al
00002D2C  0000              add [bx+si],al
00002D2E  0000              add [bx+si],al
00002D30  0000              add [bx+si],al
00002D32  0000              add [bx+si],al
00002D34  0000              add [bx+si],al
00002D36  0000              add [bx+si],al
00002D38  0000              add [bx+si],al
00002D3A  0000              add [bx+si],al
00002D3C  0001              add [bx+di],al
00002D3E  0000              add [bx+si],al
00002D40  0000              add [bx+si],al
00002D42  0000              add [bx+si],al
00002D44  0000              add [bx+si],al
00002D46  0000              add [bx+si],al
00002D48  0000              add [bx+si],al
00002D4A  0000              add [bx+si],al
00002D4C  0000              add [bx+si],al
00002D4E  0000              add [bx+si],al
00002D50  0000              add [bx+si],al
00002D52  0000              add [bx+si],al
00002D54  0000              add [bx+si],al
00002D56  0000              add [bx+si],al
00002D58  0000              add [bx+si],al
00002D5A  0001              add [bx+di],al
00002D5C  0000              add [bx+si],al
00002D5E  0000              add [bx+si],al
00002D60  0000              add [bx+si],al
00002D62  0000              add [bx+si],al
00002D64  0000              add [bx+si],al
00002D66  0000              add [bx+si],al
00002D68  0000              add [bx+si],al
00002D6A  0000              add [bx+si],al
00002D6C  0000              add [bx+si],al
00002D6E  0000              add [bx+si],al
00002D70  0000              add [bx+si],al
00002D72  0000              add [bx+si],al
00002D74  0000              add [bx+si],al
00002D76  0000              add [bx+si],al
00002D78  0001              add [bx+di],al
00002D7A  0000              add [bx+si],al
00002D7C  0000              add [bx+si],al
00002D7E  0000              add [bx+si],al
00002D80  0000              add [bx+si],al
00002D82  0000              add [bx+si],al
00002D84  0000              add [bx+si],al
00002D86  0000              add [bx+si],al
00002D88  0000              add [bx+si],al
00002D8A  0F0000            sldt [bx+si]
00002D8D  3C0F              cmp al,0xf
00002D8F  C000FC            rol byte [bx+si],byte 0xfc
00002D92  0F                db 0x0f
00002D93  F003FC            lock add di,sp
00002D96  0FFC0F            paddb mm1,[bx]
00002D99  FC                cld
00002D9A  0FFF              ud0
00002D9C  3F                aas
00002D9D  FC                cld
00002D9E  03FF              add di,di
00002DA0  FFF0              push ax
00002DA2  03FF              add di,di
00002DA4  FFF0              push ax
00002DA6  00FF              add bh,bh
00002DA8  FFC0              inc ax
00002DAA  000F              add [bx],cl
00002DAC  FC                cld
00002DAD  0000              add [bx+si],al
00002DAF  0000              add [bx+si],al
00002DB1  0000              add [bx+si],al
00002DB3  0000              add [bx+si],al
00002DB5  0000              add [bx+si],al
00002DB7  C000C0            rol byte [bx+si],byte 0xc0
00002DBA  03C0              add ax,ax
00002DBC  00F0              add al,dh
00002DBE  03F0              add si,ax
00002DC0  03F0              add si,ax
00002DC2  0F                db 0x0f
00002DC3  F003FC            lock add di,sp
00002DC6  0FFC0F            paddb mm1,[bx]
00002DC9  FC                cld
00002DCA  0FFC0F            paddb mm1,[bx]
00002DCD  FC                cld
00002DCE  0FFF              ud0
00002DD0  3F                aas
00002DD1  FC                cld
00002DD2  0FFF              ud0
00002DD4  3F                aas
00002DD5  FC                cld
00002DD6  03FF              add di,di
00002DD8  FFF0              push ax
00002DDA  03FF              add di,di
00002DDC  FFF0              push ax
00002DDE  00FF              add bh,bh
00002DE0  FFC0              inc ax
00002DE2  000F              add [bx],cl
00002DE4  FC                cld
00002DE5  0000              add [bx+si],al
00002DE7  0000              add [bx+si],al
00002DE9  0000              add [bx+si],al
00002DEB  0FFC00            paddb mm0,[bx+si]
00002DEE  00FF              add bh,bh
00002DF0  FFC0              inc ax
00002DF2  03FF              add di,di
00002DF4  FFF0              push ax
00002DF6  03FF              add di,di
00002DF8  FFF0              push ax
00002DFA  0FFF              ud0
00002DFC  FF                db 0xff
00002DFD  FC                cld
00002DFE  0FFF              ud0
00002E00  FF                db 0xff
00002E01  FC                cld
00002E02  0FFF              ud0
00002E04  FF                db 0xff
00002E05  FC                cld
00002E06  0FFF              ud0
00002E08  FF                db 0xff
00002E09  FC                cld
00002E0A  0FFF              ud0
00002E0C  FF                db 0xff
00002E0D  FC                cld
00002E0E  03FF              add di,di
00002E10  FFF0              push ax
00002E12  03FF              add di,di
00002E14  FFF0              push ax
00002E16  00FF              add bh,bh
00002E18  FFC0              inc ax
00002E1A  000F              add [bx],cl
00002E1C  FC                cld
00002E1D  0000              add [bx+si],al
00002E1F  0000              add [bx+si],al
00002E21  0000              add [bx+si],al
00002E23  0000              add [bx+si],al
00002E25  0000              add [bx+si],al
00002E27  C000C0            rol byte [bx+si],byte 0xc0
00002E2A  03C0              add ax,ax
00002E2C  00F0              add al,dh
00002E2E  03F0              add si,ax
00002E30  03F0              add si,ax
00002E32  0F                db 0x0f
00002E33  F003FC            lock add di,sp
00002E36  0FFC0F            paddb mm1,[bx]
00002E39  FC                cld
00002E3A  0FFC0F            paddb mm1,[bx]
00002E3D  FC                cld
00002E3E  0FFF              ud0
00002E40  3F                aas
00002E41  FC                cld
00002E42  0FFF              ud0
00002E44  3F                aas
00002E45  FC                cld
00002E46  03FF              add di,di
00002E48  FFF0              push ax
00002E4A  03FF              add di,di
00002E4C  FFF0              push ax
00002E4E  00FF              add bh,bh
00002E50  FFC0              inc ax
00002E52  000F              add [bx],cl
00002E54  FC                cld
00002E55  0000              add [bx+si],al
00002E57  0000              add [bx+si],al
00002E59  0000              add [bx+si],al
00002E5B  0FFC00            paddb mm0,[bx+si]
00002E5E  00FF              add bh,bh
00002E60  FFC0              inc ax
00002E62  03FF              add di,di
00002E64  FFF0              push ax
00002E66  03FF              add di,di
00002E68  FFF0              push ax
00002E6A  0FFF              ud0
00002E6C  3F                aas
00002E6D  FC                cld
00002E6E  0FFC0F            paddb mm1,[bx]
00002E71  FC                cld
00002E72  0F                db 0x0f
00002E73  F003FC            lock add di,sp
00002E76  0FC000            xadd [bx+si],al
00002E79  FC                cld
00002E7A  0F0000            sldt [bx+si]
00002E7D  3C00              cmp al,0x0
00002E7F  0000              add [bx+si],al
00002E81  0000              add [bx+si],al
00002E83  0000              add [bx+si],al
00002E85  0000              add [bx+si],al
00002E87  0000              add [bx+si],al
00002E89  0000              add [bx+si],al
00002E8B  0000              add [bx+si],al
00002E8D  0000              add [bx+si],al
00002E8F  0000              add [bx+si],al
00002E91  0000              add [bx+si],al
00002E93  0FFC00            paddb mm0,[bx+si]
00002E96  00FF              add bh,bh
00002E98  FFC0              inc ax
00002E9A  03FF              add di,di
00002E9C  FFF0              push ax
00002E9E  03FF              add di,di
00002EA0  FFF0              push ax
00002EA2  0FFF              ud0
00002EA4  3F                aas
00002EA5  FC                cld
00002EA6  0FFF              ud0
00002EA8  3F                aas
00002EA9  FC                cld
00002EAA  0FFC0F            paddb mm1,[bx]
00002EAD  FC                cld
00002EAE  0FFC0F            paddb mm1,[bx]
00002EB1  FC                cld
00002EB2  0F                db 0x0f
00002EB3  F003FC            lock add di,sp
00002EB6  03F0              add si,ax
00002EB8  03F0              add si,ax
00002EBA  03C0              add ax,ax
00002EBC  00F0              add al,dh
00002EBE  00C0              add al,al
00002EC0  00C0              add al,al
00002EC2  0000              add [bx+si],al
00002EC4  0000              add [bx+si],al
00002EC6  0000              add [bx+si],al
00002EC8  0000              add [bx+si],al
00002ECA  000F              add [bx],cl
00002ECC  FC                cld
00002ECD  0000              add [bx+si],al
00002ECF  FF                db 0xff
00002ED0  FFC0              inc ax
00002ED2  03FF              add di,di
00002ED4  FFF0              push ax
00002ED6  03FF              add di,di
00002ED8  FFF0              push ax
00002EDA  0FFF              ud0
00002EDC  FF                db 0xff
00002EDD  FC                cld
00002EDE  0FFF              ud0
00002EE0  FF                db 0xff
00002EE1  FC                cld
00002EE2  0FFF              ud0
00002EE4  FF                db 0xff
00002EE5  FC                cld
00002EE6  0FFF              ud0
00002EE8  FF                db 0xff
00002EE9  FC                cld
00002EEA  0FFF              ud0
00002EEC  FF                db 0xff
00002EED  FC                cld
00002EEE  03FF              add di,di
00002EF0  FFF0              push ax
00002EF2  03FF              add di,di
00002EF4  FFF0              push ax
00002EF6  00FF              add bh,bh
00002EF8  FFC0              inc ax
00002EFA  000F              add [bx],cl
00002EFC  FC                cld
00002EFD  0000              add [bx+si],al
00002EFF  0000              add [bx+si],al
00002F01  0000              add [bx+si],al
00002F03  0FFC00            paddb mm0,[bx+si]
00002F06  00FF              add bh,bh
00002F08  FFC0              inc ax
00002F0A  03FF              add di,di
00002F0C  FFF0              push ax
00002F0E  03FF              add di,di
00002F10  FFF0              push ax
00002F12  0FFF              ud0
00002F14  3F                aas
00002F15  FC                cld
00002F16  0FFF              ud0
00002F18  3F                aas
00002F19  FC                cld
00002F1A  0FFC0F            paddb mm1,[bx]
00002F1D  FC                cld
00002F1E  0FFC0F            paddb mm1,[bx]
00002F21  FC                cld
00002F22  0F                db 0x0f
00002F23  F003FC            lock add di,sp
00002F26  03F0              add si,ax
00002F28  03F0              add si,ax
00002F2A  03C0              add ax,ax
00002F2C  00F0              add al,dh
00002F2E  00C0              add al,al
00002F30  00C0              add al,al
00002F32  0000              add [bx+si],al
00002F34  0000              add [bx+si],al
00002F36  0000              add [bx+si],al
00002F38  0000              add [bx+si],al
00002F3A  000F              add [bx],cl
00002F3C  FC                cld
00002F3D  0000              add [bx+si],al
00002F3F  0FFF              ud0
00002F41  C00003            rol byte [bx+si],byte 0x3
00002F44  FFF0              push ax
00002F46  0000              add [bx+si],al
00002F48  FFF0              push ax
00002F4A  0000              add [bx+si],al
00002F4C  3F                aas
00002F4D  FC                cld
00002F4E  0000              add [bx+si],al
00002F50  0FFC00            paddb mm0,[bx+si]
00002F53  0003              add [bp+di],al
00002F55  FC                cld
00002F56  0000              add [bx+si],al
00002F58  0FFC00            paddb mm0,[bx+si]
00002F5B  003F              add [bx],bh
00002F5D  FC                cld
00002F5E  0000              add [bx+si],al
00002F60  FFF0              push ax
00002F62  0003              add [bp+di],al
00002F64  FFF0              push ax
00002F66  000F              add [bx],cl
00002F68  FFC0              inc ax
00002F6A  000F              add [bx],cl
00002F6C  FC                cld
00002F6D  0000              add [bx+si],al
00002F6F  0000              add [bx+si],al
00002F71  0000              add [bx+si],al
00002F73  0FFC00            paddb mm0,[bx+si]
00002F76  00FF              add bh,bh
00002F78  FFC0              inc ax
00002F7A  03FF              add di,di
00002F7C  FFF0              push ax
00002F7E  003F              add [bx],bh
00002F80  FFF0              push ax
00002F82  0003              add [bp+di],al
00002F84  FF                db 0xff
00002F85  FC                cld
00002F86  0000              add [bx+si],al
00002F88  3F                aas
00002F89  FC                cld
00002F8A  0000              add [bx+si],al
00002F8C  03FC              add di,sp
00002F8E  0000              add [bx+si],al
00002F90  3F                aas
00002F91  FC                cld
00002F92  0003              add [bp+di],al
00002F94  FF                db 0xff
00002F95  FC                cld
00002F96  003F              add [bx],bh
00002F98  FFF0              push ax
00002F9A  03FF              add di,di
00002F9C  FFF0              push ax
00002F9E  00FF              add bh,bh
00002FA0  FFC0              inc ax
00002FA2  000F              add [bx],cl
00002FA4  FC                cld
00002FA5  0000              add [bx+si],al
00002FA7  0000              add [bx+si],al
00002FA9  0000              add [bx+si],al
00002FAB  0FFC00            paddb mm0,[bx+si]
00002FAE  00FF              add bh,bh
00002FB0  FFC0              inc ax
00002FB2  03FF              add di,di
00002FB4  FFF0              push ax
00002FB6  03FF              add di,di
00002FB8  FFF0              push ax
00002FBA  0FFF              ud0
00002FBC  FF                db 0xff
00002FBD  FC                cld
00002FBE  0FFF              ud0
00002FC0  FF                db 0xff
00002FC1  FC                cld
00002FC2  0FFF              ud0
00002FC4  FF                db 0xff
00002FC5  FC                cld
00002FC6  0FFF              ud0
00002FC8  FF                db 0xff
00002FC9  FC                cld
00002FCA  0FFF              ud0
00002FCC  FF                db 0xff
00002FCD  FC                cld
00002FCE  03FF              add di,di
00002FD0  FFF0              push ax
00002FD2  03FF              add di,di
00002FD4  FFF0              push ax
00002FD6  00FF              add bh,bh
00002FD8  FFC0              inc ax
00002FDA  000F              add [bx],cl
00002FDC  FC                cld
00002FDD  0000              add [bx+si],al
00002FDF  0000              add [bx+si],al
00002FE1  0000              add [bx+si],al
00002FE3  0FFC00            paddb mm0,[bx+si]
00002FE6  00FF              add bh,bh
00002FE8  FFC0              inc ax
00002FEA  03FF              add di,di
00002FEC  FFF0              push ax
00002FEE  003F              add [bx],bh
00002FF0  FFF0              push ax
00002FF2  0003              add [bp+di],al
00002FF4  FF                db 0xff
00002FF5  FC                cld
00002FF6  0000              add [bx+si],al
00002FF8  3F                aas
00002FF9  FC                cld
00002FFA  0000              add [bx+si],al
00002FFC  03FC              add di,sp
00002FFE  0000              add [bx+si],al
00003000  3F                aas
00003001  FC                cld
00003002  0003              add [bp+di],al
00003004  FF                db 0xff
00003005  FC                cld
00003006  003F              add [bx],bh
00003008  FFF0              push ax
0000300A  03FF              add di,di
0000300C  FFF0              push ax
0000300E  00FF              add bh,bh
00003010  FFC0              inc ax
00003012  000F              add [bx],cl
00003014  FC                cld
00003015  0000              add [bx+si],al
00003017  0000              add [bx+si],al
00003019  0000              add [bx+si],al
0000301B  0FFC00            paddb mm0,[bx+si]
0000301E  00FF              add bh,bh
00003020  FC                cld
00003021  0003              add [bp+di],al
00003023  FFF0              push ax
00003025  0003              add [bp+di],al
00003027  FFC0              inc ax
00003029  000F              add [bx],cl
0000302B  FF00              inc word [bx+si]
0000302D  000F              add [bx],cl
0000302F  FC                cld
00003030  0000              add [bx+si],al
00003032  0F                db 0x0f
00003033  F00000            lock add [bx+si],al
00003036  0FFC00            paddb mm0,[bx+si]
00003039  000F              add [bx],cl
0000303B  FF00              inc word [bx+si]
0000303D  0003              add [bp+di],al
0000303F  FFC0              inc ax
00003041  0003              add [bp+di],al
00003043  FFF0              push ax
00003045  0000              add [bx+si],al
00003047  FF                db 0xff
00003048  FC                cld
00003049  0000              add [bx+si],al
0000304B  0FFC00            paddb mm0,[bx+si]
0000304E  0000              add [bx+si],al
00003050  0000              add [bx+si],al
00003052  000F              add [bx],cl
00003054  FC                cld
00003055  0000              add [bx+si],al
00003057  FF                db 0xff
00003058  FFC0              inc ax
0000305A  03FF              add di,di
0000305C  FFF0              push ax
0000305E  03FF              add di,di
00003060  FF00              inc word [bx+si]
00003062  0FFF              ud0
00003064  F0000F            lock add [bx],cl
00003067  FF00              inc word [bx+si]
00003069  000F              add [bx],cl
0000306B  F00000            lock add [bx+si],al
0000306E  0FFF              ud0
00003070  0000              add [bx+si],al
00003072  0FFF              ud0
00003074  F00003            lock add [bp+di],al
00003077  FF                db 0xff
00003078  FF00              inc word [bx+si]
0000307A  03FF              add di,di
0000307C  FFF0              push ax
0000307E  00FF              add bh,bh
00003080  FFC0              inc ax
00003082  000F              add [bx],cl
00003084  FC                cld
00003085  0000              add [bx+si],al
00003087  0000              add [bx+si],al
00003089  0000              add [bx+si],al
0000308B  0FFC00            paddb mm0,[bx+si]
0000308E  00FF              add bh,bh
00003090  FFC0              inc ax
00003092  03FF              add di,di
00003094  FFF0              push ax
00003096  03FF              add di,di
00003098  FFF0              push ax
0000309A  0FFF              ud0
0000309C  FF                db 0xff
0000309D  FC                cld
0000309E  0FFF              ud0
000030A0  FF                db 0xff
000030A1  FC                cld
000030A2  0FFF              ud0
000030A4  FF                db 0xff
000030A5  FC                cld
000030A6  0FFF              ud0
000030A8  FF                db 0xff
000030A9  FC                cld
000030AA  0FFF              ud0
000030AC  FF                db 0xff
000030AD  FC                cld
000030AE  03FF              add di,di
000030B0  FFF0              push ax
000030B2  03FF              add di,di
000030B4  FFF0              push ax
000030B6  00FF              add bh,bh
000030B8  FFC0              inc ax
000030BA  000F              add [bx],cl
000030BC  FC                cld
000030BD  0000              add [bx+si],al
000030BF  0000              add [bx+si],al
000030C1  0000              add [bx+si],al
000030C3  0FFC00            paddb mm0,[bx+si]
000030C6  00FF              add bh,bh
000030C8  FFC0              inc ax
000030CA  03FF              add di,di
000030CC  FFF0              push ax
000030CE  03FF              add di,di
000030D0  FF00              inc word [bx+si]
000030D2  0FFF              ud0
000030D4  F0000F            lock add [bx],cl
000030D7  FF00              inc word [bx+si]
000030D9  000F              add [bx],cl
000030DB  F00000            lock add [bx+si],al
000030DE  0FFF              ud0
000030E0  0000              add [bx+si],al
000030E2  0FFF              ud0
000030E4  F00003            lock add [bp+di],al
000030E7  FF                db 0xff
000030E8  FF00              inc word [bx+si]
000030EA  03FF              add di,di
000030EC  FFF0              push ax
000030EE  00FF              add bh,bh
000030F0  FFC0              inc ax
000030F2  000F              add [bx],cl
000030F4  FC                cld
000030F5  0000              add [bx+si],al
000030F7  0000              add [bx+si],al
000030F9  0000              add [bx+si],al
000030FB  055000            add ax,0x50
000030FE  005555            add [di+0x55],dl
00003101  0001              add [bx+di],al
00003103  055040            add ax,0x4050
00003106  07                pop es
00003107  0D70D0            or ax,0xd070
0000310A  07                pop es
0000310B  FD                std
0000310C  7FD0              jg 0x30de
0000310E  17                pop ss
0000310F  FD                std
00003110  7FD4              jg 0x30e6
00003112  15F55F            adc ax,0x5ff5
00003115  54                push sp
00003116  155555            adc ax,0x5555
00003119  54                push sp
0000311A  0005              add [di],al
0000311C  50                push ax
0000311D  0000              add [bx+si],al
0000311F  55                push bp
00003120  55                push bp
00003121  0001              add [bx+di],al
00003123  55                push bp
00003124  55                push bp
00003125  40                inc ax
00003126  05F55F            add ax,0x5ff5
00003129  50                push ax
0000312A  07                pop es
0000312B  FD                std
0000312C  7FD0              jg 0x30fe
0000312E  17                pop ss
0000312F  FD                std
00003130  7FD4              jg 0x3106
00003132  17                pop ss
00003133  0D70D4            or ax,0xd470
00003136  150550            adc ax,0x5005
00003139  54                push sp
0000313A  0005              add [di],al
0000313C  50                push ax
0000313D  0000              add [bx+si],al
0000313F  55                push bp
00003140  55                push bp
00003141  0001              add [bx+di],al
00003143  F5                cmc
00003144  5F                pop di
00003145  40                inc ax
00003146  07                pop es
00003147  FD                std
00003148  7FD0              jg 0x311a
0000314A  043D              add al,0x3d
0000314C  43                inc bx
0000314D  D014              rcl byte [si],1
0000314F  3D43D4            cmp ax,0xd443
00003152  15F55F            adc ax,0x5ff5
00003155  54                push sp
00003156  155555            adc ax,0x5555
00003159  54                push sp
0000315A  0005              add [di],al
0000315C  50                push ax
0000315D  0000              add [bx+si],al
0000315F  55                push bp
00003160  55                push bp
00003161  0001              add [bx+di],al
00003163  F5                cmc
00003164  5F                pop di
00003165  40                inc ax
00003166  07                pop es
00003167  FD                std
00003168  7FD0              jg 0x313a
0000316A  07                pop es
0000316B  C17C1017          sar word [si+0x10],byte 0x17
0000316F  C17C1415          sar word [si+0x14],byte 0x15
00003173  F5                cmc
00003174  5F                pop di
00003175  54                push sp
00003176  155555            adc ax,0x5555
00003179  54                push sp
0000317A  155555            adc ax,0x5555
0000317D  54                push sp
0000317E  155555            adc ax,0x5555
00003181  54                push sp
00003182  155555            adc ax,0x5555
00003185  54                push sp
00003186  155555            adc ax,0x5555
00003189  54                push sp
0000318A  154551            adc ax,0x5145
0000318D  54                push sp
0000318E  050140            add ax,0x4001
00003191  50                push ax
00003192  1454              adc al,0x54
00003194  151410            adc ax,0x1014
00003197  1414              adc al,0x14
00003199  0400              add al,0x0
0000319B  07                pop es
0000319C  7000              jo 0x319e
0000319E  00DD              add ch,bl
000031A0  DD00              fld qword [bx+si]
000031A2  0307              add ax,[bx]
000031A4  7040              jo 0x31e6
000031A6  0F                db 0x0f
000031A7  0DF0D0            or ax,0xd0f0
000031AA  07                pop es
000031AB  FF                db 0xff
000031AC  7FF0              jg 0x319e
000031AE  1F                pop ds
000031AF  FD                std
000031B0  FF                db 0xff
000031B1  DC37              fdiv qword [bx]
000031B3  F77F74            idiv word [bx+0x74]
000031B6  1DDDDD            sbb ax,0xdddd
000031B9  DC00              fadd qword [bx+si]
000031BB  07                pop es
000031BC  7000              jo 0x31be
000031BE  00DD              add ch,bl
000031C0  DD00              fld qword [bx+si]
000031C2  037777            add si,[bx+0x77]
000031C5  40                inc ax
000031C6  0DFDDF            or ax,0xdffd
000031C9  D007              rol byte [bx],1
000031CB  FF                db 0xff
000031CC  7FF0              jg 0x31be
000031CE  1F                pop ds
000031CF  FD                std
000031D0  FF                db 0xff
000031D1  DC37              fdiv qword [bx]
000031D3  0F70F41D          pshufw mm6,mm4,0x1d
000031D7  0DD0DC            or ax,0xdcd0
000031DA  0007              add [bx],al
000031DC  7000              jo 0x31de
000031DE  00DD              add ch,bl
000031E0  DD00              fld qword [bx+si]
000031E2  03F7              add si,di
000031E4  7F40              jg 0x3226
000031E6  0FFDFF            paddw mm7,mm7
000031E9  D004              rol byte [si],1
000031EB  3F                aas
000031EC  43                inc bx
000031ED  F01C3D            lock sbb al,0x3d
000031F0  C3                ret
000031F1  DC37              fdiv qword [bx]
000031F3  F77F74            idiv word [bx+0x74]
000031F6  1DDDDD            sbb ax,0xdddd
000031F9  DC00              fadd qword [bx+si]
000031FB  07                pop es
000031FC  7000              jo 0x31fe
000031FE  00DD              add ch,bl
00003200  DD00              fld qword [bx+si]
00003202  03F7              add si,di
00003204  7F40              jg 0x3246
00003206  0FFDFF            paddw mm7,mm7
00003209  D007              rol byte [bx],1
0000320B  C3                ret
0000320C  7C30              jl 0x323e
0000320E  1F                pop ds
0000320F  C1FC1C            sar sp,byte 0x1c
00003212  37                aaa
00003213  F77F74            idiv word [bx+0x74]
00003216  1DDDDD            sbb ax,0xdddd
00003219  DC37              fdiv qword [bx]
0000321B  7777              ja 0x3294
0000321D  741D              jz 0x323c
0000321F  DDDD              fstp st5
00003221  DC37              fdiv qword [bx]
00003223  7777              ja 0x329c
00003225  741D              jz 0x3244
00003227  DDDD              fstp st5
00003229  DC37              fdiv qword [bx]
0000322B  47                inc di
0000322C  7374              jnc 0x32a2
0000322E  0D01C0            or ax,0xc001
00003231  D0                db 0xd0
00003232  3474              xor al,0x74
00003234  37                aaa
00003235  3410              xor al,0x10
00003237  1C1C              sbb al,0x1c
00003239  0C00              or al,0x0
0000323B  0AA00000          or ah,[bx+si+0x0]
0000323F  AA                stosb
00003240  AA                stosb
00003241  0002              add [bp+si],al
00003243  0AA0800B          or ah,[bx+si+0xb80]
00003247  0E                push cs
00003248  B0E0              mov al,0xe0
0000324A  0BFE              or di,si
0000324C  BFE02B            mov di,0x2be0
0000324F  FE                db 0xfe
00003250  BFE82A            mov di,0x2ae8
00003253  FA                cli
00003254  AF                scasw
00003255  A82A              test al,0x2a
00003257  AA                stosb
00003258  AA                stosb
00003259  A800              test al,0x0
0000325B  0AA00000          or ah,[bx+si+0x0]
0000325F  AA                stosb
00003260  AA                stosb
00003261  0002              add [bp+si],al
00003263  AA                stosb
00003264  AA                stosb
00003265  800AFA            or byte [bp+si],0xfa
00003268  AF                scasw
00003269  A00BFE            mov al,[0xfe0b]
0000326C  BFE02B            mov di,0x2be0
0000326F  FE                db 0xfe
00003270  BFE82B            mov di,0x2be8
00003273  0E                push cs
00003274  B0E8              mov al,0xe8
00003276  2A0A              sub cl,[bp+si]
00003278  A0A800            mov al,[0xa8]
0000327B  0AA00000          or ah,[bx+si+0x0]
0000327F  AA                stosb
00003280  AA                stosb
00003281  0002              add [bp+si],al
00003283  FA                cli
00003284  AF                scasw
00003285  800BFE            or byte [bp+di],0xfe
00003288  BFE008            mov di,0x8e0
0000328B  3E83E028          ds and ax,byte +0x28
0000328F  3E83E82A          ds sub ax,byte +0x2a
00003293  FA                cli
00003294  AF                scasw
00003295  A82A              test al,0x2a
00003297  AA                stosb
00003298  AA                stosb
00003299  A800              test al,0x0
0000329B  0AA00000          or ah,[bx+si+0x0]
0000329F  AA                stosb
000032A0  AA                stosb
000032A1  0002              add [bp+si],al
000032A3  FA                cli
000032A4  AF                scasw
000032A5  800BFE            or byte [bp+di],0xfe
000032A8  BFE00B            mov di,0xbe0
000032AB  C2BC20            ret 0x20bc
000032AE  2BC2              sub ax,dx
000032B0  BC282A            mov sp,0x2a28
000032B3  FA                cli
000032B4  AF                scasw
000032B5  A82A              test al,0x2a
000032B7  AA                stosb
000032B8  AA                stosb
000032B9  A82A              test al,0x2a
000032BB  AA                stosb
000032BC  AA                stosb
000032BD  A82A              test al,0x2a
000032BF  AA                stosb
000032C0  AA                stosb
000032C1  A82A              test al,0x2a
000032C3  AA                stosb
000032C4  AA                stosb
000032C5  A82A              test al,0x2a
000032C7  AA                stosb
000032C8  AA                stosb
000032C9  A82A              test al,0x2a
000032CB  8AA2A80A          mov ah,[bp+si+0xaa8]
000032CF  0280A028          add al,[bx+si+0x28a0]
000032D3  A82A              test al,0x2a
000032D5  2820              sub [bx+si],ah
000032D7  2828              sub [bx+si],ch
000032D9  0800              or [bx+si],al
000032DB  0BB00000          or si,[bx+si+0x0]
000032DF  EE                out dx,al
000032E0  EE                out dx,al
000032E1  0003              add [bp+di],al
000032E3  0BB0800F          or si,[bx+si+0xf80]
000032E7  0E                push cs
000032E8  F0E00B            lock loopne 0x32f6
000032EB  FF                db 0xff
000032EC  BFF02F            mov di,0x2ff0
000032EF  FE                db 0xfe
000032F0  FF                db 0xff
000032F1  EC                in al,dx
000032F2  3BFB              cmp di,bx
000032F4  BFB82E            mov di,0x2eb8
000032F7  EE                out dx,al
000032F8  EE                out dx,al
000032F9  EC                in al,dx
000032FA  000B              add [bp+di],cl
000032FC  B000              mov al,0x0
000032FE  00EE              add dh,ch
00003300  EE                out dx,al
00003301  0003              add [bp+di],al
00003303  BBBB80            mov bx,0x80bb
00003306  0E                push cs
00003307  FE                db 0xfe
00003308  EF                out dx,ax
00003309  E00B              loopne 0x3316
0000330B  FF                db 0xff
0000330C  BFF02F            mov di,0x2ff0
0000330F  FE                db 0xfe
00003310  FF                db 0xff
00003311  EC                in al,dx
00003312  3B0F              cmp cx,[bx]
00003314  B0F8              mov al,0xf8
00003316  2E0E              cs push cs
00003318  E0EC              loopne 0x3306
0000331A  000B              add [bp+di],cl
0000331C  B000              mov al,0x0
0000331E  00EE              add dh,ch
00003320  EE                out dx,al
00003321  0003              add [bp+di],al
00003323  FB                sti
00003324  BF800F            mov di,0xf80
00003327  FE                db 0xfe
00003328  FFE0              jmp ax
0000332A  083F              or [bx],bh
0000332C  83F02C            xor ax,byte +0x2c
0000332F  3EC3              ds ret
00003331  EC                in al,dx
00003332  3BFB              cmp di,bx
00003334  BFB82E            mov di,0x2eb8
00003337  EE                out dx,al
00003338  EE                out dx,al
00003339  EC                in al,dx
0000333A  000B              add [bp+di],cl
0000333C  B000              mov al,0x0
0000333E  00EE              add dh,ch
00003340  EE                out dx,al
00003341  0003              add [bp+di],al
00003343  FB                sti
00003344  BF800F            mov di,0xf80
00003347  FE                db 0xfe
00003348  FFE0              jmp ax
0000334A  0BC3              or ax,bx
0000334C  BC302F            mov sp,0x2f30
0000334F  C2FC2C            ret 0x2cfc
00003352  3BFB              cmp di,bx
00003354  BFB82E            mov di,0x2eb8
00003357  EE                out dx,al
00003358  EE                out dx,al
00003359  EC                in al,dx
0000335A  3BBBBBB8          cmp di,[bp+di-0x4745]
0000335E  2EEE              cs out dx,al
00003360  EE                out dx,al
00003361  EC                in al,dx
00003362  3BBBBBB8          cmp di,[bp+di-0x4745]
00003366  2EEE              cs out dx,al
00003368  EE                out dx,al
00003369  EC                in al,dx
0000336A  3B8BB3B8          cmp cx,[bp+di-0x474d]
0000336E  0E                push cs
0000336F  02C0              add al,al
00003371  E038              loopne 0x33ab
00003373  B83B38            mov ax,0x383b
00003376  202C              and [si],ch
00003378  2C0C              sub al,0xc
0000337A  0005              add [di],al
0000337C  50                push ax
0000337D  0000              add [bx+si],al
0000337F  50                push ax
00003380  050001            add ax,0x100
00003383  0000              add [bx+si],al
00003385  40                inc ax
00003386  043C              add al,0x3c
00003388  3C10              cmp al,0x10
0000338A  043C              add al,0x3c
0000338C  3C10              cmp al,0x10
0000338E  1000              adc [bx+si],al
00003390  0004              add [si],al
00003392  1000              adc [bx+si],al
00003394  0004              add [si],al
00003396  1000              adc [bx+si],al
00003398  0004              add [si],al
0000339A  0005              add [di],al
0000339C  50                push ax
0000339D  0000              add [bx+si],al
0000339F  50                push ax
000033A0  050001            add ax,0x100
000033A3  0000              add [bx+si],al
000033A5  40                inc ax
000033A6  043C              add al,0x3c
000033A8  3C10              cmp al,0x10
000033AA  043C              add al,0x3c
000033AC  3C10              cmp al,0x10
000033AE  1000              adc [bx+si],al
000033B0  0004              add [si],al
000033B2  1000              adc [bx+si],al
000033B4  0004              add [si],al
000033B6  1000              adc [bx+si],al
000033B8  0004              add [si],al
000033BA  0005              add [di],al
000033BC  50                push ax
000033BD  0000              add [bx+si],al
000033BF  50                push ax
000033C0  050001            add ax,0x100
000033C3  0000              add [bx+si],al
000033C5  40                inc ax
000033C6  043C              add al,0x3c
000033C8  3C10              cmp al,0x10
000033CA  043C              add al,0x3c
000033CC  3C10              cmp al,0x10
000033CE  1000              adc [bx+si],al
000033D0  0004              add [si],al
000033D2  1000              adc [bx+si],al
000033D4  0004              add [si],al
000033D6  1000              adc [bx+si],al
000033D8  0004              add [si],al
000033DA  0005              add [di],al
000033DC  50                push ax
000033DD  0000              add [bx+si],al
000033DF  50                push ax
000033E0  050001            add ax,0x100
000033E3  0000              add [bx+si],al
000033E5  40                inc ax
000033E6  043C              add al,0x3c
000033E8  3C10              cmp al,0x10
000033EA  043C              add al,0x3c
000033EC  3C10              cmp al,0x10
000033EE  1000              adc [bx+si],al
000033F0  0004              add [si],al
000033F2  1000              adc [bx+si],al
000033F4  0004              add [si],al
000033F6  1000              adc [bx+si],al
000033F8  0004              add [si],al
000033FA  13C3              adc ax,bx
000033FC  C3                ret
000033FD  C41C              les bx,[si]
000033FF  3C3C              cmp al,0x3c
00003401  3410              xor al,0x10
00003403  0000              add [bx+si],al
00003405  0410              add al,0x10
00003407  0000              add [bx+si],al
00003409  0410              add al,0x10
0000340B  44                inc sp
0000340C  1104              adc [si],ax
0000340E  050140            add ax,0x4001
00003411  50                push ax
00003412  1444              adc al,0x44
00003414  1114              adc [si],dx
00003416  1014              adc [si],dl
00003418  1404              adc al,0x4
0000341A  000F              add [bx],cl
0000341C  F00000            lock add [bx+si],al
0000341F  FF                db 0xff
00003420  FF00              inc word [bx+si]
00003422  03FF              add di,di
00003424  FFC0              inc ax
00003426  0FEBEB            por mm5,mm3
00003429  F00FEBEB          lock por mm5,mm3
0000342D  F03F              lock aas
0000342F  FF                db 0xff
00003430  FF                db 0xff
00003431  FC                cld
00003432  3F                aas
00003433  FF                db 0xff
00003434  FF                db 0xff
00003435  FC                cld
00003436  3F                aas
00003437  FF                db 0xff
00003438  FF                db 0xff
00003439  FC                cld
0000343A  000F              add [bx],cl
0000343C  F00000            lock add [bx+si],al
0000343F  FF                db 0xff
00003440  FF00              inc word [bx+si]
00003442  03FF              add di,di
00003444  FFC0              inc ax
00003446  0FEBEB            por mm5,mm3
00003449  F00FEBEB          lock por mm5,mm3
0000344D  F03F              lock aas
0000344F  FF                db 0xff
00003450  FF                db 0xff
00003451  FC                cld
00003452  3F                aas
00003453  FF                db 0xff
00003454  FF                db 0xff
00003455  FC                cld
00003456  3F                aas
00003457  FF                db 0xff
00003458  FF                db 0xff
00003459  FC                cld
0000345A  000F              add [bx],cl
0000345C  F00000            lock add [bx+si],al
0000345F  FF                db 0xff
00003460  FF00              inc word [bx+si]
00003462  03FF              add di,di
00003464  FFC0              inc ax
00003466  0FEBEB            por mm5,mm3
00003469  F00FEBEB          lock por mm5,mm3
0000346D  F03F              lock aas
0000346F  FF                db 0xff
00003470  FF                db 0xff
00003471  FC                cld
00003472  3F                aas
00003473  FF                db 0xff
00003474  FF                db 0xff
00003475  FC                cld
00003476  3F                aas
00003477  FF                db 0xff
00003478  FF                db 0xff
00003479  FC                cld
0000347A  000F              add [bx],cl
0000347C  F00000            lock add [bx+si],al
0000347F  FF                db 0xff
00003480  FF00              inc word [bx+si]
00003482  03FF              add di,di
00003484  FFC0              inc ax
00003486  0FEBEB            por mm5,mm3
00003489  F00FEBEB          lock por mm5,mm3
0000348D  F03F              lock aas
0000348F  FF                db 0xff
00003490  FF                db 0xff
00003491  FC                cld
00003492  3F                aas
00003493  FF                db 0xff
00003494  FF                db 0xff
00003495  FC                cld
00003496  3F                aas
00003497  FF                db 0xff
00003498  FF                db 0xff
00003499  FC                cld
0000349A  3EBEBEBC          ds mov si,0xbcbe
0000349E  3BEB              cmp bp,bx
000034A0  EBEC              jmp short 0x348e
000034A2  3F                aas
000034A3  FF                db 0xff
000034A4  FF                db 0xff
000034A5  FC                cld
000034A6  3F                aas
000034A7  FF                db 0xff
000034A8  FF                db 0xff
000034A9  FC                cld
000034AA  3F                aas
000034AB  CF                iretw
000034AC  F3FC              rep cld
000034AE  0F03C0            lsl ax,ax
000034B1  F03CFC            lock cmp al,0xfc
000034B4  3F                aas
000034B5  3C30              cmp al,0x30
000034B7  3C3C              cmp al,0x3c
000034B9  0C00              or al,0x0
000034BB  0000              add [bx+si],al
000034BD  0000              add [bx+si],al
000034BF  A00A00            mov al,[0xa]
000034C2  03AC3AC0          add bp,[si-0x3fc6]
000034C6  03FC              add di,sp
000034C8  3F                aas
000034C9  C003FC            rol byte [bp+di],byte 0xfc
000034CC  3F                aas
000034CD  C000F0            rol byte [bx+si],byte 0xf0
000034D0  0F0000            sldt [bx+si]
000034D3  0000              add [bx+si],al
000034D5  0000              add [bx+si],al
000034D7  0000              add [bx+si],al
000034D9  0000              add [bx+si],al
000034DB  0000              add [bx+si],al
000034DD  0000              add [bx+si],al
000034DF  0000              add [bx+si],al
000034E1  0000              add [bx+si],al
000034E3  0000              add [bx+si],al
000034E5  0000              add [bx+si],al
000034E7  F00F0003          lock sldt [bp+di]
000034EB  FC                cld
000034EC  3F                aas
000034ED  C003FC            rol byte [bp+di],byte 0xfc
000034F0  3F                aas
000034F1  C003AC            rol byte [bp+di],byte 0xac
000034F4  3AC0              cmp al,al
000034F6  00A00A00          add [bx+si+0xa],ah
000034FA  0000              add [bx+si],al
000034FC  0000              add [bx+si],al
000034FE  0000              add [bx+si],al
00003500  0000              add [bx+si],al
00003502  00F0              add al,dh
00003504  0F0003            sldt [bp+di]
00003507  FC                cld
00003508  3F                aas
00003509  C002BC            rol byte [bp+si],byte 0xbc
0000350C  2BC0              sub ax,ax
0000350E  02BC2BC0          add bh,[si-0x3fd5]
00003512  00F0              add al,dh
00003514  0F0000            sldt [bx+si]
00003517  0000              add [bx+si],al
00003519  0000              add [bx+si],al
0000351B  0000              add [bx+si],al
0000351D  0000              add [bx+si],al
0000351F  0000              add [bx+si],al
00003521  0000              add [bx+si],al
00003523  F00F0003          lock sldt [bp+di]
00003527  FC                cld
00003528  3F                aas
00003529  C003E8            rol byte [bp+di],byte 0xe8
0000352C  3E8003E8          add byte [ds:bp+di],0xe8
00003530  3E8000F0          add byte [ds:bx+si],0xf0
00003534  0F0000            sldt [bx+si]
00003537  0000              add [bx+si],al
00003539  0000              add [bx+si],al
0000353B  0000              add [bx+si],al
0000353D  0000              add [bx+si],al
0000353F  0000              add [bx+si],al
00003541  0000              add [bx+si],al
00003543  0000              add [bx+si],al
00003545  0000              add [bx+si],al
00003547  0000              add [bx+si],al
00003549  0000              add [bx+si],al
0000354B  0000              add [bx+si],al
0000354D  0000              add [bx+si],al
0000354F  0000              add [bx+si],al
00003551  0000              add [bx+si],al
00003553  0000              add [bx+si],al
00003555  0000              add [bx+si],al
00003557  0000              add [bx+si],al
00003559  003F              add [bx],bh
0000355B  F0F03CF0          lock cmp al,0xf0
0000355F  FC                cld
00003560  F3FC              rep cld
00003562  FF                db 0xff
00003563  3CFC              cmp al,0xfc
00003565  3C3F              cmp al,0x3f
00003567  F00000            lock add [bx+si],al
0000356A  0F                db 0x0f
0000356B  003F              add [bx],bh
0000356D  000F              add [bx],cl
0000356F  000F              add [bx],cl
00003571  000F              add [bx],cl
00003573  000F              add [bx],cl
00003575  00FF              add bh,bh
00003577  F00000            lock add [bx+si],al
0000357A  3F                aas
0000357B  C0                db 0xc0
0000357C  F0F000F0          lock add al,dh
00003580  0FC03C            xadd [si],bh
00003583  00F0              add al,dh
00003585  F0FFF0            lock push ax
00003588  0000              add [bx+si],al
0000358A  3F                aas
0000358B  C0                db 0xc0
0000358C  F0F000F0          lock add al,dh
00003590  0FC000            xadd [bx+si],al
00003593  F0F0F03F          lock aas
00003597  C00000            rol byte [bx+si],byte 0x0
0000359A  03F0              add si,ax
0000359C  0F                db 0x0f
0000359D  F03CF0            lock cmp al,0xf0
000035A0  F0                lock
000035A1  F0                lock
000035A2  FF                db 0xff
000035A3  FC                cld
000035A4  00F0              add al,dh
000035A6  03FC              add di,sp
000035A8  0000              add [bx+si],al
000035AA  FFF0              push ax
000035AC  F000FF            lock add bh,bh
000035AF  C000F0            rol byte [bx+si],byte 0xf0
000035B2  00F0              add al,dh
000035B4  F0F03F            lock aas
000035B7  C00000            rol byte [bx+si],byte 0x0
000035BA  0FC03C            xadd [si],bh
000035BD  00F0              add al,dh
000035BF  00FF              add bh,bh
000035C1  C0                db 0xc0
000035C2  F0F0F0F03F        lock aas
000035C7  C00000            rol byte [bx+si],byte 0x0
000035CA  FFF0              push ax
000035CC  F0F000F0          lock add al,dh
000035D0  03C0              add ax,ax
000035D2  0F000F            str [bx]
000035D5  000F              add [bx],cl
000035D7  0000              add [bx+si],al
000035D9  003F              add [bx],bh
000035DB  C0                db 0xc0
000035DC  F0F0F0F03F        lock aas
000035E1  C0                db 0xc0
000035E2  F0F0F0F03F        lock aas
000035E7  C00000            rol byte [bx+si],byte 0x0
000035EA  3F                aas
000035EB  C0                db 0xc0
000035EC  F0F0F0F03F        lock aas
000035F1  F000F0            lock add al,dh
000035F4  03C0              add ax,ax
000035F6  3F                aas
000035F7  0000              add [bx+si],al
000035F9  0000              add [bx+si],al
000035FB  0000              add [bx+si],al
000035FD  0000              add [bx+si],al
000035FF  0000              add [bx+si],al
00003601  0000              add [bx+si],al
00003603  0000              add [bx+si],al
00003605  0000              add [bx+si],al
00003607  0000              add [bx+si],al
00003609  0002              add [bp+si],al
0000360B  0F03C0            lsl ax,ax
0000360E  F030CC            lock xor ah,cl
00003611  330C              xor cx,[si]
00003613  00CC              add ah,cl
00003615  330C              xor cx,[si]
00003617  030C              add cx,[si]
00003619  330C              xor cx,[si]
0000361B  0C0C              or al,0xc
0000361D  330C              xor cx,[si]
0000361F  300C              xor [si],cl
00003621  330C              xor cx,[si]
00003623  3F                aas
00003624  C3                ret
00003625  C0                db 0xc0
00003626  F00000            lock add [bx+si],al
00003629  0000              add [bx+si],al
0000362B  0430              add al,0x30
0000362D  C3                ret
0000362E  C0                db 0xc0
0000362F  F030CC            lock xor ah,cl
00003632  330C              xor cx,[si]
00003634  30CC              xor ah,cl
00003636  330C              xor cx,[si]
00003638  3F                aas
00003639  CC                int3
0000363A  330C              xor cx,[si]
0000363C  00CC              add ah,cl
0000363E  330C              xor cx,[si]
00003640  00CC              add ah,cl
00003642  330C              xor cx,[si]
00003644  00C3              add bl,al
00003646  C0                db 0xc0
00003647  F00000            lock add [bx+si],al
0000364A  0000              add [bx+si],al
0000364C  080F              or [bx],cl
0000364E  03C0              add ax,ax
00003650  F030CC            lock xor ah,cl
00003653  330C              xor cx,[si]
00003655  30CC              xor ah,cl
00003657  330C              xor cx,[si]
00003659  0F                db 0x0f
0000365A  0C33              or al,0x33
0000365C  0C30              or al,0x30
0000365E  CC                int3
0000365F  330C              xor cx,[si]
00003661  30CC              xor ah,cl
00003663  330C              xor cx,[si]
00003665  0F03C0            lsl ax,ax
00003668  F00000            lock add [bx+si],al
0000366B  0000              add [bx+si],al
0000366D  10C3              adc bl,al
0000366F  C0                db 0xc0
00003670  F03CCC            lock cmp al,0xcc
00003673  330C              xor cx,[si]
00003675  C3                ret
00003676  CC                int3
00003677  030C              add cx,[si]
00003679  C3                ret
0000367A  CF                iretw
0000367B  C3                ret
0000367C  0CC3              or al,0xc3
0000367E  CC                int3
0000367F  330C              xor cx,[si]
00003681  C3                ret
00003682  CC                int3
00003683  330C              xor cx,[si]
00003685  C3                ret
00003686  C3                ret
00003687  C0                db 0xc0
00003688  F03C00            lock cmp al,0x0
0000368B  0000              add [bx+si],al
0000368D  0000              add [bx+si],al
0000368F  0000              add [bx+si],al
00003691  0000              add [bx+si],al
00003693  0000              add [bx+si],al
00003695  003C              add [si],bh
00003697  0000              add [bx+si],al
00003699  F03F              lock aas
0000369B  0003              add [bp+di],al
0000369D  F03F              lock aas
0000369F  C00FF0            ror byte [bx],byte 0xf0
000036A2  3F                aas
000036A3  F03F              lock aas
000036A5  F03F              lock aas
000036A7  FC                cld
000036A8  FFF0              push ax
000036AA  0FFF              ud0
000036AC  FFC0              inc ax
000036AE  0FFF              ud0
000036B0  FFC0              inc ax
000036B2  03FF              add di,di
000036B4  FF00              inc word [bx+si]
000036B6  003F              add [bx],bh
000036B8  F00000            lock add [bx+si],al
000036BB  0000              add [bx+si],al
000036BD  0000              add [bx+si],al
000036BF  0000              add [bx+si],al
000036C1  0000              add [bx+si],al
000036C3  0000              add [bx+si],al
000036C5  0000              add [bx+si],al
000036C7  0000              add [bx+si],al
000036C9  0000              add [bx+si],al
000036CB  0000              add [bx+si],al
000036CD  0000              add [bx+si],al
000036CF  0000              add [bx+si],al
000036D1  003C              add [si],bh
000036D3  0000              add [bx+si],al
000036D5  F03F              lock aas
000036D7  0003              add [bp+di],al
000036D9  F03F              lock aas
000036DB  C00FF0            ror byte [bx],byte 0xf0
000036DE  3F                aas
000036DF  FC                cld
000036E0  FFF0              push ax
000036E2  3F                aas
000036E3  FF                db 0xff
000036E4  FFF0              push ax
000036E6  0FFF              ud0
000036E8  FFC0              inc ax
000036EA  03FF              add di,di
000036EC  FF00              inc word [bx+si]
000036EE  003F              add [bx],bh
000036F0  F00000            lock add [bx+si],al
000036F3  0000              add [bx+si],al
000036F5  0000              add [bx+si],al
000036F7  0000              add [bx+si],al
000036F9  0000              add [bx+si],al
000036FB  0000              add [bx+si],al
000036FD  0000              add [bx+si],al
000036FF  0000              add [bx+si],al
00003701  0000              add [bx+si],al
00003703  0000              add [bx+si],al
00003705  0000              add [bx+si],al
00003707  0000              add [bx+si],al
00003709  0000              add [bx+si],al
0000370B  0000              add [bx+si],al
0000370D  00F0              add al,dh
0000370F  0000              add [bx+si],al
00003711  3CFF              cmp al,0xff
00003713  C00FFC            ror byte [bx],byte 0xfc
00003716  3F                aas
00003717  FC                cld
00003718  FFF0              push ax
0000371A  3F                aas
0000371B  FF                db 0xff
0000371C  FFF0              push ax
0000371E  0FFF              ud0
00003720  FFC0              inc ax
00003722  03FF              add di,di
00003724  FF00              inc word [bx+si]
00003726  00FF              add bh,bh
00003728  FC                cld
00003729  0000              add [bx+si],al
0000372B  0000              add [bx+si],al
0000372D  0000              add [bx+si],al
0000372F  0000              add [bx+si],al
00003731  0000              add [bx+si],al
00003733  0000              add [bx+si],al
00003735  0000              add [bx+si],al
00003737  0000              add [bx+si],al
00003739  0000              add [bx+si],al
0000373B  0000              add [bx+si],al
0000373D  0000              add [bx+si],al
0000373F  0000              add [bx+si],al
00003741  0000              add [bx+si],al
00003743  0000              add [bx+si],al
00003745  0000              add [bx+si],al
00003747  0000              add [bx+si],al
00003749  00F0              add al,dh
0000374B  0000              add [bx+si],al
0000374D  3CFF              cmp al,0xff
0000374F  F03F              lock aas
00003751  FC                cld
00003752  3F                aas
00003753  FF                db 0xff
00003754  FFF0              push ax
00003756  3F                aas
00003757  FF                db 0xff
00003758  FFF0              push ax
0000375A  0FFF              ud0
0000375C  FFC0              inc ax
0000375E  00FF              add bh,bh
00003760  FC                cld
00003761  0000              add [bx+si],al
00003763  0000              add [bx+si],al
00003765  0000              add [bx+si],al
00003767  0000              add [bx+si],al
00003769  0000              add [bx+si],al
0000376B  0000              add [bx+si],al
0000376D  0000              add [bx+si],al
0000376F  0000              add [bx+si],al
00003771  0000              add [bx+si],al
00003773  0000              add [bx+si],al
00003775  0000              add [bx+si],al
00003777  0000              add [bx+si],al
00003779  0000              add [bx+si],al
0000377B  0000              add [bx+si],al
0000377D  0000              add [bx+si],al
0000377F  0000              add [bx+si],al
00003781  0000              add [bx+si],al
00003783  0000              add [bx+si],al
00003785  00FC              add ah,bh
00003787  0000              add [bx+si],al
00003789  FC                cld
0000378A  FF                db 0xff
0000378B  FF                db 0xff
0000378C  FF                db 0xff
0000378D  FC                cld
0000378E  3F                aas
0000378F  FF                db 0xff
00003790  FFF0              push ax
00003792  0FFF              ud0
00003794  FFC0              inc ax
00003796  00FF              add bh,bh
00003798  FC                cld
00003799  0000              add [bx+si],al
0000379B  0000              add [bx+si],al
0000379D  0000              add [bx+si],al
0000379F  0000              add [bx+si],al
000037A1  0000              add [bx+si],al
000037A3  0000              add [bx+si],al
000037A5  0000              add [bx+si],al
000037A7  0000              add [bx+si],al
000037A9  0000              add [bx+si],al
000037AB  0000              add [bx+si],al
000037AD  0000              add [bx+si],al
000037AF  0000              add [bx+si],al
000037B1  0000              add [bx+si],al
000037B3  0000              add [bx+si],al
000037B5  0000              add [bx+si],al
000037B7  0000              add [bx+si],al
000037B9  0000              add [bx+si],al
000037BB  0000              add [bx+si],al
000037BD  0000              add [bx+si],al
000037BF  0000              add [bx+si],al
000037C1  00FF              add bh,bh
000037C3  FF                db 0xff
000037C4  FF                db 0xff
000037C5  FC                cld
000037C6  FF                db 0xff
000037C7  FF                db 0xff
000037C8  FF                db 0xff
000037C9  FC                cld
000037CA  3F                aas
000037CB  FF                db 0xff
000037CC  FFF0              push ax
000037CE  03FF              add di,di
000037D0  FF00              inc word [bx+si]
000037D2  0000              add [bx+si],al
000037D4  0000              add [bx+si],al
000037D6  0000              add [bx+si],al
000037D8  0000              add [bx+si],al
000037DA  0000              add [bx+si],al
000037DC  0000              add [bx+si],al
000037DE  0000              add [bx+si],al
000037E0  0000              add [bx+si],al
000037E2  0000              add [bx+si],al
000037E4  0000              add [bx+si],al
000037E6  0000              add [bx+si],al
000037E8  0000              add [bx+si],al
000037EA  0000              add [bx+si],al
000037EC  0000              add [bx+si],al
000037EE  0000              add [bx+si],al
000037F0  0000              add [bx+si],al
000037F2  0000              add [bx+si],al
000037F4  0000              add [bx+si],al
000037F6  0000              add [bx+si],al
000037F8  0000              add [bx+si],al
000037FA  003F              add [bx],bh
000037FC  F0003F            lock add [bx],bh
000037FF  FF                db 0xff
00003800  FFF0              push ax
00003802  FF                db 0xff
00003803  FF                db 0xff
00003804  FF                db 0xff
00003805  FC                cld
00003806  0FFF              ud0
00003808  FFC0              inc ax
0000380A  0000              add [bx+si],al
0000380C  0000              add [bx+si],al
0000380E  0000              add [bx+si],al
00003810  0000              add [bx+si],al
00003812  0000              add [bx+si],al
00003814  0000              add [bx+si],al
00003816  0000              add [bx+si],al
00003818  0000              add [bx+si],al
0000381A  0000              add [bx+si],al
0000381C  0000              add [bx+si],al
0000381E  0000              add [bx+si],al
00003820  0000              add [bx+si],al
00003822  0000              add [bx+si],al
00003824  0000              add [bx+si],al
00003826  0000              add [bx+si],al
00003828  0000              add [bx+si],al
0000382A  0000              add [bx+si],al
0000382C  0000              add [bx+si],al
0000382E  0000              add [bx+si],al
00003830  0000              add [bx+si],al
00003832  000F              add [bx],cl
00003834  C00000            rol byte [bx+si],byte 0x0
00003837  FF                db 0xff
00003838  FC                cld
00003839  003F              add [bx],bh
0000383B  FF                db 0xff
0000383C  FFF0              push ax
0000383E  3F                aas
0000383F  FF                db 0xff
00003840  FFF0              push ax
00003842  0000              add [bx+si],al
00003844  0000              add [bx+si],al
00003846  0000              add [bx+si],al
00003848  0000              add [bx+si],al
0000384A  0000              add [bx+si],al
0000384C  0000              add [bx+si],al
0000384E  0000              add [bx+si],al
00003850  0000              add [bx+si],al
00003852  0000              add [bx+si],al
00003854  0000              add [bx+si],al
00003856  0000              add [bx+si],al
00003858  0000              add [bx+si],al
0000385A  0000              add [bx+si],al
0000385C  0000              add [bx+si],al
0000385E  0000              add [bx+si],al
00003860  0000              add [bx+si],al
00003862  0000              add [bx+si],al
00003864  0000              add [bx+si],al
00003866  0000              add [bx+si],al
00003868  0000              add [bx+si],al
0000386A  0003              add [bp+di],al
0000386C  0000              add [bx+si],al
0000386E  003F              add [bx],bh
00003870  F00003            lock add [bp+di],al
00003873  FF                db 0xff
00003874  FF00              inc word [bx+si]
00003876  0FFF              ud0
00003878  FFC0              inc ax
0000387A  3F                aas
0000387B  C00FF0            ror byte [bx],byte 0xf0
0000387E  0000              add [bx+si],al
00003880  0000              add [bx+si],al
00003882  0000              add [bx+si],al
00003884  0000              add [bx+si],al
00003886  0000              add [bx+si],al
00003888  0000              add [bx+si],al
0000388A  0000              add [bx+si],al
0000388C  0000              add [bx+si],al
0000388E  0000              add [bx+si],al
00003890  0000              add [bx+si],al
00003892  0000              add [bx+si],al
00003894  0000              add [bx+si],al
00003896  0000              add [bx+si],al
00003898  0000              add [bx+si],al
0000389A  0000              add [bx+si],al
0000389C  0000              add [bx+si],al
0000389E  0000              add [bx+si],al
000038A0  0000              add [bx+si],al
000038A2  0003              add [bp+di],al
000038A4  0000              add [bx+si],al
000038A6  000F              add [bx],cl
000038A8  C00000            rol byte [bx+si],byte 0x0
000038AB  3F                aas
000038AC  F00003            lock add [bp+di],al
000038AF  FF                db 0xff
000038B0  FF00              inc word [bx+si]
000038B2  0F                db 0x0f
000038B3  F03F              lock aas
000038B5  C00000            rol byte [bx+si],byte 0x0
000038B8  0000              add [bx+si],al
000038BA  0000              add [bx+si],al
000038BC  0000              add [bx+si],al
000038BE  0000              add [bx+si],al
000038C0  0000              add [bx+si],al
000038C2  0000              add [bx+si],al
000038C4  0000              add [bx+si],al
000038C6  0000              add [bx+si],al
000038C8  0000              add [bx+si],al
000038CA  0000              add [bx+si],al
000038CC  0000              add [bx+si],al
000038CE  0000              add [bx+si],al
000038D0  0000              add [bx+si],al
000038D2  0000              add [bx+si],al
000038D4  0000              add [bx+si],al
000038D6  0000              add [bx+si],al
000038D8  0000              add [bx+si],al
000038DA  0003              add [bp+di],al
000038DC  0000              add [bx+si],al
000038DE  000F              add [bx],cl
000038E0  C00000            rol byte [bx+si],byte 0x0
000038E3  3F                aas
000038E4  F00000            lock add [bx+si],al
000038E7  3F                aas
000038E8  F00000            lock add [bx+si],al
000038EB  F03C00            lock cmp al,0x0
000038EE  03C0              add ax,ax
000038F0  0F0000            sldt [bx+si]
000038F3  0000              add [bx+si],al
000038F5  0000              add [bx+si],al
000038F7  0000              add [bx+si],al
000038F9  0000              add [bx+si],al
000038FB  0000              add [bx+si],al
000038FD  0000              add [bx+si],al
000038FF  0000              add [bx+si],al
00003901  0000              add [bx+si],al
00003903  0000              add [bx+si],al
00003905  0000              add [bx+si],al
00003907  0000              add [bx+si],al
00003909  0000              add [bx+si],al
0000390B  0000              add [bx+si],al
0000390D  0000              add [bx+si],al
0000390F  0000              add [bx+si],al
00003911  0000              add [bx+si],al
00003913  0300              add ax,[bx+si]
00003915  0000              add [bx+si],al
00003917  0300              add ax,[bx+si]
00003919  0000              add [bx+si],al
0000391B  0FC000            xadd [bx+si],al
0000391E  003F              add [bx],bh
00003920  F00000            lock add [bx+si],al
00003923  3CF0              cmp al,0xf0
00003925  0000              add [bx+si],al
00003927  F03C00            lock cmp al,0x0
0000392A  00C0              add al,al
0000392C  0C00              or al,0x0
0000392E  0000              add [bx+si],al
00003930  0000              add [bx+si],al
00003932  0000              add [bx+si],al
00003934  0000              add [bx+si],al
00003936  0000              add [bx+si],al
00003938  0000              add [bx+si],al
0000393A  0000              add [bx+si],al
0000393C  0000              add [bx+si],al
0000393E  0000              add [bx+si],al
00003940  0000              add [bx+si],al
00003942  0000              add [bx+si],al
00003944  0000              add [bx+si],al
00003946  0000              add [bx+si],al
00003948  0000              add [bx+si],al
0000394A  0000              add [bx+si],al
0000394C  0000              add [bx+si],al
0000394E  0003              add [bp+di],al
00003950  0000              add [bx+si],al
00003952  0003              add [bp+di],al
00003954  0000              add [bx+si],al
00003956  000F              add [bx],cl
00003958  C00000            rol byte [bx+si],byte 0x0
0000395B  0CC0              or al,0xc0
0000395D  0000              add [bx+si],al
0000395F  0000              add [bx+si],al
00003961  0000              add [bx+si],al
00003963  3030              xor [bx+si],dh
00003965  0000              add [bx+si],al
00003967  0000              add [bx+si],al
00003969  0000              add [bx+si],al
0000396B  0000              add [bx+si],al
0000396D  0000              add [bx+si],al
0000396F  0000              add [bx+si],al
00003971  0000              add [bx+si],al
00003973  0000              add [bx+si],al
00003975  0000              add [bx+si],al
00003977  0000              add [bx+si],al
00003979  0000              add [bx+si],al
0000397B  0000              add [bx+si],al
0000397D  0000              add [bx+si],al
0000397F  0000              add [bx+si],al
00003981  0000              add [bx+si],al
00003983  0000              add [bx+si],al
00003985  0000              add [bx+si],al
00003987  0300              add ax,[bx+si]
00003989  0000              add [bx+si],al
0000398B  0300              add ax,[bx+si]
0000398D  0000              add [bx+si],al
0000398F  0300              add ax,[bx+si]
00003991  0000              add [bx+si],al
00003993  0300              add ax,[bx+si]
00003995  0000              add [bx+si],al
00003997  0000              add [bx+si],al
00003999  0000              add [bx+si],al
0000399B  0000              add [bx+si],al
0000399D  0000              add [bx+si],al
0000399F  00C0              add al,al
000039A1  0000              add [bx+si],al
000039A3  00C0              add al,al
000039A5  0000              add [bx+si],al
000039A7  C0C0C0            rol al,byte 0xc0
000039AA  0030              add [bx+si],dh
000039AC  C3                ret
000039AD  0000              add [bx+si],al
000039AF  0C0C              or al,0xc
000039B1  0000              add [bx+si],al
000039B3  0000              add [bx+si],al
000039B5  000F              add [bx],cl
000039B7  F003FC            lock add di,sp
000039BA  0000              add [bx+si],al
000039BC  0000              add [bx+si],al
000039BE  000C              add [si],cl
000039C0  0C00              or al,0x0
000039C2  0030              add [bx+si],dh
000039C4  C3                ret
000039C5  0000              add [bx+si],al
000039C7  C0C0C0            rol al,byte 0xc0
000039CA  0000              add [bx+si],al
000039CC  C00000            rol byte [bx+si],byte 0x0
000039CF  00C0              add al,al
000039D1  0000              add [bx+si],al
000039D3  0000              add [bx+si],al
000039D5  0000              add [bx+si],al
000039D7  00C0              add al,al
000039D9  0000              add [bx+si],al
000039DB  00C0              add al,al
000039DD  0000              add [bx+si],al
000039DF  C0C0C0            rol al,byte 0xc0
000039E2  0030              add [bx+si],dh
000039E4  C3                ret
000039E5  0000              add [bx+si],al
000039E7  0C0C              or al,0xc
000039E9  0000              add [bx+si],al
000039EB  0000              add [bx+si],al
000039ED  000F              add [bx],cl
000039EF  F003FC            lock add di,sp
000039F2  0000              add [bx+si],al
000039F4  0000              add [bx+si],al
000039F6  000C              add [si],cl
000039F8  0C00              or al,0x0
000039FA  0030              add [bx+si],dh
000039FC  C3                ret
000039FD  0000              add [bx+si],al
000039FF  C0C0C0            rol al,byte 0xc0
00003A02  0000              add [bx+si],al
00003A04  C00000            rol byte [bx+si],byte 0x0
00003A07  00C0              add al,al
00003A09  0000              add [bx+si],al
00003A0B  0000              add [bx+si],al
00003A0D  0000              add [bx+si],al
00003A0F  0000              add [bx+si],al
00003A11  0000              add [bx+si],al
00003A13  0000              add [bx+si],al
00003A15  0000              add [bx+si],al
00003A17  0000              add [bx+si],al
00003A19  0000              add [bx+si],al
00003A1B  0000              add [bx+si],al
00003A1D  0000              add [bx+si],al
00003A1F  0000              add [bx+si],al
00003A21  0000              add [bx+si],al
00003A23  0000              add [bx+si],al
00003A25  0000              add [bx+si],al
00003A27  0000              add [bx+si],al
00003A29  0000              add [bx+si],al
00003A2B  0000              add [bx+si],al
00003A2D  0000              add [bx+si],al
00003A2F  0000              add [bx+si],al
00003A31  0000              add [bx+si],al
00003A33  0000              add [bx+si],al
00003A35  0000              add [bx+si],al
00003A37  0000              add [bx+si],al
00003A39  0000              add [bx+si],al
00003A3B  0000              add [bx+si],al
00003A3D  0000              add [bx+si],al
00003A3F  0000              add [bx+si],al
00003A41  0000              add [bx+si],al
00003A43  0000              add [bx+si],al
00003A45  0000              add [bx+si],al
00003A47  003F              add [bx],bh
00003A49  FFF0              push ax
00003A4B  0000              add [bx+si],al
00003A4D  0000              add [bx+si],al
00003A4F  0003              add [bp+di],al
00003A51  FF                db 0xff
00003A52  FF                db 0xff
00003A53  FF00              inc word [bx+si]
00003A55  0000              add [bx+si],al
00003A57  0000              add [bx+si],al
00003A59  3F                aas
00003A5A  FF                db 0xff
00003A5B  FF                db 0xff
00003A5C  FFC0              inc ax
00003A5E  0000              add [bx+si],al
00003A60  0000              add [bx+si],al
00003A62  FF                db 0xff
00003A63  FF                db 0xff
00003A64  FF                db 0xff
00003A65  FFF0              push ax
00003A67  0000              add [bx+si],al
00003A69  0000              add [bx+si],al
00003A6B  FF                db 0xff
00003A6C  FF                db 0xff
00003A6D  FF                db 0xff
00003A6E  FFF0              push ax
00003A70  0000              add [bx+si],al
00003A72  0003              add [bp+di],al
00003A74  FF                db 0xff
00003A75  FFCF              dec di
00003A77  FF                db 0xff
00003A78  FC                cld
00003A79  0000              add [bx+si],al
00003A7B  0003              add [bp+di],al
00003A7D  FF                db 0xff
00003A7E  FFCF              dec di
00003A80  FF                db 0xff
00003A81  FC                cld
00003A82  0000              add [bx+si],al
00003A84  0003              add [bp+di],al
00003A86  FF                db 0xff
00003A87  FFCF              dec di
00003A89  FF                db 0xff
00003A8A  FF00              inc word [bx+si]
00003A8C  0000              add [bx+si],al
00003A8E  03FF              add di,di
00003A90  FFCF              dec di
00003A92  FF                db 0xff
00003A93  FF00              inc word [bx+si]
00003A95  0000              add [bx+si],al
00003A97  03FF              add di,di
00003A99  FFCF              dec di
00003A9B  FF                db 0xff
00003A9C  FF00              inc word [bx+si]
00003A9E  0000              add [bx+si],al
00003AA0  03FF              add di,di
00003AA2  FFCF              dec di
00003AA4  FF                db 0xff
00003AA5  FF00              inc word [bx+si]
00003AA7  0000              add [bx+si],al
00003AA9  03FF              add di,di
00003AAB  FFCF              dec di
00003AAD  FF                db 0xff
00003AAE  FC                cld
00003AAF  0000              add [bx+si],al
00003AB1  0003              add [bp+di],al
00003AB3  FF                db 0xff
00003AB4  FFCF              dec di
00003AB6  FF                db 0xff
00003AB7  FC                cld
00003AB8  0000              add [bx+si],al
00003ABA  0003              add [bp+di],al
00003ABC  FF                db 0xff
00003ABD  FF                db 0xff
00003ABE  FF                db 0xff
00003ABF  FFF0              push ax
00003AC1  0000              add [bx+si],al
00003AC3  0003              add [bp+di],al
00003AC5  FF                db 0xff
00003AC6  FF                db 0xff
00003AC7  FF                db 0xff
00003AC8  FFC0              inc ax
00003ACA  0000              add [bx+si],al
00003ACC  0003              add [bp+di],al
00003ACE  FF                db 0xff
00003ACF  FF                db 0xff
00003AD0  FF                db 0xff
00003AD1  FFC0              inc ax
00003AD3  0000              add [bx+si],al
00003AD5  0003              add [bp+di],al
00003AD7  FF                db 0xff
00003AD8  FF                db 0xff
00003AD9  FF                db 0xff
00003ADA  FF00              inc word [bx+si]
00003ADC  0000              add [bx+si],al
00003ADE  0003              add [bp+di],al
00003AE0  FF                db 0xff
00003AE1  FF                db 0xff
00003AE2  FFC0              inc ax
00003AE4  0000              add [bx+si],al
00003AE6  0000              add [bx+si],al
00003AE8  03FF              add di,di
00003AEA  FFC0              inc ax
00003AEC  0000              add [bx+si],al
00003AEE  0000              add [bx+si],al
00003AF0  0003              add [bp+di],al
00003AF2  FF                db 0xff
00003AF3  FFC0              inc ax
00003AF5  0000              add [bx+si],al
00003AF7  0000              add [bx+si],al
00003AF9  0003              add [bp+di],al
00003AFB  FF                db 0xff
00003AFC  FFC0              inc ax
00003AFE  0000              add [bx+si],al
00003B00  0000              add [bx+si],al
00003B02  0003              add [bp+di],al
00003B04  FF                db 0xff
00003B05  FFC0              inc ax
00003B07  0000              add [bx+si],al
00003B09  0000              add [bx+si],al
00003B0B  0003              add [bp+di],al
00003B0D  FF                db 0xff
00003B0E  FFC0              inc ax
00003B10  0000              add [bx+si],al
00003B12  0000              add [bx+si],al
00003B14  0000              add [bx+si],al
00003B16  0003              add [bp+di],al
00003B18  FF                db 0xff
00003B19  FFF0              push ax
00003B1B  0000              add [bx+si],al
00003B1D  0000              add [bx+si],al
00003B1F  00FF              add bh,bh
00003B21  FF                db 0xff
00003B22  FF                db 0xff
00003B23  FFC0              inc ax
00003B25  0000              add [bx+si],al
00003B27  000F              add [bx],cl
00003B29  FF                db 0xff
00003B2A  FF                db 0xff
00003B2B  FF                db 0xff
00003B2C  FF                db 0xff
00003B2D  FC                cld
00003B2E  0000              add [bx+si],al
00003B30  003F              add [bx],bh
00003B32  FF                db 0xff
00003B33  FF                db 0xff
00003B34  FF                db 0xff
00003B35  FF                db 0xff
00003B36  FF00              inc word [bx+si]
00003B38  0000              add [bx+si],al
00003B3A  FF                db 0xff
00003B3B  FF                db 0xff
00003B3C  FF                db 0xff
00003B3D  FF                db 0xff
00003B3E  FF                db 0xff
00003B3F  FFC0              inc ax
00003B41  0000              add [bx+si],al
00003B43  FF                db 0xff
00003B44  FF                db 0xff
00003B45  FF                db 0xff
00003B46  FF                db 0xff
00003B47  FF                db 0xff
00003B48  FFC0              inc ax
00003B4A  0003              add [bp+di],al
00003B4C  FF                db 0xff
00003B4D  FF                db 0xff
00003B4E  FF                db 0xff
00003B4F  FF                db 0xff
00003B50  FF                db 0xff
00003B51  FFF0              push ax
00003B53  0003              add [bp+di],al
00003B55  FF                db 0xff
00003B56  FF                db 0xff
00003B57  FF                db 0xff
00003B58  3F                aas
00003B59  FF                db 0xff
00003B5A  FFF0              push ax
00003B5C  000F              add [bx],cl
00003B5E  FF                db 0xff
00003B5F  FF                db 0xff
00003B60  FF                db 0xff
00003B61  3F                aas
00003B62  FF                db 0xff
00003B63  FF                db 0xff
00003B64  FC                cld
00003B65  000F              add [bx],cl
00003B67  FF                db 0xff
00003B68  FF                db 0xff
00003B69  FF                db 0xff
00003B6A  3F                aas
00003B6B  FF                db 0xff
00003B6C  FF                db 0xff
00003B6D  FC                cld
00003B6E  000F              add [bx],cl
00003B70  FF                db 0xff
00003B71  FF                db 0xff
00003B72  FF                db 0xff
00003B73  3F                aas
00003B74  FF                db 0xff
00003B75  FF                db 0xff
00003B76  FC                cld
00003B77  000F              add [bx],cl
00003B79  FF                db 0xff
00003B7A  FF                db 0xff
00003B7B  FF00              inc word [bx+si]
00003B7D  0000              add [bx+si],al
00003B7F  0000              add [bx+si],al
00003B81  0FFF              ud0
00003B83  FF                db 0xff
00003B84  FF                db 0xff
00003B85  3F                aas
00003B86  FF                db 0xff
00003B87  FF                db 0xff
00003B88  FC                cld
00003B89  000F              add [bx],cl
00003B8B  FF                db 0xff
00003B8C  FF                db 0xff
00003B8D  FF                db 0xff
00003B8E  3F                aas
00003B8F  FF                db 0xff
00003B90  FF                db 0xff
00003B91  FC                cld
00003B92  000F              add [bx],cl
00003B94  FF                db 0xff
00003B95  FF                db 0xff
00003B96  FF                db 0xff
00003B97  3F                aas
00003B98  FF                db 0xff
00003B99  FF                db 0xff
00003B9A  FC                cld
00003B9B  0003              add [bp+di],al
00003B9D  FF                db 0xff
00003B9E  FF                db 0xff
00003B9F  FF                db 0xff
00003BA0  3F                aas
00003BA1  FF                db 0xff
00003BA2  FFF0              push ax
00003BA4  0003              add [bp+di],al
00003BA6  FF                db 0xff
00003BA7  FF                db 0xff
00003BA8  FF                db 0xff
00003BA9  FF                db 0xff
00003BAA  FF                db 0xff
00003BAB  FFF0              push ax
00003BAD  0000              add [bx+si],al
00003BAF  FF                db 0xff
00003BB0  FF                db 0xff
00003BB1  FF                db 0xff
00003BB2  FF                db 0xff
00003BB3  FF                db 0xff
00003BB4  FFC0              inc ax
00003BB6  0000              add [bx+si],al
00003BB8  FF                db 0xff
00003BB9  FF                db 0xff
00003BBA  FF                db 0xff
00003BBB  FF                db 0xff
00003BBC  FF                db 0xff
00003BBD  FFC0              inc ax
00003BBF  0000              add [bx+si],al
00003BC1  3F                aas
00003BC2  FF                db 0xff
00003BC3  FF                db 0xff
00003BC4  FF                db 0xff
00003BC5  FF                db 0xff
00003BC6  FF00              inc word [bx+si]
00003BC8  0000              add [bx+si],al
00003BCA  0FFF              ud0
00003BCC  FF                db 0xff
00003BCD  FF                db 0xff
00003BCE  FF                db 0xff
00003BCF  FC                cld
00003BD0  0000              add [bx+si],al
00003BD2  0000              add [bx+si],al
00003BD4  FF                db 0xff
00003BD5  FF                db 0xff
00003BD6  FF                db 0xff
00003BD7  FFC0              inc ax
00003BD9  0000              add [bx+si],al
00003BDB  0000              add [bx+si],al
00003BDD  03FF              add di,di
00003BDF  FFF0              push ax
00003BE1  0000              add [bx+si],al
00003BE3  0000              add [bx+si],al
00003BE5  0000              add [bx+si],al
00003BE7  0000              add [bx+si],al
00003BE9  0000              add [bx+si],al
00003BEB  0000              add [bx+si],al
00003BED  0000              add [bx+si],al
00003BEF  0000              add [bx+si],al
00003BF1  0000              add [bx+si],al
00003BF3  0000              add [bx+si],al
00003BF5  0000              add [bx+si],al
00003BF7  0000              add [bx+si],al
00003BF9  0000              add [bx+si],al
00003BFB  0000              add [bx+si],al
00003BFD  0000              add [bx+si],al
00003BFF  0000              add [bx+si],al
00003C01  0000              add [bx+si],al
00003C03  0000              add [bx+si],al
00003C05  0000              add [bx+si],al
00003C07  0000              add [bx+si],al
00003C09  0000              add [bx+si],al
00003C0B  0000              add [bx+si],al
00003C0D  0000              add [bx+si],al
00003C0F  0000              add [bx+si],al
00003C11  0000              add [bx+si],al
00003C13  0000              add [bx+si],al
00003C15  0000              add [bx+si],al
00003C17  0000              add [bx+si],al
00003C19  0000              add [bx+si],al
00003C1B  0000              add [bx+si],al
00003C1D  0000              add [bx+si],al
00003C1F  0000              add [bx+si],al
00003C21  0000              add [bx+si],al
00003C23  FF                db 0xff
00003C24  FF                db 0xff
00003C25  FF                db 0xff
00003C26  FF00              inc word [bx+si]
00003C28  0000              add [bx+si],al
00003C2A  0000              add [bx+si],al
00003C2C  FF                db 0xff
00003C2D  FF                db 0xff
00003C2E  FF                db 0xff
00003C2F  FF00              inc word [bx+si]
00003C31  0000              add [bx+si],al
00003C33  0000              add [bx+si],al
00003C35  FF                db 0xff
00003C36  FF                db 0xff
00003C37  FF                db 0xff
00003C38  FF00              inc word [bx+si]
00003C3A  0000              add [bx+si],al
00003C3C  0000              add [bx+si],al
00003C3E  FF                db 0xff
00003C3F  FF                db 0xff
00003C40  FF                db 0xff
00003C41  FF00              inc word [bx+si]
00003C43  0000              add [bx+si],al
00003C45  0000              add [bx+si],al
00003C47  FF                db 0xff
00003C48  FF                db 0xff
00003C49  FF                db 0xff
00003C4A  FF00              inc word [bx+si]
00003C4C  0000              add [bx+si],al
00003C4E  0000              add [bx+si],al
00003C50  FF                db 0xff
00003C51  FF                db 0xff
00003C52  FF                db 0xff
00003C53  FF00              inc word [bx+si]
00003C55  0000              add [bx+si],al
00003C57  0000              add [bx+si],al
00003C59  FF                db 0xff
00003C5A  FF                db 0xff
00003C5B  FF                db 0xff
00003C5C  FF00              inc word [bx+si]
00003C5E  0000              add [bx+si],al
00003C60  0000              add [bx+si],al
00003C62  FF                db 0xff
00003C63  FF                db 0xff
00003C64  FF                db 0xff
00003C65  FF00              inc word [bx+si]
00003C67  0000              add [bx+si],al
00003C69  0000              add [bx+si],al
00003C6B  0000              add [bx+si],al
00003C6D  0000              add [bx+si],al
00003C6F  0000              add [bx+si],al
00003C71  0000              add [bx+si],al
00003C73  0000              add [bx+si],al
00003C75  0000              add [bx+si],al
00003C77  0000              add [bx+si],al
00003C79  0000              add [bx+si],al
00003C7B  0000              add [bx+si],al
00003C7D  0000              add [bx+si],al
00003C7F  0000              add [bx+si],al
00003C81  0000              add [bx+si],al
00003C83  0000              add [bx+si],al
00003C85  0000              add [bx+si],al
00003C87  0000              add [bx+si],al
00003C89  0000              add [bx+si],al
00003C8B  0000              add [bx+si],al
00003C8D  0000              add [bx+si],al
00003C8F  0000              add [bx+si],al
00003C91  0000              add [bx+si],al
00003C93  0000              add [bx+si],al
00003C95  0000              add [bx+si],al
00003C97  0000              add [bx+si],al
00003C99  0000              add [bx+si],al
00003C9B  0000              add [bx+si],al
00003C9D  0000              add [bx+si],al
00003C9F  0000              add [bx+si],al
00003CA1  0000              add [bx+si],al
00003CA3  0000              add [bx+si],al
00003CA5  0000              add [bx+si],al
00003CA7  0000              add [bx+si],al
00003CA9  0000              add [bx+si],al
00003CAB  0000              add [bx+si],al
00003CAD  0000              add [bx+si],al
00003CAF  0000              add [bx+si],al
00003CB1  0000              add [bx+si],al
00003CB3  0000              add [bx+si],al
00003CB5  3000              xor [bx+si],al
00003CB7  0003              add [bp+di],al
00003CB9  0000              add [bx+si],al
00003CBB  0000              add [bx+si],al
00003CBD  00FC              add ah,bh
00003CBF  0000              add [bx+si],al
00003CC1  0FC000            xadd [bx+si],al
00003CC4  0000              add [bx+si],al
00003CC6  00FC              add ah,bh
00003CC8  0000              add [bx+si],al
00003CCA  0FC000            xadd [bx+si],al
00003CCD  0000              add [bx+si],al
00003CCF  00FF              add bh,bh
00003CD1  0000              add [bx+si],al
00003CD3  3F                aas
00003CD4  C00000            rol byte [bx+si],byte 0x0
00003CD7  0003              add [bp+di],al
00003CD9  FF00              inc word [bx+si]
00003CDB  003F              add [bx],bh
00003CDD  F00000            lock add [bx+si],al
00003CE0  0003              add [bp+di],al
00003CE2  FFC0              inc ax
00003CE4  00FF              add bh,bh
00003CE6  F00000            lock add [bx+si],al
00003CE9  0003              add [bp+di],al
00003CEB  FFC0              inc ax
00003CED  00FF              add bh,bh
00003CEF  F00000            lock add [bx+si],al
00003CF2  000F              add [bx],cl
00003CF4  FFF0              push ax
00003CF6  03FF              add di,di
00003CF8  FC                cld
00003CF9  0000              add [bx+si],al
00003CFB  000F              add [bx],cl
00003CFD  FF                db 0xff
00003CFE  FC                cld
00003CFF  0FFF              ud0
00003D01  FC                cld
00003D02  0000              add [bx+si],al
00003D04  000F              add [bx],cl
00003D06  FF                db 0xff
00003D07  FC                cld
00003D08  0FFF              ud0
00003D0A  FC                cld
00003D0B  0000              add [bx+si],al
00003D0D  003F              add [bx],bh
00003D0F  FF                db 0xff
00003D10  FF                db 0xff
00003D11  3F                aas
00003D12  FF                db 0xff
00003D13  FF00              inc word [bx+si]
00003D15  0000              add [bx+si],al
00003D17  3F                aas
00003D18  FF                db 0xff
00003D19  FF                db 0xff
00003D1A  FF                db 0xff
00003D1B  FF                db 0xff
00003D1C  FF00              inc word [bx+si]
00003D1E  0000              add [bx+si],al
00003D20  FF                db 0xff
00003D21  FF                db 0xff
00003D22  FF                db 0xff
00003D23  FF                db 0xff
00003D24  FF                db 0xff
00003D25  FFC0              inc ax
00003D27  0000              add [bx+si],al
00003D29  FF                db 0xff
00003D2A  FF                db 0xff
00003D2B  FF                db 0xff
00003D2C  FF                db 0xff
00003D2D  FF                db 0xff
00003D2E  FFC0              inc ax
00003D30  0003              add [bp+di],al
00003D32  FF                db 0xff
00003D33  FF                db 0xff
00003D34  FF                db 0xff
00003D35  FF                db 0xff
00003D36  FF                db 0xff
00003D37  FFF0              push ax
00003D39  0003              add [bp+di],al
00003D3B  FF                db 0xff
00003D3C  FF                db 0xff
00003D3D  FF                db 0xff
00003D3E  FF                db 0xff
00003D3F  FF                db 0xff
00003D40  FFF0              push ax
00003D42  000F              add [bx],cl
00003D44  FF                db 0xff
00003D45  FC                cld
00003D46  FF                db 0xff
00003D47  FFCF              dec di
00003D49  FF                db 0xff
00003D4A  FC                cld
00003D4B  000F              add [bx],cl
00003D4D  FF                db 0xff
00003D4E  FC                cld
00003D4F  FF                db 0xff
00003D50  FFCF              dec di
00003D52  FF                db 0xff
00003D53  FC                cld
00003D54  000F              add [bx],cl
00003D56  FF                db 0xff
00003D57  FC                cld
00003D58  FF                db 0xff
00003D59  FFCF              dec di
00003D5B  FF                db 0xff
00003D5C  FC                cld
00003D5D  003F              add [bx],bh
00003D5F  FF                db 0xff
00003D60  FC                cld
00003D61  FF                db 0xff
00003D62  FFCF              dec di
00003D64  FF                db 0xff
00003D65  FF00              inc word [bx+si]
00003D67  3F                aas
00003D68  FF                db 0xff
00003D69  FC                cld
00003D6A  FF                db 0xff
00003D6B  FFCF              dec di
00003D6D  FF                db 0xff
00003D6E  FF00              inc word [bx+si]
00003D70  FF                db 0xff
00003D71  FF                db 0xff
00003D72  FC                cld
00003D73  FF                db 0xff
00003D74  FFCF              dec di
00003D76  FF                db 0xff
00003D77  FFC0              inc ax
00003D79  FF                db 0xff
00003D7A  FF                db 0xff
00003D7B  FC                cld
00003D7C  FF                db 0xff
00003D7D  FFCF              dec di
00003D7F  FF                db 0xff
00003D80  FFC0              inc ax
00003D82  0000              add [bx+si],al
00003D84  0FFF              ud0
00003D86  C00000            rol byte [bx+si],byte 0x0
00003D89  0000              add [bx+si],al
00003D8B  0000              add [bx+si],al
00003D8D  FF                db 0xff
00003D8E  FF                db 0xff
00003D8F  FC                cld
00003D90  0000              add [bx+si],al
00003D92  0000              add [bx+si],al
00003D94  000F              add [bx],cl
00003D96  FF                db 0xff
00003D97  FF                db 0xff
00003D98  FFC0              inc ax
00003D9A  0000              add [bx+si],al
00003D9C  0000              add [bx+si],al
00003D9E  3F                aas
00003D9F  FF                db 0xff
00003DA0  FF                db 0xff
00003DA1  FFF0              push ax
00003DA3  0000              add [bx+si],al
00003DA5  0000              add [bx+si],al
00003DA7  3F                aas
00003DA8  FF                db 0xff
00003DA9  FF                db 0xff
00003DAA  FFF0              push ax
00003DAC  0000              add [bx+si],al
00003DAE  0000              add [bx+si],al
00003DB0  FF                db 0xff
00003DB1  FF                db 0xff
00003DB2  FF                db 0xff
00003DB3  FF                db 0xff
00003DB4  FC                cld
00003DB5  0000              add [bx+si],al
00003DB7  0000              add [bx+si],al
00003DB9  FF                db 0xff
00003DBA  FFCF              dec di
00003DBC  FF                db 0xff
00003DBD  FC                cld
00003DBE  0000              add [bx+si],al
00003DC0  0003              add [bp+di],al
00003DC2  FF                db 0xff
00003DC3  FFCF              dec di
00003DC5  FF                db 0xff
00003DC6  FF00              inc word [bx+si]
00003DC8  0000              add [bx+si],al
00003DCA  03FF              add di,di
00003DCC  FFCF              dec di
00003DCE  FF                db 0xff
00003DCF  FF00              inc word [bx+si]
00003DD1  0000              add [bx+si],al
00003DD3  03FF              add di,di
00003DD5  FFCF              dec di
00003DD7  FF                db 0xff
00003DD8  FF00              inc word [bx+si]
00003DDA  0000              add [bx+si],al
00003DDC  03FF              add di,di
00003DDE  FFCF              dec di
00003DE0  FF                db 0xff
00003DE1  FF00              inc word [bx+si]
00003DE3  0000              add [bx+si],al
00003DE5  03FF              add di,di
00003DE7  FF                db 0xff
00003DE8  FF                db 0xff
00003DE9  FF                db 0xff
00003DEA  FF00              inc word [bx+si]
00003DEC  0000              add [bx+si],al
00003DEE  03FF              add di,di
00003DF0  FF                db 0xff
00003DF1  FF                db 0xff
00003DF2  FF                db 0xff
00003DF3  FF00              inc word [bx+si]
00003DF5  0000              add [bx+si],al
00003DF7  03FF              add di,di
00003DF9  FF                db 0xff
00003DFA  FF                db 0xff
00003DFB  FF                db 0xff
00003DFC  FF00              inc word [bx+si]
00003DFE  0000              add [bx+si],al
00003E00  03FF              add di,di
00003E02  FF                db 0xff
00003E03  FF                db 0xff
00003E04  FF                db 0xff
00003E05  FF00              inc word [bx+si]
00003E07  0000              add [bx+si],al
00003E09  03FF              add di,di
00003E0B  FF                db 0xff
00003E0C  FF                db 0xff
00003E0D  FF                db 0xff
00003E0E  FF00              inc word [bx+si]
00003E10  0000              add [bx+si],al
00003E12  03FF              add di,di
00003E14  FF                db 0xff
00003E15  FF                db 0xff
00003E16  FF                db 0xff
00003E17  FF00              inc word [bx+si]
00003E19  0000              add [bx+si],al
00003E1B  03FF              add di,di
00003E1D  FFCF              dec di
00003E1F  FF                db 0xff
00003E20  FF00              inc word [bx+si]
00003E22  0000              add [bx+si],al
00003E24  03FF              add di,di
00003E26  FFCF              dec di
00003E28  FF                db 0xff
00003E29  FF00              inc word [bx+si]
00003E2B  0000              add [bx+si],al
00003E2D  03FF              add di,di
00003E2F  FFCF              dec di
00003E31  FF                db 0xff
00003E32  FF00              inc word [bx+si]
00003E34  0000              add [bx+si],al
00003E36  03FF              add di,di
00003E38  FFCF              dec di
00003E3A  FF                db 0xff
00003E3B  FF00              inc word [bx+si]
00003E3D  0000              add [bx+si],al
00003E3F  03FF              add di,di
00003E41  FFCF              dec di
00003E43  FF                db 0xff
00003E44  FF00              inc word [bx+si]
00003E46  0000              add [bx+si],al
00003E48  03FF              add di,di
00003E4A  FFCF              dec di
00003E4C  FF                db 0xff
00003E4D  FF00              inc word [bx+si]
00003E4F  0000              add [bx+si],al
00003E51  03FF              add di,di
00003E53  FF                db 0xff
00003E54  FF00              inc word [bx+si]
00003E56  0000              add [bx+si],al
00003E58  0000              add [bx+si],al
00003E5A  03FF              add di,di
00003E5C  FF                db 0xff
00003E5D  FF                db 0xff
00003E5E  FC                cld
00003E5F  0000              add [bx+si],al
00003E61  0000              add [bx+si],al
00003E63  03FF              add di,di
00003E65  FF                db 0xff
00003E66  FF                db 0xff
00003E67  FFC0              inc ax
00003E69  0000              add [bx+si],al
00003E6B  0003              add [bp+di],al
00003E6D  FF                db 0xff
00003E6E  FF                db 0xff
00003E6F  FF                db 0xff
00003E70  FFF0              push ax
00003E72  0000              add [bx+si],al
00003E74  0003              add [bp+di],al
00003E76  FF                db 0xff
00003E77  FF                db 0xff
00003E78  FF                db 0xff
00003E79  FFF0              push ax
00003E7B  0000              add [bx+si],al
00003E7D  0003              add [bp+di],al
00003E7F  FF                db 0xff
00003E80  FF                db 0xff
00003E81  FF                db 0xff
00003E82  FF                db 0xff
00003E83  FC                cld
00003E84  0000              add [bx+si],al
00003E86  0003              add [bp+di],al
00003E88  FF                db 0xff
00003E89  FF                db 0xff
00003E8A  FF                db 0xff
00003E8B  FF                db 0xff
00003E8C  FC                cld
00003E8D  0000              add [bx+si],al
00003E8F  0003              add [bp+di],al
00003E91  FF                db 0xff
00003E92  FF                db 0xff
00003E93  FF                db 0xff
00003E94  FF                db 0xff
00003E95  FF00              inc word [bx+si]
00003E97  0000              add [bx+si],al
00003E99  03FF              add di,di
00003E9B  FF                db 0xff
00003E9C  FF                db 0xff
00003E9D  FF                db 0xff
00003E9E  FF00              inc word [bx+si]
00003EA0  0000              add [bx+si],al
00003EA2  03FF              add di,di
00003EA4  FF                db 0xff
00003EA5  FF                db 0xff
00003EA6  FF                db 0xff
00003EA7  FF00              inc word [bx+si]
00003EA9  0000              add [bx+si],al
00003EAB  03FF              add di,di
00003EAD  FF                db 0xff
00003EAE  FF                db 0xff
00003EAF  FF                db 0xff
00003EB0  FF00              inc word [bx+si]
00003EB2  0000              add [bx+si],al
00003EB4  03FF              add di,di
00003EB6  FFCF              dec di
00003EB8  FF                db 0xff
00003EB9  FF00              inc word [bx+si]
00003EBB  0000              add [bx+si],al
00003EBD  03FF              add di,di
00003EBF  FFCF              dec di
00003EC1  FF                db 0xff
00003EC2  FF00              inc word [bx+si]
00003EC4  0000              add [bx+si],al
00003EC6  03FF              add di,di
00003EC8  FFCF              dec di
00003ECA  FF                db 0xff
00003ECB  FF00              inc word [bx+si]
00003ECD  0000              add [bx+si],al
00003ECF  03FF              add di,di
00003ED1  FFCF              dec di
00003ED3  FF                db 0xff
00003ED4  FF00              inc word [bx+si]
00003ED6  0000              add [bx+si],al
00003ED8  03FF              add di,di
00003EDA  FFCF              dec di
00003EDC  FF                db 0xff
00003EDD  FF00              inc word [bx+si]
00003EDF  0000              add [bx+si],al
00003EE1  03FF              add di,di
00003EE3  FFCF              dec di
00003EE5  FF                db 0xff
00003EE6  FF00              inc word [bx+si]
00003EE8  0000              add [bx+si],al
00003EEA  03FF              add di,di
00003EEC  FFCF              dec di
00003EEE  FF                db 0xff
00003EEF  FF00              inc word [bx+si]
00003EF1  0000              add [bx+si],al
00003EF3  03FF              add di,di
00003EF5  FFCF              dec di
00003EF7  FF                db 0xff
00003EF8  FF00              inc word [bx+si]
00003EFA  0000              add [bx+si],al
00003EFC  03FF              add di,di
00003EFE  FFCF              dec di
00003F00  FF                db 0xff
00003F01  FF00              inc word [bx+si]
00003F03  0000              add [bx+si],al
00003F05  03FF              add di,di
00003F07  FFCF              dec di
00003F09  FF                db 0xff
00003F0A  FF00              inc word [bx+si]
00003F0C  0000              add [bx+si],al
00003F0E  03FF              add di,di
00003F10  FFCF              dec di
00003F12  FF                db 0xff
00003F13  FF00              inc word [bx+si]
00003F15  0000              add [bx+si],al
00003F17  03FF              add di,di
00003F19  FFCF              dec di
00003F1B  FF                db 0xff
00003F1C  FF00              inc word [bx+si]
00003F1E  0000              add [bx+si],al
00003F20  07                pop es
00003F21  0009              add [bx+di],cl
00003F23  0005              add [di],al
00003F25  000A              add [bp+si],cl
00003F27  0007              add [bx],al
00003F29  0007              add [bx],al
00003F2B  005403            add [si+0x3],dl
00003F2E  54                push sp
00003F2F  0302              add ax,[bp+si]
00003F31  0002              add [bp+si],al
00003F33  00870387          add [bx-0x78fd],al
00003F37  0302              add ax,[bp+si]
00003F39  0002              add [bp+si],al
00003F3B  00BD03BD          add [di-0x42fd],bh
00003F3F  03870387          add ax,[bx-0x78fd]
00003F43  03BD03BD          add di,[di-0x42fd]
00003F47  03F5              add si,bp
00003F49  03F5              add si,bp
00003F4B  0332              add si,[bp+si]
00003F4D  0432              add al,0x32
00003F4F  0402              add al,0x2
00003F51  0002              add [bp+si],al
00003F53  007204            add [bp+si+0x4],dh
00003F56  7204              jc 0x3f5c
00003F58  0200              add al,[bx+si]
00003F5A  0200              add al,[bx+si]
00003F5C  B504              mov ch,0x4
00003F5E  B504              mov ch,0x4
00003F60  B504              mov ch,0x4
00003F62  B504              mov ch,0x4
00003F64  7204              jc 0x3f6a
00003F66  7204              jc 0x3f6c
00003F68  7204              jc 0x3f6e
00003F6A  7204              jc 0x3f70
00003F6C  F5                cmc
00003F6D  03F5              add si,bp
00003F6F  0302              add ax,[bp+si]
00003F71  0002              add [bp+si],al
00003F73  0032              add [bp+si],dh
00003F75  0432              add al,0x32
00003F77  0402              add al,0x2
00003F79  0002              add [bp+si],al
00003F7B  007204            add [bp+si+0x4],dh
00003F7E  7204              jc 0x3f84
00003F80  3204              xor al,[si]
00003F82  3204              xor al,[si]
00003F84  7204              jc 0x3f8a
00003F86  7204              jc 0x3f8c
00003F88  B504              mov ch,0x4
00003F8A  B504              mov ch,0x4
00003F8C  FD                std
00003F8D  04FD              add al,0xfd
00003F8F  0402              add al,0x2
00003F91  0002              add [bp+si],al
00003F93  004905            add [bx+di+0x5],cl
00003F96  49                dec cx
00003F97  050200            add ax,0x2
00003F9A  0200              add al,[bx+si]
00003F9C  99                cwd
00003F9D  059905            add ax,0x599
00003FA0  99                cwd
00003FA1  059905            add ax,0x599
00003FA4  49                dec cx
00003FA5  054905            add ax,0x549
00003FA8  49                dec cx
00003FA9  054905            add ax,0x549
00003FAC  7204              jc 0x3fb2
00003FAE  7204              jc 0x3fb4
00003FB0  0200              add al,[bx+si]
00003FB2  0200              add al,[bx+si]
00003FB4  EE                out dx,al
00003FB5  050200            add ax,0x2
00003FB8  EE                out dx,al
00003FB9  050200            add ax,0x2
00003FBC  49                dec cx
00003FBD  06                push es
00003FBE  49                dec cx
00003FBF  06                push es
00003FC0  49                dec cx
00003FC1  06                push es
00003FC2  49                dec cx
00003FC3  06                push es
00003FC4  EE                out dx,al
00003FC5  05EE05            add ax,0x5ee
00003FC8  EE                out dx,al
00003FC9  05EE05            add ax,0x5ee
00003FCC  7204              jc 0x3fd2
00003FCE  7204              jc 0x3fd4
00003FD0  0200              add al,[bx+si]
00003FD2  0200              add al,[bx+si]
00003FD4  EE                out dx,al
00003FD5  050200            add ax,0x2
00003FD8  EE                out dx,al
00003FD9  050200            add ax,0x2
00003FDC  49                dec cx
00003FDD  06                push es
00003FDE  49                dec cx
00003FDF  06                push es
00003FE0  49                dec cx
00003FE1  06                push es
00003FE2  49                dec cx
00003FE3  06                push es
00003FE4  EE                out dx,al
00003FE5  05EE05            add ax,0x5ee
00003FE8  EE                out dx,al
00003FE9  05EE05            add ax,0x5ee
00003FEC  0E                push cs
00003FED  07                pop es
00003FEE  0E                push cs
00003FEF  07                pop es
00003FF0  A806              test al,0x6
00003FF2  A806              test al,0x6
00003FF4  49                dec cx
00003FF5  06                push es
00003FF6  49                dec cx
00003FF7  06                push es
00003FF8  EE                out dx,al
00003FF9  05EE05            add ax,0x5ee
00003FFC  99                cwd
00003FFD  059905            add ax,0x599
00004000  49                dec cx
00004001  054905            add ax,0x549
00004004  FD                std
00004005  04FD              add al,0xfd
00004007  04B5              add al,0xb5
00004009  04B5              add al,0xb5
0000400B  0472              add al,0x72
0000400D  0472              add al,0x72
0000400F  0402              add al,0x2
00004011  0002              add [bp+si],al
00004013  0032              add [bp+si],dh
00004015  0432              add al,0x32
00004017  0402              add al,0x2
00004019  0002              add [bp+si],al
0000401B  00F5              add ch,dh
0000401D  03F5              add si,bp
0000401F  0302              add ax,[bp+si]
00004021  0002              add [bp+si],al
00004023  00870387          add [bx-0x78fd],al
00004027  0302              add ax,[bp+si]
00004029  0002              add [bp+si],al
0000402B  005403            add [si+0x3],dl
0000402E  54                push sp
0000402F  035403            add dx,[si+0x3]
00004032  54                push sp
00004033  035403            add dx,[si+0x3]
00004036  54                push sp
00004037  035403            add dx,[si+0x3]
0000403A  54                push sp
0000403B  0302              add ax,[bp+si]
0000403D  0013              add [bp+di],dl
0000403F  096279            or [bp+si+0x79],sp
00004042  000D              add [di],cl
00004044  0B4772            or ax,[bx+0x72]
00004047  6567204B75        and [gs:ebx+0x75],cl
0000404C  7065              jo 0x40b3
0000404E  7262              jc 0x40b2
00004050  657267            gs jc 0x40ba
00004053  0003              add [bp+di],al
00004055  105052            adc [bx+si+0x52],dl
00004058  45                inc bp
00004059  53                push bx
0000405A  53                push bx
0000405B  207370            and [bp+di+0x70],dh
0000405E  61                popaw
0000405F  636520            arpl [di+0x20],sp
00004062  626172            bound sp,[bx+di+0x72]
00004065  20464F            and [bp+0x4f],al
00004068  52                push dx
00004069  204B45            and [bp+di+0x45],cl
0000406C  59                pop cx
0000406D  42                inc dx
0000406E  4F                dec di
0000406F  41                inc cx
00004070  52                push dx
00004071  44                inc sp
00004072  20504C            and [bx+si+0x4c],dl
00004075  41                inc cx
00004076  59                pop cx
00004077  0002              add [bp+si],al
00004079  124F52            adc cl,[bx+0x52]
0000407C  206A6F            and [bp+si+0x6f],ch
0000407F  7973              jns 0x40f4
00004081  7469              jz 0x40ec
00004083  636B20            arpl [bp+di+0x20],bp
00004086  627574            bound si,[di+0x74]
00004089  746F              jz 0x40fa
0000408B  6E                outsb
0000408C  20464F            and [bp+0x4f],al
0000408F  52                push dx
00004090  204A4F            and [bp+si+0x4f],cl
00004093  59                pop cx
00004094  53                push bx
00004095  54                push sp
00004096  49                dec cx
00004097  43                inc bx
00004098  4B                dec bx
00004099  20504C            and [bx+si+0x4c],dl
0000409C  41                inc cx
0000409D  59                pop cx
0000409E  00061828          add [0x2818],al
000040A2  43                inc bx
000040A3  2931              sub [bx+di],si
000040A5  3938              cmp [bx+si],di
000040A7  3220              xor ah,[bx+si]
000040A9  4F                dec di
000040AA  52                push dx
000040AB  49                dec cx
000040AC  4F                dec di
000040AD  4E                dec si
000040AE  20534F            and [bp+di+0x4f],dl
000040B1  46                inc si
000040B2  54                push sp
000040B3  57                push di
000040B4  41                inc cx
000040B5  52                push dx
000040B6  45                inc bp
000040B7  2C20              sub al,0x20
000040B9  49                dec cx
000040BA  4E                dec si
000040BB  43                inc bx
000040BC  2E0000            add [cs:bx+si],al
000040BF  7A2E              jpe 0x40ef
000040C1  190E0076          sbb [0x7600],cx
000040C5  2E0E              cs push cs
000040C7  0E                push cs
000040C8  0000              add [bx+si],al
000040CA  0000              add [bx+si],al
000040CC  0000              add [bx+si],al
000040CE  0000              add [bx+si],al
000040D0  0000              add [bx+si],al
000040D2  0000              add [bx+si],al
000040D4  0000              add [bx+si],al
000040D6  0000              add [bx+si],al
000040D8  0000              add [bx+si],al
000040DA  0000              add [bx+si],al
000040DC  0000              add [bx+si],al
000040DE  0000              add [bx+si],al
000040E0  0000              add [bx+si],al
000040E2  0000              add [bx+si],al
000040E4  0000              add [bx+si],al
000040E6  0000              add [bx+si],al
000040E8  0000              add [bx+si],al
000040EA  0000              add [bx+si],al
000040EC  0000              add [bx+si],al
000040EE  0000              add [bx+si],al
000040F0  0000              add [bx+si],al
000040F2  0000              add [bx+si],al
000040F4  0000              add [bx+si],al
000040F6  0000              add [bx+si],al
000040F8  0000              add [bx+si],al
000040FA  0000              add [bx+si],al
000040FC  0000              add [bx+si],al
000040FE  0000              add [bx+si],al
00004100  0000              add [bx+si],al
00004102  0000              add [bx+si],al
00004104  0000              add [bx+si],al
00004106  0000              add [bx+si],al
00004108  0000              add [bx+si],al
0000410A  0000              add [bx+si],al
0000410C  0000              add [bx+si],al
0000410E  0000              add [bx+si],al
00004110  0000              add [bx+si],al
00004112  0000              add [bx+si],al
00004114  0000              add [bx+si],al
00004116  0000              add [bx+si],al
00004118  0000              add [bx+si],al
0000411A  0000              add [bx+si],al
0000411C  0000              add [bx+si],al
0000411E  0000              add [bx+si],al
00004120  0000              add [bx+si],al
00004122  0000              add [bx+si],al
00004124  0000              add [bx+si],al
00004126  0000              add [bx+si],al
00004128  0000              add [bx+si],al
0000412A  0000              add [bx+si],al
0000412C  0000              add [bx+si],al
0000412E  0000              add [bx+si],al
00004130  0000              add [bx+si],al
00004132  0000              add [bx+si],al
00004134  0000              add [bx+si],al
00004136  0000              add [bx+si],al
00004138  0000              add [bx+si],al
0000413A  026D30            add ch,[di+0x30]
0000413D  1A26006D          sbb ah,[0x6d00]
00004141  300E0E00          xor [0xe],cl
00004145  0400              add al,0x0
00004147  0000              add [bx+si],al
00004149  0000              add [bx+si],al
0000414B  0000              add [bx+si],al
0000414D  0000              add [bx+si],al
0000414F  0000              add [bx+si],al
00004151  0000              add [bx+si],al
00004153  0000              add [bx+si],al
00004155  0000              add [bx+si],al
00004157  0000              add [bx+si],al
00004159  0000              add [bx+si],al
0000415B  0000              add [bx+si],al
0000415D  0000              add [bx+si],al
0000415F  0000              add [bx+si],al
00004161  0000              add [bx+si],al
00004163  0000              add [bx+si],al
00004165  0000              add [bx+si],al
00004167  0000              add [bx+si],al
00004169  0000              add [bx+si],al
0000416B  0000              add [bx+si],al
0000416D  0000              add [bx+si],al
0000416F  0000              add [bx+si],al
00004171  0000              add [bx+si],al
00004173  0000              add [bx+si],al
00004175  0000              add [bx+si],al
00004177  0000              add [bx+si],al
00004179  0000              add [bx+si],al
0000417B  0000              add [bx+si],al
0000417D  0000              add [bx+si],al
0000417F  0000              add [bx+si],al
00004181  0000              add [bx+si],al
00004183  0000              add [bx+si],al
00004185  0000              add [bx+si],al
00004187  0000              add [bx+si],al
00004189  0000              add [bx+si],al
0000418B  0000              add [bx+si],al
0000418D  0000              add [bx+si],al
0000418F  0000              add [bx+si],al
00004191  0000              add [bx+si],al
00004193  0000              add [bx+si],al
00004195  0000              add [bx+si],al
00004197  0000              add [bx+si],al
00004199  0000              add [bx+si],al
0000419B  0000              add [bx+si],al
0000419D  0000              add [bx+si],al
0000419F  0000              add [bx+si],al
000041A1  0000              add [bx+si],al
000041A3  0000              add [bx+si],al
000041A5  0000              add [bx+si],al
000041A7  0000              add [bx+si],al
000041A9  0000              add [bx+si],al
000041AB  0000              add [bx+si],al
000041AD  0000              add [bx+si],al
000041AF  0000              add [bx+si],al
000041B1  0000              add [bx+si],al
000041B3  0000              add [bx+si],al
000041B5  0003              add [bp+di],al
000041B7  8B2E1A26          mov bp,[0x261a]
000041BB  008B2E0E          add [bp+di+0xe2e],cl
000041BF  0E                push cs
000041C0  0004              add [si],al
000041C2  0000              add [bx+si],al
000041C4  0000              add [bx+si],al
000041C6  0000              add [bx+si],al
000041C8  0000              add [bx+si],al
000041CA  0000              add [bx+si],al
000041CC  0000              add [bx+si],al
000041CE  0000              add [bx+si],al
000041D0  0000              add [bx+si],al
000041D2  0000              add [bx+si],al
000041D4  0000              add [bx+si],al
000041D6  0000              add [bx+si],al
000041D8  0000              add [bx+si],al
000041DA  0000              add [bx+si],al
000041DC  0000              add [bx+si],al
000041DE  0000              add [bx+si],al
000041E0  0000              add [bx+si],al
000041E2  0000              add [bx+si],al
000041E4  0000              add [bx+si],al
000041E6  0000              add [bx+si],al
000041E8  0000              add [bx+si],al
000041EA  0000              add [bx+si],al
000041EC  0000              add [bx+si],al
000041EE  0000              add [bx+si],al
000041F0  0000              add [bx+si],al
000041F2  0000              add [bx+si],al
000041F4  0000              add [bx+si],al
000041F6  0000              add [bx+si],al
000041F8  0000              add [bx+si],al
000041FA  0000              add [bx+si],al
000041FC  0000              add [bx+si],al
000041FE  0000              add [bx+si],al
00004200  0000              add [bx+si],al
00004202  0000              add [bx+si],al
00004204  0000              add [bx+si],al
00004206  0000              add [bx+si],al
00004208  0000              add [bx+si],al
0000420A  0000              add [bx+si],al
0000420C  0000              add [bx+si],al
0000420E  0000              add [bx+si],al
00004210  0000              add [bx+si],al
00004212  0000              add [bx+si],al
00004214  0000              add [bx+si],al
00004216  0000              add [bx+si],al
00004218  0000              add [bx+si],al
0000421A  0000              add [bx+si],al
0000421C  0000              add [bx+si],al
0000421E  0000              add [bx+si],al
00004220  0000              add [bx+si],al
00004222  0000              add [bx+si],al
00004224  0000              add [bx+si],al
00004226  0000              add [bx+si],al
00004228  0000              add [bx+si],al
0000422A  0000              add [bx+si],al
0000422C  0000              add [bx+si],al
0000422E  0000              add [bx+si],al
00004230  0000              add [bx+si],al
00004232  00922E19          add [bp+si+0x192e],dl
00004236  2600922E0E        add [es:bp+si+0xe2e],dl
0000423B  0E                push cs
0000423C  0000              add [bx+si],al
0000423E  0000              add [bx+si],al
00004240  0000              add [bx+si],al
00004242  0000              add [bx+si],al
00004244  0000              add [bx+si],al
00004246  0000              add [bx+si],al
00004248  0000              add [bx+si],al
0000424A  0000              add [bx+si],al
0000424C  0000              add [bx+si],al
0000424E  0000              add [bx+si],al
00004250  0000              add [bx+si],al
00004252  0000              add [bx+si],al
00004254  0000              add [bx+si],al
00004256  0000              add [bx+si],al
00004258  0000              add [bx+si],al
0000425A  0000              add [bx+si],al
0000425C  0000              add [bx+si],al
0000425E  0000              add [bx+si],al
00004260  0000              add [bx+si],al
00004262  0000              add [bx+si],al
00004264  0000              add [bx+si],al
00004266  0000              add [bx+si],al
00004268  0000              add [bx+si],al
0000426A  0000              add [bx+si],al
0000426C  0000              add [bx+si],al
0000426E  0000              add [bx+si],al
00004270  0000              add [bx+si],al
00004272  0000              add [bx+si],al
00004274  0000              add [bx+si],al
00004276  0000              add [bx+si],al
00004278  0000              add [bx+si],al
0000427A  0000              add [bx+si],al
0000427C  0000              add [bx+si],al
0000427E  0000              add [bx+si],al
00004280  0000              add [bx+si],al
00004282  0000              add [bx+si],al
00004284  0000              add [bx+si],al
00004286  0000              add [bx+si],al
00004288  0000              add [bx+si],al
0000428A  0000              add [bx+si],al
0000428C  0000              add [bx+si],al
0000428E  0000              add [bx+si],al
00004290  0000              add [bx+si],al
00004292  0000              add [bx+si],al
00004294  0000              add [bx+si],al
00004296  0000              add [bx+si],al
00004298  0000              add [bx+si],al
0000429A  0000              add [bx+si],al
0000429C  0000              add [bx+si],al
0000429E  0000              add [bx+si],al
000042A0  0000              add [bx+si],al
000042A2  0000              add [bx+si],al
000042A4  0000              add [bx+si],al
000042A6  0000              add [bx+si],al
000042A8  0000              add [bx+si],al
000042AA  0000              add [bx+si],al
000042AC  0000              add [bx+si],al
000042AE  02AD2C1A          add ch,[di+0x1a2c]
000042B2  2600AD2C0E        add [es:di+0xe2c],ch
000042B7  0E                push cs
000042B8  0004              add [si],al
000042BA  0000              add [bx+si],al
000042BC  0000              add [bx+si],al
000042BE  0000              add [bx+si],al
000042C0  0000              add [bx+si],al
000042C2  0000              add [bx+si],al
000042C4  0000              add [bx+si],al
000042C6  0000              add [bx+si],al
000042C8  0000              add [bx+si],al
000042CA  0000              add [bx+si],al
000042CC  0000              add [bx+si],al
000042CE  0000              add [bx+si],al
000042D0  0000              add [bx+si],al
000042D2  0000              add [bx+si],al
000042D4  0000              add [bx+si],al
000042D6  0000              add [bx+si],al
000042D8  0000              add [bx+si],al
000042DA  0000              add [bx+si],al
000042DC  0000              add [bx+si],al
000042DE  0000              add [bx+si],al
000042E0  0000              add [bx+si],al
000042E2  0000              add [bx+si],al
000042E4  0000              add [bx+si],al
000042E6  0000              add [bx+si],al
000042E8  0000              add [bx+si],al
000042EA  0000              add [bx+si],al
000042EC  0000              add [bx+si],al
000042EE  0000              add [bx+si],al
000042F0  0000              add [bx+si],al
000042F2  0000              add [bx+si],al
000042F4  0000              add [bx+si],al
000042F6  0000              add [bx+si],al
000042F8  0000              add [bx+si],al
000042FA  0000              add [bx+si],al
000042FC  0000              add [bx+si],al
000042FE  0000              add [bx+si],al
00004300  0000              add [bx+si],al
00004302  0000              add [bx+si],al
00004304  0000              add [bx+si],al
00004306  0000              add [bx+si],al
00004308  0000              add [bx+si],al
0000430A  0000              add [bx+si],al
0000430C  0000              add [bx+si],al
0000430E  0000              add [bx+si],al
00004310  0000              add [bx+si],al
00004312  0000              add [bx+si],al
00004314  0000              add [bx+si],al
00004316  0000              add [bx+si],al
00004318  0000              add [bx+si],al
0000431A  0000              add [bx+si],al
0000431C  0000              add [bx+si],al
0000431E  0000              add [bx+si],al
00004320  0000              add [bx+si],al
00004322  0000              add [bx+si],al
00004324  0000              add [bx+si],al
00004326  0000              add [bx+si],al
00004328  0000              add [bx+si],al
0000432A  E6C8              out 0xc8,al
0000432C  0000              add [bx+si],al
0000432E  0038              add [bx+si],bh
00004330  007000            add [bx+si+0x0],dh
00004333  A800              test al,0x0
00004335  E000              loopne 0x4337
00004337  1801              sbb [bx+di],al
00004339  50                push ax
0000433A  018801C0          add [bx+si-0x3fff],cx
0000433E  01F8              add ax,di
00004340  0130              add [bx+si],si
00004342  026802            add ch,[bx+si+0x2]
00004345  A002D8            mov al,[0xd802]
00004348  0210              add dl,[bx+si]
0000434A  034803            add cx,[bx+si+0x3]
0000434D  00E2              add dl,ah
0000434F  1E                push ds
00004350  FF01              inc word [bx+di]
00004352  60                pushaw
00004353  FFA000FF          jmp word [bx+si-0x100]
00004357  FF01              inc word [bx+di]
00004359  0000              add [bx+si],al
0000435B  000E0100          add [0x1],cl
0000435F  0000              add [bx+si],al
00004361  0200              add al,[bx+si]
00004363  0200              add al,[bx+si]
00004365  E308              jcxz 0x436f
00004367  280A              sub [bp+si],cl
00004369  D9                db 0xd9
0000436A  0B550D            or dx,[di+0xd]
0000436D  C6                db 0xc6
0000436E  11D9              adc cx,bx
00004370  0B550D            or dx,[di+0xd]
00004373  3C0F              cmp al,0xf
00004375  C6                db 0xc6
00004376  11FF              adc di,di
00004378  13A91AC6          adc bp,[bx+di-0x39e6]
0000437C  11FF              adc di,di
0000437E  13DA              adc bx,dx
00004380  16                push ss
00004381  A91AFE            test ax,0xfe1a
00004384  1DFE27            sbb ax,0x27fe
00004387  A91AFE            test ax,0xfe1a
0000438A  1D4722            sbb ax,0x2247
0000438D  FE                db 0xfe
0000438E  27                daa
0000438F  FD                std
00004390  2CFC              sub al,0xfc
00004392  3BFE              cmp di,si
00004394  27                daa
00004395  0200              add al,[bx+si]
00004397  F005F603          lock add ax,0x3f6
0000439B  0200              add al,[bx+si]
0000439D  F005F603          lock add ax,0x3f6
000043A1  0200              add al,[bx+si]
000043A3  0200              add al,[bx+si]
000043A5  6A30              push byte +0x30
000043A7  6E                outsb
000043A8  308A2E8E          xor [bp+si-0x71d2],cl
000043AC  2E8A2E8E2E        mov ch,[cs:0x2e8e]
000043B1  AA                stosb
000043B2  2CAE              sub al,0xae
000043B4  2C00              sub al,0x0
000043B6  003C              add [si],bh
000043B8  0020              add [bx+si],ah
000043BA  3C00              cmp al,0x0
000043BC  0000              add [bx+si],al
000043BE  0000              add [bx+si],al
000043C0  0105              add [di],ax
000043C2  0009              add [bx+di],cl
000043C4  60                pushaw
000043C5  0000              add [bx+si],al
000043C7  25A800            and ax,0xa8
000043CA  006815            add [bx+si+0x15],ch
000043CD  0000              add [bx+si],al
000043CF  50                push ax
000043D0  0900              or [bx+si],ax
000043D2  00900A00          add [bx+si+0xa],dl
000043D6  00A00600          add [bx+si+0x6],ah
000043DA  006000            add [bx+si+0x0],ah
000043DD  0000              add [bx+si],al
000043DF  50                push ax
000043E0  0000              add [bx+si],al
000043E2  00900000          add [bx+si+0x0],dl
000043E6  00A00000          add [bx+si+0x0],ah
000043EA  006000            add [bx+si+0x0],ah
000043ED  0000              add [bx+si],al
000043EF  50                push ax
000043F0  0000              add [bx+si],al
000043F2  00900000          add [bx+si+0x0],dl
000043F6  00A00000          add [bx+si+0x0],ah
000043FA  0003              add [bp+di],al
000043FC  0000              add [bx+si],al
000043FE  0000              add [bx+si],al
00004400  0007              add [bx],al
00004402  AA                stosb
00004403  AA                stosb
00004404  A007A2            mov al,[0xa207]
00004407  AA                stosb
00004408  A007AA            mov al,[0xaa07]
0000440B  AA                stosb
0000440C  2007              and [bx],al
0000440E  AA                stosb
0000440F  8AA007EA          mov ah,[bx+si-0x15f9]
00004413  AA                stosb
00004414  A005E2            mov al,[0xe205]
00004417  AA                stosb
00004418  A001EA            mov al,[0xea01]
0000441B  AA                stosb
0000441C  A001FA            mov al,[0xfa01]
0000441F  A2A001            mov [0x1a0],al
00004422  7EAA              jng 0x43ce
00004424  A0005F            mov al,[0x5f00]
00004427  FA                cli
00004428  A00015            mov al,[0x1500]
0000442B  7FF0              jg 0x441d
0000442D  0000              add [bx+si],al
0000442F  55                push bp
00004430  50                push ax
00004431  0000              add [bx+si],al
00004433  0000              add [bx+si],al
00004435  00060000          add [0x0],al
00004439  0000              add [bx+si],al
0000443B  40                inc ax
0000443C  0000              add [bx+si],al
0000443E  004000            add [bx+si+0x0],al
00004441  0001              add [bx+di],al
00004443  40                inc ax
00004444  0000              add [bx+si],al
00004446  034000            add ax,[bx+si+0x0]
00004449  000F              add [bx],cl
0000444B  C00000            rol byte [bx+si],byte 0x0
0000444E  3F                aas
0000444F  C00000            rol byte [bx+si],byte 0x0
00004452  FF00              inc word [bx+si]
00004454  0003              add [bp+di],al
00004456  DF00              fild word [bx+si]
00004458  000F              add [bx],cl
0000445A  7C00              jl 0x445c
0000445C  003D              add [di],bh
0000445E  F00000            lock add [bx+si],al
00004461  F7C0000F          test ax,0xf00
00004465  FF00              inc word [bx+si]
00004467  0017              add [bx],dl
00004469  F00000            lock add [bx+si],al
0000446C  0000              add [bx+si],al
0000446E  0000              add [bx+si],al
00004470  0100              add [bx+si],ax
00004472  0000              add [bx+si],al
00004474  0020              add [bx+si],ah
00004476  0000              add [bx+si],al
00004478  40                inc ax
00004479  A00001            mov al,[0x100]
0000447C  42                inc dx
0000447D  AA                stosb
0000447E  80054A            add byte [di],0x4a
00004481  AA                stosb
00004482  80054A            add byte [di],0x4a
00004485  AA                stosb
00004486  80054A            add byte [di],0x4a
00004489  AA                stosb
0000448A  A815              test al,0x15
0000448C  0AAAA015          or ch,[bp+si+0x15a0]
00004490  06                push es
00004491  AA                stosb
00004492  801505            adc byte [di],0x5
00004495  AA                stosb
00004496  0014              add [si],dl
00004498  1000              adc [bx+si],al
0000449A  0015              add [di],dl
0000449C  40                inc ax
0000449D  0000              add [bx+si],al
0000449F  155555            adc ax,0x5555
000044A2  40                inc ax
000044A3  155550            adc ax,0x5055
000044A6  0015              add [di],dl
000044A8  54                push sp
000044A9  0000              add [bx+si],al
000044AB  0105              add [di],ax
000044AD  0000              add [bx+si],al
000044AF  0000              add [bx+si],al
000044B1  0002              add [bp+si],al
000044B3  A00A80            mov al,[0x800a]
000044B6  0AA82AA0          or ch,[bx+si-0x5fd6]
000044BA  2BEA              sub bp,dx
000044BC  AA                stosb
000044BD  A82F              test al,0x2f
000044BF  AA                stosb
000044C0  AA                stosb
000044C1  A82F              test al,0x2f
000044C3  AA                stosb
000044C4  AA                stosb
000044C5  A82B              test al,0x2b
000044C7  AA                stosb
000044C8  AA                stosb
000044C9  A80A              test al,0xa
000044CB  EAAAA00AAA        jmp word 0xaa0a:0xa0aa
000044D0  AA                stosb
000044D1  A002AA            mov al,[0xaa02]
000044D4  AA                stosb
000044D5  8000AA            add byte [bx+si],0xaa
000044D8  AA                stosb
000044D9  0000              add [bx+si],al
000044DB  2AA80000          sub ch,[bx+si+0x0]
000044DF  02800000          add al,[bx+si+0x0]
000044E3  0000              add [bx+si],al
000044E5  0002              add [bp+si],al
000044E7  050000            add ax,0x0
000044EA  0000              add [bx+si],al
000044EC  0000              add [bx+si],al
000044EE  0200              add al,[bx+si]
000044F0  0000              add [bx+si],al
000044F2  02800000          add al,[bx+si+0x0]
000044F6  00800000          add [bx+si+0x0],al
000044FA  03C0              add ax,ax
000044FC  0000              add [bx+si],al
000044FE  03C0              add ax,ax
00004500  0000              add [bx+si],al
00004502  03C0              add ax,ax
00004504  0000              add [bx+si],al
00004506  03C0              add ax,ax
00004508  0000              add [bx+si],al
0000450A  03C0              add ax,ax
0000450C  0000              add [bx+si],al
0000450E  055150            add ax,0x5051
00004511  0401              add al,0x1
00004513  41                inc cx
00004514  1005              adc [di],al
00004516  55                push bp
00004517  55                push bp
00004518  50                push ax
00004519  015554            add [di+0x54],dx
0000451C  0000              add [bx+si],al
0000451E  0000              add [bx+si],al
00004520  0004              add [si],al
00004522  0000              add [bx+si],al
00004524  002A              add [bp+si],ch
00004526  A800              test al,0x0
00004528  0283C280          add al,[bp+di-0x7f3e]
0000452C  0803              or [bp+di],al
0000452E  C02008            shl byte [bx+si],byte 0x8
00004531  0F                db 0x0f
00004532  F02023            lock and [bp+di],ah
00004535  FF                db 0xff
00004536  FFC8              dec ax
00004538  2F                das
00004539  FF                db 0xff
0000453A  FF                db 0xff
0000453B  F8                clc
0000453C  23FF              and di,di
0000453E  FFC8              dec ax
00004540  20FF              and bh,bh
00004542  FF08              dec word [bx+si]
00004544  203F              and [bx],bh
00004546  FC                cld
00004547  0820              or [bx+si],ah
00004549  3F                aas
0000454A  FC                cld
0000454B  0808              or [bx+si],cl
0000454D  FF                db 0xff
0000454E  FF20              jmp word [bx+si]
00004550  08FC              or ah,bh
00004552  3F                aas
00004553  2002              and [bp+si],al
00004555  800280            add byte [bp+si],0x80
00004558  002A              add [bp+si],ch
0000455A  A800              test al,0x0
0000455C  06                push es
0000455D  0000              add [bx+si],al
0000455F  003F              add [bx],bh
00004561  F00000            lock add [bx+si],al
00004564  FF                db 0xff
00004565  FC                cld
00004566  0003              add [bp+di],al
00004568  FF                db 0xff
00004569  FF00              inc word [bx+si]
0000456B  0F                db 0x0f
0000456C  F03F              lock aas
0000456E  C00FCF            ror byte [bx],byte 0xcf
00004571  CF                iretw
00004572  C00FCF            ror byte [bx],byte 0xcf
00004575  CF                iretw
00004576  C00FCF            ror byte [bx],byte 0xcf
00004579  CF                iretw
0000457A  C003F3            rol byte [bp+di],byte 0xf3
0000457D  3F                aas
0000457E  0000              add [bx+si],al
00004580  F33C00            rep cmp al,0x0
00004583  0033              add [bp+di],dh
00004585  3000              xor [bx+si],al
00004587  0020              add [bx+si],ah
00004589  2000              and [bx+si],al
0000458B  002A              add [bp+si],ch
0000458D  A00000            mov al,[0x0]
00004590  2020              and [bx+si],ah
00004592  0000              add [bx+si],al
00004594  0A80003F          or al,[bx+si+0x3f00]
00004598  F0C00CC0          lock ror byte [si],byte 0xc0
0000459C  0C3F              or al,0x3f
0000459E  F00000            lock add [bx+si],al
000045A1  C0                db 0xc0
000045A2  30FF              xor bh,bh
000045A4  FC                cld
000045A5  C000F0            rol byte [bx+si],byte 0xf0
000045A8  30CC              xor ah,cl
000045AA  0CC3              or al,0xc3
000045AC  0CC0              or al,0xc0
000045AE  F03030            lock xor [bx+si],dh
000045B1  C00CC3            ror byte [si],byte 0xc3
000045B4  0C3C              or al,0x3c
000045B6  F003FC            lock add di,sp
000045B9  0300              add ax,[bx+si]
000045BB  0300              add ax,[bx+si]
000045BD  FF                db 0xff
000045BE  FC                cld
000045BF  33FC              xor di,sp
000045C1  C3                ret
000045C2  0CC3              or al,0xc3
000045C4  0C3C              or al,0x3c
000045C6  0C3F              or al,0x3f
000045C8  F0C3              lock ret
000045CA  0CC3              or al,0xc3
000045CC  0C3C              or al,0x3c
000045CE  300E0100          xor [0x1],cl
000045D2  0000              add [bx+si],al
000045D4  0000              add [bx+si],al
000045D6  0000              add [bx+si],al
000045D8  0000              add [bx+si],al
000045DA  0000              add [bx+si],al
000045DC  0000              add [bx+si],al
000045DE  0000              add [bx+si],al
000045E0  0000              add [bx+si],al
000045E2  0000              add [bx+si],al
000045E4  0000              add [bx+si],al
000045E6  0000              add [bx+si],al
000045E8  0000              add [bx+si],al
000045EA  0000              add [bx+si],al
000045EC  0000              add [bx+si],al
000045EE  0000              add [bx+si],al
000045F0  0000              add [bx+si],al
000045F2  0000              add [bx+si],al
000045F4  0000              add [bx+si],al
000045F6  0000              add [bx+si],al
000045F8  0000              add [bx+si],al
000045FA  0000              add [bx+si],al
000045FC  0000              add [bx+si],al
000045FE  0000              add [bx+si],al
00004600  0000              add [bx+si],al
00004602  0000              add [bx+si],al
00004604  0000              add [bx+si],al
00004606  0000              add [bx+si],al
00004608  0000              add [bx+si],al
0000460A  0000              add [bx+si],al
0000460C  0000              add [bx+si],al
0000460E  0000              add [bx+si],al
00004610  0000              add [bx+si],al
00004612  0000              add [bx+si],al
00004614  0000              add [bx+si],al
00004616  0000              add [bx+si],al
00004618  0000              add [bx+si],al
0000461A  0000              add [bx+si],al
0000461C  0000              add [bx+si],al
0000461E  0000              add [bx+si],al
00004620  0100              add [bx+si],ax
00004622  0000              add [bx+si],al
00004624  0000              add [bx+si],al
00004626  0000              add [bx+si],al
00004628  00831272          add [bp+di+0x7212],al
0000462C  126112            adc ah,[bx+di+0x12]
0000462F  52                push dx
00004630  1201              adc al,[bx+di]
00004632  009001B4          add [bx+si-0x4bff],dl
00004636  01E0              add ax,sp
00004638  0115              add [di],dx
0000463A  025802            add bl,[bx+si+0x2]
0000463D  1502E0            adc ax,0xe002
00004640  01B40190          add [si-0x6fff],si
00004644  01881302          add [bx+si+0x213],cx
00004648  007017            add [bx+si+0x17],dh
0000464B  0200              add al,[bx+si]
0000464D  4C                dec sp
0000464E  1D0200            sbb ax,0x2
00004651  1027              adc [bx],ah
00004653  0200              add al,[bx+si]
00004655  A302E0            mov [0xe002],ax
00004658  0223              add ah,[bp+di]
0000465A  036B03            add bp,[bp+di+0x3]
0000465D  BB0311            mov bx,0x1103
00004660  046F              add al,0x6f
00004662  04D6              add al,0xd6
00004664  0446              add al,0x46
00004666  05C005            add ax,0x5c0
00004669  45                inc bp
0000466A  06                push es
0000466B  D7                xlatb
0000466C  06                push es
0000466D  7507              jnz 0x4676
0000466F  2208              and cl,[bx+si]
00004671  DE08              fimul word [bx+si]
00004673  AC                lodsb
00004674  098C0A80          or [si-0x7ff6],cx
00004678  0B8B0CAD          or cx,[bp+di-0x52f4]
0000467C  0DEA0E            or ax,0xeea
0000467F  44                inc sp
00004680  10BD1158          adc [di+0x5811],bh
00004684  1318              adc bx,[bx+si]
00004686  15EA06            adc ax,0x6ea
00004689  D40D              aam 0xd
0000468B  1E                push ds
0000468C  06                push es
0000468D  3D0C6A            cmp ax,0x6a0c
00004690  05D40A            add ax,0xad4
00004693  CB                retf
00004694  0495              add al,0x95
00004696  093E047B          or [0x7b04],di
0000469A  08C1              or cl,al
0000469C  03810752          add ax,[bx+di+0x5207]
000046A0  03A406F0          add sp,[si-0xffa]
000046A4  02E1              add ah,cl
000046A6  059A02            add ax,0x29a
000046A9  3405              xor al,0x5
000046AB  4D                dec bp
000046AC  029A0409          add bl,[bp+si+0x904]
000046B0  0213              add dl,[bp+di]
000046B2  04CD              add al,0xcd
000046B4  019B0300          add [bp+di+0x3],bx
000046B8  0000              add [bx+si],al
000046BA  0000              add [bx+si],al
000046BC  0000              add [bx+si],al
000046BE  0000              add [bx+si],al
000046C0  7374              jnc 0x4736
000046C2  61                popaw
000046C3  6B737461          imul si,[bp+di+0x74],byte +0x61
000046C7  6B737461          imul si,[bp+di+0x74],byte +0x61
000046CB  6B737461          imul si,[bp+di+0x74],byte +0x61
000046CF  6B737461          imul si,[bp+di+0x74],byte +0x61
000046D3  6B737461          imul si,[bp+di+0x74],byte +0x61
000046D7  6B737461          imul si,[bp+di+0x74],byte +0x61
000046DB  6B737461          imul si,[bp+di+0x74],byte +0x61
000046DF  6B737461          imul si,[bp+di+0x74],byte +0x61
000046E3  6B737461          imul si,[bp+di+0x74],byte +0x61
000046E7  6B737461          imul si,[bp+di+0x74],byte +0x61
000046EB  6B737461          imul si,[bp+di+0x74],byte +0x61
000046EF  6B202D            imul sp,[bx+si],byte +0x2d
000046F2  20426F            and [bp+si+0x6f],al
000046F5  6F                outsw
000046F6  7479              jz 0x4771
000046F8  2031              and [bx+di],dh
000046FA  3939              cmp [bx+di],di
000046FC  37                aaa
000046FD  202D              and [di],ch
000046FF  207374            and [bp+di+0x74],dh
00004702  61                popaw
00004703  6B737461          imul si,[bp+di+0x74],byte +0x61
00004707  6B737461          imul si,[bp+di+0x74],byte +0x61
0000470B  6B737461          imul si,[bp+di+0x74],byte +0x61
0000470F  6B737461          imul si,[bp+di+0x74],byte +0x61
00004713  6B737461          imul si,[bp+di+0x74],byte +0x61
00004717  6B737461          imul si,[bp+di+0x74],byte +0x61
0000471B  6B737461          imul si,[bp+di+0x74],byte +0x61
0000471F  6B737461          imul si,[bp+di+0x74],byte +0x61
00004723  6B737461          imul si,[bp+di+0x74],byte +0x61
00004727  6B737461          imul si,[bp+di+0x74],byte +0x61
0000472B  6B737461          imul si,[bp+di+0x74],byte +0x61
0000472F  6B737461          imul si,[bp+di+0x74],byte +0x61
00004733  6B737461          imul si,[bp+di+0x74],byte +0x61
00004737  6B737461          imul si,[bp+di+0x74],byte +0x61
0000473B  6B737461          imul si,[bp+di+0x74],byte +0x61
0000473F  6B737461          imul si,[bp+di+0x74],byte +0x61
00004743  6B737461          imul si,[bp+di+0x74],byte +0x61
00004747  6B737461          imul si,[bp+di+0x74],byte +0x61
0000474B  6B737461          imul si,[bp+di+0x74],byte +0x61
0000474F  6B737461          imul si,[bp+di+0x74],byte +0x61
00004753  6B737461          imul si,[bp+di+0x74],byte +0x61
00004757  6B737461          imul si,[bp+di+0x74],byte +0x61
0000475B  6B737461          imul si,[bp+di+0x74],byte +0x61
0000475F  6B737461          imul si,[bp+di+0x74],byte +0x61
00004763  6B737461          imul si,[bp+di+0x74],byte +0x61
00004767  6B737461          imul si,[bp+di+0x74],byte +0x61
0000476B  6B737461          imul si,[bp+di+0x74],byte +0x61
0000476F  6B737461          imul si,[bp+di+0x74],byte +0x61
00004773  6B737461          imul si,[bp+di+0x74],byte +0x61
00004777  6B737461          imul si,[bp+di+0x74],byte +0x61
0000477B  6B737461          imul si,[bp+di+0x74],byte +0x61
0000477F  6B737461          imul si,[bp+di+0x74],byte +0x61
00004783  6B737461          imul si,[bp+di+0x74],byte +0x61
00004787  6B737461          imul si,[bp+di+0x74],byte +0x61
0000478B  6B737461          imul si,[bp+di+0x74],byte +0x61
0000478F  6B                db 0x6b
