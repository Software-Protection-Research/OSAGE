	.text
	.file	"bucketsort.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function bucket_sort
.LCPI0_0:
	.long	4294967293                      # 0xfffffffd
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
.LCPI0_1:
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
.LCPI0_2:
	.long	5                               # 0x5
	.long	6                               # 0x6
	.long	7                               # 0x7
	.long	8                               # 0x8
.LCPI0_3:
	.long	9                               # 0x9
	.long	10                              # 0xa
	.long	11                              # 0xb
	.long	12                              # 0xc
.LCPI0_4:
	.long	13                              # 0xd
	.long	14                              # 0xe
	.long	15                              # 0xf
	.long	16                              # 0x10
.LCPI0_5:
	.long	17                              # 0x11
	.long	18                              # 0x12
	.long	19                              # 0x13
	.long	20                              # 0x14
.LCPI0_6:
	.long	21                              # 0x15
	.long	22                              # 0x16
	.long	23                              # 0x17
	.long	24                              # 0x18
.LCPI0_7:
	.long	25                              # 0x19
	.long	26                              # 0x1a
	.long	27                              # 0x1b
	.long	28                              # 0x1c
.LCPI0_8:
	.long	29                              # 0x1d
	.long	30                              # 0x1e
	.long	31                              # 0x1f
	.long	32                              # 0x20
.LCPI0_9:
	.long	33                              # 0x21
	.long	34                              # 0x22
	.long	35                              # 0x23
	.long	36                              # 0x24
.LCPI0_10:
	.long	37                              # 0x25
	.long	38                              # 0x26
	.long	39                              # 0x27
	.long	40                              # 0x28
	.text
	.globl	bucket_sort
	.p2align	4, 0x90
	.type	bucket_sort,@function
bucket_sort:                            # @bucket_sort
	.cfi_startproc
# %bb.0:                                # %entry
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
	subq	$936, %rsp                      # imm = 0x3A8
	.cfi_def_cfa_offset 992
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, 560(%rsp)                 # 8-byte Spill
	movabsq	$6084763509918587264, %r14      # imm = 0x54716C2C7EF4D980
	movl	$2081703819, %edi               # imm = 0x7C14478B
	callq	h11072324596076536832
	leaq	.LobfsblockAddrLookupTable6878534932851881916(%rip), %r13
	leaq	.Ltmp0(%rip), %rcx
	movq	%rax, 848(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$2081703861, %edi               # imm = 0x7C1447B5
	callq	h11072324596076536832
	leaq	.Ltmp1(%rip), %rcx
	movq	%rax, 744(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$2081703808, %edi               # imm = 0x7C144780
	callq	h11072324596076536832
	leaq	.Ltmp2(%rip), %rcx
	movq	%rax, 776(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$2081703822, %edi               # imm = 0x7C14478E
	callq	h11072324596076536832
	leaq	.Ltmp3(%rip), %rcx
	movq	%rax, 544(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$2081703820, %edi               # imm = 0x7C14478C
	callq	h11072324596076536832
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$2081703850, %edi               # imm = 0x7C1447AA
	callq	h11072324596076536832
	leaq	.Ltmp5(%rip), %rcx
	movq	%rax, 416(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$2081703863, %edi               # imm = 0x7C1447B7
	callq	h11072324596076536832
	leaq	.Ltmp6(%rip), %rcx
	movq	%rax, 536(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$2081703823, %edi               # imm = 0x7C14478F
	callq	h11072324596076536832
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$2081703847, %edi               # imm = 0x7C1447A7
	callq	h11072324596076536832
	leaq	.Ltmp8(%rip), %rcx
	movq	%rax, 736(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$2081703848, %edi               # imm = 0x7C1447A8
	callq	h11072324596076536832
	leaq	.Ltmp9(%rip), %rcx
	movq	%rax, 712(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$2081703853, %edi               # imm = 0x7C1447AD
	callq	h11072324596076536832
	leaq	.Ltmp10(%rip), %rcx
	movq	%rax, 432(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$2081703851, %edi               # imm = 0x7C1447AB
	callq	h11072324596076536832
	leaq	.Ltmp11(%rip), %rcx
	movq	%rax, 384(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$2081703809, %edi               # imm = 0x7C144781
	callq	h11072324596076536832
	leaq	.Ltmp12(%rip), %rcx
	movq	%rax, 376(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$2081703845, %edi               # imm = 0x7C1447A5
	callq	h11072324596076536832
	leaq	.Ltmp13(%rip), %rcx
	movq	%rax, 448(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$2081703849, %edi               # imm = 0x7C1447A9
	callq	h11072324596076536832
	leaq	.Ltmp14(%rip), %rcx
	movq	%rax, 552(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$2081703817, %edi               # imm = 0x7C144789
	callq	h11072324596076536832
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$2081703816, %edi               # imm = 0x7C144788
	callq	h11072324596076536832
	leaq	.Ltmp16(%rip), %rcx
	movq	%rax, 840(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$2081703856, %edi               # imm = 0x7C1447B0
	callq	h11072324596076536832
	leaq	.Ltmp17(%rip), %rcx
	movq	%rax, 568(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$2081703866, %edi               # imm = 0x7C1447BA
	callq	h11072324596076536832
	leaq	.Ltmp18(%rip), %rcx
	movq	%rax, 768(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$2081703869, %edi               # imm = 0x7C1447BD
	callq	h11072324596076536832
	leaq	.Ltmp19(%rip), %rcx
	movq	%rax, 400(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$2081703844, %edi               # imm = 0x7C1447A4
	callq	h11072324596076536832
	leaq	.Ltmp20(%rip), %rcx
	movq	%rax, 728(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$2081703864, %edi               # imm = 0x7C1447B8
	callq	h11072324596076536832
	leaq	(,%rax,8), %rcx
	addq	%r13, %rcx
	movq	%rcx, 520(%rsp)                 # 8-byte Spill
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$2081703841, %edi               # imm = 0x7C1447A1
	callq	h11072324596076536832
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$2081703858, %edi               # imm = 0x7C1447B2
	callq	h11072324596076536832
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$2081703854, %edi               # imm = 0x7C1447AE
	callq	h11072324596076536832
	leaq	.Ltmp24(%rip), %rcx
	movq	%rax, 440(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$2081703870, %edi               # imm = 0x7C1447BE
	callq	h11072324596076536832
	leaq	.Ltmp25(%rip), %rcx
	movq	%rax, 816(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$2081703842, %edi               # imm = 0x7C1447A2
	callq	h11072324596076536832
	leaq	.Ltmp26(%rip), %rcx
	movq	%rax, 752(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$2081703855, %edi               # imm = 0x7C1447AF
	callq	h11072324596076536832
	leaq	.Ltmp27(%rip), %rcx
	movq	%rax, 808(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$2081703846, %edi               # imm = 0x7C1447A6
	callq	h11072324596076536832
	leaq	.Ltmp28(%rip), %rcx
	movq	%rax, 800(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$2081703818, %edi               # imm = 0x7C14478A
	callq	h11072324596076536832
	leaq	.Ltmp29(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$2081703843, %edi               # imm = 0x7C1447A3
	callq	h11072324596076536832
	leaq	.Ltmp30(%rip), %rcx
	movq	%rax, 720(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$2081703862, %edi               # imm = 0x7C1447B6
	callq	h11072324596076536832
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$2081703810, %edi               # imm = 0x7C144782
	callq	h11072324596076536832
	leaq	.Ltmp32(%rip), %rcx
	movq	%rax, 528(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$2081703860, %edi               # imm = 0x7C1447B4
	callq	h11072324596076536832
	movq	%rax, %r15
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, (%r13,%r15,8)
	movl	$2081703871, %edi               # imm = 0x7C1447BF
	callq	h11072324596076536832
	leaq	.Ltmp34(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$2081703811, %edi               # imm = 0x7C144783
	callq	h11072324596076536832
	leaq	.Ltmp35(%rip), %rcx
	movq	%rax, 456(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$2081703865, %edi               # imm = 0x7C1447B9
	callq	h11072324596076536832
	leaq	.Ltmp36(%rip), %rcx
	movq	%rax, 424(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$2081703821, %edi               # imm = 0x7C14478D
	callq	h11072324596076536832
	leaq	.Ltmp37(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$2081703868, %edi               # imm = 0x7C1447BC
	callq	h11072324596076536832
	leaq	.Ltmp38(%rip), %rcx
	movq	%rax, 760(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$2081703867, %edi               # imm = 0x7C1447BB
	callq	h11072324596076536832
	leaq	.Ltmp39(%rip), %rcx
	movq	%rax, 792(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$2081703857, %edi               # imm = 0x7C1447B1
	callq	h11072324596076536832
	leaq	.Ltmp40(%rip), %rcx
	movq	%rax, 784(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$2081703852, %edi               # imm = 0x7C1447AC
	callq	h11072324596076536832
	leaq	(,%rax,8), %rcx
	addq	%r13, %rcx
	movq	%rcx, 408(%rsp)                 # 8-byte Spill
	leaq	.Ltmp41(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$2081703859, %edi               # imm = 0x7C1447B3
	callq	h11072324596076536832
	leaq	.Ltmp42(%rip), %rcx
	movq	%rax, 832(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	leaq	1(%r14), %rdi
	movq	%rdi, 704(%rsp)                 # 8-byte Spill
	callq	m2610161298064977693
	leaq	.LobfsfuncAddrLookupTable13060594711510365138(%rip), %rbx
	movq	malloc@GOTPCREL(%rip), %rbp
	movq	%rbp, (%rbx,%rax,8)
	leaq	6(%r14), %rdi
	callq	m2610161298064977693
	movq	%rbp, (%rbx,%rax,8)
	movq	%r14, %rdi
	callq	m2610161298064977693
	movq	printf@GOTPCREL(%rip), %r12
	movq	%r12, (%rbx,%rax,8)
	leaq	13(%r14), %rdi
	callq	m2610161298064977693
	movq	%r12, (%rbx,%rax,8)
	leaq	7(%r14), %rdi
	callq	m2610161298064977693
	movq	putchar@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	2(%r14), %rdi
	callq	m2610161298064977693
	movq	puts@GOTPCREL(%rip), %rbp
	movq	%rax, 824(%rsp)                 # 8-byte Spill
	movq	%rbp, (%rbx,%rax,8)
	leaq	12(%r14), %rdi
	callq	m2610161298064977693
	movq	%rbp, (%rbx,%rax,8)
	leaq	3(%r14), %rdi
	callq	m2610161298064977693
	movq	%r12, (%rbx,%rax,8)
	leaq	4(%r14), %rdi
	callq	m2610161298064977693
	movq	%r12, (%rbx,%rax,8)
	leaq	5(%r14), %rdi
	callq	m2610161298064977693
	movq	putchar@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 184(%rsp)
	movaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, 200(%rsp)
	movaps	.LCPI0_2(%rip), %xmm0           # xmm0 = [5,6,7,8]
	movups	%xmm0, 216(%rsp)
	movaps	.LCPI0_3(%rip), %xmm0           # xmm0 = [9,10,11,12]
	movups	%xmm0, 232(%rsp)
	movaps	.LCPI0_4(%rip), %xmm0           # xmm0 = [13,14,15,16]
	movups	%xmm0, 248(%rsp)
	movaps	.LCPI0_5(%rip), %xmm0           # xmm0 = [17,18,19,20]
	movups	%xmm0, 264(%rsp)
	movaps	.LCPI0_6(%rip), %xmm0           # xmm0 = [21,22,23,24]
	movups	%xmm0, 280(%rsp)
	movaps	.LCPI0_7(%rip), %xmm0           # xmm0 = [25,26,27,28]
	movups	%xmm0, 296(%rsp)
	movaps	.LCPI0_8(%rip), %xmm0           # xmm0 = [29,30,31,32]
	movups	%xmm0, 312(%rsp)
	movaps	.LCPI0_9(%rip), %xmm0           # xmm0 = [33,34,35,36]
	movups	%xmm0, 328(%rsp)
	movaps	.LCPI0_10(%rip), %xmm0          # xmm0 = [37,38,39,40]
	movups	%xmm0, 344(%rsp)
	movq	704(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 40(%rsp)
	movq	32(%rsp), %r14                  # 8-byte Reload
	leaq	40(%rsp), %rdi
	callq	lk16469290479681218737
	movl	$48, %edi
	callq	*(%rax)
	movq	%rax, 176(%rsp)
	movl	$0, 4(%rsp)
	movl	$2081703864, (%rsp)             # imm = 0x7C1447B8
	movq	%rsp, %rbp
	movq	%rbp, %rdi
	callq	bf14777466995122932140
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB0_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_131 Depth 2
                                        #     Child Loop BB0_124 Depth 2
                                        #     Child Loop BB0_115 Depth 2
                                        #     Child Loop BB0_103 Depth 2
                                        #     Child Loop BB0_102 Depth 2
                                        #     Child Loop BB0_101 Depth 2
                                        #     Child Loop BB0_96 Depth 2
                                        #     Child Loop BB0_95 Depth 2
                                        #     Child Loop BB0_94 Depth 2
                                        #     Child Loop BB0_93 Depth 2
                                        #     Child Loop BB0_86 Depth 2
                                        #     Child Loop BB0_83 Depth 2
                                        #     Child Loop BB0_82 Depth 2
                                        #     Child Loop BB0_79 Depth 2
                                        #     Child Loop BB0_78 Depth 2
                                        #     Child Loop BB0_77 Depth 2
                                        #     Child Loop BB0_76 Depth 2
                                        #     Child Loop BB0_75 Depth 2
                                        #     Child Loop BB0_74 Depth 2
                                        #     Child Loop BB0_73 Depth 2
                                        #     Child Loop BB0_64 Depth 2
                                        #     Child Loop BB0_63 Depth 2
                                        #     Child Loop BB0_55 Depth 2
                                        #     Child Loop BB0_48 Depth 2
                                        #     Child Loop BB0_47 Depth 2
                                        #     Child Loop BB0_39 Depth 2
                                        #     Child Loop BB0_38 Depth 2
                                        #     Child Loop BB0_31 Depth 2
                                        #     Child Loop BB0_25 Depth 2
                                        #     Child Loop BB0_23 Depth 2
                                        #     Child Loop BB0_22 Depth 2
                                        #     Child Loop BB0_21 Depth 2
                                        #     Child Loop BB0_20 Depth 2
                                        #     Child Loop BB0_19 Depth 2
                                        #     Child Loop BB0_18 Depth 2
                                        #     Child Loop BB0_11 Depth 2
                                        #     Child Loop BB0_10 Depth 2
                                        #     Child Loop BB0_9 Depth 2
                                        #     Child Loop BB0_4 Depth 2
                                        #     Child Loop BB0_132 Depth 2
                                        #     Child Loop BB0_111 Depth 2
	movl	4(%rsp), %eax
	cmpq	$39, %rax
	ja	.LBB0_132
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB0_1 Depth=1
	movslq	%eax, %r12
	leaq	.LJTI0_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB0_9:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	616(%rsp), %r14
	movq	560(%rsp), %rax                 # 8-byte Reload
	movslq	(%rax,%r14,4), %rax
	movl	%eax, 360(%rsp)
	imulq	$1717986919, %rax, %rax         # imm = 0x66666667
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$34, %rax
	addl	%ecx, %eax
	movl	%eax, 364(%rsp)
	movabsq	$-9172443602882001192, %rax     # imm = 0x80B4EF240FEA06D8
	leaq	(%r12,%rax), %rcx
	movabsq	$-2421476635679633836, %rax     # imm = 0xDE652FD452684E54
	movq	%r12, %rdx
	orq	%rax, %rdx
	movq	%r12, %rsi
	andq	%rax, %rsi
	xorq	%r12, %rax
	orq	%rsi, %rax
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	movabsq	$-1071650651252699757, %rax     # imm = 0xF120BB6918C44D93
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movq	%r12, %rcx
	movabsq	$3460046376434703911, %rsi      # imm = 0x30048DD8E5C49E27
	orq	%rsi, %rcx
	movq	%rsi, %rdx
	xorq	%r12, %rdx
	andq	%r12, %rsi
	orq	%rdx, %rsi
	xorq	%rcx, %rsi
	movabsq	$1034243935658292623, %rcx      # imm = 0xE5A5F613C03B58F
	movq	%r12, %rdx
	orq	%rcx, %rdx
	xorq	%rsi, %rdx
	movq	%r12, %rsi
	andq	%rcx, %rsi
	xorq	%r12, %rcx
	orq	%rsi, %rcx
	movabsq	$2853051231182787772, %rsi      # imm = 0x279812FA88A414BC
	andq	%r12, %rsi
	movq	%r12, %rbx
	notq	%rbx
	movabsq	$-2853051231182787773, %rdi     # imm = 0xD867ED05775BEB43
	orq	%rbx, %rdi
	xorq	%rcx, %rdi
	xorq	%rdx, %rdi
	movabsq	$3365554908030989903, %rbp      # imm = 0x2EB4DA5B7D42764F
	xorq	%rsi, %rbp
	xorq	%rdi, %rbp
	imulq	%rax, %rbp
	movabsq	$6084763509918587264, %rax      # imm = 0x54716C2C7EF4D980
	addq	$6, %rax
	movq	%rax, 40(%rsp)
	leaq	40(%rsp), %rdi
	callq	lk16469290479681218737
	movq	%rbp, %rdi
	callq	*(%rax)
	movl	360(%rsp), %ecx
	movl	%ecx, (%rax)
	movslq	364(%rsp), %rcx
	movq	176(%rsp), %rdx
	movq	(%rdx,%rcx,8), %rsi
	movq	%rsi, 8(%rax)
	movq	%rax, (%rdx,%rcx,8)
	movabsq	$5278912273687236154, %rax      # imm = 0x494276BE7993CE3A
	andq	%r12, %rax
	movabsq	$-5278912273687236155, %rcx     # imm = 0xB6BD8941866C31C5
	orq	%rbx, %rcx
	xorq	%rax, %rcx
	movabsq	$7567160733709268418, %rax      # imm = 0x6903F498430675C2
	xorq	%rcx, %rax
	movq	%r12, %rdx
	movabsq	$-8604223383436059397, %rsi     # imm = 0x8897A86B7E2F1CFB
	andq	%rsi, %rdx
	movq	%r12, %rcx
	xorq	%rsi, %rcx
	notq	%rcx
	andq	%rsi, %rcx
	movabsq	$1316304991514518215, %rbp      # imm = 0x1244746A6B4BE2C7
	leaq	(%r12,%rbp), %rsi
	movq	%rbp, %rdi
	andq	%r12, %rdi
	xorq	%r12, %rbp
	leaq	(,%rdi,2), %rdi
	addq	%rbp, %rdi
	xorq	%rsi, %rdi
	xorq	%rcx, %rdi
	movabsq	$8555348259210910997, %rcx      # imm = 0x76BAB3E9E005DD15
	xorq	%rdx, %rcx
	xorq	%rdi, %rcx
	imulq	%rax, %rcx
	addq	%r14, %rcx
	movq	32(%rsp), %r14                  # 8-byte Reload
	movq	%rcx, 856(%rsp)
	movabsq	$-2849316406445489616, %rax     # imm = 0xD87531D31D1FC230
	movq	%r12, %rdx
	orq	%rax, %rdx
	movq	%r12, %rsi
	andq	%rax, %rsi
	xorq	%r12, %rax
	orq	%rsi, %rax
	movabsq	$-7569998557470349677, %rsi     # imm = 0x96F1F66B67C2A693
	xorq	%rdx, %rsi
	xorq	%rax, %rsi
	movabsq	$-4619428575928630747, %rdi     # imm = 0xBFE47E2F5A7C4225
	leaq	(%r12,%rdi), %rax
	movq	%rdi, %rdx
	andq	%r12, %rdx
	xorq	%r12, %rdi
	leaq	(%rdi,%rdx,2), %rdx
	movq	%r12, %rdi
	movabsq	$-4478266938171421054, %rbp     # imm = 0xC1D9FFF254EA8E82
	orq	%rbp, %rdi
	xorq	%rax, %rdi
	movq	%rbp, %rax
	xorq	%r12, %rax
	andq	%r12, %rbp
	orq	%rax, %rbp
	xorq	%rdx, %rbp
	movabsq	$-1421792835033443011, %rbx     # imm = 0xEC44C6F313A2D53D
	xorq	%rdi, %rbx
	xorq	%rbp, %rbx
	movq	%rsp, %rbp
	movl	200(%rsp), %edi
	movl	204(%rsp), %eax
	cltd
	idivl	356(%rsp)
	imulq	%rsi, %rbx
	addl	196(%rsp), %edi
	cmpq	%rbx, %rcx
	cmovel	%edx, %edi
	movl	%edi, 4(%rsp)
	movq	%rcx, 616(%rsp)
	movq	440(%rsp), %rax                 # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	movl	$2081703819, %eax               # imm = 0x7C14478B
	movl	$2081703865, %edx               # imm = 0x7C1447B9
	cmovel	%eax, %edx
	testb	$1, %cl
	cmovnel	%eax, %edx
	movl	%edx, (%rsp)
	movq	%rsp, %rdi
	callq	bf14777466995122932140
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_134:                              # %defaultSwitchBasicBlock
                                        #   in Loop: Header=BB0_132 Depth=2
	testb	$1, %cl
	cmovnel	%edx, %esi
	movl	%esi, (%rsp)
	movq	%rbp, %rdi
	callq	bf14777466995122932140
	jmpq	*(%rax)
.Ltmp1:                                 # Block address taken
.LBB0_132:                              # %defaultSwitchBasicBlock
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	456(%rsp), %rax                 # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	movl	$2081703819, %edx               # imm = 0x7C14478B
	movl	$2081703819, %esi               # imm = 0x7C14478B
	cmpb	%bl, %al
	je	.LBB0_134
# %bb.133:                              # %defaultSwitchBasicBlock
                                        #   in Loop: Header=BB0_132 Depth=2
	movl	$2081703809, %esi               # imm = 0x7C144781
	jmp	.LBB0_134
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB0_10:                               # %.preheader8
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	208(%rsp), %eax
	cltd
	idivl	356(%rsp)
	movl	%edx, 4(%rsp)
	movq	$0, 624(%rsp)
	movl	$2081703819, (%rsp)             # imm = 0x7C14478B
	movq	%rsp, %rdi
	callq	bf14777466995122932140
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB0_18:                               # %.preheader6
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	208(%rsp), %eax
	addl	204(%rsp), %eax
	movl	%eax, 4(%rsp)
	movq	864(%rsp), %rax
	movq	%rax, 632(%rsp)
	movq	536(%rsp), %rax                 # 8-byte Reload
	movq	(%r13,%rax,8), %rax
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
	movl	$2081703819, %eax               # imm = 0x7C14478B
	movl	$2081703809, %ecx               # imm = 0x7C144781
	cmovel	%eax, %ecx
	movl	%ecx, (%rsp)
	movq	%rsp, %rdi
	callq	bf14777466995122932140
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB0_19:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	632(%rsp), %rbx
	movl	(%rbx), %ebp
	movabsq	$6084763509918587264, %rax      # imm = 0x54716C2C7EF4D980
	addq	$13, %rax
	movq	%rax, 40(%rsp)
	leaq	40(%rsp), %rdi
	callq	lk16469290479681218737
	movq	%rax, %rcx
	leaq	.L.str.4(%rip), %rdi
	movl	%ebp, %esi
	movq	%rsp, %rbp
	xorl	%eax, %eax
	callq	*(%rcx)
	movl	364(%rsp), %eax
	movl	%eax, %ecx
	imull	%eax, %ecx
	imull	%eax, %ecx
	addl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	cmpl	%eax, %ecx
	sete	%al
	movl	208(%rsp), %ecx
	movl	356(%rsp), %edx
	subl	332(%rsp), %edx
	addl	204(%rsp), %ecx
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	cmovnel	%ecx, %edx
	sete	%bl
	xorb	%al, %bl
	cmovnel	%ecx, %edx
	movl	%edx, 4(%rsp)
	movq	%rsi, 632(%rsp)
	movq	424(%rsp), %rax                 # 8-byte Reload
	movq	(%r13,%rax,8), %rax
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
	leal	2081703819(,%rdx,4), %eax
	movl	%eax, (%rsp)
	movq	%rsp, %rdi
	callq	bf14777466995122932140
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB0_20:                               # %.loopexit7
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	236(%rsp), %eax
	subl	208(%rsp), %eax
	movl	%eax, 4(%rsp)
	movq	544(%rsp), %rax                 # 8-byte Reload
	movq	(%r13,%rax,8), %rax
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
	movl	$2081703819, %eax               # imm = 0x7C14478B
	movl	$2081703862, %ecx               # imm = 0x7C1447B6
	cmovel	%eax, %ecx
	movl	%ecx, (%rsp)
	movq	%rsp, %rdi
	callq	bf14777466995122932140
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB0_21:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movabsq	$6084763509918587264, %rax      # imm = 0x54716C2C7EF4D980
	addq	$7, %rax
	movq	%rax, 40(%rsp)
	leaq	40(%rsp), %rdi
	callq	lk16469290479681218737
	movl	$10, %edi
	callq	*(%rax)
	movq	576(%rsp), %rax
	movl	204(%rsp), %ecx
	movl	216(%rsp), %edx
	addl	208(%rsp), %edx
	addl	200(%rsp), %ecx
	incq	%rax
	cmpq	$6, %rax
	cmovel	%edx, %ecx
	movl	%ecx, 4(%rsp)
	movq	%rax, 624(%rsp)
	movq	552(%rsp), %rax                 # 8-byte Reload
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
	cmpb	%dl, %al
	movl	$2081703819, %eax               # imm = 0x7C14478B
	movl	$2081703846, %edx               # imm = 0x7C1447A6
	cmovel	%eax, %edx
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, (%rsp)
	movq	%rsp, %rdi
	callq	bf14777466995122932140
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB0_22:                               # %.preheader5
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	216(%rsp), %eax
	addl	212(%rsp), %eax
	movl	%eax, 4(%rsp)
	movq	$0, 640(%rsp)
	movq	528(%rsp), %rax                 # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$2081703819, %eax               # imm = 0x7C14478B
	movl	$2081703853, %ecx               # imm = 0x7C1447AD
	cmovel	%eax, %ecx
	movl	%ecx, (%rsp)
	movq	%rsp, %rdi
	callq	bf14777466995122932140
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp40:                                # Block address taken
.LBB0_23:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	640(%rsp), %rax
	movq	%rax, 872(%rsp)
	movq	176(%rsp), %rcx
	leaq	(%rcx,%rax,8), %rdx
	movq	%rdx, 880(%rsp)
	movq	(%rcx,%rax,8), %rax
	movq	%rax, 584(%rsp)
	movl	284(%rsp), %ecx
	subl	184(%rsp), %ecx
	movl	220(%rsp), %edx
	addl	212(%rsp), %edx
	testq	%rax, %rax
	cmovel	%ecx, %edx
	movl	%edx, 4(%rsp)
	movq	%rax, 392(%rsp)
	movq	536(%rsp), %rax                 # 8-byte Reload
	movq	(%r13,%rax,8), %rax
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
	leal	(%rdx,%rdx,2), %eax
	orl	$2081703816, %eax               # imm = 0x7C144788
	movl	%eax, (%rsp)
	movq	%rsp, %rdi
	callq	bf14777466995122932140
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB0_38:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	488(%rsp), %rax
	movq	480(%rsp), %rcx
	movq	%rcx, 464(%rsp)
	movl	(%rcx), %ecx
	movl	312(%rsp), %edx
	subl	260(%rsp), %edx
	movl	%ecx, 508(%rsp)
	movl	%edx, 4(%rsp)
	movq	%rax, 648(%rsp)
	movq	384(%rsp), %rax                 # 8-byte Reload
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
	setne	%sil
	testb	$1, %cl
	leal	2081703819(,%rsi,4), %eax
	movl	$2081703819, %ecx               # imm = 0x7C14478B
	cmovnel	%eax, %ecx
	movl	%ecx, (%rsp)
	movq	%rsp, %rdi
	callq	bf14777466995122932140
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp33:                                # Block address taken
.LBB0_47:                               # %.preheader2
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	232(%rsp), %eax
	addl	224(%rsp), %eax
	movl	%eax, 4(%rsp)
	movq	464(%rsp), %rax
	movq	%rax, 656(%rsp)
	movq	400(%rsp), %rax                 # 8-byte Reload
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
	movl	$2081703819, %eax               # imm = 0x7C14478B
	movl	$2081703870, %ecx               # imm = 0x7C1447BE
	cmovel	%eax, %ecx
	movl	%ecx, (%rsp)
	movq	%rsp, %rdi
	callq	bf14777466995122932140
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB0_63:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	472(%rsp), %rcx
	movl	(%rcx), %eax
	xorl	%edx, %edx
	cmpl	512(%rsp), %eax
	setg	%dl
	movl	260(%rsp,%rdx,8), %eax
	cltd
	idivl	356(%rsp)
	movl	%edx, 4(%rsp)
	movq	%rcx, 656(%rsp)
	movq	432(%rsp), %rax                 # 8-byte Reload
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
	testb	$1, %cl
	leal	2081703810(%rsi,%rsi,8), %eax
	movl	$2081703819, %ecx               # imm = 0x7C14478B
	cmovnel	%eax, %ecx
	movl	%ecx, (%rsp)
	movq	%rsp, %rdi
	callq	bf14777466995122932140
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB0_73:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	856(%rsp), %rax
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rsi
	shrq	$63, %rsi
	addq	%rcx, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rcx
	sete	%al
	movabsq	$3105787886041064298, %rdx      # imm = 0x2B19F9A08F30636A
	andq	%r12, %rdx
	movabsq	$-3105787886041064299, %rbp     # imm = 0xD4E6065F70CF9C95
	movq	%rbp, %rdi
	orq	%r12, %rdi
	subq	%rbp, %rdi
	movabsq	$1489047203067926846, %rbp      # imm = 0x14AA288AB8A7193E
	andq	%r12, %rbp
	xorq	%rdi, %rbp
	movq	%r12, %rdi
	notq	%rdi
	movabsq	$-1489047203067926847, %rbx     # imm = 0xEB55D7754758E6C1
	orq	%rdi, %rbx
	xorq	%rdx, %rbx
	xorq	%rbp, %rbx
	movabsq	$-4682864894491274874, %rdx     # imm = 0xBF031F3078B35186
	xorq	%rbx, %rdx
	movabsq	$-3589094354238716553, %rbp     # imm = 0xCE30F9B35E3DC577
	movq	%rbp, %rdi
	notq	%rdi
	andq	%rbp, %rdi
	imulq	%rdx, %rdi
	testq	%rdi, %rdi
	sete	%bl
	xorb	%al, %bl
	movl	240(%rsp), %ebp
	movl	276(%rsp), %eax
	cltd
	idivl	356(%rsp)
	addl	236(%rsp), %ebp
	testb	%bl, %bl
	cmovnel	%edx, %ebp
	cmpq	%rsi, %rcx
	cmovnel	%ebp, %edx
	testq	%rdi, %rdi
	movq	496(%rsp), %rax
	movq	%rax, 904(%rsp)
	cmovnel	%ebp, %edx
	movq	%rsp, %rbp
	movl	%edx, 4(%rsp)
	movl	$2081703819, (%rsp)             # imm = 0x7C14478B
	movq	%rsp, %rdi
	callq	bf14777466995122932140
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp34:                                # Block address taken
.LBB0_74:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	268(%rsp), %eax
	subl	184(%rsp), %eax
	movl	%eax, 4(%rsp)
	movq	424(%rsp), %rax                 # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$2081703819, %eax               # imm = 0x7C14478B
	movl	$2081703864, %ecx               # imm = 0x7C1447B8
	cmovel	%eax, %ecx
	movl	%ecx, (%rsp)
	movq	%rsp, %rdi
	callq	bf14777466995122932140
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB0_75:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	904(%rsp), %rax
	movl	244(%rsp), %ecx
	movl	304(%rsp), %edx
	addl	240(%rsp), %ecx
	subl	252(%rsp), %edx
	testq	%rax, %rax
	cmovel	%ecx, %edx
	movl	%edx, 4(%rsp)
	movq	%rax, 648(%rsp)
	movq	768(%rsp), %rax                 # 8-byte Reload
	movq	(%r13,%rax,8), %rax
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
	movl	$2081703819, %eax               # imm = 0x7C14478B
	movl	$2081703843, %ecx               # imm = 0x7C1447A3
	cmovel	%eax, %ecx
	movl	%ecx, (%rsp)
	movq	%rsp, %rdi
	callq	bf14777466995122932140
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB0_76:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	592(%rsp), %rax
	movq	136(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movq	136(%rsp), %rax
	movq	8(%rax), %rcx
	movq	$0, 8(%rax)
	movl	236(%rsp), %eax
	addl	232(%rsp), %eax
	movl	%eax, 4(%rsp)
	movq	%rcx, 496(%rsp)
	movl	$2081703819, (%rsp)             # imm = 0x7C14478B
	movq	%rsp, %rdi
	callq	bf14777466995122932140
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB0_77:                               # %.loopexit3
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	248(%rsp), %eax
	addl	244(%rsp), %eax
	movl	%eax, 4(%rsp)
	movq	464(%rsp), %rax
	movq	%rax, 392(%rsp)
	movq	760(%rsp), %rax                 # 8-byte Reload
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
	movl	$2081703819, %eax               # imm = 0x7C14478B
	movl	$2081703852, %ecx               # imm = 0x7C1447AC
	cmovel	%eax, %ecx
	movl	%ecx, (%rsp)
	movq	%rsp, %rdi
	callq	bf14777466995122932140
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB0_78:                               # %.loopexit4
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	296(%rsp), %eax
	cltd
	idivl	356(%rsp)
	movl	%edx, 4(%rsp)
	movq	136(%rsp), %rax
	movq	%rax, 392(%rsp)
	movq	528(%rsp), %rax                 # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	movl	$2081703819, %eax               # imm = 0x7C14478B
	movl	$2081703858, %edx               # imm = 0x7C1447B2
	cmovel	%eax, %edx
	testb	$1, %cl
	cmovnel	%eax, %edx
	movl	%edx, (%rsp)
	movq	%rsp, %rdi
	callq	bf14777466995122932140
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_81:                               #   in Loop: Header=BB0_79 Depth=2
	testb	$1, %cl
	cmovnel	%edx, %esi
	movl	%esi, (%rsp)
	movq	%rsp, %rdi
	callq	bf14777466995122932140
	jmpq	*(%rax)
.Ltmp36:                                # Block address taken
.LBB0_79:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	392(%rsp), %rax
	movq	880(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	872(%rsp), %rcx
	incq	%rcx
	cmpq	$6, %rcx
	leaq	300(%rsp), %rax
	leaq	232(%rsp), %rdx
	cmoveq	%rax, %rdx
	movl	(%rdx), %eax
	cltd
	idivl	356(%rsp)
	movl	%edx, 4(%rsp)
	movq	%rcx, 640(%rsp)
	movq	(%r13,%r15,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	movl	$2081703819, %edx               # imm = 0x7C14478B
	movl	$2081703819, %esi               # imm = 0x7C14478B
	cmpb	%bl, %al
	je	.LBB0_81
# %bb.80:                               #   in Loop: Header=BB0_79 Depth=2
	movl	$2081703863, %esi               # imm = 0x7C1447B7
	jmp	.LBB0_81
	.p2align	4, 0x90
.Ltmp38:                                # Block address taken
.LBB0_82:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movabsq	$6084763509918587264, %rbx      # imm = 0x54716C2C7EF4D980
	leaq	2(%rbx), %rax
	movq	%rax, 40(%rsp)
	leaq	40(%rsp), %rbp
	movq	%rbp, %rdi
	callq	lk16469290479681218737
	leaq	.Lstr(%rip), %rdi
	callq	*(%rax)
	leaq	12(%rbx), %rax
	movq	%rax, 40(%rsp)
	movq	%rbp, %rdi
	movq	%rsp, %rbp
	callq	lk16469290479681218737
	leaq	.Lstr.9(%rip), %rdi
	callq	*(%rax)
	movl	300(%rsp), %eax
	subl	192(%rsp), %eax
	movl	%eax, 4(%rsp)
	movq	$0, 664(%rsp)
	movq	776(%rsp), %rax                 # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	movl	$2081703819, %eax               # imm = 0x7C14478B
	movl	$2081703856, %edx               # imm = 0x7C1447B0
	cmovel	%eax, %edx
	testb	$1, %cl
	cmovnel	%eax, %edx
	movl	%edx, (%rsp)
	movq	%rsp, %rdi
	callq	bf14777466995122932140
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_85:                               #   in Loop: Header=BB0_83 Depth=2
	movl	%eax, (%rsp)
	movq	%rsp, %rdi
	callq	bf14777466995122932140
	movq	%rsp, %rbp
	jmpq	*(%rax)
.Ltmp42:                                # Block address taken
.LBB0_83:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	664(%rsp), %rbp
	movq	%rbp, 600(%rsp)
	movabsq	$6084763509918587264, %rax      # imm = 0x54716C2C7EF4D980
	addq	$3, %rax
	movq	%rax, 40(%rsp)
	leaq	40(%rsp), %rdi
	callq	lk16469290479681218737
	movq	%rax, %rcx
	leaq	.L.str(%rip), %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	176(%rsp), %rax
	movq	600(%rsp), %rcx
	movq	(%rax,%rcx,8), %rax
	testq	%rax, %rax
	leaq	320(%rsp), %rcx
	leaq	308(%rsp), %rdx
	cmoveq	%rcx, %rdx
	movq	%rax, 912(%rsp)
	movl	(%rdx), %eax
	cltd
	idivl	356(%rsp)
	movl	%edx, 4(%rsp)
	movq	784(%rsp), %rax                 # 8-byte Reload
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
	movl	$2081703819, %eax               # imm = 0x7C14478B
	je	.LBB0_85
# %bb.84:                               #   in Loop: Header=BB0_83 Depth=2
	movl	$2081703852, %eax               # imm = 0x7C1447AC
	jmp	.LBB0_85
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB0_93:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	672(%rsp), %rbx
	movl	(%rbx), %ebp
	movabsq	$6084763509918587264, %rax      # imm = 0x54716C2C7EF4D980
	addq	$4, %rax
	movq	%rax, 40(%rsp)
	leaq	40(%rsp), %rdi
	callq	lk16469290479681218737
	movq	%rax, %rcx
	leaq	.L.str.4(%rip), %rdi
	movl	%ebp, %esi
	movq	%rsp, %rbp
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	8(%rbx), %rcx
	movl	300(%rsp), %esi
	movl	316(%rsp), %eax
	cltd
	idivl	356(%rsp)
	subl	184(%rsp), %esi
	testq	%rcx, %rcx
	cmovel	%edx, %esi
	movl	%esi, 4(%rsp)
	movq	%rcx, 672(%rsp)
	movq	448(%rsp), %rax                 # 8-byte Reload
	movq	(%r13,%rax,8), %rax
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
	leal	(%rdx,%rdx), %eax
	addl	$2081703819, %eax               # imm = 0x7C14478B
	movl	%eax, (%rsp)
	movq	%rsp, %rdi
	callq	bf14777466995122932140
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_94:                               # %.loopexit
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	320(%rsp), %eax
	cltd
	idivl	356(%rsp)
	movl	%edx, 4(%rsp)
	movq	544(%rsp), %rax                 # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$2081703819, %eax               # imm = 0x7C14478B
	movl	$2081703859, %ecx               # imm = 0x7C1447B3
	cmovel	%eax, %ecx
	movl	%ecx, (%rsp)
	movq	%rsp, %rdi
	callq	bf14777466995122932140
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_95:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movabsq	$6084763509918587264, %rax      # imm = 0x54716C2C7EF4D980
	addq	$5, %rax
	movq	%rax, 40(%rsp)
	leaq	40(%rsp), %rdi
	callq	lk16469290479681218737
	movl	$10, %edi
	callq	*(%rax)
	movq	600(%rsp), %rax
	movabsq	$-3034339206384984002, %rbx     # imm = 0xD5E3DC918361E03E
	subq	%rbx, %rax
	movq	%r12, %rcx
	movabsq	$4950039165103295407, %rdx      # imm = 0x44B21264EC40CBAF
	orq	%rdx, %rcx
	movq	%r12, %rdx
	movabsq	$5836075346130084562, %rdi      # imm = 0x50FDE79B407FA2D2
	andq	%rdi, %rdx
	movq	%r12, %rsi
	xorq	%rdi, %rsi
	notq	%rsi
	andq	%rdi, %rsi
	movq	%r12, %rdi
	movabsq	$5770870824953029263, %rbp      # imm = 0x501640709DFDA28F
	orq	%rbp, %rdi
	xorq	%rdi, %rdx
	xorq	%rcx, %rdx
	xorq	%rsi, %rdx
	xorq	%rcx, %rdi
	movabsq	$-5414316666691636373, %rcx     # imm = 0xB4DC7BAD8C5E336B
	xorq	%rdi, %rcx
	xorq	%rdx, %rcx
	movabsq	$6891410523648670350, %rdx      # imm = 0x5FA3355BE777BA8E
	andq	%r12, %rdx
	movq	%r12, %rsi
	notq	%rsi
	movabsq	$-6891410523648670351, %rdi     # imm = 0xA05CCAA418884571
	orq	%rsi, %rdi
	xorq	%rdx, %rdi
	movabsq	$-7006920637529161128, %rdx     # imm = 0x9EC26ACDEEB88258
	movq	%r12, %rsi
	andq	%rdx, %rsi
	movq	%r12, %rbp
	xorq	%rdx, %rbp
	orq	%rsi, %rbp
	xorq	%rdi, %rbp
	orq	%r12, %rdx
	movabsq	$6471892352480353980, %rsi      # imm = 0x59D0C7CE16289EBC
	xorq	%rdx, %rsi
	xorq	%rbp, %rsi
	movq	%rsp, %rbp
	imulq	%rcx, %rsi
	addq	%rax, %rsi
	addq	%rbx, %rsi
	movl	304(%rsp), %eax
	movl	352(%rsp), %ecx
	subl	224(%rsp), %ecx
	cltd
	idivl	356(%rsp)
	cmpq	$6, %rsi
	cmovel	%ecx, %edx
	movl	%edx, 4(%rsp)
	movq	%rsi, 664(%rsp)
	movq	440(%rsp), %rax                 # 8-byte Reload
	movq	(%r13,%rax,8), %rax
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
	movl	$2081703819, %eax               # imm = 0x7C14478B
	movl	$2081703870, %ecx               # imm = 0x7C1447BE
	cmovel	%eax, %ecx
	movl	%ecx, (%rsp)
	movq	%rsp, %rdi
	callq	bf14777466995122932140
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_101:                              #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	368(%rsp), %eax
	movq	680(%rsp), %rcx
	movl	%eax, 516(%rsp)
	movq	%rcx, 920(%rsp)
	movq	176(%rsp), %rdx
	movl	272(%rsp), %esi
	movl	320(%rsp), %edi
	addl	268(%rsp), %esi
	subl	184(%rsp), %edi
	movq	(%rdx,%rcx,8), %rcx
	testq	%rcx, %rcx
	cmovel	%esi, %edi
	movq	%rcx, 928(%rsp)
	movl	%edi, 4(%rsp)
	movl	%eax, 372(%rsp)
	movl	$2081703819, (%rsp)             # imm = 0x7C14478B
	movq	%rsp, %rdi
	callq	bf14777466995122932140
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_102:                              #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	516(%rsp), %rax
	movl	324(%rsp), %ecx
	subl	184(%rsp), %ecx
	movl	%ecx, 4(%rsp)
	movq	928(%rsp), %rcx
	movq	%rax, 688(%rsp)
	movq	%rcx, 696(%rsp)
	movq	448(%rsp), %rax                 # 8-byte Reload
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
	movl	$2081703819, %eax               # imm = 0x7C14478B
	movl	$2081703842, %ecx               # imm = 0x7C1447A2
	cmovel	%eax, %ecx
	movl	%ecx, (%rsp)
	movq	%rsp, %rdi
	callq	bf14777466995122932140
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB0_124:                              #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	372(%rsp), %eax
	movq	920(%rsp), %rcx
	incq	%rcx
	movl	276(%rsp), %edx
	addl	268(%rsp), %edx
	movl	264(%rsp), %esi
	addl	260(%rsp), %esi
	cmpq	$6, %rcx
	cmovel	%edx, %esi
	movl	%esi, 4(%rsp)
	movq	%rcx, 680(%rsp)
	movl	%eax, 368(%rsp)
	movq	416(%rsp), %rax                 # 8-byte Reload
	movq	(%r13,%rax,8), %rax
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
	movl	$2081703819, %eax               # imm = 0x7C14478B
	movl	$2081703855, %ecx               # imm = 0x7C1447AF
	cmovel	%eax, %ecx
	movl	%ecx, (%rsp)
	movq	%rsp, %rdi
	callq	bf14777466995122932140
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB0_131:                              # %BogusBasicBlock
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r12d, %ecx
	andl	$1021964957, %ecx               # imm = 0x3CE9F29D
	leal	1712042093(%r12), %edx
	movl	%r12d, %esi
	movabsq	$-419757936269685408, %rax      # imm = 0xFA2CB86184FE8D60
	orl	%eax, %esi
	movl	%eax, %edi
	xorl	%r12d, %edi
                                        # kill: def $eax killed $eax killed $rax
	andl	%r12d, %eax
	orl	%edi, %eax
	xorl	%edx, %esi
	xorl	%ecx, %esi
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	$-616697915, %eax               # imm = 0xDB3DEFC5
	movabsq	$-7365182581445234738, %rsi     # imm = 0x99C99D76EF0FEFCE
	leal	(%r12,%rsi), %ecx
	movl	%esi, %edx
	orl	%r12d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r12d, %esi
	addl	%edx, %esi
	xorl	%ecx, %esi
	xorl	$-1408349965, %esi              # imm = 0xAC0E48F3
	imull	%eax, %esi
	movl	%esi, 184(%rsp)
	movl	%r12d, %edx
	orl	$-1384891692, %edx              # imm = 0xAD743AD4
	movl	%r12d, %ecx
	notl	%ecx
	movl	%r12d, %eax
	andl	$-1384891692, %eax              # imm = 0xAD743AD4
	movl	%r12d, %esi
	andl	$279543632, %esi                # imm = 0x10A97F50
	andl	$-279543633, %ecx               # imm = 0xEF5680AF
	orl	%esi, %ecx
	xorl	$1109572219, %ecx               # imm = 0x4222BA7B
	orl	%eax, %ecx
	movl	%r12d, %esi
	andl	$-1687555964, %esi              # imm = 0x9B69F084
	movabsq	$5825667614191430355, %rbp      # imm = 0x50D8EDD45360AAD3
	movl	%ebp, %eax
	andl	%r12d, %eax
	movl	%ebp, %edi
	xorl	%r12d, %edi
	leal	(%rdi,%rax,2), %edi
	leal	(%r12,%rbp), %eax
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-1157705031, %eax              # imm = 0xBAFED2B9
	movl	%r12d, %ecx
	movabsq	$-1440578570705466100, %rsi     # imm = 0xEC02096C260F8D0C
	andl	%esi, %ecx
	movl	%r12d, %edx
	xorl	%esi, %edx
	notl	%edx
	andl	%esi, %edx
	movl	%r12d, %esi
	movabsq	$3296155485834968429, %rdi      # imm = 0x2DBE4BF359A5FD6D
	orl	%edi, %esi
	xorl	%ecx, %esi
	movl	%edi, %ecx
	xorl	%r12d, %ecx
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r12d, %edi
	orl	%ecx, %edi
	xorl	%esi, %edi
	xorl	%edx, %edi
	xorl	$858362761, %edi                # imm = 0x33299389
	imull	%eax, %edi
	movl	%edi, 192(%rsp)
	movl	$3, 200(%rsp)
	movl	%r12d, %eax
	movabsq	$-6227973197568689570, %rdx     # imm = 0xA991CB5FC043BA5E
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%r12d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r12d, %edx
	orl	%ecx, %edx
	xorl	%eax, %edx
	movl	%r12d, %eax
	movabsq	$5353766847363879884, %rsi      # imm = 0x4A4C66950B6313CC
	orl	%esi, %eax
	movl	%esi, %ecx
	xorl	%r12d, %ecx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r12d, %esi
	orl	%ecx, %esi
	xorl	%eax, %esi
	xorl	%edx, %esi
	xorl	$587330143, %esi                # imm = 0x2301F25F
	imull	$961187867, %esi, %eax          # imm = 0x394A901B
	movl	%eax, 208(%rsp)
	movabsq	$2399232546148258867, %rdx      # imm = 0x214BC949FEB91433
	leal	(%r12,%rdx), %ecx
	movl	%edx, %eax
	andl	%r12d, %eax
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	xorl	%r12d, %edx
	leal	(%rdx,%rax,2), %eax
	xorl	%ecx, %eax
	movl	%r12d, %ecx
	notl	%ecx
	movl	%r12d, %edx
	andl	$-1484111450, %edx              # imm = 0xA78A41A6
	movl	%r12d, %esi
	andl	$-710417901, %esi               # imm = 0xD5A7E213
	andl	$710417900, %ecx                # imm = 0x2A581DEC
	orl	%esi, %ecx
	xorl	$-1915593654, %ecx              # imm = 0x8DD25C4A
	orl	%edx, %ecx
	movl	%r12d, %edx
	movabsq	$5334700115164803359, %rdi      # imm = 0x4A08A97D83A2311F
	andl	%edi, %edx
	movl	%r12d, %esi
	xorl	%edi, %esi
	notl	%esi
	andl	%edi, %esi
	movl	%r12d, %edi
	andl	$1527714389, %edi               # imm = 0x5B0F1255
	xorl	%edx, %edi
	movabsq	$6526704607248313770, %rbp      # imm = 0x5A938342A4F0EDAA
	movl	%ebp, %edx
	orl	%r12d, %edx
	subl	%ebp, %edx
	xorl	%esi, %edx
	movl	%r12d, %esi
	orl	$-1484111450, %esi              # imm = 0xA78A41A6
	xorl	%esi, %edx
	xorl	$1398573737, %eax               # imm = 0x535C8AA9
	xorl	%ecx, %edx
	xorl	%edi, %edx
	xorl	$-2131225809, %edx              # imm = 0x80F8132F
	imull	%eax, %edx
	movl	%edx, 216(%rsp)
	movl	$9, 224(%rsp)
	movl	$11, 232(%rsp)
	movl	$13, 240(%rsp)
	movl	$15, 248(%rsp)
	movl	$17, 256(%rsp)
	movl	$19, 264(%rsp)
	movl	%r12d, %eax
	movabsq	$-1312162778763082348, %rdx     # imm = 0xEDCA42E7A4564594
	andl	%edx, %eax
	movl	%r12d, %ecx
	xorl	%edx, %ecx
	notl	%ecx
	andl	%edx, %ecx
	movl	%r12d, %edx
	movabsq	$-3857732564416835653, %rsi     # imm = 0xCA7694ABFB7A4FBB
	andl	%esi, %edx
	xorl	%eax, %edx
	movl	%r12d, %eax
	xorl	%esi, %eax
	notl	%eax
	andl	%esi, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-1136318381, %eax              # imm = 0xBC452853
	imull	$-780236553, %eax, %eax         # imm = 0xD17E88F7
	movl	%eax, 272(%rsp)
	movl	$23, 280(%rsp)
	movl	$25, 288(%rsp)
	movl	$27, 296(%rsp)
	movl	$29, 304(%rsp)
	movl	$31, 312(%rsp)
	movl	$33, 320(%rsp)
	movl	$35, 328(%rsp)
	movl	$37, 336(%rsp)
	movl	%r12d, %eax
	orl	$-1553931777, %eax              # imm = 0xA360E1FF
	movl	%r12d, %ecx
	notl	%ecx
	movl	%r12d, %edx
	andl	$-1553931777, %edx              # imm = 0xA360E1FF
	movl	%r12d, %esi
	andl	$-1018412183, %esi              # imm = 0xC34C4369
	andl	$1018412182, %ecx               # imm = 0x3CB3BC96
	orl	%esi, %ecx
	xorl	$-1613537943, %ecx              # imm = 0x9FD35D69
	orl	%edx, %ecx
	movl	%r12d, %edx
	andl	$-915185973, %edx               # imm = 0xC9735ECB
	xorl	%edx, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$818977115, %eax                # imm = 0x30D0995B
	imull	$2038391333, %eax, %eax         # imm = 0x797F6225
	movl	%eax, 344(%rsp)
	movl	%r12d, %eax
	movabsq	$-3575051742778532784, %rdx     # imm = 0xCE62DD61A20B5C50
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%r12d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r12d, %edx
	orl	%ecx, %edx
	movl	%r12d, %ecx
	movabsq	$2769728428809285649, %rdi      # imm = 0x26700D54D37A7011
	orl	%edi, %ecx
	xorl	%eax, %ecx
	movl	%edi, %esi
	xorl	%r12d, %esi
	movl	%edi, %eax
	andl	%r12d, %eax
	orl	%esi, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	movl	%r12d, %ecx
	notl	%ecx
	movl	%r12d, %edx
	andl	$1504691614, %edx               # imm = 0x59AFC59E
	andl	$-1504691615, %ecx              # imm = 0xA6503A61
	orl	%edx, %ecx
	movl	%r12d, %edx
	andl	$1041755644, %edx               # imm = 0x3E17EDFC
	xorl	$-1740122211, %ecx              # imm = 0x9847D79D
	orl	%edx, %ecx
	movl	%r12d, %edx
	orl	$1041755644, %edx               # imm = 0x3E17EDFC
	xorl	%edx, %ecx
	xorl	$224541927, %eax                # imm = 0xD623CE7
	xorl	$873506927, %ecx                # imm = 0x3410A86F
	imull	%eax, %ecx
	movl	%ecx, 352(%rsp)
	movl	184(%rsp), %eax
	movl	%eax, 4(%rsp)
	movl	$2081703849, (%rsp)             # imm = 0x7C1447A9
	movq	%rsp, %rdi
	callq	bf14777466995122932140
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_36:                               #   in Loop: Header=BB0_31 Depth=2
	testb	%al, %al
	sete	%dl
	notb	%bl
	movl	%ebx, %ecx
	orb	$1, %cl
	subb	%bl, %cl
	sete	%bl
	xorb	%dl, %bl
	orb	%al, %cl
	sete	%al
	orb	%bl, %al
	xorb	$1, %al
	movzbl	%al, %eax
	addl	%eax, %eax
	addl	$2081703817, %eax               # imm = 0x7C144789
	xorl	$2, %eax
	movl	%eax, (%rsp)
	movq	%rsp, %rdi
	callq	bf14777466995122932140
	movq	(%rax), %rdi
.LBB0_37:                               # %codeRepl326
                                        #   in Loop: Header=BB0_31 Depth=2
	callq	bucket_sort..split.9
	testb	$1, %al
	jne	.LBB0_111
.Ltmp24:                                # Block address taken
.LBB0_31:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	888(%rsp), %rax
	movq	$0, (%rax)
	movl	244(%rsp), %eax
	cltd
	idivl	356(%rsp)
	movl	%edx, 4(%rsp)
	movq	584(%rsp), %rax
	movq	896(%rsp), %rcx
	movq	%rax, 480(%rsp)
	movq	%rcx, 488(%rsp)
	movq	792(%rsp), %rax                 # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ebx
	movl	%ebx, %eax
	mulb	%bl
	addb	%bl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movq	808(%rsp), %rcx                 # 8-byte Reload
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	jne	.LBB0_36
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=2
	testb	%al, %al
	sete	%al
	andb	$1, %bl
	sete	%cl
	orb	%al, %cl
	xorb	$1, %cl
	movzbl	%cl, %eax
	leal	(%rax,%rax), %edi
	addl	$2081703817, %edi               # imm = 0x7C144789
	movq	376(%rsp), %rcx                 # 8-byte Reload
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
	jne	.LBB0_34
# %bb.33:                               # %codeRepl291
                                        #   in Loop: Header=BB0_31 Depth=2
	leaq	48(%rsp), %rax
	leaq	64(%rsp), %rbp
	movq	%rsp, %rsi
	leaq	96(%rsp), %rdx
	leaq	80(%rsp), %rcx
	leaq	88(%rsp), %r8
	leaq	104(%rsp), %r9
	leaq	8(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	32(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	callq	bucket_sort.extracted.7
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	movq	24(%rsp), %rdi
	movq	%rsp, %rbp
	jmp	.LBB0_37
.LBB0_34:                               # %codeRepl308
                                        #   in Loop: Header=BB0_31 Depth=2
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	56(%rsp), %rbp
	leaq	72(%rsp), %rbx
	leaq	112(%rsp), %r10
	movb	%al, %dl
	leaq	8(%rsp), %rsi
	leaq	104(%rsp), %rcx
	leaq	88(%rsp), %r8
	leaq	96(%rsp), %r9
	leaq	16(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	40(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	bucket_sort.extracted.8
	addq	$48, %rsp
	.cfi_adjust_cfa_offset -48
	testb	$1, %al
	movq	%rsp, %rbp
	je	.LBB0_31
# %bb.35:                               #   in Loop: Header=BB0_31 Depth=2
	movq	24(%rsp), %rdi
	jmp	.LBB0_37
	.p2align	4, 0x90
.LBB0_45:                               #   in Loop: Header=BB0_39 Depth=2
	movl	$2081703819, (%rsp)             # imm = 0x7C14478B
	movq	%rsp, %rdi
	callq	bf14777466995122932140
	movq	(%rax), %rbp
.LBB0_46:                               # %codeRepl343
                                        #   in Loop: Header=BB0_39 Depth=2
	movq	%rbp, %rdi
	callq	bucket_sort..split.12
	testb	$1, %al
	movq	%rsp, %rbp
	jne	.LBB0_111
.Ltmp30:                                # Block address taken
.LBB0_39:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	648(%rsp), %rax
	movq	%rax, 136(%rsp)
	movl	(%rax), %ecx
	movl	%ecx, 512(%rsp)
	movl	508(%rsp), %esi
	movl	244(%rsp), %edi
	movl	252(%rsp), %eax
	subl	184(%rsp), %edi
	cltd
	idivl	356(%rsp)
	cmpl	%ecx, %esi
	cmovgl	%edi, %edx
	movl	%edx, 4(%rsp)
	movq	800(%rsp), %rax                 # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movq	568(%rsp), %rsi                 # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	jne	.LBB0_45
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	movb	$1, %cl
	testb	%cl, %cl
	je	.LBB0_41
# %bb.43:                               #   in Loop: Header=BB0_39 Depth=2
	movl	$2081703819, (%rsp)             # imm = 0x7C14478B
	movq	%rsp, %rdi
	callq	bf14777466995122932140
	movq	(%rax), %rbp
	callq	bucket_sort..split.11
	jmp	.LBB0_46
.LBB0_41:                               # %codeRepl328
                                        #   in Loop: Header=BB0_39 Depth=2
	xorl	%esi, %esi
	testb	%al, %al
	sete	%sil
	leaq	48(%rsp), %rax
	leaq	64(%rsp), %rbp
	movzbl	%cl, %ecx
	movq	%rsp, %rdx
	leaq	88(%rsp), %r8
	leaq	104(%rsp), %r9
	xorl	%edi, %edi
	leaq	8(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	32(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	callq	bucket_sort.extracted.10
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	testb	$1, %al
	je	.LBB0_39
# %bb.42:                               #   in Loop: Header=BB0_39 Depth=2
	movq	8(%rsp), %rbp
	callq	bucket_sort..split.11
	jmp	.LBB0_46
	.p2align	4, 0x90
.LBB0_91:                               #   in Loop: Header=BB0_86 Depth=2
	movl	%eax, %edx
	sarb	$7, %dl
	shrb	$6, %dl
	addb	%al, %dl
	andb	$-4, %dl
	subb	%dl, %al
	xorl	%edx, %edx
	orb	%cl, %al
	setne	%dl
	leal	2081703811(,%rdx,8), %eax
	xorl	$8, %eax
	movl	%eax, (%rsp)
	movq	%rsp, %rdi
	callq	bf14777466995122932140
	movq	(%rax), %rdi
.LBB0_92:                               # %codeRepl494
                                        #   in Loop: Header=BB0_86 Depth=2
	callq	bucket_sort..split.23
	testb	$1, %al
	jne	.LBB0_111
.Ltmp16:                                # Block address taken
.LBB0_86:                               # %.preheader1
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	256(%rsp), %eax
	addl	252(%rsp), %eax
	movl	%eax, 4(%rsp)
	movq	912(%rsp), %rax
	movq	%rax, 672(%rsp)
	movq	440(%rsp), %rax                 # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %edx
	movl	%edx, %eax
	mulb	%dl
	mulb	%dl
	movl	%eax, %ecx
	addb	%dl, %cl
	movl	%ecx, %eax
	shrb	$7, %al
	addb	%cl, %al
	andb	$-2, %al
	subb	%al, %cl
	addb	%dl, %dl
	leal	2(%rdx), %esi
	movl	%edx, %eax
	mulb	%sil
	movq	%r14, %rdx
	shrq	$63, %rdx
	addq	%r14, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %r14
	jne	.LBB0_91
# %bb.87:                               # %codeRepl456
                                        #   in Loop: Header=BB0_86 Depth=2
	xorl	%esi, %esi
	testb	%cl, %cl
	sete	%sil
	movzbl	%al, %edi
	leaq	64(%rsp), %r14
	leaq	48(%rsp), %rbp
	movq	384(%rsp), %rdx                 # 8-byte Reload
	movq	424(%rsp), %rcx                 # 8-byte Reload
	movq	%r14, %r8
	movq	%rbp, %r9
	leaq	8(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	32(%rsp), %r12
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	callq	bucket_sort.extracted.21
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	movzbl	24(%rsp), %ecx
	testb	$1, %al
	je	.LBB0_88
# %bb.90:                               #   in Loop: Header=BB0_86 Depth=2
	notb	%cl
	movzbl	%cl, %eax
	andl	$1, %eax
	shll	$3, %eax
	notl	%eax
	andl	$2081703819, %eax               # imm = 0x7C14478B
	movl	%eax, (%rsp)
	movq	%rsp, %rdi
	callq	bf14777466995122932140
	movq	(%rax), %rdi
	movq	32(%rsp), %r14                  # 8-byte Reload
	movq	%rsp, %rbp
	jmp	.LBB0_92
.LBB0_88:                               # %codeRepl466
                                        #   in Loop: Header=BB0_86 Depth=2
	movzbl	8(%rsp), %edx
	leaq	80(%rsp), %rax
	leaq	112(%rsp), %r10
	leaq	128(%rsp), %r11
	leaq	104(%rsp), %r13
	movzbl	%cl, %edi
	movzbl	%dl, %edx
	movq	%rsp, %rsi
	leaq	124(%rsp), %rcx
	leaq	96(%rsp), %r8
	leaq	60(%rsp), %r9
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	leaq	216(%rsp), %rax
	pushq	%rax
	leaq	.LobfsblockAddrLookupTable6878534932851881916(%rip), %r13
	.cfi_adjust_cfa_offset 8
	leaq	160(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	bucket_sort.extracted.22
	addq	$80, %rsp
	.cfi_adjust_cfa_offset -80
	testb	$1, %al
	movq	32(%rsp), %r14                  # 8-byte Reload
	movq	%rsp, %rbp
	je	.LBB0_86
# %bb.89:                               #   in Loop: Header=BB0_86 Depth=2
	movq	8(%rsp), %rdi
	jmp	.LBB0_92
	.p2align	4, 0x90
.LBB0_99:                               #   in Loop: Header=BB0_96 Depth=2
	movl	%eax, %edx
	sarb	$7, %dl
	shrb	$6, %dl
	addb	%al, %dl
	andb	$-4, %dl
	subb	%dl, %al
	xorl	%edx, %edx
	orb	%cl, %al
	sete	%dl
	leal	(%rdx,%rdx,2), %eax
	addl	$2081703819, %eax               # imm = 0x7C14478B
	xorl	$5, %eax
	movl	%eax, (%rsp)
	movq	%rsp, %rdi
	callq	bf14777466995122932140
	movq	(%rax), %rax
.LBB0_100:                              #   in Loop: Header=BB0_96 Depth=2
	jmpq	*%rax
.Ltmp2:                                 # Block address taken
.LBB0_96:                               # %.preheader
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	328(%rsp), %eax
	cltd
	idivl	356(%rsp)
	movl	%edx, 4(%rsp)
	movq	$0, 680(%rsp)
	movl	$0, 368(%rsp)
	movq	416(%rsp), %rax                 # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %edx
	movl	%edx, %eax
	mulb	%dl
	mulb	%dl
	movl	%eax, %ecx
	addb	%dl, %cl
	movl	%ecx, %eax
	shrb	$7, %al
	addb	%cl, %al
	andb	$-2, %al
	subb	%al, %cl
	addb	%dl, %dl
	leal	2(%rdx), %esi
	movl	%edx, %eax
	mulb	%sil
	movq	384(%rsp), %rsi                 # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	jne	.LBB0_99
# %bb.97:                               #   in Loop: Header=BB0_96 Depth=2
	movl	%eax, %edx
	sarb	$7, %dl
	shrb	$6, %dl
	addb	%al, %dl
	andb	$-4, %dl
	subb	%dl, %al
	xorl	%edx, %edx
	orb	%cl, %al
	sete	%dl
	leal	(%rdx,%rdx,2), %eax
	addl	$2081703819, %eax               # imm = 0x7C14478B
	xorl	$5, %eax
	movl	%eax, (%rsp)
	movq	%rsp, %rdi
	callq	bf14777466995122932140
	movq	(%rax), %rax
	movq	432(%rsp), %rdx                 # 8-byte Reload
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
	orq	%rdx, %rcx
	sete	%cl
	je	.LBB0_100
# %bb.98:                               #   in Loop: Header=BB0_96 Depth=2
	testb	%cl, %cl
	je	.LBB0_96
	jmp	.LBB0_100
	.p2align	4, 0x90
.LBB0_12:                               # %codeRepl145
                                        #   in Loop: Header=BB0_11 Depth=2
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	104(%rsp), %rax
	leaq	88(%rsp), %rbp
	leaq	152(%rsp), %r13
	leaq	176(%rsp), %r11
	leaq	172(%rsp), %r14
	movzbl	%cl, %edx
	leaq	192(%rsp), %rdi
	leaq	12(%rsp), %rcx
	leaq	8(%rsp), %r9
	movq	416(%rsp), %r8                  # 8-byte Reload
	leaq	16(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	40(%rsp), %r10
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	leaq	.LobfsblockAddrLookupTable6878534932851881916(%rip), %r13
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	movq	96(%rsp), %r14                  # 8-byte Reload
	.cfi_adjust_cfa_offset 8
	leaq	224(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	95(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	102(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	167(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	174(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	181(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	160(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	232(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	288(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	208(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	212(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	292(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	324(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	272(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	bucket_sort.extracted.4
	addq	$192, %rsp
	.cfi_adjust_cfa_offset -192
	movq	%rsp, %rbp
	jmpq	*8(%rsp)
.Ltmp10:                                # Block address taken
.LBB0_11:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	624(%rsp), %rbp
	movq	%rbp, 576(%rsp)
	movabsq	$6084763509918587264, %rax      # imm = 0x54716C2C7EF4D980
	movq	%rax, 40(%rsp)
	leaq	40(%rsp), %rdi
	callq	lk16469290479681218737
	movq	%rax, %rcx
	leaq	.L.str(%rip), %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	176(%rsp), %rax
	movq	576(%rsp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, 864(%rsp)
	testq	%rax, %rax
	sete	%r8b
	movl	360(%rsp), %r9d
	movl	%r9d, %esi
	imull	%r9d, %esi
	addl	%r9d, %esi
	movl	%r12d, %edi
	movabsq	$6070860339484841195, %rax      # imm = 0x54400750600054EB
	orl	%eax, %edi
	movl	%eax, %edx
	xorl	%r12d, %edx
	movl	%eax, %ebp
	andl	%r12d, %ebp
	orl	%edx, %ebp
	leal	1400782501(%r12), %edx
	xorl	%edx, %edi
	xorl	%ebp, %edi
	xorl	%edx, %edi
	xorl	$1616562261, %edi               # imm = 0x605AC855
	leal	489849581(%r12), %r10d
	movabsq	$-3740104588429717559, %rdx     # imm = 0xCC187AB157D68FC9
	addq	%r12, %rdx
	leal	-983829724(%rdx), %ebx
	movl	%r12d, %eax
	orl	$311999669, %eax                # imm = 0x1298BCB5
	movl	%r12d, %ecx
	andl	$311999669, %ecx                # imm = 0x1298BCB5
	movl	%r12d, %ebp
	xorl	$311999669, %ebp                # imm = 0x1298BCB5
	orl	%ecx, %ebp
	xorl	%r10d, %ebp
	xorl	%ebx, %ebp
	xorl	%eax, %ebp
	xorl	$-1896620297, %ebp              # imm = 0x8EF3DEF7
	imull	%edi, %ebp
	imull	%esi, %ebp
	movl	%ebp, %eax
	shrl	$31, %eax
	addl	%ebp, %eax
	andl	$-2, %eax
	cmpl	%eax, %ebp
	sete	%al
	testb	$1, %r9b
	sete	%cl
	orb	%al, %cl
	xorb	%r8b, %cl
	notb	%cl
	andb	%r8b, %cl
	movl	224(%rsp), %esi
	movq	432(%rsp), %rdi                 # 8-byte Reload
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	je	.LBB0_12
# %bb.13:                               #   in Loop: Header=BB0_11 Depth=2
	movq	%rdx, %rdi
	imulq	%rdx, %rdi
	addq	%rdx, %rdi
	leaq	(%rdi,%rdi,2), %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	subq	%rax, %rdx
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	subq	%rax, %rdi
	xorl	%eax, %eax
	orq	%rdx, %rdi
	sete	%dl
	jne	.LBB0_14
# %bb.16:                               #   in Loop: Header=BB0_11 Depth=2
	movl	212(%rsp), %edi
	movl	356(%rsp), %ebp
	movl	%esi, %eax
	cltd
	idivl	%ebp
	movl	%edx, %esi
	movl	%edi, %eax
	cltd
	idivl	%ebp
	testb	%cl, %cl
	cmovnel	%esi, %edx
	movl	%edx, 4(%rsp)
	movq	408(%rsp), %rax                 # 8-byte Reload
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
	movl	%ecx, %edx
	xorb	$-2, %dl
	andb	%cl, %dl
	sete	%cl
	orb	%al, %cl
	movl	$2081703862, %eax               # imm = 0x7C1447B6
	movl	$2081703819, %ecx               # imm = 0x7C14478B
	cmovnel	%eax, %ecx
	xorl	$61, %ecx
	movl	%ecx, (%rsp)
	movq	%rsp, %rdi
	callq	bf14777466995122932140
	movq	(%rax), %rax
	movq	%rsp, %rbp
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_14:                               # %codeRepl192
                                        #   in Loop: Header=BB0_11 Depth=2
	leaq	356(%rsp), %rdi
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	68(%rsp), %r14
	movb	%dl, %al
	movzbl	%cl, %ecx
	leaq	132(%rsp), %r10
	leaq	156(%rsp), %rbp
	leaq	152(%rsp), %r13
	leaq	192(%rsp), %rdx
	leaq	12(%rsp), %r8
	movq	416(%rsp), %r9                  # 8-byte Reload
	leaq	16(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	40(%rsp), %r11
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	leaq	176(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	movq	72(%rsp), %r14                  # 8-byte Reload
	.cfi_adjust_cfa_offset 8
	leaq	63(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	70(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	135(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	142(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	149(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	255(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	262(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	269(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	276(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	160(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	leaq	.LobfsblockAddrLookupTable6878534932851881916(%rip), %r13
	.cfi_adjust_cfa_offset 8
	leaq	208(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	256(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	248(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	336(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	272(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	264(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	304(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	364(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	336(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	376(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	232(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	callq	bucket_sort.extracted.5
	addq	$240, %rsp
	.cfi_adjust_cfa_offset -240
	testb	$1, %al
	je	.LBB0_11
# %bb.15:                               #   in Loop: Header=BB0_11 Depth=2
	movq	8(%rsp), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_49:                               #   in Loop: Header=BB0_48 Depth=2
	subl	284(%rsp), %ecx
	testq	%rax, %rax
	cmovel	%edx, %ecx
	movl	%ecx, 4(%rsp)
	movq	136(%rsp), %rcx
	movq	%rcx, 480(%rsp)
	movq	%rax, 488(%rsp)
	movq	376(%rsp), %rax                 # 8-byte Reload
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
	setne	%dl
	leal	(%rdx,%rdx), %eax
	addl	$2081703817, %eax               # imm = 0x7C144789
	xorl	$2, %eax
	movl	%eax, (%rsp)
	movq	%rsp, %rdi
	callq	bf14777466995122932140
	jmpq	*(%rax)
.Ltmp41:                                # Block address taken
.LBB0_48:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	136(%rsp), %rcx
	movq	8(%rcx), %rax
	movq	464(%rsp), %rdx
	movq	%rdx, 8(%rcx)
	movl	248(%rsp), %edx
	movl	332(%rsp), %ecx
	addl	240(%rsp), %edx
	movq	824(%rsp), %rdi                 # 8-byte Reload
	movq	%rdi, %rsi
	shrq	$63, %rsi
	addq	%rdi, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdi
	je	.LBB0_49
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=2
	subl	284(%rsp), %ecx
	testq	%rax, %rax
	cmovel	%edx, %ecx
	movl	%ecx, 4(%rsp)
	movq	136(%rsp), %rcx
	movq	%rcx, 480(%rsp)
	movq	%rax, 488(%rsp)
	movq	376(%rsp), %rcx                 # 8-byte Reload
	movq	(%r13,%rcx,8), %rax
	movzbl	(%rax), %edx
	movl	%edx, %eax
	mulb	%dl
	addb	%dl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %edi
	movl	%edi, %eax
	shrb	$7, %al
	addb	%dil, %al
	andb	$-2, %al
	subb	%al, %dil
	movq	%rcx, %rax
	imulq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rsi
	shrq	$63, %rsi
	addq	%rax, %rsi
	andq	$-2, %rsi
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	sete	%al
	jne	.LBB0_51
# %bb.53:                               #   in Loop: Header=BB0_48 Depth=2
	movl	%edx, %eax
	mulb	%dl
	addb	%dl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	xorl	%ecx, %ecx
	orb	%al, %dil
	setne	%cl
	leal	(%rcx,%rcx), %eax
	addl	$2081703817, %eax               # imm = 0x7C144789
	xorl	$2, %eax
	movl	%eax, (%rsp)
	movq	%rsp, %rdi
	callq	bf14777466995122932140
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_51:                               # %codeRepl345
                                        #   in Loop: Header=BB0_48 Depth=2
	xorl	%esi, %esi
	testb	%dil, %dil
	sete	%sil
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	56(%rsp), %rbp
	leaq	72(%rsp), %rbx
	leaq	112(%rsp), %r10
	leaq	96(%rsp), %r11
	leaq	104(%rsp), %r14
	movzbl	%dl, %edi
	movb	%al, %cl
	leaq	8(%rsp), %rdx
	leaq	120(%rsp), %r8
	leaq	88(%rsp), %r9
	leaq	16(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	40(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	leaq	32(%rsp), %rbp
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	movq	96(%rsp), %r14                  # 8-byte Reload
	.cfi_adjust_cfa_offset 8
	callq	bucket_sort.extracted.13
	addq	$64, %rsp
	.cfi_adjust_cfa_offset -64
	testb	$1, %al
	je	.LBB0_48
# %bb.52:                               #   in Loop: Header=BB0_48 Depth=2
	movq	8(%rsp), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_56:                               #   in Loop: Header=BB0_55 Depth=2
	movl	%ebx, %eax
	shrb	$7, %al
	addb	%bl, %al
	andb	$-2, %al
	subb	%al, %bl
	orb	%bl, %r12b
	movl	$2081703857, %eax               # imm = 0x7C1447B1
	movl	$2081703819, %ecx               # imm = 0x7C14478B
	cmovel	%eax, %ecx
	xorl	$58, %ecx
	movl	%ecx, (%rsp)
	movq	%rsp, %rdi
	callq	bf14777466995122932140
	movq	(%rax), %rbp
.LBB0_62:                               # %codeRepl401
                                        #   in Loop: Header=BB0_55 Depth=2
	movq	%rbp, %rdi
	callq	bucket_sort..split.17
	testb	$1, %al
	movq	%rsp, %rbp
	jne	.LBB0_111
.Ltmp18:                                # Block address taken
.LBB0_55:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	656(%rsp), %rax
	movq	%rax, 592(%rsp)
	movq	8(%rax), %rcx
	movq	%rcx, 472(%rsp)
	movl	244(%rsp), %esi
	movl	264(%rsp), %eax
	addl	236(%rsp), %esi
	cltd
	idivl	356(%rsp)
	testq	%rcx, %rcx
	cmovel	%esi, %edx
	movl	%edx, 4(%rsp)
	movq	832(%rsp), %rax                 # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ebp
	movl	%ebp, %eax
	mulb	%bpl
                                        # kill: def $al killed $al def $rax
	leal	(%rax,%rbp), %ebx
	movzbl	%bl, %ecx
	leal	(%rcx,%rcx,2), %r12d
	movl	%r12d, %ecx
	shrb	$7, %cl
	addb	%r12b, %cl
	andb	$-2, %cl
	subb	%cl, %r12b
	movq	848(%rsp), %rdx                 # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB0_56
# %bb.57:                               # %codeRepl365
                                        #   in Loop: Header=BB0_55 Depth=2
	movzbl	%al, %r13d
	leaq	8(%rsp), %r14
	movq	456(%rsp), %rdi                 # 8-byte Reload
	movl	%r13d, %esi
	movq	%r14, %rdx
	callq	bucket_sort.extracted.14
	testb	$1, %al
	je	.LBB0_59
# %bb.58:                               # %codeRepl369
                                        #   in Loop: Header=BB0_55 Depth=2
	xorl	%edx, %edx
	testb	%r12b, %r12b
	sete	%dl
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	56(%rsp), %r12
	leaq	72(%rsp), %rbx
	leaq	136(%rsp), %rax
	leaq	112(%rsp), %r10
	leaq	160(%rsp), %r11
	movzbl	%bpl, %esi
	leaq	8(%rsp), %rcx
	leaq	152(%rsp), %r8
	leaq	120(%rsp), %r9
	movl	%r13d, %edi
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	leaq	40(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	leaq	152(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	132(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	176(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	212(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	176(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	252(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	bucket_sort.extracted.15
	addq	$112, %rsp
	.cfi_adjust_cfa_offset -112
	movq	8(%rsp), %rbp
	leaq	.LobfsblockAddrLookupTable6878534932851881916(%rip), %r13
	movq	32(%rsp), %r14                  # 8-byte Reload
	jmp	.LBB0_61
	.p2align	4, 0x90
.LBB0_59:                               #   in Loop: Header=BB0_55 Depth=2
	movzbl	8(%rsp), %ebp
	movl	%ebx, %eax
	shrb	$7, %al
	addb	%bl, %al
	andb	$-2, %al
	subb	%al, %bl
	orb	%bl, %r12b
	movl	$2081703857, %eax               # imm = 0x7C1447B1
	movl	$2081703819, %ecx               # imm = 0x7C14478B
	cmovel	%eax, %ecx
	xorl	$58, %ecx
	movl	%ecx, (%rsp)
	movq	%rsp, %rdi
	callq	bf14777466995122932140
	testb	$1, %bpl
	leaq	.LobfsblockAddrLookupTable6878534932851881916(%rip), %r13
	movq	32(%rsp), %r14                  # 8-byte Reload
	je	.LBB0_55
# %bb.60:                               #   in Loop: Header=BB0_55 Depth=2
	movq	(%rax), %rbp
.LBB0_61:                               # %codeRepl400
                                        #   in Loop: Header=BB0_55 Depth=2
	callq	bucket_sort..split.16
	jmp	.LBB0_62
	.p2align	4, 0x90
.LBB0_104:                              # %codeRepl496
                                        #   in Loop: Header=BB0_103 Depth=2
	.cfi_adjust_cfa_offset 8
	leaq	56(%rsp), %rbp
	leaq	72(%rsp), %rbx
	leaq	112(%rsp), %r10
	leaq	96(%rsp), %r11
	leaq	104(%rsp), %r14
	leaq	88(%rsp), %r12
	leaq	120(%rsp), %r13
	movzbl	%al, %edi
	movzbl	%cl, %esi
	leaq	8(%rsp), %rdx
	leaq	68(%rsp), %rcx
	leaq	160(%rsp), %r8
	leaq	136(%rsp), %r9
	leaq	16(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	40(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	movq	96(%rsp), %r14                  # 8-byte Reload
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	leaq	.LobfsblockAddrLookupTable6878534932851881916(%rip), %r13
	.cfi_adjust_cfa_offset 8
	callq	bucket_sort.extracted.24
	addq	$80, %rsp
	.cfi_adjust_cfa_offset -80
	movq	8(%rsp), %rbp
.LBB0_110:                              # %codeRepl546
                                        #   in Loop: Header=BB0_103 Depth=2
	movq	%rbp, %rdi
	callq	bucket_sort..split.27
	testb	$1, %al
	movq	%rsp, %rbp
	jne	.LBB0_111
.Ltmp35:                                # Block address taken
.LBB0_103:                              #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	696(%rsp), %rax
	movq	688(%rsp), %rcx
	movl	(%rax), %edx
	leaq	1(%rcx), %rsi
	movq	%rsi, 608(%rsp)
	movq	560(%rsp), %rsi                 # 8-byte Reload
	movl	%edx, (%rsi,%rcx,4)
	movl	268(%rsp), %ecx
	movl	340(%rsp), %edx
	subl	196(%rsp), %edx
	addl	264(%rsp), %ecx
	movq	8(%rax), %rax
	testq	%rax, %rax
	cmovel	%edx, %ecx
	movl	%ecx, 4(%rsp)
	movq	608(%rsp), %rcx
	movq	%rcx, 688(%rsp)
	movq	%rax, 696(%rsp)
	movq	552(%rsp), %rax                 # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movq	840(%rsp), %rsi                 # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	subq	$8, %rsp
	cmpq	%rdx, %rsi
	je	.LBB0_104
# %bb.105:                              # %codeRepl521
                                        #   in Loop: Header=BB0_103 Depth=2
	.cfi_adjust_cfa_offset 8
	leaq	56(%rsp), %rbp
	leaq	72(%rsp), %rbx
	leaq	112(%rsp), %r10
	leaq	96(%rsp), %r11
	leaq	104(%rsp), %r14
	leaq	88(%rsp), %r12
	leaq	120(%rsp), %r13
	movzbl	%al, %edi
	movzbl	%cl, %esi
	leaq	160(%rsp), %r8
	leaq	136(%rsp), %r9
	movq	728(%rsp), %rdx                 # 8-byte Reload
	movq	744(%rsp), %rcx                 # 8-byte Reload
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	24(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	48(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	callq	bucket_sort.extracted.25
	addq	$80, %rsp
	.cfi_adjust_cfa_offset -80
	movl	8(%rsp), %ecx
	testb	$1, %al
	je	.LBB0_107
# %bb.106:                              #   in Loop: Header=BB0_103 Depth=2
	movl	%ecx, (%rsp)
	movq	%rsp, %rdi
	callq	bf14777466995122932140
	movq	(%rax), %rbp
	leaq	.LobfsblockAddrLookupTable6878534932851881916(%rip), %r13
	movq	32(%rsp), %r14                  # 8-byte Reload
	jmp	.LBB0_109
	.p2align	4, 0x90
.LBB0_107:                              #   in Loop: Header=BB0_103 Depth=2
	movzbl	48(%rsp), %ebx
	movl	%ecx, (%rsp)
	movq	%rsp, %rdi
	callq	bf14777466995122932140
	testb	$1, %bl
	leaq	.LobfsblockAddrLookupTable6878534932851881916(%rip), %r13
	movq	32(%rsp), %r14                  # 8-byte Reload
	je	.LBB0_103
# %bb.108:                              #   in Loop: Header=BB0_103 Depth=2
	movq	(%rax), %rbp
.LBB0_109:                              # %codeRepl545
                                        #   in Loop: Header=BB0_103 Depth=2
	callq	bucket_sort..split.26
	jmp	.LBB0_110
.LBB0_6:                                # %codeRepl32
                                        #   in Loop: Header=BB0_4 Depth=2
	leaq	88(%rsp), %rax
	leaq	96(%rsp), %r10
	leaq	80(%rsp), %r11
	movzbl	%dl, %edi
	movzbl	%cl, %edx
	movq	%rsp, %rcx
	leaq	64(%rsp), %r8
	leaq	128(%rsp), %r9
	movl	%ebp, %esi
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	leaq	160(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	104(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	bucket_sort.extracted.1
	addq	$64, %rsp
	.cfi_adjust_cfa_offset -64
	movq	32(%rsp), %r14                  # 8-byte Reload
	movq	%rsp, %rbp
	jmpq	*8(%rsp)
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB0_4:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	176(%rsp), %rax
	xorps	%xmm0, %xmm0
	movups	%xmm0, 32(%rax)
	movups	%xmm0, 16(%rax)
	movups	%xmm0, (%rax)
	movl	200(%rsp), %eax
	cltd
	idivl	356(%rsp)
	movl	%edx, 4(%rsp)
	movq	$0, 616(%rsp)
	movq	(%r13,%r14,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movq	456(%rsp), %rsi                 # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	subq	$8, %rsp
	cmpq	%rdx, %rsi
	je	.LBB0_5
# %bb.7:                                # %codeRepl117
                                        #   in Loop: Header=BB0_4 Depth=2
	.cfi_adjust_cfa_offset 8
	leaq	56(%rsp), %rbp
	leaq	72(%rsp), %rbx
	leaq	112(%rsp), %r10
	leaq	96(%rsp), %r11
	leaq	104(%rsp), %r14
	leaq	88(%rsp), %r12
	leaq	120(%rsp), %r13
	movzbl	%al, %edi
	movzbl	%cl, %esi
	leaq	8(%rsp), %rdx
	leaq	68(%rsp), %rcx
	leaq	160(%rsp), %r8
	leaq	136(%rsp), %r9
	leaq	16(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	40(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	leaq	32(%rsp), %rbp
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	movq	96(%rsp), %r14                  # 8-byte Reload
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	leaq	.LobfsblockAddrLookupTable6878534932851881916(%rip), %r13
	.cfi_adjust_cfa_offset 8
	callq	bucket_sort.extracted.3
	addq	$80, %rsp
	.cfi_adjust_cfa_offset -80
.LBB0_8:                                #   in Loop: Header=BB0_4 Depth=2
	movq	8(%rsp), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_5:                                # %codeRepl
                                        #   in Loop: Header=BB0_4 Depth=2
	.cfi_adjust_cfa_offset 8
	leaq	56(%rsp), %r10
	movzbl	%al, %edi
	movzbl	%cl, %ebp
	leaq	112(%rsp), %r14
	leaq	72(%rsp), %r9
	movl	%ebp, %esi
	movq	%r15, %rdx
	movq	760(%rsp), %rcx                 # 8-byte Reload
	movq	%r14, %r8
	leaq	16(%rsp), %r12
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	leaq	40(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	bucket_sort.extracted
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	movzbl	48(%rsp), %ecx
	movzbl	24(%rsp), %edx
	testb	$1, %al
	jne	.LBB0_6
# %bb.3:                                # %codeRepl84
                                        #   in Loop: Header=BB0_4 Depth=2
	movzbl	8(%rsp), %eax
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	96(%rsp), %r10
	leaq	104(%rsp), %r11
	leaq	88(%rsp), %r13
	movzbl	%dl, %edi
	movzbl	%cl, %edx
	movzbl	%al, %r8d
	leaq	8(%rsp), %rcx
	leaq	72(%rsp), %r9
	movl	%ebp, %esi
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	leaq	168(%rsp), %rax
	pushq	%rax
	leaq	.LobfsblockAddrLookupTable6878534932851881916(%rip), %r13
	.cfi_adjust_cfa_offset 8
	leaq	112(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	200(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	bucket_sort.extracted.2
	addq	$80, %rsp
	.cfi_adjust_cfa_offset -80
	testb	$1, %al
	movq	32(%rsp), %r14                  # 8-byte Reload
	movq	%rsp, %rbp
	je	.LBB0_4
	jmp	.LBB0_8
	.p2align	4, 0x90
.LBB0_69:                               # %codeRepl445
                                        #   in Loop: Header=BB0_64 Depth=2
	movq	%rsp, %rsi
	leaq	64(%rsp), %rdx
	leaq	48(%rsp), %rcx
	leaq	24(%rsp), %r8
	leaq	8(%rsp), %r9
	callq	bucket_sort.extracted.19
	movq	8(%rsp), %rdi
	leaq	.LobfsblockAddrLookupTable6878534932851881916(%rip), %r13
	movq	32(%rsp), %r14                  # 8-byte Reload
	movq	%rsp, %rbp
.LBB0_72:                               # %codeRepl454
                                        #   in Loop: Header=BB0_64 Depth=2
	callq	bucket_sort..split.20
	testb	$1, %al
	jne	.LBB0_111
.Ltmp28:                                # Block address taken
.LBB0_64:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	592(%rsp), %rcx
	addq	$8, %rcx
	movq	136(%rsp), %rdi
	movq	448(%rsp), %rdx                 # 8-byte Reload
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdx
	je	.LBB0_65
# %bb.68:                               # %codeRepl403
                                        #   in Loop: Header=BB0_64 Depth=2
	leaq	60(%rsp), %rax
	leaq	80(%rsp), %r10
	leaq	124(%rsp), %r11
	leaq	148(%rsp), %rbx
	leaq	144(%rsp), %r14
	leaq	168(%rsp), %r12
	leaq	164(%rsp), %r13
	leaq	160(%rsp), %rbp
	leaq	472(%rsp), %rsi
	leaq	136(%rsp), %rdx
	leaq	184(%rsp), %r8
	leaq	4(%rsp), %r9
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	87(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	94(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	88(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	200(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	224(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	128(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	168(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	192(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	240(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	232(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	248(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	888(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	912(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	696(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	leaq	680(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	bucket_sort.extracted.18
	addq	$192, %rsp
	.cfi_adjust_cfa_offset -192
	movl	80(%rsp), %edi
	testb	$1, %al
	jne	.LBB0_69
# %bb.70:                               #   in Loop: Header=BB0_64 Depth=2
	movzbl	60(%rsp), %ebx
	movl	%edi, %eax
	xorl	$32, %eax
	andl	$1328693878, %eax               # imm = 0x4F324276
	xorl	$8, %edi
	andl	$-1328693879, %edi              # imm = 0xB0CDBD89
	orl	%eax, %edi
	movl	%edi, (%rsp)
	movq	%rsp, %rdi
	callq	bf14777466995122932140
	testb	$1, %bl
	leaq	.LobfsblockAddrLookupTable6878534932851881916(%rip), %r13
	movq	32(%rsp), %r14                  # 8-byte Reload
	movq	%rsp, %rbp
	je	.LBB0_64
	jmp	.LBB0_71
	.p2align	4, 0x90
.LBB0_65:                               #   in Loop: Header=BB0_64 Depth=2
	movq	8(%rdi), %rax
	movq	472(%rsp), %rdx
	movq	%rdx, 8(%rdi)
	movq	136(%rsp), %rdx
	movq	%rdx, (%rcx)
	movl	260(%rsp), %ecx
	subl	184(%rsp), %ecx
	movl	%ecx, 4(%rsp)
	movq	%rax, 496(%rsp)
	movq	520(%rsp), %rax                 # 8-byte Reload
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
	sete	%dl
	orb	%cl, %dl
	movl	$2081703843, %eax               # imm = 0x7C1447A3
	testb	$1, %dl
	jne	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_64 Depth=2
	movl	$2081703819, %eax               # imm = 0x7C14478B
.LBB0_67:                               #   in Loop: Header=BB0_64 Depth=2
	xorl	$40, %eax
	movl	%eax, (%rsp)
	movq	%rsp, %rdi
	callq	bf14777466995122932140
.LBB0_71:                               #   in Loop: Header=BB0_64 Depth=2
	movq	(%rax), %rdi
	jmp	.LBB0_72
.LBB0_27:                               # %codeRepl248
                                        #   in Loop: Header=BB0_25 Depth=2
	xorl	%esi, %esi
	testb	%al, %al
	sete	%sil
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	68(%rsp), %rax
	leaq	56(%rsp), %r10
	leaq	132(%rsp), %r11
	leaq	72(%rsp), %rbx
	leaq	156(%rsp), %r14
	leaq	112(%rsp), %r12
	leaq	152(%rsp), %r13
	movzbl	%cl, %edi
	leaq	8(%rsp), %rdx
	leaq	160(%rsp), %rcx
	leaq	30(%rsp), %r8
	leaq	136(%rsp), %r9
	leaq	16(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	40(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	movq	96(%rsp), %r14                  # 8-byte Reload
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	leaq	.LobfsblockAddrLookupTable6878534932851881916(%rip), %r13
	.cfi_adjust_cfa_offset 8
	leaq	168(%rsp), %rax
	pushq	%rax
	leaq	88(%rsp), %rbp
	.cfi_adjust_cfa_offset 8
	leaq	256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	192(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	268(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	192(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	280(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	240(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	159(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	bucket_sort.extracted.6
	addq	$144, %rsp
	.cfi_adjust_cfa_offset -144
	movq	8(%rsp), %rdi
.LBB0_30:                               # %codeRepl289
                                        #   in Loop: Header=BB0_25 Depth=2
	callq	bucket_sort..split
	testb	$1, %al
	jne	.LBB0_111
.Ltmp17:                                # Block address taken
.LBB0_25:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	584(%rsp), %rcx
	leaq	8(%rcx), %rax
	movq	%rax, 888(%rsp)
	movq	8(%rcx), %rsi
	movq	%rsi, 896(%rsp)
	movl	240(%rsp), %eax
	movl	284(%rsp), %edi
	subl	184(%rsp), %edi
	cltd
	idivl	356(%rsp)
	testq	%rsi, %rsi
	cmovel	%edi, %edx
	movl	%edx, 4(%rsp)
	movq	%rcx, 392(%rsp)
	movq	(%r13,%r15,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movq	568(%rsp), %rsi                 # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	je	.LBB0_26
# %bb.28:                               #   in Loop: Header=BB0_25 Depth=2
	testb	%al, %al
	movl	$2081703858, %eax               # imm = 0x7C1447B2
	movl	$2081703819, %ecx               # imm = 0x7C14478B
	cmovel	%eax, %ecx
	xorl	$57, %ecx
	movl	%ecx, (%rsp)
	movq	%rsp, %rdi
	callq	bf14777466995122932140
.LBB0_29:                               # %codeRepl289
                                        #   in Loop: Header=BB0_25 Depth=2
	movq	(%rax), %rdi
	jmp	.LBB0_30
	.p2align	4, 0x90
.LBB0_26:                               #   in Loop: Header=BB0_25 Depth=2
	movq	712(%rsp), %rsi                 # 8-byte Reload
	movq	%rsi, %rdx
	imulq	%rsi, %rdx
	imulq	%rsi, %rdx
	addq	%rsi, %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdx
	sete	%bl
	je	.LBB0_27
# %bb.24:                               #   in Loop: Header=BB0_25 Depth=2
	testb	%al, %al
	movl	$2081703858, %eax               # imm = 0x7C1447B2
	movl	$2081703819, %ecx               # imm = 0x7C14478B
	cmovel	%eax, %ecx
	xorl	$57, %ecx
	movl	%ecx, (%rsp)
	movq	%rsp, %rdi
	callq	bf14777466995122932140
	testb	%bl, %bl
	je	.LBB0_25
	jmp	.LBB0_29
.LBB0_119:                              #   in Loop: Header=BB0_115 Depth=2
	movq	%rsp, %rdi
	callq	bf14777466995122932140
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp37:                                # Block address taken
.LBB0_115:                              #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	332(%rsp), %eax
	subl	184(%rsp), %eax
	movq	608(%rsp), %rcx
	movl	%eax, 4(%rsp)
	movl	%ecx, 372(%rsp)
	movq	816(%rsp), %rax                 # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	andb	$1, %cl
	movq	384(%rsp), %rsi                 # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	je	.LBB0_116
# %bb.120:                              #   in Loop: Header=BB0_115 Depth=2
	testb	%cl, %cl
	setne	%cl
	testb	%al, %al
	sete	%al
	orb	%cl, %al
	movl	$2081703871, %eax               # imm = 0x7C1447BF
	jne	.LBB0_122
# %bb.121:                              #   in Loop: Header=BB0_115 Depth=2
	movl	$2081703819, %eax               # imm = 0x7C14478B
.LBB0_122:                              #   in Loop: Header=BB0_115 Depth=2
	notl	%eax
	andl	$52, %eax
	orl	$2081703819, %eax               # imm = 0x7C14478B
	movl	%eax, (%rsp)
	movq	%rsp, %rdi
	callq	bf14777466995122932140
.LBB0_123:                              #   in Loop: Header=BB0_115 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_116:                              #   in Loop: Header=BB0_115 Depth=2
	testb	%cl, %cl
	setne	%cl
	testb	%al, %al
	sete	%al
	orb	%cl, %al
	movl	$2081703871, %eax               # imm = 0x7C1447BF
	jne	.LBB0_118
# %bb.117:                              #   in Loop: Header=BB0_115 Depth=2
	movl	$2081703819, %eax               # imm = 0x7C14478B
.LBB0_118:                              #   in Loop: Header=BB0_115 Depth=2
	xorl	$52, %eax
	movl	%eax, (%rsp)
	xorl	%eax, %eax
	testb	%al, %al
	je	.LBB0_119
# %bb.114:                              #   in Loop: Header=BB0_115 Depth=2
	movb	$1, %bl
	movq	%rsp, %rdi
	callq	bf14777466995122932140
	testb	%bl, %bl
	je	.LBB0_115
	jmp	.LBB0_123
.LBB0_113:                              # %codeRepl559
                                        #   in Loop: Header=BB0_111 Depth=2
	leaq	24(%rsp), %rsi
	leaq	8(%rsp), %rdx
	callq	bucket_sort.extracted.31
	movq	8(%rsp), %rdi
.LBB0_138:                              # %codeRepl564
                                        #   in Loop: Header=BB0_111 Depth=2
	callq	bucket_sort..split.32
	testb	$1, %al
	jne	.LBB0_1
.Ltmp0:                                 # Block address taken
.LBB0_111:                              # %loopEnd
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%r15, %rax
	shrq	$63, %rax
	addq	%r15, %rax
	andq	$-2, %rax
	cmpq	%rax, %r15
	je	.LBB0_112
# %bb.136:                              #   in Loop: Header=BB0_111 Depth=2
	movl	$2081703864, (%rsp)             # imm = 0x7C1447B8
	movq	%rbp, %rdi
	callq	bf14777466995122932140
.LBB0_137:                              # %codeRepl564
                                        #   in Loop: Header=BB0_111 Depth=2
	movq	(%rax), %rdi
	jmp	.LBB0_138
	.p2align	4, 0x90
.LBB0_112:                              #   in Loop: Header=BB0_111 Depth=2
	movl	$2081703864, (%rsp)             # imm = 0x7C1447B8
	movq	%r14, %rax
	imulq	%r14, %rax
	addq	%r14, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%bl
	orb	%r14b, %bl
	movq	%rbp, %rdi
	testb	$1, %bl
	jne	.LBB0_113
# %bb.135:                              #   in Loop: Header=BB0_111 Depth=2
	callq	bf14777466995122932140
	testb	$1, %bl
	je	.LBB0_111
	jmp	.LBB0_137
.LBB0_125:                              # %.preheader3
	movq	400(%rsp), %rax                 # 8-byte Reload
	movq	%rax, %rbp
	shrq	$63, %rbp
	addq	%rax, %rbp
	andq	$-2, %rbp
	leaq	8(%rsp), %rbx
	leaq	24(%rsp), %r14
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB0_126:                              # =>This Inner Loop Header: Depth=1
	cmpq	%rbp, 400(%rsp)                 # 8-byte Folded Reload
	je	.LBB0_130
# %bb.127:                              # %codeRepl548
                                        #   in Loop: Header=BB0_126 Depth=1
	movq	376(%rsp), %rdi                 # 8-byte Reload
	movq	416(%rsp), %rsi                 # 8-byte Reload
	movq	%rbx, %rdx
	callq	bucket_sort.extracted.28
	testb	$1, %al
	jne	.LBB0_129
# %bb.128:                              # %codeRepl552
                                        #   in Loop: Header=BB0_126 Depth=1
	movzbl	8(%rsp), %edi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	bucket_sort.extracted.29
	testb	$1, %al
	je	.LBB0_126
.LBB0_129:                              # %codeRepl558
	callq	bucket_sort..split.30
.LBB0_130:
	addq	$936, %rsp                      # imm = 0x3A8
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
.Lfunc_end0:
	.size	bucket_sort, .Lfunc_end0-bucket_sort
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_4-.LJTI0_0
	.long	.LBB0_9-.LJTI0_0
	.long	.LBB0_10-.LJTI0_0
	.long	.LBB0_11-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_39-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_55-.LJTI0_0
	.long	.LBB0_63-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_73-.LJTI0_0
	.long	.LBB0_74-.LJTI0_0
	.long	.LBB0_75-.LJTI0_0
	.long	.LBB0_76-.LJTI0_0
	.long	.LBB0_77-.LJTI0_0
	.long	.LBB0_78-.LJTI0_0
	.long	.LBB0_79-.LJTI0_0
	.long	.LBB0_82-.LJTI0_0
	.long	.LBB0_83-.LJTI0_0
	.long	.LBB0_86-.LJTI0_0
	.long	.LBB0_93-.LJTI0_0
	.long	.LBB0_94-.LJTI0_0
	.long	.LBB0_95-.LJTI0_0
	.long	.LBB0_96-.LJTI0_0
	.long	.LBB0_101-.LJTI0_0
	.long	.LBB0_102-.LJTI0_0
	.long	.LBB0_103-.LJTI0_0
	.long	.LBB0_115-.LJTI0_0
	.long	.LBB0_124-.LJTI0_0
	.long	.LBB0_125-.LJTI0_0
	.long	.LBB0_131-.LJTI0_0
                                        # -- End function
	.text
	.globl	get_bucket_index                # -- Begin function get_bucket_index
	.p2align	4, 0x90
	.type	get_bucket_index,@function
get_bucket_index:                       # @get_bucket_index
	.cfi_startproc
# %bb.0:
	movslq	%edi, %rax
	imulq	$1717986919, %rax, %rax         # imm = 0x66666667
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$34, %rax
	addl	%ecx, %eax
                                        # kill: def $eax killed $eax killed $rax
	retq
.Lfunc_end1:
	.size	get_bucket_index, .Lfunc_end1-get_bucket_index
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function print_buckets
.LCPI2_0:
	.long	4294967293                      # 0xfffffffd
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
.LCPI2_1:
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
	.text
	.globl	print_buckets
	.p2align	4, 0x90
	.type	print_buckets,@function
print_buckets:                          # @print_buckets
	.cfi_startproc
# %bb.0:                                # %entry
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
	subq	$168, %rsp
	.cfi_def_cfa_offset 224
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, 32(%rsp)                  # 8-byte Spill
	movabsq	$6084763509918587268, %rbx      # imm = 0x54716C2C7EF4D984
	movl	$2081703851, %edi               # imm = 0x7C1447AB
	callq	h11072324596076536832
	leaq	.LobfsblockAddrLookupTable2925710898517070976(%rip), %rbp
	leaq	.Ltmp43(%rip), %rcx
	movq	%rax, 128(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbp,%rax,8)
	movl	$2081703853, %edi               # imm = 0x7C1447AD
	callq	h11072324596076536832
	leaq	.Ltmp44(%rip), %rcx
	movq	%rax, 136(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbp,%rax,8)
	movl	$2081703848, %edi               # imm = 0x7C1447A8
	callq	h11072324596076536832
	leaq	.Ltmp45(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$2081703840, %edi               # imm = 0x7C1447A0
	callq	h11072324596076536832
	leaq	.Ltmp46(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$2081703841, %edi               # imm = 0x7C1447A1
	callq	h11072324596076536832
	leaq	.Ltmp47(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$2081703854, %edi               # imm = 0x7C1447AE
	callq	h11072324596076536832
	leaq	.Ltmp48(%rip), %rcx
	movq	%rax, 24(%rsp)                  # 8-byte Spill
	movq	%rcx, (%rbp,%rax,8)
	movl	$2081703855, %edi               # imm = 0x7C1447AF
	callq	h11072324596076536832
	leaq	.Ltmp49(%rip), %rcx
	movq	%rax, 144(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbp,%rax,8)
	movl	$2081703849, %edi               # imm = 0x7C1447A9
	callq	h11072324596076536832
	leaq	.Ltmp50(%rip), %rcx
	movq	%rax, 96(%rsp)                  # 8-byte Spill
	movq	%rcx, (%rbp,%rax,8)
	movl	$2081703852, %edi               # imm = 0x7C1447AC
	callq	h11072324596076536832
	movq	%rax, %r14
	leaq	.Ltmp51(%rip), %rax
	movq	%rax, (%rbp,%r14,8)
	movq	%rbx, %rdi
	callq	m2610161298064977693
	leaq	.LobfsfuncAddrLookupTable6426358344469591317(%rip), %rdx
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rax, 120(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rdx,%rax,8)
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 56(%rsp)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, 72(%rsp)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, 88(%rsp)
	movl	$0, 12(%rsp)
	movl	$2081703852, 8(%rsp)            # imm = 0x7C1447AC
	leaq	8(%rsp), %r12
	movq	%r12, %rdi
	callq	bf17362923953390219100
	leaq	48(%rsp), %rbx
	movl	$2081703851, %r15d              # imm = 0x7C1447AB
	movq	%r14, 104(%rsp)                 # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp51:                                # Block address taken
.LBB2_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_25 Depth 2
                                        #     Child Loop BB2_19 Depth 2
                                        #     Child Loop BB2_15 Depth 2
                                        #     Child Loop BB2_7 Depth 2
                                        #     Child Loop BB2_6 Depth 2
                                        #     Child Loop BB2_26 Depth 2
                                        #     Child Loop BB2_14 Depth 2
	movslq	12(%rsp), %r13
	movq	96(%rsp), %rcx                  # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_4
# %bb.2:                                # %codeRepl
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	24(%rsp), %rdi                  # 8-byte Reload
	movq	96(%rsp), %rsi                  # 8-byte Reload
	leaq	16(%rsp), %rdx
	callq	print_buckets.extracted
	testb	$1, %al
	jne	.LBB2_4
# %bb.3:                                #   in Loop: Header=BB2_1 Depth=1
	testb	$1, 16(%rsp)
	je	.LBB2_1
	.p2align	4, 0x90
.LBB2_4:                                #   in Loop: Header=BB2_1 Depth=1
	cmpl	$5, %r13d
	ja	.LBB2_26
# %bb.5:                                #   in Loop: Header=BB2_1 Depth=1
	movl	%r13d, %eax
	leaq	.LJTI2_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp46:                                # Block address taken
.LBB2_19:                               # %.loopexit
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	80(%rsp), %eax
	addl	72(%rsp), %eax
	movl	%eax, 12(%rsp)
	movl	$2081703851, 8(%rsp)            # imm = 0x7C1447AB
	movq	%r12, %rdi
	callq	bf17362923953390219100
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_18:                               #   in Loop: Header=BB2_15 Depth=2
	jmpq	*(%rax)
.Ltmp49:                                # Block address taken
.LBB2_15:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	40(%rsp), %rbx
	movl	(%rbx), %ebp
	movabsq	$6084763509918587268, %rax      # imm = 0x54716C2C7EF4D984
	movq	%rax, 152(%rsp)
	leaq	152(%rsp), %rdi
	callq	lk17935005824151372255
	movq	%rax, %rcx
	leaq	.L.str.4(%rip), %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	8(%rbx), %rcx
	leaq	48(%rsp), %rbx
	movl	68(%rsp), %ebp
	movl	80(%rsp), %eax
	cltd
	idivl	92(%rsp)
	movl	76(%rsp), %eax
	addl	%ebp, %eax
	testq	%rcx, %rcx
	cmovel	%edx, %eax
	movl	%eax, 12(%rsp)
	movq	%rcx, 40(%rsp)
	leaq	.LobfsblockAddrLookupTable2925710898517070976(%rip), %rax
	movq	136(%rsp), %rcx                 # 8-byte Reload
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
	movl	$2081703840, %eax               # imm = 0x7C1447A0
	cmovel	%r15d, %eax
	testb	$1, %cl
	cmovel	%r15d, %eax
	movl	%eax, 8(%rsp)
	movq	%r12, %rdi
	callq	bf17362923953390219100
	movq	128(%rsp), %rdx                 # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	jne	.LBB2_18
# %bb.16:                               #   in Loop: Header=BB2_15 Depth=2
	movl	%ebp, %ecx
	imull	%ebp, %ecx
	addl	%ebp, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	cmpl	%edx, %ecx
	sete	%cl
	orb	%cl, %bpl
	testb	$1, %bpl
	jne	.LBB2_18
# %bb.17:                               #   in Loop: Header=BB2_15 Depth=2
	je	.LBB2_15
	jmp	.LBB2_18
	.p2align	4, 0x90
.Ltmp45:                                # Block address taken
.LBB2_25:                               # %BogusBasicBlock
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, 56(%rsp)
	movabsq	$2008211702208045061, %rdx      # imm = 0x1BDE99E737E4A005
	leal	(%rdx,%r13), %eax
	movl	%edx, %ecx
	andl	%r13d, %ecx
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	xorl	%r13d, %edx
	leal	(%rdx,%rcx,2), %ecx
	movl	%r13d, %edx
	movabsq	$1619991137820831879, %rdi      # imm = 0x167B5D5B55177087
	andl	%edi, %edx
	movl	%r13d, %esi
	xorl	%edi, %esi
	notl	%esi
	andl	%edi, %esi
	leal	-1933621748(%r13), %edi
	xorl	%edi, %edx
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	%edi, %eax
	xorl	%edx, %eax
	xorl	$1550735373, %eax               # imm = 0x5C6E580D
	movabsq	$751474151953785412, %rsi       # imm = 0xA6DC5C27D17E244
	leal	(%rsi,%r13), %ecx
	movl	%esi, %edx
	andl	%r13d, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r13d, %esi
	leal	(%rsi,%rdx,2), %edx
	xorl	%ecx, %edx
	xorl	$1513207493, %edx               # imm = 0x5A31B6C5
	imull	%eax, %edx
	movl	%edx, 64(%rsp)
	movl	$3, 72(%rsp)
	movl	$5, 80(%rsp)
	movl	$7, 88(%rsp)
	movl	$-1, 12(%rsp)
	movl	$2081703849, 8(%rsp)            # imm = 0x7C1447A9
	movq	%r12, %rdi
	callq	bf17362923953390219100
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp50:                                # Block address taken
.LBB2_6:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	72(%rsp), %eax
	movl	76(%rsp), %ecx
	subl	60(%rsp), %ecx
	cltd
	idivl	92(%rsp)
	cmpq	$0, 32(%rsp)                    # 8-byte Folded Reload
	cmovel	%ecx, %edx
	movl	%edx, 12(%rsp)
	leaq	.LobfsblockAddrLookupTable2925710898517070976(%rip), %rax
	movq	144(%rsp), %rcx                 # 8-byte Reload
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
	setne	%sil
	leal	(%rsi,%rsi,2), %eax
	addl	$2081703851, %eax               # imm = 0x7C1447AB
	testb	$1, %cl
	cmovnel	%r15d, %eax
	movl	%eax, 8(%rsp)
	movq	%r12, %rdi
	callq	bf17362923953390219100
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_27:                               #   in Loop: Header=BB2_26 Depth=2
	movq	%r12, %rdi
	callq	bf17362923953390219100
	jmpq	*(%rax)
.Ltmp44:                                # Block address taken
.LBB2_26:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$2081703851, 8(%rsp)            # imm = 0x7C1447AB
	movq	%r14, %rax
	shrq	$63, %rax
	addq	%r14, %rax
	andq	$-2, %rax
	cmpq	%rax, %r14
	je	.LBB2_27
# %bb.28:                               # %codeRepl13
                                        #   in Loop: Header=BB2_26 Depth=2
	movq	%r12, %r14
	movq	%r12, %rdi
	xorl	%esi, %esi
	movl	%r13d, %edx
	movq	%rbx, %rcx
	leaq	16(%rsp), %r15
	movq	%r15, %r8
	movq	%rbx, %r12
	leaq	112(%rsp), %rbx
	movq	%rbx, %r9
	callq	print_buckets.extracted.34
	movq	16(%rsp), %rbp
	testb	$1, %al
	je	.LBB2_29
# %bb.30:                               #   in Loop: Header=BB2_26 Depth=2
	movl	$2081703851, %r15d              # imm = 0x7C1447AB
	movq	%r12, %rbx
	movq	%r14, %r12
	movq	104(%rsp), %r14                 # 8-byte Reload
	jmp	.LBB2_31
	.p2align	4, 0x90
.LBB2_29:                               # %codeRepl21
                                        #   in Loop: Header=BB2_26 Depth=2
	movzbl	112(%rsp), %edi
	leaq	160(%rsp), %rsi
	movq	%rbx, %rdx
	movq	%r12, %rcx
	movq	%r15, %r8
	callq	print_buckets.extracted.35
	testb	$1, %al
	movl	$2081703851, %r15d              # imm = 0x7C1447AB
	movq	%r12, %rbx
	movq	%r14, %r12
	movq	104(%rsp), %r14                 # 8-byte Reload
	je	.LBB2_26
.LBB2_31:                               #   in Loop: Header=BB2_26 Depth=2
	jmpq	*%rbp
	.p2align	4, 0x90
.Ltmp43:                                # Block address taken
.LBB2_14:                               # %loopEnd
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$2081703852, 8(%rsp)            # imm = 0x7C1447AC
	movq	%r12, %rdi
	callq	bf17362923953390219100
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_10:                               # %codeRepl2
                                        #   in Loop: Header=BB2_7 Depth=2
	leaq	16(%rsp), %rax
	movq	%rax, (%rsp)
	movl	$-2140630975, %edi              # imm = 0x80689041
	movl	$873480194, %esi                # imm = 0x34104002
	movq	%r12, %rdx
	leaq	160(%rsp), %rcx
	leaq	112(%rsp), %r8
	leaq	48(%rsp), %rbx
	movq	%rbx, %r9
	callq	print_buckets.extracted.33
	movq	16(%rsp), %rdi
.LBB2_13:                               # %codeRepl11
                                        #   in Loop: Header=BB2_7 Depth=2
	callq	print_buckets..split
	testb	$1, %al
	jne	.LBB2_14
.Ltmp47:                                # Block address taken
.LBB2_7:                                # %.preheader
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	72(%rsp), %ecx
	movl	80(%rsp), %eax
	movq	%r14, %rdx
	shrq	$63, %rdx
	addq	%r14, %rdx
	andq	$-2, %rdx
	subl	%ecx, %eax
	cmpq	%rdx, %r14
	je	.LBB2_8
# %bb.9:                                #   in Loop: Header=BB2_7 Depth=2
	movl	%eax, 12(%rsp)
	movq	32(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 40(%rsp)
	movq	120(%rsp), %rcx                 # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%bl
	je	.LBB2_10
# %bb.11:                               #   in Loop: Header=BB2_7 Depth=2
	movl	$-2140630975, %eax              # imm = 0x80689041
	movl	$873480194, %ecx                # imm = 0x34104002
	orl	%ecx, %eax
	xorl	$-932407320, %eax               # imm = 0xC86C97E8
	movl	%eax, 8(%rsp)
	movq	%r12, %rdi
	callq	bf17362923953390219100
	testb	%bl, %bl
	leaq	48(%rsp), %rbx
	je	.LBB2_7
	jmp	.LBB2_12
	.p2align	4, 0x90
.LBB2_8:                                #   in Loop: Header=BB2_7 Depth=2
	movl	%eax, 12(%rsp)
	movq	32(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 40(%rsp)
	movl	$2081703851, 8(%rsp)            # imm = 0x7C1447AB
	movq	%r12, %rdi
	callq	bf17362923953390219100
.LBB2_12:                               #   in Loop: Header=BB2_7 Depth=2
	movq	(%rax), %rdi
	jmp	.LBB2_13
.LBB2_20:                               # %.preheader1
	movq	24(%rsp), %rcx                  # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	movb	$1, %cl
	.p2align	4, 0x90
.Ltmp48:                                # Block address taken
.LBB2_21:                               # =>This Inner Loop Header: Depth=1
	cmpq	%rax, 24(%rsp)                  # 8-byte Folded Reload
	jne	.LBB2_24
# %bb.22:                               #   in Loop: Header=BB2_21 Depth=1
	testb	%cl, %cl
	jne	.LBB2_24
# %bb.23:                               #   in Loop: Header=BB2_21 Depth=1
	je	.LBB2_21
.LBB2_24:
	addq	$168, %rsp
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
.Lfunc_end2:
	.size	print_buckets, .Lfunc_end2-print_buckets
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI2_0:
	.long	.LBB2_6-.LJTI2_0
	.long	.LBB2_7-.LJTI2_0
	.long	.LBB2_15-.LJTI2_0
	.long	.LBB2_19-.LJTI2_0
	.long	.LBB2_20-.LJTI2_0
	.long	.LBB2_25-.LJTI2_0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function insertion_sort
.LCPI3_0:
	.long	4294967293                      # 0xfffffffd
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
.LCPI3_1:
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
.LCPI3_2:
	.long	5                               # 0x5
	.long	6                               # 0x6
	.long	7                               # 0x7
	.long	8                               # 0x8
.LCPI3_3:
	.long	9                               # 0x9
	.long	10                              # 0xa
	.long	11                              # 0xb
	.long	12                              # 0xc
.LCPI3_4:
	.long	13                              # 0xd
	.long	14                              # 0xe
	.long	15                              # 0xf
	.long	16                              # 0x10
.LCPI3_5:
	.long	17                              # 0x11
	.long	18                              # 0x12
	.long	19                              # 0x13
	.long	20                              # 0x14
	.text
	.globl	insertion_sort
	.p2align	4, 0x90
	.type	insertion_sort,@function
insertion_sort:                         # @insertion_sort
	.cfi_startproc
# %bb.0:                                # %entry
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
	subq	$488, %rsp                      # imm = 0x1E8
	.cfi_def_cfa_offset 544
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %r14
	movl	$2081703845, %edi               # imm = 0x7C1447A5
	callq	h11072324596076536832
	leaq	.LobfsblockAddrLookupTable5997630833880452041(%rip), %r12
	leaq	.Ltmp52(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$2081703865, %edi               # imm = 0x7C1447B9
	callq	h11072324596076536832
	leaq	.Ltmp53(%rip), %rcx
	movq	%rax, 432(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$2081703869, %edi               # imm = 0x7C1447BD
	callq	h11072324596076536832
	leaq	.Ltmp54(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$2081703862, %edi               # imm = 0x7C1447B6
	callq	h11072324596076536832
	leaq	.Ltmp55(%rip), %rcx
	movq	%rax, 248(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$2081703820, %edi               # imm = 0x7C14478C
	callq	h11072324596076536832
	leaq	(%r12,%rax,8), %rcx
	movq	%rcx, 232(%rsp)                 # 8-byte Spill
	leaq	.Ltmp56(%rip), %rcx
	movq	%rax, 456(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$2081703856, %edi               # imm = 0x7C1447B0
	callq	h11072324596076536832
	leaq	(%r12,%rax,8), %rcx
	movq	%rcx, 296(%rsp)                 # 8-byte Spill
	leaq	.Ltmp57(%rip), %rcx
	movq	%rax, 448(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$2081703855, %edi               # imm = 0x7C1447AF
	callq	h11072324596076536832
	leaq	.Ltmp58(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$2081703851, %edi               # imm = 0x7C1447AB
	callq	h11072324596076536832
	leaq	.Ltmp59(%rip), %rcx
	movq	%rax, 384(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$2081703868, %edi               # imm = 0x7C1447BC
	callq	h11072324596076536832
	leaq	.Ltmp60(%rip), %rcx
	movq	%rax, 392(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$2081703843, %edi               # imm = 0x7C1447A3
	callq	h11072324596076536832
	leaq	.Ltmp61(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$2081703847, %edi               # imm = 0x7C1447A7
	callq	h11072324596076536832
	leaq	.Ltmp62(%rip), %rcx
	movq	%rax, 264(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$2081703849, %edi               # imm = 0x7C1447A9
	callq	h11072324596076536832
	leaq	.Ltmp63(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$2081703852, %edi               # imm = 0x7C1447AC
	callq	h11072324596076536832
	leaq	.Ltmp64(%rip), %rcx
	movq	%rax, 416(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$2081703842, %edi               # imm = 0x7C1447A2
	callq	h11072324596076536832
	leaq	.Ltmp65(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$2081703819, %edi               # imm = 0x7C14478B
	callq	h11072324596076536832
	leaq	.Ltmp66(%rip), %rcx
	movq	%rax, 424(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$2081703854, %edi               # imm = 0x7C1447AE
	callq	h11072324596076536832
	movq	%rax, %r15
	leaq	.Ltmp67(%rip), %rax
	movq	%rax, (%r12,%r15,8)
	movl	$2081703863, %edi               # imm = 0x7C1447B7
	callq	h11072324596076536832
	leaq	.Ltmp68(%rip), %rcx
	movq	%rax, 408(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$2081703811, %edi               # imm = 0x7C144783
	callq	h11072324596076536832
	leaq	.Ltmp69(%rip), %rcx
	movq	%rax, 312(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$2081703816, %edi               # imm = 0x7C144788
	callq	h11072324596076536832
	leaq	.Ltmp70(%rip), %rcx
	movq	%rax, 400(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$2081703850, %edi               # imm = 0x7C1447AA
	callq	h11072324596076536832
	leaq	.Ltmp71(%rip), %rcx
	movq	%rax, 304(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$2081703867, %edi               # imm = 0x7C1447BB
	callq	h11072324596076536832
	leaq	.Ltmp72(%rip), %rcx
	movq	%rax, 240(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$2081703823, %edi               # imm = 0x7C14478F
	callq	h11072324596076536832
	leaq	.Ltmp73(%rip), %rcx
	movq	%rax, 440(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$2081703809, %edi               # imm = 0x7C144781
	callq	h11072324596076536832
	leaq	.Ltmp74(%rip), %rcx
	movq	%rax, 256(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movaps	.LCPI3_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 88(%rsp)
	movaps	.LCPI3_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, 104(%rsp)
	movaps	.LCPI3_2(%rip), %xmm0           # xmm0 = [5,6,7,8]
	movups	%xmm0, 120(%rsp)
	movaps	.LCPI3_3(%rip), %xmm0           # xmm0 = [9,10,11,12]
	movups	%xmm0, 136(%rsp)
	movaps	.LCPI3_4(%rip), %xmm0           # xmm0 = [13,14,15,16]
	movups	%xmm0, 152(%rsp)
	movaps	.LCPI3_5(%rip), %xmm0           # xmm0 = [17,18,19,20]
	movups	%xmm0, 168(%rsp)
	movl	$0, 16(%rsp)
	movl	$2081703843, 12(%rsp)           # imm = 0x7C1447A3
	leaq	12(%rsp), %r13
	movq	%r13, %rdi
	callq	bf259974359291602933
	movq	%r14, 216(%rsp)                 # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp61:                                # Block address taken
.LBB3_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_78 Depth 2
                                        #     Child Loop BB3_70 Depth 2
                                        #     Child Loop BB3_69 Depth 2
                                        #     Child Loop BB3_68 Depth 2
                                        #     Child Loop BB3_67 Depth 2
                                        #     Child Loop BB3_61 Depth 2
                                        #     Child Loop BB3_58 Depth 2
                                        #     Child Loop BB3_51 Depth 2
                                        #     Child Loop BB3_50 Depth 2
                                        #     Child Loop BB3_49 Depth 2
                                        #     Child Loop BB3_48 Depth 2
                                        #     Child Loop BB3_47 Depth 2
                                        #     Child Loop BB3_39 Depth 2
                                        #     Child Loop BB3_38 Depth 2
                                        #     Child Loop BB3_37 Depth 2
                                        #     Child Loop BB3_31 Depth 2
                                        #     Child Loop BB3_30 Depth 2
                                        #     Child Loop BB3_19 Depth 2
                                        #     Child Loop BB3_6 Depth 2
                                        #     Child Loop BB3_79 Depth 2
                                        #     Child Loop BB3_76 Depth 2
	movslq	16(%rsp), %rbp
	movq	392(%rsp), %rax                 # 8-byte Reload
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rax
	je	.LBB3_4
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB3_4
# %bb.3:                                # %codeRepl
                                        #   in Loop: Header=BB3_1 Depth=1
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%al, %edi
	leaq	192(%rsp), %rsi
	leaq	200(%rsp), %rdx
	leaq	56(%rsp), %rcx
	leaq	64(%rsp), %r8
	leaq	72(%rsp), %r9
	leaq	32(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	insertion_sort.extracted
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	testb	$1, %al
	je	.LBB3_1
	.p2align	4, 0x90
.LBB3_4:                                #   in Loop: Header=BB3_1 Depth=1
	cmpl	$19, %ebp
	ja	.LBB3_79
# %bb.5:                                #   in Loop: Header=BB3_1 Depth=1
	movl	%ebp, %eax
	leaq	.LJTI3_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp66:                                # Block address taken
.LBB3_30:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	464(%rsp), %rax
	movq	$0, (%rax)
	movl	112(%rsp), %eax
	cltd
	idivl	180(%rsp)
	movl	%edx, 16(%rsp)
	movq	320(%rsp), %rax
	movq	%r14, 344(%rsp)
	movq	%rax, 352(%rsp)
	movq	400(%rsp), %rax                 # 8-byte Reload
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
	movl	$2081703856, %eax               # imm = 0x7C1447B0
	movl	$2081703845, %ecx               # imm = 0x7C1447A5
	cmovel	%ecx, %eax
	movl	%eax, 12(%rsp)
	movq	%r13, %rdi
	callq	bf259974359291602933
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp53:                                # Block address taken
.LBB3_79:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	248(%rsp), %rax                 # 8-byte Reload
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
	movl	$2081703820, %eax               # imm = 0x7C14478C
	movl	$2081703845, %ecx               # imm = 0x7C1447A5
	cmovel	%ecx, %eax
	movl	%eax, 12(%rsp)
	movq	%r13, %rdi
	callq	bf259974359291602933
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp67:                                # Block address taken
.LBB3_37:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	280(%rsp), %rax
	movq	%rax, 40(%rsp)
	movl	(%rax), %eax
	movl	288(%rsp), %ecx
	cmpl	%eax, %ecx
	setg	22(%rsp)
	movl	%eax, 292(%rsp)
	movl	%ecx, %eax
	imull	%eax, %eax
	addl	%ecx, %eax
	leal	(%rax,%rax,2), %esi
	movl	%esi, %edi
	shrl	$31, %edi
	addl	%esi, %edi
	andl	$-2, %edi
	movl	112(%rsp), %ebp
	movl	120(%rsp), %eax
	cltd
	idivl	180(%rsp)
	subl	88(%rsp), %ebp
	cmpl	%edi, %esi
	cmovel	%edx, %ebp
	cmovel	%ebp, %edx
	testb	$1, %cl
	cmovnel	%ebp, %edx
	movl	%edx, 16(%rsp)
	movq	248(%rsp), %rax                 # 8-byte Reload
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
	testb	$1, %cl
	leal	2081703845(,%rsi,4), %eax
	movl	$2081703845, %ecx               # imm = 0x7C1447A5
	cmovel	%ecx, %eax
	movl	%eax, 12(%rsp)
	movq	%r13, %rdi
	callq	bf259974359291602933
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp63:                                # Block address taken
.LBB3_38:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	116(%rsp), %eax
	addl	108(%rsp), %eax
	movl	%eax, 16(%rsp)
	movq	408(%rsp), %rax                 # 8-byte Reload
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
	movl	$2081703869, %eax               # imm = 0x7C1447BD
	movl	$2081703845, %ecx               # imm = 0x7C1447A5
	cmovel	%ecx, %eax
	movl	%eax, 12(%rsp)
	movq	%r13, %rdi
	callq	bf259974359291602933
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp72:                                # Block address taken
.LBB3_47:                               # %.preheader
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	136(%rsp), %eax
	subl	100(%rsp), %eax
	movl	%eax, 16(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 360(%rsp)
	movq	(%r12,%r15,8), %rax
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
	movl	$2081703851, %eax               # imm = 0x7C1447AB
	movl	$2081703845, %ecx               # imm = 0x7C1447A5
	cmovel	%ecx, %eax
	movl	%eax, 12(%rsp)
	movq	%r13, %rdi
	callq	bf259974359291602933
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp73:                                # Block address taken
.LBB3_48:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	40(%rsp), %rax
	movq	8(%rax), %rcx
	movq	272(%rsp), %rdx
	movq	%rdx, 8(%rax)
	movl	112(%rsp), %eax
	movl	136(%rsp), %esi
	addl	132(%rsp), %esi
	cltd
	idivl	180(%rsp)
	testq	%rcx, %rcx
	cmovel	%esi, %edx
	movl	%edx, 16(%rsp)
	movq	40(%rsp), %rax
	movq	%rax, 344(%rsp)
	movq	%rcx, 352(%rsp)
	movq	304(%rsp), %rax                 # 8-byte Reload
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
	movl	$2081703809, %eax               # imm = 0x7C144781
	movl	$2081703845, %ecx               # imm = 0x7C1447A5
	cmovel	%ecx, %eax
	movl	%eax, 12(%rsp)
	movq	%r13, %rdi
	callq	bf259974359291602933
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp68:                                # Block address taken
.LBB3_49:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	360(%rsp), %rax
	movq	%rax, 328(%rsp)
	movq	8(%rax), %rdi
	movq	%rdi, 336(%rsp)
	movl	140(%rsp), %ecx
	movl	156(%rsp), %eax
	movl	180(%rsp), %ebp
	cltd
	idivl	%ebp
	movl	%edx, %esi
	movl	%ecx, %eax
	cltd
	idivl	%ebp
	testq	%rdi, %rdi
	sete	23(%rsp)
	cmovel	%esi, %edx
	movl	%edx, 16(%rsp)
	movl	$2081703845, 12(%rsp)           # imm = 0x7C1447A5
	movq	%r13, %rdi
	callq	bf259974359291602933
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp74:                                # Block address taken
.LBB3_50:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	336(%rsp), %rcx
	movl	(%rcx), %esi
	movl	144(%rsp), %eax
	movl	160(%rsp), %edi
	cltd
	idivl	180(%rsp)
	subl	124(%rsp), %edi
	cmpl	292(%rsp), %esi
	cmovgl	%edx, %edi
	movl	%edi, 16(%rsp)
	movq	%rcx, 360(%rsp)
	movq	256(%rsp), %rax                 # 8-byte Reload
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
	movl	$2081703862, %eax               # imm = 0x7C1447B6
	movl	$2081703845, %ecx               # imm = 0x7C1447A5
	cmovel	%ecx, %eax
	movl	%eax, 12(%rsp)
	movq	%r13, %rdi
	callq	bf259974359291602933
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_60:                               #   in Loop: Header=BB3_58 Depth=2
	testb	$1, %cl
	cmovnel	%edx, %esi
	movl	%esi, 12(%rsp)
	movq	%r13, %rdi
	callq	bf259974359291602933
	jmpq	*(%rax)
.Ltmp60:                                # Block address taken
.LBB3_58:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	40(%rsp), %rax
	movq	8(%rax), %rcx
	movq	336(%rsp), %rdx
	movq	%rdx, 8(%rax)
	movq	40(%rsp), %rax
	movq	472(%rsp), %rdx
	movq	%rax, (%rdx)
	movl	128(%rsp), %eax
	addl	124(%rsp), %eax
	movl	%eax, 16(%rsp)
	movq	%rcx, 368(%rsp)
	movq	416(%rsp), %rax                 # 8-byte Reload
	movq	(%r12,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	movl	$2081703845, %edx               # imm = 0x7C1447A5
	movl	$2081703845, %esi               # imm = 0x7C1447A5
	cmpb	%bl, %al
	je	.LBB3_60
# %bb.59:                               #   in Loop: Header=BB3_58 Depth=2
	movl	$2081703865, %esi               # imm = 0x7C1447B9
	jmp	.LBB3_60
	.p2align	4, 0x90
.Ltmp58:                                # Block address taken
.LBB3_67:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	328(%rsp), %rax
	addq	$8, %rax
	movl	180(%rsp), %ecx
	subl	120(%rsp), %ecx
	movl	%ecx, 16(%rsp)
	movq	%rax, 376(%rsp)
	movq	256(%rsp), %rax                 # 8-byte Reload
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
	movl	$2081703823, %eax               # imm = 0x7C14478F
	movl	$2081703845, %ecx               # imm = 0x7C1447A5
	cmovel	%ecx, %eax
	movl	%eax, 12(%rsp)
	movq	%r13, %rdi
	callq	bf259974359291602933
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp57:                                # Block address taken
.LBB3_68:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	376(%rsp), %rax
	movq	40(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	40(%rsp), %rax
	movq	8(%rax), %rcx
	movq	$0, 8(%rax)
	movl	152(%rsp), %eax
	cltd
	idivl	180(%rsp)
	movl	%edx, 16(%rsp)
	movq	%rcx, 368(%rsp)
	movq	312(%rsp), %rax                 # 8-byte Reload
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
	movl	$2081703811, %eax               # imm = 0x7C144783
	movl	$2081703845, %ecx               # imm = 0x7C1447A5
	cmovel	%ecx, %eax
	movl	%eax, 12(%rsp)
	movq	%r13, %rdi
	callq	bf259974359291602933
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp62:                                # Block address taken
.LBB3_69:                               # %.loopexit
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	140(%rsp), %eax
	addl	132(%rsp), %eax
	movl	%eax, 16(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 80(%rsp)
	movq	264(%rsp), %rax                 # 8-byte Reload
	movq	(%r12,%rax,8), %rax
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
	leal	(%rdx,%rdx,2), %eax
	addl	$2081703842, %eax               # imm = 0x7C1447A2
	movl	%eax, 12(%rsp)
	movq	%r13, %rdi
	callq	bf259974359291602933
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp54:                                # Block address taken
.LBB3_78:                               # %BogusBasicBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, 88(%rsp)
	movl	$1, 96(%rsp)
	movl	$3, 104(%rsp)
	movl	$5, 112(%rsp)
	movl	$7, 120(%rsp)
	movabsq	$-3406839172462748507, %rdx     # imm = 0xD0B879D2A678DCA5
	leal	(%rdx,%rbp), %eax
	movl	%edx, %ecx
	andl	%ebp, %ecx
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	xorl	%ebp, %edx
	leal	(%rdx,%rcx,2), %ecx
	xorl	%eax, %ecx
	xorl	$7244621, %ecx                  # imm = 0x6E8B4D
	movabsq	$5771321919654711738, %rdx      # imm = 0x5017DAB54971D1BA
	movl	%edx, %eax
	notl	%eax
	andl	%edx, %eax
	xorl	$786092461, %eax                # imm = 0x2EDAD1AD
	imull	%ecx, %eax
	movl	%eax, 128(%rsp)
	movl	%ebp, %eax
	movabsq	$-3976360027173541338, %rdx     # imm = 0xC8D1219F79422A26
	andl	%edx, %eax
	movl	%ebp, %ecx
	xorl	%edx, %ecx
	notl	%ecx
	andl	%edx, %ecx
	movl	%ebp, %edx
	movabsq	$-7069883589682408345, %rsi     # imm = 0x9DE2BA55419DD467
	andl	%esi, %edx
	xorl	%eax, %edx
	movl	%ebp, %eax
	xorl	%esi, %eax
	notl	%eax
	andl	%esi, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$1056130585, %eax               # imm = 0x3EF34619
	movl	%ebp, %edx
	movabsq	$-6618888634836004780, %rcx     # imm = 0xA424FBDAE0BAD054
	andl	%ecx, %edx
	movl	%ebp, %esi
	xorl	%ecx, %esi
	notl	%esi
	andl	%ecx, %esi
	movl	%ebp, %ecx
	orl	$-1689695775, %ecx              # imm = 0x9B4949E1
	xorl	%esi, %ecx
	movl	%ebp, %esi
	notl	%esi
	movl	%ebp, %edi
	andl	$-1689695775, %edi              # imm = 0x9B4949E1
	movl	%ebp, %ebx
	andl	$175709495, %ebx                # imm = 0xA791D37
	andl	$-175709496, %esi               # imm = 0xF586E2C8
	orl	%ebx, %esi
	xorl	$1859103529, %esi               # imm = 0x6ECFAB29
	orl	%edi, %esi
	movl	%ebp, %edi
	movabsq	$-5896465610027189245, %rbx     # imm = 0xAE2B8BC4BC05BC03
	andl	%ebx, %edi
	xorl	%edx, %edi
	movl	%ebp, %edx
	xorl	%ebx, %edx
	notl	%edx
	andl	%ebx, %edx
	xorl	%edi, %edx
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	$681825219, %edx                # imm = 0x28A3D3C3
	imull	%eax, %edx
	movl	%edx, 136(%rsp)
	movl	$13, 144(%rsp)
	movl	$15, 152(%rsp)
	movl	$17, 160(%rsp)
	movl	$19, 168(%rsp)
	movl	$21, 176(%rsp)
	movl	$-1, 16(%rsp)
	movl	$2081703852, 12(%rsp)           # imm = 0x7C1447AC
	movq	%r13, %rdi
	callq	bf259974359291602933
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_18:                               #   in Loop: Header=BB3_6 Depth=2
	xorl	$30, %eax
	movl	%eax, 12(%rsp)
	movq	%r13, %rdi
	callq	bf259974359291602933
	movq	%rbp, %r14
	jmpq	*(%rax)
.Ltmp64:                                # Block address taken
.LBB3_6:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	104(%rsp), %esi
	movl	140(%rsp), %eax
	addl	132(%rsp), %eax
	addl	100(%rsp), %esi
	testq	%r14, %r14
	cmovel	%eax, %esi
	movl	%esi, 16(%rsp)
	movq	%r14, %rbp
	movq	%r14, 80(%rsp)
	movq	264(%rsp), %rax                 # 8-byte Reload
	movq	(%r12,%rax,8), %rax
	movzbl	(%rax), %r14d
	movq	456(%rsp), %rcx                 # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB3_7
# %bb.16:                               #   in Loop: Header=BB3_6 Depth=2
	movl	%r14d, %eax
	mulb	%r14b
	addb	%r14b, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	sete	%al
	andb	$1, %r14b
	sete	%cl
	orb	%al, %cl
	movl	$2081703867, %eax               # imm = 0x7C1447BB
	jne	.LBB3_18
# %bb.17:                               #   in Loop: Header=BB3_6 Depth=2
	movl	$2081703845, %eax               # imm = 0x7C1447A5
	jmp	.LBB3_18
	.p2align	4, 0x90
.LBB3_7:                                # %codeRepl31
                                        #   in Loop: Header=BB3_6 Depth=2
	movzbl	%r14b, %edi
	leaq	56(%rsp), %rdx
	leaq	64(%rsp), %rcx
	leaq	24(%rsp), %r8
	callq	insertion_sort.extracted.36
	movzbl	64(%rsp), %ecx
	addb	$83, %cl
	testb	$1, %al
	je	.LBB3_11
# %bb.8:                                #   in Loop: Header=BB3_6 Depth=2
	movzbl	%cl, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	sete	%al
	andb	$1, %r14b
	sete	%cl
	orb	%al, %cl
	movl	$2081703867, %eax               # imm = 0x7C1447BB
	jne	.LBB3_10
# %bb.9:                                #   in Loop: Header=BB3_6 Depth=2
	movl	$2081703845, %eax               # imm = 0x7C1447A5
.LBB3_10:                               #   in Loop: Header=BB3_6 Depth=2
	xorl	$30, %eax
	movl	%eax, 12(%rsp)
	movq	%r13, %rdi
	callq	bf259974359291602933
	movq	(%rax), %rbx
	movq	%rbp, %r14
	callq	insertion_sort..split
	jmpq	*%rbx
.LBB3_11:                               #   in Loop: Header=BB3_6 Depth=2
	movzbl	%cl, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	sete	%al
	orb	%al, %r14b
	xorb	$1, %r14b
	addb	%al, %r14b
	movl	$2081703867, %eax               # imm = 0x7C1447BB
	testb	$1, %r14b
	jne	.LBB3_13
# %bb.12:                               #   in Loop: Header=BB3_6 Depth=2
	movl	$2081703845, %eax               # imm = 0x7C1447A5
.LBB3_13:                               #   in Loop: Header=BB3_6 Depth=2
	movzbl	24(%rsp), %ebx
	xorl	$30, %eax
	movl	%eax, 12(%rsp)
	movq	%r13, %rdi
	callq	bf259974359291602933
	testb	$1, %bl
	movq	%rbp, %r14
	je	.LBB3_6
# %bb.14:                               #   in Loop: Header=BB3_6 Depth=2
	movq	(%rax), %rbx
	callq	insertion_sort..split
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB3_45:                               #   in Loop: Header=BB3_39 Depth=2
	movl	$2081703845, 12(%rsp)           # imm = 0x7C1447A5
	movq	%r13, %rdi
	callq	bf259974359291602933
	movq	(%rax), %rbp
.LBB3_46:                               # %codeRepl119
                                        #   in Loop: Header=BB3_39 Depth=2
	movq	%rbp, %rdi
	callq	insertion_sort..split.41
	testb	$1, %al
	jne	.LBB3_76
.Ltmp71:                                # Block address taken
.LBB3_39:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	116(%rsp), %eax
	movl	132(%rsp), %ecx
	subl	100(%rsp), %ecx
	addl	112(%rsp), %eax
	cmpb	$0, 22(%rsp)
	cmovnel	%ecx, %eax
	movl	%eax, 16(%rsp)
	movq	424(%rsp), %rax                 # 8-byte Reload
	movq	(%r12,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movq	264(%rsp), %rsi                 # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	jne	.LBB3_45
# %bb.40:                               # %codeRepl90
                                        #   in Loop: Header=BB3_39 Depth=2
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
	xorl	%esi, %esi
	testb	%cl, %cl
	sete	%sil
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%al, %edi
	movzbl	%cl, %ecx
	movq	256(%rsp), %rdx                 # 8-byte Reload
	leaq	200(%rsp), %r14
	movq	%r14, %r8
	leaq	56(%rsp), %r9
	leaq	64(%rsp), %r12
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	leaq	40(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	88(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	callq	insertion_sort.extracted.38
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	movl	24(%rsp), %edi
	testb	$1, %al
	je	.LBB3_41
# %bb.43:                               #   in Loop: Header=BB3_39 Depth=2
	movl	%edi, 12(%rsp)
	movq	%r13, %rdi
	callq	bf259974359291602933
	movq	(%rax), %rbp
	movq	216(%rsp), %r14                 # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable5997630833880452041(%rip), %r12
	callq	insertion_sort..split.40
	jmp	.LBB3_46
.LBB3_41:                               # %codeRepl102
                                        #   in Loop: Header=BB3_39 Depth=2
	movzbl	56(%rsp), %eax
	movzbl	%al, %edx
	movq	%r13, %rsi
	leaq	224(%rsp), %rcx
	leaq	184(%rsp), %r8
	movq	%r14, %r9
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	leaq	72(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	insertion_sort.extracted.39
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	testb	$1, %al
	movq	216(%rsp), %r14                 # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable5997630833880452041(%rip), %r12
	je	.LBB3_39
# %bb.42:                               #   in Loop: Header=BB3_39 Depth=2
	movq	48(%rsp), %rbp
	callq	insertion_sort..split.40
	jmp	.LBB3_46
	.p2align	4, 0x90
.LBB3_56:                               #   in Loop: Header=BB3_51 Depth=2
	movq	296(%rsp), %rax                 # 8-byte Reload
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
	movl	$2081703845, %eax               # imm = 0x7C1447A5
	movl	$2081703819, %ecx               # imm = 0x7C14478B
	cmovel	%ecx, %eax
	xorl	$46, %eax
	movl	%eax, 12(%rsp)
	movq	%r13, %rdi
	callq	bf259974359291602933
	movq	(%rax), %rdi
.LBB3_57:                               # %codeRepl190
                                        #   in Loop: Header=BB3_51 Depth=2
	callq	insertion_sort..split.45
	testb	$1, %al
	jne	.LBB3_76
.Ltmp70:                                # Block address taken
.LBB3_51:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	328(%rsp), %rcx
	addq	$8, %rcx
	movq	%rcx, 472(%rsp)
	movl	132(%rsp), %edi
	movl	148(%rsp), %eax
	addl	128(%rsp), %edi
	movl	180(%rsp), %esi
	cltd
	idivl	%esi
	cmpb	$0, 23(%rsp)
	cmovnel	%edi, %edx
	movl	%edx, 16(%rsp)
	movq	%rcx, 376(%rsp)
	movq	432(%rsp), %rcx                 # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB3_56
# %bb.52:                               # %codeRepl121
                                        #   in Loop: Header=BB3_51 Depth=2
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	304(%rsp), %rdi                 # 8-byte Reload
	movq	392(%rsp), %rdx                 # 8-byte Reload
	leaq	32(%rsp), %r14
	movq	%r14, %rcx
	leaq	44(%rsp), %r8
	leaq	232(%rsp), %r9
	leaq	72(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	72(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	72(%rsp), %r12
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	leaq	224(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	224(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	insertion_sort.extracted.42
	addq	$48, %rsp
	.cfi_adjust_cfa_offset -48
	movzbl	36(%rsp), %edx
	movzbl	56(%rsp), %ecx
	testb	$1, %al
	je	.LBB3_54
# %bb.53:                               # %codeRepl139
                                        #   in Loop: Header=BB3_51 Depth=2
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%dl, %edi
	movzbl	%cl, %esi
	movq	%r13, %rdx
	movq	%rbx, %rcx
	leaq	208(%rsp), %r8
	leaq	212(%rsp), %r9
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	leaq	224(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	224(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	272(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	92(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	276(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	280(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	insertion_sort.extracted.43
	addq	$80, %rsp
	.cfi_adjust_cfa_offset -80
	movq	24(%rsp), %rdi
	movq	216(%rsp), %r14                 # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable5997630833880452041(%rip), %r12
	jmp	.LBB3_57
.LBB3_54:                               # %codeRepl164
                                        #   in Loop: Header=BB3_51 Depth=2
	movzbl	64(%rsp), %eax
	movzbl	%dl, %edi
	movzbl	%cl, %esi
	movzbl	%al, %ecx
	movq	%r13, %rdx
	movq	%rbx, %r8
	leaq	200(%rsp), %r9
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	leaq	216(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	216(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	84(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	268(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	272(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	276(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	insertion_sort.extracted.44
	addq	$80, %rsp
	.cfi_adjust_cfa_offset -80
	testb	$1, %al
	movq	216(%rsp), %r14                 # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable5997630833880452041(%rip), %r12
	je	.LBB3_51
# %bb.55:                               #   in Loop: Header=BB3_51 Depth=2
	movq	24(%rsp), %rdi
	jmp	.LBB3_57
	.p2align	4, 0x90
.LBB3_74:                               #   in Loop: Header=BB3_70 Depth=2
	movq	(%rcx), %rdi
.LBB3_75:                               # %codeRepl202
                                        #   in Loop: Header=BB3_70 Depth=2
	callq	insertion_sort..split.47
	testb	$1, %al
	jne	.LBB3_76
.Ltmp56:                                # Block address taken
.LBB3_70:                               # %.loopexit1
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	160(%rsp), %eax
	subl	88(%rsp), %eax
	movl	%eax, 16(%rsp)
	movq	40(%rsp), %rax
	movq	%rax, 80(%rsp)
	movq	440(%rsp), %rcx                 # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB3_71
# %bb.72:                               # %codeRepl192
                                        #   in Loop: Header=BB3_70 Depth=2
	movb	$1, %al
	movzbl	%al, %edi
	movq	%r13, %rsi
	movq	256(%rsp), %rdx                 # 8-byte Reload
	movq	304(%rsp), %rcx                 # 8-byte Reload
	leaq	56(%rsp), %r8
	leaq	64(%rsp), %r9
	leaq	48(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	32(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	insertion_sort.extracted.46
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	movq	24(%rsp), %rcx
	testb	$1, %al
	jne	.LBB3_74
# %bb.73:                               #   in Loop: Header=BB3_70 Depth=2
	testb	$1, 48(%rsp)
	je	.LBB3_70
	jmp	.LBB3_74
	.p2align	4, 0x90
.LBB3_71:                               #   in Loop: Header=BB3_70 Depth=2
	movb	$1, %al
	testb	%al, %al
	movl	$2081703845, %eax               # imm = 0x7C1447A5
	movl	$2081703855, %ecx               # imm = 0x7C1447AF
	cmovnel	%ecx, %eax
	xorl	$10, %eax
	movl	%eax, 12(%rsp)
	movq	%r13, %rdi
	callq	bf259974359291602933
	movq	(%rax), %rdi
	jmp	.LBB3_75
	.p2align	4, 0x90
.LBB3_22:                               #   in Loop: Header=BB3_19 Depth=2
	andl	$18, %eax
	xorl	$2081703863, %eax               # imm = 0x7C1447B7
	movl	%eax, 12(%rsp)
	movq	%r13, %rdi
	callq	bf259974359291602933
	jmpq	*(%rax)
.Ltmp65:                                # Block address taken
.LBB3_19:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	8(%r14), %rax
	movq	%rax, 464(%rsp)
	movl	%ebp, %ecx
	shrl	$31, %ecx
	addl	%ebp, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %ebp
	je	.LBB3_20
# %bb.23:                               #   in Loop: Header=BB3_19 Depth=2
	movq	(%rax), %rax
	movq	%rax, 320(%rsp)
	movl	132(%rsp), %esi
	movl	140(%rsp), %edi
	movq	312(%rsp), %rdx                 # 8-byte Reload
	movq	%rdx, %rcx
	imulq	%rdx, %rcx
	imulq	%rdx, %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%bl
	leaq	224(%rsp), %r10
	leaq	36(%rsp), %r11
	jne	.LBB3_24
# %bb.28:                               # %codeRepl47
                                        #   in Loop: Header=BB3_19 Depth=2
	xorl	%ecx, %ecx
	testq	%rax, %rax
	sete	%cl
	leaq	88(%rsp), %rdx
	leaq	16(%rsp), %r8
	movq	%r14, %r9
	leaq	24(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	72(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	leaq	111(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	118(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	125(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	132(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	139(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	146(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	153(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	160(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	152(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	316(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	320(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	324(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	176(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	336(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	336(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	336(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	644(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	408(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	leaq	264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	insertion_sort.extracted.37
	addq	$192, %rsp
	.cfi_adjust_cfa_offset -192
	movq	24(%rsp), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_20:                               #   in Loop: Header=BB3_19 Depth=2
	movq	(%rax), %rax
	movl	132(%rsp), %ecx
	addl	140(%rsp), %ecx
	movq	%rax, 320(%rsp)
	movl	100(%rsp), %edx
	addl	108(%rsp), %edx
	testq	%rax, %rax
	cmovel	%ecx, %edx
	movl	%edx, 16(%rsp)
	movq	%r14, 80(%rsp)
	movq	232(%rsp), %rax                 # 8-byte Reload
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
	movl	%ecx, %edx
	xorb	$-2, %dl
	andb	%cl, %dl
	cmpb	$1, %dl
	sete	%cl
	orb	%al, %cl
	movl	$2081703863, %eax               # imm = 0x7C1447B7
	jne	.LBB3_22
# %bb.21:                               #   in Loop: Header=BB3_19 Depth=2
	movl	$2081703845, %eax               # imm = 0x7C1447A5
	jmp	.LBB3_22
	.p2align	4, 0x90
.LBB3_24:                               #   in Loop: Header=BB3_19 Depth=2
	addl	%esi, %edi
	movl	100(%rsp), %ecx
	addl	108(%rsp), %ecx
	testq	%rax, %rax
	cmovel	%edi, %ecx
	movl	%ecx, 16(%rsp)
	movq	%r14, 80(%rsp)
	movq	232(%rsp), %rax                 # 8-byte Reload
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
	sete	%dl
	orb	%cl, %dl
	movl	$2081703863, %eax               # imm = 0x7C1447B7
	testb	$1, %dl
	jne	.LBB3_26
# %bb.25:                               #   in Loop: Header=BB3_19 Depth=2
	movl	$2081703845, %eax               # imm = 0x7C1447A5
.LBB3_26:                               #   in Loop: Header=BB3_19 Depth=2
	xorl	$18, %eax
	movl	%eax, 12(%rsp)
	movq	%r13, %rdi
	callq	bf259974359291602933
	testb	%bl, %bl
	je	.LBB3_19
# %bb.27:                               #   in Loop: Header=BB3_19 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_32:                               #   in Loop: Header=BB3_31 Depth=2
	movl	%eax, 12(%rsp)
	movq	%r13, %rdi
	callq	bf259974359291602933
	jmpq	*(%rax)
.Ltmp69:                                # Block address taken
.LBB3_31:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	352(%rsp), %rcx
	movq	344(%rsp), %rax
	movq	%rax, 272(%rsp)
	movl	(%rax), %eax
	movl	%eax, 288(%rsp)
	movl	116(%rsp), %ebp
	movl	%ebp, %eax
	cltd
	idivl	180(%rsp)
	movl	%edx, 16(%rsp)
	movq	%rcx, 280(%rsp)
	movq	240(%rsp), %rax                 # 8-byte Reload
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
	movl	$2081703856, %eax               # imm = 0x7C1447B0
	movl	$2081703845, %edx               # imm = 0x7C1447A5
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovnel	%edx, %eax
	movq	448(%rsp), %rdx                 # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB3_32
# %bb.33:                               #   in Loop: Header=BB3_31 Depth=2
	movl	%eax, 12(%rsp)
	movq	%r13, %rdi
	callq	bf259974359291602933
	movl	%ebp, %ecx
	imull	%ebp, %ecx
	addl	%ebp, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	cmpl	%edx, %ecx
	sete	%cl
	orb	%cl, %bpl
	testb	$1, %bpl
	je	.LBB3_35
# %bb.34:                               #   in Loop: Header=BB3_31 Depth=2
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_35:                               #   in Loop: Header=BB3_31 Depth=2
	je	.LBB3_31
# %bb.36:                               #   in Loop: Header=BB3_31 Depth=2
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_62:                               #   in Loop: Header=BB3_61 Depth=2
	movl	%esi, %eax
	cltd
	idivl	180(%rsp)
	testq	%rdi, %rdi
	cmovel	%ecx, %edx
	movl	%edx, 16(%rsp)
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %rax                 # 8-byte Reload
	movq	(%r12,%rax,8), %rax
	movzbl	(%rax), %ebx
	movl	%ebx, %eax
	mulb	%bl
	addb	%bl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	sete	%al
	setne	%dl
	movl	%ebx, %ecx
	andb	$1, %cl
	sete	%cl
	orb	%bl, %dl
	xorb	$1, %dl
	xorb	%al, %cl
	orb	%dl, %cl
	notb	%cl
	movzbl	%cl, %eax
	andl	$1, %eax
	leal	(%rax,%rax,2), %eax
	addl	$2081703842, %eax               # imm = 0x7C1447A2
	andl	$1449754279, %eax               # imm = 0x56697EA7
	xorl	$672399623, %eax                # imm = 0x28140107
	movl	%eax, 12(%rsp)
	movq	%r13, %rdi
	callq	bf259974359291602933
	jmpq	*(%rax)
.Ltmp59:                                # Block address taken
.LBB3_61:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	368(%rsp), %rdi
	movl	116(%rsp), %esi
	movl	164(%rsp), %eax
	cltd
	idivl	180(%rsp)
	movl	%edx, %ecx
	movq	%r15, %rax
	shrq	$63, %rax
	addq	%r15, %rax
	andq	$-2, %rax
	cmpq	%rax, %r15
	je	.LBB3_62
# %bb.63:                               #   in Loop: Header=BB3_61 Depth=2
	movl	%esi, %eax
	cltd
	idivl	180(%rsp)
	testq	%rdi, %rdi
	cmovel	%ecx, %edx
	movl	%edx, 16(%rsp)
	movq	%rdi, 280(%rsp)
	movq	240(%rsp), %rax                 # 8-byte Reload
	movq	(%r12,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %eax
	movb	$1, %bl
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	testb	%bl, %bl
	je	.LBB3_64
# %bb.65:                               #   in Loop: Header=BB3_61 Depth=2
	cmpb	%dl, %al
	sete	%al
	andb	$1, %cl
	sete	%cl
	orb	%al, %cl
	xorb	$1, %cl
	movzbl	%cl, %eax
	leal	(%rax,%rax,2), %eax
	addl	$2081703842, %eax               # imm = 0x7C1447A2
	xorl	$7, %eax
	movl	%eax, 12(%rsp)
	movq	%r13, %rdi
	callq	bf259974359291602933
	jmp	.LBB3_66
	.p2align	4, 0x90
.LBB3_64:                               #   in Loop: Header=BB3_61 Depth=2
	cmpb	%dl, %al
	sete	%al
	andb	$1, %cl
	sete	%cl
	orb	%al, %cl
	xorb	$1, %cl
	movzbl	%cl, %eax
	leal	(%rax,%rax,2), %eax
	addl	$2081703842, %eax               # imm = 0x7C1447A2
	xorl	$7, %eax
	movl	%eax, 12(%rsp)
	movq	%r13, %rdi
	callq	bf259974359291602933
	testb	%bl, %bl
	je	.LBB3_61
.LBB3_66:                               #   in Loop: Header=BB3_61 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp52:                                # Block address taken
.LBB3_76:                               # %loopEnd
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%r12,%r15,8), %rax
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
	movl	$2081703809, %eax               # imm = 0x7C144781
	movl	$2081703843, %ecx               # imm = 0x7C1447A3
	cmovel	%ecx, %eax
	movl	%eax, 12(%rsp)
	movq	%r13, %rdi
	callq	bf259974359291602933
	jmpq	*(%rax)
.Ltmp55:                                # Block address taken
.LBB3_77:
	movq	80(%rsp), %rax
	addq	$488, %rsp                      # imm = 0x1E8
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
.Lfunc_end3:
	.size	insertion_sort, .Lfunc_end3-insertion_sort
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_6-.LJTI3_0
	.long	.LBB3_19-.LJTI3_0
	.long	.LBB3_30-.LJTI3_0
	.long	.LBB3_31-.LJTI3_0
	.long	.LBB3_37-.LJTI3_0
	.long	.LBB3_38-.LJTI3_0
	.long	.LBB3_39-.LJTI3_0
	.long	.LBB3_47-.LJTI3_0
	.long	.LBB3_48-.LJTI3_0
	.long	.LBB3_49-.LJTI3_0
	.long	.LBB3_50-.LJTI3_0
	.long	.LBB3_51-.LJTI3_0
	.long	.LBB3_58-.LJTI3_0
	.long	.LBB3_61-.LJTI3_0
	.long	.LBB3_67-.LJTI3_0
	.long	.LBB3_68-.LJTI3_0
	.long	.LBB3_69-.LJTI3_0
	.long	.LBB3_70-.LJTI3_0
	.long	.LBB3_77-.LJTI3_0
	.long	.LBB3_78-.LJTI3_0
                                        # -- End function
	.text
	.globl	print                           # -- Begin function print
	.p2align	4, 0x90
	.type	print,@function
print:                                  # @print
	.cfi_startproc
# %bb.0:                                # %entry
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
	subq	$120, %rsp
	.cfi_def_cfa_offset 176
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %r12
	movabsq	$6084763509918587268, %r14      # imm = 0x54716C2C7EF4D984
	movl	$2081703848, %edi               # imm = 0x7C1447A8
	callq	h11072324596076536832
	leaq	.LobfsblockAddrLookupTable5423796056599376865(%rip), %rbx
	leaq	.Ltmp75(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2081703853, %edi               # imm = 0x7C1447AD
	callq	h11072324596076536832
	leaq	.Ltmp76(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2081703851, %edi               # imm = 0x7C1447AB
	callq	h11072324596076536832
	movq	%rax, %r15
	leaq	.Ltmp77(%rip), %r13
	movq	%r13, (%rbx,%rax,8)
	movl	$2081703849, %edi               # imm = 0x7C1447A9
	callq	h11072324596076536832
	leaq	.Ltmp78(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r14, %rdi
	callq	m2610161298064977693
	movq	%rax, %rbx
	leaq	.LobfsfuncAddrLookupTable11970232969446746332(%rip), %rbp
	movq	printf@GOTPCREL(%rip), %rax
	movq	%rax, (%rbp,%rbx,8)
	leaq	1(%r14), %rdi
	callq	m2610161298064977693
	movq	putchar@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	.Ltmp78(%rip), %rax
	movq	%rax, 40(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 72(%rsp)
	movq	%r13, 48(%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 16(%rsp)
	leaq	.Ltmp76(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 80(%rsp)
	leaq	.Ltmp75(%rip), %rax
	movq	%rax, 64(%rsp)
	jmpq	*%r13
	.p2align	4, 0x90
.Ltmp78:                                # Block address taken
.LBB4_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp77(%rip), %rax
	movq	%rax, 40(%rsp)
	leaq	.Ltmp76(%rip), %rax
	movq	%rax, 56(%rsp)
	movq	72(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp77:                                # Block address taken
.LBB4_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	movq	16(%rsp), %rax
	movq	(%rax), %rax
	movq	$0, 24(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp76:                                # Block address taken
.LBB4_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	24(%rsp), %r13
	movl	(%r12,%r13,4), %ebp
	movq	%r14, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	lk16068019260306139240
	movq	%rax, %rcx
	leaq	.L.str.4(%rip), %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	incq	%r13
	cmpq	$7, %r13
	leaq	80(%rsp), %rax
	leaq	16(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	%r13, 24(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp75:                                # Block address taken
.LBB4_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	leaq	1(%r14), %rax
	movq	%rax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	lk16068019260306139240
	movl	$10, %edi
	callq	*(%rax)
	movq	%rbx, %rax
	shrq	$63, %rax
	addq	%rbx, %rax
	andq	$-2, %rax
	movq	%rbx, %rdi
	subq	%rax, %rdi
	je	.LBB4_7
# %bb.5:                                # %codeRepl
                                        #   in Loop: Header=BB4_4 Depth=1
	leaq	32(%rsp), %rdx
	movq	%r15, %rsi
	callq	print.extracted
	testb	$1, %al
	jne	.LBB4_7
# %bb.6:                                # %codeRepl4
                                        #   in Loop: Header=BB4_4 Depth=1
	movzbl	32(%rsp), %edi
	leaq	88(%rsp), %rsi
	leaq	96(%rsp), %rdx
	leaq	104(%rsp), %rcx
	leaq	32(%rsp), %r8
	callq	print.extracted.48
	testb	$1, %al
	je	.LBB4_4
.LBB4_7:
	addq	$120, %rsp
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
.Lfunc_end4:
	.size	print, .Lfunc_end4-print
	.cfi_endproc
                                        # -- End function
	.globl	init_program                    # -- Begin function init_program
	.p2align	4, 0x90
	.type	init_program,@function
init_program:                           # @init_program
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end5:
	.size	init_program, .Lfunc_end5-init_program
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function main
.LCPI6_0:
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
.LCPI6_1:
	.long	6                               # 0x6
	.long	7                               # 0x7
	.long	8                               # 0x8
	.long	9                               # 0x9
.LCPI6_2:
	.long	14                              # 0xe
	.long	15                              # 0xf
	.long	16                              # 0x10
	.long	17                              # 0x11
	.text
	.globl	main
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
	subq	$1192, %rsp                     # imm = 0x4A8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -696(%rbp)                # 8-byte Spill
	movl	%edi, %r13d
	movabsq	$6084763509918587264, %r12      # imm = 0x54716C2C7EF4D980
	movl	$2081703840, %edi               # imm = 0x7C1447A0
	callq	h11072324596076536832
	leaq	.LobfsblockAddrLookupTable17933276552817596141(%rip), %rbx
	leaq	.Ltmp79(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2081703842, %edi               # imm = 0x7C1447A2
	callq	h11072324596076536832
	leaq	.Ltmp80(%rip), %rcx
	movq	%rax, -272(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$2081703867, %edi               # imm = 0x7C1447BB
	callq	h11072324596076536832
	leaq	.Ltmp81(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2081703855, %edi               # imm = 0x7C1447AF
	callq	h11072324596076536832
	leaq	.Ltmp82(%rip), %rcx
	movq	%rax, -688(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$2081703857, %edi               # imm = 0x7C1447B1
	callq	h11072324596076536832
	leaq	.Ltmp83(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2081703846, %edi               # imm = 0x7C1447A6
	callq	h11072324596076536832
	leaq	.Ltmp84(%rip), %rcx
	movq	%rax, -680(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$2081703852, %edi               # imm = 0x7C1447AC
	callq	h11072324596076536832
	leaq	.Ltmp85(%rip), %rcx
	movq	%rax, -672(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$2081703845, %edi               # imm = 0x7C1447A5
	callq	h11072324596076536832
	leaq	.Ltmp86(%rip), %rcx
	movq	%rax, -744(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$2081703871, %edi               # imm = 0x7C1447BF
	callq	h11072324596076536832
	leaq	.Ltmp87(%rip), %rcx
	movq	%rax, -664(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$2081703854, %edi               # imm = 0x7C1447AE
	callq	h11072324596076536832
	leaq	.Ltmp88(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2081703847, %edi               # imm = 0x7C1447A7
	callq	h11072324596076536832
	leaq	.Ltmp89(%rip), %rcx
	movq	%rax, -656(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$2081703868, %edi               # imm = 0x7C1447BC
	callq	h11072324596076536832
	leaq	.Ltmp90(%rip), %rcx
	movq	%rax, -368(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$2081703870, %edi               # imm = 0x7C1447BE
	callq	h11072324596076536832
	leaq	.Ltmp91(%rip), %rcx
	movq	%rax, -376(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$2081703856, %edi               # imm = 0x7C1447B0
	callq	h11072324596076536832
	leaq	.Ltmp92(%rip), %rcx
	movq	%rax, -728(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$2081703866, %edi               # imm = 0x7C1447BA
	callq	h11072324596076536832
	leaq	.Ltmp93(%rip), %rcx
	movq	%rax, -648(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$2081703841, %edi               # imm = 0x7C1447A1
	callq	h11072324596076536832
	leaq	.Ltmp94(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2081703843, %edi               # imm = 0x7C1447A3
	callq	h11072324596076536832
	leaq	.Ltmp95(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2081703853, %edi               # imm = 0x7C1447AD
	callq	h11072324596076536832
	leaq	.Ltmp96(%rip), %rcx
	movq	%rax, -712(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$2081703844, %edi               # imm = 0x7C1447A4
	callq	h11072324596076536832
	leaq	.Ltmp97(%rip), %rcx
	movq	%rax, -520(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$2081703869, %edi               # imm = 0x7C1447BD
	callq	h11072324596076536832
	leaq	.Ltmp98(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2081703849, %edi               # imm = 0x7C1447A9
	callq	h11072324596076536832
	leaq	.Ltmp99(%rip), %rcx
	movq	%rax, -512(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$2081703850, %edi               # imm = 0x7C1447AA
	callq	h11072324596076536832
	leaq	.Ltmp100(%rip), %rcx
	movq	%rax, -640(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$2081703865, %edi               # imm = 0x7C1447B9
	callq	h11072324596076536832
	leaq	.Ltmp101(%rip), %rcx
	movq	%rax, -736(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$2081703848, %edi               # imm = 0x7C1447A8
	callq	h11072324596076536832
	leaq	.Ltmp102(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2081703864, %edi               # imm = 0x7C1447B8
	callq	h11072324596076536832
	leaq	.Ltmp103(%rip), %rcx
	movq	%rax, -608(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movq	%r12, %rdi
	callq	m2610161298064977693
	leaq	.LobfsfuncAddrLookupTable8524399404942731738(%rip), %rbx
	movq	malloc@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	4(%r12), %rdi
	callq	m2610161298064977693
	movq	puts@GOTPCREL(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	leaq	5(%r12), %rdi
	callq	m2610161298064977693
	movq	exit@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	1(%r12), %rdi
	callq	m2610161298064977693
	movq	__isoc99_sscanf@GOTPCREL(%rip), %r15
	movq	%r15, (%rbx,%rax,8)
	leaq	12(%r12), %rdi
	callq	m2610161298064977693
	movq	%r15, (%rbx,%rax,8)
	leaq	3(%r12), %rdi
	callq	m2610161298064977693
	movq	bucket_sort@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	6(%r12), %rdi
	callq	m2610161298064977693
	movq	%r14, (%rbx,%rax,8)
	leaq	7(%r12), %rdi
	callq	m2610161298064977693
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	2(%r12), %rdi
	callq	m2610161298064977693
	movq	putchar@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, -260(%rbp)
	movl	$-1, -252(%rbp)
	movslq	%r13d, %r11
	leal	2613939(%r11), %ecx
	movl	%r11d, %eax
	orl	$2613939, %eax                  # imm = 0x27E2B3
	movabsq	$5631051430453830323, %rdx      # imm = 0x4E2583710027E2B3
	andq	%r11, %rdx
	movq	%rdx, -704(%rbp)                # 8-byte Spill
	addl	%edx, %eax
	movl	%r11d, %edx
	orl	$-1937816712, %edx              # imm = 0x8C7F4378
	movq	%r11, %r9
	notq	%r9
	movabsq	$6813544379953660792, %rdi      # imm = 0x5E8E92838C7F4378
	andq	%r11, %rdi
	movabsq	$-4329652687706331230, %rsi     # imm = 0xC3E9FBD1EC72E7A2
	andq	%r11, %rsi
	movabsq	$4329652687706331229, %rbx      # imm = 0x3C16042E138D185D
	andq	%r9, %rbx
	orq	%rsi, %rbx
	movq	%rbx, -88(%rbp)                 # 8-byte Spill
	movl	%ebx, %esi
	xorl	$-1611506907, %esi              # imm = 0x9FF25B25
	movq	%rdi, -600(%rbp)                # 8-byte Spill
                                        # kill: def $edi killed $edi killed $rdi
	orl	%esi, %edi
	movl	%r11d, %esi
	orl	$2125041884, %esi               # imm = 0x7EA990DC
	xorl	%ecx, %esi
	xorl	%eax, %esi
	xorl	%edx, %esi
	xorl	%edi, %esi
	movl	%r11d, %ecx
	andl	$2125041884, %ecx               # imm = 0x7EA990DC
	movl	%r11d, %edx
	andl	$-665987293, %edx               # imm = 0xD84DD723
	movabsq	$-2433663202371688228, %rax     # imm = 0xDE39E43627B228DC
	andq	%r9, %rax
	orl	%edx, %eax
	xorl	$1494988800, %eax               # imm = 0x591BB800
	orl	%ecx, %eax
	xorl	%esi, %eax
	xorl	$-303482659, %eax               # imm = 0xEDE938DD
	leal	395805777(%r11), %ecx
	movabsq	$-2485633810162023343, %rdx     # imm = 0xDD81413817978451
	addq	%r11, %rdx
	movl	%r11d, %esi
	orl	$52165303, %esi                 # imm = 0x31BFAB7
	movl	%r9d, %edi
	andl	$52165303, %edi                 # imm = 0x31BFAB7
	addl	%r13d, %edi
	xorl	%esi, %edx
	xorl	%ecx, %edx
	xorl	%edi, %edx
	imull	%eax, %edx
	movl	%edx, -248(%rbp)
	movaps	.LCPI6_0(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, -244(%rbp)
	movl	$5, -228(%rbp)
	movl	%r11d, %eax
	shrl	$31, %eax
	movq	%r13, -128(%rbp)                # 8-byte Spill
	addl	%r13d, %eax
	andl	$-2, %eax
	cmpl	%eax, %r11d
	movq	%r9, -504(%rbp)                 # 8-byte Spill
	movq	%r11, -104(%rbp)                # 8-byte Spill
	je	.LBB6_74
# %bb.1:                                # %.preheader16
	movabsq	$-3789535055023877443, %rax     # imm = 0xCB68DDF1FD6952BD
	movabsq	$-6096446849781916525, %rcx     # imm = 0xAB6511E3F6B31C93
	movabsq	$6096446849781916524, %rdx      # imm = 0x549AEE1C094CE36C
	movabsq	$3789535055023877442, %rsi      # imm = 0x3497220E0296AD42
	xorq	%rsi, %rax
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	xorq	%rcx, %rdx
	movq	%rdx, -328(%rbp)                # 8-byte Spill
	.p2align	4, 0x90
.LBB6_2:                                # =>This Inner Loop Header: Depth=1
	movq	%r11, %rcx
	movabsq	$1951038989559996323, %rax      # imm = 0x1B137B9FBBA91FA3
	andq	%rax, %rcx
	movabsq	$-1951038989559996324, %rax     # imm = 0xE4EC84604456E05C
	movq	%rax, %rdx
	orq	%r11, %rdx
	subq	%rax, %rdx
	movabsq	$-2300777212490607935, %rax     # imm = 0xE011FF50B62F12C1
	leaq	(%r11,%rax), %rsi
	movq	%r11, %rax
	movabsq	$8014841902661782571, %rdi      # imm = 0x6F3A703EFB124C2B
	andq	%rdi, %rax
	movabsq	$-8014841902661782572, %rdi     # imm = 0x90C58FC104EDB3D4
	orq	%r9, %rdi
	notq	%rdi
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	xorq	%rsi, %rax
	xorq	%rcx, %rax
	movabsq	$921372407588533733, %rcx       # imm = 0xCC95F52B42935E5
	xorq	%rcx, %rax
	xorq	%rdi, %rax
	movq	%r11, %rcx
	movabsq	$-8270679393976751458, %rdx     # imm = 0x8D38A4E93EDF6A9E
	andq	%rdx, %rcx
	movabsq	$8270679393976751457, %rsi      # imm = 0x72C75B16C1209561
	movq	%rsi, %rdx
	orq	%r11, %rdx
	movq	%rdx, -480(%rbp)                # 8-byte Spill
	subq	%rsi, %rdx
	movq	%r11, %rsi
	movabsq	$-5239703637175483614, %rdi     # imm = 0xB748D54D99D54322
	andq	%rdi, %rsi
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	movq	%rdi, %rcx
	xorq	%r9, %rcx
	andq	%rdi, %rcx
	xorq	%rsi, %rcx
	movq	%r11, %rdx
	movabsq	$-8250917875155627779, %rsi     # imm = 0x8D7ED9E8646D90FD
	andq	%rsi, %rdx
	movabsq	$8250917875155627778, %rdi      # imm = 0x728126179B926F02
	movq	%rdi, %rsi
	orq	%r11, %rsi
	subq	%rdi, %rsi
	xorq	%rdx, %rsi
	movaps	.LCPI6_1(%rip), %xmm0           # xmm0 = [6,7,8,9]
	movups	%xmm0, -224(%rbp)
	movabsq	$47244640266, %rdx              # imm = 0xB0000000A
	movq	%rdx, -208(%rbp)
	movl	$12, -200(%rbp)
	movabsq	$1552301271909072649, %rdx      # imm = 0x158AE1C84886FF09
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	imulq	%rax, %rsi
	movl	%esi, -196(%rbp)
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	leaq	(%rax,%rax,2), %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	subq	%rdx, %rcx
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rax, %rdx
	andq	$-2, %rdx
	subq	%rdx, %rax
	movaps	.LCPI6_2(%rip), %xmm0           # xmm0 = [14,15,16,17]
	movups	%xmm0, -192(%rbp)
	movabsq	$81604378642, %rdx              # imm = 0x1300000012
	movq	%rdx, -176(%rbp)
	orq	%rcx, %rax
	movabsq	$363542920735272427, %rax       # imm = 0x50B905C3B08ADEB
	leaq	(%r11,%rax), %r8
	movabsq	$4148224551990861408, %rcx      # imm = 0x3991744075F81E60
	leaq	(%rcx,%r11), %rax
	sete	%cl
	je	.LBB6_3
# %bb.4:                                #   in Loop: Header=BB6_2 Depth=1
	movb	%cl, -56(%rbp)                  # 1-byte Spill
	movabsq	$-6214435848015382893, %rdx     # imm = 0xA9C1E3858F96F693
	subq	%rdx, %rax
	movabsq	$3784681631255588981, %rcx      # imm = 0x3485E3E43AEF7075
	subq	%rcx, %rax
	addq	%rdx, %rax
	movq	%r11, %rdx
	movabsq	$5730061991242485605, %rcx      # imm = 0x4F85450598F9CF65
	andq	%rcx, %rdx
	movabsq	$-5730061991242485606, %rcx     # imm = 0xB07ABAFA6706309A
	addq	%rcx, %rdx
	orq	%r11, %rcx
	notq	%rcx
	movq	%r9, %rsi
	movabsq	$-7752013524522967654, %rdi     # imm = 0x946B50C578C8DD9A
	andq	%rdi, %rsi
	movq	%r11, %rdi
	movabsq	$7752013524522967653, %rbx      # imm = 0x6B94AF3A87372265
	andq	%rbx, %rdi
	orq	%rsi, %rdi
	movabsq	$2599116016806980864, %rsi      # imm = 0x2411EA3F1FCEED00
	xorq	%rsi, %rdi
	orq	%rcx, %rdi
	notq	%rdi
	movq	%r11, %rcx
	movabsq	$-4911565562346874846, %rsi     # imm = 0xBBD69D24C545D822
	andq	%rsi, %rcx
	movq	%r9, %rbx
	movabsq	$4911565562346874845, %rsi      # imm = 0x442962DB3ABA27DD
	andq	%rsi, %rbx
	orq	%rcx, %rbx
	movabsq	$-841091067570022585, %rcx      # imm = 0xF453D8215DBC1747
	movq	%rcx, %r13
	movabsq	$841091067570022584, %rsi       # imm = 0xBAC27DEA243E8B8
	xorq	%rsi, %r13
	movq	%rbx, -416(%rbp)                # 8-byte Spill
	andq	%rbx, %r13
	xorq	%rcx, %r13
	orq	%rdi, %r13
	movq	%r11, %rsi
	movabsq	$7144346340798656483, %rcx      # imm = 0x6325D12503AA6FE3
	andq	%rcx, %rsi
	movabsq	$-7144346340798656484, %rdi     # imm = 0x9CDA2EDAFC55901C
	movq	%rdi, %rbx
	xorq	%r11, %rbx
	movq	%rdi, %rcx
	andq	%r11, %rcx
	orq	%rbx, %rcx
	movq	%rcx, -400(%rbp)                # 8-byte Spill
	subq	%rdi, %rcx
	xorq	%r13, %rax
	movabsq	$1095585165104810677, %rdi      # imm = 0xF344CE72B428AB5
	xorq	%rdi, %rsi
	xorq	%rdi, %rax
	xorq	%rsi, %rax
	movq	%rax, -360(%rbp)                # 8-byte Spill
	xorq	%rax, %rdx
	movq	%r8, %rsi
	xorq	%r8, %rsi
	notq	%rsi
	andq	%rdx, %rsi
	xorq	%r8, %rsi
	movabsq	$-5660780715780077037, %rax     # imm = 0xB170DDEE5C8C0A13
	xorq	%rax, %rsi
	movq	-96(%rbp), %rax                 # 8-byte Reload
	andq	%rax, %rcx
	movabsq	$3789535055023877442, %rdx      # imm = 0x3497220E0296AD42
	xorq	%rdx, %rcx
	andq	%rax, %rsi
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	movq	%r11, %rsi
	movabsq	$4411920088090166012, %rdx      # imm = 0x3D3A49F1DC0642FC
	orq	%rdx, %rsi
	movq	%rdx, %rax
	xorq	%r11, %rax
	andq	%r11, %rdx
	movq	%rax, -424(%rbp)                # 8-byte Spill
	orq	%rax, %rdx
	movq	%r11, %r10
	movabsq	$4777986149567407196, %rax      # imm = 0x424ED11692B3A45C
	orq	%rax, %r10
	movq	%r9, %r15
	movabsq	$-7057791259442803772, %r14     # imm = 0x9E0DB03E4A0E0BC4
	orq	%r14, %r15
	notq	%r15
	movq	%r11, %rdi
	movabsq	$-3259462768742570677, %r12     # imm = 0xD2C40FE1967CE54B
	andq	%r12, %rdi
	movq	%r9, %rbx
	movabsq	$3259462768742570676, %rax      # imm = 0x2D3BF01E69831AB4
	andq	%rax, %rbx
	orq	%rdi, %rbx
	xorq	%r12, %rbx
	andq	%r14, %rbx
	orq	%r15, %rbx
	movabsq	$2575107733862895719, %rdi      # imm = 0x23BC9ED727425067
	movabsq	$-2575107733862895720, %rax     # imm = 0xDC436128D8BDAF98
	xorq	%rax, %rdi
	andq	%rbx, %rdi
	movabsq	$-4777986149567407197, %rbx     # imm = 0xBDB12EE96D4C5BA3
	orq	%r9, %rbx
	notq	%rbx
	xorq	%rax, %rdi
	orq	%rbx, %rdi
	movq	-328(%rbp), %rbx                # 8-byte Reload
	andq	%rbx, %rsi
	movabsq	$-6096446849781916525, %rax     # imm = 0xAB6511E3F6B31C93
	xorq	%rax, %rsi
	andq	%rbx, %rdi
	xorq	%rax, %rsi
	xorq	%rdi, %rsi
	movabsq	$-3117581104625597924, %rax     # imm = 0xD4BC2080C452421C
	movq	%rax, %rdi
	movabsq	$3117581104625597923, %rbx      # imm = 0x2B43DF7F3BADBDE3
	xorq	%rbx, %rdi
	andq	%rsi, %rdi
	xorq	%rax, %rdi
	movq	%r10, %rsi
	xorq	%r10, %rsi
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%rdx, %r10
	xorq	%rsi, %r10
	imulq	%rcx, %r10
	movq	%r11, %rcx
	movabsq	$-3627966780471202447, %rax     # imm = 0xCDA6DF6F5918AD71
	orq	%rax, %rcx
	movq	%r11, %rdx
	andq	%rax, %rdx
	addq	%rcx, %rdx
	movabsq	$-7434003236589334080, %rax     # imm = 0x98D51D717FFD11C0
	leaq	(%rax,%r11), %rcx
	movabsq	$-3806036456118131633, %rax     # imm = 0xCB2E3E0226E4644F
	subq	%rax, %rcx
	movq	%r11, %rsi
	movabsq	$1215325451006877300, %rax      # imm = 0x10DDB40F01C19E74
	andq	%rax, %rsi
	xorq	%rcx, %rsi
	movabsq	$-1215325451006877301, %rcx     # imm = 0xEF224BF0FE3E618B
	orq	%r9, %rcx
	notq	%rcx
	xorq	%rsi, %rcx
	movq	%r11, %rsi
	movabsq	$2780889010721379041, %rax      # imm = 0x2697B3D24BD5D2E1
	andq	%rax, %rsi
	xorq	%rdx, %rsi
	movabsq	$-2780889010721379042, %rdx     # imm = 0xD9684C2DB42A2D1E
	orq	%r9, %rdx
	notq	%rdx
	movabsq	$-8644304054670539397, %rax     # imm = 0x8809434302E4C57B
	xorq	%rax, %rdx
	xorq	%rcx, %rdx
	xorq	%rsi, %rdx
	movq	%r9, %rsi
	movabsq	$3421057027728064388, %rax      # imm = 0x2F7A093DBE15BF84
	orq	%rax, %rsi
	subq	%r9, %rsi
	movq	%rax, %rdi
	xorq	%r9, %rdi
	andq	%rax, %rdi
	movq	%r11, %rcx
	movabsq	$2516611864068182178, %rax      # imm = 0x22ECCD28235150A2
	xorq	%rax, %rcx
	movq	%rax, %rbx
	andq	%r11, %rbx
	orq	%rcx, %rbx
	movq	%r11, %rcx
	orq	%rax, %rcx
	movabsq	$631704544947250022, %rax       # imm = 0x8C443EFCC94A366
	xorq	%rax, %rdi
	xorq	%rsi, %rcx
	xorq	%rsi, %rsi
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%rbx, %rcx
	xorq	%rsi, %rcx
	imulq	%rdx, %rcx
	movq	%r11, %r14
                                        # kill: def $cl killed $cl killed $rcx
	shlq	%cl, %r14
	movl	%r10d, -168(%rbp)
	movabsq	$94489280533, %rax              # imm = 0x1600000015
	movq	%rax, -164(%rbp)
	leaq	-1(%r14), %rbx
	movabsq	$6084763509918587264, %rax      # imm = 0x54716C2C7EF4D980
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdi
	callq	lk6257742193971210741
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%rax, -112(%rbp)
	movq	%rsp, %rax
	leaq	-16(%rax), %r12
	movq	%r12, %rsp
	movl	$0, -16(%rax)
	movl	$2081703845, -44(%rbp)          # imm = 0x7C1447A5
	leaq	-44(%rbp), %rdi
	callq	bf16727967284555072318
	movq	-104(%rbp), %r11                # 8-byte Reload
	movq	-504(%rbp), %r9                 # 8-byte Reload
	cmpb	$0, -56(%rbp)                   # 1-byte Folded Reload
	je	.LBB6_2
# %bb.5:
	movq	%r12, -56(%rbp)                 # 8-byte Spill
	movq	%rbx, -88(%rbp)                 # 8-byte Spill
	movq	%r15, -408(%rbp)                # 8-byte Spill
	movq	(%rax), %r12
	movq	%r11, %r15
	jmp	.LBB6_6
.LBB6_74:
	movaps	.LCPI6_1(%rip), %xmm0           # xmm0 = [6,7,8,9]
	movups	%xmm0, -224(%rbp)
	movabsq	$47244640266, %rax              # imm = 0xB0000000A
	movq	%rax, -208(%rbp)
	movabsq	$-210503622582620667, %rax      # imm = 0xFD1424121007AE05
	andq	%r11, %rax
	movabsq	$210503622582620666, %rcx       # imm = 0x2EBDBEDEFF851FA
	andq	%r9, %rcx
	orq	%rax, %rcx
	movabsq	$-1871422058073771610, %rax     # imm = 0xE6075F8DABAEB1A6
	xorq	%rcx, %rax
	movabsq	$1951038989559996323, %rdx      # imm = 0x1B137B9FBBA91FA3
	movq	%rdx, %rcx
	orq	%r9, %rcx
	notq	%rcx
	orq	%rcx, %rax
	movq	%r11, %rcx
	andq	%rdx, %rcx
	addq	%rax, %rdx
	incq	%rdx
	movabsq	$-2300777212490607935, %rsi     # imm = 0xE011FF50B62F12C1
	addq	%r11, %rsi
	xorq	%rsi, %rcx
	movabsq	$-7518250654457631495, %rax     # imm = 0x97A9CEDCF8B46CF9
	xorq	%rax, %rax
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	movabsq	$8014841902661782571, %rcx      # imm = 0x6F3A703EFB124C2B
	andq	%r11, %rcx
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movq	%rax, %rcx
	movabsq	$921372407588533733, %rdx       # imm = 0xCC95F52B42935E5
	andq	%rdx, %rcx
	orq	%rdx, %rax
	subq	%rcx, %rax
	movabsq	$-8014841902661782572, %rcx     # imm = 0x90C58FC104EDB3D4
	orq	%r9, %rcx
	notq	%rcx
	xorq	%rcx, %rax
	movabsq	$8270679393976751457, %rsi      # imm = 0x72C75B16C1209561
	movq	%rsi, %rcx
	xorq	%r11, %rcx
	movq	%rsi, %rdx
	andq	%r11, %rdx
	orq	%rcx, %rdx
	movq	%rdx, -480(%rbp)                # 8-byte Spill
	movq	%rdx, %rcx
	subq	%rsi, %rcx
	movq	%r11, %r10
	movabsq	$-5239703637175483614, %rsi     # imm = 0xB748D54D99D54322
	andq	%rsi, %r10
	xorq	%r9, %rsi
	movabsq	$5239703637175483613, %rdx      # imm = 0x48B72AB2662ABCDD
	xorq	%rsi, %rdx
	andq	%rsi, %rdx
	movq	%r9, %rbx
	movabsq	$8250917875155627778, %rsi      # imm = 0x728126179B926F02
	orq	%rsi, %rbx
	movq	%rsi, %rdi
	orq	%r11, %rdi
	movabsq	$-5563883470589165270, %r8      # imm = 0xB2C91D7653DD812A
	addq	%r8, %rdi
	subq	%rsi, %rdi
	subq	%r8, %rdi
	notq	%rbx
	xorq	%rbx, %rdi
	movq	%rdi, %rbx
	movabsq	$1552301271909072649, %rsi      # imm = 0x158AE1C84886FF09
	andq	%rsi, %rbx
	orq	%rsi, %rdi
	subq	%rbx, %rdi
	movabsq	$-8270679393976751458, %rsi     # imm = 0x8D38A4E93EDF6A9E
	andq	%r11, %rsi
	movq	%rdi, %rbx
	andq	%rsi, %rbx
	orq	%rsi, %rdi
	subq	%rbx, %rdi
	xorq	%r10, %rdi
	xorq	%rcx, %rdx
	xorq	%rcx, %rcx
	notq	%rcx
	andq	%rdi, %rcx
	xorq	%rcx, %rdx
	imulq	%rax, %rdx
	movl	$12, -200(%rbp)
	movl	%edx, -196(%rbp)
	movaps	.LCPI6_2(%rip), %xmm0           # xmm0 = [14,15,16,17]
	movups	%xmm0, -192(%rbp)
	movabsq	$81604378642, %rax              # imm = 0x1300000012
	movq	%rax, -176(%rbp)
	movabsq	$4148224551990861408, %rdi      # imm = 0x3991744075F81E60
	addq	%r11, %rdi
	movabsq	$-4514566604866973109, %rax     # imm = 0xC15909979210124B
	addq	%rax, %rdi
	movabsq	$3784681631255588981, %rcx      # imm = 0x3485E3E43AEF7075
	subq	%rcx, %rdi
	subq	%rax, %rdi
	movabsq	$-392504192880599049, %rax      # imm = 0xFA8D8B8422801FF7
	andq	%r9, %rax
	movabsq	$392504192880599048, %rcx       # imm = 0x572747BDD7FE008
	andq	%r11, %rcx
	orq	%rax, %rcx
	movabsq	$5401840696456261485, %rax      # imm = 0x4AF7317E45862F6D
	xorq	%rcx, %rax
	movabsq	$-5730061991242485606, %r10     # imm = 0xB07ABAFA6706309A
	orq	%r11, %r10
	movq	%r10, %rcx
	notq	%rcx
	orq	%rcx, %rax
	movabsq	$-4911565562346874846, %rcx     # imm = 0xBBD69D24C545D822
	orq	%r9, %rcx
	subq	%r9, %rcx
	movq	%r12, %r8
	movabsq	$4911565562346874845, %r12      # imm = 0x442962DB3ABA27DD
	orq	%r11, %r12
	subq	%r11, %r12
	orq	%rcx, %r12
	notq	%rax
	movabsq	$-841091067570022585, %rdx      # imm = 0xF453D8215DBC1747
	xorq	%r12, %rdx
	orq	%rax, %rdx
	movabsq	$7144346340798656483, %r13      # imm = 0x6325D12503AA6FE3
	andq	%r11, %r13
	xorq	%rdi, %r13
	movabsq	$-7144346340798656484, %rcx     # imm = 0x9CDA2EDAFC55901C
	movq	%rcx, %rax
	orq	%r11, %rax
	movq	%rax, -400(%rbp)                # 8-byte Spill
	subq	%rcx, %rax
	movabsq	$363542920735272427, %rcx       # imm = 0x50B905C3B08ADEB
	addq	%r11, %rcx
	xorq	%rcx, %r10
	movabsq	$-4401775424662099057, %rcx     # imm = 0xC2E9C092A7F8AB8F
	xorq	%rcx, %r10
	xorq	%rcx, %r10
	movq	%rdx, -488(%rbp)                # 8-byte Spill
	xorq	%rdx, %r13
	xorq	%r13, %r10
	movabsq	$-5660780715780077037, %rcx     # imm = 0xB170DDEE5C8C0A13
	xorq	%rcx, %r10
	xorq	%rax, %r10
	movabsq	$102576501080115122, %rax       # imm = 0x16C6CC8C52EC7B2
	andq	%r9, %rax
	movabsq	$-102576501080115123, %rcx      # imm = 0xFE9393373AD1384D
	andq	%r11, %rcx
	orq	%rax, %rcx
	movabsq	$4837637712399655918, %rax      # imm = 0x4322BDDE579D63EE
	xorq	%rcx, %rax
	movabsq	$7057791259442803771, %rcx      # imm = 0x61F24FC1B5F1F43B
	andq	%r11, %rcx
	movabsq	$-7057791259442803772, %rdx     # imm = 0x9E0DB03E4A0E0BC4
	andq	%r9, %rdx
	movq	%rcx, -408(%rbp)                # 8-byte Spill
	orq	%rcx, %rdx
	movabsq	$-2575107733862895720, %rcx     # imm = 0xDC436128D8BDAF98
	movabsq	$2575107733862895719, %rsi      # imm = 0x23BC9ED727425067
	xorq	%rcx, %rsi
	andq	%rdx, %rsi
	xorq	%rcx, %rsi
	movabsq	$4777986149567407196, %rcx      # imm = 0x424ED11692B3A45C
	orq	%r11, %rcx
	movq	%rcx, %rbx
	notq	%rbx
	orq	%rbx, %rax
	notq	%rax
	orq	%rax, %rsi
	movabsq	$-4411920088090166013, %rax     # imm = 0xC2C5B60E23F9BD03
	andq	%r11, %rax
	movabsq	$4411920088090166012, %rdi      # imm = 0x3D3A49F1DC0642FC
	addq	%rdi, %rax
	movq	%rax, %rdx
	xorq	%rax, %rdx
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%rax, %rdx
	movabsq	$-3117581104625597924, %rax     # imm = 0xD4BC2080C452421C
	xorq	%rax, %rdx
	xorq	%rcx, %rbx
	andq	%rdx, %rbx
	movq	%rdi, %rax
	xorq	%r11, %rax
	andq	%r11, %rdi
	movq	%rax, -424(%rbp)                # 8-byte Spill
	orq	%rax, %rdi
	xorq	%rdi, %rcx
	xorq	%rbx, %rcx
	imulq	%r10, %rcx
	movl	%ecx, -168(%rbp)
	movabsq	$-7434003236589334080, %rdx     # imm = 0x98D51D717FFD11C0
	addq	%r11, %rdx
	movabsq	$-3806036456118131633, %rax     # imm = 0xCB2E3E0226E4644F
	subq	%rax, %rdx
	movq	%r9, %rcx
	movabsq	$-1215325451006877301, %rbx     # imm = 0xEF224BF0FE3E618B
	orq	%rbx, %rcx
	notq	%rcx
	xorq	%rdx, %rcx
	movabsq	$2326353937213840730, %rdx      # imm = 0x2048DE9491765D5A
	movq	%r11, %rsi
	andq	%rdx, %rsi
	movabsq	$-2326353937213840731, %rax     # imm = 0xDFB7216B6E89A2A5
	andq	%r9, %rax
	orq	%rsi, %rax
	xorq	%rdx, %rax
	orq	%rbx, %rax
	movabsq	$-2780889010721379042, %rdx     # imm = 0xD9684C2DB42A2D1E
	orq	%r9, %rdx
	notq	%rdx
	movabsq	$-8644304054670539397, %rsi     # imm = 0x8809434302E4C57B
	xorq	%rsi, %rdx
	xorq	%rcx, %rdx
	movq	%rax, %rcx
	notq	%rcx
	xorq	%rcx, %rax
	andq	%rdx, %rax
	movabsq	$2780889010721379041, %rsi      # imm = 0x2697B3D24BD5D2E1
	andq	%r11, %rsi
	xorq	%rcx, %rsi
	movabsq	$-3627966780471202447, %rcx     # imm = 0xCDA6DF6F5918AD71
	addq	%r11, %rcx
	xorq	%rcx, %rsi
	xorq	%rax, %rsi
	movq	%r11, %rcx
	movabsq	$3421057027728064388, %rax      # imm = 0x2F7A093DBE15BF84
	andq	%rax, %rcx
	movq	%rax, %rbx
	xorq	%r9, %rbx
	andq	%rax, %rbx
	movq	%r11, %rdx
	movabsq	$2516611864068182178, %rax      # imm = 0x22ECCD28235150A2
	orq	%rax, %rdx
	xorq	%rcx, %rdx
	movq	%rax, %rcx
	xorq	%r11, %rcx
	andq	%r11, %rax
	orq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$631704544947250022, %rcx       # imm = 0x8C443EFCC94A366
	xorq	%rbx, %rcx
	xorq	%rax, %rcx
	movq	%r11, %rax
	negq	%rax
	movq	%rax, -472(%rbp)                # 8-byte Spill
	imulq	%rsi, %rcx
	movq	%r11, %r14
                                        # kill: def $cl killed $cl killed $rcx
	shlq	%cl, %r14
	movabsq	$94489280533, %rax              # imm = 0x1600000015
	movq	%rax, -164(%rbp)
	leaq	-1(%r14), %rbx
	movq	%r8, -72(%rbp)
	leaq	-72(%rbp), %rdi
	callq	lk6257742193971210741
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%rax, -112(%rbp)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movl	$0, -16(%rax)
	movl	$2081703845, -44(%rbp)          # imm = 0x7C1447A5
	leaq	-44(%rbp), %rdi
	callq	bf16727967284555072318
	movq	-104(%rbp), %r15                # 8-byte Reload
	movq	(%rax), %rsi
	movq	%r12, -416(%rbp)                # 8-byte Spill
	movq	%r13, -360(%rbp)                # 8-byte Spill
	jmp	.LBB6_7
.LBB6_3:
	movabsq	$3784681631255588981, %rcx      # imm = 0x3485E3E43AEF7075
	subq	%rcx, %rax
	movabsq	$-4911565562346874846, %rcx     # imm = 0xBBD69D24C545D822
	andq	%r11, %rcx
	movabsq	$4911565562346874845, %r12      # imm = 0x442962DB3ABA27DD
	andq	%r9, %r12
	orq	%rcx, %r12
	movq	%r12, -96(%rbp)                 # 8-byte Spill
	movabsq	$5730061991242485605, %rcx      # imm = 0x4F85450598F9CF65
	orq	%r9, %rcx
	notq	%rcx
	movabsq	$-841091067570022585, %r13      # imm = 0xF453D8215DBC1747
	xorq	%r12, %r13
	orq	%rcx, %r13
	movabsq	$7144346340798656483, %r15      # imm = 0x6325D12503AA6FE3
	andq	%r11, %r15
	xorq	%rax, %r15
	movabsq	$-7144346340798656484, %rdx     # imm = 0x9CDA2EDAFC55901C
	movq	%rdx, %rcx
	orq	%r11, %rcx
	movq	%rcx, -400(%rbp)                # 8-byte Spill
	subq	%rdx, %rcx
	movabsq	$-5730061991242485606, %rdx     # imm = 0xB07ABAFA6706309A
	orq	%r11, %rdx
	xorq	%r13, %r15
	xorq	%r15, %rdx
	xorq	%r8, %rdx
	movabsq	$-5660780715780077037, %rax     # imm = 0xB170DDEE5C8C0A13
	xorq	%rax, %rdx
	xorq	%rcx, %rdx
	movq	%r11, %rax
	movabsq	$4411920088090166012, %rdi      # imm = 0x3D3A49F1DC0642FC
	orq	%rdi, %rax
	movq	%rdi, %rcx
	xorq	%r11, %rcx
	andq	%r11, %rdi
	movq	%rcx, -424(%rbp)                # 8-byte Spill
	orq	%rcx, %rdi
	movabsq	$4777986149567407196, %rsi      # imm = 0x424ED11692B3A45C
	orq	%r11, %rsi
	xorq	%rdi, %rsi
	movabsq	$7057791259442803771, %rcx      # imm = 0x61F24FC1B5F1F43B
	andq	%r11, %rcx
	movabsq	$-7057791259442803772, %rdi     # imm = 0x9E0DB03E4A0E0BC4
	andq	%r9, %rdi
	movq	%rcx, -408(%rbp)                # 8-byte Spill
	orq	%rcx, %rdi
	movabsq	$-2575107733862895720, %rbx     # imm = 0xDC436128D8BDAF98
	xorq	%rdi, %rbx
	movabsq	$-4777986149567407197, %rcx     # imm = 0xBDB12EE96D4C5BA3
	orq	%r9, %rcx
	notq	%rcx
	orq	%rcx, %rbx
	xorq	%rax, %rbx
	movabsq	$-3117581104625597924, %rax     # imm = 0xD4BC2080C452421C
	xorq	%rax, %rbx
	xorq	%rsi, %rbx
	imulq	%rdx, %rbx
	movabsq	$-7434003236589334080, %rax     # imm = 0x98D51D717FFD11C0
	addq	%r11, %rax
	movabsq	$-3806036456118131633, %rcx     # imm = 0xCB2E3E0226E4644F
	subq	%rcx, %rax
	movabsq	$1215325451006877300, %rcx      # imm = 0x10DDB40F01C19E74
	andq	%r11, %rcx
	xorq	%rax, %rcx
	movabsq	$-1215325451006877301, %rdx     # imm = 0xEF224BF0FE3E618B
	orq	%r9, %rdx
	notq	%rdx
	xorq	%rcx, %rdx
	movabsq	$-3627966780471202447, %rcx     # imm = 0xCDA6DF6F5918AD71
	addq	%r11, %rcx
	movabsq	$2780889010721379041, %rax      # imm = 0x2697B3D24BD5D2E1
	andq	%r11, %rax
	xorq	%rcx, %rax
	movabsq	$-2780889010721379042, %rdi     # imm = 0xD9684C2DB42A2D1E
	orq	%r9, %rdi
	notq	%rdi
	movabsq	$-8644304054670539397, %rcx     # imm = 0x8809434302E4C57B
	xorq	%rcx, %rdi
	xorq	%rdx, %rdi
	xorq	%rax, %rdi
	movq	%r11, %rcx
	movabsq	$3421057027728064388, %rax      # imm = 0x2F7A093DBE15BF84
	andq	%rax, %rcx
	movq	%rax, %rsi
	xorq	%r9, %rsi
	andq	%rax, %rsi
	movq	%r11, %rdx
	movabsq	$2516611864068182178, %rax      # imm = 0x22ECCD28235150A2
	orq	%rax, %rdx
	xorq	%rcx, %rdx
	movq	%rax, %rcx
	xorq	%r11, %rcx
	andq	%r11, %rax
	orq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$631704544947250022, %rcx       # imm = 0x8C443EFCC94A366
	xorq	%rsi, %rcx
	xorq	%rax, %rcx
	imulq	%rdi, %rcx
	movq	%r11, %r14
                                        # kill: def $cl killed $cl killed $rcx
	shlq	%cl, %r14
	movl	%ebx, -168(%rbp)
	movabsq	$94489280533, %rax              # imm = 0x1600000015
	movq	%rax, -164(%rbp)
	leaq	-1(%r14), %rbx
	movabsq	$6084763509918587264, %rax      # imm = 0x54716C2C7EF4D980
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdi
	callq	lk6257742193971210741
	movq	%rbx, -88(%rbp)                 # 8-byte Spill
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%rax, -112(%rbp)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movl	$0, -16(%rax)
	movl	$2081703845, -44(%rbp)          # imm = 0x7C1447A5
	leaq	-44(%rbp), %rdi
	callq	bf16727967284555072318
	movq	(%rax), %r12
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	%rax, -416(%rbp)                # 8-byte Spill
	movq	%r15, -360(%rbp)                # 8-byte Spill
	movq	-104(%rbp), %r15                # 8-byte Reload
.LBB6_6:                                # %codeRepl
	movq	%r13, -488(%rbp)                # 8-byte Spill
	movq	%r15, %rax
	negq	%rax
	movq	%rax, -472(%rbp)                # 8-byte Spill
	callq	main..split
	movq	-88(%rbp), %rbx                 # 8-byte Reload
	movq	%r12, %rsi
.LBB6_7:
	leaq	.LobfsblockAddrLookupTable17933276552817596141(%rip), %r12
	movq	-272(%rbp), %rax                # 8-byte Reload
	leaq	(%r12,%rax,8), %rax
	movq	%rax, -272(%rbp)                # 8-byte Spill
	movq	-368(%rbp), %rax                # 8-byte Reload
	leaq	(%r12,%rax,8), %rax
	movq	%rax, -368(%rbp)                # 8-byte Spill
	movabsq	$2752180676336082881, %rax      # imm = 0x2631B5BE52B4DFC1
	movabsq	$5710911404858700566, %rcx      # imm = 0x4F413BAA3E547316
	movq	%r15, -104(%rbp)                # 8-byte Spill
	andq	%r15, %rcx
	movq	%rcx, -632(%rbp)                # 8-byte Spill
	movabsq	$3535106755557191281, %rcx      # imm = 0x310F38DD4811EE71
	andq	%rbx, %rcx
	movabsq	$-9193304156600121567, %rdx     # imm = 0x806AD293E9BA4721
	xorq	%rcx, %rdx
	movq	%rdx, -624(%rbp)                # 8-byte Spill
	movabsq	$1812720391700524379, %rcx      # imm = 0x19281397906AAD5B
	andq	%rbx, %rcx
	movq	%rcx, -616(%rbp)                # 8-byte Spill
	movabsq	$1384951024153575927, %rcx      # imm = 0x1338559E61FCC1F7
	andq	%rbx, %rcx
	movq	%rcx, -720(%rbp)                # 8-byte Spill
	movabsq	$-5000720333556900144, %rcx     # imm = 0xBA99DF5A01449ED0
	subq	%r14, %rcx
	movq	%rax, %rdx
	subq	%rcx, %rdx
	movabsq	$4805542552798487577, %rcx      # imm = 0x42B0B77DAC93E419
	movq	%r14, -328(%rbp)                # 8-byte Spill
	andq	%r14, %rcx
	movq	%rcx, -496(%rbp)                # 8-byte Spill
	subq	%rax, %rdx
	movq	%rdx, -584(%rbp)                # 8-byte Spill
	movabsq	$-7445720077512311072, %rax     # imm = 0x98AB7D09E2E27EE0
	movq	%rbx, -88(%rbp)                 # 8-byte Spill
	andq	%rbx, %rax
	movq	%rax, -592(%rbp)                # 8-byte Spill
	leaq	-44(%rbp), %r14
	jmpq	*%rsi
	.p2align	4, 0x90
.Ltmp86:                                # Block address taken
.LBB6_8:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_62 Depth 2
                                        #     Child Loop BB6_54 Depth 2
                                        #     Child Loop BB6_53 Depth 2
                                        #     Child Loop BB6_52 Depth 2
                                        #     Child Loop BB6_46 Depth 2
                                        #     Child Loop BB6_45 Depth 2
                                        #     Child Loop BB6_44 Depth 2
                                        #     Child Loop BB6_43 Depth 2
                                        #     Child Loop BB6_42 Depth 2
                                        #     Child Loop BB6_35 Depth 2
                                        #     Child Loop BB6_34 Depth 2
                                        #     Child Loop BB6_33 Depth 2
                                        #     Child Loop BB6_29 Depth 2
                                        #     Child Loop BB6_23 Depth 2
                                        #     Child Loop BB6_15 Depth 2
                                        #     Child Loop BB6_14 Depth 2
                                        #     Child Loop BB6_13 Depth 2
                                        #     Child Loop BB6_12 Depth 2
                                        #     Child Loop BB6_11 Depth 2
                                        #     Child Loop BB6_10 Depth 2
                                        #     Child Loop BB6_73 Depth 2
                                        #     Child Loop BB6_22 Depth 2
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %eax
	cmpq	$21, %rax
	ja	.LBB6_73
# %bb.9:                                # %loopStart
                                        #   in Loop: Header=BB6_8 Depth=1
	movslq	%eax, %r13
	leaq	.LJTI6_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	movq	-88(%rbp), %rdi                 # 8-byte Reload
	notq	%rdi
	movq	%rdi, %rcx
	movq	%rdi, -96(%rbp)                 # 8-byte Spill
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp91:                                # Block address taken
.LBB6_11:                               #   Parent Loop BB6_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-240(%rbp), %eax
	movl	-212(%rbp), %ecx
	cltd
	idivl	-160(%rbp)
	addl	-220(%rbp), %ecx
	cmpl	$2, -128(%rbp)                  # 4-byte Folded Reload
	cmovgel	%edx, %ecx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, (%rax)
	movl	$2081703850, -44(%rbp)          # imm = 0x7C1447AA
	movq	%r14, %rdi
	callq	bf16727967284555072318
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB6_37:                               #   in Loop: Header=BB6_35 Depth=2
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %r14
	movq	%r14, %rdi
	callq	bf16727967284555072318
	movq	(%rax), %rbx
	movq	-488(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	leaq	.LobfsblockAddrLookupTable17933276552817596141(%rip), %r12
	je	.LBB6_38
.LBB6_41:                               #   in Loop: Header=BB6_35 Depth=2
	jmpq	*%rbx
.Ltmp90:                                # Block address taken
.LBB6_35:                               #   Parent Loop BB6_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -528(%rbp)
	movq	$-1, -536(%rbp)
	movq	-432(%rbp), %rax
	movq	%rax, -544(%rbp)
	movl	-460(%rbp), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	movl	-188(%rbp), %edx
	movl	-236(%rbp), %r15d
	movl	-220(%rbp), %esi
	addl	-224(%rbp), %esi
	subl	%r15d, %edx
	cmpl	%ecx, %eax
	cmovel	%edx, %esi
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%esi, (%rax)
	movq	-272(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
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
	movl	$2081703850, %eax               # imm = 0x7C1447AA
	movl	$2081703850, %edx               # imm = 0x7C1447AA
	cmpb	%bl, %sil
	je	.LBB6_37
# %bb.36:                               #   in Loop: Header=BB6_35 Depth=2
	movl	$2081703840, %edx               # imm = 0x7C1447A0
	jmp	.LBB6_37
	.p2align	4, 0x90
.LBB6_38:                               # %codeRepl75
                                        #   in Loop: Header=BB6_35 Depth=2
	movl	%r15d, %edi
	movq	-480(%rbp), %rsi                # 8-byte Reload
	leaq	-80(%rbp), %rdx
	callq	main.extracted.52
	testb	$1, %al
	je	.LBB6_39
# %bb.40:                               #   in Loop: Header=BB6_35 Depth=2
	leaq	.LobfsblockAddrLookupTable17933276552817596141(%rip), %r12
	leaq	-44(%rbp), %r14
	jmp	.LBB6_41
.LBB6_39:                               #   in Loop: Header=BB6_35 Depth=2
	testb	$1, -80(%rbp)
	leaq	.LobfsblockAddrLookupTable17933276552817596141(%rip), %r12
	leaq	-44(%rbp), %r14
	je	.LBB6_35
	jmp	.LBB6_41
	.p2align	4, 0x90
.Ltmp87:                                # Block address taken
.LBB6_42:                               #   Parent Loop BB6_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-544(%rbp), %rbx
	addq	-536(%rbp), %rbx
	shlq	$2, %rbx
	addq	-112(%rbp), %rbx
	movq	-528(%rbp), %r13
	movabsq	$6084763509918587264, %rax      # imm = 0x54716C2C7EF4D980
	incq	%rax
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdi
	callq	lk6257742193971210741
	movq	%rax, %rcx
	movq	%r13, %rdi
	leaq	.L.str.6(%rip), %rsi
	movq	%rbx, %rdx
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	-432(%rbp), %rcx
	incq	%rcx
	movl	-192(%rbp), %eax
	cltd
	idivl	-160(%rbp)
	cmpq	-384(%rbp), %rcx
	sete	-57(%rbp)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	%rcx, -552(%rbp)
	movq	-512(%rbp), %rax                # 8-byte Reload
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
	xorl	%edx, %edx
	cmpb	%cl, %al
	sete	%dl
	addl	$2081703849, %edx               # imm = 0x7C1447A9
	movl	%edx, -44(%rbp)
	movq	%r14, %rdi
	callq	bf16727967284555072318
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp85:                                # Block address taken
.LBB6_43:                               #   Parent Loop BB6_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-544(%rbp), %rbx
	movabsq	$-5798626338818081333, %rax     # imm = 0xAF87241139863DCB
	subq	%rax, %rbx
	addq	-536(%rbp), %rbx
	addq	%rax, %rbx
	shlq	$2, %rbx
	addq	-112(%rbp), %rbx
	movq	-528(%rbp), %r13
	movabsq	$6084763509918587264, %rax      # imm = 0x54716C2C7EF4D980
	addq	$12, %rax
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdi
	callq	lk6257742193971210741
	movq	%rax, %rcx
	movq	%r13, %rdi
	leaq	.L.str.6(%rip), %rsi
	movq	%rbx, %rdx
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	-432(%rbp), %rcx
	movl	-192(%rbp), %eax
	cltd
	idivl	-160(%rbp)
	incq	%rcx
	cmpq	-384(%rbp), %rcx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	sete	-57(%rbp)
	movq	%rcx, -552(%rbp)
	movq	-680(%rbp), %rax                # 8-byte Reload
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
	movl	$2081703844, %eax               # imm = 0x7C1447A4
	movl	$2081703850, %ecx               # imm = 0x7C1447AA
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf16727967284555072318
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp103:                               # Block address taken
.LBB6_34:                               #   Parent Loop BB6_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-328(%rbp), %r15                # 8-byte Reload
	movl	%r15d, %r8d
	notl	%r8d
	movq	%rdi, %rcx
	movabsq	$-1812720391700524380, %rax     # imm = 0xE6D7EC686F9552A4
	orq	%rax, %rcx
	xorq	-616(%rbp), %rcx                # 8-byte Folded Reload
	movabsq	$5272080210985346408, %rax      # imm = 0x492A3104EB25E568
	xorq	%rax, %rcx
	movabsq	$4388749268665132814, %rsi      # imm = 0x3CE7F8350F0A670E
	leaq	(%r15,%rsi), %rdx
	movabsq	$4917843254389707441, %rax      # imm = 0x443FB0624EF312B1
	xorq	%rax, %rdx
	movq	%rsi, %rax
	orq	%r15, %rax
	andq	%r15, %rsi
	addq	%rax, %rsi
	movq	%r13, %rbx
	movabsq	$-8091569730616729612, %rdi     # imm = 0x8FB4F83373495FF4
	andq	%rdi, %rbx
	xorq	%rsi, %rbx
	movq	%r13, %rax
	xorq	%rdi, %rax
	notq	%rax
	andq	%rdi, %rax
	xorq	%rbx, %rax
	xorq	%rdx, %rax
	imulq	%rcx, %rax
	addq	$125, %rax
	movq	-128(%rbp), %r11                # 8-byte Reload
	movl	%r11d, %ecx
	orl	$-1814227996, %ecx              # imm = 0x93DD13E4
	movl	%r11d, %edx
	andl	$-1814227996, %edx              # imm = 0x93DD13E4
	movl	%r11d, %esi
	xorl	$-1814227996, %esi              # imm = 0x93DD13E4
	orl	%edx, %esi
	movl	%r13d, %edx
	andl	$105504497, %edx                # imm = 0x649DEF1
	xorl	%ecx, %edx
	movabsq	$-3512593089938710258, %rcx     # imm = 0xCF40C331F9B6210E
	movl	%ecx, %ebx
	orl	%r13d, %ebx
	subl	%ecx, %ebx
	xorl	%edx, %ebx
	xorl	%esi, %ebx
	xorl	$1117591265, %ebx               # imm = 0x429D16E1
	movl	%r13d, %edx
	movabsq	$-3423403341868842813, %rcx     # imm = 0xD07DA0CC6D05C0C3
	orl	%ecx, %edx
	movl	%ecx, %esi
	xorl	%r13d, %esi
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	%r13d, %ecx
	orl	%esi, %ecx
	xorl	%edx, %ecx
	imull	%ebx, %ecx
	addl	%eax, %ecx
	movl	%r15d, %esi
	orl	$1965149533, %esi               # imm = 0x7521CD5D
	movl	%r15d, %edx
	andl	$1965149533, %edx               # imm = 0x7521CD5D
	movl	%r15d, %ebx
	andl	$572514611, %ebx                # imm = 0x221FE133
	movl	%r8d, %edi
	andl	$-572514612, %edi               # imm = 0xDDE01ECC
	orl	%ebx, %edi
	xorl	$-1463692399, %edi              # imm = 0xA8C1D391
	orl	%edx, %edi
	movabsq	$2104550895569983572, %rbx      # imm = 0x1D34DDE39E2DD854
	movl	%ebx, %edx
	movq	-88(%rbp), %r10                 # 8-byte Reload
	xorl	%r10d, %edx
	xorl	-96(%rbp), %edx                 # 4-byte Folded Reload
	andl	%ebx, %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	$-1103186649, %edx              # imm = 0xBE3EB527
	leal	-1123381246(%r11), %edi
	movl	%r13d, %esi
	movabsq	$5628216064158829881, %r9       # imm = 0x4E1B70B0D7558D39
	andl	%r9d, %esi
	movl	%r13d, %ebx
	xorl	%r9d, %ebx
	notl	%ebx
	andl	%r9d, %ebx
	xorl	%edi, %esi
	xorl	%edi, %esi
	xorl	%ebx, %esi
	xorl	$1017384575, %esi               # imm = 0x3CA40E7F
	imull	%edx, %esi
	addl	%ecx, %esi
	movabsq	$7198729394618361607, %rcx      # imm = 0x63E7063E7063E707
	imulq	%rcx
	movq	%rdx, %r9
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$4, %r9
	addl	%eax, %r9d
	addl	%esi, %r9d
	movl	%r9d, %eax
	imull	%eax, %eax
	addl	%r9d, %eax
	leal	(%rax,%rax,2), %eax
	movl	%r10d, %esi
	andl	$-369072468, %esi               # imm = 0xEA0066AC
	movabsq	$6889731699022731603, %rcx      # imm = 0x5F9D3E7A15FF9953
	movl	%ecx, %edx
	orl	%r10d, %edx
	subl	%ecx, %edx
	xorl	%esi, %edx
	xorl	$162967149, %edx                # imm = 0x9B6AE6D
	movl	%r10d, %esi
	orl	$916338764, %esi                # imm = 0x369E384C
	movl	%r10d, %edi
	andl	$916338764, %edi                # imm = 0x369E384C
	movl	%r10d, %ecx
	andl	$-1929182732, %ecx              # imm = 0x8D0301F4
	movq	-96(%rbp), %rbx                 # 8-byte Reload
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	$1929182731, %ebx               # imm = 0x72FCFE0B
	orl	%ecx, %ebx
	xorl	$1147323975, %ebx               # imm = 0x4462C647
	orl	%edi, %ebx
	movl	%r15d, %ecx
	andl	$-1314202614, %ecx              # imm = 0xB1AADC0A
	movl	%r15d, %edi
	andl	$-1282682271, %edi              # imm = 0xB38BD261
	xorl	%esi, %edi
	movabsq	$-5431653213059928674, %r10     # imm = 0xB49EE42E4C742D9E
	movl	%r10d, %esi
	orl	%r15d, %esi
	subl	%r10d, %esi
	xorl	%edi, %esi
	movabsq	$-770902265600597003, %r10      # imm = 0xF54D34794E5523F5
	movl	%r10d, %edi
	orl	%r15d, %edi
	subl	%r10d, %edi
	xorl	%edi, %esi
	xorl	%ecx, %esi
	xorl	%ebx, %esi
	xorl	$1076958922, %esi               # imm = 0x403116CA
	imull	%edx, %esi
	leal	-1552113590(%r13), %ebx
	movabsq	$-975921312737389480, %rdi      # imm = 0xF274D4BC998E1458
	leal	(%r11,%rdi), %r10d
	movl	%edi, %edx
	andl	%r11d, %edx
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r11d, %edi
	leal	(%rdi,%rdx,2), %edi
	movl	%r15d, %edx
	andl	$413075980, %edx                # imm = 0x189F0A0C
	andl	$-413075981, %r8d               # imm = 0xE760F5F3
	orl	%edx, %r8d
	movl	%r15d, %edx
	andl	$-189085420, %edx               # imm = 0xF4BAC914
	xorl	$333069543, %r8d                # imm = 0x13DA3CE7
	orl	%edx, %r8d
	movl	%r15d, %ecx
	orl	$-189085420, %ecx               # imm = 0xF4BAC914
	xorl	%ebx, %ecx
	xorl	%r10d, %ecx
	cltd
	idivl	%esi
	movl	%edx, %esi
	xorl	%edi, %ecx
	xorl	%ebx, %ecx
	xorl	%r8d, %ecx
	xorl	$-767369153, %ecx               # imm = 0xD242E03F
	imull	$-45543489, %ecx, %ecx          # imm = 0xFD490FBF
	movl	-224(%rbp), %edi
	movl	-212(%rbp), %eax
	cltd
	idivl	-160(%rbp)
	addl	-232(%rbp), %edi
	testl	%esi, %esi
	cmovel	%edx, %edi
	testl	%ecx, %r9d
	cmovel	%edx, %edi
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edi, (%rax)
	movq	$0, -440(%rbp)
	movq	-672(%rbp), %rax                # 8-byte Reload
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
	movl	$2081703843, %eax               # imm = 0x7C1447A3
	movl	$2081703850, %ecx               # imm = 0x7C1447AA
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf16727967284555072318
	movq	-96(%rbp), %rdi                 # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp96:                                # Block address taken
.LBB6_14:                               #   Parent Loop BB6_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-236(%rbp), %eax
	addl	-240(%rbp), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-520(%rbp), %rax                # 8-byte Reload
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
	xorl	%edx, %edx
	orb	%cl, %al
	sete	%dl
	leal	2081703842(,%rdx,8), %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf16727967284555072318
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp94:                                # Block address taken
.LBB6_12:                               #   Parent Loop BB6_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-128(%rbp), %rax                # 8-byte Reload
	movl	%eax, %ecx
	movq	%rcx, -384(%rbp)
	movabsq	$4171605839078213562, %rdx      # imm = 0x39E485689533C7BA
	movl	%edx, %esi
	orl	%r13d, %esi
	movl	%r13d, %ecx
	andl	$1791768645, %ecx               # imm = 0x6ACC3845
	subl	%edx, %esi
	xorl	%ecx, %esi
	movabsq	$130334232801248544, %rdi       # imm = 0x1CF0A4B50310520
	movl	%edi, %ecx
	orl	%r13d, %ecx
	movl	%r13d, %edx
	andl	$-1345389857, %edx              # imm = 0xAFCEFADF
	subl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	$383323037, %ecx                # imm = 0x16D90B9D
	imull	$2007606634, %ecx, %ecx         # imm = 0x77A9A56A
                                        # kill: def $eax killed $eax killed $rax
	cltd
	idivl	%ecx
	movl	%edx, %r8d
	movl	%edx, -460(%rbp)
	movq	-328(%rbp), %rcx                # 8-byte Reload
	movl	%ecx, %eax
	orl	$-1531777554, %eax              # imm = 0xA4B2EDEE
	movl	%ecx, %edx
	andl	$-1531777554, %edx              # imm = 0xA4B2EDEE
	movl	%ecx, %esi
	xorl	$-1531777554, %esi              # imm = 0xA4B2EDEE
	orl	%edx, %esi
	xorl	%eax, %esi
	movabsq	$221066655962586455, %rdi       # imm = 0x31162F3CC555D57
	movl	%edi, %eax
	movq	-104(%rbp), %rdx                # 8-byte Reload
	orl	%edx, %eax
                                        # kill: def $edx killed $edx killed $rdx
	andl	$866820776, %edx                # imm = 0x33AAA2A8
	subl	%edi, %eax
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	$-1334923847, %eax              # imm = 0xB06EADB9
	movq	-88(%rbp), %rbx                 # 8-byte Reload
	movl	%ebx, %edx
	andl	$1810655643, %edx               # imm = 0x6BEC699B
	movl	%ebx, %esi
	xorl	$1810655643, %esi               # imm = 0x6BEC699B
	orl	%edx, %esi
	movl	%ecx, %edx
	movabsq	$8714487231783223636, %rdi      # imm = 0x78F013F74A1DC154
	orl	%edi, %edx
	xorl	%esi, %edx
	movl	%edi, %esi
	xorl	%ecx, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%ecx, %edi
	orl	%esi, %edi
	movl	%ebx, %esi
	orl	$1810655643, %esi               # imm = 0x6BEC699B
	xorl	%esi, %edi
	xorl	%edx, %edi
	imull	%eax, %edi
	movl	-236(%rbp), %esi
	movl	%esi, %eax
	cltd
	idivl	-160(%rbp)
	addl	-244(%rbp), %esi
	cmpl	%edi, %r8d
	cmovel	%edx, %esi
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%esi, (%rax)
	movq	-520(%rbp), %rax                # 8-byte Reload
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
	xorl	%edx, %edx
	orb	%cl, %al
	sete	%dl
	addl	$2081703849, %edx               # imm = 0x7C1447A9
	movl	%edx, -44(%rbp)
	movq	%r14, %rdi
	callq	bf16727967284555072318
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp83:                                # Block address taken
.LBB6_44:                               #   Parent Loop BB6_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-552(%rbp), %rcx
	movl	-228(%rbp), %esi
	movl	-188(%rbp), %eax
	cltd
	idivl	-160(%rbp)
	addl	-232(%rbp), %esi
	cmpb	$0, -57(%rbp)
	cmovnel	%edx, %esi
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%esi, (%rax)
	movq	%rcx, -440(%rbp)
	movq	-512(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
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
	setne	%dl
	leal	(%rdx,%rdx,4), %eax
	addl	$2081703850, %eax               # imm = 0x7C1447AA
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf16727967284555072318
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp95:                                # Block address taken
.LBB6_33:                               #   Parent Loop BB6_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-384(%rbp), %r8
	movq	%r8, %rcx
	imulq	%r8, %rcx
	addq	%r8, %rcx
	movq	-104(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rdx
	notq	%rdx
	movabsq	$-5710911404858700567, %rsi     # imm = 0xB0BEC455C1AB8CE9
	orq	%rsi, %rdx
	movabsq	$2019925516909019934, %rsi      # imm = 0x1C08378E3C1C031E
	xorq	%rsi, %rdx
	movq	%rax, %rsi
	movabsq	$2997283880411199675, %r9       # imm = 0x29987DCF16E9F8BB
	orq	%r9, %rsi
	xorq	-632(%rbp), %rsi                # 8-byte Folded Reload
	movq	%rax, %rdi
	andq	%r9, %rdi
	movq	%rax, %rbx
	xorq	%r9, %rbx
	orq	%rdi, %rbx
	xorq	%rsi, %rbx
	xorq	%rdx, %rbx
	movabsq	$-3535106755557191282, %rsi     # imm = 0xCEF0C722B7EE118E
	movq	%rsi, %rdx
	orq	-88(%rbp), %rdx                 # 8-byte Folded Reload
	subq	%rsi, %rdx
	movabsq	$-5844838159906607021, %rdi     # imm = 0xAEE2F6A92D1E7053
	leaq	(%rax,%rdi), %rsi
	xorq	%rdx, %rsi
	movq	%rdi, %rdx
	andq	%rax, %rdx
	xorq	%rax, %rdi
	leaq	(%rdi,%rdx,2), %rdx
	movq	%rcx, %rdi
	shrq	$63, %rdi
	addq	%rcx, %rdi
	andq	$-2, %rdi
	andl	$1, %r8d
	xorq	%rsi, %rdx
	xorq	-624(%rbp), %rdx                # 8-byte Folded Reload
	imulq	%rbx, %rdx
	movl	-224(%rbp), %esi
	movl	-228(%rbp), %ebx
	addl	%esi, %ebx
	addl	-232(%rbp), %esi
	cmpq	%rdi, %rcx
	cmovel	%ebx, %esi
	cmpq	%rdx, %r8
	movq	-440(%rbp), %rax
	movq	%rax, -432(%rbp)
	movq	-696(%rbp), %rcx                # 8-byte Reload
	leaq	(%rcx,%rax,8), %rax
	movq	%rax, -752(%rbp)
	cmovel	%ebx, %esi
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%esi, (%rax)
	movl	$2081703850, -44(%rbp)          # imm = 0x7C1447AA
	movq	%r14, %rdi
	callq	bf16727967284555072318
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp89:                                # Block address taken
.LBB6_13:                               #   Parent Loop BB6_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-228(%rbp), %eax
	cltd
	idivl	-160(%rbp)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-376(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
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
	setne	%dl
	leal	(%rdx,%rdx,4), %eax
	addl	$2081703850, %eax               # imm = 0x7C1447AA
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf16727967284555072318
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB6_31:                               #   in Loop: Header=BB6_29 Depth=2
	testb	$1, %cl
	cmovnel	%edx, %esi
	movl	%esi, -44(%rbp)
	leaq	-44(%rbp), %r14
	movq	%r14, %rdi
	callq	bf16727967284555072318
	leaq	.LobfsblockAddrLookupTable17933276552817596141(%rip), %r12
	jmpq	*(%rax)
.Ltmp101:                               # Block address taken
.LBB6_29:                               #   Parent Loop BB6_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-196(%rbp), %eax
	subl	-232(%rbp), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	$1, -440(%rbp)
	movq	-656(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	movl	$2081703850, %edx               # imm = 0x7C1447AA
	movl	$2081703850, %esi               # imm = 0x7C1447AA
	cmpb	%bl, %al
	je	.LBB6_31
# %bb.30:                               #   in Loop: Header=BB6_29 Depth=2
	movl	$2081703844, %esi               # imm = 0x7C1447A4
	jmp	.LBB6_31
	.p2align	4, 0x90
.Ltmp80:                                # Block address taken
.LBB6_53:                               #   Parent Loop BB6_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-560(%rbp), %rbx
	movq	-112(%rbp), %rax
	movl	(%rax,%rbx,4), %r15d
	movabsq	$6084763509918587264, %rax      # imm = 0x54716C2C7EF4D980
	addq	$7, %rax
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdi
	callq	lk6257742193971210741
	movq	%rax, %rcx
	leaq	.L.str.4(%rip), %rdi
	movl	%r15d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	incq	%rbx
	movl	-188(%rbp), %ecx
	movl	-172(%rbp), %eax
	cltd
	idivl	-160(%rbp)
	subl	-260(%rbp), %ecx
	cmpq	-760(%rbp), %rbx
	cmovel	%edx, %ecx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, (%rax)
	movq	%rbx, -560(%rbp)
	movq	-688(%rbp), %rax                # 8-byte Reload
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
	movl	$2081703840, %eax               # imm = 0x7C1447A0
	movl	$2081703850, %ecx               # imm = 0x7C1447AA
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf16727967284555072318
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp81:                                # Block address taken
.LBB6_45:                               # %.loopexit1
                                        #   Parent Loop BB6_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-184(%rbp), %eax
	cltd
	idivl	-160(%rbp)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-640(%rbp), %rax                # 8-byte Reload
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
	xorl	%edx, %edx
	orb	%cl, %al
	sete	%dl
	leal	2081703842(,%rdx,8), %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf16727967284555072318
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp82:                                # Block address taken
.LBB6_52:                               #   Parent Loop BB6_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-128(%rbp), %rax                # 8-byte Reload
	decl	%eax
	movq	%rax, -760(%rbp)
	movl	-188(%rbp), %eax
	subl	-260(%rbp), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	$0, -560(%rbp)
	movq	-664(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
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
	leal	2081703850(,%rsi,4), %eax
	testb	$1, %cl
	movl	$2081703850, %ecx               # imm = 0x7C1447AA
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf16727967284555072318
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp92:                                # Block address taken
.LBB6_73:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB6_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-648(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
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
	leal	(%rsi,%rsi,2), %eax
	addl	$2081703847, %eax               # imm = 0x7C1447A7
	testb	$1, %cl
	movl	$2081703850, %ecx               # imm = 0x7C1447AA
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf16727967284555072318
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB6_20:                               #   in Loop: Header=BB6_15 Depth=2
	movl	-220(%rbp), %eax
	cltd
	idivl	-160(%rbp)
	movl	-240(%rbp), %eax
	addl	-232(%rbp), %eax
	testb	$1, %bl
	cmovnel	%edx, %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	leaq	.LobfsblockAddrLookupTable17933276552817596141(%rip), %rax
	movq	-376(%rbp), %rcx                # 8-byte Reload
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
	movl	$2081703850, %eax               # imm = 0x7C1447AA
	movl	$2081703865, %ecx               # imm = 0x7C1447B9
	cmovel	%ecx, %eax
	xorl	$19, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16727967284555072318
	movq	(%rax), %rbx
.LBB6_21:                               # %codeRepl44
                                        #   in Loop: Header=BB6_15 Depth=2
	movq	%rbx, %rdi
	callq	main..split.50
	testb	$1, %al
	leaq	.LobfsblockAddrLookupTable17933276552817596141(%rip), %r12
	leaq	-44(%rbp), %r14
	jne	.LBB6_22
.Ltmp98:                                # Block address taken
.LBB6_15:                               #   Parent Loop BB6_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-384(%rbp), %rbx
	movq	%rbx, %rax
	imulq	%rbx, %rax
	addq	%rbx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	orb	%al, %bl
	movq	-400(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB6_20
# %bb.16:                               # %codeRepl1
                                        #   in Loop: Header=BB6_15 Depth=2
	subq	$8, %rsp
	leaq	-260(%rbp), %rdi
	movq	-472(%rbp), %rsi                # 8-byte Reload
	movq	-360(%rbp), %rdx                # 8-byte Reload
	leaq	-312(%rbp), %rcx
	leaq	-288(%rbp), %r8
	leaq	-144(%rbp), %r9
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-352(%rbp), %rax
	pushq	%rax
	callq	main.extracted
	addq	$64, %rsp
	movl	-296(%rbp), %ecx
	movl	-304(%rbp), %edx
	movl	-136(%rbp), %esi
	testb	$1, %al
	je	.LBB6_17
# %bb.18:                               #   in Loop: Header=BB6_15 Depth=2
	leal	(%rdx,%rsi), %eax
	addl	$727218047, %eax                # imm = 0x2B58777F
	addl	$-727218047, %eax               # imm = 0xD4A78881
	testb	$1, %bl
	cmovnel	%ecx, %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	leaq	.LobfsblockAddrLookupTable17933276552817596141(%rip), %rax
	movq	-376(%rbp), %rcx                # 8-byte Reload
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
	movl	$2081703865, %eax               # imm = 0x7C1447B9
	movl	$2081703850, %ecx               # imm = 0x7C1447AA
	cmovnel	%ecx, %eax
	xorl	$19, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16727967284555072318
	jmp	.LBB6_19
.LBB6_17:                               #   in Loop: Header=BB6_15 Depth=2
	movzbl	-120(%rbp), %r13d
	leal	(%rdx,%rsi), %eax
	addl	$727218047, %eax                # imm = 0x2B58777F
	addl	$-727218047, %eax               # imm = 0xD4A78881
	testb	$1, %bl
	cmovnel	%ecx, %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	leaq	.LobfsblockAddrLookupTable17933276552817596141(%rip), %rax
	movq	-376(%rbp), %rcx                # 8-byte Reload
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
	movl	$2081703850, %eax               # imm = 0x7C1447AA
	movl	$2081703865, %ecx               # imm = 0x7C1447B9
	cmovel	%ecx, %eax
	xorl	$19, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16727967284555072318
	testb	$1, %r13b
	je	.LBB6_15
.LBB6_19:                               # %codeRepl43
                                        #   in Loop: Header=BB6_15 Depth=2
	movq	(%rax), %rbx
	callq	main..split.49
	jmp	.LBB6_21
	.p2align	4, 0x90
.LBB6_47:                               #   in Loop: Header=BB6_46 Depth=2
	leaq	6(%r15), %rax
	movq	%rax, -72(%rbp)
	movq	%r14, %rdi
	callq	lk6257742193971210741
	movq	%rbx, %rdi
	callq	*(%rax)
	movl	-160(%rbp), %edi
	movl	-180(%rbp), %eax
	movl	-168(%rbp), %ecx
	cltd
	idivl	%edi
	movl	%edx, %esi
	movl	%ecx, %eax
	cltd
	idivl	%edi
	cmpl	$2, -128(%rbp)                  # 4-byte Folded Reload
	cmovgel	%esi, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-368(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
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
	setne	%dl
	leal	2081703846(,%rdx,4), %eax
	xorl	$12, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r14
	movq	%r14, %rdi
	callq	bf16727967284555072318
	leaq	.LobfsblockAddrLookupTable17933276552817596141(%rip), %r12
	jmpq	*(%rax)
.Ltmp84:                                # Block address taken
.LBB6_46:                               #   Parent Loop BB6_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-112(%rbp), %rbx
	movabsq	$6084763509918587264, %r15      # imm = 0x54716C2C7EF4D980
	leaq	3(%r15), %rax
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %r14
	movq	%r14, %rdi
	callq	lk6257742193971210741
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	-112(%rbp), %rax
	cmpl	$84, (%rax)
	leaq	.Lstr.11(%rip), %rbx
	leaq	.Lstr.12(%rip), %rax
	cmoveq	%rax, %rbx
	movq	-424(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB6_47
# %bb.48:                               # %codeRepl79
                                        #   in Loop: Header=BB6_46 Depth=2
	subq	$8, %rsp
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	-128(%rbp), %rdx                # 8-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	leaq	-260(%rbp), %rcx
	movq	-56(%rbp), %r8                  # 8-byte Reload
	movq	-368(%rbp), %r9                 # 8-byte Reload
	leaq	-448(%rbp), %rax
	pushq	%rax
	leaq	-392(%rbp), %rax
	pushq	%rax
	leaq	-784(%rbp), %rax
	pushq	%rax
	leaq	-776(%rbp), %rax
	pushq	%rax
	leaq	-568(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %r12
	pushq	%r12
	leaq	-352(%rbp), %r14
	pushq	%r14
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rbx
	pushq	%rbx
	leaq	-320(%rbp), %r12
	pushq	%r12
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-344(%rbp), %r13
	pushq	%r13
	leaq	-336(%rbp), %rax
	pushq	%rax
	leaq	-312(%rbp), %r15
	pushq	%r15
	leaq	-456(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %r15
	pushq	%r15
	leaq	-768(%rbp), %rax
	pushq	%rax
	leaq	-576(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rbx
	pushq	%rbx
	leaq	-296(%rbp), %r12
	pushq	%r12
	pushq	-608(%rbp)                      # 8-byte Folded Reload
	pushq	-600(%rbp)                      # 8-byte Folded Reload
	callq	main.extracted.53
	addq	$192, %rsp
	movzbl	-392(%rbp), %ecx
	testb	$1, %al
	je	.LBB6_50
# %bb.49:                               # %codeRepl123
                                        #   in Loop: Header=BB6_46 Depth=2
	movzbl	-568(%rbp), %eax
	subq	$8, %rsp
	movzbl	%cl, %edi
	movzbl	%al, %esi
	movq	%r14, %r10
	leaq	-44(%rbp), %r14
	movq	%r14, %rdx
	movq	%r13, %rcx
	leaq	-280(%rbp), %r8
	leaq	-120(%rbp), %r9
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-312(%rbp), %rax
	pushq	%rax
	pushq	%r15
	pushq	%rbx
	pushq	%r12
	pushq	%r10
	leaq	-288(%rbp), %rax
	pushq	%rax
	callq	main.extracted.54
	addq	$80, %rsp
	leaq	.LobfsblockAddrLookupTable17933276552817596141(%rip), %r12
	jmpq	*-80(%rbp)
	.p2align	4, 0x90
.LBB6_50:                               #   in Loop: Header=BB6_46 Depth=2
	movzbl	-448(%rbp), %ebx
	xorl	%eax, %eax
	testb	%cl, %cl
	setne	%al
	leal	2081703846(,%rax,4), %eax
	notl	%eax
	andl	$12, %eax
	orl	$2081703842, %eax               # imm = 0x7C1447A2
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r14
	movq	%r14, %rdi
	callq	bf16727967284555072318
	testb	$1, %bl
	leaq	.LobfsblockAddrLookupTable17933276552817596141(%rip), %r12
	je	.LBB6_46
# %bb.51:                               #   in Loop: Header=BB6_46 Depth=2
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB6_65:                               #   in Loop: Header=BB6_62 Depth=2
	xorl	$18, %ecx
	movl	%ecx, -44(%rbp)
	movq	%r14, %rdi
	callq	bf16727967284555072318
	leaq	.LobfsblockAddrLookupTable17933276552817596141(%rip), %r12
	movq	-96(%rbp), %rdi                 # 8-byte Reload
	jmpq	*(%rax)
.Ltmp79:                                # Block address taken
.LBB6_62:                               # %BogusBasicBlock
                                        #   Parent Loop BB6_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -260(%rbp)
	movl	$1, -252(%rbp)
	movl	$3, -244(%rbp)
	movl	$5, -236(%rbp)
	movl	$7, -228(%rbp)
	movl	%r13d, %eax
	movabsq	$7153414318075727495, %rdx      # imm = 0x6346086C0018CE87
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%r13d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r13d, %edx
	orl	%ecx, %edx
	xorl	%eax, %edx
	movabsq	$7167411284988442549, %rsi      # imm = 0x6377C296D0DCB7B5
	movq	-328(%rbp), %r14                # 8-byte Reload
	leal	(%r14,%rsi), %eax
	movl	%esi, %ecx
	andl	%r14d, %ecx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r14d, %esi
	leal	(%rsi,%rcx,2), %ecx
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	xorl	$13193015, %ecx                 # imm = 0xC94F37
	imull	$-229094721, %ecx, %eax         # imm = 0xF2584ABF
	movl	%eax, -220(%rbp)
	movabsq	$2661102319185081046, %rax      # imm = 0x24EE2275CDFEB2D6
	addq	%r13, %rax
	movq	-104(%rbp), %r12                # 8-byte Reload
	movq	%r12, %rcx
	movabsq	$-146600600545948870, %rdx      # imm = 0xFDF72B87D0998B3A
	andq	%rdx, %rcx
	movq	-504(%rbp), %r10                # 8-byte Reload
	movq	%r10, %rdx
	movabsq	$146600600545948869, %rsi       # imm = 0x208D4782F6674C5
	orq	%rsi, %rdx
	movq	%rdi, %rsi
	movabsq	$-1384951024153575928, %rdi     # imm = 0xECC7AA619E033E08
	orq	%rdi, %rsi
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	xorq	-720(%rbp), %rax                # 8-byte Folded Reload
	xorq	%rsi, %rax
	xorq	%rcx, %rax
	movabsq	$-2397582035992937069, %rcx     # imm = 0xDEBA13D758C87D93
	xorq	%rcx, %rax
	movq	%r12, %rsi
	movabsq	$2939371919131166204, %rdx      # imm = 0x28CABF2FDE9245FC
	orq	%rdx, %rsi
	movq	%rdx, %rcx
	xorq	%r12, %rcx
	andq	%r12, %rdx
	orq	%rcx, %rdx
	movabsq	$-4805542552798487578, %rcx     # imm = 0xBD4F4882536C1BE6
	movq	%rcx, %r9
	orq	%r14, %r9
	subq	%rcx, %r9
	movq	%r14, %r8
	movabsq	$-1831539502374552012, %rdi     # imm = 0xE6951086C8DE7E34
	andq	%rdi, %r8
	movq	-416(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rcx
	shrq	$63, %rcx
	addq	%rbx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rbx
	je	.LBB6_63
# %bb.66:                               # %codeRepl203
                                        #   in Loop: Header=BB6_62 Depth=2
	movq	%r14, %rdi
	movq	-496(%rbp), %rcx                # 8-byte Reload
	leaq	-392(%rbp), %rbx
	pushq	%rbx
	leaq	-80(%rbp), %rbx
	pushq	%rbx
	leaq	-320(%rbp), %rbx
	pushq	%rbx
	leaq	-144(%rbp), %rbx
	pushq	%rbx
	leaq	-312(%rbp), %rbx
	pushq	%rbx
	leaq	-136(%rbp), %r15
	pushq	%r15
	leaq	-448(%rbp), %rbx
	pushq	%rbx
	leaq	-304(%rbp), %rbx
	pushq	%rbx
	leaq	-296(%rbp), %rbx
	pushq	%rbx
	leaq	-352(%rbp), %rbx
	pushq	%rbx
	leaq	-288(%rbp), %rbx
	pushq	%rbx
	leaq	-120(%rbp), %rbx
	pushq	%rbx
	leaq	-280(%rbp), %rbx
	pushq	%rbx
	leaq	-344(%rbp), %rbx
	pushq	%rbx
	leaq	-336(%rbp), %rbx
	pushq	%rbx
	leaq	-456(%rbp), %rbx
	pushq	%rbx
	leaq	-576(%rbp), %rbx
	pushq	%rbx
	pushq	%r12
	pushq	-360(%rbp)                      # 8-byte Folded Reload
	leaq	-260(%rbp), %r15
	pushq	%r15
	leaq	-212(%rbp), %rbx
	pushq	%rbx
	pushq	%rax
	callq	main.extracted.57
	addq	$176, %rsp
	movq	-80(%rbp), %r8
	testb	$1, %al
	je	.LBB6_67
# %bb.69:                               #   in Loop: Header=BB6_62 Depth=2
	movabsq	$2346072661544243045, %rsi      # imm = 0x208EECA7D8998F65
	leaq	(%r14,%rsi), %rax
	movabsq	$3164338741211806150, %rdx      # imm = 0x2BE9FD51DAEFB9C6
	subq	%rdx, %rax
	movabsq	$5000720333556900144, %rcx      # imm = 0x456620A5FEBB6130
	addq	%rcx, %rax
	addq	%rdx, %rax
	subq	%rsi, %rax
	movabsq	$5567160206264173810, %rcx      # imm = 0x4D4286B6261104F2
	leaq	(%r12,%rcx), %r9
	movabsq	$-684883590828619268, %rsi      # imm = 0xF67ECE00B82A89FC
	movq	%rsi, %rdx
	andq	%r12, %rdx
	xorq	%r12, %rsi
	leaq	(%rsi,%rdx,2), %rdx
	movabsq	$-6252043797092793078, %rcx     # imm = 0xA93C474A9219850A
	subq	%rcx, %rdx
	movq	-88(%rbp), %rdi                 # 8-byte Reload
	movq	%rdi, %rcx
	movabsq	$7445720077512311071, %rbx      # imm = 0x675482F61D1D811F
	xorq	%rbx, %rcx
	andq	%rdi, %rcx
	movq	%rbx, %rsi
	orq	%rdi, %rsi
	movabsq	$8845015664720003213, %rdi      # imm = 0x7ABFCEE25866C08D
	subq	%rdi, %rsi
	subq	%rbx, %rsi
	addq	%rdi, %rsi
	movq	-584(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rbx
	andq	%rcx, %rbx
	orq	%rdi, %rcx
	subq	%rbx, %rcx
	movq	%rcx, %rdi
	movabsq	$-1896062047768164951, %rbx     # imm = 0xE5AFD59D02ADC5A9
	orq	%rbx, %rdi
	subq	%rcx, %rdi
	movabsq	$1896062047768164950, %rbx      # imm = 0x1A502A62FD523A56
	andq	%rbx, %rcx
	orq	%rcx, %rdi
	movabsq	$-7637308251336845424, %rcx     # imm = 0x9602D49C0EE85790
	xorq	%rcx, %rdi
	movabsq	$5275885955401508643, %rcx      # imm = 0x4937B652D72DE723
	xorq	%rcx, %rsi
	xorq	%rcx, %rdi
	xorq	%rsi, %rdi
	movq	%rdi, %rcx
	andq	%rax, %rcx
	orq	%rax, %rdi
	subq	%rcx, %rdi
	xorq	%rdx, %rdi
	movq	%r9, %r10
	xorq	%r9, %r10
	notq	%r10
	andq	%rdi, %r10
	xorq	%r9, %r10
	movq	%r14, %rdx
	movabsq	$-7389133820632923112, %r9      # imm = 0x997485F07F598418
	orq	%r9, %rdx
	movq	%r14, %rsi
	notq	%rsi
	movq	%rsi, %rcx
	orq	%r9, %rcx
	subq	%rsi, %rcx
	addq	%rdx, %rcx
	movabsq	$-3439108747232991891, %rax     # imm = 0xD045D4D0C93D256D
	movq	%rax, %rdx
	subq	%r14, %rdx
	subq	%rax, %rdx
	subq	%rdx, %r9
	movq	%r13, %rsi
	negq	%rsi
	movq	%rsi, %rdx
	movabsq	$2719192846845829952, %rax      # imm = 0x25BC837CC0076340
	orq	%rax, %rdx
	andq	%rax, %rsi
	addq	%rdx, %rsi
	negq	%rsi
	movabsq	$-8685522289775795865, %rax     # imm = 0x8776D37ECD2D2167
	leaq	(%rax,%r13), %rdi
	movabsq	$-5966329442929965913, %rax     # imm = 0xAD3356FB8D3484A7
	subq	%rax, %rdi
	movq	%r12, %rdx
	movabsq	$8969009993596864765, %r11      # imm = 0x7C785311BF4508FD
	andq	%r11, %rdx
	movq	%r12, %rbx
	movabsq	$-8969009993596864766, %rax     # imm = 0x8387ACEE40BAF702
	xorq	%rax, %rbx
	andq	%r11, %rbx
	movabsq	$-7995501017501569859, %rax     # imm = 0x910A462FC28B6CBD
	xorq	%rax, %rdi
	xorq	%rdx, %rdi
	xorq	%rbx, %rdi
	movabsq	$-6217894388390283412, %r11     # imm = 0xA9B599FF611A376C
	movq	%r11, %rdx
	movabsq	$6217894388390283411, %rax      # imm = 0x564A66009EE5C893
	xorq	%rax, %rdx
	andq	%r9, %rdx
	xorq	%rax, %rdx
	xorq	%rcx, %rdx
	xorq	%rsi, %rdx
	movq	%rdi, %rbx
	orq	%rax, %rbx
	subq	%rdi, %rbx
	andq	%r11, %rdi
	movq	%rdi, %rsi
	notq	%rsi
	movq	%rbx, %rcx
	notq	%rcx
	movq	%rcx, %r9
	orq	%rsi, %r9
	movabsq	$7416668068127108451, %r11      # imm = 0x66ED4C5011B2ED63
	andq	%r11, %rdi
	movabsq	$-7416668068127108452, %rax     # imm = 0x9912B3AFEE4D129C
	andq	%rax, %rsi
	orq	%rdi, %rsi
	andq	%r11, %rbx
	andq	%rax, %rcx
	orq	%rbx, %rcx
	xorq	%rsi, %rcx
	notq	%r9
	orq	%r9, %rcx
	xorq	%rdx, %rcx
	imulq	%r10, %rcx
	movl	%ecx, (%r8)
	movl	$23, -164(%rbp)
	movl	-260(%rbp), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-272(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	movl	$2081703868, %ecx               # imm = 0x7C1447BC
	cmpb	%dl, %al
	je	.LBB6_71
# %bb.70:                               #   in Loop: Header=BB6_62 Depth=2
	movl	$2081703854, %ecx               # imm = 0x7C1447AE
.LBB6_71:                               #   in Loop: Header=BB6_62 Depth=2
	movl	%ecx, %eax
	orl	$13353, %eax                    # imm = 0x3429
	notl	%ecx
	andl	$31588354, %ecx                 # imm = 0x1E20002
	andl	$1140880825, %eax               # imm = 0x440075B9
	orl	%ecx, %eax
	xorl	$972435989, %eax                # imm = 0x39F63215
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16727967284555072318
	movq	(%rax), %rax
	movq	-96(%rbp), %rdi                 # 8-byte Reload
	jmp	.LBB6_72
	.p2align	4, 0x90
.LBB6_63:                               #   in Loop: Header=BB6_62 Depth=2
	movabsq	$5950667661951549097, %rcx      # imm = 0x529504B5E706BEA9
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	xorq	-496(%rbp), %rsi                # 8-byte Folded Reload
	xorq	%r8, %rsi
	movq	%r14, %rcx
	notq	%rcx
	xorq	%rdi, %rcx
	andq	%rdi, %rcx
	xorq	%rcx, %rsi
	xorq	%r9, %rsi
	imulq	%rsi, %rax
	movl	%eax, -212(%rbp)
	movabsq	$5000720333556900144, %rax      # imm = 0x456620A5FEBB6130
	leaq	(%r14,%rax), %rcx
	movabsq	$-684883590828619268, %rax      # imm = 0xF67ECE00B82A89FC
	addq	%r12, %rax
	movabsq	$-6252043797092793078, %rdx     # imm = 0xA93C474A9219850A
	subq	%rdx, %rax
	movabsq	$7445720077512311071, %rsi      # imm = 0x675482F61D1D811F
	movq	%rsi, %rdx
	orq	-88(%rbp), %rdx                 # 8-byte Folded Reload
	subq	%rsi, %rdx
	movabsq	$8335319589345137209, %rsi      # imm = 0x73AD01010C459239
	xorq	%rsi, %rdx
	xorq	%rcx, %rax
	xorq	-592(%rbp), %rcx                # 8-byte Folded Reload
	xorq	%rdx, %rcx
	movabsq	$5567160206264173810, %rdx      # imm = 0x4D4286B6261104F2
	addq	%r12, %rdx
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$-8685522289775795865, %rcx     # imm = 0x8776D37ECD2D2167
	addq	%r13, %rcx
	movabsq	$-5966329442929965913, %rdx     # imm = 0xAD3356FB8D3484A7
	subq	%rdx, %rcx
	movq	%r12, %rdx
	movabsq	$8969009993596864765, %rsi      # imm = 0x7C785311BF4508FD
	andq	%rsi, %rdx
	movabsq	$-7995501017501569859, %rdi     # imm = 0x910A462FC28B6CBD
	xorq	%rdi, %rcx
	xorq	%rdx, %rcx
	movq	%rsi, %rdx
	xorq	%r10, %rdx
	andq	%rsi, %rdx
	xorq	%rdx, %rcx
	movabsq	$-2719192846845829952, %rdx     # imm = 0xDA437C833FF89CC0
	addq	%r13, %rdx
	xorq	%rdx, %rcx
	movl	$13, -204(%rbp)
	movl	$15, -196(%rbp)
	movl	$17, -188(%rbp)
	movl	$19, -180(%rbp)
	imulq	%rax, %rcx
	movl	%ecx, -172(%rbp)
	movl	$23, -164(%rbp)
	movl	-260(%rbp), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-272(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	movl	$2081703868, %ecx               # imm = 0x7C1447BC
	cmpb	%dl, %al
	leaq	-44(%rbp), %r14
	je	.LBB6_65
# %bb.64:                               #   in Loop: Header=BB6_62 Depth=2
	movl	$2081703854, %ecx               # imm = 0x7C1447AE
	jmp	.LBB6_65
	.p2align	4, 0x90
.LBB6_67:                               # %codeRepl239
                                        #   in Loop: Header=BB6_62 Depth=2
	movzbl	-392(%rbp), %eax
	movzbl	%al, %eax
	movq	%r14, %rdi
	movq	-128(%rbp), %rsi                # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	movq	-88(%rbp), %rdx                 # 8-byte Reload
	movl	%r13d, %ecx
	movq	%r15, %r9
	leaq	-80(%rbp), %rbx
	pushq	%rbx
	leaq	-320(%rbp), %rbx
	pushq	%rbx
	leaq	-816(%rbp), %rbx
	pushq	%rbx
	leaq	-812(%rbp), %rbx
	pushq	%rbx
	leaq	-808(%rbp), %rbx
	pushq	%rbx
	leaq	-804(%rbp), %rbx
	pushq	%rbx
	leaq	-800(%rbp), %rbx
	pushq	%rbx
	leaq	-796(%rbp), %rbx
	pushq	%rbx
	leaq	-156(%rbp), %rbx
	pushq	%rbx
	leaq	-155(%rbp), %rbx
	pushq	%rbx
	leaq	-154(%rbp), %rbx
	pushq	%rbx
	leaq	-153(%rbp), %rbx
	pushq	%rbx
	leaq	-152(%rbp), %rbx
	pushq	%rbx
	leaq	-151(%rbp), %rbx
	pushq	%rbx
	leaq	-150(%rbp), %rbx
	pushq	%rbx
	leaq	-149(%rbp), %rbx
	pushq	%rbx
	leaq	-148(%rbp), %rbx
	pushq	%rbx
	leaq	-147(%rbp), %rbx
	pushq	%rbx
	leaq	-146(%rbp), %rbx
	pushq	%rbx
	leaq	-145(%rbp), %rbx
	pushq	%rbx
	leaq	-144(%rbp), %rbx
	pushq	%rbx
	leaq	-792(%rbp), %rbx
	pushq	%rbx
	leaq	-312(%rbp), %rbx
	pushq	%rbx
	leaq	-136(%rbp), %rbx
	pushq	%rbx
	leaq	-788(%rbp), %rbx
	pushq	%rbx
	leaq	-304(%rbp), %rbx
	pushq	%rbx
	leaq	-296(%rbp), %rbx
	pushq	%rbx
	leaq	-352(%rbp), %rbx
	pushq	%rbx
	leaq	-288(%rbp), %rbx
	pushq	%rbx
	leaq	-120(%rbp), %rbx
	pushq	%rbx
	leaq	-280(%rbp), %rbx
	pushq	%rbx
	leaq	-344(%rbp), %rbx
	pushq	%rbx
	leaq	-336(%rbp), %rbx
	pushq	%rbx
	leaq	-456(%rbp), %rbx
	pushq	%rbx
	leaq	-576(%rbp), %rbx
	pushq	%rbx
	leaq	-448(%rbp), %rbx
	pushq	%rbx
	leaq	-392(%rbp), %rbx
	pushq	%rbx
	leaq	-784(%rbp), %rbx
	pushq	%rbx
	leaq	-776(%rbp), %rbx
	pushq	%rbx
	leaq	-568(%rbp), %rbx
	pushq	%rbx
	leaq	-768(%rbp), %rbx
	pushq	%rbx
	leaq	-1224(%rbp), %rbx
	pushq	%rbx
	leaq	-1216(%rbp), %rbx
	pushq	%rbx
	leaq	-1208(%rbp), %rbx
	pushq	%rbx
	leaq	-1200(%rbp), %rbx
	pushq	%rbx
	leaq	-1192(%rbp), %rbx
	pushq	%rbx
	leaq	-1184(%rbp), %rbx
	pushq	%rbx
	leaq	-1176(%rbp), %rbx
	pushq	%rbx
	leaq	-1168(%rbp), %rbx
	pushq	%rbx
	leaq	-1160(%rbp), %rbx
	pushq	%rbx
	leaq	-1152(%rbp), %rbx
	pushq	%rbx
	leaq	-1144(%rbp), %rbx
	pushq	%rbx
	leaq	-1136(%rbp), %rbx
	pushq	%rbx
	leaq	-1128(%rbp), %rbx
	pushq	%rbx
	leaq	-1120(%rbp), %rbx
	pushq	%rbx
	leaq	-1112(%rbp), %rbx
	pushq	%rbx
	leaq	-1104(%rbp), %rbx
	pushq	%rbx
	leaq	-1096(%rbp), %rbx
	pushq	%rbx
	leaq	-1088(%rbp), %rbx
	pushq	%rbx
	leaq	-1080(%rbp), %rbx
	pushq	%rbx
	leaq	-1072(%rbp), %rbx
	pushq	%rbx
	leaq	-1064(%rbp), %rbx
	pushq	%rbx
	leaq	-1056(%rbp), %rbx
	pushq	%rbx
	leaq	-1048(%rbp), %rbx
	pushq	%rbx
	leaq	-1040(%rbp), %rbx
	pushq	%rbx
	leaq	-1032(%rbp), %rbx
	pushq	%rbx
	leaq	-1024(%rbp), %rbx
	pushq	%rbx
	leaq	-1016(%rbp), %rbx
	pushq	%rbx
	leaq	-1008(%rbp), %rbx
	pushq	%rbx
	leaq	-1000(%rbp), %rbx
	pushq	%rbx
	leaq	-992(%rbp), %rbx
	pushq	%rbx
	leaq	-984(%rbp), %rbx
	pushq	%rbx
	leaq	-976(%rbp), %rbx
	pushq	%rbx
	leaq	-968(%rbp), %rbx
	pushq	%rbx
	leaq	-960(%rbp), %rbx
	pushq	%rbx
	leaq	-952(%rbp), %rbx
	pushq	%rbx
	leaq	-944(%rbp), %rbx
	pushq	%rbx
	leaq	-936(%rbp), %rbx
	pushq	%rbx
	leaq	-928(%rbp), %rbx
	pushq	%rbx
	leaq	-920(%rbp), %rbx
	pushq	%rbx
	leaq	-912(%rbp), %rbx
	pushq	%rbx
	leaq	-904(%rbp), %rbx
	pushq	%rbx
	leaq	-896(%rbp), %rbx
	pushq	%rbx
	leaq	-888(%rbp), %rbx
	pushq	%rbx
	leaq	-880(%rbp), %rbx
	pushq	%rbx
	leaq	-872(%rbp), %rbx
	pushq	%rbx
	leaq	-864(%rbp), %rbx
	pushq	%rbx
	leaq	-856(%rbp), %rbx
	pushq	%rbx
	leaq	-848(%rbp), %rbx
	pushq	%rbx
	leaq	-840(%rbp), %rbx
	pushq	%rbx
	leaq	-832(%rbp), %rbx
	pushq	%rbx
	leaq	-824(%rbp), %rbx
	pushq	%rbx
	pushq	%rax
	leaq	-44(%rbp), %rax
	pushq	%rax
	pushq	-272(%rbp)                      # 8-byte Folded Reload
	pushq	-56(%rbp)                       # 8-byte Folded Reload
	callq	main.extracted.58
	addq	$768, %rsp                      # imm = 0x300
	testb	$1, %al
	movq	-96(%rbp), %rdi                 # 8-byte Reload
	je	.LBB6_62
# %bb.68:                               #   in Loop: Header=BB6_62 Depth=2
	movq	-80(%rbp), %rax
.LBB6_72:                               #   in Loop: Header=BB6_62 Depth=2
	leaq	.LobfsblockAddrLookupTable17933276552817596141(%rip), %r12
	leaq	-44(%rbp), %r14
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp88:                                # Block address taken
.LBB6_10:                               # %EntryBasicBlockSplit
                                        #   Parent Loop BB6_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-244(%rbp), %eax
	movl	-228(%rbp), %ecx
	addl	-236(%rbp), %ecx
	addl	-248(%rbp), %eax
	cmpq	$0, -112(%rbp)
	cmovel	%ecx, %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-736(%rbp), %rax                # 8-byte Reload
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
	movl	$2081703868, %eax               # imm = 0x7C1447BC
	movl	$2081703850, %ecx               # imm = 0x7C1447AA
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf16727967284555072318
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp100:                               # Block address taken
.LBB6_22:                               # %loopEnd
                                        #   Parent Loop BB6_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-744(%rbp), %rax                # 8-byte Reload
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
	movl	$2081703866, %eax               # imm = 0x7C1447BA
	movl	$2081703845, %ecx               # imm = 0x7C1447A5
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf16727967284555072318
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB6_24:                               # %codeRepl46
                                        #   in Loop: Header=BB6_23 Depth=2
	subq	$8, %rsp
	movzbl	%dl, %edi
	movzbl	%cl, %esi
	leaq	-44(%rbp), %r14
	movq	%r14, %rdx
	leaq	-456(%rbp), %rcx
	leaq	-336(%rbp), %r8
	leaq	-344(%rbp), %r9
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-352(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	callq	main.extracted.51
	addq	$96, %rsp
	jmpq	*-80(%rbp)
.Ltmp99:                                # Block address taken
.LBB6_23:                               #   Parent Loop BB6_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-224(%rbp), %eax
	addl	-232(%rbp), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-728(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	movl	%eax, %edx
	movq	-408(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rsi
	je	.LBB6_24
# %bb.25:                               #   in Loop: Header=BB6_23 Depth=2
	addb	%cl, %dl
	movl	%edx, %eax
	shrb	$7, %al
	addb	%dl, %al
	andb	$-2, %al
	subb	%al, %dl
	addb	%cl, %cl
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB6_27
# %bb.26:                               #   in Loop: Header=BB6_23 Depth=2
	leal	2(%rcx), %esi
	movl	%ecx, %eax
	mulb	%sil
	movl	%eax, %ecx
	sarb	$7, %cl
	shrb	$6, %cl
	addb	%al, %cl
	andb	$-4, %cl
	subb	%cl, %al
	xorl	%ecx, %ecx
	orb	%dl, %al
	sete	%cl
	movl	$2081703850, %eax               # imm = 0x7C1447AA
	subl	%ecx, %eax
	xorl	$3, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r14
	movq	%r14, %rdi
	callq	bf16727967284555072318
	leaq	.LobfsblockAddrLookupTable17933276552817596141(%rip), %r12
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB6_27:                               #   in Loop: Header=BB6_23 Depth=2
	testb	%dl, %dl
	sete	%dl
	movl	%ecx, %eax
	andb	$2, %al
	addb	%al, %al
	movl	%ecx, %ebx
	xorb	$2, %bl
	addb	%al, %bl
	movl	%ecx, %eax
	mulb	%bl
	movl	%eax, %ecx
	sarb	$7, %cl
	shrb	$6, %cl
	addb	%al, %cl
	andb	$-4, %cl
	cmpb	%cl, %al
	sete	%al
	xorb	%al, %dl
	notb	%dl
	andb	%al, %dl
	movzbl	%dl, %eax
	movl	$2081703850, %ecx               # imm = 0x7C1447AA
	subl	%eax, %ecx
	xorl	$3, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %r14
	movq	%r14, %rdi
	callq	bf16727967284555072318
	movb	$1, %cl
	testb	%cl, %cl
	leaq	.LobfsblockAddrLookupTable17933276552817596141(%rip), %r12
	je	.LBB6_23
# %bb.28:                               #   in Loop: Header=BB6_23 Depth=2
	jmpq	*(%rax)
.LBB6_58:                               # %codeRepl176
                                        #   in Loop: Header=BB6_54 Depth=2
	xorl	%edx, %edx
	testb	%al, %al
	sete	%dl
	subq	$8, %rsp
	leaq	-44(%rbp), %r14
	movq	%r14, %rcx
	movq	%r9, %r8
	leaq	-336(%rbp), %r9
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	pushq	%r15
	pushq	%r13
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	pushq	%r12
	leaq	-344(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	callq	main.extracted.56
	addq	$96, %rsp
	leaq	.LobfsblockAddrLookupTable17933276552817596141(%rip), %r12
	jmpq	*-80(%rbp)
	.p2align	4, 0x90
.Ltmp97:                                # Block address taken
.LBB6_54:                               # %.loopexit
                                        #   Parent Loop BB6_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-168(%rbp), %eax
	cltd
	idivl	-160(%rbp)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-712(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	testb	$1, -704(%rbp)                  # 1-byte Folded Reload
	je	.LBB6_55
# %bb.59:                               #   in Loop: Header=BB6_54 Depth=2
	movl	$2081703850, -44(%rbp)          # imm = 0x7C1447AA
	leaq	-44(%rbp), %rdi
	callq	bf16727967284555072318
	movq	(%rax), %rax
.LBB6_60:                               #   in Loop: Header=BB6_54 Depth=2
	leaq	.LobfsblockAddrLookupTable17933276552817596141(%rip), %r12
	leaq	-44(%rbp), %r14
	jmpq	*%rax
	.p2align	4, 0x90
.LBB6_55:                               #   in Loop: Header=BB6_54 Depth=2
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	leal	(%rcx,%rcx), %esi
	addb	$2, %sil
	movq	-104(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rbx
	imulq	%rdx, %rbx
	imulq	%rdx, %rbx
	addq	%rdx, %rbx
	movq	%rbx, %rdx
	shrq	$63, %rdx
	addq	%rbx, %rdx
	andq	$-2, %rdx
	xorl	%r8d, %r8d
	movzbl	%cl, %edi
	movzbl	%sil, %esi
	cmpq	%rdx, %rbx
	sete	%cl
	leaq	-80(%rbp), %rbx
	leaq	-304(%rbp), %r9
	leaq	-320(%rbp), %r10
	leaq	-296(%rbp), %r11
	leaq	-352(%rbp), %r15
	leaq	-312(%rbp), %r12
	leaq	-288(%rbp), %r13
	je	.LBB6_58
# %bb.56:                               # %codeRepl148
                                        #   in Loop: Header=BB6_54 Depth=2
	xorl	%edx, %edx
	testb	%al, %al
	sete	%dl
	movb	%cl, %r8b
	leaq	-44(%rbp), %rcx
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	pushq	%r15
	pushq	%r13
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	pushq	%r12
	leaq	-344(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-336(%rbp), %rax
	pushq	%rax
	callq	main.extracted.55
	addq	$96, %rsp
	testb	$1, %al
	leaq	.LobfsblockAddrLookupTable17933276552817596141(%rip), %r12
	je	.LBB6_54
# %bb.57:                               #   in Loop: Header=BB6_54 Depth=2
	movq	-80(%rbp), %rax
	jmp	.LBB6_60
.Ltmp93:                                # Block address taken
.LBB6_61:
	movabsq	$6084763509918587264, %rax      # imm = 0x54716C2C7EF4D980
	addq	$2, %rax
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdi
	callq	lk6257742193971210741
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
.Ltmp102:                               # Block address taken
.LBB6_32:
	.cfi_def_cfa %rbp, 16
	movabsq	$6084763509918587264, %rbx      # imm = 0x54716C2C7EF4D980
	leaq	4(%rbx), %rax
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %r14
	movq	%r14, %rdi
	callq	lk6257742193971210741
	leaq	.Lstr.10(%rip), %rdi
	callq	*(%rax)
	addq	$5, %rbx
	movq	%rbx, -72(%rbp)
	movq	%r14, %rdi
	callq	lk6257742193971210741
	movl	$1, %edi
	callq	*(%rax)
.Lfunc_end6:
	.size	main, .Lfunc_end6-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI6_0:
	.long	.LBB6_10-.LJTI6_0
	.long	.LBB6_11-.LJTI6_0
	.long	.LBB6_12-.LJTI6_0
	.long	.LBB6_13-.LJTI6_0
	.long	.LBB6_14-.LJTI6_0
	.long	.LBB6_15-.LJTI6_0
	.long	.LBB6_23-.LJTI6_0
	.long	.LBB6_29-.LJTI6_0
	.long	.LBB6_32-.LJTI6_0
	.long	.LBB6_33-.LJTI6_0
	.long	.LBB6_34-.LJTI6_0
	.long	.LBB6_35-.LJTI6_0
	.long	.LBB6_42-.LJTI6_0
	.long	.LBB6_43-.LJTI6_0
	.long	.LBB6_44-.LJTI6_0
	.long	.LBB6_45-.LJTI6_0
	.long	.LBB6_46-.LJTI6_0
	.long	.LBB6_52-.LJTI6_0
	.long	.LBB6_53-.LJTI6_0
	.long	.LBB6_54-.LJTI6_0
	.long	.LBB6_61-.LJTI6_0
	.long	.LBB6_62-.LJTI6_0
                                        # -- End function
	.text
	.globl	decode6654156004833816174       # -- Begin function decode6654156004833816174
	.p2align	4, 0x90
	.type	decode6654156004833816174,@function
decode6654156004833816174:              # @decode6654156004833816174
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
	subq	$312, %rsp                      # imm = 0x138
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -240(%rbp)                 # 8-byte Spill
	movq	%rcx, -280(%rbp)                # 8-byte Spill
	movq	%rdx, -272(%rbp)                # 8-byte Spill
	movl	%esi, %r15d
	movq	%rdi, -264(%rbp)                # 8-byte Spill
	movl	$2081703857, %edi               # imm = 0x7C1447B1
	callq	h11072324596076536832
	leaq	.LobfsblockAddrLookupTable5997630833880452041(%rip), %r14
	leaq	.Ltmp104(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2081703819, %edi               # imm = 0x7C14478B
	callq	h11072324596076536832
	leaq	.Ltmp105(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2081703844, %edi               # imm = 0x7C1447A4
	callq	h11072324596076536832
	leaq	.Ltmp106(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2081703848, %edi               # imm = 0x7C1447A8
	callq	h11072324596076536832
	leaq	.Ltmp107(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2081703816, %edi               # imm = 0x7C144788
	callq	h11072324596076536832
	leaq	.Ltmp108(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2081703856, %edi               # imm = 0x7C1447B0
	callq	h11072324596076536832
	leaq	.Ltmp109(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2081703861, %edi               # imm = 0x7C1447B5
	callq	h11072324596076536832
	leaq	.Ltmp110(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2081703865, %edi               # imm = 0x7C1447B9
	callq	h11072324596076536832
	leaq	.Ltmp111(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2081703867, %edi               # imm = 0x7C1447BB
	callq	h11072324596076536832
	leaq	.Ltmp112(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2081703850, %edi               # imm = 0x7C1447AA
	callq	h11072324596076536832
	leaq	.Ltmp113(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2081703859, %edi               # imm = 0x7C1447B3
	callq	h11072324596076536832
	leaq	.Ltmp114(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2081703823, %edi               # imm = 0x7C14478F
	callq	h11072324596076536832
	leaq	.Ltmp115(%rip), %r13
	movq	%r13, (%r14,%rax,8)
	movl	$2081703868, %edi               # imm = 0x7C1447BC
	callq	h11072324596076536832
	leaq	.Ltmp116(%rip), %rbx
	movq	%rbx, (%r14,%rax,8)
	movslq	%r15d, %r14
	leal	-1611066913(%r14), %ecx
	movl	%r14d, %edx
	andl	$74967733, %edx                 # imm = 0x477EAB5
	movl	%r14d, %eax
	orl	$-74967734, %eax                # imm = 0xFB88154A
	addl	$74967734, %eax                 # imm = 0x477EAB6
	xorl	%ecx, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$-877973601, %eax               # imm = 0xCBAB2F9F
	leal	-485702859(%r14), %edx
	movl	%r14d, %ecx
	andl	$1661780789, %ecx               # imm = 0x630CC335
	movl	%r14d, %esi
	xorl	$-485702859, %esi               # imm = 0xE30CC335
	leal	(%rsi,%rcx,2), %esi
	movabsq	$-8383675334709339420, %rcx     # imm = 0x8BA733B3A2721AE4
	movq	%r14, %r8
	orq	%rcx, %r8
	movq	%r14, %r11
	notq	%r11
	andq	%r11, %rcx
	movq	%rcx, -232(%rbp)                # 8-byte Spill
	leal	(%rcx,%r15), %edi
	xorl	%esi, %edi
	xorl	%edx, %edi
	movabsq	$9015566839197390991, %rdx      # imm = 0x7D1DBA461326D88F
	addq	%r14, %rdx
	movl	%r14d, %esi
	andl	$321312911, %esi                # imm = 0x1326D88F
	movl	%r14d, %ecx
	xorl	$321312911, %ecx                # imm = 0x1326D88F
	leal	(%rcx,%rsi,2), %ecx
	xorl	%edi, %ecx
	movabsq	$-3449896911933920161, %rsi     # imm = 0xD01F810974762C5F
	xorq	%rdx, %rsi
	xorq	%r8, %rsi
	movq	%rsi, -288(%rbp)                # 8-byte Spill
	xorl	%esi, %ecx
	imull	%eax, %ecx
	leaq	15(,%rcx,8), %r9
	andq	$-16, %r9
	movq	%rsp, %r8
	movq	%r8, %rax
	subq	%r9, %rax
	negq	%r9
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movl	%r14d, %esi
	orl	$-183730365, %esi               # imm = 0xF50C7F43
	movl	%r11d, %edx
	andl	$-183730365, %edx               # imm = 0xF50C7F43
	addl	%r15d, %edx
	xorl	%esi, %edx
	movl	%r14d, %esi
	andl	$-947084206, %esi               # imm = 0xC78CA452
	xorl	%esi, %edx
	xorl	%esi, %edx
	xorl	$-635891477, %edx               # imm = 0xDA1910EB
	movabsq	$6325086707040012215, %rsi      # imm = 0x57C738D92AAA47B7
	leaq	(%r14,%rsi), %r10
	movq	%r14, %rcx
	orq	%rsi, %rcx
	andq	%r14, %rsi
	addq	%rcx, %rsi
	movl	%r14d, %ecx
	andl	$1910324931, %ecx               # imm = 0x71DD3EC3
	movabsq	$5449507009229668668, %rax      # imm = 0x4BA089C08E22C13C
	movq	%r14, %rdi
	orq	%rax, %rdi
	subq	%rax, %rdi
	xorq	%r10, %rdi
	xorq	%rsi, %rdi
	movabsq	$-3866311260132466931, %rax     # imm = 0xCA581A64BCB61F0D
	movq	%r14, %rsi
	orq	%rax, %rsi
	xorq	%rdi, %rsi
	movq	%r14, %rdi
	xorq	%rax, %rdi
	andq	%r14, %rax
	orq	%rdi, %rax
	xorq	%rsi, %rax
	xorl	%ecx, %eax
	xorl	$-1972824125, %eax              # imm = 0x8A6917C3
	imull	%edx, %eax
	leaq	15(,%rax,8), %rdx
	andq	$-16, %rdx
	movq	%rsp, %r10
	movq	%r10, %rax
	subq	%rdx, %rax
	negq	%rdx
	movq	%rax, -248(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	leal	1309057043(%r14), %eax
	movl	%r14d, %ecx
	andl	$1309057043, %ecx               # imm = 0x4E06A013
	movl	%r14d, %edi
	xorl	$1309057043, %edi               # imm = 0x4E06A013
	leal	(%rdi,%rcx,2), %edi
	movl	%r14d, %ecx
	andl	$-1414426077, %ecx              # imm = 0xABB19223
	xorl	%ecx, %edi
	xorl	%ecx, %edi
	xorl	%eax, %edi
	xorl	$-763561511, %edi               # imm = 0xD27CF9D9
	movl	%r14d, %eax
	orl	$303048379, %eax                # imm = 0x121026BB
	movq	%r11, -256(%rbp)                # 8-byte Spill
	movl	%r11d, %ecx
	andl	$303048379, %ecx                # imm = 0x121026BB
	addl	%r15d, %ecx
	leal	1359500924(%r14), %r11d
	movl	%r14d, %esi
	andl	$1359500924, %esi               # imm = 0x5108567C
	movl	%r14d, %r12d
	xorl	$1359500924, %r12d              # imm = 0x5108567C
	leal	(%r12,%rsi,2), %esi
	xorl	%r11d, %esi
	xorl	%ecx, %esi
	xorl	%eax, %esi
	xorl	$-1602226583, %esi              # imm = 0xA07FF669
	imull	%edi, %esi
	leaq	15(,%rsi,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %rsi
	subq	%rax, %rsi
	negq	%rax
	movq	%rsi, %r12
	movq	%rsi, %rsp
	movq	%rbx, -224(%rbp)
	leaq	-216(%rbp), %rsi
	movq	%rsi, -104(%rbp)
	movq	%r13, -216(%rbp)
	leaq	-208(%rbp), %rsi
	movq	%rsi, (%rcx,%rax)
	leaq	.Ltmp114(%rip), %rax
	movq	%rax, -208(%rbp)
	leaq	-200(%rbp), %rax
	movq	%rax, -296(%rbp)
	leaq	.Ltmp113(%rip), %rax
	movq	%rax, -200(%rbp)
	leaq	-192(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	.Ltmp111(%rip), %rax
	movq	%rax, -192(%rbp)
	leaq	-184(%rbp), %rax
	movq	%rax, -304(%rbp)
	leaq	.Ltmp110(%rip), %rax
	movq	%rax, -184(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, -312(%rbp)
	leaq	.Ltmp109(%rip), %rax
	movq	%rax, -176(%rbp)
	leaq	-168(%rbp), %rax
	movq	%rax, -320(%rbp)
	leaq	.Ltmp112(%rip), %rax
	movq	%rax, -168(%rbp)
	leaq	-160(%rbp), %rax
	movq	%rax, (%r10,%rdx)
	leaq	.Ltmp108(%rip), %rax
	movq	%rax, -160(%rbp)
	leaq	-152(%rbp), %rax
	movq	%rax, -112(%rbp)
	leaq	.Ltmp106(%rip), %rax
	movq	%rax, -152(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, (%r8,%r9)
	leaq	.Ltmp107(%rip), %rax
	movq	%rax, -144(%rbp)
	leaq	-136(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	.Ltmp105(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -328(%rbp)
	leaq	.Ltmp104(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	%r14d, %eax
	shrl	$31, %eax
	addl	%r15d, %eax
	andl	$-2, %eax
	movl	%r14d, %r13d
	subl	%eax, %r13d
	movl	%r13d, -48(%rbp)
	movq	-104(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp116:                               # Block address taken
.LBB7_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp113(%rip), %rax
	movq	%rax, -224(%rbp)
	leaq	.Ltmp115(%rip), %rax
	movq	%rax, -208(%rbp)
	leaq	.Ltmp106(%rip), %rax
	movq	%rax, -192(%rbp)
	leaq	.Ltmp111(%rip), %rax
	movq	%rax, -176(%rbp)
	leaq	.Ltmp110(%rip), %rax
	movq	%rax, -160(%rbp)
	leaq	.Ltmp104(%rip), %rax
	movq	%rax, -144(%rbp)
	leaq	.Ltmp116(%rip), %rax
	movq	%rax, -128(%rbp)
	movq	-104(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp115:                               # Block address taken
.LBB7_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -48(%rbp)
	leaq	-296(%rbp), %rax
	cmoveq	%r12, %rax
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp114:                               # Block address taken
.LBB7_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	testl	%r15d, %r15d
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	setg	-41(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp113:                               # Block address taken
.LBB7_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-288(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB7_5
# %bb.7:                                #   in Loop: Header=BB7_4 Depth=1
	testl	%r15d, %r15d
	movq	-72(%rbp), %rax
	movq	(%rax), %rdi
	setg	-41(%rbp)
	jmp	.LBB7_8
	.p2align	4, 0x90
.LBB7_5:                                #   in Loop: Header=BB7_4 Depth=1
	testl	%r15d, %r15d
	movq	-72(%rbp), %rax
	movq	(%rax), %rdi
	setg	-41(%rbp)
	movq	-232(%rbp), %rdx                # 8-byte Reload
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
	je	.LBB7_8
# %bb.6:                                #   in Loop: Header=BB7_4 Depth=1
	testb	%al, %al
	je	.LBB7_4
	.p2align	4, 0x90
.LBB7_8:                                # %codeRepl
                                        #   in Loop: Header=BB7_4 Depth=1
	callq	decode6654156004833816174..split
	cmpw	$3, %ax
	je	.LBB7_4
# %bb.9:                                # %codeRepl
	movzwl	%ax, %eax
	cmpl	$11, %eax
	ja	.LBB7_21
# %bb.10:                               # %codeRepl
	movl	%eax, %eax
	leaq	.LJTI7_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp111:                               # Block address taken
.LBB7_11:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, -41(%rbp)
	leaq	-304(%rbp), %rax
	leaq	-112(%rbp), %rcx
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp110:                               # Block address taken
.LBB7_12:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r15d, %eax
	movq	%rax, -336(%rbp)
	movl	-48(%rbp), %eax
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
	leaq	-320(%rbp), %rax
	leaq	-312(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp109:                               # Block address taken
.LBB7_13:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	-80(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp112:                               # Block address taken
.LBB7_14:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movabsq	$2431040874956468489, %rcx      # imm = 0x21BCCACBAA3C3109
	andq	%r14, %rcx
	movabsq	$-2431040874956468490, %rsi     # imm = 0xDE43353455C3CEF6
	movq	%rsi, %rdx
	orq	%r14, %rdx
	subq	%rsi, %rdx
	movabsq	$-7558998766982729487, %rsi     # imm = 0x97190AABB460F0F1
	andq	%r14, %rsi
	movabsq	$7558998766982729486, %rbx      # imm = 0x68E6F5544B9F0F0E
	movq	%rbx, %rdi
	orq	%r14, %rdi
	subq	%rbx, %rdi
	xorq	%rdx, %rdi
	xorq	%rsi, %rdi
	xorq	%rcx, %rdi
	movabsq	$3679962753815060393, %rcx      # imm = 0x3311DAA097D09FA9
	imulq	%rdi, %rcx
	movq	%rcx, -88(%rbp)
	movl	$0, -52(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp108:                               # Block address taken
.LBB7_15:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-112(%rbp), %rax
	jmpq	*(%rax)
.Ltmp106:                               # Block address taken
.LBB7_16:                               # %"9"
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
	.p2align	4, 0x90
.Ltmp107:                               # Block address taken
.LBB7_17:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	.cfi_def_cfa %rbp, 16
	movl	-52(%rbp), %eax
	movq	-88(%rbp), %rcx
	movl	%eax, -92(%rbp)
	movq	%rcx, -120(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, %ecx
	imull	%ecx, %ecx
	addl	%eax, %ecx
	leal	(%rcx,%rcx,2), %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	cmpl	%edx, %ecx
	leaq	-328(%rbp), %rcx
	movq	%rcx, %rdx
	je	.LBB7_19
# %bb.18:                               # %"10"
                                        #   in Loop: Header=BB7_17 Depth=1
	leaq	-80(%rbp), %rdx
.LBB7_19:                               # %"10"
                                        #   in Loop: Header=BB7_17 Depth=1
	testb	$1, %al
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp105:                               # Block address taken
.LBB7_20:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movslq	%r13d, %r8
	leal	-149023736(%r13), %ecx
	movl	%r15d, %esi
	movabsq	$4628830538714568802, %rax      # imm = 0x403CE8D9B18FD862
	orl	%eax, %esi
	movl	%eax, %edx
	xorl	%r15d, %edx
	movl	%eax, %edi
	andl	%r15d, %edi
	orl	%edx, %edi
	movl	%r15d, %ebx
	andl	$693505433, %ebx                # imm = 0x29560D99
	movl	%ebx, %edx
	xorl	%ecx, %edx
	xorl	%ebx, %edx
	xorl	%edi, %edx
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	$-1272222993, %edx              # imm = 0xB42B6AEF
	leal	-1222260192(%r15), %ecx
	leal	116685484(%r15), %esi
	xorl	%ecx, %esi
	movl	%r13d, %edi
	orl	$1934875767, %edi               # imm = 0x7353DC77
	movq	%r8, %r9
	notq	%r9
	movl	%r13d, %ebx
	andl	$1934875767, %ebx               # imm = 0x7353DC77
	movl	%r13d, %eax
	andl	$-712850770, %eax               # imm = 0xD582C2AE
	movl	%r9d, %ecx
	andl	$712850769, %ecx                # imm = 0x2A7D3D51
	orl	%eax, %ecx
	xorl	$1496244518, %ecx               # imm = 0x592EE126
	orl	%ebx, %ecx
	xorl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	%esi, %ecx
	xorl	$-563405798, %ecx               # imm = 0xDE6B1C1A
	imull	%edx, %ecx
	movl	$112, %eax
	subl	%ecx, %eax
	imull	$83, %eax, %ecx
	addl	%eax, %ecx
	leal	-186(%rax,%rcx), %edx
                                        # kill: def $ecx killed $ecx killed $rcx def $rcx
	addl	%eax, %ecx
	imull	%edx, %edx
	leal	-186(%rdx,%rcx), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	leaq	-80(%rbp), %r10
	cmoveq	-64(%rbp), %r10                 # 8-byte Folded Reload
	movabsq	$-6553894316005357109, %rax     # imm = 0xA50BE3D7F70C89CB
	movq	%r14, %rsi
	orq	%rax, %rsi
	andq	%r14, %rax
	movabsq	$8235747231129784427, %rcx      # imm = 0x724B4078CB65D06B
	andq	%r14, %rcx
	movabsq	$-8235747231129784428, %rbx     # imm = 0x8DB4BF87349A2F94
	movq	-256(%rbp), %r11                # 8-byte Reload
	andq	%r11, %rbx
	orq	%rcx, %rbx
	movabsq	$2936166984017421919, %rdi      # imm = 0x28BF5C50C396A65F
	xorq	%rbx, %rdi
	orq	%rax, %rdi
	movabsq	$2337968808549738780, %rax      # imm = 0x2072223E898CE91C
	movabsq	$61701061126199979, %rcx        # imm = 0xDB34C9C6B11AAB
	andq	%r14, %rcx
	movabsq	$-61701061126199980, %rbx       # imm = 0xFF24CB36394EE554
	andq	%r11, %rbx
	orq	%rcx, %rbx
	movabsq	$-2353437531719988152, %rcx     # imm = 0xDF56E908B0C20C48
	xorq	%rbx, %rcx
	movq	%r14, %rbx
	orq	%rax, %rbx
	andq	%r14, %rax
	orq	%rax, %rcx
	xorq	%rbx, %rcx
	xorq	%rsi, %rcx
	movabsq	$-5593747440709016533, %rsi     # imm = 0xB25F0456F149E42B
	xorq	%rcx, %rsi
	xorq	%rdi, %rsi
	movq	%r14, %rax
	movabsq	$84013880398179610, %rdx        # imm = 0x12A7A2DD955ED1A
	andq	%rdx, %rax
	movq	%rdx, %rcx
	xorq	%r11, %rcx
	andq	%rdx, %rcx
	xorq	%rax, %rcx
	movabsq	$-864238749932710291, %rax      # imm = 0xF4019B6F9522166D
	movq	%r8, %rdi
	orq	%rax, %rdi
	andq	%r8, %rax
	movabsq	$-3324239750514594657, %rbx     # imm = 0xD1DDED8F3A582C9F
	andq	%r8, %rbx
	movabsq	$3324239750514594656, %rdx      # imm = 0x2E221270C5A7D360
	andq	%r9, %rdx
	orq	%rbx, %rdx
	movabsq	$-2728186181668453107, %rbx     # imm = 0xDA23891F5085C50D
	xorq	%rdx, %rbx
	orq	%rax, %rbx
	movq	(%r10), %rax
	movq	(%rax), %r8
	xorq	%rcx, %rbx
	xorq	%rdi, %rbx
	imulq	%rsi, %rbx
	movq	%rbx, -88(%rbp)
	movabsq	$8806040194717119039, %rsi      # imm = 0x7A3556E693ECF23F
	leal	(%r15,%rsi), %edx
	movl	%esi, %ecx
	orl	%r15d, %ecx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r15d, %esi
	addl	%ecx, %esi
	movl	%r13d, %edi
	andl	$1093094914, %edi               # imm = 0x41274E02
	movl	%r11d, %ecx
	movabsq	$-8305494397665559457, %rbx     # imm = 0x8CBCF4D98725BC5F
	xorl	%ebx, %ecx
	andl	%ebx, %ecx
	xorl	%esi, %ecx
	movabsq	$2235834384065802749, %rax      # imm = 0x1F074786BED8B1FD
	movl	%eax, %esi
	orl	%r13d, %esi
	subl	%eax, %esi
	xorl	%edx, %ecx
	movl	%r15d, %edx
	andl	%ebx, %edx
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	movabsq	$7022904412461794445, %rdx      # imm = 0x61765E5AAC4F048D
	addl	%r15d, %edx
	movabsq	$-6621150198107503886, %rbx     # imm = 0xA41CF2F9A54B82F2
	movl	%ebx, %esi
	andl	%r15d, %esi
	movl	%ebx, %edi
	xorl	%r15d, %edi
	leal	(%rdi,%rsi,2), %esi
	movabsq	$2802809175345168305, %rax      # imm = 0x26E5941855A77FB1
	movl	%eax, %edi
	orl	%r13d, %edi
	subl	%eax, %edi
	xorl	%edx, %edi
	xorl	%edx, %edi
	movl	%r13d, %edx
	andl	$-1437040562, %edx              # imm = 0xAA58804E
	xorl	%edx, %edi
	xorl	%esi, %edi
	leal	(%r15,%rbx), %edx
	xorl	%edx, %edi
	xorl	$1701068101, %ecx               # imm = 0x65643D45
	imull	%ecx, %edi
	movl	%edi, -52(%rbp)
	jmpq	*%r8
	.p2align	4, 0x90
.Ltmp104:                               # Block address taken
.LBB7_21:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	movq	-120(%rbp), %rax
	movq	-264(%rbp), %rcx                # 8-byte Reload
	movsbq	(%rcx,%rax), %rcx
	movl	-92(%rbp), %edx
	addl	%edx, %edx
	movslq	%edx, %rdx
	addq	%rcx, %rdx
	movq	-240(%rbp), %rcx                # 8-byte Reload
	movzbl	(%rcx,%rdx), %ecx
	movq	-272(%rbp), %rsi                # 8-byte Reload
	movb	%cl, (%rsi,%rax)
	movq	-280(%rbp), %rax                # 8-byte Reload
	movl	(%rax,%rdx,4), %eax
	movq	-120(%rbp), %rcx
	incq	%rcx
	cmpq	-336(%rbp), %rcx
	movq	-64(%rbp), %rdx                 # 8-byte Reload
	cmoveq	-248(%rbp), %rdx                # 8-byte Folded Reload
	movq	(%rdx), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, -88(%rbp)
	movl	%eax, -52(%rbp)
	jmpq	*%rdx
.Lfunc_end7:
	.size	decode6654156004833816174, .Lfunc_end7-decode6654156004833816174
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI7_0:
	.long	.LBB7_1-.LJTI7_0
	.long	.LBB7_2-.LJTI7_0
	.long	.LBB7_3-.LJTI7_0
	.long	.LBB7_21-.LJTI7_0
	.long	.LBB7_11-.LJTI7_0
	.long	.LBB7_12-.LJTI7_0
	.long	.LBB7_13-.LJTI7_0
	.long	.LBB7_14-.LJTI7_0
	.long	.LBB7_15-.LJTI7_0
	.long	.LBB7_16-.LJTI7_0
	.long	.LBB7_17-.LJTI7_0
	.long	.LBB7_20-.LJTI7_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init12861830853495515096
	.type	init12861830853495515096,@function
init12861830853495515096:               # @init12861830853495515096
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
	subq	$488, %rsp                      # imm = 0x1E8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$6084763509918587264, %r14      # imm = 0x54716C2C7EF4D980
	movl	$2081703855, %edi               # imm = 0x7C1447AF
	callq	h11072324596076536832
	leaq	.LobfsblockAddrLookupTable5628887410607954867(%rip), %rbx
	leaq	.Ltmp117(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2081703852, %edi               # imm = 0x7C1447AC
	callq	h11072324596076536832
	leaq	.Ltmp118(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2081703851, %edi               # imm = 0x7C1447AB
	callq	h11072324596076536832
	leaq	.Ltmp119(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2081703843, %edi               # imm = 0x7C1447A3
	callq	h11072324596076536832
	leaq	.Ltmp120(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2081703850, %edi               # imm = 0x7C1447AA
	callq	h11072324596076536832
	movq	%rax, %r15
	leaq	.Ltmp121(%rip), %rax
	movq	%rax, (%rbx,%r15,8)
	movl	$2081703848, %edi               # imm = 0x7C1447A8
	callq	h11072324596076536832
	leaq	.Ltmp122(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2081703854, %edi               # imm = 0x7C1447AE
	callq	h11072324596076536832
	movq	%rax, %r12
	leaq	.Ltmp123(%rip), %rax
	movq	%rax, (%rbx,%r12,8)
	movl	$2081703853, %edi               # imm = 0x7C1447AD
	callq	h11072324596076536832
	leaq	.Ltmp124(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2081703840, %edi               # imm = 0x7C1447A0
	callq	h11072324596076536832
	leaq	.Ltmp125(%rip), %rcx
	movq	%rax, -200(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$2081703849, %edi               # imm = 0x7C1447A9
	callq	h11072324596076536832
	leaq	.Ltmp126(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	7(%r14), %rdi
	callq	m2610161298064977693
	leaq	.LobfsfuncAddrLookupTable4361688195849664465(%rip), %rbx
	movq	decode6654156004833816174@GOTPCREL(%rip), %r13
	movq	%r13, (%rbx,%rax,8)
	leaq	1(%r14), %rdi
	callq	m2610161298064977693
	movq	%r13, (%rbx,%rax,8)
	leaq	4(%r14), %rdi
	callq	m2610161298064977693
	movq	%r13, (%rbx,%rax,8)
	leaq	2(%r14), %rdi
	callq	m2610161298064977693
	movq	%r13, (%rbx,%rax,8)
	movq	%r14, %rdi
	callq	m2610161298064977693
	movq	%r13, (%rbx,%rax,8)
	leaq	5(%r14), %rdi
	callq	m2610161298064977693
	movq	%r13, (%rbx,%rax,8)
	leaq	6(%r14), %rdi
	callq	m2610161298064977693
	movq	%rax, -192(%rbp)                # 8-byte Spill
	movq	%r13, (%rbx,%rax,8)
	leaq	3(%r14), %rdi
	callq	m2610161298064977693
	movq	%r13, (%rbx,%rax,8)
	leaq	.Ltmp126(%rip), %rax
	movq	%rax, -184(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	.Ltmp124(%rip), %rax
	movq	%rax, -176(%rbp)
	leaq	-168(%rbp), %rax
	movq	%rax, -208(%rbp)
	leaq	.Ltmp123(%rip), %rax
	movq	%rax, -168(%rbp)
	leaq	-160(%rbp), %rax
	movq	%rax, -216(%rbp)
	leaq	.Ltmp121(%rip), %rax
	movq	%rax, -160(%rbp)
	leaq	-152(%rbp), %rax
	movq	%rax, -224(%rbp)
	leaq	.Ltmp120(%rip), %rax
	movq	%rax, -152(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	.Ltmp119(%rip), %rax
	movq	%rax, -144(%rbp)
	leaq	-136(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	.Ltmp122(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -232(%rbp)
	leaq	.Ltmp118(%rip), %rax
	movq	%rax, -128(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, -240(%rbp)
	leaq	.Ltmp117(%rip), %rax
	movq	%rax, -120(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -248(%rbp)
	leaq	.Ltmp125(%rip), %rax
	movq	%rax, -112(%rbp)
	movabsq	$7742922910984389157, %rax      # imm = 0x6B74635D20754225
	movq	%rax, -370(%rbp)
	movabsq	$7720677584545342836, %rax      # imm = 0x6B255B5B74256574
	movq	%rax, -362(%rbp)
	movabsq	$2333773054257488954, %rax      # imm = 0x20633A3A5D65643A
	movq	%rax, -354(%rbp)
	movw	$25344, -346(%rbp)              # imm = 0x6300
	movabsq	$4294967304, %rax               # imm = 0x100000008
	movq	%rax, -476(%rbp)
	movabsq	$51539607554, %rax              # imm = 0xC00000002
	movq	%rax, -468(%rbp)
	movabsq	$12884901898, %rax              # imm = 0x30000000A
	movq	%rax, -460(%rbp)
	movabsq	$17179869190, %rax              # imm = 0x400000006
	movq	%rax, -452(%rbp)
	movabsq	$21474836486, %rax              # imm = 0x500000006
	movq	%rax, -444(%rbp)
	movabsq	$25769803784, %rax              # imm = 0x600000008
	movq	%rax, -436(%rbp)
	movabsq	$30064771079, %rax              # imm = 0x700000007
	movq	%rax, -428(%rbp)
	movabsq	$17179869192, %rax              # imm = 0x400000008
	movq	%rax, -420(%rbp)
	movabsq	$38654705675, %rax              # imm = 0x90000000B
	movq	%rax, -412(%rbp)
	movabsq	$42949672965, %rax              # imm = 0xA00000005
	movq	%rax, -404(%rbp)
	movabsq	$47244640267, %rax              # imm = 0xB0000000B
	movq	%rax, -396(%rbp)
	movabsq	$51539607555, %rax              # imm = 0xC00000003
	movq	%rax, -388(%rbp)
	movabsq	$12884901888, %rax              # imm = 0x300000000
	movq	%rax, -380(%rbp)
	leaq	-476(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	-104(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp126:                               # Block address taken
.LBB8_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp126(%rip), %rax
	movq	%rax, -184(%rbp)
	leaq	.Ltmp119(%rip), %rax
	movq	%rax, -168(%rbp)
	leaq	.Ltmp118(%rip), %rax
	movq	%rax, -152(%rbp)
	leaq	.Ltmp122(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	.Ltmp120(%rip), %rax
	movq	%rax, -120(%rbp)
	movq	-104(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp124:                               # Block address taken
.LBB8_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	leaq	-370(%rbp), %rax
	movq	%rax, -264(%rbp)
	movq	-208(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp123:                               # Block address taken
.LBB8_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-256(%rbp), %rbx
	movq	-264(%rbp), %r13
	leaq	7(%r14), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk9739860363530919358
	leaq	.L.str(%rip), %rdi
	movl	$13, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, %rsp
	movabsq	$2666166302894204260, %rdx      # imm = 0x2500202064202564
	movq	%rdx, -16(%rax)
	movq	%rsp, %rax
	leaq	-32(%rax), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967298, %rsi               # imm = 0x100000002
	movq	%rsi, -32(%rax)
	movabsq	$8589934595, %rsi               # imm = 0x200000003
	movq	%rsi, -24(%rax)
	movabsq	$12884901891, %rsi              # imm = 0x300000003
	movq	%rsi, -16(%rax)
	movabsq	$4294967296, %rsi               # imm = 0x100000000
	movq	%rsi, -8(%rax)
	movq	%rdx, -272(%rbp)
	movq	%rcx, -280(%rbp)
	movq	-216(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp121:                               # Block address taken
.LBB8_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-272(%rbp), %rbx
	movq	-280(%rbp), %r13
	leaq	1(%r14), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk9739860363530919358
	leaq	.L.str.4(%rip), %rdi
	movl	$4, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, %rsp
	movl	$6579237, -16(%rax)             # imm = 0x646425
	movw	$9472, -12(%rax)                # imm = 0x2500
	movq	%rsp, %rax
	leaq	-32(%rax), %rdx
	movq	%rdx, %rsp
	movabsq	$8589934593, %rsi               # imm = 0x200000001
	movq	%rsi, -32(%rax)
	movq	$2, -24(%rax)
	movabsq	$4294967296, %rsi               # imm = 0x100000000
	movq	%rsi, -16(%rax)
	movq	%rdx, -288(%rbp)
	movq	%rcx, -296(%rbp)
	movq	-224(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp120:                               # Block address taken
.LBB8_5:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-288(%rbp), %rbx
	movq	-296(%rbp), %r13
	leaq	4(%r14), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk9739860363530919358
	leaq	.L.str.6(%rip), %rdi
	movl	$3, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-16(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$3255307777713450285, %rdx      # imm = 0x2D2D2D2D2D2D2D2D
	movq	%rdx, -16(%rcx)
	movl	$754986285, -8(%rcx)            # imm = 0x2D002D2D
	movq	%rsp, %rdx
	leaq	-48(%rdx), %rcx
	movq	%rcx, %rsp
	movabsq	$4294967297, %rsi               # imm = 0x100000001
	movq	%rsi, -48(%rdx)
	movabsq	$4294967298, %rsi               # imm = 0x100000002
	movq	%rsi, -40(%rdx)
	movabsq	$8589934595, %rsi               # imm = 0x200000003
	movq	%rsi, -32(%rdx)
	movl	$4, -24(%rdx)
	movq	-200(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	movabsq	$21474836483, %rdx              # imm = 0x500000003
	je	.LBB8_6
# %bb.7:                                #   in Loop: Header=BB8_5 Depth=1
	movq	%rdx, 28(%rcx)
	movq	%r15, %rdx
	imulq	%r15, %rdx
	addq	%r15, %rdx
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
	sete	%dl
	jne	.LBB8_9
# %bb.8:                                #   in Loop: Header=BB8_5 Depth=1
	movq	$4, 36(%rcx)
	movl	$1, 44(%rcx)
	movq	%rcx, -72(%rbp)
	movq	%rax, -80(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %r13
	jmp	.LBB8_10
	.p2align	4, 0x90
.LBB8_6:                                #   in Loop: Header=BB8_5 Depth=1
	movq	%rdx, 28(%rcx)
	movq	$4, 36(%rcx)
	movl	$1, 44(%rcx)
	movq	%rcx, -72(%rbp)
	movq	%rax, -80(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %r13
	jmp	.LBB8_11
	.p2align	4, 0x90
.LBB8_9:                                #   in Loop: Header=BB8_5 Depth=1
	movq	$4, 36(%rcx)
	movl	$1, 44(%rcx)
	movq	%rcx, -72(%rbp)
	movq	%rax, -80(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %r13
	testb	%dl, %dl
	je	.LBB8_5
.LBB8_10:                               # %codeRepl
                                        #   in Loop: Header=BB8_5 Depth=1
	callq	init12861830853495515096..split
.LBB8_11:                               # %codeRepl1
                                        #   in Loop: Header=BB8_5 Depth=1
	movq	%r13, %rdi
	callq	init12861830853495515096..split.59
	cmpw	$4, %ax
	je	.LBB8_5
# %bb.12:                               # %codeRepl1
	movzwl	%ax, %eax
	cmpl	$8, %eax
	ja	.LBB8_26
# %bb.13:                               # %codeRepl1
	movl	%eax, %eax
	leaq	.LJTI8_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
.LBB8_14:                               #   in Loop: Header=BB8_15 Depth=1
	movabsq	$38654705671, %rdi              # imm = 0x900000007
	movq	%rdi, 64(%rcx)
	movq	%rsi, 72(%rcx)
	movq	%rbx, 80(%rcx)
	movq	%r13, 88(%rcx)
	movq	%r11, 96(%rcx)
	movq	%r10, 104(%rcx)
	movq	%r9, 112(%rcx)
	movq	%r8, 120(%rcx)
	movq	$7, 128(%rcx)
	movq	%rcx, -88(%rbp)
	movq	%rax, -96(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rdi
	testb	%dl, %dl
	jne	.LBB8_20
	.p2align	4, 0x90
.Ltmp119:                               # Block address taken
.LBB8_15:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-72(%rbp), %rbx
	movq	-80(%rbp), %r13
	leaq	2(%r14), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk9739860363530919358
	leaq	.Lstr(%rip), %rdi
	movl	$14, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-48(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$7740389710634051394, %rdx      # imm = 0x6B6B636E756E6742
	movq	%rdx, -48(%rcx)
	movabsq	$8007525981942543462, %rdx      # imm = 0x6F20727473657466
	movq	%rdx, -40(%rcx)
	movabsq	$7594604351258190195, %rdx      # imm = 0x6965746B66616173
	movq	%rdx, -32(%rcx)
	movabsq	$7454986195805806708, %rdx      # imm = 0x67756E7266722074
	movq	%rdx, -24(%rcx)
	movw	$115, -16(%rcx)
	movq	%rsp, %rsi
	leaq	-144(%rsi), %rcx
	movq	%rcx, %rsp
	movabsq	$68719476737, %rdx              # imm = 0x1000000001
	movq	%rdx, -144(%rsi)
	movabsq	$8589934607, %rdx               # imm = 0x20000000F
	movq	%rdx, -136(%rsi)
	movabsq	$12884901903, %rdi              # imm = 0x30000000F
	movq	%rdi, -128(%rsi)
	movabsq	$17179869188, %rdi              # imm = 0x400000004
	movq	%rdi, -120(%rsi)
	movabsq	$21474836490, %rdi              # imm = 0x50000000A
	movq	%rdi, -112(%rsi)
	movabsq	$30064771078, %rdi              # imm = 0x700000006
	movq	%rdi, -104(%rsi)
	movabsq	$51539607557, %rdi              # imm = 0xC00000005
	movq	%rdi, -96(%rsi)
	movl	$8, -88(%rsi)
	movq	%r15, %rsi
	shrq	$63, %rsi
	addq	%r15, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %r15
	je	.LBB8_16
# %bb.18:                               #   in Loop: Header=BB8_15 Depth=1
	movabsq	$30064771085, %rsi              # imm = 0x70000000D
	movq	%rsi, 60(%rcx)
	movabsq	$38654705673, %rsi              # imm = 0x900000009
	movq	%rsi, 68(%rcx)
	movabsq	$17179869194, %rsi              # imm = 0x40000000A
	movq	%rsi, 76(%rcx)
	movabsq	$25769803787, %rsi              # imm = 0x60000000B
	movq	%rsi, 84(%rcx)
	movabsq	$47244640270, %rsi              # imm = 0xB0000000E
	movq	%rsi, 92(%rcx)
	movabsq	$51539607560, %rsi              # imm = 0xC00000008
	movq	%rsi, 100(%rcx)
	movabsq	$51539607562, %rsi              # imm = 0xC0000000A
	movq	%rsi, 108(%rcx)
	movq	%rdx, 116(%rcx)
	movabsq	$30064771088, %rdx              # imm = 0x700000010
	movq	%rdx, 124(%rcx)
	movl	$0, 132(%rcx)
	jmp	.LBB8_19
	.p2align	4, 0x90
.LBB8_16:                               #   in Loop: Header=BB8_15 Depth=1
	movl	$13, 60(%rcx)
	movq	-192(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rdx
	imulq	%rdi, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rdx,2), %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdx
	sete	%bl
	testb	$1, %dil
	sete	%dl
	orb	%bl, %dl
	cmpb	$1, %dl
	movabsq	$42949672969, %rsi              # imm = 0xA00000009
	movabsq	$47244640260, %rbx              # imm = 0xB00000004
	movabsq	$60129542150, %r13              # imm = 0xE00000006
	movabsq	$34359738379, %r11              # imm = 0x80000000B
	movabsq	$42949672972, %r10              # imm = 0xA0000000C
	movabsq	$64424509452, %r9               # imm = 0xF0000000C
	movabsq	$68719476738, %r8               # imm = 0x1000000002
	jne	.LBB8_14
# %bb.17:                               #   in Loop: Header=BB8_15 Depth=1
	movabsq	$38654705671, %rdx              # imm = 0x900000007
	movq	%rdx, 64(%rcx)
	movq	%rsi, 72(%rcx)
	movq	%rbx, 80(%rcx)
	movq	%r13, 88(%rcx)
	movq	%r11, 96(%rcx)
	movq	%r10, 104(%rcx)
	movq	%r9, 112(%rcx)
	movq	%r8, 120(%rcx)
	movq	$7, 128(%rcx)
.LBB8_19:                               # %codeRepl2
                                        #   in Loop: Header=BB8_15 Depth=1
	movq	%rcx, -88(%rbp)
	movq	%rax, -96(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rdi
.LBB8_20:                               # %codeRepl2
                                        #   in Loop: Header=BB8_15 Depth=1
	callq	init12861830853495515096..split.60
	cmpw	$5, %ax
	je	.LBB8_15
# %bb.21:                               # %codeRepl2
	movzwl	%ax, %eax
	cmpl	$8, %eax
	ja	.LBB8_26
# %bb.22:                               # %codeRepl2
	movl	%eax, %eax
	leaq	.LJTI8_1(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp122:                               # Block address taken
.LBB8_23:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	-88(%rbp), %rbx
	movq	-96(%rbp), %r13
	movq	%r14, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk9739860363530919358
	leaq	.Lstr.9(%rip), %rdi
	movl	$23, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-48(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$7165915780036576558, %rdx      # imm = 0x6372726F6F72452E
	movq	%rdx, -48(%rcx)
	movabsq	$7813591887351411297, %rdx      # imm = 0x6C6F746C61747261
	movq	%rdx, -40(%rcx)
	movabsq	$7306930340925825377, %rdx      # imm = 0x65676E6E69686161
	movq	%rdx, -32(%rcx)
	movabsq	$8025814897682358393, %rdx      # imm = 0x6F616C2079652079
	movq	%rdx, -24(%rcx)
	movl	$774795897, -16(%rcx)           # imm = 0x2E2E7279
	movw	$69, -12(%rcx)
	movq	%rsp, %rcx
	leaq	-160(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967314, %rsi               # imm = 0x100000012
	movq	%rsi, -160(%rcx)
	movabsq	$12884901890, %rsi              # imm = 0x300000002
	movq	%rsi, -152(%rcx)
	movabsq	$8589934595, %rsi               # imm = 0x200000003
	movq	%rsi, -144(%rcx)
	movabsq	$34359738372, %rsi              # imm = 0x800000004
	movq	%rsi, -136(%rcx)
	movabsq	$17179869200, %rsi              # imm = 0x400000010
	movq	%rsi, -128(%rcx)
	movabsq	$25769803785, %rsi              # imm = 0x600000009
	movq	%rsi, -120(%rcx)
	movabsq	$38654705671, %rsi              # imm = 0x900000007
	movq	%rsi, -112(%rcx)
	movabsq	$30064771075, %rsi              # imm = 0x700000003
	movq	%rsi, -104(%rcx)
	movabsq	$25769803782, %rsi              # imm = 0x600000006
	movq	%rsi, -96(%rcx)
	movabsq	$42949672973, %rsi              # imm = 0xA0000000D
	movq	%rsi, -88(%rcx)
	movabsq	$47244640267, %rsi              # imm = 0xB0000000B
	movq	%rsi, -80(%rcx)
	movabsq	$60129542156, %rsi              # imm = 0xE0000000C
	movq	%rsi, -72(%rcx)
	movabsq	$21474836497, %rsi              # imm = 0x500000011
	movq	%rsi, -64(%rcx)
	movabsq	$73014444046, %rsi              # imm = 0x110000000E
	movq	%rsi, -56(%rcx)
	movabsq	$30064771087, %rsi              # imm = 0x70000000F
	movq	%rsi, -48(%rcx)
	movabsq	$12884901904, %rsi              # imm = 0x300000010
	movq	%rsi, -40(%rcx)
	movabsq	$17179869201, %rsi              # imm = 0x400000011
	movq	%rsi, -32(%rcx)
	movabsq	$77309411346, %rsi              # imm = 0x1200000012
	movq	%rsi, -24(%rcx)
	movq	$1, -16(%rcx)
	movq	%rdx, -304(%rbp)
	movq	%rax, -312(%rbp)
	movq	-232(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp118:                               # Block address taken
.LBB8_24:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-304(%rbp), %rbx
	movq	-312(%rbp), %r13
	leaq	5(%r14), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk9739860363530919358
	leaq	.Lstr.10(%rip), %rdi
	movl	$28, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$2305965550787914841, %rdx      # imm = 0x20006F736F006C59
	movq	%rdx, -32(%rcx)
	movabsq	$2408411387071373420, %rdx      # imm = 0x216C65656F65206C
	movq	%rdx, -24(%rcx)
	movw	$29952, -16(%rcx)               # imm = 0x7500
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$21474836481, %rsi              # imm = 0x500000001
	movq	%rsi, -80(%rcx)
	movabsq	$8589934592, %rsi               # imm = 0x200000000
	movq	%rsi, -72(%rcx)
	movabsq	$8589934598, %rsi               # imm = 0x200000006
	movq	%rsi, -64(%rcx)
	movabsq	$17179869184, %rsi              # imm = 0x400000000
	movq	%rsi, -56(%rcx)
	movabsq	$17179869189, %rsi              # imm = 0x400000005
	movq	%rsi, -48(%rcx)
	movabsq	$8589934599, %rsi               # imm = 0x200000007
	movq	%rsi, -40(%rcx)
	movabsq	$30064771079, %rsi              # imm = 0x700000007
	movq	%rsi, -32(%rcx)
	movabsq	$34359738373, %rsi              # imm = 0x800000005
	movq	%rsi, -24(%rcx)
	movabsq	$12884901888, %rsi              # imm = 0x300000000
	movq	%rsi, -16(%rcx)
	movq	%rdx, -320(%rbp)
	movq	%rax, -328(%rbp)
	movq	-240(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp117:                               # Block address taken
.LBB8_25:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	-320(%rbp), %rbx
	movq	-328(%rbp), %r13
	leaq	6(%r14), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk9739860363530919358
	leaq	.Lstr.11(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$8007528919767931241, %rdx      # imm = 0x6F207520776F5969
	movq	%rdx, -32(%rcx)
	movabsq	$2377998933732980513, %rdx      # imm = 0x2100596E59697721
	movq	%rdx, -24(%rcx)
	movw	$8448, -16(%rcx)                # imm = 0x2100
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967302, %rsi               # imm = 0x100000006
	movq	%rsi, -80(%rcx)
	movabsq	$21474836482, %rdi              # imm = 0x500000002
	movq	%rdi, -72(%rcx)
	movabsq	$12884901892, %rdi              # imm = 0x300000004
	movq	%rdi, -64(%rcx)
	movabsq	$8589934596, %rdi               # imm = 0x200000004
	movq	%rdi, -56(%rcx)
	movabsq	$21474836488, %rdi              # imm = 0x500000008
	movq	%rdi, -48(%rcx)
	movq	%rsi, -40(%rcx)
	movabsq	$4294967303, %rsi               # imm = 0x100000007
	movq	%rsi, -32(%rcx)
	movabsq	$34359738368, %rsi              # imm = 0x800000000
	movq	%rsi, -24(%rcx)
	movq	%rsi, -16(%rcx)
	movq	%rdx, -336(%rbp)
	movq	%rax, -344(%rbp)
	movq	-248(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp125:                               # Block address taken
.LBB8_26:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movq	-336(%rbp), %rbx
	movq	-344(%rbp), %r15
	leaq	3(%r14), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk9739860363530919358
	leaq	.Lstr.12(%rip), %rdi
	movl	$9, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r15, %r8
	callq	*(%rax)
	movq	%r12, %rax
	shrq	$63, %rax
	addq	%r12, %rax
	andq	$-2, %rax
	cmpq	%rax, %r12
	je	.LBB8_30
# %bb.27:                               #   in Loop: Header=BB8_26 Depth=1
	movb	$1, %al
	testb	%al, %al
	jne	.LBB8_29
# %bb.28:                               #   in Loop: Header=BB8_26 Depth=1
	je	.LBB8_26
	jmp	.LBB8_30
.LBB8_29:                               # %codeRepl4
	leaq	-488(%rbp), %rdi
	leaq	-496(%rbp), %rsi
	leaq	-504(%rbp), %rdx
	leaq	-512(%rbp), %rcx
	leaq	-520(%rbp), %r8
	callq	init12861830853495515096.extracted
.LBB8_30:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	init12861830853495515096, .Lfunc_end8-init12861830853495515096
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI8_0:
	.long	.LBB8_1-.LJTI8_0
	.long	.LBB8_2-.LJTI8_0
	.long	.LBB8_3-.LJTI8_0
	.long	.LBB8_4-.LJTI8_0
	.long	.LBB8_26-.LJTI8_0
	.long	.LBB8_15-.LJTI8_0
	.long	.LBB8_23-.LJTI8_0
	.long	.LBB8_24-.LJTI8_0
	.long	.LBB8_25-.LJTI8_0
.LJTI8_1:
	.long	.LBB8_1-.LJTI8_1
	.long	.LBB8_2-.LJTI8_1
	.long	.LBB8_3-.LJTI8_1
	.long	.LBB8_4-.LJTI8_1
	.long	.LBB8_5-.LJTI8_1
	.long	.LBB8_26-.LJTI8_1
	.long	.LBB8_23-.LJTI8_1
	.long	.LBB8_24-.LJTI8_1
	.long	.LBB8_25-.LJTI8_1
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function m2610161298064977693
	.type	m2610161298064977693,@function
m2610161298064977693:                   # @m2610161298064977693
	.cfi_startproc
# %bb.0:
	movabsq	$6084763509918587268, %rax      # imm = 0x54716C2C7EF4D984
	xorq	%rdi, %rax
	retq
.Lfunc_end9:
	.size	m2610161298064977693, .Lfunc_end9-m2610161298064977693
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk16469290479681218737
	.type	lk16469290479681218737,@function
lk16469290479681218737:                 # @lk16469290479681218737
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m2610161298064977693
	leaq	.LobfsfuncAddrLookupTable13060594711510365138(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	lk16469290479681218737, .Lfunc_end10-lk16469290479681218737
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk17935005824151372255
	.type	lk17935005824151372255,@function
lk17935005824151372255:                 # @lk17935005824151372255
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m2610161298064977693
	leaq	.LobfsfuncAddrLookupTable6426358344469591317(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	lk17935005824151372255, .Lfunc_end11-lk17935005824151372255
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk16068019260306139240
	.type	lk16068019260306139240,@function
lk16068019260306139240:                 # @lk16068019260306139240
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m2610161298064977693
	leaq	.LobfsfuncAddrLookupTable11970232969446746332(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	lk16068019260306139240, .Lfunc_end12-lk16068019260306139240
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk6257742193971210741
	.type	lk6257742193971210741,@function
lk6257742193971210741:                  # @lk6257742193971210741
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m2610161298064977693
	leaq	.LobfsfuncAddrLookupTable8524399404942731738(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	lk6257742193971210741, .Lfunc_end13-lk6257742193971210741
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk9739860363530919358
	.type	lk9739860363530919358,@function
lk9739860363530919358:                  # @lk9739860363530919358
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m2610161298064977693
	leaq	.LobfsfuncAddrLookupTable4361688195849664465(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end14:
	.size	lk9739860363530919358, .Lfunc_end14-lk9739860363530919358
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h11072324596076536832
	.type	h11072324596076536832,@function
h11072324596076536832:                  # @h11072324596076536832
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$2081703849, %rax               # imm = 0x7C1447A9
	retq
.Lfunc_end15:
	.size	h11072324596076536832, .Lfunc_end15-h11072324596076536832
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf259974359291602933
	.type	bf259974359291602933,@function
bf259974359291602933:                   # @bf259974359291602933
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h11072324596076536832
	leaq	.LobfsblockAddrLookupTable5997630833880452041(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end16:
	.size	bf259974359291602933, .Lfunc_end16-bf259974359291602933
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf14777466995122932140
	.type	bf14777466995122932140,@function
bf14777466995122932140:                 # @bf14777466995122932140
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h11072324596076536832
	leaq	.LobfsblockAddrLookupTable6878534932851881916(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end17:
	.size	bf14777466995122932140, .Lfunc_end17-bf14777466995122932140
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf17362923953390219100
	.type	bf17362923953390219100,@function
bf17362923953390219100:                 # @bf17362923953390219100
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h11072324596076536832
	leaq	.LobfsblockAddrLookupTable2925710898517070976(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end18:
	.size	bf17362923953390219100, .Lfunc_end18-bf17362923953390219100
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf5667323854381942770
	.type	bf5667323854381942770,@function
bf5667323854381942770:                  # @bf5667323854381942770
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h11072324596076536832
	leaq	.LobfsblockAddrLookupTable5423796056599376865(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end19:
	.size	bf5667323854381942770, .Lfunc_end19-bf5667323854381942770
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf16727967284555072318
	.type	bf16727967284555072318,@function
bf16727967284555072318:                 # @bf16727967284555072318
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h11072324596076536832
	leaq	.LobfsblockAddrLookupTable17933276552817596141(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end20:
	.size	bf16727967284555072318, .Lfunc_end20-bf16727967284555072318
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf8209447492425212312
	.type	bf8209447492425212312,@function
bf8209447492425212312:                  # @bf8209447492425212312
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h11072324596076536832
	leaq	.LobfsblockAddrLookupTable5628887410607954867(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end21:
	.size	bf8209447492425212312, .Lfunc_end21-bf8209447492425212312
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort.extracted
	.type	bucket_sort.extracted,@function
bucket_sort.extracted:                  # @bucket_sort.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -16
	movq	%rcx, %r10
	movq	48(%rsp), %rbx
	movq	40(%rsp), %rcx
	movq	32(%rsp), %r11
	movq	%rdx, %rax
	movzbl	%dil, %edi
	leal	(%rdi,%rdi,2), %edi
	movb	%dil, (%r8)
	movl	%edi, %edx
	shrb	$7, %dl
	addb	%dil, %dl
	andb	$-2, %dl
	subb	%dl, %dil
	movb	%dil, (%r9)
	movq	%rbx, (%rsp)
	movzbl	%dil, %edi
	movzbl	%sil, %edx
	movq	%r11, %rsi
	movq	%rax, %r8
	movq	%r10, %r9
	callq	bucket_sort.extracted.extracted
	testb	$1, %al
	je	.LBB22_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB22_2
.LBB22_3:                               # %.exitStub5
	xorl	%eax, %eax
.LBB22_2:                               # %.exitStub
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end22:
	.size	bucket_sort.extracted, .Lfunc_end22-bucket_sort.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort.extracted.1
	.type	bucket_sort.extracted.1,@function
bucket_sort.extracted.1:                # @bucket_sort.extracted.1
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
	movq	104(%rsp), %r14
	movq	96(%rsp), %r15
	movq	88(%rsp), %r10
	movq	80(%rsp), %r11
	movq	64(%rsp), %r12
	movq	56(%rsp), %rbx
	movq	48(%rsp), %rax
	movq	$1, (%r8)
	addb	%sil, %dil
	movb	%dil, (%r9)
	movq	$10, (%rax)
	movl	%edi, %eax
	shrb	$7, %al
	addb	%dil, %al
	andb	$-2, %al
	subb	%al, %dil
	movb	%dil, (%rbx)
	sete	(%r12)
	movq	72(%rsp), %rax
	sete	%bl
	andb	%dl, %bl
	movb	%bl, (%rax)
	movl	$2081703808, %eax               # imm = 0x7C144780
	movl	$2081703819, %edx               # imm = 0x7C14478B
	cmovnel	%eax, %edx
	movl	%edx, (%r11)
	xorl	$11, %edx
	movl	%edx, (%r10)
	movl	%edx, (%rcx)
	movq	%rcx, %rdi
	callq	bf14777466995122932140
	movq	%rax, (%r15)
	movq	(%rax), %rdi
	movq	%r14, %rsi
	callq	bucket_sort.extracted.1.extracted
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
	retq
.Lfunc_end23:
	.size	bucket_sort.extracted.1, .Lfunc_end23-bucket_sort.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort.extracted.2
	.type	bucket_sort.extracted.2,@function
bucket_sort.extracted.2:                # @bucket_sort.extracted.2
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
	movl	%edx, %r10d
	movl	%esi, %eax
	movq	104(%rsp), %rsi
	movq	112(%rsp), %rdx
	movq	96(%rsp), %r11
	movq	88(%rsp), %r14
	movq	72(%rsp), %r15
	movq	64(%rsp), %r12
	movq	56(%rsp), %r13
	movq	48(%rsp), %rbx
	movq	$1, (%r9)
	addb	%al, %dil
	movb	%dil, (%rbx)
	movq	$10, (%r13)
	movl	%edi, %eax
	shrb	$7, %al
	addb	%dil, %al
	andb	$-2, %al
	subb	%al, %dil
	movb	%dil, (%r12)
	sete	(%r15)
	movq	80(%rsp), %rax
	sete	%bl
	andb	%r10b, %bl
	movb	%bl, (%rax)
	movl	$2081703808, %eax               # imm = 0x7C144780
	movl	$2081703819, %edi               # imm = 0x7C14478B
	cmovnel	%eax, %edi
	movl	%edi, (%r14)
	xorl	$11, %edi
	movl	%edi, (%r11)
	movl	%edi, (%rcx)
	movq	%rcx, %rdi
	movl	%r8d, %ecx
	callq	bucket_sort.extracted.2.extracted
	testb	$1, %al
	je	.LBB24_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB24_2
.LBB24_3:                               # %EntryBasicBlockSplit.exitStub
	xorl	%eax, %eax
.LBB24_2:                               # %.exitStub
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
.Lfunc_end24:
	.size	bucket_sort.extracted.2, .Lfunc_end24-bucket_sort.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort.extracted.3
	.type	bucket_sort.extracted.3,@function
bucket_sort.extracted.3:                # @bucket_sort.extracted.3
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
	movq	%r8, %r11
	movq	%rcx, %rax
	movq	%rdx, %rcx
	movq	120(%rsp), %r8
	movq	112(%rsp), %rdx
	movq	104(%rsp), %r9
	movq	96(%rsp), %r15
	movq	88(%rsp), %r12
	movq	80(%rsp), %r13
	movq	72(%rsp), %r14
	movq	64(%rsp), %rbp
	movzbl	%dil, %edi
	leal	(%rdi,%rdi,2), %edi
	movb	%dil, (%rax)
	movl	%edi, %eax
	shrb	$7, %al
	addb	%dil, %al
	andb	$-2, %al
	subb	%al, %dil
	movb	%dil, (%r11)
	sete	(%r10)
	sete	%dil
	movl	%esi, %eax
	mulb	%sil
	movb	%al, (%rbp)
	movl	%eax, %ebx
	orb	%sil, %bl
	andb	%sil, %al
	addb	%bl, %al
	movb	%al, (%r14)
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	subb	%bl, %al
	movb	%al, (%r13)
	sete	(%r12)
	sete	%al
	xorb	%dil, %al
	notb	%al
	andb	%dil, %al
	movl	$2081703808, %esi               # imm = 0x7C144780
	movl	$2081703819, %edi               # imm = 0x7C14478B
	cmovnel	%esi, %edi
	movb	%al, (%r15)
	movl	%edi, (%r9)
	notl	%edi
	andl	$11, %edi
	movl	$2081703808, %esi               # imm = 0x7C144780
	movq	128(%rsp), %r9
	callq	bucket_sort.extracted.3.extracted
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
.Lfunc_end25:
	.size	bucket_sort.extracted.3, .Lfunc_end25-bucket_sort.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort.extracted.4
	.type	bucket_sort.extracted.4,@function
bucket_sort.extracted.4:                # @bucket_sort.extracted.4
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
	movq	%r9, (%rsp)                     # 8-byte Spill
	movq	%r8, %r11
	movl	%edx, %ebp
	movl	%esi, %eax
	movq	128(%rsp), %r14
	movq	120(%rsp), %r9
	movq	112(%rsp), %r8
	movq	104(%rsp), %r15
	movq	96(%rsp), %rsi
	movq	88(%rsp), %r12
	movq	80(%rsp), %r10
	movq	72(%rsp), %rdx
	movq	64(%rsp), %rbx
	leaq	172(%rdi), %r13
	movq	%r13, (%rbx)
	movl	172(%rdi), %ebx
	movl	%ebx, (%rdx)
	cltd
	idivl	%ebx
	movl	%edx, %ebx
	movl	%edx, (%r10)
	leaq	28(%rdi), %rax
	movq	%rax, (%r12)
	movl	28(%rdi), %eax
	movl	%eax, (%rsi)
	movq	%r13, (%r15)
	movl	172(%rdi), %esi
	movl	%esi, (%r8)
	cltd
	idivl	%esi
	movl	%edx, (%r9)
	testb	$1, %bpl
	cmovnel	%ebx, %edx
	movl	%edx, (%r14)
	movl	%edx, (%rcx)
	movq	(%r11), %rax
	movq	136(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %ebx
	movq	144(%rsp), %rax
	movb	%bl, (%rax)
	movl	%ebx, %eax
	mulb	%bl
	movq	152(%rsp), %rcx
	movb	%al, (%rcx)
	addb	%bl, %al
	movzbl	%al, %eax
	movq	160(%rsp), %rcx
	movb	%al, (%rcx)
	leal	(%rax,%rax,2), %eax
	movq	168(%rsp), %rcx
	movb	%al, (%rcx)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movq	176(%rsp), %rcx
	movb	%al, (%rcx)
	movq	184(%rsp), %rcx
	sete	(%rcx)
	sete	%dl
	notb	%bl
	movl	%ebx, %ecx
	orb	$1, %cl
	subb	%bl, %cl
	movq	192(%rsp), %rsi
	movb	%cl, (%rsi)
	movq	200(%rsp), %rsi
	sete	(%rsi)
	sete	%bl
	xorb	%dl, %bl
	orb	%al, %cl
	sete	%al
	orb	%bl, %al
	movq	208(%rsp), %rcx
	movb	%al, (%rcx)
	movzbl	%al, %edi
	movq	216(%rsp), %rsi
	movq	224(%rsp), %rdx
	movq	(%rsp), %rcx                    # 8-byte Reload
	movq	232(%rsp), %r8
	movq	240(%rsp), %r9
	callq	bucket_sort.extracted.4.extracted
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
.Lfunc_end26:
	.size	bucket_sort.extracted.4, .Lfunc_end26-bucket_sort.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort.extracted.5
	.type	bucket_sort.extracted.5,@function
bucket_sort.extracted.5:                # @bucket_sort.extracted.5
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
	movq	%r9, 8(%rsp)                    # 8-byte Spill
	movq	%r8, 16(%rsp)                   # 8-byte Spill
	movq	%rdx, %rbx
	movl	%esi, %eax
	movzbl	88(%rsp), %r12d
	movq	160(%rsp), %r9
	movq	152(%rsp), %r8
	movq	144(%rsp), %r14
	movq	136(%rsp), %r15
	movq	128(%rsp), %rsi
	movq	120(%rsp), %r13
	movq	112(%rsp), %r10
	movq	104(%rsp), %rdx
	movq	96(%rsp), %r11
	movl	(%rdi), %edi
	movl	%edi, (%r11)
	movq	$1690, (%rdx)                   # imm = 0x69A
	cltd
	idivl	%edi
	movl	%edx, (%r10)
	movq	$89, (%r13)
	movl	%edx, %eax
	movzbl	%r12b, %ebp
	movzbl	%cl, %r12d
	movq	%rbx, %rdi
	movq	%r15, %rdx
	movq	%r14, %rcx
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	312(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	312(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	104(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	320(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	320(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	320(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	320(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	320(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	320(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	320(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	320(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	320(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	320(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	320(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	320(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	136(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	152(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	336(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	352(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	352(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	352(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	bucket_sort.extracted.5.extracted
	addq	$192, %rsp
	.cfi_adjust_cfa_offset -192
	testb	$1, %al
	je	.LBB27_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB27_2
.LBB27_3:                               # %.exitStub27
	xorl	%eax, %eax
.LBB27_2:                               # %.exitStub
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
.Lfunc_end27:
	.size	bucket_sort.extracted.5, .Lfunc_end27-bucket_sort.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort.extracted.6
	.type	bucket_sort.extracted.6,@function
bucket_sort.extracted.6:                # @bucket_sort.extracted.6
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
                                        # kill: def $edi killed $edi def $rdi
	movq	$67, (%rcx)
	leal	(%rdi,%rdi), %eax
	movb	%al, (%r8)
	movq	$2, (%r9)
	shlb	$2, %dil
	andb	$4, %dil
	movl	%eax, %ecx
	xorb	$2, %cl
	addb	%dil, %cl
	movq	32(%rsp), %rdi
	movb	%cl, (%rdi)
	movq	40(%rsp), %rdi
	movq	$40, (%rdi)
	movq	48(%rsp), %rdi
	movb	%al, (%rdi)
	movq	56(%rsp), %rdi
	movq	$-77, (%rdi)
                                        # kill: def $al killed $al killed $eax
	mulb	%cl
	movq	64(%rsp), %rcx
	movb	%al, (%rcx)
	movq	72(%rsp), %rax
	movq	$66, (%rax)
	movq	80(%rsp), %rax
	movb	$0, (%rax)
	movq	88(%rsp), %rax
	movq	$276, (%rax)                    # imm = 0x114
	movq	96(%rsp), %rax
	movb	$1, (%rax)
	movq	104(%rsp), %rax
	movq	$129, (%rax)
	movq	112(%rsp), %rax
	andb	$1, %sil
	movb	%sil, (%rax)
	movl	$2081703858, %eax               # imm = 0x7C1447B2
	movl	$2081703819, %ecx               # imm = 0x7C14478B
	cmovnel	%eax, %ecx
	movq	120(%rsp), %rax
	movq	$-50, (%rax)
	movq	128(%rsp), %rax
	movl	%ecx, (%rax)
	movq	136(%rsp), %rax
	movq	$1221, (%rax)                   # imm = 0x4C5
	movq	144(%rsp), %rax
	andl	$57, %ecx
	xorl	$2081703867, %ecx               # imm = 0x7C1447BB
	movl	%ecx, (%rax)
	movq	152(%rsp), %rbx
	movl	%ecx, (%rdx)
	movq	160(%rsp), %r14
	movq	%rdx, %rdi
	callq	bf14777466995122932140
	movq	%rax, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	bucket_sort.extracted.6.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end28:
	.size	bucket_sort.extracted.6, .Lfunc_end28-bucket_sort.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort..split
	.type	bucket_sort..split,@function
bucket_sort..split:                     # @bucket_sort..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB29_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB29_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end29:
	.size	bucket_sort..split, .Lfunc_end29-bucket_sort..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort.extracted.7
	.type	bucket_sort.extracted.7,@function
bucket_sort.extracted.7:                # @bucket_sort.extracted.7
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
	movq	72(%rsp), %r14
	movq	64(%rsp), %r15
	movq	56(%rsp), %r12
	movq	48(%rsp), %rbx
	movq	$99, (%rdx)
	xorl	$2, %edi
	movl	%edi, (%rcx)
	movq	$108, (%r8)
	movl	%edi, (%rsi)
	movq	$75, (%r9)
	movq	%rsi, %rdi
	callq	bf14777466995122932140
	movq	%rax, %rdi
	movq	%rbx, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	bucket_sort.extracted.7.extracted
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
	retq
.Lfunc_end30:
	.size	bucket_sort.extracted.7, .Lfunc_end30-bucket_sort.extracted.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort.extracted.8
	.type	bucket_sort.extracted.8,@function
bucket_sort.extracted.8:                # @bucket_sort.extracted.8
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
	movq	%r8, %r11
	movq	%rcx, %rbx
	movq	%rsi, %rax
	movq	64(%rsp), %r8
	movq	56(%rsp), %rcx
	movq	48(%rsp), %r10
	movq	40(%rsp), %rsi
	movq	32(%rsp), %r14
	movq	$99, (%rbx)
	xorl	$2, %edi
	movl	%edi, (%r11)
	movq	$108, (%r9)
	movl	%edi, (%rax)
	movq	$75, (%r14)
	movzbl	%dl, %r9d
	movq	%rax, %rdi
	movq	%r10, %rdx
	callq	bucket_sort.extracted.8.extracted
	testb	$1, %al
	je	.LBB31_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB31_2
.LBB31_3:                               # %.exitStub8
	xorl	%eax, %eax
.LBB31_2:                               # %.exitStub
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end31:
	.size	bucket_sort.extracted.8, .Lfunc_end31-bucket_sort.extracted.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort..split.9
	.type	bucket_sort..split.9,@function
bucket_sort..split.9:                   # @bucket_sort..split.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB32_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB32_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end32:
	.size	bucket_sort..split.9, .Lfunc_end32-bucket_sort..split.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort.extracted.10
	.type	bucket_sort.extracted.10,@function
bucket_sort.extracted.10:               # @bucket_sort.extracted.10
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
	movq	56(%rsp), %r14
	movq	48(%rsp), %r15
	movq	40(%rsp), %r10
	movq	32(%rsp), %r11
	movl	%ecx, %ebx
	testb	%dil, %dil
	sete	%al
	sete	(%r8)
	setne	%cl
	xorb	%sil, %al
	notb	%sil
	orb	%cl, %sil
	notb	%sil
	orb	%al, %sil
	andb	$1, %sil
	movb	%sil, (%r9)
	movl	$2081703861, %eax               # imm = 0x7C1447B5
	movl	$2081703819, %ecx               # imm = 0x7C14478B
	cmovnel	%eax, %ecx
	movl	%ecx, (%r11)
	xorl	$62, %ecx
	movl	%ecx, (%r10)
	movl	%ecx, (%rdx)
	movq	%rdx, %rdi
	callq	bf14777466995122932140
	movzbl	%bl, %ecx
	movq	%rax, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	bucket_sort.extracted.10.extracted
	testb	$1, %al
	je	.LBB33_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB33_2
.LBB33_3:                               # %.exitStub6
	xorl	%eax, %eax
.LBB33_2:                               # %.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end33:
	.size	bucket_sort.extracted.10, .Lfunc_end33-bucket_sort.extracted.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort..split.11
	.type	bucket_sort..split.11,@function
bucket_sort..split.11:                  # @bucket_sort..split.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end34:
	.size	bucket_sort..split.11, .Lfunc_end34-bucket_sort..split.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort..split.12
	.type	bucket_sort..split.12,@function
bucket_sort..split.12:                  # @bucket_sort..split.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB35_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB35_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end35:
	.size	bucket_sort..split.12, .Lfunc_end35-bucket_sort..split.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort.extracted.13
	.type	bucket_sort.extracted.13,@function
bucket_sort.extracted.13:               # @bucket_sort.extracted.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%r8, %rax
	movl	%esi, %r11d
	movq	64(%rsp), %r10
	movq	72(%rsp), %r8
	movaps	80(%rsp), %xmm0
	movq	96(%rsp), %rsi
	movups	104(%rsp), %xmm1
	movl	%ecx, 48(%rsp)
	movups	%xmm1, 32(%rsp)
	movq	%rdx, 24(%rsp)
	movq	%rsi, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	%rax, %rsi
	movq	%r9, %rdx
	movq	%r10, %rcx
	movl	%r11d, %r9d
	callq	bucket_sort.extracted.13.extracted
	testb	$1, %al
	je	.LBB36_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB36_2:                               # %.exitStub9
	.cfi_def_cfa_offset 64
	xorl	%eax, %eax
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end36:
	.size	bucket_sort.extracted.13, .Lfunc_end36-bucket_sort.extracted.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort.extracted.14
	.type	bucket_sort.extracted.14,@function
bucket_sort.extracted.14:               # @bucket_sort.extracted.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movzbl	%sil, %esi
	callq	bucket_sort.extracted.14.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB37_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB37_2:                               # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end37:
	.size	bucket_sort.extracted.14, .Lfunc_end37-bucket_sort.extracted.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort.extracted.15
	.type	bucket_sort.extracted.15,@function
bucket_sort.extracted.15:               # @bucket_sort.extracted.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	subq	$104, %rsp
	.cfi_def_cfa_offset 112
	movq	%r9, %r10
	movq	%r8, %rax
	movq	112(%rsp), %r8
	movq	120(%rsp), %r9
	movaps	128(%rsp), %xmm0
	movaps	144(%rsp), %xmm1
	movaps	160(%rsp), %xmm2
	movaps	176(%rsp), %xmm3
	movaps	192(%rsp), %xmm4
	movq	208(%rsp), %r11
	movq	%r11, 96(%rsp)
	movups	%xmm4, 80(%rsp)
	movq	%rcx, 72(%rsp)
	movups	%xmm3, 56(%rsp)
	movups	%xmm2, 40(%rsp)
	movups	%xmm1, 24(%rsp)
	movl	%edx, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	%rax, %rdx
	movq	%r10, %rcx
	callq	bucket_sort.extracted.15.extracted
	addq	$104, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end38:
	.size	bucket_sort.extracted.15, .Lfunc_end38-bucket_sort.extracted.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort..split.16
	.type	bucket_sort..split.16,@function
bucket_sort..split.16:                  # @bucket_sort..split.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end39:
	.size	bucket_sort..split.16, .Lfunc_end39-bucket_sort..split.16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort..split.17
	.type	bucket_sort..split.17,@function
bucket_sort..split.17:                  # @bucket_sort..split.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB40_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB40_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end40:
	.size	bucket_sort..split.17, .Lfunc_end40-bucket_sort..split.17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort.extracted.18
	.type	bucket_sort.extracted.18,@function
bucket_sort.extracted.18:               # @bucket_sort.extracted.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	48(%rsp), %r10
	leaq	8(%rdi), %rax
	movq	%rax, (%r10)
	movq	56(%rsp), %r10
	movq	8(%rdi), %rax
	movq	%rax, (%r10)
	movq	64(%rsp), %r10
	movq	(%rsi), %rsi
	movq	%rsi, (%r10)
	movq	%rsi, 8(%rdi)
	movq	72(%rsp), %rsi
	movq	(%rdx), %rdx
	movq	%rdx, (%rsi)
	movq	%rdx, (%rcx)
	movq	80(%rsp), %rcx
	leaq	76(%r8), %rdx
	movq	%rdx, (%rcx)
	movq	88(%rsp), %rcx
	movl	76(%r8), %edx
	movl	%edx, (%rcx)
	movq	96(%rsp), %rcx
	movq	%r8, (%rcx)
	movq	104(%rsp), %rcx
	movl	(%r8), %esi
	movl	%esi, (%rcx)
	subl	%esi, %edx
	movq	112(%rsp), %rcx
	movl	%edx, (%rcx)
	movl	%edx, (%r9)
	movq	160(%rsp), %rdi
	movq	16(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	120(%rsp), %rax
	movq	24(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	128(%rsp), %rax
	movzbl	(%rcx), %ecx
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movq	136(%rsp), %rsi
	movb	%al, (%rsi)
	movq	144(%rsp), %rsi
	addb	%cl, %al
	movb	%al, (%rsi)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movq	152(%rsp), %rdx
	movb	%al, (%rdx)
	sete	(%rdi)
	movq	40(%rsp), %rax
	movq	168(%rsp), %rsi
	sete	%dl
	orb	%cl, %dl
	andb	$1, %cl
	movb	%cl, (%rsi)
	movq	176(%rsp), %rsi
	movb	%cl, (%rsi)
	movq	184(%rsp), %rcx
	andb	$1, %dl
	movb	%dl, (%rcx)
	movl	$2081703843, %ecx               # imm = 0x7C1447A3
	movl	$2081703819, %edx               # imm = 0x7C14478B
	cmovnel	%ecx, %edx
	movq	192(%rsp), %rcx
	movl	%edx, (%rcx)
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	xorl	%edi, %edi
	cmpq	%rax, %rcx
	movq	200(%rsp), %rax
	sete	(%rax)
	sete	%dil
	callq	bucket_sort.extracted.18.extracted
	testb	$1, %al
	je	.LBB41_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB41_2:                               # %.exitStub20
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end41:
	.size	bucket_sort.extracted.18, .Lfunc_end41-bucket_sort.extracted.18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort.extracted.19
	.type	bucket_sort.extracted.19,@function
bucket_sort.extracted.19:               # @bucket_sort.extracted.19
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
	movl	%edi, %eax
	xorl	$-1328693855, %eax              # imm = 0xB0CDBDA1
	movl	%eax, (%rdx)
	xorl	$40, %edi
	movl	%edi, (%rcx)
	movl	%edi, (%rsi)
	movq	%rsi, %rdi
	callq	bf14777466995122932140
	movq	%rax, (%rbx)
	movq	%rax, %rdi
	movq	%r14, %rsi
	callq	bucket_sort.extracted.19.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	retq
.Lfunc_end42:
	.size	bucket_sort.extracted.19, .Lfunc_end42-bucket_sort.extracted.19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort..split.20
	.type	bucket_sort..split.20,@function
bucket_sort..split.20:                  # @bucket_sort..split.20
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB43_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB43_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end43:
	.size	bucket_sort..split.20, .Lfunc_end43-bucket_sort..split.20
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort.extracted.21
	.type	bucket_sort.extracted.21,@function
bucket_sort.extracted.21:               # @bucket_sort.extracted.21
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	24(%rsp), %r10
	movq	16(%rsp), %rdx
	movl	%edi, %eax
	sarb	$7, %al
	shrb	$6, %al
	addb	%dil, %al
	andb	$-4, %al
	subb	%al, %dil
	movb	%dil, (%r8)
	sete	%al
	sete	(%r9)
	andb	%sil, %al
	movb	%al, (%rdx)
	movq	%rcx, %rdi
	imulq	%rcx, %rdi
	leaq	(%rdi,%rcx), %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rsi
	shrq	$63, %rsi
	addq	%rax, %rsi
	andq	$-2, %rsi
	xorl	%edx, %edx
	cmpq	%rsi, %rax
	sete	%dl
	movq	%rcx, %rsi
	movq	%r10, %rcx
	callq	bucket_sort.extracted.21.extracted
	testb	$1, %al
	je	.LBB44_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB44_2:                               # %.exitStub4
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end44:
	.size	bucket_sort.extracted.21, .Lfunc_end44-bucket_sort.extracted.21
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort.extracted.22
	.type	bucket_sort.extracted.22,@function
bucket_sort.extracted.22:               # @bucket_sort.extracted.22
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
	subq	$48, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%r9, %r10
	movq	%r8, %rax
	movq	%rsi, %r11
	movq	128(%rsp), %rsi
	movq	136(%rsp), %r8
	movq	144(%rsp), %r9
	movq	152(%rsp), %r14
	movaps	160(%rsp), %xmm0
	movq	120(%rsp), %r15
	movq	112(%rsp), %r12
	movq	104(%rsp), %r13
	movq	96(%rsp), %rbx
	notb	%dil
	movzbl	%dil, %edi
	andl	$1, %edi
	leal	2081703811(,%rdi,8), %edi
	movl	%edi, (%rcx)
	movq	$50, (%rax)
	movl	%edi, %ecx
	andl	$1611923851, %ecx               # imm = 0x6014018B
	movl	%ecx, (%r10)
	movq	$99, (%rbx)
	notl	%edi
	movl	%edi, (%r13)
	movq	$44, (%r12)
	movl	$-2130048908, (%r15)            # imm = 0x810A0874
	movl	%edx, 32(%rsp)
	movups	%xmm0, 16(%rsp)
	movq	%r11, 8(%rsp)
	movq	%r14, (%rsp)
	movl	$3, %edi
	movl	$-2130048908, %edx              # imm = 0x810A0874
	callq	bucket_sort.extracted.22.extracted
	testb	$1, %al
	je	.LBB45_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB45_2
.LBB45_3:                               # %.preheader1.exitStub
	xorl	%eax, %eax
.LBB45_2:                               # %.exitStub
	addq	$48, %rsp
	.cfi_def_cfa_offset 48
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
.Lfunc_end45:
	.size	bucket_sort.extracted.22, .Lfunc_end45-bucket_sort.extracted.22
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort..split.23
	.type	bucket_sort..split.23,@function
bucket_sort..split.23:                  # @bucket_sort..split.23
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB46_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB46_2:                               # %.preheader1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end46:
	.size	bucket_sort..split.23, .Lfunc_end46-bucket_sort..split.23
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort.extracted.24
	.type	bucket_sort.extracted.24,@function
bucket_sort.extracted.24:               # @bucket_sort.extracted.24
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
	movq	%r8, %r11
	movq	%rcx, %rbx
	movq	%rdx, %rcx
	movl	%esi, %eax
	movq	128(%rsp), %r9
	movq	120(%rsp), %r8
	movq	112(%rsp), %rdx
	movq	104(%rsp), %rsi
	movq	96(%rsp), %r14
	movq	88(%rsp), %r15
	movq	80(%rsp), %r12
	movq	72(%rsp), %r13
	movq	64(%rsp), %rbp
	testb	%dil, %dil
	sete	(%rbx)
	addb	%al, %al
	movb	%al, (%r11)
	leal	2(%rax), %edi
	movb	%dil, (%r10)
	movb	%al, (%rbp)
                                        # kill: def $al killed $al killed $rax
	mulb	%dil
	movb	%al, (%r13)
	movb	$0, (%r12)
	movb	$1, (%r15)
	movb	$1, %al
	movb	$1, (%r14)
	movzbl	%al, %edi
	callq	bucket_sort.extracted.24.extracted
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
	.size	bucket_sort.extracted.24, .Lfunc_end47-bucket_sort.extracted.24
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort.extracted.25
	.type	bucket_sort.extracted.25,@function
bucket_sort.extracted.25:               # @bucket_sort.extracted.25
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
                                        # kill: def $esi killed $esi def $rsi
	movq	128(%rsp), %rdx
	movq	120(%rsp), %r10
	movq	112(%rsp), %r11
	movq	104(%rsp), %r14
	movq	96(%rsp), %r15
	movq	88(%rsp), %r12
	movq	80(%rsp), %r13
	movq	72(%rsp), %rbx
	movq	64(%rsp), %rbp
	testb	%dil, %dil
	sete	(%r8)
	leal	(%rsi,%rsi), %eax
	movb	%al, (%r9)
	leal	2(%rax), %esi
	movb	%sil, (%rbp)
	movb	%al, (%rbx)
                                        # kill: def $al killed $al killed $rax
	mulb	%sil
	movb	%al, (%r13)
	movb	$0, (%r12)
	movb	$1, (%r15)
	movb	$1, (%r14)
	movl	$2081703855, (%r11)             # imm = 0x7C1447AF
	movl	$2081703819, (%r10)             # imm = 0x7C14478B
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rdi
	shrq	$63, %rdi
	addq	%rax, %rdi
	andq	$-2, %rdi
	xorl	%esi, %esi
	cmpq	%rdi, %rax
	sete	%sil
	movq	%rcx, %rdi
	callq	bucket_sort.extracted.25.extracted
	testb	$1, %al
	je	.LBB48_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB48_2
.LBB48_3:                               # %.exitStub11
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
	.size	bucket_sort.extracted.25, .Lfunc_end48-bucket_sort.extracted.25
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort..split.26
	.type	bucket_sort..split.26,@function
bucket_sort..split.26:                  # @bucket_sort..split.26
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end49:
	.size	bucket_sort..split.26, .Lfunc_end49-bucket_sort..split.26
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort..split.27
	.type	bucket_sort..split.27,@function
bucket_sort..split.27:                  # @bucket_sort..split.27
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB50_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB50_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end50:
	.size	bucket_sort..split.27, .Lfunc_end50-bucket_sort..split.27
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort.extracted.28
	.type	bucket_sort.extracted.28,@function
bucket_sort.extracted.28:               # @bucket_sort.extracted.28
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rax
	imulq	%rsi, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rax,2), %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	subq	%rax, %rdi
	callq	bucket_sort.extracted.28.extracted
	testb	$1, %al
	je	.LBB51_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB51_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end51:
	.size	bucket_sort.extracted.28, .Lfunc_end51-bucket_sort.extracted.28
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort.extracted.29
	.type	bucket_sort.extracted.29,@function
bucket_sort.extracted.29:               # @bucket_sort.extracted.29
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$141, (%rsi)
	movq	$7276, (%rdx)                   # imm = 0x1C6C
	testb	$1, %dil
	je	.LBB52_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB52_2:                               # %.exitStub2
	xorl	%eax, %eax
	retq
.Lfunc_end52:
	.size	bucket_sort.extracted.29, .Lfunc_end52-bucket_sort.extracted.29
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort..split.30
	.type	bucket_sort..split.30,@function
bucket_sort..split.30:                  # @bucket_sort..split.30
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end53:
	.size	bucket_sort..split.30, .Lfunc_end53-bucket_sort..split.30
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort.extracted.31
	.type	bucket_sort.extracted.31,@function
bucket_sort.extracted.31:               # @bucket_sort.extracted.31
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
	movq	%rdx, %r14
	movq	%rsi, %rbx
	callq	bf14777466995122932140
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
.Lfunc_end54:
	.size	bucket_sort.extracted.31, .Lfunc_end54-bucket_sort.extracted.31
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort..split.32
	.type	bucket_sort..split.32,@function
bucket_sort..split.32:                  # @bucket_sort..split.32
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB55_1:                               # %loopStart.exitStub
	movb	$1, %al
	retq
.LBB55_2:                               # %loopEnd.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end55:
	.size	bucket_sort..split.32, .Lfunc_end55-bucket_sort..split.32
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort.extracted.extracted
	.type	bucket_sort.extracted.extracted,@function
bucket_sort.extracted.extracted:        # @bucket_sort.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	%edx, %eax
	testb	%dil, %dil
	sete	(%rsi)
	movq	8(%rsp), %rdx
	mulb	%al
	movb	%al, (%rcx)
	movb	$1, (%rdx)
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB56_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB56_2:                               # %.exitStub5.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end56:
	.size	bucket_sort.extracted.extracted, .Lfunc_end56-bucket_sort.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort.extracted.1.extracted
	.type	bucket_sort.extracted.1.extracted,@function
bucket_sort.extracted.1.extracted:      # @bucket_sort.extracted.1.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	retq
.Lfunc_end57:
	.size	bucket_sort.extracted.1.extracted, .Lfunc_end57-bucket_sort.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort.extracted.2.extracted
	.type	bucket_sort.extracted.2.extracted,@function
bucket_sort.extracted.2.extracted:      # @bucket_sort.extracted.2.extracted
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
	movl	%ecx, %r14d
	movq	%rdx, %rbx
	movq	%rsi, %rbp
	callq	bf14777466995122932140
	movq	%rax, (%rbp)
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	testb	$1, %r14b
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	.cfi_restore %rbp
	je	.LBB58_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB58_2:                               # %EntryBasicBlockSplit.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end58:
	.size	bucket_sort.extracted.2.extracted, .Lfunc_end58-bucket_sort.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort.extracted.3.extracted
	.type	bucket_sort.extracted.3.extracted,@function
bucket_sort.extracted.3.extracted:      # @bucket_sort.extracted.3.extracted
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
	orl	%esi, %edi
	movl	%edi, (%rdx)
	movl	%edi, (%rcx)
	movq	%rcx, %rdi
	callq	bf14777466995122932140
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
.Lfunc_end59:
	.size	bucket_sort.extracted.3.extracted, .Lfunc_end59-bucket_sort.extracted.3.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort.extracted.4.extracted
	.type	bucket_sort.extracted.4.extracted,@function
bucket_sort.extracted.4.extracted:      # @bucket_sort.extracted.4.extracted
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
	testb	$1, %dil
	movl	$2081703862, %eax               # imm = 0x7C1447B6
	movl	$2081703819, %edi               # imm = 0x7C14478B
	cmovnel	%eax, %edi
	movl	%edi, (%rsi)
	andl	$61, %edi
	xorl	$2081703871, %edi               # imm = 0x7C1447BF
	movl	%edi, (%rdx)
	movl	%edi, (%rcx)
	movq	%rcx, %rdi
	callq	bf14777466995122932140
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
.Lfunc_end60:
	.size	bucket_sort.extracted.4.extracted, .Lfunc_end60-bucket_sort.extracted.4.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort.extracted.5.extracted
	.type	bucket_sort.extracted.5.extracted,@function
bucket_sort.extracted.5.extracted:      # @bucket_sort.extracted.5.extracted
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
	movq	%rdi, %r10
	movq	224(%rsp), %rdi
	movq	192(%rsp), %r11
	movq	184(%rsp), %r12
	leaq	28(%r10), %rax
	movq	%rax, (%rsi)
	movq	176(%rsp), %r13
	movq	168(%rsp), %r14
	movq	$54, (%rdx)
	movl	28(%r10), %eax
	movl	%eax, (%rcx)
	movq	160(%rsp), %r15
	movq	$1, (%r8)
	leaq	172(%r10), %rcx
	movq	%rcx, (%r9)
	movq	152(%rsp), %r8
	movq	64(%rsp), %rcx
	movq	$1, (%rcx)
	movq	72(%rsp), %rcx
	movl	172(%r10), %esi
	movl	%esi, (%rcx)
	cltd
	movq	144(%rsp), %r9
	movq	80(%rsp), %rcx
	idivl	%esi
	movl	%edx, (%rcx)
	movq	136(%rsp), %rax
	testb	$1, 88(%rsp)
	movq	128(%rsp), %rcx
	movq	120(%rsp), %rsi
	movq	112(%rsp), %rbx
	movq	104(%rsp), %rbp
	je	.LBB61_2
# %bb.1:                                # %newFuncRoot
	movl	96(%rsp), %edx
.LBB61_2:                               # %newFuncRoot
	movl	%edx, (%rbp)
	movl	%edx, (%rbx)
	movq	(%rsi), %rdx
	movq	%rdx, (%rcx)
	movzbl	(%rdx), %ecx
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movb	%al, (%r9)
	addb	%cl, %al
	movzbl	%al, %eax
	movb	%al, (%r8)
	leal	(%rax,%rax,2), %eax
	movb	%al, (%r15)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movb	%al, (%r14)
	sete	(%r13)
	sete	%al
	andb	$1, %cl
	movb	%cl, (%r12)
	sete	(%r11)
	sete	%cl
	orb	%al, %cl
	movq	200(%rsp), %rax
	movb	%cl, (%rax)
	movl	$2081703862, %eax               # imm = 0x7C1447B6
	movl	$2081703819, %ecx               # imm = 0x7C14478B
	cmovnel	%eax, %ecx
	movq	208(%rsp), %rax
	movl	%ecx, (%rax)
	xorl	$61, %ecx
	movq	216(%rsp), %rax
	movl	%ecx, (%rax)
	movl	%ecx, (%rdi)
	callq	bf14777466995122932140
	movq	232(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	240(%rsp), %rcx
	movq	%rax, (%rcx)
	testb	$1, 248(%rsp)
	je	.LBB61_5
# %bb.3:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB61_4
.LBB61_5:                               # %.exitStub27.exitStub
	xorl	%eax, %eax
.LBB61_4:                               # %.exitStub.exitStub
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
	.size	bucket_sort.extracted.5.extracted, .Lfunc_end61-bucket_sort.extracted.5.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort.extracted.6.extracted
	.type	bucket_sort.extracted.6.extracted,@function
bucket_sort.extracted.6.extracted:      # @bucket_sort.extracted.6.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	(%rdi), %rax
	movq	%rax, (%rdx)
	retq
.Lfunc_end62:
	.size	bucket_sort.extracted.6.extracted, .Lfunc_end62-bucket_sort.extracted.6.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort.extracted.7.extracted
	.type	bucket_sort.extracted.7.extracted,@function
bucket_sort.extracted.7.extracted:      # @bucket_sort.extracted.7.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$5, (%rdx)
	movq	(%rdi), %rax
	movq	%rax, (%rcx)
	movq	$92, (%r8)
	retq
.Lfunc_end63:
	.size	bucket_sort.extracted.7.extracted, .Lfunc_end63-bucket_sort.extracted.7.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort.extracted.8.extracted
	.type	bucket_sort.extracted.8.extracted,@function
bucket_sort.extracted.8.extracted:      # @bucket_sort.extracted.8.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%r9d, %r14d
	movq	%r8, %r15
	movq	%rcx, %r12
	movq	%rdx, %rbx
	movq	%rsi, %rbp
	callq	bf14777466995122932140
	movq	%rax, (%rbp)
	movq	$5, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r12)
	movq	$92, (%r15)
	testb	$1, %r14b
	je	.LBB64_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB64_2
.LBB64_3:                               # %.exitStub8.exitStub
	xorl	%eax, %eax
.LBB64_2:                               # %.exitStub.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end64:
	.size	bucket_sort.extracted.8.extracted, .Lfunc_end64-bucket_sort.extracted.8.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort.extracted.10.extracted
	.type	bucket_sort.extracted.10.extracted,@function
bucket_sort.extracted.10.extracted:     # @bucket_sort.extracted.10.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	(%rdi), %rax
	movq	%rax, (%rdx)
	testb	$1, %cl
	je	.LBB65_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB65_2:                               # %.exitStub6.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end65:
	.size	bucket_sort.extracted.10.extracted, .Lfunc_end65-bucket_sort.extracted.10.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort.extracted.13.extracted
	.type	bucket_sort.extracted.13.extracted,@function
bucket_sort.extracted.13.extracted:     # @bucket_sort.extracted.13.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%edi, %r10d
	movzbl	96(%rsp), %r14d
	movq	88(%rsp), %r15
	movq	80(%rsp), %r12
	movq	72(%rsp), %rdi
	movq	64(%rsp), %r11
	movq	56(%rsp), %rbp
	movq	48(%rsp), %rbx
	movl	%r10d, %eax
	mulb	%r10b
	movb	%al, (%rsi)
	addb	%r10b, %al
	movb	%al, (%rdx)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movb	%al, (%rcx)
	sete	%al
	sete	(%r8)
	andb	%al, %r9b
	movb	%r9b, (%rbx)
	xorb	$1, %r9b
	movzbl	%r9b, %eax
	addl	%eax, %eax
	addl	$2081703817, %eax               # imm = 0x7C144789
	movl	%eax, (%rbp)
	xorl	$2, %eax
	movl	%eax, (%r11)
	movl	%eax, (%rdi)
	callq	bf14777466995122932140
	movq	%rax, (%r12)
	movq	(%rax), %rax
	movq	%rax, (%r15)
	testb	$1, %r14b
	je	.LBB66_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB66_2
.LBB66_3:                               # %.exitStub9.exitStub
	xorl	%eax, %eax
.LBB66_2:                               # %.exitStub.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end66:
	.size	bucket_sort.extracted.13.extracted, .Lfunc_end66-bucket_sort.extracted.13.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort.extracted.14.extracted
	.type	bucket_sort.extracted.14.extracted,@function
bucket_sort.extracted.14.extracted:     # @bucket_sort.extracted.14.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	%esi, %eax
	mulb	%sil
	addb	%sil, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	sete	%al
	testb	$1, %sil
	sete	%cl
	orb	%al, %cl
	movb	%cl, (%rdx)
	cmpb	$1, %cl
	jne	.LBB67_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB67_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end67:
	.size	bucket_sort.extracted.14.extracted, .Lfunc_end67-bucket_sort.extracted.14.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort.extracted.15.extracted
	.type	bucket_sort.extracted.15.extracted,@function
bucket_sort.extracted.15.extracted:     # @bucket_sort.extracted.15.extracted
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
	addb	%sil, %dil
	movb	%dil, (%rdx)
	movq	$29, (%rcx)
	movl	%edi, %eax
	shrb	$7, %al
	addb	%dil, %al
	andb	$-2, %al
	subb	%al, %dil
	movb	%dil, (%r8)
	movq	32(%rsp), %rax
	movq	$4212, (%r9)                    # imm = 0x1074
	sete	(%rax)
	movq	128(%rsp), %r14
	movq	56(%rsp), %rax
	movq	40(%rsp), %rcx
	movq	$2385, (%rcx)                   # imm = 0x951
	sete	%cl
	andb	48(%rsp), %cl
	movb	%cl, (%rax)
	movq	64(%rsp), %rax
	movq	$118, (%rax)
	movl	$2081703857, %eax               # imm = 0x7C1447B1
	movl	$2081703819, %ecx               # imm = 0x7C14478B
	cmovnel	%eax, %ecx
	movq	72(%rsp), %rax
	movl	%ecx, (%rax)
	movq	80(%rsp), %rax
	movq	$0, (%rax)
	movq	88(%rsp), %rax
	xorl	$58, %ecx
	movl	%ecx, (%rax)
	movq	96(%rsp), %rax
	movq	$4, (%rax)
	movq	104(%rsp), %rdi
	movl	%ecx, (%rdi)
	movq	112(%rsp), %rax
	movq	$-51, (%rax)
	movq	120(%rsp), %rbx
	callq	bf14777466995122932140
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
.Lfunc_end68:
	.size	bucket_sort.extracted.15.extracted, .Lfunc_end68-bucket_sort.extracted.15.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort.extracted.18.extracted
	.type	bucket_sort.extracted.18.extracted,@function
bucket_sort.extracted.18.extracted:     # @bucket_sort.extracted.18.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testb	$1, %dil
	je	.LBB69_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB69_2:                               # %.exitStub20.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end69:
	.size	bucket_sort.extracted.18.extracted, .Lfunc_end69-bucket_sort.extracted.18.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort.extracted.19.extracted
	.type	bucket_sort.extracted.19.extracted,@function
bucket_sort.extracted.19.extracted:     # @bucket_sort.extracted.19.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	retq
.Lfunc_end70:
	.size	bucket_sort.extracted.19.extracted, .Lfunc_end70-bucket_sort.extracted.19.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort.extracted.21.extracted
	.type	bucket_sort.extracted.21.extracted,@function
bucket_sort.extracted.21.extracted:     # @bucket_sort.extracted.21.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	addq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	sete	%al
	andb	%al, %dl
	movb	%dl, (%rcx)
	cmpb	$1, %dl
	jne	.LBB71_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB71_2:                               # %.exitStub4.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end71:
	.size	bucket_sort.extracted.21.extracted, .Lfunc_end71-bucket_sort.extracted.21.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort.extracted.22.extracted
	.type	bucket_sort.extracted.22.extracted,@function
bucket_sort.extracted.22.extracted:     # @bucket_sort.extracted.22.extracted
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
	movq	%rdi, %rax
	movzbl	80(%rsp), %r14d
	movq	72(%rsp), %r15
	movq	64(%rsp), %rbp
	movq	56(%rsp), %rdi
	movq	48(%rsp), %rbx
	movq	%rax, (%rsi)
	orl	%ecx, %edx
	movl	%edx, (%r8)
	movq	$578, (%r9)                     # imm = 0x242
	xorl	$-1660268932, %edx              # imm = 0x9D0A4E7C
	movl	%edx, (%rbx)
	movl	%edx, (%rdi)
	callq	bf14777466995122932140
	movq	%rax, (%rbp)
	movq	(%rax), %rax
	movq	%rax, (%r15)
	testb	$1, %r14b
	je	.LBB72_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB72_2
.LBB72_3:                               # %.preheader1.exitStub.exitStub
	xorl	%eax, %eax
.LBB72_2:                               # %.exitStub.exitStub
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
.Lfunc_end72:
	.size	bucket_sort.extracted.22.extracted, .Lfunc_end72-bucket_sort.extracted.22.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort.extracted.24.extracted
	.type	bucket_sort.extracted.24.extracted,@function
bucket_sort.extracted.24.extracted:     # @bucket_sort.extracted.24.extracted
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
	testb	$1, %dil
	movl	$2081703855, %eax               # imm = 0x7C1447AF
	movl	$2081703819, %edi               # imm = 0x7C14478B
	cmovnel	%eax, %edi
	movl	%edi, (%rsi)
	xorl	$36, %edi
	movl	%edi, (%rdx)
	movl	%edi, (%rcx)
	movq	%rcx, %rdi
	callq	bf14777466995122932140
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
.Lfunc_end73:
	.size	bucket_sort.extracted.24.extracted, .Lfunc_end73-bucket_sort.extracted.24.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort.extracted.25.extracted
	.type	bucket_sort.extracted.25.extracted,@function
bucket_sort.extracted.25.extracted:     # @bucket_sort.extracted.25.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	orb	%sil, %dil
	andb	$1, %dil
	movb	%dil, (%rdx)
	je	.LBB74_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB74_2:                               # %.exitStub11.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end74:
	.size	bucket_sort.extracted.25.extracted, .Lfunc_end74-bucket_sort.extracted.25.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort.extracted.28.extracted
	.type	bucket_sort.extracted.28.extracted,@function
bucket_sort.extracted.28.extracted:     # @bucket_sort.extracted.28.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rsi, %rax
	imulq	%rsi, %rax
	addq	%rsi, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rax
	orq	%rax, %rdi
	sete	(%rdx)
	jne	.LBB75_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB75_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end75:
	.size	bucket_sort.extracted.28.extracted, .Lfunc_end75-bucket_sort.extracted.28.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function print_buckets.extracted
	.type	print_buckets.extracted,@function
print_buckets.extracted:                # @print_buckets.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	subq	%rax, %rdi
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	print_buckets.extracted.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB76_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB76_2:                               # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end76:
	.size	print_buckets.extracted, .Lfunc_end76-print_buckets.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function print_buckets.extracted.33
	.type	print_buckets.extracted.33,@function
print_buckets.extracted.33:             # @print_buckets.extracted.33
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdx, %rax
	movq	16(%rsp), %rdx
	orl	%esi, %edi
	movl	%edi, (%rcx)
	xorl	$-932407320, %edi               # imm = 0xC86C97E8
	movl	%edi, (%r8)
	movl	%edi, (%rax)
	movq	%rax, %rdi
	movq	%r9, %rsi
	callq	print_buckets.extracted.33.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end77:
	.size	print_buckets.extracted.33, .Lfunc_end77-print_buckets.extracted.33
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function print_buckets..split
	.type	print_buckets..split,@function
print_buckets..split:                   # @print_buckets..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB78_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB78_2:                               # %.preheader.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end78:
	.size	print_buckets..split, .Lfunc_end78-print_buckets..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function print_buckets.extracted.34
	.type	print_buckets.extracted.34,@function
print_buckets.extracted.34:             # @print_buckets.extracted.34
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
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rcx, %rbx
	movl	%edx, %ebp
	callq	bf17362923953390219100
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r15)
	movl	%ebp, %eax
	imull	%ebp, %eax
	addl	%ebp, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	sete	%al
	orb	%al, %bpl
	movzbl	%bpl, %edi
	movq	%r14, %rsi
	callq	print_buckets.extracted.34.extracted
	testb	$1, %al
	je	.LBB79_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB79_2
.LBB79_3:                               # %.exitStub3
	xorl	%eax, %eax
.LBB79_2:                               # %.exitStub
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
.Lfunc_end79:
	.size	print_buckets.extracted.34, .Lfunc_end79-print_buckets.extracted.34
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function print_buckets.extracted.35
	.type	print_buckets.extracted.35,@function
print_buckets.extracted.35:             # @print_buckets.extracted.35
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%edi, %eax
	movq	$0, (%rsi)
	movq	$5106, (%rdx)                   # imm = 0x13F2
	movq	$5625, (%rcx)                   # imm = 0x15F9
	movl	$249, %edi
	movq	%r8, %rsi
	movl	%eax, %edx
	callq	print_buckets.extracted.35.extracted
	testb	$1, %al
	je	.LBB80_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB80_2:                               # %defaultSwitchBasicBlock.exitStub
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end80:
	.size	print_buckets.extracted.35, .Lfunc_end80-print_buckets.extracted.35
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function print_buckets.extracted.extracted
	.type	print_buckets.extracted.extracted,@function
print_buckets.extracted.extracted:      # @print_buckets.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rsi, %rax
	imulq	%rsi, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rax,2), %rcx
	movq	%rcx, %rsi
	shrq	$63, %rsi
	addq	%rcx, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rcx
	movq	%rax, %rsi
	shrq	$63, %rsi
	addq	%rax, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rax
	orq	%rcx, %rax
	sete	(%rdx)
	jne	.LBB81_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB81_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end81:
	.size	print_buckets.extracted.extracted, .Lfunc_end81-print_buckets.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function print_buckets.extracted.33.extracted
	.type	print_buckets.extracted.33.extracted,@function
print_buckets.extracted.33.extracted:   # @print_buckets.extracted.33.extracted
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
	movq	%rdx, %r14
	movq	%rsi, %rbx
	callq	bf17362923953390219100
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
.Lfunc_end82:
	.size	print_buckets.extracted.33.extracted, .Lfunc_end82-print_buckets.extracted.33.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function print_buckets.extracted.34.extracted
	.type	print_buckets.extracted.34.extracted,@function
print_buckets.extracted.34.extracted:   # @print_buckets.extracted.34.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	andb	$1, %dil
	movb	%dil, (%rsi)
	je	.LBB83_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB83_2:                               # %.exitStub3.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end83:
	.size	print_buckets.extracted.34.extracted, .Lfunc_end83-print_buckets.extracted.34.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function print_buckets.extracted.35.extracted
	.type	print_buckets.extracted.35.extracted,@function
print_buckets.extracted.35.extracted:   # @print_buckets.extracted.35.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	testb	$1, %dl
	je	.LBB84_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB84_2:                               # %defaultSwitchBasicBlock.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end84:
	.size	print_buckets.extracted.35.extracted, .Lfunc_end84-print_buckets.extracted.35.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertion_sort.extracted
	.type	insertion_sort.extracted,@function
insertion_sort.extracted:               # @insertion_sort.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%edi, %eax
	movq	16(%rsp), %r10
	movq	$240, (%rsi)
	movq	$225, (%rdx)
	movq	$0, (%rcx)
	movl	$2, %edi
	movq	%r8, %rsi
	movq	%r9, %rdx
	movq	%r10, %rcx
	movl	%eax, %r8d
	callq	insertion_sort.extracted.extracted
	testb	$1, %al
	je	.LBB85_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB85_2:                               # %loopStart.exitStub
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end85:
	.size	insertion_sort.extracted, .Lfunc_end85-insertion_sort.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertion_sort.extracted.36
	.type	insertion_sort.extracted.36,@function
insertion_sort.extracted.36:            # @insertion_sort.extracted.36
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%edi, %eax
	mulb	%dil
	movb	%al, (%rdx)
	addb	%dil, %al
	addb	$-83, %al
	movl	%esi, %edx
	movzbl	%al, %edi
	movq	%rcx, %rsi
	movq	%r8, %rcx
	callq	insertion_sort.extracted.36.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB86_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB86_2:                               # %.exitStub3
	xorl	%eax, %eax
	retq
.Lfunc_end86:
	.size	insertion_sort.extracted.36, .Lfunc_end86-insertion_sort.extracted.36
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertion_sort..split
	.type	insertion_sort..split,@function
insertion_sort..split:                  # @insertion_sort..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end87:
	.size	insertion_sort..split, .Lfunc_end87-insertion_sort..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertion_sort.extracted.37
	.type	insertion_sort.extracted.37,@function
insertion_sort.extracted.37:            # @insertion_sort.extracted.37
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
	movq	%r8, %r11
	movl	%ecx, %eax
	movq	%rdx, %rbx
	movl	%esi, %ebp
	movq	136(%rsp), %r12
	movq	128(%rsp), %r14
	movq	120(%rsp), %r9
	movq	112(%rsp), %rcx
	movq	104(%rsp), %r15
	movq	96(%rsp), %rdx
	movq	88(%rsp), %rsi
	movq	72(%rsp), %r13
	movq	64(%rsp), %r8
	addl	%ebp, %edi
	movl	%edi, (%rsi)
	movq	$101, (%rdx)
	leaq	20(%rbx), %rdx
	movq	%rdx, (%r15)
	movl	20(%rbx), %edx
	movl	%edx, (%rcx)
	leaq	12(%rbx), %rcx
	movq	%rcx, (%r9)
	movl	12(%rbx), %ecx
	movl	%ecx, (%r14)
	addl	%ecx, %edx
	movl	%edx, (%r12)
	testb	$1, %al
	cmovnel	%edi, %edx
	movq	144(%rsp), %rax
	movl	%edx, (%rax)
	movl	%edx, (%r11)
	movq	%r10, (%r8)
	movq	(%r13), %rax
	movq	152(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %ebx
	movq	160(%rsp), %rax
	movb	%bl, (%rax)
	movl	%ebx, %eax
	mulb	%bl
	movq	168(%rsp), %rcx
	movb	%al, (%rcx)
	addb	%bl, %al
	movq	176(%rsp), %rcx
	movb	%al, (%rcx)
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	movq	184(%rsp), %rcx
	movb	%al, (%rcx)
	movq	192(%rsp), %rax
	sete	(%rax)
	sete	%al
	movl	%ebx, %ecx
	andb	$1, %cl
	movq	200(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	208(%rsp), %rdx
	movb	%cl, (%rdx)
	orb	%bl, %al
	movq	248(%rsp), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %edi
	movq	216(%rsp), %rsi
	movq	224(%rsp), %rdx
	movq	232(%rsp), %rcx
	movq	80(%rsp), %r8
	movq	240(%rsp), %r9
	callq	insertion_sort.extracted.37.extracted
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
.Lfunc_end88:
	.size	insertion_sort.extracted.37, .Lfunc_end88-insertion_sort.extracted.37
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertion_sort.extracted.38
	.type	insertion_sort.extracted.38,@function
insertion_sort.extracted.38:            # @insertion_sort.extracted.38
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movl	%ecx, %r10d
	movq	%rdx, %rax
	movl	%esi, %edx
	movq	16(%rsp), %rcx
	movq	24(%rsp), %r11
	movq	32(%rsp), %rbx
	xorl	%esi, %esi
	testb	%dil, %dil
	sete	%sil
	sete	(%r8)
	movl	%edx, %edi
	movq	%r9, %rdx
	movq	%r11, %r8
	movq	%rax, %r9
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	insertion_sort.extracted.38.extracted
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	testb	$1, %al
	je	.LBB89_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB89_2:                               # %.exitStub5
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end89:
	.size	insertion_sort.extracted.38, .Lfunc_end89-insertion_sort.extracted.38
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertion_sort.extracted.39
	.type	insertion_sort.extracted.39,@function
insertion_sort.extracted.39:            # @insertion_sort.extracted.39
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
	movq	80(%rsp), %r15
	movq	72(%rsp), %r13
	movq	64(%rsp), %r14
	movq	%r9, %r12
	movq	%r8, %rbx
	movl	%edx, %ebp
	movl	%edi, (%rsi)
	movq	$93, (%rcx)
	movq	%rsi, %rdi
	callq	bf259974359291602933
	movq	%rax, (%rbx)
	movq	$38, (%r12)
	movzbl	%bpl, %r9d
	movq	%rax, %rdi
	movq	%r14, %rsi
	movq	%r13, %rdx
	movq	%r15, %rcx
	movq	88(%rsp), %r8
	callq	insertion_sort.extracted.39.extracted
	testb	$1, %al
	je	.LBB90_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB90_2
.LBB90_3:                               # %.exitStub7
	xorl	%eax, %eax
.LBB90_2:                               # %.exitStub
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
.Lfunc_end90:
	.size	insertion_sort.extracted.39, .Lfunc_end90-insertion_sort.extracted.39
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertion_sort..split.40
	.type	insertion_sort..split.40,@function
insertion_sort..split.40:               # @insertion_sort..split.40
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end91:
	.size	insertion_sort..split.40, .Lfunc_end91-insertion_sort..split.40
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertion_sort..split.41
	.type	insertion_sort..split.41,@function
insertion_sort..split.41:               # @insertion_sort..split.41
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB92_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB92_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end92:
	.size	insertion_sort..split.41, .Lfunc_end92-insertion_sort..split.41
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertion_sort.extracted.42
	.type	insertion_sort.extracted.42,@function
insertion_sort.extracted.42:            # @insertion_sort.extracted.42
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	40(%rsp), %r10
	movq	32(%rsp), %r11
	movq	24(%rsp), %rsi
	movq	16(%rsp), %rbx
	movq	(%rdi), %rax
	movq	%rax, (%rcx)
	movzbl	(%rax), %ecx
	movb	%cl, (%r8)
	movl	%ecx, %eax
	mulb	%cl
	movb	%al, (%r9)
	mulb	%cl
	movb	%al, (%rbx)
	addb	%cl, %al
	movb	%al, (%rsi)
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	movb	%al, (%r11)
	sete	(%r10)
	movq	48(%rsp), %rax
	movq	%rdx, %rdi
	imulq	%rdx, %rdi
	movq	%rdx, %rsi
	movq	%rax, %rdx
	callq	insertion_sort.extracted.42.extracted
	testb	$1, %al
	je	.LBB93_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB93_2:                               # %.exitStub8
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end93:
	.size	insertion_sort.extracted.42, .Lfunc_end93-insertion_sort.extracted.42
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertion_sort.extracted.43
	.type	insertion_sort.extracted.43,@function
insertion_sort.extracted.43:            # @insertion_sort.extracted.43
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
	movl	%edi, %eax
	movq	128(%rsp), %r14
	movq	120(%rsp), %r15
	movq	112(%rsp), %r10
	movq	104(%rsp), %r11
	movq	96(%rsp), %r12
	movq	88(%rsp), %r13
	movq	80(%rsp), %rdi
	movq	72(%rsp), %rbx
	movq	64(%rsp), %rbp
	movq	$12, (%rcx)
	addb	%al, %al
	movb	%al, (%r8)
	leal	2(%rax), %ecx
	movb	%cl, (%r9)
	movb	%al, (%rbp)
                                        # kill: def $al killed $al killed $rax
	mulb	%cl
	movb	%al, (%rbx)
	movb	$0, (%rdi)
	movb	$1, (%r13)
	andb	$1, %sil
	movb	%sil, (%r12)
	movl	$2081703819, %eax               # imm = 0x7C14478B
	movl	$2081703845, %ecx               # imm = 0x7C1447A5
	cmovnel	%eax, %ecx
	movl	%ecx, (%r11)
	xorl	$46, %ecx
	movl	%ecx, (%r10)
	movl	%ecx, (%rdx)
	movq	%rdx, %rdi
	callq	bf259974359291602933
	movq	%rax, (%r15)
	movq	(%rax), %rdi
	movq	%r14, %rsi
	callq	insertion_sort.extracted.43.extracted
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
.Lfunc_end94:
	.size	insertion_sort.extracted.43, .Lfunc_end94-insertion_sort.extracted.43
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertion_sort.extracted.44
	.type	insertion_sort.extracted.44,@function
insertion_sort.extracted.44:            # @insertion_sort.extracted.44
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
	movl	%ecx, %r10d
	movq	%rdx, %rcx
	movl	%esi, %r11d
	movl	%edi, %eax
	movq	128(%rsp), %r8
	movq	120(%rsp), %rdx
	movq	112(%rsp), %rsi
	movq	104(%rsp), %r9
	movq	96(%rsp), %r12
	movq	88(%rsp), %r13
	movq	80(%rsp), %rdi
	movq	72(%rsp), %rbp
	movq	64(%rsp), %r15
	movq	$12, (%rbx)
	addb	%al, %al
	movb	%al, (%r14)
	leal	2(%rax), %ebx
	movb	%bl, (%r15)
	movb	%al, (%rbp)
                                        # kill: def $al killed $al killed $rax
	mulb	%bl
	movb	%al, (%rdi)
	movb	$0, (%r13)
	movb	$1, (%r12)
	andb	$1, %r11b
	movb	%r11b, (%r9)
	movl	$2081703819, %eax               # imm = 0x7C14478B
	movl	$2081703845, %edi               # imm = 0x7C1447A5
	cmovnel	%eax, %edi
	movzbl	%r10b, %eax
	movl	%eax, (%rsp)
	movq	136(%rsp), %r9
	callq	insertion_sort.extracted.44.extracted
	testb	$1, %al
	je	.LBB95_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB95_2
.LBB95_3:                               # %.exitStub12
	xorl	%eax, %eax
.LBB95_2:                               # %.exitStub
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
.Lfunc_end95:
	.size	insertion_sort.extracted.44, .Lfunc_end95-insertion_sort.extracted.44
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertion_sort..split.45
	.type	insertion_sort..split.45,@function
insertion_sort..split.45:               # @insertion_sort..split.45
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB96_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB96_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end96:
	.size	insertion_sort..split.45, .Lfunc_end96-insertion_sort..split.45
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertion_sort.extracted.46
	.type	insertion_sort.extracted.46,@function
insertion_sort.extracted.46:            # @insertion_sort.extracted.46
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%r8, %rax
	movq	24(%rsp), %rbx
	movq	16(%rsp), %r8
	movq	%r9, %r11
	movq	%rcx, %r10
	movq	%rdx, %r9
	movq	%rsi, %rcx
	movzbl	%dil, %edi
	movq	%rax, %rsi
	movq	%r11, %rdx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	insertion_sort.extracted.46.extracted
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	testb	$1, %al
	je	.LBB97_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB97_2:                               # %.exitStub4
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end97:
	.size	insertion_sort.extracted.46, .Lfunc_end97-insertion_sort.extracted.46
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertion_sort..split.47
	.type	insertion_sort..split.47,@function
insertion_sort..split.47:               # @insertion_sort..split.47
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB98_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB98_2:                               # %.loopexit1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end98:
	.size	insertion_sort..split.47, .Lfunc_end98-insertion_sort..split.47
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertion_sort.extracted.extracted
	.type	insertion_sort.extracted.extracted,@function
insertion_sort.extracted.extracted:     # @insertion_sort.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$4940, (%rdx)                   # imm = 0x134C
	movq	$-97, (%rcx)
	testb	$1, %r8b
	je	.LBB99_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB99_2:                               # %loopStart.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end99:
	.size	insertion_sort.extracted.extracted, .Lfunc_end99-insertion_sort.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertion_sort.extracted.36.extracted
	.type	insertion_sort.extracted.36.extracted,@function
insertion_sort.extracted.36.extracted:  # @insertion_sort.extracted.36.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movb	%dil, (%rsi)
	movl	%edx, %eax
	imull	%eax, %eax
	addl	%edx, %eax
	leal	(%rax,%rax,2), %edx
	movl	%edx, %esi
	shrl	$31, %esi
	addl	%edx, %esi
	andl	$-2, %esi
	subl	%esi, %edx
	movl	%eax, %esi
	shrl	$31, %esi
	addl	%eax, %esi
	andl	$-2, %esi
	subl	%esi, %eax
	orl	%edx, %eax
	sete	(%rcx)
	jne	.LBB100_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB100_2:                              # %.exitStub3.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end100:
	.size	insertion_sort.extracted.36.extracted, .Lfunc_end100-insertion_sort.extracted.36.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertion_sort.extracted.37.extracted
	.type	insertion_sort.extracted.37.extracted,@function
insertion_sort.extracted.37.extracted:  # @insertion_sort.extracted.37.extracted
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
	andb	$1, %dil
	movb	%dil, (%rsi)
	movl	$2081703863, %eax               # imm = 0x7C1447B7
	movl	$2081703845, %esi               # imm = 0x7C1447A5
	cmovnel	%eax, %esi
	movl	%esi, (%rdx)
	xorl	$18, %esi
	movl	%esi, (%rcx)
	movl	%esi, (%r8)
	movq	%r8, %rdi
	callq	bf259974359291602933
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
.Lfunc_end101:
	.size	insertion_sort.extracted.37.extracted, .Lfunc_end101-insertion_sort.extracted.37.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertion_sort.extracted.38.extracted
	.type	insertion_sort.extracted.38.extracted,@function
insertion_sort.extracted.38.extracted:  # @insertion_sort.extracted.38.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	16(%rsp), %rax
	andl	%esi, %edi
	andl	$1, %edi
	movb	%dil, (%rdx)
	movl	$2081703845, (%rcx)             # imm = 0x7C1447A5
	movl	$2081703845, (%r8)              # imm = 0x7C1447A5
	movb	$1, (%rax)
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB102_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB102_2:                              # %.exitStub5.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end102:
	.size	insertion_sort.extracted.38.extracted, .Lfunc_end102-insertion_sort.extracted.38.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertion_sort.extracted.39.extracted
	.type	insertion_sort.extracted.39.extracted,@function
insertion_sort.extracted.39.extracted:  # @insertion_sort.extracted.39.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	movq	$2960, (%rdx)                   # imm = 0xB90
	movq	$46, (%rcx)
	movq	$35, (%r8)
	testb	$1, %r9b
	je	.LBB103_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB103_2:                              # %.exitStub7.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end103:
	.size	insertion_sort.extracted.39.extracted, .Lfunc_end103-insertion_sort.extracted.39.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertion_sort.extracted.42.extracted
	.type	insertion_sort.extracted.42.extracted,@function
insertion_sort.extracted.42.extracted:  # @insertion_sort.extracted.42.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	imulq	%rsi, %rdi
	addq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	sete	(%rdx)
	jne	.LBB104_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB104_2:                              # %.exitStub8.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end104:
	.size	insertion_sort.extracted.42.extracted, .Lfunc_end104-insertion_sort.extracted.42.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertion_sort.extracted.43.extracted
	.type	insertion_sort.extracted.43.extracted,@function
insertion_sort.extracted.43.extracted:  # @insertion_sort.extracted.43.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	retq
.Lfunc_end105:
	.size	insertion_sort.extracted.43.extracted, .Lfunc_end105-insertion_sort.extracted.43.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertion_sort.extracted.44.extracted
	.type	insertion_sort.extracted.44.extracted,@function
insertion_sort.extracted.44.extracted:  # @insertion_sort.extracted.44.extracted
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
	xorl	$46, %edi
	movl	%edi, (%rdx)
	movl	%edi, (%rcx)
	movq	%rcx, %rdi
	callq	bf259974359291602933
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	testb	$1, %bpl
	je	.LBB106_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB106_2
.LBB106_3:                              # %.exitStub12.exitStub
	xorl	%eax, %eax
.LBB106_2:                              # %.exitStub.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end106:
	.size	insertion_sort.extracted.44.extracted, .Lfunc_end106-insertion_sort.extracted.44.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertion_sort.extracted.46.extracted
	.type	insertion_sort.extracted.46.extracted,@function
insertion_sort.extracted.46.extracted:  # @insertion_sort.extracted.46.extracted
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
	movq	%r8, %rbx
	movq	40(%rsp), %r14
	movq	32(%rsp), %r15
	testb	$1, %dil
	movl	$2081703855, %eax               # imm = 0x7C1447AF
	movl	$2081703845, %edi               # imm = 0x7C1447A5
	cmovnel	%eax, %edi
	movl	%edi, (%rsi)
	xorl	$10, %edi
	movl	%edi, (%rdx)
	movl	%edi, (%rcx)
	movq	%rcx, %rdi
	callq	bf259974359291602933
	movq	%rax, (%rbx)
	movq	%r15, %rax
	imulq	%r15, %rax
	addq	%r15, %rax
	leaq	(%rax,%rax,2), %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	subq	%rdx, %rcx
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rax, %rdx
	andq	$-2, %rdx
	subq	%rdx, %rax
	orq	%rcx, %rax
	sete	(%r14)
	jne	.LBB107_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB107_2
.LBB107_3:                              # %.exitStub4.exitStub
	xorl	%eax, %eax
.LBB107_2:                              # %.exitStub.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end107:
	.size	insertion_sort.extracted.46.extracted, .Lfunc_end107-insertion_sort.extracted.46.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function print.extracted
	.type	print.extracted,@function
print.extracted:                        # @print.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	print.extracted.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB108_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB108_2:                              # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end108:
	.size	print.extracted, .Lfunc_end108-print.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function print.extracted.48
	.type	print.extracted.48,@function
print.extracted.48:                     # @print.extracted.48
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movzbl	%dil, %r9d
	movl	$1760, %edi                     # imm = 0x6E0
	callq	print.extracted.48.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB109_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB109_2:                              # %"3.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end109:
	.size	print.extracted.48, .Lfunc_end109-print.extracted.48
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function print.extracted.extracted
	.type	print.extracted.extracted,@function
print.extracted.extracted:              # @print.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rsi, %rax
	imulq	%rsi, %rax
	imulq	%rsi, %rax
	addq	%rsi, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	(%rdx)
	jne	.LBB110_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB110_2:                              # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end110:
	.size	print.extracted.extracted, .Lfunc_end110-print.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function print.extracted.48.extracted
	.type	print.extracted.48.extracted,@function
print.extracted.48.extracted:           # @print.extracted.48.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$15, (%rdx)
	movq	$66, (%rcx)
	movq	$1, (%r8)
	testb	$1, %r9b
	je	.LBB111_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB111_2:                              # %"3.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end111:
	.size	print.extracted.48.extracted, .Lfunc_end111-print.extracted.48.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end112:
	.size	main..split, .Lfunc_end112-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
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
	movq	%rdx, %rsi
	movq	96(%rsp), %r10
	movq	88(%rsp), %r11
	movq	80(%rsp), %r14
	movq	72(%rsp), %r15
	movq	64(%rsp), %r12
	movq	56(%rsp), %rbx
	movq	48(%rsp), %rdx
	leaq	40(%rdi), %rax
	movq	%rax, (%rcx)
	movl	40(%rdi), %eax
	movl	%eax, (%r8)
	leaq	100(%rdi), %rcx
	movq	%rcx, (%r9)
	movl	100(%rdi), %ecx
	movl	%ecx, (%rdx)
	cltd
	idivl	%ecx
	movl	%edx, (%rbx)
	leaq	28(%rdi), %rax
	movq	%rax, (%r12)
	movl	28(%rdi), %eax
	movl	%eax, (%r15)
	leaq	20(%rdi), %rax
	movq	%rax, (%r14)
	movl	20(%rdi), %eax
	movl	%eax, (%r11)
	movq	%rsi, %rdi
	imulq	%rsi, %rdi
	addq	%rsi, %rdi
	movq	%r10, %rdx
	callq	main.extracted.extracted
	testb	$1, %al
	je	.LBB113_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB113_2
.LBB113_3:                              # %.exitStub10
	xorl	%eax, %eax
.LBB113_2:                              # %.exitStub
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
	retq
.Lfunc_end113:
	.size	main.extracted, .Lfunc_end113-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.49
	.type	main..split.49,@function
main..split.49:                         # @main..split.49
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end114:
	.size	main..split.49, .Lfunc_end114-main..split.49
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.50
	.type	main..split.50,@function
main..split.50:                         # @main..split.50
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB115_1:                              # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB115_2:                              # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end115:
	.size	main..split.50, .Lfunc_end115-main..split.50
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.51
	.type	main.extracted.51,@function
main.extracted.51:                      # @main.extracted.51
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
	movq	%r8, %rbx
	movq	104(%rsp), %r15
	movq	96(%rsp), %r12
	movq	88(%rsp), %r13
	movq	80(%rsp), %r14
	movq	72(%rsp), %r9
	movq	64(%rsp), %r8
	movq	%rcx, %rax
	movq	%rdx, %rcx
	movl	%esi, %r11d
	movl	%edi, %edx
	andb	%r11b, %dl
	addb	%dl, %dl
	xorb	%r11b, %dil
	addb	%dl, %dil
	movb	%dil, (%rax)
	movl	%edi, %edx
	shrb	$7, %dl
	addb	%dil, %dl
	andb	$-2, %dl
	addb	%r11b, %r11b
	leal	2(%r11), %esi
	movl	%r11d, %eax
	mulb	%sil
	xorl	%ebp, %ebp
	subb	%dl, %dil
	movb	%dil, (%rbx)
	sete	(%r10)
	sete	%bl
	movb	%r11b, (%r8)
	movb	%sil, (%r9)
	movb	%r11b, (%r14)
	movb	%al, (%r13)
	movb	$0, (%r12)
	movb	$1, (%r15)
	movq	112(%rsp), %rax
	sete	(%rax)
	movb	%bl, %bpl
	movl	%ebp, %edi
	movq	120(%rsp), %rsi
	movq	128(%rsp), %rdx
	movq	136(%rsp), %r8
	movq	144(%rsp), %r9
	callq	main.extracted.51.extracted
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
.Lfunc_end116:
	.size	main.extracted.51, .Lfunc_end116-main.extracted.51
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.52
	.type	main.extracted.52,@function
main.extracted.52:                      # @main.extracted.52
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdx, %rcx
	movq	%rsi, %rdi
	movq	%rsi, %r8
	imulq	%rsi, %r8
	addq	%rsi, %r8
	movq	%r8, %rax
	shrq	$63, %rax
	addq	%r8, %rax
	andq	$-2, %rax
	addq	%rsi, %rsi
	addq	$2, %rsi
	xorl	%edx, %edx
	cmpq	%rax, %r8
	sete	%dl
	callq	main.extracted.52.extracted
	testb	$1, %al
	je	.LBB117_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB117_2:                              # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end117:
	.size	main.extracted.52, .Lfunc_end117-main.extracted.52
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.53
	.type	main.extracted.53,@function
main.extracted.53:                      # @main.extracted.53
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
	movq	%r9, 144(%rsp)                  # 8-byte Spill
	movq	%r8, %rbp
	movq	%rcx, %rbx
	movl	%edx, %r15d
	movq	%rsi, %r12
	movabsq	$6084763509918587270, %rax      # imm = 0x54716C2C7EF4D986
	movq	%rax, (%rdi)
	movq	232(%rsp), %r13
	movq	224(%rsp), %r14
	callq	lk6257742193971210741
	movq	%rax, (%r14)
	movq	(%rax), %rax
	movq	%rax, (%r13)
	movq	%r12, %rdi
	callq	*%rax
	movq	240(%rsp), %rcx
	movl	%eax, (%rcx)
	xorl	%eax, %eax
	cmpl	$2, %r15d
	setge	%al
	movq	248(%rsp), %rcx
	setge	(%rcx)
	leaq	80(%rbx), %rdi
	movq	384(%rsp), %rcx
	movq	%rcx, 136(%rsp)
	movaps	208(%rsp), %xmm0
	movups	%xmm0, 120(%rsp)
	movq	376(%rsp), %rcx
	movq	%rcx, 112(%rsp)
	movups	360(%rsp), %xmm0
	movups	%xmm0, 96(%rsp)
	movups	344(%rsp), %xmm0
	movups	%xmm0, 80(%rsp)
	movq	144(%rsp), %rcx                 # 8-byte Reload
	movq	%rcx, 72(%rsp)
	movq	%rbp, 64(%rsp)
	movq	336(%rsp), %rcx
	movq	%rcx, 56(%rsp)
	movl	%eax, 48(%rsp)
	movaps	320(%rsp), %xmm0
	movups	%xmm0, 32(%rsp)
	movaps	304(%rsp), %xmm0
	movups	%xmm0, 16(%rsp)
	movaps	288(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	movq	256(%rsp), %rsi
	movq	264(%rsp), %rdx
	movq	%rbx, %rcx
	movq	272(%rsp), %r8
	movq	280(%rsp), %r9
	callq	main.extracted.53.extracted
	testb	$1, %al
	je	.LBB118_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB118_2
.LBB118_3:                              # %.exitStub21
	xorl	%eax, %eax
.LBB118_2:                              # %.exitStub
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
.Lfunc_end118:
	.size	main.extracted.53, .Lfunc_end118-main.extracted.53
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.54
	.type	main.extracted.54,@function
main.extracted.54:                      # @main.extracted.54
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$48, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movq	%r9, %r11
	movq	%rcx, %rax
	movq	%rdx, %r10
	movl	%esi, %ebx
	movq	88(%rsp), %rsi
	movq	96(%rsp), %rdx
	movq	104(%rsp), %rcx
	movq	112(%rsp), %r9
	movups	120(%rsp), %xmm0
	movups	136(%rsp), %xmm1
	movq	80(%rsp), %r14
	xorl	%ebp, %ebp
	testb	%dil, %dil
	sete	%bpl
	sete	(%rax)
	leal	(%rbx,%rbx), %eax
	movb	%al, (%r8)
	leal	2(%rax), %edi
	movb	%dil, (%r11)
	movb	%al, (%r14)
                                        # kill: def $al killed $al killed $rax
	mulb	%dil
	movups	%xmm1, 24(%rsp)
	movq	%r10, 16(%rsp)
	movups	%xmm0, (%rsp)
	movzbl	%al, %edi
	movl	%ebp, %r8d
	callq	main.extracted.54.extracted
	addq	$48, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end119:
	.size	main.extracted.54, .Lfunc_end119-main.extracted.54
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.55
	.type	main.extracted.55,@function
main.extracted.55:                      # @main.extracted.55
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
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
                                        # kill: def $edi killed $edi def $rdi
	movq	144(%rsp), %r10
	movq	152(%rsp), %r11
	movq	160(%rsp), %r12
	movq	168(%rsp), %r14
	movq	176(%rsp), %r15
	movups	184(%rsp), %xmm0
	movq	200(%rsp), %r13
	movaps	208(%rsp), %xmm1
	movq	136(%rsp), %rbx
	movq	128(%rsp), %rbp
	movq	$3010, (%r9)                    # imm = 0xBC2
	leal	(%rdi,%rdi), %eax
	movb	%al, (%rbp)
	movq	$0, (%rbx)
                                        # kill: def $al killed $al killed $eax
	mulb	%sil
	movl	%r8d, 56(%rsp)
	movups	%xmm1, 40(%rsp)
	movq	%rcx, 32(%rsp)
	movq	%r13, 24(%rsp)
	movups	%xmm0, 8(%rsp)
	movl	%edx, (%rsp)
	movzbl	%al, %edi
	movq	%r10, %rsi
	movq	%r11, %rdx
	movq	%r12, %rcx
	movq	%r14, %r8
	movq	%r15, %r9
	callq	main.extracted.55.extracted
	testb	$1, %al
	je	.LBB120_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB120_2
.LBB120_3:                              # %.loopexit.exitStub
	xorl	%eax, %eax
.LBB120_2:                              # %.exitStub
	addq	$72, %rsp
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
.Lfunc_end120:
	.size	main.extracted.55, .Lfunc_end120-main.extracted.55
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.56
	.type	main.extracted.56,@function
main.extracted.56:                      # @main.extracted.56
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$88, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movl	%esi, %eax
	movq	112(%rsp), %rsi
	movq	120(%rsp), %r10
	movq	128(%rsp), %r11
	movups	136(%rsp), %xmm0
	movq	152(%rsp), %r14
	movaps	160(%rsp), %xmm1
	movq	176(%rsp), %rbx
	movups	184(%rsp), %xmm2
	movq	$3010, (%r8)                    # imm = 0xBC2
	addb	%dil, %dil
	movb	%dil, (%r9)
	movups	%xmm2, 64(%rsp)
	movq	%rcx, 56(%rsp)
	movq	%rbx, 48(%rsp)
	movups	%xmm1, 32(%rsp)
	movl	%edx, 24(%rsp)
	movq	%r14, 16(%rsp)
	movups	%xmm0, (%rsp)
	movzbl	%dil, %edx
	xorl	%edi, %edi
	movl	%eax, %ecx
	movq	%r10, %r8
	movq	%r11, %r9
	callq	main.extracted.56.extracted
	addq	$88, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end121:
	.size	main.extracted.56, .Lfunc_end121-main.extracted.56
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.57
	.type	main.extracted.57,@function
main.extracted.57:                      # @main.extracted.57
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	64(%rsp), %r10
	movabsq	$969124932631311003, %rax       # imm = 0xD7305FDD876B29B
	xorq	%rdi, %rax
	movabsq	$-969124932631311004, %rdi      # imm = 0xF28CFA0227894D64
	xorq	%rax, %rdi
	movq	56(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-1831539502374552012, %rax     # imm = 0xE6951086C8DE7E34
	xorq	%rax, %rdi
	movq	%rdi, (%r10)
	andq	%rax, %rdi
	movq	72(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$5950667661951549097, %rax      # imm = 0x529504B5E706BEA9
	xorq	%rsi, %rax
	movq	80(%rsp), %rsi
	movq	%rax, (%rsi)
	xorq	%rdx, %rax
	movq	88(%rsp), %rdx
	movq	%rax, (%rdx)
	xorq	%rcx, %rax
	movq	96(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	%r8, %rax
	movq	104(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	%rdi, %rax
	movq	112(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	144(%rsp), %rcx
	xorq	%r9, %rax
	movq	120(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	128(%rsp), %rdx
	imulq	16(%rsp), %rax
	movq	%rax, (%rdx)
	movq	136(%rsp), %rdx
	movl	%eax, (%rdx)
	movq	24(%rsp), %rdx
	movl	%eax, (%rdx)
	movq	32(%rsp), %rax
	leaq	56(%rax), %rdx
	movq	%rdx, (%rcx)
	movq	152(%rsp), %rcx
	movl	$13, 56(%rax)
	leaq	64(%rax), %rdx
	movq	%rdx, (%rcx)
	movq	160(%rsp), %rcx
	movl	$15, 64(%rax)
	leaq	72(%rax), %rdx
	movq	%rdx, (%rcx)
	movq	168(%rsp), %rcx
	movl	$17, 72(%rax)
	leaq	80(%rax), %rdx
	movq	%rdx, (%rcx)
	movq	176(%rsp), %rcx
	movl	$19, 80(%rax)
	addq	$88, %rax
	movq	%rax, (%rcx)
	movq	184(%rsp), %rsi
	movl	$1, %edi
	callq	main.extracted.57.extracted
	testb	$1, %al
	je	.LBB122_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB122_2:                              # %.exitStub17
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end122:
	.size	main.extracted.57, .Lfunc_end122-main.extracted.57
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.58
	.type	main.extracted.58,@function
main.extracted.58:                      # @main.extracted.58
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
	movq	%r9, 16(%rsp)                   # 8-byte Spill
	movq	%r8, 24(%rsp)                   # 8-byte Spill
	movl	%ecx, 12(%rsp)                  # 4-byte Spill
                                        # kill: def $esi killed $esi def $rsi
	movq	%rsi, 32(%rsp)                  # 8-byte Spill
	movq	%rdi, %r11
	movq	192(%rsp), %r9
	movq	184(%rsp), %r14
	movq	176(%rsp), %r12
	movq	168(%rsp), %rax
	movq	160(%rsp), %rsi
	movq	152(%rsp), %r13
	movq	144(%rsp), %rbp
	movq	136(%rsp), %r8
	movq	128(%rsp), %rdi
	movabsq	$2346072661544243045, %r15      # imm = 0x208EECA7D8998F65
	leaq	(%r11,%r15), %rcx
	movq	%rcx, (%rdi)
	movabsq	$5000720333556900144, %rdi      # imm = 0x456620A5FEBB6130
	addq	%rdi, %rcx
	movq	%rcx, (%r8)
	subq	%r15, %rcx
	movq	%rcx, (%rbp)
	movq	%r11, %r10
	negq	%r10
	movq	%r10, (%r13)
	movabsq	$3532348911071956635, %rbx      # imm = 0x31056C9E932E8E9B
	subq	%r11, %rbx
	movq	%rbx, (%rsi)
	movabsq	$-5000720333556900144, %rsi     # imm = 0xBA99DF5A01449ED0
	subq	%r11, %rsi
	movq	%rsi, (%rax)
	addq	%r11, %rdi
	movq	%rdi, (%r12)
	movq	32(%rsp), %r15                  # 8-byte Reload
	movslq	%r15d, %rax
	movq	%rax, (%r14)
	movabsq	$5567160206264173810, %r14      # imm = 0x4D4286B6261104F2
	addq	%rax, %r14
	movq	%r14, (%r9)
	movabsq	$-684883590828619268, %r8       # imm = 0xF67ECE00B82A89FC
	movq	%rax, %rbx
	andq	%r8, %rbx
	movq	200(%rsp), %rsi
	movq	%rbx, (%rsi)
	leaq	(%rbx,%rbx), %rsi
	movq	208(%rsp), %rbp
	movq	%rsi, (%rbp)
	xorq	%r8, %rax
	movq	216(%rsp), %rsi
	movq	%rax, (%rsi)
	leaq	(%rax,%rbx,2), %rax
	movq	224(%rsp), %rsi
	movq	%rax, (%rsi)
	movabsq	$3292028097126169814, %rsi      # imm = 0x2DAFA21CC7CF7CD6
	addq	%rsi, %rax
	movq	232(%rsp), %rbp
	movq	%rax, (%rbp)
	movabsq	$6252043797092793078, %rbx      # imm = 0x56C3B8B56DE67AF6
	addq	%rax, %rbx
	movq	240(%rsp), %rax
	movq	%rbx, (%rax)
	subq	%rsi, %rbx
	movq	248(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$-7445720077512311072, %rax     # imm = 0x98AB7D09E2E27EE0
	andq	%rdx, %rax
	movq	256(%rsp), %rsi
	movq	%rax, (%rsi)
	movabsq	$7445720077512311071, %rsi      # imm = 0x675482F61D1D811F
	orq	%rsi, %rdx
	movq	264(%rsp), %rbp
	movq	%rdx, (%rbp)
	subq	%rsi, %rdx
	movq	272(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	%rdi, %rsi
	andq	%rax, %rsi
	movq	280(%rsp), %rbp
	movq	%rsi, (%rbp)
	orq	%rdi, %rax
	movq	288(%rsp), %rdi
	movq	%rax, (%rdi)
	subq	%rsi, %rax
	movq	296(%rsp), %rsi
	movq	%rax, (%rsi)
	movabsq	$1896062047768164950, %rsi      # imm = 0x1A502A62FD523A56
	andq	%rax, %rsi
	movq	304(%rsp), %rdi
	movq	%rsi, (%rdi)
	notq	%rax
	movq	312(%rsp), %rdi
	movq	%rax, (%rdi)
	movabsq	$-1896062047768164951, %rdi     # imm = 0xE5AFD59D02ADC5A9
	andq	%rax, %rdi
	movq	320(%rsp), %rax
	movq	%rdi, (%rax)
	orq	%rsi, %rdi
	movq	328(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-7637308251336845424, %r13     # imm = 0x9602D49C0EE85790
	xorq	%rdi, %r13
	movq	336(%rsp), %rax
	movq	%r13, (%rax)
	xorq	%rdx, %r13
	movq	344(%rsp), %rax
	movq	%r13, (%rax)
	xorq	%rcx, %r13
	movq	352(%rsp), %rax
	movq	%r13, (%rax)
	xorq	%rbx, %r13
	movq	360(%rsp), %rax
	movq	%r13, (%rax)
	xorq	%r14, %r13
	movq	368(%rsp), %rax
	movq	%r13, (%rax)
	movabsq	$-7389133820632923112, %rcx     # imm = 0x997485F07F598418
	movq	%r11, %rdx
	orq	%rcx, %rdx
	movq	376(%rsp), %rax
	movq	%rdx, (%rax)
	movq	%r11, %rax
	andq	%rcx, %rax
	movq	384(%rsp), %rsi
	movq	%rax, (%rsi)
	addq	%rdx, %rax
	movq	392(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	400(%rsp), %rdx
	movq	%r10, (%rdx)
	movabsq	$-2893296981952100940, %rdx     # imm = 0xD7D8F1B9690905B4
	addq	%r11, %rdx
	movq	408(%rsp), %rsi
	movq	%rdx, (%rsi)
	addq	%rcx, %r11
	movq	416(%rsp), %rcx
	movq	%r11, (%rcx)
	movslq	12(%rsp), %rdi                  # 4-byte Folded Reload
	movq	424(%rsp), %rcx
	movq	%rdi, (%rcx)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	128(%rsp), %ebp
	movq	440(%rsp), %rsi
	movq	448(%rsp), %rdx
	movq	456(%rsp), %rcx
	movq	464(%rsp), %r8
	movq	472(%rsp), %r9
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	872(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	872(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	144(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	880(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	880(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	880(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	880(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	880(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	880(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	880(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	880(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	880(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	880(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	880(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	880(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	880(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	880(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	880(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	880(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	880(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	880(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	880(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	296(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	296(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	896(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	896(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	896(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	248(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	264(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	912(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	912(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	920(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	920(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	936(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	936(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	936(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	936(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	936(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	936(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	936(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	936(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	936(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	936(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	936(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	936(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.58.extracted
	addq	$480, %rsp                      # imm = 0x1E0
	.cfi_adjust_cfa_offset -480
	testb	$1, %al
	je	.LBB123_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB123_2
.LBB123_3:                              # %BogusBasicBlock.exitStub
	xorl	%eax, %eax
.LBB123_2:                              # %.exitStub
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
.Lfunc_end123:
	.size	main.extracted.58, .Lfunc_end123-main.extracted.58
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	leaq	(%rdi,%rdi,2), %rax
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
	jne	.LBB124_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB124_2:                              # %.exitStub10.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end124:
	.size	main.extracted.extracted, .Lfunc_end124-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.51.extracted
	.type	main.extracted.51.extracted,@function
main.extracted.51.extracted:            # @main.extracted.51.extracted
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
	movzbl	%dil, %eax
	andl	$1, %eax
	movl	$2081703850, %edi               # imm = 0x7C1447AA
	subl	%eax, %edi
	movl	%edi, (%rsi)
	notl	%edi
	andl	$3, %edi
	orl	$2081703848, %edi               # imm = 0x7C1447A8
	movl	%edi, (%rdx)
	movl	%edi, (%rcx)
	movq	%rcx, %rdi
	callq	bf16727967284555072318
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
.Lfunc_end125:
	.size	main.extracted.51.extracted, .Lfunc_end125-main.extracted.51.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.52.extracted
	.type	main.extracted.52.extracted,@function
main.extracted.52.extracted:            # @main.extracted.52.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	imulq	%rsi, %rdi
	movq	%rdi, %rax
	addq	%rdi, %rax
	leaq	3(%rdi,%rdi), %rsi
	cmovnsq	%rax, %rsi
	andq	$-4, %rsi
	cmpq	%rsi, %rax
	sete	%al
	orb	%dl, %al
	andb	$1, %al
	movb	%al, (%rcx)
	je	.LBB126_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB126_2:                              # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end126:
	.size	main.extracted.52.extracted, .Lfunc_end126-main.extracted.52.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.53.extracted
	.type	main.extracted.53.extracted,@function
main.extracted.53.extracted:            # @main.extracted.53.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	16(%rsp), %r10
	movq	%rdi, (%rsi)
	movq	8(%rsp), %r11
	movl	(%rdi), %eax
	movl	%eax, (%rdx)
	leaq	100(%rcx), %rdi
	movq	%rdi, (%r8)
	movl	100(%rcx), %esi
	movl	%esi, (%r9)
	cltd
	idivl	%esi
	movl	%edx, %esi
	movl	%edx, (%r11)
	leaq	92(%rcx), %rax
	movq	%rax, (%r10)
	movq	24(%rsp), %rdx
	movl	92(%rcx), %eax
	movl	%eax, (%rdx)
	movq	32(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	48(%rsp), %rdi
	movq	40(%rsp), %rdx
	movl	100(%rcx), %ecx
	movl	%ecx, (%rdx)
	cltd
	idivl	%ecx
	movl	%edx, (%rdi)
	testb	$1, 56(%rsp)
	movq	136(%rsp), %rdi
	cmovnel	%esi, %edx
	movq	64(%rsp), %rax
	movl	%edx, (%rax)
	movq	72(%rsp), %rax
	movl	%edx, (%rax)
	movq	88(%rsp), %rax
	movq	80(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	104(%rsp), %rdx
	movzbl	(%rcx), %ecx
	movq	96(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movb	%al, (%rdx)
	movq	112(%rsp), %rsi
	movl	%eax, %edx
	orb	%cl, %dl
	andb	%cl, %al
	addb	%dl, %al
	movb	%al, (%rsi)
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	movq	%rdi, %rcx
	imulq	%rdi, %rcx
	addq	%rdi, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	movq	120(%rsp), %rcx
	movb	%al, (%rcx)
	sete	%al
	testb	$1, %dil
	sete	%cl
	orb	%al, %cl
	movq	144(%rsp), %rax
	movb	%cl, (%rax)
	cmpb	$1, %cl
	jne	.LBB127_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB127_2:                              # %.exitStub21.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end127:
	.size	main.extracted.53.extracted, .Lfunc_end127-main.extracted.53.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.54.extracted
	.type	main.extracted.54.extracted,@function
main.extracted.54.extracted:            # @main.extracted.54.extracted
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
	movq	64(%rsp), %r14
	movq	56(%rsp), %r15
	movq	48(%rsp), %rdi
	movq	40(%rsp), %r10
	movq	32(%rsp), %r11
	movb	%al, (%rsi)
	movl	%eax, %ebx
	sarb	$7, %bl
	shrb	$6, %bl
	addb	%al, %bl
	andb	$-4, %bl
	subb	%bl, %al
	movb	%al, (%rdx)
	sete	%al
	sete	(%rcx)
	andb	%r8b, %al
	movb	%al, (%r9)
	xorb	$1, %al
	movzbl	%al, %eax
	leal	2081703846(,%rax,4), %eax
	movl	%eax, (%r11)
	xorl	$12, %eax
	movl	%eax, (%r10)
	movl	%eax, (%rdi)
	callq	bf16727967284555072318
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
.Lfunc_end128:
	.size	main.extracted.54.extracted, .Lfunc_end128-main.extracted.54.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.55.extracted
	.type	main.extracted.55.extracted,@function
main.extracted.55.extracted:            # @main.extracted.55.extracted
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
	movq	80(%rsp), %r14
	movq	72(%rsp), %r15
	movq	64(%rsp), %rdi
	movq	56(%rsp), %r10
	movq	48(%rsp), %r11
	movq	40(%rsp), %rbx
	movb	%al, (%rsi)
	movq	$41, (%rdx)
	movl	%eax, %edx
	sarb	$7, %dl
	shrb	$6, %dl
	addb	%al, %dl
	andb	$-4, %dl
	subb	%dl, %al
	movb	%al, (%rcx)
	movq	$1, (%r8)
	sete	%al
	sete	(%r9)
	orb	32(%rsp), %al
	movzbl	%al, %ecx
	andb	$1, %al
	movb	%al, (%rbx)
	andl	$1, %ecx
	leal	(%rcx,%rcx,4), %eax
	addl	$2081703850, %eax               # imm = 0x7C1447AA
	movl	%eax, (%r11)
	xorl	$5, %eax
	movl	%eax, (%r10)
	movl	%eax, (%rdi)
	callq	bf16727967284555072318
	movq	%rax, (%r15)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	testb	$1, 88(%rsp)
	je	.LBB129_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB129_2
.LBB129_3:                              # %.loopexit.exitStub.exitStub
	xorl	%eax, %eax
.LBB129_2:                              # %.exitStub.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end129:
	.size	main.extracted.55.extracted, .Lfunc_end129-main.extracted.55.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.56.extracted
	.type	main.extracted.56.extracted,@function
main.extracted.56.extracted:            # @main.extracted.56.extracted
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
	movl	%edx, %eax
	movq	%rdi, %rdx
	movq	136(%rsp), %r14
	movq	128(%rsp), %r15
	movq	120(%rsp), %rdi
	movq	112(%rsp), %r10
	movq	104(%rsp), %r11
	movq	96(%rsp), %r12
	movq	80(%rsp), %r13
	movq	72(%rsp), %rbx
	movq	64(%rsp), %rbp
	movq	%rdx, (%rsi)
                                        # kill: def $al killed $al killed $eax
	mulb	%cl
	movb	%al, (%r8)
	movq	$41, (%r9)
	movl	%eax, %ecx
	sarb	$7, %cl
	shrb	$6, %cl
	addb	%al, %cl
	andb	$-4, %cl
	subb	%cl, %al
	movb	%al, (%rbp)
	movq	$1, (%rbx)
	sete	%al
	sete	(%r13)
	orb	88(%rsp), %al
	movzbl	%al, %ecx
	andb	$1, %al
	movb	%al, (%r12)
	andl	$1, %ecx
	leal	(%rcx,%rcx,4), %eax
	addl	$2081703850, %eax               # imm = 0x7C1447AA
	movl	%eax, (%r11)
	xorl	$5, %eax
	movl	%eax, (%r10)
	movl	%eax, (%rdi)
	callq	bf16727967284555072318
	movq	%rax, (%r15)
	movq	(%rax), %rax
	movq	%rax, (%r14)
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
.Lfunc_end130:
	.size	main.extracted.56.extracted, .Lfunc_end130-main.extracted.56.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.57.extracted
	.type	main.extracted.57.extracted,@function
main.extracted.57.extracted:            # @main.extracted.57.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	andb	$1, %dil
	movb	%dil, (%rsi)
	je	.LBB131_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB131_2:                              # %.exitStub17.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end131:
	.size	main.extracted.57.extracted, .Lfunc_end131-main.extracted.57.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.58.extracted
	.type	main.extracted.58.extracted,@function
main.extracted.58.extracted:            # @main.extracted.58.extracted
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
	movabsq	$2719192846845829952, %r10      # imm = 0x25BC837CC0076340
	subq	%rdi, %r10
	movq	%rdi, %rax
	negq	%rax
	movq	%rax, (%rsi)
	movabsq	$-2719192846845829952, %r11     # imm = 0xDA437C833FF89CC0
	addq	%rdi, %r11
	movabsq	$-8685522289775795865, %rax     # imm = 0x8776D37ECD2D2167
	addq	%rdi, %rax
	movq	%r10, (%rdx)
	movq	48(%rsp), %r10
	movslq	32(%rsp), %rdi
	movq	%r11, (%rcx)
	movq	40(%rsp), %rcx
	movq	%rax, (%r8)
	movq	%r11, (%r9)
	movq	%rdi, (%rcx)
	movabsq	$8969009993596864765, %r8       # imm = 0x7C785311BF4508FD
	movq	%rdi, %rcx
	movabsq	$-2901838128641057236, %rdx     # imm = 0xD7BA9998BAAA5E2C
	xorq	%rdi, %rdx
	movabsq	$-8969009993596864766, %rax     # imm = 0x8387ACEE40BAF702
	xorq	%rdi, %rax
	andq	%r8, %rdi
	movq	%rdi, (%r10)
	movq	56(%rsp), %rsi
	movq	$0, (%rsi)
	movq	64(%rsp), %rsi
	notq	%rcx
	movq	%rcx, (%rsi)
	movq	72(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	80(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	160(%rsp), %r9
	movq	88(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	144(%rsp), %rdx
	movq	96(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	112(%rsp), %rsi
	andq	%r8, %rax
	movq	104(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-7995501017501569859, %rcx     # imm = 0x910A462FC28B6CBD
	xorq	%r11, %rcx
	movq	%rcx, (%rsi)
	movq	136(%rsp), %rsi
	xorq	%rdi, %rcx
	movq	120(%rsp), %rdi
	movq	%rcx, (%rdi)
	movq	128(%rsp), %rdi
	xorq	%rax, %rcx
	movq	%rcx, (%rdi)
	movabsq	$-6217894388390283412, %rax     # imm = 0xA9B599FF611A376C
	movq	%rsi, %rdi
	andq	%rax, %rdi
	movq	%rdi, (%rdx)
	movq	152(%rsp), %rdx
	notq	%rsi
	movq	%rsi, (%rdx)
	movabsq	$6217894388390283411, %rdx      # imm = 0x564A66009EE5C893
	andq	%rdx, %rsi
	movq	%rsi, (%r9)
	orq	%rdi, %rsi
	movq	168(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	176(%rsp), %rdi
	andq	%rcx, %rax
	movq	%rax, (%rdi)
	movq	184(%rsp), %rdi
	notq	%rcx
	movq	%rcx, (%rdi)
	andq	%rdx, %rcx
	movq	192(%rsp), %rdx
	movq	%rcx, (%rdx)
	orq	%rax, %rcx
	movq	200(%rsp), %rax
	movq	%rcx, (%rax)
	movq	344(%rsp), %rdi
	xorq	%rsi, %rcx
	movq	208(%rsp), %rax
	movq	%rcx, (%rax)
	movq	224(%rsp), %rax
	xorq	216(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	280(%rsp), %rax
	xorq	%r11, %rcx
	movq	232(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	248(%rsp), %rdx
	imulq	240(%rsp), %rcx
	movq	%rcx, (%rdx)
	movq	256(%rsp), %rdx
	movl	%ecx, (%rdx)
	movq	264(%rsp), %rdx
	movl	%ecx, (%rdx)
	movq	272(%rsp), %rcx
	leaq	96(%rcx), %rdx
	movq	%rdx, (%rax)
	movq	336(%rsp), %rsi
	movq	288(%rsp), %rax
	movl	$23, 96(%rcx)
	movq	%rcx, (%rax)
	movq	296(%rsp), %rax
	movl	(%rcx), %ecx
	movl	%ecx, (%rax)
	movq	304(%rsp), %rax
	movl	%ecx, (%rax)
	movq	320(%rsp), %rax
	movq	312(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	328(%rsp), %rax
	movzbl	(%rcx), %ecx
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movl	%eax, %edx
	movb	%al, (%rsi)
	addb	%cl, %dl
	movb	%dl, (%rdi)
	movl	%edx, %esi
	shrb	$7, %sil
	addb	%dl, %sil
	andb	$-2, %sil
	addb	%cl, %cl
	leal	2(%rcx), %edi
	movl	%ecx, %eax
	mulb	%dil
	subb	%sil, %dl
	movq	352(%rsp), %rsi
	movb	%dl, (%rsi)
	movq	360(%rsp), %rdx
	sete	(%rdx)
	movq	368(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	376(%rsp), %rdx
	movb	%dil, (%rdx)
	movq	384(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	416(%rsp), %rcx
	movq	392(%rsp), %rdx
	movb	%al, (%rdx)
	movq	408(%rsp), %rax
	movq	400(%rsp), %rdx
	movb	$0, (%rdx)
	movb	$1, (%rax)
	sete	(%rcx)
	movl	$2081703868, %eax               # imm = 0x7C1447BC
	movl	$2081703854, %ecx               # imm = 0x7C1447AE
	cmovel	%eax, %ecx
	movq	488(%rsp), %r14
	movq	424(%rsp), %rax
	movl	%ecx, (%rax)
	movq	432(%rsp), %rax
	movl	$134480940, (%rax)              # imm = 0x804042C
	movq	440(%rsp), %rax
	notl	%ecx
	movl	%ecx, (%rax)
	movq	448(%rsp), %rax
	andl	$31588434, %ecx                 # imm = 0x1E20052
	movl	%ecx, (%rax)
	movq	456(%rsp), %rax
	orl	$134480940, %ecx                # imm = 0x804042C
	movl	%ecx, (%rax)
	movq	464(%rsp), %rax
	xorl	$1978811328, %ecx               # imm = 0x75F243C0
	movl	%ecx, (%rax)
	movq	472(%rsp), %rdi
	movl	%ecx, (%rdi)
	movq	480(%rsp), %rbx
	callq	bf16727967284555072318
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	testb	$1, 496(%rsp)
	je	.LBB132_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB132_2
.LBB132_3:                              # %BogusBasicBlock.exitStub.exitStub
	xorl	%eax, %eax
.LBB132_2:                              # %.exitStub.exitStub
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end132:
	.size	main.extracted.58.extracted, .Lfunc_end132-main.extracted.58.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6654156004833816174..split
	.type	decode6654156004833816174..split,@function
decode6654156004833816174..split:       # @decode6654156004833816174..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB133_1:                              # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB133_2:                              # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB133_3:                              # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB133_4:                              # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB133_5:                              # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB133_6:                              # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB133_7:                              # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB133_8:                              # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB133_9:                              # %.loopexit.exitStub
	movw	$8, %ax
	retq
.LBB133_10:                             # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB133_11:                             # %"10.exitStub"
	movw	$10, %ax
	retq
.LBB133_12:                             # %"11.exitStub"
	movw	$11, %ax
	retq
.LBB133_13:                             # %"12.exitStub"
	movw	$12, %ax
	retq
.Lfunc_end133:
	.size	decode6654156004833816174..split, .Lfunc_end133-decode6654156004833816174..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init12861830853495515096..split
	.type	init12861830853495515096..split,@function
init12861830853495515096..split:        # @init12861830853495515096..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end134:
	.size	init12861830853495515096..split, .Lfunc_end134-init12861830853495515096..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init12861830853495515096..split.59
	.type	init12861830853495515096..split.59,@function
init12861830853495515096..split.59:     # @init12861830853495515096..split.59
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB135_1:                              # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB135_2:                              # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB135_3:                              # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB135_4:                              # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB135_5:                              # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB135_6:                              # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB135_7:                              # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB135_8:                              # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB135_9:                              # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB135_10:                             # %"9.exitStub"
	movw	$9, %ax
	retq
.Lfunc_end135:
	.size	init12861830853495515096..split.59, .Lfunc_end135-init12861830853495515096..split.59
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init12861830853495515096..split.60
	.type	init12861830853495515096..split.60,@function
init12861830853495515096..split.60:     # @init12861830853495515096..split.60
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB136_1:                              # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB136_2:                              # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB136_3:                              # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB136_4:                              # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB136_5:                              # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB136_6:                              # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB136_7:                              # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB136_8:                              # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB136_9:                              # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB136_10:                             # %"9.exitStub"
	movw	$9, %ax
	retq
.Lfunc_end136:
	.size	init12861830853495515096..split.60, .Lfunc_end136-init12861830853495515096..split.60
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init12861830853495515096.extracted
	.type	init12861830853495515096.extracted,@function
init12861830853495515096.extracted:     # @init12861830853495515096.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, %rsi
	movl	$137, %edi
	callq	init12861830853495515096.extracted.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end137:
	.size	init12861830853495515096.extracted, .Lfunc_end137-init12861830853495515096.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init12861830853495515096.extracted.extracted
	.type	init12861830853495515096.extracted.extracted,@function
init12861830853495515096.extracted.extracted: # @init12861830853495515096.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$16, (%rdx)
	movq	$52, (%rcx)
	movq	$73, (%r8)
	movq	$2484, (%r9)                    # imm = 0x9B4
	retq
.Lfunc_end138:
	.size	init12861830853495515096.extracted.extracted, .Lfunc_end138-init12861830853495515096.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.data
.L.str:
	.asciz	"\001\000\001\001\001\001\000\000\001\001\000\001"
	.size	.L.str, 13

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"\001\001\000"
	.size	.L.str.4, 4

	.type	.L.str.6,@object                # @.str.6
	.local	.L.str.6
	.comm	.L.str.6,3,1
	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\001\000\001\000\001\000\000\001\000\000\000\001\000"
	.size	.Lstr, 14

	.type	.Lstr.9,@object                 # @str.9
.Lstr.9:
	.ascii	"\000\001\001\001\001\000\000\001\000\001\001\001\000\001\001\000\001\000\000\001\001\001\001"
	.size	.Lstr.9, 23

	.type	.Lstr.10,@object                # @str.10
.Lstr.10:
	.ascii	"\001\000\001\000\000\000\001\000\001\000\001\000\001\001\000\000\001\000\000\000\000\000\001\001\000\000\001\001"
	.size	.Lstr.10, 28

	.type	.Lstr.11,@object                # @str.11
.Lstr.11:
	.asciz	"\000\001\000\001\000\001\001\000\001\001"
	.size	.Lstr.11, 11

	.type	.Lstr.12,@object                # @str.12
.Lstr.12:
	.asciz	"\001\000\001\000\001\000\000\001"
	.size	.Lstr.12, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init12861830853495515096
	.type	.LobfsfuncAddrLookupTable13060594711510365138,@object # @obfsfuncAddrLookupTable13060594711510365138
	.local	.LobfsfuncAddrLookupTable13060594711510365138
	.comm	.LobfsfuncAddrLookupTable13060594711510365138,80,16
	.type	.LobfsfuncAddrLookupTable6426358344469591317,@object # @obfsfuncAddrLookupTable6426358344469591317
	.local	.LobfsfuncAddrLookupTable6426358344469591317
	.comm	.LobfsfuncAddrLookupTable6426358344469591317,8,8
	.type	.LobfsfuncAddrLookupTable11970232969446746332,@object # @obfsfuncAddrLookupTable11970232969446746332
	.local	.LobfsfuncAddrLookupTable11970232969446746332
	.comm	.LobfsfuncAddrLookupTable11970232969446746332,16,8
	.type	.LobfsfuncAddrLookupTable8524399404942731738,@object # @obfsfuncAddrLookupTable8524399404942731738
	.local	.LobfsfuncAddrLookupTable8524399404942731738
	.comm	.LobfsfuncAddrLookupTable8524399404942731738,72,16
	.type	.LobfsfuncAddrLookupTable4361688195849664465,@object # @obfsfuncAddrLookupTable4361688195849664465
	.local	.LobfsfuncAddrLookupTable4361688195849664465
	.comm	.LobfsfuncAddrLookupTable4361688195849664465,64,16
	.type	.LobfsblockAddrLookupTable5997630833880452041,@object # @obfsblockAddrLookupTable5997630833880452041
	.local	.LobfsblockAddrLookupTable5997630833880452041
	.comm	.LobfsblockAddrLookupTable5997630833880452041,344,16
	.type	.LobfsblockAddrLookupTable6878534932851881916,@object # @obfsblockAddrLookupTable6878534932851881916
	.local	.LobfsblockAddrLookupTable6878534932851881916
	.comm	.LobfsblockAddrLookupTable6878534932851881916,352,16
	.type	.LobfsblockAddrLookupTable2925710898517070976,@object # @obfsblockAddrLookupTable2925710898517070976
	.local	.LobfsblockAddrLookupTable2925710898517070976
	.comm	.LobfsblockAddrLookupTable2925710898517070976,80,16
	.type	.LobfsblockAddrLookupTable5423796056599376865,@object # @obfsblockAddrLookupTable5423796056599376865
	.local	.LobfsblockAddrLookupTable5423796056599376865
	.comm	.LobfsblockAddrLookupTable5423796056599376865,40,16
	.type	.LobfsblockAddrLookupTable17933276552817596141,@object # @obfsblockAddrLookupTable17933276552817596141
	.local	.LobfsblockAddrLookupTable17933276552817596141
	.comm	.LobfsblockAddrLookupTable17933276552817596141,208,16
	.type	.LobfsblockAddrLookupTable5628887410607954867,@object # @obfsblockAddrLookupTable5628887410607954867
	.local	.LobfsblockAddrLookupTable5628887410607954867
	.comm	.LobfsblockAddrLookupTable5628887410607954867,88,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
