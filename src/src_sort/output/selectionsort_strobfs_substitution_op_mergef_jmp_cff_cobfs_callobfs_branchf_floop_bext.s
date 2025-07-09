	.text
	.file	"selectionsort.c"
	.globl	swap                            # -- Begin function swap
	.p2align	4, 0x90
	.type	swap,@function
swap:                                   # @swap
	.cfi_startproc
# %bb.0:
	movl	(%rdi), %eax
	movl	(%rsi), %ecx
	movl	%ecx, (%rdi)
	movl	%eax, (%rsi)
	retq
.Lfunc_end0:
	.size	swap, .Lfunc_end0-swap
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function selectionSort
.LCPI1_0:
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
	.long	5                               # 0x5
.LCPI1_1:
	.long	9                               # 0x9
	.long	10                              # 0xa
	.long	11                              # 0xb
	.long	12                              # 0xc
.LCPI1_2:
	.long	13                              # 0xd
	.long	14                              # 0xe
	.long	15                              # 0xf
	.long	16                              # 0x10
	.text
	.globl	selectionSort
	.p2align	4, 0x90
	.type	selectionSort,@function
selectionSort:                          # @selectionSort
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
	subq	$504, %rsp                      # imm = 0x1F8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r12d
	movq	%rdi, -352(%rbp)                # 8-byte Spill
	movl	$2131087833, %edi               # imm = 0x7F05D1D9
	callq	h488316836566010561
	leaq	.LobfsblockAddrLookupTable10730608201511215499(%rip), %r14
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2131087839, %edi               # imm = 0x7F05D1DF
	callq	h488316836566010561
	leaq	.Ltmp1(%rip), %rcx
	movq	%rax, -528(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$2131087827, %edi               # imm = 0x7F05D1D3
	callq	h488316836566010561
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2131087816, %edi               # imm = 0x7F05D1C8
	callq	h488316836566010561
	leaq	.Ltmp3(%rip), %rcx
	movq	%rax, -480(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$2131087830, %edi               # imm = 0x7F05D1D6
	callq	h488316836566010561
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2131087831, %edi               # imm = 0x7F05D1D7
	callq	h488316836566010561
	leaq	.Ltmp5(%rip), %rcx
	movq	%rax, -472(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$2131087832, %edi               # imm = 0x7F05D1D8
	callq	h488316836566010561
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2131087824, %edi               # imm = 0x7F05D1D0
	callq	h488316836566010561
	leaq	.Ltmp7(%rip), %rcx
	movq	%rax, -464(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$2131087829, %edi               # imm = 0x7F05D1D5
	callq	h488316836566010561
	leaq	.Ltmp8(%rip), %rcx
	movq	%rax, -456(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$2131087825, %edi               # imm = 0x7F05D1D1
	callq	h488316836566010561
	leaq	.Ltmp9(%rip), %rcx
	movq	%rax, -520(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$2131087817, %edi               # imm = 0x7F05D1C9
	callq	h488316836566010561
	leaq	.Ltmp10(%rip), %rcx
	movq	%rax, -328(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$2131087834, %edi               # imm = 0x7F05D1DA
	callq	h488316836566010561
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2131087836, %edi               # imm = 0x7F05D1DC
	callq	h488316836566010561
	leaq	.Ltmp12(%rip), %rcx
	movq	%rax, -448(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$2131087822, %edi               # imm = 0x7F05D1CE
	callq	h488316836566010561
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2131087835, %edi               # imm = 0x7F05D1DB
	callq	h488316836566010561
	leaq	.Ltmp14(%rip), %rcx
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$2131087837, %edi               # imm = 0x7F05D1DD
	callq	h488316836566010561
	leaq	.Ltmp15(%rip), %rcx
	movq	%rax, -440(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$2131087826, %edi               # imm = 0x7F05D1D2
	callq	h488316836566010561
	leaq	.Ltmp16(%rip), %rcx
	movq	%rax, -432(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$2131087828, %edi               # imm = 0x7F05D1D4
	callq	h488316836566010561
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2131087823, %edi               # imm = 0x7F05D1CF
	callq	h488316836566010561
	leaq	(%r14,%rax,8), %rcx
	movq	%rcx, -248(%rbp)                # 8-byte Spill
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movslq	%r12d, %rbx
	movl	%ebx, %eax
	andl	$2096818067, %eax               # imm = 0x7CFAE793
	movq	%rbx, %r9
	notq	%r9
	movl	%ebx, %ecx
	orl	$701224164, %ecx                # imm = 0x29CBD4E4
	movl	%r9d, %edx
	andl	$701224164, %edx                # imm = 0x29CBD4E4
	movq	%r12, -288(%rbp)                # 8-byte Spill
	addl	%r12d, %edx
	xorl	%eax, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$791910179, %eax                # imm = 0x2F339723
	movabsq	$1030068776375684522, %r8       # imm = 0xE4B8A1836180DAA
	addq	%rbx, %r8
	leal	907546026(%rbx), %esi
	movl	%ebx, %ecx
	orl	$-796378966, %ecx               # imm = 0xD08838AA
	xorl	%esi, %ecx
	movabsq	$-5327480265138227030, %rdx     # imm = 0xB610FCECD08838AA
	andq	%rbx, %rdx
	movabsq	$-519985019743380666, %rsi      # imm = 0xF8C8A46129ABDB46
	andq	%rbx, %rsi
	movabsq	$519985019743380665, %rdi       # imm = 0x7375B9ED65424B9
	andq	%r9, %rdi
	orq	%rsi, %rdi
	movabsq	$-5681388296721392621, %rsi     # imm = 0xB127A77206DC1C13
	xorq	%rdi, %rsi
	movq	%rdx, -392(%rbp)                # 8-byte Spill
	orq	%rdx, %rsi
	movabsq	$-7467844994370571644, %rdi     # imm = 0x985CE28B40DCF284
	andq	%rbx, %rdi
	xorq	%r8, %rdi
	xorq	%rsi, %rdi
	movl	%ebx, %edx
	andl	$1088221828, %edx               # imm = 0x40DCF284
	xorl	%ecx, %edx
	movq	%rdi, -496(%rbp)                # 8-byte Spill
	xorl	%edi, %edx
	xorl	$1045844107, %edx               # imm = 0x3E56508B
	imull	%eax, %edx
	leaq	15(,%rdx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$-7151342136712013197, %rax     # imm = 0x9CC1543751FF5A73
	andq	%rbx, %rax
	movq	%rax, -504(%rbp)                # 8-byte Spill
	movabsq	$-5213194893749034503, %r8      # imm = 0xB7A702DD653561F9
	andq	%rbx, %r8
	movl	%ebx, %esi
	orl	$-1697997306, %esi              # imm = 0x9ACA9E06
	addl	$1697997306, %esi               # imm = 0x653561FA
	movl	%ebx, %eax
	andl	$-511381999, %eax               # imm = 0xE184EE11
	movl	%ebx, %edx
	orl	$31302887, %edx                 # imm = 0x1DDA4E7
	xorl	%esi, %edx
	movabsq	$1810668571762468071, %rsi      # imm = 0x1920C97901DDA4E7
	andq	%rbx, %rsi
	movl	%ebx, %edi
	andl	$-1483286020, %edi              # imm = 0xA796D9FC
	movabsq	$-255723300508326397, %rcx      # imm = 0xFC737D0358692603
	andq	%r9, %rcx
	movq	%rcx, -424(%rbp)                # 8-byte Spill
	orl	%ecx, %edi
	xorl	$1505002212, %edi               # imm = 0x59B482E4
	orl	%edi, %esi
	movabsq	$-9063816867023427545, %rdi     # imm = 0x8236DA94E3DFE827
	xorq	%r8, %rdi
	movq	%rdi, -320(%rbp)                # 8-byte Spill
	xorl	%edi, %edx
	xorl	%eax, %eax
	xorl	%edx, %eax
	xorl	%esi, %eax
	imull	$-1679620201, %eax, %eax        # imm = 0x9BE30797
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -336(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, -192(%rbp)
	leal	-723338348(%rbx), %eax
	movabsq	$2030518033171113813, %rcx      # imm = 0x1C2DD9649D306755
	addq	%rbx, %rcx
	movq	%rcx, -416(%rbp)                # 8-byte Spill
	addl	$934433855, %ecx                # imm = 0x37B2543F
	leal	-636090435(%rbx), %edx
	xorl	%eax, %edx
	movl	%ebx, %eax
	andl	$1511393213, %eax               # imm = 0x5A1607BD
	movl	%ebx, %esi
	xorl	$-636090435, %esi               # imm = 0xDA1607BD
	leal	(%rsi,%rax,2), %eax
	movl	%ebx, %esi
	orl	$560463487, %esi                # imm = 0x2167FE7F
	xorl	%edx, %esi
	xorl	%eax, %esi
	movl	%ebx, %edx
	xorl	$560463487, %edx                # imm = 0x2167FE7F
	movl	%ebx, %eax
	andl	$560463487, %eax                # imm = 0x2167FE7F
	orl	%edx, %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	$-392282747, %eax               # imm = 0xE89E3D85
	movl	%ebx, %ecx
	andl	$194861420, %ecx                # imm = 0xB9D596C
	movl	%ebx, %edx
	orl	$-194861421, %edx               # imm = 0xF462A693
	addl	$194861421, %edx                # imm = 0xB9D596D
	xorl	%ecx, %edx
	movl	%ebx, %ecx
	andl	$-1756947316, %ecx              # imm = 0x97471C8C
	movl	%ebx, %esi
	orl	$1756947315, %esi               # imm = 0x68B8E373
	addl	$-1756947315, %esi              # imm = 0x97471C8D
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	$1217514675, %esi               # imm = 0x4891CCB3
	imull	%eax, %esi
	movl	%esi, -184(%rbp)
	movl	$0, -180(%rbp)
	movl	%ebx, %r8d
	andl	$1651973752, %r8d               # imm = 0x62771E78
	movl	%ebx, %edx
	orl	$-1651973753, %edx              # imm = 0x9D88E187
	addl	$1651973753, %edx               # imm = 0x62771E79
	movl	%ebx, %esi
	orl	$-1489902655, %esi              # imm = 0xA731E3C1
	movl	%ebx, %eax
	andl	$-1489902655, %eax              # imm = 0xA731E3C1
	movabsq	$-6847441722555277468, %rdi     # imm = 0xA0F900085AE75F64
	andq	%rbx, %rdi
	movabsq	$6847441722555277467, %rcx      # imm = 0x5F06FFF7A518A09B
	andq	%r9, %rcx
	orq	%rdi, %rcx
	movq	%rcx, -408(%rbp)                # 8-byte Spill
	movl	%ecx, %edi
	xorl	$36258650, %edi                 # imm = 0x229435A
	orl	%eax, %edi
	movl	%ebx, %ecx
	andl	$1182145726, %ecx               # imm = 0x46761CBE
	movl	%ebx, %eax
	orl	$-1182145727, %eax              # imm = 0xB989E341
	addl	$1182145727, %eax               # imm = 0x46761CBF
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	%r8d, %eax
	xorl	%edi, %eax
	xorl	$-221946845, %eax               # imm = 0xF2C55C23
	movabsq	$1912111338856459484, %rcx      # imm = 0x1A892F21C3892CDC
	orq	%rbx, %rcx
	movabsq	$-1902124320089839847, %rsi     # imm = 0xE59A4C023E69E719
	andq	%rbx, %rsi
	movabsq	$1902124320089839846, %rdx      # imm = 0x1A65B3FDC19618E6
	orq	%r9, %rdx
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	notq	%rsi
	movabsq	$-5188619221590592629, %rdx     # imm = 0xB7FE524EF654338B
	xorq	%rcx, %rdx
	movq	%rsi, -384(%rbp)                # 8-byte Spill
	xorq	%rsi, %rdx
	movq	%rdx, -488(%rbp)                # 8-byte Spill
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	imull	%eax, %edx
	movq	%rdx, -400(%rbp)                # 8-byte Spill
	movl	%edx, -176(%rbp)
	movaps	.LCPI1_0(%rip), %xmm0           # xmm0 = [2,3,4,5]
	movups	%xmm0, -172(%rbp)
	movabsq	$30064771078, %rax              # imm = 0x700000006
	movq	%rax, -156(%rbp)
	movabsq	$-649101928007396143, %rcx      # imm = 0xF6FDED3C4E1914D1
	movq	%rbx, %rax
	orq	%rcx, %rax
	andq	%rbx, %rcx
	movabsq	$3586620306492369253, %rdx      # imm = 0x31C63C2A80AE2965
	andq	%rbx, %rdx
	movabsq	$-3586620306492369254, %rsi     # imm = 0xCE39C3D57F51D69A
	andq	%r9, %rsi
	orq	%rdx, %rsi
	movabsq	$4090445940648362571, %rdx      # imm = 0x38C42EE93148C24B
	xorq	%rsi, %rdx
	orq	%rcx, %rdx
	movabsq	$-6716734660666951416, %rcx     # imm = 0xA2C95D69B4647908
	orq	%rbx, %rcx
	movabsq	$-3740831600469022110, %rsi     # imm = 0xCC15E57AA97CEA62
	orq	%rbx, %rsi
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	movabsq	$6587460617771579961, %rcx      # imm = 0x5B6B5C87AE267A39
	xorq	%rax, %rcx
	movabsq	$-7268750629531375794, %rax     # imm = 0x9B2035D05DE2A74E
	orq	%rbx, %rax
	movabsq	$6856079814340918389, %rdx      # imm = 0x5F25B0441D843C75
	movq	%rbx, %rsi
	orq	%rdx, %rsi
	andq	%rbx, %rdx
	movabsq	$-625401072633301223, %rdi      # imm = 0xF7522109B78B3719
	movq	%rbx, -344(%rbp)                # 8-byte Spill
	andq	%rbx, %rdi
	movabsq	$625401072633301222, %rbx       # imm = 0x8ADDEF64874C8E6
	movq	%r9, -512(%rbp)                 # 8-byte Spill
	andq	%r9, %rbx
	orq	%rdi, %rbx
	movabsq	$6307412990357468307, %rdi      # imm = 0x57886EB255F0F493
	xorq	%rbx, %rdi
	orq	%rdx, %rdi
	xorq	%rax, %rsi
	xorq	%rax, %rsi
	movabsq	$3092171630543806536, %rax      # imm = 0x2AE999B7071AA048
	xorq	%rsi, %rax
	xorq	%rdi, %rax
	imulq	%rcx, %rax
	movl	%eax, -148(%rbp)
	movaps	.LCPI1_1(%rip), %xmm0           # xmm0 = [9,10,11,12]
	movups	%xmm0, -144(%rbp)
	movaps	.LCPI1_2(%rip), %xmm0           # xmm0 = [13,14,15,16]
	movups	%xmm0, -128(%rbp)
	movl	$0, -48(%rbp)
	movl	$2131087830, -44(%rbp)          # imm = 0x7F05D1D6
	leaq	-44(%rbp), %r12
	movq	%r12, %rdi
	callq	bf7368065440080297743
	leaq	-208(%rbp), %r15
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB1_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_62 Depth 2
                                        #     Child Loop BB1_55 Depth 2
                                        #     Child Loop BB1_47 Depth 2
                                        #     Child Loop BB1_46 Depth 2
                                        #     Child Loop BB1_45 Depth 2
                                        #     Child Loop BB1_40 Depth 2
                                        #     Child Loop BB1_37 Depth 2
                                        #     Child Loop BB1_29 Depth 2
                                        #     Child Loop BB1_28 Depth 2
                                        #     Child Loop BB1_25 Depth 2
                                        #     Child Loop BB1_24 Depth 2
                                        #     Child Loop BB1_18 Depth 2
                                        #     Child Loop BB1_14 Depth 2
                                        #     Child Loop BB1_5 Depth 2
                                        #     Child Loop BB1_3 Depth 2
                                        #     Child Loop BB1_63 Depth 2
                                        #     Child Loop BB1_54 Depth 2
	movl	-48(%rbp), %eax
	cmpq	$15, %rax
	ja	.LBB1_63
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB1_1 Depth=1
	movslq	%eax, %r13
	leaq	.LJTI1_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB1_24:                               #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-256(%rbp), %eax
	movl	-168(%rbp), %ecx
	addl	-172(%rbp), %ecx
	movl	%ecx, -48(%rbp)
	movl	%eax, -228(%rbp)
	movq	-248(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
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
	addl	$2131087837, %eax               # imm = 0x7F05D1DD
	testb	$1, %cl
	movl	$2131087839, %ecx               # imm = 0x7F05D1DF
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf7368065440080297743
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB1_65:                               # %defaultSwitchBasicBlock
                                        #   in Loop: Header=BB1_63 Depth=2
	testb	$1, %cl
	cmovnel	%edx, %esi
	movl	%esi, -44(%rbp)
	movq	%r12, %rdi
	callq	bf7368065440080297743
	jmpq	*(%rax)
.Ltmp15:                                # Block address taken
.LBB1_63:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-472(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	movl	$2131087839, %edx               # imm = 0x7F05D1DF
	movl	$2131087839, %esi               # imm = 0x7F05D1DF
	cmpb	%bl, %al
	je	.LBB1_65
# %bb.64:                               # %defaultSwitchBasicBlock
                                        #   in Loop: Header=BB1_63 Depth=2
	movl	$2131087817, %esi               # imm = 0x7F05D1C9
	jmp	.LBB1_65
	.p2align	4, 0x90
.LBB1_27:                               #   in Loop: Header=BB1_25 Depth=2
	testb	$1, %cl
	cmovnel	%edx, %esi
	movl	%esi, -44(%rbp)
	movq	%r12, %rdi
	callq	bf7368065440080297743
	jmpq	*(%rax)
.Ltmp8:                                 # Block address taken
.LBB1_25:                               #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-164(%rbp), %eax
	movl	-136(%rbp), %ecx
	addl	-172(%rbp), %eax
	subl	-184(%rbp), %ecx
	cmpb	$0, -57(%rbp)
	cmovnel	%eax, %ecx
	movl	-228(%rbp), %eax
	movl	%ecx, -48(%rbp)
	movl	%eax, -236(%rbp)
	movq	-456(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	movl	$2131087839, %edx               # imm = 0x7F05D1DF
	movl	$2131087839, %esi               # imm = 0x7F05D1DF
	cmpb	%bl, %al
	je	.LBB1_27
# %bb.26:                               #   in Loop: Header=BB1_25 Depth=2
	movl	$2131087817, %esi               # imm = 0x7F05D1C9
	jmp	.LBB1_27
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB1_28:                               #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-256(%rbp), %eax
	movl	%eax, -292(%rbp)
	movq	-264(%rbp), %rcx
	movq	%rcx, %rsi
	shrq	$63, %rsi
	addq	%rcx, %rsi
	andq	$-2, %rsi
	movl	-160(%rbp), %edi
	movl	-152(%rbp), %eax
	cltd
	idivl	-116(%rbp)
	addl	-168(%rbp), %edi
	cmpq	%rsi, %rcx
	cmovel	%edx, %edi
	movl	%edi, -48(%rbp)
	movl	$2131087839, -44(%rbp)          # imm = 0x7F05D1DF
	movq	%r12, %rdi
	callq	bf7368065440080297743
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB1_39:                               #   in Loop: Header=BB1_37 Depth=2
	testb	$1, %cl
	cmovnel	%edx, %esi
	movl	%esi, -44(%rbp)
	movq	%r12, %rdi
	callq	bf7368065440080297743
	jmpq	*(%rax)
.Ltmp16:                                # Block address taken
.LBB1_37:                               #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-148(%rbp), %eax
	subl	-184(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-448(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	movl	$2131087839, %edx               # imm = 0x7F05D1DF
	movl	$2131087839, %esi               # imm = 0x7F05D1DF
	cmpb	%bl, %al
	je	.LBB1_39
# %bb.38:                               #   in Loop: Header=BB1_37 Depth=2
	movl	$2131087825, %esi               # imm = 0x7F05D1D1
	jmp	.LBB1_39
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB1_45:                               #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-232(%rbp), %rax
	movq	-376(%rbp), %rcx
	movq	-352(%rbp), %rsi                # 8-byte Reload
	movl	(%rsi,%rcx,4), %edx
	cmpl	(%rsi,%rax,4), %edx
	movl	%ecx, %edx
	cmovgel	%eax, %edx
	movq	-336(%rbp), %rdi                # 8-byte Reload
	movl	%edx, (%rdi)
	incq	%rcx
	movl	-152(%rbp), %esi
	movl	-136(%rbp), %eax
	cltd
	idivl	-116(%rbp)
	subl	-192(%rbp), %esi
	cmpq	-368(%rbp), %rcx
	cmovel	%edx, %esi
	movl	%esi, -48(%rbp)
	movl	(%rdi), %eax
	movq	%rcx, -376(%rbp)
	movl	%eax, -232(%rbp)
	movq	-432(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	xorl	%edx, %edx
	cmpb	%cl, %al
	sete	%dl
	shll	$4, %edx
	orl	$2131087823, %edx               # imm = 0x7F05D1CF
	movl	%edx, -44(%rbp)
	movq	%r12, %rdi
	callq	bf7368065440080297743
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB1_46:                               # %.loopexit
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-132(%rbp), %eax
	cltd
	idivl	-116(%rbp)
	movl	%edx, -48(%rbp)
	movq	-336(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movl	%eax, -236(%rbp)
	movl	$2131087839, -44(%rbp)          # imm = 0x7F05D1DF
	movq	%r12, %rdi
	callq	bf7368065440080297743
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB1_55:                               # %.loopexit1
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-124(%rbp), %eax
	cltd
	idivl	-116(%rbp)
	movl	%edx, -48(%rbp)
	movq	-480(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
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
	movl	$2131087824, %eax               # imm = 0x7F05D1D0
	movl	$2131087839, %ecx               # imm = 0x7F05D1DF
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf7368065440080297743
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB1_62:                               # %BogusBasicBlock
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -192(%rbp)
	movl	$1, -184(%rbp)
	movl	$3, -176(%rbp)
	movl	$5, -168(%rbp)
	movl	$7, -160(%rbp)
	movl	$9, -152(%rbp)
	movl	$11, -144(%rbp)
	movabsq	$-1849712726892897310, %rdx     # imm = 0xE654801339079BE2
	movl	%edx, %eax
	orl	%r13d, %eax
	movl	%r13d, %ecx
	andl	$-956799971, %ecx               # imm = 0xC6F8641D
	subl	%edx, %eax
	movl	%r13d, %edx
	movabsq	$9108812461678278574, %rsi      # imm = 0x7E6900AC5FFC37AE
	andl	%esi, %edx
	xorl	%ecx, %edx
	xorl	%eax, %edx
	movl	%r13d, %eax
	xorl	%esi, %eax
	notl	%eax
	andl	%esi, %eax
	xorl	%edx, %eax
	xorl	$827896997, %eax                # imm = 0x3158B4A5
	movl	%r13d, %ecx
	orl	$-2143310101, %ecx              # imm = 0x803FAEEB
	movl	%r13d, %edx
	andl	$-2143310101, %edx              # imm = 0x803FAEEB
	movl	%r13d, %esi
	xorl	$-2143310101, %esi              # imm = 0x803FAEEB
	orl	%edx, %esi
	xorl	%ecx, %esi
	xorl	$771815753, %esi                # imm = 0x2E00F949
	imull	%eax, %esi
	movl	%esi, -136(%rbp)
	movl	$15, -128(%rbp)
	movl	$17, -120(%rbp)
	movl	$-1, -48(%rbp)
	movq	-464(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$2131087836, %eax               # imm = 0x7F05D1DC
	movl	$2131087824, %ecx               # imm = 0x7F05D1D0
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf7368065440080297743
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB1_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-176(%rbp), %eax
	movl	-148(%rbp), %ecx
	addl	-180(%rbp), %eax
	addl	-156(%rbp), %ecx
	cmpl	$2, -288(%rbp)                  # 4-byte Folded Reload
	cmovgel	%eax, %ecx
	movl	%ecx, -48(%rbp)
	movq	-520(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
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
	leal	2131087837(%rsi,%rsi), %eax
	movl	$2131087839, %ecx               # imm = 0x7F05D1DF
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf7368065440080297743
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB1_54:                               # %loopEnd
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-528(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	xorl	%edx, %edx
	cmpb	%cl, %al
	setne	%dl
	leal	(%rdx,%rdx,8), %eax
	addl	$2131087830, %eax               # imm = 0x7F05D1D6
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf7368065440080297743
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB1_35:                               #   in Loop: Header=BB1_29 Depth=2
	movl	$2131087839, -44(%rbp)          # imm = 0x7F05D1DF
	movq	%r12, %rdi
	callq	bf7368065440080297743
	movq	(%rax), %r13
.LBB1_36:                               # %codeRepl89
                                        #   in Loop: Header=BB1_29 Depth=2
	movq	%r13, %rdi
	callq	selectionSort..split.5
	testb	$1, %al
	jne	.LBB1_54
.Ltmp14:                                # Block address taken
.LBB1_29:                               #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-144(%rbp), %eax
	cltd
	idivl	-116(%rbp)
	movl	%edx, -48(%rbp)
	movq	-488(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB1_35
# %bb.30:                               #   in Loop: Header=BB1_29 Depth=2
	movq	-280(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	xorl	%edx, %edx
	testb	%dl, %dl
	jne	.LBB1_32
# %bb.31:                               #   in Loop: Header=BB1_29 Depth=2
	movl	$2131087839, -44(%rbp)          # imm = 0x7F05D1DF
	movq	%r12, %rdi
	callq	bf7368065440080297743
	movq	(%rax), %r13
	callq	selectionSort..split
	jmp	.LBB1_36
.LBB1_32:                               # %codeRepl56
                                        #   in Loop: Header=BB1_29 Depth=2
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	subq	$8, %rsp
	movzbl	%al, %edi
	movzbl	%cl, %esi
	movb	$1, %al
	movzbl	%al, %ecx
	movq	%r12, %rdx
	leaq	-58(%rbp), %r8
	leaq	-72(%rbp), %r9
	leaq	-56(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	pushq	%r15
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-76(%rbp), %rax
	pushq	%rax
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-308(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-300(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	callq	selectionSort.extracted.4
	addq	$112, %rsp
	testb	$1, %al
	je	.LBB1_29
# %bb.33:                               #   in Loop: Header=BB1_29 Depth=2
	movq	-56(%rbp), %r13
	callq	selectionSort..split
	jmp	.LBB1_36
	.p2align	4, 0x90
.LBB1_16:                               #   in Loop: Header=BB1_14 Depth=2
	cqto
	idivq	%rcx
.LBB1_17:                               #   in Loop: Header=BB1_14 Depth=2
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	movl	-168(%rbp,%rax,4), %eax
	cltd
	idivl	-116(%rbp)
	movl	%edx, -48(%rbp)
	movq	-440(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
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
	leal	(%rsi,%rsi,8), %eax
	addl	$2131087830, %eax               # imm = 0x7F05D1D6
	testb	$1, %cl
	movl	$2131087839, %ecx               # imm = 0x7F05D1DF
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf7368065440080297743
	jmpq	*(%rax)
.Ltmp10:                                # Block address taken
.LBB1_14:                               #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-200(%rbp), %rax
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movq	(%rcx), %rcx
	movq	%rax, -264(%rbp)
	movq	%rcx, -256(%rbp)
	incq	%rcx
	movq	%rcx, -272(%rbp)
	movq	-536(%rbp), %rax
	cmpq	%rax, %rcx
	setl	-57(%rbp)
	movq	-344(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rdx
	movabsq	$-455273195589869273, %rdi      # imm = 0xF9AE8B70D51BE127
	orq	%rdi, %rdx
	movabsq	$-459355642647507534, %rsi      # imm = 0xF9A00A7A0E6C8DB2
	xorq	%rsi, %rdx
	movq	%rcx, %rsi
	andq	%rdi, %rsi
	xorq	%rdi, %rcx
	orq	%rsi, %rcx
	xorq	%rdx, %rcx
	movabsq	$3215372479124461929, %rdx      # imm = 0x2C9F4C3BE6C7D969
	imulq	%rdx, %rcx
	movq	%rax, %rdx
	orq	%rcx, %rdx
	shrq	$32, %rdx
	jne	.LBB1_16
# %bb.15:                               #   in Loop: Header=BB1_14 Depth=2
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%ecx
                                        # kill: def $edx killed $edx def $rdx
	jmp	.LBB1_17
	.p2align	4, 0x90
.LBB1_43:                               # %codeRepl95
                                        #   in Loop: Header=BB1_40 Depth=2
	callq	selectionSort..split.7
.LBB1_44:                               #   in Loop: Header=BB1_40 Depth=2
	jmpq	*%rbx
.Ltmp17:                                # Block address taken
.LBB1_40:                               #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-136(%rbp), %eax
	subl	-176(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-264(%rbp), %rax
	movl	-292(%rbp), %ecx
	movq	%rax, -376(%rbp)
	movl	%ecx, -232(%rbp)
	movl	$2131087839, -44(%rbp)          # imm = 0x7F05D1DF
	movq	%r12, %rdi
	callq	bf7368065440080297743
	movq	(%rax), %rbx
	movq	-280(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB1_44
# %bb.41:                               # %codeRepl91
                                        #   in Loop: Header=BB1_40 Depth=2
	movq	-408(%rbp), %rdi                # 8-byte Reload
	leaq	-56(%rbp), %rsi
	callq	selectionSort.extracted.6
	testb	$1, %al
	jne	.LBB1_43
# %bb.42:                               #   in Loop: Header=BB1_40 Depth=2
	testb	$1, -56(%rbp)
	je	.LBB1_40
	jmp	.LBB1_43
	.p2align	4, 0x90
.LBB1_19:                               # %codeRepl8
                                        #   in Loop: Header=BB1_18 Depth=2
	testb	%al, %al
	sete	%sil
	movl	$1, %edi
	movq	%r12, %rdx
	leaq	-104(%rbp), %rcx
	leaq	-224(%rbp), %r8
	leaq	-72(%rbp), %r9
	leaq	-56(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	callq	selectionSort.extracted.1
	addq	$16, %rsp
	jmpq	*-56(%rbp)
.Ltmp11:                                # Block address taken
.LBB1_18:                               #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-256(%rbp), %eax
	movl	-168(%rbp), %ecx
	addl	-172(%rbp), %ecx
	movl	%ecx, -48(%rbp)
	movl	%eax, -228(%rbp)
	movq	-280(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	movq	-512(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	xorl	%esi, %esi
	cmpq	%rcx, %rdx
	je	.LBB1_19
# %bb.20:                               # %codeRepl29
                                        #   in Loop: Header=BB1_18 Depth=2
	testb	%al, %al
	sete	%sil
	movl	$1, %edi
	movq	-416(%rbp), %rdx                # 8-byte Reload
	movq	-424(%rbp), %rcx                # 8-byte Reload
	leaq	-224(%rbp), %r15
	movq	%r15, %r8
	leaq	-112(%rbp), %r13
	movq	%r13, %r9
	leaq	-72(%rbp), %r14
	pushq	%r14
	leaq	-56(%rbp), %rbx
	pushq	%rbx
	callq	selectionSort.extracted.2
	addq	$16, %rsp
	movl	-56(%rbp), %edi
	testb	$1, %al
	je	.LBB1_22
# %bb.21:                               # %codeRepl41
                                        #   in Loop: Header=BB1_18 Depth=2
	subq	$8, %rsp
	movq	%r12, %rsi
	leaq	-208(%rbp), %rdx
	leaq	-216(%rbp), %rcx
	leaq	-104(%rbp), %r8
	movq	%r15, %r9
	movq	%rdx, %r15
	pushq	%rbx
	pushq	%r13
	pushq	%r14
	callq	selectionSort.extracted.3
	addq	$32, %rsp
	leaq	.LobfsblockAddrLookupTable10730608201511215499(%rip), %r14
	jmpq	*-72(%rbp)
	.p2align	4, 0x90
.LBB1_22:                               #   in Loop: Header=BB1_18 Depth=2
	movzbl	-72(%rbp), %ebx
	movl	%edi, -44(%rbp)
	movq	%r12, %rdi
	callq	bf7368065440080297743
	testb	$1, %bl
	leaq	.LobfsblockAddrLookupTable10730608201511215499(%rip), %r14
	leaq	-208(%rbp), %r15
	je	.LBB1_18
# %bb.23:                               #   in Loop: Header=BB1_18 Depth=2
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB1_48:                               #   in Loop: Header=BB1_47 Depth=2
	movl	%edi, (%rsi)
	movq	-264(%rbp), %rax
	incq	%rax
	movq	-272(%rbp), %rcx
	movl	-140(%rbp), %edx
	movl	-180(%rbp), %esi
	subl	-192(%rbp), %edx
	addl	-172(%rbp), %esi
	cmpq	-360(%rbp), %rcx
	cmovel	%edx, %esi
	movl	%esi, -48(%rbp)
	movq	-96(%rbp), %rdx                 # 8-byte Reload
	movq	%rcx, (%rdx)
	movq	%rax, -200(%rbp)
	movq	-248(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
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
	xorb	$1, %cl
	movzbl	%cl, %eax
	addl	%eax, %eax
	addl	$2131087837, %eax               # imm = 0x7F05D1DD
	xorl	$2, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf7368065440080297743
	movq	(%rax), %rdi
.LBB1_53:                               # %codeRepl164
                                        #   in Loop: Header=BB1_47 Depth=2
	callq	selectionSort..split.10
	testb	$1, %al
	jne	.LBB1_54
.Ltmp3:                                 # Block address taken
.LBB1_47:                               #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-236(%rbp), %rax
	movq	-256(%rbp), %rcx
	movq	-352(%rbp), %rdx                # 8-byte Reload
	leaq	(%rdx,%rcx,4), %rsi
	movl	(%rdx,%rax,4), %edi
	movl	(%rdx,%rcx,4), %ecx
	movl	%ecx, (%rdx,%rax,4)
	movq	-504(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB1_48
# %bb.49:                               # %codeRepl96
                                        #   in Loop: Header=BB1_47 Depth=2
	subq	$8, %rsp
	leaq	-264(%rbp), %rdx
	leaq	-360(%rbp), %rcx
	leaq	-272(%rbp), %r8
	leaq	-192(%rbp), %r9
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-56(%rbp), %r13
	pushq	%r13
	pushq	%r15
	leaq	-112(%rbp), %r15
	pushq	%r15
	leaq	-76(%rbp), %rax
	pushq	%rax
	leaq	-72(%rbp), %r14
	pushq	%r14
	leaq	-224(%rbp), %r12
	pushq	%r12
	leaq	-104(%rbp), %rbx
	pushq	%rbx
	leaq	-216(%rbp), %rax
	pushq	%rax
	pushq	-400(%rbp)                      # 8-byte Folded Reload
	pushq	-288(%rbp)                      # 8-byte Folded Reload
	callq	selectionSort.extracted.8
	addq	$96, %rsp
	movq	-104(%rbp), %r11
	movzbl	-76(%rbp), %ecx
	movl	-208(%rbp), %esi
	movq	-56(%rbp), %rdi
	testb	$1, %al
	je	.LBB1_51
# %bb.50:                               #   in Loop: Header=BB1_47 Depth=2
	subl	(%rdi), %esi
	movl	-180(%rbp), %eax
	addl	-172(%rbp), %eax
	testb	$1, %cl
	cmovnel	%esi, %eax
	movl	%eax, -48(%rbp)
	movq	-272(%rbp), %rax
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, (%rcx)
	movq	%r11, -200(%rbp)
	movq	-248(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
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
	xorb	$1, %cl
	movzbl	%cl, %eax
	addl	%eax, %eax
	addl	$2131087837, %eax               # imm = 0x7F05D1DD
	xorl	$2, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r12
	movq	%r12, %rdi
	callq	bf7368065440080297743
	movq	(%rax), %rdi
	leaq	.LobfsblockAddrLookupTable10730608201511215499(%rip), %r14
	leaq	-208(%rbp), %r15
	jmp	.LBB1_53
	.p2align	4, 0x90
.LBB1_51:                               # %codeRepl116
                                        #   in Loop: Header=BB1_47 Depth=2
	movzbl	-80(%rbp), %eax
	subq	$8, %rsp
	movzbl	%al, %r10d
	movzbl	%cl, %ecx
	leaq	-192(%rbp), %rdx
	leaq	-48(%rbp), %r8
	leaq	-272(%rbp), %r9
	pushq	%r13
	pushq	%r15
	movq	%rbx, %r15
	leaq	-208(%rbp), %rbx
	pushq	%rbx
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-58(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-87(%rbp), %rax
	pushq	%rax
	leaq	-86(%rbp), %rax
	pushq	%rax
	leaq	-85(%rbp), %rax
	pushq	%rax
	leaq	-84(%rbp), %rax
	pushq	%rax
	leaq	-83(%rbp), %rax
	pushq	%rax
	leaq	-82(%rbp), %rax
	pushq	%rax
	leaq	-81(%rbp), %rax
	pushq	%rax
	pushq	%r14
	pushq	%r12
	leaq	-76(%rbp), %rax
	pushq	%rax
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-308(%rbp), %rax
	pushq	%rax
	pushq	%r15
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-300(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	pushq	%r10
	leaq	-44(%rbp), %r12
	pushq	%r12
	pushq	-248(%rbp)                      # 8-byte Folded Reload
	leaq	-200(%rbp), %rax
	pushq	%rax
	pushq	%r11
	pushq	-96(%rbp)                       # 8-byte Folded Reload
	callq	selectionSort.extracted.9
	addq	$240, %rsp
	testb	$1, %al
	leaq	.LobfsblockAddrLookupTable10730608201511215499(%rip), %r14
	movq	%rbx, %r15
	je	.LBB1_47
# %bb.52:                               #   in Loop: Header=BB1_47 Depth=2
	movq	-56(%rbp), %rdi
	jmp	.LBB1_53
.LBB1_9:                                # %codeRepl
                                        #   in Loop: Header=BB1_5 Depth=2
	movq	%r12, %rsi
	leaq	-72(%rbp), %rdx
	leaq	-112(%rbp), %rcx
	leaq	-56(%rbp), %r8
	callq	selectionSort.extracted
	jmpq	*-56(%rbp)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB1_5:                                #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r13d, %r8d
	movabsq	$6268075595626379185, %rax      # imm = 0x56FCAD8B669AF7B1
	orl	%eax, %r8d
	movl	%eax, %ecx
	xorl	%r13d, %ecx
	movl	%eax, %edx
	andl	%r13d, %edx
	orl	%ecx, %edx
	movq	-288(%rbp), %rax                # 8-byte Reload
	leal	-330145398(%rax), %ecx
	movl	%r13d, %esi
	orl	$1392317273, %esi               # imm = 0x52FD1359
	movl	%r13d, %edi
	andl	$1392317273, %edi               # imm = 0x52FD1359
	movl	%r13d, %ebx
	xorl	$1392317273, %ebx               # imm = 0x52FD1359
	orl	%edi, %ebx
	xorl	%ecx, %esi
	xorl	%ebx, %esi
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	%r8d, %edx
	xorl	$41867653, %edx                 # imm = 0x27ED985
	imull	$-155633843, %edx, %edx         # imm = 0xF6B9374D
	movl	%eax, %ecx
	subl	%edx, %ecx
	movq	-344(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, -536(%rbp)
	movq	%rcx, -360(%rbp)
	movl	%eax, %eax
	movq	-496(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB1_6
# %bb.10:                               #   in Loop: Header=BB1_5 Depth=2
	movl	-180(%rbp), %ecx
	addl	-172(%rbp), %ecx
	movq	%rax, -368(%rbp)
	movl	%ecx, -48(%rbp)
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	$0, (%rax)
	movq	$1, -200(%rbp)
	movq	-328(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	movl	$2131087833, %ecx               # imm = 0x7F05D1D9
	cmpb	%dl, %al
	je	.LBB1_12
# %bb.11:                               #   in Loop: Header=BB1_5 Depth=2
	movl	$2131087839, %ecx               # imm = 0x7F05D1DF
.LBB1_12:                               #   in Loop: Header=BB1_5 Depth=2
	xorl	$6, %ecx
	movl	%ecx, -44(%rbp)
	movq	%r12, %rdi
	callq	bf7368065440080297743
.LBB1_13:                               #   in Loop: Header=BB1_5 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB1_6:                                #   in Loop: Header=BB1_5 Depth=2
	movl	-180(%rbp), %ecx
	addl	-172(%rbp), %ecx
	movq	%rax, -368(%rbp)
	movl	%ecx, -48(%rbp)
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	$0, (%rax)
	movq	$1, -200(%rbp)
	movq	-328(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	movl	$2131087833, %edi               # imm = 0x7F05D1D9
	cmpb	%cl, %al
	je	.LBB1_8
# %bb.7:                                #   in Loop: Header=BB1_5 Depth=2
	movl	$2131087839, %edi               # imm = 0x7F05D1DF
.LBB1_8:                                #   in Loop: Header=BB1_5 Depth=2
	xorl	%eax, %eax
	testb	%al, %al
	je	.LBB1_9
# %bb.4:                                #   in Loop: Header=BB1_5 Depth=2
	xorl	$6, %edi
	movl	%edi, -44(%rbp)
	movq	%r12, %rdi
	callq	bf7368065440080297743
	movb	$1, %cl
	testb	%cl, %cl
	je	.LBB1_5
	jmp	.LBB1_13
.LBB1_56:                               # %.preheader
	movq	-320(%rbp), %rax                # 8-byte Reload
	movq	%rax, %r14
	shrq	$63, %r14
	addq	%rax, %r14
	andq	$-2, %r14
	leaq	-224(%rbp), %r12
	leaq	-72(%rbp), %r13
	leaq	-112(%rbp), %rbx
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB1_57:                               # =>This Inner Loop Header: Depth=1
	cmpq	%r14, -320(%rbp)                # 8-byte Folded Reload
	je	.LBB1_61
# %bb.58:                               # %codeRepl166
                                        #   in Loop: Header=BB1_57 Depth=1
	movq	-392(%rbp), %rdi                # 8-byte Reload
	movq	-384(%rbp), %rsi                # 8-byte Reload
	leaq	-56(%rbp), %r15
	movq	%r15, %rdx
	callq	selectionSort.extracted.11
	testb	$1, %al
	jne	.LBB1_60
# %bb.59:                               # %codeRepl170
                                        #   in Loop: Header=BB1_57 Depth=1
	movzbl	-56(%rbp), %eax
	subq	$8, %rsp
	movzbl	%al, %edi
	leaq	-216(%rbp), %rsi
	leaq	-104(%rbp), %rdx
	movq	%r12, %rcx
	movq	%r13, %r8
	movq	%rbx, %r9
	pushq	%r15
	callq	selectionSort.extracted.12
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB1_57
	jmp	.LBB1_61
.LBB1_60:                               # %codeRepl184
	leaq	-216(%rbp), %rdi
	leaq	-104(%rbp), %rsi
	leaq	-224(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	leaq	-112(%rbp), %r8
	leaq	-56(%rbp), %r9
	callq	selectionSort.extracted.13
.LBB1_61:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	selectionSort, .Lfunc_end1-selectionSort
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI1_0:
	.long	.LBB1_3-.LJTI1_0
	.long	.LBB1_5-.LJTI1_0
	.long	.LBB1_14-.LJTI1_0
	.long	.LBB1_18-.LJTI1_0
	.long	.LBB1_24-.LJTI1_0
	.long	.LBB1_25-.LJTI1_0
	.long	.LBB1_28-.LJTI1_0
	.long	.LBB1_29-.LJTI1_0
	.long	.LBB1_37-.LJTI1_0
	.long	.LBB1_40-.LJTI1_0
	.long	.LBB1_45-.LJTI1_0
	.long	.LBB1_46-.LJTI1_0
	.long	.LBB1_47-.LJTI1_0
	.long	.LBB1_55-.LJTI1_0
	.long	.LBB1_56-.LJTI1_0
	.long	.LBB1_62-.LJTI1_0
                                        # -- End function
	.text
	.globl	init_program                    # -- Begin function init_program
	.p2align	4, 0x90
	.type	init_program,@function
init_program:                           # @init_program
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end2:
	.size	init_program, .Lfunc_end2-init_program
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
	subq	$728, %rsp                      # imm = 0x2D8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -552(%rbp)                # 8-byte Spill
	movl	%edi, %r12d
	movq	%r12, -64(%rbp)                 # 8-byte Spill
	movabsq	$7968214487724919576, %rbx      # imm = 0x6E94C8DBF2F70B18
	movl	$2131087839, %edi               # imm = 0x7F05D1DF
	callq	h488316836566010561
	leaq	.LobfsblockAddrLookupTable8120837608035979485(%rip), %r14
	leaq	.Ltmp19(%rip), %r13
	movq	%r13, (%r14,%rax,8)
	movl	$2131087818, %edi               # imm = 0x7F05D1CA
	callq	h488316836566010561
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2131087825, %edi               # imm = 0x7F05D1D1
	callq	h488316836566010561
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2131087838, %edi               # imm = 0x7F05D1DE
	callq	h488316836566010561
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2131087823, %edi               # imm = 0x7F05D1CF
	callq	h488316836566010561
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2131087836, %edi               # imm = 0x7F05D1DC
	callq	h488316836566010561
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2131087822, %edi               # imm = 0x7F05D1CE
	callq	h488316836566010561
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2131087837, %edi               # imm = 0x7F05D1DD
	callq	h488316836566010561
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2131087833, %edi               # imm = 0x7F05D1D9
	callq	h488316836566010561
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2131087821, %edi               # imm = 0x7F05D1CD
	callq	h488316836566010561
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2131087829, %edi               # imm = 0x7F05D1D5
	callq	h488316836566010561
	leaq	.Ltmp29(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2131087832, %edi               # imm = 0x7F05D1D8
	callq	h488316836566010561
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2131087817, %edi               # imm = 0x7F05D1C9
	callq	h488316836566010561
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2131087835, %edi               # imm = 0x7F05D1DB
	callq	h488316836566010561
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2131087831, %edi               # imm = 0x7F05D1D7
	callq	h488316836566010561
	leaq	.Ltmp33(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2131087816, %edi               # imm = 0x7F05D1C8
	callq	h488316836566010561
	leaq	.Ltmp34(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2131087820, %edi               # imm = 0x7F05D1CC
	callq	h488316836566010561
	leaq	.Ltmp35(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2131087826, %edi               # imm = 0x7F05D1D2
	callq	h488316836566010561
	leaq	.Ltmp36(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2131087834, %edi               # imm = 0x7F05D1DA
	callq	h488316836566010561
	leaq	.Ltmp37(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2131087824, %edi               # imm = 0x7F05D1D0
	callq	h488316836566010561
	leaq	.Ltmp38(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2131087830, %edi               # imm = 0x7F05D1D6
	callq	h488316836566010561
	leaq	.Ltmp39(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2131087827, %edi               # imm = 0x7F05D1D3
	callq	h488316836566010561
	leaq	.Ltmp40(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	leaq	3(%rbx), %rdi
	movq	%rdi, -88(%rbp)                 # 8-byte Spill
	callq	m7717174466739867992
	leaq	.LobfsfuncAddrLookupTable17907973883715025227(%rip), %r14
	movq	malloc@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movq	%rbx, %rdi
	callq	m7717174466739867992
	movq	puts@GOTPCREL(%rip), %r15
	movq	%r15, (%r14,%rax,8)
	leaq	7(%rbx), %rdi
	callq	m7717174466739867992
	movq	exit@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	leaq	5(%rbx), %rdi
	callq	m7717174466739867992
	movq	__isoc99_sscanf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	leaq	2(%rbx), %rdi
	callq	m7717174466739867992
	movq	%r15, (%r14,%rax,8)
	leaq	6(%rbx), %rdi
	callq	m7717174466739867992
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	leaq	1(%rbx), %rdi
	callq	m7717174466739867992
	movq	putchar@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movslq	%r12d, %rbx
	leal	-1686983124(%rbx), %eax
	leal	-1090173453(%rbx), %ecx
	movl	%ebx, %edx
	andl	$1057310195, %edx               # imm = 0x3F0545F3
	movabsq	$229142474155967987, %rsi       # imm = 0x32E13DDBF0545F3
	xorq	%rbx, %rsi
	movq	%rsi, -576(%rbp)                # 8-byte Spill
	leal	(%rsi,%rdx,2), %edx
	leal	-396997897(%rbx), %esi
	xorl	%esi, %ecx
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	$-450434715, %eax               # imm = 0xE526E965
	movl	%ebx, %ecx
	orl	$547446578, %ecx                # imm = 0x20A15F32
	movl	%ebx, %edx
	xorl	$547446578, %edx                # imm = 0x20A15F32
	movl	%ebx, %esi
	andl	$547446578, %esi                # imm = 0x20A15F32
	orl	%edx, %esi
	xorl	%ecx, %esi
	movq	%rbx, %r15
	notq	%r15
	xorl	$421142637, %esi                # imm = 0x191A206D
	imull	%eax, %esi
	leaq	15(,%rsi,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -144(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%ebx, %eax
	orl	$-1055907609, %eax              # imm = 0xC11020E7
	movl	%ebx, %ecx
	xorl	$-1055907609, %ecx              # imm = 0xC11020E7
	movl	%ebx, %edx
	andl	$-1055907609, %edx              # imm = 0xC11020E7
	orl	%ecx, %edx
	movl	%ebx, %ecx
	orl	$760322293, %ecx                # imm = 0x2D5198F5
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	movl	%r15d, %eax
	andl	$760322293, %eax                # imm = 0x2D5198F5
	addl	%r12d, %eax
	xorl	%ecx, %eax
	xorl	$-160949081, %eax               # imm = 0xF6681CA7
	movl	%ebx, %ecx
	orl	$-515629636, %ecx               # imm = 0xE1441DBC
	movl	%ebx, %edx
	xorl	$-515629636, %edx               # imm = 0xE1441DBC
	movl	%ebx, %esi
	andl	$-515629636, %esi               # imm = 0xE1441DBC
	orl	%edx, %esi
	xorl	%ecx, %esi
	xorl	$-280245481, %esi               # imm = 0xEF4BCB17
	imull	%eax, %esi
	leaq	15(,%rsi,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$3971019169105951326, %rax      # imm = 0x371BE4E51AD3BA5E
	movq	%rbx, %rcx
	orq	%rax, %rcx
	andq	%rbx, %rax
	movabsq	$-3887079544268043876, %rdx     # imm = 0xCA0E51BFC637499C
	andq	%rbx, %rdx
	movabsq	$3887079544268043875, %rsi      # imm = 0x35F1AE4039C8B663
	andq	%r15, %rsi
	orq	%rdx, %rsi
	movabsq	$210062405745183805, %rdx       # imm = 0x2EA4AA5231B0C3D
	xorq	%rsi, %rdx
	orq	%rax, %rdx
	movabsq	$5389602434473769724, %rax      # imm = 0x4ACBB6DBDB63BAFC
	movq	%rbx, %rsi
	orq	%rax, %rsi
	xorq	%rcx, %rsi
	movq	%rbx, %rcx
	xorq	%rax, %rcx
	andq	%rbx, %rax
	orq	%rcx, %rax
	xorq	%rsi, %rax
	movabsq	$1833526037975160129, %rcx      # imm = 0x1971FE3793F05541
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	leal	-147907854(%rbx), %eax
	movl	%ebx, %edx
	andl	$1999575794, %edx               # imm = 0x772F1AF2
	movl	%ebx, %esi
	xorl	$-147907854, %esi               # imm = 0xF72F1AF2
	leal	(%rsi,%rdx,2), %edx
	leal	215951907(%rbx), %esi
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	$700398273, %eax                # imm = 0x29BF3AC1
	imull	%eax, %ecx
	leaq	15(,%rcx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -240(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%ebx, %ecx
	orl	$-484926499, %ecx               # imm = 0xE3189BDD
	movl	%ebx, %eax
	andl	$-484926499, %eax               # imm = 0xE3189BDD
	movl	%ebx, %edx
	andl	$893373562, %edx                # imm = 0x353FCC7A
	movl	%r15d, %esi
	andl	$-893373563, %esi               # imm = 0xCAC03385
	orl	%edx, %esi
	xorl	$702064728, %esi                # imm = 0x29D8A858
	orl	%eax, %esi
	movabsq	$2668133468991394503, %rax      # imm = 0x25071D40F09012C7
	leaq	(%rbx,%rax), %rdx
	movq	%rbx, %rdi
	andq	%rax, %rdi
	xorq	%rbx, %rax
	leaq	(%rax,%rdi,2), %rdi
	movabsq	$1614603645681402159, %rax      # imm = 0x1668397611E4012F
	xorq	%rdx, %rax
	xorq	%rdi, %rax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	movl	%ebx, %edx
	orl	$1423077415, %edx               # imm = 0x54D27027
	movl	%ebx, %esi
	andl	$1423077415, %esi               # imm = 0x54D27027
	movl	%ebx, %edi
	andl	$331862104, %edi                # imm = 0x13C7D058
	movl	%r15d, %ecx
	andl	$-331862105, %ecx               # imm = 0xEC382FA7
	orl	%edi, %ecx
	xorl	$-1192599680, %ecx              # imm = 0xB8EA5F80
	orl	%esi, %ecx
	xorl	%edx, %ecx
	movabsq	$-2644247084940523148, %rdx     # imm = 0xDB4DBF493BC20974
	movq	%rbx, %r8
	orq	%rdx, %r8
	andq	%rbx, %rdx
	movabsq	$275668577592839294, %rsi       # imm = 0x3D35F1C5B288C7E
	andq	%rbx, %rsi
	movabsq	$-275668577592839295, %rdi      # imm = 0xFC2CA0E3A4D77381
	andq	%r15, %rdi
	orq	%rsi, %rdi
	movabsq	$2837584057894009589, %rsi      # imm = 0x27611FAA9F157AF5
	xorq	%rdi, %rsi
	movq	%rdx, -512(%rbp)                # 8-byte Spill
	orq	%rdx, %rsi
	movabsq	$8181170548809459151, %rdx      # imm = 0x71895B44B8ACE5CF
	xorq	%r8, %rdx
	xorq	%rsi, %rdx
	movq	%rdx, -568(%rbp)                # 8-byte Spill
	xorl	%edx, %ecx
	imull	%eax, %ecx
	leaq	15(,%rcx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -232(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%ebx, %eax
	andl	$-520779462, %eax               # imm = 0xE0F5893A
	movl	%ebx, %ecx
	orl	$-258512291, %ecx               # imm = 0xF0976A5D
	movl	%ebx, %edx
	xorl	$-258512291, %edx               # imm = 0xF0976A5D
	movl	%ebx, %esi
	andl	$-258512291, %esi               # imm = 0xF0976A5D
	orl	%edx, %esi
	xorl	%eax, %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	$-496954533, %eax               # imm = 0xE261135B
	movl	%ebx, %ecx
	orl	$1466873298, %ecx               # imm = 0x576EB5D2
	movl	%ebx, %edx
	xorl	$1466873298, %edx               # imm = 0x576EB5D2
	movl	%ebx, %esi
	andl	$1466873298, %esi               # imm = 0x576EB5D2
	orl	%edx, %esi
	xorl	%ecx, %esi
	xorl	$-1170152237, %esi              # imm = 0xBA40E4D3
	imull	%eax, %esi
	leaq	15(,%rsi,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -224(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	leal	2087941940(%rbx), %eax
	movl	%ebx, %ecx
	andl	$2087941940, %ecx               # imm = 0x7C737734
	movl	%ebx, %edx
	xorl	$2087941940, %edx               # imm = 0x7C737734
	leal	(%rdx,%rcx,2), %ecx
	movl	%ebx, %edx
	orl	$1063679810, %edx               # imm = 0x3F667742
	xorl	%eax, %edx
	movl	%ebx, %esi
	xorl	$1063679810, %esi               # imm = 0x3F667742
	movl	%ebx, %eax
	andl	$1063679810, %eax               # imm = 0x3F667742
	orl	%esi, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$1694623453, %eax               # imm = 0x6501E6DD
	movl	%ebx, %ecx
	orl	$-1058937336, %ecx              # imm = 0xC0E1E608
	movl	%ebx, %edx
	xorl	$-1058937336, %edx              # imm = 0xC0E1E608
	movabsq	$2010084589420275208, %rsi      # imm = 0x1BE54148C0E1E608
	andq	%rbx, %rsi
	movq	%rsi, -560(%rbp)                # 8-byte Spill
	orl	%esi, %edx
	movl	%ebx, %esi
	orl	$171240698, %esi                # imm = 0xA34ECFA
	movl	%r15d, %edi
	andl	$171240698, %edi                # imm = 0xA34ECFA
	addl	%r12d, %edi
	leal	-91942770(%rbx), %r8d
	xorl	%r8d, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	%r8d, %ecx
	xorl	$1835737461, %ecx               # imm = 0x6D6B2175
	imull	%eax, %ecx
	leaq	15(,%rcx,8), %r11
	andq	$-16, %r11
	movq	%rsp, %r8
	movq	%r8, %rax
	subq	%r11, %rax
	negq	%r11
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-4400308799739621419, %rdx     # imm = 0xC2EEF675E17E8FD5
	andq	%rbx, %rdx
	movabsq	$4400308799739621418, %rcx      # imm = 0x3D11098A1E81702A
	movq	%rbx, %rsi
	orq	%rcx, %rsi
	subq	%rcx, %rsi
	movl	%ebx, %ecx
	orl	$1551197266, %ecx               # imm = 0x5C756452
	movabsq	$3130439416921023570, %rax      # imm = 0x2B718E105C756452
	movq	%rbx, %rdi
	xorq	%rax, %rdi
	andq	%rbx, %rax
	orq	%rdi, %rax
	xorq	%rdx, %rax
	xorq	%rsi, %rax
	movq	%rax, -504(%rbp)                # 8-byte Spill
	xorl	%eax, %ecx
	xorl	$-293324249, %ecx               # imm = 0xEE843A27
	movl	%ebx, %edx
	orl	$-1906682441, %edx              # imm = 0x8E5A55B7
	movl	%ebx, %esi
	xorl	$-1906682441, %esi              # imm = 0x8E5A55B7
	movl	%ebx, %edi
	andl	$-1906682441, %edi              # imm = 0x8E5A55B7
	orl	%esi, %edi
	xorl	%edx, %edi
	xorl	$187667863, %edi                # imm = 0xB2F9597
	imull	%ecx, %edi
	leaq	15(,%rdi,8), %r14
	andq	$-16, %r14
	movq	%rsp, %r9
	movq	%r9, %rax
	subq	%r14, %rax
	negq	%r14
	movq	%rax, -208(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%ebx, %esi
	orl	$-1960701877, %esi              # imm = 0x8B22104B
	movl	%ebx, %ecx
	xorl	$-1960701877, %ecx              # imm = 0x8B22104B
	movl	%ebx, %edi
	andl	$-1960701877, %edi              # imm = 0x8B22104B
	orl	%ecx, %edi
	movl	%ebx, %ecx
	andl	$1218120197, %ecx               # imm = 0x489B0A05
	movl	%ebx, %eax
	orl	$2147161711, %eax               # imm = 0x7FFB166F
	xorl	%esi, %eax
	movl	%r15d, %esi
	andl	$2147161711, %esi               # imm = 0x7FFB166F
	addl	%r12d, %esi
	xorl	%ecx, %eax
	xorl	%edi, %ecx
	xorl	%eax, %ecx
	xorl	%esi, %ecx
	xorl	$-1625672847, %ecx              # imm = 0x9F1A3371
	movl	%ebx, %eax
	orl	$984272115, %eax                # imm = 0x3AAACCF3
	movl	%r15d, %esi
	andl	$984272115, %esi                # imm = 0x3AAACCF3
	addl	%r12d, %esi
	leal	-629883314(%rbx), %edi
	xorl	%eax, %edi
	movl	%ebx, %eax
	orl	$-629883314, %eax               # imm = 0xDA74BE4E
	movl	%ebx, %edx
	andl	$-629883314, %edx               # imm = 0xDA74BE4E
	addl	%eax, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	$-1912722031, %edx              # imm = 0x8DFE2D91
	imull	%ecx, %edx
	leaq	15(,%rdx,8), %rdi
	andq	$-16, %rdi
	movq	%rsp, %r10
	movq	%r10, %rax
	subq	%rdi, %rax
	negq	%rdi
	movq	%rax, -536(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%ebx, %eax
	orl	$1107192516, %eax               # imm = 0x41FE6AC4
	movl	%ebx, %ecx
	xorl	$1107192516, %ecx               # imm = 0x41FE6AC4
	movl	%ebx, %edx
	andl	$1107192516, %edx               # imm = 0x41FE6AC4
	orl	%ecx, %edx
	movl	%ebx, %ecx
	orl	$-2111189785, %ecx              # imm = 0x8229CCE7
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	movl	%ebx, %eax
	andl	$-2111189785, %eax              # imm = 0x8229CCE7
	movabsq	$-2107100237507980791, %rdx     # imm = 0xE2C2137F75321209
	andq	%rbx, %rdx
	movabsq	$2107100237507980790, %rsi      # imm = 0x1D3DEC808ACDEDF6
	movq	%r15, -544(%rbp)                # 8-byte Spill
	andq	%r15, %rsi
	orq	%rdx, %rsi
	movabsq	$3134509691600904465, %rdx      # imm = 0x2B8003F508E42111
	xorq	%rsi, %rdx
	movq	%rdx, -496(%rbp)                # 8-byte Spill
	orl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$214256293, %eax                # imm = 0xCC54AA5
	imull	$1162972461, %eax, %eax         # imm = 0x45518D2D
	leaq	15(,%rax,8), %rsi
	andq	$-16, %rsi
	movq	%rsp, %rcx
	movq	%rcx, %r15
	subq	%rsi, %r15
	negq	%rsi
	movq	%r15, %rsp
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, -488(%rbp)
	leaq	-480(%rbp), %rax
	movq	%rax, -248(%rbp)
	leaq	.Ltmp32(%rip), %rax
	movq	%rax, -480(%rbp)
	leaq	-472(%rbp), %rax
	movq	%rax, -584(%rbp)
	leaq	.Ltmp38(%rip), %rax
	movq	%rax, -472(%rbp)
	leaq	-464(%rbp), %rax
	movq	%rax, -592(%rbp)
	leaq	.Ltmp28(%rip), %rax
	movq	%rax, -464(%rbp)
	leaq	-456(%rbp), %rax
	movq	%rax, -256(%rbp)
	leaq	.Ltmp29(%rip), %rax
	movq	%rax, -456(%rbp)
	leaq	-448(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	.Ltmp31(%rip), %rax
	movq	%rax, -448(%rbp)
	leaq	-440(%rbp), %rax
	movq	%rax, -600(%rbp)
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, -440(%rbp)
	leaq	-432(%rbp), %rax
	movq	%rax, -264(%rbp)
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, -432(%rbp)
	leaq	-424(%rbp), %rax
	movq	%rax, -608(%rbp)
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, -424(%rbp)
	leaq	-416(%rbp), %rax
	movq	%rax, -272(%rbp)
	leaq	.Ltmp30(%rip), %rax
	movq	%rax, -416(%rbp)
	leaq	-408(%rbp), %rax
	movq	%rax, -616(%rbp)
	leaq	.Ltmp39(%rip), %rax
	movq	%rax, -408(%rbp)
	leaq	-400(%rbp), %rax
	movq	%rax, (%rcx,%rsi)
	leaq	.Ltmp40(%rip), %rax
	movq	%rax, -400(%rbp)
	leaq	-392(%rbp), %rax
	movq	%rax, -624(%rbp)
	leaq	.Ltmp37(%rip), %rax
	movq	%rax, -392(%rbp)
	leaq	-384(%rbp), %rax
	movq	%rax, -280(%rbp)
	leaq	.Ltmp36(%rip), %rax
	movq	%rax, -384(%rbp)
	leaq	-376(%rbp), %rax
	movq	%rax, (%r10,%rdi)
	leaq	.Ltmp25(%rip), %rax
	movq	%rax, -376(%rbp)
	leaq	-368(%rbp), %rax
	movq	%rax, (%r9,%r14)
	leaq	.Ltmp24(%rip), %rax
	movq	%rax, -368(%rbp)
	leaq	-360(%rbp), %rax
	movq	%rax, -632(%rbp)
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, -360(%rbp)
	leaq	-352(%rbp), %rax
	movq	%rax, -112(%rbp)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, -352(%rbp)
	leaq	-344(%rbp), %rax
	movq	%rax, -640(%rbp)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, -344(%rbp)
	leaq	-336(%rbp), %rax
	movq	%rax, -288(%rbp)
	movq	%r13, -336(%rbp)
	leaq	-328(%rbp), %rax
	movq	%rax, -648(%rbp)
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, -328(%rbp)
	leaq	-320(%rbp), %rax
	movq	%rax, (%r8,%r11)
	leaq	.Ltmp35(%rip), %rax
	movq	%rax, -320(%rbp)
	leaq	(,%rbx,4), %r13
	movq	%r13, %rax
	negq	%rax
	movq	%rax, -520(%rbp)                # 8-byte Spill
	movl	$1, %eax
	subq	%r13, %rax
	movq	%rax, -200(%rbp)                # 8-byte Spill
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	%rax, -48(%rbp)
	movq	%rbx, -192(%rbp)                # 8-byte Spill
	leaq	-1(,%rbx,4), %rbx
	leaq	-48(%rbp), %rdi
	callq	lk4745786753960493203
	movq	%rbx, -88(%rbp)                 # 8-byte Spill
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%rax, -72(%rbp)
	movq	-248(%rbp), %rax
	movq	%r13, -528(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB3_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, -488(%rbp)
	leaq	.Ltmp29(%rip), %rax
	movq	%rax, -472(%rbp)
	leaq	.Ltmp38(%rip), %rax
	movq	%rax, -456(%rbp)
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, -440(%rbp)
	leaq	.Ltmp31(%rip), %rax
	movq	%rax, -424(%rbp)
	leaq	.Ltmp39(%rip), %rax
	movq	%rax, -408(%rbp)
	leaq	.Ltmp24(%rip), %rax
	movq	%rax, -392(%rbp)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, -376(%rbp)
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, -360(%rbp)
	leaq	.Ltmp37(%rip), %rax
	movq	%rax, -344(%rbp)
	leaq	.Ltmp32(%rip), %rax
	movq	%rax, -328(%rbp)
	movq	-248(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB3_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	movq	-72(%rbp), %rax
	movq	-584(%rbp), %rdx
	movq	-568(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rcx
	shrq	$63, %rcx
	addq	%rsi, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rsi
	je	.LBB3_3
# %bb.4:                                # %codeRepl
                                        #   in Loop: Header=BB3_2 Depth=1
	xorl	%esi, %esi
	testq	%rax, %rax
	sete	%sil
	subq	$8, %rsp
	leaq	-128(%rbp), %rax
	leaq	-136(%rbp), %r10
	leaq	-176(%rbp), %r11
	leaq	-256(%rbp), %rdi
	leaq	-168(%rbp), %r9
	movq	-496(%rbp), %rcx                # 8-byte Reload
	movq	-504(%rbp), %r8                 # 8-byte Reload
	pushq	%rax
	pushq	%r10
	pushq	%r11
	callq	main.extracted
	addq	$32, %rsp
	movq	-136(%rbp), %rcx
	testb	$1, %al
	jne	.LBB3_6
# %bb.5:                                #   in Loop: Header=BB3_2 Depth=1
	testb	$1, -128(%rbp)
	je	.LBB3_2
.LBB3_6:                                #   in Loop: Header=BB3_2 Depth=1
	jmpq	*%rcx
	.p2align	4, 0x90
.LBB3_3:                                #   in Loop: Header=BB3_2 Depth=1
	testq	%rax, %rax
	cmoveq	-256(%rbp), %rdx
	jmpq	*(%rdx)
	.p2align	4, 0x90
.Ltmp38:                                # Block address taken
.LBB3_7:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -64(%rbp)                   # 4-byte Folded Reload
	leaq	-592(%rbp), %rax
	leaq	-264(%rbp), %rcx
	cmovgeq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB3_8:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movl	-64(%rbp), %eax                 # 4-byte Reload
	movq	%rax, -656(%rbp)
	movq	-576(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB3_11
# %bb.9:                                #   in Loop: Header=BB3_8 Depth=1
	movq	-512(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%edx, %edx
	cmpq	%rcx, %rax
	sete	%al
	jne	.LBB3_10
.LBB3_11:                               #   in Loop: Header=BB3_8 Depth=1
	movq	-104(%rbp), %rax
	movq	(%rax), %rdi
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	$1, (%rax)
.LBB3_12:                               # %codeRepl48
                                        #   in Loop: Header=BB3_8 Depth=1
	callq	main..split
	cmpw	$20, %ax
	ja	.LBB3_45
# %bb.13:                               # %codeRepl48
                                        #   in Loop: Header=BB3_8 Depth=1
	movzwl	%ax, %eax
	leaq	.LJTI3_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_10:                               # %codeRepl17
                                        #   in Loop: Header=BB3_8 Depth=1
	leaq	-136(%rbp), %r10
	leaq	-176(%rbp), %r11
	leaq	-168(%rbp), %r14
	leaq	-128(%rbp), %r12
	movb	%al, %dl
	leaq	-104(%rbp), %rdi
	leaq	-704(%rbp), %rcx
	leaq	-712(%rbp), %r8
	leaq	-160(%rbp), %r9
	movq	-96(%rbp), %rsi                 # 8-byte Reload
	pushq	%r10
	pushq	%r11
	pushq	%r14
	pushq	%r12
	callq	main.extracted.14
	addq	$32, %rsp
	movq	-160(%rbp), %rdi
	testb	$1, %al
	je	.LBB3_8
	jmp	.LBB3_12
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB3_14:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movabsq	$8870128458438642989, %rax      # imm = 0x7B1906D645518D2D
	testb	$1, %al
	jne	.LBB3_19
# %bb.15:                               #   in Loop: Header=BB3_14 Depth=1
	movabsq	$7968214487724919576, %rax      # imm = 0x6E94C8DBF2F70B18
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk4745786753960493203
	xorl	%ecx, %ecx
	testb	%cl, %cl
	je	.LBB3_16
# %bb.17:                               # %codeRepl50
                                        #   in Loop: Header=BB3_14 Depth=1
	movb	$1, %cl
	subq	$8, %rsp
	leaq	-168(%rbp), %rbx
	leaq	-128(%rbp), %r14
	leaq	-160(%rbp), %r12
	leaq	-712(%rbp), %r15
	leaq	-704(%rbp), %r13
	leaq	-752(%rbp), %r10
	leaq	-716(%rbp), %r11
	movzbl	%cl, %edx
	leaq	-48(%rbp), %rsi
	leaq	-728(%rbp), %rcx
	leaq	-736(%rbp), %r8
	leaq	-744(%rbp), %r9
	movq	%rax, %rdi
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	pushq	%r14
	pushq	%r12
	pushq	%r15
	pushq	%r13
	pushq	%r10
	pushq	%r11
	callq	main.extracted.15
	addq	$80, %rsp
	testb	$1, %al
	je	.LBB3_14
# %bb.18:                               # %codeRepl105
	callq	main..split.16
.LBB3_19:                               # %codeRepl106
	leaq	-48(%rbp), %rdi
	leaq	-128(%rbp), %rsi
	leaq	-168(%rbp), %rdx
	leaq	-160(%rbp), %rcx
	leaq	-176(%rbp), %r8
	leaq	-136(%rbp), %r9
	callq	main.extracted.17
.LBB3_16:
	leaq	.Lstr(%rip), %rdi
	callq	*(%rax)
	movabsq	$7968214487724919576, %rax      # imm = 0x6E94C8DBF2F70B18
	addq	$7, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk4745786753960493203
	movl	$1, %edi
	callq	*(%rax)
	callq	main..split.16
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB3_20:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movabsq	$-1624630866179294556, %rax     # imm = 0xE97426D5BA3F7AA4
	movq	-88(%rbp), %r10                 # 8-byte Reload
	movq	%r10, %rdx
	orq	%rax, %rdx
	movq	%r10, %rsi
	notq	%rsi
	andq	%r10, %rax
	movabsq	$2396433122447890238, %rcx      # imm = 0x2141D73A5F7C973E
	andq	%r10, %rcx
	movabsq	$-2396433122447890239, %rdi     # imm = 0xDEBE28C5A08368C1
	andq	%rsi, %rdi
	orq	%rcx, %rdi
	movabsq	$4020041079712387685, %rbx      # imm = 0x37CA0E101ABC1265
	xorq	%rdi, %rbx
	orq	%rax, %rbx
	movabsq	$4254280419201296449, %r9       # imm = 0x3B0A3D804964A841
	xorq	%rdx, %r9
	xorq	%rbx, %r9
	movabsq	$-6054861148599120823, %rcx     # imm = 0xABF8CFDD896F8C49
	andq	%r10, %rcx
	movabsq	$6054861148599120822, %rdx      # imm = 0x54073022769073B6
	orq	%rsi, %rdx
	movabsq	$-2792418455687738832, %r8      # imm = 0xD93F56359C7CCA30
	movq	%r8, %rsi
	movq	-520(%rbp), %rbx                # 8-byte Reload
	xorq	%rbx, %rsi
	movq	%r8, %rdi
	andq	%rbx, %rdi
	orq	%rsi, %rdi
	xorq	%rdx, %rdi
	movq	-200(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rdx
	movabsq	$-7991870228818749566, %rsi     # imm = 0x91172C5EA03D1782
	andq	%rsi, %rdx
	xorq	%rcx, %rdx
	xorq	%rdi, %rdx
	xorq	%rsi, %rax
	notq	%rax
	andq	%rsi, %rax
	movq	%rbx, %rsi
	orq	%r8, %rsi
	xorq	%rax, %rsi
	xorq	%rdx, %rsi
	movabsq	$3770896926610303648, %rax      # imm = 0x3454EAC693382AA0
	xorq	%rsi, %rax
	imulq	%r9, %rax
	movabsq	$2506564035260409931, %rsi      # imm = 0x22C91AB5B077684B
	leaq	(%rsi,%r13), %rdx
	movq	%rsi, %rcx
	orq	%r13, %rcx
	andq	%r13, %rsi
	addq	%rcx, %rsi
	movabsq	$2606595189681031831, %rcx      # imm = 0x242C7C83C22E0A97
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	movabsq	$-2232368620953595313, %rdx     # imm = 0xE10508911C55124F
	movq	-192(%rbp), %r8                 # 8-byte Reload
	andq	%r8, %rdx
	movabsq	$2232368620953595312, %rsi      # imm = 0x1EFAF76EE3AAEDB0
	orq	-544(%rbp), %rsi                # 8-byte Folded Reload
	xorq	%rdx, %rsi
	movabsq	$912383951757923611, %rdx       # imm = 0xCA9705EBF4C551B
	andq	%r8, %rdx
	movabsq	$709081704903850386, %rdi       # imm = 0x9D72A0DC185B992
	addq	%r10, %rdi
	xorq	%rdi, %rdx
	xorq	%rsi, %rdx
	movabsq	$-912383951757923612, %rbx      # imm = 0xF3568FA140B3AAE4
	movq	%rbx, %rsi
	orq	%r8, %rsi
	subq	%rbx, %rsi
	xorq	%rdi, %rsi
	xorq	%rdx, %rsi
	movabsq	$1825099694936239430, %rdx      # imm = 0x19540E80B4592D46
	xorq	%rsi, %rdx
	movq	%r15, %r13
	movq	-96(%rbp), %r15                 # 8-byte Reload
	movq	(%r15), %r14
	imulq	%rcx, %rdx
	movq	-552(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx,%r14,8), %r12
	addq	%r14, %rax
	subq	%rdx, %rax
	movq	-72(%rbp), %rcx
	leaq	(%rcx,%rax,4), %rbx
	addq	$-4, %rbx
	movabsq	$7968214487724919576, %rax      # imm = 0x6E94C8DBF2F70B18
	addq	$5, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk4745786753960493203
	movq	%rax, %rcx
	leaq	.L.str.1(%rip), %rsi
	movq	%r12, %rdi
	movq	%rbx, %rdx
	xorl	%eax, %eax
	callq	*(%rcx)
	incq	%r14
	cmpq	-656(%rbp), %r14
	leaq	-600(%rbp), %rax
	leaq	-104(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	%r14, (%r15)
	movq	%r13, %r15
	movq	-528(%rbp), %r13                # 8-byte Reload
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp33:                                # Block address taken
.LBB3_21:                               # %.loopexit3
                                        # =>This Inner Loop Header: Depth=1
	movq	-264(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp34:                                # Block address taken
.LBB3_22:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	leal	-1(%rcx), %eax
	movl	%eax, -52(%rbp)
	cmpl	$3, %ecx
	leaq	-608(%rbp), %rax
	cmovlq	-208(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB3_23:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	-64(%rbp), %rax                 # 8-byte Reload
	addl	$-2, %eax
	movslq	-52(%rbp), %rcx
	movq	-224(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, (%rdx)
	movq	%rax, -664(%rbp)
	movl	-52(%rbp), %eax
	movq	%rax, -672(%rbp)
	movq	-272(%rbp), %rax
	movq	(%rax), %rax
	movq	$0, -304(%rbp)
	movq	-144(%rbp), %rcx                # 8-byte Reload
	movq	$1, (%rcx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp30:                                # Block address taken
.LBB3_24:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movq	-144(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	-304(%rbp), %rcx
	movq	%rax, -296(%rbp)
	movq	%rcx, -680(%rbp)
	leaq	1(%rcx), %rax
	movq	%rax, -688(%rbp)
	movq	-224(%rbp), %rdx                # 8-byte Reload
	cmpq	(%rdx), %rax
	leaq	-616(%rbp), %rax
	leaq	-280(%rbp), %rdx
	cmovlq	%rax, %rdx
	movq	-232(%rbp), %rax                # 8-byte Reload
	movl	%ecx, (%rax)
	movq	(%rdx), %rax
	movq	(%rax), %rax
	movl	%ecx, -80(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB3_25:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movq	(%r15), %rax
	movq	(%rax), %rax
	movq	-296(%rbp), %rcx
	movq	-232(%rbp), %rdx                # 8-byte Reload
	movl	(%rdx), %edx
	movq	%rcx, -312(%rbp)
	movl	%edx, -76(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp40:                                # Block address taken
.LBB3_26:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movslq	-76(%rbp), %rdx
	movq	-312(%rbp), %rax
	movq	-72(%rbp), %rsi
	movl	(%rsi,%rax,4), %edi
	movl	%eax, %ecx
	cmpl	(%rsi,%rdx,4), %edi
	jl	.LBB3_28
# %bb.27:                               # %"11"
                                        #   in Loop: Header=BB3_26 Depth=1
	movl	%edx, %ecx
.LBB3_28:                               # %"11"
                                        #   in Loop: Header=BB3_26 Depth=1
	incq	%rax
	cmpq	-672(%rbp), %rax
	movq	-240(%rbp), %rdx                # 8-byte Reload
	movl	%ecx, (%rdx)
	leaq	-624(%rbp), %rdx
	cmovneq	%r15, %rdx
	movq	(%rdx), %rdx
	movq	(%rdx), %rdx
	movq	%rax, -312(%rbp)
	movl	%ecx, -76(%rbp)
	jmpq	*%rdx
	.p2align	4, 0x90
.Ltmp37:                                # Block address taken
.LBB3_29:                               # %.loopexit1
                                        # =>This Inner Loop Header: Depth=1
	movq	-280(%rbp), %rax
	movq	(%rax), %rax
	movq	-240(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	movl	%ecx, -80(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp36:                                # Block address taken
.LBB3_30:                               # %"13"
                                        # =>This Inner Loop Header: Depth=1
	movslq	-80(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	-680(%rbp), %rdx
	movl	(%rcx,%rax,4), %esi
	movl	(%rcx,%rdx,4), %edi
	movl	%edi, (%rcx,%rax,4)
	movl	%esi, (%rcx,%rdx,4)
	movq	-296(%rbp), %rax
	incq	%rax
	movq	-688(%rbp), %rcx
	cmpq	-664(%rbp), %rcx
	leaq	-272(%rbp), %rdx
	cmoveq	-536(%rbp), %rdx                # 8-byte Folded Reload
	movq	(%rdx), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, -304(%rbp)
	movq	-144(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	jmpq	*%rdx
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB3_31:                               # %.loopexit2
                                        # =>This Inner Loop Header: Depth=1
	movq	-208(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB3_32:                               # %"15"
                                        # =>This Inner Loop Header: Depth=1
	movq	-72(%rbp), %rax
	movl	(%rax), %r8d
	movl	%r8d, -180(%rbp)
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movl	%edi, %edx
	notl	%edx
	movabsq	$9172298875017036305, %rax      # imm = 0x7F4A8D3ADB1B0211
	movl	%eax, %ecx
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	andl	%eax, %ecx
	xorl	$-1463030207, %ecx              # imm = 0xA8CBEE41
	movl	%edi, %esi
	movabsq	$8256644708067831815, %rax      # imm = 0x72957E9DCCFDF007
	andl	%eax, %esi
	xorl	%eax, %edx
	andl	%eax, %edx
	movl	%r13d, %r9d
	movabsq	$3079862511244080610, %rax      # imm = 0x2ABDDEA2DBBEF5E2
	orl	%eax, %r9d
	movl	%eax, %ebx
	xorl	%r13d, %ebx
                                        # kill: def $eax killed $eax killed $rax
	andl	%r13d, %eax
	orl	%ebx, %eax
	movl	%edi, %ebx
	andl	$-705039695, %ebx               # imm = 0xD5F9F2B1
	xorl	%esi, %ebx
	xorl	%eax, %ebx
	movabsq	$3841210096441232718, %rsi      # imm = 0x354EB83B2A060D4E
	movl	%esi, %eax
	orl	%edi, %eax
	subl	%esi, %eax
	xorl	%r9d, %eax
	xorl	%edx, %eax
	xorl	%ebx, %eax
	xorl	$-1901653164, %eax              # imm = 0x8EA71354
	imull	%ecx, %eax
	leaq	.Lstr.7(%rip), %r12
	cmpl	%eax, %r8d
	je	.LBB3_34
# %bb.33:                               # %"15"
                                        #   in Loop: Header=BB3_32 Depth=1
	leaq	.Lstr.6(%rip), %r12
.LBB3_34:                               # %"15"
                                        #   in Loop: Header=BB3_32 Depth=1
	movabsq	$7968214487724919576, %rax      # imm = 0x6E94C8DBF2F70B18
	addq	$2, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk4745786753960493203
	movq	%r12, %rdi
	callq	*(%rax)
	cmpl	$2, -64(%rbp)                   # 4-byte Folded Reload
	leaq	-632(%rbp), %rax
	cmovlq	-216(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB3_35:                               # %"16"
                                        # =>This Inner Loop Header: Depth=1
	testb	$1, -560(%rbp)                  # 1-byte Folded Reload
	je	.LBB3_36
# %bb.37:                               #   in Loop: Header=BB3_35 Depth=1
	movl	-52(%rbp), %eax
	movq	-192(%rbp), %rsi                # 8-byte Reload
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
	je	.LBB3_38
# %bb.39:                               #   in Loop: Header=BB3_35 Depth=1
	movq	%rax, -152(%rbp)
	movq	-112(%rbp), %rax
	movq	(%rax), %r14
	movq	$0, -120(%rbp)
	jmp	.LBB3_40
	.p2align	4, 0x90
.LBB3_36:                               #   in Loop: Header=BB3_35 Depth=1
	movl	-52(%rbp), %eax
	movq	%rax, -152(%rbp)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	movq	$0, -120(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_38:                               #   in Loop: Header=BB3_35 Depth=1
	movq	%rax, -152(%rbp)
	movq	-112(%rbp), %rax
	movq	(%rax), %r14
	movq	$0, -120(%rbp)
	je	.LBB3_35
.LBB3_40:                               # %codeRepl127
                                        #   in Loop: Header=BB3_35 Depth=1
	callq	main..split.18
	jmpq	*%r14
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB3_41:                               # %"17"
                                        # =>This Inner Loop Header: Depth=1
	movq	-120(%rbp), %rax
	movq	%rax, -696(%rbp)
	movq	-72(%rbp), %rcx
	movl	(%rcx,%rax,4), %r12d
	movabsq	$7968214487724919576, %rax      # imm = 0x6E94C8DBF2F70B18
	addq	$6, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk4745786753960493203
	movq	%rax, %rcx
	leaq	.L.str.4(%rip), %rdi
	movl	%r12d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movl	-180(%rbp), %ecx
	movl	%ecx, %r9d
	imull	%ecx, %r9d
	addl	%ecx, %r9d
	movq	-88(%rbp), %rdx                 # 8-byte Reload
	movl	%edx, %ecx
	movabsq	$-3780897637057617276, %rax     # imm = 0xCB878DA193112284
	andl	%eax, %ecx
	movl	%edx, %esi
	xorl	%eax, %esi
	notl	%esi
	andl	%eax, %esi
	movq	-200(%rbp), %rbx                # 8-byte Reload
	movl	%ebx, %edi
	andl	$2009340742, %edi               # imm = 0x77C41B46
	xorl	%ecx, %edi
	movabsq	$-2100362850840353607, %rax     # imm = 0xE2DA031D883BE4B9
	movl	%eax, %edx
	orl	%ebx, %edx
	subl	%eax, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	$-803435159, %edx               # imm = 0xD01C8D69
	movq	-64(%rbp), %rbx                 # 8-byte Reload
	movl	%ebx, %r8d
	movabsq	$4553149993166398414, %rax      # imm = 0x3F3009CB8FC163CE
	andl	%eax, %r8d
	movl	%ebx, %ecx
	notl	%ecx
	movl	%eax, %edi
	xorl	%ecx, %edi
	andl	%eax, %edi
	movl	%ebx, %eax
	orl	$-1038538371, %eax              # imm = 0xC219297D
	xorl	%edi, %eax
	movl	%ebx, %edi
	andl	$-1038538371, %edi              # imm = 0xC219297D
	movl	%ebx, %esi
	xorl	$-1038538371, %esi              # imm = 0xC219297D
	orl	%edi, %esi
	xorl	%r8d, %esi
	movl	%ebx, %edi
	orl	$1863685867, %edi               # imm = 0x6F1596EB
	xorl	%eax, %edi
	movl	%ebx, %r8d
	andl	$1863685867, %r8d               # imm = 0x6F1596EB
	movl	%ebx, %eax
	andl	$813097469, %eax                # imm = 0x3076E1FD
	andl	$-813097470, %ecx               # imm = 0xCF891E02
	orl	%eax, %ecx
	xorl	$-1600354071, %ecx              # imm = 0xA09C88E9
	orl	%r8d, %ecx
	xorl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	$1741060235, %ecx               # imm = 0x67C6788B
	imull	%edx, %ecx
	imull	%r9d, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	subl	%eax, %ecx
	movl	%r9d, %eax
	shrl	$31, %eax
	addl	%r9d, %eax
	andl	$-2, %eax
	subl	%eax, %r9d
	orl	%ecx, %r9d
	leaq	-640(%rbp), %rax
	leaq	-288(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB3_42:                               # %"18"
                                        # =>This Inner Loop Header: Depth=1
	movq	-288(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB3_43:                               # %"19"
                                        # =>This Inner Loop Header: Depth=1
	movq	-696(%rbp), %rax
	movl	%eax, %ecx
	andl	$1, %ecx
	xorq	$1, %rax
	leaq	(%rax,%rcx,2), %rax
	cmpq	-152(%rbp), %rax
	leaq	-648(%rbp), %rcx
	leaq	-112(%rbp), %rdx
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rcx
	movq	(%rcx), %rcx
	movq	%rax, -120(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB3_44:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-216(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
.Ltmp35:                                # Block address taken
.LBB3_45:                               # %"21"
	movabsq	$7968214487724919576, %rax      # imm = 0x6E94C8DBF2F70B18
	incq	%rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk4745786753960493203
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
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_1-.LJTI3_0
	.long	.LBB3_2-.LJTI3_0
	.long	.LBB3_7-.LJTI3_0
	.long	.LBB3_8-.LJTI3_0
	.long	.LBB3_14-.LJTI3_0
	.long	.LBB3_20-.LJTI3_0
	.long	.LBB3_21-.LJTI3_0
	.long	.LBB3_22-.LJTI3_0
	.long	.LBB3_23-.LJTI3_0
	.long	.LBB3_24-.LJTI3_0
	.long	.LBB3_25-.LJTI3_0
	.long	.LBB3_26-.LJTI3_0
	.long	.LBB3_29-.LJTI3_0
	.long	.LBB3_30-.LJTI3_0
	.long	.LBB3_31-.LJTI3_0
	.long	.LBB3_32-.LJTI3_0
	.long	.LBB3_35-.LJTI3_0
	.long	.LBB3_41-.LJTI3_0
	.long	.LBB3_42-.LJTI3_0
	.long	.LBB3_43-.LJTI3_0
	.long	.LBB3_44-.LJTI3_0
                                        # -- End function
	.text
	.globl	decode1722121649139757856       # -- Begin function decode1722121649139757856
	.p2align	4, 0x90
	.type	decode1722121649139757856,@function
decode1722121649139757856:              # @decode1722121649139757856
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
	subq	$360, %rsp                      # imm = 0x168
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -360(%rbp)                 # 8-byte Spill
	movq	%rcx, -352(%rbp)                # 8-byte Spill
	movq	%rdx, -344(%rbp)                # 8-byte Spill
	movl	%esi, %r15d
	movq	%rdi, -336(%rbp)                # 8-byte Spill
	movabsq	$-8552753046236764508, %r13     # imm = 0x894E846B3B6AE6A4
	movl	$2131087832, %edi               # imm = 0x7F05D1D8
	callq	h488316836566010561
	leaq	.LobfsblockAddrLookupTable10730608201511215499(%rip), %r12
	leaq	.Ltmp41(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$2131087823, %edi               # imm = 0x7F05D1CF
	callq	h488316836566010561
	leaq	.Ltmp42(%rip), %rcx
	movq	%rax, -192(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$2131087833, %edi               # imm = 0x7F05D1D9
	callq	h488316836566010561
	leaq	.Ltmp43(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$2131087830, %edi               # imm = 0x7F05D1D6
	callq	h488316836566010561
	leaq	.Ltmp44(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$2131087817, %edi               # imm = 0x7F05D1C9
	callq	h488316836566010561
	leaq	.Ltmp45(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$2131087820, %edi               # imm = 0x7F05D1CC
	callq	h488316836566010561
	leaq	.Ltmp46(%rip), %rcx
	movq	%rax, -256(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$2131087839, %edi               # imm = 0x7F05D1DF
	callq	h488316836566010561
	leaq	.Ltmp47(%rip), %rcx
	movq	%rax, -128(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$2131087827, %edi               # imm = 0x7F05D1D3
	callq	h488316836566010561
	leaq	.Ltmp48(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$2131087826, %edi               # imm = 0x7F05D1D2
	callq	h488316836566010561
	leaq	.Ltmp49(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$2131087824, %edi               # imm = 0x7F05D1D0
	callq	h488316836566010561
	leaq	.Ltmp50(%rip), %rcx
	movq	%rax, -384(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$2131087836, %edi               # imm = 0x7F05D1DC
	callq	h488316836566010561
	leaq	.Ltmp51(%rip), %rcx
	movq	%rax, -328(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$2131087831, %edi               # imm = 0x7F05D1D7
	callq	h488316836566010561
	leaq	.Ltmp52(%rip), %rcx
	movq	%rax, -392(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$2131087837, %edi               # imm = 0x7F05D1DD
	callq	h488316836566010561
	leaq	.Ltmp53(%rip), %rcx
	movq	%rax, -368(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$2131087821, %edi               # imm = 0x7F05D1CD
	callq	h488316836566010561
	leaq	.Ltmp54(%rip), %rcx
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$2131087825, %edi               # imm = 0x7F05D1D1
	callq	h488316836566010561
	leaq	.Ltmp55(%rip), %rcx
	movq	%rax, -320(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movslq	%r15d, %r11
	movabsq	$-1974754529350884475, %rdi     # imm = 0xE4984337DF726385
	addq	%r11, %rdi
	movabsq	$4629523288908130470, %rdx      # imm = 0x403F5EE72AC468A6
	leaq	(%r11,%rdx), %rcx
	movl	%r11d, %eax
	andl	$717514918, %eax                # imm = 0x2AC468A6
	xorq	%r11, %rdx
	movq	%rdx, -304(%rbp)                # 8-byte Spill
	leal	(%rdx,%rax,2), %edx
	leal	-1114931602(%r11), %eax
	movl	%r11d, %esi
	andl	$1032552046, %esi               # imm = 0x3D8B7E6E
	movabsq	$-8181241095958856082, %rbx     # imm = 0x8E766491BD8B7E6E
	xorq	%r11, %rbx
	movq	%rbx, -296(%rbp)                # 8-byte Spill
	leal	(%rbx,%rsi,2), %esi
	movabsq	$8778754328417921381, %rbx      # imm = 0x79D4668CC3C5E965
	xorq	%rdi, %rbx
	xorq	%rcx, %rbx
	movq	%rdi, -312(%rbp)                # 8-byte Spill
	xorl	%edi, %eax
	xorl	%edx, %eax
	xorl	%esi, %eax
	movabsq	$5693504068552217960, %rcx      # imm = 0x4F0363C8ED4BD568
	addq	%r11, %rcx
	movabsq	$2534925489356558615, %rdx      # imm = 0x232DDD4D4D2E5117
	andq	%r11, %rdx
	movq	%r11, %r14
	notq	%r14
	movabsq	$-2534925489356558616, %rsi     # imm = 0xDCD222B2B2D1AEE8
	orq	%r14, %rsi
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	movabsq	$-7898590306415142403, %rcx     # imm = 0x926291F6FFC819FD
	leaq	(%r11,%rcx), %rdx
	movq	%r11, %rdi
	orq	%rcx, %rdi
	andq	%r11, %rcx
	addq	%rdi, %rcx
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	leal	-313797272(%r11), %edx
	notq	%rcx
	xorl	%edx, %ecx
	movq	%rbx, -288(%rbp)                # 8-byte Spill
	xorl	%ebx, %eax
	xorl	$2011373677, %ecx               # imm = 0x77E3206D
	imull	%eax, %ecx
	leaq	15(,%rcx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -248(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r11d, %eax
	orl	$2135760302, %eax               # imm = 0x7F4D1DAE
	movl	%r11d, %ecx
	andl	$2135760302, %ecx               # imm = 0x7F4D1DAE
	movl	%r11d, %edx
	andl	$1276425635, %edx               # imm = 0x4C14B5A3
	movl	%r14d, %esi
	andl	$-1276425636, %esi              # imm = 0xB3EB4A5C
	orl	%edx, %esi
	xorl	$-861513742, %esi               # imm = 0xCCA657F2
	orl	%ecx, %esi
	movl	%r11d, %ecx
	andl	$348487554, %ecx                # imm = 0x14C57F82
	xorl	%ecx, %ecx
	xorl	%esi, %ecx
	xorl	%eax, %ecx
	xorl	$-1863589637, %ecx              # imm = 0x90EBE0FB
	movl	%r11d, %r10d
	andl	$-603332152, %r10d              # imm = 0xDC09E1C8
	movl	%r11d, %esi
	orl	$603332151, %esi                # imm = 0x23F61E37
	addl	$-603332151, %esi               # imm = 0xDC09E1C9
	leal	-1917685339(%r11), %r8d
	movl	%r11d, %eax
	andl	$229798309, %eax                # imm = 0xDB271A5
	movl	%r11d, %ebx
	xorl	$-1917685339, %ebx              # imm = 0x8DB271A5
	leal	(%rbx,%rax,2), %r9d
	movl	%r11d, %edi
	orl	$-352110453, %edi               # imm = 0xEB03388B
	movl	%r11d, %ebx
	andl	$-352110453, %ebx               # imm = 0xEB03388B
	movl	%r11d, %edx
	andl	$1479323926, %edx               # imm = 0x582CB116
	movl	%r14d, %eax
	andl	$-1479323927, %eax              # imm = 0xA7D34EE9
	orl	%edx, %eax
	xorl	$1288730210, %eax               # imm = 0x4CD07662
	orl	%ebx, %eax
	xorl	%r10d, %eax
	xorl	%esi, %eax
	xorl	%r9d, %eax
	movq	%r14, %r9
	xorl	%r8d, %eax
	xorl	%edi, %eax
	xorl	$150678067, %eax                # imm = 0x8FB2A33
	imull	%ecx, %eax
	shlq	$6, %rax
	movq	%rsp, %r8
	movq	%r8, %r10
	subq	%rax, %r10
	negq	%rax
	movq	%r10, %rsp
	movabsq	$-3617344861626935335, %rsi     # imm = 0xCDCC9C038CA457D9
	leaq	(%r11,%rsi), %rdx
	movq	%r11, %rdi
	andq	%rsi, %rdi
	xorq	%r11, %rsi
	leaq	(%rsi,%rdi,2), %rsi
	movabsq	$-4579362912453430755, %rdi     # imm = 0xC072D5B1919D721D
	movabsq	$2475547266000611788, %rbx      # imm = 0x225AE91F56A7E9CC
	andq	%r11, %rbx
	movabsq	$-2475547266000611789, %rcx     # imm = 0xDDA516E0A9581633
	andq	%r14, %rcx
	orq	%rbx, %rcx
	movabsq	$2150402100704928814, %rbx      # imm = 0x1DD7C35138C5642E
	xorq	%rcx, %rbx
	movq	%r11, %rcx
	orq	%rdi, %rcx
	andq	%r11, %rdi
	orq	%rdi, %rbx
	movabsq	$-7927592554837067061, %rdi     # imm = 0x91FB8892D4E7BACB
	addq	%r11, %rdi
	xorq	%rcx, %rbx
	xorq	%rdi, %rbx
	xorq	%rsi, %rbx
	xorq	%rdi, %rdx
	movl	%r11d, %ecx
	orl	$1131495743, %ecx               # imm = 0x4371413F
	movl	%r9d, %esi
	andl	$1131495743, %esi               # imm = 0x4371413F
	addl	%r15d, %esi
	movl	%r11d, %edi
	andl	$1107124389, %edi               # imm = 0x41FD60A5
	xorl	%ecx, %edi
	movl	%r11d, %ecx
	andl	$1674083422, %ecx               # imm = 0x63C87C5E
	xorl	%esi, %edi
	movabsq	$5937986574967726245, %rsi      # imm = 0x5267F75441FD60A5
	andq	%r11, %rsi
	xorl	%ecx, %edi
	xorl	%edi, %esi
	movq	%rbx, -280(%rbp)                # 8-byte Spill
	xorq	%rbx, %rdx
	movabsq	$70608915089868649, %rbx        # imm = 0xFADA6F25E84769
	xorl	$-915879539, %edx               # imm = 0xC968C98D
	xorl	%ecx, %esi
	xorl	$-805430223, %esi               # imm = 0xCFFE1C31
	imull	%edx, %esi
	movl	%esi, (%r8,%rax)
	movq	$-2, 4(%r10)
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, 12(%r10)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 20(%r10)
	leal	-1623955788(%r11), %eax
	movl	%r11d, %ecx
	andl	$523527860, %ecx                # imm = 0x1F3466B4
	movl	%r11d, %edx
	xorl	$-1623955788, %edx              # imm = 0x9F3466B4
	leal	(%rdx,%rcx,2), %ecx
	xorl	%eax, %ecx
	xorl	$874121297, %ecx                # imm = 0x341A0851
	movl	%r11d, %eax
	orl	$239649871, %eax                # imm = 0xE48C44F
	movl	%r11d, %edx
	xorl	$239649871, %edx                # imm = 0xE48C44F
	movl	%r11d, %esi
	andl	$239649871, %esi                # imm = 0xE48C44F
	orl	%edx, %esi
	movl	%r11d, %edx
	andl	$-663419294, %edx               # imm = 0xD8750662
	xorl	%eax, %edx
	movl	%r11d, %eax
	orl	$663419293, %eax                # imm = 0x278AF99D
	addl	$-663419293, %eax               # imm = 0xD8750663
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	$-1464794428, %eax              # imm = 0xA8B102C4
	imull	%ecx, %eax
	movl	%eax, 28(%r10)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, 32(%r10)
	movl	%r11d, %eax
	orl	$1230653042, %eax               # imm = 0x495A4672
	movl	%r11d, %ecx
	xorl	$1230653042, %ecx               # imm = 0x495A4672
	movl	%r11d, %edx
	andl	$1230653042, %edx               # imm = 0x495A4672
	orl	%ecx, %edx
	movl	%r11d, %ecx
	orl	$1639981301, %ecx               # imm = 0x61C020F5
	xorl	%edx, %ecx
	movl	%r9d, %edx
	andl	$1639981301, %edx               # imm = 0x61C020F5
	addl	%r15d, %edx
	xorl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$-1245035571, %edx              # imm = 0xB5CA43CD
	movl	%r11d, %eax
	andl	$-149344015, %eax               # imm = 0xF71930F1
	movl	%r11d, %ecx
	orl	$149344014, %ecx                # imm = 0x8E6CF0E
	addl	$-149344014, %ecx               # imm = 0xF71930F2
	movl	%r11d, %esi
	andl	$-1983647063, %esi              # imm = 0x89C3F2A9
	xorl	%esi, %ecx
	xorl	%esi, %ecx
	xorl	%eax, %ecx
	xorl	$1570154275, %ecx               # imm = 0x5D96A723
	imull	%edx, %ecx
	movl	%ecx, 40(%r10)
	movabsq	$38654705672, %rax              # imm = 0x900000008
	movq	%rax, 44(%r10)
	movl	$10, 52(%r10)
	movabsq	$-4755504772507283517, %rdi     # imm = 0xBE010D9AEB074FC3
	addq	%r11, %rdi
	leal	-351842365(%r11), %eax
	movl	%r11d, %ecx
	orl	$1957090938, %ecx               # imm = 0x74A6D67A
	movl	%r11d, %edx
	andl	$739000042, %edx                # imm = 0x2C0C3EEA
	movl	%r9d, %esi
	andl	$-739000043, %esi               # imm = 0xD3F3C115
	orl	%edx, %esi
	movl	%r11d, %edx
	andl	$1957090938, %edx               # imm = 0x74A6D67A
	xorl	$-1487595665, %esi              # imm = 0xA755176F
	orl	%edx, %esi
	movq	%rdi, -376(%rbp)                # 8-byte Spill
	xorl	%edi, %eax
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	$-1899757187, %eax              # imm = 0x8EC4017D
	movl	%r11d, %ecx
	andl	$1783396155, %ecx               # imm = 0x6A4C773B
	movl	%r11d, %edx
	orl	$-204850645, %edx               # imm = 0xF3CA3A2B
	movl	%r11d, %esi
	orl	$-1301055614, %esi              # imm = 0xB2737782
	xorl	%ecx, %esi
	xorl	%ecx, %esi
	movl	%r9d, %ecx
	andl	$-1301055614, %ecx              # imm = 0xB2737782
	addl	%r15d, %ecx
	xorl	%ecx, %esi
	movl	%r9d, %ecx
	andl	$-204850645, %ecx               # imm = 0xF3CA3A2B
	addl	%r15d, %ecx
	movq	%r15, %rdi
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	$-780288473, %esi               # imm = 0xD17DBE27
	imull	%eax, %esi
	movl	%esi, 56(%r10)
	movabsq	$-8691648460546388447, %rax     # imm = 0x87610FC6848FCE21
	movq	%r11, %r15
	orq	%rax, %r15
	andq	%r11, %rax
	movabsq	$-6565841683672717440, %rcx     # imm = 0xA4E171C6A93C2780
	andq	%r11, %rcx
	movabsq	$6565841683672717439, %rdx      # imm = 0x5B1E8E3956C3D87F
	andq	%r14, %rdx
	orq	%rcx, %rdx
	movabsq	$-2558183127578306978, %r8      # imm = 0xDC7F81FFD24C165E
	xorq	%rdx, %r8
	orq	%rax, %r8
	movq	%r11, %rsi
	orq	%rbx, %rsi
	movl	%r11d, %eax
	shrl	$31, %eax
	movq	%rdi, -112(%rbp)                # 8-byte Spill
	addl	%edi, %eax
	andl	$-2, %eax
	cmpl	%eax, %r11d
	movq	%r14, -200(%rbp)                # 8-byte Spill
	movq	%r10, -80(%rbp)                 # 8-byte Spill
	movq	%r8, -240(%rbp)                 # 8-byte Spill
	movq	%r11, -264(%rbp)                # 8-byte Spill
	je	.LBB4_1
# %bb.7:
	movq	%rbx, %rax
	xorq	%r11, %rax
	andq	%r11, %rbx
	orq	%rax, %rbx
	movabsq	$5806406323860847505, %rax      # imm = 0x50947FC9B34EBB91
	xorq	%rax, %rbx
	xorq	%r8, %rbx
	xorq	%rsi, %rbx
	xorq	%r15, %rbx
	movabsq	$7678115419662057702, %rcx      # imm = 0x6A8E254B356800E6
	andq	%r11, %rcx
	movabsq	$-7678115419662057703, %rax     # imm = 0x9571DAB4CA97FF19
	andq	%r9, %rax
	orq	%rcx, %rax
	movabsq	$2996772879961599588, %rdx      # imm = 0x2996AD0E86A2AE64
	xorq	%rax, %rdx
	movabsq	$-7528015984339759273, %rsi     # imm = 0x97871D58EDF74F57
	leaq	(%r11,%rsi), %rax
	movabsq	$4834764032932753026, %rcx      # imm = 0x43188845B3CAAE82
	orq	%r9, %rcx
	notq	%rcx
	orq	%rcx, %rdx
	movq	%r11, %rcx
	orq	%r13, %rcx
	xorq	%rdx, %rcx
	movq	%r13, %rdx
	xorq	%r11, %rdx
	andq	%r11, %r13
	orq	%rdx, %r13
	movq	%rsi, %rdx
	andq	%r11, %rdx
	xorq	%r11, %rsi
	movq	%rdx, -208(%rbp)                # 8-byte Spill
	leaq	(%rsi,%rdx,2), %rdx
	xorq	%rdx, %r13
	movabsq	$-4834764032932753027, %rdx     # imm = 0xBCE777BA4C35517D
	orq	%r11, %rdx
	xorq	%rdx, %r13
	xorq	%rax, %r13
	movabsq	$-7856275659235475124, %rax     # imm = 0x92F8E6E989B8C14C
	xorq	%rax, %rcx
	xorq	%r13, %rcx
	imulq	%rbx, %rcx
	movl	%ecx, 60(%r10)
	movq	%rsp, %r8
	leaq	-16(%r8), %rcx
	movq	%rcx, -64(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$-752180601744243644, %rax      # imm = 0xF58FB7BA5A184444
	orq	%r11, %rax
	movabsq	$752180601744243643, %rdi       # imm = 0xA704845A5E7BBBB
	orq	%r9, %rdi
	notq	%rdi
	movabsq	$-7886230594391452320, %rdx     # imm = 0x928E7B0EB47AD560
	andq	%r11, %rdx
	movabsq	$7886230594391452319, %rcx      # imm = 0x6D7184F14B852A9F
	andq	%r9, %rcx
	orq	%rdx, %rcx
	movabsq	$-7422438738348904741, %rsi     # imm = 0x98FE334B119D6EDB
	xorq	%rcx, %rsi
	orq	%rdi, %rsi
	movabsq	$5138058560108122067, %rdi      # imm = 0x474E0D09AE664FD3
	leaq	(%r11,%rdi), %rdx
	xorq	%rax, %rdx
	movq	%rdi, %rcx
	orq	%r11, %rcx
	andq	%r11, %rdi
	addq	%rcx, %rdi
	xorq	%rsi, %rdi
	movabsq	$-5694817119984929375, %rcx     # imm = 0xB0F7F200767C35A1
	xorq	%rcx, %rdx
	movq	%rdx, -136(%rbp)                # 8-byte Spill
	xorq	%rdx, %rdi
	movq	%r11, %rcx
	movabsq	$-1079427823145094066, %rsi     # imm = 0xF1051A1D28C3744E
	andq	%rsi, %rcx
	movq	%rsi, %rdx
	xorq	%r9, %rdx
	andq	%rsi, %rdx
	xorq	%rcx, %rdx
	imulq	%rdi, %rdx
	movl	%edx, -16(%r8)
	movl	$2131087821, -44(%rbp)          # imm = 0x7F05D1CD
	leaq	-44(%rbp), %rdi
	callq	bf7368065440080297743
	movq	(%rax), %r14
	movq	%rbx, -232(%rbp)                # 8-byte Spill
	movq	-128(%rbp), %rbx                # 8-byte Reload
	jmp	.LBB4_8
.LBB4_1:                                # %.preheader10
	movabsq	$7864315520924757787, %rax      # imm = 0x6D23A94CA24FAF1B
	movq	%r11, %rcx
	xorq	%rbx, %rcx
	movabsq	$-70608915089868650, %rdx       # imm = 0xFF052590DA17B896
	xorq	%r11, %rdx
	movq	%rdx, -144(%rbp)                # 8-byte Spill
	andq	%rax, %rcx
	movq	%rcx, -64(%rbp)                 # 8-byte Spill
	movq	%r11, %r14
	movq	%rsi, -136(%rbp)                # 8-byte Spill
	.p2align	4, 0x90
.LBB4_2:                                # =>This Inner Loop Header: Depth=1
	movabsq	$70608915089868649, %rdi        # imm = 0xFADA6F25E84769
	andq	%r14, %rdi
	movq	%rdi, %rax
	notq	%rax
	movq	%rax, %rcx
	movq	-144(%rbp), %rdx                # 8-byte Reload
	orq	%rdx, %rcx
	notq	%rcx
	movabsq	$-7864315520924757788, %r10     # imm = 0x92DC56B35DB050E4
	andq	%r10, %rdx
	orq	-64(%rbp), %rdx                 # 8-byte Folded Reload
	movabsq	$7864315520924757787, %rbx      # imm = 0x6D23A94CA24FAF1B
	andq	%rbx, %rdi
	andq	%r10, %rax
	orq	%rdi, %rax
	xorq	%rdx, %rax
	orq	%rcx, %rax
	movabsq	$5806406323860847505, %rcx      # imm = 0x50947FC9B34EBB91
	xorq	%rcx, %rax
	xorq	%r8, %rax
	movq	%rax, %rcx
	andq	%rsi, %rcx
	orq	%rsi, %rax
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%r15, %rcx
	orq	%r15, %rax
	subq	%rcx, %rax
	movabsq	$-7528015984339759273, %r8      # imm = 0x97871D58EDF74F57
	movq	%r8, %rcx
	andq	%r14, %rcx
	movq	%rcx, -208(%rbp)                # 8-byte Spill
	leaq	(%rcx,%rcx), %rsi
	movq	%r8, %rcx
	xorq	%r14, %rcx
	movq	%rcx, %rdx
	andq	%rsi, %rdx
	xorq	%rsi, %rcx
	leaq	(%rcx,%rdx,2), %rbx
	movabsq	$4834764032932753026, %rcx      # imm = 0x43188845B3CAAE82
	orq	%r9, %rcx
	notq	%rcx
	movq	%r14, %rdx
	movabsq	$7678115419662057702, %rsi      # imm = 0x6A8E254B356800E6
	andq	%rsi, %rdx
	movq	%r9, %rsi
	movabsq	$-7678115419662057703, %rdi     # imm = 0x9571DAB4CA97FF19
	andq	%rdi, %rsi
	orq	%rdx, %rsi
	movabsq	$2996772879961599588, %rdx      # imm = 0x2996AD0E86A2AE64
	xorq	%rdx, %rsi
	orq	%rcx, %rsi
	movq	%r14, %rcx
	movabsq	$-8552753046236764508, %rdi     # imm = 0x894E846B3B6AE6A4
	orq	%rdi, %rcx
	xorq	%rsi, %rcx
	movq	%rdi, %rdx
	xorq	%r14, %rdx
	movq	%rdi, %rsi
	andq	%r14, %rsi
	movq	%rsi, %rdi
	xorq	%rdx, %rdi
	andq	%rdx, %rsi
	orq	%rdi, %rsi
	xorq	%rbx, %rsi
	movq	%r14, %rdi
	movabsq	$-4834764032932753027, %rdx     # imm = 0xBCE777BA4C35517D
	orq	%rdx, %rdi
	movabsq	$-7856275659235475124, %rdx     # imm = 0x92F8E6E989B8C14C
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	movq	%rdi, %rdx
	xorq	%rdi, %rdx
	notq	%rdx
	andq	%rcx, %rdx
	leaq	(%r14,%r8), %rcx
	xorq	%rcx, %rdi
	xorq	%rdx, %rdi
	imulq	%rax, %rdi
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movl	%edi, 60(%rcx)
	movq	%rsp, %r10
	addq	$-16, %r10
	movq	%r10, %rsp
	movq	%r14, %rdx
	movabsq	$-752180601744243644, %rcx      # imm = 0xF58FB7BA5A184444
	orq	%rcx, %rdx
	movb	$1, %cl
	testb	%cl, %cl
	movq	%rdx, %r8
	notq	%r8
	movq	%rax, -232(%rbp)                # 8-byte Spill
	jne	.LBB4_5
# %bb.3:                                #   in Loop: Header=BB4_2 Depth=1
	movq	%r15, %r13
	movq	%r14, %rsi
	movabsq	$-2130504826595480342, %rax     # imm = 0xE26EED25EA856CEA
	andq	%rax, %rsi
	movq	%r9, %rcx
	movabsq	$2130504826595480341, %rdi      # imm = 0x1D9112DA157A9315
	andq	%rdi, %rcx
	orq	%rsi, %rcx
	xorq	%rax, %rcx
	movabsq	$752180601744243643, %rax       # imm = 0xA704845A5E7BBBB
	orq	%rax, %rcx
	notq	%rcx
	movq	%r14, %rdi
	movabsq	$-7886230594391452320, %r11     # imm = 0x928E7B0EB47AD560
	andq	%r11, %rdi
	movq	%r14, %rbx
	movabsq	$5084751770878301523, %r12      # imm = 0x4690AACBA23D5553
	andq	%r12, %rbx
	movq	%r9, %rsi
	movabsq	$-5084751770878301524, %rax     # imm = 0xB96F55345DC2AAAC
	andq	%rax, %rsi
	orq	%rbx, %rsi
	xorq	%r12, %rsi
	movq	%rsi, %rbx
	xorq	%r11, %rbx
	andq	%rsi, %rbx
	orq	%rdi, %rbx
	movabsq	$-7422438738348904741, %rax     # imm = 0x98FE334B119D6EDB
	xorq	%rax, %rbx
	orq	%rcx, %rbx
	movq	%r14, %rsi
	movabsq	$5138058560108122067, %rax      # imm = 0x474E0D09AE664FD3
	orq	%rax, %rsi
	movq	%r14, %r12
	andq	%rax, %r12
	addq	%rsi, %r12
	movq	%rax, %rcx
	xorq	%r9, %rcx
	andq	%rax, %rcx
	addq	%rsi, %rcx
	andq	%r12, %r8
	notq	%r12
	andq	%rdx, %r12
	orq	%r8, %r12
	movabsq	$-5694817119984929375, %rax     # imm = 0xB0F7F200767C35A1
	xorq	%rax, %r12
	xorq	%r12, %rcx
	movq	%rbx, %rax
	movabsq	$820014098017563720, %rsi       # imm = 0xB61467A3F263448
	andq	%rsi, %rax
	notq	%rbx
	movabsq	$-820014098017563721, %rdx      # imm = 0xF49EB985C0D9CBB7
	andq	%rdx, %rbx
	orq	%rax, %rbx
	movq	%rcx, %rax
	andq	%rsi, %rax
	notq	%rcx
	andq	%rdx, %rcx
	orq	%rax, %rcx
	xorq	%rbx, %rcx
	movq	%r14, %rax
	movabsq	$7056235179280020681, %rdi      # imm = 0x61ECC8829099B4C9
	andq	%rdi, %rax
	movq	%r9, %rdx
	movabsq	$-7056235179280020682, %rsi     # imm = 0x9E13377D6F664B36
	andq	%rsi, %rdx
	orq	%rax, %rdx
	movabsq	$-1079427823145094066, %rbx     # imm = 0xF1051A1D28C3744E
	movq	%rbx, %rax
	andq	%r9, %rax
	movq	%rbx, %rsi
	orq	%r9, %rsi
	subq	%rax, %rsi
	notq	%rsi
	movq	%rsi, %rax
	orq	%rbx, %rax
	subq	%rsi, %rax
	xorq	%rdi, %rdx
	movabsq	$5736595631310150861, %rsi      # imm = 0x4F9C7B55384C9CCD
	andq	%rsi, %rdx
	addq	%r14, %rdx
	xorq	%rdx, %rax
	movq	%r14, %rdx
	andq	%rbx, %rdx
	xorq	%rdx, %rax
	movq	%r14, %rdx
	orq	%rsi, %rdx
	xorq	%rdx, %rax
	imulq	%rcx, %rax
	movl	%eax, (%r10)
	movl	$2131087821, -44(%rbp)          # imm = 0x7F05D1CD
	leaq	-44(%rbp), %rdi
	movq	%r10, %rbx
	callq	bf7368065440080297743
	movq	-240(%rbp), %r8                 # 8-byte Reload
	movq	-200(%rbp), %r9                 # 8-byte Reload
	movb	$1, %cl
	testb	%cl, %cl
	movq	-136(%rbp), %rsi                # 8-byte Reload
	je	.LBB4_2
# %bb.4:
	movq	%r12, -136(%rbp)                # 8-byte Spill
	movq	%rbx, -64(%rbp)                 # 8-byte Spill
	jmp	.LBB4_6
.LBB4_5:
	movq	%r14, %rcx
	movabsq	$-2130504826595480342, %rax     # imm = 0xE26EED25EA856CEA
	andq	%rax, %rcx
	movabsq	$2130504826595480341, %rdx      # imm = 0x1D9112DA157A9315
	andq	%r9, %rdx
	orq	%rcx, %rdx
	xorq	%rax, %rdx
	movabsq	$752180601744243643, %rax       # imm = 0xA704845A5E7BBBB
	orq	%rdx, %rax
	movabsq	$-5821903875389002122, %rdx     # imm = 0xAF34714566F7EE76
	movabsq	$5821903875389002121, %rcx      # imm = 0x50CB8EBA99081189
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	movabsq	$-4051225232806029380, %rdx     # imm = 0xC7C7281D757F57BC
	movq	%r14, %rsi
	andq	%rdx, %rsi
	movabsq	$4051225232806029379, %rdi      # imm = 0x3838D7E28A80A843
	andq	%r9, %rdi
	orq	%rsi, %rdi
	xorq	%rdx, %rdi
	movabsq	$-5084751770878301524, %rax     # imm = 0xB96F55345DC2AAAC
	andq	%rax, %rdi
	movq	%r14, %rdx
	movabsq	$5084751770878301523, %rax      # imm = 0x4690AACBA23D5553
	andq	%rax, %rdx
	movq	%rdi, %rsi
	xorq	%rdx, %rsi
	andq	%rdx, %rdi
	orq	%rsi, %rdi
	xorq	%rax, %rdi
	movabsq	$7886230594391452319, %rdx      # imm = 0x6D7184F14B852A9F
	orq	%r9, %rdx
	notq	%rdx
	movabsq	$-7886230594391452320, %rax     # imm = 0x928E7B0EB47AD560
	xorq	%rdi, %rax
	andq	%rdi, %rax
	orq	%rdx, %rax
	movabsq	$-7422438738348904741, %rbx     # imm = 0x98FE334B119D6EDB
	xorq	%rax, %rbx
	orq	%rcx, %rbx
	movabsq	$-5138058560108122068, %rdi     # imm = 0xB8B1F2F65199B02C
	movq	%r14, %rcx
	andq	%rdi, %rcx
	movabsq	$5138058560108122067, %rax      # imm = 0x474E0D09AE664FD3
	addq	%rax, %rcx
	xorq	%r14, %rdi
	andq	%r14, %rdi
	addq	%rcx, %rdi
	movabsq	$1360338807549967426, %rcx      # imm = 0x12E0E4F02631BC42
	andq	%r9, %rcx
	movabsq	$-1360338807549967427, %rdx     # imm = 0xED1F1B0FD9CE43BD
	andq	%r14, %rdx
	orq	%rcx, %rdx
	movabsq	$6174129397115122577, %rsi      # imm = 0x55AEE9F98857F391
	xorq	%rdx, %rsi
	movq	%rsi, %rcx
	orq	%rax, %rcx
	orq	%r14, %rax
	subq	%rsi, %rcx
	movabsq	$-4956467311530594829, %rdx     # imm = 0xBB37173D9B622DF3
	movq	%rdx, %rsi
	subq	%rax, %rsi
	subq	%rdx, %rsi
	subq	%rsi, %rcx
	movq	%rdi, %rdx
	andq	%r8, %rdx
	orq	%r8, %rdi
	notq	%rdi
	movq	%rdi, %rax
	xorq	%rdx, %rax
	andq	%rdx, %rdi
	orq	%rax, %rdi
	movabsq	$-5694817119984929375, %rax     # imm = 0xB0F7F200767C35A1
	xorq	%rax, %rdi
	movabsq	$-1072246361773279831, %rdx     # imm = 0xF11E9D9D6ECC75A9
	movq	%rdi, -136(%rbp)                # 8-byte Spill
	movq	%rdi, %rax
	xorq	%rdx, %rax
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movq	%rbx, %rcx
	movabsq	$-820014098017563721, %rdx      # imm = 0xF49EB985C0D9CBB7
	xorq	%rdx, %rcx
	andq	%rbx, %rcx
	notq	%rbx
	andq	%rdx, %rbx
	orq	%rcx, %rbx
	notq	%rax
	movq	%rax, %rcx
	orq	%rdx, %rcx
	notq	%rcx
	andq	%rdx, %rax
	orq	%rcx, %rax
	xorq	%rbx, %rax
	movabsq	$4976407394403976813, %rcx      # imm = 0x450FC028B913866D
	movq	%r14, %rdx
	andq	%rcx, %rdx
	movabsq	$-4976407394403976814, %rsi     # imm = 0xBAF03FD746EC7992
	andq	%r9, %rsi
	orq	%rdx, %rsi
	xorq	%rcx, %rsi
	movq	%r14, %r11
	movabsq	$5736595631310150861, %rdi      # imm = 0x4F9C7B55384C9CCD
	orq	%rdi, %r11
	notq	%rsi
	movabsq	$-7056235179280020682, %rbx     # imm = 0x9E13377D6F664B36
	orq	%rsi, %rbx
	subq	%rsi, %rbx
	movq	%r9, %rdx
	movabsq	$7056235179280020681, %rsi      # imm = 0x61ECC8829099B4C9
	orq	%rsi, %rdx
	subq	%r9, %rdx
	orq	%rdx, %rbx
	movq	%rbx, %rdx
	andq	%rsi, %rdx
	orq	%rsi, %rbx
	subq	%rdx, %rbx
	andq	%rdi, %rbx
	movabsq	$-8485274342281123015, %rdx     # imm = 0x8A3E3FF14E98EB39
	subq	%rdx, %rbx
	addq	%r14, %rbx
	addq	%rdx, %rbx
	movabsq	$-7945149862637141682, %r8      # imm = 0x91BD284B8E45014E
	movq	%r14, %rdx
	andq	%r8, %rdx
	movabsq	$7945149862637141681, %rdi      # imm = 0x6E42D7B471BAFEB1
	andq	%r9, %rdi
	orq	%rdx, %rdi
	movq	%r14, %rdx
	movabsq	$-1079427823145094066, %rsi     # imm = 0xF1051A1D28C3744E
	andq	%rsi, %rdx
	xorq	%r8, %rdi
	orq	%r14, %rdi
	subq	%r14, %rdi
	movq	%rsi, %rcx
	andq	%rdi, %rcx
	xorq	%rsi, %rdi
	orq	%rcx, %rdi
	subq	%rcx, %rdi
	notq	%rdi
	orq	%rdi, %rsi
	movabsq	$-4130646480715427156, %rcx     # imm = 0xC6ACFEE9303D52AC
	subq	%rcx, %rsi
	subq	%rdi, %rsi
	addq	%rcx, %rsi
	xorq	%rbx, %rsi
	xorq	%r11, %rsi
	movq	%rdx, %rcx
	xorq	%rdx, %rcx
	notq	%rcx
	andq	%rsi, %rcx
	xorq	%rdx, %rcx
	imulq	%rax, %rcx
	movq	%r10, -64(%rbp)                 # 8-byte Spill
	movl	%ecx, (%r10)
	movl	$2131087821, -44(%rbp)          # imm = 0x7F05D1CD
	leaq	-44(%rbp), %rdi
	callq	bf7368065440080297743
.LBB4_6:                                # %codeRepl
	movq	(%rax), %r14
	leaq	.LobfsblockAddrLookupTable10730608201511215499(%rip), %r12
	movq	-128(%rbp), %rbx                # 8-byte Reload
	callq	decode1722121649139757856..split
.LBB4_8:
	leaq	(%r12,%rbx,8), %rax
	movq	%rax, -144(%rbp)                # 8-byte Spill
	movabsq	$-889039494881283507, %rax      # imm = 0xF3A97F4A2C4EF24D
	movabsq	$889039494881283506, %rcx       # imm = 0xC5680B5D3B10DB2
	xorq	%rax, %rcx
	movq	%rcx, -128(%rbp)                # 8-byte Spill
	leaq	-44(%rbp), %r13
	jmpq	*%r14
	.p2align	4, 0x90
.Ltmp54:                                # Block address taken
.LBB4_9:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_59 Depth 2
                                        #     Child Loop BB4_58 Depth 2
                                        #     Child Loop BB4_56 Depth 2
                                        #     Child Loop BB4_54 Depth 2
                                        #     Child Loop BB4_41 Depth 2
                                        #     Child Loop BB4_29 Depth 2
                                        #     Child Loop BB4_24 Depth 2
                                        #     Child Loop BB4_22 Depth 2
                                        #     Child Loop BB4_13 Depth 2
                                        #     Child Loop BB4_12 Depth 2
                                        #     Child Loop BB4_67 Depth 2
                                        #     Child Loop BB4_68 Depth 2
                                        #     Child Loop BB4_20 Depth 2
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %eax
	cmpq	$11, %rax
	ja	.LBB4_68
# %bb.10:                               # %loopStart
                                        #   in Loop: Header=BB4_9 Depth=1
	movslq	%eax, %r15
	leaq	.LJTI4_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	movq	-112(%rbp), %rcx                # 8-byte Reload
	movl	%ecx, %r14d
	notl	%r14d
	jmpq	*%rax
.LBB4_66:                               # %EntryBasicBlockSplit.preheader
                                        #   in Loop: Header=BB4_9 Depth=1
	leaq	.LobfsblockAddrLookupTable10730608201511215499(%rip), %r12
	leaq	-44(%rbp), %r13
	.p2align	4, 0x90
.Ltmp48:                                # Block address taken
.LBB4_67:                               # %EntryBasicBlockSplit
                                        #   Parent Loop BB4_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-80(%rbp), %rdx                 # 8-byte Reload
	movl	16(%rdx), %eax
	movl	28(%rdx), %ecx
	addl	12(%rdx), %eax
	addl	24(%rdx), %ecx
	cmpl	$0, -112(%rbp)                  # 4-byte Folded Reload
	cmovgl	%eax, %ecx
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, (%rax)
	movq	-384(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
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
	movl	$2131087839, %eax               # imm = 0x7F05D1DF
	movl	$2131087832, %ecx               # imm = 0x7F05D1D8
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf7368065440080297743
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp53:                                # Block address taken
.LBB4_68:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB4_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-320(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
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
	setne	%sil
	leal	(%rsi,%rsi,4), %eax
	orl	$2131087832, %eax               # imm = 0x7F05D1D8
	testb	$1, %cl
	movl	$2131087832, %ecx               # imm = 0x7F05D1D8
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf7368065440080297743
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_39:                               #   in Loop: Header=BB4_29 Depth=2
	xorl	$17, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r13
	movq	%r13, %rdi
	callq	bf7368065440080297743
	leaq	.LobfsblockAddrLookupTable10730608201511215499(%rip), %r12
	jmpq	*(%rax)
.Ltmp49:                                # Block address taken
.LBB4_29:                               #   Parent Loop BB4_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movl	32(%rcx), %eax
	addl	24(%rcx), %eax
	movq	-208(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB4_30
# %bb.37:                               #   in Loop: Header=BB4_29 Depth=2
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	$0, -168(%rbp)
	movl	$0, -100(%rbp)
	leaq	.LobfsblockAddrLookupTable10730608201511215499(%rip), %rax
	movq	-216(%rbp), %rcx                # 8-byte Reload
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
	andb	$1, %cl
	sete	%cl
	orb	%al, %cl
	movl	$2131087817, %eax               # imm = 0x7F05D1C9
	jne	.LBB4_39
# %bb.38:                               #   in Loop: Header=BB4_29 Depth=2
	movl	$2131087832, %eax               # imm = 0x7F05D1D8
	jmp	.LBB4_39
	.p2align	4, 0x90
.LBB4_30:                               #   in Loop: Header=BB4_29 Depth=2
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	$0, -168(%rbp)
	movl	$0, -100(%rbp)
	leaq	.LobfsblockAddrLookupTable10730608201511215499(%rip), %rax
	movq	-216(%rbp), %rcx                # 8-byte Reload
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
	subb	%dl, %al
	andb	$1, %cl
	movq	-296(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	imulq	%rsi, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdx,2), %rsi
	movq	%rsi, %rdi
	shrq	$63, %rdi
	addq	%rsi, %rdi
	andq	$-2, %rdi
	subq	%rdi, %rsi
	movq	%rdx, %rdi
	shrq	$63, %rdi
	addq	%rdx, %rdi
	andq	$-2, %rdi
	subq	%rdi, %rdx
	orq	%rsi, %rdx
	sete	%r14b
	jne	.LBB4_32
# %bb.31:                               # %codeRepl86
                                        #   in Loop: Header=BB4_29 Depth=2
	xorl	%esi, %esi
	testb	%al, %al
	sete	%sil
	movzbl	%cl, %edi
	leaq	-44(%rbp), %rdx
	leaq	-45(%rbp), %rcx
	leaq	-46(%rbp), %r8
	leaq	-116(%rbp), %r9
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-84(%rbp), %rax
	pushq	%rax
	callq	decode1722121649139757856.extracted.22
	addq	$48, %rsp
	movq	-96(%rbp), %rbx
	jmp	.LBB4_36
.LBB4_32:                               #   in Loop: Header=BB4_29 Depth=2
	testb	%al, %al
	sete	%sil
	setne	%dil
	testb	%cl, %cl
	setne	%dl
	sete	%bl
	andb	%dil, %bl
	andb	%sil, %dl
	orb	%al, %cl
	sete	%al
	orb	%bl, %al
	orb	%dl, %al
	movl	$2131087817, %eax               # imm = 0x7F05D1C9
	jne	.LBB4_34
# %bb.33:                               #   in Loop: Header=BB4_29 Depth=2
	movl	$2131087832, %eax               # imm = 0x7F05D1D8
.LBB4_34:                               #   in Loop: Header=BB4_29 Depth=2
	andl	$369397913, %eax                # imm = 0x16049099
	xorl	$1761689937, %eax               # imm = 0x69014151
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf7368065440080297743
	testb	%r14b, %r14b
	je	.LBB4_29
# %bb.35:                               #   in Loop: Header=BB4_29 Depth=2
	movq	(%rax), %rbx
.LBB4_36:                               # %codeRepl105
                                        #   in Loop: Header=BB4_29 Depth=2
	callq	decode1722121649139757856..split.23
	leaq	.LobfsblockAddrLookupTable10730608201511215499(%rip), %r12
	leaq	-44(%rbp), %r13
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB4_63:                               #   in Loop: Header=BB4_59 Depth=2
	orq	%rsi, %rdi
	movabsq	$5615189762688613728, %rax      # imm = 0x4DED2956AF76FD60
	xorq	%rax, %rdi
	orq	%rdx, %rdi
	movq	%r15, %rax
	notq	%rax
	movabsq	$3502287428169861350, %rcx      # imm = 0x309A9FDC296188E6
	orq	%rax, %rcx
	movq	%r15, %rdx
	movabsq	$-1490631668618855583, %rsi     # imm = 0xEB50366525067B61
	andq	%rsi, %rdx
	movabsq	$1490631668618855582, %rsi      # imm = 0x14AFC99ADAF9849E
	andq	%rsi, %rax
	orq	%rdx, %rax
	notq	%rcx
	movabsq	$-2609086421865598073, %rdx     # imm = 0xDBCAA9B90C67F387
	xorq	%rdx, %rax
	orq	%rcx, %rax
	xorq	%rdi, %rax
	movq	%r15, %rcx
	movabsq	$-3502287428169861351, %rdx     # imm = 0xCF656023D69E7719
	orq	%rdx, %rcx
	movabsq	$-2760940223024006729, %rdx     # imm = 0xD9AF2B7EC890F9B7
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	xorq	%r14, %rcx
	imulq	%rcx, %rbx
	movl	%ebx, 32(%r12)
	movl	$9, 40(%r12)
	movl	$11, 48(%r12)
	movl	$13, 56(%r12)
	movl	(%r12), %eax
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	leaq	.LobfsblockAddrLookupTable10730608201511215499(%rip), %rax
	movq	-192(%rbp), %rcx                # 8-byte Reload
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
	setne	%dl
	leal	(%rdx,%rdx,2), %eax
	orl	$2131087824, %eax               # imm = 0x7F05D1D0
	xorl	$3, %eax
.LBB4_64:                               # %codeRepl150
                                        #   in Loop: Header=BB4_59 Depth=2
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf7368065440080297743
.LBB4_65:                               # %codeRepl150
                                        #   in Loop: Header=BB4_59 Depth=2
	movq	(%rax), %rdi
	callq	decode1722121649139757856..split.27
	testb	$1, %al
	leaq	.LobfsblockAddrLookupTable10730608201511215499(%rip), %r12
	leaq	-44(%rbp), %r13
	jne	.LBB4_67
.Ltmp55:                                # Block address taken
.LBB4_59:                               # %BogusBasicBlock
                                        #   Parent Loop BB4_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-80(%rbp), %r12                 # 8-byte Reload
	movl	$-1, (%r12)
	movl	$1, 8(%r12)
	movl	$3, 16(%r12)
	movq	-264(%rbp), %r8                 # 8-byte Reload
	movl	%r8d, %ecx
	andl	$-1567744669, %ecx              # imm = 0xA28E1D63
	movabsq	$5460235952682295964, %rax      # imm = 0x4BC6A7AB5D71E29C
	movl	%eax, %edx
	movq	-112(%rbp), %rbx                # 8-byte Reload
	orl	%ebx, %edx
	subl	%eax, %edx
	movabsq	$-736201394056333854, %rdi      # imm = 0xF5C87CBB901FF5E2
	leal	(%rbx,%rdi), %esi
	movl	%edi, %eax
	andl	%ebx, %eax
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%ebx, %edi
	leal	(%rdi,%rax,2), %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	$433647945, %eax                # imm = 0x19D8F149
	movl	%r8d, %ecx
	andl	$999939544, %ecx                # imm = 0x3B99DDD8
	movabsq	$-8928841679119179225, %rsi     # imm = 0x841661CCC4662227
	movl	%esi, %edx
	orl	%ebx, %edx
	subl	%esi, %edx
	movl	%ebx, %esi
	movabsq	$8416818417707792972, %rbx      # imm = 0x74CE8BC1B6703A4C
	andl	%ebx, %esi
	movq	-200(%rbp), %r9                 # 8-byte Reload
	movl	%r9d, %edi
	xorl	%ebx, %edi
	andl	%ebx, %edi
	xorl	%ecx, %edi
	xorl	%esi, %edi
	xorl	%edx, %edi
	xorl	$334370013, %edi                # imm = 0x13EE14DD
	imull	%eax, %edi
	movl	%edi, 24(%r12)
	movq	%r8, %rax
	movabsq	$6512485286740475714, %rdx      # imm = 0x5A60FEDD191FBF42
	andq	%rdx, %rax
	movq	%rdx, %rcx
	xorq	%r9, %rcx
	andq	%rdx, %rcx
	movabsq	$-848924760032447344, %rdi      # imm = 0xF438036DB53B7490
	leaq	(%r15,%rdi), %r10
	movq	%rdi, %rsi
	andq	%r15, %rsi
	xorq	%r15, %rdi
	leaq	(%rdi,%rsi,2), %rsi
	movq	%r15, %rdi
	movabsq	$9074833484211317326, %rdx      # imm = 0x7DF048F92E3C6A4E
	andq	%rdx, %rdi
	movq	%r15, %rbx
	xorq	%rdx, %rbx
	notq	%rbx
	andq	%rdx, %rbx
	xorq	%rcx, %rbx
	xorq	%rdi, %rbx
	xorq	%rax, %rbx
	xorq	%r10, %rbx
	movabsq	$4734965994006604849, %rax      # imm = 0x41B5FA7C10516C31
	xorq	%rax, %rbx
	xorq	%rsi, %rbx
	movq	%r8, %r14
	movabsq	$313697719244858599, %rax       # imm = 0x45A7A69E270A4E7
	orq	%rax, %r14
	movq	%r8, %rdx
	andq	%rax, %rdx
	movq	%r8, %rsi
	movabsq	$-5311805816847096200, %rax     # imm = 0xB648ACC0B2F9A678
	andq	%rax, %rsi
	movq	%r9, %rdi
	movabsq	$5311805816847096199, %rax      # imm = 0x49B7533F4D065987
	andq	%rax, %rdi
	movq	-136(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB4_63
# %bb.60:                               # %codeRepl136
                                        #   in Loop: Header=BB4_59 Depth=2
	movl	%r15d, %ecx
	movq	-208(%rbp), %r8                 # 8-byte Reload
	movq	-280(%rbp), %r9                 # 8-byte Reload
	leaq	-84(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	callq	decode1722121649139757856.extracted.26
	addq	$48, %rsp
	movq	-152(%rbp), %r8
	movq	-160(%rbp), %rsi
	movq	-96(%rbp), %rdi
	testb	$1, %al
	movq	%rsi, %rax
	notq	%rax
	je	.LBB4_61
# %bb.62:                               #   in Loop: Header=BB4_59 Depth=2
	movabsq	$761259493075743776, %rcx       # imm = 0xA908979C2AC7420
	andq	%rcx, %rsi
	movq	%rax, %rdx
	movabsq	$-761259493075743777, %rcx      # imm = 0xF56F76863D538BDF
	andq	%rcx, %rdx
	orq	%rsi, %rdx
	movabsq	$4182180105848487110, %rcx      # imm = 0x3A0A16A5EBCDFCC6
	xorq	%rcx, %rdx
	orq	%rdi, %rdx
	movabsq	$3502287428169861350, %rcx      # imm = 0x309A9FDC296188E6
	orq	%rax, %rcx
	movq	%rax, %rsi
	movabsq	$-1490631668618855583, %rdi     # imm = 0xEB50366525067B61
	orq	%rdi, %rsi
	subq	%rax, %rsi
	movabsq	$1490631668618855582, %rdi      # imm = 0x14AFC99ADAF9849E
	andq	%rdi, %rax
	movq	%rax, %rdi
	xorq	%rsi, %rdi
	andq	%rsi, %rax
	orq	%rdi, %rax
	notq	%rcx
	movabsq	$-2609086421865598073, %rsi     # imm = 0xDBCAA9B90C67F387
	xorq	%rsi, %rax
	orq	%rcx, %rax
	movabsq	$-2760940223024006729, %rcx     # imm = 0xD9AF2B7EC890F9B7
	xorq	%rcx, %rdx
	movq	%rdx, %rcx
	andq	%rax, %rcx
	orq	%rax, %rdx
	subq	%rcx, %rdx
	movq	%r8, %rax
	xorq	%r8, %rax
	notq	%rax
	andq	%rdx, %rax
	xorq	%r8, %rax
	xorq	%r14, %rax
	imulq	%rax, %rbx
	movl	%ebx, 32(%r12)
	movl	$9, 40(%r12)
	movl	$11, 48(%r12)
	movl	$13, 56(%r12)
	movl	(%r12), %eax
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	leaq	.LobfsblockAddrLookupTable10730608201511215499(%rip), %rax
	movq	-192(%rbp), %rcx                # 8-byte Reload
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
	setne	%dl
	leal	(%rdx,%rdx,2), %eax
	orl	$2131087824, %eax               # imm = 0x7F05D1D0
	andl	$2097414531, %eax               # imm = 0x7D040183
	orl	$15344648, %eax                 # imm = 0xEA2408
	xorl	$49017947, %eax                 # imm = 0x2EBF45B
	jmp	.LBB4_64
.LBB4_61:                               #   in Loop: Header=BB4_59 Depth=2
	movq	%rsi, %rcx
	movabsq	$761259493075743776, %r9        # imm = 0xA908979C2AC7420
	andq	%r9, %rcx
	movq	%rsi, %rdx
	orq	%r9, %rdx
	notq	%rdx
	orq	%rcx, %rdx
	movabsq	$4182180105848487110, %rcx      # imm = 0x3A0A16A5EBCDFCC6
	xorq	%rcx, %rdx
	orq	%rdi, %rdx
	movq	%rsi, %rcx
	movabsq	$1490631668618855582, %rdi      # imm = 0x14AFC99ADAF9849E
	orq	%rdi, %rcx
	movq	%rcx, %r9
	movq	%rax, %r10
	movabsq	$-3244418412030111774, %rdi     # imm = 0xD2F982A4D8354FE2
	andq	%rdi, %r10
	subq	%rsi, %rcx
	movabsq	$3244418412030111773, %rdi      # imm = 0x2D067D5B27CAB01D
	andq	%rdi, %rsi
	orq	%r10, %rsi
	notq	%r9
	movabsq	$-4155050876495672452, %rdi     # imm = 0xC6564B3E02CCCB7C
	xorq	%rdi, %rsi
	orq	%r9, %rsi
	movabsq	$3502287428169861350, %rdi      # imm = 0x309A9FDC296188E6
	orq	%rax, %rdi
	subq	%rax, %rsi
	movq	%rcx, %rax
	xorq	%rsi, %rax
	andq	%rcx, %rsi
	orq	%rax, %rsi
	notq	%rdi
	movabsq	$-2609086421865598073, %rax     # imm = 0xDBCAA9B90C67F387
	xorq	%rax, %rsi
	orq	%rdi, %rsi
	movabsq	$-2760940223024006729, %rax     # imm = 0xD9AF2B7EC890F9B7
	xorq	%rax, %rdx
	movq	%rdx, %rax
	andq	%rsi, %rax
	xorq	%rsi, %rdx
	orq	%rax, %rdx
	movabsq	$-6259143586328093971, %rsi     # imm = 0xA9230E1212BFDAED
	subq	%rsi, %rdx
	subq	%rax, %rdx
	movabsq	$-152548961550502788, %rcx      # imm = 0xFDE2098717ED747C
	movq	%rcx, %rax
	movabsq	$152548961550502787, %rdi       # imm = 0x21DF678E8128B83
	xorq	%rdi, %rax
	andq	%r8, %rax
	xorq	%rcx, %rax
	movq	%r8, %rcx
	xorq	%rdi, %rcx
	xorq	%rax, %rcx
	addq	%rsi, %rdx
	andq	%rdx, %rcx
	xorq	%r8, %rcx
	movq	-128(%rbp), %rdx                # 8-byte Reload
	andq	%rdx, %r14
	movabsq	$-889039494881283507, %rax      # imm = 0xF3A97F4A2C4EF24D
	xorq	%rax, %r14
	andq	%rdx, %rcx
	xorq	%rax, %r14
	xorq	%rcx, %r14
	imulq	%r14, %rbx
	movl	%ebx, 32(%r12)
	movl	$9, 40(%r12)
	movl	$11, 48(%r12)
	movl	$13, 56(%r12)
	movl	(%r12), %eax
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	leaq	.LobfsblockAddrLookupTable10730608201511215499(%rip), %rax
	movq	-192(%rbp), %rcx                # 8-byte Reload
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
	cmpb	%dl, %cl
	sete	%cl
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	sete	%al
	xorb	%cl, %al
	notb	%al
	andb	%cl, %al
	xorb	$1, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %ecx
	orl	$2131087824, %ecx               # imm = 0x7F05D1D0
	orl	$2146432472, %eax               # imm = 0x7FEFF5D8
	subl	%ecx, %eax
	andl	$2097414531, %ecx               # imm = 0x7D040183
	movl	%eax, %edx
	xorl	%ecx, %edx
	andl	%eax, %ecx
	orl	%edx, %ecx
	xorl	$49017947, %ecx                 # imm = 0x2EBF45B
	movl	%ecx, -44(%rbp)
	movzbl	-84(%rbp), %ebx
	leaq	-44(%rbp), %rdi
	callq	bf7368065440080297743
	testb	$1, %bl
	je	.LBB4_59
	jmp	.LBB4_65
	.p2align	4, 0x90
.LBB4_14:                               #   in Loop: Header=BB4_13 Depth=2
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movl	24(%rcx), %eax
	cltd
	idivl	60(%rcx)
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-144(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
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
	movl	$2131087832, %eax               # imm = 0x7F05D1D8
	movl	$2131087821, %ecx               # imm = 0x7F05D1CD
	cmovel	%ecx, %eax
	xorl	$21, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf7368065440080297743
	movq	(%rax), %rbx
.LBB4_19:                               # %codeRepl84
                                        #   in Loop: Header=BB4_13 Depth=2
	movq	%rbx, %rdi
	callq	decode1722121649139757856..split.21
	testb	$1, %al
	leaq	.LobfsblockAddrLookupTable10730608201511215499(%rip), %r12
	leaq	-44(%rbp), %r13
	jne	.LBB4_20
.Ltmp43:                                # Block address taken
.LBB4_13:                               #   Parent Loop BB4_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-376(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB4_14
# %bb.15:                               #   in Loop: Header=BB4_13 Depth=2
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movl	24(%rcx), %eax
	cltd
	idivl	60(%rcx)
	movq	-312(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rax
	imulq	%rsi, %rax
	addq	%rsi, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	orb	%sil, %al
	testb	$1, %al
	je	.LBB4_16
# %bb.17:                               # %codeRepl42
                                        #   in Loop: Header=BB4_13 Depth=2
	movl	%edx, %edi
	movq	-64(%rbp), %rsi                 # 8-byte Reload
	movq	-144(%rbp), %rdx                # 8-byte Reload
	leaq	-44(%rbp), %rcx
	leaq	-176(%rbp), %r8
	leaq	-184(%rbp), %r9
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-84(%rbp), %rax
	pushq	%rax
	leaq	-116(%rbp), %rax
	pushq	%rax
	leaq	-46(%rbp), %rax
	pushq	%rax
	leaq	-45(%rbp), %rax
	pushq	%rax
	leaq	-51(%rbp), %rax
	pushq	%rax
	leaq	-50(%rbp), %rax
	pushq	%rax
	leaq	-49(%rbp), %rax
	pushq	%rax
	leaq	-48(%rbp), %rax
	pushq	%rax
	leaq	-47(%rbp), %rax
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
	leaq	-152(%rbp), %rax
	pushq	%rax
	callq	decode1722121649139757856.extracted.19
	addq	$144, %rsp
	jmp	.LBB4_18
	.p2align	4, 0x90
.LBB4_16:                               # %codeRepl1
                                        #   in Loop: Header=BB4_13 Depth=2
	subq	$8, %rsp
	movzbl	%al, %r8d
	movl	%edx, %edi
	movq	-64(%rbp), %rsi                 # 8-byte Reload
	movq	-144(%rbp), %rdx                # 8-byte Reload
	leaq	-44(%rbp), %rcx
	leaq	-176(%rbp), %r9
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-84(%rbp), %rax
	pushq	%rax
	leaq	-116(%rbp), %rax
	pushq	%rax
	leaq	-46(%rbp), %rax
	pushq	%rax
	leaq	-45(%rbp), %rax
	pushq	%rax
	leaq	-51(%rbp), %rax
	pushq	%rax
	leaq	-50(%rbp), %rax
	pushq	%rax
	leaq	-49(%rbp), %rax
	pushq	%rax
	leaq	-48(%rbp), %rax
	pushq	%rax
	leaq	-47(%rbp), %rax
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
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	callq	decode1722121649139757856.extracted
	addq	$160, %rsp
	testb	$1, %al
	je	.LBB4_13
.LBB4_18:                               # %codeRepl83
                                        #   in Loop: Header=BB4_13 Depth=2
	movq	-96(%rbp), %rbx
	callq	decode1722121649139757856..split.20
	jmp	.LBB4_19
.LBB4_11:                               # %.preheader2
                                        #   in Loop: Header=BB4_9 Depth=1
	leaq	.LobfsblockAddrLookupTable10730608201511215499(%rip), %r12
	leaq	-44(%rbp), %r13
	.p2align	4, 0x90
.Ltmp44:                                # Block address taken
.LBB4_12:                               #   Parent Loop BB4_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-112(%rbp), %rcx                # 8-byte Reload
	movl	%ecx, %eax
	movq	%rax, -272(%rbp)
	movl	%ecx, %eax
	imull	%eax, %eax
	addl	%ecx, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	movl	%ecx, -220(%rbp)
	setne	%cl
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	cmpl	%edx, %eax
	sete	%bl
	orb	%cl, %bl
	subb	%cl, %bl
	movq	-80(%rbp), %rsi                 # 8-byte Reload
	movl	8(%rsi), %ecx
	movl	24(%rsi), %eax
	subl	(%rsi), %ecx
	cltd
	idivl	60(%rsi)
	testb	$1, %bl
	cmovnel	%ecx, %edx
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movl	$2131087832, -44(%rbp)          # imm = 0x7F05D1D8
	movq	%r13, %rdi
	callq	bf7368065440080297743
	jmpq	*(%rax)
.LBB4_21:                               # %.preheader4
                                        #   in Loop: Header=BB4_9 Depth=1
	leaq	.LobfsblockAddrLookupTable10730608201511215499(%rip), %r12
	leaq	-44(%rbp), %r13
	.p2align	4, 0x90
.Ltmp46:                                # Block address taken
.LBB4_22:                               #   Parent Loop BB4_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-272(%rbp), %rax
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rsi
	shrq	$63, %rsi
	addq	%rcx, %rsi
	andq	$-2, %rsi
	movq	-80(%rbp), %rbx                 # 8-byte Reload
	movl	24(%rbx), %edi
	movl	28(%rbx), %eax
	subl	4(%rbx), %edi
	cltd
	idivl	60(%rbx)
	cmpq	%rsi, %rcx
	cmovel	%edi, %edx
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-256(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
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
	movl	$2131087839, %eax               # imm = 0x7F05D1DF
	movl	$2131087832, %ecx               # imm = 0x7F05D1D8
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf7368065440080297743
	jmpq	*(%rax)
.LBB4_23:                               # %.preheader5
                                        #   in Loop: Header=BB4_9 Depth=1
	leaq	.LobfsblockAddrLookupTable10730608201511215499(%rip), %r12
	leaq	-44(%rbp), %r13
	jmp	.LBB4_24
	.p2align	4, 0x90
.LBB4_27:                               #   in Loop: Header=BB4_24 Depth=2
	movq	(%rax), %rax
.LBB4_28:                               #   in Loop: Header=BB4_24 Depth=2
	jmpq	*%rax
.Ltmp47:                                # Block address taken
.LBB4_24:                               #   Parent Loop BB4_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movl	36(%rcx), %eax
	subl	(%rcx), %eax
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-368(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
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
	movl	$2131087817, %eax               # imm = 0x7F05D1C9
	movl	$2131087832, %ecx               # imm = 0x7F05D1D8
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf7368065440080297743
	movq	-240(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	jne	.LBB4_27
# %bb.25:                               #   in Loop: Header=BB4_24 Depth=2
	movq	(%rax), %rax
	movq	-304(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rcx
	imulq	%rsi, %rcx
	addq	%rsi, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%cl
	orb	%sil, %cl
	leaq	.LobfsblockAddrLookupTable10730608201511215499(%rip), %r12
	leaq	-44(%rbp), %r13
	testb	$1, %cl
	jne	.LBB4_28
# %bb.26:                               #   in Loop: Header=BB4_24 Depth=2
	je	.LBB4_24
	jmp	.LBB4_28
.LBB4_40:                               # %.loopexit.preheader
                                        #   in Loop: Header=BB4_9 Depth=1
	leaq	.LobfsblockAddrLookupTable10730608201511215499(%rip), %r12
	jmp	.LBB4_41
	.p2align	4, 0x90
.LBB4_47:                               #   in Loop: Header=BB4_41 Depth=2
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	xorl	%edx, %edx
	cmpb	%cl, %al
	setne	%dl
	leal	2131087824(,%rdx,8), %eax
	xorl	$8, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r13
	movq	%r13, %rdi
	callq	bf7368065440080297743
	jmpq	*(%rax)
.Ltmp50:                                # Block address taken
.LBB4_41:                               # %.loopexit
                                        #   Parent Loop BB4_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movl	28(%rcx), %eax
	addl	24(%rcx), %eax
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-216(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movq	-264(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	mulb	%cl
	cmpq	%rdx, %rsi
	jne	.LBB4_47
# %bb.42:                               #   in Loop: Header=BB4_41 Depth=2
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movq	-288(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rdx
	imulq	%rdi, %rdx
	addq	%rdi, %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdx
	sete	%bl
	orb	%dil, %bl
	testb	$1, %bl
	je	.LBB4_43
# %bb.45:                               # %codeRepl106
                                        #   in Loop: Header=BB4_41 Depth=2
	xorl	%esi, %esi
	testb	%al, %al
	sete	%sil
	subq	$8, %rsp
	movzbl	%cl, %edi
	leaq	-44(%rbp), %rdx
	leaq	-47(%rbp), %rcx
	leaq	-48(%rbp), %r8
	leaq	-49(%rbp), %r9
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-84(%rbp), %rax
	pushq	%rax
	leaq	-116(%rbp), %rax
	pushq	%rax
	leaq	-46(%rbp), %rax
	pushq	%rax
	leaq	-45(%rbp), %rax
	pushq	%rax
	leaq	-51(%rbp), %rax
	pushq	%rax
	leaq	-50(%rbp), %rax
	pushq	%rax
	callq	decode1722121649139757856.extracted.24
	addq	$96, %rsp
	movq	-96(%rbp), %rbx
	jmp	.LBB4_46
.LBB4_43:                               #   in Loop: Header=BB4_41 Depth=2
	xorl	%ecx, %ecx
	testb	%al, %al
	setne	%cl
	leal	2131087824(,%rcx,8), %eax
	notl	%eax
	andl	$8, %eax
	orl	$2131087824, %eax               # imm = 0x7F05D1D0
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf7368065440080297743
	testb	$1, %bl
	leaq	.LobfsblockAddrLookupTable10730608201511215499(%rip), %r12
	je	.LBB4_41
# %bb.44:                               #   in Loop: Header=BB4_41 Depth=2
	movq	(%rax), %rbx
.LBB4_46:                               # %codeRepl135
                                        #   in Loop: Header=BB4_41 Depth=2
	callq	decode1722121649139757856..split.25
	leaq	.LobfsblockAddrLookupTable10730608201511215499(%rip), %r12
	leaq	-44(%rbp), %r13
	jmpq	*%rbx
.LBB4_53:                               # %.preheader7
                                        #   in Loop: Header=BB4_9 Depth=1
	leaq	.LobfsblockAddrLookupTable10730608201511215499(%rip), %r12
	leaq	-44(%rbp), %r13
	.p2align	4, 0x90
.Ltmp42:                                # Block address taken
.LBB4_54:                               #   Parent Loop BB4_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-100(%rbp), %r8d
	movq	-168(%rbp), %rcx
	movq	%rcx, -400(%rbp)
	movq	-112(%rbp), %r9                 # 8-byte Reload
	movl	%r9d, %esi
	andl	$-2108288836, %esi              # imm = 0x825610BC
	movabsq	$3752366796656209731, %rax      # imm = 0x341315B87DA9EF43
	movl	%eax, %edx
	orl	%r9d, %edx
	subl	%eax, %edx
	xorl	%esi, %edx
	movabsq	$-4760465782013049258, %rax     # imm = 0xBDEF6D97E1B5C656
	movl	%eax, %esi
	orl	%r9d, %esi
	subl	%eax, %esi
	leal	-391211789(%r9), %edi
	movabsq	$-1311791863229680367, %rax     # imm = 0xEDCB944024F27511
	movl	%eax, %ebx
	xorl	%r14d, %ebx
	andl	%eax, %ebx
	xorl	%edi, %esi
	xorl	%ebx, %esi
	movq	-336(%rbp), %rbx                # 8-byte Reload
	movsbl	(%rbx,%rcx), %ebx
	xorl	$-2016494041, %edx              # imm = 0x87CEBE27
	xorl	%edi, %esi
	movl	%r9d, %edi
	andl	$508180905, %edi                # imm = 0x1E4A39A9
	xorl	%edi, %esi
	movl	%r9d, %edi
	andl	%eax, %edi
	xorl	%edi, %esi
	imull	%edx, %esi
	subl	%esi, %ebx
	leal	(%rbx,%r8,2), %eax
	movslq	%eax, %r8
	movq	-360(%rbp), %rdx                # 8-byte Reload
	movzbl	(%rdx,%r8), %edx
	movq	-344(%rbp), %rsi                # 8-byte Reload
	movb	%dl, (%rsi,%rcx)
	movl	-220(%rbp), %edx
	movl	%edx, %ecx
	imull	%ecx, %ecx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,2), %edx
	movl	%edx, %esi
	shrl	$31, %esi
	addl	%edx, %esi
	andl	$-2, %esi
	subl	%esi, %edx
	movabsq	$-3308293483942833964, %rbx     # imm = 0xD216949ABCD910D4
	leal	(%r15,%rbx), %edi
	movl	%ebx, %esi
	andl	%r15d, %esi
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	xorl	%r15d, %ebx
	leal	(%rbx,%rsi,2), %esi
	xorl	%edi, %esi
	movl	%r15d, %ebx
	andl	$-1732563972, %ebx              # imm = 0x98BB2BFC
	movl	%r9d, %edi
	movabsq	$-2585252458114405192, %rax     # imm = 0xDC1F56962B62ACB8
	andl	%eax, %edi
	xorl	%ebx, %edi
	xorl	%ebx, %edi
	movl	%r9d, %ebx
	andl	$1255632588, %ebx               # imm = 0x4AD76ECC
	xorl	%ebx, %edi
	movl	%eax, %ebx
	xorl	%r14d, %ebx
	andl	%eax, %ebx
	xorl	%ebx, %edi
	movabsq	$584729954661994803, %rax       # imm = 0x81D60CBB5289133
	movl	%eax, %ebx
	orl	%r9d, %ebx
	subl	%eax, %ebx
	xorl	%ebx, %edi
	xorl	$-421775567, %esi               # imm = 0xE6DC3731
	imull	%esi, %edi
	xorl	%edx, %edi
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	xorl	%edx, %edx
	orl	%edi, %ecx
	movq	-352(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx,%r8,4), %eax
	movq	-248(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	sete	%dl
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movl	48(%rcx,%rdx,4), %eax
	cltd
	idivl	60(%rcx)
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movl	$2131087832, -44(%rbp)          # imm = 0x7F05D1D8
	movq	%r13, %rdi
	callq	bf7368065440080297743
	jmpq	*(%rax)
.LBB4_55:                               # %.preheader8
                                        #   in Loop: Header=BB4_9 Depth=1
	leaq	.LobfsblockAddrLookupTable10730608201511215499(%rip), %r12
	leaq	-44(%rbp), %r13
	.p2align	4, 0x90
.Ltmp52:                                # Block address taken
.LBB4_56:                               #   Parent Loop BB4_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-112(%rbp), %r9                 # 8-byte Reload
	movl	%r9d, %eax
	andl	$64998738, %eax                 # imm = 0x3DFCD52
	movabsq	$2503476174087271085, %rdx      # imm = 0x22BE2250FC2032AD
	movl	%edx, %ecx
	orl	%r9d, %ecx
	subl	%edx, %ecx
	leal	-783741144(%r9), %edx
	leal	221079710(%r9), %esi
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	%esi, %eax
	xorl	$-27959635, %eax                # imm = 0xFE555EAD
	movl	%r9d, %ecx
	andl	$1866354421, %ecx               # imm = 0x6F3E4EF5
	movabsq	$6251417338042757386, %rdx      # imm = 0x56C17EF290C1B10A
	movl	%edx, %esi
	orl	%r9d, %esi
	subl	%edx, %esi
	movl	%r9d, %edi
	orl	$1505578856, %edi               # imm = 0x59BD4F68
	xorl	%ecx, %edi
	movl	%r9d, %ecx
	andl	$1505578856, %ecx               # imm = 0x59BD4F68
	movl	%r9d, %ebx
	andl	$1898904358, %ebx               # imm = 0x712EFB26
	movl	%r14d, %edx
	andl	$-1898904359, %edx              # imm = 0x8ED104D9
	orl	%ebx, %edx
	xorl	$-680768591, %edx               # imm = 0xD76C4BB1
	orl	%ecx, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	$1745244341, %edx               # imm = 0x680650B5
	movl	%r15d, %ecx
	movabsq	$-6786616008111490034, %rdi     # imm = 0xA1D118B29988FC0E
	andl	%edi, %ecx
	movl	%r15d, %esi
	xorl	%edi, %esi
	notl	%esi
	andl	%edi, %esi
	xorl	%ecx, %esi
	leal	-1027781130(%r9), %ecx
	xorl	%ecx, %esi
	xorl	%ecx, %esi
	xorl	$2090128043, %esi               # imm = 0x7C94D2AB
	movabsq	$-7629483389005762043, %rcx     # imm = 0x961EA147CA917205
	leal	(%rcx,%r15), %edi
	movabsq	$-5598954380190357843, %r8      # imm = 0xB24C84A7DF22E6AD
	movl	%r8d, %ecx
	xorl	%r9d, %ecx
	movl	%r8d, %ebx
	andl	%r9d, %ebx
	orl	%ecx, %ebx
	movl	%r9d, %ecx
	orl	%r8d, %ecx
	xorl	%edi, %ecx
	xorl	%edi, %ecx
	xorl	%ebx, %ecx
	xorl	$-734242693, %ecx               # imm = 0xD43C587B
	imull	%esi, %ecx
	imull	%edx, %ecx
	imull	%eax, %ecx
	movl	%r9d, %edx
	movabsq	$6050171050694655130, %rax      # imm = 0x53F68683F301BC9A
	orl	%eax, %edx
	movl	%eax, %esi
	xorl	%r9d, %esi
                                        # kill: def $eax killed $eax killed $rax
	andl	%r9d, %eax
	orl	%esi, %eax
	xorl	%edx, %eax
	movabsq	$-1430421626910426913, %rdx     # imm = 0xEC261F1BE8F7B8DF
	addl	%r15d, %edx
	xorl	%edx, %eax
	xorl	%edx, %eax
	xorl	$1321798703, %eax               # imm = 0x4EC90C2F
	movl	%r15d, %edx
	movabsq	$-5281188893262298336, %rdi     # imm = 0xB6B572AEB95CC320
	andl	%edi, %edx
	movl	%r15d, %esi
	xorl	%edi, %esi
	notl	%esi
	andl	%edi, %esi
	movabsq	$-4301342798976415369, %r8      # imm = 0xC44E8F8389D38977
	movl	%r8d, %edi
	orl	%r9d, %edi
	movl	%r8d, %ebx
	andl	%r9d, %ebx
	addl	%edi, %ebx
	leal	1919666666(%r9), %edi
	xorl	%edi, %esi
	xorl	%ebx, %esi
	leal	(%r9,%r8), %ebx
	xorl	%edi, %esi
	xorl	%ebx, %esi
	xorl	%edx, %esi
	xorl	$-1920165865, %esi              # imm = 0x8D8C9817
	imull	%eax, %esi
	movl	$4730, %eax                     # imm = 0x127A
	xorl	%edx, %edx
	idivl	%esi
                                        # kill: def $eax killed $eax def $rax
	movl	%ecx, %edx
	shll	$7, %edx
	subl	%ecx, %edx
	subl	%ecx, %edx
	leal	(%rax,%rdx), %r8d
	leal	4837(%rax,%rdx), %eax
	movl	%r15d, %esi
	orl	$1775154265, %esi               # imm = 0x69CEB459
	movl	%r15d, %edi
	andl	$1775154265, %edi               # imm = 0x69CEB459
	movl	%r15d, %edx
	xorl	$1775154265, %edx               # imm = 0x69CEB459
	orl	%edi, %edx
	xorl	%esi, %edx
	xorl	$-891807830, %edx               # imm = 0xCAD817AA
	imull	%eax, %edx
                                        # kill: def $eax killed $eax def $rax
	imull	%eax, %eax
	leal	4837(%rax,%r8), %eax
	movl	%eax, %esi
	shrl	$31, %esi
	addl	%eax, %esi
	andl	$-2, %esi
	subl	%esi, %eax
	movl	%r15d, %esi
	andl	$-1395733877, %esi              # imm = 0xACCECA8B
	movabsq	$-9212594940311161484, %rbx     # imm = 0x802649B653313574
	movl	%ebx, %edi
	orl	%r15d, %edi
	subl	%ebx, %edi
	leal	-570071257(%r9), %ebx
	xorl	%ebx, %edi
	xorl	%ebx, %edi
	xorl	%esi, %edi
	xorl	$550225585, %edi                # imm = 0x20CBC6B1
	movl	%r9d, %esi
	movabsq	$9074229474218024853, %rcx      # imm = 0x7DEE23A125251F95
	andl	%ecx, %esi
	movl	%ecx, %ebx
	xorl	%r14d, %ebx
	andl	%ecx, %ebx
	xorl	%esi, %ebx
	movabsq	$9200239074828751908, %rcx      # imm = 0x7FADD0B18FD61424
	movl	%ecx, %esi
	xorl	%r14d, %esi
	xorl	%r9d, %esi
	andl	%ecx, %esi
	xorl	%ebx, %esi
	xorl	$241796258, %esi                # imm = 0xE6984A2
	imull	%edi, %esi
	leal	9674(%rsi,%r8,2), %ecx
	movl	%r15d, %esi
	movabsq	$-1760750328662845819, %rbx     # imm = 0xE7908EE7A9E61685
	orl	%ebx, %esi
	movl	%ebx, %edi
	xorl	%r15d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r15d, %ebx
	orl	%edi, %ebx
	movl	%r9d, %edi
	orl	$758976327, %edi                # imm = 0x2D3D0F47
	xorl	%ebx, %edi
	xorl	%esi, %edi
	movl	%r9d, %esi
	andl	$-594837905, %esi               # imm = 0xDC8B7E6F
	movl	%r14d, %ebx
	andl	$594837904, %ebx                # imm = 0x23748190
	orl	%esi, %ebx
	movl	%r9d, %esi
	andl	$758976327, %esi                # imm = 0x2D3D0F47
	xorl	$239701719, %ebx                # imm = 0xE498ED7
	orl	%esi, %ebx
	xorl	%edi, %ebx
	xorl	$-741419651, %ebx               # imm = 0xD3CED57D
	imull	%ecx, %edx
	imull	%ebx, %edx
	leal	3(%rdx), %ecx
	testl	%edx, %edx
	cmovnsl	%edx, %ecx
	andl	$-4, %ecx
	subl	%ecx, %edx
	movq	-80(%rbp), %rdi                 # 8-byte Reload
	movl	36(%rdi), %ecx
	movl	40(%rdi), %esi
	subl	8(%rdi), %esi
	subl	(%rdi), %ecx
	orl	%eax, %edx
	cmovel	%esi, %ecx
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, (%rax)
	movq	$0, -168(%rbp)
	movl	$0, -100(%rbp)
	movq	-328(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	movl	$2131087820, %eax               # imm = 0x7F05D1CC
	movl	$2131087832, %edx               # imm = 0x7F05D1D8
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovnel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf7368065440080297743
	jmpq	*(%rax)
.LBB4_57:                               # %.preheader9
                                        #   in Loop: Header=BB4_9 Depth=1
	leaq	.LobfsblockAddrLookupTable10730608201511215499(%rip), %r12
	leaq	-44(%rbp), %r13
	.p2align	4, 0x90
.Ltmp45:                                # Block address taken
.LBB4_58:                               #   Parent Loop BB4_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-400(%rbp), %r9
	incq	%r9
	movq	-112(%rbp), %r10                # 8-byte Reload
	movl	%r10d, %esi
	imull	%r10d, %esi
	addl	%r10d, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	andl	$-2, %eax
	subl	%eax, %esi
	movl	%r15d, %eax
	andl	$1591427160, %eax               # imm = 0x5EDB4058
	movabsq	$8868244021603254183, %rcx      # imm = 0x7B1254F3A124BFA7
	movl	%ecx, %edx
	orl	%r15d, %edx
	subl	%ecx, %edx
	leal	17260221(%r15), %edi
	movl	%r10d, %ebx
	andl	$-658686406, %ebx               # imm = 0xD8BD3E3A
	movabsq	$-6659233542091652667, %r8      # imm = 0xA395A6602742C1C5
	movl	%r8d, %ecx
	orl	%r10d, %ecx
	subl	%r8d, %ecx
	xorl	%edi, %ebx
	xorl	%edi, %ebx
	xorl	%edx, %ebx
	xorl	%ecx, %ebx
	xorl	%eax, %ebx
	imull	$-1012824419, %ebx, %r8d        # imm = 0xC3A1869D
	movl	%r15d, %ecx
	movabsq	$5566417292019109424, %rax      # imm = 0x4D3FE308F2640E30
	orl	%eax, %ecx
	movl	%eax, %edx
	xorl	%r15d, %edx
                                        # kill: def $eax killed $eax killed $rax
	andl	%r15d, %eax
	orl	%edx, %eax
	xorl	%ecx, %eax
	notl	%eax
	movl	%r15d, %ecx
	andl	$-1939538014, %ecx              # imm = 0x8C64FFA2
	movl	%r15d, %edi
	xorl	$-1939538014, %edi              # imm = 0x8C64FFA2
	orl	%ecx, %edi
	movabsq	$3259611289864802588, %rbx      # imm = 0x2D3C7732AE3E911C
	movl	%ebx, %ecx
	orl	%r10d, %ecx
	movl	%ebx, %edx
	andl	%r10d, %edx
	addl	%ecx, %edx
	leal	(%r10,%rbx), %ecx
	xorl	%r15d, %edi
	xorl	%edx, %edi
	xorl	%ecx, %edi
	notl	%edi
	imull	%eax, %edi
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movl	28(%rcx), %ebx
	movl	44(%rcx), %eax
	addl	20(%rcx), %ebx
	cltd
	idivl	60(%rcx)
	testb	$1, %dil
	cmovel	%edx, %ebx
	cmpl	%r8d, %esi
	sete	%al
	movl	%edx, %ecx
	cmovel	%ebx, %ecx
	xorb	%r10b, %al
	movabsq	$-8486611890608181930, %rdi     # imm = 0x8A397F7311B16D56
	movl	%edi, %esi
	orl	%r15d, %esi
	subl	%edi, %esi
	xorl	%r15d, %esi
	incb	%sil
	xorb	%r10b, %sil
	testb	$1, %sil
	cmovnel	%edx, %ecx
	testb	$1, %al
	cmovnel	%ebx, %ecx
	cmpq	-272(%rbp), %r9
	cmovnel	%edx, %ecx
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, (%rax)
	movq	%r9, -168(%rbp)
	movq	-248(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movl	%eax, -100(%rbp)
	movq	-256(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	movl	$2131087820, %eax               # imm = 0x7F05D1CC
	movl	$2131087832, %edx               # imm = 0x7F05D1D8
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovnel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf7368065440080297743
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp41:                                # Block address taken
.LBB4_20:                               # %loopEnd
                                        #   Parent Loop BB4_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-392(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$2131087839, %eax               # imm = 0x7F05D1DF
	movl	$2131087821, %ecx               # imm = 0x7F05D1CD
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf7368065440080297743
	jmpq	*(%rax)
.LBB4_48:                               # %.preheader
	movq	-200(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	movq	-232(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	imulq	%rdx, %rcx
	addq	%rdx, %rcx
	leaq	(%rcx,%rcx,2), %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rdx
	movq	%rcx, %rsi
	shrq	$63, %rsi
	addq	%rcx, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rcx
	.p2align	4, 0x90
.Ltmp51:                                # Block address taken
.LBB4_49:                               # =>This Inner Loop Header: Depth=1
	cmpq	%rax, %rdi
	je	.LBB4_52
# %bb.50:                               #   in Loop: Header=BB4_49 Depth=1
	movq	%rdx, %rsi
	orq	%rcx, %rsi
	sete	%bl
	je	.LBB4_52
# %bb.51:                               #   in Loop: Header=BB4_49 Depth=1
	testb	%bl, %bl
	je	.LBB4_49
.LBB4_52:
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
	.size	decode1722121649139757856, .Lfunc_end4-decode1722121649139757856
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI4_0:
	.long	.LBB4_66-.LJTI4_0
	.long	.LBB4_11-.LJTI4_0
	.long	.LBB4_13-.LJTI4_0
	.long	.LBB4_21-.LJTI4_0
	.long	.LBB4_23-.LJTI4_0
	.long	.LBB4_29-.LJTI4_0
	.long	.LBB4_40-.LJTI4_0
	.long	.LBB4_48-.LJTI4_0
	.long	.LBB4_53-.LJTI4_0
	.long	.LBB4_55-.LJTI4_0
	.long	.LBB4_57-.LJTI4_0
	.long	.LBB4_59-.LJTI4_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init1536359057610464369
	.type	init1536359057610464369,@function
init1536359057610464369:                # @init1536359057610464369
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
	subq	$2808, %rsp                     # imm = 0xAF8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$-708839291800321438, %r15      # imm = 0xF629B26B71670262
	movabsq	$-3454229977106129578, %rax     # imm = 0xD0101C231A155D56
	movq	%rax, -320(%rbp)                # 8-byte Spill
	movabsq	$-5418050608063034437, %rax     # imm = 0xB4CF37AD93504BBB
	movq	%rax, -312(%rbp)                # 8-byte Spill
	movabsq	$8945156678486244478, %rax      # imm = 0x7C23949B0962BC7E
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movabsq	$7968214487724919577, %r13      # imm = 0x6E94C8DBF2F70B19
	movabsq	$4433063612691995762, %rax      # imm = 0x3D8567DE4D375C72
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movabsq	$3556946299941978960, %rax      # imm = 0x315CCFD0752E8350
	movq	%rax, -304(%rbp)                # 8-byte Spill
	movl	$2131087829, %edi               # imm = 0x7F05D1D5
	callq	h488316836566010561
	leaq	.LobfsblockAddrLookupTable5982965061696241758(%rip), %rbx
	leaq	.Ltmp56(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2131087834, %edi               # imm = 0x7F05D1DA
	callq	h488316836566010561
	leaq	.Ltmp57(%rip), %rcx
	movq	%rax, -160(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$2131087832, %edi               # imm = 0x7F05D1D8
	callq	h488316836566010561
	leaq	.Ltmp58(%rip), %rcx
	movq	%rax, -392(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$2131087833, %edi               # imm = 0x7F05D1D9
	callq	h488316836566010561
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -136(%rbp)                # 8-byte Spill
	leaq	.Ltmp59(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2131087838, %edi               # imm = 0x7F05D1DE
	callq	h488316836566010561
	leaq	.Ltmp60(%rip), %rcx
	movq	%rax, -384(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$2131087836, %edi               # imm = 0x7F05D1DC
	callq	h488316836566010561
	leaq	.Ltmp61(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2131087839, %edi               # imm = 0x7F05D1DF
	callq	h488316836566010561
	leaq	.Ltmp62(%rip), %rcx
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$2131087837, %edi               # imm = 0x7F05D1DD
	callq	h488316836566010561
	leaq	.Ltmp63(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2131087835, %edi               # imm = 0x7F05D1DB
	callq	h488316836566010561
	leaq	.Ltmp64(%rip), %rcx
	movq	%rax, -360(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$2131087830, %edi               # imm = 0x7F05D1D6
	callq	h488316836566010561
	movq	%rax, %r14
	leaq	.Ltmp65(%rip), %rax
	movq	%rax, (%rbx,%r14,8)
	leaq	-1(%r13), %rdi
	movq	%rdi, -352(%rbp)                # 8-byte Spill
	callq	m7717174466739867992
	leaq	.LobfsfuncAddrLookupTable2900677510977996944(%rip), %r12
	movq	decode1722121649139757856@GOTPCREL(%rip), %rbx
	movq	%rbx, (%r12,%rax,8)
	leaq	6(%r13), %rdi
	callq	m7717174466739867992
	movq	%rbx, (%r12,%rax,8)
	leaq	2(%r13), %rdi
	callq	m7717174466739867992
	movq	%rax, -376(%rbp)                # 8-byte Spill
	movq	%rbx, (%r12,%rax,8)
	leaq	1(%r13), %rdi
	movq	%rdi, -368(%rbp)                # 8-byte Spill
	callq	m7717174466739867992
	movq	%rbx, (%r12,%rax,8)
	movq	%r13, %rdi
	callq	m7717174466739867992
	movq	%rbx, (%r12,%rax,8)
	movq	%r14, %r12
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, -116(%rbp)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, -108(%rbp)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, -100(%rbp)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, -92(%rbp)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, -84(%rbp)
	movl	$7, -76(%rbp)
	movl	$6563072, -270(%rbp)            # imm = 0x642500
	movw	$0, -266(%rbp)
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, -2840(%rbp)
	movq	$2, -2832(%rbp)
	movq	$0, -2824(%rbp)
	leaq	-2840(%rbp), %rax
	movq	%rax, -400(%rbp)
	movl	$0, -48(%rbp)
	movl	$2131087830, -44(%rbp)          # imm = 0x7F05D1D6
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf2609235003800492131
	movabsq	$7360678790592006916, %rcx      # imm = 0x6626625C8AFD0B04
	movabsq	$-7360678790592006917, %rdx     # imm = 0x99D99DA37502F4FB
	xorq	%rdx, %rcx
	movq	%rcx, -344(%rbp)                # 8-byte Spill
	movabsq	$409846935042461767, %rcx       # imm = 0x5B0119DAF7D1047
	movabsq	$-409846935042461768, %rdx      # imm = 0xFA4FEE625082EFB8
	xorq	%rdx, %rcx
	movq	%rcx, -328(%rbp)                # 8-byte Spill
	movabsq	$3454229977106129577, %rcx      # imm = 0x2FEFE3DCE5EAA2A9
	xorq	%rcx, -320(%rbp)                # 8-byte Folded Spill
	movabsq	$-3556946299941978961, %rcx     # imm = 0xCEA3302F8AD17CAF
	xorq	%rcx, -304(%rbp)                # 8-byte Folded Spill
	movabsq	$5418050608063034436, %rcx      # imm = 0x4B30C8526CAFB444
	xorq	%rcx, -312(%rbp)                # 8-byte Folded Spill
	movabsq	$-4433063612691995763, %rcx     # imm = 0xC27A9821B2C8A38D
	xorq	%rcx, -288(%rbp)                # 8-byte Folded Spill
	movabsq	$-8945156678486244479, %rcx     # imm = 0x83DC6B64F69D4381
	xorq	%rcx, -296(%rbp)                # 8-byte Folded Spill
	movabsq	$708839291800321437, %rcx       # imm = 0x9D64D948E98FD9D
	xorq	%rcx, %r15
	movq	%r15, -336(%rbp)                # 8-byte Spill
	movq	%r14, -168(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp65:                                # Block address taken
.LBB5_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_5 Depth 2
                                        #     Child Loop BB5_14 Depth 2
                                        #     Child Loop BB5_8 Depth 2
                                        #     Child Loop BB5_21 Depth 2
                                        #     Child Loop BB5_3 Depth 2
                                        #     Child Loop BB5_6 Depth 2
                                        #     Child Loop BB5_4 Depth 2
                                        #     Child Loop BB5_26 Depth 2
	movl	-48(%rbp), %r15d
	cmpq	$6, %r15
	ja	.LBB5_4
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB5_1 Depth=1
	movslq	%r15d, %r13
	leaq	.LJTI5_0(%rip), %rcx
	movslq	(%rcx,%r15,4), %rax
	addq	%rcx, %rax
	movq	%r13, %rcx
	notq	%rcx
	movq	%rcx, -176(%rbp)                # 8-byte Spill
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp62:                                # Block address taken
.LBB5_3:                                #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-400(%rbp), %r14
	movq	-408(%rbp), %rbx
	movq	-352(%rbp), %rax                # 8-byte Reload
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdi
	callq	lk4312297274251816563
	leaq	.L.str.1(%rip), %rdi
	movl	$3, %esi
	movq	%rdi, %rdx
	movq	%r14, %rcx
	movq	%rbx, %r8
	callq	*(%rax)
	movq	%rsp, %r10
	leaq	-16(%r10), %r8
	movq	%r8, %rsp
	movl	%r13d, %r9d
	orl	$43, %r9d
	movl	%r13d, %esi
	andl	$-1246826453, %esi              # imm = 0xB5AEF02B
	movl	%r13d, %edi
	xorl	$-1246826453, %edi              # imm = 0xB5AEF02B
	orl	%esi, %edi
	movl	%r13d, %esi
	orl	$251, %esi
	movl	%r13d, %ebx
	andl	$763631611, %ebx                # imm = 0x2D8417FB
	movl	%r13d, %eax
	xorl	$763631611, %eax                # imm = 0x2D8417FB
	orl	%ebx, %eax
	movl	%r13d, %ebx
	orl	$195, %ebx
	movl	%r13d, %edx
	andl	$-14969917, %edx                # imm = 0xFF1B93C3
	movl	%r13d, %ecx
	xorl	$-14969917, %ecx                # imm = 0xFF1B93C3
	orl	%edx, %ecx
	xorl	%eax, %ecx
	xorl	%esi, %ecx
	xorl	%ebx, %ecx
	xorl	%r9d, %ecx
	xorl	%edi, %ecx
	xorl	$81, %ecx
	movl	%r13d, %eax
	andl	$187, %eax
	movabsq	$2570135584502267972, %rsi      # imm = 0x23AAF4B26AD94044
	movl	%esi, %edx
	orl	%r13d, %edx
	subl	%esi, %edx
	leal	1557881352(%r13), %esi
	xorl	%esi, %edx
	xorl	%esi, %edx
	xorl	%eax, %edx
	imull	%ecx, %edx
	movb	%dl, -16(%r10)
	movl	$539321376, -15(%r10)           # imm = 0x20256420
	movw	$100, -11(%r10)
	movb	$0, -9(%r10)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rdx
	movq	%rdx, %rsp
	movl	$0, -32(%rcx)
	movabsq	$-3352779689827827081, %rsi     # imm = 0xD17888A2C9AB0277
	movl	%esi, %eax
	orl	%r13d, %eax
	subl	%esi, %eax
	movl	%r13d, %esi
	movabsq	$3908446968475105404, %rbx      # imm = 0x363D97CF5B69387C
	orl	%ebx, %esi
	movl	%ebx, %edi
	xorl	%r13d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r13d, %ebx
	orl	%edi, %ebx
	movl	%r13d, %edi
	orl	$2022732771, %edi               # imm = 0x789073E3
	xorl	%eax, %edi
	xorl	%esi, %edi
	movl	%r13d, %eax
	andl	$2022732771, %eax               # imm = 0x789073E3
	movl	%r13d, %esi
	xorl	$2022732771, %esi               # imm = 0x789073E3
	orl	%eax, %esi
	movl	%r13d, %eax
	andl	$911539592, %eax                # imm = 0x3654FD88
	xorl	%edi, %esi
	xorl	%ebx, %esi
	xorl	%eax, %esi
	xorl	$1654000455, %esi               # imm = 0x62960B47
	movl	%r13d, %eax
	orl	$1533520385, %eax               # imm = 0x5B67AA01
	movl	%r13d, %edi
	andl	$1533520385, %edi               # imm = 0x5B67AA01
	movl	%r13d, %ebx
	xorl	$1533520385, %ebx               # imm = 0x5B67AA01
	orl	%edi, %ebx
	xorl	%eax, %ebx
	xorl	$-1594478985, %ebx              # imm = 0xA0F62E77
	imull	%esi, %ebx
	movl	%ebx, -28(%rcx)
	movl	%r13d, %eax
	andl	$1287882122, %eax               # imm = 0x4CC3858A
	movabsq	$-5184371410118133797, %rdi     # imm = 0xB80D69ABA437B7DB
	movl	%edi, %esi
	orl	%r13d, %esi
	subl	%edi, %esi
	movl	%r13d, %edi
	andl	$-1925850189, %edi              # imm = 0x8D35DBB3
	movl	%r13d, %ebx
	xorl	$-1925850189, %ebx              # imm = 0x8D35DBB3
	orl	%edi, %ebx
	movl	%r13d, %edi
	orl	$-1925850189, %edi              # imm = 0x8D35DBB3
	xorl	%eax, %edi
	xorl	%esi, %edi
	movl	%r13d, %esi
	andl	$1539852324, %esi               # imm = 0x5BC84824
	xorl	%esi, %edi
	xorl	%eax, %edi
	xorl	%ebx, %edi
	leal	271722840(%r13), %eax
	movl	%r13d, %esi
	andl	$951543034, %esi                # imm = 0x38B764FA
	movl	%r13d, %ebx
	xorl	$951543034, %ebx                # imm = 0x38B764FA
	orl	%esi, %ebx
	movl	%r13d, %esi
	orl	$951543034, %esi                # imm = 0x38B764FA
	xorl	%eax, %esi
	xorl	%eax, %esi
	xorl	%ebx, %esi
	leaq	-44(%rbp), %rbx
	xorl	$-111648349, %edi               # imm = 0xF95861A3
	imull	%edi, %esi
	movabsq	$8589934595, %rax               # imm = 0x200000003
	movq	%rax, -24(%rcx)
	movabsq	$12884901889, %rax              # imm = 0x300000001
	movq	%rax, -16(%rcx)
	movl	%esi, -8(%rcx)
	movl	$0, -4(%rcx)
	movq	%rdx, -416(%rbp)
	movq	%r8, -424(%rbp)
	movl	-96(%rbp), %eax
	subl	-104(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-136(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	xorl	%edx, %edx
	cmpb	%cl, %al
	setne	%dl
	leal	2131087829(,%rdx,8), %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf2609235003800492131
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp60:                                # Block address taken
.LBB5_4:                                # %defaultSwitchBasicBlock
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-360(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable5982965061696241758(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	movl	$2131087835, %eax               # imm = 0x7F05D1DB
	movl	$2131087829, %edx               # imm = 0x7F05D1D5
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf2609235003800492131
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp57:                                # Block address taken
.LBB5_5:                                # %BogusBasicBlock
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -116(%rbp)
	movl	$1, -108(%rbp)
	movl	$3, -100(%rbp)
	movl	$5, -92(%rbp)
	movl	$7, -84(%rbp)
	movl	$9, -76(%rbp)
	movl	$-1, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable5982965061696241758(%rip), %rax
	movq	(%rax,%r12,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	xorl	%edx, %edx
	cmpb	%cl, %al
	sete	%dl
	leal	2131087833(%rdx,%rdx), %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf2609235003800492131
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp64:                                # Block address taken
.LBB5_6:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	-270(%rbp), %rax
	movq	%rax, -408(%rbp)
	movl	-100(%rbp), %eax
	addl	-104(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-392(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable5982965061696241758(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	setne	%sil
	testb	$1, %cl
	leal	2131087829(,%rsi,8), %eax
	movl	$2131087829, %ecx               # imm = 0x7F05D1D5
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf2609235003800492131
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB5_7:                                #   in Loop: Header=BB5_8 Depth=2
	movabsq	$17179869192, %rax              # imm = 0x400000008
	movq	%rax, 56(%r8)
	movq	$3, 64(%r8)
	movq	%r8, -200(%rbp)
	movq	%r9, -208(%rbp)
	movl	-76(%rbp), %eax
	subl	-92(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-160(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable5982965061696241758(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	xorl	%edx, %edx
	cmpb	%cl, %al
	sete	%dl
	leal	2131087829(%rdx,%rdx,8), %eax
	xorl	$11, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf2609235003800492131
	jmpq	*(%rax)
.Ltmp61:                                # Block address taken
.LBB5_8:                                #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-184(%rbp), %rbx
	movq	-192(%rbp), %r14
	movabsq	$7968214487724919577, %rax      # imm = 0x6E94C8DBF2F70B19
	addq	$2, %rax
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdi
	callq	lk4312297274251816563
	leaq	.Lstr(%rip), %rdi
	movl	$27, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	leal	1237052399(%r13), %eax
	movabsq	$-892148840256508945, %rcx      # imm = 0xF39E735B49BBEBEF
	addq	%r13, %rcx
	movabsq	$-1093795945554091953, %rdx     # imm = 0xF0D20E61F87C604F
	xorq	%rdx, %rcx
	xorl	%eax, %ecx
	movl	%r13d, %esi
	movabsq	$-5951997007955849659, %r10     # imm = 0xAD6642419C9A8E45
	xorl	%r10d, %esi
	imull	$786347695, %ecx, %eax          # imm = 0x2EDEB6AF
	leaq	(%rax,%rax,8), %rax
	leaq	15(%rax,%rax), %rcx
	movabsq	$274877906928, %rax             # imm = 0x3FFFFFFFF0
	andq	%rax, %rcx
	movq	%rsp, %rdx
	movq	%rdx, %r9
	subq	%rcx, %r9
	negq	%rcx
	movq	%r9, %rsp
	movabsq	$2338341770185241945, %rax      # imm = 0x207375736F597559
	movq	%rax, (%rdx,%rcx)
	movabsq	$2315243169730489461, %rax      # imm = 0x202165656C6F6C75
	movq	%rax, 8(%r9)
	movw	$117, 16(%r9)
	movq	%rsp, %rdx
	leaq	-80(%rdx), %r8
	movq	%r8, %rsp
	leal	344730400(%r13), %ebx
	movl	%r15d, %ecx
	andl	$59327069, %ecx                 # imm = 0x389425D
	movabsq	$-7383712343775463231, %r11     # imm = 0x9987C8BE7198B8C1
	movl	%r11d, %edi
	xorl	%r13d, %edi
	movl	%r11d, %eax
	andl	%r13d, %eax
	orl	%edi, %eax
	movl	%r13d, %edi
	orl	%r11d, %edi
	xorl	%ebx, %edi
	xorl	%ecx, %edi
	xorl	%eax, %edi
	xorl	%ebx, %edi
	xorl	%ecx, %edi
	movabsq	$-9206219101105606271, %rbx     # imm = 0x803CF081122F3181
	movl	%ebx, %eax
	andl	%r13d, %eax
	movl	%ebx, %ecx
	xorl	%r13d, %ecx
	leal	(%rcx,%rax,2), %eax
	notl	%esi
	andl	%r10d, %esi
	xorl	%esi, %eax
	movl	%r13d, %ecx
	andl	%r10d, %ecx
	xorl	%ecx, %eax
	leal	(%r13,%rbx), %ecx
	xorl	%ecx, %eax
	movabsq	$12884901889, %rcx              # imm = 0x300000001
	movq	%rcx, -80(%rdx)
	movabsq	$8589934593, %rcx               # imm = 0x200000001
	movq	%rcx, -72(%rdx)
	movabsq	$12884901894, %rcx              # imm = 0x300000006
	movq	%rcx, -64(%rdx)
	movabsq	$17179869190, %rcx              # imm = 0x400000006
	movq	%rcx, -56(%rdx)
	movl	$3, -48(%rdx)
	xorl	$-1212475963, %edi              # imm = 0xB7BB15C5
	xorl	$-1584257727, %eax              # imm = 0xA1922541
	imull	%edi, %eax
	movl	%eax, -44(%rdx)
	movl	%r13d, %eax
	movabsq	$-5163837958616373375, %rsi     # imm = 0xB8565CBC5EFE2781
	andl	%esi, %eax
	movl	%r13d, %ecx
	andl	$-104465355, %ecx               # imm = 0xF9C5FC35
	xorl	%eax, %ecx
	movl	%r13d, %eax
	xorl	%esi, %eax
	notl	%eax
	andl	%esi, %eax
	xorl	%eax, %ecx
	movabsq	$-1215677612421413942, %rsi     # imm = 0xEF210BA7063A03CA
	movl	%esi, %eax
	orl	%r13d, %eax
	subl	%esi, %eax
	xorl	%ecx, %eax
	xorl	$1010793821, %eax               # imm = 0x3C3F7D5D
	imull	$-944407062, %eax, %eax         # imm = 0xC7B57DEA
	movl	%eax, -40(%rdx)
	movabsq	$30064771077, %rax              # imm = 0x700000005
	movq	%rax, -36(%rdx)
	movl	$7, -28(%rdx)
	movq	-384(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB5_7
# %bb.9:                                #   in Loop: Header=BB5_8 Depth=2
	movl	$8, 56(%r8)
	movl	%r13d, %eax
	imull	%eax, %eax
	addl	%r13d, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	movl	%r13d, %ecx
	imull	%r13d, %ecx
	addl	%r13d, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	orl	%eax, %ecx
	sete	%r14b
	movabsq	$12884901892, %rax              # imm = 0x300000004
	jne	.LBB5_11
# %bb.10:                               #   in Loop: Header=BB5_8 Depth=2
	movq	%rax, 60(%r8)
	movl	$0, 68(%r8)
	movq	%r8, -200(%rbp)
	movq	%r9, -208(%rbp)
	movl	-76(%rbp), %eax
	subl	-92(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-160(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable5982965061696241758(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	xorl	%edx, %edx
	cmpb	%cl, %al
	sete	%dl
	leal	2131087829(%rdx,%rdx,8), %eax
	xorl	$11, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf2609235003800492131
	jmp	.LBB5_12
	.p2align	4, 0x90
.LBB5_11:                               #   in Loop: Header=BB5_8 Depth=2
	movq	%rax, 60(%r8)
	movl	$0, 68(%r8)
	movq	%r8, -200(%rbp)
	movq	%r9, -208(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, %ecx
	andl	$443948527, %ecx                # imm = 0x1A761DEF
	xorl	$-1703535121, %eax              # imm = 0x9A761DEF
	leal	(%rax,%rcx,2), %eax
	subl	-92(%rbp), %eax
	addl	$1703535121, %eax               # imm = 0x6589E211
	movl	%eax, -48(%rbp)
	movq	-160(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable5982965061696241758(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	xorl	%edx, %edx
	cmpb	%cl, %al
	sete	%dl
	leal	2131087829(%rdx,%rdx,8), %eax
	xorl	$11, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf2609235003800492131
	testb	%r14b, %r14b
	je	.LBB5_8
.LBB5_12:                               #   in Loop: Header=BB5_8 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
.LBB5_13:                               #   in Loop: Header=BB5_14 Depth=2
	movabsq	$7674045615243946508, %rcx      # imm = 0x6A7FAFD406C26A0C
	andq	%rcx, %rax
	movabsq	$-7674045615243946509, %rcx     # imm = 0x9580502BF93D95F3
	movq	%rcx, %rsi
	xorq	%r13, %rsi
	movq	%rcx, %rdi
	andq	%r13, %rdi
	orq	%rsi, %rdi
	subq	%rcx, %rdi
	movabsq	$-590291358239837292, %rcx      # imm = 0xF7CEDD231E21B394
	xorq	%rcx, %rdi
	movq	%rdi, %rsi
	andq	%rax, %rsi
	orq	%rax, %rdi
	subq	%rsi, %rdi
	imulq	%rdx, %rdi
	movl	%edi, 28(%r15)
	movabsq	$12884901893, %rax              # imm = 0x300000005
	movq	%rax, 32(%r15)
	movabsq	$25769803780, %rax              # imm = 0x600000004
	movq	%rax, 40(%r15)
	movq	%r13, %rax
	movabsq	$3769179815781672099, %rsi      # imm = 0x344ED1128E3D24A3
	orq	%rsi, %rax
	andq	%r11, %rsi
	movabsq	$1655263195577671232, %rcx      # imm = 0x16F8AD1B3E2F5E40
	addq	%rcx, %rsi
	addq	%r13, %rsi
	subq	%rcx, %rsi
	movabsq	$111136332305087551, %rcx       # imm = 0x18AD5E7C8AF3C3F
	xorq	%rcx, %rsi
	movq	%rax, %rdx
	xorq	%rax, %rdx
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%rax, %rdx
	movq	%r13, %r9
	movabsq	$5879213572534050662, %rax      # imm = 0x51972998458C1F66
	andq	%rax, %r9
	movq	%rax, %rbx
	xorq	%r11, %rbx
	andq	%rax, %rbx
	movq	%r13, %rax
	movabsq	$-7793413815377686931, %rcx     # imm = 0x93D83B6D1ACA8E6D
	andq	%rcx, %rax
	movq	%r11, %rsi
	movabsq	$7793413815377686930, %rcx      # imm = 0x6C27C492E5357192
	andq	%rcx, %rsi
	orq	%rax, %rsi
	movq	%r11, %rax
	movabsq	$-8189336712201389034, %rcx     # imm = 0x8E59A1A6332BBC16
	orq	%rcx, %rax
	notq	%rax
	movabsq	$2126150696467247739, %rcx      # imm = 0x1D819ACB29E1327B
	xorq	%rcx, %rsi
	orq	%rax, %rsi
	movabsq	$8189336712201389033, %rdi      # imm = 0x71A65E59CCD443E9
	andq	%r11, %rdi
	movabsq	$6402196535657704142, %rax      # imm = 0x58D92BD4321D2ACE
	subq	%rax, %rdi
	addq	%r13, %rdi
	addq	%rax, %rdi
	movabsq	$6222593579219415089, %rax      # imm = 0x565B17E43EFFF031
	xorq	%rax, %rsi
	xorq	%rax, %rbx
	xorq	%rsi, %rbx
	movabsq	$-3019339234931978500, %rcx     # imm = 0xD61926F6857ACEFC
	movq	%rcx, %rax
	movabsq	$3019339234931978499, %rsi      # imm = 0x29E6D9097A853103
	xorq	%rsi, %rax
	andq	%rbx, %rax
	xorq	%rcx, %rax
	movq	-288(%rbp), %rsi                # 8-byte Reload
	andq	%rsi, %rdi
	movabsq	$-4433063612691995763, %rcx     # imm = 0xC27A9821B2C8A38D
	xorq	%rcx, %rdi
	andq	%rsi, %rax
	xorq	%rcx, %rdi
	xorq	%rax, %rdi
	movabsq	$4349122976834080425, %rax      # imm = 0x3C5B304E06AF4EA9
	xorq	%rax, %r9
	xorq	%rax, %rdi
	xorq	%r9, %rdi
	imulq	%rdx, %rdi
	movl	%edi, 48(%r15)
	movq	%r13, %rsi
	movabsq	$328470826913975312, %rax       # imm = 0x48EF67A0D494C10
	orq	%rax, %rsi
	movq	%r11, %rax
	movabsq	$6184244807050082097, %rcx      # imm = 0x55D2D9E2F0463731
	andq	%rcx, %rax
	movq	%r13, %rdi
	movabsq	$-6184244807050082098, %rcx     # imm = 0xAA2D261D0FB9C8CE
	andq	%rcx, %rdi
	orq	%rax, %rdi
	movabsq	$5862613149056727841, %rax      # imm = 0x515C2F98FD0F7B21
	xorq	%rax, %rdi
	movq	%rsi, %rdx
	notq	%rdx
	orq	%rdx, %rdi
	notq	%rdi
	movq	%r13, %rax
	movabsq	$-9048881774709825996, %rcx     # imm = 0x826BE9F80BEA1E34
	andq	%rcx, %rax
	movq	%r11, %rbx
	movabsq	$9048881774709825995, %rcx      # imm = 0x7D941607F415E1CB
	andq	%rcx, %rbx
	orq	%rax, %rbx
	movabsq	$8726534059642891739, %rax      # imm = 0x791AE07DF95CADDB
	xorq	%rax, %rbx
	movq	%rbx, %rax
	xorq	%rdi, %rax
	andq	%rdi, %rbx
	movq	%r13, %rdi
	movabsq	$5595656559551709452, %rcx      # imm = 0x4DA7C3FE6D2A010C
	andq	%rcx, %rdi
	orq	%rax, %rbx
	movabsq	$6367508507214979886, %r8       # imm = 0x585DEF4034D3A32E
	movq	%r8, %rax
	movabsq	$-6367508507214979887, %r9      # imm = 0xA7A210BFCB2C5CD1
	xorq	%r9, %rax
	andq	%rbx, %rax
	movabsq	$-5595656559551709453, %rcx     # imm = 0xB2583C0192D5FEF3
	movq	%rcx, %rbx
	orq	%r13, %rbx
	subq	%rcx, %rbx
	andq	%r8, %rsi
	andq	%r9, %rdx
	orq	%rsi, %rdx
	xorq	%r9, %rdx
	xorq	%rax, %rdx
	movabsq	$-8194427268932121201, %rax     # imm = 0x8E478BD09986CD8F
	xorq	%rax, %rdx
	movabsq	$-8012664302876592819, %rax     # imm = 0x90CD4C44FA96754D
	xorq	%rax, %rbx
	xorq	%rax, %rdx
	xorq	%rbx, %rdx
	movabsq	$6817243700542658468, %rax      # imm = 0x5E9BB706BE1D57A4
	xorq	%rax, %rdi
	xorq	%rax, %rdx
	xorq	%rdi, %rdx
	movabsq	$8087296776960672717, %rcx      # imm = 0x703BD991FFE703CD
	movq	%rcx, %rax
	xorq	%r11, %rax
	notq	%rax
	movq	%rax, %rsi
	orq	%rcx, %rsi
	subq	%rax, %rsi
	movabsq	$-1811455279142128624, %r9      # imm = 0xE6DC6B05683A3410
	movq	%r9, %rax
	andq	%r13, %rax
	addq	%rax, %rax
	movq	%r9, %rdi
	xorq	%r13, %rdi
	movq	%rdi, %rbx
	orq	%rax, %rbx
	andq	%rax, %rdi
	movq	%r13, %rax
	movabsq	$-8087296776960672718, %rcx     # imm = 0x8FC4266E0018FC32
	xorq	%rcx, %rax
	andq	%r13, %rax
	addq	%rbx, %rdi
	leaq	(%r13,%r9), %rbx
	xorq	%rbx, %rdi
	movabsq	$-2566815490113426442, %rcx     # imm = 0xDC60D6E94BD1ABF6
	xorq	%rcx, %rsi
	xorq	%rcx, %rdi
	xorq	%rsi, %rdi
	movabsq	$-3157099450441541111, %rcx     # imm = 0xD42FBAC6DFD9DA09
	xorq	%rcx, %rdi
	movabsq	$3814302857906010146, %rcx      # imm = 0x34EF203D7F3EB822
	xorq	%rcx, %rax
	xorq	%rcx, %rdi
	xorq	%rax, %rdi
	imulq	%rdx, %rdi
	movl	%edi, 52(%r15)
	movq	%r13, %rax
	movabsq	$2670408165024361763, %rcx      # imm = 0x250F3213E1946D23
	andq	%rcx, %rax
	movq	%rcx, %rsi
	xorq	%r11, %rsi
	andq	%rcx, %rsi
	movq	%r13, %rdx
	movabsq	$1572705680617487970, %rcx      # imm = 0x15D35F7BE571BE62
	andq	%rcx, %rdx
	movabsq	$-1572705680617487971, %rdi     # imm = 0xEA2CA0841A8E419D
	addq	%rdi, %rdx
	orq	%r13, %rdi
	xorq	%rsi, %rdi
	xorq	%rax, %rdi
	movabsq	$-130237563064972671, %rax      # imm = 0xFE314DA05D198A81
	xorq	%rax, %rdx
	xorq	%rdi, %rdx
	movq	%r13, %rdi
	movabsq	$-6536797349819680972, %rax     # imm = 0xA548A1719B487734
	andq	%rax, %rdi
	movq	%r13, %rax
	movabsq	$-7207030277246128864, %rcx     # imm = 0x9BFB7C25B7426D20
	andq	%rcx, %rax
	movq	%rcx, %rsi
	xorq	%r11, %rsi
	andq	%rcx, %rsi
	xorq	%rax, %rsi
	movq	%r13, %rax
	movabsq	$-7088199720240400792, %rcx     # imm = 0x9DA1A7E8CA0C3668
	xorq	%rcx, %rax
	movq	%r13, %rbx
	andq	%rcx, %rbx
	orq	%rax, %rbx
	movabsq	$6536797349819680971, %rax      # imm = 0x5AB75E8E64B788CB
	orq	%r11, %rax
	notq	%rax
	xorq	%rbx, %rdi
	movabsq	$974748081034508425, %rcx       # imm = 0xD8700371B8E3889
	xorq	%rcx, %rax
	xorq	%rcx, %rdi
	movabsq	$5595563228879790211, %rcx      # imm = 0x4DA76F1C2F9E2083
	xorq	%rcx, %rax
	xorq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rbx, %rdi
	orq	%rbx, %rax
	subq	%rdi, %rax
	xorq	%rsi, %rax
	imulq	%rdx, %rax
	movabsq	$34359738371, %rcx              # imm = 0x800000003
	movq	%rcx, 56(%r15)
	movl	%eax, 64(%r15)
	movl	$0, 68(%r15)
	movq	%r15, -144(%rbp)
	movq	%r10, -152(%rbp)
	movl	-84(%rbp), %eax
	cltd
	idivl	-76(%rbp)
	movl	%edx, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable5982965061696241758(%rip), %rax
	movq	(%rax,%r12,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	sete	%al
	movl	%ecx, %edx
	xorb	%al, %dl
	andb	%al, %cl
	orb	%dl, %cl
	movzbl	%cl, %eax
	andl	$1, %eax
	leal	2131087829(,%rax,4), %eax
	xorl	$12, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf2609235003800492131
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp59:                                # Block address taken
.LBB5_14:                               #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-200(%rbp), %rbx
	movq	-208(%rbp), %r14
	movq	-368(%rbp), %rax                # 8-byte Reload
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdi
	callq	lk4312297274251816563
	leaq	.Lstr.6(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %r10
	movq	%r10, %rsp
	movl	%r13d, %eax
	movabsq	$295840664860524096, %rsi       # imm = 0x41B09846B207E40
	andl	%esi, %eax
	movl	%r13d, %edx
	xorl	%esi, %edx
	notl	%edx
	andl	%esi, %edx
	leal	-1022637372(%r13), %ebx
	movabsq	$-5390789229616867656, %rsi     # imm = 0xB53011C1DDAF56B8
	movl	%esi, %edi
	orl	%r13d, %edi
	movl	%ebx, %esi
	xorl	%edi, %esi
	xorl	%eax, %esi
	xorl	%ebx, %esi
	xorl	%edi, %esi
	xorl	%edx, %esi
	xorl	$71, %esi
	movabsq	$-3751777166806930079, %rdx     # imm = 0xCBEF028B680D2D61
	movl	%edx, %eax
	notl	%eax
	andl	%edx, %eax
	xorl	$224, %eax
	imull	%esi, %eax
	movb	%al, -32(%rcx)
	movl	$1970238809, -31(%rcx)          # imm = 0x756F7559
	movw	$30069, -27(%rcx)               # imm = 0x7575
	movabsq	$-6180341840090326230, %rsi     # imm = 0xAA3B03D75EEE9B2A
	leal	(%r13,%rsi), %eax
	movl	%esi, %edx
	andl	%r13d, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r13d, %esi
	leal	(%rsi,%rdx,2), %esi
	movl	%r13d, %edi
	orl	$487450876, %edi                # imm = 0x1D0DE8FC
	movl	%r13d, %ebx
	andl	$487450876, %ebx                # imm = 0x1D0DE8FC
	movl	%r13d, %edx
	xorl	$487450876, %edx                # imm = 0x1D0DE8FC
	orl	%ebx, %edx
	xorl	%esi, %edx
	xorl	%eax, %edx
	xorl	%edi, %edx
	xorl	$165, %edx
	movabsq	$-7452481618582621864, %r9      # imm = 0x98937773ED413158
	movl	%r9d, %eax
	xorl	%r13d, %eax
	movl	%r9d, %esi
	andl	%r13d, %esi
	orl	%eax, %esi
	movabsq	$-3790943025266680450, %rax     # imm = 0xCB63DD675F3C1D7E
	addq	%r13, %rax
	movl	%r13d, %edi
	andl	$-158939852, %edi               # imm = 0xF686C534
	movl	%r13d, %ebx
	xorl	$-158939852, %ebx               # imm = 0xF686C534
	orl	%edi, %ebx
	movl	%r13d, %edi
	orl	$-158939852, %edi               # imm = 0xF686C534
	xorl	%edi, %eax
	movl	%r13d, %edi
	orl	%r9d, %edi
	xorl	%ebx, %eax
	leal	1597775230(%r13), %ebx
	xorl	%edi, %eax
	xorl	%esi, %eax
	xorl	%ebx, %eax
	xorl	$160, %eax
	imull	%edx, %eax
	movb	%al, -25(%rcx)
	movl	$1763734903, -24(%rcx)          # imm = 0x69207577
	movb	$32, -20(%rcx)
	movl	%r13d, %eax
	andl	$-1266469957, %eax              # imm = 0xB48333BB
	movabsq	$-561595658772100028, %rsi      # imm = 0xF834CFB94B7CCC44
	movl	%esi, %edx
	orl	%r13d, %edx
	subl	%esi, %edx
	xorl	%eax, %edx
	movl	%r13d, %eax
	orl	$134, %eax
	xorl	%edx, %eax
	movl	%r13d, %edx
	andl	$-1391130490, %edx              # imm = 0xAD150886
	movl	%r13d, %esi
	xorl	$-1391130490, %esi              # imm = 0xAD150886
	orl	%edx, %esi
	xorl	%eax, %esi
	xorl	$107, %esi
	movabsq	$-2893644383036710547, %rdi     # imm = 0xD7D7B5C3CACAE16D
	leal	(%r13,%rdi), %eax
	movl	%edi, %edx
	andl	%r13d, %edx
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r13d, %edi
	leal	(%rdi,%rdx,2), %edx
	xorl	%eax, %edx
	xorl	$202, %edx
	imull	%esi, %edx
	movb	%dl, -19(%rcx)
	leal	-9416335(%r13), %eax
	movabsq	$5761166844421563124, %rdx      # imm = 0x4FF3C6B8958162F4
	leal	(%r13,%rdx), %esi
	movl	%edx, %edi
	orl	%r13d, %edi
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r13d, %edx
	addl	%edi, %edx
	xorl	%eax, %edx
	xorl	%eax, %edx
	xorl	%esi, %edx
	movl	%r13d, %eax
	andl	$1266897769, %eax               # imm = 0x4B835369
	movl	%r13d, %esi
	movabsq	$1086595347257519394, %rbx      # imm = 0xF145CB617E06D22
	orl	%ebx, %esi
	movl	%ebx, %edi
	xorl	%r13d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r13d, %ebx
	orl	%edi, %ebx
	leal	93399866(%r13), %edi
	xorl	%edi, %esi
	xorl	%eax, %esi
	xorl	%edi, %esi
	xorl	%ebx, %esi
	movabsq	$-2429921617774859114, %rdi     # imm = 0xDE472F29B47CAC96
	movl	%edi, %eax
	orl	%r13d, %eax
	subl	%edi, %eax
	xorl	%eax, %esi
	xorl	$135, %edx
	xorl	$35, %esi
	imull	%edx, %esi
	movw	$8565, -18(%rcx)                # imm = 0x2175
	movb	%sil, -16(%rcx)
	movb	$0, -15(%rcx)
	movq	%rsp, %r15
	addq	$-80, %r15
	movq	%r15, %rsp
	movq	-376(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB5_17
# %bb.15:                               #   in Loop: Header=BB5_14 Depth=2
	movq	%r13, %r9
	movabsq	$4799667712390049267, %rax      # imm = 0x429BD85ACCEBADF3
	andq	%rax, %r9
	movabsq	$-4799667712390049268, %rcx     # imm = 0xBD6427A53314520C
	movq	%rcx, %rax
	xorq	%r13, %rax
	movq	%rcx, %rsi
	andq	%r13, %rsi
	orq	%rax, %rsi
	subq	%rcx, %rsi
	movq	%r13, %rbx
	movabsq	$-5354128691785744729, %rax     # imm = 0xB5B250527C623EA7
	subq	%rax, %rbx
	movabsq	$763639105424700970, %rdx       # imm = 0xA98FDB86F6FB62A
	addq	%rdx, %rbx
	addq	%rax, %rbx
	movabsq	$-763639105424700971, %rcx      # imm = 0xF5670247909049D5
	movq	%rcx, %rax
	orq	%r13, %rax
	subq	%rcx, %rax
	xorq	%r13, %rdx
	leaq	(%rdx,%rax,2), %r14
	movq	%r13, %rax
	movabsq	$8996413224599478997, %r8       # imm = 0x7CD9AE29A8E0E2D5
	andq	%r8, %rax
	movabsq	$-8996413224599478998, %rcx     # imm = 0x832651D6571F1D2A
	addq	%rcx, %rax
	movq	%r13, %rcx
	movabsq	$-219257427578108556, %rdi      # imm = 0xFCF50A8802D74574
	andq	%rdi, %rcx
	movq	%r10, -128(%rbp)                # 8-byte Spill
	movq	-176(%rbp), %r10                # 8-byte Reload
	movq	%r10, %rdi
	movabsq	$219257427578108555, %rdx       # imm = 0x30AF577FD28BA8B
	andq	%rdx, %rdi
	orq	%rcx, %rdi
	movabsq	$-9210806123627042911, %r11     # imm = 0x802CA4A1AA37A7A1
	movq	%r11, %rcx
	movabsq	$9210806123627042910, %rdx      # imm = 0x7FD35B5E55C8585E
	xorq	%rdx, %rcx
	andq	%rdi, %rcx
	movq	%r8, %rdi
	orq	%r10, %rdi
	notq	%rdi
	xorq	%r11, %rcx
	orq	%rdi, %rcx
	xorq	%rax, %rcx
	xorq	%r9, %rcx
	movq	%rcx, %rax
	andq	%rbx, %rax
	orq	%rbx, %rcx
	subq	%rax, %rcx
	movabsq	$595616323168005795, %rax       # imm = 0x8440DE3E4DA6EA3
	xorq	%rax, %r14
	xorq	%rsi, %r14
	xorq	%rcx, %r14
	movq	%r13, %rax
	movabsq	$7064050300756186235, %rdi      # imm = 0x62088C525410547B
	andq	%rdi, %rax
	movq	%r13, %rcx
	movabsq	$4994736240921128906, %rdx      # imm = 0x4550DE25DADFAFCA
	andq	%rdx, %rcx
	movq	%r10, %rsi
	movabsq	$-4994736240921128907, %rdx     # imm = 0xBAAF21DA25205035
	andq	%rdx, %rsi
	orq	%rcx, %rsi
	movabsq	$-2835106638880308146, %rcx     # imm = 0xD8A7AD887130044E
	xorq	%rcx, %rsi
	orq	%rax, %rsi
	movq	%rdi, %rax
	orq	%r13, %rax
	movq	%r13, %rcx
	movabsq	$3168664110816550231, %rbx      # imm = 0x2BF95B3871BFDD57
	xorq	%rbx, %rcx
	movq	%r13, %rdi
	andq	%rbx, %rdi
	orq	%rcx, %rdi
	movq	%rbx, %rcx
	orq	%r13, %rcx
	movq	%rcx, %rbx
	andq	%rsi, %rbx
	orq	%rsi, %rcx
	subq	%rbx, %rcx
	movabsq	$-7531048223009221588, %rsi     # imm = 0x977C578AD932D42C
	xorq	%rsi, %rcx
	movabsq	$223602809868276560, %rsi       # imm = 0x31A659224FA5350
	xorq	%rsi, %rax
	xorq	%rdi, %rax
	xorq	%rsi, %rcx
	xorq	%rax, %rcx
	imulq	%r14, %rcx
	movl	%ecx, (%r15)
	movabsq	$12884901889, %rax              # imm = 0x300000001
	movq	%rax, 4(%r15)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 12(%r15)
	movabsq	$12884901891, %rax              # imm = 0x300000003
	movq	%rax, 20(%r15)
	movq	%r13, %rax
	movabsq	$-3605015191652348744, %rdx     # imm = 0xCDF869C88BACCCB8
	orq	%rdx, %rax
	movq	%r13, %rcx
	andq	%rdx, %rcx
	addq	%rax, %rcx
	movabsq	$-1896894072664820803, %rax     # imm = 0xE5ACE0E41E44F3BD
	addq	%r13, %rax
	movabsq	$-1708121118987527941, %rdx     # imm = 0xE84B88E46D67D8FB
	addq	%rdx, %rax
	movabsq	$3589576769917395560, %rbx      # imm = 0x31D0BD0DC8EBA268
	leaq	(%r13,%rbx), %rdx
	movq	%r13, %rsi
	xorq	%rbx, %rsi
	movq	%rsi, %rdi
	notq	%rdi
	andq	%rbx, %rdi
	addq	%rdi, %rdi
	movq	%rsi, %rbx
	andq	%rdi, %rbx
	xorq	%rsi, %rdi
	leaq	(%rdi,%rbx,2), %rsi
	xorq	%rdx, %rsi
	movabsq	$3066911516472340717, %rdx      # imm = 0x2A8FDBC668E370ED
	xorq	%rdx, %rsi
	xorq	%rax, %rsi
	xorq	%rcx, %rsi
	movq	%r13, %rax
	movabsq	$7674045615243946508, %rcx      # imm = 0x6A7FAFD406C26A0C
	andq	%rcx, %rax
	movabsq	$-7674045615243946509, %rdi     # imm = 0x9580502BF93D95F3
	movq	%rdi, %rcx
	xorq	%r13, %rcx
	movq	%rdi, %rdx
	andq	%r13, %rdx
	orq	%rcx, %rdx
	subq	%rdi, %rdx
	movabsq	$-590291358239837292, %rcx      # imm = 0xF7CEDD231E21B394
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	imulq	%rsi, %rdx
	movl	%edx, 28(%r15)
	movabsq	$12884901893, %rax              # imm = 0x300000005
	movq	%rax, 32(%r15)
	movabsq	$25769803780, %rax              # imm = 0x600000004
	movq	%rax, 40(%r15)
	movq	%r13, %rax
	movabsq	$6803950015213231297, %rdx      # imm = 0x5E6C7C7D6E4C5CC1
	andq	%rdx, %rax
	movq	%r13, %rcx
	movabsq	$-7323369397496798854, %rsi     # imm = 0x9A5E2A55773CA17A
	andq	%rsi, %rcx
	movq	%r10, %rsi
	movabsq	$7323369397496798853, %rdi      # imm = 0x65A1D5AA88C35E85
	andq	%rdi, %rsi
	orq	%rcx, %rsi
	movabsq	$4309287163214627396, %rcx      # imm = 0x3BCDA9D7E68F0244
	xorq	%rcx, %rsi
	orq	%rax, %rsi
	andq	%r10, %rdx
	movabsq	$-3467207948268397007, %rax     # imm = 0xCFE200BDB90D1E31
	addq	%rax, %rdx
	addq	%r13, %rdx
	subq	%rax, %rdx
	movq	%r13, %rax
	movabsq	$3769179815781672099, %rcx      # imm = 0x344ED1128E3D24A3
	orq	%rcx, %rax
	andq	%r10, %rcx
	movabsq	$7007654856096578892, %rdi      # imm = 0x614030F6A62D7D4C
	addq	%rdi, %rcx
	addq	%r13, %rcx
	subq	%rdi, %rcx
	movabsq	$111136332305087551, %rdi       # imm = 0x18AD5E7C8AF3C3F
	xorq	%rdi, %rdx
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	xorq	%rsi, %rdx
	movq	%r13, %r9
	movabsq	$5879213572534050662, %rsi      # imm = 0x51972998458C1F66
	andq	%rsi, %r9
	xorq	%r10, %rsi
	notq	%rsi
	movabsq	$-5879213572534050663, %rax     # imm = 0xAE68D667BA73E099
	orq	%rax, %rsi
	movq	%rsi, %r14
	notq	%r14
	movq	%r10, %rcx
	movabsq	$-8189336712201389034, %rdi     # imm = 0x8E59A1A6332BBC16
	orq	%rdi, %rcx
	notq	%rcx
	movq	%r13, %rbx
	movabsq	$-5089204640537217101, %rdi     # imm = 0xB95F8357DB8277B3
	andq	%rdi, %rbx
	movq	%r10, %rdi
	movabsq	$5089204640537217100, %rax      # imm = 0x46A07CA8247D884C
	andq	%rax, %rdi
	orq	%rbx, %rdi
	movabsq	$3964894944332204965, %rax      # imm = 0x370622F1E8A9CBA5
	xorq	%rax, %rdi
	orq	%rcx, %rdi
	movabsq	$8189336712201389033, %r11      # imm = 0x71A65E59CCD443E9
	orq	%r13, %r11
	movabsq	$8882013732500872756, %r8       # imm = 0x7B43406E47DB1E34
	movq	%r8, %rbx
	movabsq	$-8882013732500872757, %rcx     # imm = 0x84BCBF91B824E1CB
	xorq	%rcx, %rbx
	andq	%rdi, %rbx
	andq	%r8, %r14
	andq	%rcx, %rsi
	orq	%r14, %rsi
	xorq	%rcx, %rsi
	movabsq	$-3019339234931978500, %rax     # imm = 0xD61926F6857ACEFC
	xorq	%rax, %rsi
	xorq	%r11, %rsi
	xorq	%r9, %rsi
	xorq	%rbx, %rsi
	imulq	%rdx, %rsi
	movl	%esi, 48(%r15)
	movq	%r10, %r9
	movabsq	$-5595656559551709453, %r12     # imm = 0xB2583C0192D5FEF3
	orq	%r12, %r9
	movq	%r10, %rax
	movabsq	$-328470826913975313, %r11      # imm = 0xFB710985F2B6B3EF
	orq	%r11, %rax
	notq	%rax
	movq	%r13, %rcx
	movabsq	$1285064413812498259, %rdx      # imm = 0x11D577469ACA1F53
	andq	%rdx, %rcx
	movq	%r10, %rsi
	movabsq	$-1285064413812498260, %rdx     # imm = 0xEE2A88B96535E0AC
	andq	%rdx, %rsi
	orq	%rcx, %rsi
	movabsq	$-1538965794917143364, %rcx     # imm = 0xEAA47EC3687CACBC
	xorq	%rcx, %rsi
	orq	%rax, %rsi
	movq	%r13, %rax
	movabsq	$3445909965306648144, %r11      # imm = 0x2FD254DB3214D650
	andq	%r11, %rax
	movq	%r10, %rdi
	movabsq	$-3445909965306648145, %rcx     # imm = 0xD02DAB24CDEB29AF
	andq	%rcx, %rdi
	orq	%rax, %rdi
	movq	%r10, %rax
	movabsq	$-9048881774709825996, %rcx     # imm = 0x826BE9F80BEA1E34
	orq	%rcx, %rax
	subq	%r10, %rax
	movq	%r13, %rbx
	orq	%rcx, %rbx
	movq	%rax, %rcx
	notq	%rcx
	movq	%rbx, %r14
	orq	%rcx, %r14
	movabsq	$2373488447424610001, %r8       # imm = 0x20F0532AEB3CBED1
	andq	%r8, %rax
	movabsq	$-2373488447424610002, %rdx     # imm = 0xDF0FACD514C3412E
	andq	%rdx, %rcx
	orq	%rax, %rcx
	movq	%rbx, %rax
	notq	%rax
	andq	%r8, %rax
	andq	%rdx, %rbx
	orq	%rax, %rbx
	movq	%r9, %rax
	notq	%rax
	xorq	%rcx, %rbx
	movq	%r12, %rcx
	orq	%r13, %rcx
	subq	%r12, %rcx
	xorq	%r11, %rdi
	movabsq	$-328470826913975313, %rdx      # imm = 0xFB710985F2B6B3EF
	orq	%rdx, %rdi
	movq	-328(%rbp), %rdx                # 8-byte Reload
	andq	%rdx, %rdi
	xorq	%rdx, %rdi
	notq	%r14
	orq	%r14, %rbx
	movabsq	$8726534059642891739, %rdx      # imm = 0x791AE07DF95CADDB
	xorq	%rdx, %rbx
	orq	%rdi, %rbx
	movq	%rsi, %rdx
	andq	%rbx, %rdx
	orq	%rsi, %rbx
	subq	%rdx, %rbx
	movabsq	$-8194427268932121201, %rdx     # imm = 0x8E478BD09986CD8F
	xorq	%rdx, %rbx
	xorq	%rcx, %rbx
	xorq	%rax, %r9
	andq	%rbx, %r9
	xorq	%rax, %r9
	movq	%r13, %rsi
	movabsq	$-8087296776960672718, %rcx     # imm = 0x8FC4266E0018FC32
	xorq	%rcx, %rsi
	andq	%r13, %rsi
	movabsq	$8087296776960672717, %rdi      # imm = 0x703BD991FFE703CD
	xorq	%r10, %rdi
	movq	%rdi, %rax
	xorq	%rcx, %rax
	movabsq	$-1811455279142128624, %rcx     # imm = 0xE6DC6B05683A3410
	leaq	(%r13,%rcx), %r11
	movq	%rcx, %rdx
	andq	%r13, %rdx
	movq	%r13, %rbx
	xorq	%rcx, %rbx
	leaq	(%rbx,%rdx,2), %rdx
	xorq	%r11, %rdx
	movq	-296(%rbp), %rcx                # 8-byte Reload
	andq	%rcx, %rdi
	andq	%rax, %rdi
	movabsq	$-8945156678486244479, %rax     # imm = 0x83DC6B64F69D4381
	xorq	%rax, %rdi
	andq	%rcx, %rdx
	xorq	%rax, %rdi
	xorq	%rdx, %rdi
	movabsq	$-3157099450441541111, %rax     # imm = 0xD42FBAC6DFD9DA09
	xorq	%rax, %rdi
	movq	%rsi, %rax
	xorq	%rsi, %rax
	notq	%rax
	andq	%rdi, %rax
	xorq	%rsi, %rax
	imulq	%r9, %rax
	movl	%eax, 52(%r15)
	movq	%r13, %rax
	movabsq	$2670408165024361763, %rdx      # imm = 0x250F3213E1946D23
	andq	%rdx, %rax
	movq	%rdx, %rcx
	xorq	%r10, %rcx
	notq	%rcx
	movq	%rcx, %r9
	orq	%rdx, %r9
	subq	%rcx, %r9
	movabsq	$-130237563064972671, %rcx      # imm = 0xFE314DA05D198A81
	xorq	%rcx, %r9
	movq	%r9, %rcx
	andq	%rax, %rcx
	orq	%rax, %r9
	subq	%rcx, %r9
	movq	%r13, %rax
	movabsq	$-7207030277246128864, %r14     # imm = 0x9BFB7C25B7426D20
	xorq	%r14, %rax
	movq	%rax, %rsi
	orq	%r14, %rsi
	subq	%rax, %rsi
	movq	%r13, %rax
	movabsq	$-4251421112621358886, %rcx     # imm = 0xC4FFEB05E79BA0DA
	andq	%rcx, %rax
	movq	%r10, %rbx
	movabsq	$4251421112621358885, %rcx      # imm = 0x3B0014FA18645F25
	andq	%rcx, %rbx
	orq	%rax, %rbx
	movq	%rbx, %rax
	movabsq	$-6439669098742257331, %rcx     # imm = 0xA6A1B312D268694D
	xorq	%rcx, %rax
	movabsq	$-7088199720240400792, %r11     # imm = 0x9DA1A7E8CA0C3668
	movq	%r11, %rcx
	xorq	%r10, %rcx
	andq	%r11, %rcx
	movabsq	$6439669098742257330, %rdx      # imm = 0x595E4CED2D9796B2
	xorq	%rdx, %rbx
	movq	%rcx, %rdi
	notq	%rdi
	movq	%rdi, %r12
	orq	%rbx, %r12
	movabsq	$9143362268132110958, %r8       # imm = 0x7EE3BF8A0CB9726E
	andq	%r8, %rax
	movabsq	$-9143362268132110959, %rdx     # imm = 0x811C4075F3468D91
	andq	%rdx, %rbx
	orq	%rax, %rbx
	andq	%r8, %rcx
	andq	%rdx, %rdi
	orq	%rcx, %rdi
	xorq	%rbx, %rdi
	movq	%r13, %rax
	movabsq	$-6536797349819680972, %rcx     # imm = 0xA548A1719B487734
	andq	%rcx, %rax
	notq	%r12
	orq	%r12, %rdi
	movq	-168(%rbp), %r12                # 8-byte Reload
	movabsq	$6536797349819680971, %rcx      # imm = 0x5AB75E8E64B788CB
	orq	%r10, %rcx
	notq	%rcx
	xorq	%rax, %rdi
	movq	%r13, %rax
	orq	%r11, %rax
	movabsq	$-422258883173861313, %rdx      # imm = 0xFA23D5C8712B383F
	xorq	%rdx, %rcx
	movabsq	$5595563228879790211, %rbx      # imm = 0x4DA76F1C2F9E2083
	xorq	%rbx, %rcx
	xorq	%rax, %rcx
	movq	%r13, %rax
	andq	%r14, %rax
	xorq	%rax, %rcx
	xorq	%rdx, %rdi
	xorq	%rdi, %rcx
	movq	-336(%rbp), %rax                # 8-byte Reload
	andq	%rax, %rsi
	movabsq	$708839291800321437, %rdx       # imm = 0x9D64D948E98FD9D
	xorq	%rdx, %rsi
	andq	%rax, %rcx
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	imulq	%r9, %rsi
	movabsq	$34359738371, %rax              # imm = 0x800000003
	movq	%rax, 56(%r15)
	movl	%esi, 64(%r15)
	movl	$0, 68(%r15)
	movq	%r15, -144(%rbp)
	movq	-128(%rbp), %rax                # 8-byte Reload
	movq	%rax, -152(%rbp)
	movl	-84(%rbp), %eax
	cltd
	idivl	-76(%rbp)
	movl	%edx, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable5982965061696241758(%rip), %rax
	movq	(%rax,%r12,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	sete	%al
	orb	%cl, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leal	2131087829(,%rax,4), %eax
	andl	$1392775501, %eax               # imm = 0x5304114D
	xorl	$738312348, %eax                # imm = 0x2C01C09C
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf2609235003800492131
.LBB5_16:                               #   in Loop: Header=BB5_14 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB5_17:                               #   in Loop: Header=BB5_14 Depth=2
	movq	%r13, %rdx
	movabsq	$4799667712390049267, %rax      # imm = 0x429BD85ACCEBADF3
	andq	%rax, %rdx
	movabsq	$-4799667712390049268, %rax     # imm = 0xBD6427A53314520C
	movq	%rax, %rsi
	orq	%r13, %rsi
	subq	%rax, %rsi
	movabsq	$763639105424700970, %r8        # imm = 0xA98FDB86F6FB62A
	movq	%r8, %rax
	andq	%r13, %rax
	movq	%r8, %rdi
	xorq	%r13, %rdi
	leaq	(%rdi,%rax,2), %rax
	movq	%r13, %rbx
	movabsq	$-219257427578108556, %rcx      # imm = 0xFCF50A8802D74574
	andq	%rcx, %rbx
	movq	-176(%rbp), %r11                # 8-byte Reload
	movq	%r11, %rdi
	movabsq	$219257427578108555, %rcx       # imm = 0x30AF577FD28BA8B
	andq	%rcx, %rdi
	orq	%rbx, %rdi
	movabsq	$8996413224599478997, %rbx      # imm = 0x7CD9AE29A8E0E2D5
	orq	%r11, %rbx
	notq	%rbx
	movabsq	$-9210806123627042911, %rcx     # imm = 0x802CA4A1AA37A7A1
	xorq	%rcx, %rdi
	orq	%rbx, %rdi
	movq	%r13, %rbx
	movabsq	$-8996413224599478998, %rcx     # imm = 0x832651D6571F1D2A
	orq	%rcx, %rbx
	xorq	%rbx, %rdi
	leaq	(%r13,%r8), %rbx
	xorq	%rbx, %rdi
	movabsq	$595616323168005795, %rcx       # imm = 0x8440DE3E4DA6EA3
	xorq	%rcx, %rdi
	xorq	%rax, %rdi
	xorq	%rsi, %rdi
	xorq	%rdx, %rdi
	movq	%r13, %rax
	movabsq	$7064050300756186235, %rcx      # imm = 0x62088C525410547B
	orq	%rcx, %rax
	movq	%r13, %rdx
	movabsq	$3168664110816550231, %rcx      # imm = 0x2BF95B3871BFDD57
	orq	%rcx, %rdx
	xorq	%rax, %rdx
	movq	%rdx, %rax
	movabsq	$-7531048223009221588, %rcx     # imm = 0x977C578AD932D42C
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	imulq	%rdi, %rax
	movl	%eax, (%r15)
	movabsq	$12884901889, %rax              # imm = 0x300000001
	movq	%rax, 4(%r15)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 12(%r15)
	movabsq	$12884901891, %rax              # imm = 0x300000003
	movq	%rax, 20(%r15)
	movabsq	$-3605015191652348744, %rax     # imm = 0xCDF869C88BACCCB8
	leaq	(%r13,%rax), %rdx
	movabsq	$-1896894072664820803, %rax     # imm = 0xE5ACE0E41E44F3BD
	leaq	(%rax,%r13), %rsi
	movabsq	$-1708121118987527941, %rax     # imm = 0xE84B88E46D67D8FB
	addq	%rax, %rsi
	movabsq	$3589576769917395560, %rbx      # imm = 0x31D0BD0DC8EBA268
	leaq	(%r13,%rbx), %rdi
	movq	%rbx, %rax
	andq	%r13, %rax
	addq	%rax, %rax
	xorq	%r13, %rbx
	xorl	%ecx, %ecx
	addq	%rax, %rbx
	xorq	%rdi, %rdx
	xorq	%rbx, %rdx
	movabsq	$3066911516472340717, %rax      # imm = 0x2A8FDBC668E370ED
	xorq	%rax, %rdx
	xorq	%rsi, %rdx
	movq	%r13, %rax
	testb	%cl, %cl
	je	.LBB5_13
# %bb.18:                               #   in Loop: Header=BB5_14 Depth=2
	movabsq	$7674045615243946508, %rcx      # imm = 0x6A7FAFD406C26A0C
	andq	%rcx, %rax
	movabsq	$-7674045615243946509, %rcx     # imm = 0x9580502BF93D95F3
	movq	%rcx, %rsi
	orq	%r13, %rsi
	subq	%rcx, %rsi
	movabsq	$-590291358239837292, %rcx      # imm = 0xF7CEDD231E21B394
	xorq	%rcx, %rsi
	xorq	%rax, %rsi
	imulq	%rdx, %rsi
	movl	%esi, 28(%r15)
	movabsq	$12884901893, %rax              # imm = 0x300000005
	movq	%rax, 32(%r15)
	movabsq	$25769803780, %rax              # imm = 0x600000004
	movq	%rax, 40(%r15)
	movq	%r13, %rax
	movabsq	$5879213572534050662, %rcx      # imm = 0x51972998458C1F66
	andq	%rcx, %rax
	movq	%rcx, %rdx
	xorq	%r11, %rdx
	andq	%rcx, %rdx
	movq	%r13, %rsi
	movabsq	$8189336712201389033, %rcx      # imm = 0x71A65E59CCD443E9
	orq	%rcx, %rsi
	xorq	%rsi, %rdx
	movabsq	$-3019339234931978500, %rcx     # imm = 0xD61926F6857ACEFC
	xorq	%rcx, %rdx
	xorq	%rax, %rsi
	xorq	%rdx, %rsi
	movabsq	$111136332305087551, %rax       # imm = 0x18AD5E7C8AF3C3F
	imulq	%rax, %rsi
	movl	%esi, 48(%r15)
	movq	%r13, %rax
	movabsq	$5595656559551709452, %rcx      # imm = 0x4DA7C3FE6D2A010C
	andq	%rcx, %rax
	movabsq	$-5595656559551709453, %rcx     # imm = 0xB2583C0192D5FEF3
	movq	%rcx, %rsi
	orq	%r13, %rsi
	subq	%rcx, %rsi
	xorq	%rax, %rsi
	movq	%r13, %rax
	movabsq	$328470826913975312, %rcx       # imm = 0x48EF67A0D494C10
	orq	%rcx, %rax
	movq	%r13, %rdi
	movabsq	$-9048881774709825996, %rcx     # imm = 0x826BE9F80BEA1E34
	andq	%rcx, %rdi
	movq	%r11, %rdx
	movabsq	$9048881774709825995, %rcx      # imm = 0x7D941607F415E1CB
	andq	%rcx, %rdx
	orq	%rdi, %rdx
	movabsq	$-328470826913975313, %rdi      # imm = 0xFB710985F2B6B3EF
	orq	%r11, %rdi
	notq	%rdi
	movabsq	$8726534059642891739, %rcx      # imm = 0x791AE07DF95CADDB
	xorq	%rcx, %rdx
	orq	%rdi, %rdx
	xorq	%rax, %rdx
	movabsq	$-8194427268932121201, %rax     # imm = 0x8E478BD09986CD8F
	xorq	%rax, %rdx
	xorq	%rsi, %rdx
	movabsq	$8087296776960672717, %rcx      # imm = 0x703BD991FFE703CD
	movq	%rcx, %rax
	xorq	%r11, %rax
	andq	%rcx, %rax
	movabsq	$-1811455279142128624, %rdi     # imm = 0xE6DC6B05683A3410
	leaq	(%r13,%rdi), %rsi
	xorq	%rax, %rsi
	movq	%rdi, %rax
	andq	%r13, %rax
	xorq	%r13, %rdi
	leaq	(%rdi,%rax,2), %rax
	xorq	%rsi, %rax
	movq	%r13, %rsi
	andq	%rcx, %rsi
	movabsq	$-3157099450441541111, %rcx     # imm = 0xD42FBAC6DFD9DA09
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	imulq	%rdx, %rax
	movl	%eax, 52(%r15)
	movq	%r13, %rax
	movabsq	$2670408165024361763, %rcx      # imm = 0x250F3213E1946D23
	andq	%rcx, %rax
	movq	%rcx, %rdx
	xorq	%r11, %rdx
	andq	%rcx, %rdx
	movabsq	$-130237563064972671, %rcx      # imm = 0xFE314DA05D198A81
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	movabsq	$-7088199720240400792, %rcx     # imm = 0x9DA1A7E8CA0C3668
	movq	%rcx, %rax
	xorq	%r13, %rax
	movq	%rcx, %rsi
	andq	%r13, %rsi
	orq	%rax, %rsi
	movabsq	$6536797349819680971, %rax      # imm = 0x5AB75E8E64B788CB
	orq	%r11, %rax
	notq	%rax
	xorq	%rax, %rsi
	movq	%r13, %rax
	orq	%rcx, %rax
	movabsq	$5595563228879790211, %rcx      # imm = 0x4DA76F1C2F9E2083
	xorq	%rcx, %rsi
	xorq	%rax, %rsi
	movq	%r13, %rax
	movabsq	$-7207030277246128864, %rcx     # imm = 0x9BFB7C25B7426D20
	andq	%rcx, %rax
	xorq	%rax, %rsi
	movq	%rcx, %rax
	xorq	%r11, %rax
	andq	%rcx, %rax
	xorq	%rax, %rsi
	movq	%r13, %rax
	movabsq	$-6536797349819680972, %rcx     # imm = 0xA548A1719B487734
	andq	%rcx, %rax
	xorq	%rax, %rsi
	imulq	%rdx, %rsi
	movabsq	$34359738371, %rax              # imm = 0x800000003
	movq	%rax, 56(%r15)
	movl	%esi, 64(%r15)
	movl	$0, 68(%r15)
	movq	%r15, -144(%rbp)
	movq	%r10, -152(%rbp)
	movl	-84(%rbp), %eax
	cltd
	idivl	-76(%rbp)
	movl	%edx, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable5982965061696241758(%rip), %rax
	movq	(%rax,%r12,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	sete	%al
	orb	%cl, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leal	2131087829(,%rax,4), %eax
	xorl	$12, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf2609235003800492131
	movb	$1, %cl
	testb	%cl, %cl
	je	.LBB5_14
	jmp	.LBB5_16
.LBB5_19:                               # %.preheader2
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	%r15, -128(%rbp)                # 8-byte Spill
	jmp	.LBB5_21
	.p2align	4, 0x90
.LBB5_20:                               #   in Loop: Header=BB5_21 Depth=2
	xorq	%r13, %rax
	andq	%r13, %rcx
	orq	%rax, %rcx
	xorq	%rbx, %rsi
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	movabsq	$-5122442081616740061, %rax     # imm = 0xB8E96E110EB8C123
	xorq	%rax, %rsi
	xorq	%rdi, %rsi
	xorq	%rbx, %rsi
	movq	%r13, %rax
	movabsq	$938512836208954310, %rdx       # imm = 0xD064473BB610BC6
	orq	%rdx, %rax
	movq	%rdx, %rcx
	xorq	%r13, %rcx
	andq	%r13, %rdx
	orq	%rcx, %rdx
	movabsq	$2845012641515770423, %rcx      # imm = 0x277B83EC870B1237
	subq	%r13, %rcx
	negq	%rcx
	movabsq	$3042517948291493537, %rdi      # imm = 0x2A3931F43AAA2EA1
	addq	%r13, %rdi
	xorq	%rdi, %rax
	xorq	%rcx, %rax
	xorq	%rdi, %rdx
	movabsq	$-2845012641515770423, %rcx     # imm = 0xD8847C1378F4EDC9
	addq	%r13, %rcx
	xorq	%rcx, %rdx
	movabsq	$5063497130210502776, %rcx      # imm = 0x464527CFF7682878
	xorq	%rcx, %rax
	xorq	%rax, %rdx
	imulq	%rsi, %rdx
	movb	%dl, 37(%r14)
	movq	%rsp, %rdx
	leaq	-160(%rdx), %r8
	movq	%r8, %rsp
	movabsq	$7317165087156802047, %r9       # imm = 0x658BCAE0F6DF11FF
	movq	%r9, %rax
	xorq	%r13, %rax
	movq	%r9, %rdi
	andq	%r13, %rdi
	orq	%rax, %rdi
	movabsq	$6892582598755398453, %rax      # imm = 0x5FA75F5AE7DAB335
	addq	%r13, %rax
	movabsq	$-197946424618542205, %rsi      # imm = 0xFD40C0C68C0D9B83
	leaq	(%rsi,%r13), %rbx
	movabsq	$7090529023373940658, %rcx      # imm = 0x62669E945BCD17B2
	addq	%rcx, %rbx
	xorq	%rax, %rbx
	movq	%r13, %rax
	movabsq	$-2921392772079014006, %rcx     # imm = 0xD77520C082D62F8A
	andq	%rcx, %rax
	movq	%r10, %rsi
	movabsq	$2921392772079014005, %rcx      # imm = 0x288ADF3F7D29D075
	andq	%rcx, %rsi
	orq	%rax, %rsi
	movabsq	$2614738304712096473, %rax      # imm = 0x24496AA278F8BAD9
	orq	%r10, %rax
	notq	%rax
	movabsq	$-919778434925816493, %rcx      # imm = 0xF33C4A62FA2E9553
	xorq	%rcx, %rsi
	orq	%rax, %rsi
	movq	%r13, %rax
	movabsq	$-2614738304712096474, %rcx     # imm = 0xDBB6955D87074526
	orq	%rcx, %rax
	xorq	%rax, %rsi
	movq	%r13, %rax
	orq	%r9, %rax
	xorq	%rax, %rsi
	xorq	%rdi, %rsi
	movabsq	$-491663066499215043, %rax      # imm = 0xF92D430BC422913D
	xorq	%rax, %rsi
	xorq	%rbx, %rsi
	movabsq	$-572359140156066503, %rbx      # imm = 0xF80E9264FF0CB539
	leaq	(%r13,%rbx), %rax
	movq	%rbx, %rdi
	orq	%r13, %rdi
	andq	%r13, %rbx
	addq	%rdi, %rbx
	xorq	%rax, %rbx
	movq	%r13, %rax
	movabsq	$3115674322521793923, %rcx      # imm = 0x2B3D1949EDB7A583
	andq	%rcx, %rax
	xorq	%rbx, %rax
	movq	%rcx, %rdi
	xorq	%r10, %rdi
	andq	%rcx, %rdi
	xorq	%rax, %rdi
	movabsq	$-8883946937545929195, %rax     # imm = 0x84B5E1545827CE15
	xorq	%rax, %rdi
	imulq	%rsi, %rdi
	movl	%edi, -160(%rdx)
	movq	%r13, %rsi
	movabsq	$-4748599842179664936, %rax     # imm = 0xBE19959A4A67B3D8
	andq	%rax, %rsi
	movabsq	$4748599842179664935, %rcx      # imm = 0x41E66A65B5984C27
	movq	%rcx, %rax
	orq	%r13, %rax
	subq	%rcx, %rax
	movq	%r13, %rdi
	movabsq	$-7021050534917615403, %rcx     # imm = 0x9E9037BCD42B50D5
	andq	%rcx, %rdi
	movq	%rcx, %rbx
	xorq	%r10, %rbx
	andq	%rcx, %rbx
	movabsq	$8226204575762396631, %rcx      # imm = 0x7229597A3402B5D7
	xorq	%rcx, %rsi
	xorq	%rbx, %rsi
	xorq	%rdi, %rsi
	xorq	%rax, %rsi
	movabsq	$-9038717933750844751, %rax     # imm = 0x829005EDADD402B1
	addq	%r13, %rax
	movabsq	$372648586694519443, %rcx       # imm = 0x52BE9EA4BFA6A93
	movq	%rcx, %rdi
	xorq	%r13, %rdi
	movq	%rcx, %rbx
	andq	%r13, %rbx
	orq	%rdi, %rbx
	movabsq	$9038717933750844751, %rdi      # imm = 0x7D6FFA12522BFD4F
	subq	%r13, %rdi
	negq	%rdi
	xorq	%rax, %rbx
	movq	%r13, %rax
	orq	%rcx, %rax
	xorq	%rdi, %rbx
	movabsq	$424043399691136824, %rcx       # imm = 0x5E28139AFF06F38
	xorq	%rcx, %rax
	xorq	%rbx, %rax
	imulq	%rsi, %rax
	movl	%eax, -156(%rdx)
	movabsq	$-7228998060854017072, %rax     # imm = 0x9BAD709084CF03D0
	leaq	(%r13,%rax), %rdi
	movabsq	$6050321292311772642, %rax      # imm = 0x53F70F28CD39BDE2
	addq	%r13, %rax
	movq	%r13, %rsi
	movabsq	$4969511867298005443, %rcx      # imm = 0x44F740B6B562C1C3
	andq	%rcx, %rsi
	movq	%r10, %rbx
	movabsq	$-4969511867298005444, %rcx     # imm = 0xBB08BF494A9D3E3C
	andq	%rcx, %rbx
	orq	%rsi, %rbx
	movabsq	$-2723163529379235846, %rsi     # imm = 0xDA356132AE0D37FA
	orq	%r10, %rsi
	notq	%rsi
	movabsq	$-7007001218955348423, %rcx     # imm = 0x9EC221841B6FF639
	xorq	%rcx, %rbx
	orq	%rsi, %rbx
	movq	%rax, %rsi
	movabsq	$-5897016833730100347, %rcx     # imm = 0xAE29966EF704C385
	xorq	%rcx, %rsi
	xorq	%rax, %rsi
	movabsq	$2763357931576825585, %rax      # imm = 0x26596B65DAE516F1
	addq	%r13, %rax
	movabsq	$8454388081278708959, %rcx      # imm = 0x7554052AA9E9ECDF
	addq	%rcx, %rax
	xorq	%rbx, %rsi
	movq	%r13, %rbx
	movabsq	$2723163529379235845, %rcx      # imm = 0x25CA9ECD51F2C805
	orq	%rcx, %rbx
	xorq	%rax, %rsi
	xorq	%rdi, %rsi
	xorq	%rbx, %rsi
	movq	%r10, %rax
	movabsq	$-6106022793712705368, %rcx     # imm = 0xAB430C9EC650E0A8
	orq	%rcx, %rax
	notq	%rax
	movq	%r13, %rbx
	movabsq	$4497952507124955229, %rcx      # imm = 0x3E6BEFF95BC2B85D
	andq	%rcx, %rbx
	movq	%r10, %rdi
	movabsq	$-4497952507124955230, %rcx     # imm = 0xC1941006A43D47A2
	andq	%rcx, %rdi
	orq	%rbx, %rdi
	movabsq	$-7698653528825112331, %rcx     # imm = 0x9528E3679D9258F5
	xorq	%rcx, %rdi
	orq	%rax, %rdi
	movq	%r13, %rax
	movabsq	$8659601391965122467, %rcx      # imm = 0x782D1595E08F2FA3
	andq	%rcx, %rax
	movq	%r10, %rbx
	movabsq	$-8659601391965122468, %rcx     # imm = 0x87D2EA6A1F70D05C
	andq	%rcx, %rbx
	orq	%rax, %rbx
	movabsq	$8905874887679457348, %rcx      # imm = 0x7B9806066634B844
	orq	%rcx, %r10
	notq	%r10
	movabsq	$267141277239973863, %rcx       # imm = 0x3B5139386BB97E7
	xorq	%rcx, %rbx
	orq	%r10, %rbx
	movabsq	$8589934604, %rax               # imm = 0x20000000C
	movq	%rax, -152(%rdx)
	movabsq	$664461430896605159, %rax       # imm = 0x938A426A38A37E7
	xorq	%rax, %rbx
	xorq	%rdi, %rbx
	movq	%r13, %rax
	movabsq	$-8905874887679457349, %rcx     # imm = 0x8467F9F999CB47BB
	orq	%rcx, %rax
	xorq	%rax, %rbx
	movq	%r13, %rax
	movabsq	$6106022793712705367, %rcx      # imm = 0x54BCF36139AF1F57
	orq	%rcx, %rax
	xorq	%rax, %rbx
	movabsq	$-2451658518696757300, %rcx     # imm = 0xDDF9F5911284F7CC
	movq	%rcx, %rax
	orq	%r13, %rax
	subq	%rcx, %rax
	xorq	%rax, %rbx
	movq	%r13, %rax
	movabsq	$2451658518696757299, %rcx      # imm = 0x22060A6EED7B0833
	andq	%rcx, %rax
	xorq	%rax, %rbx
	imulq	%rsi, %rbx
	movl	%ebx, -144(%rdx)
	movabsq	$17179869186, %rax              # imm = 0x400000002
	movq	%rax, -140(%rdx)
	movabsq	$73014444040, %rax              # imm = 0x1100000008
	movq	%rax, -132(%rdx)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, -124(%rdx)
	movabsq	$55834574858, %rax              # imm = 0xD0000000A
	movq	%rax, -116(%rdx)
	movabsq	$12884901895, %rax              # imm = 0x300000007
	movq	%rax, -108(%rdx)
	movl	$7, -100(%rdx)
	movq	%r13, %rax
	movabsq	$4021588858807453105, %rdi      # imm = 0x37CF8DC281E305B1
	orq	%rdi, %rax
	movq	%rdi, %rsi
	xorq	%r13, %rsi
	andq	%r13, %rdi
	orq	%rsi, %rdi
	movabsq	$1372649047537305789, %rcx      # imm = 0x130CA1093FBD48BD
	xorq	%rcx, %rdi
	movq	%r13, %rsi
	movabsq	$3335621125701137303, %rcx      # imm = 0x2E4A81BDAEB47397
	orq	%rcx, %rsi
	xorq	%rdi, %rsi
	xorq	%rax, %rsi
	movq	%rcx, %rax
	xorq	%r13, %rax
	movq	%rcx, %rdi
	andq	%r13, %rdi
	orq	%rax, %rdi
	xorq	%rsi, %rdi
	movq	%r13, %rax
	movabsq	$3219981220722808769, %rcx      # imm = 0x2CAFABDC2C9C97C1
	andq	%rcx, %rax
	movabsq	$-3219981220722808770, %rcx     # imm = 0xD3505423D363683E
	movq	%rcx, %rsi
	orq	%r13, %rsi
	subq	%rcx, %rsi
	xorq	%rax, %rsi
	movabsq	$-3802285221155272899, %rax     # imm = 0xCB3B91BC9A52873D
	xorq	%rax, %rsi
	movq	%r13, %rax
	movabsq	$334390234557918022, %rcx       # imm = 0x4A3FE258B2F2B46
	orq	%rcx, %rax
	xorq	%rax, %rsi
	xorq	%rax, %rsi
	imulq	%rdi, %rsi
	movl	%esi, -96(%rdx)
	movabsq	$-9214036670116416484, %rdi     # imm = 0x80212A777249B41C
	leaq	(%r13,%rdi), %rax
	movq	%rdi, %rsi
	orq	%r13, %rsi
	andq	%r13, %rdi
	addq	%rsi, %rdi
	movabsq	$1018213055609485259, %rcx      # imm = 0xE216B611D44B7CB
	xorq	%rcx, %rdi
	xorq	%rax, %rdi
	movabsq	$1908047898324056866, %rcx      # imm = 0x1A7ABF744A093B22
	movq	%rcx, %rax
	orq	%r13, %rax
	movq	%rcx, %rsi
	andq	%r13, %rsi
	addq	%rax, %rsi
	leaq	(%r13,%rcx), %rax
	xorq	%rdi, %rsi
	xorq	%rax, %rsi
	movq	%r13, %rax
	movabsq	$-7384313200084580661, %rcx     # imm = 0x9985A644AEBB06CB
	andq	%rcx, %rax
	movabsq	$7384313200084580660, %rcx      # imm = 0x667A59BB5144F934
	movq	%rcx, %rdi
	orq	%r13, %rdi
	subq	%rcx, %rdi
	movabsq	$-7713363357483732374, %rcx     # imm = 0x94F4A0E4BDAAF26A
	xorq	%rcx, %rdi
	xorq	%rax, %rdi
	imulq	%rsi, %rdi
	movabsq	$42949672969, %rax              # imm = 0xA00000009
	movq	%rax, -92(%rdx)
	movabsq	$47244640260, %rax              # imm = 0xB00000004
	movq	%rax, -84(%rdx)
	movabsq	$51539607566, %rax              # imm = 0xC0000000E
	movq	%rax, -76(%rdx)
	movl	%edi, -68(%rdx)
	movabsq	$60129542157, %rax              # imm = 0xE0000000D
	movq	%rax, -64(%rdx)
	movabsq	$21474836481, %rax              # imm = 0x500000001
	movq	%rax, -56(%rdx)
	movabsq	$38654705679, %rax              # imm = 0x90000000F
	movq	%rax, -48(%rdx)
	movabsq	$68719476739, %rax              # imm = 0x1000000003
	movq	%rax, -40(%rdx)
	movabsq	$38654705682, %rax              # imm = 0x900000012
	movq	%rax, -32(%rdx)
	movabsq	$51539607570, %rax              # imm = 0xC00000012
	movq	%rax, -24(%rdx)
	movabsq	$60129542144, %rax              # imm = 0xE00000000
	movq	%rax, -16(%rdx)
	movq	%r8, -184(%rbp)
	movq	%r14, -192(%rbp)
	movl	-92(%rbp), %eax
	cltd
	idivl	-76(%rbp)
	movl	%edx, -48(%rbp)
	movq	-136(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	sete	%al
	orb	%cl, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leal	2131087829(,%rax,4), %eax
	xorl	$12, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf2609235003800492131
	jmpq	*(%rax)
.Ltmp63:                                # Block address taken
.LBB5_21:                               #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-416(%rbp), %rbx
	movq	-424(%rbp), %r14
	movabsq	$7968214487724919577, %rax      # imm = 0x6E94C8DBF2F70B19
	addq	$6, %rax
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdi
	callq	lk4312297274251816563
	leaq	.L.str.4(%rip), %rdi
	movl	$4, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rdx
	leaq	-48(%rdx), %r14
	movq	%r14, %rsp
	movl	$1919836997, -48(%rdx)          # imm = 0x726E6345
	movw	$29295, -44(%rdx)               # imm = 0x726F
	leal	922725200(%r13), %ecx
	movl	%r13d, %esi
	orl	$781755072, %esi                # imm = 0x2E98A2C0
	movl	%r13d, %edi
	andl	$781755072, %edi                # imm = 0x2E98A2C0
	movl	%r13d, %ebx
	xorl	$781755072, %ebx                # imm = 0x2E98A2C0
	orl	%edi, %ebx
	xorl	%esi, %ebx
	xorl	%ecx, %ebx
	xorl	%ecx, %ebx
	xorl	$209, %ebx
	movl	%r13d, %ecx
	movabsq	$-6993409107538909617, %rax     # imm = 0x9EF26B782829664F
	andl	%eax, %ecx
	movl	%r13d, %esi
	xorl	%eax, %esi
	notl	%esi
	andl	%eax, %esi
	leal	2081371899(%r13), %edi
	movl	%r13d, %eax
	orl	$-302323277, %eax               # imm = 0xEDFAE9B3
	xorl	%ecx, %eax
	xorl	%esi, %eax
	movl	%r13d, %ecx
	andl	$-302323277, %ecx               # imm = 0xEDFAE9B3
	movl	%r13d, %esi
	xorl	$-302323277, %esi               # imm = 0xEDFAE9B3
	orl	%ecx, %esi
	xorl	%eax, %esi
	xorl	%edi, %esi
	xorl	%edi, %esi
	xorl	$210, %esi
	imull	%ebx, %esi
	movb	%sil, -42(%rdx)
	movb	$99, -41(%rdx)
	movl	%r13d, %eax
	orl	$188, %eax
	movl	%r13d, %ecx
	andl	$188, %ecx
	movl	%r13d, %esi
	xorl	$1866900156, %esi               # imm = 0x6F46A2BC
	orl	%ecx, %esi
	xorl	%eax, %esi
	xorl	$125, %esi
	movq	%r13, %rax
	movabsq	$-7533685285067767099, %rcx     # imm = 0x9772F925FDF2C2C5
	orq	%rcx, %rax
	movl	%ecx, %edi
	orl	%r13d, %edi
	movq	%r13, %rbx
	movabsq	$4649219449184136417, %rcx      # imm = 0x40855874D7752CE1
	andq	%rcx, %rbx
	movq	-176(%rbp), %r10                # 8-byte Reload
	movq	%r10, %r11
	movabsq	$-4649219449184136418, %rcx     # imm = 0xBF7AA78B288AD31E
	orq	%rcx, %r11
	xorq	%rbx, %r11
	xorq	%rax, %r11
	notq	%r11
	xorl	%r11d, %edi
	xorl	$181, %edi
	imull	%esi, %edi
	movb	%dil, -40(%rdx)
	movl	$1735672096, -39(%rdx)          # imm = 0x67744120
	movl	%r13d, %eax
	movabsq	$6020730445893942579, %rcx      # imm = 0x538DEE70FBE33D33
	orl	%ecx, %eax
	movl	%ecx, %esi
	xorl	%r13d, %esi
	movl	%ecx, %edi
	andl	%r13d, %edi
	orl	%esi, %edi
	movl	%r13d, %ebx
	andl	$449102933, %ebx                # imm = 0x1AC4C455
	xorl	%eax, %ebx
	movabsq	$-13468416593937494, %rsi       # imm = 0xFFD0268BE53B3BAA
	movl	%esi, %eax
	orl	%r13d, %eax
	subl	%esi, %eax
	movl	%r13d, %esi
	andl	$-702593781, %esi               # imm = 0xD61F450B
	xorl	%ebx, %esi
	movl	%r13d, %ebx
	andl	$11, %ebx
	xorl	%ebx, %esi
	xorl	%eax, %esi
	xorl	%edi, %esi
	xorl	$185, %esi
	movl	%r13d, %eax
	andl	$227, %eax
	movl	%r13d, %edi
	andl	$1175519715, %edi               # imm = 0x461101E3
	xorl	%eax, %edi
	movl	%r13d, %eax
	movabsq	$6243571526938140398, %rcx      # imm = 0x56A59F3950E41EEE
	orl	%ecx, %eax
	xorl	%edi, %eax
	movl	%ecx, %edi
	xorl	%r13d, %edi
	movl	%ecx, %ebx
	andl	%r13d, %ebx
	orl	%edi, %ebx
	xorl	%eax, %ebx
	xorl	$204, %ebx
	imull	%esi, %ebx
	movb	%bl, -35(%rdx)
	movabsq	$7523670496674671727, %rax      # imm = 0x6869727461616C6F
	movq	%rax, -34(%rdx)
	movw	$26734, -26(%rdx)               # imm = 0x686E
	movb	$103, -24(%rdx)
	movabsq	$7728419046459600034, %rdi      # imm = 0x6B40DC2D03966CA2
	leal	(%r13,%rdi), %eax
	movl	%edi, %esi
	andl	%r13d, %esi
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r13d, %edi
	leal	(%rdi,%rsi,2), %esi
	xorl	%eax, %esi
	xorb	$104, %sil
	movb	%sil, -23(%rdx)
	movl	$1634017349, -22(%rdx)          # imm = 0x61652045
	movb	$111, -18(%rdx)
	movabsq	$7259421569743560467, %rcx      # imm = 0x64BEA574A35F9F13
	movl	%ecx, %eax
	notl	%eax
	andl	%ecx, %eax
	xorb	$96, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,8), %eax
	leal	(%rax,%rax,2), %eax
	movb	%al, -17(%rdx)
	movl	%r13d, %esi
	movabsq	$3964347119160392975, %rcx      # imm = 0x370430B36BE5FD0F
	andl	%ecx, %esi
	movl	%r13d, %eax
	xorl	%ecx, %eax
	notl	%eax
	andl	%ecx, %eax
	movabsq	$4788395565867879202, %rcx      # imm = 0x4273CC65AB9C4B22
	movq	%rcx, %rdi
	andq	%r13, %rdi
	movl	%ecx, %ebx
	xorl	%r13d, %ebx
	leal	(%rbx,%rdi,2), %ebx
	leal	(%r13,%rcx), %edi
	xorl	%eax, %ebx
	xorl	%edi, %ebx
	movl	%r13d, %eax
	movabsq	$3977300649306875726, %rcx      # imm = 0x373235DE2EDDE74E
	andl	%ecx, %eax
	movl	%r13d, %edi
	xorl	%ecx, %edi
	notl	%edi
	andl	%ecx, %edi
	xorl	%ebx, %edi
	xorl	%eax, %edi
	xorl	%esi, %edi
	movl	%r13d, %eax
	orl	$205, %eax
	movl	%r13d, %esi
	andl	$-217892403, %esi               # imm = 0xF30339CD
	movl	%r13d, %ebx
	xorl	$-217892403, %ebx               # imm = 0xF30339CD
	orl	%esi, %ebx
	movl	%r13d, %esi
	andl	$-1703264122, %esi              # imm = 0x9A7A4086
	xorl	%eax, %esi
	movl	%r13d, %eax
	andl	$134, %eax
	xorl	%eax, %esi
	movw	$24953, -16(%rdx)               # imm = 0x6179
	xorl	$87, %edi
	xorl	%ebx, %esi
	xorl	$175, %esi
	imull	%edi, %esi
	movb	%sil, -14(%rdx)
	movw	$110, -13(%rdx)
	movabsq	$-378359203716150954, %rdx      # imm = 0xFABFCC4F10FFC956
	leaq	(%r13,%rdx), %rsi
	movq	%rdx, %rax
	andq	%r13, %rax
	xorq	%r13, %rdx
	leaq	(%rdx,%rax,2), %rdi
	movq	%r13, %rdx
	movabsq	$7816791134633090242, %rcx      # imm = 0x6C7AD21F2F3A5CC2
	orq	%rcx, %rdx
	movq	%r12, %rax
	shrq	$63, %rax
	addq	%r12, %rax
	andq	$-2, %rax
	cmpq	%rax, %r12
	movabsq	$2386603351841566977, %rax      # imm = 0x211EEB1A8E45F101
	leaq	(%r13,%rax), %rbx
	movq	%rcx, %rax
	je	.LBB5_20
# %bb.22:                               #   in Loop: Header=BB5_21 Depth=2
	xorq	%r13, %rax
	orq	%rcx, %rax
	xorq	%rbx, %rsi
	xorq	%rax, %rsi
	movq	-320(%rbp), %rax                # 8-byte Reload
	andq	%rax, %rdx
	movabsq	$3454229977106129577, %rcx      # imm = 0x2FEFE3DCE5EAA2A9
	xorq	%rcx, %rdx
	andq	%rax, %rsi
	xorq	%rcx, %rdx
	xorq	%rsi, %rdx
	movabsq	$-5122442081616740061, %rax     # imm = 0xB8E96E110EB8C123
	xorq	%rax, %rdx
	movq	%rdx, %rax
	andq	%rdi, %rax
	orq	%rdi, %rdx
	subq	%rax, %rdx
	xorq	%rbx, %rdx
	movq	%r13, %rax
	movabsq	$938512836208954310, %rcx       # imm = 0xD064473BB610BC6
	orq	%rcx, %rax
	movq	%r13, %rsi
	movabsq	$4010317110165862069, %rdi      # imm = 0x37A7822A041B76B5
	andq	%rdi, %rsi
	movq	%r10, %rdi
	movabsq	$-4010317110165862070, %rbx     # imm = 0xC8587DD5FBE4894A
	andq	%rbx, %rdi
	orq	%rsi, %rdi
	movabsq	$-4224876014217100660, %rsi     # imm = 0xC55E39A64085828C
	xorq	%rsi, %rdi
	movq	%rcx, %rsi
	xorq	%r10, %rsi
	andq	%rcx, %rsi
	orq	%rdi, %rsi
	movabsq	$2845012641515770423, %rdi      # imm = 0x277B83EC870B1237
	subq	%r13, %rdi
	negq	%rdi
	xorq	%rax, %rdi
	movabsq	$3042517948291493537, %rax      # imm = 0x2A3931F43AAA2EA1
	addq	%r13, %rax
	xorq	%rax, %rsi
	movabsq	$2153239348354100750, %rcx      # imm = 0x1DE1D7C76B0A2E0E
	xorq	%rcx, %rax
	xorq	%rcx, %rdi
	xorq	%rax, %rdi
	movabsq	$-2845012641515770423, %rax     # imm = 0xD8847C1378F4EDC9
	addq	%r13, %rax
	xorq	%rax, %rsi
	movabsq	$5063497130210502776, %rax      # imm = 0x464527CFF7682878
	xorq	%rax, %rdi
	xorq	%rdi, %rsi
	imulq	%rdx, %rsi
	movb	%sil, 37(%r14)
	movq	%rsp, %r12
	leaq	-160(%r12), %r15
	movq	%r15, %rsp
	movq	%r13, %rsi
	movabsq	$7317165087156802047, %rax      # imm = 0x658BCAE0F6DF11FF
	orq	%rax, %rsi
	andq	%r13, %rax
	movq	%rsi, %rdx
	subq	%rax, %rdx
	orq	%rax, %rdx
	movabsq	$2614738304712096473, %rax      # imm = 0x24496AA278F8BAD9
	orq	%r10, %rax
	notq	%rax
	movq	%r13, %rdi
	movabsq	$2921392772079014005, %rcx      # imm = 0x288ADF3F7D29D075
	xorq	%rcx, %rdi
	andq	%r13, %rdi
	movq	%r10, %rbx
	andq	%rcx, %rbx
	orq	%rdi, %rbx
	movabsq	$-919778434925816493, %rdi      # imm = 0xF33C4A62FA2E9553
	xorq	%rdi, %rbx
	movq	%rbx, %rdi
	xorq	%rax, %rdi
	andq	%rax, %rbx
	movq	%r13, %rax
	movabsq	$-2614738304712096474, %rcx     # imm = 0xDBB6955D87074526
	orq	%rcx, %rax
	orq	%rdi, %rbx
	movq	%rax, %rdi
	xorq	%rax, %rdi
	notq	%rdi
	andq	%rdx, %rdi
	xorq	%rax, %rdi
	movq	%rdi, %rax
	andq	%rbx, %rax
	orq	%rbx, %rdi
	movabsq	$6892582598755398453, %rcx      # imm = 0x5FA75F5AE7DAB335
	leaq	(%r13,%rcx), %rdx
	subq	%rax, %rdi
	movabsq	$-197946424618542205, %rax      # imm = 0xFD40C0C68C0D9B83
	addq	%r13, %rax
	movabsq	$7090529023373940658, %rcx      # imm = 0x62669E945BCD17B2
	addq	%rcx, %rax
	xorq	%rsi, %rdi
	movabsq	$-491663066499215043, %rsi      # imm = 0xF92D430BC422913D
	xorq	%rsi, %rdi
	movabsq	$-2765882697865686105, %rcx     # imm = 0xD99D9C572F5113A7
	xorq	%rcx, %rax
	xorq	%rcx, %rdi
	xorq	%rax, %rdi
	movq	-304(%rbp), %rcx                # 8-byte Reload
	andq	%rcx, %rdx
	movabsq	$-3556946299941978961, %rax     # imm = 0xCEA3302F8AD17CAF
	xorq	%rax, %rdx
	andq	%rcx, %rdi
	xorq	%rax, %rdx
	xorq	%rdi, %rdx
	movabsq	$-572359140156066503, %r8       # imm = 0xF80E9264FF0CB539
	movq	%r8, %rax
	xorq	%r13, %rax
	movq	%r8, %rsi
	andq	%r13, %rsi
	orq	%rsi, %rax
	movq	%rsi, %rdi
	andq	%rax, %rdi
	xorq	%rsi, %rax
	leaq	(%rax,%rdi,2), %rax
	movabsq	$3115674322521793923, %r9       # imm = 0x2B3D1949EDB7A583
	movq	%r9, %rsi
	xorq	%r10, %rsi
	notq	%rsi
	movq	%rsi, %rdi
	orq	%r9, %rdi
	subq	%rsi, %rdi
	movq	%r13, %rsi
	movabsq	$2785806348917840842, %rcx      # imm = 0x26A92C1D50469BCA
	andq	%rcx, %rsi
	movabsq	$-2785806348917840843, %rcx     # imm = 0xD956D3E2AFB96435
	addq	%rcx, %rsi
	xorq	%rsi, %rdi
	movq	-344(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rsi
	andq	%r13, %rsi
	xorq	%rbx, %rsi
	andq	%rcx, %rsi
	addq	%r13, %rsi
	xorq	%rax, %rdi
	leaq	(%r13,%r8), %rax
	xorq	%rax, %rdi
	movq	%r13, %rax
	andq	%r9, %rax
	xorq	%rsi, %rdi
	movabsq	$-6155938954979332450, %rcx     # imm = 0xAA91B622D177AE9E
	xorq	%rcx, %rax
	xorq	%rcx, %rdi
	xorq	%rax, %rdi
	movabsq	$-8883946937545929195, %rax     # imm = 0x84B5E1545827CE15
	xorq	%rax, %rdi
	imulq	%rdx, %rdi
	movl	%edi, -160(%r12)
	movq	%r13, %rdx
	movabsq	$-4748599842179664936, %rax     # imm = 0xBE19959A4A67B3D8
	andq	%rax, %rdx
	orq	%r10, %rax
	notq	%rax
	movq	%r13, %rsi
	movabsq	$513133095409355862, %rcx       # imm = 0x71F03D4E25F0C56
	andq	%rcx, %rsi
	movq	%r10, %rdi
	movabsq	$-513133095409355863, %rcx      # imm = 0xF8E0FC2B1DA0F3A9
	andq	%rcx, %rdi
	orq	%rsi, %rdi
	movabsq	$-5114235062258712690, %rcx     # imm = 0xB906964EA838BF8E
	xorq	%rcx, %rdi
	orq	%rax, %rdi
	movabsq	$5345961129515331161, %rax      # imm = 0x4A30AB52BBCEAE59
	addq	%rax, %rdi
	movabsq	$4748599842179664935, %rcx      # imm = 0x41E66A65B5984C27
	subq	%rcx, %rdi
	subq	%rax, %rdi
	movabsq	$-7021050534917615403, %rcx     # imm = 0x9E9037BCD42B50D5
	movq	%rcx, %rax
	xorq	%r10, %rax
	notq	%rax
	movq	%rax, %rbx
	orq	%rcx, %rbx
	subq	%rax, %rbx
	movq	%r13, %rsi
	andq	%rcx, %rsi
	movabsq	$8226204575762396631, %rax      # imm = 0x7229597A3402B5D7
	xorq	%rax, %rdx
	xorq	%rbx, %rdx
	xorq	%rdi, %rdx
	movq	-312(%rbp), %rax                # 8-byte Reload
	andq	%rax, %rsi
	movabsq	$5418050608063034436, %rcx      # imm = 0x4B30C8526CAFB444
	xorq	%rcx, %rsi
	andq	%rax, %rdx
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	movabsq	$-9038717933750844751, %rax     # imm = 0x829005EDADD402B1
	addq	%r13, %rax
	movabsq	$372648586694519443, %rcx       # imm = 0x52BE9EA4BFA6A93
	movq	%rcx, %rdx
	xorq	%r13, %rdx
	movq	%rcx, %rdi
	andq	%r13, %rdi
	orq	%rdx, %rdi
	movabsq	$9038717933750844751, %rdx      # imm = 0x7D6FFA12522BFD4F
	subq	%r13, %rdx
	negq	%rdx
	xorq	%rax, %rdi
	movq	%r13, %rax
	movabsq	$-372648586694519444, %rbx      # imm = 0xFAD41615B405956C
	andq	%rbx, %rax
	addq	%rcx, %rax
	xorq	%rdx, %rdi
	movabsq	$424043399691136824, %rcx       # imm = 0x5E28139AFF06F38
	xorq	%rcx, %rax
	xorq	%rdi, %rax
	imulq	%rsi, %rax
	movl	%eax, -156(%r12)
	movabsq	$8589934604, %rax               # imm = 0x20000000C
	movq	%rax, -152(%r12)
	addq	$-144, %r12
	movabsq	$2763357931576825585, %rax      # imm = 0x26596B65DAE516F1
	leaq	(%rax,%r13), %r8
	movabsq	$-1884815196620168363, %rax     # imm = 0xE5D7CA909A326355
	addq	%rax, %r8
	movabsq	$8454388081278708959, %rcx      # imm = 0x7554052AA9E9ECDF
	addq	%rcx, %r8
	subq	%rax, %r8
	movabsq	$-2723163529379235846, %rax     # imm = 0xDA356132AE0D37FA
	orq	%rax, %r10
	movq	%r11, %rax
	imulq	%r11, %rax
	addq	%r11, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rax
	movabsq	$-7228998060854017072, %rax     # imm = 0x9BAD709084CF03D0
	leaq	(%r13,%rax), %r9
	sete	%al
	testb	$1, %r11b
	sete	%dl
	orb	%al, %dl
	movabsq	$6050321292311772642, %rax      # imm = 0x53F70F28CD39BDE2
	leaq	(%r13,%rax), %rcx
	notq	%r10
	je	.LBB5_24
# %bb.23:                               # %codeRepl644
                                        #   in Loop: Header=BB5_21 Depth=2
	movq	%r13, %rdi
	movq	%r10, %rsi
	movq	%rcx, %rdx
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-2816(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-260(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-252(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-244(%rbp), %rax
	pushq	%rax
	leaq	-58(%rbp), %rax
	pushq	%rax
	leaq	-57(%rbp), %rax
	pushq	%rax
	leaq	-56(%rbp), %rax
	pushq	%rax
	leaq	-55(%rbp), %rax
	pushq	%rax
	leaq	-54(%rbp), %rax
	pushq	%rax
	leaq	-53(%rbp), %rax
	pushq	%rax
	leaq	-52(%rbp), %rax
	pushq	%rax
	leaq	-51(%rbp), %rax
	pushq	%rax
	leaq	-50(%rbp), %rax
	pushq	%rax
	leaq	-49(%rbp), %rax
	pushq	%rax
	leaq	-2808(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-236(%rbp), %rax
	pushq	%rax
	leaq	-2800(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-2792(%rbp), %rax
	pushq	%rax
	leaq	-2784(%rbp), %rax
	pushq	%rax
	leaq	-2776(%rbp), %rax
	pushq	%rax
	leaq	-2768(%rbp), %rax
	pushq	%rax
	leaq	-2760(%rbp), %rax
	pushq	%rax
	leaq	-2752(%rbp), %rax
	pushq	%rax
	leaq	-2744(%rbp), %rax
	pushq	%rax
	leaq	-2736(%rbp), %rax
	pushq	%rax
	leaq	-2728(%rbp), %rax
	pushq	%rax
	leaq	-2720(%rbp), %rax
	pushq	%rax
	leaq	-2712(%rbp), %rax
	pushq	%rax
	leaq	-2704(%rbp), %rax
	pushq	%rax
	leaq	-2696(%rbp), %rax
	pushq	%rax
	leaq	-2688(%rbp), %rax
	pushq	%rax
	leaq	-2680(%rbp), %rax
	pushq	%rax
	leaq	-2672(%rbp), %rax
	pushq	%rax
	leaq	-2664(%rbp), %rax
	pushq	%rax
	leaq	-228(%rbp), %rax
	pushq	%rax
	leaq	-2656(%rbp), %rax
	pushq	%rax
	leaq	-2648(%rbp), %rax
	pushq	%rax
	leaq	-2640(%rbp), %rax
	pushq	%rax
	leaq	-2632(%rbp), %rax
	pushq	%rax
	leaq	-2624(%rbp), %rax
	pushq	%rax
	leaq	-2616(%rbp), %rax
	pushq	%rax
	leaq	-2608(%rbp), %rax
	pushq	%rax
	leaq	-2600(%rbp), %rax
	pushq	%rax
	leaq	-2592(%rbp), %rax
	pushq	%rax
	leaq	-2584(%rbp), %rax
	pushq	%rax
	leaq	-2576(%rbp), %rax
	pushq	%rax
	leaq	-2568(%rbp), %rax
	pushq	%rax
	leaq	-2560(%rbp), %rax
	pushq	%rax
	leaq	-2552(%rbp), %rax
	pushq	%rax
	leaq	-2544(%rbp), %rax
	pushq	%rax
	leaq	-2536(%rbp), %rax
	pushq	%rax
	leaq	-2528(%rbp), %rax
	pushq	%rax
	leaq	-2520(%rbp), %rax
	pushq	%rax
	leaq	-2512(%rbp), %rax
	pushq	%rax
	leaq	-2504(%rbp), %rax
	pushq	%rax
	leaq	-2496(%rbp), %rax
	pushq	%rax
	leaq	-2488(%rbp), %rax
	pushq	%rax
	leaq	-2480(%rbp), %rax
	pushq	%rax
	leaq	-2472(%rbp), %rax
	pushq	%rax
	leaq	-2464(%rbp), %rax
	pushq	%rax
	leaq	-2456(%rbp), %rax
	pushq	%rax
	leaq	-2448(%rbp), %rax
	pushq	%rax
	leaq	-2440(%rbp), %rax
	pushq	%rax
	leaq	-2432(%rbp), %rax
	pushq	%rax
	leaq	-2424(%rbp), %rax
	pushq	%rax
	leaq	-2416(%rbp), %rax
	pushq	%rax
	leaq	-2408(%rbp), %rax
	pushq	%rax
	leaq	-2400(%rbp), %rax
	pushq	%rax
	leaq	-2392(%rbp), %rax
	pushq	%rax
	leaq	-2384(%rbp), %rax
	pushq	%rax
	leaq	-2376(%rbp), %rax
	pushq	%rax
	leaq	-2368(%rbp), %rax
	pushq	%rax
	leaq	-2360(%rbp), %rax
	pushq	%rax
	leaq	-2352(%rbp), %rax
	pushq	%rax
	leaq	-2344(%rbp), %rax
	pushq	%rax
	leaq	-2336(%rbp), %rax
	pushq	%rax
	leaq	-2328(%rbp), %rax
	pushq	%rax
	leaq	-2320(%rbp), %rax
	pushq	%rax
	leaq	-2312(%rbp), %rax
	pushq	%rax
	leaq	-2304(%rbp), %rax
	pushq	%rax
	leaq	-2296(%rbp), %rax
	pushq	%rax
	leaq	-2288(%rbp), %rax
	pushq	%rax
	leaq	-2280(%rbp), %rax
	pushq	%rax
	leaq	-2272(%rbp), %rax
	pushq	%rax
	leaq	-2264(%rbp), %rax
	pushq	%rax
	leaq	-2256(%rbp), %rax
	pushq	%rax
	leaq	-2248(%rbp), %rax
	pushq	%rax
	leaq	-2240(%rbp), %rax
	pushq	%rax
	leaq	-2232(%rbp), %rax
	pushq	%rax
	leaq	-2224(%rbp), %rax
	pushq	%rax
	leaq	-2216(%rbp), %rax
	pushq	%rax
	leaq	-2208(%rbp), %rax
	pushq	%rax
	leaq	-2200(%rbp), %rax
	pushq	%rax
	leaq	-2192(%rbp), %rax
	pushq	%rax
	leaq	-2184(%rbp), %rax
	pushq	%rax
	leaq	-2176(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-2168(%rbp), %rax
	pushq	%rax
	leaq	-2160(%rbp), %rax
	pushq	%rax
	leaq	-2152(%rbp), %rax
	pushq	%rax
	leaq	-2144(%rbp), %rax
	pushq	%rax
	leaq	-2136(%rbp), %rax
	pushq	%rax
	leaq	-2128(%rbp), %rax
	pushq	%rax
	leaq	-2120(%rbp), %rax
	pushq	%rax
	leaq	-2112(%rbp), %rax
	pushq	%rax
	leaq	-2104(%rbp), %rax
	pushq	%rax
	leaq	-2096(%rbp), %rax
	pushq	%rax
	leaq	-2088(%rbp), %rax
	pushq	%rax
	leaq	-2080(%rbp), %rax
	pushq	%rax
	leaq	-2072(%rbp), %rax
	pushq	%rax
	leaq	-2064(%rbp), %rax
	pushq	%rax
	leaq	-2056(%rbp), %rax
	pushq	%rax
	leaq	-2048(%rbp), %rax
	pushq	%rax
	leaq	-2040(%rbp), %rax
	pushq	%rax
	leaq	-2032(%rbp), %rax
	pushq	%rax
	leaq	-2024(%rbp), %rax
	pushq	%rax
	leaq	-2016(%rbp), %rax
	pushq	%rax
	leaq	-2008(%rbp), %rax
	pushq	%rax
	leaq	-2000(%rbp), %rax
	pushq	%rax
	leaq	-1992(%rbp), %rax
	pushq	%rax
	leaq	-1984(%rbp), %rax
	pushq	%rax
	leaq	-1976(%rbp), %rax
	pushq	%rax
	leaq	-1968(%rbp), %rax
	pushq	%rax
	leaq	-1960(%rbp), %rax
	pushq	%rax
	leaq	-1952(%rbp), %rax
	pushq	%rax
	leaq	-1944(%rbp), %rax
	pushq	%rax
	leaq	-1936(%rbp), %rax
	pushq	%rax
	leaq	-1928(%rbp), %rax
	pushq	%rax
	leaq	-1920(%rbp), %rax
	pushq	%rax
	leaq	-1912(%rbp), %rax
	pushq	%rax
	leaq	-1904(%rbp), %rax
	pushq	%rax
	leaq	-1896(%rbp), %rax
	pushq	%rax
	leaq	-1888(%rbp), %rax
	pushq	%rax
	leaq	-1880(%rbp), %rax
	pushq	%rax
	leaq	-1872(%rbp), %rax
	pushq	%rax
	leaq	-1864(%rbp), %rax
	pushq	%rax
	leaq	-1856(%rbp), %rax
	pushq	%rax
	leaq	-1848(%rbp), %rax
	pushq	%rax
	leaq	-1840(%rbp), %rax
	pushq	%rax
	leaq	-1832(%rbp), %rax
	pushq	%rax
	leaq	-1824(%rbp), %rax
	pushq	%rax
	leaq	-1816(%rbp), %rax
	pushq	%rax
	leaq	-1808(%rbp), %rax
	pushq	%rax
	leaq	-1800(%rbp), %rax
	pushq	%rax
	leaq	-1792(%rbp), %rax
	pushq	%rax
	leaq	-1784(%rbp), %rax
	pushq	%rax
	leaq	-1776(%rbp), %rax
	pushq	%rax
	leaq	-1768(%rbp), %rax
	pushq	%rax
	leaq	-1760(%rbp), %rax
	pushq	%rax
	leaq	-1752(%rbp), %rax
	pushq	%rax
	leaq	-1744(%rbp), %rax
	pushq	%rax
	leaq	-1736(%rbp), %rax
	pushq	%rax
	leaq	-1728(%rbp), %rax
	pushq	%rax
	leaq	-1720(%rbp), %rax
	pushq	%rax
	leaq	-1712(%rbp), %rax
	pushq	%rax
	leaq	-1704(%rbp), %rax
	pushq	%rax
	leaq	-1696(%rbp), %rax
	pushq	%rax
	leaq	-1688(%rbp), %rax
	pushq	%rax
	leaq	-1680(%rbp), %rax
	pushq	%rax
	leaq	-1672(%rbp), %rax
	pushq	%rax
	leaq	-1664(%rbp), %rax
	pushq	%rax
	leaq	-1656(%rbp), %rax
	pushq	%rax
	leaq	-1648(%rbp), %rax
	pushq	%rax
	leaq	-1640(%rbp), %rax
	pushq	%rax
	leaq	-1632(%rbp), %rax
	pushq	%rax
	leaq	-1624(%rbp), %rax
	pushq	%rax
	leaq	-1616(%rbp), %rax
	pushq	%rax
	leaq	-1608(%rbp), %rax
	pushq	%rax
	leaq	-1600(%rbp), %rax
	pushq	%rax
	leaq	-1592(%rbp), %rax
	pushq	%rax
	leaq	-1584(%rbp), %rax
	pushq	%rax
	leaq	-1576(%rbp), %rax
	pushq	%rax
	leaq	-1568(%rbp), %rax
	pushq	%rax
	leaq	-1560(%rbp), %rax
	pushq	%rax
	leaq	-1552(%rbp), %rax
	pushq	%rax
	leaq	-220(%rbp), %rax
	pushq	%rax
	leaq	-1544(%rbp), %rax
	pushq	%rax
	leaq	-1536(%rbp), %rax
	pushq	%rax
	leaq	-1528(%rbp), %rax
	pushq	%rax
	leaq	-1520(%rbp), %rax
	pushq	%rax
	leaq	-1512(%rbp), %rax
	pushq	%rax
	leaq	-1504(%rbp), %rax
	pushq	%rax
	leaq	-1496(%rbp), %rax
	pushq	%rax
	leaq	-1488(%rbp), %rax
	pushq	%rax
	leaq	-1480(%rbp), %rax
	pushq	%rax
	leaq	-1472(%rbp), %rax
	pushq	%rax
	leaq	-1464(%rbp), %rax
	pushq	%rax
	leaq	-1456(%rbp), %rax
	pushq	%rax
	leaq	-1448(%rbp), %rax
	pushq	%rax
	leaq	-1440(%rbp), %rax
	pushq	%rax
	leaq	-1432(%rbp), %rax
	pushq	%rax
	leaq	-1424(%rbp), %rax
	pushq	%rax
	leaq	-1416(%rbp), %rax
	pushq	%rax
	leaq	-1408(%rbp), %rax
	pushq	%rax
	leaq	-1400(%rbp), %rax
	pushq	%rax
	leaq	-1392(%rbp), %rax
	pushq	%rax
	leaq	-1384(%rbp), %rax
	pushq	%rax
	leaq	-1376(%rbp), %rax
	pushq	%rax
	leaq	-1368(%rbp), %rax
	pushq	%rax
	leaq	-1360(%rbp), %rax
	pushq	%rax
	leaq	-1352(%rbp), %rax
	pushq	%rax
	leaq	-1344(%rbp), %rax
	pushq	%rax
	leaq	-1336(%rbp), %rax
	pushq	%rax
	leaq	-1328(%rbp), %rax
	pushq	%rax
	leaq	-1320(%rbp), %rax
	pushq	%rax
	leaq	-1312(%rbp), %rax
	pushq	%rax
	leaq	-1304(%rbp), %rax
	pushq	%rax
	leaq	-1296(%rbp), %rax
	pushq	%rax
	leaq	-1288(%rbp), %rax
	pushq	%rax
	leaq	-1280(%rbp), %rax
	pushq	%rax
	leaq	-1272(%rbp), %rax
	pushq	%rax
	leaq	-1264(%rbp), %rax
	pushq	%rax
	leaq	-1256(%rbp), %rax
	pushq	%rax
	leaq	-1248(%rbp), %rax
	pushq	%rax
	leaq	-1240(%rbp), %rax
	pushq	%rax
	leaq	-1232(%rbp), %rax
	pushq	%rax
	leaq	-1224(%rbp), %rax
	pushq	%rax
	leaq	-1216(%rbp), %rax
	pushq	%rax
	leaq	-1208(%rbp), %rax
	pushq	%rax
	leaq	-1200(%rbp), %rax
	pushq	%rax
	leaq	-1192(%rbp), %rax
	pushq	%rax
	leaq	-1184(%rbp), %rax
	pushq	%rax
	leaq	-1176(%rbp), %rax
	pushq	%rax
	leaq	-1168(%rbp), %rax
	pushq	%rax
	leaq	-1160(%rbp), %rax
	pushq	%rax
	leaq	-1152(%rbp), %rax
	pushq	%rax
	leaq	-1144(%rbp), %rax
	pushq	%rax
	leaq	-1136(%rbp), %rax
	pushq	%rax
	leaq	-1128(%rbp), %rax
	pushq	%rax
	leaq	-1120(%rbp), %rax
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
	leaq	-576(%rbp), %rax
	pushq	%rax
	leaq	-568(%rbp), %rax
	pushq	%rax
	leaq	-560(%rbp), %rax
	pushq	%rax
	leaq	-552(%rbp), %rax
	pushq	%rax
	leaq	-544(%rbp), %rax
	pushq	%rax
	leaq	-536(%rbp), %rax
	pushq	%rax
	leaq	-528(%rbp), %rax
	pushq	%rax
	leaq	-520(%rbp), %rax
	pushq	%rax
	leaq	-512(%rbp), %rax
	pushq	%rax
	leaq	-504(%rbp), %rax
	pushq	%rax
	leaq	-496(%rbp), %rax
	pushq	%rax
	leaq	-488(%rbp), %rax
	pushq	%rax
	leaq	-480(%rbp), %rax
	pushq	%rax
	leaq	-472(%rbp), %rax
	pushq	%rax
	leaq	-464(%rbp), %rax
	pushq	%rax
	leaq	-456(%rbp), %rax
	pushq	%rax
	leaq	-448(%rbp), %rax
	pushq	%rax
	leaq	-440(%rbp), %rax
	pushq	%rax
	leaq	-432(%rbp), %rax
	pushq	%rax
	leaq	-44(%rbp), %rbx
	pushq	%rbx
	pushq	-136(%rbp)                      # 8-byte Folded Reload
	leaq	-48(%rbp), %rax
	pushq	%rax
	leaq	-116(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	pushq	%r14
	leaq	-184(%rbp), %rax
	pushq	%rax
	pushq	%r15
	pushq	%r12
	movq	-128(%rbp), %r15                # 8-byte Reload
	pushq	%r15
	callq	init1536359057610464369.extracted.28
	addq	$2656, %rsp                     # imm = 0xA60
	movq	-216(%rbp), %rax
	movq	-168(%rbp), %r12                # 8-byte Reload
	jmpq	*%rax
	.p2align	4, 0x90
.LBB5_24:                               # %codeRepl
                                        #   in Loop: Header=BB5_21 Depth=2
	subq	$8, %rsp
	movzbl	%dl, %r11d
	movq	%r13, %rdi
	movq	%r10, %rsi
	movq	%rcx, %rdx
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-2816(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-260(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-252(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-244(%rbp), %rax
	pushq	%rax
	leaq	-58(%rbp), %rax
	pushq	%rax
	leaq	-57(%rbp), %rax
	pushq	%rax
	leaq	-56(%rbp), %rax
	pushq	%rax
	leaq	-55(%rbp), %rax
	pushq	%rax
	leaq	-54(%rbp), %rax
	pushq	%rax
	leaq	-53(%rbp), %rax
	pushq	%rax
	leaq	-52(%rbp), %rax
	pushq	%rax
	leaq	-51(%rbp), %rax
	pushq	%rax
	leaq	-50(%rbp), %rax
	pushq	%rax
	leaq	-49(%rbp), %rax
	pushq	%rax
	leaq	-2808(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-236(%rbp), %rax
	pushq	%rax
	leaq	-2800(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-2792(%rbp), %rax
	pushq	%rax
	leaq	-2784(%rbp), %rax
	pushq	%rax
	leaq	-2776(%rbp), %rax
	pushq	%rax
	leaq	-2768(%rbp), %rax
	pushq	%rax
	leaq	-2760(%rbp), %rax
	pushq	%rax
	leaq	-2752(%rbp), %rax
	pushq	%rax
	leaq	-2744(%rbp), %rax
	pushq	%rax
	leaq	-2736(%rbp), %rax
	pushq	%rax
	leaq	-2728(%rbp), %rax
	pushq	%rax
	leaq	-2720(%rbp), %rax
	pushq	%rax
	leaq	-2712(%rbp), %rax
	pushq	%rax
	leaq	-2704(%rbp), %rax
	pushq	%rax
	leaq	-2696(%rbp), %rax
	pushq	%rax
	leaq	-2688(%rbp), %rax
	pushq	%rax
	leaq	-2680(%rbp), %rax
	pushq	%rax
	leaq	-2672(%rbp), %rax
	pushq	%rax
	leaq	-2664(%rbp), %rax
	pushq	%rax
	leaq	-228(%rbp), %rax
	pushq	%rax
	leaq	-2656(%rbp), %rax
	pushq	%rax
	leaq	-2648(%rbp), %rax
	pushq	%rax
	leaq	-2640(%rbp), %rax
	pushq	%rax
	leaq	-2632(%rbp), %rax
	pushq	%rax
	leaq	-2624(%rbp), %rax
	pushq	%rax
	leaq	-2616(%rbp), %rax
	pushq	%rax
	leaq	-2608(%rbp), %rax
	pushq	%rax
	leaq	-2600(%rbp), %rax
	pushq	%rax
	leaq	-2592(%rbp), %rax
	pushq	%rax
	leaq	-2584(%rbp), %rax
	pushq	%rax
	leaq	-2576(%rbp), %rax
	pushq	%rax
	leaq	-2568(%rbp), %rax
	pushq	%rax
	leaq	-2560(%rbp), %rax
	pushq	%rax
	leaq	-2552(%rbp), %rax
	pushq	%rax
	leaq	-2544(%rbp), %rax
	pushq	%rax
	leaq	-2536(%rbp), %rax
	pushq	%rax
	leaq	-2528(%rbp), %rax
	pushq	%rax
	leaq	-2520(%rbp), %rax
	pushq	%rax
	leaq	-2512(%rbp), %rax
	pushq	%rax
	leaq	-2504(%rbp), %rax
	pushq	%rax
	leaq	-2496(%rbp), %rax
	pushq	%rax
	leaq	-2488(%rbp), %rax
	pushq	%rax
	leaq	-2480(%rbp), %rax
	pushq	%rax
	leaq	-2472(%rbp), %rax
	pushq	%rax
	leaq	-2464(%rbp), %rax
	pushq	%rax
	leaq	-2456(%rbp), %rax
	pushq	%rax
	leaq	-2448(%rbp), %rax
	pushq	%rax
	leaq	-2440(%rbp), %rax
	pushq	%rax
	leaq	-2432(%rbp), %rax
	pushq	%rax
	leaq	-2424(%rbp), %rax
	pushq	%rax
	leaq	-2416(%rbp), %rax
	pushq	%rax
	leaq	-2408(%rbp), %rax
	pushq	%rax
	leaq	-2400(%rbp), %rax
	pushq	%rax
	leaq	-2392(%rbp), %rax
	pushq	%rax
	leaq	-2384(%rbp), %rax
	pushq	%rax
	leaq	-2376(%rbp), %rax
	pushq	%rax
	leaq	-2368(%rbp), %rax
	pushq	%rax
	leaq	-2360(%rbp), %rax
	pushq	%rax
	leaq	-2352(%rbp), %rax
	pushq	%rax
	leaq	-2344(%rbp), %rax
	pushq	%rax
	leaq	-2336(%rbp), %rax
	pushq	%rax
	leaq	-2328(%rbp), %rax
	pushq	%rax
	leaq	-2320(%rbp), %rax
	pushq	%rax
	leaq	-2312(%rbp), %rax
	pushq	%rax
	leaq	-2304(%rbp), %rax
	pushq	%rax
	leaq	-2296(%rbp), %rax
	pushq	%rax
	leaq	-2288(%rbp), %rax
	pushq	%rax
	leaq	-2280(%rbp), %rax
	pushq	%rax
	leaq	-2272(%rbp), %rax
	pushq	%rax
	leaq	-2264(%rbp), %rax
	pushq	%rax
	leaq	-2256(%rbp), %rax
	pushq	%rax
	leaq	-2248(%rbp), %rax
	pushq	%rax
	leaq	-2240(%rbp), %rax
	pushq	%rax
	leaq	-2232(%rbp), %rax
	pushq	%rax
	leaq	-2224(%rbp), %rax
	pushq	%rax
	leaq	-2216(%rbp), %rax
	pushq	%rax
	leaq	-2208(%rbp), %rax
	pushq	%rax
	leaq	-2200(%rbp), %rax
	pushq	%rax
	leaq	-2192(%rbp), %rax
	pushq	%rax
	leaq	-2184(%rbp), %rax
	pushq	%rax
	leaq	-2176(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-2168(%rbp), %rax
	pushq	%rax
	leaq	-2160(%rbp), %rax
	pushq	%rax
	leaq	-2152(%rbp), %rax
	pushq	%rax
	leaq	-2144(%rbp), %rax
	pushq	%rax
	leaq	-2136(%rbp), %rax
	pushq	%rax
	leaq	-2128(%rbp), %rax
	pushq	%rax
	leaq	-2120(%rbp), %rax
	pushq	%rax
	leaq	-2112(%rbp), %rax
	pushq	%rax
	leaq	-2104(%rbp), %rax
	pushq	%rax
	leaq	-2096(%rbp), %rax
	pushq	%rax
	leaq	-2088(%rbp), %rax
	pushq	%rax
	leaq	-2080(%rbp), %rax
	pushq	%rax
	leaq	-2072(%rbp), %rax
	pushq	%rax
	leaq	-2064(%rbp), %rax
	pushq	%rax
	leaq	-2056(%rbp), %rax
	pushq	%rax
	leaq	-2048(%rbp), %rax
	pushq	%rax
	leaq	-2040(%rbp), %rax
	pushq	%rax
	leaq	-2032(%rbp), %rax
	pushq	%rax
	leaq	-2024(%rbp), %rax
	pushq	%rax
	leaq	-2016(%rbp), %rax
	pushq	%rax
	leaq	-2008(%rbp), %rax
	pushq	%rax
	leaq	-2000(%rbp), %rax
	pushq	%rax
	leaq	-1992(%rbp), %rax
	pushq	%rax
	leaq	-1984(%rbp), %rax
	pushq	%rax
	leaq	-1976(%rbp), %rax
	pushq	%rax
	leaq	-1968(%rbp), %rax
	pushq	%rax
	leaq	-1960(%rbp), %rax
	pushq	%rax
	leaq	-1952(%rbp), %rax
	pushq	%rax
	leaq	-1944(%rbp), %rax
	pushq	%rax
	leaq	-1936(%rbp), %rax
	pushq	%rax
	leaq	-1928(%rbp), %rax
	pushq	%rax
	leaq	-1920(%rbp), %rax
	pushq	%rax
	leaq	-1912(%rbp), %rax
	pushq	%rax
	leaq	-1904(%rbp), %rax
	pushq	%rax
	leaq	-1896(%rbp), %rax
	pushq	%rax
	leaq	-1888(%rbp), %rax
	pushq	%rax
	leaq	-1880(%rbp), %rax
	pushq	%rax
	leaq	-1872(%rbp), %rax
	pushq	%rax
	leaq	-1864(%rbp), %rax
	pushq	%rax
	leaq	-1856(%rbp), %rax
	pushq	%rax
	leaq	-1848(%rbp), %rax
	pushq	%rax
	leaq	-1840(%rbp), %rax
	pushq	%rax
	leaq	-1832(%rbp), %rax
	pushq	%rax
	leaq	-1824(%rbp), %rax
	pushq	%rax
	leaq	-1816(%rbp), %rax
	pushq	%rax
	leaq	-1808(%rbp), %rax
	pushq	%rax
	leaq	-1800(%rbp), %rax
	pushq	%rax
	leaq	-1792(%rbp), %rax
	pushq	%rax
	leaq	-1784(%rbp), %rax
	pushq	%rax
	leaq	-1776(%rbp), %rax
	pushq	%rax
	leaq	-1768(%rbp), %rax
	pushq	%rax
	leaq	-1760(%rbp), %rax
	pushq	%rax
	leaq	-1752(%rbp), %rax
	pushq	%rax
	leaq	-1744(%rbp), %rax
	pushq	%rax
	leaq	-1736(%rbp), %rax
	pushq	%rax
	leaq	-1728(%rbp), %rax
	pushq	%rax
	leaq	-1720(%rbp), %rax
	pushq	%rax
	leaq	-1712(%rbp), %rax
	pushq	%rax
	leaq	-1704(%rbp), %rax
	pushq	%rax
	leaq	-1696(%rbp), %rax
	pushq	%rax
	leaq	-1688(%rbp), %rax
	pushq	%rax
	leaq	-1680(%rbp), %rax
	pushq	%rax
	leaq	-1672(%rbp), %rax
	pushq	%rax
	leaq	-1664(%rbp), %rax
	pushq	%rax
	leaq	-1656(%rbp), %rax
	pushq	%rax
	leaq	-1648(%rbp), %rax
	pushq	%rax
	leaq	-1640(%rbp), %rax
	pushq	%rax
	leaq	-1632(%rbp), %rax
	pushq	%rax
	leaq	-1624(%rbp), %rax
	pushq	%rax
	leaq	-1616(%rbp), %rax
	pushq	%rax
	leaq	-1608(%rbp), %rax
	pushq	%rax
	leaq	-1600(%rbp), %rax
	pushq	%rax
	leaq	-1592(%rbp), %rax
	pushq	%rax
	leaq	-1584(%rbp), %rax
	pushq	%rax
	leaq	-1576(%rbp), %rax
	pushq	%rax
	leaq	-1568(%rbp), %rax
	pushq	%rax
	leaq	-1560(%rbp), %rax
	pushq	%rax
	leaq	-1552(%rbp), %rax
	pushq	%rax
	leaq	-220(%rbp), %rax
	pushq	%rax
	leaq	-1544(%rbp), %rax
	pushq	%rax
	leaq	-1536(%rbp), %rax
	pushq	%rax
	leaq	-1528(%rbp), %rax
	pushq	%rax
	leaq	-1520(%rbp), %rax
	pushq	%rax
	leaq	-1512(%rbp), %rax
	pushq	%rax
	leaq	-1504(%rbp), %rax
	pushq	%rax
	leaq	-1496(%rbp), %rax
	pushq	%rax
	leaq	-1488(%rbp), %rax
	pushq	%rax
	leaq	-1480(%rbp), %rax
	pushq	%rax
	leaq	-1472(%rbp), %rax
	pushq	%rax
	leaq	-1464(%rbp), %rax
	pushq	%rax
	leaq	-1456(%rbp), %rax
	pushq	%rax
	leaq	-1448(%rbp), %rax
	pushq	%rax
	leaq	-1440(%rbp), %rax
	pushq	%rax
	leaq	-1432(%rbp), %rax
	pushq	%rax
	leaq	-1424(%rbp), %rax
	pushq	%rax
	leaq	-1416(%rbp), %rax
	pushq	%rax
	leaq	-1408(%rbp), %rax
	pushq	%rax
	leaq	-1400(%rbp), %rax
	pushq	%rax
	leaq	-1392(%rbp), %rax
	pushq	%rax
	leaq	-1384(%rbp), %rax
	pushq	%rax
	leaq	-1376(%rbp), %rax
	pushq	%rax
	leaq	-1368(%rbp), %rax
	pushq	%rax
	leaq	-1360(%rbp), %rax
	pushq	%rax
	leaq	-1352(%rbp), %rax
	pushq	%rax
	leaq	-1344(%rbp), %rax
	pushq	%rax
	leaq	-1336(%rbp), %rax
	pushq	%rax
	leaq	-1328(%rbp), %rax
	pushq	%rax
	leaq	-1320(%rbp), %rax
	pushq	%rax
	leaq	-1312(%rbp), %rax
	pushq	%rax
	leaq	-1304(%rbp), %rax
	pushq	%rax
	leaq	-1296(%rbp), %rax
	pushq	%rax
	leaq	-1288(%rbp), %rax
	pushq	%rax
	leaq	-1280(%rbp), %rax
	pushq	%rax
	leaq	-1272(%rbp), %rax
	pushq	%rax
	leaq	-1264(%rbp), %rax
	pushq	%rax
	leaq	-1256(%rbp), %rax
	pushq	%rax
	leaq	-1248(%rbp), %rax
	pushq	%rax
	leaq	-1240(%rbp), %rax
	pushq	%rax
	leaq	-1232(%rbp), %rax
	pushq	%rax
	leaq	-1224(%rbp), %rax
	pushq	%rax
	leaq	-1216(%rbp), %rax
	pushq	%rax
	leaq	-1208(%rbp), %rax
	pushq	%rax
	leaq	-1200(%rbp), %rax
	pushq	%rax
	leaq	-1192(%rbp), %rax
	pushq	%rax
	leaq	-1184(%rbp), %rax
	pushq	%rax
	leaq	-1176(%rbp), %rax
	pushq	%rax
	leaq	-1168(%rbp), %rax
	pushq	%rax
	leaq	-1160(%rbp), %rax
	pushq	%rax
	leaq	-1152(%rbp), %rax
	pushq	%rax
	leaq	-1144(%rbp), %rax
	pushq	%rax
	leaq	-1136(%rbp), %rax
	pushq	%rax
	leaq	-1128(%rbp), %rax
	pushq	%rax
	leaq	-1120(%rbp), %rax
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
	leaq	-576(%rbp), %rax
	pushq	%rax
	leaq	-568(%rbp), %rax
	pushq	%rax
	leaq	-560(%rbp), %rax
	pushq	%rax
	leaq	-552(%rbp), %rax
	pushq	%rax
	leaq	-544(%rbp), %rax
	pushq	%rax
	leaq	-536(%rbp), %rax
	pushq	%rax
	leaq	-528(%rbp), %rax
	pushq	%rax
	leaq	-520(%rbp), %rax
	pushq	%rax
	leaq	-512(%rbp), %rax
	pushq	%rax
	leaq	-504(%rbp), %rax
	pushq	%rax
	leaq	-496(%rbp), %rax
	pushq	%rax
	leaq	-488(%rbp), %rax
	pushq	%rax
	leaq	-480(%rbp), %rax
	pushq	%rax
	leaq	-472(%rbp), %rax
	pushq	%rax
	leaq	-464(%rbp), %rax
	pushq	%rax
	leaq	-456(%rbp), %rax
	pushq	%rax
	leaq	-448(%rbp), %rax
	pushq	%rax
	leaq	-440(%rbp), %rax
	pushq	%rax
	leaq	-432(%rbp), %rax
	pushq	%rax
	pushq	%r11
	leaq	-44(%rbp), %rbx
	pushq	%rbx
	pushq	-136(%rbp)                      # 8-byte Folded Reload
	leaq	-48(%rbp), %rax
	pushq	%rax
	leaq	-116(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	pushq	%r14
	leaq	-184(%rbp), %rax
	pushq	%rax
	pushq	%r15
	pushq	%r12
	movq	-128(%rbp), %r15                # 8-byte Reload
	pushq	%r15
	callq	init1536359057610464369.extracted
	addq	$2672, %rsp                     # imm = 0xA70
	testb	$1, %al
	movq	-168(%rbp), %r12                # 8-byte Reload
	je	.LBB5_21
# %bb.25:                               #   in Loop: Header=BB5_21 Depth=2
	movq	-216(%rbp), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp56:                                # Block address taken
.LBB5_26:                               # %loopEnd
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$2131087830, -44(%rbp)          # imm = 0x7F05D1D6
	movq	%rbx, %rdi
	callq	bf2609235003800492131
	jmpq	*(%rax)
.LBB5_27:                               # %.preheader
	movq	-280(%rbp), %rax                # 8-byte Reload
	movq	%rax, %r13
	shrq	$63, %r13
	addq	%rax, %r13
	andq	$-2, %r13
	xorl	%r14d, %r14d
	leaq	.Lstr.7(%rip), %r15
	.p2align	4, 0x90
.Ltmp58:                                # Block address taken
.LBB5_28:                               # =>This Inner Loop Header: Depth=1
	cmpq	%r13, -280(%rbp)                # 8-byte Folded Reload
	jne	.LBB5_32
# %bb.29:                               #   in Loop: Header=BB5_28 Depth=1
	movq	-144(%rbp), %rbx
	movq	-152(%rbp), %r12
	movabsq	$7968214487724919577, %rax      # imm = 0x6E94C8DBF2F70B19
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdi
	testb	%r14b, %r14b
	je	.LBB5_33
# %bb.30:                               #   in Loop: Header=BB5_28 Depth=1
	callq	lk4312297274251816563
	movq	%r15, %rdi
	movl	$9, %esi
	movq	%r15, %rdx
	movq	%rbx, %rcx
	movq	%r12, %r8
	callq	*(%rax)
	movb	$1, %al
	testb	%al, %al
	je	.LBB5_28
	jmp	.LBB5_34
.LBB5_32:
	movq	-144(%rbp), %rbx
	movq	-152(%rbp), %r14
	movabsq	$7968214487724919577, %rax      # imm = 0x6E94C8DBF2F70B19
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdi
	callq	lk4312297274251816563
	leaq	.Lstr.7(%rip), %rdi
	movl	$9, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	jmp	.LBB5_35
.LBB5_33:
	callq	lk4312297274251816563
	leaq	.Lstr.7(%rip), %rdi
	movl	$9, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r12, %r8
	callq	*(%rax)
.LBB5_34:                               # %codeRepl1290
	callq	init1536359057610464369..split
.LBB5_35:                               # %codeRepl1290
	callq	init1536359057610464369..split.29
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	init1536359057610464369, .Lfunc_end5-init1536359057610464369
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI5_0:
	.long	.LBB5_6-.LJTI5_0
	.long	.LBB5_3-.LJTI5_0
	.long	.LBB5_19-.LJTI5_0
	.long	.LBB5_8-.LJTI5_0
	.long	.LBB5_14-.LJTI5_0
	.long	.LBB5_27-.LJTI5_0
	.long	.LBB5_5-.LJTI5_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function m7717174466739867992
	.type	m7717174466739867992,@function
m7717174466739867992:                   # @m7717174466739867992
	.cfi_startproc
# %bb.0:
	movabsq	$7968214487724919579, %rax      # imm = 0x6E94C8DBF2F70B1B
	xorq	%rdi, %rax
	retq
.Lfunc_end6:
	.size	m7717174466739867992, .Lfunc_end6-m7717174466739867992
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk4745786753960493203
	.type	lk4745786753960493203,@function
lk4745786753960493203:                  # @lk4745786753960493203
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m7717174466739867992
	leaq	.LobfsfuncAddrLookupTable17907973883715025227(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk4745786753960493203, .Lfunc_end7-lk4745786753960493203
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk4312297274251816563
	.type	lk4312297274251816563,@function
lk4312297274251816563:                  # @lk4312297274251816563
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m7717174466739867992
	leaq	.LobfsfuncAddrLookupTable2900677510977996944(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	lk4312297274251816563, .Lfunc_end8-lk4312297274251816563
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h488316836566010561
	.type	h488316836566010561,@function
h488316836566010561:                    # @h488316836566010561
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$2131087836, %rax               # imm = 0x7F05D1DC
	retq
.Lfunc_end9:
	.size	h488316836566010561, .Lfunc_end9-h488316836566010561
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf7368065440080297743
	.type	bf7368065440080297743,@function
bf7368065440080297743:                  # @bf7368065440080297743
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h488316836566010561
	leaq	.LobfsblockAddrLookupTable10730608201511215499(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf7368065440080297743, .Lfunc_end10-bf7368065440080297743
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf4531094864116886416
	.type	bf4531094864116886416,@function
bf4531094864116886416:                  # @bf4531094864116886416
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h488316836566010561
	leaq	.LobfsblockAddrLookupTable8120837608035979485(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf4531094864116886416, .Lfunc_end11-bf4531094864116886416
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf2609235003800492131
	.type	bf2609235003800492131,@function
bf2609235003800492131:                  # @bf2609235003800492131
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h488316836566010561
	leaq	.LobfsblockAddrLookupTable5982965061696241758(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	bf2609235003800492131, .Lfunc_end12-bf2609235003800492131
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function selectionSort.extracted
	.type	selectionSort.extracted,@function
selectionSort.extracted:                # @selectionSort.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rsi, %rcx
	movl	%edi, %esi
	andl	$6, %esi
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	selectionSort.extracted.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	selectionSort.extracted, .Lfunc_end13-selectionSort.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function selectionSort.extracted.1
	.type	selectionSort.extracted.1,@function
selectionSort.extracted.1:              # @selectionSort.extracted.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rcx, %rax
	movq	24(%rsp), %rcx
	movq	16(%rsp), %r10
	orb	%sil, %dil
	andb	$1, %dil
	movl	$2131087824, %r11d              # imm = 0x7F05D1D0
	movl	$2131087839, %esi               # imm = 0x7F05D1DF
	cmovnel	%r11d, %esi
	movb	%dil, (%rax)
	movl	%esi, (%r8)
	xorl	$15, %esi
	movl	%esi, (%r9)
	movl	%esi, %edi
	movq	%rdx, %rsi
	movq	%r10, %rdx
	callq	selectionSort.extracted.1.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end14:
	.size	selectionSort.extracted.1, .Lfunc_end14-selectionSort.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function selectionSort.extracted.2
	.type	selectionSort.extracted.2,@function
selectionSort.extracted.2:              # @selectionSort.extracted.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%r8, %rax
	movq	24(%rsp), %rbx
	movq	16(%rsp), %r8
	movq	%rcx, %r10
	movq	%rdx, %r11
	movzbl	%dil, %edi
	movzbl	%sil, %esi
	movq	%rax, %rdx
	movq	%r9, %rcx
	movq	%r11, %r9
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	selectionSort.extracted.2.extracted
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	testb	$1, %al
	je	.LBB15_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB15_2:                               # %.exitStub4
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end15:
	.size	selectionSort.extracted.2, .Lfunc_end15-selectionSort.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function selectionSort.extracted.3
	.type	selectionSort.extracted.3,@function
selectionSort.extracted.3:              # @selectionSort.extracted.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%r9, %r14
	movq	%r8, %rbx
	movq	48(%rsp), %r15
	movq	56(%rsp), %r12
	movq	64(%rsp), %r13
	movq	$76, (%rdx)
	movl	%edi, (%rsi)
	movq	$-11, (%rcx)
	movq	%rsi, %rdi
	callq	bf7368065440080297743
	movq	%rax, (%rbx)
	movq	$1, (%r14)
	movq	(%rax), %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	movq	%r13, %rcx
	callq	selectionSort.extracted.3.extracted
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end16:
	.size	selectionSort.extracted.3, .Lfunc_end16-selectionSort.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function selectionSort.extracted.4
	.type	selectionSort.extracted.4,@function
selectionSort.extracted.4:              # @selectionSort.extracted.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$96, %rsp
	.cfi_def_cfa_offset 128
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movq	%r9, %rbx
	movq	128(%rsp), %r14
	movq	136(%rsp), %r10
	movq	144(%rsp), %r11
	movq	152(%rsp), %r9
	movaps	160(%rsp), %xmm0
	movaps	176(%rsp), %xmm1
	movaps	192(%rsp), %xmm2
	movq	208(%rsp), %rax
	movups	216(%rsp), %xmm3
	xorl	%ebp, %ebp
	testb	%dil, %dil
	sete	%bpl
	sete	(%r8)
	movl	%ecx, 88(%rsp)
	movups	%xmm3, 72(%rsp)
	movq	%rdx, 64(%rsp)
	movq	%rax, 56(%rsp)
	movups	%xmm2, 40(%rsp)
	movups	%xmm1, 24(%rsp)
	movl	%ebp, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	%rbx, %rdi
	movq	%r14, %rdx
	movq	%r10, %rcx
	movq	%r11, %r8
	callq	selectionSort.extracted.4.extracted
	testb	$1, %al
	je	.LBB17_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB17_2
.LBB17_3:                               # %.exitStub15
	xorl	%eax, %eax
.LBB17_2:                               # %.exitStub
	addq	$96, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end17:
	.size	selectionSort.extracted.4, .Lfunc_end17-selectionSort.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function selectionSort..split
	.type	selectionSort..split,@function
selectionSort..split:                   # @selectionSort..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end18:
	.size	selectionSort..split, .Lfunc_end18-selectionSort..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function selectionSort..split.5
	.type	selectionSort..split.5,@function
selectionSort..split.5:                 # @selectionSort..split.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB19_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB19_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end19:
	.size	selectionSort..split.5, .Lfunc_end19-selectionSort..split.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function selectionSort.extracted.6
	.type	selectionSort.extracted.6,@function
selectionSort.extracted.6:              # @selectionSort.extracted.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	selectionSort.extracted.6.extracted
	testb	$1, %al
	je	.LBB20_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB20_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end20:
	.size	selectionSort.extracted.6, .Lfunc_end20-selectionSort.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function selectionSort..split.7
	.type	selectionSort..split.7,@function
selectionSort..split.7:                 # @selectionSort..split.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end21:
	.size	selectionSort..split.7, .Lfunc_end21-selectionSort..split.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function selectionSort.extracted.8
	.type	selectionSort.extracted.8,@function
selectionSort.extracted.8:              # @selectionSort.extracted.8
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
	movq	%rsi, %rax
	movq	144(%rsp), %r12
	movq	120(%rsp), %r9
	movq	112(%rsp), %r10
	movq	104(%rsp), %rsi
	movq	96(%rsp), %rbp
	movq	88(%rsp), %r14
	movq	80(%rsp), %r15
	movl	72(%rsp), %ebx
	movl	64(%rsp), %r13d
	movl	%edi, (%rax)
	movq	(%rdx), %rax
	movq	%rax, (%r15)
	incq	%rax
	movq	%rax, (%r14)
	movq	(%rcx), %rdx
	movq	%rdx, (%rbp)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	%r8, %rdi
	movq	%r10, %rcx
	movq	%r11, %r8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	168(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	168(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	selectionSort.extracted.8.extracted
	addq	$48, %rsp
	.cfi_adjust_cfa_offset -48
	testb	$1, %al
	je	.LBB22_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB22_2
.LBB22_3:                               # %.exitStub9
	xorl	%eax, %eax
.LBB22_2:                               # %.exitStub
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
.Lfunc_end22:
	.size	selectionSort.extracted.8, .Lfunc_end22-selectionSort.extracted.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function selectionSort.extracted.9
	.type	selectionSort.extracted.9,@function
selectionSort.extracted.9:              # @selectionSort.extracted.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, %rax
	movl	%esi, %ebx
	movq	224(%rsp), %rsi
	movq	232(%rsp), %rdx
	movq	128(%rsp), %r10
	movq	96(%rsp), %r11
	movl	(%rdi), %edi
	movl	%edi, (%r11)
	movq	112(%rsp), %r11
	subl	%edi, %ebx
	movq	104(%rsp), %rdi
	movl	%ebx, (%rdi)
	leaq	20(%rax), %rdi
	movq	%rdi, (%r11)
	movq	120(%rsp), %rdi
	movl	20(%rax), %ebp
	movl	%ebp, (%rdi)
	leaq	12(%rax), %rdi
	movq	%rdi, (%r10)
	movq	240(%rsp), %r10
	movq	136(%rsp), %rdi
	movl	12(%rax), %eax
	movl	%eax, (%rdi)
	movq	248(%rsp), %r11
	addl	%eax, %ebp
	movq	144(%rsp), %rax
	movl	%ebp, (%rax)
	movq	256(%rsp), %r14
	testb	$1, %cl
	movq	216(%rsp), %r15
	cmovnel	%ebx, %ebp
	movq	152(%rsp), %rax
	movl	%ebp, (%rax)
	movq	200(%rsp), %rcx
	movl	%ebp, (%r8)
	movq	184(%rsp), %rbp
	movq	160(%rsp), %rax
	movq	(%r9), %rdi
	movq	%rdi, (%rax)
	movq	48(%rsp), %rax
	movq	%rdi, (%rax)
	movq	56(%rsp), %rax
	movq	64(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	168(%rsp), %rax
	movq	72(%rsp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, (%rax)
	movq	176(%rsp), %rax
	movzbl	(%rdi), %edi
	movb	%dil, (%rax)
	movl	%edi, %eax
	mulb	%dil
	movb	%al, (%rbp)
	movq	192(%rsp), %rbp
	addb	%dil, %al
	movzbl	%al, %eax
	movb	%al, (%rbp)
	leal	(%rax,%rax,2), %eax
	movb	%al, (%rcx)
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	xorl	%ecx, %ecx
	subb	%bl, %al
	movq	208(%rsp), %rbp
	movb	%al, (%rbp)
	sete	(%r15)
	movq	80(%rsp), %r15
	movq	264(%rsp), %rbx
	movq	272(%rsp), %rbp
	sete	%cl
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movl	96(%rsp), %eax
	movq	%r10, %r8
	movq	%r11, %r9
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	selectionSort.extracted.9.extracted
	addq	$48, %rsp
	.cfi_adjust_cfa_offset -48
	testb	$1, %al
	je	.LBB23_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB23_2
.LBB23_3:                               # %.exitStub23
	xorl	%eax, %eax
.LBB23_2:                               # %.exitStub
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end23:
	.size	selectionSort.extracted.9, .Lfunc_end23-selectionSort.extracted.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function selectionSort..split.10
	.type	selectionSort..split.10,@function
selectionSort..split.10:                # @selectionSort..split.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB24_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB24_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end24:
	.size	selectionSort..split.10, .Lfunc_end24-selectionSort..split.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function selectionSort.extracted.11
	.type	selectionSort.extracted.11,@function
selectionSort.extracted.11:             # @selectionSort.extracted.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rax
	imulq	%rsi, %rax
	imulq	%rsi, %rax
	addq	%rsi, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%edi, %edi
	cmpq	%rcx, %rax
	sete	%dil
	sete	(%rdx)
	callq	selectionSort.extracted.11.extracted
	testb	$1, %al
	je	.LBB25_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB25_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end25:
	.size	selectionSort.extracted.11, .Lfunc_end25-selectionSort.extracted.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function selectionSort.extracted.12
	.type	selectionSort.extracted.12,@function
selectionSort.extracted.12:             # @selectionSort.extracted.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	16(%rsp), %rax
	movq	$37, (%rsi)
	movq	$62, (%rdx)
	movq	$161, (%rcx)
	movq	$1, (%r8)
	movq	$-28, (%r9)
	movq	$4514, (%rax)                   # imm = 0x11A2
	callq	selectionSort.extracted.12.extracted
	testb	$1, %al
	je	.LBB26_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB26_2:                               # %.exitStub6
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end26:
	.size	selectionSort.extracted.12, .Lfunc_end26-selectionSort.extracted.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function selectionSort.extracted.13
	.type	selectionSort.extracted.13,@function
selectionSort.extracted.13:             # @selectionSort.extracted.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$37, (%rdi)
	movq	$62, (%rsi)
	movq	$161, (%rdx)
	movq	$1, (%rcx)
	movq	$-28, (%r8)
	movq	$4514, (%r9)                    # imm = 0x11A2
	callq	selectionSort.extracted.13.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end27:
	.size	selectionSort.extracted.13, .Lfunc_end27-selectionSort.extracted.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function selectionSort.extracted.extracted
	.type	selectionSort.extracted.extracted,@function
selectionSort.extracted.extracted:      # @selectionSort.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%r9, %r14
	movq	%r8, %rbx
	orl	$6, %edi
	subl	%esi, %edi
	movl	%edi, (%rdx)
	movl	%edi, (%rcx)
	movq	%rcx, %rdi
	callq	bf7368065440080297743
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	retq
.Lfunc_end28:
	.size	selectionSort.extracted.extracted, .Lfunc_end28-selectionSort.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function selectionSort.extracted.1.extracted
	.type	selectionSort.extracted.1.extracted,@function
selectionSort.extracted.1.extracted:    # @selectionSort.extracted.1.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rcx, %r14
	movq	%rdx, %rbx
	movl	%edi, (%rsi)
	movq	%rsi, %rdi
	callq	bf7368065440080297743
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	retq
.Lfunc_end29:
	.size	selectionSort.extracted.1.extracted, .Lfunc_end29-selectionSort.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function selectionSort.extracted.2.extracted
	.type	selectionSort.extracted.2.extracted,@function
selectionSort.extracted.2.extracted:    # @selectionSort.extracted.2.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	16(%rsp), %rax
	orl	%esi, %edi
	andb	$1, %dil
	movb	%dil, (%rdx)
	movl	$2131087824, %edx               # imm = 0x7F05D1D0
	movl	$2131087839, %esi               # imm = 0x7F05D1DF
	cmovnel	%edx, %esi
	movl	%esi, (%rcx)
	xorl	$15, %esi
	movl	%esi, (%r8)
	movb	$1, (%rax)
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB30_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB30_2:                               # %.exitStub4.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end30:
	.size	selectionSort.extracted.2.extracted, .Lfunc_end30-selectionSort.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function selectionSort.extracted.3.extracted
	.type	selectionSort.extracted.3.extracted,@function
selectionSort.extracted.3.extracted:    # @selectionSort.extracted.3.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$1, (%rdx)
	movq	$160, (%rcx)
	retq
.Lfunc_end31:
	.size	selectionSort.extracted.3.extracted, .Lfunc_end31-selectionSort.extracted.3.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function selectionSort.extracted.4.extracted
	.type	selectionSort.extracted.4.extracted,@function
selectionSort.extracted.4.extracted:    # @selectionSort.extracted.4.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
                                        # kill: def $esi killed $esi def $rsi
	movq	$1, (%rdi)
	leal	(%rsi,%rsi), %eax
	movb	%al, (%rdx)
	leal	2(%rax), %edx
	movb	%dl, (%rcx)
	movb	%al, (%r8)
	movq	112(%rsp), %r14
                                        # kill: def $al killed $al killed $rax
	mulb	%dl
	movb	%al, (%r9)
	movq	56(%rsp), %rax
	movq	32(%rsp), %rcx
	movb	$0, (%rcx)
	movq	40(%rsp), %rcx
	movb	$1, (%rcx)
	movzbl	48(%rsp), %ecx
	notb	%cl
	andb	$1, %cl
	movb	%cl, (%rax)
	movq	64(%rsp), %rax
	movb	%cl, (%rax)
	movq	104(%rsp), %rbx
	movq	72(%rsp), %rax
	movb	$1, (%rax)
	movq	80(%rsp), %rax
	movl	$2131087816, (%rax)             # imm = 0x7F05D1C8
	movq	88(%rsp), %rax
	movl	$2131087839, (%rax)             # imm = 0x7F05D1DF
	movq	96(%rsp), %rdi
	movl	$2131087839, (%rdi)             # imm = 0x7F05D1DF
	callq	bf7368065440080297743
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	testb	$1, 120(%rsp)
	je	.LBB32_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB32_2
.LBB32_3:                               # %.exitStub15.exitStub
	xorl	%eax, %eax
.LBB32_2:                               # %.exitStub.exitStub
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end32:
	.size	selectionSort.extracted.4.extracted, .Lfunc_end32-selectionSort.extracted.4.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function selectionSort.extracted.6.extracted
	.type	selectionSort.extracted.6.extracted,@function
selectionSort.extracted.6.extracted:    # @selectionSort.extracted.6.extracted
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
	sete	(%rsi)
	jne	.LBB33_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB33_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end33:
	.size	selectionSort.extracted.6.extracted, .Lfunc_end33-selectionSort.extracted.6.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function selectionSort.extracted.8.extracted
	.type	selectionSort.extracted.8.extracted,@function
selectionSort.extracted.8.extracted:    # @selectionSort.extracted.8.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	40(%rsp), %r10
	movl	32(%rsp), %eax
	movq	16(%rsp), %r11
	movq	(%rdi), %rdi
	movq	%rdi, (%rsi)
	cmpq	%rdx, %rdi
	sete	(%rcx)
	movq	8(%rsp), %rcx
	leaq	52(%r8), %rdx
	movq	%rdx, (%r9)
	movl	52(%r8), %edx
	movl	%edx, (%rcx)
	movq	%r8, (%r11)
	movl	%eax, %ecx
	imull	%ecx, %ecx
	addl	%eax, %ecx
	leal	(%rcx,%rcx,2), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	subl	%edx, %eax
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	orl	%eax, %ecx
	sete	(%r10)
	jne	.LBB34_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB34_2:                               # %.exitStub9.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end34:
	.size	selectionSort.extracted.8.extracted, .Lfunc_end34-selectionSort.extracted.8.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function selectionSort.extracted.9.extracted
	.type	selectionSort.extracted.9.extracted,@function
selectionSort.extracted.9.extracted:    # @selectionSort.extracted.9.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%edi, %eax
	movzbl	80(%rsp), %r14d
	movq	72(%rsp), %r15
	movq	64(%rsp), %rbp
	movq	56(%rsp), %rdi
	movq	48(%rsp), %rbx
	andb	$1, %al
	movb	%al, (%rsi)
	sete	%al
	sete	(%rdx)
	orb	%cl, %al
	movl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, (%r8)
	notb	%al
	movzbl	%al, %eax
	andl	$1, %eax
	addl	%eax, %eax
	addl	$2131087837, %eax               # imm = 0x7F05D1DD
	movl	%eax, (%r9)
	xorl	$2, %eax
	movl	%eax, (%rbx)
	movl	%eax, (%rdi)
	callq	bf7368065440080297743
	movq	%rax, (%rbp)
	movq	(%rax), %rax
	movq	%rax, (%r15)
	testb	$1, %r14b
	je	.LBB35_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB35_2
.LBB35_3:                               # %.exitStub23.exitStub
	xorl	%eax, %eax
.LBB35_2:                               # %.exitStub.exitStub
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end35:
	.size	selectionSort.extracted.9.extracted, .Lfunc_end35-selectionSort.extracted.9.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function selectionSort.extracted.11.extracted
	.type	selectionSort.extracted.11.extracted,@function
selectionSort.extracted.11.extracted:   # @selectionSort.extracted.11.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testb	$1, %dil
	je	.LBB36_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB36_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end36:
	.size	selectionSort.extracted.11.extracted, .Lfunc_end36-selectionSort.extracted.11.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function selectionSort.extracted.12.extracted
	.type	selectionSort.extracted.12.extracted,@function
selectionSort.extracted.12.extracted:   # @selectionSort.extracted.12.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testb	$1, %dil
	je	.LBB37_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB37_2:                               # %.exitStub6.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end37:
	.size	selectionSort.extracted.12.extracted, .Lfunc_end37-selectionSort.extracted.12.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function selectionSort.extracted.13.extracted
	.type	selectionSort.extracted.13.extracted,@function
selectionSort.extracted.13.extracted:   # @selectionSort.extracted.13.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end38:
	.size	selectionSort.extracted.13.extracted, .Lfunc_end38-selectionSort.extracted.13.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%r9, %rax
	movq	%r8, %r11
	movq	32(%rsp), %rbx
	movq	24(%rsp), %r9
	movq	16(%rsp), %r8
	movq	%rcx, %r10
	movq	%rdx, %rcx
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%sil, %edx
	movq	%rax, %rsi
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.extracted
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	testb	$1, %al
	je	.LBB39_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB39_2:                               # %.exitStub4
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end39:
	.size	main.extracted, .Lfunc_end39-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.14
	.type	main.extracted.14,@function
main.extracted.14:                      # @main.extracted.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%r8, %r11
	movq	%rcx, %rax
	movq	%rdi, %rbx
	movq	40(%rsp), %r8
	movq	32(%rsp), %rcx
	movq	24(%rsp), %r10
	movq	16(%rsp), %rdi
	movq	(%rbx), %rbx
	movq	%rbx, (%rax)
	movq	$49, (%r11)
	movq	(%rbx), %rax
	movq	%rax, (%r9)
	movzbl	%dl, %r9d
	movq	%r10, %rdx
	callq	main.extracted.14.extracted
	testb	$1, %al
	je	.LBB40_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB40_2:                               # %"3.exitStub"
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end40:
	.size	main.extracted.14, .Lfunc_end40-main.extracted.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB41_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB41_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB41_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB41_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB41_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB41_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB41_7:                               # %.loopexit3.exitStub
	movw	$6, %ax
	retq
.LBB41_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB41_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB41_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB41_11:                              # %.preheader.exitStub
	movw	$10, %ax
	retq
.LBB41_12:                              # %"11.exitStub"
	movw	$11, %ax
	retq
.LBB41_13:                              # %.loopexit1.exitStub
	movw	$12, %ax
	retq
.LBB41_14:                              # %"13.exitStub"
	movw	$13, %ax
	retq
.LBB41_15:                              # %.loopexit2.exitStub
	movw	$14, %ax
	retq
.LBB41_16:                              # %"15.exitStub"
	movw	$15, %ax
	retq
.LBB41_17:                              # %"16.exitStub"
	movw	$16, %ax
	retq
.LBB41_18:                              # %"17.exitStub"
	movw	$17, %ax
	retq
.LBB41_19:                              # %"18.exitStub"
	movw	$18, %ax
	retq
.LBB41_20:                              # %"19.exitStub"
	movw	$19, %ax
	retq
.LBB41_21:                              # %.loopexit.exitStub
	movw	$20, %ax
	retq
.LBB41_22:                              # %"21.exitStub"
	movw	$21, %ax
	retq
.Lfunc_end41:
	.size	main..split, .Lfunc_end41-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.15
	.type	main.extracted.15,@function
main.extracted.15:                      # @main.extracted.15
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
	movq	%r9, %r10
	movq	128(%rsp), %r14
	movq	120(%rsp), %rbp
	movq	112(%rsp), %r13
	movq	104(%rsp), %r12
	movq	80(%rsp), %r9
	movq	72(%rsp), %r11
	movq	64(%rsp), %rbx
	movq	%rsi, %rax
	movq	$7644, (%rcx)                   # imm = 0x1DDC
	movq	(%rdi), %rsi
	movq	%rsi, (%r8)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%dl, %r15d
	movq	%r10, %rdi
	movq	%rbx, %rdx
	movq	%r11, %rcx
	movq	%rax, %r8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	144(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	144(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.15.extracted
	addq	$64, %rsp
	.cfi_adjust_cfa_offset -64
	testb	$1, %al
	je	.LBB42_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB42_2
.LBB42_3:                               # %"4.exitStub"
	xorl	%eax, %eax
.LBB42_2:                               # %.exitStub
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
.Lfunc_end42:
	.size	main.extracted.15, .Lfunc_end42-main.extracted.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.16
	.type	main..split.16,@function
main..split.16:                         # @main..split.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end43:
	.size	main..split.16, .Lfunc_end43-main..split.16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.17
	.type	main.extracted.17,@function
main.extracted.17:                      # @main.extracted.17
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
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rcx, %r12
	movq	%rdx, %r13
	movq	%rsi, %rbp
	movq	%rdi, %rbx
	movabsq	$7968214487724919576, %rax      # imm = 0x6E94C8DBF2F70B18
	movq	%rax, (%rdi)
	callq	lk4745786753960493203
	movq	%rax, (%rbp)
	movq	(%rax), %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	movq	%rbx, %rcx
	movq	%r15, %r8
	movq	%r14, %r9
	callq	main.extracted.17.extracted
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
	.cfi_restore %rbx
	.cfi_restore %r12
	.cfi_restore %r13
	.cfi_restore %r14
	.cfi_restore %r15
	.cfi_restore %rbp
	retq
.Lfunc_end44:
	.size	main.extracted.17, .Lfunc_end44-main.extracted.17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.18
	.type	main..split.18,@function
main..split.18:                         # @main..split.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end45:
	.size	main..split.18, .Lfunc_end45-main..split.18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	24(%rsp), %r10
	movq	16(%rsp), %rax
	movq	(%rdi), %rdi
	movq	%rdi, (%rsi)
	testb	$1, %dl
	cmovneq	%rdi, %rcx
	movq	%rcx, (%r8)
	movq	(%rcx), %rcx
	movq	%rcx, (%r9)
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%cl
	testb	$1, %al
	sete	%al
	orb	%cl, %al
	movb	%al, (%r10)
	cmpb	$1, %al
	jne	.LBB46_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB46_2:                               # %.exitStub4.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end46:
	.size	main.extracted.extracted, .Lfunc_end46-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.14.extracted
	.type	main.extracted.14.extracted,@function
main.extracted.14.extracted:            # @main.extracted.14.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$0, (%rdi)
	movq	$1, (%rsi)
	movq	$132, (%rdx)
	movq	$1440, (%rcx)                   # imm = 0x5A0
	movq	$-50, (%r8)
	testb	$1, %r9b
	je	.LBB47_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB47_2:                               # %"3.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end47:
	.size	main.extracted.14.extracted, .Lfunc_end47-main.extracted.14.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.15.extracted
	.type	main.extracted.15.extracted,@function
main.extracted.15.extracted:            # @main.extracted.15.extracted
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
	movq	%r9, %r14
	movq	%r8, %rbx
	movq	%rcx, %r15
	movq	%rdx, %r12
	movq	72(%rsp), %r13
	movq	64(%rsp), %rbp
	movq	$-31, (%rdi)
	leaq	.Lstr(%rip), %rdi
	callq	*%rsi
	movl	%eax, (%r12)
	movq	$0, (%r15)
	movabsq	$7968214487724919583, %rax      # imm = 0x6E94C8DBF2F70B1F
	movq	%rax, (%rbx)
	movq	$3036, (%r14)                   # imm = 0xBDC
	movq	%rbx, %rdi
	callq	lk4745786753960493203
	movq	%rax, (%rbp)
	movq	$1, (%r13)
	movq	(%rax), %rax
	movq	80(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	88(%rsp), %rcx
	movq	$4134, (%rcx)                   # imm = 0x1026
	movl	$1, %edi
	callq	*%rax
	movq	96(%rsp), %rax
	movq	$68, (%rax)
	movq	104(%rsp), %rax
	movq	$-60, (%rax)
	testb	$1, 112(%rsp)
	je	.LBB48_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB48_2
.LBB48_3:                               # %"4.exitStub.exitStub"
	xorl	%eax, %eax
.LBB48_2:                               # %.exitStub.exitStub
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
	.size	main.extracted.15.extracted, .Lfunc_end48-main.extracted.15.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.17.extracted
	.type	main.extracted.17.extracted,@function
main.extracted.17.extracted:            # @main.extracted.17.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rcx, %rbx
	movq	%rdx, %r12
	movq	%rdi, %rax
	movq	%rdi, (%rsi)
	leaq	.Lstr(%rip), %rdi
	callq	*%rax
	movl	%eax, (%r12)
	movabsq	$7968214487724919583, %rax      # imm = 0x6E94C8DBF2F70B1F
	movq	%rax, (%rbx)
	movq	%rbx, %rdi
	callq	lk4745786753960493203
	movq	%rax, (%r15)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	movl	$1, %edi
	callq	*%rax
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r12
	.cfi_restore %r14
	.cfi_restore %r15
	retq
.Lfunc_end49:
	.size	main.extracted.17.extracted, .Lfunc_end49-main.extracted.17.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode1722121649139757856..split
	.type	decode1722121649139757856..split,@function
decode1722121649139757856..split:       # @decode1722121649139757856..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end50:
	.size	decode1722121649139757856..split, .Lfunc_end50-decode1722121649139757856..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode1722121649139757856.extracted
	.type	decode1722121649139757856.extracted,@function
decode1722121649139757856.extracted:    # @decode1722121649139757856.extracted
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
	movq	%rcx, %rax
	movq	208(%rsp), %r15
	movq	200(%rsp), %r13
	movq	104(%rsp), %r10
	movq	96(%rsp), %r11
	movq	88(%rsp), %rcx
	movq	80(%rsp), %r14
	movq	72(%rsp), %rbx
	movq	64(%rsp), %r12
	movq	$1, (%r9)
	movl	%edi, (%rsi)
	movq	$2, (%r12)
	movq	(%rdx), %rdi
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%r8b, %ebp
	movq	%rbx, %rsi
	movq	%r14, %rdx
	movq	%r11, %r8
	movq	%r10, %r9
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	232(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	232(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	232(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	232(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	232(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	232(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	232(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	232(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	232(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	232(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	232(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode1722121649139757856.extracted.extracted
	addq	$128, %rsp
	.cfi_adjust_cfa_offset -128
	testb	$1, %al
	je	.LBB51_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB51_2
.LBB51_3:                               # %.exitStub20
	xorl	%eax, %eax
.LBB51_2:                               # %.exitStub
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
.Lfunc_end51:
	.size	decode1722121649139757856.extracted, .Lfunc_end51-decode1722121649139757856.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode1722121649139757856.extracted.19
	.type	decode1722121649139757856.extracted.19,@function
decode1722121649139757856.extracted.19: # @decode1722121649139757856.extracted.19
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
	movq	%r8, %rax
	movq	%rcx, %r10
	movq	%rsi, %rbx
	movq	200(%rsp), %r14
	movq	192(%rsp), %rbp
	movq	112(%rsp), %r9
	movq	104(%rsp), %r8
	movq	96(%rsp), %rcx
	movq	88(%rsp), %rsi
	movq	80(%rsp), %r15
	movq	72(%rsp), %r12
	movq	64(%rsp), %r13
	movq	$1, (%rax)
	movl	%edi, (%rbx)
	movq	$2, (%r11)
	movq	(%rdx), %rax
	movq	%rax, (%r13)
	movzbl	(%rax), %edx
	movb	%dl, (%r12)
	movl	%edx, %eax
	mulb	%dl
	movb	%al, (%r15)
	mulb	%dl
	movzbl	%al, %edi
	movzbl	%dl, %edx
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode1722121649139757856.extracted.19.extracted
	addq	$96, %rsp
	.cfi_adjust_cfa_offset -96
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
.Lfunc_end52:
	.size	decode1722121649139757856.extracted.19, .Lfunc_end52-decode1722121649139757856.extracted.19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode1722121649139757856..split.20
	.type	decode1722121649139757856..split.20,@function
decode1722121649139757856..split.20:    # @decode1722121649139757856..split.20
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end53:
	.size	decode1722121649139757856..split.20, .Lfunc_end53-decode1722121649139757856..split.20
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode1722121649139757856..split.21
	.type	decode1722121649139757856..split.21,@function
decode1722121649139757856..split.21:    # @decode1722121649139757856..split.21
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB54_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB54_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end54:
	.size	decode1722121649139757856..split.21, .Lfunc_end54-decode1722121649139757856..split.21
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode1722121649139757856.extracted.22
	.type	decode1722121649139757856.extracted.22,@function
decode1722121649139757856.extracted.22: # @decode1722121649139757856.extracted.22
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%r9, %rbx
	movq	%rdx, %rax
	movq	48(%rsp), %r10
	movq	56(%rsp), %r11
	movq	64(%rsp), %r9
	movq	72(%rsp), %r14
	movq	80(%rsp), %r15
	movq	88(%rsp), %r12
	movb	%dil, (%rcx)
	xorl	%ecx, %ecx
	testb	%dil, %dil
	sete	%cl
	sete	(%r8)
	movl	%ecx, %edi
	movq	%rbx, %rdx
	movq	%r10, %rcx
	movq	%r11, %r8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	decode1722121649139757856.extracted.22.extracted
	addq	$40, %rsp
	.cfi_adjust_cfa_offset -40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end55:
	.size	decode1722121649139757856.extracted.22, .Lfunc_end55-decode1722121649139757856.extracted.22
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode1722121649139757856..split.23
	.type	decode1722121649139757856..split.23,@function
decode1722121649139757856..split.23:    # @decode1722121649139757856..split.23
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end56:
	.size	decode1722121649139757856..split.23, .Lfunc_end56-decode1722121649139757856..split.23
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode1722121649139757856.extracted.24
	.type	decode1722121649139757856.extracted.24,@function
decode1722121649139757856.extracted.24: # @decode1722121649139757856.extracted.24
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
	movq	%rdx, %r10
	movl	%esi, %edx
                                        # kill: def $edi killed $edi def $rdi
	movq	120(%rsp), %rsi
	movq	112(%rsp), %r15
	movq	104(%rsp), %r12
	movq	96(%rsp), %r13
	movq	88(%rsp), %rbx
	movq	80(%rsp), %rbp
	movq	72(%rsp), %r14
	movq	64(%rsp), %r9
	addb	%dil, %dil
	movb	%dil, (%rcx)
	leal	2(%rdi), %ecx
	movb	%cl, (%r8)
	movb	%dil, (%r11)
	movl	%edi, %eax
	mulb	%cl
	movb	%al, (%r9)
	movb	$0, (%r14)
	movb	$1, (%rbp)
	movl	%edx, %eax
	andb	$1, %al
	movb	%al, (%rbx)
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	2131087824(,%rax,8), %edi
	movl	%edi, (%r13)
	movl	$2131087824, (%r12)             # imm = 0x7F05D1D0
	notl	%edi
	movl	%edi, (%r15)
	movq	144(%rsp), %rax
	movq	%rax, (%rsp)
	movl	$2131087824, %edx               # imm = 0x7F05D1D0
	movq	128(%rsp), %rcx
	movq	%r10, %r8
	movq	136(%rsp), %r9
	callq	decode1722121649139757856.extracted.24.extracted
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
.Lfunc_end57:
	.size	decode1722121649139757856.extracted.24, .Lfunc_end57-decode1722121649139757856.extracted.24
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode1722121649139757856..split.25
	.type	decode1722121649139757856..split.25,@function
decode1722121649139757856..split.25:    # @decode1722121649139757856..split.25
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end58:
	.size	decode1722121649139757856..split.25, .Lfunc_end58-decode1722121649139757856..split.25
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode1722121649139757856.extracted.26
	.type	decode1722121649139757856.extracted.26,@function
decode1722121649139757856.extracted.26: # @decode1722121649139757856.extracted.26
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %rax
	movq	72(%rsp), %rdx
	movq	64(%rsp), %r10
	movq	56(%rsp), %r11
	movq	48(%rsp), %r14
	movq	40(%rsp), %r15
	movq	32(%rsp), %rbx
	orq	%rsi, %rdi
	movq	%rdi, (%rbx)
	movabsq	$5615189762688613728, %rsi      # imm = 0x4DED2956AF76FD60
	xorq	%rdi, %rsi
	movq	%rsi, (%r15)
	orq	%rax, %rsi
	movq	%rsi, (%r14)
	movslq	%ecx, %rax
	movq	%rax, (%r11)
	movabsq	$-3502287428169861351, %rcx     # imm = 0xCF656023D69E7719
	andq	%rax, %rcx
	movq	%rcx, (%r10)
	movq	%r8, %rdi
	movq	%r9, %rsi
	callq	decode1722121649139757856.extracted.26.extracted
	testb	$1, %al
	je	.LBB59_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB59_2
.LBB59_3:                               # %.exitStub6
	xorl	%eax, %eax
.LBB59_2:                               # %.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end59:
	.size	decode1722121649139757856.extracted.26, .Lfunc_end59-decode1722121649139757856.extracted.26
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode1722121649139757856..split.27
	.type	decode1722121649139757856..split.27,@function
decode1722121649139757856..split.27:    # @decode1722121649139757856..split.27
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB60_1:                               # %EntryBasicBlockSplit.exitStub
	movb	$1, %al
	retq
.LBB60_2:                               # %BogusBasicBlock.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end60:
	.size	decode1722121649139757856..split.27, .Lfunc_end60-decode1722121649139757856..split.27
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode1722121649139757856.extracted.extracted
	.type	decode1722121649139757856.extracted.extracted,@function
decode1722121649139757856.extracted.extracted: # @decode1722121649139757856.extracted.extracted
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
	movq	%rdi, %rax
	movq	152(%rsp), %rdi
	movq	112(%rsp), %rbx
	movq	104(%rsp), %r14
	movq	96(%rsp), %r15
	movq	88(%rsp), %r12
	movq	80(%rsp), %r10
	movq	72(%rsp), %r11
	movq	64(%rsp), %r13
	movq	%rax, (%rsi)
	movzbl	(%rax), %esi
	movb	%sil, (%rdx)
	movl	%esi, %eax
	mulb	%sil
	movb	%al, (%rcx)
	mulb	%sil
	movl	%eax, %ecx
	movb	%al, (%r8)
	addb	%sil, %cl
	movb	%cl, (%r9)
	movl	%ecx, %edx
	shrb	$7, %dl
	addb	%cl, %dl
	andb	$-2, %dl
	addb	%sil, %sil
	leal	2(%rsi), %ebp
	movl	%esi, %eax
	mulb	%bpl
	subb	%dl, %cl
	movb	%cl, (%r13)
	sete	(%r11)
	movb	%sil, (%r10)
	movb	%bpl, (%r12)
	movb	%sil, (%r15)
	movb	%al, (%r14)
	movb	$0, (%rbx)
	movq	120(%rsp), %rax
	movb	$1, (%rax)
	movq	128(%rsp), %rax
	sete	(%rax)
	movl	$2131087821, %eax               # imm = 0x7F05D1CD
	movl	$2131087832, %ecx               # imm = 0x7F05D1D8
	cmovel	%eax, %ecx
	movq	136(%rsp), %rax
	movl	%ecx, (%rax)
	xorl	$21, %ecx
	movq	144(%rsp), %rax
	movl	%ecx, (%rax)
	movl	%ecx, (%rdi)
	callq	bf7368065440080297743
	movq	160(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	168(%rsp), %rcx
	movq	%rax, (%rcx)
	testb	$1, 176(%rsp)
	je	.LBB61_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB61_2
.LBB61_3:                               # %.exitStub20.exitStub
	xorl	%eax, %eax
.LBB61_2:                               # %.exitStub.exitStub
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
.Lfunc_end61:
	.size	decode1722121649139757856.extracted.extracted, .Lfunc_end61-decode1722121649139757856.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode1722121649139757856.extracted.19.extracted
	.type	decode1722121649139757856.extracted.19.extracted,@function
decode1722121649139757856.extracted.19.extracted: # @decode1722121649139757856.extracted.19.extracted
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
	movl	%edx, %r10d
	movl	%edi, %edx
	movq	136(%rsp), %rdi
	movq	112(%rsp), %r13
	movq	104(%rsp), %rbx
	movq	96(%rsp), %rbp
	movq	88(%rsp), %r14
	movq	80(%rsp), %r15
	movq	72(%rsp), %r11
	movq	64(%rsp), %r12
	movb	%dl, (%rsi)
	addb	%r10b, %dl
	movb	%dl, (%rcx)
	movl	%edx, %ecx
	shrb	$7, %cl
	addb	%dl, %cl
	andb	$-2, %cl
	addb	%r10b, %r10b
	leal	2(%r10), %esi
	movl	%r10d, %eax
	mulb	%sil
	subb	%cl, %dl
	movb	%dl, (%r8)
	sete	(%r9)
	movb	%r10b, (%r12)
	movb	%sil, (%r11)
	movb	%r10b, (%r15)
	movb	%al, (%r14)
	movb	$0, (%rbp)
	movb	$1, (%rbx)
	sete	(%r13)
	movl	$2131087821, %eax               # imm = 0x7F05D1CD
	movl	$2131087832, %ecx               # imm = 0x7F05D1D8
	cmovel	%eax, %ecx
	movq	120(%rsp), %rax
	movl	%ecx, (%rax)
	xorl	$21, %ecx
	movq	128(%rsp), %rax
	movl	%ecx, (%rax)
	movl	%ecx, (%rdi)
	callq	bf7368065440080297743
	movq	144(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	152(%rsp), %rcx
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
.Lfunc_end62:
	.size	decode1722121649139757856.extracted.19.extracted, .Lfunc_end62-decode1722121649139757856.extracted.19.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode1722121649139757856.extracted.22.extracted
	.type	decode1722121649139757856.extracted.22.extracted,@function
decode1722121649139757856.extracted.22.extracted: # @decode1722121649139757856.extracted.22.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movl	%edi, %eax
	movq	56(%rsp), %r14
	movq	48(%rsp), %r15
	movq	40(%rsp), %rdi
	movq	32(%rsp), %r10
	movl	%eax, %ebx
	xorb	%sil, %bl
	andb	%sil, %al
	movl	%eax, %esi
	orb	%bl, %al
	andb	$1, %bl
	movb	%bl, (%rdx)
	andb	$1, %sil
	movb	%sil, (%rcx)
	andb	$1, %al
	movb	%al, (%r8)
	movl	$2131087817, %eax               # imm = 0x7F05D1C9
	movl	$2131087832, %ecx               # imm = 0x7F05D1D8
	cmovnel	%eax, %ecx
	movl	%ecx, (%r9)
	xorl	$17, %ecx
	movl	%ecx, (%r10)
	movl	%ecx, (%rdi)
	callq	bf7368065440080297743
	movq	%rax, (%r15)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end63:
	.size	decode1722121649139757856.extracted.22.extracted, .Lfunc_end63-decode1722121649139757856.extracted.22.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode1722121649139757856.extracted.24.extracted
	.type	decode1722121649139757856.extracted.24.extracted,@function
decode1722121649139757856.extracted.24.extracted: # @decode1722121649139757856.extracted.24.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	32(%rsp), %r14
	movq	%r9, %rbx
	andl	$8, %edi
	movl	%edi, (%rsi)
	orl	%edx, %edi
	movl	%edi, (%rcx)
	movl	%edi, (%r8)
	movq	%r8, %rdi
	callq	bf7368065440080297743
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end64:
	.size	decode1722121649139757856.extracted.24.extracted, .Lfunc_end64-decode1722121649139757856.extracted.24.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode1722121649139757856.extracted.26.extracted
	.type	decode1722121649139757856.extracted.26.extracted,@function
decode1722121649139757856.extracted.26.extracted: # @decode1722121649139757856.extracted.26.extracted
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
	jne	.LBB65_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB65_2:                               # %.exitStub6.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end65:
	.size	decode1722121649139757856.extracted.26.extracted, .Lfunc_end65-decode1722121649139757856.extracted.26.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init1536359057610464369.extracted
	.type	init1536359057610464369.extracted,@function
init1536359057610464369.extracted:      # @init1536359057610464369.extracted
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
	movq	%r9, 8(%rsp)                    # 8-byte Spill
	movq	%r8, 16(%rsp)                   # 8-byte Spill
	movq	%rcx, 24(%rsp)                  # 8-byte Spill
	movq	%rdx, 32(%rsp)                  # 8-byte Spill
	movq	%rsi, %rax
	movq	%rdi, %r13
	movq	264(%rsp), %rbp
	movq	256(%rsp), %rdx
	movq	248(%rsp), %rsi
	movq	240(%rsp), %rcx
	movq	232(%rsp), %r14
	movq	224(%rsp), %r11
	movq	216(%rsp), %r9
	movq	208(%rsp), %r15
	movq	200(%rsp), %r10
	movq	192(%rsp), %r12
	movq	184(%rsp), %rdi
	movabsq	$5434522696835030868, %r8       # imm = 0x4B6B4D9974A65F54
	andq	%r13, %r8
	movq	%r8, (%rdi)
	movq	%r13, %rdi
	notq	%rdi
	movq	%rdi, (%r12)
	movabsq	$-5434522696835030869, %rbx     # imm = 0xB494B2668B59A0AB
	andq	%rdi, %rbx
	movq	%rbx, (%r10)
	orq	%r8, %rbx
	movq	%rbx, (%r15)
	movabsq	$-7971885173779502930, %r10     # imm = 0x915E2CABDAAB68AE
	xorq	%rbx, %r10
	movq	%r10, (%r9)
	orq	%rax, %r10
	movq	%r10, (%r11)
	movabsq	$1738665065517783329, %rbx      # imm = 0x1820FAAA4D919921
	movq	%r13, %rax
	andq	%rbx, %rax
	movq	%rax, (%r14)
	movq	%rdi, (%rcx)
	movabsq	$-1738665065517783330, %rcx     # imm = 0xE7DF0555B26E66DE
	andq	%rdi, %rcx
	movq	%rcx, (%rsi)
	orq	%rax, %rcx
	movq	%rcx, (%rdx)
	xorq	%rbx, %rcx
	movq	%rcx, (%rbp)
	movabsq	$-2723163529379235846, %rax     # imm = 0xDA356132AE0D37FA
	movq	%rcx, %rdx
	xorq	%rax, %rdx
	movq	272(%rsp), %rsi
	movq	%rdx, (%rsi)
	andq	%rax, %rcx
	movq	280(%rsp), %rax
	movq	%rcx, (%rax)
	orq	%rdx, %rcx
	movq	288(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$5092767474051225959, %rax      # imm = 0x46AD2508F67C9967
	movabsq	$-5092767474051225960, %r8      # imm = 0xB952DAF709836698
	xorq	%rax, %r8
	xorq	%rcx, %r8
	movq	296(%rsp), %rax
	movq	%r8, (%rax)
	movq	304(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$-4969511867298005444, %rax     # imm = 0xBB08BF494A9D3E3C
	movq	%r13, %rcx
	andq	%rax, %rcx
	orq	%r13, %rax
	subq	%rcx, %rax
	movq	312(%rsp), %rcx
	movq	%rax, (%rcx)
	andq	%r13, %rax
	movq	320(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	328(%rsp), %rcx
	movq	%r13, (%rcx)
	movq	336(%rsp), %rcx
	movq	$-1, (%rcx)
	movq	344(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	352(%rsp), %rcx
	movq	%r13, (%rcx)
	movabsq	$4969511867298005443, %rcx      # imm = 0x44F740B6B562C1C3
	orq	%r13, %rcx
	movq	360(%rsp), %rdx
	movq	%rcx, (%rdx)
	notq	%rcx
	movq	368(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	376(%rsp), %rdx
	movq	%rcx, (%rdx)
	orq	%rax, %rcx
	movq	384(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$7007001218955348422, %rax      # imm = 0x613DDE7BE49009C6
	andq	%rcx, %rax
	notq	%rcx
	movq	392(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$-7007001218955348423, %rdx     # imm = 0x9EC221841B6FF639
	andq	%rcx, %rdx
	movq	400(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	408(%rsp), %rcx
	movq	%rax, (%rcx)
	orq	%rdx, %rax
	movabsq	$3655512406752348301, %rdi      # imm = 0x32BAFD2A8C81C88D
	xorq	%rdi, %rdi
	xorq	%rax, %rdi
	movq	416(%rsp), %rax
	movq	%rdi, (%rax)
	notq	%r8
	movq	424(%rsp), %rax
	movq	%r8, (%rax)
	movq	%rdi, %rbp
	notq	%rbp
	movq	432(%rsp), %rax
	movq	%rbp, (%rax)
	orq	%r8, %rbp
	movq	440(%rsp), %rax
	movq	%rbp, (%rax)
	notq	%rbp
	movq	448(%rsp), %rax
	movq	%rbp, (%rax)
	movq	456(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$8799441581544803372, %rax      # imm = 0x7A1DE57F39C78C2C
	movq	%r8, %r9
	orq	%rax, %r9
	movq	%r9, %rcx
	notq	%rcx
	movq	464(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	472(%rsp), %rdx
	movq	%r8, (%rdx)
	andq	%rax, %r8
	movq	480(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$3779369132328938246, %rax      # imm = 0x34730433AF8AEB06
	andq	%rcx, %rax
	movabsq	$-3779369132328938247, %rcx     # imm = 0xCB8CFBCC507514F9
	andq	%rcx, %r9
	orq	%rax, %r9
	xorq	%rcx, %r9
	xorq	%r8, %r9
	movq	488(%rsp), %rax
	movq	%r9, (%rax)
	movabsq	$-8799441581544803373, %rcx     # imm = 0x85E21A80C63873D3
	andq	%rdi, %rcx
	movq	496(%rsp), %rax
	movq	%rcx, (%rax)
	movzbl	176(%rsp), %eax
	movq	504(%rsp), %rsi
	movq	512(%rsp), %rdx
	movq	520(%rsp), %r8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	2760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	192(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2784(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2784(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2784(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2784(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2784(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	368(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	368(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2832(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	2288(%rsp), %eax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	2840(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2216(%rsp)                      # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	2848(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2240(%rsp)                      # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	2856(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2856(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2272(%rsp)                      # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	2864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	2872(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2368(%rsp)                      # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	2880(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	2888(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	init1536359057610464369.extracted.extracted
	addq	$2368, %rsp                     # imm = 0x940
	.cfi_adjust_cfa_offset -2368
	testb	$1, %al
	je	.LBB66_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB66_2
.LBB66_3:                               # %.exitStub322
	xorl	%eax, %eax
.LBB66_2:                               # %.exitStub
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
.Lfunc_end66:
	.size	init1536359057610464369.extracted, .Lfunc_end66-init1536359057610464369.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init1536359057610464369.extracted.28
	.type	init1536359057610464369.extracted.28,@function
init1536359057610464369.extracted.28:   # @init1536359057610464369.extracted.28
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
	movq	%r9, 24(%rsp)                   # 8-byte Spill
	movq	%r8, 8(%rsp)                    # 8-byte Spill
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	%rsi, 16(%rsp)                  # 8-byte Spill
	movq	%rdi, %r13
	movq	264(%rsp), %r15
	movq	256(%rsp), %r9
	movq	248(%rsp), %rbp
	movq	240(%rsp), %r10
	movq	232(%rsp), %rax
	movq	224(%rsp), %rsi
	movq	216(%rsp), %r11
	movq	208(%rsp), %r8
	movq	200(%rsp), %rbx
	movq	192(%rsp), %r14
	movq	184(%rsp), %rcx
	movq	176(%rsp), %rdi
	movq	%rdx, %r12
	movabsq	$5434522696835030868, %rdx      # imm = 0x4B6B4D9974A65F54
	andq	%r13, %rdx
	movq	%rdx, (%rdi)
	movq	%r13, %rdi
	notq	%rdi
	movq	%rdi, (%rcx)
	movabsq	$-5434522696835030869, %rcx     # imm = 0xB494B2668B59A0AB
	andq	%rdi, %rcx
	movq	%rcx, (%r14)
	orq	%rdx, %rcx
	movq	%rcx, (%rbx)
	movabsq	$-7971885173779502930, %rbx     # imm = 0x915E2CABDAAB68AE
	xorq	%rcx, %rbx
	movq	%rbx, (%r8)
	orq	16(%rsp), %rbx                  # 8-byte Folded Reload
	movq	%rbx, (%r11)
	movabsq	$1738665065517783329, %rcx      # imm = 0x1820FAAA4D919921
	movq	%r13, %rdx
	andq	%rcx, %rdx
	movq	%rdx, (%rsi)
	movq	%rdi, (%rax)
	movabsq	$-1738665065517783330, %rax     # imm = 0xE7DF0555B26E66DE
	andq	%rdi, %rax
	movq	%rax, (%r10)
	orq	%rdx, %rax
	movq	%rax, (%rbp)
	xorq	%rcx, %rax
	movq	%rax, (%r9)
	movabsq	$-2723163529379235846, %rcx     # imm = 0xDA356132AE0D37FA
	movq	%rax, %rdx
	xorq	%rcx, %rdx
	movq	%rdx, (%r15)
	andq	%rcx, %rax
	movq	272(%rsp), %rcx
	movq	%rax, (%rcx)
	orq	%rdx, %rax
	movq	280(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	%rax, %rdx
	notq	%rdx
	movq	288(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	296(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$-4969511867298005444, %rcx     # imm = 0xBB08BF494A9D3E3C
	xorq	%r13, %rcx
	movq	304(%rsp), %rsi
	movq	%rcx, (%rsi)
	andq	%r13, %rcx
	movq	312(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	320(%rsp), %rsi
	movq	%r13, (%rsi)
	movq	328(%rsp), %rsi
	movq	$-1, (%rsi)
	movq	336(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	344(%rsp), %rsi
	movq	%r13, (%rsi)
	movabsq	$4969511867298005443, %rdi      # imm = 0x44F740B6B562C1C3
	orq	%r13, %rdi
	movq	352(%rsp), %rsi
	movq	%rdi, (%rsi)
	notq	%rdi
	movq	360(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	368(%rsp), %rsi
	movq	%rdi, (%rsi)
	orq	%rcx, %rdi
	movq	376(%rsp), %rcx
	movq	%rdi, (%rcx)
	movabsq	$7007001218955348422, %rsi      # imm = 0x613DDE7BE49009C6
	andq	%rdi, %rsi
	notq	%rdi
	movq	384(%rsp), %rcx
	movq	%rdi, (%rcx)
	movabsq	$-7007001218955348423, %rcx     # imm = 0x9EC221841B6FF639
	andq	%rdi, %rcx
	movq	392(%rsp), %rdi
	movq	%rcx, (%rdi)
	movq	400(%rsp), %rdi
	movq	%rsi, (%rdi)
	orq	%rcx, %rsi
	movq	408(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	416(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	%rsi, %rcx
	notq	%rcx
	movq	424(%rsp), %rdi
	movq	%rcx, (%rdi)
	movq	%rcx, %rdi
	orq	%rax, %rdi
	movq	432(%rsp), %rbp
	movq	%rdi, (%rbp)
	notq	%rdi
	movq	440(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	448(%rsp), %rbp
	movq	%rdi, (%rbp)
	movabsq	$-8799441581544803373, %r8      # imm = 0x85E21A80C63873D3
	andq	%r8, %rdx
	movq	456(%rsp), %rbp
	movq	%rdx, (%rbp)
	movq	464(%rsp), %rbp
	movq	%rax, (%rbp)
	movabsq	$8799441581544803372, %r9       # imm = 0x7A1DE57F39C78C2C
	andq	%r9, %rax
	movq	472(%rsp), %rbp
	movq	%rax, (%rbp)
	orq	%rdx, %rax
	movq	480(%rsp), %rdx
	movq	%rax, (%rdx)
	andq	%r8, %rsi
	movq	488(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	496(%rsp), %rdx
	movq	%rcx, (%rdx)
	andq	%r9, %rcx
	movq	504(%rsp), %rdx
	movq	%rcx, (%rdx)
	orq	%rsi, %rcx
	movq	512(%rsp), %rdx
	movq	%rcx, (%rdx)
	xorq	%rax, %rcx
	movq	520(%rsp), %rax
	movq	%rcx, (%rax)
	orq	%rdi, %rcx
	movq	528(%rsp), %rax
	movq	%rcx, (%rax)
	movq	%r12, %rax
	notq	%rax
	movq	536(%rsp), %rdx
	movq	%rax, (%rdx)
	andq	%rbx, %rax
	movq	544(%rsp), %rdx
	movq	%rax, (%rdx)
	notq	%rbx
	movq	552(%rsp), %rdx
	movq	%rbx, (%rdx)
	andq	%r12, %rbx
	movq	560(%rsp), %rdx
	movq	%rbx, (%rdx)
	orq	%rax, %rbx
	movq	568(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$5897016833730100346, %rax      # imm = 0x51D6699108FB3C7A
	andq	%rbx, %rax
	movq	576(%rsp), %rdx
	movq	%rax, (%rdx)
	notq	%rbx
	movq	584(%rsp), %rdx
	movq	%rbx, (%rdx)
	movabsq	$-5897016833730100347, %r12     # imm = 0xAE29966EF704C385
	andq	%rbx, %r12
	movq	592(%rsp), %rdx
	movq	%r12, (%rdx)
	orq	%rax, %r12
	movq	600(%rsp), %rax
	movq	%r12, (%rax)
	xorq	32(%rsp), %r12                  # 8-byte Folded Reload
	movq	608(%rsp), %rax
	movq	%r12, (%rax)
	xorq	%rcx, %r12
	movq	616(%rsp), %rax
	movq	%r12, (%rax)
	xorq	8(%rsp), %r12                   # 8-byte Folded Reload
	movq	624(%rsp), %rax
	movq	%r12, (%rax)
	xorq	24(%rsp), %r12                  # 8-byte Folded Reload
	movq	632(%rsp), %rax
	movq	%r12, (%rax)
	movslq	96(%rsp), %r15
	movq	640(%rsp), %rax
	movq	%r15, (%rax)
	movabsq	$6106022793712705367, %rcx      # imm = 0x54BCF36139AF1F57
	orq	%r15, %rcx
	movq	%rcx, 8(%rsp)                   # 8-byte Spill
	movq	648(%rsp), %rax
	movq	%rcx, (%rax)
	movq	656(%rsp), %rax
	movq	%r15, (%rax)
	movq	664(%rsp), %rax
	movq	$-1, (%rax)
	movq	%r15, %r9
	notq	%r9
	movq	672(%rsp), %rax
	movq	%r9, (%rax)
	movabsq	$-6106022793712705368, %rax     # imm = 0xAB430C9EC650E0A8
	orq	%r9, %rax
	movq	680(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	688(%rsp), %rcx
	movq	$0, (%rcx)
	notq	%rax
	movq	696(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	704(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	712(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	720(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	728(%rsp), %rcx
	movq	%r9, (%rcx)
	movq	736(%rsp), %rcx
	movq	%r9, (%rcx)
	movabsq	$4497952507124955229, %rcx      # imm = 0x3E6BEFF95BC2B85D
	orq	%r9, %rcx
	movq	744(%rsp), %rdx
	movq	%rcx, (%rdx)
	subq	%r9, %rcx
	movq	752(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	760(%rsp), %rdx
	movq	%r9, (%rdx)
	movabsq	$-4497952507124955230, %rdx     # imm = 0xC1941006A43D47A2
	andq	%r9, %rdx
	movq	768(%rsp), %rsi
	movq	%rdx, (%rsi)
	orq	%rcx, %rdx
	movq	776(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$-7698653528825112331, %r11     # imm = 0x9528E3679D9258F5
	xorq	%rdx, %r11
	movq	784(%rsp), %rcx
	movq	%r11, (%rcx)
	movq	%r11, %rcx
	xorq	%rax, %rcx
	movq	792(%rsp), %rdx
	movq	%rcx, (%rdx)
	andq	%rax, %r11
	movq	800(%rsp), %rax
	movq	%r11, (%rax)
	orq	%rcx, %r11
	movq	808(%rsp), %rax
	movq	%r11, (%rax)
	movq	816(%rsp), %rax
	movq	%r15, (%rax)
	movabsq	$-2451658518696757300, %rcx     # imm = 0xDDF9F5911284F7CC
	movq	%r15, %r10
	xorq	%rcx, %r10
	movq	824(%rsp), %rax
	movq	%r10, (%rax)
	andq	%r15, %r10
	movq	832(%rsp), %rax
	movq	%r10, (%rax)
	movq	%r15, %rax
	orq	%rcx, %rax
	movq	840(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$-330048422638885623, %rdx      # imm = 0xFB6B6EB551EE6509
	subq	%rdx, %rax
	movq	848(%rsp), %rsi
	movq	%rax, (%rsi)
	subq	%rcx, %rax
	movq	856(%rsp), %rcx
	movq	%rax, (%rcx)
	addq	%rdx, %rax
	movq	864(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	872(%rsp), %rcx
	movq	%r15, (%rcx)
	movq	880(%rsp), %rcx
	movq	%r9, (%rcx)
	movabsq	$8905874887679457348, %rbx      # imm = 0x7B9806066634B844
	orq	%r9, %rbx
	movq	888(%rsp), %rcx
	movq	%rbx, (%rcx)
	movq	%rbx, %rbp
	notq	%rbp
	movq	896(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	904(%rsp), %rcx
	movq	%rbp, (%rcx)
	movabsq	$8482329338147633733, %rcx      # imm = 0x75B749977C29FA45
	andq	%r15, %rcx
	movq	912(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	920(%rsp), %rdx
	movq	%r9, (%rdx)
	movabsq	$-8482329338147633734, %rdx     # imm = 0x8A48B66883D605BA
	andq	%r9, %rdx
	movq	928(%rsp), %rsi
	movq	%rdx, (%rsi)
	orq	%rcx, %rdx
	movq	936(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$1022123125063369217, %r14      # imm = 0xE2F4F911A1D4201
	xorq	%rdx, %r14
	movq	944(%rsp), %rcx
	movq	%r14, (%rcx)
	orq	%rbp, %r14
	movq	952(%rsp), %rcx
	movq	%r14, (%rcx)
	movq	960(%rsp), %rcx
	movq	$0, (%rcx)
	movq	968(%rsp), %rcx
	movq	%r9, (%rcx)
	movq	976(%rsp), %rcx
	movq	%r9, (%rcx)
	movq	984(%rsp), %rcx
	movq	%r9, (%rcx)
	movq	992(%rsp), %rcx
	movq	%rbx, (%rcx)
	movq	1000(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	1008(%rsp), %rcx
	movq	%rbp, (%rcx)
	movabsq	$8659601391965122467, %rsi      # imm = 0x782D1595E08F2FA3
	movq	%r15, %rcx
	andq	%rsi, %rcx
	movq	1016(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	1024(%rsp), %rdx
	movq	%r9, (%rdx)
	movq	1032(%rsp), %rdx
	movq	%r15, (%rdx)
	orq	%r15, %rsi
	movq	1040(%rsp), %rdx
	movq	%rsi, (%rdx)
	notq	%rsi
	movq	1048(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	1056(%rsp), %rdx
	movq	%rsi, (%rdx)
	orq	%rcx, %rsi
	movq	1064(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	1072(%rsp), %rcx
	movq	$0, (%rcx)
	movq	1080(%rsp), %rcx
	movq	%rsi, (%rcx)
	movabsq	$267141277239973863, %rcx       # imm = 0x3B5139386BB97E7
	xorq	%rsi, %rcx
	movq	1088(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	1096(%rsp), %rdx
	movq	%rbx, (%rdx)
	movabsq	$-267141277239973864, %rdx      # imm = 0xFC4AEC6C79446818
	xorq	%rsi, %rdx
	movq	1104(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	%rdx, %rsi
	orq	%rbx, %rsi
	movq	1112(%rsp), %rdi
	movq	%rsi, (%rdi)
	notq	%rsi
	movq	1120(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	1128(%rsp), %rdi
	movq	%rsi, (%rdi)
	movabsq	$8422865153466869691, %r13      # imm = 0x74E4073B1768A7BB
	andq	%r13, %rbp
	movq	1136(%rsp), %rdi
	movq	%rbp, (%rdi)
	movq	1144(%rsp), %rdi
	movq	%rbx, (%rdi)
	movabsq	$-8422865153466869692, %rdi     # imm = 0x8B1BF8C4E8975844
	andq	%rdi, %rbx
	movq	1152(%rsp), %r8
	movq	%rbx, (%r8)
	orq	%rbp, %rbx
	movq	1160(%rsp), %rbp
	movq	%rbx, (%rbp)
	andq	%r13, %rcx
	movq	1168(%rsp), %rbp
	movq	%rcx, (%rbp)
	movq	1176(%rsp), %rbp
	movq	%rdx, (%rbp)
	andq	%rdi, %rdx
	movq	1184(%rsp), %rbp
	movq	%rdx, (%rbp)
	orq	%rcx, %rdx
	movq	1192(%rsp), %rcx
	movq	%rdx, (%rcx)
	xorq	%rbx, %rdx
	movq	1200(%rsp), %rcx
	movq	%rdx, (%rcx)
	orq	%rsi, %rdx
	movq	1208(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$-6722821077073064677, %rcx     # imm = 0xA2B3BDD9748D0D1B
	xorq	%r10, %rcx
	movq	1216(%rsp), %rsi
	movq	%rcx, (%rsi)
	movabsq	$664461430896605159, %rcx       # imm = 0x938A426A38A37E7
	xorq	%r10, %rcx
	movq	1224(%rsp), %rsi
	movq	%rcx, (%rsi)
	xorq	%rdx, %rcx
	movq	1232(%rsp), %rdx
	movq	%rcx, (%rdx)
	xorq	%r11, %rcx
	movq	1240(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	%rcx, %rdx
	andq	%r14, %rdx
	movq	1248(%rsp), %rsi
	movq	%rdx, (%rsi)
	orq	%r14, %rcx
	movq	1256(%rsp), %rsi
	movq	%rcx, (%rsi)
	subq	%rdx, %rcx
	movq	1264(%rsp), %rdx
	movq	%rcx, (%rdx)
	xorq	8(%rsp), %rcx                   # 8-byte Folded Reload
	movq	1272(%rsp), %rdx
	movq	%rcx, (%rdx)
	xorq	%rax, %rcx
	movq	1280(%rsp), %rax
	movq	%rcx, (%rax)
	imulq	%r12, %rcx
	movq	1288(%rsp), %rax
	movq	%rcx, (%rax)
	movq	1296(%rsp), %rax
	movl	%ecx, (%rax)
	movq	104(%rsp), %rax
	movl	%ecx, (%rax)
	movq	112(%rsp), %r11
	leaq	20(%r11), %rax
	movq	1304(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	$2, 20(%r11)
	leaq	24(%r11), %rax
	movq	1312(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	$4, 24(%r11)
	leaq	28(%r11), %rax
	movq	1320(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	$8, 28(%r11)
	leaq	32(%r11), %rax
	movq	1328(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	$17, 32(%r11)
	leaq	36(%r11), %rax
	movq	1336(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	$5, 36(%r11)
	leaq	40(%r11), %rax
	movq	1344(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	$6, 40(%r11)
	leaq	44(%r11), %rax
	movq	1352(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	$10, 44(%r11)
	leaq	48(%r11), %rax
	movq	1360(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	$13, 48(%r11)
	leaq	52(%r11), %rax
	movq	1368(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	$7, 52(%r11)
	leaq	56(%r11), %rax
	movq	1376(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	$3, 56(%r11)
	leaq	60(%r11), %rax
	movq	1384(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	$7, 60(%r11)
	leaq	64(%r11), %rax
	movq	1392(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	1400(%rsp), %rax
	movq	%r15, (%rax)
	movabsq	$-4021588858807453106, %rdx     # imm = 0xC830723D7E1CFA4E
	movq	%r15, %rax
	andq	%rdx, %rax
	movq	1408(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$4021588858807453105, %rbp      # imm = 0x37CF8DC281E305B1
	orq	%rbp, %rax
	movq	1416(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	%r15, %rbp
	movq	1424(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	1432(%rsp), %rcx
	movq	%r9, (%rcx)
	orq	%r9, %rdx
	movq	1440(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	%rdx, %rdi
	notq	%rdi
	movq	1448(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	1456(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	%rbp, %rcx
	notq	%rcx
	movq	1464(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	1472(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	%rdx, %rsi
	orq	%rcx, %rsi
	movq	1480(%rsp), %rbx
	movq	%rsi, (%rbx)
	notq	%rsi
	movq	1488(%rsp), %rbx
	movq	%rsi, (%rbx)
	movq	1496(%rsp), %rbx
	movq	%rsi, (%rbx)
	movabsq	$-6826231989740572668, %r8      # imm = 0xA1445A2C191AF004
	andq	%r8, %rbp
	movq	1504(%rsp), %rbx
	movq	%rbp, (%rbx)
	movq	1512(%rsp), %rbx
	movq	%rcx, (%rbx)
	movabsq	$6826231989740572667, %r10      # imm = 0x5EBBA5D3E6E50FFB
	andq	%r10, %rcx
	movq	1520(%rsp), %rbx
	movq	%rcx, (%rbx)
	orq	%rbp, %rcx
	movq	1528(%rsp), %rbp
	movq	%rcx, (%rbp)
	andq	%r8, %rdi
	movq	1536(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	1544(%rsp), %rbp
	movq	%rdx, (%rbp)
	andq	%r10, %rdx
	movq	1552(%rsp), %rbp
	movq	%rdx, (%rbp)
	orq	%rdi, %rdx
	movq	1560(%rsp), %rdi
	movq	%rdx, (%rdi)
	xorq	%rcx, %rdx
	movq	1568(%rsp), %rcx
	movq	%rdx, (%rcx)
	orq	%rsi, %rdx
	movq	1576(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	1584(%rsp), %rcx
	movq	%r15, (%rcx)
	movabsq	$3335621125701137303, %rcx      # imm = 0x2E4A81BDAEB47397
	movq	%r15, %rsi
	xorq	%rcx, %rsi
	movq	1592(%rsp), %rdi
	movq	%rsi, (%rdi)
	andq	%r15, %rcx
	movq	1600(%rsp), %rdi
	movq	%rcx, (%rdi)
	movq	%rcx, %rdi
	orq	%rsi, %rdi
	movq	1608(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	1616(%rsp), %rbp
	movq	%rsi, (%rbp)
	movq	1624(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	1632(%rsp), %rcx
	movq	%rdi, (%rcx)
	movabsq	$1372649047537305789, %rcx      # imm = 0x130CA1093FBD48BD
	xorq	%rdi, %rcx
	movq	1640(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	%rdx, %rsi
	notq	%rsi
	movq	1648(%rsp), %rbp
	movq	%rsi, (%rbp)
	andq	%rcx, %rsi
	movq	1656(%rsp), %rcx
	movq	%rsi, (%rcx)
	movabsq	$-1372649047537305790, %rcx     # imm = 0xECF35EF6C042B742
	xorq	%rdi, %rcx
	movq	1664(%rsp), %rbp
	movq	%rcx, (%rbp)
	andq	%rdx, %rcx
	movq	1672(%rsp), %rdx
	movq	%rcx, (%rdx)
	orq	%rsi, %rcx
	movq	1680(%rsp), %rdx
	movq	%rcx, (%rdx)
	xorq	%rdi, %rcx
	movq	1688(%rsp), %rdx
	movq	%rcx, (%rdx)
	xorq	%rax, %rcx
	movq	1696(%rsp), %rax
	movq	%rcx, (%rax)
	movq	1704(%rsp), %rax
	movq	%r15, (%rax)
	movq	1712(%rsp), %rax
	movq	%r9, (%rax)
	movq	1720(%rsp), %rax
	movq	%r9, (%rax)
	movabsq	$3219981220722808769, %rax      # imm = 0x2CAFABDC2C9C97C1
	orq	%r9, %rax
	movq	1728(%rsp), %rdx
	movq	%rax, (%rdx)
	subq	%r9, %rax
	movq	1736(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$-3219981220722808770, %rdx     # imm = 0xD3505423D363683E
	movq	%r15, %rdi
	orq	%rdx, %rdi
	movq	1744(%rsp), %rsi
	movq	%rdi, (%rsi)
	movabsq	$8649406238518459424, %rsi      # imm = 0x7808DD25BCF0BC20
	addq	%rsi, %rdi
	movq	1752(%rsp), %rbp
	movq	%rdi, (%rbp)
	subq	%rdx, %rdi
	movq	1760(%rsp), %rdx
	movq	%rdi, (%rdx)
	subq	%rsi, %rdi
	movq	1768(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	1776(%rsp), %rdx
	movq	%r15, (%rdx)
	movabsq	$-334390234557918023, %r8       # imm = 0xFB5C01DA74D0D4B9
	andq	%r15, %r8
	movq	1784(%rsp), %rdx
	movq	%r8, (%rdx)
	movabsq	$334390234557918022, %rsi       # imm = 0x4A3FE258B2F2B46
	orq	%rsi, %r8
	movq	1792(%rsp), %rdx
	movq	%r8, (%rdx)
	movq	1800(%rsp), %rdx
	movq	%r9, (%rdx)
	andq	%r9, %rsi
	movq	1808(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	%rsi, %rbp
	andq	%r15, %rbp
	movq	1816(%rsp), %rdx
	movq	%rbp, (%rdx)
	leaq	(%rbp,%rbp), %rbx
	movq	1824(%rsp), %rdx
	movq	%rbx, (%rdx)
	xorq	%r15, %rsi
	movq	1832(%rsp), %rbx
	movq	%rsi, (%rbx)
	leaq	(%rsi,%rbp,2), %rsi
	movq	1840(%rsp), %rbp
	movq	%rsi, (%rbp)
	xorq	%rsi, %rax
	movq	1848(%rsp), %rsi
	movq	%rax, (%rsi)
	movabsq	$-1550798722454520680, %rsi     # imm = 0xEA7A74C745F7FC98
	xorq	%rsi, %rdi
	movq	1856(%rsp), %rbp
	movq	%rdi, (%rbp)
	xorq	%rsi, %rax
	movq	1864(%rsp), %rsi
	movq	%rax, (%rsi)
	xorq	%rdi, %rax
	movq	1872(%rsp), %rsi
	movq	%rax, (%rsi)
	movabsq	$3802285221155272898, %rsi      # imm = 0x34C46E4365AD78C2
	andq	%rax, %rsi
	movq	1880(%rsp), %rdi
	movq	%rsi, (%rdi)
	notq	%rax
	movq	1888(%rsp), %rdi
	movq	%rax, (%rdi)
	movabsq	$-3802285221155272899, %rdi     # imm = 0xCB3B91BC9A52873D
	andq	%rax, %rdi
	movq	1896(%rsp), %rax
	movq	%rdi, (%rax)
	orq	%rsi, %rdi
	movq	1904(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	%r8, %rdi
	movq	1912(%rsp), %rax
	movq	%rdi, (%rax)
	imulq	%rcx, %rdi
	movq	1920(%rsp), %rax
	movq	%rdi, (%rax)
	movq	1928(%rsp), %rax
	movl	%edi, (%rax)
	movl	%edi, 64(%r11)
	leaq	68(%r11), %rax
	movq	1936(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	$9, 68(%r11)
	leaq	72(%r11), %rax
	movq	1944(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	$10, 72(%r11)
	leaq	76(%r11), %rax
	movq	1952(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	$4, 76(%r11)
	leaq	80(%r11), %rax
	movq	1960(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	$11, 80(%r11)
	leaq	84(%r11), %rax
	movq	1968(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	$14, 84(%r11)
	leaq	88(%r11), %rax
	movq	1976(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	$12, 88(%r11)
	leaq	92(%r11), %r10
	movq	1984(%rsp), %rax
	movq	%r10, (%rax)
	movq	1992(%rsp), %rax
	movq	%r15, (%rax)
	movabsq	$-9214036670116416484, %rax     # imm = 0x80212A777249B41C
	movq	%r15, %rcx
	orq	%rax, %rcx
	movq	2000(%rsp), %rdx
	movq	%rcx, (%rdx)
	andq	%r15, %rax
	movq	2008(%rsp), %rdx
	movq	%rax, (%rdx)
	addq	%rcx, %rax
	movq	2016(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	2024(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$9214036670116416483, %rdx      # imm = 0x7FDED5888DB64BE3
	movq	%r15, %rsi
	orq	%rdx, %rsi
	movq	2032(%rsp), %rdi
	movq	%rsi, (%rdi)
	subq	%rdx, %rsi
	movq	2040(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	2048(%rsp), %rdx
	movq	%rsi, (%rdx)
	leaq	(%rsi,%rsi), %rdx
	movq	2056(%rsp), %rdi
	movq	%rdx, (%rdi)
	xorq	%rsi, %rcx
	movq	2064(%rsp), %rdx
	movq	%rcx, (%rdx)
	leaq	(%rcx,%rsi,2), %rcx
	movq	2072(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	2080(%rsp), %rdx
	movq	%r15, (%rdx)
	movabsq	$1908047898324056866, %rdx      # imm = 0x1A7ABF744A093B22
	leaq	(%r15,%rdx), %rdi
	movq	2088(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	2096(%rsp), %rsi
	movq	%r9, (%rsi)
	movq	%r9, %rsi
	andq	%rdx, %rsi
	movq	2104(%rsp), %rbp
	movq	%rsi, (%rbp)
	movq	%r15, %rsi
	orq	%rdx, %rsi
	movq	2112(%rsp), %rbp
	movq	%rsi, (%rbp)
	andq	%r15, %rdx
	movq	2120(%rsp), %rbp
	movq	%rdx, (%rbp)
	addq	%rsi, %rdx
	movq	2128(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	%rcx, %rsi
	notq	%rsi
	movq	2136(%rsp), %rbp
	movq	%rsi, (%rbp)
	andq	%rdi, %rsi
	movq	2144(%rsp), %rbp
	movq	%rsi, (%rbp)
	notq	%rdi
	movq	2152(%rsp), %rbp
	movq	%rdi, (%rbp)
	andq	%rcx, %rdi
	movq	2160(%rsp), %rcx
	movq	%rdi, (%rcx)
	orq	%rsi, %rdi
	movq	2168(%rsp), %rcx
	movq	%rdi, (%rcx)
	movabsq	$-6171260726551919403, %rcx     # imm = 0xAA5B4710E18DC4D5
	xorq	%rdi, %rcx
	movq	2176(%rsp), %rsi
	movq	%rcx, (%rsi)
	movabsq	$1018213055609485259, %rcx      # imm = 0xE216B611D44B7CB
	xorq	%rdi, %rcx
	movq	2184(%rsp), %rsi
	movq	%rcx, (%rsi)
	xorq	%rax, %rcx
	movq	2192(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%rdx, %rcx
	movq	2200(%rsp), %rax
	movq	%rcx, (%rax)
	movq	2208(%rsp), %rax
	movq	%r15, (%rax)
	movabsq	$-7384313200084580661, %rdi     # imm = 0x9985A644AEBB06CB
	andq	%r15, %rdi
	movq	2216(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$7384313200084580660, %rdx      # imm = 0x667A59BB5144F934
	movq	%r15, %rax
	orq	%rdx, %rax
	movq	2224(%rsp), %rsi
	movq	%rax, (%rsi)
	subq	%rdx, %rax
	movq	2232(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	2240(%rsp), %rdx
	movq	%r15, (%rdx)
	movabsq	$7480347186325444235, %rdx      # imm = 0x67CF88222585568B
	andq	%r15, %rdx
	movq	2248(%rsp), %rsi
	movq	%rdx, (%rsi)
	movabsq	$-7480347186325444236, %rsi     # imm = 0x983077DDDA7AA974
	orq	%rsi, %rdx
	movq	2256(%rsp), %rbp
	movq	%rdx, (%rbp)
	movq	2264(%rsp), %rbp
	movq	%r15, (%rbp)
	movq	2272(%rsp), %rbp
	movq	$-1, (%rbp)
	movq	2280(%rsp), %rbp
	movq	%r9, (%rbp)
	movq	2288(%rsp), %rbp
	movq	%r15, (%rbp)
	movq	%r15, %rbx
	xorq	%rsi, %rbx
	movq	2296(%rsp), %rbp
	movq	%rbx, (%rbp)
	andq	%rsi, %rbx
	movq	2304(%rsp), %rsi
	movq	%rbx, (%rsi)
	addq	%r15, %rbx
	movq	2312(%rsp), %rsi
	movq	%rbx, (%rsi)
	movabsq	$-7420768901832572727, %rsi     # imm = 0x990422002E0100C9
	andq	%r15, %rsi
	movq	2320(%rsp), %rbp
	movq	%rsi, (%rbp)
	notq	%rdi
	movq	2328(%rsp), %rbp
	movq	%rdi, (%rbp)
	movabsq	$2344622743803821622, %rbp      # imm = 0x2089C5F690BA7E36
	andq	%rdi, %rbp
	movq	2336(%rsp), %rdi
	movq	%rbp, (%rdi)
	orq	%rsi, %rbp
	movq	2344(%rsp), %rsi
	movq	%rbp, (%rsi)
	movabsq	$-5441081646053815204, %rdi     # imm = 0xB47D65122D108C5C
	xorq	%rbp, %rdi
	movq	2352(%rsp), %rsi
	movq	%rdi, (%rsi)
	xorq	%rbx, %rdi
	movq	2360(%rsp), %rsi
	movq	%rdi, (%rsi)
	xorq	%rdx, %rdi
	movq	2368(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	%rax, %rsi
	notq	%rsi
	movq	2376(%rsp), %rdx
	movq	%rsi, (%rdx)
	andq	%rdi, %rsi
	movq	2384(%rsp), %rdx
	movq	%rsi, (%rdx)
	notq	%rdi
	movq	2392(%rsp), %rdx
	movq	%rdi, (%rdx)
	andq	%rax, %rdi
	movq	2400(%rsp), %rax
	movq	%rdi, (%rax)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	2416(%rsp), %rdx
	movq	2424(%rsp), %r8
	movq	2432(%rsp), %r9
	pushq	2752(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2752(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	192(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2776(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2776(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2776(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2776(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2776(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	368(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	368(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2792(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2808(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2808(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2808(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2808(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2808(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2808(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2808(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2808(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2808(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2808(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2808(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2808(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2808(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2808(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2808(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	init1536359057610464369.extracted.28.extracted
	addq	$400, %rsp                      # imm = 0x190
	.cfi_adjust_cfa_offset -400
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
.Lfunc_end67:
	.size	init1536359057610464369.extracted.28, .Lfunc_end67-init1536359057610464369.extracted.28
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init1536359057610464369..split
	.type	init1536359057610464369..split,@function
init1536359057610464369..split:         # @init1536359057610464369..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end68:
	.size	init1536359057610464369..split, .Lfunc_end68-init1536359057610464369..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init1536359057610464369..split.29
	.type	init1536359057610464369..split.29,@function
init1536359057610464369..split.29:      # @init1536359057610464369..split.29
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end69:
	.size	init1536359057610464369..split.29, .Lfunc_end69-init1536359057610464369..split.29
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init1536359057610464369.extracted.extracted
	.type	init1536359057610464369.extracted.extracted,@function
init1536359057610464369.extracted.extracted: # @init1536359057610464369.extracted.extracted
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
	movq	%r8, %r14
	movq	376(%rsp), %r11
	movq	368(%rsp), %r13
	movq	360(%rsp), %r9
	movq	352(%rsp), %r10
	movq	344(%rsp), %rbp
	movq	272(%rsp), %r8
	notq	%rdi
	movq	%rdi, (%rsi)
	movabsq	$8799441581544803372, %rax      # imm = 0x7A1DE57F39C78C2C
	andq	%rdi, %rax
	movq	264(%rsp), %rsi
	movq	%rax, (%rdx)
	movq	128(%rsp), %rdx
	orq	%rcx, %rax
	movq	112(%rsp), %rdi
	movq	%rax, (%r14)
	movq	104(%rsp), %rcx
	xorq	%rbx, %rax
	movq	80(%rsp), %rbx
	movq	%rax, (%rbx)
	movq	96(%rsp), %rbx
	orq	88(%rsp), %rax
	movq	%rax, (%rbx)
	movq	%rcx, %rbx
	notq	%rbx
	movq	%rbx, (%rdi)
	movq	120(%rsp), %rdi
	andq	%rdi, %rbx
	movq	%rbx, (%rdx)
	movq	136(%rsp), %rdx
	notq	%rdi
	movq	%rdi, (%rdx)
	movq	160(%rsp), %r14
	andq	%rcx, %rdi
	movq	144(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	152(%rsp), %rcx
	orq	%rbx, %rdi
	movq	%rdi, (%rcx)
	movabsq	$5897016833730100346, %rdx      # imm = 0x51D6699108FB3C7A
	movq	%rdi, %rbx
	andq	%rdx, %rbx
	movq	%rbx, (%r14)
	movq	168(%rsp), %rcx
	notq	%rdi
	movq	%rdi, (%rcx)
	movslq	248(%rsp), %r15
	xorq	%rdi, %rdx
	andq	%rdi, %rdx
	movq	176(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	256(%rsp), %rdi
	orq	%rbx, %rdx
	movq	184(%rsp), %rbx
	movq	%rdx, (%rbx)
	movq	200(%rsp), %rbx
	xorq	192(%rsp), %rdx
	movq	%rdx, (%rbx)
	movq	240(%rsp), %rbx
	xorq	%rax, %rdx
	movq	208(%rsp), %rax
	movq	%rdx, (%rax)
	movq	224(%rsp), %rax
	xorq	216(%rsp), %rdx
	movq	%rdx, (%rax)
	xorq	232(%rsp), %rdx
	movq	%rdx, (%rbx)
	movq	%r15, (%rdi)
	movabsq	$6106022793712705367, %rax      # imm = 0x54BCF36139AF1F57
	orq	%r15, %rax
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	movq	%rax, (%rsi)
	movq	%r15, %r12
	notq	%r12
	movq	%r15, (%r8)
	movabsq	$4110587959035402149, %rax      # imm = 0x390BBDF84C4D97A5
	movq	%r15, %rsi
	andq	%rax, %rsi
	movabsq	$-4110587959035402150, %rdi     # imm = 0xC6F44207B3B2685A
	andq	%r12, %rdi
	orq	%rsi, %rdi
	movq	312(%rsp), %rsi
	xorq	%rax, %rdi
	movq	280(%rsp), %rax
	orq	%r15, %rdi
	movq	%rdi, (%rax)
	movq	288(%rsp), %rax
	subq	%r15, %rdi
	movq	%rdi, (%rax)
	movabsq	$-6106022793712705368, %rax     # imm = 0xAB430C9EC650E0A8
	orq	%rdi, %rax
	movq	296(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	304(%rsp), %rdi
	movq	$0, (%rdi)
	movq	%rax, %rdi
	notq	%rdi
	movq	%rdi, (%rsi)
	movq	320(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	328(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	336(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	%r12, (%rbp)
	movq	%r12, (%r10)
	movabsq	$-4497952507124955230, %r10     # imm = 0xC1941006A43D47A2
	andq	%r12, %r10
	movabsq	$4497952507124955229, %rbx      # imm = 0x3E6BEFF95BC2B85D
	orq	%r10, %rbx
	movq	%rbx, (%r9)
	subq	%r12, %rbx
	movq	%rbx, (%r13)
	movq	%r12, (%r11)
	movq	384(%rsp), %rcx
	movq	%r10, (%rcx)
	movq	%rbx, %rsi
	notq	%rsi
	movq	%r10, %rbp
	notq	%rbp
	movq	%rbp, %r9
	orq	%rsi, %r9
	movabsq	$-5547465060848996566, %r11     # imm = 0xB30371EB3C346F2A
	andq	%r11, %rbx
	movabsq	$5547465060848996565, %rcx      # imm = 0x4CFC8E14C3CB90D5
	andq	%rcx, %rsi
	orq	%rbx, %rsi
	movq	656(%rsp), %r8
	andq	%r11, %r10
	movq	544(%rsp), %r13
	andq	%rcx, %rbp
	movq	400(%rsp), %rcx
	orq	%r10, %rbp
	movq	392(%rsp), %rbx
	notq	%r9
	xorq	%rsi, %rbp
	orq	%r9, %rbp
	movq	%rbp, (%rbx)
	movabsq	$-7698653528825112331, %rsi     # imm = 0x9528E3679D9258F5
	xorq	%rbp, %rsi
	movq	%rsi, (%rcx)
	movabsq	$-6695161832711881988, %rbx     # imm = 0xA31601C91F747AFC
	andq	%rbx, %rdi
	movabsq	$6695161832711881987, %r9       # imm = 0x5CE9FE36E08B8503
	movq	%rsi, %rcx
	xorq	%rax, %rcx
	andq	%r9, %rax
	orq	%rdi, %rax
	movabsq	$5242502297892259074, %rdi      # imm = 0x48C11C1060098502
	xorq	%rbp, %rdi
	movq	504(%rsp), %r10
	andq	%r9, %rdi
	movq	464(%rsp), %rbp
	andq	%rsi, %rbx
	orq	%rbx, %rdi
	movq	456(%rsp), %rbx
	xorq	%rax, %rdi
	movq	408(%rsp), %rax
	movq	%rdi, (%rax)
	movq	440(%rsp), %rax
	andq	%rsi, %rcx
	movq	416(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	432(%rsp), %rsi
	orq	%rdi, %rcx
	movq	%rcx, 8(%rsp)                   # 8-byte Spill
	movq	424(%rsp), %rdi
	movq	%rcx, (%rdi)
	movq	%r15, (%rsi)
	movabsq	$-2451658518696757300, %rsi     # imm = 0xDDF9F5911284F7CC
	movq	%r15, %r9
	xorq	%rsi, %r9
	movq	%r9, (%rax)
	movq	448(%rsp), %rax
	andq	%r15, %r9
	movq	%r9, (%rax)
	movq	%r15, %r14
	orq	%rsi, %r14
	movq	%r14, (%rbx)
	movabsq	$-330048422638885623, %rdi      # imm = 0xFB6B6EB551EE6509
	subq	%rdi, %r14
	movq	%r14, (%rbp)
	movq	496(%rsp), %rbp
	subq	%rsi, %r14
	movq	472(%rsp), %rsi
	movq	%r14, (%rsi)
	movq	488(%rsp), %rsi
	addq	%rdi, %r14
	movq	480(%rsp), %rdi
	movq	%r14, (%rdi)
	movq	%r15, (%rsi)
	movq	%r12, (%rbp)
	movabsq	$8905874887679457348, %rdi      # imm = 0x7B9806066634B844
	movq	%r12, %rsi
	xorq	%rdi, %rsi
	movq	%r12, %rbp
	andq	%rdi, %rbp
	orq	%rsi, %rbp
	movq	%rbp, (%r10)
	movabsq	$3579545767667625631, %rsi      # imm = 0x31AD19E91314EE9F
	movabsq	$-3579545767667625632, %rbx     # imm = 0xCE52E616ECEB1160
	xorq	%rsi, %rbx
	movq	528(%rsp), %rsi
	xorq	%rbp, %rbx
	movq	512(%rsp), %rbp
	movq	%rbx, (%rbp)
	movq	520(%rsp), %rbp
	movq	%rbx, (%rbp)
	movabsq	$8482329338147633733, %rbp      # imm = 0x75B749977C29FA45
	andq	%r15, %rbp
	movq	%rbp, (%rsi)
	movq	536(%rsp), %rsi
	movq	%r12, (%rsi)
	movabsq	$-8482329338147633734, %rsi     # imm = 0x8A48B66883D605BA
	andq	%r12, %rsi
	movq	%rsi, (%r13)
	movq	632(%rsp), %rcx
	orq	%rbp, %rsi
	movq	552(%rsp), %rbp
	movq	%rsi, (%rbp)
	movabsq	$1022123125063369217, %r13      # imm = 0xE2F4F911A1D4201
	xorq	%rsi, %r13
	movq	560(%rsp), %rsi
	movq	%r13, (%rsi)
	movq	616(%rsp), %rsi
	orq	%rbx, %r13
	movq	568(%rsp), %rbp
	movq	%r13, (%rbp)
	movq	576(%rsp), %rbp
	movq	$0, (%rbp)
	movq	584(%rsp), %rbp
	movq	%r12, (%rbp)
	movq	592(%rsp), %rbp
	movq	%r12, (%rbp)
	movq	600(%rsp), %rbp
	movq	%r12, (%rbp)
	movq	608(%rsp), %rbp
	orq	%r12, %rdi
	movq	%r12, (%rsp)                    # 8-byte Spill
	movq	%rdi, (%rbp)
	movq	%rdi, %rax
	notq	%rax
	movq	%rax, (%rsi)
	movq	624(%rsp), %rsi
	movq	%rax, (%rsi)
	movabsq	$-8659601391965122468, %rsi     # imm = 0x87D2EA6A1F70D05C
	xorq	%r15, %rsi
	andq	%r15, %rsi
	movq	%rsi, (%rcx)
	movq	640(%rsp), %rbp
	movq	%r12, (%rbp)
	movq	648(%rsp), %rbp
	movq	%r15, (%rbp)
	movabsq	$8659601391965122467, %rbp      # imm = 0x782D1595E08F2FA3
	orq	%r15, %rbp
	movq	%rbp, (%r8)
	movq	664(%rsp), %rbx
	notq	%rbp
	movq	%rbp, (%rbx)
	movq	672(%rsp), %rbx
	movq	%rbp, (%rbx)
	movq	%rbp, %rbx
	andq	%rsi, %rbx
	orq	%rsi, %rbp
	movq	680(%rsp), %rsi
	subq	%rbx, %rbp
	movq	%rbp, (%rsi)
	movq	688(%rsp), %rsi
	movq	%rbx, (%rsi)
	movq	704(%rsp), %r8
	orq	%rbx, %rbp
	movq	696(%rsp), %rsi
	movq	%rbp, (%rsi)
	movabsq	$267141277239973863, %rsi       # imm = 0x3B5139386BB97E7
	xorq	%rbp, %rsi
	movq	%rsi, (%r8)
	movq	712(%rsp), %rcx
	movq	%rdi, (%rcx)
	movabsq	$-267141277239973864, %r8       # imm = 0xFC4AEC6C79446818
	xorq	%rbp, %r8
	movq	720(%rsp), %rcx
	movq	%r8, (%rcx)
	movq	%rsi, %r11
	orq	%rax, %r11
	movabsq	$2121076508722881628, %rbx      # imm = 0x1D6F93D8C3DA645C
	movq	%rdi, %rcx
	andq	%rbx, %rcx
	movabsq	$-8422865153466869692, %r12     # imm = 0x8B1BF8C4E8975844
	movq	%rax, %r10
	xorq	%r12, %r10
	andq	%rax, %r10
	movabsq	$-2121076508722881629, %rbx     # imm = 0xE2906C273C259BA3
	andq	%rbx, %rax
	orq	%rcx, %rax
	movabsq	$2121076508722881628, %rcx      # imm = 0x1D6F93D8C3DA645C
	andq	%rcx, %r8
	andq	%rsi, %rbx
	orq	%r8, %rbx
	xorq	%rax, %rbx
	notq	%r11
	orq	%r11, %rbx
	movq	728(%rsp), %rax
	movq	%rbx, (%rax)
	movq	736(%rsp), %rax
	notq	%rbx
	movq	%rbx, (%rax)
	movq	744(%rsp), %rax
	movq	%rbx, (%rax)
	movq	752(%rsp), %rax
	movq	%r10, (%rax)
	movq	760(%rsp), %rax
	movq	%rdi, (%rax)
	movq	768(%rsp), %rax
	andq	%r12, %rdi
	movq	%rdi, (%rax)
	movq	784(%rsp), %rax
	orq	%r10, %rdi
	movq	776(%rsp), %rcx
	movq	%rdi, (%rcx)
	movabsq	$8422865153466869691, %rcx      # imm = 0x74E4073B1768A7BB
	andq	%rsi, %rcx
	movq	%rcx, (%rax)
	movabsq	$2995517978066968, %rax         # imm = 0xAA46861004018
	xorq	%rbp, %rax
	movabsq	$4142858398061658, %rbp         # imm = 0xEB7E8632BD45A
	andq	%rax, %rbp
	movabsq	$-4142858398061659, %rax        # imm = 0xFFF148179CD42BA5
	andq	%rax, %rsi
	orq	%rsi, %rbp
	xorq	%rax, %rbp
	movq	792(%rsp), %rax
	movq	%rbp, (%rax)
	andq	%r12, %rbp
	movq	800(%rsp), %rax
	movq	%rbp, (%rax)
	orq	%rcx, %rbp
	movq	808(%rsp), %rax
	movq	%rbp, (%rax)
	movq	1792(%rsp), %r8
	xorq	%rdi, %rbp
	movq	816(%rsp), %rax
	movq	%rbp, (%rax)
	movq	832(%rsp), %rax
	orq	%rbx, %rbp
	movq	824(%rsp), %rcx
	movq	%rbp, (%rcx)
	movabsq	$-6722821077073064677, %rcx     # imm = 0xA2B3BDD9748D0D1B
	xorq	%r9, %rcx
	movq	%rcx, (%rax)
	movq	1136(%rsp), %r10
	movabsq	$664461430896605159, %rcx       # imm = 0x938A426A38A37E7
	xorq	%r9, %rcx
	movq	840(%rsp), %rax
	movq	%rcx, (%rax)
	movq	1128(%rsp), %r11
	xorq	%rbp, %rcx
	movq	848(%rsp), %rax
	movq	%rcx, (%rax)
	movq	864(%rsp), %rax
	xorq	8(%rsp), %rcx                   # 8-byte Folded Reload
	movq	856(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	%rcx, %rsi
	andq	%r13, %rsi
	movq	%rsi, (%rax)
	movq	1112(%rsp), %r9
	orq	%r13, %rcx
	movq	872(%rsp), %rax
	movq	%rcx, (%rax)
	movq	1080(%rsp), %rax
	subq	%rsi, %rcx
	movq	880(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	1048(%rsp), %rdi
	xorq	16(%rsp), %rcx                  # 8-byte Folded Reload
	movq	888(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	%r14, %rsi
	xorq	%r14, %rsi
	notq	%rsi
	andq	%rcx, %rsi
	movq	1040(%rsp), %rbp
	xorq	%r14, %rsi
	movq	896(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	936(%rsp), %rcx
	imulq	%rdx, %rsi
	movq	904(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	912(%rsp), %rdx
	movl	%esi, (%rdx)
	movq	920(%rsp), %rdx
	movl	%esi, (%rdx)
	movq	928(%rsp), %r13
	leaq	20(%r13), %rsi
	movq	%rsi, (%rcx)
	movq	944(%rsp), %rcx
	movl	$2, 20(%r13)
	leaq	24(%r13), %rsi
	movq	%rsi, (%rcx)
	movq	952(%rsp), %rcx
	movl	$4, 24(%r13)
	leaq	28(%r13), %rsi
	movq	%rsi, (%rcx)
	movq	960(%rsp), %rcx
	movl	$8, 28(%r13)
	leaq	32(%r13), %rsi
	movq	%rsi, (%rcx)
	movq	968(%rsp), %rcx
	movl	$17, 32(%r13)
	leaq	36(%r13), %rsi
	movq	%rsi, (%rcx)
	movq	976(%rsp), %rcx
	movl	$5, 36(%r13)
	leaq	40(%r13), %rsi
	movq	%rsi, (%rcx)
	movq	984(%rsp), %rcx
	movl	$6, 40(%r13)
	leaq	44(%r13), %rsi
	movq	%rsi, (%rcx)
	movq	992(%rsp), %rcx
	movl	$10, 44(%r13)
	leaq	48(%r13), %rsi
	movq	%rsi, (%rcx)
	movq	1000(%rsp), %rcx
	movl	$13, 48(%r13)
	leaq	52(%r13), %rsi
	movq	%rsi, (%rcx)
	movq	1008(%rsp), %rcx
	movl	$7, 52(%r13)
	leaq	56(%r13), %rsi
	movq	%rsi, (%rcx)
	movq	1016(%rsp), %rcx
	movl	$3, 56(%r13)
	leaq	60(%r13), %rsi
	movq	%rsi, (%rcx)
	movq	1024(%rsp), %rcx
	movl	$7, 60(%r13)
	leaq	64(%r13), %rsi
	movq	%rsi, (%rcx)
	movq	1032(%rsp), %rcx
	movq	%r15, (%rcx)
	movabsq	$-4021588858807453106, %rbx     # imm = 0xC830723D7E1CFA4E
	movq	%r15, %r14
	andq	%rbx, %r14
	movq	%r14, (%rbp)
	movabsq	$4021588858807453105, %rbp      # imm = 0x37CF8DC281E305B1
	orq	%rbp, %r14
	movq	%r14, (%rdi)
	movq	1056(%rsp), %rcx
	xorq	%r15, %rbp
	movq	%rbp, (%rcx)
	movq	1064(%rsp), %rcx
	movq	(%rsp), %r12                    # 8-byte Reload
	movq	%r12, (%rcx)
	movq	1072(%rsp), %rcx
	orq	%r12, %rbx
	movq	%rbx, (%rcx)
	movq	%rbx, %rcx
	notq	%rcx
	movq	%rcx, (%rax)
	movq	1088(%rsp), %rax
	movq	%rcx, (%rax)
	movq	1096(%rsp), %rax
	movq	%rbp, %rcx
	notq	%rcx
	movq	%rcx, (%rax)
	movq	1104(%rsp), %rax
	movq	%rbx, (%rax)
	movq	%rbx, %rax
	orq	%rcx, %rax
	movq	%rax, (%r9)
	movq	1120(%rsp), %rdi
	notq	%rax
	movq	%rax, (%rdi)
	movq	%rax, (%r11)
	movabsq	$6826231989740572667, %r11      # imm = 0x5EBBA5D3E6E50FFB
	movq	%rbp, %rdi
	xorq	%r11, %rdi
	andq	%rbp, %rdi
	movq	%rdi, (%r10)
	movabsq	$-7103485312860635301, %rsi     # imm = 0x9D6B59BE6BBCBF5B
	andq	%rcx, %rsi
	movabsq	$7103485312860635300, %rcx      # imm = 0x6294A641944340A4
	andq	%rcx, %rbp
	orq	%rbp, %rsi
	movq	1456(%rsp), %r9
	xorq	%rcx, %rsi
	movq	1144(%rsp), %rcx
	movq	%rsi, (%rcx)
	notq	%rsi
	movq	%rsi, %rcx
	orq	%r11, %rcx
	subq	%rsi, %rcx
	movq	1152(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	1168(%rsp), %rsi
	orq	%rdi, %rcx
	movq	1160(%rsp), %rdi
	movq	%rcx, (%rdi)
	movabsq	$-6826231989740572668, %rdi     # imm = 0xA1445A2C191AF004
	orq	%rbx, %rdi
	subq	%rbx, %rdi
	movq	%rdi, (%rsi)
	movq	1176(%rsp), %rsi
	movq	%rbx, (%rsi)
	movq	1448(%rsp), %r10
	andq	%r11, %rbx
	movq	1184(%rsp), %rsi
	movq	%rbx, (%rsi)
	movq	1240(%rsp), %rsi
	orq	%rdi, %rbx
	movq	1192(%rsp), %rdi
	movq	%rbx, (%rdi)
	movq	%rbx, %rdi
	andq	%rcx, %rdi
	orq	%rcx, %rbx
	movq	1224(%rsp), %rcx
	subq	%rdi, %rbx
	movq	1200(%rsp), %rdi
	movq	%rbx, (%rdi)
	movq	1216(%rsp), %rdi
	orq	%rax, %rbx
	movq	1208(%rsp), %rax
	movq	%rbx, (%rax)
	movq	%r15, (%rdi)
	movabsq	$3335621125701137303, %rdi      # imm = 0x2E4A81BDAEB47397
	movq	%r15, %rbp
	xorq	%rdi, %rbp
	movq	%rbp, (%rcx)
	movq	1232(%rsp), %rax
	andq	%r15, %rdi
	movq	%rdi, (%rax)
	movq	%rdi, %rax
	orq	%rbp, %rax
	movq	%rax, (%rsi)
	movq	1248(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	1288(%rsp), %rcx
	movq	1256(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	1272(%rsp), %rsi
	movq	1264(%rsp), %rdi
	movq	%rax, (%rdi)
	movabsq	$1372649047537305789, %rdi      # imm = 0x130CA1093FBD48BD
	xorq	%rax, %rdi
	movq	%rdi, (%rsi)
	movabsq	$-5360614303159506900, %rsi     # imm = 0xB59B45B16A4CA82C
	movabsq	$5360614303159506899, %rbp      # imm = 0x4A64BA4E95B357D3
	xorq	%rsi, %rbp
	movq	1280(%rsp), %rsi
	xorq	%rbx, %rbp
	movq	%rbp, (%rsi)
	movabsq	$-1372649047537305790, %rdi     # imm = 0xECF35EF6C042B742
	xorq	%rax, %rdi
	orq	%rdi, %rbp
	subq	%rdi, %rbp
	movq	%rbp, (%rcx)
	movq	1296(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	1384(%rsp), %r11
	andq	%rbx, %rdi
	movq	1304(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	1376(%rsp), %rcx
	orq	%rbp, %rdi
	movq	1312(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	1368(%rsp), %rsi
	xorq	%rax, %rdi
	movq	1320(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$3676856212226647454, %rax      # imm = 0x3306D13E83F5259E
	xorq	%rax, %rdi
	xorq	%rax, %rdi
	movq	1360(%rsp), %rax
	xorq	%r14, %rdi
	movq	1328(%rsp), %rbx
	movq	%rdi, (%rbx)
	movq	1336(%rsp), %rbx
	movq	%r15, (%rbx)
	movq	1344(%rsp), %rbx
	movq	%r12, (%rbx)
	movq	1352(%rsp), %rbx
	movq	%r12, (%rbx)
	movabsq	$3219981220722808769, %rbx      # imm = 0x2CAFABDC2C9C97C1
	orq	%r12, %rbx
	movq	%rbx, (%rax)
	movabsq	$-2881647342126893108, %rax     # imm = 0xD80255028C93F7CC
	addq	%rax, %rbx
	subq	%r12, %rbx
	subq	%rax, %rbx
	movq	%rbx, (%rsi)
	movabsq	$-3219981220722808770, %rsi     # imm = 0xD3505423D363683E
	movq	%r15, %rax
	orq	%rsi, %rax
	movq	%rax, (%rcx)
	movabsq	$8649406238518459424, %rcx      # imm = 0x7808DD25BCF0BC20
	addq	%rcx, %rax
	movq	%rax, (%r11)
	movq	1416(%rsp), %r11
	subq	%rsi, %rax
	movq	1392(%rsp), %rsi
	movq	%rax, (%rsi)
	movabsq	$3683750580827775284, %rsi      # imm = 0x331F4FA2CB60E134
	subq	%rsi, %rax
	subq	%rcx, %rax
	movq	1408(%rsp), %rcx
	addq	%rsi, %rax
	movq	1400(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	%r15, (%rcx)
	movabsq	$-334390234557918023, %rcx      # imm = 0xFB5C01DA74D0D4B9
	movq	%r15, %rbp
	andq	%rcx, %rbp
	movq	%rbp, (%r11)
	movabsq	$334390234557918022, %r11       # imm = 0x4A3FE258B2F2B46
	orq	%rbp, %r11
	movq	1424(%rsp), %rbp
	movq	%r11, (%rbp)
	movq	1432(%rsp), %rbp
	movq	%r12, (%rbp)
	movq	%r12, %rbp
	orq	%rcx, %rbp
	subq	%rcx, %rbp
	movq	1440(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	%rbp, %rcx
	andq	%r15, %rcx
	movq	%rcx, (%r10)
	leaq	(%rcx,%rcx), %rsi
	movq	%rsi, (%r9)
	movq	1776(%rsp), %r9
	movabsq	$7073221117259107613, %rsi      # imm = 0x6229212170054D1D
	xorq	%rsi, %rbp
	xorq	%rsi, %rbp
	movq	1464(%rsp), %rsi
	xorq	%r15, %rbp
	movq	%rbp, (%rsi)
	movq	1768(%rsp), %r10
	leaq	(%rbp,%rcx,2), %rcx
	movq	1472(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	1488(%rsp), %rsi
	xorq	%rcx, %rbx
	movq	1480(%rsp), %rcx
	movq	%rbx, (%rcx)
	movabsq	$-1550798722454520680, %rcx     # imm = 0xEA7A74C745F7FC98
	xorq	%rcx, %rax
	movq	%rax, (%rsi)
	movq	%rbx, %rsi
	andq	%rcx, %rsi
	orq	%rcx, %rbx
	movq	1520(%rsp), %rcx
	subq	%rsi, %rbx
	movq	1496(%rsp), %rsi
	movq	%rbx, (%rsi)
	movq	1512(%rsp), %rsi
	xorq	%rax, %rbx
	movq	1504(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$3802285221155272898, %rax      # imm = 0x34C46E4365AD78C2
	andq	%rbx, %rax
	movq	%rax, (%rsi)
	movabsq	$-3802285221155272899, %rsi     # imm = 0xCB3B91BC9A52873D
	orq	%rbx, %rsi
	subq	%rbx, %rsi
	notq	%rbx
	movq	%rbx, (%rcx)
	movq	1688(%rsp), %r14
	movq	1528(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	%rsi, %rcx
	xorq	%rax, %rcx
	andq	%rax, %rsi
	movq	1664(%rsp), %rax
	orq	%rcx, %rsi
	movq	1536(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	1640(%rsp), %rbx
	xorq	%r11, %rsi
	movq	1544(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	1632(%rsp), %rcx
	imulq	%rdi, %rsi
	movq	1552(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	1560(%rsp), %rdi
	movl	%esi, (%rdi)
	movq	1568(%rsp), %rdi
	movl	%esi, 64(%r13)
	leaq	68(%r13), %rsi
	movq	%rsi, (%rdi)
	movq	1576(%rsp), %rsi
	movl	$9, 68(%r13)
	leaq	72(%r13), %rdi
	movq	%rdi, (%rsi)
	movq	1584(%rsp), %rsi
	movl	$10, 72(%r13)
	leaq	76(%r13), %rdi
	movq	%rdi, (%rsi)
	movq	1592(%rsp), %rsi
	movl	$4, 76(%r13)
	leaq	80(%r13), %rdi
	movq	%rdi, (%rsi)
	movq	1600(%rsp), %rsi
	movl	$11, 80(%r13)
	leaq	84(%r13), %rdi
	movq	%rdi, (%rsi)
	movq	1608(%rsp), %rsi
	movl	$14, 84(%r13)
	leaq	88(%r13), %rdi
	movq	%rdi, (%rsi)
	movq	1616(%rsp), %rsi
	movl	$12, 88(%r13)
	leaq	92(%r13), %rdi
	movq	%rdi, (%rsi)
	movq	1624(%rsp), %rsi
	movq	%r15, (%rsi)
	movabsq	$-9214036670116416484, %rsi     # imm = 0x80212A777249B41C
	movq	%r15, %rdx
	orq	%rsi, %rdx
	movq	%rdx, (%rcx)
	movq	%r15, %rcx
	andq	%rsi, %rcx
	movq	%rcx, (%rbx)
	movq	1648(%rsp), %rbx
	addq	%rcx, %rdx
	movq	%rdx, (%rbx)
	movq	1656(%rsp), %rbx
	xorq	%r15, %rsi
	orq	%rcx, %rsi
	movq	%rsi, (%rbx)
	movabsq	$9214036670116416483, %rcx      # imm = 0x7FDED5888DB64BE3
	movq	%r15, %rbp
	orq	%rcx, %rbp
	movq	%rbp, (%rax)
	movq	1680(%rsp), %rax
	subq	%rcx, %rbp
	movq	1672(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	%rsi, %rcx
	xorq	%rbp, %rcx
	notq	%rcx
	andq	%rbp, %rcx
	movq	%rcx, (%rax)
	leaq	(%rcx,%rcx), %rax
	movq	%rax, (%r14)
	movq	1736(%rsp), %r11
	movq	%rbp, %rax
	andq	%rsi, %rax
	orq	%rsi, %rbp
	movq	1728(%rsp), %r14
	subq	%rax, %rbp
	movq	1696(%rsp), %rax
	movq	%rbp, (%rax)
	movq	1720(%rsp), %rbx
	leaq	(%rbp,%rcx,2), %rax
	movq	1704(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	1712(%rsp), %rcx
	movq	%r15, (%rcx)
	movabsq	$1908047898324056866, %rsi      # imm = 0x1A7ABF744A093B22
	addq	%r15, %rsi
	movq	%rsi, (%rbx)
	movq	%r12, (%r14)
	movabsq	$-1908047898324056867, %rcx     # imm = 0xE585408BB5F6C4DD
	movq	%r15, %rbp
	orq	%rcx, %rbp
	subq	%rcx, %rbp
	notq	%rcx
	andq	%r12, %rcx
	movq	%rcx, (%r11)
	movq	%rcx, %rbx
	andq	%r15, %rbx
	xorq	%r15, %rcx
	leaq	(%rcx,%rbx,2), %rcx
	movq	1744(%rsp), %rbx
	movq	%rcx, (%rbx)
	movq	1752(%rsp), %rbx
	movq	%rbp, (%rbx)
	movq	1760(%rsp), %rbx
	addq	%rcx, %rbp
	movq	%rbp, (%rbx)
	movq	%rax, %rcx
	notq	%rcx
	movq	%rcx, (%r10)
	movq	%rsi, %rcx
	notq	%rcx
	movabsq	$865566866978349506, %rbx       # imm = 0xC031C7AC397A1C2
	andq	%rcx, %rbx
	orq	%rax, %rcx
	movq	%rcx, %rdi
	notq	%rdi
	movq	%rdi, (%r9)
	movabsq	$-865566866978349507, %r9       # imm = 0xF3FCE3853C685E3D
	andq	%r9, %rsi
	orq	%rsi, %rbx
	movq	1784(%rsp), %rsi
	xorq	%r9, %rbx
	movq	%rbx, (%rsi)
	andq	%rax, %rbx
	movq	%rbx, (%r8)
	movq	%rbx, %rsi
	notq	%rsi
	movq	%rsi, %rax
	orq	%rcx, %rax
	movabsq	$-3409161673820315476, %r8      # imm = 0xD0B039852A1060AC
	andq	%r8, %rdi
	movabsq	$3409161673820315475, %r9       # imm = 0x2F4FC67AD5EF9F53
	andq	%r9, %rcx
	orq	%rdi, %rcx
	andq	%r8, %rbx
	andq	%r9, %rsi
	movq	1880(%rsp), %r8
	orq	%rbx, %rsi
	movq	1848(%rsp), %rbx
	xorq	%rcx, %rsi
	movq	1800(%rsp), %rcx
	notq	%rax
	orq	%rax, %rsi
	movq	%rsi, (%rcx)
	movabsq	$-6171260726551919403, %rax     # imm = 0xAA5B4710E18DC4D5
	movq	%rsi, %rcx
	andq	%rax, %rcx
	orq	%rax, %rsi
	movq	1840(%rsp), %rdi
	subq	%rcx, %rsi
	movq	1808(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$-6594909836246682850, %rax     # imm = 0xA47A2C71FCC9731E
	xorq	%rsi, %rax
	movq	1816(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	1832(%rsp), %rcx
	xorq	%rdx, %rax
	movq	1824(%rsp), %rsi
	movq	%rax, (%rsi)
	xorq	%rbp, %rax
	movq	%rax, (%rcx)
	movq	%r15, (%rdi)
	movabsq	$7384313200084580660, %rcx      # imm = 0x667A59BB5144F934
	movq	%r12, %rdi
	orq	%rcx, %rdi
	movq	%rdi, %rbp
	notq	%rbp
	movq	%rbp, (%rbx)
	movabsq	$-6060847016930346444, %rsi     # imm = 0xABE38BBFF5E17A34
	andq	%r15, %rsi
	movabsq	$6060847016930346443, %rbx      # imm = 0x541C74400A1E85CB
	andq	%r12, %rbx
	orq	%rsi, %rbx
	movabsq	$3631640707113581823, %rsi      # imm = 0x32662DFB5B5A7CFF
	xorq	%rbx, %rsi
	movq	%r15, %rbx
	andq	%rcx, %rbx
	orq	%rbx, %rsi
	movq	1856(%rsp), %rbx
	movq	%rsi, (%rbx)
	movq	1872(%rsp), %rbx
	subq	%rcx, %rsi
	movq	1864(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	%r15, (%rbx)
	movabsq	$-7480347186325444236, %rcx     # imm = 0x983077DDDA7AA974
	movq	%rcx, %rbx
	notq	%rbx
	andq	%r15, %rbx
	movq	%rbx, (%r8)
	movq	1888(%rsp), %r8
	orq	%rcx, %rbx
	movq	%rbx, (%r8)
	movq	1896(%rsp), %rdx
	movq	%r15, (%rdx)
	movq	1904(%rsp), %rdx
	movq	$-1, (%rdx)
	movq	1912(%rsp), %rdx
	movq	%r12, (%rdx)
	movq	1928(%rsp), %r8
	movq	1920(%rsp), %rdx
	movq	%r15, (%rdx)
	movq	%r15, %rdx
	xorq	%rcx, %rdx
	movq	%rdx, (%r8)
	andq	%rcx, %rdx
	movq	1936(%rsp), %rcx
	movq	%rdx, (%rcx)
	addq	%r15, %rdx
	movq	1944(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$-7420768901832572727, %rcx     # imm = 0x990422002E0100C9
	andq	%rbp, %rcx
	movq	1952(%rsp), %rbp
	movq	%rcx, (%rbp)
	movq	1960(%rsp), %rbp
	movq	%rdi, (%rbp)
	movabsq	$2344622743803821622, %rbp      # imm = 0x2089C5F690BA7E36
	andq	%rdi, %rbp
	movq	1968(%rsp), %rdi
	movq	%rbp, (%rdi)
	orq	%rcx, %rbp
	movq	1976(%rsp), %rcx
	movq	%rbp, (%rcx)
	movabsq	$-5441081646053815204, %rcx     # imm = 0xB47D65122D108C5C
	xorq	%rbp, %rcx
	movq	1984(%rsp), %rdi
	movq	%rcx, (%rdi)
	xorq	%rdx, %rcx
	movq	1992(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	2008(%rsp), %rdx
	xorq	%rbx, %rcx
	movq	2000(%rsp), %rdi
	movq	%rcx, (%rdi)
	movq	%rsi, %rdi
	notq	%rdi
	movq	%rdi, (%rdx)
	movq	%rcx, %rdx
	notq	%rdx
	xorq	%rdx, %rdi
	andq	%rcx, %rdi
	movq	2016(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	2024(%rsp), %rcx
	movq	%rdx, (%rcx)
	andq	%rsi, %rdx
	movq	2032(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	2328(%rsp), %rsi
	orq	%rdi, %rdx
	movq	2040(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	2240(%rsp), %rcx
	imulq	%rax, %rdx
	movq	2048(%rsp), %rax
	movq	%rdx, (%rax)
	movq	2056(%rsp), %rax
	movl	%edx, (%rax)
	movq	2064(%rsp), %rax
	movl	%edx, 92(%r13)
	leaq	96(%r13), %rdx
	movq	%rdx, (%rax)
	movq	2072(%rsp), %rax
	movl	$13, 96(%r13)
	leaq	100(%r13), %rdx
	movq	%rdx, (%rax)
	movq	2080(%rsp), %rax
	movl	$14, 100(%r13)
	leaq	104(%r13), %rdx
	movq	%rdx, (%rax)
	movq	2088(%rsp), %rax
	movl	$1, 104(%r13)
	leaq	108(%r13), %rdx
	movq	%rdx, (%rax)
	movq	2096(%rsp), %rax
	movl	$5, 108(%r13)
	leaq	112(%r13), %rdx
	movq	%rdx, (%rax)
	movq	2104(%rsp), %rax
	movl	$15, 112(%r13)
	leaq	116(%r13), %rdx
	movq	%rdx, (%rax)
	movq	2112(%rsp), %rax
	movl	$9, 116(%r13)
	leaq	120(%r13), %rdx
	movq	%rdx, (%rax)
	movq	2120(%rsp), %rax
	movl	$3, 120(%r13)
	leaq	124(%r13), %rdx
	movq	%rdx, (%rax)
	movq	2128(%rsp), %rax
	movl	$16, 124(%r13)
	leaq	128(%r13), %rdx
	movq	%rdx, (%rax)
	movq	2136(%rsp), %rax
	movl	$18, 128(%r13)
	leaq	132(%r13), %rdx
	movq	%rdx, (%rax)
	movq	2144(%rsp), %rax
	movl	$9, 132(%r13)
	leaq	136(%r13), %rdx
	movq	%rdx, (%rax)
	movq	2152(%rsp), %rax
	movl	$18, 136(%r13)
	leaq	140(%r13), %rdx
	movq	%rdx, (%rax)
	movq	2160(%rsp), %rax
	movl	$12, 140(%r13)
	leaq	144(%r13), %rdx
	movq	%rdx, (%rax)
	movq	2168(%rsp), %rax
	movl	$0, 144(%r13)
	leaq	148(%r13), %rdx
	movq	%rdx, (%rax)
	movq	2224(%rsp), %rax
	movq	2176(%rsp), %rdx
	movl	$14, 148(%r13)
	movq	%r13, (%rdx)
	movq	2184(%rsp), %rdx
	movq	%r13, (%rdx)
	movq	2192(%rsp), %rdx
	movq	2200(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	2208(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	2216(%rsp), %rdx
	leaq	24(%rdx), %rdi
	movq	%rdi, (%rax)
	movq	2232(%rsp), %rdi
	movl	24(%rdx), %eax
	movl	%eax, (%rdi)
	leaq	40(%rdx), %rdi
	movq	%rdi, (%rcx)
	movq	2256(%rsp), %rcx
	movq	2248(%rsp), %rdi
	movl	40(%rdx), %ebp
	movl	%ebp, (%rdi)
	cltd
	idivl	%ebp
	movl	%edx, (%rcx)
	movq	2264(%rsp), %rax
	movl	%edx, (%rax)
	movq	2280(%rsp), %rax
	movq	2272(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	2288(%rsp), %rax
	movzbl	(%rcx), %ecx
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movq	2296(%rsp), %rdx
	movb	%al, (%rdx)
	movq	2304(%rsp), %rdx
	addb	%cl, %al
	movb	%al, (%rdx)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movq	2312(%rsp), %rdx
	movb	%al, (%rdx)
	movq	2320(%rsp), %rax
	sete	%dl
	sete	(%rax)
	movl	%ecx, %eax
	andb	$1, %al
	movb	%al, (%rsi)
	movq	2336(%rsp), %rsi
	movb	%al, (%rsi)
	movq	2344(%rsp), %rax
	movl	%ecx, %ebx
	andb	%dl, %bl
	orb	%dl, %cl
	subb	%bl, %cl
	movl	%ecx, %edx
	andb	$1, %dl
	movb	%dl, (%rax)
	movq	2360(%rsp), %rax
	movq	2352(%rsp), %rdx
	movb	%bl, (%rdx)
	orb	%bl, %cl
	movzbl	%cl, %edx
	andb	$1, %cl
	movb	%cl, (%rax)
	movq	2392(%rsp), %rax
	movq	2368(%rsp), %rcx
	andl	$1, %edx
	leal	2131087829(,%rdx,4), %edx
	movl	%edx, (%rcx)
	movq	2376(%rsp), %rcx
	movl	$939900992, (%rcx)              # imm = 0x3805C040
	movq	2384(%rsp), %rcx
	notl	%edx
	movl	%edx, (%rcx)
	leal	-9970178(%rdx), %ecx
	movl	%ecx, (%rax)
	movq	2432(%rsp), %rbx
	movq	2400(%rsp), %rax
	addl	$929930814, %edx                # imm = 0x376D9E3E
	movl	%edx, (%rax)
	movq	2408(%rsp), %rax
	andl	$-1876671412, %edx              # imm = 0x9024444C
	orl	$1175982355, %edx               # imm = 0x46181113
	xorl	$-1455848318, %edx              # imm = 0xA9398482
	movl	%edx, (%rax)
	movq	2416(%rsp), %rdi
	movl	%edx, (%rdi)
	movq	2424(%rsp), %rbp
	callq	bf2609235003800492131
	movq	%rax, (%rbp)
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	testb	$1, 2440(%rsp)
	je	.LBB70_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB70_2
.LBB70_3:                               # %.exitStub322.exitStub
	xorl	%eax, %eax
.LBB70_2:                               # %.exitStub.exitStub
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
.Lfunc_end70:
	.size	init1536359057610464369.extracted.extracted, .Lfunc_end70-init1536359057610464369.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init1536359057610464369.extracted.28.extracted
	.type	init1536359057610464369.extracted.28.extracted,@function
init1536359057610464369.extracted.28.extracted: # @init1536359057610464369.extracted.28.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	orq	%rsi, %rdi
	movq	%rdi, (%rdx)
	movq	312(%rsp), %rsi
	imulq	%rcx, %rdi
	movq	224(%rsp), %rcx
	movq	%rdi, (%r8)
	movq	48(%rsp), %rdx
	movl	%edi, (%r9)
	movq	32(%rsp), %rax
	movl	%edi, (%rax)
	movq	40(%rsp), %rax
	leaq	96(%rax), %rdi
	movq	%rdi, (%rdx)
	movq	56(%rsp), %rdx
	movl	$13, 96(%rax)
	leaq	100(%rax), %rdi
	movq	%rdi, (%rdx)
	movq	64(%rsp), %rdx
	movl	$14, 100(%rax)
	leaq	104(%rax), %rdi
	movq	%rdi, (%rdx)
	movq	72(%rsp), %rdx
	movl	$1, 104(%rax)
	leaq	108(%rax), %rdi
	movq	%rdi, (%rdx)
	movq	80(%rsp), %rdx
	movl	$5, 108(%rax)
	leaq	112(%rax), %rdi
	movq	%rdi, (%rdx)
	movq	88(%rsp), %rdx
	movl	$15, 112(%rax)
	leaq	116(%rax), %rdi
	movq	%rdi, (%rdx)
	movq	96(%rsp), %rdx
	movl	$9, 116(%rax)
	leaq	120(%rax), %rdi
	movq	%rdi, (%rdx)
	movq	104(%rsp), %rdx
	movl	$3, 120(%rax)
	leaq	124(%rax), %rdi
	movq	%rdi, (%rdx)
	movq	112(%rsp), %rdx
	movl	$16, 124(%rax)
	leaq	128(%rax), %rdi
	movq	%rdi, (%rdx)
	movq	120(%rsp), %rdx
	movl	$18, 128(%rax)
	leaq	132(%rax), %rdi
	movq	%rdi, (%rdx)
	movq	128(%rsp), %rdx
	movl	$9, 132(%rax)
	leaq	136(%rax), %rdi
	movq	%rdi, (%rdx)
	movq	136(%rsp), %rdx
	movl	$18, 136(%rax)
	leaq	140(%rax), %rdi
	movq	%rdi, (%rdx)
	movq	144(%rsp), %rdx
	movl	$12, 140(%rax)
	leaq	144(%rax), %rdi
	movq	%rdi, (%rdx)
	movq	152(%rsp), %rdx
	movl	$0, 144(%rax)
	leaq	148(%rax), %rdi
	movq	%rdi, (%rdx)
	movq	208(%rsp), %rdx
	movq	160(%rsp), %rdi
	movl	$14, 148(%rax)
	movq	%rax, (%rdi)
	movq	168(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	176(%rsp), %rax
	movq	184(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	192(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	200(%rsp), %rdi
	leaq	24(%rdi), %rax
	movq	%rax, (%rdx)
	movq	216(%rsp), %rdx
	movl	24(%rdi), %eax
	movl	%eax, (%rdx)
	leaq	40(%rdi), %rdx
	movq	%rdx, (%rcx)
	movq	240(%rsp), %rcx
	movq	232(%rsp), %rdx
	movl	40(%rdi), %edi
	movl	%edi, (%rdx)
	cltd
	idivl	%edi
	movl	%edx, (%rcx)
	movq	248(%rsp), %rax
	movl	%edx, (%rax)
	movq	264(%rsp), %rax
	movq	256(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	272(%rsp), %rax
	movzbl	(%rcx), %ecx
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movq	280(%rsp), %rdx
	movb	%al, (%rdx)
	movq	288(%rsp), %rdx
	addb	%cl, %al
	movb	%al, (%rdx)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movq	296(%rsp), %rdx
	movb	%al, (%rdx)
	movq	304(%rsp), %rax
	sete	%dil
	sete	(%rax)
	movl	%ecx, %eax
	andb	$1, %al
	movb	%al, (%rsi)
	movq	320(%rsp), %rsi
	movb	%al, (%rsi)
	movq	328(%rsp), %rsi
	movl	%ecx, %edx
	xorb	%dil, %dl
	movl	%edx, %eax
	andb	$1, %al
	movb	%al, (%rsi)
	movq	344(%rsp), %rax
	andb	%dil, %cl
	movq	336(%rsp), %rsi
	movb	%cl, (%rsi)
	orb	%dl, %cl
	movzbl	%cl, %edx
	andb	$1, %cl
	movb	%cl, (%rax)
	movq	416(%rsp), %r14
	movq	352(%rsp), %rax
	andl	$1, %edx
	leal	2131087829(,%rdx,4), %ecx
	movl	%ecx, (%rax)
	movq	360(%rsp), %rax
	movl	$939900992, (%rax)              # imm = 0x3805C040
	movq	368(%rsp), %rax
	notl	%ecx
	movl	%ecx, (%rax)
	movq	376(%rsp), %rax
	andl	$-2141058004, %ecx              # imm = 0x80620C2C
	movl	%ecx, (%rax)
	movq	384(%rsp), %rax
	orl	$939900992, %ecx                # imm = 0x3805C040
	movl	%ecx, (%rax)
	movq	392(%rsp), %rax
	xorl	$-949871183, %ecx               # imm = 0xC7621DB1
	movl	%ecx, (%rax)
	movq	400(%rsp), %rdi
	movl	%ecx, (%rdi)
	movq	408(%rsp), %rbx
	callq	bf2609235003800492131
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end71:
	.size	init1536359057610464369.extracted.28.extracted, .Lfunc_end71-init1536359057610464369.extracted.28.extracted
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
	.asciz	"\000\001\001\000\000\001\000\001\001\000\001\000\000\000\000\000\001\001\001\000\001\001\001\000\000\000"
	.size	.Lstr, 27

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
	.quad	init1536359057610464369
	.type	.LobfsfuncAddrLookupTable17907973883715025227,@object # @obfsfuncAddrLookupTable17907973883715025227
	.local	.LobfsfuncAddrLookupTable17907973883715025227
	.comm	.LobfsfuncAddrLookupTable17907973883715025227,56,16
	.type	.LobfsfuncAddrLookupTable2900677510977996944,@object # @obfsfuncAddrLookupTable2900677510977996944
	.local	.LobfsfuncAddrLookupTable2900677510977996944
	.comm	.LobfsfuncAddrLookupTable2900677510977996944,40,16
	.type	.LobfsblockAddrLookupTable10730608201511215499,@object # @obfsblockAddrLookupTable10730608201511215499
	.local	.LobfsblockAddrLookupTable10730608201511215499
	.comm	.LobfsblockAddrLookupTable10730608201511215499,176,16
	.type	.LobfsblockAddrLookupTable8120837608035979485,@object # @obfsblockAddrLookupTable8120837608035979485
	.local	.LobfsblockAddrLookupTable8120837608035979485
	.comm	.LobfsblockAddrLookupTable8120837608035979485,184,16
	.type	.LobfsblockAddrLookupTable5982965061696241758,@object # @obfsblockAddrLookupTable5982965061696241758
	.local	.LobfsblockAddrLookupTable5982965061696241758
	.comm	.LobfsblockAddrLookupTable5982965061696241758,88,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
