	.text
	.file	"diagonaladdition.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function diagonal_addition
.LCPI0_0:
	.quad	0x40091eb851eb851f              # double 3.1400000000000001
	.text
	.globl	diagonal_addition
	.p2align	4, 0x90
	.type	diagonal_addition,@function
diagonal_addition:                      # @diagonal_addition
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
	movl	%edi, %r15d
	movabsq	$-6087290016487912226, %r12     # imm = 0xAB8599FB5A74CCDE
	movl	$2092993913, %edi               # imm = 0x7CC08D79
	callq	h875180307478459932
	leaq	.LobfsblockAddrLookupTable17847462122621963091(%rip), %r14
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2092993906, %edi               # imm = 0x7CC08D72
	callq	h875180307478459932
	leaq	.Ltmp1(%rip), %rcx
	movq	%rax, -264(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$2092993915, %edi               # imm = 0x7CC08D7B
	callq	h875180307478459932
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2092993907, %edi               # imm = 0x7CC08D73
	callq	h875180307478459932
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2092993918, %edi               # imm = 0x7CC08D7E
	callq	h875180307478459932
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2092993914, %edi               # imm = 0x7CC08D7A
	callq	h875180307478459932
	leaq	.Ltmp5(%rip), %rcx
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$2092993916, %edi               # imm = 0x7CC08D7C
	callq	h875180307478459932
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2092993919, %edi               # imm = 0x7CC08D7F
	callq	h875180307478459932
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2092993912, %edi               # imm = 0x7CC08D78
	callq	h875180307478459932
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2092993910, %edi               # imm = 0x7CC08D76
	callq	h875180307478459932
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2092993911, %edi               # imm = 0x7CC08D77
	callq	h875180307478459932
	leaq	.Ltmp10(%rip), %r8
	movq	%r8, (%r14,%rax,8)
	movslq	%r15d, %r13
	leal	849768523(%r13), %eax
	leal	-1657755381(%r13), %esi
	movabsq	$3132575013185562891, %rcx      # imm = 0x2B7924609D30A90B
	addq	%r13, %rcx
	leal	381986870(%r13), %edx
	xorl	%eax, %edx
	movq	%rcx, -256(%rbp)                # 8-byte Spill
	movl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%esi, %edx
	xorl	%eax, %edx
	xorl	$1035573473, %edx               # imm = 0x3DB998E1
	movabsq	$-157835346525412881, %rsi      # imm = 0xFDCF4196AD5A21EF
	orq	%r13, %rsi
	movl	%r13d, %ebx
	notl	%ebx
	movl	%ebx, %r10d
	andl	$-1386602001, %r10d             # imm = 0xAD5A21EF
	addl	%r15d, %r10d
	movabsq	$-4272885454102974222, %rcx     # imm = 0xC4B3A951764230F2
	addq	%r13, %rcx
	xorq	%rsi, %rcx
	leal	1984049394(%r13), %r9d
	movabsq	$7867087807156520227, %rsi      # imm = 0x6D2D82ADD25F0523
	movq	%r13, %rax
	orq	%rsi, %rax
	movq	%r13, %rdi
	xorq	%rsi, %rdi
	andq	%r13, %rsi
	orq	%rdi, %rsi
	xorq	%rcx, %rsi
	movabsq	$-4183575588447605983, %rdi     # imm = 0xC5F0F42AF795AB21
	xorq	%rsi, %rdi
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movl	%eax, %ecx
	xorl	%r10d, %ecx
	xorl	%r9d, %ecx
	movq	%rdi, -272(%rbp)                # 8-byte Spill
	xorl	%edi, %ecx
	imull	%edx, %ecx
	leaq	15(,%rcx,8), %rdx
	andq	$-16, %rdx
	movq	%rsp, %r9
	movq	%r9, %r11
	subq	%rdx, %r11
	negq	%rdx
	movq	%r11, %rsp
	movl	%r13d, %ecx
	orl	$118375100, %ecx                # imm = 0x70E42BC
	movl	%r13d, %edi
	andl	$118375100, %edi                # imm = 0x70E42BC
	movl	%r13d, %esi
	andl	$1713482172, %esi               # imm = 0x6621A9BC
	movl	%ebx, %eax
	andl	$-1713482173, %eax              # imm = 0x99DE5643
	orl	%esi, %eax
	xorl	$-1630530305, %eax              # imm = 0x9ED014FF
	orl	%edi, %eax
	movl	%r13d, %esi
	orl	$-31251592, %esi                # imm = 0xFE232378
	andl	$-31251592, %ebx                # imm = 0xFE232378
	addl	%r15d, %ebx
	xorl	%ecx, %ebx
	xorl	%esi, %ebx
	xorl	%eax, %ebx
	xorl	$2054430319, %ebx               # imm = 0x7A741E6F
	leal	1033312253(%r13), %eax
	movl	%r13d, %ecx
	andl	$49625500, %ecx                 # imm = 0x2F5399C
	leal	-981641994(%r13), %esi
	xorl	%ecx, %ecx
	xorl	%esi, %ecx
	xorl	%eax, %esi
	xorl	%ecx, %esi
	xorl	%eax, %esi
	xorl	$-1970470769, %esi              # imm = 0x8A8D008F
	imull	%ebx, %esi
	leaq	15(,%rsi,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %rsi
	subq	%rax, %rsi
	negq	%rax
	movq	%rsi, -280(%rbp)                # 8-byte Spill
	movq	%rsi, %rsp
	movq	%r8, -248(%rbp)
	leaq	-240(%rbp), %rsi
	movq	%rsi, -128(%rbp)
	leaq	.Ltmp7(%rip), %rsi
	movq	%rsi, -240(%rbp)
	leaq	-232(%rbp), %rsi
	movq	%rsi, (%rcx,%rax)
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, -232(%rbp)
	leaq	-224(%rbp), %rax
	movq	%rax, -112(%rbp)
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, -224(%rbp)
	leaq	-216(%rbp), %rax
	movq	%rax, -136(%rbp)
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, -216(%rbp)
	leaq	-208(%rbp), %rax
	movq	%rax, -304(%rbp)
	leaq	.Ltmp3(%rip), %rax
	movq	%rax, -208(%rbp)
	leaq	-200(%rbp), %rax
	movq	%rax, -312(%rbp)
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, -200(%rbp)
	leaq	-192(%rbp), %rax
	movq	%rax, -320(%rbp)
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, -192(%rbp)
	leaq	-184(%rbp), %rax
	movq	%rax, (%r9,%rdx)
	leaq	.Ltmp6(%rip), %rax
	movq	%rax, -184(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	.Ltmp8(%rip), %rax
	movq	%rax, -176(%rbp)
	leaq	-168(%rbp), %rax
	movq	%rax, -152(%rbp)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, -168(%rbp)
	cvtsi2sd	%r13d, %xmm0
	mulsd	.LCPI0_0(%rip), %xmm0
	movsd	%xmm0, -328(%rbp)
	movq	-128(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB0_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, -248(%rbp)
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, -232(%rbp)
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, -216(%rbp)
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, -200(%rbp)
	leaq	.Ltmp3(%rip), %rax
	movq	%rax, -184(%rbp)
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, -168(%rbp)
	movq	-128(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB0_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	leal	(%r15,%r12), %eax
	movl	%r12d, %ecx
	orl	%r15d, %ecx
	movl	%r12d, %edx
	andl	%r15d, %edx
	addl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$439002689, %edx                # imm = 0x1A2AA641
	movl	%r15d, %eax
	movabsq	$1916219951965789377, %rsi      # imm = 0x1A97C7E4CC6FDCC1
	orl	%esi, %eax
	movl	%esi, %ecx
	xorl	%r15d, %ecx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r15d, %esi
	orl	%ecx, %esi
	xorl	%eax, %esi
	imull	%edx, %esi
	cmpl	%esi, %r15d
	leaq	-152(%rbp), %rax
	cmovgq	-280(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movl	$0, -100(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_3:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movq	-112(%rbp), %rax
	movq	(%rax), %r14
	movl	$0, -64(%rbp)
	movl	%r15d, -68(%rbp)
	movabsq	$-1992843296166798378, %rax     # imm = 0xE457FF94A6F59BD6
	addq	%r13, %rax
	movq	%r13, %rdx
	movabsq	$6850565877301055088, %rsi      # imm = 0x5F12195E9AF10E70
	orq	%rsi, %rdx
	movq	%rsi, %rcx
	xorq	%r13, %rcx
	andq	%r13, %rsi
	orq	%rcx, %rsi
	xorq	%rax, %rdx
	xorq	%rsi, %rdx
	movabsq	$5675249512484234403, %rcx      # imm = 0x4EC2895CE354E4A3
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	movq	%r13, %rsi
	movabsq	$2983876131462041592, %rax      # imm = 0x2968DB88458FCFF8
	orq	%rax, %rsi
	movabsq	$-6143314362018400254, %rdx     # imm = 0xAABE9022EC567802
	addq	%r13, %rdx
	movq	%rdx, %rdi
	xorq	%rsi, %rdi
	movq	-288(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rax
	shrq	$63, %rax
	addq	%rbx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rbx
	je	.LBB0_4
# %bb.8:                                #   in Loop: Header=BB0_3 Depth=1
	xorq	%rsi, %rdi
	xorq	%rdx, %rdi
	imulq	%rdi, %rcx
	movl	%ecx, -48(%rbp)
	movl	$0, -52(%rbp)
	jmpq	*%r14
	.p2align	4, 0x90
.LBB0_4:                                # %codeRepl
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	%r11, %rbx
	leaq	-104(%rbp), %r11
	leaq	-160(%rbp), %rax
	leaq	-344(%rbp), %r10
	movq	-264(%rbp), %r8                 # 8-byte Reload
	movq	-256(%rbp), %r9                 # 8-byte Reload
	pushq	%r11
	pushq	%rax
	pushq	%r10
	leaq	-336(%rbp), %rax
	pushq	%rax
	callq	diagonal_addition.extracted
	addq	$32, %rsp
	movq	-160(%rbp), %rdi
	testb	$1, %al
	je	.LBB0_6
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=1
	movl	%edi, -48(%rbp)
	movl	$0, -52(%rbp)
	jmp	.LBB0_7
	.p2align	4, 0x90
.LBB0_6:                                # %codeRepl18
                                        #   in Loop: Header=BB0_3 Depth=1
	movzbl	-104(%rbp), %eax
	movzbl	%al, %ecx
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	leaq	-104(%rbp), %r8
	leaq	-336(%rbp), %r9
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-344(%rbp), %rax
	pushq	%rax
	callq	diagonal_addition.extracted.1
	addq	$16, %rsp
	testb	$1, %al
	movq	%rbx, %r11
	je	.LBB0_3
.LBB0_7:                                # %codeRepl37
                                        #   in Loop: Header=BB0_3 Depth=1
	callq	diagonal_addition..split
	movq	%rbx, %r11
	jmpq	*%r14
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_9:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	movl	-48(%rbp), %ecx
	movl	-68(%rbp), %edx
	movl	-64(%rbp), %esi
	movl	%esi, -72(%rbp)
	movl	%esi, %edi
	andl	$1271970309, %edi               # imm = 0x4BD0BA05
	movl	%edi, -116(%rbp)
	notl	%esi
	andl	$-1271970310, %esi              # imm = 0xB42F45FA
	orl	%edi, %esi
	xorl	$1271970309, %esi               # imm = 0x4BD0BA05
	addl	%r15d, %esi
	movl	%esi, -120(%rbp)
	movq	-136(%rbp), %rsi
	movq	(%rsi), %rsi
	movl	$0, -80(%rbp)
	movl	%edx, -84(%rbp)
	movl	%ecx, -88(%rbp)
	movl	%eax, -92(%rbp)
	jmpq	*%rsi
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB0_10:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movl	-92(%rbp), %edi
	movl	-84(%rbp), %r8d
	movl	-80(%rbp), %eax
	xorl	%ecx, %ecx
	cmpl	%eax, -72(%rbp)
	cmovel	%r8d, %ecx
	movl	%ecx, %r9d
	andl	%edi, %r9d
	xorl	%edi, %ecx
	movl	%r15d, %edi
	andl	$1550694383, %edi               # imm = 0x5C6DB7EF
	movabsq	$8827972655930034192, %rdx      # imm = 0x7A83425BA3924810
	movl	%edx, %ebx
	orl	%r15d, %ebx
	subl	%edx, %ebx
	xorl	%edi, %ebx
	movabsq	$-6831888686385925169, %rsi     # imm = 0xA130416FC6F4F3CF
	movl	%esi, %edx
	orl	%r15d, %edx
	movl	%esi, %edi
	andl	%r15d, %edi
	addl	%edx, %edi
	leal	(%r15,%rsi), %edx
	xorl	%edx, %edi
	xorl	%ebx, %edi
	movabsq	$-6843355141229236120, %r10     # imm = 0xA10784C1B7303068
	movl	%r10d, %edx
	andl	%r15d, %edx
	movl	%r10d, %ebx
	xorl	%r15d, %ebx
	leal	(%rbx,%rdx,2), %edx
	movl	%r15d, %ebx
	movabsq	$5112465187557293682, %rsi      # imm = 0x46F3200046E73E72
	andl	%esi, %ebx
	xorl	%ebx, %edx
	movl	%r15d, %ebx
	xorl	%esi, %ebx
	notl	%ebx
	andl	%esi, %ebx
	xorl	%ebx, %edx
	leal	(%r15,%r10), %ebx
	xorl	%ebx, %edx
	xorps	%xmm0, %xmm0
	cvtsi2sd	%r8d, %xmm0
	xorl	$670410783, %edi                # imm = 0x27F5A81F
	imull	%edi, %edx
	cmpl	-120(%rbp), %eax
	cmovel	%r8d, %edx
	addl	-88(%rbp), %edx
	incl	%eax
	cmpl	%r15d, %eax
	leaq	-304(%rbp), %rdi
	leaq	-136(%rbp), %rbx
	cmoveq	%rdi, %rbx
	subsd	-328(%rbp), %xmm0
	leal	(%rcx,%r9,2), %ecx
	cvttsd2si	%xmm0, %esi
	movl	%esi, -76(%rbp)
	movl	%ecx, -56(%rbp)
	movl	%edx, -60(%rbp)
	movq	(%rbx), %rdi
	movq	(%rdi), %rdi
	movl	%eax, -80(%rbp)
	movl	%esi, -84(%rbp)
	movl	%edx, -88(%rbp)
	movl	%ecx, -92(%rbp)
	jmpq	*%rdi
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_11:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movl	-116(%rbp), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	leaq	-312(%rbp), %rax
	leaq	-320(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_12:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movl	-72(%rbp), %eax
	incl	%eax
	cmpl	%r15d, %eax
	movq	(%r11), %rcx
	movq	(%rcx), %rcx
	movl	%eax, -96(%rbp)
	sete	-41(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_13:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movl	-72(%rbp), %eax
	incl	%eax
	cmpl	%r15d, %eax
	movq	(%r11), %rcx
	movq	(%rcx), %rcx
	movl	%eax, -96(%rbp)
	sete	-41(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB0_20:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	movl	-60(%rbp), %ecx
	movl	%ecx, %edx
	orl	%eax, %edx
	andl	%eax, %ecx
	addl	%edx, %ecx
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, -100(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_15:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movzbl	-41(%rbp), %ecx
	movl	-96(%rbp), %eax
	movq	-296(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	je	.LBB0_16
# %bb.18:                               #   in Loop: Header=BB0_15 Depth=1
	movq	-144(%rbp), %rdx
	testb	$1, %cl
	cmoveq	-112(%rbp), %rdx
	movq	(%rdx), %rcx
	movl	-76(%rbp), %edx
	movl	-56(%rbp), %esi
	movl	-60(%rbp), %edi
	movl	%eax, -64(%rbp)
	movl	%edx, -68(%rbp)
	movl	%edi, -48(%rbp)
	movl	%esi, -52(%rbp)
.LBB0_19:                               #   in Loop: Header=BB0_15 Depth=1
	jmpq	*%rcx
	.p2align	4, 0x90
.LBB0_16:                               #   in Loop: Header=BB0_15 Depth=1
	movq	-144(%rbp), %rdx
	testb	$1, %cl
	cmoveq	-112(%rbp), %rdx
	movq	(%rdx), %rcx
	movq	-272(%rbp), %rdi                # 8-byte Reload
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
	jne	.LBB0_14
# %bb.17:                               #   in Loop: Header=BB0_15 Depth=1
	movl	-76(%rbp), %edx
	movl	-56(%rbp), %esi
	movl	-60(%rbp), %edi
	movl	%eax, -64(%rbp)
	movl	%edx, -68(%rbp)
	movl	%edi, -48(%rbp)
	movl	%esi, -52(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.LBB0_14:                               #   in Loop: Header=BB0_15 Depth=1
	movl	-76(%rbp), %esi
	movl	-56(%rbp), %edi
	movl	-60(%rbp), %ebx
	movl	%eax, -64(%rbp)
	movl	%esi, -68(%rbp)
	movl	%ebx, -48(%rbp)
	movl	%edi, -52(%rbp)
	testb	%dl, %dl
	je	.LBB0_15
	jmp	.LBB0_19
.Ltmp1:                                 # Block address taken
.LBB0_21:                               # %"10"
	movl	-100(%rbp), %eax
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
	.size	diagonal_addition, .Lfunc_end0-diagonal_addition
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function main
.LCPI2_0:
	.quad	0x40091eb851eb851f              # double 3.1400000000000001
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
	subq	$472, %rsp                      # imm = 0x1D8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -336(%rbp)                # 8-byte Spill
                                        # kill: def $edi killed $edi def $rdi
	movq	%rdi, -312(%rbp)                # 8-byte Spill
	movabsq	$-3260956562373637366, %r14     # imm = 0xD2BEC148A7BD8B0A
	movabsq	$7142437351176512083, %r15      # imm = 0x631F08EDBB5BA253
	movabsq	$705476206551922007, %r13       # imm = 0x9CA5ADF41047557
	movabsq	$507050509489491808, %r12       # imm = 0x70967C07D4D4F60
	movl	$2092993909, %edi               # imm = 0x7CC08D75
	callq	h875180307478459932
	leaq	.LobfsblockAddrLookupTable13981467112046971627(%rip), %rbx
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2092993914, %edi               # imm = 0x7CC08D7A
	callq	h875180307478459932
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2092993905, %edi               # imm = 0x7CC08D71
	callq	h875180307478459932
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2092993906, %edi               # imm = 0x7CC08D72
	callq	h875180307478459932
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2092993915, %edi               # imm = 0x7CC08D7B
	callq	h875180307478459932
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2092993919, %edi               # imm = 0x7CC08D7F
	callq	h875180307478459932
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2092993913, %edi               # imm = 0x7CC08D79
	callq	h875180307478459932
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2092993911, %edi               # imm = 0x7CC08D77
	callq	h875180307478459932
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2092993904, %edi               # imm = 0x7CC08D70
	callq	h875180307478459932
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2092993907, %edi               # imm = 0x7CC08D73
	callq	h875180307478459932
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2092993918, %edi               # imm = 0x7CC08D7E
	callq	h875180307478459932
	leaq	.Ltmp21(%rip), %rcx
	movq	%rax, -328(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$2092993917, %edi               # imm = 0x7CC08D7D
	callq	h875180307478459932
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2092993916, %edi               # imm = 0x7CC08D7C
	callq	h875180307478459932
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2092993910, %edi               # imm = 0x7CC08D76
	callq	h875180307478459932
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r13, %rdi
	callq	m14028751333602843276
	leaq	.LobfsfuncAddrLookupTable17462522699641210695(%rip), %rbx
	movq	strtod@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	-3(%r13), %rdi
	movq	%rdi, -432(%rbp)                # 8-byte Spill
	callq	m14028751333602843276
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	-2(%r13), %rdi
	movq	%rdi, -440(%rbp)                # 8-byte Spill
	callq	m14028751333602843276
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	-312(%rbp), %rbx                # 8-byte Reload
	movslq	%ebx, %r10
	movl	%r10d, %ecx
	andl	$1700352260, %ecx               # imm = 0x65595104
	movl	%r10d, %eax
	orl	$-1700352261, %eax              # imm = 0x9AA6AEFB
	addl	$1700352261, %eax               # imm = 0x65595105
	movabsq	$-6250410671012637792, %rsi     # imm = 0xA942149C5DFB13A0
	addq	%r10, %rsi
	leal	1576735648(%r10), %edx
	xorl	%eax, %edx
	movq	%rsi, -448(%rbp)                # 8-byte Spill
	movl	%esi, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$1196731825, %eax               # imm = 0x4754ADB1
	movl	%r10d, %ecx
	orl	$1006654159, %ecx               # imm = 0x3C0052CF
	movl	%r10d, %edx
	xorl	$1006654159, %edx               # imm = 0x3C0052CF
	movl	%r10d, %esi
	andl	$1006654159, %esi               # imm = 0x3C0052CF
	orl	%edx, %esi
	xorl	%ecx, %esi
	movabsq	$1680976885944590147, %rdx      # imm = 0x17540792525E9F43
	andq	%r10, %rdx
	movl	%r10d, %ecx
	orl	$-1381932868, %ecx              # imm = 0xADA160BC
	addl	$1381932868, %ecx               # imm = 0x525E9F44
	movq	%rdx, -480(%rbp)                # 8-byte Spill
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	$370244433, %ecx                # imm = 0x16117B51
	imull	%eax, %ecx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, -392(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%r10d, %ecx
	andl	$1366366241, %ecx               # imm = 0x51711821
	movl	%r10d, %eax
	orl	$-1366366242, %eax              # imm = 0xAE8EE7DE
	addl	$1366366242, %eax               # imm = 0x51711822
	xorl	%ecx, %eax
	xorl	$140336653, %eax                # imm = 0x85D5E0D
	movl	%r10d, %ecx
	orl	$1221415571, %ecx               # imm = 0x48CD5293
	movabsq	$-4929145376678784365, %rdi     # imm = 0xBB98286548CD5293
	orq	%r10, %rdi
	leal	1892648919(%r10), %edx
	xorl	%ecx, %edx
	movl	%r10d, %ecx
	andl	$1892648919, %ecx               # imm = 0x70CF87D7
	movl	%r10d, %esi
	xorl	$1892648919, %esi               # imm = 0x70CF87D7
	leal	(%rsi,%rcx,2), %ecx
	movq	%rdi, -472(%rbp)                # 8-byte Spill
	xorl	%edi, %edx
	xorl	%ecx, %edx
	xorl	$1639522501, %edx               # imm = 0x61B920C5
	imull	%eax, %edx
	leaq	15(,%rdx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -384(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r10d, %ecx
	andl	$922119609, %ecx                # imm = 0x36F66DB9
	movl	%r10d, %eax
	orl	$-922119610, %eax               # imm = 0xC9099246
	addl	$922119610, %eax                # imm = 0x36F66DBA
	xorl	%ecx, %eax
	xorl	$1223441559, %eax               # imm = 0x48EC3C97
	movl	%r10d, %ecx
	andl	$-301714500, %ecx               # imm = 0xEE0433BC
	movl	%r10d, %edx
	orl	$301714499, %edx                # imm = 0x11FBCC43
	addl	$-301714499, %edx               # imm = 0xEE0433BD
	leal	1981599821(%r10), %esi
	xorl	%ecx, %esi
	xorl	%edx, %esi
	movl	%r10d, %ecx
	andl	$1981599821, %ecx               # imm = 0x761CD04D
	movl	%r10d, %edx
	xorl	$1981599821, %edx               # imm = 0x761CD04D
	leal	(%rdx,%rcx,2), %ecx
	xorl	%esi, %ecx
	xorl	$-1413807321, %ecx              # imm = 0xABBB0327
	imull	%eax, %ecx
	leaq	15(,%rcx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -376(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$4893185675473539136, %rcx      # imm = 0x43E8167256A15040
	andq	%r10, %rcx
	leal	1952744760(%r10), %eax
	movabsq	$818795230141908280, %rdx       # imm = 0xB5CF1EC74648538
	addq	%r10, %rdx
	xorq	%rcx, %rdx
	movq	%rcx, -464(%rbp)                # 8-byte Spill
	xorl	%ecx, %eax
	movq	%rdx, -456(%rbp)                # 8-byte Spill
	xorl	%edx, %eax
	xorl	$2065155243, %eax               # imm = 0x7B17C4AB
	movabsq	$-4545512261863293924, %rsi     # imm = 0xC0EB18AE5574BC1C
	addq	%r10, %rsi
	movl	%r10d, %ecx
	andl	$1433713692, %ecx               # imm = 0x5574BC1C
	movl	%r10d, %edx
	xorl	$1433713692, %edx               # imm = 0x5574BC1C
	leal	(%rdx,%rcx,2), %ecx
	leal	-2084706161(%r10), %edx
	xorl	%ecx, %edx
	movabsq	$4960420528801048719, %rcx      # imm = 0x44D6F43083BDE88F
	addq	%r10, %rcx
	movq	%rsi, -488(%rbp)                # 8-byte Spill
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	$-1753868797, %esi              # imm = 0x97761603
	imull	%eax, %esi
	leaq	15(,%rsi,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -184(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r10d, %eax
	shrl	$31, %eax
	movq	%rbx, %rcx
	addl	%ecx, %eax
	andl	$-2, %eax
	cmpl	%eax, %r10d
	movq	%r10, -56(%rbp)                 # 8-byte Spill
	je	.LBB2_1
# %bb.7:
	movq	%rsp, %rax
	movq	%rax, -120(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -208(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -200(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -192(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -144(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r10, %rbx
	notq	%rbx
	movabsq	$7151683846987579824, %rax      # imm = 0x633FE2914D9801B0
	andq	%r10, %rax
	movabsq	$-7151683846987579825, %rcx     # imm = 0x9CC01D6EB267FE4F
	andq	%rbx, %rcx
	orq	%rax, %rcx
	movabsq	$-3717869645532763972, %rax     # imm = 0xCC67794168CFE8BC
	xorq	%rcx, %rax
	movabsq	$-5811724000839603956, %rcx     # imm = 0xAF589BD02557E90C
	orq	%rbx, %rcx
	notq	%rcx
	orq	%rcx, %rax
	addq	%r10, %r12
	movabsq	$5811724000839603955, %rcx      # imm = 0x50A7642FDAA816F3
	orq	%r10, %rcx
	xorq	%r12, %r12
	xorq	%rcx, %r12
	xorq	%rax, %r12
	movabsq	$-2142710660627174391, %rax     # imm = 0xE2439001B8DFEC09
	xorq	%rax, %r12
	movabsq	$-5653322321874675490, %rax     # imm = 0xB18B5D4D03DF98DE
	andq	%r10, %rax
	movabsq	$5653322321874675489, %rdx      # imm = 0x4E74A2B2FC206721
	andq	%rbx, %rdx
	orq	%rax, %rdx
	movabsq	$-3066692583180471576, %rcx     # imm = 0xD570EB57F833F2E8
	xorq	%rdx, %rcx
	movabsq	$6511258160989548047, %rdx      # imm = 0x5A5CA2CC9EA52E0F
	orq	%rbx, %rdx
	notq	%rdx
	movabsq	$-5230542776977759687, %rax     # imm = 0xB769610E93C16239
	xorq	%rdx, %rax
	movabsq	$-7276609849959148087, %rdx     # imm = 0x9B0449E5041395C9
	orq	%r10, %rdx
	xorq	%rdx, %rax
	movabsq	$7276609849959148086, %r13      # imm = 0x64FBB61AFBEC6A36
	orq	%rbx, %r13
	notq	%r13
	movq	%r13, -408(%rbp)                # 8-byte Spill
	orq	%r13, %rcx
	xorq	%rcx, %rax
	movabsq	$-6511258160989548048, %rcx     # imm = 0xA5A35D33615AD1F0
	andq	%r10, %rcx
	xorq	%rcx, %rax
	imulq	%r12, %rax
	movl	%eax, %eax
	leaq	15(,%rax,8), %r8
	andq	$-16, %r8
	movq	%rsp, %rax
	movq	%rax, -328(%rbp)                # 8-byte Spill
	subq	%r8, %rax
	negq	%r8
	movq	%rax, -136(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	orq	%r10, %r14
	movabsq	$3260956562373637365, %r13      # imm = 0x2D413EB7584274F5
	orq	%rbx, %r13
	notq	%r13
	movabsq	$-5383319555757513868, %rax     # imm = 0xB54A9B62D6A8E374
	andq	%r10, %rax
	movabsq	$5383319555757513867, %rdx      # imm = 0x4AB5649D29571C8B
	andq	%rbx, %rdx
	orq	%rax, %rdx
	movabsq	$-7490711218556332159, %rcx     # imm = 0x980BA5D58EEA9781
	xorq	%rdx, %rcx
	orq	%r13, %rcx
	movabsq	$-2378883740994645149, %rax     # imm = 0xDEFC81D7680FD363
	xorq	%rax, %r14
	xorq	%rcx, %r14
	movabsq	$-6447107167314861193, %rcx     # imm = 0xA68746308752A377
	andq	%r10, %rcx
	movabsq	$6447107167314861192, %rdx      # imm = 0x5978B9CF78AD5C88
	movq	%rdx, %rax
	orq	%r10, %rax
	subq	%rdx, %rax
	addq	%r10, %r15
	xorq	%rcx, %r15
	xorq	%rax, %r15
	movabsq	$-7142437351176512083, %rcx     # imm = 0x9CE0F71244A45DAD
	subq	%r10, %rcx
	negq	%rcx
	movabsq	$-6099406755074128309, %rax     # imm = 0xAB5A8DDF4F30464B
	xorq	%rcx, %rax
	xorq	%r15, %rax
	imulq	%r14, %rax
	movl	%eax, %eax
	leaq	15(,%rax,8), %rsi
	andq	$-16, %rsi
	movq	%rsp, %rax
	movq	%rax, -320(%rbp)                # 8-byte Spill
	subq	%rsi, %rax
	negq	%rsi
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -424(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -416(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r11
	leaq	-16(%r11), %rax
	movq	%rax, -360(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r10, %r14
	movq	%rsp, %r10
	leaq	-16(%r10), %rax
	movq	%rax, -352(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r9
	leaq	-16(%r9), %rax
	movq	%rax, -168(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-9013561959550594798, %rcx     # imm = 0x82E9652758035112
	addq	%r14, %rcx
	movabsq	$6007456337591511481, %rax      # imm = 0x535EC5B5CDCFA9B9
	subq	%rax, %rcx
	movabsq	$3425725776567445337, %rdi      # imm = 0x2F8A9F718A33A759
	addq	%r14, %rdi
	movabsq	$-60282631588144479, %rdx       # imm = 0xFF29D54416101AA1
	andq	%r14, %rdx
	xorq	%rdi, %rdx
	movabsq	$60282631588144478, %rdi        # imm = 0xD62ABBE9EFE55E
	movq	%rdi, %rax
	orq	%r14, %rax
	subq	%rdi, %rax
	xorq	%rdx, %rax
	movabsq	$-5926705775333255157, %r15     # imm = 0xADC01C7F9501580B
	xorq	%rcx, %r15
	xorq	%rax, %r15
	movabsq	$-4899434111099716495, %rdi     # imm = 0xBC01B6A25F783C71
	orq	%rbx, %rdi
	movabsq	$-5682209808702256864, %rdx     # imm = 0xB124BC48DD0FC920
	movq	%rdx, %rax
	orq	%r14, %rax
	subq	%rdx, %rax
	movabsq	$4899434111099716494, %rcx      # imm = 0x43FE495DA087C38E
	andq	%r14, %rcx
	movabsq	$6008542713487780918, %rbx      # imm = 0x5362A1C367336C36
	orq	%r14, %rbx
	movabsq	$-4637330940261534813, %rdx     # imm = 0xBFA4E41457C873A3
	xorq	%rbx, %rdx
	xorq	%rcx, %rdx
	notq	%rdi
	xorq	%rdi, %rdx
	xorq	%rbx, %rax
	movabsq	$5682209808702256863, %rdi      # imm = 0x4EDB43B722F036DF
	andq	%r14, %rdi
	xorq	%rdi, %rax
	xorq	%rdx, %rax
	imulq	%r15, %rax
	movl	%eax, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rdx
	movq	%rdx, %rcx
	subq	%rax, %rcx
	negq	%rax
	movq	%rcx, -160(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rcx
	leaq	-16(%rcx), %rdi
	movq	%rdi, -344(%rbp)                # 8-byte Spill
	movq	%rdi, %rsp
	movq	%rsp, %r14
	leaq	-16(%r14), %rdi
	movq	%rdi, -176(%rbp)                # 8-byte Spill
	movq	%rdi, %rsp
	movq	%rsp, %rbx
	leaq	-112(%rbx), %rdi
	movq	%rdi, -368(%rbp)                # 8-byte Spill
	movq	%rdi, %rsp
	leaq	-104(%rbx), %r12
	movq	%r12, -16(%r14)
	leaq	.Ltmp12(%rip), %rdi
	movq	%rdi, -112(%rbx)
	leaq	.Ltmp13(%rip), %rdi
	movq	%rdi, -104(%rbx)
	leaq	-96(%rbx), %rdi
	movq	%rdi, -16(%rcx)
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, -96(%rbx)
	leaq	-88(%rbx), %rcx
	movq	%rcx, (%rdx,%rax)
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, -88(%rbx)
	leaq	-80(%rbx), %rax
	movq	%rax, -16(%r9)
	leaq	.Ltmp14(%rip), %rax
	movq	%rax, -80(%rbx)
	leaq	-72(%rbx), %rax
	movq	%rax, -16(%r10)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, -72(%rbx)
	leaq	-64(%rbx), %rax
	movq	%rax, -16(%r11)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, -64(%rbx)
	leaq	-56(%rbx), %rax
	movq	-416(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, -56(%rbx)
	leaq	-48(%rbx), %rax
	movq	-424(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, -48(%rbx)
	leaq	-40(%rbx), %rax
	movq	-320(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx,%rsi)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, -40(%rbx)
	leaq	-32(%rbx), %rax
	movq	-328(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx,%r8)
	leaq	.Ltmp24(%rip), %rax
	movq	%rax, -32(%rbx)
	leaq	-24(%rbx), %rax
	movq	-192(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, -24(%rbx)
	leaq	-16(%rbx), %rax
	movq	-200(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, -16(%rbx)
	leaq	-8(%rbx), %rax
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp11(%rip), %rax
	movq	%rax, -8(%rbx)
	movq	-336(%rbp), %rax                # 8-byte Reload
	movq	8(%rax), %rbx
	movabsq	$705476206551922007, %rax       # imm = 0x9CA5ADF41047557
	movq	%rax, -128(%rbp)
	leaq	-128(%rbp), %rdi
	callq	lk2159291221241225789
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, -64(%rbp)                 # 4-byte Spill
	movq	-208(%rbp), %rcx                # 8-byte Reload
	movl	%eax, -16(%rcx)
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	mulsd	.LCPI2_0(%rip), %xmm0
	movq	-120(%rbp), %rax                # 8-byte Reload
	movsd	%xmm0, -16(%rax)
	movq	-16(%r14), %rax
	movq	(%rax), %r12
	jmp	.LBB2_8
.LBB2_1:                                # %.preheader1
	movabsq	$-377321305514320157, %rax      # imm = 0xFAC37C4592A1DEE3
	movabsq	$377321305514320156, %rcx       # imm = 0x53C83BA6D5E211C
	xorq	%rax, %rcx
	movq	%rcx, -320(%rbp)                # 8-byte Spill
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movq	%rsp, %r15
	addq	$-16, %r15
	movq	%r15, %rsp
	movq	%rsp, %r8
	addq	$-16, %r8
	movq	%r8, %rsp
	movq	%rsp, %r13
	addq	$-16, %r13
	movq	%r13, %rsp
	movq	%rsp, %r9
	addq	$-16, %r9
	movq	%r9, %rsp
	movq	%rsp, %r11
	addq	$-16, %r11
	movq	%r11, %rsp
	movabsq	$507050509489491808, %rax       # imm = 0x70967C07D4D4F60
	leaq	(%r10,%rax), %rcx
	movq	%r10, %rdx
	movabsq	$5811724000839603955, %rax      # imm = 0x50A7642FDAA816F3
	orq	%rax, %rdx
	movq	%r10, %r14
	notq	%r14
	movabsq	$-5811724000839603956, %rax     # imm = 0xAF589BD02557E90C
	orq	%r14, %rax
	notq	%rax
	movq	%r14, %rsi
	movabsq	$-7151683846987579825, %rbx     # imm = 0x9CC01D6EB267FE4F
	orq	%rbx, %rsi
	notq	%rsi
	movq	%r14, %rdi
	andq	%rbx, %rdi
	movq	%rdi, %rbx
	xorq	%rsi, %rbx
	andq	%rsi, %rdi
	orq	%rbx, %rdi
	movabsq	$-3717869645532763972, %rsi     # imm = 0xCC67794168CFE8BC
	xorq	%rsi, %rdi
	orq	%rax, %rdi
	xorq	%rcx, %rcx
	movq	-320(%rbp), %rsi                # 8-byte Reload
	andq	%rsi, %rdi
	movabsq	$-377321305514320157, %rax      # imm = 0xFAC37C4592A1DEE3
	xorq	%rax, %rdi
	andq	%rsi, %rcx
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	xorq	%rdi, %rcx
	movabsq	$-2142710660627174391, %rax     # imm = 0xE2439001B8DFEC09
	xorq	%rax, %rcx
	movq	%r10, %rdi
	movabsq	$-7276609849959148087, %rax     # imm = 0x9B0449E5041395C9
	orq	%rax, %rdi
	movabsq	$7276609849959148086, %rsi      # imm = 0x64FBB61AFBEC6A36
	orq	%r14, %rsi
	notq	%rsi
	movq	%r10, %rdx
	movabsq	$-5653322321874675490, %rax     # imm = 0xB18B5D4D03DF98DE
	andq	%rax, %rdx
	movq	%r14, %rax
	movabsq	$5653322321874675489, %rbx      # imm = 0x4E74A2B2FC206721
	andq	%rbx, %rax
	orq	%rdx, %rax
	movabsq	$-3066692583180471576, %rbx     # imm = 0xD570EB57F833F2E8
	movq	%rbx, %rdx
	andq	%rax, %rdx
	orq	%rbx, %rax
	subq	%rdx, %rax
	movq	%rsi, -408(%rbp)                # 8-byte Spill
	orq	%rsi, %rax
	movabsq	$-5230542776977759687, %rdx     # imm = 0xB769610E93C16239
	xorq	%rdx, %rax
	movq	%r10, %rsi
	movabsq	$8627944935770094914, %r12      # imm = 0x77BC9E34CE34FD42
	andq	%r12, %rsi
	movq	%r14, %rdx
	movabsq	$-8627944935770094915, %rbx     # imm = 0x884361CB31CB02BD
	andq	%rbx, %rdx
	orq	%rsi, %rdx
	movq	%r14, %rsi
	movabsq	$6511258160989548047, %rbx      # imm = 0x5A5CA2CC9EA52E0F
	orq	%rbx, %rsi
	notq	%rsi
	xorq	%r12, %rdx
	orq	%rbx, %rdx
	notq	%rdx
	xorq	%rax, %rdx
	movabsq	$3579399033142539329, %rax      # imm = 0x31AC9474C7D67441
	xorq	%rax, %rdi
	xorq	%rax, %rdx
	xorq	%rdi, %rdx
	movabsq	$-5732648121339086318, %r12     # imm = 0xB0718AE81145FA12
	xorq	%r12, %rsi
	movq	-328(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rax
	imulq	%rbx, %rax
	addq	%rbx, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rdi
	shrq	$63, %rdi
	addq	%rax, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rax
	sete	%al
	testb	$1, %bl
	sete	%bl
	orb	%al, %bl
	cmpb	$1, %bl
	movq	%r15, -296(%rbp)                # 8-byte Spill
	movq	%r8, -80(%rbp)                  # 8-byte Spill
	movq	%r13, -216(%rbp)                # 8-byte Spill
	movq	%r9, -288(%rbp)                 # 8-byte Spill
	movq	%r11, -144(%rbp)                # 8-byte Spill
	je	.LBB2_3
# %bb.4:                                #   in Loop: Header=BB2_2 Depth=1
	xorq	%r12, %rdx
	xorq	%rsi, %rdx
	imulq	%rdx, %rcx
	movl	%ecx, %eax
	leaq	15(,%rax,8), %r9
	andq	$-16, %r9
	movq	%rsp, %rax
	movq	%rax, -160(%rbp)                # 8-byte Spill
	subq	%r9, %rax
	negq	%r9
	movq	%rax, -136(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r10, %rdx
	movabsq	$3260956562373637365, %rax      # imm = 0x2D413EB7584274F5
	andq	%rax, %rdx
	movabsq	$-3260956562373637366, %rcx     # imm = 0xD2BEC148A7BD8B0A
	addq	%rcx, %rdx
	movq	%r10, %r12
	movabsq	$-3837965598562480480, %rcx     # imm = 0xCABCCE9F5D838EA0
	xorq	%rcx, %r12
	movabsq	$3837965598562480479, %rcx      # imm = 0x35433160A27C715F
	xorq	%rcx, %r12
	orq	%rax, %r12
	notq	%r12
	movq	%r10, %rax
	movabsq	$-5383319555757513868, %rcx     # imm = 0xB54A9B62D6A8E374
	andq	%rcx, %rax
	movq	%r10, %rsi
	movabsq	$5383319555757513867, %rcx      # imm = 0x4AB5649D29571C8B
	orq	%rcx, %rsi
	subq	%r10, %rsi
	movb	%bl, -64(%rbp)                  # 1-byte Spill
	movq	%rsi, %rdi
	xorq	%rax, %rdi
	andq	%rax, %rsi
	orq	%rdi, %rsi
	movabsq	$-7490711218556332159, %rax     # imm = 0x980BA5D58EEA9781
	xorq	%rax, %rsi
	orq	%r12, %rsi
	movabsq	$-8640218714734615648, %rcx     # imm = 0x8817C6DB568FA3A0
	movq	%rcx, %rax
	subq	%r10, %rax
	subq	%rcx, %rax
	movabsq	$-6729427493304945432, %rcx     # imm = 0xA29C45594FCFB4E8
	movq	%rcx, %rdi
	subq	%rax, %rdi
	movabsq	$5934513790610739634, %rbx      # imm = 0x525BA0D9A40291B2
	leaq	(%r10,%rbx), %rax
	addq	%rcx, %rax
	subq	%rbx, %rax
	movabsq	$-2378883740994645149, %rcx     # imm = 0xDEFC81D7680FD363
	xorq	%rcx, %rdx
	xorq	%rdi, %rdx
	xorq	%rax, %rdx
	xorq	%rsi, %rdx
	movq	%r10, %rax
	movabsq	$-6447107167314861193, %rcx     # imm = 0xA68746308752A377
	andq	%rcx, %rax
	movabsq	$6447107167314861192, %rcx      # imm = 0x5978B9CF78AD5C88
	movq	%rcx, %rsi
	orq	%r10, %rsi
	subq	%rcx, %rsi
	movabsq	$7142437351176512083, %rcx      # imm = 0x631F08EDBB5BA253
	leaq	(%r10,%rcx), %rdi
	xorq	%rax, %rdi
	xorq	%rsi, %rdi
	movq	%r10, %rax
	negq	%rax
	movabsq	$-7142437351176512083, %rcx     # imm = 0x9CE0F71244A45DAD
	movq	%rcx, %rsi
	andq	%rax, %rsi
	xorq	%rcx, %rax
	leaq	(%rax,%rsi,2), %rax
	movabsq	$-6099406755074128309, %rcx     # imm = 0xAB5A8DDF4F30464B
	xorq	%rcx, %rdi
	negq	%rax
	xorq	%rdi, %rax
	imulq	%rdx, %rax
	movl	%eax, %eax
	leaq	15(,%rax,8), %rsi
	andq	$-16, %rsi
	movq	%rsp, %rax
	movq	%rax, -120(%rbp)                # 8-byte Spill
	subq	%rsi, %rax
	negq	%rsi
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -208(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -200(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -192(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -360(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r11
	leaq	-16(%r11), %rax
	movq	%rax, -352(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r8
	leaq	-16(%r8), %rax
	movq	%rax, -168(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$3425725776567445337, %rax      # imm = 0x2F8A9F718A33A759
	leaq	(%r10,%rax), %r13
	movabsq	$-9013561959550594798, %r15     # imm = 0x82E9652758035112
	movq	%r15, %rbx
	orq	%r10, %rbx
	andq	%r10, %r15
	addq	%rbx, %r15
	movabsq	$6007456337591511481, %rax      # imm = 0x535EC5B5CDCFA9B9
	subq	%rax, %r15
	movq	%r10, %rbx
	movabsq	$-60282631588144479, %rax       # imm = 0xFF29D54416101AA1
	andq	%rax, %rbx
	movq	%r15, %rax
	notq	%rax
	movabsq	$-5926705775333255157, %rdx     # imm = 0xADC01C7F9501580B
	andq	%rdx, %rax
	movabsq	$5926705775333255156, %rcx      # imm = 0x523FE3806AFEA7F4
	andq	%rcx, %r15
	orq	%rax, %r15
	movabsq	$60282631588144478, %rdx        # imm = 0xD62ABBE9EFE55E
	movq	%rdx, %rax
	orq	%r10, %rax
	subq	%rdx, %rax
	xorq	%r13, %r15
	movq	%r15, %r13
	andq	%rbx, %r13
	orq	%rbx, %r15
	subq	%r13, %r15
	movq	%rax, %rbx
	movabsq	$1657049220044601180, %rdx      # imm = 0x16FF057C7818B75C
	andq	%rdx, %rbx
	notq	%rax
	movabsq	$-1657049220044601181, %rcx     # imm = 0xE900FA8387E748A3
	andq	%rcx, %rax
	orq	%rbx, %rax
	movq	%r15, %rbx
	andq	%rdx, %rbx
	notq	%r15
	andq	%rcx, %r15
	orq	%rbx, %r15
	xorq	%rax, %r15
	movabsq	$-4899434111099716495, %rdx     # imm = 0xBC01B6A25F783C71
	movq	%rdx, %rax
	xorq	%r14, %rax
	andq	%rdx, %r14
	orq	%rax, %r14
	movabsq	$-5684426256432879735, %rax     # imm = 0xB11CDC6FE96A2789
	xorq	%rax, %r14
	movabsq	$5684426256432879734, %rax      # imm = 0x4EE323901695D876
	xorq	%rax, %r14
	movq	%r10, %r13
	movabsq	$6008542713487780918, %rax      # imm = 0x5362A1C367336C36
	orq	%rax, %r13
	movabsq	$-4637330940261534813, %rbx     # imm = 0xBFA4E41457C873A3
	xorq	%r13, %rbx
	movq	%rbx, %rax
	andq	%r14, %rax
	orq	%r14, %rbx
	movq	%r10, %r14
	movabsq	$4899434111099716494, %rdx      # imm = 0x43FE495DA087C38E
	andq	%rdx, %r14
	subq	%rax, %rbx
	movq	%r14, %rax
	notq	%rax
	andq	%rbx, %rax
	notq	%rbx
	andq	%r14, %rbx
	orq	%rax, %rbx
	movabsq	$-5682209808702256864, %rdx     # imm = 0xB124BC48DD0FC920
	movq	%rdx, %rax
	orq	%r10, %rax
	subq	%rdx, %rax
	xorq	%r13, %rax
	movq	%r10, %rdi
	movabsq	$5682209808702256863, %rdx      # imm = 0x4EDB43B722F036DF
	andq	%rdx, %rdi
	xorq	%rdi, %rax
	xorq	%rbx, %rax
	imulq	%r15, %rax
	movl	%eax, %eax
	leaq	15(,%rax,8), %r13
	andq	$-16, %r13
	movq	%rsp, %rcx
	movq	%rcx, %rbx
	subq	%r13, %rbx
	negq	%r13
	movq	%rbx, %rsp
	movq	%rsp, %rdi
	leaq	-16(%rdi), %rax
	movq	%rax, -344(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r14
	leaq	-16(%r14), %rax
	movq	%rax, -176(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	leaq	-112(%rax), %rdx
	movq	%rdx, -368(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	leaq	-104(%rax), %r10
	movq	%r10, -16(%r14)
	leaq	.Ltmp12(%rip), %rdx
	movq	%rdx, -112(%rax)
	leaq	.Ltmp13(%rip), %rdx
	movq	%rdx, -104(%rax)
	leaq	-96(%rax), %rdx
	movq	%rdx, -16(%rdi)
	leaq	.Ltmp16(%rip), %rdx
	movq	%rdx, -96(%rax)
	leaq	-88(%rax), %rdx
	movq	%rdx, (%rcx,%r13)
	leaq	.Ltmp17(%rip), %rdx
	movq	%rdx, -88(%rax)
	leaq	-80(%rax), %rdx
	movq	%rdx, -16(%r8)
	leaq	.Ltmp14(%rip), %rdx
	movq	%rdx, -80(%rax)
	leaq	-72(%rax), %rdx
	movq	%rdx, -16(%r11)
	leaq	.Ltmp19(%rip), %rdx
	movq	%rdx, -72(%rax)
	leaq	-64(%rax), %rdx
	movq	-192(%rbp), %rcx                # 8-byte Reload
	movq	%rdx, -16(%rcx)
	leaq	.Ltmp20(%rip), %rdx
	movq	%rdx, -64(%rax)
	leaq	-56(%rax), %rdx
	movq	-200(%rbp), %rcx                # 8-byte Reload
	movq	%rdx, -16(%rcx)
	leaq	.Ltmp15(%rip), %rdx
	movq	%rdx, -56(%rax)
	leaq	-48(%rax), %rdx
	movq	-208(%rbp), %rcx                # 8-byte Reload
	movq	%rdx, -16(%rcx)
	leaq	.Ltmp21(%rip), %rdx
	movq	%rdx, -48(%rax)
	leaq	-40(%rax), %rdx
	movq	-120(%rbp), %rcx                # 8-byte Reload
	movq	%rdx, (%rcx,%rsi)
	leaq	.Ltmp18(%rip), %rdx
	movq	%rdx, -40(%rax)
	leaq	-32(%rax), %rdx
	movq	-160(%rbp), %rcx                # 8-byte Reload
	movq	%rdx, (%rcx,%r9)
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, -32(%rax)
	leaq	-24(%rax), %rcx
	movq	-144(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, (%rdx)
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, -24(%rax)
	leaq	-16(%rax), %rcx
	movq	-288(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, (%rdx)
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, -16(%rax)
	leaq	-8(%rax), %rcx
	movq	-216(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, (%rdx)
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, -8(%rax)
	movq	-336(%rbp), %rax                # 8-byte Reload
	movq	8(%rax), %r13
	movabsq	$705476206551922007, %rax       # imm = 0x9CA5ADF41047557
	movq	%rax, -128(%rbp)
	leaq	-128(%rbp), %rdi
	callq	lk2159291221241225789
	movq	%r13, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	movq	-56(%rbp), %r10                 # 8-byte Reload
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %edx
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	mulsd	.LCPI2_0(%rip), %xmm0
	movq	-296(%rbp), %rax                # 8-byte Reload
	movsd	%xmm0, (%rax)
	cmpb	$0, -64(%rbp)                   # 1-byte Folded Reload
	je	.LBB2_2
# %bb.5:
	movl	%edx, -64(%rbp)                 # 4-byte Spill
	movq	%rbx, -160(%rbp)                # 8-byte Spill
	movq	%r12, -120(%rbp)                # 8-byte Spill
	jmp	.LBB2_6
.LBB2_3:
	xorq	%r12, %rdx
	xorq	%rsi, %rdx
	imulq	%rdx, %rcx
	movl	%ecx, %eax
	leaq	15(,%rax,8), %r11
	andq	$-16, %r11
	movq	%rsp, %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	subq	%r11, %rax
	negq	%r11
	movq	%rax, -136(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r10, %rax
	movabsq	$3260956562373637365, %rcx      # imm = 0x2D413EB7584274F5
	andq	%rcx, %rax
	movq	%rax, %rdx
	movabsq	$-3260956562373637366, %rsi     # imm = 0xD2BEC148A7BD8B0A
	andq	%rsi, %rdx
	xorq	%rsi, %rax
	leaq	(%rax,%rdx,2), %r12
	movabsq	$-3837965598562480480, %rdx     # imm = 0xCABCCE9F5D838EA0
	xorq	%r10, %rdx
	movabsq	$3837965598562480479, %rax      # imm = 0x35433160A27C715F
	xorq	%rax, %rdx
	orq	%rcx, %rdx
	movq	%r10, %rax
	movabsq	$5383319555757513867, %rsi      # imm = 0x4AB5649D29571C8B
	xorq	%rsi, %rax
	movabsq	$-5383319555757513868, %rcx     # imm = 0xB54A9B62D6A8E374
	andq	%r10, %rcx
	addq	%rsi, %rcx
	andq	%r10, %rax
	subq	%r10, %rcx
	xorq	%rcx, %rax
	movq	%rax, %rsi
	notq	%rsi
	andq	%rcx, %rsi
	movq	%rsi, %rdi
	xorq	%rax, %rdi
	andq	%rax, %rsi
	orq	%rdi, %rsi
	movq	%rdx, %rcx
	notq	%rcx
	movabsq	$-7490711218556332159, %rbx     # imm = 0x980BA5D58EEA9781
	xorq	%rsi, %rbx
	andq	%rdx, %rbx
	movabsq	$8015619811376763200, %rax      # imm = 0x6F3D33BFF7B21140
	subq	%rax, %rbx
	movq	%rcx, -120(%rbp)                # 8-byte Spill
	addq	%rcx, %rbx
	addq	%rax, %rbx
	movabsq	$2580222087731939162, %rax      # imm = 0x23CECA5174E1075A
	movq	%r10, %rsi
	subq	%rax, %rsi
	movabsq	$5934513790610739634, %rcx      # imm = 0x525BA0D9A40291B2
	addq	%rcx, %rsi
	addq	%rax, %rsi
	movabsq	$-6729427493304945432, %r8      # imm = 0xA29C45594FCFB4E8
	addq	%r8, %rsi
	subq	%rcx, %rsi
	movabsq	$-8640218714734615648, %rcx     # imm = 0x8817C6DB568FA3A0
	movq	%rcx, %rax
	subq	%r10, %rax
	subq	%rcx, %rax
	movabsq	$-1351102128529618789, %rcx     # imm = 0xED3FEBC5C5B7C89B
	movq	%rcx, %rdi
	subq	%rax, %rdi
	subq	%rcx, %rdi
	addq	%r8, %rdi
	movabsq	$-2378883740994645149, %rax     # imm = 0xDEFC81D7680FD363
	xorq	%rax, %r12
	xorq	%rdi, %r12
	xorq	%rsi, %r12
	xorq	%rbx, %r12
	movabsq	$6447107167314861192, %rcx      # imm = 0x5978B9CF78AD5C88
	movq	%rcx, %rax
	orq	%r10, %rax
	subq	%rcx, %rax
	movabsq	$-6447107167314861193, %rsi     # imm = 0xA68746308752A377
	orq	%r14, %rsi
	subq	%r14, %rsi
	movabsq	$7142437351176512083, %rcx      # imm = 0x631F08EDBB5BA253
	addq	%r10, %rcx
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	movq	%r10, %rax
	negq	%rax
	movabsq	$-7142437351176512083, %rdi     # imm = 0x9CE0F71244A45DAD
	movq	%rdi, %rsi
	andq	%rax, %rsi
	addq	%rsi, %rsi
	xorq	%rdi, %rax
	movq	%rax, %rdi
	orq	%rsi, %rdi
	andq	%rsi, %rax
	addq	%rdi, %rax
	negq	%rax
	xorq	%rcx, %rax
	movabsq	$-2706998834611333918, %rsi     # imm = 0xDA6ECEE6F79854E2
	xorq	%rax, %rsi
	movabsq	$9212877821068338804, %rdi      # imm = 0x7FDAB790FBDA6674
	andq	%rsi, %rdi
	movabsq	$281513633876233, %rsi          # imm = 0x1000900258909
	xorq	%rax, %rsi
	movabsq	$-9212877821068338805, %rax     # imm = 0x8025486F0425998B
	andq	%rsi, %rax
	orq	%rdi, %rax
	movabsq	$-1076066368806352094, %rsi     # imm = 0xF1110B56BC8D8B22
	xorq	%rax, %rsi
	imulq	%r12, %rsi
	movl	%esi, %eax
	leaq	15(,%rax,8), %r8
	andq	$-16, %r8
	movq	%rsp, %rax
	movq	%rax, -208(%rbp)                # 8-byte Spill
	subq	%r8, %rax
	negq	%r8
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -200(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -192(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r12
	leaq	-16(%r12), %rax
	movq	%rax, -360(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r13
	leaq	-16(%r13), %rax
	movq	%rax, -352(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r10, %r9
	movq	%rsp, %r10
	leaq	-16(%r10), %rax
	movq	%rax, -168(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r9, %rax
	movabsq	$3425725776567445337, %rsi      # imm = 0x2F8A9F718A33A759
	orq	%rsi, %rax
	andq	%r9, %rsi
	addq	%rax, %rsi
	movabsq	$-9013561959550594798, %rcx     # imm = 0x82E9652758035112
	movq	%rcx, %rax
	xorq	%r9, %rax
	andq	%r9, %rcx
	orq	%rax, %rcx
	movabsq	$9013561959550594797, %rax      # imm = 0x7D169AD8A7FCAEED
	movq	%r9, %rdi
	orq	%rax, %rdi
	subq	%rax, %rdi
	addq	%rcx, %rdi
	movabsq	$-782119859796893911, %rax      # imm = 0xF5255A21A1071F29
	addq	%rax, %rdi
	movabsq	$6007456337591511481, %rcx      # imm = 0x535EC5B5CDCFA9B9
	subq	%rcx, %rdi
	subq	%rax, %rdi
	movq	%r9, %rax
	movabsq	$-60282631588144479, %rcx       # imm = 0xFF29D54416101AA1
	andq	%rcx, %rax
	movabsq	$60282631588144478, %rdx        # imm = 0xD62ABBE9EFE55E
	orq	%r9, %rdx
	leaq	(%rcx,%rdx), %r15
	incq	%r15
	notq	%rdi
	movabsq	$-5926705775333255157, %rdx     # imm = 0xADC01C7F9501580B
	movq	%rdx, %rbx
	andq	%rdi, %rbx
	orq	%rdx, %rdi
	notq	%rdi
	orq	%rbx, %rdi
	xorq	%rsi, %rdi
	movq	%rdi, %rbx
	andq	%rax, %rbx
	orq	%rax, %rdi
	movabsq	$7997226357518074951, %rax      # imm = 0x6EFBDB0044418447
	addq	%rax, %rdi
	subq	%rbx, %rdi
	subq	%rax, %rdi
	movq	%r15, %rax
	movabsq	$1657049220044601180, %rdx      # imm = 0x16FF057C7818B75C
	andq	%rdx, %rax
	notq	%r15
	movabsq	$-1657049220044601181, %rcx     # imm = 0xE900FA8387E748A3
	andq	%rcx, %r15
	orq	%rax, %r15
	andq	%rdi, %rdx
	notq	%rdi
	andq	%rcx, %rdi
	orq	%rdx, %rdi
	movabsq	$2598787683129323586, %rax      # imm = 0x2410BFA0FB957042
	xorq	%rax, %r15
	xorq	%rax, %r15
	xorq	%rdi, %r15
	movabsq	$-4899434111099716495, %rcx     # imm = 0xBC01B6A25F783C71
	movq	%rcx, %rax
	xorq	%r14, %rax
	andq	%r14, %rcx
	orq	%rax, %rcx
	movabsq	$5684426256432879734, %rsi      # imm = 0x4EE323901695D876
	movq	%rsi, %rax
	movabsq	$-5684426256432879735, %rdx     # imm = 0xB11CDC6FE96A2789
	xorq	%rdx, %rax
	andq	%rcx, %rax
	xorq	%rdx, %rax
	xorq	%rsi, %rax
	movabsq	$6008542713487780918, %rsi      # imm = 0x5362A1C367336C36
	orq	%r9, %rsi
	movabsq	$-4637330940261534813, %rdx     # imm = 0xBFA4E41457C873A3
	xorq	%rsi, %rdx
	orq	%rax, %rdx
	notq	%rax
	movq	%r9, %r14
	movabsq	$-5682209808702256864, %rdi     # imm = 0xB124BC48DD0FC920
	xorq	%rdi, %r14
	orq	%r9, %rdi
	movabsq	$5682209808702256863, %rbx      # imm = 0x4EDB43B722F036DF
	addq	%rdi, %rbx
	incq	%rbx
	movabsq	$4637330940261534812, %rdi      # imm = 0x405B1BEBA8378C5C
	xorq	%rsi, %rdi
	orq	%rax, %rdi
	movabsq	$4899434111099716494, %rcx      # imm = 0x43FE495DA087C38E
	andq	%r9, %rcx
	notq	%rdi
	subq	%rdi, %rdx
	movq	%rcx, %rax
	notq	%rax
	notq	%rdx
	orq	%rdx, %rax
	subq	%rdx, %rax
	andq	%rcx, %rdx
	orq	%rax, %rdx
	movq	%rsi, %rax
	xorq	%rsi, %rax
	notq	%rax
	andq	%rdx, %rax
	xorq	%rsi, %rbx
	andq	%r9, %r14
	xorq	%r14, %rbx
	xorq	%rax, %rbx
	imulq	%r15, %rbx
	movl	%ebx, %eax
	leaq	15(,%rax,8), %rdi
	andq	$-16, %rdi
	movq	%rsp, %rbx
	movq	%rbx, %rax
	subq	%rdi, %rax
	negq	%rdi
	movq	%rax, -160(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rcx
	leaq	-16(%rcx), %rax
	movq	%rax, -344(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r14
	leaq	-16(%r14), %rax
	movq	%rax, -176(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	leaq	-112(%rax), %rdx
	movq	%rdx, -368(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	leaq	-104(%rax), %r9
	movq	%r9, -16(%r14)
	leaq	.Ltmp12(%rip), %rdx
	movq	%rdx, -112(%rax)
	leaq	.Ltmp13(%rip), %rdx
	movq	%rdx, -104(%rax)
	leaq	-96(%rax), %rdx
	movq	%rdx, -16(%rcx)
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, -96(%rax)
	leaq	-88(%rax), %rcx
	movq	%rcx, (%rbx,%rdi)
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, -88(%rax)
	leaq	-80(%rax), %rcx
	movq	%rcx, -16(%r10)
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, -80(%rax)
	leaq	-72(%rax), %rcx
	movq	%rcx, -16(%r13)
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, -72(%rax)
	leaq	-64(%rax), %rcx
	movq	%rcx, -16(%r12)
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, -64(%rax)
	leaq	-56(%rax), %rcx
	movq	-192(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, -56(%rax)
	leaq	-48(%rax), %rcx
	movq	-200(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, -48(%rax)
	leaq	-40(%rax), %rcx
	movq	-208(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, (%rdx,%r8)
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, -40(%rax)
	leaq	-32(%rax), %rcx
	movq	-64(%rbp), %rdx                 # 8-byte Reload
	movq	%rcx, (%rdx,%r11)
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, -32(%rax)
	leaq	-24(%rax), %rcx
	movq	-144(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, (%rdx)
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, -24(%rax)
	leaq	-16(%rax), %rcx
	movq	-288(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, (%rdx)
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, -16(%rax)
	leaq	-8(%rax), %rcx
	movq	-216(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, (%rdx)
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, -8(%rax)
	movq	-336(%rbp), %rax                # 8-byte Reload
	movq	8(%rax), %rbx
	movabsq	$705476206551922007, %rax       # imm = 0x9CA5ADF41047557
	movq	%rax, -128(%rbp)
	leaq	-128(%rbp), %rdi
	callq	lk2159291221241225789
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	mulsd	.LCPI2_0(%rip), %xmm0
	movl	%eax, -64(%rbp)                 # 4-byte Spill
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-296(%rbp), %rax                # 8-byte Reload
	movsd	%xmm0, (%rax)
.LBB2_6:                                # %codeRepl
	movq	-16(%r14), %rax
	movq	(%rax), %r12
	callq	main..split
	movq	-120(%rbp), %r13                # 8-byte Reload
.LBB2_8:
	movq	%r13, -120(%rbp)                # 8-byte Spill
	movq	-56(%rbp), %r10                 # 8-byte Reload
	movq	-80(%rbp), %r8                  # 8-byte Reload
	movq	-136(%rbp), %r14                # 8-byte Reload
	movq	-88(%rbp), %r11                 # 8-byte Reload
	movq	-72(%rbp), %r9                  # 8-byte Reload
	jmpq	*%r12
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB2_10:                               # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp13(%rip), %rax
	movq	-368(%rbp), %rbx                # 8-byte Reload
	movq	%rax, (%rbx)
	leaq	.Ltmp12(%rip), %rax
	movq	%rax, 16(%rbx)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, 32(%rbx)
	movq	%r15, %rax
	shrq	$63, %rax
	addq	%r15, %rax
	andq	$-2, %rax
	cmpq	%rax, %r15
	je	.LBB2_11
# %bb.13:                               #   in Loop: Header=BB2_10 Depth=1
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, 48(%rbx)
	leaq	.Ltmp14(%rip), %rax
	movq	%rax, 64(%rbx)
	leaq	.Ltmp24(%rip), %rax
	movq	%rax, 80(%rbx)
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, 96(%rbx)
.LBB2_14:                               #   in Loop: Header=BB2_10 Depth=1
	movq	-176(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB2_11:                               # %codeRepl1
                                        #   in Loop: Header=BB2_10 Depth=1
	leaq	-304(%rbp), %rdx
	movq	-408(%rbp), %rdi                # 8-byte Reload
	movq	-448(%rbp), %rsi                # 8-byte Reload
	callq	main.extracted
	testb	$1, %al
	je	.LBB2_9
# %bb.12:                               #   in Loop: Header=BB2_10 Depth=1
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, 48(%rbx)
	leaq	.Ltmp14(%rip), %rax
	movq	%rax, 64(%rbx)
	leaq	.Ltmp24(%rip), %rax
	movq	%rax, 80(%rbx)
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, 96(%rbx)
	movq	-176(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	-56(%rbp), %r10                 # 8-byte Reload
	movq	-80(%rbp), %r8                  # 8-byte Reload
	movq	-88(%rbp), %r11                 # 8-byte Reload
	movq	-72(%rbp), %r9                  # 8-byte Reload
	jmpq	*(%rax)
.LBB2_9:                                #   in Loop: Header=BB2_10 Depth=1
	movzbl	-304(%rbp), %eax
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, 48(%rbx)
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, 64(%rbx)
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, 80(%rbx)
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, 96(%rbx)
	testb	$1, %al
	movq	-56(%rbp), %r10                 # 8-byte Reload
	movq	-80(%rbp), %r8                  # 8-byte Reload
	movq	-88(%rbp), %r11                 # 8-byte Reload
	movq	-72(%rbp), %r9                  # 8-byte Reload
	je	.LBB2_10
	jmp	.LBB2_14
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB2_15:                               # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, (%r8)
	movq	-216(%rbp), %rax                # 8-byte Reload
	cmovgq	-344(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movl	$0, -272(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB2_16:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movq	-160(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movl	(%r8), %ecx
	movl	$0, -244(%rbp)
	movl	%ecx, -248(%rbp)
	movl	$0, -252(%rbp)
	movl	$0, -256(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB2_17:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movl	-256(%rbp), %r14d
	movl	-252(%rbp), %r12d
	movl	-248(%rbp), %ebx
	movl	-244(%rbp), %edi
	movl	%edi, -148(%rbp)
	notl	%edi
	movq	-488(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_18
# %bb.19:                               # %codeRepl4
                                        #   in Loop: Header=BB2_17 Depth=1
	subq	$8, %rsp
	leaq	-43(%rbp), %rax
	leaq	-304(%rbp), %r10
	leaq	-496(%rbp), %r11
	leaq	-220(%rbp), %rsi
	leaq	-500(%rbp), %r9
	movq	%r8, %rdx
	movq	-456(%rbp), %rcx                # 8-byte Reload
	movq	-464(%rbp), %r8                 # 8-byte Reload
	pushq	%rax
	pushq	%r10
	pushq	%r11
	callq	main.extracted.2
	addq	$32, %rsp
	movl	-304(%rbp), %ecx
	testb	$1, %al
	je	.LBB2_21
# %bb.20:                               #   in Loop: Header=BB2_17 Depth=1
	movq	-184(%rbp), %rax                # 8-byte Reload
	movl	%ecx, (%rax)
	movq	-168(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %r13
	movl	$0, -92(%rbp)
	movl	%ebx, -96(%rbp)
	movl	%r12d, -100(%rbp)
	movl	%r14d, -104(%rbp)
	movq	-136(%rbp), %r14                # 8-byte Reload
	jmp	.LBB2_22
	.p2align	4, 0x90
.LBB2_18:                               #   in Loop: Header=BB2_17 Depth=1
	movl	%edi, -220(%rbp)
	addl	(%r8), %edi
	movq	-184(%rbp), %rax                # 8-byte Reload
	movl	%edi, (%rax)
	movq	-168(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movl	$0, -92(%rbp)
	movl	%ebx, -96(%rbp)
	movl	%r12d, -100(%rbp)
	movl	%r14d, -104(%rbp)
	movq	-136(%rbp), %r14                # 8-byte Reload
	jmpq	*%rax
	.p2align	4, 0x90
.LBB2_21:                               #   in Loop: Header=BB2_17 Depth=1
	movzbl	-43(%rbp), %eax
	movq	-184(%rbp), %rdx                # 8-byte Reload
	movl	%ecx, (%rdx)
	movq	-168(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx), %rcx
	movq	(%rcx), %r13
	movl	$0, -92(%rbp)
	movl	%ebx, -96(%rbp)
	movl	%r12d, -100(%rbp)
	movl	%r14d, -104(%rbp)
	testb	$1, %al
	movq	-56(%rbp), %r10                 # 8-byte Reload
	movq	-80(%rbp), %r8                  # 8-byte Reload
	movq	-136(%rbp), %r14                # 8-byte Reload
	movq	-88(%rbp), %r11                 # 8-byte Reload
	movq	-72(%rbp), %r9                  # 8-byte Reload
	je	.LBB2_17
.LBB2_22:                               # %codeRepl21
                                        #   in Loop: Header=BB2_17 Depth=1
	callq	main..split.3
	movq	-72(%rbp), %r9                  # 8-byte Reload
	movq	-88(%rbp), %r11                 # 8-byte Reload
	movq	-80(%rbp), %r8                  # 8-byte Reload
	movq	-56(%rbp), %r10                 # 8-byte Reload
	jmpq	*%r13
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB2_23:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movl	-104(%rbp), %eax
	movl	-100(%rbp), %ecx
	movl	-96(%rbp), %edx
	movl	-92(%rbp), %esi
	movl	%eax, -236(%rbp)
	movl	%ecx, -232(%rbp)
	xorps	%xmm0, %xmm0
	cvtsi2sd	%edx, %xmm0
	movq	-296(%rbp), %rax                # 8-byte Reload
	subsd	(%rax), %xmm0
	cvttsd2si	%xmm0, %eax
	cmpl	%esi, -148(%rbp)
	movl	%edx, -228(%rbp)
	sete	-42(%rbp)
	movl	%esi, -224(%rbp)
	movl	%eax, -240(%rbp)
	movl	-220(%rbp), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	movq	-360(%rbp), %rax                # 8-byte Reload
	cmoveq	-352(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB2_24:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movl	-228(%rbp), %eax
	xorl	%ecx, %ecx
	cmpb	$0, -42(%rbp)
	cmovnel	%eax, %ecx
	addl	-236(%rbp), %ecx
	movl	-224(%rbp), %edx
	movq	-184(%rbp), %rsi                # 8-byte Reload
	cmpl	(%rsi), %edx
	je	.LBB2_26
# %bb.25:                               # %"5"
                                        #   in Loop: Header=BB2_24 Depth=1
	xorl	%eax, %eax
.LBB2_26:                               # %"5"
                                        #   in Loop: Header=BB2_24 Depth=1
	movl	-232(%rbp), %esi
	addl	%eax, %esi
	incl	%edx
	cmpl	(%r8), %edx
	movq	-280(%rbp), %rdi                # 8-byte Reload
	movq	(%rdi), %rdi
	movq	(%rdi), %rdi
	movl	%ecx, -260(%rbp)
	movl	%eax, -264(%rbp)
	movl	%esi, -268(%rbp)
	movq	-384(%rbp), %rax                # 8-byte Reload
	movl	%edx, (%rax)
	movq	-392(%rbp), %rax                # 8-byte Reload
	sete	(%rax)
	jmpq	*%rdi
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB2_27:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movl	-228(%rbp), %eax
	xorl	%ecx, %ecx
	cmpb	$0, -42(%rbp)
	cmovnel	%eax, %ecx
	addl	-236(%rbp), %ecx
	movl	-224(%rbp), %edx
	movq	-184(%rbp), %rsi                # 8-byte Reload
	cmpl	(%rsi), %edx
	je	.LBB2_29
# %bb.28:                               # %"6"
                                        #   in Loop: Header=BB2_27 Depth=1
	xorl	%eax, %eax
.LBB2_29:                               # %"6"
                                        #   in Loop: Header=BB2_27 Depth=1
	movl	-232(%rbp), %esi
	addl	%eax, %esi
	incl	%edx
	cmpl	(%r8), %edx
	movq	-280(%rbp), %rdi                # 8-byte Reload
	movq	(%rdi), %rdi
	movq	(%rdi), %rdi
	movl	%ecx, -260(%rbp)
	movl	%eax, -264(%rbp)
	movl	%esi, -268(%rbp)
	movq	-384(%rbp), %rax                # 8-byte Reload
	movl	%edx, (%rax)
	movq	-392(%rbp), %rax                # 8-byte Reload
	sete	(%rax)
	jmpq	*%rdi
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB2_30:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-384(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movl	-268(%rbp), %ecx
	movl	-264(%rbp), %edx
	movl	-260(%rbp), %esi
	movq	-392(%rbp), %rdi                # 8-byte Reload
	cmpb	$0, (%rdi)
	movl	%ecx, -152(%rbp)
	movl	%edx, -396(%rbp)
	movq	-376(%rbp), %rcx                # 8-byte Reload
	movl	%esi, (%rcx)
	movq	-168(%rbp), %rcx                # 8-byte Reload
	cmovneq	%r9, %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movl	-240(%rbp), %edx
	movl	-152(%rbp), %edi
	movl	%eax, -92(%rbp)
	movl	%edx, -96(%rbp)
	movl	%edi, -100(%rbp)
	movl	%esi, -104(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB2_31:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	-312(%rbp), %rdi                # 8-byte Reload
	movabsq	$982658273961499168, %rdx       # imm = 0xDA31A7E6B12DA20
	leal	(%rdi,%rdx), %ecx
	movl	%edx, %eax
	andl	%edi, %eax
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	xorl	%edi, %edx
	leal	(%rdx,%rax,2), %eax
	movl	%edi, %edx
	andl	$-827672449, %edx               # imm = 0xCEAAB87F
	xorl	%edx, %ecx
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	movabsq	$8619482455718246994, %rax      # imm = 0x779E8DA020CC3A52
                                        # kill: def $eax killed $eax killed $rax
	movl	-64(%rbp), %ebx                 # 4-byte Reload
	orl	%ebx, %eax
	movl	%edi, %edx
	andl	$2110303278, %edx               # imm = 0x7DC8AC2E
	movabsq	$-1066963951373242360, %r12     # imm = 0xF13161F072403008
	movl	%r12d, %esi
	orl	%ebx, %esi
	subl	%r12d, %esi
	xorl	%eax, %edx
	xorl	%esi, %edx
	movl	%ebx, %esi
	andl	$-1916809225, %esi              # imm = 0x8DBFCFF7
	xorl	%eax, %esi
	movabsq	$-6696833612715174959, %rbx     # imm = 0xA310114F823753D1
	movl	%ebx, %eax
	orl	%edi, %eax
	subl	%ebx, %eax
	xorl	%eax, %esi
	xorl	%edx, %esi
	movl	-396(%rbp), %eax
	xorl	$-432790443, %ecx               # imm = 0xE6342455
	xorl	$1809805818, %esi               # imm = 0x6BDF71FA
	imull	%ecx, %esi
	cltd
	idivl	%esi
	testl	%edx, %edx
	movq	%r14, %rax
	cmoveq	%r11, %rax
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB2_32:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movl	-148(%rbp), %r9d
	movl	-64(%rbp), %ecx                 # 4-byte Reload
	movslq	%ecx, %rax
	movabsq	$-2306094922866575739, %rsi     # imm = 0xDFFF1AE2C834B685
	addq	%rax, %rsi
	movslq	%ecx, %rcx
	movq	%rcx, %rdx
	movabsq	$-7742617290706326316, %r12     # imm = 0x948CB298A3A6ECD4
	andq	%r12, %rdx
	movq	-472(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rax
	shrq	$63, %rax
	addq	%rbx, %rax
	andq	$-2, %rax
	movq	%rcx, %rdi
	notq	%rdi
	cmpq	%rax, %rbx
	je	.LBB2_33
# %bb.36:                               #   in Loop: Header=BB2_32 Depth=1
	xorq	%r12, %rdi
	andq	%r12, %rdi
	movabsq	$1684202062159197946, %rbx      # imm = 0x175F7CDA2CFAB6FA
	movq	%rbx, %rax
	orq	%rcx, %rax
	subq	%rbx, %rax
	xorq	%rdi, %rax
	movabsq	$-1684202062159197947, %rdi     # imm = 0xE8A08325D3054905
	andq	%rdi, %rcx
	xorq	%rsi, %rdx
	xorq	%rcx, %rdx
	xorq	%rsi, %rdx
	movabsq	$7849020770387502395, %rcx      # imm = 0x6CED52CE059C253B
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	movq	%r10, %rax
	movabsq	$7082320475642744748, %rbx      # imm = 0x624974F2E8294FAC
	andq	%rbx, %rax
	movabsq	$-7491925777611718971, %rsi     # imm = 0x98075532FDDC7EC5
	leaq	(%r10,%rsi), %rcx
	xorq	%rax, %rcx
	movq	%rsi, %rax
	orq	%r10, %rax
	andq	%r10, %rsi
	addq	%rax, %rsi
	xorq	%rcx, %rsi
	movabsq	$-625252540773712990, %rax      # imm = 0xF752A8207C45BBA2
	addq	%r10, %rax
	movabsq	$7577897637568649202, %rcx      # imm = 0x692A19C07F8D17F2
	addq	%r10, %rcx
	movabsq	$8203150178342362192, %rdi      # imm = 0x71D771A003475C50
	subq	%rdi, %rcx
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	movq	%r10, %rax
	notq	%rax
	xorq	%rbx, %rax
	andq	%rbx, %rax
	movabsq	$-3789578796200662029, %rsi     # imm = 0xCB68B629B41B6BF3
	xorq	%rsi, %rcx
	xorq	%rax, %rcx
	imulq	%rdx, %rcx
	addl	%ecx, %r9d
	cmpl	(%r8), %r9d
	movq	-144(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movl	%r9d, -108(%rbp)
	sete	-41(%rbp)
	movq	-72(%rbp), %r9                  # 8-byte Reload
.LBB2_37:                               #   in Loop: Header=BB2_32 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.LBB2_33:                               #   in Loop: Header=BB2_32 Depth=1
	movq	%r12, %r8
	xorq	%rdi, %r8
	movabsq	$-1684202062159197947, %r11     # imm = 0xE8A08325D3054905
	movq	%r11, %rbx
	orq	%rdi, %rbx
	movabsq	$4468557825274576044, %rax      # imm = 0x3E0381AAA9C87CAC
	andq	%rdi, %rax
	movabsq	$-4468557825274576045, %rdi     # imm = 0xC1FC7E5556378353
	andq	%rcx, %rdi
	orq	%rdi, %rax
	movabsq	$2980535713125288534, %rdi      # imm = 0x295CFD708532CA56
	xorq	%rax, %rdi
	movq	%rcx, %rax
	andq	%r11, %rax
	notq	%rbx
	orq	%rbx, %rdi
	xorq	%rsi, %rdx
	movq	%rax, %rcx
	xorq	%rax, %rcx
	notq	%rcx
	andq	%rdx, %rcx
	xorq	%rax, %rcx
	andq	%r12, %r8
	movabsq	$1684202062159197946, %rax      # imm = 0x175F7CDA2CFAB6FA
	subq	%rax, %rdi
	movabsq	$-6938497682444783965, %rax     # imm = 0x9FB5811E9B01EEA3
	xorq	%rax, %rsi
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	movabsq	$7849020770387502395, %rax      # imm = 0x6CED52CE059C253B
	xorq	%rax, %rcx
	xorq	%r8, %rcx
	movabsq	$-3592633485048408814, %rax     # imm = 0xCE2466E143841512
	xorq	%rax, %rdi
	xorq	%rax, %rcx
	xorq	%rdi, %rcx
	movq	%r10, %r11
	movabsq	$7082320475642744748, %r12      # imm = 0x624974F2E8294FAC
	andq	%r12, %r11
	movq	-120(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	imulq	%rdx, %rax
	addq	%rdx, %rax
	movq	%rax, %rsi
	shrq	$63, %rsi
	addq	%rax, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rax
	movq	%r10, %rdi
	notq	%rdi
	sete	%r8b
	orb	%dl, %r8b
	testb	$1, %r8b
	je	.LBB2_34
# %bb.35:                               #   in Loop: Header=BB2_32 Depth=1
	movabsq	$-7082320475642744749, %rsi     # imm = 0x9DB68B0D17D6B053
	xorq	%r12, %rsi
	andq	%rdi, %rsi
	movq	%r10, %rdi
	movabsq	$246263432448025872, %rax       # imm = 0x36AE7497C3BA510
	subq	%rax, %rdi
	movabsq	$-7491925777611718971, %rdx     # imm = 0x98075532FDDC7EC5
	addq	%rdx, %rdi
	addq	%rax, %rdi
	orq	%r10, %rdx
	movabsq	$7491925777611718970, %rbx      # imm = 0x67F8AACD0223813A
	movq	%rbx, %rax
	orq	%r10, %rax
	subq	%rbx, %rax
	addq	%rdx, %rax
	movabsq	$6552053633578484391, %rdx      # imm = 0x5AED9210C2C0C2A7
	movabsq	$-6552053633578484392, %rbx     # imm = 0xA5126DEF3D3F3D58
	xorq	%rbx, %rdx
	andq	%rdx, %rdi
	andq	%r11, %rdx
	xorq	%rbx, %rdi
	xorq	%rbx, %rdx
	xorq	%rdi, %rdx
	movabsq	$8932402281606818530, %rdi      # imm = 0x7BF6448C9A102AE2
	addq	%r10, %rdi
	movabsq	$1354504644038169328, %rbx      # imm = 0x12CC2ACC1A8312F0
	subq	%rbx, %rdi
	movabsq	$4233453483314333676, %r8       # imm = 0x3AC03F83661747EC
	subq	%r8, %rdi
	movabsq	$8203150178342362192, %rbx      # imm = 0x71D771A003475C50
	subq	%rbx, %rdi
	addq	%r8, %rdi
	xorq	%rax, %rdi
	xorq	%rax, %rax
	notq	%rax
	andq	%rdx, %rax
	movabsq	$-625252540773712990, %rdx      # imm = 0xF752A8207C45BBA2
	addq	%r10, %rdx
	xorq	%rdx, %rdi
	xorq	%rax, %rdi
	movq	%rdi, %rax
	movabsq	$-3789578796200662029, %rdx     # imm = 0xCB68B629B41B6BF3
	andq	%rdx, %rax
	orq	%rdx, %rdi
	subq	%rax, %rdi
	xorq	%r12, %rsi
	andq	%r12, %rsi
	xorq	%rsi, %rdi
	imulq	%rdi, %rcx
	addl	%ecx, %r9d
	movq	-80(%rbp), %r8                  # 8-byte Reload
	cmpl	(%r8), %r9d
	movq	-144(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movl	%r9d, -108(%rbp)
	sete	-41(%rbp)
	movq	-88(%rbp), %r11                 # 8-byte Reload
	movq	-72(%rbp), %r9                  # 8-byte Reload
	jmpq	*%rax
.LBB2_34:                               #   in Loop: Header=BB2_32 Depth=1
	movabsq	$-7082320475642744749, %rax     # imm = 0x9DB68B0D17D6B053
	orq	%rdi, %rax
	notq	%rdi
	notq	%rax
	orq	%r12, %rdi
	notq	%rdi
	orq	%rax, %rdi
	movq	%r10, %rax
	movabsq	$246263432448025872, %rdx       # imm = 0x36AE7497C3BA510
	subq	%rdx, %rax
	movabsq	$-7491925777611718971, %r10     # imm = 0x98075532FDDC7EC5
	addq	%r10, %rax
	addq	%rdx, %rax
	orq	-56(%rbp), %r10                 # 8-byte Folded Reload
	movabsq	$7491925777611718970, %rdx      # imm = 0x67F8AACD0223813A
	movq	%rdx, %rsi
	xorq	-56(%rbp), %rsi                 # 8-byte Folded Reload
	movq	%rdx, %r14
	andq	-56(%rbp), %r14                 # 8-byte Folded Reload
	orq	%rsi, %r14
	subq	%rdx, %r14
	addq	%r10, %r14
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	movabsq	$-625252540773712990, %rsi      # imm = 0xF752A8207C45BBA2
	leaq	(%rdx,%rsi), %r10
	movabsq	$8932402281606818530, %rdx      # imm = 0x7BF6448C9A102AE2
	movq	%rdx, %rsi
	andq	-56(%rbp), %rsi                 # 8-byte Folded Reload
	xorq	-56(%rbp), %rdx                 # 8-byte Folded Reload
	leaq	(%rdx,%rsi,2), %rsi
	movabsq	$2043714213291363809, %rdx      # imm = 0x1C5CBB3FB9A60DE1
	addq	%rdx, %rsi
	movabsq	$1354504644038169328, %rbx      # imm = 0x12CC2ACC1A8312F0
	subq	%rbx, %rsi
	subq	%rdx, %rsi
	movabsq	$4233453483314333676, %rbx      # imm = 0x3AC03F83661747EC
	subq	%rbx, %rsi
	movabsq	$8203150178342362192, %rdx      # imm = 0x71D771A003475C50
	subq	%rdx, %rsi
	addq	%rbx, %rsi
	xorq	%r10, %rsi
	movabsq	$-771776741644545705, %r10      # imm = 0xF54A19247C5E5157
	movabsq	$771776741644545704, %rdx       # imm = 0xAB5E6DB83A1AEA8
	xorq	%r10, %rdx
	movq	-56(%rbp), %r10                 # 8-byte Reload
	xorq	%rax, %rdx
	movabsq	$6552053633578484391, %r13      # imm = 0x5AED9210C2C0C2A7
	andq	%r13, %rax
	movabsq	$-6552053633578484392, %rbx     # imm = 0xA5126DEF3D3F3D58
	andq	%rbx, %rdx
	orq	%rax, %rdx
	movq	%r11, %rax
	andq	%r13, %rax
	notq	%r11
	andq	%rbx, %r11
	movq	%r11, %rbx
	xorq	%rax, %rbx
	andq	%rax, %r11
	orq	%rbx, %r11
	xorq	%rdx, %r11
	movq	%r14, %rax
	xorq	%r14, %rax
	notq	%rax
	andq	%r11, %rax
	xorq	%r14, %rax
	movq	-136(%rbp), %r14                # 8-byte Reload
	xorq	%rsi, %rax
	movabsq	$6690222780843319548, %rdx      # imm = 0x5CD8722C406460FC
	xorq	%rdx, %rdx
	xorq	%rax, %rdx
	movq	%rdx, %rax
	movabsq	$-3789578796200662029, %rsi     # imm = 0xCB68B629B41B6BF3
	andq	%rsi, %rax
	orq	%rsi, %rdx
	subq	%rax, %rdx
	andq	%r12, %rdi
	xorq	%rdi, %rdx
	imulq	%rdx, %rcx
	movl	%r9d, %eax
	orl	%ecx, %eax
	andl	%ecx, %r9d
	addl	%eax, %r9d
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	cmpl	(%rcx), %r9d
	movq	-144(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movl	%r9d, -108(%rbp)
	sete	-41(%rbp)
	testb	$1, %r8b
	movq	%rcx, %r8
	movq	-88(%rbp), %r11                 # 8-byte Reload
	movq	-72(%rbp), %r9                  # 8-byte Reload
	je	.LBB2_32
	jmp	.LBB2_37
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB2_38:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movl	-148(%rbp), %eax
	incl	%eax
	cmpl	(%r8), %eax
	movq	-144(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx), %rcx
	movq	(%rcx), %rbx
	movl	%eax, -108(%rbp)
	sete	-41(%rbp)
	testb	$1, -480(%rbp)                  # 1-byte Folded Reload
	jne	.LBB2_41
# %bb.39:                               #   in Loop: Header=BB2_38 Depth=1
	movq	%r10, %rax
	imulq	%r10, %rax
	addq	%r10, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%cl
	testb	$1, %r10b
	sete	%al
	orb	%cl, %al
	jne	.LBB2_41
# %bb.40:                               # %codeRepl22
                                        #   in Loop: Header=BB2_38 Depth=1
	movzbl	%al, %edi
	leaq	-496(%rbp), %rsi
	leaq	-304(%rbp), %rdx
	callq	main.extracted.4
	movq	-72(%rbp), %r9                  # 8-byte Reload
	movq	-88(%rbp), %r11                 # 8-byte Reload
	movq	-80(%rbp), %r8                  # 8-byte Reload
	movq	-56(%rbp), %r10                 # 8-byte Reload
	testb	$1, %al
	je	.LBB2_38
	.p2align	4, 0x90
.LBB2_41:                               #   in Loop: Header=BB2_38 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB2_42:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movl	-108(%rbp), %eax
	cmpb	$0, -41(%rbp)
	movq	-160(%rbp), %rcx                # 8-byte Reload
	cmovneq	-288(%rbp), %rcx                # 8-byte Folded Reload
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movl	-240(%rbp), %edx
	movq	-376(%rbp), %rsi                # 8-byte Reload
	movl	(%rsi), %esi
	movl	-152(%rbp), %edi
	movl	%eax, -244(%rbp)
	movl	%edx, -248(%rbp)
	movl	%edi, -252(%rbp)
	movl	%esi, -256(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB2_43:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	movq	-376(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	addl	-152(%rbp), %eax
	movq	-216(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movl	%eax, -272(%rbp)
	jmpq	*%rcx
.Ltmp11:                                # Block address taken
.LBB2_44:                               # %"13"
	movl	-272(%rbp), %r14d
	movq	-312(%rbp), %rdi                # 8-byte Reload
	movl	%edi, %eax
	orl	$923972039, %eax                # imm = 0x3712B1C7
	movl	%edi, %ecx
	xorl	$923972039, %ecx                # imm = 0x3712B1C7
	movl	%edi, %edx
	andl	$923972039, %edx                # imm = 0x3712B1C7
	orl	%ecx, %edx
	addl	$654888588, %edi                # imm = 0x2708CE8C
	movl	-64(%rbp), %esi                 # 4-byte Reload
	movl	%esi, %ecx
	orl	$829779821, %ecx                # imm = 0x31756F6D
	movl	%esi, %ebx
	andl	$829779821, %ebx                # imm = 0x31756F6D
	xorl	$829779821, %esi                # imm = 0x31756F6D
	orl	%ebx, %esi
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	%edi, %esi
	xorl	%ecx, %esi
	xorl	%eax, %esi
	xorl	$1803294688, %esi               # imm = 0x6B7C17E0
	imull	$81793667, %esi, %eax           # imm = 0x4E01283
	cmpl	%eax, %r14d
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rbx
	cmoveq	%rax, %rbx
	movq	-432(%rbp), %rax                # 8-byte Reload
	movq	%rax, -128(%rbp)
	leaq	-128(%rbp), %r15
	movq	%r15, %rdi
	callq	lk2159291221241225789
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	-440(%rbp), %rax                # 8-byte Reload
	movq	%rax, -128(%rbp)
	movq	%r15, %rdi
	callq	lk2159291221241225789
	movq	%rax, %rcx
	leaq	.L.str.2(%rip), %rdi
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
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.globl	decode15350978663691659476      # -- Begin function decode15350978663691659476
	.p2align	4, 0x90
	.type	decode15350978663691659476,@function
decode15350978663691659476:             # @decode15350978663691659476
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
	subq	$1224, %rsp                     # imm = 0x4C8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -440(%rbp)                 # 8-byte Spill
	movq	%rcx, -432(%rbp)                # 8-byte Spill
	movq	%rdx, -424(%rbp)                # 8-byte Spill
	movl	%esi, %r14d
	movq	%rdi, -720(%rbp)                # 8-byte Spill
	movabsq	$8072099066833458659, %r13      # imm = 0x7005DB555E5ED5E3
	movabsq	$962868232259641486, %r15       # imm = 0xD5CCB8E4558208E
	movl	$2092993916, %edi               # imm = 0x7CC08D7C
	callq	h875180307478459932
	leaq	.LobfsblockAddrLookupTable17847462122621963091(%rip), %rbx
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2092993913, %edi               # imm = 0x7CC08D79
	callq	h875180307478459932
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2092993906, %edi               # imm = 0x7CC08D72
	callq	h875180307478459932
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2092993919, %edi               # imm = 0x7CC08D7F
	callq	h875180307478459932
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2092993905, %edi               # imm = 0x7CC08D71
	callq	h875180307478459932
	leaq	.Ltmp29(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2092993910, %edi               # imm = 0x7CC08D76
	callq	h875180307478459932
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2092993918, %edi               # imm = 0x7CC08D7E
	callq	h875180307478459932
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2092993915, %edi               # imm = 0x7CC08D7B
	callq	h875180307478459932
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2092993911, %edi               # imm = 0x7CC08D77
	callq	h875180307478459932
	leaq	.Ltmp33(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2092993904, %edi               # imm = 0x7CC08D70
	callq	h875180307478459932
	leaq	.Ltmp34(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2092993912, %edi               # imm = 0x7CC08D78
	callq	h875180307478459932
	leaq	.Ltmp35(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2092993914, %edi               # imm = 0x7CC08D7A
	callq	h875180307478459932
	leaq	.Ltmp36(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2092993907, %edi               # imm = 0x7CC08D73
	callq	h875180307478459932
	leaq	.Ltmp37(%rip), %r10
	movq	%r10, (%rbx,%rax,8)
	movq	%r14, -88(%rbp)                 # 8-byte Spill
	movslq	%r14d, %r12
	leal	-1161610366(%r12), %eax
	movabsq	$1168612779914115970, %rsi      # imm = 0x1037BF21BAC33B82
	addq	%r12, %rsi
	movabsq	$-6115617866390748941, %rdi     # imm = 0xAB20F5F3D3BF40F3
	orq	%r12, %rdi
	movl	%r12d, %ecx
	xorl	$-742440717, %ecx               # imm = 0xD3BF40F3
	movl	%r12d, %edx
	andl	$-742440717, %edx               # imm = 0xD3BF40F3
	orl	%ecx, %edx
	movq	%rsi, -728(%rbp)                # 8-byte Spill
	movl	%esi, %ecx
	xorl	%edx, %ecx
	movq	%rdi, -736(%rbp)                # 8-byte Spill
	movl	%edi, %edx
	xorl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$1344974129, %edx               # imm = 0x502AAD31
	movl	%r12d, %eax
	andl	$1345518628, %eax               # imm = 0x5032FC24
	movl	%r12d, %ecx
	orl	$-1345518629, %ecx              # imm = 0xAFCD03DB
	addl	$1345518629, %ecx               # imm = 0x5032FC25
	xorl	%eax, %ecx
	xorl	$525306833, %ecx                # imm = 0x1F4F8BD1
	imull	%edx, %ecx
	leaq	15(,%rcx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$-829514399960455809, %rax      # imm = 0xF47CF90C5649257F
	movabsq	$-3797874300256304993, %rdx     # imm = 0xCB4B3D7227A3409F
	addq	%r12, %rdx
	movl	%r12d, %ecx
	shrl	$31, %ecx
	addl	%r14d, %ecx
	andl	$-2, %ecx
	movl	%ecx, -412(%rbp)                # 4-byte Spill
	cmpl	%ecx, %r12d
	je	.LBB3_37
# %bb.1:
	movq	%r12, -56(%rbp)                 # 8-byte Spill
	movabsq	$-1561721089823303041, %rcx     # imm = 0xEA53A6F172D89A7F
	xorq	%rcx, %rdx
	movq	%rdx, -64(%rbp)                 # 8-byte Spill
	.p2align	4, 0x90
.LBB3_2:                                # =>This Inner Loop Header: Depth=1
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	movabsq	$8072099066833458659, %rax      # imm = 0x7005DB555E5ED5E3
	leaq	(%rax,%rdx), %rdi
	movabsq	$6576770706619787964, %rax      # imm = 0x5B45621CC9446ABC
	addq	%rax, %rdi
	movq	%rdx, %rbx
	movabsq	$1039900088574782228, %rsi      # imm = 0xE6E779EF565AB14
	orq	%rsi, %rbx
	movq	%rsi, %rcx
	xorq	%rdx, %rcx
	andq	%rdx, %rsi
	orq	%rcx, %rsi
	xorq	%rdi, %rsi
	xorq	%rbx, %rsi
	xorq	-64(%rbp), %rsi                 # 8-byte Folded Reload
	movabsq	$-829514399960455809, %rax      # imm = 0xF47CF90C5649257F
	imulq	%rax, %rsi
	movl	%esi, %ecx
	leaq	15(,%rcx,4), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rsi
	subq	%rcx, %rsi
	movq	%rsi, -464(%rbp)                # 8-byte Spill
	movq	%rsi, %rsp
	movq	%rsp, %rcx
	addq	$-16, %rcx
	movq	%rcx, -200(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rcx
	addq	$-16, %rcx
	movq	%rcx, -192(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rcx
	addq	$-16, %rcx
	movq	%rcx, -120(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rdx, %rcx
	movabsq	$-3333481971914499351, %rax     # imm = 0xD1BD17CEDEDE1AE9
	andq	%rax, %rcx
	movq	%rdx, %rsi
	notq	%rsi
	movabsq	$3333481971914499350, %rdi      # imm = 0x2E42E8312121E516
	orq	%rsi, %rdi
	notq	%rdi
	movq	%rdx, %rbx
	movabsq	$-9168809963838318265, %rax     # imm = 0x80C1D7EA945AD947
	andq	%rax, %rbx
	xorq	%rcx, %rbx
	movabsq	$-7638395660614629275, %rcx     # imm = 0x95FEF79DDB2E0865
	xorq	%rcx, %rbx
	xorq	%rax, %rsi
	andq	%rax, %rsi
	movabsq	$-8317229429042203465, %rax     # imm = 0x8C9343E69E83B4B7
	leaq	(%rdx,%rax), %rcx
	xorq	%rbx, %rcx
	movabsq	$-2295481466173575354, %rax     # imm = 0xE024CFC4BC3B2F46
	leaq	(%rdx,%rax), %rbx
	movabsq	$6021747962868628111, %rax      # imm = 0x53918BDE1DB77A8F
	subq	%rax, %rbx
	xorq	%rcx, %rbx
	xorq	%rdi, %rbx
	xorq	%rsi, %rbx
	movabsq	$1927383146436370706, %rax      # imm = 0x1ABF70C28D6A2112
	leaq	(%rdx,%rax), %rcx
	movabsq	$-6014763342494158782, %rax     # imm = 0xAC87449B8A983042
	leaq	(%rdx,%rax), %rdi
	movabsq	$-7942146488930529488, %rax     # imm = 0x91C7D3D8FD2E0F30
	subq	%rax, %rdi
	movabsq	$5061882154609503438, %r8       # imm = 0x463F6B0028636CCE
	movq	%r8, %rsi
	andq	%rdx, %rsi
	movq	%r8, %rax
	xorq	%rdx, %rax
	movq	%rax, -168(%rbp)                # 8-byte Spill
	leaq	(%rax,%rsi,2), %rsi
	xorq	%rcx, %rsi
	movabsq	$962868232259641486, %rax       # imm = 0xD5CCB8E4558208E
	addq	%rdx, %rax
	xorq	%rsi, %rax
	movabsq	$-9035716470970530207, %rcx     # imm = 0x829AAFBE30A7C661
	addq	%rdx, %rcx
	movq	%rcx, -448(%rbp)                # 8-byte Spill
	movabsq	$8448159370479379923, %rsi      # imm = 0x753DE42FEB4FA5D3
	subq	%rsi, %rcx
	movq	%rdi, -472(%rbp)                # 8-byte Spill
	xorq	%rdi, %rax
	xorq	%rcx, %rax
	leaq	(%rdx,%r8), %rcx
	movabsq	$6443285655128729965, %rdx      # imm = 0x596B262A5451696D
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movq	%rax, -160(%rbp)                # 8-byte Spill
	imulq	%rax, %rbx
	movl	%ebx, %ecx
	leaq	15(,%rcx,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rsi
	subq	%rcx, %rsi
	movq	%rsi, -184(%rbp)                # 8-byte Spill
	movq	%rsi, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -128(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r8
	addq	$-16, %r8
	movq	%r8, %rsp
	movq	%rsp, %r11
	addq	$-16, %r11
	movq	%r11, %rsp
	movq	%rsp, %r9
	addq	$-16, %r9
	movq	%r9, %rsp
	movq	%rsp, %rdx
	addq	$-16, %rdx
	movq	%rdx, %rsp
	movq	%rsp, %r15
	addq	$-16, %r15
	movq	%r15, %rsp
	movq	%rsp, %r13
	addq	$-16, %r13
	movq	%r13, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	movq	%rsp, %r12
	addq	$-16, %r12
	movq	%r12, %rsp
	movq	%rsp, %r14
	addq	$-16, %r14
	movq	%r14, %rsp
	movq	%rsp, %rcx
	leaq	-16(%rcx), %rsi
	movq	%rsi, -456(%rbp)                # 8-byte Spill
	movq	%rsi, %rsp
	movq	%rsp, %rsi
	leaq	-16(%rsi), %rdi
	movq	%rdi, -176(%rbp)                # 8-byte Spill
	movq	%rdi, %rsp
	movq	%rsp, %rdi
	leaq	-112(%rdi), %rbx
	movq	%rbx, %rsp
	movq	%r10, -112(%rdi)
	leaq	-104(%rdi), %r10
	movq	%r10, -16(%rsi)
	leaq	.Ltmp35(%rip), %rsi
	movq	%rsi, -104(%rdi)
	leaq	-96(%rdi), %rsi
	movq	%rsi, -16(%rcx)
	leaq	.Ltmp33(%rip), %rcx
	movq	%rcx, -96(%rdi)
	addq	$-88, %rdi
	xorl	%ecx, %ecx
	testb	%cl, %cl
	je	.LBB3_3
# %bb.4:                                #   in Loop: Header=BB3_2 Depth=1
	movq	%rdi, (%r14)
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, (%rdi)
	leaq	32(%rbx), %rcx
	movq	%rcx, (%r12)
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, 32(%rbx)
	leaq	40(%rbx), %rcx
	movq	%rcx, (%rax)
	leaq	.Ltmp29(%rip), %rcx
	movq	%rcx, 40(%rbx)
	leaq	48(%rbx), %rcx
	movq	%rcx, (%r13)
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, 48(%rbx)
	leaq	56(%rbx), %rcx
	movq	%rcx, (%r15)
	leaq	.Ltmp34(%rip), %rcx
	movq	%rcx, 56(%rbx)
	leaq	64(%rbx), %rcx
	movq	%rcx, (%rdx)
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, 64(%rbx)
	leaq	72(%rbx), %rcx
	movq	%rcx, (%r9)
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, 72(%rbx)
	leaq	80(%rbx), %rcx
	movq	%rcx, (%r11)
	leaq	.Ltmp36(%rip), %rcx
	movq	%rcx, 80(%rbx)
	leaq	88(%rbx), %rcx
	movq	%rcx, (%r8)
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, 88(%rbx)
	leaq	96(%rbx), %rcx
	movq	-128(%rbp), %rsi                # 8-byte Reload
	movq	%rcx, (%rsi)
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, 96(%rbx)
	movb	$1, %cl
	testb	%cl, %cl
	leaq	.Ltmp37(%rip), %r10
	je	.LBB3_2
# %bb.5:
	movq	%rbx, -248(%rbp)                # 8-byte Spill
	movq	%r14, -256(%rbp)                # 8-byte Spill
	movq	%r12, -264(%rbp)                # 8-byte Spill
	movq	%rax, -240(%rbp)                # 8-byte Spill
	movq	%r13, -152(%rbp)                # 8-byte Spill
	movq	%r15, -64(%rbp)                 # 8-byte Spill
	movq	%rdx, -272(%rbp)                # 8-byte Spill
	movq	%r9, -280(%rbp)                 # 8-byte Spill
	movq	%r11, -104(%rbp)                # 8-byte Spill
	movq	%r8, -288(%rbp)                 # 8-byte Spill
	jmp	.LBB3_6
.LBB3_37:
	addq	%r12, %r13
	movabsq	$6576770706619787964, %rcx      # imm = 0x5B45621CC9446ABC
	addq	%rcx, %r13
	movq	%r12, %r8
	notq	%r8
	movabsq	$1039900088574782228, %rcx      # imm = 0xE6E779EF565AB14
	andq	%r12, %rcx
	movabsq	$-8748954265571243261, %rsi     # imm = 0x869578730C7CCB03
	andq	%r12, %rsi
	movabsq	$8748954265571243260, %rdi      # imm = 0x796A878CF38334FC
	andq	%r8, %rdi
	orq	%rsi, %rdi
	movabsq	$8576243550636122088, %rsi      # imm = 0x7704F01206E69FE8
	xorq	%rdi, %rsi
	orq	%rcx, %rsi
	movabsq	$-4795580864842115258, %rdi     # imm = 0xBD72AC9C8B6CD746
	andq	%r12, %rdi
	movabsq	$4795580864842115257, %rbx      # imm = 0x428D5363749328B9
	andq	%r8, %rbx
	orq	%rdi, %rbx
	movabsq	$5540312637821584301, %rdi      # imm = 0x4CE324FD81F683AD
	xorq	%rbx, %rdi
	movq	-88(%rbp), %rbx                 # 8-byte Reload
	orq	%rcx, %rdi
	xorq	%r13, %rdi
	xorq	%rsi, %rdi
	movabsq	$-1561721089823303041, %rsi     # imm = 0xEA53A6F172D89A7F
	xorq	%rsi, %rdx
	xorq	%rdi, %rdx
	imulq	%rdx, %rax
	movl	%eax, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rdx
	subq	%rax, %rdx
	movq	%rdx, -464(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -200(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -192(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -120(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$3333481971914499350, %rdi      # imm = 0x2E42E8312121E516
	orq	%r8, %rdi
	movabsq	$88097790392087139, %rax        # imm = 0x138FC793DD13263
	movabsq	$-88097790392087140, %rdx       # imm = 0xFEC70386C22ECD9C
	andq	%r8, %rdx
	movq	%r12, %rcx
	andq	%rax, %rcx
	orq	%rcx, %rdx
	movq	%r12, %rcx
	movabsq	$-9168809963838318265, %rsi     # imm = 0x80C1D7EA945AD947
	andq	%rsi, %rcx
	xorq	%rax, %rdx
	xorq	%rsi, %rdx
	andq	%rsi, %rdx
	movabsq	$5381503958200707142, %r8       # imm = 0x4AAEF15669E96846
	leaq	(%r12,%r8), %rsi
	movabsq	$6021747962868628111, %rax      # imm = 0x53918BDE1DB77A8F
	subq	%rax, %rsi
	subq	%r8, %rsi
	movabsq	$-2295481466173575354, %rax     # imm = 0xE024CFC4BC3B2F46
	addq	%rax, %rsi
	movabsq	$-7499933354073296924, %rax     # imm = 0x97EAE259CF5B6FE4
	xorq	%rax, %rdx
	xorq	%rax, %rdx
	movabsq	$-3333481971914499351, %rax     # imm = 0xD1BD17CEDEDE1AE9
	andq	%r12, %rax
	xorq	%rax, %rdx
	movabsq	$-7638395660614629275, %rax     # imm = 0x95FEF79DDB2E0865
	xorq	%rdx, %rax
	movabsq	$-8317229429042203465, %rdx     # imm = 0x8C9343E69E83B4B7
	addq	%r12, %rdx
	xorq	%rdx, %rax
	xorq	%rsi, %rax
	notq	%rdi
	xorq	%rdi, %rax
	xorq	%rcx, %rax
	movabsq	$1927383146436370706, %r11      # imm = 0x1ABF70C28D6A2112
	addq	%r12, %r11
	movabsq	$-6014763342494158782, %rdi     # imm = 0xAC87449B8A983042
	addq	%r12, %rdi
	movabsq	$-7942146488930529488, %rcx     # imm = 0x91C7D3D8FD2E0F30
	subq	%rcx, %rdi
	movabsq	$-6743711616547458014, %rdx     # imm = 0xA2698603B4037422
	movq	%r12, %rcx
	subq	%rdx, %rcx
	movabsq	$5061882154609503438, %r9       # imm = 0x463F6B0028636CCE
	addq	%r9, %rcx
	addq	%rdx, %rcx
	movabsq	$-9035716470970530207, %rsi     # imm = 0x829AAFBE30A7C661
	movq	%rsi, %rdx
	orq	%r12, %rdx
	andq	%r12, %rsi
	addq	%rdx, %rsi
	movq	%rsi, -448(%rbp)                # 8-byte Spill
	movq	%rsi, %rdx
	movabsq	$8448159370479379923, %rsi      # imm = 0x753DE42FEB4FA5D3
	subq	%rsi, %rdx
	movq	%r9, %rsi
	andq	%r12, %rsi
	xorq	%r12, %r9
	leaq	(%r9,%rsi,2), %rsi
	xorq	%rsi, %rdx
	movq	%rdx, %rsi
	andq	%r11, %rsi
	orq	%r11, %rdx
	addq	%r12, %r15
	subq	%rsi, %rdx
	movq	%rdi, -472(%rbp)                # 8-byte Spill
	xorq	%rdi, %r15
	movabsq	$4824910582253306677, %rsi      # imm = 0x42F5869C703B4335
	xorq	%rsi, %r15
	xorq	%rsi, %r15
	xorq	%rdx, %r15
	movabsq	$6443285655128729965, %rdx      # imm = 0x596B262A5451696D
	xorq	%rdx, %r15
	movq	%r15, %rdx
	andq	%rcx, %rdx
	orq	%rcx, %r15
	subq	%rdx, %r15
	imulq	%r15, %rax
	movl	%eax, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -184(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	movq	%rax, -168(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -128(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -160(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -104(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -712(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -704(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -272(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r13
	leaq	-16(%r13), %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r14
	leaq	-16(%r14), %rax
	movq	%rax, -152(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rsi
	leaq	-16(%rsi), %rax
	movq	%rax, -240(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r8
	leaq	-16(%r8), %rax
	movq	%rax, -264(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r11
	leaq	-16(%r11), %rax
	movq	%rax, -256(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, -456(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rdx
	leaq	-16(%rdx), %rdi
	movq	%rdi, -176(%rbp)                # 8-byte Spill
	movq	%rdi, %rsp
	movq	%rsp, %rdi
	leaq	-112(%rdi), %rcx
	movq	%rcx, -248(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%r10, -112(%rdi)
	leaq	-104(%rdi), %r10
	movq	%r10, -16(%rdx)
	leaq	.Ltmp35(%rip), %rcx
	movq	%rcx, -104(%rdi)
	leaq	-96(%rdi), %rcx
	movq	%rcx, -16(%rax)
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, -96(%rdi)
	leaq	-88(%rdi), %rax
	movq	%rax, -16(%r11)
	leaq	.Ltmp32(%rip), %rax
	movq	%rax, -88(%rdi)
	leaq	-80(%rdi), %rax
	movq	%rax, -16(%r8)
	leaq	.Ltmp30(%rip), %rax
	movq	%rax, -80(%rdi)
	leaq	-72(%rdi), %rax
	movq	%rax, -16(%rsi)
	leaq	.Ltmp29(%rip), %rax
	movq	%rax, -72(%rdi)
	leaq	-64(%rdi), %rax
	movq	%rax, -16(%r14)
	leaq	.Ltmp28(%rip), %rax
	movq	%rax, -64(%rdi)
	leaq	-56(%rdi), %rax
	movq	%rax, -16(%r13)
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, -56(%rdi)
	leaq	-48(%rdi), %rax
	movq	-704(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, -48(%rdi)
	leaq	-40(%rdi), %rax
	movq	-712(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp31(%rip), %rax
	movq	%rax, -40(%rdi)
	leaq	-32(%rdi), %rax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp36(%rip), %rax
	movq	%rax, -32(%rdi)
	leaq	-24(%rdi), %rax
	movq	-160(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, -24(%rdi)
	leaq	-16(%rdi), %rax
	movq	-168(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp25(%rip), %rax
	movq	%rax, -16(%rdi)
	movq	-16(%rdx), %rax
	movq	(%rax), %r14
	movq	%r9, -168(%rbp)                 # 8-byte Spill
	movq	%r15, -160(%rbp)                # 8-byte Spill
	jmpq	*%r14
.LBB3_3:
	movq	%r14, -256(%rbp)                # 8-byte Spill
	movq	%rdi, (%r14)
	movq	%rax, %rcx
	leaq	.Ltmp32(%rip), %rax
	movq	%rax, (%rdi)
	leaq	32(%rbx), %rax
	movq	%r12, -264(%rbp)                # 8-byte Spill
	movq	%rax, (%r12)
	leaq	.Ltmp30(%rip), %rax
	movq	%rax, 32(%rbx)
	leaq	40(%rbx), %rax
	movq	%rcx, -240(%rbp)                # 8-byte Spill
	movq	%rax, (%rcx)
	leaq	.Ltmp29(%rip), %rax
	movq	%rax, 40(%rbx)
	leaq	48(%rbx), %rax
	movq	%r13, -152(%rbp)                # 8-byte Spill
	movq	%rax, (%r13)
	leaq	.Ltmp28(%rip), %rax
	movq	%rax, 48(%rbx)
	leaq	56(%rbx), %rax
	movq	%r15, -64(%rbp)                 # 8-byte Spill
	movq	%rax, (%r15)
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, 56(%rbx)
	leaq	64(%rbx), %rax
	movq	%rdx, -272(%rbp)                # 8-byte Spill
	movq	%rax, (%rdx)
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, 64(%rbx)
	leaq	72(%rbx), %rax
	movq	%r9, -280(%rbp)                 # 8-byte Spill
	movq	%rax, (%r9)
	leaq	.Ltmp31(%rip), %rax
	movq	%rax, 72(%rbx)
	leaq	80(%rbx), %rax
	movq	%r11, -104(%rbp)                # 8-byte Spill
	movq	%rax, (%r11)
	leaq	.Ltmp36(%rip), %rax
	movq	%rax, 80(%rbx)
	leaq	88(%rbx), %rax
	movq	%r8, -288(%rbp)                 # 8-byte Spill
	movq	%rax, (%r8)
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, 88(%rbx)
	leaq	96(%rbx), %rax
	movq	-128(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp25(%rip), %rax
	movq	%rbx, -248(%rbp)                # 8-byte Spill
	movq	%rax, 96(%rbx)
.LBB3_6:                                # %codeRepl
	movq	-176(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %r14
	callq	decode15350978663691659476..split
	movq	-88(%rbp), %rbx                 # 8-byte Reload
	movq	-56(%rbp), %r12                 # 8-byte Reload
	jmpq	*%r14
	.p2align	4, 0x90
.Ltmp37:                                # Block address taken
.LBB3_8:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp31(%rip), %rax
	movq	-248(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp32(%rip), %rax
	movq	%rax, 16(%rcx)
	leaq	.Ltmp30(%rip), %rax
	movq	%rax, 32(%rcx)
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, 48(%rcx)
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, 64(%rcx)
	leaq	.Ltmp25(%rip), %rax
	movq	%rax, 80(%rcx)
	leaq	.Ltmp29(%rip), %rax
	movq	%rax, 96(%rcx)
	movq	-176(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp35:                                # Block address taken
.LBB3_9:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	movabsq	$-8390402879849248687, %rdx     # imm = 0x8B8F4D08F82BC851
	leal	(%rbx,%rdx), %eax
	movl	%edx, %ecx
	andl	%ebx, %ecx
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	xorl	%ebx, %edx
	leal	(%rdx,%rcx,2), %ecx
	xorl	%eax, %ecx
	leal	235651646(%rbx), %eax
	leal	1114325509(%rbx), %edx
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	xorl	$-868575575, %ecx               # imm = 0xCC3A96A9
	movl	%ebx, %eax
	orl	$676625261, %eax                # imm = 0x28547B6D
	movl	%ebx, %edx
	andl	$676625261, %edx                # imm = 0x28547B6D
	movl	%ebx, %esi
	xorl	$676625261, %esi                # imm = 0x28547B6D
	orl	%edx, %esi
	xorl	%eax, %esi
	imull	%ecx, %esi
	cmpl	%esi, %ebx
	movq	-152(%rbp), %rax                # 8-byte Reload
	cmovgq	-456(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp33:                                # Block address taken
.LBB3_10:                               # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	%ebx, %eax
	movq	-184(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movl	%ebx, %eax
	imull	%eax, %eax
	addl	%ebx, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	subl	%edx, %eax
	orl	%ecx, %eax
	movq	-256(%rbp), %rax                # 8-byte Reload
	cmoveq	-264(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB3_11:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-104(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp30:                                # Block address taken
.LBB3_12:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %r14
	movq	%r12, %r13
	movabsq	$-7873066948426623491, %rbx     # imm = 0x92BD3F52DE2995FD
	orq	%rbx, %r13
	movq	%rbx, %rax
	xorq	%r12, %rax
	andq	%r12, %rbx
	orq	%rax, %rbx
	movabsq	$-844264869059965638, %r15      # imm = 0xF44891931F56CD3A
	addq	%r12, %r15
	movq	%r12, %rcx
	movabsq	$4398415352485300554, %rax      # imm = 0x3D0A4F759382C94A
	orq	%rax, %rcx
	movq	%r12, %rdi
	notq	%rdi
	movq	%r12, %rax
	shrq	$63, %rax
	addq	%r12, %rax
	andq	$-2, %rax
	cmpq	%rax, %r12
	je	.LBB3_13
# %bb.14:                               # %codeRepl91
                                        #   in Loop: Header=BB3_12 Depth=1
	movq	%r14, -56(%rbp)                 # 8-byte Spill
	movq	%rcx, %r14
	leaq	-80(%rbp), %rcx
	leaq	-112(%rbp), %r8
	movq	-448(%rbp), %rsi                # 8-byte Reload
	movq	-160(%rbp), %rdx                # 8-byte Reload
	callq	decode15350978663691659476.extracted.5
	movq	-80(%rbp), %rdi
	testb	$1, %al
	je	.LBB3_15
# %bb.16:                               #   in Loop: Header=BB3_12 Depth=1
	movq	%rdi, %rax
	notq	%rax
	movabsq	$4398415352485300554, %rcx      # imm = 0x3D0A4F759382C94A
	orq	%rax, %rcx
	movabsq	$7727947027398794847, %rdx      # imm = 0x6B3F2EE083241E5F
	andq	%rdi, %rdx
	movabsq	$-7727947027398794848, %rsi     # imm = 0x94C0D11F7CDBE1A0
	andq	%rax, %rsi
	orq	%rdx, %rsi
	movabsq	$6211978553884858133, %rax      # imm = 0x5635619510A6D715
	xorq	%rsi, %rax
	notq	%rcx
	orq	%rcx, %rax
	notq	%rax
	addq	%r12, %rax
	movabsq	$8736099476667145720, %rdx      # imm = 0x793CDC302D389DF8
	xorq	%rdx, %r14
	movq	%r15, %rcx
	xorq	%rdx, %rcx
	xorq	%r14, %rcx
	xorq	%r15, %rcx
	movq	%rcx, %rdx
	andq	%rax, %rdx
	orq	%rax, %rcx
	subq	%rdx, %rcx
	xorq	%rbx, %rcx
	movabsq	$-6596685231349699631, %rax     # imm = 0xA473DDBB9A55EBD1
	xorq	%rcx, %rax
	movq	%rax, %rcx
	andq	%r13, %rcx
	orq	%r13, %rax
	subq	%rcx, %rax
	movabsq	$1392037926391596336, %rcx      # imm = 0x1351831E64714530
	addq	%r12, %rcx
	movabsq	$8523811302128520536, %rsi      # imm = 0x764AA937DBD48D58
	movq	%rsi, %rdx
	andq	%r12, %rdx
	xorq	%r12, %rsi
	leaq	(%rsi,%rdx,2), %rsi
	movabsq	$-7131773375736924200, %r8      # imm = 0x9D06D9E6889CB7D8
	addq	%rsi, %r8
	movq	%r12, %rsi
	movabsq	$-3706642408485257818, %rdx     # imm = 0xCC8F5C5E3CD67DA6
	andq	%rdx, %rsi
	movq	%r12, %rdi
	xorq	%rdx, %rdi
	movabsq	$5971429265878494310, %rdx      # imm = 0x52DEC747820F2C66
	addq	%rdx, %rdi
	leaq	(%rdi,%rsi,2), %rsi
	subq	%rdx, %rsi
	movabsq	$7796624747947322711, %rdi      # imm = 0x6C332CE6646B6D57
	movq	%r12, %rdx
	orq	%rdi, %rdx
	andq	%r12, %rdi
	addq	%rdx, %rdi
	movabsq	$6943476917276971087, %rdx      # imm = 0x605C2F77D86B104F
	addq	%rdi, %rdx
	xorq	%rsi, %rdx
	movq	%rcx, %rsi
	notq	%rsi
	movq	%rdx, %rdi
	notq	%rdi
	xorq	%rdi, %rsi
	andq	%rdx, %rsi
	andq	%rcx, %rdi
	orq	%rsi, %rdi
	xorq	%r8, %rdi
	imulq	%rax, %rdi
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movq	%rdi, (%rax)
	movl	$0, -48(%rbp)
	movq	-88(%rbp), %rbx                 # 8-byte Reload
	jmp	.LBB3_17
	.p2align	4, 0x90
.LBB3_13:                               # %codeRepl1
                                        #   in Loop: Header=BB3_12 Depth=1
	subq	$8, %rsp
	leaq	-136(%rbp), %rax
	leaq	-232(%rbp), %r10
	leaq	-224(%rbp), %r11
	movq	%rbx, %r9
	movq	%r12, %rsi
	movq	%r15, %r8
	movq	%r15, %rdx
	leaq	-80(%rbp), %rbx
	pushq	%rbx
	leaq	-112(%rbp), %rbx
	pushq	%rbx
	pushq	%rax
	pushq	%r10
	pushq	%r11
	leaq	-408(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-400(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
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
	leaq	-48(%rbp), %rax
	pushq	%rax
	pushq	-72(%rbp)                       # 8-byte Folded Reload
	movq	-88(%rbp), %rbx                 # 8-byte Reload
	pushq	%rbx
	pushq	%r13
	callq	decode15350978663691659476.extracted
	addq	$208, %rsp
	jmp	.LBB3_18
	.p2align	4, 0x90
.LBB3_15:                               # %codeRepl96
                                        #   in Loop: Header=BB3_12 Depth=1
	movzbl	-112(%rbp), %ecx
	subq	$8, %rsp
	movzbl	%cl, %r11d
	leaq	-392(%rbp), %r10
	leaq	-384(%rbp), %rax
	movq	%rbx, %r9
	movq	%r12, %rsi
	movq	%r14, %rdx
	movq	%r15, %r8
	movq	%r15, %rcx
	leaq	-80(%rbp), %rbx
	pushq	%rbx
	leaq	-112(%rbp), %rbx
	pushq	%rbx
	leaq	-136(%rbp), %rbx
	pushq	%rbx
	leaq	-232(%rbp), %rbx
	pushq	%rbx
	leaq	-224(%rbp), %rbx
	pushq	%rbx
	leaq	-408(%rbp), %rbx
	pushq	%rbx
	leaq	-216(%rbp), %rbx
	pushq	%rbx
	leaq	-400(%rbp), %rbx
	pushq	%rbx
	leaq	-208(%rbp), %rbx
	pushq	%rbx
	pushq	%r10
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
	leaq	-296(%rbp), %rax
	pushq	%rax
	pushq	%r11
	leaq	-48(%rbp), %rax
	pushq	%rax
	pushq	-72(%rbp)                       # 8-byte Folded Reload
	movq	-88(%rbp), %rbx                 # 8-byte Reload
	pushq	%rbx
	pushq	%r13
	callq	decode15350978663691659476.extracted.6
	addq	$416, %rsp                      # imm = 0x1A0
	testb	$1, %al
	je	.LBB3_12
.LBB3_17:                               # %codeRepl190
                                        #   in Loop: Header=BB3_12 Depth=1
	callq	decode15350978663691659476..split.7
	movq	-56(%rbp), %r14                 # 8-byte Reload
.LBB3_18:                               # %codeRepl191
                                        #   in Loop: Header=BB3_12 Depth=1
	movq	%r14, %rdi
	callq	decode15350978663691659476..split.8
	cmpw	$4, %ax
	je	.LBB3_12
# %bb.19:                               # %codeRepl191
	movzwl	%ax, %eax
	cmpl	$11, %eax
	ja	.LBB3_36
# %bb.20:                               # %codeRepl191
	movl	%eax, %eax
	leaq	.LJTI3_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB3_21:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-152(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB3_22:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	-736(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB3_25
# %bb.23:                               #   in Loop: Header=BB3_22 Depth=1
	movq	-728(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%edi, %edi
	cmpq	%rcx, %rax
	sete	%al
	je	.LBB3_25
# %bb.24:                               # %codeRepl193
                                        #   in Loop: Header=BB3_22 Depth=1
	movb	%al, %dil
	leaq	-136(%rbp), %rsi
	leaq	-112(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	callq	decode15350978663691659476.extracted.9
	testb	$1, %al
	je	.LBB3_22
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
	.p2align	4, 0x90
.Ltmp34:                                # Block address taken
.LBB3_26:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	.cfi_def_cfa %rbp, 16
	movl	-48(%rbp), %eax
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movq	(%rcx), %rcx
	movq	-120(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, (%rdx)
	movq	-720(%rbp), %rdx                # 8-byte Reload
	movzbl	(%rdx,%rcx), %ecx
	movq	-192(%rbp), %rdx                # 8-byte Reload
	movb	%cl, (%rdx)
	addl	%eax, %eax
	movq	-200(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movl	%ebx, %eax
	subl	-412(%rbp), %eax                # 4-byte Folded Reload
	movq	-464(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-280(%rbp), %rax                # 8-byte Reload
	cmoveq	-272(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB3_27:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	-192(%rbp), %rax                # 8-byte Reload
	movsbq	(%rax), %rax
	movq	-200(%rbp), %rcx                # 8-byte Reload
	movslq	(%rcx), %rcx
	addq	%rax, %rcx
	movq	-440(%rbp), %rax                # 8-byte Reload
	movzbl	(%rax,%rcx), %eax
	movq	-120(%rbp), %rdi                # 8-byte Reload
	movq	(%rdi), %rdx
	movq	-424(%rbp), %rsi                # 8-byte Reload
	movb	%al, (%rsi,%rdx)
	movq	-432(%rbp), %rax                # 8-byte Reload
	movl	(%rax,%rcx,4), %eax
	movq	(%rdi), %rcx
	incq	%rcx
	movq	-184(%rbp), %rdx                # 8-byte Reload
	cmpq	(%rdx), %rcx
	movq	-128(%rbp), %rdx                # 8-byte Reload
	movq	(%rdx), %rdx
	movq	(%rdx), %rdx
	movl	%eax, -140(%rbp)
	movq	%rcx, -480(%rbp)
	sete	-41(%rbp)
	jmpq	*%rdx
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB3_28:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movq	-192(%rbp), %rax                # 8-byte Reload
	movsbl	(%rax), %eax
	movl	%eax, -860(%rbp)
	movq	-200(%rbp), %rcx                # 8-byte Reload
	addl	(%rcx), %eax
	movl	%eax, -864(%rbp)
	cltq
	movq	%rax, -744(%rbp)
	movq	-440(%rbp), %rdx                # 8-byte Reload
	leaq	(%rdx,%rax), %rcx
	movq	%rcx, -960(%rbp)
	movzbl	(%rdx,%rax), %eax
	movb	%al, -89(%rbp)
	movq	-120(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx), %rcx
	movq	-424(%rbp), %rsi                # 8-byte Reload
	leaq	(%rsi,%rcx), %rdx
	movq	%rdx, -968(%rbp)
	movb	%al, (%rsi,%rcx)
	movq	-288(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp36:                                # Block address taken
.LBB3_29:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movl	%ebx, %eax
	movabsq	$7980404872695397059, %rdx      # imm = 0x6EC017F320CE3AC3
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%ebx, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%ebx, %edx
	orl	%ecx, %edx
	xorl	%eax, %edx
	movl	%ebx, %r8d
	notl	%r8d
	xorl	$1555833113, %edx               # imm = 0x5CBC2119
	movl	%ebx, %eax
	andl	$-1633690956, %eax              # imm = 0x9E9FDAB4
	movabsq	$-3822084291200801461, %rcx     # imm = 0xCAF53A966160254B
	movl	%ecx, %esi
	orl	%ebx, %esi
	subl	%ecx, %esi
	movl	%ebx, %edi
	movabsq	$-1109288194995681296, %rcx     # imm = 0xF09B04438FBF87F0
	orl	%ecx, %edi
	movq	%rbx, %r15
	movl	%ecx, %ebx
	xorl	%r15d, %ebx
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	%r15d, %ecx
	orl	%ebx, %ecx
	xorl	%edi, %ecx
	movl	%r15d, %edi
	movabsq	$-2875948002359862026, %rbx     # imm = 0xD81694877ED89CF6
	andl	%ebx, %edi
	xorl	%ecx, %edi
	xorl	%eax, %edi
	xorl	%esi, %edi
	movl	%ebx, %eax
	xorl	%r8d, %eax
	andl	%ebx, %eax
	xorl	%edi, %eax
	xorl	$589595703, %eax                # imm = 0x23248437
	imull	%edx, %eax
	movl	%r15d, %ecx
	movabsq	$7511161828531211238, %rsi      # imm = 0x683D01E320138BE6
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%r15d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r15d, %esi
	orl	%edx, %esi
	movl	%r15d, %edx
	movabsq	$-6532932026357268105, %rdi     # imm = 0xA5565CEF5B33C177
	orl	%edi, %edx
	xorl	%esi, %edx
	xorl	%ecx, %edx
	movl	%edi, %ecx
	xorl	%r15d, %ecx
	movl	%edi, %esi
	andl	%r15d, %esi
	orl	%ecx, %esi
	xorl	%edx, %esi
	xorl	$-123657245, %esi               # imm = 0xF8A123E3
	movl	%r15d, %ecx
	movabsq	$5860740493107715724, %rdx      # imm = 0x5155886D4C6EDE8C
	orl	%edx, %ecx
	movl	%edx, %edi
	xorl	%r15d, %edi
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	andl	%r15d, %edx
	orl	%edi, %edx
	xorl	%ecx, %edx
	movabsq	$-5533766951618512726, %rcx     # imm = 0xB3341C46D2FB78AA
                                        # kill: def $ecx killed $ecx killed $rcx
	orl	%r15d, %ecx
	xorl	%ecx, %edx
	xorl	%ecx, %edx
	xorl	$784939467, %edx                # imm = 0x2EC939CB
	imull	%esi, %edx
	leal	(%rax,%rdx), %r9d
	movslq	%r9d, %rcx
	imulq	$1272582903, %rcx, %r10         # imm = 0x4BDA12F7
	movq	%r10, %rcx
	shrq	$63, %rcx
	sarq	$36, %r10
	addl	%ecx, %r10d
	leal	-103(%rax,%rdx), %eax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	movabsq	$4254950969868719801, %rdi      # imm = 0x3B0C9F5D07BA96B9
	movl	%edi, %edx
	xorl	%r8d, %edx
	movl	%r15d, %eax
	movabsq	$3276672380526549992, %rsi      # imm = 0x2D79142B669E5BE8
	orl	%esi, %eax
	movl	%esi, %ecx
	xorl	%r15d, %ecx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r15d, %esi
	orl	%ecx, %esi
	xorl	%eax, %esi
	xorl	%r15d, %edx
	andl	%edi, %edx
	xorl	%esi, %edx
	xorl	$1668864775, %edx               # imm = 0x6378DB07
	leal	746054287(%r15), %ecx
	movl	%r15d, %esi
	andl	$846127689, %esi                # imm = 0x326EE249
	movabsq	$8580103393833459126, %rax      # imm = 0x7712A693CD911DB6
	movl	%eax, %r14d
	orl	%r15d, %r14d
	subl	%eax, %r14d
	movabsq	$1047200844236985812, %rax      # imm = 0xE88679E993C15D4
	xorl	%eax, %r8d
	xorl	%r15d, %r8d
	andl	%eax, %r8d
	xorl	%ecx, %r14d
	xorl	%esi, %r14d
	xorl	%ecx, %r14d
	xorl	%r8d, %r14d
	xorl	$-597858769, %r14d              # imm = 0xDC5D662F
	imull	%edx, %r14d
	movq	%r12, %rcx
	movabsq	$3657972761105528205, %rax      # imm = 0x32C3BAD86FBFF58D
	orq	%rax, %rcx
	movabsq	$7086909056476324260, %rdi      # imm = 0x6259C23D22C521A4
	leaq	(%r12,%rdi), %rdx
	movq	%rdi, %rsi
	andq	%r12, %rsi
	xorq	%r12, %rdi
	leaq	(%rdi,%rsi,2), %rsi
	movabsq	$-7553211386380322044, %rax     # imm = 0x972D9A43415D7B04
	movq	%rax, %rdi
	xorq	%r12, %rdi
	movq	%rax, %rbx
	andq	%r12, %rbx
	orq	%rdi, %rbx
	movq	%r12, %rdi
	orq	%rax, %rdi
	xorq	%rcx, %rdx
	xorq	%rbx, %rdx
	xorq	%rsi, %rdx
	xorq	%rcx, %rdx
	movabsq	$-7891800706520569631, %r8      # imm = 0x927AB111E9AA28E1
	xorq	%rdx, %r8
	xorq	%rdi, %r8
	movabsq	$4532883660245966928, %rcx      # imm = 0x3EE809AC39222050
	andq	%r12, %rcx
	movabsq	$-4532883660245966929, %rsi     # imm = 0xC117F653C6DDDFAF
	movq	%rsi, %rdx
	orq	%r12, %rdx
	subq	%rsi, %rdx
	movabsq	$3800426418378307015, %rsi      # imm = 0x34BDD3B12672F5C7
	orq	%r12, %rsi
	movq	-472(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rdi
	shrq	$63, %rdi
	addq	%rbx, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rbx
	movl	$10801, %r13d                   # imm = 0x2A31
	je	.LBB3_30
# %bb.31:                               # %codeRepl448
                                        #   in Loop: Header=BB3_29 Depth=1
	leaq	-496(%rbp), %rax
	leaq	-136(%rbp), %r11
	leaq	-232(%rbp), %rbx
	movq	%r12, %rdi
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	pushq	%r11
	pushq	%rbx
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-408(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-400(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
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
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-488(%rbp), %rax
	pushq	%rax
	leaq	-856(%rbp), %rax
	pushq	%rax
	leaq	-848(%rbp), %rax
	pushq	%rax
	leaq	-840(%rbp), %rax
	pushq	%rax
	leaq	-504(%rbp), %rax
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
	pushq	%r12
	pushq	-168(%rbp)                      # 8-byte Folded Reload
	pushq	%r15
	pushq	%r14
	pushq	%r13
	movl	$-25, %eax
	pushq	%rax
	pushq	-56(%rbp)                       # 8-byte Folded Reload
	pushq	%r10
	pushq	$0
	callq	decode15350978663691659476.extracted.11
	addq	$576, %rsp                      # imm = 0x240
	movl	%eax, %ecx
	movl	-504(%rbp), %eax
	movzbl	-488(%rbp), %r8d
	movl	-296(%rbp), %r9d
	movq	-208(%rbp), %rdx
	movq	-216(%rbp), %rsi
	movq	-224(%rbp), %r11
	movq	-232(%rbp), %rdi
	movq	-136(%rbp), %r10
	movq	-80(%rbp), %r15
	testb	$1, %cl
	je	.LBB3_32
# %bb.33:                               #   in Loop: Header=BB3_29 Depth=1
	movabsq	$411678186058624956, %rcx       # imm = 0x5B6932109CD2FBC
	xorq	%rcx, %rdi
	addq	%r15, %rdi
	movabsq	$7638874844398642884, %r14      # imm = 0x6A02BC32D00C66C4
	movq	%r14, %rcx
	orq	%r12, %rcx
	movq	%r14, %rbx
	andq	%r12, %rbx
	addq	%rcx, %rbx
	xorq	%rbx, %rsi
	movq	%rsi, %rcx
	andq	%rdi, %rcx
	orq	%rdi, %rsi
	subq	%rcx, %rsi
	leaq	(%r12,%r14), %rcx
	xorq	%rcx, %rsi
	movq	%rsi, %rcx
	movabsq	$-3586983187691271870, %rdi     # imm = 0xCE3879CBA25D0942
	andq	%rdi, %rcx
	orq	%rdi, %rsi
	subq	%rcx, %rsi
	xorq	%r10, %rsi
	movq	%r11, %rcx
	xorq	%r11, %rcx
	notq	%rcx
	andq	%rsi, %rcx
	xorq	%r11, %rcx
	imulq	%rcx, %rdx
	movl	%edx, %ecx
	andl	%r9d, %ecx
	xorl	%r9d, %edx
	leal	(%rdx,%rcx,2), %ecx
	addl	%eax, %eax
	imull	%ecx, %eax
	movq	%r12, %rdx
	movabsq	$1219091190007337049, %rcx      # imm = 0x10EB14FA71321059
	orq	%rcx, %rdx
	movq	%r12, %rsi
	notq	%rsi
	movq	%r12, %rcx
	movabsq	$3039101016968972275, %rbx      # imm = 0x2A2D0E45E8F6C7F3
	xorq	%rbx, %rcx
	movq	%r12, %rdi
	andq	%rbx, %rdi
	orq	%rcx, %rdi
	movq	%rbx, %rcx
	orq	%r12, %rcx
	movq	%rdi, %rbx
	xorq	%rdi, %rbx
	notq	%rbx
	andq	%rcx, %rbx
	xorq	%rdx, %rdi
	movabsq	$-243782561878563775, %r9       # imm = 0xFC9DE90D34CB2441
	xorq	%rdi, %r9
	xorq	%rdx, %r9
	xorq	%rbx, %r9
	movq	%r12, %rdi
	movabsq	$-5317560321425033563, %rcx     # imm = 0xB6343B0FB1BFB6A5
	orq	%rcx, %rdi
	movabsq	$5317560321425033562, %r10      # imm = 0x49CBC4F04E40495A
	movq	%r10, %rdx
	orq	%rsi, %rdx
	movabsq	$-6483882676988542148, %rbx     # imm = 0xA6049F0EF0CA033C
	andq	%rsi, %rbx
	movabsq	$6483882676988542147, %rsi      # imm = 0x59FB60F10F35FCC3
	andq	%r12, %rsi
	orq	%rsi, %rbx
	movabsq	$5421101225881170638, %rsi      # imm = 0x4B3B9ED7BC14F2CE
	xorq	%rbx, %rsi
	movq	%r12, %rbx
	movabsq	$-1351359330378649102, %r11     # imm = 0xED3F01D94CDEF1F2
	andq	%r11, %rbx
	orq	%rbx, %rsi
	movabsq	$258179856088857440, %rcx       # imm = 0x3953D3612567B60
	movq	%rcx, %rbx
	orq	%r12, %rbx
	subq	%rcx, %rbx
	xorq	%rdi, %rbx
	movq	%r11, %rdi
	orq	%r12, %rdi
	xorq	%rsi, %rbx
	movabsq	$-3564549922056023813, %rsi     # imm = 0xCE882CBB4FB450FB
	movabsq	$3564549922056023812, %r11      # imm = 0x3177D344B04BAF04
	xorq	%r11, %rsi
	andq	%rbx, %rsi
	movq	%r12, %rbx
	movabsq	$-258179856088857441, %rcx      # imm = 0xFC6AC2C9EDA9849F
	andq	%rcx, %rbx
	xorq	%r11, %rbx
	xorq	%rdi, %rbx
	subq	%r10, %rdx
	addq	%r12, %rdx
	xorq	%rdx, %rbx
	xorq	%rsi, %rbx
	imulq	%r9, %rbx
	cltd
	idivl	%ebx
	movq	-88(%rbp), %rbx                 # 8-byte Reload
	testl	%edx, %edx
	sete	%al
	orb	%r8b, %al
	testb	$1, %al
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	movq	-104(%rbp), %rcx                # 8-byte Reload
	cmoveq	(%rcx), %rax
	movq	(%rax), %rax
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movq	$0, (%rcx)
	movl	$0, -48(%rbp)
	jmp	.LBB3_34
	.p2align	4, 0x90
.LBB3_30:                               # %codeRepl201
                                        #   in Loop: Header=BB3_29 Depth=1
	leaq	-80(%rbp), %rax
	leaq	-136(%rbp), %r11
	leaq	-232(%rbp), %rbx
	movq	%r12, %rdi
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	pushq	%r11
	pushq	%rbx
	leaq	-92(%rbp), %rax
	pushq	%rax
	leaq	-91(%rbp), %rax
	pushq	%rax
	leaq	-952(%rbp), %rax
	pushq	%rax
	leaq	-948(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-408(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-400(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
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
	leaq	-944(%rbp), %rax
	pushq	%rax
	leaq	-940(%rbp), %rax
	pushq	%rax
	leaq	-936(%rbp), %rax
	pushq	%rax
	leaq	-932(%rbp), %rax
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
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-856(%rbp), %rax
	pushq	%rax
	leaq	-848(%rbp), %rax
	pushq	%rax
	leaq	-840(%rbp), %rax
	pushq	%rax
	leaq	-504(%rbp), %rax
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
	leaq	-496(%rbp), %rax
	pushq	%rax
	leaq	-488(%rbp), %rax
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
	leaq	-928(%rbp), %rax
	pushq	%rax
	leaq	-90(%rbp), %rax
	pushq	%rax
	leaq	-924(%rbp), %rax
	pushq	%rax
	leaq	-920(%rbp), %rax
	pushq	%rax
	leaq	-916(%rbp), %rax
	pushq	%rax
	leaq	-912(%rbp), %rax
	pushq	%rax
	leaq	-908(%rbp), %rax
	pushq	%rax
	leaq	-904(%rbp), %rax
	pushq	%rax
	leaq	-900(%rbp), %rax
	pushq	%rax
	leaq	-896(%rbp), %rax
	pushq	%rax
	leaq	-892(%rbp), %rax
	pushq	%rax
	leaq	-888(%rbp), %rax
	pushq	%rax
	leaq	-884(%rbp), %rax
	pushq	%rax
	leaq	-880(%rbp), %rax
	pushq	%rax
	leaq	-876(%rbp), %rax
	pushq	%rax
	leaq	-872(%rbp), %rax
	pushq	%rax
	leaq	-868(%rbp), %rax
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
	leaq	-48(%rbp), %rax
	pushq	%rax
	pushq	-72(%rbp)                       # 8-byte Folded Reload
	pushq	-104(%rbp)                      # 8-byte Folded Reload
	pushq	-64(%rbp)                       # 8-byte Folded Reload
	pushq	%r15
	pushq	%r14
	pushq	%r13
	movl	$-25, %eax
	pushq	%rax
	pushq	-56(%rbp)                       # 8-byte Folded Reload
	pushq	%r10
	pushq	$0
	callq	decode15350978663691659476.extracted.10
	addq	$1072, %rsp                     # imm = 0x430
	movq	%r15, %rbx
	jmpq	*-80(%rbp)
	.p2align	4, 0x90
.LBB3_32:                               #   in Loop: Header=BB3_29 Depth=1
	movabsq	$411678186058624956, %rcx       # imm = 0x5B6932109CD2FBC
	xorq	%rcx, %rdi
	addq	%r15, %rdi
	movabsq	$7638874844398642884, %rbx      # imm = 0x6A02BC32D00C66C4
	leaq	(%r12,%rbx), %rcx
	xorq	%rdi, %rcx
	movq	%rbx, %rdi
	orq	%r12, %rdi
	andq	%r12, %rbx
	addq	%rdi, %rbx
	xorq	%rbx, %rsi
	movq	-88(%rbp), %rbx                 # 8-byte Reload
	xorq	%rcx, %rsi
	movabsq	$-3586983187691271870, %rcx     # imm = 0xCE3879CBA25D0942
	xorq	%rcx, %rsi
	xorq	%r10, %rsi
	xorq	%r11, %rsi
	imulq	%rsi, %rdx
	addl	%r9d, %edx
	addl	%eax, %eax
	imull	%edx, %eax
	movq	%r12, %rcx
	movabsq	$-5317560321425033563, %rdx     # imm = 0xB6343B0FB1BFB6A5
	orq	%rdx, %rcx
	movq	%r12, %rdx
	movabsq	$-1351359330378649102, %rsi     # imm = 0xED3F01D94CDEF1F2
	orq	%rsi, %rdx
	movq	%r12, %rsi
	movabsq	$-258179856088857441, %rdi      # imm = 0xFC6AC2C9EDA9849F
	andq	%rdi, %rsi
	movabsq	$258179856088857440, %r9        # imm = 0x3953D3612567B60
	movq	%r9, %rdi
	orq	%r12, %rdi
	subq	%r9, %rdi
	xorq	%rcx, %rdi
	xorq	%rdx, %rdi
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	movzbl	-496(%rbp), %ecx
	movabsq	$3564549922056023812, %rdx      # imm = 0x3177D344B04BAF04
	xorq	%rdx, %rdi
	xorq	%rdi, %rsi
	movabsq	$-243782561878563775, %rdx      # imm = 0xFC9DE90D34CB2441
	imulq	%rdx, %rsi
	cltd
	idivl	%esi
	testl	%edx, %edx
	sete	%al
	orb	%r8b, %al
	testb	$1, %al
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	movq	-104(%rbp), %rdx                # 8-byte Reload
	cmoveq	(%rdx), %rax
	testb	$1, %cl
	movq	(%rax), %rax
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movq	$0, (%rcx)
	movl	$0, -48(%rbp)
	je	.LBB3_29
.LBB3_34:                               #   in Loop: Header=BB3_29 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB3_35:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movq	-744(%rbp), %rax
	movq	-432(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx,%rax,4), %eax
	movq	-120(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx), %rcx
	incq	%rcx
	movq	-184(%rbp), %rdx                # 8-byte Reload
	cmpq	(%rdx), %rcx
	movq	-128(%rbp), %rdx                # 8-byte Reload
	movq	(%rdx), %rdx
	movq	(%rdx), %rdx
	movl	%eax, -140(%rbp)
	movq	%rcx, -480(%rbp)
	sete	-41(%rbp)
	jmpq	*%rdx
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB3_36:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	movq	-480(%rbp), %rax
	movl	-140(%rbp), %ecx
	cmpb	$0, -41(%rbp)
	movq	-64(%rbp), %rdx                 # 8-byte Reload
	cmovneq	-240(%rbp), %rdx                # 8-byte Folded Reload
	movq	(%rdx), %rdx
	movq	(%rdx), %rdx
	movq	-72(%rbp), %rsi                 # 8-byte Reload
	movq	%rax, (%rsi)
	movl	%ecx, -48(%rbp)
	jmpq	*%rdx
.Lfunc_end3:
	.size	decode15350978663691659476, .Lfunc_end3-decode15350978663691659476
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_8-.LJTI3_0
	.long	.LBB3_9-.LJTI3_0
	.long	.LBB3_10-.LJTI3_0
	.long	.LBB3_11-.LJTI3_0
	.long	.LBB3_36-.LJTI3_0
	.long	.LBB3_21-.LJTI3_0
	.long	.LBB3_22-.LJTI3_0
	.long	.LBB3_26-.LJTI3_0
	.long	.LBB3_27-.LJTI3_0
	.long	.LBB3_28-.LJTI3_0
	.long	.LBB3_29-.LJTI3_0
	.long	.LBB3_35-.LJTI3_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init8623091447583955869
	.type	init8623091447583955869,@function
init8623091447583955869:                # @init8623091447583955869
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
	movabsq	$705476206551922004, %r15       # imm = 0x9CA5ADF41047554
	movl	$2092993912, %edi               # imm = 0x7CC08D78
	callq	h875180307478459932
	leaq	.LobfsblockAddrLookupTable18265329154639956794(%rip), %r12
	leaq	.Ltmp38(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$2092993913, %edi               # imm = 0x7CC08D79
	callq	h875180307478459932
	leaq	.Ltmp39(%rip), %rcx
	movq	%rax, -128(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$2092993907, %edi               # imm = 0x7CC08D73
	callq	h875180307478459932
	leaq	.Ltmp40(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$2092993918, %edi               # imm = 0x7CC08D7E
	callq	h875180307478459932
	leaq	.Ltmp41(%rip), %rcx
	movq	%rax, -120(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$2092993915, %edi               # imm = 0x7CC08D7B
	callq	h875180307478459932
	movq	%rax, %r13
	leaq	.Ltmp42(%rip), %rax
	movq	%rax, (%r12,%r13,8)
	movl	$2092993914, %edi               # imm = 0x7CC08D7A
	callq	h875180307478459932
	leaq	.Ltmp43(%rip), %rcx
	movq	%rax, -112(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$2092993916, %edi               # imm = 0x7CC08D7C
	callq	h875180307478459932
	leaq	.Ltmp44(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$2092993917, %edi               # imm = 0x7CC08D7D
	callq	h875180307478459932
	leaq	.Ltmp45(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	leaq	1(%r15), %rdi
	callq	m14028751333602843276
	leaq	.LobfsfuncAddrLookupTable16169265778830806353(%rip), %r14
	movq	decode15350978663691659476@GOTPCREL(%rip), %rbx
	movq	%rbx, (%r14,%rax,8)
	movq	%r15, %rdi
	callq	m14028751333602843276
	movq	%rbx, (%r14,%rax,8)
	leaq	3(%r15), %rdi
	movq	%r13, %r15
	callq	m14028751333602843276
	movq	%rbx, (%r14,%rax,8)
	movq	%r12, %rbx
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, -92(%rbp)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, -84(%rbp)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, -76(%rbp)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, -68(%rbp)
	movl	$5, -60(%rbp)
	movabsq	$8444375884615733842, %rax      # imm = 0x7530732078655252
	movq	%rax, -202(%rbp)
	movabsq	$5917856605263981688, %rax      # imm = 0x5220733A74756C78
	movq	%rax, -194(%rbp)
	movabsq	$8646922440597123188, %rax      # imm = 0x78000A2578253074
	movq	%rax, -186(%rbp)
	movw	$25856, -178(%rbp)              # imm = 0x6500
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, -308(%rbp)
	movabsq	$42949672962, %rax              # imm = 0xA00000002
	movq	%rax, -300(%rbp)
	movabsq	$12884901896, %rax              # imm = 0x300000008
	movq	%rax, -292(%rbp)
	movabsq	$17179869193, %rax              # imm = 0x400000009
	movq	%rax, -284(%rbp)
	movabsq	$21474836490, %rax              # imm = 0x50000000A
	movq	%rax, -276(%rbp)
	movabsq	$25769803780, %rax              # imm = 0x600000004
	movq	%rax, -268(%rbp)
	movabsq	$12884901895, %rax              # imm = 0x300000007
	movq	%rax, -260(%rbp)
	movabsq	$4294967304, %rax               # imm = 0x100000008
	movq	%rax, -252(%rbp)
	movabsq	$38654705670, %rax              # imm = 0x900000006
	movq	%rax, -244(%rbp)
	movabsq	$42949672971, %rax              # imm = 0xA0000000B
	movq	%rax, -236(%rbp)
	movabsq	$51539607563, %rax              # imm = 0xC0000000B
	movq	%rax, -228(%rbp)
	movabsq	$42949672960, %rax              # imm = 0xA00000000
	movq	%rax, -220(%rbp)
	movabsq	$8589934592, %rax               # imm = 0x200000000
	movq	%rax, -212(%rbp)
	leaq	-308(%rbp), %rax
	movq	%rax, -136(%rbp)
	movl	$0, -48(%rbp)
	movl	$2092993917, -44(%rbp)          # imm = 0x7CC08D7D
	leaq	-44(%rbp), %r14
	movq	%r14, %rdi
	callq	bf13027032917625718989
	movq	%r13, -104(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp45:                                # Block address taken
.LBB4_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_7 Depth 2
                                        #     Child Loop BB4_5 Depth 2
                                        #     Child Loop BB4_4 Depth 2
                                        #     Child Loop BB4_3 Depth 2
                                        #     Child Loop BB4_8 Depth 2
                                        #     Child Loop BB4_9 Depth 2
	movl	-48(%rbp), %r13d
	cmpq	$4, %r13
	ja	.LBB4_8
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB4_1 Depth=1
	movslq	%r13d, %r12
	leaq	.LJTI4_0(%rip), %rcx
	movslq	(%rcx,%r13,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp44:                                # Block address taken
.LBB4_4:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-136(%rbp), %r13
	movq	-144(%rbp), %r15
	movabsq	$705476206551922004, %rax       # imm = 0x9CA5ADF41047554
	incq	%rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk13330702868825478929
	leaq	.L.str.2(%rip), %rdi
	movl	$14, %esi
	movq	%rdi, %rdx
	movq	%r13, %rcx
	movq	%r15, %r8
	movq	-104(%rbp), %r15                # 8-byte Reload
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %r8
	movq	%r8, %rsp
	movl	$1869830508, -32(%rcx)          # imm = 0x6F73596C
	movb	$115, -28(%rcx)
	movabsq	$4390376861758020162, %rdi      # imm = 0x3CEDC07E9B2E5A42
	leal	(%r12,%rdi), %edx
	movl	%edi, %esi
	andl	%r12d, %esi
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r12d, %edi
	leal	(%rdi,%rsi,2), %esi
	xorl	%edx, %esi
	xorl	$43, %esi
	movl	%r12d, %edx
	movabsq	$754161179686114790, %rax       # imm = 0xA775198E29495E6
	orl	%eax, %edx
	movl	%eax, %edi
	xorl	%r12d, %edi
	movl	%eax, %ebx
	andl	%r12d, %ebx
	orl	%edi, %ebx
	xorl	%edx, %ebx
	xorl	$205, %ebx
	imull	%esi, %ebx
	movb	%bl, -27(%rcx)
	movl	%r12d, %esi
	andl	$208, %esi
	movabsq	$-5348890889931878097, %rax     # imm = 0xB5C4EC134349912F
	movl	%eax, %edi
	orl	%r12d, %edi
	subl	%eax, %edi
	movabsq	$3523892504223989228, %rax      # imm = 0x30E7618FECEEBDEC
	movl	%eax, %ebx
	orl	%r12d, %ebx
	movl	%eax, %edx
	andl	%r12d, %edx
	addl	%ebx, %edx
	leal	25808978(%r12), %ebx
	xorl	%edi, %edx
	leal	(%r12,%rax), %edi
	xorl	%ebx, %edx
	xorl	%esi, %edx
	xorl	%ebx, %edx
	xorl	%edi, %edx
	xorl	$245, %edx
	movabsq	$-9138013859243787356, %rax     # imm = 0x812F40CF6F2D7BA4
	leal	(%r12,%rax), %esi
	movl	%eax, %edi
	orl	%r12d, %edi
	movl	%eax, %ebx
	andl	%r12d, %ebx
	addl	%edi, %ebx
	xorl	%esi, %ebx
	xorl	$160, %ebx
	imull	%edx, %ebx
	movb	%bl, -26(%rcx)
	movl	%r12d, %edx
	orl	$101, %edx
	movl	%r12d, %esi
	andl	$893501285, %esi                # imm = 0x3541BF65
	movl	%r12d, %edi
	xorl	$893501285, %edi                # imm = 0x3541BF65
	orl	%esi, %edi
	movl	%r12d, %esi
	movabsq	$-1726229998185512114, %rax     # imm = 0xE80B32F66D87834E
	orl	%eax, %esi
	xorl	%edx, %esi
	movl	%eax, %ebx
	xorl	%r12d, %ebx
	movl	%eax, %edx
	andl	%r12d, %edx
	orl	%ebx, %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	movl	%r12d, %esi
	andl	$1592501281, %esi               # imm = 0x5EEBA421
	movl	%r12d, %edi
	xorl	$1592501281, %edi               # imm = 0x5EEBA421
	orl	%esi, %edi
	movabsq	$6051307521952294713, %rax      # imm = 0x53FA9021489DA739
	movl	%eax, %esi
	orl	%r12d, %esi
	subl	%eax, %esi
	xorl	%edi, %esi
	movl	%r12d, %edi
	movabsq	$-4102551583273115042, %rax     # imm = 0xC710CF123E4A225E
	xorl	%eax, %edi
	notl	%edi
	andl	%eax, %edi
	xorl	%edi, %esi
	movl	%r12d, %edi
	orl	$33, %edi
	xorl	%edi, %esi
	movl	%r12d, %edi
	andl	%eax, %edi
	xorl	%edi, %esi
	movl	%r12d, %edi
	andl	$-1218291514, %edi              # imm = 0xB76258C6
	xorl	%edi, %esi
	xorl	$223, %edx
	notl	%esi
	imull	%edx, %esi
	movabsq	$8319104483148459109, %rax      # imm = 0x737365736F6C6C65
	movq	%rax, -25(%rcx)
	movb	%sil, -17(%rcx)
	movw	$8192, -16(%rcx)                # imm = 0x2000
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movl	%r12d, %esi
	andl	$1974077099, %esi               # imm = 0x75AA06AB
	movl	%r12d, %edi
	xorl	$1974077099, %edi               # imm = 0x75AA06AB
	orl	%esi, %edi
	movl	%r12d, %ebx
	movabsq	$-1592197770566766149, %rsi     # imm = 0xE9E760904132F1BB
	orl	%esi, %ebx
	xorl	%edi, %ebx
	movl	%esi, %edi
	xorl	%r12d, %edi
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r12d, %esi
	orl	%edi, %esi
	movl	%r12d, %edi
	orl	$1974077099, %edi               # imm = 0x75AA06AB
	xorl	%ebx, %esi
	xorl	%edi, %esi
	movabsq	$-2412494001377321063, %rax     # imm = 0xDE85197CD924DF99
	movl	%eax, %edi
	orl	%r12d, %edi
	movl	%eax, %ebx
	andl	%r12d, %ebx
	addl	%edi, %ebx
	leal	(%r12,%rax), %edi
	xorl	%edi, %ebx
	movl	%r12d, %edi
	movabsq	$3688514570755295516, %rax      # imm = 0x33303C75A2B8C91C
	xorl	%eax, %edi
	notl	%edi
	andl	%eax, %edi
	xorl	%edi, %ebx
	movl	%r12d, %edi
	andl	%eax, %edi
	xorl	%edi, %ebx
	xorl	$-1688665105, %esi              # imm = 0x9B5903EF
	xorl	$1108987241, %ebx               # imm = 0x4219CD69
	imull	%esi, %ebx
	movabsq	$4294967301, %rax               # imm = 0x100000005
	movq	%rax, -80(%rcx)
	movabsq	$8589934598, %rax               # imm = 0x200000006
	movq	%rax, -72(%rcx)
	movq	%rax, -64(%rcx)
	movl	$4, -56(%rcx)
	movl	%ebx, -52(%rcx)
	leaq	.LobfsblockAddrLookupTable18265329154639956794(%rip), %rbx
	movabsq	$21474836485, %rax              # imm = 0x500000005
	movq	%rax, -48(%rcx)
	movabsq	$25769803778, %rax              # imm = 0x600000002
	movq	%rax, -40(%rcx)
	movabsq	$25769803783, %rax              # imm = 0x600000007
	movq	%rax, -32(%rcx)
	movabsq	$34359738374, %rax              # imm = 0x800000006
	movq	%rax, -24(%rcx)
	movabsq	$17179869184, %rax              # imm = 0x400000000
	movq	%rax, -16(%rcx)
	movq	%rdx, -152(%rbp)
	movq	%r8, -160(%rbp)
	movl	-76(%rbp), %eax
	subl	-84(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-120(%rbp), %rax                # 8-byte Reload
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
	xorl	%esi, %esi
	cmpb	%dl, %al
	setne	%sil
	testb	$1, %cl
	leal	2092993912(%rsi,%rsi), %eax
	movl	$2092993912, %ecx               # imm = 0x7CC08D78
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf13027032917625718989
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB4_8:                                # %defaultSwitchBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$2092993912, -44(%rbp)          # imm = 0x7CC08D78
	movq	%r14, %rdi
	callq	bf13027032917625718989
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp42:                                # Block address taken
.LBB4_5:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-152(%rbp), %rbx
	movq	-160(%rbp), %r15
	movabsq	$705476206551922004, %rax       # imm = 0x9CA5ADF41047554
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk13330702868825478929
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r15, %r8
	movq	-104(%rbp), %r15                # 8-byte Reload
	callq	*(%rax)
	movq	%rsp, %r9
	leaq	-32(%r9), %r8
	movq	%r8, %rsp
	movl	%r12d, %esi
	andl	$-1367400984, %esi              # imm = 0xAE7F1DE8
	movabsq	$7406077298320925207, %rax      # imm = 0x66C7AC105180E217
	movl	%eax, %edi
	orl	%r12d, %edi
	subl	%eax, %edi
	movl	%r12d, %ebx
	movabsq	$7236652919782013332, %rax      # imm = 0x646DC17D36667994
	andl	%eax, %ebx
	movl	%r12d, %edx
	xorl	%eax, %edx
	notl	%edx
	andl	%eax, %edx
	xorl	%ebx, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	$137, %edx
	movabsq	$-9104339507103275102, %rax     # imm = 0x81A6E374848DE7A2
	leal	(%r13,%rax), %esi
	movl	%eax, %edi
	orl	%r13d, %edi
	movl	%eax, %ebx
	andl	%r13d, %ebx
	addl	%edi, %ebx
	movabsq	$-6044043415934132478, %rcx     # imm = 0xAC1F3E8932351F02
	movl	%ecx, %edi
	xorl	%r12d, %edi
	movl	%ecx, %eax
	andl	%r12d, %eax
	orl	%edi, %eax
	movabsq	$-7380001539506510274, %rdi     # imm = 0x9994F7B363E0E63E
	addl	%r12d, %edi
	xorl	%esi, %eax
	movl	%r12d, %esi
	orl	%ecx, %esi
	xorl	%edi, %eax
	xorl	%ebx, %eax
	xorl	%edi, %eax
	xorl	%esi, %eax
	xorl	$55, %eax
	imull	%edx, %eax
	movb	%al, -32(%r9)
	movabsq	$8607821590864797785, %rax      # imm = 0x77752021756F2059
	movq	%rax, -31(%r9)
	leal	1821036005(%r12), %eax
	movl	%r12d, %esi
	movabsq	$1375453105573307313, %rcx      # imm = 0x1316974FE2E7A3B1
	andl	%ecx, %esi
	movl	%r12d, %edx
	xorl	%ecx, %edx
	notl	%edx
	andl	%ecx, %edx
	xorl	%eax, %edx
	xorl	%eax, %edx
	xorl	%esi, %edx
	xorl	$245, %edx
	movl	%r12d, %eax
	movabsq	$9192406529785462640, %rcx      # imm = 0x7F91FD090ED7FF70
	andl	%ecx, %eax
	movl	%r12d, %esi
	xorl	%ecx, %esi
	notl	%esi
	andl	%ecx, %esi
	movabsq	$146694967519504841, %r10       # imm = 0x2092A4BB55669C9
	movl	%r10d, %edi
	xorl	%r12d, %edi
	movl	%r10d, %ebx
	andl	%r12d, %ebx
	orl	%edi, %ebx
	movl	%r12d, %edi
	movabsq	$-1254313251446340975, %rcx     # imm = 0xEE97C8BE5279C291
	orl	%ecx, %edi
	xorl	%edi, %ebx
	xorl	%eax, %ebx
	movl	%r12d, %eax
	orl	%r10d, %eax
	xorl	%edi, %ebx
	xorl	%esi, %ebx
	xorl	%eax, %ebx
	xorl	$37, %ebx
	imull	%edx, %ebx
	movb	%bl, -23(%r9)
	movw	$26985, -22(%r9)                # imm = 0x6969
	movl	%r12d, %eax
	movabsq	$5774604129333728946, %rcx      # imm = 0x502383DC4770D6B2
	andl	%ecx, %eax
	movl	%r12d, %edx
	xorl	%ecx, %edx
	notl	%edx
	andl	%ecx, %edx
	leal	-758976937(%r12), %esi
	xorl	%esi, %edx
	xorl	%esi, %edx
	xorl	%eax, %edx
	xorl	$239, %edx
	movl	%r12d, %eax
	movabsq	$-3721060398083493855, %rcx     # imm = 0xCC5C23487075B021
	andl	%ecx, %eax
	movl	%r12d, %esi
	xorl	%ecx, %esi
	notl	%esi
	andl	%ecx, %esi
	movl	%r12d, %edi
	movabsq	$723691994022358254, %rcx       # imm = 0xA0B1208C67F2CEE
	andl	%ecx, %edi
	xorl	%esi, %edi
	xorl	%eax, %edi
	movl	%r12d, %eax
	xorl	%ecx, %eax
	notl	%eax
	andl	%ecx, %eax
	xorl	%edi, %eax
	imull	%edx, %eax
	movb	%al, -20(%r9)
	movl	%r12d, %edx
	movabsq	$-9041365727233620807, %rcx     # imm = 0x82869DC637D944B9
	orl	%ecx, %edx
	movl	%ecx, %eax
	xorl	%r12d, %eax
	movl	%ecx, %esi
	andl	%r12d, %esi
	orl	%eax, %esi
	movabsq	$-4130686809513510813, %rax     # imm = 0xC6ACDA3B688E3863
                                        # kill: def $eax killed $eax killed $rax
	orl	%r12d, %eax
	movabsq	$-7504444964541975351, %rcx     # imm = 0x97DADB10A401B4C9
	movl	%ecx, %edi
	xorl	%r12d, %edi
	movl	%ecx, %ebx
	andl	%r12d, %ebx
	orl	%edi, %ebx
	movl	%r12d, %edi
	orl	%ecx, %edi
	xorl	%eax, %edx
	xorl	%edi, %edx
	xorl	%eax, %edx
	xorl	%ebx, %edx
	leaq	.LobfsblockAddrLookupTable18265329154639956794(%rip), %rbx
	xorl	%esi, %edx
	movl	%r12d, %eax
	orl	$2113624906, %eax               # imm = 0x7DFB5B4A
	movl	%r12d, %esi
	andl	$2113624906, %esi               # imm = 0x7DFB5B4A
	movl	%r12d, %edi
	xorl	$2113624906, %edi               # imm = 0x7DFB5B4A
	orl	%esi, %edi
	movl	%r12d, %esi
	movabsq	$-8085737500188465304, %rcx     # imm = 0x8FC9B0956A362768
	andl	%ecx, %esi
	xorl	%eax, %esi
	movabsq	$-2139170095087749706, %rax     # imm = 0xE2502421E027F5B6
	addl	%r12d, %eax
	xorl	%edi, %esi
	movl	%r12d, %edi
	xorl	%ecx, %edi
	notl	%edi
	andl	%ecx, %edi
	xorl	%eax, %esi
	xorl	%edi, %esi
	xorl	%eax, %esi
	xorl	$85, %edx
	imull	%edx, %esi
	movl	$1763798638, -19(%r9)           # imm = 0x69216E6E
	movb	%sil, -15(%r9)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, -80(%rcx)
	movabsq	$8589934596, %rax               # imm = 0x200000004
	movq	%rax, -72(%rcx)
	movabsq	$34359738371, %rax              # imm = 0x800000003
	movq	%rax, -64(%rcx)
	movl	$4, -56(%rcx)
	movl	%r12d, %eax
	andl	$-405588795, %eax               # imm = 0xE7D334C5
	movl	%r12d, %esi
	xorl	$-405588795, %esi               # imm = 0xE7D334C5
	orl	%eax, %esi
	movl	%r12d, %eax
	orl	$-405588795, %eax               # imm = 0xE7D334C5
	xorl	%eax, %esi
	xorl	$-1579206207, %esi              # imm = 0xA1DF39C1
	imull	$-2107407677, %esi, %eax        # imm = 0x826382C3
	movl	%eax, -52(%rcx)
	movl	%r12d, %eax
	movabsq	$-8768363704750024379, %rdi     # imm = 0x865083AAD4F25945
	andl	%edi, %eax
	movl	%r12d, %esi
	xorl	%edi, %esi
	notl	%esi
	andl	%edi, %esi
	xorl	%eax, %esi
	movl	%r12d, %eax
	andl	$194830463, %eax                # imm = 0xB9CE07F
	xorl	%eax, %esi
	xorl	%eax, %esi
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, -48(%rcx)
	movl	$6, -40(%rcx)
	xorl	$-1894296291, %esi              # imm = 0x8F17551D
	imull	$1872789310, %esi, %eax         # imm = 0x6FA07F3E
	movl	%eax, -36(%rcx)
	movabsq	$30064771072, %rax              # imm = 0x700000000
	movq	%rax, -32(%rcx)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, -24(%rcx)
	movq	$6, -16(%rcx)
	movq	%rdx, -168(%rbp)
	movq	%r8, -176(%rbp)
	movl	-72(%rbp), %eax
	addl	-76(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-112(%rbp), %rax                # 8-byte Reload
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
	sete	%dl
	xorl	$2092993913, %edx               # imm = 0x7CC08D79
	movl	%edx, -44(%rbp)
	movq	%r14, %rdi
	callq	bf13027032917625718989
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp40:                                # Block address taken
.LBB4_7:                                # %BogusBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -92(%rbp)
	movl	$1, -84(%rbp)
	movl	$3, -76(%rbp)
	movl	$5, -68(%rbp)
	movl	$7, -60(%rbp)
	movl	$-1, -48(%rbp)
	movq	-128(%rbp), %rax                # 8-byte Reload
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
	xorl	%esi, %esi
	cmpb	%dl, %al
	setne	%sil
	testb	$1, %cl
	leal	2092993914(,%rsi,4), %eax
	movl	$2092993914, %ecx               # imm = 0x7CC08D7A
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf13027032917625718989
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp43:                                # Block address taken
.LBB4_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	-202(%rbp), %rax
	movq	%rax, -144(%rbp)
	movl	-76(%rbp), %eax
	addl	-80(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$2092993912, -44(%rbp)          # imm = 0x7CC08D78
	movq	%r14, %rdi
	callq	bf13027032917625718989
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp38:                                # Block address taken
.LBB4_9:                                # %loopEnd
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%rbx,%r15,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$2092993907, %eax               # imm = 0x7CC08D73
	movl	$2092993917, %ecx               # imm = 0x7CC08D7D
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf13027032917625718989
	jmpq	*(%rax)
.Ltmp41:                                # Block address taken
.LBB4_6:
	movq	-168(%rbp), %rbx
	movq	-176(%rbp), %r14
	movabsq	$705476206551922004, %rax       # imm = 0x9CA5ADF41047554
	addq	$3, %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk13330702868825478929
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
	.size	init8623091447583955869, .Lfunc_end4-init8623091447583955869
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI4_0:
	.long	.LBB4_3-.LJTI4_0
	.long	.LBB4_4-.LJTI4_0
	.long	.LBB4_5-.LJTI4_0
	.long	.LBB4_6-.LJTI4_0
	.long	.LBB4_7-.LJTI4_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function m14028751333602843276
	.type	m14028751333602843276,@function
m14028751333602843276:                  # @m14028751333602843276
	.cfi_startproc
# %bb.0:
	movabsq	$705476206551922005, %rax       # imm = 0x9CA5ADF41047555
	xorq	%rdi, %rax
	retq
.Lfunc_end5:
	.size	m14028751333602843276, .Lfunc_end5-m14028751333602843276
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk2159291221241225789
	.type	lk2159291221241225789,@function
lk2159291221241225789:                  # @lk2159291221241225789
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m14028751333602843276
	leaq	.LobfsfuncAddrLookupTable17462522699641210695(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk2159291221241225789, .Lfunc_end6-lk2159291221241225789
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk13330702868825478929
	.type	lk13330702868825478929,@function
lk13330702868825478929:                 # @lk13330702868825478929
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m14028751333602843276
	leaq	.LobfsfuncAddrLookupTable16169265778830806353(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk13330702868825478929, .Lfunc_end7-lk13330702868825478929
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h875180307478459932
	.type	h875180307478459932,@function
h875180307478459932:                    # @h875180307478459932
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	xorq	$2092993915, %rbx               # imm = 0x7CC08D7B
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	je	.LBB8_5
# %bb.1:                                # %.preheader
	movq	%rdi, %rax
	imulq	%rdi, %rax
	addq	%rdi, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	.p2align	4, 0x90
.LBB8_2:                                # =>This Inner Loop Header: Depth=1
	cmpq	%rcx, %rax
	sete	%dl
	orb	%dil, %dl
	testb	$1, %dl
	jne	.LBB8_4
# %bb.3:                                #   in Loop: Header=BB8_2 Depth=1
	je	.LBB8_2
.LBB8_4:                                # %codeRepl
	callq	h875180307478459932..split
.LBB8_5:
	movq	%rbx, %rax
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	h875180307478459932, .Lfunc_end8-h875180307478459932
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf12138108795008314799
	.type	bf12138108795008314799,@function
bf12138108795008314799:                 # @bf12138108795008314799
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h875180307478459932
	leaq	.LobfsblockAddrLookupTable17847462122621963091(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	bf12138108795008314799, .Lfunc_end9-bf12138108795008314799
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf8793281402316987678
	.type	bf8793281402316987678,@function
bf8793281402316987678:                  # @bf8793281402316987678
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h875180307478459932
	leaq	.LobfsblockAddrLookupTable13981467112046971627(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf8793281402316987678, .Lfunc_end10-bf8793281402316987678
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf13027032917625718989
	.type	bf13027032917625718989,@function
bf13027032917625718989:                 # @bf13027032917625718989
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h875180307478459932
	leaq	.LobfsblockAddrLookupTable18265329154639956794(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf13027032917625718989, .Lfunc_end11-bf13027032917625718989
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function diagonal_addition.extracted
	.type	diagonal_addition.extracted,@function
diagonal_addition.extracted:            # @diagonal_addition.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%r9, %r10
	movq	%rdx, %r11
	movq	%rdi, %rax
	movq	40(%rsp), %r9
	movq	32(%rsp), %rdx
	movq	24(%rsp), %rdi
	movq	16(%rsp), %rbx
	xorq	%rsi, %rax
	movq	%rax, (%rbx)
	xorq	%r11, %rax
	movq	%rax, (%rdi)
	movq	%rcx, %rdi
	movq	%rax, %rsi
	movq	%r8, %rcx
	movq	%r10, %r8
	callq	diagonal_addition.extracted.extracted
	testb	$1, %al
	je	.LBB12_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB12_2:                               # %.exitStub4
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	diagonal_addition.extracted, .Lfunc_end12-diagonal_addition.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function diagonal_addition.extracted.1
	.type	diagonal_addition.extracted.1,@function
diagonal_addition.extracted.1:          # @diagonal_addition.extracted.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	24(%rsp), %r10
	movq	16(%rsp), %rax
	movl	%edi, (%r8)
	movq	$-11, (%r9)
	movl	%edi, (%rsi)
	movq	$12168, (%rax)                  # imm = 0x2F88
	movl	$0, (%rdx)
	movq	$137, (%r10)
	movzbl	%cl, %edi
	callq	diagonal_addition.extracted.1.extracted
	testb	$1, %al
	je	.LBB13_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB13_2:                               # %.preheader.exitStub
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	diagonal_addition.extracted.1, .Lfunc_end13-diagonal_addition.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function diagonal_addition..split
	.type	diagonal_addition..split,@function
diagonal_addition..split:               # @diagonal_addition..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end14:
	.size	diagonal_addition..split, .Lfunc_end14-diagonal_addition..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function diagonal_addition.extracted.extracted
	.type	diagonal_addition.extracted.extracted,@function
diagonal_addition.extracted.extracted:  # @diagonal_addition.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	imulq	%rsi, %rdi
	movq	%rdi, (%rdx)
	movb	$1, (%r9)
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB15_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB15_2:                               # %.exitStub4.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end15:
	.size	diagonal_addition.extracted.extracted, .Lfunc_end15-diagonal_addition.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function diagonal_addition.extracted.1.extracted
	.type	diagonal_addition.extracted.1.extracted,@function
diagonal_addition.extracted.1.extracted: # @diagonal_addition.extracted.1.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testb	$1, %dil
	je	.LBB16_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB16_2:                               # %.preheader.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end16:
	.size	diagonal_addition.extracted.1.extracted, .Lfunc_end16-diagonal_addition.extracted.1.extracted
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
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	callq	main.extracted.extracted
	testb	$1, %al
	je	.LBB18_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB18_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end18:
	.size	main.extracted, .Lfunc_end18-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.2
	.type	main.extracted.2,@function
main.extracted.2:                       # @main.extracted.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdx, %rax
	movq	32(%rsp), %rdx
	movq	24(%rsp), %r10
	movq	16(%rsp), %r11
	movl	%edi, (%rsi)
	movl	(%rax), %eax
	movl	%eax, (%r9)
	movl	(%rsi), %esi
	movl	%esi, (%r11)
	addl	%eax, %esi
	movl	%esi, (%r10)
	movq	%rcx, %rdi
	movq	%r8, %rsi
	callq	main.extracted.2.extracted
	testb	$1, %al
	je	.LBB19_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB19_2:                               # %.exitStub4
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end19:
	.size	main.extracted.2, .Lfunc_end19-main.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.3
	.type	main..split.3,@function
main..split.3:                          # @main..split.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end20:
	.size	main..split.3, .Lfunc_end20-main..split.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.4
	.type	main.extracted.4,@function
main.extracted.4:                       # @main.extracted.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$50, (%rsi)
	movq	$5880, (%rdx)                   # imm = 0x16F8
	testb	$1, %dil
	je	.LBB21_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB21_2:                               # %"10.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end21:
	.size	main.extracted.4, .Lfunc_end21-main.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
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
	jne	.LBB22_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB22_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end22:
	.size	main.extracted.extracted, .Lfunc_end22-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.2.extracted
	.type	main.extracted.2.extracted,@function
main.extracted.2.extracted:             # @main.extracted.2.extracted
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
	sete	%al
	orb	%al, %sil
	andb	$1, %sil
	movb	%sil, (%rdx)
	je	.LBB23_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB23_2:                               # %.exitStub4.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end23:
	.size	main.extracted.2.extracted, .Lfunc_end23-main.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15350978663691659476..split
	.type	decode15350978663691659476..split,@function
decode15350978663691659476..split:      # @decode15350978663691659476..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end24:
	.size	decode15350978663691659476..split, .Lfunc_end24-decode15350978663691659476..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15350978663691659476.extracted
	.type	decode15350978663691659476.extracted,@function
decode15350978663691659476.extracted:   # @decode15350978663691659476.extracted
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
	movq	136(%rsp), %r8
	movq	128(%rsp), %rsi
	movq	120(%rsp), %r15
	movq	112(%rsp), %r12
	movq	104(%rsp), %r13
	movq	96(%rsp), %rbp
	movl	72(%rsp), %r9d
	movq	64(%rsp), %rcx
	movabsq	$4398415352485300554, %r14      # imm = 0x3D0A4F759382C94A
	andq	%r14, %rdi
	movq	%rdi, (%rbp)
	addq	%rbx, %rdi
	movq	%rdi, (%r13)
	xorq	%rax, %rdx
	movq	%rdx, (%r12)
	xorq	%r11, %rdx
	movq	%rdx, (%r15)
	xorq	%rdi, %rdx
	movq	%rdx, (%rsi)
	xorq	%r10, %rdx
	movq	%rdx, (%r8)
	movabsq	$-6596685231349699631, %rax     # imm = 0xA473DDBB9A55EBD1
	xorq	%rdx, %rax
	movq	144(%rsp), %rdx
	movq	%rax, (%rdx)
	xorq	%rcx, %rax
	movq	152(%rsp), %rcx
	movq	%rax, (%rcx)
	movslq	%r9d, %rcx
	movq	160(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$1392037926391596336, %rdx      # imm = 0x1351831E64714530
	addq	%rcx, %rdx
	movq	168(%rsp), %rsi
	movq	%rdx, (%rsi)
	movabsq	$8523811302128520536, %rsi      # imm = 0x764AA937DBD48D58
	addq	%rcx, %rsi
	movq	176(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	184(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	192(%rsp), %rsi
	movq	%rcx, (%rsi)
	movabsq	$-3706642408485257818, %rsi     # imm = 0xCC8F5C5E3CD67DA6
	addq	%rcx, %rsi
	movq	200(%rsp), %rdi
	movq	%rsi, (%rdi)
	movabsq	$7796624747947322711, %rdi      # imm = 0x6C332CE6646B6D57
	addq	%rcx, %rdi
	movq	208(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	216(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	224(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	232(%rsp), %rcx
	movq	$0, (%rcx)
	movq	240(%rsp), %rcx
	movq	%rdx, (%rcx)
	xorl	%edi, %edi
	movq	248(%rsp), %rsi
	movq	%rax, %rdx
	movq	256(%rsp), %rcx
	movq	80(%rsp), %r8
	movq	88(%rsp), %r9
	callq	decode15350978663691659476.extracted.extracted
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
	.size	decode15350978663691659476.extracted, .Lfunc_end25-decode15350978663691659476.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15350978663691659476.extracted.5
	.type	decode15350978663691659476.extracted.5,@function
decode15350978663691659476.extracted.5: # @decode15350978663691659476.extracted.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	notq	%rdi
	movq	%rdi, (%rcx)
	movq	%rdx, %rax
	imulq	%rdx, %rax
	addq	%rdx, %rax
	leaq	(%rax,%rax,2), %rdi
	movq	%rdx, %rsi
	movq	%r8, %rdx
	callq	decode15350978663691659476.extracted.5.extracted
	testb	$1, %al
	je	.LBB26_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB26_2:                               # %.exitStub2
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end26:
	.size	decode15350978663691659476.extracted.5, .Lfunc_end26-decode15350978663691659476.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15350978663691659476.extracted.6
	.type	decode15350978663691659476.extracted.6,@function
decode15350978663691659476.extracted.6: # @decode15350978663691659476.extracted.6
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
	movq	%r8, 8(%rsp)                    # 8-byte Spill
	movq	%rdx, %rax
	movq	%rsi, (%rsp)                    # 8-byte Spill
	movq	192(%rsp), %rbx
	movq	184(%rsp), %r11
	movq	176(%rsp), %r9
	movq	168(%rsp), %r10
	movq	160(%rsp), %r8
	movq	152(%rsp), %rdx
	movq	144(%rsp), %r14
	movq	136(%rsp), %rsi
	movq	128(%rsp), %r15
	movq	120(%rsp), %r12
	movq	80(%rsp), %rbp
	movabsq	$-4398415352485300555, %r13     # imm = 0xC2F5B08A6C7D36B5
	orq	%r13, %rdi
	movq	%rdi, (%r12)
	movq	$1116, (%r15)                   # imm = 0x45C
	notq	%rdi
	movq	%rdi, (%rsi)
	movq	$6708, (%r14)                   # imm = 0x1A34
	movq	%rdi, (%rdx)
	movq	$7865, (%r8)                    # imm = 0x1EB9
	addq	(%rsp), %rdi                    # 8-byte Folded Reload
	movq	%rdi, (%r10)
	movq	$1869, (%r9)                    # imm = 0x74D
	movabsq	$8736099476667145720, %rdx      # imm = 0x793CDC302D389DF8
	xorq	%rdx, %rax
	movq	%rax, (%r11)
	movq	$19, (%rbx)
	xorq	%rdx, %rcx
	movq	200(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	208(%rsp), %rdx
	movq	$-82, (%rdx)
	xorq	%rax, %rcx
	movq	216(%rsp), %rax
	movq	%rcx, (%rax)
	movq	224(%rsp), %rax
	movq	$60, (%rax)
	xorq	8(%rsp), %rcx                   # 8-byte Folded Reload
	movq	232(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%rdi, %rcx
	movq	240(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	16(%rsp), %rcx                  # 8-byte Folded Reload
	movq	248(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-2153574429956096680, %rax     # imm = 0xE21CF777511A3D58
	xorq	%rcx, %rax
	movq	256(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$-6596685231349699631, %rax     # imm = 0xA473DDBB9A55EBD1
	xorq	%rcx, %rax
	movq	264(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	%rax, %rcx
	andq	%rbp, %rcx
	movq	272(%rsp), %rdx
	movq	%rcx, (%rdx)
	orq	%rbp, %rax
	movq	280(%rsp), %rdx
	movq	%rax, (%rdx)
	subq	%rcx, %rax
	movq	288(%rsp), %rcx
	movq	%rax, (%rcx)
	movslq	88(%rsp), %rdx
	movq	296(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$1392037926391596336, %r9       # imm = 0x1351831E64714530
	addq	%rdx, %r9
	movq	304(%rsp), %rcx
	movq	%r9, (%rcx)
	movabsq	$8523811302128520536, %rcx      # imm = 0x764AA937DBD48D58
	addq	%rdx, %rcx
	movq	312(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	320(%rsp), %rcx
	movq	%r9, (%rcx)
	movq	328(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$-3706642408485257818, %rcx     # imm = 0xCC8F5C5E3CD67DA6
	movq	%rdx, %rsi
	andq	%rcx, %rsi
	movq	336(%rsp), %rdi
	movq	%rsi, (%rdi)
	leaq	(%rsi,%rsi), %rdi
	movq	344(%rsp), %rbp
	movq	%rdi, (%rbp)
	xorq	%rdx, %rcx
	movq	352(%rsp), %rdi
	movq	%rcx, (%rdi)
	leaq	(%rcx,%rsi,2), %rdi
	movq	360(%rsp), %rcx
	movq	%rdi, (%rcx)
	movabsq	$7796624747947322711, %rcx      # imm = 0x6C332CE6646B6D57
	movq	%rdx, %rsi
	orq	%rcx, %rsi
	movq	368(%rsp), %rbp
	movq	%rsi, (%rbp)
	andq	%rcx, %rdx
	movq	376(%rsp), %rcx
	movq	%rdx, (%rcx)
	addq	%rsi, %rdx
	movq	384(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$6943476917276971087, %rcx      # imm = 0x605C2F77D86B104F
	addq	%rdx, %rcx
	movq	392(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	400(%rsp), %rdx
	movq	$0, (%rdx)
	movq	408(%rsp), %rdx
	movq	%rdi, (%rdx)
	movzbl	112(%rsp), %ebp
	xorl	%esi, %esi
	movq	416(%rsp), %rdx
	movq	424(%rsp), %r8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	112(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	112(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	512(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r9
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
	callq	decode15350978663691659476.extracted.6.extracted
	addq	$96, %rsp
	.cfi_adjust_cfa_offset -96
	testb	$1, %al
	je	.LBB27_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB27_2
.LBB27_3:                               # %"4.exitStub"
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
	.size	decode15350978663691659476.extracted.6, .Lfunc_end27-decode15350978663691659476.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15350978663691659476..split.7
	.type	decode15350978663691659476..split.7,@function
decode15350978663691659476..split.7:    # @decode15350978663691659476..split.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end28:
	.size	decode15350978663691659476..split.7, .Lfunc_end28-decode15350978663691659476..split.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15350978663691659476..split.8
	.type	decode15350978663691659476..split.8,@function
decode15350978663691659476..split.8:    # @decode15350978663691659476..split.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB29_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB29_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB29_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB29_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB29_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB29_6:                               # %.loopexit.exitStub
	movw	$5, %ax
	retq
.LBB29_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB29_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB29_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB29_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB29_11:                              # %"10.exitStub"
	movw	$10, %ax
	retq
.LBB29_12:                              # %"11.exitStub"
	movw	$11, %ax
	retq
.LBB29_13:                              # %"12.exitStub"
	movw	$12, %ax
	retq
.Lfunc_end29:
	.size	decode15350978663691659476..split.8, .Lfunc_end29-decode15350978663691659476..split.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15350978663691659476.extracted.9
	.type	decode15350978663691659476.extracted.9,@function
decode15350978663691659476.extracted.9: # @decode15350978663691659476.extracted.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movzbl	%dil, %r8d
	movl	$112, %edi
	callq	decode15350978663691659476.extracted.9.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB30_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB30_2:                               # %"6.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end30:
	.size	decode15350978663691659476.extracted.9, .Lfunc_end30-decode15350978663691659476.extracted.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15350978663691659476.extracted.10
	.type	decode15350978663691659476.extracted.10,@function
decode15350978663691659476.extracted.10: # @decode15350978663691659476.extracted.10
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
                                        # kill: def $r9d killed $r9d def $r9
	movq	%rdx, %rax
	movq	%rsi, %rdx
	movq	656(%rsp), %r14
	movq	544(%rsp), %r15
	movq	536(%rsp), %r12
	movq	472(%rsp), %r13
	movq	168(%rsp), %rsi
	movabsq	$2513524104252448990, %rbp      # imm = 0x22E1D4DB085960DE
	andq	%rdi, %rbp
	movabsq	$979943625848897197, %rbx       # imm = 0xD99758926A1BEAD
	andq	%rdi, %rbx
	notq	%rdi
	movq	%rdi, (%rsi)
	movabsq	$-2513524104252448991, %rsi     # imm = 0xDD1E2B24F7A69F21
	andq	%rdi, %rsi
	orq	%rsi, %rbp
	movabsq	$-1611170919314330906, %rsi     # imm = 0xE9A3F895D1D46AE6
	xorq	%rbp, %rsi
	movabsq	$-3800426418378307016, %rbp     # imm = 0xCB422C4ED98D0A38
	andq	%rdi, %rbp
	orq	%rbp, %rsi
	movq	176(%rsp), %rbp
	movq	%rsi, (%rbp)
	movq	184(%rsp), %rbp
	notq	%rsi
	movq	%rsi, (%rbp)
	movq	192(%rsp), %rbp
	movq	%rsi, (%rbp)
	movq	200(%rsp), %rbp
	movq	%rbx, (%rbp)
	movq	208(%rsp), %rbp
	movq	%rdi, (%rbp)
	movabsq	$-979943625848897198, %rbp      # imm = 0xF2668A76D95E4152
	andq	%rdi, %rbp
	movq	216(%rsp), %rdi
	movq	%rbp, (%rdi)
	movq	440(%rsp), %r11
	orq	%rbx, %rbp
	movq	224(%rsp), %rdi
	movq	%rbp, (%rdi)
	movabsq	$-4117598718785702763, %rbx     # imm = 0xC6DB59C7FF2CB495
	xorq	%rbp, %rbx
	movq	232(%rsp), %rdi
	movq	%rbx, (%rdi)
	movq	432(%rsp), %rdi
	orq	%rsi, %rbx
	movq	240(%rsp), %rsi
	movq	%rbx, (%rsi)
	movabsq	$-164158519409232318, %rsi      # imm = 0xFDB8CAB243C23642
	xorq	%rdx, %rsi
	movq	248(%rsp), %rdx
	movq	%rsi, (%rdx)
	movslq	128(%rsp), %rdx
	xorq	%rbx, %rsi
	movq	256(%rsp), %rbx
	movq	%rsi, (%rbx)
	movl	96(%rsp), %ebx
	xorq	%rax, %rsi
	movq	264(%rsp), %rax
	movq	%rsi, (%rax)
	movl	88(%rsp), %ebp
	xorq	%rcx, %rsi
	movq	272(%rsp), %rax
	movq	%rsi, (%rax)
	movq	304(%rsp), %rax
	imulq	%r8, %rsi
	movq	280(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	288(%rsp), %rcx
	movl	%esi, (%rcx)
	movl	%r9d, %ecx
	subl	%esi, %ecx
	movq	296(%rsp), %rsi
	movl	%ecx, (%rsi)
	leal	-114(%r9), %esi
	movl	%esi, (%rax)
	movq	312(%rsp), %rax
	imull	$50, 80(%rsp), %esi
	movl	%esi, (%rax)
	movq	320(%rsp), %rax
	movl	%ebp, (%rax)
	movl	%ebp, %eax
	orl	%ebx, %eax
	andl	%ebx, %ebp
	movq	424(%rsp), %rbx
	addl	%eax, %ebp
	movq	328(%rsp), %rax
	movl	%ebp, (%rax)
	movq	336(%rsp), %rax
	addl	104(%rsp), %ebp
	movl	%ebp, (%rax)
	movq	344(%rsp), %rax
	addl	112(%rsp), %ebp
	movl	%ebp, (%rax)
	movq	352(%rsp), %rax
	addl	120(%rsp), %ebp
	movl	%ebp, (%rax)
	movq	416(%rsp), %rax
	addl	%ecx, %ebp
	movq	360(%rsp), %rcx
	movl	%ebp, (%rcx)
	movq	392(%rsp), %rcx
	leal	-114(%r9,%rbp), %r8d
	movq	368(%rsp), %rbp
	movl	%r8d, (%rbp)
	movq	384(%rsp), %rbp
	addl	%esi, %r8d
	movq	376(%rsp), %rsi
	movl	%r8d, (%rsi)
	movl	%r8d, %esi
	imull	%r8d, %esi
	movl	%esi, (%rbp)
	addl	%r8d, %esi
	movl	%esi, (%rcx)
	movl	%esi, %ecx
	shrl	$31, %ecx
	addl	%esi, %ecx
	andl	$-2, %ecx
	xorl	%ebp, %ebp
	subl	%ecx, %esi
	movq	400(%rsp), %rcx
	movl	%esi, (%rcx)
	movq	408(%rsp), %rcx
	sete	%bpl
	movq	%rbp, 16(%rsp)                  # 8-byte Spill
	sete	(%rcx)
	leal	(%r8,%r8), %r10d
	movl	%r10d, (%rax)
	movq	%rdx, (%rbx)
	movabsq	$-9174638211686421693, %rsi     # imm = 0x80AD2327E1B4AB43
	movq	%rdx, %r9
	orq	%rsi, %r9
	movq	%r9, (%rdi)
	movq	%rdx, %rdi
	notq	%rdi
	movq	%rdi, (%r11)
	movabsq	$-1519952113109428079, %rax     # imm = 0xEAE80B9B2E821891
	andq	%rdi, %rax
	movabsq	$1519952113109428078, %rcx      # imm = 0x1517F464D17DE76E
	andq	%rdx, %rcx
	orq	%rax, %rcx
	movabsq	$7657571532808827858, %rax      # imm = 0x6A4528BCCF36B3D2
	xorq	%rcx, %rax
	movq	464(%rsp), %rcx
	notq	%rsi
	andq	%rdi, %rsi
	orq	%rsi, %rax
	movq	448(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	456(%rsp), %rsi
	notq	%rax
	movq	%rax, (%rsi)
	movq	%rax, (%rcx)
	movabsq	$6573618419545488567, %rcx      # imm = 0x5B3A2F1FC1F93CB7
	movq	%rdx, %rsi
	xorq	%rcx, %rsi
	andq	%rdx, %rsi
	movq	%rsi, (%r13)
	movq	480(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	488(%rsp), %rbp
	andq	%rdi, %rcx
	movq	%rcx, (%rbp)
	movq	%rcx, %rbp
	xorq	%rsi, %rbp
	andq	%rsi, %rcx
	movq	528(%rsp), %rsi
	orq	%rbp, %rcx
	movq	496(%rsp), %rbp
	movq	%rcx, (%rbp)
	movabsq	$-2623614822720366604, %rbp     # imm = 0xDB970C38204D97F4
	xorq	%rcx, %rbp
	movq	504(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	520(%rsp), %rcx
	orq	%rax, %rbp
	movq	512(%rsp), %rax
	movq	%rbp, (%rax)
	movq	%rdx, (%rcx)
	movabsq	$609573959656105158, %rax       # imm = 0x875A44961A164C6
	leaq	(%rdx,%rax), %rcx
	movq	%rcx, (%rsi)
	movq	%rdx, %rsi
	andq	%rax, %rsi
	movq	%rsi, (%r12)
	leaq	(%rsi,%rsi), %rbx
	movq	%rbx, (%r15)
	movq	648(%rsp), %r11
	movq	552(%rsp), %rbx
	xorq	%rdx, %rax
	movq	%rax, (%rbx)
	movq	640(%rsp), %r15
	leaq	(%rax,%rsi,2), %r12
	movq	560(%rsp), %rax
	movq	%r12, (%rax)
	movq	%rbp, %rax
	andq	%rcx, %rax
	orq	%rcx, %rbp
	movq	608(%rsp), %rcx
	subq	%rax, %rbp
	movq	568(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$-9024227193195569311, %rsi     # imm = 0x82C3812E21285F61
	xorq	%rbp, %rsi
	movq	576(%rsp), %rbx
	movq	%rsi, (%rbx)
	movq	600(%rsp), %rbx
	xorq	%r9, %rsi
	movq	584(%rsp), %rbp
	movq	%rsi, (%rbp)
	movq	%rsi, %rax
	andq	%r12, %rax
	orq	%r12, %rsi
	movq	592(%rsp), %rbp
	subq	%rax, %rsi
	movq	%rsi, (%rbp)
	movq	%rdx, (%rbx)
	movabsq	$2238024098812382813, %rax      # imm = 0x1F0F0F0F7079CE5D
	movq	%rdx, %r9
	andq	%rax, %r9
	movq	%r9, (%rcx)
	movabsq	$-8108227046814759764, %rcx     # imm = 0x8F79CA75CC6444AC
	andq	%rdx, %rcx
	movabsq	$8108227046814759763, %rbx      # imm = 0x7086358A339BBB53
	andq	%rdi, %rbx
	orq	%rcx, %rbx
	movabsq	$-8037019354063336719, %rcx     # imm = 0x9076C57ABC1D8AF1
	xorq	%rbx, %rcx
	movq	632(%rsp), %rbx
	notq	%rax
	andq	%rdx, %rax
	orq	%rax, %rcx
	movq	616(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$2238024098812382814, %r13      # imm = 0x1F0F0F0F7079CE5E
	addq	%rcx, %r13
	movq	624(%rsp), %rcx
	movq	%r13, (%rcx)
	movq	%rdx, (%rbx)
	movabsq	$411678186058624956, %rcx       # imm = 0x5B6932109CD2FBC
	leaq	(%rdx,%rcx), %r12
	movq	%r12, (%r15)
	movq	%rdx, %rbx
	andq	%rcx, %rbx
	movq	%rbx, (%r11)
	leaq	(%rbx,%rbx), %rbp
	movq	%rbp, (%r14)
	movq	688(%rsp), %r11
	movq	664(%rsp), %rbp
	xorq	%rdx, %rcx
	movq	%rcx, (%rbp)
	movq	680(%rsp), %rbp
	leaq	(%rcx,%rbx,2), %rbx
	movq	672(%rsp), %rcx
	movq	%rbx, (%rcx)
	movq	%rdx, (%rbp)
	movabsq	$7638874844398642884, %rbp      # imm = 0x6A02BC32D00C66C4
	leaq	(%rdx,%rbp), %r14
	movq	%r14, (%r11)
	movq	%rdx, %rax
	orq	%rbp, %rax
	movq	696(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	704(%rsp), %rcx
	andq	%rdx, %rbp
	movq	%rbp, (%rcx)
	movq	1016(%rsp), %rcx
	addq	%rax, %rbp
	movq	712(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$4122781942999908734, %rax      # imm = 0x393710556EE7817E
	xorq	%rax, %rbp
	xorq	%rax, %rbp
	xorq	%r9, %rbp
	movq	720(%rsp), %rax
	movq	%rbp, (%rax)
	movq	%rbx, %rax
	xorq	%rbx, %rax
	notq	%rax
	andq	%rbp, %rax
	xorq	%rbx, %rax
	movq	728(%rsp), %rbp
	movq	%rax, (%rbp)
	xorq	%r14, %rax
	movq	736(%rsp), %rbp
	movq	%rax, (%rbp)
	movabsq	$-3586983187691271870, %rbp     # imm = 0xCE3879CBA25D0942
	xorq	%rax, %rbp
	movq	744(%rsp), %rax
	movq	%rbp, (%rax)
	movq	872(%rsp), %r9
	xorq	%r12, %rbp
	movq	752(%rsp), %rax
	movq	%rbp, (%rax)
	movq	%rbp, %rax
	andq	%r13, %rax
	orq	%r13, %rbp
	movq	848(%rsp), %r11
	subq	%rax, %rbp
	movq	760(%rsp), %rax
	movq	%rbp, (%rax)
	movq	840(%rsp), %r14
	imulq	%rsi, %rbp
	movq	768(%rsp), %rax
	movq	%rbp, (%rax)
	movq	776(%rsp), %rax
	movl	%ebp, (%rax)
	movq	816(%rsp), %rbx
	leal	(%rbp,%r8,2), %eax
	movq	784(%rsp), %rsi
	movl	%eax, (%rsi)
	movq	792(%rsp), %rsi
	movl	%r10d, (%rsi)
	movq	808(%rsp), %rsi
	imull	%eax, %r10d
	movq	%r10, 8(%rsp)                   # 8-byte Spill
	movq	800(%rsp), %rax
	movl	%r10d, (%rax)
	movq	%rdx, (%rsi)
	movabsq	$1219091190007337049, %rsi      # imm = 0x10EB14FA71321059
	movq	%rdx, %r8
	orq	%rsi, %r8
	movq	%r8, (%rbx)
	movq	824(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	832(%rsp), %rbp
	andq	%rdi, %rsi
	movq	%rsi, (%rbp)
	andq	%rdx, %rsi
	addq	%r8, %rsi
	movq	%rsi, (%r14)
	movq	%rdx, (%r11)
	movabsq	$3039101016968972275, %rbx      # imm = 0x2A2D0E45E8F6C7F3
	movabsq	$-8568089996016447353, %rbp     # imm = 0x8918078B57DC9087
	andq	%rdx, %rbp
	movabsq	$8568089996016447352, %rax      # imm = 0x76E7F874A8236F78
	andq	%rdi, %rax
	orq	%rbp, %rax
	movabsq	$6686427288186497163, %rbp      # imm = 0x5CCAF63140D5A88B
	xorq	%rax, %rbp
	movq	%rdx, %rax
	andq	%rbx, %rax
	orq	%rax, %rbp
	movq	856(%rsp), %rax
	movq	%rbp, (%rax)
	movq	864(%rsp), %rax
	movq	%rdi, (%rax)
	movq	%rdi, %rax
	andq	%rbx, %rax
	movq	%rax, (%r9)
	movq	968(%rsp), %r12
	movq	880(%rsp), %rax
	orq	%rdx, %rbx
	movq	%rbx, (%rax)
	movq	944(%rsp), %r9
	xorq	%rbp, %rbx
	movq	888(%rsp), %rax
	movq	%rbx, (%rax)
	movq	920(%rsp), %rbp
	xorq	%r8, %rbx
	movq	896(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$-243782561878563775, %rax      # imm = 0xFC9DE90D34CB2441
	xorq	%rbx, %rax
	movq	904(%rsp), %rbx
	movq	%rax, (%rbx)
	movq	912(%rsp), %rbx
	xorq	%rsi, %rax
	movq	%rax, (%rbx)
	movq	%rdx, (%rbp)
	movabsq	$5317560321425033562, %rbx      # imm = 0x49CBC4F04E40495A
	notq	%rbx
	movabsq	$8340886370678434396, %rsi      # imm = 0x73C0C7F6542F6A5C
	andq	%rdx, %rsi
	movabsq	$-8340886370678434397, %rbp     # imm = 0x8C3F3809ABD095A3
	andq	%rdi, %rbp
	orq	%rsi, %rbp
	movabsq	$4182440003691815686, %r15      # imm = 0x3A0B03061A6F2306
	xorq	%rbp, %r15
	movq	%rdx, %rsi
	andq	%rbx, %rsi
	orq	%rsi, %r15
	movq	928(%rsp), %rsi
	movq	%r15, (%rsi)
	movq	936(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	%rdi, %rsi
	andq	%rbx, %rsi
	movq	%rsi, (%r9)
	movq	960(%rsp), %rsi
	movq	952(%rsp), %rbp
	orq	%rdx, %rbx
	movq	%rbx, (%rbp)
	movq	%rdx, (%rsi)
	movabsq	$-1351359330378649102, %rsi     # imm = 0xED3F01D94CDEF1F2
	movq	%rdx, %r9
	orq	%rsi, %r9
	movq	%r9, (%r12)
	movq	976(%rsp), %rbp
	movq	%rdi, (%rbp)
	andq	%rsi, %rdi
	movq	984(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	992(%rsp), %rsi
	movq	%r9, (%rsi)
	movq	1000(%rsp), %rsi
	movq	%rdx, (%rsi)
	movabsq	$-258179856088857441, %rdi      # imm = 0xFC6AC2C9EDA9849F
	andq	%rdx, %rdi
	movq	144(%rsp), %r11
	movq	1128(%rsp), %rbp
	movq	1136(%rsp), %r10
	movq	1144(%rsp), %r12
	movq	152(%rsp), %r14
	movq	160(%rsp), %r13
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	1016(%rsp), %rsi
	movq	1032(%rsp), %r8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	1176(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	200(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1184(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	96(%rsp)                        # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	1192(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1192(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	112(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	1200(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1200(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	1208(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	1216(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r9
	.cfi_adjust_cfa_offset 8
	pushq	1224(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1224(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1224(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1224(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	callq	decode15350978663691659476.extracted.10.extracted
	addq	$232, %rsp
	.cfi_adjust_cfa_offset -232
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
	.size	decode15350978663691659476.extracted.10, .Lfunc_end31-decode15350978663691659476.extracted.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15350978663691659476.extracted.11
	.type	decode15350978663691659476.extracted.11,@function
decode15350978663691659476.extracted.11: # @decode15350978663691659476.extracted.11
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
                                        # kill: def $r9d killed $r9d def $r9
	movq	%r8, %r10
	movq	%rcx, 16(%rsp)                  # 8-byte Spill
	movq	%rdx, 8(%rsp)                   # 8-byte Spill
	movq	%rsi, %rax
	movq	200(%rsp), %r13
	movq	192(%rsp), %r8
	movq	184(%rsp), %rsi
	movq	176(%rsp), %r15
	movq	168(%rsp), %r12
	movq	160(%rsp), %r11
	movq	152(%rsp), %rcx
	movl	96(%rsp), %r14d
	movl	88(%rsp), %ebp
	movq	%rdi, %rbx
	notq	%rdi
	movq	%rdi, (%rcx)
	movabsq	$-3800426418378307016, %rcx     # imm = 0xCB422C4ED98D0A38
	orq	%rdi, %rcx
	movq	%rcx, (%r11)
	notq	%rcx
	movq	%rcx, (%r12)
	movq	%rcx, (%r15)
	movabsq	$979943625848897197, %rdx       # imm = 0xD99758926A1BEAD
	andq	%rbx, %rdx
	movq	%rdx, (%rsi)
	movq	%rdi, (%r8)
	movabsq	$-979943625848897198, %rsi      # imm = 0xF2668A76D95E4152
	andq	%rdi, %rsi
	movq	%rsi, (%r13)
	orq	%rdx, %rsi
	movq	208(%rsp), %rdx
	movq	%rsi, (%rdx)
	movabsq	$-4117598718785702763, %rdx     # imm = 0xC6DB59C7FF2CB495
	xorq	%rsi, %rdx
	movq	216(%rsp), %rsi
	movq	%rdx, (%rsi)
	orq	%rcx, %rdx
	movq	224(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$-164158519409232318, %rcx      # imm = 0xFDB8CAB243C23642
	xorq	%rcx, %rax
	movq	232(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	%rdx, %rax
	movq	240(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	8(%rsp), %rax                   # 8-byte Folded Reload
	movq	248(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	16(%rsp), %rax                  # 8-byte Folded Reload
	movq	256(%rsp), %rcx
	movq	%rax, (%rcx)
	imulq	%rax, %r10
	movq	264(%rsp), %rax
	movq	%r10, (%rax)
	movq	272(%rsp), %rax
	movl	%r10d, (%rax)
	movl	%r9d, %eax
	subl	%r10d, %eax
	movq	280(%rsp), %rcx
	movl	%eax, (%rcx)
	leal	-114(%r9), %ecx
	movq	288(%rsp), %rdx
	movl	%ecx, (%rdx)
	imull	$50, 80(%rsp), %ecx
	movq	296(%rsp), %rdx
	movl	%ecx, (%rdx)
	movq	304(%rsp), %rdx
	movl	%ebp, (%rdx)
	addl	%ebp, %r14d
	movq	312(%rsp), %rdx
	movl	%r14d, (%rdx)
	addl	104(%rsp), %r14d
	movq	320(%rsp), %rdx
	movl	%r14d, (%rdx)
	addl	112(%rsp), %r14d
	movq	328(%rsp), %rdx
	movl	%r14d, (%rdx)
	addl	120(%rsp), %r14d
	movq	336(%rsp), %rdx
	movl	%r14d, (%rdx)
	addl	%eax, %r14d
	movq	344(%rsp), %rax
	movl	%r14d, (%rax)
	leal	-114(%r9,%r14), %eax
	movq	352(%rsp), %rdx
	movl	%eax, (%rdx)
	addl	%ecx, %eax
	movq	360(%rsp), %rcx
	movl	%eax, (%rcx)
	movl	%eax, %ecx
	imull	%eax, %ecx
	movq	368(%rsp), %rdx
	movl	%ecx, (%rdx)
	addl	%eax, %ecx
	movq	376(%rsp), %rdx
	movl	%ecx, (%rdx)
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	movq	384(%rsp), %rdx
	movl	%ecx, (%rdx)
	movq	392(%rsp), %rcx
	sete	(%rcx)
	addl	%eax, %eax
	movq	400(%rsp), %rcx
	movl	%eax, (%rcx)
	movslq	128(%rsp), %rdi
	movq	408(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-9174638211686421693, %r8      # imm = 0x80AD2327E1B4AB43
	orq	%rdi, %r8
	movq	416(%rsp), %rax
	movq	%r8, (%rax)
	movq	%rdi, %rcx
	notq	%rcx
	movq	424(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$9174638211686421692, %rdx      # imm = 0x7F52DCD81E4B54BC
	orq	%rcx, %rdx
	movq	432(%rsp), %rax
	movq	%rdx, (%rax)
	notq	%rdx
	movq	440(%rsp), %rax
	movq	%rdx, (%rax)
	movq	448(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$-6573618419545488568, %rsi     # imm = 0xA4C5D0E03E06C348
	andq	%rdi, %rsi
	movq	456(%rsp), %rax
	movq	%rsi, (%rax)
	movq	464(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$6573618419545488567, %rbp      # imm = 0x5B3A2F1FC1F93CB7
	andq	%rcx, %rbp
	movq	472(%rsp), %rax
	movq	%rbp, (%rax)
	orq	%rsi, %rbp
	movq	480(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$-2623614822720366604, %rcx     # imm = 0xDB970C38204D97F4
	xorq	%rbp, %rcx
	movq	488(%rsp), %rax
	movq	%rcx, (%rax)
	orq	%rdx, %rcx
	movq	496(%rsp), %rax
	movq	%rcx, (%rax)
	movq	504(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$609573959656105158, %rdx       # imm = 0x875A44961A164C6
	leaq	(%rdi,%rdx), %rsi
	movq	512(%rsp), %rax
	movq	%rsi, (%rax)
	movq	%rdi, %rbp
	andq	%rdx, %rbp
	movq	520(%rsp), %rax
	movq	%rbp, (%rax)
	leaq	(%rbp,%rbp), %rbx
	movq	528(%rsp), %rax
	movq	%rbx, (%rax)
	xorq	%rdi, %rdx
	movq	536(%rsp), %rbx
	movq	%rdx, (%rbx)
	leaq	(%rdx,%rbp,2), %rdx
	movq	544(%rsp), %rbp
	movq	%rdx, (%rbp)
	xorq	%rsi, %rcx
	movq	552(%rsp), %rsi
	movq	%rcx, (%rsi)
	movabsq	$-9024227193195569311, %rsi     # imm = 0x82C3812E21285F61
	xorq	%rcx, %rsi
	movq	560(%rsp), %rcx
	movq	%rsi, (%rcx)
	xorq	%r8, %rsi
	movq	568(%rsp), %rax
	movq	%rsi, (%rax)
	xorq	%rdx, %rsi
	movq	576(%rsp), %rax
	movq	%rsi, (%rax)
	movq	584(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$2238024098812382813, %rax      # imm = 0x1F0F0F0F7079CE5D
	andq	%rdi, %rax
	movq	592(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-2238024098812382814, %rax     # imm = 0xE0F0F0F08F8631A2
	movq	%rdi, %rcx
	orq	%rax, %rcx
	movq	600(%rsp), %rdx
	movq	%rcx, (%rdx)
	subq	%rax, %rcx
	movq	608(%rsp), %rax
	movq	%rcx, (%rax)
	movq	616(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$411678186058624956, %rax       # imm = 0x5B6932109CD2FBC
	leaq	(%rdi,%rax), %rcx
	movq	624(%rsp), %rdx
	movq	%rcx, (%rdx)
	andq	%rax, %rdi
	movq	632(%rsp), %rax
	movq	%rdi, (%rax)
	movq	640(%rsp), %rsi
	movq	136(%rsp), %rdx
	movq	144(%rsp), %rcx
	movq	648(%rsp), %r8
	callq	decode15350978663691659476.extracted.11.extracted
	testb	$1, %al
	je	.LBB32_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB32_2
.LBB32_3:                               # %.exitStub63
	xorl	%eax, %eax
.LBB32_2:                               # %.exitStub
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
.Lfunc_end32:
	.size	decode15350978663691659476.extracted.11, .Lfunc_end32-decode15350978663691659476.extracted.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15350978663691659476.extracted.extracted
	.type	decode15350978663691659476.extracted.extracted,@function
decode15350978663691659476.extracted.extracted: # @decode15350978663691659476.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	imulq	%rdi, %rdx
	movq	%rdx, (%rcx)
	movq	%rdx, (%r8)
	movl	$0, (%r9)
	retq
.Lfunc_end33:
	.size	decode15350978663691659476.extracted.extracted, .Lfunc_end33-decode15350978663691659476.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15350978663691659476.extracted.5.extracted
	.type	decode15350978663691659476.extracted.5.extracted,@function
decode15350978663691659476.extracted.5.extracted: # @decode15350978663691659476.extracted.5.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	subq	%rax, %rdi
	movq	%rsi, %rax
	imulq	%rsi, %rax
	addq	%rsi, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rax
	orq	%rdi, %rax
	sete	(%rdx)
	jne	.LBB34_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB34_2:                               # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end34:
	.size	decode15350978663691659476.extracted.5.extracted, .Lfunc_end34-decode15350978663691659476.extracted.5.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15350978663691659476.extracted.6.extracted
	.type	decode15350978663691659476.extracted.6.extracted,@function
decode15350978663691659476.extracted.6.extracted: # @decode15350978663691659476.extracted.6.extracted
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
	movq	112(%rsp), %rax
	movq	104(%rsp), %r12
	movq	96(%rsp), %r13
	movq	88(%rsp), %rbx
	movq	80(%rsp), %rbp
	movq	72(%rsp), %r10
	movq	64(%rsp), %r11
	movq	56(%rsp), %r14
	subq	%rsi, %rdi
	movq	%rdi, (%rdx)
	xorq	%rcx, %rdi
	movq	%rdi, (%r8)
	movq	%r9, %rcx
	notq	%rcx
	movq	%rcx, (%r14)
	andq	%rdi, %rcx
	movq	%rcx, (%r11)
	notq	%rdi
	movq	%rdi, (%r10)
	andq	%r9, %rdi
	movq	%rdi, (%rbp)
	orq	%rcx, %rdi
	movq	%rdi, (%rbx)
	xorq	%r13, %rdi
	movq	%rdi, (%r12)
	imulq	%rdi, %rax
	movq	%rax, (%r15)
	movq	128(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	136(%rsp), %rax
	movl	$0, (%rax)
	testb	$1, 144(%rsp)
	je	.LBB35_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB35_2
.LBB35_3:                               # %"4.exitStub.exitStub"
	xorl	%eax, %eax
.LBB35_2:                               # %.exitStub.exitStub
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
	.size	decode15350978663691659476.extracted.6.extracted, .Lfunc_end35-decode15350978663691659476.extracted.6.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15350978663691659476.extracted.9.extracted
	.type	decode15350978663691659476.extracted.9.extracted,@function
decode15350978663691659476.extracted.9.extracted: # @decode15350978663691659476.extracted.9.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$0, (%rdx)
	movq	$4131, (%rcx)                   # imm = 0x1023
	testb	$1, %r8b
	je	.LBB36_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB36_2:                               # %"6.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end36:
	.size	decode15350978663691659476.extracted.9.extracted, .Lfunc_end36-decode15350978663691659476.extracted.9.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15350978663691659476.extracted.10.extracted
	.type	decode15350978663691659476.extracted.10.extracted,@function
decode15350978663691659476.extracted.10.extracted: # @decode15350978663691659476.extracted.10.extracted
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
	movq	128(%rsp), %r12
	movq	112(%rsp), %r10
	movq	104(%rsp), %r11
	movq	96(%rsp), %r14
	movq	88(%rsp), %r15
	movq	80(%rsp), %r13
	movq	72(%rsp), %rax
	movq	64(%rsp), %rbx
	movq	56(%rsp), %rbp
	movq	%rdi, (%rsi)
	movabsq	$258179856088857440, %rsi       # imm = 0x3953D3612567B60
	orq	%rsi, %rdx
	movq	%rdx, (%rcx)
	movabsq	$8774251268621490806, %rcx      # imm = 0x79C4670A74345A76
	subq	%rcx, %rdx
	subq	%rsi, %rdx
	addq	%rcx, %rdx
	movq	%rdx, (%r8)
	xorq	%rbp, %r9
	movq	%r9, (%rbx)
	xorq	%rdx, %r9
	movq	%r9, (%rax)
	movabsq	$3564549922056023812, %rax      # imm = 0x3177D344B04BAF04
	xorq	%r9, %rax
	movq	%rax, (%r13)
	xorq	%rdi, %rax
	movq	%rax, (%r15)
	movq	%rax, %rcx
	andq	%r14, %rcx
	orq	%r14, %rax
	subq	%rcx, %rax
	movq	%rax, (%r11)
	xorq	%r10, %rax
	movq	120(%rsp), %rcx
	movq	%rax, (%rcx)
	imulq	%rax, %r12
	movq	136(%rsp), %rax
	movq	%r12, (%rax)
	movq	144(%rsp), %rax
	movl	%r12d, (%rax)
	movl	152(%rsp), %eax
	cltd
	idivl	%r12d
	movq	160(%rsp), %rax
	movl	%edx, (%rax)
	testl	%edx, %edx
	movq	168(%rsp), %rax
	sete	(%rax)
	sete	%al
	orb	176(%rsp), %al
	andb	$1, %al
	movq	184(%rsp), %rcx
	movb	%al, (%rcx)
	movq	192(%rsp), %rax
	movq	(%rax), %rax
	movq	200(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	208(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	216(%rsp), %rdx
	movq	%rcx, (%rdx)
	cmovneq	%rax, %rcx
	movq	224(%rsp), %rax
	movq	%rcx, (%rax)
	movq	(%rcx), %rax
	movq	232(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	240(%rsp), %rax
	movq	$0, (%rax)
	movq	248(%rsp), %rax
	movl	$0, (%rax)
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
	.size	decode15350978663691659476.extracted.10.extracted, .Lfunc_end37-decode15350978663691659476.extracted.10.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15350978663691659476.extracted.11.extracted
	.type	decode15350978663691659476.extracted.11.extracted,@function
decode15350978663691659476.extracted.11.extracted: # @decode15350978663691659476.extracted.11.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	addq	%rdi, %rdi
	movq	%rdi, (%rsi)
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rax
	sete	%al
	testb	$1, %cl
	sete	%cl
	orb	%al, %cl
	movb	%cl, (%r8)
	cmpb	$1, %cl
	jne	.LBB38_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB38_2:                               # %.exitStub63.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end38:
	.size	decode15350978663691659476.extracted.11.extracted, .Lfunc_end38-decode15350978663691659476.extracted.11.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h875180307478459932..split
	.type	h875180307478459932..split,@function
h875180307478459932..split:             # @h875180307478459932..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end39:
	.size	h875180307478459932..split, .Lfunc_end39-h875180307478459932..split
	.cfi_endproc
                                        # -- End function
	.type	.L.str.2,@object                # @.str.2
	.data
.L.str.2:
	.asciz	"\001\000\001\001\001\001\000\000\001\001\000\001\001"
	.size	.L.str.2, 14

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\001\001\000\000\000\000\001\000\000\001"
	.size	.Lstr, 11

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.ascii	"\001\001\000\000\000\001\001\001\001"
	.size	.Lstr.3, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init8623091447583955869
	.type	.LobfsfuncAddrLookupTable17462522699641210695,@object # @obfsfuncAddrLookupTable17462522699641210695
	.local	.LobfsfuncAddrLookupTable17462522699641210695
	.comm	.LobfsfuncAddrLookupTable17462522699641210695,24,16
	.type	.LobfsfuncAddrLookupTable16169265778830806353,@object # @obfsfuncAddrLookupTable16169265778830806353
	.local	.LobfsfuncAddrLookupTable16169265778830806353
	.comm	.LobfsfuncAddrLookupTable16169265778830806353,24,16
	.type	.LobfsblockAddrLookupTable17847462122621963091,@object # @obfsblockAddrLookupTable17847462122621963091
	.local	.LobfsblockAddrLookupTable17847462122621963091
	.comm	.LobfsblockAddrLookupTable17847462122621963091,112,16
	.type	.LobfsblockAddrLookupTable13981467112046971627,@object # @obfsblockAddrLookupTable13981467112046971627
	.local	.LobfsblockAddrLookupTable13981467112046971627
	.comm	.LobfsblockAddrLookupTable13981467112046971627,120,16
	.type	.LobfsblockAddrLookupTable18265329154639956794,@object # @obfsblockAddrLookupTable18265329154639956794
	.local	.LobfsblockAddrLookupTable18265329154639956794
	.comm	.LobfsblockAddrLookupTable18265329154639956794,72,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
