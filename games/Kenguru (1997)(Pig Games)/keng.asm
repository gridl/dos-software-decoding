00000100  E9F108            jmp word 0x9f4
00000103  0000              add [bx+si],al
00000105  0000              add [bx+si],al
00000107  0000              add [bx+si],al
00000109  001E000E          add [0xe00],bl
0000010D  01820082          add [bp+si-0x7e00],ax
00000111  0005              add [di],al
00000113  0A00              or al,[bx+si]
00000115  D300              rol word [bx+si],cl
00000117  0201              add al,[bx+di]
00000119  1E                push ds
0000011A  0201              add al,[bx+di]
0000011C  1F                pop ds
0000011D  0202              add al,[bp+si]
0000011F  1C02              sbb al,0x2
00000121  021D              add bl,[di]
00000123  0202              add al,[bp+si]
00000125  1E                push ds
00000126  0203              add al,[bp+di]
00000128  1802              sbb [bp+si],al
0000012A  0319              add bx,[bx+di]
0000012C  0203              add al,[bp+di]
0000012E  1A02              sbb al,[bp+si]
00000130  031B              add bx,[bp+di]
00000132  0203              add al,[bp+di]
00000134  1C02              sbb al,0x2
00000136  031D              add bx,[di]
00000138  0204              add al,[si]
0000013A  16                push ss
0000013B  0204              add al,[si]
0000013D  17                pop ss
0000013E  0204              add al,[si]
00000140  1802              sbb [bp+si],al
00000142  0419              add al,0x19
00000144  0204              add al,[si]
00000146  1A02              sbb al,[bp+si]
00000148  041B              add al,0x1b
0000014A  0204              add al,[si]
0000014C  1C02              sbb al,0x2
0000014E  041D              add al,0x1d
00000150  0104              add [si],ax
00000152  2402              and al,0x2
00000154  051402            add ax,0x214
00000157  051502            add ax,0x215
0000015A  051602            add ax,0x216
0000015D  051702            add ax,0x217
00000160  051802            add ax,0x218
00000163  051902            add ax,0x219
00000166  051A02            add ax,0x21a
00000169  051B02            add ax,0x21b
0000016C  051C02            add ax,0x21c
0000016F  051D02            add ax,0x21d
00000172  051E02            add ax,0x21e
00000175  052002            add ax,0x220
00000178  052102            add ax,0x221
0000017B  052201            add ax,0x122
0000017E  052402            add ax,0x224
00000181  06                push es
00000182  1302              adc ax,[bp+si]
00000184  06                push es
00000185  1402              adc al,0x2
00000187  06                push es
00000188  150206            adc ax,0x602
0000018B  1802              sbb [bp+si],al
0000018D  06                push es
0000018E  1902              sbb [bp+si],ax
00000190  06                push es
00000191  1A02              sbb al,[bp+si]
00000193  06                push es
00000194  1B02              sbb ax,[bp+si]
00000196  06                push es
00000197  1C02              sbb al,0x2
00000199  06                push es
0000019A  1D0206            sbb ax,0x602
0000019D  1E                push ds
0000019E  02061F02          add al,[0x21f]
000001A2  06                push es
000001A3  2002              and [bp+si],al
000001A5  06                push es
000001A6  2102              and [bp+si],ax
000001A8  06                push es
000001A9  2202              and al,[bp+si]
000001AB  06                push es
000001AC  2301              and ax,[bx+di]
000001AE  06                push es
000001AF  2402              and al,0x2
000001B1  07                pop es
000001B2  1202              adc al,[bp+si]
000001B4  07                pop es
000001B5  1302              adc ax,[bp+si]
000001B7  07                pop es
000001B8  1402              adc al,0x2
000001BA  07                pop es
000001BB  150207            adc ax,0x702
000001BE  16                push ss
000001BF  0207              add al,[bx]
000001C1  17                pop ss
000001C2  0207              add al,[bx]
000001C4  1902              sbb [bp+si],ax
000001C6  07                pop es
000001C7  1A02              sbb al,[bp+si]
000001C9  07                pop es
000001CA  1B02              sbb ax,[bp+si]
000001CC  07                pop es
000001CD  1C02              sbb al,0x2
000001CF  07                pop es
000001D0  1D0207            sbb ax,0x702
000001D3  1E                push ds
000001D4  0207              add al,[bx]
000001D6  1F                pop ds
000001D7  0207              add al,[bx]
000001D9  2002              and [bp+si],al
000001DB  07                pop es
000001DC  2301              and ax,[bx+di]
000001DE  07                pop es
000001DF  2402              and al,0x2
000001E1  080A              or [bp+si],cl
000001E3  0208              add cl,[bx+si]
000001E5  1102              adc [bp+si],ax
000001E7  0812              or [bp+si],dl
000001E9  0208              add cl,[bx+si]
000001EB  1302              adc ax,[bp+si]
000001ED  0814              or [si],dl
000001EF  0208              add cl,[bx+si]
000001F1  150208            adc ax,0x802
000001F4  16                push ss
000001F5  0208              add cl,[bx+si]
000001F7  17                pop ss
000001F8  0208              add cl,[bx+si]
000001FA  1802              sbb [bp+si],al
000001FC  081A              or [bp+si],bl
000001FE  0208              add cl,[bx+si]
00000200  1B02              sbb ax,[bp+si]
00000202  081C              or [si],bl
00000204  0208              add cl,[bx+si]
00000206  1D0208            sbb ax,0x802
00000209  1E                push ds
0000020A  0208              add cl,[bx+si]
0000020C  1F                pop ds
0000020D  0108              add [bx+si],cx
0000020F  2301              and ax,[bx+di]
00000211  0824              or [si],ah
00000213  0209              add cl,[bx+di]
00000215  0A02              or al,[bp+si]
00000217  090B              or [bp+di],cx
00000219  0209              add cl,[bx+di]
0000021B  0D0209            or ax,0x902
0000021E  1002              adc [bp+si],al
00000220  0911              or [bx+di],dx
00000222  0209              add cl,[bx+di]
00000224  1202              adc al,[bp+si]
00000226  0913              or [bp+di],dx
00000228  0209              add cl,[bx+di]
0000022A  1402              adc al,0x2
0000022C  0915              or [di],dx
0000022E  0209              add cl,[bx+di]
00000230  16                push ss
00000231  0209              add cl,[bx+di]
00000233  17                pop ss
00000234  0209              add cl,[bx+di]
00000236  1802              sbb [bp+si],al
00000238  0919              or [bx+di],bx
0000023A  0209              add cl,[bx+di]
0000023C  1C02              sbb al,0x2
0000023E  091D              or [di],bx
00000240  0209              add cl,[bx+di]
00000242  1E                push ds
00000243  0209              add cl,[bx+di]
00000245  1F                pop ds
00000246  0209              add cl,[bx+di]
00000248  2002              and [bp+si],al
0000024A  0921              or [bx+di],sp
0000024C  0109              add [bx+di],cx
0000024E  2402              and al,0x2
00000250  0A0A              or cl,[bp+si]
00000252  020A              add cl,[bp+si]
00000254  0B02              or ax,[bp+si]
00000256  0A0C              or cl,[si]
00000258  020A              add cl,[bp+si]
0000025A  0D020A            or ax,0xa02
0000025D  0E                push cs
0000025E  020A              add cl,[bp+si]
00000260  0F020A            lar cx,[bp+si]
00000263  1002              adc [bp+si],al
00000265  0A11              or dl,[bx+di]
00000267  020A              add cl,[bp+si]
00000269  1202              adc al,[bp+si]
0000026B  0A13              or dl,[bp+di]
0000026D  020A              add cl,[bp+si]
0000026F  1402              adc al,0x2
00000271  0A16020A          or dl,[0xa02]
00000275  17                pop ss
00000276  020A              add cl,[bp+si]
00000278  1802              sbb [bp+si],al
0000027A  0A19              or bl,[bx+di]
0000027C  020A              add cl,[bp+si]
0000027E  1A02              sbb al,[bp+si]
00000280  0A1C              or bl,[si]
00000282  020A              add cl,[bp+si]
00000284  1D020A            sbb ax,0xa02
00000287  1E                push ds
00000288  020A              add cl,[bp+si]
0000028A  1F                pop ds
0000028B  020A              add cl,[bp+si]
0000028D  2002              and [bp+si],al
0000028F  0A21              or ah,[bx+di]
00000291  020A              add cl,[bp+si]
00000293  2202              and al,[bp+si]
00000295  0A23              or ah,[bp+di]
00000297  020B              add cl,[bp+di]
00000299  0A02              or al,[bp+si]
0000029B  0B0C              or cx,[si]
0000029D  020B              add cl,[bp+di]
0000029F  0D020B            or ax,0xb02
000002A2  0E                push cs
000002A3  020B              add cl,[bp+di]
000002A5  0F020B            lar cx,[bp+di]
000002A8  1002              adc [bp+si],al
000002AA  0B11              or dx,[bx+di]
000002AC  020B              add cl,[bp+di]
000002AE  1202              adc al,[bp+si]
000002B0  0B13              or dx,[bp+di]
000002B2  020B              add cl,[bp+di]
000002B4  1402              adc al,0x2
000002B6  0B16020B          or dx,[0xb02]
000002BA  1802              sbb [bp+si],al
000002BC  0B19              or bx,[bx+di]
000002BE  020B              add cl,[bp+di]
000002C0  1A02              sbb al,[bp+si]
000002C2  0B1B              or bx,[bp+di]
000002C4  020B              add cl,[bp+di]
000002C6  1D020B            sbb ax,0xb02
000002C9  1E                push ds
000002CA  020B              add cl,[bp+di]
000002CC  1F                pop ds
000002CD  020B              add cl,[bp+di]
000002CF  2002              and [bp+si],al
000002D1  0B22              or sp,[bp+si]
000002D3  020B              add cl,[bp+di]
000002D5  2301              and ax,[bx+di]
000002D7  0B24              or sp,[si]
000002D9  020C              add cl,[si]
000002DB  0902              or [bp+si],ax
000002DD  0C0A              or al,0xa
000002DF  020C              add cl,[si]
000002E1  0B02              or ax,[bp+si]
000002E3  0C0C              or al,0xc
000002E5  020C              add cl,[si]
000002E7  0D020C            or ax,0xc02
000002EA  0E                push cs
000002EB  020C              add cl,[si]
000002ED  0F020C            lar cx,[si]
000002F0  1002              adc [bp+si],al
000002F2  0C11              or al,0x11
000002F4  020C              add cl,[si]
000002F6  15020C            adc ax,0xc02
000002F9  17                pop ss
000002FA  020C              add cl,[si]
000002FC  1A02              sbb al,[bp+si]
000002FE  0C1B              or al,0x1b
00000300  020C              add cl,[si]
00000302  1C02              sbb al,0x2
00000304  0C1D              or al,0x1d
00000306  020C              add cl,[si]
00000308  1F                pop ds
00000309  020C              add cl,[si]
0000030B  2301              and ax,[bx+di]
0000030D  0C24              or al,0x24
0000030F  020D              add cl,[di]
00000311  0901              or [bx+di],ax
00000313  0D0C02            or ax,0x20c
00000316  0D0D02            or ax,0x20d
00000319  0D0E02            or ax,0x20e
0000031C  0D0F02            or ax,0x20f
0000031F  0D1002            or ax,0x210
00000322  0D1702            or ax,0x217
00000325  0D1802            or ax,0x218
00000328  0D1902            or ax,0x219
0000032B  0D1B02            or ax,0x21b
0000032E  0D1C01            or ax,0x11c
00000331  0D1D01            or ax,0x11d
00000334  0D1E02            or ax,0x21e
00000337  0D2301            or ax,0x123
0000033A  0D2402            or ax,0x224
0000033D  0E                push cs
0000033E  0D020E            or ax,0xe02
00000341  0E                push cs
00000342  020E0F02          add cl,[0x20f]
00000346  0E                push cs
00000347  1902              sbb [bp+si],ax
00000349  0E                push cs
0000034A  1A01              sbb al,[bx+di]
0000034C  0E                push cs
0000034D  1C02              sbb al,0x2
0000034F  0E                push cs
00000350  1D020E            sbb ax,0xe02
00000353  1E                push ds
00000354  010E1F02          add [0x21f],cx
00000358  0E                push cs
00000359  2301              and ax,[bx+di]
0000035B  0E                push cs
0000035C  2401              and al,0x1
0000035E  0F                db 0x0f
0000035F  0C02              or al,0x2
00000361  0F0D02            prefetch [bp+si]
00000364  0F0E              femms
00000366  020F              add cl,[bx]
00000368  0F010F            sidt [bx]
0000036B  1C01              sbb al,0x1
0000036D  0F1D01            hint_nop40 word [bx+di]
00000370  0F1E01            hint_nop48 word [bx+di]
00000373  0F1F01            nop word [bx+di]
00000376  0F                db 0x0f
00000377  2301              and ax,[bx+di]
00000379  0F                db 0x0f
0000037A  2402              and al,0x2
0000037C  100E0210          adc [0x1002],cl
00000380  0F0110            lgdt [bx+si]
00000383  1D0110            sbb ax,0x1001
00000386  1E                push ds
00000387  0110              add [bx+si],dx
00000389  2301              and ax,[bx+di]
0000038B  1024              adc [si],ah
0000038D  0111              add [bx+di],dx
0000038F  24E6              and al,0xe6
00000391  0002              add [bp+si],al
00000393  011E0201          add [0x102],bx
00000397  1F                pop ds
00000398  0202              add al,[bp+si]
0000039A  1C02              sbb al,0x2
0000039C  021D              add bl,[di]
0000039E  0202              add al,[bp+si]
000003A0  1E                push ds
000003A1  0203              add al,[bp+di]
000003A3  1802              sbb [bp+si],al
000003A5  0319              add bx,[bx+di]
000003A7  0203              add al,[bp+di]
000003A9  1A02              sbb al,[bp+si]
000003AB  031B              add bx,[bp+di]
000003AD  0203              add al,[bp+di]
000003AF  1C02              sbb al,0x2
000003B1  031D              add bx,[di]
000003B3  0204              add al,[si]
000003B5  16                push ss
000003B6  0204              add al,[si]
000003B8  17                pop ss
000003B9  0204              add al,[si]
000003BB  1802              sbb [bp+si],al
000003BD  0419              add al,0x19
000003BF  0204              add al,[si]
000003C1  1A02              sbb al,[bp+si]
000003C3  041B              add al,0x1b
000003C5  0204              add al,[si]
000003C7  1C02              sbb al,0x2
000003C9  041D              add al,0x1d
000003CB  0104              add [si],ax
000003CD  2402              and al,0x2
000003CF  051402            add ax,0x214
000003D2  051502            add ax,0x215
000003D5  051602            add ax,0x216
000003D8  051702            add ax,0x217
000003DB  051802            add ax,0x218
000003DE  051902            add ax,0x219
000003E1  051A02            add ax,0x21a
000003E4  051B02            add ax,0x21b
000003E7  051C02            add ax,0x21c
000003EA  051D02            add ax,0x21d
000003ED  051E02            add ax,0x21e
000003F0  052002            add ax,0x220
000003F3  052102            add ax,0x221
000003F6  052201            add ax,0x122
000003F9  052402            add ax,0x224
000003FC  06                push es
000003FD  1302              adc ax,[bp+si]
000003FF  06                push es
00000400  1402              adc al,0x2
00000402  06                push es
00000403  150206            adc ax,0x602
00000406  1802              sbb [bp+si],al
00000408  06                push es
00000409  1902              sbb [bp+si],ax
0000040B  06                push es
0000040C  1A02              sbb al,[bp+si]
0000040E  06                push es
0000040F  1B02              sbb ax,[bp+si]
00000411  06                push es
00000412  1C02              sbb al,0x2
00000414  06                push es
00000415  1D0206            sbb ax,0x602
00000418  1E                push ds
00000419  02061F02          add al,[0x21f]
0000041D  06                push es
0000041E  2002              and [bp+si],al
00000420  06                push es
00000421  2202              and al,[bp+si]
00000423  06                push es
00000424  2301              and ax,[bx+di]
00000426  06                push es
00000427  2402              and al,0x2
00000429  07                pop es
0000042A  1202              adc al,[bp+si]
0000042C  07                pop es
0000042D  1302              adc ax,[bp+si]
0000042F  07                pop es
00000430  1402              adc al,0x2
00000432  07                pop es
00000433  150207            adc ax,0x702
00000436  16                push ss
00000437  0207              add al,[bx]
00000439  17                pop ss
0000043A  0207              add al,[bx]
0000043C  1902              sbb [bp+si],ax
0000043E  07                pop es
0000043F  1A02              sbb al,[bp+si]
00000441  07                pop es
00000442  1B02              sbb ax,[bp+si]
00000444  07                pop es
00000445  1C02              sbb al,0x2
00000447  07                pop es
00000448  1D0207            sbb ax,0x702
0000044B  1E                push ds
0000044C  0207              add al,[bx]
0000044E  1F                pop ds
0000044F  0207              add al,[bx]
00000451  2002              and [bp+si],al
00000453  07                pop es
00000454  2301              and ax,[bx+di]
00000456  07                pop es
00000457  2402              and al,0x2
00000459  080A              or [bp+si],cl
0000045B  0208              add cl,[bx+si]
0000045D  1102              adc [bp+si],ax
0000045F  0812              or [bp+si],dl
00000461  0208              add cl,[bx+si]
00000463  1302              adc ax,[bp+si]
00000465  0814              or [si],dl
00000467  0208              add cl,[bx+si]
00000469  150208            adc ax,0x802
0000046C  16                push ss
0000046D  0208              add cl,[bx+si]
0000046F  17                pop ss
00000470  0208              add cl,[bx+si]
00000472  1802              sbb [bp+si],al
00000474  0819              or [bx+di],bl
00000476  0208              add cl,[bx+si]
00000478  1A02              sbb al,[bp+si]
0000047A  081B              or [bp+di],bl
0000047C  0208              add cl,[bx+si]
0000047E  1C02              sbb al,0x2
00000480  081D              or [di],bl
00000482  0208              add cl,[bx+si]
00000484  1E                push ds
00000485  0208              add cl,[bx+si]
00000487  1F                pop ds
00000488  0108              add [bx+si],cx
0000048A  2301              and ax,[bx+di]
0000048C  0824              or [si],ah
0000048E  0209              add cl,[bx+di]
00000490  0A02              or al,[bp+si]
00000492  090B              or [bp+di],cx
00000494  0209              add cl,[bx+di]
00000496  0D0209            or ax,0x902
00000499  1002              adc [bp+si],al
0000049B  0911              or [bx+di],dx
0000049D  0209              add cl,[bx+di]
0000049F  1202              adc al,[bp+si]
000004A1  0913              or [bp+di],dx
000004A3  0209              add cl,[bx+di]
000004A5  1402              adc al,0x2
000004A7  0915              or [di],dx
000004A9  0209              add cl,[bx+di]
000004AB  16                push ss
000004AC  0209              add cl,[bx+di]
000004AE  17                pop ss
000004AF  0209              add cl,[bx+di]
000004B1  1902              sbb [bp+si],ax
000004B3  091A              or [bp+si],bx
000004B5  0209              add cl,[bx+di]
000004B7  1B02              sbb ax,[bp+si]
000004B9  091C              or [si],bx
000004BB  0209              add cl,[bx+di]
000004BD  1D0209            sbb ax,0x902
000004C0  1E                push ds
000004C1  0209              add cl,[bx+di]
000004C3  1F                pop ds
000004C4  0209              add cl,[bx+di]
000004C6  2002              and [bp+si],al
000004C8  0921              or [bx+di],sp
000004CA  0109              add [bx+di],cx
000004CC  2402              and al,0x2
000004CE  0A0A              or cl,[bp+si]
000004D0  020A              add cl,[bp+si]
000004D2  0B02              or ax,[bp+si]
000004D4  0A0C              or cl,[si]
000004D6  020A              add cl,[bp+si]
000004D8  0D020A            or ax,0xa02
000004DB  0E                push cs
000004DC  020A              add cl,[bp+si]
000004DE  0F020A            lar cx,[bp+si]
000004E1  1002              adc [bp+si],al
000004E3  0A11              or dl,[bx+di]
000004E5  020A              add cl,[bp+si]
000004E7  1202              adc al,[bp+si]
000004E9  0A13              or dl,[bp+di]
000004EB  020A              add cl,[bp+si]
000004ED  1402              adc al,0x2
000004EF  0A16020A          or dl,[0xa02]
000004F3  17                pop ss
000004F4  020A              add cl,[bp+si]
000004F6  1902              sbb [bp+si],ax
000004F8  0A1A              or bl,[bp+si]
000004FA  020A              add cl,[bp+si]
000004FC  1B02              sbb ax,[bp+si]
000004FE  0A1C              or bl,[si]
00000500  020A              add cl,[bp+si]
00000502  1D020A            sbb ax,0xa02
00000505  1E                push ds
00000506  020A              add cl,[bp+si]
00000508  1F                pop ds
00000509  020A              add cl,[bp+si]
0000050B  2002              and [bp+si],al
0000050D  0A21              or ah,[bx+di]
0000050F  020A              add cl,[bp+si]
00000511  2202              and al,[bp+si]
00000513  0A23              or ah,[bp+di]
00000515  020B              add cl,[bp+di]
00000517  0A02              or al,[bp+si]
00000519  0B0C              or cx,[si]
0000051B  020B              add cl,[bp+di]
0000051D  0D020B            or ax,0xb02
00000520  0E                push cs
00000521  020B              add cl,[bp+di]
00000523  0F020B            lar cx,[bp+di]
00000526  1002              adc [bp+si],al
00000528  0B11              or dx,[bx+di]
0000052A  020B              add cl,[bp+di]
0000052C  1202              adc al,[bp+si]
0000052E  0B13              or dx,[bp+di]
00000530  020B              add cl,[bp+di]
00000532  1402              adc al,0x2
00000534  0B16020B          or dx,[0xb02]
00000538  17                pop ss
00000539  020B              add cl,[bp+di]
0000053B  1802              sbb [bp+si],al
0000053D  0B19              or bx,[bx+di]
0000053F  020B              add cl,[bp+di]
00000541  1A02              sbb al,[bp+si]
00000543  0B1B              or bx,[bp+di]
00000545  020B              add cl,[bp+di]
00000547  1C02              sbb al,0x2
00000549  0B1D              or bx,[di]
0000054B  020B              add cl,[bp+di]
0000054D  1E                push ds
0000054E  020B              add cl,[bp+di]
00000550  1F                pop ds
00000551  020B              add cl,[bp+di]
00000553  2002              and [bp+si],al
00000555  0B22              or sp,[bp+si]
00000557  020B              add cl,[bp+di]
00000559  2301              and ax,[bx+di]
0000055B  0B24              or sp,[si]
0000055D  020C              add cl,[si]
0000055F  0902              or [bp+si],ax
00000561  0C0A              or al,0xa
00000563  020C              add cl,[si]
00000565  0B02              or ax,[bp+si]
00000567  0C0C              or al,0xc
00000569  020C              add cl,[si]
0000056B  0D020C            or ax,0xc02
0000056E  0E                push cs
0000056F  020C              add cl,[si]
00000571  0F020C            lar cx,[si]
00000574  1002              adc [bp+si],al
00000576  0C11              or al,0x11
00000578  020C              add cl,[si]
0000057A  15020C            adc ax,0xc02
0000057D  17                pop ss
0000057E  020C              add cl,[si]
00000580  1902              sbb [bp+si],ax
00000582  0C1A              or al,0x1a
00000584  020C              add cl,[si]
00000586  1B02              sbb ax,[bp+si]
00000588  0C1C              or al,0x1c
0000058A  020C              add cl,[si]
0000058C  1D020C            sbb ax,0xc02
0000058F  1F                pop ds
00000590  020C              add cl,[si]
00000592  2301              and ax,[bx+di]
00000594  0C24              or al,0x24
00000596  020D              add cl,[di]
00000598  0901              or [bx+di],ax
0000059A  0D0C02            or ax,0x20c
0000059D  0D0D02            or ax,0x20d
000005A0  0D0E02            or ax,0x20e
000005A3  0D0F02            or ax,0x20f
000005A6  0D1002            or ax,0x210
000005A9  0D1602            or ax,0x216
000005AC  0D1702            or ax,0x217
000005AF  0D1802            or ax,0x218
000005B2  0D1902            or ax,0x219
000005B5  0D1A02            or ax,0x21a
000005B8  0D1B02            or ax,0x21b
000005BB  0D1C02            or ax,0x21c
000005BE  0D2301            or ax,0x123
000005C1  0D2402            or ax,0x224
000005C4  0E                push cs
000005C5  0D020E            or ax,0xe02
000005C8  0E                push cs
000005C9  020E0F02          add cl,[0x20f]
000005CD  0E                push cs
000005CE  16                push ss
000005CF  020E1702          add cl,[0x217]
000005D3  0E                push cs
000005D4  1902              sbb [bp+si],ax
000005D6  0E                push cs
000005D7  1A02              sbb al,[bp+si]
000005D9  0E                push cs
000005DA  2301              and ax,[bx+di]
000005DC  0E                push cs
000005DD  2401              and al,0x1
000005DF  0F                db 0x0f
000005E0  0C02              or al,0x2
000005E2  0F0D02            prefetch [bp+si]
000005E5  0F0E              femms
000005E7  020F              add cl,[bx]
000005E9  0F020F            lar cx,[bx]
000005EC  16                push ss
000005ED  020F              add cl,[bx]
000005EF  17                pop ss
000005F0  010F              add [bx],cx
000005F2  2301              and ax,[bx+di]
000005F4  0F                db 0x0f
000005F5  2402              and al,0x2
000005F7  100E0210          adc [0x1002],cl
000005FB  0F0210            lar dx,[bx+si]
000005FE  16                push ss
000005FF  0210              add dl,[bx+si]
00000601  17                pop ss
00000602  0110              add [bx+si],dx
00000604  2301              and ax,[bx+di]
00000606  1024              adc [si],ah
00000608  0211              add dl,[bx+di]
0000060A  17                pop ss
0000060B  0111              add [bx+di],dx
0000060D  2402              and al,0x2
0000060F  12160212          adc dl,[0x1202]
00000613  17                pop ss
00000614  0213              add dl,[bp+di]
00000616  16                push ss
00000617  0213              add dl,[bp+di]
00000619  17                pop ss
0000061A  0214              add dl,[si]
0000061C  16                push ss
0000061D  0214              add dl,[si]
0000061F  17                pop ss
00000620  0115              add [di],dx
00000622  16                push ss
00000623  0115              add [di],dx
00000625  17                pop ss
00000626  01161502          add [0x215],dx
0000062A  16                push ss
0000062B  16                push ss
0000062C  02161701          add dl,[0x117]
00000630  16                push ss
00000631  1801              sbb [bx+di],al
00000633  17                pop ss
00000634  150117            adc ax,0x1701
00000637  16                push ss
00000638  0117              add [bx],dx
0000063A  17                pop ss
0000063B  0117              add [bx],dx
0000063D  1801              sbb [bx+di],al
0000063F  18160118          sbb [0x1801],dl
00000643  17                pop ss
00000644  D6                salc
00000645  0002              add [bp+si],al
00000647  011E0201          add [0x102],bx
0000064B  1F                pop ds
0000064C  0202              add al,[bp+si]
0000064E  1C02              sbb al,0x2
00000650  021D              add bl,[di]
00000652  0202              add al,[bp+si]
00000654  1E                push ds
00000655  0202              add al,[bp+si]
00000657  2301              and ax,[bx+di]
00000659  0224              add ah,[si]
0000065B  0203              add al,[bp+di]
0000065D  1802              sbb [bp+si],al
0000065F  0319              add bx,[bx+di]
00000661  0203              add al,[bp+di]
00000663  1A02              sbb al,[bp+si]
00000665  031B              add bx,[bp+di]
00000667  0203              add al,[bp+di]
00000669  1C02              sbb al,0x2
0000066B  031D              add bx,[di]
0000066D  0203              add al,[bp+di]
0000066F  2202              and al,[bp+si]
00000671  0323              add sp,[bp+di]
00000673  0103              add [bp+di],ax
00000675  2402              and al,0x2
00000677  0416              add al,0x16
00000679  0204              add al,[si]
0000067B  17                pop ss
0000067C  0204              add al,[si]
0000067E  1802              sbb [bp+si],al
00000680  0419              add al,0x19
00000682  0204              add al,[si]
00000684  1A02              sbb al,[bp+si]
00000686  041B              add al,0x1b
00000688  0204              add al,[si]
0000068A  1C02              sbb al,0x2
0000068C  041D              add al,0x1d
0000068E  0204              add al,[si]
00000690  2102              and [bp+si],ax
00000692  0422              add al,0x22
00000694  0204              add al,[si]
00000696  2301              and ax,[bx+di]
00000698  0424              add al,0x24
0000069A  0205              add al,[di]
0000069C  1402              adc al,0x2
0000069E  051502            add ax,0x215
000006A1  051602            add ax,0x216
000006A4  051702            add ax,0x217
000006A7  051802            add ax,0x218
000006AA  051902            add ax,0x219
000006AD  051A02            add ax,0x21a
000006B0  051B02            add ax,0x21b
000006B3  051C02            add ax,0x21c
000006B6  051D02            add ax,0x21d
000006B9  051E02            add ax,0x21e
000006BC  052002            add ax,0x220
000006BF  052102            add ax,0x221
000006C2  052301            add ax,0x123
000006C5  052402            add ax,0x224
000006C8  06                push es
000006C9  1302              adc ax,[bp+si]
000006CB  06                push es
000006CC  1402              adc al,0x2
000006CE  06                push es
000006CF  150206            adc ax,0x602
000006D2  1802              sbb [bp+si],al
000006D4  06                push es
000006D5  1902              sbb [bp+si],ax
000006D7  06                push es
000006D8  1A02              sbb al,[bp+si]
000006DA  06                push es
000006DB  1B02              sbb ax,[bp+si]
000006DD  06                push es
000006DE  1C02              sbb al,0x2
000006E0  06                push es
000006E1  1D0206            sbb ax,0x602
000006E4  1E                push ds
000006E5  02061F02          add al,[0x21f]
000006E9  06                push es
000006EA  2001              and [bx+di],al
000006EC  06                push es
000006ED  2301              and ax,[bx+di]
000006EF  06                push es
000006F0  2402              and al,0x2
000006F2  07                pop es
000006F3  1202              adc al,[bp+si]
000006F5  07                pop es
000006F6  1302              adc ax,[bp+si]
000006F8  07                pop es
000006F9  1402              adc al,0x2
000006FB  07                pop es
000006FC  150207            adc ax,0x702
000006FF  16                push ss
00000700  0207              add al,[bx]
00000702  17                pop ss
00000703  0207              add al,[bx]
00000705  1902              sbb [bp+si],ax
00000707  07                pop es
00000708  1A02              sbb al,[bp+si]
0000070A  07                pop es
0000070B  1B02              sbb ax,[bp+si]
0000070D  07                pop es
0000070E  1C02              sbb al,0x2
00000710  07                pop es
00000711  1D0207            sbb ax,0x702
00000714  1E                push ds
00000715  0207              add al,[bx]
00000717  1F                pop ds
00000718  0207              add al,[bx]
0000071A  2001              and [bx+di],al
0000071C  07                pop es
0000071D  2301              and ax,[bx+di]
0000071F  07                pop es
00000720  2402              and al,0x2
00000722  080A              or [bp+si],cl
00000724  0208              add cl,[bx+si]
00000726  1102              adc [bp+si],ax
00000728  0812              or [bp+si],dl
0000072A  0208              add cl,[bx+si]
0000072C  1302              adc ax,[bp+si]
0000072E  0814              or [si],dl
00000730  0208              add cl,[bx+si]
00000732  150208            adc ax,0x802
00000735  16                push ss
00000736  0208              add cl,[bx+si]
00000738  17                pop ss
00000739  0208              add cl,[bx+si]
0000073B  1802              sbb [bp+si],al
0000073D  081A              or [bp+si],bl
0000073F  0208              add cl,[bx+si]
00000741  1B02              sbb ax,[bp+si]
00000743  081C              or [si],bl
00000745  0208              add cl,[bx+si]
00000747  1D0208            sbb ax,0x802
0000074A  1E                push ds
0000074B  0208              add cl,[bx+si]
0000074D  1F                pop ds
0000074E  0108              add [bx+si],cx
00000750  2402              and al,0x2
00000752  090A              or [bp+si],cx
00000754  0209              add cl,[bx+di]
00000756  0B02              or ax,[bp+si]
00000758  090D              or [di],cx
0000075A  0209              add cl,[bx+di]
0000075C  1002              adc [bp+si],al
0000075E  0911              or [bx+di],dx
00000760  0209              add cl,[bx+di]
00000762  1202              adc al,[bp+si]
00000764  0913              or [bp+di],dx
00000766  0209              add cl,[bx+di]
00000768  1402              adc al,0x2
0000076A  0915              or [di],dx
0000076C  0209              add cl,[bx+di]
0000076E  16                push ss
0000076F  0209              add cl,[bx+di]
00000771  17                pop ss
00000772  0209              add cl,[bx+di]
00000774  1802              sbb [bp+si],al
00000776  0919              or [bx+di],bx
00000778  0209              add cl,[bx+di]
0000077A  1C02              sbb al,0x2
0000077C  091D              or [di],bx
0000077E  0209              add cl,[bx+di]
00000780  1E                push ds
00000781  0209              add cl,[bx+di]
00000783  1F                pop ds
00000784  0209              add cl,[bx+di]
00000786  2002              and [bp+si],al
00000788  0921              or [bx+di],sp
0000078A  020A              add cl,[bp+si]
0000078C  0B02              or ax,[bp+si]
0000078E  0A0C              or cl,[si]
00000790  020A              add cl,[bp+si]
00000792  0D020A            or ax,0xa02
00000795  0E                push cs
00000796  020A              add cl,[bp+si]
00000798  0F020A            lar cx,[bp+si]
0000079B  1002              adc [bp+si],al
0000079D  0A11              or dl,[bx+di]
0000079F  020A              add cl,[bp+si]
000007A1  1202              adc al,[bp+si]
000007A3  0A13              or dl,[bp+di]
000007A5  020A              add cl,[bp+si]
000007A7  1402              adc al,0x2
000007A9  0A16020A          or dl,[0xa02]
000007AD  17                pop ss
000007AE  020A              add cl,[bp+si]
000007B0  1802              sbb [bp+si],al
000007B2  0A19              or bl,[bx+di]
000007B4  020A              add cl,[bp+si]
000007B6  1A02              sbb al,[bp+si]
000007B8  0A1C              or bl,[si]
000007BA  020A              add cl,[bp+si]
000007BC  1D020A            sbb ax,0xa02
000007BF  1E                push ds
000007C0  020A              add cl,[bp+si]
000007C2  1F                pop ds
000007C3  020A              add cl,[bp+si]
000007C5  2002              and [bp+si],al
000007C7  0A21              or ah,[bx+di]
000007C9  020A              add cl,[bp+si]
000007CB  2202              and al,[bp+si]
000007CD  0A23              or ah,[bp+di]
000007CF  020B              add cl,[bp+di]
000007D1  0A02              or al,[bp+si]
000007D3  0B0C              or cx,[si]
000007D5  020B              add cl,[bp+di]
000007D7  0D020B            or ax,0xb02
000007DA  0E                push cs
000007DB  020B              add cl,[bp+di]
000007DD  0F020B            lar cx,[bp+di]
000007E0  1002              adc [bp+si],al
000007E2  0B11              or dx,[bx+di]
000007E4  020B              add cl,[bp+di]
000007E6  1202              adc al,[bp+si]
000007E8  0B13              or dx,[bp+di]
000007EA  020B              add cl,[bp+di]
000007EC  1402              adc al,0x2
000007EE  0B16020B          or dx,[0xb02]
000007F2  1802              sbb [bp+si],al
000007F4  0B19              or bx,[bx+di]
000007F6  020B              add cl,[bp+di]
000007F8  1A02              sbb al,[bp+si]
000007FA  0B1B              or bx,[bp+di]
000007FC  020B              add cl,[bp+di]
000007FE  1D020B            sbb ax,0xb02
00000801  1E                push ds
00000802  020B              add cl,[bp+di]
00000804  1F                pop ds
00000805  020B              add cl,[bp+di]
00000807  2002              and [bp+si],al
00000809  0B22              or sp,[bp+si]
0000080B  020B              add cl,[bp+di]
0000080D  2301              and ax,[bx+di]
0000080F  0B24              or sp,[si]
00000811  020C              add cl,[si]
00000813  0902              or [bp+si],ax
00000815  0C0A              or al,0xa
00000817  020C              add cl,[si]
00000819  0B02              or ax,[bp+si]
0000081B  0C0C              or al,0xc
0000081D  020C              add cl,[si]
0000081F  0D020C            or ax,0xc02
00000822  0E                push cs
00000823  020C              add cl,[si]
00000825  0F020C            lar cx,[si]
00000828  1002              adc [bp+si],al
0000082A  0C11              or al,0x11
0000082C  020C              add cl,[si]
0000082E  15020C            adc ax,0xc02
00000831  17                pop ss
00000832  020C              add cl,[si]
00000834  1A02              sbb al,[bp+si]
00000836  0C1B              or al,0x1b
00000838  020C              add cl,[si]
0000083A  1C02              sbb al,0x2
0000083C  0C1D              or al,0x1d
0000083E  020C              add cl,[si]
00000840  1F                pop ds
00000841  020C              add cl,[si]
00000843  2301              and ax,[bx+di]
00000845  0C24              or al,0x24
00000847  020D              add cl,[di]
00000849  0901              or [bx+di],ax
0000084B  0D0C02            or ax,0x20c
0000084E  0D0D02            or ax,0x20d
00000851  0D0E02            or ax,0x20e
00000854  0D0F02            or ax,0x20f
00000857  0D1002            or ax,0x210
0000085A  0D1702            or ax,0x217
0000085D  0D1802            or ax,0x218
00000860  0D1902            or ax,0x219
00000863  0D1B02            or ax,0x21b
00000866  0D1C01            or ax,0x11c
00000869  0D1D01            or ax,0x11d
0000086C  0D1E02            or ax,0x21e
0000086F  0D2301            or ax,0x123
00000872  0D2402            or ax,0x224
00000875  0E                push cs
00000876  0D020E            or ax,0xe02
00000879  0E                push cs
0000087A  020E0F02          add cl,[0x20f]
0000087E  0E                push cs
0000087F  1902              sbb [bp+si],ax
00000881  0E                push cs
00000882  1A01              sbb al,[bx+di]
00000884  0E                push cs
00000885  1C02              sbb al,0x2
00000887  0E                push cs
00000888  1D020E            sbb ax,0xe02
0000088B  1E                push ds
0000088C  010E1F02          add [0x21f],cx
00000890  0E                push cs
00000891  2301              and ax,[bx+di]
00000893  0E                push cs
00000894  2401              and al,0x1
00000896  0F                db 0x0f
00000897  0C02              or al,0x2
00000899  0F0D02            prefetch [bp+si]
0000089C  0F0E              femms
0000089E  020F              add cl,[bx]
000008A0  0F010F            sidt [bx]
000008A3  1C01              sbb al,0x1
000008A5  0F1D01            hint_nop40 word [bx+di]
000008A8  0F1E01            hint_nop48 word [bx+di]
000008AB  0F1F01            nop word [bx+di]
000008AE  0F                db 0x0f
000008AF  2301              and ax,[bx+di]
000008B1  0F                db 0x0f
000008B2  2402              and al,0x2
000008B4  100E0210          adc [0x1002],cl
000008B8  0F0110            lgdt [bx+si]
000008BB  1D0110            sbb ax,0x1001
000008BE  1E                push ds
000008BF  0110              add [bx+si],dx
000008C1  2301              and ax,[bx+di]
000008C3  1024              adc [si],ah
000008C5  0111              add [bx+di],dx
000008C7  2420              and al,0x20
000008C9  2020              and [bx+si],ah
000008CB  47                inc di
000008CC  61                popaw
000008CD  6D                insw
000008CE  6550              gs push ax
000008D0  6967206F66        imul sp,[bx+0x20],word 0x666f
000008D5  6669636520313939  imul esp,[bp+di+0x65],dword 0x39393120
000008DD  37                aaa
000008DE  2E2024            and [cs:si],ah
000008E1  82                db 0x82
000008E2  AE                scasb
000008E3  A7                cmpsw
000008E4  A2E0A0            mov [0xa0e0],al
000008E7  E9A5AD            jmp word 0xb68f
000008EA  A8A5              test al,0xa5
000008EC  20AA2043          and [bp+si+0x4320],ch
000008F0  47                inc di
000008F1  41                inc cx
000008F2  2120              and [bx+si],sp
000008F4  2420              and al,0x20
000008F6  2020              and [bx+si],ah
000008F8  8F                db 0x8f
000008F9  E0A5              loopne 0x8a0
000008FB  A4                movsb
000008FC  E1E2              loope 0x8e0
000008FE  A0A2AB            mov al,[0xaba2]
00000901  EF                out dx,ax
00000902  A5                movsw
00000903  E220              loop 0x925
00000905  2420              and al,0x20
00000907  2082EB20          and [bp+si+0x20eb],al
0000090B  2D2097            sub ax,0x9720
0000090E  A5                movsw
0000090F  AC                lodsb
00000910  AF                scasw
00000911  A8AE              test al,0xae
00000913  AD                lodsw
00000914  2120              and [bx+si],sp
00000916  2420              and al,0x20
00000918  2082A0E1          and [bp+si-0x1e60],al
0000091C  20A7A0AC          and [bx-0x5360],ah
00000920  AE                scasb
00000921  E7A8              out 0xa8,ax
00000923  AB                stosw
00000924  A821              test al,0x21
00000926  2024              and [si],ah
00000928  2020              and [bx+si],ah
0000092A  2093E1E2          and [bp+di-0x1d1f],dl
0000092E  A0ADAE            mov al,[0xaead]
00000931  A2AAA8            mov [0xa8aa],al
00000934  3A24              cmp ah,[si]
00000936  3129              xor [bx+di],bp
00000938  2084ABEF          and [si-0x1055],al
0000093C  20E0              and al,ah
0000093E  E3E7              jcxz 0x927
00000940  AD                lodsw
00000941  EBE5              jmp short 0x928
00000943  20E2              and dl,ah
00000945  AE                scasb
00000946  E0AC              loopne 0x8f4
00000948  AE                scasb
00000949  A7                cmpsw
0000094A  AE                scasb
0000094B  A22432            mov [0x3224],al
0000094E  2920              sub [bx+si],sp
00000950  84ABEF20          test [bp+di+0x20ef],ch
00000954  E2AE              loop 0x904
00000956  E0AC              loopne 0x904
00000958  AE                scasb
00000959  A7                cmpsw
0000095A  AE                scasb
0000095B  A22433            mov [0x3324],al
0000095E  2920              sub [bx+si],sp
00000960  84ABEF20          test [bp+di+0x20ef],ch
00000964  E1E0              loope 0x946
00000966  A5                movsw
00000967  A4                movsb
00000968  AD                lodsw
00000969  A8E5              test al,0xe5
0000096B  20E1              and cl,ah
0000096D  AF                scasw
0000096E  AE                scasb
0000096F  E1AE              loope 0x91f
00000971  A1ADAE            mov ax,[0xaead]
00000974  E1E2              loope 0x958
00000976  A5                movsw
00000977  A92434            test ax,0x3424
0000097A  2920              sub [bx+si],sp
0000097C  84ABEF20          test [bp+di+0x20ef],ch
00000980  E2A5              loop 0x927
00000982  E520              in ax,0x20
00000984  2C20              sub al,0x20
00000986  E320              jcxz 0x9a8
00000988  AA                stosb
00000989  AE                scasb
0000098A  A3AE20            mov [0x20ae],ax
0000098D  3238              xor bh,[bx+si]
0000098F  362420            ss and al,0x20
00000992  2020              and [bx+si],ah
00000994  8AA5ADA3          mov ah,[di-0x5c53]
00000998  81AEAAE1A8AD      sub word [bp-0x1e56],0xada8
0000099E  A32124            mov [0x2421],ax
000009A1  90                nop
000009A2  A0E3AD            mov al,[0xade3]
000009A5  A4                movsb
000009A6  20AFA5E0          and [bx-0x1f5b],ch
000009AA  A2EBA9            mov [0xa9eb],al
000009AD  2488              and al,0x88
000009AF  20AFAEE1          and [bx-0x1e52],ch
000009B3  AB                stosw
000009B4  A5                movsw
000009B5  A4                movsb
000009B6  AD                lodsw
000009B7  A8A9              test al,0xa9
000009B9  244B              and al,0x4b
000009BB  656E              gs outsb
000009BD  6742              a32 inc dx
000009BF  6F                outsw
000009C0  7869              js 0xa2b
000009C2  6E                outsb
000009C3  67207631          and [esi+0x31],dh
000009C7  2E3120            xor [cs:bx+si],sp
000009CA  627920            bound di,[bx+di+0x20]
000009CD  56                push si
000009CE  61                popaw
000009CF  7369              jnc 0xa3a
000009D1  6C                insb
000009D2  7920              jns 0x9f4
000009D4  46                inc si
000009D5  696C696D6F        imul bp,[si+0x69],word 0x6f6d
000009DA  6E                outsb
000009DB  6F                outsw
000009DC  762E              jna 0xa0c
000009DE  47                inc di
000009DF  61                popaw
000009E0  6D                insw
000009E1  6550              gs push ax
000009E3  6967206F66        imul sp,[bx+0x20],word 0x666f
000009E8  6669636520313939  imul esp,[bp+di+0x65],dword 0x39393120
000009F0  37                aaa
000009F1  2E2400            cs and al,0x0
000009F4  E88002            call word 0xc77
000009F7  E81102            call word 0xc0b
000009FA  E81304            call word 0xe10
000009FD  E86C04            call word 0xe6c
00000A00  E8E401            call word 0xbe7
00000A03  52                push dx
00000A04  8A161201          mov dl,[0x112]
00000A08  8816F309          mov [0x9f3],dl
00000A0C  B205              mov dl,0x5
00000A0E  B302              mov bl,0x2
00000A10  E8B204            call word 0xec5
00000A13  8A161301          mov dl,[0x113]
00000A17  8816F309          mov [0x9f3],dl
00000A1B  B214              mov dl,0x14
00000A1D  B301              mov bl,0x1
00000A1F  E8A304            call word 0xec5
00000A22  5A                pop dx
00000A23  E85702            call word 0xc7d
00000A26  50                push ax
00000A27  53                push bx
00000A28  51                push cx
00000A29  52                push dx
00000A2A  50                push ax
00000A2B  B42C              mov ah,0x2c
00000A2D  CD21              int 0x21
00000A2F  58                pop ax
00000A30  8AE5              mov ah,ch
00000A32  8AC1              mov al,cl
00000A34  8AFE              mov bh,dh
00000A36  8ADA              mov bl,dl
00000A38  0400              add al,0x0
00000A3A  023E0301          add bh,[0x103]
00000A3E  021E0401          add bl,[0x104]
00000A42  80FB64            cmp bl,0x64
00000A45  7205              jc 0xa4c
00000A47  80EB64            sub bl,0x64
00000A4A  FEC7              inc bh
00000A4C  80FF3C            cmp bh,0x3c
00000A4F  7205              jc 0xa56
00000A51  80EF3C            sub bh,0x3c
00000A54  FEC0              inc al
00000A56  3C3C              cmp al,0x3c
00000A58  7204              jc 0xa5e
00000A5A  2C3C              sub al,0x3c
00000A5C  FEC4              inc ah
00000A5E  80FC18            cmp ah,0x18
00000A61  7502              jnz 0xa65
00000A63  2AE4              sub ah,ah
00000A65  50                push ax
00000A66  B42C              mov ah,0x2c
00000A68  CD21              int 0x21
00000A6A  58                pop ax
00000A6B  3BC8              cmp cx,ax
00000A6D  7706              ja 0xa75
00000A6F  72F4              jc 0xa65
00000A71  3BD3              cmp dx,bx
00000A73  72F0              jc 0xa65
00000A75  5A                pop dx
00000A76  59                pop cx
00000A77  5B                pop bx
00000A78  58                pop ax
00000A79  E88600            call word 0xb02
00000A7C  E86801            call word 0xbe7
00000A7F  E8F102            call word 0xd73
00000A82  E86B01            call word 0xbf0
00000A85  803E120100        cmp byte [0x112],0x0
00000A8A  740D              jz 0xa99
00000A8C  803E130100        cmp byte [0x113],0x0
00000A91  7433              jz 0xac6
00000A93  3C1B              cmp al,0x1b
00000A95  7464              jz 0xafb
00000A97  758A              jnz 0xa23
00000A99  E85D01            call word 0xbf9
00000A9C  E86E02            call word 0xd0d
00000A9F  E86803            call word 0xe0a
00000AA2  E8A702            call word 0xd4c
00000AA5  B402              mov ah,0x2
00000AA7  B700              mov bh,0x0
00000AA9  B607              mov dh,0x7
00000AAB  B20C              mov dl,0xc
00000AAD  CD10              int 0x10
00000AAF  B409              mov ah,0x9
00000AB1  BAAE09            mov dx,0x9ae
00000AB4  CD21              int 0x21
00000AB6  E82603            call word 0xddf
00000AB9  E82303            call word 0xddf
00000ABC  BA1709            mov dx,0x917
00000ABF  B409              mov ah,0x9
00000AC1  CD21              int 0x21
00000AC3  EB2C              jmp short 0xaf1
00000AC5  90                nop
00000AC6  E81E01            call word 0xbe7
00000AC9  E8C701            call word 0xc93
00000ACC  E83B03            call word 0xe0a
00000ACF  E8FE01            call word 0xcd0
00000AD2  B402              mov ah,0x2
00000AD4  BB0000            mov bx,0x0
00000AD7  B607              mov dh,0x7
00000AD9  B20C              mov dl,0xc
00000ADB  CD10              int 0x10
00000ADD  B409              mov ah,0x9
00000ADF  BAAE09            mov dx,0x9ae
00000AE2  CD21              int 0x21
00000AE4  E8F802            call word 0xddf
00000AE7  E8F502            call word 0xddf
00000AEA  B409              mov ah,0x9
00000AEC  BA0609            mov dx,0x906
00000AEF  CD21              int 0x21
00000AF1  B2FF              mov dl,0xff
00000AF3  B406              mov ah,0x6
00000AF5  CD21              int 0x21
00000AF7  3C1B              cmp al,0x1b
00000AF9  75F6              jnz 0xaf1
00000AFB  E8F002            call word 0xdee
00000AFE  E87B03            call word 0xe7c
00000B01  C3                ret
00000B02  8B0E0C01          mov cx,[0x10c]
00000B06  83E923            sub cx,byte +0x23
00000B09  8B160A01          mov dx,[0x10a]
00000B0D  3BCA              cmp cx,dx
00000B0F  7703              ja 0xb14
00000B11  EB24              jmp short 0xb37
00000B13  90                nop
00000B14  E8E200            call word 0xbf9
00000B17  E8F301            call word 0xd0d
00000B1A  803E070100        cmp byte [0x107],0x0
00000B1F  7408              jz 0xb29
00000B21  C606070100        mov byte [0x107],0x0
00000B26  EB06              jmp short 0xb2e
00000B28  90                nop
00000B29  C606070101        mov byte [0x107],0x1
00000B2E  83E901            sub cx,byte +0x1
00000B31  E8C301            call word 0xcf7
00000B34  E8CB00            call word 0xc02
00000B37  8B0E0C01          mov cx,[0x10c]
00000B3B  83E923            sub cx,byte +0x23
00000B3E  8B160A01          mov dx,[0x10a]
00000B42  3BCA              cmp cx,dx
00000B44  7401              jz 0xb47
00000B46  C3                ret
00000B47  803E080101        cmp byte [0x108],0x1
00000B4C  754C              jnz 0xb9a
00000B4E  E89600            call word 0xbe7
00000B51  E8B602            call word 0xe0a
00000B54  E87901            call word 0xcd0
00000B57  E82301            call word 0xc7d
00000B5A  C606080100        mov byte [0x108],0x0
00000B5F  802E130101        sub byte [0x113],0x1
00000B64  803E130100        cmp byte [0x113],0x0
00000B69  740F              jz 0xb7a
00000B6B  8A161301          mov dl,[0x113]
00000B6F  8816F309          mov [0x9f3],dl
00000B73  B214              mov dl,0x14
00000B75  B301              mov bl,0x1
00000B77  E84B03            call word 0xec5
00000B7A  E87C00            call word 0xbf9
00000B7D  E88D01            call word 0xd0d
00000B80  83060C0132        add word [0x10c],byte +0x32
00000B85  8B0E0C01          mov cx,[0x10c]
00000B89  81F93F01          cmp cx,0x13f
00000B8D  7303              jnc 0xb92
00000B8F  EB55              jmp short 0xbe6
00000B91  90                nop
00000B92  C606130100        mov byte [0x113],0x0
00000B97  EB4D              jmp short 0xbe6
00000B99  90                nop
00000B9A  E85C00            call word 0xbf9
00000B9D  E86A02            call word 0xe0a
00000BA0  E88001            call word 0xd23
00000BA3  E84100            call word 0xbe7
00000BA6  E8EA00            call word 0xc93
00000BA9  E84D00            call word 0xbf9
00000BAC  E85E01            call word 0xd0d
00000BAF  E85802            call word 0xe0a
00000BB2  E89701            call word 0xd4c
00000BB5  802E120101        sub byte [0x112],0x1
00000BBA  803E120100        cmp byte [0x112],0x0
00000BBF  740F              jz 0xbd0
00000BC1  8A161201          mov dl,[0x112]
00000BC5  8816F309          mov [0x9f3],dl
00000BC9  B205              mov dl,0x5
00000BCB  B302              mov bl,0x2
00000BCD  E8F502            call word 0xec5
00000BD0  832E0A0105        sub word [0x10a],byte +0x5
00000BD5  B90500            mov cx,0x5
00000BD8  3B0E0A01          cmp cx,[0x10a]
00000BDC  7303              jnc 0xbe1
00000BDE  EB06              jmp short 0xbe6
00000BE0  90                nop
00000BE1  C606120100        mov byte [0x112],0x0
00000BE6  C3                ret
00000BE7  8B0E0A01          mov cx,[0x10a]
00000BEB  8B160E01          mov dx,[0x10e]
00000BEF  C3                ret
00000BF0  890E0A01          mov [0x10a],cx
00000BF4  89160E01          mov [0x10e],dx
00000BF8  C3                ret
00000BF9  8B0E0C01          mov cx,[0x10c]
00000BFD  8B161001          mov dx,[0x110]
00000C01  C3                ret
00000C02  890E0C01          mov [0x10c],cx
00000C06  89161001          mov [0x110],dx
00000C0A  C3                ret
00000C0B  E8D101            call word 0xddf
00000C0E  E8CE01            call word 0xddf
00000C11  E8CB01            call word 0xddf
00000C14  E8C801            call word 0xddf
00000C17  E8C501            call word 0xddf
00000C1A  BA2809            mov dx,0x928
00000C1D  B409              mov ah,0x9
00000C1F  CD21              int 0x21
00000C21  E8BB01            call word 0xddf
00000C24  E8B801            call word 0xddf
00000C27  B402              mov ah,0x2
00000C29  B205              mov dl,0x5
00000C2B  CD10              int 0x10
00000C2D  BA3609            mov dx,0x936
00000C30  B409              mov ah,0x9
00000C32  CD21              int 0x21
00000C34  E8A801            call word 0xddf
00000C37  E8A501            call word 0xddf
00000C3A  B402              mov ah,0x2
00000C3C  B205              mov dl,0x5
00000C3E  CD10              int 0x10
00000C40  BA4D09            mov dx,0x94d
00000C43  B409              mov ah,0x9
00000C45  CD21              int 0x21
00000C47  E89501            call word 0xddf
00000C4A  E89201            call word 0xddf
00000C4D  B402              mov ah,0x2
00000C4F  B205              mov dl,0x5
00000C51  CD10              int 0x10
00000C53  BA5D09            mov dx,0x95d
00000C56  B409              mov ah,0x9
00000C58  CD21              int 0x21
00000C5A  E88201            call word 0xddf
00000C5D  E87F01            call word 0xddf
00000C60  B402              mov ah,0x2
00000C62  B205              mov dl,0x5
00000C64  CD10              int 0x10
00000C66  BA7909            mov dx,0x979
00000C69  B409              mov ah,0x9
00000C6B  CD21              int 0x21
00000C6D  E8C601            call word 0xe36
00000C70  E89D01            call word 0xe10
00000C73  E80E02            call word 0xe84
00000C76  C3                ret
00000C77  B80400            mov ax,0x4
00000C7A  CD10              int 0x10
00000C7C  C3                ret
00000C7D  8BD9              mov bx,cx
00000C7F  803E060100        cmp byte [0x106],0x0
00000C84  7406              jz 0xc8c
00000C86  BF1501            mov di,0x115
00000C89  EB04              jmp short 0xc8f
00000C8B  90                nop
00000C8C  BF4406            mov di,0x644
00000C8F  E81700            call word 0xca9
00000C92  C3                ret
00000C93  8BD9              mov bx,cx
00000C95  803E060100        cmp byte [0x106],0x0
00000C9A  7406              jz 0xca2
00000C9C  BF1501            mov di,0x115
00000C9F  EB04              jmp short 0xca5
00000CA1  90                nop
00000CA2  BF4406            mov di,0x644
00000CA5  E82800            call word 0xcd0
00000CA8  C3                ret
00000CA9  8B0D              mov cx,[di]
00000CAB  83C702            add di,byte +0x2
00000CAE  51                push cx
00000CAF  52                push dx
00000CB0  53                push bx
00000CB1  2BC0              sub ax,ax
00000CB3  8A4501            mov al,[di+0x1]
00000CB6  03D8              add bx,ax
00000CB8  8BCB              mov cx,bx
00000CBA  8A4502            mov al,[di+0x2]
00000CBD  03D0              add dx,ax
00000CBF  B40C              mov ah,0xc
00000CC1  8A05              mov al,[di]
00000CC3  CD10              int 0x10
00000CC5  83C703            add di,byte +0x3
00000CC8  5B                pop bx
00000CC9  5A                pop dx
00000CCA  59                pop cx
00000CCB  E2E1              loop 0xcae
00000CCD  8BCB              mov cx,bx
00000CCF  C3                ret
00000CD0  8B0D              mov cx,[di]
00000CD2  83C702            add di,byte +0x2
00000CD5  51                push cx
00000CD6  52                push dx
00000CD7  53                push bx
00000CD8  2BC0              sub ax,ax
00000CDA  8A4501            mov al,[di+0x1]
00000CDD  03D8              add bx,ax
00000CDF  8BCB              mov cx,bx
00000CE1  8A4502            mov al,[di+0x2]
00000CE4  03D0              add dx,ax
00000CE6  B40C              mov ah,0xc
00000CE8  B000              mov al,0x0
00000CEA  CD10              int 0x10
00000CEC  83C703            add di,byte +0x3
00000CEF  5B                pop bx
00000CF0  5A                pop dx
00000CF1  59                pop cx
00000CF2  E2E1              loop 0xcd5
00000CF4  8BCB              mov cx,bx
00000CF6  C3                ret
00000CF7  8BD9              mov bx,cx
00000CF9  803E070100        cmp byte [0x107],0x0
00000CFE  7406              jz 0xd06
00000D00  BF1501            mov di,0x115
00000D03  EB04              jmp short 0xd09
00000D05  90                nop
00000D06  BF4406            mov di,0x644
00000D09  E81700            call word 0xd23
00000D0C  C3                ret
00000D0D  8BD9              mov bx,cx
00000D0F  803E070100        cmp byte [0x107],0x0
00000D14  7406              jz 0xd1c
00000D16  BF1501            mov di,0x115
00000D19  EB04              jmp short 0xd1f
00000D1B  90                nop
00000D1C  BF4406            mov di,0x644
00000D1F  E82A00            call word 0xd4c
00000D22  C3                ret
00000D23  8B0D              mov cx,[di]
00000D25  83C702            add di,byte +0x2
00000D28  51                push cx
00000D29  52                push dx
00000D2A  53                push bx
00000D2B  2BC0              sub ax,ax
00000D2D  8A4501            mov al,[di+0x1]
00000D30  2BD8              sub bx,ax
00000D32  8BCB              mov cx,bx
00000D34  8A4502            mov al,[di+0x2]
00000D37  03D0              add dx,ax
00000D39  B40C              mov ah,0xc
00000D3B  8A05              mov al,[di]
00000D3D  FEC0              inc al
00000D3F  CD10              int 0x10
00000D41  83C703            add di,byte +0x3
00000D44  5B                pop bx
00000D45  5A                pop dx
00000D46  59                pop cx
00000D47  E2DF              loop 0xd28
00000D49  8BCB              mov cx,bx
00000D4B  C3                ret
00000D4C  8B0D              mov cx,[di]
00000D4E  83C702            add di,byte +0x2
00000D51  51                push cx
00000D52  52                push dx
00000D53  53                push bx
00000D54  2BC0              sub ax,ax
00000D56  8A4501            mov al,[di+0x1]
00000D59  2BD8              sub bx,ax
00000D5B  8BCB              mov cx,bx
00000D5D  8A4502            mov al,[di+0x2]
00000D60  03D0              add dx,ax
00000D62  B40C              mov ah,0xc
00000D64  B000              mov al,0x0
00000D66  CD10              int 0x10
00000D68  83C703            add di,byte +0x3
00000D6B  5B                pop bx
00000D6C  5A                pop dx
00000D6D  59                pop cx
00000D6E  E2E1              loop 0xd51
00000D70  8BCB              mov cx,bx
00000D72  C3                ret
00000D73  52                push dx
00000D74  51                push cx
00000D75  B2FF              mov dl,0xff
00000D77  B406              mov ah,0x6
00000D79  CD21              int 0x21
00000D7B  59                pop cx
00000D7C  5A                pop dx
00000D7D  3C00              cmp al,0x0
00000D7F  745D              jz 0xdde
00000D81  3C4B              cmp al,0x4b
00000D83  7423              jz 0xda8
00000D85  3C4D              cmp al,0x4d
00000D87  743B              jz 0xdc4
00000D89  3C20              cmp al,0x20
00000D8B  7402              jz 0xd8f
00000D8D  754F              jnz 0xdde
00000D8F  E87800            call word 0xe0a
00000D92  E83BFF            call word 0xcd0
00000D95  E8FBFE            call word 0xc93
00000D98  BF9003            mov di,0x390
00000D9B  8BD9              mov bx,cx
00000D9D  E809FF            call word 0xca9
00000DA0  C606080101        mov byte [0x108],0x1
00000DA5  EB37              jmp short 0xdde
00000DA7  90                nop
00000DA8  C606080100        mov byte [0x108],0x0
00000DAD  E85A00            call word 0xe0a
00000DB0  E81DFF            call word 0xcd0
00000DB3  E8DDFE            call word 0xc93
00000DB6  E83C00            call word 0xdf5
00000DB9  83F901            cmp cx,byte +0x1
00000DBC  7420              jz 0xdde
00000DBE  83E901            sub cx,byte +0x1
00000DC1  EB1B              jmp short 0xdde
00000DC3  90                nop
00000DC4  C606080100        mov byte [0x108],0x0
00000DC9  E83E00            call word 0xe0a
00000DCC  E801FF            call word 0xcd0
00000DCF  E8C1FE            call word 0xc93
00000DD2  E82000            call word 0xdf5
00000DD5  81F93B01          cmp cx,0x13b
00000DD9  7403              jz 0xdde
00000DDB  83C101            add cx,byte +0x1
00000DDE  C3                ret
00000DDF  B403              mov ah,0x3
00000DE1  B700              mov bh,0x0
00000DE3  CD10              int 0x10
00000DE5  B402              mov ah,0x2
00000DE7  FEC6              inc dh
00000DE9  B209              mov dl,0x9
00000DEB  CD10              int 0x10
00000DED  C3                ret
00000DEE  B400              mov ah,0x0
00000DF0  B003              mov al,0x3
00000DF2  CD10              int 0x10
00000DF4  C3                ret
00000DF5  803E060100        cmp byte [0x106],0x0
00000DFA  7408              jz 0xe04
00000DFC  C606060100        mov byte [0x106],0x0
00000E01  EB06              jmp short 0xe09
00000E03  90                nop
00000E04  C606060101        mov byte [0x106],0x1
00000E09  C3                ret
00000E0A  8BD9              mov bx,cx
00000E0C  BF9003            mov di,0x390
00000E0F  C3                ret
00000E10  50                push ax
00000E11  53                push bx
00000E12  51                push cx
00000E13  52                push dx
00000E14  B90000            mov cx,0x0
00000E17  BA0000            mov dx,0x0
00000E1A  B40C              mov ah,0xc
00000E1C  B000              mov al,0x0
00000E1E  CD10              int 0x10
00000E20  41                inc cx
00000E21  81F94001          cmp cx,0x140
00000E25  75F3              jnz 0xe1a
00000E27  B90000            mov cx,0x0
00000E2A  42                inc dx
00000E2B  81FAC800          cmp dx,0xc8
00000E2F  75E9              jnz 0xe1a
00000E31  5A                pop dx
00000E32  59                pop cx
00000E33  5B                pop bx
00000E34  58                pop ax
00000E35  C3                ret
00000E36  B2FF              mov dl,0xff
00000E38  B406              mov ah,0x6
00000E3A  CD21              int 0x21
00000E3C  3C31              cmp al,0x31
00000E3E  740E              jz 0xe4e
00000E40  3C32              cmp al,0x32
00000E42  7412              jz 0xe56
00000E44  3C33              cmp al,0x33
00000E46  7416              jz 0xe5e
00000E48  3C34              cmp al,0x34
00000E4A  741A              jz 0xe66
00000E4C  75E8              jnz 0xe36
00000E4E  C606030101        mov byte [0x103],0x1
00000E53  EB16              jmp short 0xe6b
00000E55  90                nop
00000E56  C606040105        mov byte [0x104],0x5
00000E5B  EB0E              jmp short 0xe6b
00000E5D  90                nop
00000E5E  C606040103        mov byte [0x104],0x3
00000E63  EB06              jmp short 0xe6b
00000E65  90                nop
00000E66  C606050100        mov byte [0x105],0x0
00000E6B  C3                ret
00000E6C  B402              mov ah,0x2
00000E6E  B20B              mov dl,0xb
00000E70  B603              mov dh,0x3
00000E72  CD10              int 0x10
00000E74  B409              mov ah,0x9
00000E76  BAA109            mov dx,0x9a1
00000E79  CD21              int 0x21
00000E7B  C3                ret
00000E7C  B409              mov ah,0x9
00000E7E  BABA09            mov dx,0x9ba
00000E81  CD21              int 0x21
00000E83  C3                ret
00000E84  B402              mov ah,0x2
00000E86  B205              mov dl,0x5
00000E88  B603              mov dh,0x3
00000E8A  CD10              int 0x10
00000E8C  B409              mov ah,0x9
00000E8E  BAC808            mov dx,0x8c8
00000E91  CD21              int 0x21
00000E93  E849FF            call word 0xddf
00000E96  E846FF            call word 0xddf
00000E99  BAE108            mov dx,0x8e1
00000E9C  B409              mov ah,0x9
00000E9E  CD21              int 0x21
00000EA0  E83CFF            call word 0xddf
00000EA3  E839FF            call word 0xddf
00000EA6  B409              mov ah,0x9
00000EA8  BAF508            mov dx,0x8f5
00000EAB  CD21              int 0x21
00000EAD  E82FFF            call word 0xddf
00000EB0  E82CFF            call word 0xddf
00000EB3  B409              mov ah,0x9
00000EB5  BA9109            mov dx,0x991
00000EB8  CD21              int 0x21
00000EBA  B406              mov ah,0x6
00000EBC  B2FF              mov dl,0xff
00000EBE  CD21              int 0x21
00000EC0  3C00              cmp al,0x0
00000EC2  74F6              jz 0xeba
00000EC4  C3                ret
00000EC5  50                push ax
00000EC6  51                push cx
00000EC7  52                push dx
00000EC8  B402              mov ah,0x2
00000ECA  B618              mov dh,0x18
00000ECC  CD10              int 0x10
00000ECE  B409              mov ah,0x9
00000ED0  B003              mov al,0x3
00000ED2  B700              mov bh,0x0
00000ED4  53                push bx
00000ED5  B300              mov bl,0x0
00000ED7  2BC9              sub cx,cx
00000ED9  B119              mov cl,0x19
00000EDB  CD10              int 0x10
00000EDD  B402              mov ah,0x2
00000EDF  CD10              int 0x10
00000EE1  B409              mov ah,0x9
00000EE3  B003              mov al,0x3
00000EE5  5B                pop bx
00000EE6  2BC9              sub cx,cx
00000EE8  8A0EF309          mov cl,[0x9f3]
00000EEC  CD10              int 0x10
00000EEE  5A                pop dx
00000EEF  59                pop cx
00000EF0  58                pop ax
00000EF1  C3                ret
