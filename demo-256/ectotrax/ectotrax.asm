00000100  B81300            mov ax,0x13
00000103  CD10              int 0x10
00000105  B80011            mov ax,0x1100
00000108  BAC803            mov dx,0x3c8
0000010B  EE                out dx,al
0000010C  42                inc dx
0000010D  1C40              sbb al,0x40
0000010F  EE                out dx,al
00000110  EE                out dx,al
00000111  EE                out dx,al
00000112  75F9              jnz 0x10d
00000114  B702              mov bh,0x2
00000116  6800A0            push word 0xa000
00000119  0430              add al,0x30
0000011B  CD10              int 0x10
0000011D  06                push es
0000011E  0FA1              pop fs
00000120  07                pop es
00000121  BADA03            mov dx,0x3da
00000124  EC                in al,dx
00000125  A808              test al,0x8
00000127  74FB              jz 0x124
00000129  B9A709            mov cx,0x9a7
0000012C  BEF101            mov si,0x1f1
0000012F  AD                lodsw
00000130  8BF8              mov di,ax
00000132  33C0              xor ax,ax
00000134  AA                stosb
00000135  FE0C              dec byte [si]
00000137  AC                lodsb
00000138  8BD8              mov bx,ax
0000013A  AD                lodsw
0000013B  743A              jz 0x177
0000013D  99                cwd
0000013E  F7FB              idiv bx
00000140  056400            add ax,0x64
00000143  3DC800            cmp ax,0xc8
00000146  732F              jnc 0x177
00000148  69F84001          imul di,ax,word 0x140
0000014C  AD                lodsw
0000014D  99                cwd
0000014E  F7FB              idiv bx
00000150  05A000            add ax,0xa0
00000153  3D4001            cmp ax,0x140
00000156  7320              jnc 0x178
00000158  03F8              add di,ax
0000015A  26881D            mov [es:di],bl
0000015D  897CF9            mov [si-0x7],di
00000160  EB23              jmp short 0x185
00000162  BBBDAC            mov bx,0xacbd
00000165  B1E0              mov cl,0xe0
00000167  AC                lodsb
00000168  AE                scasb
00000169  BFA8A8            mov di,0xa8a8
0000016C  CC                int3
0000016D  C7                db 0xc7
0000016E  D3C7              rol di,cl
00000170  CB                retf
00000171  D0CC              ror ah,1
00000173  D3CA              ror dx,cl
00000175  C9                leave
00000176  C8ADC644          enter 0xc6ad,0x44
0000017A  FB                sti
0000017B  FF01              inc word [bx+di]
0000017D  7CFC              jl 0x17b
0000017F  C1C708            rol di,byte 0x8
00000182  317CFE            xor [si-0x2],di
00000185  E2A8              loop 0x12f
00000187  A11801            mov ax,[0x118]
0000018A  A3EF01            mov [0x1ef],ax
0000018D  BB6201            mov bx,0x162
00000190  BFB36A            mov di,0x6ab3
00000193  B91500            mov cx,0x15
00000196  BE1901            mov si,0x119
00000199  0204              add al,[si]
0000019B  7504              jnz 0x1a1
0000019D  2A04              sub al,[si]
0000019F  8804              mov [si],al
000001A1  0FBE37            movsx si,[bx]
000001A4  43                inc bx
000001A5  6BF6F2            imul si,si,byte -0xe
000001A8  B20E              mov dl,0xe
000001AA  648A22            mov ah,[fs:bp+si]
000001AD  46                inc si
000001AE  B608              mov dh,0x8
000001B0  D0E4              shl ah,1
000001B2  7302              jnc 0x1b6
000001B4  AA                stosb
000001B5  4F                dec di
000001B6  47                inc di
000001B7  FECE              dec dh
000001B9  75F5              jnz 0x1b0
000001BB  81C73801          add di,0x138
000001BF  FECA              dec dl
000001C1  75E7              jnz 0x1aa
000001C3  81C789EE          add di,0xee89
000001C7  81FB6C01          cmp bx,0x16c
000001CB  7503              jnz 0x1d0
000001CD  BFAE7E            mov di,0x7eae
000001D0  E2C4              loop 0x196
000001D2  A1EF01            mov ax,[0x1ef]
000001D5  02C4              add al,ah
000001D7  7504              jnz 0x1dd
000001D9  F6DC              neg ah
000001DB  8AC4              mov al,ah
000001DD  A31801            mov [0x118],ax
000001E0  B401              mov ah,0x1
000001E2  CD16              int 0x16
000001E4  0F8439FF          jz word 0x121
000001E8  B80300            mov ax,0x3
000001EB  CD10              int 0x10
000001ED  CD20              int 0x20
