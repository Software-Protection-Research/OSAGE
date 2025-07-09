	.text
	.file	"insertionsort.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function insertionSort
.LCPI0_0:
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
.LCPI0_1:
	.long	6                               # 0x6
	.long	7                               # 0x7
	.long	8                               # 0x8
	.long	9                               # 0x9
.LCPI0_2:
	.long	14                              # 0xe
	.long	15                              # 0xf
	.long	16                              # 0x10
	.long	17                              # 0x11
	.text
	.globl	insertionSort
	.p2align	4, 0x90
	.type	insertionSort,@function
insertionSort:                          # @insertionSort
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
	subq	$472, %rsp                      # imm = 0x1D8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r14d
	movq	%rdi, -120(%rbp)                # 8-byte Spill
	movl	$1349331390, %edi               # imm = 0x506D29BE
	callq	h15144697386232754559
	leaq	.LobfsblockAddrLookupTable16199343358856452626(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1349331384, %edi               # imm = 0x506D29B8
	callq	h15144697386232754559
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1349331369, %edi               # imm = 0x506D29A9
	callq	h15144697386232754559
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1349331381, %edi               # imm = 0x506D29B5
	callq	h15144697386232754559
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -400(%rbp)                # 8-byte Spill
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1349331379, %edi               # imm = 0x506D29B3
	callq	h15144697386232754559
	leaq	.Ltmp4(%rip), %rcx
	movq	%rax, -504(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1349331372, %edi               # imm = 0x506D29AC
	callq	h15144697386232754559
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1349331362, %edi               # imm = 0x506D29A2
	callq	h15144697386232754559
	leaq	.Ltmp6(%rip), %rcx
	movq	%rax, -512(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1349331373, %edi               # imm = 0x506D29AD
	callq	h15144697386232754559
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1349331386, %edi               # imm = 0x506D29BA
	callq	h15144697386232754559
	leaq	.Ltmp8(%rip), %rcx
	movq	%rax, -448(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1349331383, %edi               # imm = 0x506D29B7
	callq	h15144697386232754559
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1349331385, %edi               # imm = 0x506D29B9
	callq	h15144697386232754559
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1349331375, %edi               # imm = 0x506D29AF
	callq	h15144697386232754559
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1349331377, %edi               # imm = 0x506D29B1
	callq	h15144697386232754559
	leaq	.Ltmp12(%rip), %rcx
	movq	%rax, -440(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1349331376, %edi               # imm = 0x506D29B0
	callq	h15144697386232754559
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1349331382, %edi               # imm = 0x506D29B6
	callq	h15144697386232754559
	leaq	.Ltmp14(%rip), %rcx
	movq	%rax, -304(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1349331370, %edi               # imm = 0x506D29AA
	callq	h15144697386232754559
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1349331364, %edi               # imm = 0x506D29A4
	callq	h15144697386232754559
	leaq	.Ltmp16(%rip), %rcx
	movq	%rax, -240(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1349331366, %edi               # imm = 0x506D29A6
	callq	h15144697386232754559
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1349331368, %edi               # imm = 0x506D29A8
	callq	h15144697386232754559
	leaq	.Ltmp18(%rip), %rcx
	movq	%rax, -496(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1349331361, %edi               # imm = 0x506D29A1
	callq	h15144697386232754559
	leaq	.Ltmp19(%rip), %rcx
	movq	%rax, -488(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1349331380, %edi               # imm = 0x506D29B4
	callq	h15144697386232754559
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -392(%rbp)                # 8-byte Spill
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r14d, %r15
	movl	%r15d, %edx
	andl	$2092419786, %edx               # imm = 0x7CB7CACA
	movq	%r15, %r8
	notq	%r8
	movabsq	$-9054925308717061386, %rcx     # imm = 0x825671682239AAF6
	orq	%r15, %rcx
	movl	%r8d, %esi
	andl	$574204662, %esi                # imm = 0x2239AAF6
	addl	%r14d, %esi
	movl	%r15d, %edi
	andl	$-567067430, %edi               # imm = 0xDE333CDA
	xorl	%edx, %edx
	xorl	%edi, %edi
	xorl	%edx, %edi
	xorl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	$713845179, %ecx                # imm = 0x2A8C69BB
	movl	%r15d, %edx
	andl	$1156300605, %edx               # imm = 0x44EBBF3D
	leal	1755106251(%r15), %esi
	movl	%r15d, %edi
	andl	$-483978541, %edi               # imm = 0xE32712D3
	movl	%r15d, %ebx
	orl	$483978540, %ebx                # imm = 0x1CD8ED2C
	addl	$-483978540, %ebx               # imm = 0xE32712D4
	xorl	%edx, %ebx
	xorl	%esi, %edx
	xorl	%esi, %edi
	xorl	%edx, %edi
	xorl	%edi, %ebx
	xorl	$514913139, %ebx                # imm = 0x1EB0F373
	imull	%ecx, %ebx
	leaq	15(,%rbx,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-6299232954091743825, %rdx     # imm = 0xA894A100C5ED55AF
	addq	%r15, %rdx
	leal	-974301777(%r15), %esi
	movl	%r15d, %ecx
	andl	$77226316, %ecx                 # imm = 0x49A614C
	movabsq	$-6190283810039651788, %rax     # imm = 0xAA17B1AC1BBC2234
	orq	%r15, %rax
	xorq	%rdx, %rax
	movl	%r8d, %edx
	andl	$465314356, %edx                # imm = 0x1BBC2234
	addl	%r14d, %edx
	movq	%rax, -384(%rbp)                # 8-byte Spill
	movl	%eax, %edi
	xorl	%ecx, %edi
	xorl	%edx, %edi
	xorl	%esi, %ecx
	xorl	%edi, %ecx
	xorl	$1188769087, %ecx               # imm = 0x46DB2D3F
	movabsq	$-1399462840765060080, %r9      # imm = 0xEC941BF603D6EC10
	addq	%r15, %r9
	movabsq	$402321730187304960, %rsi       # imm = 0x595557B653C2000
	addq	%r15, %rsi
	movabsq	$6163026944593351172, %rdi      # imm = 0x5587785A5DA5D204
	movq	%r15, %rbx
	orq	%rdi, %rbx
	andq	%r15, %rdi
	movabsq	$1477700456148369175, %rax      # imm = 0x1481D8BC5527FF17
	andq	%r15, %rax
	movabsq	$-1477700456148369176, %rdx     # imm = 0xEB7E2743AAD800E8
	andq	%r8, %rdx
	orq	%rax, %rdx
	movabsq	$-4685609372171250964, %rax     # imm = 0xBEF95F19F77DD2EC
	xorq	%rdx, %rax
	orq	%rdi, %rax
	xorq	%rsi, %rbx
	xorq	%r9, %rsi
	xorq	%rbx, %rsi
	xorq	%r9, %rsi
	movabsq	$4512530446410662591, %rdx      # imm = 0x3E9FBA88587142BF
	xorq	%rsi, %rdx
	xorq	%rax, %rdx
	movq	%rdx, -424(%rbp)                # 8-byte Spill
	movl	%edx, %eax
	imull	%ecx, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -432(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, -224(%rbp)
	movabsq	$-5091739910601343499, %rax     # imm = 0xB95681874BED7DF5
	movq	%r15, %rcx
	orq	%rax, %rcx
	andq	%r15, %rax
	movabsq	$-6253717381676951161, %rdx     # imm = 0xA936552CCB759987
	andq	%r15, %rdx
	movabsq	$6253717381676951160, %rsi      # imm = 0x56C9AAD3348A6678
	andq	%r8, %rsi
	orq	%rdx, %rsi
	movabsq	$-1180176935433069683, %rbx     # imm = 0xEF9F2B547F671B8D
	xorq	%rsi, %rbx
	orq	%rax, %rbx
	movabsq	$5019776630111724039, %rax      # imm = 0x45A9D43FC99DE207
	xorq	%rcx, %rax
	movq	%rax, -480(%rbp)                # 8-byte Spill
	xorq	%rax, %rbx
	movl	%r15d, %eax
	orl	$1751893714, %eax               # imm = 0x686BC6D2
	movabsq	$5649475531937924818, %rcx      # imm = 0x4E66F810686BC6D2
	orq	%r15, %rcx
	movl	%r15d, %edx
	andl	$-1063000846, %edx              # imm = 0xC0A3E4F2
	movabsq	$1764069449922670912, %rsi      # imm = 0x187B3BD179C27140
	addq	%r15, %rsi
	xorq	%rcx, %rsi
	leal	2042786112(%r15), %ecx
	movabsq	$694195705595434057, %rdi       # imm = 0x9A24750F49E1449
	xorq	%rsi, %rdi
	xorl	%edx, %ecx
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	movq	%rdi, -472(%rbp)                # 8-byte Spill
	xorl	%edi, %ecx
	movq	%rbx, -56(%rbp)                 # 8-byte Spill
	imull	%ebx, %ecx
	movl	%ecx, -216(%rbp)
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [0,1,2,3]
	movups	%xmm0, -212(%rbp)
	movl	$4, -196(%rbp)
	movl	%r15d, %eax
	andl	$187394892, %eax                # imm = 0xB2B6B4C
	movl	%r15d, %ecx
	orl	$-532815155, %ecx               # imm = 0xE03DE2CD
	movl	%r15d, %edx
	xorl	$-532815155, %edx               # imm = 0xE03DE2CD
	movl	%r15d, %esi
	andl	$-532815155, %esi               # imm = 0xE03DE2CD
	orl	%edx, %esi
	xorl	%eax, %ecx
	xorl	%esi, %ecx
	xorl	%eax, %ecx
	xorl	$-1830138193, %ecx              # imm = 0x92EA4EAF
	movabsq	$-3653091623068345337, %rax     # imm = 0xCD4D9C86130E5C07
	leaq	(%r15,%rax), %rbx
	movq	%r15, %rdx
	orq	%rax, %rdx
	andq	%r15, %rax
	addq	%rdx, %rax
	leal	-800495980(%r15), %edx
	movabsq	$-8220570351692061036, %rsi     # imm = 0x8DEAAAD1D0496694
	movq	%r15, %rdi
	andq	%rsi, %rdi
	xorq	%r15, %rsi
	leaq	(%rsi,%rdi,2), %rsi
	movq	%rsi, -408(%rbp)                # 8-byte Spill
	xorq	%rsi, %rbx
	xorq	%rax, %rbx
	movq	%rbx, -416(%rbp)                # 8-byte Spill
	xorl	%ebx, %edx
	xorl	$-1275663989, %edx              # imm = 0xB3F6E98B
	imull	%ecx, %edx
	movl	%edx, -192(%rbp)
	movaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [6,7,8,9]
	movups	%xmm0, -188(%rbp)
	movabsq	$47244640266, %rax              # imm = 0xB0000000A
	movq	%rax, -172(%rbp)
	movl	$12, -164(%rbp)
	movabsq	$177205169487778435, %rax       # imm = 0x2758F29ABAE9283
	andq	%r15, %rax
	movabsq	$-177205169487778436, %rcx      # imm = 0xFD8A70D654516D7C
	movq	%r15, %rdx
	orq	%rcx, %rdx
	subq	%rcx, %rdx
	movabsq	$5319214772496430815, %rcx      # imm = 0x49D1A5A736A8F6DF
	andq	%r15, %rcx
	xorq	%rax, %rcx
	movabsq	$-5319214772496430816, %rax     # imm = 0xB62E5A58C9570920
	orq	%r8, %rax
	xorq	%rcx, %rax
	movabsq	$-1973827007224710220, %rcx     # imm = 0xE49B8ECB724C7BB4
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	movabsq	$4152279217783236103, %rax      # imm = 0x399FDBF2E834E607
	imulq	%rcx, %rax
	movl	%eax, -160(%rbp)
	movaps	.LCPI0_2(%rip), %xmm0           # xmm0 = [14,15,16,17]
	movups	%xmm0, -156(%rbp)
	cmpl	$2, %r15d
	setge	-61(%rbp)
	movl	$18, -140(%rbp)
	leal	997638815(%r15), %ecx
	leal	-1385972031(%r15), %edx
	movabsq	$-1001480611243508031, %rsi     # imm = 0xF21A06B0AD63BEC1
	addq	%r15, %rsi
	xorl	%ecx, %edx
	movq	%rsi, %rax
	movq	%rsi, -360(%rbp)                # 8-byte Spill
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$1464374761, %eax               # imm = 0x574895E9
	movl	%r15d, %ecx
	orl	$-543535557, %ecx               # imm = 0xDF9A4E3B
	movl	%r15d, %edx
	xorl	$-543535557, %edx               # imm = 0xDF9A4E3B
	movl	%r15d, %esi
	andl	$-543535557, %esi               # imm = 0xDF9A4E3B
	orl	%edx, %esi
	leal	1059794862(%r15), %edx
	leal	1402335136(%r15), %edi
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	%edx, %esi
	xorl	%ecx, %esi
	xorl	%edi, %esi
	xorl	$-939842382, %esi               # imm = 0xC7FB24B2
	imull	%eax, %esi
	movl	%r15d, %eax
	cltd
	idivl	%esi
	movl	%edx, -228(%rbp)
	movl	%r15d, %eax
	shrl	$31, %eax
	movl	%r14d, -340(%rbp)               # 4-byte Spill
	addl	%r14d, %eax
	andl	$-2, %eax
	cmpl	%eax, %r15d
	movq	%r15, -376(%rbp)                # 8-byte Spill
	je	.LBB0_83
# %bb.1:                                # %.preheader14
	movabsq	$1886452509078284648, %r14      # imm = 0x1A2E068FE9416968
	movabsq	$1768178171445339622, %r13      # imm = 0x1889D4ADC09965E6
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movabsq	$7969600665240337933, %rdx      # imm = 0x6E99B5948D5DFE0D
	leaq	(%r15,%rdx), %r8
	movq	%rdx, %rax
	orq	%r15, %rax
	andq	%r15, %rdx
	addq	%rax, %rdx
	movq	%r15, %rsi
	movabsq	$-8305681663803579705, %rax     # imm = 0x8CBC4A883B8322C7
	subq	%rax, %rsi
	addq	%r14, %rsi
	addq	%rax, %rsi
	movq	%r15, %rax
	andq	%r14, %rax
	movq	%r15, %rbx
	xorq	%r14, %rbx
	orq	%rax, %rbx
	addq	%rax, %rbx
	movq	%r15, %rdi
	movabsq	$-4052588288216000620, %rax     # imm = 0xC7C2506C63FA1794
	andq	%rax, %rdi
	movabsq	$4052588288216000619, %rcx      # imm = 0x383DAF939C05E86B
	addq	%rcx, %rdi
	movq	%rcx, %rax
	xorq	%r15, %rax
	andq	%r15, %rcx
	orq	%rax, %rcx
	movabsq	$3823747679530126321, %rax      # imm = 0x3510AE41651E0BF1
	xorq	%rax, %rbx
	xorq	%rax, %rsi
	xorq	%rbx, %rsi
	movq	%rcx, %rax
	xorq	%rcx, %rax
	notq	%rax
	andq	%rsi, %rax
	movq	%rcx, -280(%rbp)                # 8-byte Spill
	xorq	%rcx, %rax
	movq	%rax, %rsi
	andq	%rdx, %rsi
	orq	%rdx, %rax
	subq	%rsi, %rax
	xorq	%rdi, %rax
	movabsq	$-4213007480719811822, %rcx     # imm = 0xC58864048BA1DB12
	xorq	%rcx, %r8
	xorq	%rcx, %rax
	xorq	%r8, %rax
	movabsq	$-2072455912949247765, %rcx     # imm = 0xE33D2853D80090EB
	xorq	%rcx, %rax
	movabsq	$1358881418735824863, %rcx      # imm = 0x12DBB7735FA0AFDF
	leaq	(%r15,%rcx), %r9
	movq	%r15, %rdx
	movabsq	$6879008200974579490, %r8       # imm = 0x5F7725832216B722
	andq	%r8, %rdx
	movq	%r8, %rsi
	xorq	%r15, %rsi
	leaq	(%rsi,%rdx,2), %rdx
	xorq	%r9, %rdx
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	movq	%rdi, %rsi
	imulq	%rdi, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rsi,2), %rbx
	movq	%rbx, %rdi
	shrq	$63, %rdi
	addq	%rbx, %rdi
	andq	$-2, %rdi
	subq	%rdi, %rbx
	movq	%rsi, %rdi
	shrq	$63, %rdi
	addq	%rsi, %rdi
	andq	$-2, %rdi
	subq	%rdi, %rsi
	movq	%rdx, %rdi
	movabsq	$-1768178171445339623, %rcx     # imm = 0xE7762B523F669A19
	andq	%rcx, %rdi
	notq	%rdx
	andq	%r13, %rdx
	orq	%rbx, %rsi
	leaq	(%r15,%r8), %rsi
	sete	%r12b
	je	.LBB0_5
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	orq	%rdi, %rdx
	movabsq	$-3322483916113382875, %rdi     # imm = 0xD1E42A7B481CF225
	xorq	%rdi, %rdx
	xorq	%r9, %rdx
	xorq	%rsi, %rdx
	imulq	%rdx, %rax
	movl	%eax, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %rbx
	subq	%rax, %rbx
	negq	%rax
	movq	%rbx, %rsp
	movl	$0, (%rcx,%rax)
	movl	$1349331368, -44(%rbp)          # imm = 0x506D29A8
	leaq	-44(%rbp), %rdi
	callq	bf6014181101349756353
	testb	%r12b, %r12b
	je	.LBB0_2
# %bb.4:
	movq	%rbx, -56(%rbp)                 # 8-byte Spill
	jmp	.LBB0_6
.LBB0_83:
	movabsq	$7969600665240337933, %rax      # imm = 0x6E99B5948D5DFE0D
	leaq	(%r15,%rax), %rcx
	movq	%r15, %rdx
	orq	%rax, %rdx
	andq	%r15, %rax
	addq	%rdx, %rax
	movabsq	$1886452509078284648, %rdx      # imm = 0x1A2E068FE9416968
	leaq	(%r15,%rdx), %rsi
	movq	%r15, %rdi
	orq	%rdx, %rdi
	andq	%r15, %rdx
	addq	%rdi, %rdx
	xorq	%rsi, %rdx
	movabsq	$4052588288216000619, %rdi      # imm = 0x383DAF939C05E86B
	movq	%r15, %rsi
	orq	%rdi, %rsi
	xorq	%rcx, %rsi
	movq	%r15, %rcx
	xorq	%rdi, %rcx
	andq	%r15, %rdi
	orq	%rcx, %rdi
	movq	%rdi, -280(%rbp)                # 8-byte Spill
	xorq	%rdi, %rax
	xorq	%rdx, %rax
	movabsq	$-2072455912949247765, %rcx     # imm = 0xE33D2853D80090EB
	xorq	%rsi, %rcx
	xorq	%rax, %rcx
	movabsq	$1358881418735824863, %rax      # imm = 0x12DBB7735FA0AFDF
	addq	%r15, %rax
	movq	%r15, %rdx
	negq	%rdx
	movq	%rdx, -368(%rbp)                # 8-byte Spill
	movabsq	$6879008200974579490, %rdx      # imm = 0x5F7725832216B722
	leaq	(%r15,%rdx), %rsi
	movq	%r15, %rdi
	andq	%rdx, %rdi
	xorq	%r15, %rdx
	leaq	(%rdx,%rdi,2), %rdx
	movabsq	$-3932206702257662013, %rdi     # imm = 0xC96DFED6888597C3
	xorq	%rax, %rdi
	xorq	%rdx, %rdi
	xorq	%rax, %rsi
	xorq	%rdi, %rsi
	imulq	%rcx, %rsi
	movl	%esi, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %rdx
	subq	%rax, %rdx
	negq	%rax
	movq	%rdx, -56(%rbp)                 # 8-byte Spill
	movq	%rdx, %rsp
	movl	$0, (%rcx,%rax)
	movl	$1349331368, -44(%rbp)          # imm = 0x506D29A8
	leaq	-44(%rbp), %rdi
	callq	bf6014181101349756353
	jmpq	*(%rax)
.LBB0_5:
	orq	%rdi, %rdx
	movabsq	$-3322483916113382875, %rdi     # imm = 0xD1E42A7B481CF225
	xorq	%rdi, %rdx
	movq	%r9, %rdi
	xorq	%r9, %rdi
	notq	%rdi
	andq	%rdx, %rdi
	xorq	%r9, %rdi
	xorq	%rsi, %rdi
	imulq	%rdi, %rax
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
	movl	$1349331368, -44(%rbp)          # imm = 0x506D29A8
	leaq	-44(%rbp), %rdi
	callq	bf6014181101349756353
.LBB0_6:
	movq	(%rax), %rax
	negq	%r15
	movq	%r15, -368(%rbp)                # 8-byte Spill
	jmpq	*%rax
.LBB0_12:                               # %.preheader
                                        #   in Loop: Header=BB0_7 Depth=1
	movl	$1349331384, %ebx               # imm = 0x506D29B8
	leaq	-44(%rbp), %r12
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB0_13:                               #   Parent Loop BB0_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-200(%rbp), %eax
	cltd
	idivl	-140(%rbp)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-304(%rbp), %rax                # 8-byte Reload
	movq	(%r15,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	movl	$1349331364, %eax               # imm = 0x506D29A4
	cmovel	%ebx, %eax
	testb	$1, %cl
	cmovnel	%ebx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf6014181101349756353
	jmpq	*(%rax)
.LBB0_8:                                #   in Loop: Header=BB0_7 Depth=1
	movl	$1349331384, %r12d              # imm = 0x506D29B8
	leaq	-44(%rbp), %rbx
	leaq	.LobfsblockAddrLookupTable16199343358856452626(%rip), %r15
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB0_9:                                # %defaultSwitchBasicBlock
                                        #   Parent Loop BB0_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-448(%rbp), %rax                # 8-byte Reload
	movq	(%r15,%rax,8), %rax
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
	movl	$1349331364, %eax               # imm = 0x506D29A4
	cmovel	%r12d, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf6014181101349756353
	jmpq	*(%rax)
.LBB0_14:                               # %.preheader1
                                        #   in Loop: Header=BB0_7 Depth=1
	leaq	-44(%rbp), %r14
	jmp	.LBB0_15
	.p2align	4, 0x90
.LBB0_17:                               #   in Loop: Header=BB0_15 Depth=2
	testb	$1, %cl
	cmovnel	%edx, %esi
	movl	%esi, -44(%rbp)
	movq	%r14, %rdi
	callq	bf6014181101349756353
	leaq	.LobfsblockAddrLookupTable16199343358856452626(%rip), %r15
	jmpq	*(%rax)
.Ltmp12:                                # Block address taken
.LBB0_15:                               #   Parent Loop BB0_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-204(%rbp), %eax
	addl	-208(%rbp), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-240(%rbp), %rax                # 8-byte Reload
	movq	(%r15,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	movl	$1349331384, %edx               # imm = 0x506D29B8
	movl	$1349331384, %esi               # imm = 0x506D29B8
	cmpb	%bl, %al
	je	.LBB0_17
# %bb.16:                               #   in Loop: Header=BB0_15 Depth=2
	movl	$1349331362, %esi               # imm = 0x506D29A2
	jmp	.LBB0_17
.LBB0_18:                               # %.preheader2
                                        #   in Loop: Header=BB0_7 Depth=1
	movl	$1349331384, %r12d              # imm = 0x506D29B8
	leaq	-44(%rbp), %rbx
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB0_19:                               #   Parent Loop BB0_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-200(%rbp), %ecx
	movl	-148(%rbp), %eax
	addl	-208(%rbp), %ecx
	cltd
	idivl	-140(%rbp)
	cmpb	$0, -61(%rbp)
	cmovnel	%ecx, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-504(%rbp), %rax                # 8-byte Reload
	movq	(%r15,%rax,8), %rax
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
	movl	$1349331370, %eax               # imm = 0x506D29AA
	cmovel	%r12d, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf6014181101349756353
	jmpq	*(%rax)
.LBB0_20:                               # %.preheader3
                                        #   in Loop: Header=BB0_7 Depth=1
	movl	-340(%rbp), %eax                # 4-byte Reload
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movq	-408(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	leaq	-272(%rbp), %r13
	leaq	-136(%rbp), %r12
	leaq	-84(%rbp), %r14
	jmp	.LBB0_21
	.p2align	4, 0x90
.LBB0_22:                               #   in Loop: Header=BB0_21 Depth=2
	movq	-392(%rbp), %rax                # 8-byte Reload
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
	leal	1349331380(,%rdx,4), %eax
	xorl	$12, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf6014181101349756353
	leaq	.LobfsblockAddrLookupTable16199343358856452626(%rip), %r15
	jmpq	*(%rax)
.Ltmp9:                                 # Block address taken
.LBB0_21:                               #   Parent Loop BB0_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-184(%rbp), %eax
	subl	-204(%rbp), %eax
	movq	-288(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, -312(%rbp)
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	$1, -456(%rbp)
	movq	-96(%rbp), %rax                 # 8-byte Reload
	cmpq	%rax, -408(%rbp)                # 8-byte Folded Reload
	je	.LBB0_22
# %bb.23:                               # %codeRepl
                                        #   in Loop: Header=BB0_21 Depth=2
	movq	-392(%rbp), %rdi                # 8-byte Reload
	movq	-376(%rbp), %rsi                # 8-byte Reload
	movq	-480(%rbp), %rdx                # 8-byte Reload
	leaq	-80(%rbp), %rcx
	leaq	-58(%rbp), %r8
	leaq	-59(%rbp), %r9
	pushq	%r13
	leaq	-336(%rbp), %rbx
	pushq	%rbx
	leaq	-264(%rbp), %r15
	pushq	%r15
	movq	%r14, %r15
	movq	%r13, %r14
	leaq	-256(%rbp), %r13
	pushq	%r13
	pushq	%r12
	pushq	%r15
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-60(%rbp), %rax
	pushq	%rax
	callq	insertionSort.extracted
	addq	$64, %rsp
	movzbl	-84(%rbp), %ecx
	movzbl	-336(%rbp), %edx
	testb	$1, %al
	je	.LBB0_24
# %bb.26:                               # %codeRepl43
                                        #   in Loop: Header=BB0_21 Depth=2
	movzbl	%dl, %edi
	movzbl	%cl, %esi
	leaq	-44(%rbp), %rdx
	movq	%r15, %rcx
	movq	%r12, %r8
	movq	%r13, %r9
	leaq	-80(%rbp), %rax
	pushq	%rax
	pushq	%r14
	pushq	%rbx
	leaq	-264(%rbp), %rax
	pushq	%rax
	callq	insertionSort.extracted.1
	addq	$32, %rsp
	movq	-80(%rbp), %rbx
	movq	%r14, %r13
	movq	%r15, %r14
	jmp	.LBB0_27
	.p2align	4, 0x90
.LBB0_24:                               #   in Loop: Header=BB0_21 Depth=2
	movzbl	-272(%rbp), %ebx
	movl	%edx, %eax
	sarb	$7, %al
	shrb	$6, %al
	addb	%dl, %al
	andb	$-4, %al
	cmpb	%al, %dl
	setne	%al
	orb	%al, %cl
	subb	%al, %cl
	notb	%cl
	movzbl	%cl, %eax
	andl	$1, %eax
	leal	1349331380(,%rax,4), %eax
	notl	%eax
	andl	$12, %eax
	orl	$1349331376, %eax               # imm = 0x506D29B0
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf6014181101349756353
	testb	$1, %bl
	movq	%r14, %r13
	movq	%r15, %r14
	je	.LBB0_21
# %bb.25:                               #   in Loop: Header=BB0_21 Depth=2
	movq	(%rax), %rbx
.LBB0_27:                               # %codeRepl58
                                        #   in Loop: Header=BB0_21 Depth=2
	callq	insertionSort..split
	leaq	.LobfsblockAddrLookupTable16199343358856452626(%rip), %r15
	jmpq	*%rbx
.LBB0_28:                               # %.preheader4
                                        #   in Loop: Header=BB0_7 Depth=1
	movl	$1349331384, %r12d              # imm = 0x506D29B8
	leaq	-44(%rbp), %rbx
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB0_29:                               #   Parent Loop BB0_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-456(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-120(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx,%rax,4), %eax
	movl	%eax, -100(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%edx, %edx
	cmpq	%rcx, %rax
	setne	%dl
	movl	-196(%rbp), %eax
	addl	-204(%rbp,%rdx,4), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-448(%rbp), %rax                # 8-byte Reload
	movq	(%r15,%rax,8), %rax
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
	movl	$1349331390, %eax               # imm = 0x506D29BE
	cmovel	%r12d, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf6014181101349756353
	jmpq	*(%rax)
.LBB0_30:                               # %.preheader5
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	-384(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rbx
	shrq	$63, %rbx
	addq	%rax, %rbx
	andq	$-2, %rbx
	movq	-376(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	addq	%rcx, %rax
	andq	$-2, %rax
	movq	%rax, -288(%rbp)                # 8-byte Spill
	leaq	-80(%rbp), %r14
	leaq	-272(%rbp), %r13
	leaq	-336(%rbp), %r12
	movq	%rbx, -352(%rbp)                # 8-byte Spill
	jmp	.LBB0_31
	.p2align	4, 0x90
.LBB0_36:                               # %codeRepl76
                                        #   in Loop: Header=BB0_31 Depth=2
	xorl	%esi, %esi
	testb	%al, %al
	sete	%sil
	subq	$8, %rsp
	xorl	%edi, %edi
	leaq	-44(%rbp), %rdx
	leaq	-136(%rbp), %rcx
	leaq	-256(%rbp), %r8
	leaq	-264(%rbp), %r9
	pushq	%r14
	pushq	%r13
	pushq	%r12
	callq	insertionSort.extracted.3
	addq	$32, %rsp
	movq	-80(%rbp), %rax
	leaq	.LobfsblockAddrLookupTable16199343358856452626(%rip), %r15
	jmpq	*%rax
.Ltmp15:                                # Block address taken
.LBB0_31:                               #   Parent Loop BB0_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-180(%rbp), %eax
	cltd
	idivl	-140(%rbp)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-240(%rbp), %rax                # 8-byte Reload
	movq	(%r15,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	cmpq	%rbx, -384(%rbp)                # 8-byte Folded Reload
	jne	.LBB0_36
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=2
	xorl	%edi, %edi
	testb	%al, %al
	sete	%al
	movq	-288(%rbp), %rcx                # 8-byte Reload
	cmpq	%rcx, -96(%rbp)                 # 8-byte Folded Reload
	sete	%bl
	jne	.LBB0_34
# %bb.33:                               # %codeRepl59
                                        #   in Loop: Header=BB0_31 Depth=2
	movb	%al, %dil
	leaq	-44(%rbp), %rsi
	leaq	-136(%rbp), %rdx
	leaq	-104(%rbp), %rcx
	leaq	-256(%rbp), %r8
	leaq	-84(%rbp), %r9
	pushq	%r14
	pushq	%r13
	pushq	%r12
	leaq	-264(%rbp), %rax
	pushq	%rax
	callq	insertionSort.extracted.2
	addq	$32, %rsp
	movq	-352(%rbp), %rbx                # 8-byte Reload
	jmpq	*-80(%rbp)
.LBB0_34:                               #   in Loop: Header=BB0_31 Depth=2
	xorb	$1, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %eax
	addl	$1349331381, %eax               # imm = 0x506D29B5
	xorl	$13, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf6014181101349756353
	testb	%bl, %bl
	movq	-352(%rbp), %rbx                # 8-byte Reload
	je	.LBB0_31
# %bb.35:                               #   in Loop: Header=BB0_31 Depth=2
	movq	(%rax), %rax
	leaq	.LobfsblockAddrLookupTable16199343358856452626(%rip), %r15
	jmpq	*%rax
.LBB0_38:                               # %.preheader6
                                        #   in Loop: Header=BB0_7 Depth=1
	leaq	-44(%rbp), %rbx
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB0_39:                               #   Parent Loop BB0_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-180(%rbp), %eax
	cltd
	idivl	-140(%rbp)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-304(%rbp), %rax                # 8-byte Reload
	movq	(%r15,%rax,8), %rax
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
	leal	(%rdx,%rdx), %eax
	addl	$1349331384, %eax               # imm = 0x506D29B8
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf6014181101349756353
	jmpq	*(%rax)
.LBB0_40:                               # %.preheader7
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	-280(%rbp), %rax                # 8-byte Reload
	movq	%rax, %r14
	shrq	$63, %r14
	addq	%rax, %r14
	andq	$-2, %r14
	movq	-360(%rbp), %rax                # 8-byte Reload
	movq	%rax, %r13
	imulq	%rax, %r13
	addq	%rax, %r13
	movq	%r13, %rax
	shrq	$63, %rax
	addq	%r13, %rax
	andq	$-2, %rax
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	jmp	.LBB0_41
	.p2align	4, 0x90
.LBB0_46:                               #   in Loop: Header=BB0_41 Depth=2
	movl	-176(%rbp), %eax
	cltd
	idivl	-140(%rbp)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-128(%rbp), %rax
	movq	%rax, -248(%rbp)
	movl	$1349331384, -44(%rbp)          # imm = 0x506D29B8
	leaq	-44(%rbp), %rdi
	callq	bf6014181101349756353
	leaq	.LobfsblockAddrLookupTable16199343358856452626(%rip), %r15
	jmpq	*(%rax)
.Ltmp17:                                # Block address taken
.LBB0_41:                               #   Parent Loop BB0_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	%r14, -280(%rbp)                # 8-byte Folded Reload
	jne	.LBB0_46
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=2
	movl	-176(%rbp), %eax
	cmpq	-96(%rbp), %r13                 # 8-byte Folded Reload
	sete	%r12b
	orb	-360(%rbp), %r12b               # 1-byte Folded Reload
	cltd
	testb	$1, %r12b
	je	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=2
	idivl	-140(%rbp)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-128(%rbp), %rax
	movq	%rax, -248(%rbp)
	movl	$1349331384, -44(%rbp)          # imm = 0x506D29B8
	leaq	-44(%rbp), %rdi
	callq	bf6014181101349756353
	jmp	.LBB0_45
.LBB0_44:                               #   in Loop: Header=BB0_41 Depth=2
	idivl	-140(%rbp)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-128(%rbp), %rax
	movq	%rax, -248(%rbp)
	movl	$1349331384, -44(%rbp)          # imm = 0x506D29B8
	leaq	-44(%rbp), %rdi
	callq	bf6014181101349756353
	testb	$1, %r12b
	je	.LBB0_41
.LBB0_45:                               #   in Loop: Header=BB0_41 Depth=2
	movq	(%rax), %rbx
	callq	insertionSort..split.4
	leaq	.LobfsblockAddrLookupTable16199343358856452626(%rip), %r15
	jmpq	*%rbx
.LBB0_47:                               # %.preheader8
                                        #   in Loop: Header=BB0_7 Depth=1
	movl	$1349331384, %r12d              # imm = 0x506D29B8
	leaq	-44(%rbp), %rbx
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB0_48:                               #   Parent Loop BB0_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-248(%rbp), %rax
	movq	%rax, -320(%rbp)
	decq	%rax
	movq	-432(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movl	%eax, %eax
	movq	-120(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx,%rax,4), %eax
	movl	%eax, -344(%rbp)
	xorl	%ecx, %ecx
	cmpl	-100(%rbp), %eax
	setle	%cl
	movl	-172(%rbp,%rcx,4), %eax
	cltd
	idivl	-140(%rbp)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-320(%rbp), %rax
	movq	%rax, -464(%rbp)
	movq	-488(%rbp), %rax                # 8-byte Reload
	movq	(%r15,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1349331370, %eax               # imm = 0x506D29AA
	cmovel	%r12d, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf6014181101349756353
	jmpq	*(%rax)
.LBB0_49:                               # %.preheader9
                                        #   in Loop: Header=BB0_7 Depth=1
	leaq	-44(%rbp), %r14
	jmp	.LBB0_50
	.p2align	4, 0x90
.LBB0_52:                               #   in Loop: Header=BB0_50 Depth=2
	testb	$1, %cl
	cmovnel	%edx, %esi
	movl	%esi, -44(%rbp)
	movq	%r14, %rdi
	callq	bf6014181101349756353
	leaq	.LobfsblockAddrLookupTable16199343358856452626(%rip), %r15
	jmpq	*(%rax)
.Ltmp20:                                # Block address taken
.LBB0_50:                               #   Parent Loop BB0_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-320(%rbp), %rax
	movl	-344(%rbp), %ecx
	movq	-120(%rbp), %rdx                # 8-byte Reload
	movl	%ecx, (%rdx,%rax,4)
	movl	-188(%rbp), %eax
	movl	-156(%rbp), %ecx
	subl	-224(%rbp), %eax
	subl	-200(%rbp), %ecx
	cmpq	$2, -320(%rbp)
	cmovgel	%eax, %ecx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, (%rax)
	movq	-432(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -248(%rbp)
	movq	$0, -464(%rbp)
	movq	-440(%rbp), %rax                # 8-byte Reload
	movq	(%r15,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	movl	$1349331384, %edx               # imm = 0x506D29B8
	movl	$1349331384, %esi               # imm = 0x506D29B8
	cmpb	%bl, %al
	je	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movl	$1349331377, %esi               # imm = 0x506D29B1
	jmp	.LBB0_52
.LBB0_53:                               # %.preheader10
                                        #   in Loop: Header=BB0_7 Depth=1
	leaq	-44(%rbp), %rbx
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB0_54:                               #   Parent Loop BB0_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-464(%rbp), %rax
	shlq	$32, %rax
	movq	-296(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movl	-228(%rbp), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	movl	-172(%rbp), %edx
	subl	-220(%rbp), %edx
	movl	-184(%rbp), %esi
	addl	-188(%rbp), %esi
	cmpl	%ecx, %eax
	cmovel	%edx, %esi
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%esi, (%rax)
	movl	$1349331384, -44(%rbp)          # imm = 0x506D29B8
	movq	%rbx, %rdi
	callq	bf6014181101349756353
	jmpq	*(%rax)
.LBB0_55:                               # %.preheader11
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	-424(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	leaq	-256(%rbp), %r14
	leaq	-336(%rbp), %r12
	leaq	-264(%rbp), %r13
	jmp	.LBB0_56
	.p2align	4, 0x90
.LBB0_57:                               # %codeRepl90
                                        #   in Loop: Header=BB0_56 Depth=2
	xorl	%r9d, %r9d
	cmpq	%rax, %rcx
	sete	%r9b
	leaq	-224(%rbp), %rdi
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	leaq	-328(%rbp), %r8
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	pushq	%r14
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-60(%rbp), %rax
	pushq	%rax
	leaq	-59(%rbp), %rax
	pushq	%rax
	leaq	-58(%rbp), %rax
	pushq	%rax
	leaq	-57(%rbp), %rax
	pushq	%rax
	leaq	-66(%rbp), %rax
	pushq	%rax
	leaq	-65(%rbp), %rax
	pushq	%rax
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-63(%rbp), %rax
	pushq	%rax
	leaq	-62(%rbp), %rax
	pushq	%rax
	leaq	-108(%rbp), %rax
	pushq	%rax
	leaq	-107(%rbp), %rax
	pushq	%rax
	leaq	-106(%rbp), %rax
	pushq	%rax
	leaq	-105(%rbp), %rax
	pushq	%rax
	pushq	%r12
	leaq	-84(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	pushq	%r13
	leaq	-44(%rbp), %rax
	pushq	%rax
	pushq	-400(%rbp)                      # 8-byte Folded Reload
	leaq	-45(%rbp), %rax
	pushq	%rax
	callq	insertionSort.extracted.5
	addq	$192, %rsp
	leaq	.LobfsblockAddrLookupTable16199343358856452626(%rip), %r15
	jmpq	*-80(%rbp)
.Ltmp6:                                 # Block address taken
.LBB0_56:                               #   Parent Loop BB0_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-296(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	sarq	$30, %rax
	movl	-100(%rbp), %ecx
	movq	-120(%rbp), %rdx                # 8-byte Reload
	movl	%ecx, (%rdx,%rax)
	movq	-128(%rbp), %rcx
	incq	%rcx
	movq	-312(%rbp), %rax
	movl	-156(%rbp), %esi
	movq	-96(%rbp), %rdx                 # 8-byte Reload
	cmpq	%rdx, -424(%rbp)                # 8-byte Folded Reload
	je	.LBB0_57
# %bb.58:                               # %codeRepl133
                                        #   in Loop: Header=BB0_56 Depth=2
	xorl	%r9d, %r9d
	cmpq	%rax, %rcx
	sete	%r9b
	subq	$8, %rsp
	leaq	-224(%rbp), %rdi
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	leaq	-328(%rbp), %r8
	pushq	%r14
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-84(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-60(%rbp), %rax
	pushq	%rax
	leaq	-59(%rbp), %rax
	pushq	%rax
	leaq	-58(%rbp), %rax
	pushq	%rax
	leaq	-57(%rbp), %rax
	pushq	%rax
	leaq	-66(%rbp), %rax
	pushq	%rax
	leaq	-65(%rbp), %rax
	pushq	%rax
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-63(%rbp), %rax
	pushq	%rax
	leaq	-62(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	pushq	%r12
	pushq	%r13
	leaq	-272(%rbp), %rbx
	pushq	%rbx
	pushq	-472(%rbp)                      # 8-byte Folded Reload
	pushq	-368(%rbp)                      # 8-byte Folded Reload
	pushq	-400(%rbp)                      # 8-byte Folded Reload
	leaq	-45(%rbp), %rax
	pushq	%rax
	callq	insertionSort.extracted.6
	addq	$176, %rsp
	movzbl	-57(%rbp), %edx
	movzbl	-136(%rbp), %ecx
	testb	$1, %al
	je	.LBB0_60
# %bb.59:                               # %codeRepl169
                                        #   in Loop: Header=BB0_56 Depth=2
	movzbl	%cl, %edi
	movzbl	%dl, %esi
	leaq	-44(%rbp), %rdx
	movq	%r14, %rcx
	movq	%r13, %r8
	movq	%r12, %r9
	leaq	-80(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	callq	insertionSort.extracted.7
	addq	$16, %rsp
	leaq	.LobfsblockAddrLookupTable16199343358856452626(%rip), %r15
	jmpq	*-80(%rbp)
	.p2align	4, 0x90
.LBB0_60:                               #   in Loop: Header=BB0_56 Depth=2
	movzbl	-256(%rbp), %ebx
	andb	%dl, %cl
	notb	%cl
	movzbl	%cl, %eax
	andl	$1, %eax
	addl	%eax, %eax
	addl	$1349331382, %eax               # imm = 0x506D29B6
	xorl	$14, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf6014181101349756353
	testb	$1, %bl
	leaq	.LobfsblockAddrLookupTable16199343358856452626(%rip), %r15
	je	.LBB0_56
# %bb.61:                               #   in Loop: Header=BB0_56 Depth=2
	jmpq	*(%rax)
.LBB0_62:                               # %.preheader12
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	-416(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rbx
	shrq	$63, %rbx
	addq	%rax, %rbx
	andq	$-2, %rbx
	leaq	-44(%rbp), %r12
	movb	$1, %r14b
	xorl	%r13d, %r13d
	jmp	.LBB0_63
	.p2align	4, 0x90
.LBB0_66:                               #   in Loop: Header=BB0_63 Depth=2
	xorl	$21, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf6014181101349756353
	leaq	.LobfsblockAddrLookupTable16199343358856452626(%rip), %r15
	jmpq	*(%rax)
.Ltmp5:                                 # Block address taken
.LBB0_63:                               #   Parent Loop BB0_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-296(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	sarq	$30, %rax
	movl	-100(%rbp), %ecx
	movq	-120(%rbp), %rdx                # 8-byte Reload
	movl	%ecx, (%rdx,%rax)
	movq	-128(%rbp), %rax
	incq	%rax
	movl	-168(%rbp), %ecx
	subl	-224(%rbp), %ecx
	cmpq	-312(%rbp), %rax
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	movl	%ecx, (%rdx)
	sete	-45(%rbp)
	movq	%rax, -328(%rbp)
	movq	-512(%rbp), %rax                # 8-byte Reload
	movq	(%r15,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %ecx
	leal	(%rcx,%rcx,2), %eax
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movl	%ecx, %edx
	shrb	$7, %dl
	addb	%cl, %dl
	andb	$-2, %dl
	subb	%dl, %cl
	cmpq	%rbx, -416(%rbp)                # 8-byte Folded Reload
	je	.LBB0_64
# %bb.67:                               #   in Loop: Header=BB0_63 Depth=2
	testb	%cl, %cl
	sete	%cl
	testb	%al, %al
	setne	%al
	orb	%al, %cl
	subb	%al, %cl
	movl	$1349331373, %eax               # imm = 0x506D29AD
	testb	$1, %cl
	jne	.LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_63 Depth=2
	movl	$1349331384, %eax               # imm = 0x506D29B8
.LBB0_69:                               #   in Loop: Header=BB0_63 Depth=2
	notl	%eax
	andl	$21, %eax
	orl	$1349331368, %eax               # imm = 0x506D29A8
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf6014181101349756353
	testb	%r13b, %r13b
	jne	.LBB0_71
# %bb.70:                               #   in Loop: Header=BB0_63 Depth=2
	leaq	.LobfsblockAddrLookupTable16199343358856452626(%rip), %r15
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_64:                               #   in Loop: Header=BB0_63 Depth=2
	orb	%cl, %al
	movl	$1349331373, %eax               # imm = 0x506D29AD
	je	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_63 Depth=2
	movl	$1349331384, %eax               # imm = 0x506D29B8
	jmp	.LBB0_66
	.p2align	4, 0x90
.LBB0_71:                               #   in Loop: Header=BB0_63 Depth=2
	testb	%r14b, %r14b
	leaq	.LobfsblockAddrLookupTable16199343358856452626(%rip), %r15
	je	.LBB0_63
# %bb.72:                               #   in Loop: Header=BB0_63 Depth=2
	jmpq	*(%rax)
.LBB0_73:                               # %.preheader13
                                        #   in Loop: Header=BB0_7 Depth=1
	movl	$1349331384, %r12d              # imm = 0x506D29B8
	leaq	-44(%rbp), %rbx
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_74:                               #   Parent Loop BB0_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-328(%rbp), %rcx
	movl	-192(%rbp), %eax
	movl	-160(%rbp), %esi
	subl	-220(%rbp), %esi
	cltd
	idivl	-140(%rbp)
	cmpb	$0, -45(%rbp)
	cmovnel	%esi, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	%rcx, -456(%rbp)
	movq	-440(%rbp), %rax                # 8-byte Reload
	movq	(%r15,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1349331370, %eax               # imm = 0x506D29AA
	cmovel	%r12d, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf6014181101349756353
	jmpq	*(%rax)
.LBB0_75:                               # %.loopexit.preheader
                                        #   in Loop: Header=BB0_7 Depth=1
	leaq	-44(%rbp), %r14
	jmp	.LBB0_76
	.p2align	4, 0x90
.LBB0_78:                               # %.loopexit
                                        #   in Loop: Header=BB0_76 Depth=2
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, -44(%rbp)
	movq	%r14, %rdi
	callq	bf6014181101349756353
	leaq	.LobfsblockAddrLookupTable16199343358856452626(%rip), %r15
	jmpq	*(%rax)
.Ltmp0:                                 # Block address taken
.LBB0_76:                               # %.loopexit
                                        #   Parent Loop BB0_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-176(%rbp), %eax
	addl	-184(%rbp), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-496(%rbp), %rax                # 8-byte Reload
	movq	(%r15,%rax,8), %rax
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
	movl	$1349331384, %eax               # imm = 0x506D29B8
	movl	$1349331384, %edx               # imm = 0x506D29B8
	cmpb	%bl, %sil
	je	.LBB0_78
# %bb.77:                               # %.loopexit
                                        #   in Loop: Header=BB0_76 Depth=2
	movl	$1349331366, %edx               # imm = 0x506D29A6
	jmp	.LBB0_78
.LBB0_80:                               # %BogusBasicBlock.preheader
                                        #   in Loop: Header=BB0_7 Depth=1
	movl	$1349331386, %r12d              # imm = 0x506D29BA
	leaq	-44(%rbp), %rbx
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_81:                               # %BogusBasicBlock
                                        #   Parent Loop BB0_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -224(%rbp)
	movl	$1, -216(%rbp)
	movl	$3, -208(%rbp)
	movl	$5, -200(%rbp)
	movl	$7, -192(%rbp)
	movl	$9, -184(%rbp)
	movl	$11, -176(%rbp)
	movl	$13, -168(%rbp)
	movl	$15, -160(%rbp)
	movl	$17, -152(%rbp)
	movl	$19, -144(%rbp)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	$-1, (%rax)
	movq	-240(%rbp), %rax                # 8-byte Reload
	movq	(%r15,%rax,8), %rax
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
	movl	$1349331372, %eax               # imm = 0x506D29AC
	cmovel	%r12d, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf6014181101349756353
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB0_11:                               # %EntryBasicBlockSplit
                                        #   Parent Loop BB0_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	cmpl	$0, -228(%rbp)
	setne	%al
	movl	-208(%rbp,%rax,4), %eax
	addl	-212(%rbp), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-240(%rbp), %rax                # 8-byte Reload
	movq	(%r15,%rax,8), %rax
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
	leal	1349331376(,%rdx,8), %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf6014181101349756353
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_82:                               # %loopEnd
                                        #   Parent Loop BB0_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-304(%rbp), %rax                # 8-byte Reload
	movq	(%r15,%rax,8), %rax
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
	leal	(%rdx,%rdx,4), %eax
	orl	$1349331368, %eax               # imm = 0x506D29A8
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf6014181101349756353
	jmpq	*(%rax)
.Ltmp18:                                # Block address taken
.LBB0_7:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_81 Depth 2
                                        #     Child Loop BB0_76 Depth 2
                                        #     Child Loop BB0_74 Depth 2
                                        #     Child Loop BB0_63 Depth 2
                                        #     Child Loop BB0_56 Depth 2
                                        #     Child Loop BB0_54 Depth 2
                                        #     Child Loop BB0_50 Depth 2
                                        #     Child Loop BB0_48 Depth 2
                                        #     Child Loop BB0_41 Depth 2
                                        #     Child Loop BB0_39 Depth 2
                                        #     Child Loop BB0_31 Depth 2
                                        #     Child Loop BB0_29 Depth 2
                                        #     Child Loop BB0_21 Depth 2
                                        #     Child Loop BB0_19 Depth 2
                                        #     Child Loop BB0_15 Depth 2
                                        #     Child Loop BB0_13 Depth 2
                                        #     Child Loop BB0_11 Depth 2
                                        #     Child Loop BB0_9 Depth 2
                                        #     Child Loop BB0_82 Depth 2
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %eax
	cmpq	$17, %rax
	ja	.LBB0_8
# %bb.10:                               # %loopStart
                                        #   in Loop: Header=BB0_7 Depth=1
	leaq	.LJTI0_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	leaq	.LobfsblockAddrLookupTable16199343358856452626(%rip), %r15
	jmpq	*%rax
.Ltmp4:                                 # Block address taken
.LBB0_79:
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
	.size	insertionSort, .Lfunc_end0-insertionSort
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_11-.LJTI0_0
	.long	.LBB0_12-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_40-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_53-.LJTI0_0
	.long	.LBB0_55-.LJTI0_0
	.long	.LBB0_62-.LJTI0_0
	.long	.LBB0_73-.LJTI0_0
	.long	.LBB0_75-.LJTI0_0
	.long	.LBB0_79-.LJTI0_0
	.long	.LBB0_80-.LJTI0_0
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
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function main
.LCPI2_0:
	.long	5                               # 0x5
	.long	6                               # 0x6
	.long	7                               # 0x7
	.long	8                               # 0x8
.LCPI2_1:
	.long	9                               # 0x9
	.long	10                              # 0xa
	.long	11                              # 0xb
	.long	12                              # 0xc
.LCPI2_2:
	.long	13                              # 0xd
	.long	14                              # 0xe
	.long	15                              # 0xf
	.long	16                              # 0x10
.LCPI2_3:
	.long	17                              # 0x11
	.long	18                              # 0x12
	.long	19                              # 0x13
	.long	20                              # 0x14
.LCPI2_4:
	.long	21                              # 0x15
	.long	22                              # 0x16
	.long	23                              # 0x17
	.long	24                              # 0x18
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
	subq	$920, %rsp                      # imm = 0x398
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -696(%rbp)                # 8-byte Spill
                                        # kill: def $edi killed $edi def $rdi
	movq	%rdi, -56(%rbp)                 # 8-byte Spill
	movabsq	$3205668559839548248, %rbx      # imm = 0x2C7CD29220DFD358
	movl	$1349331375, %edi               # imm = 0x506D29AF
	callq	h15144697386232754559
	leaq	.LobfsblockAddrLookupTable2101504294529506592(%rip), %r13
	leaq	.Ltmp21(%rip), %rcx
	movq	%rax, -688(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1349331391, %edi               # imm = 0x506D29BF
	callq	h15144697386232754559
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1349331360, %edi               # imm = 0x506D29A0
	callq	h15144697386232754559
	leaq	.Ltmp23(%rip), %rcx
	movq	%rax, -520(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1349331366, %edi               # imm = 0x506D29A6
	callq	h15144697386232754559
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1349331377, %edi               # imm = 0x506D29B1
	callq	h15144697386232754559
	leaq	.Ltmp25(%rip), %rcx
	movq	%rax, -680(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1349331389, %edi               # imm = 0x506D29BD
	callq	h15144697386232754559
	leaq	.Ltmp26(%rip), %rcx
	movq	%rax, -672(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1349331362, %edi               # imm = 0x506D29A2
	callq	h15144697386232754559
	leaq	(,%rax,8), %rcx
	addq	%r13, %rcx
	movq	%rcx, -352(%rbp)                # 8-byte Spill
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1349331385, %edi               # imm = 0x506D29B9
	callq	h15144697386232754559
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1349331364, %edi               # imm = 0x506D29A4
	callq	h15144697386232754559
	leaq	.Ltmp29(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1349331383, %edi               # imm = 0x506D29B7
	callq	h15144697386232754559
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1349331384, %edi               # imm = 0x506D29B8
	callq	h15144697386232754559
	leaq	.Ltmp31(%rip), %rcx
	movq	%rax, -664(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1349331388, %edi               # imm = 0x506D29BC
	callq	h15144697386232754559
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1349331370, %edi               # imm = 0x506D29AA
	callq	h15144697386232754559
	leaq	.Ltmp33(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1349331379, %edi               # imm = 0x506D29B3
	callq	h15144697386232754559
	leaq	.Ltmp34(%rip), %rcx
	movq	%rax, -736(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1349331380, %edi               # imm = 0x506D29B4
	callq	h15144697386232754559
	leaq	(,%rax,8), %rcx
	addq	%r13, %rcx
	movq	%rcx, -408(%rbp)                # 8-byte Spill
	leaq	.Ltmp35(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1349331386, %edi               # imm = 0x506D29BA
	callq	h15144697386232754559
	leaq	.Ltmp36(%rip), %rcx
	movq	%rax, -512(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1349331369, %edi               # imm = 0x506D29A9
	callq	h15144697386232754559
	leaq	.Ltmp37(%rip), %rcx
	movq	%rax, -656(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1349331365, %edi               # imm = 0x506D29A5
	callq	h15144697386232754559
	leaq	.Ltmp38(%rip), %rcx
	movq	%rax, -392(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1349331376, %edi               # imm = 0x506D29B0
	callq	h15144697386232754559
	leaq	.Ltmp39(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1349331372, %edi               # imm = 0x506D29AC
	callq	h15144697386232754559
	leaq	.Ltmp40(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1349331390, %edi               # imm = 0x506D29BE
	callq	h15144697386232754559
	leaq	.Ltmp41(%rip), %rcx
	movq	%rax, -648(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1349331382, %edi               # imm = 0x506D29B6
	callq	h15144697386232754559
	leaq	.Ltmp42(%rip), %rcx
	movq	%rax, -504(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1349331374, %edi               # imm = 0x506D29AE
	callq	h15144697386232754559
	leaq	.Ltmp43(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1349331371, %edi               # imm = 0x506D29AB
	callq	h15144697386232754559
	leaq	.Ltmp44(%rip), %rcx
	movq	%rax, -640(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1349331367, %edi               # imm = 0x506D29A7
	callq	h15144697386232754559
	leaq	.Ltmp45(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1349331381, %edi               # imm = 0x506D29B5
	callq	h15144697386232754559
	leaq	.Ltmp46(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1349331373, %edi               # imm = 0x506D29AD
	callq	h15144697386232754559
	leaq	.Ltmp47(%rip), %rcx
	movq	%rax, -496(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1349331368, %edi               # imm = 0x506D29A8
	callq	h15144697386232754559
	leaq	.Ltmp48(%rip), %rcx
	movq	%rax, -632(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1349331387, %edi               # imm = 0x506D29BB
	callq	h15144697386232754559
	movq	%rax, %r14
	leaq	.Ltmp49(%rip), %rax
	movq	%rax, (%r13,%r14,8)
	movl	$1349331378, %edi               # imm = 0x506D29B2
	callq	h15144697386232754559
	leaq	.Ltmp50(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1349331363, %edi               # imm = 0x506D29A3
	callq	h15144697386232754559
	leaq	.Ltmp51(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	leaq	1(%rbx), %rdi
	movq	%rdi, -80(%rbp)                 # 8-byte Spill
	callq	m10229850848890723091
	leaq	.LobfsfuncAddrLookupTable15890148917491641777(%rip), %r12
	movq	malloc@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	leaq	5(%rbx), %rdi
	callq	m10229850848890723091
	movq	puts@GOTPCREL(%rip), %r15
	movq	%r15, (%r12,%rax,8)
	leaq	6(%rbx), %rdi
	callq	m10229850848890723091
	movq	exit@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movq	%rbx, %rdi
	callq	m10229850848890723091
	movq	__isoc99_sscanf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	leaq	4(%rbx), %rdi
	callq	m10229850848890723091
	movq	%r15, (%r12,%rax,8)
	movq	%r14, %r15
	leaq	7(%rbx), %rdi
	callq	m10229850848890723091
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movq	%rbx, -464(%rbp)                # 8-byte Spill
	leaq	3(%rbx), %rdi
	movq	-56(%rbp), %rbx                 # 8-byte Reload
	callq	m10229850848890723091
	movq	putchar@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movslq	%ebx, %r14
	movq	%rbx, %r12
	movabsq	$5810989418350889995, %rcx      # imm = 0x50A4C8168A5BCC0B
	movq	%r14, %rdx
	orq	%rcx, %rdx
	movq	%r14, %rdi
	notq	%rdi
	andq	%r14, %rcx
	movabsq	$-6502347206350844914, %rax     # imm = 0xA5C305AAAF344C0E
	andq	%r14, %rax
	movabsq	$6502347206350844913, %rsi      # imm = 0x5A3CFA5550CBB3F1
	andq	%rdi, %rsi
	movq	%rdi, %r8
	orq	%rax, %rsi
	movabsq	$763415403850399738, %rax       # imm = 0xA983243DA907FFA
	xorq	%rsi, %rax
	orq	%rcx, %rax
	movabsq	$-1877173843880589668, %rdi     # imm = 0xE5F2F055ADD7C69C
	movq	%r14, %rcx
	orq	%rdi, %rcx
	xorq	%rdx, %rcx
	andq	%r14, %rdi
	movabsq	$9061143696002161275, %rdx      # imm = 0x7DBFA62EFAFA9A7B
	andq	%r14, %rdx
	movabsq	$-9061143696002161276, %rsi     # imm = 0x824059D105056584
	andq	%r8, %rsi
	orq	%rdx, %rsi
	movabsq	$7472221118994227992, %rdx      # imm = 0x67B2A984A8D2A318
	xorq	%rsi, %rdx
	movq	%rdi, -728(%rbp)                # 8-byte Spill
	orq	%rdi, %rdx
	xorq	%rcx, %rdx
	movabsq	$4436116614748702609, %rcx      # imm = 0x3D90408EBC4E0791
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	movabsq	$2364954832123337051, %rax      # imm = 0x20D201E3C68E195B
	andq	%r14, %rax
	movabsq	$-2364954832123337052, %rdx     # imm = 0xDF2DFE1C3971E6A4
	movq	%r14, %rsi
	orq	%rdx, %rsi
	movq	%rsi, -624(%rbp)                # 8-byte Spill
	subq	%rdx, %rsi
	movabsq	$4783062210911508849, %rdx      # imm = 0x4260D9BD33F99971
	xorq	%rax, %rdx
	xorq	%rsi, %rdx
	imulq	%rcx, %rdx
	movq	%rdx, -616(%rbp)                # 8-byte Spill
	movl	%edx, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -360(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$6002707694735723415, %rax      # imm = 0x534DE6D83B3A0B97
	leaq	(%r14,%rax), %rbx
	movl	%r14d, %ecx
	orl	$993659799, %ecx                # imm = 0x3B3A0B97
	andq	%r14, %rax
	addl	%ecx, %eax
	movl	%r14d, %ecx
	orl	$-362457880, %ecx               # imm = 0xEA6554E8
	movl	%r8d, %edx
	andl	$-362457880, %edx               # imm = 0xEA6554E8
	addl	%r12d, %edx
	xorl	%eax, %edx
	movl	%r14d, %esi
	orl	$764024473, %esi                # imm = 0x2D8A1699
	xorl	%ecx, %esi
	movl	%r14d, %eax
	andl	$764024473, %eax                # imm = 0x2D8A1699
	movabsq	$-8145584917181264441, %rdi     # imm = 0x8EF511ACCBA18DC7
	andq	%r14, %rdi
	movl	%r8d, %ecx
	andl	$878604856, %ecx                # imm = 0x345E7238
	movq	%rdi, -456(%rbp)                # 8-byte Spill
	addl	%edi, %ecx
	xorl	$433349793, %ecx                # imm = 0x19D464A1
	orl	%eax, %ecx
	movq	%rbx, -704(%rbp)                # 8-byte Spill
	movl	%ebx, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	$-259252951, %eax               # imm = 0xF08C1D29
	leal	-1962830324(%r14), %ecx
	movabsq	$7206275620274433973, %rdx      # imm = 0x6401D57F0403EFB5
	andq	%r14, %rdx
	movl	%r14d, %esi
	andl	$67366837, %esi                 # imm = 0x403EFB5
	leal	831947822(%r14), %edi
	xorl	%ecx, %esi
	xorl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	%edi, %edx
	xorl	%ecx, %edx
	xorl	$729141017, %edx                # imm = 0x2B75CF19
	imull	%eax, %edx
	leaq	15(,%rdx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -424(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r14d, %ecx
	orl	$-80396829, %ecx                # imm = 0xFB353DE3
	movl	%r14d, %eax
	xorl	$-80396829, %eax                # imm = 0xFB353DE3
	movl	%r14d, %edx
	andl	$-80396829, %edx                # imm = 0xFB353DE3
	orl	%eax, %edx
	leal	1653751649(%r14), %esi
	xorl	%edx, %esi
	movl	%r14d, %edx
	orl	$1653751649, %edx               # imm = 0x62923F61
	movl	%r14d, %eax
	andl	$1653751649, %eax               # imm = 0x62923F61
	addl	%edx, %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	$849751603, %eax                # imm = 0x32A62E33
	leal	1683380379(%r14), %ecx
	leal	1438964570(%r14), %edx
	movl	%r14d, %esi
	andl	$977919353, %esi                # imm = 0x3A49DD79
	movl	%r14d, %edi
	orl	$-977919354, %edi               # imm = 0xC5B62286
	addl	$977919354, %edi                # imm = 0x3A49DD7A
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	%ecx, %edx
	xorl	%edi, %edx
	xorl	%edx, %esi
	xorl	$-1265599237, %esi              # imm = 0xB4907CFB
	imull	%eax, %esi
	leaq	15(,%rsi,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -488(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r14d, %ecx
	andl	$522584773, %ecx                # imm = 0x1F2602C5
	movl	%r14d, %eax
	orl	$1048832974, %eax               # imm = 0x3E83EBCE
	movl	%r8d, %edx
	andl	$1048832974, %edx               # imm = 0x3E83EBCE
	addl	%r12d, %edx
	movl	%r14d, %esi
	orl	$-371618088, %esi               # imm = 0xE9D98ED8
	xorl	%eax, %esi
	movl	%r14d, %edi
	xorl	$-371618088, %edi               # imm = 0xE9D98ED8
	movl	%r14d, %eax
	andl	$-371618088, %eax               # imm = 0xE9D98ED8
	orl	%edi, %eax
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$298256579, %eax                # imm = 0x11C708C3
	movl	%r14d, %edx
	orl	$2045383739, %edx               # imm = 0x79EA143B
	movl	%r14d, %ecx
	andl	$2045383739, %ecx               # imm = 0x79EA143B
	movabsq	$6540316010867339999, %rsi      # imm = 0x5AC3DEC2828C32DF
	andq	%r14, %rsi
	movabsq	$-6540316010867340000, %rdi     # imm = 0xA53C213D7D73CD20
	andq	%r8, %rdi
	orq	%rsi, %rdi
	movabsq	$5079780107365243163, %rsi      # imm = 0x467F01180499D91B
	xorq	%rdi, %rsi
	movq	%rsi, -568(%rbp)                # 8-byte Spill
	orl	%esi, %ecx
	xorl	%edx, %ecx
	movl	%r14d, %edx
	orl	$1315922983, %edx               # imm = 0x4E6F6427
	movabsq	$4859162056813667367, %rsi      # imm = 0x436F36254E6F6427
	andq	%r14, %rsi
	movabsq	$-426266199275002612, %rdi      # imm = 0xFA1599267475250C
	andq	%r14, %rdi
	movabsq	$426266199275002611, %rbx       # imm = 0x5EA66D98B8ADAF3
	andq	%r8, %rbx
	orq	%rdi, %rbx
	movabsq	$5081556801139621588, %rdi      # imm = 0x468550FCC5E5BED4
	xorq	%rbx, %rdi
	orq	%rsi, %rdi
	movq	%rdi, -608(%rbp)                # 8-byte Spill
	xorl	%edi, %edx
	xorl	%ecx, %edx
	xorl	$-152967189, %edx               # imm = 0xF6E1E7EB
	imull	%eax, %edx
	leaq	15(,%rdx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -344(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r14d, %eax
	orl	$898333396, %eax                # imm = 0x358B7AD4
	movl	%r14d, %ecx
	andl	$898333396, %ecx                # imm = 0x358B7AD4
	movl	%r14d, %edx
	andl	$1285628791, %edx               # imm = 0x4CA12377
	movl	%r8d, %esi
	andl	$-1285628792, %esi              # imm = 0xB35EDC88
	orl	%edx, %esi
	xorl	$-2032818596, %esi              # imm = 0x86D5A65C
	orl	%ecx, %esi
	movl	%r14d, %ecx
	andl	$-1913778757, %ecx              # imm = 0x8DEE0DBB
	xorl	%ecx, %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	$-2089421765, %eax              # imm = 0x8375F43B
	leal	-1506089988(%r14), %ecx
	movl	%r14d, %edx
	orl	$-1506089988, %edx              # imm = 0xA63AE3FC
	movl	%r14d, %esi
	andl	$-1506089988, %esi              # imm = 0xA63AE3FC
	addl	%edx, %esi
	xorl	%ecx, %esi
	xorl	$1935983859, %esi               # imm = 0x7364C4F3
	imull	%eax, %esi
	leaq	15(,%rsi,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -416(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	leal	-1359089281(%r14), %ecx
	movl	%r14d, %eax
	orl	$-1359089281, %eax              # imm = 0xAEFDF17F
	movl	%r14d, %edx
	andl	$-1359089281, %edx              # imm = 0xAEFDF17F
	addl	%eax, %edx
	movl	%r14d, %eax
	orl	$1724137196, %eax               # imm = 0x66C43EEC
	movl	%r14d, %esi
	andl	$1724137196, %esi               # imm = 0x66C43EEC
	movabsq	$9107544114720500867, %rdi      # imm = 0x7E647F1E561D6C83
	andq	%r14, %rdi
	movabsq	$-9107544114720500868, %rbx     # imm = 0x819B80E1A9E2937C
	andq	%r8, %rbx
	orq	%rdi, %rbx
	movabsq	$-5053590591537500784, %rdi     # imm = 0xB9DE0A21CF26AD90
	xorq	%rbx, %rdi
	movq	%rdi, -600(%rbp)                # 8-byte Spill
	orl	%edi, %esi
	movl	%r14d, %edi
	andl	$-1914638124, %edi              # imm = 0x8DE0F0D4
	xorl	%edi, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	%edi, %eax
	xorl	%esi, %eax
	xorl	$-1860475649, %eax              # imm = 0x911B64FF
	movl	%r14d, %ecx
	orl	$-1097303640, %ecx              # imm = 0xBE9879A8
	movl	%r8d, %edx
	andl	$-1097303640, %edx              # imm = 0xBE9879A8
	addl	%r12d, %edx
	leal	1121120534(%r14), %esi
	xorl	%esi, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$1544264447, %ecx               # imm = 0x5C0B9AFF
	imull	%eax, %ecx
	leaq	15(,%rcx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -480(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r14d, %eax
	orl	$-1773182808, %eax              # imm = 0x964F60A8
	movl	%r14d, %ecx
	andl	$-1773182808, %ecx              # imm = 0x964F60A8
	movabsq	$4188415873908524398, %rsi      # imm = 0x3A203E0BCFECC56E
	andq	%r14, %rsi
	movl	%r8d, %edx
	andl	$806566545, %edx                # imm = 0x30133A91
	movq	%rsi, -576(%rbp)                # 8-byte Spill
	addl	%esi, %edx
	xorl	$-1503897031, %edx              # imm = 0xA65C5A39
	orl	%ecx, %edx
	movl	%r14d, %ecx
	orl	$-1254190625, %ecx              # imm = 0xB53E91DF
	xorl	%eax, %ecx
	movabsq	$-895617106148683297, %rdi      # imm = 0xF39220FCB53E91DF
	andq	%r14, %rdi
	movl	%r14d, %eax
	andl	$-871151235, %eax               # imm = 0xCC13497D
	movl	%r8d, %esi
	andl	$871151234, %esi                # imm = 0x33ECB682
	orl	%eax, %esi
	xorl	$-2033047715, %esi              # imm = 0x86D2275D
	movq	%rdi, -720(%rbp)                # 8-byte Spill
	movl	%edi, %eax
	orl	%esi, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$173157539, %eax                # imm = 0xA522CA3
	movl	%r14d, %ecx
	orl	$-1918597883, %ecx              # imm = 0x8DA48505
	movl	%r8d, %edx
	andl	$-1918597883, %edx              # imm = 0x8DA48505
	addl	%r12d, %edx
	leal	-355768795(%r14), %esi
	xorl	%esi, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$-1323571445, %ecx              # imm = 0xB11BE70B
	imull	%eax, %ecx
	leaq	15(,%rcx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -528(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, -268(%rbp)
	movl	$-1, -260(%rbp)
	leal	-782555770(%r14), %ecx
	movl	%r14d, %edx
	andl	$-859486009, %edx               # imm = 0xCCC548C7
	leal	-1892317208(%r14), %esi
	movl	%r14d, %edi
	orl	$-1892317208, %edi              # imm = 0x8F3587E8
	movl	%r14d, %eax
	andl	$-1892317208, %eax              # imm = 0x8F3587E8
	addl	%edi, %eax
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	$1815407529, %eax               # imm = 0x6C34EBA9
	movl	%r14d, %ecx
	orl	$-175597720, %ecx               # imm = 0xF5889768
	movl	%r14d, %edx
	andl	$-175597720, %edx               # imm = 0xF5889768
	movl	%r14d, %esi
	andl	$1009203111, %esi               # imm = 0x3C2737A7
	movl	%r8d, %edi
	andl	$-1009203112, %edi              # imm = 0xC3D8C858
	orl	%esi, %edi
	xorl	$911236912, %edi                # imm = 0x36505F30
	orl	%edx, %edi
	movabsq	$-5648926790963824056, %rbx     # imm = 0xB19AFB034E69FA48
	addq	%r14, %rbx
	movl	%r14d, %edx
	andl	$1315568200, %edx               # imm = 0x4E69FA48
	movl	%r14d, %esi
	xorl	$1315568200, %esi               # imm = 0x4E69FA48
	leal	(%rsi,%rdx,2), %edx
	xorl	%ecx, %edx
	movq	%rbx, -592(%rbp)                # 8-byte Spill
	movl	%ebx, %ecx
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	imull	%eax, %ecx
	movl	%ecx, -256(%rbp)
	movl	%r14d, %eax
	orl	$-999723532, %eax               # imm = 0xC4696DF4
	movl	%r14d, %ecx
	xorl	$-999723532, %ecx               # imm = 0xC4696DF4
	movl	%r14d, %edx
	andl	$-999723532, %edx               # imm = 0xC4696DF4
	orl	%ecx, %edx
	movl	%r14d, %ecx
	orl	$-1999024563, %ecx              # imm = 0x88D94E4D
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	movl	%r14d, %edx
	andl	$-1999024563, %edx              # imm = 0x88D94E4D
	movl	%r14d, %esi
	andl	$497347063, %esi                # imm = 0x1DA4E9F7
	movl	%r8d, %eax
	andl	$-497347064, %eax               # imm = 0xE25B1608
	orl	%esi, %eax
	xorl	$1786927173, %eax               # imm = 0x6A825845
	orl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$74642315, %eax                 # imm = 0x472F38B
	leal	-2049141400(%r14), %ecx
	movl	%r14d, %edx
	orl	$-2049141400, %edx              # imm = 0x85DC9568
	movl	%r14d, %esi
	andl	$-2049141400, %esi              # imm = 0x85DC9568
	addl	%edx, %esi
	movl	%r14d, %edx
	andl	$1298373428, %edx               # imm = 0x4D639B34
	movl	%r14d, %edi
	orl	$-1298373429, %edi              # imm = 0xB29C64CB
	addl	$1298373429, %edi               # imm = 0x4D639B35
	leal	-469733672(%r14), %ebx
	xorl	%ecx, %ebx
	xorl	%edi, %ebx
	movl	%r14d, %ecx
	orl	$-469733672, %ecx               # imm = 0xE4006ED8
	movl	%r14d, %edi
	andl	$-469733672, %edi               # imm = 0xE4006ED8
	addl	%ecx, %edi
	xorl	%edx, %edi
	xorl	%ebx, %edi
	xorl	%esi, %edi
	xorl	$-2086626269, %edi              # imm = 0x83A09C23
	imull	%eax, %edi
	movl	%edi, -252(%rbp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, -248(%rbp)
	movl	%r14d, %ecx
	andl	$1348441790, %ecx               # imm = 0x505F96BE
	leal	-1810569726(%r14), %eax
	movl	%r14d, %edx
	andl	$336913922, %edx                # imm = 0x1414E602
	movl	%r14d, %esi
	xorl	$-1810569726, %esi              # imm = 0x9414E602
	leal	(%rsi,%rdx,2), %edx
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-105703629, %eax               # imm = 0xF9B31733
	leal	-366888028(%r14), %ecx
	movl	%r14d, %edx
	orl	$-366888028, %edx               # imm = 0xEA21BBA4
	movl	%r14d, %esi
	andl	$-366888028, %esi               # imm = 0xEA21BBA4
	addl	%edx, %esi
	movl	%r14d, %edx
	andl	$1409869695, %edx               # imm = 0x5408E77F
	xorl	%ecx, %edx
	xorl	%esi, %edx
	movabsq	$-1592034647392852097, %rcx     # imm = 0xE9E7F4EC5408E77F
	xorq	%r8, %rcx
	movq	%rcx, -584(%rbp)                # 8-byte Spill
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	$1409869695, %ecx               # imm = 0x5408E77F
	leal	-100856892(%r14), %esi
	xorl	%edx, %esi
	xorl	%ecx, %esi
	movl	%r14d, %ecx
	orl	$-100856892, %ecx               # imm = 0xF9FD0BC4
	movl	%r14d, %edx
	andl	$-100856892, %edx               # imm = 0xF9FD0BC4
	addl	%ecx, %edx
	xorl	%esi, %edx
	xorl	$2060120044, %edx               # imm = 0x7ACAEFEC
	imull	%eax, %edx
	movl	%edx, -240(%rbp)
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [5,6,7,8]
	movups	%xmm0, -236(%rbp)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [9,10,11,12]
	movups	%xmm0, -220(%rbp)
	movaps	.LCPI2_2(%rip), %xmm0           # xmm0 = [13,14,15,16]
	movups	%xmm0, -204(%rbp)
	movaps	.LCPI2_3(%rip), %xmm0           # xmm0 = [17,18,19,20]
	movups	%xmm0, -188(%rbp)
	movaps	.LCPI2_4(%rip), %xmm0           # xmm0 = [21,22,23,24]
	movups	%xmm0, -172(%rbp)
	movl	$25, -156(%rbp)
	leal	-631082615(%r14), %ecx
	movl	%r14d, %edx
	orl	$-631082615, %edx               # imm = 0xDA627189
	movl	%r14d, %eax
	andl	$-631082615, %eax               # imm = 0xDA627189
	addl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$1831726989, %eax               # imm = 0x6D2DEF8D
	movl	%r14d, %ecx
	orl	$-140954954, %ecx               # imm = 0xF79932B6
	movl	%r14d, %edx
	andl	$-140954954, %edx               # imm = 0xF79932B6
	movl	%r14d, %esi
	andl	$33995852, %esi                 # imm = 0x206BC4C
	movl	%r8d, %edi
	movq	%r8, -400(%rbp)                 # 8-byte Spill
	andl	$-33995853, %edi                # imm = 0xFDF943B3
	orl	%esi, %edi
	xorl	$174092549, %edi                # imm = 0xA607105
	orl	%edx, %edi
	leal	1230436622(%r14), %edx
	movl	%r14d, %esi
	orl	$102998705, %esi                # imm = 0x623A2B1
	movl	%r8d, %ebx
	andl	$102998705, %ebx                # imm = 0x623A2B1
	addl	%r12d, %ebx
	xorl	%edx, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	%ebx, %ecx
	xorl	%edi, %ecx
	xorl	$1736959234, %ecx               # imm = 0x6787E502
	imull	%eax, %ecx
	movl	%ecx, -152(%rbp)
	movabsq	$120259084315, %rax             # imm = 0x1C0000001B
	movq	%rax, -148(%rbp)
	leaq	(,%r14,4), %rax
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movq	%rax, -744(%rbp)
	leaq	-1(,%r14,4), %rbx
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk12246610283675258944
	movq	%rbx, -472(%rbp)                # 8-byte Spill
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%rax, -104(%rbp)
	movl	%r14d, %ecx
	andl	$-1229057238, %ecx              # imm = 0xB6BE132A
	leal	1292480950(%r14), %edx
	movl	%r14d, %esi
	orl	$-1611040629, %esi              # imm = 0x9FF9788B
	movq	-400(%rbp), %rbx                # 8-byte Reload
	movl	%ebx, %edi
	andl	$-1611040629, %edi              # imm = 0x9FF9788B
	addl	%r12d, %edi
	movl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%edi, %eax
	xorl	%esi, %eax
	xorl	$560886209, %eax                # imm = 0x216E71C1
	movabsq	$-7007488204315851263, %rdx     # imm = 0x9EC0669AFE038601
	movq	%r14, %rsi
	orq	%rdx, %rsi
	movq	%r14, %rcx
	xorq	%rdx, %rcx
	andq	%r14, %rdx
	orq	%rcx, %rdx
	movabsq	$-7429663183860519365, %rdi     # imm = 0x98E488B2C5322E3B
	movq	%r14, %rcx
	orq	%rdi, %rcx
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	andq	%r14, %rdi
	movabsq	$-5520767618365109972, %rdx     # imm = 0xB3624B19F3DE492C
	andq	%r14, %rdx
	movabsq	$5520767618365109971, %rsi      # imm = 0x4C9DB4E60C21B6D3
	andq	%rbx, %rsi
	orq	%rdx, %rsi
	movabsq	$-3136409330638415640, %rdx     # imm = 0xD4793C54C91398E8
	xorq	%rsi, %rdx
	orq	%rdi, %rdx
	movq	%r14, -304(%rbp)                # 8-byte Spill
	movl	%r14d, %esi
	orl	$-204200186, %esi               # imm = 0xF3D42706
	movq	%rbx, %rdi
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	andl	$-204200186, %edi               # imm = 0xF3D42706
	addl	%r12d, %edi
	xorl	%esi, %edi
	movabsq	$2113989590502121025, %rsi      # imm = 0x1D56665508C09E41
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	movq	%rsi, -712(%rbp)                # 8-byte Spill
	xorl	%esi, %edi
	imull	%eax, %edi
	leaq	15(,%rdi,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %r12
	subq	%rax, %r12
	negq	%rax
	movq	%r12, %rsp
	movl	$0, (%rcx,%rax)
	movl	$1349331364, -44(%rbp)          # imm = 0x506D29A4
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf9950459733601474514
	movq	%r15, -96(%rbp)                 # 8-byte Spill
	movq	%r12, -80(%rbp)                 # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB2_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_69 Depth 2
                                        #     Child Loop BB2_62 Depth 2
                                        #     Child Loop BB2_61 Depth 2
                                        #     Child Loop BB2_60 Depth 2
                                        #     Child Loop BB2_59 Depth 2
                                        #     Child Loop BB2_58 Depth 2
                                        #     Child Loop BB2_57 Depth 2
                                        #     Child Loop BB2_56 Depth 2
                                        #     Child Loop BB2_55 Depth 2
                                        #     Child Loop BB2_54 Depth 2
                                        #     Child Loop BB2_53 Depth 2
                                        #     Child Loop BB2_52 Depth 2
                                        #     Child Loop BB2_51 Depth 2
                                        #     Child Loop BB2_50 Depth 2
                                        #     Child Loop BB2_43 Depth 2
                                        #     Child Loop BB2_42 Depth 2
                                        #     Child Loop BB2_41 Depth 2
                                        #     Child Loop BB2_40 Depth 2
                                        #     Child Loop BB2_39 Depth 2
                                        #     Child Loop BB2_38 Depth 2
                                        #     Child Loop BB2_37 Depth 2
                                        #     Child Loop BB2_25 Depth 2
                                        #     Child Loop BB2_17 Depth 2
                                        #     Child Loop BB2_10 Depth 2
                                        #     Child Loop BB2_9 Depth 2
                                        #     Child Loop BB2_8 Depth 2
                                        #     Child Loop BB2_70 Depth 2
                                        #     Child Loop BB2_24 Depth 2
	movslq	(%r12), %r14
	movq	-704(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	movq	%r14, -296(%rbp)                # 8-byte Spill
	je	.LBB2_6
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movq	-576(%rbp), %rdx                # 8-byte Reload
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
	je	.LBB2_4
# %bb.3:                                # %codeRepl
                                        #   in Loop: Header=BB2_1 Depth=1
	leaq	-120(%rbp), %rdi
	leaq	-72(%rbp), %rsi
	callq	main.extracted
	movq	-296(%rbp), %r14                # 8-byte Reload
	jmp	.LBB2_5
	.p2align	4, 0x90
.LBB2_4:                                # %codeRepl16
                                        #   in Loop: Header=BB2_1 Depth=1
	movzbl	%al, %edi
	leaq	-120(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	callq	main.extracted.8
	testb	$1, %al
	movq	-296(%rbp), %r14                # 8-byte Reload
	je	.LBB2_1
.LBB2_5:                                # %codeRepl26
                                        #   in Loop: Header=BB2_1 Depth=1
	callq	main..split
.LBB2_6:                                #   in Loop: Header=BB2_1 Depth=1
	cmpl	$27, %r14d
	ja	.LBB2_70
# %bb.7:                                #   in Loop: Header=BB2_1 Depth=1
	movl	%r14d, %eax
	leaq	.LJTI2_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp49:                                # Block address taken
.LBB2_9:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -56(%rbp)                   # 4-byte Folded Reload
	leaq	-248(%rbp), %rax
	leaq	-224(%rbp), %rcx
	cmovgeq	%rax, %rcx
	movl	(%rcx), %eax
	cltd
	idivl	-144(%rbp)
	movl	%edx, (%r12)
	movq	-688(%rbp), %rax                # 8-byte Reload
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
	movl	$1349331375, %eax               # imm = 0x506D29AF
	movl	$1349331382, %ecx               # imm = 0x506D29B6
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9950459733601474514
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp38:                                # Block address taken
.LBB2_41:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-544(%rbp), %rax
	movq	%rax, -536(%rbp)
	movq	-104(%rbp), %rcx
	movl	(%rcx,%rax,4), %eax
	movq	-416(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movl	-176(%rbp), %eax
	subl	-220(%rbp), %eax
	movl	%eax, (%r12)
	movq	-536(%rbp), %rax
	movq	%rax, -376(%rbp)
	movq	-512(%rbp), %rax                # 8-byte Reload
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
	leal	1349331375(,%rdx,8), %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9950459733601474514
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB2_50:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-384(%rbp), %rax
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	movl	%edi, %ecx
	andl	$34, %ecx
	movabsq	$-6444201765362941987, %rsi     # imm = 0xA69198A32298BFDD
	movl	%esi, %edx
	orl	%edi, %edx
	subl	%esi, %edx
	xorl	%ecx, %edx
	xorl	$189, %edx
	movabsq	$3992261864467631712, %rcx      # imm = 0x37675D0389EE8E60
	movq	-280(%rbp), %rbx                # 8-byte Reload
	leal	(%rcx,%rbx), %esi
	movl	%ebx, %ecx
	orl	$218523386, %ecx                # imm = 0xD0666FA
	movl	%ebx, %edi
	andl	$218523386, %edi                # imm = 0xD0666FA
                                        # kill: def $ebx killed $ebx killed $rbx
	xorl	$218523386, %ebx                # imm = 0xD0666FA
	orl	%edi, %ebx
	xorl	%esi, %ecx
	xorl	%ebx, %ecx
	leaq	-44(%rbp), %rbx
	xorl	%esi, %ecx
	xorl	$160, %ecx
	imull	%edx, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	shlq	%cl, %rax
	movq	-104(%rbp), %rcx
	sarq	$30, %rax
	movq	-416(%rbp), %rdx                # 8-byte Reload
	movl	(%rdx), %edx
	movl	%edx, (%rcx,%rax)
	movq	-536(%rbp), %rcx
	incq	%rcx
	movl	-216(%rbp), %eax
	movl	-212(%rbp), %esi
	subl	-268(%rbp), %esi
	cltd
	idivl	-144(%rbp)
	movq	-480(%rbp), %rax                # 8-byte Reload
	cmpq	(%rax), %rcx
	cmovel	%esi, %edx
	movl	%edx, (%r12)
	movq	%rcx, -544(%rbp)
	movl	$1349331375, -44(%rbp)          # imm = 0x506D29AF
	leaq	-44(%rbp), %rdi
	callq	bf9950459733601474514
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp45:                                # Block address taken
.LBB2_39:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	leal	-1(%rsi), %eax
	movl	%eax, -124(%rbp)
	movl	-220(%rbp), %eax
	movl	-208(%rbp), %ecx
	cltd
	idivl	-144(%rbp)
	subl	-268(%rbp), %ecx
	cmpl	$3, %esi
	cmovgel	%edx, %ecx
	movl	%ecx, (%r12)
	movq	-352(%rbp), %rax                # 8-byte Reload
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
	movl	$1349331375, %eax               # imm = 0x506D29AF
	movl	$1349331363, %edx               # imm = 0x506D29A3
	cmovel	%eax, %edx
	testb	$1, %cl
	cmovnel	%eax, %edx
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9950459733601474514
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB2_53:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-488(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %ecx
	movl	%ecx, %r8d
	imull	%ecx, %r8d
	addl	%ecx, %r8d
	movl	%r8d, %ecx
	shrl	$31, %ecx
	addl	%r8d, %ecx
	andl	$-2, %ecx
	subl	%ecx, %r8d
	movabsq	$-657736410332442552, %rcx      # imm = 0xF6DF40383A4B5048
	movl	%ecx, %edx
	movq	-280(%rbp), %rax                # 8-byte Reload
	orl	%eax, %edx
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	leal	-216067119(%rcx), %esi
	movabsq	$4623256023276570637, %rbx      # imm = 0x40291ADBAD15C80D
	movl	%ebx, %ecx
	orl	%r14d, %ecx
	movl	%r14d, %edi
	andl	$1391081458, %edi               # imm = 0x52EA37F2
	subl	%ebx, %ecx
	xorl	%edx, %edi
	xorl	%esi, %edi
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	%esi, %ecx
	movl	%eax, %edx
	orl	$-1879012223, %edx              # imm = 0x90008C81
	movl	%eax, %esi
	andl	$-1879012223, %esi              # imm = 0x90008C81
	movl	%eax, %edi
	xorl	$-1879012223, %edi              # imm = 0x90008C81
	orl	%esi, %edi
	movl	%eax, %esi
	movabsq	$-3116957017965983912, %rbx     # imm = 0xD4BE581B43FA0758
	orl	%ebx, %esi
	xorl	%edx, %esi
	movl	%ebx, %edx
	xorl	%eax, %edx
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%eax, %ebx
	orl	%edx, %ebx
	xorl	%esi, %ebx
	xorl	$1933706891, %ecx               # imm = 0x7342068B
	xorl	%edi, %ebx
	imull	%ecx, %ebx
	movl	-216(%rbp), %ecx
	addl	-224(%rbp), %ecx
	movl	-172(%rbp), %edx
	subl	-240(%rbp), %edx
	orl	%r8d, %ebx
	leaq	-44(%rbp), %rbx
	movl	-124(%rbp), %eax
	movq	-424(%rbp), %rsi                # 8-byte Reload
	movq	%rax, (%rsi)
	cmovel	%ecx, %edx
	movl	%edx, (%r12)
	movq	-632(%rbp), %rax                # 8-byte Reload
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
	orl	$1349331374, %edx               # imm = 0x506D29AE
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9950459733601474514
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp51:                                # Block address taken
.LBB2_62:                               # %.loopexit
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-200(%rbp), %eax
	addl	-208(%rbp), %eax
	movl	%eax, (%r12)
	movq	-664(%rbp), %rax                # 8-byte Reload
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
	orl	$1349331372, %eax               # imm = 0x506D29AC
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9950459733601474514
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp30:                                # Block address taken
.LBB2_37:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-432(%rbp), %r15
	movq	-696(%rbp), %rax                # 8-byte Reload
	movq	(%rax,%r15,8), %r14
	movq	%r15, %rax
	notq	%rax
	leaq	(%rax,%r15,2), %rbx
	shlq	$2, %rbx
	addq	-104(%rbp), %rbx
	movabsq	$3205668559839548248, %rax      # imm = 0x2C7CD29220DFD358
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk12246610283675258944
	movq	%rax, %rcx
	leaq	.L.str.1(%rip), %rsi
	movq	%r14, %rdi
	movq	-80(%rbp), %r12                 # 8-byte Reload
	movq	%rbx, %rdx
	leaq	-44(%rbp), %rbx
	xorl	%eax, %eax
	callq	*(%rcx)
	incq	%r15
	movl	-240(%rbp), %ecx
	movl	-232(%rbp), %eax
	addl	-244(%rbp), %ecx
	cltd
	idivl	-144(%rbp)
	movq	-528(%rbp), %rax                # 8-byte Reload
	cmpq	(%rax), %r15
	cmovel	%ecx, %edx
	movl	%edx, (%r12)
	movq	%r15, -432(%rbp)
	movq	-96(%rbp), %r15                 # 8-byte Reload
	movq	-648(%rbp), %rax                # 8-byte Reload
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
	sete	%sil
	leal	(%rsi,%rsi), %eax
	addl	$1349331373, %eax               # imm = 0x506D29AD
	testb	$1, %cl
	movl	$1349331375, %ecx               # imm = 0x506D29AF
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9950459733601474514
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB2_38:                               # %.loopexit2
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-144(%rbp), %eax
	subl	-176(%rbp), %eax
	movl	%eax, (%r12)
	movq	-640(%rbp), %rax                # 8-byte Reload
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
	movl	$1349331375, %eax               # imm = 0x506D29AF
	movl	$1349331388, %ecx               # imm = 0x506D29BC
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9950459733601474514
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp41:                                # Block address taken
.LBB2_42:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-376(%rbp), %rax
	movq	%rax, -368(%rbp)
	decq	%rax
	movq	-344(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movl	%eax, %eax
	movq	-104(%rbp), %rcx
	movl	(%rcx,%rax,4), %ecx
	movl	%ecx, -332(%rbp)
	movl	-220(%rbp), %esi
	movl	-204(%rbp), %eax
	subl	-268(%rbp), %esi
	cltd
	idivl	-144(%rbp)
	movq	-416(%rbp), %rax                # 8-byte Reload
	cmpl	(%rax), %ecx
	cmovgl	%esi, %edx
	movl	%edx, (%r12)
	movq	-368(%rbp), %rax
	movq	%rax, -384(%rbp)
	movq	-504(%rbp), %rax                # 8-byte Reload
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
	movl	$1349331375, %eax               # imm = 0x506D29AF
	movl	$1349331369, %edx               # imm = 0x506D29A9
	cmovel	%eax, %edx
	testb	$1, %cl
	cmovnel	%eax, %edx
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9950459733601474514
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp36:                                # Block address taken
.LBB2_40:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-124(%rbp), %eax
	movq	-480(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movl	-188(%rbp), %eax
	subl	-228(%rbp), %eax
	movl	%eax, (%r12)
	movq	$1, -544(%rbp)
	movq	-520(%rbp), %rax                # 8-byte Reload
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
	leal	(%rdx,%rdx,8), %eax
	addl	$1349331366, %eax               # imm = 0x506D29A6
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9950459733601474514
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp35:                                # Block address taken
.LBB2_51:                               # %.loopexit1
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-208(%rbp), %eax
	subl	-268(%rbp), %eax
	movl	%eax, (%r12)
	movq	-496(%rbp), %rax                # 8-byte Reload
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
	orl	$1349331372, %eax               # imm = 0x506D29AC
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9950459733601474514
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp44:                                # Block address taken
.LBB2_55:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-216(%rbp), %eax
	addl	-220(%rbp), %eax
	movl	%eax, (%r12)
	movq	$0, -440(%rbp)
	movq	-520(%rbp), %rax                # 8-byte Reload
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
	leal	1349331371(,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9950459733601474514
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp46:                                # Block address taken
.LBB2_69:                               # %BogusBasicBlock
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -268(%rbp)
	movl	$1, -260(%rbp)
	movl	$3, -252(%rbp)
	movl	$5, -244(%rbp)
	movl	$7, -236(%rbp)
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	movl	%esi, %eax
	movabsq	$-3946600013284765815, %rdx     # imm = 0xC93ADC32A99C0F89
	andl	%edx, %eax
	movl	%esi, %ecx
	xorl	%edx, %ecx
	notl	%ecx
	andl	%edx, %ecx
	movq	-472(%rbp), %rdi                # 8-byte Reload
	movl	%edi, %edx
	orl	$-452625304, %edx               # imm = 0xE5057C68
	movl	%edi, %esi
	andl	$-452625304, %esi               # imm = 0xE5057C68
                                        # kill: def $edi killed $edi killed $rdi
	xorl	$-452625304, %edi               # imm = 0xE5057C68
	orl	%esi, %edi
	xorl	%eax, %edi
	xorl	%ecx, %edi
	xorl	%edx, %edi
	xorl	$-1778837895, %edi              # imm = 0x95F91679
	movabsq	$-279048247387749746, %rdx      # imm = 0xFC209F18F342028E
	leal	(%r14,%rdx), %eax
	movl	%edx, %ecx
	orl	%r14d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r14d, %edx
	addl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$-106360303, %edx               # imm = 0xF9A91211
	imull	%edi, %edx
	movl	%edx, -228(%rbp)
	movl	$11, -220(%rbp)
	movl	$13, -212(%rbp)
	movl	$15, -204(%rbp)
	movl	$17, -196(%rbp)
	movl	$19, -188(%rbp)
	movl	$21, -180(%rbp)
	movl	$23, -172(%rbp)
	movl	$25, -164(%rbp)
	movl	$27, -156(%rbp)
	movl	$29, -148(%rbp)
	movl	$-1, (%r12)
	movq	-512(%rbp), %rax                # 8-byte Reload
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
	movl	$1349331362, %eax               # imm = 0x506D29A2
	movl	$1349331380, %ecx               # imm = 0x506D29B4
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9950459733601474514
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB2_8:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-244(%rbp), %eax
	movl	-188(%rbp), %ecx
	addl	-248(%rbp), %eax
	subl	-192(%rbp), %ecx
	cmpq	$0, -104(%rbp)
	cmovel	%eax, %ecx
	movl	%ecx, (%r12)
	movq	-736(%rbp), %rax                # 8-byte Reload
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
	setne	%dl
	leal	1349331375(,%rdx,8), %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9950459733601474514
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp47:                                # Block address taken
.LBB2_58:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-360(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rcx
	movl	-168(%rbp), %eax
	cltd
	idivl	-144(%rbp)
	movq	-424(%rbp), %rax                # 8-byte Reload
	cmpq	(%rax), %rcx
	sete	-45(%rbp)
	movl	%edx, (%r12)
	movq	-680(%rbp), %rax                # 8-byte Reload
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
	movl	$1349331375, %eax               # imm = 0x506D29AF
	movl	$1349331362, %ecx               # imm = 0x506D29A2
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9950459733601474514
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp48:                                # Block address taken
.LBB2_59:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	-45(%rbp), %eax
	movb	%al, -47(%rbp)
	movl	-124(%rbp), %r9d
	movl	%r9d, %eax
	imull	%eax, %eax
	addl	%r9d, %eax
	leal	(%rax,%rax,2), %r8d
	movl	%r8d, %r10d
	shrl	$31, %r10d
	addl	%r8d, %r10d
	andl	$-2, %r10d
	andl	$1, %r9d
	movq	-280(%rbp), %rdi                # 8-byte Reload
	movl	%edi, %eax
	movabsq	$3495058021054792484, %rcx      # imm = 0x3080F0C0A659C324
	orl	%ecx, %eax
	movl	%ecx, %ebx
	xorl	%edi, %ebx
	movl	%ecx, %edx
	andl	%edi, %edx
	orl	%ebx, %edx
	xorl	%eax, %edx
	movq	-56(%rbp), %r11                 # 8-byte Reload
	movl	%r11d, %eax
	movabsq	$2164712465478688414, %rcx      # imm = 0x1E0A9A84A9B79E9E
	orl	%ecx, %eax
	movl	%ecx, %ebx
	xorl	%r11d, %ebx
	movl	%ecx, %esi
	andl	%r11d, %esi
	orl	%ebx, %esi
	movl	%edi, %ebx
	movabsq	$1305337830285198689, %rcx      # imm = 0x121D7DD736074561
	andl	%ecx, %ebx
	xorl	%eax, %ebx
	xorl	%esi, %ebx
	movl	%edi, %eax
	xorl	%ecx, %eax
	notl	%eax
	andl	%ecx, %eax
	xorl	%ebx, %eax
	xorl	%edx, %eax
	xorl	$766347689, %eax                # imm = 0x2DAD89A9
	movabsq	$4962568205198306098, %rcx      # imm = 0x44DE957D647E2B32
	movl	%ecx, %edx
	orl	%r11d, %edx
	subl	%ecx, %edx
	movl	%r11d, %esi
	andl	$1148452013, %esi               # imm = 0x4473FCAD
	leal	-636526033(%r14), %ebx
	xorl	%ebx, %esi
	xorl	%edx, %esi
	movl	%r11d, %ecx
	andl	$-1685990195, %ecx              # imm = 0x9B81D4CD
	xorl	%ebx, %ecx
	movabsq	$-4389983737651395758, %rbx     # imm = 0xC313A50CBB8C0352
	movl	%ebx, %edx
	orl	%r11d, %edx
	subl	%ebx, %edx
	leaq	-44(%rbp), %rbx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	imull	%eax, %ecx
	movl	-208(%rbp), %esi
	movl	-160(%rbp), %eax
	cltd
	idivl	-144(%rbp)
	addl	-212(%rbp), %esi
	cmpl	%r10d, %r8d
	cmovel	%edx, %esi
	cmpl	%ecx, %r9d
	cmovel	%edx, %esi
	movl	%esi, (%r12)
	movq	-408(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1349331375, %eax               # imm = 0x506D29AF
	movl	$1349331365, %ecx               # imm = 0x506D29A5
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9950459733601474514
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB2_56:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-440(%rbp), %rbx
	movq	-104(%rbp), %rax
	movl	(%rax,%rbx,4), %r14d
	movabsq	$3205668559839548248, %rax      # imm = 0x2C7CD29220DFD358
	addq	$7, %rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk12246610283675258944
	movq	%rax, %rcx
	leaq	.L.str.4(%rip), %rdi
	movl	%r14d, %esi
	movq	-80(%rbp), %r12                 # 8-byte Reload
	xorl	%eax, %eax
	callq	*(%rcx)
	incq	%rbx
	movq	-360(%rbp), %rax                # 8-byte Reload
	movq	%rbx, (%rax)
	leaq	-44(%rbp), %rbx
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	andl	$-2, %eax
	xorl	%ecx, %ecx
	cmpl	%eax, %edx
	setne	%cl
	movl	-176(%rbp,%rcx,4), %eax
	cltd
	idivl	-144(%rbp)
	movl	%edx, (%r12)
	movl	$1349331375, -44(%rbp)          # imm = 0x506D29AF
	leaq	-44(%rbp), %rdi
	callq	bf9950459733601474514
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB2_70:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-504(%rbp), %rax                # 8-byte Reload
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
	movl	$1349331365, %eax               # imm = 0x506D29A5
	movl	$1349331375, %ecx               # imm = 0x506D29AF
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf9950459733601474514
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp50:                                # Block address taken
.LBB2_60:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-56(%rbp), %rbx                 # 8-byte Reload
	movl	%ebx, %ecx
	movabsq	$-2661257580091605102, %rdx     # imm = 0xDB115054B2D2FF92
	orl	%edx, %ecx
	movl	%edx, %eax
	xorl	%ebx, %eax
                                        # kill: def $edx killed $edx killed $rdx
	andl	%ebx, %edx
	orl	%eax, %edx
	movabsq	$923003451089273058, %rdi       # imm = 0xCCF2ABF9CA2C0E2
	movl	%edi, %esi
	orl	%r14d, %esi
	movl	%r14d, %eax
	andl	$1667055389, %eax               # imm = 0x635D3F1D
	subl	%edi, %esi
	movq	-304(%rbp), %r8                 # 8-byte Reload
	movl	%r8d, %edi
	orl	$956410500, %edi                # imm = 0x3901AA84
	xorl	%eax, %edi
	xorl	%edx, %edi
	movl	%r8d, %edx
	andl	$956410500, %edx                # imm = 0x3901AA84
	movl	%r8d, %eax
	xorl	$956410500, %eax                # imm = 0x3901AA84
	orl	%edx, %eax
	xorl	%ecx, %eax
	xorl	%edi, %eax
	xorl	%esi, %eax
	xorl	$-1830546981, %eax              # imm = 0x92E411DB
	movl	%ebx, %ecx
	andl	$-1689618277, %ecx              # imm = 0x9B4A789B
	movabsq	$7773986705479403364, %rsi      # imm = 0x6BE2BFB864B58764
	movl	%esi, %edx
	orl	%ebx, %edx
	subl	%esi, %edx
	xorl	%ecx, %edx
	movq	-280(%rbp), %r9                 # 8-byte Reload
	movl	%r9d, %ecx
	orl	$-886488017, %ecx               # imm = 0xCB29442F
	movl	%r9d, %esi
	andl	$-886488017, %esi               # imm = 0xCB29442F
	movl	%r9d, %edi
	xorl	$-886488017, %edi               # imm = 0xCB29442F
	orl	%esi, %edi
	xorl	%ecx, %edi
	xorl	%edx, %edi
	movl	-208(%rbp), %ecx
	movl	-164(%rbp), %edx
	subl	-240(%rbp), %edx
	addl	-212(%rbp), %ecx
	imull	%eax, %edi
	testl	%edi, %edi
	cmovel	%edx, %ecx
	movl	%ecx, (%r12)
	movq	%r8, %rax
	movabsq	$2155740961848912644, %rdx      # imm = 0x1DEABAFBB2C36B04
	orq	%rdx, %rax
	movq	%rdx, %rcx
	xorq	%r8, %rcx
	andq	%r8, %rdx
	orq	%rcx, %rdx
	movabsq	$-6227735917967945858, %rcx     # imm = 0xA992A32DB6944F7E
	movq	-472(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %r10
	orq	%rcx, %r10
	movq	%rsi, %rdi
	andq	%rcx, %rdi
	xorq	%rsi, %rcx
	orq	%rdi, %rcx
	movq	%r9, %rdi
	movabsq	$6512665824375460203, %rbx      # imm = 0x5A61A30FCAB9D16B
	orq	%rbx, %rdi
	xorq	%rax, %rdi
	xorq	%rcx, %rdi
	movq	%rbx, %rax
	xorq	%r9, %rax
	movq	%rbx, %rcx
	leaq	-44(%rbp), %rbx
	andq	%r9, %rcx
	orq	%rax, %rcx
	xorq	%r10, %rcx
	xorq	%rdx, %rcx
	xorq	%rdi, %rcx
	movabsq	$746502358042126793, %rax       # imm = 0xA5C1BF08317A9C9
	xorq	%rcx, %rax
	movq	%r8, %rcx
	movabsq	$-5559562748223499072, %rsi     # imm = 0xB2D87722E5A4D4C0
	andq	%rsi, %rcx
	movq	%r8, %rdx
	xorq	%rsi, %rdx
	notq	%rdx
	andq	%rsi, %rdx
	movabsq	$-5455949680404784642, %rsi     # imm = 0xB44892AC2B1119FE
	addq	%r9, %rsi
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	imulq	%rax, %rcx
	movq	%rcx, -440(%rbp)
	movq	-656(%rbp), %rax                # 8-byte Reload
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
	addl	$1349331375, %eax               # imm = 0x506D29AF
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9950459733601474514
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp37:                                # Block address taken
.LBB2_52:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-104(%rbp), %rax
	movl	(%rax), %eax
	movq	-488(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	cmpl	$84, %eax
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rbx
	cmoveq	%rax, %rbx
	movabsq	$3205668559839548248, %rax      # imm = 0x2C7CD29220DFD358
	addq	$4, %rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk12246610283675258944
	movq	%rbx, %rdi
	leaq	-44(%rbp), %rbx
	callq	*(%rax)
	movl	-192(%rbp), %eax
	movl	-164(%rbp), %ecx
	cltd
	idivl	-144(%rbp)
	subl	-268(%rbp), %ecx
	cmpl	$2, -56(%rbp)                   # 4-byte Folded Reload
	cmovgel	%edx, %ecx
	movl	%ecx, (%r12)
	movl	$1349331375, -44(%rbp)          # imm = 0x506D29AF
	leaq	-44(%rbp), %rdi
	callq	bf9950459733601474514
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp33:                                # Block address taken
.LBB2_57:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-180(%rbp), %eax
	subl	-268(%rbp), %eax
	movq	-360(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx), %rcx
	movq	-424(%rbp), %rdx                # 8-byte Reload
	cmpq	(%rdx), %rcx
	movl	%eax, (%r12)
	sete	-45(%rbp)
	movl	$1349331375, -44(%rbp)          # imm = 0x506D29AF
	leaq	-44(%rbp), %rdi
	callq	bf9950459733601474514
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp42:                                # Block address taken
.LBB2_54:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-176(%rbp), %eax
	subl	-268(%rbp), %eax
	movl	%eax, (%r12)
	movq	-496(%rbp), %rax                # 8-byte Reload
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
	movl	$1349331375, %eax               # imm = 0x506D29AF
	movl	$1349331390, %ecx               # imm = 0x506D29BE
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9950459733601474514
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB2_61:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-192(%rbp), %ecx
	movl	-156(%rbp), %eax
	cltd
	idivl	-144(%rbp)
	subl	-268(%rbp), %ecx
	cmpb	$0, -47(%rbp)
	cmovnel	%edx, %ecx
	movl	%ecx, (%r12)
	movq	-360(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -440(%rbp)
	movq	-672(%rbp), %rax                # 8-byte Reload
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
	movl	$1349331375, %eax               # imm = 0x506D29AF
	movl	$1349331360, %edx               # imm = 0x506D29A0
	cmovel	%eax, %edx
	testb	$1, %cl
	cmovnel	%eax, %edx
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9950459733601474514
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB2_24:                               # %loopEnd
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
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
	xorl	%edx, %edx
	orb	%cl, %al
	sete	%dl
	addl	$1349331363, %edx               # imm = 0x506D29A3
	movl	%edx, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf9950459733601474514
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_26:                               #   in Loop: Header=BB2_25 Depth=2
	movl	%esi, %eax
	cltd
	idivl	-144(%rbp)
	movl	%edx, (%r12)
	movq	$1, -432(%rbp)
	movq	-408(%rbp), %rax                # 8-byte Reload
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
	testb	$1, %al
	movl	$1349331363, %eax               # imm = 0x506D29A3
	movl	$1349331375, %ecx               # imm = 0x506D29AF
	cmovnel	%eax, %ecx
	andl	$12, %ecx
	xorl	$1349331375, %ecx               # imm = 0x506D29AF
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9950459733601474514
	jmpq	*(%rax)
.Ltmp26:                                # Block address taken
.LBB2_25:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movq	-528(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movl	-232(%rbp), %esi
	movq	-712(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_26
# %bb.27:                               # %codeRepl160
                                        #   in Loop: Header=BB2_25 Depth=2
	subq	$8, %rsp
	leaq	-112(%rbp), %rax
	movq	%r12, %rdx
	leaq	-120(%rbp), %r14
	leaq	-88(%rbp), %rbx
	leaq	-312(%rbp), %r13
	leaq	-288(%rbp), %r10
	leaq	-328(%rbp), %r15
	leaq	-320(%rbp), %r12
	leaq	-268(%rbp), %rdi
	leaq	-432(%rbp), %rcx
	movq	-408(%rbp), %r8                 # 8-byte Reload
	movq	-616(%rbp), %r9                 # 8-byte Reload
                                        # kill: def $r9d killed $r9d killed $r9
	pushq	%rax
	pushq	%rbx
	pushq	%r13
	pushq	%r10
	leaq	-72(%rbp), %rbx
	pushq	%rbx
	pushq	%r15
	pushq	%r12
	pushq	%r14
	pushq	-400(%rbp)                      # 8-byte Folded Reload
	callq	main.extracted.13
	addq	$80, %rsp
	movzbl	-288(%rbp), %ecx
	movzbl	-88(%rbp), %edx
	testb	$1, %al
	je	.LBB2_29
# %bb.28:                               # %codeRepl178
                                        #   in Loop: Header=BB2_25 Depth=2
	movzbl	%dl, %edi
	movzbl	%cl, %esi
	leaq	-44(%rbp), %rdx
	leaq	-448(%rbp), %rcx
	leaq	-288(%rbp), %r8
	leaq	-312(%rbp), %r9
	pushq	%rbx
	pushq	%r14
	pushq	%r15
	pushq	%r12
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	callq	main.extracted.14
	addq	$48, %rsp
	leaq	.LobfsblockAddrLookupTable2101504294529506592(%rip), %r13
	movq	-96(%rbp), %r15                 # 8-byte Reload
	movq	-80(%rbp), %r12                 # 8-byte Reload
	leaq	-44(%rbp), %rbx
	jmpq	*-72(%rbp)
	.p2align	4, 0x90
.LBB2_29:                               # %codeRepl197
                                        #   in Loop: Header=BB2_25 Depth=2
	movzbl	-112(%rbp), %eax
	subq	$8, %rsp
	movzbl	%dl, %edi
	movzbl	%cl, %esi
	movzbl	%al, %ecx
	leaq	-44(%rbp), %rdx
	leaq	-448(%rbp), %r8
	leaq	-288(%rbp), %r9
	pushq	%rbx
	pushq	%r14
	pushq	%r15
	pushq	%r12
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	pushq	%r13
	callq	main.extracted.15
	addq	$64, %rsp
	testb	$1, %al
	leaq	.LobfsblockAddrLookupTable2101504294529506592(%rip), %r13
	movq	-96(%rbp), %r15                 # 8-byte Reload
	movq	-80(%rbp), %r12                 # 8-byte Reload
	leaq	-44(%rbp), %rbx
	je	.LBB2_25
# %bb.30:                               #   in Loop: Header=BB2_25 Depth=2
	jmpq	*-72(%rbp)
	.p2align	4, 0x90
.LBB2_11:                               #   in Loop: Header=BB2_10 Depth=2
	testq	%rdx, %rdx
	sete	-46(%rbp)                       # 1-byte Folded Spill
	notq	%rsi
	movq	%r14, %rdi
	movabsq	$-7470285495255628493, %rax     # imm = 0x985436EBDC890533
	andq	%rax, %rdi
	movabsq	$7470285495255628492, %rax      # imm = 0x67ABC9142376FACC
	andq	%rax, %rbx
	orq	%rdi, %rbx
	movabsq	$5996930705095889584, %rdi      # imm = 0x533960B403DF92B0
	xorq	%rbx, %rdi
	orq	%rsi, %rdi
	movabsq	$-2805719617395116101, %rax     # imm = 0xD91014DF91D1B7BB
	leaq	(%r10,%rax), %rbx
	movabsq	$-2583920482510671499, %rax     # imm = 0xDC241202E8187175
	movabsq	$-221799134884444602, %r9       # imm = 0xFCEC02DCA9B94646
	addq	%rax, %r9
	addq	%r10, %r9
	xorq	%rcx, %rbx
	movabsq	$3643521321018990562, %rcx      # imm = 0x3290635656E61FE2
	movabsq	$-3643521321018990563, %rax     # imm = 0xCD6F9CA9A919E01D
	xorq	%rax, %rcx
	andq	%rbx, %rcx
	xorq	%rax, %r9
	xorq	%rcx, %r9
	xorq	%rdi, %r9
	movabsq	$-7010284891456984296, %r11     # imm = 0x9EB67708866B2B18
	movq	%r11, %rdx
	xorq	%r14, %rdx
	movq	%r14, %rcx
	andq	%r11, %rcx
	movq	%rcx, %rdi
	xorq	%rdx, %rdi
	andq	%rdx, %rcx
	orq	%rdi, %rcx
	movabsq	$2821178127622263352, %r13      # imm = 0x2726D68F5106D238
	movq	%r13, %rax
	movq	-296(%rbp), %r8                 # 8-byte Reload
	xorq	%r8, %rax
	movq	%r13, %rbx
	andq	%r8, %rbx
	movq	%rax, %rdx
	notq	%rdx
	movq	%rbx, %rdi
	notq	%rdi
	movq	%rdi, %r10
	orq	%rdx, %r10
	movabsq	$3618612994176479205, %r12      # imm = 0x3237E55891806FE5
	andq	%r12, %rax
	movabsq	$-3618612994176479206, %rsi     # imm = 0xCDC81AA76E7F901A
	andq	%rsi, %rdx
	orq	%rax, %rdx
	andq	%r12, %rbx
	andq	%rsi, %rdi
	orq	%rbx, %rdi
	xorq	%rdx, %rdi
	notq	%r10
	orq	%r10, %rdi
	orq	%r13, %r8
	xorq	%rcx, %rdi
	movabsq	$6827027485897313181, %rcx      # imm = 0x5EBE7953C8BCCB9D
	movabsq	$-6827027485897313182, %rsi     # imm = 0xA14186AC37433462
	xorq	%rsi, %rcx
	andq	%rcx, %r8
	andq	%rdi, %rcx
	movq	-80(%rbp), %r12                 # 8-byte Reload
	orq	%r11, %r14
	xorq	%rsi, %r8
	xorq	%rsi, %r8
	xorq	%rcx, %r8
	movq	%r8, %rcx
	andq	%r14, %rcx
	orq	%r14, %r8
	subq	%rcx, %r8
	imulq	%r9, %r8
	cmpq	%r8, %r15
	setne	%bl
	movzbl	-46(%rbp), %eax                 # 1-byte Folded Reload
	xorb	%al, %bl
	andb	%al, %bl
	movl	-244(%rbp), %eax
	movl	-240(%rbp), %ecx
	movl	-144(%rbp), %edi
	cltd
	idivl	%edi
	movl	%edx, %esi
	movl	%ecx, %eax
	cltd
	idivl	%edi
	testb	%bl, %bl
	cmovnel	%esi, %edx
	movl	%edx, (%r12)
	movq	-352(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movl	%eax, %edx
	orb	%cl, %dl
	movl	%eax, %ebx
	andb	%cl, %bl
	addb	%dl, %bl
	movzbl	%bl, %edx
	leal	(%rdx,%rdx,2), %edx
	movl	%edx, %ebx
	shrb	$7, %bl
	addb	%dl, %bl
	andb	$-2, %bl
	cmpb	%bl, %dl
	setne	%dl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	sete	%al
	orb	%dl, %al
	subb	%dl, %al
	testb	$1, %al
	movl	$1349331386, %eax               # imm = 0x506D29BA
	movl	$1349331375, %ecx               # imm = 0x506D29AF
	cmovnel	%eax, %ecx
	xorl	$21, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9950459733601474514
	leaq	.LobfsblockAddrLookupTable2101504294529506592(%rip), %r13
	movq	-96(%rbp), %r15                 # 8-byte Reload
	leaq	-44(%rbp), %rbx
	jmpq	*(%rax)
.Ltmp40:                                # Block address taken
.LBB2_10:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-744(%rbp), %rcx
	movq	%rcx, %r15
	imulq	%rcx, %r15
	addq	%rcx, %r15
	leaq	(%r15,%r15,2), %rdx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rdx
	movq	%r15, %rcx
	shrq	$63, %rcx
	addq	%r15, %rcx
	andq	$-2, %rcx
	subq	%rcx, %r15
	movabsq	$3788276741779843196, %rcx      # imm = 0x3492A9A020A9687C
	movq	-280(%rbp), %r14                # 8-byte Reload
	orq	%r14, %rcx
	movq	%r14, %rbx
	notq	%rbx
	movabsq	$-3788276741779843197, %rsi     # imm = 0xCB6D565FDF569783
	orq	%rbx, %rsi
	movq	-304(%rbp), %r10                # 8-byte Reload
	movq	%r10, %rdi
	shrq	$63, %rdi
	addq	%r10, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %r10
	je	.LBB2_11
# %bb.12:                               #   in Loop: Header=BB2_10 Depth=2
	notq	%rsi
	movq	%r14, %rax
	movabsq	$-7470285495255628493, %rdi     # imm = 0x985436EBDC890533
	andq	%rdi, %rax
	movabsq	$7470285495255628492, %rdi      # imm = 0x67ABC9142376FACC
	andq	%rdi, %rbx
	orq	%rax, %rbx
	movabsq	$5996930705095889584, %rdi      # imm = 0x533960B403DF92B0
	xorq	%rbx, %rdi
	movq	-608(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rax
	imulq	%rbx, %rax
	imulq	%rbx, %rax
	addq	%rbx, %rax
	movq	%rax, %rbx
	shrq	$63, %rbx
	addq	%rax, %rbx
	andq	$-2, %rbx
	xorl	%r11d, %r11d
	cmpq	%rbx, %rax
	sete	%bl
	jne	.LBB2_13
# %bb.15:                               #   in Loop: Header=BB2_10 Depth=2
	testq	%rdx, %rdx
	setne	%r9b
	sete	%r8b
	orq	%rsi, %rdi
	movabsq	$-2583920482510671499, %rax     # imm = 0xDC241202E8187175
	addq	%r10, %rax
	movabsq	$-221799134884444602, %rbx      # imm = 0xFCEC02DCA9B94646
	addq	%rax, %rbx
	movabsq	$-2805719617395116101, %rax     # imm = 0xD91014DF91D1B7BB
	leaq	(%r10,%rax), %rsi
	xorq	%rcx, %rsi
	movabsq	$-3643521321018990563, %rax     # imm = 0xCD6F9CA9A919E01D
	xorq	%rax, %rsi
	xorq	%rbx, %rsi
	movabsq	$4699450677512104712, %rax      # imm = 0x4137CD7E1093EB08
	xorq	%rax, %rdi
	xorq	%rax, %rsi
	xorq	%rdi, %rsi
	movabsq	$-7010284891456984296, %r10     # imm = 0x9EB67708866B2B18
	movq	%r10, %rax
	xorq	%r14, %rax
	movq	%r10, %rcx
	andq	%r14, %rcx
	orq	%rax, %rcx
	movq	-296(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	movabsq	$2821178127622263352, %rbx      # imm = 0x2726D68F5106D238
	andq	%rbx, %rax
	movq	%rdx, %rdi
	xorq	%rbx, %rdi
	orq	%rax, %rdi
	movabsq	$5257902099251764047, %rax      # imm = 0x48F7D21A09AE9B4F
	movabsq	$-5257902099251764048, %rbx     # imm = 0xB7082DE5F65164B0
	xorq	%rbx, %rax
	andq	%rax, %rcx
	xorq	%rbx, %rcx
	andq	%rdi, %rax
	xorq	%rbx, %rax
	xorq	%rcx, %rax
	orq	%r10, %r14
	xorq	%r14, %rdi
	xorq	%rax, %rdi
	imulq	%rsi, %rdi
	cmpq	%rdi, %r15
	setne	%bl
	sete	%al
	andb	%r8b, %al
	andb	%r9b, %bl
	orb	%al, %bl
	xorb	$1, %bl
	orb	%r9b, %bl
	movl	-244(%rbp), %eax
	movl	-240(%rbp), %ecx
	movl	-144(%rbp), %edi
	cltd
	idivl	%edi
	movl	%edx, %esi
	movl	%ecx, %eax
	cltd
	idivl	%edi
	testb	%bl, %bl
	cmovel	%esi, %edx
	movl	%edx, (%r12)
	movq	-352(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movl	%eax, %edx
	andb	%cl, %dl
	addb	%dl, %dl
	movl	%eax, %ebx
	xorb	%cl, %bl
	addb	%dl, %bl
	movzbl	%bl, %edx
	leal	(%rdx,%rdx,2), %edx
	movl	%edx, %ebx
	shrb	$7, %bl
	addb	%dl, %bl
	andb	$-2, %bl
	cmpb	%bl, %dl
	setne	%dl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	sete	%al
	orb	%dl, %al
	subb	%dl, %al
	testb	$1, %al
	movl	$1349331386, %eax               # imm = 0x506D29BA
	movl	$1349331375, %ecx               # imm = 0x506D29AF
	cmovnel	%eax, %ecx
	xorl	$21, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9950459733601474514
	movq	(%rax), %rax
	leaq	.LobfsblockAddrLookupTable2101504294529506592(%rip), %r13
	movq	-96(%rbp), %r15                 # 8-byte Reload
	leaq	-44(%rbp), %rbx
	jmpq	*%rax
	.p2align	4, 0x90
.LBB2_13:                               # %codeRepl27
                                        #   in Loop: Header=BB2_10 Depth=2
	xorl	%r10d, %r10d
	testq	%rdx, %rdx
	sete	%r10b
	movb	%bl, %r11b
	leaq	-132(%rbp), %rbx
	leaq	-131(%rbp), %r13
	movq	-56(%rbp), %rdx                 # 8-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	movq	%r14, %r8
	movq	-296(%rbp), %r9                 # 8-byte Reload
                                        # kill: def $r9d killed $r9d killed $r9
	leaq	-72(%rbp), %r14
	pushq	%r14
	movq	-80(%rbp), %r12                 # 8-byte Reload
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-788(%rbp), %rax
	pushq	%rax
	leaq	-784(%rbp), %rax
	pushq	%rax
	leaq	-139(%rbp), %rax
	pushq	%rax
	leaq	-138(%rbp), %rax
	pushq	%rax
	leaq	-137(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-135(%rbp), %rax
	pushq	%rax
	leaq	-134(%rbp), %rax
	pushq	%rax
	leaq	-133(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	pushq	%r13
	leaq	-130(%rbp), %rax
	pushq	%rax
	leaq	-129(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-780(%rbp), %rax
	pushq	%rax
	leaq	-776(%rbp), %rax
	pushq	%rax
	leaq	-772(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
	pushq	%rax
	leaq	-768(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-764(%rbp), %rax
	pushq	%rax
	leaq	-760(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-756(%rbp), %rax
	pushq	%rax
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-127(%rbp), %rax
	pushq	%rax
	leaq	-126(%rbp), %rax
	pushq	%rax
	leaq	-125(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-448(%rbp), %rax
	pushq	%rax
	leaq	-752(%rbp), %rax
	pushq	%rax
	leaq	-560(%rbp), %rax
	pushq	%rax
	leaq	-552(%rbp), %rax
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
	pushq	%r11
	leaq	-44(%rbp), %rbx
	pushq	%rbx
	pushq	-352(%rbp)                      # 8-byte Folded Reload
	pushq	%r12
	leaq	-268(%rbp), %rax
	pushq	%rax
	pushq	%r10
	pushq	%r15
	callq	main.extracted.9
	addq	$512, %rsp                      # imm = 0x200
	testb	$1, %al
	leaq	.LobfsblockAddrLookupTable2101504294529506592(%rip), %r13
	movq	-96(%rbp), %r15                 # 8-byte Reload
	je	.LBB2_10
# %bb.14:                               #   in Loop: Header=BB2_10 Depth=2
	movq	-72(%rbp), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB2_18:                               #   in Loop: Header=BB2_17 Depth=2
	movl	-240(%rbp), %eax
	cltd
	idivl	-144(%rbp)
	movl	%edx, (%r12)
	movq	-392(%rbp), %rax                # 8-byte Reload
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
	addl	$1349331373, %eax               # imm = 0x506D29AD
	xorl	$2, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9950459733601474514
	movq	(%rax), %rbx
.LBB2_23:                               # %codeRepl158
                                        #   in Loop: Header=BB2_17 Depth=2
	movq	%rbx, %rdi
	callq	main..split.12
	testb	$1, %al
	leaq	-44(%rbp), %rbx
	jne	.LBB2_24
.Ltmp28:                                # Block address taken
.LBB2_17:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-720(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_18
# %bb.19:                               # %codeRepl143
                                        #   in Loop: Header=BB2_17 Depth=2
	movabsq	$-3845195027741366931, %rdx     # imm = 0xCAA31F7EB760A56D
	movq	-304(%rbp), %rax                # 8-byte Reload
	andq	%rax, %rdx
	movabsq	$3891489920387975698, %rsi      # imm = 0x36015976EFBD0A12
	andq	%rax, %rsi
	movabsq	$-3891489920387975699, %rdi     # imm = 0xC9FEA6891042F5ED
	andq	-400(%rbp), %rdi                # 8-byte Folded Reload
	leaq	-88(%rbp), %rax
	leaq	-328(%rbp), %rbx
	leaq	-320(%rbp), %r10
	leaq	-112(%rbp), %r11
	movq	-280(%rbp), %rcx                # 8-byte Reload
	movq	-624(%rbp), %r8                 # 8-byte Reload
	movq	-584(%rbp), %r9                 # 8-byte Reload
	pushq	%rax
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	callq	main.extracted.10
	addq	$48, %rsp
	testb	$1, %al
	je	.LBB2_20
# %bb.21:                               #   in Loop: Header=BB2_17 Depth=2
	movl	-240(%rbp), %eax
	cltd
	idivl	-144(%rbp)
	movl	%edx, (%r12)
	movq	-392(%rbp), %rax                # 8-byte Reload
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
	addl	$1349331373, %eax               # imm = 0x506D29AD
	xorl	$2, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9950459733601474514
	jmp	.LBB2_22
	.p2align	4, 0x90
.LBB2_20:                               #   in Loop: Header=BB2_17 Depth=2
	movzbl	-88(%rbp), %ebx
	movl	-240(%rbp), %eax
	cltd
	idivl	-144(%rbp)
	movl	%edx, (%r12)
	movq	-392(%rbp), %rax                # 8-byte Reload
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
	addl	$1349331373, %eax               # imm = 0x506D29AD
	xorl	$2, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9950459733601474514
	testb	$1, %bl
	je	.LBB2_17
.LBB2_22:                               # %codeRepl157
                                        #   in Loop: Header=BB2_17 Depth=2
	movq	(%rax), %rbx
	callq	main..split.11
	jmp	.LBB2_23
	.p2align	4, 0x90
.LBB2_44:                               #   in Loop: Header=BB2_43 Depth=2
	movl	-332(%rbp), %eax
	movl	%eax, (%rsi)
	movl	-232(%rbp), %eax
	movl	-236(%rbp), %ecx
	addl	%eax, %ecx
	addl	-228(%rbp), %eax
	cmpq	$2, -368(%rbp)
	cmovgel	%ecx, %eax
	movl	%eax, (%r12)
	movq	-344(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -376(%rbp)
	movq	$0, -384(%rbp)
	movl	$1349331375, -44(%rbp)          # imm = 0x506D29AF
	leaq	-44(%rbp), %rdi
	callq	bf9950459733601474514
	jmpq	*(%rax)
.Ltmp43:                                # Block address taken
.LBB2_43:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-368(%rbp), %rsi
	shlq	$2, %rsi
	addq	-104(%rbp), %rsi
	movq	-728(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_44
# %bb.45:                               # %codeRepl234
                                        #   in Loop: Header=BB2_43 Depth=2
	leaq	-560(%rbp), %rax
	leaq	-88(%rbp), %rbx
	leaq	-312(%rbp), %r10
	leaq	-288(%rbp), %r11
	leaq	-328(%rbp), %r14
	leaq	-448(%rbp), %r15
	leaq	-320(%rbp), %r12
	leaq	-552(%rbp), %r13
	leaq	-332(%rbp), %rdi
	leaq	-368(%rbp), %rdx
	leaq	-268(%rbp), %rcx
	movq	-592(%rbp), %r8                 # 8-byte Reload
	movq	-600(%rbp), %r9                 # 8-byte Reload
	pushq	%rax
	leaq	-72(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	leaq	-120(%rbp), %rax
	pushq	%rax
	pushq	%r10
	pushq	%r11
	pushq	%r14
	pushq	%r15
	pushq	%r12
	pushq	%r13
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-752(%rbp), %rax
	pushq	%rax
	callq	main.extracted.17
	addq	$96, %rsp
	movzbl	-552(%rbp), %ebx
	movl	-312(%rbp), %edx
	movl	-88(%rbp), %ecx
	movq	-72(%rbp), %rsi
	testb	$1, %al
	je	.LBB2_46
# %bb.48:                               #   in Loop: Header=BB2_43 Depth=2
	addl	(%rsi), %ecx
	testb	$1, %bl
	cmovnel	%edx, %ecx
	movq	-80(%rbp), %r12                 # 8-byte Reload
	movl	%ecx, (%r12)
	movq	-344(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -376(%rbp)
	movq	$0, -384(%rbp)
	movl	$1349331375, -44(%rbp)          # imm = 0x506D29AF
	leaq	-44(%rbp), %rdi
	callq	bf9950459733601474514
	movq	(%rax), %rax
	leaq	.LobfsblockAddrLookupTable2101504294529506592(%rip), %r13
	movq	-96(%rbp), %r15                 # 8-byte Reload
	leaq	-44(%rbp), %rbx
	jmpq	*%rax
	.p2align	4, 0x90
.LBB2_46:                               #   in Loop: Header=BB2_43 Depth=2
	movzbl	-560(%rbp), %r14d
	addl	(%rsi), %ecx
	testb	$1, %bl
	cmovnel	%edx, %ecx
	movq	-80(%rbp), %r12                 # 8-byte Reload
	movl	%ecx, (%r12)
	movq	-344(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -376(%rbp)
	movq	$0, -384(%rbp)
	movl	$1349331375, -44(%rbp)          # imm = 0x506D29AF
	leaq	-44(%rbp), %rdi
	callq	bf9950459733601474514
	testb	$1, %r14b
	leaq	.LobfsblockAddrLookupTable2101504294529506592(%rip), %r13
	movq	-96(%rbp), %r15                 # 8-byte Reload
	leaq	-44(%rbp), %rbx
	je	.LBB2_43
# %bb.47:                               #   in Loop: Header=BB2_43 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
.LBB2_63:                               # %.preheader4
	addq	$3, -464(%rbp)                  # 8-byte Folded Spill
	movq	-456(%rbp), %rax                # 8-byte Reload
	movq	%rax, %r14
	shrq	$63, %r14
	addq	%rax, %r14
	andq	$-2, %r14
	movq	-568(%rbp), %rax                # 8-byte Reload
	movq	%rax, %r12
	imulq	%rax, %r12
	addq	%rax, %r12
	movq	%r12, %r15
	shrq	$63, %r15
	addq	%r12, %r15
	andq	$-2, %r15
	leaq	-120(%rbp), %r13
	leaq	-72(%rbp), %rbx
	.p2align	4, 0x90
.Ltmp34:                                # Block address taken
.LBB2_64:                               # =>This Inner Loop Header: Depth=1
	movq	-464(%rbp), %rax                # 8-byte Reload
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk12246610283675258944
	cmpq	%r14, -456(%rbp)                # 8-byte Folded Reload
	je	.LBB2_65
# %bb.66:                               #   in Loop: Header=BB2_64 Depth=1
	movl	$10, %edi
	callq	*(%rax)
	xorl	%edi, %edi
	cmpq	%r15, %r12
	sete	%al
	je	.LBB2_68
# %bb.67:                               # %codeRepl260
                                        #   in Loop: Header=BB2_64 Depth=1
	movb	%al, %dil
	leaq	-320(%rbp), %rsi
	leaq	-328(%rbp), %rdx
	movq	%r13, %rcx
	movq	%rbx, %r8
	callq	main.extracted.18
	testb	$1, %al
	je	.LBB2_64
	jmp	.LBB2_68
.LBB2_65:
	movl	$10, %edi
	callq	*(%rax)
.LBB2_68:                               # %codeRepl270
	callq	main..split.19
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
.LBB2_31:                               # %.preheader
	.cfi_def_cfa %rbp, 16
	movabsq	$3205668559839548248, %r15      # imm = 0x2C7CD29220DFD358
	leaq	5(%r15), %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	leaq	-64(%rbp), %r12
	addq	$6, %r15
	movq	-304(%rbp), %rax                # 8-byte Reload
	movq	%rax, %r13
	shrq	$63, %r13
	addq	%rax, %r13
	andq	$-2, %r13
	movq	%rax, %r14
	imulq	%rax, %r14
	addq	%rax, %r14
	movq	%r14, %rbx
	shrq	$63, %rbx
	addq	%r14, %rbx
	andq	$-2, %rbx
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB2_32:                               # =>This Inner Loop Header: Depth=1
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movq	%rax, -64(%rbp)
	movq	%r12, %rdi
	callq	lk12246610283675258944
	leaq	.Lstr(%rip), %rdi
	callq	*(%rax)
	movq	%r15, -64(%rbp)
	movq	%r12, %rdi
	callq	lk12246610283675258944
	movl	$1, %edi
	callq	*(%rax)
	cmpq	%r13, -304(%rbp)                # 8-byte Folded Reload
	je	.LBB2_36
# %bb.33:                               #   in Loop: Header=BB2_32 Depth=1
	cmpq	%rbx, %r14
	sete	%al
	je	.LBB2_35
# %bb.34:                               #   in Loop: Header=BB2_32 Depth=1
	testb	%al, %al
	je	.LBB2_32
	jmp	.LBB2_36
.LBB2_35:                               # %codeRepl217
	leaq	-288(%rbp), %rdi
	leaq	-312(%rbp), %rsi
	leaq	-88(%rbp), %rdx
	leaq	-112(%rbp), %rcx
	leaq	-320(%rbp), %r8
	leaq	-328(%rbp), %r9
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	callq	main.extracted.16
	addq	$16, %rsp
.LBB2_36:
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI2_0:
	.long	.LBB2_8-.LJTI2_0
	.long	.LBB2_9-.LJTI2_0
	.long	.LBB2_10-.LJTI2_0
	.long	.LBB2_17-.LJTI2_0
	.long	.LBB2_25-.LJTI2_0
	.long	.LBB2_31-.LJTI2_0
	.long	.LBB2_37-.LJTI2_0
	.long	.LBB2_38-.LJTI2_0
	.long	.LBB2_39-.LJTI2_0
	.long	.LBB2_40-.LJTI2_0
	.long	.LBB2_41-.LJTI2_0
	.long	.LBB2_42-.LJTI2_0
	.long	.LBB2_43-.LJTI2_0
	.long	.LBB2_50-.LJTI2_0
	.long	.LBB2_51-.LJTI2_0
	.long	.LBB2_52-.LJTI2_0
	.long	.LBB2_53-.LJTI2_0
	.long	.LBB2_54-.LJTI2_0
	.long	.LBB2_55-.LJTI2_0
	.long	.LBB2_56-.LJTI2_0
	.long	.LBB2_57-.LJTI2_0
	.long	.LBB2_58-.LJTI2_0
	.long	.LBB2_59-.LJTI2_0
	.long	.LBB2_60-.LJTI2_0
	.long	.LBB2_61-.LJTI2_0
	.long	.LBB2_62-.LJTI2_0
	.long	.LBB2_63-.LJTI2_0
	.long	.LBB2_69-.LJTI2_0
                                        # -- End function
	.text
	.globl	decode15129104917248814853      # -- Begin function decode15129104917248814853
	.p2align	4, 0x90
	.type	decode15129104917248814853,@function
decode15129104917248814853:             # @decode15129104917248814853
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
	subq	$664, %rsp                      # imm = 0x298
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -624(%rbp)                 # 8-byte Spill
	movq	%rcx, -616(%rbp)                # 8-byte Spill
	movq	%rdx, -608(%rbp)                # 8-byte Spill
	movl	%esi, %r15d
	movq	%rdi, -600(%rbp)                # 8-byte Spill
	movl	$1349331389, %edi               # imm = 0x506D29BD
	callq	h15144697386232754559
	leaq	.LobfsblockAddrLookupTable16199343358856452626(%rip), %r13
	leaq	.Ltmp52(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1349331384, %edi               # imm = 0x506D29B8
	callq	h15144697386232754559
	leaq	.Ltmp53(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1349331364, %edi               # imm = 0x506D29A4
	callq	h15144697386232754559
	leaq	.Ltmp54(%rip), %rcx
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1349331379, %edi               # imm = 0x506D29B3
	callq	h15144697386232754559
	leaq	.Ltmp55(%rip), %rcx
	movq	%rax, -632(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1349331363, %edi               # imm = 0x506D29A3
	callq	h15144697386232754559
	leaq	.Ltmp56(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1349331373, %edi               # imm = 0x506D29AD
	callq	h15144697386232754559
	leaq	.Ltmp57(%rip), %rcx
	movq	%rax, -584(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1349331385, %edi               # imm = 0x506D29B9
	callq	h15144697386232754559
	leaq	.Ltmp58(%rip), %rcx
	movq	%rax, -576(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1349331380, %edi               # imm = 0x506D29B4
	callq	h15144697386232754559
	leaq	.Ltmp59(%rip), %rcx
	movq	%rax, -568(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1349331375, %edi               # imm = 0x506D29AF
	callq	h15144697386232754559
	movq	%rax, %rbx
	leaq	.Ltmp60(%rip), %rax
	movq	%rax, (%r13,%rbx,8)
	movl	$1349331372, %edi               # imm = 0x506D29AC
	callq	h15144697386232754559
	leaq	.Ltmp61(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1349331368, %edi               # imm = 0x506D29A8
	callq	h15144697386232754559
	leaq	.Ltmp62(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1349331366, %edi               # imm = 0x506D29A6
	callq	h15144697386232754559
	leaq	.Ltmp63(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1349331369, %edi               # imm = 0x506D29A9
	callq	h15144697386232754559
	leaq	.Ltmp64(%rip), %rcx
	movq	%rax, -560(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movslq	%r15d, %r11
	movabsq	$6446150043729008649, %r12      # imm = 0x5975534FC5561809
	addq	%r11, %r12
	movabsq	$-487535588186805624, %r10      # imm = 0xF93BECF732C3AA88
	movq	%r11, %r14
	orq	%r10, %r14
	movq	%r11, %rax
	xorq	%r10, %rax
	andq	%r11, %r10
	movq	%rax, -592(%rbp)                # 8-byte Spill
	orq	%rax, %r10
	movabsq	$7737585074542419354, %rax      # imm = 0x6B616CA13B771D9A
	movq	%r11, %rdx
	andq	%rax, %rdx
	movq	%r11, %r8
	notq	%r8
	movq	%r8, %rcx
	xorq	%rax, %rcx
	andq	%rax, %rcx
	movabsq	$9001096689399483483, %r9       # imm = 0x7CEA51BFC899CC5B
	xorq	%rcx, %r9
	movl	%r11d, %eax
	shrl	$31, %eax
	addl	%r15d, %eax
	andl	$-2, %eax
	cmpl	%eax, %r11d
	movq	%r12, -440(%rbp)                # 8-byte Spill
	movq	%r8, -240(%rbp)                 # 8-byte Spill
	movq	%r11, -448(%rbp)                # 8-byte Spill
	je	.LBB3_5
# %bb.1:                                # %.preheader8
	movq	%rbx, -416(%rbp)                # 8-byte Spill
	movq	%r14, -56(%rbp)                 # 8-byte Spill
	movq	%rdx, -168(%rbp)                # 8-byte Spill
	.p2align	4, 0x90
.LBB3_2:                                # =>This Inner Loop Header: Depth=1
	movq	%r12, %rax
	movabsq	$-6764432283183740122, %rsi     # imm = 0xA21FE8AD8DA60B26
	xorq	%rsi, %rax
	movq	%r9, %rcx
	xorq	%rsi, %rcx
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	xorq	%r14, %rcx
	movq	%r12, %rax
	xorq	%r12, %rax
	notq	%rax
	andq	%rcx, %rax
	movq	%r11, %rbx
	movabsq	$-3285979614180885908, %rcx     # imm = 0xD265DAF36592BA6C
	andq	%rcx, %rbx
	movabsq	$3285979614180885907, %rcx      # imm = 0x2D9A250C9A6D4593
	orq	%r8, %rcx
	movq	%rcx, %rdx
	notq	%rdx
	movabsq	$8592884712578384851, %rsi      # imm = 0x77400F1E791E83D3
	movq	%rbx, -424(%rbp)                # 8-byte Spill
	xorq	%rbx, %rsi
	movabsq	$2765998834816550995, %rdi      # imm = 0x2662CD490E628853
	andq	%rdi, %rdx
	movabsq	$-2765998834816550996, %rbx     # imm = 0xD99D32B6F19D77AC
	andq	%rbx, %rcx
	orq	%rdx, %rcx
	movq	%rdi, %rdx
	xorq	%rbx, %rdx
	andq	%rsi, %rdx
	movabsq	$3984624586427368617, %rsi      # imm = 0x374C3AF32D4A84A9
	addq	%r11, %rsi
	xorq	%rbx, %rcx
	xorq	%rsi, %rcx
	movabsq	$-3994571120739625145, %rsi     # imm = 0xC8906EBAD647D747
	addq	%r11, %rsi
	movabsq	$7979195707166993762, %rbx      # imm = 0x6EBBCC385702AD62
	addq	%rbx, %rsi
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	xorq	%r12, %rax
	xorq	%r10, %rax
	imulq	%rax, %rcx
	movl	%ecx, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	leaq	-64(%rax), %r13
	movq	%r13, %rsp
	movq	%r11, %rdx
	movabsq	$6639528139114222017, %rdi      # imm = 0x5C2457AA301D11C1
	orq	%rdi, %rdx
	movabsq	$-2485144499542292813, %rcx     # imm = 0xDD82FE3E994406B3
	xorq	%rcx, %rdx
	movq	%r11, %rcx
	xorq	%rdi, %rcx
	andq	%r11, %rdi
	orq	%rcx, %rdi
	movabsq	$2495697966236826102, %rcx      # imm = 0x22A28013D835F9F6
	leaq	(%r11,%rcx), %rsi
	movabsq	$3295994590223825667, %rcx      # imm = 0x2DBDB99DEBE67B03
	addq	%r11, %rcx
	movabsq	$9067894707177140892, %r12      # imm = 0x7DD7A23141F0329C
	addq	%r12, %rcx
	movabsq	$800296623986999565, %rbx       # imm = 0xB1B398A13B0810D
	subq	%rbx, %rcx
	subq	%r12, %rcx
	movabsq	$1823042191384236076, %rbx      # imm = 0x194CBF36D401D02C
	xorq	%rbx, %rcx
	xorq	%rsi, %rcx
	xorq	%rbx, %rdx
	movq	%rdi, -208(%rbp)                # 8-byte Spill
	xorq	%rdi, %rcx
	xorq	%rdx, %rcx
	movq	%r11, %rdx
	movabsq	$3829735150219863006, %r12      # imm = 0x3525F3D40CAEA3DE
	andq	%r12, %rdx
	movabsq	$2148498081665704301, %rdi      # imm = 0x1DD0FF9F3E4AE16D
	movq	%rdi, %rsi
	subq	%r11, %rsi
	subq	%rdi, %rsi
	movabsq	$7125156761499017591, %rbx      # imm = 0x62E1A452EA1F2177
	movq	%rbx, %rdi
	subq	%rsi, %rdi
	movq	%rdi, %rsi
	andq	%rdx, %rsi
	orq	%rdx, %rdi
	movabsq	$6084381634611708103, %rdx      # imm = 0x547010DC38F100C7
	addq	%r11, %rdx
	subq	%rsi, %rdi
	movq	%rdi, %rsi
	andq	%rdx, %rsi
	orq	%rdx, %rdi
	movq	%r12, %rdx
	xorq	%r8, %rdx
	andq	%r12, %rdx
	subq	%rsi, %rdi
	addq	%r11, %rbx
	xorq	%rdx, %rdi
	movq	%rbx, %rsi
	xorq	%rbx, %rsi
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%rbx, %rsi
	movabsq	$-270905458415208758, %rdx      # imm = 0xFC3D8CEBBF7276CA
	addq	%r11, %rdx
	movabsq	$-6355287093026916861, %rdi     # imm = 0xA7CD7C0F86817603
	subq	%rdi, %rdx
	movabsq	$2717198547230688693, %rdi      # imm = 0x25B56DAEAFE485B5
	xorq	%rdi, %rdx
	xorq	%rdi, %rsi
	xorq	%rdx, %rsi
	imulq	%rcx, %rsi
	movabsq	$-4294967299, %rcx              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rcx, -64(%rax)
	movl	$-1, -56(%rax)
	movq	%rsi, -432(%rbp)                # 8-byte Spill
	movl	%esi, -52(%rax)
	movabsq	$8589934593, %rcx               # imm = 0x200000001
	movq	%rcx, -48(%rax)
	xorl	%eax, %eax
	testb	%al, %al
	movq	%r13, -64(%rbp)                 # 8-byte Spill
	movabsq	$17179869187, %rax              # imm = 0x400000003
	je	.LBB3_6
# %bb.3:                                #   in Loop: Header=BB3_2 Depth=1
	movq	%rax, 24(%r13)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, 32(%r13)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, 40(%r13)
	movabsq	$42949672969, %rax              # imm = 0xA00000009
	movq	%rax, 48(%r13)
	movq	%rsp, %rax
	leaq	-16(%rax), %rbx
	movq	%rbx, %rsp
	movl	$0, -16(%rax)
	movl	$1349331369, -44(%rbp)          # imm = 0x506D29A9
	leaq	-44(%rbp), %rdi
	movq	%r9, %r13
	movq	%r10, %r14
	movq	%r11, %r12
	callq	bf6014181101349756353
	movq	%r12, %r11
	movq	%r14, %r10
	movq	-56(%rbp), %r14                 # 8-byte Reload
	movq	%r13, %r9
	movq	-240(%rbp), %r8                 # 8-byte Reload
	movq	-440(%rbp), %r12                # 8-byte Reload
	movb	$1, %cl
	testb	%cl, %cl
	movq	-168(%rbp), %rdx                # 8-byte Reload
	je	.LBB3_2
# %bb.4:
	movq	%rbx, -56(%rbp)                 # 8-byte Spill
	jmp	.LBB3_7
.LBB3_5:
	xorq	%r12, %r9
	xorq	%rdx, %r9
	xorq	%r14, %r9
	xorq	%r12, %r9
	xorq	%r10, %r9
	movabsq	$-3285979614180885908, %rdi     # imm = 0xD265DAF36592BA6C
	andq	%r11, %rdi
	movabsq	$3285979614180885907, %rax      # imm = 0x2D9A250C9A6D4593
	orq	%r8, %rax
	notq	%rax
	movabsq	$3984624586427368617, %rcx      # imm = 0x374C3AF32D4A84A9
	addq	%r11, %rcx
	movabsq	$-3994571120739625145, %rdx     # imm = 0xC8906EBAD647D747
	addq	%r11, %rdx
	movabsq	$7979195707166993762, %rsi      # imm = 0x6EBBCC385702AD62
	addq	%rdx, %rsi
	movabsq	$8592884712578384851, %rdx      # imm = 0x77400F1E791E83D3
	xorq	%rax, %rdx
	xorq	%rcx, %rdx
	xorq	%rsi, %rdx
	movq	%rdi, -424(%rbp)                # 8-byte Spill
	xorq	%rdi, %rdx
	imulq	%r9, %rdx
	movl	%edx, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	leaq	-64(%rax), %rcx
	movq	%rcx, -64(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$-4294967299, %rcx              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rcx, -64(%rax)
	movl	$-1, -56(%rax)
	movabsq	$6639528139114222017, %rdx      # imm = 0x5C2457AA301D11C1
	movq	%r11, %r9
	orq	%rdx, %r9
	movq	%r11, %rcx
	xorq	%rdx, %rcx
	andq	%r11, %rdx
	orq	%rcx, %rdx
	movabsq	$2495697966236826102, %rsi      # imm = 0x22A28013D835F9F6
	addq	%r11, %rsi
	movabsq	$3295994590223825667, %rdi      # imm = 0x2DBDB99DEBE67B03
	addq	%r11, %rdi
	movabsq	$800296623986999565, %rcx       # imm = 0xB1B398A13B0810D
	subq	%rcx, %rdi
	movabsq	$-2485144499542292813, %rcx     # imm = 0xDD82FE3E994406B3
	xorq	%rdi, %rcx
	xorq	%rsi, %rcx
	movq	%rdx, -208(%rbp)                # 8-byte Spill
	xorq	%rdx, %rcx
	xorq	%r9, %rcx
	movabsq	$3829735150219863006, %rdx      # imm = 0x3525F3D40CAEA3DE
	movq	%r11, %rsi
	andq	%rdx, %rsi
	movq	%r8, %rdi
	xorq	%rdx, %rdi
	andq	%rdx, %rdi
	movabsq	$7125156761499017591, %rdx      # imm = 0x62E1A452EA1F2177
	addq	%r11, %rdx
	movq	%rbx, %r8
	movabsq	$6084381634611708103, %rbx      # imm = 0x547010DC38F100C7
	addq	%r11, %rbx
	xorq	%rsi, %rbx
	xorq	%rdi, %rbx
	movabsq	$-270905458415208758, %rsi      # imm = 0xFC3D8CEBBF7276CA
	addq	%r11, %rsi
	movabsq	$-6355287093026916861, %rdi     # imm = 0xA7CD7C0F86817603
	subq	%rdi, %rsi
	xorq	%rdx, %rbx
	xorq	%rsi, %rbx
	xorq	%rdx, %rbx
	imulq	%rcx, %rbx
	movq	%rbx, -432(%rbp)                # 8-byte Spill
	movl	%ebx, -52(%rax)
	movq	%r8, %rbx
	movabsq	$8589934593, %rcx               # imm = 0x200000001
	movq	%rcx, -48(%rax)
	movabsq	$17179869187, %rcx              # imm = 0x400000003
	movq	%rcx, -40(%rax)
	movabsq	$25769803781, %rcx              # imm = 0x600000005
	movq	%rcx, -32(%rax)
	movabsq	$34359738375, %rcx              # imm = 0x800000007
	movq	%rcx, -24(%rax)
	movabsq	$42949672969, %rcx              # imm = 0xA00000009
	movq	%rcx, -16(%rax)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movl	$0, -16(%rax)
	movl	$1349331369, -44(%rbp)          # imm = 0x506D29A9
	leaq	-44(%rbp), %rdi
	callq	bf6014181101349756353
	movq	(%rax), %rax
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	jmp	.LBB3_8
.LBB3_6:
	movq	%rax, 24(%r13)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, 32(%r13)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, 40(%r13)
	movabsq	$42949672969, %rax              # imm = 0xA00000009
	movq	%rax, 48(%r13)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movl	$0, -16(%rax)
	movl	$1349331369, -44(%rbp)          # imm = 0x506D29A9
	leaq	-44(%rbp), %rdi
	callq	bf6014181101349756353
.LBB3_7:
	movq	(%rax), %rax
	leaq	.LobfsblockAddrLookupTable16199343358856452626(%rip), %r13
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	movq	-416(%rbp), %rbx                # 8-byte Reload
.LBB3_8:
	leaq	(%r13,%rcx,8), %rcx
	movq	%rcx, -168(%rbp)                # 8-byte Spill
	movq	%r13, %r12
	leaq	(%r13,%rbx,8), %rcx
	movq	%rcx, -88(%rbp)                 # 8-byte Spill
	leaq	-44(%rbp), %r13
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp64:                                # Block address taken
.LBB3_9:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_16 Depth 2
                                        #     Child Loop BB3_20 Depth 2
                                        #     Child Loop BB3_34 Depth 2
                                        #     Child Loop BB3_28 Depth 2
                                        #     Child Loop BB3_15 Depth 2
                                        #     Child Loop BB3_14 Depth 2
                                        #     Child Loop BB3_13 Depth 2
                                        #     Child Loop BB3_11 Depth 2
                                        #     Child Loop BB3_17 Depth 2
                                        #     Child Loop BB3_12 Depth 2
                                        #     Child Loop BB3_18 Depth 2
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %ebx
	cmpq	$9, %rbx
	ja	.LBB3_12
# %bb.10:                               # %loopStart
                                        #   in Loop: Header=BB3_9 Depth=1
	movslq	%ebx, %r14
	leaq	.LJTI3_0(%rip), %rcx
	movslq	(%rcx,%rbx,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp60:                                # Block address taken
.LBB3_11:                               #   Parent Loop BB3_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r15d, %eax
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, (%rcx)
	movl	%r15d, %ecx
	imull	%r15d, %ecx
	addl	%r15d, %ecx
	movl	%r15d, %eax
	andl	$-52783666, %eax                # imm = 0xFCDA95CE
	movabsq	$-4866493792252499407, %rdx     # imm = 0xBC76BDAE03256A31
	movl	%edx, %esi
	orl	%r15d, %esi
	subl	%edx, %esi
	movl	%r15d, %edi
	andl	$-1060552809, %edi              # imm = 0xC0C93F97
	xorl	%eax, %edi
	movabsq	$1599432808340045928, %rax      # imm = 0x163253AA3F36C068
	movl	%eax, %edx
	orl	%r15d, %edx
	subl	%eax, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	$1987710111, %edx               # imm = 0x767A0C9F
	movabsq	$-6046340327097818391, %rdi     # imm = 0xAC171581E43722E9
	movl	%edi, %eax
	xorl	%r14d, %eax
	movl	%edi, %esi
	andl	%r14d, %esi
	orl	%eax, %esi
	movl	%r14d, %eax
	orl	%edi, %eax
	xorl	%eax, %esi
	movabsq	$-3255815996365554754, %rdi     # imm = 0xD2D10499F298BBBE
	movl	%edi, %eax
	notl	%eax
	andl	%edi, %eax
	xorl	%esi, %eax
	xorl	$689450525, %eax                # imm = 0x29182E1D
	imull	%ecx, %eax
	imull	%edx, %eax
	movabsq	$-1732172885266136978, %rdi     # imm = 0xE7F615F03426006E
	movl	%edi, %edx
	xorl	%r15d, %edx
	movl	%edi, %esi
	andl	%r15d, %esi
	orl	%edx, %esi
	movabsq	$-7641785268863871289, %rbx     # imm = 0x95F2ECC92F8E56C7
	movl	%ebx, %edx
	orl	%r14d, %edx
	subl	%ebx, %edx
	xorl	%esi, %edx
	movl	%r15d, %esi
	orl	%edi, %esi
	xorl	%esi, %edx
	movl	%r14d, %esi
	andl	$-797857480, %esi               # imm = 0xD071A938
	xorl	%esi, %edx
	xorl	$-1409056017, %edx              # imm = 0xAC0382EF
	imull	$-323758050, %edx, %esi         # imm = 0xECB3D81E
	cltd
	idivl	%esi
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	subl	%eax, %ecx
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movl	20(%rdi), %eax
	movl	48(%rdi), %esi
	subl	36(%rdi), %esi
	addl	12(%rdi), %eax
	orl	%edx, %ecx
	cmovel	%esi, %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-560(%rbp), %rax                # 8-byte Reload
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
	movl	$1349331363, %eax               # imm = 0x506D29A3
	movl	$1349331389, %ecx               # imm = 0x506D29BD
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf6014181101349756353
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp58:                                # Block address taken
.LBB3_12:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB3_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-168(%rbp), %rax                # 8-byte Reload
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
	leal	(%rsi,%rsi,4), %eax
	orl	$1349331384, %eax               # imm = 0x506D29B8
	testb	$1, %cl
	movl	$1349331389, %ecx               # imm = 0x506D29BD
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf6014181101349756353
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp61:                                # Block address taken
.LBB3_13:                               #   Parent Loop BB3_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	28(%rcx), %eax
	subl	(%rcx), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movl	$1349331389, -44(%rbp)          # imm = 0x506D29BD
	movq	%r13, %rdi
	callq	bf6014181101349756353
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp59:                                # Block address taken
.LBB3_14:                               #   Parent Loop BB3_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	28(%rcx), %eax
	addl	20(%rcx), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	$0, -184(%rbp)
	movl	$0, -76(%rbp)
	movq	-584(%rbp), %rax                # 8-byte Reload
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
	movl	$1349331372, %eax               # imm = 0x506D29AC
	movl	$1349331389, %edx               # imm = 0x506D29BD
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovnel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf6014181101349756353
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp57:                                # Block address taken
.LBB3_15:                               # %.loopexit
                                        #   Parent Loop BB3_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	24(%rcx), %eax
	addl	20(%rcx), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-568(%rbp), %rax                # 8-byte Reload
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
	leal	1349331380(%rsi,%rsi,8), %eax
	testb	$1, %cl
	movl	$1349331389, %ecx               # imm = 0x506D29BD
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf6014181101349756353
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp53:                                # Block address taken
.LBB3_16:                               # %BogusBasicBlock
                                        #   Parent Loop BB3_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r15d, %ecx
	andl	$1688120505, %ecx               # imm = 0x649EACB9
	movabsq	$-551047634364574906, %rax      # imm = 0xF85A49189B615346
	movl	%eax, %edx
	orl	%r15d, %edx
	subl	%eax, %edx
	movl	%r15d, %eax
	andl	$1799245986, %eax               # imm = 0x6B3E50A2
	leal	-760469879(%r14), %esi
	xorl	%esi, %eax
	xorl	%ecx, %eax
	movabsq	$7830319372785790813, %rdi      # imm = 0x6CAAE1FB94C1AF5D
	movl	%edi, %ecx
	orl	%r15d, %ecx
	subl	%edi, %ecx
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	movabsq	$-74820130893626547, %rsi       # imm = 0xFEF62F7CC409834D
	leal	(%r14,%rsi), %ecx
	movl	%esi, %edx
	orl	%r14d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r14d, %esi
	addl	%edx, %esi
	movl	%r15d, %edx
	movabsq	$8904636403809732424, %rdi      # imm = 0x7B939FA167174748
	orl	%edi, %edx
	xorl	%ecx, %edx
	movabsq	$3002550450051822620, %rbx      # imm = 0x29AB33B9E387341C
	movl	%ebx, %ecx
	orl	%r15d, %ecx
	subl	%ebx, %ecx
	xorl	%ecx, %edx
	xorl	%esi, %edx
	movl	%edi, %ecx
	xorl	%r15d, %ecx
	movl	%edi, %esi
	andl	%r15d, %esi
	orl	%ecx, %esi
	xorl	%edx, %esi
	movl	%r15d, %ecx
	andl	$477678563, %ecx                # imm = 0x1C78CBE3
	xorl	%ecx, %esi
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	$-1, (%rcx)
	movl	$1, 8(%rcx)
	movl	$3, 16(%rcx)
	movl	$5, 24(%rcx)
	xorl	$1998917031, %eax               # imm = 0x77250DA7
	xorl	$-1028946271, %esi              # imm = 0xC2AB86A1
	imull	%eax, %esi
	movl	%esi, 32(%rcx)
	movl	$9, 40(%rcx)
	movl	$11, 48(%rcx)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	$-1, (%rax)
	movq	-576(%rbp), %rax                # 8-byte Reload
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
	cmpb	%dl, %al
	movl	$1349331379, %eax               # imm = 0x506D29B3
	movl	$1349331368, %edx               # imm = 0x506D29A8
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf6014181101349756353
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp62:                                # Block address taken
.LBB3_17:                               # %EntryBasicBlockSplit
                                        #   Parent Loop BB3_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	testl	%r15d, %r15d
	setle	%al
	shlq	$4, %rax
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	16(%rax,%rcx), %eax
	cltd
	idivl	52(%rcx)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movl	$1349331389, -44(%rbp)          # imm = 0x506D29BD
	movq	%r13, %rdi
	callq	bf6014181101349756353
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp52:                                # Block address taken
.LBB3_18:                               # %loopEnd
                                        #   Parent Loop BB3_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-632(%rbp), %rax                # 8-byte Reload
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
	sete	%sil
	testb	$1, %cl
	leal	1349331364(%rsi,%rsi,4), %eax
	movl	$1349331369, %ecx               # imm = 0x506D29A9
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf6014181101349756353
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_19:                               # %codeRepl345
                                        #   in Loop: Header=BB3_20 Depth=2
	subq	$8, %rsp
	movq	%r9, %rdi
	movl	%r14d, %esi
	movl	%r15d, %ecx
	movq	-96(%rbp), %r9                  # 8-byte Reload
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-688(%rbp), %rax
	pushq	%rax
	leaq	-684(%rbp), %rax
	pushq	%rax
	leaq	-157(%rbp), %rax
	pushq	%rax
	leaq	-156(%rbp), %rax
	pushq	%rax
	leaq	-155(%rbp), %rax
	pushq	%rax
	leaq	-154(%rbp), %rax
	pushq	%rax
	leaq	-153(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-151(%rbp), %rax
	pushq	%rax
	leaq	-150(%rbp), %rax
	pushq	%rax
	leaq	-149(%rbp), %rax
	pushq	%rax
	leaq	-148(%rbp), %rax
	pushq	%rax
	leaq	-147(%rbp), %rax
	pushq	%rax
	leaq	-146(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-680(%rbp), %rax
	pushq	%rax
	leaq	-676(%rbp), %rax
	pushq	%rax
	leaq	-672(%rbp), %rax
	pushq	%rax
	leaq	-668(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-664(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-660(%rbp), %rax
	pushq	%rax
	leaq	-656(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-652(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-145(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
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
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
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
	leaq	-648(%rbp), %rax
	pushq	%rax
	leaq	-640(%rbp), %rax
	pushq	%rax
	leaq	-696(%rbp), %rax
	pushq	%rax
	leaq	-44(%rbp), %rax
	pushq	%rax
	pushq	-168(%rbp)                      # 8-byte Folded Reload
	leaq	-76(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	pushq	-56(%rbp)                       # 8-byte Folded Reload
	pushq	-64(%rbp)                       # 8-byte Folded Reload
	callq	decode15129104917248814853.extracted.26
	addq	$640, %rsp                      # imm = 0x280
	movq	-72(%rbp), %rax
	leaq	-44(%rbp), %r13
	jmpq	*%rax
.Ltmp54:                                # Block address taken
.LBB3_20:                               #   Parent Loop BB3_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-456(%rbp), %r8
	movq	-448(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rdx
	movabsq	$-5885019560917320044, %rsi     # imm = 0xAE5435E3B74C3E94
	andq	%rsi, %rdx
	movq	%rax, %r9
	xorq	%rsi, %r9
	notq	%r9
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	jne	.LBB3_19
# %bb.21:                               #   in Loop: Header=BB3_20 Depth=2
	andq	%rsi, %r9
	movq	%r14, %rcx
	notq	%rcx
	movabsq	$-7729948890265938333, %rdi     # imm = 0x94B9B47077C61663
	orq	%rdi, %rcx
	movq	%r14, %rsi
	movabsq	$7729948890265938332, %rbx      # imm = 0x6B464B8F8839E99C
	xorq	%rbx, %rsi
	orq	%rdi, %rsi
	notq	%rsi
	movabsq	$-4384050119202701772, %rdi     # imm = 0xC328B9A4EF69FE34
	xorq	%rdi, %rsi
	xorq	%rcx, %rsi
	movq	%r14, %rcx
	movabsq	$971279493826815452, %rbx       # imm = 0xD7AAD8DB72B25DC
	andq	%rbx, %rcx
	movq	%r14, %rdi
	xorq	%rbx, %rdi
	leaq	(%rdi,%rcx,2), %rcx
	xorq	%rdx, %rsi
	xorq	%rcx, %r9
	xorq	%rsi, %r9
	movq	%r9, %rdx
	andq	%rcx, %rdx
	orq	%rcx, %r9
	subq	%rdx, %r9
	movq	%rax, %rdx
	movabsq	$-5696525919661052124, %rcx     # imm = 0xB0F1DFDB88CC2F24
	xorq	%rcx, %rdx
	andq	%rax, %rdx
	movq	-240(%rbp), %r10                # 8-byte Reload
	movq	%r10, %rsi
	andq	%rcx, %rsi
	movq	%rdx, %rdi
	notq	%rdi
	movq	%rsi, %rcx
	notq	%rcx
	movq	%rcx, %r11
	orq	%rdi, %r11
	movabsq	$1374021799237773144, %r13      # imm = 0x1311818BE935E758
	andq	%r13, %rdx
	movabsq	$-1374021799237773145, %rbx     # imm = 0xECEE7E7416CA18A7
	andq	%rbx, %rdi
	orq	%rdx, %rdi
	andq	%r13, %rsi
	andq	%rbx, %rcx
	orq	%rsi, %rcx
	movq	%rax, %rdx
	movabsq	$4138684737543537125, %rsi      # imm = 0x396F8FD7529D01E5
	orq	%rsi, %rdx
	xorq	%rdi, %rcx
	movq	%r10, %rsi
	movabsq	$-4138684737543537126, %rdi     # imm = 0xC6907028AD62FE1A
	orq	%rdi, %rsi
	notq	%rsi
	notq	%r11
	orq	%r11, %rcx
	movabsq	$-8530292628060557631, %rdi     # imm = 0x899E500CDA512EC1
	xorq	%rdi, %rcx
	orq	%rsi, %rcx
	xorq	%rdx, %rcx
	movq	%rax, %rdi
	movabsq	$1752586024122740271, %r11      # imm = 0x18526FB40E266E2F
	orq	%r11, %rdi
	movq	%rax, %rdx
	movabsq	$-6756940420930069678, %rax     # imm = 0xA23A867CA9FC1B52
	andq	%rax, %rdx
	movq	%r10, %rbx
	movabsq	$6756940420930069677, %rax      # imm = 0x5DC579835603E4AD
	andq	%rax, %rbx
	orq	%rdx, %rbx
	movabsq	$5014501137058204290, %rax      # imm = 0x4597163758258A82
	xorq	%rax, %rbx
	movq	%r11, %rsi
	xorq	%r10, %rsi
	andq	%r11, %rsi
	orq	%rbx, %rsi
	xorq	%rcx, %rsi
	movq	-424(%rbp), %rax                # 8-byte Reload
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
	sete	%r13b
	orb	%cl, %r13b
	je	.LBB3_23
# %bb.22:                               # %codeRepl248
                                        #   in Loop: Header=BB3_20 Depth=2
	movq	%r9, %rdx
	movq	%r8, %rcx
	movq	-96(%rbp), %r8                  # 8-byte Reload
	movq	-64(%rbp), %r9                  # 8-byte Reload
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
	pushq	%rax
	leaq	-368(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
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
	leaq	-648(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %r13
	pushq	%r13
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
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-640(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-408(%rbp), %rax
	pushq	%rax
	leaq	-400(%rbp), %rax
	pushq	%rax
	leaq	-392(%rbp), %rax
	pushq	%rax
	leaq	-384(%rbp), %rax
	pushq	%rax
	leaq	-44(%rbp), %r13
	pushq	%r13
	pushq	-168(%rbp)                      # 8-byte Folded Reload
	leaq	-76(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	pushq	-56(%rbp)                       # 8-byte Folded Reload
	callq	decode15129104917248814853.extracted.25
	addq	$432, %rsp                      # imm = 0x1B0
	leaq	.LobfsblockAddrLookupTable16199343358856452626(%rip), %r12
	jmpq	*-72(%rbp)
.LBB3_23:                               #   in Loop: Header=BB3_20 Depth=2
	movq	%rdi, %rcx
	xorq	%rdi, %rcx
	notq	%rcx
	andq	%rsi, %rcx
	xorq	%rdi, %rcx
	imulq	%rcx, %r9
	movabsq	$-3268840036883047918, %rax     # imm = 0xD2A2BF4E3602DA12
	subq	%rax, %r9
	subq	%r8, %r9
	addq	%rax, %r9
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	32(%rax), %ecx
	movl	20(%rax), %edx
	subl	16(%rax), %ecx
	addl	28(%rax), %edx
	movq	-96(%rbp), %rax                 # 8-byte Reload
	cmpq	(%rax), %r9
	cmovel	%ecx, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movl	-80(%rbp), %ecx
	movq	%r9, -184(%rbp)
	movl	%ecx, -76(%rbp)
	movq	-168(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1349331375, %eax               # imm = 0x506D29AF
	movl	$1349331389, %ecx               # imm = 0x506D29BD
	cmovnel	%ecx, %eax
	xorl	$18, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf6014181101349756353
	testb	%r13b, %r13b
	leaq	.LobfsblockAddrLookupTable16199343358856452626(%rip), %r12
	je	.LBB3_20
# %bb.24:                               #   in Loop: Header=BB3_20 Depth=2
	movq	(%rax), %rax
	leaq	-44(%rbp), %r13
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_33:                               # %codeRepl229
                                        #   in Loop: Header=BB3_34 Depth=2
	xorl	%edx, %edx
	testb	%al, %al
	sete	%dl
	subq	$8, %rsp
	movzbl	%cl, %edi
	movzbl	%sil, %esi
	leaq	-44(%rbp), %r13
	movq	%r13, %rcx
	leaq	-200(%rbp), %r8
	leaq	-104(%rbp), %r9
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	callq	decode15129104917248814853.extracted.24
	addq	$64, %rsp
	leaq	.LobfsblockAddrLookupTable16199343358856452626(%rip), %r12
	jmpq	*-72(%rbp)
.Ltmp55:                                # Block address taken
.LBB3_34:                               #   Parent Loop BB3_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-448(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rax
	movabsq	$-7748547036580095340, %rdx     # imm = 0x9477A186173CDA94
	orq	%rdx, %rax
	movq	%rsi, %rcx
	andq	%rdx, %rcx
	movq	%rsi, %rdx
	movabsq	$-3745139999546403248, %rdi     # imm = 0xCC06970354EE1650
	andq	%rdi, %rdx
	movq	-240(%rbp), %r11                # 8-byte Reload
	movq	%r11, %r8
	movabsq	$3745139999546403247, %rdi      # imm = 0x33F968FCAB11E9AF
	andq	%rdi, %r8
	orq	%rdx, %r8
	movabsq	$-6372934893702401221, %rdx     # imm = 0xA78EC97ABC2D333B
	xorq	%rdx, %r8
	orq	%r8, %rcx
	movq	%rsi, %rdx
	movabsq	$-1384812976602168525, %rdi     # imm = 0xECC827EF5146C333
	andq	%rdi, %rdx
	xorq	%rax, %rdx
	movabsq	$1384812976602168524, %rdi      # imm = 0x1337D810AEB93CCC
	movq	%rdi, %rax
	orq	%rsi, %rax
	subq	%rdi, %rax
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movq	%r14, %rcx
	movabsq	$5529743975710639395, %rdx      # imm = 0x4CBD98D91B16C523
	orq	%rdx, %rcx
	xorq	%rcx, %rax
	movabsq	$-7664371629324292465, %rdx     # imm = 0x95A2AE9C578B2E8F
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movq	%r14, %rcx
	movabsq	$8506765201544268294, %rdi      # imm = 0x760E19E149B34A06
	orq	%rdi, %rcx
	movq	%r14, %rdx
	andq	%rdi, %rdx
	movq	%r14, %rsi
	xorq	%rdi, %rsi
	orq	%rdx, %rsi
	movq	%r14, %rdx
	movabsq	$2992886555876907128, %r9       # imm = 0x2988DE773015D878
	orq	%r9, %rdx
	movq	%r14, %rbx
	andq	%r9, %rbx
	movq	%r14, %rdi
	xorq	%r9, %rdi
	orq	%rbx, %rdi
	xorq	%rdx, %rdi
	xorq	%rcx, %rdi
	movabsq	$1114639492932889436, %rcx      # imm = 0xF77FEB694E2EB5C
	xorq	%rcx, %rdi
	xorq	%rsi, %rdi
	imulq	%rax, %rdi
	imulq	$90, %rdi, %rcx
	movq	%rcx, %rax
	movabsq	$7472098865300071541, %rdx      # imm = 0x67B23A5440CF6475
	imulq	%rdx
	movq	%rdx, %rsi
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$5, %rsi
	addl	%eax, %esi
	movq	%rcx, %rax
	movabsq	$970881267037344822, %rcx       # imm = 0xD79435E50D79436
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addl	%edx, %ecx
	leal	(%rsi,%rcx), %r9d
	leal	-1750(%rsi,%rcx), %ecx
	imull	%ecx, %ecx
	leal	-1750(%rcx,%r9), %r10d
	movl	%r10d, %edx
	shrl	$31, %edx
	addl	%r10d, %edx
	andl	$-2, %edx
	subl	%edx, %r10d
	movl	%r15d, %esi
	orl	$-1055577667, %esi              # imm = 0xC11529BD
	movl	%r15d, %edx
	andl	$-1055577667, %edx              # imm = 0xC11529BD
	movl	%r15d, %edi
	andl	$-1532521407, %edi              # imm = 0xA4A79441
	movl	%r11d, %ebx
	andl	$1532521406, %ebx               # imm = 0x5B586BBE
	orl	%edi, %ebx
	xorl	$-1706212861, %ebx              # imm = 0x9A4D4203
	orl	%edx, %ebx
	leal	1047604429(%r15), %edi
	movl	%r14d, %edx
	andl	$-1313804345, %edx              # imm = 0xB1B0EFC7
	movabsq	$2095989267767431224, %rcx      # imm = 0x1D1673224E4F1038
	movl	%ecx, %eax
	orl	%r14d, %eax
	subl	%ecx, %eax
	xorl	%edi, %edx
	xorl	%ebx, %edx
	xorl	%eax, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	$1418622453, %edx               # imm = 0x548E75F5
	movl	%r14d, %eax
	andl	$-1377158439, %eax              # imm = 0xADEA3AD9
	movabsq	$-5434036142425651930, %rcx     # imm = 0xB4966CEB5215C526
	movl	%ecx, %esi
	orl	%r14d, %esi
	subl	%ecx, %esi
	movl	%r15d, %edi
	andl	$-1822582588, %edi              # imm = 0x935D98C4
	movabsq	$1466041931026032443, %rcx      # imm = 0x14586D5E6CA2673B
	movl	%ecx, %ebx
	orl	%r15d, %ebx
	subl	%ecx, %ebx
	xorl	%eax, %ebx
	xorl	%esi, %ebx
	movabsq	$-8670352213991708148, %rcx     # imm = 0x87ACB8994F80AA0C
	movl	%ecx, %eax
	xorl	%r14d, %eax
	movl	%ecx, %esi
	andl	%r14d, %esi
	orl	%eax, %esi
	movl	%r14d, %eax
	orl	%ecx, %eax
	xorl	%ebx, %esi
	xorl	%edi, %esi
	xorl	%eax, %esi
	imull	%edx, %esi
	leal	-3500(%r9,%r9), %edx
	movl	%r15d, %eax
	andl	$648222145, %eax                # imm = 0x26A315C1
	movl	%r15d, %edi
	andl	$1513552023, %edi               # imm = 0x5A36F897
	movl	%r11d, %ebx
	andl	$-1513552024, %ebx              # imm = 0xA5C90768
	orl	%edi, %ebx
	xorl	$-2090200407, %ebx              # imm = 0x836A12A9
	orl	%eax, %ebx
	movl	%r15d, %eax
	movabsq	$-6395524448880723896, %rcx     # imm = 0xA73E886610237848
	orl	%ecx, %eax
	xorl	%ebx, %eax
	movl	%ecx, %edi
	xorl	%r15d, %edi
	movl	%ecx, %ebx
	andl	%r15d, %ebx
	orl	%edi, %ebx
	movl	%r15d, %edi
	orl	$648222145, %edi                # imm = 0x26A315C1
	xorl	%eax, %ebx
	movabsq	$-63200582883785628, %rcx       # imm = 0xFF1F77679B9D4464
	movl	%ecx, %eax
	xorl	%r11d, %eax
	xorl	%edi, %ebx
	movl	%r15d, %edi
	andl	%ecx, %edi
	andl	%ecx, %eax
	xorl	%eax, %ebx
	xorl	%edi, %ebx
	xorl	$-585970289, %ebx               # imm = 0xDD12CD8F
	imull	$-1435540770, %ebx, %eax        # imm = 0xAA6F62DE
	leal	-3500(%rax,%r9,2), %edi
	imull	%edx, %edi
	leal	3(%rdi), %ebx
	testl	%edi, %edi
	cmovnsl	%edi, %ebx
	andl	$-4, %ebx
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	28(%rcx), %r9d
	movl	40(%rcx), %eax
	addl	20(%rcx), %r9d
	cltd
	idivl	52(%rcx)
	cmpl	%esi, %r10d
	cmovel	%r9d, %edx
	cmpl	%ebx, %edi
	cmovel	%r9d, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	$0, -184(%rbp)
	movl	$0, -76(%rbp)
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	leal	(%rcx,%rcx), %edx
	movq	-208(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rsi
	shrq	$63, %rsi
	addq	%rdi, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdi
	leal	2(%rdx), %esi
	je	.LBB3_33
# %bb.35:                               #   in Loop: Header=BB3_34 Depth=2
	testb	%al, %al
	sete	%cl
	movl	%edx, %eax
	mulb	%sil
	movl	%eax, %edx
	sarb	$7, %dl
	shrb	$6, %dl
	addb	%al, %dl
	andb	$-4, %dl
	cmpb	%dl, %al
	sete	%al
	orb	%cl, %al
	movl	$1349331389, %eax               # imm = 0x506D29BD
	movl	$1349331366, %ecx               # imm = 0x506D29A6
	cmovnel	%ecx, %eax
	xorl	$27, %eax
	movq	%r8, %rcx
	imulq	%r8, %rcx
	addq	%r8, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%cl
	testb	$1, %r8b
	sete	%bl
	orb	%cl, %bl
	je	.LBB3_37
# %bb.36:                               #   in Loop: Header=BB3_34 Depth=2
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf6014181101349756353
	movq	(%rax), %rax
	leaq	.LobfsblockAddrLookupTable16199343358856452626(%rip), %r12
	leaq	-44(%rbp), %r13
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_37:                               #   in Loop: Header=BB3_34 Depth=2
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf6014181101349756353
	testb	%bl, %bl
	leaq	.LobfsblockAddrLookupTable16199343358856452626(%rip), %r12
	je	.LBB3_34
# %bb.38:                               #   in Loop: Header=BB3_34 Depth=2
	movq	(%rax), %rax
	leaq	-44(%rbp), %r13
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_30:                               #   in Loop: Header=BB3_28 Depth=2
	movq	(%rbx), %rax
	addq	%rax, %rax
	imulq	%rsi, %rax
	leaq	3(%rax), %rdx
	testq	%rax, %rax
	cmovnsq	%rax, %rdx
	andq	$-4, %rdx
	cmpq	%rdx, %rax
	sete	%al
	andb	%cl, %al
	movq	-64(%rbp), %rsi                 # 8-byte Reload
	movl	32(%rsi), %ecx
	movl	24(%rsi), %edx
	subl	(%rsi), %ecx
	addl	28(%rsi), %edx
	testb	%al, %al
	cmovnel	%ecx, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movl	$1349331389, -44(%rbp)          # imm = 0x506D29BD
	leaq	-44(%rbp), %rdi
	callq	bf6014181101349756353
	movq	(%rax), %rdi
.LBB3_27:                               # %codeRepl227
                                        #   in Loop: Header=BB3_28 Depth=2
	callq	decode15129104917248814853..split
	testb	$1, %al
	leaq	-44(%rbp), %r13
	jne	.LBB3_18
.Ltmp63:                                # Block address taken
.LBB3_28:                               #   Parent Loop BB3_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-76(%rbp), %eax
	movq	-184(%rbp), %rdx
	movq	-600(%rbp), %rcx                # 8-byte Reload
	movsbq	(%rcx,%rdx), %rcx
	addl	%eax, %eax
	cltq
	addq	%rcx, %rax
	movq	-624(%rbp), %rcx                # 8-byte Reload
	movzbl	(%rcx,%rax), %ecx
	movq	-608(%rbp), %rsi                # 8-byte Reload
	movb	%cl, (%rsi,%rdx)
	movq	-616(%rbp), %rcx                # 8-byte Reload
	leaq	(%rcx,%rax,4), %rdi
	movq	-592(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB3_25
# %bb.29:                               # %codeRepl129
                                        #   in Loop: Header=BB3_28 Depth=2
	leaq	-80(%rbp), %rsi
	leaq	-456(%rbp), %rcx
	movq	-96(%rbp), %rbx                 # 8-byte Reload
	movq	%rbx, %r8
	movq	-432(%rbp), %r9                 # 8-byte Reload
                                        # kill: def $r9d killed $r9d killed $r9
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-72(%rbp), %r14
	pushq	%r14
	leaq	-176(%rbp), %r14
	leaq	-144(%rbp), %r13
	pushq	%r13
	pushq	%r14
	leaq	-216(%rbp), %r13
	pushq	%r13
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	pushq	-440(%rbp)                      # 8-byte Folded Reload
	callq	decode15129104917248814853.extracted.22
	addq	$112, %rsp
	movzbl	-216(%rbp), %ecx
	movq	-72(%rbp), %rsi
	testb	$1, %al
	jne	.LBB3_30
# %bb.31:                               # %codeRepl157
                                        #   in Loop: Header=BB3_28 Depth=2
	movzbl	-192(%rbp), %eax
	movzbl	%al, %eax
	movzbl	%cl, %edx
	movq	%rbx, %rdi
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movq	-56(%rbp), %r8                  # 8-byte Reload
	movq	-88(%rbp), %r9                  # 8-byte Reload
	leaq	-72(%rbp), %rbx
	pushq	%rbx
	leaq	-144(%rbp), %rbx
	pushq	%rbx
	leaq	-192(%rbp), %rbx
	pushq	%rbx
	pushq	%r13
	leaq	-352(%rbp), %rbx
	pushq	%rbx
	leaq	-344(%rbp), %rbx
	pushq	%rbx
	leaq	-336(%rbp), %rbx
	pushq	%rbx
	leaq	-328(%rbp), %rbx
	pushq	%rbx
	leaq	-320(%rbp), %rbx
	pushq	%rbx
	leaq	-312(%rbp), %rbx
	pushq	%rbx
	leaq	-304(%rbp), %rbx
	pushq	%rbx
	leaq	-296(%rbp), %rbx
	pushq	%rbx
	leaq	-288(%rbp), %rbx
	pushq	%rbx
	leaq	-280(%rbp), %rbx
	pushq	%rbx
	leaq	-272(%rbp), %rbx
	pushq	%rbx
	leaq	-264(%rbp), %rbx
	pushq	%rbx
	pushq	%r14
	leaq	-408(%rbp), %rbx
	pushq	%rbx
	leaq	-400(%rbp), %rbx
	pushq	%rbx
	leaq	-392(%rbp), %rbx
	pushq	%rbx
	leaq	-136(%rbp), %rbx
	pushq	%rbx
	leaq	-384(%rbp), %rbx
	pushq	%rbx
	leaq	-128(%rbp), %rbx
	pushq	%rbx
	leaq	-376(%rbp), %rbx
	pushq	%rbx
	leaq	-368(%rbp), %rbx
	pushq	%rbx
	leaq	-120(%rbp), %rbx
	pushq	%rbx
	leaq	-360(%rbp), %rbx
	pushq	%rbx
	leaq	-112(%rbp), %rbx
	pushq	%rbx
	leaq	-256(%rbp), %rbx
	pushq	%rbx
	leaq	-248(%rbp), %rbx
	pushq	%rbx
	leaq	-104(%rbp), %rbx
	pushq	%rbx
	leaq	-200(%rbp), %rbx
	pushq	%rbx
	leaq	-232(%rbp), %rbx
	pushq	%rbx
	leaq	-224(%rbp), %rbx
	pushq	%rbx
	pushq	%rax
	leaq	-44(%rbp), %rax
	pushq	%rax
	callq	decode15129104917248814853.extracted.23
	addq	$288, %rsp                      # imm = 0x120
	testb	$1, %al
	je	.LBB3_28
	jmp	.LBB3_26
	.p2align	4, 0x90
.LBB3_25:                               # %codeRepl36
                                        #   in Loop: Header=BB3_28 Depth=2
	subq	$8, %rsp
	leaq	-80(%rbp), %rsi
	leaq	-456(%rbp), %rcx
	movq	-96(%rbp), %r8                  # 8-byte Reload
	movq	-64(%rbp), %r9                  # 8-byte Reload
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-344(%rbp), %rax
	pushq	%rax
	leaq	-336(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
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
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
	pushq	%rax
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-480(%rbp), %rax
	pushq	%rax
	leaq	-472(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-408(%rbp), %rax
	pushq	%rax
	leaq	-464(%rbp), %rax
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
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-44(%rbp), %rax
	pushq	%rax
	pushq	-88(%rbp)                       # 8-byte Folded Reload
	pushq	-56(%rbp)                       # 8-byte Folded Reload
	callq	decode15129104917248814853.extracted.21
	addq	$400, %rsp                      # imm = 0x190
.LBB3_26:                               # %codeRepl227
                                        #   in Loop: Header=BB3_28 Depth=2
	movq	-72(%rbp), %rdi
	jmp	.LBB3_27
.LBB3_39:                               # %.preheader
	movq	-208(%rbp), %rax                # 8-byte Reload
	movq	%rax, %r12
	shrq	$63, %r12
	addq	%rax, %r12
	andq	$-2, %r12
	leaq	-128(%rbp), %r13
	leaq	-136(%rbp), %r15
	.p2align	4, 0x90
.Ltmp56:                                # Block address taken
.LBB3_40:                               # =>This Inner Loop Header: Depth=1
	cmpq	%r12, -208(%rbp)                # 8-byte Folded Reload
	jne	.LBB3_44
# %bb.41:                               #   in Loop: Header=BB3_40 Depth=1
	movl	%r14d, %eax
	imull	%eax, %eax
	addl	%r14d, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	movl	%r14d, %ecx
	imull	%ebx, %ecx
	addl	%ebx, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	xorl	%edi, %edi
	orl	%eax, %ecx
	sete	%al
	je	.LBB3_43
# %bb.42:                               # %codeRepl19
                                        #   in Loop: Header=BB3_40 Depth=1
	subq	$8, %rsp
	movb	%al, %dil
	leaq	-104(%rbp), %rsi
	leaq	-112(%rbp), %rdx
	leaq	-120(%rbp), %rcx
	movq	%r13, %r8
	movq	%r15, %r9
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	callq	decode15129104917248814853.extracted.20
	addq	$32, %rsp
	testb	$1, %al
	je	.LBB3_40
	jmp	.LBB3_44
.LBB3_43:                               # %codeRepl
	leaq	-104(%rbp), %rdi
	leaq	-112(%rbp), %rsi
	leaq	-120(%rbp), %rdx
	leaq	-128(%rbp), %rcx
	leaq	-136(%rbp), %r8
	leaq	-176(%rbp), %r9
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	callq	decode15129104917248814853.extracted
	addq	$16, %rsp
.LBB3_44:
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
	.size	decode15129104917248814853, .Lfunc_end3-decode15129104917248814853
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_17-.LJTI3_0
	.long	.LBB3_11-.LJTI3_0
	.long	.LBB3_13-.LJTI3_0
	.long	.LBB3_14-.LJTI3_0
	.long	.LBB3_15-.LJTI3_0
	.long	.LBB3_39-.LJTI3_0
	.long	.LBB3_28-.LJTI3_0
	.long	.LBB3_34-.LJTI3_0
	.long	.LBB3_20-.LJTI3_0
	.long	.LBB3_16-.LJTI3_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init8347642125091488122
	.type	init8347642125091488122,@function
init8347642125091488122:                # @init8347642125091488122
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
	subq	$280, %rsp                      # imm = 0x118
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$3205668559839548249, %r15      # imm = 0x2C7CD29220DFD359
	movl	$1349331370, %edi               # imm = 0x506D29AA
	callq	h15144697386232754559
	leaq	.LobfsblockAddrLookupTable12072151977442719696(%rip), %rbx
	leaq	.Ltmp65(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1349331373, %edi               # imm = 0x506D29AD
	callq	h15144697386232754559
	leaq	.Ltmp66(%rip), %rcx
	movq	%rax, -208(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1349331369, %edi               # imm = 0x506D29A9
	callq	h15144697386232754559
	leaq	.Ltmp67(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1349331368, %edi               # imm = 0x506D29A8
	callq	h15144697386232754559
	leaq	.Ltmp68(%rip), %r13
	movq	%r13, (%rbx,%rax,8)
	movl	$1349331375, %edi               # imm = 0x506D29AF
	callq	h15144697386232754559
	leaq	.Ltmp69(%rip), %rcx
	movq	%rax, -200(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1349331371, %edi               # imm = 0x506D29AB
	callq	h15144697386232754559
	leaq	.Ltmp70(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1349331374, %edi               # imm = 0x506D29AE
	callq	h15144697386232754559
	leaq	.Ltmp71(%rip), %r12
	movq	%rax, -184(%rbp)                # 8-byte Spill
	movq	%r12, (%rbx,%rax,8)
	leaq	5(%r15), %rdi
	movq	%rdi, -192(%rbp)                # 8-byte Spill
	callq	m10229850848890723091
	leaq	.LobfsfuncAddrLookupTable18196798150403881603(%rip), %r14
	movq	decode15129104917248814853@GOTPCREL(%rip), %rbx
	movq	%rbx, (%r14,%rax,8)
	leaq	6(%r15), %rdi
	callq	m10229850848890723091
	movq	%rbx, (%r14,%rax,8)
	movq	%r15, %rdi
	callq	m10229850848890723091
	movq	%rbx, (%r14,%rax,8)
	leaq	4(%r15), %rdi
	callq	m10229850848890723091
	movq	%rax, -176(%rbp)                # 8-byte Spill
	movq	%rbx, (%r14,%rax,8)
	leaq	3(%r15), %rdi
	movq	%rdi, -168(%rbp)                # 8-byte Spill
	callq	m10229850848890723091
	movq	%rbx, (%r14,%rax,8)
	movq	%r12, -160(%rbp)
	leaq	-152(%rbp), %rax
	movq	%rax, -216(%rbp)
	leaq	.Ltmp70(%rip), %rax
	movq	%rax, -152(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -224(%rbp)
	movq	%r13, -144(%rbp)
	leaq	-136(%rbp), %rax
	movq	%rax, -232(%rbp)
	leaq	.Ltmp67(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	.Ltmp66(%rip), %rax
	movq	%rax, -128(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	.Ltmp65(%rip), %rax
	movq	%rax, -120(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -240(%rbp)
	leaq	.Ltmp69(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$627320064, -86(%rbp)           # imm = 0x25642500
	movw	$100, -82(%rbp)
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, -312(%rbp)
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, -304(%rbp)
	movq	$2, -296(%rbp)
	leaq	-312(%rbp), %rax
	movq	%rax, -248(%rbp)
	jmpq	*-152(%rbp)
	.p2align	4, 0x90
.Ltmp71:                                # Block address taken
.LBB4_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp66(%rip), %rax
	movq	%rax, -160(%rbp)
	leaq	.Ltmp67(%rip), %rax
	movq	%rax, -144(%rbp)
	leaq	.Ltmp71(%rip), %rax
	movq	%rax, -128(%rbp)
	leaq	.Ltmp68(%rip), %rax
	movq	%rax, -112(%rbp)
	movq	-216(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp70:                                # Block address taken
.LBB4_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	leaq	-86(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	-224(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp68:                                # Block address taken
.LBB4_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-248(%rbp), %r12
	movq	-256(%rbp), %r13
	movq	-192(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk16955375896017250021
	leaq	.L.str.1(%rip), %rdi
	movl	$3, %esi
	movq	%rdi, %rdx
	movq	%r12, %rcx
	movq	%r13, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, %rsp
	movabsq	$2305878332702467365, %rdx      # imm = 0x2000202064002525
	movq	%rdx, -16(%rax)
	movq	%rsp, %rax
	leaq	-32(%rax), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967297, %rsi               # imm = 0x100000001
	movq	%rsi, -32(%rax)
	movabsq	$8589934592, %rsi               # imm = 0x200000000
	movq	%rsi, -24(%rax)
	movabsq	$12884901891, %rsi              # imm = 0x300000003
	movq	%rsi, -16(%rax)
	movabsq	$12884901888, %rsi              # imm = 0x300000000
	movq	%rsi, -8(%rax)
	movq	%rdx, -264(%rbp)
	movq	%rcx, -272(%rbp)
	movq	-232(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_6:                                #   in Loop: Header=BB4_4 Depth=1
	movq	-56(%rbp), %rcx
	movq	(%rcx), %rdi
	testb	%al, %al
	movabsq	$3205668559839548249, %r15      # imm = 0x2C7CD29220DFD359
	jne	.LBB4_9
	.p2align	4, 0x90
.Ltmp67:                                # Block address taken
.LBB4_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-264(%rbp), %rbx
	movq	-272(%rbp), %r12
	leaq	6(%r15), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk16955375896017250021
	leaq	.L.str.4(%rip), %rdi
	movl	$4, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r12, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-48(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$7165915780087379013, %rdx      # imm = 0x6372726F72797445
	movq	%rdx, -48(%rcx)
	movabsq	$7813583074393923681, %rdx      # imm = 0x6C6F6C6874412061
	movq	%rdx, -40(%rcx)
	movabsq	$7020663671218271329, %rdx      # imm = 0x616E686972747461
	movq	%rdx, -32(%rcx)
	movabsq	$2333261965012069991, %rdx      # imm = 0x2061696520796E67
	movq	%rdx, -24(%rcx)
	movq	-208(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	movabsq	$42949672961, %r13              # imm = 0xA00000001
	movabsq	$8589934610, %r12               # imm = 0x200000012
	movabsq	$8589934595, %r11               # imm = 0x200000003
	movabsq	$34359738372, %r10              # imm = 0x800000004
	movabsq	$21474836497, %r9               # imm = 0x500000011
	movabsq	$42949672966, %r8               # imm = 0xA00000006
	movabsq	$30064771086, %r14              # imm = 0x70000000E
	movabsq	$30064771075, %r15              # imm = 0x700000003
	movabsq	$42949672969, %rcx              # imm = 0xA00000009
	movabsq	$17179869194, %rbx              # imm = 0x40000000A
	movabsq	$60129542155, %rdi              # imm = 0xE0000000B
	je	.LBB4_5
# %bb.7:                                #   in Loop: Header=BB4_4 Depth=1
	movl	$1668899193, 32(%rax)           # imm = 0x63796179
	movw	$28160, 36(%rax)                # imm = 0x6E00
	movq	%rsp, %rdx
	leaq	-160(%rdx), %rsi
	movq	%rsi, %rsp
	movq	%r13, -160(%rdx)
	movq	%r12, -152(%rdx)
	movq	%r11, -144(%rdx)
	movq	%r10, -136(%rdx)
	movq	%r9, -128(%rdx)
	movq	%r8, -120(%rdx)
	movq	%r14, -112(%rdx)
	movq	%r15, -104(%rdx)
	movq	%rcx, -96(%rdx)
	movq	%rbx, -88(%rdx)
	movq	%rdi, -80(%rdx)
	movabsq	$38654705676, %rcx              # imm = 0x90000000C
	movq	%rcx, -72(%rdx)
	movabsq	$51539607565, %rcx              # imm = 0xC0000000D
	movq	%rcx, -64(%rdx)
	movabsq	$21474836498, %rcx              # imm = 0x500000012
	movq	%rcx, -56(%rdx)
	movabsq	$47244640271, %rcx              # imm = 0xB0000000F
	movq	%rcx, -48(%rdx)
	movabsq	$68719476745, %rcx              # imm = 0x1000000009
	movq	%rcx, -40(%rdx)
	movabsq	$38654705682, %rcx              # imm = 0x900000012
	movq	%rcx, -32(%rdx)
	movabsq	$34359738386, %rcx              # imm = 0x800000012
	movq	%rcx, -24(%rdx)
	movabsq	$51539607552, %rcx              # imm = 0xC00000000
	movq	%rcx, -16(%rdx)
	movq	%rsi, -96(%rbp)
	movq	%rax, -104(%rbp)
	jmp	.LBB4_8
	.p2align	4, 0x90
.LBB4_5:                                #   in Loop: Header=BB4_4 Depth=1
	movl	$1668899193, 32(%rax)           # imm = 0x63796179
	movw	$28160, 36(%rax)                # imm = 0x6E00
	movq	%rsp, %rsi
	leaq	-160(%rsi), %rdx
	movq	%rdx, %rsp
	movq	%r13, -160(%rsi)
	movq	%r12, -152(%rsi)
	movq	%r11, -144(%rsi)
	movq	%r10, -136(%rsi)
	movq	%r9, -128(%rsi)
	movq	%r8, -120(%rsi)
	movq	%r14, -112(%rsi)
	movq	%r15, -104(%rsi)
	movq	%rcx, -96(%rsi)
	movq	%rbx, -88(%rsi)
	movq	%rdi, -80(%rsi)
	movabsq	$38654705676, %rcx              # imm = 0x90000000C
	movq	%rcx, -72(%rsi)
	movabsq	$51539607565, %rcx              # imm = 0xC0000000D
	movq	%rcx, -64(%rsi)
	movabsq	$21474836498, %rcx              # imm = 0x500000012
	movq	%rcx, -56(%rsi)
	movabsq	$47244640271, %rcx              # imm = 0xB0000000F
	movq	%rcx, -48(%rsi)
	movabsq	$68719476745, %rcx              # imm = 0x1000000009
	movq	%rcx, -40(%rsi)
	movabsq	$38654705682, %rcx              # imm = 0x900000012
	movq	%rcx, -32(%rsi)
	movabsq	$34359738386, %rcx              # imm = 0x800000012
	movq	%rcx, -24(%rsi)
	movabsq	$51539607552, %rcx              # imm = 0xC00000000
	movq	%rcx, -16(%rsi)
	movq	-176(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rcx
	imulq	%rsi, %rcx
	addq	%rsi, %rcx
	movq	%rcx, %rsi
	shrq	$63, %rsi
	addq	%rcx, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rcx
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
	sete	%al
	jne	.LBB4_6
.LBB4_8:                                # %codeRepl
                                        #   in Loop: Header=BB4_4 Depth=1
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	movabsq	$3205668559839548249, %r15      # imm = 0x2C7CD29220DFD359
.LBB4_9:                                # %codeRepl
                                        #   in Loop: Header=BB4_4 Depth=1
	callq	init8347642125091488122..split
	cmpw	$3, %ax
	je	.LBB4_4
# %bb.10:                               # %codeRepl
	movzwl	%ax, %eax
	cmpl	$5, %eax
	ja	.LBB4_19
# %bb.11:                               # %codeRepl
	movl	%eax, %eax
	leaq	.LJTI4_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp65:                                # Block address taken
.LBB4_18:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-72(%rbp), %rbx
	movq	-80(%rbp), %r12
	leaq	4(%r15), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk16955375896017250021
	leaq	.Lstr.6(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r12, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$2339375319707244911, %rdx      # imm = 0x207721756F77596F
	movq	%rdx, -32(%rcx)
	movabsq	$2387310676497399927, %rdx      # imm = 0x21216E6969200077
	movq	%rdx, -24(%rcx)
	movw	$110, -16(%rcx)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967298, %rsi               # imm = 0x100000002
	movq	%rsi, -80(%rcx)
	movabsq	$8589934597, %rsi               # imm = 0x200000005
	movq	%rsi, -72(%rcx)
	movabsq	$34359738371, %rsi              # imm = 0x800000003
	movq	%rsi, -64(%rcx)
	movabsq	$17179869189, %rsi              # imm = 0x400000005
	movq	%rsi, -56(%rcx)
	movq	$5, -48(%rcx)
	movabsq	$25769803780, %rsi              # imm = 0x600000004
	movq	%rsi, -40(%rcx)
	movabsq	$30064771078, %rsi              # imm = 0x700000006
	movq	%rsi, -32(%rcx)
	movabsq	$34359738376, %rsi              # imm = 0x800000008
	movq	%rsi, -24(%rcx)
	movq	$7, -16(%rcx)
	movq	%rdx, -280(%rbp)
	movq	%rax, -288(%rbp)
	movq	-240(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp66:                                # Block address taken
.LBB4_13:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-96(%rbp), %rbx
	movq	-104(%rbp), %r12
	movq	%r15, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk16955375896017250021
	leaq	.Lstr(%rip), %rdi
	movl	$27, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r12, %r8
	callq	*(%rax)
	movq	-200(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	movabsq	$2334401120512966745, %rcx      # imm = 0x206575736F730059
	movq	%rsp, %rdx
	leaq	-32(%rdx), %rax
	movq	%rax, %rsp
	je	.LBB4_14
# %bb.16:                               #   in Loop: Header=BB4_13 Depth=1
	movq	%rcx, -32(%rdx)
	movabsq	$8440146359686753313, %rcx      # imm = 0x75216C65756F6C21
	movq	%rcx, -24(%rdx)
	movw	$101, -16(%rdx)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movq	$1, -80(%rcx)
	movabsq	$8589934598, %rsi               # imm = 0x200000006
	movq	%rsi, -72(%rcx)
	movabsq	$12884901894, %rsi              # imm = 0x300000006
	movq	%rsi, -64(%rcx)
	movabsq	$17179869191, %rsi              # imm = 0x400000007
	movq	%rsi, -56(%rcx)
	movabsq	$21474836488, %rsi              # imm = 0x500000008
	movq	%rsi, -48(%rcx)
	movabsq	$12884901890, %rsi              # imm = 0x300000002
	movq	%rsi, -40(%rcx)
	movabsq	$21474836487, %rsi              # imm = 0x500000007
	movq	%rsi, -32(%rcx)
	movabsq	$12884901896, %rsi              # imm = 0x300000008
	movq	%rsi, -24(%rcx)
	movq	$7, -16(%rcx)
	movq	%rdx, -72(%rbp)
	movq	%rax, -80(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
.LBB4_17:                               #   in Loop: Header=BB4_13 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.LBB4_14:                               #   in Loop: Header=BB4_13 Depth=1
	movq	%rcx, -32(%rdx)
	movw	$27681, -24(%rdx)               # imm = 0x6C21
	movb	$111, -22(%rdx)
	movq	-184(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	imulq	%rdx, %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%cl
	jne	.LBB4_12
# %bb.15:                               #   in Loop: Header=BB4_13 Depth=1
	movl	$560751989, 11(%rax)            # imm = 0x216C6575
	movw	$25973, 15(%rax)                # imm = 0x6575
	movb	$0, 17(%rax)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movq	$1, -80(%rcx)
	movabsq	$8589934598, %rsi               # imm = 0x200000006
	movq	%rsi, -72(%rcx)
	movabsq	$12884901894, %rsi              # imm = 0x300000006
	movq	%rsi, -64(%rcx)
	movabsq	$17179869191, %rsi              # imm = 0x400000007
	movq	%rsi, -56(%rcx)
	movabsq	$21474836488, %rsi              # imm = 0x500000008
	movq	%rsi, -48(%rcx)
	movabsq	$12884901890, %rsi              # imm = 0x300000002
	movq	%rsi, -40(%rcx)
	movabsq	$21474836487, %rsi              # imm = 0x500000007
	movq	%rsi, -32(%rcx)
	movabsq	$12884901896, %rsi              # imm = 0x300000008
	movq	%rsi, -24(%rcx)
	movq	$7, -16(%rcx)
	movq	%rdx, -72(%rbp)
	movq	%rax, -80(%rbp)
	movq	-64(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_12:                               #   in Loop: Header=BB4_13 Depth=1
	movl	$560751989, 11(%rax)            # imm = 0x216C6575
	movw	$25973, 15(%rax)                # imm = 0x6575
	movb	$0, 17(%rax)
	movq	%rsp, %rdx
	leaq	-80(%rdx), %rsi
	movq	%rsi, %rsp
	movq	$1, -80(%rdx)
	movabsq	$8589934598, %rdi               # imm = 0x200000006
	movq	%rdi, -72(%rdx)
	movabsq	$12884901894, %rdi              # imm = 0x300000006
	movq	%rdi, -64(%rdx)
	movabsq	$17179869191, %rdi              # imm = 0x400000007
	movq	%rdi, -56(%rdx)
	movabsq	$21474836488, %rdi              # imm = 0x500000008
	movq	%rdi, -48(%rdx)
	movabsq	$12884901890, %rdi              # imm = 0x300000002
	movq	%rdi, -40(%rdx)
	movabsq	$21474836487, %rdi              # imm = 0x500000007
	movq	%rdi, -32(%rdx)
	movabsq	$12884901896, %rdi              # imm = 0x300000008
	movq	%rdi, -24(%rdx)
	movq	$7, -16(%rdx)
	movq	%rsi, -72(%rbp)
	movq	%rax, -80(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	testb	%cl, %cl
	je	.LBB4_13
	jmp	.LBB4_17
.Ltmp69:                                # Block address taken
.LBB4_19:                               # %"6"
	movq	-280(%rbp), %rbx
	movq	-288(%rbp), %r14
	movq	-168(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk16955375896017250021
	leaq	.Lstr.7(%rip), %rdi
	movl	$9, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
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
	.size	init8347642125091488122, .Lfunc_end4-init8347642125091488122
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI4_0:
	.long	.LBB4_1-.LJTI4_0
	.long	.LBB4_2-.LJTI4_0
	.long	.LBB4_3-.LJTI4_0
	.long	.LBB4_19-.LJTI4_0
	.long	.LBB4_13-.LJTI4_0
	.long	.LBB4_18-.LJTI4_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function m10229850848890723091
	.type	m10229850848890723091,@function
m10229850848890723091:                  # @m10229850848890723091
	.cfi_startproc
# %bb.0:
	movabsq	$3205668559839548253, %rax      # imm = 0x2C7CD29220DFD35D
	xorq	%rdi, %rax
	retq
.Lfunc_end5:
	.size	m10229850848890723091, .Lfunc_end5-m10229850848890723091
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk12246610283675258944
	.type	lk12246610283675258944,@function
lk12246610283675258944:                 # @lk12246610283675258944
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m10229850848890723091
	leaq	.LobfsfuncAddrLookupTable15890148917491641777(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk12246610283675258944, .Lfunc_end6-lk12246610283675258944
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk16955375896017250021
	.type	lk16955375896017250021,@function
lk16955375896017250021:                 # @lk16955375896017250021
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m10229850848890723091
	leaq	.LobfsfuncAddrLookupTable18196798150403881603(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk16955375896017250021, .Lfunc_end7-lk16955375896017250021
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h15144697386232754559
	.type	h15144697386232754559,@function
h15144697386232754559:                  # @h15144697386232754559
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1349331373, %rax               # imm = 0x506D29AD
	retq
.Lfunc_end8:
	.size	h15144697386232754559, .Lfunc_end8-h15144697386232754559
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf6014181101349756353
	.type	bf6014181101349756353,@function
bf6014181101349756353:                  # @bf6014181101349756353
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h15144697386232754559
	leaq	.LobfsblockAddrLookupTable16199343358856452626(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	bf6014181101349756353, .Lfunc_end9-bf6014181101349756353
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf9950459733601474514
	.type	bf9950459733601474514,@function
bf9950459733601474514:                  # @bf9950459733601474514
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h15144697386232754559
	leaq	.LobfsblockAddrLookupTable2101504294529506592(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf9950459733601474514, .Lfunc_end10-bf9950459733601474514
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf7288575332837892077
	.type	bf7288575332837892077,@function
bf7288575332837892077:                  # @bf7288575332837892077
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h15144697386232754559
	leaq	.LobfsblockAddrLookupTable12072151977442719696(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf7288575332837892077, .Lfunc_end11-bf7288575332837892077
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertionSort.extracted
	.type	insertionSort.extracted,@function
insertionSort.extracted:                # @insertionSort.extracted
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
	movq	%r8, %r10
	movq	%rcx, %rax
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	120(%rsp), %r8
	movq	112(%rsp), %rsi
	movq	104(%rsp), %r11
	movq	96(%rsp), %r14
	movq	88(%rsp), %r15
	movq	80(%rsp), %r12
	movq	72(%rsp), %r13
	movq	64(%rsp), %rbp
	movq	(%rdi), %rdi
	movq	%rdi, (%rax)
	movzbl	(%rdi), %edi
	movb	%dil, (%r10)
	movl	%edi, %eax
	mulb	%dil
	movb	%al, (%r9)
	movl	%eax, %ebx
	andb	%dil, %bl
	addb	%bl, %bl
	xorb	%dil, %al
	addb	%bl, %al
	movb	%al, (%rbp)
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	subb	%bl, %al
	movb	%al, (%r13)
	sete	(%r12)
	addb	%dil, %dil
	movb	%dil, (%r15)
	leal	2(%rdi), %ebp
	movb	%bpl, (%r14)
	movb	%dil, (%r11)
	movl	%edi, %eax
	mulb	%bpl
	movzbl	%al, %edi
	callq	insertionSort.extracted.extracted
	testb	$1, %al
	je	.LBB12_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB12_2
.LBB12_3:                               # %.exitStub11
	xorl	%eax, %eax
.LBB12_2:                               # %.exitStub
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
.Lfunc_end12:
	.size	insertionSort.extracted, .Lfunc_end12-insertionSort.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertionSort.extracted.1
	.type	insertionSort.extracted.1,@function
insertionSort.extracted.1:              # @insertionSort.extracted.1
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
	movq	%r9, %r10
	movq	%r8, %r14
	movq	%rcx, %rbx
	movq	%rdx, %rcx
	movq	56(%rsp), %r9
	movq	48(%rsp), %r8
	movq	40(%rsp), %rdx
	movq	32(%rsp), %r11
	movl	%edi, %eax
	sarb	$7, %al
	shrb	$6, %al
	addb	%dil, %al
	andb	$-4, %al
	subb	%al, %dil
	movb	%dil, (%rbx)
	sete	(%r14)
	sete	%al
	andb	%sil, %al
	movb	%al, (%r10)
	movzbl	%al, %edi
	movq	%r11, %rsi
	callq	insertionSort.extracted.1.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	insertionSort.extracted.1, .Lfunc_end13-insertionSort.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertionSort..split
	.type	insertionSort..split,@function
insertionSort..split:                   # @insertionSort..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end14:
	.size	insertionSort..split, .Lfunc_end14-insertionSort..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertionSort.extracted.2
	.type	insertionSort.extracted.2,@function
insertionSort.extracted.2:              # @insertionSort.extracted.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%r8, %r10
	movq	%rsi, %rax
	movq	32(%rsp), %r8
	movups	40(%rsp), %xmm0
	movq	56(%rsp), %rsi
	movq	$0, (%rdx)
	movq	%rsi, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	%rcx, %rsi
	movq	%r10, %rdx
	movq	%r9, %rcx
	movq	%rax, %r9
	callq	insertionSort.extracted.2.extracted
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end15:
	.size	insertionSort.extracted.2, .Lfunc_end15-insertionSort.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertionSort.extracted.3
	.type	insertionSort.extracted.3,@function
insertionSort.extracted.3:              # @insertionSort.extracted.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rcx, %rbx
	movq	32(%rsp), %rcx
	movq	24(%rsp), %r10
	movq	16(%rsp), %r11
	testb	%dil, %dil
	setne	%al
	sete	(%rbx)
	orb	%al, %sil
	subb	%al, %sil
	movl	%esi, %eax
	andb	$1, %al
	movb	%al, (%r8)
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	(%rax,%rax,2), %edi
	addl	$1349331381, %edi               # imm = 0x506D29B5
	movl	%edi, (%r9)
	xorl	$13, %edi
	movl	%edi, (%r11)
	movq	%rdx, %rsi
	movq	%r10, %rdx
	callq	insertionSort.extracted.3.extracted
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end16:
	.size	insertionSort.extracted.3, .Lfunc_end16-insertionSort.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertionSort..split.4
	.type	insertionSort..split.4,@function
insertionSort..split.4:                 # @insertionSort..split.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end17:
	.size	insertionSort..split.4, .Lfunc_end17-insertionSort..split.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertionSort.extracted.5
	.type	insertionSort.extracted.5,@function
insertionSort.extracted.5:              # @insertionSort.extracted.5
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
	movl	%r9d, %r11d
	movq	%r8, %r14
	movq	%rcx, %r15
	movq	%rdx, %rbx
	movl	%esi, %eax
	movq	128(%rsp), %r9
	movq	120(%rsp), %rcx
	movq	112(%rsp), %r8
	movq	104(%rsp), %r13
	movq	96(%rsp), %rdx
	movq	88(%rsp), %rbp
	movq	72(%rsp), %r12
	movq	64(%rsp), %rsi
	leaq	84(%rdi), %r10
	movq	%r10, (%rbp)
	movl	84(%rdi), %edi
	movl	%edi, (%rdx)
	cltd
	idivl	%edi
	movl	%edx, (%r13)
	movl	%edx, (%rbx)
	movq	%r15, (%r14)
	andb	$1, %r11b
	movb	%r11b, (%rsi)
	movq	(%r12), %rax
	movq	%rax, (%r8)
	movzbl	(%rax), %edx
	movb	%dl, (%rcx)
	movl	%edx, %eax
	mulb	%dl
	movb	%al, (%r9)
	mulb	%dl
	movl	%eax, %ebx
	movq	136(%rsp), %rax
	movb	%bl, (%rax)
	addb	%dl, %bl
	movq	144(%rsp), %rax
	movb	%bl, (%rax)
	movl	%ebx, %ecx
	shrb	$7, %cl
	addb	%bl, %cl
	andb	$-2, %cl
	addb	%dl, %dl
	leal	2(%rdx), %esi
	movl	%edx, %eax
	mulb	%sil
	xorl	%edi, %edi
	subb	%cl, %bl
	movq	152(%rsp), %rcx
	movb	%bl, (%rcx)
	movq	160(%rsp), %rcx
	sete	(%rcx)
	movq	168(%rsp), %rcx
	movb	%dl, (%rcx)
	movq	176(%rsp), %rcx
	movb	%sil, (%rcx)
	movq	184(%rsp), %rcx
	movb	%dl, (%rcx)
	movq	192(%rsp), %rcx
	movb	%al, (%rcx)
	movq	200(%rsp), %rax
	movb	$0, (%rax)
	movq	208(%rsp), %rax
	movb	$1, (%rax)
	movq	216(%rsp), %rax
	sete	(%rax)
	setne	%dil
	leal	1349331382(%rdi,%rdi), %edi
	movq	224(%rsp), %rsi
	movq	232(%rsp), %rdx
	movq	80(%rsp), %rcx
	movq	240(%rsp), %r8
	movq	248(%rsp), %r9
	callq	insertionSort.extracted.5.extracted
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
.Lfunc_end18:
	.size	insertionSort.extracted.5, .Lfunc_end18-insertionSort.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertionSort.extracted.6
	.type	insertionSort.extracted.6,@function
insertionSort.extracted.6:              # @insertionSort.extracted.6
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
	movl	%r9d, %r10d
	movq	%r8, %r11
	movq	%rdx, %rbx
	movl	%esi, %eax
	movq	136(%rsp), %r14
	movq	128(%rsp), %r9
	movq	120(%rsp), %r8
	movq	112(%rsp), %r13
	movq	104(%rsp), %rdx
	movq	96(%rsp), %rsi
	movq	72(%rsp), %r12
	movq	64(%rsp), %rbp
	leaq	84(%rdi), %r15
	movq	%r15, (%rsi)
	movl	84(%rdi), %esi
	movl	%esi, (%rdx)
	cltd
	idivl	%esi
	movl	%edx, (%r13)
	movl	%edx, (%rbx)
	movq	%rcx, (%r11)
	andb	$1, %r10b
	movb	%r10b, (%rbp)
	movq	(%r12), %rax
	movq	%rax, (%r8)
	movzbl	(%rax), %ecx
	movb	%cl, (%r9)
	movl	%ecx, %eax
	mulb	%cl
	movb	%al, (%r14)
	mulb	%cl
	movq	144(%rsp), %rdx
	movb	%al, (%rdx)
	addb	%cl, %al
	movq	152(%rsp), %rdx
	movb	%al, (%rdx)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%al, %edi
	movzbl	%cl, %ecx
	movq	168(%rsp), %rsi
	movq	176(%rsp), %rdx
	movq	184(%rsp), %r8
	movq	192(%rsp), %r9
	pushq	232(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	104(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	104(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	248(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	insertionSort.extracted.6.extracted
	addq	$64, %rsp
	.cfi_adjust_cfa_offset -64
	testb	$1, %al
	je	.LBB19_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB19_2
.LBB19_3:                               # %.exitStub17
	xorl	%eax, %eax
.LBB19_2:                               # %.exitStub
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
.Lfunc_end19:
	.size	insertionSort.extracted.6, .Lfunc_end19-insertionSort.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertionSort.extracted.7
	.type	insertionSort.extracted.7,@function
insertionSort.extracted.7:              # @insertionSort.extracted.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdx, %rax
	movaps	32(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	movq	%rcx, %rdx
	movq	%r8, %rcx
	movq	%r9, %r8
	movq	%rax, %r9
	callq	insertionSort.extracted.7.extracted
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end20:
	.size	insertionSort.extracted.7, .Lfunc_end20-insertionSort.extracted.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertionSort.extracted.extracted
	.type	insertionSort.extracted.extracted,@function
insertionSort.extracted.extracted:      # @insertionSort.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movb	%dil, (%rsi)
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	(%r8)
	jne	.LBB21_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB21_2:                               # %.exitStub11.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end21:
	.size	insertionSort.extracted.extracted, .Lfunc_end21-insertionSort.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertionSort.extracted.1.extracted
	.type	insertionSort.extracted.1.extracted,@function
insertionSort.extracted.1.extracted:    # @insertionSort.extracted.1.extracted
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
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	1349331380(,%rax,4), %eax
	movl	%eax, (%rsi)
	xorl	$12, %eax
	movl	%eax, (%rdx)
	movl	%eax, (%rcx)
	movq	%rcx, %rdi
	callq	bf6014181101349756353
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
.Lfunc_end22:
	.size	insertionSort.extracted.1.extracted, .Lfunc_end22-insertionSort.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertionSort.extracted.2.extracted
	.type	insertionSort.extracted.2.extracted,@function
insertionSort.extracted.2.extracted:    # @insertionSort.extracted.2.extracted
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
	movq	48(%rsp), %r14
	movq	40(%rsp), %rbx
	movq	32(%rsp), %rax
	notb	%dil
	movzbl	%dil, %edi
	andl	$1, %edi
	leal	(%rdi,%rdi,2), %edi
	addl	$1349331381, %edi               # imm = 0x506D29B5
	movl	%edi, (%rsi)
	movq	$77, (%rdx)
	xorl	$13, %edi
	movl	%edi, (%rcx)
	movq	$-17, (%r8)
	movl	%edi, (%r9)
	movq	$144, (%rax)
	movq	%r9, %rdi
	callq	bf6014181101349756353
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
.Lfunc_end23:
	.size	insertionSort.extracted.2.extracted, .Lfunc_end23-insertionSort.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertionSort.extracted.3.extracted
	.type	insertionSort.extracted.3.extracted,@function
insertionSort.extracted.3.extracted:    # @insertionSort.extracted.3.extracted
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
	callq	bf6014181101349756353
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
.Lfunc_end24:
	.size	insertionSort.extracted.3.extracted, .Lfunc_end24-insertionSort.extracted.3.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertionSort.extracted.5.extracted
	.type	insertionSort.extracted.5.extracted,@function
insertionSort.extracted.5.extracted:    # @insertionSort.extracted.5.extracted
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
	movl	%edi, (%rsi)
	xorl	$14, %edi
	movl	%edi, (%rdx)
	movl	%edi, (%rcx)
	movq	%rcx, %rdi
	callq	bf6014181101349756353
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
.Lfunc_end25:
	.size	insertionSort.extracted.5.extracted, .Lfunc_end25-insertionSort.extracted.5.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertionSort.extracted.6.extracted
	.type	insertionSort.extracted.6.extracted,@function
insertionSort.extracted.6.extracted:    # @insertionSort.extracted.6.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
                                        # kill: def $ecx killed $ecx def $rcx
	movq	64(%rsp), %r10
	movq	40(%rsp), %r11
	movq	32(%rsp), %rbx
	movb	%dil, (%rsi)
	testb	%dil, %dil
	sete	(%rdx)
	movq	24(%rsp), %rdx
	movq	16(%rsp), %rsi
	leal	(%rcx,%rcx), %eax
	movb	%al, (%r8)
	leal	2(%rax), %ecx
	movb	%cl, (%r9)
	movb	%al, (%rsi)
                                        # kill: def $al killed $al killed $rax
	mulb	%cl
	movb	%al, (%rdx)
	movb	$0, (%rbx)
	movb	$1, (%r11)
	movb	$1, (%r10)
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB26_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB26_2:                               # %.exitStub17.exitStub
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end26:
	.size	insertionSort.extracted.6.extracted, .Lfunc_end26-insertionSort.extracted.6.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertionSort.extracted.7.extracted
	.type	insertionSort.extracted.7.extracted,@function
insertionSort.extracted.7.extracted:    # @insertionSort.extracted.7.extracted
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
	movq	40(%rsp), %r14
	movq	32(%rsp), %rbx
	andb	%sil, %dil
	movl	%edi, %eax
	andb	$1, %al
	movb	%al, (%rdx)
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	addl	%eax, %eax
	addl	$1349331382, %eax               # imm = 0x506D29B6
	movl	%eax, (%rcx)
	xorl	$14, %eax
	movl	%eax, (%r8)
	movl	%eax, (%r9)
	movq	%r9, %rdi
	callq	bf6014181101349756353
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
.Lfunc_end27:
	.size	insertionSort.extracted.7.extracted, .Lfunc_end27-insertionSort.extracted.7.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$-8, (%rdi)
	movq	$2760, (%rsi)                   # imm = 0xAC8
	retq
.Lfunc_end28:
	.size	main.extracted, .Lfunc_end28-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.8
	.type	main.extracted.8,@function
main.extracted.8:                       # @main.extracted.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$-8, (%rsi)
	movq	$2760, (%rdx)                   # imm = 0xAC8
	testb	$1, %dil
	je	.LBB29_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB29_2:                               # %loopStart.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end29:
	.size	main.extracted.8, .Lfunc_end29-main.extracted.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end30:
	.size	main..split, .Lfunc_end30-main..split
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
	subq	$488, %rsp                      # imm = 0x1E8
	.cfi_def_cfa_offset 544
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%r9d, 468(%rsp)                 # 4-byte Spill
	movq	%r8, 472(%rsp)                  # 8-byte Spill
	movq	%rcx, 480(%rsp)                 # 8-byte Spill
	movaps	672(%rsp), %xmm8
	movups	696(%rsp), %xmm1
	movups	712(%rsp), %xmm2
	movups	728(%rsp), %xmm3
	movups	744(%rsp), %xmm4
	movups	760(%rsp), %xmm5
	movups	776(%rsp), %xmm6
	movups	792(%rsp), %xmm7
	movups	824(%rsp), %xmm0
	movq	600(%rsp), %rcx
	movq	$114, (%rcx)
	movq	640(%rsp), %rcx
	orq	%rsi, %rdi
	movq	608(%rsp), %rax
	movq	%rdi, (%rax)
	movq	616(%rsp), %rax
	movq	$0, (%rax)
	movq	624(%rsp), %rax
	movslq	%edx, %rdx
	movq	%rdx, (%rax)
	movq	632(%rsp), %rax
	movq	$0, (%rax)
	movabsq	$-2805719617395116101, %rax     # imm = 0xD91014DF91D1B7BB
	addq	%rdx, %rax
	movq	%rax, (%rcx)
	movabsq	$-2583920482510671499, %r11     # imm = 0xDC241202E8187175
	addq	%rdx, %r11
	movq	976(%rsp), %r13
	movq	984(%rsp), %r12
	movq	992(%rsp), %r15
	movq	1000(%rsp), %r14
	movq	1008(%rsp), %rbx
	movq	1016(%rsp), %r10
	movq	1024(%rsp), %r9
	movq	1032(%rsp), %r8
	movq	584(%rsp), %rsi
	movq	1040(%rsp), %rdx
	movq	1048(%rsp), %rcx
	movl	592(%rsp), %ebp
	movl	%ebp, 456(%rsp)
	movq	%rcx, 448(%rsp)
	movq	%rdx, 440(%rsp)
	movq	%rsi, 432(%rsp)
	movq	%r8, 424(%rsp)
	movq	%r9, 416(%rsp)
	movq	%r10, 408(%rsp)
	movq	%rbx, 400(%rsp)
	movq	%r14, 392(%rsp)
	movq	%r15, 384(%rsp)
	movq	%r12, 376(%rsp)
	movq	%r13, 368(%rsp)
	movq	968(%rsp), %rcx
	movq	%rcx, 360(%rsp)
	movq	960(%rsp), %rcx
	movq	%rcx, 352(%rsp)
	movq	952(%rsp), %rcx
	movq	%rcx, 344(%rsp)
	movq	944(%rsp), %rcx
	movq	%rcx, 336(%rsp)
	movq	936(%rsp), %rcx
	movq	%rcx, 328(%rsp)
	movq	928(%rsp), %rcx
	movq	%rcx, 320(%rsp)
	movq	576(%rsp), %rcx
	movq	%rcx, 312(%rsp)
	movq	568(%rsp), %rcx
	movq	%rcx, 304(%rsp)
	movq	920(%rsp), %rcx
	movq	%rcx, 296(%rsp)
	movq	912(%rsp), %rcx
	movq	%rcx, 288(%rsp)
	movq	904(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	896(%rsp), %rcx
	movq	%rcx, 272(%rsp)
	movq	888(%rsp), %rcx
	movq	%rcx, 264(%rsp)
	movq	880(%rsp), %rcx
	movq	%rcx, 256(%rsp)
	movq	872(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	864(%rsp), %rcx
	movq	%rcx, 240(%rsp)
	movq	856(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	movq	848(%rsp), %rcx
	movq	%rcx, 224(%rsp)
	movq	840(%rsp), %rcx
	movq	%rcx, 216(%rsp)
	movq	560(%rsp), %rcx
	movq	%rcx, 208(%rsp)
	movl	552(%rsp), %ecx
	movl	%ecx, 184(%rsp)
	movq	816(%rsp), %rcx
	movq	%rcx, 176(%rsp)
	movq	808(%rsp), %rcx
	movq	%rcx, 168(%rsp)
	movq	544(%rsp), %rcx
	movq	%rcx, 160(%rsp)
	movl	468(%rsp), %ecx                 # 4-byte Reload
	movl	%ecx, 72(%rsp)
	movq	472(%rsp), %rcx                 # 8-byte Reload
	movq	%rcx, 32(%rsp)
	movq	688(%rsp), %rcx
	movq	%rcx, 24(%rsp)
	movq	%rdi, 16(%rsp)
	movups	%xmm0, 192(%rsp)
	movups	%xmm7, 144(%rsp)
	movups	%xmm6, 128(%rsp)
	movups	%xmm5, 112(%rsp)
	movups	%xmm4, 96(%rsp)
	movups	%xmm3, 80(%rsp)
	movups	%xmm2, 56(%rsp)
	movups	%xmm1, 40(%rsp)
	movups	%xmm8, (%rsp)
	movq	%r11, %rdi
	movq	480(%rsp), %r8                  # 8-byte Reload
	movq	664(%rsp), %r9
	movq	648(%rsp), %rsi
	movq	656(%rsp), %rdx
	movq	%rax, %rcx
	callq	main.extracted.9.extracted
	testb	$1, %al
	je	.LBB31_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB31_2
.LBB31_3:                               # %.exitStub57
	xorl	%eax, %eax
.LBB31_2:                               # %.exitStub
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
.Lfunc_end31:
	.size	main.extracted.9, .Lfunc_end31-main.extracted.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.10
	.type	main.extracted.10,@function
main.extracted.10:                      # @main.extracted.10
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
	movq	%r9, %r10
	movq	%rdx, %r11
	movq	%rsi, %rax
	movq	72(%rsp), %r9
	movq	64(%rsp), %rdx
	movq	56(%rsp), %rsi
	movq	48(%rsp), %r14
	movq	40(%rsp), %r15
	movq	32(%rsp), %rbx
	orq	%rax, %rdi
	movq	%rdi, (%rbx)
	movabsq	$242554428259979392, %rax       # imm = 0x35DB9F7A7225080
	xorq	%rdi, %rax
	movq	%rax, (%r15)
	orq	%r11, %rax
	movq	%rax, (%r14)
	movq	%rcx, %rdi
	movq	%r8, %rcx
	movq	%r10, %r8
	callq	main.extracted.10.extracted
	testb	$1, %al
	je	.LBB32_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB32_2
.LBB32_3:                               # %.exitStub6
	xorl	%eax, %eax
.LBB32_2:                               # %.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end32:
	.size	main.extracted.10, .Lfunc_end32-main.extracted.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.11
	.type	main..split.11,@function
main..split.11:                         # @main..split.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end33:
	.size	main..split.11, .Lfunc_end33-main..split.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.12
	.type	main..split.12,@function
main..split.12:                         # @main..split.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB34_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB34_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end34:
	.size	main..split.12, .Lfunc_end34-main..split.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.13
	.type	main.extracted.13,@function
main.extracted.13:                      # @main.extracted.13
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
	movl	%r9d, %r10d
	movq	%r8, %r11
	movq	%rdx, %rbx
	movl	%esi, %eax
	movq	120(%rsp), %r9
	movq	112(%rsp), %r15
	movq	104(%rsp), %r12
	movq	96(%rsp), %r13
	movq	88(%rsp), %rsi
	movq	80(%rsp), %rdx
	movq	72(%rsp), %rbp
	movq	64(%rsp), %r8
	leaq	124(%rdi), %r14
	movq	%r14, (%rbp)
	movl	124(%rdi), %edi
	movl	%edi, (%rdx)
	cltd
	idivl	%edi
	movl	%edx, (%rsi)
	movl	%edx, (%rbx)
	movq	$1, (%rcx)
	movq	(%r11), %rax
	movq	%rax, (%r13)
	movzbl	(%rax), %ecx
	movb	%cl, (%r12)
	movl	%ecx, %eax
	mulb	%cl
	movb	%al, (%r15)
	movzbl	%al, %edi
	movzbl	%cl, %esi
	movq	%r9, %rdx
	movl	%r10d, %ecx
	movq	128(%rsp), %r9
	callq	main.extracted.13.extracted
	testb	$1, %al
	je	.LBB35_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB35_2
.LBB35_3:                               # %.exitStub8
	xorl	%eax, %eax
.LBB35_2:                               # %.exitStub
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
.Lfunc_end35:
	.size	main.extracted.13, .Lfunc_end35-main.extracted.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.14
	.type	main.extracted.14,@function
main.extracted.14:                      # @main.extracted.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movq	64(%rsp), %rax
	movq	72(%rsp), %r10
	movq	80(%rsp), %r11
	movq	88(%rsp), %r14
	movl	%edi, %ebx
	shrb	$7, %bl
	addb	%dil, %bl
	andb	$-2, %bl
	xorl	%ebp, %ebp
	subb	%bl, %dil
	movb	%dil, (%rcx)
	sete	(%r8)
	movaps	96(%rsp), %xmm0
	sete	%bpl
	andb	$1, %sil
	movb	%sil, (%r9)
	movups	%xmm0, 8(%rsp)
	movq	%rdx, (%rsp)
	movzbl	%sil, %edi
	movq	%rax, %rsi
	movl	%ebp, %edx
	movq	%r10, %rcx
	movq	%r11, %r8
	movq	%r14, %r9
	callq	main.extracted.14.extracted
	addq	$32, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end36:
	.size	main.extracted.14, .Lfunc_end36-main.extracted.14
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
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$40, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, %r10
	movq	%r8, %rax
	movq	80(%rsp), %r11
	movq	88(%rsp), %r14
	movq	96(%rsp), %r8
	movq	104(%rsp), %r9
	movq	112(%rsp), %r15
	movups	120(%rsp), %xmm0
	movl	%edi, %ebx
	shrb	$7, %bl
	addb	%dil, %bl
	andb	$-2, %bl
	xorl	%ebp, %ebp
	subb	%bl, %dil
	movb	%dil, (%rax)
	sete	%bpl
	sete	(%r10)
	andb	$1, %sil
	movl	%ecx, 32(%rsp)
	movups	%xmm0, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	%r15, (%rsp)
	movzbl	%sil, %edi
	movq	%r11, %rsi
	movq	%r14, %rdx
	movl	%ebp, %ecx
	callq	main.extracted.15.extracted
	testb	$1, %al
	je	.LBB37_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB37_2
.LBB37_3:                               # %.exitStub9
	xorl	%eax, %eax
.LBB37_2:                               # %.exitStub
	addq	$40, %rsp
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
.Lfunc_end37:
	.size	main.extracted.15, .Lfunc_end37-main.extracted.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.16
	.type	main.extracted.16,@function
main.extracted.16:                      # @main.extracted.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	24(%rsp), %r10
	movq	16(%rsp), %rax
	movq	$142, (%rdi)
	movq	$68, (%rsi)
	movq	$86, (%rdx)
	movq	$68, (%rcx)
	movq	$4, (%r8)
	movq	$69, (%r9)
	movq	$1, (%rax)
	movq	$1512, (%r10)                   # imm = 0x5E8
	callq	main.extracted.16.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end38:
	.size	main.extracted.16, .Lfunc_end38-main.extracted.16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.17
	.type	main.extracted.17,@function
main.extracted.17:                      # @main.extracted.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	16(%rsp), %rax
	movl	(%rdi), %edi
	movl	%edi, (%rax)
	movq	56(%rsp), %rax
	movl	%edi, (%rsi)
	movq	48(%rsp), %rsi
	movq	24(%rsp), %rdi
	movq	(%rdx), %rdx
	movq	%rdx, (%rdi)
	movq	40(%rsp), %rdi
	cmpq	$2, %rdx
	movq	32(%rsp), %rdx
	setge	(%rdx)
	leaq	36(%rcx), %rdx
	movq	%rdx, (%rdi)
	movl	36(%rcx), %edi
	movl	%edi, (%rsi)
	leaq	32(%rcx), %rsi
	movq	%rsi, (%rax)
	movq	64(%rsp), %rax
	movl	32(%rcx), %esi
	movl	%esi, (%rax)
	addl	%esi, %edi
	movq	72(%rsp), %rax
	movl	%edi, (%rax)
	movq	80(%rsp), %rax
	leaq	40(%rcx), %rsi
	movq	%rsi, (%rax)
	movq	88(%rsp), %rax
	movl	40(%rcx), %ecx
	movl	%ecx, (%rax)
	movq	96(%rsp), %rax
	movq	%rdx, (%rax)
	movq	104(%rsp), %rdx
	movq	%r9, %rdi
	imulq	%r9, %rdi
	addq	%r9, %rdi
	movq	%r9, %rsi
	callq	main.extracted.17.extracted
	testb	$1, %al
	je	.LBB39_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB39_2:                               # %.exitStub12
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end39:
	.size	main.extracted.17, .Lfunc_end39-main.extracted.17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.18
	.type	main.extracted.18,@function
main.extracted.18:                      # @main.extracted.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%edi, %eax
	movq	$1, (%rsi)
	movq	$-18, (%rdx)
	movq	$24, (%rcx)
	movq	%r8, %rdi
	movl	%eax, %esi
	callq	main.extracted.18.extracted
	testb	$1, %al
	je	.LBB40_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB40_2:                               # %.exitStub4
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end40:
	.size	main.extracted.18, .Lfunc_end40-main.extracted.18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.19
	.type	main..split.19,@function
main..split.19:                         # @main..split.19
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end41:
	.size	main..split.19, .Lfunc_end41-main..split.19
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
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rax
	movq	272(%rsp), %r10
	movq	120(%rsp), %rdi
	movq	112(%rsp), %r13
	movq	104(%rsp), %rbp
	movq	96(%rsp), %r11
	movq	88(%rsp), %rbx
	movq	80(%rsp), %r14
	movq	72(%rsp), %r15
	movq	64(%rsp), %r12
	movq	%rax, (%rsi)
	movabsq	$-221799134884444602, %rsi      # imm = 0xFCEC02DCA9B94646
	addq	%rax, %rsi
	movq	%rsi, (%rdx)
	xorq	%r8, %rcx
	movq	%rcx, (%r9)
	movabsq	$-3643521321018990563, %rax     # imm = 0xCD6F9CA9A919E01D
	xorq	%rcx, %rax
	movq	%rax, (%r12)
	xorq	%rsi, %rax
	movq	%rax, (%r15)
	xorq	%r14, %rax
	movq	%rax, (%rbx)
	movabsq	$-7010284891456984296, %rdx     # imm = 0x9EB67708866B2B18
	movq	%r11, %rcx
	orq	%rdx, %rcx
	movq	%rcx, (%rbp)
	movq	%r11, %rsi
	xorq	%rdx, %rsi
	movq	%rsi, (%r13)
	andq	%rdx, %r11
	movq	%r11, (%rdi)
	orq	%rsi, %r11
	movq	128(%rsp), %rdx
	movq	%r11, (%rdx)
	movslq	136(%rsp), %rdx
	movq	144(%rsp), %rsi
	movq	%rdx, (%rsi)
	movabsq	$2821178127622263352, %rsi      # imm = 0x2726D68F5106D238
	movq	%rdx, %rbp
	orq	%rsi, %rbp
	movq	152(%rsp), %rdi
	movq	%rbp, (%rdi)
	movq	%rdx, %rbx
	xorq	%rsi, %rbx
	movq	160(%rsp), %rdi
	movq	%rbx, (%rdi)
	andq	%rsi, %rdx
	movq	168(%rsp), %rsi
	movq	%rdx, (%rsi)
	orq	%rbx, %rdx
	movq	176(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	184(%rsp), %rsi
	movq	%rdx, (%rsi)
	xorq	%r11, %rdx
	movq	192(%rsp), %rsi
	movq	%rdx, (%rsi)
	xorq	%rbp, %rdx
	movq	200(%rsp), %rsi
	movq	%rdx, (%rsi)
	xorq	%rcx, %rdx
	movq	208(%rsp), %rcx
	movq	%rdx, (%rcx)
	imulq	%rax, %rdx
	movq	216(%rsp), %rax
	movq	%rdx, (%rax)
	cmpq	%rdx, 224(%rsp)
	movq	232(%rsp), %rax
	sete	(%rax)
	movq	240(%rsp), %rax
	setne	(%rax)
	setne	%bl
	movzbl	248(%rsp), %eax
	xorb	%al, %bl
	andb	$1, %bl
	movq	256(%rsp), %rcx
	movb	%bl, (%rcx)
	andb	%al, %bl
	movq	264(%rsp), %rax
	movb	%bl, (%rax)
	leaq	24(%r10), %rax
	movq	280(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	24(%r10), %eax
	movq	288(%rsp), %rcx
	movl	%eax, (%rcx)
	leaq	124(%r10), %rsi
	movq	296(%rsp), %rcx
	movq	%rsi, (%rcx)
	movl	124(%r10), %ecx
	movq	304(%rsp), %rdx
	movl	%ecx, (%rdx)
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	movq	312(%rsp), %rax
	movl	%edx, (%rax)
	leaq	28(%r10), %rax
	movq	320(%rsp), %rdx
	movq	%rax, (%rdx)
	movl	28(%r10), %eax
	movq	328(%rsp), %rdx
	movl	%eax, (%rdx)
	movq	336(%rsp), %rdx
	movq	%rsi, (%rdx)
	movl	124(%r10), %esi
	movq	344(%rsp), %rdx
	movl	%esi, (%rdx)
	cltd
	idivl	%esi
	movq	352(%rsp), %rax
	movl	%edx, (%rax)
	testb	%bl, %bl
	cmovnel	%ecx, %edx
	movq	360(%rsp), %rax
	movl	%edx, (%rax)
	movq	368(%rsp), %rax
	movl	%edx, (%rax)
	movq	376(%rsp), %rax
	movq	(%rax), %rax
	movq	384(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %ecx
	movq	392(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movq	400(%rsp), %rdx
	movb	%al, (%rdx)
	addb	%al, %cl
	movzbl	%cl, %ecx
	movq	408(%rsp), %rdx
	movb	%cl, (%rdx)
	leal	(%rcx,%rcx,2), %edx
	movq	416(%rsp), %rsi
	movb	%dl, (%rsi)
	movl	%edx, %ebx
	shrb	$7, %bl
	addb	%dl, %bl
	andb	$-2, %bl
	subb	%bl, %dl
	movq	424(%rsp), %rsi
	movb	%dl, (%rsi)
	movq	432(%rsp), %rsi
	sete	(%rsi)
	movq	440(%rsp), %rsi
	movb	%al, (%rsi)
	movq	448(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	shrb	$7, %al
	addb	%cl, %al
	andb	$-2, %al
	subb	%al, %cl
	movq	456(%rsp), %rax
	movb	%cl, (%rax)
	movq	464(%rsp), %rax
	sete	(%rax)
	orb	%dl, %cl
	movq	472(%rsp), %rax
	sete	(%rax)
	movl	$1349331386, %eax               # imm = 0x506D29BA
	movl	$1349331375, %ecx               # imm = 0x506D29AF
	cmovel	%eax, %ecx
	movq	480(%rsp), %rax
	movl	%ecx, (%rax)
	xorl	$21, %ecx
	movq	488(%rsp), %rax
	movl	%ecx, (%rax)
	movq	496(%rsp), %rdi
	movl	%ecx, (%rdi)
	callq	bf9950459733601474514
	movq	504(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	512(%rsp), %rcx
	movq	%rax, (%rcx)
	testb	$1, 520(%rsp)
	je	.LBB42_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB42_2
.LBB42_3:                               # %.exitStub57.exitStub
	xorl	%eax, %eax
.LBB42_2:                               # %.exitStub.exitStub
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
	.size	main.extracted.9.extracted, .Lfunc_end42-main.extracted.9.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.10.extracted
	.type	main.extracted.10.extracted,@function
main.extracted.10.extracted:            # @main.extracted.10.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movabsq	$5112035528209645613, %rax      # imm = 0x46F1993A6A1CC02D
	movq	%rdi, %rcx
	xorq	%rax, %rcx
	andq	%rax, %rdi
	orq	%rcx, %rdi
	movq	%rdi, (%rsi)
	movq	%rcx, (%rdx)
	movq	%r8, %rax
	imulq	%r8, %rax
	addq	%r8, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %r8b
	sete	%cl
	orb	%al, %cl
	movb	%cl, (%r9)
	cmpb	$1, %cl
	jne	.LBB43_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB43_2:                               # %.exitStub6.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end43:
	.size	main.extracted.10.extracted, .Lfunc_end43-main.extracted.10.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.13.extracted
	.type	main.extracted.13.extracted,@function
main.extracted.13.extracted:            # @main.extracted.13.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	addb	%sil, %dil
	movb	%dil, (%rdx)
	movq	%r8, %rax
	imulq	%r8, %rax
	addq	%r8, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %r8b
	sete	%cl
	orb	%al, %cl
	movb	%cl, (%r9)
	cmpb	$1, %cl
	jne	.LBB44_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB44_2:                               # %.exitStub8.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end44:
	.size	main.extracted.13.extracted, .Lfunc_end44-main.extracted.13.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.14.extracted
	.type	main.extracted.14.extracted,@function
main.extracted.14.extracted:            # @main.extracted.14.extracted
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
	movl	%edi, %eax
	movq	48(%rsp), %r14
	movq	40(%rsp), %rbx
	movq	32(%rsp), %rdi
	cmpb	$1, %al
	sete	(%rsi)
	sete	%al
	orb	%dl, %al
	andb	$1, %al
	movb	%al, (%rcx)
	movl	$1349331363, %eax               # imm = 0x506D29A3
	movl	$1349331375, %ecx               # imm = 0x506D29AF
	cmovnel	%eax, %ecx
	movl	%ecx, (%r8)
	xorl	$12, %ecx
	movl	%ecx, (%r9)
	movl	%ecx, (%rdi)
	callq	bf9950459733601474514
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
.Lfunc_end45:
	.size	main.extracted.14.extracted, .Lfunc_end45-main.extracted.14.extracted
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
	movb	%al, (%rsi)
	cmpb	$1, %al
	sete	%al
	sete	(%rdx)
	orb	%cl, %al
	andb	$1, %al
	movb	%al, (%r8)
	movl	$1349331363, %eax               # imm = 0x506D29A3
	movl	$1349331375, %ecx               # imm = 0x506D29AF
	cmovnel	%eax, %ecx
	movl	%ecx, (%r9)
	notl	%ecx
	andl	$12, %ecx
	orl	$1349331363, %ecx               # imm = 0x506D29A3
	movl	%ecx, (%rbx)
	movl	%ecx, (%rdi)
	callq	bf9950459733601474514
	movq	%rax, (%rbp)
	movq	(%rax), %rax
	movq	%rax, (%r15)
	testb	$1, %r14b
	je	.LBB46_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB46_2
.LBB46_3:                               # %.exitStub9.exitStub
	xorl	%eax, %eax
.LBB46_2:                               # %.exitStub.exitStub
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
.Lfunc_end46:
	.size	main.extracted.15.extracted, .Lfunc_end46-main.extracted.15.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.16.extracted
	.type	main.extracted.16.extracted,@function
main.extracted.16.extracted:            # @main.extracted.16.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end47:
	.size	main.extracted.16.extracted, .Lfunc_end47-main.extracted.16.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.17.extracted
	.type	main.extracted.17.extracted,@function
main.extracted.17.extracted:            # @main.extracted.17.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	sete	%al
	orb	%al, %sil
	andb	$1, %sil
	movb	%sil, (%rdx)
	je	.LBB48_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB48_2:                               # %.exitStub12.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end48:
	.size	main.extracted.17.extracted, .Lfunc_end48-main.extracted.17.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.18.extracted
	.type	main.extracted.18.extracted,@function
main.extracted.18.extracted:            # @main.extracted.18.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$8, (%rdi)
	testb	$1, %sil
	je	.LBB49_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB49_2:                               # %.exitStub4.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end49:
	.size	main.extracted.18.extracted, .Lfunc_end49-main.extracted.18.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15129104917248814853.extracted
	.type	decode15129104917248814853.extracted,@function
decode15129104917248814853.extracted:   # @decode15129104917248814853.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdx, %r10
	movq	%rsi, %rax
	movq	24(%rsp), %rdx
	movq	16(%rsp), %rsi
	movq	$5457, (%rdi)                   # imm = 0x1551
	movq	$1300, (%rax)                   # imm = 0x514
	movq	$54, (%r10)
	movq	$43, (%rcx)
	movq	$13, (%r8)
	movq	$477, (%r9)                     # imm = 0x1DD
	movl	$11000, %edi                    # imm = 0x2AF8
	callq	decode15129104917248814853.extracted.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end50:
	.size	decode15129104917248814853.extracted, .Lfunc_end50-decode15129104917248814853.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15129104917248814853.extracted.20
	.type	decode15129104917248814853.extracted.20,@function
decode15129104917248814853.extracted.20: # @decode15129104917248814853.extracted.20
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rcx, %r10
	movq	%rdx, %r11
	movq	%rsi, %rax
	movq	32(%rsp), %rcx
	movq	24(%rsp), %rdx
	movq	16(%rsp), %rsi
	movq	$5457, (%rax)                   # imm = 0x1551
	movq	$1300, (%r11)                   # imm = 0x514
	movq	$54, (%r10)
	movq	$43, (%r8)
	movzbl	%dil, %r8d
	movq	%r9, %rdi
	callq	decode15129104917248814853.extracted.20.extracted
	testb	$1, %al
	je	.LBB51_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB51_2:                               # %.exitStub8
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end51:
	.size	decode15129104917248814853.extracted.20, .Lfunc_end51-decode15129104917248814853.extracted.20
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15129104917248814853.extracted.21
	.type	decode15129104917248814853.extracted.21,@function
decode15129104917248814853.extracted.21: # @decode15129104917248814853.extracted.21
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	128(%rsp), %r10
	movq	40(%rsp), %rax
	movl	(%rdi), %edi
	movl	%edi, (%rax)
	movq	120(%rsp), %r11
	movl	%edi, (%rsi)
	movabsq	$5423861532520599679, %rax      # imm = 0x4B456D53B4CBD07F
	movq	%rax, %rsi
	subq	%rdx, %rsi
	movq	96(%rsp), %rdx
	subq	%rax, %rsi
	movq	48(%rsp), %rax
	movq	%rsi, (%rax)
	movq	56(%rsp), %rax
	decq	%rsi
	movq	%rsi, (%rax)
	movq	80(%rsp), %rdi
	movq	%rsi, (%rcx)
	movq	64(%rsp), %rcx
	movq	(%r8), %rax
	movq	%rax, (%rcx)
	movq	72(%rsp), %rcx
	imulq	%rax, %rax
	movq	%rax, (%rcx)
	movq	(%r8), %rcx
	movq	%rcx, (%rdi)
	movq	88(%rsp), %rsi
	addq	%rcx, %rax
	movq	%rax, (%rsi)
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	movq	%rax, %rsi
	subq	%rcx, %rsi
	movq	%rsi, (%rdx)
	movq	112(%rsp), %rdx
	movq	104(%rsp), %rsi
	sete	(%rsi)
	movq	(%r8), %rsi
	movq	%rsi, (%rdx)
	leaq	(%rsi,%rsi), %rdx
	movq	%rdx, (%r11)
	leaq	2(%rsi,%rsi), %rdx
	movq	%rdx, (%r10)
	movq	(%r8), %r10
	leaq	(%r10,%r10), %rdi
	imulq	%rdi, %rdx
	cmpq	%rcx, %rax
	movq	240(%rsp), %r8
	movq	136(%rsp), %rsi
	movq	%r10, (%rsi)
	movq	232(%rsp), %r10
	movq	144(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	208(%rsp), %rsi
	movq	152(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	184(%rsp), %rdx
	movq	160(%rsp), %rdi
	movq	$0, (%rdi)
	movq	168(%rsp), %rdi
	movb	$1, (%rdi)
	movq	176(%rsp), %rdi
	sete	(%rdi)
	leaq	32(%r9), %rdi
	movq	%rdi, (%rdx)
	movq	192(%rsp), %rdi
	movl	32(%r9), %edx
	movl	%edx, (%rdi)
	movq	200(%rsp), %rdi
	movq	%r9, (%rdi)
	movl	(%r9), %edi
	movl	%edi, (%rsi)
	movq	224(%rsp), %rsi
	subl	%edi, %edx
	movq	216(%rsp), %rdi
	movl	%edx, (%rdi)
	leaq	28(%r9), %rdi
	movq	%rdi, (%rsi)
	movl	28(%r9), %esi
	movl	%esi, (%r10)
	leaq	24(%r9), %rdi
	movq	%rdi, (%r8)
	movl	24(%r9), %edi
	addl	%edi, %esi
	cmpq	%rcx, %rax
	movq	368(%rsp), %r8
	movq	376(%rsp), %r9
	movq	384(%rsp), %r10
	movq	32(%rsp), %r11
	movq	248(%rsp), %rax
	movl	%edi, (%rax)
	movq	304(%rsp), %rdi
	movq	256(%rsp), %rax
	movl	%esi, (%rax)
	movq	288(%rsp), %rbx
	cmovel	%edx, %esi
	movq	264(%rsp), %rax
	movl	%esi, (%rax)
	movq	16(%rsp), %rax
	movl	%esi, (%rax)
	movq	272(%rsp), %rax
	movq	24(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	280(%rsp), %rax
	movzbl	(%rcx), %ecx
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movb	%al, (%rbx)
	movq	296(%rsp), %rdx
	addb	%cl, %al
	movb	%al, (%rdx)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	xorl	%esi, %esi
	subb	%dl, %al
	movb	%al, (%rdi)
	movq	328(%rsp), %rax
	movq	312(%rsp), %rdx
	sete	(%rdx)
	movq	320(%rsp), %rdx
	sete	%sil
	addb	%cl, %cl
	movb	%cl, (%rdx)
	leal	2(%rcx), %edx
	movb	%dl, (%rax)
	movq	336(%rsp), %rax
	movb	%cl, (%rax)
	movq	344(%rsp), %rdi
	movl	%ecx, %eax
	mulb	%dl
	movb	%al, (%rdi)
	movq	392(%rsp), %rax
	movq	352(%rsp), %rcx
	movb	$0, (%rcx)
	movq	360(%rsp), %rcx
	movb	$1, (%rcx)
	movq	400(%rsp), %rbx
	xorl	%edi, %edi
	movl	$1, %edx
	movl	%esi, %ecx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	decode15129104917248814853.extracted.21.extracted
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end52:
	.size	decode15129104917248814853.extracted.21, .Lfunc_end52-decode15129104917248814853.extracted.21
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15129104917248814853.extracted.22
	.type	decode15129104917248814853.extracted.22,@function
decode15129104917248814853.extracted.22: # @decode15129104917248814853.extracted.22
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
	movl	%r9d, %r10d
	movq	%r8, %rax
	movq	%rcx, %r11
	movq	%rsi, %rbx
	movq	136(%rsp), %r9
	movq	128(%rsp), %r8
	movq	120(%rsp), %rcx
	movq	112(%rsp), %rsi
	movq	104(%rsp), %r14
	movq	96(%rsp), %r15
	movq	88(%rsp), %r12
	movq	80(%rsp), %r13
	movq	72(%rsp), %rbp
	movl	(%rdi), %edi
	movl	%edi, (%rbp)
	movl	%edi, (%rbx)
	movq	%rdx, %rdi
	negq	%rdi
	movq	%rdi, (%r13)
	notq	%rdx
	movq	%rdx, (%r12)
	movq	%rdx, (%r11)
	movq	(%rax), %rdx
	movq	%rdx, (%r15)
	imulq	%rdx, %rdx
	movq	%rdx, (%r14)
	movq	%rax, %rdi
	pushq	168(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	72(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	184(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	184(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	184(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode15129104917248814853.extracted.22.extracted
	addq	$48, %rsp
	.cfi_adjust_cfa_offset -48
	testb	$1, %al
	je	.LBB53_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB53_2
.LBB53_3:                               # %.exitStub13
	xorl	%eax, %eax
.LBB53_2:                               # %.exitStub
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
.Lfunc_end53:
	.size	decode15129104917248814853.extracted.22, .Lfunc_end53-decode15129104917248814853.extracted.22
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15129104917248814853.extracted.23
	.type	decode15129104917248814853.extracted.23,@function
decode15129104917248814853.extracted.23: # @decode15129104917248814853.extracted.23
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
	movq	%rcx, %rbp
	movq	%rsi, %rbx
	movq	256(%rsp), %rsi
	movq	264(%rsp), %r12
	movq	272(%rsp), %r8
	movq	280(%rsp), %r9
	movq	184(%rsp), %r13
	movq	80(%rsp), %rax
	movq	(%rdi), %rdi
	movq	%rdi, (%rax)
	movq	88(%rsp), %rax
	addq	%rdi, %rdi
	movq	%rdi, (%rax)
	movq	152(%rsp), %rax
	imulq	%rbx, %rdi
	movq	96(%rsp), %rbx
	movq	%rdi, (%rbx)
	leaq	3(%rdi), %rbx
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rbx
	andq	$-4, %rbx
	subq	%rbx, %rdi
	movq	104(%rsp), %rbx
	movq	%rdi, (%rbx)
	movq	120(%rsp), %rdi
	movq	112(%rsp), %rbx
	sete	(%rbx)
	setne	%bl
	xorb	$1, %dl
	orb	%bl, %dl
	movl	%edx, %ebx
	notb	%bl
	andb	$1, %bl
	movb	%bl, (%rdi)
	movq	128(%rsp), %rdi
	leaq	32(%rcx), %rbx
	movq	%rbx, (%rdi)
	movq	136(%rsp), %rbx
	movl	32(%rcx), %edi
	movl	%edi, (%rbx)
	movq	144(%rsp), %rbx
	movq	%rcx, (%rbx)
	movl	(%rcx), %ebx
	movl	%ebx, (%rax)
	movq	168(%rsp), %rax
	subl	%ebx, %edi
	movq	160(%rsp), %rbx
	movl	%edi, (%rbx)
	leaq	28(%rcx), %rbx
	movq	%rbx, (%rax)
	movq	176(%rsp), %rbx
	movl	28(%rcx), %eax
	movl	%eax, (%rbx)
	leaq	24(%rcx), %rbx
	movq	%rbx, (%r13)
	movq	312(%rsp), %r13
	movq	192(%rsp), %rbx
	movl	24(%rcx), %ebp
	movl	%ebp, (%rbx)
	movl	%eax, %ebx
	orl	%ebp, %ebx
	andl	%ebp, %eax
	movq	320(%rsp), %r15
	addl	%ebx, %eax
	movq	200(%rsp), %rbx
	movl	%eax, (%rbx)
	movq	328(%rsp), %rbp
	testb	$1, %dl
	movq	64(%rsp), %r14
	cmovel	%edi, %eax
	movq	208(%rsp), %rdx
	movl	%eax, (%rdx)
	movq	248(%rsp), %rcx
	movl	%eax, (%r11)
	movq	232(%rsp), %rdi
	movq	216(%rsp), %rax
	movq	(%r10), %rdx
	movq	%rdx, (%rax)
	movq	224(%rsp), %rax
	movzbl	(%rdx), %r10d
	movb	%r10b, (%rax)
	movl	%r10d, %eax
	mulb	%r10b
	movb	%al, (%rdi)
	movq	240(%rsp), %rdi
	addb	%r10b, %al
	movb	%al, (%rdi)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	xorl	%edi, %edi
	subb	%dl, %al
	movb	%al, (%rcx)
	movq	336(%rsp), %rbx
	movq	344(%rsp), %rax
	sete	%dil
	movl	72(%rsp), %r11d
	movl	%r10d, %edx
	movq	%r12, %rcx
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	360(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	360(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	360(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode15129104917248814853.extracted.23.extracted
	addq	$80, %rsp
	.cfi_adjust_cfa_offset -80
	testb	$1, %al
	je	.LBB54_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB54_2
.LBB54_3:                               # %.exitStub34
	xorl	%eax, %eax
.LBB54_2:                               # %.exitStub
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
.Lfunc_end54:
	.size	decode15129104917248814853.extracted.23, .Lfunc_end54-decode15129104917248814853.extracted.23
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15129104917248814853..split
	.type	decode15129104917248814853..split,@function
decode15129104917248814853..split:      # @decode15129104917248814853..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB55_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB55_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end55:
	.size	decode15129104917248814853..split, .Lfunc_end55-decode15129104917248814853..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15129104917248814853.extracted.24
	.type	decode15129104917248814853.extracted.24,@function
decode15129104917248814853.extracted.24: # @decode15129104917248814853.extracted.24
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
	movq	%r8, %rax
	movq	96(%rsp), %r13
	movq	88(%rsp), %r12
	movq	80(%rsp), %r15
	movq	72(%rsp), %r11
	movq	64(%rsp), %r8
	movq	56(%rsp), %r14
	movq	48(%rsp), %rbx
	addb	%dil, %dil
	movb	%dil, (%rax)
	movl	%edi, %eax
	mulb	%sil
	movb	%al, (%r9)
	movq	%rcx, %r10
	movzbl	%al, %edi
	movzbl	%dl, %ecx
	movq	%rbx, %rsi
	movq	%r14, %rdx
	movq	%r11, %r9
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	callq	decode15129104917248814853.extracted.24.extracted
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
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
.Lfunc_end56:
	.size	decode15129104917248814853.extracted.24, .Lfunc_end56-decode15129104917248814853.extracted.24
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15129104917248814853.extracted.25
	.type	decode15129104917248814853.extracted.25,@function
decode15129104917248814853.extracted.25: # @decode15129104917248814853.extracted.25
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
	movq	%r9, %rax
	movq	%r8, %r11
	movq	160(%rsp), %r15
	movq	152(%rsp), %r8
	movq	144(%rsp), %r12
	movq	136(%rsp), %r13
	movq	128(%rsp), %rbp
	movq	120(%rsp), %r9
	movq	112(%rsp), %r10
	movq	%rcx, %r14
	notq	%rdi
	movq	%rdi, (%r10)
	movq	%rsi, %rbx
	andq	%rdi, %rbx
	movq	%rbx, (%r9)
	movabsq	$2733975178516420839, %rcx      # imm = 0x25F107F08C34D8E7
	xorq	%rsi, %rcx
	movabsq	$-2733975178516420840, %rsi     # imm = 0xDA0EF80F73CB2718
	xorq	%rcx, %rsi
	movq	%rsi, (%rbp)
	xorq	%rsi, %rdi
	andq	%rsi, %rdi
	movq	%rdi, (%r13)
	orq	%rbx, %rdi
	movq	%rdi, (%r12)
	imulq	%rdi, %rdx
	movq	%rdx, (%r8)
	movabsq	$6001719052524518292, %rcx      # imm = 0x534A63AE076AFB94
	subq	%rcx, %rdx
	movabsq	$-3268840036883047918, %rsi     # imm = 0xD2A2BF4E3602DA12
	subq	%rsi, %rdx
	addq	%rcx, %rdx
	movq	%rdx, (%r15)
	subq	%r14, %rdx
	movq	168(%rsp), %rcx
	movq	%rdx, (%rcx)
	addq	%rsi, %rdx
	movq	176(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	(%r11), %rsi
	movq	184(%rsp), %rcx
	movq	%rsi, (%rcx)
	cmpq	%rsi, %rdx
	movq	192(%rsp), %rcx
	sete	(%rcx)
	leaq	32(%rax), %rcx
	movq	200(%rsp), %rdi
	movq	%rcx, (%rdi)
	movl	32(%rax), %ecx
	movq	208(%rsp), %rdi
	movl	%ecx, (%rdi)
	leaq	16(%rax), %rdi
	movq	216(%rsp), %rbp
	movq	%rdi, (%rbp)
	movl	16(%rax), %edi
	movq	224(%rsp), %rbp
	movl	%edi, (%rbp)
	subl	%edi, %ecx
	movq	232(%rsp), %rdi
	movl	%ecx, (%rdi)
	leaq	28(%rax), %rdi
	movq	240(%rsp), %rbp
	movq	%rdi, (%rbp)
	movl	28(%rax), %edi
	movq	248(%rsp), %rbp
	movl	%edi, (%rbp)
	leaq	20(%rax), %rbp
	movq	256(%rsp), %rbx
	movq	%rbp, (%rbx)
	movl	20(%rax), %eax
	movq	264(%rsp), %rbp
	movl	%eax, (%rbp)
	negl	%eax
	movq	272(%rsp), %rbp
	movl	%eax, (%rbp)
	subl	%edi, %eax
	movl	%eax, %ebp
	negl	%ebp
	cmpq	%rsi, %rdx
	cmovnel	%ebp, %ecx
	negl	%edi
	movq	280(%rsp), %rsi
	movl	%edi, (%rsi)
	movq	288(%rsp), %rsi
	movl	%eax, (%rsi)
	movq	296(%rsp), %rax
	movl	%ebp, (%rax)
	movq	304(%rsp), %rax
	movl	%ecx, (%rax)
	movq	64(%rsp), %rax
	movl	%ecx, (%rax)
	movq	72(%rsp), %rax
	movl	(%rax), %eax
	movq	312(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	80(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	88(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	96(%rsp), %rax
	movq	(%rax), %rax
	movq	320(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %eax
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%al, %edi
	movq	336(%rsp), %rsi
	movq	344(%rsp), %rdx
	movq	352(%rsp), %rcx
	movq	360(%rsp), %r8
	movq	368(%rsp), %r9
	pushq	496(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	496(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	128(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode15129104917248814853.extracted.25.extracted
	addq	$144, %rsp
	.cfi_adjust_cfa_offset -144
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
	.size	decode15129104917248814853.extracted.25, .Lfunc_end57-decode15129104917248814853.extracted.25
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15129104917248814853.extracted.26
	.type	decode15129104917248814853.extracted.26,@function
decode15129104917248814853.extracted.26: # @decode15129104917248814853.extracted.26
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
	movq	%r8, %r9
	movq	192(%rsp), %r11
	movq	184(%rsp), %r14
	movq	176(%rsp), %rax
	movq	144(%rsp), %r12
	movq	136(%rsp), %r13
	movq	128(%rsp), %rbx
	movabsq	$-5885019560917320044, %r15     # imm = 0xAE5435E3B74C3E94
	andq	%rdi, %r15
	movq	120(%rsp), %rdi
	movq	%r15, (%rdi)
	movslq	%esi, %rsi
	movq	%rsi, (%rbx)
	movabsq	$7729948890265938332, %rbx      # imm = 0x6B464B8F8839E99C
	movq	%rsi, %rbp
	andq	%rbx, %rbp
	movq	%rbp, (%r13)
	movq	%rsi, %rdi
	notq	%rdi
	movq	%rdi, (%r12)
	movq	152(%rsp), %r12
	xorq	%rbx, %rdi
	movq	%rdi, (%r12)
	movq	168(%rsp), %r12
	andq	%rbx, %rdi
	movq	160(%rsp), %rbx
	movq	%rdi, (%rbx)
	movq	%rsi, (%r12)
	movabsq	$971279493826815452, %r13       # imm = 0xD7AAD8DB72B25DC
	leaq	(%rsi,%r13), %r12
	movq	%r12, (%rax)
	movq	%rsi, %rbx
	andq	%r13, %rbx
	movq	%rbx, (%r14)
	leaq	(%rbx,%rbx), %rax
	movq	%rax, (%r11)
	movq	512(%rsp), %r11
	movq	504(%rsp), %r14
	xorq	%r13, %rsi
	movq	200(%rsp), %rax
	movq	%rsi, (%rax)
	movq	496(%rsp), %r13
	leaq	(%rsi,%rbx,2), %rax
	movq	208(%rsp), %rsi
	movq	%rax, (%rsi)
	movabsq	$4384050119202701771, %rbx      # imm = 0x3CD7465B109601CB
	xorq	%rbp, %rbx
	movq	216(%rsp), %rsi
	movq	%rbx, (%rsi)
	movq	376(%rsp), %rsi
	xorq	%rdi, %rbx
	movq	224(%rsp), %rdi
	movq	%rbx, (%rdi)
	movq	312(%rsp), %rbp
	xorq	%rdx, %rbx
	movq	232(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	288(%rsp), %rdx
	xorq	%r15, %rbx
	movq	240(%rsp), %rdi
	movq	%rbx, (%rdi)
	movq	280(%rsp), %r15
	xorq	%rax, %rbx
	movq	248(%rsp), %rax
	movq	%rbx, (%rax)
	movq	272(%rsp), %rax
	xorq	%r12, %rbx
	movq	256(%rsp), %rdi
	movq	%rbx, (%rdi)
	movq	264(%rsp), %r12
	movslq	%ecx, %rdi
	movq	%rdi, (%r12)
	movabsq	$4138684737543537125, %r12      # imm = 0x396F8FD7529D01E5
	orq	%rdi, %r12
	movq	%r12, (%rax)
	movq	%rdi, %rax
	notq	%rax
	movq	%rax, (%r15)
	movabsq	$-4138684737543537126, %rcx     # imm = 0xC6907028AD62FE1A
	orq	%rax, %rcx
	movq	%rcx, (%rdx)
	movq	296(%rsp), %rdx
	notq	%rcx
	movq	%rcx, (%rdx)
	movq	304(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$5696525919661052123, %rdx      # imm = 0x4F0E20247733D0DB
	andq	%rdi, %rdx
	movq	%rdx, (%rbp)
	movq	320(%rsp), %rbp
	movq	%rax, (%rbp)
	movabsq	$-5696525919661052124, %rbp     # imm = 0xB0F1DFDB88CC2F24
	andq	%rax, %rbp
	movq	328(%rsp), %rax
	movq	%rbp, (%rax)
	movq	368(%rsp), %rax
	orq	%rdx, %rbp
	movq	336(%rsp), %rdx
	movq	%rbp, (%rdx)
	movabsq	$-8530292628060557631, %rdx     # imm = 0x899E500CDA512EC1
	xorq	%rbp, %rdx
	movq	344(%rsp), %rbp
	movq	%rdx, (%rbp)
	movq	360(%rsp), %rbp
	orq	%rcx, %rdx
	movq	352(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	%rdi, (%rbp)
	movabsq	$1752586024122740271, %rbp      # imm = 0x18526FB40E266E2F
	movq	%rdi, %rcx
	orq	%rbp, %rcx
	movq	%rcx, (%rax)
	movq	%rdi, %rax
	xorq	%rbp, %rax
	movq	%rax, (%rsi)
	movq	488(%rsp), %r15
	andq	%rbp, %rdi
	movq	384(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	480(%rsp), %r8
	orq	%rax, %rdi
	movq	392(%rsp), %rax
	movq	%rdi, (%rax)
	movq	472(%rsp), %rsi
	xorq	%rdx, %rdi
	movq	400(%rsp), %rax
	movq	%rdi, (%rax)
	movq	464(%rsp), %rax
	xorq	%r12, %rdi
	movq	408(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	416(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	64(%rsp), %rdx
	xorq	%rcx, %rdi
	movq	424(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	456(%rsp), %r12
	imulq	%rbx, %rdi
	movq	432(%rsp), %rbx
	movq	%rdi, (%rbx)
	movq	448(%rsp), %rbx
	subq	%r9, %rdi
	movq	440(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	(%r10), %rcx
	movq	%rcx, (%rbx)
	cmpq	%rcx, %rdi
	sete	(%r12)
	leaq	32(%rdx), %rbp
	movq	%rbp, (%rax)
	movl	32(%rdx), %eax
	movl	%eax, (%rsi)
	leaq	16(%rdx), %rsi
	movq	%rsi, (%r8)
	movl	16(%rdx), %esi
	movl	%esi, (%r15)
	subl	%esi, %eax
	movl	%eax, (%r13)
	leaq	28(%rdx), %rsi
	movq	%rsi, (%r14)
	movl	28(%rdx), %ebp
	movl	%ebp, (%r11)
	leaq	20(%rdx), %rsi
	movq	520(%rsp), %rbx
	movq	%rsi, (%rbx)
	movl	20(%rdx), %r12d
	addl	%r12d, %ebp
	cmpq	%rcx, %rdi
	movq	608(%rsp), %rsi
	movq	616(%rsp), %rdx
	movq	624(%rsp), %rcx
	movq	632(%rsp), %r8
	movq	640(%rsp), %r9
	movq	648(%rsp), %r10
	movq	656(%rsp), %r11
	movq	664(%rsp), %r14
	movq	672(%rsp), %r15
	movq	528(%rsp), %rbx
	movl	%r12d, (%rbx)
	movq	112(%rsp), %r12
	movq	536(%rsp), %rbx
	movl	%ebp, (%rbx)
	movq	592(%rsp), %r13
	cmovel	%eax, %ebp
	movq	544(%rsp), %rax
	movl	%ebp, (%rax)
	movq	72(%rsp), %rax
	movl	%ebp, (%rax)
	movq	552(%rsp), %rax
	movq	80(%rsp), %rbp
	movl	(%rbp), %ebp
	movl	%ebp, (%rax)
	movq	88(%rsp), %rax
	movq	%rdi, (%rax)
	movq	576(%rsp), %rbx
	movq	96(%rsp), %rax
	movl	%ebp, (%rax)
	movq	560(%rsp), %rax
	movq	104(%rsp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, (%rax)
	movq	568(%rsp), %rax
	movzbl	(%rdi), %edi
	movb	%dil, (%rax)
	movl	%edi, %eax
	mulb	%dil
	movb	%al, (%rbx)
	movq	584(%rsp), %rbx
	addb	%dil, %al
	movb	%al, (%rbx)
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	xorl	%ebp, %ebp
	subb	%bl, %al
	movb	%al, (%r13)
	movq	680(%rsp), %rax
	movq	600(%rsp), %rbx
	sete	(%rbx)
	movq	688(%rsp), %rbx
	sete	%bpl
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	decode15129104917248814853.extracted.26.extracted
	addq	$72, %rsp
	.cfi_adjust_cfa_offset -72
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
.Lfunc_end58:
	.size	decode15129104917248814853.extracted.26, .Lfunc_end58-decode15129104917248814853.extracted.26
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15129104917248814853.extracted.extracted
	.type	decode15129104917248814853.extracted.extracted,@function
decode15129104917248814853.extracted.extracted: # @decode15129104917248814853.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$0, (%rdx)
	retq
.Lfunc_end59:
	.size	decode15129104917248814853.extracted.extracted, .Lfunc_end59-decode15129104917248814853.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15129104917248814853.extracted.20.extracted
	.type	decode15129104917248814853.extracted.20.extracted,@function
decode15129104917248814853.extracted.20.extracted: # @decode15129104917248814853.extracted.20.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$13, (%rdi)
	movq	$477, (%rsi)                    # imm = 0x1DD
	movq	$11000, (%rdx)                  # imm = 0x2AF8
	movq	$0, (%rcx)
	testb	$1, %r8b
	je	.LBB60_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB60_2:                               # %.exitStub8.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end60:
	.size	decode15129104917248814853.extracted.20.extracted, .Lfunc_end60-decode15129104917248814853.extracted.20.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15129104917248814853.extracted.21.extracted
	.type	decode15129104917248814853.extracted.21.extracted,@function
decode15129104917248814853.extracted.21.extracted: # @decode15129104917248814853.extracted.21.extracted
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
	movq	32(%rsp), %rbx
	orb	%sil, %al
	xorb	%al, %dl
	orb	%cl, %dl
	movl	%edx, %eax
	andb	$1, %al
	movb	%al, (%r8)
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$4, %eax
	orl	$1349331373, %eax               # imm = 0x506D29AD
	movl	%eax, (%r9)
	andl	$1078200637, %eax               # imm = 0x4044093D
	orl	$-1383018496, %eax              # imm = 0xAD90D000
	xorl	$-1111887728, %eax              # imm = 0xBDB9F090
	movl	%eax, (%rbx)
	movl	%eax, (%rdi)
	callq	bf6014181101349756353
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
.Lfunc_end61:
	.size	decode15129104917248814853.extracted.21.extracted, .Lfunc_end61-decode15129104917248814853.extracted.21.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15129104917248814853.extracted.22.extracted
	.type	decode15129104917248814853.extracted.22.extracted,@function
decode15129104917248814853.extracted.22.extracted: # @decode15129104917248814853.extracted.22.extracted
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
	movq	72(%rsp), %r10
	movq	64(%rsp), %rax
	movq	48(%rsp), %r11
	movq	40(%rsp), %r14
	movq	32(%rsp), %r15
	movq	(%rdi), %rbx
	movq	%rbx, (%rsi)
	addq	%rbx, %rdx
	movq	%rdx, (%rcx)
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rdx
	movq	%rdx, (%r8)
	sete	(%r9)
	movq	(%rdi), %rcx
	movq	%rcx, (%r15)
	leaq	(%rcx,%rcx), %rdx
	movq	%rdx, (%r14)
	leaq	2(%rcx,%rcx), %rcx
	movq	%rcx, (%r11)
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
	jne	.LBB62_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB62_2
.LBB62_3:                               # %.exitStub13.exitStub
	xorl	%eax, %eax
.LBB62_2:                               # %.exitStub.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end62:
	.size	decode15129104917248814853.extracted.22.extracted, .Lfunc_end62-decode15129104917248814853.extracted.22.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15129104917248814853.extracted.23.extracted
	.type	decode15129104917248814853.extracted.23.extracted,@function
decode15129104917248814853.extracted.23.extracted: # @decode15129104917248814853.extracted.23.extracted
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
	movl	%edi, %edx
	movq	128(%rsp), %r15
	movq	120(%rsp), %r12
	movq	112(%rsp), %rdi
	movq	104(%rsp), %r10
	movq	96(%rsp), %r11
	movq	88(%rsp), %r13
	movq	80(%rsp), %rbp
	movq	72(%rsp), %rbx
	movq	64(%rsp), %r14
	andb	$1, %dl
	movb	%dl, (%rsi)
	addb	%al, %al
	movb	%al, (%rcx)
	leal	2(%rax), %ecx
	movb	%cl, (%r8)
	movb	%al, (%r9)
                                        # kill: def $al killed $al killed $rax
	mulb	%cl
	movb	%al, (%r14)
	movb	$0, (%rbx)
	movb	$1, (%rbp)
	movb	$1, (%r13)
	movl	$1349331373, (%r11)             # imm = 0x506D29AD
	movl	$1349331389, (%r10)             # imm = 0x506D29BD
	movl	$1349331389, (%rdi)             # imm = 0x506D29BD
	callq	bf6014181101349756353
	movq	%rax, (%r12)
	movq	(%rax), %rax
	movq	%rax, (%r15)
	testb	$1, 136(%rsp)
	je	.LBB63_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB63_2
.LBB63_3:                               # %.exitStub34.exitStub
	xorl	%eax, %eax
.LBB63_2:                               # %.exitStub.exitStub
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
.Lfunc_end63:
	.size	decode15129104917248814853.extracted.23.extracted, .Lfunc_end63-decode15129104917248814853.extracted.23.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15129104917248814853.extracted.24.extracted
	.type	decode15129104917248814853.extracted.24.extracted,@function
decode15129104917248814853.extracted.24.extracted: # @decode15129104917248814853.extracted.24.extracted
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
	sarb	$7, %bl
	shrb	$6, %bl
	addb	%al, %bl
	andb	$-4, %bl
	subb	%bl, %al
	movb	%al, (%rsi)
	sete	%al
	sete	(%rdx)
	orb	%cl, %al
	andb	$1, %al
	movb	%al, (%r8)
	movl	$1349331366, %eax               # imm = 0x506D29A6
	movl	$1349331389, %ecx               # imm = 0x506D29BD
	cmovnel	%eax, %ecx
	movl	%ecx, (%r9)
	andl	$27, %ecx
	xorl	$1349331391, %ecx               # imm = 0x506D29BF
	movl	%ecx, (%r10)
	movl	%ecx, (%rdi)
	callq	bf6014181101349756353
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
.Lfunc_end64:
	.size	decode15129104917248814853.extracted.24.extracted, .Lfunc_end64-decode15129104917248814853.extracted.24.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15129104917248814853.extracted.25.extracted
	.type	decode15129104917248814853.extracted.25.extracted,@function
decode15129104917248814853.extracted.25.extracted: # @decode15129104917248814853.extracted.25.extracted
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
	movl	%edi, %r10d
	movq	176(%rsp), %rdi
	movq	104(%rsp), %r12
	movq	96(%rsp), %r13
	movq	88(%rsp), %rbx
	movq	80(%rsp), %rbp
	movq	72(%rsp), %r14
	movq	64(%rsp), %r15
	movb	%r10b, (%rsi)
	movl	%r10d, %eax
	mulb	%r10b
	movl	%eax, %esi
	movb	%al, (%rdx)
	addb	%r10b, %sil
	movb	%sil, (%rcx)
	movl	%esi, %ecx
	shrb	$7, %cl
	addb	%sil, %cl
	andb	$-2, %cl
	addb	%r10b, %r10b
	movl	%r10d, %edx
	negb	%dl
	leal	2(%r10), %r11d
	movl	%r10d, %eax
	mulb	%r11b
	subb	%cl, %sil
	movb	%sil, (%r8)
	sete	(%r9)
	movb	%r10b, (%r15)
	movb	%dl, (%r14)
	movb	%r11b, (%rbp)
	movb	%r10b, (%rbx)
	movb	%al, (%r13)
	movb	$0, (%r12)
	movq	112(%rsp), %rax
	movb	$1, (%rax)
	movq	120(%rsp), %rax
	setne	(%rax)
	movq	128(%rsp), %rax
	movb	$0, (%rax)
	movq	136(%rsp), %rax
	setne	(%rax)
	movq	144(%rsp), %rax
	sete	(%rax)
	movq	152(%rsp), %rax
	sete	(%rax)
	movl	$1349331389, %eax               # imm = 0x506D29BD
	movl	$1349331375, %ecx               # imm = 0x506D29AF
	cmovnel	%eax, %ecx
	movq	160(%rsp), %rax
	movl	%ecx, (%rax)
	xorl	$18, %ecx
	movq	168(%rsp), %rax
	movl	%ecx, (%rax)
	movl	%ecx, (%rdi)
	callq	bf6014181101349756353
	movq	184(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	192(%rsp), %rcx
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
.Lfunc_end65:
	.size	decode15129104917248814853.extracted.25.extracted, .Lfunc_end65-decode15129104917248814853.extracted.25.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15129104917248814853.extracted.26.extracted
	.type	decode15129104917248814853.extracted.26.extracted,@function
decode15129104917248814853.extracted.26.extracted: # @decode15129104917248814853.extracted.26.extracted
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
	movl	%edi, %eax
	movq	104(%rsp), %r14
	movq	96(%rsp), %r15
	movq	88(%rsp), %rdi
	movq	80(%rsp), %r10
	movq	72(%rsp), %r11
	movq	64(%rsp), %r12
	movzbl	56(%rsp), %ebx
	movq	48(%rsp), %r13
	addb	%al, %al
	movb	%al, (%rsi)
	leal	2(%rax), %esi
	movb	%sil, (%rdx)
	movb	%al, (%rcx)
                                        # kill: def $al killed $al killed $rax
	mulb	%sil
	movb	%al, (%r8)
	movb	$0, (%r9)
	movb	$1, (%r13)
	andb	$1, %bl
	movb	%bl, (%r12)
	movl	$1349331375, %eax               # imm = 0x506D29AF
	movl	$1349331389, %ecx               # imm = 0x506D29BD
	cmovnel	%eax, %ecx
	movl	%ecx, (%r11)
	xorl	$18, %ecx
	movl	%ecx, (%r10)
	movl	%ecx, (%rdi)
	callq	bf6014181101349756353
	movq	%rax, (%r15)
	movq	(%rax), %rax
	movq	%rax, (%r14)
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
.Lfunc_end66:
	.size	decode15129104917248814853.extracted.26.extracted, .Lfunc_end66-decode15129104917248814853.extracted.26.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init8347642125091488122..split
	.type	init8347642125091488122..split,@function
init8347642125091488122..split:         # @init8347642125091488122..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB67_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB67_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB67_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB67_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB67_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB67_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB67_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.Lfunc_end67:
	.size	init8347642125091488122..split, .Lfunc_end67-init8347642125091488122..split
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
	.quad	init8347642125091488122
	.type	.LobfsfuncAddrLookupTable15890148917491641777,@object # @obfsfuncAddrLookupTable15890148917491641777
	.local	.LobfsfuncAddrLookupTable15890148917491641777
	.comm	.LobfsfuncAddrLookupTable15890148917491641777,56,16
	.type	.LobfsfuncAddrLookupTable18196798150403881603,@object # @obfsfuncAddrLookupTable18196798150403881603
	.local	.LobfsfuncAddrLookupTable18196798150403881603
	.comm	.LobfsfuncAddrLookupTable18196798150403881603,40,16
	.type	.LobfsblockAddrLookupTable16199343358856452626,@object # @obfsblockAddrLookupTable16199343358856452626
	.local	.LobfsblockAddrLookupTable16199343358856452626
	.comm	.LobfsblockAddrLookupTable16199343358856452626,248,16
	.type	.LobfsblockAddrLookupTable2101504294529506592,@object # @obfsblockAddrLookupTable2101504294529506592
	.local	.LobfsblockAddrLookupTable2101504294529506592
	.comm	.LobfsblockAddrLookupTable2101504294529506592,256,16
	.type	.LobfsblockAddrLookupTable12072151977442719696,@object # @obfsblockAddrLookupTable12072151977442719696
	.local	.LobfsblockAddrLookupTable12072151977442719696
	.comm	.LobfsblockAddrLookupTable12072151977442719696,64,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
