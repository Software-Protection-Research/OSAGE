	.text
	.file	"bkdrhash_file.c"
	.globl	BKDRHash                        # -- Begin function BKDRHash
	.p2align	4, 0x90
	.type	BKDRHash,@function
BKDRHash:                               # @BKDRHash
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
	movl	%esi, %r13d
	movq	%rdi, -360(%rbp)                # 8-byte Spill
	movl	$1565677640, %edi               # imm = 0x5D525848
	callq	h11808876297464864613
	leaq	.LobfsblockAddrLookupTable15525436880189971317(%rip), %r14
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1565677642, %edi               # imm = 0x5D52584A
	callq	h11808876297464864613
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1565677632, %edi               # imm = 0x5D525840
	callq	h11808876297464864613
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1565677641, %edi               # imm = 0x5D525849
	callq	h11808876297464864613
	leaq	.Ltmp3(%rip), %r15
	movq	%rax, -352(%rbp)                # 8-byte Spill
	movq	%r15, (%r14,%rax,8)
	movl	$1565677660, %edi               # imm = 0x5D52585C
	callq	h11808876297464864613
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1565677633, %edi               # imm = 0x5D525841
	callq	h11808876297464864613
	leaq	.Ltmp5(%rip), %rbx
	movq	%rbx, (%r14,%rax,8)
	movl	$1565677639, %edi               # imm = 0x5D525847
	callq	h11808876297464864613
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1565677643, %edi               # imm = 0x5D52584B
	callq	h11808876297464864613
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1565677638, %edi               # imm = 0x5D525846
	callq	h11808876297464864613
	leaq	.Ltmp8(%rip), %r12
	movq	%r12, (%r14,%rax,8)
	movl	$1565677647, %edi               # imm = 0x5D52584F
	callq	h11808876297464864613
	leaq	.Ltmp9(%rip), %rsi
	movq	%rsi, (%r14,%rax,8)
	movslq	%r13d, %rdx
	leal	1344544558(%rdx), %eax
	movabsq	$-5055668593335460050, %rcx     # imm = 0xB9D6A83350241F2E
	movq	%rdx, %rdi
	orq	%rcx, %rdi
	andq	%rdx, %rcx
	movq	%rdi, -368(%rbp)                # 8-byte Spill
	addq	%rdi, %rcx
	movq	%rcx, -376(%rbp)                # 8-byte Spill
                                        # kill: def $ecx killed $ecx killed $rcx
	xorl	%eax, %ecx
	xorl	$-1680393555, %ecx              # imm = 0x9BD73AAD
	movl	%edx, %eax
	andl	$1311292156, %eax               # imm = 0x4E28BAFC
	movq	%rdx, -384(%rbp)                # 8-byte Spill
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	orl	$-1311292157, %edx              # imm = 0xB1D74503
	addl	$1311292157, %edx               # imm = 0x4E28BAFD
	xorl	%eax, %edx
	xorl	$-1281083099, %edx              # imm = 0xB3A43925
	imull	%ecx, %edx
	leaq	15(,%rdx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %rdx
	subq	%rax, %rdx
	negq	%rax
	movq	%rdx, -120(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	movq	%rsi, -344(%rbp)
	leaq	-336(%rbp), %rdx
	movq	%rdx, -184(%rbp)
	movq	%r12, -336(%rbp)
	leaq	-328(%rbp), %rdx
	movq	%rdx, -392(%rbp)
	leaq	.Ltmp7(%rip), %rdx
	movq	%rdx, -328(%rbp)
	leaq	-320(%rbp), %rdx
	movq	%rdx, (%rcx,%rax)
	movq	%rbx, -320(%rbp)
	leaq	-312(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, -312(%rbp)
	leaq	-304(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	%r15, -304(%rbp)
	leaq	-296(%rbp), %rax
	movq	%rax, -136(%rbp)
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, -296(%rbp)
	leaq	-288(%rbp), %rax
	movq	%rax, -400(%rbp)
	leaq	.Ltmp6(%rip), %rax
	movq	%rax, -288(%rbp)
	leaq	-280(%rbp), %rax
	movq	%rax, -192(%rbp)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, -280(%rbp)
	leaq	-272(%rbp), %rax
	movq	%rax, -200(%rbp)
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, -272(%rbp)
	movq	-184(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB0_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp3(%rip), %rax
	movq	%rax, -344(%rbp)
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, -328(%rbp)
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, -312(%rbp)
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, -296(%rbp)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, -280(%rbp)
	movq	-184(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB0_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	testl	%r13d, %r13d
	leaq	-200(%rbp), %rax
	leaq	-392(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	$0, -76(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB0_3:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movl	%r13d, %r11d
	imull	%r11d, %r11d
	addl	%r13d, %r11d
	movabsq	$-1249407667785420681, %rax     # imm = 0xEEA9365886003077
	movq	-384(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	orq	%rax, %rcx
	movq	%rdx, %rbx
	notq	%rbx
	andq	%rdx, %rax
	movabsq	$2058075465218734014, %rsi      # imm = 0x1C8FC0BB414F37BE
	andq	%rdx, %rsi
	movabsq	$-2058075465218734015, %rdi     # imm = 0xE3703F44BEB0C841
	andq	%rbx, %rdi
	orq	%rsi, %rdi
	movabsq	$997838809254131766, %rsi       # imm = 0xDD9091C38B0F836
	xorq	%rdi, %rsi
	orq	%rax, %rsi
	movabsq	$-7576390729206806295, %r14     # imm = 0x96DB40C5F210C8E9
	xorq	%rcx, %r14
	xorq	%rsi, %r14
	movabsq	$-6608442629429848624, %r10     # imm = 0xA44A18710A4915D0
	andq	%rdx, %r10
	movabsq	$6608442629429848623, %rdi      # imm = 0x5BB5E78EF5B6EA2F
	orq	%rbx, %rdi
	movabsq	$3511639655150135068, %r9       # imm = 0x30BBD9A93066271C
	andq	%rdx, %r9
	movabsq	$-3511639655150135069, %rax     # imm = 0xCF442656CF99D8E3
	movq	%rax, %rcx
	orq	%rdx, %rcx
	subq	%rax, %rcx
	movabsq	$8627053000413122662, %rsi      # imm = 0x77B972FEEC179066
	addq	%rdx, %rsi
	movabsq	$-2401867824367738547, %rax     # imm = 0xDEAAD9F07B1EE14D
	xorq	%rdi, %rax
	movq	-368(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rdi
	shrq	$63, %rdi
	addq	%rdx, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rdx
	je	.LBB0_4
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=1
	movq	%rsi, %rdi
	xorq	%rax, %rdi
	movq	%rax, %rdx
	imulq	%rax, %rdx
	imulq	%rax, %rdx
	addq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	xorl	%r12d, %r12d
	cmpq	%rax, %rdx
	sete	%dl
	jne	.LBB0_7
# %bb.6:                                # %codeRepl59
                                        #   in Loop: Header=BB0_3 Depth=1
	subq	$8, %rsp
	leaq	-64(%rbp), %rax
	leaq	-168(%rbp), %rbx
	leaq	-160(%rbp), %r15
	leaq	-152(%rbp), %r12
	movq	%r9, %r8
	movq	%r14, %r9
	movq	%r10, %rdx
	pushq	%rax
	pushq	%rbx
	pushq	%r15
	pushq	%r12
	leaq	-43(%rbp), %rax
	pushq	%rax
	leaq	-42(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-100(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-92(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-41(%rbp), %rax
	pushq	%rax
	leaq	-84(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	pushq	-120(%rbp)                      # 8-byte Folded Reload
	pushq	%r13
	pushq	%r11
	callq	BKDRHash.extracted.1
	addq	$224, %rsp
	movq	-64(%rbp), %r15
	callq	BKDRHash..split
	jmpq	*%r15
	.p2align	4, 0x90
.LBB0_4:                                # %codeRepl
                                        #   in Loop: Header=BB0_3 Depth=1
	subq	$8, %rsp
	leaq	-64(%rbp), %rbx
	leaq	-152(%rbp), %r15
	leaq	-88(%rbp), %r12
	movq	%rax, %rdi
	movq	%rcx, %r8
	movq	%rsi, %rdx
	movq	%r10, %rcx
	pushq	%rbx
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	pushq	%r15
	pushq	%r12
	leaq	-84(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-100(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-92(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	pushq	-120(%rbp)                      # 8-byte Folded Reload
	pushq	%r13
	pushq	%r11
	pushq	%r14
	callq	BKDRHash.extracted
	addq	$208, %rsp
	jmpq	*-64(%rbp)
	.p2align	4, 0x90
.LBB0_7:                                # %codeRepl106
                                        #   in Loop: Header=BB0_3 Depth=1
	leaq	-64(%rbp), %rbx
	movb	%dl, %r12b
	leaq	-104(%rbp), %rax
	leaq	-100(%rbp), %r15
	movq	%r9, %r8
	movq	%r14, %r9
	movq	%r10, %rdx
	pushq	%rbx
	leaq	-168(%rbp), %rbx
	pushq	%rbx
	leaq	-160(%rbp), %rbx
	pushq	%rbx
	leaq	-152(%rbp), %rbx
	pushq	%rbx
	leaq	-43(%rbp), %rbx
	pushq	%rbx
	leaq	-42(%rbp), %rbx
	pushq	%rbx
	pushq	%rax
	pushq	%r15
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-92(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-41(%rbp), %rax
	pushq	%rax
	leaq	-84(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	pushq	%r12
	leaq	-128(%rbp), %rax
	pushq	%rax
	pushq	-120(%rbp)                      # 8-byte Folded Reload
	pushq	%r13
	pushq	%r11
	callq	BKDRHash.extracted.2
	addq	$224, %rsp
	movq	-64(%rbp), %r15
	testb	$1, %al
	je	.LBB0_3
# %bb.8:                                # %codeRepl153
                                        #   in Loop: Header=BB0_3 Depth=1
	callq	BKDRHash..split
	jmpq	*%r15
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_9:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-136(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_10:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movq	-360(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, -72(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_11:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-72(%rbp), %rax
	movl	-48(%rbp), %ecx
	movq	%rax, -408(%rbp)
	movl	%ecx, -172(%rbp)
	imull	$131, -52(%rbp), %ecx
	movsbl	(%rax), %eax
	addl	%ecx, %eax
	movl	%eax, -56(%rbp)
	movl	%r13d, %ecx
	imull	%r13d, %ecx
	imull	%r13d, %ecx
	addl	%r13d, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	subl	%eax, %ecx
	leal	(%r13,%r13), %edx
	leal	2(%r13,%r13), %eax
	imull	%edx, %eax
	movl	%r13d, %esi
	orl	$944665823, %esi                # imm = 0x384E74DF
	movl	%r13d, %edi
	andl	$944665823, %edi                # imm = 0x384E74DF
	movl	%r13d, %edx
	xorl	$944665823, %edx                # imm = 0x384E74DF
	orl	%edi, %edx
	leal	910939436(%r13), %edi
	leal	1722138220(%r13), %ebx
	xorl	%ebx, %esi
	xorl	%edi, %esi
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	%ebx, %edx
	xorl	$-1879466289, %edx              # imm = 0x8FF99ECF
	movabsq	$426797858837941888, %rbx       # imm = 0x5EC4A642EEECE80
	leal	(%rbx,%r13), %r8d
	movl	%ebx, %edi
	andl	%r13d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	xorl	%r13d, %ebx
	leal	(%rbx,%rdi,2), %edi
	movl	%r13d, %ebx
	movabsq	$6794723639055531768, %r9       # imm = 0x5E4BB52654DABEF8
	orl	%r9d, %ebx
	xorl	%r8d, %ebx
	xorl	%edi, %ebx
	movl	%r9d, %esi
	xorl	%r13d, %esi
	movl	%r9d, %edi
	andl	%r13d, %edi
	orl	%esi, %edi
	xorl	%ebx, %edi
	xorl	$858955964, %edi                # imm = 0x3332A0BC
	imull	%edx, %edi
	cltd
	idivl	%edi
	orl	%ecx, %edx
	leaq	-400(%rbp), %rax
	leaq	-136(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_12:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r13d, %ebx
	notl	%ebx
	movl	%r13d, %ecx
	orl	$-1742388909, %ecx              # imm = 0x98254153
	movl	%r13d, %edx
	andl	$-1742388909, %edx              # imm = 0x98254153
	movl	%r13d, %esi
	andl	$1988886114, %esi               # imm = 0x768BFE62
	movl	%ebx, %edi
	andl	$-1988886115, %edi              # imm = 0x8974019D
	orl	%esi, %edi
	xorl	$290537678, %edi                # imm = 0x115140CE
	orl	%edx, %edi
	xorl	%ecx, %edi
	xorl	$1976933143, %edi               # imm = 0x75D59B17
	imull	$920691105, %edi, %edx          # imm = 0x36E0A1A1
	movl	$52, %r8d
	subl	%edx, %r8d
	movl	%r13d, %esi
	orl	$-1482062169, %esi              # imm = 0xA7A986A7
	movl	%r13d, %edx
	andl	$-1482062169, %edx              # imm = 0xA7A986A7
	movl	%r13d, %edi
	andl	$667092804, %edi                # imm = 0x27C30744
	movl	%ebx, %eax
	andl	$-667092805, %eax               # imm = 0xD83CF8BB
	orl	%edi, %eax
	xorl	$2140503580, %eax               # imm = 0x7F957E1C
	orl	%edx, %eax
	movl	%r13d, %edi
	movabsq	$7802080105151314752, %rdx      # imm = 0x6C468E84B8AFBB40
	orl	%edx, %edi
	movl	%edx, %ecx
	xorl	%r13d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r13d, %edx
	orl	%ecx, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	%eax, %edx
	xorl	$929584841, %edx                # imm = 0x376856C9
	movl	%r13d, %eax
	orl	$527927843, %eax                # imm = 0x1F778A23
	movl	%r13d, %ecx
	andl	$527927843, %ecx                # imm = 0x1F778A23
	movl	%r13d, %esi
	andl	$732421969, %esi                # imm = 0x2BA7DF51
	andl	$-732421970, %ebx               # imm = 0xD45820AE
	orl	%esi, %ebx
	xorl	$-886068595, %ebx               # imm = 0xCB2FAA8D
	orl	%ecx, %ebx
	movl	%r13d, %ecx
	movabsq	$-402990505515446662, %rdi      # imm = 0xFA684A4536E58E7A
	orl	%edi, %ecx
	movl	%edi, %esi
	xorl	%r13d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r13d, %edi
	orl	%esi, %edi
	xorl	%ecx, %edi
	xorl	%eax, %edi
	xorl	%ebx, %edi
	xorl	$-551430954, %edi               # imm = 0xDF21D4D6
	imull	%edx, %edi
	movl	$23, %eax
	xorl	%edx, %edx
	idivl	%edi
	movslq	%r8d, %rcx
	imulq	$1296593901, %rcx, %rdx         # imm = 0x4D4873ED
	movq	%rdx, %rsi
	shrq	$63, %rsi
	shrq	$32, %rdx
	sarl	$4, %edx
	addl	%esi, %edx
	imulq	$-1307163959, %rcx, %rsi        # imm = 0xB21642C9
	shrq	$32, %rsi
	addl	%esi, %ecx
	movl	%ecx, %esi
	shrl	$31, %esi
	sarl	$4, %ecx
	addl	%esi, %ecx
	addl	%edx, %ecx
	movslq	%eax, %rdx
	imulq	$-1240768329, %rdx, %rsi        # imm = 0xB60B60B7
	shrq	$32, %rsi
	addl	%edx, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	sarl	$6, %esi
	addl	%eax, %esi
	addl	%ecx, %esi
	leal	(%rdx,%rsi), %eax
	addl	$193, %eax
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	addl	%edx, %esi
	movl	%eax, %ecx
	imull	%ecx, %ecx
	addl	%esi, %ecx
	addl	$193, %ecx
	leal	(%rcx,%rcx,2), %esi
	movl	%esi, %edi
	shrl	$31, %edi
	addl	%esi, %edi
	andl	$-2, %edi
	leaq	-112(%rbp), %rcx
	movq	%rcx, %rdx
	cmpl	%edi, %esi
	je	.LBB0_14
# %bb.13:                               # %"6"
                                        #   in Loop: Header=BB0_12 Depth=1
	leaq	-136(%rbp), %rdx
.LBB0_14:                               # %"6"
                                        #   in Loop: Header=BB0_12 Depth=1
	testb	$1, %al
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rax
	movq	(%rax), %rax
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movq	$0, -72(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_15:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-408(%rbp), %rax
	incq	%rax
	movl	-172(%rbp), %r8d
	movl	%r8d, %ecx
	orl	$1, %ecx
	andl	$1, %r8d
	movq	-376(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	addl	%ecx, %r8d
	cmpq	%rdx, %rsi
	je	.LBB0_16
# %bb.17:                               #   in Loop: Header=BB0_15 Depth=1
	movq	-112(%rbp), %rdx
	movq	-192(%rbp), %rsi
	movq	-352(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rcx
	imulq	%rdi, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$63, %rdi
	addq	%rcx, %rdi
	andq	$-2, %rdi
	xorl	%r10d, %r10d
	cmpq	%rdi, %rcx
	sete	%cl
	jne	.LBB0_19
# %bb.18:                               #   in Loop: Header=BB0_15 Depth=1
	cmpl	%r13d, %r8d
	cmoveq	%rsi, %rdx
	movq	(%rdx), %r12
	movl	-56(%rbp), %ecx
	movl	%r8d, -48(%rbp)
	movl	%ecx, -52(%rbp)
	movq	%rax, -72(%rbp)
	jmp	.LBB0_20
	.p2align	4, 0x90
.LBB0_16:                               #   in Loop: Header=BB0_15 Depth=1
	cmpl	%r13d, %r8d
	movq	-192(%rbp), %rcx
	cmovneq	-112(%rbp), %rcx
	movq	(%rcx), %r12
	movl	-56(%rbp), %ecx
	movl	%r8d, -48(%rbp)
	movl	%ecx, -52(%rbp)
	movq	%rax, -72(%rbp)
	jmp	.LBB0_21
	.p2align	4, 0x90
.LBB0_19:                               # %codeRepl154
                                        #   in Loop: Header=BB0_15 Depth=1
	xorl	%edi, %edi
	cmpl	%r13d, %r8d
	sete	%dil
	subq	$8, %rsp
	leaq	-160(%rbp), %r15
	leaq	-152(%rbp), %r12
	movb	%cl, %r10b
	leaq	-72(%rbp), %r11
	leaq	-56(%rbp), %rcx
	leaq	-48(%rbp), %r9
	leaq	-144(%rbp), %r14
	pushq	%r14
	leaq	-64(%rbp), %rbx
	pushq	%rbx
	leaq	-168(%rbp), %rbx
	pushq	%rbx
	pushq	%r15
	pushq	%r12
	pushq	%r10
	pushq	%r11
	pushq	%rax
	leaq	-52(%rbp), %rax
	pushq	%rax
	callq	BKDRHash.extracted.3
	addq	$80, %rsp
	movq	-64(%rbp), %r12
	testb	$1, %al
	je	.LBB0_15
.LBB0_20:                               # %codeRepl166
                                        #   in Loop: Header=BB0_15 Depth=1
	callq	BKDRHash..split.4
.LBB0_21:                               # %codeRepl167
                                        #   in Loop: Header=BB0_15 Depth=1
	movq	%r12, %rdi
	callq	BKDRHash..split.5
	cmpw	$7, %ax
	je	.LBB0_15
# %bb.22:                               # %codeRepl167
	movzwl	%ax, %eax
	cmpl	$8, %eax
	ja	.LBB0_25
# %bb.23:                               # %codeRepl167
	movl	%eax, %eax
	leaq	.LJTI0_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_24:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	movl	-56(%rbp), %ecx
	movl	%ecx, -76(%rbp)
	jmpq	*%rax
.Ltmp0:                                 # Block address taken
.LBB0_25:                               # %"9"
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
	.size	BKDRHash, .Lfunc_end0-BKDRHash
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_1-.LJTI0_0
	.long	.LBB0_2-.LJTI0_0
	.long	.LBB0_3-.LJTI0_0
	.long	.LBB0_9-.LJTI0_0
	.long	.LBB0_10-.LJTI0_0
	.long	.LBB0_11-.LJTI0_0
	.long	.LBB0_12-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
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
	subq	$360, %rsp                      # imm = 0x168
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -352(%rbp)                # 8-byte Spill
	movl	%edi, %r15d
	movabsq	$-2160405207357798608, %r13     # imm = 0xE204B2E90488C730
	movabsq	$-2931573606371299708, %rax     # imm = 0xD750F5564F53EE84
	movq	%rax, -176(%rbp)                # 8-byte Spill
	movabsq	$1990276102007413242, %rax      # imm = 0x1B9EE191E119D9FA
	movq	%rax, -168(%rbp)                # 8-byte Spill
	movl	$1565677642, %edi               # imm = 0x5D52584A
	callq	h11808876297464864613
	leaq	.LobfsblockAddrLookupTable2082099915622540780(%rip), %rbx
	leaq	.Ltmp10(%rip), %rcx
	movq	%rax, -344(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1565677632, %edi               # imm = 0x5D525840
	callq	h11808876297464864613
	leaq	.Ltmp11(%rip), %rcx
	movq	%rax, -336(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1565677638, %edi               # imm = 0x5D525846
	callq	h11808876297464864613
	leaq	.Ltmp12(%rip), %rcx
	movq	%rax, -328(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1565677635, %edi               # imm = 0x5D525843
	callq	h11808876297464864613
	leaq	.Ltmp13(%rip), %rcx
	movq	%rax, -320(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1565677643, %edi               # imm = 0x5D52584B
	callq	h11808876297464864613
	leaq	.Ltmp14(%rip), %rcx
	movq	%rax, -368(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1565677645, %edi               # imm = 0x5D52584D
	callq	h11808876297464864613
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1565677661, %edi               # imm = 0x5D52585D
	callq	h11808876297464864613
	leaq	.Ltmp16(%rip), %rcx
	movq	%rax, -312(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1565677641, %edi               # imm = 0x5D525849
	callq	h11808876297464864613
	leaq	.Ltmp17(%rip), %rcx
	movq	%rax, -248(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1565677639, %edi               # imm = 0x5D525847
	callq	h11808876297464864613
	leaq	.Ltmp18(%rip), %rcx
	movq	%rax, -304(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1565677637, %edi               # imm = 0x5D525845
	callq	h11808876297464864613
	movq	%rax, %r14
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, (%rbx,%r14,8)
	movl	$1565677646, %edi               # imm = 0x5D52584E
	callq	h11808876297464864613
	leaq	.Ltmp20(%rip), %rcx
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1565677634, %edi               # imm = 0x5D525842
	callq	h11808876297464864613
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1565677644, %edi               # imm = 0x5D52584C
	callq	h11808876297464864613
	leaq	.Ltmp22(%rip), %rcx
	movq	%rax, -376(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1565677660, %edi               # imm = 0x5D52585C
	callq	h11808876297464864613
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1565677647, %edi               # imm = 0x5D52584F
	callq	h11808876297464864613
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1565677633, %edi               # imm = 0x5D525841
	callq	h11808876297464864613
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1565677640, %edi               # imm = 0x5D525848
	callq	h11808876297464864613
	leaq	.Ltmp26(%rip), %rcx
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	leaq	9(%r13), %rdi
	callq	m8943183279548067691
	leaq	.LobfsfuncAddrLookupTable18144447184189504980(%rip), %rbx
	movq	exit@GOTPCREL(%rip), %r12
	movq	%r12, (%rbx,%rax,8)
	leaq	8(%r13), %rdi
	callq	m8943183279548067691
	movq	strncpy@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	1(%r13), %rdi
	callq	m8943183279548067691
	movq	fopen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	15(%r13), %rdi
	callq	m8943183279548067691
	movq	fwrite@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	12(%r13), %rdi
	callq	m8943183279548067691
	movq	%r12, (%rbx,%rax,8)
	leaq	10(%r13), %rdi
	callq	m8943183279548067691
	movq	fseek@GOTPCREL(%rip), %r12
	movq	%r12, (%rbx,%rax,8)
	leaq	6(%r13), %rdi
	callq	m8943183279548067691
	movq	ftell@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	14(%r13), %rdi
	callq	m8943183279548067691
	movq	%r12, (%rbx,%rax,8)
	movq	%r14, %r12
	movq	%r13, %rdi
	callq	m8943183279548067691
	movq	malloc@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	11(%r13), %rdi
	callq	m8943183279548067691
	movq	fread@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	4(%r13), %rdi
	callq	m8943183279548067691
	movq	fclose@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	13(%r13), %rdi
	callq	m8943183279548067691
	movq	strlen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	7(%r13), %rdi
	callq	m8943183279548067691
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	5(%r13), %rdi
	callq	m8943183279548067691
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r15d, %r8
	movq	%r8, %r9
	notq	%r9
	movl	%r8d, %eax
	orl	$-935804021, %eax               # imm = 0xC838C38B
	movl	%r8d, %ecx
	xorl	$-935804021, %ecx               # imm = 0xC838C38B
	movl	%r8d, %edx
	andl	$-935804021, %edx               # imm = 0xC838C38B
	orl	%ecx, %edx
	leal	953272778(%r8), %ecx
	xorl	%eax, %ecx
	movl	%r8d, %eax
	orl	$953272778, %eax                # imm = 0x38D1C9CA
	movl	%r8d, %esi
	andl	$953272778, %esi                # imm = 0x38D1C9CA
	addl	%eax, %esi
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	$1501799587, %esi               # imm = 0x5983A4A3
	imull	$1464479499, %esi, %eax         # imm = 0x574A2F0B
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -160(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	leal	-1070983381(%r8), %ecx
	movl	%r8d, %eax
	andl	$1076500267, %eax               # imm = 0x402A172B
	movl	%r8d, %edx
	xorl	$-1070983381, %edx              # imm = 0xC02A172B
	leal	(%rdx,%rax,2), %edx
	movl	%r8d, %eax
	andl	$1550370900, %eax               # imm = 0x5C68C854
	leal	97650751(%r8), %esi
	xorl	%esi, %ecx
	xorl	%eax, %esi
	xorl	%ecx, %esi
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	$794938149, %eax                # imm = 0x2F61CB25
	movl	%r8d, %ecx
	orl	$1184478076, %ecx               # imm = 0x4699B37C
	movl	%r8d, %edx
	xorl	$1184478076, %edx               # imm = 0x4699B37C
	movl	%r8d, %esi
	andl	$1184478076, %esi               # imm = 0x4699B37C
	orl	%edx, %esi
	movl	%r8d, %edx
	andl	$-355811206, %edx               # imm = 0xEACAC07A
	xorl	%edx, %edx
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	$523327661, %edx                # imm = 0x1F3158AD
	imull	%eax, %edx
	leaq	15(,%rdx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -192(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	leal	-1418648158(%r8), %eax
	movl	%r8d, %ecx
	orl	$-1418648158, %ecx              # imm = 0xAB7125A2
	movl	%r8d, %edx
	andl	$-1418648158, %edx              # imm = 0xAB7125A2
	addl	%ecx, %edx
	xorl	%eax, %edx
	movl	%r8d, %eax
	orl	$-2070707864, %eax              # imm = 0x84938168
	xorl	%edx, %eax
	movl	%r9d, %ecx
	andl	$-2070707864, %ecx              # imm = 0x84938168
	addl	%r15d, %ecx
	xorl	%eax, %ecx
	movl	%r8d, %eax
	andl	$-1713437910, %eax              # imm = 0x99DF032A
	xorl	%eax, %eax
	xorl	%ecx, %eax
	xorl	$817009015, %eax                # imm = 0x30B29177
	movl	%r8d, %ecx
	andl	$1421148348, %ecx               # imm = 0x54B500BC
	movl	%r8d, %edx
	andl	$1854113625, %edx               # imm = 0x6E838759
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%edx, %ecx
	xorl	$1467848775, %ecx               # imm = 0x577D9847
	imull	%eax, %ecx
	leaq	15(,%rcx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -232(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, -152(%rbp)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, -136(%rbp)
	movl	$5, -120(%rbp)
	leal	116807850(%r8), %eax
	movl	%r8d, %ecx
	andl	$58408100, %ecx                 # imm = 0x37B3CA4
	xorl	%ecx, %ecx
	xorl	%eax, %eax
	xorl	%ecx, %eax
	xorl	$-1516265507, %eax              # imm = 0xA59F9FDD
	leal	-1728596711(%r8), %ecx
	movl	%r8d, %edx
	orl	$-1728596711, %edx              # imm = 0x98F7B519
	movl	%r8d, %esi
	andl	$-1728596711, %esi              # imm = 0x98F7B519
	addl	%edx, %esi
	leal	786329589(%r8), %edx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$-1027857730, %ecx              # imm = 0xC2BC22BE
	imull	%eax, %ecx
	movl	%ecx, -116(%rbp)
	movl	%r8d, %eax
	andl	$-214232642, %eax               # imm = 0xF33B11BE
	movl	%r8d, %ecx
	andl	$1313056014, %ecx               # imm = 0x4E43A50E
	xorl	%ecx, %ecx
	xorl	%eax, %eax
	xorl	%ecx, %eax
	xorl	$491546513, %eax                # imm = 0x1D4C6791
	imull	$-1527606761, %eax, %eax        # imm = 0xA4F29217
	movl	%eax, -112(%rbp)
	movl	%r8d, %eax
	orl	$-1237443444, %eax              # imm = 0xB63E1C8C
	movl	%r8d, %ecx
	andl	$-1237443444, %ecx              # imm = 0xB63E1C8C
	movl	%r8d, %edx
	andl	$172751387, %edx                # imm = 0xA4BFA1B
	movl	%r9d, %esi
	andl	$-172751388, %esi               # imm = 0xF5B405E4
	orl	%edx, %esi
	xorl	$1133123944, %esi               # imm = 0x438A1968
	orl	%ecx, %esi
	xorl	%eax, %esi
	xorl	$-893163535, %esi               # imm = 0xCAC367F1
	movl	%r8d, %eax
	orl	$250100378, %eax                # imm = 0xEE83A9A
	movl	%r9d, %ecx
	andl	$250100378, %ecx                # imm = 0xEE83A9A
	addl	%r15d, %ecx
	xorl	%eax, %ecx
	xorl	$1061505160, %ecx               # imm = 0x3F454888
	imull	%esi, %ecx
	movl	%ecx, -108(%rbp)
	movabsq	$42949672969, %rax              # imm = 0xA00000009
	movq	%rax, -104(%rbp)
	movl	$11, -96(%rbp)
	movl	%r8d, %ecx
	orl	$-548812128, %ecx               # imm = 0xDF49CAA0
	movl	%r8d, %edx
	xorl	$-548812128, %edx               # imm = 0xDF49CAA0
	movl	%r8d, %eax
	andl	$-548812128, %eax               # imm = 0xDF49CAA0
	orl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-679126485, %eax               # imm = 0xD7855A2B
	movabsq	$-7760146310595524499, %rcx     # imm = 0x944E6C0BA7E5486D
	movq	%r8, %rdx
	orq	%rcx, %rdx
	andq	%r8, %rcx
	movabsq	$230260730771023365, %rsi       # imm = 0x3320CEA27542605
	andq	%r8, %rsi
	movabsq	$-230260730771023366, %rdi      # imm = 0xFCCDF315D8ABD9FA
	andq	%r9, %rdi
	orq	%rsi, %rdi
	movabsq	$7531037955227292055, %rsi      # imm = 0x68839F1E7F4E9197
	xorq	%rdi, %rsi
	orq	%rcx, %rsi
	movabsq	$7046742834472808666, %rdi      # imm = 0x61CB0F45D047F0DA
	movq	%r8, %rcx
	orq	%rdi, %rcx
	xorq	%rdx, %rcx
	movq	%r8, %rdx
	xorq	%rdi, %rdx
	andq	%r8, %rdi
	orq	%rdx, %rdi
	xorq	%rcx, %rdi
	xorq	%rsi, %rdi
	movq	%rdi, -360(%rbp)                # 8-byte Spill
	movl	%edi, %ecx
	xorl	$-87099868, %ecx                # imm = 0xFACEF624
	imull	%eax, %ecx
	movl	%ecx, -92(%rbp)
	movl	%r8d, %ecx
	orl	$1612994183, %ecx               # imm = 0x60245687
	movl	%r8d, %edx
	andl	$1612994183, %edx               # imm = 0x60245687
	movl	%r8d, %esi
	andl	$613577466, %esi                # imm = 0x249272FA
	movl	%r9d, %eax
	andl	$-613577467, %eax               # imm = 0xDB6D8D05
	orl	%esi, %eax
	xorl	$-1152787582, %eax              # imm = 0xBB49DB82
	orl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$416677585, %eax                # imm = 0x18D5FED1
	movl	%r8d, %ecx
	andl	$1643709631, %ecx               # imm = 0x61F904BF
	movl	%r8d, %edx
	andl	$-1910972662, %edx              # imm = 0x8E18DF0A
	leal	-1295984365(%r8), %esi
	movl	%esi, %edi
	xorl	%edx, %edi
	xorl	%ecx, %edx
	xorl	%edi, %edx
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	$2131121277, %esi               # imm = 0x7F06547D
	imull	%eax, %esi
	movl	%esi, -88(%rbp)
	movl	%r8d, %eax
	andl	$-2125184968, %eax              # imm = 0x81544038
	leal	890444434(%r8), %ecx
	movl	%r8d, %edx
	andl	$890444434, %edx                # imm = 0x35131A92
	movl	%r8d, %esi
	xorl	$890444434, %esi                # imm = 0x35131A92
	leal	(%rsi,%rdx,2), %edx
	xorl	%eax, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$1089875497, %eax               # imm = 0x40F62E29
	movl	%r8d, %ecx
	orl	$-658516399, %ecx               # imm = 0xD8BFD651
	movl	%r8d, %edx
	andl	$-658516399, %edx               # imm = 0xD8BFD651
	movl	%r8d, %esi
	andl	$-1255969202, %esi              # imm = 0xB5236E4E
	movl	%r9d, %edi
	andl	$1255969201, %edi               # imm = 0x4ADC91B1
	orl	%esi, %edi
	xorl	$-1838987296, %edi              # imm = 0x926347E0
	orl	%edx, %edi
	leal	431214043(%r8), %edx
	xorl	%ecx, %edx
	movabsq	$3136912147038959555, %rcx      # imm = 0x2B888CFA47DD77C3
	addq	%r8, %rcx
	addl	$-774482408, %ecx               # imm = 0xD1D65618
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	$-1558559394, %ecx              # imm = 0xA31A455E
	imull	%eax, %ecx
	movl	%ecx, -84(%rbp)
	leal	-80832321(%r8), %ecx
	movl	%r8d, %edx
	orl	$505598253, %edx                # imm = 0x1E22D12D
	movl	%r8d, %eax
	xorl	$505598253, %eax                # imm = 0x1E22D12D
	movl	%r8d, %esi
	andl	$505598253, %esi                # imm = 0x1E22D12D
	orl	%eax, %esi
	movl	%r8d, %eax
	orl	$1060360255, %eax               # imm = 0x3F33D03F
	movl	%r8d, %edi
	xorl	$1060360255, %edi               # imm = 0x3F33D03F
	movl	%r8d, %ebx
	andl	$1060360255, %ebx               # imm = 0x3F33D03F
	orl	%edi, %ebx
	xorl	%edx, %ebx
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	%ebx, %eax
	xorl	%ecx, %eax
	xorl	$-1045739659, %eax              # imm = 0xC1AB4775
	leal	1004914158(%r8), %ecx
	movl	%r8d, %edx
	orl	$1004914158, %edx               # imm = 0x3BE5C5EE
	movl	%r8d, %esi
	andl	$1004914158, %esi               # imm = 0x3BE5C5EE
	addl	%edx, %esi
	movl	%r8d, %edx
	andl	$476664435, %edx                # imm = 0x1C695273
	xorl	%ecx, %edx
	xorl	%esi, %edx
	movl	%r8d, %ecx
	orl	$-476664436, %ecx               # imm = 0xE396AD8C
	addl	$476664436, %ecx                # imm = 0x1C695274
	xorl	%edx, %ecx
	xorl	$-964947747, %ecx               # imm = 0xC67C10DD
	imull	%eax, %ecx
	shlq	$9, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, -272(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%r8d, %ecx
	orl	$-437079796, %ecx               # imm = 0xE5F2B10C
	movl	%r8d, %edx
	andl	$-437079796, %edx               # imm = 0xE5F2B10C
	movl	%r8d, %esi
	andl	$1594397462, %esi               # imm = 0x5F089316
	movq	%r9, -280(%rbp)                 # 8-byte Spill
	movl	%r9d, %eax
	andl	$-1594397463, %eax              # imm = 0xA0F76CE9
	orl	%esi, %eax
	xorl	$1158012389, %eax               # imm = 0x4505DDE5
	orl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-2118099175, %eax              # imm = 0x81C05F19
	leal	-1149609451(%r8), %ecx
	movl	%r8d, %edx
	orl	$-1149609451, %edx              # imm = 0xBB7A5A15
	movl	%r8d, %esi
	andl	$-1149609451, %esi              # imm = 0xBB7A5A15
	addl	%edx, %esi
	leal	-646244089(%r8), %edx
	xorl	%esi, %edx
	movl	%r8d, %esi
	orl	$-646244089, %esi               # imm = 0xD97B1907
	movl	%r8d, %edi
	andl	$-646244089, %edi               # imm = 0xD97B1907
	addl	%esi, %edi
	movq	%r8, -184(%rbp)                 # 8-byte Spill
	movl	%r8d, %esi
	andl	$-1567670768, %esi              # imm = 0xA28F3E10
	xorl	%esi, %esi
	xorl	%ecx, %esi
	xorl	%edi, %esi
	xorl	%edx, %esi
	xorl	$1817218345, %esi               # imm = 0x6C508D29
	imull	%eax, %esi
	leaq	15(,%rsi,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %rbx
	subq	%rax, %rbx
	negq	%rax
	movq	%rbx, %rsp
	movl	$0, (%rcx,%rax)
	movl	$1565677635, -44(%rbp)          # imm = 0x5D525843
	leaq	-44(%rbp), %r13
	movq	%r13, %rdi
	callq	bf10680271957741862499
	movq	-168(%rbp), %rcx                # 8-byte Reload
	addl	%r15d, %ecx
	movq	%rcx, -168(%rbp)                # 8-byte Spill
	movl	$35, %ecx
	movq	$-45, %rdx
	addl	%ecx, %edx
	movq	%rdx, -264(%rbp)                # 8-byte Spill
	movq	%r15, -72(%rbp)                 # 8-byte Spill
	movq	-176(%rbp), %rcx                # 8-byte Reload
	orl	%r15d, %ecx
	movq	%rcx, -176(%rbp)                # 8-byte Spill
	movq	%rbx, %r15
	movq	%r14, -240(%rbp)                # 8-byte Spill
	movq	%rbx, -224(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB2_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_25 Depth 2
                                        #     Child Loop BB2_23 Depth 2
                                        #     Child Loop BB2_22 Depth 2
                                        #     Child Loop BB2_18 Depth 2
                                        #     Child Loop BB2_17 Depth 2
                                        #     Child Loop BB2_11 Depth 2
                                        #     Child Loop BB2_10 Depth 2
                                        #     Child Loop BB2_9 Depth 2
                                        #     Child Loop BB2_8 Depth 2
                                        #     Child Loop BB2_6 Depth 2
                                        #     Child Loop BB2_3 Depth 2
                                        #     Child Loop BB2_26 Depth 2
                                        #     Child Loop BB2_27 Depth 2
	movl	(%r15), %eax
	cmpq	$13, %rax
	ja	.LBB2_26
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB2_1 Depth=1
	movslq	%eax, %r14
	leaq	.LJTI2_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	movq	%r14, -256(%rbp)                # 8-byte Spill
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB2_6:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-184(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rcx
	movabsq	$-4101982244163069006, %rdx     # imm = 0xC712D4E1D5B35BB2
	orq	%rdx, %rcx
	movq	%rdx, %rax
	xorq	%rsi, %rax
	andq	%rsi, %rdx
	orq	%rax, %rdx
	movq	%r14, %rax
	movabsq	$3775995035656236643, %rsi      # imm = 0x3467077A95EDAE63
	orq	%rsi, %rax
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	movabsq	$-869201990373061101, %rdx      # imm = 0xF3EFF9651DC04E13
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movq	%r14, %rcx
	movabsq	$5384266573770476817, %rdx      # imm = 0x4AB8C1EBF9994D11
	andq	%rdx, %rcx
	movabsq	$-5384266573770476818, %rsi     # imm = 0xB5473E140666B2EE
	movq	%rsi, %rdx
	orq	%r14, %rdx
	subq	%rsi, %rdx
	movq	%r14, %rsi
	movabsq	$-2154601576155647213, %rdi     # imm = 0xE219514834BEF313
	andq	%rdi, %rsi
	xorq	%rcx, %rsi
	movq	%r14, %rbx
	notq	%rbx
	movabsq	$2154601576155647212, %rcx      # imm = 0x1DE6AEB7CB410CEC
	orq	%rcx, %rbx
	xorq	%rdx, %rbx
	xorq	%rsi, %rbx
	movq	-352(%rbp), %rcx                # 8-byte Reload
	movq	8(%rcx), %r12
	movabsq	$4428248419888777727, %rcx      # imm = 0x3D744C79DCA7C9FF
	xorq	%rcx, %rbx
	imulq	%rax, %rbx
	movabsq	$-2160405207357798608, %r14     # imm = 0xE204B2E90488C730
	leaq	8(%r14), %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %r13
	movq	%r13, %rdi
	callq	lk15543562120194962348
	movq	-272(%rbp), %r15                # 8-byte Reload
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	-240(%rbp), %r12                # 8-byte Reload
	movq	%rbx, %rdx
	callq	*(%rax)
	leaq	1(%r14), %rax
	movq	-256(%rbp), %r14                # 8-byte Reload
	movq	%rax, -56(%rbp)
	movq	%r13, %rdi
	leaq	-44(%rbp), %r13
	callq	lk15543562120194962348
	movq	%r15, %rdi
	movq	-224(%rbp), %r15                # 8-byte Reload
	leaq	.L.str.1(%rip), %rsi
	callq	*(%rax)
	movq	%rax, %rcx
	movq	-232(%rbp), %rax                # 8-byte Reload
	movq	%rcx, (%rax)
	movl	-136(%rbp), %esi
	movl	-124(%rbp), %eax
	subl	-148(%rbp), %esi
	cltd
	idivl	-84(%rbp)
	testq	%rcx, %rcx
	cmovel	%esi, %edx
	movl	%edx, (%r15)
	movq	-248(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable2082099915622540780(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	addl	$1565677633, %eax               # imm = 0x5D525841
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf10680271957741862499
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB2_23:                               # %.loopexit
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-112(%rbp), %eax
	addl	-120(%rbp), %eax
	movl	%eax, (%r15)
	movl	-76(%rbp), %eax
	movl	%eax, -80(%rbp)
	movq	-344(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable2082099915622540780(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	leal	(%rdx,%rdx,4), %eax
	addl	$1565677637, %eax               # imm = 0x5D525845
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf10680271957741862499
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB2_17:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-200(%rbp), %rax
	movq	-160(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	movl	%ecx, -212(%rbp)
	imull	$131, -60(%rbp), %edx
	movsbl	(%rax), %r8d
	addl	%edx, %r8d
	incq	%rax
	movq	-384(%rbp), %rsi
	movq	%rsi, %rdx
	imulq	%rsi, %rdx
	imulq	%rsi, %rdx
	addq	%rsi, %rdx
	movq	%rdx, %rdi
	shrq	$63, %rdi
	addq	%rdx, %rdi
	andq	$-2, %rdi
	subq	%rdi, %rdx
	movq	%r14, %rdi
	movabsq	$-3263670122899345644, %rcx     # imm = 0xD2B51D509C876F14
	andq	%rcx, %rdi
	movabsq	$7743890122837805135, %rcx      # imm = 0x6B77D309AF67484F
	movq	%rcx, %rbx
	notq	%rbx
	andq	%rcx, %rbx
	xorq	%rdi, %rbx
	movabsq	$3263670122899345643, %rcx      # imm = 0x2D4AE2AF637890EB
	movq	%rcx, %rdi
	orq	%r14, %rdi
	subq	%rcx, %rdi
	movabsq	$-780639875405509014, %rcx      # imm = 0xF52A9C2B58F30E6A
	xorq	%rcx, %rdi
	xorq	%rdi, %rbx
	movabsq	$1962475529882771205, %rcx      # imm = 0x1B3C1D18C70F1F05
	movq	%rcx, %rdi
	notq	%rdi
	andq	%rcx, %rdi
	movabsq	$-7021351594629278947, %rcx     # imm = 0x9E8F25ECE6FFD31D
	xorq	%rcx, %rdi
	imulq	%rdi, %rbx
	leaq	(%rsi,%rsi), %rdi
	addq	$2, %rdi
	imulq	%rsi, %rdi
	imulq	%rbx, %rdi
	leaq	3(%rdi), %rsi
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rsi
	andq	$-4, %rsi
	subq	%rsi, %rdi
	movl	-112(%rbp), %esi
	subl	-152(%rbp), %esi
	movl	-120(%rbp), %ebx
	addl	-124(%rbp), %ebx
	orq	%rdx, %rdi
	movl	%r8d, -76(%rbp)
	movq	%rax, -392(%rbp)
	cmovel	%esi, %ebx
	movl	%ebx, (%r15)
	movq	-248(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable2082099915622540780(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	xorl	$1565677643, %edx               # imm = 0x5D52584B
	movl	%edx, -44(%rbp)
	movq	%r13, %rdi
	callq	bf10680271957741862499
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB2_22:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-212(%rbp), %eax
	incl	%eax
	movl	-120(%rbp), %ecx
	movl	-116(%rbp), %edx
	addl	%ecx, %edx
	addl	-128(%rbp), %ecx
	cmpl	-208(%rbp), %eax
	cmovel	%edx, %ecx
	movl	%ecx, (%r15)
	movl	-76(%rbp), %ecx
	movq	-392(%rbp), %rdx
	movq	-160(%rbp), %rsi                # 8-byte Reload
	movl	%eax, (%rsi)
	movl	%ecx, -60(%rbp)
	movq	%rdx, -200(%rbp)
	movq	-304(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable2082099915622540780(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	movl	$1565677632, %eax               # imm = 0x5D525840
	movl	$1565677642, %ecx               # imm = 0x5D52584A
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf10680271957741862499
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB2_10:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-104(%rbp), %eax
	cltd
	idivl	-84(%rbp)
	movl	%edx, (%r15)
	movq	-328(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable2082099915622540780(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	addl	$1565677640, %eax               # imm = 0x5D525848
	testb	$1, %cl
	movl	$1565677642, %ecx               # imm = 0x5D52584A
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf10680271957741862499
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB2_9:                                # %.preheader
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-204(%rbp), %ecx
	movl	%ecx, %r8d
	imull	%ecx, %r8d
	addl	%ecx, %r8d
	leal	(%rcx,%rcx), %eax
	addl	$2, %eax
                                        # kill: def $ecx killed $ecx killed $rcx
	addl	%ecx, %ecx
	imull	%ecx, %eax
	movl	%r14d, %edx
	movabsq	$6407079781520056540, %rcx      # imm = 0x58EA851D791720DC
	orl	%ecx, %edx
	movl	%ecx, %edi
	xorl	%r14d, %edi
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	%r14d, %ecx
	orl	%edi, %ecx
	xorl	%edx, %ecx
	leal	428887072(%r14), %edx
	movq	-72(%rbp), %rsi                 # 8-byte Reload
	movl	%esi, %edi
	andl	$1876061804, %edi               # imm = 0x6FD26E6C
	movl	%esi, %ebx
	xorl	$1876061804, %ebx               # imm = 0x6FD26E6C
	orl	%edi, %ebx
	movl	%esi, %edi
	orl	$1876061804, %edi               # imm = 0x6FD26E6C
	xorl	%edx, %ebx
	movq	-168(%rbp), %rsi                # 8-byte Reload
	xorl	%esi, %edx
	xorl	%esi, %edi
	xorl	%edx, %edi
	movl	%r8d, %esi
	shrl	$31, %esi
	addl	%r8d, %esi
	andl	$-2, %esi
	xorl	$1080645419, %ecx               # imm = 0x4069572B
	xorl	%edi, %ebx
	xorl	$-702890484, %ebx               # imm = 0xD61ABE0C
	imull	%ecx, %ebx
	cltd
	idivl	%ebx
	movl	%edx, %ecx
	movl	-112(%rbp), %eax
	movl	-100(%rbp), %edi
	cltd
	idivl	-84(%rbp)
	subl	-124(%rbp), %edi
	cmpl	%esi, %r8d
	cmovel	%edx, %edi
	testl	%ecx, %ecx
	cmovel	%edx, %edi
	movl	%edi, (%r15)
	movq	-296(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable2082099915622540780(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	movl	$1565677635, %eax               # imm = 0x5D525843
	movl	$1565677642, %ecx               # imm = 0x5D52584A
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf10680271957741862499
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB2_26:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-312(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable2082099915622540780(%rip), %rcx
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
	sete	%al
	testb	$1, %cl
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	addl	$1565677641, %eax               # imm = 0x5D525849
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf10680271957741862499
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB2_8:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-232(%rbp), %r12                # 8-byte Reload
	movq	(%r12), %rbx
	movabsq	$-2160405207357798608, %r13     # imm = 0xE204B2E90488C730
	leaq	10(%r13), %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %r14
	movq	%r14, %rdi
	callq	lk15543562120194962348
	movq	%rbx, %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	*(%rax)
	movl	%eax, -204(%rbp)
	movq	(%r12), %rbx
	leaq	6(%r13), %rax
	movq	%rax, -56(%rbp)
	movq	%r14, %rdi
	callq	lk15543562120194962348
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%rax, %rbx
	movq	(%r12), %r15
	leaq	14(%r13), %rax
	movq	%rax, -56(%rbp)
	movq	%r14, %rdi
	callq	lk15543562120194962348
	movq	%r15, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	*(%rax)
	leaq	1(%rbx), %r15
	movq	%rbx, %r14
	movq	%r13, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk15543562120194962348
	movq	%r15, %rdi
	callq	*(%rax)
	movq	%rax, %rbx
	movq	-192(%rbp), %rax                # 8-byte Reload
	movq	%rbx, (%rax)
	movq	(%r12), %r15
	leaq	11(%r13), %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk15543562120194962348
	movl	$1, %esi
	movq	%rbx, %rdi
	movq	%r14, %rdx
	movq	%r15, %rcx
	movq	-72(%rbp), %r15                 # 8-byte Reload
	movq	-240(%rbp), %r14                # 8-byte Reload
	callq	*(%rax)
	movq	(%r12), %rbx
	leaq	4(%r13), %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk15543562120194962348
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	-192(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rbx
	movq	%r14, %r12
	movq	-256(%rbp), %r14                # 8-byte Reload
	leaq	13(%r13), %rax
	leaq	-44(%rbp), %r13
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk15543562120194962348
	movq	%rbx, %rdi
	callq	*(%rax)
	movl	%r15d, %ecx
	orl	$1376792305, %ecx               # imm = 0x52102EF1
	movl	%r15d, %edx
	andl	$1376792305, %edx               # imm = 0x52102EF1
	movl	%r15d, %esi
	xorl	$1376792305, %esi               # imm = 0x52102EF1
	orl	%edx, %esi
	movabsq	$7380710553930544850, %rbx      # imm = 0x666D8D24E501B6D2
	movl	%ebx, %edx
	xorl	%r15d, %edx
	movl	%ebx, %edi
	andl	%r15d, %edi
	orl	%edx, %edi
	movl	%r14d, %edx
	andl	$1001315397, %edx               # imm = 0x3BAEDC45
	xorl	%ecx, %edi
	movl	%r15d, %ecx
	orl	%ebx, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	movl	%r15d, %edx
	movabsq	$-3051660235021636850, %rdi     # imm = 0xD5A6532F4459AB0E
	orl	%edi, %edx
	movl	%edi, %esi
	xorl	%r15d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r15d, %edi
	movq	-224(%rbp), %r15                # 8-byte Reload
	orl	%esi, %edi
	movl	%r14d, %esi
	movabsq	$4944965896356200480, %rbx      # imm = 0x44A00C487EBB8020
	orl	%ebx, %esi
	xorl	%edx, %esi
	xorl	%edi, %esi
	movl	%ebx, %edx
	xorl	%r14d, %edx
	movl	%ebx, %edi
	andl	%r14d, %edi
	orl	%edx, %edi
	xorl	$-382067887, %ecx               # imm = 0xE93A1B51
	xorl	%esi, %edi
	imull	%ecx, %edi
	movl	-112(%rbp), %ecx
	addl	-120(%rbp), %ecx
	movl	-128(%rbp), %edx
	addl	-132(%rbp), %edx
	cmpl	%edi, %eax
	movq	%rax, -384(%rbp)
	movl	%eax, -208(%rbp)
	cmovel	%ecx, %edx
	movl	%edx, (%r15)
	movl	$0, -80(%rbp)
	movq	-288(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable2082099915622540780(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	leal	1565677633(%rsi,%rsi,8), %eax
	movl	$1565677642, %ecx               # imm = 0x5D52584A
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf10680271957741862499
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB2_25:                               # %BogusBasicBlock
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -152(%rbp)
	movl	$1, -144(%rbp)
	movl	$3, -136(%rbp)
	movl	$5, -128(%rbp)
	movl	$7, -120(%rbp)
	movl	$9, -112(%rbp)
	movl	$11, -104(%rbp)
	movl	$13, -96(%rbp)
	movl	$15, -88(%rbp)
	movl	$-1, (%r15)
	movq	-320(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable2082099915622540780(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	leal	(%rsi,%rsi), %eax
	addl	$1565677645, %eax               # imm = 0x5D52584D
	testb	$1, %cl
	movl	$1565677645, %ecx               # imm = 0x5D52584D
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf10680271957741862499
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB2_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	cmpl	$2, -72(%rbp)                   # 4-byte Folded Reload
	sete	%al
	movl	-136(%rbp,%rax,4), %eax
	addl	-140(%rbp), %eax
	movl	%eax, (%r15)
	movq	-376(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable2082099915622540780(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1565677661, %eax               # imm = 0x5D52585D
	movl	$1565677642, %ecx               # imm = 0x5D52584A
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf10680271957741862499
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_20:                               #   in Loop: Header=BB2_18 Depth=2
	movl	$6, %eax
	xorl	%edx, %edx
	idivq	%rsi
.LBB2_21:                               #   in Loop: Header=BB2_18 Depth=2
	addl	-264(%rbp), %r9d                # 4-byte Folded Reload
	addl	%r9d, %edi
	addl	%edi, %r8d
	addl	%r8d, %ebx
	addl	%ebx, %eax
	movabsq	$-4121461735604271974, %rdx     # imm = 0xC6CDA0634DF1449A
	leal	(%r14,%rdx), %esi
	movl	%edx, %ecx
	andl	%r14d, %ecx
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	xorl	%r14d, %edx
	leal	(%rdx,%rcx,2), %r8d
	movl	%r14d, %ebx
	movabsq	$6437363986309869550, %rcx      # imm = 0x59561C705DE46FEE
	andl	%ecx, %ebx
	movl	%r14d, %edi
	xorl	%ecx, %edi
	notl	%edi
	andl	%ecx, %edi
	movq	-72(%rbp), %r11                 # 8-byte Reload
	movl	%r11d, %edx
	andl	$-1318574378, %edx              # imm = 0xB16826D6
	movl	%r11d, %r9d
	notl	%r9d
	xorl	%edx, %esi
	xorl	%r8d, %esi
	xorl	%edi, %esi
	xorl	%ebx, %edx
	xorl	%esi, %edx
	leal	860693055(%r11), %r8d
	movl	%r11d, %edi
	orl	$1400400990, %edi               # imm = 0x53786C5E
	movl	%r11d, %ebx
	andl	$1400400990, %ebx               # imm = 0x53786C5E
	movl	%r11d, %esi
	andl	$-177850704, %esi               # imm = 0xF56636B0
	movl	%r9d, %ecx
	andl	$177850703, %ecx                # imm = 0xA99C94F
	orl	%esi, %ecx
	xorl	$1507960081, %ecx               # imm = 0x59E1A511
	orl	%ebx, %ecx
	movabsq	$1310399138133705186, %r10      # imm = 0x122F7912C67001E2
	movl	%r10d, %esi
	orl	%r14d, %esi
	movl	%r10d, %ebx
	andl	%r14d, %ebx
	addl	%esi, %ebx
	leal	(%r14,%r10), %esi
	xorl	%r8d, %esi
	xorl	%edi, %esi
	xorl	%ebx, %esi
	movl	$63, %edi
	addl	%edi, %eax
	xorl	$1186434009, %edx               # imm = 0x46B78BD9
	xorl	%r8d, %esi
	xorl	%ecx, %esi
	xorl	$54755274, %esi                 # imm = 0x3437FCA
	imull	%edx, %esi
	movq	$-52, %rcx
	addl	%ecx, %esi
	leal	(%rax,%rsi), %ecx
	addl	%esi, %eax
	addl	$67, %eax
	movl	%eax, %edx
	imull	%edx, %edx
	imull	%eax, %edx
	leal	(%rdx,%rcx), %eax
	addl	$67, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	movabsq	$9217950855607381785, %rsi      # imm = 0x7FECBD76E17C6F19
	leal	(%r14,%rsi), %ecx
	movl	%esi, %edx
	andl	%r14d, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r14d, %esi
	leal	(%rsi,%rdx,2), %edx
	xorl	%ecx, %edx
	xorl	$1378272051, %edx               # imm = 0x5226C333
	movl	%r14d, %ecx
	movabsq	$-9024749627820614394, %rsi     # imm = 0x82C1A60756E9DD06
	orl	%esi, %ecx
	movl	%esi, %edi
	xorl	%r14d, %edi
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r14d, %esi
	orl	%edi, %esi
	xorl	%ecx, %esi
	imull	%edx, %esi
	xorl	%eax, %esi
	movl	%r14d, %eax
	andl	$1212422208, %eax               # imm = 0x48441840
	movabsq	$-7415618452049893441, %rdx     # imm = 0x99166E4EB7BBE7BF
	movl	%edx, %ecx
	orl	%r14d, %ecx
	subl	%edx, %ecx
	movl	%r11d, %edx
	andl	$-1753174334, %edx              # imm = 0x9780AEC2
	movabsq	$6040235586424361277, %rbx      # imm = 0x53D33A43687F513D
	movl	%ebx, %edi
	orl	%r11d, %edi
	subl	%ebx, %edi
	xorl	%ecx, %edi
	movq	-176(%rbp), %rcx                # 8-byte Reload
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%edi, %eax
	xorl	%ecx, %eax
	xorl	$-2016509859, %eax              # imm = 0x87CE805D
	leal	-870720170(%r14), %ecx
	movl	%r11d, %edi
	movabsq	$6535604885170115510, %rbx      # imm = 0x5AB3220414DF53B6
	andl	%ebx, %edi
	movl	%ebx, %edx
	xorl	%r9d, %edx
	andl	%ebx, %edx
	xorl	%ecx, %edi
	xorl	%ecx, %edi
	xorl	%edx, %edi
	imull	%eax, %edi
	movl	-120(%rbp), %ecx
	movl	-108(%rbp), %eax
	cltd
	idivl	-84(%rbp)
	addl	-124(%rbp), %ecx
	orl	%esi, %edi
	cmovel	%edx, %ecx
	movl	%ecx, (%r15)
	movl	%r11d, %eax
	movabsq	$-7506525799654537542, %rdx     # imm = 0x97D3768E764946BA
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%r11d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r11d, %edx
	orl	%ecx, %edx
	movl	%r11d, %ecx
	andl	$-1913937815, %ecx              # imm = 0x8DEBA069
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	movl	%r14d, %ecx
	orl	$-71011195, %ecx                # imm = 0xFBC47485
	movl	%r14d, %edx
	andl	$-71011195, %edx                # imm = 0xFBC47485
	movl	%r14d, %esi
	xorl	$-71011195, %esi                # imm = 0xFBC47485
	orl	%edx, %esi
	movl	%r11d, %edx
	movabsq	$8552994035789912200, %rdi      # imm = 0x76B256C2854AD888
	andl	%edi, %edx
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	%edi, %r9d
	andl	%edi, %r9d
	xorl	%edx, %r9d
	movq	-160(%rbp), %rcx                # 8-byte Reload
	movl	$0, (%rcx)
	xorl	$34726495, %eax                 # imm = 0x211E25F
	imull	%eax, %r9d
	movl	%r9d, -60(%rbp)
	movq	$0, -200(%rbp)
	movq	-336(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable2082099915622540780(%rip), %rcx
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
	leal	1565677633(%rdx,%rdx,8), %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r13
	movq	%r13, %rdi
	callq	bf10680271957741862499
	jmpq	*(%rax)
.Ltmp20:                                # Block address taken
.LBB2_18:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movabsq	$-8526702787634623160, %rdx     # imm = 0x89AB10FDB5B48D48
	movq	-184(%rbp), %rbx                # 8-byte Reload
	leaq	(%rbx,%rdx), %rcx
	movq	%rdx, %rax
	andq	%rbx, %rax
	xorq	%rbx, %rdx
	leaq	(%rdx,%rax,2), %rdx
	movabsq	$-6983298132797725257, %rax     # imm = 0x9F165758E9F165B7
	xorq	%rax, %rdx
	movabsq	$-4450536061867829719, %rdi     # imm = 0xC23C85081C4D5629
	movq	%rdi, %rsi
	xorq	%r14, %rsi
	movq	%rdi, %rax
	andq	%r14, %rax
	orq	%rsi, %rax
	movq	%r14, %rsi
	orq	%rdi, %rsi
	xorq	%rsi, %rax
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movq	%rbx, %rcx
	movabsq	$-62846838232672873, %rdx       # imm = 0xFF20B92233E29597
	andq	%rdx, %rcx
	movabsq	$3431788902176430228, %rdi      # imm = 0x2FA029D2FA5A9894
	movq	%rdi, %rdx
	xorq	%rbx, %rdx
	movq	%rdi, %rsi
	andq	%rbx, %rsi
	orq	%rdx, %rsi
	movabsq	$-6429122192503151853, %rdx     # imm = 0xA6C72B6DCA44E313
	addq	%rbx, %rdx
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	movq	%rbx, %rsi
	orq	%rdi, %rsi
	xorq	%rdx, %rsi
	movq	-280(%rbp), %rdx                # 8-byte Reload
	movabsq	$62846838232672872, %rdi        # imm = 0xDF46DDCC1D6A68
	orq	%rdi, %rdx
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	movabsq	$-4057228363473047623, %rcx     # imm = 0xC7B1D44CAE8CAFB9
	xorq	%rcx, %rsi
	imulq	%rax, %rsi
	shrq	$32, %rsi
	movq	%r14, %rax
	movabsq	$-7203983385285921450, %rcx     # imm = 0x9C064F4788377556
	andq	%rcx, %rax
	movabsq	$7203983385285921449, %rdx      # imm = 0x63F9B0B877C88AA9
	movq	%rdx, %rcx
	orq	%r14, %rcx
	subq	%rdx, %rcx
	xorq	%rax, %rcx
	movq	-184(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rax
	movabsq	$-2374637752885883474, %rdx     # imm = 0xDF0B978B8D014DAE
	andq	%rdx, %rax
	xorq	%rcx, %rax
	movabsq	$2374637752885883473, %rcx      # imm = 0x20F4687472FEB251
	movq	%rcx, %r9
	orq	%rbx, %r9
	subq	%rcx, %r9
	movabsq	$8932182746544964673, %rcx      # imm = 0x7BF57CE21CAF8441
	xorq	%rcx, %r9
	xorq	%rax, %r9
	movq	%rbx, %rax
	movabsq	$1822194947309781983, %rsi      # imm = 0x1949BCA671E943DF
	orq	%rsi, %rax
	movq	%rsi, %rdx
	xorq	%rbx, %rdx
	andq	%rbx, %rsi
	orq	%rdx, %rsi
	movq	%rbx, %rdx
	movabsq	$8109580363157992161, %rcx      # imm = 0x708B045FB783F2E1
	orq	%rcx, %rdx
	xorq	%rax, %rdx
	xorq	%rsi, %rdx
	movq	%rcx, %rax
	xorq	%rbx, %rax
	movq	%rcx, %rsi
	andq	%rbx, %rsi
	orq	%rax, %rsi
	movabsq	$2418053124384848235, %rax      # imm = 0x218EA68156FB796B
	xorq	%rax, %rsi
	xorq	%rdx, %rsi
	movq	%r14, %rax
	movabsq	$8732517730894800074, %rdi      # imm = 0x7930229C00C8E4CA
	orq	%rdi, %rax
	movabsq	$1222989702460122950, %rcx      # imm = 0x10F8EEA79B18A746
	xorq	%rcx, %rax
	movq	%rdi, %rdx
	xorq	%r14, %rdx
	andq	%r14, %rdi
	orq	%rdx, %rdi
	xorq	%rax, %rdi
	imulq	%rsi, %rdi
	movq	$-9, %r8
	subq	%rdi, %r8
	movq	%rbx, %rax
	movabsq	$2235912884778354242, %rsi      # imm = 0x1F078EEC1DEEC642
	orq	%rsi, %rax
	movq	%rsi, %rdx
	xorq	%rbx, %rdx
	andq	%rbx, %rsi
	orq	%rdx, %rsi
	movq	%rbx, %rdx
	movabsq	$1035708126734245773, %rcx      # imm = 0xE5F930DC8FADF8D
	andq	%rcx, %rdx
	xorq	%rax, %rdx
	movabsq	$-2159601512998005799, %rax     # imm = 0xE2078DDDB15B93D9
	xorq	%rax, %rdx
	movabsq	$-1035708126734245774, %rcx     # imm = 0xF1A06CF237052072
	movq	%rcx, %rax
	orq	%rbx, %rax
	subq	%rcx, %rax
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	movabsq	$-153572586605404150, %rdi      # imm = 0xFDDE668BD025A00A
	leaq	(%r14,%rdi), %rdx
	movq	%rdi, %rsi
	orq	%r14, %rsi
	andq	%r14, %rdi
	addq	%rsi, %rdi
	movq	%r14, %r10
	movabsq	$3077513367253586429, %rcx      # imm = 0x2AB5861A26AA91FD
	andq	%rcx, %r10
	xorq	%rdx, %r10
	movabsq	$-3077513367253586430, %rcx     # imm = 0xD54A79E5D9556E02
	movq	%rcx, %rdx
	orq	%r14, %rdx
	subq	%rcx, %rdx
	movq	%rbx, %rcx
	movabsq	$-6966653069345662284, %rsi     # imm = 0x9F5179F1C0445AB4
	orq	%rsi, %rcx
	xorq	%rdx, %rcx
	xorq	%rdi, %rcx
	movq	%rsi, %rdx
	xorq	%rbx, %rdx
	andq	%rbx, %rsi
	orq	%rdx, %rsi
	xorq	%r10, %rsi
	movq	$-52, %rdx
	imulq	%rdx, %r9
	movabsq	$-1832644545899134314, %rdx     # imm = 0xE691237ECA200296
	imulq	%rdx, %r9
	xorq	%rcx, %rsi
	movl	$847, %ecx                      # imm = 0x34F
	leaq	-118(%rcx), %rdi
	movabsq	$1789747428300023045, %rdx      # imm = 0x18D675CDB57DE505
	xorq	%rdx, %rsi
	imulq	%rax, %rsi
	movq	%rsi, %rax
	shrq	$32, %rax
	leaq	-119(%rcx), %rbx
	jne	.LBB2_20
# %bb.19:                               #   in Loop: Header=BB2_18 Depth=2
	movl	$6, %eax
	xorl	%edx, %edx
	divl	%esi
                                        # kill: def $eax killed $eax def $rax
	jmp	.LBB2_21
	.p2align	4, 0x90
.LBB2_12:                               #   in Loop: Header=BB2_11 Depth=2
	testb	%al, %al
	sete	%al
	andb	$1, %dl
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	leal	(%rax,%rax,2), %eax
	addl	$1565677642, %eax               # imm = 0x5D52584A
	xorl	$7, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r13
	movq	%r13, %rdi
	callq	bf10680271957741862499
	jmpq	*(%rax)
.Ltmp21:                                # Block address taken
.LBB2_11:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-108(%rbp), %eax
	cltd
	idivl	-84(%rbp)
	movl	%edx, (%r15)
	movq	-192(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	-160(%rbp), %rcx                # 8-byte Reload
	movl	$0, (%rcx)
	movl	$0, -60(%rbp)
	movq	%rax, -200(%rbp)
	movq	-368(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable2082099915622540780(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %edx
	movl	%edx, %eax
	mulb	%dl
	movl	%eax, %ecx
	addb	%dl, %cl
	movzbl	%cl, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	subb	%bl, %al
	movq	-360(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rsi
	shrq	$63, %rsi
	addq	%rdi, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdi
	je	.LBB2_12
# %bb.13:                               #   in Loop: Header=BB2_11 Depth=2
	testb	%al, %al
	sete	%al
	andb	$1, %dl
	sete	%dl
	orb	%al, %dl
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%ecx, %ebx
	shrb	$7, %bl
	addb	%cl, %bl
	andb	$-2, %bl
	subb	%bl, %cl
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	subb	%bl, %al
	orb	%cl, %al
	sete	%bl
	movzbl	%dl, %eax
	leaq	-44(%rbp), %rdi
	leal	1565677642(%rax,%rax,2), %eax
	jne	.LBB2_15
# %bb.14:                               #   in Loop: Header=BB2_11 Depth=2
	xorl	$7, %eax
	movl	%eax, -44(%rbp)
	callq	bf10680271957741862499
	jmp	.LBB2_16
	.p2align	4, 0x90
.LBB2_15:                               #   in Loop: Header=BB2_11 Depth=2
	xorl	$7, %eax
	movl	%eax, -44(%rbp)
	callq	bf10680271957741862499
	testb	%bl, %bl
	je	.LBB2_11
.LBB2_16:                               #   in Loop: Header=BB2_11 Depth=2
	movq	(%rax), %rbx
	callq	main..split
	leaq	-44(%rbp), %r13
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB2_27:                               # %loopEnd
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	.LobfsblockAddrLookupTable2082099915622540780(%rip), %rax
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
	leal	(%rdx,%rdx,2), %eax
	orl	$1565677632, %eax               # imm = 0x5D525840
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf10680271957741862499
	jmpq	*(%rax)
.Ltmp12:                                # Block address taken
.LBB2_24:
	movabsq	$-2160405207357798608, %rbx     # imm = 0xE204B2E90488C730
	movq	-72(%rbp), %r13                 # 8-byte Reload
	movl	-80(%rbp), %r15d
	cmpl	$31298380, %r15d                # imm = 0x1DD934C
	leaq	.Lstr.6(%rip), %rax
	leaq	.Lstr(%rip), %r12
	cmoveq	%rax, %r12
	leaq	7(%rbx), %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk15543562120194962348
	movq	%r12, %rdi
	callq	*(%rax)
	addq	$5, %rbx
	movq	%rbx, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk15543562120194962348
	movq	%rax, %rcx
	leaq	.L.str.5(%rip), %rdi
	movl	%r15d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	leal	-1100561926(%r14), %eax
	movl	%r14d, %ecx
	orl	$-1100561926, %ecx              # imm = 0xBE66C1FA
	movl	%r14d, %edx
	andl	$-1100561926, %edx              # imm = 0xBE66C1FA
	addl	%ecx, %edx
	movl	%r14d, %ecx
	orl	$-116715866, %ecx               # imm = 0xF90B0EA6
	xorl	%eax, %ecx
	movl	%r14d, %eax
	xorl	$-116715866, %eax               # imm = 0xF90B0EA6
	andl	$-116715866, %r14d              # imm = 0xF90B0EA6
	orl	%eax, %r14d
	xorl	%ecx, %r14d
	xorl	%edx, %r14d
	xorl	$1920109945, %r14d              # imm = 0x72728D79
	movl	%r13d, %eax
	orl	$26677374, %eax                 # imm = 0x197107E
	movl	%r13d, %ecx
	andl	$26677374, %ecx                 # imm = 0x197107E
	movl	%r13d, %edx
	xorl	$26677374, %edx                 # imm = 0x197107E
	orl	%ecx, %edx
	xorl	%eax, %edx
	leal	-1247003927(%r13), %ecx
	movl	%r13d, %eax
	andl	$900479721, %eax                # imm = 0x35AC3AE9
	xorl	$-1247003927, %r13d             # imm = 0xB5AC3AE9
	leal	(%r13,%rax,2), %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	imull	%r14d, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp18:                                # Block address taken
.LBB2_4:
	.cfi_def_cfa %rbp, 16
	movabsq	$-2160405207357798608, %rax     # imm = 0xE204B2E90488C730
	addq	$9, %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	jmp	.LBB2_5
.Ltmp16:                                # Block address taken
.LBB2_7:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %r15
	movabsq	$-2160405207357798608, %rbx     # imm = 0xE204B2E90488C730
	leaq	15(%rbx), %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %r14
	movq	%r14, %rdi
	callq	lk15543562120194962348
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	movq	%r15, %rcx
	callq	*(%rax)
	addq	$12, %rbx
	movq	%rbx, -56(%rbp)
	movq	%r14, %rdi
.LBB2_5:
	callq	lk15543562120194962348
	movl	$1, %edi
	callq	*(%rax)
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI2_0:
	.long	.LBB2_3-.LJTI2_0
	.long	.LBB2_4-.LJTI2_0
	.long	.LBB2_6-.LJTI2_0
	.long	.LBB2_7-.LJTI2_0
	.long	.LBB2_8-.LJTI2_0
	.long	.LBB2_9-.LJTI2_0
	.long	.LBB2_10-.LJTI2_0
	.long	.LBB2_11-.LJTI2_0
	.long	.LBB2_17-.LJTI2_0
	.long	.LBB2_18-.LJTI2_0
	.long	.LBB2_22-.LJTI2_0
	.long	.LBB2_23-.LJTI2_0
	.long	.LBB2_24-.LJTI2_0
	.long	.LBB2_25-.LJTI2_0
                                        # -- End function
	.text
	.globl	decode6429801676254968421       # -- Begin function decode6429801676254968421
	.p2align	4, 0x90
	.type	decode6429801676254968421,@function
decode6429801676254968421:              # @decode6429801676254968421
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
	subq	$552, %rsp                      # imm = 0x228
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -248(%rbp)                 # 8-byte Spill
	movq	%rcx, -240(%rbp)                # 8-byte Spill
	movq	%rdx, -232(%rbp)                # 8-byte Spill
	movl	%esi, %r13d
	movq	%rdi, -224(%rbp)                # 8-byte Spill
	movl	$1565677639, %edi               # imm = 0x5D525847
	callq	h11808876297464864613
	leaq	.LobfsblockAddrLookupTable15525436880189971317(%rip), %r14
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1565677633, %edi               # imm = 0x5D525841
	callq	h11808876297464864613
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1565677644, %edi               # imm = 0x5D52584C
	callq	h11808876297464864613
	leaq	.Ltmp29(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1565677640, %edi               # imm = 0x5D525848
	callq	h11808876297464864613
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1565677636, %edi               # imm = 0x5D525844
	callq	h11808876297464864613
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1565677637, %edi               # imm = 0x5D525845
	callq	h11808876297464864613
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1565677635, %edi               # imm = 0x5D525843
	callq	h11808876297464864613
	leaq	.Ltmp33(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1565677643, %edi               # imm = 0x5D52584B
	callq	h11808876297464864613
	leaq	.Ltmp34(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1565677634, %edi               # imm = 0x5D525842
	callq	h11808876297464864613
	leaq	.Ltmp35(%rip), %r12
	movq	%r12, (%r14,%rax,8)
	movl	$1565677647, %edi               # imm = 0x5D52584F
	callq	h11808876297464864613
	leaq	.Ltmp36(%rip), %rbx
	movq	%rbx, (%r14,%rax,8)
	movslq	%r13d, %r14
	movabsq	$6982383653409011697, %r9       # imm = 0x60E668F042F037F1
	orq	%r14, %r9
	movq	%r14, %r15
	notq	%r15
	movabsq	$8583474026311097618, %r8       # imm = 0x771EA02655109D12
	orq	%r14, %r8
	movabsq	$-8583474026311097619, %rax     # imm = 0x88E15FD9AAEF62ED
	orq	%r15, %rax
	movq	%rax, -200(%rbp)                # 8-byte Spill
	notq	%rax
	movabsq	$443407893111748041, %rsi       # imm = 0x6274D212787B5C9
	andq	%r14, %rsi
	movabsq	$-443407893111748042, %rdi      # imm = 0xF9D8B2DED8784A36
	andq	%r15, %rdi
	orq	%rsi, %rdi
	movabsq	$-8158812816201427164, %rsi     # imm = 0x8EC612F88D68D724
	xorq	%rdi, %rsi
	orq	%rax, %rsi
	movl	%r14d, %r10d
	orl	$801415459, %r10d               # imm = 0x2FC4A123
	movabsq	$5510260737387569443, %rdi      # imm = 0x4C7860F22FC4A123
	andq	%r14, %rdi
	movabsq	$-3002905682745277618, %rdx     # imm = 0xD65389310DF7434E
	andq	%r14, %rdx
	movabsq	$3002905682745277617, %rcx      # imm = 0x29AC76CEF208BCB1
	andq	%r15, %rcx
	orq	%rdx, %rcx
	movabsq	$7337514143568371090, %rax      # imm = 0x65D4163CDDCC1D92
	xorq	%rcx, %rax
	orq	%rdi, %rax
	xorq	%r9, %rax
	xorq	%r9, %rax
	xorq	%r8, %rax
	xorq	%rsi, %rax
	movq	%rax, -192(%rbp)                # 8-byte Spill
	xorl	%eax, %r10d
	xorl	$1530093539, %r10d              # imm = 0x5B335FE3
	movabsq	$3871283810294037768, %rax      # imm = 0x35B9901D514BFD08
	addq	%r14, %rax
	leal	1363934472(%r14), %ecx
	movl	%r14d, %edx
	andl	$1512971454, %edx               # imm = 0x5A2E1CBE
	movl	%r14d, %esi
	orl	$-1129288457, %esi              # imm = 0xBCB06CF7
	movl	%r15d, %edi
	andl	$-1129288457, %edi              # imm = 0xBCB06CF7
	addl	%r13d, %edi
	xorl	%edx, %ecx
	movq	%rax, -256(%rbp)                # 8-byte Spill
                                        # kill: def $eax killed $eax killed $rax def $rax
	xorl	%ecx, %eax
	xorl	%edi, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	$173333963, %eax                # imm = 0xA54DDCB
	imull	%r10d, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r14d, %eax
	orl	$455690158, %eax                # imm = 0x1B2947AE
	movl	%r15d, %ecx
	andl	$455690158, %ecx                # imm = 0x1B2947AE
	addl	%r13d, %ecx
	movl	%r14d, %edx
	andl	$1572597248, %edx               # imm = 0x5DBBEE00
	xorl	%edx, %edx
	xorl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$526935393, %edx                # imm = 0x1F686561
	imull	$-536674655, %edx, %eax         # imm = 0xE002FEA1
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -88(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r14d, %ecx
	orl	$1548124207, %ecx               # imm = 0x5C46802F
	movl	%r14d, %edx
	andl	$1548124207, %edx               # imm = 0x5C46802F
	movl	%r14d, %esi
	andl	$-360474991, %esi               # imm = 0xEA839691
	movl	%r15d, %eax
	andl	$360474990, %eax                # imm = 0x157C696E
	orl	%esi, %eax
	xorl	$1228597569, %eax               # imm = 0x493AE941
	orl	%edx, %eax
	movabsq	$-2149528534880073669, %rdi     # imm = 0xE22B572FABE8483B
	addq	%r14, %rdi
	movl	%r14d, %edx
	andl	$736643131, %edx                # imm = 0x2BE8483B
	movl	%r14d, %esi
	xorl	$-1410840517, %esi              # imm = 0xABE8483B
	leal	(%rsi,%rdx,2), %edx
	xorl	%ecx, %edx
	movl	%r14d, %ecx
	orl	$75535936, %ecx                 # imm = 0x4809640
	xorl	%edx, %ecx
	movl	%r14d, %edx
	xorl	$75535936, %edx                 # imm = 0x4809640
	movl	%r14d, %esi
	andl	$75535936, %esi                 # imm = 0x4809640
	orl	%edx, %esi
	xorl	%ecx, %esi
	xorl	%eax, %esi
	movq	%rdi, -264(%rbp)                # 8-byte Spill
	xorl	%edi, %esi
	xorl	$-414494807, %esi               # imm = 0xE74B4FA9
	movl	%r14d, %eax
	andl	$-2001813980, %eax              # imm = 0x88AEBE24
	movl	%r14d, %ecx
	orl	$2001813979, %ecx               # imm = 0x775141DB
	addl	$-2001813979, %ecx              # imm = 0x88AEBE25
	xorl	%eax, %ecx
	xorl	$587252889, %ecx                # imm = 0x2300C499
	imull	%esi, %ecx
	leaq	15(,%rcx,8), %r10
	andq	$-16, %r10
	movq	%rsp, %r8
	movq	%r8, %rax
	subq	%r10, %rax
	negq	%r10
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	leal	-269529713(%r14), %esi
	movl	%r14d, %edx
	andl	$-1251328480, %edx              # imm = 0xB56A3E20
	movl	%r14d, %edi
	orl	$1251328479, %edi               # imm = 0x4A95C1DF
	addl	$-1251328479, %edi              # imm = 0xB56A3E21
	movl	%r14d, %ecx
	andl	$-2142801906, %ecx              # imm = 0x8047700E
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	%ecx, %edx
	xorl	%ecx, %edx
	xorl	$-1001619715, %edx              # imm = 0xC44C7EFD
	movabsq	$279903528265024451, %rcx       # imm = 0x3E26AC6A59D83C3
	andq	%r14, %rcx
	movabsq	$7864483620749385861, %rsi      # imm = 0x6D24422F6CA52085
	leaq	(%r14,%rsi), %r9
	movq	%r14, %rdi
	orq	%rsi, %rdi
	andq	%r14, %rsi
	addq	%rdi, %rsi
	movabsq	$6185529688979924761, %rdi      # imm = 0x55D76A7AD347E719
	andq	%r14, %rdi
	xorq	%r9, %rdi
	movl	%r14d, %eax
	orl	$750262502, %eax                # imm = 0x2CB818E6
	addl	$-750262502, %eax               # imm = 0xD347E71A
	xorq	%rcx, %rdi
	xorq	%rsi, %rdi
	movabsq	$-3425843376782045611, %rsi     # imm = 0xD074F59986C80E55
	xorq	%rdi, %rsi
	xorq	%rcx, %rsi
	xorl	%eax, %esi
	imull	%edx, %esi
	leaq	15(,%rsi,8), %rdx
	andq	$-16, %rdx
	movq	%rsp, %rsi
	movq	%rsi, %rcx
	subq	%rdx, %rcx
	negq	%rdx
	movq	%rcx, %rsp
	movq	%rbx, -184(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rcx, -208(%rbp)                # 8-byte Spill
	movq	%rax, (%rcx)
	movq	%r12, -176(%rbp)
	leaq	-168(%rbp), %rax
	movq	%rax, -272(%rbp)
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, -168(%rbp)
	leaq	-160(%rbp), %rax
	movq	%rax, (%r8,%r10)
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, -160(%rbp)
	leaq	-152(%rbp), %rax
	movq	%rax, -280(%rbp)
	leaq	.Ltmp31(%rip), %rax
	movq	%rax, -152(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -288(%rbp)
	leaq	.Ltmp32(%rip), %rax
	movq	%rax, -144(%rbp)
	leaq	-136(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	.Ltmp30(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	.Ltmp29(%rip), %rax
	movq	%rax, -128(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	.Ltmp28(%rip), %rax
	movq	%rax, -120(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -296(%rbp)
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, -112(%rbp)
	movq	(%rsi,%rdx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp36:                                # Block address taken
.LBB3_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp35(%rip), %rax
	movq	%rax, -184(%rbp)
	leaq	.Ltmp29(%rip), %rax
	movq	%rax, -168(%rbp)
	leaq	.Ltmp28(%rip), %rax
	movq	%rax, -152(%rbp)
	leaq	.Ltmp36(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	.Ltmp31(%rip), %rax
	movq	%rax, -120(%rbp)
	movq	-208(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp35:                                # Block address taken
.LBB3_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	testl	%r13d, %r13d
	leaq	-272(%rbp), %rax
	leaq	-96(%rbp), %rcx
	cmovgq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp34:                                # Block address taken
.LBB3_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r13d, %eax
	movq	%rax, -104(%rbp)
	movl	%r13d, %eax
	imull	%r13d, %eax
	imull	%r13d, %eax
	addl	%r13d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	leaq	-280(%rbp), %rax
	cmovneq	-216(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp33:                                # Block address taken
.LBB3_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-72(%rbp), %rax
	movq	-256(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB3_5
# %bb.8:                                #   in Loop: Header=BB3_4 Depth=1
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_5:                                #   in Loop: Header=BB3_4 Depth=1
	movq	(%rax), %r12
	movq	-192(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	je	.LBB3_7
# %bb.6:                                #   in Loop: Header=BB3_4 Depth=1
	testb	%al, %al
	je	.LBB3_4
.LBB3_7:                                # %codeRepl
                                        #   in Loop: Header=BB3_4 Depth=1
	callq	decode6429801676254968421..split
	jmpq	*%r12
	.p2align	4, 0x90
.LBB3_10:                               # %codeRepl1
                                        #   in Loop: Header=BB3_9 Depth=1
	subq	$8, %rsp
	leaq	-568(%rbp), %rbx
	leaq	-560(%rbp), %r10
	leaq	-544(%rbp), %r11
	movq	%r14, %rsi
	movl	%r13d, %edx
	movq	%r15, %rdi
	leaq	-300(%rbp), %rax
	pushq	%rax
	leaq	-584(%rbp), %rax
	pushq	%rax
	leaq	-576(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	pushq	%r10
	leaq	-552(%rbp), %rax
	pushq	%rax
	pushq	%r11
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
	leaq	-44(%rbp), %rax
	pushq	%rax
	callq	decode6429801676254968421.extracted
	addq	$304, %rsp                      # imm = 0x130
.LBB3_14:                               # %codeRepl81
                                        #   in Loop: Header=BB3_9 Depth=1
	movq	%r12, %rdi
	callq	decode6429801676254968421..split.6
	cmpw	$4, %ax
	jne	.LBB3_15
.Ltmp31:                                # Block address taken
.LBB3_9:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-64(%rbp), %rax
	movq	(%rax), %r12
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movq	$0, (%rax)
	movq	%r14, %rcx
	movabsq	$-2253485339795326979, %r8      # imm = 0xE0BA0305DEF2F7FD
	orq	%r8, %rcx
	movq	%r8, %rax
	xorq	%r14, %rax
	andq	%r14, %r8
	orq	%rax, %r8
	movq	%r14, %r9
	movabsq	$4613897556011024367, %rdx      # imm = 0x4007DB61B8147FEF
	orq	%rdx, %r9
	movq	-264(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rsi
	je	.LBB3_10
# %bb.11:                               #   in Loop: Header=BB3_9 Depth=1
	movq	%rdx, %rax
	andq	%r15, %rax
	movq	%rax, %rdx
	andq	%r14, %rdx
	xorq	%r14, %rax
	leaq	(%rax,%rdx,2), %rdx
	movabsq	$3427981422315443140, %rax      # imm = 0x2F92A2F0FDC013C4
	andq	%r14, %rax
	movabsq	$-3427981422315443141, %rsi     # imm = 0xD06D5D0F023FEC3B
	movq	%rsi, %rdi
	orq	%r14, %rdi
	subq	%rsi, %rdi
	movabsq	$5912985062771731415, %rsi      # imm = 0x520F249614B32BD7
	xorq	%rdi, %rsi
	xorq	%rcx, %rsi
	xorq	%r8, %rsi
	xorq	%rdx, %rsi
	movq	-200(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	imulq	%rdx, %rcx
	imulq	%rdx, %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%r10b
	movabsq	$-8272192707072903898, %r8      # imm = 0x8D33448F9557B526
	jne	.LBB3_13
# %bb.12:                               #   in Loop: Header=BB3_9 Depth=1
	xorq	%rax, %rsi
	xorq	%r9, %rsi
	movabsq	$-8420160973254274813, %rcx     # imm = 0x8B259434ED925103
	orq	%r15, %rcx
	movabsq	$3675189113697329972, %r9       # imm = 0x3300E506E44FE334
	movq	%r9, %rax
	movabsq	$-3675189113697329973, %rbx     # imm = 0xCCFF1AF91BB01CCB
	xorq	%rbx, %rax
	andq	%rcx, %rax
	movq	%r14, %rcx
	movabsq	$8570779122082867998, %rdx      # imm = 0x76F186339C156B1E
	andq	%rdx, %rcx
	movq	%r15, %rdi
	xorq	%rdx, %rdi
	andq	%r15, %rdi
	movq	%rdi, %rdx
	xorq	%rcx, %rdx
	andq	%rcx, %rdi
	orq	%rdx, %rdi
	xorq	%r8, %rdi
	movabsq	$-305467711842755016, %rcx      # imm = 0xFBC2C2BC0942DE38
	orq	%r15, %rcx
	notq	%rcx
	orq	%rcx, %rdi
	movabsq	$8420160973254274812, %rcx      # imm = 0x74DA6BCB126DAEFC
	andq	%r14, %rcx
	xorq	%rbx, %rax
	xorq	%r9, %rax
	xorq	%rcx, %rdi
	movq	%r14, %rcx
	movabsq	$305467711842755015, %rdx       # imm = 0x43D3D43F6BD21C7
	orq	%rdx, %rcx
	movabsq	$-5027678660855704912, %rdx     # imm = 0xBA3A18E54EE252B0
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	xorq	%rdx, %rdi
	xorq	%rax, %rdi
	imulq	%rsi, %rdi
	movl	%edi, -44(%rbp)
	jmp	.LBB3_14
	.p2align	4, 0x90
.LBB3_13:                               #   in Loop: Header=BB3_9 Depth=1
	movabsq	$-8219473987585060715, %rdx     # imm = 0x8DEE8FF4F96DD095
	movabsq	$8219473987585060714, %rcx      # imm = 0x7211700B06922F6A
	xorq	%rcx, %rdx
	andq	%rdx, %rax
	xorq	%rcx, %rax
	andq	%rsi, %rdx
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movq	%rax, %rdx
	andq	%r9, %rdx
	orq	%r9, %rax
	subq	%rdx, %rax
	movabsq	$-8420160973254274813, %r9      # imm = 0x8B259434ED925103
	movq	%r9, %rdx
	orq	%r15, %rdx
	movabsq	$3675189113697329972, %r11      # imm = 0x3300E506E44FE334
	movq	%r11, %rsi
	movabsq	$-3675189113697329973, %rbx     # imm = 0xCCFF1AF91BB01CCB
	xorq	%rbx, %rsi
	andq	%rdx, %rsi
	movq	%r14, %rdx
	movabsq	$8570779122082867998, %rcx      # imm = 0x76F186339C156B1E
	andq	%rcx, %rdx
	movq	%r15, %rdi
	xorq	%rcx, %rdi
	notq	%rdi
	movq	%rdi, %rcx
	orq	%r15, %rcx
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	xorq	%rdx, %rdi
	andq	%rdx, %rcx
	orq	%rdi, %rcx
	movq	%r14, %rdx
	xorq	%r9, %rdx
	xorq	%r8, %rcx
	movabsq	$-305467711842755016, %rdi      # imm = 0xFBC2C2BC0942DE38
	orq	%r15, %rdi
	notq	%rdi
	orq	%rdi, %rcx
	movq	%rcx, %rdi
	xorq	%rcx, %rdi
	notq	%rdi
	andq	%r14, %rdi
	andq	%rdx, %rdi
	xorq	%rbx, %rsi
	xorq	%r11, %rsi
	xorq	%rcx, %rdi
	movabsq	$5027678660855704911, %rcx      # imm = 0x45C5E71AB11DAD4F
	movabsq	$-5027678660855704912, %rbx     # imm = 0xBA3A18E54EE252B0
	xorq	%rbx, %rcx
	andq	%rsi, %rcx
	movq	%r14, %rdx
	movabsq	$305467711842755015, %rsi       # imm = 0x43D3D43F6BD21C7
	orq	%rsi, %rdx
	xorq	%rbx, %rcx
	xorq	%rbx, %rdi
	movabsq	$7040988961925037247, %rsi      # imm = 0x61B69E27F6FCFCBF
	xorq	%rsi, %rcx
	xorq	%rsi, %rdi
	xorq	%rcx, %rdi
	movabsq	$2673500465889829409, %rcx      # imm = 0x251A2E8248346221
	movabsq	$-2673500465889829410, %rsi     # imm = 0xDAE5D17DB7CB9DDE
	xorq	%rsi, %rcx
	andq	%rdi, %rcx
	xorq	%rsi, %rcx
	xorq	%rsi, %rcx
	movabsq	$-8304917071799488494, %rsi     # imm = 0x8CBF01ECAE507012
	movabsq	$8304917071799488493, %rdi      # imm = 0x7340FE1351AF8FED
	xorq	%rdi, %rsi
	andq	%rsi, %rdx
	andq	%rcx, %rsi
	xorq	%rdi, %rdx
	xorq	%rdi, %rdx
	xorq	%rsi, %rdx
	imulq	%rax, %rdx
	movl	%edx, -44(%rbp)
	testb	%r10b, %r10b
	je	.LBB3_9
	jmp	.LBB3_14
.LBB3_15:                               # %codeRepl81
	movzwl	%ax, %eax
	cmpl	$8, %eax
	ja	.LBB3_21
# %bb.16:                               # %codeRepl81
	movl	%eax, %eax
	leaq	.LJTI3_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB3_17:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-96(%rbp), %rax
	jmpq	*(%rax)
.Ltmp30:                                # Block address taken
.LBB3_18:                               # %"6"
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
.Ltmp29:                                # Block address taken
.LBB3_19:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	.cfi_def_cfa %rbp, 16
	movl	-44(%rbp), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movq	(%rcx), %rcx
	movl	%eax, -76(%rbp)
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	%rcx, (%rax)
	movq	-104(%rbp), %rcx
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rax
	movabsq	$7337826363978271269, %rcx      # imm = 0x65D53233586BCA25
	andq	%r14, %rcx
	movabsq	$-7337826363978271270, %rsi     # imm = 0x9A2ACDCCA79435DA
	movq	%rsi, %rdx
	orq	%r14, %rdx
	subq	%rsi, %rdx
	movabsq	$-1542444372340788829, %rsi     # imm = 0xEA982303FCD3B1A3
	addq	%r14, %rsi
	movabsq	$2208266889984384485, %rdi      # imm = 0x1EA557095AC69DE5
	andq	%r14, %rdi
	movabsq	$-2208266889984384486, %rbx     # imm = 0xE15AA8F6A539621A
	orq	%r15, %rbx
	xorq	%rsi, %rcx
	xorq	%rbx, %rcx
	xorq	%rsi, %rcx
	xorq	%rdi, %rcx
	xorq	%rdx, %rcx
	notq	%rcx
	movabsq	$-2040201263875103417, %rdx     # imm = 0xE3AFBFC28C6BE547
	imulq	%rcx, %rdx
	orq	%rax, %rdx
	leaq	-296(%rbp), %rax
	leaq	-72(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB3_20:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movabsq	$3274550760429199494, %rax      # imm = 0x2D718A913A5E2086
	andq	%r14, %rax
	movabsq	$-3274550760429199495, %rdx     # imm = 0xD28E756EC5A1DF79
	movq	%rdx, %rcx
	orq	%r14, %rcx
	subq	%rdx, %rcx
	xorq	%rax, %rcx
	movabsq	$-2935316509119232482, %rax     # imm = 0xD743A92FDA9BC61E
	movq	%r14, %rdx
	orq	%rax, %rdx
	xorq	%rcx, %rdx
	andq	%r14, %rax
	movabsq	$-403043222023203041, %rcx      # imm = 0xFA681A53322D971F
	andq	%r14, %rcx
	movabsq	$403043222023203040, %rsi       # imm = 0x597E5ACCDD268E0
	andq	%r15, %rsi
	orq	%rcx, %rsi
	movabsq	$-3254892504766894338, %rcx     # imm = 0xD2D44C831749AEFE
	xorq	%rsi, %rcx
	orq	%rax, %rcx
	movabsq	$7463567063992301621, %rsi      # imm = 0x6793EAB37690F835
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	movq	%r14, %rax
	movabsq	$-694916428014472017, %rdx      # imm = 0xF65B2930C79D34AF
	andq	%rdx, %rax
	movq	%rdx, %rcx
	xorq	%r15, %rcx
	andq	%rdx, %rcx
	xorq	%rax, %rcx
	movabsq	$4267166446713077078, %rdi      # imm = 0x3B3805465DCC7D56
	leaq	(%r14,%rdi), %rdx
	movq	%rdi, %rax
	orq	%r14, %rax
	andq	%r14, %rdi
	addq	%rax, %rdi
	xorq	%rcx, %rdi
	movabsq	$-1156633964843884852, %rax     # imm = 0xEFF2CF897E541ECC
	xorq	%rdi, %rax
	xorq	%rdx, %rax
	imulq	%rsi, %rax
	addq	$-2, %rax
	movl	%r13d, %r8d
	andl	$965635806, %r8d                # imm = 0x398E6EDE
	movabsq	$-6229167391646838495, %rcx     # imm = 0xA98D8D42C6719121
	movl	%ecx, %edx
	orl	%r13d, %edx
	subl	%ecx, %edx
	movl	%r13d, %esi
	orl	$1050704247, %esi               # imm = 0x3EA07977
	movl	%r13d, %edi
	andl	$1050704247, %edi               # imm = 0x3EA07977
	movl	%r13d, %ebx
	andl	$231030270, %ebx                # imm = 0xDC53DFE
	movl	%r15d, %ecx
	andl	$-231030271, %ecx               # imm = 0xF23AC201
	orl	%ebx, %ecx
	xorl	$-862274698, %ecx               # imm = 0xCC9ABB76
	orl	%edi, %ecx
	movl	%r13d, %edi
	movabsq	$-5240591538994188667, %rbx     # imm = 0xB745ADC2D9556E85
	orl	%ebx, %edi
	xorl	%edx, %edi
	xorl	%esi, %edi
	movl	%ebx, %edx
	andl	%r15d, %edx
	addl	%r13d, %edx
	xorl	%edi, %edx
	xorl	%r8d, %edx
	xorl	%ecx, %edx
	xorl	$1623210665, %edx               # imm = 0x60C03AA9
	leal	2027919034(%r13), %ecx
	leal	-424393759(%r13), %esi
	movl	%r13d, %ebx
	andl	$-1268928502, %ebx              # imm = 0xB45DB00A
	movl	%ebx, %edi
	xorl	%ecx, %edi
	xorl	%ebx, %edi
	xorl	%ecx, %edi
	xorl	%esi, %edi
	xorl	%esi, %edi
	xorl	$-1454238123, %edi              # imm = 0xA9521655
	imull	%edx, %edi
	movl	%eax, %r8d
	subl	%edi, %r8d
	movl	%r13d, %esi
	andl	$-2072471157, %esi              # imm = 0x8478998B
	movabsq	$2615668384217917044, %rcx      # imm = 0x244CB8897B876674
	movl	%ecx, %edx
	orl	%r13d, %edx
	subl	%ecx, %edx
	movl	%r13d, %edi
	movabsq	$-3987154311417975841, %rcx     # imm = 0xC8AAC8475343ABDF
	andl	%ecx, %edi
	xorl	%edx, %edi
	movl	%ecx, %edx
	xorl	%r15d, %edx
	andl	%ecx, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	$-1394719657, %edx              # imm = 0xACDE4457
	movabsq	$-5046582071083091109, %rbx     # imm = 0xB9F6F058233CBB5B
	leal	(%r13,%rbx), %esi
	movl	%ebx, %edi
	andl	%r13d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	xorl	%r13d, %ebx
	leal	(%rbx,%rdi,2), %edi
	xorl	%esi, %edi
	movl	%r13d, %ebx
	andl	$-592061267, %ebx               # imm = 0xDCB5DCAD
	movabsq	$43842713217016658, %rcx        # imm = 0x9BC2B7234A2352
	movl	%ecx, %esi
	orl	%r13d, %esi
	subl	%ecx, %esi
	xorl	%edi, %esi
	xorl	%ebx, %esi
	xorl	$898528880, %esi                # imm = 0x358E7670
	imull	%edx, %esi
	movabsq	$8574947386894354610, %rcx      # imm = 0x77005537638088B2
	leaq	(%r14,%rcx), %rdx
	movabsq	$-7220009018633045690, %rdi     # imm = 0x9BCD600D0142B946
	movabsq	$5203738646357066562, %rbx      # imm = 0x483764BA7015C342
	andq	%r14, %rbx
	movabsq	$-5203738646357066563, %rcx     # imm = 0xB7C89B458FEA3CBD
	andq	%r15, %rcx
	orq	%rbx, %rcx
	movabsq	$3172217801602008571, %rbx      # imm = 0x2C05FB488EA885FB
	xorq	%rcx, %rbx
	movq	%r14, %rcx
	orq	%rdi, %rcx
	andq	%r14, %rdi
	orq	%rdi, %rbx
	movabsq	$4185191352116899795, %rdi      # imm = 0x3A14C95C53F6EFD3
	andq	%r14, %rdi
	xorq	%rdx, %rdi
	xorq	%rdx, %rdi
	xorq	%rbx, %rdi
	movabsq	$-4185191352116899796, %rbx     # imm = 0xC5EB36A3AC09102C
	movq	%rbx, %rdx
	orq	%r14, %rdx
	subq	%rbx, %rdx
	xorq	%rdx, %rdi
	movabsq	$-6042532604137552095, %rdx     # imm = 0xAC249C9C7AAA4721
	xorq	%rdi, %rdx
	xorq	%rcx, %rdx
	movabsq	$5412108119391044784, %rdi      # imm = 0x4B1BABA8F64F84B0
	movq	%rdi, %rcx
	xorq	%r15, %rcx
	xorq	%r14, %rcx
	andq	%rdi, %rcx
	movabsq	$7957365186848783612, %rdi      # imm = 0x6E6E3D7A3E2E7CFC
	xorq	%rcx, %rdi
	imulq	%rdx, %rdi
	cqto
	idivq	%rdi
	addl	%r8d, %esi
	leal	(%rsi,%rax), %ecx
	leal	-9(%rax,%rsi), %eax
	movl	%eax, %edx
	imull	%edx, %edx
	imull	%eax, %edx
	leal	-9(%rdx,%rcx), %eax
	movl	%r13d, %edx
	andl	$34253999, %edx                 # imm = 0x20AACAF
	movl	%r13d, %ecx
	andl	$590116477, %ecx                # imm = 0x232C767D
	movl	%r13d, %esi
	andl	$-780998272, %esi               # imm = 0xD172E980
	movl	%r15d, %edi
	andl	$780998271, %edi                # imm = 0x2E8D167F
	orl	%esi, %edi
	xorl	$228679682, %edi                # imm = 0xDA16002
	orl	%ecx, %edi
	movabsq	$-1173380237115095875, %rbx     # imm = 0xEFB750E4244A84BD
	movl	%ebx, %esi
	orl	%r13d, %esi
	movl	%ebx, %ecx
	andl	%r13d, %ecx
	addl	%esi, %ecx
	movl	%r13d, %esi
	orl	$590116477, %esi                # imm = 0x232C767D
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	leal	(%r13,%rbx), %edi
	xorl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$1547097585, %ecx               # imm = 0x5C36D5F1
	movabsq	$-4844450070536194351, %rdi     # imm = 0xBCC50E53ED92F6D1
	leal	(%r13,%rdi), %edx
	movl	%edi, %esi
	andl	%r13d, %esi
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r13d, %edi
	leal	(%rdi,%rsi,2), %edi
	movl	%r13d, %esi
	andl	$1244257956, %esi               # imm = 0x4A29DEA4
	xorl	%esi, %esi
	xorl	%edi, %esi
	xorl	%edx, %esi
	xorl	$1464006178, %esi               # imm = 0x5742F622
	imull	%ecx, %esi
	movabsq	$4832533613921915213, %rdi      # imm = 0x43109BB7CEF3514D
	leal	(%r13,%rdi), %ecx
	movl	%edi, %edx
	andl	%r13d, %edx
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r13d, %edi
	leal	(%rdi,%rdx,2), %edx
	movl	%r13d, %edi
	andl	$-101274310, %edi               # imm = 0xF9F6AD3A
	xorl	%edi, %ecx
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	cltd
	idivl	%esi
	imull	$1014423153, %ecx, %eax         # imm = 0x3C76DE71
	xorl	%edx, %eax
	leaq	-64(%rbp), %rax
	leaq	-72(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movq	$0, (%rcx)
	movl	$0, -44(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB3_21:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movq	-88(%rbp), %r11                 # 8-byte Reload
	movq	(%r11), %r9
	movq	-224(%rbp), %rax                # 8-byte Reload
	movsbq	(%rax,%r9), %r8
	movl	-76(%rbp), %eax
	movl	%r13d, %ecx
	andl	$73, %ecx
	movabsq	$6856234272657420726, %rdx      # imm = 0x5F263CBEBE9AB1B6
	movl	%edx, %edi
	orl	%r13d, %edi
	subl	%edx, %edi
	movl	%r13d, %ebx
	movabsq	$-460989496115848746, %rdx      # imm = 0xF99A3C7EE6D419D6
	orl	%edx, %ebx
	xorl	%edi, %ebx
	xorl	%ecx, %ebx
	movl	%edx, %ecx
	xorl	%r13d, %ecx
	movl	%edx, %edi
	andl	%r13d, %edi
	orl	%ecx, %edi
	xorl	%ebx, %edi
	xorl	$23, %edi
	movl	%r13d, %ebx
	movabsq	$-88752259110073892, %rcx       # imm = 0xFEC4B04A62BB09DC
	orl	%ecx, %ebx
	movl	%r15d, %esi
	andl	%ecx, %esi
	addl	%r13d, %esi
	movl	%r13d, %edx
	andl	$601619581, %edx                # imm = 0x23DBFC7D
	movl	%r13d, %ecx
	andl	$125, %ecx
	xorl	%ebx, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$167, %ecx
	imull	%edi, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	shll	%cl, %eax
	movslq	%eax, %r10
	addq	%r8, %r10
	movq	-248(%rbp), %rax                # 8-byte Reload
	movzbl	(%rax,%r10), %ecx
	movq	-232(%rbp), %rax                # 8-byte Reload
	movb	%cl, (%rax,%r9)
	movq	(%r11), %r8
	movabsq	$4913043847805539922, %rdx      # imm = 0x442EA359625E1652
	andq	%r14, %rdx
	movabsq	$-4913043847805539923, %rax     # imm = 0xBBD15CA69DA1E9AD
	movq	%rax, %rsi
	orq	%r14, %rsi
	subq	%rax, %rsi
	xorq	%rdx, %rsi
	movabsq	$-3911515551960845319, %rdx     # imm = 0xC9B781545FF533F9
	andq	%r14, %rdx
	movabsq	$3911515551960845318, %rax      # imm = 0x36487EABA00ACC06
	movq	%rax, %rdi
	orq	%r14, %rdi
	subq	%rax, %rdi
	xorq	%rsi, %rdi
	movabsq	$920120951586971331, %rsi       # imm = 0xCC4ED2165BC5EC3
	xorq	%rdi, %rsi
	xorq	%rdx, %rsi
	movabsq	$3384976185371892295, %rdx      # imm = 0x2EF9D9E7FE3F9A47
	addq	%r14, %rdx
	movq	%r14, %rdi
	movabsq	$-125462146548504383, %rcx      # imm = 0xFE4244D7AA37E8C1
	orq	%rcx, %rdi
	movq	%rcx, %rbx
	xorq	%r14, %rbx
	andq	%r14, %rcx
	orq	%rbx, %rcx
	movabsq	$-9098321552532578507, %r9      # imm = 0x81BC44C0C103DF35
	movq	%r9, %rbx
	xorq	%r14, %rbx
	movq	%r9, %rax
	andq	%r14, %rax
	orq	%rbx, %rax
	movq	%r14, %rbx
	orq	%r9, %rbx
	xorq	%rdx, %rax
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	xorq	%rbx, %rax
	movabsq	$1169101762071413227, %rdx      # imm = 0x10397BDBC28CC1EB
	xorq	%rax, %rdx
	xorq	%rdi, %rdx
	imulq	%rsi, %rdx
	andq	%r8, %rdx
	movabsq	$5138322491308564164, %rax      # imm = 0x474EFD14F3D8DEC4
	addq	%r14, %rax
	movq	%r14, %rcx
	movabsq	$-2116245540678949207, %rdi     # imm = 0xE2A195E4A253A6A9
	orq	%rdi, %rcx
	movq	%rdi, %rsi
	xorq	%r14, %rsi
	andq	%r14, %rdi
	orq	%rsi, %rdi
	movq	%r14, %rsi
	movabsq	$-2464900015341291925, %r9      # imm = 0xDDCAEA7EE2BA366B
	andq	%r9, %rsi
	movq	%r9, %rbx
	xorq	%r15, %rbx
	andq	%r9, %rbx
	xorq	%rax, %rbx
	xorq	%rdi, %rbx
	xorq	%rcx, %rbx
	xorq	%rax, %rbx
	movabsq	$3929335378529605523, %rdi      # imm = 0x3687CDB550A1D793
	xorq	%rbx, %rdi
	xorq	%rsi, %rdi
	movabsq	$7379867058477866303, %rax      # imm = 0x666A8DFD4E2E1D3F
	andq	%r14, %rax
	movabsq	$-7379867058477866304, %rcx     # imm = 0x99957202B1D1E2C0
	orq	%r15, %rcx
	xorq	%rax, %rcx
	movabsq	$-5502586433995920508, %rsi     # imm = 0xB3A2E2CACFCA2B84
	movq	%rsi, %rax
	xorq	%r15, %rax
	andq	%rsi, %rax
	movq	%r14, %rbx
	andq	%rsi, %rbx
	xorq	%rcx, %rbx
	movabsq	$5414257679841903305, %rsi      # imm = 0x4B234EAC816842C9
	xorq	%rbx, %rsi
	xorq	%rax, %rsi
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	movabsq	$7861847680451215066, %rcx      # imm = 0x6D1AE4CFBF85FEDA
	movq	%rcx, %rax
	xorq	%r15, %rax
	xorq	%r14, %rax
	andq	%rcx, %rax
	movabsq	$-2617230115311439901, %rdx     # imm = 0xDBADBB13A9682FE3
	xorq	%rax, %rdx
	movq	%r14, %rax
	movabsq	$635451625954726532, %r11       # imm = 0x8D193E314F9D284
	andq	%r11, %rax
	movabsq	$-1998351983305487091, %rcx     # imm = 0xE4446D757AE10D0D
	addq	%r14, %rcx
	movabsq	$2869767950641477099, %r9       # imm = 0x27D376BF15C935EB
	movq	%r9, %rdi
	andq	%r14, %rdi
	movq	%r9, %rbx
	xorq	%r14, %rbx
	leaq	(%rbx,%rdi,2), %rdi
	leaq	(%r14,%r9), %rbx
	xorq	%rcx, %rbx
	xorq	%rax, %rbx
	movq	%r11, %rax
	xorq	%r15, %rax
	andq	%r11, %rax
	xorq	%rax, %rbx
	xorq	%rcx, %rbx
	movabsq	$6965228780677139915, %rax      # imm = 0x60A976AC33968DCB
	xorq	%rbx, %rax
	xorq	%rdi, %rax
	imulq	%rdx, %rax
	xorq	%r8, %rax
	addq	%rsi, %rax
	cmpq	-104(%rbp), %rax
	leaq	-288(%rbp), %rcx
	leaq	-64(%rbp), %rdx
	cmoveq	%rcx, %rdx
	movq	-240(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx,%r10,4), %ecx
	movq	(%rdx), %rdx
	movq	(%rdx), %rdx
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	movq	%rax, (%rsi)
	movl	%ecx, -44(%rbp)
	jmpq	*%rdx
.Lfunc_end3:
	.size	decode6429801676254968421, .Lfunc_end3-decode6429801676254968421
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_1-.LJTI3_0
	.long	.LBB3_2-.LJTI3_0
	.long	.LBB3_3-.LJTI3_0
	.long	.LBB3_4-.LJTI3_0
	.long	.LBB3_21-.LJTI3_0
	.long	.LBB3_17-.LJTI3_0
	.long	.LBB3_18-.LJTI3_0
	.long	.LBB3_19-.LJTI3_0
	.long	.LBB3_20-.LJTI3_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init3959058622691260750
	.type	init3959058622691260750,@function
init3959058622691260750:                # @init3959058622691260750
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
	subq	$200, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$-2160405207357798600, %r15     # imm = 0xE204B2E90488C738
	movl	$1565677645, %edi               # imm = 0x5D52584D
	callq	h11808876297464864613
	leaq	.LobfsblockAddrLookupTable8448641494939931597(%rip), %r12
	leaq	.Ltmp37(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1565677644, %edi               # imm = 0x5D52584C
	callq	h11808876297464864613
	leaq	.Ltmp38(%rip), %rcx
	movq	%rax, -136(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1565677643, %edi               # imm = 0x5D52584B
	callq	h11808876297464864613
	leaq	.Ltmp39(%rip), %rcx
	movq	%rax, -120(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1565677642, %edi               # imm = 0x5D52584A
	callq	h11808876297464864613
	leaq	.Ltmp40(%rip), %rcx
	movq	%rax, -128(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1565677637, %edi               # imm = 0x5D525845
	callq	h11808876297464864613
	leaq	.Ltmp41(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1565677641, %edi               # imm = 0x5D525849
	callq	h11808876297464864613
	leaq	.Ltmp42(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1565677647, %edi               # imm = 0x5D52584F
	callq	h11808876297464864613
	leaq	.Ltmp43(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1565677646, %edi               # imm = 0x5D52584E
	callq	h11808876297464864613
	leaq	.Ltmp44(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1565677636, %edi               # imm = 0x5D525844
	callq	h11808876297464864613
	movq	%rax, %r13
	leaq	.Ltmp45(%rip), %rax
	movq	%rax, (%r12,%r13,8)
	movl	$1565677638, %edi               # imm = 0x5D525846
	callq	h11808876297464864613
	leaq	.Ltmp46(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	leaq	5(%r15), %rdi
	callq	m8943183279548067691
	leaq	.LobfsfuncAddrLookupTable16445651088508595278(%rip), %r14
	movq	decode6429801676254968421@GOTPCREL(%rip), %rbx
	movq	%rbx, (%r14,%rax,8)
	leaq	6(%r15), %rdi
	callq	m8943183279548067691
	movq	%rbx, (%r14,%rax,8)
	movq	%r15, %rdi
	callq	m8943183279548067691
	movq	%rbx, (%r14,%rax,8)
	leaq	4(%r15), %rdi
	callq	m8943183279548067691
	movq	%rbx, (%r14,%rax,8)
	leaq	7(%r15), %rdi
	callq	m8943183279548067691
	movq	%rbx, (%r14,%rax,8)
	movq	%r12, %r14
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, -100(%rbp)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, -92(%rbp)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, -84(%rbp)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, -76(%rbp)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, -68(%rbp)
	movl	$7, -60(%rbp)
	movl	$1919054434, -106(%rbp)         # imm = 0x72627262
	movw	$0, -102(%rbp)
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, -240(%rbp)
	movq	%rax, -232(%rbp)
	movq	$0, -224(%rbp)
	leaq	-240(%rbp), %rax
	movq	%rax, -144(%rbp)
	movl	$0, -48(%rbp)
	movl	$1565677638, -44(%rbp)          # imm = 0x5D525846
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf3975971268652360099
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp46:                                # Block address taken
.LBB4_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_9 Depth 2
                                        #     Child Loop BB4_7 Depth 2
                                        #     Child Loop BB4_6 Depth 2
                                        #     Child Loop BB4_5 Depth 2
                                        #     Child Loop BB4_4 Depth 2
                                        #     Child Loop BB4_3 Depth 2
                                        #     Child Loop BB4_16 Depth 2
                                        #     Child Loop BB4_17 Depth 2
	movl	-48(%rbp), %r15d
	cmpq	$6, %r15
	movslq	%r15d, %r12
	ja	.LBB4_16
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB4_1 Depth=1
	leaq	.LJTI4_0(%rip), %rcx
	movslq	(%rcx,%r15,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp44:                                # Block address taken
.LBB4_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	-106(%rbp), %rax
	movq	%rax, -152(%rbp)
	movl	-60(%rbp), %eax
	subl	-64(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-120(%rbp), %rax                # 8-byte Reload
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
	xorl	$1565677637, %edx               # imm = 0x5D525845
	movl	%edx, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf3975971268652360099
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp40:                                # Block address taken
.LBB4_16:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$1565677636, -44(%rbp)          # imm = 0x5D525844
	movq	%rbx, %rdi
	callq	bf3975971268652360099
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp42:                                # Block address taken
.LBB4_4:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-144(%rbp), %r15
	movq	-152(%rbp), %r14
	movabsq	$-2160405207357798600, %rax     # imm = 0xE204B2E90488C738
	addq	$5, %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk11036027278847781472
	leaq	.L.str.1(%rip), %rdi
	movl	$3, %esi
	movq	%rdi, %rdx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-48(%rcx), %r8
	movq	%r8, %rsp
	movabsq	$-7628711554545185558, %rdi     # imm = 0x96215F42816A8CEA
	leal	(%r12,%rdi), %edx
	movl	%edi, %esi
	andl	%r12d, %esi
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r12d, %edi
	leal	(%rdi,%rsi,2), %esi
	movabsq	$-6464848558277440202, %rax     # imm = 0xA6483E7D0D2D4D36
	leal	(%rax,%r12), %edi
	xorl	%edi, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	movl	%r12d, %esi
	movabsq	$-1798383563314446191, %rax     # imm = 0xE70ADBAD6ABDC091
	orl	%eax, %esi
	movl	%eax, %edi
	xorl	%r12d, %edi
	movl	%eax, %ebx
	andl	%r12d, %ebx
	orl	%edi, %ebx
	movl	%r12d, %edi
	orl	$36, %edi
	xorl	%esi, %edi
	xorl	%ebx, %edi
	movl	%r12d, %esi
	andl	$1376331044, %esi               # imm = 0x52092524
	movl	%r12d, %ebx
	xorl	$1376331044, %ebx               # imm = 0x52092524
	orl	%esi, %ebx
	movw	$21860, -48(%rcx)               # imm = 0x5564
	movb	$85, -46(%rcx)
	movabsq	$7308898423671975022, %rax      # imm = 0x656E6C6462616C6E
	movq	%rax, -45(%rcx)
	movl	$1948279141, -37(%rcx)          # imm = 0x74206165
	xorl	$59, %edx
	xorl	%edi, %ebx
	xorl	$54, %ebx
	imull	%edx, %ebx
	movb	%bl, -33(%rcx)
	movl	$1763733358, -32(%rcx)          # imm = 0x69206F6E
	movb	$102, -28(%rcx)
	movl	%r12d, %edx
	andl	$85, %edx
	movabsq	$-3703082727616293206, %rax     # imm = 0xCC9C01E1068BD6AA
	movl	%eax, %esi
	orl	%r12d, %esi
	subl	%eax, %esi
	xorl	%edx, %esi
	movl	%r12d, %edx
	andl	$-1430767083, %edx              # imm = 0xAAB83A15
	movl	%r12d, %edi
	andl	$21, %edi
	xorl	%esi, %edi
	xorl	%edx, %edi
	xorl	$67, %edi
	movl	%r12d, %edx
	movabsq	$205356600060216591, %rax       # imm = 0x2D992BD5EDF050F
	andl	%eax, %edx
	movl	%r12d, %esi
	xorl	%eax, %esi
	notl	%esi
	andl	%eax, %esi
	xorl	%edx, %esi
	movabsq	$-4041448409743036679, %rax     # imm = 0xC7E9E4157732EEF9
	movl	%eax, %edx
	orl	%r12d, %edx
	xorl	%edx, %esi
	xorl	%edx, %esi
	xorl	$55, %esi
	imull	%edi, %esi
	movb	%sil, -27(%rcx)
	leal	-1297834(%r12), %edx
	movabsq	$-354752768460735851, %rax      # imm = 0xFB13AA3C94CFBA95
	leal	(%rax,%r12), %esi
	movl	%esi, %edi
	xorl	%edx, %edi
	xorl	%esi, %edi
	leal	-680449653(%r12), %esi
	xorl	%edx, %edi
	xorl	%esi, %edi
	xorl	%esi, %edi
	movabsq	$7868081256702465865, %rax      # imm = 0x6D310A3751A8D749
	movl	%eax, %edx
	xorl	%r12d, %edx
	movl	%eax, %esi
	andl	%r12d, %esi
	orl	%edx, %esi
	movl	%r12d, %edx
	orl	%eax, %edx
	xorl	%edx, %esi
	xorl	$225, %edi
	xorl	$236, %esi
	imull	%edi, %esi
	movl	$1852186735, -26(%rcx)          # imm = 0x6E66206F
	movw	$25193, -22(%rcx)               # imm = 0x6269
	movb	%sil, -20(%rcx)
	movl	$7080549, -19(%rcx)             # imm = 0x6C0A65
	movb	$0, -15(%rcx)
	movq	%rsp, %rcx
	leaq	-144(%rcx), %r9
	movq	%r9, %rsp
	movl	%r12d, %esi
	andl	$-1233142633, %esi              # imm = 0xB67FBC97
	movabsq	$2298439354411926376, %rax      # imm = 0x1FE5B26A49804368
	movl	%eax, %edi
	orl	%r12d, %edi
	subl	%eax, %edi
	movabsq	$9113595117172129174, %rdx      # imm = 0x7E79FE7921C77D96
	leal	(%r12,%rdx), %ebx
	xorl	%esi, %ebx
	movl	%edx, %eax
	orl	%r12d, %eax
	movl	%edx, %esi
	andl	%r12d, %esi
	addl	%eax, %esi
	xorl	%ebx, %esi
	xorl	%edi, %esi
	xorl	$-1515154601, %esi              # imm = 0xA5B09357
	movl	%r12d, %eax
	movabsq	$1674313559315380203, %rdx      # imm = 0x173C5B4FB19CF7EB
	orl	%edx, %eax
	movl	%edx, %edi
	xorl	%r12d, %edi
	movl	%edx, %ebx
	andl	%r12d, %ebx
	orl	%edi, %ebx
	movl	%r12d, %edi
	movabsq	$2845084107668366151, %r10      # imm = 0x277BC4EC09AEA347
	andl	%r10d, %edi
	movl	%r12d, %edx
	xorl	%r10d, %edx
	notl	%edx
	andl	%r10d, %edx
	xorl	%edi, %edx
	xorl	%eax, %edx
	xorl	%ebx, %edx
	xorl	$2068995181, %edx               # imm = 0x7B525C6D
	imull	%esi, %edx
	movl	%edx, -144(%rcx)
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, -140(%rcx)
	movabsq	$21474836482, %rax              # imm = 0x500000002
	movq	%rax, -132(%rcx)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, -124(%rcx)
	movabsq	$21474836491, %rax              # imm = 0x50000000B
	movq	%rax, -116(%rcx)
	movl	%r12d, %eax
	andl	$127285754, %eax                # imm = 0x79639FA
	movabsq	$-2212478623713475067, %rsi     # imm = 0xE14BB269F869C605
	movl	%esi, %edx
	orl	%r12d, %edx
	subl	%esi, %edx
	xorl	%eax, %edx
	xorl	$-669939279, %edx               # imm = 0xD81189B1
	imull	$-202490206, %edx, %eax         # imm = 0xF3EE3EA2
	movl	%eax, -108(%rcx)
	movabsq	$25769803791, %rax              # imm = 0x60000000F
	movq	%rax, -104(%rcx)
	movabsq	$30064771075, %rax              # imm = 0x700000003
	movq	%rax, -96(%rcx)
	movabsq	$42949672968, %rax              # imm = 0xA00000008
	movq	%rax, -88(%rcx)
	movl	$2, -80(%rcx)
	movl	%r12d, %eax
	movabsq	$-321401024319653467, %rsi      # imm = 0xFB8A2778A2FAF9A5
	orl	%esi, %eax
	movl	%esi, %edx
	xorl	%r12d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r12d, %esi
	orl	%edx, %esi
	movabsq	$-8167519421283192036, %rdi     # imm = 0x8EA7245C164FB31C
	leal	(%r12,%rdi), %edx
	xorl	%esi, %edx
	xorl	%eax, %edx
	movl	%edi, %eax
	orl	%r12d, %eax
	movl	%edi, %esi
	andl	%r12d, %esi
	addl	%eax, %esi
	xorl	%edx, %esi
	xorl	$360485607, %esi                # imm = 0x157C92E7
	movabsq	$5521260350191759765, %rdx      # imm = 0x4C9F75091DA0F195
	movl	%edx, %eax
	notl	%eax
	andl	%edx, %eax
	xorl	$39413647, %eax                 # imm = 0x259678F
	imull	%esi, %eax
	movl	%eax, -76(%rcx)
	movabsq	$60129542151, %rax              # imm = 0xE00000007
	movq	%rax, -72(%rcx)
	movl	%r12d, %eax
	andl	$-326061578, %eax               # imm = 0xEC90B1F6
	movabsq	$-974200867052892663, %rsi      # imm = 0xF27AF179136F4E09
	movl	%esi, %edx
	orl	%r12d, %edx
	subl	%esi, %edx
	xorl	%eax, %edx
	movl	%r12d, %eax
	andl	$-782375476, %eax               # imm = 0xD15DE5CC
	xorl	%edx, %eax
	movabsq	$9147584964582316595, %rsi      # imm = 0x7EF2C00F2EA21A33
	movl	%esi, %edx
	orl	%r12d, %edx
	subl	%esi, %edx
	movl	%r12d, %esi
	movabsq	$8937205299976530495, %rdi      # imm = 0x7C0754DE75D6EA3F
	andl	%edi, %esi
	xorl	%eax, %esi
	movl	%r12d, %eax
	xorl	%edi, %eax
	notl	%eax
	andl	%edi, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	$-1404441469, %eax              # imm = 0xAC49EC83
	imull	$1049615407, %eax, %eax         # imm = 0x3E8FDC2F
	movl	%eax, -64(%rcx)
	movl	%r12d, %eax
	movabsq	$9112404238951403068, %rsi      # imm = 0x7E75C36030764E3C
	orl	%esi, %eax
	movl	%esi, %edx
	xorl	%r12d, %edx
	movl	%esi, %edi
	andl	%r12d, %edi
	orl	%edx, %edi
	movabsq	$6146930719628646617, %rsi      # imm = 0x554E48EBF266D8D9
	leal	(%r12,%rsi), %edx
	movl	%esi, %ebx
	orl	%r12d, %ebx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r12d, %esi
	addl	%ebx, %esi
	xorl	%edx, %esi
	xorl	%eax, %esi
	xorl	%edi, %esi
	xorl	$-1451579297, %esi              # imm = 0xA97AA85F
	leal	693836601(%r12), %eax
	movabsq	$-6490408451885282818, %r10     # imm = 0xA5ED6FE6922F49FE
	movl	%r10d, %edx
	andl	%r12d, %edx
	movl	%r10d, %edi
	xorl	%r12d, %edi
	leal	(%rdi,%rdx,2), %r11d
	movabsq	$1085331867972671299, %rdx      # imm = 0xF0FDF9565EC1743
	movl	%edx, %edi
	xorl	%r12d, %edi
	movl	%edx, %ebx
	andl	%r12d, %ebx
	orl	%edi, %ebx
	movl	%r12d, %edi
	orl	%edx, %edi
	xorl	%eax, %edi
	xorl	%r11d, %edi
	leal	(%r12,%r10), %edx
	xorl	%eax, %edi
	xorl	%edx, %edi
	xorl	%ebx, %edi
	xorl	$-1111870022, %edi              # imm = 0xBDBA35BA
	imull	%esi, %edi
	movl	%edi, -60(%rcx)
	movabsq	$51539607561, %rax              # imm = 0xC00000009
	movq	%rax, -56(%rcx)
	movabsq	$8589934605, %rax               # imm = 0x20000000D
	movq	%rax, -48(%rcx)
	movabsq	$17179869198, %rax              # imm = 0x40000000E
	movq	%rax, -40(%rcx)
	leal	1221036658(%r12), %eax
	movl	%r12d, %edx
	movabsq	$-6812864446841925677, %rdi     # imm = 0xA173D7E1B7194FD3
	andl	%edi, %edx
	movl	%r12d, %esi
	xorl	%edi, %esi
	notl	%esi
	andl	%edi, %esi
	xorl	%edx, %esi
	xorl	%eax, %esi
	xorl	%eax, %esi
	xorl	$-1075960973, %esi              # imm = 0xBFDE2373
	imull	$-1433034585, %esi, %eax        # imm = 0xAA95A0A7
	movl	%eax, -32(%rcx)
	movabsq	$8046663800245158636, %rsi      # imm = 0x6FAB7E17E09B82EC
	leal	(%r12,%rsi), %eax
	movl	%esi, %edx
	orl	%r12d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r12d, %esi
	addl	%edx, %esi
	movl	%r12d, %edx
	movabsq	$-1963977668394840087, %rdi     # imm = 0xE4BE8CB758868FE9
	andl	%edi, %edx
	xorl	%esi, %edx
	movl	%r12d, %esi
	xorl	%edi, %esi
	notl	%esi
	andl	%edi, %esi
	xorl	%edx, %esi
	xorl	%eax, %esi
	xorl	$1068593455, %esi               # imm = 0x3FB1712F
	movl	%r12d, %eax
	andl	$1758771807, %eax               # imm = 0x68D4BA5F
	movabsq	$8646580935383008672, %rdi      # imm = 0x77FED38C972B45A0
	movl	%edi, %edx
	orl	%r12d, %edx
	subl	%edi, %edx
	xorl	%eax, %edx
	xorl	$1591788250, %edx               # imm = 0x5EE0C2DA
	imull	%esi, %edx
	movl	%edx, -28(%rcx)
	movabsq	$-6428468470756531916, %rsi     # imm = 0xA6C97DFC3EC22134
	leal	(%r12,%rsi), %eax
	movl	%esi, %edx
	andl	%r12d, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r12d, %esi
	leal	(%rsi,%rdx,2), %esi
	xorl	%eax, %esi
	movabsq	$-1516951266142190302, %r10     # imm = 0xEAF2B4DC50040522
	movl	%r10d, %eax
	xorl	%r12d, %eax
	movl	%r10d, %edx
	andl	%r12d, %edx
	orl	%eax, %edx
	movabsq	$-7176907001110912483, %r11     # imm = 0x9C66811B7CC5221D
	movl	%r11d, %eax
	xorl	%r12d, %eax
	movl	%r11d, %edi
	andl	%r12d, %edi
	orl	%eax, %edi
	movabsq	$-8228315053017321717, %r14     # imm = 0x8DCF270E04E72F0B
	movl	%r14d, %eax
	orl	%r12d, %eax
	movl	%r12d, %ebx
	andl	$-82259724, %ebx                # imm = 0xFB18D0F4
	subl	%r14d, %eax
	leaq	.LobfsblockAddrLookupTable8448641494939931597(%rip), %r14
	xorl	%ebx, %eax
	movl	%r12d, %ebx
	orl	%r10d, %ebx
	xorl	%ebx, %eax
	leaq	-44(%rbp), %rbx
	xorl	%edi, %eax
	movl	%r12d, %edi
	orl	%r11d, %edi
	xorl	%edi, %eax
	xorl	%edx, %eax
	xorl	$-400967367, %esi               # imm = 0xE819B939
	xorl	$584470672, %eax                # imm = 0x22D65090
	imull	%esi, %eax
	movl	%eax, -24(%rcx)
	movq	$5, -20(%rcx)
	movl	$0, -12(%rcx)
	movq	%r9, -160(%rbp)
	movq	%r8, -168(%rbp)
	movl	-92(%rbp), %eax
	subl	-100(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-128(%rbp), %rax                # 8-byte Reload
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
	leal	1565677636(%rdx,%rdx), %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf3975971268652360099
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp43:                                # Block address taken
.LBB4_5:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-160(%rbp), %rbx
	movq	-168(%rbp), %r14
	movabsq	$-2160405207357798600, %rax     # imm = 0xE204B2E90488C738
	addq	$6, %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk11036027278847781472
	leaq	.L.str.2(%rip), %rdi
	movl	$21, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	leaq	.LobfsblockAddrLookupTable8448641494939931597(%rip), %r14
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %r8
	movq	%r8, %rsp
	movabsq	$7494116431573895178, %rax      # imm = 0x680073306161480A
	movq	%rax, -32(%rcx)
	movabsq	$8667292039049660474, %rax      # imm = 0x784868303020483A
	movq	%rax, -24(%rcx)
	movl	$2020091146, -16(%rcx)          # imm = 0x7868250A
	movb	$0, -12(%rcx)
	movl	%r12d, %edx
	movabsq	$7804884536432961017, %rax      # imm = 0x6C5085224306A5F9
	orl	%eax, %edx
	movl	%eax, %esi
	xorl	%r12d, %esi
	movl	%eax, %edi
	andl	%r12d, %edi
	orl	%esi, %edi
	movl	%r12d, %esi
	movabsq	$-6438685012252301401, %rax     # imm = 0xA6A532185011E7A7
	orl	%eax, %esi
	movl	%eax, %ebx
	xorl	%r12d, %ebx
                                        # kill: def $eax killed $eax killed $rax
	andl	%r12d, %eax
	orl	%ebx, %eax
	movl	%r12d, %ebx
	andl	$611138602, %ebx                # imm = 0x246D3C2A
	xorl	%edi, %ebx
	xorl	%esi, %ebx
	xorl	%eax, %ebx
	movabsq	$-114350240691993643, %rsi      # imm = 0xFE69BF0FDB92C3D5
	movl	%esi, %eax
	orl	%r12d, %eax
	subl	%esi, %eax
	xorl	%ebx, %eax
	xorl	%edx, %eax
	notl	%eax
	movl	%r12d, %edx
	andl	$225, %edx
	movabsq	$-46005832934267362, %rdi       # imm = 0xFF5C8DF04E5B661E
	movl	%edi, %esi
	orl	%r12d, %esi
	subl	%edi, %esi
	xorl	%edx, %esi
	leal	-1476261123(%r12), %edx
	xorl	%edx, %esi
	xorl	%edx, %esi
	imull	%eax, %esi
	movb	%sil, -11(%rcx)
	movq	%rsp, %rcx
	leaq	-96(%rcx), %rdx
	movq	%rdx, %rsp
	movl	%r12d, %eax
	movabsq	$3914103750082832539, %rsi      # imm = 0x3651B09F75B6289B
	andl	%esi, %eax
	movl	%r12d, %edi
	xorl	%esi, %edi
	notl	%edi
	andl	%esi, %edi
	movl	%r12d, %ebx
	orl	$-2144135071, %ebx              # imm = 0x80331861
	xorl	%eax, %ebx
	movl	%r12d, %esi
	notl	%esi
	movl	%r12d, %eax
	andl	$-2018156224, %eax              # imm = 0x87B56140
	andl	$2018156223, %esi               # imm = 0x784A9EBF
	orl	%eax, %esi
	movl	%r12d, %eax
	andl	$-2144135071, %eax              # imm = 0x80331861
	xorl	$-126253346, %esi               # imm = 0xF87986DE
	orl	%eax, %esi
	xorl	%ebx, %esi
	xorl	%edi, %esi
	leal	1558662315(%r12), %eax
	movl	%r12d, %edi
	notl	%edi
	movl	%r12d, %ebx
	andl	$-800806654, %ebx               # imm = 0xD044A902
	andl	$800806653, %edi                # imm = 0x2FBB56FD
	orl	%ebx, %edi
	movl	%r12d, %ebx
	andl	$-892404353, %ebx               # imm = 0xCACEFD7F
	xorl	$-445273214, %edi               # imm = 0xE575AB82
	orl	%ebx, %edi
	movl	%r12d, %ebx
	orl	$-892404353, %ebx               # imm = 0xCACEFD7F
	xorl	%eax, %ebx
	xorl	%eax, %ebx
	movabsq	$4294967306, %rax               # imm = 0x10000000A
	movq	%rax, -96(%rcx)
	movl	$2, -88(%rcx)
	xorl	$483738427, %esi                # imm = 0x1CD5433B
	xorl	%edi, %ebx
	xorl	$1229274086, %ebx               # imm = 0x49453BE6
	imull	%esi, %ebx
	movl	%ebx, -84(%rcx)
	movabsq	$-6178448534679268685, %rax     # imm = 0xAA41BDCAE368D2B3
	addl	%r12d, %eax
	movabsq	$7727753752204476093, %rbx      # imm = 0x6B3E7F181FD6FEBD
	movl	%ebx, %esi
	andl	%r12d, %esi
	movl	%ebx, %edi
	xorl	%r12d, %edi
	leal	(%rdi,%rsi,2), %esi
	leal	(%r12,%rbx), %edi
	xorl	%eax, %esi
	xorl	%eax, %esi
	xorl	%edi, %esi
	movabsq	$4439661880604105334, %rbx      # imm = 0x3D9CD8F544401A76
	movl	%ebx, %eax
	xorl	%r12d, %eax
	movl	%r12d, %edi
	andl	%ebx, %edi
	orl	%eax, %edi
	movl	%r12d, %eax
	orl	%ebx, %eax
	leaq	-44(%rbp), %rbx
	xorl	%eax, %edi
	xorl	$897126709, %esi                # imm = 0x35791135
	xorl	$-997927250, %edi               # imm = 0xC484D6AE
	imull	%esi, %edi
	movabsq	$12884901895, %rax              # imm = 0x300000007
	movq	%rax, -80(%rcx)
	movabsq	$17179869184, %rax              # imm = 0x400000000
	movq	%rax, -72(%rcx)
	movabsq	$4294967301, %rax               # imm = 0x100000005
	movq	%rax, -64(%rcx)
	movl	%edi, -56(%rcx)
	movabsq	$30064771079, %rax              # imm = 0x700000007
	movq	%rax, -52(%rcx)
	movabsq	$4294967300, %rax               # imm = 0x100000004
	movq	%rax, -44(%rcx)
	movabsq	$42949672968, %rax              # imm = 0xA00000008
	movq	%rax, -36(%rcx)
	movabsq	$17179869193, %rax              # imm = 0x400000009
	movq	%rax, -28(%rcx)
	movq	$8, -20(%rcx)
	movl	$0, -12(%rcx)
	movq	%rdx, -176(%rbp)
	movq	%r8, -184(%rbp)
	movl	-80(%rbp), %eax
	addl	-84(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$1565677636, -44(%rbp)          # imm = 0x5D525844
	movq	%rbx, %rdi
	callq	bf3975971268652360099
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp41:                                # Block address taken
.LBB4_6:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-176(%rbp), %rbx
	movq	-184(%rbp), %r14
	movabsq	$-2160405207357798600, %rax     # imm = 0xE204B2E90488C738
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk11036027278847781472
	leaq	.L.str.5(%rip), %rdi
	movl	$12, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	leaq	.LobfsblockAddrLookupTable8448641494939931597(%rip), %r14
	callq	*(%rax)
	movq	%rsp, %r10
	leaq	-32(%r10), %r8
	movq	%r8, %rsp
	movl	%r12d, %esi
	orl	$65, %esi
	movl	%r12d, %edx
	andl	$718183233, %edx                # imm = 0x2ACE9B41
	movl	%r12d, %edi
	xorl	$718183233, %edi                # imm = 0x2ACE9B41
	orl	%edx, %edi
	movl	%r12d, %ebx
	andl	$225, %ebx
	movl	%r12d, %eax
	movabsq	$8328773301158283563, %rcx      # imm = 0x7395BF308E4C092B
	andl	%ecx, %eax
	movl	%r12d, %edx
	xorl	%ecx, %edx
	notl	%edx
	andl	%ecx, %edx
	xorl	%eax, %edx
	movabsq	$4769933091497125406, %rcx      # imm = 0x423234DFE111261E
	movl	%ecx, %eax
	orl	%r12d, %eax
	subl	%ecx, %eax
	xorl	%eax, %edx
	xorl	%esi, %edx
	xorl	%ebx, %edx
	xorl	%edi, %edx
	leal	1585000752(%r12), %eax
	movabsq	$-1509622869189250433, %r9      # imm = 0xEB0CBDFFB12B327F
	movl	%r9d, %esi
	xorl	%r12d, %esi
	movl	%r9d, %edi
	andl	%r12d, %edi
	orl	%esi, %edi
	movl	%r12d, %esi
	andl	$1349705933, %esi               # imm = 0x5072E0CD
	movl	%r12d, %ebx
	xorl	$1349705933, %ebx               # imm = 0x5072E0CD
	orl	%esi, %ebx
	movl	%r12d, %esi
	orl	%r9d, %esi
	xorl	%eax, %ebx
	xorl	%esi, %ebx
	movl	$1869545561, -32(%r10)          # imm = 0x6F6F0059
	xorl	$109, %edx
	xorl	%edi, %ebx
	movl	%r12d, %esi
	orl	$1349705933, %esi               # imm = 0x5072E0CD
	xorl	%eax, %ebx
	xorl	%esi, %ebx
	xorl	$95, %ebx
	imull	%edx, %ebx
	movb	%bl, -28(%r10)
	movl	%r12d, %eax
	andl	$9, %eax
	movabsq	$-9152865954238322186, %rsi     # imm = 0x80FA7CE898DBA9F6
	movl	%esi, %edx
	orl	%r12d, %edx
	subl	%esi, %edx
	movabsq	$-484714661444997936, %rdi      # imm = 0xF945F2956325ACD0
	leal	(%r15,%rdi), %esi
	xorl	%edx, %esi
	movl	%edi, %edx
	andl	%r15d, %edx
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r15d, %edi
	leal	(%rdi,%rdx,2), %edx
	movl	%r15d, %edi
	andl	$-527366441, %edi               # imm = 0xE09106D7
	xorl	%esi, %edx
	movabsq	$1042915744732346664, %rcx      # imm = 0xE792E581F6EF928
	movl	%ecx, %esi
	orl	%r15d, %esi
	subl	%ecx, %esi
	xorl	%eax, %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	movl	%r12d, %eax
	andl	$825692528, %eax                # imm = 0x31371170
	movl	%r12d, %esi
	xorl	$825692528, %esi                # imm = 0x31371170
	orl	%eax, %esi
	movabsq	$-6401039313870791759, %rdi     # imm = 0xA72AF0A87F6BDBB1
	movl	%edi, %eax
	orl	%r12d, %eax
	subl	%edi, %eax
	leal	581479960(%r12), %edi
	xorl	%edi, %eax
	xorl	%esi, %eax
	movl	%r12d, %esi
	andl	$78, %esi
	xorl	%esi, %eax
	xorl	%edi, %eax
	movl	%r12d, %esi
	orl	$825692528, %esi                # imm = 0x31371170
	xorl	%esi, %eax
	xorl	$43, %edx
	xorl	$205, %eax
	imull	%edx, %eax
	movb	%al, -27(%r10)
	movl	%r12d, %eax
	movabsq	$-798810452015814276, %rsi      # imm = 0xF4EA0E204CBA697C
	andl	%esi, %eax
	movl	%r12d, %edx
	xorl	%esi, %edx
	notl	%edx
	andl	%esi, %edx
	xorl	%eax, %edx
	movabsq	$-2587344377710391129, %rsi     # imm = 0xDC17E7FF2EF7D0A7
	movl	%esi, %eax
	orl	%r12d, %eax
	subl	%esi, %eax
	xorl	%eax, %edx
	movl	%r12d, %eax
	andl	$88, %eax
	xorl	%eax, %edx
	movl	$1819615321, -26(%r10)          # imm = 0x6C752059
	movb	$0, -22(%r10)
	xorb	$-59, %dl
	movzbl	%dl, %eax
	imull	$-93, %eax, %eax
	movb	%al, -21(%r10)
	movl	$555836773, -20(%r10)           # imm = 0x21216565
	movw	$29952, -16(%r10)               # imm = 0x7500
	movq	%rsp, %rcx
	leaq	-80(%rcx), %r9
	movq	%r9, %rsp
	movl	$1, -80(%rcx)
	movl	%r12d, %eax
	andl	$-1369828707, %eax              # imm = 0xAE5A129D
	movabsq	$2871879962539241153, %r10      # imm = 0x27DAF79C2CB6AEC1
	movl	%r10d, %esi
	orl	%r12d, %esi
	movl	%r10d, %edi
	andl	%r12d, %edi
	addl	%esi, %edi
	movabsq	$7913818779753465367, %rdx      # imm = 0x6DD3884040054617
	movl	%edx, %esi
	xorl	%r12d, %esi
	movl	%edx, %ebx
	andl	%r12d, %ebx
	orl	%esi, %ebx
	leal	(%r12,%r10), %esi
	xorl	%eax, %esi
	xorl	%edi, %esi
	movl	%r12d, %edi
	orl	%edx, %edi
	xorl	%eax, %esi
	xorl	%ebx, %esi
	xorl	%edi, %esi
	xorl	$-1589902387, %esi              # imm = 0xA13C03CD
	movl	%r12d, %eax
	andl	$2128504710, %eax               # imm = 0x7EDE6786
	movl	%r12d, %edi
	andl	$-640379319, %edi               # imm = 0xD9D49649
	movl	%r12d, %ebx
	xorl	$-640379319, %ebx               # imm = 0xD9D49649
	orl	%edi, %ebx
	movl	%r12d, %edi
	orl	$-640379319, %edi               # imm = 0xD9D49649
	xorl	%eax, %edi
	xorl	%eax, %edi
	movl	%r12d, %eax
	andl	$-1237939706, %eax              # imm = 0xB6368A06
	xorl	%ebx, %edi
	xorl	%eax, %edi
	xorl	%eax, %edi
	imull	%esi, %edi
	movl	%edi, -76(%rcx)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, -72(%rcx)
	movabsq	$8589934598, %rax               # imm = 0x200000006
	movq	%rax, -64(%rcx)
	movl	%r12d, %edi
	movabsq	$-7901065711671686543, %r10     # imm = 0x9259C698CCCA4A71
	andl	%r10d, %edi
	movabsq	$-6159733010103173132, %rdx     # imm = 0xAA843B76858D7FF4
	movl	%edx, %eax
	xorl	%r12d, %eax
	movl	%edx, %ebx
	andl	%r12d, %ebx
	orl	%eax, %ebx
	movl	%r12d, %eax
	andl	$307711686, %eax                # imm = 0x12574EC6
	movl	%r12d, %esi
	xorl	$307711686, %esi                # imm = 0x12574EC6
	orl	%eax, %esi
	movl	%r12d, %eax
	orl	$307711686, %eax                # imm = 0x12574EC6
	xorl	%eax, %esi
	movl	%r12d, %eax
	xorl	%r10d, %eax
	notl	%eax
	andl	%r10d, %eax
	xorl	%ebx, %esi
	movl	%r12d, %ebx
	orl	%edx, %ebx
	xorl	%edi, %esi
	xorl	%ebx, %esi
	xorl	%eax, %esi
	xorl	$-1774181497, %esi              # imm = 0x96402387
	movl	%r12d, %eax
	movabsq	$4204173534640680001, %rdx      # imm = 0x3A58398E1A5B2C41
	orl	%edx, %eax
	movl	%edx, %edi
	xorl	%r12d, %edi
	movl	%edx, %ebx
	andl	%r12d, %ebx
	orl	%edi, %ebx
	movl	%r12d, %edi
	orl	$1600423246, %edi               # imm = 0x5F64854E
	xorl	%ebx, %edi
	xorl	%eax, %edi
	movl	%r12d, %eax
	andl	$1600423246, %eax               # imm = 0x5F64854E
	movl	%r12d, %ebx
	xorl	$1600423246, %ebx               # imm = 0x5F64854E
	orl	%eax, %ebx
	xorl	%edi, %ebx
	xorl	$-1502072265, %ebx              # imm = 0xA6783237
	imull	%esi, %ebx
	movl	%ebx, -56(%rcx)
	movabsq	$12884901892, %rax              # imm = 0x300000004
	movq	%rax, -52(%rcx)
	movl	%r12d, %eax
	orl	$-1042671780, %eax              # imm = 0xC1DA175C
	movl	%r12d, %esi
	andl	$-1042671780, %esi              # imm = 0xC1DA175C
	movl	%r12d, %edi
	xorl	$-1042671780, %edi              # imm = 0xC1DA175C
	orl	%esi, %edi
	movl	%r12d, %ebx
	movabsq	$-4239273217875061792, %rdx     # imm = 0xC52B13780EBAD3E0
	andl	%edx, %ebx
	xorl	%edi, %ebx
	xorl	%eax, %ebx
	movl	%r12d, %esi
	xorl	%edx, %esi
	notl	%esi
	andl	%edx, %esi
	xorl	%ebx, %esi
	xorl	$1604800677, %esi               # imm = 0x5FA750A5
	movl	%r12d, %eax
	orl	$-518162880, %eax               # imm = 0xE11D7640
	movl	%r12d, %edi
	andl	$-518162880, %edi               # imm = 0xE11D7640
	movl	%r12d, %ebx
	xorl	$-518162880, %ebx               # imm = 0xE11D7640
	orl	%edi, %ebx
	xorl	%eax, %ebx
	movabsq	$-8725586974731007002, %rax     # imm = 0x86E87CE06A620BE6
	addl	%r12d, %eax
	xorl	%eax, %ebx
	xorl	%eax, %ebx
	xorl	$475558881, %ebx                # imm = 0x1C5873E1
	imull	%esi, %ebx
	movl	%ebx, -44(%rcx)
	movabsq	$8589934592, %rax               # imm = 0x200000000
	movq	%rax, -40(%rcx)
	movl	$7, -32(%rcx)
	movl	%r12d, %eax
	andl	$-1095492916, %eax              # imm = 0xBEB41ACC
	movabsq	$8800856382552925491, %rdx      # imm = 0x7A22EC40414BE533
	movl	%edx, %esi
	orl	%r12d, %esi
	subl	%edx, %esi
	xorl	%eax, %esi
	xorl	$-2044923873, %esi              # imm = 0x861CF01F
	movl	%r12d, %eax
	movabsq	$-3018129002431432415, %rdx     # imm = 0xD61D73A9BBC53921
	xorl	%edx, %eax
	notl	%eax
	andl	%edx, %eax
	movabsq	$-3916440141610931653, %rbx     # imm = 0xC9A60270FF332A3B
	leal	(%r12,%rbx), %edi
	xorl	%eax, %edi
	movl	%ebx, %eax
	andl	%r12d, %eax
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	xorl	%r12d, %ebx
	leal	(%rbx,%rax,2), %eax
	movl	%r12d, %ebx
	andl	%edx, %ebx
	xorl	%edi, %eax
	xorl	%ebx, %eax
	leal	1659620265(%r12), %edi
	xorl	%edi, %eax
	xorl	%edi, %eax
	xorl	$-295840999, %eax               # imm = 0xEE5DD319
	imull	%esi, %eax
	movl	%eax, -28(%rcx)
	movl	%r12d, %eax
	movabsq	$8392212830190460668, %rdx      # imm = 0x7477211AEEFA5EFC
	orl	%edx, %eax
	movl	%r12d, %esi
	movabsq	$6556066532747583305, %rdx      # imm = 0x5AFBD3C6A83F1F49
	orl	%edx, %esi
	movl	%edx, %edi
	xorl	%r12d, %edi
	movl	%edx, %ebx
	andl	%r12d, %ebx
	orl	%edi, %ebx
	leal	665053064(%r12), %edi
	xorl	%edi, %esi
	xorl	%eax, %esi
	xorl	%ebx, %esi
	leaq	-44(%rbp), %rbx
	xorl	%edi, %esi
	xorl	%eax, %esi
	xorl	$673248861, %esi                # imm = 0x2820F65D
	imull	$-1929613400, %esi, %eax        # imm = 0x8CFC6FA8
	movl	%eax, -24(%rcx)
	movq	$8, -20(%rcx)
	movl	$3, -12(%rcx)
	movq	%r9, -192(%rbp)
	movq	%r8, -200(%rbp)
	movl	-76(%rbp), %eax
	addl	-84(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-120(%rbp), %rax                # 8-byte Reload
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
	setne	%sil
	testb	$1, %cl
	leal	1565677636(%rsi,%rsi,4), %eax
	movl	$1565677636, %ecx               # imm = 0x5D525844
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf3975971268652360099
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB4_7:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-192(%rbp), %rbx
	movq	-200(%rbp), %r14
	movabsq	$-2160405207357798600, %rax     # imm = 0xE204B2E90488C738
	addq	$4, %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk11036027278847781472
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	leaq	.LobfsblockAddrLookupTable8448641494939931597(%rip), %r14
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %r8
	movq	%r8, %rsp
	movw	$22895, -32(%rcx)               # imm = 0x596F
	movb	$119, -30(%rcx)
	movl	%r12d, %esi
	orl	$57, %esi
	movl	%r12d, %edx
	notl	%edx
	movl	%r12d, %edi
	andl	$57, %edi
	movl	%r12d, %ebx
	andl	$-1021925435, %ebx              # imm = 0xC316A7C5
	andl	$1021925434, %edx               # imm = 0x3CE9583A
	orl	%ebx, %edx
	xorl	$3, %edx
	orl	%edi, %edx
	xorl	%esi, %edx
	xorl	$35, %edx
	movabsq	$-3298313553586243959, %rax     # imm = 0xD23A094C58A2B689
	movl	%eax, %esi
	xorl	%r12d, %esi
	movl	%eax, %edi
	andl	%r12d, %edi
	orl	%esi, %edi
	movl	%r12d, %esi
	notl	%esi
	movl	%r12d, %ebx
	andl	$954834045, %ebx                # imm = 0x38E99C7D
	andl	$-954834046, %esi               # imm = 0xC7166382
	orl	%ebx, %esi
	movl	%r12d, %ebx
	andl	$-1250312121, %ebx              # imm = 0xB579C047
	xorl	$1919919045, %esi               # imm = 0x726FA3C5
	orl	%ebx, %esi
	movl	%r12d, %ebx
	orl	%eax, %ebx
	xorl	%edi, %esi
	movl	%r12d, %edi
	orl	$71, %edi
	xorl	%edi, %esi
	xorl	%ebx, %esi
	xorl	$69, %esi
	imull	%edx, %esi
	movb	%sil, -29(%rcx)
	movabsq	$527008343822914865, %rax       # imm = 0x7504F4BE73B5531
	leal	(%r12,%rax), %esi
	movl	%r12d, %edi
	andl	$1952447413, %edi               # imm = 0x745FFBB5
	movl	%r12d, %ebx
	andl	$-919294239, %ebx               # imm = 0xC934AEE1
	movl	%esi, %edx
	xorl	%ebx, %edx
	xorl	%edi, %edx
	xorl	%ebx, %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	movl	%r12d, %esi
	movabsq	$3426271655704693871, %rax      # imm = 0x2F8C8FEAEE448C6F
	orl	%eax, %esi
	movabsq	$-5712182257877433987, %rax     # imm = 0xB0BA40803AED417D
	movl	%eax, %edi
	xorl	%r12d, %edi
	movl	%eax, %ebx
	andl	%r12d, %ebx
	orl	%edi, %ebx
	movl	%r12d, %edi
	orl	%eax, %edi
	xorl	%esi, %edi
	xorl	%esi, %edi
	xorl	%ebx, %edi
	movabsq	$7575152941415888245, %rax      # imm = 0x6920597720597575
	movq	%rax, -28(%rcx)
	movl	$555837806, -20(%rcx)           # imm = 0x2121696E
	movb	$0, -16(%rcx)
	xorl	$127, %edx
	imull	%edx, %edi
	movb	%dil, -15(%rcx)
	movl	%r12d, %ecx
	notl	%ecx
	movl	%r12d, %edx
	andl	$-956513674, %edx               # imm = 0xC6FCC276
	movl	%r12d, %esi
	andl	$-157849000, %esi               # imm = 0xF6976A58
	andl	$157848999, %ecx                # imm = 0x96895A7
	orl	%esi, %ecx
	xorl	$-812361775, %ecx               # imm = 0xCF9457D1
	orl	%edx, %ecx
	movabsq	$-2390609088700652909, %rax     # imm = 0xDED2D9B3272D6293
	movl	%eax, %edx
	xorl	%r12d, %edx
	movl	%eax, %esi
	andl	%r12d, %esi
	orl	%edx, %esi
	movl	%r12d, %edx
	orl	$-956513674, %edx               # imm = 0xC6FCC276
	xorl	%edx, %esi
	xorl	%ecx, %esi
	movl	%r12d, %ecx
	orl	%eax, %ecx
	xorl	%ecx, %esi
	xorl	$425460857, %esi                # imm = 0x195C0479
	imull	$-1775032887, %esi, %ecx        # imm = 0x963325C9
	leaq	(%rcx,%rcx,8), %rcx
	leaq	15(,%rcx,8), %rdx
	movabsq	$1099511627760, %rax            # imm = 0xFFFFFFFFF0
	andq	%rax, %rdx
	movq	%rsp, %r9
	movq	%r9, %rcx
	subq	%rdx, %rcx
	negq	%rdx
	movq	%rcx, %rsp
	movl	%r12d, %ebx
	movabsq	$4088302193993649663, %rsi      # imm = 0x38BC912F47710DFF
	orl	%esi, %ebx
	movl	%esi, %eax
	xorl	%r12d, %eax
	movl	%esi, %edi
	andl	%r12d, %edi
	orl	%eax, %edi
	xorl	%ebx, %edi
	movabsq	$-809095166916275762, %rax      # imm = 0xF4C5843B827851CE
	addl	%r12d, %eax
	xorl	%eax, %edi
	xorl	%eax, %edi
	xorl	$-579905277, %edi               # imm = 0xDD6F5903
	movabsq	$7313539878269514526, %rsi      # imm = 0x657EE9C53EE8731E
	movl	%esi, %eax
	andl	%r12d, %eax
	movl	%esi, %ebx
	xorl	%r12d, %ebx
	leal	(%rbx,%rax,2), %eax
	leal	(%r12,%rsi), %ebx
	xorl	%ebx, %eax
	movabsq	$4989490084932645442, %rsi      # imm = 0x453E3ACBFABE7242
	movl	%esi, %ebx
	orl	%r12d, %ebx
	subl	%esi, %ebx
	xorl	%eax, %ebx
	movl	%r12d, %eax
	andl	$88182205, %eax                 # imm = 0x5418DBD
	xorl	%eax, %ebx
	movabsq	$-3013242153425701796, %rax     # imm = 0xD62ED039EED3F45C
	addl	%r12d, %eax
	xorl	%eax, %ebx
	xorl	%eax, %ebx
	xorl	$1254732630, %ebx               # imm = 0x4AC9B356
	imull	%edi, %ebx
	movl	%ebx, (%r9,%rdx)
	movl	%r12d, %eax
	orl	$274997625, %eax                # imm = 0x10642179
	movl	%r12d, %edx
	notl	%edx
	movl	%r12d, %esi
	andl	$274997625, %esi                # imm = 0x10642179
	movl	%r12d, %edi
	andl	$-965459197, %edi               # imm = 0xC6744303
	andl	$965459196, %edx                # imm = 0x398BBCFC
	orl	%edi, %edx
	xorl	$703569285, %edx                # imm = 0x29EF9D85
	orl	%esi, %edx
	xorl	%eax, %edx
	xorl	$75192171, %edx                 # imm = 0x47B576B
	movl	%r12d, %eax
	andl	$-606217789, %eax               # imm = 0xDBDDD9C3
	movl	%r12d, %esi
	movabsq	$-7231914084305093555, %rbx     # imm = 0x9BA31474E6D9BC4D
	orl	%ebx, %esi
	movl	%ebx, %edi
	xorl	%r12d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r12d, %ebx
	orl	%edi, %ebx
	xorl	%eax, %ebx
	xorl	%eax, %ebx
	xorl	%esi, %ebx
	xorl	$-239919805, %ebx               # imm = 0xF1B31D43
	imull	%edx, %ebx
	movl	%ebx, 4(%rcx)
	movl	%r12d, %eax
	movabsq	$-4985741181010738356, %rsi     # imm = 0xBACF16CFBBD1834C
	orl	%esi, %eax
	movl	%esi, %edx
	xorl	%r12d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r12d, %esi
	orl	%edx, %esi
	xorl	%eax, %esi
	xorl	$1534041581, %esi               # imm = 0x5B6F9DED
	imull	$134506361, %esi, %eax          # imm = 0x8046779
	movl	%eax, 8(%rcx)
	movl	%r12d, %eax
	movabsq	$-3883946491786728162, %rsi     # imm = 0xCA19733E666D6D1E
	orl	%esi, %eax
	movl	%esi, %edx
	xorl	%r12d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r12d, %esi
	orl	%edx, %esi
	movabsq	$7552231812292801785, %rdx      # imm = 0x68CEEAD1E11DF4F9
	leal	(%r12,%rdx), %ebx
	leal	-1288646335(%r12), %edi
	movl	%ebx, %edx
	xorl	%edi, %edx
	xorl	%eax, %edx
	xorl	%ebx, %edx
	leaq	-44(%rbp), %rbx
	xorl	%edi, %edx
	xorl	%esi, %edx
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 12(%rcx)
	xorl	$-1565505799, %edx              # imm = 0xA2B046F9
	imull	$2043859419, %edx, %eax         # imm = 0x79D2D1DB
	movl	%eax, 20(%rcx)
	movabsq	$17179869185, %rax              # imm = 0x400000001
	movq	%rax, 24(%rcx)
	movabsq	$4294967301, %rax               # imm = 0x100000005
	movq	%rax, 32(%rcx)
	movabsq	$25769803780, %rax              # imm = 0x600000004
	movq	%rax, 40(%rcx)
	movabsq	$25769803783, %rax              # imm = 0x600000007
	movq	%rax, 48(%rcx)
	movabsq	$34359738376, %rax              # imm = 0x800000008
	movq	%rax, 56(%rcx)
	movq	$0, 64(%rcx)
	movq	%rcx, -208(%rbp)
	movq	%r8, -216(%rbp)
	movl	-68(%rbp), %eax
	cltd
	idivl	-60(%rbp)
	movl	%edx, -48(%rbp)
	movl	$1565677636, -44(%rbp)          # imm = 0x5D525844
	movq	%rbx, %rdi
	callq	bf3975971268652360099
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp45:                                # Block address taken
.LBB4_17:                               # %loopEnd
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%r14,%r13,8), %rax
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
	leal	1565677638(%rsi,%rsi,4), %eax
	movl	$1565677638, %ecx               # imm = 0x5D525846
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf3975971268652360099
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_14:                               #   in Loop: Header=BB4_9 Depth=2
	movq	%rax, %rdx
	xorq	%rax, %rdx
	notq	%rdx
	andq	%rcx, %rdx
	xorq	%rax, %rdx
	xorq	%rdi, %rdx
	movabsq	$-3238540768287553161, %rax     # imm = 0xD30E64546B998977
	xorq	%rax, %rsi
	xorq	%rax, %rdx
	xorq	%rsi, %rdx
	movq	%r12, %rsi
	movabsq	$-4221490191961973685, %rcx     # imm = 0xC56A41096D4F9C4B
	orq	%rcx, %rsi
	movq	%rcx, %rax
	xorq	%r12, %rax
	andq	%r12, %rcx
	orq	%rax, %rcx
	movq	%r12, %rax
	notq	%rax
	movabsq	$-6402273082043429686, %rbx     # imm = 0xA7268E8D75C18CCA
	movq	%rbx, %rdi
	xorq	%rax, %rdi
	andq	%rbx, %rax
	orq	%rdi, %rax
	movq	%r12, %rdi
	xorq	%rbx, %rdi
	andq	%r12, %rdi
	movabsq	$-8322392841958996127, %rbx     # imm = 0x8C80EBCDDDC7C761
	xorq	%rbx, %rdi
	xorq	%rsi, %rdi
	movq	%rax, %rsi
	notq	%rsi
	xorq	%rsi, %rax
	andq	%rdi, %rax
	movabsq	$8091990212142195268, %rdi      # imm = 0x704C863988AC6244
	addq	%r12, %rdi
	xorq	%rsi, %rax
	movq	%rdi, %rsi
	movabsq	$-6863170970071199246, %rbx     # imm = 0xA0C11E5D882211F2
	xorq	%rbx, %rsi
	xorq	%rcx, %rsi
	xorq	%rdi, %rsi
	xorq	%rbx, %rax
	xorq	%rax, %rsi
	imulq	%rdx, %rsi
	movl	%esi, -84(%rbp)
	movl	$5, -76(%rbp)
	movl	$7, -68(%rbp)
	movl	$9, -60(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	(%r14,%r13,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movl	%eax, %edx
	andb	%cl, %dl
	addb	%dl, %dl
	xorb	%cl, %al
	addb	%dl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	xorl	%edx, %edx
	cmpb	%cl, %al
	setne	%dl
	leal	1565677643(%rdx,%rdx,2), %eax
	xorl	$5, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf3975971268652360099
	movq	(%rax), %rax
	jmpq	*%rax
.Ltmp37:                                # Block address taken
.LBB4_9:                                # %BogusBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -100(%rbp)
	movl	$1, -92(%rbp)
	movq	%r12, %rsi
	movabsq	$-6863391740858071086, %rax     # imm = 0xA0C0559353CE07D2
	andq	%rax, %rsi
	movabsq	$-2311572922260359207, %rax     # imm = 0xDFEBA4ACA84277D9
	leaq	(%r12,%rax), %rdi
	movq	%r12, %r8
	movabsq	$-6157655391014865049, %rax     # imm = 0xAA8B9D0BE94A3767
	andq	%rax, %r8
	movabsq	$6157655391014865048, %rcx      # imm = 0x557462F416B5C898
	movq	%rcx, %rax
	orq	%r12, %rax
	subq	%rcx, %rax
	movq	%rdi, %rcx
	xorq	%r8, %rcx
	movabsq	$241611735684306403, %rdx       # imm = 0x35A6097EF0755E3
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	movq	-136(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rbx
	shrq	$63, %rbx
	addq	%rdx, %rbx
	andq	$-2, %rbx
	cmpq	%rbx, %rdx
	jne	.LBB4_14
# %bb.10:                               #   in Loop: Header=BB4_9 Depth=2
	xorq	%rax, %rcx
	xorq	%rdi, %rcx
	xorq	%rsi, %rcx
	movq	%r12, %rax
	movabsq	$-4221490191961973685, %rdi     # imm = 0xC56A41096D4F9C4B
	orq	%rdi, %rax
	movq	%rdi, %rsi
	xorq	%r12, %rsi
	andq	%r12, %rdi
	orq	%rsi, %rdi
	movq	%r12, %rsi
	notq	%rsi
	movabsq	$-6402273082043429686, %rbx     # imm = 0xA7268E8D75C18CCA
	orq	%rbx, %rsi
	notq	%rsi
	xorq	%rax, %rsi
	movabsq	$8091990212142195268, %rax      # imm = 0x704C863988AC6244
	addq	%r12, %rax
	xorq	%rax, %rsi
	xorq	%rdi, %rsi
	xorq	%rax, %rsi
	movq	%r12, %rax
	movabsq	$6402273082043429685, %rdx      # imm = 0x58D971728A3E7335
	andq	%rdx, %rax
	movabsq	$-8322392841958996127, %rdi     # imm = 0x8C80EBCDDDC7C761
	xorq	%rdi, %rax
	xorq	%rax, %rsi
	imulq	%rcx, %rsi
	movl	%esi, -84(%rbp)
	movl	$5, -76(%rbp)
	movl	$7, -68(%rbp)
	movl	$9, -60(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	(%r14,%r13,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	xorl	%esi, %esi
	cmpb	%cl, %al
	setne	%sil
	movq	%r8, %rax
	imulq	%r8, %rax
	imulq	%r8, %rax
	addq	%r8, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	leal	1565677643(%rsi,%rsi,2), %eax
	sete	%bl
	jne	.LBB4_12
# %bb.11:                               #   in Loop: Header=BB4_9 Depth=2
	xorl	$5, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf3975971268652360099
	jmpq	*(%rax)
.LBB4_12:                               #   in Loop: Header=BB4_9 Depth=2
	xorl	$5, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r15
	movq	%r15, %rdi
	callq	bf3975971268652360099
	testb	%bl, %bl
	je	.LBB4_9
# %bb.13:                               #   in Loop: Header=BB4_9 Depth=2
	movq	%r15, %rbx
	movq	(%rax), %rax
	jmpq	*%rax
.Ltmp38:                                # Block address taken
.LBB4_8:
	movq	-208(%rbp), %rbx
	movq	-216(%rbp), %r14
	movabsq	$-2160405207357798600, %rax     # imm = 0xE204B2E90488C738
	addq	$7, %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk11036027278847781472
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
	.size	init3959058622691260750, .Lfunc_end4-init3959058622691260750
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI4_0:
	.long	.LBB4_3-.LJTI4_0
	.long	.LBB4_4-.LJTI4_0
	.long	.LBB4_5-.LJTI4_0
	.long	.LBB4_6-.LJTI4_0
	.long	.LBB4_7-.LJTI4_0
	.long	.LBB4_8-.LJTI4_0
	.long	.LBB4_9-.LJTI4_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function m8943183279548067691
	.type	m8943183279548067691,@function
m8943183279548067691:                   # @m8943183279548067691
	.cfi_startproc
# %bb.0:
	movabsq	$-2160405207357798596, %rax     # imm = 0xE204B2E90488C73C
	xorq	%rdi, %rax
	retq
.Lfunc_end5:
	.size	m8943183279548067691, .Lfunc_end5-m8943183279548067691
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk15543562120194962348
	.type	lk15543562120194962348,@function
lk15543562120194962348:                 # @lk15543562120194962348
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m8943183279548067691
	leaq	.LobfsfuncAddrLookupTable18144447184189504980(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk15543562120194962348, .Lfunc_end6-lk15543562120194962348
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk11036027278847781472
	.type	lk11036027278847781472,@function
lk11036027278847781472:                 # @lk11036027278847781472
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m8943183279548067691
	leaq	.LobfsfuncAddrLookupTable16445651088508595278(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk11036027278847781472, .Lfunc_end7-lk11036027278847781472
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h11808876297464864613
	.type	h11808876297464864613,@function
h11808876297464864613:                  # @h11808876297464864613
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1565677644, %rax               # imm = 0x5D52584C
	retq
.Lfunc_end8:
	.size	h11808876297464864613, .Lfunc_end8-h11808876297464864613
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf4253396512573705490
	.type	bf4253396512573705490,@function
bf4253396512573705490:                  # @bf4253396512573705490
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h11808876297464864613
	leaq	.LobfsblockAddrLookupTable15525436880189971317(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	bf4253396512573705490, .Lfunc_end9-bf4253396512573705490
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf10680271957741862499
	.type	bf10680271957741862499,@function
bf10680271957741862499:                 # @bf10680271957741862499
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h11808876297464864613
	leaq	.LobfsblockAddrLookupTable2082099915622540780(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf10680271957741862499, .Lfunc_end10-bf10680271957741862499
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf3975971268652360099
	.type	bf3975971268652360099,@function
bf3975971268652360099:                  # @bf3975971268652360099
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h11808876297464864613
	leaq	.LobfsblockAddrLookupTable8448641494939931597(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf3975971268652360099, .Lfunc_end11-bf3975971268652360099
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function BKDRHash.extracted
	.type	BKDRHash.extracted,@function
BKDRHash.extracted:                     # @BKDRHash.extracted
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
	movq	256(%rsp), %r12
	movq	248(%rsp), %r15
	movq	136(%rsp), %r9
	movq	128(%rsp), %r10
	movq	120(%rsp), %r11
	movq	112(%rsp), %rbp
	movq	104(%rsp), %r14
	movq	96(%rsp), %rbx
	movq	88(%rsp), %r13
	xorq	%rsi, %rdi
	movq	%rdi, (%r14)
	xorq	%rdi, %rdx
	movabsq	$-2369978764971131074, %rdi     # imm = 0xDF1C24DEB4AD3F3E
	xorq	%rdi, %rdi
	xorq	%rdx, %rdi
	movq	%rdi, (%rbp)
	xorq	%rcx, %rdi
	movq	%rdi, (%r11)
	movq	%rdi, %rdx
	andq	%r8, %rdx
	movq	%r8, %rsi
	movq	%r10, %rcx
	movq	%rax, %r8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	264(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	272(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	272(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	272(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	272(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	272(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	272(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	272(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	184(%rsp), %eax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	280(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	200(%rsp), %eax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	288(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	288(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	216(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	BKDRHash.extracted.extracted
	addq	$160, %rsp
	.cfi_adjust_cfa_offset -160
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
	.size	BKDRHash.extracted, .Lfunc_end12-BKDRHash.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function BKDRHash.extracted.1
	.type	BKDRHash.extracted.1,@function
BKDRHash.extracted.1:                   # @BKDRHash.extracted.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
	andq	%rsi, %rax
	orq	%rsi, %rdi
	subq	%rax, %rdi
	movq	48(%rsp), %rax
	movq	%rdi, (%rax)
	movq	56(%rsp), %rax
	movq	$168, (%rax)
	movq	40(%rsp), %r10
	xorq	%rdx, %rdi
	movq	64(%rsp), %rax
	movq	%rdi, (%rax)
	movq	72(%rsp), %rax
	movq	$0, (%rax)
	movq	%rdi, %rax
	andq	%rcx, %rax
	orq	%rcx, %rdi
	movl	24(%rsp), %ecx
	subq	%rax, %rdi
	movq	80(%rsp), %rax
	movq	%rdi, (%rax)
	movq	88(%rsp), %rax
	movq	$87, (%rax)
	movq	128(%rsp), %rsi
	xorq	%r8, %rdi
	movq	96(%rsp), %rax
	movq	%rdi, (%rax)
	movq	104(%rsp), %rax
	movq	$-8, (%rax)
	movl	16(%rsp), %eax
	imulq	%r9, %rdi
	movq	112(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	120(%rsp), %rdx
	movl	%edi, (%rdx)
	cltd
	idivl	%edi
	movl	%edx, (%rsi)
	leal	(%rcx,%rcx), %esi
	addl	$2, %esi
                                        # kill: def $ecx killed $ecx killed $rcx
	addl	%ecx, %ecx
	movl	%ecx, %edi
	imull	%esi, %edi
	xorl	%eax, %eax
	testl	%edx, %edx
	movq	136(%rsp), %rdx
	sete	(%rdx)
	movq	144(%rsp), %rdx
	movl	%ecx, (%rdx)
	movq	152(%rsp), %rdx
	movl	%esi, (%rdx)
	movq	208(%rsp), %rsi
	movq	160(%rsp), %rdx
	movl	%ecx, (%rdx)
	movq	216(%rsp), %r8
	movq	168(%rsp), %rcx
	movl	%edi, (%rcx)
	movq	200(%rsp), %rdx
	movq	176(%rsp), %rcx
	movl	$0, (%rcx)
	movq	184(%rsp), %rcx
	movb	$1, (%rcx)
	movq	192(%rsp), %rcx
	sete	(%rcx)
	movq	32(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rdx)
	movq	224(%rsp), %r9
	sete	%al
	movq	%r10, %rdi
	movl	%eax, %edx
	callq	BKDRHash.extracted.1.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	BKDRHash.extracted.1, .Lfunc_end13-BKDRHash.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function BKDRHash.extracted.2
	.type	BKDRHash.extracted.2,@function
BKDRHash.extracted.2:                   # @BKDRHash.extracted.2
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
	subq	$104, %rsp
	.cfi_def_cfa_offset 160
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, %r11
	movq	%r8, %r14
	movq	%rcx, %rbx
	movq	288(%rsp), %r10
	movq	296(%rsp), %r8
	movq	304(%rsp), %r9
	movups	312(%rsp), %xmm0
	movups	328(%rsp), %xmm1
	movq	344(%rsp), %r15
	movq	176(%rsp), %r12
	movq	352(%rsp), %r13
	movq	184(%rsp), %rbp
	xorq	%rsi, %rdi
	movq	200(%rsp), %rax
	movq	%rdi, (%rax)
	movq	208(%rsp), %rax
	movq	$168, (%rax)
	movq	360(%rsp), %rsi
	xorq	%rdx, %rdi
	movq	216(%rsp), %rax
	movq	%rdi, (%rax)
	movq	224(%rsp), %rax
	movq	$0, (%rax)
	movq	368(%rsp), %rcx
	xorq	%rbx, %rdi
	movq	232(%rsp), %rax
	movq	%rdi, (%rax)
	movq	240(%rsp), %rax
	movq	$87, (%rax)
	movq	376(%rsp), %rbx
	xorq	%r14, %rdi
	movq	248(%rsp), %rax
	movq	%rdi, (%rax)
	movq	256(%rsp), %rax
	movq	$-8, (%rax)
	movl	160(%rsp), %eax
	imulq	%r11, %rdi
	movq	264(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	272(%rsp), %rdx
	movl	%edi, (%rdx)
	cltd
	idivl	%edi
	movl	%edx, %edi
	movl	192(%rsp), %eax
	movl	%eax, 88(%rsp)
	movq	%rbx, 80(%rsp)
	movq	%rcx, 72(%rsp)
	movq	%rsi, 64(%rsp)
	movq	%rbp, 56(%rsp)
	movq	%r13, 48(%rsp)
	movq	%r12, 40(%rsp)
	movq	%r15, 32(%rsp)
	movups	%xmm1, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	280(%rsp), %rsi
	movq	%r10, %rdx
	movl	168(%rsp), %ecx
	callq	BKDRHash.extracted.2.extracted
	testb	$1, %al
	je	.LBB14_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB14_2
.LBB14_3:                               # %.preheader.exitStub
	xorl	%eax, %eax
.LBB14_2:                               # %.exitStub
	addq	$104, %rsp
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
.Lfunc_end14:
	.size	BKDRHash.extracted.2, .Lfunc_end14-BKDRHash.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function BKDRHash..split
	.type	BKDRHash..split,@function
BKDRHash..split:                        # @BKDRHash..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end15:
	.size	BKDRHash..split, .Lfunc_end15-BKDRHash..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function BKDRHash.extracted.3
	.type	BKDRHash.extracted.3,@function
BKDRHash.extracted.3:                   # @BKDRHash.extracted.3
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
	movl	%r8d, %eax
	movq	112(%rsp), %r10
	movq	48(%rsp), %r8
	movq	56(%rsp), %r9
	movq	64(%rsp), %r14
	movq	104(%rsp), %r15
	movq	96(%rsp), %r12
	movq	88(%rsp), %r13
	movq	80(%rsp), %rbx
	movq	$0, (%rbx)
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movq	%rsi, (%r13)
	movq	$296, (%r12)                    # imm = 0x128
	movq	(%rsi), %rdx
	movq	%rdx, (%r15)
	movl	72(%rsp), %ebx
	movq	%rcx, %rdi
	movq	%r10, %rsi
	movl	%eax, %edx
	movq	%r11, %rcx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	BKDRHash.extracted.3.extracted
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	testb	$1, %al
	je	.LBB16_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB16_2
.LBB16_3:                               # %"7.exitStub"
	xorl	%eax, %eax
.LBB16_2:                               # %.exitStub
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
	.size	BKDRHash.extracted.3, .Lfunc_end16-BKDRHash.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function BKDRHash..split.4
	.type	BKDRHash..split.4,@function
BKDRHash..split.4:                      # @BKDRHash..split.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end17:
	.size	BKDRHash..split.4, .Lfunc_end17-BKDRHash..split.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function BKDRHash..split.5
	.type	BKDRHash..split.5,@function
BKDRHash..split.5:                      # @BKDRHash..split.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB18_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB18_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB18_3:                               # %.preheader.exitStub
	movw	$2, %ax
	retq
.LBB18_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB18_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB18_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB18_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB18_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB18_9:                               # %.loopexit.exitStub
	movw	$8, %ax
	retq
.LBB18_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.Lfunc_end18:
	.size	BKDRHash..split.5, .Lfunc_end18-BKDRHash..split.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function BKDRHash.extracted.extracted
	.type	BKDRHash.extracted.extracted,@function
BKDRHash.extracted.extracted:           # @BKDRHash.extracted.extracted
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
	movq	120(%rsp), %r15
	movq	112(%rsp), %r12
	movl	104(%rsp), %ebx
	movq	96(%rsp), %r13
	movq	88(%rsp), %rbp
	movl	80(%rsp), %eax
	movq	72(%rsp), %r11
	movq	64(%rsp), %r14
	movq	56(%rsp), %r10
	orq	%rsi, %rdi
	subq	%rdx, %rdi
	movq	%rdi, (%rcx)
	xorq	%r8, %rdi
	movq	%rdi, (%r9)
	imulq	%rdi, %r10
	movq	%r10, (%r14)
	movl	%r10d, (%r11)
	cltd
	idivl	%r10d
	movl	%edx, (%rbp)
	movl	%ebx, %eax
	addl	%ebx, %eax
	leal	(%rbx,%rbx), %ecx
	addl	$2, %ecx
	movl	%eax, %esi
	imull	%ecx, %esi
	testl	%edx, %edx
	sete	(%r13)
	movl	%eax, (%r12)
	movl	%ecx, (%r15)
	movq	128(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	136(%rsp), %rax
	movl	%esi, (%rax)
	movq	144(%rsp), %rax
	movl	$0, (%rax)
	movq	152(%rsp), %rax
	movb	$1, (%rax)
	movq	160(%rsp), %rax
	sete	(%rax)
	movq	168(%rsp), %rax
	movq	(%rax), %rax
	movq	176(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	184(%rsp), %rcx
	movq	(%rcx), %rcx
	cmoveq	%rcx, %rax
	movq	192(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	200(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	208(%rsp), %rcx
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
.Lfunc_end19:
	.size	BKDRHash.extracted.extracted, .Lfunc_end19-BKDRHash.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function BKDRHash.extracted.1.extracted
	.type	BKDRHash.extracted.1.extracted,@function
BKDRHash.extracted.1.extracted:         # @BKDRHash.extracted.1.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	(%rdi), %rax
	testb	$1, %dl
	cmovneq	%rax, %rcx
	movq	%rax, (%rsi)
	movq	%rcx, (%r8)
	movq	(%rcx), %rax
	movq	%rax, (%r9)
	retq
.Lfunc_end20:
	.size	BKDRHash.extracted.1.extracted, .Lfunc_end20-BKDRHash.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function BKDRHash.extracted.2.extracted
	.type	BKDRHash.extracted.2.extracted,@function
BKDRHash.extracted.2.extracted:         # @BKDRHash.extracted.2.extracted
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
                                        # kill: def $ecx killed $ecx def $rcx
	movq	112(%rsp), %r12
	movq	104(%rsp), %r13
	movq	96(%rsp), %rax
	movq	88(%rsp), %rbx
	movq	80(%rsp), %rbp
	movq	72(%rsp), %r10
	movq	64(%rsp), %r11
	movq	56(%rsp), %r14
	movl	%edi, (%rsi)
	movl	%ecx, %esi
	addl	%ecx, %esi
	addl	%ecx, %ecx
	addl	$2, %ecx
	movl	%esi, %r15d
	imull	%ecx, %r15d
	testl	%edi, %edi
	sete	(%rdx)
	movl	%esi, (%r8)
	movl	%ecx, (%r9)
	movl	%esi, (%r14)
	movl	%r15d, (%r11)
	movl	$0, (%r10)
	movb	$1, (%rbp)
	sete	(%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r13)
	movq	(%r12), %rcx
	movq	120(%rsp), %rdx
	movq	%rcx, (%rdx)
	cmoveq	%rcx, %rax
	movq	128(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	136(%rsp), %rcx
	movq	%rax, (%rcx)
	testb	$1, 144(%rsp)
	je	.LBB21_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB21_2
.LBB21_3:                               # %.preheader.exitStub.exitStub
	xorl	%eax, %eax
.LBB21_2:                               # %.exitStub.exitStub
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
	.size	BKDRHash.extracted.2.extracted, .Lfunc_end21-BKDRHash.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function BKDRHash.extracted.3.extracted
	.type	BKDRHash.extracted.3.extracted,@function
BKDRHash.extracted.3.extracted:         # @BKDRHash.extracted.3.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movzbl	16(%rsp), %r10d
	movq	8(%rsp), %rax
	movl	(%rdi), %edi
	movl	%edi, (%rsi)
	movl	%edx, (%rcx)
	movl	%edi, (%r8)
	movq	%r9, (%rax)
	testb	$1, %r10b
	je	.LBB22_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB22_2:                               # %"7.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end22:
	.size	BKDRHash.extracted.3.extracted, .Lfunc_end22-BKDRHash.extracted.3.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end23:
	.size	main..split, .Lfunc_end23-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6429801676254968421..split
	.type	decode6429801676254968421..split,@function
decode6429801676254968421..split:       # @decode6429801676254968421..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end24:
	.size	decode6429801676254968421..split, .Lfunc_end24-decode6429801676254968421..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6429801676254968421.extracted
	.type	decode6429801676254968421.extracted,@function
decode6429801676254968421.extracted:    # @decode6429801676254968421.extracted
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
	movq	%rsi, %rbx
	movq	120(%rsp), %r13
	movq	112(%rsp), %r12
	movq	104(%rsp), %r14
	movq	96(%rsp), %r9
	movq	88(%rsp), %r8
	movq	80(%rsp), %rsi
	movq	72(%rsp), %rcx
	movabsq	$4613897556011024367, %r15      # imm = 0x4007DB61B8147FEF
	andq	%r15, %rdi
	movq	%rdi, (%rcx)
	addq	%rbx, %rdi
	movq	%rdi, (%rsi)
	movslq	%edx, %rbp
	movq	%rbp, (%r8)
	movabsq	$3427981422315443140, %rcx      # imm = 0x2F92A2F0FDC013C4
	andq	%rbp, %rcx
	movq	%rcx, (%r9)
	movabsq	$-3427981422315443141, %rbx     # imm = 0xD06D5D0F023FEC3B
	movq	%rbp, %rsi
	orq	%rbx, %rsi
	movq	%rsi, (%r14)
	subq	%rbx, %rsi
	movq	%rsi, (%r12)
	movabsq	$5912985062771731415, %rbx      # imm = 0x520F249614B32BD7
	xorq	%rsi, %rbx
	movq	%rbx, (%r13)
	xorq	%rax, %rbx
	movq	128(%rsp), %rax
	movq	%rbx, (%rax)
	xorq	%r11, %rbx
	movq	136(%rsp), %rax
	movq	%rbx, (%rax)
	xorq	%rdi, %rbx
	movq	144(%rsp), %rax
	movq	%rbx, (%rax)
	xorq	%rcx, %rbx
	movq	152(%rsp), %rax
	movq	%rbx, (%rax)
	xorq	%r10, %rbx
	movq	160(%rsp), %rax
	movq	%rbx, (%rax)
	movq	168(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$8420160973254274812, %rax      # imm = 0x74DA6BCB126DAEFC
	andq	%rbp, %rax
	movq	176(%rsp), %rcx
	movq	%rax, (%rcx)
	notq	%rbp
	movq	184(%rsp), %rcx
	movq	%rbp, (%rcx)
	movabsq	$-8420160973254274813, %rdi     # imm = 0x8B259434ED925103
	orq	%rbp, %rdi
	movq	192(%rsp), %rcx
	movq	%rdi, (%rcx)
	notq	%rdi
	movq	200(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	208(%rsp), %rsi
	movq	216(%rsp), %rcx
	movq	224(%rsp), %r8
	movq	232(%rsp), %r9
	pushq	64(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	360(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	360(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	368(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	368(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	368(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	368(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode6429801676254968421.extracted.extracted
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
.Lfunc_end25:
	.size	decode6429801676254968421.extracted, .Lfunc_end25-decode6429801676254968421.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6429801676254968421..split.6
	.type	decode6429801676254968421..split.6,@function
decode6429801676254968421..split.6:     # @decode6429801676254968421..split.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB26_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB26_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB26_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB26_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB26_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB26_6:                               # %.loopexit.exitStub
	movw	$5, %ax
	retq
.LBB26_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB26_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB26_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB26_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.Lfunc_end26:
	.size	decode6429801676254968421..split.6, .Lfunc_end26-decode6429801676254968421..split.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6429801676254968421.extracted.extracted
	.type	decode6429801676254968421.extracted.extracted,@function
decode6429801676254968421.extracted.extracted: # @decode6429801676254968421.extracted.extracted
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
	movq	168(%rsp), %r15
	movq	128(%rsp), %rbx
	movq	88(%rsp), %r12
	movq	80(%rsp), %r13
	movq	72(%rsp), %r14
	movq	64(%rsp), %r10
	movq	56(%rsp), %r11
	movq	%rdi, (%rsi)
	movslq	%edx, %rdx
	movq	%rdx, (%rcx)
	movabsq	$305467711842755015, %rcx       # imm = 0x43D3D43F6BD21C7
	orq	%rdx, %rcx
	movq	%rcx, (%r8)
	movabsq	$8570779122082867998, %rsi      # imm = 0x76F186339C156B1E
	andq	%rdx, %rsi
	notq	%rdx
	movq	%rdx, (%r9)
	movabsq	$-305467711842755016, %rbp      # imm = 0xFBC2C2BC0942DE38
	orq	%rdx, %rbp
	movq	%rbp, (%r11)
	notq	%rbp
	movq	%rbp, (%r10)
	movq	%rbp, (%r14)
	movq	%rsi, (%r13)
	movq	%rdx, (%r12)
	movabsq	$-8570779122082867999, %rax     # imm = 0x890E79CC63EA94E1
	andq	%rdx, %rax
	movq	96(%rsp), %rdx
	movq	%rax, (%rdx)
	orq	%rsi, %rax
	movq	104(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$-8272192707072903898, %rdx     # imm = 0x8D33448F9557B526
	xorq	%rax, %rdx
	movq	112(%rsp), %rax
	movq	%rdx, (%rax)
	orq	%rbp, %rdx
	movq	120(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	%rdx, %rbx
	movq	136(%rsp), %rax
	movq	%rbx, (%rax)
	xorq	%rdi, %rbx
	movq	144(%rsp), %rax
	movq	%rbx, (%rax)
	movq	152(%rsp), %rax
	movq	%rbx, (%rax)
	xorq	%rcx, %rbx
	movq	160(%rsp), %rax
	movq	%rbx, (%rax)
	imulq	%rbx, %r15
	movq	176(%rsp), %rax
	movq	%r15, (%rax)
	movq	184(%rsp), %rax
	movl	%r15d, (%rax)
	movq	192(%rsp), %rax
	movl	%r15d, (%rax)
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
	.size	decode6429801676254968421.extracted.extracted, .Lfunc_end27-decode6429801676254968421.extracted.extracted
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
	.quad	init3959058622691260750
	.type	.LobfsfuncAddrLookupTable18144447184189504980,@object # @obfsfuncAddrLookupTable18144447184189504980
	.local	.LobfsfuncAddrLookupTable18144447184189504980
	.comm	.LobfsfuncAddrLookupTable18144447184189504980,112,16
	.type	.LobfsfuncAddrLookupTable16445651088508595278,@object # @obfsfuncAddrLookupTable16445651088508595278
	.local	.LobfsfuncAddrLookupTable16445651088508595278
	.comm	.LobfsfuncAddrLookupTable16445651088508595278,40,16
	.type	.LobfsblockAddrLookupTable15525436880189971317,@object # @obfsblockAddrLookupTable15525436880189971317
	.local	.LobfsblockAddrLookupTable15525436880189971317
	.comm	.LobfsblockAddrLookupTable15525436880189971317,136,16
	.type	.LobfsblockAddrLookupTable2082099915622540780,@object # @obfsblockAddrLookupTable2082099915622540780
	.local	.LobfsblockAddrLookupTable2082099915622540780
	.comm	.LobfsblockAddrLookupTable2082099915622540780,144,16
	.type	.LobfsblockAddrLookupTable8448641494939931597,@object # @obfsblockAddrLookupTable8448641494939931597
	.local	.LobfsblockAddrLookupTable8448641494939931597
	.comm	.LobfsblockAddrLookupTable8448641494939931597,88,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
