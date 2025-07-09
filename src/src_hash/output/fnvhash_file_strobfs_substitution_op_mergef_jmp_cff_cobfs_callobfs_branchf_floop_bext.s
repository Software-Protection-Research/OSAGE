	.text
	.file	"fnvhash_file.c"
	.globl	FNVHash                         # -- Begin function FNVHash
	.p2align	4, 0x90
	.type	FNVHash,@function
FNVHash:                                # @FNVHash
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
	movl	%esi, %r15d
	movq	%rdi, -336(%rbp)                # 8-byte Spill
	movl	$1878747056, %edi               # imm = 0x6FFB67B0
	callq	h13380104847416119612
	leaq	.LobfsblockAddrLookupTable2065816083377393367(%rip), %r14
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1878747060, %edi               # imm = 0x6FFB67B4
	callq	h13380104847416119612
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1878747041, %edi               # imm = 0x6FFB67A1
	callq	h13380104847416119612
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1878747059, %edi               # imm = 0x6FFB67B3
	callq	h13380104847416119612
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1878747063, %edi               # imm = 0x6FFB67B7
	callq	h13380104847416119612
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1878747061, %edi               # imm = 0x6FFB67B5
	callq	h13380104847416119612
	leaq	.Ltmp5(%rip), %r12
	movq	%r12, (%r14,%rax,8)
	movl	$1878747065, %edi               # imm = 0x6FFB67B9
	callq	h13380104847416119612
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1878747066, %edi               # imm = 0x6FFB67BA
	callq	h13380104847416119612
	leaq	.Ltmp7(%rip), %r13
	movq	%rax, -264(%rbp)                # 8-byte Spill
	movq	%r13, (%r14,%rax,8)
	movl	$1878747062, %edi               # imm = 0x6FFB67B6
	callq	h13380104847416119612
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1878747069, %edi               # imm = 0x6FFB67BD
	callq	h13380104847416119612
	leaq	.Ltmp9(%rip), %r9
	movq	%r9, (%r14,%rax,8)
	movslq	%r15d, %rax
	movabsq	$3465737533912052983, %rcx      # imm = 0x3018C5ECC190F4F7
	movq	%rax, %r14
	orq	%rcx, %r14
	movq	%rax, %rdx
	xorq	%rcx, %rdx
	andq	%rax, %rcx
	orq	%rdx, %rcx
	movabsq	$981708128926994113, %rdx       # imm = 0xD9FBA5789CE8EC1
	leaq	(%rax,%rdx), %rdi
	movq	%rax, %rsi
	orq	%rdx, %rsi
	andq	%rax, %rdx
	addq	%rsi, %rdx
	movq	%rdi, -112(%rbp)                # 8-byte Spill
	xorq	%rdi, %r14
	xorq	%r14, %rdx
	movabsq	$5168025179512212169, %rsi      # imm = 0x47B88384F7198AC9
	xorq	%rdx, %rsi
	movq	%rsi, -328(%rbp)                # 8-byte Spill
	xorq	%rsi, %rcx
	movq	%rax, %rdx
	notq	%rdx
	movabsq	$-2290436654000769891, %rsi     # imm = 0xE036BBFF99BFF49D
	movq	%rax, %r8
	orq	%rsi, %r8
	movq	%rax, %rbx
	xorq	%rsi, %rbx
	andq	%rax, %rsi
	orq	%rbx, %rsi
	movabsq	$-8594641225725884838, %rbx     # imm = 0x88B9B35770AE465A
	andq	%rax, %rbx
	movabsq	$8594641225725884837, %rdi      # imm = 0x77464CA88F51B9A5
	orq	%rdx, %rdi
	xorq	%rbx, %rdi
	movabsq	$-5406948532934496391, %rdx     # imm = 0xB4F6A8F4DF9EAF79
	xorq	%r8, %rdx
	xorq	%rsi, %rdx
	movq	%rdx, -248(%rbp)                # 8-byte Spill
	xorq	%rdx, %rdi
	notq	%rdi
	imulq	%rcx, %rdi
	movl	%edi, %ecx
	leaq	15(,%rcx,4), %rcx
	andq	$-16, %rcx
	movq	%rsp, %r11
	subq	%rcx, %r11
	movq	%r11, %rsp
	movq	%r9, -224(%rbp)
	leaq	-216(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, -216(%rbp)
	leaq	-208(%rbp), %rcx
	movq	%rcx, -344(%rbp)
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, -208(%rbp)
	leaq	-200(%rbp), %rsi
	movq	%rsi, -352(%rbp)
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%r15d, %ecx
	andl	$-2, %ecx
	movabsq	$-230266337534816745, %rdx      # imm = 0xFCCDEDFC6B81CE17
	movq	%rdx, -320(%rbp)                # 8-byte Spill
	movabsq	$8068764334010944334, %rdx      # imm = 0x6FFA026961104B4E
	movq	%rdx, -312(%rbp)                # 8-byte Spill
	movabsq	$6605644433268480785, %rdx      # imm = 0x5BABF69D25811B11
	movq	%rdx, -304(%rbp)                # 8-byte Spill
	movabsq	$4046719632374334566, %rdx      # imm = 0x3828D610B1458466
	movq	%rdx, -296(%rbp)                # 8-byte Spill
	movabsq	$2600705442878041409, %rdx      # imm = 0x24178FD2382BAD41
	movq	%rdx, -288(%rbp)                # 8-byte Spill
	movabsq	$1398767213176814316, %rdx      # imm = 0x13696B5E90DDFAEC
	movq	%rdx, -280(%rbp)                # 8-byte Spill
	movabsq	$800369943504875529, %rdx       # imm = 0xB1B7C391B81F009
	movq	%rdx, -272(%rbp)                # 8-byte Spill
	movq	%rax, -256(%rbp)                # 8-byte Spill
	cmpl	%ecx, %eax
	movq	%r11, -56(%rbp)                 # 8-byte Spill
	je	.LBB0_1
# %bb.6:
	movq	%r13, (%rsi)
	leaq	-192(%rbp), %rax
	movq	%rax, -232(%rbp)
	leaq	.Ltmp4(%rip), %r9
	movq	%r9, -192(%rbp)
	leaq	-184(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	.Ltmp3(%rip), %rax
	movq	%rax, -184(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, -176(%rbp)
	leaq	-168(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	%r12, -168(%rbp)
	leaq	-160(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, -160(%rbp)
	leaq	-152(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	.Ltmp0(%rip), %r13
	movq	%r13, -152(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%r12, %r10
	movq	-112(%rbp), %r14                # 8-byte Reload
	jmpq	*%rax
.LBB0_1:                                # %.preheader1
	leaq	.Ltmp3(%rip), %r8
	leaq	-192(%rbp), %rdi
	leaq	-184(%rbp), %rdx
	leaq	-176(%rbp), %r11
	leaq	-168(%rbp), %r10
	leaq	-160(%rbp), %r9
	leaq	.Ltmp2(%rip), %rax
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movq	%r13, (%rsi)
	movq	%rdi, -232(%rbp)
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, -192(%rbp)
	movq	%r14, %rcx
	imulq	%r14, %rcx
	addq	%r14, %rcx
	leaq	(%rcx,%rcx,2), %r12
	movq	%r12, %rbx
	shrq	$63, %rbx
	addq	%r12, %rbx
	andq	$-2, %rbx
	subq	%rbx, %r12
	movq	%rcx, %rbx
	shrq	$63, %rbx
	addq	%rcx, %rbx
	andq	$-2, %rbx
	subq	%rbx, %rcx
	orq	%r12, %rcx
	sete	%cl
	je	.LBB0_5
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	movq	%rdx, -64(%rbp)
	movq	%r8, (%rdx)
	movq	%r11, -72(%rbp)
	movq	%rax, -176(%rbp)
	movq	%r10, -120(%rbp)
	leaq	.Ltmp5(%rip), %rbx
	movq	%rbx, -168(%rbp)
	movq	%r9, -128(%rbp)
	leaq	.Ltmp1(%rip), %rbx
	movq	%rbx, -160(%rbp)
	leaq	-152(%rbp), %rbx
	movq	%rbx, -96(%rbp)
	leaq	.Ltmp0(%rip), %rbx
	movq	%rbx, -152(%rbp)
	testb	%cl, %cl
	je	.LBB0_2
# %bb.4:
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	leaq	.Ltmp0(%rip), %r13
	leaq	.Ltmp4(%rip), %r9
	leaq	.Ltmp5(%rip), %r10
	movq	-112(%rbp), %r14                # 8-byte Reload
	movq	-56(%rbp), %r11                 # 8-byte Reload
	jmpq	*%rax
.LBB0_5:
	movq	%rdx, -64(%rbp)
	movq	%r8, (%rdx)
	movq	%r11, -72(%rbp)
	movq	%rax, -176(%rbp)
	movq	%r10, -120(%rbp)
	leaq	.Ltmp5(%rip), %r10
	movq	%r10, -168(%rbp)
	movq	%r9, -128(%rbp)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, -160(%rbp)
	leaq	-152(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	.Ltmp0(%rip), %r13
	movq	%r13, -152(%rbp)
	movq	-88(%rbp), %rax
	leaq	.Ltmp4(%rip), %r9
	movq	-112(%rbp), %r14                # 8-byte Reload
	movq	-56(%rbp), %r11                 # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB0_8:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	%r10, -224(%rbp)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, -208(%rbp)
	movq	%r13, -192(%rbp)
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, -176(%rbp)
	movq	%r9, -160(%rbp)
	movq	-88(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB0_9:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	testl	%r15d, %r15d
	leaq	-96(%rbp), %rax
	leaq	-344(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	$0, -48(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_10:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movl	%r15d, %eax
	imull	%r15d, %eax
	addl	%r15d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	leaq	-232(%rbp), %rax
	leaq	-352(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB0_11:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-72(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_12:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-64(%rbp), %rax
	movq	(%rax), %r12
	movl	$0, (%r11)
	movl	$0, -44(%rbp)
	movq	-336(%rbp), %rax                # 8-byte Reload
	movq	%rax, -136(%rbp)
	movq	%r14, %rax
	shrq	$63, %rax
	addq	%r14, %rax
	andq	$-2, %rax
	cmpq	%rax, %r14
	je	.LBB0_17
# %bb.13:                               # %codeRepl
                                        #   in Loop: Header=BB0_12 Depth=1
	movq	%r13, %rbx
	leaq	-104(%rbp), %r13
	movq	-256(%rbp), %rdi                # 8-byte Reload
	movq	-264(%rbp), %rsi                # 8-byte Reload
	movq	%r13, %rdx
	callq	FNVHash.extracted
	testb	$1, %al
	je	.LBB0_15
# %bb.14:                               # %codeRepl4
                                        #   in Loop: Header=BB0_12 Depth=1
	leaq	-368(%rbp), %rdi
	leaq	-376(%rbp), %rsi
	leaq	-384(%rbp), %rdx
	leaq	-392(%rbp), %rcx
	leaq	-240(%rbp), %r8
	leaq	-104(%rbp), %r9
	callq	FNVHash.extracted.1
	movq	%rbx, %r13
	jmp	.LBB0_16
	.p2align	4, 0x90
.LBB0_15:                               # %codeRepl33
                                        #   in Loop: Header=BB0_12 Depth=1
	movzbl	-104(%rbp), %eax
	subq	$8, %rsp
	movzbl	%al, %edi
	leaq	-368(%rbp), %rsi
	leaq	-376(%rbp), %rdx
	leaq	-384(%rbp), %rcx
	leaq	-392(%rbp), %r8
	leaq	-240(%rbp), %r9
	pushq	%r13
	callq	FNVHash.extracted.2
	addq	$16, %rsp
	testb	$1, %al
	movq	%rbx, %r13
	leaq	.Ltmp4(%rip), %r9
	leaq	.Ltmp5(%rip), %r10
	movq	-56(%rbp), %r11                 # 8-byte Reload
	je	.LBB0_12
.LBB0_16:                               # %codeRepl52
                                        #   in Loop: Header=BB0_12 Depth=1
	callq	FNVHash..split
	movq	-56(%rbp), %r11                 # 8-byte Reload
	leaq	.Ltmp5(%rip), %r10
	leaq	.Ltmp4(%rip), %r9
.LBB0_17:                               #   in Loop: Header=BB0_12 Depth=1
	jmpq	*%r12
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_18:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-136(%rbp), %rax
	movl	-44(%rbp), %ecx
	movl	(%r11), %edx
	movq	%rax, -360(%rbp)
	movl	%ecx, -144(%rbp)
	movl	%edx, -140(%rbp)
	movl	%r15d, %eax
	imull	%r15d, %eax
	imull	%r15d, %eax
	addl	%r15d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	leaq	-120(%rbp), %rax
	leaq	-72(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_19:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	-288(%rbp), %rax                # 8-byte Reload
	leal	(%r15,%rax), %edx
	movl	%r15d, %esi
	andl	$1926817678, %esi               # imm = 0x72D8E78E
	movl	%r15d, %r12d
	notl	%r12d
	movl	%r15d, %edi
	orl	$1451886668, %edi               # imm = 0x568A084C
	movl	%r15d, %eax
	andl	$2047867646, %eax               # imm = 0x7A0FFAFE
	movl	%r12d, %ecx
	andl	$-2047867647, %ecx              # imm = 0x85F00501
	orl	%eax, %ecx
	movl	%r15d, %eax
	andl	$1451886668, %eax               # imm = 0x568A084C
	xorl	$-746975923, %ecx               # imm = 0xD37A0D4D
	orl	%eax, %ecx
	movl	%edx, %eax
	xorl	%esi, %eax
	xorl	%edi, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$1108879935, %eax               # imm = 0x42182A3F
	leal	-490601702(%r15), %ecx
	movl	%r15d, %edx
	movq	-296(%rbp), %rbx                # 8-byte Reload
	andl	%ebx, %edx
	movl	%r15d, %esi
	andl	$1804108024, %esi               # imm = 0x6B8880F8
	movl	%r12d, %edi
	andl	$-1804108025, %edi              # imm = 0x94777F07
	orl	%esi, %edi
	movl	%r15d, %esi
	andl	$-1837904468, %esi              # imm = 0x9273CDAC
	xorl	$100971179, %edi                # imm = 0x604B2AB
	orl	%esi, %edi
	movl	%r15d, %esi
	orl	$-1837904468, %esi              # imm = 0x9273CDAC
	xorl	%ecx, %esi
	xorl	%ecx, %esi
	movl	%ebx, %ecx
	xorl	%r12d, %ecx
	andl	%ebx, %ecx
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	%edi, %esi
	xorl	$1999811764, %esi               # imm = 0x7732B4B4
	imull	%eax, %esi
	movl	$46, %eax
	xorl	%edx, %edx
	idivl	%esi
                                        # kill: def $eax killed $eax def $rax
	movl	%r15d, %ecx
	andl	$1488908906, %ecx               # imm = 0x58BEF26A
	movq	-304(%rbp), %rsi                # 8-byte Reload
	leal	(%r15,%rsi), %r8d
	movl	%esi, %edx
	orl	%r15d, %edx
	movl	%esi, %edi
	andl	%r15d, %edi
	addl	%edx, %edi
	movq	-272(%rbp), %rdx                # 8-byte Reload
	movl	%edx, %esi
	orl	%r15d, %esi
	subl	%edx, %esi
	xorl	%edi, %esi
	movl	%r15d, %edx
	andl	$-461500426, %edx               # imm = 0xE47E0FF6
	xorl	%ecx, %edx
	xorl	%r8d, %edx
	xorl	%esi, %edx
	xorl	%ecx, %edx
	xorl	$1123092477, %edx               # imm = 0x42F107FD
	movq	-280(%rbp), %rdi                # 8-byte Reload
	leal	(%r15,%rdi), %r8d
	movl	%edi, %esi
	andl	%r15d, %esi
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r15d, %edi
	leal	(%rdi,%rsi,2), %esi
	movq	-320(%rbp), %rcx                # 8-byte Reload
	movl	%ecx, %edi
	orl	%r15d, %edi
	subl	%ecx, %edi
	xorl	%esi, %edi
	movl	%r15d, %esi
	movq	-312(%rbp), %rbx                # 8-byte Reload
	andl	%ebx, %esi
	xorl	%r8d, %esi
	movl	%r15d, %ecx
	andl	$-1803669016, %ecx              # imm = 0x947E31E8
	xorl	%ecx, %esi
	movl	%ebx, %ecx
	xorl	%r12d, %ecx
	andl	%ebx, %ecx
	xorl	%esi, %ecx
	xorl	%edi, %ecx
	xorl	$-1339504661, %ecx              # imm = 0xB028C7EB
	imull	%edx, %ecx
	leal	(%rcx,%rax), %esi
	addl	$1418020, %esi                  # imm = 0x15A324
	movl	%ecx, %edx
	addl	%eax, %edx
	imull	%esi, %esi
	leal	(%rsi,%rdx), %eax
	addl	$1418020, %eax                  # imm = 0x15A324
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	movl	%r15d, %esi
	orl	$102405370, %esi                # imm = 0x61A94FA
	movl	%r15d, %ecx
	andl	$1875988484, %ecx               # imm = 0x6FD15004
	movl	%r12d, %edi
	andl	$-1875988485, %edi              # imm = 0x902EAFFB
	orl	%ecx, %edi
	movl	%r15d, %ecx
	andl	$102405370, %ecx                # imm = 0x61A94FA
	xorl	$-1774961919, %edi              # imm = 0x96343B01
	orl	%ecx, %edi
	movl	%r15d, %ecx
	andl	$1391102438, %ecx               # imm = 0x52EA89E6
	xorl	%ecx, %esi
	xorl	%ecx, %esi
	xorl	%edi, %esi
	xorl	$-2072863625, %esi              # imm = 0x84729C77
	movl	%r15d, %ecx
	orl	$1515135777, %ecx               # imm = 0x5A4F2321
	movl	%r15d, %edi
	andl	$-1113790816, %edi              # imm = 0xBD9CE6A0
	andl	$1113790815, %r12d              # imm = 0x4263195F
	orl	%edi, %r12d
	movl	%r15d, %edi
	andl	$1515135777, %edi               # imm = 0x5A4F2321
	xorl	$405551742, %r12d               # imm = 0x182C3A7E
	orl	%edi, %r12d
	xorl	%ecx, %r12d
	imull	%esi, %r12d
	leal	(%rdx,%rdx), %ecx
	addl	$2836040, %ecx                  # imm = 0x2B4648
	addl	%edx, %edx
	addl	$2836042, %edx                  # imm = 0x2B464A
	imull	%ecx, %edx
	leal	3(%rdx), %esi
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	andl	$-4, %esi
	leaq	-64(%rbp), %rcx
	movq	%rcx, %rdi
	cmpl	%r12d, %eax
	je	.LBB0_21
# %bb.20:                               # %"6"
                                        #   in Loop: Header=BB0_19 Depth=1
	leaq	-72(%rbp), %rdi
.LBB0_21:                               # %"6"
                                        #   in Loop: Header=BB0_19 Depth=1
	cmpl	%esi, %edx
	cmoveq	%rcx, %rdi
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movl	$0, (%r11)
	movl	$0, -44(%rbp)
	movq	$0, -136(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_22:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	imull	$-2128831035, -144(%rbp), %eax  # imm = 0x811C9DC5
	movq	-360(%rbp), %rcx
	movsbl	(%rcx), %edx
	xorl	%eax, %edx
	movl	%edx, -76(%rbp)
	incq	%rcx
	movl	-140(%rbp), %eax
	incl	%eax
	cmpl	%r15d, %eax
	leaq	-128(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	cmoveq	%rsi, %rdi
	movq	(%rdi), %rsi
	movq	(%rsi), %rsi
	movl	%eax, (%r11)
	movl	%edx, -44(%rbp)
	movq	%rcx, -136(%rbp)
	jmpq	*%rsi
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_23:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-96(%rbp), %rdi
	movq	-328(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB0_24
# %bb.25:                               #   in Loop: Header=BB0_23 Depth=1
	movq	(%rdi), %rax
	movl	-76(%rbp), %ecx
	movl	%ecx, -48(%rbp)
	movq	-248(%rbp), %rsi                # 8-byte Reload
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
	testb	$1, %cl
	jne	.LBB0_27
# %bb.26:                               #   in Loop: Header=BB0_23 Depth=1
	je	.LBB0_23
.LBB0_27:                               #   in Loop: Header=BB0_23 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_24:                               # %codeRepl53
                                        #   in Loop: Header=BB0_23 Depth=1
	leaq	-76(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-104(%rbp), %rcx
	leaq	-240(%rbp), %r8
	callq	FNVHash.extracted.3
	movq	-56(%rbp), %r11                 # 8-byte Reload
	leaq	.Ltmp5(%rip), %r10
	leaq	.Ltmp4(%rip), %r9
	jmpq	*-104(%rbp)
.Ltmp0:                                 # Block address taken
.LBB0_28:                               # %"9"
	movl	-48(%rbp), %eax
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
	.size	FNVHash, .Lfunc_end0-FNVHash
	.cfi_endproc
                                        # -- End function
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
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
	.long	5                               # 0x5
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
	subq	$1384, %rsp                     # imm = 0x568
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -576(%rbp)                # 8-byte Spill
                                        # kill: def $edi killed $edi def $rdi
	movq	%rdi, -88(%rbp)                 # 8-byte Spill
	movabsq	$4652699865811258856, %r12      # imm = 0x4091B5E07C300DE8
	movl	$1878747067, %edi               # imm = 0x6FFB67BB
	callq	h13380104847416119612
	leaq	.LobfsblockAddrLookupTable7422780312851203357(%rip), %r13
	leaq	.Ltmp10(%rip), %rcx
	movq	%rax, -568(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1878747066, %edi               # imm = 0x6FFB67BA
	callq	h13380104847416119612
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1878747041, %edi               # imm = 0x6FFB67A1
	callq	h13380104847416119612
	leaq	.Ltmp12(%rip), %rcx
	movq	%rax, -560(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1878747068, %edi               # imm = 0x6FFB67BC
	callq	h13380104847416119612
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1878747042, %edi               # imm = 0x6FFB67A2
	callq	h13380104847416119612
	leaq	.Ltmp14(%rip), %rcx
	movq	%rax, -552(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1878747059, %edi               # imm = 0x6FFB67B3
	callq	h13380104847416119612
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1878747047, %edi               # imm = 0x6FFB67A7
	callq	h13380104847416119612
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1878747046, %edi               # imm = 0x6FFB67A6
	callq	h13380104847416119612
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1878747058, %edi               # imm = 0x6FFB67B2
	callq	h13380104847416119612
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1878747071, %edi               # imm = 0x6FFB67BF
	callq	h13380104847416119612
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1878747045, %edi               # imm = 0x6FFB67A5
	callq	h13380104847416119612
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1878747064, %edi               # imm = 0x6FFB67B8
	callq	h13380104847416119612
	leaq	.Ltmp21(%rip), %rcx
	movq	%rax, -544(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1878747070, %edi               # imm = 0x6FFB67BE
	callq	h13380104847416119612
	leaq	.Ltmp22(%rip), %rcx
	movq	%rax, -400(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1878747057, %edi               # imm = 0x6FFB67B1
	callq	h13380104847416119612
	leaq	.Ltmp23(%rip), %rcx
	movq	%rax, -616(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1878747043, %edi               # imm = 0x6FFB67A3
	callq	h13380104847416119612
	leaq	.Ltmp24(%rip), %rcx
	movq	%rax, -640(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1878747056, %edi               # imm = 0x6FFB67B0
	callq	h13380104847416119612
	leaq	.Ltmp25(%rip), %rcx
	movq	%rax, -536(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1878747061, %edi               # imm = 0x6FFB67B5
	callq	h13380104847416119612
	leaq	.Ltmp26(%rip), %rcx
	movq	%rax, -408(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1878747063, %edi               # imm = 0x6FFB67B7
	callq	h13380104847416119612
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1878747060, %edi               # imm = 0x6FFB67B4
	callq	h13380104847416119612
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1878747040, %edi               # imm = 0x6FFB67A0
	callq	h13380104847416119612
	leaq	.Ltmp29(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1878747069, %edi               # imm = 0x6FFB67BD
	callq	h13380104847416119612
	leaq	(,%rax,8), %rcx
	addq	%r13, %rcx
	movq	%rcx, -320(%rbp)                # 8-byte Spill
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1878747062, %edi               # imm = 0x6FFB67B6
	callq	h13380104847416119612
	leaq	.Ltmp31(%rip), %rcx
	movq	%rax, -528(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	leaq	22(%r12), %rdi
	callq	m779780766133341149
	leaq	.LobfsfuncAddrLookupTable3354619913895752502(%rip), %rbx
	movq	exit@GOTPCREL(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	movq	%r12, %rdi
	callq	m779780766133341149
	movq	strncpy@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	6(%r12), %rdi
	callq	m779780766133341149
	movq	fopen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	23(%r12), %rdi
	callq	m779780766133341149
	movq	fwrite@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	17(%r12), %rdi
	callq	m779780766133341149
	movq	%r14, (%rbx,%rax,8)
	leaq	1(%r12), %rdi
	callq	m779780766133341149
	movq	fseek@GOTPCREL(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	leaq	14(%r12), %rdi
	movq	%rdi, -520(%rbp)                # 8-byte Spill
	callq	m779780766133341149
	movq	ftell@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	19(%r12), %rdi
	callq	m779780766133341149
	movq	%r14, (%rbx,%rax,8)
	leaq	21(%r12), %rdi
	callq	m779780766133341149
	movq	malloc@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	20(%r12), %rdi
	callq	m779780766133341149
	movq	fread@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	16(%r12), %rdi
	callq	m779780766133341149
	movq	fclose@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	2(%r12), %rdi
	callq	m779780766133341149
	movq	strlen@GOTPCREL(%rip), %r15
	movq	%r15, (%rbx,%rax,8)
	leaq	12(%r12), %rdi
	movq	%rdi, -608(%rbp)                # 8-byte Spill
	callq	m779780766133341149
	movq	%r14, (%rbx,%rax,8)
	leaq	13(%r12), %rdi
	movq	%rdi, -600(%rbp)                # 8-byte Spill
	callq	m779780766133341149
	movq	ftell@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	11(%r12), %rdi
	movq	%rdi, -592(%rbp)                # 8-byte Spill
	callq	m779780766133341149
	movq	%r14, (%rbx,%rax,8)
	leaq	18(%r12), %rdi
	callq	m779780766133341149
	movq	malloc@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	8(%r12), %rdi
	movq	%rdi, -480(%rbp)                # 8-byte Spill
	callq	m779780766133341149
	movq	fread@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	15(%r12), %rdi
	movq	%rdi, -472(%rbp)                # 8-byte Spill
	callq	m779780766133341149
	movq	fclose@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	9(%r12), %rdi
	movq	%rdi, -464(%rbp)                # 8-byte Spill
	callq	m779780766133341149
	movq	%r15, (%rbx,%rax,8)
	leaq	3(%r12), %rdi
	callq	m779780766133341149
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	10(%r12), %rdi
	movq	%r13, %r15
	movq	%rdi, -456(%rbp)                # 8-byte Spill
	callq	m779780766133341149
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	-88(%rbp), %r14                 # 8-byte Reload
	movslq	%r14d, %r9
	leal	1071437782(%r9), %ecx
	leal	1287743736(%r9), %eax
	movl	%r9d, %edx
	orl	$1287743736, %edx               # imm = 0x4CC168F8
	movl	%r9d, %esi
	andl	$1287743736, %esi               # imm = 0x4CC168F8
	addl	%edx, %esi
	leal	-539159473(%r9), %edx
	movl	%r9d, %edi
	orl	$-539159473, %edi               # imm = 0xDFDD144F
	movl	%r9d, %ebx
	andl	$-539159473, %ebx               # imm = 0xDFDD144F
	addl	%edi, %ebx
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	%ecx, %eax
	xorl	%ebx, %eax
	xorl	%edx, %eax
	xorl	$1654299883, %eax               # imm = 0x629A9CEB
	movl	%r9d, %r10d
	andl	$668748711, %r10d               # imm = 0x27DC4BA7
	movq	%r9, %r11
	notq	%r11
	movabsq	$6027792749294860864, %rcx      # imm = 0x53A70591A1653A40
	addq	%r9, %rcx
	movl	%r9d, %edx
	andl	$560282176, %edx                # imm = 0x21653A40
	movl	%r9d, %esi
	xorl	$-1587201472, %esi              # imm = 0xA1653A40
	leal	(%rsi,%rdx,2), %r8d
	movl	%r9d, %esi
	orl	$-191762259, %esi               # imm = 0xF491F0AD
	movl	%r9d, %edi
	andl	$-191762259, %edi               # imm = 0xF491F0AD
	movabsq	$6494807189268325297, %rbx      # imm = 0x5A2230BA48FDE3B1
	andq	%r9, %rbx
	movabsq	$-6494807189268325298, %rdx     # imm = 0xA5DDCF45B7021C4E
	andq	%r11, %rdx
	orq	%rbx, %rdx
	movabsq	$-4663408259739947805, %rbx     # imm = 0xBF483EE54393ECE3
	xorq	%rdx, %rbx
	movq	%rbx, -584(%rbp)                # 8-byte Spill
	orl	%ebx, %edi
	movq	%rcx, -632(%rbp)                # 8-byte Spill
	movl	%ecx, %edx
	xorl	%r10d, %edx
	xorl	%esi, %edx
	xorl	%r8d, %edx
	xorl	%r10d, %edx
	xorl	%edi, %edx
	xorl	$534588355, %edx                # imm = 0x1FDD2BC3
	imull	%eax, %edx
	leaq	15(,%rdx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -336(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	$-3, -240(%rbp)
	movabsq	$8075121779799361046, %rcx      # imm = 0x7010987992F60616
	movq	%r9, %rax
	orq	%rcx, %rax
	movq	%r9, %rdx
	xorq	%rcx, %rdx
	andq	%r9, %rcx
	orq	%rdx, %rcx
	movabsq	$-1708000391420127408, %rbx     # imm = 0xE84BF6B1812CD750
	andq	%r9, %rbx
	movabsq	$1708000391420127407, %rdx      # imm = 0x17B4094E7ED328AF
	orq	%r11, %rdx
	xorq	%rcx, %rdx
	movabsq	$-4427394164393547169, %rcx     # imm = 0xC28EBC76FEAF6A5F
	andq	%r9, %rcx
	movabsq	$4427394164393547168, %rsi      # imm = 0x3D714389015095A0
	movq	%r9, %rdi
	orq	%rsi, %rdi
	subq	%rsi, %rdi
	movq	%rbx, -512(%rbp)                # 8-byte Spill
	xorq	%rbx, %rdi
	xorq	%rdx, %rdi
	movabsq	$1930747752454883374, %rdx      # imm = 0x1ACB64D9EFF5082E
	xorq	%rcx, %rdx
	xorq	%rdi, %rdx
	movq	%rdx, -488(%rbp)                # 8-byte Spill
	xorq	%rdx, %rax
	movabsq	$-6995445023856689076, %rcx     # imm = 0x9EEB2FD0733F804C
	orq	%r9, %rcx
	movl	%r9d, %edx
	andl	$1933541452, %edx               # imm = 0x733F804C
	movl	%r9d, %esi
	andl	$1314100590, %esi               # imm = 0x4E53956E
	movl	%r11d, %edi
	andl	$-1314100591, %edi              # imm = 0xB1AC6A91
	orl	%esi, %edi
	xorl	$-1030493475, %edi              # imm = 0xC293EADD
	orl	%edx, %edi
	movabsq	$-4743101525123294731, %rdx     # imm = 0xBE2D1E4AFD6999F5
	leaq	(%r9,%rdx), %rbx
	movq	%r9, %rsi
	andq	%rdx, %rsi
	xorq	%r9, %rdx
	leaq	(%rdx,%rsi,2), %rdx
	movq	%rbx, -504(%rbp)                # 8-byte Spill
	xorq	%rbx, %rcx
	xorq	%rdx, %rcx
	movabsq	$1250284904807824798, %rdx      # imm = 0x1159E77F231A7D9E
	xorq	%rcx, %rdx
	xorl	%edi, %edx
	imull	%edx, %eax
	movl	%eax, -236(%rbp)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, -232(%rbp)
	movl	%r9d, %eax
	orl	$-1306645845, %eax              # imm = 0xB21E2AAB
	movl	%r9d, %ecx
	xorl	$-1306645845, %ecx              # imm = 0xB21E2AAB
	movl	%r9d, %edx
	andl	$-1306645845, %edx              # imm = 0xB21E2AAB
	orl	%ecx, %edx
	movl	%r9d, %ecx
	andl	$-2041508191, %ecx              # imm = 0x86510EA1
	xorl	%ecx, %ecx
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	xorl	$-1236831797, %ecx              # imm = 0xB64771CB
	movl	%r9d, %eax
	orl	$-508182283, %eax               # imm = 0xE1B5C0F5
	movl	%r9d, %edx
	xorl	$-508182283, %edx               # imm = 0xE1B5C0F5
	movl	%r9d, %esi
	andl	$-508182283, %esi               # imm = 0xE1B5C0F5
	orl	%edx, %esi
	xorl	%eax, %esi
	xorl	$-696570909, %esi               # imm = 0xD67B2BE3
	imull	%ecx, %esi
	movl	%esi, -224(%rbp)
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [2,3,4,5]
	movups	%xmm0, -220(%rbp)
	movabsq	$30064771078, %rax              # imm = 0x700000006
	movq	%rax, -204(%rbp)
	movl	$8, -196(%rbp)
	movl	%r9d, %eax
	andl	$1215788548, %eax               # imm = 0x48777604
	movl	%r9d, %ecx
	orl	$-1215788549, %ecx              # imm = 0xB78889FB
	addl	$1215788549, %ecx               # imm = 0x48777605
	movl	%r9d, %edx
	orl	$-1158741387, %edx              # imm = 0xBAEF0275
	xorl	%ecx, %edx
	xorl	%eax, %edx
	movl	%r11d, %eax
	andl	$-1158741387, %eax              # imm = 0xBAEF0275
	movq	%r14, %rbx
	addl	%ebx, %eax
	xorl	%edx, %eax
	xorl	$1906919285, %eax               # imm = 0x71A94775
	imull	$-193030203, %eax, %eax         # imm = 0xF47E97C5
	movl	%eax, -192(%rbp)
	movabsq	$47244640266, %rax              # imm = 0xB0000000A
	movq	%rax, -188(%rbp)
	movl	%r9d, %ecx
	orl	$28454817, %ecx                 # imm = 0x1B22FA1
	movabsq	$2549665880274513825, %rsi      # imm = 0x23623B9C01B22FA1
	andq	%r9, %rsi
	movl	%r9d, %eax
	andl	$1233085447, %eax               # imm = 0x497F6407
	movl	%r11d, %edx
	andl	$-1233085448, %edx              # imm = 0xB6809BF8
	orl	%eax, %edx
	xorl	$-1221413799, %edx              # imm = 0xB732B459
	movq	%rsi, -624(%rbp)                # 8-byte Spill
                                        # kill: def $esi killed $esi killed $rsi
	orl	%edx, %esi
	movl	%r9d, %eax
	andl	$53587623, %eax                 # imm = 0x331AEA7
	movabsq	$-1504274757463420584, %rdx     # imm = 0xEB1FBE13FCCE5158
	movq	%r9, %rdi
	orq	%rdx, %rdi
	subq	%rdx, %rdi
	movq	%rdi, -496(%rbp)                # 8-byte Spill
	xorl	%edi, %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	movl	%r9d, %ecx
	andl	$2070859436, %ecx               # imm = 0x7B6ECEAC
	movl	%r9d, %edx
	andl	$-1524441173, %edx              # imm = 0xA522DFAB
	movl	%r9d, %esi
	orl	$1524441172, %esi               # imm = 0x5ADD2054
	addl	$-1524441172, %esi              # imm = 0xA522DFAC
	movl	%r9d, %edi
	andl	$-1325641040, %edi              # imm = 0xB0FC52B0
	xorl	%ecx, %edx
	xorl	%edi, %ecx
	xorl	%esi, %ecx
	movl	$12, -180(%rbp)
	xorl	$-1700688587, %eax              # imm = 0x9AA18D35
	xorl	%edi, %edx
	xorl	%ecx, %edx
	xorl	$-619349383, %edx               # imm = 0xDB157A79
	imull	%eax, %edx
	movl	%edx, -176(%rbp)
	movabsq	$64424509454, %rax              # imm = 0xF0000000E
	movq	%rax, -172(%rbp)
	leal	-1055418897(%r9), %ecx
	movabsq	$-6486059311379802641, %rax     # imm = 0xA5FCE36BC11795EF
	movq	%r9, %rdx
	andq	%rax, %rdx
	xorq	%r9, %rax
	leaq	(%rax,%rdx,2), %rax
	movl	%r9d, %edx
	orl	$-2100955826, %edx              # imm = 0x82C5F54E
	movl	%r9d, %esi
	andl	$328941578, %esi                # imm = 0x139B400A
	xorl	%esi, %edx
	xorl	%ecx, %edx
	xorl	%esi, %edx
	movq	%r11, -112(%rbp)                # 8-byte Spill
	movl	%r11d, %ecx
	andl	$-2100955826, %ecx              # imm = 0x82C5F54E
	movq	%r14, %rsi
	addl	%esi, %ecx
	xorl	%ecx, %edx
	xorl	%edx, %eax
	movl	%r9d, %ecx
	andl	$-1492484602, %ecx              # imm = 0xA70A7E06
	movq	%r9, -328(%rbp)                 # 8-byte Spill
	movl	%r9d, %edx
	andl	$2133756278, %edx               # imm = 0x7F2E8976
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	xorl	%ecx, %edx
	xorl	$1058764543, %eax               # imm = 0x3F1B76FF
	xorl	$1372330223, %edx               # imm = 0x51CC18EF
	imull	%eax, %edx
	movl	$16, -164(%rbp)
	movl	%edx, -160(%rbp)
	movabsq	$81604378642, %rax              # imm = 0x1300000012
	movq	%rax, -156(%rbp)
	movl	$0, -48(%rbp)
	movl	$1878747064, -44(%rbp)          # imm = 0x6FFB67B8
	leaq	-44(%rbp), %r13
	movq	%r13, %rdi
	callq	bf12494235097912455228
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB2_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_55 Depth 2
                                        #     Child Loop BB2_51 Depth 2
                                        #     Child Loop BB2_45 Depth 2
                                        #     Child Loop BB2_44 Depth 2
                                        #     Child Loop BB2_43 Depth 2
                                        #     Child Loop BB2_35 Depth 2
                                        #     Child Loop BB2_34 Depth 2
                                        #     Child Loop BB2_33 Depth 2
                                        #     Child Loop BB2_32 Depth 2
                                        #     Child Loop BB2_31 Depth 2
                                        #     Child Loop BB2_26 Depth 2
                                        #     Child Loop BB2_19 Depth 2
                                        #     Child Loop BB2_18 Depth 2
                                        #     Child Loop BB2_12 Depth 2
                                        #     Child Loop BB2_10 Depth 2
                                        #     Child Loop BB2_7 Depth 2
                                        #     Child Loop BB2_56 Depth 2
                                        #     Child Loop BB2_42 Depth 2
	testb	$1, -496(%rbp)                  # 1-byte Folded Reload
	je	.LBB2_2
# %bb.3:                                #   in Loop: Header=BB2_1 Depth=1
	movl	-48(%rbp), %r14d
	movq	-112(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	je	.LBB2_5
# %bb.4:                                #   in Loop: Header=BB2_1 Depth=1
	testb	%al, %al
	je	.LBB2_1
	jmp	.LBB2_5
	.p2align	4, 0x90
.LBB2_2:                                #   in Loop: Header=BB2_1 Depth=1
	movl	-48(%rbp), %r14d
.LBB2_5:                                #   in Loop: Header=BB2_1 Depth=1
	cmpl	$18, %r14d
	ja	.LBB2_56
# %bb.6:                                #   in Loop: Header=BB2_1 Depth=1
	movl	%r14d, %eax
	leaq	.LJTI2_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	movl	%r14d, %r12d
	notl	%r12d
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	movl	%ecx, %r8d
	notl	%r8d
	movq	%r14, -72(%rbp)                 # 8-byte Spill
	movl	%r8d, -104(%rbp)                # 4-byte Spill
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB2_10:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-576(%rbp), %rax                # 8-byte Reload
	movq	8(%rax), %rbx
	movabsq	$4652699865811258856, %r14      # imm = 0x4091B5E07C300DE8
	movq	%r14, -64(%rbp)
	leaq	-64(%rbp), %r12
	movq	%r12, %rdi
	callq	lk2311178089306634308
	movl	$512, %edx                      # imm = 0x200
	leaq	-1424(%rbp), %r15
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	*(%rax)
	leaq	6(%r14), %rax
	movq	%rax, -64(%rbp)
	movq	%r12, %rdi
	callq	lk2311178089306634308
	movq	%r15, %rdi
	leaq	.LobfsblockAddrLookupTable7422780312851203357(%rip), %r15
	leaq	.L.str.1(%rip), %rsi
	callq	*(%rax)
	movq	%rax, %rcx
	movq	%rax, -96(%rbp)
	movl	-212(%rbp), %eax
	movl	-164(%rbp), %esi
	subl	-176(%rbp), %esi
	cltd
	idivl	-152(%rbp)
	testq	%rcx, %rcx
	cmovel	%esi, %edx
	movl	%edx, -48(%rbp)
	movq	-560(%rbp), %rax                # 8-byte Reload
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
	leal	(%rdx,%rdx,8), %eax
	addl	$1878747058, %eax               # imm = 0x6FFB67B2
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf12494235097912455228
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB2_44:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r14d, %eax
	andl	$-1696249338, %eax              # imm = 0x9AE54A06
	movabsq	$6706798400284308985, %rdx      # imm = 0x5D13559C651AB5F9
	movl	%edx, %ecx
	orl	%r14d, %ecx
	subl	%edx, %ecx
	xorl	%eax, %ecx
	xorl	$-618694541, %ecx               # imm = 0xDB1F7873
	leal	1252051076(%r14), %edx
	movl	%r14d, %r10d
	andl	$1161398650, %r10d              # imm = 0x4539897A
	movabsq	$-4840463654543001979, %rax     # imm = 0xBCD337F3BAC67685
	movl	%eax, %esi
	orl	%r14d, %esi
	subl	%eax, %esi
	xorl	%edx, %r10d
	xorl	%esi, %r10d
	xorl	%edx, %r10d
	xorl	$1137508335, %r10d              # imm = 0x43CCFFEF
	imull	%ecx, %r10d
	movl	%r14d, %ecx
	movabsq	$799299637918485862, %rax       # imm = 0xB17AEC92B3ACD66
	orl	%eax, %ecx
	movl	%r14d, %edx
	movabsq	$-6175624288981686169, %rax     # imm = 0xAA4BC66DD4F8E867
	andl	%eax, %edx
	movl	%eax, %esi
	xorl	%r12d, %esi
	andl	%eax, %esi
	movl	%r14d, %edi
	movabsq	$-6395685587195747838, %rax     # imm = 0xA73DF5D8201CA202
	andl	%eax, %edi
	movl	%eax, %ebx
	xorl	%r12d, %ebx
	andl	%eax, %ebx
	xorl	%edi, %ebx
	xorl	%ecx, %esi
	xorl	%ebx, %esi
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	$-1522019659, %edx              # imm = 0xA547D2B5
	movq	-88(%rbp), %r13                 # 8-byte Reload
	movl	%r13d, %ecx
	orl	$2097983972, %ecx               # imm = 0x7D0CB1E4
	movl	%r13d, %esi
	andl	$2097983972, %esi               # imm = 0x7D0CB1E4
	movl	%r13d, %edi
	andl	$-990192884, %edi               # imm = 0xC4FADB0C
	movl	%r8d, %ebx
	andl	$990192883, %ebx                # imm = 0x3B0524F3
	orl	%edi, %ebx
	xorl	$1175033111, %ebx               # imm = 0x46099517
	orl	%esi, %ebx
	movl	%r14d, %esi
	movabsq	$-7695839321426018020, %rax     # imm = 0x9532E2E955EB411C
	andl	%eax, %esi
	xorl	%ecx, %esi
	movl	%eax, %r11d
	xorl	%r12d, %r11d
	andl	%eax, %r11d
	xorl	%esi, %r11d
	xorl	%ebx, %r11d
	xorl	$1571830029, %r11d              # imm = 0x5DB0390D
	imull	%edx, %r11d
	movl	%r14d, %r9d
	movabsq	$-8265928879555352717, %rax     # imm = 0x8D49857A9375E773
	andl	%eax, %r9d
	movl	%eax, %esi
	xorl	%r12d, %esi
	andl	%eax, %esi
	movl	%r14d, %edi
	movabsq	$-8769654706055947439, %rax     # imm = 0x864BED822AB3DB51
	andl	%eax, %edi
	movl	%eax, %ebx
	xorl	%r12d, %ebx
	andl	%eax, %ebx
	xorl	%edi, %ebx
	leal	680918480(%r14), %edi
	xorl	%edi, %esi
	xorl	%ebx, %esi
	xorl	%edi, %r9d
	xorl	%esi, %r9d
	movl	%r14d, %esi
	movabsq	$6525957627978319772, %rax      # imm = 0x5A90DBE2FAE6079C
	orl	%eax, %esi
	movl	%eax, %edi
	xorl	%r14d, %edi
	movl	%eax, %ebx
	andl	%r14d, %ebx
	orl	%edi, %ebx
	movabsq	$-611660493558685388, %rax      # imm = 0xF782F205964B6134
	leal	(%rax,%r13), %edx
	xorl	%ebx, %edx
	movl	%eax, %edi
	andl	%r13d, %edi
	movl	%eax, %ebx
	xorl	%r13d, %ebx
	leal	(%rbx,%rdi,2), %edi
	xorl	%esi, %edi
	xorl	%edx, %edi
	xorl	$16879291, %edi                 # imm = 0x1018EBB
	movl	%r13d, %edx
	orl	$-509936241, %edx               # imm = 0xE19AFD8F
	movl	%r13d, %esi
	andl	$-509936241, %esi               # imm = 0xE19AFD8F
	movl	%r13d, %ebx
	andl	$-710610102, %ebx               # imm = 0xD5A4F34A
	movl	%r8d, %eax
	andl	$710610101, %eax                # imm = 0x2A5B0CB5
	orl	%ebx, %eax
	xorl	$-876482246, %eax               # imm = 0xCBC1F13A
	orl	%esi, %eax
	movl	%r14d, %ebx
	orl	$779392931, %ebx                # imm = 0x2E7497A3
	xorl	%edx, %ebx
	xorl	%eax, %ebx
	movl	%r14d, %eax
	andl	$779392931, %eax                # imm = 0x2E7497A3
	movl	%r14d, %edx
	andl	$-24362121, %edx                # imm = 0xFE8C4377
	movl	%r12d, %esi
	andl	$24362120, %esi                 # imm = 0x173BC88
	orl	%edx, %esi
	xorl	$788998955, %esi                # imm = 0x2F072B2B
	orl	%eax, %esi
	xorl	%ebx, %esi
	xorl	$-953065031, %esi               # imm = 0xC73161B9
	imull	%edi, %esi
	leal	78(%rsi), %r15d
	movl	%r14d, %eax
	movabsq	$-88203740278342520, %rcx       # imm = 0xFEC6A32A60D93C88
	andl	%ecx, %eax
	movl	%ecx, %edx
	xorl	%r12d, %edx
	andl	%ecx, %edx
	xorl	%eax, %edx
	movl	%r14d, %eax
	orl	$-650833011, %eax               # imm = 0xD935138D
	xorl	%edx, %eax
	movl	%r14d, %edx
	andl	$-650833011, %edx               # imm = 0xD935138D
	movl	%r14d, %ebx
	andl	$-20763958, %ebx                # imm = 0xFEC32ACA
	movl	%r12d, %edi
	andl	$20763957, %edi                 # imm = 0x13CD535
	orl	%ebx, %edi
	xorl	$-670447944, %edi               # imm = 0xD809C6B8
	orl	%edx, %edi
	xorl	%eax, %edi
	xorl	$-1160452817, %edi              # imm = 0xBAD4E52F
	movabsq	$-7276942475152075726, %rax     # imm = 0x9B031B5FAD9BD432
	addl	%r14d, %eax
	movl	%r13d, %edx
	orl	$701494148, %edx                # imm = 0x29CFF384
	movl	%r13d, %ebx
	andl	$701494148, %ebx                # imm = 0x29CFF384
	movl	%r13d, %ecx
	andl	$2075382333, %ecx               # imm = 0x7BB3D23D
	movl	%r8d, %r14d
	andl	$-2075382334, %r14d             # imm = 0x844C2DC2
	orl	%ecx, %r14d
	xorl	$-1383866810, %r14d             # imm = 0xAD83DE46
	orl	%ebx, %r14d
	leal	1048709612(%r13), %ecx
	movl	%eax, %ebx
	xorl	%ecx, %ebx
	xorl	%eax, %ebx
	xorl	%edx, %ebx
	xorl	%ecx, %ebx
	xorl	%r14d, %ebx
	xorl	$1292648837, %ebx               # imm = 0x4D0C4185
	imull	%edi, %ebx
	movl	%r15d, %r14d
	subl	%ebx, %r14d
	movq	-72(%rbp), %rax                 # 8-byte Reload
                                        # kill: def $eax killed $eax killed $rax
	orl	$1647157237, %eax               # imm = 0x622D9FF5
	movq	-72(%rbp), %rcx                 # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	$1647157237, %ecx               # imm = 0x622D9FF5
	movq	-72(%rbp), %rdx                 # 8-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	andl	$1799352779, %edx               # imm = 0x6B3FF1CB
	movl	%r12d, %ebx
	andl	$-1799352780, %ebx              # imm = 0x94C00E34
	orl	%edx, %ebx
	xorl	$-152202815, %ebx               # imm = 0xF6ED91C1
	orl	%ecx, %ebx
	xorl	%eax, %ebx
	movq	-72(%rbp), %rax                 # 8-byte Reload
	addl	$603966072, %eax                # imm = 0x23FFCA78
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	addl	$-88708174, %ecx                # imm = 0xFAB66BB2
	movabsq	$-1801311551854010982, %r8      # imm = 0xE70074AFF5EF1D9A
	movl	%r8d, %edx
	xorl	-72(%rbp), %edx                 # 4-byte Folded Reload
	movl	%r8d, %edi
	andl	-72(%rbp), %edi                 # 4-byte Folded Reload
	orl	%edx, %edi
	movq	-72(%rbp), %rdx                 # 8-byte Reload
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	orl	%r8d, %edx
	xorl	%ecx, %edx
	xorl	%eax, %ecx
	xorl	%edi, %ecx
	xorl	%eax, %edx
	xorl	%ecx, %edx
	xorl	$-1822718503, %ebx              # imm = 0x935B85D9
	xorl	$1050016807, %edx               # imm = 0x3E95FC27
	imull	%ebx, %edx
	leal	(%r10,%r10,4), %eax
	addl	$265, %eax                      # imm = 0x109
	leal	(%r10,%rax,8), %eax
	addl	$53, %eax
	leal	(%r10,%rdx), %ecx
	addl	$53, %ecx
	imull	$95, %r15d, %edx
	imull	$84, %r11d, %edi
	xorl	$-1570164359, %r9d              # imm = 0xA2693179
	imull	$-985049593, %r9d, %ebx         # imm = 0xC5495607
	addl	%ebx, %esi
	addl	$78, %esi
	addl	%eax, %esi
	addl	%r14d, %esi
	movq	-72(%rbp), %r14                 # 8-byte Reload
	addl	%ecx, %esi
	addl	%edi, %esi
	leal	(%rdx,%rsi), %eax
	addl	$5028, %eax                     # imm = 0x13A4
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	addl	%edx, %esi
	imull	%eax, %eax
	addl	%esi, %eax
	addl	$5028, %eax                     # imm = 0x13A4
	leal	(%rax,%rax,2), %r9d
	movl	%r9d, %edx
	shrl	$31, %edx
	addl	%r9d, %edx
	andl	$-2, %edx
	subl	%edx, %r9d
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	subl	%edx, %eax
	movl	%r13d, %edx
	orl	$1453117406, %edx               # imm = 0x569CCFDE
	movl	%r13d, %esi
	andl	$1453117406, %esi               # imm = 0x569CCFDE
	movl	%r13d, %edi
	andl	$-925406280, %edi               # imm = 0xC8D76BB8
	movl	-104(%rbp), %ebx                # 4-byte Reload
	andl	$925406279, %ebx                # imm = 0x37289447
	orl	%edi, %ebx
	xorl	$1639209881, %ebx               # imm = 0x61B45B99
	orl	%esi, %ebx
	movl	%r13d, %esi
	movabsq	$-6636310508460212484, %rcx     # imm = 0xA3E716C0D4097EFC
	orl	%ecx, %esi
	xorl	%edx, %esi
	movl	%ecx, %edi
	xorl	%r13d, %edi
	movl	%ecx, %edx
	andl	%r13d, %edx
	orl	%edi, %edx
	xorl	%esi, %edx
	xorl	%ebx, %edx
	movabsq	$-8619859381999114893, %rcx     # imm = 0x88601B8FE21FE573
	leal	(%rcx,%r13), %r8d
	movl	%ecx, %edi
	orl	%r13d, %edi
	movl	%ecx, %ebx
	andl	%r13d, %ebx
	addl	%edi, %ebx
	movl	%r13d, %edi
	andl	$1274412941, %edi               # imm = 0x4BF5FF8D
	movl	-104(%rbp), %esi                # 4-byte Reload
	andl	$-1274412942, %esi              # imm = 0xB40A0072
	orl	%edi, %esi
	movl	%r13d, %edi
	andl	$-363026074, %edi               # imm = 0xEA5CA966
	xorl	$1582737684, %esi               # imm = 0x5E56A914
	orl	%edi, %esi
	movl	%r13d, %edi
	movabsq	$-6751682129214250202, %rcx     # imm = 0xA24D34E01BD4E326
	andl	%ecx, %edi
	xorl	%r8d, %edi
	xorl	%ebx, %edi
	movl	%ecx, %ebx
	xorl	-104(%rbp), %ebx                # 4-byte Folded Reload
	andl	%ecx, %ebx
	xorl	%edi, %ebx
	movl	%r13d, %edi
	leaq	.LobfsblockAddrLookupTable7422780312851203357(%rip), %r15
	leaq	-44(%rbp), %r13
	orl	$-363026074, %edi               # imm = 0xEA5CA966
	xorl	%edi, %ebx
	xorl	$872724369, %edx                # imm = 0x3404B791
	xorl	%esi, %ebx
	imull	%edx, %ebx
	xorl	%eax, %ebx
	movl	-196(%rbp), %esi
	movl	-172(%rbp), %eax
	subl	-240(%rbp), %esi
	cltd
	idivl	-152(%rbp)
	orl	%r9d, %ebx
	cmovel	%esi, %edx
	movl	%edx, -48(%rbp)
	movl	$0, -132(%rbp)
	movl	$0, -136(%rbp)
	movq	$0, -344(%rbp)
	movq	-528(%rbp), %rax                # 8-byte Reload
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
	movl	$1878747057, %eax               # imm = 0x6FFB67B1
	movl	$1878747067, %ecx               # imm = 0x6FFB67BB
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf12494235097912455228
	movl	-104(%rbp), %r8d                # 4-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB2_31:                               # %.preheader
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-380(%rbp), %ecx
	movl	%ecx, %esi
	imull	%ecx, %esi
	addl	%ecx, %esi
	movl	%esi, %edi
	shrl	$31, %edi
	addl	%esi, %edi
	andl	$-2, %edi
	movl	-208(%rbp), %ebx
	movl	-188(%rbp), %eax
	cltd
	idivl	-152(%rbp)
	addl	-212(%rbp), %ebx
	cmpl	%edi, %esi
	cmovel	%edx, %ebx
	testb	$1, %cl
	cmovnel	%edx, %ebx
	movl	%ebx, -48(%rbp)
	movq	-536(%rbp), %rax                # 8-byte Reload
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
	leal	(%rdx,%rdx,2), %eax
	orl	$1878747064, %eax               # imm = 0x6FFB67B8
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf12494235097912455228
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB2_33:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-188(%rbp), %eax
	subl	-232(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-648(%rbp), %rax
	movq	-88(%rbp), %rdi                 # 8-byte Reload
	movabsq	$5572816761639073078, %rsi      # imm = 0x4D569F5193D6F536
	leal	(%rdi,%rsi), %ecx
	movl	%esi, %edx
	andl	%edi, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%edi, %esi
	leal	(%rsi,%rdx,2), %edx
	xorl	%ecx, %edx
	movl	%r14d, %ecx
	andl	$234308474, %ecx                # imm = 0xDF7437A
	movabsq	$4607153831263386757, %rbx      # imm = 0x3FEFE5FFF208BC85
	movl	%ebx, %esi
	orl	%r14d, %esi
	subl	%ebx, %esi
	xorl	%edx, %esi
	xorl	%ecx, %esi
	movl	%edi, %ecx
	orl	$12375773, %ecx                 # imm = 0xBCD6DD
	movl	%edi, %edx
	andl	$12375773, %edx                 # imm = 0xBCD6DD
                                        # kill: def $edi killed $edi killed $rdi
	andl	$-961424759, %edi               # imm = 0xC6B1D289
	movl	%r8d, %ebx
	andl	$961424758, %ebx                # imm = 0x394E2D76
	orl	%edi, %ebx
	xorl	$972225451, %ebx                # imm = 0x39F2FBAB
	orl	%edx, %ebx
	xorl	%esi, %ebx
	xorl	%ecx, %ebx
	imull	$-2082368365, %ebx, %ecx        # imm = 0x83E19493
	movl	%ecx, -132(%rbp)
	movl	$0, -136(%rbp)
	movq	%rax, -344(%rbp)
	movl	$1878747067, -44(%rbp)          # imm = 0x6FFB67BB
	movq	%r13, %rdi
	callq	bf12494235097912455228
	movl	-104(%rbp), %r8d                # 4-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB2_18:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-72(%rbp), %r14                 # 4-byte Folded Reload
	movq	%r14, %rax
	movabsq	$3409618998665166943, %rdx      # imm = 0x2F51666A12DC405F
	orq	%rdx, %rax
	movq	%rdx, %rcx
	xorq	%r14, %rcx
	andq	%r14, %rdx
	orq	%rcx, %rdx
	movabsq	$5390298161228635193, %rcx      # imm = 0x4ACE2F9E5D795C39
	xorq	%rcx, %rdx
	movq	%r14, %rcx
	movabsq	$7467772083245178606, %rdi      # imm = 0x67A2DB24CD685EEE
	orq	%rdi, %rcx
	xorq	%rax, %rcx
	movq	%rdi, %rsi
	xorq	%r14, %rsi
	movq	%rdi, %rax
	andq	%r14, %rax
	orq	%rsi, %rax
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$3806450948031802891, %rsi      # imm = 0x34D33AF844626E0B
	leaq	(%r14,%rsi), %rcx
	movq	%rsi, %rdx
	andq	%r14, %rdx
	xorq	%r14, %rsi
	leaq	(%rsi,%rdx,2), %rdx
	movq	-328(%rbp), %r15                # 8-byte Reload
	movq	%r15, %rsi
	movabsq	$-3178920523954982127, %rbx     # imm = 0xD3E234A04876F311
	orq	%rbx, %rsi
	xorq	%rcx, %rsi
	movq	%rbx, %rcx
	xorq	%r15, %rcx
	andq	%r15, %rbx
	orq	%rcx, %rbx
	xorq	%rdx, %rbx
	xorq	%rsi, %rbx
	imulq	%rax, %rbx
	movabsq	$4652699865811258856, %r13      # imm = 0x4091B5E07C300DE8
	leaq	1(%r13), %rax
	movq	%rax, -64(%rbp)
	movq	-96(%rbp), %r12
	leaq	-64(%rbp), %r13
	movq	%r13, %rdi
	callq	lk2311178089306634308
	movq	%r12, %rdi
	movq	%rbx, %rsi
	movl	$2, %edx
	callq	*(%rax)
	movl	%eax, -104(%rbp)                # 4-byte Spill
	movq	-96(%rbp), %rbx
	movq	-520(%rbp), %rax                # 8-byte Reload
	movq	%rax, -64(%rbp)
	movq	%r13, %rdi
	callq	lk2311178089306634308
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%rax, -256(%rbp)                # 8-byte Spill
	movq	-88(%rbp), %rdi                 # 8-byte Reload
	movl	%edi, %eax
	movabsq	$-7188442344830384918, %rdx     # imm = 0x9C3D85C5FC0244EA
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%edi, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%edi, %edx
	orl	%ecx, %edx
	movl	%edi, %ecx
	orl	$-1591230819, %ecx              # imm = 0xA127BE9D
	xorl	%edx, %ecx
	xorl	%eax, %ecx
	movl	%edi, %eax
	andl	$-1591230819, %eax              # imm = 0xA127BE9D
	movl	%edi, %edx
	andl	$342357823, %edx                # imm = 0x1467F73F
	movq	-112(%rbp), %rsi                # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	andl	$-342357824, %esi               # imm = 0xEB9808C0
	orl	%edx, %esi
	xorl	$1254078045, %esi               # imm = 0x4ABFB65D
	orl	%eax, %esi
	movl	%edi, %edx
	movabsq	$-4890555991122429608, %rax     # imm = 0xBC21413CC2FD3958
	orl	%eax, %edx
                                        # kill: def $eax killed $eax killed $rax
	andl	-112(%rbp), %eax                # 4-byte Folded Reload
	addl	%edi, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%esi, %eax
	movl	%edi, %ecx
	movabsq	$569033536886878440, %r8        # imm = 0x7E59CFCA76D30E8
	orl	%r8d, %ecx
	movq	-72(%rbp), %rdx                 # 8-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	movabsq	$4872620112057234517, %rsi      # imm = 0x439F062CF8987455
	orl	%esi, %edx
	xorl	%ecx, %edx
	movl	%esi, %ecx
	xorl	-72(%rbp), %ecx                 # 4-byte Folded Reload
	movl	%esi, %ebx
	andl	-72(%rbp), %ebx                 # 4-byte Folded Reload
	orl	%ecx, %ebx
	xorl	%edx, %ebx
	movl	%r8d, %ecx
	andl	-112(%rbp), %ecx                # 4-byte Folded Reload
	addl	%edi, %ecx
	xorl	%ecx, %ebx
	xorl	$-1083144337, %eax              # imm = 0xBF70876F
	imull	%eax, %ebx
	movabsq	$4652699865811258856, %r13      # imm = 0x4091B5E07C300DE8
	leaq	19(%r13), %rax
	movq	%rax, -64(%rbp)
	movq	-96(%rbp), %r12
	leaq	-64(%rbp), %rdi
	callq	lk2311178089306634308
	movq	%r12, %rdi
	xorl	%esi, %esi
	movl	%ebx, %edx
	callq	*(%rax)
	movq	%r14, %rcx
	movabsq	$8400439830170713939, %rsi      # imm = 0x74945B84A25E3F53
	orq	%rsi, %rcx
	movabsq	$8435208934885946093, %rax      # imm = 0x750FE1D5AA13F2ED
	xorq	%rax, %rcx
	movq	%r14, %rdx
	andq	%rsi, %rdx
	movq	%r14, %rax
	xorq	%rsi, %rax
	orq	%rdx, %rax
	xorq	%rcx, %rax
	movabsq	$2316350045350985819, %rdx      # imm = 0x20255417FC9B005B
	leaq	(%r14,%rdx), %r8
	movq	%rdx, %rsi
	orq	%r14, %rsi
	andq	%r14, %rdx
	addq	%rsi, %rdx
	movq	%r15, %rsi
	movabsq	$1480032274623459893, %r9       # imm = 0x148A2183210B7235
	orq	%r9, %rsi
	movq	%r15, %rdi
	movabsq	$-426453907297106457, %rbx      # imm = 0xFA14EE6E467A85E7
	andq	%rbx, %rdi
	movq	-112(%rbp), %rbx                # 8-byte Reload
	movabsq	$426453907297106456, %rcx       # imm = 0x5EB1191B9857A18
	andq	%rcx, %rbx
	orq	%rdi, %rbx
	andq	%r9, %r15
	movabsq	$1252335027812698157, %rcx      # imm = 0x11613012988E082D
	xorq	%rcx, %rbx
	orq	%r15, %rbx
	movq	%r14, %rdi
	movabsq	$3776500307724569341, %rcx      # imm = 0x3468D30568138AFD
	orq	%rcx, %rdi
	xorq	%rsi, %rdi
	movq	%rcx, %rsi
	xorq	%r14, %rsi
	andq	%rcx, %r14
	orq	%rsi, %r14
	xorq	%rdi, %r14
	xorq	%r8, %r14
	xorq	%rdx, %r14
	xorq	%rbx, %r14
	movabsq	$472558057647651557, %rcx       # imm = 0x68EDD0CB9D63AE5
	xorq	%rcx, %r14
	imulq	%rax, %r14
	movq	%r13, %r12
	leaq	21(%r13), %rax
	movq	%rax, -64(%rbp)
	movq	-256(%rbp), %r13                # 8-byte Reload
	addq	%r13, %r14
	leaq	-64(%rbp), %r15
	movq	%r15, %rdi
	callq	lk2311178089306634308
	movq	%r14, %rdi
	callq	*(%rax)
	movq	%rax, %r14
	movq	-96(%rbp), %rbx
	leaq	20(%r12), %rax
	movq	%rax, -64(%rbp)
	movq	%r15, %rdi
	callq	lk2311178089306634308
	movl	$1, %esi
	movq	%r14, %rdi
	movq	%r13, %rdx
	movq	%rbx, %rcx
	callq	*(%rax)
	movq	-96(%rbp), %rbx
	leaq	16(%r12), %rax
	movq	%rax, -64(%rbp)
	movq	%r15, %rdi
	callq	lk2311178089306634308
	movq	%rbx, %rdi
	callq	*(%rax)
	leaq	2(%r12), %rax
	leaq	.LobfsblockAddrLookupTable7422780312851203357(%rip), %rcx
	leaq	-44(%rbp), %r13
	movq	%rax, -64(%rbp)
	movq	%r15, %rdi
	movq	%rcx, %r15
	callq	lk2311178089306634308
	movq	%r14, %rdi
	callq	*(%rax)
	movl	-212(%rbp), %ecx
	addl	-216(%rbp), %ecx
	testl	%eax, %eax
	movl	%ecx, -48(%rbp)
	movl	-104(%rbp), %ecx                # 4-byte Reload
	movl	%ecx, -116(%rbp)
	sete	-49(%rbp)
	movq	%r14, -264(%rbp)
	movl	%eax, -120(%rbp)
	movq	-568(%rbp), %rax                # 8-byte Reload
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
	leal	(%rdx,%rdx,8), %eax
	addl	$1878747058, %eax               # imm = 0x6FFB67B2
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf12494235097912455228
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp30:                                # Block address taken
.LBB2_55:                               # %BogusBasicBlock
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -240(%rbp)
	movl	$1, -232(%rbp)
	movl	$3, -224(%rbp)
	movq	-88(%rbp), %rdi                 # 8-byte Reload
	movl	%edi, %eax
	andl	$141861644, %eax                # imm = 0x874A30C
	movabsq	$-7546122754550178573, %rdx     # imm = 0x9746C955F78B5CF3
	movl	%edx, %ecx
	orl	%edi, %ecx
	subl	%edx, %ecx
	movl	%r14d, %edx
	andl	$717358539, %edx                # imm = 0x2AC205CB
	xorl	%eax, %edx
	movabsq	$-3826069095489603020, %rsi     # imm = 0xCAE7126DD53DFA34
	movl	%esi, %eax
	orl	%r14d, %eax
	subl	%esi, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$1001840169, %eax               # imm = 0x3BB6DE29
	movl	%edi, %ecx
	andl	$975831252, %ecx                # imm = 0x3A2A00D4
	movabsq	$208538103107157803, %rsi       # imm = 0x2E4E04CC5D5FF2B
	movl	%esi, %edx
	orl	%edi, %edx
	subl	%esi, %edx
	movabsq	$1398234264677727928, %rbx      # imm = 0x136786A7D2E53EB8
	leal	(%rdi,%rbx), %esi
	xorl	%ecx, %esi
	xorl	%edx, %esi
	movl	%ebx, %ecx
	orl	%edi, %ecx
	movl	%ebx, %edx
	andl	%edi, %edx
	addl	%ecx, %edx
	xorl	%esi, %edx
	xorl	$-1284630915, %edx              # imm = 0xB36E167D
	imull	%eax, %edx
	movl	%edx, -216(%rbp)
	movl	$7, -208(%rbp)
	movl	$9, -200(%rbp)
	movl	$11, -192(%rbp)
	movl	$13, -184(%rbp)
	movl	$15, -176(%rbp)
	movl	$17, -168(%rbp)
	movl	$19, -160(%rbp)
	movl	$21, -152(%rbp)
	movl	$-1, -48(%rbp)
	movq	-400(%rbp), %rax                # 8-byte Reload
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
	movl	$1878747066, %eax               # imm = 0x6FFB67BA
	movl	$1878747047, %ecx               # imm = 0x6FFB67A7
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf12494235097912455228
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB2_7:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-224(%rbp), %eax
	movl	-220(%rbp), %ecx
	addl	-228(%rbp), %ecx
	cltd
	idivl	-152(%rbp)
	cmpl	$2, -88(%rbp)                   # 4-byte Folded Reload
	cmovel	%ecx, %edx
	movl	%edx, -48(%rbp)
	movq	-640(%rbp), %rax                # 8-byte Reload
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
	movl	$1878747047, %eax               # imm = 0x6FFB67A7
	movl	$1878747067, %edx               # imm = 0x6FFB67BB
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovnel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf12494235097912455228
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB2_56:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-552(%rbp), %rax                # 8-byte Reload
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
	leal	(%rdx,%rdx,2), %eax
	addl	$1878747067, %eax               # imm = 0x6FFB67BB
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf12494235097912455228
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB2_32:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-196(%rbp), %eax
	addl	-204(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$1878747067, -44(%rbp)          # imm = 0x6FFB67BB
	movq	%r13, %rdi
	callq	bf12494235097912455228
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB2_34:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-344(%rbp), %rax
	movl	-132(%rbp), %ecx
	movq	%rax, -416(%rbp)
	imull	$-2128831035, -136(%rbp), %eax  # imm = 0x811C9DC5
	movl	%ecx, -384(%rbp)
	movq	-336(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movl	-244(%rbp), %eax
	movl	%eax, %ecx
	imull	%eax, %ecx
	addl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	cmpl	%eax, %ecx
	sete	%al
	movq	-88(%rbp), %rdx                 # 8-byte Reload
	movl	%edx, %ecx
	movabsq	$-8425169555308475454, %rsi     # imm = 0x8B13C8ED8B670BC2
	andl	%esi, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	xorl	%esi, %edx
	notl	%edx
	andl	%esi, %edx
	movl	%r14d, %esi
	orl	$108992398, %esi                # imm = 0x67F178E
	movl	%r14d, %edi
	andl	$108992398, %edi                # imm = 0x67F178E
	movl	%r14d, %ebx
	xorl	$108992398, %ebx                # imm = 0x67F178E
	orl	%edi, %ebx
	movabsq	$-4238308159774315632, %r8      # imm = 0xC52E812F28032B90
	leal	(%r14,%r8), %edi
	xorl	%ebx, %edi
	xorl	%esi, %edi
	movl	%r8d, %esi
	orl	%r14d, %esi
	movl	%r8d, %ebx
	andl	%r14d, %ebx
	addl	%esi, %ebx
	xorl	%ecx, %ebx
	xorl	%edx, %ebx
	xorl	%edi, %ebx
	imull	$425017189, %ebx, %ecx          # imm = 0x19553F65
	testl	%ecx, %ecx
	setne	%cl
	orb	%cl, %al
	subb	%cl, %al
	movl	-188(%rbp), %ecx
	subl	-236(%rbp), %ecx
	movl	-180(%rbp), %edx
	subl	-232(%rbp), %edx
	testb	$1, %al
	cmovnel	%ecx, %edx
	movl	%edx, -48(%rbp)
	movl	$1878747067, -44(%rbp)          # imm = 0x6FFB67BB
	movq	%r13, %rdi
	callq	bf12494235097912455228
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB2_43:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-416(%rbp), %rax
	movzbl	(%rax), %eax
	movb	%al, -73(%rbp)
	movq	-336(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %ecx
	movl	%ecx, %eax
	imull	%ecx, %eax
	addl	%ecx, %eax
	movl	%r14d, %edx
	orl	$-895325729, %edx               # imm = 0xCAA269DF
	movl	%r14d, %esi
	andl	$-895325729, %esi               # imm = 0xCAA269DF
	movl	%r14d, %edi
	andl	$-1591657297, %edi              # imm = 0xA1213CAF
	movl	%r12d, %ecx
	andl	$1591657296, %ecx               # imm = 0x5EDEC350
	orl	%edi, %ecx
	xorl	$-1803769201, %ecx              # imm = 0x947CAA8F
	orl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$1361514351, %ecx               # imm = 0x51270F6F
	movl	%r14d, %edx
	andl	$-773648731, %edx               # imm = 0xD1E30EA5
	movq	-88(%rbp), %rbx                 # 8-byte Reload
	movl	%ebx, %esi
	orl	$640980642, %esi                # imm = 0x263496A2
	movl	%ebx, %edi
	andl	$640980642, %edi                # imm = 0x263496A2
                                        # kill: def $ebx killed $ebx killed $rbx
	xorl	$640980642, %ebx                # imm = 0x263496A2
	orl	%edi, %ebx
	xorl	%edx, %esi
	xorl	%ebx, %esi
	xorl	%edx, %esi
	xorl	$1831177901, %esi               # imm = 0x6D258EAD
	imull	%ecx, %esi
	imull	%eax, %esi
	movl	%esi, %ecx
	shrl	$31, %ecx
	addl	%esi, %ecx
	andl	$-2, %ecx
	subl	%ecx, %esi
	movl	%r14d, %ecx
	movabsq	$-4424124078773551519, %rdi     # imm = 0xC29A5A9722733E61
	andl	%edi, %ecx
	movl	%edi, %edx
	xorl	%r12d, %edx
	andl	%edi, %edx
	xorl	%ecx, %edx
	movl	%r14d, %edi
	orl	$-581211048, %edi               # imm = 0xDD5B6C58
	xorl	%edx, %edi
	movl	%r14d, %edx
	andl	$-581211048, %edx               # imm = 0xDD5B6C58
	movl	%r14d, %ebx
	andl	$-1202852449, %ebx              # imm = 0xB84DED9F
	movl	%r12d, %ecx
	andl	$1202852448, %ecx               # imm = 0x47B21260
	orl	%ebx, %ecx
	xorl	$-1695973832, %ecx              # imm = 0x9AE97E38
	orl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	$1625474483, %ecx               # imm = 0x60E2C5B3
	movabsq	$-8605624118201747955, %rbx     # imm = 0x8892AE75840CF60D
	leal	(%r14,%rbx), %edi
	movl	%ebx, %edx
	andl	%r14d, %edx
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	xorl	%r14d, %ebx
	leal	(%rbx,%rdx,2), %r8d
	movl	%r14d, %ebx
	movabsq	$-7650220425119826775, %rdx     # imm = 0x95D4F50E534B7CA9
	orl	%edx, %ebx
	xorl	%ebx, %edi
	xorl	%r8d, %edi
	xorl	%ebx, %edi
	xorl	$-214244618, %edi               # imm = 0xF33AE2F6
	imull	%ecx, %edi
	cltd
	idivl	%edi
	movl	%edx, %ecx
	movl	-196(%rbp), %edi
	addl	-200(%rbp), %edi
	movl	-172(%rbp), %eax
	cltd
	idivl	-152(%rbp)
	orl	%esi, %ecx
	cmovel	%edi, %edx
	movl	%edx, -48(%rbp)
	movl	$1878747067, -44(%rbp)          # imm = 0x6FFB67BB
	movq	%r13, %rdi
	callq	bf12494235097912455228
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_53:                               # %.loopexit
                                        #   in Loop: Header=BB2_51 Depth=2
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, -44(%rbp)
	movq	%r13, %rdi
	callq	bf12494235097912455228
	jmpq	*(%rax)
.Ltmp12:                                # Block address taken
.LBB2_51:                               # %.loopexit
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-152(%rbp), %eax
	subl	-220(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-388(%rbp), %eax
	movl	%eax, -248(%rbp)
	movq	-544(%rbp), %rax                # 8-byte Reload
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
	movl	$1878747067, %eax               # imm = 0x6FFB67BB
	movl	$1878747067, %edx               # imm = 0x6FFB67BB
	cmpb	%bl, %sil
	je	.LBB2_53
# %bb.52:                               # %.loopexit
                                        #   in Loop: Header=BB2_51 Depth=2
	movl	$1878747060, %edx               # imm = 0x6FFB67B4
	jmp	.LBB2_53
	.p2align	4, 0x90
.LBB2_24:                               # %codeRepl93
                                        #   in Loop: Header=BB2_19 Depth=2
	subq	$8, %rsp
	movq	%rbx, %rdi
	leaq	-96(%rbp), %rdx
	movq	-72(%rbp), %rcx                 # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	movq	-88(%rbp), %r8                  # 8-byte Reload
                                        # kill: def $r8d killed $r8d killed $r8
	movq	%r12, %r9
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-900(%rbp), %rax
	pushq	%rax
	leaq	-896(%rbp), %rax
	pushq	%rax
	leaq	-145(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-143(%rbp), %rax
	pushq	%rax
	leaq	-142(%rbp), %rax
	pushq	%rax
	leaq	-141(%rbp), %rax
	pushq	%rax
	leaq	-140(%rbp), %rax
	pushq	%rax
	leaq	-139(%rbp), %rax
	pushq	%rax
	leaq	-138(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-892(%rbp), %rax
	pushq	%rax
	leaq	-888(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-884(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-137(%rbp), %rax
	pushq	%rax
	leaq	-880(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
	pushq	%rax
	leaq	-876(%rbp), %rax
	pushq	%rax
	leaq	-368(%rbp), %rax
	pushq	%rax
	leaq	-360(%rbp), %rax
	pushq	%rax
	leaq	-352(%rbp), %rax
	pushq	%rax
	leaq	-448(%rbp), %rax
	pushq	%rax
	leaq	-440(%rbp), %rax
	pushq	%rax
	leaq	-432(%rbp), %rax
	pushq	%rax
	leaq	-424(%rbp), %rax
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
	leaq	-44(%rbp), %r13
	pushq	%r13
	pushq	-320(%rbp)                      # 8-byte Folded Reload
	leaq	-49(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-116(%rbp), %rax
	pushq	%rax
	pushq	-104(%rbp)                      # 8-byte Folded Reload
	leaq	-48(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	pushq	%r14
	callq	main.extracted.4
	addq	$560, %rsp                      # imm = 0x230
	movq	-128(%rbp), %rax
	leaq	.LobfsblockAddrLookupTable7422780312851203357(%rip), %r15
	jmpq	*%rax
.Ltmp26:                                # Block address taken
.LBB2_19:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-96(%rbp), %rbx
	movq	-608(%rbp), %rax                # 8-byte Reload
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %r12
	movq	%r12, %rdi
	callq	lk2311178089306634308
	movq	%rbx, %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	*(%rax)
                                        # kill: def $eax killed $eax def $rax
	movq	%rax, -104(%rbp)                # 8-byte Spill
	movq	-96(%rbp), %rbx
	movq	-600(%rbp), %rax                # 8-byte Reload
	movq	%rax, -64(%rbp)
	movq	%r12, %rdi
	callq	lk2311178089306634308
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%rax, %r13
	movq	-96(%rbp), %r14
	movq	-328(%rbp), %r15                # 8-byte Reload
	movq	%r15, %rax
	movabsq	$-9093380500393781382, %rcx     # imm = 0x81CDD29D1A90977A
	andq	%rcx, %rax
	movq	-112(%rbp), %rbx                # 8-byte Reload
	movabsq	$9093380500393781381, %rcx      # imm = 0x7E322D62E56F6885
	orq	%rcx, %rbx
	xorq	%rax, %rbx
	notq	%rbx
	movabsq	$3429086864793032847, %rax      # imm = 0x2F969055DFF2588F
	imulq	%rax, %rbx
	movq	-592(%rbp), %rax                # 8-byte Reload
	movq	%rax, -64(%rbp)
	movq	%r12, %rdi
	callq	lk2311178089306634308
	movq	%r14, %rdi
	movq	%r13, %r14
	movq	%rbx, %rsi
	xorl	%edx, %edx
	callq	*(%rax)
	movq	%r13, %rbx
	incq	%rbx
	movabsq	$4652699865811258856, %rax      # imm = 0x4091B5E07C300DE8
	addq	$18, %rax
	movq	%rax, -64(%rbp)
	movq	%r12, %rdi
	callq	lk2311178089306634308
	movq	(%rax), %rsi
	movq	-584(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB2_24
# %bb.20:                               #   in Loop: Header=BB2_19 Depth=2
	movq	%r14, -256(%rbp)                # 8-byte Spill
	movq	%rbx, %rdi
	callq	*%rsi
	movq	%rax, %r13
	movq	-96(%rbp), %r10
	movabsq	$-6656740732577417293, %r14     # imm = 0xA39E819298D977B3
	leaq	(%r15,%r14), %rax
	movabsq	$423011840357364005, %rcx       # imm = 0x5DED7071048F125
	xorq	%rcx, %rax
	movq	%r14, %rcx
	orq	%r15, %rcx
	andq	%r15, %r14
	addq	%rcx, %r14
	xorq	%rax, %r14
	movq	-112(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	imulq	%rdx, %rax
	addq	%rdx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%bl
	orb	%dl, %bl
	testb	$1, %bl
	je	.LBB2_22
# %bb.21:                               # %codeRepl
                                        #   in Loop: Header=BB2_19 Depth=2
	movq	-72(%rbp), %rdi                 # 8-byte Reload
                                        # kill: def $edi killed $edi killed $rdi
	movq	-88(%rbp), %rsi                 # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	movq	%r14, %rdx
	leaq	-64(%rbp), %rcx
	movq	%r13, %r8
	movq	-256(%rbp), %r9                 # 8-byte Reload
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-776(%rbp), %rax
	pushq	%rax
	leaq	-768(%rbp), %rax
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
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-760(%rbp), %rax
	pushq	%rax
	leaq	-752(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-744(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-656(%rbp), %rax
	pushq	%rax
	leaq	-736(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
	pushq	%rax
	leaq	-728(%rbp), %rax
	pushq	%rax
	leaq	-368(%rbp), %rax
	pushq	%rax
	leaq	-360(%rbp), %rax
	pushq	%rax
	leaq	-352(%rbp), %rax
	pushq	%rax
	leaq	-448(%rbp), %rax
	pushq	%rax
	leaq	-440(%rbp), %rax
	pushq	%rax
	leaq	-432(%rbp), %rax
	pushq	%rax
	leaq	-424(%rbp), %rax
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
	leaq	-44(%rbp), %r13
	pushq	%r13
	pushq	-320(%rbp)                      # 8-byte Folded Reload
	leaq	-49(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-116(%rbp), %rax
	pushq	%rax
	pushq	-104(%rbp)                      # 8-byte Folded Reload
	leaq	-48(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	pushq	%r10
	callq	main.extracted
	addq	$432, %rsp                      # imm = 0x1B0
	leaq	.LobfsblockAddrLookupTable7422780312851203357(%rip), %r15
	jmpq	*-128(%rbp)
.LBB2_22:                               #   in Loop: Header=BB2_19 Depth=2
	movabsq	$758648027285799597, %rax       # imm = 0xA87425C7FEBC2AD
	imulq	%rax, %r14
	movq	-480(%rbp), %rax                # 8-byte Reload
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %r12
	movq	%r12, %rdi
	movq	%r10, %r15
	callq	lk2311178089306634308
	movq	%r13, %rdi
	movq	%r14, %rsi
	movq	-256(%rbp), %rdx                # 8-byte Reload
	movq	%r15, %rcx
	callq	*(%rax)
	movq	-96(%rbp), %r14
	movq	-472(%rbp), %rax                # 8-byte Reload
	movq	%rax, -64(%rbp)
	movq	%r12, %rdi
	callq	lk2311178089306634308
	movq	%r14, %rdi
	callq	*(%rax)
	movq	-464(%rbp), %rax                # 8-byte Reload
	movq	%rax, -64(%rbp)
	movq	%r12, %rdi
	callq	lk2311178089306634308
	movq	%r13, %rdi
	callq	*(%rax)
	movl	-176(%rbp), %ecx
	subl	-204(%rbp), %ecx
	testl	%eax, %eax
	movl	%ecx, -48(%rbp)
	movq	-104(%rbp), %rcx                # 8-byte Reload
	movl	%ecx, -116(%rbp)
	movq	%r13, -264(%rbp)
	sete	-49(%rbp)
	movl	%eax, -120(%rbp)
	movq	-320(%rbp), %rax                # 8-byte Reload
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
	movl	$1878747067, %eax               # imm = 0x6FFB67BB
	movl	$1878747046, %ecx               # imm = 0x6FFB67A6
	cmovnel	%ecx, %eax
	xorl	$29, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r13
	movq	%r13, %rdi
	callq	bf12494235097912455228
	testb	$1, %bl
	leaq	.LobfsblockAddrLookupTable7422780312851203357(%rip), %r15
	je	.LBB2_19
# %bb.23:                               #   in Loop: Header=BB2_19 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB2_29:                               #   in Loop: Header=BB2_26 Depth=2
	movq	(%rax), %rbx
.LBB2_30:                               #   in Loop: Header=BB2_26 Depth=2
	jmpq	*%rbx
.Ltmp27:                                # Block address taken
.LBB2_26:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-120(%rbp), %eax
	movq	-264(%rbp), %rcx
	movl	-116(%rbp), %edx
	movl	%eax, -244(%rbp)
	movq	%rcx, -648(%rbp)
	movl	%edx, -380(%rbp)
	movl	-192(%rbp), %eax
	movl	-160(%rbp), %ecx
	movl	-196(%rbp), %edx
	addl	%eax, %edx
	subl	%eax, %ecx
	cmpb	$0, -49(%rbp)
	cmovnel	%edx, %ecx
	movl	%ecx, -48(%rbp)
	movl	$0, -248(%rbp)
	movq	-616(%rbp), %rax                # 8-byte Reload
	movq	(%r15,%rax,8), %rax
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
	addl	$1878747062, %eax               # imm = 0x6FFB67B6
	testb	$1, %cl
	movl	$1878747067, %ecx               # imm = 0x6FFB67BB
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf12494235097912455228
	movq	-112(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	jne	.LBB2_29
# %bb.27:                               #   in Loop: Header=BB2_26 Depth=2
	movq	(%rax), %rbx
	movq	-488(%rbp), %rcx                # 8-byte Reload
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
	je	.LBB2_30
# %bb.28:                               # %codeRepl212
                                        #   in Loop: Header=BB2_26 Depth=2
	movb	%al, %dil
	leaq	-272(%rbp), %rsi
	leaq	-280(%rbp), %rdx
	leaq	-288(%rbp), %rcx
	leaq	-296(%rbp), %r8
	leaq	-304(%rbp), %r9
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-312(%rbp), %rax
	pushq	%rax
	callq	main.extracted.5
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB2_26
	jmp	.LBB2_30
	.p2align	4, 0x90
.LBB2_13:                               #   in Loop: Header=BB2_12 Depth=2
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	sete	%dl
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	sete	%al
	xorb	%dl, %al
	notb	%al
	andb	%dl, %al
	movzbl	%al, %eax
	addl	%eax, %eax
	addl	$1878747067, %eax               # imm = 0x6FFB67BB
	xorl	$6, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf12494235097912455228
	jmpq	*(%rax)
.Ltmp24:                                # Block address taken
.LBB2_12:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	movl	%ecx, %r8d
	subl	%eax, %r8d
	movabsq	$2026767339562715122, %rsi      # imm = 0x1C20862834FFC7F2
	leal	(%rcx,%rsi), %edx
	movl	%esi, %eax
	andl	%ecx, %eax
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%ecx, %esi
	leal	(%rsi,%rax,2), %eax
	xorl	%edx, %eax
	movl	%r14d, %edx
	andl	$640784553, %edx                # imm = 0x263198A9
	movabsq	$-8944403513504536746, %rdi     # imm = 0x83DF1864D9CE6756
	movl	%edi, %esi
	orl	%r14d, %esi
	subl	%edi, %esi
	movl	%ecx, %edi
	orl	$-1540635123, %edi              # imm = 0xA42BC60D
	xorl	%edx, %edi
	movl	%ecx, %edx
	andl	$-1540635123, %edx              # imm = 0xA42BC60D
	movl	%ecx, %ebx
	xorl	$-1540635123, %ebx              # imm = 0xA42BC60D
	orl	%edx, %ebx
	movabsq	$8289785949884944078, %rcx      # imm = 0x730B3C6676EA8ECE
	leal	(%r14,%rcx), %edx
	xorl	%esi, %edx
	movl	%ecx, %esi
	orl	%r14d, %esi
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	%r14d, %ecx
	addl	%esi, %ecx
	xorl	%ebx, %ecx
	xorl	$-492913253, %eax               # imm = 0xE29EBD9B
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	imull	%eax, %ecx
	movl	-216(%rbp), %esi
	movl	-204(%rbp), %eax
	addl	-220(%rbp), %esi
	cltd
	idivl	-152(%rbp)
	cmpl	%ecx, %r8d
	cmovel	%esi, %edx
	movl	%edx, -48(%rbp)
	movq	-408(%rbp), %rax                # 8-byte Reload
	movq	(%r15,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	testb	$1, -624(%rbp)                  # 1-byte Folded Reload
	je	.LBB2_13
# %bb.14:                               #   in Loop: Header=BB2_12 Depth=2
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %edx
	movl	%edx, %eax
	shrb	$7, %al
	addb	%dl, %al
	andb	$-2, %al
	subb	%al, %dl
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movq	-512(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rcx
	imulq	%rdi, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rsi
	shrq	$63, %rsi
	addq	%rcx, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rcx
	sete	%bl
	orb	%dil, %bl
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	xorl	%ecx, %ecx
	testb	$1, %bl
	je	.LBB2_16
# %bb.15:                               #   in Loop: Header=BB2_12 Depth=2
	orb	%al, %dl
	sete	%cl
	leal	(%rcx,%rcx), %eax
	addl	$1878747067, %eax               # imm = 0x6FFB67BB
	xorl	$6, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf12494235097912455228
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_16:                               #   in Loop: Header=BB2_12 Depth=2
	orb	%al, %dl
	sete	%cl
	leal	(%rcx,%rcx), %eax
	addl	$1878747067, %eax               # imm = 0x6FFB67BB
	xorl	$6, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf12494235097912455228
	testb	$1, %bl
	je	.LBB2_12
# %bb.17:                               #   in Loop: Header=BB2_12 Depth=2
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_36:                               # %codeRepl227
                                        #   in Loop: Header=BB2_35 Depth=2
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	xorl	%esi, %esi
	subb	%dl, %al
	sete	%sil
	movzbl	%cl, %edi
	movq	%r13, %rdx
	leaq	-352(%rbp), %rcx
	leaq	-360(%rbp), %r8
	leaq	-368(%rbp), %r9
	leaq	-128(%rbp), %rax
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
	leaq	-376(%rbp), %rax
	pushq	%rax
	callq	main.extracted.6
	addq	$64, %rsp
	movq	-128(%rbp), %rdi
.LBB2_41:                               # %codeRepl250
                                        #   in Loop: Header=BB2_35 Depth=2
	callq	main..split
	testb	$1, %al
	jne	.LBB2_42
.Ltmp15:                                # Block address taken
.LBB2_35:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-200(%rbp), %eax
	addl	-204(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-400(%rbp), %rax                # 8-byte Reload
	movq	(%r15,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movq	-112(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	je	.LBB2_36
# %bb.37:                               #   in Loop: Header=BB2_35 Depth=2
	movq	-328(%rbp), %rax                # 8-byte Reload
	movabsq	$-3148387934184686520, %rcx     # imm = 0xD44EADDACFCBBC48
	orq	%rcx, %rax
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	sete	%bl
	jne	.LBB2_39
# %bb.38:                               #   in Loop: Header=BB2_35 Depth=2
	movl	$1878747067, -44(%rbp)          # imm = 0x6FFB67BB
	movq	%r13, %rdi
	callq	bf12494235097912455228
	jmp	.LBB2_40
	.p2align	4, 0x90
.LBB2_39:                               #   in Loop: Header=BB2_35 Depth=2
	movl	$1878747067, -44(%rbp)          # imm = 0x6FFB67BB
	movq	%r13, %rdi
	callq	bf12494235097912455228
	testb	%bl, %bl
	je	.LBB2_35
.LBB2_40:                               #   in Loop: Header=BB2_35 Depth=2
	movq	(%rax), %rdi
	jmp	.LBB2_41
	.p2align	4, 0x90
.LBB2_46:                               # %codeRepl252
                                        #   in Loop: Header=BB2_45 Depth=2
	subq	$8, %rsp
	movq	%r13, %rsi
	leaq	-424(%rbp), %rdx
	leaq	-432(%rbp), %rcx
	leaq	-440(%rbp), %r8
	leaq	-448(%rbp), %r9
	leaq	-128(%rbp), %rax
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
	leaq	-376(%rbp), %rax
	pushq	%rax
	leaq	-368(%rbp), %rax
	pushq	%rax
	leaq	-360(%rbp), %rax
	pushq	%rax
	leaq	-352(%rbp), %rax
	pushq	%rax
	callq	main.extracted.7
	addq	$96, %rsp
	jmpq	*-128(%rbp)
.Ltmp19:                                # Block address taken
.LBB2_45:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movsbl	-73(%rbp), %eax
	movq	-336(%rbp), %rcx                # 8-byte Reload
	xorl	(%rcx), %eax
	movl	%eax, -388(%rbp)
	movq	-416(%rbp), %rcx
	incq	%rcx
	movl	-384(%rbp), %edx
	incl	%edx
	movl	-196(%rbp), %esi
	movl	-192(%rbp), %edi
	addl	-200(%rbp), %edi
	subl	-240(%rbp), %esi
	cmpl	-244(%rbp), %edx
	cmovel	%edi, %esi
	movl	%esi, -48(%rbp)
	movl	%edx, -132(%rbp)
	movl	%eax, -136(%rbp)
	movq	%rcx, -344(%rbp)
	movq	-408(%rbp), %rax                # 8-byte Reload
	movq	(%r15,%rax,8), %rdi
	movq	-632(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_46
# %bb.47:                               #   in Loop: Header=BB2_45 Depth=2
	movzbl	(%rdi), %ecx
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
	setne	%cl
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	sete	%al
	orb	%cl, %al
	subb	%cl, %al
	movq	-504(%rbp), %rdx                # 8-byte Reload
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
	sete	%bl
	movzbl	%al, %eax
	jne	.LBB2_48
# %bb.49:                               #   in Loop: Header=BB2_45 Depth=2
	andl	$1, %eax
	addl	%eax, %eax
	addl	$1878747067, %eax               # imm = 0x6FFB67BB
	andl	$1241718934, %eax               # imm = 0x4A032096
	orl	$268435456, %eax                # imm = 0x10000000
	xorl	$905463599, %eax                # imm = 0x35F8472F
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf12494235097912455228
	jmp	.LBB2_50
	.p2align	4, 0x90
.LBB2_48:                               #   in Loop: Header=BB2_45 Depth=2
	andl	$1, %eax
	addl	%eax, %eax
	addl	$1878747067, %eax               # imm = 0x6FFB67BB
	xorl	$6, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf12494235097912455228
	testb	%bl, %bl
	je	.LBB2_45
.LBB2_50:                               # %codeRepl283
                                        #   in Loop: Header=BB2_45 Depth=2
	movq	(%rax), %rbx
	callq	main..split.8
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB2_42:                               # %loopEnd
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$1878747064, -44(%rbp)          # imm = 0x6FFB67B8
	movq	%r13, %rdi
	callq	bf12494235097912455228
	jmpq	*(%rax)
.Ltmp17:                                # Block address taken
.LBB2_54:
	movq	%r14, %rsi
	movl	-248(%rbp), %r14d
	movq	-88(%rbp), %rbx                 # 8-byte Reload
	movl	%ebx, %eax
	orl	$1700218947, %eax               # imm = 0x65574843
	movl	%ebx, %ecx
	xorl	$1700218947, %ecx               # imm = 0x65574843
	movl	%ebx, %edx
	andl	$1700218947, %edx               # imm = 0x65574843
	orl	%ecx, %edx
	xorl	%eax, %edx
	movl	%esi, %ecx
	orl	$778529222, %ecx                # imm = 0x2E6769C6
	xorl	%edx, %ecx
	movl	%esi, %edx
	xorl	$778529222, %edx                # imm = 0x2E6769C6
	movl	%esi, %eax
	andl	$778529222, %eax                # imm = 0x2E6769C6
	orl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-1428305701, %eax              # imm = 0xAADDC8DB
	leal	1687712292(%rsi), %ecx
	movl	%esi, %edx
	andl	$1687712292, %edx               # imm = 0x64987224
	xorl	$1687712292, %esi               # imm = 0x64987224
	leal	(%rsi,%rdx,2), %edx
	movl	%ebx, %esi
	orl	$649327093, %esi                # imm = 0x26B3F1F5
	movl	%ebx, %edi
	xorl	$649327093, %edi                # imm = 0x26B3F1F5
	andl	$649327093, %ebx                # imm = 0x26B3F1F5
	orl	%edi, %ebx
	xorl	%esi, %ebx
	xorl	%ecx, %ebx
	xorl	%edx, %ebx
	xorl	$-761664744, %ebx               # imm = 0xD299EB18
	imull	%eax, %ebx
	cmpl	%ebx, %r14d
	leaq	.Lstr.6(%rip), %rax
	leaq	.Lstr(%rip), %rbx
	cmoveq	%rax, %rbx
	movabsq	$4652699865811258856, %rax      # imm = 0x4091B5E07C300DE8
	addq	$3, %rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %r15
	movq	%r15, %rdi
	callq	lk2311178089306634308
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	-456(%rbp), %rax                # 8-byte Reload
	movq	%rax, -64(%rbp)
	movq	%r15, %rdi
	callq	lk2311178089306634308
	movq	%rax, %rcx
	leaq	.L.str.5(%rip), %rdi
	movl	%r14d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
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
.Ltmp20:                                # Block address taken
.LBB2_8:
	.cfi_def_cfa %rbp, 16
	movabsq	$4652699865811258856, %rax      # imm = 0x4091B5E07C300DE8
	addq	$22, %rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	jmp	.LBB2_9
.Ltmp23:                                # Block address taken
.LBB2_11:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %r15
	movabsq	$4652699865811258856, %rbx      # imm = 0x4091B5E07C300DE8
	leaq	23(%rbx), %rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %r14
	movq	%r14, %rdi
	callq	lk2311178089306634308
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	movq	%r15, %rcx
	callq	*(%rax)
	addq	$17, %rbx
	movq	%rbx, -64(%rbp)
	movq	%r14, %rdi
.LBB2_9:
	callq	lk2311178089306634308
	movl	$1, %edi
	callq	*(%rax)
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI2_0:
	.long	.LBB2_7-.LJTI2_0
	.long	.LBB2_8-.LJTI2_0
	.long	.LBB2_10-.LJTI2_0
	.long	.LBB2_11-.LJTI2_0
	.long	.LBB2_12-.LJTI2_0
	.long	.LBB2_18-.LJTI2_0
	.long	.LBB2_19-.LJTI2_0
	.long	.LBB2_26-.LJTI2_0
	.long	.LBB2_31-.LJTI2_0
	.long	.LBB2_32-.LJTI2_0
	.long	.LBB2_33-.LJTI2_0
	.long	.LBB2_34-.LJTI2_0
	.long	.LBB2_35-.LJTI2_0
	.long	.LBB2_43-.LJTI2_0
	.long	.LBB2_44-.LJTI2_0
	.long	.LBB2_45-.LJTI2_0
	.long	.LBB2_51-.LJTI2_0
	.long	.LBB2_54-.LJTI2_0
	.long	.LBB2_55-.LJTI2_0
                                        # -- End function
	.text
	.globl	decode11480677616574110700      # -- Begin function decode11480677616574110700
	.p2align	4, 0x90
	.type	decode11480677616574110700,@function
decode11480677616574110700:             # @decode11480677616574110700
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
	subq	$888, %rsp                      # imm = 0x378
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -392(%rbp)                 # 8-byte Spill
	movq	%rcx, -384(%rbp)                # 8-byte Spill
	movq	%rdx, -376(%rbp)                # 8-byte Spill
	movl	%esi, %r14d
	movq	%rdi, -368(%rbp)                # 8-byte Spill
	movabsq	$2384460138326759423, %rax      # imm = 0x21174DDCC60B97FF
	movq	%rax, -160(%rbp)                # 8-byte Spill
	movl	$1878747058, %edi               # imm = 0x6FFB67B2
	callq	h13380104847416119612
	leaq	.LobfsblockAddrLookupTable2065816083377393367(%rip), %r13
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1878747063, %edi               # imm = 0x6FFB67B7
	callq	h13380104847416119612
	leaq	.Ltmp33(%rip), %rcx
	movq	%rax, -352(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1878747060, %edi               # imm = 0x6FFB67B4
	callq	h13380104847416119612
	leaq	.Ltmp34(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1878747069, %edi               # imm = 0x6FFB67BD
	callq	h13380104847416119612
	leaq	.Ltmp35(%rip), %rcx
	movq	%rax, -400(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1878747066, %edi               # imm = 0x6FFB67BA
	callq	h13380104847416119612
	leaq	(%r13,%rax,8), %rcx
	movq	%rcx, -168(%rbp)                # 8-byte Spill
	leaq	.Ltmp36(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1878747061, %edi               # imm = 0x6FFB67B5
	callq	h13380104847416119612
	leaq	.Ltmp37(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1878747057, %edi               # imm = 0x6FFB67B1
	callq	h13380104847416119612
	leaq	.Ltmp38(%rip), %rcx
	movq	%rax, -344(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1878747046, %edi               # imm = 0x6FFB67A6
	callq	h13380104847416119612
	leaq	.Ltmp39(%rip), %rcx
	movq	%rax, -336(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1878747065, %edi               # imm = 0x6FFB67B9
	callq	h13380104847416119612
	leaq	.Ltmp40(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1878747041, %edi               # imm = 0x6FFB67A1
	callq	h13380104847416119612
	leaq	.Ltmp41(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1878747043, %edi               # imm = 0x6FFB67A3
	callq	h13380104847416119612
	leaq	.Ltmp42(%rip), %rcx
	movq	%rax, -328(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1878747040, %edi               # imm = 0x6FFB67A0
	callq	h13380104847416119612
	leaq	.Ltmp43(%rip), %rcx
	movq	%rax, -176(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1878747047, %edi               # imm = 0x6FFB67A7
	callq	h13380104847416119612
	leaq	.Ltmp44(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movslq	%r14d, %r9
	movq	%r9, %r12
	notq	%r12
	movabsq	$8429537835125206355, %rax      # imm = 0x74FBBBFFDB5A6D53
	andq	%r9, %rax
	movabsq	$-8429537835125206356, %rcx     # imm = 0x8B04440024A592AC
	movq	%r9, %rdx
	orq	%rcx, %rdx
	subq	%rcx, %rdx
	xorq	%rax, %rdx
	movabsq	$-411602607778808468, %rcx      # imm = 0xFA49B19BE6B83D6C
	leaq	(%r9,%rcx), %rsi
	movq	%r9, %rax
	orq	%rcx, %rax
	andq	%r9, %rcx
	addq	%rax, %rcx
	xorq	%rdx, %rcx
	movabsq	$2735947668044254041, %rax      # imm = 0x25F809E88DD60B59
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	movabsq	$-7579791248999304285, %r8      # imm = 0x96CF2C04BBC833A3
	andq	%r9, %r8
	movabsq	$7579791248999304284, %rdx      # imm = 0x6930D3FB4437CC5C
	movq	%r9, %rsi
	orq	%rdx, %rsi
	subq	%rdx, %rsi
	movabsq	$8479444771971728819, %rdx      # imm = 0x75AD0A1815EB05B3
	movq	%r9, %rdi
	orq	%rdx, %rdi
	andq	%r9, %rdx
	movabsq	$-1052649229383362239, %rbx     # imm = 0xF1643D1A61841941
	andq	%r9, %rbx
	movabsq	$1052649229383362238, %rcx      # imm = 0xE9BC2E59E7BE6BE
	andq	%r12, %rcx
	orq	%rbx, %rcx
	movabsq	$8878504706701320973, %rbx      # imm = 0x7B36C8FD8B90E30D
	xorq	%rcx, %rbx
	orq	%rdx, %rbx
	xorq	%rsi, %rbx
	xorq	%r8, %rbx
	movabsq	$-8653355480704119575, %rcx     # imm = 0x87E91B09A9738CE9
	xorq	%rbx, %rcx
	xorq	%rdi, %rcx
	movq	%rcx, -360(%rbp)                # 8-byte Spill
	imulq	%rcx, %rax
	movl	%eax, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -152(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r9d, %eax
	orl	$-1952636134, %eax              # imm = 0x8B9D231A
	movl	%r9d, %ecx
	xorl	$-1952636134, %ecx              # imm = 0x8B9D231A
	movl	%r9d, %edx
	andl	$-1952636134, %edx              # imm = 0x8B9D231A
	orl	%ecx, %edx
	movl	%r9d, %ecx
	orl	$-1619745982, %ecx              # imm = 0x9F74A342
	xorl	%eax, %ecx
	movl	%r9d, %esi
	andl	$-1619745982, %esi              # imm = 0x9F74A342
	movl	%r9d, %edi
	andl	$-1316765175, %edi              # imm = 0xB183C209
	movl	%r12d, %eax
	andl	$1316765174, %eax               # imm = 0x4E7C3DF6
	orl	%edi, %eax
	xorl	$-787964236, %eax               # imm = 0xD1089EB4
	orl	%esi, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$-1626112243, %eax              # imm = 0x9F137F0D
	movl	%r9d, %ecx
	orl	$-24044778, %ecx                # imm = 0xFE911B16
	movl	%r12d, %edx
	andl	$-24044778, %edx                # imm = 0xFE911B16
	addl	%r14d, %edx
	leal	1536940046(%r9), %esi
	xorl	%ecx, %esi
	movl	%r9d, %ecx
	andl	$1536940046, %ecx               # imm = 0x5B9BD80E
	movl	%r9d, %edi
	xorl	$1536940046, %edi               # imm = 0x5B9BD80E
	leal	(%rdi,%rcx,2), %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$-1524275259, %ecx              # imm = 0xA52567C5
	imull	%eax, %ecx
	leaq	15(,%rcx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -272(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r9d, %eax
	andl	$-1263171997, %eax              # imm = 0xB4B58663
	leal	1695751117(%r9), %ecx
	xorl	%eax, %eax
	xorl	%ecx, %eax
	xorl	%ecx, %eax
	xorl	$-1725186071, %eax              # imm = 0x992BBFE9
	movl	%r9d, %ecx
	orl	$-153180535, %ecx               # imm = 0xF6DEA689
	movl	%r12d, %edx
	andl	$-153180535, %edx               # imm = 0xF6DEA689
	addl	%r14d, %edx
	movl	%r9d, %esi
	andl	$2027432850, %esi               # imm = 0x78D82B92
	xorl	%esi, %esi
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	$1469253721, %esi               # imm = 0x57930859
	imull	%eax, %esi
	leaq	15(,%rsi,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -264(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r9d, %eax
	orl	$-292767864, %eax               # imm = 0xEE8CB788
	movl	%r9d, %ecx
	andl	$-292767864, %ecx               # imm = 0xEE8CB788
	movl	%r9d, %edx
	andl	$-154547874, %edx               # imm = 0xF6C9C95E
	movl	%r12d, %esi
	andl	$154547873, %esi                # imm = 0x93636A1
	orl	%edx, %esi
	xorl	$-407207639, %esi               # imm = 0xE7BA8129
	orl	%ecx, %esi
	movl	%r9d, %edx
	orl	$-682391753, %edx               # imm = 0xD7538737
	movl	%r9d, %ecx
	xorl	$-682391753, %ecx               # imm = 0xD7538737
	movl	%r9d, %edi
	andl	$-682391753, %edi               # imm = 0xD7538737
	orl	%ecx, %edi
	xorl	%esi, %edi
	movl	%r9d, %esi
	orl	$1242274829, %esi               # imm = 0x4A0B9C0D
	xorl	%edi, %esi
	movabsq	$4187775210381140978, %rcx      # imm = 0x3A1DF75DB5F463F2
	orq	%r12, %rcx
	movq	%rcx, -288(%rbp)                # 8-byte Spill
	movl	%ecx, %edi
	notl	%edi
	movl	%r9d, %ebx
	andl	$-323511014, %ebx               # imm = 0xECB79D1A
	movl	%r12d, %ecx
	andl	$323511013, %ecx                # imm = 0x134862E5
	orl	%ebx, %ecx
	xorl	$1497628392, %ecx               # imm = 0x5943FEE8
	orl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	xorl	$-2139999757, %ecx              # imm = 0x807231F3
	movl	%r9d, %eax
	andl	$-1549670006, %eax              # imm = 0xA3A1E98A
	movabsq	$-1894588287169730166, %rdx     # imm = 0xE5B511FDA3A1E98A
	xorq	%r12, %rdx
	movq	%rdx, -280(%rbp)                # 8-byte Spill
                                        # kill: def $edx killed $edx killed $rdx
	andl	$-1549670006, %edx              # imm = 0xA3A1E98A
	movl	%r9d, %esi
	andl	$-27788406, %esi                # imm = 0xFE57FB8A
	movl	%r9d, %edi
	orl	$27788405, %edi                 # imm = 0x1A80475
	addl	$-27788405, %edi                # imm = 0xFE57FB8B
	leal	1864028287(%r9), %ebx
	xorl	%ebx, %edi
	xorl	%eax, %edi
	xorl	%ebx, %edi
	xorl	%edx, %edi
	xorl	%esi, %edi
	xorl	$2116194895, %edi               # imm = 0x7E22924F
	imull	%ecx, %edi
	movl	%edi, -144(%rbp)
	movl	$-2, -140(%rbp)
	leal	-728520749(%r9), %ecx
	movl	%r9d, %eax
	andl	$1418962899, %eax               # imm = 0x5493A7D3
	movl	%r9d, %edx
	xorl	$-728520749, %edx               # imm = 0xD493A7D3
	leal	(%rdx,%rax,2), %edx
	movl	%r9d, %esi
	orl	$-1562427740, %esi              # imm = 0xA2DF3EA4
	movabsq	$7285919812849450660, %rax      # imm = 0x651CC977A2DF3EA4
	andq	%r12, %rax
	movq	%rax, -296(%rbp)                # 8-byte Spill
	addl	%r14d, %eax
	leal	-1808216036(%r9), %edi
	xorl	%edi, %eax
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	%edi, %eax
	xorl	%ecx, %eax
	xorl	$1721390365, %eax               # imm = 0x669A551D
	movl	%r9d, %ecx
	orl	$-558280373, %ecx               # imm = 0xDEB9514B
	movl	%r12d, %edx
	andl	$-558280373, %edx               # imm = 0xDEB9514B
	addl	%r14d, %edx
	leal	-864783717(%r9), %esi
	movl	%r9d, %ebx
	orl	$701762871, %ebx                # imm = 0x29D40D37
	movl	%r12d, %edi
	andl	$701762871, %edi                # imm = 0x29D40D37
	addl	%r14d, %edi
	xorl	%esi, %ebx
	xorl	%ecx, %ebx
	xorl	%esi, %ebx
	xorl	%edi, %ebx
	xorl	%edx, %ebx
	xorl	$1786440395, %ebx               # imm = 0x6A7AEACB
	imull	%eax, %ebx
	movl	%ebx, -180(%rbp)                # 4-byte Spill
	movl	%ebx, -136(%rbp)
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, -132(%rbp)
	movl	%r9d, %ecx
	orl	$-1022657461, %ecx              # imm = 0xC30B7C4B
	movl	%r9d, %eax
	xorl	$-1022657461, %eax              # imm = 0xC30B7C4B
	movl	%r9d, %edx
	andl	$-1022657461, %edx              # imm = 0xC30B7C4B
	orl	%eax, %edx
	leal	-316891202(%r9), %esi
	movl	%r9d, %eax
	andl	$1830592446, %eax               # imm = 0x6D1C9FBE
	movl	%r9d, %edi
	xorl	$-316891202, %edi               # imm = 0xED1C9FBE
	leal	(%rdi,%rax,2), %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	leal	-108294161(%r9), %ecx
	movl	%r9d, %edx
	andl	$2039189487, %edx               # imm = 0x798B8FEF
	movl	%r9d, %esi
	xorl	$-108294161, %esi               # imm = 0xF98B8FEF
	leal	(%rsi,%rdx,2), %r8d
	movl	%r9d, %esi
	orl	$1346021535, %esi               # imm = 0x503AA89F
	movabsq	$-8283742775631587488, %rdx     # imm = 0x8D0A3BD5AFC55760
	orq	%r12, %rdx
	movl	%r9d, %edi
	andl	$1300404738, %edi               # imm = 0x4D829A02
	movl	%r12d, %ebx
	andl	$-1300404739, %ebx              # imm = 0xB27D65FD
	orl	%edi, %ebx
	movq	%rdx, -312(%rbp)                # 8-byte Spill
	movl	%edx, %edi
	notl	%edi
	xorl	$-498610846, %ebx               # imm = 0xE247CD62
	orl	%edi, %ebx
	movl	%r9d, %edi
	andl	$-1795171168, %edi              # imm = 0x94FFDCA0
	xorl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	$1251841297, %eax               # imm = 0x4A9D9511
	xorl	%edi, %ecx
	xorl	%r8d, %ecx
	xorl	%ebx, %ecx
	xorl	$2032138210, %ecx               # imm = 0x791FF7E2
	imull	%eax, %ecx
	movl	%ecx, -124(%rbp)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, -120(%rbp)
	leal	1237258827(%r9), %ecx
	movl	%r9d, %eax
	andl	$1237258827, %eax               # imm = 0x49BF124B
	movl	%r9d, %edx
	xorl	$1237258827, %edx               # imm = 0x49BF124B
	leal	(%rdx,%rax,2), %edx
	movl	%r9d, %esi
	orl	$-1121650967, %esi              # imm = 0xBD24F6E9
	movl	%r12d, %eax
	andl	$-1121650967, %eax              # imm = 0xBD24F6E9
	addl	%r14d, %eax
	movq	%r14, %r15
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	$-1792110001, %eax              # imm = 0x952E924F
	movl	%r9d, %ecx
	andl	$1647432954, %ecx               # imm = 0x6231D4FA
	movl	%r9d, %edx
	orl	$2086098157, %edx               # imm = 0x7C5754ED
	movl	%r9d, %esi
	xorl	$2086098157, %esi               # imm = 0x7C5754ED
	movl	%r9d, %edi
	andl	$2086098157, %edi               # imm = 0x7C5754ED
	orl	%esi, %edi
	movl	%r9d, %esi
	andl	$-1508184834, %esi              # imm = 0xA61AECFE
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	$-1389340821, %edx              # imm = 0xAD30576B
	imull	%eax, %edx
	movl	%edx, -112(%rbp)
	movabsq	$30064771078, %rax              # imm = 0x700000006
	movq	%rax, -108(%rbp)
	leal	1891746610(%r9), %ecx
	movl	%r9d, %edx
	orl	$1254924578, %edx               # imm = 0x4ACCA122
	movl	%r9d, %esi
	xorl	$1254924578, %esi               # imm = 0x4ACCA122
	movl	%r9d, %eax
	andl	$1254924578, %eax               # imm = 0x4ACCA122
	orl	%esi, %eax
	xorl	%ecx, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	movabsq	$-4554444675867134077, %rcx     # imm = 0xC0CB5CB2A1C53783
	andq	%r9, %rcx
	movabsq	$-2985599917884612170, %rdx     # imm = 0xD69104B16D0D61B6
	andq	%r9, %rdx
	movabsq	$2985599917884612169, %rsi      # imm = 0x296EFB4E92F29E49
	andq	%r12, %rsi
	orq	%rdx, %rsi
	movabsq	$-1610696590082201142, %rdx     # imm = 0xE9A5A7FC3337A9CA
	xorq	%rsi, %rdx
	orq	%rcx, %rdx
	movabsq	$-3840012650984682113, %rcx     # imm = 0xCAB588D6D50D4D7F
	movq	%r9, %rsi
	orq	%rcx, %rsi
	subq	%rcx, %rsi
	movl	%r9d, %ecx
	andl	$316215021, %ecx                # imm = 0x12D90EED
	xorl	%ecx, %ecx
	movq	%rsi, -304(%rbp)                # 8-byte Spill
                                        # kill: def $esi killed $esi killed $rsi
	xorl	%ecx, %esi
	movl	%r9d, %ecx
	orl	$-1580910717, %ecx              # imm = 0xA1C53783
	xorl	%ecx, %esi
	movq	%r9, -256(%rbp)                 # 8-byte Spill
	movl	%r9d, %ecx
	andl	$720548480, %ecx                # imm = 0x2AF2B280
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	$-1813632367, %eax              # imm = 0x93E62A91
	xorl	$88705529, %esi                 # imm = 0x54989F9
	imull	%eax, %esi
	movl	$8, -100(%rbp)
	movl	%esi, -96(%rbp)
	movl	$10, -92(%rbp)
	movl	$0, -48(%rbp)
	movl	$1878747047, -44(%rbp)          # imm = 0x6FFB67A7
	leaq	-44(%rbp), %r14
	movq	%r14, %rdi
	callq	bf11731189846101040337
	movl	$1878747047, %ebx               # imm = 0x6FFB67A7
	movq	%r15, -72(%rbp)                 # 8-byte Spill
	movq	-160(%rbp), %rcx                # 8-byte Reload
	orl	%r15d, %ecx
	movq	%rcx, -160(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp44:                                # Block address taken
.LBB3_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_25 Depth 2
                                        #     Child Loop BB3_24 Depth 2
                                        #     Child Loop BB3_23 Depth 2
                                        #     Child Loop BB3_16 Depth 2
                                        #     Child Loop BB3_10 Depth 2
                                        #     Child Loop BB3_9 Depth 2
                                        #     Child Loop BB3_8 Depth 2
                                        #     Child Loop BB3_7 Depth 2
                                        #     Child Loop BB3_6 Depth 2
                                        #     Child Loop BB3_26 Depth 2
                                        #     Child Loop BB3_27 Depth 2
	movslq	-48(%rbp), %r15
	testb	$1, -304(%rbp)                  # 1-byte Folded Reload
	jne	.LBB3_4
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	movq	-296(%rbp), %rcx                # 8-byte Reload
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
	sete	%al
	je	.LBB3_4
# %bb.3:                                #   in Loop: Header=BB3_1 Depth=1
	testb	%al, %al
	je	.LBB3_1
	.p2align	4, 0x90
.LBB3_4:                                #   in Loop: Header=BB3_1 Depth=1
	cmpl	$9, %r15d
	ja	.LBB3_26
# %bb.5:                                #   in Loop: Header=BB3_1 Depth=1
	movl	%r15d, %eax
	leaq	.LJTI3_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB3_7:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movl	%ecx, %eax
	movq	%rax, -408(%rbp)
	movl	%ecx, %eax
	imull	%ecx, %eax
	imull	%ecx, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	xorl	%edx, %edx
	cmpl	%ecx, %eax
	sete	%dl
	movl	-124(%rbp,%rdx,4), %eax
	cltd
	idivl	-92(%rbp)
	movl	%edx, -48(%rbp)
	movq	-176(%rbp), %rax                # 8-byte Reload
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
	leal	1878747066(%rdx,%rdx,2), %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf11731189846101040337
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp37:                                # Block address taken
.LBB3_26:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-176(%rbp), %rax                # 8-byte Reload
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
	movl	$1878747047, %eax               # imm = 0x6FFB67A7
	movl	$1878747066, %edx               # imm = 0x6FFB67BA
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf11731189846101040337
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp41:                                # Block address taken
.LBB3_8:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-104(%rbp), %eax
	cltd
	idivl	-92(%rbp)
	movl	%edx, -48(%rbp)
	movq	-176(%rbp), %rax                # 8-byte Reload
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
	sete	%al
	testb	$1, %cl
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	addl	$1878747065, %eax               # imm = 0x6FFB67B9
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf11731189846101040337
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp38:                                # Block address taken
.LBB3_9:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-116(%rbp), %eax
	subl	-140(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-152(%rbp), %rax                # 8-byte Reload
	movq	$0, (%rax)
	movl	$0, -76(%rbp)
	movq	-344(%rbp), %rax                # 8-byte Reload
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
	movl	$1878747046, %eax               # imm = 0x6FFB67A6
	movl	$1878747066, %edx               # imm = 0x6FFB67BA
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovnel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf11731189846101040337
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp43:                                # Block address taken
.LBB3_10:                               # %.loopexit
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-112(%rbp), %eax
	cltd
	idivl	-92(%rbp)
	movl	%edx, -48(%rbp)
	movq	-336(%rbp), %rax                # 8-byte Reload
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
	leal	1878747061(%rsi,%rsi,4), %eax
	movl	$1878747066, %ecx               # imm = 0x6FFB67BA
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf11731189846101040337
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp33:                                # Block address taken
.LBB3_23:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movabsq	$969495186985050895, %rax       # imm = 0xD7456BC67B1E30F
	movl	%eax, %ecx
	orl	%r15d, %ecx
	movl	%r15d, %edx
	andl	$-1739711248, %edx              # imm = 0x984E1CF0
	subl	%eax, %ecx
	movq	-72(%rbp), %rbx                 # 8-byte Reload
	leal	1210529456(%rbx), %esi
	movabsq	$1501763495554592722, %rdi      # imm = 0x14D755F1492E2FD2
	movl	%edi, %eax
	orl	%r15d, %eax
	subl	%edi, %eax
	xorl	%esi, %eax
	xorl	%esi, %eax
	movl	%r15d, %esi
	andl	$-1227763667, %esi              # imm = 0xB6D1D02D
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$354637519, %eax                # imm = 0x152356CF
	movl	%r15d, %ecx
	orl	$1598822827, %ecx               # imm = 0x5F4C19AB
	movl	%r15d, %edx
	andl	$1598822827, %edx               # imm = 0x5F4C19AB
	movl	%r15d, %esi
	xorl	$1598822827, %esi               # imm = 0x5F4C19AB
	orl	%edx, %esi
	movabsq	$7172000094026056315, %rdi      # imm = 0x638810162D7DC27B
	leal	(%rbx,%rdi), %edx
	xorl	%esi, %edx
	xorl	%ecx, %edx
	movl	%edi, %ecx
	orl	%ebx, %ecx
	movl	%edi, %esi
	andl	%ebx, %esi
	addl	%ecx, %esi
	xorl	%edx, %esi
	xorl	$-845387098, %esi               # imm = 0xCD9C6AA6
	imull	%eax, %esi
	movl	$34, %eax
	xorl	%edx, %edx
	idivl	%esi
                                        # kill: def $eax killed $eax def $rax
	movabsq	$-3819596239017519693, %rcx     # imm = 0xCAFE11752BF155B3
	leal	(%r15,%rcx), %edx
	movabsq	$5263084899006653856, %rcx      # imm = 0x490A3BD4A403A5A0
	leal	(%rcx,%r15), %esi
	movl	%esi, %ecx
	xorl	%edx, %ecx
	movq	-160(%rbp), %rdi                # 8-byte Reload
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	%edi, %ecx
	xorl	$54881181, %ecx                 # imm = 0x3456B9D
	movl	%ebx, %edx
	andl	$94469855, %edx                 # imm = 0x5A17EDF
	movabsq	$-724430803276234464, %rdi      # imm = 0xF5F24E05CA5E8120
	movl	%edi, %esi
	orl	%ebx, %esi
	movl	$1878747047, %ebx               # imm = 0x6FFB67A7
	leaq	-44(%rbp), %r14
	subl	%edi, %esi
	xorl	%edx, %esi
	movabsq	$8678808523436431858, %rdx      # imm = 0x7871525EA90F99F2
                                        # kill: def $edx killed $edx killed $rdx
	orl	%r15d, %edx
	xorl	%edx, %esi
	xorl	%edx, %esi
	xorl	$71338956, %esi                 # imm = 0x4408BCC
	imull	%ecx, %esi
	shll	$5, %esi
	leal	(%rsi,%rsi,2), %ecx
	addl	%ecx, %ecx
	leal	(%rcx,%rax), %edx
	leal	8519(%rax,%rcx), %eax
	imull	%eax, %eax
	leal	8519(%rax,%rdx), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	movl	-120(%rbp), %edx
	movl	%edx, %esi
	subl	-144(%rbp), %esi
	addl	-116(%rbp), %edx
	cmpl	%ecx, %eax
	cmovel	%esi, %edx
	movl	%edx, -48(%rbp)
	movq	-152(%rbp), %rax                # 8-byte Reload
	movq	$0, (%rax)
	movl	$0, -76(%rbp)
	movq	-352(%rbp), %rax                # 8-byte Reload
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
	movl	$1878747060, %eax               # imm = 0x6FFB67B4
	movl	$1878747066, %edx               # imm = 0x6FFB67BA
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovnel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf11731189846101040337
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB3_24:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-92(%rbp), %edi
	movl	-116(%rbp), %eax
	movl	-108(%rbp), %ecx
	cltd
	idivl	%edi
	movl	%edx, %esi
	movl	%ecx, %eax
	cltd
	idivl	%edi
	cmpb	$0, -49(%rbp)
	cmovnel	%esi, %edx
	movl	%edx, -48(%rbp)
	movq	-264(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movq	-272(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx), %rcx
	movq	-152(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, (%rdx)
	movl	%eax, -76(%rbp)
	movq	-328(%rbp), %rax                # 8-byte Reload
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
	leal	1878747066(%rdx,%rdx,2), %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf11731189846101040337
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp40:                                # Block address taken
.LBB3_25:                               # %BogusBasicBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -144(%rbp)
	movl	$1, -136(%rbp)
	movl	$3, -128(%rbp)
	movl	$5, -120(%rbp)
	movl	$7, -112(%rbp)
	movl	$9, -104(%rbp)
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	movl	%edi, %eax
	orl	$-465726124, %eax               # imm = 0xE43D9554
	movl	%edi, %ecx
	notl	%ecx
	movl	%edi, %edx
	andl	$-465726124, %edx               # imm = 0xE43D9554
	movl	%edi, %esi
	andl	$-1066803631, %esi              # imm = 0xC069DE51
	andl	$1066803630, %ecx               # imm = 0x3F9621AE
	orl	%esi, %ecx
	xorl	$-609504006, %ecx               # imm = 0xDBABB4FA
	orl	%edx, %ecx
	movl	%edi, %edx
	andl	$-1989836815, %edx              # imm = 0x89657FF1
	movabsq	$7894311168059801614, %rbx      # imm = 0x6D8E3A2E769A800E
	movl	%ebx, %esi
	orl	%edi, %esi
	subl	%ebx, %esi
	movl	$1878747047, %ebx               # imm = 0x6FFB67A7
	leaq	-44(%rbp), %r14
	xorl	%edx, %esi
	movabsq	$2080470261490999431, %rdi      # imm = 0x1CDF50AE15EF6087
	leal	(%r15,%rdi), %edx
	xorl	%esi, %edx
	xorl	%ecx, %edx
	xorl	%eax, %edx
	movl	%edi, %eax
	andl	%r15d, %eax
	movl	%edi, %ecx
	xorl	%r15d, %ecx
	leal	(%rcx,%rax,2), %eax
	xorl	%edx, %eax
	xorl	$1675767797, %eax               # imm = 0x63E22FF5
	movabsq	$1389987135748738591, %rsi      # imm = 0x134A39EF7CAA8E1F
	leal	(%r15,%rsi), %ecx
	movl	%esi, %edx
	andl	%r15d, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r15d, %esi
	leal	(%rsi,%rdx,2), %edx
	movl	%r15d, %esi
	andl	$-284730084, %esi               # imm = 0xEF075D1C
	xorl	%esi, %edx
	xorl	%esi, %edx
	xorl	%ecx, %edx
	xorl	$636186623, %edx                # imm = 0x25EB6FFF
	imull	%eax, %edx
	movl	%edx, -96(%rbp)
	movl	$-1, -48(%rbp)
	movl	$1878747043, -44(%rbp)          # imm = 0x6FFB67A3
	movq	%r14, %rdi
	callq	bf11731189846101040337
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp42:                                # Block address taken
.LBB3_6:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-128(%rbp), %eax
	movl	-120(%rbp), %ecx
	cltd
	idivl	-92(%rbp)
	addl	-124(%rbp), %ecx
	cmpl	$0, -72(%rbp)                   # 4-byte Folded Reload
	cmovgl	%edx, %ecx
	movl	%ecx, -48(%rbp)
	movl	$1878747066, -44(%rbp)          # imm = 0x6FFB67BA
	movq	%r14, %rdi
	callq	bf11731189846101040337
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp36:                                # Block address taken
.LBB3_27:                               # %loopEnd
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-400(%rbp), %rax                # 8-byte Reload
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
	movl	$1878747065, %eax               # imm = 0x6FFB67B9
	cmovel	%ebx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf11731189846101040337
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_17:                               #   in Loop: Header=BB3_16 Depth=2
	movq	%r15, %rsi
	movabsq	$7608044944370034633, %rax      # imm = 0x699534915861E7C9
	subq	%rax, %rsi
	movabsq	$-7608044944370034633, %rax     # imm = 0x966ACB6EA79E1837
	leaq	(%r15,%rax), %rbx
	movq	-256(%rbp), %r11                # 8-byte Reload
	movq	%r11, %r8
	movabsq	$8707194981371104257, %rcx      # imm = 0x78D62BB3EEB04C01
	orq	%rcx, %r8
	movabsq	$-8707194981371104258, %rcx     # imm = 0x8729D44C114FB3FE
	movq	%rcx, %rdi
	orq	%r12, %rdi
	subq	%rcx, %rdi
	movabsq	$3080602704228458599, %rax      # imm = 0x2AC07FD677A52067
	subq	%rax, %rdi
	addq	%r11, %rdi
	addq	%rax, %rdi
	movq	%r11, %rcx
	movabsq	$1753012330060834129, %rax      # imm = 0x1853F36D2427E551
	xorq	%rax, %rcx
	movq	%r11, %rdx
	andq	%rax, %rdx
	orq	%rcx, %rdx
	movabsq	$1622778205863358249, %rax      # imm = 0x1685442E2DBB2F29
	xorq	%rax, %rdi
	movabsq	$1412801346711248102, %rax      # imm = 0x139B4756E8EADCE6
	andq	%rax, %rbx
	movabsq	$7608044944370034632, %r9       # imm = 0x699534915861E7C8
	subq	%r15, %r9
	movabsq	$-1412801346711248103, %rcx     # imm = 0xEC64B8A917152319
	andq	%rcx, %r9
	orq	%rbx, %r9
	movq	%rax, %rbx
	xorq	%rcx, %rbx
	andq	%rdi, %rbx
	xorq	%rcx, %r9
	xorq	%rsi, %r9
	xorq	%rdx, %r9
	xorq	%rdx, %r9
	xorq	%r8, %r9
	xorq	%rbx, %r9
	movabsq	$169132155484368141, %rsi       # imm = 0x258E0CC9FBDED0D
	movq	%rsi, %rdx
	xorq	%r12, %rdx
	andq	%r12, %rsi
	orq	%rdx, %rsi
	notq	%rsi
	movq	%r11, %rdi
	movabsq	$3016537745757964027, %rax      # imm = 0x29DCE518F37606FB
	andq	%rax, %rdi
	movq	%r12, %rdx
	movabsq	$-3016537745757964028, %rax     # imm = 0xD6231AE70C89F904
	andq	%rax, %rdx
	orq	%rdi, %rdx
	movabsq	$3135637650473217014, %rax      # imm = 0x2B8405D46CCBEBF6
	xorq	%rax, %rdx
	movq	%rdx, %rdi
	xorq	%rsi, %rdi
	andq	%rsi, %rdx
	orq	%rdi, %rdx
	movq	%r12, %rbx
	movabsq	$9183851318987243670, %rax      # imm = 0x7F73981DD23CC096
	orq	%rax, %rbx
	movq	%r10, -320(%rbp)                # 8-byte Spill
	movq	%rbx, %r10
	notq	%r10
	movq	%r11, %rcx
	xorq	%rax, %rcx
	andq	%r12, %rcx
	movq	%rcx, %rsi
	notq	%rsi
	movq	%rsi, %r8
	orq	%rbx, %r8
	movabsq	$-8868128525419837114, %r13     # imm = 0x84EE14176BD78946
	andq	%r13, %r10
	movabsq	$8868128525419837113, %r14      # imm = 0x7B11EBE8942876B9
	andq	%r14, %rbx
	orq	%r10, %rbx
	movq	%r12, %rdi
	movabsq	$8766873584673725043, %rax      # imm = 0x79AA31138D3B9A73
	orq	%rax, %rdi
	andq	%r13, %rcx
	andq	%r14, %rsi
	movq	-72(%rbp), %r14                 # 8-byte Reload
	orq	%rcx, %rsi
	movq	%rdi, %rcx
	notq	%rcx
	notq	%r8
	xorq	%rbx, %rsi
	orq	%r8, %rsi
	movq	%rsi, %r10
	movabsq	$493611513362733797, %rax       # imm = 0x6D9A90E5F075AE5
	xorq	%rax, %rsi
	movq	%rsi, %r8
	orq	%rdi, %r8
	movabsq	$-2218320074065033918, %r13     # imm = 0xE136F1A5533C4542
	andq	%r13, %rcx
	movabsq	$2218320074065033917, %rax      # imm = 0x1EC90E5AACC3BABD
	andq	%rax, %rdi
	orq	%rcx, %rdi
	movq	%r11, %rcx
	movabsq	$169132155484368141, %rbx       # imm = 0x258E0CC9FBDED0D
	andq	%rbx, %rcx
	movabsq	$-169132155484368142, %rbx      # imm = 0xFDA71F33604212F2
	addq	%rbx, %rcx
	movabsq	$-493611513362733798, %rbx      # imm = 0xF92656F1A0F8A51A
	xorq	%rbx, %r10
	andq	%r13, %r10
	andq	%rax, %rsi
	orq	%r10, %rsi
	movq	%r11, %rbx
	movabsq	$-8766873584673725044, %rax     # imm = 0x8655CEEC72C4658C
	orq	%rax, %rbx
	notq	%r8
	xorq	%rdi, %rsi
	orq	%r8, %rsi
	movabsq	$2971840809552689714, %rax      # imm = 0x293E19788665BA32
	xorq	%rax, %rsi
	movabsq	$-5674313386643553431, %rdi     # imm = 0xB140CA09E4DE0369
	xorq	%rdi, %rdx
	xorq	%rcx, %rdx
	xorq	%rdi, %rsi
	xorq	%rdx, %rsi
	movabsq	$2594045317479910830, %rax      # imm = 0x23FFE678EFA7CDAE
	xorq	%rax, %rbx
	xorq	%rax, %rsi
	xorq	%rbx, %rsi
	imulq	%r9, %rsi
	leal	(%r14,%r14), %edx
	leal	2(%r14,%r14), %r8d
	imull	%edx, %r8d
	movq	%r11, %rdi
	movabsq	$4384187134665051746, %r10      # imm = 0x3CD7C2F8768C4E62
	andq	%r10, %rdi
	movq	%r11, %rbx
	movabsq	$7103540271652440779, %rax      # imm = 0x6294D83DAB868ACB
	andq	%rax, %rbx
	movq	%r12, %rdx
	movabsq	$-7103540271652440780, %rax     # imm = 0x9D6B27C254797534
	andq	%rax, %rdx
	orq	%rbx, %rdx
	movabsq	$-6792302100124189866, %rax     # imm = 0xA1BCE53A22F53B56
	xorq	%rax, %rdx
	orq	%rdi, %rdx
	movq	%r11, %rdi
	movabsq	$3665659390533855239, %r14      # imm = 0x32DF09CB50586807
	andq	%r14, %rdi
	movq	%r12, %rbx
	movabsq	$-3665659390533855240, %rcx     # imm = 0xCD20F634AFA797F8
	andq	%rcx, %rbx
	orq	%rdi, %rbx
	movq	%r15, %rdi
	notq	%rdi
	movq	%rdi, %rcx
	movq	%r15, %r9
	movabsq	$3971598769731710644, %rax      # imm = 0x371DF409E43CAEB4
	andq	%rax, %r9
	movabsq	$-3971598769731710645, %rax     # imm = 0xC8E20BF61BC3514B
	andq	%rax, %rdi
	orq	%r9, %rdi
	movabsq	$-400848654452809637, %rax      # imm = 0xFA6FE645C6A5A05B
	orq	%rax, %rcx
	notq	%rcx
	movabsq	$-3642829030382039313, %rax     # imm = 0xCD72124C22990EEF
	xorq	%rax, %rdi
	orq	%rcx, %rdi
	xorq	%r14, %rbx
	andq	%r10, %rbx
	addq	%r11, %rbx
	movabsq	$-7745447874010608843, %rax     # imm = 0x9482A4321B4B0B35
	xorq	%rax, %rdi
	xorq	%rdx, %rdi
	movq	%r15, %rcx
	movabsq	$400848654452809636, %rax       # imm = 0x59019BA395A5FA4
	orq	%rax, %rcx
	xorq	%rbx, %rdi
	xorq	%rcx, %rdi
	movabsq	$-9005241819674797733, %rdx     # imm = 0x8306F446DDCA995B
	movq	%rdx, %rcx
	xorq	%r12, %rcx
	andq	%r12, %rdx
	orq	%rcx, %rdx
	notq	%rdx
	movabsq	$3121266159024407396, %rax      # imm = 0x2B50F708D2190364
	movq	%rax, %rcx
	subq	%r11, %rcx
	negq	%rcx
	movabsq	$7901942481732025460, %rbx      # imm = 0x6DA956D22334BC74
	xorq	%rbx, %rcx
	xorq	%rdx, %rcx
	movq	%r11, %rdx
	movabsq	$9005241819674797732, %rbx      # imm = 0x7CF90BB9223566A4
	andq	%rbx, %rdx
	xorq	%rdx, %rcx
	subq	%rax, %r11
	xorq	%r11, %rcx
	movq	-320(%rbp), %rax                # 8-byte Reload
                                        # kill: def $eax killed $eax killed $rax
	cltd
	idivl	%esi
	movl	%edx, %esi
	imulq	%rdi, %rcx
	movl	%r8d, %eax
	cltd
	idivl	%ecx
	movl	-120(%rbp), %eax
	addl	-112(%rbp), %eax
	movl	-100(%rbp), %ecx
	subl	-128(%rbp), %ecx
	orl	%esi, %edx
	cmovel	%eax, %ecx
	movl	%ecx, -48(%rbp)
	movq	-168(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
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
	setne	%cl
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	sete	%al
	orb	%cl, %al
	subb	%cl, %al
	movzbl	%al, %eax
	andl	$1, %eax
	movl	$1878747066, %ecx               # imm = 0x6FFB67BA
	subl	%eax, %ecx
	xorl	$3, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %r14
	movq	%r14, %rdi
	callq	bf11731189846101040337
	leaq	.LobfsblockAddrLookupTable2065816083377393367(%rip), %r13
	movl	$1878747047, %ebx               # imm = 0x6FFB67A7
	jmpq	*(%rax)
.Ltmp34:                                # Block address taken
.LBB3_16:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-76(%rbp), %eax
	movq	-152(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx), %rcx
	movq	-368(%rbp), %rdx                # 8-byte Reload
	movsbq	(%rdx,%rcx), %rdx
	addl	%eax, %eax
	cltq
	addq	%rdx, %rax
	movq	-392(%rbp), %rdx                # 8-byte Reload
	movzbl	(%rdx,%rax), %edx
	movq	-376(%rbp), %rsi                # 8-byte Reload
	movb	%dl, (%rsi,%rcx)
	movq	-384(%rbp), %rdx                # 8-byte Reload
	movl	(%rdx,%rax,4), %eax
	movq	-264(%rbp), %rdx                # 8-byte Reload
	movl	%eax, (%rdx)
	movq	%rcx, %rax
	orq	$1, %rax
	andl	$1, %ecx
	addq	%rax, %rcx
	movq	-272(%rbp), %rax                # 8-byte Reload
	movq	%rcx, (%rax)
	cmpq	-408(%rbp), %rcx
	sete	-49(%rbp)
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movl	%eax, %r10d
	imull	%r10d, %r10d
	addl	%eax, %r10d
	movq	-360(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	je	.LBB3_17
# %bb.18:                               #   in Loop: Header=BB3_16 Depth=2
	movabsq	$-7608044944370034633, %rax     # imm = 0x966ACB6EA79E1837
	leaq	(%r15,%rax), %rcx
	movabsq	$7608044944370034633, %rdx      # imm = 0x699534915861E7C9
	subq	%r15, %rdx
	negq	%rdx
	xorq	%rcx, %rdx
	movq	-256(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rcx
	movabsq	$8707194981371104257, %rsi      # imm = 0x78D62BB3EEB04C01
	orq	%rsi, %rcx
	movq	%rdi, %rsi
	movabsq	$1753012330060834129, %r9       # imm = 0x1853F36D2427E551
	orq	%r9, %rsi
	movq	%r9, %rax
	xorq	%rdi, %rax
	andq	%rdi, %r9
	orq	%rax, %r9
	xorq	%rdx, %r9
	xorq	%rsi, %r9
	movabsq	$1622778205863358249, %rdx      # imm = 0x1685442E2DBB2F29
	xorq	%rcx, %rdx
	xorq	%rcx, %r9
	xorq	%rdx, %r9
	movq	%rdi, %r8
	movabsq	$-169132155484368142, %rcx      # imm = 0xFDA71F33604212F2
	orq	%rcx, %r8
	movabsq	$169132155484368141, %rdx       # imm = 0x258E0CC9FBDED0D
	orq	%r12, %rdx
	movq	%rdi, %rsi
	movabsq	$3016537745757964027, %rax      # imm = 0x29DCE518F37606FB
	andq	%rax, %rsi
	movq	-312(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rcx
	imulq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	xorl	%ebx, %ebx
	cmpq	%rax, %rcx
	notq	%rdx
	sete	%cl
	jne	.LBB3_19
# %bb.21:                               # %codeRepl198
                                        #   in Loop: Header=BB3_16 Depth=2
	subq	$8, %rsp
	movq	-72(%rbp), %rcx                 # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-928(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-244(%rbp), %rax
	pushq	%rax
	leaq	-63(%rbp), %rax
	pushq	%rax
	leaq	-62(%rbp), %rax
	pushq	%rax
	leaq	-61(%rbp), %rax
	pushq	%rax
	leaq	-60(%rbp), %rax
	pushq	%rax
	leaq	-59(%rbp), %rax
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
	leaq	-920(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-236(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-912(%rbp), %rax
	pushq	%rax
	leaq	-228(%rbp), %rax
	pushq	%rax
	leaq	-904(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-220(%rbp), %rax
	pushq	%rax
	leaq	-896(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-888(%rbp), %rax
	pushq	%rax
	leaq	-52(%rbp), %rax
	pushq	%rax
	leaq	-51(%rbp), %rax
	pushq	%rax
	leaq	-212(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
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
	leaq	-204(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-196(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-50(%rbp), %rax
	pushq	%rax
	leaq	-188(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
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
	leaq	-424(%rbp), %rax
	pushq	%rax
	leaq	-416(%rbp), %rax
	pushq	%rax
	leaq	-44(%rbp), %r14
	pushq	%r14
	pushq	-168(%rbp)                      # 8-byte Folded Reload
	leaq	-48(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	pushq	%r15
	pushq	%r10
	callq	decode11480677616574110700.extracted.10
	addq	$832, %rsp                      # imm = 0x340
	movq	-88(%rbp), %rax
	leaq	.LobfsblockAddrLookupTable2065816083377393367(%rip), %r13
	movl	$1878747047, %ebx               # imm = 0x6FFB67A7
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_19:                               # %codeRepl2
                                        #   in Loop: Header=BB3_16 Depth=2
	movb	%cl, %bl
	movq	-72(%rbp), %rcx                 # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-928(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-244(%rbp), %rax
	pushq	%rax
	leaq	-63(%rbp), %rax
	pushq	%rax
	leaq	-62(%rbp), %rax
	pushq	%rax
	leaq	-61(%rbp), %rax
	pushq	%rax
	leaq	-60(%rbp), %rax
	pushq	%rax
	leaq	-59(%rbp), %rax
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
	leaq	-920(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-236(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-912(%rbp), %rax
	pushq	%rax
	leaq	-228(%rbp), %rax
	pushq	%rax
	leaq	-904(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-220(%rbp), %rax
	pushq	%rax
	leaq	-896(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-888(%rbp), %rax
	pushq	%rax
	leaq	-52(%rbp), %rax
	pushq	%rax
	leaq	-51(%rbp), %rax
	pushq	%rax
	leaq	-212(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
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
	leaq	-204(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-196(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-50(%rbp), %rax
	pushq	%rax
	leaq	-188(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
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
	leaq	-424(%rbp), %rax
	pushq	%rax
	leaq	-416(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	leaq	-44(%rbp), %r14
	pushq	%r14
	pushq	-168(%rbp)                      # 8-byte Folded Reload
	leaq	-48(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	pushq	%r15
	pushq	%r10
	callq	decode11480677616574110700.extracted.9
	addq	$832, %rsp                      # imm = 0x340
	testb	$1, %al
	leaq	.LobfsblockAddrLookupTable2065816083377393367(%rip), %r13
	movl	$1878747047, %ebx               # imm = 0x6FFB67A7
	je	.LBB3_16
# %bb.20:                               #   in Loop: Header=BB3_16 Depth=2
	movq	-88(%rbp), %rax
	jmpq	*%rax
.LBB3_11:                               # %.preheader
	movl	-180(%rbp), %r13d               # 4-byte Reload
	movl	%r13d, %ebx
	shrl	$31, %ebx
	addl	%r13d, %ebx
	andl	$-2, %ebx
	leaq	-88(%rbp), %r14
	movq	-288(%rbp), %r15                # 8-byte Reload
	movq	-280(%rbp), %r12                # 8-byte Reload
	.p2align	4, 0x90
.Ltmp35:                                # Block address taken
.LBB3_12:                               # =>This Inner Loop Header: Depth=1
	cmpl	%ebx, %r13d
	jne	.LBB3_15
# %bb.13:                               # %codeRepl
                                        #   in Loop: Header=BB3_12 Depth=1
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	decode11480677616574110700.extracted
	testb	$1, %al
	jne	.LBB3_15
# %bb.14:                               #   in Loop: Header=BB3_12 Depth=1
	testb	$1, -88(%rbp)
	je	.LBB3_12
.LBB3_15:
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
	.size	decode11480677616574110700, .Lfunc_end3-decode11480677616574110700
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_6-.LJTI3_0
	.long	.LBB3_7-.LJTI3_0
	.long	.LBB3_8-.LJTI3_0
	.long	.LBB3_9-.LJTI3_0
	.long	.LBB3_10-.LJTI3_0
	.long	.LBB3_11-.LJTI3_0
	.long	.LBB3_16-.LJTI3_0
	.long	.LBB3_23-.LJTI3_0
	.long	.LBB3_24-.LJTI3_0
	.long	.LBB3_25-.LJTI3_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init10261081824616727040
	.type	init10261081824616727040,@function
init10261081824616727040:               # @init10261081824616727040
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
	subq	$1720, %rsp                     # imm = 0x6B8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$-5938463296949023592, %r15     # imm = 0xAD96571841A88C98
	movabsq	$5938463296949023591, %r12      # imm = 0x5269A8E7BE577367
	movabsq	$4652699865811258872, %r13      # imm = 0x4091B5E07C300DF8
	movl	$1878747066, %edi               # imm = 0x6FFB67BA
	callq	h13380104847416119612
	leaq	.LobfsblockAddrLookupTable596322731748715443(%rip), %rbx
	leaq	.Ltmp45(%rip), %rcx
	movq	%rax, -632(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1878747062, %edi               # imm = 0x6FFB67B6
	callq	h13380104847416119612
	leaq	.Ltmp46(%rip), %rcx
	movq	%rax, -648(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1878747059, %edi               # imm = 0x6FFB67B3
	callq	h13380104847416119612
	leaq	.Ltmp47(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1878747058, %edi               # imm = 0x6FFB67B2
	callq	h13380104847416119612
	leaq	.Ltmp48(%rip), %rcx
	movq	%rax, -336(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1878747057, %edi               # imm = 0x6FFB67B1
	callq	h13380104847416119612
	leaq	.Ltmp49(%rip), %rcx
	movq	%rax, -584(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1878747063, %edi               # imm = 0x6FFB67B7
	callq	h13380104847416119612
	leaq	.Ltmp50(%rip), %rcx
	movq	%rax, -624(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1878747067, %edi               # imm = 0x6FFB67BB
	callq	h13380104847416119612
	leaq	.Ltmp51(%rip), %rcx
	movq	%rax, -320(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1878747060, %edi               # imm = 0x6FFB67B4
	callq	h13380104847416119612
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -608(%rbp)                # 8-byte Spill
	leaq	.Ltmp52(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1878747061, %edi               # imm = 0x6FFB67B5
	callq	h13380104847416119612
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -592(%rbp)                # 8-byte Spill
	leaq	.Ltmp53(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1878747056, %edi               # imm = 0x6FFB67B0
	callq	h13380104847416119612
	leaq	.Ltmp54(%rip), %rcx
	movq	%rax, -328(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	leaq	3(%r13), %rdi
	callq	m779780766133341149
	leaq	.LobfsfuncAddrLookupTable3874199191298135397(%rip), %r14
	movq	decode11480677616574110700@GOTPCREL(%rip), %rbx
	movq	%rbx, (%r14,%rax,8)
	leaq	2(%r13), %rdi
	callq	m779780766133341149
	movq	%rbx, (%r14,%rax,8)
	leaq	6(%r13), %rdi
	callq	m779780766133341149
	movq	%rax, -600(%rbp)                # 8-byte Spill
	movq	%rbx, (%r14,%rax,8)
	movq	%r13, %rdi
	callq	m779780766133341149
	movq	%rbx, (%r14,%rax,8)
	leaq	1(%r13), %rdi
	callq	m779780766133341149
	movq	%rax, -640(%rbp)                # 8-byte Spill
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
	movl	$1919054336, -302(%rbp)         # imm = 0x72627200
	movw	$114, -298(%rbp)
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, -852(%rbp)
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, -844(%rbp)
	movq	$1, -836(%rbp)
	leaq	-852(%rbp), %rax
	movq	%rax, -656(%rbp)
	movl	$0, -48(%rbp)
	movl	$1878747056, -44(%rbp)          # imm = 0x6FFB67B0
	leaq	-44(%rbp), %rdi
	callq	bf17572127989985809378
	xorq	%r12, %r15
	movq	%r15, -616(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp54:                                # Block address taken
.LBB4_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_24 Depth 2
                                        #     Child Loop BB4_22 Depth 2
                                        #     Child Loop BB4_21 Depth 2
                                        #     Child Loop BB4_15 Depth 2
                                        #     Child Loop BB4_8 Depth 2
                                        #     Child Loop BB4_7 Depth 2
                                        #     Child Loop BB4_25 Depth 2
                                        #     Child Loop BB4_26 Depth 2
	movq	-600(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB4_2
# %bb.3:                                #   in Loop: Header=BB4_1 Depth=1
	movl	-48(%rbp), %r15d
	movq	-584(%rbp), %rdx                # 8-byte Reload
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
	jne	.LBB4_5
# %bb.4:                                # %codeRepl
                                        #   in Loop: Header=BB4_1 Depth=1
	movzbl	%al, %edi
	leaq	-168(%rbp), %rsi
	leaq	-176(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	leaq	-72(%rbp), %r8
	callq	init10261081824616727040.extracted
	testb	$1, %al
	je	.LBB4_1
	jmp	.LBB4_5
	.p2align	4, 0x90
.LBB4_2:                                #   in Loop: Header=BB4_1 Depth=1
	movl	-48(%rbp), %r15d
.LBB4_5:                                #   in Loop: Header=BB4_1 Depth=1
	cmpl	$6, %r15d
	ja	.LBB4_25
# %bb.6:                                #   in Loop: Header=BB4_1 Depth=1
	movl	%r15d, %eax
	leaq	.LJTI4_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	movl	%r15d, %r13d
	notl	%r13d
	movslq	%r15d, %r12
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp49:                                # Block address taken
.LBB4_21:                               #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-200(%rbp), %rbx
	movq	-208(%rbp), %r14
	movabsq	$4652699865811258872, %rax      # imm = 0x4091B5E07C300DF8
	addq	$6, %rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk17485041794180454063
	leaq	.L.str.5(%rip), %rdi
	movl	$12, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %r8
	movq	%r8, %rsp
	movl	$1701801049, -32(%rcx)          # imm = 0x656F6C59
	movw	$28531, -28(%rcx)               # imm = 0x6F73
	movabsq	$-5250318368261120512, %rdi     # imm = 0xB7231F42EE165E00
	leal	(%r15,%rdi), %edx
	movl	%edi, %esi
	andl	%r15d, %esi
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r15d, %edi
	leal	(%rdi,%rsi,2), %esi
	xorl	%edx, %esi
	xorl	$125, %esi
	movabsq	$844081145345771674, %rbx       # imm = 0xBB6C7545DF0889A
	movl	%ebx, %edx
	andl	%r15d, %edx
	movl	%ebx, %edi
	xorl	%r15d, %edi
	leal	(%rdi,%rdx,2), %edx
	movabsq	$3950039340017201832, %rax      # imm = 0x36D15BD9FE8B32A8
	leal	(%r15,%rax), %edi
	xorl	%edi, %edx
	xorl	%edi, %edx
	leal	(%r15,%rbx), %edi
	xorl	%edi, %edx
	xorl	$9, %edx
	imull	%esi, %edx
	movb	%dl, -26(%rcx)
	leal	-932768548(%r15), %esi
	movl	%r15d, %edx
	andl	$-1577087765, %edx              # imm = 0xA1FF8CEB
	movl	%r13d, %edi
	andl	$1577087764, %edi               # imm = 0x5E007314
	orl	%edx, %edi
	movl	%r15d, %edx
	andl	$-551048411, %edx               # imm = 0xDF27AB25
	xorl	$-2128095183, %edi              # imm = 0x8127D831
	orl	%edx, %edi
	movl	%r15d, %edx
	orl	$-551048411, %edx               # imm = 0xDF27AB25
	xorl	%esi, %edx
	xorl	%esi, %edx
	movl	%r15d, %esi
	movabsq	$7912124457968843034, %rax      # imm = 0x6DCD834637E9B91A
	andl	%eax, %esi
	xorl	%esi, %edx
	movl	%eax, %esi
	xorl	%r13d, %esi
	andl	%eax, %esi
	xorl	%esi, %edx
	xorl	%edi, %edx
	movl	%r15d, %esi
	andl	$-2044937560, %esi              # imm = 0x861CBAA8
	movl	%r13d, %edi
	andl	$2044937559, %edi               # imm = 0x79E34557
	orl	%esi, %edi
	movl	%r15d, %esi
	andl	$138, %esi
	xorl	$221, %edi
	orl	%esi, %edi
	movl	%r15d, %esi
	orl	$138, %esi
	xorl	%esi, %edi
	xorl	$159, %edx
	xorl	$63, %edi
	imull	%edx, %edi
	movw	$8480, -25(%rcx)                # imm = 0x2120
	movb	$108, -23(%rcx)
	movb	%dil, -22(%rcx)
	movl	$560293231, -21(%rcx)           # imm = 0x2165656F
	movw	$33, -17(%rcx)
	movb	$108, -15(%rcx)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %r9
	movq	%r9, %rsp
	movl	%r15d, %edi
	movabsq	$-5144028633505007386, %rax     # imm = 0xB89CBD36497EF8E6
	orl	%eax, %edi
	movl	%r15d, %ebx
	andl	$633502480, %ebx                # imm = 0x25C27B10
	movabsq	$-2774861255410875153, %rax     # imm = 0xD97DB663DA3D84EF
	movl	%eax, %esi
	orl	%r15d, %esi
	subl	%eax, %esi
	xorl	%ebx, %esi
	xorl	%edi, %esi
	xorl	%edi, %esi
	movl	%r15d, %ebx
	andl	$-1891192026, %ebx              # imm = 0x8F46B326
	movl	%r15d, %eax
	andl	$1202542336, %eax               # imm = 0x47AD5700
	movl	%r13d, %edi
	andl	$-1202542337, %edi              # imm = 0xB852A8FF
	orl	%eax, %edi
	xorl	$924064729, %edi                # imm = 0x37141BD9
	orl	%ebx, %edi
	movabsq	$5291596699155767268, %rdx      # imm = 0x496F87296BCF1FE4
	movl	%edx, %eax
	xorl	%r13d, %eax
	andl	%edx, %eax
	leal	1326753732(%r15), %ebx
	xorl	%ebx, %edi
	xorl	%eax, %edi
	movabsq	$21474836481, %rax              # imm = 0x500000001
	movq	%rax, -80(%rcx)
	movabsq	$30064771074, %rax              # imm = 0x700000002
	movq	%rax, -72(%rcx)
	movl	$6, -64(%rcx)
	xorl	$-1349884103, %esi              # imm = 0xAF8A6739
	xorl	%ebx, %edi
	movl	%r15d, %eax
	andl	%edx, %eax
	xorl	%eax, %edi
	movl	%r15d, %eax
	orl	$-1891192026, %eax              # imm = 0x8F46B326
	xorl	%eax, %edi
	xorl	$-889410030, %edi               # imm = 0xCAFCAE12
	imull	%esi, %edi
	movl	%edi, -60(%rcx)
	movl	%r15d, %eax
	andl	$1211978047, %eax               # imm = 0x483D513F
	movabsq	$-3679033175528264000, %rdi     # imm = 0xCCF172D1B7C2AEC0
	movl	%edi, %esi
	orl	%r15d, %esi
	subl	%edi, %esi
	xorl	%eax, %esi
	movabsq	$3517707941216963352, %rdx      # imm = 0x30D168BC23CECB18
	movl	%edx, %eax
	xorl	%r13d, %eax
	xorl	%r15d, %eax
	andl	%edx, %eax
	xorl	%esi, %eax
	movl	%r15d, %esi
	movabsq	$1611673486992333034, %rdx      # imm = 0x165DD07F5617D8EA
	andl	%edx, %esi
	movl	%edx, %edi
	xorl	%r13d, %edi
	andl	%edx, %edi
	xorl	%esi, %edi
	movl	%r15d, %esi
	andl	$-123293968, %esi               # imm = 0xF8A6AEF0
	xorl	%esi, %edi
	xorl	%esi, %edi
	movabsq	$17179869191, %rdx              # imm = 0x400000007
	movq	%rdx, -56(%rcx)
	movabsq	$21474836488, %rdx              # imm = 0x500000008
	movq	%rdx, -48(%rcx)
	movabsq	$8589934600, %rdx               # imm = 0x200000008
	movq	%rdx, -40(%rcx)
	movabsq	$30064771079, %rdx              # imm = 0x700000007
	movq	%rdx, -32(%rcx)
	xorl	$-83578627, %eax                # imm = 0xFB04B0FD
	xorl	$-548969816, %edi               # imm = 0xDF4762A8
	imull	%eax, %edi
	movl	%edi, -24(%rcx)
	movl	%r15d, %eax
	andl	$1496856509, %eax               # imm = 0x593837BD
	movl	%r13d, %esi
	andl	$-1496856510, %esi              # imm = 0xA6C7C842
	orl	%eax, %esi
	movl	%r15d, %eax
	andl	$-2074897931, %eax              # imm = 0x845391F5
	xorl	$580147639, %esi                # imm = 0x229459B7
	orl	%eax, %esi
	leal	1606671771(%r15), %eax
	xorl	%eax, %esi
	xorl	%eax, %esi
	movl	%r15d, %eax
	orl	$-2074897931, %eax              # imm = 0x845391F5
	xorl	%eax, %esi
	movq	$8, -20(%rcx)
	xorl	$1918270069, %esi               # imm = 0x72567A75
	imull	$-1422647983, %esi, %eax        # imm = 0xAB341D51
	movl	%eax, -12(%rcx)
	movq	%r9, -672(%rbp)
	movq	%r8, -680(%rbp)
	movl	-96(%rbp), %eax
	cltd
	idivl	-84(%rbp)
	movl	%edx, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable596322731748715443(%rip), %rax
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
	testb	$1, %cl
	leal	1878747059(%rsi,%rsi), %eax
	movl	$1878747061, %ecx               # imm = 0x6FFB67B5
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf17572127989985809378
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp48:                                # Block address taken
.LBB4_25:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	.LobfsblockAddrLookupTable596322731748715443(%rip), %rax
	movq	-336(%rbp), %rcx                # 8-byte Reload
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
	orl	$1878747060, %edx               # imm = 0x6FFB67B4
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf17572127989985809378
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp47:                                # Block address taken
.LBB4_22:                               #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-672(%rbp), %rbx
	movq	-680(%rbp), %r14
	movabsq	$4652699865811258872, %rax      # imm = 0x4091B5E07C300DF8
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk17485041794180454063
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %r9
	leaq	-32(%r9), %r8
	movq	%r8, %rsp
	movl	$1868126581, -32(%r9)           # imm = 0x6F595975
	movabsq	$7113111557743762423, %rdi      # imm = 0x62B6D9465F0ADBF7
	leal	(%r15,%rdi), %edx
	movl	%edi, %esi
	andl	%r15d, %esi
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r15d, %edi
	leal	(%rdi,%rsi,2), %esi
	xorl	%edx, %esi
	movabsq	$-3082383684038371148, %rax     # imm = 0xD5392C5EDB6ED8B4
	movl	%eax, %edx
	notl	%edx
	andl	%eax, %edx
	xorl	%esi, %edx
	xorl	$175, %edx
	imull	$242, %edx, %edx
	movb	%dl, -28(%r9)
	leal	94245310(%r15), %esi
	movl	%r15d, %edi
	movabsq	$8292922906834613723, %rax      # imm = 0x731661722B93B5DB
	andl	%eax, %edi
	movl	%eax, %ebx
	xorl	%r13d, %ebx
	andl	%eax, %ebx
	movl	%r15d, %edx
	orl	$250914932, %edx                # imm = 0xEF4A874
	xorl	%edi, %edx
	movl	%r15d, %edi
	andl	$968617181, %edi                # imm = 0x39BBECDD
	movl	%r13d, %eax
	andl	$-968617182, %eax               # imm = 0xC6441322
	orl	%edi, %eax
	movl	%r15d, %edi
	andl	$116, %edi
	xorl	$86, %eax
	orl	%edi, %eax
	xorl	%esi, %edx
	xorl	%ebx, %edx
	xorl	%eax, %edx
	xorl	%esi, %edx
	xorl	$135, %edx
	movabsq	$-7431811431590094689, %rcx     # imm = 0x98DCE6E0DE62989F
	leal	(%r15,%rcx), %eax
	movl	%ecx, %esi
	orl	%r15d, %esi
	movl	%ecx, %edi
	andl	%r15d, %edi
	addl	%esi, %edi
	movl	%r15d, %esi
	andl	$720998069, %esi                # imm = 0x2AF98EB5
	movabsq	$-6916651837126446774, %rcx     # imm = 0xA0031DCCD506714A
	movl	%ecx, %ebx
	orl	%r15d, %ebx
	subl	%ecx, %ebx
	xorl	%edi, %ebx
	xorl	%eax, %ebx
	xorl	%esi, %ebx
	xorl	$35, %ebx
	imull	%edx, %ebx
	movb	%bl, -27(%r9)
	movw	$8303, -26(%r9)                 # imm = 0x206F
	movabsq	$2356050853283978822, %rcx      # imm = 0x20B25FC4A6BF5E46
	movl	%ecx, %eax
	xorl	%r13d, %eax
	xorl	%r15d, %eax
	andl	%ecx, %eax
	xorl	$35, %eax
	movl	%r15d, %edx
	orl	$149, %edx
	movl	%r15d, %esi
	andl	$149, %esi
	movl	%r15d, %edi
	andl	$-95386329, %edi                # imm = 0xFA508527
	movl	%r13d, %ebx
	andl	$95386328, %ebx                 # imm = 0x5AF7AD8
	orl	%edi, %ebx
	xorl	$77, %ebx
	orl	%esi, %ebx
	xorl	%edx, %ebx
	xorl	$157, %ebx
	imull	%eax, %ebx
	movb	%bl, -24(%r9)
	movl	%r15d, %eax
	movabsq	$-399268330511128868, %rdx      # imm = 0xFA7583919DD226DC
	orl	%edx, %eax
	leal	1244060288(%r15), %esi
	movl	%r15d, %edi
	movabsq	$-5475821401262548944, %rdx     # imm = 0xB401F9729C439830
	orl	%edx, %edi
	movl	%edx, %ebx
	xorl	%r15d, %ebx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r15d, %edx
	orl	%ebx, %edx
	xorl	%edi, %edx
	xorl	%eax, %edx
	xorl	%esi, %edx
	xorl	%eax, %edx
	xorl	%esi, %edx
	movl	%r15d, %eax
	movabsq	$-1640057308798353678, %rdi     # imm = 0xE93D589129CA7EF2
	orl	%edi, %eax
	movl	%edi, %esi
	xorl	%r15d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r15d, %edi
	orl	%esi, %edi
	movl	%r15d, %esi
	orl	$-651825403, %esi               # imm = 0xD925EF05
	xorl	%eax, %esi
	movl	%r15d, %eax
	andl	$-1017765989, %eax              # imm = 0xC3561F9B
	movl	%r13d, %ebx
	andl	$1017765988, %ebx               # imm = 0x3CA9E064
	orl	%eax, %ebx
	movl	%r15d, %eax
	andl	$5, %eax
	xorl	$97, %ebx
	orl	%eax, %ebx
	movl	%r15d, %eax
	orl	$-1615031563, %eax              # imm = 0x9FBC92F5
	xorl	%esi, %eax
	xorl	%edi, %eax
	xorl	%ebx, %eax
	movl	%r15d, %esi
	andl	$-1117681905, %esi              # imm = 0xBD61870F
	movl	%r13d, %edi
	andl	$1117681904, %edi               # imm = 0x429E78F0
	orl	%esi, %edi
	movl	%r15d, %esi
	andl	$-1615031563, %esi              # imm = 0x9FBC92F5
	xorl	$-584914427, %edi               # imm = 0xDD22EA05
	orl	%esi, %edi
	xorl	%eax, %edi
	xorl	$133, %edx
	xorl	$197, %edi
	imull	%edx, %edi
	movl	$1852405024, -23(%r9)           # imm = 0x6E697520
	movb	%dil, -19(%r9)
	movl	$7282721, -18(%r9)              # imm = 0x6F2021
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movl	%r15d, %eax
	andl	$-937625696, %eax               # imm = 0xC81CF7A0
	movabsq	$230529759210309727, %rdi       # imm = 0x333019837E3085F
	movl	%edi, %esi
	orl	%r15d, %esi
	subl	%edi, %esi
	xorl	%eax, %esi
	movl	%r15d, %eax
	movabsq	$-5671910419617182725, %rbx     # imm = 0xB149538640E18BFB
	andl	%ebx, %eax
	movl	%ebx, %edi
	xorl	%r13d, %edi
	andl	%ebx, %edi
	xorl	%esi, %edi
	xorl	%eax, %edi
	xorl	$-51468937, %edi                # imm = 0xFCEEA577
	imull	$108481749, %edi, %eax          # imm = 0x6774CD5
	movl	%eax, -80(%rcx)
	movl	%r15d, %eax
	andl	$-177478272, %eax               # imm = 0xF56BE580
	movabsq	$-4930843994338616705, %rdi     # imm = 0xBB921F830A941A7F
	movl	%edi, %esi
	orl	%r15d, %esi
	subl	%edi, %esi
	xorl	%eax, %esi
	movabsq	$-6629180690392089601, %rdi     # imm = 0xA4006B48F54CFBFF
	movl	%edi, %eax
	notl	%eax
	andl	%edi, %eax
	xorl	%esi, %eax
	movl	%r15d, %esi
	movabsq	$-8911865022093664486, %rbx     # imm = 0x8452B1FABFE0DF1A
	andl	%ebx, %esi
	movl	%ebx, %edi
	xorl	%r13d, %edi
	andl	%ebx, %edi
	xorl	%esi, %edi
	leal	-1787883171(%r15), %esi
	xorl	%esi, %edi
	xorl	%esi, %edi
	movabsq	$4294967297, %rsi               # imm = 0x100000001
	movq	%rsi, -76(%rcx)
	movabsq	$30064771074, %rsi              # imm = 0x700000002
	movq	%rsi, -68(%rcx)
	movabsq	$8589934595, %rsi               # imm = 0x200000003
	movq	%rsi, -60(%rcx)
	movabsq	$21474836484, %rsi              # imm = 0x500000004
	movq	%rsi, -52(%rcx)
	xorl	$772528849, %eax                # imm = 0x2E0BDAD1
	xorl	$1817376964, %edi               # imm = 0x6C52F8C4
	imull	%eax, %edi
	movl	%edi, -44(%rcx)
	movl	%r15d, %eax
	andl	$-947042017, %eax               # imm = 0xC78D491F
	movl	%r13d, %esi
	andl	$947042016, %esi                # imm = 0x3872B6E0
	orl	%eax, %esi
	movl	%r15d, %eax
	andl	$-1448985712, %eax              # imm = 0xA9A23B90
	xorl	$-1848603280, %esi              # imm = 0x91D08D70
	orl	%eax, %esi
	movl	%r15d, %eax
	orl	$-1448985712, %eax              # imm = 0xA9A23B90
	xorl	%eax, %esi
	xorl	$1304886827, %esi               # imm = 0x4DC6FE2B
	imull	$-1754041975, %esi, %eax        # imm = 0x97737189
	movl	%eax, -40(%rcx)
	movabsq	$4898818867419275137, %rdi      # imm = 0x43FC19CE0B81DF81
	movl	%edi, %eax
	xorl	%r15d, %eax
	movl	%edi, %esi
	andl	%r15d, %esi
	orl	%eax, %esi
	movl	%r15d, %eax
	orl	%edi, %eax
	xorl	%eax, %esi
	movl	%r15d, %eax
	andl	$551115854, %eax                # imm = 0x20D95C4E
	xorl	%esi, %eax
	movabsq	$7129241919458550705, %rdi      # imm = 0x62F027C0DF26A3B1
	movl	%edi, %esi
	orl	%r15d, %esi
	subl	%edi, %esi
	xorl	%eax, %esi
	movabsq	$30064771078, %rax              # imm = 0x700000006
	movq	%rax, -36(%rcx)
	movabsq	$34359738369, %rax              # imm = 0x800000001
	movq	%rax, -28(%rcx)
	movl	$4, -20(%rcx)
	xorl	$-2144993003, %esi              # imm = 0x80260115
	imull	$-1424192390, %esi, %eax        # imm = 0xAB1C8C7A
	movl	%eax, -16(%rcx)
	movl	$0, -12(%rcx)
	movq	%rdx, -688(%rbp)
	movq	%r8, -696(%rbp)
	movl	-100(%rbp), %eax
	addl	-104(%rbp), %eax
	movl	%eax, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable596322731748715443(%rip), %rax
	movq	-624(%rbp), %rcx                # 8-byte Reload
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
	xorl	%edx, %edx
	cmpb	%cl, %al
	sete	%dl
	leal	1878747059(%rdx,%rdx), %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf17572127989985809378
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp45:                                # Block address taken
.LBB4_24:                               # %BogusBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -124(%rbp)
	movl	$1, -116(%rbp)
	movl	%r15d, %eax
	orl	$-1330251766, %eax              # imm = 0xB0B5F80A
	movl	%r15d, %ecx
	andl	$-1330251766, %ecx              # imm = 0xB0B5F80A
	movl	%r15d, %edx
	xorl	$-1330251766, %edx              # imm = 0xB0B5F80A
	orl	%ecx, %edx
	movl	%r15d, %ecx
	movabsq	$4452403882547478571, %rdi      # imm = 0x3DCA1DBDC7D0002B
	orl	%edi, %ecx
	movl	%edi, %esi
	xorl	%r15d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r15d, %edi
	orl	%esi, %edi
	movabsq	$-3227008157426993149, %rbx     # imm = 0xD3375D2DA146B803
	leal	(%r15,%rbx), %esi
	xorl	%edx, %esi
	movl	%ebx, %edx
	andl	%r15d, %edx
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	xorl	%r15d, %ebx
	leal	(%rbx,%rdx,2), %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	%eax, %edx
	xorl	%ecx, %edx
	xorl	$282729485, %edx                # imm = 0x10DA1C0D
	imull	$547928143, %edx, %eax          # imm = 0x20A8B84F
	movl	%eax, -108(%rbp)
	movl	$5, -100(%rbp)
	movl	$7, -92(%rbp)
	movl	$9, -84(%rbp)
	movl	$-1, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable596322731748715443(%rip), %rax
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
	xorl	%edx, %edx
	cmpb	%cl, %al
	sete	%dl
	leal	1878747058(%rdx,%rdx), %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf17572127989985809378
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp52:                                # Block address taken
.LBB4_7:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	-302(%rbp), %rax
	movq	%rax, -664(%rbp)
	movl	-108(%rbp), %eax
	addl	-112(%rbp), %eax
	movl	%eax, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable596322731748715443(%rip), %rax
	movq	-320(%rbp), %rcx                # 8-byte Reload
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
	orl	$1878747060, %eax               # imm = 0x6FFB67B4
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf17572127989985809378
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_14:                               #   in Loop: Header=BB4_8 Depth=2
	movl	%edi, 36(%r14)
	movabsq	$25769803791, %rax              # imm = 0x60000000F
	movq	%rax, 40(%r14)
	movabsq	$30064771075, %rax              # imm = 0x700000003
	movq	%rax, 48(%r14)
	movq	%r12, %rax
	movabsq	$7181469971933456774, %rdx      # imm = 0x63A9B4E3F23A6986
	andq	%rdx, %rax
	movq	%rdx, %rcx
	xorq	%r13, %rcx
	andq	%rdx, %rcx
	movq	%r12, %rdx
	movabsq	$-7695439971148905839, %rsi     # imm = 0x95344E1E5153C291
	andq	%rsi, %rdx
	movabsq	$-1070017109188758659, %rsi     # imm = 0xF126891BBF36B37D
	xorq	%rsi, %rdx
	xorq	%rax, %rdx
	movq	%r13, %rax
	movabsq	$7695439971148905838, %rsi      # imm = 0x6ACBB1E1AEAC3D6E
	orq	%rsi, %rax
	notq	%rax
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movq	%r12, %rcx
	movabsq	$-6983003252433055739, %rdx     # imm = 0x9F17638A19549005
	andq	%rdx, %rcx
	movq	%r13, %rdx
	movabsq	$6983003252433055738, %rsi      # imm = 0x60E89C75E6AB6FFA
	orq	%rsi, %rdx
	notq	%rdx
	movabsq	$-8103050727289721176, %rsi     # imm = 0x8F8C2E4B9AECEEA8
	xorq	%rsi, %rdx
	xorq	%rcx, %rdx
	imulq	%rax, %rdx
	movl	%edx, 56(%r14)
	movq	%r12, %rax
	movabsq	$7808738575499241945, %rcx      # imm = 0x6C5E365CA885A9D9
	andq	%rcx, %rax
	movabsq	$-7808738575499241946, %rdx     # imm = 0x93A1C9A3577A5626
	movq	%rdx, %rcx
	orq	%r12, %rcx
	subq	%rdx, %rcx
	movq	%r12, %rdx
	movabsq	$-3026865632475195772, %rsi     # imm = 0xD5FE69BE897A5684
	andq	%rsi, %rdx
	movabsq	$-1898742917499665370, %rdi     # imm = 0xE5A64F6062A4C426
	leaq	(%r12,%rdi), %rsi
	xorq	%rax, %rsi
	movq	%rdi, %rax
	orq	%r12, %rax
	andq	%r12, %rdi
	addq	%rax, %rdi
	movabsq	$3026865632475195771, %rbx      # imm = 0x2A0196417685A97B
	movq	%rbx, %rax
	orq	%r12, %rax
	subq	%rbx, %rax
	xorq	%rsi, %rdi
	xorq	%rax, %rdi
	movabsq	$49138810602965673, %rax        # imm = 0xAE937CE6ACCAA9
	xorq	%rax, %rdi
	xorq	%rdx, %rdi
	xorq	%rcx, %rdi
	movq	%r12, %rax
	movabsq	$-2249678055540876356, %rdx     # imm = 0xE0C789BA507E9BBC
	orq	%rdx, %rax
	movq	%rdx, %rcx
	xorq	%r12, %rcx
	andq	%r12, %rdx
	orq	%rcx, %rdx
	movabsq	$2048350322268487674, %rcx      # imm = 0x1C6D33C3F65EBFFA
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	imulq	%rdi, %rdx
	movl	%edx, 60(%r14)
	movabsq	$38654705672, %rax              # imm = 0x900000008
	movq	%rax, 64(%r14)
	movabsq	$30064771079, %rax              # imm = 0x700000007
	movq	%rax, 72(%r14)
	movabsq	$678382536806009374, %rdx       # imm = 0x96A1952B0268A1E
	leaq	(%r12,%rdx), %rbx
	movq	%rdx, %rcx
	andq	%r12, %rcx
	xorq	%r12, %rdx
	leaq	(%rdx,%rcx,2), %rcx
	movq	%r12, %rdx
	movabsq	$-3959693356133582414, %rdi     # imm = 0xC90C57DF382EF9B2
	andq	%rdi, %rdx
	movq	%rdi, %rsi
	xorq	%r13, %rsi
	andq	%rdi, %rsi
	movq	%r12, %rdi
	movabsq	$-6092672362977293534, %rax     # imm = 0xAB727AC427E60B22
	orq	%rax, %rdi
	xorq	%rbx, %rdi
	xorq	%rsi, %rdi
	xorq	%rcx, %rdi
	movabsq	$5288681694723036651, %rcx      # imm = 0x49652BFB1013D5EB
	xorq	%rcx, %rdi
	xorq	%rdx, %rdi
	movq	%rax, %rcx
	xorq	%r12, %rcx
	andq	%r12, %rax
	orq	%rcx, %rax
	xorq	%rdi, %rax
	movq	%r12, %rcx
	movabsq	$-2122691663948050302, %rsi     # imm = 0xE28AAF2D9AB19082
	orq	%rsi, %rcx
	movabsq	$1007558831621625441, %rdx      # imm = 0xDFB916B491D5661
	xorq	%rdx, %rcx
	movq	%rsi, %rdx
	xorq	%r12, %rdx
	andq	%r12, %rsi
	orq	%rdx, %rsi
	movq	%r12, %rdx
	movabsq	$-7069884689348761413, %rdi     # imm = 0x9DE2B9553864E8BB
	orq	%rdi, %rdx
	movabsq	$1659736904355097547, %rdi      # imm = 0x170891EBBCB12BCB
	addq	%r12, %rdi
	xorq	%rdi, %rcx
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	xorq	%rdi, %rcx
	xorq	%rdx, %rcx
	imulq	%rax, %rcx
	movl	%ecx, 80(%r14)
	movabsq	$8634552309327553341, %rax      # imm = 0x77D41793D7FF633D
	leaq	(%r12,%rax), %rcx
	movq	%rax, %rdx
	orq	%r12, %rdx
	andq	%r12, %rax
	addq	%rdx, %rax
	movabsq	$-5191463339948337597, %rdx     # imm = 0xB7F437990DEA9643
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movabsq	$1919141671005663823, %rsi      # imm = 0x1AA2292E85F1324F
	leaq	(%r12,%rsi), %rcx
	movq	%rsi, %rdx
	andq	%r12, %rdx
	xorq	%r12, %rsi
	leaq	(%rsi,%rdx,2), %rdx
	xorq	%rcx, %rdx
	movq	%r12, %rcx
	movabsq	$2205643437290814478, %rsi      # imm = 0x1E9C05052CE3FC0E
	andq	%rsi, %rcx
	xorq	%rdx, %rcx
	movabsq	$-2570100910991907198, %rdx     # imm = 0xDC552AD6A36B6682
	xorq	%rdx, %rcx
	movq	%rsi, %rdx
	xorq	%r13, %rdx
	andq	%rsi, %rdx
	xorq	%rcx, %rdx
	imulq	%rax, %rdx
	movl	%edx, 84(%r14)
	movq	%r12, %rax
	movabsq	$-174198795401173614, %rdx      # imm = 0xFD951F1E57CFE592
	orq	%rdx, %rax
	movq	%rdx, %rcx
	xorq	%r12, %rcx
	andq	%r12, %rdx
	orq	%rcx, %rdx
	movabsq	$-6568068880827027643, %rdi     # imm = 0xA4D98826EA01EF45
	leaq	(%r12,%rdi), %rcx
	movq	%rdi, %rsi
	orq	%r12, %rsi
	andq	%r12, %rdi
	addq	%rsi, %rdi
	movabsq	$5376878490678756232, %rsi      # imm = 0x4A9E827FD5588388
	addq	%r12, %rsi
	xorq	%rsi, %rax
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	xorq	%rdi, %rax
	movabsq	$52255581297047203, %rsi        # imm = 0xB9A62CA0BDF6A3
	xorq	%rsi, %r13
	andq	%rsi, %r13
	movabsq	$1772712927307779628, %rcx      # imm = 0x1899F103E0EC4E2C
	addq	%r12, %rcx
	xorq	%r13, %rcx
	movabsq	$-3416164322226355496, %rdx     # imm = 0xD09758A60755C2D8
	addq	%r12, %rdx
	movabsq	$5188877249534135124, %rdi      # imm = 0x4802985DD9968B54
	addq	%rdi, %rdx
	xorq	%rcx, %rdx
	movq	%r12, %rcx
	andq	%rsi, %rcx
	movabsq	$-1560734179118852852, %rsi     # imm = 0xEA57288880CF550C
	xorq	%rsi, %rdx
	xorq	%rcx, %rdx
	movabsq	$-5877447941606400447, %rcx     # imm = 0xAE6F1C3CB6B31E41
	xorq	%rcx, %rax
	imulq	%rax, %rdx
	movl	$4, 88(%r14)
	movl	%edx, 92(%r14)
	movabsq	$25769803789, %rax              # imm = 0x60000000D
	movq	%rax, 96(%r14)
	movabsq	$60129542158, %rax              # imm = 0xE0000000E
	movq	%rax, 104(%r14)
	movabsq	$42949672965, %rax              # imm = 0xA00000005
	movq	%rax, 112(%r14)
	movabsq	$12884901904, %rax              # imm = 0x300000010
	movq	%rax, 120(%r14)
	movabsq	$60129542144, %rax              # imm = 0xE00000000
	movq	%rax, 128(%r14)
	movq	%r14, -184(%rbp)
	movq	%r11, -192(%rbp)
	movl	-112(%rbp), %eax
	addl	-104(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$1878747061, -44(%rbp)          # imm = 0x6FFB67B5
	leaq	-44(%rbp), %rdi
	callq	bf17572127989985809378
	jmpq	*(%rax)
.Ltmp50:                                # Block address taken
.LBB4_8:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-656(%rbp), %rbx
	movq	-664(%rbp), %r14
	movabsq	$4652699865811258872, %rax      # imm = 0x4091B5E07C300DF8
	addq	$3, %rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk17485041794180454063
	leaq	.L.str.1(%rip), %rdi
	movl	$3, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-48(%rax), %r11
	movq	%r11, %rsp
	movl	%r15d, %ecx
	andl	$1569137268, %ecx               # imm = 0x5D872274
	movabsq	$2809105001689439627, %rsi      # imm = 0x26FBF21DA278DD8B
	movl	%esi, %edx
	orl	%r15d, %edx
	subl	%esi, %edx
	xorl	%ecx, %edx
	movl	%r15d, %ecx
	andl	$243, %ecx
	xorl	%edx, %ecx
	movq	%r12, %r13
	notq	%r13
	movl	%r15d, %edx
	andl	$398279411, %edx                # imm = 0x17BD42F3
	xorl	%ecx, %edx
	xorl	$225, %edx
	movl	%r15d, %ecx
	movabsq	$-6828622316249782876, %rsi     # imm = 0xA13BDC2ED6A065A4
	orl	%esi, %ecx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r13d, %esi
	addl	%r15d, %esi
	xorl	%ecx, %esi
	movl	%r15d, %ecx
	orl	$170, %ecx
	movq	%r12, %rdi
	movabsq	$8583877086898769519, %rbx      # imm = 0x77200EBB30374E6F
	andq	%rbx, %rdi
	movq	%r13, %r8
	movabsq	$-8583877086898769520, %rbx     # imm = 0x88DFF144CFC8B190
	andq	%rbx, %r8
	orq	%rdi, %r8
	movl	%r15d, %edi
	andl	$-325465174, %edi               # imm = 0xEC99CBAA
	movabsq	$-2769303768367269318, %rbx     # imm = 0xD99174E523517A3A
	xorq	%rbx, %r8
	orl	%r8d, %edi
	xorl	%esi, %edi
	xorl	%ecx, %edi
	leal	1049562696(%r15), %ecx
	xorl	%ecx, %edi
	xorl	%ecx, %edi
	imull	%edx, %edi
	movb	%dil, -48(%rax)
	movl	%r15d, %edx
	movabsq	$5194228628375891232, %rcx      # imm = 0x48159B6AD4826D20
	orl	%ecx, %edx
	movl	%ecx, %esi
	xorl	%r15d, %esi
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	%r15d, %ecx
	orl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$105, %ecx
	movl	%r15d, %edx
	orl	$146, %edx
	movl	%r15d, %esi
	andl	$-551943476, %esi               # imm = 0xDF1A02CC
	movl	%r13d, %edi
	andl	$551943475, %edi                # imm = 0x20E5FD33
	orl	%esi, %edi
	movl	%r15d, %esi
	andl	$-261029742, %esi               # imm = 0xF0710092
	xorl	$-795542111, %edi               # imm = 0xD094FDA1
	orl	%esi, %edi
	xorl	%edx, %edi
	movabsq	$9056602897464027019, %rbx      # imm = 0x7DAF8459EF1DE78B
	movl	%ebx, %edx
	xorl	%r15d, %edx
	movl	%ebx, %esi
	andl	%r15d, %esi
	orl	%edx, %esi
	movl	%r15d, %edx
	orl	%ebx, %edx
	xorl	%edi, %esi
	xorl	%edx, %esi
	xorl	$13, %esi
	imull	%ecx, %esi
	movb	%sil, -47(%rax)
	movb	$102, -46(%rax)
	movl	%r15d, %edx
	movabsq	$-8946283728140354296, %r9      # imm = 0x83D86A5944563D08
	andl	%r9d, %edx
	movabsq	$-573560732274868211, %r10      # imm = 0xF80A4D8D87A4C00D
	movl	%r10d, %ecx
	andl	%r15d, %ecx
	movl	%r10d, %esi
	xorl	%r15d, %esi
	leal	(%rsi,%rcx,2), %esi
	movabsq	$9167819056734773672, %rbx      # imm = 0x7F3AA2DBE1BBA1A8
	movl	%ebx, %ecx
	andl	%r15d, %ecx
	movl	%ebx, %edi
	xorl	%r15d, %edi
	leal	(%rdi,%rcx,2), %ecx
	movl	%r9d, %edi
	xorl	%r13d, %edi
	andl	%r9d, %edi
	xorl	%esi, %ecx
	leal	(%r15,%r10), %esi
	xorl	%edi, %ecx
	leal	(%r15,%rbx), %edi
	xorl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$133, %ecx
	movl	%r15d, %edx
	andl	$-1173544261, %edx              # imm = 0xBA0D22BB
	movl	%r15d, %esi
	andl	$187, %esi
	movl	%r15d, %edi
	andl	$-591974705, %edi               # imm = 0xDCB72ECF
	xorl	%edx, %edi
	movabsq	$-1979440569460928208, %rbx     # imm = 0xE4879D4A2348D130
	movl	%ebx, %edx
	orl	%r15d, %edx
	subl	%ebx, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	movl	%r15d, %esi
	andl	$1783163920, %esi               # imm = 0x6A48EC10
	movabsq	$1536603408255357935, %rbx      # imm = 0x15531CA895B713EF
	movl	%ebx, %edi
	orl	%r15d, %edi
	subl	%ebx, %edi
	xorl	%edx, %edi
	xorl	%esi, %edi
	xorl	$22, %edi
	imull	%ecx, %edi
	movb	%dil, -45(%rax)
	movw	$24946, -44(%rax)               # imm = 0x6172
	movl	%r15d, %ecx
	orl	$-2026032411, %ecx              # imm = 0x873D32E5
	movl	%r15d, %edx
	andl	$-2026032411, %edx              # imm = 0x873D32E5
	movl	%r15d, %esi
	andl	$-515204403, %esi               # imm = 0xE14A9ACD
	movl	%r13d, %edi
	andl	$515204402, %edi                # imm = 0x1EB56532
	orl	%esi, %edi
	xorl	$-1719117865, %edi              # imm = 0x998857D7
	orl	%edx, %edi
	xorl	%ecx, %edi
	movl	%r15d, %ecx
	andl	$1362604665, %ecx               # imm = 0x5137B279
	movl	%r15d, %edx
	andl	$121, %edx
	xorl	%edi, %edx
	xorl	%ecx, %edx
	xorl	$151, %edx
	movl	%r15d, %ecx
	andl	$123, %ecx
	movl	%r15d, %esi
	andl	$1715917947, %esi               # imm = 0x6646D47B
	movl	%r15d, %edi
	andl	$63, %edi
	xorl	%esi, %edi
	movl	%r15d, %esi
	andl	$417287231, %esi                # imm = 0x18DF4C3F
	xorl	%ecx, %edi
	xorl	%esi, %edi
	xorl	$238, %edi
	imull	%edx, %edi
	movb	%dil, -42(%rax)
	movl	$1694526564, -41(%rax)          # imm = 0x65006C64
	movb	$101, -37(%rax)
	movl	%r15d, %ecx
	movabsq	$7439816699912560025, %rsi      # imm = 0x673F89DEE84E9D99
	andl	%esi, %ecx
	movl	%esi, %edx
	xorl	%r13d, %edx
	andl	%esi, %edx
	xorl	%ecx, %edx
	movl	%r15d, %ecx
	movabsq	$-9076308672204709139, %rdi     # imm = 0x820A7959D970E2ED
	orl	%edi, %ecx
	movl	%edi, %esi
	xorl	%r15d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r15d, %edi
	orl	%esi, %edi
	xorl	%edx, %edi
	xorl	%ecx, %edi
	xorl	$73, %edi
	imull	$89, %edi, %ecx
	movb	%cl, -36(%rax)
	movb	$32, -35(%rax)
	movl	%r15d, %ecx
	movabsq	$-1225816913621857727, %rsi     # imm = 0xEEFD0602FFE74A41
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%r15d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r15d, %esi
	orl	%edx, %esi
	movl	%r15d, %edx
	andl	$55, %edx
	xorl	%esi, %edx
	xorl	%ecx, %edx
	movabsq	$581107609945827016, %rsi       # imm = 0x810824ADB18E6C8
	movl	%esi, %ecx
	orl	%r15d, %ecx
	subl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$67, %ecx
	leal	803862466(%r15), %edx
	movabsq	$1359760518385399156, %rbx      # imm = 0x12DED6FCB5F67574
	movl	%ebx, %esi
	orl	%r15d, %esi
	movl	%ebx, %edi
	andl	%r15d, %edi
	addl	%esi, %edi
	leal	(%r15,%rbx), %esi
	xorl	%esi, %edi
	movl	%r15d, %esi
	andl	$1881472571, %esi               # imm = 0x7024FE3B
	xorl	%edi, %esi
	movl	%r15d, %edi
	andl	$59, %edi
	xorl	%edx, %esi
	xorl	%edi, %esi
	xorl	%edx, %esi
	xorl	$124, %esi
	imull	%ecx, %esi
	movb	%sil, -34(%rax)
	movl	%r15d, %edx
	movabsq	$-1782413472878499502, %rsi     # imm = 0xE7439863DA34E952
	orl	%esi, %edx
	movl	%esi, %ecx
	xorl	%r15d, %ecx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r15d, %esi
	orl	%ecx, %esi
	movabsq	$4592667090062352416, %rbx      # imm = 0x3FBC6E62AACB2020
	movl	%ebx, %edi
	orl	%r15d, %edi
	movl	%ebx, %ecx
	andl	%r15d, %ecx
	addl	%edi, %ecx
	movl	%r15d, %edi
	andl	$105, %edi
	xorl	%esi, %ecx
	leal	(%r15,%rbx), %esi
	xorl	%esi, %ecx
	movabsq	$3255956898858036118, %rbx      # imm = 0x2D2F7B8C786A6B96
	movl	%ebx, %esi
	orl	%r15d, %esi
	subl	%ebx, %esi
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	%esi, %ecx
	movl	%r15d, %edx
	movabsq	$-2089271910698814154, %rdi     # imm = 0xE3016A4443987536
	orl	%edi, %edx
	movl	%edi, %esi
	xorl	%r15d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r15d, %edi
	orl	%esi, %edi
	movabsq	$1404412693209851204, %rbx      # imm = 0x137D79E750D2A544
	leal	(%r15,%rbx), %esi
	xorl	%edx, %esi
	xorl	%edi, %esi
	movl	%ebx, %edx
	orl	%r15d, %edx
	movl	%ebx, %edi
	andl	%r15d, %edi
	addl	%edx, %edi
	movl	$544175218, -33(%rax)           # imm = 0x206F7472
	xorl	$161, %ecx
	xorl	%esi, %edi
	xorl	$32, %edi
	imull	%ecx, %edi
	movb	%dil, -29(%rax)
	movl	$543319396, -28(%rax)           # imm = 0x20626564
	movw	$25958, -24(%rax)               # imm = 0x6566
	movb	$105, -22(%rax)
	movabsq	$8549183018476436879, %rdi      # imm = 0x76A4CCA8E816FD8F
	movl	%edi, %ecx
	xorl	%r15d, %ecx
	movl	%edi, %edx
	andl	%r15d, %edx
	orl	%ecx, %edx
	movl	%r15d, %ecx
	andl	$54613331, %ecx                 # imm = 0x3415553
	movl	%r13d, %esi
	andl	$-54613332, %esi                # imm = 0xFCBEAAAC
	orl	%ecx, %esi
	movl	%r15d, %ecx
	andl	$1274828693, %ecx               # imm = 0x4BFC5795
	xorl	$-1220346567, %esi              # imm = 0xB742FD39
	orl	%ecx, %esi
	movl	%r15d, %ecx
	orl	$149, %ecx
	xorl	%ecx, %esi
	movl	%r15d, %ecx
	andl	$79, %ecx
	xorl	%ecx, %esi
	movl	%r15d, %ecx
	andl	$-693903281, %ecx               # imm = 0xD6A3E04F
	xorl	%edx, %esi
	movl	%r15d, %edx
	orl	%edi, %edx
	xorl	%edx, %esi
	xorl	%ecx, %esi
	xorb	$-99, %sil
	movzbl	%sil, %ecx
	imull	$61, %ecx, %ecx
	movb	%cl, -21(%rax)
	movl	%r15d, %edx
	andl	$1763906753, %edx               # imm = 0x692314C1
	movabsq	$-2644903183780265613, %rdi     # imm = 0xDB4B6A91517A4173
	movl	%edi, %esi
	xorl	%r15d, %esi
	movl	%edi, %ecx
	andl	%r15d, %ecx
	orl	%esi, %ecx
	movabsq	$-5196605886677849282, %rbx     # imm = 0xB7E1F27A96DCEB3E
	movl	%ebx, %esi
	orl	%r15d, %esi
	subl	%ebx, %esi
	xorl	%edx, %ecx
	movl	%r15d, %edx
	andl	$1301643160, %edx               # imm = 0x4D957F98
	xorl	%edx, %ecx
	movl	%r15d, %edx
	andl	$152, %edx
	xorl	%edx, %ecx
	movl	%r15d, %edx
	orl	%edi, %edx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	movabsq	$8635181385406333649, %rdi      # imm = 0x77D653B80835C2D1
	movl	%edi, %edx
	xorl	%r15d, %edx
	movl	%edi, %esi
	andl	%r15d, %esi
	orl	%edx, %esi
	movl	%r15d, %edx
	andl	$1635317803, %edx               # imm = 0x6178F82B
	xorl	%edx, %esi
	movl	%r15d, %edx
	andl	$43, %edx
	xorl	%edx, %esi
	movl	%r15d, %edx
	orl	%edi, %edx
	xorl	%edx, %esi
	xorl	$53, %ecx
	xorl	$60, %esi
	imull	%ecx, %esi
	movb	%sil, -20(%rax)
	movl	$6359666, -19(%rax)             # imm = 0x610A72
	movb	$105, -15(%rax)
	movq	%rsp, %rsi
	leaq	-144(%rsi), %r14
	movq	%r14, %rsp
	movl	%r15d, %ecx
	movabsq	$3610380152832706417, %rdx      # imm = 0x321AA59ED1B6C771
	andl	%edx, %ecx
	movl	%edx, %eax
	xorl	%r13d, %eax
	andl	%edx, %eax
	movl	%r15d, %edx
	andl	$161187920, %edx                # imm = 0x99B8850
	movl	%r15d, %edi
	movabsq	$4742321293956355642, %rbx      # imm = 0x41D01C17490A163A
	andl	%ebx, %edi
	xorl	%edx, %edi
	movabsq	$5552752406957422511, %r9       # imm = 0x4D0F56E4F66477AF
	movl	%r9d, %edx
	orl	%r15d, %edx
	subl	%r9d, %edx
	xorl	%eax, %edi
	movl	%ebx, %eax
	xorl	%r13d, %eax
	andl	%ebx, %eax
	xorl	%edi, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$284095165, %eax                # imm = 0x10EEF2BD
	movabsq	$1308911643810723029, %rdi      # imm = 0x122A303483B5F4D5
	leal	(%r15,%rdi), %ecx
	movl	%edi, %edx
	andl	%r15d, %edx
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r15d, %edi
	leal	(%rdi,%rdx,2), %edx
	xorl	%ecx, %edx
	movabsq	$4404039644666929702, %rbx      # imm = 0x3D1E4AB9251C2226
	movl	%ebx, %ecx
	xorl	%r15d, %ecx
	movl	%ebx, %edi
	andl	%r15d, %edi
	orl	%ecx, %edi
	movl	%r15d, %ecx
	orl	%ebx, %ecx
	xorl	%edx, %edi
	xorl	%ecx, %edi
	imull	%eax, %edi
	movl	%edi, -144(%rsi)
	movabsq	$55834574849, %rax              # imm = 0xD00000001
	movq	%rax, -140(%rsi)
	movabsq	$42949672962, %rax              # imm = 0xA00000002
	movq	%rax, -132(%rsi)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, -124(%rsi)
	leal	1915629686(%r15), %ecx
	movl	%r15d, %eax
	orl	$-325134655, %eax               # imm = 0xEC9ED6C1
	movl	%r15d, %edx
	andl	$-334041555, %edx               # imm = 0xEC16EE2D
	movl	%r13d, %edi
	andl	$334041554, %edi                # imm = 0x13E911D2
	orl	%edx, %edi
	movl	%r15d, %edx
	andl	$-325134655, %edx               # imm = 0xEC9ED6C1
	xorl	$-8927469, %edi                 # imm = 0xFF77C713
	orl	%edx, %edi
	movl	%r15d, %edx
	andl	$-613450400, %edx               # imm = 0xDB6F7D60
	xorl	%ecx, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%edi, %eax
	xorl	%edx, %eax
	xorl	$959287311, %eax                # imm = 0x392D900F
	movl	%r15d, %ecx
	andl	$329709247, %ecx                # imm = 0x13A6F6BF
	movabsq	$8289271045274699460, %rbx      # imm = 0x73096818E48786C4
	movl	%ebx, %edx
	xorl	%r15d, %edx
	movl	%ebx, %edi
	andl	%r15d, %edi
	orl	%edx, %edi
	movl	%r15d, %edx
	orl	%ebx, %edx
	xorl	%ecx, %edx
	xorl	%ecx, %edx
	xorl	%edi, %edx
	xorl	$-1441196987, %edx              # imm = 0xAA191445
	imull	%eax, %edx
	movl	%edx, -116(%rsi)
	movq	%r12, %rax
	movabsq	$7552434098490446264, %rdx      # imm = 0x68CFA2CC4E1211B8
	andq	%rdx, %rax
	movq	%rdx, %rcx
	xorq	%r13, %rcx
	andq	%rdx, %rcx
	movq	%r12, %rdx
	movabsq	$1314062931731743468, %rdi      # imm = 0x123C7D46326102EC
	andq	%rdi, %rdx
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	movabsq	$6239785892068980311, %rax      # imm = 0x56982C358343F657
	xorq	%rax, %rdx
	movabsq	$-1314062931731743469, %rcx     # imm = 0xEDC382B9CD9EFD13
	movq	%rcx, %rax
	orq	%r12, %rax
	subq	%rcx, %rax
	xorq	%rdx, %rax
	movq	%r12, %rcx
	movabsq	$113720065101605453, %r9        # imm = 0x19403CBF4372A4D
	orq	%r9, %rcx
	movq	%r12, %rdx
	movabsq	$7336845720772103011, %rbx      # imm = 0x65D1B64F8E774B63
	andq	%rbx, %rdx
	movq	%r13, %rbx
	movabsq	$-7336845720772103012, %rdi     # imm = 0x9A2E49B07188B49C
	andq	%rdi, %rbx
	orq	%rdx, %rbx
	movq	%r12, %rdx
	andq	%r9, %rdx
	movabsq	$-7225380757777178927, %rdi     # imm = 0x9BBA4A7B85BF9ED1
	xorq	%rdi, %rbx
	orq	%rdx, %rbx
	movabsq	$5269805186412290891, %rdx      # imm = 0x49221BE57B9DA34B
	movq	%rdx, %rdi
	orq	%r12, %rdi
	subq	%rdx, %rdi
	xorq	%rcx, %rdi
	movq	%r12, %rcx
	movabsq	$-5269805186412290892, %rdx     # imm = 0xB6DDE41A84625CB4
	andq	%rdx, %rcx
	xorq	%rcx, %rdi
	xorq	%rbx, %rdi
	imulq	%rax, %rdi
	movq	-632(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	movl	$5, -112(%rsi)
	jne	.LBB4_14
# %bb.9:                                # %codeRepl11
                                        #   in Loop: Header=BB4_8 Depth=2
	movq	%r11, -312(%rbp)                # 8-byte Spill
	addq	$-108, %rsi
	movq	%r14, %rdx
	movl	%r15d, %ecx
	movq	%r12, %r9
	leaq	-49(%rbp), %rax
	pushq	%rax
	leaq	-72(%rbp), %rbx
	pushq	%rbx
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-828(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
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
	leaq	-424(%rbp), %rax
	pushq	%rax
	leaq	-416(%rbp), %rax
	pushq	%rax
	leaq	-408(%rbp), %rax
	pushq	%rax
	leaq	-400(%rbp), %rax
	pushq	%rax
	leaq	-392(%rbp), %rax
	pushq	%rax
	leaq	-384(%rbp), %rbx
	pushq	%rbx
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
	leaq	-808(%rbp), %rax
	pushq	%rax
	leaq	-800(%rbp), %rax
	pushq	%rax
	leaq	-792(%rbp), %rax
	pushq	%rax
	leaq	-784(%rbp), %rbx
	pushq	%rbx
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
	leaq	-824(%rbp), %rax
	pushq	%rax
	leaq	-1760(%rbp), %rbx
	pushq	%rbx
	leaq	-728(%rbp), %rax
	pushq	%rax
	leaq	-720(%rbp), %rax
	pushq	%rax
	leaq	-712(%rbp), %rax
	pushq	%rax
	leaq	-704(%rbp), %rax
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
	leaq	-820(%rbp), %rax
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
	leaq	-816(%rbp), %rax
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
	leaq	-812(%rbp), %rax
	pushq	%rax
	callq	init10261081824616727040.extracted.11
	addq	$1456, %rsp                     # imm = 0x5B0
	movq	-136(%rbp), %r10
	movq	-144(%rbp), %rsi
	movq	-152(%rbp), %r8
	movq	-160(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movq	-72(%rbp), %rdi
	testb	$1, %al
	je	.LBB4_10
# %bb.12:                               # %codeRepl377
                                        #   in Loop: Header=BB4_8 Depth=2
	subq	$8, %rsp
	movl	%r15d, %r9d
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-384(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
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
	pushq	%rbx
	leaq	-728(%rbp), %rax
	pushq	%rax
	leaq	-720(%rbp), %rax
	pushq	%rax
	leaq	-712(%rbp), %rax
	pushq	%rax
	leaq	-704(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-368(%rbp), %rax
	pushq	%rax
	leaq	-360(%rbp), %rax
	pushq	%rax
	leaq	-352(%rbp), %rax
	pushq	%rax
	leaq	-344(%rbp), %rax
	pushq	%rax
	leaq	-808(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-800(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-792(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
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
	leaq	-424(%rbp), %rax
	pushq	%rax
	leaq	-416(%rbp), %rax
	pushq	%rax
	leaq	-408(%rbp), %rax
	pushq	%rax
	leaq	-400(%rbp), %rax
	pushq	%rax
	leaq	-392(%rbp), %rax
	pushq	%rax
	leaq	-44(%rbp), %rax
	pushq	%rax
	pushq	-592(%rbp)                      # 8-byte Folded Reload
	leaq	-48(%rbp), %rax
	pushq	%rax
	leaq	-124(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	pushq	-312(%rbp)                      # 8-byte Folded Reload
	leaq	-184(%rbp), %rax
	pushq	%rax
	pushq	%r14
	pushq	%r10
	callq	init10261081824616727040.extracted.12
	addq	$592, %rsp                      # imm = 0x250
	movq	-72(%rbp), %rbx
	callq	init10261081824616727040..split
	jmpq	*%rbx
.LBB4_10:                               #   in Loop: Header=BB4_8 Depth=2
	xorq	%rsi, %rdi
	movq	%rdi, %rax
	andq	%rdx, %rax
	orq	%rdx, %rdi
	subq	%rax, %rdi
	movq	%rcx, %rax
	xorq	%rcx, %rax
	notq	%rax
	andq	%rdi, %rax
	xorq	%rcx, %rax
	xorq	%r8, %rax
	movq	%rax, %rcx
	movabsq	$-5877447941606400447, %rdx     # imm = 0xAE6F1C3CB6B31E41
	andq	%rdx, %rcx
	orq	%rdx, %rax
	movabsq	$4702909719568029756, %r11      # imm = 0x414417790D95983C
	addq	%r11, %rax
	subq	%rcx, %rax
	movq	%r12, %r9
	movabsq	$52255581297047203, %rcx        # imm = 0xB9A62CA0BDF6A3
	andq	%rcx, %r9
	xorq	%rcx, %r13
	notq	%r13
	movq	%r13, %rdx
	orq	%rcx, %rdx
	subq	%r13, %rdx
	movabsq	$1772712927307779628, %rcx      # imm = 0x1899F103E0EC4E2C
	leaq	(%r12,%rcx), %rsi
	xorq	%rdx, %rsi
	movabsq	$-3416164322226355496, %rdx     # imm = 0xD09758A60755C2D8
	movq	%rdx, %rdi
	orq	%r12, %rdi
	andq	%r12, %rdx
	addq	%rdi, %rdx
	movabsq	$5188877249534135124, %rcx      # imm = 0x4802985DD9968B54
	addq	%rcx, %rdx
	xorq	%rsi, %rdx
	movq	%rdx, %rsi
	movabsq	$1560734179118852851, %rcx      # imm = 0x15A8D7777F30AAF3
	andq	%rcx, %rsi
	notq	%rdx
	movabsq	$-1560734179118852852, %rdi     # imm = 0xEA57288880CF550C
	andq	%rdi, %rdx
	orq	%rsi, %rdx
	movq	%rdx, %r8
	andq	%r9, %r8
	movq	%r9, %rdi
	notq	%rdi
	movq	%rdx, %rbx
	notq	%rbx
	movq	%rbx, %rsi
	orq	%rdi, %rsi
	movabsq	$-4432516000980894616, %r13     # imm = 0xC27C8A2E7C4C7C68
	andq	%r13, %r9
	movabsq	$4432516000980894615, %rcx      # imm = 0x3D8375D183B38397
	andq	%rcx, %rdi
	orq	%r9, %rdi
	andq	%r13, %rdx
	andq	%rcx, %rbx
	orq	%rdx, %rbx
	xorq	%rdi, %rbx
	notq	%rsi
	orq	%rsi, %rbx
	subq	%r8, %rbx
	subq	%r11, %rax
	imulq	%rax, %rbx
	movzbl	-49(%rbp), %r13d
	movl	%ebx, (%r10)
	movabsq	$25769803789, %rax              # imm = 0x60000000D
	movq	%rax, 96(%r14)
	movabsq	$60129542158, %rax              # imm = 0xE0000000E
	movq	%rax, 104(%r14)
	movabsq	$42949672965, %rax              # imm = 0xA00000005
	movq	%rax, 112(%r14)
	movabsq	$12884901904, %rax              # imm = 0x300000010
	movq	%rax, 120(%r14)
	movabsq	$60129542144, %rax              # imm = 0xE00000000
	movq	%rax, 128(%r14)
	movq	%r14, -184(%rbp)
	movq	-312(%rbp), %rax                # 8-byte Reload
	movq	%rax, -192(%rbp)
	movl	-112(%rbp), %eax
	movl	-104(%rbp), %ecx
	movl	%ecx, %edx
	andl	%eax, %edx
	xorl	%eax, %ecx
	leal	(%rcx,%rdx,2), %eax
	movl	%eax, -48(%rbp)
	movl	$1878747061, -44(%rbp)          # imm = 0x6FFB67B5
	leaq	-44(%rbp), %rdi
	callq	bf17572127989985809378
	testb	$1, %r13b
	je	.LBB4_8
# %bb.11:                               #   in Loop: Header=BB4_8 Depth=2
	movq	(%rax), %rbx
	callq	init10261081824616727040..split
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB4_16:                               #   in Loop: Header=BB4_15 Depth=2
	movabsq	$8608360585148532635, %rdx      # imm = 0x77770A57D840879B
	leaq	(%r12,%rdx), %rax
	movq	%rdx, %rcx
	orq	%r12, %rcx
	andq	%r12, %rdx
	addq	%rcx, %rdx
	movabsq	$-5138731987075000537, %rcx     # imm = 0xB8AF8E7BE2751727
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$5334440693201245162, %rsi      # imm = 0x4A07BD8C21A613EA
	movq	%rsi, %rcx
	orq	%r12, %rcx
	movq	%rsi, %rdx
	andq	%r12, %rdx
	addq	%rcx, %rdx
	leaq	(%r12,%rsi), %rcx
	movabsq	$-3621755762887765714, %rsi     # imm = 0xCDBCF05291D9D12E
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	imulq	%rax, %rcx
	movl	%ecx, 12(%r8)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, 16(%r8)
	movabsq	$17179869188, %rax              # imm = 0x400000004
	movq	%rax, 24(%r8)
	movabsq	$17179869189, %rax              # imm = 0x400000005
	movq	%rax, 32(%r8)
	movabsq	$21474836486, %rax              # imm = 0x500000006
	movq	%rax, 40(%r8)
	movabsq	$25769803783, %rax              # imm = 0x600000007
	movq	%rax, 48(%r8)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, 56(%r8)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, 64(%r8)
	movabsq	$34359738373, %rax              # imm = 0x800000005
	movq	%rax, 72(%r8)
	movq	$3, 80(%r8)
	movq	%r8, -200(%rbp)
	movq	%r10, -208(%rbp)
	movl	-100(%rbp), %eax
	cltd
	idivl	-84(%rbp)
	movl	%edx, -48(%rbp)
	movl	$1878747061, -44(%rbp)          # imm = 0x6FFB67B5
	leaq	-44(%rbp), %rdi
	callq	bf17572127989985809378
	jmpq	*(%rax)
.Ltmp51:                                # Block address taken
.LBB4_15:                               #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-184(%rbp), %rbx
	movq	-192(%rbp), %r14
	movabsq	$4652699865811258872, %rax      # imm = 0x4091B5E07C300DF8
	addq	$2, %rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk17485041794180454063
	leaq	.L.str.2(%rip), %rdi
	movl	$21, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %r10
	movq	%r10, %rsp
	movw	$18504, -32(%rcx)               # imm = 0x4848
	movl	%r15d, %eax
	andl	$210, %eax
	movabsq	$7852058152220209197, %rsi      # imm = 0x6CF81D4996CBB02D
	movl	%esi, %edx
	orl	%r15d, %edx
	subl	%esi, %edx
	xorl	%eax, %edx
	xorb	$95, %dl
	movzbl	%dl, %eax
	movl	%eax, %edx
	shll	$6, %edx
	subl	%eax, %edx
	movb	%dl, -30(%rcx)
	movl	$1752375393, -29(%rcx)          # imm = 0x68732061
	movw	$14952, -25(%rcx)               # imm = 0x3A68
	movb	$104, -23(%rcx)
	movl	%r15d, %eax
	andl	$-1001758850, %eax              # imm = 0xC44A5F7E
	movl	%r15d, %edx
	andl	$-396861145, %edx               # imm = 0xE8586127
	movl	%r13d, %esi
	andl	$396861144, %esi                # imm = 0x17A79ED8
	orl	%edx, %esi
	xorl	$-739393114, %esi               # imm = 0xD3EDC1A6
	orl	%eax, %esi
	movl	%r15d, %eax
	movabsq	$-5106131907992965555, %rdi     # imm = 0xB923601547CAAE4D
	andl	%edi, %eax
	movl	%edi, %edx
	xorl	%r13d, %edx
	andl	%edi, %edx
	xorl	%eax, %edx
	movl	%r15d, %eax
	orl	$126, %eax
	xorl	%eax, %edx
	movabsq	$8773076963558543963, %rdi      # imm = 0x79C03B044011D25B
	movl	%edi, %eax
	orl	%r15d, %eax
	subl	%edi, %eax
	xorl	%eax, %edx
	movl	%r15d, %eax
	andl	$164, %eax
	xorl	%eax, %edx
	xorl	%esi, %edx
	xorl	$143, %edx
	movabsq	$8405071224611486435, %rbx      # imm = 0x74A4CFBF2ED33AE3
	movl	%ebx, %eax
	andl	%r15d, %eax
	movl	%ebx, %esi
	xorl	%r15d, %esi
	leal	(%rsi,%rax,2), %eax
	movabsq	$-3189669378910135709, %rdi     # imm = 0xD3BC0499771EDA63
	movl	%edi, %esi
	orl	%r15d, %esi
	subl	%edi, %esi
	xorl	%esi, %eax
	leal	(%r15,%rbx), %esi
	xorl	%esi, %eax
	movl	%r15d, %esi
	andl	$-1998510692, %esi              # imm = 0x88E1259C
	xorl	%esi, %eax
	xorl	$224, %eax
	imull	%edx, %eax
	movb	%al, -22(%rcx)
	movabsq	$-673853061114060861, %rdx      # imm = 0xF6A5FE360D7C9FC3
	movl	%edx, %eax
	orl	%r15d, %eax
	subl	%edx, %eax
	movabsq	$-6513881951885107496, %rdi     # imm = 0xA59A0AE0750F5ED8
	movl	%edi, %edx
	andl	%r15d, %edx
	movl	%edi, %esi
	xorl	%r15d, %esi
	leal	(%rsi,%rdx,2), %edx
	leal	(%r15,%rdi), %esi
	xorl	%eax, %edx
	movl	%r15d, %eax
	movabsq	$-2912514747435387458, %rdi     # imm = 0xD794AB44B406F5BE
	orl	%edi, %eax
	xorl	%eax, %edx
	xorl	%esi, %edx
	movl	%r15d, %esi
	andl	$-226271172, %esi               # imm = 0xF283603C
	xorl	%eax, %edx
	xorl	%esi, %edx
	movabsq	$-6736823106259106577, %rsi     # imm = 0xA281FF13FCC844EF
	movl	%esi, %eax
	orl	%r15d, %eax
	orq	%r12, %rsi
	xorl	%eax, %esi
	movl	$807415866, -21(%rcx)           # imm = 0x3020303A
	xorl	$155, %edx
	xorl	$232, %esi
	imull	%edx, %esi
	movb	%sil, -17(%rcx)
	movabsq	$-3389970319444767639, %rsi     # imm = 0xD0F467F48E608C69
	movl	%esi, %eax
	orl	%r15d, %eax
	movl	%esi, %edx
	andl	%r15d, %edx
	addl	%eax, %edx
	leal	(%r15,%rsi), %eax
	xorl	%eax, %edx
	xorl	$9, %edx
	movabsq	$-8044011612307240278, %rsi     # imm = 0x905DEE0EBF4F4AAA
	movl	%esi, %eax
	xorl	%r13d, %eax
	xorl	%r15d, %eax
	andl	%esi, %eax
	xorl	$155, %eax
	imull	%edx, %eax
	movl	$2017076490, -16(%rcx)          # imm = 0x783A250A
	movb	%al, -12(%rcx)
	movb	$0, -11(%rcx)
	movq	%rsp, %rcx
	leaq	-96(%rcx), %r8
	movq	%r8, %rsp
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, -96(%rcx)
	movl	$2, -88(%rcx)
	movq	-640(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdx
	je	.LBB4_16
# %bb.17:                               #   in Loop: Header=BB4_15 Depth=2
	movabsq	$8608360585148532635, %rsi      # imm = 0x77770A57D840879B
	leaq	(%r12,%rsi), %rdx
	movq	%rsi, %rax
	orq	%r12, %rax
	andq	%r12, %rsi
	addq	%rax, %rsi
	movabsq	$-1318850109598888156, %rax     # imm = 0xEDB280D0195F8F24
	addq	%r12, %rax
	movq	-616(%rbp), %rdi                # 8-byte Reload
	andq	%rdi, %rdx
	movabsq	$5938463296949023591, %rbx      # imm = 0x5269A8E7BE577367
	xorq	%rbx, %rdx
	andq	%rdi, %rsi
	xorq	%rbx, %rdx
	movabsq	$-5138731987075000537, %rdi     # imm = 0xB8AF8E7BE2751727
	xorq	%rdi, %rdx
	xorq	%rax, %rdx
	xorq	%rax, %rdx
	xorq	%rsi, %rdx
	movq	%r12, %rax
	notq	%rax
	movq	%r12, %r14
	movabsq	$993530657671040973, %r9        # imm = 0xDC9BADE83F14FCD
	andq	%r9, %r14
	movq	%r12, %rbx
	movabsq	$7383583012552809366, %rsi      # imm = 0x6677C1A148D19B96
	andq	%rsi, %rbx
	movabsq	$5334440693201245162, %r11      # imm = 0x4A07BD8C21A613EA
	movq	%r11, %rsi
	xorq	%rax, %rsi
	movabsq	$-7383583012552809367, %rdi     # imm = 0x99883E5EB72E6469
	andq	%rdi, %rax
	orq	%rbx, %rax
	movabsq	$-7763778596432303196, %rdi     # imm = 0x9441848034DF2BA4
	xorq	%rdi, %rax
	orq	%r14, %rax
	movq	%r9, %rdi
	orq	%r12, %rdi
	movq	%r12, %r9
	orq	%r11, %r9
	movq	%r12, %rbx
	andq	%r11, %rbx
	addq	%r9, %rbx
	xorq	%rax, %rbx
	andq	%r11, %rsi
	addq	%r9, %rsi
	movabsq	$-3621755762887765714, %rax     # imm = 0xCDBCF05291D9D12E
	xorq	%rax, %rdi
	xorq	%rbx, %rdi
	movabsq	$-8234797939463482093, %r9      # imm = 0x8DB81EE765291513
	movabsq	$8234797939463482092, %r11      # imm = 0x7247E1189AD6EAEC
	xorq	%r11, %r9
	andq	%r9, %rsi
	xorq	%r11, %rsi
	movq	%r12, %rax
	imulq	%r12, %rax
	imulq	%r12, %rax
	addq	%r12, %rax
	movq	%rax, %rbx
	shrq	$63, %rbx
	addq	%rax, %rbx
	andq	$-2, %rbx
	cmpq	%rbx, %rax
	sete	%bl
	jne	.LBB4_19
# %bb.18:                               # %codeRepl507
                                        #   in Loop: Header=BB4_15 Depth=2
	addq	$-84, %rcx
	subq	$8, %rsp
	leaq	-200(%rbp), %r9
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-480(%rbp), %rax
	pushq	%rax
	leaq	-472(%rbp), %rax
	pushq	%rax
	leaq	-432(%rbp), %rax
	pushq	%rax
	leaq	-424(%rbp), %rax
	pushq	%rax
	leaq	-416(%rbp), %rax
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
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-464(%rbp), %rax
	pushq	%rax
	leaq	-456(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-448(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
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
	leaq	-440(%rbp), %rax
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
	leaq	-44(%rbp), %rax
	pushq	%rax
	pushq	-608(%rbp)                      # 8-byte Folded Reload
	leaq	-48(%rbp), %rax
	pushq	%rax
	leaq	-124(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	pushq	%r10
	callq	init10261081824616727040.extracted.13
	addq	$448, %rsp                      # imm = 0x1C0
	jmpq	*-72(%rbp)
	.p2align	4, 0x90
.LBB4_19:                               #   in Loop: Header=BB4_15 Depth=2
	andq	%rdi, %r9
	xorq	%r11, %r9
	xorq	%rsi, %r9
	imulq	%r9, %rdx
	movl	%edx, 12(%r8)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, 16(%r8)
	movabsq	$17179869188, %rax              # imm = 0x400000004
	movq	%rax, 24(%r8)
	movabsq	$17179869189, %rax              # imm = 0x400000005
	movq	%rax, 32(%r8)
	movabsq	$21474836486, %rax              # imm = 0x500000006
	movq	%rax, 40(%r8)
	movabsq	$25769803783, %rax              # imm = 0x600000007
	movq	%rax, 48(%r8)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, 56(%r8)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, 64(%r8)
	movabsq	$34359738373, %rax              # imm = 0x800000005
	movq	%rax, 72(%r8)
	movq	$3, 80(%r8)
	movq	%r8, -200(%rbp)
	movq	%r10, -208(%rbp)
	movl	-100(%rbp), %eax
	cltd
	idivl	-84(%rbp)
	movl	%edx, -48(%rbp)
	movl	$1878747061, -44(%rbp)          # imm = 0x6FFB67B5
	leaq	-44(%rbp), %rdi
	callq	bf17572127989985809378
	testb	%bl, %bl
	je	.LBB4_15
# %bb.20:                               #   in Loop: Header=BB4_15 Depth=2
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_27:                               #   in Loop: Header=BB4_26 Depth=2
	addb	%bl, %r14b
	movzbl	%r14b, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%ecx, %eax
	shrb	$7, %al
	addb	%cl, %al
	andb	$-2, %al
	subb	%al, %cl
	movl	%ebx, %eax
	mulb	%bl
	addb	%bl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	orb	%cl, %al
	movl	$1878747056, %eax               # imm = 0x6FFB67B0
	movl	$1878747066, %ecx               # imm = 0x6FFB67BA
	cmovel	%ecx, %eax
	xorl	$10, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf17572127989985809378
	movq	(%rax), %rbx
.LBB4_33:                               # %codeRepl650
                                        #   in Loop: Header=BB4_26 Depth=2
	movq	%rbx, %rdi
	callq	init10261081824616727040..split.17
	testb	$1, %al
	jne	.LBB4_1
.Ltmp53:                                # Block address taken
.LBB4_26:                               # %loopEnd
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	.LobfsblockAddrLookupTable596322731748715443(%rip), %rax
	movq	-336(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ebx
	movl	%ebx, %eax
	mulb	%bl
	movl	%eax, %r14d
	movq	-328(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	je	.LBB4_27
# %bb.28:                               # %codeRepl606
                                        #   in Loop: Header=BB4_26 Depth=2
	movq	-648(%rbp), %rsi                # 8-byte Reload
	leaq	-72(%rbp), %r15
	movq	%r15, %rdx
	callq	init10261081824616727040.extracted.14
	testb	$1, %al
	je	.LBB4_29
# %bb.31:                               # %codeRepl610
                                        #   in Loop: Header=BB4_26 Depth=2
	movzbl	%r14b, %edi
	movzbl	%bl, %esi
	leaq	-44(%rbp), %rdx
	leaq	-272(%rbp), %rcx
	leaq	-216(%rbp), %r8
	leaq	-280(%rbp), %r9
	pushq	%r15
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	callq	init10261081824616727040.extracted.15
	addq	$128, %rsp
	movq	-72(%rbp), %rbx
	jmp	.LBB4_32
	.p2align	4, 0x90
.LBB4_29:                               #   in Loop: Header=BB4_26 Depth=2
	movzbl	-72(%rbp), %r15d
	addb	%bl, %r14b
	movzbl	%r14b, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%ecx, %eax
	shrb	$7, %al
	addb	%cl, %al
	andb	$-2, %al
	subb	%al, %cl
	movl	%ebx, %eax
	mulb	%bl
	addb	%bl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	orb	%cl, %al
	movl	$1878747056, %eax               # imm = 0x6FFB67B0
	movl	$1878747066, %ecx               # imm = 0x6FFB67BA
	cmovel	%ecx, %eax
	xorl	$10, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf17572127989985809378
	testb	$1, %r15b
	je	.LBB4_26
# %bb.30:                               #   in Loop: Header=BB4_26 Depth=2
	movq	(%rax), %rbx
.LBB4_32:                               # %codeRepl649
                                        #   in Loop: Header=BB4_26 Depth=2
	callq	init10261081824616727040..split.16
	jmp	.LBB4_33
.Ltmp46:                                # Block address taken
.LBB4_23:
	movq	-688(%rbp), %rbx
	movq	-696(%rbp), %r14
	movabsq	$4652699865811258872, %rax      # imm = 0x4091B5E07C300DF8
	incq	%rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk17485041794180454063
	leaq	.Lstr.6(%rip), %rdi
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
	.size	init10261081824616727040, .Lfunc_end4-init10261081824616727040
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI4_0:
	.long	.LBB4_7-.LJTI4_0
	.long	.LBB4_8-.LJTI4_0
	.long	.LBB4_15-.LJTI4_0
	.long	.LBB4_21-.LJTI4_0
	.long	.LBB4_22-.LJTI4_0
	.long	.LBB4_23-.LJTI4_0
	.long	.LBB4_24-.LJTI4_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function m779780766133341149
	.type	m779780766133341149,@function
m779780766133341149:                    # @m779780766133341149
	.cfi_startproc
# %bb.0:
	movabsq	$4652699865811258874, %rax      # imm = 0x4091B5E07C300DFA
	xorq	%rdi, %rax
	retq
.Lfunc_end5:
	.size	m779780766133341149, .Lfunc_end5-m779780766133341149
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk2311178089306634308
	.type	lk2311178089306634308,@function
lk2311178089306634308:                  # @lk2311178089306634308
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m779780766133341149
	leaq	.LobfsfuncAddrLookupTable3354619913895752502(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk2311178089306634308, .Lfunc_end6-lk2311178089306634308
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk17485041794180454063
	.type	lk17485041794180454063,@function
lk17485041794180454063:                 # @lk17485041794180454063
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m779780766133341149
	leaq	.LobfsfuncAddrLookupTable3874199191298135397(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk17485041794180454063, .Lfunc_end7-lk17485041794180454063
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h13380104847416119612
	.type	h13380104847416119612,@function
h13380104847416119612:                  # @h13380104847416119612
	.cfi_startproc
# %bb.0:                                # %codeRepl
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r15
	callq	h13380104847416119612..split
	testb	$1, %al
	je	.LBB8_4
# %bb.1:                                # %.preheader
	movq	%r15, %r14
	xorq	$1878747059, %r14               # imm = 0x6FFB67B3
	movq	%r15, %rax
	imulq	%r15, %rax
	addq	%r15, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	.p2align	4, 0x90
.LBB8_2:                                # =>This Inner Loop Header: Depth=1
	movq	%rsp, %rdx
	addq	$-16, %rdx
	movq	%rdx, %rsp
	cmpq	%rcx, %rax
	sete	%bl
	testb	$1, %r15b
	sete	%dl
	orb	%bl, %dl
	cmpb	$1, %dl
	je	.LBB8_5
# %bb.3:                                #   in Loop: Header=BB8_2 Depth=1
	testb	%dl, %dl
	je	.LBB8_2
	jmp	.LBB8_5
.LBB8_4:
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	xorq	$1878747059, %r15               # imm = 0x6FFB67B3
	movq	%r15, %r14
.LBB8_5:                                # %codeRepl1
	callq	h13380104847416119612..split.18
	movq	%r14, %rax
	leaq	-24(%rbp), %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	h13380104847416119612, .Lfunc_end8-h13380104847416119612
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf11731189846101040337
	.type	bf11731189846101040337,@function
bf11731189846101040337:                 # @bf11731189846101040337
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h13380104847416119612
	leaq	.LobfsblockAddrLookupTable2065816083377393367(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	bf11731189846101040337, .Lfunc_end9-bf11731189846101040337
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf12494235097912455228
	.type	bf12494235097912455228,@function
bf12494235097912455228:                 # @bf12494235097912455228
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h13380104847416119612
	leaq	.LobfsblockAddrLookupTable7422780312851203357(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf12494235097912455228, .Lfunc_end10-bf12494235097912455228
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf17572127989985809378
	.type	bf17572127989985809378,@function
bf17572127989985809378:                 # @bf17572127989985809378
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h13380104847416119612
	leaq	.LobfsblockAddrLookupTable596322731748715443(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf17572127989985809378, .Lfunc_end11-bf17572127989985809378
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function FNVHash.extracted
	.type	FNVHash.extracted,@function
FNVHash.extracted:                      # @FNVHash.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdx, %rcx
	movq	%rsi, %r8
	imulq	%rsi, %r8
	addq	%rsi, %r8
	movq	%r8, %rax
	shrq	$63, %rax
	addq	%r8, %rax
	andq	$-2, %rax
	leaq	(%rsi,%rsi), %rdi
	addq	%rsi, %rsi
	addq	$2, %rsi
	xorl	%edx, %edx
	cmpq	%rax, %r8
	sete	%dl
	callq	FNVHash.extracted.extracted
	testb	$1, %al
	je	.LBB12_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB12_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	FNVHash.extracted, .Lfunc_end12-FNVHash.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function FNVHash.extracted.1
	.type	FNVHash.extracted.1,@function
FNVHash.extracted.1:                    # @FNVHash.extracted.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$884, (%rdi)                    # imm = 0x374
	movq	$0, (%rsi)
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	movq	%r8, %rdx
	movq	%r9, %rcx
	callq	FNVHash.extracted.1.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	FNVHash.extracted.1, .Lfunc_end13-FNVHash.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function FNVHash.extracted.2
	.type	FNVHash.extracted.2,@function
FNVHash.extracted.2:                    # @FNVHash.extracted.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%edi, %eax
	movq	16(%rsp), %r10
	movq	$884, (%rsi)                    # imm = 0x374
	movq	$0, (%rdx)
	movq	%rcx, %rdi
	movq	%r8, %rsi
	movq	%r9, %rdx
	movq	%r10, %rcx
	movl	%eax, %r8d
	callq	FNVHash.extracted.2.extracted
	testb	$1, %al
	je	.LBB14_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB14_2:                               # %"4.exitStub"
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end14:
	.size	FNVHash.extracted.2, .Lfunc_end14-FNVHash.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function FNVHash..split
	.type	FNVHash..split,@function
FNVHash..split:                         # @FNVHash..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end15:
	.size	FNVHash..split, .Lfunc_end15-FNVHash..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function FNVHash.extracted.3
	.type	FNVHash.extracted.3,@function
FNVHash.extracted.3:                    # @FNVHash.extracted.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdx, %rax
	movq	%rsi, %rdx
	movq	%rcx, %rsi
	movq	%r8, %rcx
	movq	%rax, %r8
	callq	FNVHash.extracted.3.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end16:
	.size	FNVHash.extracted.3, .Lfunc_end16-FNVHash.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function FNVHash.extracted.extracted
	.type	FNVHash.extracted.extracted,@function
FNVHash.extracted.extracted:            # @FNVHash.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	imulq	%rsi, %rdi
	leaq	3(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	andq	$-4, %rax
	cmpq	%rax, %rdi
	sete	%al
	orb	%dl, %al
	andb	$1, %al
	movb	%al, (%rcx)
	je	.LBB17_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB17_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end17:
	.size	FNVHash.extracted.extracted, .Lfunc_end17-FNVHash.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function FNVHash.extracted.1.extracted
	.type	FNVHash.extracted.1.extracted,@function
FNVHash.extracted.1.extracted:          # @FNVHash.extracted.1.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$42, (%rdi)
	movq	$0, (%rsi)
	movq	$5700, (%rdx)                   # imm = 0x1644
	movq	$1, (%rcx)
	retq
.Lfunc_end18:
	.size	FNVHash.extracted.1.extracted, .Lfunc_end18-FNVHash.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function FNVHash.extracted.2.extracted
	.type	FNVHash.extracted.2.extracted,@function
FNVHash.extracted.2.extracted:          # @FNVHash.extracted.2.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$42, (%rdi)
	movq	$0, (%rsi)
	movq	$5700, (%rdx)                   # imm = 0x1644
	movq	$1, (%rcx)
	testb	$1, %r8b
	je	.LBB19_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB19_2:                               # %"4.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end19:
	.size	FNVHash.extracted.2.extracted, .Lfunc_end19-FNVHash.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function FNVHash.extracted.3.extracted
	.type	FNVHash.extracted.3.extracted,@function
FNVHash.extracted.3.extracted:          # @FNVHash.extracted.3.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	movl	(%rdx), %eax
	movl	%eax, (%rcx)
	movl	%eax, (%r8)
	retq
.Lfunc_end20:
	.size	FNVHash.extracted.3.extracted, .Lfunc_end20-FNVHash.extracted.3.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
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
	movq	256(%rsp), %r8
	movq	248(%rsp), %rdx
	movq	240(%rsp), %r9
	movq	232(%rsp), %r15
	movq	224(%rsp), %rbx
	movq	216(%rsp), %rbp
	movq	208(%rsp), %r14
	movq	200(%rsp), %r11
	movq	192(%rsp), %r13
	movq	184(%rsp), %rcx
	movq	176(%rsp), %r10
	movq	168(%rsp), %r12
	movslq	%edi, %rdi
	movq	%rdi, (%rcx)
	movabsq	$-2474692844777859405, %rcx     # imm = 0xDDA81FF81AD096B3
	addq	%rdi, %rcx
	movq	%rcx, (%r13)
	movabsq	$107630892830006807, %rax       # imm = 0x17E61BA0DFD9E17
	addq	%rdi, %rax
	movq	%rax, (%r11)
	movq	%rcx, (%r14)
	movslq	%esi, %rax
	movq	%rax, (%rbp)
	movabsq	$8946035804261322153, %rdi      # imm = 0x7C26B42A74EC0DA9
	addq	%rax, %rdi
	movq	%rdi, (%rbx)
	negq	%rax
	movq	%rax, (%r15)
	movq	%rdi, (%r9)
	movabsq	$4385227261138043574, %rsi      # imm = 0x3CDB74F5C77E02B6
	xorq	%rcx, %rsi
	movq	%rdi, %r9
	pushq	520(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	520(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	528(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	528(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	528(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	528(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	528(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	528(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	528(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	528(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	528(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	528(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	528(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	280(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	280(%rsp), %eax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	320(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	592(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	592(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	592(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	592(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	592(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	592(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	592(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	592(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	592(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	392(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	600(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	400(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	320(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	336(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	368(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	392(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	640(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.extracted
	addq	$384, %rsp                      # imm = 0x180
	.cfi_adjust_cfa_offset -384
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
.Lfunc_end21:
	.size	main.extracted, .Lfunc_end21-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.4
	.type	main.extracted.4,@function
main.extracted.4:                       # @main.extracted.4
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
	movq	%r9, 16(%rsp)                   # 8-byte Spill
	movl	%r8d, 12(%rsp)                  # 4-byte Spill
	movq	184(%rsp), %r14
	movq	176(%rsp), %r12
	movq	168(%rsp), %rbx
	movq	160(%rsp), %rbp
	movl	%ecx, %r15d
	movq	%rdx, %r13
	callq	*%rsi
	movq	%rax, (%rbp)
	movq	(%r13), %r10
	movq	%r10, (%rbx)
	movslq	%r15d, %rcx
	movq	%rcx, (%r12)
	movabsq	$9543193571555191, %rsi         # imm = 0x21E77BE6DAF777
	movq	%rcx, %r11
	orq	%rsi, %r11
	movq	%r11, (%r14)
	movabsq	$-5078638652854740234, %rbp     # imm = 0xB9850D0D92065AF6
	xorq	%rcx, %rbp
	movabsq	$5078638652854740233, %rdi      # imm = 0x467AF2F26DF9A509
	xorq	%rbp, %rdi
	movq	192(%rsp), %rdx
	movq	%rdi, (%rdx)
	andq	%rsi, %rdi
	movq	200(%rsp), %rdx
	movq	%rdi, (%rdx)
	addq	%rcx, %rdi
	movq	208(%rsp), %rdx
	movq	%rdi, (%rdx)
	movslq	12(%rsp), %rbx                  # 4-byte Folded Reload
	movq	216(%rsp), %rdx
	movq	%rbx, (%rdx)
	movabsq	$-6656740732577417293, %rbp     # imm = 0xA39E819298D977B3
	leaq	(%rbx,%rbp), %r8
	movq	224(%rsp), %rdx
	movq	%r8, (%rdx)
	movq	%rbx, %rsi
	orq	%rbp, %rsi
	movq	232(%rsp), %rdx
	movq	%rsi, (%rdx)
	andq	%rbx, %rbp
	movq	240(%rsp), %rdx
	movq	%rbp, (%rdx)
	movabsq	$4727205076107188875, %r9       # imm = 0x419A67F88DCADA8B
	subq	%r9, %rbp
	addq	%rsi, %rbp
	addq	%r9, %rbp
	movq	248(%rsp), %rsi
	movq	%rbp, (%rsi)
	xorq	%r11, %rdi
	movq	256(%rsp), %rdx
	movq	%rdi, (%rdx)
	xorq	%r8, %rdi
	movq	264(%rsp), %rdx
	movq	%rdi, (%rdx)
	xorq	%rbp, %rdi
	movq	272(%rsp), %rdx
	movq	%rdi, (%rdx)
	movabsq	$423011840357364005, %rdx       # imm = 0x5DED7071048F125
	xorq	%rdi, %rdx
	movq	280(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	288(%rsp), %rsi
	movq	%rcx, (%rsi)
	movabsq	$-2474692844777859405, %rsi     # imm = 0xDDA81FF81AD096B3
	addq	%rcx, %rsi
	movq	296(%rsp), %rdi
	movq	%rsi, (%rdi)
	movabsq	$107630892830006807, %rdi       # imm = 0x17E61BA0DFD9E17
	addq	%rcx, %rdi
	movq	304(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	312(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	320(%rsp), %rcx
	movq	%rbx, (%rcx)
	movabsq	$8946035804261322153, %rcx      # imm = 0x7C26B42A74EC0DA9
	addq	%rbx, %rcx
	movq	328(%rsp), %rdi
	movq	%rcx, (%rdi)
	negq	%rbx
	movq	336(%rsp), %rdi
	movq	%rbx, (%rdi)
	movq	344(%rsp), %rdi
	movq	%rcx, (%rdi)
	xorq	%rcx, %rsi
	movq	352(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	360(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	%rcx, %rsi
	notq	%rsi
	andq	%rcx, %rsi
	movq	368(%rsp), %rcx
	movq	%rsi, (%rcx)
	movabsq	$758648027285799597, %rdi       # imm = 0xA87425C7FEBC2AD
	xorq	%rsi, %rdi
	movq	376(%rsp), %rsi
	movq	384(%rsp), %rcx
	movq	16(%rsp), %r8                   # 8-byte Reload
	movq	392(%rsp), %r9
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	168(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	256(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	256(%rsp), %ebp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	296(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	392(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	728(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.4.extracted
	addq	$336, %rsp                      # imm = 0x150
	.cfi_adjust_cfa_offset -336
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
.Lfunc_end22:
	.size	main.extracted.4, .Lfunc_end22-main.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.5
	.type	main.extracted.5,@function
main.extracted.5:                       # @main.extracted.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rcx, %r10
	movq	%rdx, %rax
	movq	24(%rsp), %rcx
	movq	16(%rsp), %rdx
	movq	$103, (%rsi)
	movq	$11, (%rax)
	movq	$4352, (%r10)                   # imm = 0x1100
	movq	%r8, %r11
	movzbl	%dil, %r8d
	movq	%r11, %rdi
	movq	%r9, %rsi
	callq	main.extracted.5.extracted
	testb	$1, %al
	je	.LBB23_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB23_2:                               # %.exitStub7
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end23:
	.size	main.extracted.5, .Lfunc_end23-main.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.6
	.type	main.extracted.6,@function
main.extracted.6:                       # @main.extracted.6
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
	movq	%r9, %r11
	movq	%r8, %rax
	movq	%rcx, %rbx
	movq	%rdx, %r10
                                        # kill: def $edi killed $edi def $rdi
	movq	104(%rsp), %r12
	movq	96(%rsp), %r15
	movq	88(%rsp), %r9
	movq	80(%rsp), %r8
	movq	72(%rsp), %rcx
	movq	64(%rsp), %r14
	movq	56(%rsp), %r13
	movq	48(%rsp), %rdx
	addb	%dil, %dil
	movb	%dil, (%rbx)
	leal	2(%rdi), %ebx
	movb	%bl, (%rax)
	movb	%dil, (%r11)
	movl	%edi, %eax
	mulb	%bl
	movb	%al, (%rdx)
	movb	$0, (%r13)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%sil, %edx
	xorl	%edi, %edi
	movq	%r14, %rsi
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.6.extracted
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
.Lfunc_end24:
	.size	main.extracted.6, .Lfunc_end24-main.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB25_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB25_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end25:
	.size	main..split, .Lfunc_end25-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.7
	.type	main.extracted.7,@function
main.extracted.7:                       # @main.extracted.7
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
	movq	%r8, %r14
	movq	144(%rsp), %r15
	movq	136(%rsp), %rbp
	movq	128(%rsp), %r13
	movq	120(%rsp), %r12
	movq	72(%rsp), %r9
	movq	64(%rsp), %r8
	movzbl	(%rdi), %ebx
	movb	%bl, (%rdx)
	movl	%ebx, %eax
	mulb	%bl
	movb	%al, (%rcx)
	movq	%rsi, %r10
	movzbl	%al, %edi
	movzbl	%bl, %esi
	movq	%r14, %rdx
	movq	%r11, %rcx
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	152(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	152(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	152(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	152(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	152(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.7.extracted
	addq	$80, %rsp
	.cfi_adjust_cfa_offset -80
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
	.size	main.extracted.7, .Lfunc_end26-main.extracted.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.8
	.type	main..split.8,@function
main..split.8:                          # @main..split.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end27:
	.size	main..split.8, .Lfunc_end27-main..split.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
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
	movq	232(%rsp), %r14
	movq	120(%rsp), %r15
	movq	104(%rsp), %r12
	movq	96(%rsp), %rbx
	movq	88(%rsp), %r10
	movq	80(%rsp), %rbp
	movq	72(%rsp), %r11
	movq	64(%rsp), %rax
	xorq	%rsi, %rdi
	movabsq	$4385227261138043574, %rsi      # imm = 0x3CDB74F5C77E02B6
	xorq	%rdi, %rsi
	movq	%rsi, (%rdx)
	xorq	%rsi, %rcx
	movabsq	$1926888205258593960, %rdx      # imm = 0x1ABDAE9D145416A8
	xorq	%rdx, %rdx
	xorq	%rcx, %rdx
	movq	%rdx, (%r8)
	xorq	%r9, %rdx
	movq	%rdx, (%rax)
	movabsq	$758648027285799597, %rax       # imm = 0xA87425C7FEBC2AD
	xorq	%rdx, %rax
	movq	%rax, (%r11)
	imulq	%rax, %rbp
	movq	%rbp, (%r10)
	movabsq	$4652699865811258864, %r13      # imm = 0x4091B5E07C300DF0
	movq	%r13, (%rbx)
	movq	%rbx, %rdi
	callq	lk2311178089306634308
	movq	%rax, (%r12)
	movq	(%rax), %rax
	movq	112(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	%r15, %rdi
	movq	%rbp, %rsi
	movq	128(%rsp), %rdx
	movq	136(%rsp), %rcx
	callq	*%rax
	movq	144(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	152(%rsp), %rax
	movq	(%rax), %rbp
	movq	160(%rsp), %rax
	movq	%rbp, (%rax)
	leaq	7(%r13), %rax
	movq	%rax, (%rbx)
	movq	%rbx, %rdi
	callq	lk2311178089306634308
	movq	168(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	176(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	%rbp, %rdi
	callq	*%rax
	movq	184(%rsp), %rcx
	movl	%eax, (%rcx)
	orq	$1, %r13
	movq	%r13, (%rbx)
	movq	%rbx, %rdi
	callq	lk2311178089306634308
	movq	192(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	200(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	%r15, %rdi
	callq	*%rax
	movq	208(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	216(%rsp), %rcx
	movl	%eax, (%rcx)
	testl	%eax, %eax
	movq	224(%rsp), %rcx
	sete	(%rcx)
	leaq	64(%r14), %rcx
	movq	240(%rsp), %rdx
	movq	%rcx, (%rdx)
	movl	64(%r14), %ecx
	movq	248(%rsp), %rdx
	movl	%ecx, (%rdx)
	leaq	36(%r14), %rdx
	movq	256(%rsp), %rsi
	movq	%rdx, (%rsi)
	movl	36(%r14), %edx
	movq	264(%rsp), %rsi
	movl	%edx, (%rsi)
	subl	%edx, %ecx
	movq	272(%rsp), %rdx
	movl	%ecx, (%rdx)
	movq	280(%rsp), %rdx
	movl	%ecx, (%rdx)
	movq	296(%rsp), %rcx
	movl	288(%rsp), %edx
	movl	%edx, (%rcx)
	movq	304(%rsp), %rcx
	movq	%r15, (%rcx)
	movq	312(%rsp), %rcx
	movl	%eax, (%rcx)
	testl	%eax, %eax
	movq	320(%rsp), %rax
	sete	(%rax)
	movq	328(%rsp), %rax
	movq	(%rax), %rax
	movq	336(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %ecx
	movq	344(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movq	352(%rsp), %rdx
	movb	%al, (%rdx)
	addb	%cl, %al
	movq	360(%rsp), %rdx
	movb	%al, (%rdx)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movq	368(%rsp), %rdx
	movb	%al, (%rdx)
	movq	376(%rsp), %rax
	sete	(%rax)
	sete	%al
	movl	%ecx, %edx
	andb	$1, %dl
	movq	384(%rsp), %rsi
	movb	%dl, (%rsi)
	movq	392(%rsp), %rsi
	movb	%dl, (%rsi)
	orb	%cl, %al
	andb	$1, %al
	movq	400(%rsp), %rcx
	movb	%al, (%rcx)
	movl	$1878747046, %eax               # imm = 0x6FFB67A6
	movl	$1878747067, %ecx               # imm = 0x6FFB67BB
	cmovnel	%eax, %ecx
	movq	408(%rsp), %rax
	movl	%ecx, (%rax)
	andl	$29, %ecx
	xorl	$1878747071, %ecx               # imm = 0x6FFB67BF
	movq	416(%rsp), %rax
	movl	%ecx, (%rax)
	movq	424(%rsp), %rdi
	movl	%ecx, (%rdi)
	callq	bf12494235097912455228
	movq	432(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	440(%rsp), %rcx
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
.Lfunc_end28:
	.size	main.extracted.extracted, .Lfunc_end28-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.4.extracted
	.type	main.extracted.4.extracted,@function
main.extracted.4.extracted:             # @main.extracted.4.extracted
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
	movq	72(%rsp), %r15
	movq	64(%rsp), %rbp
	movq	%r9, %r13
	movq	%r8, %rbx
	movq	%rdx, %r12
	movq	%rdi, (%rsi)
	imulq	%rdi, %r12
	movq	%r12, (%rcx)
	movabsq	$4652699865811258864, %r14      # imm = 0x4091B5E07C300DF0
	movq	%r14, (%r8)
	movq	%r8, %rdi
	callq	lk2311178089306634308
	movq	%rax, (%r13)
	movq	(%rax), %rax
	movq	%rax, (%rbp)
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	80(%rsp), %rdx
	movq	88(%rsp), %rcx
	callq	*%rax
	movq	96(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	104(%rsp), %rax
	movq	(%rax), %rbp
	movq	112(%rsp), %rax
	movq	%rbp, (%rax)
	leaq	7(%r14), %rax
	movq	%rax, (%rbx)
	movq	%rbx, %rdi
	callq	lk2311178089306634308
	movq	120(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	128(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	%rbp, %rdi
	callq	*%rax
	movq	136(%rsp), %rcx
	movl	%eax, (%rcx)
	orq	$1, %r14
	movq	%r14, (%rbx)
	movq	%rbx, %rdi
	callq	lk2311178089306634308
	movq	144(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	152(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	%r15, %rdi
	callq	*%rax
	movq	160(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	168(%rsp), %rcx
	movl	%eax, (%rcx)
	testl	%eax, %eax
	movq	176(%rsp), %rcx
	sete	(%rcx)
	movq	184(%rsp), %rdi
	leaq	64(%rdi), %rcx
	movq	192(%rsp), %rdx
	movq	%rcx, (%rdx)
	movl	64(%rdi), %ecx
	movq	200(%rsp), %rdx
	movl	%ecx, (%rdx)
	leaq	36(%rdi), %rdx
	movq	208(%rsp), %rsi
	movq	%rdx, (%rsi)
	movl	36(%rdi), %edx
	movq	216(%rsp), %rsi
	movl	%edx, (%rsi)
	subl	%edx, %ecx
	movq	224(%rsp), %rdx
	movl	%ecx, (%rdx)
	movq	232(%rsp), %rdx
	movl	%ecx, (%rdx)
	movq	248(%rsp), %rcx
	movl	240(%rsp), %edx
	movl	%edx, (%rcx)
	movq	256(%rsp), %rcx
	movq	%r15, (%rcx)
	movq	264(%rsp), %rcx
	movl	%eax, (%rcx)
	testl	%eax, %eax
	movq	272(%rsp), %rax
	sete	(%rax)
	movq	280(%rsp), %rax
	movq	(%rax), %rax
	movq	288(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %ecx
	movq	296(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movq	304(%rsp), %rdx
	movb	%al, (%rdx)
	addb	%cl, %al
	movq	312(%rsp), %rdx
	movb	%al, (%rdx)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movq	320(%rsp), %rdx
	movb	%al, (%rdx)
	movq	328(%rsp), %rax
	sete	(%rax)
	sete	%al
	movl	%ecx, %edx
	andb	$1, %dl
	movq	336(%rsp), %rsi
	movb	%dl, (%rsi)
	movq	344(%rsp), %rsi
	movb	%dl, (%rsi)
	orb	%cl, %al
	andb	$1, %al
	movq	352(%rsp), %rcx
	movb	%al, (%rcx)
	movl	$1878747046, %eax               # imm = 0x6FFB67A6
	movl	$1878747067, %ecx               # imm = 0x6FFB67BB
	cmovnel	%eax, %ecx
	movq	360(%rsp), %rax
	movl	%ecx, (%rax)
	xorl	$29, %ecx
	movq	368(%rsp), %rax
	movl	%ecx, (%rax)
	movq	376(%rsp), %rdi
	movl	%ecx, (%rdi)
	callq	bf12494235097912455228
	movq	384(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	392(%rsp), %rcx
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
.Lfunc_end29:
	.size	main.extracted.4.extracted, .Lfunc_end29-main.extracted.4.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.5.extracted
	.type	main.extracted.5.extracted,@function
main.extracted.5.extracted:             # @main.extracted.5.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$0, (%rdi)
	movq	$1000, (%rsi)                   # imm = 0x3E8
	movq	$127, (%rdx)
	movq	$94, (%rcx)
	testb	$1, %r8b
	je	.LBB30_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB30_2:                               # %.exitStub7.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end30:
	.size	main.extracted.5.extracted, .Lfunc_end30-main.extracted.5.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.6.extracted
	.type	main.extracted.6.extracted,@function
main.extracted.6.extracted:             # @main.extracted.6.extracted
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
	movq	48(%rsp), %r14
	movq	40(%rsp), %r15
	movq	32(%rsp), %rdi
	testb	%al, %al
	sete	%al
	sete	(%rsi)
	movl	%eax, %ebx
	xorb	%dl, %bl
	andb	%dl, %al
	orb	%bl, %al
	movl	%eax, %edx
	andb	$1, %dl
	movb	%dl, (%rcx)
	notb	%al
	movzbl	%al, %eax
	andl	$1, %eax
	leal	(%rax,%rax,2), %eax
	orl	$1878747064, %eax               # imm = 0x6FFB67B8
	movl	%eax, (%r8)
	xorl	$3, %eax
	movl	%eax, (%r9)
	movl	%eax, (%rdi)
	callq	bf12494235097912455228
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
.Lfunc_end31:
	.size	main.extracted.6.extracted, .Lfunc_end31-main.extracted.6.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.7.extracted
	.type	main.extracted.7.extracted,@function
main.extracted.7.extracted:             # @main.extracted.7.extracted
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
	movq	128(%rsp), %r15
	movq	120(%rsp), %rdi
	movq	112(%rsp), %r10
	movq	104(%rsp), %r11
	movq	96(%rsp), %r12
	movq	88(%rsp), %r13
	movq	80(%rsp), %rbx
	movq	72(%rsp), %rbp
	movq	64(%rsp), %r14
	addb	%sil, %al
	movzbl	%al, %eax
	movb	%al, (%rdx)
	leal	(%rax,%rax,2), %edx
	movb	%dl, (%rcx)
	movl	%edx, %eax
	shrb	$7, %al
	addb	%dl, %al
	andb	$-2, %al
	subb	%al, %dl
	movb	%dl, (%r8)
	sete	(%r9)
	movl	%esi, %eax
	mulb	%sil
	movb	%al, (%r14)
	addb	%sil, %al
	movb	%al, (%rbp)
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	movb	%al, (%rbx)
	sete	(%r13)
	xorl	%ecx, %ecx
	orb	%dl, %al
	sete	%cl
	sete	(%r12)
	leal	(%rcx,%rcx), %eax
	addl	$1878747067, %eax               # imm = 0x6FFB67BB
	movl	%eax, (%r11)
	xorl	$6, %eax
	movl	%eax, (%r10)
	movl	%eax, (%rdi)
	callq	bf12494235097912455228
	movq	%rax, (%r15)
	movq	(%rax), %rax
	movq	136(%rsp), %rcx
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
.Lfunc_end32:
	.size	main.extracted.7.extracted, .Lfunc_end32-main.extracted.7.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode11480677616574110700.extracted
	.type	decode11480677616574110700.extracted,@function
decode11480677616574110700.extracted:   # @decode11480677616574110700.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	decode11480677616574110700.extracted.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB33_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB33_2:                               # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end33:
	.size	decode11480677616574110700.extracted, .Lfunc_end33-decode11480677616574110700.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode11480677616574110700.extracted.9
	.type	decode11480677616574110700.extracted.9,@function
decode11480677616574110700.extracted.9: # @decode11480677616574110700.extracted.9
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
	movq	%r8, %r11
	movl	%ecx, %r8d
	movq	400(%rsp), %r15
	movslq	72(%rsp), %rbx
	movq	224(%rsp), %r12
	movq	168(%rsp), %r13
	movq	160(%rsp), %rbp
	movq	120(%rsp), %rax
	notq	%rdi
	movq	%rdi, (%rax)
	movabsq	$-3016537745757964028, %rax     # imm = 0xD6231AE70C89F904
	andq	%rdi, %rax
	movq	128(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	152(%rsp), %rcx
	orq	%rsi, %rax
	movq	136(%rsp), %rdi
	movq	%rax, (%rdi)
	movabsq	$3135637650473217014, %rdi      # imm = 0x2B8405D46CCBEBF6
	xorq	%rax, %rdi
	movq	144(%rsp), %rax
	movq	%rdi, (%rax)
	orq	%rdx, %rdi
	movq	%rdi, (%rcx)
	movslq	%r8d, %r8
	movq	%r8, (%rbp)
	movq	%r8, %r10
	notq	%r10
	movabsq	$8766873584673725043, %rax      # imm = 0x79AA31138D3B9A73
	orq	%r10, %rax
	movabsq	$-7114170129474443027, %rcx     # imm = 0x9D4563F5B0FB28ED
	andq	%r8, %rcx
	movabsq	$7114170129474443026, %rbp      # imm = 0x62BA9C0A4F04D712
	andq	%r10, %rbp
	orq	%rcx, %rbp
	movabsq	$-1950248964796140898, %rdx     # imm = 0xE4EF52E63DC0B29E
	xorq	%rbp, %rdx
	movq	%rax, %rcx
	notq	%rcx
	orq	%rcx, %rdx
	movq	%rdx, (%r13)
	movq	176(%rsp), %rbp
	movq	%r10, (%rbp)
	movq	184(%rsp), %rbp
	movq	%rax, (%rbp)
	movq	208(%rsp), %rax
	movq	192(%rsp), %rbp
	movq	%rcx, (%rbp)
	movq	200(%rsp), %rbp
	movq	%rcx, (%rbp)
	movabsq	$-9183851318987243671, %rbp     # imm = 0x808C67E22DC33F69
	andq	%r8, %rbp
	movq	%rbp, (%rax)
	movq	216(%rsp), %rax
	movq	%r10, (%rax)
	movabsq	$9183851318987243670, %rax      # imm = 0x7F73981DD23CC096
	xorq	%r8, %rax
	andq	%r10, %rax
	movq	%rax, (%r12)
	movq	392(%rsp), %rsi
	orq	%rbp, %rax
	movq	232(%rsp), %rbp
	movq	%rax, (%rbp)
	movabsq	$-493611513362733798, %rbp      # imm = 0xF92656F1A0F8A51A
	xorq	%rax, %rbp
	movq	240(%rsp), %rax
	movq	%rbp, (%rax)
	movq	384(%rsp), %r13
	orq	%rcx, %rbp
	movq	248(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$2971840809552689714, %rcx      # imm = 0x293E19788665BA32
	xorq	%rbp, %rcx
	movq	256(%rsp), %rax
	movq	%rcx, (%rax)
	movq	%rcx, %rax
	andq	%rdi, %rax
	orq	%rdi, %rcx
	movq	376(%rsp), %rdi
	subq	%rax, %rcx
	movq	264(%rsp), %rax
	movq	%rcx, (%rax)
	movq	352(%rsp), %rbp
	xorq	%r11, %rcx
	movq	272(%rsp), %rax
	movq	%rcx, (%rax)
	movq	328(%rsp), %r11
	xorq	%rdx, %rcx
	movq	280(%rsp), %rax
	movq	%rcx, (%rax)
	movl	64(%rsp), %eax
	imulq	%r9, %rcx
	movq	288(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	296(%rsp), %rdx
	movl	%ecx, (%rdx)
	cltd
	movq	320(%rsp), %r9
	movq	304(%rsp), %r12
	idivl	%ecx
	movl	%edx, (%r12)
	xorl	%ecx, %ecx
	testl	%edx, %edx
	movq	312(%rsp), %rax
	sete	(%rax)
	leal	(%r8,%r8), %r14d
	movl	%r14d, (%r9)
	leal	2(%r8,%r8), %eax
	movl	%eax, (%r11)
	movq	336(%rsp), %rdx
	movl	%r14d, (%rdx)
	movq	344(%rsp), %rdx
	sete	%cl
	movq	%rcx, (%rsp)                    # 8-byte Spill
	imull	%eax, %r14d
	movl	%r14d, (%rdx)
	movq	%r8, (%rbp)
	movabsq	$4384187134665051746, %rcx      # imm = 0x3CD7C2F8768C4E62
	movq	%r8, %rbp
	xorq	%rcx, %rbp
	movq	%r8, %rdx
	andq	%rcx, %rdx
	orq	%rbp, %rdx
	movq	360(%rsp), %rbp
	movq	%rdx, (%rbp)
	movq	368(%rsp), %rbp
	movq	%r10, (%rbp)
	andq	%rcx, %r10
	movq	%r10, (%rdi)
	orq	%r8, %rcx
	andq	%r8, %r10
	addq	%rcx, %r10
	movq	%r10, (%r13)
	movq	%rbx, (%rsi)
	movabsq	$400848654452809636, %rbp       # imm = 0x59019BA395A5FA4
	movq	%rbx, %rdi
	movabsq	$-6405642160004713889, %rcx     # imm = 0xA71A9664DEA7325F
	andq	%rbx, %rcx
	movabsq	$-3971598769731710645, %r9      # imm = 0xC8E20BF61BC3514B
	movq	%rbx, %rsi
	xorq	%r9, %rsi
	andq	%rbx, %rsi
	orq	%rbp, %rbx
	movq	%rbx, (%r15)
	movq	408(%rsp), %r11
	notq	%rdi
	movq	%rdi, (%r11)
	movabsq	$6405642160004713888, %rax      # imm = 0x58E5699B2158CDA0
	andq	%rdi, %rax
	orq	%rax, %rcx
	movabsq	$6734412105241498116, %rax      # imm = 0x5D75702118029204
	xorq	%rcx, %rax
	movq	416(%rsp), %rcx
	notq	%rbp
	andq	%rdi, %rbp
	orq	%rbp, %rax
	movq	%rax, (%rcx)
	movabsq	$-3073139309307424084, %rbp     # imm = 0xD55A0414937112AC
	movabsq	$3073139309307424083, %rcx      # imm = 0x2AA5FBEB6C8EED53
	xorq	%rbp, %rcx
	movq	464(%rsp), %rbp
	xorq	%rax, %rcx
	movq	424(%rsp), %rax
	movq	%rcx, (%rax)
	movq	432(%rsp), %rax
	movq	%rcx, (%rax)
	movq	440(%rsp), %rax
	movq	%rsi, (%rax)
	movq	448(%rsp), %rax
	movq	%rdi, (%rax)
	movq	456(%rsp), %rax
	andq	%r9, %rdi
	movq	%rdi, (%rax)
	orq	%rsi, %rdi
	movq	%rdi, (%rbp)
	movabsq	$-3642829030382039313, %rax     # imm = 0xCD72124C22990EEF
	xorq	%rdi, %rax
	movq	472(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	%rcx, %rsi
	notq	%rsi
	movabsq	$3642829030382039312, %rbp      # imm = 0x328DEDB3DD66F110
	xorq	%rdi, %rbp
	movq	%rbp, %rdi
	orq	%rsi, %rdi
	movabsq	$2019708655820325553, %r11      # imm = 0x1C07725253F3C2B1
	andq	%r11, %rcx
	movabsq	$-2019708655820325554, %r15     # imm = 0xE3F88DADAC0C3D4E
	andq	%r15, %rsi
	orq	%rcx, %rsi
	movq	520(%rsp), %r9
	andq	%r11, %rax
	andq	%r15, %rbp
	orq	%rax, %rbp
	xorq	%rsi, %rbp
	movq	488(%rsp), %rax
	notq	%rdi
	orq	%rdi, %rbp
	movq	480(%rsp), %rcx
	movq	%rbp, (%rcx)
	movabsq	$-7745447874010608843, %rcx     # imm = 0x9482A4321B4B0B35
	xorq	%rbx, %rcx
	movq	%rcx, (%rax)
	movabsq	$-3098859314681683838, %rax     # imm = 0xD4FEA3DF2B7CE082
	andq	%rcx, %rax
	movabsq	$3098854778927584328, %rdi      # imm = 0x2B015800C4801448
	xorq	%rbx, %rdi
	movabsq	$3098859314681683837, %rcx      # imm = 0x2B015C20D4831F7D
	andq	%rcx, %rdi
	orq	%rax, %rdi
	xorq	%rcx, %rdi
	xorq	%rbp, %rdi
	movq	496(%rsp), %rax
	movq	%rdi, (%rax)
	movq	%rdi, %rax
	andq	%rdx, %rax
	orq	%rdx, %rdi
	subq	%rax, %rdi
	movq	856(%rsp), %rbp
	movq	864(%rsp), %rax
	movq	872(%rsp), %r12
	movq	104(%rsp), %r15
	movq	880(%rsp), %r11
	movq	888(%rsp), %r13
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movl	120(%rsp), %ebx
	movq	512(%rsp), %rsi
	movq	%r10, %rdx
	movq	520(%rsp), %rcx
                                        # kill: def $r8d killed $r8d killed $r8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	912(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	912(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	912(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	912(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	912(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	912(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	912(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	912(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	912(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	912(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	912(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	248(%rsp)
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
	pushq	928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	336(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	936(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	272(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	944(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	944(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	952(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	952(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	952(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	952(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	952(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	952(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	952(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	952(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	952(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	952(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	952(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	952(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	952(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	952(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	952(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	952(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode11480677616574110700.extracted.9.extracted
	addq	$432, %rsp                      # imm = 0x1B0
	.cfi_adjust_cfa_offset -432
	testb	$1, %al
	je	.LBB34_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB34_2
.LBB34_3:                               # %.exitStub97
	xorl	%eax, %eax
.LBB34_2:                               # %.exitStub
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
.Lfunc_end34:
	.size	decode11480677616574110700.extracted.9, .Lfunc_end34-decode11480677616574110700.extracted.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode11480677616574110700.extracted.10
	.type	decode11480677616574110700.extracted.10,@function
decode11480677616574110700.extracted.10: # @decode11480677616574110700.extracted.10
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
	movl	%ecx, %r12d
	movq	%rsi, %rbx
	movq	%rdi, %rax
	movl	72(%rsp), %edi
	movq	384(%rsp), %rsi
	movq	216(%rsp), %r10
	movq	200(%rsp), %r14
	movq	176(%rsp), %r15
	movq	112(%rsp), %rbp
	notq	%rax
	movq	%rax, (%rbp)
	movabsq	$-3016537745757964028, %rbp     # imm = 0xD6231AE70C89F904
	andq	%rax, %rbp
	movq	120(%rsp), %rax
	movq	%rbp, (%rax)
	movq	168(%rsp), %r13
	orq	%rbx, %rbp
	movq	128(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$3135637650473217014, %rcx      # imm = 0x2B8405D46CCBEBF6
	xorq	%rbp, %rcx
	movq	136(%rsp), %rbx
	movq	%rcx, (%rbx)
	movq	160(%rsp), %rbx
	orq	%rdx, %rcx
	movq	144(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	152(%rsp), %rdx
	movslq	%r12d, %r11
	movq	%r11, (%rdx)
	movabsq	$-8766873584673725044, %r12     # imm = 0x8655CEEC72C4658C
	orq	%r11, %r12
	movq	%r12, (%rbx)
	movq	%r11, %rbx
	notq	%rbx
	movq	%rbx, (%r13)
	movabsq	$8766873584673725043, %r13      # imm = 0x79AA31138D3B9A73
	orq	%rbx, %r13
	movq	%r13, (%r15)
	movq	184(%rsp), %r15
	notq	%r13
	movq	%r13, (%r15)
	movq	192(%rsp), %rbp
	movq	%r13, (%rbp)
	movabsq	$-9183851318987243671, %rbp     # imm = 0x808C67E22DC33F69
	andq	%r11, %rbp
	movq	%rbp, (%r14)
	movq	208(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$9183851318987243670, %rax      # imm = 0x7F73981DD23CC096
	andq	%rbx, %rax
	movq	%rax, (%r10)
	orq	%rbp, %rax
	movq	224(%rsp), %rbp
	movq	%rax, (%rbp)
	movabsq	$-493611513362733798, %rdx      # imm = 0xF92656F1A0F8A51A
	xorq	%rax, %rdx
	movq	232(%rsp), %rax
	movq	%rdx, (%rax)
	orq	%r13, %rdx
	movq	240(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$2971840809552689714, %rbp      # imm = 0x293E19788665BA32
	xorq	%rdx, %rbp
	movq	248(%rsp), %rax
	movq	%rbp, (%rax)
	xorq	%rcx, %rbp
	movq	256(%rsp), %rax
	movq	%rbp, (%rax)
	movq	352(%rsp), %r14
	xorq	%r8, %rbp
	movq	264(%rsp), %rax
	movq	%rbp, (%rax)
	movq	320(%rsp), %r8
	xorq	%r12, %rbp
	movq	272(%rsp), %rax
	movq	%rbp, (%rax)
	movl	64(%rsp), %eax
	imulq	%r9, %rbp
	movq	280(%rsp), %rdx
	movq	%rbp, (%rdx)
	movq	288(%rsp), %rdx
	movl	%ebp, (%rdx)
	cltd
	movq	312(%rsp), %r9
	movq	296(%rsp), %rcx
	idivl	%ebp
	movl	%edx, (%rcx)
	xorl	%r10d, %r10d
	testl	%edx, %edx
	movq	304(%rsp), %rax
	sete	(%rax)
	leal	(%r11,%r11), %eax
	movl	%eax, (%r9)
	leal	2(%r11,%r11), %ecx
	movl	%ecx, (%r8)
	movq	328(%rsp), %rdx
	movl	%eax, (%rdx)
	movq	344(%rsp), %rdx
	sete	%r10b
	imull	%ecx, %eax
	movq	336(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	%r11, (%rdx)
	movabsq	$4384187134665051746, %rcx      # imm = 0x3CD7C2F8768C4E62
	movq	%r11, %rbp
	orq	%rcx, %rbp
	movq	%rbp, (%r14)
	movq	360(%rsp), %rdx
	movq	%rbx, (%rdx)
	andq	%rcx, %rbx
	movq	368(%rsp), %rcx
	movq	%rbx, (%rcx)
	movq	376(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	856(%rsp), %r15
	movq	864(%rsp), %r12
	movq	104(%rsp), %r13
	movq	872(%rsp), %rbx
	movq	880(%rsp), %r14
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	400(%rsp), %rdx
	movq	408(%rsp), %rcx
	movq	416(%rsp), %r8
	movq	424(%rsp), %r9
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	896(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	896(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	896(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	896(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	896(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	896(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	896(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	896(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	896(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	896(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	896(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	896(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	240(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	240(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	912(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	912(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	912(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	912(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	912(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	912(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	912(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	912(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	912(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	912(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	912(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	920(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
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
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	944(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	952(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode11480677616574110700.extracted.10.extracted
	addq	$552, %rsp                      # imm = 0x228
	.cfi_adjust_cfa_offset -552
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
	.size	decode11480677616574110700.extracted.10, .Lfunc_end35-decode11480677616574110700.extracted.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode11480677616574110700.extracted.extracted
	.type	decode11480677616574110700.extracted.extracted,@function
decode11480677616574110700.extracted.extracted: # @decode11480677616574110700.extracted.extracted
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
	jne	.LBB36_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB36_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end36:
	.size	decode11480677616574110700.extracted.extracted, .Lfunc_end36-decode11480677616574110700.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode11480677616574110700.extracted.9.extracted
	.type	decode11480677616574110700.extracted.9.extracted,@function
decode11480677616574110700.extracted.9.extracted: # @decode11480677616574110700.extracted.9.extracted
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
	movq	232(%rsp), %r12
	movq	112(%rsp), %rdi
	movq	104(%rsp), %r14
	movq	96(%rsp), %r15
	movq	88(%rsp), %r11
	movq	80(%rsp), %r13
	movq	72(%rsp), %rbx
	movq	64(%rsp), %rbp
	movq	%r10, (%rsi)
	xorq	%r10, %rdx
	movq	%rdx, (%rcx)
	movslq	%r8d, %rax
	movq	%rax, (%r9)
	movabsq	$9005241819674797732, %rcx      # imm = 0x7CF90BB9223566A4
	andq	%rax, %rcx
	movq	%rcx, (%rbp)
	movq	%rax, %rsi
	notq	%rsi
	movq	%rsi, (%rbx)
	movabsq	$-9005241819674797733, %rbp     # imm = 0x8306F446DDCA995B
	orq	%rsi, %rbp
	movq	%rbp, (%r13)
	movq	%rbp, %rsi
	notq	%rsi
	movq	%rsi, (%r11)
	movq	%rsi, (%r15)
	movq	%rax, (%r14)
	movabsq	$-3121266159024407396, %rsi     # imm = 0xD4AF08F72DE6FC9C
	addq	%rax, %rsi
	movq	%rsi, (%rdi)
	movq	%rax, %rdi
	negq	%rdi
	movq	120(%rsp), %rbx
	movq	%rdi, (%rbx)
	movabsq	$3121266159024407396, %rdi      # imm = 0x2B50F708D2190364
	subq	%rax, %rdi
	movq	128(%rsp), %rax
	movq	%rdi, (%rax)
	movq	136(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$7901942481732025460, %rax      # imm = 0x6DA956D22334BC74
	xorq	%rax, %rsi
	movq	144(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	152(%rsp), %rsi
	movq	%rax, (%rsi)
	movabsq	$-7901942481732025461, %rsi     # imm = 0x9256A92DDCCB438B
	xorq	%rbp, %rsi
	movq	160(%rsp), %rax
	movq	%rsi, (%rax)
	xorq	%rcx, %rsi
	movq	168(%rsp), %rax
	movq	%rsi, (%rax)
	imulq	%rdx, %rsi
	movq	176(%rsp), %rax
	movq	%rsi, (%rax)
	movq	184(%rsp), %rax
	movl	%esi, (%rax)
	movl	192(%rsp), %eax
	cltd
	idivl	%esi
	movq	200(%rsp), %rax
	movl	%edx, (%rax)
	testl	%edx, %edx
	movq	208(%rsp), %rax
	sete	(%rax)
	sete	%al
	andb	216(%rsp), %al
	movq	224(%rsp), %rcx
	movb	%al, (%rcx)
	leaq	32(%r12), %rcx
	movq	240(%rsp), %rdx
	movq	%rcx, (%rdx)
	movl	32(%r12), %ecx
	movq	248(%rsp), %rdx
	movl	%ecx, (%rdx)
	leaq	24(%r12), %rdx
	movq	256(%rsp), %rsi
	movq	%rdx, (%rsi)
	movl	24(%r12), %edx
	movq	264(%rsp), %rsi
	movl	%edx, (%rsi)
	addl	%edx, %ecx
	movq	272(%rsp), %rdx
	movl	%ecx, (%rdx)
	leaq	44(%r12), %rdx
	movq	280(%rsp), %rsi
	movq	%rdx, (%rsi)
	movl	44(%r12), %edx
	movq	288(%rsp), %rsi
	movl	%edx, (%rsi)
	leaq	16(%r12), %rsi
	movq	296(%rsp), %rdi
	movq	%rsi, (%rdi)
	movl	16(%r12), %esi
	movq	304(%rsp), %rdi
	movl	%esi, (%rdi)
	subl	%esi, %edx
	movq	312(%rsp), %rsi
	movl	%edx, (%rsi)
	testb	%al, %al
	cmovnel	%ecx, %edx
	movq	320(%rsp), %rax
	movl	%edx, (%rax)
	movq	328(%rsp), %rax
	movl	%edx, (%rax)
	movq	336(%rsp), %rax
	movq	(%rax), %rax
	movq	344(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %ecx
	movq	352(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movq	360(%rsp), %rdx
	movb	%al, (%rdx)
	addb	%al, %cl
	movzbl	%cl, %ecx
	movq	368(%rsp), %rdx
	movb	%cl, (%rdx)
	leal	(%rcx,%rcx,2), %edx
	movq	376(%rsp), %rsi
	movb	%dl, (%rsi)
	movl	%edx, %ebx
	shrb	$7, %bl
	addb	%dl, %bl
	andb	$-2, %bl
	subb	%bl, %dl
	movq	384(%rsp), %rsi
	movb	%dl, (%rsi)
	movq	392(%rsp), %rsi
	sete	(%rsi)
	movq	400(%rsp), %rsi
	movb	%al, (%rsi)
	movq	408(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	shrb	$7, %al
	addb	%cl, %al
	andb	$-2, %al
	subb	%al, %cl
	movq	416(%rsp), %rax
	movb	%cl, (%rax)
	movq	424(%rsp), %rax
	sete	(%rax)
	xorl	%eax, %eax
	orb	%dl, %cl
	sete	%al
	movq	432(%rsp), %rcx
	sete	(%rcx)
	movl	$1878747066, %ecx               # imm = 0x6FFB67BA
	subl	%eax, %ecx
	movq	440(%rsp), %rax
	movl	%ecx, (%rax)
	xorl	$3, %ecx
	movq	448(%rsp), %rax
	movl	%ecx, (%rax)
	movq	456(%rsp), %rdi
	movl	%ecx, (%rdi)
	callq	bf11731189846101040337
	movq	464(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	472(%rsp), %rcx
	movq	%rax, (%rcx)
	testb	$1, 480(%rsp)
	je	.LBB37_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB37_2
.LBB37_3:                               # %.exitStub97.exitStub
	xorl	%eax, %eax
.LBB37_2:                               # %.exitStub.exitStub
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
.Lfunc_end37:
	.size	decode11480677616574110700.extracted.9.extracted, .Lfunc_end37-decode11480677616574110700.extracted.9.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode11480677616574110700.extracted.10.extracted
	.type	decode11480677616574110700.extracted.10.extracted,@function
decode11480677616574110700.extracted.10.extracted: # @decode11480677616574110700.extracted.10.extracted
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
	movq	352(%rsp), %r11
	movq	112(%rsp), %rax
	movq	104(%rsp), %rbp
	movq	96(%rsp), %r14
	movq	88(%rsp), %r15
	movq	80(%rsp), %r12
	movq	72(%rsp), %r13
	movq	64(%rsp), %rdi
	movslq	%r10d, %rbx
	movq	%rbx, (%rsi)
	movabsq	$400848654452809636, %rsi       # imm = 0x59019BA395A5FA4
	orq	%rbx, %rsi
	movq	%rsi, (%rdx)
	movabsq	$3971598769731710644, %rdx      # imm = 0x371DF409E43CAEB4
	andq	%rbx, %rdx
	notq	%rbx
	movq	%rbx, (%rcx)
	movabsq	$-400848654452809637, %rcx      # imm = 0xFA6FE645C6A5A05B
	orq	%rbx, %rcx
	movq	%rcx, (%r8)
	notq	%rcx
	movq	%rcx, (%r9)
	movq	%rcx, (%rdi)
	movq	%rdx, (%r13)
	movq	%rbx, (%r12)
	movabsq	$-3971598769731710645, %rdi     # imm = 0xC8E20BF61BC3514B
	andq	%rbx, %rdi
	movq	%rdi, (%r15)
	orq	%rdx, %rdi
	movq	%rdi, (%r14)
	movabsq	$-3642829030382039313, %rdx     # imm = 0xCD72124C22990EEF
	xorq	%rdi, %rdx
	movq	%rdx, (%rbp)
	orq	%rcx, %rdx
	movq	%rdx, (%rax)
	movabsq	$-7745447874010608843, %rcx     # imm = 0x9482A4321B4B0B35
	xorq	%rsi, %rcx
	movq	120(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%rdx, %rcx
	movq	128(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	136(%rsp), %rcx
	movq	144(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	152(%rsp), %rcx
	movq	160(%rsp), %rax
	movq	%rcx, (%rax)
	movslq	168(%rsp), %rbp
	movq	176(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$9005241819674797732, %rax      # imm = 0x7CF90BB9223566A4
	andq	%rbp, %rax
	movq	184(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	%rbp, %rsi
	notq	%rsi
	movq	192(%rsp), %rdx
	movq	%rsi, (%rdx)
	movabsq	$-9005241819674797733, %rdi     # imm = 0x8306F446DDCA995B
	orq	%rsi, %rdi
	movq	200(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	%rdi, %rsi
	notq	%rsi
	movq	208(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	216(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	224(%rsp), %rdx
	movq	%rbp, (%rdx)
	movabsq	$-3121266159024407396, %rsi     # imm = 0xD4AF08F72DE6FC9C
	addq	%rbp, %rsi
	movq	232(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	%rbp, %rdx
	negq	%rdx
	movq	240(%rsp), %rbx
	movq	%rdx, (%rbx)
	movabsq	$3121266159024407396, %rdx      # imm = 0x2B50F708D2190364
	subq	%rbp, %rdx
	movq	248(%rsp), %rbp
	movq	%rdx, (%rbp)
	movq	256(%rsp), %rdx
	movq	%rsi, (%rdx)
	movabsq	$7901942481732025460, %rdx      # imm = 0x6DA956D22334BC74
	xorq	%rdx, %rsi
	movq	264(%rsp), %rbp
	movq	%rsi, (%rbp)
	movq	272(%rsp), %rsi
	movq	%rdx, (%rsi)
	movabsq	$-7901942481732025461, %rsi     # imm = 0x9256A92DDCCB438B
	xorq	%rdi, %rsi
	movq	280(%rsp), %rdx
	movq	%rsi, (%rdx)
	xorq	%rax, %rsi
	movq	288(%rsp), %rax
	movq	%rsi, (%rax)
	imulq	%rcx, %rsi
	movq	296(%rsp), %rax
	movq	%rsi, (%rax)
	movq	304(%rsp), %rax
	movl	%esi, (%rax)
	movl	312(%rsp), %eax
	cltd
	idivl	%esi
	movq	320(%rsp), %rax
	movl	%edx, (%rax)
	testl	%edx, %edx
	movq	328(%rsp), %rax
	sete	(%rax)
	sete	%al
	andb	336(%rsp), %al
	movq	344(%rsp), %rcx
	movb	%al, (%rcx)
	leaq	32(%r11), %rcx
	movq	360(%rsp), %rdx
	movq	%rcx, (%rdx)
	movl	32(%r11), %ecx
	movq	368(%rsp), %rdx
	movl	%ecx, (%rdx)
	leaq	24(%r11), %rdx
	movq	376(%rsp), %rsi
	movq	%rdx, (%rsi)
	movl	24(%r11), %edx
	movq	384(%rsp), %rsi
	movl	%edx, (%rsi)
	addl	%edx, %ecx
	movq	392(%rsp), %rdx
	movl	%ecx, (%rdx)
	leaq	44(%r11), %rdx
	movq	400(%rsp), %rsi
	movq	%rdx, (%rsi)
	movl	44(%r11), %edx
	movq	408(%rsp), %rsi
	movl	%edx, (%rsi)
	leaq	16(%r11), %rsi
	movq	416(%rsp), %rdi
	movq	%rsi, (%rdi)
	movl	16(%r11), %esi
	movq	424(%rsp), %rdi
	movl	%esi, (%rdi)
	subl	%esi, %edx
	movq	432(%rsp), %rsi
	movl	%edx, (%rsi)
	testb	%al, %al
	cmovnel	%ecx, %edx
	movq	440(%rsp), %rax
	movl	%edx, (%rax)
	movq	448(%rsp), %rax
	movl	%edx, (%rax)
	movq	456(%rsp), %rax
	movq	(%rax), %rax
	movq	464(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %ecx
	movq	472(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movq	480(%rsp), %rdx
	movb	%al, (%rdx)
	addb	%al, %cl
	movzbl	%cl, %ecx
	movq	488(%rsp), %rdx
	movb	%cl, (%rdx)
	leal	(%rcx,%rcx,2), %edx
	movq	496(%rsp), %rsi
	movb	%dl, (%rsi)
	movl	%edx, %ebx
	shrb	$7, %bl
	addb	%dl, %bl
	andb	$-2, %bl
	subb	%bl, %dl
	movq	504(%rsp), %rsi
	movb	%dl, (%rsi)
	movq	512(%rsp), %rsi
	sete	(%rsi)
	movq	520(%rsp), %rsi
	movb	%al, (%rsi)
	movq	528(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	shrb	$7, %al
	addb	%cl, %al
	andb	$-2, %al
	subb	%al, %cl
	movq	536(%rsp), %rax
	movb	%cl, (%rax)
	movq	544(%rsp), %rax
	sete	(%rax)
	xorl	%eax, %eax
	orb	%dl, %cl
	sete	%al
	movq	552(%rsp), %rcx
	sete	(%rcx)
	movl	$1878747066, %ecx               # imm = 0x6FFB67BA
	subl	%eax, %ecx
	movq	560(%rsp), %rax
	movl	%ecx, (%rax)
	xorl	$3, %ecx
	movq	568(%rsp), %rax
	movl	%ecx, (%rax)
	movq	576(%rsp), %rdi
	movl	%ecx, (%rdi)
	callq	bf11731189846101040337
	movq	584(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	592(%rsp), %rcx
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
.Lfunc_end38:
	.size	decode11480677616574110700.extracted.10.extracted, .Lfunc_end38-decode11480677616574110700.extracted.10.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10261081824616727040.extracted
	.type	init10261081824616727040.extracted,@function
init10261081824616727040.extracted:     # @init10261081824616727040.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$1, (%rsi)
	movq	$0, (%rdx)
	movq	$1485, (%rcx)                   # imm = 0x5CD
	movzbl	%dil, %esi
	movq	%r8, %rdi
	callq	init10261081824616727040.extracted.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB39_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB39_2:                               # %loopStart.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end39:
	.size	init10261081824616727040.extracted, .Lfunc_end39-init10261081824616727040.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10261081824616727040.extracted.11
	.type	init10261081824616727040.extracted.11,@function
init10261081824616727040.extracted.11:  # @init10261081824616727040.extracted.11
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
	movq	%rdx, %r13
	movq	160(%rsp), %r10
	movq	152(%rsp), %r11
	movq	144(%rsp), %r8
	movq	136(%rsp), %r9
	movq	128(%rsp), %r15
	movq	120(%rsp), %rbx
	movq	112(%rsp), %rbp
	movq	104(%rsp), %rax
	movq	96(%rsp), %rdx
	movq	88(%rsp), %r14
	movq	80(%rsp), %r12
	movl	%edi, (%r12)
	movl	%edi, (%rsi)
	leaq	40(%r13), %rsi
	movq	%rsi, (%r14)
	movl	$15, 40(%r13)
	leaq	44(%r13), %rsi
	movq	%rsi, (%rdx)
	movl	$6, 44(%r13)
	leaq	48(%r13), %rdx
	movq	%rdx, (%rax)
	movl	$3, 48(%r13)
	leaq	52(%r13), %rax
	movq	%rax, (%rbp)
	movl	$7, 52(%r13)
	leaq	56(%r13), %rax
	movq	%rax, (%rbx)
	movslq	%ecx, %rcx
	movq	%rcx, (%r15)
	movabsq	$7181469971933456774, %rax      # imm = 0x63A9B4E3F23A6986
	movq	%rcx, %r15
	andq	%rax, %r15
	movq	%r15, (%r9)
	movq	%rcx, %rsi
	notq	%rsi
	movq	%rsi, (%r8)
	movq	%rsi, %rdx
	andq	%rax, %rdx
	movq	%rsi, %rdi
	orq	%rax, %rdi
	subq	%rdx, %rdi
	movq	%rdi, (%r11)
	andq	%rax, %rdi
	movq	%rdi, (%r10)
	movq	168(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$7695439971148905838, %rax      # imm = 0x6ACBB1E1AEAC3D6E
	orq	%rsi, %rax
	movq	%rax, %rdx
	notq	%rdx
	movq	176(%rsp), %rbp
	movq	%rdx, (%rbp)
	movq	184(%rsp), %rbp
	movq	%rsi, (%rbp)
	movq	192(%rsp), %rbp
	movq	%rax, (%rbp)
	movq	200(%rsp), %rbp
	movq	%rdx, (%rbp)
	movq	208(%rsp), %rbp
	movq	%rdx, (%rbp)
	movabsq	$-3389213629940565960, %rbp     # imm = 0xD0F718290F7AF838
	andq	%rdx, %rbp
	movabsq	$3389213629940565959, %rbx      # imm = 0x2F08E7D6F08507C7
	andq	%rbx, %rax
	orq	%rbp, %rax
	xorq	%rbx, %rax
	xorq	%rdi, %rax
	movq	216(%rsp), %rdi
	movq	%rax, (%rdi)
	movabsq	$-1070017109188758659, %rbp     # imm = 0xF126891BBF36B37D
	xorq	%rax, %rbp
	movq	224(%rsp), %rdi
	movq	%rbp, (%rdi)
	movabsq	$182735397636819074, %rdi       # imm = 0x28934E040084882
	xorq	%rbp, %rdi
	xorq	%rax, %rdi
	andq	%r15, %rdi
	xorq	%rbp, %rdi
	movq	232(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	%rdx, %rdi
	movq	240(%rsp), %rax
	movq	%rdi, (%rax)
	movq	248(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-7620026571435237855, %rdx     # imm = 0x96403A34B6909E21
	addq	%rcx, %rdx
	movq	256(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$6238663400706720919, %rax      # imm = 0x56942F4F205AC497
	addq	%rcx, %rax
	movq	264(%rsp), %rbp
	movq	%rax, (%rbp)
	movq	272(%rsp), %rax
	movq	%rdx, (%rax)
	movq	280(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$6983003252433055738, %rbx      # imm = 0x60E89C75E6AB6FFA
	movq	%rcx, %rax
	xorq	%rbx, %rax
	andq	%rcx, %rax
	movq	288(%rsp), %rbp
	movq	%rax, (%rbp)
	movq	296(%rsp), %rbp
	movq	%rsi, (%rbp)
	orq	%rsi, %rbx
	movq	304(%rsp), %rbp
	movq	%rbx, (%rbp)
	movabsq	$6673597449593062793, %r8       # imm = 0x5C9D6185ACF28589
	andq	%r8, %rbx
	movabsq	$-9006634062529163260, %rbp     # imm = 0x8302020A11041004
	andq	%rcx, %rbp
	orq	%rbx, %rbp
	xorq	%r8, %rbp
	movq	312(%rsp), %rbx
	movq	%rbp, (%rbx)
	movq	320(%rsp), %rbx
	movq	%rbp, (%rbx)
	xorq	%rax, %rdx
	movq	328(%rsp), %rbx
	movq	%rdx, (%rbx)
	movq	336(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$-8103050727289721176, %rdx     # imm = 0x8F8C2E4B9AECEEA8
	xorq	%rax, %rdx
	movq	344(%rsp), %rbx
	movq	%rdx, (%rbx)
	movabsq	$-5629386211747713614, %rbx     # imm = 0xB1E06710F14BADB2
	andq	%rdx, %rbx
	movabsq	$4617193077102088261, %rdx      # imm = 0x401390A404101045
	xorq	%rax, %rdx
	movabsq	$5629386211747713613, %rax      # imm = 0x4E1F98EF0EB4524D
	andq	%rax, %rdx
	orq	%rbx, %rdx
	xorq	%rax, %rdx
	xorq	%rbp, %rdx
	movq	352(%rsp), %rax
	movq	%rdx, (%rax)
	imulq	%rdi, %rdx
	movq	360(%rsp), %rax
	movq	%rdx, (%rax)
	movq	368(%rsp), %rax
	movl	%edx, (%rax)
	movl	%edx, 56(%r13)
	leaq	60(%r13), %rax
	movq	376(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	384(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$7808738575499241945, %r9       # imm = 0x6C5E365CA885A9D9
	andq	%rcx, %r9
	movq	392(%rsp), %rax
	movq	%r9, (%rax)
	movabsq	$-7808738575499241946, %rax     # imm = 0x93A1C9A3577A5626
	movq	%rcx, %rdi
	orq	%rax, %rdi
	movq	400(%rsp), %rdx
	movq	%rdi, (%rdx)
	movabsq	$-1087753646415880557, %rdx     # imm = 0xF0E785D25E3EDE93
	subq	%rdx, %rdi
	subq	%rax, %rdi
	addq	%rdx, %rdi
	movq	408(%rsp), %rax
	movq	%rdi, (%rax)
	movq	416(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-3026865632475195772, %rax     # imm = 0xD5FE69BE897A5684
	movq	%rcx, %r8
	andq	%rax, %r8
	movq	424(%rsp), %rdx
	movq	%r8, (%rdx)
	movabsq	$-5743646459009001682, %rbx     # imm = 0xB04A77FA0756972E
	andq	%rcx, %rbx
	movabsq	$5743646459009001681, %rdx      # imm = 0x4FB58805F8A968D1
	andq	%rsi, %rdx
	orq	%rbx, %rdx
	movabsq	$7328515773430546858, %rbx      # imm = 0x65B41E448E2CC1AA
	xorq	%rdx, %rbx
	notq	%rax
	andq	%rcx, %rax
	orq	%rax, %rbx
	movq	432(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$-3026865632475195771, %r10     # imm = 0xD5FE69BE897A5685
	addq	%rbx, %r10
	movq	440(%rsp), %rax
	movq	%r10, (%rax)
	movq	448(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-1898742917499665370, %rdx     # imm = 0xE5A64F6062A4C426
	leaq	(%rcx,%rdx), %rax
	movq	456(%rsp), %rbp
	movq	%rax, (%rbp)
	movq	%rcx, %rbp
	orq	%rdx, %rbp
	movq	464(%rsp), %rbx
	movq	%rbp, (%rbx)
	andq	%rcx, %rdx
	movq	472(%rsp), %rbx
	movq	%rdx, (%rbx)
	addq	%rbp, %rdx
	movq	480(%rsp), %rbp
	movq	%rdx, (%rbp)
	xorq	%r9, %rdi
	movq	488(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	%rax, %rbx
	xorq	%rax, %rbx
	notq	%rbx
	andq	%rdi, %rbx
	xorq	%rax, %rbx
	movq	496(%rsp), %rax
	movq	%rbx, (%rax)
	xorq	%rdx, %rbx
	movq	504(%rsp), %rax
	movq	%rbx, (%rax)
	xorq	%r10, %rbx
	movq	512(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$49138810602965673, %r9         # imm = 0xAE937CE6ACCAA9
	xorq	%rbx, %r9
	movq	520(%rsp), %rax
	movq	%r9, (%rax)
	xorq	%r8, %r9
	movq	528(%rsp), %rax
	movq	%r9, (%rax)
	movq	536(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$2284295877270119243, %rax      # imm = 0x1FB372FF6693234B
	addq	%rcx, %rax
	movq	544(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$1776068234568727688, %rdx      # imm = 0x18A5DCA63A52FC88
	addq	%rcx, %rdx
	movq	552(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	560(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	568(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$-2249678055540876356, %rdx     # imm = 0xE0C789BA507E9BBC
	movq	%rcx, %rbp
	orq	%rdx, %rbp
	movq	576(%rsp), %rdi
	movq	%rbp, (%rdi)
	movq	%rcx, %rbx
	xorq	%rdx, %rbx
	movq	584(%rsp), %rdi
	movq	%rbx, (%rdi)
	andq	%rcx, %rdx
	movq	592(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	%rdx, %rdi
	xorq	%rbx, %rdi
	andq	%rbx, %rdx
	orq	%rdi, %rdx
	movq	600(%rsp), %rdi
	movq	%rdx, (%rdi)
	xorq	%rbp, %rax
	movq	608(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	616(%rsp), %rax
	movq	%rbp, (%rax)
	xorq	%rbp, %rdx
	movq	624(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$2048350322268487674, %rax      # imm = 0x1C6D33C3F65EBFFA
	xorq	%rdx, %rax
	movq	632(%rsp), %rdx
	movq	%rax, (%rdx)
	imulq	%r9, %rax
	movq	640(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	648(%rsp), %rdx
	movl	%eax, (%rdx)
	movl	%eax, 60(%r13)
	leaq	64(%r13), %rax
	movq	656(%rsp), %rdx
	movq	%rax, (%rdx)
	movl	$8, 64(%r13)
	leaq	68(%r13), %rax
	movq	664(%rsp), %rdx
	movq	%rax, (%rdx)
	movl	$9, 68(%r13)
	leaq	72(%r13), %rax
	movq	672(%rsp), %rdx
	movq	%rax, (%rdx)
	movl	$7, 72(%r13)
	leaq	76(%r13), %rax
	movq	680(%rsp), %rdx
	movq	%rax, (%rdx)
	movl	$7, 76(%r13)
	leaq	80(%r13), %rax
	movq	688(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	696(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$678382536806009374, %rax       # imm = 0x96A1952B0268A1E
	leaq	(%rcx,%rax), %r8
	movq	704(%rsp), %rdx
	movq	%r8, (%rdx)
	movq	%rcx, %rdx
	andq	%rax, %rdx
	movq	712(%rsp), %rdi
	movq	%rdx, (%rdi)
	leaq	(%rdx,%rdx), %rdi
	movq	720(%rsp), %rbp
	movq	%rdi, (%rbp)
	orq	%rcx, %rax
	subq	%rdx, %rax
	movq	728(%rsp), %rdi
	movq	%rax, (%rdi)
	leaq	(%rax,%rdx,2), %r9
	movq	736(%rsp), %rax
	movq	%r9, (%rax)
	movq	744(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$3959693356133582413, %r10      # imm = 0x36F3A820C7D1064D
	xorq	%rcx, %r10
	andq	%rcx, %r10
	movq	752(%rsp), %rax
	movq	%r10, (%rax)
	movq	760(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$-3959693356133582414, %rdx     # imm = 0xC90C57DF382EF9B2
	movq	%rsi, %rax
	xorq	%rdx, %rax
	movq	768(%rsp), %rdi
	movq	%rax, (%rdi)
	andq	%rdx, %rax
	movq	776(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	784(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$-6092672362977293534, %rdx     # imm = 0xAB727AC427E60B22
	movq	%rcx, %rbp
	orq	%rdx, %rbp
	movq	792(%rsp), %rdi
	movq	%rbp, (%rdi)
	movq	%rcx, %rbx
	xorq	%rdx, %rbx
	movq	800(%rsp), %rdi
	movq	%rbx, (%rdi)
	andq	%rcx, %rdx
	movq	808(%rsp), %rdi
	movq	%rdx, (%rdi)
	orq	%rbx, %rdx
	movq	816(%rsp), %rbx
	movq	%rdx, (%rbx)
	xorq	%rbp, %rdx
	movq	824(%rsp), %rbp
	movq	%rdx, (%rbp)
	xorq	%r8, %rdx
	movq	832(%rsp), %rbp
	movq	%rdx, (%rbp)
	movabsq	$2865289940102027031, %rbp      # imm = 0x27C38E0502481717
	xorq	%rbp, %rdx
	xorq	%rbp, %rdx
	xorq	%rax, %rdx
	movq	840(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	%r9, %rdx
	movq	848(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$5288681694723036651, %rax      # imm = 0x49652BFB1013D5EB
	movq	%rdx, %rbp
	andq	%rax, %rbp
	orq	%rax, %rdx
	subq	%rbp, %rdx
	movq	856(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	%r10, %rdx
	movq	864(%rsp), %rax
	movq	%rdx, (%rax)
	movq	872(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-2122691663948050302, %rdi     # imm = 0xE28AAF2D9AB19082
	movq	%rcx, %r8
	orq	%rdi, %r8
	movq	880(%rsp), %rax
	movq	%r8, (%rax)
	movq	%rcx, %rax
	xorq	%rdi, %rax
	movq	888(%rsp), %rbp
	movq	%rax, (%rbp)
	andq	%rcx, %rdi
	movq	896(%rsp), %rbp
	movq	%rdi, (%rbp)
	orq	%rax, %rdi
	movq	904(%rsp), %rax
	movq	%rdi, (%rax)
	movq	912(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-7069884689348761413, %rbp     # imm = 0x9DE2B9553864E8BB
	movq	%rcx, %rax
	orq	%rbp, %rax
	movq	920(%rsp), %rbx
	movq	%rax, (%rbx)
	movq	928(%rsp), %rbx
	movq	%rsi, (%rbx)
	andq	%rsi, %rbp
	movq	936(%rsp), %rbx
	movq	%rbp, (%rbx)
	movq	944(%rsp), %rbp
	movq	%rax, (%rbp)
	movq	952(%rsp), %rbp
	movq	%rcx, (%rbp)
	movabsq	$1659736904355097547, %r9       # imm = 0x170891EBBCB12BCB
	movq	%rcx, %rbp
	andq	%r9, %rbp
	movq	%rcx, %rbx
	xorq	%r9, %rbx
	leaq	(%rbx,%rbp,2), %r10
	movq	960(%rsp), %rbp
	movq	%r10, (%rbp)
	movabsq	$-1132667012194851383, %rbp     # imm = 0xF047F55A8152A5C9
	addq	%rcx, %rbp
	movq	968(%rsp), %rbx
	movq	%rbp, (%rbx)
	addq	%rcx, %r9
	movq	976(%rsp), %rbp
	movq	%r9, (%rbp)
	movabsq	$1007558831621625441, %rbp      # imm = 0xDFB916B491D5661
	xorq	%rax, %rbp
	movq	984(%rsp), %rbx
	movq	%rbp, (%rbx)
	xorq	%r8, %rbp
	movq	992(%rsp), %rbx
	movq	%rbp, (%rbx)
	xorq	%r10, %rbp
	movq	1000(%rsp), %rbx
	movq	%rbp, (%rbx)
	movq	%rbp, %rbx
	andq	%rax, %rbx
	orq	%rax, %rbp
	subq	%rbx, %rbp
	movq	1008(%rsp), %rax
	movq	%rbp, (%rax)
	movq	%rbp, %rax
	andq	%rdi, %rax
	orq	%rdi, %rbp
	subq	%rax, %rbp
	movq	1016(%rsp), %rax
	movq	%rbp, (%rax)
	xorq	%r9, %rbp
	movq	1024(%rsp), %rax
	movq	%rbp, (%rax)
	imulq	%rdx, %rbp
	movq	1032(%rsp), %rax
	movq	%rbp, (%rax)
	movq	1040(%rsp), %rax
	movl	%ebp, (%rax)
	movl	%ebp, 80(%r13)
	leaq	84(%r13), %r10
	movq	1048(%rsp), %rax
	movq	%r10, (%rax)
	movq	1056(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-1460965384504395339, %rax     # imm = 0xEBB99BB92B7939B5
	movq	%rcx, %r9
	subq	%rax, %r9
	movabsq	$3419510006886963080, %r8       # imm = 0x2F748A3BE2641788
	addq	%r8, %r9
	addq	%rax, %r9
	movq	1064(%rsp), %rax
	movq	%r9, (%rax)
	movabsq	$5944772205414237017, %rax      # imm = 0x528012D2F654C359
	addq	%rcx, %rax
	movq	1072(%rsp), %rdx
	movq	%rax, (%rdx)
	addq	%rcx, %r8
	movq	1080(%rsp), %rax
	movq	%r8, (%rax)
	movq	1088(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$842926695848841591, %rbx       # imm = 0xBB2AD5D25C39177
	movq	%rcx, %rbp
	orq	%rbx, %rbp
	movq	%rcx, %rax
	andq	%rbx, %rax
	addq	%rbp, %rax
	movq	1096(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	%rcx, %rbp
	negq	%rbp
	movq	1104(%rsp), %rdx
	movq	%rbp, (%rdx)
	addq	%rcx, %rbx
	movq	1112(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	1120(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$8634552309327553341, %rbp      # imm = 0x77D41793D7FF633D
	movq	%rcx, %rdi
	andq	%rbp, %rdi
	movq	%rcx, %rdx
	xorq	%rbp, %rdx
	leaq	(%rdx,%rdi,2), %r11
	movq	1128(%rsp), %rdx
	movq	%r11, (%rdx)
	orq	%rcx, %rbp
	movq	1136(%rsp), %rdx
	movq	%rbp, (%rdx)
	movq	1144(%rsp), %rdx
	movq	%rdi, (%rdx)
	addq	%rdi, %rbp
	movq	1152(%rsp), %rdi
	movq	%rbp, (%rdi)
	xorq	%r11, %rax
	movq	1160(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	%rbx, %rdx
	xorq	%rbx, %rdx
	notq	%rdx
	andq	%rax, %rdx
	xorq	%rbx, %rdx
	movq	1168(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$-5191463339948337597, %rbx     # imm = 0xB7F437990DEA9643
	xorq	%rdx, %rbx
	movq	1176(%rsp), %rax
	movq	%rbx, (%rax)
	xorq	%r8, %rbx
	movq	1184(%rsp), %rax
	movq	%rbx, (%rax)
	xorq	%r9, %rbx
	movq	1192(%rsp), %rax
	movq	%rbx, (%rax)
	movq	%rbx, %rax
	andq	%rbp, %rax
	orq	%rbp, %rbx
	subq	%rax, %rbx
	movq	1200(%rsp), %rax
	movq	%rbx, (%rax)
	movq	1208(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$1919141671005663823, %rax      # imm = 0x1AA2292E85F1324F
	leaq	(%rcx,%rax), %r11
	movq	1216(%rsp), %rdx
	movq	%r11, (%rdx)
	movq	%rcx, %rdx
	andq	%rax, %rdx
	movq	1224(%rsp), %rdi
	movq	%rdx, (%rdi)
	leaq	(%rdx,%rdx), %rdi
	movq	1232(%rsp), %rbp
	movq	%rdi, (%rbp)
	xorq	%rcx, %rax
	movq	1240(%rsp), %rdi
	movq	%rax, (%rdi)
	leaq	(%rax,%rdx,2), %r14
	movq	1248(%rsp), %rax
	movq	%r14, (%rax)
	movq	1256(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$7936245474543024400, %rbp      # imm = 0x6E23353608703910
	addq	%rcx, %rbp
	movq	1264(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$5132916211089337182, %rax      # imm = 0x473BC8193FD2EB5E
	addq	%rcx, %rax
	movq	1272(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	1280(%rsp), %rax
	movq	%rbp, (%rax)
	movq	1288(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$2205643437290814478, %rdi      # imm = 0x1E9C05052CE3FC0E
	orq	%rsi, %rdi
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	1304(%rsp), %rdx
	movq	1312(%rsp), %r8
	movq	1320(%rsp), %r9
	pushq	1536(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)                        # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	40(%rsp)                        # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	1552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rcx
	.cfi_adjust_cfa_offset 8
	pushq	1560(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1560(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	1576(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1576(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	1584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	1592(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	1600(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	1608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	1616(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	init10261081824616727040.extracted.11.extracted
	addq	$304, %rsp                      # imm = 0x130
	.cfi_adjust_cfa_offset -304
	testb	$1, %al
	je	.LBB40_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB40_2
.LBB40_3:                               # %.exitStub182
	xorl	%eax, %eax
.LBB40_2:                               # %.exitStub
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
.Lfunc_end40:
	.size	init10261081824616727040.extracted.11, .Lfunc_end40-init10261081824616727040.extracted.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10261081824616727040.extracted.12
	.type	init10261081824616727040.extracted.12,@function
init10261081824616727040.extracted.12:  # @init10261081824616727040.extracted.12
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
	movq	%r8, %r14
	movq	%rdx, %rbx
	movq	%rsi, %rax
	movq	200(%rsp), %rdx
	movq	192(%rsp), %r15
	movq	184(%rsp), %r12
	movq	176(%rsp), %r9
	movq	168(%rsp), %r8
	movq	160(%rsp), %rsi
	movq	152(%rsp), %r11
	movq	144(%rsp), %r13
	movq	136(%rsp), %rbp
	xorq	%rax, %rdi
	movq	%rdi, (%rbp)
	xorq	%rbx, %rdi
	movq	%rdi, (%r13)
	xorq	%rcx, %rdi
	movq	%rdi, (%r11)
	xorq	%r14, %rdi
	movq	%rdi, (%rsi)
	movabsq	$-5877447941606400447, %rax     # imm = 0xAE6F1C3CB6B31E41
	movq	%rdi, %rcx
	andq	%rax, %rcx
	movq	%rcx, (%r8)
	orq	%rax, %rdi
	movq	%rdi, (%r9)
	subq	%rcx, %rdi
	movq	%rdi, (%r12)
	movslq	%r10d, %rax
	movq	%rax, (%r15)
	movabsq	$52255581297047203, %rsi        # imm = 0xB9A62CA0BDF6A3
	movq	%rax, %rcx
	andq	%rsi, %rcx
	movq	%rcx, (%rdx)
	movq	%rax, %rdx
	notq	%rdx
	movq	208(%rsp), %rbp
	movq	%rdx, (%rbp)
	xorq	%rsi, %rdx
	movq	216(%rsp), %rbp
	movq	%rdx, (%rbp)
	andq	%rsi, %rdx
	movq	224(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	232(%rsp), %rsi
	movq	%rax, (%rsi)
	movabsq	$1772712927307779628, %rsi      # imm = 0x1899F103E0EC4E2C
	addq	%rax, %rsi
	movq	240(%rsp), %rbp
	movq	%rsi, (%rbp)
	movabsq	$-3416164322226355496, %rbp     # imm = 0xD09758A60755C2D8
	addq	%rax, %rbp
	movq	248(%rsp), %rax
	movq	%rbp, (%rax)
	movq	256(%rsp), %rax
	movq	%rsi, (%rax)
	movq	264(%rsp), %rax
	movq	$0, (%rax)
	movq	272(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$47435285804393123, %rsi        # imm = 0xA886242030A2A3
	andq	%rdx, %rsi
	movq	280(%rsp), %rax
	movq	%rsi, (%rax)
	notq	%rdx
	movq	288(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$-1560734179118852852, %rax     # imm = 0xEA57288880CF550C
	andq	%rdx, %rax
	movq	296(%rsp), %rdx
	movq	%rax, (%rdx)
	orq	%rsi, %rax
	movq	304(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	%rax, %rdx
	andq	%rcx, %rdx
	movq	312(%rsp), %rsi
	movq	%rdx, (%rsi)
	orq	%rcx, %rax
	movq	320(%rsp), %rcx
	movq	%rax, (%rcx)
	subq	%rdx, %rax
	movq	328(%rsp), %rcx
	movq	%rax, (%rcx)
	imulq	%rdi, %rax
	movq	336(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	%eax, %edi
	movq	344(%rsp), %rsi
	movq	64(%rsp), %rdx
	movq	72(%rsp), %rcx
	movq	352(%rsp), %r8
	movq	360(%rsp), %r9
	pushq	640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	144(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	264(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	264(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	680(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	336(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	336(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	init10261081824616727040.extracted.12.extracted
	addq	$336, %rsp                      # imm = 0x150
	.cfi_adjust_cfa_offset -336
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
.Lfunc_end41:
	.size	init10261081824616727040.extracted.12, .Lfunc_end41-init10261081824616727040.extracted.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10261081824616727040..split
	.type	init10261081824616727040..split,@function
init10261081824616727040..split:        # @init10261081824616727040..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end42:
	.size	init10261081824616727040..split, .Lfunc_end42-init10261081824616727040..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10261081824616727040.extracted.13
	.type	init10261081824616727040.extracted.13,@function
init10261081824616727040.extracted.13:  # @init10261081824616727040.extracted.13
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
	movq	%r8, (%rsp)                     # 8-byte Spill
	movq	%rcx, %r9
	movq	160(%rsp), %r8
	movq	152(%rsp), %rcx
	movq	144(%rsp), %rax
	movq	136(%rsp), %r13
	movq	128(%rsp), %rbp
	movq	120(%rsp), %rbx
	movq	112(%rsp), %r10
	movq	104(%rsp), %r12
	movq	96(%rsp), %r15
	movabsq	$-8234797939463482093, %r14     # imm = 0x8DB81EE765291513
	andq	%rdi, %r14
	movq	%r14, (%r10)
	notq	%rdi
	movq	%rdi, (%rbx)
	movabsq	$8234797939463482092, %rbx      # imm = 0x7247E1189AD6EAEC
	andq	%rdi, %rbx
	movq	%rbx, (%rbp)
	orq	%r14, %rbx
	movq	%rbx, (%r13)
	xorq	%rsi, %rbx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	pushq	496(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	496(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r12
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
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	240(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	520(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	520(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	520(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	520(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	520(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	536(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	288(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	392(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	callq	init10261081824616727040.extracted.13.extracted
	addq	$400, %rsp                      # imm = 0x190
	.cfi_adjust_cfa_offset -400
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
.Lfunc_end43:
	.size	init10261081824616727040.extracted.13, .Lfunc_end43-init10261081824616727040.extracted.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10261081824616727040.extracted.14
	.type	init10261081824616727040.extracted.14,@function
init10261081824616727040.extracted.14:  # @init10261081824616727040.extracted.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	subq	%rax, %rdi
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	init10261081824616727040.extracted.14.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB44_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB44_2:                               # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end44:
	.size	init10261081824616727040.extracted.14, .Lfunc_end44-init10261081824616727040.extracted.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10261081824616727040.extracted.15
	.type	init10261081824616727040.extracted.15,@function
init10261081824616727040.extracted.15:  # @init10261081824616727040.extracted.15
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
	movq	128(%rsp), %rbp
	movq	120(%rsp), %r14
	movq	112(%rsp), %r15
	movq	96(%rsp), %rax
	movq	88(%rsp), %r10
	movq	80(%rsp), %r11
	movq	72(%rsp), %r12
	movq	64(%rsp), %r13
	movq	$142, (%rcx)
	movl	%edi, %ecx
	andb	%sil, %cl
	addb	%cl, %cl
	xorb	%sil, %dil
	addb	%cl, %dil
	movzbl	%dil, %ecx
	movb	%cl, (%r8)
	movq	$1, (%r9)
	leal	(%rcx,%rcx,2), %ecx
	movb	%cl, (%r13)
	movq	$-6, (%r12)
	movl	%ecx, %ebx
	shrb	$7, %bl
	addb	%cl, %bl
	andb	$-2, %bl
	subb	%bl, %cl
	movb	%cl, (%r11)
	movq	$1, (%r10)
	sete	(%rax)
	movl	%esi, %eax
	mulb	%sil
	movb	%al, (%r15)
	movq	$12705, (%r14)                  # imm = 0x31A1
	addb	%sil, %al
	movb	%al, (%rbp)
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	subb	%bl, %al
	movq	136(%rsp), %rsi
	movb	%al, (%rsi)
	movq	144(%rsp), %rsi
	sete	(%rsi)
	orb	%cl, %al
	movq	152(%rsp), %rax
	sete	(%rax)
	movl	$1878747066, %eax               # imm = 0x6FFB67BA
	movl	$1878747056, %ecx               # imm = 0x6FFB67B0
	cmovel	%eax, %ecx
	movq	160(%rsp), %rax
	movl	%ecx, (%rax)
	xorl	$10, %ecx
	movq	168(%rsp), %rax
	movl	%ecx, (%rax)
	movl	%ecx, (%rdx)
	movq	%rdx, %rdi
	callq	bf17572127989985809378
	movq	176(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rdi
	movq	184(%rsp), %rsi
	callq	init10261081824616727040.extracted.15.extracted
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
.Lfunc_end45:
	.size	init10261081824616727040.extracted.15, .Lfunc_end45-init10261081824616727040.extracted.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10261081824616727040..split.16
	.type	init10261081824616727040..split.16,@function
init10261081824616727040..split.16:     # @init10261081824616727040..split.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end46:
	.size	init10261081824616727040..split.16, .Lfunc_end46-init10261081824616727040..split.16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10261081824616727040..split.17
	.type	init10261081824616727040..split.17,@function
init10261081824616727040..split.17:     # @init10261081824616727040..split.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB47_1:                               # %loopStart.exitStub
	movb	$1, %al
	retq
.LBB47_2:                               # %loopEnd.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end47:
	.size	init10261081824616727040..split.17, .Lfunc_end47-init10261081824616727040..split.17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10261081824616727040.extracted.extracted
	.type	init10261081824616727040.extracted.extracted,@function
init10261081824616727040.extracted.extracted: # @init10261081824616727040.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$6693, (%rdi)                   # imm = 0x1A25
	testb	$1, %sil
	je	.LBB48_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB48_2:                               # %loopStart.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end48:
	.size	init10261081824616727040.extracted.extracted, .Lfunc_end48-init10261081824616727040.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10261081824616727040.extracted.11.extracted
	.type	init10261081824616727040.extracted.11.extracted,@function
init10261081824616727040.extracted.11.extracted: # @init10261081824616727040.extracted.11.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	subq	%rsi, %rdi
	movq	%rdi, (%rdx)
	movq	%rcx, %rax
	notq	%rax
	movq	%rax, (%r8)
	movabsq	$-2205643437290814479, %rdx     # imm = 0xE163FAFAD31C03F1
	andq	%rax, %rdx
	movabsq	$2205643437290814478, %rax      # imm = 0x1E9C05052CE3FC0E
	andq	%rax, %rcx
	orq	%rcx, %rdx
	movq	168(%rsp), %r8
	movq	%rdx, (%r9)
	movq	48(%rsp), %rsi
	andq	%rax, %rdx
	movq	8(%rsp), %rax
	movq	%rdx, (%rax)
	movq	24(%rsp), %rax
	xorq	16(%rsp), %rdx
	movq	%rdx, (%rax)
	movq	40(%rsp), %rax
	xorq	32(%rsp), %rdx
	movq	%rdx, (%rax)
	movq	%rdx, %rcx
	andq	%rsi, %rcx
	orq	%rsi, %rdx
	movslq	152(%rsp), %rax
	subq	%rcx, %rdx
	movq	56(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	72(%rsp), %rcx
	xorq	64(%rsp), %rdx
	movq	%rdx, (%rcx)
	movq	136(%rsp), %rcx
	xorq	%rdi, %rdx
	movq	80(%rsp), %rsi
	movq	%rdx, (%rsi)
	movabsq	$-2570100910991907198, %rsi     # imm = 0xDC552AD6A36B6682
	xorq	%rdx, %rsi
	movq	88(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	104(%rsp), %rdx
	imulq	96(%rsp), %rsi
	movq	%rsi, (%rdx)
	movq	112(%rsp), %rdx
	movl	%esi, (%rdx)
	movq	120(%rsp), %rdx
	movl	%esi, (%rdx)
	movq	128(%rsp), %rdx
	leaq	88(%rdx), %rsi
	movq	%rsi, (%rcx)
	movq	160(%rsp), %rcx
	movq	144(%rsp), %rsi
	movl	$4, 88(%rdx)
	addq	$92, %rdx
	movq	%rdx, (%rsi)
	movq	%rax, (%rcx)
	movabsq	$-174198795401173614, %rcx      # imm = 0xFD951F1E57CFE592
	movq	%rax, %rdx
	andq	%rcx, %rdx
	xorq	%rax, %rcx
	movq	%rdx, %rsi
	orq	%rcx, %rsi
	movq	%rsi, (%r8)
	movq	176(%rsp), %rdi
	movq	%rcx, (%rdi)
	movq	184(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	208(%rsp), %rcx
	movq	192(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	200(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$-6568068880827027643, %rdx     # imm = 0xA4D98826EA01EF45
	leaq	(%rax,%rdx), %rsi
	movq	%rsi, (%rcx)
	movq	216(%rsp), %rcx
	movq	%rax, %rsi
	orq	%rdx, %rsi
	movq	%rsi, (%rcx)
	movq	224(%rsp), %rcx
	andq	%rax, %rdx
	movq	%rdx, (%rcx)
	movq	248(%rsp), %rcx
	xorq	%rdx, %rsi
	leaq	(%rsi,%rdx,2), %rdx
	movq	232(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	240(%rsp), %rsi
	movq	%rax, (%rsi)
	movabsq	$5376878490678756232, %rsi      # imm = 0x4A9E827FD5588388
	addq	%rax, %rsi
	movq	%rsi, (%rcx)
	movq	256(%rsp), %rcx
	negq	%rax
	movq	%rax, (%rcx)
	movq	264(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$-1362617757497962665, %rax     # imm = 0xED17025E77B1CF57
	xorq	%rax, %rdx
	xorq	%rax, %rdx
	movq	288(%rsp), %rax
	xorq	%rsi, %rdx
	movq	272(%rsp), %rcx
	movq	%rdx, (%rcx)
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
	movq	296(%rsp), %rcx
	andb	$1, %al
	movb	%al, (%rcx)
	je	.LBB49_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB49_2:                               # %.exitStub182.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end49:
	.size	init10261081824616727040.extracted.11.extracted, .Lfunc_end49-init10261081824616727040.extracted.11.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10261081824616727040.extracted.12.extracted
	.type	init10261081824616727040.extracted.12.extracted,@function
init10261081824616727040.extracted.12.extracted: # @init10261081824616727040.extracted.12.extracted
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
	movl	%edi, (%rsi)
	movl	%edi, (%rdx)
	movq	184(%rsp), %rax
	leaq	96(%rcx), %rdx
	movq	%rdx, (%r8)
	movq	160(%rsp), %rdx
	movl	$13, 96(%rcx)
	leaq	100(%rcx), %rsi
	movq	%rsi, (%r9)
	movq	32(%rsp), %rsi
	movl	$6, 100(%rcx)
	leaq	104(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	40(%rsp), %rsi
	movl	$14, 104(%rcx)
	leaq	108(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	48(%rsp), %rsi
	movl	$14, 108(%rcx)
	leaq	112(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	56(%rsp), %rsi
	movl	$5, 112(%rcx)
	leaq	116(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	64(%rsp), %rsi
	movl	$10, 116(%rcx)
	leaq	120(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	72(%rsp), %rsi
	movl	$16, 120(%rcx)
	leaq	124(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	80(%rsp), %rsi
	movl	$3, 124(%rcx)
	leaq	128(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	88(%rsp), %rsi
	movl	$0, 128(%rcx)
	leaq	132(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	144(%rsp), %rsi
	movq	96(%rsp), %rdi
	movl	$14, 132(%rcx)
	movq	%rcx, (%rdi)
	movq	104(%rsp), %rdi
	movq	%rcx, (%rdi)
	movq	112(%rsp), %rcx
	movq	120(%rsp), %rdi
	movq	%rcx, (%rdi)
	movq	128(%rsp), %rdi
	movq	%rcx, (%rdi)
	movq	136(%rsp), %rcx
	leaq	20(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	152(%rsp), %rsi
	movl	20(%rcx), %edi
	movl	%edi, (%rsi)
	leaq	12(%rcx), %rsi
	movq	%rsi, (%rdx)
	movq	176(%rsp), %rdx
	movq	168(%rsp), %rsi
	movl	12(%rcx), %ecx
	movl	%ecx, (%rsi)
	movl	%edi, %esi
	andl	%ecx, %esi
	movl	%esi, (%rdx)
	leal	(%rsi,%rsi), %edx
	movl	%edx, (%rax)
	movq	360(%rsp), %r14
	xorl	%ecx, %edi
	movq	192(%rsp), %rax
	movl	%edi, (%rax)
	movq	240(%rsp), %rdx
	leal	(%rdi,%rsi,2), %eax
	movq	200(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	208(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	224(%rsp), %rax
	movq	216(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	232(%rsp), %rax
	movzbl	(%rcx), %ecx
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movb	%al, (%rdx)
	movq	248(%rsp), %rdx
	addb	%cl, %al
	movb	%al, (%rdx)
	movq	256(%rsp), %rdx
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	subb	%bl, %al
	movb	%al, (%rdx)
	movq	280(%rsp), %rax
	movq	264(%rsp), %rdx
	sete	(%rdx)
	movq	272(%rsp), %rdx
	addb	%cl, %cl
	movb	%cl, (%rdx)
	leal	2(%rcx), %edx
	movb	%dl, (%rax)
	movq	288(%rsp), %rax
	movb	%cl, (%rax)
	movq	296(%rsp), %rsi
	movl	%ecx, %eax
	mulb	%dl
	movb	%al, (%rsi)
	movq	352(%rsp), %rbx
	movq	304(%rsp), %rax
	movb	$0, (%rax)
	movq	312(%rsp), %rax
	movb	$1, (%rax)
	movq	320(%rsp), %rax
	movb	$1, (%rax)
	movq	328(%rsp), %rax
	movl	$1878747058, (%rax)             # imm = 0x6FFB67B2
	movq	336(%rsp), %rax
	movl	$1878747061, (%rax)             # imm = 0x6FFB67B5
	movq	344(%rsp), %rdi
	movl	$1878747061, (%rdi)             # imm = 0x6FFB67B5
	callq	bf17572127989985809378
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
.Lfunc_end50:
	.size	init10261081824616727040.extracted.12.extracted, .Lfunc_end50-init10261081824616727040.extracted.12.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10261081824616727040.extracted.13.extracted
	.type	init10261081824616727040.extracted.13.extracted,@function
init10261081824616727040.extracted.13.extracted: # @init10261081824616727040.extracted.13.extracted
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
	movq	%rdi, (%rsi)
	movq	424(%rsp), %r14
	imulq	%rdi, %rdx
	movq	304(%rsp), %rsi
	movq	%rdx, (%rcx)
	movq	248(%rsp), %rcx
	movl	%edx, (%r8)
	movq	40(%rsp), %rdi
	movl	%edx, (%r9)
	movq	32(%rsp), %rax
	leaq	16(%rax), %rdx
	movq	%rdx, (%rdi)
	movq	48(%rsp), %rdx
	movl	$6, 16(%rax)
	leaq	20(%rax), %rdi
	movq	%rdi, (%rdx)
	movq	56(%rsp), %rdx
	movl	$3, 20(%rax)
	leaq	24(%rax), %rdi
	movq	%rdi, (%rdx)
	movq	64(%rsp), %rdx
	movl	$4, 24(%rax)
	leaq	28(%rax), %rdi
	movq	%rdi, (%rdx)
	movq	72(%rsp), %rdx
	movl	$4, 28(%rax)
	leaq	32(%rax), %rdi
	movq	%rdi, (%rdx)
	movq	80(%rsp), %rdx
	movl	$5, 32(%rax)
	leaq	36(%rax), %rdi
	movq	%rdi, (%rdx)
	movq	88(%rsp), %rdx
	movl	$4, 36(%rax)
	leaq	40(%rax), %rdi
	movq	%rdi, (%rdx)
	movq	96(%rsp), %rdx
	movl	$6, 40(%rax)
	leaq	44(%rax), %rdi
	movq	%rdi, (%rdx)
	movq	104(%rsp), %rdx
	movl	$5, 44(%rax)
	leaq	48(%rax), %rdi
	movq	%rdi, (%rdx)
	movq	112(%rsp), %rdx
	movl	$7, 48(%rax)
	leaq	52(%rax), %rdi
	movq	%rdi, (%rdx)
	movq	120(%rsp), %rdx
	movl	$6, 52(%rax)
	leaq	56(%rax), %rdi
	movq	%rdi, (%rdx)
	movq	128(%rsp), %rdx
	movl	$7, 56(%rax)
	leaq	60(%rax), %rdi
	movq	%rdi, (%rdx)
	movq	136(%rsp), %rdx
	movl	$8, 60(%rax)
	leaq	64(%rax), %rdi
	movq	%rdi, (%rdx)
	movq	144(%rsp), %rdx
	movl	$10, 64(%rax)
	leaq	68(%rax), %rdi
	movq	%rdi, (%rdx)
	movq	152(%rsp), %rdx
	movl	$9, 68(%rax)
	leaq	72(%rax), %rdi
	movq	%rdi, (%rdx)
	movq	160(%rsp), %rdx
	movl	$5, 72(%rax)
	leaq	76(%rax), %rdi
	movq	%rdi, (%rdx)
	movq	168(%rsp), %rdx
	movl	$8, 76(%rax)
	leaq	80(%rax), %rdi
	movq	%rdi, (%rdx)
	movq	176(%rsp), %rdx
	movl	$3, 80(%rax)
	leaq	84(%rax), %rdi
	movq	%rdi, (%rdx)
	movq	232(%rsp), %rdx
	movq	184(%rsp), %rdi
	movl	$0, 84(%rax)
	movq	%rax, (%rdi)
	movq	192(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	200(%rsp), %rax
	movq	208(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	216(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	224(%rsp), %rdi
	leaq	24(%rdi), %rax
	movq	%rax, (%rdx)
	movq	240(%rsp), %rdx
	movl	24(%rdi), %eax
	movl	%eax, (%rdx)
	leaq	40(%rdi), %rdx
	movq	%rdx, (%rcx)
	movq	264(%rsp), %rcx
	movq	256(%rsp), %rdx
	movl	40(%rdi), %edi
	movl	%edi, (%rdx)
	cltd
	idivl	%edi
	movl	%edx, (%rcx)
	movq	272(%rsp), %rax
	movl	%edx, (%rax)
	movq	288(%rsp), %rax
	movq	280(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	296(%rsp), %rax
	movzbl	(%rcx), %ecx
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movb	%al, (%rsi)
	movq	312(%rsp), %rdx
	addb	%cl, %al
	movb	%al, (%rdx)
	movq	320(%rsp), %rdx
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	subb	%bl, %al
	movb	%al, (%rdx)
	movq	344(%rsp), %rax
	movq	328(%rsp), %rdx
	sete	(%rdx)
	movq	336(%rsp), %rdx
	addb	%cl, %cl
	movb	%cl, (%rdx)
	leal	2(%rcx), %edx
	movb	%dl, (%rax)
	movq	352(%rsp), %rax
	movb	%cl, (%rax)
	movq	360(%rsp), %rsi
	movl	%ecx, %eax
	mulb	%dl
	movb	%al, (%rsi)
	movq	416(%rsp), %rbx
	movq	368(%rsp), %rax
	movb	$0, (%rax)
	movq	376(%rsp), %rax
	movb	$1, (%rax)
	movq	384(%rsp), %rax
	movb	$1, (%rax)
	movq	392(%rsp), %rax
	movl	$1878747061, (%rax)             # imm = 0x6FFB67B5
	movq	400(%rsp), %rax
	movl	$1878747061, (%rax)             # imm = 0x6FFB67B5
	movq	408(%rsp), %rdi
	movl	$1878747061, (%rdi)             # imm = 0x6FFB67B5
	callq	bf17572127989985809378
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
.Lfunc_end51:
	.size	init10261081824616727040.extracted.13.extracted, .Lfunc_end51-init10261081824616727040.extracted.13.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10261081824616727040.extracted.14.extracted
	.type	init10261081824616727040.extracted.14.extracted,@function
init10261081824616727040.extracted.14.extracted: # @init10261081824616727040.extracted.14.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movb	$1, (%rdx)
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB52_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB52_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end52:
	.size	init10261081824616727040.extracted.14.extracted, .Lfunc_end52-init10261081824616727040.extracted.14.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10261081824616727040.extracted.15.extracted
	.type	init10261081824616727040.extracted.15.extracted,@function
init10261081824616727040.extracted.15.extracted: # @init10261081824616727040.extracted.15.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	retq
.Lfunc_end53:
	.size	init10261081824616727040.extracted.15.extracted, .Lfunc_end53-init10261081824616727040.extracted.15.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h13380104847416119612..split
	.type	h13380104847416119612..split,@function
h13380104847416119612..split:           # @h13380104847416119612..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	je	.LBB54_1
# %bb.2:                                # %.exitStub1
	xorl	%eax, %eax
	retq
.LBB54_1:                               # %.exitStub
	movb	$1, %al
	retq
.Lfunc_end54:
	.size	h13380104847416119612..split, .Lfunc_end54-h13380104847416119612..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h13380104847416119612..split.18
	.type	h13380104847416119612..split.18,@function
h13380104847416119612..split.18:        # @h13380104847416119612..split.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end55:
	.size	h13380104847416119612..split.18, .Lfunc_end55-h13380104847416119612..split.18
	.cfi_endproc
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.data
.L.str.1:
	.ascii	"\001\000\001"
	.size	.L.str.1, 3

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"\001\001\001\000\000\001\001\000\001\000\001\001\000\001\001\000\000\000\000\000"
	.size	.L.str.2, 21

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.ascii	"\001\000\001\001\000\000\000\001\001\001\000\001"
	.size	.L.str.5, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\000\000\000\001\001\001\001\000\000\001"
	.size	.Lstr, 11

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.ascii	"\001\001\001\001\000\001\000\000\001"
	.size	.Lstr.6, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init10261081824616727040
	.type	.LobfsfuncAddrLookupTable3354619913895752502,@object # @obfsfuncAddrLookupTable3354619913895752502
	.local	.LobfsfuncAddrLookupTable3354619913895752502
	.comm	.LobfsfuncAddrLookupTable3354619913895752502,168,16
	.type	.LobfsfuncAddrLookupTable3874199191298135397,@object # @obfsfuncAddrLookupTable3874199191298135397
	.local	.LobfsfuncAddrLookupTable3874199191298135397
	.comm	.LobfsfuncAddrLookupTable3874199191298135397,40,16
	.type	.LobfsblockAddrLookupTable2065816083377393367,@object # @obfsblockAddrLookupTable2065816083377393367
	.local	.LobfsblockAddrLookupTable2065816083377393367
	.comm	.LobfsblockAddrLookupTable2065816083377393367,176,16
	.type	.LobfsblockAddrLookupTable7422780312851203357,@object # @obfsblockAddrLookupTable7422780312851203357
	.local	.LobfsblockAddrLookupTable7422780312851203357
	.comm	.LobfsblockAddrLookupTable7422780312851203357,184,16
	.type	.LobfsblockAddrLookupTable596322731748715443,@object # @obfsblockAddrLookupTable596322731748715443
	.local	.LobfsblockAddrLookupTable596322731748715443
	.comm	.LobfsblockAddrLookupTable596322731748715443,88,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
