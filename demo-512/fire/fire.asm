00000100  E9C700            jmp 0x1ca
00000103  B489              mov ah,0x89
00000105  94                xchg ax,sp
00000106  4A                dec dx
00000107  4D                dec bp
00000108  C604C2            mov byte [si],0xc2
0000010B  D0                db 0xd0
0000010C  B50C              mov ch,0xc
0000010E  6ADC              push byte -0x24
00000110  CA60F6            retf 0xf660
00000113  DF0F              fisttp word [bx]
00000115  F35D              rep pop bp
00000117  86C4              xchg al,ah
00000119  0E                push cs
0000011A  98                cbw
0000011B  784D              js 0x16a
0000011D  9F                lahf
0000011E  A6                cmpsb
0000011F  44                inc sp
00000120  48                dec ax
00000121  D4D3              aam 0xd3
00000123  97                xchg ax,di
00000124  FC                cld
00000125  E93AB2            jmp 0xb362
00000128  FA                cli
00000129  3F                aas
0000012A  891C              mov [si],bx
0000012C  FFAD0593          jmp far [di-0x6cfb]
00000130  1A1B              sbb bl,[bp+di]
00000132  CC                int3
00000133  49                dec cx
00000134  0C4C              or al,0x4c
00000136  624DF2            bound cx,[di-0xe]
00000139  FA                cli
0000013A  6747              a32 inc di
0000013C  292A              sub [bp+si],bp
0000013E  A5                movsw
0000013F  696AB654A2        imul bp,[bp+si-0x4a],word 0xa254
00000144  353095            xor ax,0x9530
00000147  1575E7            adc ax,0xe775
0000014A  43                inc bx
0000014B  C9                leave
0000014C  61                popa
0000014D  4A                dec dx
0000014E  EBA2              jmp short 0xf2
00000150  A16E19            mov ax,[0x196e]
00000153  90                nop
00000154  B2E9              mov dl,0xe9
00000156  D506              aad 0x6
00000158  8BEA              mov bp,dx
0000015A  6E                outsb
0000015B  AD                lodsw
0000015C  8184775B6845      add word [si+0x5b77],0x4568
00000162  0F                db 0x0f
00000163  3F                aas
00000164  FA                cli
00000165  10645E            adc [si+0x5e],ah
00000168  7D28              jnl 0x192
0000016A  7942              jns 0x1ae
0000016C  A18B28            mov ax,[0x288b]
0000016F  F0A7              lock cmpsw
00000171  82                db 0x82
00000172  641CC8            fs sbb al,0xc8
00000175  76C1              jna 0x138
00000177  99                cwd
00000178  D505              aad 0x5
0000017A  36131B            adc bx,[ss:bp+di]
0000017D  55                push bp
0000017E  2101              and [bx+di],ax
00000180  89A88BD3          mov [bx+si-0x2c75],bp
00000184  1531AE            adc ax,0xae31
00000187  745C              jz 0x1e5
00000189  27                daa
0000018A  B4ED              mov ah,0xed
0000018C  8817              mov [bx],dl
0000018E  C26776            ret 0x7667
00000191  7E35              jng 0x1c8
00000193  55                push bp
00000194  19972CED          sbb [bx-0x12d4],dx
00000198  197246            sbb [bp+si+0x46],si
0000019B  DFC0              ffreep st0
0000019D  46                inc si
0000019E  AC                lodsb
0000019F  42                inc dx
000001A0  17                pop ss
000001A1  0853CA            or [bp+di-0x36],dl
000001A4  4C                dec sp
000001A5  3C7B              cmp al,0x7b
000001A7  41                inc cx
000001A8  57                push di
000001A9  0C7C              or al,0x7c
000001AB  35DD97            xor ax,0x97dd
000001AE  C1ED55            shr bp,byte 0x55
000001B1  8B15              mov dx,[di]
000001B3  A269F5            mov [0xf569],al
000001B6  1E                push ds
000001B7  44                inc sp
000001B8  7045              jo 0x1ff
000001BA  6645              inc ebp
000001BC  21435A            and [bp+di+0x5a],ax
000001BF  214D66            and [di+0x66],cx
000001C2  48                dec ax
000001C3  664F              dec edi
000001C5  45                inc bp
000001C6  0B25              or sp,[di]
000001C8  0000              add [bx+si],al
000001CA  B81300            mov ax,0x13
000001CD  CD10              int 0x10        ; vga


