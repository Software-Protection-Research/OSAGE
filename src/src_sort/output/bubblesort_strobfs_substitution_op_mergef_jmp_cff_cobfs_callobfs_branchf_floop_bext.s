	.text
	.file	"bubblesort.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function bubblesort
.LCPI0_0:
	.long	5                               # 0x5
	.long	6                               # 0x6
	.long	7                               # 0x7
	.long	8                               # 0x8
.LCPI0_1:
	.long	9                               # 0x9
	.long	10                              # 0xa
	.long	11                              # 0xb
	.long	12                              # 0xc
	.text
	.globl	bubblesort
	.p2align	4, 0x90
	.type	bubblesort,@function
bubblesort:                             # @bubblesort
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$1080, %rsp                     # imm = 0x438
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r13d
	movq	%rdi, -432(%rbp)                # 8-byte Spill
	movabsq	$8903376385926455825, %r14      # imm = 0x7B8F25A6A0BF6211
	movl	$1578629264, %edi               # imm = 0x5E17F890
	callq	h1937832720041121190
	leaq	.LobfsblockAddrLookupTable9205191672458536141(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629274, %edi               # imm = 0x5E17F89A
	callq	h1937832720041121190
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629302, %edi               # imm = 0x5E17F8B6
	callq	h1937832720041121190
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629265, %edi               # imm = 0x5E17F891
	callq	h1937832720041121190
	leaq	.Ltmp3(%rip), %rcx
	movq	%rax, -336(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629262, %edi               # imm = 0x5E17F88E
	callq	h1937832720041121190
	leaq	.Ltmp4(%rip), %rcx
	movq	%rax, -472(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629275, %edi               # imm = 0x5E17F89B
	callq	h1937832720041121190
	leaq	.Ltmp5(%rip), %rcx
	movq	%rax, -224(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629256, %edi               # imm = 0x5E17F888
	callq	h1937832720041121190
	leaq	.Ltmp6(%rip), %rcx
	movq	%rax, -328(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629301, %edi               # imm = 0x5E17F8B5
	callq	h1937832720041121190
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629276, %edi               # imm = 0x5E17F89C
	callq	h1937832720041121190
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629260, %edi               # imm = 0x5E17F88C
	callq	h1937832720041121190
	leaq	.Ltmp9(%rip), %rcx
	movq	%rax, -416(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629257, %edi               # imm = 0x5E17F889
	callq	h1937832720041121190
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -376(%rbp)                # 8-byte Spill
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629255, %edi               # imm = 0x5E17F887
	callq	h1937832720041121190
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629253, %edi               # imm = 0x5E17F885
	callq	h1937832720041121190
	leaq	.Ltmp12(%rip), %rcx
	movq	%rax, -320(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629252, %edi               # imm = 0x5E17F884
	callq	h1937832720041121190
	leaq	.Ltmp13(%rip), %rcx
	movq	%rax, -464(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629251, %edi               # imm = 0x5E17F883
	callq	h1937832720041121190
	leaq	.Ltmp14(%rip), %rcx
	movq	%rax, -408(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629303, %edi               # imm = 0x5E17F8B7
	callq	h1937832720041121190
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629298, %edi               # imm = 0x5E17F8B2
	callq	h1937832720041121190
	leaq	.Ltmp16(%rip), %rcx
	movq	%rax, -456(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629278, %edi               # imm = 0x5E17F89E
	callq	h1937832720041121190
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r13d, %r15
	leal	-870137444(%r15), %ecx
	movl	%r15d, %edx
	orl	$-433226606, %edx               # imm = 0xE62D7C92
	movq	%r15, %r8
	notq	%r8
	movl	%r15d, %eax
	andl	$-433226606, %eax               # imm = 0xE62D7C92
	movl	%r15d, %esi
	andl	$1945062258, %esi               # imm = 0x73EF4B72
	movl	%r8d, %edi
	andl	$-1945062259, %edi              # imm = 0x8C10B48D
	orl	%esi, %edi
	xorl	$1782433823, %edi               # imm = 0x6A3DC81F
	orl	%eax, %edi
	movl	%r15d, %esi
	andl	$502137098, %esi                # imm = 0x1DEE010A
	movl	%ecx, %eax
	xorl	%esi, %eax
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%edi, %eax
	xorl	$-1938024691, %eax              # imm = 0x8C7C170D
	movl	%r15d, %ecx
	andl	$-341875407, %ecx               # imm = 0xEB9F6531
	movabsq	$-2075528523421898650, %rsi     # imm = 0xE3323DCDF83F2866
	andq	%r15, %rsi
	movl	%r15d, %edx
	andl	$-130078618, %edx               # imm = 0xF83F2866
	xorl	%ecx, %edx
	movq	%rsi, -448(%rbp)                # 8-byte Spill
	xorl	%esi, %edx
	xorl	%ecx, %edx
	xorl	$430608325, %edx                # imm = 0x19AA8FC5
	imull	%eax, %edx
	leaq	15(,%rdx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -312(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r15d, %eax
	andl	$1988891253, %eax               # imm = 0x768C1275
	movl	%r15d, %ecx
	orl	$-1988891254, %ecx              # imm = 0x8973ED8A
	addl	$1988891254, %ecx               # imm = 0x768C1276
	movl	%r15d, %edx
	andl	$480021591, %edx                # imm = 0x1C9C8C57
	xorl	%eax, %edx
	movl	%r15d, %eax
	orl	$-480021592, %eax               # imm = 0xE36373A8
	addl	$480021592, %eax                # imm = 0x1C9C8C58
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$1149413257, %eax               # imm = 0x4482A789
	movl	%r15d, %ecx
	orl	$323678073, %ecx                # imm = 0x134AEF79
	movl	%r15d, %edx
	xorl	$323678073, %edx                # imm = 0x134AEF79
	movl	%r15d, %esi
	andl	$323678073, %esi                # imm = 0x134AEF79
	orl	%edx, %esi
	xorl	%ecx, %esi
	xorl	$-826016071, %esi               # imm = 0xCEC3FEB9
	imull	%eax, %esi
	leaq	15(,%rsi,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -304(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, -164(%rbp)
	movl	$-1, -156(%rbp)
	movl	%r15d, %ecx
	andl	$2061112132, %ecx               # imm = 0x7ADA1344
	movl	%r15d, %eax
	orl	$-2061112133, %eax              # imm = 0x8525ECBB
	addl	$2061112133, %eax               # imm = 0x7ADA1345
	xorl	%ecx, %eax
	xorl	$2133002047, %eax               # imm = 0x7F23073F
	movl	%r15d, %ecx
	andl	$-1874620896, %ecx              # imm = 0x90438E20
	movl	%r15d, %edx
	orl	$1874620895, %edx               # imm = 0x6FBC71DF
	addl	$-1874620895, %edx              # imm = 0x90438E21
	leal	158758696(%r15), %esi
	xorl	%ecx, %esi
	movl	%r15d, %ecx
	andl	$158758696, %ecx                # imm = 0x9767728
	movl	%r15d, %edi
	xorl	$158758696, %edi                # imm = 0x9767728
	leal	(%rdi,%rcx,2), %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	imull	%eax, %ecx
	movl	%ecx, -152(%rbp)
	movl	%r15d, %eax
	orl	$1503929866, %eax               # imm = 0x59A4260A
	movl	%r8d, %ecx
	andl	$1503929866, %ecx               # imm = 0x59A4260A
	addl	%r13d, %ecx
	xorl	%eax, %ecx
	xorl	$1260247871, %ecx               # imm = 0x4B1DDB3F
	movl	%r15d, %eax
	andl	$-1982493665, %eax              # imm = 0x89D58C1F
	movl	%r15d, %edx
	andl	$1959756202, %edx               # imm = 0x74CF81AA
	movl	%r15d, %esi
	orl	$-1959756203, %esi              # imm = 0x8B307E55
	addl	$1959756203, %esi               # imm = 0x74CF81AB
	xorl	%eax, %edx
	xorl	%esi, %edx
	xorl	%eax, %edx
	xorl	$-1127770945, %edx              # imm = 0xBCC794BF
	imull	%ecx, %edx
	movl	%edx, -148(%rbp)
	movabsq	$6760719979964015687, %rax      # imm = 0x5DD2E7007FA42447
	addq	%r15, %rax
	leal	2141463623(%r15), %ecx
	movabsq	$1886601270544633772, %rdx      # imm = 0x1A2E8DDC239D0FAC
	addq	%r15, %rdx
	xorq	%rax, %rdx
	leal	597495724(%r15), %eax
	xorl	%ecx, %eax
	xorl	%eax, %edx
	xorl	$-1853820269, %edx              # imm = 0x9180F293
	movl	%r15d, %eax
	orl	$1873511044, %eax               # imm = 0x6FAB8284
	movl	%r8d, %ecx
	andl	$1873511044, %ecx               # imm = 0x6FAB8284
	addl	%r13d, %ecx
	xorl	%eax, %ecx
	xorl	$-1143212234, %ecx              # imm = 0xBBDBF736
	imull	%edx, %ecx
	movl	%ecx, -144(%rbp)
	movl	%r15d, %eax
	orl	$-1643836400, %eax              # imm = 0x9E050C10
	movl	%r8d, %ecx
	andl	$-1643836400, %ecx              # imm = 0x9E050C10
	addl	%r13d, %ecx
	movl	%r15d, %edx
	orl	$-1923065478, %edx              # imm = 0x8D60597A
	xorl	%ecx, %edx
	xorl	%eax, %edx
	movl	%r15d, %ecx
	andl	$-1923065478, %ecx              # imm = 0x8D60597A
	movl	%r15d, %esi
	andl	$-13045357, %esi                # imm = 0xFF38F193
	movl	%r8d, %eax
	andl	$13045356, %eax                 # imm = 0xC70E6C
	orl	%esi, %eax
	xorl	$-1918413034, %eax              # imm = 0x8DA75716
	orl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$226757347, %eax                # imm = 0xD840AE3
	leal	1507005207(%r15), %ecx
	movl	%r15d, %edx
	andl	$910106655, %edx                # imm = 0x363F201F
	leal	912504475(%r15), %esi
	xorl	%edx, %edx
	xorl	%ecx, %edx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	$592355425, %ecx                # imm = 0x234EA061
	imull	%eax, %ecx
	movl	%ecx, -140(%rbp)
	movabsq	$9100594878930448309, %rdi      # imm = 0x7E4BCED34B636FB5
	orq	%r15, %rdi
	movl	%r15d, %eax
	andl	$1264807861, %eax               # imm = 0x4B636FB5
	movl	%r15d, %ecx
	andl	$-1827384005, %ecx              # imm = 0x9314553B
	movl	%r8d, %edx
	andl	$1827384004, %edx               # imm = 0x6CEBAAC4
	orl	%ecx, %edx
	xorl	$663274865, %edx                # imm = 0x2788C571
	orl	%eax, %edx
	movl	%r15d, %eax
	orl	$-1572270792, %eax              # imm = 0xA2490D38
	movl	%r15d, %ecx
	xorl	$-1572270792, %ecx              # imm = 0xA2490D38
	movl	%r15d, %esi
	andl	$-1572270792, %esi              # imm = 0xA2490D38
	orl	%ecx, %esi
	movq	%rdi, -400(%rbp)                # 8-byte Spill
	movl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	xorl	$-224942753, %ecx               # imm = 0xF297A55F
	movl	%r15d, %eax
	orl	$1786109670, %eax               # imm = 0x6A75DEE6
	movl	%r15d, %edx
	xorl	$1786109670, %edx               # imm = 0x6A75DEE6
	movl	%r15d, %esi
	andl	$1786109670, %esi               # imm = 0x6A75DEE6
	orl	%edx, %esi
	movl	%r15d, %edx
	andl	$-408728799, %edx               # imm = 0xE7A34B21
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	$-1108878724, %eax              # imm = 0xBDE7DA7C
	imull	%ecx, %eax
	movl	%eax, -136(%rbp)
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [5,6,7,8]
	movups	%xmm0, -132(%rbp)
	movaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [9,10,11,12]
	movups	%xmm0, -116(%rbp)
	movabsq	$60129542157, %rax              # imm = 0xE0000000D
	movq	%rax, -100(%rbp)
	movabsq	$8333464596542117012, %rax      # imm = 0x73A669E5E12FD494
	andq	%r15, %rax
	movabsq	$-9041303496181666459, %rbx     # imm = 0x8286D65F83982D65
	xorq	%rax, %rbx
	movabsq	$2843181371493387240, %rcx      # imm = 0x27750264BFDF0BE8
	leaq	(%r15,%rcx), %rax
	movq	%r15, %rdx
	andq	%rcx, %rdx
	xorq	%r15, %rcx
	movq	%rcx, -384(%rbp)                # 8-byte Spill
	movq	%rdx, -440(%rbp)                # 8-byte Spill
	leaq	(%rcx,%rdx,2), %rcx
	movabsq	$-7983189407261471464, %rdx     # imm = 0x91360387E584CD18
	movabsq	$-4443975210183924703, %rsi     # imm = 0xC253D4176E586421
	andq	%r15, %rsi
	movabsq	$4443975210183924702, %rdi      # imm = 0x3DAC2BE891A79BDE
	movq	%r8, -216(%rbp)                 # 8-byte Spill
	andq	%r8, %rdi
	orq	%rsi, %rdi
	movabsq	$-6009446293617551674, %rsi     # imm = 0xAC9A286F742356C6
	xorq	%rdi, %rsi
	movq	%r15, %rdi
	orq	%rdx, %rdi
	andq	%r15, %rdx
	orq	%rdx, %rsi
	movabsq	$-1824424309307019868, %rdx     # imm = 0xE6AE57C1C42AEDA4
	addq	%r15, %rdx
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	xorq	%rdi, %rax
	xorq	%rdx, %rax
	movl	%r15d, %ecx
	orl	$516959083, %ecx                # imm = 0x1ED02B6B
	addl	$-516959083, %ecx               # imm = 0xE12FD495
	movq	%rbx, -392(%rbp)                # 8-byte Spill
	xorl	%ebx, %ecx
	xorq	%rsi, %rax
	movabsq	$-8006026043593422237, %r12     # imm = 0x90E4E1BB29168A63
	xorq	%rax, %r12
	movl	%r12d, %eax
	imull	%ecx, %eax
	movl	%eax, -92(%rbp)
	movl	%r15d, %eax
	shrl	$31, %eax
	movq	%r13, -176(%rbp)                # 8-byte Spill
	addl	%r13d, %eax
	andl	$-2, %eax
	movl	%r15d, %ebx
	subl	%eax, %ebx
	movl	%ebx, -284(%rbp)
	movl	$0, -48(%rbp)
	movl	$1578629253, -44(%rbp)          # imm = 0x5E17F885
	leaq	-44(%rbp), %r13
	movq	%r13, %rdi
	callq	bf18267102626697656343
	movabsq	$8752521247234071719, %rcx      # imm = 0x797733B396721CA7
	movabsq	$-8752521247234071720, %rdx     # imm = 0x8688CC4C698DE358
	xorq	%rdx, %rcx
	movq	%rcx, -368(%rbp)                # 8-byte Spill
	movq	%rbx, -200(%rbp)                # 8-byte Spill
	orl	%ebx, %r14d
	movq	%r14, -424(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB0_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_40 Depth 2
                                        #     Child Loop BB0_35 Depth 2
                                        #     Child Loop BB0_34 Depth 2
                                        #     Child Loop BB0_29 Depth 2
                                        #     Child Loop BB0_27 Depth 2
                                        #     Child Loop BB0_13 Depth 2
                                        #     Child Loop BB0_12 Depth 2
                                        #     Child Loop BB0_11 Depth 2
                                        #     Child Loop BB0_10 Depth 2
                                        #     Child Loop BB0_9 Depth 2
                                        #     Child Loop BB0_8 Depth 2
                                        #     Child Loop BB0_7 Depth 2
                                        #     Child Loop BB0_6 Depth 2
                                        #     Child Loop BB0_3 Depth 2
                                        #     Child Loop BB0_43 Depth 2
                                        #     Child Loop BB0_21 Depth 2
	movl	-48(%rbp), %eax
	cmpq	$14, %rax
	ja	.LBB0_43
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB0_1 Depth=1
	movslq	%eax, %r14
	leaq	.LJTI0_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_6:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-108(%rbp), %eax
	subl	-120(%rbp), %eax
	cmpl	$2, -176(%rbp)                  # 4-byte Folded Reload
	setge	-49(%rbp)
	movl	%eax, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable9205191672458536141(%rip), %rax
	movq	-328(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	xorl	%esi, %esi
	cmpb	%dl, %al
	sete	%sil
	leal	(%rsi,%rsi), %eax
	addl	$1578629262, %eax               # imm = 0x5E17F88E
	testb	$1, %cl
	movl	$1578629264, %ecx               # imm = 0x5E17F890
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf18267102626697656343
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_45:                               # %defaultSwitchBasicBlock
                                        #   in Loop: Header=BB0_43 Depth=2
	testb	$1, %cl
	cmovnel	%edx, %esi
	movl	%esi, -44(%rbp)
	movq	%r13, %rdi
	callq	bf18267102626697656343
	jmpq	*(%rax)
.Ltmp1:                                 # Block address taken
.LBB0_43:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	.LobfsblockAddrLookupTable9205191672458536141(%rip), %rax
	movq	-224(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	movl	$1578629264, %edx               # imm = 0x5E17F890
	movl	$1578629264, %esi               # imm = 0x5E17F890
	cmpb	%bl, %al
	je	.LBB0_45
# %bb.44:                               # %defaultSwitchBasicBlock
                                        #   in Loop: Header=BB0_43 Depth=2
	movl	$1578629251, %esi               # imm = 0x5E17F883
	jmp	.LBB0_45
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB0_7:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-144(%rbp), %eax
	addl	-148(%rbp), %eax
	cmpl	$2, -176(%rbp)                  # 4-byte Folded Reload
	setge	-49(%rbp)
	movl	%eax, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable9205191672458536141(%rip), %rax
	movq	-320(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1578629251, %eax               # imm = 0x5E17F883
	movl	$1578629264, %ecx               # imm = 0x5E17F890
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf18267102626697656343
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB0_8:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-136(%rbp), %eax
	movl	-112(%rbp), %ecx
	subl	-152(%rbp), %eax
	subl	-164(%rbp), %ecx
	cmpb	$0, -49(%rbp)
	cmovnel	%eax, %ecx
	movl	%ecx, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable9205191672458536141(%rip), %rax
	movq	-320(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%ecx, %edx
	shrb	$7, %dl
	addb	%cl, %dl
	andb	$-2, %dl
	subb	%dl, %cl
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	orb	%cl, %al
	movl	$1578629274, %eax               # imm = 0x5E17F89A
	movl	$1578629264, %ecx               # imm = 0x5E17F890
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf18267102626697656343
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB0_9:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-176(%rbp), %rcx                # 8-byte Reload
	movl	%ecx, -288(%rbp)
	movl	%ecx, %eax
	notl	%eax
	leal	(%rax,%rcx,2), %eax
	movq	%rax, -480(%rbp)
	movl	-132(%rbp), %eax
	cltd
	idivl	-92(%rbp)
	movl	%edx, -48(%rbp)
	movl	$1, -192(%rbp)
	leaq	.LobfsblockAddrLookupTable9205191672458536141(%rip), %rax
	movq	-408(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1578629257, %eax               # imm = 0x5E17F889
	movl	$1578629264, %ecx               # imm = 0x5E17F890
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf18267102626697656343
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB0_10:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-192(%rbp), %eax
	movq	-304(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movl	-136(%rbp), %eax
	addl	-144(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	$0, -344(%rbp)
	leaq	.LobfsblockAddrLookupTable9205191672458536141(%rip), %rax
	movq	-224(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%ecx, %edx
	shrb	$7, %dl
	addb	%cl, %dl
	andb	$-2, %dl
	subb	%dl, %cl
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	orb	%cl, %al
	movl	$1578629298, %eax               # imm = 0x5E17F8B2
	movl	$1578629264, %ecx               # imm = 0x5E17F890
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf18267102626697656343
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB0_11:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-344(%rbp), %rax
	movq	-432(%rbp), %rdx                # 8-byte Reload
	leaq	(%rdx,%rax,4), %rcx
	movq	%rcx, -488(%rbp)
	movl	(%rdx,%rax,4), %ecx
	movl	%ecx, -188(%rbp)
	leaq	1(%rax), %rcx
	movq	%rcx, -496(%rbp)
	leaq	4(%rdx,%rax,4), %rcx
	movq	%rcx, -504(%rbp)
	movl	4(%rdx,%rax,4), %eax
	movq	-312(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movl	-136(%rbp), %ecx
	movl	-120(%rbp), %edx
	subl	-164(%rbp), %ecx
	subl	-152(%rbp), %edx
	cmpl	%eax, -188(%rbp)
	cmovgl	%ecx, %edx
	movl	%edx, -48(%rbp)
	movl	$1578629264, -44(%rbp)          # imm = 0x5E17F890
	movq	%r13, %rdi
	callq	bf18267102626697656343
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB0_12:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-488(%rbp), %rax
	movq	-312(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	movl	%ecx, (%rax)
	movl	-188(%rbp), %eax
	movq	-504(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-132(%rbp), %eax
	addl	-140(%rbp), %eax
	movl	%eax, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable9205191672458536141(%rip), %rax
	movq	-336(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1578629278, %eax               # imm = 0x5E17F89E
	movl	$1578629264, %ecx               # imm = 0x5E17F890
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf18267102626697656343
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB0_27:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-304(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movl	$1815930101, %ecx               # imm = 0x6C3CE4F5
	addl	%ecx, %eax
	movl	%eax, -292(%rbp)
	movl	-288(%rbp), %ecx
	movl	%ecx, %r11d
	imull	%ecx, %r11d
	addl	%ecx, %r11d
	movl	%r11d, %eax
	shrl	$31, %eax
	addl	%r11d, %eax
	andl	$-2, %eax
	subl	%eax, %r11d
	sete	%r8b
	leal	(%rcx,%rcx), %eax
	addl	$2, %eax
                                        # kill: def $ecx killed $ecx killed $rcx
	addl	%ecx, %ecx
	imull	%ecx, %eax
	movabsq	$-6624333569108864528, %rdx     # imm = 0xA411A3B7539211F0
	movl	%edx, %ecx
	notl	%ecx
	andl	%edx, %ecx
	xorl	$108214137, %ecx                # imm = 0x6733779
	imull	$1798966052, %ecx, %ecx         # imm = 0x6B3A0B24
	cltd
	idivl	%ecx
	movl	%edx, %r10d
	testl	%edx, %edx
	sete	%r9b
	movabsq	$7581941114562416774, %rax      # imm = 0x69387745D96C1086
	movl	%eax, %edx
	movq	-200(%rbp), %rbx                # 8-byte Reload
	orl	%ebx, %edx
	subl	%eax, %edx
	xorl	%ebx, %edx
	notl	%edx
	movabsq	$-3346985635178540157, %rax     # imm = 0xD18D1E4C42D91383
	movl	%eax, %edi
	orl	%r14d, %edi
	xorl	-424(%rbp), %edi                # 4-byte Folded Reload
	movabsq	$-6687024291601981676, %rcx     # imm = 0xA332EAD60EA7DF14
	movl	%ecx, %esi
	andl	%ebx, %esi
	movl	%ecx, %eax
	xorl	%ebx, %eax
	leal	(%rax,%rsi,2), %eax
	addl	%ebx, %ecx
	xorl	%edi, %ecx
	xorl	%eax, %ecx
	xorl	%edi, %ecx
	imull	%edx, %ecx
	orb	%r8b, %cl
	xorb	%r9b, %cl
	movl	-92(%rbp), %esi
	movl	-112(%rbp), %eax
	movl	-108(%rbp), %r8d
	cltd
	idivl	%esi
	movl	%edx, %edi
	movl	%r8d, %eax
	cltd
	idivl	%esi
	orl	%r10d, %r11d
	cmovel	%edi, %edx
	testb	$1, %cl
	cmovnel	%edi, %edx
	movl	%edx, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable9205191672458536141(%rip), %rax
	movq	-416(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	xorl	%esi, %esi
	cmpb	%dl, %al
	sete	%sil
	testb	$1, %cl
	leal	1578629260(,%rsi,4), %eax
	movl	$1578629264, %ecx               # imm = 0x5E17F890
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf18267102626697656343
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB0_34:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movabsq	$4340675733357055821, %rdx      # imm = 0x3C3D2D94E3E7CF4D
	movl	%edx, %eax
	orl	%r14d, %eax
	movl	%r14d, %ecx
	andl	$471347378, %ecx                # imm = 0x1C1830B2
	subl	%edx, %eax
	movq	-200(%rbp), %rdx                # 8-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	andl	$-331170468, %edx               # imm = 0xEC42BD5C
	xorl	%edx, %ecx
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	xorl	$1837979335, %ecx               # imm = 0x6D8D56C7
	imull	$2010878100, %ecx, %ecx         # imm = 0x77DB9094
	addl	-292(%rbp), %ecx
	cmpl	-176(%rbp), %ecx                # 4-byte Folded Reload
	leaq	-132(%rbp), %rax
	leaq	-104(%rbp), %rdx
	cmoveq	%rdx, %rax
	movl	(%rax), %eax
	cltd
	idivl	-92(%rbp)
	movl	%edx, -48(%rbp)
	movl	%ecx, -192(%rbp)
	leaq	.LobfsblockAddrLookupTable9205191672458536141(%rip), %rax
	movq	-336(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%ecx, %edx
	shrb	$7, %dl
	addb	%cl, %dl
	andb	$-2, %dl
	subb	%dl, %cl
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	xorl	%edx, %edx
	orb	%cl, %al
	sete	%dl
	leal	1578629260(,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf18267102626697656343
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_38:                               #   in Loop: Header=BB0_35 Depth=2
	jmpq	*%rbx
.Ltmp2:                                 # Block address taken
.LBB0_35:                               # %.loopexit
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-112(%rbp), %eax
	subl	-164(%rbp), %eax
	movl	%eax, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable9205191672458536141(%rip), %rax
	movq	-456(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	sete	%al
	testb	$1, %cl
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	xorl	$1578629265, %eax               # imm = 0x5E17F891
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf18267102626697656343
	movq	(%rax), %rbx
	testb	$1, -440(%rbp)                  # 1-byte Folded Reload
	jne	.LBB0_38
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=2
	movq	-384(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	imulq	%rdx, %rax
	addq	%rdx, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%cl
	testb	$1, %dl
	sete	%al
	orb	%cl, %al
	cmpb	$1, %al
	je	.LBB0_38
# %bb.37:                               # %codeRepl264
                                        #   in Loop: Header=BB0_35 Depth=2
	movzbl	%al, %edi
	leaq	-88(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	callq	bubblesort.extracted.4
	testb	$1, %al
	je	.LBB0_35
	jmp	.LBB0_38
	.p2align	4, 0x90
.LBB0_42:                               # %BogusBasicBlock
                                        #   in Loop: Header=BB0_40 Depth=2
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, -44(%rbp)
	movq	%r13, %rdi
	callq	bf18267102626697656343
	jmpq	*(%rax)
.Ltmp16:                                # Block address taken
.LBB0_40:                               # %BogusBasicBlock
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -164(%rbp)
	movl	$1, -156(%rbp)
	movl	$3, -148(%rbp)
	movl	$5, -140(%rbp)
	movl	$7, -132(%rbp)
	movl	$9, -124(%rbp)
	movl	$11, -116(%rbp)
	movl	$13, -108(%rbp)
	movl	$15, -100(%rbp)
	movl	$17, -92(%rbp)
	movl	$-1, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable9205191672458536141(%rip), %rax
	movq	-328(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %esi
	movl	%esi, %ebx
	shrb	$7, %bl
	addb	%sil, %bl
	andb	$-2, %bl
	movl	$1578629265, %eax               # imm = 0x5E17F891
	movl	$1578629265, %edx               # imm = 0x5E17F891
	cmpb	%bl, %sil
	je	.LBB0_42
# %bb.41:                               # %BogusBasicBlock
                                        #   in Loop: Header=BB0_40 Depth=2
	movl	$1578629255, %edx               # imm = 0x5E17F887
	jmp	.LBB0_42
	.p2align	4, 0x90
.LBB0_5:                                # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB0_3 Depth=2
	testb	$1, %cl
	cmovnel	%edx, %esi
	movl	%esi, -44(%rbp)
	movq	%r13, %rdi
	callq	bf18267102626697656343
	jmpq	*(%rax)
.Ltmp3:                                 # Block address taken
.LBB0_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-156(%rbp), %eax
	movl	-128(%rbp), %ecx
	subl	-132(%rbp), %ecx
	subl	-164(%rbp), %eax
	cmpl	$0, -284(%rbp)
	cmovel	%ecx, %eax
	movl	%eax, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable9205191672458536141(%rip), %rax
	movq	-464(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	movl	$1578629264, %edx               # imm = 0x5E17F890
	movl	$1578629264, %esi               # imm = 0x5E17F890
	cmpb	%bl, %al
	je	.LBB0_5
# %bb.4:                                # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB0_3 Depth=2
	movl	$1578629251, %esi               # imm = 0x5E17F883
	jmp	.LBB0_5
	.p2align	4, 0x90
.LBB0_19:                               #   in Loop: Header=BB0_13 Depth=2
	testb	%al, %al
	sete	%bl
	movl	%ecx, %eax
	mulb	%dl
	movl	%eax, %ecx
	sarb	$7, %cl
	shrb	$6, %cl
	addb	%al, %cl
	andb	$-4, %cl
	cmpb	%cl, %al
	sete	%al
	orb	%bl, %al
	xorb	$1, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,8), %eax
	addl	$1578629255, %eax               # imm = 0x5E17F887
	xorl	$23, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf18267102626697656343
	movq	(%rax), %rbx
.LBB0_20:                               # %codeRepl10
                                        #   in Loop: Header=BB0_13 Depth=2
	movq	%rbx, %rdi
	callq	bubblesort..split.1
	testb	$1, %al
	jne	.LBB0_21
.Ltmp14:                                # Block address taken
.LBB0_13:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-496(%rbp), %rcx
	cmpq	-480(%rbp), %rcx
	leaq	-128(%rbp), %rax
	leaq	-116(%rbp), %rdx
	cmoveq	%rdx, %rax
	movl	(%rax), %eax
	cltd
	idivl	-92(%rbp)
	movl	%edx, -48(%rbp)
	movq	%rcx, -344(%rbp)
	leaq	.LobfsblockAddrLookupTable9205191672458536141(%rip), %rax
	movq	-224(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	addb	%cl, %cl
	leal	2(%rcx), %edx
	movq	-216(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rsi
	shrq	$63, %rsi
	addq	%rdi, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdi
	jne	.LBB0_19
# %bb.14:                               #   in Loop: Header=BB0_13 Depth=2
	testb	%al, %al
	sete	%bl
	movl	%ecx, %eax
	mulb	%dl
	movl	%eax, %ecx
	sarb	$7, %cl
	shrb	$6, %cl
	addb	%al, %cl
	andb	$-4, %cl
	cmpb	%cl, %al
	sete	%al
	orb	%bl, %al
	xorb	$1, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,8), %eax
	addl	$1578629255, %eax               # imm = 0x5E17F887
	xorl	$23, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf18267102626697656343
	xorl	%ecx, %ecx
	testb	%cl, %cl
	jne	.LBB0_16
# %bb.15:                               # %codeRepl
                                        #   in Loop: Header=BB0_13 Depth=2
	movq	%rax, %rdi
	leaq	-88(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	callq	bubblesort.extracted
	movq	-64(%rbp), %rbx
	callq	bubblesort..split
	jmp	.LBB0_20
.LBB0_16:                               #   in Loop: Header=BB0_13 Depth=2
	movb	$1, %cl
	testb	%cl, %cl
	je	.LBB0_13
# %bb.17:                               #   in Loop: Header=BB0_13 Depth=2
	movq	(%rax), %rbx
	callq	bubblesort..split
	jmp	.LBB0_20
.LBB0_31:                               # %codeRepl47
                                        #   in Loop: Header=BB0_29 Depth=2
	movq	-360(%rbp), %rcx
	movq	-208(%rbp), %rdx
	movq	-88(%rbp), %rsi
	movq	-64(%rbp), %rdi
	subq	$8, %rsp
	movl	%r14d, %r8d
	movq	-200(%rbp), %r9                 # 8-byte Reload
                                        # kill: def $r9d killed $r9d killed $r9
	pushq	%rbx
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-576(%rbp), %rax
	pushq	%rax
	leaq	-572(%rbp), %rax
	pushq	%rax
	leaq	-76(%rbp), %rax
	pushq	%rax
	leaq	-75(%rbp), %rax
	pushq	%rax
	leaq	-74(%rbp), %rax
	pushq	%rax
	leaq	-73(%rbp), %rax
	pushq	%rax
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-71(%rbp), %rax
	pushq	%rax
	leaq	-70(%rbp), %rax
	pushq	%rax
	leaq	-69(%rbp), %rax
	pushq	%rax
	leaq	-68(%rbp), %rax
	pushq	%rax
	leaq	-67(%rbp), %rax
	pushq	%rax
	leaq	-66(%rbp), %rax
	pushq	%rax
	leaq	-65(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-568(%rbp), %rax
	pushq	%rax
	leaq	-564(%rbp), %rax
	pushq	%rax
	leaq	-560(%rbp), %rax
	pushq	%rax
	leaq	-556(%rbp), %rax
	pushq	%rax
	leaq	-552(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-548(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-544(%rbp), %rax
	pushq	%rax
	leaq	-540(%rbp), %rax
	pushq	%rax
	leaq	-536(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-520(%rbp), %rax
	pushq	%rax
	leaq	-512(%rbp), %rax
	pushq	%rax
	leaq	-360(%rbp), %rax
	pushq	%rax
	leaq	-352(%rbp), %rax
	pushq	%rax
	leaq	-1112(%rbp), %rax
	pushq	%rax
	leaq	-1104(%rbp), %rax
	pushq	%rax
	leaq	-1096(%rbp), %rax
	pushq	%rax
	leaq	-1088(%rbp), %rax
	pushq	%rax
	leaq	-1080(%rbp), %rax
	pushq	%rax
	leaq	-1072(%rbp), %rax
	pushq	%rax
	leaq	-1064(%rbp), %rax
	pushq	%rax
	leaq	-1056(%rbp), %rax
	pushq	%rax
	leaq	-1048(%rbp), %rax
	pushq	%rax
	leaq	-1040(%rbp), %rax
	pushq	%rax
	leaq	-1032(%rbp), %rax
	pushq	%rax
	leaq	-1024(%rbp), %rax
	pushq	%rax
	leaq	-1016(%rbp), %rax
	pushq	%rax
	leaq	-1008(%rbp), %rax
	pushq	%rax
	leaq	-1000(%rbp), %rax
	pushq	%rax
	leaq	-992(%rbp), %rax
	pushq	%rax
	leaq	-984(%rbp), %rax
	pushq	%rax
	leaq	-976(%rbp), %rax
	pushq	%rax
	leaq	-968(%rbp), %rax
	pushq	%rax
	leaq	-960(%rbp), %rax
	pushq	%rax
	leaq	-952(%rbp), %rax
	pushq	%rax
	leaq	-944(%rbp), %rax
	pushq	%rax
	leaq	-936(%rbp), %rax
	pushq	%rax
	leaq	-928(%rbp), %rax
	pushq	%rax
	leaq	-920(%rbp), %rax
	pushq	%rax
	leaq	-912(%rbp), %rax
	pushq	%rax
	leaq	-904(%rbp), %rax
	pushq	%rax
	leaq	-896(%rbp), %rax
	pushq	%rax
	leaq	-888(%rbp), %rax
	pushq	%rax
	leaq	-880(%rbp), %rax
	pushq	%rax
	leaq	-872(%rbp), %rax
	pushq	%rax
	leaq	-864(%rbp), %rax
	pushq	%rax
	leaq	-856(%rbp), %rax
	pushq	%rax
	leaq	-848(%rbp), %rax
	pushq	%rax
	leaq	-840(%rbp), %rax
	pushq	%rax
	leaq	-832(%rbp), %rax
	pushq	%rax
	leaq	-824(%rbp), %rax
	pushq	%rax
	leaq	-816(%rbp), %rax
	pushq	%rax
	leaq	-808(%rbp), %rax
	pushq	%rax
	leaq	-800(%rbp), %rax
	pushq	%rax
	leaq	-792(%rbp), %rax
	pushq	%rax
	leaq	-784(%rbp), %rax
	pushq	%rax
	leaq	-776(%rbp), %rax
	pushq	%rax
	leaq	-768(%rbp), %rax
	pushq	%rax
	leaq	-760(%rbp), %rax
	pushq	%rax
	leaq	-752(%rbp), %rax
	pushq	%rax
	leaq	-744(%rbp), %rax
	pushq	%rax
	leaq	-736(%rbp), %rax
	pushq	%rax
	leaq	-728(%rbp), %rax
	pushq	%rax
	leaq	-720(%rbp), %rax
	pushq	%rax
	leaq	-712(%rbp), %rax
	pushq	%rax
	leaq	-704(%rbp), %rax
	pushq	%rax
	leaq	-696(%rbp), %rax
	pushq	%rax
	leaq	-688(%rbp), %rax
	pushq	%rax
	leaq	-680(%rbp), %rax
	pushq	%rax
	leaq	-672(%rbp), %rax
	pushq	%rax
	leaq	-664(%rbp), %rax
	pushq	%rax
	leaq	-656(%rbp), %rax
	pushq	%rax
	leaq	-648(%rbp), %rax
	pushq	%rax
	leaq	-640(%rbp), %rax
	pushq	%rax
	leaq	-632(%rbp), %rax
	pushq	%rax
	leaq	-624(%rbp), %rax
	pushq	%rax
	leaq	-532(%rbp), %rax
	pushq	%rax
	leaq	-528(%rbp), %rax
	pushq	%rax
	leaq	-524(%rbp), %rax
	pushq	%rax
	leaq	-616(%rbp), %rax
	pushq	%rax
	leaq	-608(%rbp), %rax
	pushq	%rax
	leaq	-600(%rbp), %rax
	pushq	%rax
	leaq	-592(%rbp), %rax
	pushq	%rax
	leaq	-584(%rbp), %rax
	pushq	%rax
	pushq	%r13
	pushq	-376(%rbp)                      # 8-byte Folded Reload
	leaq	-48(%rbp), %rax
	pushq	%rax
	leaq	-164(%rbp), %rax
	pushq	%rax
	pushq	-176(%rbp)                      # 8-byte Folded Reload
	callq	bubblesort.extracted.3
	addq	$912, %rsp                      # imm = 0x390
	jmpq	*-64(%rbp)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_29:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-448(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB0_30
# %bb.32:                               #   in Loop: Header=BB0_29 Depth=2
	movabsq	$8494617257093613483, %rax      # imm = 0x75E2F1638FF7C7AB
	leaq	(%r14,%rax), %rcx
	movabsq	$-4386445238791691807, %rax     # imm = 0xC320374BB31E21E1
	addq	%r14, %rax
	movabsq	$5565681577824246326, %rdx      # imm = 0x4D3D45E823265A36
	subq	%rdx, %rax
	xorq	%rcx, %rax
	movabsq	$7093576455380245527, %rbx      # imm = 0x62717233EA039C17
	movq	%rbx, %rcx
	andq	%r14, %rcx
	movq	%rbx, %rdx
	xorq	%r14, %rdx
	leaq	(%rdx,%rcx,2), %rcx
	movq	%r15, %rdx
	movabsq	$7806481630854353401, %rdi      # imm = 0x6C5631AEC8AF91F9
	andq	%rdi, %rdx
	movq	%rdi, %rsi
	xorq	-216(%rbp), %rsi                # 8-byte Folded Reload
	andq	%rdi, %rsi
	xorq	%rcx, %rsi
	movabsq	$-7874326433360195868, %rcx     # imm = 0x92B8C5D42E18CEE4
	addq	%r15, %rcx
	xorq	%rdx, %rcx
	movabsq	$784130492014631079, %rdx       # imm = 0xAE1CA872A1598A7
	addq	%r15, %rdx
	movabsq	$-8658456925374826947, %rdi     # imm = 0x87D6FB4D0403363D
	addq	%rdi, %rdx
	xorq	%rcx, %rdx
	leaq	(%r14,%rbx), %rcx
	movabsq	$-149228058014611960, %rdi      # imm = 0xFDEDD5DF33848608
	xorq	%rdi, %rcx
	xorq	%rdx, %rcx
	movabsq	$-6038791257520343857, %rdx     # imm = 0xAC31E7589EC3F4CF
	xorq	%rdx, %rax
	xorq	%rsi, %rcx
	imulq	%rax, %rcx
	movl	$31, %eax
	xorl	%edx, %edx
	idivl	%ecx
	movl	-132(%rbp), %eax
	addl	-128(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$1578629264, -44(%rbp)          # imm = 0x5E17F890
	movq	%r13, %rdi
	callq	bf18267102626697656343
.LBB0_33:                               #   in Loop: Header=BB0_29 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_30:                               # %codeRepl11
                                        #   in Loop: Header=BB0_29 Depth=2
	movq	%r14, %rax
	movabsq	$-1860561263820491071, %rcx     # imm = 0xE62DF5636320B6C1
	andq	%rcx, %rax
	movabsq	$1860561263820491070, %rdx      # imm = 0x19D20A9C9CDF493E
	movq	%rdx, %rcx
	orq	%r14, %rcx
	subq	%rdx, %rcx
	xorq	%rax, %rcx
	movabsq	$6730664048645774011, %rax      # imm = 0x5D681F4AAA061ABB
	xorq	%rax, %rcx
	movq	%r15, %rdi
	movabsq	$-3839485660608848280, %rax     # imm = 0xCAB7682257341E68
	andq	%rax, %rdi
	movq	%r15, %rsi
	xorq	%rax, %rsi
	notq	%rsi
	andq	%rax, %rsi
	xorq	%rcx, %rsi
	movl	%r14d, %edx
	movq	-392(%rbp), %rcx                # 8-byte Reload
	movq	-400(%rbp), %r8                 # 8-byte Reload
	leaq	-360(%rbp), %r9
	leaq	-352(%rbp), %rax
	pushq	%rax
	leaq	-64(%rbp), %rbx
	pushq	%rbx
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-520(%rbp), %rax
	pushq	%rax
	leaq	-512(%rbp), %rax
	pushq	%rax
	callq	bubblesort.extracted.2
	addq	$112, %rsp
	testb	$1, %al
	jne	.LBB0_31
# %bb.28:                               #   in Loop: Header=BB0_29 Depth=2
	movq	%r14, %rax
	movabsq	$8494617257093613483, %rdx      # imm = 0x75E2F1638FF7C7AB
	andq	%rdx, %rax
	movq	%r14, %rcx
	xorq	%rdx, %rcx
	leaq	(%rcx,%rax,2), %rcx
	movabsq	$-4386445238791691807, %rdx     # imm = 0xC320374BB31E21E1
	movq	%rdx, %rax
	andq	%r14, %rax
	xorq	%r14, %rdx
	leaq	(%rdx,%rax,2), %r8
	movslq	-200(%rbp), %rdx                # 4-byte Folded Reload
	movabsq	$4752888517950344385, %r10      # imm = 0x41F5A6ECD9768CC1
	movq	%r10, %rsi
	orq	%rdx, %rsi
	movq	%rsi, %rdi
	andq	%rdx, %rsi
	notq	%rdx
	movq	%rdx, %rbx
	movabsq	$6432308560778107009, %r9       # imm = 0x5944268E62E21881
	orq	%r9, %rbx
	notq	%rbx
	movq	%rdx, %rax
	andq	%r9, %rax
	orq	%rbx, %rax
	movabsq	$5565681577824246326, %rbx      # imm = 0x4D3D45E823265A36
	subq	%rbx, %r8
	notq	%rdi
	andq	%rdx, %rdi
	orq	%r10, %rdx
	movq	-368(%rbp), %rbx                # 8-byte Reload
	andq	%rbx, %rdx
	xorq	%rbx, %rdx
	movabsq	$-1779344489330283585, %rbx     # imm = 0xE74E7F9D446B6BBF
	xorq	%rbx, %rax
	orq	%rdx, %rax
	orq	%rdi, %rsi
	movabsq	$-1223184765159349137, %rdx     # imm = 0xEF065FEFD201E46F
	xorq	%rdx, %r8
	xorq	%rdx, %rcx
	xorq	%r8, %rcx
	movabsq	$-6038791257520343857, %rdx     # imm = 0xAC31E7589EC3F4CF
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	movq	%rax, %rbx
	xorq	%rax, %rbx
	notq	%rbx
	andq	%rcx, %rbx
	xorq	%rax, %rbx
	movq	%r14, %rax
	movabsq	$7093576455380245527, %rdx      # imm = 0x62717233EA039C17
	andq	%rdx, %rax
	movq	%r14, %rcx
	xorq	%rdx, %rcx
	leaq	(%rcx,%rax,2), %r8
	movq	-216(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rdx
	movabsq	$7806481630854353401, %r9       # imm = 0x6C5631AEC8AF91F9
	orq	%r9, %rdx
	subq	%rdi, %rdx
	movq	%rdi, %rax
	movabsq	$1364803027805748058, %rcx      # imm = 0x12F0C11F6CBD3B5A
	andq	%rcx, %rax
	orq	%rcx, %rdi
	notq	%rdi
	orq	%rax, %rdi
	movabsq	$-9126246340665453220, %rcx     # imm = 0x81590F4E5BED555C
	movq	%rcx, %rax
	andq	%rdi, %rax
	orq	%rcx, %rdi
	subq	%rax, %rdi
	notq	%rdi
	movq	%rdi, %rsi
	orq	%r9, %rsi
	subq	%rdi, %rsi
	movabsq	$784130492014631079, %rax       # imm = 0xAE1CA872A1598A7
	leaq	(%rax,%r15), %rdi
	movabsq	$-8658456925374826947, %rax     # imm = 0x87D6FB4D0403363D
	addq	%rax, %rdi
	xorq	%rdx, %rdi
	movabsq	$6487181411476518796, %rcx      # imm = 0x5A07191F8893378C
	movq	%rcx, %rax
	movabsq	$-6487181411476518797, %r9      # imm = 0xA5F8E6E0776CC873
	xorq	%r9, %rax
	andq	%rdi, %rax
	xorq	%rcx, %rax
	movq	%rdi, %rdx
	xorq	%r9, %rdx
	xorq	%rax, %rdx
	movabsq	$-5797231202443034665, %r9      # imm = 0xAF8C18EFB9927FD7
	leaq	(%r15,%r9), %rax
	movabsq	$-7874326433360195868, %rcx     # imm = 0x92B8C5D42E18CEE4
	addq	%rcx, %rax
	subq	%r9, %rax
	andq	%rax, %rdx
	movabsq	$-149228058014611960, %rax      # imm = 0xFDEDD5DF33848608
	xorq	%rax, %rdi
	xorq	%r8, %rdi
	xorq	%rdx, %rdi
	xorq	%rsi, %rdi
	movzbl	-352(%rbp), %eax
	movb	%al, -50(%rbp)                  # 1-byte Spill
	xorq	%r8, %rdi
	imulq	%rbx, %rdi
	movl	$31, %eax
	xorl	%edx, %edx
	idivl	%edi
	movl	-132(%rbp), %eax
	movl	-128(%rbp), %ecx
	movl	%ecx, %edx
	andl	%eax, %edx
	addl	%edx, %edx
	xorl	%eax, %ecx
	movl	%ecx, %eax
	orl	%edx, %eax
	andl	%edx, %ecx
	addl	%eax, %ecx
	movl	%ecx, -48(%rbp)
	movl	$1578629264, -44(%rbp)          # imm = 0x5E17F890
	movq	%r13, %rdi
	callq	bf18267102626697656343
	testb	$1, -50(%rbp)                   # 1-byte Folded Reload
	je	.LBB0_29
	jmp	.LBB0_33
	.p2align	4, 0x90
.LBB0_23:                               # %loopEnd
                                        #   in Loop: Header=BB0_21 Depth=2
	testb	$1, %cl
	cmovel	%eax, %edi
	movq	%r12, %rax
	shrq	$63, %rax
	addq	%r12, %rax
	andq	$-2, %rax
	cmpq	%rax, %r12
	je	.LBB0_24
# %bb.47:                               #   in Loop: Header=BB0_21 Depth=2
	xorl	$31, %edi
	movl	%edi, -44(%rbp)
	movq	%r13, %rdi
	callq	bf18267102626697656343
	movq	(%rax), %rax
	jmpq	*%rax
.Ltmp0:                                 # Block address taken
.LBB0_21:                               # %loopEnd
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	.LobfsblockAddrLookupTable9205191672458536141(%rip), %rax
	movq	-472(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %edx
	movl	%edx, %ebx
	shrb	$7, %bl
	addb	%dl, %bl
	andb	$-2, %bl
	movl	$1578629274, %eax               # imm = 0x5E17F89A
	movl	$1578629274, %edi               # imm = 0x5E17F89A
	cmpb	%bl, %dl
	je	.LBB0_23
# %bb.22:                               # %loopEnd
                                        #   in Loop: Header=BB0_21 Depth=2
	movl	$1578629253, %edi               # imm = 0x5E17F885
	jmp	.LBB0_23
	.p2align	4, 0x90
.LBB0_24:                               #   in Loop: Header=BB0_21 Depth=2
	movq	%r15, %rax
	imulq	%r15, %rax
	imulq	%r15, %rax
	addq	%r15, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%edx, %edx
	cmpq	%rcx, %rax
	sete	%al
	jne	.LBB0_25
# %bb.46:                               # %codeRepl294
                                        #   in Loop: Header=BB0_21 Depth=2
	subq	$8, %rsp
	movq	%r13, %rsi
	leaq	-232(%rbp), %rdx
	leaq	-240(%rbp), %rcx
	leaq	-208(%rbp), %r8
	leaq	-248(%rbp), %r9
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	callq	bubblesort.extracted.6
	addq	$64, %rsp
	jmpq	*-184(%rbp)
.LBB0_25:                               # %codeRepl270
                                        #   in Loop: Header=BB0_21 Depth=2
	movb	%al, %dl
	movq	%r13, %rsi
	leaq	-232(%rbp), %rcx
	leaq	-240(%rbp), %r8
	leaq	-208(%rbp), %r9
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	callq	bubblesort.extracted.5
	addq	$64, %rsp
	testb	$1, %al
	je	.LBB0_21
# %bb.26:                               #   in Loop: Header=BB0_21 Depth=2
	movq	-184(%rbp), %rax
	jmpq	*%rax
.Ltmp4:                                 # Block address taken
.LBB0_39:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	bubblesort, .Lfunc_end0-bubblesort
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_3-.LJTI0_0
	.long	.LBB0_6-.LJTI0_0
	.long	.LBB0_7-.LJTI0_0
	.long	.LBB0_8-.LJTI0_0
	.long	.LBB0_9-.LJTI0_0
	.long	.LBB0_10-.LJTI0_0
	.long	.LBB0_11-.LJTI0_0
	.long	.LBB0_12-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_39-.LJTI0_0
	.long	.LBB0_40-.LJTI0_0
                                        # -- End function
	.text
	.globl	init_program                    # -- Begin function init_program
	.p2align	4, 0x90
	.type	init_program,@function
init_program:                           # @init_program
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end1:
	.size	init_program, .Lfunc_end1-init_program
	.cfi_endproc
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$936, %rsp                      # imm = 0x3A8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -688(%rbp)                # 8-byte Spill
	movl	%edi, %r13d
	movabsq	$9024403443798622752, %r12      # imm = 0x7D3D1F1E696DC220
	movl	$1578629250, %edi               # imm = 0x5E17F882
	callq	h1937832720041121190
	leaq	.LobfsblockAddrLookupTable8555995099421092441(%rip), %rbx
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629298, %edi               # imm = 0x5E17F8B2
	callq	h1937832720041121190
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629278, %edi               # imm = 0x5E17F89E
	callq	h1937832720041121190
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629266, %edi               # imm = 0x5E17F892
	callq	h1937832720041121190
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629277, %edi               # imm = 0x5E17F89D
	callq	h1937832720041121190
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629263, %edi               # imm = 0x5E17F88F
	callq	h1937832720041121190
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629276, %edi               # imm = 0x5E17F89C
	callq	h1937832720041121190
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629264, %edi               # imm = 0x5E17F890
	callq	h1937832720041121190
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629273, %edi               # imm = 0x5E17F899
	callq	h1937832720041121190
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629297, %edi               # imm = 0x5E17F8B1
	callq	h1937832720041121190
	leaq	.Ltmp27(%rip), %rcx
	movq	%rax, -664(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629248, %edi               # imm = 0x5E17F880
	callq	h1937832720041121190
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629251, %edi               # imm = 0x5E17F883
	callq	h1937832720041121190
	leaq	.Ltmp29(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629255, %edi               # imm = 0x5E17F887
	callq	h1937832720041121190
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629274, %edi               # imm = 0x5E17F89A
	callq	h1937832720041121190
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629265, %edi               # imm = 0x5E17F891
	callq	h1937832720041121190
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629296, %edi               # imm = 0x5E17F8B0
	callq	h1937832720041121190
	leaq	.Ltmp33(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629258, %edi               # imm = 0x5E17F88A
	callq	h1937832720041121190
	leaq	.Ltmp34(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629267, %edi               # imm = 0x5E17F893
	callq	h1937832720041121190
	leaq	.Ltmp35(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629257, %edi               # imm = 0x5E17F889
	callq	h1937832720041121190
	leaq	.Ltmp36(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629275, %edi               # imm = 0x5E17F89B
	callq	h1937832720041121190
	leaq	.Ltmp37(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629261, %edi               # imm = 0x5E17F88D
	callq	h1937832720041121190
	leaq	.Ltmp38(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629272, %edi               # imm = 0x5E17F898
	callq	h1937832720041121190
	leaq	.Ltmp39(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629252, %edi               # imm = 0x5E17F884
	callq	h1937832720041121190
	leaq	.Ltmp40(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629268, %edi               # imm = 0x5E17F894
	callq	h1937832720041121190
	leaq	.Ltmp41(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629254, %edi               # imm = 0x5E17F886
	callq	h1937832720041121190
	leaq	.Ltmp42(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629269, %edi               # imm = 0x5E17F895
	callq	h1937832720041121190
	leaq	.Ltmp43(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629262, %edi               # imm = 0x5E17F88E
	callq	h1937832720041121190
	leaq	.Ltmp44(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629259, %edi               # imm = 0x5E17F88B
	callq	h1937832720041121190
	leaq	.Ltmp45(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629271, %edi               # imm = 0x5E17F897
	callq	h1937832720041121190
	leaq	.Ltmp46(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629300, %edi               # imm = 0x5E17F8B4
	callq	h1937832720041121190
	leaq	.Ltmp47(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629299, %edi               # imm = 0x5E17F8B3
	callq	h1937832720041121190
	leaq	.Ltmp48(%rip), %rcx
	movq	%rax, -704(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629253, %edi               # imm = 0x5E17F885
	callq	h1937832720041121190
	leaq	.Ltmp49(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629260, %edi               # imm = 0x5E17F88C
	callq	h1937832720041121190
	leaq	.Ltmp50(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629303, %edi               # imm = 0x5E17F8B7
	callq	h1937832720041121190
	leaq	.Ltmp51(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629279, %edi               # imm = 0x5E17F89F
	callq	h1937832720041121190
	leaq	.Ltmp52(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629270, %edi               # imm = 0x5E17F896
	callq	h1937832720041121190
	leaq	.Ltmp53(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629256, %edi               # imm = 0x5E17F888
	callq	h1937832720041121190
	leaq	.Ltmp54(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629302, %edi               # imm = 0x5E17F8B6
	callq	h1937832720041121190
	leaq	.Ltmp55(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629301, %edi               # imm = 0x5E17F8B5
	callq	h1937832720041121190
	leaq	.Ltmp56(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r12, %rdi
	callq	m13174339991489808306
	leaq	.LobfsfuncAddrLookupTable13523069725423476074(%rip), %rbx
	movq	malloc@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	2(%r12), %rdi
	callq	m13174339991489808306
	movq	puts@GOTPCREL(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	leaq	3(%r12), %rdi
	callq	m13174339991489808306
	movq	exit@GOTPCREL(%rip), %r15
	movq	%r15, (%rbx,%rax,8)
	leaq	7(%r12), %rdi
	callq	m13174339991489808306
	movq	%r15, (%rbx,%rax,8)
	leaq	4(%r12), %rdi
	callq	m13174339991489808306
	movq	__isoc99_sscanf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	6(%r12), %rdi
	callq	m13174339991489808306
	movq	%r14, (%rbx,%rax,8)
	leaq	1(%r12), %rdi
	callq	m13174339991489808306
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	5(%r12), %rdi
	callq	m13174339991489808306
	movq	%r13, %r11
	movq	putchar@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r11d, %r14
	movl	%r14d, %eax
	orl	$-1704905426, %eax              # imm = 0x9A61352E
	movl	%r14d, %ecx
	xorl	$-1704905426, %ecx              # imm = 0x9A61352E
	movl	%r14d, %edx
	andl	$-1704905426, %edx              # imm = 0x9A61352E
	orl	%ecx, %edx
	movabsq	$3061188667315274432, %rsi      # imm = 0x2A7B86DFC1C742C0
	movq	%r14, %r9
	orq	%rsi, %r9
	xorq	%r14, %rsi
	movl	%r14d, %ecx
	andl	$-1043905856, %ecx              # imm = 0xC1C742C0
	movq	%rsi, -656(%rbp)                # 8-byte Spill
                                        # kill: def $esi killed $esi killed $rsi
	orl	%ecx, %esi
	movl	%r14d, %ecx
	orl	$1619337081, %ecx               # imm = 0x60851F79
	movl	%r14d, %edi
	xorl	$1619337081, %edi               # imm = 0x60851F79
	movl	%r14d, %ebx
	andl	$1619337081, %ebx               # imm = 0x60851F79
	orl	%edi, %ebx
	xorl	%esi, %ebx
	movq	%r9, -696(%rbp)                 # 8-byte Spill
	xorl	%r9d, %eax
	xorl	%edx, %eax
	xorl	%ebx, %eax
	xorl	%ecx, %eax
	xorl	$-1632598857, %eax              # imm = 0x9EB084B7
	movl	%r14d, %ecx
	orl	$-1229935573, %ecx              # imm = 0xB6B0AC2B
	movl	%r14d, %edx
	xorl	$-1229935573, %edx              # imm = 0xB6B0AC2B
	movl	%r14d, %esi
	andl	$-1229935573, %esi              # imm = 0xB6B0AC2B
	orl	%edx, %esi
	xorl	%ecx, %esi
	movl	%r14d, %ecx
	orl	$-1828503942, %ecx              # imm = 0x93033E7A
	movq	%r14, %rbx
	notq	%rbx
	movl	%ebx, %edx
	andl	$-1828503942, %edx              # imm = 0x93033E7A
	addl	%r11d, %edx
	movl	%r14d, %edi
	orl	$-1509514594, %edi              # imm = 0xA606A29E
	xorl	%esi, %edi
	xorl	%edx, %edi
	movl	%ebx, %edx
	andl	$-1509514594, %edx              # imm = 0xA606A29E
	addl	%r11d, %edx
	xorl	%ecx, %edx
	xorl	%edi, %edx
	xorl	$134060295, %edx                # imm = 0x7FD9907
	imull	%eax, %edx
	leaq	15(,%rdx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -224(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$1338529261200134754, %rax      # imm = 0x129369456F4CD262
	movq	%r14, %rcx
	orq	%rax, %rcx
	movq	%r14, %rdx
	xorq	%rax, %rdx
	andq	%r14, %rax
	orq	%rdx, %rax
	movabsq	$5316971151259741259, %rsi      # imm = 0x49C9AD176FD62C4B
	xorq	%rcx, %rsi
	xorq	%rax, %rsi
	movl	%r14d, %eax
	orl	$-684056776, %eax               # imm = 0xD73A1F38
	movl	%r14d, %ecx
	xorl	$-684056776, %ecx               # imm = 0xD73A1F38
	movl	%r14d, %edx
	andl	$-684056776, %edx               # imm = 0xD73A1F38
	orl	%ecx, %edx
	movl	%r14d, %ecx
	andl	$-1094548415, %ecx              # imm = 0xBEC28441
	xorl	%ecx, %ecx
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	xorl	$-444777117, %ecx               # imm = 0xE57D3D63
	movq	%rsi, -712(%rbp)                # 8-byte Spill
	imull	%esi, %ecx
	leaq	15(,%rcx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -168(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	leal	-2140277724(%r14), %eax
	movabsq	$6618695998592906276, %r12      # imm = 0x5BDA54F1806DF424
	andq	%r14, %r12
	movl	%r14d, %ecx
	xorl	$-2140277724, %ecx              # imm = 0x806DF424
	leal	(%rcx,%r12,2), %ecx
	movabsq	$-6856132549210148273, %rdx     # imm = 0xA0DA1FC59755F24F
	addq	%r14, %rdx
	movl	%r14d, %esi
	andl	$391508559, %esi                # imm = 0x1755F24F
	movl	%r14d, %edi
	xorl	$-1755975089, %edi              # imm = 0x9755F24F
	leal	(%rdi,%rsi,2), %esi
	xorl	%ecx, %esi
	movabsq	$-8042710081729009446, %rcx     # imm = 0x90628DCAF316E8DA
	andq	%r14, %rcx
	xorq	%rdx, %rcx
	movabsq	$8042710081729009445, %rdx      # imm = 0x6F9D72350CE91725
	orq	%r14, %rdx
	movq	%rdx, -680(%rbp)                # 8-byte Spill
	addl	$-216602405, %edx               # imm = 0xF316E8DB
	xorl	%eax, %edx
	movabsq	$1377052391475632517, %r13      # imm = 0x131C45DAA701D985
	xorq	%rcx, %r13
	xorl	%r13d, %edx
	xorl	%esi, %edx
	movl	%r14d, %eax
	andl	$831330070, %eax                # imm = 0x318D1716
	movl	%r14d, %ecx
	andl	$-1842723103, %ecx              # imm = 0x922A46E1
	movabsq	$5392500062996285153, %rsi      # imm = 0x4AD6023C922A46E1
	andq	%r14, %rsi
	xorl	%eax, %eax
	xorl	%ecx, %eax
	movq	%rsi, -648(%rbp)                # 8-byte Spill
	movl	%esi, %ecx
	xorl	%eax, %ecx
	xorl	$-1765918899, %ecx              # imm = 0x96BE374D
	imull	%edx, %ecx
	leaq	15(,%rcx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -176(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r14d, %eax
	orl	$1982040363, %eax               # imm = 0x7623892B
	movl	%r14d, %ecx
	andl	$1982040363, %ecx               # imm = 0x7623892B
	movl	%r14d, %edx
	andl	$-100828499, %edx               # imm = 0xF9FD7AAD
	movl	%ebx, %esi
	andl	$100828498, %esi                # imm = 0x6028552
	orl	%edx, %esi
	xorl	$1881214073, %esi               # imm = 0x70210C79
	orl	%ecx, %esi
	movl	%r14d, %ecx
	andl	$-395798567, %ecx               # imm = 0xE86897D9
	xorl	%ecx, %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	$1941401643, %eax               # imm = 0x73B7702B
	movl	%r14d, %ecx
	orl	$800597864, %ecx                # imm = 0x2FB82768
	movq	%rbx, -128(%rbp)                # 8-byte Spill
	movl	%ebx, %edx
	andl	$800597864, %edx                # imm = 0x2FB82768
	addl	%r11d, %edx
	leal	401857247(%r14), %esi
	leal	-52681239(%r14), %edi
	xorl	%esi, %ecx
	xorl	%edi, %esi
	xorl	%ecx, %esi
	xorl	%edi, %esi
	xorl	%edx, %esi
	xorl	$1746783875, %esi               # imm = 0x681DCE83
	imull	%eax, %esi
	leaq	15(,%rsi,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -256(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r14d, %ecx
	orl	$-1609515964, %ecx              # imm = 0xA010BC44
	movl	%r14d, %edx
	xorl	$-1609515964, %edx              # imm = 0xA010BC44
	movl	%r14d, %eax
	andl	$-1609515964, %eax              # imm = 0xA010BC44
	orl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-844728465, %eax               # imm = 0xCDA6776F
	movabsq	$7650064777525993100, %rdx      # imm = 0x6A2A7D62252A1E8C
	addq	%r14, %rdx
	leal	623517324(%r14), %ecx
	movabsq	$-8062509545630062506, %rsi     # imm = 0x901C364906862856
	leaq	(%r14,%rsi), %rdi
	movq	%r14, %rbx
	andq	%rsi, %rbx
	xorq	%r14, %rsi
	leaq	(%rsi,%rbx,2), %rsi
	xorq	%rdx, %rsi
	movabsq	$-3295744457500354214, %rdx     # imm = 0xD24329E0A43A995A
	andq	%r14, %rdx
	xorq	%rdi, %rdx
	movabsq	$3295744457500354213, %rdi      # imm = 0x2DBCD61F5BC566A5
	movq	%r14, %rbx
	orq	%rdi, %rbx
	subq	%rdi, %rbx
	xorq	%rdx, %rbx
	xorq	%rsi, %rbx
	movabsq	$1803642562030126991, %rdx      # imm = 0x1907D35AA394C78F
	xorq	%rbx, %rdx
	movq	%rdx, -672(%rbp)                # 8-byte Spill
	xorl	%edx, %ecx
	imull	%eax, %ecx
	leaq	15(,%rcx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rdi
	subq	%rax, %rdi
	movq	%rdi, %rsp
	movabsq	$-8021143557499016893, %rsi     # imm = 0x90AF2C6EAADBA943
	movabsq	$-5136774448490965507, %r8      # imm = 0xB8B682DADA6495FD
	addq	%r14, %r8
	movl	%r14d, %eax
	shrl	$31, %eax
	addl	%r11d, %eax
	andl	$-2, %eax
	movabsq	$1027568728618570823, %rcx      # imm = 0xE42A8507B9C1447
	movabsq	$-1027568728618570824, %rbx     # imm = 0xF1BD57AF8463EBB8
	movabsq	$-5887281734324848909, %rdx     # imm = 0xAE4C2C746CEBF6F3
	movabsq	$6708326090671999689, %r9       # imm = 0x5D18C30987FD4AC9
	movabsq	$-8909685428028989437, %r10     # imm = 0x845A704F09DBA003
	cmpl	%eax, %r14d
	movq	%r11, -104(%rbp)                # 8-byte Spill
	movq	%rdi, -352(%rbp)                # 8-byte Spill
	je	.LBB2_78
# %bb.1:                                # %.preheader
	movq	%r8, -120(%rbp)                 # 8-byte Spill
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movq	%r14, %rax
	andq	%rcx, %rax
	movabsq	$-1027568728618570824, %rcx     # imm = 0xF1BD57AF8463EBB8
	movq	-128(%rbp), %r15                # 8-byte Reload
	orq	%r15, %rcx
	notq	%rcx
	movabsq	$2714733684836703983, %rdx      # imm = 0x25ACABE7307A9EEF
	addq	%r14, %rdx
	xorq	%rcx, %rdx
	movabsq	$-2714733684836703983, %rcx     # imm = 0xDA535418CF856111
	subq	%r14, %rcx
	negq	%rcx
	movq	-120(%rbp), %rdi                # 8-byte Reload
	xorq	%rdi, %rax
	xorq	%rcx, %rax
	xorq	%rdi, %rax
	xorq	%rdx, %rax
	movabsq	$-2937130636255286421, %rcx     # imm = 0xD73D373F77162B6B
	xorq	%rcx, %rax
	imulq	%rsi, %rax
	movl	%eax, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	subq	%rax, %rcx
	negq	%rax
	movq	%rcx, -368(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rcx
	movq	%rcx, -48(%rbp)                 # 8-byte Spill
	addq	$-16, %rcx
	movq	%rcx, -360(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rcx
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	leaq	-16(%rcx), %rcx
	movq	%rcx, -592(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %r11
	leaq	-16(%r11), %rcx
	movq	%rcx, -584(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %r10
	leaq	-16(%r10), %rcx
	movq	%rcx, -608(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %r8
	leaq	-16(%r8), %rdx
	movq	%rdx, -240(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	movabsq	$-5887281734324848909, %rdi     # imm = 0xAE4C2C746CEBF6F3
	leaq	(%r14,%rdi), %rdx
	movq	%rdi, %rsi
	orq	%r14, %rsi
	andq	%r14, %rdi
	addq	%rsi, %rdi
	movq	%r14, %rsi
	orq	%r9, %rsi
	xorq	%rdx, %rsi
	movq	%r9, %rdx
	xorq	%r14, %rdx
	movq	%r9, %rbx
	andq	%r14, %rbx
	movq	%rbx, -232(%rbp)                # 8-byte Spill
	orq	%rbx, %rdx
	xorq	%rdi, %rdx
	movabsq	$-659042771315060295, %rbx      # imm = 0xF6DA9C175BFA11B9
	leaq	(%r14,%rbx), %rdi
	xorq	%rsi, %rdi
	movq	%rbx, %rsi
	andq	%r14, %rsi
	xorq	%r14, %rbx
	leaq	(%rbx,%rsi,2), %rsi
	movabsq	$-4560228477553682537, %rbx     # imm = 0xC0B6D05C5CCAD797
	xorq	%rbx, %rsi
	xorq	%rdi, %rsi
	xorq	%rdx, %rsi
	movabsq	$-4361565978091583883, %rcx     # imm = 0xC3789AD9FB6C0675
	leaq	(%r14,%rcx), %rdx
	movabsq	$7789418561067917424, %rdi      # imm = 0x6C1992E94349A070
	orq	%r15, %rdi
	notq	%rdi
	movabsq	$8909685428028989437, %rbx      # imm = 0x7BA58FB0F6245FFD
	addq	%r14, %rbx
	xorq	%rdx, %rbx
	movabsq	$-8909685428028989437, %rdx     # imm = 0x845A704F09DBA003
	subq	%r14, %rdx
	negq	%rdx
	xorq	%rdi, %rdx
	movabsq	$-19212101355168017, %rdi       # imm = 0xFFBBBEB213561EEF
	addq	%r14, %rdi
	movabsq	$4342353876736415866, %rcx      # imm = 0x3C4323D817EA187A
	subq	%rcx, %rdi
	movabsq	$-5189890135225460697, %rcx     # imm = 0xB7F9CE6B52951827
	xorq	%rcx, %rbx
	movq	%rbx, -248(%rbp)                # 8-byte Spill
	xorq	%rbx, %rdi
	xorq	%rdx, %rdi
	movq	%r14, %rdx
	movabsq	$-7789418561067917425, %rcx     # imm = 0x93E66D16BCB65F8F
	andq	%rcx, %rdx
	xorq	%rdx, %rdi
	imulq	%rsi, %rdi
	movl	%edi, %edx
	leaq	15(,%rdx,8), %rsi
	andq	$-16, %rsi
	movq	%rsp, %rdi
	movq	%rdi, %rdx
	subq	%rsi, %rdx
	negq	%rsi
	movq	%rdx, -600(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	movq	%rsp, %rbx
	leaq	-16(%rbx), %rdx
	movq	%rdx, -160(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	movq	%rsp, %rdx
	leaq	-320(%rdx), %r15
	movq	%r15, %rsp
	leaq	-312(%rdx), %r9
	movq	%r9, -16(%rbx)
	leaq	.Ltmp28(%rip), %rbx
	movq	%rbx, -320(%rdx)
	leaq	.Ltmp45(%rip), %rbx
	movq	%rbx, -312(%rdx)
	leaq	-304(%rdx), %rbx
	movq	%rbx, (%rdi,%rsi)
	leaq	.Ltmp40(%rip), %rsi
	movq	%rsi, -304(%rdx)
	leaq	-296(%rdx), %rsi
	movq	%rsi, -16(%r8)
	leaq	.Ltmp39(%rip), %rcx
	movq	%rcx, -296(%rdx)
	leaq	-288(%rdx), %rcx
	movq	%rcx, -16(%r10)
	leaq	.Ltmp42(%rip), %rcx
	movq	%rcx, -288(%rdx)
	leaq	-280(%rdx), %rcx
	movq	%rcx, -16(%r11)
	leaq	.Ltmp38(%rip), %rcx
	movq	%rcx, -280(%rdx)
	leaq	-272(%rdx), %rcx
	movq	-72(%rbp), %rsi                 # 8-byte Reload
	movq	%rcx, -16(%rsi)
	leaq	.Ltmp36(%rip), %rcx
	movq	%rcx, -272(%rdx)
	leaq	-264(%rdx), %rcx
	movq	-48(%rbp), %rsi                 # 8-byte Reload
	movq	%rcx, -16(%rsi)
	leaq	.Ltmp35(%rip), %rcx
	movq	%rcx, -264(%rdx)
	leaq	-256(%rdx), %rcx
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	movq	%rcx, (%rsi,%rax)
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, -256(%rdx)
	leaq	-248(%rdx), %rax
	movq	%rax, -376(%rbp)
	leaq	.Ltmp32(%rip), %rax
	movq	%rax, -248(%rdx)
	leaq	-240(%rdx), %rax
	movq	%rax, -384(%rbp)
	leaq	.Ltmp31(%rip), %rax
	movq	%rax, -240(%rdx)
	leaq	-232(%rdx), %rax
	movq	%rax, -392(%rbp)
	leaq	.Ltmp30(%rip), %rax
	movq	%rax, -232(%rdx)
	leaq	-224(%rdx), %rax
	movq	%rax, -616(%rbp)
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, -224(%rdx)
	leaq	-216(%rdx), %rax
	movq	%rax, -184(%rbp)
	leaq	.Ltmp29(%rip), %rax
	movq	%rax, -216(%rdx)
	leaq	-208(%rdx), %rax
	movq	-352(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp48(%rip), %rax
	movq	%rax, -208(%rdx)
	addq	$-200, %rdx
	movq	%rdx, -264(%rbp)
	movq	%r14, %rax
	imulq	%r14, %rax
	addq	%r14, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	je	.LBB2_3
# %bb.4:                                #   in Loop: Header=BB2_2 Depth=1
	movb	%al, -48(%rbp)                  # 1-byte Spill
	movq	-264(%rbp), %rax
	leaq	.Ltmp49(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	128(%r15), %rax
	movq	%rax, -272(%rbp)
	leaq	.Ltmp41(%rip), %rax
	movq	%rax, 128(%r15)
	leaq	136(%r15), %rax
	movq	%rax, -280(%rbp)
	leaq	.Ltmp50(%rip), %rax
	movq	%rax, 136(%r15)
	leaq	144(%r15), %rax
	movq	%rax, -400(%rbp)
	leaq	.Ltmp43(%rip), %rax
	movq	%rax, 144(%r15)
	leaq	152(%r15), %rax
	movq	%rax, -408(%rbp)
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, 152(%r15)
	leaq	160(%r15), %rax
	movq	%rax, -288(%rbp)
	leaq	.Ltmp37(%rip), %rax
	movq	%rax, 160(%r15)
	leaq	168(%r15), %rax
	movq	%rax, -296(%rbp)
	leaq	.Ltmp44(%rip), %rax
	movq	%rax, 168(%r15)
	leaq	176(%r15), %rax
	movq	%rax, -416(%rbp)
	leaq	.Ltmp46(%rip), %rax
	movq	%rax, 176(%r15)
	leaq	184(%r15), %rax
	movq	-256(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp51(%rip), %rax
	movq	%rax, 184(%r15)
	leaq	192(%r15), %rax
	movq	-176(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp53(%rip), %rax
	movq	%rax, 192(%r15)
	leaq	200(%r15), %rax
	movq	%rax, -304(%rbp)
	leaq	.Ltmp47(%rip), %rax
	movq	%rax, 200(%r15)
	leaq	208(%r15), %rax
	movq	%rax, -424(%rbp)
	leaq	.Ltmp52(%rip), %rax
	movq	%rax, 208(%r15)
	leaq	216(%r15), %rax
	movq	%rax, -432(%rbp)
	leaq	.Ltmp54(%rip), %rax
	movq	%rax, 216(%r15)
	leaq	224(%r15), %rax
	movq	-168(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp56(%rip), %rax
	movq	%rax, 224(%r15)
	leaq	232(%r15), %rax
	movq	%rax, -440(%rbp)
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, 232(%r15)
	leaq	240(%r15), %rax
	movq	%rax, -448(%rbp)
	leaq	.Ltmp24(%rip), %rax
	movq	%rax, 240(%r15)
	leaq	248(%r15), %rax
	movq	%rax, -456(%rbp)
	leaq	.Ltmp55(%rip), %rax
	movq	%rax, 248(%r15)
	leaq	256(%r15), %rax
	movq	%rax, -192(%rbp)
	leaq	.Ltmp25(%rip), %rax
	movq	%rax, 256(%r15)
	leaq	264(%r15), %rax
	movq	%rax, -200(%rbp)
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, 264(%r15)
	leaq	272(%r15), %rax
	movq	%rax, -464(%rbp)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, 272(%r15)
	leaq	280(%r15), %rax
	movq	%rax, -472(%rbp)
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, 280(%r15)
	leaq	288(%r15), %rax
	movq	%rax, -312(%rbp)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, 288(%r15)
	leaq	296(%r15), %rax
	movq	%rax, -480(%rbp)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, 296(%r15)
	leaq	304(%r15), %rax
	movq	%rax, -320(%rbp)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, 304(%r15)
	movq	%r14, -328(%rbp)
	leaq	(,%r14,4), %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	movq	%rax, -488(%rbp)
	leaq	-1(,%r14,4), %rbx
	movq	%rbx, -496(%rbp)
	movabsq	$9024403443798622752, %rax      # imm = 0x7D3D1F1E696DC220
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdi
	callq	lk9273663299292781596
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%rax, -136(%rbp)
	cmpb	$0, -48(%rbp)                   # 1-byte Folded Reload
	movabsq	$6708326090671999689, %r9       # imm = 0x5D18C30987FD4AC9
	movabsq	$-8021143557499016893, %rsi     # imm = 0x90AF2C6EAADBA943
	movabsq	$1027568728618570823, %rcx      # imm = 0xE42A8507B9C1447
	je	.LBB2_2
# %bb.5:
	movq	%rbx, -48(%rbp)                 # 8-byte Spill
	movq	%r15, -336(%rbp)                # 8-byte Spill
	movq	-160(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	%r14, -72(%rbp)                 # 8-byte Spill
	jmp	.LBB2_6
.LBB2_78:
	movslq	%r11d, %r15
	movq	%r15, -72(%rbp)                 # 8-byte Spill
	andq	%r15, %rcx
	movq	%r15, %rax
	notq	%rax
	movq	%rax, -160(%rbp)                # 8-byte Spill
	orq	%rax, %rbx
	notq	%rbx
	movq	%rbx, -56(%rbp)                 # 8-byte Spill
	movq	%r15, %r11
	negq	%r11
	movq	%rcx, %rax
	movq	%r15, %rcx
	movabsq	$-2714733684836703983, %rdi     # imm = 0xDA535418CF856111
	subq	%rdi, %rcx
	movq	%rsi, %rbx
	movq	%r11, %rsi
	andq	%rdi, %rsi
	xorq	%rdi, %r11
	leaq	(%r11,%rsi,2), %rsi
	negq	%rsi
	xorq	%r8, %rax
	xorq	%rsi, %rax
	xorq	%r8, %rax
	xorq	-56(%rbp), %rax                 # 8-byte Folded Reload
	movq	%rax, %rsi
	andq	%rcx, %rsi
	orq	%rcx, %rax
	subq	%rsi, %rax
	movabsq	$-2937130636255286421, %rcx     # imm = 0xD73D373F77162B6B
	xorq	%rcx, %rax
	imulq	%rax, %rbx
	movl	%ebx, %eax
	leaq	15(,%rax,8), %r11
	andq	$-16, %r11
	movq	%rsp, %rax
	movq	%rax, -48(%rbp)                 # 8-byte Spill
	subq	%r11, %rax
	negq	%r11
	movq	%rax, -368(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -360(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -248(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -592(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -232(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -584(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -120(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -608(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -640(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -240(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r15, %r8
	leaq	(%r15,%rdx), %rbx
	movq	%r15, %rcx
	orq	%rdx, %rcx
	andq	%r15, %rdx
	addq	%rcx, %rdx
	movq	%r15, %rcx
	orq	%r9, %rcx
	xorq	%rbx, %rcx
	movq	%r15, %rbx
	xorq	%r9, %rbx
	andq	%r15, %r9
	movq	%r9, -344(%rbp)                 # 8-byte Spill
	movq	%rdx, %rax
	movq	%r9, %rdx
	xorq	%rbx, %rdx
	andq	%r9, %rbx
	orq	%rdx, %rbx
	movabsq	$-659042771315060295, %rsi      # imm = 0xF6DA9C175BFA11B9
	leaq	(%r15,%rsi), %rdx
	xorq	%rcx, %rdx
	movq	%r15, %rcx
	andq	%rsi, %rcx
	xorq	%r15, %rsi
	leaq	(%rsi,%rcx,2), %rcx
	movabsq	$-4560228477553682537, %rsi     # imm = 0xC0B6D05C5CCAD797
	xorq	%rcx, %rsi
	xorq	%rcx, %rcx
	notq	%rcx
	andq	%rdx, %rcx
	xorq	%rax, %rsi
	xorq	%rbx, %rsi
	xorq	%rcx, %rsi
	movabsq	$-4361565978091583883, %rax     # imm = 0xC3789AD9FB6C0675
	addq	%r15, %rax
	movabsq	$-19212101355168017, %rbx       # imm = 0xFFBBBEB213561EEF
	addq	%r15, %rbx
	movabsq	$-343480671096140619, %rcx      # imm = 0xFB3BB626441A0CB5
	addq	%rcx, %rbx
	movabsq	$4342353876736415866, %rdx      # imm = 0x3C4323D817EA187A
	subq	%rdx, %rbx
	subq	%rcx, %rbx
	movabsq	$7789418561067917424, %rcx      # imm = 0x6C1992E94349A070
	xorq	%rcx, %r15
	movq	-160(%rbp), %r9                 # 8-byte Reload
	orq	%rcx, %r9
	movabsq	$4661819507494798809, %rcx      # imm = 0x40B21C248736C5D9
	andq	%rax, %rcx
	movabsq	$4361565978091583882, %rdx      # imm = 0x3C8765260493F98A
	subq	%r8, %rdx
	movabsq	$-4661819507494798810, %rax     # imm = 0xBF4DE3DB78C93A26
	andq	%rax, %rdx
	orq	%rcx, %rdx
	movabsq	$8909685428028989437, %rcx      # imm = 0x7BA58FB0F6245FFD
	addq	%r8, %rcx
	xorq	%rax, %rcx
	movabsq	$-5189890135225460697, %rax     # imm = 0xB7F9CE6B52951827
	xorq	%rax, %rcx
	movq	%r9, %rax
	notq	%rax
	xorq	%rdx, %rcx
	movq	%rcx, -128(%rbp)                # 8-byte Spill
	movq	%rcx, %rdi
	movabsq	$6122469039899327626, %rcx      # imm = 0x54F761274F86BC8A
	andq	%rax, %rcx
	movabsq	$-6122469039899327627, %rax     # imm = 0xAB089ED8B0794375
	movq	%r9, %rdx
	andq	%rax, %rdx
	orq	%rcx, %rdx
	xorq	%rdi, %rbx
	xorq	%rbx, %rdx
	subq	%r8, %r10
	negq	%r10
	xorq	%rax, %r10
	andq	%r8, %r15
	xorq	%r15, %r10
	xorq	%rdx, %r10
	imulq	%rsi, %r10
	movl	%r10d, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %rdx
	subq	%rax, %rdx
	negq	%rax
	movq	%rdx, -600(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	movq	%rsp, %r15
	leaq	-16(%r15), %rdx
	movq	%rdx, -160(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	movq	%rsp, %rdx
	leaq	-320(%rdx), %rdi
	movq	%rdi, -336(%rbp)                # 8-byte Spill
	movq	%rdi, %rsp
	leaq	.Ltmp28(%rip), %rdi
	movq	%rdi, -320(%rdx)
	leaq	-312(%rdx), %r9
	movq	%r9, -16(%r15)
	leaq	.Ltmp45(%rip), %rdi
	movq	%rdi, -312(%rdx)
	leaq	-304(%rdx), %rdi
	movq	%rdi, (%rcx,%rax)
	leaq	.Ltmp40(%rip), %rax
	movq	%rax, -304(%rdx)
	leaq	-296(%rdx), %rax
	movq	-640(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp39(%rip), %rax
	movq	%rax, -296(%rdx)
	leaq	-288(%rdx), %rax
	movq	-120(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp42(%rip), %rax
	movq	%rax, -288(%rdx)
	leaq	-280(%rdx), %rax
	movq	-232(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp38(%rip), %rax
	movq	%rax, -280(%rdx)
	leaq	-272(%rdx), %rax
	movq	-248(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp36(%rip), %rax
	movq	%rax, -272(%rdx)
	leaq	-264(%rdx), %rax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp35(%rip), %rax
	movq	%rax, -264(%rdx)
	leaq	-256(%rdx), %rax
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, (%rcx,%r11)
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, -256(%rdx)
	leaq	-248(%rdx), %rax
	movq	%rax, -376(%rbp)
	leaq	.Ltmp32(%rip), %rax
	movq	%rax, -248(%rdx)
	leaq	-240(%rdx), %rax
	movq	%rax, -384(%rbp)
	leaq	.Ltmp31(%rip), %rax
	movq	%rax, -240(%rdx)
	leaq	-232(%rdx), %rax
	movq	%rax, -392(%rbp)
	leaq	.Ltmp30(%rip), %rax
	movq	%rax, -232(%rdx)
	leaq	-224(%rdx), %rax
	movq	%rax, -616(%rbp)
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, -224(%rdx)
	leaq	-216(%rdx), %rax
	movq	%rax, -184(%rbp)
	leaq	.Ltmp29(%rip), %rax
	movq	%rax, -216(%rdx)
	leaq	-208(%rdx), %rax
	movq	-352(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp48(%rip), %rax
	movq	%rax, -208(%rdx)
	leaq	-200(%rdx), %rax
	movq	%rax, -264(%rbp)
	leaq	.Ltmp49(%rip), %rax
	movq	%rax, -200(%rdx)
	leaq	-192(%rdx), %rax
	movq	%rax, -272(%rbp)
	leaq	.Ltmp41(%rip), %rax
	movq	%rax, -192(%rdx)
	leaq	-184(%rdx), %rax
	movq	%rax, -280(%rbp)
	leaq	.Ltmp50(%rip), %rax
	movq	%rax, -184(%rdx)
	leaq	-176(%rdx), %rax
	movq	%rax, -400(%rbp)
	leaq	.Ltmp43(%rip), %rax
	movq	%rax, -176(%rdx)
	leaq	-168(%rdx), %rax
	movq	%rax, -408(%rbp)
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, -168(%rdx)
	leaq	-160(%rdx), %rax
	movq	%rax, -288(%rbp)
	leaq	.Ltmp37(%rip), %rax
	movq	%rax, -160(%rdx)
	leaq	-152(%rdx), %rax
	movq	%rax, -296(%rbp)
	leaq	.Ltmp44(%rip), %rax
	movq	%rax, -152(%rdx)
	leaq	-144(%rdx), %rax
	movq	%rax, -416(%rbp)
	leaq	.Ltmp46(%rip), %rax
	movq	%rax, -144(%rdx)
	leaq	-136(%rdx), %rax
	movq	-256(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp51(%rip), %rax
	movq	%rax, -136(%rdx)
	leaq	-128(%rdx), %rax
	movq	-176(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp53(%rip), %rax
	movq	%rax, -128(%rdx)
	leaq	-120(%rdx), %rax
	movq	%rax, -304(%rbp)
	leaq	.Ltmp47(%rip), %rax
	movq	%rax, -120(%rdx)
	leaq	-112(%rdx), %rax
	movq	%rax, -424(%rbp)
	leaq	.Ltmp52(%rip), %rax
	movq	%rax, -112(%rdx)
	leaq	-104(%rdx), %rax
	movq	%rax, -432(%rbp)
	leaq	.Ltmp54(%rip), %rax
	movq	%rax, -104(%rdx)
	leaq	-96(%rdx), %rax
	movq	-168(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp56(%rip), %rax
	movq	%rax, -96(%rdx)
	leaq	-88(%rdx), %rax
	movq	%rax, -440(%rbp)
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, -88(%rdx)
	leaq	-80(%rdx), %rax
	movq	%rax, -448(%rbp)
	leaq	.Ltmp24(%rip), %rax
	movq	%rax, -80(%rdx)
	leaq	-72(%rdx), %rax
	movq	%rax, -456(%rbp)
	leaq	.Ltmp55(%rip), %rax
	movq	%rax, -72(%rdx)
	leaq	-64(%rdx), %rax
	movq	%rax, -192(%rbp)
	leaq	.Ltmp25(%rip), %rax
	movq	%rax, -64(%rdx)
	leaq	-56(%rdx), %rax
	movq	%rax, -200(%rbp)
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, -56(%rdx)
	leaq	-48(%rdx), %rax
	movq	%rax, -464(%rbp)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, -48(%rdx)
	leaq	-40(%rdx), %rax
	movq	%rax, -472(%rbp)
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, -40(%rdx)
	leaq	-32(%rdx), %rax
	movq	%rax, -312(%rbp)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, -32(%rdx)
	leaq	-24(%rdx), %rax
	movq	%rax, -480(%rbp)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, -24(%rdx)
	leaq	-16(%rdx), %rax
	movq	%rax, -320(%rbp)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, -16(%rdx)
	movq	%r8, -328(%rbp)
	leaq	(,%r8,4), %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	movq	%rcx, -488(%rbp)
	leaq	-1(,%r8,4), %rbx
	movq	%rbx, -496(%rbp)
	movabsq	$9024403443798622752, %rax      # imm = 0x7D3D1F1E696DC220
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdi
	callq	lk9273663299292781596
	movq	%rbx, -48(%rbp)                 # 8-byte Spill
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%rax, -136(%rbp)
	movq	-16(%r15), %rax
	movq	(%rax), %rax
	movq	-344(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, -232(%rbp)                # 8-byte Spill
	movq	-128(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, -248(%rbp)                # 8-byte Spill
	jmp	.LBB2_6
.LBB2_3:
	movq	-264(%rbp), %rax
	leaq	.Ltmp49(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	128(%r15), %rax
	movq	%rax, -272(%rbp)
	leaq	.Ltmp41(%rip), %rax
	movq	%rax, 128(%r15)
	leaq	136(%r15), %rax
	movq	%rax, -280(%rbp)
	leaq	.Ltmp50(%rip), %rax
	movq	%rax, 136(%r15)
	leaq	144(%r15), %rax
	movq	%rax, -400(%rbp)
	leaq	.Ltmp43(%rip), %rax
	movq	%rax, 144(%r15)
	leaq	152(%r15), %rax
	movq	%rax, -408(%rbp)
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, 152(%r15)
	leaq	160(%r15), %rax
	movq	%rax, -288(%rbp)
	leaq	.Ltmp37(%rip), %rax
	movq	%rax, 160(%r15)
	leaq	168(%r15), %rax
	movq	%rax, -296(%rbp)
	leaq	.Ltmp44(%rip), %rax
	movq	%rax, 168(%r15)
	leaq	176(%r15), %rax
	movq	%rax, -416(%rbp)
	leaq	.Ltmp46(%rip), %rax
	movq	%rax, 176(%r15)
	leaq	184(%r15), %rax
	movq	-256(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp51(%rip), %rax
	movq	%rax, 184(%r15)
	leaq	192(%r15), %rax
	movq	-176(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp53(%rip), %rax
	movq	%rax, 192(%r15)
	leaq	200(%r15), %rax
	movq	%rax, -304(%rbp)
	leaq	.Ltmp47(%rip), %rax
	movq	%rax, 200(%r15)
	leaq	208(%r15), %rax
	movq	%rax, -424(%rbp)
	leaq	.Ltmp52(%rip), %rax
	movq	%rax, 208(%r15)
	leaq	216(%r15), %rax
	movq	%rax, -432(%rbp)
	leaq	.Ltmp54(%rip), %rax
	movq	%rax, 216(%r15)
	leaq	224(%r15), %rax
	movq	-168(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp56(%rip), %rax
	movq	%rax, 224(%r15)
	leaq	232(%r15), %rax
	movq	%rax, -440(%rbp)
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, 232(%r15)
	leaq	240(%r15), %rax
	movq	%rax, -448(%rbp)
	leaq	.Ltmp24(%rip), %rax
	movq	%rax, 240(%r15)
	leaq	248(%r15), %rax
	movq	%rax, -456(%rbp)
	leaq	.Ltmp55(%rip), %rax
	movq	%rax, 248(%r15)
	leaq	256(%r15), %rax
	movq	%rax, -192(%rbp)
	leaq	.Ltmp25(%rip), %rax
	movq	%rax, 256(%r15)
	leaq	264(%r15), %rax
	movq	%rax, -200(%rbp)
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, 264(%r15)
	leaq	272(%r15), %rax
	movq	%rax, -464(%rbp)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, 272(%r15)
	leaq	280(%r15), %rax
	movq	%rax, -472(%rbp)
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, 280(%r15)
	leaq	288(%r15), %rax
	movq	%rax, -312(%rbp)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, 288(%r15)
	leaq	296(%r15), %rax
	movq	%rax, -480(%rbp)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, 296(%r15)
	leaq	304(%r15), %rax
	movq	%rax, -320(%rbp)
	leaq	.Ltmp18(%rip), %rax
	movq	%r15, -336(%rbp)                # 8-byte Spill
	movq	%rax, 304(%r15)
	movslq	-104(%rbp), %rdx                # 4-byte Folded Reload
	movq	%rdx, -328(%rbp)
	leaq	(,%rdx,4), %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	movq	%rcx, -488(%rbp)
	movq	%rdx, -72(%rbp)                 # 8-byte Spill
	leaq	-1(,%rdx,4), %rbx
	movq	%rbx, -496(%rbp)
	movabsq	$9024403443798622752, %rax      # imm = 0x7D3D1F1E696DC220
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdi
	callq	lk9273663299292781596
	movq	%rbx, -48(%rbp)                 # 8-byte Spill
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%rax, -136(%rbp)
	movq	-160(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
.LBB2_6:
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	notq	%rcx
	movq	%rcx, -128(%rbp)                # 8-byte Spill
	movq	-56(%rbp), %r10                 # 8-byte Reload
	movq	-48(%rbp), %r11                 # 8-byte Reload
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB2_7:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp37(%rip), %rax
	movq	-336(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp42(%rip), %rax
	movq	%rax, 16(%rcx)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, 32(%rcx)
	leaq	.Ltmp39(%rip), %rax
	movq	%rax, 48(%rcx)
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, 64(%rcx)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, 80(%rcx)
	leaq	.Ltmp30(%rip), %rax
	movq	%rax, 96(%rcx)
	leaq	.Ltmp29(%rip), %rax
	movq	%rax, 112(%rcx)
	leaq	.Ltmp25(%rip), %rax
	movq	%rax, 128(%rcx)
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, 144(%rcx)
	leaq	.Ltmp46(%rip), %rax
	movq	%rax, 160(%rcx)
	leaq	.Ltmp38(%rip), %rax
	movq	%rax, 176(%rcx)
	leaq	.Ltmp43(%rip), %rax
	movq	%rax, 192(%rcx)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, 208(%rcx)
	leaq	.Ltmp32(%rip), %rax
	movq	%rax, 224(%rcx)
	leaq	.Ltmp50(%rip), %rax
	movq	%rax, 240(%rcx)
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, 256(%rcx)
	leaq	.Ltmp41(%rip), %rax
	movq	%rax, 272(%rcx)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, 288(%rcx)
	leaq	.Ltmp49(%rip), %rax
	movq	%rax, 304(%rcx)
	movq	-160(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp45:                                # Block address taken
.LBB2_8:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -136(%rbp)
	movq	-600(%rbp), %rax                # 8-byte Reload
	cmoveq	-608(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-248(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_12
# %bb.9:                                #   in Loop: Header=BB2_8 Depth=1
	movq	-232(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%edi, %edi
	cmpq	%rcx, %rax
	sete	%al
	jne	.LBB2_11
# %bb.10:                               # %codeRepl
                                        #   in Loop: Header=BB2_8 Depth=1
	subq	$8, %rsp
	leaq	-88(%rbp), %rax
	leaq	-528(%rbp), %rdi
	leaq	-536(%rbp), %rsi
	leaq	-544(%rbp), %rdx
	leaq	-144(%rbp), %rcx
	leaq	-152(%rbp), %r8
	leaq	-112(%rbp), %r9
	pushq	%rax
	callq	main.extracted
	addq	$16, %rsp
	movq	-56(%rbp), %r10                 # 8-byte Reload
	movq	-48(%rbp), %r11                 # 8-byte Reload
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB2_11:                               # %codeRepl30
                                        #   in Loop: Header=BB2_8 Depth=1
	leaq	-88(%rbp), %r10
	leaq	-112(%rbp), %r11
	movb	%al, %dil
	leaq	-528(%rbp), %rsi
	leaq	-536(%rbp), %rdx
	leaq	-544(%rbp), %rcx
	leaq	-144(%rbp), %r8
	leaq	-152(%rbp), %r9
	pushq	%r10
	pushq	%r11
	callq	main.extracted.7
	addq	$16, %rsp
	testb	$1, %al
	movq	-56(%rbp), %r10                 # 8-byte Reload
	movq	-48(%rbp), %r11                 # 8-byte Reload
	je	.LBB2_8
.LBB2_12:                               #   in Loop: Header=BB2_8 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp40:                                # Block address taken
.LBB2_13:                               # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movabsq	$-5905125348063237683, %r15     # imm = 0xAE0CC7C85A8929CD
	addq	-72(%rbp), %r15                 # 8-byte Folded Reload
	movq	-712(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_14
# %bb.15:                               # %codeRepl61
                                        #   in Loop: Header=BB2_13 Depth=1
	subq	$8, %rsp
	leaq	-144(%rbp), %rax
	leaq	-152(%rbp), %rcx
	leaq	-112(%rbp), %r8
	leaq	-88(%rbp), %r9
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	movq	%r14, %rsi
	movq	-672(%rbp), %rdx                # 8-byte Reload
	pushq	%rax
	callq	main.extracted.8
	addq	$16, %rsp
	movq	-88(%rbp), %rdx
	testb	$1, %al
	je	.LBB2_16
# %bb.17:                               # %codeRepl230
                                        #   in Loop: Header=BB2_13 Depth=1
	leaq	-572(%rbp), %r10
	leaq	-544(%rbp), %r11
	movq	-48(%rbp), %rbx                 # 8-byte Reload
	movq	%rbx, %rsi
	movq	%r15, %rcx
	movq	%rbx, %rdi
	movq	-72(%rbp), %r8                  # 8-byte Reload
	movq	-104(%rbp), %r9                 # 8-byte Reload
                                        # kill: def $r9d killed $r9d killed $r9
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-90(%rbp), %rax
	pushq	%rax
	pushq	%r10
	pushq	%r11
	leaq	-536(%rbp), %rax
	pushq	%rax
	leaq	-528(%rbp), %rax
	pushq	%rax
	leaq	-968(%rbp), %rax
	pushq	%rax
	leaq	-960(%rbp), %rax
	pushq	%rax
	leaq	-952(%rbp), %rax
	pushq	%rax
	leaq	-944(%rbp), %rax
	pushq	%rax
	leaq	-936(%rbp), %rax
	pushq	%rax
	leaq	-928(%rbp), %rax
	pushq	%rax
	leaq	-920(%rbp), %rax
	pushq	%rax
	leaq	-912(%rbp), %rax
	pushq	%rax
	leaq	-904(%rbp), %rax
	pushq	%rax
	leaq	-896(%rbp), %rax
	pushq	%rax
	leaq	-888(%rbp), %rax
	pushq	%rax
	leaq	-880(%rbp), %rax
	pushq	%rax
	leaq	-872(%rbp), %rax
	pushq	%rax
	leaq	-864(%rbp), %rax
	pushq	%rax
	leaq	-856(%rbp), %rax
	pushq	%rax
	leaq	-848(%rbp), %rax
	pushq	%rax
	leaq	-840(%rbp), %rax
	pushq	%rax
	leaq	-832(%rbp), %rax
	pushq	%rax
	leaq	-824(%rbp), %rax
	pushq	%rax
	leaq	-816(%rbp), %rax
	pushq	%rax
	leaq	-808(%rbp), %rax
	pushq	%rax
	leaq	-800(%rbp), %rax
	pushq	%rax
	leaq	-792(%rbp), %rax
	pushq	%rax
	leaq	-784(%rbp), %rax
	pushq	%rax
	leaq	-776(%rbp), %rax
	pushq	%rax
	leaq	-768(%rbp), %rax
	pushq	%rax
	leaq	-760(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	pushq	-240(%rbp)                      # 8-byte Folded Reload
	callq	main.extracted.10
	movq	%rbx, %r11
	addq	$304, %rsp                      # imm = 0x130
	movq	-88(%rbp), %rcx
	movq	-56(%rbp), %r10                 # 8-byte Reload
	jmp	.LBB2_18
	.p2align	4, 0x90
.LBB2_14:                               #   in Loop: Header=BB2_13 Depth=1
	movq	-72(%rbp), %r9                  # 8-byte Reload
	movq	%r9, %rax
	negq	%rax
	movabsq	$5905125348063237683, %rcx      # imm = 0x51F33837A576D633
	movq	%rax, %rsi
	orq	%rcx, %rsi
	andq	%rcx, %rax
	leaq	(%rax,%rsi), %r8
	negq	%r8
	movabsq	$-3423390552169822102, %rdx     # imm = 0xD07DAC6E427D486A
	movq	%r11, %rbx
	andq	%rdx, %rbx
	movq	%r11, %rcx
	notq	%rcx
	xorq	%rdx, %rcx
	andq	%rdx, %rcx
	movabsq	$3635886575017725667, %rdi      # imm = 0x32754393838B0EE3
	addq	%r11, %rdi
	movq	%rdi, %rdx
	xorq	%rdi, %rdx
	notq	%rdx
	andq	%rbx, %rdx
	xorq	%rdi, %rdx
	movabsq	$-8470578631326545101, %rbx     # imm = 0x8A72759D25C44B33
	andq	%r8, %rbx
	addq	%rax, %rsi
	decq	%rsi
	movabsq	$8470578631326545100, %r8       # imm = 0x758D8A62DA3BB4CC
	andq	%r8, %rsi
	orq	%rbx, %rsi
	xorq	%rdx, %rsi
	movabsq	$3633166777647742823, %rax      # imm = 0x326B99EF5771BF67
	xorq	%r8, %rax
	xorq	%rsi, %rax
	xorq	%r15, %rax
	xorq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdi, %rcx
	orq	%rdi, %rax
	subq	%rcx, %rax
	movabsq	$2793247367565489050, %rdx      # imm = 0x26C39BAE7989339A
	andq	%r9, %rdx
	movabsq	$-273873811480184830, %rsi      # imm = 0xFC3301383170F802
	xorq	%r9, %rsi
	movabsq	$273873811480184829, %rcx       # imm = 0x3CCFEC7CE8F07FD
	xorq	%rsi, %rcx
	movabsq	$-2793247367565489051, %rsi     # imm = 0xD93C64518676CC65
	movq	%rcx, %rdi
	xorq	%rsi, %rdi
	andq	%rsi, %rcx
	orq	%rdi, %rcx
	movq	%rcx, %rsi
	notq	%rsi
	movq	-104(%rbp), %r8                 # 8-byte Reload
	movslq	%r8d, %rdi
	movabsq	$4823019876787206696, %rbx      # imm = 0x42EECF06448CBA28
	andq	%rdi, %rbx
	xorq	%rdx, %rbx
	movabsq	$-4823019876787206697, %rdx     # imm = 0xBD1130F9BB7345D7
	orq	%rdx, %rdi
	subq	%rdx, %rdi
	movabsq	$3446168984394918999, %rdx      # imm = 0x2FD3406EC6D3EC57
	xorq	%rbx, %rdx
	xorq	%rdi, %rdx
	movabsq	$4735303309164590113, %rdi      # imm = 0x41B72D455E7CB421
	andq	%rsi, %rdi
	movabsq	$-4735303309164590114, %rsi     # imm = 0xBE48D2BAA1834BDE
	andq	%rsi, %rcx
	orq	%rdi, %rcx
	xorq	%rsi, %rdx
	xorq	%rcx, %rdx
	imulq	%rax, %rdx
	cmpl	%edx, %r8d
	movq	-240(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	cmovleq	-184(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_16:                               # %codeRepl78
                                        #   in Loop: Header=BB2_13 Depth=1
	movzbl	-144(%rbp), %ecx
	subq	$8, %rsp
	movzbl	%cl, %r10d
	leaq	-928(%rbp), %r11
	movq	-48(%rbp), %rbx                 # 8-byte Reload
	movq	%rbx, %rsi
	movq	%r15, %rcx
	movq	%rbx, %rdi
	movq	-72(%rbp), %r8                  # 8-byte Reload
	movq	-104(%rbp), %r9                 # 8-byte Reload
                                        # kill: def $r9d killed $r9d killed $r9
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-90(%rbp), %rax
	pushq	%rax
	leaq	-572(%rbp), %rax
	pushq	%rax
	leaq	-544(%rbp), %rax
	pushq	%rax
	leaq	-536(%rbp), %rax
	pushq	%rax
	leaq	-528(%rbp), %rax
	pushq	%rax
	leaq	-968(%rbp), %rax
	pushq	%rax
	leaq	-960(%rbp), %rax
	pushq	%rax
	leaq	-952(%rbp), %rax
	pushq	%rax
	leaq	-944(%rbp), %rax
	pushq	%rax
	leaq	-936(%rbp), %rax
	pushq	%rax
	pushq	%r11
	leaq	-920(%rbp), %rax
	pushq	%rax
	leaq	-912(%rbp), %rax
	pushq	%rax
	leaq	-904(%rbp), %rax
	pushq	%rax
	leaq	-896(%rbp), %rax
	pushq	%rax
	leaq	-888(%rbp), %rax
	pushq	%rax
	leaq	-880(%rbp), %rax
	pushq	%rax
	leaq	-872(%rbp), %rax
	pushq	%rax
	leaq	-864(%rbp), %rax
	pushq	%rax
	leaq	-856(%rbp), %rax
	pushq	%rax
	leaq	-848(%rbp), %rax
	pushq	%rax
	leaq	-840(%rbp), %rax
	pushq	%rax
	leaq	-832(%rbp), %rax
	pushq	%rax
	leaq	-824(%rbp), %rax
	pushq	%rax
	leaq	-816(%rbp), %rax
	pushq	%rax
	leaq	-808(%rbp), %rax
	pushq	%rax
	leaq	-800(%rbp), %rax
	pushq	%rax
	leaq	-792(%rbp), %rax
	pushq	%rax
	leaq	-784(%rbp), %rax
	pushq	%rax
	leaq	-776(%rbp), %rax
	pushq	%rax
	leaq	-768(%rbp), %rax
	pushq	%rax
	leaq	-760(%rbp), %rax
	pushq	%rax
	pushq	%r10
	leaq	-184(%rbp), %rax
	pushq	%rax
	pushq	-240(%rbp)                      # 8-byte Folded Reload
	callq	main.extracted.9
	movq	%rbx, %r11
	addq	$320, %rsp                      # imm = 0x140
	movq	-88(%rbp), %rcx
	testb	$1, %al
	movq	-56(%rbp), %r10                 # 8-byte Reload
	je	.LBB2_13
.LBB2_18:                               #   in Loop: Header=BB2_13 Depth=1
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB2_19:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movl	-104(%rbp), %eax                # 4-byte Reload
	movq	%rax, -624(%rbp)
	movq	-368(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movabsq	$6347128889930483919, %rdx      # imm = 0x58158818CBED08CF
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	andq	%rdi, %rdx
	movabsq	$-6347128889930483920, %rsi     # imm = 0xA7EA77E73412F730
	movq	%rsi, %rcx
	orq	%rdi, %rcx
	subq	%rsi, %rcx
	xorq	%rdx, %rcx
	movq	%rdi, %rdx
	movabsq	$4938861719308514912, %rbx      # imm = 0x448A5C910628B660
	andq	%rbx, %rdx
	movq	%rdi, %rsi
	xorq	%rbx, %rsi
	notq	%rsi
	andq	%rbx, %rsi
	movabsq	$7744610620076884158, %rdi      # imm = 0x6B7A6253856680BE
	movq	%r11, %rbx
	orq	%rdi, %rbx
	xorq	%rsi, %rbx
	movq	%r11, %rsi
	andq	%rdi, %rsi
	xorq	%r11, %rdi
	orq	%rsi, %rdi
	xorq	%rdx, %rdi
	xorq	%rbx, %rdi
	movabsq	$-7751265615402727637, %rdx     # imm = 0x946DF8FDA238872B
	xorq	%rcx, %rdx
	xorq	%rdi, %rdx
	movq	%r11, %rcx
	movabsq	$-3280680985558103346, %rdi     # imm = 0xD278AE06826E4ACE
	orq	%rdi, %rcx
	movq	%rdi, %rsi
	xorq	%r11, %rsi
	andq	%r11, %rdi
	orq	%rsi, %rdi
	movabsq	$-8610636910633812093, %rsi     # imm = 0x8880DF59D3CDFF83
	xorq	%rcx, %rsi
	xorq	%rdi, %rsi
	imulq	%rdx, %rsi
	movq	%rsi, -632(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp42:                                # Block address taken
.LBB2_20:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movabsq	$9024403443798622752, %rax      # imm = 0x7D3D1F1E696DC220
	addq	$2, %rax
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdi
	callq	lk9273663299292781596
	leaq	.Lstr(%rip), %rdi
	callq	*(%rax)
	movq	-48(%rbp), %r11                 # 8-byte Reload
	movq	-56(%rbp), %r10                 # 8-byte Reload
	movq	-328(%rbp), %r9
	movq	%r9, %rcx
	shrq	$63, %rcx
	addq	%r9, %rcx
	andq	$-2, %rcx
	subq	%rcx, %r9
	movq	%r10, %rcx
	movabsq	$-4291948376685752466, %rsi     # imm = 0xC46FEFB0ED54CF6E
	orq	%rsi, %rcx
	movq	%rsi, %rdx
	xorq	%r10, %rdx
	andq	%r10, %rsi
	orq	%rdx, %rsi
	movslq	-104(%rbp), %rdx                # 4-byte Folded Reload
	movabsq	$-738447051716616055, %rdi      # imm = 0xF5C08251A4FF2089
	xorq	%rcx, %rdi
	xorq	%rsi, %rdi
	movabsq	$-7181353506151580889, %r8      # imm = 0x9C56B508DB543B27
	movq	%r8, %rcx
	movq	-72(%rbp), %rax                 # 8-byte Reload
	andq	%rax, %rcx
	movq	%r8, %rsi
	xorq	%rax, %rsi
	leaq	(%rsi,%rcx,2), %rcx
	movabsq	$-6004492487147908356, %rbx     # imm = 0xACABC1E5670C12FC
	leaq	(%rdx,%rbx), %rsi
	xorq	%rcx, %rsi
	movq	%rbx, %rcx
	orq	%rdx, %rcx
	andq	%rbx, %rdx
	addq	%rcx, %rdx
	xorq	%rsi, %rdx
	leaq	(%rax,%r8), %rcx
	xorq	%rcx, %rdx
	imulq	%rdi, %rdx
	cmpq	%rdx, %r9
	movq	-592(%rbp), %rax                # 8-byte Reload
	cmoveq	-584(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp38:                                # Block address taken
.LBB2_21:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movabsq	$9024403443798622752, %rax      # imm = 0x7D3D1F1E696DC220
	addq	$3, %rax
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdi
	callq	lk9273663299292781596
	movl	$1, %edi
	callq	*(%rax)
	movq	-48(%rbp), %r11                 # 8-byte Reload
	movq	-56(%rbp), %r10                 # 8-byte Reload
	movq	-360(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp36:                                # Block address taken
.LBB2_22:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movabsq	$9024403443798622752, %rax      # imm = 0x7D3D1F1E696DC220
	addq	$7, %rax
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdi
	callq	lk9273663299292781596
	movl	$1, %edi
	callq	*(%rax)
	movq	-48(%rbp), %r11                 # 8-byte Reload
	movq	-56(%rbp), %r10                 # 8-byte Reload
	movq	-360(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp35:                                # Block address taken
.LBB2_23:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	%r14, %rax
	shrq	$63, %rax
	addq	%r14, %rax
	andq	$-2, %rax
	cmpq	%rax, %r14
	jne	.LBB2_27
# %bb.24:                               # %codeRepl303
                                        #   in Loop: Header=BB2_23 Depth=1
	leaq	-88(%rbp), %rdx
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	main.extracted.11
	testb	$1, %al
	jne	.LBB2_26
# %bb.25:                               # %codeRepl307
                                        #   in Loop: Header=BB2_23 Depth=1
	movzbl	-88(%rbp), %edi
	leaq	-152(%rbp), %rsi
	leaq	-112(%rbp), %rdx
	leaq	-88(%rbp), %rcx
	callq	main.extracted.12
	testb	$1, %al
	je	.LBB2_23
.LBB2_26:                               # %codeRepl315
	callq	main..split
.LBB2_27:
	.p2align	4, 0x90
.Ltmp33:                                # Block address taken
.LBB2_28:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	-632(%rbp), %r15
	movq	-688(%rbp), %rax                # 8-byte Reload
	movq	(%rax,%r15,8), %rbx
	movq	-136(%rbp), %rax
	leaq	(%rax,%r15,4), %rax
	addq	$-4, %rax
	movq	%rax, -120(%rbp)                # 8-byte Spill
	movabsq	$9024403443798622752, %rax      # imm = 0x7D3D1F1E696DC220
	addq	$4, %rax
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdi
	callq	lk9273663299292781596
	movq	%rax, %rcx
	leaq	.L.str.1(%rip), %rsi
	movq	%rbx, %rdi
	movq	-120(%rbp), %rdx                # 8-byte Reload
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	-48(%rbp), %r11                 # 8-byte Reload
	movq	-56(%rbp), %r10                 # 8-byte Reload
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	movq	%rdi, %rcx
	movabsq	$-2326528441169353209, %rdx     # imm = 0xDFB682B59041E607
	orq	%rdx, %rcx
	movq	%rdx, %rax
	xorq	%rdi, %rax
	andq	%rdi, %rdx
	orq	%rax, %rdx
	movabsq	$-6664127287047901289, %rax     # imm = 0xA384438A5D85AF97
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movq	%r10, %rcx
	movabsq	$1156676930660514068, %r8       # imm = 0x100D578A43E8B914
	xorq	%r8, %rcx
	notq	%rcx
	andq	%r8, %rcx
	movabsq	$8706227055947134480, %rbx      # imm = 0x78D2BB613B9FB610
	movq	%rbx, %rdx
	andq	%rdi, %rdx
	movq	%rbx, %rsi
	xorq	%rdi, %rsi
	leaq	(%rsi,%rdx,2), %rdx
	movabsq	$-7949996454968493483, %rsi     # imm = 0x91ABF05857FCFA55
	andq	%rdi, %rsi
	xorq	%rdx, %rsi
	leaq	(%rdi,%rbx), %rdx
	xorq	%rcx, %rsi
	movabsq	$7949996454968493482, %rcx      # imm = 0x6E540FA7A80305AA
	orq	-128(%rbp), %rcx                # 8-byte Folded Reload
	xorq	%rdx, %rcx
	movq	%r10, %rdx
	andq	%r8, %rdx
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	movabsq	$4389112567738941400, %rdx      # imm = 0x3CE942A037483FD8
	xorq	%rcx, %rdx
	imulq	%rax, %rdx
	addq	%r15, %rdx
	movq	%rdx, -504(%rbp)
	movq	%r11, %rax
	movabsq	$3811023558512010685, %rdx      # imm = 0x34E379BC1BC0E5BD
	orq	%rdx, %rax
	movq	%rdx, %rcx
	xorq	%r11, %rcx
	andq	%r11, %rdx
	orq	%rcx, %rdx
	movabsq	$2813871440026537865, %rcx      # imm = 0x270CE12A8A660F89
	movq	%r11, %rsi
	orq	%rcx, %rsi
	xorq	%rax, %rsi
	movq	%r11, %rax
	andq	%rcx, %rax
	xorq	%r11, %rcx
	orq	%rax, %rcx
	xorq	%rsi, %rcx
	movabsq	$-8233601147808723834, %rsi     # imm = 0x8DBC5F612A9CCC86
	xorq	%rdx, %rsi
	movq	-488(%rbp), %rax
	xorq	%rcx, %rsi
	movabsq	$7427599671095236203, %rcx      # imm = 0x6714228C3970966B
	imulq	%rsi, %rcx
	movq	%rax, %rdx
	orq	%rcx, %rdx
	shrq	$32, %rdx
	je	.LBB2_29
# %bb.30:                               #   in Loop: Header=BB2_28 Depth=1
	cqto
	idivq	%rcx
	testq	%rdx, %rdx
	leaq	-376(%rbp), %rax
	leaq	-384(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_29:                               #   in Loop: Header=BB2_28 Depth=1
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%ecx
                                        # kill: def $edx killed $edx def $rdx
	testq	%rdx, %rdx
	leaq	-376(%rbp), %rax
	leaq	-384(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB2_31:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movq	-504(%rbp), %rax
	cmpq	-624(%rbp), %rax
	movq	-392(%rbp), %rax
	movq	(%rax), %rax
	sete	-57(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB2_32:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movq	-504(%rbp), %rax
	cmpq	-624(%rbp), %rax
	movq	-392(%rbp), %rax
	movq	(%rax), %rax
	sete	-57(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp30:                                # Block address taken
.LBB2_33:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, -57(%rbp)
	leaq	-616(%rbp), %rax
	cmoveq	-368(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-504(%rbp), %rcx
	movq	%rcx, -632(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB2_34:                               # %.loopexit2
                                        # =>This Inner Loop Header: Depth=1
	movq	-184(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB2_35:                               # %"13"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r10d, %ecx
	orl	$481053428, %ecx                # imm = 0x1CAC4AF4
	movl	%r10d, %eax
	andl	$481053428, %eax                # imm = 0x1CAC4AF4
	movl	%r10d, %edx
	xorl	$481053428, %edx                # imm = 0x1CAC4AF4
	orl	%eax, %edx
	movl	%r11d, %eax
	movabsq	$8378824730458942760, %rsi      # imm = 0x744790B30E436D28
	orl	%esi, %eax
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	xorl	%eax, %ecx
	movq	-104(%rbp), %rbx                # 8-byte Reload
	movl	%ebx, %edx
	orl	$-346319644, %edx               # imm = 0xEB5B94E4
	movl	%ebx, %eax
	notl	%eax
	movl	%ebx, %esi
	andl	$-131678214, %esi               # imm = 0xF826BFFA
	movl	%eax, %edi
	andl	$131678213, %edi                # imm = 0x7D94005
	orl	%esi, %edi
	movl	%ebx, %esi
	andl	$-346319644, %esi               # imm = 0xEB5B94E4
	xorl	$-326970143, %edi               # imm = 0xEC82D4E1
	orl	%esi, %edi
	movl	%ebx, %esi
	orl	$-1132985548, %esi              # imm = 0xBC780334
	xorl	%edx, %esi
	movl	%ebx, %edx
	andl	$-1745218381, %edx              # imm = 0x97FA14B3
	andl	$1745218380, %eax               # imm = 0x6805EB4C
	orl	%edx, %eax
	movl	%ebx, %edx
	andl	$-1132985548, %edx              # imm = 0xBC780334
	xorl	$-729945992, %eax               # imm = 0xD47DE878
	orl	%edx, %eax
	xorl	$2142502309, %ecx               # imm = 0x7FB3FDA5
	xorl	%esi, %eax
	xorl	%edi, %eax
	xorl	$-1213375021, %eax              # imm = 0xB7AD5DD3
	imull	%ecx, %eax
	movl	%r10d, %ecx
	andl	$-1219718881, %ecx              # imm = 0xB74C911F
	movabsq	$7845474470043406202, %rdi      # imm = 0x6CE0B976A1554F7A
	movl	%edi, %edx
	movq	-72(%rbp), %rsi                 # 8-byte Reload
	orl	%esi, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	$1588244613, %esi               # imm = 0x5EAAB085
	subl	%edi, %edx
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	%ecx, %esi
	orl	%ebx, %eax
	xorl	$-485161361, %esi               # imm = 0xE315066F
	imull	$1219946353, %esi, %ecx         # imm = 0x48B6E771
	andl	%ebx, %ecx
	movl	%ecx, -204(%rbp)
	addl	%eax, %ecx
	movl	%ecx, -208(%rbp)
	cmpl	$3, %ebx
	movq	-168(%rbp), %rax                # 8-byte Reload
	cmovgeq	-352(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp48:                                # Block address taken
.LBB2_36:                               # %"14"
                                        # =>This Inner Loop Header: Depth=1
	movl	-204(%rbp), %eax
	movl	%eax, %ecx
	imull	%eax, %ecx
	movl	%ecx, -548(%rbp)
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	cmpl	%edx, %ecx
	leaq	-264(%rbp), %rcx
	leaq	-272(%rbp), %rdx
	cmoveq	%rcx, %rdx
	cmoveq	%rdx, %rcx
	testb	$1, %al
	cmoveq	%rdx, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp49:                                # Block address taken
.LBB2_37:                               # %"15"
                                        # =>This Inner Loop Header: Depth=1
	movq	-272(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp41:                                # Block address taken
.LBB2_38:                               # %"16"
                                        # =>This Inner Loop Header: Depth=1
	movq	-104(%rbp), %rcx                # 8-byte Reload
	leal	55611460(%rcx), %eax
	movl	%eax, -552(%rbp)
	leal	-2(%rcx), %eax
	movq	%rax, -720(%rbp)
	movq	-280(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, -212(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp50:                                # Block address taken
.LBB2_39:                               # %"17"
                                        # =>This Inner Loop Header: Depth=1
	movl	-212(%rbp), %eax
	movl	%eax, -556(%rbp)
	movl	-552(%rbp), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	leaq	-400(%rbp), %rax
	leaq	-408(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp43:                                # Block address taken
.LBB2_40:                               # %"18"
                                        # =>This Inner Loop Header: Depth=1
	movq	-288(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp34:                                # Block address taken
.LBB2_41:                               # %"19"
                                        # =>This Inner Loop Header: Depth=1
	movq	-288(%rbp), %rax
	movq	(%rax), %rax
	movq	-696(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	jne	.LBB2_44
# %bb.42:                               #   in Loop: Header=BB2_41 Depth=1
	movq	-648(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rcx
	imulq	%rsi, %rcx
	addq	%rsi, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%cl
	testb	$1, %sil
	sete	%dl
	orb	%cl, %dl
	testb	%dl, %dl
	jne	.LBB2_44
# %bb.43:                               #   in Loop: Header=BB2_41 Depth=1
	je	.LBB2_41
	.p2align	4, 0x90
.LBB2_44:                               #   in Loop: Header=BB2_41 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp37:                                # Block address taken
.LBB2_45:                               # %"20"
                                        # =>This Inner Loop Header: Depth=1
	movq	-296(%rbp), %rax
	movq	(%rax), %rax
	movq	$0, -520(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp44:                                # Block address taken
.LBB2_46:                               # %"21"
                                        # =>This Inner Loop Header: Depth=1
	movq	-520(%rbp), %rax
	movq	-136(%rbp), %rcx
	leaq	(%rcx,%rax,4), %rdx
	movq	%rdx, -728(%rbp)
	movl	(%rcx,%rax,4), %edx
	movl	%edx, -560(%rbp)
	leaq	1(%rax), %rsi
	movq	%rsi, -512(%rbp)
	leaq	4(%rcx,%rax,4), %rsi
	movq	%rsi, -736(%rbp)
	movl	4(%rcx,%rax,4), %eax
	movl	%eax, -564(%rbp)
	cmpl	%eax, %edx
	setle	-344(%rbp)                      # 1-byte Folded Spill
	setg	-120(%rbp)                      # 1-byte Folded Spill
	movq	-328(%rbp), %r11
	movq	%r11, %rsi
	imulq	%r11, %rsi
	addq	%r11, %rsi
	movq	%rsi, %rcx
	shrq	$63, %rcx
	addq	%rsi, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rsi
	setne	%r10b
	movq	-104(%rbp), %r9                 # 8-byte Reload
	movslq	%r9d, %rdx
	movabsq	$-881095660364319647, %rcx      # imm = 0xF3C5B82A46D8B461
	addq	%rdx, %rcx
	movabsq	$6000449052729579082, %rax      # imm = 0x5345E09F28C6964A
	orq	%rax, %rdx
	movabsq	$7559440997207118284, %rdi      # imm = 0x68E887890B0E11CC
	andq	-48(%rbp), %rdi                 # 8-byte Folded Reload
	movabsq	$-7559440997207118285, %rax     # imm = 0x97177876F4F1EE33
	movq	%rax, %rbx
	orq	-48(%rbp), %rbx                 # 8-byte Folded Reload
	subq	%rax, %rbx
	xorq	%rdx, %rdi
	xorq	%rcx, %rdx
	xorq	%rdi, %rdx
	xorq	%rcx, %rbx
	movabsq	$-2363608708358023693, %rcx     # imm = 0xDF32C667164CD5F3
	xorq	%rbx, %rcx
	xorq	%rdx, %rcx
	movabsq	$6692388595097314288, %r8       # imm = 0x5CE023F82DA6A3F0
	andq	-48(%rbp), %r8                  # 8-byte Folded Reload
	movq	-48(%rbp), %rdx                 # 8-byte Reload
	notq	%rdx
	movabsq	$-6692388595097314289, %rbx     # imm = 0xA31FDC07D2595C0F
	orq	%rdx, %rbx
	movabsq	$-5549510455856646240, %rax     # imm = 0xB2FC2DA4995937A0
	andq	-56(%rbp), %rax                 # 8-byte Folded Reload
	xorq	%rbx, %rax
	movabsq	$5549510455856646239, %rdi      # imm = 0x4D03D25B66A6C85F
	movq	%rdi, %rbx
	orq	-56(%rbp), %rbx                 # 8-byte Folded Reload
	subq	%rdi, %rbx
	movq	-72(%rbp), %r15                 # 8-byte Reload
	movabsq	$-7124077633861557705, %rdi     # imm = 0x9D22312311606237
	orq	%rdi, %r15
	xorq	%r15, %rbx
	xorq	%r8, %r15
	xorq	%rbx, %r15
	movabsq	$5584183168897673609, %rdi      # imm = 0x4D7F01017EDC6989
	xorq	%rax, %rdi
	xorq	%r15, %rdi
	movq	-72(%rbp), %r15                 # 8-byte Reload
	leaq	(%r11,%r11), %rax
	imulq	%rcx, %rdi
	leaq	(%rdi,%r11,2), %rcx
	imulq	%rax, %rcx
	leaq	3(%rcx), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	andq	$-4, %rax
	subq	%rax, %rcx
	setne	%al
	orq	%rsi, %rcx
	sete	%r11b
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movabsq	$-7256290311477154649, %rsi     # imm = 0x9B4C7A683D4BACA7
	leal	(%rcx,%rsi), %edi
                                        # kill: def $esi killed $esi killed $rsi
	xorl	-56(%rbp), %esi                 # 4-byte Folded Reload
	xorl	%edi, %esi
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	movl	%ecx, %edi
	movabsq	$-5170989452432040544, %r8      # imm = 0xB83CF47D767F1DA0
	xorl	%r8d, %edi
	movabsq	$3927986678763496292, %rcx      # imm = 0x36830312AE2A2364
	movl	%ecx, %ebx
	orl	%r9d, %ebx
	leal	1638293589(%r15), %ecx
	xorl	%ebx, %ecx
	movq	-48(%rbp), %rbx                 # 8-byte Reload
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r8d, %ebx
	notl	%edi
	andl	%r8d, %edi
	xorl	%ecx, %ebx
	xorl	%edi, %ebx
	xorl	%ecx, %ebx
	notl	%esi
	notl	%ebx
	imull	%esi, %ebx
	andb	%r11b, %bl
	movq	-48(%rbp), %r11                 # 8-byte Reload
	xorb	%r10b, %al
	movq	-56(%rbp), %r10                 # 8-byte Reload
	orb	%bl, %al
	movl	%r15d, %ecx
	movabsq	$7665542955741083934, %rdi      # imm = 0x6A617AB45771F91E
	orl	%edi, %ecx
	movl	%edi, %esi
	xorl	%r15d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	movq	%r15, -72(%rbp)                 # 8-byte Spill
	andl	%r15d, %edi
	orl	%esi, %edi
	movl	%r11d, %esi
	movabsq	$5119095164506873718, %rbx      # imm = 0x470AADEE13DA1F76
	andl	%ebx, %esi
	xorl	%ecx, %esi
	xorl	%edi, %esi
	xorl	%ebx, %edx
	andl	%ebx, %edx
	xorl	%esi, %edx
	orb	-344(%rbp), %al                 # 1-byte Folded Reload
	xorb	-120(%rbp), %dl                 # 1-byte Folded Reload
	addb	%al, %dl
	incb	%dl
	testb	$1, %dl
	leaq	-416(%rbp), %rax
	leaq	-304(%rbp), %rcx
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp46:                                # Block address taken
.LBB2_47:                               # %"22"
                                        # =>This Inner Loop Header: Depth=1
	movq	-728(%rbp), %rax
	movl	-564(%rbp), %ecx
	movl	%ecx, (%rax)
	movl	-560(%rbp), %eax
	movq	-736(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-548(%rbp), %eax
	movl	%eax, %ecx
	imull	%eax, %ecx
	addl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	cmpl	%eax, %ecx
	setne	%al
	movq	-104(%rbp), %rdi                # 8-byte Reload
	movabsq	$-6367226771136135398, %rsi     # imm = 0xA7A310FC9612BF1A
	leal	(%rdi,%rsi), %ecx
	movl	%esi, %edx
	orl	%edi, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%edi, %esi
	addl	%edx, %esi
	xorl	%ecx, %esi
	incb	%sil
	xorb	%al, %sil
	testb	$1, %sil
	movq	-176(%rbp), %rax                # 8-byte Reload
	cmovneq	-256(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp51:                                # Block address taken
.LBB2_48:                               # %"23"
                                        # =>This Inner Loop Header: Depth=1
	movq	-176(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp53:                                # Block address taken
.LBB2_49:                               # %"24"
                                        # =>This Inner Loop Header: Depth=1
	movq	-304(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp47:                                # Block address taken
.LBB2_50:                               # %"25"
                                        # =>This Inner Loop Header: Depth=1
	movq	-512(%rbp), %rax
	cmpq	-720(%rbp), %rax
	leaq	-424(%rbp), %rax
	leaq	-296(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rbx
	movq	-704(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_51
# %bb.53:                               #   in Loop: Header=BB2_50 Depth=1
	movq	-512(%rbp), %rax
	movq	%rax, -520(%rbp)
	jmp	.LBB2_54
	.p2align	4, 0x90
.LBB2_51:                               # %codeRepl316
                                        #   in Loop: Header=BB2_50 Depth=1
	leaq	-512(%rbp), %rdi
	leaq	-520(%rbp), %rsi
	leaq	-88(%rbp), %r8
	leaq	-112(%rbp), %r9
	movq	-664(%rbp), %rdx                # 8-byte Reload
	movq	-656(%rbp), %rcx                # 8-byte Reload
	callq	main.extracted.13
	movq	-48(%rbp), %r11                 # 8-byte Reload
	movq	-56(%rbp), %r10                 # 8-byte Reload
	testb	$1, %al
	jne	.LBB2_54
# %bb.52:                               #   in Loop: Header=BB2_50 Depth=1
	testb	$1, -112(%rbp)
	je	.LBB2_50
	.p2align	4, 0x90
.LBB2_54:                               #   in Loop: Header=BB2_50 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp52:                                # Block address taken
.LBB2_55:                               # %"26"
                                        # =>This Inner Loop Header: Depth=1
	movl	-556(%rbp), %r8d
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movl	%eax, %esi
	orl	$765196903, %esi                # imm = 0x2D9BFA67
	movl	%eax, %ecx
	notl	%ecx
	movl	%eax, %edi
	andl	$765196903, %edi                # imm = 0x2D9BFA67
	movl	%eax, %ebx
	andl	$-274852085, %ebx               # imm = 0xEF9E170B
	movl	%ecx, %edx
	andl	$274852084, %edx                # imm = 0x1061E8F4
	orl	%ebx, %edx
	xorl	$1039798931, %edx               # imm = 0x3DFA1293
	orl	%edi, %edx
	xorl	%esi, %edx
	xorl	$-627998343, %edx               # imm = 0xDA918179
	movabsq	$5853799902244654789, %rsi      # imm = 0x513CDFFF0F824EC5
	leal	(%rsi,%r10), %r9d
	movl	%eax, %esi
	orl	$-1925735520, %esi              # imm = 0x8D379BA0
	movl	%eax, %ebx
	andl	$-1925735520, %ebx              # imm = 0x8D379BA0
                                        # kill: def $eax killed $eax killed $rax
	andl	$2053730397, %eax               # imm = 0x7A69705D
	andl	$-2053730398, %ecx              # imm = 0x85968FA2
	orl	%eax, %ecx
	xorl	$144774146, %ecx                # imm = 0x8A11402
	orl	%ebx, %ecx
	movabsq	$-4346875316234745158, %rdi     # imm = 0xC3ACCBEE3CEA0ABA
	leal	(%r11,%rdi), %eax
	movl	%edi, %ebx
	orl	%r11d, %ebx
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r11d, %edi
	addl	%ebx, %edi
	xorl	%r9d, %eax
	xorl	%edi, %eax
	xorl	%r9d, %eax
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	$-95383855, %eax                # imm = 0xFA508ED1
	imull	%edx, %eax
	negl	%eax
	addl	%r8d, %eax
	addl	$-966012470, %eax               # imm = 0xC66BD1CA
	cmpl	-208(%rbp), %eax
	leaq	-432(%rbp), %rcx
	leaq	-280(%rbp), %rdx
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rcx
	movq	(%rcx), %rcx
	movl	%eax, -212(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp54:                                # Block address taken
.LBB2_56:                               # %.loopexit1
                                        # =>This Inner Loop Header: Depth=1
	movq	%r14, %rax
	shrq	$63, %rax
	addq	%r14, %rax
	andq	$-2, %rax
	cmpq	%rax, %r14
	je	.LBB2_57
# %bb.58:                               #   in Loop: Header=BB2_56 Depth=1
	movq	-168(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-680(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	imulq	%rdx, %rax
	addq	%rdx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	orb	%dl, %al
	testb	$1, %al
	je	.LBB2_59
# %bb.60:                               # %codeRepl337
                                        #   in Loop: Header=BB2_56 Depth=1
	leaq	-144(%rbp), %rdi
	leaq	-152(%rbp), %rsi
	leaq	-112(%rbp), %rdx
	leaq	-88(%rbp), %rcx
	callq	main.extracted.16
	jmp	.LBB2_61
	.p2align	4, 0x90
.LBB2_57:                               # %codeRepl322
                                        #   in Loop: Header=BB2_56 Depth=1
	leaq	-112(%rbp), %rsi
	leaq	-88(%rbp), %rdx
	movq	-168(%rbp), %rdi                # 8-byte Reload
	callq	main.extracted.14
	movq	-88(%rbp), %rbx
	jmp	.LBB2_61
	.p2align	4, 0x90
.LBB2_59:                               # %codeRepl327
                                        #   in Loop: Header=BB2_56 Depth=1
	movzbl	%al, %edi
	leaq	-144(%rbp), %rsi
	leaq	-152(%rbp), %rdx
	leaq	-112(%rbp), %rcx
	leaq	-88(%rbp), %r8
	callq	main.extracted.15
	testb	$1, %al
	je	.LBB2_56
	.p2align	4, 0x90
.LBB2_61:                               # %codeRepl346
                                        #   in Loop: Header=BB2_56 Depth=1
	movq	%rbx, %rdi
	callq	main..split.17
	movq	-48(%rbp), %r11                 # 8-byte Reload
	movq	-56(%rbp), %r10                 # 8-byte Reload
	cmpw	$37, %ax
	ja	.LBB2_77
# %bb.62:                               # %codeRepl346
                                        #   in Loop: Header=BB2_56 Depth=1
	movzwl	%ax, %eax
	leaq	.LJTI2_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp56:                                # Block address taken
.LBB2_63:                               # %"28"
                                        # =>This Inner Loop Header: Depth=1
	movq	-136(%rbp), %rax
	cmpl	$84, (%rax)
	leaq	.Lstr.7(%rip), %rbx
	je	.LBB2_65
# %bb.64:                               # %"28"
                                        #   in Loop: Header=BB2_63 Depth=1
	leaq	.Lstr.6(%rip), %rbx
.LBB2_65:                               # %"28"
                                        #   in Loop: Header=BB2_63 Depth=1
	movabsq	$9024403443798622752, %rax      # imm = 0x7D3D1F1E696DC220
	addq	$6, %rax
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdi
	callq	lk9273663299292781596
	movq	%rbx, %rdi
	callq	*(%rax)
	movl	%eax, -568(%rbp)
	movq	-56(%rbp), %r10                 # 8-byte Reload
	movl	%r10d, %ecx
	movabsq	$5762307046046685812, %rax      # imm = 0x4FF7D3BA7657DA74
	orl	%eax, %ecx
	movl	%eax, %edx
	xorl	%r10d, %edx
                                        # kill: def $eax killed $eax killed $rax
	andl	%r10d, %eax
	orl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$2017614989, %eax               # imm = 0x78425C8D
	movl	%r10d, %ecx
	andl	$2002522513, %ecx               # imm = 0x775C1191
	movabsq	$2261808545014936994, %rbx      # imm = 0x1F638EE35B8EF5A2
	leal	(%r10,%rbx), %edx
	movl	%ebx, %esi
	andl	%r10d, %esi
	movl	%r10d, %edi
	xorl	%ebx, %edi
	leal	(%rdi,%rsi,2), %esi
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	%ecx, %edx
	xorl	$514377285, %edx                # imm = 0x1EA8C645
	imull	%eax, %edx
	cmpl	%edx, -104(%rbp)                # 4-byte Folded Reload
	leaq	-440(%rbp), %rax
	leaq	-312(%rbp), %rcx
	cmovgq	%rax, %rcx
	movq	(%rcx), %rax
	movq	-48(%rbp), %r11                 # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB2_66:                               # %"29"
                                        # =>This Inner Loop Header: Depth=1
	movl	-208(%rbp), %eax
	movq	%rax, -744(%rbp)
	movq	-496(%rbp), %rax
	movq	%rax, %rsi
	imulq	%rax, %rsi
	addq	%rax, %rsi
	movq	%rsi, %rdi
	shrq	$63, %rdi
	addq	%rsi, %rdi
	andq	$-2, %rdi
	leaq	-456(%rbp), %rcx
	movq	%rcx, %rdx
	cmpq	%rdi, %rsi
	je	.LBB2_68
# %bb.67:                               # %"29"
                                        #   in Loop: Header=BB2_66 Depth=1
	leaq	-448(%rbp), %rdx
.LBB2_68:                               # %"29"
                                        #   in Loop: Header=BB2_66 Depth=1
	testb	$1, %al
	cmovneq	%rcx, %rdx
	movq	(%rdx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB2_69:                               # %"30"
                                        # =>This Inner Loop Header: Depth=1
	movq	-200(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp55:                                # Block address taken
.LBB2_70:                               # %"31"
                                        # =>This Inner Loop Header: Depth=1
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	movq	-224(%rbp), %rcx                # 8-byte Reload
	movq	$0, (%rcx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB2_71:                               # %"32"
                                        # =>This Inner Loop Header: Depth=1
	movq	-224(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rbx
	movq	-136(%rbp), %rax
	movl	(%rax,%rbx,4), %r15d
	movabsq	$9024403443798622752, %rax      # imm = 0x7D3D1F1E696DC220
	incq	%rax
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdi
	callq	lk9273663299292781596
	movq	%rax, %rcx
	leaq	.L.str.4(%rip), %rdi
	movl	%r15d, %esi
	movq	-72(%rbp), %r15                 # 8-byte Reload
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	-48(%rbp), %r11                 # 8-byte Reload
	movq	-56(%rbp), %r10                 # 8-byte Reload
	incq	%rbx
	cmpq	-744(%rbp), %rbx
	sete	-89(%rbp)
	movq	%rbx, -752(%rbp)
	movl	-568(%rbp), %eax
	movl	%eax, %ecx
	imull	%eax, %ecx
	imull	%eax, %ecx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	movq	-104(%rbp), %r8                 # 8-byte Reload
	movl	%r8d, %edx
	andl	$-1847222567, %edx              # imm = 0x91E59ED9
	movl	%r15d, %edi
	andl	$1856121974, %edi               # imm = 0x6EA22C76
	movabsq	$2338064851906105590, %r9       # imm = 0x207279985FB090F6
	movl	%r9d, %ebx
	orl	%r15d, %ebx
	movl	%r9d, %esi
	andl	%r15d, %esi
	addl	%ebx, %esi
	leal	(%r15,%r9), %ebx
	xorl	%edx, %ebx
	xorl	%edi, %edx
	xorl	%ebx, %edx
	xorl	%edi, %esi
	xorl	%edx, %esi
	xorl	$537081977, %esi                # imm = 0x20033879
	movabsq	$5255890450245335438, %r9       # imm = 0x48F0AC84813DB98E
	movl	%r9d, %edx
	xorl	%r11d, %edx
	movl	%r9d, %edi
	andl	%r11d, %edi
	orl	%edx, %edi
	movabsq	$-1867108556726470345, %rbx     # imm = 0xE616B2A8F739F937
	movl	%ebx, %edx
	notl	%edx
	andl	%ebx, %edx
	xorl	%edi, %edx
	movl	%r11d, %edi
	orl	%r9d, %edi
	xorl	%edi, %edx
	imull	%esi, %edx
	xorl	%ecx, %edx
	movabsq	$-5512780853674339289, %rcx     # imm = 0xB37EAB05842A9427
	addl	%r8d, %ecx
	movabsq	$-6846558170347943789, %rbx     # imm = 0xA0FC239E625CC893
	movl	%ebx, %esi
	orl	%r15d, %esi
	movq	%r15, -72(%rbp)                 # 8-byte Spill
	movl	%r15d, %edi
	andl	$-1650247828, %edi              # imm = 0x9DA3376C
	subl	%ebx, %esi
	xorl	%ecx, %edi
	xorl	%esi, %edi
	xorl	%ecx, %edi
	xorl	$-1912801862, %edi              # imm = 0x8DFCF5BA
	imull	%eax, %edi
	addl	%eax, %eax
	addl	$2, %eax
	imull	%eax, %edi
	imull	$-361943691, %edi, %eax         # imm = 0xEA6D2D75
	leal	3(%rax), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-4, %ecx
	subl	%ecx, %eax
	orl	%edx, %eax
	leaq	-464(%rbp), %rax
	leaq	-200(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB2_72:                               # %"33"
                                        # =>This Inner Loop Header: Depth=1
	movabsq	$-8610823834981471268, %rdx     # imm = 0x888035581C766BDC
	leal	(%r11,%rdx), %ecx
	movl	%edx, %eax
	andl	%r11d, %eax
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	xorl	%r11d, %edx
	leal	(%rdx,%rax,2), %eax
	movq	-72(%rbp), %r8                  # 8-byte Reload
	movl	%r8d, %edx
	andl	$1162929463, %edx               # imm = 0x4550E537
	xorl	%ecx, %edx
	movabsq	$-6631816057538536760, %rsi     # imm = 0xA3F70E6EBAAF1AC8
	movl	%esi, %ecx
	orl	%r8d, %ecx
	subl	%esi, %ecx
	xorl	%edx, %ecx
	movabsq	$5964756932849633266, %rdi      # imm = 0x52C712D3EA0D07F2
	leal	(%r10,%rdi), %edx
	movl	%edi, %esi
	andl	%r10d, %esi
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r10d, %edi
	leal	(%rdi,%rsi,2), %esi
	xorl	%edx, %esi
	xorl	%ecx, %esi
	xorl	%eax, %esi
	xorl	$847059533, %esi                # imm = 0x327D1A4D
	imull	$-393639390, %esi, %eax         # imm = 0xE8898A22
	addl	$63, %eax
	movl	%eax, -120(%rbp)                # 4-byte Spill
	movl	%r11d, %esi
	movabsq	$1125049482680551622, %rax      # imm = 0xF9CFA8B31E948C6
	andl	%eax, %esi
	movl	%r11d, %r10d
	notl	%r10d
	movl	%eax, %edi
	xorl	%r10d, %edi
	andl	%eax, %edi
	movl	%r8d, %edx
	andl	$-1018295448, %edx              # imm = 0xC34E0B68
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%ecx, %ebx
	andl	$-543222547, %ebx               # imm = 0xDF9F14ED
	movabsq	$-8032271592452986094, %rax     # imm = 0x9087A38B2060EB12
	movl	%eax, %ecx
	orl	-56(%rbp), %ecx                 # 4-byte Folded Reload
	subl	%eax, %ecx
	xorl	%edx, %ebx
	xorl	%esi, %edx
	xorl	%ebx, %edx
	xorl	%edi, %edx
	xorl	%ecx, %edx
	xorl	$-1749767883, %edx              # imm = 0x97B4A935
	movl	%r8d, %ecx
	orl	$961099945, %ecx                # imm = 0x394938A9
	movl	%r8d, %edi
	andl	$961099945, %edi                # imm = 0x394938A9
	movl	%r8d, %ebx
	andl	$-576781446, %ebx               # imm = 0xDD9F037A
	movq	-128(%rbp), %rax                # 8-byte Reload
	movl	%eax, %r11d
	andl	$576781445, %r11d               # imm = 0x2260FC85
	orl	%ebx, %r11d
	xorl	$455722028, %r11d               # imm = 0x1B29C42C
	orl	%edi, %r11d
	xorl	%ecx, %r11d
	xorl	$1463000525, %r11d              # imm = 0x57339DCD
	imull	%edx, %r11d
	movl	%r8d, %ecx
	orl	$-1450648903, %ecx              # imm = 0xA988DAB9
	movl	%r8d, %edx
	andl	$-1450648903, %edx              # imm = 0xA988DAB9
	movl	%r8d, %edi
	andl	$-53440255, %edi                # imm = 0xFCD09101
	movl	%eax, %r9d
	andl	$53440254, %r9d                 # imm = 0x32F6EFE
	orl	%edi, %r9d
	xorl	$-1431849913, %r9d              # imm = 0xAAA7B447
	orl	%edx, %r9d
	movl	%r8d, %r15d
	movabsq	$7321257066466487641, %rax      # imm = 0x659A5483240DAD59
	andl	%eax, %r15d
	xorl	%ecx, %r15d
	movabsq	$-7811878507964287552, %rax     # imm = 0x9396A1E2D847B5C0
	movl	%eax, %ecx
	orl	%r8d, %ecx
	movl	%eax, %edx
	andl	%r8d, %edx
	addl	%ecx, %edx
	movq	-48(%rbp), %rcx                 # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	orl	$-571191330, %ecx               # imm = 0xDDF44FDE
	movq	-48(%rbp), %rsi                 # 8-byte Reload
	movl	%esi, %edi
	andl	$-1959737913, %edi              # imm = 0x8B30C5C7
	andl	$1959737912, %r10d              # imm = 0x74CF3A38
	orl	%edi, %r10d
	movq	-48(%rbp), %rsi                 # 8-byte Reload
	movl	%esi, %edi
	andl	$-571191330, %edi               # imm = 0xDDF44FDE
	xorl	$-1455720986, %r10d             # imm = 0xA93B75E6
	orl	%edi, %r10d
	movl	%r8d, %edi
	movabsq	$8551718916627099515, %rsi      # imm = 0x76ADCF0BB48BEF7B
	orl	%esi, %edi
	xorl	%ecx, %edi
	xorl	%edx, %edi
	movl	%esi, %ecx
	xorl	%r8d, %ecx
	movl	%esi, %ebx
	andl	%r8d, %ebx
	orl	%ecx, %ebx
	leal	(%r8,%rax), %ecx
	xorl	%ecx, %ebx
	xorl	%edi, %ebx
	xorl	%r10d, %ebx
	movq	-56(%rbp), %r10                 # 8-byte Reload
	movl	%r10d, %ecx
	orl	$-626771185, %ecx               # imm = 0xDAA43B0F
	movl	%r10d, %edx
	andl	$-626771185, %edx               # imm = 0xDAA43B0F
	movl	%r10d, %esi
	xorl	$-626771185, %esi               # imm = 0xDAA43B0F
	orl	%edx, %esi
	xorl	%ecx, %esi
	movabsq	$1762236845312959877, %rax      # imm = 0x1874B912F6FBE585
	movl	%eax, %edi
	orl	-48(%rbp), %edi                 # 4-byte Folded Reload
	movq	-48(%rbp), %rcx                 # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	$151263866, %ecx                # imm = 0x9041A7A
	subl	%eax, %edi
	xorl	%ecx, %edi
	movl	%r8d, %ecx
	movabsq	$7321257066466487641, %rax      # imm = 0x659A5483240DAD59
	xorl	%eax, %ecx
	xorl	%esi, %edi
	movl	-120(%rbp), %eax                # 4-byte Reload
	cltd
	idivl	%r11d
	movq	-48(%rbp), %r11                 # 8-byte Reload
	movl	%eax, %esi
	xorl	$732737283, %ebx                # imm = 0x2BACAF03
	xorl	$506554198, %edi                # imm = 0x1E316756
	imull	%ebx, %edi
	leal	79078(%rsi), %eax
	imull	%eax, %edi
                                        # kill: def $eax killed $eax def $rax
	imull	%eax, %eax
	addl	%esi, %eax
	addl	$79078, %eax                    # imm = 0x134E6
	notl	%ecx
	movabsq	$7321257066466487641, %rdx      # imm = 0x659A5483240DAD59
	andl	%edx, %ecx
	xorl	%r15d, %ecx
	xorl	%r9d, %ecx
	xorl	$414859325, %ecx                # imm = 0x18BA403D
	movl	%r8d, %edx
	andl	$1197696723, %edx               # imm = 0x476366D3
	movabsq	$-8662605667479283412, %r9      # imm = 0x87C83E0AB89C992C
	movl	%r9d, %ebx
	orl	%r8d, %ebx
	subl	%r9d, %ebx
	xorl	%edx, %ebx
	xorl	$1432923690, %ebx               # imm = 0x5568AE2A
	imull	%ecx, %ebx
	cltd
	idivl	%ebx
	leal	(%rsi,%rsi), %eax
	addl	$158158, %eax                   # imm = 0x269CE
	imull	%eax, %edi
	leal	3(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$-4, %eax
	subl	%eax, %edi
	orl	%edx, %edi
	leaq	-192(%rbp), %rcx
	leaq	-200(%rbp), %r9
	cmoveq	%rcx, %r9
	movabsq	$-5946462235211581591, %rcx     # imm = 0xAD79EC1A4FF03769
	addq	%r11, %rcx
	movabsq	$525299327433029356, %rdx       # imm = 0x74A3CF48465B6EC
	andq	%r11, %rdx
	movabsq	$-525299327433029357, %rdi      # imm = 0xF8B5C30B7B9A4913
	movq	%rdi, %rsi
	orq	%r11, %rsi
	subq	%rdi, %rsi
	movabsq	$-7851341060540137614, %rdi     # imm = 0x930A6EE75410FF72
	andq	%r11, %rdi
	movabsq	$7851341060540137613, %rax      # imm = 0x6CF59118ABEF008D
	movq	%rax, %rbx
	orq	%r11, %rbx
	subq	%rax, %rbx
	xorq	%rdi, %rbx
	xorq	%rcx, %rdx
	xorq	%rbx, %rdx
	xorq	%rcx, %rsi
	movabsq	$645759710931850831, %rcx       # imm = 0x8F63309245A164F
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	movabsq	$5628629385186390702, %rax      # imm = 0x4E1CE89AA45C32AE
	andq	%rax, %r8
	movq	%rax, %rsi
	xorq	-128(%rbp), %rsi                # 8-byte Folded Reload
	andq	%rax, %rsi
	movabsq	$-7867156098948703732, %rdi     # imm = 0x92D23F35C19D5A0C
	addq	%r11, %rdi
	movq	%r11, %rbx
	movabsq	$5532907009955123875, %rax      # imm = 0x4CC8D59C67A4D2A3
	orq	%rax, %rbx
	xorq	%rdi, %r8
	xorq	%rbx, %r8
	xorq	%rsi, %r8
	xorq	%rdi, %rbx
	xorq	%r8, %rbx
	imulq	%rcx, %rbx
	movq	(%r9), %rax
	movq	(%rax), %rax
	movq	-224(%rbp), %rcx                # 8-byte Reload
	movq	%rbx, (%rcx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB2_73:                               # %"34"
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, -89(%rbp)
	leaq	-472(%rbp), %rax
	leaq	-192(%rbp), %rcx
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	-752(%rbp), %rcx
	movq	-224(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, (%rdx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB2_74:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-312(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB2_75:                               # %"36"
                                        # =>This Inner Loop Header: Depth=1
	movl	-204(%rbp), %eax
	movl	%eax, %ecx
	imull	%eax, %ecx
	addl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	cmpl	%eax, %ecx
	leaq	-480(%rbp), %rax
	leaq	-320(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB2_76:                               # %"37"
                                        # =>This Inner Loop Header: Depth=1
	movq	-320(%rbp), %rax
	jmpq	*(%rax)
.Ltmp18:                                # Block address taken
.LBB2_77:                               # %"38"
	movabsq	$9024403443798622752, %rax      # imm = 0x7D3D1F1E696DC220
	addq	$5, %rax
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdi
	callq	lk9273663299292781596
	movl	$10, %edi
	callq	*(%rax)
	xorl	%eax, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI2_0:
	.long	.LBB2_7-.LJTI2_0
	.long	.LBB2_8-.LJTI2_0
	.long	.LBB2_13-.LJTI2_0
	.long	.LBB2_19-.LJTI2_0
	.long	.LBB2_20-.LJTI2_0
	.long	.LBB2_21-.LJTI2_0
	.long	.LBB2_22-.LJTI2_0
	.long	.LBB2_23-.LJTI2_0
	.long	.LBB2_28-.LJTI2_0
	.long	.LBB2_31-.LJTI2_0
	.long	.LBB2_32-.LJTI2_0
	.long	.LBB2_33-.LJTI2_0
	.long	.LBB2_34-.LJTI2_0
	.long	.LBB2_35-.LJTI2_0
	.long	.LBB2_36-.LJTI2_0
	.long	.LBB2_37-.LJTI2_0
	.long	.LBB2_38-.LJTI2_0
	.long	.LBB2_39-.LJTI2_0
	.long	.LBB2_40-.LJTI2_0
	.long	.LBB2_41-.LJTI2_0
	.long	.LBB2_45-.LJTI2_0
	.long	.LBB2_46-.LJTI2_0
	.long	.LBB2_47-.LJTI2_0
	.long	.LBB2_48-.LJTI2_0
	.long	.LBB2_49-.LJTI2_0
	.long	.LBB2_50-.LJTI2_0
	.long	.LBB2_55-.LJTI2_0
	.long	.LBB2_56-.LJTI2_0
	.long	.LBB2_63-.LJTI2_0
	.long	.LBB2_66-.LJTI2_0
	.long	.LBB2_69-.LJTI2_0
	.long	.LBB2_70-.LJTI2_0
	.long	.LBB2_71-.LJTI2_0
	.long	.LBB2_72-.LJTI2_0
	.long	.LBB2_73-.LJTI2_0
	.long	.LBB2_74-.LJTI2_0
	.long	.LBB2_75-.LJTI2_0
	.long	.LBB2_76-.LJTI2_0
                                        # -- End function
	.text
	.globl	decode7844584068709268787       # -- Begin function decode7844584068709268787
	.p2align	4, 0x90
	.type	decode7844584068709268787,@function
decode7844584068709268787:              # @decode7844584068709268787
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$376, %rsp                      # imm = 0x178
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -272(%rbp)                 # 8-byte Spill
	movq	%rcx, -264(%rbp)                # 8-byte Spill
	movq	%rdx, -256(%rbp)                # 8-byte Spill
	movl	%esi, %r15d
	movq	%rdi, -248(%rbp)                # 8-byte Spill
	movabsq	$4903058717652365811, %rax      # imm = 0x440B29ED1A8D31F3
	movq	%rax, -136(%rbp)                # 8-byte Spill
	movl	$1578629248, %edi               # imm = 0x5E17F880
	callq	h1937832720041121190
	leaq	.LobfsblockAddrLookupTable9205191672458536141(%rip), %rbx
	leaq	.Ltmp57(%rip), %rcx
	movq	%rax, -128(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629274, %edi               # imm = 0x5E17F89A
	callq	h1937832720041121190
	leaq	.Ltmp58(%rip), %rcx
	movq	%rax, -240(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629265, %edi               # imm = 0x5E17F891
	callq	h1937832720041121190
	leaq	.Ltmp59(%rip), %rcx
	movq	%rax, -232(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629255, %edi               # imm = 0x5E17F887
	callq	h1937832720041121190
	leaq	.Ltmp60(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629297, %edi               # imm = 0x5E17F8B1
	callq	h1937832720041121190
	leaq	.Ltmp61(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629267, %edi               # imm = 0x5E17F893
	callq	h1937832720041121190
	leaq	.Ltmp62(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629259, %edi               # imm = 0x5E17F88B
	callq	h1937832720041121190
	leaq	.Ltmp63(%rip), %rcx
	movq	%rax, -144(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629272, %edi               # imm = 0x5E17F898
	callq	h1937832720041121190
	leaq	.Ltmp64(%rip), %rcx
	movq	%rax, -152(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629270, %edi               # imm = 0x5E17F896
	callq	h1937832720041121190
	leaq	.Ltmp65(%rip), %rcx
	movq	%rax, -224(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629263, %edi               # imm = 0x5E17F88F
	callq	h1937832720041121190
	leaq	.Ltmp66(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629254, %edi               # imm = 0x5E17F886
	callq	h1937832720041121190
	leaq	.Ltmp67(%rip), %rcx
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629262, %edi               # imm = 0x5E17F88E
	callq	h1937832720041121190
	leaq	.Ltmp68(%rip), %rcx
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1578629257, %edi               # imm = 0x5E17F889
	callq	h1937832720041121190
	leaq	.Ltmp69(%rip), %rcx
	movq	%rax, -304(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r15d, %rax
	leal	-45021211(%rax), %edx
	movabsq	$2096381418397566949, %rcx      # imm = 0x1D17D7CAFD5107E5
	movq	%rax, %rsi
	andq	%rcx, %rsi
	xorq	%rax, %rcx
	leaq	(%rcx,%rsi,2), %rdi
	movabsq	$4879218854238862799, %rcx      # imm = 0x43B677B25C4BBDCF
	addq	%rax, %rcx
	leal	1548467663(%rax), %esi
	movq	%rdi, -208(%rbp)                # 8-byte Spill
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	%ecx, %edx
	movq	%rax, %r10
	notq	%r10
	movl	%eax, %ecx
	andl	$115073064, %ecx                # imm = 0x6DBE028
	movl	%eax, %esi
	andl	$-1640031647, %esi              # imm = 0x9E3F1A61
	movl	%r10d, %edi
	andl	$1640031646, %edi               # imm = 0x61C0E59E
	orl	%esi, %edi
	xorl	$1729824182, %edi               # imm = 0x671B05B6
	orl	%ecx, %edi
	movl	%eax, %r14d
	movl	%eax, %r11d
	movabsq	$7820544209819039644, %r8       # imm = 0x6C8827861880779C
	orq	%rax, %r8
	movl	%eax, %esi
	movabsq	$6248561771214254683, %rcx      # imm = 0x56B759D31A4FB25B
	leaq	(%rax,%rcx), %r9
	movl	%eax, %ebx
	orl	$115073064, %ebx                # imm = 0x6DBE028
	xorl	%ebx, %edi
	movl	%r10d, %ebx
	andl	$-1740378322, %ebx              # imm = 0x9843EF2E
	addl	%r15d, %ebx
	xorl	%edi, %ebx
	movq	%rax, %r12
	andq	%rcx, %r12
	xorq	%rax, %rcx
	orl	$-1740378322, %r14d             # imm = 0x9843EF2E
	xorl	%r14d, %ebx
	movl	%eax, %r13d
	xorl	$1792162945, %edx               # imm = 0x6AD23C81
	xorl	$525072638, %ebx                # imm = 0x1F4BF8FE
	imull	%edx, %ebx
	movl	%eax, %edx
	movl	$-3, -120(%rbp)
	movl	%ebx, -116(%rbp)
	movl	$4294967295, %ebx               # imm = 0xFFFFFFFF
	movq	%rbx, -112(%rbp)
	movl	%eax, %r14d
	orl	$411072412, %r11d               # imm = 0x1880779C
	andl	$2027511689, %esi               # imm = 0x78D95F89
	xorl	%r11d, %esi
	leal	807663259(%rax), %r11d
	leaq	(%rcx,%r12,2), %rcx
	movl	%eax, %r12d
	xorq	%r8, %rcx
	movabsq	$-8695862287516737655, %rdi     # imm = 0x8752175278D95F89
	xorq	%r9, %rcx
	movabsq	$-2624165534670802343, %rbx     # imm = 0xDB951759821FB259
	xorq	%rcx, %rbx
	movq	%r10, %rcx
	xorq	%rdi, %rcx
	movq	%rcx, -280(%rbp)                # 8-byte Spill
	andq	%rcx, %rdi
	xorq	%rdi, %rbx
	movl	%eax, %edi
	andl	$-1477529199, %r13d             # imm = 0xA7EEB191
	orl	$1477529198, %edx               # imm = 0x58114E6E
	addl	$-1477529198, %edx              # imm = 0xA7EEB192
	xorl	%r13d, %edx
	movl	%eax, %r8d
	movq	%rbx, -200(%rbp)                # 8-byte Spill
	xorl	%ebx, %esi
	xorl	$2055793618, %edx               # imm = 0x7A88EBD2
	imull	%esi, %edx
	movl	%eax, %esi
	movl	$1, -104(%rbp)
	movl	%edx, -100(%rbp)
	movl	%eax, %ecx
	andl	$807663259, %r12d               # imm = 0x3023F69B
	xorl	$807663259, %edi                # imm = 0x3023F69B
	leal	(%rdi,%r12,2), %edi
	movl	%r10d, %edx
	andl	$855850888, %edx                # imm = 0x33033F88
	addl	%r15d, %edx
	xorl	%edx, %edi
	movl	%eax, %r12d
	orl	$855850888, %r14d               # imm = 0x33033F88
	xorl	%r14d, %edi
	movl	%eax, %r14d
	xorl	%r11d, %edi
	movl	%eax, %ebx
	xorl	$1309353985, %esi               # imm = 0x4E0B2801
	andl	$1309353985, %ecx               # imm = 0x4E0B2801
	orl	%esi, %ecx
	andl	$1301746767, %ebx               # imm = 0x4D97144F
	movl	%r10d, %edx
	andl	$-1301746768, %edx              # imm = 0xB268EBB0
	orl	%ebx, %edx
	movl	%eax, %esi
	andl	$950500912, %esi                # imm = 0x38A77E30
	xorl	$-1966107264, %edx              # imm = 0x8ACF9580
	orl	%esi, %edx
	movl	%eax, %r9d
	xorl	%ecx, %edx
	movl	%eax, %r11d
	andl	$663460853, %r12d               # imm = 0x278B9BF5
	orl	$950500912, %r14d               # imm = 0x38A77E30
	xorl	%r12d, %edx
	xorl	%r14d, %edx
	movl	%eax, %r14d
	xorl	%r12d, %edx
	movl	%eax, %esi
	xorl	$-1633903527, %edi              # imm = 0x9E9C9C59
	orl	$1309353985, %r8d               # imm = 0x4E0B2801
	xorl	%r8d, %edx
	xorl	$1683145659, %edx               # imm = 0x6452C3BB
	imull	%edi, %edx
	movabsq	$-5954166293259294218, %r12     # imm = 0xAD5E8D4D84ACE9F6
	leaq	(%rax,%r12), %rdi
	movl	%edx, -96(%rbp)
	orl	$1067814018, %r9d               # imm = 0x3FA58C82
	movl	%r10d, %edx
	andl	$1067814018, %edx               # imm = 0x3FA58C82
	addl	%r15d, %edx
	xorl	%r9d, %edx
	movq	%rax, %r8
	andq	%r12, %r8
	xorq	%rax, %r12
	andl	$-1732005652, %r11d             # imm = 0x98C3B0EC
	xorl	%r11d, %edx
	xorl	%r11d, %edx
	movabsq	$-867356836071044946, %r11      # imm = 0xF3F6878D947A88AE
	addq	%rax, %r11
	andl	$-1894093541, %r14d             # imm = 0x8F1A6D1B
	orl	$378966716, %esi                # imm = 0x169692BC
	xorl	%r14d, %esi
	xorl	%r14d, %esi
	movl	%r10d, %ebx
	andl	$378966716, %r10d               # imm = 0x169692BC
	addl	%r15d, %r10d
	xorl	%r10d, %esi
	movq	%rax, %r9
	movabsq	$2612360662157415980, %r14      # imm = 0x2440F82E6D18D62C
	andq	%r14, %r9
	leaq	(%rax,%r14), %r10
	xorq	%rax, %r14
	movabsq	$-896129812510341864, %rcx      # imm = 0xF3904EAEF4AF0518
	andq	%rax, %rcx
	movq	%rcx, -288(%rbp)                # 8-byte Spill
                                        # kill: def $eax killed $eax killed $rax
	orl	$239959967, %eax                # imm = 0xE4D7F9F
	xorl	%eax, %esi
	andl	$239959967, %ebx                # imm = 0xE4D7F9F
	addl	%r15d, %ebx
	xorl	%ebx, %esi
	leaq	.LobfsblockAddrLookupTable9205191672458536141(%rip), %rbx
	xorl	$534983953, %edx                # imm = 0x1FE33511
	xorl	$762933188, %esi                # imm = 0x2D796FC4
	imull	%edx, %esi
	movl	%esi, -92(%rbp)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, -88(%rbp)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, -80(%rbp)
	movabsq	$42949672969, %rax              # imm = 0xA00000009
	movq	%rax, -72(%rbp)
	leaq	(%r12,%r8,2), %rax
	leaq	(%r14,%r9,2), %rcx
	xorq	%r11, %rdi
	xorq	%rcx, %rdi
	movq	%r11, -192(%rbp)                # 8-byte Spill
	xorq	%r11, %rdi
	xorq	%r10, %rdi
	movabsq	$-8888784049031650415, %rcx     # imm = 0x84A4B200904F6391
	xorq	%rdi, %rcx
	xorq	%rax, %rcx
	movabsq	$-4417256556404163215, %rax     # imm = 0xC2B2C090C9C3BD71
	imulq	%rcx, %rax
	movl	%eax, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %rdx
	subq	%rax, %rdx
	negq	%rax
	movq	%rdx, -56(%rbp)                 # 8-byte Spill
	movq	%rdx, %rsp
	movl	$0, (%rcx,%rax)
	movl	$1578629257, -44(%rbp)          # imm = 0x5E17F889
	leaq	-44(%rbp), %r12
	movq	%r12, %rdi
	callq	bf18267102626697656343
	movq	-136(%rbp), %rcx                # 8-byte Reload
	orl	%r15d, %ecx
	movq	%rcx, -136(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp69:                                # Block address taken
.LBB3_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_30 Depth 2
                                        #     Child Loop BB3_28 Depth 2
                                        #     Child Loop BB3_27 Depth 2
                                        #     Child Loop BB3_26 Depth 2
                                        #     Child Loop BB3_24 Depth 2
                                        #     Child Loop BB3_23 Depth 2
                                        #     Child Loop BB3_11 Depth 2
                                        #     Child Loop BB3_4 Depth 2
                                        #     Child Loop BB3_3 Depth 2
                                        #     Child Loop BB3_35 Depth 2
                                        #     Child Loop BB3_36 Depth 2
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %eax
	cmpq	$9, %rax
	ja	.LBB3_35
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB3_1 Depth=1
	movslq	%eax, %r14
	leaq	.LJTI3_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	movl	%r15d, %r13d
	notl	%r13d
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp68:                                # Block address taken
.LBB3_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-104(%rbp), %eax
	movl	-76(%rbp), %ecx
	cltd
	idivl	-68(%rbp)
	subl	-96(%rbp), %ecx
	testl	%r15d, %r15d
	cmovgl	%edx, %ecx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, (%rax)
	movl	$1578629248, -44(%rbp)          # imm = 0x5E17F880
	movq	%r12, %rdi
	callq	bf18267102626697656343
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp64:                                # Block address taken
.LBB3_35:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-224(%rbp), %rax                # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	movl	$1578629272, %eax               # imm = 0x5E17F898
	movl	$1578629248, %edx               # imm = 0x5E17F880
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovnel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf18267102626697656343
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp65:                                # Block address taken
.LBB3_23:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-92(%rbp), %eax
	addl	-100(%rbp), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	$0, -160(%rbp)
	movl	$0, -64(%rbp)
	movq	-216(%rbp), %rax                # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1578629267, %eax               # imm = 0x5E17F893
	movl	$1578629248, %ecx               # imm = 0x5E17F880
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf18267102626697656343
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp63:                                # Block address taken
.LBB3_24:                               # %.loopexit
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-96(%rbp), %eax
	addl	-100(%rbp), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-128(%rbp), %rax                # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1578629267, %eax               # imm = 0x5E17F893
	movl	$1578629248, %ecx               # imm = 0x5E17F880
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf18267102626697656343
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp61:                                # Block address taken
.LBB3_26:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r15d, %eax
	imull	%eax, %eax
	addl	%r15d, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	movl	%r14d, %edx
	movabsq	$-2725240289313085922, %rcx     # imm = 0xDA2E006553E9261E
	andl	%ecx, %edx
	movl	%r14d, %esi
	xorl	%ecx, %esi
	notl	%esi
	andl	%ecx, %esi
	movl	%r14d, %ecx
	movabsq	$-1858686864236085802, %rbx     # imm = 0xE6349E250C85FDD6
	andl	%ebx, %ecx
	movl	%r14d, %edi
	xorl	%ebx, %edi
	notl	%edi
	andl	%ebx, %edi
	movq	-136(%rbp), %rbx                # 8-byte Reload
	xorl	%ebx, %ecx
	xorl	%edx, %ecx
	xorl	%ebx, %ecx
	xorl	%esi, %ecx
	xorl	%edi, %ecx
	leal	-75881165(%r15), %ebx
	movl	%r14d, %esi
	movabsq	$-7361339197197094524, %rdx     # imm = 0x99D745008FE87184
	orl	%edx, %esi
	movl	%r14d, %edi
	movabsq	$-8902891515961766067, %rdx     # imm = 0x84729355F5428F4D
	orl	%edx, %edi
	movl	%ebx, %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	%ebx, %edx
	leaq	.LobfsblockAddrLookupTable9205191672458536141(%rip), %rbx
	xorl	$-1623212633, %ecx              # imm = 0x9F3FBDA7
	xorl	%edi, %edx
	imull	%ecx, %edx
	movl	-96(%rbp), %ecx
	movl	-88(%rbp), %esi
	addl	%ecx, %esi
	addl	-92(%rbp), %ecx
	cmpl	%edx, %eax
	movl	-64(%rbp), %eax
	movq	-160(%rbp), %rdx
	movq	%rdx, -184(%rbp)
	movq	-248(%rbp), %rdi                # 8-byte Reload
	movsbl	(%rdi,%rdx), %edx
	leal	(%rdx,%rax,2), %eax
	movl	%eax, -172(%rbp)
	cmovel	%esi, %ecx
	testb	$1, %r15b
	cmovel	%esi, %ecx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, (%rax)
	movq	-240(%rbp), %rax                # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	movl	$1578629255, %eax               # imm = 0x5E17F887
	movl	$1578629248, %edx               # imm = 0x5E17F880
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf18267102626697656343
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp60:                                # Block address taken
.LBB3_27:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r15d, %ecx
	orl	$1462840278, %ecx               # imm = 0x57312BD6
	movl	%r15d, %eax
	andl	$1462840278, %eax               # imm = 0x57312BD6
	movl	%r15d, %edx
	andl	$-1240232881, %edx              # imm = 0xB6138C4F
	movl	%r13d, %esi
	andl	$1240232880, %esi               # imm = 0x49EC73B0
	orl	%edx, %esi
	xorl	$517822566, %esi                # imm = 0x1EDD5866
	orl	%eax, %esi
	movl	%r14d, %edx
	movabsq	$3734908287374187940, %rdi      # imm = 0x33D50F4C8999DDA4
	andl	%edi, %edx
	movl	%r14d, %eax
	xorl	%edi, %eax
	notl	%eax
	andl	%edi, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	$-1101194429, %eax              # imm = 0xBE5D1B43
	movl	%r14d, %ecx
	orl	$120042998, %ecx                # imm = 0x727B5F6
	movl	%r14d, %edx
	andl	$120042998, %edx                # imm = 0x727B5F6
	movl	%r14d, %esi
	xorl	$120042998, %esi                # imm = 0x727B5F6
	orl	%edx, %esi
	xorl	%ecx, %esi
	leal	-957944673(%r15), %ecx
	movl	%r14d, %edx
	andl	$2123886796, %edx               # imm = 0x7E97F0CC
	xorl	%edx, %esi
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	%ecx, %esi
	xorl	$1429494079, %esi               # imm = 0x5534593F
	imull	%eax, %esi
	movl	$48, %eax
	xorl	%edx, %edx
	idivl	%esi
                                        # kill: def $eax killed $eax def $rax
	movl	%r15d, %ecx
	movabsq	$5887796514348115443, %rsi      # imm = 0x51B5A7BC2380A5F3
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%r15d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r15d, %esi
	orl	%edx, %esi
	movl	%r15d, %edx
	andl	$-539439164, %edx               # imm = 0xDFD8CFC4
	xorl	%ecx, %edx
	xorl	%esi, %edx
	movabsq	$8075587979393314875, %rsi      # imm = 0x7012407B2027303B
	movl	%esi, %ecx
	orl	%r15d, %ecx
	subl	%esi, %ecx
	xorl	%edx, %ecx
	movl	%r15d, %edx
	movabsq	$-5625377665439418762, %rdi     # imm = 0xB1EEA4D15C113676
	orl	%edi, %edx
	movl	%edi, %esi
	xorl	%r15d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r15d, %edi
	orl	%esi, %edi
	xorl	%edx, %edi
	xorl	$-1364741305, %edi              # imm = 0xAEA7B347
	imull	$-1126630367, %edi, %edx        # imm = 0xBCD8FC21
	addl	%eax, %edx
	leal	(%rax,%rax,8), %r8d
	addl	%edx, %r8d
	leal	-1950619653(%r15), %esi
	movl	%r14d, %edi
	orl	$2096372070, %edi               # imm = 0x7CF41966
	movl	%r14d, %edx
	andl	$2096372070, %edx               # imm = 0x7CF41966
	movl	%r14d, %ebx
	xorl	$2096372070, %ebx               # imm = 0x7CF41966
	orl	%edx, %ebx
	movl	%r15d, %edx
	andl	$1559267861, %edx               # imm = 0x5CF08A15
	xorl	%edi, %edx
	movabsq	$8968614083038246378, %rax      # imm = 0x7C76EAFDA30F75EA
	movl	%eax, %edi
	orl	%r15d, %edi
	subl	%eax, %edi
	xorl	%esi, %edx
	xorl	%ebx, %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	movl	%r14d, %esi
	movabsq	$4556413004519369868, %rax      # imm = 0x3F3BA17C9858EC8C
	andl	%eax, %esi
	movl	%r14d, %edi
	xorl	%eax, %edi
	notl	%edi
	andl	%eax, %edi
	movl	%r14d, %ebx
	orl	$-1899831185, %ebx              # imm = 0x8EC2E06F
	xorl	%esi, %ebx
	xorl	%edi, %ebx
	movl	%r14d, %esi
	andl	$-1899831185, %esi              # imm = 0x8EC2E06F
	movl	%r14d, %edi
	xorl	$-1899831185, %edi              # imm = 0x8EC2E06F
	orl	%esi, %edi
	xorl	$976653171, %ecx                # imm = 0x3A368B73
	imull	$-263657175, %ecx, %ecx         # imm = 0xF048E929
	xorl	%ebx, %edi
	leaq	.LobfsblockAddrLookupTable9205191672458536141(%rip), %rbx
	leal	29(%rcx), %esi
	xorl	$1760894977, %edx               # imm = 0x68F52001
	xorl	$75931731, %edi                 # imm = 0x486A053
	imull	%edx, %edi
	leal	29(%rcx,%rdi), %ecx
	addl	%r8d, %ecx
	imull	$78, %esi, %eax
	leal	8048(%rax,%rcx), %edx
                                        # kill: def $ecx killed $ecx killed $rcx def $rcx
	addl	%eax, %ecx
	imull	%edx, %edx
	leal	8048(%rdx,%rcx), %ecx
	leal	(%rcx,%rcx,2), %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	andl	$-2, %eax
	subl	%eax, %esi
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	subl	%eax, %ecx
	movl	-92(%rbp), %edi
	movl	-80(%rbp), %eax
	addl	-100(%rbp), %edi
	cltd
	idivl	-68(%rbp)
	orl	%esi, %ecx
	cmovel	%edi, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movabsq	$-6729916258299018872, %rdi     # imm = 0xA29A88D1D7F60188
	movl	%edi, %ecx
	orl	%r14d, %ecx
	movabsq	$-4145812536186199148, %rsi     # imm = 0xC6771D76BB42A394
	movl	%esi, %edx
	xorl	%r15d, %edx
	movl	%esi, %eax
	andl	%r15d, %eax
	orl	%edx, %eax
	movl	%r15d, %edx
	orl	%esi, %edx
	xorl	%edx, %eax
	movl	%r14d, %edx
	andl	$671743607, %edx                # imm = 0x2809FE77
	subl	%edi, %ecx
	xorl	%edx, %eax
	xorl	%ecx, %eax
	movl	%r15d, %ecx
	andl	$2091565537, %ecx               # imm = 0x7CAAC1E1
	movl	%r13d, %edx
	andl	$-2091565538, %edx              # imm = 0x83553E1E
	orl	%ecx, %edx
	movl	%r15d, %ecx
	andl	$741594482, %ecx                # imm = 0x2C33D572
	xorl	$-1352209556, %edx              # imm = 0xAF66EB6C
	orl	%ecx, %edx
	movl	%r14d, %ecx
	andl	$634888275, %ecx                # imm = 0x25D7A053
	xorl	%edx, %ecx
	movl	%r15d, %edx
	orl	$741594482, %edx                # imm = 0x2C33D572
	xorl	%edx, %ecx
	movabsq	$-7599009951533998164, %rsi     # imm = 0x968AE4B5DA285FAC
	movl	%esi, %edx
	orl	%r14d, %edx
	subl	%esi, %edx
	xorl	%ecx, %edx
	xorl	$-1240444555, %eax              # imm = 0xB6105175
	imull	%eax, %edx
	movq	$0, -160(%rbp)
	movl	%edx, -64(%rbp)
	movq	-128(%rbp), %rax                # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1578629270, %eax               # imm = 0x5E17F896
	movl	$1578629248, %ecx               # imm = 0x5E17F880
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf18267102626697656343
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp59:                                # Block address taken
.LBB3_28:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-172(%rbp), %rax
	movq	-272(%rbp), %rcx                # 8-byte Reload
	movzbl	(%rcx,%rax), %ecx
	movq	-184(%rbp), %rdx
	movq	-256(%rbp), %rsi                # 8-byte Reload
	movb	%cl, (%rsi,%rdx)
	movq	-264(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx,%rax,4), %eax
	movq	-184(%rbp), %rcx
	incq	%rcx
	movl	-104(%rbp), %edx
	movl	-80(%rbp), %esi
	movl	-96(%rbp), %edi
	addl	%edx, %edi
	subl	%edx, %esi
	cmpq	-312(%rbp), %rcx
	cmovel	%edi, %esi
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	movl	%esi, (%rdx)
	movq	%rcx, -160(%rbp)
	movl	%eax, -64(%rbp)
	movq	-232(%rbp), %rax                # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	movl	$1578629270, %eax               # imm = 0x5E17F896
	movl	$1578629248, %edx               # imm = 0x5E17F880
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf18267102626697656343
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp57:                                # Block address taken
.LBB3_36:                               # %loopEnd
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-304(%rbp), %rax                # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	movl	$1578629274, %eax               # imm = 0x5E17F89A
	movl	$1578629257, %edx               # imm = 0x5E17F889
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovnel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf18267102626697656343
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_5:                                #   in Loop: Header=BB3_4 Depth=2
	testb	%cl, %cl
	cmovnel	%edx, %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-128(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable9205191672458536141(%rip), %rbx
	movq	(%rbx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	sete	%al
	andb	$1, %cl
	sete	%cl
	orb	%al, %cl
	movl	$1578629248, %eax               # imm = 0x5E17F880
	movl	$1578629265, %ecx               # imm = 0x5E17F891
	cmovnel	%ecx, %eax
	xorl	$17, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r12
	movq	%r12, %rdi
	callq	bf18267102626697656343
	jmpq	*(%rax)
.Ltmp66:                                # Block address taken
.LBB3_4:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r15d, %eax
	movq	%rax, -312(%rbp)
	movl	%r14d, %eax
	orl	$750181949, %eax                # imm = 0x2CB6DE3D
	movl	%r14d, %ecx
	andl	$750181949, %ecx                # imm = 0x2CB6DE3D
	movl	%r14d, %edx
	xorl	$750181949, %edx                # imm = 0x2CB6DE3D
	orl	%ecx, %edx
	movl	%r15d, %esi
	orl	$-1613281059, %esi              # imm = 0x9FD748DD
	movl	%r15d, %edi
	andl	$-62640092, %edi                # imm = 0xFC443024
	movl	%r13d, %ecx
	andl	$62640091, %ecx                 # imm = 0x3BBCFDB
	orl	%edi, %ecx
	movl	%r15d, %edi
	andl	$-1613281059, %edi              # imm = 0x9FD748DD
	xorl	$-1670609146, %ecx              # imm = 0x9C6C8706
	orl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	%eax, %ecx
	movl	%r15d, %eax
	orl	$-1617782633, %eax              # imm = 0x9F929897
	movl	%r15d, %esi
	andl	$-1617782633, %esi              # imm = 0x9F929897
	movl	%r15d, %edi
	andl	$-138385154, %edi               # imm = 0xF7C068FE
	movl	%r13d, %edx
	andl	$138385153, %edx                # imm = 0x83F9701
	orl	%edi, %edx
	xorl	$-1750265962, %edx              # imm = 0x97AD0F96
	orl	%esi, %edx
	movabsq	$1571263981577172236, %r8       # imm = 0x15CE40442E45F50C
	movl	%r8d, %esi
	andl	%r15d, %esi
	movl	%r8d, %edi
	xorl	%r15d, %edi
	leal	(%rdi,%rsi,2), %esi
	movabsq	$938442003955561314, %rbx       # imm = 0xD060407D013B362
	movl	%ebx, %edi
	orl	%r15d, %edi
	subl	%ebx, %edi
	xorl	%eax, %edi
	xorl	%esi, %edi
	movl	%r15d, %eax
	andl	$804015261, %eax                # imm = 0x2FEC4C9D
	xorl	%eax, %edi
	xorl	%edx, %edi
	leal	(%r15,%r8), %eax
	xorl	%eax, %edi
	movl	%r15d, %eax
	imull	%eax, %eax
	addl	%r15d, %eax
	leal	(%rax,%rax,2), %eax
	xorl	$559318763, %ecx                # imm = 0x215686EB
	xorl	$-1434852474, %edi              # imm = 0xAA79E386
	imull	%ecx, %edi
	cltd
	idivl	%edi
	testl	%edx, %edx
	sete	%al
	testb	$1, %r15b
	sete	%cl
	orb	%al, %cl
	movl	-108(%rbp), %eax
	movl	-84(%rbp), %edx
	subl	-96(%rbp), %edx
	subl	-116(%rbp), %eax
	movq	-296(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rsi
	shrq	$63, %rsi
	addq	%rdi, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdi
	je	.LBB3_5
# %bb.6:                                #   in Loop: Header=BB3_4 Depth=2
	testb	%cl, %cl
	cmovnel	%edx, %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-128(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable9205191672458536141(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %edx
	movl	%edx, %eax
	mulb	%dl
	movl	%eax, %ecx
	andb	%dl, %cl
	addb	%cl, %cl
	xorb	%dl, %al
	addb	%cl, %al
	addb	$-111, %al
	movq	-208(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rsi
	imulq	%rcx, %rsi
	addq	%rcx, %rsi
	leaq	(%rsi,%rsi,2), %rdi
	movq	%rdi, %rcx
	shrq	$63, %rcx
	addq	%rdi, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rdi
	movq	%rsi, %rcx
	shrq	$63, %rcx
	addq	%rsi, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rsi
	xorl	%ecx, %ecx
	orq	%rdi, %rsi
	sete	%bl
	jne	.LBB3_7
# %bb.9:                                #   in Loop: Header=BB3_4 Depth=2
	addb	$111, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	sete	%al
	andb	$1, %dl
	sete	%cl
	orb	%al, %cl
	movl	$1578629248, %eax               # imm = 0x5E17F880
	movl	$1578629265, %ecx               # imm = 0x5E17F891
	cmovnel	%ecx, %eax
	xorl	$17, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf18267102626697656343
	movq	(%rax), %rax
	leaq	.LobfsblockAddrLookupTable9205191672458536141(%rip), %rbx
	leaq	-44(%rbp), %r12
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_7:                                # %codeRepl
                                        #   in Loop: Header=BB3_4 Depth=2
	subq	$8, %rsp
	movzbl	%al, %edi
	movzbl	%dl, %esi
	movb	%bl, %cl
	leaq	-44(%rbp), %rdx
	leaq	-320(%rbp), %r8
	leaq	-328(%rbp), %r9
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-408(%rbp), %rax
	pushq	%rax
	leaq	-400(%rbp), %rax
	pushq	%rax
	leaq	-392(%rbp), %rax
	pushq	%rax
	leaq	-384(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
	pushq	%rax
	leaq	-368(%rbp), %rax
	pushq	%rax
	leaq	-360(%rbp), %rax
	pushq	%rax
	leaq	-352(%rbp), %rax
	pushq	%rax
	leaq	-344(%rbp), %rax
	pushq	%rax
	leaq	-336(%rbp), %rax
	pushq	%rax
	callq	decode7844584068709268787.extracted
	addq	$96, %rsp
	testb	$1, %al
	leaq	.LobfsblockAddrLookupTable9205191672458536141(%rip), %rbx
	je	.LBB3_4
# %bb.8:                                #   in Loop: Header=BB3_4 Depth=2
	movq	-168(%rbp), %rax
	leaq	-44(%rbp), %r12
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_14:                               #   in Loop: Header=BB3_11 Depth=2
	notl	%eax
	andl	$49, %eax
	orl	$1578629248, %eax               # imm = 0x5E17F880
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf18267102626697656343
	jmpq	*(%rax)
.Ltmp67:                                # Block address taken
.LBB3_11:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-288(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB3_12
# %bb.15:                               #   in Loop: Header=BB3_11 Depth=2
	movl	-96(%rbp), %eax
	addl	-92(%rbp), %eax
	movq	-200(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	imulq	%rdx, %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%r14b
	leaq	-44(%rbp), %r12
	jne	.LBB3_19
# %bb.16:                               #   in Loop: Header=BB3_11 Depth=2
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-152(%rbp), %rax                # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1578629297, %eax               # imm = 0x5E17F8B1
	je	.LBB3_18
# %bb.17:                               #   in Loop: Header=BB3_11 Depth=2
	movl	$1578629248, %eax               # imm = 0x5E17F880
.LBB3_18:                               #   in Loop: Header=BB3_11 Depth=2
	xorl	$49, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf18267102626697656343
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_12:                               #   in Loop: Header=BB3_11 Depth=2
	movl	-96(%rbp), %eax
	addl	-92(%rbp), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-152(%rbp), %rax                # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1578629297, %eax               # imm = 0x5E17F8B1
	leaq	-44(%rbp), %r12
	je	.LBB3_14
# %bb.13:                               #   in Loop: Header=BB3_11 Depth=2
	movl	$1578629248, %eax               # imm = 0x5E17F880
	jmp	.LBB3_14
	.p2align	4, 0x90
.LBB3_19:                               #   in Loop: Header=BB3_11 Depth=2
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-152(%rbp), %rax                # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1578629297, %eax               # imm = 0x5E17F8B1
	je	.LBB3_21
# %bb.20:                               #   in Loop: Header=BB3_11 Depth=2
	movl	$1578629248, %eax               # imm = 0x5E17F880
.LBB3_21:                               #   in Loop: Header=BB3_11 Depth=2
	xorl	$49, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf18267102626697656343
	testb	%r14b, %r14b
	je	.LBB3_11
# %bb.22:                               #   in Loop: Header=BB3_11 Depth=2
	jmpq	*(%rax)
.LBB3_32:                               #   in Loop: Header=BB3_30 Depth=2
	movl	%ecx, -72(%rbp)
	movl	-120(%rbp), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-144(%rbp), %rax                # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	movl	%eax, %edx
	movl	%ecx, %esi
	movl	%eax, %edi
	andb	%cl, %al
	notb	%cl
	notb	%dl
	movl	%edx, %ebx
	orb	%cl, %bl
	notb	%bl
	andb	$106, %sil
	andb	$-107, %cl
	orb	%sil, %cl
	andb	$106, %dil
	andb	$-107, %dl
	orb	%dil, %dl
	xorb	%cl, %dl
	orb	%bl, %dl
	leaq	.LobfsblockAddrLookupTable9205191672458536141(%rip), %rbx
	addb	%dl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1578629255, %eax               # imm = 0x5E17F887
	movl	$1578629262, %ecx               # imm = 0x5E17F88E
	cmovnel	%ecx, %eax
	xorl	$9, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r12
	movq	%r12, %rdi
	callq	bf18267102626697656343
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp58:                                # Block address taken
.LBB3_30:                               # %BogusBasicBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -120(%rbp)
	movl	$1, -112(%rbp)
	movl	$3, -104(%rbp)
	movl	$5, -96(%rbp)
	movl	$7, -88(%rbp)
	movl	$9, -80(%rbp)
	movabsq	$7293532854255527418, %rsi      # imm = 0x6537D57CF78AA5FA
	leaq	(%r14,%rsi), %rdx
	movq	-280(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB3_31
# %bb.33:                               #   in Loop: Header=BB3_30 Depth=2
	leaq	(%r14,%rsi), %rax
	movabsq	$3446157982333354093, %rcx      # imm = 0x2FD3366D28DB406D
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$-7391231933578041513, %rcx     # imm = 0x996D11B7828EA757
	imulq	%rcx, %rax
	movl	%eax, -72(%rbp)
	movl	-120(%rbp), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-144(%rbp), %rax                # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1578629262, %eax               # imm = 0x5E17F88E
	movl	$1578629255, %ecx               # imm = 0x5E17F887
	cmovel	%ecx, %eax
	xorl	$9, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf18267102626697656343
.LBB3_34:                               #   in Loop: Header=BB3_30 Depth=2
	movq	(%rax), %rax
	leaq	-44(%rbp), %r12
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_31:                               # %codeRepl26
                                        #   in Loop: Header=BB3_30 Depth=2
	movabsq	$-8867678492588197815, %r8      # imm = 0x84EFAD64DAE8B849
	subq	%r14, %r8
	movq	%r14, %rdi
	movl	%r14d, %esi
	movabsq	$-7391231933578041513, %rcx     # imm = 0x996D11B7828EA757
	movq	-192(%rbp), %r9                 # 8-byte Reload
	leaq	-57(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-408(%rbp), %rax
	pushq	%rax
	leaq	-400(%rbp), %rax
	pushq	%rax
	leaq	-392(%rbp), %rax
	pushq	%rax
	leaq	-384(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
	pushq	%rax
	leaq	-368(%rbp), %rax
	pushq	%rax
	leaq	-360(%rbp), %rax
	pushq	%rax
	leaq	-352(%rbp), %rax
	pushq	%rax
	leaq	-344(%rbp), %rax
	pushq	%rax
	leaq	-336(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
	pushq	%rax
	callq	decode7844584068709268787.extracted.18
	addq	$112, %rsp
	movq	-168(%rbp), %rcx
	testb	$1, %al
	jne	.LBB3_32
# %bb.29:                               #   in Loop: Header=BB3_30 Depth=2
	movzbl	-57(%rbp), %r13d
	movl	%ecx, -72(%rbp)
	movl	-120(%rbp), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-144(%rbp), %rax                # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	movl	%eax, %edx
	orb	%cl, %dl
	andb	%cl, %al
	addb	%dl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1578629262, %eax               # imm = 0x5E17F88E
	movl	$1578629255, %ecx               # imm = 0x5E17F887
	cmovel	%ecx, %eax
	xorl	$9, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf18267102626697656343
	testb	$1, %r13b
	je	.LBB3_30
	jmp	.LBB3_34
.Ltmp62:                                # Block address taken
.LBB3_25:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	decode7844584068709268787, .Lfunc_end3-decode7844584068709268787
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_3-.LJTI3_0
	.long	.LBB3_4-.LJTI3_0
	.long	.LBB3_11-.LJTI3_0
	.long	.LBB3_23-.LJTI3_0
	.long	.LBB3_24-.LJTI3_0
	.long	.LBB3_25-.LJTI3_0
	.long	.LBB3_26-.LJTI3_0
	.long	.LBB3_27-.LJTI3_0
	.long	.LBB3_28-.LJTI3_0
	.long	.LBB3_30-.LJTI3_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init16063896643208188945
	.type	init16063896643208188945,@function
init16063896643208188945:               # @init16063896643208188945
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$248, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$9024403443798622752, %r12      # imm = 0x7D3D1F1E696DC220
	movl	$1578629279, %edi               # imm = 0x5E17F89F
	callq	h1937832720041121190
	leaq	.LobfsblockAddrLookupTable15610473219363640657(%rip), %r13
	leaq	.Ltmp70(%rip), %rcx
	movq	%rax, -176(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1578629266, %edi               # imm = 0x5E17F892
	callq	h1937832720041121190
	leaq	.Ltmp71(%rip), %rcx
	movq	%rax, -168(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1578629264, %edi               # imm = 0x5E17F890
	callq	h1937832720041121190
	leaq	.Ltmp72(%rip), %rcx
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1578629270, %edi               # imm = 0x5E17F896
	callq	h1937832720041121190
	leaq	.Ltmp73(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1578629278, %edi               # imm = 0x5E17F89E
	callq	h1937832720041121190
	leaq	.Ltmp74(%rip), %rcx
	movq	%rax, -160(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1578629277, %edi               # imm = 0x5E17F89D
	callq	h1937832720041121190
	leaq	.Ltmp75(%rip), %rcx
	movq	%rax, -144(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1578629268, %edi               # imm = 0x5E17F894
	callq	h1937832720041121190
	leaq	.Ltmp76(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1578629269, %edi               # imm = 0x5E17F895
	callq	h1937832720041121190
	movq	%rax, %r15
	leaq	.Ltmp77(%rip), %rax
	movq	%rax, (%r13,%r15,8)
	movl	$1578629271, %edi               # imm = 0x5E17F897
	callq	h1937832720041121190
	leaq	.Ltmp78(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1578629267, %edi               # imm = 0x5E17F893
	callq	h1937832720041121190
	leaq	.Ltmp79(%rip), %rcx
	movq	%rax, -184(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	leaq	6(%r12), %rdi
	callq	m13174339991489808306
	leaq	.LobfsfuncAddrLookupTable4736413274798674843(%rip), %r14
	movq	decode7844584068709268787@GOTPCREL(%rip), %rbx
	movq	%rbx, (%r14,%rax,8)
	leaq	7(%r12), %rdi
	callq	m13174339991489808306
	movq	%rbx, (%r14,%rax,8)
	movq	%r12, %rdi
	callq	m13174339991489808306
	movq	%rbx, (%r14,%rax,8)
	leaq	5(%r12), %rdi
	callq	m13174339991489808306
	movq	%rbx, (%r14,%rax,8)
	movq	%r12, -152(%rbp)                # 8-byte Spill
	leaq	4(%r12), %rdi
	callq	m13174339991489808306
	movq	%rbx, (%r14,%rax,8)
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, -124(%rbp)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, -116(%rbp)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, -108(%rbp)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, -100(%rbp)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, -92(%rbp)
	movl	$7, -84(%rbp)
	movl	$6563072, -130(%rbp)            # imm = 0x642500
	movw	$0, -126(%rbp)
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, -288(%rbp)
	movq	$2, -280(%rbp)
	movq	$0, -272(%rbp)
	leaq	-288(%rbp), %rax
	movq	%rax, -192(%rbp)
	movl	$0, -48(%rbp)
	movl	$1578629267, -44(%rbp)          # imm = 0x5E17F893
	leaq	-44(%rbp), %r14
	movq	%r14, %rdi
	callq	bf10416529521106507142
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp79:                                # Block address taken
.LBB4_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_19 Depth 2
                                        #     Child Loop BB4_11 Depth 2
                                        #     Child Loop BB4_10 Depth 2
                                        #     Child Loop BB4_9 Depth 2
                                        #     Child Loop BB4_8 Depth 2
                                        #     Child Loop BB4_7 Depth 2
                                        #     Child Loop BB4_20 Depth 2
                                        #     Child Loop BB4_21 Depth 2
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB4_2
# %bb.4:                                #   in Loop: Header=BB4_1 Depth=1
	movl	-48(%rbp), %ebx
	jmp	.LBB4_5
	.p2align	4, 0x90
.LBB4_2:                                # %codeRepl
                                        #   in Loop: Header=BB4_1 Depth=1
	leaq	-48(%rbp), %rdi
	movq	-168(%rbp), %rsi                # 8-byte Reload
	movq	-176(%rbp), %rdx                # 8-byte Reload
	leaq	-80(%rbp), %rcx
	leaq	-72(%rbp), %r8
	callq	init16063896643208188945.extracted
	movl	-80(%rbp), %ebx
	testb	$1, %al
	jne	.LBB4_5
# %bb.3:                                #   in Loop: Header=BB4_1 Depth=1
	testb	$1, -72(%rbp)
	je	.LBB4_1
	.p2align	4, 0x90
.LBB4_5:                                #   in Loop: Header=BB4_1 Depth=1
	cmpl	$6, %ebx
	ja	.LBB4_20
# %bb.6:                                #   in Loop: Header=BB4_1 Depth=1
	movl	%ebx, %eax
	leaq	.LJTI4_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	movl	%ebx, %r12d
	notl	%r12d
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp75:                                # Block address taken
.LBB4_8:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-192(%rbp), %r14
	movq	-200(%rbp), %r13
	movabsq	$9024403443798622752, %rax      # imm = 0x7D3D1F1E696DC220
	addq	$6, %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk6728801536287080050
	leaq	.L.str.1(%rip), %rdi
	movl	$3, %esi
	movq	%rdi, %rdx
	movq	%r14, %rcx
	leaq	-44(%rbp), %r14
	movq	%r13, %r8
	leaq	.LobfsblockAddrLookupTable15610473219363640657(%rip), %r13
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, %rsp
	movabsq	$7205794589842613504, %rdx      # imm = 0x6400200064002500
	movq	%rdx, -16(%rax)
	movq	%rsp, %rax
	leaq	-32(%rax), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967296, %rsi               # imm = 0x100000000
	movq	%rsi, -32(%rax)
	movabsq	$8589934592, %rsi               # imm = 0x200000000
	movq	%rsi, -24(%rax)
	movabsq	$12884901888, %rdi              # imm = 0x300000000
	movq	%rdi, -16(%rax)
	movq	%rsi, -8(%rax)
	movq	%rdx, -208(%rbp)
	movq	%rcx, -216(%rbp)
	movl	-104(%rbp), %eax
	cltd
	idivl	-84(%rbp)
	movl	%edx, -48(%rbp)
	movq	-184(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%ecx, %edx
	shrb	$7, %dl
	addb	%cl, %dl
	andb	$-2, %dl
	subb	%dl, %cl
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	xorl	%edx, %edx
	orb	%cl, %al
	sete	%dl
	orl	$1578629270, %edx               # imm = 0x5E17F896
	movl	%edx, -44(%rbp)
	movq	%r14, %rdi
	callq	bf10416529521106507142
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp73:                                # Block address taken
.LBB4_20:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%ecx, %edx
	shrb	$7, %dl
	addb	%cl, %dl
	andb	$-2, %dl
	subb	%dl, %cl
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	xorl	%edx, %edx
	orb	%cl, %al
	sete	%dl
	leal	(%rdx,%rdx,2), %eax
	orl	$1578629268, %eax               # imm = 0x5E17F894
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf10416529521106507142
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp76:                                # Block address taken
.LBB4_9:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-208(%rbp), %r13
	movq	-216(%rbp), %r14
	movabsq	$9024403443798622752, %rax      # imm = 0x7D3D1F1E696DC220
	addq	$7, %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk6728801536287080050
	leaq	.L.str.4(%rip), %rdi
	movl	$4, %esi
	movq	%rdi, %rdx
	movq	%r13, %rcx
	leaq	.LobfsblockAddrLookupTable15610473219363640657(%rip), %r13
	movq	%r14, %r8
	leaq	-44(%rbp), %r14
	callq	*(%rax)
	movl	%ebx, %r8d
	andl	$-1796318910, %r8d              # imm = 0x94EE5942
	movabsq	$1498496456235001533, %rax      # imm = 0x14CBBA966B11A6BD
	movl	%eax, %edx
	orl	%ebx, %edx
	subl	%eax, %edx
	movl	%ebx, %esi
	orl	$1719398647, %esi               # imm = 0x667BF0F7
	movl	%ebx, %edi
	andl	$1719398647, %edi               # imm = 0x667BF0F7
	movl	%ebx, %ecx
	andl	$-1985640466, %ecx              # imm = 0x89A587EE
	movl	%r12d, %eax
	andl	$1985640465, %eax               # imm = 0x765A7811
	orl	%ecx, %eax
	xorl	$270633190, %eax                # imm = 0x102188E6
	orl	%edi, %eax
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	%r8d, %eax
	xorl	$1012771461, %eax               # imm = 0x3C5DAA85
	movl	%ebx, %ecx
	movabsq	$8732446059469222910, %rsi      # imm = 0x792FE16CB2EC33FE
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%ebx, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	andl	%ebx, %esi
	orl	%edx, %esi
	xorl	%ecx, %esi
	xorl	$1103216205, %esi               # imm = 0x41C1BE4D
	imull	%eax, %esi
	imulq	$38, %rsi, %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %r9
	movq	%r9, %r8
	subq	%rcx, %r8
	movq	%r8, %rsp
	movl	$1919239493, (%r8)              # imm = 0x72654545
	negq	%rcx
	movabsq	$-8304739416642409216, %r10     # imm = 0x8CBFA3803ED82D00
	movl	%r10d, %esi
	orl	%ebx, %esi
	movl	%r10d, %edi
	andl	%ebx, %edi
	addl	%esi, %edi
	movl	%ebx, %esi
	andl	$98, %esi
	movabsq	$1300144919248971933, %rdx      # imm = 0x120B0AEA645D289D
	movl	%edx, %eax
	orl	%ebx, %eax
	subl	%edx, %eax
	xorl	%esi, %eax
	leal	(%rbx,%r10), %esi
	xorl	%esi, %eax
	xorl	%edi, %eax
	xorl	$137, %eax
	movl	%ebx, %esi
	andl	$116, %esi
	movabsq	$-4985303274098752117, %rdx     # imm = 0xBAD0A515E1C0858B
	movl	%edx, %edi
	orl	%ebx, %edi
	subl	%edx, %edi
	xorl	%esi, %edi
	xorl	$55, %edi
	imull	%eax, %edi
	movb	%dil, 4(%r9,%rcx)
	movw	$29298, 5(%r8)                  # imm = 0x7272
	movl	%ebx, %eax
	orl	$2018844334, %eax               # imm = 0x78551EAE
	movl	%ebx, %ecx
	andl	$2018844334, %ecx               # imm = 0x78551EAE
	movl	%ebx, %edx
	andl	$742858002, %edx                # imm = 0x2C471D12
	movl	%r12d, %esi
	andl	$-742858003, %esi               # imm = 0xD3B8E2ED
	orl	%edx, %esi
	xorl	$-1410466749, %esi              # imm = 0xABEDFC43
	orl	%ecx, %esi
	movl	%ebx, %edx
	andl	$253, %edx
	movabsq	$-6232685549037234942, %rdi     # imm = 0xA9810D83ECECD502
	movl	%edi, %ecx
	orl	%ebx, %ecx
	subl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	%eax, %ecx
	xorl	$1, %ecx
	movl	%ebx, %eax
	movabsq	$-3208216920567326353, %rsi     # imm = 0xD37A1FB5672FD96F
	andl	%esi, %eax
	movl	%esi, %edx
	xorl	%r12d, %edx
	andl	%esi, %edx
	xorl	%eax, %edx
	movl	%ebx, %eax
	movabsq	$-7454757497002891072, %rsi     # imm = 0x988B618DB07668C0
	orl	%esi, %eax
	xorl	%edx, %eax
	movl	%esi, %edx
	xorl	%ebx, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%ebx, %esi
	orl	%edx, %esi
	xorl	%eax, %esi
	xorl	$99, %esi
	imull	%ecx, %esi
	movb	%sil, 7(%r8)
	movw	$8289, 8(%r8)                   # imm = 0x2061
	movb	$97, 10(%r8)
	leal	871937575(%rbx), %eax
	movl	%ebx, %edx
	andl	$1664085624, %edx               # imm = 0x632FEE78
	movabsq	$8737951962358616455, %rcx      # imm = 0x794371039CD01187
	movl	%ecx, %esi
	orl	%ebx, %esi
	subl	%ecx, %esi
	movl	%ebx, %ecx
	andl	$1431677851, %ecx               # imm = 0x5555AB9B
	movabsq	$8149183556299150436, %r9       # imm = 0x7117B744AAAA5464
	movl	%r9d, %edi
	orl	%ebx, %edi
	subl	%r9d, %edi
	xorl	%eax, %ecx
	xorl	%esi, %ecx
	xorl	%edi, %ecx
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	xorl	$185, %ecx
	movl	%ebx, %eax
	andl	$14, %eax
	movabsq	$2242578089337113329, %rsi      # imm = 0x1F1F3CE3FC034AF1
	movl	%esi, %edx
	orl	%ebx, %edx
	subl	%esi, %edx
	xorl	%eax, %edx
	xorl	$20, %edx
	imull	%ecx, %edx
	movb	%dl, 11(%r8)
	movabsq	$3073167726792425617, %rcx      # imm = 0x2AA615C3E2A84091
	leal	(%rbx,%rcx), %eax
	movl	%ecx, %edx
	orl	%ebx, %edx
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	%ebx, %ecx
	addl	%edx, %ecx
	xorl	%eax, %ecx
	xorl	$59, %ecx
	movabsq	$4602509111516701528, %rsi      # imm = 0x3FDF65A6DB73A358
	leal	(%rbx,%rsi), %eax
	movl	%esi, %edx
	andl	%ebx, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%ebx, %esi
	leal	(%rsi,%rdx,2), %edx
	leal	250718111(%rbx), %esi
	xorl	%esi, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	$28, %eax
	imull	%ecx, %eax
	movb	%al, 12(%r8)
	movl	$1634496364, 13(%r8)            # imm = 0x616C6F6C
	movw	$26926, 17(%r8)                 # imm = 0x692E
	movb	$104, 19(%r8)
	leal	2074998012(%rbx), %eax
	movl	%ebx, %edx
	movabsq	$3293756784969030484, %rsi      # imm = 0x2DB5C658489C9B54
	andl	%esi, %edx
	movl	%esi, %ecx
	xorl	%r12d, %ecx
	andl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	%eax, %ecx
	xorl	%eax, %ecx
	xorl	$169, %ecx
	movl	%ebx, %eax
	orl	$-1497169199, %eax              # imm = 0xA6C302D1
	movl	%ebx, %edx
	andl	$-1497169199, %edx              # imm = 0xA6C302D1
	movl	%ebx, %esi
	andl	$190958773, %esi                # imm = 0xB61CCB5
	movl	%r12d, %edi
	andl	$-190958774, %edi               # imm = 0xF49E334A
	orl	%esi, %edi
	xorl	$1381839259, %edi               # imm = 0x525D319B
	orl	%edx, %edi
	xorl	%eax, %edi
	movl	%ebx, %eax
	andl	$216, %eax
	xorl	%edi, %eax
	movabsq	$2030375965599796519, %rsi      # imm = 0x1C2D582EEE110D27
	movl	%esi, %edx
	orl	%ebx, %edx
	subl	%esi, %edx
	xorl	%eax, %edx
	xorl	$190, %edx
	imull	%ecx, %edx
	movb	%dl, 20(%r8)
	movl	%ebx, %edx
	andl	$115, %edx
	movl	%ebx, %eax
	andl	$670825075, %eax                # imm = 0x27FBFA73
	movl	%ebx, %esi
	andl	$123, %esi
	movabsq	$-662565951712251772, %rcx      # imm = 0xF6CE17C6FFEC3084
	movl	%ecx, %edi
	orl	%ebx, %edi
	subl	%ecx, %edi
	xorl	%eax, %edi
	movl	%ebx, %eax
	andl	$-357074742, %eax               # imm = 0xEAB778CA
	movl	%r12d, %ecx
	andl	$357074741, %ecx                # imm = 0x15488735
	orl	%eax, %ecx
	movl	%ebx, %eax
	andl	$1134966149, %eax               # imm = 0x43A63585
	xorl	$1458483888, %ecx               # imm = 0x56EEB2B0
	orl	%eax, %ecx
	movl	%ebx, %eax
	orl	$1134966149, %eax               # imm = 0x43A63585
	xorl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	%eax, %ecx
	movl	%ebx, %eax
	movabsq	$3499159123112993251, %rsi      # imm = 0x308F82AEE1B7A1E3
	orl	%esi, %eax
	movl	%esi, %edx
	xorl	%ebx, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%ebx, %esi
	orl	%edx, %esi
	movl	%ebx, %edx
	orl	$96, %edx
	xorl	%eax, %edx
	movl	%ebx, %eax
	andl	$102893479, %eax                # imm = 0x62207A7
	movl	%r12d, %edi
	andl	$-102893480, %edi               # imm = 0xF9DDF858
	orl	%eax, %edi
	movl	%ebx, %eax
	andl	$96, %eax
	xorl	$56, %edi
	orl	%eax, %edi
	xorl	%edx, %edi
	xorl	$135, %ecx
	xorl	%esi, %edi
	imull	%ecx, %edi
	movb	%dil, 21(%r8)
	movl	$1663070823, 22(%r8)            # imm = 0x63207267
	movw	$25967, 26(%r8)                 # imm = 0x656F
	movb	$32, 28(%r8)
	movl	%ebx, %eax
	andl	$238, %eax
	movl	%ebx, %ecx
	andl	$1114270190, %ecx               # imm = 0x426A69EE
	xorl	%eax, %ecx
	xorl	$217, %ecx
	imull	$135, %ecx, %eax
	movb	%al, 29(%r8)
	movl	$1920557420, 30(%r8)            # imm = 0x7279616C
	movl	%ebx, %eax
	movabsq	$6062994331156010404, %rdx      # imm = 0x5424153897C2D5A4
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%ebx, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%ebx, %edx
	orl	%ecx, %edx
	xorl	%eax, %edx
	movl	%ebx, %eax
	movabsq	$5182439297281426757, %rsi      # imm = 0x47EBB915487C0545
	orl	%esi, %eax
	xorl	%edx, %eax
	movl	%esi, %ecx
	xorl	%ebx, %ecx
	movl	%esi, %edx
	andl	%ebx, %edx
	orl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$107, %edx
	movabsq	$-5575762397977246786, %rsi     # imm = 0xB29EE9A4049603BE
	movl	%esi, %eax
	xorl	%ebx, %eax
	movl	%esi, %ecx
	andl	%ebx, %ecx
	orl	%eax, %ecx
	movl	%ebx, %eax
	orl	%esi, %eax
	xorl	%eax, %ecx
	xorl	$10, %ecx
	imull	%edx, %ecx
	movb	%cl, 34(%r8)
	movabsq	$-1944296238547417844, %rdx     # imm = 0xE50478DF5340C50C
	leal	(%rbx,%rdx), %eax
	movl	%edx, %ecx
	andl	%ebx, %ecx
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	xorl	%ebx, %edx
	leal	(%rdx,%rcx,2), %ecx
	xorl	%eax, %ecx
	movl	%ebx, %eax
	andl	$-340342874, %eax               # imm = 0xEBB6C7A6
	movabsq	$491974352179902553, %rsi       # imm = 0x6D3D81114493859
	movl	%esi, %edx
	orl	%ebx, %edx
	subl	%esi, %edx
	xorl	%ecx, %edx
	xorl	%eax, %edx
	movabsq	$-3223309129776043705, %rsi     # imm = 0xD344816C9E6CE947
	movl	%esi, %eax
	xorl	%ebx, %eax
	movl	%esi, %ecx
	andl	%ebx, %ecx
	orl	%eax, %ecx
	movl	%ebx, %eax
	orl	%esi, %eax
	xorl	%eax, %ecx
	xorl	$187, %edx
	imull	%edx, %ecx
	movb	$99, 35(%r8)
	movb	%cl, 36(%r8)
	movb	$46, 37(%r8)
	movq	%rsp, %r10
	leaq	-160(%r10), %r9
	movq	%r9, %rsp
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, -160(%r10)
	movabsq	$8589934606, %rax               # imm = 0x20000000E
	movq	%rax, -152(%r10)
	movabsq	$8589934595, %rax               # imm = 0x200000003
	movq	%rax, -144(%r10)
	movabsq	$34359738372, %rax              # imm = 0x800000004
	movq	%rax, -136(%r10)
	movabsq	$21474836496, %rax              # imm = 0x500000010
	movq	%rax, -128(%r10)
	movl	%ebx, %eax
	movabsq	$-881761294425472530, %rcx      # imm = 0xF3C35AC64514C1EE
	orl	%ecx, %eax
	movl	%ebx, %esi
	movabsq	$627917850008562462, %rcx       # imm = 0x8B6CFF52DE32B1E
	andl	%ecx, %esi
	movl	%ecx, %edi
	xorl	%r12d, %edi
	andl	%ecx, %edi
	leal	70709555(%rbx), %edx
	xorl	%edx, %esi
	xorl	%eax, %esi
	xorl	%edi, %esi
	xorl	%edx, %esi
	xorl	%eax, %esi
	xorl	$487033765, %esi                # imm = 0x1D078BA5
	imull	$1807898894, %esi, %eax         # imm = 0x6BC2590E
	movl	%eax, -120(%r10)
	movabsq	$38654705673, %rax              # imm = 0x900000009
	movq	%rax, -116(%r10)
	movl	%ebx, %eax
	orl	$1044301832, %eax               # imm = 0x3E3EC808
	movl	%ebx, %edx
	andl	$1044301832, %edx               # imm = 0x3E3EC808
	movl	%ebx, %edi
	andl	$1489288081, %edi               # imm = 0x58C4BB91
	movl	%r12d, %esi
	andl	$-1489288082, %esi              # imm = 0xA73B446E
	orl	%edi, %esi
	xorl	$-1727689626, %esi              # imm = 0x99058C66
	orl	%edx, %esi
	xorl	%eax, %esi
	movl	%ebx, %eax
	andl	$1653977644, %eax               # imm = 0x6295B22C
	xorl	%eax, %esi
	xorl	%eax, %esi
	xorl	$1760408059, %esi               # imm = 0x68EDB1FB
	movl	%ebx, %eax
	movabsq	$2939204621146609991, %rcx      # imm = 0x28CA2707C5A15947
	orl	%ecx, %eax
	movl	%ecx, %edx
	xorl	%ebx, %edx
	movl	%ecx, %edi
	andl	%ebx, %edi
	orl	%edx, %edi
	movl	%ebx, %edx
	movabsq	$5262376534531378629, %r11      # imm = 0x4907B793AF180DC5
	andl	%r11d, %edx
	movl	%r11d, %ecx
	xorl	%r12d, %ecx
	andl	%r11d, %ecx
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	$1670895717, %ecx               # imm = 0x6397D865
	imull	%esi, %ecx
	movl	%ecx, -108(%r10)
	movl	%ebx, %edi
	movabsq	$8623528212007314811, %rcx      # imm = 0x77ACED382B41657B
	andl	%ecx, %edi
	movl	%ecx, %eax
	xorl	%r12d, %eax
	andl	%ecx, %eax
	movl	%ebx, %ecx
	orl	$-1140902504, %ecx              # imm = 0xBBFF3598
	movl	%ebx, %edx
	andl	$-1979165415, %edx              # imm = 0x8A085519
	movl	%r12d, %esi
	andl	$1979165414, %esi               # imm = 0x75F7AAE6
	orl	%edx, %esi
	movl	%ebx, %edx
	andl	$-1140902504, %edx              # imm = 0xBBFF3598
	xorl	$-838295682, %esi               # imm = 0xCE089F7E
	orl	%edx, %esi
	leal	-1736077784(%rbx), %edx
	xorl	%edx, %esi
	xorl	%edx, %esi
	xorl	%ecx, %esi
	xorl	%eax, %esi
	xorl	%edi, %esi
	movl	%ebx, %eax
	orl	$411874680, %eax                # imm = 0x188CB578
	movl	%ebx, %ecx
	andl	$411874680, %ecx                # imm = 0x188CB578
	movl	%ebx, %edx
	andl	$-394088573, %edx               # imm = 0xE882AF83
	movl	%r12d, %edi
	andl	$394088572, %edi                # imm = 0x177D507C
	orl	%edx, %edi
	xorl	$267511044, %edi                # imm = 0xFF1E504
	orl	%ecx, %edi
	movabsq	$3959197570121305228, %rdx      # imm = 0x36F1E5369AAB8C8C
	leal	(%rbx,%rdx), %ecx
	xorl	%eax, %ecx
	movl	%edx, %eax
	orl	%ebx, %eax
                                        # kill: def $edx killed $edx killed $rdx
	andl	%ebx, %edx
	addl	%eax, %edx
	movabsq	$30064771075, %r11              # imm = 0x700000003
	movq	%r11, -104(%r10)
	movabsq	$77309411334, %rax              # imm = 0x1200000006
	movq	%rax, -96(%r10)
	movl	$10, -88(%r10)
	xorl	$-2081047225, %esi              # imm = 0x83F5BD47
	xorl	%ecx, %edx
	xorl	%edi, %edx
	xorl	$-1220595189, %edx              # imm = 0xB73F320B
	imull	%esi, %edx
	movl	%edx, -84(%r10)
	movq	$11, -80(%r10)
	movabsq	$8589934604, %rax               # imm = 0x20000000C
	movq	%rax, -72(%r10)
	movl	$5, -64(%r10)
	movabsq	$-7256913040337838341, %rdx     # imm = 0x9B4A4409E0C35EFB
	leal	(%rbx,%rdx), %eax
	movl	%edx, %ecx
	orl	%ebx, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%ebx, %edx
	addl	%ecx, %edx
	xorl	%eax, %edx
	movabsq	$-4705467440471977521, %rax     # imm = 0xBEB2D24B248051CF
	movl	%eax, %esi
	xorl	%r12d, %esi
	xorl	%ebx, %esi
	andl	%eax, %esi
	xorl	%edx, %esi
	xorl	$948346331, %esi                # imm = 0x38869DDB
	movabsq	$7726333225445814575, %rdx      # imm = 0x6B397321F6FEF12F
	leal	(%rbx,%rdx), %eax
	movl	%edx, %ecx
	andl	%ebx, %ecx
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	xorl	%ebx, %edx
	leal	(%rdx,%rcx,2), %ecx
	xorl	%eax, %ecx
	leal	-949234922(%rbx), %eax
	xorl	%eax, %ecx
	xorl	%eax, %ecx
	xorl	$1542501016, %ecx               # imm = 0x5BF0B298
	imull	%esi, %ecx
	movl	%ecx, -60(%r10)
	movl	%ebx, %eax
	orl	$27738114, %eax                 # imm = 0x1A74002
	movl	%ebx, %ecx
	andl	$27738114, %ecx                 # imm = 0x1A74002
	movl	%ebx, %edx
	andl	$-610322391, %edx               # imm = 0xDB9F3829
	movl	%r12d, %esi
	andl	$610322390, %esi                # imm = 0x2460C7D6
	orl	%edx, %esi
	xorl	$633833428, %esi                # imm = 0x25C787D4
	orl	%ecx, %esi
	xorl	%eax, %esi
	movl	%ebx, %eax
	andl	$787052599, %eax                # imm = 0x2EE97837
	movl	%ebx, %ecx
	andl	$-399579318, %ecx               # imm = 0xE82EE74A
	movl	%r12d, %edx
	andl	$399579317, %edx                # imm = 0x17D118B5
	orl	%ecx, %edx
	xorl	$959996034, %edx                # imm = 0x39386082
	orl	%eax, %edx
	movabsq	$1023195580289964923, %rdi      # imm = 0xE331EF58AEEDB7B
	movl	%edi, %eax
	andl	%ebx, %eax
	movl	%edi, %ecx
	xorl	%ebx, %ecx
	leal	(%rcx,%rax,2), %eax
	leal	(%rbx,%rdi), %ecx
	xorl	%ecx, %eax
	xorl	%edx, %eax
	movl	%ebx, %ecx
	orl	$787052599, %ecx                # imm = 0x2EE97837
	xorl	%ecx, %eax
	xorl	$1214083679, %esi               # imm = 0x485D725F
	xorl	$1310928977, %eax               # imm = 0x4E233051
	imull	%esi, %eax
	movabsq	$60129542147, %rcx              # imm = 0xE00000003
	movq	%rcx, -56(%r10)
	movl	%eax, -48(%r10)
	movq	%r11, -44(%r10)
	movabsq	$73014444048, %rax              # imm = 0x1100000010
	movq	%rax, -36(%r10)
	movabsq	$77309411332, %rax              # imm = 0x1200000004
	movq	%rax, -28(%r10)
	movq	$8, -20(%r10)
	movl	$18, -12(%r10)
	movq	%r9, -224(%rbp)
	movq	%r8, -232(%rbp)
	movl	-100(%rbp), %eax
	cltd
	idivl	-84(%rbp)
	movl	%edx, -48(%rbp)
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%ecx, %edx
	shrb	$7, %dl
	addb	%cl, %dl
	andb	$-2, %dl
	subb	%dl, %cl
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	xorl	%edx, %edx
	orb	%cl, %al
	sete	%dl
	leal	1578629267(,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf10416529521106507142
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp74:                                # Block address taken
.LBB4_10:                               #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-224(%rbp), %r13
	movq	-232(%rbp), %r14
	movabsq	$9024403443798622752, %rax      # imm = 0x7D3D1F1E696DC220
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk6728801536287080050
	leaq	.Lstr(%rip), %rdi
	movl	$28, %esi
	movq	%rdi, %rdx
	movq	%r13, %rcx
	leaq	.LobfsblockAddrLookupTable15610473219363640657(%rip), %r13
	movq	%r14, %r8
	leaq	-44(%rbp), %r14
	callq	*(%rax)
	movq	%rsp, %r9
	leaq	-32(%r9), %r8
	movq	%r8, %rsp
	movl	$1862271065, -32(%r9)           # imm = 0x6F000059
	movl	%ebx, %esi
	orl	$-2076040022, %esi              # imm = 0x844224AA
	movl	%ebx, %edx
	andl	$-2076040022, %edx              # imm = 0x844224AA
	movl	%ebx, %edi
	andl	$687139109, %edi                # imm = 0x28F4E925
	movl	%r12d, %eax
	andl	$-687139110, %eax               # imm = 0xD70B16DA
	orl	%edi, %eax
	xorl	$1397305968, %eax               # imm = 0x53493270
	orl	%edx, %eax
	movabsq	$-1738362377361178887, %rcx     # imm = 0xE7E018A0C67BBEF9
	movl	%ecx, %edx
	andl	%ebx, %edx
	movl	%ecx, %edi
	xorl	%ebx, %edi
	leal	(%rdi,%rdx,2), %edx
	leal	(%rbx,%rcx), %edi
	xorl	%eax, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	$231, %edx
	movl	%ebx, %eax
	orl	$125, %eax
	movl	%ebx, %esi
	andl	$373090681, %esi                # imm = 0x163CE979
	movl	%r12d, %edi
	andl	$-373090682, %edi               # imm = 0xE9C31686
	orl	%esi, %edi
	movl	%ebx, %esi
	andl	$-170855043, %esi               # imm = 0xF5D0F57D
	xorl	$471065595, %edi                # imm = 0x1C13E3FB
	orl	%esi, %edi
	xorl	%eax, %edi
	movl	%ebx, %eax
	orl	$180, %eax
	xorl	%edi, %eax
	movl	%ebx, %esi
	andl	$-1554287217, %esi              # imm = 0xA35B758F
	movl	%r12d, %edi
	andl	$1554287216, %edi               # imm = 0x5CA48A70
	orl	%esi, %edi
	movl	%ebx, %esi
	andl	$2076119732, %esi               # imm = 0x7BBF12B4
	xorl	$656120004, %edi                # imm = 0x271B98C4
	orl	%esi, %edi
	xorl	%eax, %edi
	xorl	$149, %edi
	imull	%edx, %edi
	movb	%dil, -28(%r9)
	movl	%ebx, %esi
	orl	$907885973, %esi                # imm = 0x361D3D95
	movl	%ebx, %eax
	andl	$907885973, %eax                # imm = 0x361D3D95
	movl	%ebx, %edx
	andl	$-232619561, %edx               # imm = 0xF22281D7
	movl	%r12d, %edi
	andl	$232619560, %edi                # imm = 0xDDD7E28
	orl	%edx, %edi
	xorl	$1002455997, %edi               # imm = 0x3BC043BD
	orl	%eax, %edi
	movabsq	$789022862816627326, %rcx       # imm = 0xAF32C1D01D8CA7E
	movl	%ecx, %eax
	andl	%ebx, %eax
	movl	%ecx, %edx
	xorl	%ebx, %edx
	leal	(%rdx,%rax,2), %edx
	leal	(%rbx,%rcx), %eax
	xorl	%edi, %edx
	xorl	%eax, %edx
	xorl	%esi, %edx
	movabsq	$4797330803710522742, %rax      # imm = 0x42938AF2D9347576
	addl	%ebx, %eax
	movl	%ebx, %esi
	andl	$-1925316495, %esi              # imm = 0x8D3E0071
	movl	%r12d, %edi
	andl	$1925316494, %edi               # imm = 0x72C1FF8E
	orl	%esi, %edi
	movl	%ebx, %esi
	andl	$735594193, %esi                # imm = 0x2BD846D1
	xorl	$1494858079, %edi               # imm = 0x5919B95F
	orl	%esi, %edi
	movabsq	$2739289955088468544, %rcx      # imm = 0x2603E9B365D80A40
	movl	%ecx, %esi
	xorl	%r12d, %esi
	andl	%ecx, %esi
	xorl	%eax, %edi
	xorl	%esi, %edi
	movl	%ebx, %esi
	andl	%ecx, %esi
	xorl	%esi, %edi
	xorl	%eax, %edi
	movl	%ebx, %eax
	orl	$735594193, %eax                # imm = 0x2BD846D1
	xorl	%eax, %edi
	xorl	$169, %edx
	xorl	$87, %edi
	imull	%edx, %edi
	movl	$2123125, -27(%r9)              # imm = 0x206575
	movb	$108, -23(%r9)
	movb	%dil, -22(%r9)
	movl	$555836761, -21(%r9)            # imm = 0x21216559
	movw	$22816, -17(%r9)                # imm = 0x5920
	movb	$0, -15(%r9)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %r9
	movq	%r9, %rsp
	movq	$1, -80(%rcx)
	movabsq	$8589934592, %rax               # imm = 0x200000000
	movq	%rax, -72(%rcx)
	movl	%ebx, %eax
	andl	$1674283913, %eax               # imm = 0x63CB8B89
	movabsq	$917289710059287670, %rdx       # imm = 0xCBADE219C347476
	movl	%edx, %esi
	orl	%ebx, %esi
	subl	%edx, %esi
	movl	%ebx, %edi
	orl	$-1265216265, %edi              # imm = 0xB49654F7
	xorl	%esi, %edi
	xorl	%eax, %edi
	movl	%ebx, %eax
	andl	$-1265216265, %eax              # imm = 0xB49654F7
	movl	%ebx, %edx
	andl	$-474892257, %edx               # imm = 0xE3B1B81F
	movl	%r12d, %esi
	andl	$474892256, %esi                # imm = 0x1C4E47E0
	orl	%edx, %esi
	xorl	$-1462234345, %esi              # imm = 0xA8D81317
	orl	%eax, %esi
	xorl	%edi, %esi
	xorl	$702521939, %esi                # imm = 0x29DFA253
	movl	%ebx, %eax
	movabsq	$-2382452056897432660, %rdi     # imm = 0xDEEFD47A1E3AD3AC
	andl	%edi, %eax
	movl	%edi, %edx
	xorl	%r12d, %edx
	andl	%edi, %edx
	movl	%ebx, %edi
	andl	$-538869584, %edi               # imm = 0xDFE180B0
	xorl	%edi, %edx
	xorl	%edi, %edx
	movabsq	$-2514401751975153489, %r10     # imm = 0xDD1B0CEDAEE6B0AF
	movl	%r10d, %edi
	xorl	%r12d, %edi
	xorl	%ebx, %edi
	andl	%r10d, %edi
	xorl	%eax, %edx
	xorl	%edi, %edx
	xorl	$-1480217822, %edx              # imm = 0xA7C5AB22
	imull	%esi, %edx
	movl	%edx, -64(%rcx)
	movabsq	$-2466667508912680581, %r10     # imm = 0xDDC4A2F83843117B
	movl	%r10d, %eax
	xorl	%ebx, %eax
	movl	%r10d, %esi
	andl	%ebx, %esi
	orl	%eax, %esi
	movl	%ebx, %eax
	andl	$-184693694, %eax               # imm = 0xF4FDCC42
	movl	%ebx, %edx
	andl	$2120302413, %edx               # imm = 0x7E613F4D
	movl	%r12d, %edi
	andl	$-2120302414, %edi              # imm = 0x819EC0B2
	orl	%edx, %edi
	xorl	$1969425648, %edi               # imm = 0x75630CF0
	orl	%eax, %edi
	movabsq	$7505868709619251688, %r11      # imm = 0x682A33D2D79339E8
	movl	%r11d, %eax
	xorl	%ebx, %eax
	movl	%r11d, %edx
	andl	%ebx, %edx
	orl	%eax, %edx
	xorl	%edi, %edx
	movl	%ebx, %eax
	orl	$-184693694, %eax               # imm = 0xF4FDCC42
	xorl	%eax, %edx
	xorl	%esi, %edx
	movl	%ebx, %eax
	orl	%r10d, %eax
	xorl	%eax, %edx
	movl	%ebx, %eax
	orl	%r11d, %eax
	xorl	%eax, %edx
	movabsq	$30064771075, %rax              # imm = 0x700000003
	movq	%rax, -60(%rcx)
	xorl	$-432148284, %edx               # imm = 0xE63DF0C4
	imull	$-2007343919, %edx, %eax        # imm = 0x885A5CD1
	movl	%eax, -52(%rcx)
	movabsq	$21474836480, %rax              # imm = 0x500000000
	movq	%rax, -48(%rcx)
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, -40(%rcx)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, -32(%rcx)
	movabsq	$17179869192, %rax              # imm = 0x400000008
	movq	%rax, -24(%rcx)
	movq	$1, -16(%rcx)
	movq	%r9, -240(%rbp)
	movq	%r8, -248(%rbp)
	movl	-108(%rbp), %eax
	subl	-124(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-160(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	xorl	%esi, %esi
	cmpb	%dl, %al
	setne	%sil
	testb	$1, %cl
	leal	1578629271(,%rsi,8), %eax
	movl	$1578629271, %ecx               # imm = 0x5E17F897
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf10416529521106507142
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp72:                                # Block address taken
.LBB4_11:                               #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-240(%rbp), %r13
	movq	-248(%rbp), %r14
	movabsq	$9024403443798622752, %rax      # imm = 0x7D3D1F1E696DC220
	addq	$5, %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk6728801536287080050
	leaq	.Lstr.6(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%r13, %rcx
	leaq	.LobfsblockAddrLookupTable15610473219363640657(%rip), %r13
	movq	%r14, %r8
	leaq	-44(%rbp), %r14
	callq	*(%rax)
	movq	%rsp, %r9
	leaq	-32(%r9), %r8
	movq	%r8, %rsp
	movl	$1869502831, -32(%r9)           # imm = 0x6F6E596F
	movb	$117, -28(%r9)
	leal	1678110567(%rbx), %edx
	movl	%ebx, %esi
	orl	$487353380, %esi                # imm = 0x1D0C6C24
	movl	%ebx, %edi
	andl	$1552421396, %edi               # imm = 0x5C881214
	movl	%r12d, %eax
	andl	$-1552421397, %eax              # imm = 0xA377EDEB
	orl	%edi, %eax
	movl	%ebx, %edi
	andl	$487353380, %edi                # imm = 0x1D0C6C24
	xorl	$-1099202097, %eax              # imm = 0xBE7B81CF
	orl	%edi, %eax
	xorl	%edx, %eax
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	$231, %eax
	movl	%ebx, %edx
	andl	$165, %edx
	movabsq	$8458175300270110298, %rcx      # imm = 0x7561799F4C95365A
	movl	%ecx, %esi
	orl	%ebx, %esi
	subl	%ecx, %esi
	xorl	%edx, %esi
	xorl	$183, %esi
	imull	%eax, %esi
	movb	%sil, -27(%r9)
	movl	%ebx, %eax
	movabsq	$5870008317817187525, %rcx      # imm = 0x51767576E414ECC5
	orl	%ecx, %eax
	leal	-1534071744(%rbx), %esi
	movl	%ebx, %edi
	movabsq	$-9199553227540542275, %rcx     # imm = 0x80549F14B425CCBD
	andl	%ecx, %edi
	movl	%ecx, %edx
	xorl	%r12d, %edx
	andl	%ecx, %edx
	xorl	%edi, %edx
	xorl	%eax, %edx
	xorl	%esi, %edx
	xorl	%eax, %edx
	xorl	%esi, %edx
	movabsq	$-173954901380026904, %rsi      # imm = 0xFD95FCF0584E2DE8
	movl	%esi, %eax
	orl	%ebx, %eax
	subl	%esi, %eax
	movabsq	$214818399715586718, %rcx       # imm = 0x2FB30324643F29E
	leal	(%rbx,%rcx), %esi
	xorl	%eax, %esi
	movl	%ecx, %eax
	orl	%ebx, %eax
	movl	%ecx, %edi
	andl	%ebx, %edi
	addl	%eax, %edi
	movb	$111, -26(%r9)
	xorl	$167, %edx
	xorl	%esi, %edi
	movl	%ebx, %eax
	andl	$-1481518569, %eax              # imm = 0xA7B1D217
	xorl	%eax, %edi
	xorl	$224, %edi
	imull	%edx, %edi
	movb	%dil, -25(%r9)
	movl	$1763797367, -24(%r9)           # imm = 0x69216977
	movw	$28192, -20(%r9)                # imm = 0x6E20
	movabsq	$4047609351782877081, %rcx      # imm = 0x382BFF42A2914799
	movl	%ecx, %eax
	xorl	%r12d, %eax
	xorl	%ebx, %eax
	andl	%ecx, %eax
	xorl	$161, %eax
	movabsq	$-677527510916200796, %rsi      # imm = 0xF698F0518A4906A4
	movl	%esi, %edx
	orl	%ebx, %edx
	subl	%esi, %edx
	movl	%ebx, %esi
	andl	$-2125549393, %esi              # imm = 0x814EB0AF
	xorl	%edx, %esi
	movl	%ebx, %edx
	andl	$175, %edx
	xorl	%edx, %esi
	movl	%ebx, %edx
	andl	$1974925659, %edx               # imm = 0x75B6F95B
	xorl	%edx, %esi
	xorl	$15, %esi
	imull	%eax, %esi
	movb	%sil, -18(%r9)
	movl	%ebx, %eax
	movabsq	$2127447904992772178, %rcx      # imm = 0x1D8636990F3E4052
	andl	%ecx, %eax
	movl	%ecx, %edx
	xorl	%r12d, %edx
	andl	%ecx, %edx
	xorl	%eax, %edx
	leal	-1271634432(%rbx), %eax
	xorl	%eax, %edx
	xorl	%eax, %edx
	movl	%ebx, %eax
	andl	$-673615828, %eax               # imm = 0xD7D9702C
	movl	%r12d, %esi
	andl	$673615827, %esi                # imm = 0x28268FD3
	orl	%eax, %esi
	movl	%ebx, %eax
	andl	$-1017464750, %eax              # imm = 0xC35AB852
	xorl	$-344180863, %esi               # imm = 0xEB7C3781
	orl	%eax, %esi
	movl	%ebx, %eax
	andl	$40, %eax
	xorl	%eax, %esi
	movl	%ebx, %eax
	orl	$82, %eax
	xorl	%eax, %esi
	movabsq	$-3494843613727868713, %rdi     # imm = 0xCF7FD23FF23538D7
	movl	%edi, %eax
	orl	%ebx, %eax
	subl	%edi, %eax
	xorl	%eax, %esi
	xorl	$71, %edx
	imull	%edx, %esi
	movw	$8225, -17(%r9)                 # imm = 0x2021
	movb	%sil, -15(%r9)
	movq	%rsp, %r10
	leaq	-80(%r10), %r9
	movq	%r9, %rsp
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, -80(%r10)
	movl	%ebx, %eax
	orl	$1720070430, %eax               # imm = 0x6686311E
	movl	%ebx, %esi
	andl	$1720070430, %esi               # imm = 0x6686311E
	movl	%ebx, %edi
	andl	$411583724, %edi                # imm = 0x188844EC
	movl	%r12d, %edx
	andl	$-411583725, %edx               # imm = 0xE777BB13
	orl	%edi, %edx
	xorl	$-2114876915, %edx              # imm = 0x81F18A0D
	orl	%esi, %edx
	movl	%ebx, %edi
	andl	$608191069, %edi                # imm = 0x2440425D
	xorl	%edx, %edi
	xorl	%eax, %edi
	movabsq	$7941006256062315938, %rax      # imm = 0x6E341F1DDBBFBDA2
	movl	%eax, %esi
	orl	%ebx, %esi
	subl	%eax, %esi
	xorl	%edi, %esi
	xorl	$1611723067, %esi               # imm = 0x6010F13B
	movl	%ebx, %eax
	andl	$1131547928, %eax               # imm = 0x43720D18
	movabsq	$-5056442153781300505, %rcx     # imm = 0xB9D3E8A6BC8DF2E7
	movl	%ecx, %edx
	orl	%ebx, %edx
	subl	%ecx, %edx
	xorl	%eax, %edx
	movl	%ebx, %eax
	movabsq	$2897412150592524782, %rcx      # imm = 0x2835ACFFF3F7D1EE
	orl	%ecx, %eax
	xorl	%edx, %eax
	movl	%ecx, %edx
	xorl	%ebx, %edx
	movl	%ecx, %edi
	andl	%ebx, %edi
	orl	%edx, %edi
	movl	%ebx, %edx
	movabsq	$-3578287400521246007, %r11     # imm = 0xCE575E915BACDAC9
	andl	%r11d, %edx
	movl	%r11d, %ecx
	xorl	%r12d, %ecx
	andl	%r11d, %ecx
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	$1639268261, %ecx               # imm = 0x61B53FA5
	imull	%esi, %ecx
	movl	%ecx, -72(%r10)
	movl	%ebx, %esi
	orl	$-1890853279, %esi              # imm = 0x8F4BDE61
	movl	%ebx, %eax
	andl	$-1890853279, %eax              # imm = 0x8F4BDE61
	movl	%ebx, %ecx
	andl	$573240825, %ecx                # imm = 0x222AF5F9
	movl	%r12d, %edx
	andl	$-573240826, %edx               # imm = 0xDDD50A06
	orl	%ecx, %edx
	xorl	$1386140775, %edx               # imm = 0x529ED467
	orl	%eax, %edx
	movl	%ebx, %r11d
	movabsq	$-6319153872707894638, %rdi     # imm = 0xA84DDB0878364292
	orl	%edi, %r11d
	movl	%edi, %ecx
	xorl	%ebx, %ecx
                                        # kill: def $edi killed $edi killed $rdi
	andl	%ebx, %edi
	orl	%ecx, %edi
	movl	%ebx, %ecx
	movabsq	$8728253038161745811, %rax      # imm = 0x7920FBE4D95AD793
	orl	%eax, %ecx
	xorl	%ecx, %esi
	xorl	%r11d, %esi
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, -68(%r10)
	movabsq	$8589934600, %rax               # imm = 0x200000008
	movq	%rax, -60(%r10)
	movl	$4, -52(%r10)
	xorl	%edx, %esi
	xorl	%ecx, %esi
	xorl	%edi, %esi
	xorl	$-1064773401, %esi              # imm = 0xC088D8E7
	movabsq	$-1881317991853119026, %r11     # imm = 0xE5E437410A0B29CE
	movl	%r11d, %eax
	xorl	%ebx, %eax
	movl	%r11d, %ecx
	andl	%ebx, %ecx
	orl	%eax, %ecx
	movl	%ebx, %eax
	movabsq	$7176192498548719924, %rdi      # imm = 0x6396F50E6BD1C134
	andl	%edi, %eax
	movl	%edi, %edx
	xorl	%r12d, %edx
	andl	%edi, %edx
	xorl	%eax, %edx
	movl	%ebx, %eax
	orl	%r11d, %eax
	xorl	%eax, %edx
	xorl	%ecx, %edx
	movl	%ebx, %eax
	movabsq	$4814651560838235129, %rdi      # imm = 0x42D11415E10B03F9
	andl	%edi, %eax
	xorl	%edx, %eax
	movl	%edi, %ecx
	xorl	%r12d, %ecx
	andl	%edi, %ecx
	xorl	%eax, %ecx
	xorl	$-1588484557, %ecx              # imm = 0xA151A633
	imull	%esi, %ecx
	movl	%ecx, -48(%r10)
	movl	%ebx, %eax
	andl	$-347855903, %eax               # imm = 0xEB4423E1
	movabsq	$8341678408827919390, %rdx      # imm = 0x73C3985114BBDC1E
	movl	%edx, %ecx
	orl	%ebx, %ecx
	subl	%edx, %ecx
	xorl	%eax, %ecx
	movl	%ebx, %eax
	movabsq	$-2757419878671510009, %rdx     # imm = 0xD9BBAD3AD32F1607
	andl	%edx, %eax
	xorl	%ecx, %eax
	movl	%edx, %esi
	xorl	%r12d, %esi
	andl	%edx, %esi
	xorl	%eax, %esi
	movabsq	$-1070983411267014439, %rdx     # imm = 0xF1231A430317F0D9
	leal	(%rbx,%rdx), %eax
	movl	%edx, %ecx
	andl	%ebx, %ecx
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	xorl	%ebx, %edx
	leal	(%rdx,%rcx,2), %ecx
	movl	%ebx, %edx
	movabsq	$-7527740329421312460, %rdi     # imm = 0x9788180DD775EE34
	andl	%edi, %edx
	xorl	%eax, %edx
	xorl	$1035636625, %esi               # imm = 0x3DBA8F91
	xorl	%ecx, %edx
	movl	%edi, %eax
	xorl	%r12d, %eax
	andl	%edi, %eax
	xorl	%edx, %eax
	xorl	$-1854642010, %eax              # imm = 0x917468A6
	imull	%esi, %eax
	movl	%eax, -44(%r10)
	movl	%ebx, %eax
	andl	$-111223324, %eax               # imm = 0xF95EDDE4
	movl	%ebx, %esi
	andl	$-569186965, %esi               # imm = 0xDE12E56B
	movabsq	$4137255135387392660, %rdx      # imm = 0x396A7BA021ED1A94
	movl	%edx, %ecx
	orl	%ebx, %ecx
	subl	%edx, %ecx
	xorl	%eax, %esi
	xorl	%eax, %esi
	xorl	%ecx, %esi
	movl	%ebx, %eax
	andl	$-864805137, %eax               # imm = 0xCC741EEF
	movl	%r12d, %ecx
	andl	$864805136, %ecx                # imm = 0x338BE110
	orl	%eax, %ecx
	movl	%ebx, %eax
	andl	$1939923440, %eax               # imm = 0x73A0E1F0
	xorl	$1076560096, %ecx               # imm = 0x402B00E0
	orl	%eax, %ecx
	movl	%ebx, %eax
	orl	$1939923440, %eax               # imm = 0x73A0E1F0
	xorl	%eax, %ecx
	movl	%ebx, %eax
	movabsq	$8835583388650118670, %rdx      # imm = 0x7A9E4C476FD51E0E
	orl	%edx, %eax
	xorl	%eax, %ecx
	xorl	%eax, %ecx
	xorl	$-1310503577, %esi              # imm = 0xB1E34D67
	xorl	$409074012, %ecx                # imm = 0x1861F95C
	imull	%esi, %ecx
	movabsq	$25769803784, %rax              # imm = 0x600000008
	movq	%rax, -40(%r10)
	movabsq	$30064771076, %rax              # imm = 0x700000004
	movq	%rax, -32(%r10)
	movabsq	$34359738370, %rax              # imm = 0x800000002
	movq	%rax, -24(%r10)
	movl	%ecx, -16(%r10)
	movl	$0, -12(%r10)
	movq	%r9, -256(%rbp)
	movq	%r8, -264(%rbp)
	movl	-92(%rbp), %eax
	subl	-112(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	(%r13,%r15,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%ecx, %edx
	shrb	$7, %dl
	addb	%cl, %dl
	andb	$-2, %dl
	subb	%dl, %cl
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	orb	%cl, %al
	movl	$1578629277, %eax               # imm = 0x5E17F89D
	movl	$1578629271, %ecx               # imm = 0x5E17F897
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf10416529521106507142
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp70:                                # Block address taken
.LBB4_19:                               # %BogusBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -124(%rbp)
	movl	$1, -116(%rbp)
	movl	$3, -108(%rbp)
	movl	$5, -100(%rbp)
	movl	$7, -92(%rbp)
	movl	$9, -84(%rbp)
	movl	$-1, -48(%rbp)
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	xorl	%esi, %esi
	cmpb	%dl, %al
	sete	%sil
	leal	(%rsi,%rsi,4), %eax
	orl	$1578629264, %eax               # imm = 0x5E17F890
	testb	$1, %cl
	movl	$1578629269, %ecx               # imm = 0x5E17F895
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf10416529521106507142
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp77:                                # Block address taken
.LBB4_7:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	-130(%rbp), %rax
	movq	%rax, -200(%rbp)
	movl	-108(%rbp), %eax
	cltd
	idivl	-84(%rbp)
	movl	%edx, -48(%rbp)
	movq	-160(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%ecx, %edx
	shrb	$7, %dl
	addb	%cl, %dl
	andb	$-2, %dl
	subb	%dl, %cl
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	orb	%cl, %al
	movl	$1578629277, %eax               # imm = 0x5E17F89D
	movl	$1578629271, %ecx               # imm = 0x5E17F897
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf10416529521106507142
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp78:                                # Block address taken
.LBB4_21:                               # %loopEnd
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%r13,%r15,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	xorl	%esi, %esi
	cmpb	%dl, %al
	setne	%sil
	leal	1578629267(,%rsi,4), %eax
	testb	$1, %cl
	movl	$1578629267, %ecx               # imm = 0x5E17F893
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf10416529521106507142
	jmpq	*(%rax)
.LBB4_12:                               # %.preheader
	addq	$4, -152(%rbp)                  # 8-byte Folded Spill
	movq	-144(%rbp), %rax                # 8-byte Reload
	movq	%rax, %r12
	shrq	$63, %r12
	addq	%rax, %r12
	andq	$-2, %r12
	movq	%rax, %r13
	imulq	%rax, %r13
	addq	%rax, %r13
	leaq	(%r13,%r13,2), %r15
	movq	%r15, %rax
	shrq	$63, %rax
	addq	%r15, %rax
	andq	$-2, %rax
	subq	%rax, %r15
	movq	%r13, %rax
	shrq	$63, %rax
	addq	%r13, %rax
	andq	$-2, %rax
	subq	%rax, %r13
	.p2align	4, 0x90
.Ltmp71:                                # Block address taken
.LBB4_13:                               # =>This Inner Loop Header: Depth=1
	movq	-256(%rbp), %rbx
	movq	-264(%rbp), %r14
	movq	-152(%rbp), %rax                # 8-byte Reload
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk6728801536287080050
	leaq	.Lstr.7(%rip), %rdi
	movl	$9, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	cmpq	%r12, -144(%rbp)                # 8-byte Folded Reload
	je	.LBB4_18
# %bb.14:                               #   in Loop: Header=BB4_13 Depth=1
	xorl	%edi, %edi
	movq	%r15, %rax
	orq	%r13, %rax
	sete	%al
	je	.LBB4_16
# %bb.15:                               # %codeRepl5
                                        #   in Loop: Header=BB4_13 Depth=1
	movb	%al, %dil
	leaq	-72(%rbp), %rsi
	leaq	-80(%rbp), %rdx
	callq	init16063896643208188945.extracted.19
	testb	$1, %al
	je	.LBB4_13
	jmp	.LBB4_17
.LBB4_16:                               # %codeRepl13
	leaq	-72(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	callq	init16063896643208188945.extracted.20
.LBB4_17:                               # %codeRepl19
	callq	init16063896643208188945..split
.LBB4_18:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	init16063896643208188945, .Lfunc_end4-init16063896643208188945
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI4_0:
	.long	.LBB4_7-.LJTI4_0
	.long	.LBB4_8-.LJTI4_0
	.long	.LBB4_9-.LJTI4_0
	.long	.LBB4_10-.LJTI4_0
	.long	.LBB4_11-.LJTI4_0
	.long	.LBB4_12-.LJTI4_0
	.long	.LBB4_19-.LJTI4_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function m13174339991489808306
	.type	m13174339991489808306,@function
m13174339991489808306:                  # @m13174339991489808306
	.cfi_startproc
# %bb.0:
	movabsq	$9024403443798622756, %rax      # imm = 0x7D3D1F1E696DC224
	xorq	%rdi, %rax
	retq
.Lfunc_end5:
	.size	m13174339991489808306, .Lfunc_end5-m13174339991489808306
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk9273663299292781596
	.type	lk9273663299292781596,@function
lk9273663299292781596:                  # @lk9273663299292781596
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m13174339991489808306
	leaq	.LobfsfuncAddrLookupTable13523069725423476074(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk9273663299292781596, .Lfunc_end6-lk9273663299292781596
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk6728801536287080050
	.type	lk6728801536287080050,@function
lk6728801536287080050:                  # @lk6728801536287080050
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m13174339991489808306
	leaq	.LobfsfuncAddrLookupTable4736413274798674843(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk6728801536287080050, .Lfunc_end7-lk6728801536287080050
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h1937832720041121190
	.type	h1937832720041121190,@function
h1937832720041121190:                   # @h1937832720041121190
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1578629271, %rax               # imm = 0x5E17F897
	retq
.Lfunc_end8:
	.size	h1937832720041121190, .Lfunc_end8-h1937832720041121190
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf18267102626697656343
	.type	bf18267102626697656343,@function
bf18267102626697656343:                 # @bf18267102626697656343
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h1937832720041121190
	leaq	.LobfsblockAddrLookupTable9205191672458536141(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	bf18267102626697656343, .Lfunc_end9-bf18267102626697656343
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf2089299947283570542
	.type	bf2089299947283570542,@function
bf2089299947283570542:                  # @bf2089299947283570542
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h1937832720041121190
	leaq	.LobfsblockAddrLookupTable8555995099421092441(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf2089299947283570542, .Lfunc_end10-bf2089299947283570542
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf10416529521106507142
	.type	bf10416529521106507142,@function
bf10416529521106507142:                 # @bf10416529521106507142
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h1937832720041121190
	leaq	.LobfsblockAddrLookupTable15610473219363640657(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf10416529521106507142, .Lfunc_end11-bf10416529521106507142
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bubblesort.extracted
	.type	bubblesort.extracted,@function
bubblesort.extracted:                   # @bubblesort.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$104, (%rsi)
	movq	(%rdi), %rax
	movq	%rax, (%rdx)
	retq
.Lfunc_end12:
	.size	bubblesort.extracted, .Lfunc_end12-bubblesort.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bubblesort..split
	.type	bubblesort..split,@function
bubblesort..split:                      # @bubblesort..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end13:
	.size	bubblesort..split, .Lfunc_end13-bubblesort..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bubblesort..split.1
	.type	bubblesort..split.1,@function
bubblesort..split.1:                    # @bubblesort..split.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB14_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB14_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end14:
	.size	bubblesort..split.1, .Lfunc_end14-bubblesort..split.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bubblesort.extracted.2
	.type	bubblesort.extracted.2,@function
bubblesort.extracted.2:                 # @bubblesort.extracted.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
	xorq	%rdi, %rax
	notq	%rax
	andq	%rsi, %rax
	movq	32(%rsp), %rsi
	xorq	%rdi, %rax
	movq	24(%rsp), %rdi
	movq	%rax, (%r9)
	movq	16(%rsp), %rax
	movslq	%edx, %rcx
	movq	%rcx, (%rax)
	movabsq	$5002062820406181445, %rdx      # imm = 0x456AE5A2127FBE45
	movq	%rcx, %rax
	orq	%rdx, %rax
	movq	%rax, (%rdi)
	movq	%rcx, %rdi
	xorq	%rdx, %rdi
	movq	%rdi, (%rsi)
	movq	40(%rsp), %rsi
	andq	%rcx, %rdx
	movq	%rdx, (%rsi)
	movq	64(%rsp), %rsi
	orq	%rdi, %rdx
	movq	48(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	56(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$-8508247389491175663, %rdx     # imm = 0x89ECA213F03BDF11
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	movq	%rdi, (%rsi)
	movq	72(%rsp), %rsi
	notq	%rcx
	movq	%rcx, (%rsi)
	movq	%rcx, %rsi
	andq	%rdx, %rsi
	orq	%rdx, %rcx
	subq	%rsi, %rcx
	movq	80(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$8508247389491175662, %rdx      # imm = 0x76135DEC0FC420EE
	xorq	%rcx, %rdx
	andq	%rcx, %rdx
	movq	88(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$-1682940539025300351, %rcx     # imm = 0xE8A4FE7F114AE481
	xorq	%rcx, %rax
	xorq	%rcx, %rax
	movq	104(%rsp), %rcx
	xorq	%rdx, %rax
	movq	96(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$8312892360094780078, %rdx      # imm = 0x735D538ED3820AAE
	xorq	%rdx, %rdi
	movq	%rdi, (%rcx)
	xorq	%rdx, %rax
	movq	112(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	120(%rsp), %rdx
	movq	%r8, %rdi
	imulq	%r8, %rdi
	imulq	%r8, %rdi
	movq	%r8, %rsi
	callq	bubblesort.extracted.2.extracted
	testb	$1, %al
	je	.LBB15_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB15_2:                               # %.exitStub15
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end15:
	.size	bubblesort.extracted.2, .Lfunc_end15-bubblesort.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bubblesort.extracted.3
	.type	bubblesort.extracted.3,@function
bubblesort.extracted.3:                 # @bubblesort.extracted.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%r9d, (%rsp)                    # 4-byte Spill
	movl	%r8d, 4(%rsp)                   # 4-byte Spill
	movq	%rdx, %rax
	movq	184(%rsp), %r12
	movq	176(%rsp), %r13
	movq	168(%rsp), %rbx
	movq	160(%rsp), %r11
	movq	152(%rsp), %rbp
	movq	144(%rsp), %r9
	movq	136(%rsp), %r14
	movq	128(%rsp), %r15
	movq	120(%rsp), %r10
	movq	112(%rsp), %rdx
	movq	104(%rsp), %r8
	xorq	%rsi, %rdi
	movq	%rdi, (%r8)
	movabsq	$-5213845800113969916, %rsi     # imm = 0xB7A4B2DE728B6504
	xorq	%rdi, %rsi
	movq	%rsi, (%rdx)
	movabsq	$3707032564331933784, %rdx      # imm = 0x33720679FFCF7058
	xorq	%rdi, %rdx
	movq	%rdx, (%r10)
	xorq	%rax, %rdx
	movq	%rdx, (%r15)
	imulq	%rdx, %rcx
	movq	%rcx, (%r14)
	movl	%ecx, (%r9)
	leal	(%rcx,%rcx,8), %eax
	leal	(%rcx,%rax,2), %eax
	movl	%eax, (%rbp)
	movl	$26, (%r11)
	movl	4(%rsp), %r9d                   # 4-byte Reload
	movslq	%r9d, %r10
	movq	%r10, (%rbx)
	movabsq	$8494617257093613483, %rcx      # imm = 0x75E2F1638FF7C7AB
	movq	%r10, %rdx
	andq	%rcx, %rdx
	movq	%rdx, (%r13)
	leaq	(%rdx,%rdx), %rsi
	movq	%rsi, (%r12)
	movq	%r10, %rsi
	xorq	%rcx, %rsi
	movq	192(%rsp), %rax
	movq	%rsi, (%rax)
	leaq	(%rsi,%rdx,2), %r8
	movq	200(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$-4386445238791691807, %rdx     # imm = 0xC320374BB31E21E1
	addq	%r10, %rdx
	movq	208(%rsp), %rax
	movq	%rdx, (%rax)
	addq	%rcx, %r10
	movq	216(%rsp), %rax
	movq	%r10, (%rax)
	movslq	(%rsp), %rbx                    # 4-byte Folded Reload
	movq	224(%rsp), %rax
	movq	%rbx, (%rax)
	movq	%rbx, %rbp
	notq	%rbp
	movq	232(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$4752888517950344385, %rsi      # imm = 0x41F5A6ECD9768CC1
	movq	%rbp, %rdx
	orq	%rsi, %rdx
	movq	240(%rsp), %rax
	movq	%rdx, (%rax)
	notq	%rdx
	movq	248(%rsp), %rax
	movq	%rdx, (%rax)
	movq	256(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$-6432308560778107010, %rcx     # imm = 0xA6BBD9719D1DE77E
	andq	%rbx, %rcx
	movq	264(%rsp), %rax
	movq	%rcx, (%rax)
	movq	272(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$6432308560778107009, %rdi      # imm = 0x5944268E62E21881
	andq	%rbp, %rdi
	movq	280(%rsp), %rax
	movq	%rdi, (%rax)
	orq	%rcx, %rdi
	movq	288(%rsp), %rcx
	movq	%rdi, (%rcx)
	movabsq	$-1779344489330283585, %rcx     # imm = 0xE74E7F9D446B6BBF
	xorq	%rdi, %rcx
	movq	296(%rsp), %rdi
	movq	%rcx, (%rdi)
	orq	%rdx, %rcx
	movq	304(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	312(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	320(%rsp), %rdx
	movq	$-1, (%rdx)
	movq	328(%rsp), %rdx
	movq	%rbp, (%rdx)
	movq	336(%rsp), %rdx
	movq	%rbx, (%rdx)
	orq	%rbx, %rsi
	movq	344(%rsp), %rdx
	movq	%rsi, (%rdx)
	notq	%rsi
	movq	352(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	360(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	%rsi, %rdx
	andq	%rbx, %rdx
	movq	368(%rsp), %rdi
	movq	%rdx, (%rdi)
	leaq	(%rdx,%rdx), %rdi
	movq	376(%rsp), %rbp
	movq	%rdi, (%rbp)
	xorq	%rbx, %rsi
	movq	384(%rsp), %rdi
	movq	%rsi, (%rdi)
	leaq	(%rsi,%rdx,2), %rsi
	movq	392(%rsp), %rdx
	movq	%rsi, (%rdx)
	xorq	%r8, %r10
	movq	400(%rsp), %rdx
	movq	%r10, (%rdx)
	movabsq	$-6038791257520343857, %rdi     # imm = 0xAC31E7589EC3F4CF
	xorq	%r10, %rdi
	movq	408(%rsp), %rax
	movq	%rdi, (%rax)
	movq	416(%rsp), %rdx
	movq	424(%rsp), %r8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	112(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	232(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	232(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	296(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	992(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	992(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	992(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	992(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	992(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	992(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	992(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	992(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	992(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	992(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	992(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	992(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	992(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	992(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	992(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	992(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	992(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	992(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	992(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	992(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	992(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	992(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	992(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	992(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	992(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	992(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	992(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	992(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	992(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	992(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	992(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	992(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	992(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	560(%rsp), %eax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	1000(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1000(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1000(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1000(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1000(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1000(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1000(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1000(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1000(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	bubblesort.extracted.3.extracted
	addq	$576, %rsp                      # imm = 0x240
	.cfi_adjust_cfa_offset -576
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end16:
	.size	bubblesort.extracted.3, .Lfunc_end16-bubblesort.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bubblesort.extracted.4
	.type	bubblesort.extracted.4,@function
bubblesort.extracted.4:                 # @bubblesort.extracted.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$231, (%rsi)
	movq	$28, (%rdx)
	testb	$1, %dil
	je	.LBB17_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB17_2:                               # %.loopexit.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end17:
	.size	bubblesort.extracted.4, .Lfunc_end17-bubblesort.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bubblesort.extracted.5
	.type	bubblesort.extracted.5,@function
bubblesort.extracted.5:                 # @bubblesort.extracted.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%edx, %ebx
	movq	104(%rsp), %r15
	movq	112(%rsp), %r12
	movq	120(%rsp), %r13
	movq	128(%rsp), %rbp
	movq	152(%rsp), %r14
	xorl	$31, %edi
	movl	%edi, (%rcx)
	movq	$-2, (%r8)
	movl	%edi, (%rsi)
	movq	$2, (%r9)
	movq	%rsi, %rdi
	callq	bf18267102626697656343
	movl	%ebx, 24(%rsp)
	movq	%r14, 16(%rsp)
	movups	136(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	movq	%rax, %rdi
	movq	96(%rsp), %rsi
	movq	%r15, %rdx
	movq	%r12, %rcx
	movq	%r13, %r8
	movq	%rbp, %r9
	callq	bubblesort.extracted.5.extracted
	testb	$1, %al
	je	.LBB18_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB18_2
.LBB18_3:                               # %loopEnd.exitStub
	xorl	%eax, %eax
.LBB18_2:                               # %.exitStub
	addq	$40, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end18:
	.size	bubblesort.extracted.5, .Lfunc_end18-bubblesort.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bubblesort.extracted.6
	.type	bubblesort.extracted.6,@function
bubblesort.extracted.6:                 # @bubblesort.extracted.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, %rbx
	movq	80(%rsp), %r14
	movq	88(%rsp), %r15
	movq	96(%rsp), %r12
	movq	104(%rsp), %r13
	movq	128(%rsp), %rbp
	xorl	$31, %edi
	movl	%edi, (%rdx)
	movq	$-2, (%rcx)
	movl	%edi, (%rsi)
	movq	$2, (%r8)
	movq	%rsi, %rdi
	callq	bf18267102626697656343
	movq	%rbp, 16(%rsp)
	movaps	112(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	movq	%rax, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	movq	%r15, %rcx
	movq	%r12, %r8
	movq	%r13, %r9
	callq	bubblesort.extracted.6.extracted
	addq	$24, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end19:
	.size	bubblesort.extracted.6, .Lfunc_end19-bubblesort.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bubblesort.extracted.2.extracted
	.type	bubblesort.extracted.2.extracted,@function
bubblesort.extracted.2.extracted:       # @bubblesort.extracted.2.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	addq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	sete	(%rdx)
	jne	.LBB20_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB20_2:                               # %.exitStub15.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end20:
	.size	bubblesort.extracted.2.extracted, .Lfunc_end20-bubblesort.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bubblesort.extracted.3.extracted
	.type	bubblesort.extracted.3.extracted,@function
bubblesort.extracted.3.extracted:       # @bubblesort.extracted.3.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %r15
	movq	128(%rsp), %rdi
	movq	120(%rsp), %rbp
	movq	112(%rsp), %rax
	movq	104(%rsp), %r14
	movq	96(%rsp), %r11
	movq	88(%rsp), %r12
	movq	80(%rsp), %r13
	movq	72(%rsp), %rbx
	movq	64(%rsp), %r10
	xorq	%rsi, %r15
	movq	%r15, (%rdx)
	xorq	%rcx, %r15
	movq	%r15, (%r8)
	movslq	%r9d, %rdx
	movq	%rdx, (%r10)
	movabsq	$7093576455380245527, %rcx      # imm = 0x62717233EA039C17
	movq	%rdx, %rsi
	andq	%rcx, %rsi
	movq	%rsi, (%rbx)
	leaq	(%rsi,%rsi), %rbx
	movq	%rbx, (%r13)
	xorq	%rcx, %rdx
	movq	%rdx, (%r12)
	leaq	(%rdx,%rsi,2), %rcx
	movq	%rcx, (%r11)
	movq	%rsi, (%r14)
	movq	%rbx, (%rax)
	movq	%rdx, (%rbp)
	movq	%rcx, (%rdi)
	movslq	136(%rsp), %rsi
	movq	144(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$7806481630854353401, %rdx      # imm = 0x6C5631AEC8AF91F9
	movq	%rsi, %rbx
	andq	%rdx, %rbx
	movq	152(%rsp), %rax
	movq	%rbx, (%rax)
	movq	%rsi, %rdi
	notq	%rdi
	movq	160(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$1364803027805748058, %rbp      # imm = 0x12F0C11F6CBD3B5A
	andq	%rdi, %rbp
	movq	168(%rsp), %rax
	movq	%rbp, (%rax)
	movq	176(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$-1364803027805748059, %rdi     # imm = 0xED0F3EE09342C4A5
	andq	%rsi, %rdi
	movq	184(%rsp), %rax
	movq	%rdi, (%rax)
	orq	%rbp, %rdi
	movq	192(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-9126246340665453220, %rbp     # imm = 0x81590F4E5BED555C
	xorq	%rdi, %rbp
	movq	200(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$9126246340665453219, %rbp      # imm = 0x7EA6F0B1A412AAA3
	xorq	%rdi, %rbp
	movq	208(%rsp), %rax
	movq	%rbp, (%rax)
	movq	216(%rsp), %rax
	movq	%rbp, (%rax)
	orq	%rbp, %rdx
	movq	224(%rsp), %rax
	movq	%rdx, (%rax)
	subq	%rbp, %rdx
	movq	232(%rsp), %rax
	movq	%rdx, (%rax)
	movq	240(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$-5797231202443034665, %rdi     # imm = 0xAF8C18EFB9927FD7
	leaq	(%rsi,%rdi), %rbp
	movq	248(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$-7874326433360195868, %r8      # imm = 0x92B8C5D42E18CEE4
	addq	%r8, %rbp
	movq	256(%rsp), %rax
	movq	%rbp, (%rax)
	subq	%rdi, %rbp
	movq	264(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$784130492014631079, %rdi       # imm = 0xAE1CA872A1598A7
	addq	%rsi, %rdi
	movq	272(%rsp), %rax
	movq	%rdi, (%rax)
	addq	%r8, %rsi
	movq	280(%rsp), %rax
	movq	%rsi, (%rax)
	xorq	%rbx, %rsi
	movq	288(%rsp), %rax
	movq	%rsi, (%rax)
	movq	%rbp, %rax
	notq	%rax
	movq	296(%rsp), %rdi
	movq	%rax, (%rdi)
	andq	%rsi, %rax
	movq	304(%rsp), %rdi
	movq	%rax, (%rdi)
	notq	%rsi
	movq	312(%rsp), %rdi
	movq	%rsi, (%rdi)
	andq	%rbp, %rsi
	movq	320(%rsp), %rdi
	movq	%rsi, (%rdi)
	orq	%rax, %rsi
	movq	328(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$6151140522467358331, %rax      # imm = 0x555D3DB70D2D767B
	xorq	%rsi, %rax
	movq	336(%rsp), %rdi
	movq	%rax, (%rdi)
	movabsq	$-149228058014611960, %rdi      # imm = 0xFDEDD5DF33848608
	xorq	%rsi, %rdi
	movq	344(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	%rcx, %rdi
	movq	352(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	%rdx, %rdi
	movq	360(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	%rcx, %rdi
	movq	368(%rsp), %rax
	movq	%rdi, (%rax)
	imulq	%r15, %rdi
	movq	376(%rsp), %rax
	movq	%rdi, (%rax)
	movq	384(%rsp), %rax
	movl	%edi, (%rax)
	movl	$31, %eax
	xorl	%edx, %edx
	idivl	%edi
	movq	392(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	400(%rsp), %rax
	movl	$3870, (%rax)                   # imm = 0xF1E
	movq	408(%rsp), %rsi
	leaq	36(%rsi), %rax
	movq	416(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	36(%rsi), %eax
	movq	424(%rsp), %rcx
	movl	%eax, (%rcx)
	leaq	32(%rsi), %rcx
	movq	432(%rsp), %rdx
	movq	%rcx, (%rdx)
	movl	32(%rsi), %ecx
	movq	440(%rsp), %rdx
	movl	%ecx, (%rdx)
	movl	%eax, %edx
	andl	%ecx, %edx
	movq	448(%rsp), %rsi
	movl	%edx, (%rsi)
	leal	(%rdx,%rdx), %esi
	movq	456(%rsp), %rdi
	movl	%esi, (%rdi)
	xorl	%ecx, %eax
	movq	464(%rsp), %rcx
	movl	%eax, (%rcx)
	leal	(%rax,%rdx,2), %eax
	movq	472(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	480(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	488(%rsp), %rax
	movq	(%rax), %rax
	movq	496(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %ecx
	movq	504(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movq	512(%rsp), %rdx
	movb	%al, (%rdx)
	addb	%cl, %al
	movq	520(%rsp), %rdx
	movb	%al, (%rdx)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movq	528(%rsp), %rdx
	movb	%al, (%rdx)
	movq	536(%rsp), %rax
	sete	(%rax)
	addb	%cl, %cl
	movq	544(%rsp), %rax
	movb	%cl, (%rax)
	leal	2(%rcx), %edx
	movq	552(%rsp), %rax
	movb	%dl, (%rax)
	movq	560(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%dl
	movq	568(%rsp), %rcx
	movb	%al, (%rcx)
	movq	576(%rsp), %rax
	movb	$0, (%rax)
	movq	584(%rsp), %rax
	movb	$1, (%rax)
	movq	592(%rsp), %rax
	movb	$1, (%rax)
	movq	600(%rsp), %rax
	movl	$1578629302, (%rax)             # imm = 0x5E17F8B6
	movq	608(%rsp), %rax
	movl	$1578629264, (%rax)             # imm = 0x5E17F890
	movq	616(%rsp), %rdi
	movl	$1578629264, (%rdi)             # imm = 0x5E17F890
	callq	bf18267102626697656343
	movq	624(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	632(%rsp), %rcx
	movq	%rax, (%rcx)
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end21:
	.size	bubblesort.extracted.3.extracted, .Lfunc_end21-bubblesort.extracted.3.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bubblesort.extracted.5.extracted
	.type	bubblesort.extracted.5.extracted,@function
bubblesort.extracted.5.extracted:       # @bubblesort.extracted.5.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	24(%rsp), %r10
	movq	16(%rsp), %r11
	movq	8(%rsp), %rax
	movq	%rdi, (%rsi)
	movq	$-113, (%rdx)
	movq	(%rdi), %rdx
	movq	%rdx, (%rcx)
	movq	$130, (%r8)
	movq	$3, (%r9)
	movq	$1, (%rax)
	movq	$21, (%r11)
	movq	$128, (%r10)
	testb	$1, 32(%rsp)
	je	.LBB22_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB22_2:                               # %loopEnd.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end22:
	.size	bubblesort.extracted.5.extracted, .Lfunc_end22-bubblesort.extracted.5.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bubblesort.extracted.6.extracted
	.type	bubblesort.extracted.6.extracted,@function
bubblesort.extracted.6.extracted:       # @bubblesort.extracted.6.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	24(%rsp), %r10
	movq	16(%rsp), %r11
	movq	8(%rsp), %rax
	movq	%rdi, (%rsi)
	movq	$-113, (%rdx)
	movq	(%rdi), %rdx
	movq	%rdx, (%rcx)
	movq	$130, (%r8)
	movq	$3, (%r9)
	movq	$1, (%rax)
	movq	$21, (%r11)
	movq	$128, (%r10)
	retq
.Lfunc_end23:
	.size	bubblesort.extracted.6.extracted, .Lfunc_end23-bubblesort.extracted.6.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	16(%rsp), %rax
	movq	$143, (%rdi)
	movq	$2, (%rsi)
	movq	$122, (%rdx)
	movq	$-61, (%rcx)
	movq	$11211, (%r8)                   # imm = 0x2BCB
	movq	%r9, %rdi
	movq	%rax, %rsi
	callq	main.extracted.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end24:
	.size	main.extracted, .Lfunc_end24-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.7
	.type	main.extracted.7,@function
main.extracted.7:                       # @main.extracted.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%edi, %eax
	movq	16(%rsp), %r10
	movq	24(%rsp), %r11
	movq	$143, (%rsi)
	movq	$2, (%rdx)
	movq	$122, (%rcx)
	movq	%r8, %rdi
	movq	%r9, %rsi
	movq	%r10, %rdx
	movq	%r11, %rcx
	movl	%eax, %r8d
	callq	main.extracted.7.extracted
	testb	$1, %al
	je	.LBB25_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB25_2:                               # %EntryBasicBlockSplit.exitStub
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end25:
	.size	main.extracted.7, .Lfunc_end25-main.extracted.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.8
	.type	main.extracted.8,@function
main.extracted.8:                       # @main.extracted.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r9, %r10
	movq	16(%rsp), %r9
	negq	%rdi
	movq	%rdi, (%rcx)
	movq	%r8, %r11
	movq	%rdx, %r8
	movq	%rsi, %rcx
	movq	%r11, %rsi
	movq	%r10, %rdx
	callq	main.extracted.8.extracted
	testb	$1, %al
	je	.LBB26_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB26_2:                               # %.exitStub4
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end26:
	.size	main.extracted.8, .Lfunc_end26-main.extracted.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.9
	.type	main.extracted.9,@function
main.extracted.9:                       # @main.extracted.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$296, %rsp                      # imm = 0x128
	.cfi_def_cfa_offset 352
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%r9d, %ebx
	movq	%r8, %r13
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, 288(%rsp)                 # 8-byte Spill
	movups	440(%rsp), %xmm8
	movaps	464(%rsp), %xmm9
	movaps	480(%rsp), %xmm2
	movups	504(%rsp), %xmm3
	movups	520(%rsp), %xmm4
	movaps	544(%rsp), %xmm5
	movaps	560(%rsp), %xmm6
	movaps	576(%rsp), %xmm7
	movaps	592(%rsp), %xmm0
	movaps	608(%rsp), %xmm1
	movq	376(%rsp), %rbp
	movabsq	$-3423390552169822102, %rsi     # imm = 0xD07DAC6E427D486A
	movq	%rdi, %rax
	andq	%rsi, %rax
	movq	%rax, (%rbp)
	movq	384(%rsp), %rbp
	movq	$-69, (%rbp)
	movq	392(%rsp), %rbp
	notq	%rdi
	movq	%rdi, (%rbp)
	movq	400(%rsp), %rbp
	movq	$0, (%rbp)
	movq	624(%rsp), %rbp
	xorq	%rdi, %rsi
	movq	408(%rsp), %rdi
	movq	%rsi, (%rdi)
	movabsq	$3423390552169822101, %rdi      # imm = 0x2F825391BD82B795
	xorq	%rsi, %rdi
	movq	352(%rsp), %r11
	movq	632(%rsp), %r10
	movq	360(%rsp), %r9
	movq	640(%rsp), %r8
	movq	648(%rsp), %rdx
	movq	656(%rsp), %rcx
	movl	368(%rsp), %r12d
	movl	%r12d, 280(%rsp)
	movq	%rcx, 272(%rsp)
	movq	%rdx, 264(%rsp)
	movq	%r8, 256(%rsp)
	movq	%r9, 248(%rsp)
	movq	%r10, 240(%rsp)
	movq	%r11, 232(%rsp)
	movq	%rbp, 224(%rsp)
	movl	%ebx, 136(%rsp)
	movq	536(%rsp), %rcx
	movq	%rcx, 128(%rsp)
	movq	%r13, 88(%rsp)
	movq	496(%rsp), %rcx
	movq	%rcx, 80(%rsp)
	movq	%r14, 56(%rsp)
	movq	%r15, 32(%rsp)
	movq	456(%rsp), %rcx
	movq	%rcx, 24(%rsp)
	movq	%rax, 16(%rsp)
	movups	%xmm1, 208(%rsp)
	movups	%xmm0, 192(%rsp)
	movups	%xmm7, 176(%rsp)
	movups	%xmm6, 160(%rsp)
	movups	%xmm5, 144(%rsp)
	movups	%xmm4, 112(%rsp)
	movups	%xmm3, 96(%rsp)
	movups	%xmm2, 64(%rsp)
	movups	%xmm9, 40(%rsp)
	movups	%xmm8, (%rsp)
	movq	424(%rsp), %r8
	movq	432(%rsp), %r9
	movq	416(%rsp), %rdx
	movq	288(%rsp), %rcx                 # 8-byte Reload
	callq	main.extracted.9.extracted
	testb	$1, %al
	je	.LBB27_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB27_2
.LBB27_3:                               # %"2.exitStub"
	xorl	%eax, %eax
.LBB27_2:                               # %.exitStub
	addq	$296, %rsp                      # imm = 0x128
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end27:
	.size	main.extracted.9, .Lfunc_end27-main.extracted.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.10
	.type	main.extracted.10,@function
main.extracted.10:                      # @main.extracted.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$152, %rsp
	.cfi_def_cfa_offset 208
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r8, %r15
	movq	%rcx, %r10
	movq	%rdx, %r11
	movq	368(%rsp), %rdx
	movq	384(%rsp), %r8
	movups	392(%rsp), %xmm0
	movups	408(%rsp), %xmm1
	movups	424(%rsp), %xmm2
	movups	440(%rsp), %xmm3
	movups	456(%rsp), %xmm4
	movq	472(%rsp), %r14
	movq	280(%rsp), %r12
	movq	224(%rsp), %r13
	movabsq	$-3423390552169822102, %rbp     # imm = 0xD07DAC6E427D486A
	movq	%rdi, %rax
	andq	%rbp, %rax
	movq	%rax, (%r13)
	movq	232(%rsp), %rbx
	movq	$-69, (%rbx)
	movq	240(%rsp), %rbx
	notq	%rdi
	movq	%rdi, (%rbx)
	movq	248(%rsp), %rbx
	movq	$0, (%rbx)
	movq	256(%rsp), %rbx
	xorq	%rbp, %rdi
	movq	%rdi, (%rbx)
	movq	272(%rsp), %rbx
	andq	%rbp, %rdi
	movq	264(%rsp), %rbp
	movq	%rdi, (%rbp)
	movabsq	$3635886575017725667, %rbp      # imm = 0x32754393838B0EE3
	addq	%rsi, %rbp
	movq	%rbp, (%rbx)
	movabsq	$-3635886575017725667, %rbx     # imm = 0xCD8ABC6C7C74F11D
	subq	%rsi, %rbx
	negq	%rsi
	movq	%rsi, (%r12)
	movq	208(%rsp), %r12
	movq	288(%rsp), %rsi
	movq	%rbx, (%rsi)
	movq	480(%rsp), %r13
	movq	296(%rsp), %rbx
	movq	%rbp, (%rbx)
	movq	304(%rsp), %rbx
	xorq	%rbp, %rax
	movq	%rax, (%rbx)
	movq	216(%rsp), %rcx
	xorq	%r11, %rax
	movq	312(%rsp), %rsi
	movq	%rax, (%rsi)
	movabsq	$3633166777647742823, %rsi      # imm = 0x326B99EF5771BF67
	xorq	%rax, %rsi
	movq	320(%rsp), %rax
	movq	%rsi, (%rax)
	movq	488(%rsp), %rax
	xorq	%r10, %rsi
	movq	328(%rsp), %rbx
	movq	%rsi, (%rbx)
	movq	496(%rsp), %rbx
	xorq	%rdi, %rsi
	movq	336(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	352(%rsp), %rdi
	xorq	%rbp, %rsi
	movq	344(%rsp), %rbp
	movq	%rsi, (%rbp)
	movabsq	$2793247367565489050, %rbp      # imm = 0x26C39BAE7989339A
	andq	%r15, %rbp
	movq	%rbp, (%rdi)
	movq	504(%rsp), %rdi
	movq	%rdi, 144(%rsp)
	movq	%rbx, 136(%rsp)
	movq	%rax, 128(%rsp)
	movq	%rcx, 120(%rsp)
	movq	%r13, 112(%rsp)
	movq	%r12, 104(%rsp)
	movq	%r14, 96(%rsp)
	movups	%xmm4, 80(%rsp)
	movq	%rsi, 72(%rsp)
	movups	%xmm3, 56(%rsp)
	movups	%xmm2, 40(%rsp)
	movq	%rbp, 32(%rsp)
	movups	%xmm1, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	%r15, %rdi
	movq	360(%rsp), %rsi
	movq	376(%rsp), %rcx
	callq	main.extracted.10.extracted
	addq	$152, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end28:
	.size	main.extracted.10, .Lfunc_end28-main.extracted.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.11
	.type	main.extracted.11,@function
main.extracted.11:                      # @main.extracted.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rax
	imulq	%rsi, %rax
	addq	%rsi, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%esi, %esi
	cmpq	%rcx, %rax
	sete	%sil
	movl	$1, %edi
	callq	main.extracted.11.extracted
	testb	$1, %al
	je	.LBB29_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB29_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end29:
	.size	main.extracted.11, .Lfunc_end29-main.extracted.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.12
	.type	main.extracted.12,@function
main.extracted.12:                      # @main.extracted.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%edi, %eax
	movq	$0, (%rsi)
	movl	$126, %edi
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	movl	%eax, %ecx
	callq	main.extracted.12.extracted
	testb	$1, %al
	je	.LBB30_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB30_2:                               # %"7.exitStub"
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end30:
	.size	main.extracted.12, .Lfunc_end30-main.extracted.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end31:
	.size	main..split, .Lfunc_end31-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.13
	.type	main.extracted.13,@function
main.extracted.13:                      # @main.extracted.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rax
	movq	%rax, (%r8)
	movq	%rax, (%rsi)
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	movq	%r9, %rdx
	callq	main.extracted.13.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB32_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB32_2:                               # %.exitStub2
	xorl	%eax, %eax
	retq
.Lfunc_end32:
	.size	main.extracted.13, .Lfunc_end32-main.extracted.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.14
	.type	main.extracted.14,@function
main.extracted.14:                      # @main.extracted.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	retq
.Lfunc_end33:
	.size	main.extracted.14, .Lfunc_end33-main.extracted.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.15
	.type	main.extracted.15,@function
main.extracted.15:                      # @main.extracted.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$1568, (%rsi)                   # imm = 0x620
	movq	$39, (%rdx)
	movq	$-45, (%rcx)
	movq	$-93, (%r8)
	movzbl	%dil, %edi
	callq	main.extracted.15.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB34_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB34_2:                               # %.loopexit1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end34:
	.size	main.extracted.15, .Lfunc_end34-main.extracted.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.16
	.type	main.extracted.16,@function
main.extracted.16:                      # @main.extracted.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$1568, (%rdi)                   # imm = 0x620
	movq	$39, (%rsi)
	movq	$-45, (%rdx)
	movq	$-93, (%rcx)
	callq	main.extracted.16.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end35:
	.size	main.extracted.16, .Lfunc_end35-main.extracted.16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.17
	.type	main..split.17,@function
main..split.17:                         # @main..split.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB36_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB36_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB36_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB36_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB36_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB36_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB36_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB36_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB36_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB36_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB36_11:                              # %"10.exitStub"
	movw	$10, %ax
	retq
.LBB36_12:                              # %"11.exitStub"
	movw	$11, %ax
	retq
.LBB36_13:                              # %.loopexit2.exitStub
	movw	$12, %ax
	retq
.LBB36_14:                              # %"13.exitStub"
	movw	$13, %ax
	retq
.LBB36_15:                              # %"14.exitStub"
	movw	$14, %ax
	retq
.LBB36_16:                              # %"15.exitStub"
	movw	$15, %ax
	retq
.LBB36_17:                              # %"16.exitStub"
	movw	$16, %ax
	retq
.LBB36_18:                              # %"17.exitStub"
	movw	$17, %ax
	retq
.LBB36_19:                              # %"18.exitStub"
	movw	$18, %ax
	retq
.LBB36_20:                              # %"19.exitStub"
	movw	$19, %ax
	retq
.LBB36_21:                              # %"20.exitStub"
	movw	$20, %ax
	retq
.LBB36_22:                              # %"21.exitStub"
	movw	$21, %ax
	retq
.LBB36_23:                              # %"22.exitStub"
	movw	$22, %ax
	retq
.LBB36_24:                              # %"23.exitStub"
	movw	$23, %ax
	retq
.LBB36_25:                              # %"24.exitStub"
	movw	$24, %ax
	retq
.LBB36_26:                              # %"25.exitStub"
	movw	$25, %ax
	retq
.LBB36_27:                              # %"26.exitStub"
	movw	$26, %ax
	retq
.LBB36_28:                              # %.loopexit1.exitStub
	movw	$27, %ax
	retq
.LBB36_29:                              # %"28.exitStub"
	movw	$28, %ax
	retq
.LBB36_30:                              # %"29.exitStub"
	movw	$29, %ax
	retq
.LBB36_31:                              # %"30.exitStub"
	movw	$30, %ax
	retq
.LBB36_32:                              # %"31.exitStub"
	movw	$31, %ax
	retq
.LBB36_33:                              # %"32.exitStub"
	movw	$32, %ax
	retq
.LBB36_34:                              # %"33.exitStub"
	movw	$33, %ax
	retq
.LBB36_35:                              # %"34.exitStub"
	movw	$34, %ax
	retq
.LBB36_36:                              # %.loopexit.exitStub
	movw	$35, %ax
	retq
.LBB36_37:                              # %"36.exitStub"
	movw	$36, %ax
	retq
.LBB36_38:                              # %"37.exitStub"
	movw	$37, %ax
	retq
.LBB36_39:                              # %"38.exitStub"
	movw	$38, %ax
	retq
.Lfunc_end36:
	.size	main..split.17, .Lfunc_end36-main..split.17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$-9, (%rdi)
	movq	$-7, (%rsi)
	retq
.Lfunc_end37:
	.size	main.extracted.extracted, .Lfunc_end37-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.7.extracted
	.type	main.extracted.7.extracted,@function
main.extracted.7.extracted:             # @main.extracted.7.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$-61, (%rdi)
	movq	$11211, (%rsi)                  # imm = 0x2BCB
	movq	$-9, (%rdx)
	movq	$-7, (%rcx)
	testb	$1, %r8b
	je	.LBB38_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB38_2:                               # %EntryBasicBlockSplit.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end38:
	.size	main.extracted.7.extracted, .Lfunc_end38-main.extracted.7.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.8.extracted
	.type	main.extracted.8.extracted,@function
main.extracted.8.extracted:             # @main.extracted.8.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movabsq	$5905125348063237683, %rax      # imm = 0x51F33837A576D633
	addq	%rdi, %rax
	movq	%rax, (%rsi)
	movabsq	$-5905125348063237683, %rax     # imm = 0xAE0CC7C85A8929CD
	subq	%rdi, %rax
	movq	%rax, (%rdx)
	movq	%r8, %rax
	imulq	%r8, %rax
	imulq	%r8, %rax
	addq	%r8, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	(%r9)
	jne	.LBB39_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB39_2:                               # %.exitStub4.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end39:
	.size	main.extracted.8.extracted, .Lfunc_end39-main.extracted.8.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.9.extracted
	.type	main.extracted.9.extracted,@function
main.extracted.9.extracted:             # @main.extracted.9.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	144(%rsp), %r12
	movq	112(%rsp), %r11
	movq	104(%rsp), %r14
	movq	96(%rsp), %r15
	movq	88(%rsp), %r13
	movq	80(%rsp), %rax
	movq	72(%rsp), %rbx
	movq	64(%rsp), %rbp
	movq	56(%rsp), %r10
	andq	%rsi, %rdi
	movq	%rdi, (%rdx)
	movabsq	$3635886575017725667, %rdx      # imm = 0x32754393838B0EE3
	addq	%rcx, %rdx
	movq	%rdx, (%r8)
	movq	%rcx, %rsi
	negq	%rsi
	movq	%rsi, (%r9)
	movabsq	$-3635886575017725667, %rsi     # imm = 0xCD8ABC6C7C74F11D
	subq	%rcx, %rsi
	movq	%rsi, (%r10)
	movq	%rdx, (%rbp)
	movq	%rdx, %rcx
	xorq	%rdx, %rcx
	notq	%rcx
	andq	%rbx, %rcx
	xorq	%rdx, %rcx
	movq	%rcx, (%rax)
	xorq	%r13, %rcx
	movq	%rcx, (%r15)
	movabsq	$3633166777647742823, %rax      # imm = 0x326B99EF5771BF67
	movq	%rcx, %rsi
	andq	%rax, %rsi
	orq	%rax, %rcx
	subq	%rsi, %rcx
	movq	%rcx, (%r14)
	xorq	%r11, %rcx
	movq	120(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$5911641303129542894, %rax      # imm = 0x520A5E71A89050EE
	xorq	%rax, %rdi
	xorq	%rax, %rdi
	xorq	%rcx, %rdi
	movq	128(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	%rdx, %rdi
	movq	136(%rsp), %rax
	movq	%rdi, (%rax)
	notq	%r12
	movabsq	$2793247367565489050, %rdx      # imm = 0x26C39BAE7989339A
	orq	%r12, %rdx
	subq	%r12, %rdx
	movq	152(%rsp), %rax
	movq	%rdx, (%rax)
	movq	160(%rsp), %rax
	movq	%r12, (%rax)
	movabsq	$-2793247367565489051, %rax     # imm = 0xD93C64518676CC65
	orq	%r12, %rax
	movq	168(%rsp), %rcx
	movq	%rax, (%rcx)
	notq	%rax
	movq	176(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	184(%rsp), %rcx
	movq	%rax, (%rcx)
	movslq	192(%rsp), %rbp
	movq	200(%rsp), %rcx
	movq	%rbp, (%rcx)
	movabsq	$4823019876787206696, %rsi      # imm = 0x42EECF06448CBA28
	movq	%rbp, %rcx
	andq	%rsi, %rcx
	movq	208(%rsp), %rbx
	movq	%rcx, (%rbx)
	notq	%rsi
	andq	%rbp, %rsi
	movabsq	$-4823019876787206697, %rbx     # imm = 0xBD1130F9BB7345D7
	xorq	%rbp, %rbx
	orq	%rsi, %rbx
	movq	216(%rsp), %rsi
	movq	%rbx, (%rsi)
	movabsq	$4823019876787206697, %rsi      # imm = 0x42EECF06448CBA29
	addq	%rbx, %rsi
	movq	224(%rsp), %rbx
	movq	%rsi, (%rbx)
	xorq	%rdx, %rcx
	movq	232(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$3446168984394918999, %rdx      # imm = 0x2FD3406EC6D3EC57
	xorq	%rcx, %rdx
	movq	240(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	%rdx, %rcx
	andq	%rsi, %rcx
	orq	%rsi, %rdx
	subq	%rcx, %rdx
	movq	248(%rsp), %rcx
	movq	%rdx, (%rcx)
	xorq	%rax, %rdx
	movq	256(%rsp), %rax
	movq	%rdx, (%rax)
	imulq	%rdi, %rdx
	movq	264(%rsp), %rax
	movq	%rdx, (%rax)
	movq	272(%rsp), %rax
	movl	%edx, (%rax)
	cmpl	%edx, %ebp
	movq	280(%rsp), %rax
	setg	(%rax)
	movq	288(%rsp), %rax
	movq	(%rax), %rax
	movq	296(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	304(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	312(%rsp), %rdx
	movq	%rcx, (%rdx)
	cmovgq	%rax, %rcx
	movq	320(%rsp), %rax
	movq	%rcx, (%rax)
	movq	(%rcx), %rax
	movq	328(%rsp), %rcx
	movq	%rax, (%rcx)
	testb	$1, 336(%rsp)
	je	.LBB40_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB40_2
.LBB40_3:                               # %"2.exitStub.exitStub"
	xorl	%eax, %eax
.LBB40_2:                               # %.exitStub.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end40:
	.size	main.extracted.9.extracted, .Lfunc_end40-main.extracted.9.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.10.extracted
	.type	main.extracted.10.extracted,@function
main.extracted.10.extracted:            # @main.extracted.10.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	128(%rsp), %rbp
	movq	104(%rsp), %r15
	movq	96(%rsp), %r12
	movq	88(%rsp), %r13
	movq	80(%rsp), %r14
	movq	72(%rsp), %rbx
	movq	64(%rsp), %r10
	movq	56(%rsp), %r11
	notq	%rdi
	movq	%rdi, (%rsi)
	movabsq	$-2793247367565489051, %rsi     # imm = 0xD93C64518676CC65
	orq	%rdi, %rsi
	movq	%rsi, (%rdx)
	notq	%rsi
	movq	%rsi, (%rcx)
	movq	%rsi, (%r8)
	movslq	%r9d, %rax
	movq	%rax, (%r11)
	movabsq	$4823019876787206696, %rdx      # imm = 0x42EECF06448CBA28
	andq	%rax, %rdx
	movq	%rdx, (%r10)
	movabsq	$-4823019876787206697, %rdi     # imm = 0xBD1130F9BB7345D7
	movq	%rax, %rcx
	orq	%rdi, %rcx
	movq	%rcx, (%rbx)
	subq	%rdi, %rcx
	movq	%rcx, (%r14)
	xorq	%r13, %rdx
	movq	%rdx, (%r12)
	movabsq	$3446168984394918999, %rdi      # imm = 0x2FD3406EC6D3EC57
	xorq	%rdx, %rdi
	movq	%rdi, (%r15)
	xorq	%rcx, %rdi
	movq	112(%rsp), %rcx
	movq	%rdi, (%rcx)
	xorq	%rsi, %rdi
	movq	120(%rsp), %rcx
	movq	%rdi, (%rcx)
	imulq	%rdi, %rbp
	movq	136(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	144(%rsp), %rcx
	movl	%ebp, (%rcx)
	cmpl	%ebp, %eax
	movq	152(%rsp), %rax
	setg	(%rax)
	movq	160(%rsp), %rax
	movq	(%rax), %rax
	movq	168(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	176(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	184(%rsp), %rdx
	movq	%rcx, (%rdx)
	cmovgq	%rax, %rcx
	movq	192(%rsp), %rax
	movq	%rcx, (%rax)
	movq	(%rcx), %rax
	movq	200(%rsp), %rcx
	movq	%rax, (%rcx)
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end41:
	.size	main.extracted.10.extracted, .Lfunc_end41-main.extracted.10.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.11.extracted
	.type	main.extracted.11.extracted,@function
main.extracted.11.extracted:            # @main.extracted.11.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	andb	%sil, %dil
	andb	$1, %dil
	movb	%dil, (%rdx)
	je	.LBB42_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB42_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end42:
	.size	main.extracted.11.extracted, .Lfunc_end42-main.extracted.11.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.12.extracted
	.type	main.extracted.12.extracted,@function
main.extracted.12.extracted:            # @main.extracted.12.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$78, (%rdx)
	testb	$1, %cl
	je	.LBB43_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB43_2:                               # %"7.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end43:
	.size	main.extracted.12.extracted, .Lfunc_end43-main.extracted.12.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.13.extracted
	.type	main.extracted.13.extracted,@function
main.extracted.13.extracted:            # @main.extracted.13.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rsi, %rax
	imulq	%rsi, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %sil
	sete	%cl
	orb	%al, %cl
	movb	%cl, (%rdx)
	cmpb	$1, %cl
	jne	.LBB44_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB44_2:                               # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end44:
	.size	main.extracted.13.extracted, .Lfunc_end44-main.extracted.13.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.15.extracted
	.type	main.extracted.15.extracted,@function
main.extracted.15.extracted:            # @main.extracted.15.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testb	$1, %dil
	je	.LBB45_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB45_2:                               # %.loopexit1.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end45:
	.size	main.extracted.15.extracted, .Lfunc_end45-main.extracted.15.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.16.extracted
	.type	main.extracted.16.extracted,@function
main.extracted.16.extracted:            # @main.extracted.16.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end46:
	.size	main.extracted.16.extracted, .Lfunc_end46-main.extracted.16.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode7844584068709268787.extracted
	.type	decode7844584068709268787.extracted,@function
decode7844584068709268787.extracted:    # @decode7844584068709268787.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, %r11
	movq	%r8, %rbx
	movq	112(%rsp), %r8
	movq	104(%rsp), %r15
	movq	96(%rsp), %r12
	movq	88(%rsp), %r13
	movq	80(%rsp), %rbp
	movq	72(%rsp), %r14
	movq	64(%rsp), %r9
	movl	%ecx, %r10d
	movq	%rdx, %rcx
	addb	$111, %dil
	movzbl	%dil, %edi
	movb	%dil, (%rbx)
	leal	(%rdi,%rdi,2), %edi
	movb	%dil, (%r11)
	movl	%edi, %ebx
	shrb	$7, %bl
	addb	%dil, %bl
	andb	$-2, %bl
	movl	%edi, %eax
	subb	%bl, %al
	movb	%al, (%r9)
	sete	(%r14)
	andb	$1, %sil
	movb	%sil, (%rbp)
	sete	%al
	sete	(%r13)
	cmpb	%bl, %dil
	sete	%bl
	setne	%dl
	setne	(%r12)
	andb	%al, %dl
	movb	%dl, (%r15)
	orb	%al, %bl
	movb	%bl, (%r8)
	movl	$1578629265, %eax               # imm = 0x5E17F891
	movl	$1578629248, %edi               # imm = 0x5E17F880
	cmovnel	%eax, %edi
	movzbl	%r10b, %eax
	movl	%eax, (%rsp)
	movq	120(%rsp), %rsi
	movq	128(%rsp), %rdx
	movq	136(%rsp), %r8
	movq	144(%rsp), %r9
	callq	decode7844584068709268787.extracted.extracted
	testb	$1, %al
	je	.LBB47_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB47_2
.LBB47_3:                               # %.exitStub13
	xorl	%eax, %eax
.LBB47_2:                               # %.exitStub
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end47:
	.size	decode7844584068709268787.extracted, .Lfunc_end47-decode7844584068709268787.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode7844584068709268787.extracted.18
	.type	decode7844584068709268787.extracted.18,@function
decode7844584068709268787.extracted.18: # @decode7844584068709268787.extracted.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rcx, %r11
	movq	104(%rsp), %r15
	movq	96(%rsp), %r12
	movq	88(%rsp), %rbp
	movq	80(%rsp), %r13
	movq	72(%rsp), %rcx
	movq	64(%rsp), %r14
	movq	%r9, %rbx
	movq	%r8, %rax
	movq	%rdx, %r10
	movabsq	$8581561475589508498, %r8       # imm = 0x7717D4B1EAB08D92
	movq	%r8, %r9
	subq	%rdi, %r9
	subq	%r8, %r9
	movq	%r9, (%r14)
	movabsq	$-7293532854255527418, %rdi     # imm = 0x9AC82A8308755A06
	addq	%r9, %rdi
	movq	%rdi, (%rcx)
	movabsq	$7293532854255527418, %rcx      # imm = 0x6537D57CF78AA5FA
	subq	%r9, %rcx
	movq	%rcx, (%r13)
	movslq	%esi, %rsi
	movq	%rsi, (%rbp)
	movabsq	$716419500859450310, %rdx       # imm = 0x9F13BBD82E3E3C6
	movq	%rsi, %rbp
	orq	%rdx, %rbp
	movq	%rbp, (%r12)
	movq	%rsi, %rdi
	notq	%rdi
	movq	%rdi, (%r15)
	andq	%rdx, %rdi
	movq	112(%rsp), %rdx
	movq	%rdi, (%rdx)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	128(%rsp), %rdx
	movq	136(%rsp), %r8
	movq	144(%rsp), %r9
	pushq	176(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	192(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	200(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	callq	decode7844584068709268787.extracted.18.extracted
	addq	$80, %rsp
	.cfi_adjust_cfa_offset -80
	testb	$1, %al
	je	.LBB48_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB48_2
.LBB48_3:                               # %.exitStub14
	xorl	%eax, %eax
.LBB48_2:                               # %.exitStub
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end48:
	.size	decode7844584068709268787.extracted.18, .Lfunc_end48-decode7844584068709268787.extracted.18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode7844584068709268787.extracted.extracted
	.type	decode7844584068709268787.extracted.extracted,@function
decode7844584068709268787.extracted.extracted: # @decode7844584068709268787.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movzbl	32(%rsp), %ebp
	movq	%r9, %r14
	movq	%r8, %rbx
	movl	%edi, (%rsi)
	xorl	$17, %edi
	movl	%edi, (%rdx)
	movl	%edi, (%rcx)
	movq	%rcx, %rdi
	callq	bf18267102626697656343
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	testb	$1, %bpl
	je	.LBB49_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB49_2
.LBB49_3:                               # %.exitStub13.exitStub
	xorl	%eax, %eax
.LBB49_2:                               # %.exitStub.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end49:
	.size	decode7844584068709268787.extracted.extracted, .Lfunc_end49-decode7844584068709268787.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode7844584068709268787.extracted.18.extracted
	.type	decode7844584068709268787.extracted.18.extracted,@function
decode7844584068709268787.extracted.18.extracted: # @decode7844584068709268787.extracted.18.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	88(%rsp), %r10
	movq	80(%rsp), %rax
	movq	64(%rsp), %r11
	movq	48(%rsp), %r14
	movq	32(%rsp), %rbx
	addq	%rsi, %rdi
	movq	%rdi, (%rdx)
	movabsq	$3446157982333354093, %rdx      # imm = 0x2FD3366D28DB406D
	xorq	%rcx, %rdx
	movq	%rdx, (%r8)
	movabsq	$8022487708272106537, %rcx      # imm = 0x6F559A10D27F1C29
	xorq	%rcx, %rdx
	xorq	%rcx, %rdx
	xorq	%rdi, %rdx
	movq	%rdx, (%r9)
	xorq	24(%rsp), %rdx
	movq	%rdx, (%rbx)
	xorq	40(%rsp), %rdx
	movq	%rdx, (%r14)
	imulq	56(%rsp), %rdx
	movq	%rdx, (%r11)
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	sete	(%r10)
	jne	.LBB50_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB50_2
.LBB50_3:                               # %.exitStub14.exitStub
	xorl	%eax, %eax
.LBB50_2:                               # %.exitStub.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end50:
	.size	decode7844584068709268787.extracted.18.extracted, .Lfunc_end50-decode7844584068709268787.extracted.18.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init16063896643208188945.extracted
	.type	init16063896643208188945.extracted,@function
init16063896643208188945.extracted:     # @init16063896643208188945.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %eax
	movl	%eax, (%rcx)
	movq	%rdx, %rax
	imulq	%rdx, %rax
	addq	%rdx, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%esi, %esi
	cmpq	%rcx, %rax
	sete	%sil
	movq	%rdx, %rdi
	movq	%r8, %rdx
	callq	init16063896643208188945.extracted.extracted
	testb	$1, %al
	je	.LBB51_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB51_2:                               # %.exitStub2
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end51:
	.size	init16063896643208188945.extracted, .Lfunc_end51-init16063896643208188945.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init16063896643208188945.extracted.19
	.type	init16063896643208188945.extracted.19,@function
init16063896643208188945.extracted.19:  # @init16063896643208188945.extracted.19
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$0, (%rsi)
	movq	$118, (%rdx)
	testb	$1, %dil
	je	.LBB52_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB52_2:                               # %.exitStub2
	xorl	%eax, %eax
	retq
.Lfunc_end52:
	.size	init16063896643208188945.extracted.19, .Lfunc_end52-init16063896643208188945.extracted.19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init16063896643208188945.extracted.20
	.type	init16063896643208188945.extracted.20,@function
init16063896643208188945.extracted.20:  # @init16063896643208188945.extracted.20
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$0, (%rdi)
	movq	$118, (%rsi)
	retq
.Lfunc_end53:
	.size	init16063896643208188945.extracted.20, .Lfunc_end53-init16063896643208188945.extracted.20
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init16063896643208188945..split
	.type	init16063896643208188945..split,@function
init16063896643208188945..split:        # @init16063896643208188945..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end54:
	.size	init16063896643208188945..split, .Lfunc_end54-init16063896643208188945..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init16063896643208188945.extracted.extracted
	.type	init16063896643208188945.extracted.extracted,@function
init16063896643208188945.extracted.extracted: # @init16063896643208188945.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, %rax
	imulq	%rdi, %rax
	addq	%rdi, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	andb	%al, %sil
	movb	%sil, (%rdx)
	cmpb	$1, %sil
	jne	.LBB55_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB55_2:                               # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end55:
	.size	init16063896643208188945.extracted.extracted, .Lfunc_end55-init16063896643208188945.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.data
.L.str.1:
	.ascii	"\001\000\001"
	.size	.L.str.1, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"\001\001\001"
	.size	.L.str.4, 4

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\000\001\001\000\000\001\000\001\001\000\001\000\000\000\000\000\000\001\001\001\000\001\001\000\000\000\000"
	.size	.Lstr, 28

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.ascii	"\000\001\001\001\001\000\000\000\000\000\001"
	.size	.Lstr.6, 11

	.type	.Lstr.7,@object                 # @str.7
.Lstr.7:
	.ascii	"\001\001\000\001\000\001\001\001\001"
	.size	.Lstr.7, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init16063896643208188945
	.type	.LobfsfuncAddrLookupTable13523069725423476074,@object # @obfsfuncAddrLookupTable13523069725423476074
	.local	.LobfsfuncAddrLookupTable13523069725423476074
	.comm	.LobfsfuncAddrLookupTable13523069725423476074,64,16
	.type	.LobfsfuncAddrLookupTable4736413274798674843,@object # @obfsfuncAddrLookupTable4736413274798674843
	.local	.LobfsfuncAddrLookupTable4736413274798674843
	.comm	.LobfsfuncAddrLookupTable4736413274798674843,40,16
	.type	.LobfsblockAddrLookupTable9205191672458536141,@object # @obfsblockAddrLookupTable9205191672458536141
	.local	.LobfsblockAddrLookupTable9205191672458536141
	.comm	.LobfsblockAddrLookupTable9205191672458536141,312,16
	.type	.LobfsblockAddrLookupTable8555995099421092441,@object # @obfsblockAddrLookupTable8555995099421092441
	.local	.LobfsblockAddrLookupTable8555995099421092441
	.comm	.LobfsblockAddrLookupTable8555995099421092441,320,16
	.type	.LobfsblockAddrLookupTable15610473219363640657,@object # @obfsblockAddrLookupTable15610473219363640657
	.local	.LobfsblockAddrLookupTable15610473219363640657
	.comm	.LobfsblockAddrLookupTable15610473219363640657,88,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
