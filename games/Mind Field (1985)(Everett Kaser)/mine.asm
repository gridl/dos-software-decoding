00000100  E8440D            call word 0xe47
00000103  33C0              xor ax,ax
00000105  E84E0E            call word 0xf56
00000108  B006              mov al,0x6
0000010A  E8820D            call word 0xe8f
0000010D  E83B01            call word 0x24b
00000110  E8ED01            call word 0x300
00000113  33C0              xor ax,ax
00000115  A3370D            mov [0xd37],ax
00000118  A3390D            mov [0xd39],ax
0000011B  A2360D            mov [0xd36],al
0000011E  B91000            mov cx,0x10
00000121  BAB300            mov dx,0xb3
00000124  BECA0D            mov si,0xdca
00000127  BD0000            mov bp,0x0
0000012A  E8DD13            call word 0x150a
0000012D  BE160C            mov si,0xc16
00000130  B9A500            mov cx,0xa5
00000133  BAB300            mov dx,0xb3
00000136  B302              mov bl,0x2
00000138  B7C2              mov bh,0xc2
0000013A  E88414            call word 0x15c1
0000013D  83F900            cmp cx,byte +0x0
00000140  7438              jz 0x17a
00000142  8B04              mov ax,[si]
00000144  83F902            cmp cx,byte +0x2
00000147  7304              jnc 0x14d
00000149  8AE0              mov ah,al
0000014B  B030              mov al,0x30
0000014D  3C30              cmp al,0x30
0000014F  7308              jnc 0x159
00000151  B207              mov dl,0x7
00000153  B402              mov ah,0x2
00000155  CD21              int 0x21
00000157  EBC5              jmp short 0x11e
00000159  3C39              cmp al,0x39
0000015B  77F4              ja 0x151
0000015D  80FC30            cmp ah,0x30
00000160  72EF              jc 0x151
00000162  80FC39            cmp ah,0x39
00000165  77EA              ja 0x151
00000167  2D3030            sub ax,0x3030
0000016A  8ACC              mov cl,ah
0000016C  B30A              mov bl,0xa
0000016E  F6E3              mul bl
00000170  02C1              add al,cl
00000172  3D0000            cmp ax,0x0
00000175  7403              jz 0x17a
00000177  A3490D            mov [0xd49],ax
0000017A  A1490D            mov ax,[0xd49]
0000017D  A34B0D            mov [0xd4b],ax
00000180  B91000            mov cx,0x10
00000183  BAB300            mov dx,0xb3
00000186  BEE30D            mov si,0xde3
00000189  BD0000            mov bp,0x0
0000018C  E87B13            call word 0x150a
0000018F  EB03              jmp short 0x194
00000191  E8FB07            call word 0x98f
00000194  E8FD03            call word 0x594
00000197  E86608            call word 0xa00
0000019A  E8E105            call word 0x77e
0000019D  803E360D00        cmp byte [0xd36],0x0
000001A2  7417              jz 0x1bb
000001A4  B90500            mov cx,0x5
000001A7  51                push cx
000001A8  E8EB06            call word 0x896
000001AB  B9D007            mov cx,0x7d0
000001AE  E2FE              loop 0x1ae
000001B0  E80208            call word 0x9b5
000001B3  B9D007            mov cx,0x7d0
000001B6  E2FE              loop 0x1b6
000001B8  59                pop cx
000001B9  E2EC              loop 0x1a7
000001BB  E89908            call word 0xa57
000001BE  E89F09            call word 0xb60
000001C1  833E4B0D63        cmp word [0xd4b],byte +0x63
000001C6  7411              jz 0x1d9
000001C8  B80100            mov ax,0x1
000001CB  833E4B0D14        cmp word [0xd4b],byte +0x14
000001D0  7703              ja 0x1d5
000001D2  B80A00            mov ax,0xa
000001D5  01064B0D          add [0xd4b],ax
000001D9  B2FF              mov dl,0xff
000001DB  B406              mov ah,0x6
000001DD  CD21              int 0x21
000001DF  75F8              jnz 0x1d9
000001E1  BE000E            mov si,0xe00
000001E4  803E360D00        cmp byte [0xd36],0x0
000001E9  7403              jz 0x1ee
000001EB  BE1D0E            mov si,0xe1d
000001EE  B91000            mov cx,0x10
000001F1  BAB300            mov dx,0xb3
000001F4  BD0000            mov bp,0x0
000001F7  E81013            call word 0x150a
000001FA  B2FF              mov dl,0xff
000001FC  B406              mov ah,0x6
000001FE  CD21              int 0x21
00000200  74F8              jz 0x1fa
00000202  50                push ax
00000203  B2FF              mov dl,0xff
00000205  B406              mov ah,0x6
00000207  CD21              int 0x21
00000209  7510              jnz 0x21b
0000020B  58                pop ax
0000020C  3C1B              cmp al,0x1b
0000020E  50                push ax
0000020F  750A              jnz 0x21b
00000211  58                pop ax
00000212  B06E              mov al,0x6e
00000214  50                push ax
00000215  C606360D01        mov byte [0xd36],0x1
0000021A  90                nop
0000021B  BEE30D            mov si,0xde3
0000021E  B91000            mov cx,0x10
00000221  BAB300            mov dx,0xb3
00000224  BD0000            mov bp,0x0
00000227  E8E012            call word 0x150a
0000022A  58                pop ax
0000022B  803E360D00        cmp byte [0xd36],0x0
00000230  740C              jz 0x23e
00000232  0C20              or al,0x20
00000234  3C6E              cmp al,0x6e
00000236  7409              jz 0x241
00000238  E85407            call word 0x98f
0000023B  E9D5FE            jmp word 0x113
0000023E  E950FF            jmp word 0x191
00000241  B003              mov al,0x3
00000243  E8490C            call word 0xe8f
00000246  B8004C            mov ax,0x4c00
00000249  CD21              int 0x21
0000024B  C7063F0D0400      mov word [0xd3f],0x4
00000251  C706430D0400      mov word [0xd43],0x4
00000257  C706410DF500      mov word [0xd41],0xf5
0000025D  C706450D0400      mov word [0xd45],0x4
00000263  C706470D0B00      mov word [0xd47],0xb
00000269  A13F0D            mov ax,[0xd3f]
0000026C  8B1E430D          mov bx,[0xd43]
00000270  8B0E410D          mov cx,[0xd41]
00000274  8B16450D          mov dx,[0xd45]
00000278  BD0100            mov bp,0x1
0000027B  E80C0D            call word 0xf8a
0000027E  A13F0D            mov ax,[0xd3f]
00000281  8B1E430D          mov bx,[0xd43]
00000285  43                inc bx
00000286  8B0E410D          mov cx,[0xd41]
0000028A  8B16450D          mov dx,[0xd45]
0000028E  42                inc dx
0000028F  BD0100            mov bp,0x1
00000292  E8F50C            call word 0xf8a
00000295  8306430D10        add word [0xd43],byte +0x10
0000029A  8306450D10        add word [0xd45],byte +0x10
0000029F  FF0E470D          dec word [0xd47]
000002A3  75C4              jnz 0x269
000002A5  C7063F0D0400      mov word [0xd3f],0x4
000002AB  C706430D0400      mov word [0xd43],0x4
000002B1  C706410D0400      mov word [0xd41],0x4
000002B7  C706450DA300      mov word [0xd45],0xa3
000002BD  C706470D1000      mov word [0xd47],0x10
000002C3  A13F0D            mov ax,[0xd3f]
000002C6  8B1E430D          mov bx,[0xd43]
000002CA  8B0E410D          mov cx,[0xd41]
000002CE  8B16450D          mov dx,[0xd45]
000002D2  BD0100            mov bp,0x1
000002D5  E8B20C            call word 0xf8a
000002D8  A13F0D            mov ax,[0xd3f]
000002DB  40                inc ax
000002DC  8B1E430D          mov bx,[0xd43]
000002E0  8B0E410D          mov cx,[0xd41]
000002E4  41                inc cx
000002E5  8B16450D          mov dx,[0xd45]
000002E9  BD0100            mov bp,0x1
000002EC  E89B0C            call word 0xf8a
000002EF  83063F0D10        add word [0xd3f],byte +0x10
000002F4  8306410D10        add word [0xd41],byte +0x10
000002F9  FF0E470D          dec word [0xd47]
000002FD  75C4              jnz 0x2c3
000002FF  C3                ret
00000300  B91201            mov cx,0x112
00000303  BA0C00            mov dx,0xc
00000306  BE510D            mov si,0xd51
00000309  BD0000            mov bp,0x0
0000030C  E8FB11            call word 0x150a
0000030F  B91201            mov cx,0x112
00000312  BA1C00            mov dx,0x1c
00000315  BE680D            mov si,0xd68
00000318  BD0000            mov bp,0x0
0000031B  E8EC11            call word 0x150a
0000031E  B94801            mov cx,0x148
00000321  BA2C00            mov dx,0x2c
00000324  BE890D            mov si,0xd89
00000327  BD0000            mov bp,0x0
0000032A  E8DD11            call word 0x150a
0000032D  B93601            mov cx,0x136
00000330  BA3800            mov dx,0x38
00000333  BE960D            mov si,0xd96
00000336  BD0000            mov bp,0x0
00000339  E8CE11            call word 0x150a
0000033C  B94501            mov cx,0x145
0000033F  BA4400            mov dx,0x44
00000342  BEA90D            mov si,0xda9
00000345  BD0000            mov bp,0x0
00000348  E8BF11            call word 0x150a
0000034B  B95001            mov cx,0x150
0000034E  BA7400            mov dx,0x74
00000351  A03F0E            mov al,[0xe3f]
00000354  BEBA04            mov si,0x4ba
00000357  E8A500            call word 0x3ff
0000035A  B96C01            mov cx,0x16c
0000035D  BA7400            mov dx,0x74
00000360  A0400E            mov al,[0xe40]
00000363  BED404            mov si,0x4d4
00000366  E89600            call word 0x3ff
00000369  B95701            mov cx,0x157
0000036C  BA9200            mov dx,0x92
0000036F  A0410E            mov al,[0xe41]
00000372  BEEE04            mov si,0x4ee
00000375  E88700            call word 0x3ff
00000378  B97301            mov cx,0x173
0000037B  BA9200            mov dx,0x92
0000037E  A0420E            mov al,[0xe42]
00000381  BE0805            mov si,0x508
00000384  E87800            call word 0x3ff
00000387  B98F01            mov cx,0x18f
0000038A  BA9200            mov dx,0x92
0000038D  A0430E            mov al,[0xe43]
00000390  BE2205            mov si,0x522
00000393  E86900            call word 0x3ff
00000396  B9AB01            mov cx,0x1ab
00000399  BA9200            mov dx,0x92
0000039C  A0440E            mov al,[0xe44]
0000039F  BE3C05            mov si,0x53c
000003A2  E85A00            call word 0x3ff
000003A5  B94901            mov cx,0x149
000003A8  BAB000            mov dx,0xb0
000003AB  A0450E            mov al,[0xe45]
000003AE  BE5605            mov si,0x556
000003B1  E84B00            call word 0x3ff
000003B4  B96501            mov cx,0x165
000003B7  BAB000            mov dx,0xb0
000003BA  A0460E            mov al,[0xe46]
000003BD  BE7005            mov si,0x570
000003C0  E83C00            call word 0x3ff
000003C3  B91701            mov cx,0x117
000003C6  BA7D00            mov dx,0x7d
000003C9  BE360E            mov si,0xe36
000003CC  BD0000            mov bp,0x0
000003CF  E83811            call word 0x150a
000003D2  B91201            mov cx,0x112
000003D5  BA9200            mov dx,0x92
000003D8  B073              mov al,0x73
000003DA  BE8A05            mov si,0x58a
000003DD  E81F00            call word 0x3ff
000003E0  B92101            mov cx,0x121
000003E3  BA8700            mov dx,0x87
000003E6  BE380E            mov si,0xe38
000003E9  BD0000            mov bp,0x0
000003EC  E81B11            call word 0x150a
000003EF  B91301            mov cx,0x113
000003F2  BA9600            mov dx,0x96
000003F5  BE3A0E            mov si,0xe3a
000003F8  BD0000            mov bp,0x0
000003FB  E80C11            call word 0x150a
000003FE  C3                ret
000003FF  56                push si
00000400  50                push ax
00000401  890E3F0D          mov [0xd3f],cx
00000405  8916430D          mov [0xd43],dx
00000409  BE5804            mov si,0x458
0000040C  E82100            call word 0x430
0000040F  8B0E3F0D          mov cx,[0xd3f]
00000413  8B16430D          mov dx,[0xd43]
00000417  83C10A            add cx,byte +0xa
0000041A  83EA10            sub dx,byte +0x10
0000041D  BE160C            mov si,0xc16
00000420  58                pop ax
00000421  32E4              xor ah,ah
00000423  8904              mov [si],ax
00000425  BD0000            mov bp,0x0
00000428  E8DF10            call word 0x150a
0000042B  5E                pop si
0000042C  E80100            call word 0x430
0000042F  C3                ret
00000430  A13F0D            mov ax,[0xd3f]
00000433  8B1E430D          mov bx,[0xd43]
00000437  8BC8              mov cx,ax
00000439  8BD3              mov dx,bx
0000043B  0304              add ax,[si]
0000043D  2B5C02            sub bx,[si+0x2]
00000440  034C04            add cx,[si+0x4]
00000443  2B5406            sub dx,[si+0x6]
00000446  83C608            add si,byte +0x8
00000449  56                push si
0000044A  BD0100            mov bp,0x1
0000044D  E83A0B            call word 0xf8a
00000450  5E                pop si
00000451  813CFFFF          cmp word [si],0xffff
00000455  75D9              jnz 0x430
00000457  C3                ret
00000458  0000              add [bx+si],al
0000045A  0000              add [bx+si],al
0000045C  0000              add [bx+si],al
0000045E  1A00              sbb al,[bx+si]
00000460  0000              add [bx+si],al
00000462  0000              add [bx+si],al
00000464  0200              add al,[bx+si]
00000466  0200              add al,[bx+si]
00000468  0000              add [bx+si],al
0000046A  0000              add [bx+si],al
0000046C  1800              sbb [bx+si],al
0000046E  0000              add [bx+si],al
00000470  0300              add ax,[bx+si]
00000472  0300              add ax,[bx+si]
00000474  0300              add ax,[bx+si]
00000476  17                pop ss
00000477  0003              add [bp+di],al
00000479  0003              add [bp+di],al
0000047B  0015              add [di],dl
0000047D  0003              add [bp+di],al
0000047F  0000              add [bx+si],al
00000481  001A              add [bp+si],bl
00000483  0003              add [bp+di],al
00000485  0017              add [bx],dl
00000487  0000              add [bx+si],al
00000489  001A              add [bp+si],bl
0000048B  0018              add [bx+si],bl
0000048D  001A              add [bp+si],bl
0000048F  0003              add [bp+di],al
00000491  0017              add [bx],dl
00000493  0015              add [di],dl
00000495  0017              add [bx],dl
00000497  0015              add [di],dl
00000499  0017              add [bx],dl
0000049B  0018              add [bx+si],bl
0000049D  001A              add [bp+si],bl
0000049F  0015              add [di],dl
000004A1  0017              add [bx],dl
000004A3  0015              add [di],dl
000004A5  0003              add [bp+di],al
000004A7  0018              add [bx+si],bl
000004A9  001A              add [bp+si],bl
000004AB  0018              add [bx+si],bl
000004AD  0000              add [bx+si],al
000004AF  0015              add [di],dl
000004B1  0003              add [bp+di],al
000004B3  0018              add [bx+si],bl
000004B5  0000              add [bx+si],al
000004B7  00FF              add bh,bh
000004B9  FF05              inc word [di]
000004BB  0015              add [di],dl
000004BD  0005              add [di],al
000004BF  0013              add [bp+di],dl
000004C1  0005              add [di],al
000004C3  0015              add [di],dl
000004C5  0007              add [bx],al
000004C7  0015              add [di],dl
000004C9  0005              add [di],al
000004CB  0015              add [di],dl
000004CD  0008              add [bx+si],cl
000004CF  0012              add [bp+si],dl
000004D1  00FF              add bh,bh
000004D3  FF13              call word [bp+di]
000004D5  0015              add [di],dl
000004D7  0010              add [bx+si],dl
000004D9  0012              add [bp+si],dl
000004DB  0013              add [bp+di],dl
000004DD  0015              add [di],dl
000004DF  0011              add [bx+di],dl
000004E1  0015              add [di],dl
000004E3  0013              add [bp+di],dl
000004E5  0015              add [di],dl
000004E7  0013              add [bp+di],dl
000004E9  0012              add [bp+si],dl
000004EB  00FF              add bh,bh
000004ED  FF05              inc word [di]
000004EF  000D              add [di],cl
000004F1  0008              add [bx+si],cl
000004F3  000D              add [di],cl
000004F5  0005              add [di],al
000004F7  000D              add [di],cl
000004F9  0007              add [bx],al
000004FB  000F              add [bx],cl
000004FD  0005              add [di],al
000004FF  000D              add [di],cl
00000501  0007              add [bx],al
00000503  000B              add [bp+di],cl
00000505  00FF              add bh,bh
00000507  FF0C              dec word [si]
00000509  0005              add [di],al
0000050B  000A              add [bp+si],cl
0000050D  0007              add [bx],al
0000050F  000C              add [si],cl
00000511  0005              add [di],al
00000513  000C              add [si],cl
00000515  0008              add [bx+si],cl
00000517  000C              add [si],cl
00000519  0005              add [di],al
0000051B  000E0007          add [0x700],cl
0000051F  00FF              add bh,bh
00000521  FF0C              dec word [si]
00000523  0015              add [di],dl
00000525  000A              add [bp+si],cl
00000527  0013              add [bp+di],dl
00000529  000C              add [si],cl
0000052B  0015              add [di],dl
0000052D  000C              add [si],cl
0000052F  0012              add [bp+si],dl
00000531  000C              add [si],cl
00000533  0015              add [di],dl
00000535  000E0013          add [0x1300],cl
00000539  00FF              add bh,bh
0000053B  FF13              call word [bp+di]
0000053D  000D              add [di],cl
0000053F  0010              add [bx+si],dl
00000541  000D              add [di],cl
00000543  0013              add [bp+di],dl
00000545  000D              add [di],cl
00000547  0011              add [bx+di],dl
00000549  000F              add [bx],cl
0000054B  0013              add [bp+di],dl
0000054D  000D              add [di],cl
0000054F  0011              add [bx+di],dl
00000551  000B              add [bp+di],cl
00000553  00FF              add bh,bh
00000555  FF05              inc word [di]
00000557  0005              add [di],al
00000559  0005              add [di],al
0000055B  0007              add [bx],al
0000055D  0005              add [di],al
0000055F  0005              add [di],al
00000561  0008              add [bx+si],cl
00000563  0008              add [bx+si],cl
00000565  0005              add [di],al
00000567  0005              add [di],al
00000569  0007              add [bx],al
0000056B  0005              add [di],al
0000056D  00FF              add bh,bh
0000056F  FF13              call word [bp+di]
00000571  0005              add [di],al
00000573  0010              add [bx+si],dl
00000575  0008              add [bx+si],cl
00000577  0013              add [bp+di],dl
00000579  0005              add [di],al
0000057B  0013              add [bp+di],dl
0000057D  0007              add [bx],al
0000057F  0013              add [bp+di],dl
00000581  0005              add [di],al
00000583  0011              add [bx+di],dl
00000585  0005              add [di],al
00000587  00FF              add bh,bh
00000589  FF00              inc word [bx+si]
0000058B  0000              add [bx+si],al
0000058D  0000              add [bx+si],al
0000058F  0000              add [bx+si],al
00000591  00FF              add bh,bh
00000593  FF                db 0xff
00000594  BF360C            mov di,0xc36
00000597  B80000            mov ax,0x0
0000059A  B95000            mov cx,0x50
0000059D  F3AB              rep stosw
0000059F  8B2E4B0D          mov bp,[0xd4b]
000005A3  55                push bp
000005A4  B90F00            mov cx,0xf
000005A7  E8BA09            call word 0xf64
000005AA  50                push ax
000005AB  B90A00            mov cx,0xa
000005AE  E8B309            call word 0xf64
000005B1  59                pop cx
000005B2  5D                pop bp
000005B3  3D0200            cmp ax,0x2
000005B6  7313              jnc 0x5cb
000005B8  3D0100            cmp ax,0x1
000005BB  7407              jz 0x5c4
000005BD  83F902            cmp cx,byte +0x2
000005C0  72E1              jc 0x5a3
000005C2  EB11              jmp short 0x5d5
000005C4  83F902            cmp cx,byte +0x2
000005C7  72DA              jc 0x5a3
000005C9  EB0A              jmp short 0x5d5
000005CB  3D0900            cmp ax,0x9
000005CE  7505              jnz 0x5d5
000005D0  83F90E            cmp cx,byte +0xe
000005D3  74CE              jz 0x5a3
000005D5  D1E0              shl ax,1
000005D7  D1E0              shl ax,1
000005D9  D1E0              shl ax,1
000005DB  D1E0              shl ax,1
000005DD  03C1              add ax,cx
000005DF  05360C            add ax,0xc36
000005E2  8BF8              mov di,ax
000005E4  803D00            cmp byte [di],0x0
000005E7  75BA              jnz 0x5a3
000005E9  C60501            mov byte [di],0x1
000005EC  4D                dec bp
000005ED  75B4              jnz 0x5a3
000005EF  C7063F0DE700      mov word [0xd3f],0xe7
000005F5  C706430DA200      mov word [0xd43],0xa2
000005FB  BEFB06            mov si,0x6fb
000005FE  E82FFE            call word 0x430
00000601  BE360C            mov si,0xc36
00000604  33C9              xor cx,cx
00000606  BA0000            mov dx,0x0
00000609  BD0000            mov bp,0x0
0000060C  83FA09            cmp dx,byte +0x9
0000060F  750D              jnz 0x61e
00000611  83FD0E            cmp bp,byte +0xe
00000614  7508              jnz 0x61e
00000616  50                push ax
00000617  50                push ax
00000618  41                inc cx
00000619  58                pop ax
0000061A  58                pop ax
0000061B  E2FC              loop 0x619
0000061D  C3                ret
0000061E  8BDA              mov bx,dx
00000620  D1E3              shl bx,1
00000622  D1E3              shl bx,1
00000624  D1E3              shl bx,1
00000626  D1E3              shl bx,1
00000628  03DD              add bx,bp
0000062A  800880            or byte [bx+si],0x80
0000062D  83EB10            sub bx,byte +0x10
00000630  83EA01            sub dx,byte +0x1
00000633  7232              jc 0x667
00000635  4B                dec bx
00000636  83ED01            sub bp,byte +0x1
00000639  720B              jc 0x646
0000063B  803800            cmp byte [bx+si],0x0
0000063E  7506              jnz 0x646
00000640  52                push dx
00000641  55                push bp
00000642  41                inc cx
00000643  800880            or byte [bx+si],0x80
00000646  45                inc bp
00000647  43                inc bx
00000648  803800            cmp byte [bx+si],0x0
0000064B  7506              jnz 0x653
0000064D  52                push dx
0000064E  55                push bp
0000064F  41                inc cx
00000650  800880            or byte [bx+si],0x80
00000653  45                inc bp
00000654  43                inc bx
00000655  83FD0F            cmp bp,byte +0xf
00000658  730B              jnc 0x665
0000065A  803800            cmp byte [bx+si],0x0
0000065D  7506              jnz 0x665
0000065F  52                push dx
00000660  55                push bp
00000661  41                inc cx
00000662  800880            or byte [bx+si],0x80
00000665  4D                dec bp
00000666  4B                dec bx
00000667  83C30F            add bx,byte +0xf
0000066A  42                inc dx
0000066B  83ED01            sub bp,byte +0x1
0000066E  7223              jc 0x693
00000670  803800            cmp byte [bx+si],0x0
00000673  7506              jnz 0x67b
00000675  52                push dx
00000676  55                push bp
00000677  41                inc cx
00000678  800880            or byte [bx+si],0x80
0000067B  83C310            add bx,byte +0x10
0000067E  42                inc dx
0000067F  83FA0A            cmp dx,byte +0xa
00000682  730B              jnc 0x68f
00000684  803800            cmp byte [bx+si],0x0
00000687  7506              jnz 0x68f
00000689  52                push dx
0000068A  55                push bp
0000068B  41                inc cx
0000068C  800880            or byte [bx+si],0x80
0000068F  4A                dec dx
00000690  83EB10            sub bx,byte +0x10
00000693  43                inc bx
00000694  45                inc bp
00000695  43                inc bx
00000696  45                inc bp
00000697  83FD0F            cmp bp,byte +0xf
0000069A  7323              jnc 0x6bf
0000069C  803800            cmp byte [bx+si],0x0
0000069F  7506              jnz 0x6a7
000006A1  52                push dx
000006A2  55                push bp
000006A3  41                inc cx
000006A4  800880            or byte [bx+si],0x80
000006A7  83C310            add bx,byte +0x10
000006AA  42                inc dx
000006AB  83FA0A            cmp dx,byte +0xa
000006AE  730B              jnc 0x6bb
000006B0  803800            cmp byte [bx+si],0x0
000006B3  7506              jnz 0x6bb
000006B5  52                push dx
000006B6  55                push bp
000006B7  41                inc cx
000006B8  800880            or byte [bx+si],0x80
000006BB  4A                dec dx
000006BC  83EB10            sub bx,byte +0x10
000006BF  83C30F            add bx,byte +0xf
000006C2  4D                dec bp
000006C3  42                inc dx
000006C4  83FA0A            cmp dx,byte +0xa
000006C7  730B              jnc 0x6d4
000006C9  803800            cmp byte [bx+si],0x0
000006CC  7506              jnz 0x6d4
000006CE  52                push dx
000006CF  55                push bp
000006D0  41                inc cx
000006D1  800880            or byte [bx+si],0x80
000006D4  4A                dec dx
000006D5  83EB10            sub bx,byte +0x10
000006D8  83F900            cmp cx,byte +0x0
000006DB  7406              jz 0x6e3
000006DD  49                dec cx
000006DE  5D                pop bp
000006DF  5A                pop dx
000006E0  E929FF            jmp word 0x60c
000006E3  83FD0E            cmp bp,byte +0xe
000006E6  740D              jz 0x6f5
000006E8  45                inc bp
000006E9  43                inc bx
000006EA  F60001            test byte [bx+si],0x1
000006ED  74F4              jz 0x6e3
000006EF  8020FE            and byte [bx+si],0xfe
000006F2  E917FF            jmp word 0x60c
000006F5  42                inc dx
000006F6  83C310            add bx,byte +0x10
000006F9  EBEF              jmp short 0x6ea
000006FB  0200              add al,[bx+si]
000006FD  0B00              or ax,[bx+si]
000006FF  0900              or [bx+si],ax
00000701  0B00              or ax,[bx+si]
00000703  0300              add ax,[bx+si]
00000705  0A00              or al,[bx+si]
00000707  0800              or [bx+si],al
00000709  0A00              or al,[bx+si]
0000070B  0000              add [bx+si],al
0000070D  0200              add al,[bx+si]
0000070F  0000              add [bx+si],al
00000711  0900              or [bx+si],ax
00000713  0100              add [bx+si],ax
00000715  0300              add ax,[bx+si]
00000717  0100              add [bx+si],ax
00000719  0800              or [bx+si],al
0000071B  0200              add al,[bx+si]
0000071D  0400              add al,0x0
0000071F  0200              add al,[bx+si]
00000721  07                pop es
00000722  0003              add [bp+di],al
00000724  0004              add [si],al
00000726  0003              add [bp+di],al
00000728  0007              add [bx],al
0000072A  0008              add [bx+si],cl
0000072C  0004              add [si],al
0000072E  0008              add [bx+si],cl
00000730  0007              add [bx],al
00000732  0009              add [bx+di],cl
00000734  0004              add [si],al
00000736  0009              add [bx+di],cl
00000738  0007              add [bx],al
0000073A  000A              add [bp+si],cl
0000073C  0003              add [bp+di],al
0000073E  000A              add [bp+si],cl
00000740  0008              add [bx+si],cl
00000742  000B              add [bp+di],cl
00000744  0002              add [bp+si],al
00000746  000B              add [bp+di],cl
00000748  0009              add [bx+di],cl
0000074A  0007              add [bx],al
0000074C  0002              add [bp+si],al
0000074E  0007              add [bx],al
00000750  0009              add [bx+di],cl
00000752  00060002          add [0x200],al
00000756  00060009          add [0x900],al
0000075A  0005              add [di],al
0000075C  0002              add [bp+si],al
0000075E  0005              add [di],al
00000760  0009              add [bx+di],cl
00000762  0004              add [si],al
00000764  0002              add [bp+si],al
00000766  0004              add [si],al
00000768  0009              add [bx+di],cl
0000076A  0003              add [bp+di],al
0000076C  0001              add [bx+di],al
0000076E  0008              add [bx+si],cl
00000770  0001              add [bx+di],al
00000772  0002              add [bp+si],al
00000774  0000              add [bx+si],al
00000776  0009              add [bx+di],cl
00000778  0000              add [bx+si],al
0000077A  00FF              add bh,bh
0000077C  FFC3              inc bx
0000077E  B90000            mov cx,0x0
00000781  8BD1              mov dx,cx
00000783  890E3B0D          mov [0xd3b],cx
00000787  89163D0D          mov [0xd3d],dx
0000078B  E8D700            call word 0x865
0000078E  803E360D00        cmp byte [0xd36],0x0
00000793  75E8              jnz 0x77d
00000795  833E3B0D0E        cmp word [0xd3b],byte +0xe
0000079A  7507              jnz 0x7a3
0000079C  833E3D0D09        cmp word [0xd3d],byte +0x9
000007A1  74DA              jz 0x77d
000007A3  B2FF              mov dl,0xff
000007A5  B406              mov ah,0x6
000007A7  CD21              int 0x21
000007A9  74F8              jz 0x7a3
000007AB  50                push ax
000007AC  3C1B              cmp al,0x1b
000007AE  750F              jnz 0x7bf
000007B0  B2FF              mov dl,0xff
000007B2  B406              mov ah,0x6
000007B4  CD21              int 0x21
000007B6  7507              jnz 0x7bf
000007B8  58                pop ax
000007B9  C606360D01        mov byte [0xd36],0x1
000007BE  C3                ret
000007BF  B9E803            mov cx,0x3e8
000007C2  E2FE              loop 0x7c2
000007C4  B2FF              mov dl,0xff
000007C6  B406              mov ah,0x6
000007C8  CD21              int 0x21
000007CA  75F8              jnz 0x7c4
000007CC  E8C700            call word 0x896
000007CF  58                pop ax
000007D0  3C61              cmp al,0x61
000007D2  7206              jc 0x7da
000007D4  3C7A              cmp al,0x7a
000007D6  7702              ja 0x7da
000007D8  2C20              sub al,0x20
000007DA  8B0E3B0D          mov cx,[0xd3b]
000007DE  8B163D0D          mov dx,[0xd3d]
000007E2  0BD2              or dx,dx
000007E4  7427              jz 0x80d
000007E6  0BC9              or cx,cx
000007E8  740A              jz 0x7f4
000007EA  3A063F0E          cmp al,[0xe3f]
000007EE  7504              jnz 0x7f4
000007F0  49                dec cx
000007F1  4A                dec dx
000007F2  EB8F              jmp short 0x783
000007F4  3A06430E          cmp al,[0xe43]
000007F8  7503              jnz 0x7fd
000007FA  4A                dec dx
000007FB  EB86              jmp short 0x783
000007FD  83F90E            cmp cx,byte +0xe
00000800  730B              jnc 0x80d
00000802  3A06400E          cmp al,[0xe40]
00000806  7505              jnz 0x80d
00000808  41                inc cx
00000809  4A                dec dx
0000080A  E976FF            jmp word 0x783
0000080D  0BC9              or cx,cx
0000080F  741A              jz 0x82b
00000811  3A06410E          cmp al,[0xe41]
00000815  7504              jnz 0x81b
00000817  49                dec cx
00000818  E968FF            jmp word 0x783
0000081B  83FA09            cmp dx,byte +0x9
0000081E  730B              jnc 0x82b
00000820  3A06450E          cmp al,[0xe45]
00000824  7505              jnz 0x82b
00000826  42                inc dx
00000827  49                dec cx
00000828  E958FF            jmp word 0x783
0000082B  83F90E            cmp cx,byte +0xe
0000082E  731A              jnc 0x84a
00000830  3A06440E          cmp al,[0xe44]
00000834  7504              jnz 0x83a
00000836  41                inc cx
00000837  E949FF            jmp word 0x783
0000083A  83FA09            cmp dx,byte +0x9
0000083D  7315              jnc 0x854
0000083F  3A06460E          cmp al,[0xe46]
00000843  7505              jnz 0x84a
00000845  41                inc cx
00000846  42                inc dx
00000847  E939FF            jmp word 0x783
0000084A  3A06420E          cmp al,[0xe42]
0000084E  7504              jnz 0x854
00000850  42                inc dx
00000851  E92FFF            jmp word 0x783
00000854  B207              mov dl,0x7
00000856  B402              mov ah,0x2
00000858  CD21              int 0x21
0000085A  8B0E3B0D          mov cx,[0xd3b]
0000085E  8B163D0D          mov dx,[0xd3d]
00000862  E91EFF            jmp word 0x783
00000865  E82E00            call word 0x896
00000868  8B163D0D          mov dx,[0xd3d]
0000086C  D1E2              shl dx,1
0000086E  D1E2              shl dx,1
00000870  D1E2              shl dx,1
00000872  D1E2              shl dx,1
00000874  83C209            add dx,byte +0x9
00000877  8B0E3B0D          mov cx,[0xd3b]
0000087B  D1E1              shl cx,1
0000087D  D1E1              shl cx,1
0000087F  D1E1              shl cx,1
00000881  D1E1              shl cx,1
00000883  83C10A            add cx,byte +0xa
00000886  BE160C            mov si,0xc16
00000889  BD0100            mov bp,0x1
0000088C  E87B0C            call word 0x150a
0000088F  C3                ret
00000890  C606360D01        mov byte [0xd36],0x1
00000895  C3                ret
00000896  8B163D0D          mov dx,[0xd3d]
0000089A  D1E2              shl dx,1
0000089C  D1E2              shl dx,1
0000089E  D1E2              shl dx,1
000008A0  D1E2              shl dx,1
000008A2  83C207            add dx,byte +0x7
000008A5  8B0E3B0D          mov cx,[0xd3b]
000008A9  D1E1              shl cx,1
000008AB  D1E1              shl cx,1
000008AD  D1E1              shl cx,1
000008AF  D1E1              shl cx,1
000008B1  83C107            add cx,byte +0x7
000008B4  890E3F0D          mov [0xd3f],cx
000008B8  8916430D          mov [0xd43],dx
000008BC  C706470D0C00      mov word [0xd47],0xc
000008C2  A13F0D            mov ax,[0xd3f]
000008C5  8B1E430D          mov bx,[0xd43]
000008C9  8BC8              mov cx,ax
000008CB  8BD3              mov dx,bx
000008CD  83C10B            add cx,byte +0xb
000008D0  BD0100            mov bp,0x1
000008D3  E8B406            call word 0xf8a
000008D6  FF06430D          inc word [0xd43]
000008DA  FF0E470D          dec word [0xd47]
000008DE  75E2              jnz 0x8c2
000008E0  BE360C            mov si,0xc36
000008E3  A13D0D            mov ax,[0xd3d]
000008E6  D1E0              shl ax,1
000008E8  D1E0              shl ax,1
000008EA  D1E0              shl ax,1
000008EC  D1E0              shl ax,1
000008EE  03063B0D          add ax,[0xd3b]
000008F2  03F0              add si,ax
000008F4  F60401            test byte [si],0x1
000008F7  7597              jnz 0x890
000008F9  F60402            test byte [si],0x2
000008FC  7508              jnz 0x906
000008FE  800C02            or byte [si],0x2
00000901  56                push si
00000902  E8B702            call word 0xbbc
00000905  5E                pop si
00000906  33DB              xor bx,bx
00000908  8B0E3B0D          mov cx,[0xd3b]
0000090C  8B163D0D          mov dx,[0xd3d]
00000910  0BD2              or dx,dx
00000912  7425              jz 0x939
00000914  83EE10            sub si,byte +0x10
00000917  0BC9              or cx,cx
00000919  7408              jz 0x923
0000091B  4E                dec si
0000091C  F60401            test byte [si],0x1
0000091F  7401              jz 0x922
00000921  43                inc bx
00000922  46                inc si
00000923  F60401            test byte [si],0x1
00000926  7401              jz 0x929
00000928  43                inc bx
00000929  83F90E            cmp cx,byte +0xe
0000092C  7408              jz 0x936
0000092E  46                inc si
0000092F  F60401            test byte [si],0x1
00000932  7401              jz 0x935
00000934  43                inc bx
00000935  4E                dec si
00000936  83C610            add si,byte +0x10
00000939  0BC9              or cx,cx
0000093B  7419              jz 0x956
0000093D  4E                dec si
0000093E  F60401            test byte [si],0x1
00000941  7401              jz 0x944
00000943  43                inc bx
00000944  83FA09            cmp dx,byte +0x9
00000947  730C              jnc 0x955
00000949  83C610            add si,byte +0x10
0000094C  F60401            test byte [si],0x1
0000094F  7401              jz 0x952
00000951  43                inc bx
00000952  83EE10            sub si,byte +0x10
00000955  46                inc si
00000956  83F90E            cmp cx,byte +0xe
00000959  7419              jz 0x974
0000095B  46                inc si
0000095C  F60401            test byte [si],0x1
0000095F  7401              jz 0x962
00000961  43                inc bx
00000962  83FA09            cmp dx,byte +0x9
00000965  740C              jz 0x973
00000967  83C610            add si,byte +0x10
0000096A  F60401            test byte [si],0x1
0000096D  7401              jz 0x970
0000096F  43                inc bx
00000970  83EE10            sub si,byte +0x10
00000973  4E                dec si
00000974  83FA09            cmp dx,byte +0x9
00000977  7409              jz 0x982
00000979  83C610            add si,byte +0x10
0000097C  F60401            test byte [si],0x1
0000097F  7401              jz 0x982
00000981  43                inc bx
00000982  80C330            add bl,0x30
00000985  BF160C            mov di,0xc16
00000988  8AC3              mov al,bl
0000098A  AA                stosb
0000098B  B000              mov al,0x0
0000098D  AA                stosb
0000098E  C3                ret
0000098F  C7063D0D0000      mov word [0xd3d],0x0
00000995  B50A              mov ch,0xa
00000997  C7063B0D0000      mov word [0xd3b],0x0
0000099D  B10F              mov cl,0xf
0000099F  51                push cx
000009A0  E81200            call word 0x9b5
000009A3  59                pop cx
000009A4  FF063B0D          inc word [0xd3b]
000009A8  FEC9              dec cl
000009AA  75F3              jnz 0x99f
000009AC  FF063D0D          inc word [0xd3d]
000009B0  FECD              dec ch
000009B2  75E3              jnz 0x997
000009B4  C3                ret
000009B5  8B163D0D          mov dx,[0xd3d]
000009B9  D1E2              shl dx,1
000009BB  D1E2              shl dx,1
000009BD  D1E2              shl dx,1
000009BF  D1E2              shl dx,1
000009C1  83C206            add dx,byte +0x6
000009C4  8B0E3B0D          mov cx,[0xd3b]
000009C8  D1E1              shl cx,1
000009CA  D1E1              shl cx,1
000009CC  D1E1              shl cx,1
000009CE  D1E1              shl cx,1
000009D0  83C106            add cx,byte +0x6
000009D3  890E3F0D          mov [0xd3f],cx
000009D7  8916430D          mov [0xd43],dx
000009DB  C706470D0E00      mov word [0xd47],0xe
000009E1  A13F0D            mov ax,[0xd3f]
000009E4  8B1E430D          mov bx,[0xd43]
000009E8  8BC8              mov cx,ax
000009EA  8BD3              mov dx,bx
000009EC  83C10D            add cx,byte +0xd
000009EF  BD0000            mov bp,0x0
000009F2  E89505            call word 0xf8a
000009F5  FF06430D          inc word [0xd43]
000009F9  FF0E470D          dec word [0xd47]
000009FD  75E2              jnz 0x9e1
000009FF  C3                ret
00000A00  B001              mov al,0x1
00000A02  E84100            call word 0xa46
00000A05  8BC2              mov ax,dx
00000A07  A34D0D            mov [0xd4d],ax
00000A0A  BB9600            mov bx,0x96
00000A0D  2BD8              sub bx,ax
00000A0F  891E4F0D          mov [0xd4f],bx
00000A13  B30A              mov bl,0xa
00000A15  F6F3              div bl
00000A17  053030            add ax,0x3030
00000A1A  3C30              cmp al,0x30
00000A1C  7502              jnz 0xa20
00000A1E  B020              mov al,0x20
00000A20  BF160C            mov di,0xc16
00000A23  AB                stosw
00000A24  B000              mov al,0x0
00000A26  AA                stosb
00000A27  B91201            mov cx,0x112
00000A2A  BAB800            mov dx,0xb8
00000A2D  BEB70D            mov si,0xdb7
00000A30  BD0000            mov bp,0x0
00000A33  E8D40A            call word 0x150a
00000A36  B98401            mov cx,0x184
00000A39  BAB800            mov dx,0xb8
00000A3C  BE160C            mov si,0xc16
00000A3F  BD0000            mov bp,0x0
00000A42  E8C50A            call word 0x150a
00000A45  C3                ret
00000A46  BE360C            mov si,0xc36
00000A49  B9A000            mov cx,0xa0
00000A4C  33D2              xor dx,dx
00000A4E  8404              test [si],al
00000A50  7401              jz 0xa53
00000A52  42                inc dx
00000A53  46                inc si
00000A54  E2F8              loop 0xa4e
00000A56  C3                ret
00000A57  C7063D0D0000      mov word [0xd3d],0x0
00000A5D  BE360C            mov si,0xc36
00000A60  C7063B0D0000      mov word [0xd3b],0x0
00000A66  F60401            test byte [si],0x1
00000A69  7405              jz 0xa70
00000A6B  56                push si
00000A6C  E81A00            call word 0xa89
00000A6F  5E                pop si
00000A70  46                inc si
00000A71  FF063B0D          inc word [0xd3b]
00000A75  833E3B0D0F        cmp word [0xd3b],byte +0xf
00000A7A  72EA              jc 0xa66
00000A7C  46                inc si
00000A7D  FF063D0D          inc word [0xd3d]
00000A81  833E3D0D0A        cmp word [0xd3d],byte +0xa
00000A86  72D8              jc 0xa60
00000A88  C3                ret
00000A89  8B163D0D          mov dx,[0xd3d]
00000A8D  D1E2              shl dx,1
00000A8F  D1E2              shl dx,1
00000A91  D1E2              shl dx,1
00000A93  D1E2              shl dx,1
00000A95  83C213            add dx,byte +0x13
00000A98  8B0E3B0D          mov cx,[0xd3b]
00000A9C  D1E1              shl cx,1
00000A9E  D1E1              shl cx,1
00000AA0  D1E1              shl cx,1
00000AA2  D1E1              shl cx,1
00000AA4  83C106            add cx,byte +0x6
00000AA7  890E3F0D          mov [0xd3f],cx
00000AAB  8916430D          mov [0xd43],dx
00000AAF  BEB60A            mov si,0xab6
00000AB2  E87BF9            call word 0x430
00000AB5  C3                ret
00000AB6  050008            add ax,0x800
00000AB9  0005              add [di],al
00000ABB  0008              add [bx+si],cl
00000ABD  0008              add [bx+si],cl
00000ABF  0008              add [bx+si],cl
00000AC1  0008              add [bx+si],cl
00000AC3  0008              add [bx+si],cl
00000AC5  00060007          add [0x700],al
00000AC9  0007              add [bx],al
00000ACB  0007              add [bx],al
00000ACD  0003              add [bp+di],al
00000ACF  0001              add [bx+di],al
00000AD1  000A              add [bp+si],cl
00000AD3  0001              add [bx+di],al
00000AD5  0003              add [bp+di],al
00000AD7  0002              add [bp+si],al
00000AD9  000A              add [bp+si],cl
00000ADB  0002              add [bp+si],al
00000ADD  0004              add [si],al
00000ADF  0003              add [bp+di],al
00000AE1  0009              add [bx+di],cl
00000AE3  0003              add [bp+di],al
00000AE5  0004              add [si],al
00000AE7  000A              add [bp+si],cl
00000AE9  0009              add [bx+di],cl
00000AEB  000A              add [bp+si],cl
00000AED  0003              add [bp+di],al
00000AEF  000B              add [bp+di],cl
00000AF1  000A              add [bp+si],cl
00000AF3  000B              add [bp+di],cl
00000AF5  0003              add [bp+di],al
00000AF7  000C              add [si],cl
00000AF9  000A              add [bp+si],cl
00000AFB  000C              add [si],cl
00000AFD  0001              add [bx+di],al
00000AFF  0003              add [bp+di],al
00000B01  0001              add [bx+di],al
00000B03  000A              add [bp+si],cl
00000B05  0002              add [bp+si],al
00000B07  0003              add [bp+di],al
00000B09  0002              add [bp+si],al
00000B0B  000A              add [bp+si],cl
00000B0D  0003              add [bp+di],al
00000B0F  0004              add [si],al
00000B11  0003              add [bp+di],al
00000B13  0009              add [bx+di],cl
00000B15  000A              add [bp+si],cl
00000B17  0004              add [si],al
00000B19  000A              add [bp+si],cl
00000B1B  0009              add [bx+di],cl
00000B1D  000B              add [bp+di],cl
00000B1F  0003              add [bp+di],al
00000B21  000B              add [bp+di],cl
00000B23  000A              add [bp+si],cl
00000B25  000C              add [si],cl
00000B27  0003              add [bp+di],al
00000B29  000C              add [si],cl
00000B2B  000A              add [bp+si],cl
00000B2D  0004              add [si],al
00000B2F  0009              add [bx+di],cl
00000B31  0004              add [si],al
00000B33  0009              add [bx+di],cl
00000B35  0009              add [bx+di],cl
00000B37  0009              add [bx+di],cl
00000B39  0009              add [bx+di],cl
00000B3B  0009              add [bx+di],cl
00000B3D  0004              add [si],al
00000B3F  0004              add [si],al
00000B41  0004              add [si],al
00000B43  0005              add [di],al
00000B45  0009              add [bx+di],cl
00000B47  0004              add [si],al
00000B49  0009              add [bx+di],cl
00000B4B  0005              add [di],al
00000B4D  0005              add [di],al
00000B4F  0005              add [di],al
00000B51  0005              add [di],al
00000B53  0005              add [di],al
00000B55  0008              add [bx+si],cl
00000B57  0005              add [di],al
00000B59  0008              add [bx+si],cl
00000B5B  0005              add [di],al
00000B5D  00FF              add bh,bh
00000B5F  FF803E36          inc word [bx+si+0x363e]
00000B63  0D0075            or ax,0x7500
00000B66  10A14D0D          adc [bx+di+0xd4d],ah
00000B6A  BB0A00            mov bx,0xa
00000B6D  F7E3              mul bx
00000B6F  0106370D          add [0xd37],ax
00000B73  1116390D          adc [0xd39],dx
00000B77  BF160C            mov di,0xc16
00000B7A  B90700            mov cx,0x7
00000B7D  B020              mov al,0x20
00000B7F  F3AA              rep stosb
00000B81  B000              mov al,0x0
00000B83  AA                stosb
00000B84  8B0E390D          mov cx,[0xd39]
00000B88  8B2E370D          mov bp,[0xd37]
00000B8C  BB0A00            mov bx,0xa
00000B8F  FD                std
00000B90  4F                dec di
00000B91  4F                dec di
00000B92  8BC1              mov ax,cx
00000B94  33D2              xor dx,dx
00000B96  F7F3              div bx
00000B98  8BC8              mov cx,ax
00000B9A  8BC5              mov ax,bp
00000B9C  F7F3              div bx
00000B9E  8BE8              mov bp,ax
00000BA0  8AC2              mov al,dl
00000BA2  0430              add al,0x30
00000BA4  AA                stosb
00000BA5  8BC1              mov ax,cx
00000BA7  0BC5              or ax,bp
00000BA9  75E7              jnz 0xb92
00000BAB  FC                cld
00000BAC  B99C01            mov cx,0x19c
00000BAF  BA0C00            mov dx,0xc
00000BB2  BE160C            mov si,0xc16
00000BB5  BD0000            mov bp,0x0
00000BB8  E84F09            call word 0x150a
00000BBB  C3                ret
00000BBC  FF0E4F0D          dec word [0xd4f]
00000BC0  8B1E4F0D          mov bx,[0xd4f]
00000BC4  BF160C            mov di,0xc16
00000BC7  B020              mov al,0x20
00000BC9  83FB64            cmp bx,byte +0x64
00000BCC  7205              jc 0xbd3
00000BCE  83EB64            sub bx,byte +0x64
00000BD1  B031              mov al,0x31
00000BD3  AA                stosb
00000BD4  8AC8              mov cl,al
00000BD6  8BC3              mov ax,bx
00000BD8  B30A              mov bl,0xa
00000BDA  F6F3              div bl
00000BDC  053030            add ax,0x3030
00000BDF  80F920            cmp cl,0x20
00000BE2  7506              jnz 0xbea
00000BE4  3C30              cmp al,0x30
00000BE6  7502              jnz 0xbea
00000BE8  B020              mov al,0x20
00000BEA  AB                stosw
00000BEB  B000              mov al,0x0
00000BED  AA                stosb
00000BEE  B94E01            mov cx,0x14e
00000BF1  BA0C00            mov dx,0xc
00000BF4  BD0000            mov bp,0x0
00000BF7  BE160C            mov si,0xc16
00000BFA  E80D09            call word 0x150a
00000BFD  B80100            mov ax,0x1
00000C00  833E4F0D05        cmp word [0xd4f],byte +0x5
00000C05  7303              jnc 0xc0a
00000C07  B86400            mov ax,0x64
00000C0A  0106370D          add [0xd37],ax
00000C0E  8316390D00        adc word [0xd39],byte +0x0
00000C13  E961FF            jmp word 0xb77
00000C16  0000              add [bx+si],al
00000C18  0000              add [bx+si],al
00000C1A  0000              add [bx+si],al
00000C1C  0000              add [bx+si],al
00000C1E  0000              add [bx+si],al
00000C20  0000              add [bx+si],al
00000C22  0000              add [bx+si],al
00000C24  0000              add [bx+si],al
00000C26  0000              add [bx+si],al
00000C28  0000              add [bx+si],al
00000C2A  0000              add [bx+si],al
00000C2C  0000              add [bx+si],al
00000C2E  0000              add [bx+si],al
00000C30  0000              add [bx+si],al
00000C32  0000              add [bx+si],al
00000C34  0000              add [bx+si],al
00000C36  0000              add [bx+si],al
00000C38  0000              add [bx+si],al
00000C3A  0000              add [bx+si],al
00000C3C  0000              add [bx+si],al
00000C3E  0000              add [bx+si],al
00000C40  0000              add [bx+si],al
00000C42  0000              add [bx+si],al
00000C44  0000              add [bx+si],al
00000C46  0000              add [bx+si],al
00000C48  0000              add [bx+si],al
00000C4A  0000              add [bx+si],al
00000C4C  0000              add [bx+si],al
00000C4E  0000              add [bx+si],al
00000C50  0000              add [bx+si],al
00000C52  0000              add [bx+si],al
00000C54  0000              add [bx+si],al
00000C56  0000              add [bx+si],al
00000C58  0000              add [bx+si],al
00000C5A  0000              add [bx+si],al
00000C5C  0000              add [bx+si],al
00000C5E  0000              add [bx+si],al
00000C60  0000              add [bx+si],al
00000C62  0000              add [bx+si],al
00000C64  0000              add [bx+si],al
00000C66  0000              add [bx+si],al
00000C68  0000              add [bx+si],al
00000C6A  0000              add [bx+si],al
00000C6C  0000              add [bx+si],al
00000C6E  0000              add [bx+si],al
00000C70  0000              add [bx+si],al
00000C72  0000              add [bx+si],al
00000C74  0000              add [bx+si],al
00000C76  0000              add [bx+si],al
00000C78  0000              add [bx+si],al
00000C7A  0000              add [bx+si],al
00000C7C  0000              add [bx+si],al
00000C7E  0000              add [bx+si],al
00000C80  0000              add [bx+si],al
00000C82  0000              add [bx+si],al
00000C84  0000              add [bx+si],al
00000C86  0000              add [bx+si],al
00000C88  0000              add [bx+si],al
00000C8A  0000              add [bx+si],al
00000C8C  0000              add [bx+si],al
00000C8E  0000              add [bx+si],al
00000C90  0000              add [bx+si],al
00000C92  0000              add [bx+si],al
00000C94  0000              add [bx+si],al
00000C96  0000              add [bx+si],al
00000C98  0000              add [bx+si],al
00000C9A  0000              add [bx+si],al
00000C9C  0000              add [bx+si],al
00000C9E  0000              add [bx+si],al
00000CA0  0000              add [bx+si],al
00000CA2  0000              add [bx+si],al
00000CA4  0000              add [bx+si],al
00000CA6  0000              add [bx+si],al
00000CA8  0000              add [bx+si],al
00000CAA  0000              add [bx+si],al
00000CAC  0000              add [bx+si],al
00000CAE  0000              add [bx+si],al
00000CB0  0000              add [bx+si],al
00000CB2  0000              add [bx+si],al
00000CB4  0000              add [bx+si],al
00000CB6  0000              add [bx+si],al
00000CB8  0000              add [bx+si],al
00000CBA  0000              add [bx+si],al
00000CBC  0000              add [bx+si],al
00000CBE  0000              add [bx+si],al
00000CC0  0000              add [bx+si],al
00000CC2  0000              add [bx+si],al
00000CC4  0000              add [bx+si],al
00000CC6  0000              add [bx+si],al
00000CC8  0000              add [bx+si],al
00000CCA  0000              add [bx+si],al
00000CCC  0000              add [bx+si],al
00000CCE  0000              add [bx+si],al
00000CD0  0000              add [bx+si],al
00000CD2  0000              add [bx+si],al
00000CD4  0000              add [bx+si],al
00000CD6  0000              add [bx+si],al
00000CD8  0000              add [bx+si],al
00000CDA  0000              add [bx+si],al
00000CDC  0000              add [bx+si],al
00000CDE  0000              add [bx+si],al
00000CE0  0000              add [bx+si],al
00000CE2  0000              add [bx+si],al
00000CE4  0000              add [bx+si],al
00000CE6  0000              add [bx+si],al
00000CE8  0000              add [bx+si],al
00000CEA  0000              add [bx+si],al
00000CEC  0000              add [bx+si],al
00000CEE  0000              add [bx+si],al
00000CF0  0000              add [bx+si],al
00000CF2  0000              add [bx+si],al
00000CF4  0000              add [bx+si],al
00000CF6  0000              add [bx+si],al
00000CF8  0000              add [bx+si],al
00000CFA  0000              add [bx+si],al
00000CFC  0000              add [bx+si],al
00000CFE  0000              add [bx+si],al
00000D00  0000              add [bx+si],al
00000D02  0000              add [bx+si],al
00000D04  0000              add [bx+si],al
00000D06  0000              add [bx+si],al
00000D08  0000              add [bx+si],al
00000D0A  0000              add [bx+si],al
00000D0C  0000              add [bx+si],al
00000D0E  0000              add [bx+si],al
00000D10  0000              add [bx+si],al
00000D12  0000              add [bx+si],al
00000D14  0000              add [bx+si],al
00000D16  0000              add [bx+si],al
00000D18  0000              add [bx+si],al
00000D1A  0000              add [bx+si],al
00000D1C  0000              add [bx+si],al
00000D1E  0000              add [bx+si],al
00000D20  0000              add [bx+si],al
00000D22  0000              add [bx+si],al
00000D24  0000              add [bx+si],al
00000D26  0000              add [bx+si],al
00000D28  0000              add [bx+si],al
00000D2A  0000              add [bx+si],al
00000D2C  0000              add [bx+si],al
00000D2E  0000              add [bx+si],al
00000D30  0000              add [bx+si],al
00000D32  0000              add [bx+si],al
00000D34  0000              add [bx+si],al
00000D36  0000              add [bx+si],al
00000D38  0000              add [bx+si],al
00000D3A  0000              add [bx+si],al
00000D3C  0000              add [bx+si],al
00000D3E  0000              add [bx+si],al
00000D40  0000              add [bx+si],al
00000D42  0000              add [bx+si],al
00000D44  0000              add [bx+si],al
00000D46  0000              add [bx+si],al
00000D48  001E001E          add [0x1e00],bl
00000D4C  0000              add [bx+si],al
00000D4E  0000              add [bx+si],al
00000D50  005341            add [bp+di+0x41],dl
00000D53  46                inc si
00000D54  45                inc bp
00000D55  54                push sp
00000D56  49                dec cx
00000D57  45                inc bp
00000D58  53                push bx
00000D59  3A20              cmp ah,[bx+si]
00000D5B  2020              and [bx+si],ah
00000D5D  2020              and [bx+si],ah
00000D5F  2020              and [bx+si],ah
00000D61  53                push bx
00000D62  43                inc bx
00000D63  4F                dec di
00000D64  52                push dx
00000D65  45                inc bp
00000D66  3A00              cmp al,[bx+si]
00000D68  54                push sp
00000D69  686520            push word 0x2065
00000D6C  45                inc bp
00000D6D  7870              js 0xddf
00000D6F  6C                insb
00000D70  6F                outsw
00000D71  7369              jnc 0xddc
00000D73  7665              jna 0xdda
00000D75  204761            and [bx+0x61],al
00000D78  6D                insw
00000D79  65206F66          and [gs:bx+0x66],ch
00000D7D  204D49            and [di+0x49],cl
00000D80  4E                dec si
00000D81  45                inc bp
00000D82  204649            and [bp+0x49],al
00000D85  45                inc bp
00000D86  4C                dec sp
00000D87  44                inc sp
00000D88  007265            add [bp+si+0x65],dh
00000D8B  6C                insb
00000D8C  6561              gs popaw
00000D8E  7365              jnc 0xdf5
00000D90  2031              and [bx+di],dh
00000D92  2E3034            xor [cs:si],dh
00000D95  0028              add [bx+si],ch
00000D97  6329              arpl [bx+di],bp
00000D99  20636F            and [bp+di+0x6f],ah
00000D9C  7079              jo 0xe17
00000D9E  7269              jc 0xe09
00000DA0  67687420          push word 0x2074
00000DA4  3139              xor [bx+di],di
00000DA6  3835              cmp [di],dh
00000DA8  004576            add [di+0x76],al
00000DAB  657265            gs jc 0xe13
00000DAE  7474              jz 0xe24
00000DB0  204B61            and [bp+di+0x61],cl
00000DB3  7365              jnc 0xe1a
00000DB5  7200              jc 0xdb7
00000DB7  41                inc cx
00000DB8  637475            arpl [si+0x75],si
00000DBB  61                popaw
00000DBC  6C                insb
00000DBD  206D69            and [di+0x69],ch
00000DC0  6E                outsb
00000DC1  6520636F          and [gs:bp+di+0x6f],ah
00000DC5  756E              jnz 0xe35
00000DC7  743A              jz 0xe03
00000DC9  004D61            add [di+0x61],cl
00000DCC  7869              js 0xe37
00000DCE  6D                insw
00000DCF  756D              jnz 0xe3e
00000DD1  206E75            and [bp+0x75],ch
00000DD4  6D                insw
00000DD5  626572            bound sp,[di+0x72]
00000DD8  206F66            and [bx+0x66],ch
00000DDB  206D69            and [di+0x69],ch
00000DDE  6E                outsb
00000DDF  65733A            gs jnc 0xe1c
00000DE2  0020              add [bx+si],ah
00000DE4  2020              and [bx+si],ah
00000DE6  2020              and [bx+si],ah
00000DE8  2020              and [bx+si],ah
00000DEA  2020              and [bx+si],ah
00000DEC  2020              and [bx+si],ah
00000DEE  2020              and [bx+si],ah
00000DF0  2020              and [bx+si],ah
00000DF2  2020              and [bx+si],ah
00000DF4  2020              and [bx+si],ah
00000DF6  2020              and [bx+si],ah
00000DF8  2020              and [bx+si],ah
00000DFA  2020              and [bx+si],ah
00000DFC  2020              and [bx+si],ah
00000DFE  2000              and [bx+si],al
00000E00  50                push ax
00000E01  7265              jc 0xe68
00000E03  7373              jnc 0xe78
00000E05  203C              and [si],bh
00000E07  7370              jnc 0xe79
00000E09  61                popaw
00000E0A  63653E            arpl [di+0x3e],sp
00000E0D  20746F            and [si+0x6f],dh
00000E10  20636F            and [bp+di+0x6f],ah
00000E13  6E                outsb
00000E14  7469              jz 0xe7f
00000E16  6E                outsb
00000E17  7565              jnz 0xe7e
00000E19  2E2E2E00416E      add [cs:bx+di+0x6e],al
00000E1F  6F                outsw
00000E20  7468              jz 0xe8a
00000E22  657220            gs jc 0xe45
00000E25  6761              a32 popaw
00000E27  6D                insw
00000E28  652028            and [gs:bx+si],ch
00000E2B  4E                dec si
00000E2C  20666F            and [bp+0x6f],ah
00000E2F  7220              jc 0xe51
00000E31  6E                outsb
00000E32  6F                outsw
00000E33  293F              sub [bx],di
00000E35  006500            add [di+0x0],ah
00000E38  6300              arpl [bx+si],ax
00000E3A  51                push cx
00000E3B  55                push bp
00000E3C  49                dec cx
00000E3D  54                push sp
00000E3E  005955            add [bx+di+0x55],bl
00000E41  48                dec ax
00000E42  4A                dec dx
00000E43  4B                dec bx
00000E44  4C                dec sp
00000E45  42                inc dx
00000E46  4E                dec si
00000E47  B100              mov cl,0x0
00000E49  BB770E            mov bx,0xe77
00000E4C  BA0680            mov dx,0x8006
00000E4F  EC                in al,dx
00000E50  3C34              cmp al,0x34
00000E52  750D              jnz 0xe61
00000E54  83C208            add dx,byte +0x8
00000E57  EC                in al,dx
00000E58  3C31              cmp al,0x31
00000E5A  7505              jnz 0xe61
00000E5C  B101              mov cl,0x1
00000E5E  BB830E            mov bx,0xe83
00000E61  880EB417          mov [0x17b4],cl
00000E65  891EB517          mov [0x17b5],bx
00000E69  C3                ret
00000E6A  8B1EB517          mov bx,[0x17b5]
00000E6E  32E4              xor ah,ah
00000E70  D1E0              shl ax,1
00000E72  03D8              add bx,ax
00000E74  2EFF27            jmp word [cs:bx]
00000E77  94                xchg ax,sp
00000E78  0E                push cs
00000E79  EB0E              jmp short 0xe89
00000E7B  42                inc dx
00000E7C  0F4F0F            cmovg cx,[bx]
00000E7F  96                xchg ax,si
00000E80  0F                db 0x0f
00000E81  2115              and [di],dx
00000E83  94                xchg ax,sp
00000E84  0E                push cs
00000E85  9F                lahf
00000E86  0E                push cs
00000E87  43                inc bx
00000E88  0F4F0F            cmovg cx,[bx]
00000E8B  91                xchg ax,cx
00000E8C  0F                db 0x0f
00000E8D  0F1550B0          unpckhps xmm2,oword [bx+si-0x50]
00000E91  00EB              add bl,ch
00000E93  D6                salc
00000E94  58                pop ax
00000E95  B400              mov ah,0x0
00000E97  CD10              int 0x10
00000E99  C3                ret
00000E9A  50                push ax
00000E9B  B001              mov al,0x1
00000E9D  EBCB              jmp short 0xe6a
00000E9F  58                pop ax
00000EA0  1E                push ds
00000EA1  06                push es
00000EA2  53                push bx
00000EA3  51                push cx
00000EA4  8ED8              mov ds,ax
00000EA6  B80080            mov ax,0x8000
00000EA9  8EC0              mov es,ax
00000EAB  8BDA              mov bx,dx
00000EAD  8BC1              mov ax,cx
00000EAF  B106              mov cl,0x6
00000EB1  D3E3              shl bx,cl
00000EB3  D1E8              shr ax,1
00000EB5  D1E8              shr ax,1
00000EB7  D1E8              shr ax,1
00000EB9  59                pop cx
00000EBA  51                push cx
00000EBB  03D8              add bx,ax
00000EBD  268A07            mov al,[es:bx]
00000EC0  80E107            and cl,0x7
00000EC3  B480              mov ah,0x80
00000EC5  D2EC              shr ah,cl
00000EC7  53                push bx
00000EC8  8CDB              mov bx,ds
00000ECA  80E380            and bl,0x80
00000ECD  7404              jz 0xed3
00000ECF  32C4              xor al,ah
00000ED1  EB0F              jmp short 0xee2
00000ED3  8CDB              mov bx,ds
00000ED5  80E37F            and bl,0x7f
00000ED8  7506              jnz 0xee0
00000EDA  F6D4              not ah
00000EDC  22C4              and al,ah
00000EDE  EB02              jmp short 0xee2
00000EE0  0AC4              or al,ah
00000EE2  5B                pop bx
00000EE3  268807            mov [es:bx],al
00000EE6  59                pop cx
00000EE7  5B                pop bx
00000EE8  07                pop es
00000EE9  1F                pop ds
00000EEA  C3                ret
00000EEB  58                pop ax
00000EEC  06                push es
00000EED  BD00B8            mov bp,0xb800
00000EF0  8EC5              mov es,bp
00000EF2  83C224            add dx,byte +0x24
00000EF5  50                push ax
00000EF6  52                push dx
00000EF7  80E2FE            and dl,0xfe
00000EFA  B028              mov al,0x28
00000EFC  F6E2              mul dl
00000EFE  5A                pop dx
00000EFF  F6C201            test dl,0x1
00000F02  7403              jz 0xf07
00000F04  050020            add ax,0x2000
00000F07  8BF0              mov si,ax
00000F09  58                pop ax
00000F0A  50                push ax
00000F0B  8BD1              mov dx,cx
00000F0D  83C250            add dx,byte +0x50
00000F10  B90307            mov cx,0x703
00000F13  22EA              and ch,dl
00000F15  D3EA              shr dx,cl
00000F17  03F2              add si,dx
00000F19  D0C8              ror al,1
00000F1B  8ACD              mov cl,ch
00000F1D  B480              mov ah,0x80
00000F1F  D2EC              shr ah,cl
00000F21  D2E8              shr al,cl
00000F23  22C4              and al,ah
00000F25  268A0C            mov cl,[es:si]
00000F28  5B                pop bx
00000F29  F6C380            test bl,0x80
00000F2C  750B              jnz 0xf39
00000F2E  F6D4              not ah
00000F30  22CC              and cl,ah
00000F32  0AC1              or al,cl
00000F34  268804            mov [es:si],al
00000F37  07                pop es
00000F38  C3                ret
00000F39  32C1              xor al,cl
00000F3B  EBF7              jmp short 0xf34
00000F3D  B002              mov al,0x2
00000F3F  E928FF            jmp word 0xe6a
00000F42  C3                ret
00000F43  8BD9              mov bx,cx
00000F45  B431              mov ah,0x31
00000F47  CD5F              int 0x5f
00000F49  C3                ret
00000F4A  B003              mov al,0x3
00000F4C  E91BFF            jmp word 0xe6a
00000F4F  B40F              mov ah,0xf
00000F51  CD10              int 0x10
00000F53  32E4              xor ah,ah
00000F55  C3                ret
00000F56  0BC0              or ax,ax
00000F58  7506              jnz 0xf60
00000F5A  B42C              mov ah,0x2c
00000F5C  CD21              int 0x21
00000F5E  8BC2              mov ax,dx
00000F60  A3B717            mov [0x17b7],ax
00000F63  C3                ret
00000F64  A1B717            mov ax,[0x17b7]
00000F67  BB0501            mov bx,0x105
00000F6A  F7E3              mul bx
00000F6C  BBF1FF            mov bx,0xfff1
00000F6F  F7F3              div bx
00000F71  83FA00            cmp dx,byte +0x0
00000F74  7506              jnz 0xf7c
00000F76  FF06B717          inc word [0x17b7]
00000F7A  EBE8              jmp short 0xf64
00000F7C  8916B717          mov [0x17b7],dx
00000F80  8BC2              mov ax,dx
00000F82  BA0000            mov dx,0x0
00000F85  F7F1              div cx
00000F87  8BC2              mov ax,dx
00000F89  C3                ret
00000F8A  50                push ax
00000F8B  53                push bx
00000F8C  B004              mov al,0x4
00000F8E  E9D9FE            jmp word 0xe6a
00000F91  B80080            mov ax,0x8000
00000F94  EB03              jmp short 0xf99
00000F96  B800B8            mov ax,0xb800
00000F99  8EC0              mov es,ax
00000F9B  58                pop ax
00000F9C  A3BC17            mov [0x17bc],ax
00000F9F  58                pop ax
00000FA0  A3BA17            mov [0x17ba],ax
00000FA3  890EBE17          mov [0x17be],cx
00000FA7  8916C017          mov [0x17c0],dx
00000FAB  8BC5              mov ax,bp
00000FAD  3C00              cmp al,0x0
00000FAF  7402              jz 0xfb3
00000FB1  B001              mov al,0x1
00000FB3  A2B917            mov [0x17b9],al
00000FB6  C706C6170100      mov word [0x17c6],0x1
00000FBC  C706C8170100      mov word [0x17c8],0x1
00000FC2  A1BE17            mov ax,[0x17be]
00000FC5  2B06BA17          sub ax,[0x17ba]
00000FC9  7306              jnc 0xfd1
00000FCB  F7D8              neg ax
00000FCD  F71EC617          neg word [0x17c6]
00000FD1  A3C217            mov [0x17c2],ax
00000FD4  A1C017            mov ax,[0x17c0]
00000FD7  2B06BC17          sub ax,[0x17bc]
00000FDB  7306              jnc 0xfe3
00000FDD  F7D8              neg ax
00000FDF  F71EC817          neg word [0x17c8]
00000FE3  A3C417            mov [0x17c4],ax
00000FE6  BD0000            mov bp,0x0
00000FE9  BE0000            mov si,0x0
00000FEC  A1C217            mov ax,[0x17c2]
00000FEF  3B06C417          cmp ax,[0x17c4]
00000FF3  7254              jc 0x1049
00000FF5  8B16BA17          mov dx,[0x17ba]
00000FF9  3B16BE17          cmp dx,[0x17be]
00000FFD  750A              jnz 0x1009
00000FFF  8B16BC17          mov dx,[0x17bc]
00001003  3B16C017          cmp dx,[0x17c0]
00001007  743D              jz 0x1046
00001009  D1E8              shr ax,1
0000100B  A3D217            mov [0x17d2],ax
0000100E  8B16BC17          mov dx,[0x17bc]
00001012  8B1EBA17          mov bx,[0x17ba]
00001016  E88200            call word 0x109b
00001019  0336C417          add si,[0x17c4]
0000101D  3936D217          cmp [0x17d2],si
00001021  730A              jnc 0x102d
00001023  83FD00            cmp bp,byte +0x0
00001026  7505              jnz 0x102d
00001028  45                inc bp
00001029  0316C817          add dx,[0x17c8]
0000102D  3B36C217          cmp si,[0x17c2]
00001031  7207              jc 0x103a
00001033  2B36C217          sub si,[0x17c2]
00001037  BD0000            mov bp,0x0
0000103A  3B1EBE17          cmp bx,[0x17be]
0000103E  7449              jz 0x1089
00001040  031EC617          add bx,[0x17c6]
00001044  EBD0              jmp short 0x1016
00001046  EB46              jmp short 0x108e
00001048  90                nop
00001049  A1C417            mov ax,[0x17c4]
0000104C  D1E8              shr ax,1
0000104E  A3D417            mov [0x17d4],ax
00001051  8B1EBA17          mov bx,[0x17ba]
00001055  8B16BC17          mov dx,[0x17bc]
00001059  E83F00            call word 0x109b
0000105C  0336C217          add si,[0x17c2]
00001060  3936D417          cmp [0x17d4],si
00001064  730A              jnc 0x1070
00001066  83FD00            cmp bp,byte +0x0
00001069  7505              jnz 0x1070
0000106B  45                inc bp
0000106C  031EC617          add bx,[0x17c6]
00001070  3B36C417          cmp si,[0x17c4]
00001074  7207              jc 0x107d
00001076  2B36C417          sub si,[0x17c4]
0000107A  BD0000            mov bp,0x0
0000107D  3B16C017          cmp dx,[0x17c0]
00001081  7406              jz 0x1089
00001083  0316C817          add dx,[0x17c8]
00001087  EBD0              jmp short 0x1059
00001089  0E                push cs
0000108A  07                pop es
0000108B  0E                push cs
0000108C  1F                pop ds
0000108D  C3                ret
0000108E  8B1EBA17          mov bx,[0x17ba]
00001092  8B16BC17          mov dx,[0x17bc]
00001096  E80200            call word 0x109b
00001099  EBEE              jmp short 0x1089
0000109B  803EB41700        cmp byte [0x17b4],0x0
000010A0  742C              jz 0x10ce
000010A2  8BFA              mov di,dx
000010A4  B106              mov cl,0x6
000010A6  D3E7              shl di,cl
000010A8  8BCB              mov cx,bx
000010AA  D1E9              shr cx,1
000010AC  D1E9              shr cx,1
000010AE  D1E9              shr cx,1
000010B0  03F9              add di,cx
000010B2  B080              mov al,0x80
000010B4  8ACB              mov cl,bl
000010B6  80E107            and cl,0x7
000010B9  7402              jz 0x10bd
000010BB  D2E8              shr al,cl
000010BD  803EB91700        cmp byte [0x17b9],0x0
000010C2  7506              jnz 0x10ca
000010C4  F6D0              not al
000010C6  262005            and [es:di],al
000010C9  C3                ret
000010CA  260805            or [es:di],al
000010CD  C3                ret
000010CE  52                push dx
000010CF  53                push bx
000010D0  52                push dx
000010D1  80E2FE            and dl,0xfe
000010D4  B028              mov al,0x28
000010D6  F6E2              mul dl
000010D8  5A                pop dx
000010D9  F6C201            test dl,0x1
000010DC  7403              jz 0x10e1
000010DE  050020            add ax,0x2000
000010E1  8BF8              mov di,ax
000010E3  A0B917            mov al,[0x17b9]
000010E6  B90307            mov cx,0x703
000010E9  22EB              and ch,bl
000010EB  D3EB              shr bx,cl
000010ED  03FB              add di,bx
000010EF  D0C8              ror al,1
000010F1  8ACD              mov cl,ch
000010F3  B480              mov ah,0x80
000010F5  D2EC              shr ah,cl
000010F7  D2E8              shr al,cl
000010F9  22C4              and al,ah
000010FB  268A0D            mov cl,[es:di]
000010FE  F6D4              not ah
00001100  22CC              and cl,ah
00001102  0AC1              or al,cl
00001104  268805            mov [es:di],al
00001107  5B                pop bx
00001108  5A                pop dx
00001109  C3                ret
0000110A  0000              add [bx+si],al
0000110C  0000              add [bx+si],al
0000110E  0000              add [bx+si],al
00001110  0000              add [bx+si],al
00001112  0E                push cs
00001113  100C              adc [si],cl
00001115  021C              add bl,[si]
00001117  050705            add ax,0x507
0000111A  0E                push cs
0000111B  100C              adc [si],cl
0000111D  021C              add bl,[si]
0000111F  050205            add ax,0x502
00001122  1C10              sbb al,0x10
00001124  1C10              sbb al,0x10
00001126  1C05              sbb al,0x5
00001128  0205              add al,[di]
0000112A  1C10              sbb al,0x10
0000112C  1C10              sbb al,0x10
0000112E  1C07              sbb al,0x7
00001130  0202              add al,[bp+si]
00001132  1C10              sbb al,0x10
00001134  1C10              sbb al,0x10
00001136  1C0A              sbb al,0xa
00001138  0A07              or al,[bx]
0000113A  0C12              or al,0x12
0000113C  1E                push ds
0000113D  1204              adc al,[si]
0000113F  050605            add ax,0x506
00001142  1C12              sbb al,0x12
00001144  1C12              sbb al,0x12
00001146  1C04              sbb al,0x4
00001148  0407              add al,0x7
0000114A  1C12              sbb al,0x12
0000114C  1C12              sbb al,0x12
0000114E  1F                pop ds
0000114F  0402              add al,0x2
00001151  0C14              or al,0x14
00001153  141C              adc al,0x1c
00001155  1414              adc al,0x14
00001157  07                pop es
00001158  0202              add al,[bp+si]
0000115A  1010              adc [bx+si],dl
0000115C  101C              adc [si],bl
0000115E  07                pop es
0000115F  0406              add al,0x6
00001161  0411              add al,0x11
00001163  0A04              or al,[si]
00001165  0007              add [bx],al
00001167  0202              add al,[bp+si]
00001169  021E101C          add bl,[0x1c10]
0000116D  1017              adc [bx],dl
0000116F  0406              add al,0x6
00001171  040C              add al,0xc
00001173  1210              adc dl,[bx+si]
00001175  100E090E          adc [0xe09],cl
00001179  090E100C          or [0xc10],cx
0000117D  021E0909          add bl,[0x909]
00001181  06                push es
00001182  0E                push cs
00001183  100C              adc [si],cl
00001185  021C              add bl,[si]
00001187  07                pop es
00001188  0207              add al,[bx]
0000118A  1C12              sbb al,0x12
0000118C  121C              adc bl,[si]
0000118E  0004              add [si],al
00001190  0407              add al,0x7
00001192  1C12              sbb al,0x12
00001194  121C              adc bl,[si]
00001196  0101              add [bx+di],ax
00001198  0101              add [bx+di],ax
0000119A  1C12              sbb al,0x12
0000119C  121C              adc bl,[si]
0000119E  06                push es
0000119F  0102              add [bp+si],ax
000011A1  07                pop es
000011A2  1C12              sbb al,0x12
000011A4  121F              adc bl,[bx]
000011A6  0103              add [bp+di],ax
000011A8  0107              add [bx],ax
000011AA  1C12              sbb al,0x12
000011AC  121C              adc bl,[si]
000011AE  050507            add ax,0x705
000011B1  0112              add [bp+si],dx
000011B3  1A161204          sbb dl,[0x412]
000011B7  050605            add ax,0x506
000011BA  0E                push cs
000011BB  100C              adc [si],cl
000011BD  021D              add bl,[di]
000011BF  0D0B09            or ax,0x90b
000011C2  1C10              sbb al,0x10
000011C4  18161D06          sbb [0x61d],dl
000011C8  05060C            add ax,0xc06
000011CB  1210              adc dl,[bx+si]
000011CD  0C09              or al,0x9
000011CF  0D0B09            or ax,0x90b
000011D2  1C10              sbb al,0x10
000011D4  1C10              sbb al,0x10
000011D6  1D1B15            sbb ax,0x151b
000011D9  1107              adc [bx],ax
000011DB  0804              or [si],al
000011DD  1E                push ds
000011DE  050605            add ax,0x506
000011E1  06                push es
000011E2  1C10              sbb al,0x10
000011E4  1C10              sbb al,0x10
000011E6  1F                pop ds
000011E7  0404              add al,0x4
000011E9  031E101C          add bx,[0x1c10]
000011ED  1013              adc [bp+di],dl
000011EF  0402              add al,0x2
000011F1  0C0E              or al,0xe
000011F3  1016120F          adc [0xf12],dl
000011F7  0402              add al,0x2
000011F9  0C1C              or al,0x1c
000011FB  121C              adc bl,[si]
000011FD  1213              adc dl,[bp+di]
000011FF  0402              add al,0x2
00001201  0C12              or al,0x12
00001203  1212              adc dl,[bp+si]
00001205  0C03              or al,0x3
00001207  0402              add al,0x2
00001209  0C00              or al,0x0
0000120B  0000              add [bx+si],al
0000120D  0000              add [bx+si],al
0000120F  0000              add [bx+si],al
00001211  00060606          add [0x606],al
00001215  06                push es
00001216  06                push es
00001217  0006001B          add [0x1b00],al
0000121B  1B09              sbb cx,[bx+di]
0000121D  1200              adc al,[bx+si]
0000121F  0000              add [bx+si],al
00001221  0000              add [bx+si],al
00001223  0A1F              or bl,[bx]
00001225  0A1F              or bl,[bx]
00001227  0A00              or al,[bx+si]
00001229  0004              add [si],al
0000122B  0F140E051E        unpcklps xmm1,oword [0x1e05]
00001230  0400              add al,0x0
00001232  1819              sbb [bx+di],bl
00001234  0204              add al,[si]
00001236  0813              or [bp+di],dl
00001238  0300              add ax,[bx+si]
0000123A  0C1A              or al,0x1a
0000123C  1A0D              sbb cl,[di]
0000123E  1A1A              sbb bl,[bp+si]
00001240  0D0006            or ax,0x600
00001243  06                push es
00001244  0204              add al,[si]
00001246  0000              add [bx+si],al
00001248  0000              add [bx+si],al
0000124A  06                push es
0000124B  0C18              or al,0x18
0000124D  1818              sbb [bx+si],bl
0000124F  0C06              or al,0x6
00001251  000C              add [si],cl
00001253  06                push es
00001254  0303              add ax,[bp+di]
00001256  03060C00          add ax,[0xc]
0000125A  000A              add [bp+si],cl
0000125C  041F              add al,0x1f
0000125E  040A              add al,0xa
00001260  0000              add [bx+si],al
00001262  0004              add [si],al
00001264  041F              add al,0x1f
00001266  0404              add al,0x4
00001268  0000              add [bx+si],al
0000126A  0000              add [bx+si],al
0000126C  0000              add [bx+si],al
0000126E  06                push es
0000126F  06                push es
00001270  0204              add al,[si]
00001272  0000              add [bx+si],al
00001274  001F              add [bx],bl
00001276  0000              add [bx+si],al
00001278  0000              add [bx+si],al
0000127A  0000              add [bx+si],al
0000127C  0000              add [bx+si],al
0000127E  00060600          add [0x6],al
00001282  0001              add [bx+di],al
00001284  03060C18          add ax,[0x180c]
00001288  1000              adc [bx+si],al
0000128A  0E                push cs
0000128B  1919              sbb [bx+di],bx
0000128D  1B1D              sbb bx,[di]
0000128F  190E0006          sbb [0x600],cx
00001293  0E                push cs
00001294  06                push es
00001295  06                push es
00001296  06                push es
00001297  06                push es
00001298  0F000E1303        str [0x313]
0000129D  06                push es
0000129E  0C18              or al,0x18
000012A0  1F                pop ds
000012A1  000E1303          add [0x313],cl
000012A5  0E                push cs
000012A6  0313              add dx,[bp+di]
000012A8  0E                push cs
000012A9  00161616          add [0x1616],dl
000012AD  16                push ss
000012AE  1F                pop ds
000012AF  06                push es
000012B0  06                push es
000012B1  001F              add [bx],bl
000012B3  181E0303          sbb [0x303],bl
000012B7  130E000E          adc cx,[0xe00]
000012BB  1918              sbb [bx+si],bx
000012BD  1E                push ds
000012BE  1919              sbb [bx+di],bx
000012C0  0E                push cs
000012C1  001F              add [bx],bl
000012C3  03060C0C          add ax,[0xc0c]
000012C7  0C0C              or al,0xc
000012C9  000E1919          add [0x1919],cl
000012CD  0E                push cs
000012CE  1919              sbb [bx+di],bx
000012D0  0E                push cs
000012D1  000E1313          add [0x1313],cl
000012D5  0F0313            lsl dx,[bp+di]
000012D8  0E                push cs
000012D9  0000              add [bx+si],al
000012DB  06                push es
000012DC  06                push es
000012DD  00060600          add [0x6],al
000012E1  0000              add [bx+si],al
000012E3  06                push es
000012E4  06                push es
000012E5  00060602          add [0x206],al
000012E9  0403              add al,0x3
000012EB  06                push es
000012EC  0C18              or al,0x18
000012EE  0C06              or al,0x6
000012F0  0300              add ax,[bx+si]
000012F2  0000              add [bx+si],al
000012F4  1F                pop ds
000012F5  001F              add [bx],bl
000012F7  0000              add [bx+si],al
000012F9  0018              add [bx+si],bl
000012FB  0C06              or al,0x6
000012FD  03060C18          add ax,[0x180c]
00001301  000E1303          add [0x313],cl
00001305  06                push es
00001306  0400              add al,0x0
00001308  0400              add al,0x0
0000130A  0E                push cs
0000130B  1117              adc [bx],dx
0000130D  151710            adc ax,0x1017
00001310  0F000E1919        str [0x1919]
00001315  1F                pop ds
00001316  1919              sbb [bx+di],bx
00001318  1900              sbb [bx+si],ax
0000131A  1E                push ds
0000131B  1919              sbb [bx+di],bx
0000131D  1E                push ds
0000131E  1919              sbb [bx+di],bx
00001320  1E                push ds
00001321  000E1918          add [0x1819],cl
00001325  1818              sbb [bx+si],bl
00001327  190E001E          sbb [0x1e00],cx
0000132B  1919              sbb [bx+di],bx
0000132D  1919              sbb [bx+di],bx
0000132F  191E001F          sbb [0x1f00],bx
00001333  1818              sbb [bx+si],bl
00001335  1E                push ds
00001336  1818              sbb [bx+si],bl
00001338  1F                pop ds
00001339  001F              add [bx],bl
0000133B  1818              sbb [bx+si],bl
0000133D  1E                push ds
0000133E  1818              sbb [bx+si],bl
00001340  1800              sbb [bx+si],al
00001342  0E                push cs
00001343  1918              sbb [bx+si],bx
00001345  1B19              sbb bx,[bx+di]
00001347  190F              sbb [bx],cx
00001349  0019              add [bx+di],bl
0000134B  1919              sbb [bx+di],bx
0000134D  1F                pop ds
0000134E  1919              sbb [bx+di],bx
00001350  1900              sbb [bx+si],ax
00001352  0F06              clts
00001354  06                push es
00001355  06                push es
00001356  06                push es
00001357  06                push es
00001358  0F001F            ltr [bx]
0000135B  06                push es
0000135C  06                push es
0000135D  06                push es
0000135E  16                push ss
0000135F  16                push ss
00001360  0C00              or al,0x0
00001362  191A              sbb [bp+si],bx
00001364  1C18              sbb al,0x18
00001366  1C1A              sbb al,0x1a
00001368  1900              sbb [bx+si],ax
0000136A  1818              sbb [bx+si],bl
0000136C  1818              sbb [bx+si],bl
0000136E  1818              sbb [bx+si],bl
00001370  1F                pop ds
00001371  0011              add [bx+di],dl
00001373  1B1F              sbb bx,[bx]
00001375  151511            adc ax,0x1115
00001378  1100              adc [bx+si],ax
0000137A  1919              sbb [bx+di],bx
0000137C  1D1F1B            sbb ax,0x1b1f
0000137F  1919              sbb [bx+di],bx
00001381  000E1919          add [0x1919],cl
00001385  1919              sbb [bx+di],bx
00001387  190E001E          sbb [0x1e00],cx
0000138B  1919              sbb [bx+di],bx
0000138D  1E                push ds
0000138E  1818              sbb [bx+si],bl
00001390  1800              sbb [bx+si],al
00001392  0E                push cs
00001393  1919              sbb [bx+di],bx
00001395  191D              sbb [di],bx
00001397  1A0D              sbb cl,[di]
00001399  001E1919          add [0x1919],bl
0000139D  1E                push ds
0000139E  1B19              sbb bx,[bx+di]
000013A0  1900              sbb [bx+si],ax
000013A2  0E                push cs
000013A3  1918              sbb [bx+si],bx
000013A5  0E                push cs
000013A6  0313              add dx,[bp+di]
000013A8  0E                push cs
000013A9  001F              add [bx],bl
000013AB  0C0C              or al,0xc
000013AD  0C0C              or al,0xc
000013AF  0C0C              or al,0xc
000013B1  0019              add [bx+di],bl
000013B3  1919              sbb [bx+di],bx
000013B5  1919              sbb [bx+di],bx
000013B7  190E0019          sbb [0x1900],cx
000013BB  1919              sbb [bx+di],bx
000013BD  1919              sbb [bx+di],bx
000013BF  0A04              or al,[si]
000013C1  0011              add [bx+di],dl
000013C3  1115              adc [di],dx
000013C5  151F1B            adc ax,0x1b1f
000013C8  1100              adc [bx+si],ax
000013CA  191B              sbb [bp+di],bx
000013CC  0E                push cs
000013CD  040E              add al,0xe
000013CF  1B13              sbb dx,[bp+di]
000013D1  0019              add [bx+di],bl
000013D3  190B              sbb [bp+di],cx
000013D5  0E                push cs
000013D6  06                push es
000013D7  06                push es
000013D8  06                push es
000013D9  001F              add [bx],bl
000013DB  0307              add ax,[bx]
000013DD  0E                push cs
000013DE  1C18              sbb al,0x18
000013E0  1F                pop ds
000013E1  001E1818          add [0x1818],bl
000013E5  1818              sbb [bx+si],bl
000013E7  181E0000          sbb [0x0],bl
000013EB  1018              adc [bx+si],bl
000013ED  0C06              or al,0x6
000013EF  0301              add ax,[bx+di]
000013F1  000F              add [bx],cl
000013F3  0303              add ax,[bp+di]
000013F5  0303              add ax,[bp+di]
000013F7  030F              add cx,[bx]
000013F9  0004              add [si],al
000013FB  0E                push cs
000013FC  1B11              sbb dx,[bx+di]
000013FE  0000              add [bx+si],al
00001400  0000              add [bx+si],al
00001402  0000              add [bx+si],al
00001404  0000              add [bx+si],al
00001406  0000              add [bx+si],al
00001408  3F                aas
00001409  0004              add [si],al
0000140B  080C              or [si],cl
0000140D  0C00              or al,0x0
0000140F  0000              add [bx+si],al
00001411  0000              add [bx+si],al
00001413  000E030F          add [0xf03],cl
00001417  130F              adc cx,[bx]
00001419  0018              add [bx+si],bl
0000141B  181E1919          sbb [0x1919],bl
0000141F  191E0000          sbb [0x0],bx
00001423  000E1918          add [0x1819],cl
00001427  180F              sbb [bx],cl
00001429  0003              add [bp+di],al
0000142B  030F              add cx,[bx]
0000142D  1313              adc dx,[bp+di]
0000142F  130F              adc cx,[bx]
00001431  0000              add [bx+si],al
00001433  000E191F          add [0x1f19],cl
00001437  180F              sbb [bx],cl
00001439  0007              add [bx],al
0000143B  0C1F              or al,0x1f
0000143D  0C0C              or al,0xc
0000143F  0C1E              or al,0x1e
00001441  0000              add [bx+si],al
00001443  000F              add [bx],cl
00001445  1313              adc dx,[bp+di]
00001447  0F031E1818        lsl bx,[0x1818]
0000144C  1E                push ds
0000144D  1919              sbb [bx+di],bx
0000144F  1919              sbb [bx+di],bx
00001451  0006000E          add [0xe00],al
00001455  06                push es
00001456  06                push es
00001457  06                push es
00001458  0F0003            sldt [bp+di]
0000145B  0007              add [bx],al
0000145D  0303              add ax,[bp+di]
0000145F  0313              add dx,[bp+di]
00001461  0E                push cs
00001462  1818              sbb [bx+si],bl
00001464  191A              sbb [bp+si],bx
00001466  1C1A              sbb al,0x1a
00001468  1900              sbb [bx+si],ax
0000146A  0E                push cs
0000146B  06                push es
0000146C  06                push es
0000146D  06                push es
0000146E  06                push es
0000146F  06                push es
00001470  0F0000            sldt [bx+si]
00001473  0011              add [bx+di],dl
00001475  1B1F              sbb bx,[bx]
00001477  151100            adc ax,0x11
0000147A  0000              add [bx+si],al
0000147C  1E                push ds
0000147D  1919              sbb [bx+di],bx
0000147F  1919              sbb [bx+di],bx
00001481  0000              add [bx+si],al
00001483  000E1919          add [0x1919],cl
00001487  190E0000          sbb [0x0],cx
0000148B  001E1919          add [0x1919],bl
0000148F  1E                push ds
00001490  1818              sbb [bx+si],bl
00001492  0000              add [bx+si],al
00001494  0F1313            movlps qword [bp+di],xmm2
00001497  0F0303            lsl ax,[bp+di]
0000149A  0000              add [bx+si],al
0000149C  1E                push ds
0000149D  1918              sbb [bx+si],bx
0000149F  1818              sbb [bx+si],bl
000014A1  0000              add [bx+si],al
000014A3  000F              add [bx],cl
000014A5  181F              sbb [bx],bl
000014A7  031E000C          add bx,[0xc00]
000014AB  0C1F              or al,0x1f
000014AD  0C0C              or al,0xc
000014AF  0D0600            or ax,0x6
000014B2  0000              add [bx+si],al
000014B4  1313              adc dx,[bp+di]
000014B6  1313              adc dx,[bp+di]
000014B8  0F0000            sldt [bx+si]
000014BB  0019              add [bx+di],bl
000014BD  1919              sbb [bx+di],bx
000014BF  0A04              or al,[si]
000014C1  0000              add [bx+si],al
000014C3  0011              add [bx+di],dl
000014C5  151F1B            adc ax,0x1b1f
000014C8  1100              adc [bx+si],ax
000014CA  0000              add [bx+si],al
000014CC  190E040E          sbb [0xe04],cx
000014D0  1300              adc ax,[bx+si]
000014D2  0000              add [bx+si],al
000014D4  1313              adc dx,[bp+di]
000014D6  130F              adc cx,[bx]
000014D8  031E0000          add bx,[0x0]
000014DC  1F                pop ds
000014DD  06                push es
000014DE  0C18              or al,0x18
000014E0  1F                pop ds
000014E1  0007              add [bx],al
000014E3  0C0C              or al,0xc
000014E5  180C              sbb [si],cl
000014E7  0C07              or al,0x7
000014E9  00060606          add [0x606],al
000014ED  06                push es
000014EE  06                push es
000014EF  06                push es
000014F0  06                push es
000014F1  001C              add [si],bl
000014F3  06                push es
000014F4  06                push es
000014F5  0306061C          add ax,[0x1c06]
000014F9  0000              add [bx+si],al
000014FB  081D              or [di],bl
000014FD  17                pop ss
000014FE  0200              add al,[bx+si]
00001500  0000              add [bx+si],al
00001502  150A15            adc ax,0x150a
00001505  0A15              or dl,[di]
00001507  0A15              or dl,[di]
00001509  00B005E9          add [bx+si-0x16fb],dh
0000150D  5B                pop bx
0000150E  F9                stc
0000150F  51                push cx
00001510  52                push dx
00001511  56                push si
00001512  55                push bp
00001513  B42F              mov ah,0x2f
00001515  CD5F              int 0x5f
00001517  B204              mov dl,0x4
00001519  B430              mov ah,0x30
0000151B  CD5F              int 0x5f
0000151D  5D                pop bp
0000151E  5E                pop si
0000151F  5A                pop dx
00001520  59                pop cx
00001521  890ED617          mov [0x17d6],cx
00001525  8916D817          mov [0x17d8],dx
00001529  8936DA17          mov [0x17da],si
0000152D  8BC5              mov ax,bp
0000152F  3D0000            cmp ax,0x0
00001532  7402              jz 0x1536
00001534  B0FF              mov al,0xff
00001536  A2DC17            mov [0x17dc],al
00001539  8B36DA17          mov si,[0x17da]
0000153D  368A04            mov al,[ss:si]
00001540  46                inc si
00001541  8936DA17          mov [0x17da],si
00001545  3C00              cmp al,0x0
00001547  740A              jz 0x1553
00001549  E80A00            call word 0x1556
0000154C  8306D61706        add word [0x17d6],byte +0x6
00001551  EBE6              jmp short 0x1539
00001553  1E                push ds
00001554  07                pop es
00001555  C3                ret
00001556  BE0A11            mov si,0x110a
00001559  B308              mov bl,0x8
0000155B  F6E3              mul bl
0000155D  03F0              add si,ax
0000155F  8B0ED617          mov cx,[0x17d6]
00001563  8B16D817          mov dx,[0x17d8]
00001567  C606DD1708        mov byte [0x17dd],0x8
0000156C  AC                lodsb
0000156D  C606DE1706        mov byte [0x17de],0x6
00001572  D1E0              shl ax,1
00001574  D1E0              shl ax,1
00001576  D1E0              shl ax,1
00001578  3206DC17          xor al,[0x17dc]
0000157C  56                push si
0000157D  32E4              xor ah,ah
0000157F  D1E0              shl ax,1
00001581  E81300            call word 0x1597
00001584  41                inc cx
00001585  FE0EDE17          dec byte [0x17de]
00001589  75F2              jnz 0x157d
0000158B  5E                pop si
0000158C  83E906            sub cx,byte +0x6
0000158F  42                inc dx
00001590  FE0EDD17          dec byte [0x17dd]
00001594  75D6              jnz 0x156c
00001596  C3                ret
00001597  50                push ax
00001598  53                push bx
00001599  51                push cx
0000159A  52                push dx
0000159B  1E                push ds
0000159C  06                push es
0000159D  8AC4              mov al,ah
0000159F  8A26B417          mov ah,[0x17b4]
000015A3  80FC00            cmp ah,0x0
000015A6  7514              jnz 0x15bc
000015A8  8BD9              mov bx,cx
000015AA  B900B8            mov cx,0xb800
000015AD  8EC1              mov es,cx
000015AF  A2B917            mov [0x17b9],al
000015B2  E819FB            call word 0x10ce
000015B5  07                pop es
000015B6  1F                pop ds
000015B7  5A                pop dx
000015B8  59                pop cx
000015B9  5B                pop bx
000015BA  58                pop ax
000015BB  C3                ret
000015BC  E8E1F8            call word 0xea0
000015BF  EBF4              jmp short 0x15b5
000015C1  0E                push cs
000015C2  07                pop es
000015C3  FC                cld
000015C4  890EDF17          mov [0x17df],cx
000015C8  8916E117          mov [0x17e1],dx
000015CC  8936E517          mov [0x17e5],si
000015D0  8936E317          mov [0x17e3],si
000015D4  881EE717          mov [0x17e7],bl
000015D8  C606E81700        mov byte [0x17e8],0x0
000015DD  883EEB17          mov [0x17eb],bh
000015E1  B90000            mov cx,0x0
000015E4  F6C701            test bh,0x1
000015E7  7403              jz 0x15ec
000015E9  B90100            mov cx,0x1
000015EC  890EE917          mov [0x17e9],cx
000015F0  8A0EE717          mov cl,[0x17e7]
000015F4  32ED              xor ch,ch
000015F6  8B3EE517          mov di,[0x17e5]
000015FA  B020              mov al,0x20
000015FC  F3AA              rep stosb
000015FE  B000              mov al,0x0
00001600  AA                stosb
00001601  B000              mov al,0x0
00001603  E84A01            call word 0x1750
00001606  B2FF              mov dl,0xff
00001608  B406              mov ah,0x6
0000160A  CD21              int 0x21
0000160C  74F8              jz 0x1606
0000160E  8A26EB17          mov ah,[0x17eb]
00001612  3C20              cmp al,0x20
00001614  731B              jnc 0x1631
00001616  3C0D              cmp al,0xd
00001618  751A              jnz 0x1634
0000161A  F6C480            test ah,0x80
0000161D  752A              jnz 0x1649
0000161F  F6C404            test ah,0x4
00001622  750D              jnz 0x1631
00001624  F6C402            test ah,0x2
00001627  74D8              jz 0x1601
00001629  B207              mov dl,0x7
0000162B  B402              mov ah,0x2
0000162D  CD21              int 0x21
0000162F  EBD0              jmp short 0x1601
00001631  E9EC00            jmp word 0x1720
00001634  3C1B              cmp al,0x1b
00001636  7577              jnz 0x16af
00001638  50                push ax
00001639  B2FF              mov dl,0xff
0000163B  B406              mov ah,0x6
0000163D  CD21              int 0x21
0000163F  8AD8              mov bl,al
00001641  58                pop ax
00001642  7519              jnz 0x165d
00001644  F6C440            test ah,0x40
00001647  74D6              jz 0x161f
00001649  32E4              xor ah,ah
0000164B  50                push ax
0000164C  B001              mov al,0x1
0000164E  E8FF00            call word 0x1750
00001651  58                pop ax
00001652  8A0EE817          mov cl,[0x17e8]
00001656  32ED              xor ch,ch
00001658  8B36E517          mov si,[0x17e5]
0000165C  C3                ret
0000165D  80FB41            cmp bl,0x41
00001660  750B              jnz 0x166d
00001662  F6C408            test ah,0x8
00001665  74BD              jz 0x1624
00001667  8AE0              mov ah,al
00001669  8AC3              mov al,bl
0000166B  EBDE              jmp short 0x164b
0000166D  80FB42            cmp bl,0x42
00001670  74F0              jz 0x1662
00001672  80FB69            cmp bl,0x69
00001675  7507              jnz 0x167e
00001677  F6C410            test ah,0x10
0000167A  75EB              jnz 0x1667
0000167C  EBA6              jmp short 0x1624
0000167E  80FB43            cmp bl,0x43
00001681  7514              jnz 0x1697
00001683  A1E317            mov ax,[0x17e3]
00001686  2B06E517          sub ax,[0x17e5]
0000168A  3A06E817          cmp al,[0x17e8]
0000168E  7394              jnc 0x1624
00001690  FF06E317          inc word [0x17e3]
00001694  E96AFF            jmp word 0x1601
00001697  80FB44            cmp bl,0x44
0000169A  7588              jnz 0x1624
0000169C  A1E317            mov ax,[0x17e3]
0000169F  3B06E517          cmp ax,[0x17e5]
000016A3  7407              jz 0x16ac
000016A5  FF0EE317          dec word [0x17e3]
000016A9  E955FF            jmp word 0x1601
000016AC  E975FF            jmp word 0x1624
000016AF  3C00              cmp al,0x0
000016B1  7530              jnz 0x16e3
000016B3  50                push ax
000016B4  B2FF              mov dl,0xff
000016B6  B406              mov ah,0x6
000016B8  CD21              int 0x21
000016BA  8AD8              mov bl,al
000016BC  58                pop ax
000016BD  7503              jnz 0x16c2
000016BF  E95DFF            jmp word 0x161f
000016C2  80FB03            cmp bl,0x3
000016C5  74F8              jz 0x16bf
000016C7  80FB48            cmp bl,0x48
000016CA  7496              jz 0x1662
000016CC  80FB50            cmp bl,0x50
000016CF  7491              jz 0x1662
000016D1  80FB0F            cmp bl,0xf
000016D4  74A1              jz 0x1677
000016D6  80FB4D            cmp bl,0x4d
000016D9  74A8              jz 0x1683
000016DB  80FB4B            cmp bl,0x4b
000016DE  74BC              jz 0x169c
000016E0  E941FF            jmp word 0x1624
000016E3  3C09              cmp al,0x9
000016E5  7508              jnz 0x16ef
000016E7  F6C420            test ah,0x20
000016EA  74D3              jz 0x16bf
000016EC  E95AFF            jmp word 0x1649
000016EF  3C08              cmp al,0x8
000016F1  75CC              jnz 0x16bf
000016F3  8B36E317          mov si,[0x17e3]
000016F7  3B36E517          cmp si,[0x17e5]
000016FB  74E3              jz 0x16e0
000016FD  8BFE              mov di,si
000016FF  4F                dec di
00001700  893EE317          mov [0x17e3],di
00001704  8BD6              mov dx,si
00001706  2B16E517          sub dx,[0x17e5]
0000170A  8A0EE817          mov cl,[0x17e8]
0000170E  FE0EE817          dec byte [0x17e8]
00001712  32ED              xor ch,ch
00001714  2BCA              sub cx,dx
00001716  7402              jz 0x171a
00001718  F3A4              rep movsb
0000171A  B020              mov al,0x20
0000171C  AA                stosb
0000171D  E9E1FE            jmp word 0x1601
00001720  8AD0              mov dl,al
00001722  A0E817            mov al,[0x17e8]
00001725  3A06E717          cmp al,[0x17e7]
00001729  74B5              jz 0x16e0
0000172B  32E4              xor ah,ah
0000172D  8B3EE517          mov di,[0x17e5]
00001731  03F8              add di,ax
00001733  8BF7              mov si,di
00001735  4E                dec si
00001736  8BCF              mov cx,di
00001738  2B0EE317          sub cx,[0x17e3]
0000173C  7404              jz 0x1742
0000173E  FD                std
0000173F  F3A4              rep movsb
00001741  FC                cld
00001742  8AC2              mov al,dl
00001744  AA                stosb
00001745  FF06E317          inc word [0x17e3]
00001749  FE06E817          inc byte [0x17e8]
0000174D  E9B1FE            jmp word 0x1601
00001750  50                push ax
00001751  BEEE17            mov si,0x17ee
00001754  A0E717            mov al,[0x17e7]
00001757  32E4              xor ah,ah
00001759  B306              mov bl,0x6
0000175B  F6E3              mul bl
0000175D  0306DF17          add ax,[0x17df]
00001761  8BC8              mov cx,ax
00001763  8B16E117          mov dx,[0x17e1]
00001767  33ED              xor bp,bp
00001769  E89EFD            call word 0x150a
0000176C  8B0EDF17          mov cx,[0x17df]
00001770  8B16E117          mov dx,[0x17e1]
00001774  8B36E517          mov si,[0x17e5]
00001778  8B2EE917          mov bp,[0x17e9]
0000177C  E88BFD            call word 0x150a
0000177F  8B2EE917          mov bp,[0x17e9]
00001783  F7D5              not bp
00001785  58                pop ax
00001786  3C00              cmp al,0x0
00001788  7529              jnz 0x17b3
0000178A  8B36E317          mov si,[0x17e3]
0000178E  8A04              mov al,[si]
00001790  3C00              cmp al,0x0
00001792  7502              jnz 0x1796
00001794  B020              mov al,0x20
00001796  BEEC17            mov si,0x17ec
00001799  8804              mov [si],al
0000179B  A1E317            mov ax,[0x17e3]
0000179E  2B06E517          sub ax,[0x17e5]
000017A2  B306              mov bl,0x6
000017A4  F6E3              mul bl
000017A6  0306DF17          add ax,[0x17df]
000017AA  8BC8              mov cx,ax
000017AC  8B16E117          mov dx,[0x17e1]
000017B0  E857FD            call word 0x150a
000017B3  C3                ret
000017B4  0000              add [bx+si],al
000017B6  0004              add [si],al
000017B8  0000              add [bx+si],al
000017BA  0000              add [bx+si],al
000017BC  0000              add [bx+si],al
000017BE  0000              add [bx+si],al
000017C0  0000              add [bx+si],al
000017C2  0000              add [bx+si],al
000017C4  0000              add [bx+si],al
000017C6  0000              add [bx+si],al
000017C8  0000              add [bx+si],al
000017CA  0000              add [bx+si],al
000017CC  0000              add [bx+si],al
000017CE  0000              add [bx+si],al
000017D0  0000              add [bx+si],al
000017D2  0000              add [bx+si],al
000017D4  0000              add [bx+si],al
000017D6  0000              add [bx+si],al
000017D8  0000              add [bx+si],al
000017DA  0000              add [bx+si],al
000017DC  0000              add [bx+si],al
000017DE  0000              add [bx+si],al
000017E0  0000              add [bx+si],al
000017E2  0000              add [bx+si],al
000017E4  0000              add [bx+si],al
000017E6  0000              add [bx+si],al
000017E8  0000              add [bx+si],al
000017EA  0000              add [bx+si],al
000017EC  2000              and [bx+si],al
000017EE  2000              and [bx+si],al
000017F0  0000              add [bx+si],al
000017F2  0000              add [bx+si],al
000017F4  0000              add [bx+si],al
000017F6  0000              add [bx+si],al
000017F8  0000              add [bx+si],al
000017FA  0000              add [bx+si],al
000017FC  0000              add [bx+si],al
000017FE  0000              add [bx+si],al