000001CF  BB0000            mov bx,0x0
000001D2  C687A10200        mov byte [bx+0x2a1],0x0
000001D7  43                inc bx
000001D8  81FB00FA          cmp bx,0xfa00
000001DC  75F4              jnz 0x1d2
000001DE  BAC703            mov dx,0x3c7
000001E1  33DB              xor bx,bx
000001E3  A0C801            mov al,[0x1c8]
000001E6  EE                out dx,al           ; out 3c7
000001E7  83C202            add dx,byte +0x2
000001EA  B000              mov al,0x0
000001EC  EE                out dx,al           ; out 3c9 - R
000001ED  EE                out dx,al           ; out 3c9 - G
000001EE  A0C901            mov al,[0x1c9]
000001F1  EE                out dx,al           ; out 3c9 - B       or B G R order???
000001F2  FE06C801          inc byte [0x1c8]
000001F6  F606C80105        test byte [0x1c8],0x5
000001FB  740C              jz 0x209
000001FD  43                inc bx
000001FE  83EA02            sub dx,byte +0x2
00000201  81FBFF00          cmp bx,0xff
00000205  75DC              jnz 0x1e3
00000207  EB06              jmp short 0x20f
00000209  FE06C901          inc byte [0x1c9]
0000020D  EBEE              jmp short 0x1fd
0000020F  BADA03            mov dx,0x3da
00000212  EC                in al,dx
00000213  A808              test al,0x8
00000215  75FB              jnz 0x212
00000217  EC                in al,dx
00000218  A808              test al,0x8
0000021A  74FB              jz 0x217
0000021C  BB80F7            mov bx,0xf780
0000021F  E440              in al,0x40
00000221  02878309          add al,[bx+0x983]
00000225  8887A102          mov [bx+0x2a1],al
00000229  43                inc bx
0000022A  81FB00FA          cmp bx,0xfa00
0000022E  75EF              jnz 0x21f
00000230  BB4001            mov bx,0x140
00000233  32E4              xor ah,ah
00000235  8A87A202          mov al,[bx+0x2a2]
00000239  8BD0              mov dx,ax
0000023B  8A87A002          mov al,[bx+0x2a0]
0000023F  03D0              add dx,ax
00000241  8A87E103          mov al,[bx+0x3e1]
00000245  03D0              add dx,ax
00000247  8A876101          mov al,[bx+0x161]
0000024B  03D0              add dx,ax
0000024D  C1EA02            shr dx,byte 0x2
00000250  0AD2              or dl,dl
00000252  7402              jz 0x256
00000254  FECA              dec dl
00000256  88976101          mov [bx+0x161],dl
0000025A  43                inc bx
0000025B  81FB00FA          cmp bx,0xfa00
0000025F  75D2              jnz 0x233
00000261  1E                push ds
00000262  B800A0            mov ax,0xa000
00000265  8EC0              mov es,ax
00000267  33FF              xor di,di
00000269  8BDF              mov bx,di
0000026B  8A87A102          mov al,[bx+0x2a1]
0000026F  268805            mov [es:di],al
00000272  47                inc di
00000273  81FF80F7          cmp di,0xf780
00000277  75F0              jnz 0x269
00000279  1F                pop ds
0000027A  E460              in al,0x60
0000027C  3C01              cmp al,0x1
0000027E  758F              jnz 0x20f

00000280  B80300            mov ax,0x3      ; text mode
00000283  CD10              int 0x10

00000285  BB0000            mov bx,0x0
00000288  8A87B701          mov al,[bx+0x1b7]
0000028C  2C01              sub al,0x1
0000028E  8887B701          mov [bx+0x1b7],al
00000292  43                inc bx
00000293  83FB2E            cmp bx,byte +0x2e
00000296  75F0              jnz 0x288
00000298  B409              mov ah,0x9
0000029A  BAB701            mov dx,0x1b7
0000029D  CD21              int 0x21
0000029F  CD20              int 0x20
