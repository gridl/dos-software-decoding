00000100  8CC8              mov ax,cs
00000102  05C402            add ax,0x2c4
00000105  50                push ax
00000106  31C0              xor ax,ax
00000108  50                push ax
00000109  8CD8              mov ax,ds
0000010B  CB                retf
0000010C  0000              add [bx+si],al
0000010E  0000              add [bx+si],al
00000110  2A00              sub al,[bx+si]
00000112  92                xchg ax,dx
00000113  00FA              add dl,bh
00000115  006201            add [bp+si+0x1],ah
00000118  CA0132            retf 0x3201
0000011B  029A0202          add bl,[bp+si+0x202]
0000011F  036A03            add bp,[bp+si+0x3]
00000122  D203              rol byte [bp+di],cl
00000124  3A04              cmp al,[si]
00000126  A2040A            mov [0xa04],al
00000129  057205            add ax,0x572
0000012C  DA05              fiadd dword [di]
0000012E  42                inc dx
0000012F  06                push es
00000130  AA                stosb
00000131  06                push es
00000132  1207              adc al,[bx]
00000134  7A07              jpe 0x13d
00000136  E207              loop 0x13f
00000138  4A                dec dx
00000139  0800              or [bx+si],al
0000013B  0000              add [bx+si],al
0000013D  0000              add [bx+si],al
0000013F  0000              add [bx+si],al
00000141  0000              add [bx+si],al
00000143  0000              add [bx+si],al
00000145  0000              add [bx+si],al
00000147  0000              add [bx+si],al
00000149  0000              add [bx+si],al
0000014B  0000              add [bx+si],al
0000014D  0000              add [bx+si],al
0000014F  0000              add [bx+si],al
00000151  0000              add [bx+si],al
00000153  0000              add [bx+si],al
00000155  0000              add [bx+si],al
00000157  0000              add [bx+si],al
00000159  0000              add [bx+si],al
0000015B  0000              add [bx+si],al
0000015D  0000              add [bx+si],al
0000015F  0000              add [bx+si],al
00000161  0000              add [bx+si],al
00000163  0000              add [bx+si],al
00000165  0000              add [bx+si],al
00000167  0000              add [bx+si],al
00000169  0000              add [bx+si],al
0000016B  0000              add [bx+si],al
0000016D  0000              add [bx+si],al
0000016F  0000              add [bx+si],al
00000171  0000              add [bx+si],al
00000173  40                inc ax
00000174  0000              add [bx+si],al
00000176  0000              add [bx+si],al
00000178  0000              add [bx+si],al
0000017A  055540            add ax,0x4055
0000017D  0AA00000          or ah,[bx+si+0x0]
00000181  0005              add [di],al
00000183  55                push bp
00000184  55                push bp
00000185  AA                stosb
00000186  AA                stosb
00000187  0000              add [bx+si],al
00000189  0005              add [di],al
0000018B  55                push bp
0000018C  55                push bp
0000018D  AA                stosb
0000018E  AA                stosb
0000018F  0000              add [bx+si],al
00000191  0000              add [bx+si],al
00000193  1556A9            adc ax,0xa956
00000196  6A80              push byte -0x80
00000198  0000              add [bx+si],al
0000019A  0000              add [bx+si],al
0000019C  16                push ss
0000019D  A96A80            test ax,0x806a
000001A0  0000              add [bx+si],al
000001A2  0000              add [bx+si],al
000001A4  0000              add [bx+si],al
000001A6  0000              add [bx+si],al
000001A8  0000              add [bx+si],al
000001AA  0000              add [bx+si],al
000001AC  0000              add [bx+si],al
000001AE  0000              add [bx+si],al
000001B0  0000              add [bx+si],al
000001B2  0000              add [bx+si],al
000001B4  0000              add [bx+si],al
000001B6  0000              add [bx+si],al
000001B8  0000              add [bx+si],al
000001BA  0000              add [bx+si],al
000001BC  0000              add [bx+si],al
000001BE  0000              add [bx+si],al
000001C0  0000              add [bx+si],al
000001C2  0000              add [bx+si],al
000001C4  0000              add [bx+si],al
000001C6  0000              add [bx+si],al
000001C8  0000              add [bx+si],al
000001CA  0000              add [bx+si],al
000001CC  0000              add [bx+si],al
000001CE  0000              add [bx+si],al
000001D0  0000              add [bx+si],al
000001D2  005000            add [bx+si+0x0],dl
000001D5  0000              add [bx+si],al
000001D7  0000              add [bx+si],al
000001D9  0001              add [bx+di],al
000001DB  55                push bp
000001DC  40                inc ax
000001DD  0000              add [bx+si],al
000001DF  0000              add [bx+si],al
000001E1  0005              add [di],al
000001E3  55                push bp
000001E4  55                push bp
000001E5  0AA00000          or ah,[bx+si+0x0]
000001E9  0001              add [bx+di],al
000001EB  55                push bp
000001EC  55                push bp
000001ED  AA                stosb
000001EE  AA                stosb
000001EF  0000              add [bx+si],al
000001F1  0000              add [bx+si],al
000001F3  1555AA            adc ax,0xaa55
000001F6  AA                stosb
000001F7  0000              add [bx+si],al
000001F9  0000              add [bx+si],al
000001FB  0056A9            add [bp-0x57],dl
000001FE  6A80              push byte -0x80
00000200  0000              add [bx+si],al
00000202  0000              add [bx+si],al
00000204  02A96A80          add ch,[bx+di-0x7f96]
00000208  0000              add [bx+si],al
0000020A  0000              add [bx+si],al
0000020C  0000              add [bx+si],al
0000020E  0000              add [bx+si],al
00000210  0000              add [bx+si],al
00000212  0000              add [bx+si],al
00000214  0000              add [bx+si],al
00000216  0000              add [bx+si],al
00000218  0000              add [bx+si],al
0000021A  0000              add [bx+si],al
0000021C  0000              add [bx+si],al
0000021E  0000              add [bx+si],al
00000220  0000              add [bx+si],al
00000222  0000              add [bx+si],al
00000224  0000              add [bx+si],al
00000226  0000              add [bx+si],al
00000228  0000              add [bx+si],al
0000022A  0000              add [bx+si],al
0000022C  0000              add [bx+si],al
0000022E  0000              add [bx+si],al
00000230  0000              add [bx+si],al
00000232  005400            add [si+0x0],dl
00000235  0000              add [bx+si],al
00000237  0000              add [bx+si],al
00000239  0001              add [bx+di],al
0000023B  55                push bp
0000023C  40                inc ax
0000023D  0000              add [bx+si],al
0000023F  0000              add [bx+si],al
00000241  0001              add [bx+di],al
00000243  55                push bp
00000244  54                push sp
00000245  0000              add [bx+si],al
00000247  0000              add [bx+si],al
00000249  0000              add [bx+si],al
0000024B  55                push bp
0000024C  55                push bp
0000024D  4A                dec dx
0000024E  A00000            mov al,[0x0]
00000251  0000              add [bx+si],al
00000253  0555AA            add ax,0xaa55
00000256  AA                stosb
00000257  0000              add [bx+si],al
00000259  0000              add [bx+si],al
0000025B  0055AA            add [di-0x56],dl
0000025E  AA                stosb
0000025F  0000              add [bx+si],al
00000261  0000              add [bx+si],al
00000263  0006A96A          add [0x6aa9],al
00000267  800000            add byte [bx+si],0x0
0000026A  0000              add [bx+si],al
0000026C  02A96A80          add ch,[bx+di-0x7f96]
00000270  0000              add [bx+si],al
00000272  0000              add [bx+si],al
00000274  0000              add [bx+si],al
00000276  0000              add [bx+si],al
00000278  0000              add [bx+si],al
0000027A  0000              add [bx+si],al
0000027C  0000              add [bx+si],al
0000027E  0000              add [bx+si],al
00000280  0000              add [bx+si],al
00000282  0000              add [bx+si],al
00000284  0000              add [bx+si],al
00000286  0000              add [bx+si],al
00000288  0000              add [bx+si],al
0000028A  0000              add [bx+si],al
0000028C  0000              add [bx+si],al
0000028E  0000              add [bx+si],al
00000290  0000              add [bx+si],al
00000292  0015              add [di],dl
00000294  0000              add [bx+si],al
00000296  0000              add [bx+si],al
00000298  0000              add [bx+si],al
0000029A  005550            add [di+0x50],dl
0000029D  0000              add [bx+si],al
0000029F  0000              add [bx+si],al
000002A1  0000              add [bx+si],al
000002A3  55                push bp
000002A4  54                push sp
000002A5  0000              add [bx+si],al
000002A7  0000              add [bx+si],al
000002A9  0000              add [bx+si],al
000002AB  155540            adc ax,0x4055
000002AE  0000              add [bx+si],al
000002B0  0000              add [bx+si],al
000002B2  0001              add [bx+di],al
000002B4  55                push bp
000002B5  5A                pop dx
000002B6  A00000            mov al,[0x0]
000002B9  0000              add [bx+si],al
000002BB  0055AA            add [di-0x56],dl
000002BE  AA                stosb
000002BF  0000              add [bx+si],al
000002C1  0000              add [bx+si],al
000002C3  0005              add [di],al
000002C5  AA                stosb
000002C6  AA                stosb
000002C7  0000              add [bx+si],al
000002C9  0000              add [bx+si],al
000002CB  0002              add [bp+si],al
000002CD  A96A80            test ax,0x806a
000002D0  0000              add [bx+si],al
000002D2  0000              add [bx+si],al
000002D4  02A96A80          add ch,[bx+di-0x7f96]
000002D8  0000              add [bx+si],al
000002DA  0000              add [bx+si],al
000002DC  0000              add [bx+si],al
000002DE  0000              add [bx+si],al
000002E0  0000              add [bx+si],al
000002E2  0000              add [bx+si],al
000002E4  0000              add [bx+si],al
000002E6  0000              add [bx+si],al
000002E8  0000              add [bx+si],al
000002EA  0000              add [bx+si],al
000002EC  0000              add [bx+si],al
000002EE  0000              add [bx+si],al
000002F0  0000              add [bx+si],al
000002F2  0005              add [di],al
000002F4  40                inc ax
000002F5  0000              add [bx+si],al
000002F7  0000              add [bx+si],al
000002F9  0000              add [bx+si],al
000002FB  155000            adc ax,0x50
000002FE  0000              add [bx+si],al
00000300  0000              add [bx+si],al
00000302  0015              add [di],dl
00000304  55                push bp
00000305  0000              add [bx+si],al
00000307  0000              add [bx+si],al
00000309  0000              add [bx+si],al
0000030B  055540            add ax,0x4055
0000030E  0000              add [bx+si],al
00000310  0000              add [bx+si],al
00000312  0001              add [bx+di],al
00000314  55                push bp
00000315  50                push ax
00000316  0000              add [bx+si],al
00000318  0000              add [bx+si],al
0000031A  0000              add [bx+si],al
0000031C  55                push bp
0000031D  5A                pop dx
0000031E  A00000            mov al,[0x0]
00000321  0000              add [bx+si],al
00000323  0005              add [di],al
00000325  AA                stosb
00000326  AA                stosb
00000327  0000              add [bx+si],al
00000329  0000              add [bx+si],al
0000032B  0001              add [bx+di],al
0000032D  AA                stosb
0000032E  AA                stosb
0000032F  0000              add [bx+si],al
00000331  0000              add [bx+si],al
00000333  0002              add [bp+si],al
00000335  A96A80            test ax,0x806a
00000338  0000              add [bx+si],al
0000033A  0000              add [bx+si],al
0000033C  02A96A80          add ch,[bx+di-0x7f96]
00000340  0000              add [bx+si],al
00000342  0000              add [bx+si],al
00000344  0000              add [bx+si],al
00000346  0000              add [bx+si],al
00000348  0000              add [bx+si],al
0000034A  0000              add [bx+si],al
0000034C  0000              add [bx+si],al
0000034E  0000              add [bx+si],al
00000350  0000              add [bx+si],al
00000352  0001              add [bx+di],al
00000354  50                push ax
00000355  0000              add [bx+si],al
00000357  0000              add [bx+si],al
00000359  0000              add [bx+si],al
0000035B  055400            add ax,0x54
0000035E  0000              add [bx+si],al
00000360  0000              add [bx+si],al
00000362  0005              add [di],al
00000364  55                push bp
00000365  0000              add [bx+si],al
00000367  0000              add [bx+si],al
00000369  0000              add [bx+si],al
0000036B  015540            add [di+0x40],dx
0000036E  0000              add [bx+si],al
00000370  0000              add [bx+si],al
00000372  0000              add [bx+si],al
00000374  55                push bp
00000375  50                push ax
00000376  0000              add [bx+si],al
00000378  0000              add [bx+si],al
0000037A  0000              add [bx+si],al
0000037C  155400            adc ax,0x54
0000037F  0000              add [bx+si],al
00000381  0000              add [bx+si],al
00000383  0005              add [di],al
00000385  5A                pop dx
00000386  A00000            mov al,[0x0]
00000389  0000              add [bx+si],al
0000038B  0001              add [bx+di],al
0000038D  AA                stosb
0000038E  AA                stosb
0000038F  0000              add [bx+si],al
00000391  0000              add [bx+si],al
00000393  0000              add [bx+si],al
00000395  AA                stosb
00000396  AA                stosb
00000397  0000              add [bx+si],al
00000399  0000              add [bx+si],al
0000039B  0002              add [bp+si],al
0000039D  A96A80            test ax,0x806a
000003A0  0000              add [bx+si],al
000003A2  0000              add [bx+si],al
000003A4  02A96A80          add ch,[bx+di-0x7f96]
000003A8  0000              add [bx+si],al
000003AA  0000              add [bx+si],al
000003AC  0000              add [bx+si],al
000003AE  0000              add [bx+si],al
000003B0  0000              add [bx+si],al
000003B2  0000              add [bx+si],al
000003B4  1400              adc al,0x0
000003B6  0000              add [bx+si],al
000003B8  0000              add [bx+si],al
000003BA  0000              add [bx+si],al
000003BC  55                push bp
000003BD  0000              add [bx+si],al
000003BF  0000              add [bx+si],al
000003C1  0000              add [bx+si],al
000003C3  005540            add [di+0x40],dl
000003C6  0000              add [bx+si],al
000003C8  0000              add [bx+si],al
000003CA  0000              add [bx+si],al
000003CC  55                push bp
000003CD  50                push ax
000003CE  0000              add [bx+si],al
000003D0  0000              add [bx+si],al
000003D2  0000              add [bx+si],al
000003D4  155000            adc ax,0x50
000003D7  0000              add [bx+si],al
000003D9  0000              add [bx+si],al
000003DB  0015              add [di],dl
000003DD  54                push sp
000003DE  0000              add [bx+si],al
000003E0  0000              add [bx+si],al
000003E2  0000              add [bx+si],al
000003E4  055500            add ax,0x55
000003E7  0000              add [bx+si],al
000003E9  0000              add [bx+si],al
000003EB  0001              add [bx+di],al
000003ED  5A                pop dx
000003EE  A00000            mov al,[0x0]
000003F1  0000              add [bx+si],al
000003F3  0000              add [bx+si],al
000003F5  AA                stosb
000003F6  AA                stosb
000003F7  0000              add [bx+si],al
000003F9  0000              add [bx+si],al
000003FB  0000              add [bx+si],al
000003FD  AA                stosb
000003FE  AA                stosb
000003FF  0000              add [bx+si],al
00000401  0000              add [bx+si],al
00000403  0002              add [bp+si],al
00000405  A96A80            test ax,0x806a
00000408  0000              add [bx+si],al
0000040A  0000              add [bx+si],al
0000040C  02A96A80          add ch,[bx+di-0x7f96]
00000410  0000              add [bx+si],al
00000412  0000              add [bx+si],al
00000414  0000              add [bx+si],al
00000416  0000              add [bx+si],al
00000418  0000              add [bx+si],al
0000041A  0000              add [bx+si],al
0000041C  054000            add ax,0x40
0000041F  0000              add [bx+si],al
00000421  0000              add [bx+si],al
00000423  0015              add [di],dl
00000425  50                push ax
00000426  0000              add [bx+si],al
00000428  0000              add [bx+si],al
0000042A  0000              add [bx+si],al
0000042C  155000            adc ax,0x50
0000042F  0000              add [bx+si],al
00000431  0000              add [bx+si],al
00000433  0005              add [di],al
00000435  54                push sp
00000436  0000              add [bx+si],al
00000438  0000              add [bx+si],al
0000043A  0000              add [bx+si],al
0000043C  055400            add ax,0x54
0000043F  0000              add [bx+si],al
00000441  0000              add [bx+si],al
00000443  0001              add [bx+di],al
00000445  55                push bp
00000446  0000              add [bx+si],al
00000448  0000              add [bx+si],al
0000044A  0000              add [bx+si],al
0000044C  015500            add [di+0x0],dx
0000044F  0000              add [bx+si],al
00000451  0000              add [bx+si],al
00000453  0000              add [bx+si],al
00000455  5A                pop dx
00000456  A00000            mov al,[0x0]
00000459  0000              add [bx+si],al
0000045B  0000              add [bx+si],al
0000045D  AA                stosb
0000045E  AA                stosb
0000045F  0000              add [bx+si],al
00000461  0000              add [bx+si],al
00000463  0000              add [bx+si],al
00000465  AA                stosb
00000466  AA                stosb
00000467  0000              add [bx+si],al
00000469  0000              add [bx+si],al
0000046B  0002              add [bp+si],al
0000046D  A96A80            test ax,0x806a
00000470  0000              add [bx+si],al
00000472  0000              add [bx+si],al
00000474  02A96A80          add ch,[bx+di-0x7f96]
00000478  0000              add [bx+si],al
0000047A  0000              add [bx+si],al
0000047C  005000            add [bx+si+0x0],dl
0000047F  0000              add [bx+si],al
00000481  0000              add [bx+si],al
00000483  0001              add [bx+di],al
00000485  54                push sp
00000486  0000              add [bx+si],al
00000488  0000              add [bx+si],al
0000048A  0000              add [bx+si],al
0000048C  015400            add [si+0x0],dx
0000048F  0000              add [bx+si],al
00000491  0000              add [bx+si],al
00000493  0001              add [bx+di],al
00000495  55                push bp
00000496  0000              add [bx+si],al
00000498  0000              add [bx+si],al
0000049A  0000              add [bx+si],al
0000049C  015500            add [di+0x0],dx
0000049F  0000              add [bx+si],al
000004A1  0000              add [bx+si],al
000004A3  0000              add [bx+si],al
000004A5  55                push bp
000004A6  0000              add [bx+si],al
000004A8  0000              add [bx+si],al
000004AA  0000              add [bx+si],al
000004AC  005540            add [di+0x40],dl
000004AF  0000              add [bx+si],al
000004B1  0000              add [bx+si],al
000004B3  0000              add [bx+si],al
000004B5  55                push bp
000004B6  40                inc ax
000004B7  0000              add [bx+si],al
000004B9  0000              add [bx+si],al
000004BB  0000              add [bx+si],al
000004BD  1AA00000          sbb ah,[bx+si+0x0]
000004C1  0000              add [bx+si],al
000004C3  0000              add [bx+si],al
000004C5  AA                stosb
000004C6  AA                stosb
000004C7  0000              add [bx+si],al
000004C9  0000              add [bx+si],al
000004CB  0000              add [bx+si],al
000004CD  AA                stosb
000004CE  AA                stosb
000004CF  0000              add [bx+si],al
000004D1  0000              add [bx+si],al
000004D3  0002              add [bp+si],al
000004D5  A96A80            test ax,0x806a
000004D8  0000              add [bx+si],al
000004DA  0000              add [bx+si],al
000004DC  02A96A80          add ch,[bx+di-0x7f96]
000004E0  0000              add [bx+si],al
000004E2  0000              add [bx+si],al
000004E4  0015              add [di],dl
000004E6  0000              add [bx+si],al
000004E8  0000              add [bx+si],al
000004EA  0000              add [bx+si],al
000004EC  005540            add [di+0x40],dl
000004EF  0000              add [bx+si],al
000004F1  0000              add [bx+si],al
000004F3  0000              add [bx+si],al
000004F5  55                push bp
000004F6  40                inc ax
000004F7  0000              add [bx+si],al
000004F9  0000              add [bx+si],al
000004FB  0000              add [bx+si],al
000004FD  55                push bp
000004FE  40                inc ax
000004FF  0000              add [bx+si],al
00000501  0000              add [bx+si],al
00000503  0000              add [bx+si],al
00000505  55                push bp
00000506  40                inc ax
00000507  0000              add [bx+si],al
00000509  0000              add [bx+si],al
0000050B  0000              add [bx+si],al
0000050D  155000            adc ax,0x50
00000510  0000              add [bx+si],al
00000512  0000              add [bx+si],al
00000514  0015              add [di],dl
00000516  50                push ax
00000517  0000              add [bx+si],al
00000519  0000              add [bx+si],al
0000051B  0000              add [bx+si],al
0000051D  155000            adc ax,0x50
00000520  0000              add [bx+si],al
00000522  0000              add [bx+si],al
00000524  001A              add [bp+si],bl
00000526  A00000            mov al,[0x0]
00000529  0000              add [bx+si],al
0000052B  0000              add [bx+si],al
0000052D  AA                stosb
0000052E  AA                stosb
0000052F  0000              add [bx+si],al
00000531  0000              add [bx+si],al
00000533  0000              add [bx+si],al
00000535  AA                stosb
00000536  AA                stosb
00000537  0000              add [bx+si],al
00000539  0000              add [bx+si],al
0000053B  0002              add [bp+si],al
0000053D  A96A80            test ax,0x806a
00000540  0000              add [bx+si],al
00000542  0000              add [bx+si],al
00000544  02A96A80          add ch,[bx+di-0x7f96]
00000548  0000              add [bx+si],al
0000054A  0000              add [bx+si],al
0000054C  0001              add [bx+di],al
0000054E  40                inc ax
0000054F  0000              add [bx+si],al
00000551  0000              add [bx+si],al
00000553  0000              add [bx+si],al
00000555  055000            add ax,0x50
00000558  0000              add [bx+si],al
0000055A  0000              add [bx+si],al
0000055C  0005              add [di],al
0000055E  50                push ax
0000055F  0000              add [bx+si],al
00000561  0000              add [bx+si],al
00000563  0000              add [bx+si],al
00000565  055000            add ax,0x50
00000568  0000              add [bx+si],al
0000056A  0000              add [bx+si],al
0000056C  0005              add [di],al
0000056E  50                push ax
0000056F  0000              add [bx+si],al
00000571  0000              add [bx+si],al
00000573  0000              add [bx+si],al
00000575  055000            add ax,0x50
00000578  0000              add [bx+si],al
0000057A  0000              add [bx+si],al
0000057C  0005              add [di],al
0000057E  50                push ax
0000057F  0000              add [bx+si],al
00000581  0000              add [bx+si],al
00000583  0000              add [bx+si],al
00000585  055000            add ax,0x50
00000588  0000              add [bx+si],al
0000058A  0000              add [bx+si],al
0000058C  000A              add [bp+si],cl
0000058E  A00000            mov al,[0x0]
00000591  0000              add [bx+si],al
00000593  0000              add [bx+si],al
00000595  AA                stosb
00000596  AA                stosb
00000597  0000              add [bx+si],al
00000599  0000              add [bx+si],al
0000059B  0000              add [bx+si],al
0000059D  AA                stosb
0000059E  AA                stosb
0000059F  0000              add [bx+si],al
000005A1  0000              add [bx+si],al
000005A3  0002              add [bp+si],al
000005A5  A96A80            test ax,0x806a
000005A8  0000              add [bx+si],al
000005AA  0000              add [bx+si],al
000005AC  02A96A80          add ch,[bx+di-0x7f96]
000005B0  0000              add [bx+si],al
000005B2  0000              add [bx+si],al
000005B4  0000              add [bx+si],al
000005B6  54                push sp
000005B7  0000              add [bx+si],al
000005B9  0000              add [bx+si],al
000005BB  0000              add [bx+si],al
000005BD  015500            add [di+0x0],dx
000005C0  0000              add [bx+si],al
000005C2  0000              add [bx+si],al
000005C4  0001              add [bx+di],al
000005C6  55                push bp
000005C7  0000              add [bx+si],al
000005C9  0000              add [bx+si],al
000005CB  0000              add [bx+si],al
000005CD  015500            add [di+0x0],dx
000005D0  0000              add [bx+si],al
000005D2  0000              add [bx+si],al
000005D4  0001              add [bx+di],al
000005D6  55                push bp
000005D7  0000              add [bx+si],al
000005D9  0000              add [bx+si],al
000005DB  0000              add [bx+si],al
000005DD  055400            add ax,0x54
000005E0  0000              add [bx+si],al
000005E2  0000              add [bx+si],al
000005E4  0005              add [di],al
000005E6  54                push sp
000005E7  0000              add [bx+si],al
000005E9  0000              add [bx+si],al
000005EB  0000              add [bx+si],al
000005ED  055400            add ax,0x54
000005F0  0000              add [bx+si],al
000005F2  0000              add [bx+si],al
000005F4  000A              add [bp+si],cl
000005F6  A4                movsb
000005F7  0000              add [bx+si],al
000005F9  0000              add [bx+si],al
000005FB  0000              add [bx+si],al
000005FD  AA                stosb
000005FE  AA                stosb
000005FF  0000              add [bx+si],al
00000601  0000              add [bx+si],al
00000603  0000              add [bx+si],al
00000605  AA                stosb
00000606  AA                stosb
00000607  0000              add [bx+si],al
00000609  0000              add [bx+si],al
0000060B  0002              add [bp+si],al
0000060D  A96A80            test ax,0x806a
00000610  0000              add [bx+si],al
00000612  0000              add [bx+si],al
00000614  02A96A80          add ch,[bx+di-0x7f96]
00000618  0000              add [bx+si],al
0000061A  0000              add [bx+si],al
0000061C  0000              add [bx+si],al
0000061E  050000            add ax,0x0
00000621  0000              add [bx+si],al
00000623  0000              add [bx+si],al
00000625  0015              add [di],dl
00000627  40                inc ax
00000628  0000              add [bx+si],al
0000062A  0000              add [bx+si],al
0000062C  0000              add [bx+si],al
0000062E  154000            adc ax,0x40
00000631  0000              add [bx+si],al
00000633  0000              add [bx+si],al
00000635  005540            add [di+0x40],dl
00000638  0000              add [bx+si],al
0000063A  0000              add [bx+si],al
0000063C  0000              add [bx+si],al
0000063E  55                push bp
0000063F  40                inc ax
00000640  0000              add [bx+si],al
00000642  0000              add [bx+si],al
00000644  0000              add [bx+si],al
00000646  55                push bp
00000647  0000              add [bx+si],al
00000649  0000              add [bx+si],al
0000064B  0000              add [bx+si],al
0000064D  015500            add [di+0x0],dx
00000650  0000              add [bx+si],al
00000652  0000              add [bx+si],al
00000654  0001              add [bx+di],al
00000656  55                push bp
00000657  0000              add [bx+si],al
00000659  0000              add [bx+si],al
0000065B  0000              add [bx+si],al
0000065D  0AA40000          or ah,[si+0x0]
00000661  0000              add [bx+si],al
00000663  0000              add [bx+si],al
00000665  AA                stosb
00000666  AA                stosb
00000667  0000              add [bx+si],al
00000669  0000              add [bx+si],al
0000066B  0000              add [bx+si],al
0000066D  AA                stosb
0000066E  AA                stosb
0000066F  0000              add [bx+si],al
00000671  0000              add [bx+si],al
00000673  0002              add [bp+si],al
00000675  A96A80            test ax,0x806a
00000678  0000              add [bx+si],al
0000067A  0000              add [bx+si],al
0000067C  02A96A80          add ch,[bx+di-0x7f96]
00000680  0000              add [bx+si],al
00000682  0000              add [bx+si],al
00000684  0000              add [bx+si],al
00000686  0000              add [bx+si],al
00000688  0000              add [bx+si],al
0000068A  0000              add [bx+si],al
0000068C  0000              add [bx+si],al
0000068E  015000            add [bx+si+0x0],dx
00000691  0000              add [bx+si],al
00000693  0000              add [bx+si],al
00000695  0005              add [di],al
00000697  54                push sp
00000698  0000              add [bx+si],al
0000069A  0000              add [bx+si],al
0000069C  0000              add [bx+si],al
0000069E  055400            add ax,0x54
000006A1  0000              add [bx+si],al
000006A3  0000              add [bx+si],al
000006A5  0015              add [di],dl
000006A7  50                push ax
000006A8  0000              add [bx+si],al
000006AA  0000              add [bx+si],al
000006AC  0000              add [bx+si],al
000006AE  155000            adc ax,0x50
000006B1  0000              add [bx+si],al
000006B3  0000              add [bx+si],al
000006B5  005540            add [di+0x40],dl
000006B8  0000              add [bx+si],al
000006BA  0000              add [bx+si],al
000006BC  0000              add [bx+si],al
000006BE  55                push bp
000006BF  40                inc ax
000006C0  0000              add [bx+si],al
000006C2  0000              add [bx+si],al
000006C4  000A              add [bp+si],cl
000006C6  A5                movsw
000006C7  0000              add [bx+si],al
000006C9  0000              add [bx+si],al
000006CB  0000              add [bx+si],al
000006CD  AA                stosb
000006CE  AA                stosb
000006CF  0000              add [bx+si],al
000006D1  0000              add [bx+si],al
000006D3  0000              add [bx+si],al
000006D5  AA                stosb
000006D6  AA                stosb
000006D7  0000              add [bx+si],al
000006D9  0000              add [bx+si],al
000006DB  0002              add [bp+si],al
000006DD  A96A80            test ax,0x806a
000006E0  0000              add [bx+si],al
000006E2  0000              add [bx+si],al
000006E4  02A96A80          add ch,[bx+di-0x7f96]
000006E8  0000              add [bx+si],al
000006EA  0000              add [bx+si],al
000006EC  0000              add [bx+si],al
000006EE  0000              add [bx+si],al
000006F0  0000              add [bx+si],al
000006F2  0000              add [bx+si],al
000006F4  0000              add [bx+si],al
000006F6  0014              add [si],dl
000006F8  0000              add [bx+si],al
000006FA  0000              add [bx+si],al
000006FC  0000              add [bx+si],al
000006FE  005500            add [di+0x0],dl
00000701  0000              add [bx+si],al
00000703  0000              add [bx+si],al
00000705  0001              add [bx+di],al
00000707  55                push bp
00000708  0000              add [bx+si],al
0000070A  0000              add [bx+si],al
0000070C  0000              add [bx+si],al
0000070E  055500            add ax,0x55
00000711  0000              add [bx+si],al
00000713  0000              add [bx+si],al
00000715  0005              add [di],al
00000717  54                push sp
00000718  0000              add [bx+si],al
0000071A  0000              add [bx+si],al
0000071C  0000              add [bx+si],al
0000071E  155400            adc ax,0x54
00000721  0000              add [bx+si],al
00000723  0000              add [bx+si],al
00000725  005550            add [di+0x50],dl
00000728  0000              add [bx+si],al
0000072A  0000              add [bx+si],al
0000072C  000A              add [bp+si],cl
0000072E  A5                movsw
0000072F  40                inc ax
00000730  0000              add [bx+si],al
00000732  0000              add [bx+si],al
00000734  00AAAA00          add [bp+si+0xaa],ch
00000738  0000              add [bx+si],al
0000073A  0000              add [bx+si],al
0000073C  00AAAA00          add [bp+si+0xaa],ch
00000740  0000              add [bx+si],al
00000742  0000              add [bx+si],al
00000744  02A96A80          add ch,[bx+di-0x7f96]
00000748  0000              add [bx+si],al
0000074A  0000              add [bx+si],al
0000074C  02A96A80          add ch,[bx+di-0x7f96]
00000750  0000              add [bx+si],al
00000752  0000              add [bx+si],al
00000754  0000              add [bx+si],al
00000756  0000              add [bx+si],al
00000758  0000              add [bx+si],al
0000075A  0000              add [bx+si],al
0000075C  0000              add [bx+si],al
0000075E  0000              add [bx+si],al
00000760  0000              add [bx+si],al
00000762  0000              add [bx+si],al
00000764  0000              add [bx+si],al
00000766  0005              add [di],al
00000768  40                inc ax
00000769  0000              add [bx+si],al
0000076B  0000              add [bx+si],al
0000076D  0000              add [bx+si],al
0000076F  155000            adc ax,0x50
00000772  0000              add [bx+si],al
00000774  0000              add [bx+si],al
00000776  005550            add [di+0x50],dl
00000779  0000              add [bx+si],al
0000077B  0000              add [bx+si],al
0000077D  0001              add [bx+di],al
0000077F  55                push bp
00000780  40                inc ax
00000781  0000              add [bx+si],al
00000783  0000              add [bx+si],al
00000785  0005              add [di],al
00000787  55                push bp
00000788  0000              add [bx+si],al
0000078A  0000              add [bx+si],al
0000078C  0000              add [bx+si],al
0000078E  155400            adc ax,0x54
00000791  0000              add [bx+si],al
00000793  0000              add [bx+si],al
00000795  0AA55000          or ah,[di+0x50]
00000799  0000              add [bx+si],al
0000079B  0000              add [bx+si],al
0000079D  AA                stosb
0000079E  AA                stosb
0000079F  40                inc ax
000007A0  0000              add [bx+si],al
000007A2  0000              add [bx+si],al
000007A4  00AAAA00          add [bp+si+0xaa],ch
000007A8  0000              add [bx+si],al
000007AA  0000              add [bx+si],al
000007AC  02A96A80          add ch,[bx+di-0x7f96]
000007B0  0000              add [bx+si],al
000007B2  0000              add [bx+si],al
000007B4  02A96A80          add ch,[bx+di-0x7f96]
000007B8  0000              add [bx+si],al
000007BA  0000              add [bx+si],al
000007BC  0000              add [bx+si],al
000007BE  0000              add [bx+si],al
000007C0  0000              add [bx+si],al
000007C2  0000              add [bx+si],al
000007C4  0000              add [bx+si],al
000007C6  0000              add [bx+si],al
000007C8  0000              add [bx+si],al
000007CA  0000              add [bx+si],al
000007CC  0000              add [bx+si],al
000007CE  0000              add [bx+si],al
000007D0  0000              add [bx+si],al
000007D2  0000              add [bx+si],al
000007D4  0000              add [bx+si],al
000007D6  0001              add [bx+di],al
000007D8  50                push ax
000007D9  0000              add [bx+si],al
000007DB  0000              add [bx+si],al
000007DD  0000              add [bx+si],al
000007DF  055400            add ax,0x54
000007E2  0000              add [bx+si],al
000007E4  0000              add [bx+si],al
000007E6  005554            add [di+0x54],dl
000007E9  0000              add [bx+si],al
000007EB  0000              add [bx+si],al
000007ED  0001              add [bx+di],al
000007EF  55                push bp
000007F0  50                push ax
000007F1  0000              add [bx+si],al
000007F3  0000              add [bx+si],al
000007F5  0005              add [di],al
000007F7  55                push bp
000007F8  40                inc ax
000007F9  0000              add [bx+si],al
000007FB  0000              add [bx+si],al
000007FD  0AA55500          or ah,[di+0x55]
00000801  0000              add [bx+si],al
00000803  0000              add [bx+si],al
00000805  AA                stosb
00000806  AA                stosb
00000807  50                push ax
00000808  0000              add [bx+si],al
0000080A  0000              add [bx+si],al
0000080C  00AAAA40          add [bp+si+0x40aa],ch
00000810  0000              add [bx+si],al
00000812  0000              add [bx+si],al
00000814  02A96A80          add ch,[bx+di-0x7f96]
00000818  0000              add [bx+si],al
0000081A  0000              add [bx+si],al
0000081C  02A96A80          add ch,[bx+di-0x7f96]
00000820  0000              add [bx+si],al
00000822  0000              add [bx+si],al
00000824  0000              add [bx+si],al
00000826  0000              add [bx+si],al
00000828  0000              add [bx+si],al
0000082A  0000              add [bx+si],al
0000082C  0000              add [bx+si],al
0000082E  0000              add [bx+si],al
00000830  0000              add [bx+si],al
00000832  0000              add [bx+si],al
00000834  0000              add [bx+si],al
00000836  0000              add [bx+si],al
00000838  0000              add [bx+si],al
0000083A  0000              add [bx+si],al
0000083C  0000              add [bx+si],al
0000083E  0000              add [bx+si],al
00000840  0000              add [bx+si],al
00000842  0000              add [bx+si],al
00000844  0000              add [bx+si],al
00000846  0000              add [bx+si],al
00000848  54                push sp
00000849  0000              add [bx+si],al
0000084B  0000              add [bx+si],al
0000084D  0000              add [bx+si],al
0000084F  055500            add ax,0x55
00000852  0000              add [bx+si],al
00000854  0000              add [bx+si],al
00000856  0015              add [di],dl
00000858  55                push bp
00000859  0000              add [bx+si],al
0000085B  0000              add [bx+si],al
0000085D  0001              add [bx+di],al
0000085F  55                push bp
00000860  54                push sp
00000861  0000              add [bx+si],al
00000863  0000              add [bx+si],al
00000865  0AA55540          or ah,[di+0x4055]
00000869  0000              add [bx+si],al
0000086B  0000              add [bx+si],al
0000086D  AA                stosb
0000086E  AA                stosb
0000086F  55                push bp
00000870  0000              add [bx+si],al
00000872  0000              add [bx+si],al
00000874  00AAAA50          add [bp+si+0x50aa],ch
00000878  0000              add [bx+si],al
0000087A  0000              add [bx+si],al
0000087C  02A96A80          add ch,[bx+di-0x7f96]
00000880  0000              add [bx+si],al
00000882  0000              add [bx+si],al
00000884  02A96A80          add ch,[bx+di-0x7f96]
00000888  0000              add [bx+si],al
0000088A  0000              add [bx+si],al
0000088C  0000              add [bx+si],al
0000088E  0000              add [bx+si],al
00000890  0000              add [bx+si],al
00000892  0000              add [bx+si],al
00000894  0000              add [bx+si],al
00000896  0000              add [bx+si],al
00000898  0000              add [bx+si],al
0000089A  0000              add [bx+si],al
0000089C  0000              add [bx+si],al
0000089E  0000              add [bx+si],al
000008A0  0000              add [bx+si],al
000008A2  0000              add [bx+si],al
000008A4  0000              add [bx+si],al
000008A6  0000              add [bx+si],al
000008A8  0000              add [bx+si],al
000008AA  0000              add [bx+si],al
000008AC  0000              add [bx+si],al
000008AE  0000              add [bx+si],al
000008B0  0000              add [bx+si],al
000008B2  0000              add [bx+si],al
000008B4  0000              add [bx+si],al
000008B6  0000              add [bx+si],al
000008B8  150000            adc ax,0x0
000008BB  0000              add [bx+si],al
000008BD  0000              add [bx+si],al
000008BF  015540            add [di+0x40],dx
000008C2  0000              add [bx+si],al
000008C4  0000              add [bx+si],al
000008C6  0015              add [di],dl
000008C8  55                push bp
000008C9  40                inc ax
000008CA  0000              add [bx+si],al
000008CC  000A              add [bp+si],cl
000008CE  A15555            mov ax,[0x5555]
000008D1  0000              add [bx+si],al
000008D3  0000              add [bx+si],al
000008D5  AA                stosb
000008D6  AA                stosb
000008D7  55                push bp
000008D8  50                push ax
000008D9  0000              add [bx+si],al
000008DB  0000              add [bx+si],al
000008DD  AA                stosb
000008DE  AA                stosb
000008DF  55                push bp
000008E0  0000              add [bx+si],al
000008E2  0000              add [bx+si],al
000008E4  02A96A90          add ch,[bx+di-0x6f96]
000008E8  0000              add [bx+si],al
000008EA  0000              add [bx+si],al
000008EC  02A96A80          add ch,[bx+di-0x7f96]
000008F0  0000              add [bx+si],al
000008F2  0000              add [bx+si],al
000008F4  0000              add [bx+si],al
000008F6  0000              add [bx+si],al
000008F8  0000              add [bx+si],al
000008FA  0000              add [bx+si],al
000008FC  0000              add [bx+si],al
000008FE  0000              add [bx+si],al
00000900  0000              add [bx+si],al
00000902  0000              add [bx+si],al
00000904  0000              add [bx+si],al
00000906  0000              add [bx+si],al
00000908  0000              add [bx+si],al
0000090A  0000              add [bx+si],al
0000090C  0000              add [bx+si],al
0000090E  0000              add [bx+si],al
00000910  0000              add [bx+si],al
00000912  0000              add [bx+si],al
00000914  0000              add [bx+si],al
00000916  0000              add [bx+si],al
00000918  0000              add [bx+si],al
0000091A  0000              add [bx+si],al
0000091C  0000              add [bx+si],al
0000091E  0000              add [bx+si],al
00000920  0000              add [bx+si],al
00000922  0000              add [bx+si],al
00000924  0000              add [bx+si],al
00000926  0000              add [bx+si],al
00000928  050000            add ax,0x0
0000092B  0000              add [bx+si],al
0000092D  0000              add [bx+si],al
0000092F  015540            add [di+0x40],dx
00000932  0000              add [bx+si],al
00000934  000A              add [bp+si],cl
00000936  A05555            mov al,[0x5555]
00000939  50                push ax
0000093A  0000              add [bx+si],al
0000093C  00AAAA55          add [bp+si+0x55aa],ch
00000940  55                push bp
00000941  40                inc ax
00000942  0000              add [bx+si],al
00000944  00AAAA55          add [bp+si+0x55aa],ch
00000948  54                push sp
00000949  0000              add [bx+si],al
0000094B  0002              add [bp+si],al
0000094D  A96A95            test ax,0x956a
00000950  0000              add [bx+si],al
00000952  0000              add [bx+si],al
00000954  02A96A80          add ch,[bx+di-0x7f96]
00000958  0000              add [bx+si],al
0000095A  0000              add [bx+si],al
0000095C  0000              add [bx+si],al
0000095E  0000              add [bx+si],al
00000960  0000              add [bx+si],al
00000962  0000              add [bx+si],al
00000964  0000              add [bx+si],al
00000966  0000              add [bx+si],al
00000968  0000              add [bx+si],al
0000096A  0000              add [bx+si],al
0000096C  0000              add [bx+si],al
0000096E  0000              add [bx+si],al
00000970  0000              add [bx+si],al
00000972  0000              add [bx+si],al
00000974  0000              add [bx+si],al
00000976  0000              add [bx+si],al
00000978  0000              add [bx+si],al
0000097A  0000              add [bx+si],al
0000097C  0000              add [bx+si],al
0000097E  0000              add [bx+si],al
00000980  0000              add [bx+si],al
00000982  0000              add [bx+si],al
00000984  0000              add [bx+si],al
00000986  0000              add [bx+si],al
00000988  0000              add [bx+si],al
0000098A  0000              add [bx+si],al
0000098C  0000              add [bx+si],al
0000098E  0000              add [bx+si],al
00000990  0000              add [bx+si],al
00000992  0000              add [bx+si],al
00000994  0000              add [bx+si],al
00000996  0000              add [bx+si],al
00000998  0100              add [bx+si],ax
0000099A  0000              add [bx+si],al
0000099C  000A              add [bp+si],cl
0000099E  A00155            mov al,[0x5501]
000009A1  50                push ax
000009A2  0000              add [bx+si],al
000009A4  00AAAA55          add [bp+si+0x55aa],ch
000009A8  55                push bp
000009A9  50                push ax
000009AA  0000              add [bx+si],al
000009AC  00AAAA55          add [bp+si+0x55aa],ch
000009B0  55                push bp
000009B1  50                push ax
000009B2  0000              add [bx+si],al
000009B4  02A96A95          add ch,[bx+di-0x6a96]
000009B8  54                push sp
000009B9  0000              add [bx+si],al
000009BB  0002              add [bp+si],al
000009BD  A96A94            test ax,0x946a
000009C0  0000              add [bx+si],al
000009C2  0000              add [bx+si],al
000009C4  00AAAA00          add [bp+si+0xaa],ch
000009C8  0000              add [bx+si],al
000009CA  AE                scasb
000009CB  09BE0800          or [bp+0x8],di
000009CF  00AAAAAA          add [bp+si-0x5556],ch
000009D3  AA                stosb
000009D4  0000              add [bx+si],al
000009D6  0003              add [bp+di],al
000009D8  C00080            rol byte [bx+si],byte 0x80
000009DB  0000              add [bx+si],al
000009DD  FF                db 0xff
000009DE  FF00              inc word [bx+si]
000009E0  2F                das
000009E1  FF                db 0xff
000009E2  FF00              inc word [bx+si]
000009E4  FFC0              inc ax
000009E6  083F              or [bx],bh
000009E8  F0003F            lock add [bx],bh
000009EB  F00000            lock add [bx+si],al
000009EE  0C00              or al,0x0
000009F0  0030              add [bx+si],dh
000009F2  0000              add [bx+si],al
000009F4  0300              add ax,[bx+si]
000009F6  00C0              add al,al
000009F8  0000              add [bx+si],al
000009FA  00FF              add bh,bh
000009FC  FF00              inc word [bx+si]
000009FE  0000              add [bx+si],al
00000A00  0010              add [bx+si],dl
00000A02  0401              add al,0x1
00000A04  0000              add [bx+si],al
00000A06  55                push bp
00000A07  55                push bp
00000A08  55                push bp
00000A09  54                push sp
00000A0A  0000              add [bx+si],al
00000A0C  0AAAAAA0          or ch,[bp+si-0x5f56]
00000A10  0000              add [bx+si],al
00000A12  0003              add [bp+di],al
00000A14  C00020            rol byte [bx+si],byte 0x20
00000A17  0000              add [bx+si],al
00000A19  FF                db 0xff
00000A1A  FF00              inc word [bx+si]
00000A1C  2F                das
00000A1D  FF                db 0xff
00000A1E  FF00              inc word [bx+si]
00000A20  FFC0              inc ax
00000A22  203F              and [bx],bh
00000A24  F0003F            lock add [bx],bh
00000A27  F00000            lock add [bx+si],al
00000A2A  0C00              or al,0x0
00000A2C  0030              add [bx+si],dh
00000A2E  0000              add [bx+si],al
00000A30  0300              add ax,[bx+si]
00000A32  00C0              add al,al
00000A34  0000              add [bx+si],al
00000A36  00FF              add bh,bh
00000A38  FF00              inc word [bx+si]
00000A3A  0000              add [bx+si],al
00000A3C  0010              add [bx+si],dl
00000A3E  0401              add al,0x1
00000A40  0000              add [bx+si],al
00000A42  55                push bp
00000A43  55                push bp
00000A44  55                push bp
00000A45  54                push sp
00000A46  0000              add [bx+si],al
00000A48  0002              add [bp+si],al
00000A4A  800000            add byte [bx+si],0x0
00000A4D  0000              add [bx+si],al
00000A4F  03C0              add ax,ax
00000A51  0008              add [bx+si],cl
00000A53  0000              add [bx+si],al
00000A55  FF                db 0xff
00000A56  FF00              inc word [bx+si]
00000A58  2F                das
00000A59  FF                db 0xff
00000A5A  FF00              inc word [bx+si]
00000A5C  FFC0              inc ax
00000A5E  803FF0            cmp byte [bx],0xf0
00000A61  003F              add [bx],bh
00000A63  F00000            lock add [bx+si],al
00000A66  0C00              or al,0x0
00000A68  0030              add [bx+si],dh
00000A6A  0000              add [bx+si],al
00000A6C  0300              add ax,[bx+si]
00000A6E  00C0              add al,al
00000A70  0000              add [bx+si],al
00000A72  00FF              add bh,bh
00000A74  FF00              inc word [bx+si]
00000A76  0000              add [bx+si],al
00000A78  0010              add [bx+si],dl
00000A7A  0401              add al,0x1
00000A7C  0000              add [bx+si],al
00000A7E  55                push bp
00000A7F  55                push bp
00000A80  55                push bp
00000A81  54                push sp
00000A82  0000              add [bx+si],al
00000A84  0AAAAAA0          or ch,[bp+si-0x5f56]
00000A88  0000              add [bx+si],al
00000A8A  0003              add [bp+di],al
00000A8C  C00000            rol byte [bx+si],byte 0x0
00000A8F  0000              add [bx+si],al
00000A91  FF                db 0xff
00000A92  FF00              inc word [bx+si]
00000A94  AB                stosw
00000A95  FF                db 0xff
00000A96  FF00              inc word [bx+si]
00000A98  FFC0              inc ax
00000A9A  003F              add [bx],bh
00000A9C  F0003F            lock add [bx],bh
00000A9F  F00000            lock add [bx+si],al
00000AA2  0C00              or al,0x0
00000AA4  0030              add [bx+si],dh
00000AA6  0000              add [bx+si],al
00000AA8  0300              add ax,[bx+si]
00000AAA  00C0              add al,al
00000AAC  0000              add [bx+si],al
00000AAE  00FF              add bh,bh
00000AB0  FF00              inc word [bx+si]
00000AB2  0000              add [bx+si],al
00000AB4  0010              add [bx+si],dl
00000AB6  0401              add al,0x1
00000AB8  0000              add [bx+si],al
00000ABA  55                push bp
00000ABB  55                push bp
00000ABC  55                push bp
00000ABD  54                push sp
00000ABE  AA                stosb
00000ABF  AA                stosb
00000AC0  AA                stosb
00000AC1  AA                stosb
00000AC2  0000              add [bx+si],al
00000AC4  0003              add [bp+di],al
00000AC6  C00000            rol byte [bx+si],byte 0x0
00000AC9  0000              add [bx+si],al
00000ACB  FF                db 0xff
00000ACC  FF00              inc word [bx+si]
00000ACE  0002              add [bp+si],al
00000AD0  03FF              add di,di
00000AD2  00FF              add bh,bh
00000AD4  FF                db 0xff
00000AD5  F8                clc
00000AD6  0FFC00            paddb mm0,[bx+si]
00000AD9  0FFC20            paddb mm4,[bx+si]
00000ADC  0C00              or al,0x0
00000ADE  0030              add [bx+si],dh
00000AE0  0000              add [bx+si],al
00000AE2  0300              add ax,[bx+si]
00000AE4  00C0              add al,al
00000AE6  0000              add [bx+si],al
00000AE8  00FF              add bh,bh
00000AEA  FF00              inc word [bx+si]
00000AEC  0000              add [bx+si],al
00000AEE  40                inc ax
00000AEF  1004              adc [si],al
00000AF1  0000              add [bx+si],al
00000AF3  0015              add [di],dl
00000AF5  55                push bp
00000AF6  55                push bp
00000AF7  55                push bp
00000AF8  0000              add [bx+si],al
00000AFA  0AAAAAA0          or ch,[bp+si-0x5f56]
00000AFE  0000              add [bx+si],al
00000B00  0003              add [bp+di],al
00000B02  C00000            rol byte [bx+si],byte 0x0
00000B05  0000              add [bx+si],al
00000B07  FF                db 0xff
00000B08  FF00              inc word [bx+si]
00000B0A  0008              add [bx+si],cl
00000B0C  03FF              add di,di
00000B0E  00FF              add bh,bh
00000B10  FF                db 0xff
00000B11  F8                clc
00000B12  0FFC00            paddb mm0,[bx+si]
00000B15  0FFC08            paddb mm1,[bx+si]
00000B18  0C00              or al,0x0
00000B1A  0030              add [bx+si],dh
00000B1C  0000              add [bx+si],al
00000B1E  0300              add ax,[bx+si]
00000B20  00C0              add al,al
00000B22  0000              add [bx+si],al
00000B24  00FF              add bh,bh
00000B26  FF00              inc word [bx+si]
00000B28  0000              add [bx+si],al
00000B2A  40                inc ax
00000B2B  1004              adc [si],al
00000B2D  0000              add [bx+si],al
00000B2F  0015              add [di],dl
00000B31  55                push bp
00000B32  55                push bp
00000B33  55                push bp
00000B34  0000              add [bx+si],al
00000B36  0002              add [bp+si],al
00000B38  800000            add byte [bx+si],0x0
00000B3B  0000              add [bx+si],al
00000B3D  03C0              add ax,ax
00000B3F  0000              add [bx+si],al
00000B41  0000              add [bx+si],al
00000B43  FF                db 0xff
00000B44  FF00              inc word [bx+si]
00000B46  0020              add [bx+si],ah
00000B48  03FF              add di,di
00000B4A  00FF              add bh,bh
00000B4C  FF                db 0xff
00000B4D  F8                clc
00000B4E  0FFC00            paddb mm0,[bx+si]
00000B51  0FFC02            paddb mm0,[bp+si]
00000B54  0C00              or al,0x0
00000B56  0030              add [bx+si],dh
00000B58  0000              add [bx+si],al
00000B5A  0300              add ax,[bx+si]
00000B5C  00C0              add al,al
00000B5E  0000              add [bx+si],al
00000B60  00FF              add bh,bh
00000B62  FF00              inc word [bx+si]
00000B64  0000              add [bx+si],al
00000B66  40                inc ax
00000B67  1004              adc [si],al
00000B69  0000              add [bx+si],al
00000B6B  0015              add [di],dl
00000B6D  55                push bp
00000B6E  55                push bp
00000B6F  55                push bp
00000B70  0000              add [bx+si],al
00000B72  0AAAAAA0          or ch,[bp+si-0x5f56]
00000B76  0000              add [bx+si],al
00000B78  0003              add [bp+di],al
00000B7A  C00000            rol byte [bx+si],byte 0x0
00000B7D  0000              add [bx+si],al
00000B7F  FF                db 0xff
00000B80  FF00              inc word [bx+si]
00000B82  0000              add [bx+si],al
00000B84  03FF              add di,di
00000B86  00FF              add bh,bh
00000B88  FF                db 0xff
00000B89  EA0FFC000F        jmp word 0xf00:0xfc0f
00000B8E  FC                cld
00000B8F  000C              add [si],cl
00000B91  0000              add [bx+si],al
00000B93  3000              xor [bx+si],al
00000B95  0003              add [bp+di],al
00000B97  0000              add [bx+si],al
00000B99  C00000            rol byte [bx+si],byte 0x0
00000B9C  00FF              add bh,bh
00000B9E  FF00              inc word [bx+si]
00000BA0  0000              add [bx+si],al
00000BA2  40                inc ax
00000BA3  1004              adc [si],al
00000BA5  0000              add [bx+si],al
00000BA7  0015              add [di],dl
00000BA9  55                push bp
00000BAA  55                push bp
00000BAB  55                push bp
00000BAC  0000              add [bx+si],al
00000BAE  54                push sp
00000BAF  0000              add [bx+si],al
00000BB1  0000              add [bx+si],al
00000BB3  004100            add [bx+di+0x0],al
00000BB6  0000              add [bx+si],al
00000BB8  0000              add [bx+si],al
00000BBA  40                inc ax
00000BBB  40                inc ax
00000BBC  0000              add [bx+si],al
00000BBE  0000              add [bx+si],al
00000BC0  1010              adc [bx+si],dl
00000BC2  0000              add [bx+si],al
00000BC4  0000              add [bx+si],al
00000BC6  1005              adc [di],al
00000BC8  55                push bp
00000BC9  55                push bp
00000BCA  7FC0              jg 0xb8c
00000BCC  0400              add al,0x0
00000BCE  0000              add [bx+si],al
00000BD0  1F                pop ds
00000BD1  F00400            lock add al,0x0
00000BD4  0000              add [bx+si],al
00000BD6  07                pop es
00000BD7  FC                cld
00000BD8  2100              and [bx+si],ax
00000BDA  AA                stosb
00000BDB  AA                stosb
00000BDC  015501            add [di+0x1],dx
00000BDF  0000              add [bx+si],al
00000BE1  0000              add [bx+si],al
00000BE3  0488              add al,0x88
00000BE5  55                push bp
00000BE6  55                push bp
00000BE7  55                push bp
00000BE8  55                push bp
00000BE9  50                push ax
00000BEA  54                push sp
00000BEB  0000              add [bx+si],al
00000BED  0000              add [bx+si],al
00000BEF  004100            add [bx+di+0x0],al
00000BF2  0000              add [bx+si],al
00000BF4  0000              add [bx+si],al
00000BF6  40                inc ax
00000BF7  40                inc ax
00000BF8  0000              add [bx+si],al
00000BFA  0000              add [bx+si],al
00000BFC  1010              adc [bx+si],dl
00000BFE  0000              add [bx+si],al
00000C00  0000              add [bx+si],al
00000C02  1005              adc [di],al
00000C04  55                push bp
00000C05  55                push bp
00000C06  7FC0              jg 0xbc8
00000C08  0400              add al,0x0
00000C0A  0000              add [bx+si],al
00000C0C  1F                pop ds
00000C0D  F00400            lock add al,0x0
00000C10  0000              add [bx+si],al
00000C12  07                pop es
00000C13  FC                cld
00000C14  0900              or [bx+si],ax
00000C16  AA                stosb
00000C17  AA                stosb
00000C18  015581            add [di-0x7f],dx
00000C1B  0000              add [bx+si],al
00000C1D  0000              add [bx+si],al
00000C1F  0408              add al,0x8
00000C21  55                push bp
00000C22  55                push bp
00000C23  55                push bp
00000C24  55                push bp
00000C25  50                push ax
00000C26  54                push sp
00000C27  0000              add [bx+si],al
00000C29  0000              add [bx+si],al
00000C2B  004100            add [bx+di+0x0],al
00000C2E  0000              add [bx+si],al
00000C30  0000              add [bx+si],al
00000C32  40                inc ax
00000C33  40                inc ax
00000C34  0000              add [bx+si],al
00000C36  0000              add [bx+si],al
00000C38  1010              adc [bx+si],dl
00000C3A  0000              add [bx+si],al
00000C3C  0000              add [bx+si],al
00000C3E  1005              adc [di],al
00000C40  55                push bp
00000C41  55                push bp
00000C42  7FC0              jg 0xc04
00000C44  0400              add al,0x0
00000C46  0000              add [bx+si],al
00000C48  1F                pop ds
00000C49  F00400            lock add al,0x0
00000C4C  0000              add [bx+si],al
00000C4E  07                pop es
00000C4F  FC                cld
00000C50  8900              mov [bx+si],ax
00000C52  AA                stosb
00000C53  AA                stosb
00000C54  015501            add [di+0x1],dx
00000C57  0000              add [bx+si],al
00000C59  0000              add [bx+si],al
00000C5B  0420              add al,0x20
00000C5D  55                push bp
00000C5E  55                push bp
00000C5F  55                push bp
00000C60  55                push bp
00000C61  50                push ax
00000C62  54                push sp
00000C63  0000              add [bx+si],al
00000C65  0000              add [bx+si],al
00000C67  004100            add [bx+di+0x0],al
00000C6A  0000              add [bx+si],al
00000C6C  0000              add [bx+si],al
00000C6E  40                inc ax
00000C6F  40                inc ax
00000C70  0000              add [bx+si],al
00000C72  0000              add [bx+si],al
00000C74  1010              adc [bx+si],dl
00000C76  0000              add [bx+si],al
00000C78  0000              add [bx+si],al
00000C7A  1005              adc [di],al
00000C7C  55                push bp
00000C7D  55                push bp
00000C7E  7FC0              jg 0xc40
00000C80  0400              add al,0x0
00000C82  0000              add [bx+si],al
00000C84  1F                pop ds
00000C85  F00400            lock add al,0x0
00000C88  0000              add [bx+si],al
00000C8A  07                pop es
00000C8B  FC                cld
00000C8C  8100AAAA          add word [bx+si],0xaaaa
00000C90  015509            add [di+0x9],dx
00000C93  0000              add [bx+si],al
00000C95  0000              add [bx+si],al
00000C97  0480              add al,0x80
00000C99  55                push bp
00000C9A  55                push bp
00000C9B  55                push bp
00000C9C  55                push bp
00000C9D  50                push ax
00000C9E  0000              add [bx+si],al
00000CA0  0000              add [bx+si],al
00000CA2  0015              add [di],dl
00000CA4  0000              add [bx+si],al
00000CA6  0000              add [bx+si],al
00000CA8  004100            add [bx+di+0x0],al
00000CAB  0000              add [bx+si],al
00000CAD  0001              add [bx+di],al
00000CAF  0100              add [bx+si],ax
00000CB1  0000              add [bx+si],al
00000CB3  0004              add [si],al
00000CB5  0403              add al,0x3
00000CB7  FD                std
00000CB8  55                push bp
00000CB9  55                push bp
00000CBA  50                push ax
00000CBB  040F              add al,0xf
00000CBD  F4                hlt
00000CBE  0000              add [bx+si],al
00000CC0  0010              add [bx+si],dl
00000CC2  3F                aas
00000CC3  D000              rol byte [bx+si],1
00000CC5  0000              add [bx+si],al
00000CC7  105540            adc [di+0x40],dl
00000CCA  AA                stosb
00000CCB  AA                stosb
00000CCC  004810            add [bx+si+0x10],cl
00000CCF  0000              add [bx+si],al
00000CD1  0000              add [bx+si],al
00000CD3  40                inc ax
00000CD4  055555            add ax,0x5555
00000CD7  55                push bp
00000CD8  55                push bp
00000CD9  2200              and al,[bx+si]
00000CDB  0000              add [bx+si],al
00000CDD  0000              add [bx+si],al
00000CDF  150000            adc ax,0x0
00000CE2  0000              add [bx+si],al
00000CE4  004100            add [bx+di+0x0],al
00000CE7  0000              add [bx+si],al
00000CE9  0001              add [bx+di],al
00000CEB  0100              add [bx+si],ax
00000CED  0000              add [bx+si],al
00000CEF  0004              add [si],al
00000CF1  0403              add al,0x3
00000CF3  FD                std
00000CF4  55                push bp
00000CF5  55                push bp
00000CF6  50                push ax
00000CF7  040F              add al,0xf
00000CF9  F4                hlt
00000CFA  0000              add [bx+si],al
00000CFC  0010              add [bx+si],dl
00000CFE  3F                aas
00000CFF  D000              rol byte [bx+si],1
00000D01  0000              add [bx+si],al
00000D03  105540            adc [di+0x40],dl
00000D06  AA                stosb
00000D07  AA                stosb
00000D08  006010            add [bx+si+0x10],ah
00000D0B  0000              add [bx+si],al
00000D0D  0000              add [bx+si],al
00000D0F  42                inc dx
00000D10  055555            add ax,0x5555
00000D13  55                push bp
00000D14  55                push bp
00000D15  2000              and [bx+si],al
00000D17  0000              add [bx+si],al
00000D19  0000              add [bx+si],al
00000D1B  150000            adc ax,0x0
00000D1E  0000              add [bx+si],al
00000D20  004100            add [bx+di+0x0],al
00000D23  0000              add [bx+si],al
00000D25  0001              add [bx+di],al
00000D27  0100              add [bx+si],ax
00000D29  0000              add [bx+si],al
00000D2B  0004              add [si],al
00000D2D  0403              add al,0x3
00000D2F  FD                std
00000D30  55                push bp
00000D31  55                push bp
00000D32  50                push ax
00000D33  040F              add al,0xf
00000D35  F4                hlt
00000D36  0000              add [bx+si],al
00000D38  0010              add [bx+si],dl
00000D3A  3F                aas
00000D3B  D000              rol byte [bx+si],1
00000D3D  0000              add [bx+si],al
00000D3F  105540            adc [di+0x40],dl
00000D42  AA                stosb
00000D43  AA                stosb
00000D44  006210            add [bp+si+0x10],ah
00000D47  0000              add [bx+si],al
00000D49  0000              add [bx+si],al
00000D4B  40                inc ax
00000D4C  055555            add ax,0x5555
00000D4F  55                push bp
00000D50  55                push bp
00000D51  0800              or [bx+si],al
00000D53  0000              add [bx+si],al
00000D55  0000              add [bx+si],al
00000D57  150000            adc ax,0x0
00000D5A  0000              add [bx+si],al
00000D5C  004100            add [bx+di+0x0],al
00000D5F  0000              add [bx+si],al
00000D61  0001              add [bx+di],al
00000D63  0100              add [bx+si],ax
00000D65  0000              add [bx+si],al
00000D67  0004              add [si],al
00000D69  0403              add al,0x3
00000D6B  FD                std
00000D6C  55                push bp
00000D6D  55                push bp
00000D6E  50                push ax
00000D6F  040F              add al,0xf
00000D71  F4                hlt
00000D72  0000              add [bx+si],al
00000D74  0010              add [bx+si],dl
00000D76  3F                aas
00000D77  D000              rol byte [bx+si],1
00000D79  0000              add [bx+si],al
00000D7B  105540            adc [di+0x40],dl
00000D7E  AA                stosb
00000D7F  AA                stosb
00000D80  004210            add [bp+si+0x10],al
00000D83  0000              add [bx+si],al
00000D85  0000              add [bx+si],al
00000D87  60                pushaw
00000D88  055555            add ax,0x5555
00000D8B  55                push bp
00000D8C  55                push bp
00000D8D  0200              add al,[bx+si]
00000D8F  55                push bp
00000D90  0005              add [di],al
00000D92  55                push bp
00000D93  50                push ax
00000D94  155554            adc ax,0x5455
00000D97  55                push bp
00000D98  55                push bp
00000D99  55                push bp
00000D9A  55                push bp
00000D9B  55                push bp
00000D9C  55                push bp
00000D9D  55                push bp
00000D9E  55                push bp
00000D9F  55                push bp
00000DA0  800002            add byte [bx+si],0x2
00000DA3  2000              and [bx+si],al
00000DA5  0820              or [bx+si],ah
00000DA7  0008              add [bx+si],cl
00000DA9  0800              or [bx+si],al
00000DAB  2008              and [bx+si],cl
00000DAD  0020              add [bx+si],ah
00000DAF  0200              add al,[bx+si]
00000DB1  800200            add byte [bp+si],0x0
00000DB4  800082            add byte [bx+si],0x82
00000DB7  0000              add [bx+si],al
00000DB9  3C00              cmp al,0x0
00000DBB  003C              add [si],bh
00000DBD  0000              add [bx+si],al
00000DBF  55                push bp
00000DC0  0000              add [bx+si],al
00000DC2  1400              adc al,0x0
00000DC4  0014              add [si],dl
00000DC6  0000              add [bx+si],al
00000DC8  41                inc cx
00000DC9  0000              add [bx+si],al
00000DCB  41                inc cx
00000DCC  0000              add [bx+si],al
00000DCE  41                inc cx
00000DCF  0000              add [bx+si],al
00000DD1  FF00              inc word [bx+si]
00000DD3  03FF              add di,di
00000DD5  C00FFF            ror byte [bx],byte 0xff
00000DD8  F00E              lock push cs
00000DDA  BEB00F            mov si,0xfb0
00000DDD  FFF0              push ax
00000DDF  33FF              xor di,di
00000DE1  CC                int3
00000DE2  F0FF0F            lock dec word [bx]
00000DE5  0CD7              or al,0xd7
00000DE7  3003              xor [bp+di],al
00000DE9  3CC0              cmp al,0xc0
00000DEB  00C3              add bl,al
00000DED  0000              add [bx+si],al
00000DEF  3C00              cmp al,0x0
00000DF1  003C              add [si],bh
00000DF3  0000              add [bx+si],al
00000DF5  C3                ret
00000DF6  000F              add [bx],cl
00000DF8  00F0              add al,dh
00000DFA  0300              add ax,[bx+si]
00000DFC  C03CFF            sar byte [si],byte 0xff
00000DFF  FF                db 0xff
00000E00  3C3C              cmp al,0x3c
00000E02  FF                db 0xff
00000E03  FF                db 0xff
00000E04  3C35              cmp al,0x35
00000E06  8EE7              mov fs,di
00000E08  40                inc ax
00000E09  99                cwd
00000E0A  F24B              repne dec bx
00000E0C  A4                movsb
00000E0D  FD                std
00000E0E  56                push si
00000E0F  AF                scasw
00000E10  0861BA            or [bx+di-0x46],ah
00000E13  136CC5            adc bp,[si-0x3b]
00000E16  1E                push ds
00000E17  77D0              ja 0xde9
00000E19  2982DB34          sub [bp+si+0x34db],ax
00000E1D  8D                db 0x8d
00000E1E  E63F              out 0x3f,al
00000E20  98                cbw
00000E21  F1                int1
00000E22  4A                dec dx
00000E23  A3FC55            mov [0x55fc],ax
00000E26  AE                scasb
00000E27  07                pop es
00000E28  60                pushaw
00000E29  B9126B            mov cx,0x6b12
00000E2C  C41D              les bx,[di]
00000E2E  76CF              jna 0xdff
00000E30  2881DA33          sub [bx+di+0x33da],al
00000E34  8CE5              mov bp,fs
00000E36  3E97              ds xchg ax,di
00000E38  F049              lock dec cx
00000E3A  A2FB54            mov [0x54fb],al
00000E3D  AD                lodsw
00000E3E  06                push es
00000E3F  5F                pop di
00000E40  B8116A            mov ax,0x6a11
00000E43  C3                ret
00000E44  1C75              sbb al,0x75
00000E46  CE                into
00000E47  27                daa
00000E48  80D932            sbb cl,0x32
00000E4B  8BE4              mov sp,sp
00000E4D  3D96EF            cmp ax,0xef96
00000E50  48                dec ax
00000E51  A1FA53            mov ax,[0x53fa]
00000E54  AC                lodsb
00000E55  055EB7            add ax,0xb75e
00000E58  1069C2            adc [bx+di-0x3e],ch
00000E5B  1B74CD            sbb si,[si-0x33]
00000E5E  267FD8            es jg 0xe39
00000E61  318AE33C          xor [bp+si+0x3ce3],cx
00000E65  95                xchg ax,bp
00000E66  EE                out dx,al
00000E67  47                inc di
00000E68  A0F952            mov al,[0x52f9]
00000E6B  AB                stosw
00000E6C  045D              add al,0x5d
00000E6E  B60F              mov dh,0xf
00000E70  68C11A            push word 0x1ac1
00000E73  73CC              jnc 0xe41
00000E75  257ED7            and ax,0xd77e
00000E78  3089E23B          xor [bx+di+0x3be2],cl
00000E7C  94                xchg ax,sp
00000E7D  ED                in ax,dx
00000E7E  46                inc si
00000E7F  9F                lahf
00000E80  F8                clc
00000E81  51                push cx
00000E82  AA                stosb
00000E83  035CB5            add bx,[si-0x4b]
00000E86  0E                push cs
00000E87  67C01972          rcr byte [ecx],byte 0x72
00000E8B  CB                retf
00000E8C  247D              and al,0x7d
00000E8E  D6                salc
00000E8F  2F                das
00000E90  88E1              mov cl,ah
00000E92  3A93EC45          cmp dl,[bp+di+0x45ec]
00000E96  9E                sahf
00000E97  F750A9            not word [bx+si-0x57]
00000E9A  025BB4            add bl,[bp+di-0x4c]
00000E9D  0D66BF            or ax,0xbf66
00000EA0  1871CA            sbb [bx+di-0x36],dh
00000EA3  237CD5            and di,[si-0x2b]
00000EA6  2E87E0            cs xchg sp,ax
00000EA9  3992EB44          cmp [bp+si+0x44eb],dx
00000EAD  9D                popfw
00000EAE  F6                db 0xf6
00000EAF  4F                dec di
00000EB0  A801              test al,0x1
00000EB2  5A                pop dx
00000EB3  B30C              mov bl,0xc
00000EB5  65BE1770          gs mov si,0x7017
00000EB9  C9                leave
00000EBA  227BD4            and bh,[bp+di-0x2c]
00000EBD  2D86DF            sub ax,0xdf86
00000EC0  3891EA43          cmp [bx+di+0x43ea],dl
00000EC4  9C                pushfw
00000EC5  F5                cmc
00000EC6  4E                dec si
00000EC7  A7                cmpsw
00000EC8  0059B2            add [bx+di-0x4e],bl
00000ECB  0B64BD            or sp,[si-0x43]
00000ECE  16                push ss
00000ECF  6F                outsw
00000ED0  C8217AD3          enter 0x7a21,0xd3
00000ED4  2C85              sub al,0x85
00000ED6  DE37              fidiv word [bx]
00000ED8  90                nop
00000ED9  E9429B            jmp word 0xaa1e
00000EDC  F4                hlt
00000EDD  4D                dec bp
00000EDE  A6                cmpsb
00000EDF  FF58B1            call word far [bx+si-0x4f]
00000EE2  0A63BC            or ah,[bp+di-0x44]
00000EE5  156EC7            adc ax,0xc76e
00000EE8  2079D2            and [bx+di-0x2e],bh
00000EEB  2B84DD36          sub ax,[si+0x36dd]
00000EEF  8F                db 0x8f
00000EF0  E8439A            call word 0xa936
00000EF3  F34C              rep dec sp
00000EF5  A5                movsw
00000EF6  FE                db 0xfe
00000EF7  57                push di
00000EF8  B009              mov al,0x9
00000EFA  62BB146D          bound di,[bp+di+0x6d14]
00000EFE  C6                db 0xc6
00000EFF  1F                pop ds
00000F00  78D1              js 0xed3
00000F02  2A83DC70          sub al,[bp+di+0x70dc]
00000F06  027602            add dh,[bp+0x2]
00000F09  7C02              jl 0xf0d
00000F0B  830289            add word [bp+si],byte -0x77
00000F0E  028F0296          add cl,[bx-0x69fe]
00000F12  029D02A4          add bl,[di-0x5bfe]
00000F16  02AB02B2          add ch,[bp+di-0x4dfe]
00000F1A  02B902C1          add bh,[bx+di-0x3efe]
00000F1E  02C8              add cl,al
00000F20  02D0              add dl,al
00000F22  02D8              add bl,al
00000F24  02E0              add ah,al
00000F26  02E9              add ch,cl
00000F28  02F1              add dh,cl
00000F2A  02FA              add bh,dl
00000F2C  0203              add al,[bp+di]
00000F2E  030C              add cx,[si]
00000F30  0316031F          add dx,[0x1f03]
00000F34  0329              add bp,[bx+di]
00000F36  0333              add si,[bp+di]
00000F38  033E0348          add di,[0x4803]
00000F3C  035303            add dx,[bp+di+0x3]
00000F3F  5E                pop si
00000F40  036A03            add bp,[bp+si+0x3]
00000F43  7603              jna 0xf48
00000F45  82                db 0x82
00000F46  038E039B          add cx,[bp-0x64fd]
00000F4A  03A803B6          add bp,[bx+si-0x49fd]
00000F4E  03C4              add ax,sp
00000F50  03D2              add dx,dx
00000F52  03E1              add sp,cx
00000F54  03F0              add si,ax
00000F56  0300              add ax,[bx+si]
00000F58  0410              add al,0x10
00000F5A  0421              add al,0x21
00000F5C  0432              add al,0x32
00000F5E  0444              add al,0x44
00000F60  0457              add al,0x57
00000F62  046A              add al,0x6a
00000F64  047E              add al,0x7e
00000F66  0492              add al,0x92
00000F68  04A8              add al,0xa8
00000F6A  04BE              add al,0xbe
00000F6C  04D5              add al,0xd5
00000F6E  04EC              add al,0xec
00000F70  0405              add al,0x5
00000F72  051F05            add ax,0x51f
00000F75  3905              cmp [di],ax
00000F77  55                push bp
00000F78  057205            add ax,0x572
00000F7B  91                xchg ax,cx
00000F7C  05B005            add ax,0x5b0
00000F7F  D105              rol word [di],1
00000F81  F4                hlt
00000F82  051806            add ax,0x618
00000F85  3E06              ds push es
00000F87  6606              o32 push es
00000F89  90                nop
00000F8A  06                push es
00000F8B  BD06EB            mov bp,0xeb06
00000F8E  06                push es
00000F8F  1C07              sbb al,0x7
00000F91  50                push ax
00000F92  07                pop es
00000F93  8807              mov [bx],al
00000F95  C20700            ret 0x7
00000F98  084208            or [bp+si+0x8],al
00000F9B  8908              mov [bx+si],cx
00000F9D  D408              aam 0x8
00000F9F  25097B            and ax,0x7b09
00000FA2  09D9              or cx,bx
00000FA4  093D              or [di],di
00000FA6  0AAB0A21          or ch,[bp+di+0x210a]
00000FAA  0BA30B31          or sp,[bp+di+0x310b]
00000FAE  0CCD              or al,0xcd
00000FB0  0C79              or al,0x79
00000FB2  0D390E            or ax,0xe39
00000FB5  0F                db 0x0f
00000FB6  0F0010            lldt [bx+si]
00000FB9  1111              adc [bx+di],dx
00000FBB  49                dec cx
00000FBC  12B11355          adc dh,[bx+di+0x5513]
00000FC0  154617            adc ax,0x1746
00000FC3  9A19721C00        call word 0x1c:0x7219
00000FC8  209224AB          and [bp+si-0x54dc],dl
00000FCC  2A33              sub dh,[bp+di]
00000FCE  3300              xor ax,[bx+si]
00000FD0  40                inc ax
00000FD1  5E                pop si
00000FD2  55                push bp
00000FD3  0080FFFF          add [bx+si-0x1],al
00000FD7  FF                db 0xff
00000FD8  FF                db 0xff
00000FD9  FF                db 0xff
00000FDA  FF                db 0xff
00000FDB  FF                db 0xff
00000FDC  FF                db 0xff
00000FDD  FF                db 0xff
00000FDE  FF                db 0xff
00000FDF  FF                db 0xff
00000FE0  FF                db 0xff
00000FE1  FF                db 0xff
00000FE2  FF                db 0xff
00000FE3  FF                db 0xff
00000FE4  FF                db 0xff
00000FE5  FF                db 0xff
00000FE6  FF                db 0xff
00000FE7  FF                db 0xff
00000FE8  FF                db 0xff
00000FE9  FF                db 0xff
00000FEA  FF                db 0xff
00000FEB  FF                db 0xff
00000FEC  FF                db 0xff
00000FED  FF                db 0xff
00000FEE  FF                db 0xff
00000FEF  FF                db 0xff
00000FF0  FF                db 0xff
00000FF1  FF                db 0xff
00000FF2  FF                db 0xff
00000FF3  FF                db 0xff
00000FF4  FF                db 0xff
00000FF5  FF                db 0xff
00000FF6  FF                db 0xff
00000FF7  FF                db 0xff
00000FF8  FF                db 0xff
00000FF9  FF                db 0xff
00000FFA  FF                db 0xff
00000FFB  FF                db 0xff
00000FFC  FF                db 0xff
00000FFD  FF                db 0xff
00000FFE  FF                db 0xff
00000FFF  FF                db 0xff
00001000  FF                db 0xff
00001001  FF                db 0xff
00001002  FF                db 0xff
00001003  FF                db 0xff
00001004  FF                db 0xff
00001005  FF                db 0xff
00001006  FF                db 0xff
00001007  FF                db 0xff
00001008  FF                db 0xff
00001009  FF                db 0xff
0000100A  FF                db 0xff
0000100B  FF                db 0xff
0000100C  FF                db 0xff
0000100D  FF                db 0xff
0000100E  FF                db 0xff
0000100F  FF                db 0xff
00001010  FF                db 0xff
00001011  FF                db 0xff
00001012  FF                db 0xff
00001013  FF                db 0xff
00001014  FF                db 0xff
00001015  FF                db 0xff
00001016  FF                db 0xff
00001017  FF                db 0xff
00001018  FF                db 0xff
00001019  FF                db 0xff
0000101A  FF                db 0xff
0000101B  FF                db 0xff
0000101C  FF                db 0xff
0000101D  FF                db 0xff
0000101E  FF                db 0xff
0000101F  FF                db 0xff
00001020  FF                db 0xff
00001021  FF                db 0xff
00001022  FF                db 0xff
00001023  FF                db 0xff
00001024  FF                db 0xff
00001025  FF                db 0xff
00001026  FF                db 0xff
00001027  FF                db 0xff
00001028  FF                db 0xff
00001029  FF                db 0xff
0000102A  FF                db 0xff
0000102B  FF                db 0xff
0000102C  FF                db 0xff
0000102D  FF                db 0xff
0000102E  FF                db 0xff
0000102F  FF                db 0xff
00001030  FF                db 0xff
00001031  FF                db 0xff
00001032  FF                db 0xff
00001033  FF                db 0xff
00001034  FF                db 0xff
00001035  FF                db 0xff
00001036  FF                db 0xff
00001037  FF                db 0xff
00001038  FF                db 0xff
00001039  FF                db 0xff
0000103A  FF                db 0xff
0000103B  FF                db 0xff
0000103C  FF                db 0xff
0000103D  FF                db 0xff
0000103E  FF                db 0xff
0000103F  FF                db 0xff
00001040  FF                db 0xff
00001041  FF                db 0xff
00001042  FF                db 0xff
00001043  FF                db 0xff
00001044  FF                db 0xff
00001045  FF                db 0xff
00001046  FF                db 0xff
00001047  FF                db 0xff
00001048  FF                db 0xff
00001049  FF                db 0xff
0000104A  FF                db 0xff
0000104B  FF                db 0xff
0000104C  FF                db 0xff
0000104D  FF                db 0xff
0000104E  FF                db 0xff
0000104F  FF                db 0xff
00001050  FF                db 0xff
00001051  FF                db 0xff
00001052  FF                db 0xff
00001053  FF                db 0xff
00001054  FF                db 0xff
00001055  FF                db 0xff
00001056  FF                db 0xff
00001057  FF                db 0xff
00001058  FF                db 0xff
00001059  FF                db 0xff
0000105A  FF                db 0xff
0000105B  FF                db 0xff
0000105C  FF                db 0xff
0000105D  FF                db 0xff
0000105E  FF                db 0xff
0000105F  FF                db 0xff
00001060  FF                db 0xff
00001061  FF                db 0xff
00001062  FF                db 0xff
00001063  FF                db 0xff
00001064  FF                db 0xff
00001065  FF                db 0xff
00001066  FF                db 0xff
00001067  FF                db 0xff
00001068  FF                db 0xff
00001069  FF                db 0xff
0000106A  FF                db 0xff
0000106B  FF                db 0xff
0000106C  FF                db 0xff
0000106D  FF                db 0xff
0000106E  FF                db 0xff
0000106F  FF                db 0xff
00001070  FF                db 0xff
00001071  FF                db 0xff
00001072  FF                db 0xff
00001073  FF                db 0xff
00001074  FF                db 0xff
00001075  FF                db 0xff
00001076  FF                db 0xff
00001077  FF                db 0xff
00001078  FF                db 0xff
00001079  FF                db 0xff
0000107A  FF                db 0xff
0000107B  FF                db 0xff
0000107C  FF                db 0xff
0000107D  FF                db 0xff
0000107E  FF                db 0xff
0000107F  FF                db 0xff
00001080  FF                db 0xff
00001081  FF                db 0xff
00001082  FF                db 0xff
00001083  FF                db 0xff
00001084  FF                db 0xff
00001085  FF                db 0xff
00001086  FF                db 0xff
00001087  FF                db 0xff
00001088  FF                db 0xff
00001089  FF                db 0xff
0000108A  FF                db 0xff
0000108B  FF                db 0xff
0000108C  FF                db 0xff
0000108D  FF                db 0xff
0000108E  FF                db 0xff
0000108F  FF                db 0xff
00001090  FF                db 0xff
00001091  FF                db 0xff
00001092  FF                db 0xff
00001093  FF                db 0xff
00001094  FF24              jmp word [si]
00001096  0E                push cs
00001097  240E              and al,0xe
00001099  98                cbw
0000109A  0A980A24          or bl,[bx+si+0x240a]
0000109E  0E                push cs
0000109F  240E              and al,0xe
000010A1  7009              jo 0x10ac
000010A3  7009              jo 0x10ae
000010A5  240E              and al,0xe
000010A7  240E              and al,0xe
000010A9  E808E8            call word 0xf8b4
000010AC  0824              or [si],ah
000010AE  0E                push cs
000010AF  240E              and al,0xe
000010B1  98                cbw
000010B2  0A980A24          or bl,[bx+si+0x240a]
000010B6  0E                push cs
000010B7  240E              and al,0xe
000010B9  7009              jo 0x10c4
000010BB  7009              jo 0x10c6
000010BD  240E              and al,0xe
000010BF  240E              and al,0xe
000010C1  E808E8            call word 0xf8cc
000010C4  0824              or [si],ah
000010C6  0E                push cs
000010C7  240E              and al,0xe
000010C9  F007              lock pop es
000010CB  F007              lock pop es
000010CD  240E              and al,0xe
000010CF  240E              and al,0xe
000010D1  7009              jo 0x10dc
000010D3  7009              jo 0x10de
000010D5  240E              and al,0xe
000010D7  240E              and al,0xe
000010D9  E808E8            call word 0xf8e4
000010DC  0824              or [si],ah
000010DE  0E                push cs
000010DF  240E              and al,0xe
000010E1  F007              lock pop es
000010E3  F007              lock pop es
000010E5  240E              and al,0xe
000010E7  240E              and al,0xe
000010E9  1207              adc al,[bx]
000010EB  1207              adc al,[bx]
000010ED  240E              and al,0xe
000010EF  240E              and al,0xe
000010F1  E808E8            call word 0xf8fc
000010F4  0824              or [si],ah
000010F6  0E                push cs
000010F7  240E              and al,0xe
000010F9  F007              lock pop es
000010FB  F007              lock pop es
000010FD  240E              and al,0xe
000010FF  240E              and al,0xe
00001101  1207              adc al,[bx]
00001103  1207              adc al,[bx]
00001105  240E              and al,0xe
00001107  240E              and al,0xe
00001109  AC                lodsb
0000110A  06                push es
0000110B  AC                lodsb
0000110C  06                push es
0000110D  240E              and al,0xe
0000110F  240E              and al,0xe
00001111  F007              lock pop es
00001113  F007              lock pop es
00001115  240E              and al,0xe
00001117  240E              and al,0xe
00001119  1207              adc al,[bx]
0000111B  1207              adc al,[bx]
0000111D  240E              and al,0xe
0000111F  240E              and al,0xe
00001121  AC                lodsb
00001122  06                push es
00001123  AC                lodsb
00001124  06                push es
00001125  240E              and al,0xe
00001127  240E              and al,0xe
00001129  F007              lock pop es
0000112B  F007              lock pop es
0000112D  240E              and al,0xe
0000112F  240E              and al,0xe
00001131  1207              adc al,[bx]
00001133  1207              adc al,[bx]
00001135  240E              and al,0xe
00001137  240E              and al,0xe
00001139  E808E8            call word 0xf944
0000113C  0824              or [si],ah
0000113E  0E                push cs
0000113F  240E              and al,0xe
00001141  F007              lock pop es
00001143  F007              lock pop es
00001145  240E              and al,0xe
00001147  240E              and al,0xe
00001149  7009              jo 0x1154
0000114B  7009              jo 0x1156
0000114D  240E              and al,0xe
0000114F  240E              and al,0xe
00001151  E808E8            call word 0xf95c
00001154  0824              or [si],ah
00001156  0E                push cs
00001157  240E              and al,0xe
00001159  98                cbw
0000115A  0A980A24          or bl,[bx+si+0x240a]
0000115E  0E                push cs
0000115F  240E              and al,0xe
00001161  7009              jo 0x116c
00001163  7009              jo 0x116e
00001165  240E              and al,0xe
00001167  240E              and al,0xe
00001169  390B              cmp [bp+di],cx
0000116B  390B              cmp [bp+di],cx
0000116D  240E              and al,0xe
0000116F  240E              and al,0xe
00001171  7009              jo 0x117c
00001173  7009              jo 0x117e
00001175  240E              and al,0xe
00001177  240E              and al,0xe
00001179  98                cbw
0000117A  0A980A98          or bl,[bx+si-0x67f6]
0000117E  0A980A98          or bl,[bx+si-0x67f6]
00001182  0A980A98          or bl,[bx+si-0x67f6]
00001186  0A980A02          or bl,[bx+si+0x20a]
0000118A  006202            add [bp+si+0x2],ah
0000118D  91                xchg ax,cx
0000118E  02E9              add ch,cl
00001190  027703            add dh,[bx+0x3]
00001193  57                push di
00001194  04B7              add al,0xb7
00001196  05E907            add ax,0x7e9
00001199  830B9B            or word [bp+di],byte -0x65
0000119C  11501C            adc [bx+si+0x1c],dx
0000119F  DD                db 0xdd
000011A0  2F                das
000011A1  1055EB            adc [di-0x15],dl
000011A4  9E                sahf
000011A5  EB9E              jmp short 0x1145
000011A7  EB9E              jmp short 0x1147
000011A9  EB9E              jmp short 0x1149
000011AB  EB9E              jmp short 0x114b
000011AD  EB9E              jmp short 0x114d
000011AF  EB9E              jmp short 0x114f
000011B1  EB9E              jmp short 0x1151
000011B3  6202              bound ax,[bp+si]
000011B5  91                xchg ax,cx
000011B6  02E9              add ch,cl
000011B8  027703            add dh,[bx+0x3]
000011BB  57                push di
000011BC  04B7              add al,0xb7
000011BE  05E907            add ax,0x7e9
000011C1  830B9B            or word [bp+di],byte -0x65
000011C4  11501C            adc [bx+si+0x1c],dx
000011C7  DD                db 0xdd
000011C8  2F                das
000011C9  1055EB            adc [di-0x15],dl
000011CC  9E                sahf
000011CD  6202              bound ax,[bp+si]
000011CF  91                xchg ax,cx
000011D0  02E9              add ch,cl
000011D2  027703            add dh,[bx+0x3]
000011D5  57                push di
000011D6  04B7              add al,0xb7
000011D8  05E907            add ax,0x7e9
000011DB  830B9B            or word [bp+di],byte -0x65
000011DE  11501C            adc [bx+si+0x1c],dx
000011E1  DD                db 0xdd
000011E2  2F                das
000011E3  1055EB            adc [di-0x15],dl
000011E6  9E                sahf
000011E7  6202              bound ax,[bp+si]
000011E9  91                xchg ax,cx
000011EA  02E9              add ch,cl
000011EC  027703            add dh,[bx+0x3]
000011EF  57                push di
000011F0  04B7              add al,0xb7
000011F2  05E907            add ax,0x7e9
000011F5  830B9B            or word [bp+di],byte -0x65
000011F8  11501C            adc [bx+si+0x1c],dx
000011FB  DD                db 0xdd
000011FC  2F                das
000011FD  1055EB            adc [di-0x15],dl
00001200  9E                sahf
00001201  240E              and al,0xe
00001203  240E              and al,0xe
00001205  1207              adc al,[bx]
00001207  1207              adc al,[bx]
00001209  240E              and al,0xe
0000120B  240E              and al,0xe
0000120D  AC                lodsb
0000120E  06                push es
0000120F  AC                lodsb
00001210  06                push es
00001211  240E              and al,0xe
00001213  240E              and al,0xe
00001215  F007              lock pop es
00001217  F007              lock pop es
00001219  240E              and al,0xe
0000121B  240E              and al,0xe
0000121D  1207              adc al,[bx]
0000121F  1207              adc al,[bx]
00001221  240E              and al,0xe
00001223  240E              and al,0xe
00001225  E808E8            call word 0xfa30
00001228  0824              or [si],ah
0000122A  0E                push cs
0000122B  240E              and al,0xe
0000122D  F007              lock pop es
0000122F  F007              lock pop es
00001231  240E              and al,0xe
00001233  240E              and al,0xe
00001235  7009              jo 0x1240
00001237  7009              jo 0x1242
00001239  240E              and al,0xe
0000123B  240E              and al,0xe
0000123D  E808E8            call word 0xfa48
00001240  0824              or [si],ah
00001242  0E                push cs
00001243  240E              and al,0xe
00001245  98                cbw
00001246  0A980A24          or bl,[bx+si+0x240a]
0000124A  0E                push cs
0000124B  240E              and al,0xe
0000124D  7009              jo 0x1258
0000124F  7009              jo 0x125a
00001251  240E              and al,0xe
00001253  240E              and al,0xe
00001255  390B              cmp [bp+di],cx
00001257  390B              cmp [bp+di],cx
00001259  240E              and al,0xe
0000125B  240E              and al,0xe
0000125D  7009              jo 0x1268
0000125F  7009              jo 0x126a
00001261  240E              and al,0xe
00001263  240E              and al,0xe
00001265  98                cbw
00001266  0A980A98          or bl,[bx+si-0x67f6]
0000126A  0A980A98          or bl,[bx+si-0x67f6]
0000126E  0A980A98          or bl,[bx+si-0x67f6]
00001272  0A980A60          or bl,[bx+si+0x600a]
00001276  0310              add dx,[bx+si]
00001278  056F12            add ax,0x126f
0000127B  D7                xlatb
0000127C  137F11            adc di,[bx+0x11]
0000127F  5F                pop di
00001280  135F13            adc bx,[bx+0x13]
00001283  6F                outsw
00001284  12E7              adc ah,bh
00001286  12F7              adc dh,bh
00001288  116F12            adc [bx+0x12],bp
0000128B  F711              not word [bx+di]
0000128D  7F11              jg 0x12a0
0000128F  FF                db 0xff
00001290  FF                db 0xff
00001291  FFC0              inc ax
00001293  00F5              add ch,dh
00001295  55                push bp
00001296  55                push bp
00001297  7000              jo 0x1299
00001299  DD5555            fst qword [di+0x55]
0000129C  5C                pop sp
0000129D  00D6              add dh,dl
0000129F  AA                stosb
000012A0  AA                stosb
000012A1  AA                stosb
000012A2  00D6              add dh,dl
000012A4  AA                stosb
000012A5  AA                stosb
000012A6  AA                stosb
000012A7  80D6AA            adc dh,0xaa
000012AA  AA                stosb
000012AB  AA                stosb
000012AC  A0D6A0            mov al,[0xa0d6]
000012AF  00D6              add dh,dl
000012B1  A0D6A0            mov al,[0xa0d6]
000012B4  00D6              add dh,dl
000012B6  A0D6A0            mov al,[0xa0d6]
000012B9  00D6              add dh,dl
000012BB  A0D6AF            mov al,[0xafd6]
000012BE  FFD6              call si
000012C0  A0D6A5            mov al,[0xa5d6]
000012C3  55                push bp
000012C4  76A0              jna 0x1266
000012C6  D6                salc
000012C7  A5                movsw
000012C8  55                push bp
000012C9  5E                pop si
000012CA  A0D6AA            mov al,[0xaad6]
000012CD  AA                stosb
000012CE  AA                stosb
000012CF  A0D6AA            mov al,[0xaad6]
000012D2  AA                stosb
000012D3  AA                stosb
000012D4  80D6AA            adc dh,0xaa
000012D7  AA                stosb
000012D8  AA                stosb
000012D9  00D6              add dh,dl
000012DB  A00000            mov al,[0x0]
000012DE  00D6              add dh,dl
000012E0  A00000            mov al,[0x0]
000012E3  00D6              add dh,dl
000012E5  A00000            mov al,[0x0]
000012E8  00D6              add dh,dl
000012EA  A00000            mov al,[0x0]
000012ED  00D6              add dh,dl
000012EF  A00000            mov al,[0x0]
000012F2  00D6              add dh,dl
000012F4  A00000            mov al,[0x0]
000012F7  0036A000          add [0xa0],dh
000012FB  0000              add [bx+si],al
000012FD  0E                push cs
000012FE  A00000            mov al,[0x0]
00001301  0002              add [bp+si],al
00001303  A00000            mov al,[0x0]
00001306  0000              add [bx+si],al
00001308  3F                aas
00001309  F00000            lock add [bx+si],al
0000130C  00DD              add ch,bl
0000130E  5C                pop sp
0000130F  0000              add [bx+si],al
00001311  035757            add dx,[bx+0x57]
00001314  0000              add [bx+si],al
00001316  0D55AA            or ax,0xaa55
00001319  800035            add byte [bx+si],0x35
0000131C  56                push si
0000131D  AA                stosb
0000131E  A000D5            mov al,[0xd500]
00001321  5A                pop dx
00001322  AA                stosb
00001323  A800              test al,0x0
00001325  F5                cmc
00001326  6A80              push byte -0x80
00001328  AA                stosb
00001329  00DD              add ch,bl
0000132B  AA                stosb
0000132C  00EA              add dl,ch
0000132E  80D6A8            adc dh,0xa8
00001331  00DA              add dl,bl
00001333  A0D6AF            mov al,[0xafd6]
00001336  FFD6              call si
00001338  A0D6A5            mov al,[0xa5d6]
0000133B  55                push bp
0000133C  76A0              jna 0x12de
0000133E  D6                salc
0000133F  A5                movsw
00001340  55                push bp
00001341  5E                pop si
00001342  A0D6AA            mov al,[0xaad6]
00001345  AA                stosb
00001346  AA                stosb
00001347  A0D6AA            mov al,[0xaad6]
0000134A  AA                stosb
0000134B  AA                stosb
0000134C  A0D6AA            mov al,[0xaad6]
0000134F  AA                stosb
00001350  AA                stosb
00001351  A0D6A0            mov al,[0xa0d6]
00001354  00D6              add dh,dl
00001356  A0D6A0            mov al,[0xa0d6]
00001359  00D6              add dh,dl
0000135B  A0D6A0            mov al,[0xa0d6]
0000135E  00D6              add dh,dl
00001360  A0D6A0            mov al,[0xa0d6]
00001363  00D6              add dh,dl
00001365  A0D6A0            mov al,[0xa0d6]
00001368  00D6              add dh,dl
0000136A  A0D6A0            mov al,[0xa0d6]
0000136D  00D6              add dh,dl
0000136F  A036A0            mov al,[0xa036]
00001372  0036A00E          add [0xea0],dh
00001376  A0000E            mov al,[0xe00]
00001379  A002A0            mov al,[0xa002]
0000137C  0002              add [bp+si],al
0000137E  A0FFFF            mov al,[0xffff]
00001381  FFC0              inc ax
00001383  00F5              add ch,dh
00001385  55                push bp
00001386  55                push bp
00001387  7000              jo 0x1389
00001389  DD5555            fst qword [di+0x55]
0000138C  5C                pop sp
0000138D  00D6              add dh,dl
0000138F  AA                stosb
00001390  AA                stosb
00001391  AA                stosb
00001392  00D6              add dh,dl
00001394  AA                stosb
00001395  AA                stosb
00001396  AA                stosb
00001397  80D6AA            adc dh,0xaa
0000139A  AA                stosb
0000139B  AA                stosb
0000139C  A0D6A0            mov al,[0xa0d6]
0000139F  00D6              add dh,dl
000013A1  A0D6A0            mov al,[0xa0d6]
000013A4  00D6              add dh,dl
000013A6  A0D6A0            mov al,[0xa0d6]
000013A9  00D6              add dh,dl
000013AB  A0D6AF            mov al,[0xafd6]
000013AE  FFD6              call si
000013B0  A0D6A5            mov al,[0xa5d6]
000013B3  55                push bp
000013B4  76A0              jna 0x1356
000013B6  D6                salc
000013B7  A5                movsw
000013B8  55                push bp
000013B9  5E                pop si
000013BA  A0D6AA            mov al,[0xaad6]
000013BD  AA                stosb
000013BE  AA                stosb
000013BF  A0D6AA            mov al,[0xaad6]
000013C2  AA                stosb
000013C3  AA                stosb
000013C4  80D6AA            adc dh,0xaa
000013C7  AA                stosb
000013C8  AA                stosb
000013C9  00D6              add dh,dl
000013CB  A02A80            mov al,[0x802a]
000013CE  00D6              add dh,dl
000013D0  A00AA0            mov al,[0xa00a]
000013D3  00D6              add dh,dl
000013D5  A002A8            mov al,[0xa802]
000013D8  00D6              add dh,dl
000013DA  A000AA            mov al,[0xaa00]
000013DD  00D6              add dh,dl
000013DF  A000EA            mov al,[0xea00]
000013E2  80D6A0            adc dh,0xa0
000013E5  00DA              add dl,bl
000013E7  A036A0            mov al,[0xa036]
000013EA  0036A00E          add [0xea0],dh
000013EE  A0000E            mov al,[0xe00]
000013F1  A002A0            mov al,[0xa002]
000013F4  0002              add [bp+si],al
000013F6  A0FFFF            mov al,[0xffff]
000013F9  FF                db 0xff
000013FA  FC                cld
000013FB  00F5              add ch,dh
000013FD  55                push bp
000013FE  55                push bp
000013FF  57                push di
00001400  00DD              add ch,bl
00001402  55                push bp
00001403  55                push bp
00001404  55                push bp
00001405  C0                db 0xc0
00001406  36AA              ss stosb
00001408  AA                stosb
00001409  AA                stosb
0000140A  A00EAA            mov al,[0xaa0e]
0000140D  AA                stosb
0000140E  AA                stosb
0000140F  A002AA            mov al,[0xaa02]
00001412  AA                stosb
00001413  AA                stosb
00001414  A0000D            mov al,[0xd00]
00001417  6A00              push byte +0x0
00001419  0000              add [bx+si],al
0000141B  0D6A00            or ax,0x6a
0000141E  0000              add [bx+si],al
00001420  0D6A00            or ax,0x6a
00001423  0000              add [bx+si],al
00001425  0D6A00            or ax,0x6a
00001428  0000              add [bx+si],al
0000142A  0D6A00            or ax,0x6a
0000142D  0000              add [bx+si],al
0000142F  0D6A00            or ax,0x6a
00001432  0000              add [bx+si],al
00001434  0D6A00            or ax,0x6a
00001437  0000              add [bx+si],al
00001439  0D6A00            or ax,0x6a
0000143C  0000              add [bx+si],al
0000143E  0D6A00            or ax,0x6a
00001441  0000              add [bx+si],al
00001443  0D6A00            or ax,0x6a
00001446  0000              add [bx+si],al
00001448  0D6A00            or ax,0x6a
0000144B  0000              add [bx+si],al
0000144D  0D6A00            or ax,0x6a
00001450  0000              add [bx+si],al
00001452  0D6A00            or ax,0x6a
00001455  0000              add [bx+si],al
00001457  0D6A00            or ax,0x6a
0000145A  0000              add [bx+si],al
0000145C  0D6A00            or ax,0x6a
0000145F  0000              add [bx+si],al
00001461  036A00            add bp,[bp+si+0x0]
00001464  0000              add [bx+si],al
00001466  00EA              add dl,ch
00001468  0000              add [bx+si],al
0000146A  0000              add [bx+si],al
0000146C  2A00              sub al,[bx+si]
0000146E  0000              add [bx+si],al
00001470  3F                aas
00001471  F00000            lock add [bx+si],al
00001474  00DD              add ch,bl
00001476  5C                pop sp
00001477  0000              add [bx+si],al
00001479  035757            add dx,[bx+0x57]
0000147C  0000              add [bx+si],al
0000147E  0D55AA            or ax,0xaa55
00001481  800035            add byte [bx+si],0x35
00001484  56                push si
00001485  AA                stosb
00001486  A000D5            mov al,[0xd500]
00001489  5A                pop dx
0000148A  AA                stosb
0000148B  A800              test al,0x0
0000148D  F5                cmc
0000148E  6A80              push byte -0x80
00001490  AA                stosb
00001491  00DD              add ch,bl
00001493  AA                stosb
00001494  00EA              add dl,ch
00001496  80D6A8            adc dh,0xa8
00001499  00DA              add dl,bl
0000149B  A0D6A0            mov al,[0xa0d6]
0000149E  00D6              add dh,dl
000014A0  A0D6A0            mov al,[0xa0d6]
000014A3  00D6              add dh,dl
000014A5  A0D6A0            mov al,[0xa0d6]
000014A8  00D6              add dh,dl
000014AA  A0D6A0            mov al,[0xa0d6]
000014AD  00D6              add dh,dl
000014AF  A0D6A0            mov al,[0xa0d6]
000014B2  00D6              add dh,dl
000014B4  A0D6A0            mov al,[0xa0d6]
000014B7  00D6              add dh,dl
000014B9  A0D6A0            mov al,[0xa0d6]
000014BC  00D6              add dh,dl
000014BE  A036A0            mov al,[0xa036]
000014C1  0376A0            add si,[bp-0x60]
000014C4  0E                push cs
000014C5  A00D5E            mov al,[0x5e0d]
000014C8  A002AB            mov al,[0xab02]
000014CB  F5                cmc
000014CC  5A                pop dx
000014CD  A000AA            mov al,[0xaa00]
000014D0  5D                pop bp
000014D1  6A80              push byte -0x80
000014D3  002A              add [bp+si],ch
000014D5  97                xchg ax,di
000014D6  AA                stosb
000014D7  0000              add [bx+si],al
000014D9  0AAAA800          or ch,[bp+si+0xa8]
000014DD  0002              add [bp+si],al
000014DF  AA                stosb
000014E0  A00000            mov al,[0x0]
000014E3  00AA8000          add [bp+si+0x80],ch
000014E7  FF                db 0xff
000014E8  FF                db 0xff
000014E9  FF                db 0xff
000014EA  FC                cld
000014EB  00F5              add ch,dh
000014ED  55                push bp
000014EE  55                push bp
000014EF  57                push di
000014F0  00DD              add ch,bl
000014F2  55                push bp
000014F3  55                push bp
000014F4  55                push bp
000014F5  C0D6AA            rcl dh,byte 0xaa
000014F8  AA                stosb
000014F9  AA                stosb
000014FA  A0D6AA            mov al,[0xaad6]
000014FD  AA                stosb
000014FE  AA                stosb
000014FF  A0D6AA            mov al,[0xaad6]
00001502  AA                stosb
00001503  AA                stosb
00001504  A0D6A0            mov al,[0xa0d6]
00001507  0000              add [bx+si],al
00001509  00D6              add dh,dl
0000150B  A00000            mov al,[0x0]
0000150E  00D6              add dh,dl
00001510  A00000            mov al,[0x0]
00001513  00D6              add dh,dl
00001515  AF                scasw
00001516  FF00              inc word [bx+si]
00001518  00D6              add dh,dl
0000151A  A5                movsw
0000151B  55                push bp
0000151C  C000D6            rol byte [bx+si],byte 0xd6
0000151F  A5                movsw
00001520  55                push bp
00001521  7000              jo 0x1523
00001523  D6                salc
00001524  AA                stosb
00001525  AA                stosb
00001526  A800              test al,0x0
00001528  D6                salc
00001529  AA                stosb
0000152A  AA                stosb
0000152B  A800              test al,0x0
0000152D  D6                salc
0000152E  AA                stosb
0000152F  AA                stosb
00001530  A800              test al,0x0
00001532  D6                salc
00001533  A00000            mov al,[0x0]
00001536  00D6              add dh,dl
00001538  A00000            mov al,[0x0]
0000153B  00D6              add dh,dl
0000153D  A00000            mov al,[0x0]
00001540  00D6              add dh,dl
00001542  AF                scasw
00001543  FF                db 0xff
00001544  FC                cld
00001545  00D6              add dh,dl
00001547  A5                movsw
00001548  55                push bp
00001549  57                push di
0000154A  00D6              add dh,dl
0000154C  A5                movsw
0000154D  55                push bp
0000154E  55                push bp
0000154F  C0                db 0xc0
00001550  36AA              ss stosb
00001552  AA                stosb
00001553  AA                stosb
00001554  A00EAA            mov al,[0xaa0e]
00001557  AA                stosb
00001558  AA                stosb
00001559  A002AA            mov al,[0xaa02]
0000155C  AA                stosb
0000155D  AA                stosb
0000155E  A02AA0            mov al,[0xa02a]
00001561  A028A0            mov al,[0xa028]
00001564  A8A2              test al,0xa2
00001566  A8AA              test al,0xaa
00001568  28A8282A          sub [bx+si+0x2a28],ch
0000156C  A00000            mov al,[0x0]
0000156F  0A00              or al,[bx+si]
00001571  2A00              sub al,[bx+si]
00001573  0A00              or al,[bx+si]
00001575  0A00              or al,[bx+si]
00001577  0A00              or al,[bx+si]
00001579  0A00              or al,[bx+si]
0000157B  AA                stosb
0000157C  A00000            mov al,[0x0]
0000157F  2A80A0A0          sub al,[bx+si-0x5f60]
00001583  00A00A80          add [bx+si-0x7ff6],ah
00001587  2800              sub [bx+si],al
00001589  A0A0AA            mov al,[0xaaa0]
0000158C  A00000            mov al,[0x0]
0000158F  2A80A0A0          sub al,[bx+si-0x5f60]
00001593  00A00A80          add [bx+si-0x7ff6],ah
00001597  00A0A0A0          add [bx+si-0x5f60],ah
0000159B  2A800000          sub al,[bx+si+0x0]
0000159F  02A00AA0          add ah,[bx+si-0x5ff6]
000015A3  28A0A0A0          sub [bx+si-0x5f60],ah
000015A7  AA                stosb
000015A8  A800              test al,0x0
000015AA  A002A8            mov al,[0xa802]
000015AD  0000              add [bx+si],al
000015AF  AA                stosb
000015B0  A0A000            mov al,[0xa0]
000015B3  AA                stosb
000015B4  8000A0            add byte [bx+si],0xa0
000015B7  00A0A0A0          add [bx+si-0x5f60],ah
000015BB  2A800000          sub al,[bx+si+0x0]
000015BF  0A802800          or al,[bx+si+0x28]
000015C3  A000AA            mov al,[0xaa00]
000015C6  80A0A0A0A0        and byte [bx+si-0x5f60],0xa0
000015CB  2A800000          sub al,[bx+si+0x0]
000015CF  AA                stosb
000015D0  A0A0A0            mov al,[0xa0a0]
000015D3  00A00280          add [bx+si-0x7ffe],ah
000015D7  0A00              or al,[bx+si]
000015D9  0A00              or al,[bx+si]
000015DB  0A00              or al,[bx+si]
000015DD  0000              add [bx+si],al
000015DF  2A80A0A0          sub al,[bx+si-0x5f60]
000015E3  A0A02A            mov al,[0x2aa0]
000015E6  80A0A0A0A0        and byte [bx+si-0x5f60],0xa0
000015EB  2A800000          sub al,[bx+si+0x0]
000015EF  2A80A0A0          sub al,[bx+si-0x5f60]
000015F3  A0A02A            mov al,[0x2aa0]
000015F6  A000A0            mov al,[0xa000]
000015F9  02802A00          add al,[bx+si+0x2a]
000015FD  0000              add [bx+si],al
000015FF  0000              add [bx+si],al
00001601  0000              add [bx+si],al
00001603  0000              add [bx+si],al
00001605  0000              add [bx+si],al
00001607  0000              add [bx+si],al
00001609  0000              add [bx+si],al
0000160B  0000              add [bx+si],al
0000160D  0000              add [bx+si],al
0000160F  1309              adc cx,[bx+di]
00001611  627900            bound di,[bx+di+0x0]
00001614  0D0B47            or ax,0x470b
00001617  7265              jc 0x167e
00001619  67204B75          and [ebx+0x75],cl
0000161D  7065              jo 0x1684
0000161F  7262              jc 0x1683
00001621  657267            gs jc 0x168b
00001624  0007              add [bx],al
00001626  105052            adc [bx+si+0x52],dl
00001629  45                inc bp
0000162A  53                push bx
0000162B  53                push bx
0000162C  206049            and [bx+si+0x49],ah
0000162F  27                daa
00001630  20464F            and [bp+0x4f],al
00001633  52                push dx
00001634  20494E            and [bx+di+0x4e],cl
00001637  53                push bx
00001638  54                push sp
00001639  52                push dx
0000163A  55                push bp
0000163B  43                inc bx
0000163C  54                push sp
0000163D  49                dec cx
0000163E  4F                dec di
0000163F  4E                dec si
00001640  53                push bx
00001641  0003              add [bp+di],al
00001643  125052            adc dl,[bx+si+0x52]
00001646  45                inc bp
00001647  53                push bx
00001648  53                push bx
00001649  207370            and [bp+di+0x70],dh
0000164C  61                popaw
0000164D  636520            arpl [di+0x20],sp
00001650  626172            bound sp,[bx+di+0x72]
00001653  20464F            and [bp+0x4f],al
00001656  52                push dx
00001657  204B45            and [bp+di+0x45],cl
0000165A  59                pop cx
0000165B  42                inc dx
0000165C  4F                dec di
0000165D  41                inc cx
0000165E  52                push dx
0000165F  44                inc sp
00001660  20504C            and [bx+si+0x4c],dl
00001663  41                inc cx
00001664  59                pop cx
00001665  0002              add [bp+si],al
00001667  144F              adc al,0x4f
00001669  52                push dx
0000166A  206A6F            and [bp+si+0x6f],ch
0000166D  7973              jns 0x16e2
0000166F  7469              jz 0x16da
00001671  636B20            arpl [bp+di+0x20],bp
00001674  627574            bound si,[di+0x74]
00001677  746F              jz 0x16e8
00001679  6E                outsb
0000167A  20464F            and [bp+0x4f],al
0000167D  52                push dx
0000167E  204A4F            and [bp+si+0x4f],cl
00001681  59                pop cx
00001682  53                push bx
00001683  54                push sp
00001684  49                dec cx
00001685  43                inc bx
00001686  4B                dec bx
00001687  20504C            and [bx+si+0x4c],dl
0000168A  41                inc cx
0000168B  59                pop cx
0000168C  00061828          add [0x2818],al
00001690  43                inc bx
00001691  2931              sub [bx+di],si
00001693  3938              cmp [bx+si],di
00001695  3220              xor ah,[bx+si]
00001697  4F                dec di
00001698  52                push dx
00001699  49                dec cx
0000169A  4F                dec di
0000169B  4E                dec si
0000169C  20534F            and [bp+di+0x4f],dl
0000169F  46                inc si
000016A0  54                push sp
000016A1  57                push di
000016A2  41                inc cx
000016A3  52                push dx
000016A4  45                inc bp
000016A5  2C20              sub al,0x20
000016A7  49                dec cx
000016A8  4E                dec si
000016A9  43                inc bx
000016AA  2E0007            add [cs:bx],al
000016AD  0C50              or al,0x50
000016AF  52                push dx
000016B0  45                inc bp
000016B1  53                push bx
000016B2  53                push bx
000016B3  206049            and [bx+si+0x49],ah
000016B6  27                daa
000016B7  20464F            and [bp+0x4f],al
000016BA  52                push dx
000016BB  20494E            and [bx+di+0x4e],cl
000016BE  53                push bx
000016BF  54                push sp
000016C0  52                push dx
000016C1  55                push bp
000016C2  43                inc bx
000016C3  54                push sp
000016C4  49                dec cx
000016C5  4F                dec di
000016C6  4E                dec si
000016C7  53                push bx
000016C8  0003              add [bp+di],al
000016CA  0E                push cs
000016CB  50                push ax
000016CC  52                push dx
000016CD  45                inc bp
000016CE  53                push bx
000016CF  53                push bx
000016D0  207370            and [bp+di+0x70],dh
000016D3  61                popaw
000016D4  636520            arpl [di+0x20],sp
000016D7  626172            bound sp,[bx+di+0x72]
000016DA  20464F            and [bp+0x4f],al
000016DD  52                push dx
000016DE  204B45            and [bp+di+0x45],cl
000016E1  59                pop cx
000016E2  42                inc dx
000016E3  4F                dec di
000016E4  41                inc cx
000016E5  52                push dx
000016E6  44                inc sp
000016E7  20504C            and [bx+si+0x4c],dl
000016EA  41                inc cx
000016EB  59                pop cx
000016EC  0002              add [bp+si],al
000016EE  104F52            adc [bx+0x52],cl
000016F1  206A6F            and [bp+si+0x6f],ch
000016F4  7973              jns 0x1769
000016F6  7469              jz 0x1761
000016F8  636B20            arpl [bp+di+0x20],bp
000016FB  627574            bound si,[di+0x74]
000016FE  746F              jz 0x176f
00001700  6E                outsb
00001701  20464F            and [bp+0x4f],al
00001704  52                push dx
00001705  204A4F            and [bp+si+0x4f],cl
00001708  59                pop cx
00001709  53                push bx
0000170A  54                push sp
0000170B  49                dec cx
0000170C  43                inc bx
0000170D  4B                dec bx
0000170E  20504C            and [bx+si+0x4c],dl
00001711  41                inc cx
00001712  59                pop cx
00001713  00061801          add [0x118],al
00001717  2020              and [bx+si],ah
00001719  2020              and [bx+si],ah
0000171B  2020              and [bx+si],ah
0000171D  2020              and [bx+si],ah
0000171F  2020              and [bx+si],ah
00001721  2020              and [bx+si],ah
00001723  2A596F            sub bl,[bx+di+0x6f]
00001726  7572              jnz 0x179a
00001728  204D69            and [di+0x69],cl
0000172B  7373              jnc 0x17a0
0000172D  696F6E2A0D        imul bp,[bx+0x6e],word 0xd2a
00001732  0A03              or al,[bp+di]
00001734  0D0A44            or ax,0x440a
00001737  6F                outsw
00001738  206E6F            and [bp+0x6f],ch
0000173B  7420              jz 0x175d
0000173D  61                popaw
0000173E  6C                insb
0000173F  6C                insb
00001740  6F                outsw
00001741  7720              ja 0x1763
00001743  656E              gs outsb
00001745  656D              gs insw
00001747  7920              jns 0x1769
00001749  207061            and [bx+si+0x61],dh
0000174C  7261              jc 0x17af
0000174E  7472              jz 0x17c2
00001750  6F                outsw
00001751  6F                outsw
00001752  7065              jo 0x17b9
00001754  7273              jc 0x17c9
00001756  20746F            and [si+0x6f],dh
00001759  206C61            and [si+0x61],ch
0000175C  6E                outsb
0000175D  646F              fs outsw
0000175F  6E                outsb
00001760  206569            and [di+0x69],ah
00001763  7468              jz 0x17cd
00001765  657220            gs jc 0x1788
00001768  7369              jnc 0x17d3
0000176A  6465206F66        and [gs:bx+0x66],ch
0000176F  20796F            and [bx+di+0x6f],bh
00001772  7572              jnz 0x17e6
00001774  206775            and [bx+0x75],ah
00001777  6E                outsb
00001778  206261            and [bp+si+0x61],ah
0000177B  7365              jnc 0x17e2
0000177D  2E204966          and [cs:bx+di+0x66],cl
00001781  20666F            and [bp+0x6f],ah
00001784  7572              jnz 0x17f8
00001786  7061              jo 0x17e9
00001788  7261              jc 0x17eb
0000178A  7472              jz 0x17fe
0000178C  6F                outsw
0000178D  6F                outsw
0000178E  7065              jo 0x17f5
00001790  7273              jc 0x1805
00001792  2020              and [bx+si],ah
00001794  6C                insb
00001795  61                popaw
00001796  6E                outsb
00001797  64206F6E          and [fs:bx+0x6e],ch
0000179B  206F6E            and [bx+0x6e],ch
0000179E  652020            and [gs:bx+si],ah
000017A1  7369              jnc 0x180c
000017A3  6465206F66        and [gs:bx+0x66],ch
000017A8  2020              and [bx+si],ah
000017AA  796F              jns 0x181b
000017AC  7572              jnz 0x1820
000017AE  626173            bound sp,[bx+di+0x73]
000017B1  652C20            gs sub al,0x20
000017B4  207468            and [si+0x68],dh
000017B7  657920            gs jns 0x17da
000017BA  7769              ja 0x1825
000017BC  6C                insb
000017BD  6C                insb
000017BE  206F76            and [bx+0x76],ch
000017C1  657270            gs jc 0x1834
000017C4  6F                outsw
000017C5  7765              ja 0x182c
000017C7  7220              jc 0x17e9
000017C9  796F              jns 0x183a
000017CB  7572              jnz 0x183f
000017CD  206465            and [si+0x65],ah
000017D0  66656E            gs o32 outsb
000017D3  7365              jnc 0x183a
000017D5  7361              jnc 0x1838
000017D7  6E                outsb
000017D8  6420626C          and [fs:bp+si+0x6c],ah
000017DC  6F                outsw
000017DD  7720              ja 0x17ff
000017DF  207570            and [di+0x70],dh
000017E2  20796F            and [bx+di+0x6f],bh
000017E5  7572              jnz 0x1859
000017E7  2020              and [bx+si],ah
000017E9  67756E            jnz 0x185a
000017EC  2E2020            and [cs:bx+si],ah
000017EF  41                inc cx
000017F0  667465            o32 jz 0x1858
000017F3  7220              jc 0x1815
000017F5  20796F            and [bx+di+0x6f],bh
000017F8  7520              jnz 0x181a
000017FA  686176            push word 0x7661
000017FD  657375            gs jnc 0x1875
00001800  7276              jc 0x1878
00001802  6976656420        imul si,[bp+0x65],word 0x2064
00001807  7468              jz 0x1871
00001809  65206669          and [gs:bp+0x69],ah
0000180D  7273              jc 0x1882
0000180F  7420              jz 0x1831
00001811  726F              jc 0x1882
00001813  756E              jnz 0x1883
00001815  64206F66          and [fs:bx+0x66],ch
00001819  206865            and [bx+si+0x65],ch
0000181C  6C                insb
0000181D  69636F7074        imul sp,[bp+di+0x6f],word 0x7470
00001822  657273            gs jc 0x1898
00001825  2C77              sub al,0x77
00001827  61                popaw
00001828  7463              jz 0x188d
0000182A  68206F            push word 0x6f20
0000182D  7574              jnz 0x18a3
0000182F  20666F            and [bp+0x6f],ah
00001832  7220              jc 0x1854
00001834  7468              jz 0x189e
00001836  65206A65          and [gs:bp+si+0x65],ch
0000183A  7420              jz 0x185c
0000183C  626F6D            bound bp,[bx+0x6d]
0000183F  626572            bound sp,[di+0x72]
00001842  732E              jnc 0x1872
00001844  204576            and [di+0x76],al
00001847  657279            gs jc 0x18c3
0000184A  206A65            and [bp+si+0x65],ch
0000184D  7470              jz 0x18bf
0000184F  696C6F7420        imul bp,[si+0x6f],word 0x2074
00001854  686173            push word 0x7361
00001857  206120            and [bx+di+0x20],ah
0000185A  646561            gs popaw
0000185D  646C              fs insb
0000185F  7920              jns 0x1881
00001861  61                popaw
00001862  696D210D0A        imul bp,[di+0x21],word 0xa0d
00001867  54                push sp
00001868  686520            push word 0x2065
0000186B  6E                outsb
0000186C  756D              jnz 0x18db
0000186E  657269            gs jc 0x18da
00001871  6320              arpl [bx+si],sp
00001873  206B65            and [bp+di+0x65],ch
00001876  7920              jns 0x1898
00001878  7061              jo 0x18db
0000187A  642020            and [fs:bx+si],ah
0000187D  636F6E            arpl [bx+0x6e],bp
00001880  7472              jz 0x18f4
00001882  6F                outsw
00001883  6C                insb
00001884  7320              jnc 0x18a6
00001886  20796F            and [bx+di+0x6f],bh
00001889  7572              jnz 0x18fd
0000188B  206775            and [bx+0x75],ah
0000188E  6E                outsb
0000188F  61                popaw
00001890  6E                outsb
00001891  64207468          and [fs:si+0x68],dh
00001895  65206669          and [gs:bp+0x69],ah
00001899  7269              jc 0x1904
0000189B  6E                outsb
0000189C  67206F66          and [edi+0x66],ch
000018A0  20796F            and [bx+di+0x6f],bh
000018A3  7572              jnz 0x1917
000018A5  206275            and [bp+si+0x75],ah
000018A8  6C                insb
000018A9  6C                insb
000018AA  657473            gs jz 0x1920
000018AD  2E205477          and [cs:si+0x77],dl
000018B1  6F                outsw
000018B2  206B65            and [bp+di+0x65],ch
000018B5  7973              jns 0x192a
000018B7  7374              jnc 0x192d
000018B9  61                popaw
000018BA  7274              jc 0x1930
000018BC  207468            and [si+0x68],dh
000018BF  65206775          and [gs:bx+0x75],ah
000018C3  6E                outsb
000018C4  206D6F            and [di+0x6f],ch
000018C7  7669              jna 0x1932
000018C9  6E                outsb
000018CA  673A0D0A202020    cmp cl,[dword 0x2020200a]
000018D1  2001              and [bx+di],al
000018D3  1B03              sbb ax,[bp+di]
000018D5  206F72            and [bx+0x72],ch
000018D8  2001              and [bx+di],al
000018DA  3403              xor al,0x3
000018DC  2020              and [bx+si],ah
000018DE  2020              and [bx+si],ah
000018E0  20636F            and [bp+di+0x6f],ah
000018E3  756E              jnz 0x1953
000018E5  7465              jz 0x194c
000018E7  7263              jc 0x194c
000018E9  6C                insb
000018EA  6F                outsw
000018EB  636B77            arpl [bp+di+0x77],bp
000018EE  6973650D0A        imul si,[bp+di+0x65],word 0xa0d
000018F3  2020              and [bx+si],ah
000018F5  2020              and [bx+si],ah
000018F7  011A              add [bp+si],bx
000018F9  0320              add sp,[bx+si]
000018FB  6F                outsw
000018FC  7220              jc 0x191e
000018FE  01360320          add [0x2003],si
00001902  2020              and [bx+si],ah
00001904  2020              and [bx+si],ah
00001906  636C6F            arpl [si+0x6f],bp
00001909  636B77            arpl [bp+di+0x77],bp
0000190C  6973650D0A        imul si,[bp+di+0x65],word 0xa0d
00001911  55                push bp
00001912  7369              jnc 0x197d
00001914  6E                outsb
00001915  6720746865        and [dword eax+ebp*2+0x65],dh
0000191A  2001              and [bx+di],al
0000191C  1803              sbb [bp+di],al
0000191E  206F72            and [bx+0x72],ch
00001921  2001              and [bx+di],al
00001923  3803              cmp [bp+di],al
00001925  206B65            and [bp+di+0x65],ch
00001928  7920              jns 0x194a
0000192A  7374              jnc 0x19a0
0000192C  6F                outsw
0000192D  7073              jo 0x19a2
0000192F  2020              and [bx+si],ah
00001931  7468              jz 0x199b
00001933  65206D6F          and [gs:di+0x6f],ch
00001937  7665              jna 0x199e
00001939  6D                insw
0000193A  656E              gs outsb
0000193C  746F              jz 0x19ad
0000193E  6620796F          o32 and [bx+di+0x6f],bh
00001942  7572              jnz 0x19b6
00001944  206775            and [bx+0x75],ah
00001947  6E                outsb
00001948  20616E            and [bx+di+0x6e],ah
0000194B  64206669          and [fs:bp+0x69],ah
0000194F  7265              jc 0x19b6
00001951  7320              jnc 0x1973
00001953  796F              jns 0x19c4
00001955  7572              jnz 0x19c9
00001957  206275            and [bp+si+0x75],ah
0000195A  6C                insb
0000195B  6C                insb
0000195C  657473            gs jz 0x19d2
0000195F  2E0D0A01          cs or ax,0x10a
00001963  2020              and [bx+si],ah
00001965  2020              and [bx+si],ah
00001967  2020              and [bx+si],ah
00001969  2020              and [bx+si],ah
0000196B  2020              and [bx+si],ah
0000196D  2020              and [bx+si],ah
0000196F  2020              and [bx+si],ah
00001971  2020              and [bx+si],ah
00001973  2A5363            sub dl,[bp+di+0x63]
00001976  6F                outsw
00001977  7269              jc 0x19e2
00001979  6E                outsb
0000197A  672A0D0A012020    sub cl,[dword 0x2020010a]
00001981  2020              and [bx+si],ah
00001983  48                dec ax
00001984  45                inc bp
00001985  4C                dec sp
00001986  49                dec cx
00001987  43                inc bx
00001988  4F                dec di
00001989  50                push ax
0000198A  54                push sp
0000198B  45                inc bp
0000198C  52                push dx
0000198D  206F72            and [bx+0x72],ch
00001990  204A45            and [bp+si+0x45],cl
00001993  54                push sp
00001994  2003              and [bp+di],al
00001996  2E202E2002        and [cs:0x220],ch
0000199B  3130              xor [bx+si],si
0000199D  2003              and [bp+di],al
0000199F  706F              jo 0x1a10
000019A1  696E74730D        imul bp,[bp+0x74],word 0xd73
000019A6  0A01              or al,[bx+di]
000019A8  2020              and [bx+si],ah
000019AA  2020              and [bx+si],ah
000019AC  45                inc bp
000019AD  4E                dec si
000019AE  45                inc bp
000019AF  4D                dec bp
000019B0  59                pop cx
000019B1  205041            and [bx+si+0x41],dl
000019B4  52                push dx
000019B5  41                inc cx
000019B6  54                push sp
000019B7  52                push dx
000019B8  4F                dec di
000019B9  4F                dec di
000019BA  50                push ax
000019BB  45                inc bp
000019BC  52                push dx
000019BD  2003              and [bp+di],al
000019BF  2E202E2002        and [cs:0x220],ch
000019C4  2035              and [di],dh
000019C6  2003              and [bp+di],al
000019C8  706F              jo 0x1a39
000019CA  696E74730D        imul bp,[bp+0x74],word 0xd73
000019CF  0A01              or al,[bx+di]
000019D1  2020              and [bx+si],ah
000019D3  2020              and [bx+si],ah
000019D5  42                inc dx
000019D6  4F                dec di
000019D7  4D                dec bp
000019D8  42                inc dx
000019D9  032E202E          add bp,[0x2e20]
000019DD  202E202E          and [0x2e20],ch
000019E1  202E202E          and [0x2e20],ch
000019E5  202E202E          and [0x2e20],ch
000019E9  202E2002          and [0x220],ch
000019ED  3330              xor si,[bx+si]
000019EF  2003              and [bp+di],al
000019F1  706F              jo 0x1a62
000019F3  696E74730D        imul bp,[bp+0x74],word 0xd73
000019F8  0A4561            or al,[di+0x61]
000019FB  636820            arpl [bx+si+0x20],bp
000019FE  62756C            bound si,[di+0x6c]
00001A01  6C                insb
00001A02  657420            gs jz 0x1a25
00001A05  796F              jns 0x1a76
00001A07  7520              jnz 0x1a29
00001A09  6669726520636F73  imul esi,[bp+si+0x65],dword 0x736f6320
00001A11  7473              jz 0x1a86
00001A13  20796F            and [bx+di+0x6f],bh
00001A16  7520              jnz 0x1a38
00001A18  6F                outsw
00001A19  6E                outsb
00001A1A  6520706F          and [gs:bx+si+0x6f],dh
00001A1E  696E742020        imul bp,[bp+0x74],word 0x2020
00001A23  205052            and [bx+si+0x52],dl
00001A26  45                inc bp
00001A27  53                push bx
00001A28  53                push bx
00001A29  2002              and [bp+si],al
00001A2B  7370              jnc 0x1a9d
00001A2D  61                popaw
00001A2E  636520            arpl [di+0x20],sp
00001A31  626172            bound sp,[bx+di+0x72]
00001A34  0320              add sp,[bx+si]
00001A36  46                inc si
00001A37  4F                dec di
00001A38  52                push dx
00001A39  204B45            and [bp+di+0x45],cl
00001A3C  59                pop cx
00001A3D  42                inc dx
00001A3E  4F                dec di
00001A3F  41                inc cx
00001A40  52                push dx
00001A41  44                inc sp
00001A42  20504C            and [bx+si+0x4c],dl
00001A45  41                inc cx
00001A46  59                pop cx
00001A47  0D0A20            or ax,0x200a
00001A4A  204F52            and [bx+0x52],cl
00001A4D  2002              and [bp+si],al
00001A4F  6A6F              push byte +0x6f
00001A51  7973              jns 0x1ac6
00001A53  7469              jz 0x1abe
00001A55  636B20            arpl [bp+di+0x20],bp
00001A58  627574            bound si,[di+0x74]
00001A5B  746F              jz 0x1acc
00001A5D  6E                outsb
00001A5E  2003              and [bp+di],al
00001A60  46                inc si
00001A61  4F                dec di
00001A62  52                push dx
00001A63  204A4F            and [bp+si+0x4f],cl
00001A66  59                pop cx
00001A67  53                push bx
00001A68  54                push sp
00001A69  49                dec cx
00001A6A  43                inc bx
00001A6B  4B                dec bx
00001A6C  20504C            and [bx+si+0x4c],dl
00001A6F  41                inc cx
00001A70  59                pop cx
00001A71  000D              add [di],cl
00001A73  0A536F            or dl,[bp+di+0x6f]
00001A76  7272              jc 0x1aea
00001A78  792C              jns 0x1aa6
00001A7A  205061            and [bx+si+0x61],dl
00001A7D  7261              jc 0x1ae0
00001A7F  7472              jz 0x1af3
00001A81  6F                outsw
00001A82  6F                outsw
00001A83  7065              jo 0x1aea
00001A85  7220              jc 0x1aa7
00001A87  646F              fs outsw
00001A89  657320            gs jnc 0x1aac
00001A8C  6E                outsb
00001A8D  6F                outsw
00001A8E  7420              jz 0x1ab0
00001A90  776F              ja 0x1b01
00001A92  726B              jc 0x1aff
00001A94  0D0A6F            or ax,0x6f0a
00001A97  6E                outsb
00001A98  207468            and [si+0x68],dh
00001A9B  65204D6F          and [gs:di+0x6f],cl
00001A9F  6E                outsb
00001AA0  636872            arpl [bx+si+0x72],bp
00001AA3  6F                outsw
00001AA4  6D                insw
00001AA5  65204469          and [gs:si+0x69],al
00001AA9  7370              jnc 0x1b1b
00001AAB  6C                insb
00001AAC  61                popaw
00001AAD  7920              jns 0x1acf
00001AAF  41                inc cx
00001AB0  6461              fs popaw
00001AB2  7074              jo 0x1b28
00001AB4  65722E            gs jc 0x1ae5
00001AB7  2020              and [bx+si],ah
00001AB9  59                pop cx
00001ABA  6F                outsw
00001ABB  750D              jnz 0x1aca
00001ABD  0A6D75            or ch,[di+0x75]
00001AC0  7374              jnc 0x1b36
00001AC2  206861            and [bx+si+0x61],ch
00001AC5  7665              jna 0x1b2c
00001AC7  206120            and [bx+di+0x20],ah
00001ACA  43                inc bx
00001ACB  6F                outsw
00001ACC  6C                insb
00001ACD  6F                outsw
00001ACE  722F              jc 0x1aff
00001AD0  47                inc di
00001AD1  7261              jc 0x1b34
00001AD3  7068              jo 0x1b3d
00001AD5  696373204D        imul sp,[bp+di+0x73],word 0x4d20
00001ADA  6F                outsw
00001ADB  6E                outsb
00001ADC  69746F720D        imul si,[si+0x6f],word 0xd72
00001AE1  0A4164            or al,[bx+di+0x64]
00001AE4  61                popaw
00001AE5  7074              jo 0x1b5b
00001AE7  657220            gs jc 0x1b0a
00001AEA  696E206F72        imul bp,[bp+0x20],word 0x726f
00001AEF  64657220          gs jc 0x1b13
00001AF3  746F              jz 0x1b64
00001AF5  20706C            and [bx+si+0x6c],dh
00001AF8  61                popaw
00001AF9  7920              jns 0x1b1b
00001AFB  7468              jz 0x1b65
00001AFD  6973206761        imul si,[bp+di+0x20],word 0x6167
00001B02  6D                insw
00001B03  652E000D          add [cs:di],cl
00001B07  0A446F            or al,[si+0x6f]
00001B0A  20796F            and [bx+di+0x6f],bh
00001B0D  7520              jnz 0x1b2f
00001B0F  686176            push word 0x7661
00001B12  65207468          and [gs:si+0x68],dh
00001B16  6520436F          and [gs:bp+di+0x6f],al
00001B1A  6C                insb
00001B1B  6F                outsw
00001B1C  722F              jc 0x1b4d
00001B1E  47                inc di
00001B1F  7261              jc 0x1b82
00001B21  7068              jo 0x1b8b
00001B23  6963730D0A        imul sp,[bp+di+0x73],word 0xa0d
00001B28  4D                dec bp
00001B29  6F                outsw
00001B2A  6E                outsb
00001B2B  69746F7220        imul si,[si+0x6f],word 0x2072
00001B30  41                inc cx
00001B31  6461              fs popaw
00001B33  7074              jo 0x1ba9
00001B35  657228            gs jc 0x1b60
00001B38  59                pop cx
00001B39  2F                das
00001B3A  4E                dec si
00001B3B  293F              sub [bx],di
00001B3D  0000              add [bx+si],al
00001B3F  00B51A01          add [di+0x11a],dh
00001B43  00E7              add bh,ah
00001B45  1AC8              sbb cl,al
00001B47  00AF1BE0          add [bx-0x1fe5],ch
00001B4B  01AD1D01          add [di+0x11d],bp
00001B4F  0000              add [bx+si],al
00001B51  2B060057          sub ax,[0x5700]
00001B55  1F                pop ds
00001B56  0200              add al,[bx+si]
00001B58  59                pop cx
00001B59  1F                pop ds
00001B5A  B400              mov ah,0x0
00001B5C  652001            and [gs:bx+di],al
00001B5F  00F2              add dl,dh
00001B61  1E                push ds
00001B62  640030            add [fs:bx+si],dh
00001B65  2101              and [bx+di],ax
00001B67  0031              add [bx+di],dh
00001B69  2101              and [bx+di],ax
00001B6B  0032              add [bp+si],dh
00001B6D  2101              and [bx+di],ax
00001B6F  0033              add [bp+di],dh
00001B71  2101              and [bx+di],ax
00001B73  0034              add [si],dh
00001B75  2101              and [bx+di],ax
00001B77  0035              add [di],dh
00001B79  2102              and [bp+si],ax
00001B7B  0039              add [bx+di],bh
00001B7D  2101              and [bx+di],ax
00001B7F  005321            add [bp+di+0x21],dl
00001B82  0800              or [bx+si],al
00001B84  53                push bx
00001B85  43                inc bx
00001B86  4F                dec di
00001B87  52                push dx
00001B88  45                inc bp
00001B89  3A00              cmp al,[bx+si]
00001B8B  0000              add [bx+si],al
00001B8D  0000              add [bx+si],al
00001B8F  0000              add [bx+si],al
00001B91  0000              add [bx+si],al
00001B93  0000              add [bx+si],al
00001B95  0000              add [bx+si],al
00001B97  0000              add [bx+si],al
00001B99  0000              add [bx+si],al
00001B9B  004849            add [bx+si+0x49],cl
00001B9E  2D5343            sub ax,0x4353
00001BA1  4F                dec di
00001BA2  52                push dx
00001BA3  45                inc bp
00001BA4  3A20              cmp ah,[bx+si]
00001BA6  2020              and [bx+si],ah
00001BA8  2020              and [bx+si],ah
00001BAA  2000              and [bx+si],al
00001BAC  0000              add [bx+si],al
00001BAE  0000              add [bx+si],al
00001BB0  0000              add [bx+si],al
00001BB2  0000              add [bx+si],al
00001BB4  0000              add [bx+si],al
00001BB6  0000              add [bx+si],al
00001BB8  0000              add [bx+si],al
00001BBA  0000              add [bx+si],al
00001BBC  0000              add [bx+si],al
00001BBE  0000              add [bx+si],al
00001BC0  0000              add [bx+si],al
00001BC2  055802            add ax,0x258
00001BC5  0000              add [bx+si],al
00001BC7  DC05              fadd qword [di]
00001BC9  6400EE            fs add dh,ch
00001BCC  026400            add ah,[si+0x0]
00001BCF  640000            add [fs:bx+si],al
00001BD2  006400            add [si+0x0],ah
00001BD5  FA                cli
00001BD6  006606            add [bp+0x6],ah
00001BD9  12061F06          adc al,[0x61f]
00001BDD  5E                pop si
00001BDE  06                push es
00001BDF  55                push bp
00001BE0  06                push es
00001BE1  55                push bp
00001BE2  06                push es
00001BE3  1206E306          adc al,[0x6e3]
00001BE7  003C              add [si],bh
00001BE9  78B4              js 0x1b9f
00001BEB  0000              add [bx+si],al
00001BED  0000              add [bx+si],al
00001BEF  0000              add [bx+si],al
00001BF1  0000              add [bx+si],al
00001BF3  0000              add [bx+si],al
00001BF5  0000              add [bx+si],al
00001BF7  0000              add [bx+si],al
00001BF9  0000              add [bx+si],al
00001BFB  0000              add [bx+si],al
00001BFD  0000              add [bx+si],al
00001BFF  0000              add [bx+si],al
00001C01  0000              add [bx+si],al
00001C03  0000              add [bx+si],al
00001C05  0000              add [bx+si],al
00001C07  0000              add [bx+si],al
00001C09  0000              add [bx+si],al
00001C0B  0000              add [bx+si],al
00001C0D  0000              add [bx+si],al
00001C0F  0000              add [bx+si],al
00001C11  0000              add [bx+si],al
00001C13  0000              add [bx+si],al
00001C15  0000              add [bx+si],al
00001C17  0000              add [bx+si],al
00001C19  0000              add [bx+si],al
00001C1B  0000              add [bx+si],al
00001C1D  0000              add [bx+si],al
00001C1F  0000              add [bx+si],al
00001C21  0000              add [bx+si],al
00001C23  0000              add [bx+si],al
00001C25  0000              add [bx+si],al
00001C27  0000              add [bx+si],al
00001C29  0000              add [bx+si],al
00001C2B  0000              add [bx+si],al
00001C2D  0000              add [bx+si],al
00001C2F  0000              add [bx+si],al
00001C31  0000              add [bx+si],al
00001C33  0000              add [bx+si],al
00001C35  0000              add [bx+si],al
00001C37  0000              add [bx+si],al
00001C39  0000              add [bx+si],al
00001C3B  0000              add [bx+si],al
00001C3D  0000              add [bx+si],al
00001C3F  0000              add [bx+si],al
00001C41  0000              add [bx+si],al
00001C43  0000              add [bx+si],al
00001C45  0000              add [bx+si],al
00001C47  0000              add [bx+si],al
00001C49  0000              add [bx+si],al
00001C4B  0000              add [bx+si],al
00001C4D  0000              add [bx+si],al
00001C4F  0000              add [bx+si],al
00001C51  0000              add [bx+si],al
00001C53  0000              add [bx+si],al
00001C55  0000              add [bx+si],al
00001C57  0000              add [bx+si],al
00001C59  0000              add [bx+si],al
00001C5B  0000              add [bx+si],al
00001C5D  0000              add [bx+si],al
00001C5F  0000              add [bx+si],al
00001C61  0000              add [bx+si],al
00001C63  0000              add [bx+si],al
00001C65  0000              add [bx+si],al
00001C67  0000              add [bx+si],al
00001C69  0000              add [bx+si],al
00001C6B  0000              add [bx+si],al
00001C6D  0000              add [bx+si],al
00001C6F  0000              add [bx+si],al
00001C71  0000              add [bx+si],al
00001C73  0000              add [bx+si],al
00001C75  0000              add [bx+si],al
00001C77  0000              add [bx+si],al
00001C79  0000              add [bx+si],al
00001C7B  0000              add [bx+si],al
00001C7D  0000              add [bx+si],al
00001C7F  0000              add [bx+si],al
00001C81  0000              add [bx+si],al
00001C83  0000              add [bx+si],al
00001C85  0000              add [bx+si],al
00001C87  0000              add [bx+si],al
00001C89  0000              add [bx+si],al
00001C8B  0000              add [bx+si],al
00001C8D  0000              add [bx+si],al
00001C8F  0000              add [bx+si],al
00001C91  0000              add [bx+si],al
00001C93  0000              add [bx+si],al
00001C95  0000              add [bx+si],al
00001C97  0000              add [bx+si],al
00001C99  0000              add [bx+si],al
00001C9B  0000              add [bx+si],al
00001C9D  0000              add [bx+si],al
00001C9F  0000              add [bx+si],al
00001CA1  0000              add [bx+si],al
00001CA3  0000              add [bx+si],al
00001CA5  0000              add [bx+si],al
00001CA7  0000              add [bx+si],al
00001CA9  0000              add [bx+si],al
00001CAB  0000              add [bx+si],al
00001CAD  0000              add [bx+si],al
00001CAF  0000              add [bx+si],al
00001CB1  0000              add [bx+si],al
00001CB3  0000              add [bx+si],al
00001CB5  0000              add [bx+si],al
00001CB7  0000              add [bx+si],al
00001CB9  0000              add [bx+si],al
00001CBB  0000              add [bx+si],al
00001CBD  0000              add [bx+si],al
00001CBF  0000              add [bx+si],al
00001CC1  0000              add [bx+si],al
00001CC3  0000              add [bx+si],al
00001CC5  0000              add [bx+si],al
00001CC7  0000              add [bx+si],al
00001CC9  0000              add [bx+si],al
00001CCB  0000              add [bx+si],al
00001CCD  0000              add [bx+si],al
00001CCF  0000              add [bx+si],al
00001CD1  0000              add [bx+si],al
00001CD3  0000              add [bx+si],al
00001CD5  0000              add [bx+si],al
00001CD7  0000              add [bx+si],al
00001CD9  0000              add [bx+si],al
00001CDB  0000              add [bx+si],al
00001CDD  0000              add [bx+si],al
00001CDF  0000              add [bx+si],al
00001CE1  0000              add [bx+si],al
00001CE3  0000              add [bx+si],al
00001CE5  0000              add [bx+si],al
00001CE7  0000              add [bx+si],al
00001CE9  0000              add [bx+si],al
00001CEB  0000              add [bx+si],al
00001CED  0000              add [bx+si],al
00001CEF  0000              add [bx+si],al
00001CF1  0000              add [bx+si],al
00001CF3  0000              add [bx+si],al
00001CF5  0000              add [bx+si],al
00001CF7  0000              add [bx+si],al
00001CF9  0000              add [bx+si],al
00001CFB  0000              add [bx+si],al
00001CFD  0000              add [bx+si],al
00001CFF  0000              add [bx+si],al
00001D01  0000              add [bx+si],al
00001D03  0000              add [bx+si],al
00001D05  0000              add [bx+si],al
00001D07  0000              add [bx+si],al
00001D09  0000              add [bx+si],al
00001D0B  0000              add [bx+si],al
00001D0D  0000              add [bx+si],al
00001D0F  0000              add [bx+si],al
00001D11  0000              add [bx+si],al
00001D13  0000              add [bx+si],al
00001D15  0000              add [bx+si],al
00001D17  0000              add [bx+si],al
00001D19  0000              add [bx+si],al
00001D1B  0000              add [bx+si],al
00001D1D  0000              add [bx+si],al
00001D1F  0000              add [bx+si],al
00001D21  0000              add [bx+si],al
00001D23  0000              add [bx+si],al
00001D25  0000              add [bx+si],al
00001D27  0000              add [bx+si],al
00001D29  0000              add [bx+si],al
00001D2B  0000              add [bx+si],al
00001D2D  0000              add [bx+si],al
00001D2F  0000              add [bx+si],al
00001D31  0000              add [bx+si],al
00001D33  0000              add [bx+si],al
00001D35  0000              add [bx+si],al
00001D37  0000              add [bx+si],al
00001D39  0000              add [bx+si],al
00001D3B  0000              add [bx+si],al
00001D3D  0000              add [bx+si],al
00001D3F  0000              add [bx+si],al
00001D41  0000              add [bx+si],al
00001D43  0000              add [bx+si],al
00001D45  0000              add [bx+si],al
00001D47  0000              add [bx+si],al
00001D49  0000              add [bx+si],al
00001D4B  0000              add [bx+si],al
00001D4D  0000              add [bx+si],al
00001D4F  0000              add [bx+si],al
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
00001D85  0000              add [bx+si],al
00001D87  0000              add [bx+si],al
00001D89  0000              add [bx+si],al
00001D8B  0000              add [bx+si],al
00001D8D  0000              add [bx+si],al
00001D8F  0000              add [bx+si],al
00001D91  0000              add [bx+si],al
00001D93  0000              add [bx+si],al
00001D95  0000              add [bx+si],al
00001D97  0000              add [bx+si],al
00001D99  0000              add [bx+si],al
00001D9B  0000              add [bx+si],al
00001D9D  0000              add [bx+si],al
00001D9F  0000              add [bx+si],al
00001DA1  0000              add [bx+si],al
00001DA3  0000              add [bx+si],al
00001DA5  0000              add [bx+si],al
00001DA7  0000              add [bx+si],al
00001DA9  0000              add [bx+si],al
00001DAB  0000              add [bx+si],al
00001DAD  0000              add [bx+si],al
00001DAF  0000              add [bx+si],al
00001DB1  0000              add [bx+si],al
00001DB3  0000              add [bx+si],al
00001DB5  0000              add [bx+si],al
00001DB7  0000              add [bx+si],al
00001DB9  0000              add [bx+si],al
00001DBB  0000              add [bx+si],al
00001DBD  0000              add [bx+si],al
00001DBF  0000              add [bx+si],al
00001DC1  0000              add [bx+si],al
00001DC3  0000              add [bx+si],al
00001DC5  0000              add [bx+si],al
00001DC7  0000              add [bx+si],al
00001DC9  0000              add [bx+si],al
00001DCB  0000              add [bx+si],al
00001DCD  0000              add [bx+si],al
00001DCF  0000              add [bx+si],al
00001DD1  0000              add [bx+si],al
00001DD3  0000              add [bx+si],al
00001DD5  0000              add [bx+si],al
00001DD7  0000              add [bx+si],al
00001DD9  0000              add [bx+si],al
00001DDB  0000              add [bx+si],al
00001DDD  0000              add [bx+si],al
00001DDF  0000              add [bx+si],al
00001DE1  0000              add [bx+si],al
00001DE3  0000              add [bx+si],al
00001DE5  0000              add [bx+si],al
00001DE7  0000              add [bx+si],al
00001DE9  0000              add [bx+si],al
00001DEB  0000              add [bx+si],al
00001DED  0000              add [bx+si],al
00001DEF  0000              add [bx+si],al
00001DF1  0000              add [bx+si],al
00001DF3  0000              add [bx+si],al
00001DF5  0000              add [bx+si],al
00001DF7  0000              add [bx+si],al
00001DF9  0000              add [bx+si],al
00001DFB  0000              add [bx+si],al
00001DFD  0000              add [bx+si],al
00001DFF  0000              add [bx+si],al
00001E01  0000              add [bx+si],al
00001E03  0000              add [bx+si],al
00001E05  0000              add [bx+si],al
00001E07  0000              add [bx+si],al
00001E09  0000              add [bx+si],al
00001E0B  0000              add [bx+si],al
00001E0D  0000              add [bx+si],al
00001E0F  0000              add [bx+si],al
00001E11  0000              add [bx+si],al
00001E13  0000              add [bx+si],al
00001E15  0000              add [bx+si],al
00001E17  0000              add [bx+si],al
00001E19  0000              add [bx+si],al
00001E1B  0000              add [bx+si],al
00001E1D  0000              add [bx+si],al
00001E1F  0000              add [bx+si],al
00001E21  0000              add [bx+si],al
00001E23  0000              add [bx+si],al
00001E25  0000              add [bx+si],al
00001E27  0000              add [bx+si],al
00001E29  0000              add [bx+si],al
00001E2B  0000              add [bx+si],al
00001E2D  0000              add [bx+si],al
00001E2F  0000              add [bx+si],al
00001E31  0000              add [bx+si],al
00001E33  0000              add [bx+si],al
00001E35  0000              add [bx+si],al
00001E37  0000              add [bx+si],al
00001E39  0000              add [bx+si],al
00001E3B  0000              add [bx+si],al
00001E3D  0000              add [bx+si],al
00001E3F  0000              add [bx+si],al
00001E41  0000              add [bx+si],al
00001E43  0000              add [bx+si],al
00001E45  0000              add [bx+si],al
00001E47  0000              add [bx+si],al
00001E49  0000              add [bx+si],al
00001E4B  0000              add [bx+si],al
00001E4D  0000              add [bx+si],al
00001E4F  0000              add [bx+si],al
00001E51  0000              add [bx+si],al
00001E53  0000              add [bx+si],al
00001E55  0000              add [bx+si],al
00001E57  0000              add [bx+si],al
00001E59  0000              add [bx+si],al
00001E5B  0000              add [bx+si],al
00001E5D  0000              add [bx+si],al
00001E5F  0000              add [bx+si],al
00001E61  0000              add [bx+si],al
00001E63  0000              add [bx+si],al
00001E65  0000              add [bx+si],al
00001E67  0000              add [bx+si],al
00001E69  0000              add [bx+si],al
00001E6B  0000              add [bx+si],al
00001E6D  0000              add [bx+si],al
00001E6F  0000              add [bx+si],al
00001E71  0000              add [bx+si],al
00001E73  0000              add [bx+si],al
00001E75  0000              add [bx+si],al
00001E77  0000              add [bx+si],al
00001E79  0000              add [bx+si],al
00001E7B  0000              add [bx+si],al
00001E7D  0000              add [bx+si],al
00001E7F  0000              add [bx+si],al
00001E81  0000              add [bx+si],al
00001E83  0000              add [bx+si],al
00001E85  0000              add [bx+si],al
00001E87  0000              add [bx+si],al
00001E89  0000              add [bx+si],al
00001E8B  0000              add [bx+si],al
00001E8D  0000              add [bx+si],al
00001E8F  0000              add [bx+si],al
00001E91  0000              add [bx+si],al
00001E93  0000              add [bx+si],al
00001E95  0000              add [bx+si],al
00001E97  0000              add [bx+si],al
00001E99  0000              add [bx+si],al
00001E9B  0000              add [bx+si],al
00001E9D  0000              add [bx+si],al
00001E9F  0000              add [bx+si],al
00001EA1  0000              add [bx+si],al
00001EA3  E71A              out 0x1a,ax
00001EA5  4B                dec bx
00001EA6  1B00              sbb ax,[bx+si]
00001EA8  00E0              add al,ah
00001EAA  0100              add [bx+si],ax
00001EAC  000C              add [si],cl
00001EAE  00FF              add bh,bh
00001EB0  FF01              inc word [bx+di]
00001EB2  0004              add [si],al
00001EB4  00FF              add bh,bh
00001EB6  FF5000            call word [bx+si+0x0]
00001EB9  FC                cld
00001EBA  FF01              inc word [bx+di]
00001EBC  0100              add [bx+si],ax
00001EBE  0000              add [bx+si],al
00001EC0  B01D              mov al,0x1d
00001EC2  B01D              mov al,0x1d
00001EC4  B01D              mov al,0x1d
00001EC6  B01D              mov al,0x1d
00001EC8  B01D              mov al,0x1d
00001ECA  B01D              mov al,0x1d
00001ECC  B01D              mov al,0x1d
00001ECE  B01D              mov al,0x1d
00001ED0  B01D              mov al,0x1d
00001ED2  B01D              mov al,0x1d
00001ED4  B01D              mov al,0x1d
00001ED6  B01D              mov al,0x1d
00001ED8  B01D              mov al,0x1d
00001EDA  B01D              mov al,0x1d
00001EDC  B01D              mov al,0x1d
00001EDE  B01D              mov al,0x1d
00001EE0  B01D              mov al,0x1d
00001EE2  B01D              mov al,0x1d
00001EE4  B01D              mov al,0x1d
00001EE6  B01D              mov al,0x1d
00001EE8  B01D              mov al,0x1d
00001EEA  B01D              mov al,0x1d
00001EEC  B01D              mov al,0x1d
00001EEE  B01D              mov al,0x1d
00001EF0  B01D              mov al,0x1d
00001EF2  B01D              mov al,0x1d
00001EF4  B01D              mov al,0x1d
00001EF6  B01D              mov al,0x1d
00001EF8  B01D              mov al,0x1d
00001EFA  B01D              mov al,0x1d
00001EFC  B01D              mov al,0x1d
00001EFE  B01D              mov al,0x1d
00001F00  B01D              mov al,0x1d
00001F02  F019F0            lock sbb ax,si
00001F05  19F0              sbb ax,si
00001F07  19F0              sbb ax,si
00001F09  19F0              sbb ax,si
00001F0B  19F0              sbb ax,si
00001F0D  19F0              sbb ax,si
00001F0F  19F0              sbb ax,si
00001F11  19B01DB0          sbb [bx+si-0x4fe3],si
00001F15  1DB01D            sbb ax,0x1db0
00001F18  B01D              mov al,0x1d
00001F1A  B01D              mov al,0x1d
00001F1C  B01D              mov al,0x1d
00001F1E  B01D              mov al,0x1d
00001F20  B01D              mov al,0x1d
00001F22  B01D              mov al,0x1d
00001F24  B01D              mov al,0x1d
00001F26  B01D              mov al,0x1d
00001F28  B01D              mov al,0x1d
00001F2A  B01D              mov al,0x1d
00001F2C  B01D              mov al,0x1d
00001F2E  B01D              mov al,0x1d
00001F30  B01D              mov al,0x1d
00001F32  B01D              mov al,0x1d
00001F34  B01D              mov al,0x1d
00001F36  B01D              mov al,0x1d
00001F38  B01D              mov al,0x1d
00001F3A  B01D              mov al,0x1d
00001F3C  B01D              mov al,0x1d
00001F3E  B01D              mov al,0x1d
00001F40  B01D              mov al,0x1d
00001F42  B01D              mov al,0x1d
00001F44  B01D              mov al,0x1d
00001F46  B01D              mov al,0x1d
00001F48  B01D              mov al,0x1d
00001F4A  B01D              mov al,0x1d
00001F4C  B01D              mov al,0x1d
00001F4E  B01D              mov al,0x1d
00001F50  B01D              mov al,0x1d
00001F52  B01D              mov al,0x1d
00001F54  B01D              mov al,0x1d
00001F56  B01D              mov al,0x1d
00001F58  B01D              mov al,0x1d
00001F5A  0000              add [bx+si],al
00001F5C  B01D              mov al,0x1d
00001F5E  B01D              mov al,0x1d
00001F60  B01D              mov al,0x1d
00001F62  B01D              mov al,0x1d
00001F64  B01D              mov al,0x1d
00001F66  B01D              mov al,0x1d
00001F68  B01D              mov al,0x1d
00001F6A  B01D              mov al,0x1d
00001F6C  B01D              mov al,0x1d
00001F6E  B01D              mov al,0x1d
00001F70  B01D              mov al,0x1d
00001F72  B01D              mov al,0x1d
00001F74  B01D              mov al,0x1d
00001F76  B01D              mov al,0x1d
00001F78  B01D              mov al,0x1d
00001F7A  B01D              mov al,0x1d
00001F7C  B01D              mov al,0x1d
00001F7E  B01D              mov al,0x1d
00001F80  B01D              mov al,0x1d
00001F82  B01D              mov al,0x1d
00001F84  B01D              mov al,0x1d
00001F86  B01D              mov al,0x1d
00001F88  B01D              mov al,0x1d
00001F8A  B01D              mov al,0x1d
00001F8C  B01D              mov al,0x1d
00001F8E  B01D              mov al,0x1d
00001F90  B01D              mov al,0x1d
00001F92  B01D              mov al,0x1d
00001F94  B01D              mov al,0x1d
00001F96  B01D              mov al,0x1d
00001F98  B01D              mov al,0x1d
00001F9A  B01D              mov al,0x1d
00001F9C  B01D              mov al,0x1d
00001F9E  F019F0            lock sbb ax,si
00001FA1  19F0              sbb ax,si
00001FA3  19F0              sbb ax,si
00001FA5  19F0              sbb ax,si
00001FA7  19F0              sbb ax,si
00001FA9  19F0              sbb ax,si
00001FAB  19F0              sbb ax,si
00001FAD  19B01DB0          sbb [bx+si-0x4fe3],si
00001FB1  1DB01D            sbb ax,0x1db0
00001FB4  B01D              mov al,0x1d
00001FB6  B01D              mov al,0x1d
00001FB8  B01D              mov al,0x1d
00001FBA  B01D              mov al,0x1d
00001FBC  B01D              mov al,0x1d
00001FBE  B01D              mov al,0x1d
00001FC0  B01D              mov al,0x1d
00001FC2  B01D              mov al,0x1d
00001FC4  B01D              mov al,0x1d
00001FC6  B01D              mov al,0x1d
00001FC8  B01D              mov al,0x1d
00001FCA  B01D              mov al,0x1d
00001FCC  B01D              mov al,0x1d
00001FCE  B01D              mov al,0x1d
00001FD0  B01D              mov al,0x1d
00001FD2  B01D              mov al,0x1d
00001FD4  B01D              mov al,0x1d
00001FD6  B01D              mov al,0x1d
00001FD8  B01D              mov al,0x1d
00001FDA  B01D              mov al,0x1d
00001FDC  B01D              mov al,0x1d
00001FDE  B01D              mov al,0x1d
00001FE0  B01D              mov al,0x1d
00001FE2  B01D              mov al,0x1d
00001FE4  B01D              mov al,0x1d
00001FE6  B01D              mov al,0x1d
00001FE8  B01D              mov al,0x1d
00001FEA  B01D              mov al,0x1d
00001FEC  B01D              mov al,0x1d
00001FEE  B01D              mov al,0x1d
00001FF0  B01D              mov al,0x1d
00001FF2  B01D              mov al,0x1d
00001FF4  B01D              mov al,0x1d
00001FF6  0000              add [bx+si],al
00001FF8  0000              add [bx+si],al
00001FFA  0000              add [bx+si],al
00001FFC  0000              add [bx+si],al
00001FFE  0000              add [bx+si],al
00002000  0100              add [bx+si],ax
00002002  0000              add [bx+si],al
00002004  0000              add [bx+si],al
00002006  0000              add [bx+si],al
00002008  0000              add [bx+si],al
0000200A  0000              add [bx+si],al
0000200C  0000              add [bx+si],al
0000200E  0000              add [bx+si],al
00002010  0000              add [bx+si],al
00002012  0000              add [bx+si],al
00002014  0000              add [bx+si],al
00002016  0000              add [bx+si],al
00002018  0000              add [bx+si],al
0000201A  0000              add [bx+si],al
0000201C  0000              add [bx+si],al
0000201E  0000              add [bx+si],al
00002020  0000              add [bx+si],al
00002022  0000              add [bx+si],al
00002024  0000              add [bx+si],al
00002026  0000              add [bx+si],al
00002028  0000              add [bx+si],al
0000202A  0000              add [bx+si],al
0000202C  0000              add [bx+si],al
0000202E  0000              add [bx+si],al
00002030  0000              add [bx+si],al
00002032  0000              add [bx+si],al
00002034  0000              add [bx+si],al
00002036  0000              add [bx+si],al
00002038  0000              add [bx+si],al
0000203A  0000              add [bx+si],al
0000203C  0000              add [bx+si],al
0000203E  0000              add [bx+si],al
00002040  0000              add [bx+si],al
00002042  0000              add [bx+si],al
00002044  0000              add [bx+si],al
00002046  0000              add [bx+si],al
00002048  0000              add [bx+si],al
0000204A  0000              add [bx+si],al
0000204C  0000              add [bx+si],al
0000204E  0000              add [bx+si],al
00002050  0000              add [bx+si],al
00002052  0000              add [bx+si],al
00002054  0000              add [bx+si],al
00002056  0000              add [bx+si],al
00002058  0000              add [bx+si],al
0000205A  0000              add [bx+si],al
0000205C  0000              add [bx+si],al
0000205E  0000              add [bx+si],al
00002060  0000              add [bx+si],al
00002062  0000              add [bx+si],al
00002064  0000              add [bx+si],al
00002066  0000              add [bx+si],al
00002068  0000              add [bx+si],al
0000206A  0000              add [bx+si],al
0000206C  0000              add [bx+si],al
0000206E  0000              add [bx+si],al
00002070  0000              add [bx+si],al
00002072  0000              add [bx+si],al
00002074  0000              add [bx+si],al
00002076  0000              add [bx+si],al
00002078  0000              add [bx+si],al
0000207A  0000              add [bx+si],al
0000207C  0000              add [bx+si],al
0000207E  0000              add [bx+si],al
00002080  0000              add [bx+si],al
00002082  0000              add [bx+si],al
00002084  0000              add [bx+si],al
00002086  0000              add [bx+si],al
00002088  0000              add [bx+si],al
0000208A  0000              add [bx+si],al
0000208C  0000              add [bx+si],al
0000208E  0000              add [bx+si],al
00002090  0000              add [bx+si],al
00002092  0000              add [bx+si],al
00002094  0000              add [bx+si],al
00002096  0000              add [bx+si],al
00002098  0000              add [bx+si],al
0000209A  0000              add [bx+si],al
0000209C  0000              add [bx+si],al
0000209E  0000              add [bx+si],al
000020A0  0000              add [bx+si],al
000020A2  0000              add [bx+si],al
000020A4  0000              add [bx+si],al
000020A6  0000              add [bx+si],al
000020A8  0000              add [bx+si],al
000020AA  0000              add [bx+si],al
000020AC  0000              add [bx+si],al
000020AE  0000              add [bx+si],al
000020B0  0000              add [bx+si],al
000020B2  0000              add [bx+si],al
000020B4  0000              add [bx+si],al
000020B6  0000              add [bx+si],al
000020B8  0000              add [bx+si],al
000020BA  0000              add [bx+si],al
000020BC  0000              add [bx+si],al
000020BE  0000              add [bx+si],al
000020C0  0000              add [bx+si],al
000020C2  0000              add [bx+si],al
000020C4  0000              add [bx+si],al
000020C6  0000              add [bx+si],al
000020C8  0000              add [bx+si],al
000020CA  0000              add [bx+si],al
000020CC  0000              add [bx+si],al
000020CE  0000              add [bx+si],al
000020D0  0000              add [bx+si],al
000020D2  0000              add [bx+si],al
000020D4  0000              add [bx+si],al
000020D6  0000              add [bx+si],al
000020D8  0000              add [bx+si],al
000020DA  0000              add [bx+si],al
000020DC  0000              add [bx+si],al
000020DE  0000              add [bx+si],al
000020E0  0000              add [bx+si],al
000020E2  0000              add [bx+si],al
000020E4  0000              add [bx+si],al
000020E6  0000              add [bx+si],al
000020E8  0000              add [bx+si],al
000020EA  0000              add [bx+si],al
000020EC  0000              add [bx+si],al
000020EE  0000              add [bx+si],al
000020F0  0000              add [bx+si],al
000020F2  0000              add [bx+si],al
000020F4  0000              add [bx+si],al
000020F6  0000              add [bx+si],al
000020F8  0000              add [bx+si],al
000020FA  0000              add [bx+si],al
000020FC  0000              add [bx+si],al
000020FE  0000              add [bx+si],al
00002100  0000              add [bx+si],al
00002102  0000              add [bx+si],al
00002104  0000              add [bx+si],al
00002106  0000              add [bx+si],al
00002108  0000              add [bx+si],al
0000210A  0000              add [bx+si],al
0000210C  0000              add [bx+si],al
0000210E  0000              add [bx+si],al
00002110  0000              add [bx+si],al
00002112  0000              add [bx+si],al
00002114  0000              add [bx+si],al
00002116  0000              add [bx+si],al
00002118  0000              add [bx+si],al
0000211A  0000              add [bx+si],al
0000211C  00F6              add dh,dh
0000211E  FF02              inc word [bp+si]
00002120  00F6              add dh,dh
00002122  FF03              inc word [bp+di]
00002124  00F7              add bh,dh
00002126  FF04              inc word [si]
00002128  00F8              add al,bh
0000212A  FF05              inc word [di]
0000212C  00F8              add al,bh
0000212E  FF0600FA          inc word [0xfa00]
00002132  FF0600FB          inc word [0xfb00]
00002136  FF07              inc word [bx]
00002138  00FC              add ah,bh
0000213A  FF07              inc word [bx]
0000213C  00FD              add ch,bh
0000213E  FF08              dec word [bx+si]
00002140  00FF              add bh,bh
00002142  FF08              dec word [bx+si]
00002144  0000              add [bx+si],al
00002146  0008              add [bx+si],cl
00002148  0001              add [bx+di],al
0000214A  0008              add [bx+si],cl
0000214C  0003              add [bp+di],al
0000214E  0008              add [bx+si],cl
00002150  0004              add [si],al
00002152  0007              add [bx],al
00002154  0005              add [di],al
00002156  0007              add [bx],al
00002158  00060006          add [0x600],al
0000215C  0008              add [bx+si],cl
0000215E  00060008          add [0x800],al
00002162  0005              add [di],al
00002164  0009              add [bx+di],cl
00002166  0004              add [si],al
00002168  000A              add [bp+si],cl
0000216A  0003              add [bp+di],al
0000216C  000A              add [bp+si],cl
0000216E  0002              add [bp+si],al
00002170  0000              add [bx+si],al
00002172  0028              add [bx+si],ch
00002174  0000              add [bx+si],al
00002176  B89CE0            mov ax,0xe09c
00002179  1C08              sbb al,0x8
0000217B  9D                popfw
0000217C  301D              xor [di],bl
0000217E  58                pop ax
0000217F  9D                popfw
00002180  801DA8            sbb byte [di],0xa8
00002183  9D                popfw
00002184  D01D              rcr byte [di],1
00002186  F8                clc
00002187  9D                popfw
00002188  201E489E          and [0x9e48],bl
0000218C  701E              jo 0x21ac
0000218E  98                cbw
0000218F  9E                sahf
00002190  C01EE89E10        rcr byte [0x9ee8],byte 0x10
00002195  1F                pop ds
00002196  0000              add [bx+si],al
00002198  0000              add [bx+si],al
0000219A  0000              add [bx+si],al
0000219C  0000              add [bx+si],al
0000219E  0000              add [bx+si],al
000021A0  0000              add [bx+si],al
000021A2  0000              add [bx+si],al
000021A4  0000              add [bx+si],al
000021A6  0000              add [bx+si],al
000021A8  0000              add [bx+si],al
000021AA  0000              add [bx+si],al
000021AC  0000              add [bx+si],al
000021AE  0000              add [bx+si],al
000021B0  0000              add [bx+si],al
000021B2  0000              add [bx+si],al
000021B4  0000              add [bx+si],al
000021B6  0000              add [bx+si],al
000021B8  0000              add [bx+si],al
000021BA  0000              add [bx+si],al
000021BC  0000              add [bx+si],al
000021BE  0000              add [bx+si],al
000021C0  0000              add [bx+si],al
000021C2  0000              add [bx+si],al
000021C4  0000              add [bx+si],al
000021C6  0000              add [bx+si],al
000021C8  0000              add [bx+si],al
000021CA  0000              add [bx+si],al
000021CC  0000              add [bx+si],al
000021CE  0000              add [bx+si],al
000021D0  0000              add [bx+si],al
000021D2  0000              add [bx+si],al
000021D4  0000              add [bx+si],al
000021D6  0000              add [bx+si],al
000021D8  0000              add [bx+si],al
000021DA  0000              add [bx+si],al
000021DC  0000              add [bx+si],al
000021DE  0000              add [bx+si],al
000021E0  0000              add [bx+si],al
000021E2  0000              add [bx+si],al
000021E4  0000              add [bx+si],al
000021E6  0000              add [bx+si],al
000021E8  0000              add [bx+si],al
000021EA  0000              add [bx+si],al
000021EC  0000              add [bx+si],al
000021EE  0000              add [bx+si],al
000021F0  0000              add [bx+si],al
000021F2  0000              add [bx+si],al
000021F4  0000              add [bx+si],al
000021F6  0000              add [bx+si],al
000021F8  0000              add [bx+si],al
000021FA  0000              add [bx+si],al
000021FC  0000              add [bx+si],al
000021FE  0000              add [bx+si],al
00002200  2AAAAAA8          sub ch,[bp+si-0x5756]
00002204  0000              add [bx+si],al
00002206  0000              add [bx+si],al
00002208  2AAAAAA8          sub ch,[bp+si-0x5756]
0000220C  0000              add [bx+si],al
0000220E  0000              add [bx+si],al
00002210  2AAAAAA8          sub ch,[bp+si-0x5756]
00002214  0000              add [bx+si],al
00002216  0000              add [bx+si],al
00002218  2AAAAAA8          sub ch,[bp+si-0x5756]
0000221C  0000              add [bx+si],al
0000221E  0000              add [bx+si],al
00002220  2AAAAAA8          sub ch,[bp+si-0x5756]
00002224  0000              add [bx+si],al
00002226  0000              add [bx+si],al
00002228  2AAAAAA8          sub ch,[bp+si-0x5756]
0000222C  0000              add [bx+si],al
0000222E  0000              add [bx+si],al
00002230  2AAAAAA8          sub ch,[bp+si-0x5756]
00002234  0000              add [bx+si],al
00002236  0000              add [bx+si],al
00002238  2AAAAAA8          sub ch,[bp+si-0x5756]
0000223C  0000              add [bx+si],al
0000223E  0000              add [bx+si],al
00002240  0000              add [bx+si],al
00002242  0000              add [bx+si],al
00002244  0000              add [bx+si],al
00002246  0000              add [bx+si],al
00002248  0000              add [bx+si],al
0000224A  033C              add di,[si]
0000224C  3C55              cmp al,0x55
0000224E  1414              adc al,0x14
00002250  1111              adc [bx+di],dx
00002252  113C              adc [si],di
00002254  3C55              cmp al,0x55
00002256  1414              adc al,0x14
00002258  41                inc cx
00002259  41                inc cx
0000225A  41                inc cx
0000225B  3C3C              cmp al,0x3c
0000225D  55                push bp
0000225E  1414              adc al,0x14
00002260  44                inc sp
00002261  44                inc sp
00002262  44                inc sp
00002263  0000              add [bx+si],al
00002265  0000              add [bx+si],al
00002267  0000              add [bx+si],al
00002269  0000              add [bx+si],al
0000226B  D10EBB0E          ror word [0xebb],1
0000226F  F1                int1
00002270  0E                push cs
00002271  17                pop ss
00002272  0F                db 0x0f
00002273  040F              add al,0xf
00002275  B10E              mov cl,0xe
00002277  B10E              mov cl,0xe
00002279  B10E              mov cl,0xe
0000227B  0100              add [bx+si],ax
0000227D  0100              add [bx+si],ax
0000227F  0100              add [bx+si],ax
00002281  0100              add [bx+si],ax
00002283  0100              add [bx+si],ax
00002285  0100              add [bx+si],ax
00002287  0100              add [bx+si],ax
00002289  0100              add [bx+si],ax
0000228B  0100              add [bx+si],ax
0000228D  0100              add [bx+si],ax
0000228F  0100              add [bx+si],ax
00002291  0100              add [bx+si],ax
00002293  0100              add [bx+si],ax
00002295  0100              add [bx+si],ax
00002297  0100              add [bx+si],ax
00002299  0100              add [bx+si],ax
0000229B  0100              add [bx+si],ax
0000229D  0100              add [bx+si],ax
0000229F  0100              add [bx+si],ax
000022A1  0100              add [bx+si],ax
000022A3  0100              add [bx+si],ax
000022A5  0100              add [bx+si],ax
000022A7  0100              add [bx+si],ax
000022A9  0100              add [bx+si],ax
000022AB  0100              add [bx+si],ax
000022AD  0100              add [bx+si],ax
000022AF  0100              add [bx+si],ax
000022B1  0100              add [bx+si],ax
000022B3  0100              add [bx+si],ax
000022B5  0100              add [bx+si],ax
000022B7  0100              add [bx+si],ax
000022B9  0100              add [bx+si],ax
000022BB  0100              add [bx+si],ax
000022BD  0100              add [bx+si],ax
000022BF  0100              add [bx+si],ax
000022C1  0100              add [bx+si],ax
000022C3  0100              add [bx+si],ax
000022C5  0100              add [bx+si],ax
000022C7  0100              add [bx+si],ax
000022C9  0100              add [bx+si],ax
000022CB  0100              add [bx+si],ax
000022CD  0100              add [bx+si],ax
000022CF  0100              add [bx+si],ax
000022D1  0100              add [bx+si],ax
000022D3  0100              add [bx+si],ax
000022D5  0100              add [bx+si],ax
000022D7  0100              add [bx+si],ax
000022D9  0100              add [bx+si],ax
000022DB  0100              add [bx+si],ax
000022DD  0100              add [bx+si],ax
000022DF  0100              add [bx+si],ax
000022E1  0100              add [bx+si],ax
000022E3  0100              add [bx+si],ax
000022E5  0100              add [bx+si],ax
000022E7  0100              add [bx+si],ax
000022E9  0100              add [bx+si],ax
000022EB  0100              add [bx+si],ax
000022ED  0100              add [bx+si],ax
000022EF  0100              add [bx+si],ax
000022F1  0100              add [bx+si],ax
000022F3  0100              add [bx+si],ax
000022F5  0100              add [bx+si],ax
000022F7  0100              add [bx+si],ax
000022F9  0100              add [bx+si],ax
000022FB  0100              add [bx+si],ax
000022FD  0100              add [bx+si],ax
000022FF  0100              add [bx+si],ax
00002301  0100              add [bx+si],ax
00002303  0100              add [bx+si],ax
00002305  0100              add [bx+si],ax
00002307  0100              add [bx+si],ax
00002309  0100              add [bx+si],ax
0000230B  0100              add [bx+si],ax
0000230D  0100              add [bx+si],ax
0000230F  0100              add [bx+si],ax
00002311  0100              add [bx+si],ax
00002313  0100              add [bx+si],ax
00002315  0100              add [bx+si],ax
00002317  0100              add [bx+si],ax
00002319  0100              add [bx+si],ax
0000231B  0100              add [bx+si],ax
0000231D  0100              add [bx+si],ax
0000231F  0100              add [bx+si],ax
00002321  0100              add [bx+si],ax
00002323  0100              add [bx+si],ax
00002325  0100              add [bx+si],ax
00002327  0100              add [bx+si],ax
00002329  0100              add [bx+si],ax
0000232B  0100              add [bx+si],ax
0000232D  0100              add [bx+si],ax
0000232F  0100              add [bx+si],ax
00002331  0100              add [bx+si],ax
00002333  0100              add [bx+si],ax
00002335  0100              add [bx+si],ax
00002337  0100              add [bx+si],ax
00002339  0100              add [bx+si],ax
0000233B  0100              add [bx+si],ax
0000233D  0100              add [bx+si],ax
0000233F  0100              add [bx+si],ax
00002341  0100              add [bx+si],ax
00002343  0100              add [bx+si],ax
00002345  0100              add [bx+si],ax
00002347  0100              add [bx+si],ax
00002349  0100              add [bx+si],ax
0000234B  0100              add [bx+si],ax
0000234D  0100              add [bx+si],ax
0000234F  0100              add [bx+si],ax
00002351  0100              add [bx+si],ax
00002353  0100              add [bx+si],ax
00002355  0100              add [bx+si],ax
00002357  0100              add [bx+si],ax
00002359  0100              add [bx+si],ax
0000235B  0100              add [bx+si],ax
0000235D  0100              add [bx+si],ax
0000235F  0100              add [bx+si],ax
00002361  0100              add [bx+si],ax
00002363  0100              add [bx+si],ax
00002365  0100              add [bx+si],ax
00002367  0100              add [bx+si],ax
00002369  0100              add [bx+si],ax
0000236B  0100              add [bx+si],ax
0000236D  0100              add [bx+si],ax
0000236F  0100              add [bx+si],ax
00002371  0100              add [bx+si],ax
00002373  0100              add [bx+si],ax
00002375  0100              add [bx+si],ax
00002377  0100              add [bx+si],ax
00002379  0100              add [bx+si],ax
0000237B  0100              add [bx+si],ax
0000237D  0100              add [bx+si],ax
0000237F  0100              add [bx+si],ax
00002381  0100              add [bx+si],ax
00002383  0100              add [bx+si],ax
00002385  0100              add [bx+si],ax
00002387  0100              add [bx+si],ax
00002389  0100              add [bx+si],ax
0000238B  0100              add [bx+si],ax
0000238D  0100              add [bx+si],ax
0000238F  0100              add [bx+si],ax
00002391  0100              add [bx+si],ax
00002393  0100              add [bx+si],ax
00002395  0100              add [bx+si],ax
00002397  0100              add [bx+si],ax
00002399  0100              add [bx+si],ax
0000239B  0100              add [bx+si],ax
0000239D  0100              add [bx+si],ax
0000239F  0100              add [bx+si],ax
000023A1  0100              add [bx+si],ax
000023A3  0100              add [bx+si],ax
000023A5  0100              add [bx+si],ax
000023A7  0100              add [bx+si],ax
000023A9  0100              add [bx+si],ax
000023AB  0100              add [bx+si],ax
000023AD  0100              add [bx+si],ax
000023AF  0100              add [bx+si],ax
000023B1  0100              add [bx+si],ax
000023B3  0100              add [bx+si],ax
000023B5  0100              add [bx+si],ax
000023B7  0100              add [bx+si],ax
000023B9  0100              add [bx+si],ax
000023BB  0100              add [bx+si],ax
000023BD  0100              add [bx+si],ax
000023BF  0100              add [bx+si],ax
000023C1  0100              add [bx+si],ax
000023C3  0100              add [bx+si],ax
000023C5  0100              add [bx+si],ax
000023C7  0100              add [bx+si],ax
000023C9  0100              add [bx+si],ax
000023CB  0100              add [bx+si],ax
000023CD  0100              add [bx+si],ax
000023CF  0100              add [bx+si],ax
000023D1  0100              add [bx+si],ax
000023D3  0100              add [bx+si],ax
000023D5  0100              add [bx+si],ax
000023D7  0100              add [bx+si],ax
000023D9  0100              add [bx+si],ax
000023DB  0100              add [bx+si],ax
000023DD  0100              add [bx+si],ax
000023DF  0100              add [bx+si],ax
000023E1  0100              add [bx+si],ax
000023E3  0100              add [bx+si],ax
000023E5  0100              add [bx+si],ax
000023E7  0100              add [bx+si],ax
000023E9  0100              add [bx+si],ax
000023EB  0100              add [bx+si],ax
000023ED  0100              add [bx+si],ax
000023EF  0100              add [bx+si],ax
000023F1  0100              add [bx+si],ax
000023F3  0100              add [bx+si],ax
000023F5  0100              add [bx+si],ax
000023F7  0100              add [bx+si],ax
000023F9  0100              add [bx+si],ax
000023FB  0100              add [bx+si],ax
000023FD  0100              add [bx+si],ax
000023FF  0100              add [bx+si],ax
00002401  0100              add [bx+si],ax
00002403  0100              add [bx+si],ax
00002405  0100              add [bx+si],ax
00002407  0100              add [bx+si],ax
00002409  0100              add [bx+si],ax
0000240B  0100              add [bx+si],ax
0000240D  0100              add [bx+si],ax
0000240F  0100              add [bx+si],ax
00002411  0100              add [bx+si],ax
00002413  0100              add [bx+si],ax
00002415  0100              add [bx+si],ax
00002417  0100              add [bx+si],ax
00002419  0100              add [bx+si],ax
0000241B  0100              add [bx+si],ax
0000241D  0100              add [bx+si],ax
0000241F  0100              add [bx+si],ax
00002421  0100              add [bx+si],ax
00002423  0100              add [bx+si],ax
00002425  0100              add [bx+si],ax
00002427  0100              add [bx+si],ax
00002429  0100              add [bx+si],ax
0000242B  0100              add [bx+si],ax
0000242D  0100              add [bx+si],ax
0000242F  0100              add [bx+si],ax
00002431  0100              add [bx+si],ax
00002433  0100              add [bx+si],ax
00002435  0100              add [bx+si],ax
00002437  0100              add [bx+si],ax
00002439  0100              add [bx+si],ax
0000243B  0100              add [bx+si],ax
0000243D  0100              add [bx+si],ax
0000243F  0100              add [bx+si],ax
00002441  0100              add [bx+si],ax
00002443  0100              add [bx+si],ax
00002445  0100              add [bx+si],ax
00002447  0100              add [bx+si],ax
00002449  0100              add [bx+si],ax
0000244B  0100              add [bx+si],ax
0000244D  0100              add [bx+si],ax
0000244F  0100              add [bx+si],ax
00002451  0100              add [bx+si],ax
00002453  0100              add [bx+si],ax
00002455  0100              add [bx+si],ax
00002457  0100              add [bx+si],ax
00002459  0100              add [bx+si],ax
0000245B  0100              add [bx+si],ax
0000245D  0100              add [bx+si],ax
0000245F  0100              add [bx+si],ax
00002461  0100              add [bx+si],ax
00002463  0100              add [bx+si],ax
00002465  0100              add [bx+si],ax
00002467  0100              add [bx+si],ax
00002469  0100              add [bx+si],ax
0000246B  0100              add [bx+si],ax
0000246D  0100              add [bx+si],ax
0000246F  0100              add [bx+si],ax
00002471  0100              add [bx+si],ax
00002473  0100              add [bx+si],ax
00002475  0100              add [bx+si],ax
00002477  0100              add [bx+si],ax
00002479  0100              add [bx+si],ax
0000247B  0100              add [bx+si],ax
0000247D  0100              add [bx+si],ax
0000247F  0100              add [bx+si],ax
00002481  0100              add [bx+si],ax
00002483  0100              add [bx+si],ax
00002485  0100              add [bx+si],ax
00002487  0100              add [bx+si],ax
00002489  0100              add [bx+si],ax
0000248B  0100              add [bx+si],ax
0000248D  0100              add [bx+si],ax
0000248F  0100              add [bx+si],ax
00002491  0100              add [bx+si],ax
00002493  0100              add [bx+si],ax
00002495  0100              add [bx+si],ax
00002497  0100              add [bx+si],ax
00002499  0100              add [bx+si],ax
0000249B  0100              add [bx+si],ax
0000249D  0100              add [bx+si],ax
0000249F  0100              add [bx+si],ax
000024A1  0100              add [bx+si],ax
000024A3  0100              add [bx+si],ax
000024A5  0100              add [bx+si],ax
000024A7  0100              add [bx+si],ax
000024A9  0100              add [bx+si],ax
000024AB  0100              add [bx+si],ax
000024AD  0100              add [bx+si],ax
000024AF  0100              add [bx+si],ax
000024B1  0100              add [bx+si],ax
000024B3  0100              add [bx+si],ax
000024B5  0100              add [bx+si],ax
000024B7  0100              add [bx+si],ax
000024B9  0100              add [bx+si],ax
000024BB  0100              add [bx+si],ax
000024BD  0100              add [bx+si],ax
000024BF  0100              add [bx+si],ax
000024C1  0100              add [bx+si],ax
000024C3  0100              add [bx+si],ax
000024C5  0100              add [bx+si],ax
000024C7  0100              add [bx+si],ax
000024C9  0100              add [bx+si],ax
000024CB  0100              add [bx+si],ax
000024CD  0100              add [bx+si],ax
000024CF  0100              add [bx+si],ax
000024D1  0100              add [bx+si],ax
000024D3  0100              add [bx+si],ax
000024D5  0100              add [bx+si],ax
000024D7  0100              add [bx+si],ax
000024D9  0100              add [bx+si],ax
000024DB  0100              add [bx+si],ax
000024DD  0100              add [bx+si],ax
000024DF  0100              add [bx+si],ax
000024E1  0100              add [bx+si],ax
000024E3  0100              add [bx+si],ax
000024E5  0100              add [bx+si],ax
000024E7  0100              add [bx+si],ax
000024E9  0100              add [bx+si],ax
000024EB  0100              add [bx+si],ax
000024ED  0100              add [bx+si],ax
000024EF  0100              add [bx+si],ax
000024F1  0100              add [bx+si],ax
000024F3  0100              add [bx+si],ax
000024F5  0100              add [bx+si],ax
000024F7  0100              add [bx+si],ax
000024F9  0100              add [bx+si],ax
000024FB  0100              add [bx+si],ax
000024FD  0100              add [bx+si],ax
000024FF  0100              add [bx+si],ax
00002501  0100              add [bx+si],ax
00002503  0100              add [bx+si],ax
00002505  0100              add [bx+si],ax
00002507  0100              add [bx+si],ax
00002509  0100              add [bx+si],ax
0000250B  0100              add [bx+si],ax
0000250D  0100              add [bx+si],ax
0000250F  0100              add [bx+si],ax
00002511  0100              add [bx+si],ax
00002513  0100              add [bx+si],ax
00002515  0100              add [bx+si],ax
00002517  0100              add [bx+si],ax
00002519  0100              add [bx+si],ax
0000251B  0100              add [bx+si],ax
0000251D  0100              add [bx+si],ax
0000251F  0100              add [bx+si],ax
00002521  0100              add [bx+si],ax
00002523  0100              add [bx+si],ax
00002525  0100              add [bx+si],ax
00002527  0100              add [bx+si],ax
00002529  0100              add [bx+si],ax
0000252B  0100              add [bx+si],ax
0000252D  0100              add [bx+si],ax
0000252F  0100              add [bx+si],ax
00002531  0100              add [bx+si],ax
00002533  0100              add [bx+si],ax
00002535  0100              add [bx+si],ax
00002537  0100              add [bx+si],ax
00002539  0100              add [bx+si],ax
0000253B  0100              add [bx+si],ax
0000253D  0100              add [bx+si],ax
0000253F  0100              add [bx+si],ax
00002541  0100              add [bx+si],ax
00002543  0100              add [bx+si],ax
00002545  0100              add [bx+si],ax
00002547  0100              add [bx+si],ax
00002549  0100              add [bx+si],ax
0000254B  0100              add [bx+si],ax
0000254D  0100              add [bx+si],ax
0000254F  0100              add [bx+si],ax
00002551  0100              add [bx+si],ax
00002553  0100              add [bx+si],ax
00002555  0100              add [bx+si],ax
00002557  0100              add [bx+si],ax
00002559  0100              add [bx+si],ax
0000255B  0100              add [bx+si],ax
0000255D  0100              add [bx+si],ax
0000255F  0100              add [bx+si],ax
00002561  0100              add [bx+si],ax
00002563  0100              add [bx+si],ax
00002565  0100              add [bx+si],ax
00002567  0100              add [bx+si],ax
00002569  0100              add [bx+si],ax
0000256B  0100              add [bx+si],ax
0000256D  0100              add [bx+si],ax
0000256F  0100              add [bx+si],ax
00002571  0100              add [bx+si],ax
00002573  0100              add [bx+si],ax
00002575  0100              add [bx+si],ax
00002577  0100              add [bx+si],ax
00002579  0100              add [bx+si],ax
0000257B  0100              add [bx+si],ax
0000257D  0100              add [bx+si],ax
0000257F  0100              add [bx+si],ax
00002581  0100              add [bx+si],ax
00002583  0100              add [bx+si],ax
00002585  0100              add [bx+si],ax
00002587  0100              add [bx+si],ax
00002589  0100              add [bx+si],ax
0000258B  0100              add [bx+si],ax
0000258D  0100              add [bx+si],ax
0000258F  0100              add [bx+si],ax
00002591  0100              add [bx+si],ax
00002593  0100              add [bx+si],ax
00002595  0100              add [bx+si],ax
00002597  0100              add [bx+si],ax
00002599  0100              add [bx+si],ax
0000259B  0100              add [bx+si],ax
0000259D  0100              add [bx+si],ax
0000259F  0100              add [bx+si],ax
000025A1  0100              add [bx+si],ax
000025A3  0100              add [bx+si],ax
000025A5  0100              add [bx+si],ax
000025A7  0100              add [bx+si],ax
000025A9  0100              add [bx+si],ax
000025AB  0100              add [bx+si],ax
000025AD  0100              add [bx+si],ax
000025AF  0100              add [bx+si],ax
000025B1  0100              add [bx+si],ax
000025B3  0100              add [bx+si],ax
000025B5  0100              add [bx+si],ax
000025B7  0100              add [bx+si],ax
000025B9  0100              add [bx+si],ax
000025BB  0100              add [bx+si],ax
000025BD  0100              add [bx+si],ax
000025BF  0100              add [bx+si],ax
000025C1  0100              add [bx+si],ax
000025C3  0100              add [bx+si],ax
000025C5  0100              add [bx+si],ax
000025C7  0100              add [bx+si],ax
000025C9  0100              add [bx+si],ax
000025CB  0100              add [bx+si],ax
000025CD  0100              add [bx+si],ax
000025CF  0100              add [bx+si],ax
000025D1  0100              add [bx+si],ax
000025D3  0100              add [bx+si],ax
000025D5  0100              add [bx+si],ax
000025D7  0100              add [bx+si],ax
000025D9  0100              add [bx+si],ax
000025DB  0100              add [bx+si],ax
000025DD  0100              add [bx+si],ax
000025DF  0100              add [bx+si],ax
000025E1  0100              add [bx+si],ax
000025E3  0100              add [bx+si],ax
000025E5  0100              add [bx+si],ax
000025E7  0100              add [bx+si],ax
000025E9  0100              add [bx+si],ax
000025EB  0100              add [bx+si],ax
000025ED  0100              add [bx+si],ax
000025EF  0100              add [bx+si],ax
000025F1  0100              add [bx+si],ax
000025F3  0100              add [bx+si],ax
000025F5  0100              add [bx+si],ax
000025F7  0100              add [bx+si],ax
000025F9  0100              add [bx+si],ax
000025FB  0100              add [bx+si],ax
000025FD  0100              add [bx+si],ax
000025FF  0100              add [bx+si],ax
00002601  0100              add [bx+si],ax
00002603  0100              add [bx+si],ax
00002605  0100              add [bx+si],ax
00002607  0100              add [bx+si],ax
00002609  0100              add [bx+si],ax
0000260B  0100              add [bx+si],ax
0000260D  0100              add [bx+si],ax
0000260F  0100              add [bx+si],ax
00002611  0100              add [bx+si],ax
00002613  0100              add [bx+si],ax
00002615  0100              add [bx+si],ax
00002617  0100              add [bx+si],ax
00002619  0100              add [bx+si],ax
0000261B  0100              add [bx+si],ax
0000261D  0100              add [bx+si],ax
0000261F  0100              add [bx+si],ax
00002621  0100              add [bx+si],ax
00002623  0100              add [bx+si],ax
00002625  0100              add [bx+si],ax
00002627  0100              add [bx+si],ax
00002629  0100              add [bx+si],ax
0000262B  0100              add [bx+si],ax
0000262D  0100              add [bx+si],ax
0000262F  0100              add [bx+si],ax
00002631  0100              add [bx+si],ax
00002633  0100              add [bx+si],ax
00002635  0100              add [bx+si],ax
00002637  0100              add [bx+si],ax
00002639  0100              add [bx+si],ax
0000263B  0100              add [bx+si],ax
0000263D  0100              add [bx+si],ax
0000263F  0100              add [bx+si],ax
00002641  0100              add [bx+si],ax
00002643  0100              add [bx+si],ax
00002645  0100              add [bx+si],ax
00002647  0100              add [bx+si],ax
00002649  0100              add [bx+si],ax
0000264B  0100              add [bx+si],ax
0000264D  0100              add [bx+si],ax
0000264F  0100              add [bx+si],ax
00002651  0100              add [bx+si],ax
00002653  0100              add [bx+si],ax
00002655  0100              add [bx+si],ax
00002657  0100              add [bx+si],ax
00002659  0100              add [bx+si],ax
0000265B  0100              add [bx+si],ax
0000265D  0100              add [bx+si],ax
0000265F  0100              add [bx+si],ax
00002661  0100              add [bx+si],ax
00002663  0100              add [bx+si],ax
00002665  0100              add [bx+si],ax
00002667  0100              add [bx+si],ax
00002669  0100              add [bx+si],ax
0000266B  0100              add [bx+si],ax
0000266D  0100              add [bx+si],ax
0000266F  0100              add [bx+si],ax
00002671  0100              add [bx+si],ax
00002673  0100              add [bx+si],ax
00002675  0100              add [bx+si],ax
00002677  0100              add [bx+si],ax
00002679  0100              add [bx+si],ax
0000267B  0100              add [bx+si],ax
0000267D  0100              add [bx+si],ax
0000267F  0100              add [bx+si],ax
00002681  0100              add [bx+si],ax
00002683  0100              add [bx+si],ax
00002685  0100              add [bx+si],ax
00002687  0100              add [bx+si],ax
00002689  0100              add [bx+si],ax
0000268B  0100              add [bx+si],ax
0000268D  0100              add [bx+si],ax
0000268F  0100              add [bx+si],ax
00002691  0100              add [bx+si],ax
00002693  0100              add [bx+si],ax
00002695  0100              add [bx+si],ax
00002697  0100              add [bx+si],ax
00002699  0100              add [bx+si],ax
0000269B  0100              add [bx+si],ax
0000269D  0100              add [bx+si],ax
0000269F  0100              add [bx+si],ax
000026A1  0100              add [bx+si],ax
000026A3  0100              add [bx+si],ax
000026A5  0100              add [bx+si],ax
000026A7  0100              add [bx+si],ax
000026A9  0100              add [bx+si],ax
000026AB  0100              add [bx+si],ax
000026AD  0100              add [bx+si],ax
000026AF  0100              add [bx+si],ax
000026B1  0100              add [bx+si],ax
000026B3  0100              add [bx+si],ax
000026B5  0100              add [bx+si],ax
000026B7  0100              add [bx+si],ax
000026B9  0100              add [bx+si],ax
000026BB  0100              add [bx+si],ax
000026BD  0100              add [bx+si],ax
000026BF  0100              add [bx+si],ax
000026C1  0100              add [bx+si],ax
000026C3  0100              add [bx+si],ax
000026C5  0100              add [bx+si],ax
000026C7  0100              add [bx+si],ax
000026C9  0100              add [bx+si],ax
000026CB  0100              add [bx+si],ax
000026CD  0100              add [bx+si],ax
000026CF  0100              add [bx+si],ax
000026D1  0100              add [bx+si],ax
000026D3  0100              add [bx+si],ax
000026D5  0100              add [bx+si],ax
000026D7  0100              add [bx+si],ax
000026D9  0100              add [bx+si],ax
000026DB  0100              add [bx+si],ax
000026DD  0100              add [bx+si],ax
000026DF  0100              add [bx+si],ax
000026E1  0100              add [bx+si],ax
000026E3  0100              add [bx+si],ax
000026E5  0100              add [bx+si],ax
000026E7  0100              add [bx+si],ax
000026E9  0100              add [bx+si],ax
000026EB  0100              add [bx+si],ax
000026ED  0100              add [bx+si],ax
000026EF  0100              add [bx+si],ax
000026F1  0100              add [bx+si],ax
000026F3  0100              add [bx+si],ax
000026F5  0100              add [bx+si],ax
000026F7  0100              add [bx+si],ax
000026F9  0100              add [bx+si],ax
000026FB  0100              add [bx+si],ax
000026FD  0100              add [bx+si],ax
000026FF  0100              add [bx+si],ax
00002701  0100              add [bx+si],ax
00002703  0100              add [bx+si],ax
00002705  0100              add [bx+si],ax
00002707  0100              add [bx+si],ax
00002709  0100              add [bx+si],ax
0000270B  0100              add [bx+si],ax
0000270D  0100              add [bx+si],ax
0000270F  0100              add [bx+si],ax
00002711  0100              add [bx+si],ax
00002713  0100              add [bx+si],ax
00002715  0100              add [bx+si],ax
00002717  0100              add [bx+si],ax
00002719  0100              add [bx+si],ax
0000271B  0100              add [bx+si],ax
0000271D  0100              add [bx+si],ax
0000271F  0100              add [bx+si],ax
00002721  0100              add [bx+si],ax
00002723  0100              add [bx+si],ax
00002725  0100              add [bx+si],ax
00002727  0100              add [bx+si],ax
00002729  0100              add [bx+si],ax
0000272B  0100              add [bx+si],ax
0000272D  0100              add [bx+si],ax
0000272F  0100              add [bx+si],ax
00002731  0100              add [bx+si],ax
00002733  0100              add [bx+si],ax
00002735  0100              add [bx+si],ax
00002737  0100              add [bx+si],ax
00002739  0100              add [bx+si],ax
0000273B  0100              add [bx+si],ax
0000273D  0100              add [bx+si],ax
0000273F  0100              add [bx+si],ax
00002741  0100              add [bx+si],ax
00002743  0100              add [bx+si],ax
00002745  0100              add [bx+si],ax
00002747  0100              add [bx+si],ax
00002749  0100              add [bx+si],ax
0000274B  0100              add [bx+si],ax
0000274D  0100              add [bx+si],ax
0000274F  0100              add [bx+si],ax
00002751  0100              add [bx+si],ax
00002753  0100              add [bx+si],ax
00002755  0100              add [bx+si],ax
00002757  0100              add [bx+si],ax
00002759  0100              add [bx+si],ax
0000275B  0100              add [bx+si],ax
0000275D  0100              add [bx+si],ax
0000275F  0100              add [bx+si],ax
00002761  0100              add [bx+si],ax
00002763  0100              add [bx+si],ax
00002765  0100              add [bx+si],ax
00002767  0100              add [bx+si],ax
00002769  0100              add [bx+si],ax
0000276B  0100              add [bx+si],ax
0000276D  0100              add [bx+si],ax
0000276F  0100              add [bx+si],ax
00002771  0100              add [bx+si],ax
00002773  0100              add [bx+si],ax
00002775  0100              add [bx+si],ax
00002777  0100              add [bx+si],ax
00002779  0100              add [bx+si],ax
0000277B  0100              add [bx+si],ax
0000277D  0100              add [bx+si],ax
0000277F  0100              add [bx+si],ax
00002781  0100              add [bx+si],ax
00002783  0100              add [bx+si],ax
00002785  0100              add [bx+si],ax
00002787  0100              add [bx+si],ax
00002789  0100              add [bx+si],ax
0000278B  0100              add [bx+si],ax
0000278D  0100              add [bx+si],ax
0000278F  0100              add [bx+si],ax
00002791  0100              add [bx+si],ax
00002793  0100              add [bx+si],ax
00002795  0100              add [bx+si],ax
00002797  0100              add [bx+si],ax
00002799  0100              add [bx+si],ax
0000279B  0100              add [bx+si],ax
0000279D  0100              add [bx+si],ax
0000279F  0100              add [bx+si],ax
000027A1  0100              add [bx+si],ax
000027A3  0100              add [bx+si],ax
000027A5  0100              add [bx+si],ax
000027A7  0100              add [bx+si],ax
000027A9  0100              add [bx+si],ax
000027AB  0100              add [bx+si],ax
000027AD  0100              add [bx+si],ax
000027AF  0100              add [bx+si],ax
000027B1  0100              add [bx+si],ax
000027B3  0100              add [bx+si],ax
000027B5  0100              add [bx+si],ax
000027B7  0100              add [bx+si],ax
000027B9  0100              add [bx+si],ax
000027BB  0100              add [bx+si],ax
000027BD  0100              add [bx+si],ax
000027BF  0100              add [bx+si],ax
000027C1  0100              add [bx+si],ax
000027C3  0100              add [bx+si],ax
000027C5  0100              add [bx+si],ax
000027C7  0100              add [bx+si],ax
000027C9  0100              add [bx+si],ax
000027CB  0100              add [bx+si],ax
000027CD  0100              add [bx+si],ax
000027CF  0100              add [bx+si],ax
000027D1  0100              add [bx+si],ax
000027D3  0100              add [bx+si],ax
000027D5  0100              add [bx+si],ax
000027D7  0100              add [bx+si],ax
000027D9  0100              add [bx+si],ax
000027DB  0100              add [bx+si],ax
000027DD  0100              add [bx+si],ax
000027DF  0100              add [bx+si],ax
000027E1  0100              add [bx+si],ax
000027E3  0100              add [bx+si],ax
000027E5  0100              add [bx+si],ax
000027E7  0100              add [bx+si],ax
000027E9  0100              add [bx+si],ax
000027EB  0100              add [bx+si],ax
000027ED  0100              add [bx+si],ax
000027EF  0100              add [bx+si],ax
000027F1  0100              add [bx+si],ax
000027F3  0100              add [bx+si],ax
000027F5  0100              add [bx+si],ax
000027F7  0100              add [bx+si],ax
000027F9  0100              add [bx+si],ax
000027FB  0100              add [bx+si],ax
000027FD  0100              add [bx+si],ax
000027FF  0100              add [bx+si],ax
00002801  0100              add [bx+si],ax
00002803  0100              add [bx+si],ax
00002805  0100              add [bx+si],ax
00002807  0100              add [bx+si],ax
00002809  0100              add [bx+si],ax
0000280B  0100              add [bx+si],ax
0000280D  0100              add [bx+si],ax
0000280F  0100              add [bx+si],ax
00002811  0100              add [bx+si],ax
00002813  0100              add [bx+si],ax
00002815  0100              add [bx+si],ax
00002817  0100              add [bx+si],ax
00002819  0100              add [bx+si],ax
0000281B  0100              add [bx+si],ax
0000281D  0100              add [bx+si],ax
0000281F  0100              add [bx+si],ax
00002821  0100              add [bx+si],ax
00002823  0100              add [bx+si],ax
00002825  0100              add [bx+si],ax
00002827  0100              add [bx+si],ax
00002829  0100              add [bx+si],ax
0000282B  0100              add [bx+si],ax
0000282D  0100              add [bx+si],ax
0000282F  0100              add [bx+si],ax
00002831  0100              add [bx+si],ax
00002833  0100              add [bx+si],ax
00002835  0100              add [bx+si],ax
00002837  0100              add [bx+si],ax
00002839  0100              add [bx+si],ax
0000283B  0100              add [bx+si],ax
0000283D  0100              add [bx+si],ax
0000283F  0100              add [bx+si],ax
00002841  0100              add [bx+si],ax
00002843  0100              add [bx+si],ax
00002845  0100              add [bx+si],ax
00002847  0100              add [bx+si],ax
00002849  0100              add [bx+si],ax
0000284B  0100              add [bx+si],ax
0000284D  0100              add [bx+si],ax
0000284F  0100              add [bx+si],ax
00002851  0100              add [bx+si],ax
00002853  0100              add [bx+si],ax
00002855  0100              add [bx+si],ax
00002857  0100              add [bx+si],ax
00002859  0100              add [bx+si],ax
0000285B  0100              add [bx+si],ax
0000285D  0100              add [bx+si],ax
0000285F  0100              add [bx+si],ax
00002861  0100              add [bx+si],ax
00002863  0100              add [bx+si],ax
00002865  0100              add [bx+si],ax
00002867  0100              add [bx+si],ax
00002869  0100              add [bx+si],ax
0000286B  0100              add [bx+si],ax
0000286D  0100              add [bx+si],ax
0000286F  0100              add [bx+si],ax
00002871  0100              add [bx+si],ax
00002873  0100              add [bx+si],ax
00002875  0100              add [bx+si],ax
00002877  0100              add [bx+si],ax
00002879  0100              add [bx+si],ax
0000287B  0100              add [bx+si],ax
0000287D  0100              add [bx+si],ax
0000287F  0100              add [bx+si],ax
00002881  0100              add [bx+si],ax
00002883  0100              add [bx+si],ax
00002885  0100              add [bx+si],ax
00002887  0100              add [bx+si],ax
00002889  0100              add [bx+si],ax
0000288B  0100              add [bx+si],ax
0000288D  0100              add [bx+si],ax
0000288F  0100              add [bx+si],ax
00002891  0100              add [bx+si],ax
00002893  0100              add [bx+si],ax
00002895  0100              add [bx+si],ax
00002897  0100              add [bx+si],ax
00002899  0100              add [bx+si],ax
0000289B  0100              add [bx+si],ax
0000289D  0100              add [bx+si],ax
0000289F  0100              add [bx+si],ax
000028A1  0100              add [bx+si],ax
000028A3  0100              add [bx+si],ax
000028A5  0100              add [bx+si],ax
000028A7  0100              add [bx+si],ax
000028A9  0100              add [bx+si],ax
000028AB  0100              add [bx+si],ax
000028AD  0100              add [bx+si],ax
000028AF  0100              add [bx+si],ax
000028B1  0100              add [bx+si],ax
000028B3  0100              add [bx+si],ax
000028B5  0100              add [bx+si],ax
000028B7  0100              add [bx+si],ax
000028B9  0100              add [bx+si],ax
000028BB  0100              add [bx+si],ax
000028BD  0100              add [bx+si],ax
000028BF  0100              add [bx+si],ax
000028C1  0100              add [bx+si],ax
000028C3  0100              add [bx+si],ax
000028C5  0100              add [bx+si],ax
000028C7  0100              add [bx+si],ax
000028C9  0100              add [bx+si],ax
000028CB  0100              add [bx+si],ax
000028CD  0100              add [bx+si],ax
000028CF  0100              add [bx+si],ax
000028D1  0100              add [bx+si],ax
000028D3  0100              add [bx+si],ax
000028D5  0100              add [bx+si],ax
000028D7  0100              add [bx+si],ax
000028D9  0100              add [bx+si],ax
000028DB  0100              add [bx+si],ax
000028DD  0100              add [bx+si],ax
000028DF  0100              add [bx+si],ax
000028E1  0100              add [bx+si],ax
000028E3  0100              add [bx+si],ax
000028E5  0100              add [bx+si],ax
000028E7  0100              add [bx+si],ax
000028E9  0100              add [bx+si],ax
000028EB  0100              add [bx+si],ax
000028ED  0100              add [bx+si],ax
000028EF  0100              add [bx+si],ax
000028F1  0100              add [bx+si],ax
000028F3  0100              add [bx+si],ax
000028F5  0100              add [bx+si],ax
000028F7  0100              add [bx+si],ax
000028F9  0100              add [bx+si],ax
000028FB  0100              add [bx+si],ax
000028FD  0100              add [bx+si],ax
000028FF  0100              add [bx+si],ax
00002901  0100              add [bx+si],ax
00002903  0100              add [bx+si],ax
00002905  0100              add [bx+si],ax
00002907  0100              add [bx+si],ax
00002909  0100              add [bx+si],ax
0000290B  0100              add [bx+si],ax
0000290D  0100              add [bx+si],ax
0000290F  0100              add [bx+si],ax
00002911  0100              add [bx+si],ax
00002913  0100              add [bx+si],ax
00002915  0100              add [bx+si],ax
00002917  0100              add [bx+si],ax
00002919  0100              add [bx+si],ax
0000291B  0100              add [bx+si],ax
0000291D  0100              add [bx+si],ax
0000291F  0100              add [bx+si],ax
00002921  0100              add [bx+si],ax
00002923  0100              add [bx+si],ax
00002925  0100              add [bx+si],ax
00002927  0100              add [bx+si],ax
00002929  0100              add [bx+si],ax
0000292B  0100              add [bx+si],ax
0000292D  0100              add [bx+si],ax
0000292F  0100              add [bx+si],ax
00002931  0100              add [bx+si],ax
00002933  0100              add [bx+si],ax
00002935  0100              add [bx+si],ax
00002937  0100              add [bx+si],ax
00002939  0100              add [bx+si],ax
0000293B  0100              add [bx+si],ax
0000293D  0100              add [bx+si],ax
0000293F  0100              add [bx+si],ax
00002941  0100              add [bx+si],ax
00002943  0100              add [bx+si],ax
00002945  0100              add [bx+si],ax
00002947  0100              add [bx+si],ax
00002949  0100              add [bx+si],ax
0000294B  0100              add [bx+si],ax
0000294D  0100              add [bx+si],ax
0000294F  0100              add [bx+si],ax
00002951  0100              add [bx+si],ax
00002953  0100              add [bx+si],ax
00002955  0100              add [bx+si],ax
00002957  0100              add [bx+si],ax
00002959  0100              add [bx+si],ax
0000295B  0100              add [bx+si],ax
0000295D  0100              add [bx+si],ax
0000295F  0100              add [bx+si],ax
00002961  0100              add [bx+si],ax
00002963  0100              add [bx+si],ax
00002965  0100              add [bx+si],ax
00002967  0100              add [bx+si],ax
00002969  0100              add [bx+si],ax
0000296B  0100              add [bx+si],ax
0000296D  0100              add [bx+si],ax
0000296F  0100              add [bx+si],ax
00002971  0100              add [bx+si],ax
00002973  0100              add [bx+si],ax
00002975  0100              add [bx+si],ax
00002977  0100              add [bx+si],ax
00002979  0100              add [bx+si],ax
0000297B  0100              add [bx+si],ax
0000297D  0100              add [bx+si],ax
0000297F  0100              add [bx+si],ax
00002981  0100              add [bx+si],ax
00002983  0100              add [bx+si],ax
00002985  0100              add [bx+si],ax
00002987  0100              add [bx+si],ax
00002989  0100              add [bx+si],ax
0000298B  0100              add [bx+si],ax
0000298D  0100              add [bx+si],ax
0000298F  0100              add [bx+si],ax
00002991  0100              add [bx+si],ax
00002993  0100              add [bx+si],ax
00002995  0100              add [bx+si],ax
00002997  0100              add [bx+si],ax
00002999  0100              add [bx+si],ax
0000299B  0100              add [bx+si],ax
0000299D  0100              add [bx+si],ax
0000299F  0100              add [bx+si],ax
000029A1  0100              add [bx+si],ax
000029A3  0100              add [bx+si],ax
000029A5  0100              add [bx+si],ax
000029A7  0100              add [bx+si],ax
000029A9  0100              add [bx+si],ax
000029AB  0100              add [bx+si],ax
000029AD  0100              add [bx+si],ax
000029AF  0100              add [bx+si],ax
000029B1  0100              add [bx+si],ax
000029B3  0100              add [bx+si],ax
000029B5  0100              add [bx+si],ax
000029B7  0100              add [bx+si],ax
000029B9  0100              add [bx+si],ax
000029BB  0100              add [bx+si],ax
000029BD  0100              add [bx+si],ax
000029BF  0100              add [bx+si],ax
000029C1  0100              add [bx+si],ax
000029C3  0100              add [bx+si],ax
000029C5  0100              add [bx+si],ax
000029C7  0100              add [bx+si],ax
000029C9  0100              add [bx+si],ax
000029CB  0100              add [bx+si],ax
000029CD  0100              add [bx+si],ax
000029CF  0100              add [bx+si],ax
000029D1  0100              add [bx+si],ax
000029D3  0100              add [bx+si],ax
000029D5  0100              add [bx+si],ax
000029D7  0100              add [bx+si],ax
000029D9  0100              add [bx+si],ax
000029DB  0100              add [bx+si],ax
000029DD  0100              add [bx+si],ax
000029DF  0100              add [bx+si],ax
000029E1  0100              add [bx+si],ax
000029E3  0100              add [bx+si],ax
000029E5  0100              add [bx+si],ax
000029E7  0100              add [bx+si],ax
000029E9  0100              add [bx+si],ax
000029EB  0100              add [bx+si],ax
000029ED  0100              add [bx+si],ax
000029EF  0100              add [bx+si],ax
000029F1  0100              add [bx+si],ax
000029F3  0100              add [bx+si],ax
000029F5  0100              add [bx+si],ax
000029F7  0100              add [bx+si],ax
000029F9  0100              add [bx+si],ax
000029FB  0100              add [bx+si],ax
000029FD  0100              add [bx+si],ax
000029FF  0100              add [bx+si],ax
00002A01  0100              add [bx+si],ax
00002A03  0100              add [bx+si],ax
00002A05  0100              add [bx+si],ax
00002A07  0100              add [bx+si],ax
00002A09  0100              add [bx+si],ax
00002A0B  0100              add [bx+si],ax
00002A0D  0100              add [bx+si],ax
00002A0F  0100              add [bx+si],ax
00002A11  0100              add [bx+si],ax
00002A13  0100              add [bx+si],ax
00002A15  0100              add [bx+si],ax
00002A17  0100              add [bx+si],ax
00002A19  0100              add [bx+si],ax
00002A1B  0100              add [bx+si],ax
00002A1D  0100              add [bx+si],ax
00002A1F  0100              add [bx+si],ax
00002A21  0100              add [bx+si],ax
00002A23  0100              add [bx+si],ax
00002A25  0100              add [bx+si],ax
00002A27  0100              add [bx+si],ax
00002A29  0100              add [bx+si],ax
00002A2B  0100              add [bx+si],ax
00002A2D  0100              add [bx+si],ax
00002A2F  0100              add [bx+si],ax
00002A31  0100              add [bx+si],ax
00002A33  0100              add [bx+si],ax
00002A35  0100              add [bx+si],ax
00002A37  0100              add [bx+si],ax
00002A39  0100              add [bx+si],ax
00002A3B  0100              add [bx+si],ax
00002A3D  0100              add [bx+si],ax
00002A3F  0100              add [bx+si],ax
00002A41  0100              add [bx+si],ax
00002A43  0100              add [bx+si],ax
00002A45  0100              add [bx+si],ax
00002A47  0100              add [bx+si],ax
00002A49  0100              add [bx+si],ax
00002A4B  0100              add [bx+si],ax
00002A4D  0100              add [bx+si],ax
00002A4F  0100              add [bx+si],ax
00002A51  0100              add [bx+si],ax
00002A53  0100              add [bx+si],ax
00002A55  0100              add [bx+si],ax
00002A57  0100              add [bx+si],ax
00002A59  0100              add [bx+si],ax
00002A5B  0100              add [bx+si],ax
00002A5D  0100              add [bx+si],ax
00002A5F  0100              add [bx+si],ax
00002A61  0100              add [bx+si],ax
00002A63  0100              add [bx+si],ax
00002A65  0100              add [bx+si],ax
00002A67  0100              add [bx+si],ax
00002A69  0100              add [bx+si],ax
00002A6B  0100              add [bx+si],ax
00002A6D  0100              add [bx+si],ax
00002A6F  0100              add [bx+si],ax
00002A71  0100              add [bx+si],ax
00002A73  0100              add [bx+si],ax
00002A75  0100              add [bx+si],ax
00002A77  0100              add [bx+si],ax
00002A79  0100              add [bx+si],ax
00002A7B  0100              add [bx+si],ax
00002A7D  0100              add [bx+si],ax
00002A7F  0100              add [bx+si],ax
00002A81  0100              add [bx+si],ax
00002A83  0100              add [bx+si],ax
00002A85  0100              add [bx+si],ax
00002A87  0100              add [bx+si],ax
00002A89  0100              add [bx+si],ax
00002A8B  0100              add [bx+si],ax
00002A8D  0100              add [bx+si],ax
00002A8F  0100              add [bx+si],ax
00002A91  0100              add [bx+si],ax
00002A93  0100              add [bx+si],ax
00002A95  0100              add [bx+si],ax
00002A97  0100              add [bx+si],ax
00002A99  0100              add [bx+si],ax
00002A9B  0100              add [bx+si],ax
00002A9D  0100              add [bx+si],ax
00002A9F  0100              add [bx+si],ax
00002AA1  0100              add [bx+si],ax
00002AA3  0100              add [bx+si],ax
00002AA5  0100              add [bx+si],ax
00002AA7  0100              add [bx+si],ax
00002AA9  0100              add [bx+si],ax
00002AAB  0100              add [bx+si],ax
00002AAD  0100              add [bx+si],ax
00002AAF  0100              add [bx+si],ax
00002AB1  0100              add [bx+si],ax
00002AB3  0100              add [bx+si],ax
00002AB5  0100              add [bx+si],ax
00002AB7  0100              add [bx+si],ax
00002AB9  0100              add [bx+si],ax
00002ABB  0100              add [bx+si],ax
00002ABD  0100              add [bx+si],ax
00002ABF  0100              add [bx+si],ax
00002AC1  0100              add [bx+si],ax
00002AC3  0100              add [bx+si],ax
00002AC5  0100              add [bx+si],ax
00002AC7  0100              add [bx+si],ax
00002AC9  0100              add [bx+si],ax
00002ACB  0100              add [bx+si],ax
00002ACD  0100              add [bx+si],ax
00002ACF  0100              add [bx+si],ax
00002AD1  0100              add [bx+si],ax
00002AD3  0100              add [bx+si],ax
00002AD5  0100              add [bx+si],ax
00002AD7  0100              add [bx+si],ax
00002AD9  0100              add [bx+si],ax
00002ADB  0100              add [bx+si],ax
00002ADD  0100              add [bx+si],ax
00002ADF  0100              add [bx+si],ax
00002AE1  0100              add [bx+si],ax
00002AE3  0100              add [bx+si],ax
00002AE5  0100              add [bx+si],ax
00002AE7  0100              add [bx+si],ax
00002AE9  0100              add [bx+si],ax
00002AEB  0100              add [bx+si],ax
00002AED  0100              add [bx+si],ax
00002AEF  0100              add [bx+si],ax
00002AF1  0100              add [bx+si],ax
00002AF3  0100              add [bx+si],ax
00002AF5  0100              add [bx+si],ax
00002AF7  0100              add [bx+si],ax
00002AF9  0100              add [bx+si],ax
00002AFB  0100              add [bx+si],ax
00002AFD  0100              add [bx+si],ax
00002AFF  0100              add [bx+si],ax
00002B01  0100              add [bx+si],ax
00002B03  0100              add [bx+si],ax
00002B05  0100              add [bx+si],ax
00002B07  0100              add [bx+si],ax
00002B09  0100              add [bx+si],ax
00002B0B  0100              add [bx+si],ax
00002B0D  0100              add [bx+si],ax
00002B0F  0100              add [bx+si],ax
00002B11  0100              add [bx+si],ax
00002B13  0100              add [bx+si],ax
00002B15  0100              add [bx+si],ax
00002B17  0100              add [bx+si],ax
00002B19  0100              add [bx+si],ax
00002B1B  0100              add [bx+si],ax
00002B1D  0100              add [bx+si],ax
00002B1F  0100              add [bx+si],ax
00002B21  0100              add [bx+si],ax
00002B23  0100              add [bx+si],ax
00002B25  0100              add [bx+si],ax
00002B27  0100              add [bx+si],ax
00002B29  0100              add [bx+si],ax
00002B2B  0100              add [bx+si],ax
00002B2D  0100              add [bx+si],ax
00002B2F  0100              add [bx+si],ax
00002B31  0100              add [bx+si],ax
00002B33  0100              add [bx+si],ax
00002B35  0100              add [bx+si],ax
00002B37  0100              add [bx+si],ax
00002B39  0100              add [bx+si],ax
00002B3B  0100              add [bx+si],ax
00002B3D  0100              add [bx+si],ax
00002B3F  0100              add [bx+si],ax
00002B41  0100              add [bx+si],ax
00002B43  0100              add [bx+si],ax
00002B45  0100              add [bx+si],ax
00002B47  0100              add [bx+si],ax
00002B49  0100              add [bx+si],ax
00002B4B  0100              add [bx+si],ax
00002B4D  0100              add [bx+si],ax
00002B4F  0100              add [bx+si],ax
00002B51  0100              add [bx+si],ax
00002B53  0100              add [bx+si],ax
00002B55  0100              add [bx+si],ax
00002B57  0100              add [bx+si],ax
00002B59  0100              add [bx+si],ax
00002B5B  0100              add [bx+si],ax
00002B5D  0100              add [bx+si],ax
00002B5F  0100              add [bx+si],ax
00002B61  0100              add [bx+si],ax
00002B63  0100              add [bx+si],ax
00002B65  0100              add [bx+si],ax
00002B67  0100              add [bx+si],ax
00002B69  0100              add [bx+si],ax
00002B6B  0100              add [bx+si],ax
00002B6D  0100              add [bx+si],ax
00002B6F  0100              add [bx+si],ax
00002B71  0100              add [bx+si],ax
00002B73  0100              add [bx+si],ax
00002B75  0100              add [bx+si],ax
00002B77  0100              add [bx+si],ax
00002B79  0100              add [bx+si],ax
00002B7B  0100              add [bx+si],ax
00002B7D  0100              add [bx+si],ax
00002B7F  0100              add [bx+si],ax
00002B81  0100              add [bx+si],ax
00002B83  0100              add [bx+si],ax
00002B85  0100              add [bx+si],ax
00002B87  0100              add [bx+si],ax
00002B89  0100              add [bx+si],ax
00002B8B  0100              add [bx+si],ax
00002B8D  0100              add [bx+si],ax
00002B8F  0100              add [bx+si],ax
00002B91  0100              add [bx+si],ax
00002B93  0100              add [bx+si],ax
00002B95  0100              add [bx+si],ax
00002B97  0100              add [bx+si],ax
00002B99  0100              add [bx+si],ax
00002B9B  0100              add [bx+si],ax
00002B9D  0100              add [bx+si],ax
00002B9F  0100              add [bx+si],ax
00002BA1  0100              add [bx+si],ax
00002BA3  0100              add [bx+si],ax
00002BA5  0100              add [bx+si],ax
00002BA7  0100              add [bx+si],ax
00002BA9  0100              add [bx+si],ax
00002BAB  0100              add [bx+si],ax
00002BAD  0100              add [bx+si],ax
00002BAF  0100              add [bx+si],ax
00002BB1  0100              add [bx+si],ax
00002BB3  0100              add [bx+si],ax
00002BB5  0100              add [bx+si],ax
00002BB7  0100              add [bx+si],ax
00002BB9  0100              add [bx+si],ax
00002BBB  0100              add [bx+si],ax
00002BBD  0100              add [bx+si],ax
00002BBF  0100              add [bx+si],ax
00002BC1  0100              add [bx+si],ax
00002BC3  0100              add [bx+si],ax
00002BC5  0100              add [bx+si],ax
00002BC7  0100              add [bx+si],ax
00002BC9  0100              add [bx+si],ax
00002BCB  0100              add [bx+si],ax
00002BCD  0100              add [bx+si],ax
00002BCF  0100              add [bx+si],ax
00002BD1  0100              add [bx+si],ax
00002BD3  0100              add [bx+si],ax
00002BD5  0100              add [bx+si],ax
00002BD7  0100              add [bx+si],ax
00002BD9  0100              add [bx+si],ax
00002BDB  01889FB0          add [bx+si-0x4f61],cx
00002BDF  1F                pop ds
00002BE0  D89F0020          fcomp dword [bx+0x2000]
00002BE4  0020              add [bx+si],ah
00002BE6  28A05020          sub [bx+si+0x2050],ah
00002BEA  78A0              js 0x2b8c
00002BEC  101F              adc [bx],bl
00002BEE  389F601F          cmp [bx+0x1f60],bl
00002BF2  889FB01F          mov [bx+0x1fb0],bl
00002BF6  D89F0020          fcomp dword [bx+0x2000]
00002BFA  28A00000          sub [bx+si+0x0],ah
00002BFE  0000              add [bx+si],al
00002C00  0000              add [bx+si],al
00002C02  0000              add [bx+si],al
00002C04  0000              add [bx+si],al
00002C06  0000              add [bx+si],al
00002C08  0000              add [bx+si],al
00002C0A  0000              add [bx+si],al
00002C0C  0000              add [bx+si],al
00002C0E  0000              add [bx+si],al
00002C10  0000              add [bx+si],al
00002C12  0000              add [bx+si],al
00002C14  0000              add [bx+si],al
00002C16  0000              add [bx+si],al
00002C18  0000              add [bx+si],al
00002C1A  0000              add [bx+si],al
00002C1C  0000              add [bx+si],al
00002C1E  0000              add [bx+si],al
00002C20  0000              add [bx+si],al
00002C22  0000              add [bx+si],al
00002C24  0000              add [bx+si],al
00002C26  0000              add [bx+si],al
00002C28  0000              add [bx+si],al
00002C2A  0000              add [bx+si],al
00002C2C  0000              add [bx+si],al
00002C2E  0000              add [bx+si],al
00002C30  0000              add [bx+si],al
00002C32  0000              add [bx+si],al
00002C34  0000              add [bx+si],al
00002C36  0000              add [bx+si],al
00002C38  0000              add [bx+si],al
00002C3A  0000              add [bx+si],al
00002C3C  0000              add [bx+si],al
00002C3E  0100              add [bx+si],ax
00002C40  051100            add ax,0x11
00002C43  8ED8              mov ds,ax
00002C45  B84000            mov ax,0x40
00002C48  8EC0              mov es,ax
00002C4A  BA0102            mov dx,0x201
00002C4D  EC                in al,dx
00002C4E  26A11000          mov ax,[es:0x10]
00002C52  353000            xor ax,0x30
00002C55  8BD0              mov dx,ax
00002C57  A93000            test ax,0x30
00002C5A  7538              jnz 0x2c94
00002C5C  BEF619            mov si,0x19f6
00002C5F  FC                cld
00002C60  AC                lodsb
00002C61  3C00              cmp al,0x0
00002C63  7408              jz 0x2c6d
00002C65  B40E              mov ah,0xe
00002C67  B700              mov bh,0x0
00002C69  CD10              int 0x10
00002C6B  EBF2              jmp short 0x2c5f
00002C6D  B400              mov ah,0x0
00002C6F  CD16              int 0x16
00002C71  3C4E              cmp al,0x4e
00002C73  740E              jz 0x2c83
00002C75  3C6E              cmp al,0x6e
00002C77  740A              jz 0x2c83
00002C79  3C59              cmp al,0x59
00002C7B  7417              jz 0x2c94
00002C7D  3C79              cmp al,0x79
00002C7F  7413              jz 0x2c94
00002C81  EBD9              jmp short 0x2c5c
00002C83  BE6219            mov si,0x1962
00002C86  FC                cld
00002C87  AC                lodsb
00002C88  3C00              cmp al,0x0
00002C8A  74FE              jz 0x2c8a
00002C8C  B40E              mov ah,0xe
00002C8E  B700              mov bh,0x0
00002C90  CD10              int 0x10
00002C92  EBF3              jmp short 0x2c87
00002C94  81E2CFFF          and dx,0xffcf
00002C98  81CA2000          or dx,0x20
00002C9C  2689161000        mov [es:0x10],dx
00002CA1  B800B8            mov ax,0xb800
00002CA4  8EC0              mov es,ax
00002CA6  B80400            mov ax,0x4
00002CA9  CD10              int 0x10
00002CAB  B8000B            mov ax,0xb00
00002CAE  BB1000            mov bx,0x10
00002CB1  CD10              int 0x10
00002CB3  B8000B            mov ax,0xb00
00002CB6  BB0101            mov bx,0x101
00002CB9  CD10              int 0x10
00002CBB  BFED01            mov di,0x1ed
00002CBE  BD1600            mov bp,0x16
00002CC1  B400              mov ah,0x0
00002CC3  CD1A              int 0x1a
00002CC5  8BDA              mov bx,dx
00002CC7  B400              mov ah,0x0
00002CC9  CD1A              int 0x1a
00002CCB  33D3              xor dx,bx
00002CCD  F7C2FC00          test dx,0xfc
00002CD1  74F4              jz 0x2cc7
00002CD3  B401              mov ah,0x1
00002CD5  CD16              int 0x16
00002CD7  740C              jz 0x2ce5
00002CD9  B400              mov ah,0x0
00002CDB  CD16              int 0x16
00002CDD  3C13              cmp al,0x13
00002CDF  7504              jnz 0x2ce5
00002CE1  F61E6B21          neg byte [0x216b]
00002CE5  FC                cld
00002CE6  BBFB1F            mov bx,0x1ffb
00002CE9  3E8BB66711        mov si,[ds:bp+0x1167]
00002CEE  B91800            mov cx,0x18
00002CF1  A5                movsw
00002CF2  A5                movsw
00002CF3  A4                movsb
00002CF4  03FB              add di,bx
00002CF6  F7DB              neg bx
00002CF8  83C346            add bx,byte +0x46
00002CFB  E2F4              loop 0x2cf1
00002CFD  81C745FC          add di,0xfc45
00002D01  4D                dec bp
00002D02  4D                dec bp
00002D03  75BC              jnz 0x2cc1
00002D05  BA0200            mov dx,0x2
00002D08  B90000            mov cx,0x0
00002D0B  E2FE              loop 0x2d0b
00002D0D  4A                dec dx
00002D0E  75F8              jnz 0x2d08
00002D10  B04F              mov al,0x4f
00002D12  E661              out 0x61,al
00002D14  B0B6              mov al,0xb6
00002D16  E643              out 0x43,al
00002D18  BE850F            mov si,0xf85
00002D1B  FC                cld
00002D1C  BD7B00            mov bp,0x7b
00002D1F  B400              mov ah,0x0
00002D21  CD1A              int 0x1a
00002D23  8BDA              mov bx,dx
00002D25  B400              mov ah,0x0
00002D27  CD1A              int 0x1a
00002D29  3BDA              cmp bx,dx
00002D2B  74F8              jz 0x2d25
00002D2D  B401              mov ah,0x1
00002D2F  CD16              int 0x16
00002D31  740C              jz 0x2d3f
00002D33  B400              mov ah,0x0
00002D35  CD16              int 0x16
00002D37  3C13              cmp al,0x13
00002D39  7504              jnz 0x2d3f
00002D3B  F61E6B21          neg byte [0x216b]
00002D3F  AD                lodsw
00002D40  803E6B2100        cmp byte [0x216b],0x0
00002D45  7F06              jg 0x2d4d
00002D47  E8A70D            call word 0x3af1
00002D4A  EB07              jmp short 0x2d53
00002D4C  90                nop
00002D4D  E642              out 0x42,al
00002D4F  8AC4              mov al,ah
00002D51  E642              out 0x42,al
00002D53  4D                dec bp
00002D54  75C9              jnz 0x2d1f
00002D56  BEFF14            mov si,0x14ff
00002D59  B90600            mov cx,0x6
00002D5C  E31D              jcxz 0x2d7b
00002D5E  49                dec cx
00002D5F  FC                cld
00002D60  AD                lodsw
00002D61  8BD0              mov dx,ax
00002D63  B700              mov bh,0x0
00002D65  B402              mov ah,0x2
00002D67  CD10              int 0x10
00002D69  FC                cld
00002D6A  AC                lodsb
00002D6B  3C00              cmp al,0x0
00002D6D  74ED              jz 0x2d5c
00002D6F  BB0300            mov bx,0x3
00002D72  B40E              mov ah,0xe
00002D74  CD10              int 0x10
00002D76  EBF1              jmp short 0x2d69
00002D78  E9FA00            jmp word 0x2e75
00002D7B  C606561F00        mov byte [0x1f56],0x0
00002D80  B401              mov ah,0x1
00002D82  CD16              int 0x16
00002D84  7410              jz 0x2d96
00002D86  B400              mov ah,0x0
00002D88  CD16              int 0x16
00002D8A  3C20              cmp al,0x20
00002D8C  7417              jz 0x2da5
00002D8E  3C49              cmp al,0x49
00002D90  74E6              jz 0x2d78
00002D92  3C69              cmp al,0x69
00002D94  74E2              jz 0x2d78
00002D96  C606561F01        mov byte [0x1f56],0x1
00002D9B  BA0102            mov dx,0x201
00002D9E  EC                in al,dx
00002D9F  F6D8              neg al
00002DA1  A830              test al,0x30
00002DA3  74D6              jz 0x2d7b
00002DA5  B80000            mov ax,0x0
00002DA8  BF0000            mov di,0x0
00002DAB  B90040            mov cx,0x4000
00002DAE  FC                cld
00002DAF  F3AB              rep stosw
00002DB1  06                push es
00002DB2  8CD8              mov ax,ds
00002DB4  8EC0              mov es,ax
00002DB6  BE301A            mov si,0x1a30
00002DB9  BD1100            mov bp,0x11
00002DBC  FC                cld
00002DBD  AD                lodsw
00002DBE  8BF8              mov di,ax
00002DC0  AD                lodsw
00002DC1  8BC8              mov cx,ax
00002DC3  B80000            mov ax,0x0
00002DC6  F3AA              rep stosb
00002DC8  4D                dec bp
00002DC9  75F1              jnz 0x2dbc
00002DCB  C606B21A05        mov byte [0x1ab2],0x5
00002DD0  C706B31A5802      mov word [0x1ab3],0x258
00002DD6  C606AB1D01        mov byte [0x1dab],0x1
00002DDB  C606AC1D01        mov byte [0x1dac],0x1
00002DE0  C706971D0000      mov word [0x1d97],0x0
00002DE6  C706991DE001      mov word [0x1d99],0x1e0
00002DEC  C7069B1D0000      mov word [0x1d9b],0x0
00002DF2  C7069D1D0C00      mov word [0x1d9d],0xc
00002DF8  C7069F1DFFFF      mov word [0x1d9f],0xffff
00002DFE  C706A11D0100      mov word [0x1da1],0x1
00002E04  C706BA08AE09      mov word [0x8ba],0x9ae
00002E0A  C706BC08BE08      mov word [0x8bc],0x8be
00002E10  B94E00            mov cx,0x4e
00002E13  BFAE1D            mov di,0x1dae
00002E16  BE4A1E            mov si,0x1e4a
00002E19  FC                cld
00002E1A  F3A5              rep movsw
00002E1C  C706F01E0100      mov word [0x1ef0],0x1
00002E22  B9B004            mov cx,0x4b0
00002E25  B80001            mov ax,0x100
00002E28  BF6C21            mov di,0x216c
00002E2B  FC                cld
00002E2C  F3AB              rep stosw
00002E2E  07                pop es
00002E2F  E87E00            call word 0x2eb0
00002E32  FD                std
00002E33  06                push es
00002E34  8CD8              mov ax,ds
00002E36  8EC0              mov es,ax
00002E38  BE052B            mov si,0x2b05
00002E3B  BFA01A            mov di,0x1aa0
00002E3E  B90600            mov cx,0x6
00002E41  F3A6              repe cmpsb
00002E43  7E26              jng 0x2e6b
00002E45  BE002B            mov si,0x2b00
00002E48  BF9B1A            mov di,0x1a9b
00002E4B  B90600            mov cx,0x6
00002E4E  FC                cld
00002E4F  F3A4              rep movsb
00002E51  BFA01A            mov di,0x1aa0
00002E54  B90600            mov cx,0x6
00002E57  B000              mov al,0x0
00002E59  FD                std
00002E5A  F3AE              repe scasb
00002E5C  8BF7              mov si,di
00002E5E  46                inc si
00002E5F  41                inc cx
00002E60  BF951A            mov di,0x1a95
00002E63  FD                std
00002E64  AC                lodsb
00002E65  0430              add al,0x30
00002E67  FC                cld
00002E68  AA                stosb
00002E69  E2F8              loop 0x2e63
00002E6B  07                pop es
00002E6C  BE9C15            mov si,0x159c
00002E6F  B90300            mov cx,0x3
00002E72  E9E7FE            jmp word 0x2d5c
00002E75  BF0000            mov di,0x0
00002E78  B90040            mov cx,0x4000
00002E7B  B80000            mov ax,0x0
00002E7E  F3AB              rep stosw
00002E80  BA0000            mov dx,0x0
00002E83  B700              mov bh,0x0
00002E85  B402              mov ah,0x2
00002E87  CD10              int 0x10
00002E89  B700              mov bh,0x0
00002E8B  BE0616            mov si,0x1606
00002E8E  FC                cld
00002E8F  AC                lodsb
00002E90  3C04              cmp al,0x4
00002E92  7308              jnc 0x2e9c
00002E94  3C00              cmp al,0x0
00002E96  740A              jz 0x2ea2
00002E98  8AD8              mov bl,al
00002E9A  EBF2              jmp short 0x2e8e
00002E9C  B40E              mov ah,0xe
00002E9E  CD10              int 0x10
00002EA0  EBEC              jmp short 0x2e8e
00002EA2  E9D6FE            jmp word 0x2d7b
00002EA5  0000              add [bx+si],al
00002EA7  0000              add [bx+si],al
00002EA9  0000              add [bx+si],al
00002EAB  0000              add [bx+si],al
00002EAD  0000              add [bx+si],al
00002EAF  00B400CD          add [si-0x3300],dh
00002EB3  1A03              sbb al,[bp+di]
00002EB5  D18ACA8A          ror word [bp+si-0x7536],1
00002EB9  D6                salc
00002EBA  8AF1              mov dh,cl
00002EBC  8916DB1A          mov [0x1adb],dx
00002EC0  FC                cld
00002EC1  BFB01D            mov di,0x1db0
00002EC4  B85555            mov ax,0x5555
00002EC7  B92800            mov cx,0x28
00002ECA  F3AB              rep stosw
00002ECC  BB141A            mov bx,0x1a14
00002ECF  BFD81F            mov di,0x1fd8
00002ED2  B8FFFF            mov ax,0xffff
00002ED5  BA1800            mov dx,0x18
00002ED8  81EFD81F          sub di,0x1fd8
00002EDC  F7DF              neg di
00002EDE  B90400            mov cx,0x4
00002EE1  268901            mov [es:bx+di],ax
00002EE4  43                inc bx
00002EE5  43                inc bx
00002EE6  E2F9              loop 0x2ee1
00002EE8  83C320            add bx,byte +0x20
00002EEB  4A                dec dx
00002EEC  75EA              jnz 0x2ed8
00002EEE  BA0018            mov dx,0x1800
00002EF1  B700              mov bh,0x0
00002EF3  B402              mov ah,0x2
00002EF5  CD10              int 0x10
00002EF7  BE741A            mov si,0x1a74
00002EFA  B92700            mov cx,0x27
00002EFD  FC                cld
00002EFE  AC                lodsb
00002EFF  BB0300            mov bx,0x3
00002F02  B40E              mov ah,0xe
00002F04  CD10              int 0x10
00002F06  E2F5              loop 0x2efd
00002F08  B400              mov ah,0x0
00002F0A  CD1A              int 0x1a
00002F0C  8916B01A          mov [0x1ab0],dx
00002F10  8B1EB01A          mov bx,[0x1ab0]
00002F14  B400              mov ah,0x0
00002F16  CD1A              int 0x1a
00002F18  3BD3              cmp dx,bx
00002F1A  74F8              jz 0x2f14
00002F1C  8916B01A          mov [0x1ab0],dx
00002F20  C7068F1D0200      mov word [0x1d8f],0x2
00002F26  C606E61E00        mov byte [0x1ee6],0x0
00002F2B  BE0100            mov si,0x1
00002F2E  8B3E8F1D          mov di,[0x1d8f]
00002F32  8BBD9F1D          mov di,[di+0x1d9f]
00002F36  893E911D          mov [0x1d91],di
00002F3A  F7DF              neg di
00002F3C  8B95A81D          mov dx,[di+0x1da8]
00002F40  8BDA              mov bx,dx
00002F42  8B3E8F1D          mov di,[0x1d8f]
00002F46  8B8D931D          mov cx,[di+0x1d93]
00002F4A  8BAD971D          mov bp,[di+0x1d97]
00002F4E  8B3E911D          mov di,[0x1d91]
00002F52  03D9              add bx,cx
00002F54  8A07              mov al,[bx]
00002F56  8801              mov [bx+di],al
00002F58  3C00              cmp al,0x0
00002F5A  7424              jz 0x2f80
00002F5C  46                inc si
00002F5D  A2E61E            mov [0x1ee6],al
00002F60  FE01              inc byte [bx+di]
00002F62  2BD9              sub bx,cx
00002F64  03DD              add bx,bp
00002F66  039DA41D          add bx,[di+0x1da4]
00002F6A  BFD81F            mov di,0x1fd8
00002F6D  B90A00            mov cx,0xa
00002F70  B000              mov al,0x0
00002F72  81EFD81F          sub di,0x1fd8
00002F76  F7DF              neg di
00002F78  268801            mov [es:bx+di],al
00002F7B  83C328            add bx,byte +0x28
00002F7E  E2F2              loop 0x2f72
00002F80  8B3E911D          mov di,[0x1d91]
00002F84  3B95A81D          cmp dx,[di+0x1da8]
00002F88  7404              jz 0x2f8e
00002F8A  2BD7              sub dx,di
00002F8C  EBB2              jmp short 0x2f40
00002F8E  8B3E8F1D          mov di,[0x1d8f]
00002F92  8B9D931D          mov bx,[di+0x1d93]
00002F96  8B3E911D          mov di,[0x1d91]
00002F9A  8BCF              mov cx,di
00002F9C  8BBDA81D          mov di,[di+0x1da8]
00002FA0  03FB              add di,bx
00002FA2  C60500            mov byte [di],0x0
00002FA5  03F9              add di,cx
00002FA7  803D00            cmp byte [di],0x0
00002FAA  756F              jnz 0x301b
00002FAC  03F9              add di,cx
00002FAE  833D00            cmp word [di],byte +0x0
00002FB1  7568              jnz 0x301b
00002FB3  D1E1              shl cx,1
00002FB5  03F9              add di,cx
00002FB7  833D00            cmp word [di],byte +0x0
00002FBA  755F              jnz 0x301b
00002FBC  03F9              add di,cx
00002FBE  833D00            cmp word [di],byte +0x0
00002FC1  7558              jnz 0x301b
00002FC3  803EAC1D00        cmp byte [0x1dac],0x0
00002FC8  7451              jz 0x301b
00002FCA  E86803            call word 0x3335
00002FCD  BA6606            mov dx,0x666
00002FD0  4E                dec si
00002FD1  740E              jz 0x2fe1
00002FD3  BA0004            mov dx,0x400
00002FD6  4E                dec si
00002FD7  7408              jz 0x2fe1
00002FD9  BA0002            mov dx,0x200
00002FDC  83EE02            sub si,byte +0x2
00002FDF  7F3A              jg 0x301b
00002FE1  2BC2              sub ax,dx
00002FE3  7736              ja 0x301b
00002FE5  250003            and ax,0x300
00002FE8  FEC4              inc ah
00002FEA  2BF9              sub di,cx
00002FEC  D1E1              shl cx,1
00002FEE  2BF9              sub di,cx
00002FF0  C60653214C        mov byte [0x2153],0x4c
00002FF5  C606E61E01        mov byte [0x1ee6],0x1
00002FFA  8825              mov [di],ah
00002FFC  EB1D              jmp short 0x301b
00002FFE  90                nop
00002FFF  03DD              add bx,bp
00003001  2BEB              sub bp,bx
00003003  83C551            add bp,byte +0x51
00003006  4B                dec bx
00003007  E8600B            call word 0x3b6a
0000300A  EB69              jmp short 0x3075
0000300C  90                nop
0000300D  87DD              xchg bx,bp
0000300F  2BF5              sub si,bp
00003011  46                inc si
00003012  83C505            add bp,byte +0x5
00003015  E8520B            call word 0x3b6a
00003018  EB5B              jmp short 0x3075
0000301A  90                nop
0000301B  BA5000            mov dx,0x50
0000301E  FC                cld
0000301F  8BDA              mov bx,dx
00003021  8B3E8F1D          mov di,[0x1d8f]
00003025  8B8D931D          mov cx,[di+0x1d93]
00003029  8BAD971D          mov bp,[di+0x1d97]
0000302D  8B3E911D          mov di,[0x1d91]
00003031  03D9              add bx,cx
00003033  8A07              mov al,[bx]
00003035  3C00              cmp al,0x0
00003037  743C              jz 0x3075
00003039  2BD9              sub bx,cx
0000303B  250300            and ax,0x3
0000303E  8BF0              mov si,ax
00003040  8A84D71A          mov al,[si+0x1ad7]
00003044  8BF0              mov si,ax
00003046  03B5BB08          add si,[di+0x8bb]
0000304A  BFD81F            mov di,0x1fd8
0000304D  83FB01            cmp bx,byte +0x1
00003050  7CBB              jl 0x300d
00003052  83FB4B            cmp bx,byte +0x4b
00003055  7FA8              jg 0x2fff
00003057  03DD              add bx,bp
00003059  4B                dec bx
0000305A  BD0A00            mov bp,0xa
0000305D  FC                cld
0000305E  81EFD81F          sub di,0x1fd8
00003062  F7DF              neg di
00003064  B90300            mov cx,0x3
00003067  AD                lodsw
00003068  268901            mov [es:bx+di],ax
0000306B  43                inc bx
0000306C  43                inc bx
0000306D  E2F8              loop 0x3067
0000306F  83C322            add bx,byte +0x22
00003072  4D                dec bp
00003073  75E9              jnz 0x305e
00003075  4A                dec dx
00003076  83FAFB            cmp dx,byte -0x5
00003079  75A4              jnz 0x301f
0000307B  8B368F1D          mov si,[0x1d8f]
0000307F  833E8F1D00        cmp word [0x1d8f],byte +0x0
00003084  7408              jz 0x308e
00003086  832E8F1D02        sub word [0x1d8f],byte +0x2
0000308B  E99DFE            jmp word 0x2f2b
0000308E  803EE61E00        cmp byte [0x1ee6],0x0
00003093  7505              jnz 0x309a
00003095  C606532100        mov byte [0x2153],0x0
0000309A  BD0000            mov bp,0x0
0000309D  BA4A00            mov dx,0x4a
000030A0  8BF2              mov si,dx
000030A2  D1E6              shl si,1
000030A4  81C6AF1B          add si,0x1baf
000030A8  8B1C              mov bx,[si]
000030AA  83FB00            cmp bx,byte +0x0
000030AD  745F              jz 0x310e
000030AF  BD0100            mov bp,0x1
000030B2  B90200            mov cx,0x2
000030B5  8BBCA000          mov di,[si+0xa0]
000030B9  7F30              jg 0x30eb
000030BB  D1E7              shl di,1
000030BD  812CF000          sub word [si],0xf0
000030C1  83C704            add di,byte +0x4
000030C4  B90400            mov cx,0x4
000030C7  F7DB              neg bx
000030C9  80BC400100        cmp byte [si+0x140],0x0
000030CE  7415              jz 0x30e5
000030D0  52                push dx
000030D1  E86102            call word 0x3335
000030D4  5A                pop dx
000030D5  3B85F50D          cmp ax,[di+0xdf5]
000030D9  770A              ja 0x30e5
000030DB  891C              mov [si],bx
000030DD  83EF04            sub di,byte +0x4
000030E0  C684400100        mov byte [si+0x140],0x0
000030E5  81C33002          add bx,0x230
000030E9  D1FF              sar di,1
000030EB  830450            add word [si],byte +0x50
000030EE  83C702            add di,byte +0x2
000030F1  89BCA000          mov [si+0xa0],di
000030F5  BFD81F            mov di,0x1fd8
000030F8  B80000            mov ax,0x0
000030FB  81EFD81F          sub di,0x1fd8
000030FF  F7DF              neg di
00003101  268901            mov [es:bx+di],ax
00003104  43                inc bx
00003105  43                inc bx
00003106  268801            mov [es:bx+di],al
00003109  83C326            add bx,byte +0x26
0000310C  E2ED              loop 0x30fb
0000310E  4A                dec dx
0000310F  758F              jnz 0x30a0
00003111  83FD00            cmp bp,byte +0x0
00003114  7503              jnz 0x3119
00003116  E82008            call word 0x3939
00003119  803EAB1D00        cmp byte [0x1dab],0x0
0000311E  7463              jz 0x3183
00003120  BA0400            mov dx,0x4
00003123  8BFA              mov di,dx
00003125  52                push dx
00003126  8BAD951D          mov bp,[di+0x1d95]
0000312A  8B85991D          mov ax,[di+0x1d99]
0000312E  A38F1D            mov [0x1d8f],ax
00003131  8BBD911D          mov di,[di+0x1d91]
00003135  BE0200            mov si,0x2
00003138  B94B00            mov cx,0x4b
0000313B  8BD9              mov bx,cx
0000313D  D1E3              shl bx,1
0000313F  4E                dec si
00003140  753A              jnz 0x317c
00003142  BE0300            mov si,0x3
00003145  83EB43            sub bx,byte +0x43
00003148  83FB10            cmp bx,byte +0x10
0000314B  722F              jc 0x317c
0000314D  83BFF21B00        cmp word [bx+0x1bf2],byte +0x0
00003152  7528              jnz 0x317c
00003154  8BD9              mov bx,cx
00003156  803900            cmp byte [bx+di],0x0
00003159  7421              jz 0x317c
0000315B  E8D701            call word 0x3335
0000315E  3D9A09            cmp ax,0x99a
00003161  7719              ja 0x317c
00003163  8BC3              mov ax,bx
00003165  40                inc ax
00003166  F7D8              neg ax
00003168  2BC5              sub ax,bp
0000316A  D1E3              shl bx,1
0000316C  8987AF1B          mov [bx+0x1baf],ax
00003170  A18F1D            mov ax,[0x1d8f]
00003173  89874F1C          mov [bx+0x1c4f],ax
00003177  C687EF1C01        mov byte [bx+0x1cef],0x1
0000317C  E2BD              loop 0x313b
0000317E  5A                pop dx
0000317F  4A                dec dx
00003180  4A                dec dx
00003181  75A0              jnz 0x3123
00003183  BA4A00            mov dx,0x4a
00003186  8BF2              mov si,dx
00003188  D1E6              shl si,1
0000318A  8B9CAF1B          mov bx,[si+0x1baf]
0000318E  83FB00            cmp bx,byte +0x0
00003191  7431              jz 0x31c4
00003193  B91600            mov cx,0x16
00003196  BE7E0C            mov si,0xc7e
00003199  BFD81F            mov di,0x1fd8
0000319C  7F0C              jg 0x31aa
0000319E  B90800            mov cx,0x8
000031A1  BEA80C            mov si,0xca8
000031A4  F7DB              neg bx
000031A6  81C33002          add bx,0x230
000031AA  81EFD81F          sub di,0x1fd8
000031AE  F7DF              neg di
000031B0  8B04              mov ax,[si]
000031B2  268901            mov [es:bx+di],ax
000031B5  46                inc si
000031B6  46                inc si
000031B7  43                inc bx
000031B8  43                inc bx
000031B9  8A04              mov al,[si]
000031BB  268801            mov [es:bx+di],al
000031BE  46                inc si
000031BF  83C326            add bx,byte +0x26
000031C2  E2E6              loop 0x31aa
000031C4  8BF2              mov si,dx
000031C6  D1E6              shl si,1
000031C8  3B9CAE1D          cmp bx,[si+0x1dae]
000031CC  7C03              jl 0x31d1
000031CE  E87301            call word 0x3344
000031D1  4A                dec dx
000031D2  75B2              jnz 0x3186
000031D4  E88505            call word 0x375c
000031D7  E8D608            call word 0x3ab0
000031DA  803EB21A04        cmp byte [0x1ab2],0x4
000031DF  7442              jz 0x3223
000031E1  B8AA80            mov ax,0x80aa
000031E4  BFD618            mov di,0x18d6
000031E7  BBFC1F            mov bx,0x1ffc
000031EA  B90800            mov cx,0x8
000031ED  F7D8              neg ax
000031EF  05AC2A            add ax,0x2aac
000031F2  AB                stosw
000031F3  F7D8              neg ax
000031F5  05AC2A            add ax,0x2aac
000031F8  AB                stosw
000031F9  03FB              add di,bx
000031FB  F7DB              neg bx
000031FD  83C348            add bx,byte +0x48
00003200  E2EB              loop 0x31ed
00003202  8B36571F          mov si,[0x1f57]
00003206  8BB40000          mov si,[si+0x0]
0000320A  BB48E0            mov bx,0xe048
0000320D  BFA436            mov di,0x36a4
00003210  FC                cld
00003211  B60D              mov dh,0xd
00003213  B90400            mov cx,0x4
00003216  F3A5              rep movsw
00003218  03FB              add di,bx
0000321A  F7DB              neg bx
0000321C  83C340            add bx,byte +0x40
0000321F  FECE              dec dh
00003221  75F0              jnz 0x3213
00003223  E8EC0D            call word 0x4012
00003226  FF0EB31A          dec word [0x1ab3]
0000322A  7403              jz 0x322f
0000322C  E9E1FC            jmp word 0x2f10
0000322F  A0B21A            mov al,[0x1ab2]
00003232  3C04              cmp al,0x4
00003234  745F              jz 0x3295
00003236  FEC0              inc al
00003238  3D0400            cmp ax,0x4
0000323B  7503              jnz 0x3240
0000323D  B80000            mov ax,0x0
00003240  A2B21A            mov [0x1ab2],al
00003243  8BD8              mov bx,ax
00003245  D1E3              shl bx,1
00003247  8B87B71A          mov ax,[bx+0x1ab7]
0000324B  A3B31A            mov [0x1ab3],ax
0000324E  FFA7C71A          jmp word [bx+0x1ac7]
00003252  C606AC1D00        mov byte [0x1dac],0x0
00003257  C606AB1D00        mov byte [0x1dab],0x0
0000325C  E9B1FC            jmp word 0x2f10
0000325F  803E332100        cmp byte [0x2133],0x0
00003264  7409              jz 0x326f
00003266  C706B31AFFFF      mov word [0x1ab3],0xffff
0000326C  E9A1FC            jmp word 0x2f10
0000326F  C606AC1D01        mov byte [0x1dac],0x1
00003274  C7069F1D0100      mov word [0x1d9f],0x1
0000327A  C706971D0000      mov word [0x1d97],0x0
00003280  C7069B1D0000      mov word [0x1d9b],0x0
00003286  C706BA088E0B      mov word [0x8ba],0xb8e
0000328C  C706BC089E0A      mov word [0x8bc],0xa9e
00003292  E9CB01            jmp word 0x3460
00003295  B002              mov al,0x2
00003297  E642              out 0x42,al
00003299  B000              mov al,0x0
0000329B  E642              out 0x42,al
0000329D  C3                ret
0000329E  C606AC1D00        mov byte [0x1dac],0x0
000032A3  E9BA01            jmp word 0x3460
000032A6  C606AC1D01        mov byte [0x1dac],0x1
000032AB  C606AB1D01        mov byte [0x1dab],0x1
000032B0  E88200            call word 0x3335
000032B3  8BD0              mov dx,ax
000032B5  8AC4              mov al,ah
000032B7  250100            and ax,0x1
000032BA  D1E0              shl ax,1
000032BC  48                dec ax
000032BD  A39F1D            mov [0x1d9f],ax
000032C0  F7D8              neg ax
000032C2  A3A11D            mov [0x1da1],ax
000032C5  C706BA08AE09      mov word [0x8ba],0x9ae
000032CB  C706BC08BE08      mov word [0x8bc],0x8be
000032D1  A1B51A            mov ax,[0x1ab5]
000032D4  40                inc ax
000032D5  A3B51A            mov [0x1ab5],ax
000032D8  8BD8              mov bx,ax
000032DA  40                inc ax
000032DB  D1F8              sar ax,1
000032DD  3D0A00            cmp ax,0xa
000032E0  7E03              jng 0x32e5
000032E2  B80A00            mov ax,0xa
000032E5  A3F01E            mov [0x1ef0],ax
000032E8  8BC3              mov ax,bx
000032EA  BB6600            mov bx,0x66
000032ED  B96C00            mov cx,0x6c
000032F0  3D1100            cmp ax,0x11
000032F3  7F10              jg 0x3305
000032F5  BA0600            mov dx,0x6
000032F8  F7E2              mul dx
000032FA  8BD8              mov bx,ax
000032FC  3D3600            cmp ax,0x36
000032FF  7F04              jg 0x3305
00003301  D1E0              shl ax,1
00003303  8BC8              mov cx,ax
00003305  83EB06            sub bx,byte +0x6
00003308  891E9B1D          mov [0x1d9b],bx
0000330C  890E9D1D          mov [0x1d9d],cx
00003310  B82800            mov ax,0x28
00003313  F7E1              mul cx
00003315  A3991D            mov [0x1d99],ax
00003318  B82800            mov ax,0x28
0000331B  F7E3              mul bx
0000331D  A3971D            mov [0x1d97],ax
00003320  E9EDFB            jmp word 0x2f10
00003323  C606B21A02        mov byte [0x1ab2],0x2
00003328  C606E31A01        mov byte [0x1ae3],0x1
0000332D  C60653214C        mov byte [0x2153],0x4c
00003332  E92AFF            jmp word 0x325f
00003335  A1DB1A            mov ax,[0x1adb]
00003338  BA8177            mov dx,0x7781
0000333B  F7E2              mul dx
0000333D  05C964            add ax,0x64c9
00003340  A3DB1A            mov [0x1adb],ax
00003343  C3                ret
00003344  BD3021            mov bp,0x2130
00003347  83FE43            cmp si,byte +0x43
0000334A  7C07              jl 0x3353
0000334C  45                inc bp
0000334D  83FE53            cmp si,byte +0x53
00003350  7C01              jl 0x3353
00003352  45                inc bp
00003353  3EFE4600          inc byte [ds:bp+0x0]
00003357  3E807E0004        cmp byte [ds:bp+0x0],0x4
0000335C  743B              jz 0x3399
0000335E  81FD3121          cmp bp,0x2131
00003362  7435              jz 0x3399
00003364  B80000            mov ax,0x0
00003367  8B9CAF1B          mov bx,[si+0x1baf]
0000336B  B90E00            mov cx,0xe
0000336E  83FB00            cmp bx,byte +0x0
00003371  7E03              jng 0x3376
00003373  E99700            jmp word 0x340d
00003376  C606AD1D00        mov byte [0x1dad],0x0
0000337B  3EFE4E00          dec byte [ds:bp+0x0]
0000337F  8B844A1E          mov ax,[si+0x1e4a]
00003383  3B84AE1D          cmp ax,[si+0x1dae]
00003387  7417              jz 0x33a0
00003389  B005              mov al,0x5
0000338B  E8DA0B            call word 0x3f68
0000338E  8184AE1D4001      add word [si+0x1dae],0x140
00003394  3EFE4E00          dec byte [ds:bp+0x0]
00003398  C3                ret
00003399  C606AD1D01        mov byte [0x1dad],0x1
0000339E  EBC4              jmp short 0x3364
000033A0  F7DB              neg bx
000033A2  B005              mov al,0x5
000033A4  E8C10B            call word 0x3f68
000033A7  56                push si
000033A8  8BFB              mov di,bx
000033AA  83EF50            sub di,byte +0x50
000033AD  BE062B            mov si,0x2b06
000033B0  B90A00            mov cx,0xa
000033B3  AD                lodsw
000033B4  3D0000            cmp ax,0x0
000033B7  750B              jnz 0x33c4
000033B9  C744FE1900        mov word [si-0x2],0x19
000033BE  897C12            mov [si+0x12],di
000033C1  B90100            mov cx,0x1
000033C4  E2ED              loop 0x33b3
000033C6  BEC00C            mov si,0xcc0
000033C9  B90F00            mov cx,0xf
000033CC  B8FD1F            mov ax,0x1ffd
000033CF  FC                cld
000033D0  A5                movsw
000033D1  A4                movsb
000033D2  03F8              add di,ax
000033D4  F7D8              neg ax
000033D6  054A00            add ax,0x4a
000033D9  E2F5              loop 0x33d0
000033DB  5E                pop si
000033DC  B80000            mov ax,0x0
000033DF  B90800            mov cx,0x8
000033E2  81C33002          add bx,0x230
000033E6  8184AE1D4001      add word [si+0x1dae],0x140
000033EC  81FBC01C          cmp bx,0x1cc0
000033F0  7C1B              jl 0x340d
000033F2  B90600            mov cx,0x6
000033F5  8BFB              mov di,bx
000033F7  81C7F000          add di,0xf0
000033FB  26C7055555        mov word [es:di],0x5555
00003400  26C6450255        mov byte [es:di+0x2],0x55
00003405  81C70120          add di,0x2001
00003409  26C60500          mov byte [es:di],0x0
0000340D  81ACAE1D4001      sub word [si+0x1dae],0x140
00003413  BFD81F            mov di,0x1fd8
00003416  81EFD81F          sub di,0x1fd8
0000341A  F7DF              neg di
0000341C  268901            mov [es:bx+di],ax
0000341F  43                inc bx
00003420  43                inc bx
00003421  268801            mov [es:bx+di],al
00003424  83C326            add bx,byte +0x26
00003427  E2ED              loop 0x3416
00003429  8BDA              mov bx,dx
0000342B  D1E3              shl bx,1
0000342D  8987AF1B          mov [bx+0x1baf],ax
00003431  803EAD1D00        cmp byte [0x1dad],0x0
00003436  7501              jnz 0x3439
00003438  C3                ret
00003439  C606AD1D00        mov byte [0x1dad],0x0
0000343E  81FD3121          cmp bp,0x2131
00003442  7503              jnz 0x3447
00003444  E90B04            jmp word 0x3852
00003447  B0FF              mov al,0xff
00003449  81FD3021          cmp bp,0x2130
0000344D  7503              jnz 0x3452
0000344F  E9DE04            jmp word 0x3930
00003452  B001              mov al,0x1
00003454  E9D904            jmp word 0x3930
00003457  0000              add [bx+si],al
00003459  0000              add [bx+si],al
0000345B  0000              add [bx+si],al
0000345D  0000              add [bx+si],al
0000345F  008B1EB0          add [bp+di-0x4fe2],cl
00003463  1AB400CD          sbb dh,[si-0x3300]
00003467  1A3B              sbb bh,[bp+di]
00003469  D3                db 0xd3
0000346A  74F8              jz 0x3464
0000346C  8916B01A          mov [0x1ab0],dx
00003470  BE0100            mov si,0x1
00003473  8B3E9F1D          mov di,[0x1d9f]
00003477  F7DF              neg di
00003479  8B95A81D          mov dx,[di+0x1da8]
0000347D  F7DF              neg di
0000347F  8BDA              mov bx,dx
00003481  81C3E71A          add bx,0x1ae7
00003485  8A07              mov al,[bx]
00003487  8801              mov [bx+di],al
00003489  3C00              cmp al,0x0
0000348B  7421              jz 0x34ae
0000348D  46                inc si
0000348E  FE01              inc byte [bx+di]
00003490  81EBE71A          sub bx,0x1ae7
00003494  039DA41D          add bx,[di+0x1da4]
00003498  BFD81F            mov di,0x1fd8
0000349B  B90A00            mov cx,0xa
0000349E  B000              mov al,0x0
000034A0  81EFD81F          sub di,0x1fd8
000034A4  F7DF              neg di
000034A6  268801            mov [es:bx+di],al
000034A9  83C328            add bx,byte +0x28
000034AC  E2F2              loop 0x34a0
000034AE  8B3E9F1D          mov di,[0x1d9f]
000034B2  3B95A81D          cmp dx,[di+0x1da8]
000034B6  7404              jz 0x34bc
000034B8  2BD7              sub dx,di
000034BA  EBC3              jmp short 0x347f
000034BC  83FE01            cmp si,byte +0x1
000034BF  7509              jnz 0x34ca
000034C1  F71E9F1D          neg word [0x1d9f]
000034C5  C606532100        mov byte [0x2153],0x0
000034CA  BFE71A            mov di,0x1ae7
000034CD  8B1E9F1D          mov bx,[0x1d9f]
000034D1  03BFA81D          add di,[bx+0x1da8]
000034D5  C60500            mov byte [di],0x0
000034D8  03FB              add di,bx
000034DA  803D00            cmp byte [di],0x0
000034DD  7560              jnz 0x353f
000034DF  03FB              add di,bx
000034E1  833D00            cmp word [di],byte +0x0
000034E4  7559              jnz 0x353f
000034E6  D1E3              shl bx,1
000034E8  03FB              add di,bx
000034EA  833D00            cmp word [di],byte +0x0
000034ED  7550              jnz 0x353f
000034EF  03FB              add di,bx
000034F1  833D00            cmp word [di],byte +0x0
000034F4  7549              jnz 0x353f
000034F6  803EAC1D00        cmp byte [0x1dac],0x0
000034FB  7442              jz 0x353f
000034FD  E835FE            call word 0x3335
00003500  BA6606            mov dx,0x666
00003503  4E                dec si
00003504  7403              jz 0x3509
00003506  BA0004            mov dx,0x400
00003509  2BC2              sub ax,dx
0000350B  7732              ja 0x353f
0000350D  250003            and ax,0x300
00003510  FEC4              inc ah
00003512  2BFB              sub di,bx
00003514  D1E3              shl bx,1
00003516  2BFB              sub di,bx
00003518  8825              mov [di],ah
0000351A  C60653214C        mov byte [0x2153],0x4c
0000351F  EB1E              jmp short 0x353f
00003521  90                nop
00003522  8BEB              mov bp,bx
00003524  BB0000            mov bx,0x0
00003527  2BF5              sub si,bp
00003529  46                inc si
0000352A  83C505            add bp,byte +0x5
0000352D  E83A06            call word 0x3b6a
00003530  EB5C              jmp short 0x358e
00003532  90                nop
00003533  BD5100            mov bp,0x51
00003536  2BEB              sub bp,bx
00003538  4B                dec bx
00003539  E82E06            call word 0x3b6a
0000353C  EB50              jmp short 0x358e
0000353E  90                nop
0000353F  BA5000            mov dx,0x50
00003542  FC                cld
00003543  8BDA              mov bx,dx
00003545  81C3E71A          add bx,0x1ae7
00003549  8A07              mov al,[bx]
0000354B  3C00              cmp al,0x0
0000354D  743F              jz 0x358e
0000354F  81EBE71A          sub bx,0x1ae7
00003553  8B3E9F1D          mov di,[0x1d9f]
00003557  250300            and ax,0x3
0000355A  8BF0              mov si,ax
0000355C  8A84D71A          mov al,[si+0x1ad7]
00003560  8BF0              mov si,ax
00003562  03B5BB08          add si,[di+0x8bb]
00003566  BFD81F            mov di,0x1fd8
00003569  BD0A00            mov bp,0xa
0000356C  83FB01            cmp bx,byte +0x1
0000356F  7CB1              jl 0x3522
00003571  83FB4B            cmp bx,byte +0x4b
00003574  7FBD              jg 0x3533
00003576  4B                dec bx
00003577  81EFD81F          sub di,0x1fd8
0000357B  F7DF              neg di
0000357D  B90300            mov cx,0x3
00003580  AD                lodsw
00003581  268901            mov [es:bx+di],ax
00003584  43                inc bx
00003585  43                inc bx
00003586  E2F8              loop 0x3580
00003588  83C322            add bx,byte +0x22
0000358B  4D                dec bp
0000358C  75E9              jnz 0x3577
0000358E  4A                dec dx
0000358F  83FAFB            cmp dx,byte -0x5
00003592  75AF              jnz 0x3543
00003594  8B2EF01E          mov bp,[0x1ef0]
00003598  BEF21E            mov si,0x1ef2
0000359B  FC                cld
0000359C  AD                lodsw
0000359D  56                push si
0000359E  3D0000            cmp ax,0x0
000035A1  7478              jz 0x361b
000035A3  8BD8              mov bx,ax
000035A5  40                inc ax
000035A6  8944FE            mov [si-0x2],ax
000035A9  8B7C12            mov di,[si+0x12]
000035AC  BA0020            mov dx,0x2000
000035AF  81FF0020          cmp di,0x2000
000035B3  7C03              jl 0x35b8
000035B5  BA50E0            mov dx,0xe050
000035B8  B000              mov al,0x0
000035BA  268805            mov [es:di],al
000035BD  03FA              add di,dx
000035BF  F7DA              neg dx
000035C1  83C250            add dx,byte +0x50
000035C4  268805            mov [es:di],al
000035C7  03FA              add di,dx
000035C9  F7DA              neg dx
000035CB  83C250            add dx,byte +0x50
000035CE  268805            mov [es:di],al
000035D1  03FA              add di,dx
000035D3  F7DA              neg dx
000035D5  83C250            add dx,byte +0x50
000035D8  268805            mov [es:di],al
000035DB  03FA              add di,dx
000035DD  81EFA000          sub di,0xa0
000035E1  8B4426            mov ax,[si+0x26]
000035E4  3D0000            cmp ax,0x0
000035E7  7F0E              jg 0x35f7
000035E9  81FF0020          cmp di,0x2000
000035ED  7C04              jl 0x35f3
000035EF  81C750C0          add di,0xc050
000035F3  81EF2860          sub di,0x6028
000035F7  81EF0020          sub di,0x2000
000035FB  03F8              add di,ax
000035FD  81FFF019          cmp di,0x19f0
00003601  7220              jc 0x3623
00003603  81FF0020          cmp di,0x2000
00003607  7206              jc 0x360f
00003609  81FFF039          cmp di,0x39f0
0000360D  7214              jc 0x3623
0000360F  55                push bp
00003610  56                push si
00003611  E83E02            call word 0x3852
00003614  B01E              mov al,0x1e
00003616  E84F09            call word 0x3f68
00003619  5E                pop si
0000361A  5D                pop bp
0000361B  C744FE0000        mov word [si-0x2],0x0
00003620  EB50              jmp short 0x3672
00003622  90                nop
00003623  897C12            mov [si+0x12],di
00003626  F7C30300          test bx,0x3
0000362A  7506              jnz 0x3632
0000362C  052880            add ax,0x8028
0000362F  894426            mov [si+0x26],ax
00003632  8B443A            mov ax,[si+0x3a]
00003635  02C4              add al,ah
00003637  88443A            mov [si+0x3a],al
0000363A  8B444E            mov ax,[si+0x4e]
0000363D  02C4              add al,ah
0000363F  F7C30300          test bx,0x3
00003643  7502              jnz 0x3647
00003645  FEC4              inc ah
00003647  89444E            mov [si+0x4e],ax
0000364A  BEED0C            mov si,0xced
0000364D  BAFF1F            mov dx,0x1fff
00003650  81FF0020          cmp di,0x2000
00003654  7C03              jl 0x3659
00003656  BA4FE0            mov dx,0xe04f
00003659  A4                movsb
0000365A  03FA              add di,dx
0000365C  F7DA              neg dx
0000365E  83C24E            add dx,byte +0x4e
00003661  A4                movsb
00003662  03FA              add di,dx
00003664  F7DA              neg dx
00003666  83C24E            add dx,byte +0x4e
00003669  A4                movsb
0000366A  03FA              add di,dx
0000366C  F7DA              neg dx
0000366E  83C24E            add dx,byte +0x4e
00003671  A4                movsb
00003672  4D                dec bp
00003673  5E                pop si
00003674  7403              jz 0x3679
00003676  E923FF            jmp word 0x359c
00003679  A1DB1A            mov ax,[0x1adb]
0000367C  8ADC              mov bl,ah
0000367E  81E30700          and bx,0x7
00003682  4B                dec bx
00003683  8B369F1D          mov si,[0x1d9f]
00003687  8BEE              mov bp,si
00003689  81C50020          add bp,0x2000
0000368D  8BD6              mov dx,si
0000368F  8AF2              mov dh,dl
00003691  83FE00            cmp si,byte +0x0
00003694  7F03              jg 0x3699
00003696  83C34A            add bx,byte +0x4a
00003699  8BB4A41D          mov si,[si+0x1da4]
0000369D  F7DE              neg si
0000369F  80B8E71A00        cmp byte [bx+si+0x1ae7],0x0
000036A4  743D              jz 0x36e3
000036A6  803EB21A04        cmp byte [0x1ab2],0x4
000036AB  7436              jz 0x36e3
000036AD  8B0EF01E          mov cx,[0x1ef0]
000036B1  06                push es
000036B2  8CD8              mov ax,ds
000036B4  8EC0              mov es,ax
000036B6  BFF21E            mov di,0x1ef2
000036B9  B80000            mov ax,0x0
000036BC  FC                cld
000036BD  F2AF              repne scasw
000036BF  7521              jnz 0x36e2
000036C1  8AD3              mov dl,bl
000036C3  81C34001          add bx,0x140
000036C7  C745FE0100        mov word [di-0x2],0x1
000036CC  895D12            mov [di+0x12],bx
000036CF  896D26            mov [di+0x26],bp
000036D2  89553A            mov [di+0x3a],dx
000036D5  C7454E0800        mov word [di+0x4e],0x8
000036DA  C606542132        mov byte [0x2154],0x32
000036DF  E853FC            call word 0x3335
000036E2  07                pop es
000036E3  E87600            call word 0x375c
000036E6  E8C703            call word 0x3ab0
000036E9  803EB21A04        cmp byte [0x1ab2],0x4
000036EE  7442              jz 0x3732
000036F0  B8AA80            mov ax,0x80aa
000036F3  BFD618            mov di,0x18d6
000036F6  BBFC1F            mov bx,0x1ffc
000036F9  B90800            mov cx,0x8
000036FC  F7D8              neg ax
000036FE  05AC2A            add ax,0x2aac
00003701  AB                stosw
00003702  F7D8              neg ax
00003704  05AC2A            add ax,0x2aac
00003707  AB                stosw
00003708  03FB              add di,bx
0000370A  F7DB              neg bx
0000370C  83C348            add bx,byte +0x48
0000370F  E2EB              loop 0x36fc
00003711  8B36571F          mov si,[0x1f57]
00003715  8BB40000          mov si,[si+0x0]
00003719  BB48E0            mov bx,0xe048
0000371C  BFA436            mov di,0x36a4
0000371F  FC                cld
00003720  B60D              mov dh,0xd
00003722  B90400            mov cx,0x4
00003725  F3A5              rep movsw
00003727  03FB              add di,bx
00003729  F7DB              neg bx
0000372B  83C340            add bx,byte +0x40
0000372E  FECE              dec dh
00003730  75F0              jnz 0x3722
00003732  FF0EB31A          dec word [0x1ab3]
00003736  7403              jz 0x373b
00003738  E925FD            jmp word 0x3460
0000373B  A0B21A            mov al,[0x1ab2]
0000373E  3C04              cmp al,0x4
00003740  7503              jnz 0x3745
00003742  E950FB            jmp word 0x3295
00003745  FEC0              inc al
00003747  250300            and ax,0x3
0000374A  A2B21A            mov [0x1ab2],al
0000374D  8BD8              mov bx,ax
0000374F  D1E3              shl bx,1
00003751  8B87B71A          mov ax,[bx+0x1ab7]
00003755  A3B31A            mov [0x1ab3],ax
00003758  FFA7C71A          jmp word [bx+0x1ac7]
0000375C  E89F07            call word 0x3efe
0000375F  B71E              mov bh,0x1e
00003761  BE591F            mov si,0x1f59
00003764  8B04              mov ax,[si]
00003766  3D0000            cmp ax,0x0
00003769  743F              jz 0x37aa
0000376B  8BC8              mov cx,ax
0000376D  8B543C            mov dx,[si+0x3c]
00003770  B8000C            mov ax,0xc00
00003773  CD10              int 0x10
00003775  8B7C78            mov di,[si+0x78]
00003778  D1E7              shl di,1
0000377A  038D0D20          add cx,[di+0x200d]
0000377E  2B950F20          sub dx,[di+0x200f]
00003782  83F900            cmp cx,byte +0x0
00003785  7E1F              jng 0x37a6
00003787  83FA00            cmp dx,byte +0x0
0000378A  7E1A              jng 0x37a6
0000378C  81F94001          cmp cx,0x140
00003790  7D14              jnl 0x37a6
00003792  890C              mov [si],cx
00003794  89543C            mov [si+0x3c],dx
00003797  B8030C            mov ax,0xc03
0000379A  CD10              int 0x10
0000379C  56                push si
0000379D  53                push bx
0000379E  E8ED03            call word 0x3b8e
000037A1  5B                pop bx
000037A2  5E                pop si
000037A3  EB05              jmp short 0x37aa
000037A5  90                nop
000037A6  C7040000          mov word [si],0x0
000037AA  46                inc si
000037AB  46                inc si
000037AC  FECF              dec bh
000037AE  75B4              jnz 0x3764
000037B0  803E561F00        cmp byte [0x1f56],0x0
000037B5  7404              jz 0x37bb
000037B7  E88708            call word 0x4041
000037BA  C3                ret
000037BB  B401              mov ah,0x1
000037BD  CD16              int 0x16
000037BF  7511              jnz 0x37d2
000037C1  803EB21A04        cmp byte [0x1ab2],0x4
000037C6  7409              jz 0x37d1
000037C8  8A266520          mov ah,[0x2065]
000037CC  80FC00            cmp ah,0x0
000037CF  7562              jnz 0x3833
000037D1  C3                ret
000037D2  B400              mov ah,0x0
000037D4  CD16              int 0x16
000037D6  3D0000            cmp ax,0x0
000037D9  7504              jnz 0x37df
000037DB  58                pop ax
000037DC  E9B6FA            jmp word 0x3295
000037DF  3C13              cmp al,0x13
000037E1  7505              jnz 0x37e8
000037E3  F61E6B21          neg byte [0x216b]
000037E7  C3                ret
000037E8  803EB21A04        cmp byte [0x1ab2],0x4
000037ED  74E2              jz 0x37d1
000037EF  80FC4B            cmp ah,0x4b
000037F2  743F              jz 0x3833
000037F4  80FC4D            cmp ah,0x4d
000037F7  743A              jz 0x3833
000037F9  80FC48            cmp ah,0x48
000037FC  7401              jz 0x37ff
000037FE  C3                ret
000037FF  8CD8              mov ax,ds
00003801  06                push es
00003802  8EC0              mov es,ax
00003804  C606652000        mov byte [0x2065],0x0
00003809  C606562102        mov byte [0x2156],0x2
0000380E  E8CD07            call word 0x3fde
00003811  FC                cld
00003812  BF591F            mov di,0x1f59
00003815  B91E00            mov cx,0x1e
00003818  B80000            mov ax,0x0
0000381B  F2AF              repne scasw
0000381D  7512              jnz 0x3831
0000381F  4F                dec di
00003820  4F                dec di
00003821  8B36571F          mov si,[0x1f57]
00003825  897578            mov [di+0x78],si
00003828  C705A000          mov word [di],0xa0
0000382C  C7453C9D00        mov word [di+0x3c],0x9d
00003831  07                pop es
00003832  C3                ret
00003833  8AC4              mov al,ah
00003835  A26520            mov [0x2065],al
00003838  B400              mov ah,0x0
0000383A  2D4C00            sub ax,0x4c
0000383D  8BF0              mov si,ax
0000383F  A1571F            mov ax,[0x1f57]
00003842  3B846220          cmp ax,[si+0x2062]
00003846  7501              jnz 0x3849
00003848  C3                ret
00003849  D1E6              shl si,1
0000384B  03F0              add si,ax
0000384D  8936571F          mov [0x1f57],si
00003851  C3                ret
00003852  52                push dx
00003853  06                push es
00003854  8CD8              mov ax,ds
00003856  8EC0              mov es,ax
00003858  C606572161        mov byte [0x2157],0x61
0000385D  C606B21A04        mov byte [0x1ab2],0x4
00003862  C706B31A6400      mov word [0x1ab3],0x64
00003868  C606332100        mov byte [0x2133],0x0
0000386D  C606AC1D00        mov byte [0x1dac],0x0
00003872  C606AB1D00        mov byte [0x1dab],0x0
00003877  8B36571F          mov si,[0x1f57]
0000387B  8BB40000          mov si,[si+0x0]
0000387F  BF8620            mov di,0x2086
00003882  B93400            mov cx,0x34
00003885  FC                cld
00003886  F3A5              rep movsw
00003888  BE8620            mov si,0x2086
0000388B  BF6C21            mov di,0x216c
0000388E  B95802            mov cx,0x258
00003891  C606F02A24        mov byte [0x2af0],0x24
00003896  C706F72AA436      mov word [0x2af7],0x36a4
0000389C  C706F92A48E0      mov word [0x2af9],0xe048
000038A2  B715              mov bh,0x15
000038A4  B308              mov bl,0x8
000038A6  B000              mov al,0x0
000038A8  F2AE              repne scasb
000038AA  757C              jnz 0x3928
000038AC  F7C70100          test di,0x1
000038B0  74F4              jz 0x38a6
000038B2  AC                lodsb
000038B3  3C00              cmp al,0x0
000038B5  750B              jnz 0x38c2
000038B7  FF06F72A          inc word [0x2af7]
000038BB  FE06F02A          inc byte [0x2af0]
000038BF  EB48              jmp short 0x3909
000038C1  90                nop
000038C2  8845FF            mov [di-0x1],al
000038C5  A1F72A            mov ax,[0x2af7]
000038C8  89855702          mov [di+0x257],ax
000038CC  40                inc ax
000038CD  A3F72A            mov [0x2af7],ax
000038D0  E862FA            call word 0x3335
000038D3  8AD4              mov dl,ah
000038D5  B600              mov dh,0x0
000038D7  81E21E00          and dx,0x1e
000038DB  8BEA              mov bp,dx
000038DD  8BD0              mov dx,ax
000038DF  3E8B866620        mov ax,[ds:bp+0x2066]
000038E4  D0C2              rol dl,1
000038E6  D0C2              rol dl,1
000038E8  81E20300          and dx,0x3
000038EC  7503              jnz 0x38f1
000038EE  BA0200            mov dx,0x2
000038F1  83EA02            sub dx,byte +0x2
000038F4  03C2              add ax,dx
000038F6  8985AF04          mov [di+0x4af],ax
000038FA  8BC2              mov ax,dx
000038FC  8AE0              mov ah,al
000038FE  A0F02A            mov al,[0x2af0]
00003901  FE06F02A          inc byte [0x2af0]
00003905  89850707          mov [di+0x707],ax
00003909  FECB              dec bl
0000390B  7599              jnz 0x38a6
0000390D  A1F92A            mov ax,[0x2af9]
00003910  0106F72A          add [0x2af7],ax
00003914  F7D8              neg ax
00003916  054000            add ax,0x40
00003919  A3F92A            mov [0x2af9],ax
0000391C  802EF02A08        sub byte [0x2af0],0x8
00003921  FECF              dec bh
00003923  7403              jz 0x3928
00003925  E97CFF            jmp word 0x38a4
00003928  07                pop es
00003929  5A                pop dx
0000392A  C3                ret
0000392B  0000              add [bx+si],al
0000392D  0000              add [bx+si],al
0000392F  00C6              add dh,al
00003931  06                push es
00003932  AB                stosw
00003933  1D00A2            sbb ax,0xa200
00003936  3321              xor sp,[bx+di]
00003938  C3                ret
00003939  803E332100        cmp byte [0x2133],0x0
0000393E  7442              jz 0x3982
00003940  FE0E3A21          dec byte [0x213a]
00003944  753C              jnz 0x3982
00003946  C6063A2103        mov byte [0x213a],0x3
0000394B  803E342100        cmp byte [0x2134],0x0
00003950  7531              jnz 0x3983
00003952  C606342101        mov byte [0x2134],0x1
00003957  BB3121            mov bx,0x2131
0000395A  A03321            mov al,[0x2133]
0000395D  98                cbw
0000395E  03D8              add bx,ax
00003960  803F04            cmp byte [bx],0x4
00003963  731E              jnc 0x3983
00003965  F7D8              neg ax
00003967  A23321            mov [0x2133],al
0000396A  03C0              add ax,ax
0000396C  03D8              add bx,ax
0000396E  803F04            cmp byte [bx],0x4
00003971  7310              jnc 0x3983
00003973  C606AC1D01        mov byte [0x1dac],0x1
00003978  C606AB1D01        mov byte [0x1dab],0x1
0000397D  C606332100        mov byte [0x2133],0x0
00003982  C3                ret
00003983  A03321            mov al,[0x2133]
00003986  98                cbw
00003987  D1E0              shl ax,1
00003989  8BD0              mov dx,ax
0000398B  8B1E3521          mov bx,[0x2135]
0000398F  83FB00            cmp bx,byte +0x0
00003992  7545              jnz 0x39d9
00003994  BBD41D            mov bx,0x1dd4
00003997  BE4400            mov si,0x44
0000399A  83FA00            cmp dx,byte +0x0
0000399D  7C06              jl 0x39a5
0000399F  BBDB1D            mov bx,0x1ddb
000039A2  BE5200            mov si,0x52
000039A5  8BCA              mov cx,dx
000039A7  D1F9              sar cx,1
000039A9  03F2              add si,dx
000039AB  03D9              add bx,cx
000039AD  8B84AE1D          mov ax,[si+0x1dae]
000039B1  2DB01D            sub ax,0x1db0
000039B4  75F3              jnz 0x39a9
000039B6  03F2              add si,dx
000039B8  03D9              add bx,cx
000039BA  8B84AE1D          mov ax,[si+0x1dae]
000039BE  2DB01D            sub ax,0x1db0
000039C1  74F3              jz 0x39b6
000039C3  03D8              add bx,ax
000039C5  891E3521          mov [0x2135],bx
000039C9  89363721          mov [0x2137],si
000039CD  C606392100        mov byte [0x2139],0x0
000039D2  8184AE1D4001      add word [si+0x1dae],0x140
000039D8  C3                ret
000039D9  8B363721          mov si,[0x2137]
000039DD  803E392100        cmp byte [0x2139],0x0
000039E2  7434              jz 0x3a18
000039E4  C606392100        mov byte [0x2139],0x0
000039E9  E87900            call word 0x3a65
000039EC  8B84AE1D          mov ax,[si+0x1dae]
000039F0  2BF2              sub si,dx
000039F2  89363721          mov [0x2137],si
000039F6  2B84AE1D          sub ax,[si+0x1dae]
000039FA  2BD8              sub bx,ax
000039FC  E87F00            call word 0x3a7e
000039FF  803E372143        cmp byte [0x2137],0x43
00003A04  7E11              jng 0x3a17
00003A06  803E372153        cmp byte [0x2137],0x53
00003A0B  7D0A              jnl 0x3a17
00003A0D  8B1E3521          mov bx,[0x2135]
00003A11  E83000            call word 0x3a44
00003A14  E93BFE            jmp word 0x3852
00003A17  C3                ret
00003A18  8B84AE1D          mov ax,[si+0x1dae]
00003A1C  2BF2              sub si,dx
00003A1E  8B8CAE1D          mov cx,[si+0x1dae]
00003A22  2BC1              sub ax,cx
00003A24  750B              jnz 0x3a31
00003A26  89363721          mov [0x2137],si
00003A2A  E83800            call word 0x3a65
00003A2D  E84E00            call word 0x3a7e
00003A30  C3                ret
00003A31  3D9001            cmp ax,0x190
00003A34  7C29              jl 0x3a5f
00003A36  03F2              add si,dx
00003A38  81ACAE1D4001      sub word [si+0x1dae],0x140
00003A3E  C70635210000      mov word [0x2135],0x0
00003A44  BE4321            mov si,0x2143
00003A47  BFD81F            mov di,0x1fd8
00003A4A  B90800            mov cx,0x8
00003A4D  8A04              mov al,[si]
00003A4F  46                inc si
00003A50  81EFD81F          sub di,0x1fd8
00003A54  F7DF              neg di
00003A56  268801            mov [es:bx+di],al
00003A59  83C328            add bx,byte +0x28
00003A5C  E2EF              loop 0x3a4d
00003A5E  C3                ret
00003A5F  C606392101        mov byte [0x2139],0x1
00003A64  C3                ret
00003A65  53                push bx
00003A66  B000              mov al,0x0
00003A68  BFD81F            mov di,0x1fd8
00003A6B  B90800            mov cx,0x8
00003A6E  81EFD81F          sub di,0x1fd8
00003A72  F7DF              neg di
00003A74  268801            mov [es:bx+di],al
00003A77  83C328            add bx,byte +0x28
00003A7A  E2F2              loop 0x3a6e
00003A7C  5B                pop bx
00003A7D  C3                ret
00003A7E  D1FA              sar dx,1
00003A80  2BDA              sub bx,dx
00003A82  891E3521          mov [0x2135],bx
00003A86  BE3B21            mov si,0x213b
00003A89  F7C30100          test bx,0x1
00003A8D  7503              jnz 0x3a92
00003A8F  BE4B21            mov si,0x214b
00003A92  BFD81F            mov di,0x1fd8
00003A95  B90800            mov cx,0x8
00003A98  8A04              mov al,[si]
00003A9A  46                inc si
00003A9B  81EFD81F          sub di,0x1fd8
00003A9F  F7DF              neg di
00003AA1  268801            mov [es:bx+di],al
00003AA4  83C328            add bx,byte +0x28
00003AA7  E2EF              loop 0x3a98
00003AA9  C3                ret
00003AAA  0000              add [bx+si],al
00003AAC  0000              add [bx+si],al
00003AAE  0000              add [bx+si],al
00003AB0  06                push es
00003AB1  8CD8              mov ax,ds
00003AB3  8EC0              mov es,ax
00003AB5  B90800            mov cx,0x8
00003AB8  BF5321            mov di,0x2153
00003ABB  BE0000            mov si,0x0
00003ABE  B400              mov ah,0x0
00003AC0  FC                cld
00003AC1  B000              mov al,0x0
00003AC3  F3AE              repe scasb
00003AC5  7412              jz 0x3ad9
00003AC7  268A45FF          mov al,[es:di-0x1]
00003ACB  FEC8              dec al
00003ACD  8AE0              mov ah,al
00003ACF  268845FF          mov [es:di-0x1],al
00003AD3  8BF7              mov si,di
00003AD5  E302              jcxz 0x3ad9
00003AD7  EBE8              jmp short 0x3ac1
00003AD9  07                pop es
00003ADA  83FE00            cmp si,byte +0x0
00003ADD  7412              jz 0x3af1
00003ADF  BB5321            mov bx,0x2153
00003AE2  2BF3              sub si,bx
00003AE4  D1E6              shl si,1
00003AE6  803E6B2100        cmp byte [0x216b],0x0
00003AEB  7C04              jl 0x3af1
00003AED  FFA45921          jmp word [si+0x2159]
00003AF1  B80200            mov ax,0x2
00003AF4  E642              out 0x42,al
00003AF6  8AC4              mov al,ah
00003AF8  E642              out 0x42,al
00003AFA  C3                ret
00003AFB  8AC4              mov al,ah
00003AFD  B400              mov ah,0x0
00003AFF  8BD8              mov bx,ax
00003B01  D1E0              shl ax,1
00003B03  03C3              add ax,bx
00003B05  F7D8              neg ax
00003B07  054401            add ax,0x144
00003B0A  E642              out 0x42,al
00003B0C  8AC4              mov al,ah
00003B0E  E642              out 0x42,al
00003B10  C3                ret
00003B11  F606B21A02        test byte [0x1ab2],0x2
00003B16  740A              jz 0x3b22
00003B18  B80100            mov ax,0x1
00003B1B  E642              out 0x42,al
00003B1D  8AC4              mov al,ah
00003B1F  E642              out 0x42,al
00003B21  C3                ret
00003B22  F6C401            test ah,0x1
00003B25  75CA              jnz 0x3af1
00003B27  B80100            mov ax,0x1
00003B2A  E642              out 0x42,al
00003B2C  8AC4              mov al,ah
00003B2E  E642              out 0x42,al
00003B30  C3                ret
00003B31  8ADC              mov bl,ah
00003B33  B700              mov bh,0x0
00003B35  D1E3              shl bx,1
00003B37  F7DB              neg bx
00003B39  8B87A110          mov ax,[bx+0x10a1]
00003B3D  E642              out 0x42,al
00003B3F  8AC4              mov al,ah
00003B41  E642              out 0x42,al
00003B43  C3                ret
00003B44  8ADC              mov bl,ah
00003B46  B700              mov bh,0x0
00003B48  D1E3              shl bx,1
00003B4A  F7DB              neg bx
00003B4C  8B876311          mov ax,[bx+0x1163]
00003B50  E642              out 0x42,al
00003B52  8AC4              mov al,ah
00003B54  E642              out 0x42,al
00003B56  C3                ret
00003B57  8ADC              mov bl,ah
00003B59  B700              mov bh,0x0
00003B5B  D1E3              shl bx,1
00003B5D  F7DB              neg bx
00003B5F  8B876711          mov ax,[bx+0x1167]
00003B63  E642              out 0x42,al
00003B65  8AC4              mov al,ah
00003B67  E642              out 0x42,al
00003B69  C3                ret
00003B6A  B40A              mov ah,0xa
00003B6C  FC                cld
00003B6D  BFD81F            mov di,0x1fd8
00003B70  F7DF              neg di
00003B72  81C7D81F          add di,0x1fd8
00003B76  8BCD              mov cx,bp
00003B78  AC                lodsb
00003B79  268801            mov [es:bx+di],al
00003B7C  43                inc bx
00003B7D  E2F9              loop 0x3b78
00003B7F  2BDD              sub bx,bp
00003B81  83C328            add bx,byte +0x28
00003B84  2BF5              sub si,bp
00003B86  83C606            add si,byte +0x6
00003B89  FECC              dec ah
00003B8B  75E3              jnz 0x3b70
00003B8D  C3                ret
00003B8E  8936EC2A          mov [0x2aec],si
00003B92  890EF32A          mov [0x2af3],cx
00003B96  8916F52A          mov [0x2af5],dx
00003B9A  D1F9              sar cx,1
00003B9C  D1F9              sar cx,1
00003B9E  83E905            sub cx,byte +0x5
00003BA1  890EF12A          mov [0x2af1],cx
00003BA5  06                push es
00003BA6  8CD8              mov ax,ds
00003BA8  8EC0              mov es,ax
00003BAA  BD0400            mov bp,0x4
00003BAD  A1F52A            mov ax,[0x2af5]
00003BB0  3E2B86991D        sub ax,[ds:bp+0x1d99]
00003BB5  3D0A00            cmp ax,0xa
00003BB8  7203              jc 0x3bbd
00003BBA  E9EF00            jmp word 0x3cac
00003BBD  8B3EF12A          mov di,[0x2af1]
00003BC1  3E03BE911D        add di,[ds:bp+0x1d91]
00003BC6  B80000            mov ax,0x0
00003BC9  B90600            mov cx,0x6
00003BCC  FC                cld
00003BCD  F3AE              repe scasb
00003BCF  7506              jnz 0x3bd7
00003BD1  E9E700            jmp word 0x3cbb
00003BD4  E93802            jmp word 0x3e0f
00003BD7  8B0EF32A          mov cx,[0x2af3]
00003BDB  8B16F52A          mov dx,[0x2af5]
00003BDF  B8000C            mov ax,0xc00
00003BE2  CD10              int 0x10
00003BE4  B00A              mov al,0xa
00003BE6  E87F03            call word 0x3f68
00003BE9  C606552114        mov byte [0x2155],0x14
00003BEE  8B36EC2A          mov si,[0x2aec]
00003BF2  C7040000          mov word [si],0x0
00003BF6  4F                dec di
00003BF7  C60500            mov byte [di],0x0
00003BFA  3E2BBE911D        sub di,[ds:bp+0x1d91]
00003BFF  4F                dec di
00003C00  8BC7              mov ax,di
00003C02  3E0386951D        add ax,[ds:bp+0x1d95]
00003C07  A3F72A            mov [0x2af7],ax
00003C0A  8BC7              mov ax,di
00003C0C  A2F02A            mov [0x2af0],al
00003C0F  BF6C21            mov di,0x216c
00003C12  B95802            mov cx,0x258
00003C15  3E8B9E9D1D        mov bx,[ds:bp+0x1d9d]
00003C1A  8BB7BB08          mov si,[bx+0x8bb]
00003C1E  C706F92AFA1F      mov word [0x2af9],0x1ffa
00003C24  B60A              mov dh,0xa
00003C26  FC                cld
00003C27  B206              mov dl,0x6
00003C29  B000              mov al,0x0
00003C2B  F2AE              repne scasb
00003C2D  75A5              jnz 0x3bd4
00003C2F  F7C70100          test di,0x1
00003C33  74F4              jz 0x3c29
00003C35  AC                lodsb
00003C36  3C00              cmp al,0x0
00003C38  750B              jnz 0x3c45
00003C3A  FF06F72A          inc word [0x2af7]
00003C3E  FE06F02A          inc byte [0x2af0]
00003C42  EB49              jmp short 0x3c8d
00003C44  90                nop
00003C45  8845FF            mov [di-0x1],al
00003C48  A1F72A            mov ax,[0x2af7]
00003C4B  89855702          mov [di+0x257],ax
00003C4F  40                inc ax
00003C50  A3F72A            mov [0x2af7],ax
00003C53  A0EE2A            mov al,[0x2aee]
00003C56  B400              mov ah,0x0
00003C58  8BD8              mov bx,ax
00003C5A  8A87F50C          mov al,[bx+0xcf5]
00003C5E  A2EE2A            mov [0x2aee],al
00003C61  8BD8              mov bx,ax
00003C63  D0CB              ror bl,1
00003C65  D0CB              ror bl,1
00003C67  D0CB              ror bl,1
00003C69  D0CB              ror bl,1
00003C6B  81E30E00          and bx,0xe
00003C6F  8B87CC2A          mov ax,[bx+0x2acc]
00003C73  3E8B9E9D1D        mov bx,[ds:bp+0x1d9d]
00003C78  03C3              add ax,bx
00003C7A  8985AF04          mov [di+0x4af],ax
00003C7E  8BC3              mov ax,bx
00003C80  8AE0              mov ah,al
00003C82  A0F02A            mov al,[0x2af0]
00003C85  FE06F02A          inc byte [0x2af0]
00003C89  89850707          mov [di+0x707],ax
00003C8D  FECA              dec dl
00003C8F  7598              jnz 0x3c29
00003C91  A1F92A            mov ax,[0x2af9]
00003C94  0106F72A          add [0x2af7],ax
00003C98  F7D8              neg ax
00003C9A  054400            add ax,0x44
00003C9D  A3F92A            mov [0x2af9],ax
00003CA0  802EF02A06        sub byte [0x2af0],0x6
00003CA5  FECE              dec dh
00003CA7  7403              jz 0x3cac
00003CA9  E97BFF            jmp word 0x3c27
00003CAC  4D                dec bp
00003CAD  4D                dec bp
00003CAE  740B              jz 0x3cbb
00003CB0  E9FAFE            jmp word 0x3bad
00003CB3  5E                pop si
00003CB4  59                pop cx
00003CB5  E95701            jmp word 0x3e0f
00003CB8  E94A01            jmp word 0x3e05
00003CBB  803EB21A02        cmp byte [0x1ab2],0x2
00003CC0  7C0A              jl 0x3ccc
00003CC2  803EB21A04        cmp byte [0x1ab2],0x4
00003CC7  7F03              jg 0x3ccc
00003CC9  E94801            jmp word 0x3e14
00003CCC  FC                cld
00003CCD  8B36F12A          mov si,[0x2af1]
00003CD1  83C605            add si,byte +0x5
00003CD4  D1E6              shl si,1
00003CD6  81C6491C          add si,0x1c49
00003CDA  B90300            mov cx,0x3
00003CDD  51                push cx
00003CDE  AD                lodsw
00003CDF  56                push si
00003CE0  2B06F52A          sub ax,[0x2af5]
00003CE4  48                dec ax
00003CE5  3DE9FF            cmp ax,0xffe9
00003CE8  72CE              jc 0x3cb8
00003CEA  8BD0              mov dx,ax
00003CEC  8B845EFF          mov ax,[si-0xa2]
00003CF0  8BDE              mov bx,si
00003CF2  8BF8              mov di,ax
00003CF4  BE7E0C            mov si,0xc7e
00003CF7  3D0000            cmp ax,0x0
00003CFA  74B7              jz 0x3cb3
00003CFC  7F1F              jg 0x3d1d
00003CFE  F7DF              neg di
00003D00  83FAF5            cmp dx,byte -0xb
00003D03  77B3              ja 0x3cb8
00003D05  B005              mov al,0x5
00003D07  E85E02            call word 0x3f68
00003D0A  C7875EFF0000      mov word [bx-0xa2],0x0
00003D10  BEA80C            mov si,0xca8
00003D13  BD0800            mov bp,0x8
00003D16  81C73002          add di,0x230
00003D1A  EB1B              jmp short 0x3d37
00003D1C  90                nop
00003D1D  BD0E00            mov bp,0xe
00003D20  F79F5EFF          neg word [bx-0xa2]
00003D24  83FAF1            cmp dx,byte -0xf
00003D27  770E              ja 0x3d37
00003D29  B005              mov al,0x5
00003D2B  E83A02            call word 0x3f68
00003D2E  C7875EFF0000      mov word [bx-0xa2],0x0
00003D34  BD1600            mov bp,0x16
00003D37  B95802            mov cx,0x258
00003D3A  81EB4F1C          sub bx,0x1c4f
00003D3E  B8FFFF            mov ax,0xffff
00003D41  83FB45            cmp bx,byte +0x45
00003D44  7C07              jl 0x3d4d
00003D46  40                inc ax
00003D47  83FB55            cmp bx,byte +0x55
00003D4A  7C01              jl 0x3d4d
00003D4C  40                inc ax
00003D4D  A3FB2A            mov [0x2afb],ax
00003D50  D1FB              sar bx,1
00003D52  881EF02A          mov [0x2af0],bl
00003D56  C706F92AFD1F      mov word [0x2af9],0x1ffd
00003D5C  893EF72A          mov [0x2af7],di
00003D60  BF6C21            mov di,0x216c
00003D63  FC                cld
00003D64  BA0300            mov dx,0x3
00003D67  B000              mov al,0x0
00003D69  F2AE              repne scasb
00003D6B  7516              jnz 0x3d83
00003D6D  F7C70100          test di,0x1
00003D71  74F4              jz 0x3d67
00003D73  AC                lodsb
00003D74  3C00              cmp al,0x0
00003D76  750F              jnz 0x3d87
00003D78  FF06F72A          inc word [0x2af7]
00003D7C  FE06F02A          inc byte [0x2af0]
00003D80  EB4C              jmp short 0x3dce
00003D82  90                nop
00003D83  5E                pop si
00003D84  59                pop cx
00003D85  07                pop es
00003D86  C3                ret
00003D87  8845FF            mov [di-0x1],al
00003D8A  A1F72A            mov ax,[0x2af7]
00003D8D  89855702          mov [di+0x257],ax
00003D91  40                inc ax
00003D92  A3F72A            mov [0x2af7],ax
00003D95  A0EE2A            mov al,[0x2aee]
00003D98  B400              mov ah,0x0
00003D9A  8BD8              mov bx,ax
00003D9C  8A87F50C          mov al,[bx+0xcf5]
00003DA0  A2EE2A            mov [0x2aee],al
00003DA3  8BD8              mov bx,ax
00003DA5  D0CB              ror bl,1
00003DA7  D0CB              ror bl,1
00003DA9  D0CB              ror bl,1
00003DAB  D0CB              ror bl,1
00003DAD  81E30E00          and bx,0xe
00003DB1  8B87DC2A          mov ax,[bx+0x2adc]
00003DB5  8B1EFB2A          mov bx,[0x2afb]
00003DB9  03C3              add ax,bx
00003DBB  8985AF04          mov [di+0x4af],ax
00003DBF  8BC3              mov ax,bx
00003DC1  8AE0              mov ah,al
00003DC3  A0F02A            mov al,[0x2af0]
00003DC6  FE06F02A          inc byte [0x2af0]
00003DCA  89850707          mov [di+0x707],ax
00003DCE  4A                dec dx
00003DCF  7596              jnz 0x3d67
00003DD1  A1F92A            mov ax,[0x2af9]
00003DD4  0106F72A          add [0x2af7],ax
00003DD8  F7D8              neg ax
00003DDA  054A00            add ax,0x4a
00003DDD  A3F92A            mov [0x2af9],ax
00003DE0  802EF02A03        sub byte [0x2af0],0x3
00003DE5  4D                dec bp
00003DE6  7403              jz 0x3deb
00003DE8  E979FF            jmp word 0x3d64
00003DEB  8B0EF32A          mov cx,[0x2af3]
00003DEF  8B16F52A          mov dx,[0x2af5]
00003DF3  B8000C            mov ax,0xc00
00003DF6  CD10              int 0x10
00003DF8  C606552114        mov byte [0x2155],0x14
00003DFD  8B36EC2A          mov si,[0x2aec]
00003E01  C7040000          mov word [si],0x0
00003E05  5E                pop si
00003E06  59                pop cx
00003E07  49                dec cx
00003E08  E305              jcxz 0x3e0f
00003E0A  E9D0FE            jmp word 0x3cdd
00003E0D  5E                pop si
00003E0E  59                pop cx
00003E0F  07                pop es
00003E10  C3                ret
00003E11  E9E100            jmp word 0x3ef5
00003E14  8306F12A07        add word [0x2af1],byte +0x7
00003E19  BEF21E            mov si,0x1ef2
00003E1C  8B2EF01E          mov bp,[0x1ef0]
00003E20  AD                lodsw
00003E21  3D0000            cmp ax,0x0
00003E24  74EB              jz 0x3e11
00003E26  8A443A            mov al,[si+0x3a]
00003E29  98                cbw
00003E2A  2B06F12A          sub ax,[0x2af1]
00003E2E  3DFDFF            cmp ax,0xfffd
00003E31  72DE              jc 0x3e11
00003E33  8A444E            mov al,[si+0x4e]
00003E36  98                cbw
00003E37  2B06F52A          sub ax,[0x2af5]
00003E3B  2D0600            sub ax,0x6
00003E3E  3DF2FF            cmp ax,0xfff2
00003E41  72CE              jc 0x3e11
00003E43  56                push si
00003E44  C744FE0000        mov word [si-0x2],0x0
00003E49  8B0EF32A          mov cx,[0x2af3]
00003E4D  8B16F52A          mov dx,[0x2af5]
00003E51  B8000C            mov ax,0xc00
00003E54  CD10              int 0x10
00003E56  B01E              mov al,0x1e
00003E58  E80D01            call word 0x3f68
00003E5B  C606552114        mov byte [0x2155],0x14
00003E60  8B1EEC2A          mov bx,[0x2aec]
00003E64  C7070000          mov word [bx],0x0
00003E68  C606542100        mov byte [0x2154],0x0
00003E6D  8B5412            mov dx,[si+0x12]
00003E70  B80020            mov ax,0x2000
00003E73  3BD0              cmp dx,ax
00003E75  7203              jc 0x3e7a
00003E77  B850E0            mov ax,0xe050
00003E7A  A3F92A            mov [0x2af9],ax
00003E7D  8B443A            mov ax,[si+0x3a]
00003E80  A2F02A            mov [0x2af0],al
00003E83  8AC4              mov al,ah
00003E85  98                cbw
00003E86  A3FB2A            mov [0x2afb],ax
00003E89  C6068F1D04        mov byte [0x1d8f],0x4
00003E8E  BF6C21            mov di,0x216c
00003E91  BEED0C            mov si,0xced
00003E94  B95802            mov cx,0x258
00003E97  FC                cld
00003E98  B000              mov al,0x0
00003E9A  F2AE              repne scasb
00003E9C  755D              jnz 0x3efb
00003E9E  F7C70100          test di,0x1
00003EA2  74F4              jz 0x3e98
00003EA4  AC                lodsb
00003EA5  8845FF            mov [di-0x1],al
00003EA8  89955702          mov [di+0x257],dx
00003EAC  A0EE2A            mov al,[0x2aee]
00003EAF  B400              mov ah,0x0
00003EB1  8BD8              mov bx,ax
00003EB3  8A87F50C          mov al,[bx+0xcf5]
00003EB7  A2EE2A            mov [0x2aee],al
00003EBA  8BD8              mov bx,ax
00003EBC  D0CB              ror bl,1
00003EBE  D0CB              ror bl,1
00003EC0  D0CB              ror bl,1
00003EC2  D0CB              ror bl,1
00003EC4  81E30E00          and bx,0xe
00003EC8  8B87DC2A          mov ax,[bx+0x2adc]
00003ECC  8B1EFB2A          mov bx,[0x2afb]
00003ED0  03C3              add ax,bx
00003ED2  8985AF04          mov [di+0x4af],ax
00003ED6  8BC3              mov ax,bx
00003ED8  8AE0              mov ah,al
00003EDA  A0F02A            mov al,[0x2af0]
00003EDD  89850707          mov [di+0x707],ax
00003EE1  A1F92A            mov ax,[0x2af9]
00003EE4  03D0              add dx,ax
00003EE6  F7D8              neg ax
00003EE8  055000            add ax,0x50
00003EEB  A3F92A            mov [0x2af9],ax
00003EEE  FE0E8F1D          dec byte [0x1d8f]
00003EF2  75A4              jnz 0x3e98
00003EF4  5E                pop si
00003EF5  4D                dec bp
00003EF6  7404              jz 0x3efc
00003EF8  E925FF            jmp word 0x3e20
00003EFB  5E                pop si
00003EFC  07                pop es
00003EFD  C3                ret
00003EFE  B92C01            mov cx,0x12c
00003F01  BE6C21            mov si,0x216c
00003F04  AD                lodsw
00003F05  3C00              cmp al,0x0
00003F07  745C              jz 0x3f65
00003F09  8BBC5602          mov di,[si+0x256]
00003F0D  26C60500          mov byte [es:di],0x0
00003F11  8AD0              mov dl,al
00003F13  8B84AE04          mov ax,[si+0x4ae]
00003F17  3D0000            cmp ax,0x0
00003F1A  7F0E              jg 0x3f2a
00003F1C  81FF0020          cmp di,0x2000
00003F20  7C04              jl 0x3f26
00003F22  81C750C0          add di,0xc050
00003F26  81EF2860          sub di,0x6028
00003F2A  81EF0020          sub di,0x2000
00003F2E  03F8              add di,ax
00003F30  81FFF019          cmp di,0x19f0
00003F34  7213              jc 0x3f49
00003F36  81FF0020          cmp di,0x2000
00003F3A  7206              jc 0x3f42
00003F3C  81FFF039          cmp di,0x39f0
00003F40  7207              jc 0x3f49
00003F42  C644FE00          mov byte [si-0x2],0x0
00003F46  EB1D              jmp short 0x3f65
00003F48  90                nop
00003F49  89BC5602          mov [si+0x256],di
00003F4D  052880            add ax,0x8028
00003F50  8984AE04          mov [si+0x4ae],ax
00003F54  8B840607          mov ax,[si+0x706]
00003F58  02C4              add al,ah
00003F5A  3C50              cmp al,0x50
00003F5C  73E4              jnc 0x3f42
00003F5E  88840607          mov [si+0x706],al
00003F62  268815            mov [es:di],dl
00003F65  E29D              loop 0x3f04
00003F67  C3                ret
00003F68  53                push bx
00003F69  51                push cx
00003F6A  52                push dx
00003F6B  57                push di
00003F6C  56                push si
00003F6D  06                push es
00003F6E  8CDB              mov bx,ds
00003F70  8EC3              mov es,bx
00003F72  B90600            mov cx,0x6
00003F75  BF002B            mov di,0x2b00
00003F78  FC                cld
00003F79  0205              add al,[di]
00003F7B  B200              mov dl,0x0
00003F7D  3C0A              cmp al,0xa
00003F7F  7206              jc 0x3f87
00003F81  2C0A              sub al,0xa
00003F83  FEC2              inc dl
00003F85  EBF6              jmp short 0x3f7d
00003F87  AA                stosb
00003F88  8AC2              mov al,dl
00003F8A  E2ED              loop 0x3f79
00003F8C  B800B8            mov ax,0xb800
00003F8F  8EC0              mov es,ax
00003F91  BF0C1E            mov di,0x1e0c
00003F94  B606              mov dh,0x6
00003F96  BE052B            mov si,0x2b05
00003F99  B200              mov dl,0x0
00003F9B  FD                std
00003F9C  AC                lodsb
00003F9D  80FA00            cmp dl,0x0
00003FA0  750A              jnz 0x3fac
00003FA2  B201              mov dl,0x1
00003FA4  3C00              cmp al,0x0
00003FA6  7504              jnz 0x3fac
00003FA8  B200              mov dl,0x0
00003FAA  B00A              mov al,0xa
00003FAC  B90700            mov cx,0x7
00003FAF  8BDE              mov bx,si
00003FB1  BE4F14            mov si,0x144f
00003FB4  98                cbw
00003FB5  D1E0              shl ax,1
00003FB7  D1E0              shl ax,1
00003FB9  D1E0              shl ax,1
00003FBB  D1E0              shl ax,1
00003FBD  03F0              add si,ax
00003FBF  B8FE1F            mov ax,0x1ffe
00003FC2  FC                cld
00003FC3  A5                movsw
00003FC4  03F8              add di,ax
00003FC6  F7D8              neg ax
00003FC8  054C00            add ax,0x4c
00003FCB  E2F6              loop 0x3fc3
00003FCD  8BF3              mov si,bx
00003FCF  81EFEE20          sub di,0x20ee
00003FD3  FECE              dec dh
00003FD5  75C4              jnz 0x3f9b
00003FD7  07                pop es
00003FD8  5E                pop si
00003FD9  5F                pop di
00003FDA  5A                pop dx
00003FDB  59                pop cx
00003FDC  5B                pop bx
00003FDD  C3                ret
00003FDE  53                push bx
00003FDF  51                push cx
00003FE0  52                push dx
00003FE1  57                push di
00003FE2  56                push si
00003FE3  06                push es
00003FE4  8CD8              mov ax,ds
00003FE6  8EC0              mov es,ax
00003FE8  B000              mov al,0x0
00003FEA  BF002B            mov di,0x2b00
00003FED  B90600            mov cx,0x6
00003FF0  FC                cld
00003FF1  F3AE              repe scasb
00003FF3  74E2              jz 0x3fd7
00003FF5  B0FF              mov al,0xff
00003FF7  B90600            mov cx,0x6
00003FFA  BF002B            mov di,0x2b00
00003FFD  FC                cld
00003FFE  0205              add al,[di]
00004000  B200              mov dl,0x0
00004002  3C00              cmp al,0x0
00004004  7D04              jnl 0x400a
00004006  040A              add al,0xa
00004008  FECA              dec dl
0000400A  AA                stosb
0000400B  8AC2              mov al,dl
0000400D  E2EF              loop 0x3ffe
0000400F  E97AFF            jmp word 0x3f8c
00004012  BE062B            mov si,0x2b06
00004015  B90A00            mov cx,0xa
00004018  FC                cld
00004019  AD                lodsw
0000401A  3D0000            cmp ax,0x0
0000401D  741F              jz 0x403e
0000401F  48                dec ax
00004020  8944FE            mov [si-0x2],ax
00004023  7519              jnz 0x403e
00004025  8B7C12            mov di,[si+0x12]
00004028  51                push cx
00004029  BBFD1F            mov bx,0x1ffd
0000402C  B90F00            mov cx,0xf
0000402F  B80000            mov ax,0x0
00004032  AB                stosw
00004033  AA                stosb
00004034  03FB              add di,bx
00004036  F7DB              neg bx
00004038  83C34A            add bx,byte +0x4a
0000403B  E2F5              loop 0x4032
0000403D  59                pop cx
0000403E  E2D9              loop 0x4019
00004040  C3                ret
00004041  803EB21A04        cmp byte [0x1ab2],0x4
00004046  745E              jz 0x40a6
00004048  BA0102            mov dx,0x201
0000404B  EC                in al,dx
0000404C  F6D0              not al
0000404E  A830              test al,0x30
00004050  7411              jz 0x4063
00004052  FE0E2E2B          dec byte [0x2b2e]
00004056  7510              jnz 0x4068
00004058  C6062E2B03        mov byte [0x2b2e],0x3
0000405D  E89FF7            call word 0x37ff
00004060  EB06              jmp short 0x4068
00004062  90                nop
00004063  C6062E2B01        mov byte [0x2b2e],0x1
00004068  B0FF              mov al,0xff
0000406A  BA0102            mov dx,0x201
0000406D  EE                out dx,al
0000406E  B90000            mov cx,0x0
00004071  EC                in al,dx
00004072  A801              test al,0x1
00004074  E0FB              loopne 0x4071
00004076  8BC1              mov ax,cx
00004078  F7D8              neg ax
0000407A  2D0500            sub ax,0x5
0000407D  99                cwd
0000407E  B90700            mov cx,0x7
00004081  F7F9              idiv cx
00004083  D1E0              shl ax,1
00004085  3B066320          cmp ax,[0x2063]
00004089  7C03              jl 0x408e
0000408B  A16320            mov ax,[0x2063]
0000408E  3D0000            cmp ax,0x0
00004091  7D03              jnl 0x4096
00004093  B80000            mov ax,0x0
00004096  2B06571F          sub ax,[0x1f57]
0000409A  740A              jz 0x40a6
0000409C  99                cwd
0000409D  D1E2              shl dx,1
0000409F  42                inc dx
000040A0  D1E2              shl dx,1
000040A2  0116571F          add [0x1f57],dx
000040A6  B401              mov ah,0x1
000040A8  CD16              int 0x16
000040AA  7416              jz 0x40c2
000040AC  B400              mov ah,0x0
000040AE  CD16              int 0x16
000040B0  3D0000            cmp ax,0x0
000040B3  7505              jnz 0x40ba
000040B5  58                pop ax
000040B6  58                pop ax
000040B7  E9DBF1            jmp word 0x3295
000040BA  3C13              cmp al,0x13
000040BC  7504              jnz 0x40c2
000040BE  F61E6B21          neg byte [0x216b]
000040C2  C3                ret
000040C3  0000              add [bx+si],al
000040C5  0000              add [bx+si],al
000040C7  0000              add [bx+si],al
000040C9  0000              add [bx+si],al
000040CB  0000              add [bx+si],al
000040CD  0000              add [bx+si],al
000040CF  0000              add [bx+si],al
000040D1  0000              add [bx+si],al
000040D3  0000              add [bx+si],al
000040D5  0000              add [bx+si],al
000040D7  0000              add [bx+si],al
000040D9  0000              add [bx+si],al
000040DB  0000              add [bx+si],al
000040DD  0000              add [bx+si],al
000040DF  0000              add [bx+si],al
000040E1  0000              add [bx+si],al
000040E3  0000              add [bx+si],al
000040E5  0000              add [bx+si],al
000040E7  0000              add [bx+si],al
000040E9  0000              add [bx+si],al
000040EB  0000              add [bx+si],al
000040ED  0000              add [bx+si],al
000040EF  0000              add [bx+si],al
000040F1  0000              add [bx+si],al
000040F3  0000              add [bx+si],al
000040F5  0000              add [bx+si],al
000040F7  0000              add [bx+si],al
000040F9  0000              add [bx+si],al
000040FB  0000              add [bx+si],al
000040FD  0000              add [bx+si],al
000040FF  0000              add [bx+si],al
00004101  0000              add [bx+si],al
00004103  0000              add [bx+si],al
00004105  0000              add [bx+si],al
00004107  0000              add [bx+si],al
00004109  0000              add [bx+si],al
0000410B  0000              add [bx+si],al
0000410D  0000              add [bx+si],al
0000410F  0000              add [bx+si],al
00004111  0000              add [bx+si],al
00004113  0000              add [bx+si],al
00004115  0000              add [bx+si],al
00004117  0000              add [bx+si],al
00004119  0000              add [bx+si],al
0000411B  0000              add [bx+si],al
0000411D  0000              add [bx+si],al
0000411F  0000              add [bx+si],al
00004121  0000              add [bx+si],al
00004123  0000              add [bx+si],al
00004125  0000              add [bx+si],al
00004127  0000              add [bx+si],al
00004129  0000              add [bx+si],al
0000412B  0000              add [bx+si],al
0000412D  0000              add [bx+si],al
0000412F  0000              add [bx+si],al
00004131  0000              add [bx+si],al
00004133  0000              add [bx+si],al
00004135  0000              add [bx+si],al
00004137  0000              add [bx+si],al
00004139  0000              add [bx+si],al
0000413B  0000              add [bx+si],al
0000413D  0000              add [bx+si],al
0000413F  0000              add [bx+si],al
00004141  0000              add [bx+si],al
00004143  0000              add [bx+si],al
00004145  0000              add [bx+si],al
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
0000417F  00                db 0x00
