00000100  FA                cli
00000101  B402              mov ah,0x2
00000103  B61A              mov dh,0x1a
00000105  CD10              int 0x10
00000107  B800B8            mov ax,0xb800
0000010A  8EC0              mov es,ax
0000010C  BF0000            mov di,0x0
0000010F  B9D007            mov cx,0x7d0
00000112  B8200F            mov ax,0xf20
00000115  F3AB              rep stosw
00000117  BECE01            mov si,0x1ce
0000011A  BFFE06            mov di,0x6fe
0000011D  B93200            mov cx,0x32
00000120  AC                lodsb
00000121  AB                stosw
00000122  E2FC              loop 0x120
00000124  BB0000            mov bx,0x0
00000127  B4FF              mov ah,0xff
00000129  80FF00            cmp bh,0x0
0000012C  740E              jz 0x13c
0000012E  80C404            add ah,0x4
00000131  83EB04            sub bx,byte +0x4
00000134  80FF00            cmp bh,0x0
00000137  7510              jnz 0x149
00000139  EB58              jmp short 0x193
0000013B  90                nop
0000013C  FEC4              inc ah
0000013E  83C302            add bx,byte +0x2
00000141  80FF00            cmp bh,0x0
00000144  7403              jz 0x149
00000146  BBFF01            mov bx,0x1ff
00000149  60                pushaw
0000014A  BADA03            mov dx,0x3da
0000014D  EC                in al,dx
0000014E  A808              test al,0x8
00000150  74F8              jz 0x14a
00000152  BAC803            mov dx,0x3c8
00000155  B000              mov al,0x0
00000157  EE                out dx,al
00000158  42                inc dx
00000159  B000              mov al,0x0
0000015B  EE                out dx,al
0000015C  EE                out dx,al
0000015D  EE                out dx,al
0000015E  BADA03            mov dx,0x3da
00000161  EC                in al,dx
00000162  A808              test al,0x8
00000164  75F8              jnz 0x15e
00000166  B98F01            mov cx,0x18f
00000169  BAC803            mov dx,0x3c8
0000016C  B000              mov al,0x0
0000016E  EE                out dx,al
0000016F  BADA03            mov dx,0x3da
00000172  EC                in al,dx
00000173  A801              test al,0x1
00000175  75FB              jnz 0x172
00000177  BADA03            mov dx,0x3da
0000017A  EC                in al,dx
0000017B  A801              test al,0x1
0000017D  74FB              jz 0x17a
0000017F  BAC903            mov dx,0x3c9
00000182  8AC4              mov al,ah
00000184  EE                out dx,al
00000185  0414              add al,0x14
00000187  EE                out dx,al
00000188  EE                out dx,al
00000189  02FB              add bh,bl
0000018B  80D400            adc ah,0x0
0000018E  E2D9              loop 0x169
00000190  61                popaw
00000191  EB96              jmp short 0x129
00000193  B93F00            mov cx,0x3f
00000196  BADA03            mov dx,0x3da
00000199  EC                in al,dx
0000019A  A808              test al,0x8
0000019C  74F8              jz 0x196
0000019E  BAC803            mov dx,0x3c8
000001A1  B000              mov al,0x0
000001A3  EE                out dx,al
000001A4  42                inc dx
000001A5  8AC1              mov al,cl
000001A7  EE                out dx,al
000001A8  B000              mov al,0x0
000001AA  EE                out dx,al
000001AB  EE                out dx,al
000001AC  BAC803            mov dx,0x3c8
000001AF  B03F              mov al,0x3f
000001B1  EE                out dx,al
000001B2  42                inc dx
000001B3  8AC1              mov al,cl
000001B5  EE                out dx,al
000001B6  EE                out dx,al
000001B7  EE                out dx,al
000001B8  BADA03            mov dx,0x3da
000001BB  EC                in al,dx
000001BC  A808              test al,0x8
000001BE  75F8              jnz 0x1b8
000001C0  E2D4              loop 0x196
000001C2  B80300            mov ax,0x3
000001C5  CD10              int 0x10
000001C7  FB                sti
000001C8  B44C              mov ah,0x4c
000001CA  CD21              int 0x21
000001CC  C3                ret
000001CD  004865            add [bx+si+0x65],cl
000001D0  657920            gs jns 0x1f3
000001D3  666F              outsd
000001D5  6C                insb
000001D6  6B732C20          imul si,[bp+di+0x2c],byte +0x20
000001DA  7768              ja 0x244
000001DC  61                popaw
000001DD  7420              jz 0x1ff
000001DF  61                popaw
000001E0  626F75            bound bp,[bx+0x75]
000001E3  7420              jz 0x205
000001E5  3235              xor dh,[di]
000001E7  3642              ss inc dx
000001E9  20696E            and [bx+di+0x6e],ch
000001EC  7472              jz 0x260
000001EE  6F                outsw
000001EF  20636F            and [bp+di+0x6f],ah
000001F2  6D                insw
000001F3  706F              jo 0x264
000001F5  203F              and [bx],bh
000001F7  2020              and [bx+si],ah
000001F9  44                inc sp
000001FA  656D              gs insw
000001FC  656E              gs outsb
000001FE  742E              jz 0x22e
