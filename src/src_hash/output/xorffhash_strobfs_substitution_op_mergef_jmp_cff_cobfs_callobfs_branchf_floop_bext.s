	.text
	.file	"xorffhash.c"
	.globl	xorff                           # -- Begin function xorff
	.p2align	4, 0x90
	.type	xorff,@function
xorff:                                  # @xorff
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
	subq	$1256, %rsp                     # imm = 0x4E8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r14d
	movq	%rdi, -336(%rbp)                # 8-byte Spill
	movl	$1168929689, %edi               # imm = 0x45AC7399
	callq	h6565108735161518046
	leaq	.LobfsblockAddrLookupTable5919629676327841065(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1168929684, %edi               # imm = 0x45AC7394
	callq	h6565108735161518046
	leaq	.Ltmp1(%rip), %rcx
	movq	%rax, -368(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1168929692, %edi               # imm = 0x45AC739C
	callq	h6565108735161518046
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1168929693, %edi               # imm = 0x45AC739D
	callq	h6565108735161518046
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1168929691, %edi               # imm = 0x45AC739B
	callq	h6565108735161518046
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1168929690, %edi               # imm = 0x45AC739A
	callq	h6565108735161518046
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1168929683, %edi               # imm = 0x45AC7393
	callq	h6565108735161518046
	leaq	.Ltmp6(%rip), %rcx
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1168929686, %edi               # imm = 0x45AC7396
	callq	h6565108735161518046
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1168929687, %edi               # imm = 0x45AC7397
	callq	h6565108735161518046
	leaq	.Ltmp8(%rip), %r15
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movq	%r15, (%rbx,%rax,8)
	movl	$1168929685, %edi               # imm = 0x45AC7395
	callq	h6565108735161518046
	leaq	.Ltmp9(%rip), %r13
	movq	%r13, (%rbx,%rax,8)
	movl	$1168929688, %edi               # imm = 0x45AC7398
	callq	h6565108735161518046
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1168929695, %edi               # imm = 0x45AC739F
	callq	h6565108735161518046
	leaq	.Ltmp11(%rip), %r9
	movq	%r9, (%rbx,%rax,8)
	movslq	%r14d, %r12
	movl	%r12d, %ecx
	orl	$674427775, %ecx                # imm = 0x2832F37F
	movq	%r12, %r8
	notq	%r8
	movl	%r8d, %edx
	andl	$674427775, %edx                # imm = 0x2832F37F
	addl	%r14d, %edx
	movl	%r12d, %esi
	orl	$-1399497803, %esi              # imm = 0xAC955BB5
	movabsq	$-5997829406862255179, %rax     # imm = 0xACC36DEEAC955BB5
	xorq	%r12, %rax
	movl	%r12d, %edi
	andl	$-1399497803, %edi              # imm = 0xAC955BB5
	movq	%rax, -304(%rbp)                # 8-byte Spill
                                        # kill: def $eax killed $eax killed $rax
	orl	%edi, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$1778406339, %eax               # imm = 0x6A0053C3
	leal	-515763180(%r12), %r10d
	movabsq	$872890402249645847, %rcx       # imm = 0xC1D213231F01F17
	addq	%r12, %rcx
	movq	%rcx, -272(%rbp)                # 8-byte Spill
	addl	$-1353583363, %ecx              # imm = 0xAF51F4FD
	leal	-1709428274(%r12), %esi
	movabsq	$8415432895142572494, %rdi      # imm = 0x74C99FA19A1C31CE
	addq	%r12, %rdi
	movabsq	$-2540451174210832673, %rdx     # imm = 0xDCBE811DEFF076DF
	orq	%r12, %rdx
	xorq	%rdi, %rdx
	movl	%r12d, %edi
	xorl	$-269453601, %edi               # imm = 0xEFF076DF
	movl	%r12d, %ebx
	andl	$-269453601, %ebx               # imm = 0xEFF076DF
	orl	%edi, %ebx
	xorl	%r10d, %ebx
	xorl	%esi, %ebx
	movq	%rdx, -360(%rbp)                # 8-byte Spill
	xorl	%edx, %ecx
	xorl	%ebx, %ecx
	xorl	$-417680149, %ecx               # imm = 0xE71AB4EB
	imull	%eax, %ecx
	leaq	15(,%rcx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r12d, %eax
	orl	$-980309924, %eax               # imm = 0xC591A85C
	movabsq	$-7119038878285977508, %rcx     # imm = 0x9D3417DBC591A85C
	andq	%r8, %rcx
	movq	%rcx, -352(%rbp)                # 8-byte Spill
	addl	%r14d, %ecx
	movl	%r12d, %edx
	andl	$-1107647305, %edx              # imm = 0xBDFAA4B7
	xorl	%eax, %edx
	movl	%r12d, %eax
	orl	$1107647304, %eax               # imm = 0x42055B48
	addl	$-1107647304, %eax              # imm = 0xBDFAA4B8
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-457817869, %eax               # imm = 0xE4B640F3
	movl	%r12d, %ecx
	andl	$1828708167, %ecx               # imm = 0x6CFFDF47
	movl	%r12d, %edx
	orl	$911023691, %edx                # imm = 0x364D1E4B
	movq	%r8, -328(%rbp)                 # 8-byte Spill
	movl	%r8d, %esi
	andl	$911023691, %esi                # imm = 0x364D1E4B
	addl	%r14d, %esi
	xorl	%ecx, %edx
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	$1820776507, %edx               # imm = 0x6C86D83B
	imull	%eax, %edx
	leaq	15(,%rdx,8), %r10
	andq	$-16, %r10
	movq	%rsp, %r8
	movq	%r8, %rcx
	subq	%r10, %rcx
	negq	%r10
	movq	%rcx, -320(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$-476579899293733694, %rdx      # imm = 0xF962D91B4B816CC2
	andq	%r12, %rdx
	movl	%r12d, %esi
	orl	$-1266773187, %esi              # imm = 0xB47E933D
	addl	$1266773187, %esi               # imm = 0x4B816CC3
	movl	%r12d, %edi
	andl	$-1516497306, %edi              # imm = 0xA59C1666
	movl	%r12d, %ebx
	andl	$705939135, %ebx                # imm = 0x2A13C6BF
	movabsq	$4186640095422695103, %rax      # imm = 0x3A19EEFC2A13C6BF
	andq	%r12, %rax
	xorl	%edi, %ebx
	xorl	%edx, %ebx
	movq	%rax, %rcx
	movq	%rax, -344(%rbp)                # 8-byte Spill
	movl	%eax, %edx
	xorl	%esi, %edx
	xorl	%ebx, %edx
	xorl	%edi, %edx
	xorl	$1025707659, %edx               # imm = 0x3D230E8B
	movabsq	$3812141869854327806, %rax      # imm = 0x34E772D5420F83FE
	andq	%r12, %rax
	movabsq	$-3812141869854327807, %rsi     # imm = 0xCB188D2ABDF07C01
	orq	%r12, %rsi
	addl	$1108313087, %esi               # imm = 0x420F83FF
	leal	-74673184(%r12), %edi
	movl	%r12d, %ebx
	orl	$-74673184, %ebx                # imm = 0xFB8C93E0
	movl	%r12d, %ecx
	andl	$-74673184, %ecx                # imm = 0xFB8C93E0
	addl	%ebx, %ecx
	xorl	%edi, %ecx
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movl	%eax, %edi
	xorl	%ecx, %edi
	xorl	%esi, %edi
	xorl	$-1619367645, %edi              # imm = 0x9F7A6923
	imull	%edx, %edi
	leaq	15(,%rdi,8), %rdx
	andq	$-16, %rdx
	movq	%rsp, %rcx
	movq	%rcx, %rax
	subq	%rdx, %rax
	negq	%rdx
	movq	%rax, -312(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	leaq	-224(%rbp), %rsi
	movq	%rsi, -80(%rbp)
	movq	%r9, -232(%rbp)
	leaq	.Ltmp10(%rip), %rax
	movq	%rax, -224(%rbp)
	leaq	-216(%rbp), %rsi
	movq	%rsi, -376(%rbp)
	movq	%r15, -216(%rbp)
	leaq	-208(%rbp), %rsi
	movq	%rsi, -384(%rbp)
	movq	%r13, -208(%rbp)
	leaq	-200(%rbp), %rsi
	movq	%rsi, -392(%rbp)
	leaq	.Ltmp6(%rip), %rax
	movq	%rax, -200(%rbp)
	leaq	-192(%rbp), %rsi
	movq	%rsi, -96(%rbp)
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, -192(%rbp)
	leaq	-184(%rbp), %rsi
	movq	%rsi, -104(%rbp)
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, -184(%rbp)
	leaq	-176(%rbp), %rsi
	movq	%rsi, (%rcx,%rdx)
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, -176(%rbp)
	leaq	-168(%rbp), %rcx
	movq	%rcx, -400(%rbp)
	leaq	.Ltmp3(%rip), %rax
	movq	%rax, -168(%rbp)
	leaq	-160(%rbp), %rcx
	movq	%rcx, -240(%rbp)
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, -160(%rbp)
	leaq	-152(%rbp), %rcx
	movq	%rcx, (%r8,%r10)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, -152(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, -144(%rbp)
	movl	%r12d, %r13d
	movq	%r13, -112(%rbp)
	movq	-80(%rbp), %rax
	movq	%r13, %r15
	notq	%r15
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB0_2:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, -232(%rbp)
	testb	$1, -344(%rbp)                  # 1-byte Folded Reload
	je	.LBB0_3
# %bb.5:                                #   in Loop: Header=BB0_2 Depth=1
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, -216(%rbp)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, -200(%rbp)
	leaq	.Ltmp8(%rip), %rax
	movq	%rax, -184(%rbp)
	leaq	.Ltmp11(%rip), %rax
	movq	%rax, -168(%rbp)
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, -152(%rbp)
.LBB0_6:                                #   in Loop: Header=BB0_2 Depth=1
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_3:                                #   in Loop: Header=BB0_2 Depth=1
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, -216(%rbp)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, -200(%rbp)
	movq	-280(%rbp), %rdx                # 8-byte Reload
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
	je	.LBB0_1
# %bb.4:                                #   in Loop: Header=BB0_2 Depth=1
	leaq	.Ltmp8(%rip), %rax
	movq	%rax, -184(%rbp)
	leaq	.Ltmp11(%rip), %rax
	movq	%rax, -168(%rbp)
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, -152(%rbp)
	movq	-80(%rbp), %rax
	jmpq	*(%rax)
.LBB0_1:                                #   in Loop: Header=BB0_2 Depth=1
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, -184(%rbp)
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, -168(%rbp)
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, -152(%rbp)
	testb	$1, %al
	je	.LBB0_2
	jmp	.LBB0_6
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB0_7:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	testl	%r14d, %r14d
	leaq	-240(%rbp), %rax
	leaq	-376(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movb	$0, -43(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB0_8:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movq	-112(%rbp), %rax
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	leaq	-392(%rbp), %rax
	leaq	-384(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rdi
	movq	-368(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB0_9
# %bb.10:                               #   in Loop: Header=BB0_8 Depth=1
	movq	-304(%rbp), %rcx                # 8-byte Reload
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
	jne	.LBB0_12
# %bb.11:                               # %codeRepl
                                        #   in Loop: Header=BB0_8 Depth=1
	leaq	-56(%rbp), %rax
	leaq	-64(%rbp), %rbx
	leaq	-256(%rbp), %rsi
	leaq	-120(%rbp), %rdx
	leaq	-264(%rbp), %rcx
	leaq	-128(%rbp), %r8
	leaq	-136(%rbp), %r9
	pushq	%rax
	pushq	%rbx
	callq	xorff.extracted
	addq	$16, %rsp
	jmpq	*-120(%rbp)
	.p2align	4, 0x90
.LBB0_9:                                #   in Loop: Header=BB0_8 Depth=1
	jmpq	*(%rdi)
	.p2align	4, 0x90
.LBB0_12:                               #   in Loop: Header=BB0_8 Depth=1
	testb	%al, %al
	je	.LBB0_8
# %bb.13:                               #   in Loop: Header=BB0_8 Depth=1
	jmpq	*(%rdi)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB0_14:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-104(%rbp), %rdi
	movq	-360(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB0_15
# %bb.16:                               # %codeRepl33
                                        #   in Loop: Header=BB0_14 Depth=1
	leaq	-56(%rbp), %rcx
	leaq	-64(%rbp), %r8
	movq	%r13, %rsi
	movq	-296(%rbp), %rdx                # 8-byte Reload
	callq	xorff.extracted.1
	movq	-56(%rbp), %rbx
	testb	$1, %al
	je	.LBB0_18
# %bb.17:                               # %codeRepl50
                                        #   in Loop: Header=BB0_14 Depth=1
	leaq	-128(%rbp), %rdi
	leaq	-136(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	callq	xorff.extracted.2
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB0_15:                               #   in Loop: Header=BB0_14 Depth=1
	jmpq	*(%rdi)
	.p2align	4, 0x90
.LBB0_18:                               #   in Loop: Header=BB0_14 Depth=1
	testb	$1, -64(%rbp)
	je	.LBB0_14
# %bb.19:                               #   in Loop: Header=BB0_14 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_20:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	movabsq	$8063363969654211208, %rcx      # imm = 0x6FE6D2CF11EC4288
	movq	%rcx, %rdx
	notq	%rdx
	andq	%rcx, %rdx
	movabsq	$-1340374869362462001, %rcx     # imm = 0xED6608286DCA32CF
	xorq	%rdx, %rcx
	movabsq	$7544097115181376684, %rdx      # imm = 0x68B2045B1D6F64AC
	andq	%r12, %rdx
	movabsq	$-7544097115181376685, %rdi     # imm = 0x974DFBA4E2909B53
	movq	%rdi, %rsi
	orq	%r12, %rsi
	subq	%rdi, %rsi
	movabsq	$-7343007558013999356, %rdi     # imm = 0x9A186587E9912704
	orq	%r13, %rdi
	xorq	%rsi, %rdi
	xorq	%rdx, %rdi
	movl	%r13d, %edx
	andl	$-376363260, %edx               # imm = 0xE9912704
	movl	%r13d, %esi
	andl	$-547054140, %esi               # imm = 0xDF649DC4
	movabsq	$4172136110964302395, %rbx      # imm = 0x39E667B0209B623B
	andq	%r15, %rbx
	orq	%rsi, %rbx
	movabsq	$-6629859162823441089, %rsi     # imm = 0xA3FE0237C90A453F
	xorq	%rbx, %rsi
	orq	%rdx, %rsi
	xorq	%rdi, %rsi
	imulq	%rcx, %rsi
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movq	%rsi, (%rcx)
	movb	$0, -41(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_21:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -408(%rbp)
	movq	-336(%rbp), %rcx                # 8-byte Reload
	movzbl	(%rcx,%rax), %eax
	addb	-41(%rbp), %al
	movb	%al, -42(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	leaq	-104(%rbp), %rax
	cmoveq	-312(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_22:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movabsq	$4539783147931536371, %rdx      # imm = 0x3F008CB861C38BF3
	leaq	(%rdx,%r13), %rax
	movq	%rdx, %rcx
	orq	%r13, %rcx
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	andl	%r13d, %edx
	addq	%rcx, %rdx
	movabsq	$1797714478189471439, %rsi      # imm = 0x18F2C3CB100F66CF
	leaq	(%r12,%rsi), %rcx
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	movq	%rsi, %rax
	orq	%r12, %rax
	movq	%rsi, %rdx
	andq	%r12, %rdx
	addq	%rax, %rdx
	movabsq	$3651644887145452455, %rax      # imm = 0x32AD3FAD782D13A7
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movq	%r13, %rcx
	movabsq	$-2167522358058978845, %rsi     # imm = 0xE1EB69E63D2D71E3
	orq	%rsi, %rcx
	movq	%rsi, %rdx
	xorq	%r13, %rdx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	andl	%r13d, %esi
	orq	%rdx, %rsi
	movabsq	$-4251151343370912785, %rdx     # imm = 0xC500E06073F3BBEF
	andq	%r12, %rdx
	xorq	%rsi, %rdx
	movabsq	$4251151343370912784, %rsi      # imm = 0x3AFF1F9F8C0C4410
	orq	-328(%rbp), %rsi                # 8-byte Folded Reload
	xorq	%rdx, %rsi
	movabsq	$-548627235189584216, %rdi      # imm = 0xF862E26FB46B8EA8
	leaq	(%r12,%rdi), %rdx
	xorq	%rcx, %rdx
	movq	%rdi, %rcx
	orq	%r12, %rcx
	andq	%r12, %rdi
	addq	%rcx, %rdi
	xorq	%rdx, %rdi
	xorq	%rsi, %rdi
	movabsq	$3666130223222861617, %rcx      # imm = 0x32E0B6039785AF31
	xorq	%rdi, %rcx
	imulq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$32, %rax
	je	.LBB0_23
# %bb.24:                               #   in Loop: Header=BB0_22 Depth=1
	movl	$34, %eax
	xorl	%edx, %edx
	idivq	%rcx
	movq	%rax, %r8
	jmp	.LBB0_25
	.p2align	4, 0x90
.LBB0_23:                               #   in Loop: Header=BB0_22 Depth=1
	movl	$34, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %r8d
.LBB0_25:                               #   in Loop: Header=BB0_22 Depth=1
	movabsq	$3089788276473954590, %rsi      # imm = 0x2AE122112A65811E
	leaq	(%r12,%rsi), %rax
	movq	%rsi, %rdx
	orq	%r12, %rdx
	andq	%r12, %rsi
	addq	%rdx, %rsi
	movq	%r12, %rdx
	movabsq	$-4579450966760590990, %rdi     # imm = 0xC072859BD3EA7172
	orq	%rdi, %rdx
	xorq	%rsi, %rdx
	movq	%rdi, %rsi
	xorq	%r12, %rsi
	andq	%r12, %rdi
	orq	%rsi, %rdi
	xorq	%rax, %rdi
	xorq	%rdx, %rdi
	movabsq	$-530362846458403691, %rax      # imm = 0xF8A3C5CD16C82495
	xorq	%rdi, %rax
	movabsq	$1054937249278198571, %rdx      # imm = 0xEA3E3D6C38E032B
	orq	%r13, %rdx
	movl	%r13d, %esi
	andl	$-1014103253, %esi              # imm = 0xC38E032B
	movl	%r13d, %edi
	andl	$-975428651, %edi               # imm = 0xC5DC23D5
	movabsq	$-6742053761215898582, %rbx     # imm = 0xA26F69D33A23DC2A
	andq	%r15, %rbx
	orq	%rdi, %rbx
	movabsq	$-5995265245668581631, %rdi     # imm = 0xACCC8A05F9ADDF01
	xorq	%rbx, %rdi
	orq	%rsi, %rdi
	movq	%r13, %rsi
	movabsq	$5826221506488866409, %rcx      # imm = 0x50DAE5976D029669
	orq	%rcx, %rsi
	movq	%rcx, %rbx
	xorq	%r13, %rbx
                                        # kill: def $ecx killed $ecx killed $rcx def $rcx
	andl	%r13d, %ecx
	orq	%rbx, %rcx
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	movabsq	$-1714046172851525494, %r9      # imm = 0xE8367C165291288A
	xorq	%rcx, %r9
	xorq	%rdi, %r9
	imulq	%rax, %r9
	movl	%r13d, %eax
	andl	$-626441272, %eax               # imm = 0xDAA943C8
	movabsq	$-2202532268976194505, %rcx     # imm = 0xE16F08922556BC37
	orq	%r15, %rcx
	xorq	%rax, %rcx
	movl	%r13d, %eax
	andl	$905494962, %eax                # imm = 0x35F8C1B2
	movabsq	$-4903029009823613363, %rsi     # imm = 0xBBF4F117CA073E4D
	movq	%rsi, %rdx
	orq	%r13, %rdx
	subq	%rsi, %rdx
	xorq	%rax, %rdx
	xorq	%rcx, %rdx
	movabsq	$-9001649330790179112, %rsi     # imm = 0x8313B7A05D9E5ED8
	movl	%esi, %eax
	andl	%r13d, %eax
	movq	%rsi, %rcx
	xorq	%r15, %rcx
	andq	%rsi, %rcx
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	movabsq	$8787354918114122556, %rax      # imm = 0x79F2F4BD99795B3C
	xorq	%rcx, %rax
	movl	%r13d, %ecx
	andl	$-1333787135, %ecx              # imm = 0xB0800601
	movabsq	$-8065743341247006210, %rsi     # imm = 0x9010B92A4F7FF9FE
	movq	%rsi, %rdx
	orq	%r13, %rdx
	subq	%rsi, %rdx
	movl	%r13d, %edi
	andl	$1175445816, %edi               # imm = 0x460FE138
	xorq	%rcx, %rdi
	movabsq	$7379989797566160583, %rcx      # imm = 0x666AFD9EB9F01EC7
	orq	%r15, %rcx
	xorq	%rdx, %rcx
	movabsq	$891705460382917205, %r10       # imm = 0xC5FF9644A666255
	xorq	%rdi, %r10
	xorq	%rcx, %r10
	imulq	%rax, %r10
	movabsq	$-8925843906633654007, %rcx     # imm = 0x8421084210842109
	movq	%r8, %rax
	imulq	%rcx
	movq	%rdx, %rdi
	addq	%r8, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	shrq	$4, %rdi
	addl	%eax, %edi
	movl	%r14d, %eax
	andl	$1870209702, %eax               # imm = 0x6F7922A6
	movabsq	$-795341328483951271, %rdx      # imm = 0xF4F661469086DD59
	movl	%edx, %ecx
	orl	%r14d, %ecx
	subl	%edx, %ecx
	xorl	%eax, %ecx
	movl	%r13d, %eax
	movabsq	$-6456075806732389108, %rsi     # imm = 0xA667694270B8F50C
	andl	%esi, %eax
	movl	%esi, %edx
	xorl	%r15d, %edx
	andl	%esi, %edx
	xorl	%ecx, %edx
	movl	%r13d, %ebx
	movabsq	$6585027306904526634, %rsi      # imm = 0x5B62B772584A9F2A
	andl	%esi, %ebx
	xorl	%eax, %ebx
	movl	%esi, %ecx
	xorl	%r15d, %ecx
	andl	%esi, %ecx
	xorl	%ebx, %ecx
	xorl	%edx, %ecx
	movl	%r13d, %eax
	movabsq	$3122129905889698450, %r11      # imm = 0x2B54089B8F2DE292
	orl	%r11d, %eax
	movl	%r13d, %edx
	movabsq	$7767025118744451078, %r8       # imm = 0x6BCA0431AC4C9806
	orl	%r8d, %edx
	movl	%r14d, %ebx
	movabsq	$-3487653875718396505, %rsi     # imm = 0xCF995D47464A65A7
	orl	%esi, %ebx
	xorl	%edx, %ebx
	movl	%r8d, %edx
	andl	%r15d, %edx
	addl	%r13d, %edx
	xorl	%eax, %ebx
	xorl	%edx, %ebx
	movl	%esi, %eax
	xorl	%r14d, %eax
	movl	%esi, %edx
	andl	%r14d, %edx
	orl	%eax, %edx
	movl	%r11d, %eax
	andl	%r15d, %eax
	addl	%r13d, %eax
	xorl	%eax, %edx
	xorl	%ebx, %edx
	imulq	$124, %r9, %rax
	addq	$103, %r10
	xorl	$1197688511, %ecx               # imm = 0x476346BF
	xorl	$1889820876, %edx               # imm = 0x70A460CC
	imull	%ecx, %edx
	subl	%edx, %edi
	movabsq	$5223856728838103113, %rcx      # imm = 0x487EDE0487EDE049
	imulq	%rcx
	movq	%rdx, %rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$5, %rcx
	addl	%eax, %ecx
	addl	%edi, %ecx
	movabsq	$3074457345618258603, %rdx      # imm = 0x2AAAAAAAAAAAAAAB
	movq	%r10, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	%rdx
	addl	%eax, %edx
	leal	(%rcx,%rdx), %esi
	leal	(%rcx,%rdx), %eax
	addl	$48, %eax
	movl	%eax, %ecx
	imull	%ecx, %ecx
	addl	%esi, %ecx
	addl	$48, %ecx
	leal	(%rcx,%rcx,2), %esi
	movl	%esi, %edi
	shrl	$31, %edi
	addl	%esi, %edi
	andl	$-2, %edi
	leaq	-96(%rbp), %rcx
	movq	%rcx, %rdx
	cmpl	%edi, %esi
	je	.LBB0_27
# %bb.26:                               #   in Loop: Header=BB0_22 Depth=1
	leaq	-104(%rbp), %rdx
.LBB0_27:                               #   in Loop: Header=BB0_22 Depth=1
	testb	$1, %al
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rax
	movq	(%rax), %rax
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movq	$0, (%rcx)
	movb	$0, -41(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB0_28:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movabsq	$5057694387909912453, %rax      # imm = 0x46308A3FBDDB6785
	orq	%r13, %rax
	movl	%r13d, %ecx
	andl	$-1109694587, %ecx              # imm = 0xBDDB6785
	movl	%r13d, %edx
	andl	$365435042, %edx                # imm = 0x15C818A2
	movabsq	$-1163456028957218979, %rsi     # imm = 0xEFDA92E7EA37E75D
	andq	%r15, %rsi
	orq	%rdx, %rsi
	movabsq	$-6203118219282317096, %rdx     # imm = 0xA9EA18D857EC80D8
	xorq	%rsi, %rdx
	orq	%rcx, %rdx
	movabsq	$-753557625796958115, %rcx      # imm = 0xF58AD354F495E85D
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	movabsq	$5823901093891969385, %rax      # imm = 0x50D2A73044709169
	andq	%r12, %rax
	movabsq	$-5823901093891969386, %rsi     # imm = 0xAF2D58CFBB8F6E96
	movq	%rsi, %rdx
	orq	%r12, %rdx
	subq	%rsi, %rdx
	movq	%r12, %rsi
	movabsq	$-3946127708622959491, %rdi     # imm = 0xC93C89C1A933CC7D
	orq	%rdi, %rsi
	movabsq	$5750891049655231837, %rdi      # imm = 0x4FCF44F0ACAC655D
	addq	%r13, %rdi
	xorq	%rsi, %rdi
	xorq	%rdi, %rdx
	xorq	%rax, %rdi
	xorq	%rdx, %rdi
	movabsq	$-7619120877683451926, %rax     # imm = 0x964371EDF8EA57EA
	xorq	%rdi, %rax
	imulq	%rcx, %rax
	addq	-408(%rbp), %rax
	cmpq	-112(%rbp), %rax
	leaq	-96(%rbp), %rcx
	leaq	-400(%rbp), %rdx
	cmovbq	%rcx, %rdx
	movq	(%rdx), %rcx
	movq	(%rcx), %rcx
	movzbl	-42(%rbp), %edx
	movq	-72(%rbp), %rsi                 # 8-byte Reload
	movq	%rax, (%rsi)
	movb	%dl, -41(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_29:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	movzbl	-42(%rbp), %ecx
	movb	%cl, -43(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_30:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movzbl	-43(%rbp), %eax
	movb	%al, -44(%rbp)
	movl	%r14d, %eax
	imull	%eax, %eax
	addl	%r14d, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	sete	%r8b
	movl	%r14d, %edx
	andl	$1, %edx
	sete	%r9b
	movabsq	$-442119502684960817, %rcx      # imm = 0xF9DD46A79E30C7CF
	movl	%ecx, %esi
	notl	%esi
	andl	%ecx, %esi
	notl	%esi
	movabsq	$31072928406870315, %rcx        # imm = 0x6E64A9EBD2992B
	leal	(%rcx,%r13), %edi
	movl	%ecx, %ebx
	orl	%r13d, %ebx
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	%r13d, %ecx
	addl	%ebx, %ecx
	xorl	%edi, %ecx
	notl	%ecx
	imull	%esi, %ecx
	xorb	%r8b, %r9b
	leaq	-88(%rbp), %rsi
	movq	-320(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rbx
	testb	$1, %cl
	jne	.LBB0_32
# %bb.31:                               # %"9"
                                        #   in Loop: Header=BB0_30 Depth=1
	movq	%rsi, %rbx
.LBB0_32:                               # %"9"
                                        #   in Loop: Header=BB0_30 Depth=1
	orl	%eax, %edx
	cmoveq	%rbx, %rsi
	testb	%r9b, %r9b
	cmovneq	%rdi, %rsi
	movq	(%rsi), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_33:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r13d, %ecx
	movabsq	$-1210692956640973823, %rax     # imm = 0xEF32C12BA358EC01
	andl	%eax, %ecx
	movq	%r13, %rsi
	xorq	%rax, %rsi
	notq	%rsi
	andq	%rax, %rsi
	movabsq	$6139304836068847250, %rdx      # imm = 0x5533313891B8AE92
	andq	%r12, %rdx
	movq	-352(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	je	.LBB0_34
# %bb.38:                               # %codeRepl115
                                        #   in Loop: Header=BB0_33 Depth=1
	subq	$8, %rsp
	leaq	-56(%rbp), %rax
	leaq	-64(%rbp), %rbx
	leaq	-576(%rbp), %r10
	leaq	-572(%rbp), %r11
	movq	%r12, %rdi
	movl	%r14d, %r8d
	movq	%r13, %r9
	pushq	%rax
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	leaq	-568(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
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
	leaq	-248(%rbp), %rax
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
	leaq	-564(%rbp), %rax
	pushq	%rax
	leaq	-560(%rbp), %rax
	pushq	%rax
	leaq	-556(%rbp), %rax
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
	leaq	-552(%rbp), %rax
	pushq	%rax
	leaq	-548(%rbp), %rax
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
	leaq	-88(%rbp), %rax
	pushq	%rax
	callq	xorff.extracted.4
	addq	$992, %rsp                      # imm = 0x3E0
	jmpq	*-56(%rbp)
	.p2align	4, 0x90
.LBB0_34:                               # %codeRepl62
                                        #   in Loop: Header=BB0_33 Depth=1
	leaq	-248(%rbp), %rax
	leaq	-56(%rbp), %rbx
	leaq	-64(%rbp), %r10
	leaq	-136(%rbp), %r11
	movq	%r12, %rdi
	movl	%r14d, %r8d
	movq	-272(%rbp), %r9                 # 8-byte Reload
	pushq	%rax
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
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
	pushq	-288(%rbp)                      # 8-byte Folded Reload
	callq	xorff.extracted.3
	addq	$208, %rsp
	testb	$1, %al
	je	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-88(%rbp), %rax
	movq	(%rax), %rbx
	callq	xorff..split
	jmpq	*%rbx
.LBB0_36:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-88(%rbp), %rax
	movq	(%rax), %rbx
	testb	$1, -248(%rbp)
	je	.LBB0_33
# %bb.37:                               # %codeRepl114
                                        #   in Loop: Header=BB0_33 Depth=1
	callq	xorff..split
	jmpq	*%rbx
.Ltmp0:                                 # Block address taken
.LBB0_39:                               # %"11"
	xorl	%eax, %eax
	subb	-44(%rbp), %al
                                        # kill: def $al killed $al killed $eax
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
	.size	xorff, .Lfunc_end0-xorff
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
	.long	4294967293                      # 0xfffffffd
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
.LCPI2_1:
	.long	6                               # 0x6
	.long	7                               # 0x7
	.long	8                               # 0x8
	.long	9                               # 0x9
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
	subq	$232, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movl	%edi, %r13d
	movabsq	$-2977792456094051716, %r15     # imm = 0xD6ACC189C7AD127C
	movl	$1168929693, %edi               # imm = 0x45AC739D
	callq	h6565108735161518046
	leaq	.LobfsblockAddrLookupTable7502631738942636393(%rip), %rbx
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1168929690, %edi               # imm = 0x45AC739A
	callq	h6565108735161518046
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1168929689, %edi               # imm = 0x45AC7399
	callq	h6565108735161518046
	leaq	.Ltmp14(%rip), %rcx
	movq	%rax, -144(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1168929686, %edi               # imm = 0x45AC7396
	callq	h6565108735161518046
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1168929687, %edi               # imm = 0x45AC7397
	callq	h6565108735161518046
	leaq	.Ltmp16(%rip), %rcx
	movq	%rax, -224(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1168929694, %edi               # imm = 0x45AC739E
	callq	h6565108735161518046
	leaq	.Ltmp17(%rip), %rcx
	movq	%rax, -176(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1168929692, %edi               # imm = 0x45AC739C
	callq	h6565108735161518046
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1168929695, %edi               # imm = 0x45AC739F
	callq	h6565108735161518046
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1168929682, %edi               # imm = 0x45AC7392
	callq	h6565108735161518046
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1168929691, %edi               # imm = 0x45AC739B
	callq	h6565108735161518046
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1168929684, %edi               # imm = 0x45AC7394
	callq	h6565108735161518046
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1168929683, %edi               # imm = 0x45AC7393
	callq	h6565108735161518046
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1168929685, %edi               # imm = 0x45AC7395
	callq	h6565108735161518046
	leaq	.Ltmp24(%rip), %rcx
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	leaq	2(%r15), %r12
	movq	%r12, %rdi
	callq	m10814021915212793215
	leaq	.LobfsfuncAddrLookupTable4296070646019130206(%rip), %rbx
	movq	strlen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r15, %rdi
	callq	m10814021915212793215
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	3(%r15), %rdi
	callq	m10814021915212793215
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r13, -232(%rbp)                # 8-byte Spill
	movslq	%r13d, %r13
	movabsq	$332955765520483648, %rcx       # imm = 0x49EE58131C44540
	andq	%r13, %rcx
	movl	%r13d, %r8d
	notl	%r8d
	movl	%r13d, %edx
	andl	$834946368, %edx                # imm = 0x31C44540
	movl	%r13d, %esi
	andl	$1315952946, %esi               # imm = 0x4E6FD932
	movl	%r13d, %edi
	andl	$-1639454717, %edi              # imm = 0x9E47E803
	movl	%r13d, %ebx
	orl	$1639454716, %ebx               # imm = 0x61B817FC
	addl	$-1639454716, %ebx              # imm = 0x9E47E804
	xorl	%esi, %edx
	xorl	%edx, %ecx
	xorl	%esi, %edi
	xorl	%ebx, %edi
	xorl	%ecx, %edi
	xorl	$239374881, %edi                # imm = 0xE449221
	imull	$1339781601, %edi, %ecx         # imm = 0x4FDB71E1
	leaq	15(,%rcx,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, -152(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	leal	-510598139(%r13), %edx
	movabsq	$-648039117648146290, %rax      # imm = 0xF701B3DB2006508E
	addq	%r13, %rax
	movq	%rax, -192(%rbp)                # 8-byte Spill
	leal	-1047882889(%rax), %ecx
	xorl	%edx, %ecx
	xorl	$197052649, %ecx                # imm = 0xBBEC8E9
	movl	%r13d, %edx
	orl	$-166646604, %edx               # imm = 0xF6112CB4
	movl	%r13d, %esi
	xorl	$-166646604, %esi               # imm = 0xF6112CB4
	movl	%r13d, %edi
	andl	$-166646604, %edi               # imm = 0xF6112CB4
	orl	%esi, %edi
	leal	277702040(%r13), %esi
	xorl	%edx, %esi
	movl	%r13d, %edx
	orl	$277702040, %edx                # imm = 0x108D6598
	movl	%r13d, %ebx
	andl	$277702040, %ebx                # imm = 0x108D6598
	addl	%edx, %ebx
	xorl	%esi, %ebx
	xorl	%edi, %ebx
	xorl	$1839370073, %ebx               # imm = 0x6DA28F59
	imull	%ecx, %ebx
	leaq	15(,%rbx,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	subq	%rcx, %rax
	negq	%rcx
	movq	%rcx, -128(%rbp)                # 8-byte Spill
	movq	%rax, -248(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	leal	1224333714(%r13), %ecx
	movl	%r13d, %edx
	andl	$1224333714, %edx               # imm = 0x48F9D992
	movl	%r13d, %esi
	xorl	$1224333714, %esi               # imm = 0x48F9D992
	leal	(%rsi,%rdx,2), %edx
	xorl	%ecx, %edx
	xorl	$19383257, %edx                 # imm = 0x127C3D9
	movl	%r13d, %ecx
	orl	$989197144, %ecx                # imm = 0x3AF5F358
	movl	%r13d, %esi
	andl	$989197144, %esi                # imm = 0x3AF5F358
	movabsq	$6727985700444275184, %rbx      # imm = 0x5D5E9B5920E381F0
	andq	%r13, %rbx
	movl	%r8d, %edi
	andl	$-551780849, %edi               # imm = 0xDF1C7E0F
	movq	%rbx, -240(%rbp)                # 8-byte Spill
	addl	%ebx, %edi
	xorl	$-437678761, %edi               # imm = 0xE5E98D57
	orl	%esi, %edi
	xorl	%ecx, %edi
	xorl	$-460944279, %edi               # imm = 0xE4868C69
	imull	%edx, %edi
	leaq	15(,%rdi,8), %r15
	andq	$-16, %r15
	movq	%rsp, %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	subq	%r15, %rax
	negq	%r15
	movq	%rax, -208(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -136(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -200(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, -120(%rbp)
	movabsq	$8589934593, %rcx               # imm = 0x200000001
	movq	%rcx, -104(%rbp)
	movl	$3, -96(%rbp)
	movl	%r13d, %ecx
	orl	$1799388927, %ecx               # imm = 0x6B407EFF
	movl	%r13d, %edx
	xorl	$1799388927, %edx               # imm = 0x6B407EFF
	movl	%r13d, %esi
	andl	$1799388927, %esi               # imm = 0x6B407EFF
	orl	%edx, %esi
	movl	%r13d, %edx
	orl	$412817486, %edx                # imm = 0x189B184E
	xorl	%ecx, %edx
	movl	%r13d, %edi
	xorl	$412817486, %edi                # imm = 0x189B184E
	movl	%r13d, %ecx
	andl	$412817486, %ecx                # imm = 0x189B184E
	orl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$-1932925535, %ecx              # imm = 0x8CC9E5A1
	leal	-1005933083(%r13), %edx
	movl	%r13d, %esi
	orl	$131665139, %esi                # imm = 0x7D90CF3
	movl	%r13d, %edi
	andl	$131665139, %edi                # imm = 0x7D90CF3
	movl	%r13d, %ebx
	andl	$465407666, %ebx                # imm = 0x1BBD8EB2
	movl	%r8d, %eax
	andl	$-465407667, %eax               # imm = 0xE442714D
	orl	%ebx, %eax
	xorl	$-476348994, %eax               # imm = 0xE39B7DBE
	orl	%edi, %eax
	xorl	%edx, %esi
	xorl	%edx, %esi
	xorl	%eax, %esi
	xorl	$-1005782652, %esi              # imm = 0xC40CF984
	imull	%ecx, %esi
	movl	%esi, -92(%rbp)
	leal	-2100001998(%r13), %ecx
	movl	%r13d, %eax
	andl	$47481650, %eax                 # imm = 0x2D48332
	movl	%r13d, %edx
	xorl	$-2100001998, %edx              # imm = 0x82D48332
	leal	(%rdx,%rax,2), %eax
	movl	%r13d, %edx
	orl	$1117020891, %edx               # imm = 0x429462DB
	movl	%r13d, %esi
	andl	$1117020891, %esi               # imm = 0x429462DB
	movl	%r13d, %edi
	andl	$1653506165, %edi               # imm = 0x628E8075
	andl	$-1653506166, %r8d              # imm = 0x9D717F8A
	orl	%edi, %r8d
	xorl	$-538632879, %r8d               # imm = 0xDFE51D51
	orl	%esi, %r8d
	movl	%r13d, %esi
	andl	$1800989809, %esi               # imm = 0x6B58EC71
	xorl	%edx, %esi
	xorl	%eax, %esi
	movl	%r13d, %eax
	orl	$-1800989810, %eax              # imm = 0x94A7138E
	addl	$1800989810, %eax               # imm = 0x6B58EC72
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	%r8d, %eax
	xorl	$1359303227, %eax               # imm = 0x5105523B
	movl	%r13d, %ecx
	andl	$2144395652, %ecx               # imm = 0x7FD0E184
	movl	%r13d, %edx
	orl	$-2144395653, %edx              # imm = 0x802F1E7B
	addl	$2144395653, %edx               # imm = 0x7FD0E185
	xorl	%ecx, %edx
	xorl	$-1740205377, %edx              # imm = 0x984692BF
	imull	%eax, %edx
	movl	%edx, -88(%rbp)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [6,7,8,9]
	movups	%xmm0, -84(%rbp)
	movl	$10, -68(%rbp)
	movq	8(%r14), %r14
	movq	%r14, -256(%rbp)
	movq	%r12, -160(%rbp)
	leaq	-160(%rbp), %rdi
	callq	lk12196589957831149503
	movq	%r14, %rdi
	callq	*(%rax)
	movq	%rax, %r12
	movq	-136(%rbp), %rdx                # 8-byte Reload
	movq	%rax, -16(%rdx)
	movl	%r12d, %eax
	movq	%rax, -168(%rbp)                # 8-byte Spill
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, (%rcx,%r15)
	leaq	.LobfsblockAddrLookupTable7502631738942636393(%rip), %r15
	movq	-16(%rdx), %rbx
	movl	%ebx, %eax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movq	-128(%rbp), %rdx                # 8-byte Reload
	movq	%rax, (%rcx,%rdx)
	leal	-155979540(%r13), %eax
	movl	%r13d, %ecx
	andl	$1991504108, %ecx               # imm = 0x76B3F0EC
	movq	%r13, -128(%rbp)                # 8-byte Spill
	movl	%r13d, %edx
	xorl	$-155979540, %edx               # imm = 0xF6B3F0EC
	leal	(%rdx,%rcx,2), %ecx
	xorl	%eax, %ecx
	xorl	$443579865, %ecx                # imm = 0x1A707DD9
	imull	$1955082857, %ecx, %eax         # imm = 0x74883269
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %rdx
	subq	%rax, %rdx
	negq	%rax
	movq	%rdx, -56(%rbp)                 # 8-byte Spill
	movq	%rdx, %rsp
	movl	$0, (%rcx,%rax)
	movl	$1168929685, -44(%rbp)          # imm = 0x45AC7395
	leaq	-44(%rbp), %r14
	movq	%r14, %rdi
	callq	bf415071391768008859
	movabsq	$-483977669098592011, %rcx      # imm = 0xF94890DFCA2828F5
	xorq	%rbx, %rcx
	movq	%rbx, -136(%rbp)                # 8-byte Spill
	andq	%rbx, %rcx
	movq	%rcx, -184(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB2_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_12 Depth 2
                                        #     Child Loop BB2_10 Depth 2
                                        #     Child Loop BB2_9 Depth 2
                                        #     Child Loop BB2_8 Depth 2
                                        #     Child Loop BB2_7 Depth 2
                                        #     Child Loop BB2_6 Depth 2
                                        #     Child Loop BB2_5 Depth 2
                                        #     Child Loop BB2_4 Depth 2
                                        #     Child Loop BB2_3 Depth 2
                                        #     Child Loop BB2_19 Depth 2
                                        #     Child Loop BB2_20 Depth 2
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %eax
	cmpq	$9, %rax
	ja	.LBB2_19
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB2_1 Depth=1
	movslq	%eax, %r13
	leaq	.LJTI2_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB2_4:                                # %.preheader
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-200(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rcx
	movq	%rcx, %rsi
	imulq	%rcx, %rsi
	addq	%rcx, %rsi
	movq	%rsi, %rdi
	shrq	$63, %rdi
	addq	%rsi, %rdi
	andq	$-2, %rdi
	movl	-100(%rbp), %eax
	movl	-104(%rbp), %ebx
	addl	%eax, %ebx
	cltd
	idivl	-68(%rbp)
	cmpq	%rdi, %rsi
	cmovel	%ebx, %edx
	testb	$1, %cl
	cmovnel	%ebx, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movl	$1168929693, -44(%rbp)          # imm = 0x45AC739D
	movq	%r14, %rdi
	callq	bf415071391768008859
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB2_19:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$1168929693, -44(%rbp)          # imm = 0x45AC739D
	movq	%r14, %rdi
	callq	bf415071391768008859
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB2_5:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-88(%rbp), %eax
	cltd
	idivl	-68(%rbp)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-144(%rbp), %rax                # 8-byte Reload
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
	sete	%al
	orb	%cl, %al
	movzbl	%al, %eax
	andl	$1, %eax
	movl	$1168929694, %ecx               # imm = 0x45AC739E
	subl	%eax, %ecx
	movl	%ecx, -44(%rbp)
	movq	%r14, %rdi
	callq	bf415071391768008859
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB2_6:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-92(%rbp), %eax
	cltd
	idivl	-68(%rbp)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-152(%rbp), %rax                # 8-byte Reload
	movq	$0, (%rax)
	movb	$0, -45(%rbp)
	movq	-224(%rbp), %rax                # 8-byte Reload
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
	movl	$1168929682, %eax               # imm = 0x45AC7392
	movl	$1168929693, %ecx               # imm = 0x45AC739D
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf415071391768008859
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB2_7:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-152(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -264(%rbp)
	movq	-256(%rbp), %rcx
	movzbl	(%rcx,%rax), %r8d
	movq	-232(%rbp), %r9                 # 8-byte Reload
	movl	%r9d, %r11d
	imull	%r9d, %r11d
	imull	%r9d, %r11d
	addl	%r9d, %r11d
	movl	%r11d, %edx
	shrl	$31, %edx
	addl	%r11d, %edx
	andl	$-2, %edx
	subl	%edx, %r11d
	movabsq	$-1906076460782861994, %rax     # imm = 0xE58C418EC84DC156
	leal	(%rax,%r13), %edx
	movl	%eax, %esi
	orl	%r13d, %esi
	movl	%eax, %edi
	andl	%r13d, %edi
	addl	%esi, %edi
	xorl	%edx, %edi
	movl	%r13d, %esi
	movabsq	$-4537090233337177274, %rax     # imm = 0xC1090478A80B1B46
	orl	%eax, %esi
	movq	-168(%rbp), %rax                # 8-byte Reload
	movl	%eax, %edx
	orl	$1501550519, %edx               # imm = 0x597FD7B7
	movl	%eax, %ebx
	andl	$1501550519, %ebx               # imm = 0x597FD7B7
                                        # kill: def $eax killed $eax killed $rax
	xorl	$1501550519, %eax               # imm = 0x597FD7B7
	orl	%ebx, %eax
	xorl	%esi, %edx
	xorl	%eax, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	movl	%r12d, %eax
	movabsq	$-8366814980803328647, %rdi     # imm = 0x8BE31A1AAFCD0579
	orl	%edi, %eax
	movl	%edi, %esi
	xorl	%r12d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r12d, %edi
	orl	%esi, %edi
	movabsq	$6982828001006785085, %r10      # imm = 0x60E7FD11FFA9123D
	movl	%r10d, %esi
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	xorl	%ecx, %esi
	movl	%ecx, %ebx
	andl	%r10d, %ebx
	orl	%esi, %ebx
	leal	322089991(%r9), %esi
	xorl	%edi, %ebx
	movl	%ecx, %edi
	orl	%r10d, %edi
	xorl	%esi, %eax
	xorl	%esi, %edi
	xorl	%eax, %edi
	addb	-45(%rbp), %r8b
	xorl	$-45882699, %edx                # imm = 0xFD43E2B5
	xorl	%ebx, %edi
	imull	%edx, %edi
	movl	-80(%rbp), %eax
	subl	-104(%rbp), %eax
	movl	-100(%rbp), %edx
	subl	-120(%rbp), %edx
	xorl	%r11d, %edi
	movb	%r8b, -46(%rbp)
	cmovel	%eax, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-176(%rbp), %rax                # 8-byte Reload
	movq	(%r15,%rax,8), %rax
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
	leal	1168929691(%rsi,%rsi), %eax
	movl	$1168929693, %ecx               # imm = 0x45AC739D
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf415071391768008859
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB2_8:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r12d, %ecx
	movabsq	$6910763282729903095, %rdx      # imm = 0x5FE7F69741EDA3F7
	xorl	%edx, %ecx
	movl	%r12d, %eax
	andl	%edx, %eax
	notl	%ecx
	andl	%edx, %ecx
	movabsq	$-6085364361649740324, %rsi     # imm = 0xAB8C715ACF0BA5DC
	movq	-136(%rbp), %rdi                # 8-byte Reload
	leal	(%rdi,%rsi), %edx
	xorl	%eax, %edx
	movl	%esi, %eax
	andl	%edi, %eax
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%edi, %esi
	leal	(%rsi,%rax,2), %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$1310792579, %eax               # imm = 0x4E211B83
	leal	-327994494(%rdi), %r8d
	movabsq	$-5556099287128084865, %rdi     # imm = 0xB2E4C522C5EDEE7F
	movl	%edi, %edx
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	orl	%ecx, %edx
	movl	%ecx, %esi
	andl	$974262656, %esi                # imm = 0x3A121180
	subl	%edi, %edx
	movabsq	$4028479557704807275, %rcx      # imm = 0x37E808D05DEAF36B
	movl	%ecx, %edi
	orl	%r12d, %edi
	movl	%ecx, %ebx
	andl	%r12d, %ebx
	addl	%edi, %ebx
	leal	(%r12,%rcx), %edi
	xorl	%r8d, %edi
	xorl	%edx, %edi
	xorl	%r8d, %esi
	xorl	%ebx, %esi
	xorl	%edi, %esi
	xorl	$-300017648, %esi               # imm = 0xEE1E1810
	imull	%eax, %esi
	imull	$84, %esi, %r8d
	movabsq	$-466402167266069735, %rsi      # imm = 0xF98701B331A23319
	leal	(%rsi,%r13), %ecx
	movl	%esi, %edx
	andl	%r13d, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r13d, %esi
	leal	(%rsi,%rdx,2), %edx
	movl	%r13d, %esi
	andl	$-910907620, %esi               # imm = 0xC9B4A71C
	leal	-1921880684(%r12), %ebx
	movl	%ebx, %edi
	xorl	%esi, %edi
	xorl	%edx, %edi
	xorl	%ecx, %esi
	xorl	%ebx, %esi
	xorl	%edi, %esi
	xorl	$1216811831, %esi               # imm = 0x48871337
	imull	$1729650693, %esi, %ecx         # imm = 0x67186005
	leal	118(%rcx), %edx
	leal	1493201146(%r12), %esi
	movabsq	$-5534656280623060492, %rax     # imm = 0xB330F36FC793E9F4
	movl	%eax, %edi
	orl	%r12d, %edi
	movl	%r12d, %ebx
	andl	$946607627, %ebx                # imm = 0x386C160B
	subl	%eax, %edi
	xorl	%esi, %ebx
	xorl	%edi, %ebx
	imull	$39, %edx, %edi
	xorl	%esi, %ebx
	xorl	$-1743640661, %ebx              # imm = 0x981227AB
	movabsq	$-8342444951697271586, %rax     # imm = 0x8C39AE843FD554DE
	movl	%eax, %esi
	notl	%esi
	andl	%eax, %esi
	xorl	$1353323821, %esi               # imm = 0x50AA152D
	imull	%ebx, %esi
	addl	%ecx, %esi
	addl	$118, %esi
	addl	%edi, %esi
	imull	$99, %edx, %edx
	addl	%esi, %edx
	addl	%r8d, %edx
	leal	(%rcx,%rdx), %eax
	addl	$118, %eax
	addl	%edx, %ecx
	addl	$3763, %ecx                     # imm = 0xEB3
	movl	%ecx, %edx
	imull	%edx, %edx
	leal	(%rdx,%rax), %esi
	addl	$3645, %esi                     # imm = 0xE3D
	movl	%esi, %edi
	shrl	$31, %edi
	addl	%esi, %edi
	andl	$-2, %edi
	movl	-96(%rbp), %ebx
	movl	-88(%rbp), %eax
	subl	-112(%rbp), %ebx
	cltd
	idivl	-68(%rbp)
	cmpl	%edi, %esi
	cmovel	%ebx, %edx
	testb	$1, %cl
	cmovnel	%ebx, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-152(%rbp), %rax                # 8-byte Reload
	movq	$0, (%rax)
	movb	$0, -45(%rbp)
	movq	-216(%rbp), %rax                # 8-byte Reload
	movq	(%r15,%rax,8), %rax
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
	movl	$1168929694, %ecx               # imm = 0x45AC739E
	subl	%eax, %ecx
	movl	%ecx, -44(%rbp)
	movq	%r14, %rdi
	callq	bf415071391768008859
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB2_9:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%r13, %rax
	movabsq	$8650254306492472343, %rcx      # imm = 0x780BE075F346DC17
	andq	%rcx, %rax
	movabsq	$-8650254306492472344, %rdx     # imm = 0x87F41F8A0CB923E8
	movq	%rdx, %rcx
	orq	%r13, %rcx
	subq	%rdx, %rcx
	xorq	%rax, %rcx
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movl	%edi, %edx
	movabsq	$-4860103245159162867, %rsi     # imm = 0xBC8D71D934909C0D
	andl	%esi, %edx
	movabsq	$1684511104683195589, %rax      # imm = 0x176095ECBED7BCC5
	xorq	%rax, %rdx
	movq	%rdi, %rax
	xorq	%rsi, %rax
	notq	%rax
	andq	%rsi, %rax
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$-293422061973416916, %rsi      # imm = 0xFBED8E3072CFD42C
	movq	-128(%rbp), %rdi                # 8-byte Reload
	leaq	(%rdi,%rsi), %rcx
	movq	%rsi, %rdx
	andq	%rdi, %rdx
	xorq	%rdi, %rsi
	leaq	(%rsi,%rdx,2), %rdx
	movq	%r12, %rsi
	movabsq	$-1781353103963521726, %rdi     # imm = 0xE7475CCA3AB6FD42
	andq	%rdi, %rsi
	xorq	%rdx, %rsi
	movq	%r12, %rdx
	xorq	%rdi, %rdx
	notq	%rdx
	andq	%rdi, %rdx
	xorq	%rcx, %rdx
	movq	-264(%rbp), %rcx
	xorq	%rsi, %rdx
	imulq	%rax, %rdx
	negq	%rdx
	addq	%rdx, %rcx
	addq	$2, %rcx
	movl	-96(%rbp), %esi
	movl	-80(%rbp), %eax
	addl	-104(%rbp), %esi
	cltd
	idivl	-68(%rbp)
	movq	-208(%rbp), %rax                # 8-byte Reload
	cmpq	(%rax), %rcx
	cmovbl	%esi, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-152(%rbp), %rax                # 8-byte Reload
	movq	%rcx, (%rax)
	movzbl	-46(%rbp), %eax
	movb	%al, -45(%rbp)
	movl	$1168929693, -44(%rbp)          # imm = 0x45AC739D
	movq	%r14, %rdi
	callq	bf415071391768008859
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB2_10:                               # %.loopexit
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-76(%rbp), %eax
	cltd
	idivl	-68(%rbp)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movzbl	-46(%rbp), %eax
	movb	%al, -47(%rbp)
	movl	$1168929693, -44(%rbp)          # imm = 0x45AC739D
	movq	%r14, %rdi
	callq	bf415071391768008859
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_13:                               #   in Loop: Header=BB2_12 Depth=2
	movq	-128(%rbp), %r14                # 8-byte Reload
	movq	%r14, %rsi
	notq	%rsi
	movq	%rdx, %r8
	movabsq	$6407245779474117145, %r11      # imm = 0x58EB1C16E22CF219
	movq	%r11, %rbx
	xorq	%rdx, %rbx
	andq	%r11, %rdx
	orq	%rbx, %rdx
	movq	%r12, %rbx
	movabsq	$-9038492170856050538, %rcx     # imm = 0x8290D34232F9D096
	andq	%rcx, %rbx
	movq	%r12, %rdi
	xorq	%rcx, %rdi
	leaq	(%rdi,%rbx,2), %r9
	movq	%r12, %rbx
	negq	%rbx
	movabsq	$9038492170856050538, %rcx      # imm = 0x7D6F2CBDCD062F6A
	movq	%rcx, %rdi
	andq	%rbx, %rdi
	xorq	%rcx, %rbx
	leaq	(%rbx,%rdi,2), %rdi
	movabsq	$2274066681940101861, %r15      # imm = 0x1F8F1B9944974AE5
	movq	%r15, %rbx
	subq	%rdi, %rbx
	movabsq	$-2090829932716474075, %rcx     # imm = 0xE2FBE140FEAE4125
	andq	%rcx, %r14
	xorq	%rcx, %rsi
	andq	%rcx, %rsi
	orq	%r11, %r8
	notq	%r8
	subq	%r15, %rbx
	xorq	%r8, %rbx
	movq	%r14, %rcx
	andq	%rsi, %rcx
	orq	%r14, %rsi
	subq	%rcx, %rsi
	movq	%r9, %rcx
	xorq	%r9, %rcx
	notq	%rcx
	andq	%rsi, %rcx
	notq	%rdx
	xorq	%r9, %rcx
	movq	%rcx, %rsi
	andq	%rdx, %rsi
	orq	%rdx, %rcx
	subq	%rsi, %rcx
	xorq	%rbx, %rcx
	movabsq	$8846838578815361509, %r8       # imm = 0x7AC648D09B82E1E5
	movq	%r8, %rdx
	movabsq	$-8846838578815361510, %rsi     # imm = 0x8539B72F647D1E1A
	xorq	%rsi, %rdx
	andq	%rcx, %rdx
	movq	-64(%rbp), %rdi                 # 8-byte Reload
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	movabsq	$7369964451095004470, %rcx      # imm = 0x66475F9EDAC64536
	andl	%ecx, %edi
	movabsq	$-7369964451095004471, %rcx     # imm = 0x99B8A0612539BAC9
	orq	%rcx, %r10
	notq	%r10
	movabsq	$4106627322549692369, %rcx      # imm = 0x38FDABCAC17CE7D1
	leaq	(%rcx,%r13), %rsi
	xorq	%rsi, %r10
	movabsq	$-6279136361524037593, %r9      # imm = 0xA8DC06BF5B1EF827
	movl	%r9d, %ecx
	andl	%edi, %ecx
	notq	%rdi
	movabsq	$6279136361524037592, %rbx      # imm = 0x5723F940A4E107D8
	andq	%rbx, %rdi
	orq	%rcx, %rdi
	movq	%r9, %rcx
	xorq	%rbx, %rcx
	andq	%r10, %rcx
	xorq	%rbx, %rdi
	xorq	%rcx, %rdi
	movabsq	$483977669098592010, %rcx       # imm = 0x6B76F2035D7D70A
	xorq	%rcx, %rax
	andq	%rcx, %rax
	movabsq	$-8311847052669795423, %rcx     # imm = 0x8CA66324C63D43A1
	xorq	%rcx, %rdi
	xorq	%rax, %rdi
	movq	%rsi, %rax
	xorq	%rsi, %rax
	notq	%rax
	andq	%rdi, %rax
	xorq	-184(%rbp), %rsi                # 8-byte Folded Reload
	xorq	%rax, %rsi
	xorq	%r8, %rdx
	imulq	%rdx, %rsi
	movl	%esi, -96(%rbp)
	movl	$7, -88(%rbp)
	movl	$9, -80(%rbp)
	movl	$11, -72(%rbp)
	movl	-120(%rbp), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	leaq	.LobfsblockAddrLookupTable7502631738942636393(%rip), %r15
	movq	-144(%rbp), %rax                # 8-byte Reload
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
	orl	$1168929684, %eax               # imm = 0x45AC7394
	xorl	$3, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r14
	movq	%r14, %rdi
	callq	bf415071391768008859
	jmpq	*(%rax)
.Ltmp23:                                # Block address taken
.LBB2_12:                               # %BogusBasicBlock
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -120(%rbp)
	movl	$1, -112(%rbp)
	movl	$3, -104(%rbp)
	movq	-168(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rdx
	notq	%rdx
	movq	-64(%rbp), %r11                 # 8-byte Reload
	movq	%r11, %r10
	notq	%r10
	movq	-136(%rbp), %r9                 # 8-byte Reload
	movq	%r9, %rax
	notq	%rax
	testb	$1, -240(%rbp)                  # 1-byte Folded Reload
	je	.LBB2_13
# %bb.14:                               #   in Loop: Header=BB2_12 Depth=2
	movq	-128(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rcx
	movabsq	$-2090829932716474075, %r8      # imm = 0xE2FBE140FEAE4125
	andq	%r8, %rcx
	movabsq	$-9038492170856050538, %rsi     # imm = 0x8290D34232F9D096
	addq	%r12, %rsi
	xorq	%rcx, %rsi
	movq	%rdi, %rcx
	notq	%rcx
	xorq	%r8, %rcx
	andq	%r8, %rcx
	movabsq	$6407245779474117145, %rdi      # imm = 0x58EB1C16E22CF219
	orq	%rdi, %rdx
	notq	%rdx
	xorq	%rdx, %rsi
	movl	%ebx, %edi
	andl	$500370918, %edi                # imm = 0x1DD30DE6
	xorq	%rcx, %rsi
	movabsq	$9038492170856050538, %rdx      # imm = 0x7D6F2CBDCD062F6A
	subq	%r12, %rdx
	negq	%rdx
	xorq	%rdi, %rdx
	xorq	%rsi, %rdx
	movl	%r11d, %ecx
	movabsq	$7369964451095004470, %rsi      # imm = 0x66475F9EDAC64536
	andl	%esi, %ecx
	movabsq	$-7369964451095004471, %rsi     # imm = 0x99B8A0612539BAC9
	orq	%rsi, %r10
	notq	%r10
	movabsq	$4106627322549692369, %rsi      # imm = 0x38FDABCAC17CE7D1
	addq	%r13, %rsi
	xorq	%rsi, %rcx
	xorq	%r10, %rcx
	movabsq	$483977669098592010, %rdi       # imm = 0x6B76F2035D7D70A
	xorq	%rdi, %rax
	andq	%rdi, %rax
	xorq	%rsi, %rax
	movq	%r9, %rsi
	andq	%rdi, %rsi
	xorq	%rsi, %rax
	movabsq	$8846838578815361509, %rsi      # imm = 0x7AC648D09B82E1E5
	xorq	%rsi, %rdx
	movabsq	$-8311847052669795423, %rsi     # imm = 0x8CA66324C63D43A1
	xorq	%rsi, %rcx
	xorq	%rcx, %rax
	imulq	%rdx, %rax
	movq	-192(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rcx
	imulq	%rsi, %rcx
	addq	%rsi, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	movl	%eax, -96(%rbp)
	movl	$7, -88(%rbp)
	movl	$9, -80(%rbp)
	movl	$11, -72(%rbp)
	sete	%r15b
	orb	%sil, %r15b
	testb	$1, %r15b
	je	.LBB2_16
# %bb.15:                               #   in Loop: Header=BB2_12 Depth=2
	movl	-120(%rbp), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	leaq	.LobfsblockAddrLookupTable7502631738942636393(%rip), %r15
	movq	-144(%rbp), %rax                # 8-byte Reload
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
	notl	%eax
	andl	$3, %eax
	orl	$1168929684, %eax               # imm = 0x45AC7394
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf415071391768008859
	jmp	.LBB2_18
	.p2align	4, 0x90
.LBB2_16:                               #   in Loop: Header=BB2_12 Depth=2
	movl	-120(%rbp), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	leaq	.LobfsblockAddrLookupTable7502631738942636393(%rip), %rbx
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
	xorl	%edx, %edx
	cmpb	%cl, %al
	sete	%dl
	leal	(%rdx,%rdx,2), %eax
	orl	$1168929684, %eax               # imm = 0x45AC7394
	xorl	$3, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf415071391768008859
	testb	$1, %r15b
	je	.LBB2_12
# %bb.17:                               #   in Loop: Header=BB2_12 Depth=2
	movq	%rbx, %r15
.LBB2_18:                               # %codeRepl
                                        #   in Loop: Header=BB2_12 Depth=2
	movq	(%rax), %rbx
	callq	main..split
	leaq	-44(%rbp), %r14
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB2_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-104(%rbp), %eax
	movl	-88(%rbp), %ecx
	subl	-120(%rbp), %ecx
	cltd
	idivl	-68(%rbp)
	movq	-248(%rbp), %rax                # 8-byte Reload
	cmpq	$0, (%rax)
	cmovel	%ecx, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movb	$0, -47(%rbp)
	movl	$1168929693, -44(%rbp)          # imm = 0x45AC739D
	movq	%r14, %rdi
	callq	bf415071391768008859
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB2_20:                               # %loopEnd
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-176(%rbp), %rax                # 8-byte Reload
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
	sete	%al
	orb	%cl, %al
	movzbl	%al, %eax
	andl	$1, %eax
	movl	$1168929686, %ecx               # imm = 0x45AC7396
	subl	%eax, %ecx
	movl	%ecx, -44(%rbp)
	movq	%r14, %rdi
	callq	bf415071391768008859
	jmpq	*(%rax)
.Ltmp13:                                # Block address taken
.LBB2_11:
	movzbl	-47(%rbp), %r12d
	cmpb	$-25, %r12b
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %r15
	cmoveq	%rax, %r15
	movabsq	$-2977792456094051716, %rbx     # imm = 0xD6ACC189C7AD127C
	movq	%rbx, -160(%rbp)
	leaq	-160(%rbp), %r14
	movq	%r14, %rdi
	callq	lk12196589957831149503
	movq	%r15, %rdi
	callq	*(%rax)
	negb	%r12b
	movzbl	%r12b, %r15d
	addq	$3, %rbx
	movq	%rbx, -160(%rbp)
	movq	%r14, %rdi
	callq	lk12196589957831149503
	movq	%rax, %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	%r15d, %esi
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
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI2_0:
	.long	.LBB2_3-.LJTI2_0
	.long	.LBB2_4-.LJTI2_0
	.long	.LBB2_5-.LJTI2_0
	.long	.LBB2_6-.LJTI2_0
	.long	.LBB2_7-.LJTI2_0
	.long	.LBB2_8-.LJTI2_0
	.long	.LBB2_9-.LJTI2_0
	.long	.LBB2_10-.LJTI2_0
	.long	.LBB2_11-.LJTI2_0
	.long	.LBB2_12-.LJTI2_0
                                        # -- End function
	.text
	.globl	decode12504564244244740979      # -- Begin function decode12504564244244740979
	.p2align	4, 0x90
	.type	decode12504564244244740979,@function
decode12504564244244740979:             # @decode12504564244244740979
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
	subq	$392, %rsp                      # imm = 0x188
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -368(%rbp)                 # 8-byte Spill
	movq	%rcx, -360(%rbp)                # 8-byte Spill
	movq	%rdx, -352(%rbp)                # 8-byte Spill
	movl	%esi, %r15d
	movq	%rdi, -400(%rbp)                # 8-byte Spill
	movabsq	$3503793923118158914, %r12      # imm = 0x309FFA0259A15442
	movl	$1168929693, %edi               # imm = 0x45AC739D
	callq	h6565108735161518046
	leaq	.LobfsblockAddrLookupTable5919629676327841065(%rip), %rbx
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1168929689, %edi               # imm = 0x45AC7399
	callq	h6565108735161518046
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -248(%rbp)                # 8-byte Spill
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1168929687, %edi               # imm = 0x45AC7397
	callq	h6565108735161518046
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -296(%rbp)                # 8-byte Spill
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1168929692, %edi               # imm = 0x45AC739C
	callq	h6565108735161518046
	leaq	.Ltmp28(%rip), %rcx
	movq	%rax, -392(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1168929691, %edi               # imm = 0x45AC739B
	callq	h6565108735161518046
	leaq	.Ltmp29(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1168929695, %edi               # imm = 0x45AC739F
	callq	h6565108735161518046
	leaq	.Ltmp30(%rip), %rcx
	movq	%rax, -344(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1168929690, %edi               # imm = 0x45AC739A
	callq	h6565108735161518046
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1168929688, %edi               # imm = 0x45AC7398
	callq	h6565108735161518046
	leaq	.Ltmp32(%rip), %rcx
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1168929684, %edi               # imm = 0x45AC7394
	callq	h6565108735161518046
	leaq	.Ltmp33(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1168929683, %edi               # imm = 0x45AC7393
	callq	h6565108735161518046
	leaq	.Ltmp34(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1168929685, %edi               # imm = 0x45AC7395
	callq	h6565108735161518046
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -256(%rbp)                # 8-byte Spill
	leaq	.Ltmp35(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1168929694, %edi               # imm = 0x45AC739E
	callq	h6565108735161518046
	leaq	.Ltmp36(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1168929686, %edi               # imm = 0x45AC7396
	callq	h6565108735161518046
	leaq	.Ltmp37(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, -232(%rbp)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, -224(%rbp)
	movslq	%r15d, %r14
	movabsq	$6133954965785258020, %rax      # imm = 0x55202F8AD3DFA824
	orq	%r14, %rax
	movq	%r14, %r13
	notq	%r13
	movl	%r14d, %ecx
	andl	$-740317148, %ecx               # imm = 0xD3DFA824
	movabsq	$-7774521043757804258, %rdx     # imm = 0x941B5A4D4804551E
	andq	%r14, %rdx
	movabsq	$7774521043757804257, %rsi      # imm = 0x6BE4A5B2B7FBAAE1
	andq	%r13, %rsi
	orq	%rdx, %rsi
	movq	%rsi, -328(%rbp)                # 8-byte Spill
	movl	%esi, %edx
	xorl	$1680081605, %edx               # imm = 0x642402C5
	orl	%ecx, %edx
	movl	%r14d, %ecx
	orl	$1561755390, %ecx               # imm = 0x5D167EFE
	movl	%r14d, %esi
	xorl	$1561755390, %esi               # imm = 0x5D167EFE
	movabsq	$-4818014270080516354, %rdi     # imm = 0xBD22F98C5D167EFE
	andq	%r14, %rdi
	orl	%esi, %edi
	movl	%r14d, %esi
	andl	$-2066754809, %esi              # imm = 0x84CFD307
	movabsq	$6860215242353290488, %r8       # imm = 0x5F34616A7B302CF8
	movq	%r14, %rbx
	orq	%r8, %rbx
	subq	%r8, %rbx
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	%edi, %eax
	movq	%rbx, -424(%rbp)                # 8-byte Spill
	xorl	%ebx, %eax
	xorl	$-1804124393, %eax              # imm = 0x94773F17
	leal	1548496588(%r14), %ecx
	movl	%r14d, %edx
	orl	$1548496588, %edx               # imm = 0x5C4C2ECC
	movl	%r14d, %esi
	andl	$1548496588, %esi               # imm = 0x5C4C2ECC
	addl	%edx, %esi
	xorl	%ecx, %esi
	movabsq	$3810721511386842536, %rbx      # imm = 0x34E26706482705A8
	andq	%r14, %rbx
	movl	%r14d, %ecx
	orl	$-1210516905, %ecx              # imm = 0xB7D8FA57
	addl	$1210516905, %ecx               # imm = 0x482705A9
	leal	8431185(%r14), %edx
	movabsq	$-7325752690484683964, %rdi     # imm = 0x9A55B2BDD34C5B44
	addq	%r14, %rdi
	movq	%rdi, -288(%rbp)                # 8-byte Spill
	addl	$758401805, %edi                # imm = 0x2D344B0D
	movq	%rbx, -416(%rbp)                # 8-byte Spill
                                        # kill: def $ebx killed $ebx killed $rbx
	xorl	%esi, %ebx
	xorl	%edx, %ebx
	xorl	%ecx, %ebx
	xorl	%edi, %ebx
	xorl	$-522196825, %ebx               # imm = 0xE0DFE8A7
	imull	%eax, %ebx
	movl	%ebx, -236(%rbp)                # 4-byte Spill
	movl	%ebx, -216(%rbp)
	movl	%r14d, %eax
	orl	$80880627, %eax                 # imm = 0x4D223F3
	movl	%r14d, %ecx
	andl	$80880627, %ecx                 # imm = 0x4D223F3
	movl	%r14d, %edx
	andl	$465009167, %edx                # imm = 0x1BB77A0F
	movl	%r13d, %esi
	andl	$-465009168, %esi               # imm = 0xE44885F0
	orl	%edx, %esi
	xorl	$-526735869, %esi               # imm = 0xE09AA603
	orl	%ecx, %esi
	xorl	%eax, %esi
	leal	52604425(%r14), %edx
	movq	%r14, %rax
	negq	%rax
	movl	$52604425, %ecx                 # imm = 0x322AE09
	subl	%eax, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$-139846039, %ecx               # imm = 0xF7AA1E69
	movl	%r14d, %edx
	andl	$665962622, %edx                # imm = 0x27B1C87E
	leal	245661743(%r14), %esi
	movl	%r14d, %edi
	orl	$2043766132, %edi               # imm = 0x79D16574
	movl	%r13d, %ebx
	andl	$2043766132, %ebx               # imm = 0x79D16574
	addl	%r15d, %ebx
	xorl	%edx, %ebx
	xorl	%edi, %ebx
	movl	$245661743, %edi                # imm = 0xEA4802F
	subl	%eax, %edi
	xorl	%edi, %ebx
	xorl	%edx, %ebx
	xorl	%esi, %ebx
	xorl	$810197938, %ebx                # imm = 0x304AA3B2
	imull	%ecx, %ebx
	movl	%ebx, -212(%rbp)
	movabsq	$17179869187, %rcx              # imm = 0x400000003
	movq	%rcx, -208(%rbp)
	movabsq	$25769803781, %rcx              # imm = 0x600000005
	movq	%rcx, -200(%rbp)
	movabsq	$34359738375, %rcx              # imm = 0x800000007
	movq	%rcx, -192(%rbp)
	movl	$9, -184(%rbp)
	movabsq	$-2755002390778006604, %rdx     # imm = 0xD9C443EC165333B4
	orq	%r14, %rdx
	movl	%r14d, %esi
	xorl	$374551476, %esi                # imm = 0x165333B4
	movl	%r14d, %ecx
	andl	$374551476, %ecx                # imm = 0x165333B4
	orl	%esi, %ecx
	movabsq	$3310381408037814765, %rsi      # imm = 0x2DF0D659F926C1ED
	xorq	%rdx, %rsi
	movq	%rsi, -384(%rbp)                # 8-byte Spill
	xorl	%esi, %ecx
	movabsq	$6572792178691852543, %rdx      # imm = 0x5B373FA99164C8FF
	movq	%r14, %rsi
	xorq	%rdx, %rsi
	andq	%r14, %rdx
	orq	%rsi, %rdx
	movabsq	$5664188290128564411, %rsi      # imm = 0x4E9B3D3D5E0A50BB
	andq	%r14, %rsi
	movabsq	$-5664188290128564412, %rdi     # imm = 0xB164C2C2A1F5AF44
	andq	%r13, %rdi
	orq	%rsi, %rdi
	movabsq	$-6999477272630981067, %rsi     # imm = 0x9EDCDC815F690E35
	xorq	%rdi, %rsi
	movabsq	$3438531592880693617, %rdi      # imm = 0x2FB81E43FE9CA171
	andq	%r14, %rdi
	orq	%rdi, %rsi
	movl	%r14d, %edi
	orl	$-23289487, %edi                # imm = 0xFE9CA171
	xorq	%rdx, %rsi
	movl	%r14d, %edx
	andl	$-1406997379, %edx              # imm = 0xAC22EC7D
	xorl	%edi, %edx
	movl	%r14d, %edi
	orl	$-1855665921, %edi              # imm = 0x9164C8FF
	xorl	%edi, %edx
	movabsq	$2209561483205743490, %rdi      # imm = 0x1EA9F07653DD1382
	orq	%r13, %rdi
	xorq	%rsi, %rdi
	notq	%rdi
	movq	%rdi, -376(%rbp)                # 8-byte Spill
	xorl	%edi, %edx
	xorl	$-160323854, %edx               # imm = 0xF671A6F2
	imull	%ecx, %edx
	movl	%edx, -180(%rbp)
	movabsq	$5395120332755833298, %rdx      # imm = 0x4ADF515BAA6611D2
	movq	%r14, %rcx
	andq	%rdx, %rcx
	xorq	%r13, %rdx
	andl	$-1436151342, %edx              # imm = 0xAA6611D2
	movabsq	$4656949340646949752, %rsi      # imm = 0x40A0CEC072404378
	addq	%r14, %rsi
	xorq	%rcx, %rsi
	movl	$1916814200, %ecx               # imm = 0x72404378
	subl	%eax, %ecx
	xorl	%edx, %ecx
	movabsq	$3672202581248912580, %rax      # imm = 0x32F648CA9E9D2CC4
	andq	%r14, %rax
	movabsq	$-3672202581248912581, %rdx     # imm = 0xCD09B7356162D33B
	andq	%r13, %rdx
	orq	%rax, %rdx
	movl	%r14d, %eax
	andl	$346547, %eax                   # imm = 0x549B3
	movq	%rdx, -320(%rbp)                # 8-byte Spill
                                        # kill: def $edx killed $edx killed $rdx
	xorl	$1634179720, %edx               # imm = 0x61679A88
	orl	%eax, %edx
	movl	%r13d, %eax
	andl	$-2112848851, %eax              # imm = 0x82107C2D
	addl	%r15d, %eax
	xorl	%edx, %eax
	movl	%r14d, %edx
	orl	$-2112848851, %edx              # imm = 0x82107C2D
	xorl	%edx, %eax
	movl	%r14d, %edx
	orl	$346547, %edx                   # imm = 0x549B3
	xorl	%edx, %eax
	movq	%rsi, -336(%rbp)                # 8-byte Spill
	xorl	%esi, %ecx
	xorl	$-1198522983, %ecx              # imm = 0xB88FFD99
	xorl	$-1325398359, %eax              # imm = 0xB10006A9
	imull	%ecx, %eax
	movabsq	$8291657315750868954, %rcx      # imm = 0x7311E265C89977DA
	addq	%r14, %rcx
	movq	%rcx, -432(%rbp)                # 8-byte Spill
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %rdx
	subq	%rax, %rdx
	negq	%rax
	movq	%rdx, -64(%rbp)                 # 8-byte Spill
	movq	%rdx, %rsp
	movl	$0, (%rcx,%rax)
	movl	$1168929686, -44(%rbp)          # imm = 0x45AC7396
	leaq	-44(%rbp), %rdi
	callq	bf13465202838328615920
	movq	%r15, -136(%rbp)                # 8-byte Spill
	orl	%r15d, %r12d
	movq	%r12, -408(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp37:                                # Block address taken
.LBB3_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_43 Depth 2
                                        #     Child Loop BB3_42 Depth 2
                                        #     Child Loop BB3_41 Depth 2
                                        #     Child Loop BB3_35 Depth 2
                                        #     Child Loop BB3_22 Depth 2
                                        #     Child Loop BB3_16 Depth 2
                                        #     Child Loop BB3_15 Depth 2
                                        #     Child Loop BB3_9 Depth 2
                                        #     Child Loop BB3_3 Depth 2
                                        #     Child Loop BB3_44 Depth 2
                                        #     Child Loop BB3_45 Depth 2
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %eax
	cmpq	$9, %rax
	ja	.LBB3_44
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB3_1 Depth=1
	movslq	%eax, %r12
	leaq	.LJTI3_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB3_15:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-204(%rbp), %eax
	addl	-208(%rbp), %eax
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movl	$1168929685, -44(%rbp)          # imm = 0x45AC7395
	leaq	-44(%rbp), %rdi
	callq	bf13465202838328615920
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB3_44:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$1168929685, -44(%rbp)          # imm = 0x45AC7395
	leaq	-44(%rbp), %rdi
	callq	bf13465202838328615920
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB3_41:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r12d, %eax
	andl	$-1496080999, %eax              # imm = 0xA6D39D99
	movabsq	$5877546300918751846, %rcx      # imm = 0x51913D38592C6266
	movl	%ecx, %edx
	orl	%r12d, %edx
	subl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$1081394547, %edx               # imm = 0x4074C573
	movq	-136(%rbp), %r9                 # 8-byte Reload
	movl	%r9d, %eax
	movabsq	$-5547472267290036344, %rsi     # imm = 0xB3036B5D5AD8B788
	orl	%esi, %eax
	movl	%r13d, %ecx
	andl	%esi, %ecx
	addl	%r9d, %ecx
	xorl	%eax, %ecx
	xorl	$-545493218, %ecx               # imm = 0xDF7C6F1E
	imull	%edx, %ecx
	movabsq	$5576765448904456434, %rax      # imm = 0x4D64A6A0F99F38F2
	leaq	(%r14,%rax), %rdx
	movabsq	$-5748716237121361576, %rax     # imm = 0xB038750A53DC6958
	leaq	(%r14,%rax), %rsi
	movabsq	$-4912820130738818573, %r8      # imm = 0xBBD2281ECDECB1F3
	movq	%r8, %rax
	xorq	%r14, %rax
	movq	%r8, %rdi
	andq	%r14, %rdi
	orq	%rax, %rdi
	movq	%rsi, %rax
	xorq	%rdx, %rax
	xorq	%rsi, %rax
	movq	%r14, %rsi
	orq	%r8, %rsi
	xorq	%rdx, %rax
	xorq	%rsi, %rax
	movabsq	$-3193121025869200215, %rdx     # imm = 0xD3AFC158483C44A9
	xorq	%rdx, %rax
	xorq	%rdi, %rax
	movq	%r14, %rdx
	movabsq	$-8613605739303480208, %r8      # imm = 0x88765337898CD470
	orq	%r8, %rdx
	movq	%r14, %rsi
	movabsq	$8566588178841455987, %rdi      # imm = 0x76E2A28F98E7CD73
	andq	%rdi, %rsi
	movq	%r13, %rdi
	movabsq	$-8566588178841455988, %rbx     # imm = 0x891D5D706718328C
	andq	%rbx, %rdi
	orq	%rsi, %rdi
	movq	%r14, %rsi
	andq	%r8, %rsi
	movabsq	$102191118654170876, %rbx       # imm = 0x16B0E47EE94E6FC
	xorq	%rbx, %rdi
	orq	%rsi, %rdi
	movabsq	$-6562437390621506911, %rsi     # imm = 0xA4ED89F6674382A1
	xorq	%rsi, %rdi
	xorq	%rdx, %rdi
	imulq	%rax, %rdi
	movl	$84, %eax
	xorl	%edx, %edx
	idivq	%rdi
	movl	%r14d, %edx
	andl	$-185596456, %edx               # imm = 0xF4F005D8
	movabsq	$-6341586127948875225, %rdi     # imm = 0xA7FE29040B0FFA27
	movl	%edi, %esi
	orl	%r9d, %esi
	subl	%edi, %esi
	xorl	%edx, %esi
	xorl	$1650836775, %esi               # imm = 0x6265C527
	movabsq	$-1291074887581054268, %r8      # imm = 0xEE152E3AEB4DCAC4
	movl	%r8d, %edx
	orl	%r9d, %edx
	movl	%r8d, %edi
	andl	%r9d, %edi
	addl	%edx, %edi
	leal	(%r9,%r8), %edx
	xorl	%edx, %edi
	movabsq	$1482878073107621214, %rdx      # imm = 0x14943DC038CBA55E
                                        # kill: def $edx killed $edx killed $rdx
	orl	%r12d, %edx
	xorl	%edx, %edi
	xorl	%edx, %edi
	xorl	$1239535967, %edi               # imm = 0x49E1D15F
	imull	%esi, %edi
	imull	$138, %edi, %edx
	addl	%ecx, %eax
	leal	(%rax,%rdx), %ecx
	leal	9070(%rdx,%rax), %eax
	imull	%eax, %eax
	leal	9070(%rax,%rcx), %ecx
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
	movl	-204(%rbp), %edi
	movl	-192(%rbp), %eax
	addl	-212(%rbp), %edi
	cltd
	idivl	-180(%rbp)
	orl	%esi, %ecx
	cmovel	%edi, %edx
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	$0, -264(%rbp)
	movl	$0, -156(%rbp)
	movl	$1168929685, -44(%rbp)          # imm = 0x45AC7395
	leaq	-44(%rbp), %rdi
	callq	bf13465202838328615920
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB3_42:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-268(%rbp), %eax
	movl	$-2061214723, %ecx              # imm = 0x85245BFD
	addl	%ecx, %eax
	cltq
	movq	-368(%rbp), %rcx                # 8-byte Reload
	movzbl	(%rcx,%rax), %ecx
	movq	-312(%rbp), %rdx
	movq	-352(%rbp), %rsi                # 8-byte Reload
	movb	%cl, (%rsi,%rdx)
	movq	-360(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx,%rax,4), %eax
	movq	-312(%rbp), %rcx
	incq	%rcx
	movl	-208(%rbp), %edx
	movl	-204(%rbp), %esi
	addl	-216(%rbp), %edx
	addl	-212(%rbp), %esi
	cmpq	-304(%rbp), %rcx
	cmovel	%edx, %esi
	movq	-64(%rbp), %rdx                 # 8-byte Reload
	movl	%esi, (%rdx)
	movq	%rcx, -264(%rbp)
	movl	%eax, -156(%rbp)
	leaq	.LobfsblockAddrLookupTable5919629676327841065(%rip), %rax
	movq	-344(%rbp), %rcx                # 8-byte Reload
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
	leal	1168929683(%rdx,%rdx), %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf13465202838328615920
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB3_43:                               # %BogusBasicBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movabsq	$-4938804334889252067, %r8      # imm = 0xBB75D79FD3C44B1D
	movl	%r8d, %eax
	orl	%r12d, %eax
	movl	%r8d, %ecx
	andl	%r12d, %ecx
	addl	%eax, %ecx
	movabsq	$-5166446793631780753, %rbx     # imm = 0xB84D1803A29F306F
	movl	%ebx, %eax
	andl	%r12d, %eax
	movl	%ebx, %edx
	xorl	%r12d, %edx
	leal	(%rdx,%rax,2), %edx
	movabsq	$-5334395196504992534, %rdi     # imm = 0xB5F86BD4E4C514EA
	movl	%edi, %esi
	orl	%r12d, %esi
	movl	%edi, %eax
	andl	%r12d, %eax
	addl	%esi, %eax
	leal	(%r12,%rbx), %esi
	xorl	%esi, %eax
	leal	(%r12,%r8), %esi
	xorl	%esi, %eax
	xorl	%edx, %eax
	leal	(%r12,%rdi), %edx
	xorl	%edx, %eax
	xorl	%ecx, %eax
	movq	-136(%rbp), %rdx                # 8-byte Reload
	movl	%edx, %ecx
	movabsq	$2305668706629250665, %rsi      # imm = 0x1FFF6179045EEE69
	andl	%esi, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	xorl	%esi, %edx
	notl	%edx
	andl	%esi, %edx
	xorl	%ecx, %edx
	movl	%r12d, %ecx
	andl	$1098548463, %ecx               # imm = 0x417A84EF
	xorl	%edx, %ecx
	movabsq	$5234485785969130256, %rsi      # imm = 0x48A4A116BE857B10
	movl	%esi, %edx
	orl	%r12d, %edx
	subl	%esi, %edx
	xorl	%ecx, %edx
	xorl	$-2139967723, %eax              # imm = 0x8072AF15
	xorl	$1873991619, %edx               # imm = 0x6FB2D7C3
	imull	%eax, %edx
	movl	%edx, -232(%rbp)
	movl	$1, -224(%rbp)
	movl	$3, -216(%rbp)
	movl	$5, -208(%rbp)
	movl	$7, -200(%rbp)
	movl	$9, -192(%rbp)
	movl	$11, -184(%rbp)
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	leaq	.LobfsblockAddrLookupTable5919629676327841065(%rip), %rax
	movq	-280(%rbp), %rcx                # 8-byte Reload
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
	movl	$1168929695, %eax               # imm = 0x45AC739F
	movl	$1168929683, %ecx               # imm = 0x45AC7393
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf13465202838328615920
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_4:                                # %codeRepl
                                        #   in Loop: Header=BB3_3 Depth=2
	xorl	%edx, %edx
	cmpl	$0, -136(%rbp)                  # 4-byte Folded Reload
	setg	%dl
	subq	$8, %rsp
	leaq	-180(%rbp), %rdi
	movl	%r15d, %esi
	movl	%r12d, %ecx
	movq	-64(%rbp), %r8                  # 8-byte Reload
	movq	-256(%rbp), %r9                 # 8-byte Reload
	leaq	-56(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-108(%rbp), %rax
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
	leaq	-84(%rbp), %rax
	pushq	%rax
	leaq	-45(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-116(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-44(%rbp), %rax
	pushq	%rax
	callq	decode12504564244244740979.extracted
	addq	$144, %rsp
	jmpq	*-56(%rbp)
.Ltmp34:                                # Block address taken
.LBB3_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-216(%rbp), %r12d
	movl	-200(%rbp), %r15d
	addl	-220(%rbp), %r12d
	movq	-432(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB3_4
# %bb.5:                                # %codeRepl32
                                        #   in Loop: Header=BB3_3 Depth=2
	movq	-424(%rbp), %rdi                # 8-byte Reload
	movq	-416(%rbp), %rsi                # 8-byte Reload
	leaq	-56(%rbp), %rdx
	callq	decode12504564244244740979.extracted.5
	testb	$1, %al
	je	.LBB3_7
# %bb.6:                                #   in Loop: Header=BB3_3 Depth=2
	movl	%r15d, %eax
	cltd
	idivl	-180(%rbp)
	cmpl	$0, -136(%rbp)                  # 4-byte Folded Reload
	cmovgl	%r12d, %edx
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-256(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movl	%ecx, %edx
	xorb	%al, %dl
	andb	%cl, %al
	addb	%al, %al
	addb	%dl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	sete	%al
	orb	%cl, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leal	1168929685(%rax,%rax,4), %eax
	xorl	$15, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf13465202838328615920
	jmp	.LBB3_8
	.p2align	4, 0x90
.LBB3_7:                                #   in Loop: Header=BB3_3 Depth=2
	movzbl	-56(%rbp), %ebx
	movl	%r15d, %eax
	cltd
	idivl	-180(%rbp)
	cmpl	$0, -136(%rbp)                  # 4-byte Folded Reload
	cmovgl	%r12d, %edx
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-256(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
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
	movzbl	%al, %eax
	andl	$1, %eax
	leal	1168929685(%rax,%rax,4), %eax
	xorl	$15, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf13465202838328615920
	testb	$1, %bl
	je	.LBB3_3
.LBB3_8:                                #   in Loop: Header=BB3_3 Depth=2
	movq	(%rax), %rbx
	callq	decode12504564244244740979..split
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB3_27:                               # %codeRepl98
                                        #   in Loop: Header=BB3_22 Depth=2
	leaq	-44(%rbp), %rsi
	leaq	-128(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	leaq	-56(%rbp), %r8
	callq	decode12504564244244740979.extracted.12
	jmpq	*-56(%rbp)
.Ltmp30:                                # Block address taken
.LBB3_22:                               # %.loopexit
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-208(%rbp), %eax
	addl	-212(%rbp), %eax
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	leaq	.LobfsblockAddrLookupTable5919629676327841065(%rip), %rax
	movq	-392(%rbp), %rcx                # 8-byte Reload
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
	leal	1168929685(,%rsi,4), %edi
	testb	$1, %cl
	movl	$1168929689, %eax               # imm = 0x45AC7399
	cmovnel	%eax, %edi
	movq	-384(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB3_27
# %bb.23:                               #   in Loop: Header=BB3_22 Depth=2
	xorl	$12, %edi
	movl	%edi, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf13465202838328615920
	movq	(%rax), %rbx
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB3_25
# %bb.24:                               # %codeRepl86
                                        #   in Loop: Header=BB3_22 Depth=2
	leaq	-144(%rbp), %rdi
	leaq	-152(%rbp), %rsi
	leaq	-128(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	leaq	-56(%rbp), %r8
	callq	decode12504564244244740979.extracted.10
	callq	decode12504564244244740979..split.11
	jmpq	*%rbx
.LBB3_25:                               #   in Loop: Header=BB3_22 Depth=2
	movb	$1, %al
	testb	%al, %al
	je	.LBB3_22
# %bb.26:                               # %codeRepl97
                                        #   in Loop: Header=BB3_22 Depth=2
	callq	decode12504564244244740979..split.11
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB3_17:                               #   in Loop: Header=BB3_16 Depth=2
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf13465202838328615920
	jmpq	*(%rax)
.Ltmp31:                                # Block address taken
.LBB3_16:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-184(%rbp), %eax
	subl	-208(%rbp), %eax
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	$0, -264(%rbp)
	movq	-136(%rbp), %rcx                # 8-byte Reload
	movl	%ecx, %eax
	movabsq	$7291082586302198566, %rdx      # imm = 0x652F20FB80943326
	xorl	%edx, %eax
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	%edx, %ecx
	notl	%eax
	andl	%edx, %eax
	xorl	%ecx, %eax
	movq	-408(%rbp), %rcx                # 8-byte Reload
	xorl	%ecx, %eax
	xorl	%ecx, %eax
	xorl	$525774459, %eax                # imm = 0x1F56AE7B
	movl	%r12d, %ecx
	orl	$-991849571, %ecx               # imm = 0xC4E1939D
	movl	%r12d, %edx
	andl	$-991849571, %edx               # imm = 0xC4E1939D
	movl	%r12d, %esi
	xorl	$-991849571, %esi               # imm = 0xC4E1939D
	orl	%edx, %esi
	xorl	%ecx, %esi
	imull	%eax, %esi
	movl	%esi, -156(%rbp)
	leaq	.LobfsblockAddrLookupTable5919629676327841065(%rip), %rax
	movq	-280(%rbp), %rcx                # 8-byte Reload
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
	leal	1168929685(,%rsi,4), %eax
	testb	$1, %cl
	movl	$1168929689, %ecx               # imm = 0x45AC7399
	cmovnel	%ecx, %eax
	movq	-288(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	xorl	$12, %eax
	cmpq	%rcx, %rdx
	je	.LBB3_17
# %bb.18:                               #   in Loop: Header=BB3_16 Depth=2
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf13465202838328615920
	movq	(%rax), %r15
	movq	-336(%rbp), %rcx                # 8-byte Reload
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
	jne	.LBB3_19
# %bb.20:                               # %codeRepl80
                                        #   in Loop: Header=BB3_16 Depth=2
	leaq	-80(%rbp), %rdi
	leaq	-56(%rbp), %rsi
	callq	decode12504564244244740979.extracted.8
	jmp	.LBB3_21
	.p2align	4, 0x90
.LBB3_19:                               # %codeRepl74
                                        #   in Loop: Header=BB3_16 Depth=2
	movb	%al, %dil
	leaq	-80(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	callq	decode12504564244244740979.extracted.7
	testb	$1, %al
	je	.LBB3_16
.LBB3_21:                               # %codeRepl85
                                        #   in Loop: Header=BB3_16 Depth=2
	callq	decode12504564244244740979..split.9
	jmpq	*%r15
.LBB3_12:                               #   in Loop: Header=BB3_9 Depth=2
	movl	$1168929685, -44(%rbp)          # imm = 0x45AC7395
	leaq	-44(%rbp), %rdi
	callq	bf13465202838328615920
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp36:                                # Block address taken
.LBB3_9:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r14d, %eax
	movq	%rax, -304(%rbp)
	movl	%r14d, %r9d
	imull	%r14d, %r9d
	addl	-136(%rbp), %r9d                # 4-byte Folded Reload
	movl	%r9d, %eax
	shrl	$31, %eax
	addl	%r9d, %eax
	andl	$-2, %eax
	subl	%eax, %r9d
	leal	(%r14,%r14), %ecx
	leal	2(%r14,%r14), %eax
	imull	%ecx, %eax
	movq	%r14, %rsi
	movabsq	$1476493003217603004, %rdi      # imm = 0x147D8E904A2289BC
	andq	%rdi, %rsi
	movq	%rdi, %rcx
	xorq	%r13, %rcx
	andq	%rdi, %rcx
	xorq	%rsi, %rcx
	movabsq	$-8393193299199037641, %rdx     # imm = 0x8B856329D60D6F37
	leaq	(%r14,%rdx), %rsi
	xorq	%rsi, %rcx
	movabsq	$-5962361284797294857, %rdx     # imm = 0xAD4170005D1D96F7
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	movabsq	$-7916330521368190715, %r8      # imm = 0x92238B5555442105
	movq	%r8, %rbx
	xorq	%r13, %rbx
	movq	%r14, %rsi
	movabsq	$-943199426821768346, %rdi      # imm = 0xF2E9151E5BEFBB66
	orq	%rdi, %rsi
	xorq	%r14, %rbx
	andq	%r8, %rbx
	movq	%rsi, %rdi
	movabsq	$46786432892152604, %rdx        # imm = 0xA6380348D82B1C
	xorq	%rdx, %rdi
	xorq	%rbx, %rdi
	movq	-288(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rbx
	shrq	$63, %rbx
	addq	%rdx, %rbx
	andq	$-2, %rbx
	cmpq	%rbx, %rdx
	je	.LBB3_10
# %bb.13:                               #   in Loop: Header=BB3_9 Depth=2
	testl	%r9d, %r9d
	sete	%r8b
	xorq	%rsi, %rdi
	imulq	%rdi, %rcx
	cltd
	idivl	%ecx
	testl	%edx, %edx
	sete	%bl
	orb	%r8b, %bl
	movl	-216(%rbp), %esi
	movl	-208(%rbp), %ecx
	movl	%ecx, %eax
	cltd
	idivl	-180(%rbp)
	subl	%esi, %ecx
	testb	%bl, %bl
	cmovnel	%edx, %ecx
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, (%rax)
	movl	$1168929685, -44(%rbp)          # imm = 0x45AC7395
	leaq	-44(%rbp), %rdi
	callq	bf13465202838328615920
.LBB3_14:                               #   in Loop: Header=BB3_9 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_10:                               # %codeRepl36
                                        #   in Loop: Header=BB3_9 Depth=2
	xorl	%r8d, %r8d
	testl	%r9d, %r9d
	sete	%r8b
	subq	$8, %rsp
	movq	%rcx, %rdx
	movl	%eax, %ecx
	leaq	-232(%rbp), %r9
	leaq	-45(%rbp), %rax
	pushq	%rax
	leaq	-116(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-108(%rbp), %rax
	pushq	%rax
	leaq	-56(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-100(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-92(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-47(%rbp), %rax
	pushq	%rax
	leaq	-46(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-84(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	pushq	-328(%rbp)                      # 8-byte Folded Reload
	pushq	-320(%rbp)                      # 8-byte Folded Reload
	pushq	-64(%rbp)                       # 8-byte Folded Reload
	callq	decode12504564244244740979.extracted.6
	addq	$176, %rsp
	testb	$1, %al
	jne	.LBB3_12
# %bb.11:                               #   in Loop: Header=BB3_9 Depth=2
	movzbl	-45(%rbp), %ebx
	movl	$1168929685, -44(%rbp)          # imm = 0x45AC7395
	leaq	-44(%rbp), %rdi
	callq	bf13465202838328615920
	testb	$1, %bl
	je	.LBB3_9
	jmp	.LBB3_14
.LBB3_38:                               #   in Loop: Header=BB3_35 Depth=2
	addl	-208(%rbp), %esi
	testb	%cl, %cl
	cmovnel	%eax, %esi
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	%esi, (%rax)
	movq	-248(%rbp), %rax                # 8-byte Reload
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
	sete	%dl
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
	xorl	$1168929685, %eax               # imm = 0x45AC7395
	andl	$1, %eax
	xorl	$1168929685, %eax               # imm = 0x45AC7395
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf13465202838328615920
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp33:                                # Block address taken
.LBB3_35:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-156(%rbp), %eax
	movq	-264(%rbp), %rcx
	movq	%rcx, -312(%rbp)
	movq	-400(%rbp), %rdx                # 8-byte Reload
	movsbl	(%rdx,%rcx), %ecx
	leal	2061214723(%rcx,%rax,2), %eax
	movl	%eax, -268(%rbp)
	movq	-304(%rbp), %rax
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	xorl	%edx, %edx
	cmpq	%rax, %rcx
	sete	%cl
	movl	-208(%rbp), %esi
	movl	-200(%rbp), %eax
	movq	-376(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rdi
	shrq	$63, %rdi
	addq	%rbx, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rbx
	je	.LBB3_36
# %bb.39:                               # %codeRepl191
                                        #   in Loop: Header=BB3_35 Depth=2
	movzbl	%cl, %ecx
	movl	%eax, %edi
	leaq	-232(%rbp), %rdx
	movq	-64(%rbp), %r8                  # 8-byte Reload
	movq	-248(%rbp), %r9                 # 8-byte Reload
	leaq	-56(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-116(%rbp), %rax
	pushq	%rax
	leaq	-92(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-84(%rbp), %rax
	pushq	%rax
	leaq	-45(%rbp), %rax
	pushq	%rax
	leaq	-47(%rbp), %rax
	pushq	%rax
	leaq	-46(%rbp), %rax
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
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-108(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-100(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-44(%rbp), %rax
	pushq	%rax
	callq	decode12504564244244740979.extracted.17
	addq	$192, %rsp
.LBB3_40:                               #   in Loop: Header=BB3_35 Depth=2
	movq	-56(%rbp), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_36:                               #   in Loop: Header=BB3_35 Depth=2
	addl	%esi, %eax
	movl	-204(%rbp), %esi
	movb	$1, %bl
	testb	%bl, %bl
	jne	.LBB3_38
# %bb.37:                               # %codeRepl133
                                        #   in Loop: Header=BB3_35 Depth=2
	movzbl	%bl, %ebx
	movb	%cl, %dl
	leaq	-232(%rbp), %rdi
	movl	%eax, %ecx
	movq	-64(%rbp), %r8                  # 8-byte Reload
	movq	-248(%rbp), %r9                 # 8-byte Reload
	leaq	-56(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-116(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-108(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-84(%rbp), %rax
	pushq	%rax
	leaq	-45(%rbp), %rax
	pushq	%rax
	leaq	-47(%rbp), %rax
	pushq	%rax
	leaq	-46(%rbp), %rax
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
	leaq	-161(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-159(%rbp), %rax
	pushq	%rax
	leaq	-158(%rbp), %rax
	pushq	%rax
	leaq	-157(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-100(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-92(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	leaq	-44(%rbp), %rax
	pushq	%rax
	callq	decode12504564244244740979.extracted.16
	addq	$240, %rsp
	testb	$1, %al
	je	.LBB3_35
	jmp	.LBB3_40
	.p2align	4, 0x90
.LBB3_46:                               # %codeRepl238
                                        #   in Loop: Header=BB3_45 Depth=2
	movq	-296(%rbp), %rdi                # 8-byte Reload
	leaq	-44(%rbp), %rsi
	leaq	-128(%rbp), %rdx
	leaq	-46(%rbp), %rcx
	leaq	-47(%rbp), %r8
	leaq	-45(%rbp), %r9
	leaq	-56(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-116(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-108(%rbp), %rax
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
	leaq	-84(%rbp), %rax
	pushq	%rax
	callq	decode12504564244244740979.extracted.18
	addq	$112, %rsp
	jmpq	*-56(%rbp)
.Ltmp35:                                # Block address taken
.LBB3_45:                               # %loopEnd
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%r13, %rax
	shrq	$63, %rax
	addq	%r13, %rax
	andq	$-2, %rax
	cmpq	%rax, %r13
	je	.LBB3_46
# %bb.47:                               #   in Loop: Header=BB3_45 Depth=2
	movq	-296(%rbp), %rax                # 8-byte Reload
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
	sete	%dl
	leal	1168929686(%rdx,%rdx,4), %eax
	movl	%eax, %ecx
	andl	$1141399701, %ecx               # imm = 0x44086095
	xorl	%edx, %edx
	testb	%dl, %dl
	notl	%eax
	jne	.LBB3_49
# %bb.48:                               #   in Loop: Header=BB3_45 Depth=2
	andl	$-2085283062, %eax              # imm = 0x83B51B0A
	orl	%ecx, %eax
	xorl	$-2085283065, %eax              # imm = 0x83B51B07
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf13465202838328615920
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_49:                               #   in Loop: Header=BB3_45 Depth=2
	andl	$-2085283062, %eax              # imm = 0x83B51B0A
	orl	%ecx, %eax
	xorl	$-2085283065, %eax              # imm = 0x83B51B07
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf13465202838328615920
	movb	$1, %cl
	testb	%cl, %cl
	je	.LBB3_45
# %bb.50:                               #   in Loop: Header=BB3_45 Depth=2
	jmpq	*(%rax)
.LBB3_28:                               # %.preheader
	movl	-236(%rbp), %eax                # 4-byte Reload
	movl	%eax, %r15d
	shrl	$31, %r15d
	addl	%eax, %r15d
	andl	$-2, %r15d
	movq	%r14, %r12
	imulq	%r14, %r12
	imulq	%r14, %r12
	addq	%r14, %r12
	movq	%r12, %r14
	shrq	$63, %r14
	addq	%r12, %r14
	andq	$-2, %r14
	leaq	-128(%rbp), %r13
	leaq	-80(%rbp), %rbx
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB3_29:                               # =>This Inner Loop Header: Depth=1
	cmpl	%r15d, -236(%rbp)               # 4-byte Folded Reload
	jne	.LBB3_34
# %bb.30:                               #   in Loop: Header=BB3_29 Depth=1
	xorl	%edi, %edi
	cmpq	%r14, %r12
	sete	%al
	je	.LBB3_31
# %bb.32:                               # %codeRepl118
                                        #   in Loop: Header=BB3_29 Depth=1
	subq	$8, %rsp
	movb	%al, %dil
	leaq	-176(%rbp), %rsi
	leaq	-144(%rbp), %rdx
	leaq	-152(%rbp), %rcx
	movq	%r13, %r8
	movq	%rbx, %r9
	leaq	-56(%rbp), %rax
	pushq	%rax
	callq	decode12504564244244740979.extracted.14
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB3_29
	jmp	.LBB3_33
.LBB3_31:                               # %codeRepl105
	leaq	-176(%rbp), %rdi
	leaq	-144(%rbp), %rsi
	leaq	-152(%rbp), %rdx
	leaq	-128(%rbp), %rcx
	leaq	-80(%rbp), %r8
	leaq	-56(%rbp), %r9
	callq	decode12504564244244740979.extracted.13
.LBB3_33:                               # %codeRepl132
	callq	decode12504564244244740979..split.15
.LBB3_34:
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
	.size	decode12504564244244740979, .Lfunc_end3-decode12504564244244740979
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_3-.LJTI3_0
	.long	.LBB3_9-.LJTI3_0
	.long	.LBB3_15-.LJTI3_0
	.long	.LBB3_16-.LJTI3_0
	.long	.LBB3_22-.LJTI3_0
	.long	.LBB3_28-.LJTI3_0
	.long	.LBB3_35-.LJTI3_0
	.long	.LBB3_41-.LJTI3_0
	.long	.LBB3_42-.LJTI3_0
	.long	.LBB3_43-.LJTI3_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init2123726788030838348
	.type	init2123726788030838348,@function
init2123726788030838348:                # @init2123726788030838348
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
	movabsq	$-2977792456094051716, %r15     # imm = 0xD6ACC189C7AD127C
	movl	$1168929693, %edi               # imm = 0x45AC739D
	callq	h6565108735161518046
	leaq	.LobfsblockAddrLookupTable9574693912072231892(%rip), %r12
	leaq	.Ltmp38(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1168929694, %edi               # imm = 0x45AC739E
	callq	h6565108735161518046
	movq	%rax, %r13
	leaq	.Ltmp39(%rip), %rax
	movq	%rax, (%r12,%r13,8)
	movl	$1168929691, %edi               # imm = 0x45AC739B
	callq	h6565108735161518046
	leaq	.Ltmp40(%rip), %rcx
	movq	%rax, -136(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1168929692, %edi               # imm = 0x45AC739C
	callq	h6565108735161518046
	leaq	.Ltmp41(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1168929689, %edi               # imm = 0x45AC7399
	callq	h6565108735161518046
	leaq	.Ltmp42(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1168929695, %edi               # imm = 0x45AC739F
	callq	h6565108735161518046
	leaq	.Ltmp43(%rip), %rcx
	movq	%rax, -144(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1168929688, %edi               # imm = 0x45AC7398
	callq	h6565108735161518046
	leaq	.Ltmp44(%rip), %rcx
	movq	%rax, -128(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1168929687, %edi               # imm = 0x45AC7397
	callq	h6565108735161518046
	leaq	.Ltmp45(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	leaq	3(%r15), %rdi
	callq	m10814021915212793215
	leaq	.LobfsfuncAddrLookupTable6009154916377863315(%rip), %r14
	movq	decode12504564244244740979@GOTPCREL(%rip), %rbx
	movq	%rax, -152(%rbp)                # 8-byte Spill
	movq	%rbx, (%r14,%rax,8)
	leaq	2(%r15), %rdi
	callq	m10814021915212793215
	movq	%rbx, (%r14,%rax,8)
	movq	%r15, %rdi
	callq	m10814021915212793215
	movq	%rax, -160(%rbp)                # 8-byte Spill
	movq	%rbx, (%r14,%rax,8)
	movq	%r13, %r14
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, -92(%rbp)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, -84(%rbp)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, -76(%rbp)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, -68(%rbp)
	movl	$5, -60(%rbp)
	movabsq	$7504530842620872704, %rax      # imm = 0x6825730A68614800
	movq	%rax, -242(%rbp)
	movabsq	$4213170434659203656, %rax      # imm = 0x3A783030200A3A48
	movq	%rax, -234(%rbp)
	movl	$2015372554, -226(%rbp)         # imm = 0x7820250A
	movw	$2560, -222(%rbp)               # imm = 0xA00
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, -332(%rbp)
	movabsq	$17179869186, %rax              # imm = 0x400000002
	movq	%rax, -324(%rbp)
	movabsq	$12884901898, %rax              # imm = 0x30000000A
	movq	%rax, -316(%rbp)
	movabsq	$17179869193, %rax              # imm = 0x400000009
	movq	%rax, -308(%rbp)
	movabsq	$21474836481, %rax              # imm = 0x500000001
	movq	%rax, -300(%rbp)
	movabsq	$25769803786, %rax              # imm = 0x60000000A
	movq	%rax, -292(%rbp)
	movabsq	$30064771079, %rax              # imm = 0x700000007
	movq	%rax, -284(%rbp)
	movabsq	$21474836488, %rax              # imm = 0x500000008
	movq	%rax, -276(%rbp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, -268(%rbp)
	movabsq	$34359738374, %rax              # imm = 0x800000006
	movq	%rax, -260(%rbp)
	movabsq	$42949672960, %rax              # imm = 0xA00000000
	movq	%rax, -252(%rbp)
	leaq	-332(%rbp), %rax
	movq	%rax, -168(%rbp)
	movl	$0, -48(%rbp)
	movl	$1168929687, -44(%rbp)          # imm = 0x45AC7397
	leaq	-44(%rbp), %rdi
	callq	bf18021683753184042265
	leaq	-112(%rbp), %rbx
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
	movl	-48(%rbp), %r15d
	cmpq	$4, %r15
	ja	.LBB4_8
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB4_1 Depth=1
	movslq	%r15d, %r13
	leaq	.LJTI4_0(%rip), %rcx
	movslq	(%rcx,%r15,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp43:                                # Block address taken
.LBB4_4:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-168(%rbp), %r12
	movq	-176(%rbp), %r14
	movabsq	$-2977792456094051716, %rax     # imm = 0xD6ACC189C7AD127C
	addq	$3, %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk2490404904373155798
	leaq	.L.str.2(%rip), %rdi
	movl	$12, %esi
	movq	%rdi, %rdx
	movq	%r12, %rcx
	movq	%r14, %r8
	movq	-104(%rbp), %r14                # 8-byte Reload
	callq	*(%rax)
	movabsq	$559500286669258505, %rdx       # imm = 0x7C3BE8BDEA67F09
	leal	(%r13,%rdx), %eax
	movl	%edx, %ecx
	andl	%r13d, %ecx
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	xorl	%r13d, %edx
	leal	(%rdx,%rcx,2), %ecx
	xorl	%eax, %ecx
	xorl	$-1150739763, %ecx              # imm = 0xBB691ACD
	movl	%r13d, %eax
	andl	$-1578816371, %eax              # imm = 0xA1E52C8D
	movabsq	$-4625937835028196494, %rsi     # imm = 0xBFCD5E0C5E1AD372
	movl	%esi, %edx
	orl	%r13d, %edx
	subl	%esi, %edx
	xorl	%eax, %edx
	xorl	$-445619707, %edx               # imm = 0xE5706205
	imull	%ecx, %edx
	leaq	(%rdx,%rdx,8), %rax
	leaq	15(%rax,%rax), %rcx
	movabsq	$274877906928, %rax             # imm = 0x3FFFFFFFF0
	andq	%rax, %rcx
	movq	%rsp, %rdx
	movq	%rdx, %r9
	subq	%rcx, %r9
	negq	%rcx
	movq	%r9, %rsp
	movabsq	$2305972147814619392, %rax      # imm = 0x200075736C6F5900
	movq	%rax, (%rdx,%rcx)
	movabsq	$7791509264680296812, %rax      # imm = 0x6C210065216F216C
	movq	%rax, 8(%r9)
	movw	$25856, 16(%r9)                 # imm = 0x6500
	movq	%rsp, %rcx
	leaq	-80(%rcx), %r8
	movq	%r8, %rsp
	leal	-1412325346(%r13), %esi
	movl	%r13d, %edi
	movabsq	$-7662086218164464551, %rax     # imm = 0x95AACD2E17E41459
	orl	%eax, %edi
	movl	%eax, %ebx
	xorl	%r13d, %ebx
	movl	%eax, %edx
	andl	%r13d, %edx
	orl	%ebx, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	%esi, %edx
	xorl	$-1193194215, %edx              # imm = 0xB8E14D19
	movl	%r13d, %esi
	movabsq	$3153857968099688394, %rax      # imm = 0x2BC4C11CB49DFFCA
	orl	%eax, %esi
	movl	%eax, %edi
	xorl	%r13d, %edi
	movl	%eax, %ebx
	andl	%r13d, %ebx
	orl	%edi, %ebx
	xorl	%esi, %ebx
	imull	%edx, %ebx
	movl	%ebx, -80(%rcx)
	movl	%r13d, %edx
	movabsq	$3213205651891530593, %rax      # imm = 0x2C9799841F45AB61
	andl	%eax, %edx
	movl	%r13d, %esi
	xorl	%eax, %esi
	notl	%esi
	andl	%eax, %esi
	movl	%r13d, %edi
	orl	$120848222, %edi                # imm = 0x733FF5E
	xorl	%edx, %edi
	xorl	%esi, %edi
	movl	%r13d, %edx
	andl	$120848222, %edx                # imm = 0x733FF5E
	movl	%r13d, %esi
	xorl	$120848222, %esi                # imm = 0x733FF5E
	orl	%edx, %esi
	xorl	%edi, %esi
	xorl	$1081360451, %esi               # imm = 0x40744043
	imull	$648154219, %esi, %edx          # imm = 0x26A20C6B
	movl	%edx, -76(%rcx)
	movabsq	$-2529098352251069550, %rax     # imm = 0xDCE6D672C80C9B92
	leal	(%r13,%rax), %esi
	movl	%eax, %edx
	orl	%r13d, %edx
	movl	%eax, %edi
	andl	%r13d, %edi
	addl	%edx, %edi
	movabsq	$-7604694045693165363, %rax     # imm = 0x9676B30E8CEE40CD
	leal	(%rax,%r13), %edx
	movabsq	$-7151807893258658193, %rax     # imm = 0x9CBFAC9CEC7B9E6F
	leal	(%rax,%r13), %ebx
	xorl	%edx, %esi
	xorl	%ebx, %esi
	xorl	%edx, %esi
	xorl	%edi, %esi
	xorl	%ebx, %esi
	movabsq	$1762786591708450044, %rbx      # imm = 0x1876AD10C59A8CFC
	leal	(%r13,%rbx), %edx
	movl	%ebx, %edi
	andl	%r13d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	xorl	%r13d, %ebx
	leal	(%rbx,%rdi,2), %edi
	movl	%r13d, %ebx
	movabsq	$-3108412680001501418, %rax     # imm = 0xD4DCB322F930C716
	orl	%eax, %ebx
	xorl	%edx, %ebx
	movl	%eax, %edx
	xorl	%r13d, %edx
                                        # kill: def $eax killed $eax killed $rax
	andl	%r13d, %eax
	orl	%edx, %eax
	movabsq	$21474836482, %rdx              # imm = 0x500000002
	movq	%rdx, -72(%rcx)
	movl	$6, -64(%rcx)
	xorl	$1951739087, %esi               # imm = 0x74552CCF
	xorl	%ebx, %eax
	xorl	%edi, %eax
	xorl	$-403894643, %eax               # imm = 0xE7ED0E8D
	imull	%esi, %eax
	movl	%eax, -60(%rcx)
	movl	%r13d, %eax
	movabsq	$6248464025715550108, %rsi      # imm = 0x56B700ECF495279C
	orl	%esi, %eax
	movl	%esi, %edx
	xorl	%r13d, %edx
	movl	%esi, %edi
	andl	%r13d, %edi
	orl	%edx, %edi
	xorl	%eax, %edi
	movabsq	$5639613046571902088, %rsi      # imm = 0x4E43EE2F9793A488
	leal	(%r13,%rsi), %eax
	movl	%esi, %edx
	orl	%r13d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r13d, %esi
	addl	%edx, %esi
	xorl	%edi, %esi
	xorl	%eax, %esi
	movl	%r13d, %eax
	andl	$934452237, %eax                # imm = 0x37B29C0D
	movl	%r13d, %edx
	xorl	$934452237, %edx                # imm = 0x37B29C0D
	orl	%eax, %edx
	movabsq	$129006800531092826, %rbx       # imm = 0x1CA53006743F55A
	movl	%ebx, %eax
	xorl	%r13d, %eax
	movl	%ebx, %edi
	andl	%r13d, %edi
	orl	%eax, %edi
	movl	%r13d, %eax
	orl	$934452237, %eax                # imm = 0x37B29C0D
	xorl	%eax, %edi
	xorl	%edx, %edi
	movl	%r13d, %eax
	orl	%ebx, %eax
	leaq	.LobfsblockAddrLookupTable9574693912072231892(%rip), %r12
	leaq	-112(%rbp), %rbx
	xorl	%eax, %edi
	xorl	$-1047584285, %esi              # imm = 0xC18F21E3
	xorl	$-133942643, %edi               # imm = 0xF804328D
	imull	%esi, %edi
	movabsq	$17179869184, %rax              # imm = 0x400000000
	movq	%rax, -56(%rcx)
	movabsq	$34359738373, %rax              # imm = 0x800000005
	movq	%rax, -48(%rcx)
	movabsq	$34359738370, %rax              # imm = 0x800000002
	movq	%rax, -40(%rcx)
	movl	%edi, -32(%rcx)
	movabsq	$34359738368, %rax              # imm = 0x800000000
	movq	%rax, -28(%rcx)
	movq	$5, -20(%rcx)
	movl	$7, -12(%rcx)
	movq	%r8, -184(%rbp)
	movq	%r9, -192(%rbp)
	movl	-72(%rbp), %eax
	addl	-80(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-136(%rbp), %rax                # 8-byte Reload
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
	leal	1168929689(,%rsi,4), %eax
	movl	$1168929693, %ecx               # imm = 0x45AC739D
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf18021683753184042265
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp42:                                # Block address taken
.LBB4_8:                                # %defaultSwitchBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$1168929693, -44(%rbp)          # imm = 0x45AC739D
	leaq	-44(%rbp), %rdi
	callq	bf18021683753184042265
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp41:                                # Block address taken
.LBB4_5:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-184(%rbp), %rbx
	movq	-192(%rbp), %r14
	movabsq	$-2977792456094051716, %rax     # imm = 0xD6ACC189C7AD127C
	addq	$2, %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk2490404904373155798
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	movq	-104(%rbp), %r14                # 8-byte Reload
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %r8
	movq	%r8, %rsp
	movb	$89, -32(%rcx)
	movl	%r13d, %esi
	movabsq	$7471976050657870488, %rax      # imm = 0x67B1CAA13DB04298
	orl	%eax, %esi
	movl	%r13d, %edx
	notl	%edx
	movl	%eax, %edi
	andl	%edx, %edi
	addl	%r13d, %edi
	xorl	%esi, %edi
	xorl	$103, %edi
	movabsq	$5978795771720582557, %rax      # imm = 0x52F8F313CE03459D
	movl	%eax, %esi
	notl	%esi
	andl	%eax, %esi
	xorl	$63, %esi
	imull	%edi, %esi
	movb	%sil, -31(%rcx)
	movabsq	$4478855072190196884, %rbx      # imm = 0x3E2816F54A5A6C94
	leal	(%r15,%rbx), %esi
	movl	%ebx, %edi
	andl	%r15d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	xorl	%r15d, %ebx
	leal	(%rbx,%rdi,2), %edi
	movl	%r15d, %ebx
	orl	$130, %ebx
	xorl	%edi, %ebx
	xorl	%esi, %ebx
	movl	%r15d, %esi
	notl	%esi
	movl	%r15d, %edi
	andl	$1461399243, %edi               # imm = 0x571B2ECB
	andl	$-1461399244, %esi              # imm = 0xA8E4D134
	orl	%edi, %esi
	movl	%r15d, %edi
	andl	$130, %edi
	xorl	$182, %esi
	orl	%edi, %esi
	movl	$1962942831, -30(%rcx)          # imm = 0x7500216F
	movb	$119, -26(%rcx)
	xorl	%ebx, %esi
	xorb	$77, %sil
	movzbl	%sil, %esi
	shll	$5, %esi
	leal	(%rsi,%rsi,2), %esi
	negl	%esi
	movb	%sil, -25(%rcx)
	movl	%r13d, %esi
	andl	$804959276, %esi                # imm = 0x2FFAB42C
	movl	%r13d, %edi
	andl	$-1614446808, %edi              # imm = 0x9FC57F28
	andl	$1614446807, %edx               # imm = 0x603A80D7
	orl	%edi, %edx
	xorl	$1337996539, %edx               # imm = 0x4FC034FB
	orl	%esi, %edx
	movabsq	$-424307678412457081, %rax      # imm = 0xFA1C8E6A20C13B87
	movl	%eax, %esi
	andl	%r13d, %esi
	movl	%eax, %edi
	xorl	%r13d, %edi
	leal	(%rdi,%rsi,2), %esi
	movl	%r13d, %edi
	orl	$804959276, %edi                # imm = 0x2FFAB42C
	xorl	%edi, %esi
	leal	(%r13,%rax), %edi
	xorl	%edx, %esi
	xorl	%edi, %esi
	movabsq	$-4455535865244820621, %rax     # imm = 0xC22AC1BCAC11DB73
	movl	%eax, %edx
	orl	%r13d, %edx
	movl	%eax, %edi
	andl	%r13d, %edi
	addl	%edx, %edi
	leal	(%r13,%rax), %edx
	xorl	%esi, %edi
	xorl	%edx, %edi
	movabsq	$-3061581533101400293, %rax     # imm = 0xD58313D10C985F1B
	movl	%eax, %edx
	xorl	%r13d, %edx
	movl	%eax, %esi
	andl	%r13d, %esi
	orl	%edx, %esi
	movl	%r13d, %edx
	orl	%eax, %edx
	xorl	%edx, %esi
	xorl	$103, %edi
	xorl	$175, %esi
	imull	%edi, %esi
	movabsq	$2411517544749427063, %rax      # imm = 0x21776E6E20696977
	movq	%rax, -24(%rcx)
	movb	%sil, -16(%rcx)
	movb	$0, -15(%rcx)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %r9
	movq	%r9, %rsp
	movl	%r13d, %edi
	orl	$2140374581, %edi               # imm = 0x7F938635
	movl	%r13d, %ebx
	notl	%ebx
	movl	%r13d, %esi
	andl	$2140374581, %esi               # imm = 0x7F938635
	movl	%r13d, %eax
	andl	$-900851766, %eax               # imm = 0xCA4E17CA
	andl	$900851765, %ebx                # imm = 0x35B1E835
	orl	%eax, %ebx
	xorl	$1243770368, %ebx               # imm = 0x4A226E00
	orl	%esi, %ebx
	movabsq	$9114919409413060454, %rdx      # imm = 0x7E7EB2E8F260F766
	leal	(%r13,%rdx), %eax
	movl	%edx, %esi
	andl	%r13d, %esi
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	xorl	%r13d, %edx
	leal	(%rdx,%rsi,2), %esi
	xorl	%ebx, %esi
	xorl	%edi, %esi
	xorl	%eax, %esi
	movabsq	$-3004121392662051000, %rax     # imm = 0xD64F3782883A0748
	movl	%eax, %ebx
	orl	%r13d, %ebx
	movabsq	$-7614689929965284708, %r10     # imm = 0x96532FDA61ACD29C
	movl	%r10d, %edx
	orl	%r13d, %edx
	movl	%r10d, %edi
	andl	%r13d, %edi
	addl	%edx, %edi
	movl	%r13d, %edx
	andl	$1287255912, %edx               # imm = 0x4CB9F768
	movl	%ebx, %eax
	xorl	%edx, %eax
	xorl	%edi, %eax
	xorl	%edx, %eax
	movl	$1, -80(%rcx)
	xorl	$-1477133749, %esi              # imm = 0xA7F4BA4B
	xorl	%ebx, %eax
	leaq	.LobfsblockAddrLookupTable9574693912072231892(%rip), %r12
	leaq	-112(%rbp), %rbx
	leal	(%r13,%r10), %edx
	xorl	%edx, %eax
	xorl	$-2057650333, %eax              # imm = 0x855ABF63
	imull	%esi, %eax
	movl	%eax, -76(%rcx)
	movl	%r13d, %eax
	orl	$-1018651674, %eax              # imm = 0xC3489BE6
	movl	%r13d, %edx
	notl	%edx
	movl	%r13d, %esi
	andl	$926539043, %esi                # imm = 0x3739DD23
	andl	$-926539044, %edx               # imm = 0xC8C622DC
	orl	%esi, %edx
	movl	%r13d, %esi
	andl	$-1018651674, %esi              # imm = 0xC3489BE6
	xorl	$193902906, %edx                # imm = 0xB8EB93A
	orl	%esi, %edx
	xorl	%eax, %edx
	movabsq	$7630110324342183377, %rax      # imm = 0x69E398E9F774D5D1
	addl	%r13d, %eax
	xorl	%eax, %edx
	xorl	%eax, %edx
	xorl	$173779611, %edx                # imm = 0xA5BAA9B
	imull	$1742624550, %edx, %eax         # imm = 0x67DE5726
	movl	%eax, -72(%rcx)
	movabsq	$9098514866816412534, %rsi      # imm = 0x7E446B10BC33EB76
	leal	(%r13,%rsi), %eax
	movl	%esi, %edx
	orl	%r13d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r13d, %esi
	addl	%edx, %esi
	movl	%r13d, %edx
	andl	$892118607, %edx                # imm = 0x352CA64F
	xorl	%eax, %edx
	movq	$8, -68(%rcx)
	movabsq	$21474836483, %rax              # imm = 0x500000003
	movq	%rax, -60(%rcx)
	movabsq	$21474836484, %rax              # imm = 0x500000004
	movq	%rax, -52(%rcx)
	movabsq	$25769803782, %rax              # imm = 0x600000006
	movq	%rax, -44(%rcx)
	movabsq	$30064771076, %rax              # imm = 0x700000004
	movq	%rax, -36(%rcx)
	xorl	%esi, %edx
	movabsq	$349204986578819504, %rsi       # imm = 0x4D8A015CAD359B0
	movl	%esi, %eax
	orl	%r13d, %eax
	subl	%esi, %eax
	xorl	%edx, %eax
	movabsq	$8136221249208074174, %rsi      # imm = 0x70E9AA1E5D083FBE
	movl	%esi, %edx
	notl	%edx
	andl	%esi, %edx
	xorl	$-931341025, %edx               # imm = 0xC87CDD1F
	xorl	$-1560504295, %eax              # imm = 0xA2FC9819
	imull	%edx, %eax
	movl	%eax, -28(%rcx)
	movabsq	$-307261625828643687, %rdx      # imm = 0xFBBC632DE35FEC99
	movl	%edx, %eax
	orl	%r13d, %eax
	subl	%edx, %eax
	movabsq	$1354747154822575649, %rdx      # imm = 0x12CD075C0BABB621
                                        # kill: def $edx killed $edx killed $rdx
	orl	%r13d, %edx
	xorl	%edx, %eax
	xorl	%edx, %eax
	movl	%r13d, %edx
	andl	$480252774, %edx                # imm = 0x1CA01366
	xorl	%edx, %eax
	movabsq	$34359738373, %rdx              # imm = 0x800000005
	movq	%rdx, -24(%rcx)
	xorl	$1617498477, %eax               # imm = 0x6069116D
	imull	$397656670, %eax, %eax          # imm = 0x17B3C25E
	movl	%eax, -16(%rcx)
	movl	$0, -12(%rcx)
	movq	%r9, -200(%rbp)
	movq	%r8, -208(%rbp)
	movl	-72(%rbp), %eax
	addl	-76(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$1168929693, -44(%rbp)          # imm = 0x45AC739D
	leaq	-44(%rbp), %rdi
	callq	bf18021683753184042265
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
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
	movl	$1168929694, %eax               # imm = 0x45AC739E
	movl	$1168929688, %edx               # imm = 0x45AC7398
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovnel	%edx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf18021683753184042265
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp44:                                # Block address taken
.LBB4_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	-242(%rbp), %rax
	movq	%rax, -176(%rbp)
	movl	-88(%rbp), %eax
	subl	-92(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-144(%rbp), %rax                # 8-byte Reload
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
	leal	(%rdx,%rdx,4), %eax
	orl	$1168929688, %eax               # imm = 0x45AC7398
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf18021683753184042265
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_14:                               #   in Loop: Header=BB4_9 Depth=2
	testb	%al, %al
	sete	%al
	addb	%al, %al
	incb	%al
	movzbl	%al, %eax
	andl	$1, %eax
	leal	1168929687(%rax,%rax,4), %eax
	notl	%eax
	andl	$11, %eax
	orl	$1168929684, %eax               # imm = 0x45AC7394
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf18021683753184042265
	movq	(%rax), %rdi
.LBB4_15:                               # %codeRepl25
                                        #   in Loop: Header=BB4_9 Depth=2
	callq	init2123726788030838348..split
	testb	$1, %al
	jne	.LBB4_1
.Ltmp38:                                # Block address taken
.LBB4_9:                                # %loopEnd
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%r12,%r14,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	movq	-160(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	jne	.LBB4_14
# %bb.10:                               # %codeRepl
                                        #   in Loop: Header=BB4_9 Depth=2
	xorl	%esi, %esi
	testb	%al, %al
	sete	%sil
	xorl	%edi, %edi
	movq	%r14, %r12
	movq	%r14, %rdx
	movq	-152(%rbp), %rcx                # 8-byte Reload
	leaq	-352(%rbp), %r13
	movq	%r13, %r8
	movq	%rbx, %r9
	movq	%rbx, %r14
	leaq	-216(%rbp), %r15
	pushq	%r15
	leaq	-120(%rbp), %rbx
	pushq	%rbx
	callq	init2123726788030838348.extracted
	addq	$16, %rsp
	movl	-120(%rbp), %edi
	testb	$1, %al
	je	.LBB4_12
# %bb.11:                               #   in Loop: Header=BB4_9 Depth=2
	xorl	$11, %edi
	movl	%edi, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf18021683753184042265
	movq	(%rax), %rdi
	movq	%r14, %rbx
	movq	%r12, %r14
	leaq	.LobfsblockAddrLookupTable9574693912072231892(%rip), %r12
	jmp	.LBB4_15
.LBB4_12:                               # %codeRepl11
                                        #   in Loop: Header=BB4_9 Depth=2
	movzbl	-216(%rbp), %eax
	subq	$8, %rsp
	movzbl	%al, %edx
	leaq	-44(%rbp), %rsi
	leaq	-220(%rbp), %rcx
	leaq	-344(%rbp), %r8
	movq	%r13, %r9
	pushq	%rbx
	pushq	%r15
	pushq	%r14
	callq	init2123726788030838348.extracted.19
	addq	$32, %rsp
	testb	$1, %al
	movq	%r14, %rbx
	movq	%r12, %r14
	leaq	.LobfsblockAddrLookupTable9574693912072231892(%rip), %r12
	je	.LBB4_9
# %bb.13:                               #   in Loop: Header=BB4_9 Depth=2
	movq	-120(%rbp), %rdi
	jmp	.LBB4_15
.Ltmp40:                                # Block address taken
.LBB4_6:
	movq	-200(%rbp), %rbx
	movq	-208(%rbp), %r14
	movabsq	$-2977792456094051716, %rax     # imm = 0xD6ACC189C7AD127C
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk2490404904373155798
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
	.size	init2123726788030838348, .Lfunc_end4-init2123726788030838348
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
	.p2align	4, 0x90                         # -- Begin function m10814021915212793215
	.type	m10814021915212793215,@function
m10814021915212793215:                  # @m10814021915212793215
	.cfi_startproc
# %bb.0:
	movabsq	$-2977792456094051714, %rax     # imm = 0xD6ACC189C7AD127E
	xorq	%rdi, %rax
	movq	%rdi, %rcx
	shrq	$63, %rcx
	addq	%rdi, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rdi
	jne	.LBB5_4
# %bb.1:                                # %.preheader
	movq	%rdi, %rcx
	imulq	%rdi, %rcx
	addq	%rdi, %rcx
	leaq	(%rcx,%rcx,2), %rsi
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	subq	%rdx, %rsi
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	subq	%rdx, %rcx
	.p2align	4, 0x90
.LBB5_2:                                # =>This Inner Loop Header: Depth=1
	movq	%rsi, %rdx
	orq	%rcx, %rdx
	sete	%dl
	je	.LBB5_4
# %bb.3:                                #   in Loop: Header=BB5_2 Depth=1
	testb	%dl, %dl
	je	.LBB5_2
.LBB5_4:
	retq
.Lfunc_end5:
	.size	m10814021915212793215, .Lfunc_end5-m10814021915212793215
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk12196589957831149503
	.type	lk12196589957831149503,@function
lk12196589957831149503:                 # @lk12196589957831149503
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m10814021915212793215
	leaq	.LobfsfuncAddrLookupTable4296070646019130206(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk12196589957831149503, .Lfunc_end6-lk12196589957831149503
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk2490404904373155798
	.type	lk2490404904373155798,@function
lk2490404904373155798:                  # @lk2490404904373155798
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m10814021915212793215
	leaq	.LobfsfuncAddrLookupTable6009154916377863315(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk2490404904373155798, .Lfunc_end7-lk2490404904373155798
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h6565108735161518046
	.type	h6565108735161518046,@function
h6565108735161518046:                   # @h6565108735161518046
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1168929695, %rax               # imm = 0x45AC739F
	retq
.Lfunc_end8:
	.size	h6565108735161518046, .Lfunc_end8-h6565108735161518046
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf13465202838328615920
	.type	bf13465202838328615920,@function
bf13465202838328615920:                 # @bf13465202838328615920
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h6565108735161518046
	leaq	.LobfsblockAddrLookupTable5919629676327841065(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	bf13465202838328615920, .Lfunc_end9-bf13465202838328615920
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf415071391768008859
	.type	bf415071391768008859,@function
bf415071391768008859:                   # @bf415071391768008859
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h6565108735161518046
	leaq	.LobfsblockAddrLookupTable7502631738942636393(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf415071391768008859, .Lfunc_end10-bf415071391768008859
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf18021683753184042265
	.type	bf18021683753184042265,@function
bf18021683753184042265:                 # @bf18021683753184042265
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h6565108735161518046
	leaq	.LobfsblockAddrLookupTable9574693912072231892(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf18021683753184042265, .Lfunc_end11-bf18021683753184042265
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function xorff.extracted
	.type	xorff.extracted,@function
xorff.extracted:                        # @xorff.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r8, %rax
	movq	24(%rsp), %r8
	movq	16(%rsp), %r10
	movq	$209, (%rsi)
	movq	(%rdi), %rsi
	movq	%rsi, (%rdx)
	movq	%rcx, %rdi
	movq	%rax, %rsi
	movq	%r9, %rdx
	movq	%r10, %rcx
	callq	xorff.extracted.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	xorff.extracted, .Lfunc_end12-xorff.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function xorff.extracted.1
	.type	xorff.extracted.1,@function
xorff.extracted.1:                      # @xorff.extracted.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdx, %rax
	movq	%rsi, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rcx
	callq	xorff.extracted.1.extracted
	testb	$1, %al
	je	.LBB13_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB13_2:                               # %.exitStub2
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	xorff.extracted.1, .Lfunc_end13-xorff.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function xorff.extracted.2
	.type	xorff.extracted.2,@function
xorff.extracted.2:                      # @xorff.extracted.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$0, (%rdi)
	movq	$3078, (%rsi)                   # imm = 0xC06
	xorl	%edi, %edi
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	callq	xorff.extracted.2.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end14:
	.size	xorff.extracted.2, .Lfunc_end14-xorff.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function xorff.extracted.3
	.type	xorff.extracted.3,@function
xorff.extracted.3:                      # @xorff.extracted.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	24(%rsp), %r9
	movabsq	$-6139304836068847251, %rax     # imm = 0xAACCCEC76E47516D
	orq	%rax, %rdi
	movq	%rdi, (%r9)
	subq	%rax, %rdi
	movq	32(%rsp), %rax
	movq	%rdi, (%rax)
	movq	136(%rsp), %r9
	xorq	%rsi, %rdi
	movq	40(%rsp), %rax
	movq	%rdi, (%rax)
	movq	120(%rsp), %rsi
	xorq	%rdx, %rdi
	movq	48(%rsp), %rax
	movq	%rdi, (%rax)
	movq	96(%rsp), %rdx
	xorq	%rcx, %rdi
	movq	56(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-7520061013846870285, %rax     # imm = 0x97A36059D464B6F3
	xorq	%rdi, %rax
	movq	64(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	80(%rsp), %rcx
	movq	72(%rsp), %rdi
	movslq	%r8d, %rax
	movq	%rax, (%rdi)
	movabsq	$5441277793636632919, %rdi      # imm = 0x4B834D52FDEEC957
	orq	%rax, %rdi
	movq	%rdi, (%rcx)
	movq	88(%rsp), %rdi
	movq	%rax, %rcx
	notq	%rcx
	movq	%rcx, (%rdi)
	movabsq	$-5441277793636632920, %rdi     # imm = 0xB47CB2AD021136A8
	orq	%rcx, %rdi
	movq	%rdi, (%rdx)
	movq	104(%rsp), %rdx
	notq	%rdi
	movq	%rdi, (%rdx)
	movq	112(%rsp), %rdx
	movq	%rdi, (%rdx)
	movabsq	$-5821431337790120820, %rdx     # imm = 0xAF361F0AA2B15C8C
	andq	%rax, %rdx
	movq	%rdx, (%rsi)
	movq	128(%rsp), %rsi
	movq	%rcx, (%rsi)
	movabsq	$5821431337790120819, %rsi      # imm = 0x50C9E0F55D4EA373
	andq	%rcx, %rsi
	movq	%rsi, (%r9)
	orq	%rdx, %rsi
	movq	144(%rsp), %rdx
	movq	%rsi, (%rdx)
	movabsq	$1966575122766653988, %rdx      # imm = 0x1B4AADA7A0A06A24
	xorq	%rsi, %rdx
	movq	152(%rsp), %rsi
	movq	%rdx, (%rsi)
	orq	%rdi, %rdx
	movq	160(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	168(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$-7836320886371598492, %rdx     # imm = 0x933FCBAC25D8BF64
	orq	%rax, %rdx
	movq	176(%rsp), %rax
	movq	%rdx, (%rax)
	movq	216(%rsp), %rdx
	movq	184(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$7836320886371598491, %rax      # imm = 0x6CC03453DA27409B
	orq	%rcx, %rax
	movq	192(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	200(%rsp), %rcx
	notq	%rax
	movq	%rax, (%rcx)
	movq	208(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	16(%rsp), %rsi
	movq	%rsi, %rax
	imulq	%rsi, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rax,2), %rdi
	callq	xorff.extracted.3.extracted
	testb	$1, %al
	je	.LBB15_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB15_2:                               # %.exitStub25
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end15:
	.size	xorff.extracted.3, .Lfunc_end15-xorff.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function xorff..split
	.type	xorff..split,@function
xorff..split:                           # @xorff..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end16:
	.size	xorff..split, .Lfunc_end16-xorff..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function xorff.extracted.4
	.type	xorff.extracted.4,@function
xorff.extracted.4:                      # @xorff.extracted.4
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
	movl	%r8d, 4(%rsp)                   # 4-byte Spill
	movq	%rsi, %rax
	movq	136(%rsp), %rbp
	movq	128(%rsp), %r11
	movq	120(%rsp), %r14
	movq	112(%rsp), %r15
	movq	104(%rsp), %r12
	movq	96(%rsp), %r13
	movq	88(%rsp), %r8
	movq	80(%rsp), %rsi
	movq	72(%rsp), %rbx
	movabsq	$-6139304836068847251, %r10     # imm = 0xAACCCEC76E47516D
	orq	%r10, %rdi
	movq	%rdi, (%rbx)
	subq	%r10, %rdi
	movq	%rdi, (%rsi)
	xorq	%rax, %rdi
	movq	%rdi, (%r8)
	xorq	%rdi, %rdx
	movabsq	$-5799410798870317463, %rax     # imm = 0xAF845A9AE2C53669
	xorq	%rax, %rax
	xorq	%rdx, %rax
	movq	%rax, (%r13)
	movq	%rcx, %rsi
	xorq	%rcx, %rsi
	notq	%rsi
	andq	%rax, %rsi
	xorq	%rcx, %rsi
	movq	%rsi, (%r12)
	movabsq	$-7520061013846870285, %r10     # imm = 0x97A36059D464B6F3
	xorq	%rsi, %r10
	movq	%r10, (%r15)
	movslq	4(%rsp), %r8                    # 4-byte Folded Reload
	movq	%r8, (%r14)
	movabsq	$5441277793636632919, %rdi      # imm = 0x4B834D52FDEEC957
	movq	%r8, %rcx
	xorq	%rdi, %rcx
	andq	%r8, %rdi
	orq	%rcx, %rdi
	movq	%rdi, (%r11)
	movabsq	$4344513189210413489, %rsi      # imm = 0x3C4ACFBA34E2D9B1
	movq	%r8, %rax
	andq	%rsi, %rax
	movq	%r8, %r14
	notq	%r14
	movabsq	$-4344513189210413490, %rbx     # imm = 0xC3B53045CB1D264E
	andq	%r14, %rbx
	orq	%rax, %rbx
	xorq	%rsi, %rbx
	movq	%rbx, (%rbp)
	movabsq	$-5441277793636632920, %rax     # imm = 0xB47CB2AD021136A8
	orq	%rbx, %rax
	movq	144(%rsp), %rcx
	movq	%rax, (%rcx)
	notq	%rax
	movq	152(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	160(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-5821431337790120820, %rsi     # imm = 0xAF361F0AA2B15C8C
	andq	%r8, %rsi
	movq	168(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	176(%rsp), %rcx
	movq	%r14, (%rcx)
	movabsq	$5821431337790120819, %rbp      # imm = 0x50C9E0F55D4EA373
	andq	%r14, %rbp
	movq	184(%rsp), %rcx
	movq	%rbp, (%rcx)
	orq	%rsi, %rbp
	movq	192(%rsp), %rcx
	movq	%rbp, (%rcx)
	movabsq	$1966575122766653988, %rsi      # imm = 0x1B4AADA7A0A06A24
	xorq	%rbp, %rsi
	movq	200(%rsp), %rcx
	movq	%rsi, (%rcx)
	orq	%rax, %rsi
	movq	208(%rsp), %rax
	movq	%rsi, (%rax)
	movq	216(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$-7836320886371598492, %rbp     # imm = 0x933FCBAC25D8BF64
	orq	%r8, %rbp
	movq	224(%rsp), %rax
	movq	%rbp, (%rax)
	movq	232(%rsp), %rax
	movq	%r14, (%rax)
	movabsq	$7836320886371598491, %rbx      # imm = 0x6CC03453DA27409B
	movq	%r14, %rax
	xorq	%rbx, %rax
	andq	%r14, %rbx
	orq	%rax, %rbx
	movq	240(%rsp), %rax
	movq	%rbx, (%rax)
	notq	%rbx
	movq	248(%rsp), %rax
	movq	%rbx, (%rax)
	movq	256(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$-5321296904932433968, %rax     # imm = 0xB626F4A88D1DDFD0
	andq	%r8, %rax
	movq	264(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-944466626677267820, %r11      # imm = 0xF2E4949B66B0A294
	movq	%r8, %rdx
	andq	%r11, %rdx
	movabsq	$944466626677267819, %rcx       # imm = 0xD1B6B64994F5D6B
	andq	%r14, %rcx
	orq	%rdx, %rcx
	xorq	%r11, %rcx
	movq	272(%rsp), %rdx
	movq	%rcx, (%rdx)
	notq	%rcx
	movabsq	$5321296904932433967, %rdx      # imm = 0x49D90B5772E2202F
	orq	%rcx, %rdx
	subq	%rcx, %rdx
	movq	280(%rsp), %rcx
	movq	%rdx, (%rcx)
	orq	%rax, %rdx
	movq	288(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$-2673237143065026741, %rax     # imm = 0xDAE6C0FB573A9F4B
	xorq	%rdx, %rax
	movq	296(%rsp), %rcx
	movq	%rax, (%rcx)
	orq	%rbx, %rax
	movq	304(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-3974547854714812774, %rcx     # imm = 0xC8D791C8C0EEC69A
	xorq	%rsi, %rcx
	movq	312(%rsp), %rdx
	movq	%rcx, (%rdx)
	xorq	%rdi, %rcx
	movq	320(%rsp), %rdx
	movq	%rcx, (%rdx)
	xorq	%rbp, %rcx
	movq	328(%rsp), %rdx
	movq	%rcx, (%rdx)
	xorq	%rax, %rcx
	movq	336(%rsp), %rax
	movq	%rcx, (%rax)
	imulq	%r10, %rcx
	movq	344(%rsp), %rax
	movq	%rcx, (%rax)
	movq	352(%rsp), %rax
	movl	%ecx, (%rax)
	imull	$88, %ecx, %eax
	movq	360(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	368(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$673679447993805194, %rax       # imm = 0x95963E37E26E98A
	movq	%r8, %rdx
	orq	%rax, %rdx
	movq	376(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	384(%rsp), %rcx
	movq	%r14, (%rcx)
	andq	%r14, %rax
	movq	392(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	400(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$5319479824171344991, %rbp      # imm = 0x49D296B75D97245F
	addq	%r9, %rbp
	movq	408(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$-255388900109642037, %rax      # imm = 0xFC74AD26016316CB
	addq	%r9, %rax
	movq	416(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	424(%rsp), %rax
	movq	%rbp, (%rax)
	movq	432(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$6742221666082056081, %rax      # imm = 0x5D912EE22BC36791
	movq	%r8, %rcx
	orq	%rax, %rcx
	movq	440(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	448(%rsp), %rsi
	movq	%r14, (%rsi)
	andq	%r14, %rax
	movq	456(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	464(%rsp), %rax
	movq	%rcx, (%rax)
	movq	%rdx, %rax
	xorq	%rdx, %rax
	notq	%rax
	andq	%rcx, %rax
	xorq	%rdx, %rax
	movq	472(%rsp), %rsi
	movq	%rax, (%rsi)
	movabsq	$-907879479530032100, %rdi      # imm = 0xF366906C6BBEF41C
	movq	%rbp, %rsi
	xorq	%rdi, %rsi
	xorq	%rdi, %rsi
	xorq	%rax, %rsi
	movq	480(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$-1847179092790470897, %rax     # imm = 0xE65D8066E1B2170F
	xorq	%rsi, %rax
	movq	488(%rsp), %rsi
	movq	%rax, (%rsi)
	xorq	%rcx, %rax
	movq	496(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-6229491944723081355, %rcx     # imm = 0xA98C6614DF9F9775
	xorq	%rcx, %rdx
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	movq	504(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	%rbp, %rdx
	movq	512(%rsp), %rax
	movq	%rdx, (%rax)
	movq	520(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$4142590763395289642, %rdi      # imm = 0x397D7059D5FD922A
	andq	%r8, %rdi
	movq	528(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-4142590763395289643, %rax     # imm = 0xC6828FA62A026DD5
	movq	%r8, %rbp
	orq	%rax, %rbp
	movq	536(%rsp), %rcx
	movq	%rbp, (%rcx)
	subq	%rax, %rbp
	movq	544(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$-6231196725953847131, %r15     # imm = 0xA98657978FF1A0A5
	andq	%r9, %r15
	movq	552(%rsp), %rax
	movq	%r15, (%rax)
	movq	%r9, %r10
	notq	%r10
	movq	560(%rsp), %rax
	movq	%r10, (%rax)
	movabsq	$6231196725953847130, %rax      # imm = 0x5679A868700E5F5A
	orq	%r10, %rax
	movq	568(%rsp), %rcx
	movq	%rax, (%rcx)
	notq	%rax
	movq	576(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	584(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$7951171289746371377, %rbx      # imm = 0x6E583C29319DF331
	addq	%r9, %rbx
	movq	592(%rsp), %rcx
	movq	%rbx, (%rcx)
	movq	%r9, %rcx
	negq	%rcx
	movq	600(%rsp), %rsi
	movq	%rcx, (%rsi)
	movabsq	$-7951171289746371377, %rcx     # imm = 0x91A7C3D6CE620CCF
	subq	%r9, %rcx
	movq	608(%rsp), %rsi
	movq	%rcx, (%rsi)
	movabsq	$6067177701227768166, %r11      # imm = 0x5432F1F956DA2966
	movq	%r11, %rsi
	subq	%rcx, %rsi
	subq	%r11, %rsi
	movq	616(%rsp), %rcx
	movq	%rsi, (%rcx)
	movabsq	$-703615975933413937, %rcx      # imm = 0xF63C40FF7032F5CF
	xorq	%rsi, %rcx
	movq	624(%rsp), %rsi
	movq	%rcx, (%rsi)
	xorq	%rax, %rcx
	movq	632(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%rbp, %rcx
	movq	640(%rsp), %rax
	movq	%rcx, (%rax)
	movq	%rdi, %rax
	xorq	%rdi, %rax
	notq	%rax
	andq	%rcx, %rax
	xorq	%rdi, %rax
	movq	648(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	%rax, %rcx
	andq	%rbx, %rcx
	orq	%rbx, %rax
	subq	%rcx, %rax
	movq	656(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	%rax, %rcx
	andq	%r15, %rcx
	orq	%r15, %rax
	subq	%rcx, %rax
	movq	664(%rsp), %rcx
	movq	%rax, (%rcx)
	imulq	%rdx, %rax
	movq	672(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	680(%rsp), %rcx
	movl	%eax, (%rcx)
	cltq
	imulq	$-2004318071, %rax, %rcx        # imm = 0x88888889
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$5, %eax
	addl	%ecx, %eax
	movq	688(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	696(%rsp), %rax
	movl	$133, (%rax)
	movabsq	$-1908879719167071201, %rax     # imm = 0xE5824C0254196C1F
	movq	%r9, %rdx
	orq	%rax, %rdx
	movq	704(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$-6867288535270542496, %rcx     # imm = 0xA0B27D762D163360
	movq	%r9, %rsi
	andq	%rcx, %rsi
	movabsq	$6867288535270542495, %rbx      # imm = 0x5F4D8289D2E9CC9F
	andq	%r10, %rbx
	orq	%rsi, %rbx
	xorq	%rcx, %rbx
	movq	712(%rsp), %rcx
	movq	%rbx, (%rcx)
	andq	%rax, %rbx
	movq	720(%rsp), %rax
	movq	%rbx, (%rax)
	addq	%r9, %rbx
	movq	728(%rsp), %rax
	movq	%rbx, (%rax)
	movq	736(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$6368479392851418432, %rsi      # imm = 0x58616244224DDD40
	orq	%r8, %rsi
	movq	744(%rsp), %rax
	movq	%rsi, (%rax)
	movq	752(%rsp), %rax
	movq	%r14, (%rax)
	movabsq	$-6368479392851418433, %rax     # imm = 0xA79E9DBBDDB222BF
	orq	%r14, %rax
	movq	760(%rsp), %rcx
	movq	%rax, (%rcx)
	notq	%rax
	movq	768(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	776(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$4616062614646119292, %rcx      # imm = 0x400F8C7DB6F15B7C
	andq	%r8, %rcx
	movq	784(%rsp), %rdi
	movq	%rcx, (%rdi)
	movq	792(%rsp), %rdi
	movq	%r14, (%rdi)
	movabsq	$-4616062614646119293, %rdi     # imm = 0xBFF07382490EA483
	andq	%r14, %rdi
	movq	800(%rsp), %rbp
	movq	%rdi, (%rbp)
	orq	%rcx, %rdi
	movq	808(%rsp), %rcx
	movq	%rdi, (%rcx)
	movabsq	$-1760606435424372285, %rcx     # imm = 0xE79111C66B4379C3
	xorq	%rdi, %rcx
	movq	816(%rsp), %rdi
	movq	%rcx, (%rdi)
	orq	%rax, %rcx
	movq	824(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-4458430294306007981, %rax     # imm = 0xC2207944E40CD453
	xorq	%rsi, %rax
	movq	832(%rsp), %rsi
	movq	%rax, (%rsi)
	xorq	%rcx, %rax
	movq	840(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-1346576194855863288, %rcx     # imm = 0xED500015D29E7C08
	xorq	%rcx, %rbx
	xorq	%rax, %rbx
	xorq	%rcx, %rbx
	movq	848(%rsp), %rax
	movq	%rbx, (%rax)
	xorq	%rdx, %rbx
	movq	856(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$-6572512426178518705, %rax     # imm = 0xA4C9BEC563C9E14F
	movq	%r9, %rbp
	andq	%rax, %rbp
	movq	864(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	872(%rsp), %rcx
	movq	%r10, (%rcx)
	xorq	%rax, %r10
	movq	880(%rsp), %rcx
	movq	%r10, (%rcx)
	andq	%rax, %r10
	movq	888(%rsp), %rax
	movq	%r10, (%rax)
	movq	896(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$5902856585674829580, %rdx      # imm = 0x51EB28CA3D392F0C
	addq	%r8, %rdx
	movq	904(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$9017713424540771288, %rax      # imm = 0x7D255A94EC0623D8
	addq	%r8, %rax
	movq	912(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	920(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$5048505529613327419, %rcx      # imm = 0x460FE507F3329C3B
	andq	%r9, %rcx
	movq	928(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-5048505529613327420, %rax     # imm = 0xB9F01AF80CCD63C4
	orq	%rax, %r9
	movq	936(%rsp), %rsi
	movq	%r9, (%rsi)
	subq	%rax, %r9
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	%r9, %rdi
	movq	952(%rsp), %rsi
	movq	960(%rsp), %r8
	movq	%rdx, %r9
	pushq	1048(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1048(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	88(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1056(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1056(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1056(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1056(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	1064(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1064(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	1072(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1072(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	1080(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	xorff.extracted.4.extracted
	addq	$128, %rsp
	.cfi_adjust_cfa_offset -128
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
.Lfunc_end17:
	.size	xorff.extracted.4, .Lfunc_end17-xorff.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function xorff.extracted.extracted
	.type	xorff.extracted.extracted,@function
xorff.extracted.extracted:              # @xorff.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$153, (%rdi)
	movq	$-109, (%rsi)
	movq	$704, (%rdx)                    # imm = 0x2C0
	movq	$-8, (%rcx)
	movq	$118, (%r8)
	retq
.Lfunc_end18:
	.size	xorff.extracted.extracted, .Lfunc_end18-xorff.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function xorff.extracted.1.extracted
	.type	xorff.extracted.1.extracted,@function
xorff.extracted.1.extracted:            # @xorff.extracted.1.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	(%rdi), %rax
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
	jne	.LBB19_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB19_2:                               # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end19:
	.size	xorff.extracted.1.extracted, .Lfunc_end19-xorff.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function xorff.extracted.2.extracted
	.type	xorff.extracted.2.extracted,@function
xorff.extracted.2.extracted:            # @xorff.extracted.2.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$0, (%rdx)
	retq
.Lfunc_end20:
	.size	xorff.extracted.2.extracted, .Lfunc_end20-xorff.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function xorff.extracted.3.extracted
	.type	xorff.extracted.3.extracted,@function
xorff.extracted.3.extracted:            # @xorff.extracted.3.extracted
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
	jne	.LBB21_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB21_2:                               # %.exitStub25.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end21:
	.size	xorff.extracted.3.extracted, .Lfunc_end21-xorff.extracted.3.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function xorff.extracted.4.extracted
	.type	xorff.extracted.4.extracted,@function
xorff.extracted.4.extracted:            # @xorff.extracted.4.extracted
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
	movq	120(%rsp), %rax
	movq	112(%rsp), %rbx
	movq	104(%rsp), %rbp
	movq	96(%rsp), %r10
	movq	88(%rsp), %r11
	movq	80(%rsp), %r14
	movq	72(%rsp), %r15
	movq	64(%rsp), %r12
	movq	56(%rsp), %r13
	movq	%rdi, (%rsi)
	xorq	%rcx, %rdx
	movq	%rdx, (%r8)
	xorq	%r9, %rdx
	movq	%rdx, (%r13)
	xorq	%r12, %rdx
	movq	%rdx, (%r15)
	xorq	%rdi, %rdx
	movq	%rdx, (%r14)
	xorq	%r11, %rdx
	movq	%rdx, (%r10)
	movabsq	$-1126186704711099774, %rcx     # imm = 0xF05EFB28AAED5A82
	xorq	%rdx, %rcx
	movq	%rcx, (%rbp)
	imulq	%rcx, %rbx
	movq	%rbx, (%rax)
	movq	128(%rsp), %rax
	movl	%ebx, (%rax)
	addl	$87, %ebx
	movq	136(%rsp), %rax
	movl	%ebx, (%rax)
	movq	144(%rsp), %rax
	movl	$1287, (%rax)                   # imm = 0x507
	movq	152(%rsp), %rax
	movq	(%rax), %rax
	movq	160(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	168(%rsp), %rcx
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
.Lfunc_end22:
	.size	xorff.extracted.4.extracted, .Lfunc_end22-xorff.extracted.4.extracted
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
	.p2align	4, 0x90                         # -- Begin function decode12504564244244740979.extracted
	.type	decode12504564244244740979.extracted,@function
decode12504564244244740979.extracted:   # @decode12504564244244740979.extracted
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
	movl	%ecx, %ebx
	movl	%edx, %ebp
	movl	%esi, %eax
	movq	136(%rsp), %r14
	movq	128(%rsp), %r8
	movq	120(%rsp), %rcx
	movq	112(%rsp), %rsi
	movq	104(%rsp), %r15
	movq	96(%rsp), %r10
	movq	88(%rsp), %r12
	movq	80(%rsp), %r13
	movq	72(%rsp), %rdx
	movl	(%rdi), %edi
	movl	%edi, (%rdx)
	cltd
	idivl	%edi
	movl	%edx, (%r13)
	testb	$1, %bpl
	cmovel	%edx, %ebx
	movl	%ebx, (%r12)
	movl	%ebx, (%r11)
	movq	(%r9), %rax
	movq	%rax, (%r10)
	movzbl	(%rax), %edx
	movb	%dl, (%r15)
	movl	%edx, %eax
	mulb	%dl
	movb	%al, (%rsi)
	addb	%dl, %al
	movb	%al, (%rcx)
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	movb	%al, (%r8)
	sete	(%r14)
	sete	%al
	movl	%edx, %ecx
	andb	$1, %cl
	movq	144(%rsp), %rsi
	movb	%cl, (%rsi)
	movq	152(%rsp), %rsi
	movb	%cl, (%rsi)
	orb	%dl, %al
	movzbl	%al, %ecx
	andb	$1, %al
	movq	160(%rsp), %rdx
	movb	%al, (%rdx)
	andl	$1, %ecx
	leal	1168929685(%rcx,%rcx,4), %edi
	movq	168(%rsp), %rax
	movl	%edi, (%rax)
	movq	176(%rsp), %rsi
	movq	64(%rsp), %rdx
	movq	184(%rsp), %rcx
	movq	192(%rsp), %r8
	callq	decode12504564244244740979.extracted.extracted
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
.Lfunc_end24:
	.size	decode12504564244244740979.extracted, .Lfunc_end24-decode12504564244244740979.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12504564244244740979.extracted.5
	.type	decode12504564244244740979.extracted.5,@function
decode12504564244244740979.extracted.5: # @decode12504564244244740979.extracted.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	decode12504564244244740979.extracted.5.extracted
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
	.size	decode12504564244244740979.extracted.5, .Lfunc_end25-decode12504564244244740979.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12504564244244740979..split
	.type	decode12504564244244740979..split,@function
decode12504564244244740979..split:      # @decode12504564244244740979..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end26:
	.size	decode12504564244244740979..split, .Lfunc_end26-decode12504564244244740979..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12504564244244740979.extracted.6
	.type	decode12504564244244740979.extracted.6,@function
decode12504564244244740979.extracted.6: # @decode12504564244244740979.extracted.6
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
	movl	%ecx, %eax
	movq	%rdx, %r11
	movq	%rsi, %rdx
	movq	152(%rsp), %rsi
	movq	144(%rsp), %rbx
	movq	136(%rsp), %rbp
	movq	128(%rsp), %r14
	movq	120(%rsp), %r15
	movq	112(%rsp), %r12
	movq	104(%rsp), %r13
	movq	96(%rsp), %r9
	movq	88(%rsp), %rcx
	xorq	%rdx, %rdi
	movq	%rdi, (%rcx)
	imulq	%rdi, %r11
	movq	%r11, (%r9)
	movl	%r11d, (%r13)
	cltd
	idivl	%r11d
	movl	%edx, (%r12)
	testl	%edx, %edx
	sete	%al
	sete	(%r15)
	orb	%r8b, %al
	movl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, (%r14)
	leaq	24(%r10), %rcx
	movq	%rcx, (%rbp)
	movl	24(%r10), %edx
	movl	%edx, (%rbx)
	leaq	52(%r10), %rdi
	movq	%rdi, (%rsi)
	movzbl	%al, %eax
	movq	160(%rsp), %rsi
	movq	168(%rsp), %rcx
	movq	%r10, %r8
	movq	176(%rsp), %r9
	pushq	224(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	88(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	88(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	88(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	256(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode12504564244244740979.extracted.6.extracted
	addq	$80, %rsp
	.cfi_adjust_cfa_offset -80
	testb	$1, %al
	je	.LBB27_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB27_2
.LBB27_3:                               # %.exitStub18
	xorl	%eax, %eax
.LBB27_2:                               # %.exitStub
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
.Lfunc_end27:
	.size	decode12504564244244740979.extracted.6, .Lfunc_end27-decode12504564244244740979.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12504564244244740979.extracted.7
	.type	decode12504564244244740979.extracted.7,@function
decode12504564244244740979.extracted.7: # @decode12504564244244740979.extracted.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$94, (%rsi)
	movq	$0, (%rdx)
	testb	$1, %dil
	je	.LBB28_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB28_2:                               # %.exitStub2
	xorl	%eax, %eax
	retq
.Lfunc_end28:
	.size	decode12504564244244740979.extracted.7, .Lfunc_end28-decode12504564244244740979.extracted.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12504564244244740979.extracted.8
	.type	decode12504564244244740979.extracted.8,@function
decode12504564244244740979.extracted.8: # @decode12504564244244740979.extracted.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$94, (%rdi)
	movq	$0, (%rsi)
	retq
.Lfunc_end29:
	.size	decode12504564244244740979.extracted.8, .Lfunc_end29-decode12504564244244740979.extracted.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12504564244244740979..split.9
	.type	decode12504564244244740979..split.9,@function
decode12504564244244740979..split.9:    # @decode12504564244244740979..split.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end30:
	.size	decode12504564244244740979..split.9, .Lfunc_end30-decode12504564244244740979..split.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12504564244244740979.extracted.10
	.type	decode12504564244244740979.extracted.10,@function
decode12504564244244740979.extracted.10: # @decode12504564244244740979.extracted.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$7505, (%rdi)                   # imm = 0x1D51
	movq	$18, (%rsi)
	movq	$43, (%rdx)
	movq	$0, (%rcx)
	movl	$57, %edi
	movq	%r8, %rsi
	callq	decode12504564244244740979.extracted.10.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end31:
	.size	decode12504564244244740979.extracted.10, .Lfunc_end31-decode12504564244244740979.extracted.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12504564244244740979..split.11
	.type	decode12504564244244740979..split.11,@function
decode12504564244244740979..split.11:   # @decode12504564244244740979..split.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end32:
	.size	decode12504564244244740979..split.11, .Lfunc_end32-decode12504564244244740979..split.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12504564244244740979.extracted.12
	.type	decode12504564244244740979.extracted.12,@function
decode12504564244244740979.extracted.12: # @decode12504564244244740979.extracted.12
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
	movq	%r8, %r14
	movq	%rcx, %rbx
	xorl	$12, %edi
	movl	%edi, (%rdx)
	movl	%edi, (%rsi)
	movq	%rsi, %rdi
	callq	bf13465202838328615920
	movq	%rax, (%rbx)
	movq	%rax, %rdi
	movq	%r14, %rsi
	callq	decode12504564244244740979.extracted.12.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	retq
.Lfunc_end33:
	.size	decode12504564244244740979.extracted.12, .Lfunc_end33-decode12504564244244740979.extracted.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12504564244244740979.extracted.13
	.type	decode12504564244244740979.extracted.13,@function
decode12504564244244740979.extracted.13: # @decode12504564244244740979.extracted.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$61, (%rdi)
	movq	$-9, (%rsi)
	movq	$65, (%rdx)
	movq	$-1, (%rcx)
	movq	$75, (%r8)
	movq	$1, (%r9)
	callq	decode12504564244244740979.extracted.13.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end34:
	.size	decode12504564244244740979.extracted.13, .Lfunc_end34-decode12504564244244740979.extracted.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12504564244244740979.extracted.14
	.type	decode12504564244244740979.extracted.14,@function
decode12504564244244740979.extracted.14: # @decode12504564244244740979.extracted.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	16(%rsp), %rax
	movq	$61, (%rsi)
	movq	$-9, (%rdx)
	movq	$65, (%rcx)
	movq	$-1, (%r8)
	movq	$75, (%r9)
	movzbl	%dil, %esi
	movq	%rax, %rdi
	callq	decode12504564244244740979.extracted.14.extracted
	testb	$1, %al
	je	.LBB35_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB35_2:                               # %.exitStub6
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end35:
	.size	decode12504564244244740979.extracted.14, .Lfunc_end35-decode12504564244244740979.extracted.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12504564244244740979..split.15
	.type	decode12504564244244740979..split.15,@function
decode12504564244244740979..split.15:   # @decode12504564244244740979..split.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end36:
	.size	decode12504564244244740979..split.15, .Lfunc_end36-decode12504564244244740979..split.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12504564244244740979.extracted.16
	.type	decode12504564244244740979.extracted.16,@function
decode12504564244244740979.extracted.16: # @decode12504564244244740979.extracted.16
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
	movq	136(%rsp), %r9
	movq	128(%rsp), %r11
	movq	120(%rsp), %r13
	movq	112(%rsp), %rbx
	movq	104(%rsp), %r14
	movq	96(%rsp), %rbp
	movq	88(%rsp), %r15
	movq	80(%rsp), %r12
	movq	$-31, (%r12)
	leaq	24(%rdi), %rax
	movq	%rax, (%r15)
	movq	$158, (%rbp)
	movl	24(%rdi), %eax
	movl	%eax, (%r14)
	addl	%eax, %esi
	movl	%esi, (%rbx)
	testb	$1, %dl
	cmovnel	%ecx, %esi
	movl	%esi, (%r13)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	80(%rsp), %eax
	movl	%esi, %edi
	movq	%r8, %rsi
	movq	%r10, %rdx
	movq	%r11, %rcx
	movq	%r9, %r8
	movq	152(%rsp), %r9
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	312(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	312(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	96(%rsp)
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
	callq	decode12504564244244740979.extracted.16.extracted
	addq	$176, %rsp
	.cfi_adjust_cfa_offset -176
	testb	$1, %al
	je	.LBB37_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB37_2
.LBB37_3:                               # %.exitStub28
	xorl	%eax, %eax
.LBB37_2:                               # %.exitStub
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
	.size	decode12504564244244740979.extracted.16, .Lfunc_end37-decode12504564244244740979.extracted.16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12504564244244740979.extracted.17
	.type	decode12504564244244740979.extracted.17,@function
decode12504564244244740979.extracted.17: # @decode12504564244244740979.extracted.17
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
	movq	136(%rsp), %rbx
	movq	128(%rsp), %rbp
	movq	120(%rsp), %r14
	movq	112(%rsp), %r15
	movq	104(%rsp), %r10
	movq	96(%rsp), %r11
	movq	88(%rsp), %r12
	movq	80(%rsp), %r13
	movq	72(%rsp), %rdi
	addl	%esi, %eax
	movl	%eax, (%rdi)
	leaq	28(%rdx), %rsi
	movq	%rsi, (%r13)
	movl	28(%rdx), %esi
	movl	%esi, (%r12)
	leaq	24(%rdx), %rdi
	movq	%rdi, (%r11)
	movl	24(%rdx), %edx
	movl	%edx, (%r10)
	addl	%edx, %esi
	movl	%esi, (%r15)
	testb	$1, %cl
	cmovnel	%eax, %esi
	movl	%esi, (%r14)
	movl	%esi, (%r8)
	movq	(%r9), %rax
	movq	%rax, (%rbp)
	movzbl	(%rax), %ecx
	movb	%cl, (%rbx)
	movl	%ecx, %eax
	mulb	%cl
	movq	144(%rsp), %rdx
	movb	%al, (%rdx)
	addb	%al, %cl
	movzbl	%cl, %ecx
	movq	152(%rsp), %rdx
	movb	%cl, (%rdx)
	leal	(%rcx,%rcx,2), %edx
	movq	160(%rsp), %rsi
	movb	%dl, (%rsi)
	movl	%edx, %ebx
	shrb	$7, %bl
	addb	%dl, %bl
	andb	$-2, %bl
	subb	%bl, %dl
	movq	168(%rsp), %rsi
	movb	%dl, (%rsi)
	movq	176(%rsp), %rsi
	sete	(%rsi)
	movq	184(%rsp), %rsi
	movb	%al, (%rsi)
	movq	192(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	shrb	$7, %al
	addb	%cl, %al
	andb	$-2, %al
	subb	%al, %cl
	movq	200(%rsp), %rax
	movb	%cl, (%rax)
	movq	208(%rsp), %rax
	sete	(%rax)
	xorl	%eax, %eax
	orb	%dl, %cl
	sete	%al
	movq	216(%rsp), %rcx
	sete	(%rcx)
	movl	%eax, %ecx
	xorl	$1168929685, %ecx               # imm = 0x45AC7395
	movq	224(%rsp), %rdx
	movl	%ecx, (%rdx)
	orl	$1168929684, %eax               # imm = 0x45AC7394
	movq	232(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	64(%rsp), %rdi
	movl	%eax, (%rdi)
	callq	bf13465202838328615920
	movq	%rax, %rdi
	movq	240(%rsp), %rsi
	movq	248(%rsp), %rdx
	callq	decode12504564244244740979.extracted.17.extracted
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
	.size	decode12504564244244740979.extracted.17, .Lfunc_end38-decode12504564244244740979.extracted.17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12504564244244740979.extracted.18
	.type	decode12504564244244740979.extracted.18,@function
decode12504564244244740979.extracted.18: # @decode12504564244244740979.extracted.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%r8, %r11
	movq	%rcx, %rbx
	movq	%rdx, %rax
	movq	%rsi, %r10
	movq	88(%rsp), %rdx
	movq	96(%rsp), %rcx
	movq	(%rdi), %rsi
	movq	%rsi, (%rax)
	movq	104(%rsp), %r8
	movzbl	(%rsi), %edi
	movb	%dil, (%rbx)
	movl	%edi, %eax
	mulb	%dil
	movb	%al, (%r11)
	movq	24(%rsp), %r11
	mulb	%dil
	movb	%al, (%r9)
	movq	16(%rsp), %rsi
	addb	%dil, %al
	movb	%al, (%rsi)
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	xorl	%esi, %esi
	subb	%bl, %al
	movb	%al, (%r11)
	movq	48(%rsp), %rax
	movq	32(%rsp), %rbx
	sete	(%rbx)
	movq	40(%rsp), %rbx
	sete	%sil
	addb	%dil, %dil
	movb	%dil, (%rbx)
	leal	2(%rdi), %ebx
	movb	%bl, (%rax)
	movq	56(%rsp), %rax
	movb	%dil, (%rax)
	movq	64(%rsp), %r9
	movl	%edi, %eax
	mulb	%bl
	movb	%al, (%r9)
	movq	112(%rsp), %rax
	movq	72(%rsp), %rdi
	movb	$0, (%rdi)
	movq	80(%rsp), %rdi
	movb	$1, (%rdi)
	movq	120(%rsp), %rbx
	movl	$1, %edi
	movq	%r10, %r9
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	decode12504564244244740979.extracted.18.extracted
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end39:
	.size	decode12504564244244740979.extracted.18, .Lfunc_end39-decode12504564244244740979.extracted.18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12504564244244740979.extracted.extracted
	.type	decode12504564244244740979.extracted.extracted,@function
decode12504564244244740979.extracted.extracted: # @decode12504564244244740979.extracted.extracted
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
	movq	%r8, %r14
	movq	%rcx, %rbx
	xorl	$15, %edi
	movl	%edi, (%rsi)
	movl	%edi, (%rdx)
	movq	%rdx, %rdi
	callq	bf13465202838328615920
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
.Lfunc_end40:
	.size	decode12504564244244740979.extracted.extracted, .Lfunc_end40-decode12504564244244740979.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12504564244244740979.extracted.5.extracted
	.type	decode12504564244244740979.extracted.5.extracted,@function
decode12504564244244740979.extracted.5.extracted: # @decode12504564244244740979.extracted.5.extracted
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
	jne	.LBB41_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB41_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end41:
	.size	decode12504564244244740979.extracted.5.extracted, .Lfunc_end41-decode12504564244244740979.extracted.5.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12504564244244740979.extracted.6.extracted
	.type	decode12504564244244740979.extracted.6.extracted,@function
decode12504564244244740979.extracted.6.extracted: # @decode12504564244244740979.extracted.6.extracted
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
	movl	%edx, %eax
	movq	128(%rsp), %r10
	movq	120(%rsp), %r11
	movq	104(%rsp), %r14
	movq	96(%rsp), %r15
	movq	80(%rsp), %r12
	movq	72(%rsp), %r13
	movq	64(%rsp), %rbx
	movq	56(%rsp), %rbp
	movl	(%rdi), %edi
	movl	%edi, (%rsi)
	cltd
	idivl	%edi
	movl	%edx, (%rcx)
	leaq	24(%r8), %rax
	movq	%rax, (%r9)
	movl	24(%r8), %eax
	movl	%eax, (%rbp)
	leaq	16(%r8), %rcx
	movq	%rcx, (%rbx)
	movl	16(%r8), %ecx
	movl	%ecx, (%r13)
	subl	%ecx, %eax
	movl	%eax, (%r12)
	testb	$1, 88(%rsp)
	cmovnel	%edx, %eax
	movl	%eax, (%r15)
	movl	%eax, (%r14)
	movq	%r11, %rax
	imulq	%r11, %rax
	imulq	%r11, %rax
	addq	%r11, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	(%r10)
	jne	.LBB42_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB42_2
.LBB42_3:                               # %.exitStub18.exitStub
	xorl	%eax, %eax
.LBB42_2:                               # %.exitStub.exitStub
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
	.size	decode12504564244244740979.extracted.6.extracted, .Lfunc_end42-decode12504564244244740979.extracted.6.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12504564244244740979.extracted.10.extracted
	.type	decode12504564244244740979.extracted.10.extracted,@function
decode12504564244244740979.extracted.10.extracted: # @decode12504564244244740979.extracted.10.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	retq
.Lfunc_end43:
	.size	decode12504564244244740979.extracted.10.extracted, .Lfunc_end43-decode12504564244244740979.extracted.10.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12504564244244740979.extracted.12.extracted
	.type	decode12504564244244740979.extracted.12.extracted,@function
decode12504564244244740979.extracted.12.extracted: # @decode12504564244244740979.extracted.12.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	retq
.Lfunc_end44:
	.size	decode12504564244244740979.extracted.12.extracted, .Lfunc_end44-decode12504564244244740979.extracted.12.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12504564244244740979.extracted.13.extracted
	.type	decode12504564244244740979.extracted.13.extracted,@function
decode12504564244244740979.extracted.13.extracted: # @decode12504564244244740979.extracted.13.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end45:
	.size	decode12504564244244740979.extracted.13.extracted, .Lfunc_end45-decode12504564244244740979.extracted.13.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12504564244244740979.extracted.14.extracted
	.type	decode12504564244244740979.extracted.14.extracted,@function
decode12504564244244740979.extracted.14.extracted: # @decode12504564244244740979.extracted.14.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$1, (%rdi)
	testb	$1, %sil
	je	.LBB46_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB46_2:                               # %.exitStub6.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end46:
	.size	decode12504564244244740979.extracted.14.extracted, .Lfunc_end46-decode12504564244244740979.extracted.14.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12504564244244740979.extracted.16.extracted
	.type	decode12504564244244740979.extracted.16.extracted,@function
decode12504564244244740979.extracted.16.extracted: # @decode12504564244244740979.extracted.16.extracted
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
	movq	120(%rsp), %rdi
	movq	112(%rsp), %r13
	movq	104(%rsp), %rbp
	movq	96(%rsp), %r11
	movq	88(%rsp), %r14
	movq	80(%rsp), %r15
	movq	72(%rsp), %r12
	movq	64(%rsp), %r10
	movl	%eax, (%rsi)
	movq	(%rdx), %rax
	movq	%rax, (%rcx)
	movzbl	(%rax), %esi
	movb	%sil, (%r8)
	movl	%esi, %eax
	mulb	%sil
	movb	%al, (%r9)
	movl	%eax, %edx
	orb	%sil, %dl
	movb	%dl, (%r10)
	movl	%eax, %ecx
	notb	%cl
	movl	%ecx, %ebx
	orb	%sil, %bl
	subb	%cl, %bl
	movb	%bl, (%r12)
	addb	%dl, %bl
	movzbl	%bl, %ecx
	movb	%cl, (%r15)
	leal	(%rcx,%rcx,2), %ecx
	movb	%cl, (%r14)
	movl	%ecx, %edx
	shrb	$7, %dl
	addb	%cl, %dl
	andb	$-2, %dl
	subb	%dl, %cl
	movb	%cl, (%r11)
	sete	(%rbp)
	movb	%al, (%r13)
	sete	%cl
	addb	%sil, %al
	movb	%al, (%rdi)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movq	128(%rsp), %rdx
	movb	%al, (%rdx)
	movq	136(%rsp), %rax
	sete	(%rax)
	movq	144(%rsp), %rax
	setne	(%rax)
	setne	%al
	xorb	%cl, %al
	movq	152(%rsp), %rdx
	movb	%al, (%rdx)
	andb	%cl, %al
	movq	160(%rsp), %rcx
	movb	%al, (%rcx)
	movzbl	%al, %eax
	xorl	$1168929685, %eax               # imm = 0x45AC7395
	movq	168(%rsp), %rcx
	movl	%eax, (%rcx)
	andl	$1, %eax
	movq	176(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	184(%rsp), %rcx
	movl	$1168929685, (%rcx)             # imm = 0x45AC7395
	xorl	$1168929685, %eax               # imm = 0x45AC7395
	movq	192(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	200(%rsp), %rdi
	movl	%eax, (%rdi)
	callq	bf13465202838328615920
	movq	208(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	216(%rsp), %rcx
	movq	%rax, (%rcx)
	testb	$1, 224(%rsp)
	je	.LBB47_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB47_2
.LBB47_3:                               # %.exitStub28.exitStub
	xorl	%eax, %eax
.LBB47_2:                               # %.exitStub.exitStub
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
	.size	decode12504564244244740979.extracted.16.extracted, .Lfunc_end47-decode12504564244244740979.extracted.16.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12504564244244740979.extracted.17.extracted
	.type	decode12504564244244740979.extracted.17.extracted,@function
decode12504564244244740979.extracted.17.extracted: # @decode12504564244244740979.extracted.17.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	(%rdi), %rax
	movq	%rax, (%rdx)
	retq
.Lfunc_end48:
	.size	decode12504564244244740979.extracted.17.extracted, .Lfunc_end48-decode12504564244244740979.extracted.17.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12504564244244740979.extracted.18.extracted
	.type	decode12504564244244740979.extracted.18.extracted,@function
decode12504564244244740979.extracted.18.extracted: # @decode12504564244244740979.extracted.18.extracted
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
	movzbl	%dil, %eax
	andb	$1, %dil
	movb	%dil, (%rdx)
	andl	$1, %eax
	leal	1168929686(%rax,%rax,4), %eax
	movl	%eax, (%rcx)
	xorl	$13, %eax
	movl	%eax, (%r8)
	movl	%eax, (%r9)
	movq	%r9, %rdi
	callq	bf13465202838328615920
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
.Lfunc_end49:
	.size	decode12504564244244740979.extracted.18.extracted, .Lfunc_end49-decode12504564244244740979.extracted.18.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init2123726788030838348.extracted
	.type	init2123726788030838348.extracted,@function
init2123726788030838348.extracted:      # @init2123726788030838348.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	24(%rsp), %rdx
	movq	16(%rsp), %r10
	testb	%dil, %dil
	sete	%al
	sete	(%r8)
	orb	%sil, %al
	movzbl	%al, %esi
	andb	$1, %al
	movb	%al, (%r9)
	andl	$1, %esi
	leal	1168929687(%rsi,%rsi,4), %eax
	movl	%eax, (%r10)
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rdi
	shrq	$63, %rdi
	addq	%rax, %rdi
	andq	$-2, %rdi
	andl	$1, %ecx
	xorl	%esi, %esi
	cmpq	%rdi, %rax
	sete	%sil
	movq	%rcx, %rdi
	callq	init2123726788030838348.extracted.extracted
	testb	$1, %al
	je	.LBB50_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB50_2:                               # %.exitStub4
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end50:
	.size	init2123726788030838348.extracted, .Lfunc_end50-init2123726788030838348.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init2123726788030838348.extracted.19
	.type	init2123726788030838348.extracted.19,@function
init2123726788030838348.extracted.19:   # @init2123726788030838348.extracted.19
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
	movq	64(%rsp), %r14
	movq	56(%rsp), %r15
	movq	48(%rsp), %r12
	movl	%edx, %ebx
	xorl	$11, %edi
	movl	%edi, (%rcx)
	movq	$1, (%r8)
	movl	%edi, (%rsi)
	movq	$-70, (%r9)
	movq	%rsi, %rdi
	callq	bf18021683753184042265
	movzbl	%bl, %r8d
	movq	%rax, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	init2123726788030838348.extracted.19.extracted
	testb	$1, %al
	je	.LBB51_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB51_2
.LBB51_3:                               # %loopEnd.exitStub
	xorl	%eax, %eax
.LBB51_2:                               # %.exitStub
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
.Lfunc_end51:
	.size	init2123726788030838348.extracted.19, .Lfunc_end51-init2123726788030838348.extracted.19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init2123726788030838348..split
	.type	init2123726788030838348..split,@function
init2123726788030838348..split:         # @init2123726788030838348..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB52_1:                               # %loopStart.exitStub
	movb	$1, %al
	retq
.LBB52_2:                               # %loopEnd.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end52:
	.size	init2123726788030838348..split, .Lfunc_end52-init2123726788030838348..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init2123726788030838348.extracted.extracted
	.type	init2123726788030838348.extracted.extracted,@function
init2123726788030838348.extracted.extracted: # @init2123726788030838348.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	cmpq	$1, %rdi
	sete	%al
	orb	%sil, %al
	andb	$1, %al
	movb	%al, (%rdx)
	je	.LBB53_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB53_2:                               # %.exitStub4.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end53:
	.size	init2123726788030838348.extracted.extracted, .Lfunc_end53-init2123726788030838348.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init2123726788030838348.extracted.19.extracted
	.type	init2123726788030838348.extracted.19.extracted,@function
init2123726788030838348.extracted.19.extracted: # @init2123726788030838348.extracted.19.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$145, (%rdx)
	movq	(%rdi), %rax
	movq	%rax, (%rcx)
	testb	$1, %r8b
	je	.LBB54_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB54_2:                               # %loopEnd.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end54:
	.size	init2123726788030838348.extracted.19.extracted, .Lfunc_end54-init2123726788030838348.extracted.19.extracted
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
	.quad	init2123726788030838348
	.type	.LobfsfuncAddrLookupTable4296070646019130206,@object # @obfsfuncAddrLookupTable4296070646019130206
	.local	.LobfsfuncAddrLookupTable4296070646019130206
	.comm	.LobfsfuncAddrLookupTable4296070646019130206,24,16
	.type	.LobfsfuncAddrLookupTable6009154916377863315,@object # @obfsfuncAddrLookupTable6009154916377863315
	.local	.LobfsfuncAddrLookupTable6009154916377863315
	.comm	.LobfsfuncAddrLookupTable6009154916377863315,24,16
	.type	.LobfsblockAddrLookupTable5919629676327841065,@object # @obfsblockAddrLookupTable5919629676327841065
	.local	.LobfsblockAddrLookupTable5919629676327841065
	.comm	.LobfsblockAddrLookupTable5919629676327841065,104,16
	.type	.LobfsblockAddrLookupTable7502631738942636393,@object # @obfsblockAddrLookupTable7502631738942636393
	.local	.LobfsblockAddrLookupTable7502631738942636393
	.comm	.LobfsblockAddrLookupTable7502631738942636393,112,16
	.type	.LobfsblockAddrLookupTable9574693912072231892,@object # @obfsblockAddrLookupTable9574693912072231892
	.local	.LobfsblockAddrLookupTable9574693912072231892
	.comm	.LobfsblockAddrLookupTable9574693912072231892,72,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
