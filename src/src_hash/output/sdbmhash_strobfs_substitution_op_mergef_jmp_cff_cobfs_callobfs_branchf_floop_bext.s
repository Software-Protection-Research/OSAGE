	.text
	.file	"sdbmhash.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function SDBMHash
.LCPI0_0:
	.long	3                               # 0x3
	.long	4                               # 0x4
	.long	5                               # 0x5
	.long	6                               # 0x6
.LCPI0_1:
	.long	7                               # 0x7
	.long	8                               # 0x8
	.long	9                               # 0x9
	.long	10                              # 0xa
	.text
	.globl	SDBMHash
	.p2align	4, 0x90
	.type	SDBMHash,@function
SDBMHash:                               # @SDBMHash
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
	subq	$184, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %ebx
	movq	%rdi, -192(%rbp)                # 8-byte Spill
	movabsq	$2359904219436680020, %rax      # imm = 0x20C010625F780354
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	movl	$889479255, %edi                # imm = 0x35046057
	callq	h17498973601544501918
	leaq	.LobfsblockAddrLookupTable9293946236896067310(%rip), %r14
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$889479262, %edi                # imm = 0x3504605E
	callq	h17498973601544501918
	leaq	.Ltmp1(%rip), %rcx
	movq	%rax, -152(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$889479252, %edi                # imm = 0x35046054
	callq	h17498973601544501918
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$889479261, %edi                # imm = 0x3504605D
	callq	h17498973601544501918
	leaq	.Ltmp3(%rip), %rcx
	movq	%rax, -184(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$889479250, %edi                # imm = 0x35046052
	callq	h17498973601544501918
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$889479253, %edi                # imm = 0x35046055
	callq	h17498973601544501918
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$889479257, %edi                # imm = 0x35046059
	callq	h17498973601544501918
	leaq	.Ltmp6(%rip), %rcx
	movq	%rax, -144(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$889479251, %edi                # imm = 0x35046053
	callq	h17498973601544501918
	leaq	.Ltmp7(%rip), %rcx
	movq	%rax, -168(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$889479263, %edi                # imm = 0x3504605F
	callq	h17498973601544501918
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$889479249, %edi                # imm = 0x35046051
	callq	h17498973601544501918
	leaq	.Ltmp9(%rip), %rcx
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$889479259, %edi                # imm = 0x3504605B
	callq	h17498973601544501918
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$889479254, %edi                # imm = 0x35046056
	callq	h17498973601544501918
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$889479256, %edi                # imm = 0x35046058
	callq	h17498973601544501918
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$889479260, %edi                # imm = 0x3504605C
	callq	h17498973601544501918
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$889479258, %edi                # imm = 0x3504605A
	callq	h17498973601544501918
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movslq	%ebx, %r8
	movq	%rbx, %r10
	leal	1078578586(%r8), %eax
	movabsq	$-3409776740691201434, %r12     # imm = 0xD0AE0A1EBFB63266
	subq	%r8, %r12
	movl	%r12d, %ecx
	negl	%ecx
	movl	%r8d, %edx
	orl	$-1889004433, %edx              # imm = 0x8F68146F
	xorl	%eax, %edx
	xorl	%ecx, %edx
	movl	%r8d, %eax
	xorl	$-1889004433, %eax              # imm = 0x8F68146F
	movl	%r8d, %ecx
	andl	$-1889004433, %ecx              # imm = 0x8F68146F
	orl	%eax, %ecx
	xorl	%edx, %ecx
	movabsq	$5788354271631554187, %rbx      # imm = 0x50545D8AC2B6B68B
	orq	%r8, %rbx
	movl	%r8d, %eax
	notl	%eax
	movl	%r8d, %edx
	andl	$-1028213109, %edx              # imm = 0xC2B6B68B
	movl	%r8d, %esi
	andl	$-1080049059, %esi              # imm = 0xBF9FC25D
	movl	%eax, %edi
	andl	$1080049058, %edi               # imm = 0x40603DA2
	orl	%esi, %edi
	xorl	$-2099868887, %edi              # imm = 0x82D68B29
	orl	%edx, %edi
	xorl	%ecx, %edi
	movq	%rbx, -176(%rbp)                # 8-byte Spill
	movl	%ebx, %ecx
	xorl	%edi, %ecx
	xorl	$-245228299, %ecx               # imm = 0xF1621CF5
	leal	497790513(%r8), %edx
	movl	%r8d, %esi
	orl	$497790513, %esi                # imm = 0x1DABAE31
	movl	%r8d, %edi
	andl	$497790513, %edi                # imm = 0x1DABAE31
	addl	%esi, %edi
	xorl	%edx, %edi
	xorl	$-850350243, %edi               # imm = 0xCD50AF5D
	imull	%ecx, %edi
	leaq	15(,%rdi,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rdx
	subq	%rcx, %rdx
	movq	%rdx, -72(%rbp)                 # 8-byte Spill
	movq	%rdx, %rsp
	leal	828393053(%r8), %edx
	leal	-1647854286(%r8), %ecx
	leal	-1597524479(%r8), %esi
	movl	%ecx, %edi
	xorl	%edx, %edi
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$-1102490041, %ecx              # imm = 0xBE495647
	leal	1381002524(%r8), %esi
	movl	%r8d, %edx
	orl	$742182113, %edx                # imm = 0x2C3CCCE1
	movl	%r8d, %edi
	andl	$742182113, %edi                # imm = 0x2C3CCCE1
	movl	%r8d, %ebx
	andl	$1704908360, %ebx               # imm = 0x659ED648
	andl	$-1704908361, %eax              # imm = 0x9A6129B7
	orl	%ebx, %eax
	movq	%r14, %rbx
	xorl	$-1235360426, %eax              # imm = 0xB65DE556
	orl	%edi, %eax
	movl	%r8d, %edi
	andl	$1908644313, %edi               # imm = 0x71C399D9
	xorl	%esi, %edi
	xorl	%edi, %edx
	xorl	%eax, %edx
	xorl	%edi, %edx
	xorl	$757166967, %edx                # imm = 0x2D217377
	imull	%ecx, %edx
	shlq	$6, %rdx
	movq	%rsp, %rax
	movq	%rax, %r13
	subq	%rdx, %r13
	negq	%rdx
	movq	%r13, %rsp
	movl	$-3, (%rax,%rdx)
	movl	%r8d, %ecx
	orl	$1217531958, %ecx               # imm = 0x48921036
	leal	2077286852(%r8), %eax
	movl	%r8d, %edx
	andl	$2077286852, %edx               # imm = 0x7BD0E1C4
	movl	%r8d, %esi
	xorl	$2077286852, %esi               # imm = 0x7BD0E1C4
	leal	(%rsi,%rdx,2), %edx
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-86542267, %eax                # imm = 0xFAD77845
	movabsq	$8214176012620247040, %r9       # imm = 0x71FE9D901AC3B000
	orq	%r8, %r9
	movl	%r8d, %ecx
	xorl	$449032192, %ecx                # imm = 0x1AC3B000
	movl	%r8d, %edx
	andl	$449032192, %edx                # imm = 0x1AC3B000
	orl	%ecx, %edx
	movabsq	$-8234995148760865438, %rcx     # imm = 0x8DB76B8B070B2562
	andq	%r8, %rcx
	movl	%r8d, %esi
	andl	$118170978, %esi                # imm = 0x70B2562
	movabsq	$1770455079567903462, %rdi      # imm = 0x1891EB83BC6E4AE6
	xorq	%rcx, %rdi
	movq	%r9, -216(%rbp)                 # 8-byte Spill
	xorl	%r9d, %esi
	xorl	%edi, %esi
	xorl	%edx, %esi
	imull	%eax, %esi
	movl	%esi, 4(%r13)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, 8(%r13)
	movl	$1, 16(%r13)
	leal	-413817972(%r8), %ecx
	movl	%r8d, %eax
	orl	$-413817972, %eax               # imm = 0xE755A38C
	movl	%r8d, %edx
	andl	$-413817972, %edx               # imm = 0xE755A38C
	addl	%eax, %edx
	movl	%r8d, %esi
	orl	$1191605829, %esi               # imm = 0x47067645
	xorl	%edx, %esi
	movl	%r8d, %edx
	xorl	$1191605829, %edx               # imm = 0x47067645
	movl	%r8d, %eax
	andl	$1191605829, %eax               # imm = 0x47067645
	orl	%edx, %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	$-319612525, %eax               # imm = 0xECF31993
	movl	%r8d, %ecx
	andl	$1474343619, %ecx               # imm = 0x57E0B2C3
	leal	-2048558436(%r8), %edx
	movl	%r8d, %esi
	andl	$98925212, %esi                 # imm = 0x5E57A9C
	movl	%r8d, %edi
	xorl	$-2048558436, %edi              # imm = 0x85E57A9C
	leal	(%rdi,%rsi,2), %esi
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	%ecx, %edx
	xorl	$-425076426, %edx               # imm = 0xE6A9D936
	imull	%eax, %edx
	movl	%edx, 20(%r13)
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [3,4,5,6]
	movups	%xmm0, 24(%r13)
	movaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [7,8,9,10]
	movups	%xmm0, 40(%r13)
	testl	%r8d, %r8d
	sete	-50(%rbp)
	movabsq	$51539607563, %rax              # imm = 0xC0000000B
	movq	%rax, 56(%r13)
	movl	%r8d, %r15d
	imull	%r15d, %r15d
	movl	%r15d, -120(%rbp)
	leal	(%r15,%r10), %eax
	movl	%eax, -124(%rbp)
	movl	%eax, -116(%rbp)                # 4-byte Spill
	movslq	%eax, %r14
	leal	(%r14,%r14,2), %edx
	movl	%edx, %ecx
	shrl	$31, %ecx
	addl	%edx, %ecx
	andl	$-2, %ecx
	movl	%r14d, %eax
	shrl	$31, %eax
	addl	%r14d, %eax
	andl	$-2, %eax
	cmpl	%eax, %r14d
	sete	%r9b
	movl	%edx, -112(%rbp)                # 4-byte Spill
	subl	%ecx, %edx
	movl	%edx, -108(%rbp)                # 4-byte Spill
	setne	-51(%rbp)
	sete	%cl
	movl	%r8d, %edx
	andl	$-1284325670, %edx              # imm = 0xB372BEDA
	movl	%r8d, %esi
	orl	$1284325669, %esi               # imm = 0x4C8D4125
	decl	%esi
	leal	151629389(%r8), %edi
	xorl	%edx, %edi
	xorl	%esi, %edi
	movq	%r8, -200(%rbp)                 # 8-byte Spill
	leal	1127927414(%r8), %edx
	movl	%edx, %esi
	movq	%r10, %rax
	movq	%r10, -104(%rbp)                # 8-byte Spill
	xorl	%eax, %esi
	xorl	%edx, %esi
	xorl	%edi, %esi
	xorb	%cl, %sil
	orb	%r9b, %sil
	andb	$1, %sil
	movb	%sil, -52(%rbp)
	movl	$0, -48(%rbp)
	movl	$889479255, -44(%rbp)           # imm = 0x35046057
	leaq	-44(%rbp), %rdi
	callq	bf12841918374252311007
	movq	%r15, -160(%rbp)                # 8-byte Spill
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	addl	%r15d, %ecx
	movq	%rcx, -88(%rbp)                 # 8-byte Spill
	leaq	-44(%rbp), %r15
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_20 Depth 2
                                        #     Child Loop BB0_18 Depth 2
                                        #     Child Loop BB0_12 Depth 2
                                        #     Child Loop BB0_10 Depth 2
                                        #     Child Loop BB0_9 Depth 2
                                        #     Child Loop BB0_8 Depth 2
                                        #     Child Loop BB0_7 Depth 2
                                        #     Child Loop BB0_6 Depth 2
                                        #     Child Loop BB0_5 Depth 2
                                        #     Child Loop BB0_4 Depth 2
                                        #     Child Loop BB0_3 Depth 2
                                        #     Child Loop BB0_23 Depth 2
                                        #     Child Loop BB0_24 Depth 2
	movl	-48(%rbp), %eax
	cmpq	$11, %rax
	ja	.LBB0_23
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB0_1 Depth=1
	leaq	.LJTI0_0(%rip), %rdx
	movslq	(%rdx,%rax,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	-52(%rbp), %eax
	subb	-51(%rbp), %al
	movl	32(%r13), %ecx
	subl	28(%r13), %ecx
	movl	20(%r13), %edx
	addl	12(%r13), %edx
	testb	$1, %al
	cmovnel	%ecx, %edx
	movl	%edx, -48(%rbp)
	movl	$889479252, -44(%rbp)           # imm = 0x35046054
	movq	%r15, %rdi
	callq	bf12841918374252311007
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB0_23:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-152(%rbp), %rax                # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
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
	leal	889479252(,%rsi,4), %eax
	testb	$1, %cl
	movl	$889479252, %ecx                # imm = 0x35046054
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf12841918374252311007
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_4:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	8(%r13), %eax
	subl	(%r13), %eax
	movl	%eax, -48(%rbp)
	movl	$889479252, -44(%rbp)           # imm = 0x35046054
	movq	%r15, %rdi
	callq	bf12841918374252311007
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB0_5:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	20(%r13), %eax
	movl	36(%r13), %ecx
	addl	28(%r13), %ecx
	addl	16(%r13), %eax
	cmpb	$0, -50(%rbp)
	cmovnel	%ecx, %eax
	movl	%eax, -48(%rbp)
	movl	$0, -76(%rbp)
	movq	-184(%rbp), %rax                # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
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
	addl	$889479251, %edx                # imm = 0x35046053
	movl	%edx, -44(%rbp)
	movq	%r15, %rdi
	callq	bf12841918374252311007
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB0_6:                                # %.preheader
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-124(%rbp), %ecx
	movl	%ecx, %eax
	imull	%ecx, %eax
	addl	%ecx, %eax
	movl	-116(%rbp), %edi                # 4-byte Reload
	movl	%edi, %ecx
	andl	$-731496119, %ecx               # imm = 0xD4664149
	movabsq	$4307637214031494838, %rdx      # imm = 0x3BC7CD392B99BEB6
	movl	%edx, %esi
	orl	%edi, %esi
	subl	%edx, %esi
	xorl	%ecx, %esi
	movl	-108(%rbp), %r10d               # 4-byte Reload
	movl	%r10d, %ecx
	andl	$-966390259, %ecx               # imm = 0xC6660E0D
	movabsq	$2511882409664442866, %rdx      # imm = 0x22DBFFBE3999F1F2
	movl	%edx, %edi
	orl	%r10d, %edi
	subl	%edx, %edi
	movl	-112(%rbp), %r8d                # 4-byte Reload
	movl	%r8d, %ebx
	andl	$-805255628, %ebx               # imm = 0xD000C634
	xorl	%ecx, %ebx
	movabsq	$8847232683210652107, %rcx      # imm = 0x7AC7AF402FFF39CB
	movl	%ecx, %edx
	orl	%r8d, %edx
	subl	%ecx, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	%ebx, %edx
	xorl	$-212979703, %edx               # imm = 0xF34E3009
	movabsq	$8640422564525929652, %rdi      # imm = 0x77E8F28B23D674B4
	movq	-160(%rbp), %r11                # 8-byte Reload
	leal	(%r11,%rdi), %ecx
	movl	%edi, %esi
	andl	%r11d, %esi
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r11d, %edi
	leal	(%rdi,%rsi,2), %esi
	movq	-88(%rbp), %rdi                 # 8-byte Reload
	xorl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	%edi, %ecx
	xorl	$-906159445, %ecx               # imm = 0xC9FD1AAB
	imull	%edx, %ecx
	imull	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	movl	%r11d, %edx
	orl	$-1198211879, %edx              # imm = 0xB894BCD9
	movl	%r11d, %esi
	andl	$-1198211879, %esi              # imm = 0xB894BCD9
	movl	%r11d, %edi
	xorl	$-1198211879, %edi              # imm = 0xB894BCD9
	orl	%esi, %edi
	xorl	%edx, %edi
	movabsq	$-7836742736412172996, %rsi     # imm = 0x933E4C0088079D3C
	leal	(%r11,%rsi), %r8d
	movl	%esi, %edx
	orl	%r11d, %edx
	movl	%esi, %ebx
	andl	%r11d, %ebx
	addl	%edx, %ebx
	movq	-104(%rbp), %r9                 # 8-byte Reload
	movl	%r9d, %esi
	andl	$837966732, %esi                # imm = 0x31F25B8C
	xorl	%ebx, %esi
	movabsq	$3486053141748491379, %rbx      # imm = 0x3060F2DCCE0DA473
	movl	%ebx, %edx
	orl	%r9d, %edx
	subl	%ebx, %edx
	xorl	%r8d, %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	movl	%r14d, %esi
	orl	$-1026582701, %esi              # imm = 0xC2CF9753
	movl	%r14d, %edi
	andl	$-1026582701, %edi              # imm = 0xC2CF9753
	movl	%r14d, %r9d
	xorl	$-1026582701, %r9d              # imm = 0xC2CF9753
	orl	%edi, %r9d
	movl	%r10d, %edi
	andl	$-681072344, %edi               # imm = 0xD767A928
	movabsq	$-6735032985228104432, %r10     # imm = 0xA2885B2F04F0AD10
	movl	%r10d, %r8d
	orl	%r11d, %r8d
	movl	%r10d, %ebx
	andl	%r11d, %ebx
	addl	%r8d, %ebx
	leal	(%r11,%r10), %r8d
	xorl	%edi, %esi
	xorl	%r8d, %esi
	xorl	%r9d, %edi
	xorl	%esi, %edi
	xorl	%ebx, %edi
	leaq	.LobfsblockAddrLookupTable9293946236896067310(%rip), %rbx
	xorl	$-612925629, %edx               # imm = 0xDB777F43
	xorl	$1923156694, %edi               # imm = 0x72A10AD6
	imull	%edx, %edi
	cltd
	idivl	%edi
	xorl	%eax, %eax
	orl	%ecx, %edx
	movl	28(%r13), %ecx
	setne	%al
	subl	8(%r13,%rax,4), %ecx
	movl	%ecx, -48(%rbp)
	movq	-144(%rbp), %rax                # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
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
	leal	(%rdx,%rdx,4), %eax
	addl	$889479252, %eax                # imm = 0x35046054
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf12841918374252311007
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_7:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	60(%r13), %eax
	subl	32(%r13), %eax
	movl	%eax, -48(%rbp)
	movl	$889479252, -44(%rbp)           # imm = 0x35046054
	movq	%r15, %rdi
	callq	bf12841918374252311007
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB0_8:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	28(%r13), %eax
	addl	20(%r13), %eax
	movl	%eax, -48(%rbp)
	movl	$0, -56(%rbp)
	movl	$0, -60(%rbp)
	movq	-192(%rbp), %rax                # 8-byte Reload
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, (%rcx)
	movl	$889479252, -44(%rbp)           # imm = 0x35046054
	movq	%r15, %rdi
	callq	bf12841918374252311007
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB0_9:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	movl	-60(%rbp), %ecx
	movl	-56(%rbp), %edx
	movq	%rax, -224(%rbp)
	movl	%ecx, -132(%rbp)
	movl	%edx, -128(%rbp)
	movsbl	(%rax), %eax
	movl	%eax, -136(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, %ecx
	imull	%eax, %ecx
	addl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	xorl	%edx, %edx
	cmpl	%eax, %ecx
	sete	%dl
	movl	40(%r13,%rdx,4), %eax
	cltd
	idivl	60(%r13)
	movl	%edx, -48(%rbp)
	movq	-144(%rbp), %rax                # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
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
	leal	889479252(,%rdx,8), %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf12841918374252311007
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_10:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	28(%r13), %eax
	addl	20(%r13), %eax
	movl	%eax, -48(%rbp)
	movl	$0, -56(%rbp)
	movl	$0, -60(%rbp)
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movq	$0, (%rax)
	movl	$889479252, -44(%rbp)           # imm = 0x35046054
	movq	%r15, %rdi
	callq	bf12841918374252311007
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB0_18:                               # %.loopexit
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	36(%r13), %eax
	addl	28(%r13), %eax
	movl	%eax, -48(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	-168(%rbp), %rax                # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
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
	addl	$889479252, %eax                # imm = 0x35046054
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf12841918374252311007
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_22:                               # %BogusBasicBlock
                                        #   in Loop: Header=BB0_20 Depth=2
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, -44(%rbp)
	movq	%r15, %rdi
	callq	bf12841918374252311007
	leaq	.LobfsblockAddrLookupTable9293946236896067310(%rip), %rbx
	jmpq	*(%rax)
.Ltmp6:                                 # Block address taken
.LBB0_20:                               # %BogusBasicBlock
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, (%r13)
	movl	$1, 8(%r13)
	movl	$3, 16(%r13)
	movl	$5, 24(%r13)
	movl	$7, 32(%r13)
	movl	$9, 40(%r13)
	movl	$11, 48(%r13)
	movl	$13, 56(%r13)
	movl	$-1, -48(%rbp)
	movq	-152(%rbp), %rax                # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
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
	movl	$889479261, %eax                # imm = 0x3504605D
	movl	$889479261, %edx                # imm = 0x3504605D
	cmpb	%bl, %sil
	je	.LBB0_22
# %bb.21:                               # %BogusBasicBlock
                                        #   in Loop: Header=BB0_20 Depth=2
	movl	$889479250, %edx                # imm = 0x35046052
	jmp	.LBB0_22
.LBB0_11:                               # %.preheader7
                                        #   in Loop: Header=BB0_1 Depth=1
	cltq
	movq	%rax, -208(%rbp)                # 8-byte Spill
	jmp	.LBB0_12
.LBB0_15:                               #   in Loop: Header=BB0_12 Depth=2
	movl	36(%r13), %esi
	movl	%esi, %edi
	subl	(%r13), %edi
	movl	60(%r13), %ebx
	subl	%esi, %ebx
	testb	$1, %dl
	cmovnel	%edi, %ebx
	movl	%ebx, -48(%rbp)
	movl	-64(%rbp), %edx
	movl	%ecx, -56(%rbp)
	movl	%edx, -60(%rbp)
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movq	%r8, (%rax)
	leaq	.LobfsblockAddrLookupTable9293946236896067310(%rip), %rbx
	movq	-96(%rbp), %rax                 # 8-byte Reload
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
	xorl	%edx, %edx
	cmpb	%cl, %al
	setne	%dl
	leal	(%rdx,%rdx,2), %eax
	addl	$889479249, %eax                # imm = 0x35046051
	xorl	$5, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r15
	movq	%r15, %rdi
	callq	bf12841918374252311007
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB0_12:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r14d, %ecx
	movabsq	$-2510201394020373866, %rdx     # imm = 0xDD29F921BAB9AA96
	orl	%edx, %ecx
	orq	%r14, %rdx
	movabsq	$2948852004514299270, %rsi      # imm = 0x28EC6D464045FD86
	movq	-208(%rbp), %rbx                # 8-byte Reload
	leaq	(%rbx,%rsi), %rax
	movabsq	$-5877708949503686463, %rdi     # imm = 0xAE6E2EDA13B2C8C1
	xorq	%rdi, %rax
	xorq	%rdx, %rax
	leal	(%rbx,%rsi), %edx
	movl	%r14d, %esi
	movabsq	$-726980727324346556, %rdi      # imm = 0xF5E93EE15546F744
	orl	%edi, %esi
	xorl	%edx, %esi
	xorl	%ecx, %esi
	movl	%edi, %ecx
	xorl	%r14d, %ecx
	movl	%edi, %edx
	andl	%r14d, %edx
	orl	%ecx, %edx
	xorl	%esi, %eax
	xorl	%edx, %eax
	movabsq	$2290893158654906362, %rcx      # imm = 0x1FCAE330ABFF8FFA
	leal	(%r14,%rcx), %edx
	movl	%ecx, %esi
	orl	%r14d, %esi
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	%r14d, %ecx
	addl	%esi, %ecx
	movl	%r14d, %esi
	movabsq	$100749889132731634, %rdi       # imm = 0x165EF7D88EA9CF2
	orl	%edi, %esi
	xorl	%edx, %esi
	movl	%edi, %edx
	xorl	%r14d, %edx
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r14d, %edi
	orl	%edx, %edi
	xorl	%esi, %edi
	movq	-160(%rbp), %rdx                # 8-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	movabsq	$-5654815072026125043, %rsi     # imm = 0xB1860FA7095B9D0D
	orl	%esi, %edx
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	$-1226503937, %ecx              # imm = 0xB6E508FF
	imull	%eax, %ecx
	imull	-132(%rbp), %ecx
	addl	-136(%rbp), %ecx
	movl	%ecx, -64(%rbp)
	movq	-224(%rbp), %r8
	incq	%r8
	movl	-128(%rbp), %ecx
	incl	%ecx
	leal	(%r14,%r14,2), %edx
	movq	-200(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rsi
	shrq	$63, %rsi
	addq	%rax, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rax
	je	.LBB0_13
# %bb.16:                               #   in Loop: Header=BB0_12 Depth=2
	movq	-104(%rbp), %rbx                # 8-byte Reload
	cmpl	%ebx, %ecx
	setne	%dil
	movl	%edx, %esi
	shrl	$31, %esi
	addl	%edx, %esi
	andl	$-2, %esi
	subl	%esi, %edx
	sete	%al
	movl	%ebx, %esi
	andl	$1, %esi
	sete	%bl
	xorb	%al, %bl
	orl	%edx, %esi
	sete	%al
	orb	%dil, %al
	orb	%bl, %al
	movl	36(%r13), %edx
	movl	60(%r13), %esi
	subl	%edx, %esi
	subl	(%r13), %edx
	subb	%dil, %al
	testb	$1, %al
	cmovnel	%edx, %esi
	movl	%esi, -48(%rbp)
	movl	-64(%rbp), %eax
	movl	%ecx, -56(%rbp)
	movl	%eax, -60(%rbp)
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movq	%r8, (%rax)
	leaq	.LobfsblockAddrLookupTable9293946236896067310(%rip), %rbx
	movq	-96(%rbp), %rax                 # 8-byte Reload
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
	xorl	%edx, %edx
	cmpb	%cl, %al
	setne	%dl
	leal	(%rdx,%rdx,2), %eax
	addl	$889479249, %eax                # imm = 0x35046051
	xorl	$5, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf12841918374252311007
.LBB0_17:                               #   in Loop: Header=BB0_12 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_13:                               #   in Loop: Header=BB0_12 Depth=2
	movq	-104(%rbp), %rax                # 8-byte Reload
	cmpl	%eax, %ecx
	setne	%dil
	movl	%edx, %esi
	shrl	$31, %esi
	addl	%edx, %esi
	andl	$-2, %esi
	cmpl	%esi, %edx
	sete	%bl
	movl	%eax, %edx
	andl	$1, %edx
	sete	%dl
	xorb	%bl, %dl
	orb	%al, %bl
	subb	%al, %bl
	orb	%dil, %dl
	orb	%bl, %dl
	subb	%dil, %dl
	movq	-176(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rsi
	imulq	%rax, %rsi
	addq	%rax, %rsi
	movq	%rsi, %rdi
	shrq	$63, %rdi
	addq	%rsi, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	je	.LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_12 Depth=2
	movl	36(%r13), %esi
	movl	%esi, %edi
	subl	(%r13), %edi
	movl	60(%r13), %ebx
	subl	%esi, %ebx
	testb	$1, %dl
	cmovnel	%edi, %ebx
	movl	%ebx, -48(%rbp)
	movl	-64(%rbp), %edx
	movl	%ecx, -56(%rbp)
	movl	%edx, -60(%rbp)
	movb	%al, -49(%rbp)                  # 1-byte Spill
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movq	%r8, (%rax)
	leaq	.LobfsblockAddrLookupTable9293946236896067310(%rip), %rbx
	movq	-96(%rbp), %rax                 # 8-byte Reload
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
	xorl	%edx, %edx
	cmpb	%cl, %al
	setne	%dl
	leal	(%rdx,%rdx,2), %eax
	addl	$889479249, %eax                # imm = 0x35046051
	xorl	$5, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r15
	movq	%r15, %rdi
	callq	bf12841918374252311007
	cmpb	$0, -49(%rbp)                   # 1-byte Folded Reload
	je	.LBB0_12
	jmp	.LBB0_17
	.p2align	4, 0x90
.LBB0_30:                               #   in Loop: Header=BB0_24 Depth=2
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
	addl	$889479253, %eax                # imm = 0x35046055
	xorl	$2, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf12841918374252311007
	movq	(%rax), %r15
.LBB0_31:                               # %codeRepl1
                                        #   in Loop: Header=BB0_24 Depth=2
	movq	%r15, %rdi
	callq	SDBMHash..split.1
	testb	$1, %al
	leaq	-44(%rbp), %r15
	jne	.LBB0_1
.Ltmp2:                                 # Block address taken
.LBB0_24:                               # %loopEnd
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-168(%rbp), %rax                # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movq	%r12, %rax
	shrq	$63, %rax
	addq	%r12, %rax
	andq	$-2, %rax
	cmpq	%rax, %r12
	jne	.LBB0_30
# %bb.25:                               #   in Loop: Header=BB0_24 Depth=2
	movq	-216(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rax
	imulq	%rsi, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rax
	sete	%al
	testb	$1, %sil
	sete	%bl
	orb	%al, %bl
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	$1, %bl
	jne	.LBB0_27
# %bb.26:                               #   in Loop: Header=BB0_24 Depth=2
	cmpb	%dl, %al
	sete	%al
	andb	$1, %cl
	sete	%cl
	orb	%al, %cl
	xorb	$1, %cl
	movzbl	%cl, %eax
	addl	%eax, %eax
	addl	$889479253, %eax                # imm = 0x35046055
	xorl	$2, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf12841918374252311007
	movq	(%rax), %r15
	leaq	.LobfsblockAddrLookupTable9293946236896067310(%rip), %rbx
	callq	SDBMHash..split
	jmp	.LBB0_31
.LBB0_27:                               #   in Loop: Header=BB0_24 Depth=2
	cmpb	%dl, %al
	sete	%al
	andb	$1, %cl
	sete	%cl
	orb	%al, %cl
	xorb	$1, %cl
	movzbl	%cl, %eax
	addl	%eax, %eax
	addl	$889479253, %eax                # imm = 0x35046055
	xorl	$2, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf12841918374252311007
	testb	%bl, %bl
	leaq	.LobfsblockAddrLookupTable9293946236896067310(%rip), %rbx
	je	.LBB0_24
# %bb.28:                               #   in Loop: Header=BB0_24 Depth=2
	movq	(%rax), %r15
	callq	SDBMHash..split
	jmp	.LBB0_31
.Ltmp13:                                # Block address taken
.LBB0_19:
	movl	-76(%rbp), %eax
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
	.size	SDBMHash, .Lfunc_end0-SDBMHash
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_3-.LJTI0_0
	.long	.LBB0_4-.LJTI0_0
	.long	.LBB0_5-.LJTI0_0
	.long	.LBB0_6-.LJTI0_0
	.long	.LBB0_7-.LJTI0_0
	.long	.LBB0_8-.LJTI0_0
	.long	.LBB0_9-.LJTI0_0
	.long	.LBB0_10-.LJTI0_0
	.long	.LBB0_11-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
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
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
.LCPI2_1:
	.long	8                               # 0x8
	.long	9                               # 0x9
	.long	10                              # 0xa
	.long	11                              # 0xb
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
	subq	$600, %rsp                      # imm = 0x258
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movl	%edi, %r12d
	movq	%r12, -192(%rbp)                # 8-byte Spill
	movabsq	$-7513503578275889884, %r15     # imm = 0x97BAAC4DC63D3D24
	movabsq	$-8931476124391826047, %rax     # imm = 0x840D05C92DBE1D81
	movq	%rax, -240(%rbp)                # 8-byte Spill
	movabsq	$8193036130398220670, %rax      # imm = 0x71B382F3B853B17E
	movq	%rax, -248(%rbp)                # 8-byte Spill
	movl	$889479254, %edi                # imm = 0x35046056
	callq	h17498973601544501918
	leaq	.LobfsblockAddrLookupTable11900246583843563317(%rip), %rbx
	leaq	.Ltmp15(%rip), %rcx
	movq	%rax, -504(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$889479260, %edi                # imm = 0x3504605C
	callq	h17498973601544501918
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$889479259, %edi                # imm = 0x3504605B
	callq	h17498973601544501918
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$889479252, %edi                # imm = 0x35046054
	callq	h17498973601544501918
	leaq	.Ltmp18(%rip), %rcx
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$889479257, %edi                # imm = 0x35046059
	callq	h17498973601544501918
	leaq	.Ltmp19(%rip), %rcx
	movq	%rax, -480(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$889479262, %edi                # imm = 0x3504605E
	callq	h17498973601544501918
	leaq	.Ltmp20(%rip), %rcx
	movq	%rax, -512(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$889479256, %edi                # imm = 0x35046058
	callq	h17498973601544501918
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$889479232, %edi                # imm = 0x35046040
	callq	h17498973601544501918
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$889479263, %edi                # imm = 0x3504605F
	callq	h17498973601544501918
	leaq	.Ltmp23(%rip), %rcx
	movq	%rax, -472(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$889479248, %edi                # imm = 0x35046050
	callq	h17498973601544501918
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$889479255, %edi                # imm = 0x35046057
	callq	h17498973601544501918
	leaq	.Ltmp25(%rip), %rcx
	movq	%rax, -464(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$889479251, %edi                # imm = 0x35046053
	callq	h17498973601544501918
	leaq	.Ltmp26(%rip), %rcx
	movq	%rax, -456(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$889479261, %edi                # imm = 0x3504605D
	callq	h17498973601544501918
	leaq	.Ltmp27(%rip), %rcx
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$889479258, %edi                # imm = 0x3504605A
	callq	h17498973601544501918
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$889479249, %edi                # imm = 0x35046051
	callq	h17498973601544501918
	leaq	.Ltmp29(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$889479250, %edi                # imm = 0x35046052
	callq	h17498973601544501918
	leaq	.Ltmp30(%rip), %rcx
	movq	%rax, -448(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movq	%r15, %rbx
	movq	%r15, %rdi
	callq	m12568906378572536256
	leaq	.LobfsfuncAddrLookupTable7847731381455411607(%rip), %r13
	movq	strlen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	leaq	1(%r15), %rdi
	callq	m12568906378572536256
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	leaq	2(%r15), %rdi
	callq	m12568906378572536256
	movq	printf@GOTPCREL(%rip), %r15
	movq	%rax, -432(%rbp)                # 8-byte Spill
	movq	%r15, (%r13,%rax,8)
	leaq	3(%rbx), %rdi
	callq	m12568906378572536256
	movq	%r15, (%r13,%rax,8)
	movslq	%r12d, %rbx
	leal	1643303745(%rbx), %eax
	movl	%ebx, %ecx
	orl	$-527202915, %ecx               # imm = 0xE093859D
	movq	%rbx, %r8
	notq	%r8
	movl	%r8d, %edx
	andl	$-527202915, %edx               # imm = 0xE093859D
	addl	%r12d, %edx
	xorl	%eax, %ecx
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	xorl	$2138538677, %ecx               # imm = 0x7F7782B5
	imull	$-1781212259, %ecx, %eax        # imm = 0x95D4DB9D
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movl	%ebx, %eax
	andl	$-662501698, %eax               # imm = 0xD88306BE
	movl	%ebx, %ecx
	andl	$-1217016047, %ecx              # imm = 0xB775CF11
	movl	%ebx, %edx
	andl	$494981504, %edx                # imm = 0x1D80D180
	movabsq	$-557430370195156608, %rsi      # imm = 0xF8439C081D80D180
	andq	%rbx, %rsi
	xorl	%ecx, %ecx
	xorl	%edx, %ecx
	xorl	%eax, %ecx
	movq	%rsi, -424(%rbp)                # 8-byte Spill
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	$-32924777, %eax                # imm = 0xFE099B97
	movl	%ebx, %ecx
	orl	$-747237134, %ecx               # imm = 0xD37610F2
	movl	%ebx, %edx
	xorl	$-747237134, %edx               # imm = 0xD37610F2
	movl	%ebx, %esi
	andl	$-747237134, %esi               # imm = 0xD37610F2
	orl	%edx, %esi
	xorl	%ecx, %esi
	xorl	$-1059417049, %esi              # imm = 0xC0DA9427
	imull	%eax, %esi
	leaq	15(,%rsi,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -272(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$7386561351865397304, %rax      # imm = 0x66825669F190F038
	addq	%rbx, %rax
	leal	-242159560(%rbx), %ecx
	leal	1257113410(%rbx), %edx
	xorl	%ecx, %edx
	movabsq	$5089826608281159490, %rcx      # imm = 0x46A2B2554AEE0742
	addq	%rbx, %rcx
	xorq	%rax, %rcx
	movabsq	$1903995047570774853, %rax      # imm = 0x1A6C5968708F1B45
	xorq	%rcx, %rax
	movq	%rax, -520(%rbp)                # 8-byte Spill
	xorl	%eax, %edx
	imull	$2132295565, %edx, %eax         # imm = 0x7F183F8D
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -288(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	leal	-2116329510(%rbx), %ecx
	movl	%ebx, %edx
	andl	$1532708587, %edx               # imm = 0x5B5B46EB
	leal	-847526503(%rbx), %eax
	movl	%eax, %esi
	xorl	%edx, %esi
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$-622621185, %eax               # imm = 0xDAE38DFF
	movl	%ebx, %ecx
	orl	$456568675, %ecx                # imm = 0x1B36AF63
	movl	%ebx, %edx
	andl	$456568675, %edx                # imm = 0x1B36AF63
	movl	%ebx, %esi
	andl	$-175377414, %esi               # imm = 0xF58BF3FA
	movl	%r8d, %edi
	andl	$175377413, %edi                # imm = 0xA740C05
	orl	%esi, %edi
	xorl	$289579878, %edi                # imm = 0x1142A366
	orl	%edx, %edi
	xorl	%ecx, %edi
	xorl	$1247310335, %edi               # imm = 0x4A5871FF
	imull	%eax, %edi
	leaq	15(,%rdi,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -280(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%ebx, %eax
	andl	$-113017379, %eax               # imm = 0xF9437DDD
	movl	%ebx, %ecx
	orl	$113017378, %ecx                # imm = 0x6BC8222
	addl	$-113017378, %ecx               # imm = 0xF9437DDE
	xorl	%eax, %ecx
	xorl	$729622027, %ecx                # imm = 0x2B7D260B
	imull	$1143059875, %ecx, %eax         # imm = 0x4421B5A3
	leaq	15(,%rax,4), %r15
	andq	$-16, %r15
	movq	%rsp, %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	subq	%r15, %rax
	negq	%r15
	movq	%rax, -304(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%ebx, %eax
	andl	$-1996412429, %eax              # imm = 0x890129F3
	movabsq	$-7897220317221825012, %rcx     # imm = 0x92676FF676FED60C
	movq	%rbx, %rdx
	orq	%rcx, %rdx
	subq	%rcx, %rdx
	movabsq	$-3725677359749514744, %rcx     # imm = 0xCC4BBC2E486A3A08
	movq	%rbx, %rsi
	orq	%rcx, %rsi
	movq	%rbx, %rdi
	xorq	%rcx, %rdi
	andq	%rbx, %rcx
	orq	%rdi, %rcx
	xorq	%rsi, %rcx
	movabsq	$-6782910647908839509, %rsi     # imm = 0xA1DE42B4002DCFAB
	movq	%rbx, %rdi
	orq	%rsi, %rdi
	xorq	%rcx, %rdi
	xorq	%rdx, %rdi
	andq	%rbx, %rsi
	movabsq	$-6815418966992166278, %rcx     # imm = 0xA16AC48F24F8E27A
	andq	%rbx, %rcx
	movabsq	$6815418966992166277, %rdx      # imm = 0x5E953B70DB071D85
	andq	%r8, %rdx
	orq	%rcx, %rdx
	movabsq	$-50813084387061202, %rcx       # imm = 0xFF4B79C4DB2AD22E
	xorq	%rdx, %rcx
	orq	%rsi, %rcx
	xorq	%rdi, %rcx
	movabsq	$6005693012673745891, %rdx      # imm = 0x535881F9BA76D3E3
	xorq	%rcx, %rdx
	movq	%rdx, -416(%rbp)                # 8-byte Spill
	xorl	%edx, %eax
	movl	%ebx, %ecx
	andl	$1847270779, %ecx               # imm = 0x6E1B1D7B
	leal	-1575587991(%rbx), %edx
	xorl	%ecx, %edx
	movabsq	$317116223632357174, %rcx       # imm = 0x4669F86761EB736
	andq	%rbx, %rcx
	movl	%ebx, %esi
	orl	$-1981724471, %esi              # imm = 0x89E148C9
	addl	$1981724471, %esi               # imm = 0x761EB737
	movabsq	$2177833730508392907, %rdi      # imm = 0x1E39383D3ED109CB
	xorq	%rcx, %rdi
	xorl	%edx, %esi
	movq	%rdi, -496(%rbp)                # 8-byte Spill
	xorl	%edi, %esi
	xorl	%edx, %esi
	imull	%eax, %esi
	leaq	15(,%rsi,8), %r13
	andq	$-16, %r13
	movq	%rsp, %r12
	movq	%r12, %rax
	subq	%r13, %rax
	negq	%r13
	movq	%rax, -440(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, -172(%rbp)
	movl	%ebx, %ecx
	orl	$-688274521, %ecx               # imm = 0xD6F9C3A7
	movl	%ebx, %edx
	andl	$-688274521, %edx               # imm = 0xD6F9C3A7
	movl	%ebx, %esi
	andl	$913815538, %esi                # imm = 0x3677B7F2
	movl	%r8d, %eax
	andl	$-913815539, %eax               # imm = 0xC988480D
	orl	%esi, %eax
	xorl	$527535018, %eax                # imm = 0x1F718BAA
	orl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$1134253553, %eax               # imm = 0x439B55F1
	movl	%ebx, %edx
	orl	$398090141, %edx                # imm = 0x17BA5F9D
	movl	%ebx, %ecx
	xorl	$398090141, %ecx                # imm = 0x17BA5F9D
	movabsq	$-4955949705755730019, %rsi     # imm = 0xBB38EE0017BA5F9D
	andq	%rbx, %rsi
	movq	%rsi, -408(%rbp)                # 8-byte Spill
	orl	%esi, %ecx
	movl	%ebx, %esi
	orl	$-700482713, %esi               # imm = 0xD63F7B67
	xorl	%edx, %esi
	movl	%ebx, %edx
	andl	$-870239678, %edx               # imm = 0xCC213242
	movl	%r8d, %edi
	andl	$870239677, %edi                # imm = 0x33DECDBD
	orl	%edx, %edi
	movabsq	$-4811961830199035033, %rdx     # imm = 0xBD387A35D63F7B67
	andq	%rbx, %rdx
	xorl	$-438192422, %edi               # imm = 0xE5E1B6DA
	orl	%edi, %edx
	movl	%ebx, %edi
	andl	$1624935887, %edi               # imm = 0x60DA8DCF
	xorl	%edi, %edi
	xorl	%esi, %edi
	xorl	%ecx, %edi
	xorl	%edx, %edi
	xorl	$-1881996049, %edi              # imm = 0x8FD304EF
	imull	%eax, %edi
	movl	%edi, -164(%rbp)
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [0,1,2,3]
	movups	%xmm0, -160(%rbp)
	movabsq	$21474836484, %rax              # imm = 0x500000004
	movq	%rax, -144(%rbp)
	movl	%ebx, %eax
	andl	$1881170516, %eax               # imm = 0x70206254
	movl	%ebx, %ecx
	xorl	$1881170516, %ecx               # imm = 0x70206254
	leal	(%rcx,%rax,2), %eax
	movabsq	$-7881245029549127079, %rdi     # imm = 0x92A03166F9E94A59
	addq	%rbx, %rdi
	movl	%ebx, %ecx
	andl	$1734313157, %ecx               # imm = 0x675F84C5
	movl	%ebx, %edx
	andl	$291064747, %edx                # imm = 0x11594BAB
	movq	%r8, -264(%rbp)                 # 8-byte Spill
	movl	%r8d, %esi
	andl	$-291064748, %esi               # imm = 0xEEA6B454
	orl	%edx, %esi
	xorl	$-1980157807, %esi              # imm = 0x89F93091
	orl	%ecx, %esi
	movl	%ebx, %ecx
	andl	$83956476, %ecx                 # imm = 0x50112FC
	movl	%ebx, %edx
	xorl	$83956476, %edx                 # imm = 0x50112FC
	leal	(%rdx,%rcx,2), %ecx
	leal	-102151591(%rbx), %edx
	xorl	%edx, %edi
	movl	%ebx, %edx
	orl	$1734313157, %edx               # imm = 0x675F84C5
	xorl	%edx, %edi
	leal	83956476(%rbx), %edx
	xorl	%edx, %edi
	xorl	%ecx, %edi
	movl	$6, -136(%rbp)
	xorl	%esi, %edi
	movabsq	$-2760605504821501356, %rcx     # imm = 0xD9B05BEB70206254
	movq	%rbx, -256(%rbp)                # 8-byte Spill
	addq	%rbx, %rcx
	movq	%rcx, -400(%rbp)                # 8-byte Spill
	xorl	%ecx, %eax
	xorl	$38371055, %eax                 # imm = 0x2497EEF
	xorl	$1188302953, %edi               # imm = 0x46D41069
	imull	%eax, %edi
	movq	%rdi, -488(%rbp)                # 8-byte Spill
	movl	%edi, -132(%rbp)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [8,9,10,11]
	movups	%xmm0, -128(%rbp)
	movabsq	$55834574860, %rax              # imm = 0xD0000000C
	movq	%rax, -112(%rbp)
	movq	8(%r14), %rbx
	movq	%rbx, -528(%rbp)
	movabsq	$-7513503578275889884, %rax     # imm = 0x97BAAC4DC63D3D24
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdi
	callq	lk12585747688929288480
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%rax, %r14
	movq	%rax, (%r12,%r13)
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movl	%r14d, (%rax,%r15)
	movl	$0, -48(%rbp)
	movl	$889479260, -44(%rbp)           # imm = 0x3504605C
	leaq	-44(%rbp), %rdi
	callq	bf3194167152795122681
	leaq	-72(%rbp), %r15
	movabsq	$-3748481850504757689, %rcx     # imm = 0xCBFAB79E05AA3E47
	andq	%r14, %rcx
	movq	%rcx, -392(%rbp)                # 8-byte Spill
	movabsq	$-5638919985030686645, %rcx     # imm = 0xB1BE88265F65184B
	movabsq	$5638919985030686644, %rdx      # imm = 0x4E4177D9A09AE7B4
	xorq	%rdx, %rcx
	movq	%rcx, -384(%rbp)                # 8-byte Spill
	movabsq	$-6728798657923900071, %rcx     # imm = 0xA29E814575521D59
	orq	%r14, %rcx
	movq	%rcx, -376(%rbp)                # 8-byte Spill
	movabsq	$-6142724829405966101, %rcx     # imm = 0xAAC0A8502E4910EB
	movabsq	$6142724829405966100, %rdx      # imm = 0x553F57AFD1B6EF14
	xorq	%rdx, %rcx
	movq	%rcx, -368(%rbp)                # 8-byte Spill
	movabsq	$-2398830487695118010, %rcx     # imm = 0xDEB5A461888E3146
	movabsq	$2398830487695118009, %rdx      # imm = 0x214A5B9E7771CEB9
	xorq	%rdx, %rcx
	movq	%rcx, -352(%rbp)                # 8-byte Spill
	movabsq	$-3996037834625079833, %rcx     # imm = 0xC88B38C2E626A5E7
	movabsq	$3996037834625079832, %rdx      # imm = 0x3774C73D19D95A18
	xorq	%rdx, %rcx
	movq	%rcx, -344(%rbp)                # 8-byte Spill
	movabsq	$5403192232005828732, %rcx      # imm = 0x4AFBFEB529DB807C
	andq	%r14, %rcx
	movq	%rcx, -360(%rbp)                # 8-byte Spill
	movabsq	$-8193036130398220671, %rcx     # imm = 0x8E4C7D0C47AC4E81
	xorq	%rcx, -248(%rbp)                # 8-byte Folded Spill
	movabsq	$8931476124391826046, %rcx      # imm = 0x7BF2FA36D241E27E
	xorq	%rcx, -240(%rbp)                # 8-byte Folded Spill
	movl	$889479248, %r12d               # imm = 0x35046050
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB2_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_37 Depth 2
                                        #     Child Loop BB2_35 Depth 2
                                        #     Child Loop BB2_34 Depth 2
                                        #     Child Loop BB2_33 Depth 2
                                        #     Child Loop BB2_32 Depth 2
                                        #     Child Loop BB2_31 Depth 2
                                        #     Child Loop BB2_20 Depth 2
                                        #     Child Loop BB2_12 Depth 2
                                        #     Child Loop BB2_6 Depth 2
                                        #     Child Loop BB2_5 Depth 2
                                        #     Child Loop BB2_4 Depth 2
                                        #     Child Loop BB2_3 Depth 2
                                        #     Child Loop BB2_38 Depth 2
                                        #     Child Loop BB2_28 Depth 2
	movl	-48(%rbp), %eax
	cmpq	$12, %rax
	ja	.LBB2_38
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB2_1 Depth=1
	movslq	%eax, %r13
	leaq	.LJTI2_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	movslq	%r14d, %rcx
	movq	%rcx, -88(%rbp)                 # 8-byte Spill
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB2_4:                                # %.preheader
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-440(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %r8
	movq	%r8, %rax
	imulq	%r8, %rax
	addq	%r8, %rax
	movq	-88(%rbp), %rbx                 # 8-byte Reload
	movq	%rbx, %rsi
	movabsq	$3064743293898660933, %rdi      # imm = 0x2A8827C9C0971C45
	orq	%rdi, %rsi
	movq	%rdi, %rdx
	xorq	%rbx, %rdx
	andq	%rbx, %rdi
	orq	%rdx, %rdi
	movabsq	$131288351100331745, %rcx       # imm = 0x1D26E0F4A7B66E1
	leaq	(%rcx,%r13), %rdx
	movabsq	$-9031413444499899281, %rcx     # imm = 0x82A9F9529CE57C6F
	addq	%rcx, %rbx
	xorq	%rbx, %rdx
	xorq	%rdx, %rsi
	xorq	%rdi, %rsi
	movabsq	$7825453715301045967, %rcx      # imm = 0x6C9998B16AC796CF
	xorq	%rcx, %rdx
	xorq	%rsi, %rdx
	movq	%r13, %rsi
	movabsq	$2167440811949414715, %r9       # imm = 0x1E144BEF53EDD93B
	andq	%r9, %rsi
	movq	%r14, %rdi
	movabsq	$1191435059119517552, %rcx      # imm = 0x1088D3DFAFC3EF70
	orq	%rcx, %rdi
	xorq	%rsi, %rdi
	movq	%r14, %rsi
	andq	%rcx, %rsi
	movq	%r14, %rbx
	xorq	%rcx, %rbx
	orq	%rsi, %rbx
	movq	%r13, %rsi
	xorq	%r9, %rsi
	notq	%rsi
	andq	%r9, %rsi
	movabsq	$-7193052524133543795, %rcx     # imm = 0x9C2D24D6F84B108D
	xorq	%rcx, %rsi
	xorq	%rdi, %rbx
	xorq	%rsi, %rbx
	imulq	%rdx, %rbx
	imulq	%rax, %rbx
	movq	%rbx, %rsi
	shrq	$63, %rsi
	addq	%rbx, %rsi
	andq	$-2, %rsi
	movl	-152(%rbp), %edi
	movl	-148(%rbp), %eax
	cltd
	idivl	-108(%rbp)
	addl	-160(%rbp), %edi
	cmpq	%rsi, %rbx
	cmovel	%edx, %edi
	testb	$1, %r8b
	cmovel	%edx, %edi
	movl	%edi, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable11900246583843563317(%rip), %rax
	movq	-456(%rbp), %rcx                # 8-byte Reload
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
	movl	$889479261, %eax                # imm = 0x3504605D
	cmovel	%r12d, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3194167152795122681
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB2_5:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-148(%rbp), %eax
	addl	-152(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$889479248, -44(%rbp)           # imm = 0x35046050
	leaq	-44(%rbp), %rdi
	callq	bf3194167152795122681
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB2_31:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-312(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-288(%rbp), %rax                # 8-byte Reload
	imull	$65599, (%rax), %eax            # imm = 0x1003F
	addl	%ecx, %eax
	movabsq	$-3323770971971750964, %rsi     # imm = 0xD1DF97E93CDE73CC
	leal	(%r14,%rsi), %ecx
	movl	%esi, %edx
	andl	%r14d, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r14d, %esi
	leal	(%rsi,%rdx,2), %edx
	movabsq	$-7528257684953215901, %rdi     # imm = 0x978641859EC24C63
	movl	%edi, %esi
	notl	%esi
	andl	%edi, %esi
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	$1273281505, %esi               # imm = 0x4BE4BBE1
	imull	$-1374620539, %esi, %ecx        # imm = 0xAE10F485
	subl	%ecx, %eax
	addl	$486019045, %eax                # imm = 0x1CF80FE5
	movq	-312(%rbp), %rcx
	incq	%rcx
	movq	-280(%rbp), %rdx                # 8-byte Reload
	movl	(%rdx), %edx
	incl	%edx
	movl	-148(%rbp), %esi
	movl	-144(%rbp), %edi
	subl	-172(%rbp), %edi
	addl	-156(%rbp), %esi
	movq	-304(%rbp), %rbx                # 8-byte Reload
	cmpl	(%rbx), %edx
	movq	-272(%rbp), %rbx                # 8-byte Reload
	movl	%eax, (%rbx)
	cmovel	%edi, %esi
	movl	%esi, -48(%rbp)
	movl	(%rbx), %eax
	movl	%edx, -56(%rbp)
	movl	%eax, -60(%rbp)
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	%rcx, (%rax)
	leaq	.LobfsblockAddrLookupTable11900246583843563317(%rip), %rax
	movq	-464(%rbp), %rcx                # 8-byte Reload
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
	setne	%sil
	testb	$1, %cl
	leal	889479248(,%rsi,4), %eax
	cmovel	%r12d, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3194167152795122681
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB2_32:                               # %.loopexit
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-128(%rbp), %eax
	cltd
	idivl	-108(%rbp)
	movl	%edx, -48(%rbp)
	movq	-272(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movl	%eax, -180(%rbp)
	leaq	.LobfsblockAddrLookupTable11900246583843563317(%rip), %rax
	movq	-472(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	movl	$889479255, %eax                # imm = 0x35046057
	cmovel	%r12d, %eax
	testb	$1, %cl
	cmovnel	%r12d, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3194167152795122681
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB2_33:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-180(%rbp), %eax
	movl	%eax, -176(%rbp)
	cmpl	$1195757874, %eax               # imm = 0x4745D132
	leaq	.Lstr(%rip), %rbx
	leaq	.Lstr.3(%rip), %rax
	cmoveq	%rax, %rbx
	movabsq	$-7513503578275889884, %rax     # imm = 0x97BAAC4DC63D3D24
	incq	%rax
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdi
	callq	lk12585747688929288480
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	-192(%rbp), %rdi                # 8-byte Reload
	movl	%edi, %ecx
	shrl	$31, %ecx
	addl	%edi, %ecx
	andl	$-2, %ecx
	movl	-136(%rbp), %esi
	movl	-120(%rbp), %eax
	subl	-172(%rbp), %esi
	cltd
	idivl	-108(%rbp)
	cmpl	%ecx, %edi
	cmovel	%esi, %edx
	movl	%edx, -48(%rbp)
	movl	$889479248, -44(%rbp)           # imm = 0x35046050
	leaq	-44(%rbp), %rdi
	callq	bf3194167152795122681
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB2_34:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-176(%rbp), %ebx
	movabsq	$-7513503578275889884, %rax     # imm = 0x97BAAC4DC63D3D24
	addq	$2, %rax
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdi
	callq	lk12585747688929288480
	movq	%rax, %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movl	-116(%rbp), %eax
	cltd
	idivl	-108(%rbp)
	movl	%edx, -48(%rbp)
	movl	$889479248, -44(%rbp)           # imm = 0x35046050
	leaq	-44(%rbp), %rdi
	callq	bf3194167152795122681
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp30:                                # Block address taken
.LBB2_35:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-176(%rbp), %ebx
	movabsq	$-7513503578275889884, %rax     # imm = 0x97BAAC4DC63D3D24
	addq	$3, %rax
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdi
	callq	lk12585747688929288480
	movq	%rax, %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movl	-120(%rbp), %eax
	subl	-164(%rbp), %eax
	movl	%eax, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable11900246583843563317(%rip), %rax
	movq	-448(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$889479254, %eax                # imm = 0x35046056
	cmovel	%r12d, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3194167152795122681
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB2_37:                               # %BogusBasicBlock
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -172(%rbp)
	movl	$1, -164(%rbp)
	movl	%r14d, %eax
	orl	$-1992498558, %eax              # imm = 0x893CE282
	movl	%r14d, %ecx
	andl	$-1992498558, %ecx              # imm = 0x893CE282
	movl	%r14d, %edx
	xorl	$-1992498558, %edx              # imm = 0x893CE282
	orl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$1127299563, %edx               # imm = 0x433139EB
	movl	%r14d, %eax
	orl	$101882696, %eax                # imm = 0x6129B48
	movl	%r14d, %ecx
	andl	$101882696, %ecx                # imm = 0x6129B48
	movl	%r14d, %esi
	xorl	$101882696, %esi                # imm = 0x6129B48
	orl	%ecx, %esi
	xorl	%eax, %esi
	xorl	$1948808265, %esi               # imm = 0x74287449
	imull	%edx, %esi
	movl	%esi, -156(%rbp)
	movl	$5, -148(%rbp)
	movabsq	$827400219400395110, %rcx       # imm = 0xB7B841DA470D966
	movl	%ecx, %eax
	notl	%eax
	andl	%ecx, %eax
	xorl	$-1169308251, %eax              # imm = 0xBA4DC5A5
	imull	$1603876667, %eax, %eax         # imm = 0x5F99373B
	movl	%eax, -140(%rbp)
	movl	$9, -132(%rbp)
	movl	$11, -124(%rbp)
	movl	$13, -116(%rbp)
	movl	$15, -108(%rbp)
	movl	$-1, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable11900246583843563317(%rip), %rax
	movq	-480(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
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
	addl	$889479255, %eax                # imm = 0x35046057
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3194167152795122681
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB2_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-156(%rbp), %eax
	movl	-120(%rbp), %ecx
	subl	-152(%rbp), %ecx
	addl	-160(%rbp), %eax
	movq	-304(%rbp), %rdx                # 8-byte Reload
	cmpl	$0, (%rdx)
	cmovel	%ecx, %eax
	movl	%eax, -48(%rbp)
	movl	%r14d, %ecx
	movabsq	$-8308307886460119276, %r8      # imm = 0x8CB2F5FF1EF7D714
	andl	%r8d, %ecx
	movl	%r14d, %eax
	movabsq	$3875823102008026398, %rdx      # imm = 0x35C9B0938770E51E
	orl	%edx, %eax
	movq	-192(%rbp), %rbx                # 8-byte Reload
	movl	%ebx, %edx
	andl	$-1755426321, %edx              # imm = 0x975E51EF
	movabsq	$-7112887477360022000, %rdi     # imm = 0x9D49F28668A1AE10
	movl	%edi, %esi
	orl	%ebx, %esi
	subl	%edi, %esi
	xorl	%eax, %edx
	xorl	%esi, %edx
	movl	%r14d, %esi
	xorl	%r8d, %esi
	notl	%esi
	andl	%r8d, %esi
	xorl	%ecx, %eax
	movl	%r14d, %ecx
	movabsq	$2981683415663599836, %rbx      # imm = 0x29611144D74D60DC
	xorl	%ebx, %ecx
	xorl	%edx, %eax
	xorl	%esi, %eax
	movabsq	$-5045915526861254302, %rdi     # imm = 0xB9F94E900ECE9162
	movl	%edi, %edx
	xorl	%r14d, %edx
	movl	%edi, %esi
	andl	%r14d, %esi
	orl	%edx, %esi
	movl	%r14d, %edx
	andl	%ebx, %edx
	xorl	%esi, %edx
	notl	%ecx
	andl	%ebx, %ecx
	movl	%r13d, %esi
	andl	$-1733305485, %esi              # imm = 0x98AFDB73
	xorl	%ecx, %esi
	movabsq	$7050843650306090124, %rbx      # imm = 0x61D9A0F16750248C
	movl	%ebx, %ecx
	orl	%r13d, %ecx
	subl	%ebx, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	movl	%r14d, %edx
	orl	%edi, %edx
	xorl	%edx, %ecx
	xorl	$675542863, %eax                # imm = 0x2843F74F
	imull	%eax, %ecx
	movl	%ecx, -180(%rbp)
	leaq	.LobfsblockAddrLookupTable11900246583843563317(%rip), %rax
	movq	-512(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
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
	orl	$889479232, %edx                # imm = 0x35046040
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3194167152795122681
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_39:                               #   in Loop: Header=BB2_38 Depth=2
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
	movzbl	%al, %eax
	orl	$889479248, %eax                # imm = 0x35046050
	xorl	$1, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3194167152795122681
	jmpq	*(%rax)
.Ltmp15:                                # Block address taken
.LBB2_38:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	.LobfsblockAddrLookupTable11900246583843563317(%rip), %rax
	movq	-296(%rbp), %rcx                # 8-byte Reload
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
	movq	-488(%rbp), %rdi                # 8-byte Reload
	movl	%edi, %esi
	shrl	$31, %esi
	addl	%edi, %esi
	andl	$-2, %esi
	cmpl	%esi, %edi
	je	.LBB2_39
# %bb.40:                               #   in Loop: Header=BB2_38 Depth=2
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
	movzbl	%al, %eax
	orl	$889479248, %eax                # imm = 0x35046050
	xorl	$1, %eax
	movl	%eax, -44(%rbp)
	movq	-416(%rbp), %rcx                # 8-byte Reload
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
	orq	%rcx, %rax
	sete	%bl
	leaq	-44(%rbp), %rdi
	jne	.LBB2_41
# %bb.42:                               #   in Loop: Header=BB2_38 Depth=2
	callq	bf3194167152795122681
	jmp	.LBB2_43
	.p2align	4, 0x90
.LBB2_41:                               #   in Loop: Header=BB2_38 Depth=2
	callq	bf3194167152795122681
	testb	%bl, %bl
	je	.LBB2_38
.LBB2_43:                               #   in Loop: Header=BB2_38 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB2_7:                                #   in Loop: Header=BB2_6 Depth=2
	movl	%eax, %ecx
	sarb	$7, %cl
	shrb	$6, %cl
	addb	%al, %cl
	andb	$-4, %cl
	subb	%cl, %al
	orb	%r13b, %al
	movl	$889479248, %eax                # imm = 0x35046050
	movl	$889479258, %ecx                # imm = 0x3504605A
	cmovel	%ecx, %eax
	xorl	$10, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3194167152795122681
	jmpq	*(%rax)
.Ltmp23:                                # Block address taken
.LBB2_6:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-132(%rbp), %eax
	subl	-148(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-528(%rbp), %rax
	movl	$0, -56(%rbp)
	movl	$0, -60(%rbp)
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, (%rcx)
	movq	-504(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable11900246583843563317(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	movl	%eax, %r13d
	addb	%cl, %r13b
	movl	%r13d, %eax
	shrb	$7, %al
	addb	%r13b, %al
	andb	$-2, %al
	subb	%al, %r13b
	addb	%cl, %cl
	leal	2(%rcx), %edx
	movl	%ecx, %eax
	mulb	%dl
	testb	$1, -496(%rbp)                  # 1-byte Folded Reload
	je	.LBB2_7
# %bb.8:                                # %codeRepl
                                        #   in Loop: Header=BB2_6 Depth=2
	movzbl	%al, %edi
	movq	-424(%rbp), %rsi                # 8-byte Reload
	movq	-408(%rbp), %rdx                # 8-byte Reload
	leaq	-208(%rbp), %r12
	movq	%r12, %rcx
	movq	%r15, %rbx
	leaq	-104(%rbp), %r15
	movq	%r15, %r8
	movq	%rbx, %r9
	callq	main.extracted
	movzbl	-104(%rbp), %ecx
	testb	$1, %al
	je	.LBB2_10
# %bb.9:                                # %codeRepl12
                                        #   in Loop: Header=BB2_6 Depth=2
	xorl	%esi, %esi
	testb	%r13b, %r13b
	sete	%sil
	movzbl	%cl, %edi
	leaq	-44(%rbp), %rdx
	leaq	-232(%rbp), %rcx
	leaq	-536(%rbp), %r8
	leaq	-336(%rbp), %r9
	pushq	%rbx
	pushq	%r15
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-560(%rbp), %rax
	pushq	%rax
	leaq	-552(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	pushq	%r12
	leaq	-544(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
	pushq	%rax
	callq	main.extracted.2
	addq	$80, %rsp
	movq	%rbx, %r15
	movl	$889479248, %r12d               # imm = 0x35046050
	jmpq	*-72(%rbp)
	.p2align	4, 0x90
.LBB2_10:                               #   in Loop: Header=BB2_6 Depth=2
	movzbl	-72(%rbp), %r15d
	testb	%r13b, %r13b
	sete	%al
	xorb	$1, %cl
	orb	%cl, %al
	subb	%cl, %al
	testb	$1, %al
	movl	$889479248, %eax                # imm = 0x35046050
	movl	$889479258, %ecx                # imm = 0x3504605A
	cmovnel	%ecx, %eax
	andl	$553918538, %eax                # imm = 0x2104204A
	orl	$1639685, %eax                  # imm = 0x190505
	xorl	$337200415, %eax                # imm = 0x1419451F
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3194167152795122681
	testb	$1, %r15b
	movq	%rbx, %r15
	movl	$889479248, %r12d               # imm = 0x35046050
	je	.LBB2_6
# %bb.11:                               #   in Loop: Header=BB2_6 Depth=2
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_13:                               #   in Loop: Header=BB2_12 Depth=2
	testb	%cl, %cl
	sete	%cl
	movl	%edx, %eax
	mulb	%dil
	movl	%eax, %edx
	sarb	$7, %dl
	shrb	$6, %dl
	addb	%al, %dl
	andb	$-4, %dl
	cmpb	%dl, %al
	sete	%al
	orb	%cl, %al
	movzbl	%al, %eax
	leal	889479248(,%rax,8), %eax
	xorl	$8, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3194167152795122681
	movq	(%rax), %rbx
.LBB2_19:                               # %codeRepl59
                                        #   in Loop: Header=BB2_12 Depth=2
	movq	%rbx, %rdi
	callq	main..split.4
	testb	$1, %al
	jne	.LBB2_28
.Ltmp25:                                # Block address taken
.LBB2_12:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	movl	-60(%rbp), %ecx
	movl	-56(%rbp), %edx
	movq	%rax, -312(%rbp)
	movq	-288(%rbp), %rax                # 8-byte Reload
	movl	%ecx, (%rax)
	movq	-280(%rbp), %rax                # 8-byte Reload
	movl	%edx, (%rax)
	movq	-192(%rbp), %rbx                # 8-byte Reload
	movl	%ebx, %eax
	imull	%eax, %eax
	addl	%ebx, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%ecx, %esi
	shrl	$31, %esi
	addl	%ecx, %esi
	andl	$-2, %esi
	movl	-152(%rbp), %edi
	movl	-136(%rbp), %eax
	cltd
	idivl	-108(%rbp)
	subl	-172(%rbp), %edi
	cmpl	%esi, %ecx
	cmovel	%edx, %edi
	testb	$1, %bl
	cmovel	%edx, %edi
	movl	%edi, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable11900246583843563317(%rip), %rax
	movq	-296(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %edx
	movl	%edx, %eax
	mulb	%dl
	movl	%eax, %ecx
	addb	%dl, %cl
	movl	%ecx, %eax
	shrb	$7, %al
	addb	%cl, %al
	andb	$-2, %al
	subb	%al, %cl
	addb	%dl, %dl
	leal	2(%rdx), %edi
	movq	-256(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rsi
	je	.LBB2_13
# %bb.14:                               #   in Loop: Header=BB2_12 Depth=2
	xorl	%esi, %esi
	testb	%cl, %cl
	setne	%r8b
	movl	%edx, %eax
	mulb	%dil
	movl	%eax, %edx
	sarb	$7, %dl
	shrb	$6, %dl
	addb	%al, %dl
	andb	$-4, %dl
	subb	%dl, %al
	movq	-264(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rdx
	imulq	%rdi, %rdx
	addq	%rdi, %rdx
	movq	%rdx, %rdi
	shrq	$63, %rdi
	addq	%rdx, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rdx
	sete	%bl
	jne	.LBB2_15
# %bb.17:                               # %codeRepl43
                                        #   in Loop: Header=BB2_12 Depth=2
	xorl	%edi, %edi
	testb	%al, %al
	sete	%dil
	xorl	%edx, %edx
	testb	%cl, %cl
	sete	%dl
	subq	$8, %rsp
	movb	%r8b, %sil
	leaq	-44(%rbp), %rcx
	leaq	-208(%rbp), %r8
	leaq	-224(%rbp), %r9
	pushq	%r15
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-336(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	callq	main.extracted.3
	addq	$48, %rsp
	movq	-72(%rbp), %rbx
	jmp	.LBB2_18
	.p2align	4, 0x90
.LBB2_15:                               #   in Loop: Header=BB2_12 Depth=2
	testb	%al, %al
	sete	%al
	andb	%r8b, %al
	cmpb	$1, %cl
	adcb	$0, %al
	movzbl	%al, %eax
	shll	$3, %eax
	orl	$889479248, %eax                # imm = 0x35046050
	xorl	$8, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3194167152795122681
	testb	%bl, %bl
	je	.LBB2_12
# %bb.16:                               #   in Loop: Header=BB2_12 Depth=2
	movq	(%rax), %rbx
.LBB2_18:                               # %codeRepl58
                                        #   in Loop: Header=BB2_12 Depth=2
	callq	main..split
	jmp	.LBB2_19
	.p2align	4, 0x90
.LBB2_21:                               #   in Loop: Header=BB2_20 Depth=2
	movq	-384(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rax
	andq	%r14, %rax
	xorq	%rsi, %rax
	movabsq	$3748481850504757688, %rsi      # imm = 0x34054861FA55C1B8
	andq	%rsi, %rax
	addq	-392(%rbp), %rax                # 8-byte Folded Reload
	movabsq	$4368462011179542959, %rsi      # imm = 0x3C9FE50DD72529AF
	xorq	%rsi, %rax
	orq	%rdi, %rax
	movabsq	$5662894424129209079, %rsi      # imm = 0x4E96A479B6C302F7
	xorq	%rsi, %rdx
	movq	%rdx, %rsi
	andq	%rcx, %rsi
	orq	%rcx, %rdx
	subq	%rsi, %rdx
	xorq	%r8, %rdx
	xorq	%rax, %rdx
	movq	-256(%rbp), %r9                 # 8-byte Reload
	movabsq	$4155498292457711440, %rax      # imm = 0x39AB4BAE22AF2750
	orq	%rax, %r9
	movq	%r14, %rcx
	notq	%rcx
	movabsq	$6728798657923900070, %rdi      # imm = 0x5D617EBA8AADE2A6
	movq	%rdi, %rsi
	xorq	%rcx, %rsi
	andq	%rcx, %rdi
	orq	%rsi, %rdi
	notq	%rdi
	movq	%r14, %rsi
	movabsq	$6375277220479714057, %rax      # imm = 0x587988DAB7554309
	andq	%rax, %rsi
	movabsq	$-6375277220479714058, %rbx     # imm = 0xA786772548AABCF6
	andq	%rbx, %rcx
	orq	%rsi, %rcx
	xorq	%rax, %rcx
	movabsq	$-5403192232005828733, %rsi     # imm = 0xB504014AD6247F83
	andq	%rsi, %rcx
	orq	-360(%rbp), %rcx                # 8-byte Folded Reload
	movabsq	$1700812613941093082, %rax      # imm = 0x179A800FA37662DA
	xorq	%rax, %rcx
	orq	%rdi, %rcx
	movq	-88(%rbp), %rbx                 # 8-byte Reload
	movq	%rbx, %r8
	movabsq	$-5928941470227575344, %rsi     # imm = 0xADB82B254D00CDD0
	andq	%rsi, %r8
	movq	-368(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rdi
	andq	%rbx, %rdi
	xorq	%rax, %rdi
	movabsq	$5928941470227575343, %rax      # imm = 0x5247D4DAB2FF322F
	movq	%rax, %rsi
	xorq	%rdi, %rsi
	andq	%rax, %rdi
	orq	%rsi, %rdi
	movq	-376(%rbp), %rsi                # 8-byte Reload
	xorq	%r9, %rsi
	movq	-248(%rbp), %rax                # 8-byte Reload
	andq	%rax, %rsi
	movabsq	$-8193036130398220671, %rbx     # imm = 0x8E4C7D0C47AC4E81
	xorq	%rbx, %rsi
	xorq	%r8, %rsi
	andq	%rax, %rcx
	xorq	%rbx, %rcx
	xorq	%rcx, %rsi
	notq	%rdi
	movabsq	$-8872351557475505005, %rcx     # imm = 0x84DF13442649EC93
	xorq	%rcx, %r9
	xorq	%rcx, %rsi
	xorq	%r9, %rsi
	movabsq	$-8256633849874011372, %rax     # imm = 0x8D6A8B4251CB2B14
	xorq	%rax, %rdi
	xorq	%rax, %rsi
	xorq	%rdi, %rsi
	imulq	%rdx, %rsi
	movl	-172(%rbp), %eax
	movl	-156(%rbp), %ecx
	subl	%eax, %ecx
	movl	-152(%rbp), %edx
	subl	%eax, %edx
	orl	%r15d, %esi
	cmovel	%ecx, %edx
	movl	%edx, -48(%rbp)
	movl	$0, -56(%rbp)
	movl	$0, -60(%rbp)
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	$0, (%rax)
	leaq	.LobfsblockAddrLookupTable11900246583843563317(%rip), %rax
	movq	-216(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
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
	movl	$889479248, %eax                # imm = 0x35046050
	movl	$889479263, %ecx                # imm = 0x3504605F
	cmovnel	%ecx, %eax
	xorl	$15, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3194167152795122681
	movq	(%rax), %rbx
	leaq	-72(%rbp), %r15
	movl	$889479248, %r12d               # imm = 0x35046050
.LBB2_27:                               # %codeRepl110
                                        #   in Loop: Header=BB2_20 Depth=2
	movq	%rbx, %rdi
	callq	main..split.7
	testb	$1, %al
	jne	.LBB2_28
.Ltmp26:                                # Block address taken
.LBB2_20:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movabsq	$-6792489664915973503, %rdx     # imm = 0xA1BC3AA34E2BDA81
	movq	-192(%rbp), %r9                 # 8-byte Reload
	leal	(%r9,%rdx), %eax
	movl	%edx, %ecx
	orl	%r9d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r9d, %edx
	addl	%ecx, %edx
	movl	%r14d, %ecx
	movabsq	$-276326032312002823, %rdi      # imm = 0xFC2A4AF009D996F9
	orl	%edi, %ecx
	movl	%edi, %esi
	xorl	%r14d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r14d, %edi
	orl	%esi, %edi
	xorl	%eax, %edi
	movl	%r9d, %eax
	orl	$194362968, %eax                # imm = 0xB95BE58
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%edi, %eax
	movl	%r9d, %ecx
	andl	$194362968, %ecx                # imm = 0xB95BE58
	movl	%r9d, %edx
	xorl	$194362968, %edx                # imm = 0xB95BE58
	orl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$1588581215, %edx               # imm = 0x5EAFD35F
	imull	$378849178, %edx, %eax          # imm = 0x1694C79A
	movabsq	$-1858038563801370755, %rsi     # imm = 0xE636EBC541A46F7D
	movl	%esi, %ecx
	orl	%r13d, %ecx
	movl	%r13d, %edx
	andl	$-1101295486, %edx              # imm = 0xBE5B9082
	subl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$673240245, %ecx                # imm = 0x2820D4B5
	imull	$743138615, %ecx, %edx          # imm = 0x2C4B6537
	imull	$480095498, %ecx, %ecx          # imm = 0x1C9DAD0A
	addl	%edx, %ecx
	movl	%eax, %edx
	addl	$55, %edx
	movslq	%edx, %rdx
	imulq	$-1925330167, %rdx, %rdx        # imm = 0x8D3DCB09
	shrq	$32, %rdx
	addl	%eax, %edx
	addl	$55, %edx
	movl	%edx, %esi
	shrl	$31, %esi
	sarl	$5, %edx
	addl	%esi, %edx
	addl	%ecx, %eax
	addl	$55, %eax
	leal	(%rax,%rdx), %ecx
	addl	%edx, %eax
	addl	$662419, %eax                   # imm = 0xA1B93
	imull	%eax, %eax
	leal	(%rax,%rcx), %r15d
	addl	$662419, %r15d                  # imm = 0xA1B93
	movl	%r15d, %eax
	shrl	$31, %eax
	addl	%r15d, %eax
	andl	$-2, %eax
	subl	%eax, %r15d
	movabsq	$3005061229750839944, %rdx      # imm = 0x29B41F445798EA88
	leaq	(%r14,%rdx), %r8
	movq	%rdx, %rax
	orq	%r14, %rax
	andq	%r14, %rdx
	addq	%rax, %rdx
	movq	%r14, %rcx
	movabsq	$619998578847311895, %rax       # imm = 0x89AAD6C2D70E817
	orq	%rax, %rcx
	movq	%r14, %rdi
	andq	%rax, %rdi
	movq	-264(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rsi
	je	.LBB2_21
# %bb.22:                               # %codeRepl61
                                        #   in Loop: Header=BB2_20 Depth=2
	movq	%r14, %rsi
                                        # kill: def $r9d killed $r9d killed $r9
	leaq	-49(%rbp), %rax
	pushq	%rax
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-336(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-560(%rbp), %rax
	pushq	%rax
	leaq	-552(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-544(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
	pushq	%rax
	leaq	-536(%rbp), %rax
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
	pushq	-432(%rbp)                      # 8-byte Folded Reload
	pushq	-400(%rbp)                      # 8-byte Folded Reload
	pushq	%r14
	callq	main.extracted.5
	addq	$208, %rsp
	movq	-320(%rbp), %rcx
	movq	-328(%rbp), %r8
	movq	-224(%rbp), %r9
	movq	-232(%rbp), %rsi
	movq	-104(%rbp), %rdx
	movq	-72(%rbp), %rdi
	testb	$1, %al
	je	.LBB2_23
# %bb.25:                               #   in Loop: Header=BB2_20 Depth=2
	testl	%r15d, %r15d
	sete	%r10b
	movq	-352(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rbx
	andq	%r14, %rbx
	xorq	%rax, %rbx
	movabsq	$-5403192232005828733, %rax     # imm = 0xB504014AD6247F83
	andq	%rax, %rbx
	movq	%rbx, %rax
	xorq	%rdi, %rax
	andq	%rdi, %rbx
	orq	%rax, %rbx
	movabsq	$1700812613941093082, %rax      # imm = 0x179A800FA37662DA
	xorq	%rax, %rbx
	orq	%rdx, %rbx
	xorq	%r9, %rsi
	movq	-88(%rbp), %r9                  # 8-byte Reload
	movq	%r9, %rax
	movabsq	$-5928941470227575344, %rdx     # imm = 0xADB82B254D00CDD0
	andq	%rdx, %rax
	movq	-240(%rbp), %rdx                # 8-byte Reload
	andq	%rdx, %rbx
	movabsq	$8931476124391826046, %rdi      # imm = 0x7BF2FA36D241E27E
	xorq	%rdi, %rbx
	andq	%rdx, %rsi
	xorq	%rdi, %rsi
	xorq	%rbx, %rsi
	movq	%rax, %rdx
	xorq	%rax, %rdx
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%rax, %rdx
	xorq	%r8, %rdx
	movq	-344(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rax
	andq	%r9, %rax
	xorq	%rsi, %rax
	movabsq	$5928941470227575343, %rsi      # imm = 0x5247D4DAB2FF322F
	orq	%rsi, %rax
	notq	%rax
	xorq	%rax, %rdx
	imulq	%rdx, %rcx
	testl	%ecx, %ecx
	setne	%al
	movl	-172(%rbp), %ecx
	movl	-156(%rbp), %edx
	subl	%ecx, %edx
	movl	-152(%rbp), %esi
	subl	%ecx, %esi
	orb	%al, %r10b
	subb	%al, %r10b
	testb	$1, %r10b
	cmovnel	%edx, %esi
	movl	%esi, -48(%rbp)
	movl	$0, -56(%rbp)
	movl	$0, -60(%rbp)
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	$0, (%rax)
	leaq	.LobfsblockAddrLookupTable11900246583843563317(%rip), %rax
	movq	-216(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movl	%eax, %edx
	andb	%cl, %dl
	addb	%dl, %dl
	xorb	%cl, %al
	addb	%dl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	sete	%al
	orb	%cl, %al
	testb	$1, %al
	movl	$889479248, %eax                # imm = 0x35046050
	movl	$889479263, %ecx                # imm = 0x3504605F
	cmovnel	%ecx, %eax
	xorl	$15, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3194167152795122681
	movq	(%rax), %rbx
	leaq	-72(%rbp), %r15
	movl	$889479248, %r12d               # imm = 0x35046050
	jmp	.LBB2_26
	.p2align	4, 0x90
.LBB2_23:                               #   in Loop: Header=BB2_20 Depth=2
	movq	%r14, %rax
	notq	%rax
	movabsq	$-5403192232005828733, %rbx     # imm = 0xB504014AD6247F83
	andq	%rbx, %rax
	orq	%rdi, %rax
	movabsq	$1700812613941093082, %rdi      # imm = 0x179A800FA37662DA
	xorq	%rdi, %rax
	orq	%rdx, %rax
	xorq	%r9, %rsi
	movq	-88(%rbp), %rbx                 # 8-byte Reload
	movq	%rbx, %rdx
	movabsq	$-5928941470227575344, %rdi     # imm = 0xADB82B254D00CDD0
	andq	%rdi, %rdx
	xorq	%rdx, %rsi
	xorq	%rax, %rsi
	movq	%rbx, %rax
	notq	%rax
	movabsq	$5928941470227575343, %rdx      # imm = 0x5247D4DAB2FF322F
	orq	%rdx, %rax
	notq	%rax
	xorq	%r8, %rsi
	xorq	%rax, %rsi
	imulq	%rsi, %rcx
	movl	-172(%rbp), %eax
	movl	-156(%rbp), %edx
	subl	%eax, %edx
	movl	-152(%rbp), %esi
	subl	%eax, %esi
	orl	%r15d, %ecx
	cmovel	%edx, %esi
	movl	%esi, -48(%rbp)
	movl	$0, -56(%rbp)
	movl	$0, -60(%rbp)
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	$0, (%rax)
	leaq	.LobfsblockAddrLookupTable11900246583843563317(%rip), %rax
	movq	-216(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
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
	movl	$889479248, %eax                # imm = 0x35046050
	movl	$889479263, %ecx                # imm = 0x3504605F
	cmovnel	%ecx, %eax
	xorl	$15, %eax
	movl	%eax, -44(%rbp)
	movzbl	-49(%rbp), %ebx
	leaq	-44(%rbp), %rdi
	callq	bf3194167152795122681
	testb	$1, %bl
	leaq	-72(%rbp), %r15
	movl	$889479248, %r12d               # imm = 0x35046050
	je	.LBB2_20
# %bb.24:                               #   in Loop: Header=BB2_20 Depth=2
	movq	(%rax), %rbx
.LBB2_26:                               # %codeRepl109
                                        #   in Loop: Header=BB2_20 Depth=2
	callq	main..split.6
	jmp	.LBB2_27
	.p2align	4, 0x90
.LBB2_45:                               # %codeRepl131
                                        #   in Loop: Header=BB2_28 Depth=2
	movl	$889479260, %edi                # imm = 0x3504605C
	leaq	-44(%rbp), %rsi
	leaq	-104(%rbp), %rdx
	movq	%r15, %rcx
	callq	main.extracted.10
	movq	-72(%rbp), %rbx
.LBB2_46:                               # %codeRepl136
                                        #   in Loop: Header=BB2_28 Depth=2
	movq	%rbx, %rdi
	callq	main..split.11
	testb	$1, %al
	jne	.LBB2_1
.Ltmp24:                                # Block address taken
.LBB2_28:                               # %loopEnd
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%r14, %rax
	shrq	$63, %rax
	addq	%r14, %rax
	andq	$-2, %rax
	cmpq	%rax, %r14
	jne	.LBB2_45
# %bb.29:                               #   in Loop: Header=BB2_28 Depth=2
	movl	$889479260, %eax                # imm = 0x3504605C
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3194167152795122681
	movq	(%rax), %rbx
	movq	-520(%rbp), %rdx                # 8-byte Reload
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
	leaq	-104(%rbp), %rcx
	je	.LBB2_30
# %bb.44:                               # %codeRepl122
                                        #   in Loop: Header=BB2_28 Depth=2
	leaq	-200(%rbp), %rdi
	leaq	-208(%rbp), %rsi
	movq	%rcx, %rdx
	movq	%r15, %rcx
	callq	main.extracted.9
	jmp	.LBB2_46
.LBB2_30:                               # %codeRepl112
                                        #   in Loop: Header=BB2_28 Depth=2
	movzbl	%al, %edi
	leaq	-200(%rbp), %rsi
	leaq	-208(%rbp), %rdx
	movq	%r15, %r8
	callq	main.extracted.8
	testb	$1, %al
	je	.LBB2_28
	jmp	.LBB2_46
.Ltmp22:                                # Block address taken
.LBB2_36:
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
	.long	.LBB2_3-.LJTI2_0
	.long	.LBB2_4-.LJTI2_0
	.long	.LBB2_5-.LJTI2_0
	.long	.LBB2_6-.LJTI2_0
	.long	.LBB2_12-.LJTI2_0
	.long	.LBB2_20-.LJTI2_0
	.long	.LBB2_31-.LJTI2_0
	.long	.LBB2_32-.LJTI2_0
	.long	.LBB2_33-.LJTI2_0
	.long	.LBB2_34-.LJTI2_0
	.long	.LBB2_35-.LJTI2_0
	.long	.LBB2_36-.LJTI2_0
	.long	.LBB2_37-.LJTI2_0
                                        # -- End function
	.text
	.globl	decode8180091662721009395       # -- Begin function decode8180091662721009395
	.p2align	4, 0x90
	.type	decode8180091662721009395,@function
decode8180091662721009395:              # @decode8180091662721009395
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
	subq	$456, %rsp                      # imm = 0x1C8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -392(%rbp)                 # 8-byte Spill
	movq	%rcx, -384(%rbp)                # 8-byte Spill
	movq	%rdx, -376(%rbp)                # 8-byte Spill
	movl	%esi, %r15d
	movq	%rdi, -368(%rbp)                # 8-byte Spill
	movl	$889479250, %edi                # imm = 0x35046052
	callq	h17498973601544501918
	leaq	.LobfsblockAddrLookupTable9293946236896067310(%rip), %r14
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$889479252, %edi                # imm = 0x35046054
	callq	h17498973601544501918
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$889479262, %edi                # imm = 0x3504605E
	callq	h17498973601544501918
	leaq	.Ltmp33(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$889479253, %edi                # imm = 0x35046055
	callq	h17498973601544501918
	leaq	.Ltmp34(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$889479258, %edi                # imm = 0x3504605A
	callq	h17498973601544501918
	leaq	.Ltmp35(%rip), %rcx
	movq	%rax, -400(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$889479257, %edi                # imm = 0x35046059
	callq	h17498973601544501918
	leaq	.Ltmp36(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$889479251, %edi                # imm = 0x35046053
	callq	h17498973601544501918
	leaq	.Ltmp37(%rip), %r13
	movq	%r13, (%r14,%rax,8)
	movl	$889479254, %edi                # imm = 0x35046056
	callq	h17498973601544501918
	leaq	.Ltmp38(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$889479256, %edi                # imm = 0x35046058
	callq	h17498973601544501918
	leaq	.Ltmp39(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$889479249, %edi                # imm = 0x35046051
	callq	h17498973601544501918
	leaq	.Ltmp40(%rip), %r12
	movq	%r12, (%r14,%rax,8)
	movl	$889479255, %edi                # imm = 0x35046057
	callq	h17498973601544501918
	leaq	.Ltmp41(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$889479260, %edi                # imm = 0x3504605C
	callq	h17498973601544501918
	leaq	.Ltmp42(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$889479259, %edi                # imm = 0x3504605B
	callq	h17498973601544501918
	leaq	.Ltmp43(%rip), %r8
	movq	%r8, (%r14,%rax,8)
	movslq	%r15d, %r14
	movl	%r14d, %edx
	orl	$2011769685, %edx               # imm = 0x77E92B55
	movq	%r14, %rax
	notq	%rax
	movl	%eax, %esi
	andl	$2011769685, %esi               # imm = 0x77E92B55
	addl	%r15d, %esi
	movl	%r14d, %edi
	andl	$2077507163, %edi               # imm = 0x7BD43E5B
	xorl	%edx, %edi
	movl	%r14d, %edx
	orl	$-2077507164, %edx              # imm = 0x842BC1A4
	addl	$2077507164, %edx               # imm = 0x7BD43E5C
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	$1114366929, %edx               # imm = 0x426BE3D1
	movl	%r14d, %esi
	andl	$2115364419, %esi               # imm = 0x7E15E643
	movl	%r14d, %edi
	orl	$-2115364420, %edi              # imm = 0x81EA19BC
	addl	$2115364420, %edi               # imm = 0x7E15E644
	xorl	%esi, %edi
	xorl	$-777693903, %edi               # imm = 0xD1A55531
	imull	%edx, %edi
	leaq	15(,%rdi,4), %rdx
	andq	$-16, %rdx
	movq	%rsp, %r10
	subq	%rdx, %r10
	movq	%r10, %rsp
	movl	%r14d, %esi
	andl	$1299201540, %esi               # imm = 0x4D703E04
	movabsq	$-7795937355225906693, %r9      # imm = 0x93CF4447B28FC1FB
	orq	%rax, %r9
	movabsq	$-1238131439491370354, %rdi     # imm = 0xEED1460403DFB28E
	movq	%r14, %rcx
	andq	%rdi, %rcx
	movabsq	$6058024935428963416, %rdx      # imm = 0x54126D94FCB3BC58
	andq	%r14, %rdx
	movabsq	$-6058024935428963417, %rbx     # imm = 0xABED926B034C43A7
	andq	%rax, %rbx
	orq	%rdx, %rbx
	movabsq	$4989096060435820841, %rdx      # imm = 0x453CD46F0093F129
	movq	%rbx, -344(%rbp)                # 8-byte Spill
	xorq	%rbx, %rdx
	orq	%rcx, %rdx
	orq	%r14, %rdi
	leal	889850944(%r14), %ecx
	xorl	%esi, %ecx
	movabsq	$1633218506978364480, %rsi      # imm = 0x16AA5B94350A0C40
	addq	%r14, %rsi
	xorq	%rdx, %rsi
	xorq	%rdi, %rsi
	xorq	%r9, %rsi
	notq	%rsi
	xorl	%ecx, %esi
	xorl	$593450261, %esi                # imm = 0x235F5515
	leal	390107256(%r14), %ecx
	movabsq	$930484319808426104, %rdi       # imm = 0xCE9BE8F17409078
	andq	%r14, %rdi
	movl	%r14d, %edx
	xorl	$390107256, %edx                # imm = 0x17409078
	movq	%rdi, -360(%rbp)                # 8-byte Spill
	leal	(%rdx,%rdi,2), %edx
	xorl	%ecx, %edx
	xorl	$-1226288579, %edx              # imm = 0xB6E8523D
	imull	%esi, %edx
	leaq	15(,%rdx,4), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rdx
	subq	%rcx, %rdx
	movq	%rdx, -200(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	movl	%r14d, %ecx
	orl	$-218622076, %ecx               # imm = 0xF2F81784
	andl	$-218622076, %eax               # imm = 0xF2F81784
	addl	%r15d, %eax
	movl	%r14d, %edx
	andl	$164515480, %edx                # imm = 0x9CE4E98
	xorl	%edx, %edx
	xorl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$1936916151, %edx               # imm = 0x7372FEB7
	movabsq	$-4943883259087537531, %rax     # imm = 0xBB63CC5EA3163A85
	andq	%r14, %rax
	movl	%r14d, %ecx
	andl	$-1558824315, %ecx              # imm = 0xA3163A85
	movabsq	$-8798441535734939998, %rsi     # imm = 0x85E5A80A1579FEA2
	andq	%r14, %rsi
	movl	%r14d, %edi
	andl	$360316578, %edi                # imm = 0x1579FEA2
	xorl	%ecx, %edi
	movabsq	$-2927811385428263161, %rcx     # imm = 0xD75E530EA2343F07
	xorq	%rsi, %rcx
	xorq	%rax, %rcx
	movq	%rcx, -352(%rbp)                # 8-byte Spill
	xorl	%ecx, %edi
	imull	%edx, %edi
	leaq	15(,%rdi,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -136(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%r8, -336(%rbp)
	leaq	-328(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	.Ltmp42(%rip), %rax
	movq	%rax, -328(%rbp)
	leaq	-320(%rbp), %rax
	movq	%rax, -408(%rbp)
	leaq	.Ltmp41(%rip), %rax
	movq	%rax, -320(%rbp)
	leaq	-312(%rbp), %rax
	movq	%rax, -416(%rbp)
	leaq	.Ltmp38(%rip), %rax
	movq	%rax, -312(%rbp)
	leaq	-304(%rbp), %rax
	movq	%rax, -424(%rbp)
	movq	%r13, -304(%rbp)
	movq	%r10, %r13
	leaq	-296(%rbp), %rax
	movq	%rax, -432(%rbp)
	leaq	.Ltmp35(%rip), %rax
	movq	%rax, -296(%rbp)
	leaq	-288(%rbp), %rax
	movq	%rax, -208(%rbp)
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, -288(%rbp)
	leaq	-280(%rbp), %rax
	movq	%rax, -152(%rbp)
	leaq	.Ltmp32(%rip), %rax
	movq	%rax, -280(%rbp)
	leaq	-272(%rbp), %rax
	movq	%rax, -440(%rbp)
	movq	%r12, -272(%rbp)
	leaq	-264(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	.Ltmp36(%rip), %rax
	movq	%rax, -264(%rbp)
	leaq	-256(%rbp), %rax
	movq	%rax, -216(%rbp)
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, -256(%rbp)
	leaq	-248(%rbp), %rax
	movq	%rax, -448(%rbp)
	leaq	.Ltmp31(%rip), %rax
	movq	%rax, -248(%rbp)
	leaq	-240(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	.Ltmp39(%rip), %rax
	movq	%rax, -240(%rbp)
	movq	-144(%rbp), %rax
	movq	%r10, -80(%rbp)                 # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp43:                                # Block address taken
.LBB3_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp31(%rip), %rax
	movq	%rax, -336(%rbp)
	leaq	.Ltmp39(%rip), %rax
	movq	%rax, -320(%rbp)
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, -304(%rbp)
	leaq	.Ltmp37(%rip), %rax
	movq	%rax, -288(%rbp)
	leaq	.Ltmp40(%rip), %rax
	movq	%rax, -272(%rbp)
	leaq	.Ltmp36(%rip), %rax
	movq	%rax, -256(%rbp)
	movq	%r14, %rax
	shrq	$63, %rax
	addq	%r14, %rax
	andq	$-2, %rax
	cmpq	%rax, %r14
	je	.LBB3_2
# %bb.3:                                #   in Loop: Header=BB3_1 Depth=1
	leaq	.Ltmp32(%rip), %rax
	movq	%rax, -240(%rbp)
	movq	-144(%rbp), %rax
	movq	(%rax), %rdi
	movq	-352(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	je	.LBB3_5
# %bb.4:                                #   in Loop: Header=BB3_1 Depth=1
	testb	%al, %al
	je	.LBB3_1
	jmp	.LBB3_5
	.p2align	4, 0x90
.LBB3_2:                                #   in Loop: Header=BB3_1 Depth=1
	leaq	.Ltmp32(%rip), %rax
	movq	%rax, -240(%rbp)
	movq	-144(%rbp), %rax
	movq	(%rax), %rdi
.LBB3_5:                                # %codeRepl
                                        #   in Loop: Header=BB3_1 Depth=1
	callq	decode8180091662721009395..split
	testw	%ax, %ax
	je	.LBB3_1
# %bb.6:                                # %codeRepl
	movzwl	%ax, %eax
	decl	%eax
	cmpl	$10, %eax
	ja	.LBB3_34
# %bb.7:                                # %codeRepl
	leaq	.LJTI3_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp42:                                # Block address taken
.LBB3_8:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	testl	%r15d, %r15d
	leaq	-408(%rbp), %rax
	leaq	-208(%rbp), %rcx
	cmovgq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp41:                                # Block address taken
.LBB3_9:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r15d, %eax
	movq	%rax, -104(%rbp)
	movl	%r15d, %eax
	imull	%r15d, %eax
	addl	%r15d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	movabsq	$3416397347792671854, %rsi      # imm = 0x2F697B4976C4D46E
	leal	(%r15,%rsi), %r8d
	movl	%esi, %ecx
	andl	%r15d, %ecx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r15d, %esi
	leal	(%rsi,%rcx,2), %esi
	movl	%r15d, %edi
	movabsq	$-3803617845668703493, %rcx     # imm = 0xCB36D5B8C79492FB
	orl	%ecx, %edi
	movl	%ecx, %edx
	xorl	%r15d, %edx
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	%r15d, %ecx
	orl	%edx, %ecx
	xorl	%r8d, %ecx
	xorl	%esi, %ecx
	xorl	%edi, %ecx
	xorl	$227340627, %ecx                # imm = 0xD8CF153
	movl	%r15d, %r8d
	andl	$-696666580, %r8d               # imm = 0xD679B62C
	movabsq	$3273242912540215763, %rdx      # imm = 0x2D6CE516298649D3
	movl	%edx, %esi
	orl	%r15d, %esi
	subl	%edx, %esi
	movl	%r15d, %edi
	movabsq	$-1273083946766378578, %rdx     # imm = 0xEE5518E53FBCD9AE
	orl	%edx, %edi
	movl	%edx, %ebx
	xorl	%r15d, %ebx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r15d, %edx
	orl	%ebx, %edx
	xorl	%edi, %edx
	xorl	%r8d, %edx
	xorl	%esi, %edx
	imull	%ecx, %edx
	xorl	%eax, %edx
	leaq	-424(%rbp), %rax
	leaq	-416(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp38:                                # Block address taken
.LBB3_10:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-88(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp37:                                # Block address taken
.LBB3_11:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	movq	$0, -160(%rbp)
	movl	$0, (%r13)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp35:                                # Block address taken
.LBB3_12:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-208(%rbp), %rax
	jmpq	*(%rax)
.Ltmp33:                                # Block address taken
.LBB3_13:                               # %"6"
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
.Ltmp32:                                # Block address taken
.LBB3_14:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	.cfi_def_cfa %rbp, 16
	movl	(%r13), %eax
	movq	-160(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-368(%rbp), %rdx                # 8-byte Reload
	movsbq	(%rdx,%rcx), %rdx
	addl	%eax, %eax
	movl	%eax, -188(%rbp)
	cltq
	addq	%rdx, %rax
	movq	-392(%rbp), %rdx                # 8-byte Reload
	movzbl	(%rdx,%rax), %edx
	movq	-376(%rbp), %rsi                # 8-byte Reload
	movb	%dl, (%rsi,%rcx)
	movq	-384(%rbp), %rcx                # 8-byte Reload
	leaq	(%rcx,%rax,4), %rax
	movq	-136(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movl	%r15d, %ecx
	andl	$-1594910412, %ecx              # imm = 0xA0EF9934
	movabsq	$5093762001252935371, %rdx      # imm = 0x46B0AD8D5F1066CB
	movl	%edx, %eax
	orl	%r15d, %eax
	subl	%edx, %eax
	xorl	%ecx, %eax
	movl	%r15d, %ecx
	andl	$-740584349, %ecx               # imm = 0xD3DB9463
	movl	%r15d, %edx
	xorl	$-740584349, %edx               # imm = 0xD3DB9463
	orl	%ecx, %edx
	movabsq	$-5929399303867539022, %rdi     # imm = 0xADB68ABF9986E1B2
	movl	%edi, %ecx
	andl	%r15d, %ecx
	movl	%edi, %esi
	xorl	%r15d, %esi
	leal	(%rsi,%rcx,2), %ecx
	movl	%r15d, %esi
	orl	$-740584349, %esi               # imm = 0xD3DB9463
	xorl	%esi, %ecx
	leal	(%r15,%rdi), %esi
	xorl	%esi, %ecx
	xorl	$945293181, %eax                # imm = 0x3858077D
	xorl	%edx, %ecx
	xorl	$-1727278166, %ecx              # imm = 0x990BD3AA
	imull	%eax, %ecx
	movl	%r15d, %eax
	cltd
	idivl	%ecx
	testl	%edx, %edx
	leaq	-440(%rbp), %rax
	leaq	-448(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp40:                                # Block address taken
.LBB3_15:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	-136(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movl	(%rax), %eax
	movq	-200(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-112(%rbp), %rax
	incq	%rax
	movq	%rax, -456(%rbp)
	movl	-188(%rbp), %eax
	movl	%eax, %ecx
	imull	%ecx, %ecx
	addl	%eax, %ecx
	leal	(%rcx,%rcx,2), %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	movq	%r14, %rdx
	shrq	$63, %rdx
	addq	%r14, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %r14
	je	.LBB3_16
# %bb.17:                               #   in Loop: Header=BB3_15 Depth=1
	testb	$1, %al
	sete	%al
	testl	%ecx, %ecx
	sete	%bl
	orb	%al, %bl
	movq	-88(%rbp), %rdx
	movq	-216(%rbp), %rsi
	movq	-360(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rdi
	shrq	$63, %rdi
	addq	%rax, %rdi
	andq	$-2, %rdi
	xorl	%ecx, %ecx
	cmpq	%rdi, %rax
	sete	%al
	movzbl	%bl, %edi
	jne	.LBB3_18
# %bb.19:                               # %codeRepl39
                                        #   in Loop: Header=BB3_15 Depth=1
	subq	$8, %rsp
	leaq	-72(%rbp), %rax
	leaq	-184(%rbp), %rbx
	leaq	-128(%rbp), %r10
	leaq	-176(%rbp), %r11
	leaq	-168(%rbp), %r12
	leaq	-224(%rbp), %rcx
	leaq	-232(%rbp), %r8
	leaq	-64(%rbp), %r9
	pushq	%rax
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	pushq	%r12
	callq	decode8180091662721009395.extracted.12
	addq	$48, %rsp
	movq	-64(%rbp), %rcx
	jmp	.LBB3_20
	.p2align	4, 0x90
.LBB3_16:                               #   in Loop: Header=BB3_15 Depth=1
	testb	$1, %al
	sete	%al
	testl	%ecx, %ecx
	sete	%cl
	orb	%al, %cl
	movq	-216(%rbp), %rax
	cmoveq	-88(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_18:                               # %codeRepl1
                                        #   in Loop: Header=BB3_15 Depth=1
	leaq	-72(%rbp), %rbx
	leaq	-184(%rbp), %r10
	leaq	-128(%rbp), %r11
	leaq	-176(%rbp), %r12
	leaq	-168(%rbp), %r13
	movb	%al, %cl
	leaq	-224(%rbp), %r8
	leaq	-232(%rbp), %r9
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	pushq	%r12
	pushq	%r13
	movq	-80(%rbp), %r13                 # 8-byte Reload
	leaq	-64(%rbp), %rax
	pushq	%rax
	callq	decode8180091662721009395.extracted
	addq	$48, %rsp
	movq	-64(%rbp), %rcx
	testb	$1, %al
	je	.LBB3_15
.LBB3_20:                               #   in Loop: Header=BB3_15 Depth=1
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp36:                                # Block address taken
.LBB3_21:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r15d, %r8d
	orl	$-403312377, %r8d               # imm = 0xE7F5F107
	movl	%r15d, %ecx
	notl	%ecx
	movl	%r15d, %edx
	andl	$-403312377, %edx               # imm = 0xE7F5F107
	movl	%r15d, %esi
	andl	$-1904372931, %esi              # imm = 0x8E7D933D
	movl	%ecx, %edi
	andl	$1904372930, %edi               # imm = 0x71826CC2
	orl	%esi, %edi
	xorl	$-1770545723, %edi              # imm = 0x96779DC5
	orl	%edx, %edi
	movl	%r15d, %edx
	movabsq	$-7984220963382678402, %rax     # imm = 0x9132595605592C7E
	orl	%eax, %edx
	xorl	%edi, %edx
	movl	%eax, %esi
	xorl	%r15d, %esi
	movl	%eax, %edi
	andl	%r15d, %edi
	orl	%esi, %edi
	movl	%r15d, %esi
	movabsq	$-3217734308554645060, %rax     # imm = 0xD3584FB1D50361BC
	orl	%eax, %esi
	movl	%eax, %ebx
	xorl	%r15d, %ebx
                                        # kill: def $eax killed $eax killed $rax
	andl	%r15d, %eax
	orl	%ebx, %eax
	xorl	%edx, %eax
	xorl	%r8d, %eax
	xorl	%esi, %eax
	xorl	%edi, %eax
	xorl	$1598721467, %eax               # imm = 0x5F4A8DBB
	imull	$1836261686, %eax, %eax         # imm = 0x6D732136
	imull	$52, %eax, %r8d
	movl	%r15d, %edx
	movabsq	$-4055698896608275999, %rax     # imm = 0xC7B743576FB851E1
	orl	%eax, %edx
	movl	%eax, %edi
	xorl	%r15d, %edi
                                        # kill: def $eax killed $eax killed $rax
	andl	%r15d, %eax
	orl	%edi, %eax
	xorl	%edx, %eax
	xorl	$-1206954193, %eax              # imm = 0xB80F572F
	movabsq	$-5130319959300649883, %rsi     # imm = 0xB8CD712DB9C9CC65
	leal	(%r15,%rsi), %edx
	movl	%esi, %edi
	orl	%r15d, %edi
	movl	%esi, %ebx
	andl	%r15d, %ebx
	addl	%edi, %ebx
	movabsq	$7807657222505714294, %rsi      # imm = 0x6C5A5EE08B775276
	leal	(%r15,%rsi), %edi
	xorl	%ebx, %edi
	movl	%esi, %ebx
	andl	%r15d, %ebx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r15d, %esi
	leal	(%rsi,%rbx,2), %esi
	xorl	%edi, %esi
	movabsq	$-742598847672769157, %rdi      # imm = 0xF5B1C24851D9A57B
                                        # kill: def $edi killed $edi killed $rdi
	orl	%r15d, %edi
	xorl	%edi, %esi
	xorl	%edx, %esi
	xorl	%edi, %esi
	xorl	$568508151, %esi                # imm = 0x21E2BEF7
	imull	%eax, %esi
	movl	$-84, %eax
	cltd
	idivl	%esi
                                        # kill: def $eax killed $eax def $rax
	leal	(%r8,%rax), %edx
	leal	113(%r8,%rax), %eax
	imull	%eax, %eax
	leal	113(%rax,%rdx), %r8d
	movl	%r8d, %edx
	shrl	$31, %edx
	addl	%r8d, %edx
	andl	$-2, %edx
	subl	%edx, %r8d
	movl	%r15d, %edx
	movabsq	$-4809886570353785718, %rax     # imm = 0xBD3FD9A5EC24048A
	orl	%eax, %edx
	movl	%eax, %esi
	xorl	%r15d, %esi
	movl	%eax, %edi
	andl	%r15d, %edi
	orl	%esi, %edi
	xorl	%edx, %edi
	movabsq	$-6501607781853326747, %rax     # imm = 0xA5C5A62B5DB79265
	leal	(%r15,%rax), %edx
	movl	%eax, %ebx
	orl	%r15d, %ebx
	movl	%eax, %esi
	andl	%r15d, %esi
	addl	%ebx, %esi
	xorl	%edi, %esi
	xorl	%edx, %esi
	xorl	$-217305507, %esi               # imm = 0xF30C2E5D
	movl	%r15d, %edx
	movabsq	$-2108071234446633963, %rax     # imm = 0xE2BEA0619D96D415
	orl	%eax, %edx
	movl	%eax, %edi
	xorl	%r15d, %edi
	movl	%eax, %ebx
	andl	%r15d, %ebx
	orl	%edi, %ebx
	xorl	%edx, %ebx
	movl	%r15d, %edi
	movabsq	$2519607264953895286, %rdx      # imm = 0x22F7717541120976
	orl	%edx, %edi
	movl	%edx, %eax
	xorl	%r15d, %eax
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r15d, %edx
	orl	%eax, %edx
	xorl	%ebx, %edx
	xorl	%edi, %edx
	imull	%esi, %edx
	movl	%r15d, %eax
	movabsq	$-7722844006853962175, %rdi     # imm = 0x94D2F24B0BB71641
	orl	%edi, %eax
	movl	%edi, %esi
	xorl	%r15d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r15d, %edi
	orl	%esi, %edi
	movl	%r15d, %esi
	movabsq	$4483716929431587030, %r9       # imm = 0x3E395CCAA42CC8D6
	andl	%r9d, %esi
	movabsq	$3440727119129639126, %rbx      # imm = 0x2FBFEB15C8C678D6
                                        # kill: def $ebx killed $ebx killed $rbx
	orl	%r15d, %ebx
	xorl	%ebx, %esi
	xorl	%eax, %esi
	movl	%r9d, %eax
	xorl	%ecx, %eax
	andl	%r9d, %eax
	xorl	%eax, %esi
	xorl	%ebx, %esi
	xorl	%edi, %esi
	movabsq	$5726535610204998543, %rbx      # imm = 0x4F78BDCC07E4CB8F
	movl	%ebx, %eax
	andl	%r15d, %eax
	movl	%ebx, %edi
	xorl	%r15d, %edi
	leal	(%rdi,%rax,2), %eax
	movabsq	$1164066677637025546, %rdi      # imm = 0x10279879CF6C8F0A
	xorl	%edi, %ecx
	andl	%edi, %ecx
	xorl	%eax, %ecx
	movl	%r15d, %eax
	andl	%edi, %eax
	xorl	%eax, %ecx
	leal	(%r15,%rbx), %eax
	xorl	%eax, %ecx
	xorl	$491211039, %esi                # imm = 0x1D47491F
	imull	%esi, %ecx
	cmpl	%edx, %r8d
	leaq	-152(%rbp), %rax
	movq	%rax, %rdx
	je	.LBB3_23
# %bb.22:                               # %"9"
                                        #   in Loop: Header=BB3_21 Depth=1
	leaq	-88(%rbp), %rdx
.LBB3_23:                               # %"9"
                                        #   in Loop: Header=BB3_21 Depth=1
	testl	%ecx, %ecx
	cmoveq	%rax, %rdx
	movq	(%rdx), %rax
	movq	(%rax), %rax
	movq	$0, -160(%rbp)
	movl	$0, (%r13)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp34:                                # Block address taken
.LBB3_24:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movq	-456(%rbp), %rax
	cmpq	-104(%rbp), %rax
	movq	-96(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-200(%rbp), %rdx                # 8-byte Reload
	movl	(%rdx), %edx
	movl	%edx, -48(%rbp)
	movq	%rax, -120(%rbp)
	sete	-41(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB3_25:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movq	-136(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movl	(%rax), %r13d
	movq	-400(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB3_26
# %bb.30:                               # %codeRepl102
                                        #   in Loop: Header=BB3_25 Depth=1
	subq	$8, %rsp
	leaq	-72(%rbp), %rax
	leaq	-184(%rbp), %rbx
	leaq	-64(%rbp), %r10
	leaq	-128(%rbp), %r11
	leaq	-176(%rbp), %r12
	leaq	-112(%rbp), %rdi
	leaq	-104(%rbp), %rsi
	leaq	-96(%rbp), %rdx
	leaq	-48(%rbp), %r8
	leaq	-120(%rbp), %r9
	movl	%r13d, %ecx
	pushq	%rax
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	pushq	%r12
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-41(%rbp), %rax
	pushq	%rax
	callq	decode8180091662721009395.extracted.16
	addq	$64, %rsp
	movq	-72(%rbp), %r12
	movq	-80(%rbp), %r13                 # 8-byte Reload
	jmp	.LBB3_31
	.p2align	4, 0x90
.LBB3_26:                               # %codeRepl70
                                        #   in Loop: Header=BB3_25 Depth=1
	leaq	-72(%rbp), %r12
	movq	%r14, %rdi
	movq	-344(%rbp), %rsi                # 8-byte Reload
	movq	%r12, %rdx
	callq	decode8180091662721009395.extracted.13
	testb	$1, %al
	je	.LBB3_27
# %bb.28:                               # %codeRepl74
                                        #   in Loop: Header=BB3_25 Depth=1
	leaq	-128(%rbp), %rbx
	leaq	-168(%rbp), %r11
	leaq	-64(%rbp), %r10
	leaq	-112(%rbp), %rdi
	leaq	-104(%rbp), %rsi
	leaq	-96(%rbp), %rdx
	leaq	-48(%rbp), %r8
	leaq	-120(%rbp), %r9
	movl	%r13d, %ecx
	pushq	%r12
	leaq	-184(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	leaq	-176(%rbp), %rax
	pushq	%rax
	pushq	%r11
	pushq	%r10
	leaq	-49(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-488(%rbp), %rax
	pushq	%rax
	leaq	-480(%rbp), %rax
	pushq	%rax
	leaq	-472(%rbp), %rax
	pushq	%rax
	leaq	-464(%rbp), %rax
	pushq	%rax
	leaq	-41(%rbp), %rax
	pushq	%rax
	callq	decode8180091662721009395.extracted.14
	addq	$112, %rsp
	movq	-128(%rbp), %r12
	movq	-80(%rbp), %r13                 # 8-byte Reload
	jmp	.LBB3_29
.LBB3_27:                               #   in Loop: Header=BB3_25 Depth=1
	movzbl	-72(%rbp), %eax
	movq	-112(%rbp), %rcx
	incq	%rcx
	cmpq	-104(%rbp), %rcx
	movq	-96(%rbp), %rdx
	movq	(%rdx), %r12
	movl	%r13d, -48(%rbp)
	movq	%rcx, -120(%rbp)
	sete	-41(%rbp)
	testb	$1, %al
	movq	-80(%rbp), %r13                 # 8-byte Reload
	je	.LBB3_25
.LBB3_29:                               # %codeRepl101
                                        #   in Loop: Header=BB3_25 Depth=1
	callq	decode8180091662721009395..split.15
.LBB3_31:                               # %codeRepl115
                                        #   in Loop: Header=BB3_25 Depth=1
	movq	%r12, %rdi
	callq	decode8180091662721009395..split.17
	cmpw	$11, %ax
	je	.LBB3_25
# %bb.32:                               # %codeRepl115
	movzwl	%ax, %eax
	cmpl	$10, %eax
	ja	.LBB3_34
# %bb.33:                               # %codeRepl115
	movl	%eax, %eax
	leaq	.LJTI3_1(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB3_34:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	movq	-120(%rbp), %rax
	movl	-48(%rbp), %ecx
	cmpb	$0, -41(%rbp)
	leaq	-432(%rbp), %rdx
	leaq	-152(%rbp), %rsi
	cmovneq	%rdx, %rsi
	movq	(%rsi), %rdx
	movq	(%rdx), %rdx
	movq	%rax, -160(%rbp)
	movl	%ecx, (%r13)
	jmpq	*%rdx
.Lfunc_end3:
	.size	decode8180091662721009395, .Lfunc_end3-decode8180091662721009395
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_8-.LJTI3_0
	.long	.LBB3_9-.LJTI3_0
	.long	.LBB3_10-.LJTI3_0
	.long	.LBB3_11-.LJTI3_0
	.long	.LBB3_12-.LJTI3_0
	.long	.LBB3_13-.LJTI3_0
	.long	.LBB3_14-.LJTI3_0
	.long	.LBB3_15-.LJTI3_0
	.long	.LBB3_21-.LJTI3_0
	.long	.LBB3_24-.LJTI3_0
	.long	.LBB3_25-.LJTI3_0
.LJTI3_1:
	.long	.LBB3_1-.LJTI3_1
	.long	.LBB3_8-.LJTI3_1
	.long	.LBB3_9-.LJTI3_1
	.long	.LBB3_10-.LJTI3_1
	.long	.LBB3_11-.LJTI3_1
	.long	.LBB3_12-.LJTI3_1
	.long	.LBB3_13-.LJTI3_1
	.long	.LBB3_14-.LJTI3_1
	.long	.LBB3_15-.LJTI3_1
	.long	.LBB3_21-.LJTI3_1
	.long	.LBB3_24-.LJTI3_1
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init7800947100348263229
	.type	init7800947100348263229,@function
init7800947100348263229:                # @init7800947100348263229
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
	movabsq	$-7513503578275889883, %r12     # imm = 0x97BAAC4DC63D3D25
	movl	$889479249, %edi                # imm = 0x35046051
	callq	h17498973601544501918
	leaq	.LobfsblockAddrLookupTable13101186758025672136(%rip), %rbx
	leaq	.Ltmp44(%rip), %rcx
	movq	%rax, -104(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$889479248, %edi                # imm = 0x35046050
	callq	h17498973601544501918
	leaq	.Ltmp45(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$889479252, %edi                # imm = 0x35046054
	callq	h17498973601544501918
	leaq	.Ltmp46(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$889479251, %edi                # imm = 0x35046053
	callq	h17498973601544501918
	leaq	.Ltmp47(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$889479253, %edi                # imm = 0x35046055
	callq	h17498973601544501918
	leaq	.Ltmp48(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r12, %rdi
	callq	m12568906378572536256
	leaq	.LobfsfuncAddrLookupTable12591951987285108377(%rip), %rbx
	movq	decode8180091662721009395@GOTPCREL(%rip), %r15
	movq	%r15, (%rbx,%rax,8)
	leaq	1(%r12), %r14
	movq	%r14, %rdi
	callq	m12568906378572536256
	movq	%r15, (%rbx,%rax,8)
	leaq	2(%r12), %rdi
	callq	m12568906378572536256
	movq	%rax, %r13
	movq	%r15, (%rbx,%rax,8)
	leaq	.Ltmp48(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -112(%rbp)
	leaq	.Ltmp47(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	.Ltmp46(%rip), %rax
	movq	%rax, -80(%rbp)
	leaq	-72(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	.Ltmp45(%rip), %rax
	movq	%rax, -72(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	.Ltmp44(%rip), %rax
	movq	%rax, -64(%rbp)
	movabsq	$7496931223468591141, %rax      # imm = 0x680A733A30614825
	movq	%rax, -214(%rbp)
	movabsq	$7023404507512257056, %rax      # imm = 0x6178253020253A20
	movq	%rax, -206(%rbp)
	movl	$2013275402, -198(%rbp)         # imm = 0x7800250A
	movw	$26624, -194(%rbp)              # imm = 0x6800
	movabsq	$4294967305, %rax               # imm = 0x100000009
	movq	%rax, -304(%rbp)
	movabsq	$30064771074, %rax              # imm = 0x700000002
	movq	%rax, -296(%rbp)
	movabsq	$12884901893, %rax              # imm = 0x300000005
	movq	%rax, -288(%rbp)
	movabsq	$17179869194, %rax              # imm = 0x40000000A
	movq	%rax, -280(%rbp)
	movabsq	$21474836486, %rax              # imm = 0x500000006
	movq	%rax, -272(%rbp)
	movabsq	$25769803785, %rax              # imm = 0x600000009
	movq	%rax, -264(%rbp)
	movabsq	$38654705671, %rax              # imm = 0x900000007
	movq	%rax, -256(%rbp)
	movabsq	$8589934600, %rax               # imm = 0x200000008
	movq	%rax, -248(%rbp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, -240(%rbp)
	movabsq	$34359738368, %rax              # imm = 0x800000000
	movq	%rax, -232(%rbp)
	movabsq	$17179869184, %rax              # imm = 0x400000000
	movq	%rax, -224(%rbp)
	leaq	-304(%rbp), %rax
	movq	%rax, -136(%rbp)
	jmpq	*-88(%rbp)
	.p2align	4, 0x90
.Ltmp48:                                # Block address taken
.LBB4_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp48(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	.Ltmp46(%rip), %rax
	movq	%rax, -80(%rbp)
	leaq	.Ltmp44(%rip), %rax
	movq	%rax, -64(%rbp)
	movq	-112(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp47:                                # Block address taken
.LBB4_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	leaq	-214(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	%r13, %rax
	shrq	$63, %rax
	addq	%r13, %rax
	andq	$-2, %rax
	cmpq	%rax, %r13
	je	.LBB4_3
# %bb.7:                                #   in Loop: Header=BB4_2 Depth=1
	movq	-56(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_3:                                #   in Loop: Header=BB4_2 Depth=1
	movq	-56(%rbp), %rax
	movq	(%rax), %rbx
	movq	-104(%rbp), %rdx                # 8-byte Reload
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
	je	.LBB4_4
# %bb.5:                                # %codeRepl7
                                        #   in Loop: Header=BB4_2 Depth=1
	leaq	-184(%rbp), %rdi
	leaq	-192(%rbp), %rsi
	callq	init7800947100348263229.extracted.18
	jmp	.LBB4_6
.LBB4_4:                                # %codeRepl
                                        #   in Loop: Header=BB4_2 Depth=1
	movzbl	%al, %edi
	leaq	-184(%rbp), %rsi
	leaq	-192(%rbp), %rdx
	callq	init7800947100348263229.extracted
	testb	$1, %al
	je	.LBB4_2
.LBB4_6:                                # %codeRepl15
                                        #   in Loop: Header=BB4_2 Depth=1
	callq	init7800947100348263229..split
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp46:                                # Block address taken
.LBB4_8:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-136(%rbp), %rbx
	movq	-144(%rbp), %r15
	movq	%r12, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk7499095159116698379
	leaq	.L.str.2(%rip), %rdi
	movl	$12, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r15, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$2338341770253785459, %rdx      # imm = 0x20737573736F5973
	movq	%rdx, -32(%rcx)
	movabsq	$6422450161778098284, %rdx      # imm = 0x59212065006F006C
	movq	%rdx, -24(%rcx)
	movw	$8448, -16(%rcx)                # imm = 0x2100
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967302, %rsi               # imm = 0x100000006
	movq	%rsi, -80(%rcx)
	movabsq	$25769803778, %rsi              # imm = 0x600000002
	movq	%rsi, -72(%rcx)
	movabsq	$12884901894, %rsi              # imm = 0x300000006
	movq	%rsi, -64(%rcx)
	movabsq	$17179869190, %rsi              # imm = 0x400000006
	movq	%rsi, -56(%rcx)
	movq	$5, -48(%rcx)
	movq	$2, -40(%rcx)
	movabsq	$17179869191, %rsi              # imm = 0x400000007
	movq	%rsi, -32(%rcx)
	movabsq	$4294967304, %rsi               # imm = 0x100000008
	movq	%rsi, -24(%rcx)
	movabsq	$34359738368, %rsi              # imm = 0x800000000
	movq	%rsi, -16(%rcx)
	movq	%rdx, -152(%rbp)
	movq	%rax, -160(%rbp)
	movq	-120(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp45:                                # Block address taken
.LBB4_9:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-152(%rbp), %rbx
	movq	-160(%rbp), %r15
	movq	%r14, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk7499095159116698379
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r15, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$2315260798759295264, %rdx      # imm = 0x2021756E006F5920
	movq	%rdx, -32(%rcx)
	movabsq	$2409275641765132151, %rdx      # imm = 0x216F776E69697777
	movq	%rdx, -24(%rcx)
	movw	$32, -16(%rcx)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967300, %rsi               # imm = 0x100000004
	movq	%rsi, -80(%rcx)
	movq	$2, -72(%rcx)
	movabsq	$12884901895, %rsi              # imm = 0x300000007
	movq	%rsi, -64(%rcx)
	movabsq	$17179869192, %rsi              # imm = 0x400000008
	movq	%rsi, -56(%rcx)
	movabsq	$21474836485, %rsi              # imm = 0x500000005
	movq	%rsi, -48(%rcx)
	movabsq	$25769803782, %rsi              # imm = 0x600000006
	movq	%rsi, -40(%rcx)
	movabsq	$21474836487, %rsi              # imm = 0x500000007
	movq	%rsi, -32(%rcx)
	movabsq	$34359738370, %rsi              # imm = 0x800000002
	movq	%rsi, -24(%rcx)
	movq	$4, -16(%rcx)
	movq	%rdx, -168(%rbp)
	movq	%rax, -176(%rbp)
	movq	-128(%rbp), %rax
	jmpq	*(%rax)
.Ltmp44:                                # Block address taken
.LBB4_10:                               # %"4"
	movq	-168(%rbp), %rbx
	movq	-176(%rbp), %r14
	addq	$2, %r12
	movq	%r12, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk7499095159116698379
	leaq	.Lstr.3(%rip), %rdi
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
	.size	init7800947100348263229, .Lfunc_end4-init7800947100348263229
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m12568906378572536256
	.type	m12568906378572536256,@function
m12568906378572536256:                  # @m12568906378572536256
	.cfi_startproc
# %bb.0:
	movabsq	$-7513503578275889881, %rax     # imm = 0x97BAAC4DC63D3D27
	xorq	%rdi, %rax
	retq
.Lfunc_end5:
	.size	m12568906378572536256, .Lfunc_end5-m12568906378572536256
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk12585747688929288480
	.type	lk12585747688929288480,@function
lk12585747688929288480:                 # @lk12585747688929288480
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m12568906378572536256
	leaq	.LobfsfuncAddrLookupTable7847731381455411607(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk12585747688929288480, .Lfunc_end6-lk12585747688929288480
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk7499095159116698379
	.type	lk7499095159116698379,@function
lk7499095159116698379:                  # @lk7499095159116698379
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m12568906378572536256
	leaq	.LobfsfuncAddrLookupTable12591951987285108377(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk7499095159116698379, .Lfunc_end7-lk7499095159116698379
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h17498973601544501918
	.type	h17498973601544501918,@function
h17498973601544501918:                  # @h17498973601544501918
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$889479248, %rax                # imm = 0x35046050
	retq
.Lfunc_end8:
	.size	h17498973601544501918, .Lfunc_end8-h17498973601544501918
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf12841918374252311007
	.type	bf12841918374252311007,@function
bf12841918374252311007:                 # @bf12841918374252311007
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h17498973601544501918
	leaq	.LobfsblockAddrLookupTable9293946236896067310(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	bf12841918374252311007, .Lfunc_end9-bf12841918374252311007
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf3194167152795122681
	.type	bf3194167152795122681,@function
bf3194167152795122681:                  # @bf3194167152795122681
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h17498973601544501918
	leaq	.LobfsblockAddrLookupTable11900246583843563317(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf3194167152795122681, .Lfunc_end10-bf3194167152795122681
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf1563845298594149702
	.type	bf1563845298594149702,@function
bf1563845298594149702:                  # @bf1563845298594149702
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h17498973601544501918
	leaq	.LobfsblockAddrLookupTable13101186758025672136(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf1563845298594149702, .Lfunc_end11-bf1563845298594149702
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function SDBMHash..split
	.type	SDBMHash..split,@function
SDBMHash..split:                        # @SDBMHash..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end12:
	.size	SDBMHash..split, .Lfunc_end12-SDBMHash..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function SDBMHash..split.1
	.type	SDBMHash..split.1,@function
SDBMHash..split.1:                      # @SDBMHash..split.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB13_1:                               # %loopStart.exitStub
	movb	$1, %al
	retq
.LBB13_2:                               # %loopEnd.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end13:
	.size	SDBMHash..split.1, .Lfunc_end13-SDBMHash..split.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%edi, %eax
	sarb	$7, %al
	shrb	$6, %al
	addb	%dil, %al
	andb	$-4, %al
	subb	%al, %dil
	movb	%dil, (%rcx)
	sete	(%r8)
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	movq	%r9, %rdx
	callq	main.extracted.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB14_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB14_2:                               # %.exitStub3
	xorl	%eax, %eax
	retq
.Lfunc_end14:
	.size	main.extracted, .Lfunc_end14-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.2
	.type	main.extracted.2,@function
main.extracted.2:                       # @main.extracted.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movq	%r9, %r10
	movl	%esi, %eax
	movl	%edi, %esi
	movq	96(%rsp), %r9
	movups	104(%rsp), %xmm0
	movups	120(%rsp), %xmm1
	movups	136(%rsp), %xmm2
	movq	152(%rsp), %rdi
	movaps	160(%rsp), %xmm3
	movups	%xmm3, 64(%rsp)
	movq	%rdx, 56(%rsp)
	movq	%rdi, 48(%rsp)
	movups	%xmm2, 32(%rsp)
	movups	%xmm1, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	%rcx, %rdi
	movl	%eax, %edx
	movq	%r8, %rcx
	movq	%r10, %r8
	callq	main.extracted.2.extracted
	addq	$88, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end15:
	.size	main.extracted.2, .Lfunc_end15-main.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.3
	.type	main.extracted.3,@function
main.extracted.3:                       # @main.extracted.3
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
	movq	40(%rsp), %r15
	movq	48(%rsp), %r10
	movq	56(%rsp), %r11
	movq	64(%rsp), %r14
	movq	32(%rsp), %rbx
	movq	$1, (%r8)
	andl	%esi, %edi
	addb	%dil, %dl
	movl	%edi, %eax
	andb	$1, %al
	movb	%al, (%r9)
	movzbl	%dl, %eax
	andb	$1, %dl
	movb	%dl, (%rbx)
	andl	$1, %eax
	leal	889479248(,%rax,8), %edi
	movq	%r15, %rsi
	movq	%r10, %rdx
	movq	%r11, %r8
	movq	%r14, %r9
	callq	main.extracted.3.extracted
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end16:
	.size	main.extracted.3, .Lfunc_end16-main.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end17:
	.size	main..split, .Lfunc_end17-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.4
	.type	main..split.4,@function
main..split.4:                          # @main..split.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB18_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB18_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end18:
	.size	main..split.4, .Lfunc_end18-main..split.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.5
	.type	main.extracted.5,@function
main.extracted.5:                       # @main.extracted.5
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
	movq	%rcx, %r11
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	136(%rsp), %rsi
	movq	128(%rsp), %r12
	movq	120(%rsp), %r13
	movq	112(%rsp), %rbp
	movq	104(%rsp), %r15
	movq	96(%rsp), %r8
	movq	88(%rsp), %rcx
	movq	64(%rsp), %rdi
	movq	%rdx, %rax
	movq	%r14, (%rcx)
	movabsq	$-3748481850504757689, %rcx     # imm = 0xCBFAB79E05AA3E47
	andq	%rbx, %rcx
	movq	%rcx, (%r8)
	notq	%rbx
	movq	%rbx, (%r15)
	movabsq	$3748481850504757688, %rdx      # imm = 0x34054861FA55C1B8
	andq	%rbx, %rdx
	movq	%rdx, (%rbp)
	orq	%rcx, %rdx
	movq	%rdx, (%r13)
	movabsq	$4368462011179542959, %rcx      # imm = 0x3C9FE50DD72529AF
	xorq	%rdx, %rcx
	movq	%rcx, (%r12)
	orq	%r14, %rcx
	movq	%rcx, (%rsi)
	movabsq	$5662894424129209079, %rdx      # imm = 0x4E96A479B6C302F7
	xorq	%rdx, %rax
	movq	144(%rsp), %rdx
	movq	%rax, (%rdx)
	xorq	%r11, %rax
	movq	152(%rsp), %rdx
	movq	%rax, (%rdx)
	xorq	%r10, %rax
	movq	160(%rsp), %rdx
	movq	%rax, (%rdx)
	xorq	%rcx, %rax
	movq	168(%rsp), %rcx
	movq	%rax, (%rcx)
	movslq	%r9d, %rax
	movq	176(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$4155498292457711440, %rcx      # imm = 0x39AB4BAE22AF2750
	movq	%rax, %rdx
	orq	%rcx, %rdx
	movq	184(%rsp), %rsi
	movq	%rdx, (%rsi)
	notq	%rax
	movq	192(%rsp), %rsi
	movq	%rax, (%rsi)
	andq	%rcx, %rax
	movq	200(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	208(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$-6728798657923900071, %rax     # imm = 0xA29E814575521D59
	orq	%rdi, %rax
	movq	216(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	%rdi, %rax
	notq	%rax
	movq	224(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$6728798657923900070, %rcx      # imm = 0x5D617EBA8AADE2A6
	orq	%rax, %rcx
	movq	232(%rsp), %rax
	movq	%rcx, (%rax)
	notq	%rcx
	movq	240(%rsp), %rax
	movq	%rcx, (%rax)
	movq	248(%rsp), %rax
	movq	%rcx, (%rax)
	movq	256(%rsp), %rsi
	movq	72(%rsp), %rdx
	movq	80(%rsp), %rcx
	movq	264(%rsp), %r8
	callq	main.extracted.5.extracted
	testb	$1, %al
	je	.LBB19_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB19_2
.LBB19_3:                               # %.exitStub23
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
	.size	main.extracted.5, .Lfunc_end19-main.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.6
	.type	main..split.6,@function
main..split.6:                          # @main..split.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end20:
	.size	main..split.6, .Lfunc_end20-main..split.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.7
	.type	main..split.7,@function
main..split.7:                          # @main..split.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB21_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB21_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end21:
	.size	main..split.7, .Lfunc_end21-main..split.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.8
	.type	main.extracted.8,@function
main.extracted.8:                       # @main.extracted.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%edi, %r9d
	movl	$13, %edi
	callq	main.extracted.8.extracted
	testb	$1, %al
	je	.LBB22_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB22_2:                               # %loopEnd.exitStub
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end22:
	.size	main.extracted.8, .Lfunc_end22-main.extracted.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.9
	.type	main.extracted.9,@function
main.extracted.9:                       # @main.extracted.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$13, (%rdi)
	movq	$28, (%rsi)
	movq	$560, (%rdx)                    # imm = 0x230
	movq	%rcx, %rdi
	callq	main.extracted.9.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end23:
	.size	main.extracted.9, .Lfunc_end23-main.extracted.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.10
	.type	main.extracted.10,@function
main.extracted.10:                      # @main.extracted.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%edi, (%rsi)
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	callq	main.extracted.10.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end24:
	.size	main.extracted.10, .Lfunc_end24-main.extracted.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.11
	.type	main..split.11,@function
main..split.11:                         # @main..split.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB25_1:                               # %loopStart.exitStub
	movb	$1, %al
	retq
.LBB25_2:                               # %loopEnd.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end25:
	.size	main..split.11, .Lfunc_end25-main..split.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rsi, %rax
	imulq	%rsi, %rax
	addq	%rsi, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	(%rdx)
	jne	.LBB26_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB26_2:                               # %.exitStub3.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end26:
	.size	main.extracted.extracted, .Lfunc_end26-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.2.extracted
	.type	main.extracted.2.extracted,@function
main.extracted.2.extracted:             # @main.extracted.2.extracted
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
	movq	$62, (%rdi)
	andl	%edx, %esi
	andb	$1, %sil
	movb	%sil, (%rcx)
	movq	$-92, (%r8)
	movl	$889479258, %eax                # imm = 0x3504605A
	movl	$889479248, %ecx                # imm = 0x35046050
	cmovnel	%eax, %ecx
	movq	40(%rsp), %rax
	movl	%ecx, (%r9)
	movq	32(%rsp), %rdx
	movq	$6, (%rdx)
	movl	%ecx, %edx
	andl	$553918538, %edx                # imm = 0x2104204A
	movl	%edx, (%rax)
	movq	48(%rsp), %rax
	movq	$3420, (%rax)                   # imm = 0xD5C
	movq	56(%rsp), %rax
	notl	%ecx
	movl	%ecx, (%rax)
	movq	104(%rsp), %r14
	movq	64(%rsp), %rax
	movl	$1639685, (%rax)                # imm = 0x190505
	movq	72(%rsp), %rax
	orl	$1639685, %edx                  # imm = 0x190505
	movl	%edx, (%rax)
	movq	80(%rsp), %rax
	xorl	$337200415, %edx                # imm = 0x1419451F
	movl	%edx, (%rax)
	movq	88(%rsp), %rdi
	movl	%edx, (%rdi)
	movq	96(%rsp), %rbx
	callq	bf3194167152795122681
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
	.size	main.extracted.2.extracted, .Lfunc_end27-main.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.3.extracted
	.type	main.extracted.3.extracted,@function
main.extracted.3.extracted:             # @main.extracted.3.extracted
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
	xorl	$8, %edi
	movl	%edi, (%rdx)
	movl	%edi, (%rcx)
	movq	%rcx, %rdi
	callq	bf3194167152795122681
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
	.size	main.extracted.3.extracted, .Lfunc_end28-main.extracted.3.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.5.extracted
	.type	main.extracted.5.extracted,@function
main.extracted.5.extracted:             # @main.extracted.5.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movabsq	$5403192232005828732, %rax      # imm = 0x4AFBFEB529DB807C
	andq	%rdi, %rax
	movq	%rax, (%rsi)
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	(%r8)
	jne	.LBB29_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB29_2:                               # %.exitStub23.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end29:
	.size	main.extracted.5.extracted, .Lfunc_end29-main.extracted.5.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.8.extracted
	.type	main.extracted.8.extracted,@function
main.extracted.8.extracted:             # @main.extracted.8.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$28, (%rdx)
	movq	$560, (%rcx)                    # imm = 0x230
	movq	$3, (%r8)
	testb	$1, %r9b
	je	.LBB30_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB30_2:                               # %loopEnd.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end30:
	.size	main.extracted.8.extracted, .Lfunc_end30-main.extracted.8.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.9.extracted
	.type	main.extracted.9.extracted,@function
main.extracted.9.extracted:             # @main.extracted.9.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$3, (%rdi)
	retq
.Lfunc_end31:
	.size	main.extracted.9.extracted, .Lfunc_end31-main.extracted.9.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.10.extracted
	.type	main.extracted.10.extracted,@function
main.extracted.10.extracted:            # @main.extracted.10.extracted
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
	callq	bf3194167152795122681
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
.Lfunc_end32:
	.size	main.extracted.10.extracted, .Lfunc_end32-main.extracted.10.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8180091662721009395..split
	.type	decode8180091662721009395..split,@function
decode8180091662721009395..split:       # @decode8180091662721009395..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB33_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB33_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB33_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB33_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB33_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB33_6:                               # %.loopexit.exitStub
	movw	$5, %ax
	retq
.LBB33_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB33_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB33_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB33_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB33_11:                              # %"10.exitStub"
	movw	$10, %ax
	retq
.LBB33_12:                              # %"11.exitStub"
	movw	$11, %ax
	retq
.LBB33_13:                              # %"12.exitStub"
	movw	$12, %ax
	retq
.Lfunc_end33:
	.size	decode8180091662721009395..split, .Lfunc_end33-decode8180091662721009395..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8180091662721009395.extracted
	.type	decode8180091662721009395.extracted,@function
decode8180091662721009395.extracted:    # @decode8180091662721009395.extracted
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
	movq	%rsi, %r10
	movl	%edi, %r11d
	movq	72(%rsp), %rdx
	movq	64(%rsp), %rsi
	movq	56(%rsp), %rdi
	movq	48(%rsp), %r14
	movq	40(%rsp), %r15
	movq	32(%rsp), %rbx
	testb	$1, %r11b
	cmovneq	%r10, %rax
	movq	%rax, (%r8)
	movq	$86, (%r9)
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	movq	$5185, (%r15)                   # imm = 0x1441
	movq	$131, (%r14)
	movzbl	%cl, %ecx
	callq	decode8180091662721009395.extracted.extracted
	testb	$1, %al
	je	.LBB34_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB34_2
.LBB34_3:                               # %"8.exitStub"
	xorl	%eax, %eax
.LBB34_2:                               # %.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end34:
	.size	decode8180091662721009395.extracted, .Lfunc_end34-decode8180091662721009395.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8180091662721009395.extracted.12
	.type	decode8180091662721009395.extracted.12,@function
decode8180091662721009395.extracted.12: # @decode8180091662721009395.extracted.12
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
	movq	%rsi, %r10
	movl	%edi, %eax
	movq	64(%rsp), %rsi
	movq	56(%rsp), %rdi
	movq	48(%rsp), %r11
	movq	40(%rsp), %r14
	movq	32(%rsp), %rbx
	testb	$1, %al
	cmovneq	%r10, %rdx
	movq	%rdx, (%rcx)
	movq	$86, (%r8)
	movq	(%rdx), %rax
	movq	%rax, (%r9)
	movq	$5185, (%rbx)                   # imm = 0x1441
	movq	$131, (%r14)
	movq	$-1, (%r11)
	callq	decode8180091662721009395.extracted.12.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end35:
	.size	decode8180091662721009395.extracted.12, .Lfunc_end35-decode8180091662721009395.extracted.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8180091662721009395.extracted.13
	.type	decode8180091662721009395.extracted.13,@function
decode8180091662721009395.extracted.13: # @decode8180091662721009395.extracted.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdi
	movq	%rsi, %rax
	imulq	%rsi, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	andl	$1, %edi
	xorl	%esi, %esi
	cmpq	%rcx, %rax
	sete	%sil
	callq	decode8180091662721009395.extracted.13.extracted
	testb	$1, %al
	je	.LBB36_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB36_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end36:
	.size	decode8180091662721009395.extracted.13, .Lfunc_end36-decode8180091662721009395.extracted.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8180091662721009395.extracted.14
	.type	decode8180091662721009395.extracted.14,@function
decode8180091662721009395.extracted.14: # @decode8180091662721009395.extracted.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%r8, %r10
	movq	%rdi, %rax
	movq	112(%rsp), %rdi
	movq	24(%rsp), %r11
	movq	(%rax), %r8
	movq	%r8, (%r11)
	movq	32(%rsp), %rax
	movq	$0, (%rax)
	movq	40(%rsp), %rax
	incq	%r8
	movq	%r8, (%rax)
	movq	48(%rsp), %rax
	movq	$0, (%rax)
	movq	56(%rsp), %rax
	movq	(%rsi), %rsi
	movq	%rsi, (%rax)
	movq	64(%rsp), %rax
	movq	$173, (%rax)
	xorl	%eax, %eax
	cmpq	%rsi, %r8
	movq	72(%rsp), %rsi
	sete	(%rsi)
	movq	80(%rsp), %rsi
	movq	$1508, (%rsi)                   # imm = 0x5E4
	movq	88(%rsp), %rsi
	movq	(%rdx), %rdx
	movq	%rdx, (%rsi)
	movq	96(%rsp), %rsi
	movq	$0, (%rsi)
	movq	104(%rsp), %rsi
	movq	(%rdx), %rdx
	movq	%rdx, (%rsi)
	movq	120(%rsp), %r11
	movq	16(%rsp), %rbx
	sete	%al
	movl	%ecx, %esi
	movq	%r10, %rdx
	movq	%r11, %rcx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	decode8180091662721009395.extracted.14.extracted
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end37:
	.size	decode8180091662721009395.extracted.14, .Lfunc_end37-decode8180091662721009395.extracted.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8180091662721009395..split.15
	.type	decode8180091662721009395..split.15,@function
decode8180091662721009395..split.15:    # @decode8180091662721009395..split.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end38:
	.size	decode8180091662721009395..split.15, .Lfunc_end38-decode8180091662721009395..split.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8180091662721009395.extracted.16
	.type	decode8180091662721009395.extracted.16,@function
decode8180091662721009395.extracted.16: # @decode8180091662721009395.extracted.16
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
	movq	%r9, %rax
	movl	%ecx, %r10d
	movq	96(%rsp), %r14
	movq	88(%rsp), %r9
	movq	80(%rsp), %rcx
	movq	72(%rsp), %r12
	movq	64(%rsp), %r13
	movq	56(%rsp), %rbx
	movq	48(%rsp), %r15
	movq	%r8, %r11
	movq	%rdx, %r8
	movq	(%rdi), %rdx
	movq	%rdx, (%rbx)
	incq	%rdx
	movq	%rdx, (%r13)
	movq	(%rsi), %rdi
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	%r12, %rsi
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	decode8180091662721009395.extracted.16.extracted
	addq	$48, %rsp
	.cfi_adjust_cfa_offset -48
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
.Lfunc_end39:
	.size	decode8180091662721009395.extracted.16, .Lfunc_end39-decode8180091662721009395.extracted.16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8180091662721009395..split.17
	.type	decode8180091662721009395..split.17,@function
decode8180091662721009395..split.17:    # @decode8180091662721009395..split.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB40_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB40_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB40_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB40_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB40_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB40_6:                               # %.loopexit.exitStub
	movw	$5, %ax
	retq
.LBB40_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB40_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB40_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB40_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB40_11:                              # %"10.exitStub"
	movw	$10, %ax
	retq
.LBB40_12:                              # %"11.exitStub"
	movw	$11, %ax
	retq
.LBB40_13:                              # %"12.exitStub"
	movw	$12, %ax
	retq
.Lfunc_end40:
	.size	decode8180091662721009395..split.17, .Lfunc_end40-decode8180091662721009395..split.17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8180091662721009395.extracted.extracted
	.type	decode8180091662721009395.extracted.extracted,@function
decode8180091662721009395.extracted.extracted: # @decode8180091662721009395.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$-1, (%rdi)
	movq	$560, (%rsi)                    # imm = 0x230
	movq	$798, (%rdx)                    # imm = 0x31E
	testb	$1, %cl
	je	.LBB41_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB41_2:                               # %"8.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end41:
	.size	decode8180091662721009395.extracted.extracted, .Lfunc_end41-decode8180091662721009395.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8180091662721009395.extracted.12.extracted
	.type	decode8180091662721009395.extracted.12.extracted,@function
decode8180091662721009395.extracted.12.extracted: # @decode8180091662721009395.extracted.12.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$560, (%rdi)                    # imm = 0x230
	movq	$798, (%rsi)                    # imm = 0x31E
	retq
.Lfunc_end42:
	.size	decode8180091662721009395.extracted.12.extracted, .Lfunc_end42-decode8180091662721009395.extracted.12.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8180091662721009395.extracted.13.extracted
	.type	decode8180091662721009395.extracted.13.extracted,@function
decode8180091662721009395.extracted.13.extracted: # @decode8180091662721009395.extracted.13.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	andb	$1, %al
	movb	%al, (%rdx)
	je	.LBB43_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB43_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end43:
	.size	decode8180091662721009395.extracted.13.extracted, .Lfunc_end43-decode8180091662721009395.extracted.13.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8180091662721009395.extracted.14.extracted
	.type	decode8180091662721009395.extracted.14.extracted,@function
decode8180091662721009395.extracted.14.extracted: # @decode8180091662721009395.extracted.14.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	16(%rsp), %r10
	movzbl	8(%rsp), %eax
	movq	$212, (%rdi)
	movl	%esi, (%rdx)
	movq	$9717, (%rcx)                   # imm = 0x25F5
	movq	%r8, (%r9)
	andb	$1, %al
	movb	%al, (%r10)
	retq
.Lfunc_end44:
	.size	decode8180091662721009395.extracted.14.extracted, .Lfunc_end44-decode8180091662721009395.extracted.14.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8180091662721009395.extracted.16.extracted
	.type	decode8180091662721009395.extracted.16.extracted,@function
decode8180091662721009395.extracted.16.extracted: # @decode8180091662721009395.extracted.16.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	56(%rsp), %r10
	movq	48(%rsp), %r11
	movq	40(%rsp), %r14
	movl	32(%rsp), %ebx
	movq	24(%rsp), %rax
	movq	%rdi, (%rsi)
	cmpq	%rdi, %rdx
	sete	(%rcx)
	movq	(%r8), %rcx
	movq	%rcx, (%r9)
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movl	%ebx, (%r14)
	movq	%rdx, (%r11)
	sete	(%r10)
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end45:
	.size	decode8180091662721009395.extracted.16.extracted, .Lfunc_end45-decode8180091662721009395.extracted.16.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init7800947100348263229.extracted
	.type	init7800947100348263229.extracted,@function
init7800947100348263229.extracted:      # @init7800947100348263229.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$53, (%rsi)
	movq	$0, (%rdx)
	testb	$1, %dil
	je	.LBB46_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB46_2:                               # %EntryBasicBlockSplit.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end46:
	.size	init7800947100348263229.extracted, .Lfunc_end46-init7800947100348263229.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init7800947100348263229.extracted.18
	.type	init7800947100348263229.extracted.18,@function
init7800947100348263229.extracted.18:   # @init7800947100348263229.extracted.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$53, (%rdi)
	movq	$0, (%rsi)
	retq
.Lfunc_end47:
	.size	init7800947100348263229.extracted.18, .Lfunc_end47-init7800947100348263229.extracted.18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init7800947100348263229..split
	.type	init7800947100348263229..split,@function
init7800947100348263229..split:         # @init7800947100348263229..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end48:
	.size	init7800947100348263229..split, .Lfunc_end48-init7800947100348263229..split
	.cfi_endproc
                                        # -- End function
	.type	.L.str.2,@object                # @.str.2
	.data
.L.str.2:
	.asciz	"\001\000\001\001\001\001\000\000\001\001\000"
	.size	.L.str.2, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\001\000\001\001\000\000\000\000\000\000"
	.size	.Lstr, 11

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.ascii	"\001\000\001\001\000\000\000\001\001"
	.size	.Lstr.3, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init7800947100348263229
	.type	.LobfsfuncAddrLookupTable7847731381455411607,@object # @obfsfuncAddrLookupTable7847731381455411607
	.local	.LobfsfuncAddrLookupTable7847731381455411607
	.comm	.LobfsfuncAddrLookupTable7847731381455411607,32,16
	.type	.LobfsfuncAddrLookupTable12591951987285108377,@object # @obfsfuncAddrLookupTable12591951987285108377
	.local	.LobfsfuncAddrLookupTable12591951987285108377
	.comm	.LobfsfuncAddrLookupTable12591951987285108377,24,16
	.type	.LobfsblockAddrLookupTable9293946236896067310,@object # @obfsblockAddrLookupTable9293946236896067310
	.local	.LobfsblockAddrLookupTable9293946236896067310
	.comm	.LobfsblockAddrLookupTable9293946236896067310,128,16
	.type	.LobfsblockAddrLookupTable11900246583843563317,@object # @obfsblockAddrLookupTable11900246583843563317
	.local	.LobfsblockAddrLookupTable11900246583843563317
	.comm	.LobfsblockAddrLookupTable11900246583843563317,136,16
	.type	.LobfsblockAddrLookupTable13101186758025672136,@object # @obfsblockAddrLookupTable13101186758025672136
	.local	.LobfsblockAddrLookupTable13101186758025672136
	.comm	.LobfsblockAddrLookupTable13101186758025672136,48,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
