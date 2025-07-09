	.text
	.file	"sdbmhash_file.c"
	.globl	SDBMHash                        # -- Begin function SDBMHash
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
	subq	$456, %rsp                      # imm = 0x1C8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r12d
	movq	%rdi, -304(%rbp)                # 8-byte Spill
	movl	$2019864105, %edi               # imm = 0x7864AE29
	callq	h12645934537133465409
	leaq	.LobfsblockAddrLookupTable2610901125422656165(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2019864106, %edi               # imm = 0x7864AE2A
	callq	h12645934537133465409
	leaq	.Ltmp1(%rip), %r13
	movq	%r13, (%rbx,%rax,8)
	movl	$2019864096, %edi               # imm = 0x7864AE20
	callq	h12645934537133465409
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2019864098, %edi               # imm = 0x7864AE22
	callq	h12645934537133465409
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2019864110, %edi               # imm = 0x7864AE2E
	callq	h12645934537133465409
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2019864107, %edi               # imm = 0x7864AE2B
	callq	h12645934537133465409
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2019864108, %edi               # imm = 0x7864AE2C
	callq	h12645934537133465409
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2019864113, %edi               # imm = 0x7864AE31
	callq	h12645934537133465409
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2019864097, %edi               # imm = 0x7864AE21
	callq	h12645934537133465409
	leaq	.Ltmp8(%rip), %rcx
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$2019864102, %edi               # imm = 0x7864AE26
	callq	h12645934537133465409
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2019864101, %edi               # imm = 0x7864AE25
	callq	h12645934537133465409
	leaq	.Ltmp10(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	movl	$2019864103, %edi               # imm = 0x7864AE27
	callq	h12645934537133465409
	leaq	.Ltmp11(%rip), %r8
	movq	%r8, (%rbx,%rax,8)
	movslq	%r12d, %r15
	leal	1864825703(%r15), %eax
	movabsq	$7730312106639555431, %rcx      # imm = 0x6B4795E76F26FB67
	addq	%r15, %rcx
	leal	107591335(%r15), %edx
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$-687961679, %eax               # imm = 0xD6FE89B1
	imull	$-1142284463, %eax, %eax        # imm = 0xBBEA1F51
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -280(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	leal	-21199068(%r15), %eax
	movabsq	$8008031313163677445, %rcx      # imm = 0x6F223E0D0B536F05
	addq	%r15, %rcx
	addl	$-211216353, %ecx               # imm = 0xF369181F
	movl	%r15d, %edx
	orl	$-1487395245, %edx              # imm = 0xA7582653
	xorl	%eax, %edx
	movl	%r15d, %esi
	andl	$-1487395245, %esi              # imm = 0xA7582653
	movl	%r15d, %eax
	xorl	$-1487395245, %eax              # imm = 0xA7582653
	orl	%esi, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-215992177, %eax               # imm = 0xF320388F
	movl	%r15d, %r9d
	orl	$1248109062, %r9d               # imm = 0x4A64A206
	movabsq	$1474062704567427590, %rdx      # imm = 0x1474EC384A64A206
	movq	%r15, %rsi
	xorq	%rdx, %rsi
	andq	%r15, %rdx
	orq	%rsi, %rdx
	leal	-490911012(%r15), %esi
	movabsq	$4964943680713345756, %rcx      # imm = 0x44E705F8E2BD4ADC
	addq	%r15, %rcx
	movl	%r15d, %edi
	andl	$-187158914, %edi               # imm = 0xF4D82E7E
	movl	%r15d, %ebx
	orl	$187158913, %ebx                # imm = 0xB27D181
	addl	$-187158913, %ebx               # imm = 0xF4D82E7F
	xorl	%edi, %ebx
	xorl	%esi, %ebx
	movabsq	$-2728375227081169297, %rsi     # imm = 0xDA22DD2FBFD9E66F
	xorq	%rdx, %rsi
	xorl	%ebx, %esi
	movq	%rcx, -312(%rbp)                # 8-byte Spill
	movl	%ecx, %edx
	xorl	%r9d, %edx
	xorl	%esi, %edx
	imull	%eax, %edx
	leaq	15(,%rdx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rsp
	movl	%r15d, %eax
	shrl	$31, %eax
	addl	%r12d, %eax
	andl	$-2, %eax
	cmpl	%eax, %r15d
	movq	%rcx, -208(%rbp)                # 8-byte Spill
	je	.LBB0_28
# %bb.1:
	leaq	.Ltmp8(%rip), %r10
	leaq	.Ltmp5(%rip), %r9
	movq	%r12, -200(%rbp)                # 8-byte Spill
	leaq	-184(%rbp), %rsi
	leaq	-176(%rbp), %rcx
	movb	$1, %r13b
	leaq	-168(%rbp), %r14
	leaq	-160(%rbp), %rdx
	leaq	-152(%rbp), %rax
	leaq	-144(%rbp), %r11
	leaq	-136(%rbp), %r8
	leaq	.Ltmp0(%rip), %r12
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp11(%rip), %rdi
	movq	%rdi, -192(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%r10, %rdi
	movq	%r10, -184(%rbp)
	movq	%rcx, -288(%rbp)
	testb	%r13b, %r13b
	jne	.LBB0_5
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	leaq	.Ltmp6(%rip), %rdi
	movq	%rdi, (%rcx)
	movq	%r14, -224(%rbp)
	movq	%r9, -168(%rbp)
	movq	%rdx, -232(%rbp)
	leaq	.Ltmp10(%rip), %rdi
	movq	%rdi, -160(%rbp)
	movq	%rax, -64(%rbp)
	leaq	.Ltmp3(%rip), %rdi
	movq	%rdi, -152(%rbp)
	movq	%r11, -72(%rbp)
	leaq	.Ltmp7(%rip), %rdi
	movq	%rdi, -144(%rbp)
	movq	%r8, -240(%rbp)
	leaq	.Ltmp1(%rip), %rdi
	movq	%rdi, -136(%rbp)
	leaq	-128(%rbp), %rdi
	movq	%rdi, -248(%rbp)
	leaq	.Ltmp4(%rip), %rdi
	movq	%rdi, -128(%rbp)
	movq	-208(%rbp), %rdi                # 8-byte Reload
	leaq	-120(%rbp), %rbx
	movq	%rbx, (%rdi)
	leaq	.Ltmp9(%rip), %rdi
	movq	%rdi, -120(%rbp)
	leaq	-112(%rbp), %rdi
	movq	%rdi, -256(%rbp)
	leaq	.Ltmp2(%rip), %rdi
	movq	%rdi, -112(%rbp)
	leaq	-104(%rbp), %rdi
	movq	%rdi, -216(%rbp)
	movq	%r12, -104(%rbp)
	je	.LBB0_2
# %bb.4:
	movq	-80(%rbp), %rax
	movq	(%rax), %rdi
	movq	-200(%rbp), %r12                # 8-byte Reload
	leaq	.Ltmp1(%rip), %r13
	leaq	.Ltmp3(%rip), %r14
	jmp	.LBB0_6
.LBB0_28:
	leaq	-184(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	%r8, -192(%rbp)
	leaq	.Ltmp8(%rip), %rax
	movq	%rax, -184(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, -288(%rbp)
	leaq	.Ltmp6(%rip), %rax
	movq	%rax, -176(%rbp)
	leaq	-168(%rbp), %rax
	movq	%rax, -224(%rbp)
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, -168(%rbp)
	leaq	-160(%rbp), %rax
	movq	%rax, -232(%rbp)
	movq	%r14, -160(%rbp)
	leaq	-152(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	.Ltmp3(%rip), %r14
	movq	%r14, -152(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, -144(%rbp)
	leaq	-136(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	%r13, -136(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -248(%rbp)
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, -128(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, (%rcx)
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, -120(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -256(%rbp)
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -216(%rbp)
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, -104(%rbp)
	movq	-80(%rbp), %rax
	movq	(%rax), %rdi
	jmp	.LBB0_6
.LBB0_5:
	leaq	.Ltmp6(%rip), %rsi
	movq	%rsi, (%rcx)
	movq	%r14, -224(%rbp)
	movq	%r9, -168(%rbp)
	movq	%rdx, -232(%rbp)
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, -160(%rbp)
	movq	%rax, -64(%rbp)
	leaq	.Ltmp3(%rip), %r14
	movq	%r14, -152(%rbp)
	movq	%r11, -72(%rbp)
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, -144(%rbp)
	movq	%r8, -240(%rbp)
	leaq	.Ltmp1(%rip), %r13
	movq	%r13, -136(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -248(%rbp)
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, -128(%rbp)
	movq	-208(%rbp), %rax                # 8-byte Reload
	leaq	-120(%rbp), %rcx
	movq	%rcx, (%rax)
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, -120(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -256(%rbp)
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -216(%rbp)
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, -104(%rbp)
	movq	-80(%rbp), %rax
	movq	(%rax), %rdi
	movq	-200(%rbp), %r12                # 8-byte Reload
.LBB0_6:                                # %codeRepl
	callq	SDBMHash..split
	cmpw	$10, %ax
	leaq	.Ltmp4(%rip), %r9
	leaq	.Ltmp6(%rip), %r10
	ja	.LBB0_27
# %bb.7:                                # %codeRepl
	movzwl	%ax, %eax
	leaq	.LJTI0_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB0_8:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp11(%rip), %rax
	movq	%rax, -192(%rbp)
	movq	%r10, -176(%rbp)
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, -160(%rbp)
	movq	%r9, -144(%rbp)
	movq	%r13, -128(%rbp)
	movq	%r14, -112(%rbp)
	movq	-80(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB0_9:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	testl	%r12d, %r12d
	leaq	-216(%rbp), %rax
	leaq	-288(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	$0, -92(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_10:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movl	%r12d, %eax
	imull	%eax, %eax
	addl	%r12d, %eax
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
	leaq	-232(%rbp), %rax
	leaq	-224(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_11:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-72(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB0_12:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movq	-304(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, -88(%rbp)
	movq	-296(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	jne	.LBB0_15
# %bb.13:                               #   in Loop: Header=BB0_12 Depth=1
	movb	$1, %cl
	testb	%cl, %cl
	jne	.LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_12 Depth=1
	je	.LBB0_12
	.p2align	4, 0x90
.LBB0_15:                               #   in Loop: Header=BB0_12 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_16:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-88(%rbp), %rax
	movl	-52(%rbp), %ecx
	movl	-48(%rbp), %edx
	movq	%rax, -320(%rbp)
	movl	%ecx, -264(%rbp)
	movl	%edx, -260(%rbp)
	movzbl	(%rax), %eax
	movb	%al, -41(%rbp)
	movl	%r12d, %eax
	imull	%eax, %eax
	addl	%r12d, %eax
	movl	%eax, -268(%rbp)
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
	leaq	-240(%rbp), %rax
	leaq	-72(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB0_17:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r12d, %ecx
	orl	$-1590290214, %ecx              # imm = 0xA13618DA
	movq	%r15, %r13
	notq	%r13
	movl	%r12d, %edx
	andl	$-1590290214, %edx              # imm = 0xA13618DA
	movl	%r12d, %eax
	andl	$-1972295532, %eax              # imm = 0x8A712894
	movabsq	$-7720282752870852757, %r9      # imm = 0x94DC0BBD758ED76B
	andq	%r13, %r9
	orl	%r9d, %eax
	xorl	$-726085711, %eax               # imm = 0xD4B8CFB1
	orl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-1573978387, %eax              # imm = 0xA22EFEED
	movl	%r12d, %ecx
	movabsq	$-8129785454947955556, %rsi     # imm = 0x8F2D3333C1B08C9C
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%r12d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r12d, %esi
	orl	%edx, %esi
	movl	%r12d, %edx
	movabsq	$8365526846543803965, %rdi      # imm = 0x741852582F3CB63D
	andl	%edi, %edx
	xorl	%ecx, %edx
	xorl	%esi, %edx
	movl	%r13d, %r14d
	xorl	%edi, %r14d
	andl	%edi, %r14d
	xorl	%edx, %r14d
	xorl	$644957411, %r14d               # imm = 0x267144E3
	imull	%eax, %r14d
	addl	$-42, %r14d
	movabsq	$8720744641412826091, %rdx      # imm = 0x79064F0C004D83EB
	leaq	(%r15,%rdx), %rax
	movq	%rdx, %rcx
	andq	%r15, %rcx
	xorq	%r15, %rdx
	leaq	(%rdx,%rcx,2), %rdx
	movabsq	$8519388732796919593, %rcx      # imm = 0x763AF2EA31D35F29
	andq	%r15, %rcx
	xorq	%rax, %rcx
	movabsq	$-8519388732796919594, %rax     # imm = 0x89C50D15CE2CA0D6
	orq	%r13, %rax
	xorq	%rcx, %rax
	movabsq	$-8473913715131725584, %rcx     # imm = 0x8A669C5F704348F0
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	movq	%r15, %rdx
	movabsq	$-7012846374270612052, %rdi     # imm = 0x9EAD5D60D536CDAC
	orq	%rdi, %rdx
	movq	-312(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rsi
	je	.LBB0_18
# %bb.19:                               # %codeRepl1
                                        #   in Loop: Header=BB0_17 Depth=1
	leaq	-472(%rbp), %r10
	leaq	-464(%rbp), %r11
	leaq	-448(%rbp), %rbx
	movl	%r12d, %esi
	movq	%r15, %rdi
	movq	%r15, %r8
	leaq	-42(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-324(%rbp), %rax
	pushq	%rax
	leaq	-480(%rbp), %rax
	pushq	%rax
	pushq	%r10
	pushq	%r11
	leaq	-456(%rbp), %rax
	pushq	%rax
	pushq	%rbx
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
	callq	SDBMHash.extracted
	addq	$176, %rsp
	movl	-272(%rbp), %r8d
	testb	$1, %al
	je	.LBB0_20
# %bb.21:                               #   in Loop: Header=BB0_17 Depth=1
	movabsq	$1414087399132322630, %rax      # imm = 0x139FD8FF52A35B46
	leaq	(%r15,%rax), %rcx
	movq	%r15, %rdx
	movabsq	$-3291866002176440513, %rax     # imm = 0xD250F14FE416873F
	xorq	%rax, %rdx
	andq	%r15, %rdx
	movabsq	$3291866002176440512, %rsi      # imm = 0x2DAF0EB01BE978C0
	movq	%rsi, %rax
	xorq	%r13, %rax
	andq	%rsi, %rax
	movabsq	$-9142631509686374631, %rsi     # imm = 0x811ED914E8D9AF19
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	movq	%rax, %rdx
	andq	%rcx, %rdx
	orq	%rcx, %rax
	subq	%rdx, %rax
	xorq	%rcx, %rax
	movq	%r13, %rdx
	movabsq	$-3160843653419356239, %rcx     # imm = 0xD4226D71AF642FB1
	orq	%rcx, %rdx
	notq	%rdx
	movabsq	$-7409514513792951263, %rcx     # imm = 0x992C1DCE97451C21
	andq	%r15, %rcx
	movabsq	$7409514513792951262, %rsi      # imm = 0x66D3E23168BAE3DE
	andq	%r13, %rsi
	orq	%rcx, %rsi
	movabsq	$5552499357177164688, %rcx      # imm = 0x4D0E70BF38213390
	xorq	%rsi, %rcx
	orq	%rdx, %rcx
	movq	%r13, %rsi
	movabsq	$5861034169942654161, %rbx      # imm = 0x5156938643DBBCD1
	orq	%rbx, %rsi
	notq	%rsi
	movq	%r13, %rdi
	andq	%rbx, %rdi
	orq	%rsi, %rdi
	movabsq	$8830152628584344735, %rsi      # imm = 0x7A8B010813406C9F
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	movq	%r15, %rdx
	movabsq	$4012419703010711621, %rsi      # imm = 0x37AEFA760FBB5845
	subq	%rsi, %rdx
	movabsq	$2993239895664093484, %rbx      # imm = 0x298A1FD38495E92C
	addq	%rbx, %rdx
	addq	%rsi, %rdx
	xorq	%rdi, %rdx
	movabsq	$-299799914683754051, %rdi      # imm = 0xFBD6E590E59519BD
	movq	%rdi, %rsi
	orq	%r15, %rsi
	andq	%r15, %rdi
	addq	%rsi, %rdi
	movabsq	$3293039810347847535, %rsi      # imm = 0x2DB33A429F00CF6F
	addq	%rsi, %rdi
	movq	%rdx, %rsi
	movabsq	$-8479819462347312922, %rbx     # imm = 0x8A51A120835830E6
	andq	%rbx, %rsi
	orq	%rbx, %rdx
	subq	%rsi, %rdx
	movq	%rdi, %rsi
	xorq	%rdi, %rsi
	notq	%rsi
	andq	%rdx, %rsi
	xorq	%rdi, %rsi
	movabsq	$-1105376719981398180, %rdx     # imm = 0xF0A8E9BACE85B75C
	movabsq	$1105376719981398179, %rdi      # imm = 0xF571645317A48A3
	xorq	%rdi, %rdx
	andq	%rdx, %rcx
	xorq	%rdi, %rcx
	andq	%rsi, %rdx
	xorq	%rdi, %rcx
	xorq	%rdx, %rcx
	imulq	%rax, %rcx
	movl	$121, %r9d
	subl	%ecx, %r9d
	movq	%r15, %rcx
	movabsq	$-7755554466465051332, %rax     # imm = 0x945EBC4DAE280D3C
	andq	%rax, %rcx
	movabsq	$7755554466465051331, %rdx      # imm = 0x6BA143B251D7F2C3
	movq	%rdx, %rax
	orq	%r15, %rax
	subq	%rdx, %rax
	movq	%r15, %rdx
	movabsq	$-3181596494716390149, %rsi     # imm = 0xD3D8B2D849CD34FB
	subq	%rsi, %rdx
	movabsq	$3181596494716390149, %rbx      # imm = 0x2C274D27B632CB05
	movq	%rbx, %rdi
	andq	%r15, %rdi
	xorq	%r15, %rbx
	leaq	(%rbx,%rdi,2), %rdi
	xorq	%rdx, %rdi
	xorq	%rax, %rdi
	movq	%r15, %rdx
	movabsq	$-3256937379795678475, %rax     # imm = 0xD2CD08B585964AF5
	andq	%rax, %rdx
	movabsq	$3256937379795678474, %rsi      # imm = 0x2D32F74A7A69B50A
	movq	%rsi, %rbx
	orq	%r15, %rbx
	movabsq	$-2463251064940489661, %rax     # imm = 0xDDD0C635119E9443
	subq	%rax, %rbx
	subq	%rsi, %rbx
	addq	%rax, %rbx
	movabsq	$5334552416725913411, %rax      # imm = 0x4A082328CAA64F43
	xorq	%rax, %rdi
	movq	%rbx, %rax
	xorq	%rbx, %rax
	notq	%rax
	andq	%rdi, %rax
	xorq	%rcx, %rbx
	xorq	%rdx, %rbx
	xorq	%rax, %rbx
	movq	%r15, %rax
	movabsq	$6610812717147108757, %rsi      # imm = 0x5BBE532402303595
	andq	%rsi, %rax
	movq	%r15, %rcx
	movabsq	$2743338339226066127, %rdi      # imm = 0x26124BAF48479CCF
	andq	%rdi, %rcx
	movabsq	$-2743338339226066128, %rdx     # imm = 0xD9EDB450B7B86330
	andq	%r13, %rdx
	orq	%rcx, %rdx
	xorq	%rdi, %rdx
	xorq	%rsi, %rdx
	movq	%rdx, %rcx
	movabsq	$-6610812717147108758, %rsi     # imm = 0xA441ACDBFDCFCA6A
	xorq	%rsi, %rcx
	andq	%rdx, %rcx
	movq	%r15, %rdi
	movabsq	$-7453036923938571381, %rsi     # imm = 0x98917E67D2C57B8B
	andq	%rsi, %rdi
	movq	%rsi, %rdx
	xorq	%r13, %rdx
	andq	%rsi, %rdx
	movq	%rcx, %rsi
	andq	%rax, %rsi
	orq	%rax, %rcx
	subq	%rsi, %rcx
	movabsq	$-8633353289016718210, %rax     # imm = 0x88302AECD3B54C7E
	xorq	%rax, %rdi
	xorq	%rax, %rcx
	xorq	%rdi, %rcx
	movq	%rcx, %rax
	movabsq	$-2360394896822321521, %rsi     # imm = 0xDF3E3158E542BE8F
	andq	%rsi, %rax
	orq	%rsi, %rcx
	subq	%rax, %rcx
	movq	%rdx, %rdi
	xorq	%rdx, %rdi
	notq	%rdi
	andq	%rcx, %rdi
	xorq	%rdx, %rdi
	imulq	%rbx, %rdi
	movq	%r15, %rax
	movabsq	$-793507088983915903, %rdx      # imm = 0xF4FCE581BA5C0281
	orq	%rdx, %rax
	movq	%rdx, %rcx
	xorq	%r15, %rcx
	andq	%r15, %rdx
	orq	%rcx, %rdx
	movabsq	$3064861746648444930, %rcx      # imm = 0x2A8893852EA9F002
	leaq	(%r15,%rcx), %rsi
	movabsq	$-3727262043430139261, %rcx     # imm = 0xCC461AEB5C8CCA83
	leaq	(%r15,%rcx), %r10
	movabsq	$-8915099979936908580, %rcx     # imm = 0x844733CD6EC4BADC
	leaq	(%rcx,%r15), %r11
	movabsq	$5187837936506769319, %rcx      # imm = 0x47FEE71DEDC80FA7
	addq	%rcx, %r11
	xorq	%rsi, %r11
	movabsq	$-321257614553298373, %rbx      # imm = 0xFB8AA9E6D3294A3B
	xorq	%rbx, %rsi
	xorq	%rbx, %rax
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	movq	%rax, %rdx
	andq	%r10, %rdx
	orq	%r10, %rax
	subq	%rdx, %rax
	movabsq	$229073799484109019, %rcx       # imm = 0x32DD5682D9970DB
	xorq	%rcx, %rax
	xorq	%rax, %r11
	movabsq	$-1150820880985456874, %rax     # imm = 0xF00776818CC27F16
	addq	%r15, %rax
	movq	%r15, %rbx
	movabsq	$5808024451410296286, %rcx      # imm = 0x509A3F776117FDDE
	andq	%rcx, %rbx
	movabsq	$2347256921025870046, %rsi      # imm = 0x209321BBBE52F8DE
	andq	%r15, %rsi
	movabsq	$-2347256921025870047, %r10     # imm = 0xDF6CDE4441AD0721
	movq	%r10, %rdx
	andq	%r13, %rdx
	orq	%rsi, %rdx
	movabsq	$-5808024451410296287, %rsi     # imm = 0xAF65C0889EE80221
	orq	%r13, %rsi
	notq	%rsi
	notq	%rdx
	orq	%r10, %rdx
	notq	%rdx
	xorq	%rsi, %rdx
	movq	%rbx, %rsi
	andq	%rax, %rsi
	orq	%rax, %rbx
	subq	%rsi, %rbx
	movq	%r15, %rsi
	xorq	%r10, %rsi
	andq	%r15, %rsi
	movabsq	$8759259360426049667, %rcx      # imm = 0x798F23FAD1B5C083
	xorq	%rcx, %rbx
	xorq	%rsi, %rbx
	movabsq	$-4561721156556129883, %rsi     # imm = 0xC0B182C6F31679A5
	xorq	%rsi, %rax
	xorq	%rsi, %rbx
	xorq	%rax, %rbx
	xorq	%rdx, %rbx
	movl	$43, %eax
	xorl	%edx, %edx
	idivl	%edi
	imulq	%r11, %rbx
	movslq	%r8d, %rcx
	imulq	$-1600085855, %rcx, %rcx        # imm = 0xA0A0A0A1
	shrq	$32, %rcx
	addl	%r8d, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$5, %ecx
	addl	%edx, %ecx
	movslq	%r9d, %rdx
	imulq	$-2004318071, %rdx, %rsi        # imm = 0x88888889
	shrq	$32, %rsi
	addl	%esi, %edx
	movl	%edx, %esi
	shrl	$31, %esi
	sarl	$6, %edx
	addl	%esi, %edx
	movl	%r14d, %esi
	shrl	$31, %esi
	addl	%r14d, %esi
	sarl	%esi
	addl	%eax, %esi
	addl	%r14d, %ebx
	addl	%ebx, %esi
	leal	(%r14,%rsi), %eax
	addl	$-98, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	andl	%edx, %ecx
	xorl	%edx, %eax
	leal	(%rax,%rcx,2), %ecx
	movl	%ecx, %eax
	imull	%ecx, %eax
	imull	%ecx, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	movabsq	$6845157731121412592, %r8       # imm = 0x5EFEE2B07302B9F0
	movq	%r8, %rcx
	xorq	%r15, %rcx
	andq	%r8, %rcx
	movq	%rcx, %rdx
	andq	%r15, %rdx
	xorq	%r15, %rcx
	leaq	(%rcx,%rdx,2), %rdx
	movabsq	$4509763800072196637, %rcx      # imm = 0x3E95E6484C38121D
	addq	%r15, %rcx
	movabsq	$2128172381545267956, %rsi      # imm = 0x1D88C98166CD82F4
	movabsq	$-2128172381545267957, %rdi     # imm = 0xE277367E99327D0B
	xorq	%rdi, %rsi
	andq	%rcx, %rsi
	movabsq	$6023332928508693574, %rcx      # imm = 0x53972D62AFAC8C46
	addq	%r15, %rcx
	movabsq	$1513569128436496937, %rbx      # imm = 0x1501471A63747A29
	subq	%rbx, %rcx
	xorq	%rdi, %rsi
	xorq	%rdx, %rsi
	movabsq	$3564037918541844157, %rdx      # imm = 0x3176019A94B58EBD
	movabsq	$-3564037918541844158, %rdi     # imm = 0xCE89FE656B4A7142
	xorq	%rdi, %rdx
	andq	%rdx, %rcx
	andq	%rsi, %rdx
	movabsq	$-6845157731121412593, %rsi     # imm = 0xA1011D4F8CFD460F
	andq	%r15, %rsi
	addq	%r8, %rsi
	xorq	%rdi, %rcx
	xorq	%rdi, %rcx
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	movq	%r15, %rdx
	movabsq	$4619708480085663214, %rdi      # imm = 0x401C8062E95D9DEE
	subq	%rdi, %rdx
	movabsq	$-8230936281508094071, %rsi     # imm = 0x8DC5D70FB3D5DF89
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	addq	%r15, %rsi
	xorq	%rdx, %rsi
	movabsq	$-7496949433333213470, %rbx     # imm = 0x97F57C35FF1B96E2
	andq	%rbx, %r13
	movabsq	$2856957380918412471, %rdx      # imm = 0x27A5F399E41284B7
	addq	%rdx, %r13
	addq	%r15, %r13
	subq	%rdx, %r13
	xorq	%r13, %rsi
	movabsq	$4234956413610254225, %rdx      # imm = 0x3AC5966BA0805F91
	movabsq	$-4234956413610254226, %rdi     # imm = 0xC53A69945F7FA06E
	xorq	%rdi, %rdx
	andq	%rsi, %rdx
	movq	%r15, %rsi
	orq	%rbx, %rsi
	xorq	%rdi, %rdx
	xorq	%rdi, %rdx
	xorq	%rsi, %rdx
	imulq	%rcx, %rdx
	orl	%eax, %edx
	movq	-64(%rbp), %rax
	cmovneq	-72(%rbp), %rax
	movq	(%rax), %rax
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movq	$0, -88(%rbp)
	leaq	.Ltmp1(%rip), %r13
	leaq	.Ltmp3(%rip), %r14
	leaq	.Ltmp4(%rip), %r9
	leaq	.Ltmp6(%rip), %r10
	jmp	.LBB0_22
	.p2align	4, 0x90
.LBB0_18:                               #   in Loop: Header=BB0_17 Depth=1
	movq	%rdi, %rax
	andq	%r15, %rax
	movq	%rdx, %rsi
	subq	%rax, %rsi
	movabsq	$7012846374270612051, %rdi      # imm = 0x6152A29F2AC93253
	movq	%rdi, %rax
	orq	%r15, %rax
	subq	%rdi, %rax
	orq	%rsi, %rax
	movabsq	$8204682769300339033, %r8       # imm = 0x71DCE38226EA3959
	andq	%r15, %r8
	movabsq	$-8204682769300339034, %rdi     # imm = 0x8E231C7DD915C6A6
	addq	%rdi, %r8
	orq	%r15, %rdi
	movabsq	$2685857733035078015, %rbx      # imm = 0x25461560BECAB17F
	addq	%r15, %rbx
	movabsq	$-1671590276711291543, %rsi     # imm = 0xE8CD517FF2A06569
	xorq	%rbx, %rsi
	xorq	%rdi, %rbx
	xorq	%rsi, %rbx
	movabsq	$-8703231284289399399, %rsi     # imm = 0x8737E94235DD1599
	xorq	%rsi, %rax
	xorq	%rsi, %rbx
	xorq	%rax, %rbx
	xorq	%rdx, %rbx
	xorq	%r8, %rbx
	imulq	%rbx, %rcx
	movabsq	$1414087399132322630, %rdi      # imm = 0x139FD8FF52A35B46
	leaq	(%r15,%rdi), %rax
	movabsq	$8173634679217832961, %rsi      # imm = 0x716E956F5A97C401
	movq	%rsi, %rdx
	subq	%r15, %rdx
	subq	%rsi, %rdx
	movq	%rdi, %rsi
	subq	%rdx, %rsi
	movq	%r13, %rdx
	movabsq	$-3291866002176440513, %rdi     # imm = 0xD250F14FE416873F
	orq	%rdi, %rdx
	notq	%rdx
	xorq	%rax, %rdx
	movabsq	$3291866002176440512, %rdi      # imm = 0x2DAF0EB01BE978C0
	movq	%rdi, %rax
	xorq	%r13, %rax
	andq	%rdi, %rax
	movabsq	$-9142631509686374631, %rdi     # imm = 0x811ED914E8D9AF19
	xorq	%rdi, %rax
	xorq	%rdx, %rax
	xorq	%rsi, %rax
	movq	%r15, %r8
	movabsq	$3160843653419356238, %rdx      # imm = 0x2BDD928E509BD04E
	orq	%rdx, %r8
	movabsq	$-3160843653419356239, %rbx     # imm = 0xD4226D71AF642FB1
	movq	%rbx, %rsi
	xorq	%r13, %rsi
	andq	%r13, %rbx
	orq	%rsi, %rbx
	movabsq	$-2182450021543964267, %rsi     # imm = 0xE1B66144BDD41195
	movabsq	$2182450021543964266, %rdx      # imm = 0x1E499EBB422BEE6A
	xorq	%rdx, %rsi
	andq	%rsi, %rbx
	xorq	%rsi, %rbx
	movq	%r15, %rsi
	movabsq	$-5861034169942654162, %rdx     # imm = 0xAEA96C79BC24432E
	andq	%rdx, %rsi
	movq	%r13, %rdi
	xorq	%rdx, %rdi
	andq	%r13, %rdi
	movq	%rdi, %rdx
	xorq	%rsi, %rdx
	andq	%rsi, %rdi
	orq	%rdx, %rdi
	movabsq	$8830152628584344735, %rdx      # imm = 0x7A8B010813406C9F
	xorq	%rdx, %rdi
	movq	%rdi, %rdx
	xorq	%rbx, %rdx
	andq	%rbx, %rdi
	orq	%rdx, %rdi
	movabsq	$2993239895664093484, %rdx      # imm = 0x298A1FD38495E92C
	addq	%r15, %rdx
	movabsq	$-299799914683754051, %rsi      # imm = 0xFBD6E590E59519BD
	addq	%r15, %rsi
	movabsq	$5462263890620859952, %r9       # imm = 0x4BCDDC1175E64630
	subq	%r9, %rsi
	movabsq	$3293039810347847535, %rbx      # imm = 0x2DB33A429F00CF6F
	addq	%rbx, %rsi
	addq	%r9, %rsi
	xorq	%r8, %rsi
	movq	%rdi, %rbx
	andq	%rdx, %rbx
	orq	%rdx, %rdi
	subq	%rbx, %rdi
	movabsq	$-8479819462347312922, %rdx     # imm = 0x8A51A120835830E6
	xorq	%rdx, %rdi
	xorq	%rsi, %rdi
	imulq	%rax, %rdi
	movl	$121, %eax
	subl	%edi, %eax
	movl	%eax, -200(%rbp)                # 4-byte Spill
	movq	%r15, %r9
	movabsq	$-7755554466465051332, %rax     # imm = 0x945EBC4DAE280D3C
	andq	%rax, %r9
	movabsq	$7755554466465051331, %rax      # imm = 0x6BA143B251D7F2C3
	movq	%rax, %rsi
	orq	%r15, %rsi
	movabsq	$3804217873560137006, %rdx      # imm = 0x34CB4C0019BE6D2E
	subq	%rdx, %rsi
	subq	%rax, %rsi
	addq	%rdx, %rsi
	movq	%r15, %rax
	movabsq	$-3181596494716390149, %rdx     # imm = 0xD3D8B2D849CD34FB
	subq	%rdx, %rax
	movabsq	$3181596494716390149, %rbx      # imm = 0x2C274D27B632CB05
	movq	%rbx, %rdi
	andq	%r15, %rdi
	xorq	%r15, %rbx
	leaq	(%rbx,%rdi,2), %r10
	movq	%r15, %rbx
	movabsq	$-3256937379795678475, %rdx     # imm = 0xD2CD08B585964AF5
	andq	%rdx, %rbx
	movabsq	$3256937379795678474, %rdi      # imm = 0x2D32F74A7A69B50A
	movq	%rdi, %rdx
	orq	%r15, %rdx
	subq	%rdi, %rdx
	movq	%r10, %rdi
	andq	%rax, %rdi
	orq	%r10, %rax
	subq	%rdi, %rax
	xorq	%rsi, %rax
	movabsq	$5334552416725913411, %rsi      # imm = 0x4A082328CAA64F43
	xorq	%rsi, %rax
	movq	%rax, %rsi
	andq	%rdx, %rsi
	orq	%rdx, %rax
	subq	%rsi, %rax
	xorq	%r9, %rax
	movq	%rax, %rdx
	andq	%rbx, %rdx
	orq	%rbx, %rax
	subq	%rdx, %rax
	movq	%r13, %rdx
	movabsq	$-6610812717147108758, %rsi     # imm = 0xA441ACDBFDCFCA6A
	orq	%rsi, %rdx
	notq	%rdx
	movabsq	$8163143336624223349, %rsi      # imm = 0x71494F9D4E157475
	andq	%r13, %rsi
	movabsq	$-8163143336624223350, %rdi     # imm = 0x8EB6B062B1EA8B8A
	andq	%r15, %rdi
	orq	%rsi, %rdi
	movabsq	$-3095974851012542945, %rsi     # imm = 0xD508E346B3DABE1F
	xorq	%rdi, %rsi
	movabsq	$6610812717147108757, %rdi      # imm = 0x5BBE532402303595
	andq	%rdi, %rsi
	movq	%r15, %r10
	movabsq	$-7453036923938571381, %rbx     # imm = 0x98917E67D2C57B8B
	andq	%rbx, %r10
	xorq	%rdx, %r10
	xorq	%rsi, %r10
	movq	%r15, %rdx
	movabsq	$-6148792570167749504, %rdi     # imm = 0xAAAB19BC31971480
	andq	%rdi, %rdx
	movabsq	$6148792570167749503, %rsi      # imm = 0x5554E643CE68EB7F
	andq	%r13, %rsi
	orq	%rdx, %rsi
	xorq	%rdi, %rsi
	movq	%rbx, %rdx
	andq	%rsi, %rdx
	orq	%rbx, %rsi
	subq	%rdx, %rsi
	movabsq	$7453036923938571380, %rdx      # imm = 0x676E81982D3A8474
	xorq	%rsi, %rdx
	andq	%rsi, %rdx
	movabsq	$-2360394896822321521, %rsi     # imm = 0xDF3E3158E542BE8F
	xorq	%rsi, %r10
	xorq	%rdx, %r10
	imulq	%rax, %r10
	movq	%r15, %rdx
	movabsq	$-793507088983915903, %rdi      # imm = 0xF4FCE581BA5C0281
	orq	%rdi, %rdx
	movabsq	$349575260202800729, %rax       # imm = 0x4D9F0D8D6A71659
	andq	%r15, %rax
	movabsq	$-349575260202800730, %rsi      # imm = 0xFB260F272958E9A6
	andq	%r13, %rsi
	orq	%rax, %rsi
	movabsq	$1142483456643885863, %rax      # imm = 0xFDAEAA69304EB27
	xorq	%rsi, %rax
	movq	%rdi, %rsi
	andq	%r15, %rsi
	orq	%rax, %rsi
	movabsq	$3064861746648444930, %rax      # imm = 0x2A8893852EA9F002
	leaq	(%r15,%rax), %r9
	movq	%r15, %rax
	movabsq	$-3727262043430139261, %rdi     # imm = 0xCC461AEB5C8CCA83
	orq	%rdi, %rax
	movq	%r15, %rbx
	andq	%rdi, %rbx
	addq	%rax, %rbx
	movabsq	$-8915099979936908580, %rax     # imm = 0x844733CD6EC4BADC
	addq	%r15, %rax
	movabsq	$-2870090193591056242, %r8      # imm = 0xD82B642CE1AC488E
	subq	%r8, %rax
	movabsq	$5187837936506769319, %rdi      # imm = 0x47FEE71DEDC80FA7
	addq	%rdi, %rax
	addq	%r8, %rax
	xorq	%r9, %rdx
	movq	%rdx, %rdi
	andq	%rsi, %rdi
	orq	%rsi, %rdx
	subq	%rdi, %rdx
	movq	%rdx, %rsi
	andq	%rbx, %rsi
	orq	%rbx, %rdx
	subq	%rsi, %rdx
	movabsq	$229073799484109019, %rsi       # imm = 0x32DD5682D9970DB
	xorq	%rsi, %rdx
	movq	%rdx, %rsi
	andq	%r9, %rsi
	orq	%r9, %rdx
	subq	%rsi, %rdx
	movabsq	$-5931747203160874159, %rsi     # imm = 0xADAE3358B22DE351
	movabsq	$5931747203160874158, %rdi      # imm = 0x5251CCA74DD21CAE
	xorq	%rdi, %rsi
	andq	%rsi, %rax
	xorq	%rdi, %rax
	andq	%rdx, %rsi
	xorq	%rdi, %rax
	xorq	%rsi, %rax
	movabsq	$-1150820880985456874, %rdx     # imm = 0xF00776818CC27F16
	leaq	(%r15,%rdx), %r9
	movq	%r15, %rbx
	movabsq	$-5808024451410296287, %r8      # imm = 0xAF65C0889EE80221
	xorq	%r8, %rbx
	andq	%r15, %rbx
	movq	%r15, %rsi
	movabsq	$2347256921025870046, %rdi      # imm = 0x209321BBBE52F8DE
	andq	%rdi, %rsi
	xorq	%r13, %rdi
	movq	%rdi, %rdx
	movabsq	$-2347256921025870047, %r11     # imm = 0xDF6CDE4441AD0721
	xorq	%r11, %rdx
	andq	%rdi, %rdx
	movq	%rbx, %rdi
	andq	%r9, %rdi
	orq	%r9, %rbx
	subq	%rdi, %rbx
	movabsq	$8759259360426049667, %rdi      # imm = 0x798F23FAD1B5C083
	xorq	%rdi, %rbx
	movq	%rsi, %rdi
	xorq	%rsi, %rdi
	notq	%rdi
	andq	%rbx, %rdi
	xorq	%r9, %rsi
	xorq	%rdx, %rsi
	orq	%r13, %r8
	xorq	%rdi, %rsi
	movq	%r8, %rdx
	notq	%rdx
	xorq	%rdx, %r8
	andq	%rsi, %r8
	leal	13(%rcx), %esi
	xorq	%rdx, %r8
	imulq	%rax, %r8
	movl	$43, %eax
	xorl	%edx, %edx
	idivl	%r10d
	movslq	%esi, %rdx
	imulq	$-1600085855, %rdx, %rdx        # imm = 0xA0A0A0A1
	shrq	$32, %rdx
	addl	%edx, %ecx
	addl	$13, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$5, %ecx
	addl	%edx, %ecx
	movslq	-200(%rbp), %rdx                # 4-byte Folded Reload
	imulq	$-2004318071, %rdx, %rsi        # imm = 0x88888889
	shrq	$32, %rsi
	addl	%esi, %edx
	movl	%edx, %esi
	shrl	$31, %esi
	sarl	$6, %edx
	addl	%esi, %edx
	movl	%r14d, %esi
	shrl	$31, %esi
	addl	%r14d, %esi
	sarl	%esi
	addl	%eax, %esi
	addl	%r14d, %r8d
	addl	%r8d, %esi
	addl	%r14d, %esi
	addl	$-98, %esi
	addl	%ecx, %esi
	addl	%edx, %esi
	movl	%esi, %eax
	imull	%esi, %eax
	imull	%esi, %eax
	addl	%esi, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	movq	%r15, %rdx
	movabsq	$6845157731121412592, %rcx      # imm = 0x5EFEE2B07302B9F0
	orq	%rcx, %rdx
	movabsq	$4509763800072196637, %rcx      # imm = 0x3E95E6484C38121D
	leaq	(%r15,%rcx), %rsi
	movabsq	$6023332928508693574, %rcx      # imm = 0x53972D62AFAC8C46
	addq	%r15, %rcx
	movabsq	$-4428368077659663969, %rdi     # imm = 0xC28B46B2246A919F
	subq	%rdi, %rcx
	movabsq	$1513569128436496937, %rbx      # imm = 0x1501471A63747A29
	subq	%rbx, %rcx
	addq	%rdi, %rcx
	movabsq	$-2128172381545267957, %rdi     # imm = 0xE277367E99327D0B
	xorq	%rdi, %rsi
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	movq	%rdx, %rcx
	xorq	%rdx, %rcx
	notq	%rcx
	andq	%rsi, %rcx
	xorq	%rdx, %rcx
	movq	%r15, %rdx
	movabsq	$-7496949433333213470, %rdi     # imm = 0x97F57C35FF1B96E2
	xorq	%rdi, %rdx
	movq	%r15, %rsi
	andq	%rdi, %rsi
	orq	%rdx, %rsi
	movabsq	$7496949433333213469, %rdx      # imm = 0x680A83CA00E4691D
	orq	%rdx, %r13
	subq	%rdx, %r13
	addq	%r15, %r13
	xorq	%rsi, %r13
	movabsq	$3116932433015514838, %rsi      # imm = 0x2B4191889AC8A6D6
	movq	%rsi, %rdx
	subq	%r15, %rdx
	subq	%rsi, %rdx
	movabsq	$-8230936281508094071, %rdi     # imm = 0x8DC5D70FB3D5DF89
	movq	%rdi, %rsi
	subq	%rdx, %rsi
	leaq	(%r15,%rdi), %rdx
	movabsq	$7235243862024077881, %rdi      # imm = 0x6468BFF563454239
	xorq	%rdi, %rdx
	xorq	%rdi, %rsi
	xorq	%rdx, %rsi
	xorq	%r13, %rsi
	imulq	%rcx, %rsi
	orl	%eax, %esi
	movq	-64(%rbp), %rax
	cmovneq	-72(%rbp), %rax
	movq	(%rax), %rax
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movq	$0, -88(%rbp)
	leaq	.Ltmp1(%rip), %r13
	leaq	.Ltmp3(%rip), %r14
	leaq	.Ltmp4(%rip), %r9
	leaq	.Ltmp6(%rip), %r10
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_20:                               #   in Loop: Header=BB0_17 Depth=1
	movq	%r15, %rcx
	movabsq	$3291866002176440512, %rdx      # imm = 0x2DAF0EB01BE978C0
	andq	%rdx, %rcx
	movq	%rdx, %rax
	xorq	%r13, %rax
	andq	%rdx, %rax
	movabsq	$-9142631509686374631, %rdx     # imm = 0x811ED914E8D9AF19
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movq	%r15, %rcx
	movabsq	$3160843653419356238, %rdx      # imm = 0x2BDD928E509BD04E
	orq	%rdx, %rcx
	movabsq	$-3160843653419356239, %rdx     # imm = 0xD4226D71AF642FB1
	orq	%r13, %rdx
	notq	%rdx
	movq	%r15, %rsi
	movabsq	$-5861034169942654162, %rdi     # imm = 0xAEA96C79BC24432E
	andq	%rdi, %rsi
	movq	%r13, %rdi
	movabsq	$5861034169942654161, %rbx      # imm = 0x5156938643DBBCD1
	andq	%rbx, %rdi
	orq	%rsi, %rdi
	movabsq	$8830152628584344735, %rsi      # imm = 0x7A8B010813406C9F
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	movabsq	$2993239895664093484, %rdx      # imm = 0x298A1FD38495E92C
	addq	%r15, %rdx
	xorq	%rdi, %rdx
	movabsq	$-299799914683754051, %rsi      # imm = 0xFBD6E590E59519BD
	addq	%r15, %rsi
	movabsq	$3293039810347847535, %rdi      # imm = 0x2DB33A429F00CF6F
	addq	%rdi, %rsi
	xorq	%rcx, %rsi
	movabsq	$-8479819462347312922, %rcx     # imm = 0x8A51A120835830E6
	xorq	%rcx, %rdx
	xorq	%rsi, %rdx
	imulq	%rax, %rdx
	movl	$121, %r10d
	subl	%edx, %r10d
	movq	%r15, %rcx
	movabsq	$-7755554466465051332, %rax     # imm = 0x945EBC4DAE280D3C
	andq	%rax, %rcx
	movabsq	$7755554466465051331, %rax      # imm = 0x6BA143B251D7F2C3
	movq	%rax, %rdx
	orq	%r15, %rdx
	subq	%rax, %rdx
	movabsq	$3181596494716390149, %rbx      # imm = 0x2C274D27B632CB05
	leaq	(%r15,%rbx), %rdi
	movq	%rbx, %rax
	andq	%r15, %rax
	xorq	%r15, %rbx
	leaq	(%rbx,%rax,2), %rax
	xorq	%rdi, %rax
	xorq	%rdx, %rax
	movq	%r15, %rdx
	movabsq	$-3256937379795678475, %rsi     # imm = 0xD2CD08B585964AF5
	andq	%rsi, %rdx
	movabsq	$3256937379795678474, %rsi      # imm = 0x2D32F74A7A69B50A
	movq	%rsi, %rdi
	orq	%r15, %rdi
	subq	%rsi, %rdi
	xorq	%rcx, %rdi
	xorq	%rdx, %rdi
	movabsq	$5334552416725913411, %rcx      # imm = 0x4A082328CAA64F43
	xorq	%rcx, %rax
	xorq	%rdi, %rax
	movq	%r15, %rcx
	movabsq	$6610812717147108757, %rsi      # imm = 0x5BBE532402303595
	andq	%rsi, %rcx
	movq	%rsi, %rdx
	xorq	%r13, %rdx
	andq	%rsi, %rdx
	movq	%r15, %rdi
	movabsq	$-7453036923938571381, %rsi     # imm = 0x98917E67D2C57B8B
	andq	%rsi, %rdi
	xorq	%rcx, %rdi
	xorq	%rdx, %rdi
	movq	%rsi, %rcx
	xorq	%r13, %rcx
	andq	%rsi, %rcx
	movabsq	$-2360394896822321521, %rdx     # imm = 0xDF3E3158E542BE8F
	xorq	%rdx, %rdi
	xorq	%rcx, %rdi
	imulq	%rax, %rdi
	movq	%r15, %rax
	movabsq	$-793507088983915903, %rdx      # imm = 0xF4FCE581BA5C0281
	orq	%rdx, %rax
	movq	%rdx, %rcx
	xorq	%r15, %rcx
	andq	%r15, %rdx
	orq	%rcx, %rdx
	movabsq	$3064861746648444930, %rcx      # imm = 0x2A8893852EA9F002
	leaq	(%r15,%rcx), %rbx
	movabsq	$-3727262043430139261, %rcx     # imm = 0xCC461AEB5C8CCA83
	leaq	(%r15,%rcx), %rsi
	xorq	%rbx, %rax
	xorq	%rdx, %rax
	movabsq	$-8915099979936908580, %rcx     # imm = 0x844733CD6EC4BADC
	addq	%r15, %rcx
	movabsq	$5187837936506769319, %rdx      # imm = 0x47FEE71DEDC80FA7
	addq	%rdx, %rcx
	xorq	%rsi, %rax
	movabsq	$229073799484109019, %rdx       # imm = 0x32DD5682D9970DB
	xorq	%rdx, %rax
	xorq	%rbx, %rcx
	xorq	%rax, %rcx
	movabsq	$-1150820880985456874, %rax     # imm = 0xF00776818CC27F16
	addq	%r15, %rax
	movq	%r15, %rdx
	movabsq	$5808024451410296286, %rsi      # imm = 0x509A3F776117FDDE
	andq	%rsi, %rdx
	movabsq	$-5808024451410296287, %rsi     # imm = 0xAF65C0889EE80221
	orq	%r13, %rsi
	notq	%rsi
	movabsq	$2347256921025870046, %r9       # imm = 0x209321BBBE52F8DE
	xorq	%r9, %r13
	andq	%r9, %r13
	xorq	%rsi, %r13
	movq	%r15, %rbx
	andq	%r9, %rbx
	xorq	%rax, %rdx
	xorq	%rax, %rbx
	movzbl	-42(%rbp), %r9d
	movabsq	$8759259360426049667, %rax      # imm = 0x798F23FAD1B5C083
	xorq	%rax, %rdx
	xorq	%rdx, %rbx
	xorq	%r13, %rbx
	movl	$43, %eax
	xorl	%edx, %edx
	idivl	%edi
	imulq	%rcx, %rbx
	movslq	%r8d, %rcx
	imulq	$-1600085855, %rcx, %rcx        # imm = 0xA0A0A0A1
	shrq	$32, %rcx
	addl	%r8d, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$5, %ecx
	addl	%edx, %ecx
	movslq	%r10d, %rdx
	imulq	$-2004318071, %rdx, %rsi        # imm = 0x88888889
	shrq	$32, %rsi
	addl	%esi, %edx
	movl	%edx, %esi
	shrl	$31, %esi
	sarl	$6, %edx
	addl	%esi, %edx
	movl	%r14d, %esi
	shrl	$31, %esi
	addl	%r14d, %esi
	sarl	%esi
	addl	%eax, %esi
	addl	%r14d, %ebx
	addl	%ebx, %esi
	leal	(%r14,%rsi), %eax
	addl	$-98, %eax
	addl	%ecx, %eax
	addl	%edx, %eax
	movl	%eax, %ecx
	imull	%eax, %ecx
	imull	%eax, %ecx
	addl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	cmpl	%eax, %ecx
	movq	-64(%rbp), %rax
	cmovneq	-72(%rbp), %rax
	movq	(%rax), %rax
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movq	$0, -88(%rbp)
	testb	$1, %r9b
	leaq	.Ltmp1(%rip), %r13
	leaq	.Ltmp3(%rip), %r14
	leaq	.Ltmp4(%rip), %r9
	leaq	.Ltmp6(%rip), %r10
	je	.LBB0_17
.LBB0_22:                               #   in Loop: Header=BB0_17 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_23:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movl	-268(%rbp), %eax
	leal	(%rax,%rax,2), %r8d
	movl	%r8d, %eax
	shrl	$31, %eax
	addl	%r8d, %eax
	andl	$-2, %eax
	subl	%eax, %r8d
	movl	%r12d, %eax
	movabsq	$1006063949646706956, %rcx      # imm = 0xDF641D4F404B90C
	orl	%ecx, %eax
	movl	%ecx, %edx
	xorl	%r12d, %edx
	movl	%ecx, %esi
	andl	%r12d, %esi
	orl	%edx, %esi
	leal	519900246(%r12), %edx
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	$1698042205, %eax               # imm = 0x6536115D
	movl	%r12d, %edx
	movabsq	$-5879540900046875344, %rcx     # imm = 0xAE67ACB3DA535530
	andl	%ecx, %edx
	movl	%r12d, %esi
	notl	%esi
	movl	%ecx, %ebx
	xorl	%esi, %ebx
	andl	%ecx, %ebx
	movl	%r12d, %ecx
	andl	$-78645746, %ecx                # imm = 0xFB4FF60E
	movl	%r12d, %edi
	andl	$-1249917257, %edi              # imm = 0xB57FC6B7
	xorl	%ecx, %edx
	xorl	%ecx, %edi
	movabsq	$1686137465112377672, %r11      # imm = 0x17665D174A803948
	movl	%r11d, %ecx
	orl	%r12d, %ecx
	subl	%r11d, %ecx
	xorl	%edx, %edi
	xorl	%ecx, %edi
	xorl	%ebx, %edi
	xorl	$-1043491350, %edi              # imm = 0xC1CD95EA
	imull	%eax, %edi
	movl	%r12d, %eax
	movabsq	$-8403278740662791933, %rdx     # imm = 0x8B618E820233D103
	andl	%edx, %eax
	movl	%edx, %ecx
	xorl	%esi, %ecx
	andl	%edx, %ecx
	movabsq	$-4750465860590967099, %r11     # imm = 0xBE12F47805DAE6C5
	movl	%r11d, %ebx
	xorl	%r12d, %ebx
	movl	%r11d, %edx
	andl	%r12d, %edx
	orl	%ebx, %edx
	movl	%r12d, %ebx
	orl	%r11d, %ebx
	xorl	%eax, %edx
	xorl	%ecx, %edx
	xorl	%ebx, %edx
	movl	%r12d, %eax
	movabsq	$-7578750502467707275, %rbx     # imm = 0x96D2DE926B195E75
	orl	%ebx, %eax
	movl	%ebx, %ecx
	xorl	%r12d, %ecx
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r12d, %ebx
	orl	%ecx, %ebx
	movl	%r12d, %ecx
	orl	$-202394605, %ecx               # imm = 0xF3EFB413
	xorl	%eax, %ecx
	xorl	%ebx, %ecx
	movl	%r12d, %eax
	andl	$331398003, %eax                # imm = 0x13C0BB73
	andl	$-331398004, %esi               # imm = 0xEC3F448C
	orl	%eax, %esi
	movl	%r12d, %eax
	andl	$-202394605, %eax               # imm = 0xF3EFB413
	xorl	$533786783, %esi                # imm = 0x1FD0F09F
	orl	%eax, %esi
	xorl	%ecx, %esi
	movl	%r12d, %eax
	imull	%r12d, %eax
	addl	%r12d, %eax
	xorl	$1369262977, %edx               # imm = 0x519D4B81
	imull	%edx, %esi
	cltd
	idivl	%edi
	xorl	%edx, %esi
	orl	%r8d, %esi
	leaq	-248(%rbp), %rax
	cmovneq	-208(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_24:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	-208(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB0_25:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movsbl	-41(%rbp), %eax
	imull	$65599, -264(%rbp), %ecx        # imm = 0x1003F
	addl	%eax, %ecx
	movq	-280(%rbp), %rax                # 8-byte Reload
	movl	%ecx, (%rax)
	movq	-320(%rbp), %rax
	incq	%rax
	movl	-260(%rbp), %edx
	incl	%edx
	cmpl	%r12d, %edx
	leaq	-256(%rbp), %rsi
	leaq	-64(%rbp), %rdi
	cmoveq	%rsi, %rdi
	movq	(%rdi), %rsi
	movq	(%rsi), %rsi
	movl	%edx, -48(%rbp)
	movl	%ecx, -52(%rbp)
	movq	%rax, -88(%rbp)
	jmpq	*%rsi
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_26:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	movq	-280(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	movl	%ecx, -92(%rbp)
	jmpq	*%rax
.Ltmp0:                                 # Block address taken
.LBB0_27:                               # %"11"
	movl	-92(%rbp), %eax
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
	.long	.LBB0_8-.LJTI0_0
	.long	.LBB0_9-.LJTI0_0
	.long	.LBB0_10-.LJTI0_0
	.long	.LBB0_11-.LJTI0_0
	.long	.LBB0_12-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
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
	subq	$1416, %rsp                     # imm = 0x588
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -400(%rbp)                # 8-byte Spill
	movl	%edi, %r13d
	movabsq	$-5345974558959852625, %r12     # imm = 0xB5CF48767AEC23AF
	movabsq	$9217405086110113565, %r14      # imm = 0x7FEACD170478DF1D
	movl	$2019864103, %edi               # imm = 0x7864AE27
	callq	h12645934537133465409
	leaq	.LobfsblockAddrLookupTable13176628950613572286(%rip), %rbx
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2019864096, %edi               # imm = 0x7864AE20
	callq	h12645934537133465409
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2019864107, %edi               # imm = 0x7864AE2B
	callq	h12645934537133465409
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2019864097, %edi               # imm = 0x7864AE21
	callq	h12645934537133465409
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2019864109, %edi               # imm = 0x7864AE2D
	callq	h12645934537133465409
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2019864099, %edi               # imm = 0x7864AE23
	callq	h12645934537133465409
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2019864110, %edi               # imm = 0x7864AE2E
	callq	h12645934537133465409
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2019864106, %edi               # imm = 0x7864AE2A
	callq	h12645934537133465409
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2019864102, %edi               # imm = 0x7864AE26
	callq	h12645934537133465409
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2019864098, %edi               # imm = 0x7864AE22
	callq	h12645934537133465409
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2019864101, %edi               # imm = 0x7864AE25
	callq	h12645934537133465409
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2019864100, %edi               # imm = 0x7864AE24
	callq	h12645934537133465409
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2019864111, %edi               # imm = 0x7864AE2F
	callq	h12645934537133465409
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2019864104, %edi               # imm = 0x7864AE28
	callq	h12645934537133465409
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	-3(%r12), %rdi
	movq	%rdi, -288(%rbp)                # 8-byte Spill
	callq	m1425822816035956607
	leaq	.LobfsfuncAddrLookupTable2750569992256063377(%rip), %rbx
	movq	exit@GOTPCREL(%rip), %r15
	movq	%r15, (%rbx,%rax,8)
	leaq	-11(%r12), %rdi
	movq	%rdi, -392(%rbp)                # 8-byte Spill
	callq	m1425822816035956607
	movq	strncpy@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	-2(%r12), %rdi
	movq	%rdi, -384(%rbp)                # 8-byte Spill
	callq	m1425822816035956607
	movq	fopen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	-10(%r12), %rdi
	movq	%rdi, -448(%rbp)                # 8-byte Spill
	callq	m1425822816035956607
	movq	fwrite@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r12, %rdi
	callq	m1425822816035956607
	movq	%r15, (%rbx,%rax,8)
	leaq	-4(%r12), %rdi
	movq	%rdi, -376(%rbp)                # 8-byte Spill
	callq	m1425822816035956607
	movq	fseek@GOTPCREL(%rip), %r15
	movq	%r15, (%rbx,%rax,8)
	leaq	-14(%r12), %rdi
	movq	%rdi, -368(%rbp)                # 8-byte Spill
	callq	m1425822816035956607
	movq	ftell@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	-15(%r12), %rdi
	movq	%rdi, -360(%rbp)                # 8-byte Spill
	callq	m1425822816035956607
	movq	%r15, (%rbx,%rax,8)
	leaq	-8(%r12), %rdi
	movq	%rdi, -352(%rbp)                # 8-byte Spill
	callq	m1425822816035956607
	movq	malloc@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	-1(%r12), %rdi
	movq	%rdi, -344(%rbp)                # 8-byte Spill
	callq	m1425822816035956607
	movq	fread@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	-5(%r12), %rdi
	movq	%rdi, -336(%rbp)                # 8-byte Spill
	callq	m1425822816035956607
	movq	fclose@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	-6(%r12), %rdi
	movq	%rdi, -328(%rbp)                # 8-byte Spill
	callq	m1425822816035956607
	movq	strlen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	-9(%r12), %rdi
	movq	%rdi, -296(%rbp)                # 8-byte Spill
	callq	m1425822816035956607
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	-7(%r12), %rdi
	movq	%rdi, -304(%rbp)                # 8-byte Spill
	callq	m1425822816035956607
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r13d, %r15
	movabsq	$-1324081015230474252, %rax     # imm = 0xED9FEB54F95957F4
	movq	%r15, %rcx
	orq	%rax, %rcx
	movq	%r15, %rdx
	xorq	%rax, %rdx
	andq	%r15, %rax
	orq	%rdx, %rax
	movabsq	$-498133495654012746, %rdx      # imm = 0xF916463994D1A8B6
	movq	%r15, %rsi
	andq	%rdx, %rsi
	xorq	%rcx, %rsi
	movq	%r15, %r8
	notq	%r8
	movq	%r8, %rcx
	xorq	%rdx, %rcx
	movq	%rcx, -320(%rbp)                # 8-byte Spill
	andq	%rcx, %rdx
	movabsq	$7913154225830003373, %rcx      # imm = 0x6DD12BD7BB7A82AD
	orq	%r15, %rcx
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	xorq	%rax, %rcx
	movabsq	$-6329373869762888725, %rax     # imm = 0xA8298BFFFA24BBEB
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	movabsq	$6845785288150333678, %rcx      # imm = 0x5F011D72F4CBB8EE
	movq	%r15, %rdx
	orq	%rcx, %rdx
	movq	%r15, %rsi
	xorq	%rcx, %rsi
	andq	%r15, %rcx
	orq	%rsi, %rcx
	movabsq	$4549735260464537435, %rsi      # imm = 0x3F23E81D260EDF5B
	movq	%r15, %rdi
	orq	%rsi, %rdi
	xorq	%rdx, %rdi
	xorq	%rcx, %rdi
	andq	%r15, %rsi
	movabsq	$-2221613242025594369, %rcx     # imm = 0xE12B3E86E8C2B1FF
	andq	%r15, %rcx
	movabsq	$2221613242025594368, %rdx      # imm = 0x1ED4C179173D4E00
	andq	%r8, %rdx
	orq	%rcx, %rdx
	movabsq	$2447470432798085467, %rcx      # imm = 0x21F729643133915B
	xorq	%rdx, %rcx
	orq	%rsi, %rcx
	movabsq	$-4829827133437930301, %rdx     # imm = 0xBCF901CFC8E394C3
	xorq	%rdi, %rdx
	xorq	%rcx, %rdx
	imulq	%rax, %rdx
	movl	%edx, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -80(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r15d, %eax
	orl	$-1947036975, %eax              # imm = 0x8BF292D1
	movl	%r15d, %ecx
	xorl	$-1947036975, %ecx              # imm = 0x8BF292D1
	movl	%r15d, %edx
	andl	$-1947036975, %edx              # imm = 0x8BF292D1
	orl	%ecx, %edx
	leal	988955637(%r15), %ecx
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	movl	%r15d, %eax
	orl	$988955637, %eax                # imm = 0x3AF243F5
	movl	%r15d, %edx
	andl	$988955637, %edx                # imm = 0x3AF243F5
	addl	%eax, %edx
	xorl	%ecx, %edx
	xorl	$1661380281, %edx               # imm = 0x6306A6B9
	imull	$2098429833, %edx, %eax         # imm = 0x7D137F89
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -112(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r15d, %eax
	orl	$-1866213338, %eax              # imm = 0x90C3D826
	movl	%r8d, %ecx
	andl	$-1866213338, %ecx              # imm = 0x90C3D826
	addl	%r13d, %ecx
	movq	%r13, %r11
	movq	%r13, -72(%rbp)                 # 8-byte Spill
	xorl	%eax, %ecx
	xorl	$379652095, %ecx                # imm = 0x16A107FF
	movl	%r15d, %eax
	orl	$1746942047, %eax               # imm = 0x6820385F
	movl	%r15d, %edx
	xorl	$1746942047, %edx               # imm = 0x6820385F
	movl	%r15d, %esi
	andl	$1746942047, %esi               # imm = 0x6820385F
	orl	%edx, %esi
	movl	%r15d, %edx
	andl	$-1658073156, %edx              # imm = 0x9D2BCFBC
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	$-652281857, %eax               # imm = 0xD91EF7FF
	imull	%ecx, %eax
	leaq	15(,%rax,8), %r10
	andq	$-16, %r10
	movq	%rsp, %r13
	movq	%r13, %rax
	subq	%r10, %rax
	negq	%r10
	movq	%rax, -144(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%r15d, %edx
	orl	$-1346676098, %edx              # imm = 0xAFBB5A7E
	movl	%r15d, %ecx
	xorl	$-1346676098, %ecx              # imm = 0xAFBB5A7E
	movl	%r15d, %esi
	andl	$-1346676098, %esi              # imm = 0xAFBB5A7E
	orl	%ecx, %esi
	movl	%r15d, %ecx
	andl	$1819240263, %ecx               # imm = 0x6C6F6747
	movl	%r15d, %edi
	andl	$1681331731, %edi               # imm = 0x64371613
	movl	%r15d, %ebx
	orl	$-1681331732, %ebx              # imm = 0x9BC8E9EC
	addl	$1681331732, %ebx               # imm = 0x64371614
	xorl	%esi, %ebx
	xorl	%ecx, %ecx
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	%ebx, %ecx
	xorl	$-381033839, %ecx               # imm = 0xE949E291
	leal	-1654252500(%r15), %edx
	movl	%r15d, %esi
	orl	$-1654252500, %esi              # imm = 0x9D661C2C
	movl	%r15d, %edi
	andl	$-1654252500, %edi              # imm = 0x9D661C2C
	addl	%esi, %edi
	xorl	%edx, %edi
	xorl	$2138447473, %edi               # imm = 0x7F761E71
	imull	%ecx, %edi
	leaq	15(,%rdi,8), %rdx
	andq	$-16, %rdx
	movq	%rsp, %r9
	movq	%r9, %rax
	subq	%rdx, %rax
	negq	%rdx
	movq	%rax, -416(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%r15d, %ecx
	orl	$47382578, %ecx                 # imm = 0x2D30032
	movl	%r8d, %esi
	andl	$47382578, %esi                 # imm = 0x2D30032
	addl	%r11d, %esi
	leal	-1404619989(%r15), %ebx
	movl	%r15d, %edi
	andl	$742863659, %edi                # imm = 0x2C47332B
	movl	%r15d, %eax
	xorl	$-1404619989, %eax              # imm = 0xAC47332B
	leal	(%rax,%rdi,2), %edi
	xorl	%ecx, %edi
	xorl	%ebx, %edi
	xorl	%esi, %edi
	xorl	$47302449, %edi                 # imm = 0x2D1C731
	movabsq	$-7160371588400889145, %r12     # imm = 0x9CA13FFA4590C2C7
	andq	%r15, %r12
	movl	%r15d, %ebx
	orl	$-1167114952, %ebx              # imm = 0xBA6F3D38
	addl	$1167114952, %ebx               # imm = 0x4590C2C8
	movl	%r15d, %eax
	andl	$309787976, %eax                # imm = 0x1276FD48
	movl	%r15d, %ecx
	orl	$-309787977, %ecx               # imm = 0xED8902B7
	addl	$309787977, %ecx                # imm = 0x1276FD49
	movl	%r15d, %esi
	orl	$1159081650, %esi               # imm = 0x45162EB2
	xorl	%eax, %esi
	xorl	%ecx, %esi
	movl	%r15d, %r11d
	andl	$1159081650, %r11d              # imm = 0x45162EB2
	movl	%r15d, %ecx
	andl	$-1812268704, %ecx              # imm = 0x93FAF960
	movabsq	$4231993800123549343, %rax      # imm = 0x3ABB0FF06C05069F
	andq	%r8, %rax
	movq	%rax, -312(%rbp)                # 8-byte Spill
	orl	%eax, %ecx
	xorl	$689121325, %ecx                # imm = 0x2913282D
	orl	%r11d, %ecx
	xorl	%r12d, %ebx
	xorl	%esi, %ebx
	xorl	%ecx, %ebx
	xorl	$-698601007, %ebx               # imm = 0xD65C31D1
	imull	%edi, %ebx
	leaq	15(,%rbx,8), %rdi
	andq	$-16, %rdi
	movq	%rsp, %r11
	movq	%r11, %rax
	subq	%rdi, %rax
	negq	%rdi
	movq	%rax, -408(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$4448947215603943786, %rax      # imm = 0x3DBDD5EBCA89496A
	movq	%r15, %rcx
	orq	%rax, %rcx
	andq	%r15, %rax
	movabsq	$-7480756553255596590, %rsi     # imm = 0x982F038CB0064DD2
	andq	%r15, %rsi
	movabsq	$7480756553255596589, %rbx      # imm = 0x67D0FC734FF9B22D
	movq	%r8, -424(%rbp)                 # 8-byte Spill
	andq	%r8, %rbx
	orq	%rsi, %rbx
	movabsq	$6515909970925517639, %rsi      # imm = 0x5A6D29988570FB47
	xorq	%rbx, %rsi
	orq	%rax, %rsi
	movabsq	$-3811716142199494895, %r8      # imm = 0xCB1A105D2F93A711
	xorq	%rcx, %r8
	xorq	%rsi, %r8
	movl	%r15d, %eax
	orl	$-1571075019, %eax              # imm = 0xA25B4C35
	movl	%r15d, %ecx
	xorl	$-1571075019, %ecx              # imm = 0xA25B4C35
	movl	%r15d, %esi
	andl	$-1571075019, %esi              # imm = 0xA25B4C35
	orl	%ecx, %esi
	xorl	%eax, %esi
	movl	%r15d, %eax
	andl	$741262173, %eax                # imm = 0x2C2EC35D
	movl	%r15d, %ecx
	orl	$-741262174, %ecx               # imm = 0xD3D13CA2
	addl	$741262174, %ecx                # imm = 0x2C2EC35E
	movl	%r15d, %ebx
	andl	$-1223460337, %ebx              # imm = 0xB7137A0F
	xorl	%eax, %ebx
	movl	%r15d, %eax
	orl	$1223460336, %eax               # imm = 0x48EC85F0
	addl	$-1223460336, %eax              # imm = 0xB7137A10
	xorl	%ebx, %eax
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	$-1201788431, %eax              # imm = 0xB85E29F1
	movq	%r8, -432(%rbp)                 # 8-byte Spill
	imull	%r8d, %eax
	leaq	15(,%rax,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rsi
	movq	%rsi, %rax
	subq	%rcx, %rax
	negq	%rcx
	movq	%rax, -104(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, -280(%rbp)
	leaq	-272(%rbp), %rax
	movq	%rax, -152(%rbp)
	leaq	.Ltmp13(%rip), %rax
	movq	%rax, -272(%rbp)
	leaq	-264(%rbp), %rax
	movq	%rax, -456(%rbp)
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, -264(%rbp)
	leaq	-256(%rbp), %rax
	movq	%rax, -464(%rbp)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, -256(%rbp)
	leaq	-248(%rbp), %rax
	movq	%rax, -472(%rbp)
	leaq	.Ltmp14(%rip), %rax
	movq	%rax, -248(%rbp)
	leaq	-240(%rbp), %rax
	movq	%rax, -480(%rbp)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, -240(%rbp)
	leaq	-232(%rbp), %rax
	movq	%rax, -488(%rbp)
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, -232(%rbp)
	leaq	-224(%rbp), %rax
	movq	%rax, -496(%rbp)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, -224(%rbp)
	leaq	-216(%rbp), %rax
	movq	%rax, -504(%rbp)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, -216(%rbp)
	leaq	-208(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, -208(%rbp)
	leaq	-200(%rbp), %rax
	movq	%rax, (%rsi,%rcx)
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, -200(%rbp)
	leaq	-192(%rbp), %rax
	movq	%rax, (%r11,%rdi)
	leaq	.Ltmp12(%rip), %rax
	movq	%rax, -192(%rbp)
	leaq	-184(%rbp), %rax
	movq	%rax, (%r9,%rdx)
	leaq	.Ltmp25(%rip), %rax
	movq	%rax, -184(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, (%r13,%r10)
	leaq	.Ltmp24(%rip), %rax
	movq	%rax, -176(%rbp)
	movq	-152(%rbp), %rax
	movq	-72(%rbp), %rcx                 # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	notl	%ecx
	movl	%ecx, -92(%rbp)                 # 4-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB2_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, -280(%rbp)
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, -264(%rbp)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, -248(%rbp)
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, -232(%rbp)
	leaq	.Ltmp25(%rip), %rax
	movq	%rax, -216(%rbp)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, -200(%rbp)
	leaq	.Ltmp12(%rip), %rax
	movq	%rax, -184(%rbp)
	movq	-152(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB2_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -72(%rbp)                   # 4-byte Folded Reload
	leaq	-464(%rbp), %rax
	leaq	-456(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
.Ltmp17:                                # Block address taken
.LBB2_3:                                # %"2"
	movq	-288(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk6215185715607367802
	movl	$1, %edi
	callq	*(%rax)
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB2_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-400(%rbp), %rax                # 8-byte Reload
	movq	8(%rax), %rbx
	movabsq	$7326758394993632848, %rax      # imm = 0x65ADDFF100B4E650
	andq	%r15, %rax
	movabsq	$-7326758394993632849, %rdx     # imm = 0x9A52200EFF4B19AF
	movq	%rdx, %rcx
	orq	%r15, %rcx
	subq	%rdx, %rcx
	movabsq	$2236230458519369216, %rdx      # imm = 0x1F08AFC103F4B600
	xorq	%rax, %rdx
	xorq	%rcx, %rdx
	movabsq	$1549543275145635283, %r13      # imm = 0x158115661F26A5D3
	imulq	%rdx, %r13
	movq	-392(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk6215185715607367802
	leaq	-1440(%rbp), %rdi
	movq	%rbx, %rsi
	movq	%r13, %rdx
	callq	*(%rax)
	movq	-384(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk6215185715607367802
	leaq	.L.str.1(%rip), %rsi
	leaq	-1440(%rbp), %rdi
	callq	*(%rax)
	movq	%rax, -88(%rbp)
	testq	%rax, %rax
	leaq	-472(%rbp), %rax
	leaq	-480(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_6:                                #   in Loop: Header=BB2_5 Depth=1
	xorq	%rsi, %rdi
	movq	%rdi, %rax
	andq	%rdx, %rax
	orq	%rdx, %rdi
	subq	%rax, %rdi
	imulq	%rdi, %rbx
	movq	-448(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk6215185715607367802
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movq	%rbx, %rdx
	movq	%r13, %rcx
	callq	*(%rax)
	movq	%r15, %rcx
	movabsq	$8352895549745071267, %rax      # imm = 0x73EB723F387F04A3
	orq	%rax, %rcx
	movq	%r15, %r9
	andq	%rax, %r9
	addq	%rcx, %r9
	leaq	(%r15,%rax), %rbx
	movabsq	$9188429479319721503, %rdx      # imm = 0x7F83DBEDD694561F
	leaq	(%r15,%rdx), %rcx
	movabsq	$-6853609579134268320, %rax     # imm = 0xA0E31666567CCC60
	addq	%rax, %rcx
	subq	%rdx, %rcx
	leaq	(%rax,%r15), %rdx
	movq	%r15, %r8
	orq	%r14, %r8
	movq	%r14, %rdi
	xorq	%r15, %rdi
	orq	%r14, %rdi
	movq	%rbx, %rsi
	movabsq	$-6075941936118101623, %rax     # imm = 0xABADEB0035C80989
	andq	%rax, %rsi
	orq	%rax, %rbx
	subq	%rsi, %rbx
	xorq	%rcx, %rbx
	xorq	%rdi, %rbx
	movabsq	$-5374181407022532444, %rcx     # imm = 0xB56B127BE3E9B8A4
	xorq	%rcx, %rdx
	xorq	%r8, %rdx
	xorq	%r9, %rdx
	xorq	%rcx, %rbx
	xorq	%rdx, %rbx
	movabsq	$-5189868611042101260, %rdi     # imm = 0xB7F9E1FECFE2B7F4
	addq	%r15, %rdi
	movq	%r15, %rax
	movabsq	$-1533632833003282916, %rsi     # imm = 0xEAB771105CF69E1C
	orq	%rsi, %rax
	movq	%rsi, %rcx
	xorq	%r15, %rcx
	andq	%r15, %rsi
	orq	%rcx, %rsi
	movabsq	$-120888968748175796, %rcx      # imm = 0xFE52841F98806E4C
	leaq	(%r15,%rcx), %r9
	movabsq	$120888968748175795, %r8        # imm = 0x1AD7BE0677F91B3
	movq	%r8, %rdx
	orq	%r15, %rdx
	subq	%r8, %rdx
	xorq	%r15, %rcx
	leaq	(%rcx,%rdx,2), %r8
	movabsq	$6029385289628990649, %rcx      # imm = 0x53ACADF9D24D3CB9
	xorq	%r9, %rcx
	xorq	%rax, %rcx
	movq	%rcx, %rax
	andq	%rdi, %rax
	movb	$1, %r13b
	movq	%rsi, %rdx
	notq	%rdx
	orq	%rdi, %rcx
	subq	%rax, %rcx
	xorq	%rdi, %rcx
	movabsq	$6719168214282250919, %rdi      # imm = 0x5D3F47E42663AAA7
	andq	%rdi, %rsi
	testb	%r13b, %r13b
	jne	.LBB2_8
# %bb.7:                                #   in Loop: Header=BB2_5 Depth=1
	movabsq	$-6719168214282250920, %r9      # imm = 0xA2C0B81BD99C5558
	andq	%r9, %rdx
	orq	%rsi, %rdx
	movq	%rcx, %rax
	andq	%rdi, %rax
	notq	%rcx
	andq	%r9, %rcx
	orq	%rax, %rcx
	xorq	%rdx, %rcx
	xorq	%r8, %rcx
	imulq	%rcx, %rbx
	movabsq	$-5345974558959852625, %rax     # imm = 0xB5CF48767AEC23AF
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk6215185715607367802
	movl	%ebx, %edi
	callq	*(%rax)
	testb	%r13b, %r13b
	jne	.LBB2_9
.Ltmp14:                                # Block address taken
.LBB2_5:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %r13
	movq	%r15, %rax
	movabsq	$-9221227199245836115, %rdx     # imm = 0x80079EB7EBC820AD
	orq	%rdx, %rax
	movq	%rdx, %rcx
	xorq	%r15, %rcx
	andq	%r15, %rdx
	orq	%rcx, %rdx
	movq	%r15, %rcx
	movabsq	$2425040172746337272, %rsi      # imm = 0x21A779304E98EBF8
	orq	%rsi, %rcx
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$2740952694071797445, %rbx      # imm = 0x2609D1F3FC4CA6C5
	xorq	%rcx, %rbx
	xorq	%rax, %rbx
	movq	%r15, %rdx
	movabsq	$-8023202702326921411, %rax     # imm = 0x90A7DBA6A6D9873D
	orq	%rax, %rdx
	movabsq	$-7658724285458810947, %rsi     # imm = 0x95B6BED70C91F7BD
	leaq	(%r15,%rsi), %rax
	movq	%rsi, %rcx
	andq	%r15, %rcx
	xorq	%r15, %rsi
	leaq	(%rsi,%rcx,2), %rsi
	xorq	%rdx, %rax
	movabsq	$-4489968268544186355, %rdi     # imm = 0xC1B06DA60CA5E80D
	xorq	%rax, %rdi
	movq	%r12, %rax
	shrq	$63, %rax
	addq	%r12, %rax
	andq	$-2, %rax
	cmpq	%rax, %r12
	je	.LBB2_6
# %bb.10:                               # %codeRepl1
	subq	$8, %rsp
	leaq	-516(%rbp), %rax
	leaq	-912(%rbp), %r14
	leaq	-904(%rbp), %r15
	leaq	-896(%rbp), %r12
	leaq	-888(%rbp), %r10
	leaq	-880(%rbp), %r11
	leaq	-48(%rbp), %r8
	movq	%r13, %r9
	movq	%rbx, %rcx
	leaq	-168(%rbp), %rbx
	pushq	%rbx
	leaq	-920(%rbp), %rbx
	pushq	%rbx
	pushq	%rax
	pushq	%r14
	pushq	%r15
	pushq	%r12
	pushq	%r10
	pushq	%r11
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
	pushq	-72(%rbp)                       # 8-byte Folded Reload
	callq	main.extracted
.LBB2_8:
	movabsq	$-6719168214282250920, %rax     # imm = 0xA2C0B81BD99C5558
	andq	%rax, %rdx
	orq	%rsi, %rdx
	movq	%rcx, %rax
	andq	%rdi, %rax
	orq	%rdi, %rcx
	notq	%rcx
	orq	%rax, %rcx
	movabsq	$2957658406732834007, %rax      # imm = 0x290BB6A68C4224D7
	xorq	%rax, %rdx
	xorq	%rax, %rdx
	xorq	%rcx, %rdx
	xorq	%r8, %rdx
	imulq	%rdx, %rbx
	movabsq	$-5345974558959852625, %rax     # imm = 0xB5CF48767AEC23AF
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk6215185715607367802
	movl	%ebx, %edi
	callq	*(%rax)
.LBB2_9:                                # %codeRepl
	callq	main..split
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB2_11:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-88(%rbp), %rbx
	movq	-376(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %r13
	movq	%r13, %rdi
	callq	lk6215185715607367802
	movq	%rbx, %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	*(%rax)
	movq	-88(%rbp), %rbx
	movq	-368(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	movq	%r13, %rdi
	callq	lk6215185715607367802
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%rax, -128(%rbp)
	movq	-88(%rbp), %rbx
	movq	-360(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	movq	%r13, %rdi
	callq	lk6215185715607367802
	movq	%rbx, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	*(%rax)
	movq	-128(%rbp), %rbx
	movq	%rbx, %rax
	orq	$1, %rax
	andl	$1, %ebx
	addq	%rax, %rbx
	movq	-352(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	movq	%r13, %rdi
	callq	lk6215185715607367802
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%rax, %rbx
	movq	%rax, -160(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -440(%rbp)                # 8-byte Spill
	movq	-128(%rbp), %r13
	movq	-344(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk6215185715607367802
	movl	$1, %esi
	movq	%rbx, %rdi
	movq	%r13, %rdx
	movq	-440(%rbp), %rcx                # 8-byte Reload
	callq	*(%rax)
	movq	-88(%rbp), %rbx
	movq	-336(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %r13
	movq	%r13, %rdi
	callq	lk6215185715607367802
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	-160(%rbp), %rbx
	movq	-328(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	movq	%r13, %rdi
	callq	lk6215185715607367802
	movq	%rbx, %rdi
	callq	*(%rax)
	testl	%eax, %eax
	leaq	-488(%rbp), %rcx
	cmoveq	-144(%rbp), %rcx                # 8-byte Folded Reload
	movl	%eax, -132(%rbp)
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	$0, -96(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB2_12:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movq	-128(%rbp), %r9
	movq	%r9, %r11
	imulq	%r9, %r11
	imulq	%r9, %r11
	addq	%r9, %r11
	movq	%r11, %rdx
	shrq	$63, %rdx
	addq	%r11, %rdx
	andq	$-2, %rdx
	subq	%rdx, %r11
	movabsq	$-8060481267906264999, %rdx     # imm = 0x90236AFE3BC1C059
	andq	%r15, %rdx
	movabsq	$8060481267906264998, %rsi      # imm = 0x6FDC9501C43E3FA6
	movq	-424(%rbp), %rcx                # 8-byte Reload
	orq	%rcx, %rsi
	movabsq	$5975811479802519045, %rax      # imm = 0x52EE58E132549E05
	leaq	(%r15,%rax), %rdi
	xorq	%rdi, %rdx
	xorq	%rsi, %rdx
	movabsq	$-5503521591226968846, %rsi     # imm = 0xB39F90458D3954F2
	xorq	%rdi, %rsi
	xorq	%rdx, %rsi
	movabsq	$-2173077018734490621, %rax     # imm = 0xE1D7ADF704C40C03
	movq	%rax, %rdi
	xorq	%rcx, %rdi
	xorq	%r15, %rdi
	andq	%rax, %rdi
	movabsq	$-4346803861604255862, %r10     # imm = 0xC3AD0CEB10C8378A
	xorq	%rdi, %r10
	imulq	%rsi, %r10
	movabsq	$7240617097013634152, %rdi      # imm = 0x647BD6E3261E2468
	addq	%r15, %rdi
	movabsq	$6981681099626580406, %rbx      # imm = 0x60E3E9F8364D09B6
	andq	%r15, %rbx
	movabsq	$-6981681099626580407, %rsi     # imm = 0x9F1C1607C9B2F649
	orq	%rcx, %rsi
	xorq	%rdi, %rbx
	xorq	%rsi, %rbx
	movabsq	$1716429334994378874, %rsi      # imm = 0x17D1FB62DA66607A
	xorq	%rdi, %rsi
	xorq	%rbx, %rsi
	movabsq	$4973059506301618941, %rdi      # imm = 0x4503DB45C7FCCAFD
	leaq	(%r15,%rdi), %r8
	movq	%rdi, %rbx
	andq	%r15, %rbx
	xorq	%r15, %rdi
	leaq	(%rdi,%rbx,2), %rdi
	movq	%r15, %rbx
	movabsq	$5462555691644567567, %rcx      # imm = 0x4BCEE575AE43400F
	orq	%rcx, %rbx
	xorq	%rdi, %rbx
	movq	%rcx, %rdi
	xorq	%r15, %rdi
	andq	%r15, %rcx
	orq	%rdi, %rcx
	movq	%r15, %rdi
	movabsq	$7624828059543471036, %rax      # imm = 0x69D0D4B8DA8503BC
	orq	%rax, %rdi
	xorq	%r8, %rdi
	movq	%rax, %rdx
	xorq	%r15, %rdx
	andq	%r15, %rax
	orq	%rdx, %rax
	xorq	%rdi, %rax
	xorq	%rbx, %rax
	movabsq	$4703061236242907802, %rdx      # imm = 0x4144A146C72B029A
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	leaq	(%r10,%r9,2), %rax
	imulq	%r9, %rsi
	imulq	%rdx, %rsi
	imulq	%rax, %rsi
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-4, %rax
	subq	%rax, %rsi
	orq	%r11, %rsi
	leaq	-504(%rbp), %rax
	leaq	-496(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB2_13:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-104(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB2_14:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	-120(%rbp), %rax
	movq	(%rax), %rbx
	movq	-160(%rbp), %rdx
	movq	-432(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_15
# %bb.17:                               #   in Loop: Header=BB2_14 Depth=1
	movl	$0, -56(%rbp)
	movl	$0, -60(%rbp)
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	%rdx, (%rax)
	jmp	.LBB2_18
	.p2align	4, 0x90
.LBB2_15:                               # %codeRepl127
                                        #   in Loop: Header=BB2_14 Depth=1
	subq	$8, %rsp
	leaq	-168(%rbp), %rax
	leaq	-56(%rbp), %rdi
	leaq	-60(%rbp), %rsi
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movq	-320(%rbp), %r8                 # 8-byte Reload
	movq	-312(%rbp), %r9                 # 8-byte Reload
	pushq	%rax
	callq	main.extracted.1
	addq	$16, %rsp
	testb	$1, %al
	jne	.LBB2_18
# %bb.16:                               #   in Loop: Header=BB2_14 Depth=1
	testb	$1, -168(%rbp)
	je	.LBB2_14
	.p2align	4, 0x90
.LBB2_18:                               #   in Loop: Header=BB2_14 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB2_19:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	imull	$65599, -60(%rbp), %r8d         # imm = 0x1003F
	movsbl	(%rax), %edx
	addl	%edx, %r8d
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movabsq	$8812386816483419269, %rdi      # imm = 0x7A4BE31E9BD46485
	leal	(%rcx,%rdi), %esi
	movl	%edi, %edx
	andl	%ecx, %edx
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%ecx, %edi
	leal	(%rdi,%rdx,2), %edi
	movabsq	$-7675088473000070517, %rdx     # imm = 0x957C9BB2BB22B28B
	leal	(%rdx,%rcx), %ebx
	movabsq	$-6348945274994567346, %rdx     # imm = 0xA7E403E9198DD74E
                                        # kill: def $edx killed $edx killed $rdx
	orl	%ecx, %edx
	xorl	%ebx, %esi
	xorl	%edx, %ebx
	xorl	%esi, %ebx
	xorl	%edi, %edx
	xorl	%ebx, %edx
	xorl	$-1873097913, %edx              # imm = 0x905ACB47
	movabsq	$-6833104059633640266, %rbx     # imm = 0xA12BF00FA441DCB6
	leal	(%rcx,%rbx), %esi
	movl	%ebx, %edi
	orl	%ecx, %edi
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%ecx, %ebx
	addl	%edi, %ebx
	movl	%ecx, %edi
	andl	$1390669932, %edi               # imm = 0x52E3F06C
	xorl	%esi, %edi
	xorl	%ebx, %edi
	movabsq	$-4614807945646174317, %rbx     # imm = 0xBFF4E89FAD1C0F93
	movl	%ebx, %esi
	orl	%ecx, %esi
	subl	%ebx, %esi
	xorl	%edi, %esi
	xorl	$-1384812937, %esi              # imm = 0xAD756E77
	imull	%edx, %esi
	addl	-56(%rbp), %esi
	movq	-112(%rbp), %rdx                # 8-byte Reload
	movl	%r8d, (%rdx)
	incq	%rax
	movq	%rax, -512(%rbp)
	cmpl	-132(%rbp), %esi
	movl	%esi, -136(%rbp)
	sete	-49(%rbp)
	movl	%ecx, %r8d
	imull	%ecx, %r8d
	addl	%ecx, %r8d
	movl	%r8d, %eax
	shrl	$31, %eax
	addl	%r8d, %eax
	andl	$-2, %eax
	subl	%eax, %r8d
	movabsq	$-7003514941206906296, %rsi     # imm = 0x9ECE84446638BA48
	leal	(%rcx,%rsi), %eax
	movl	%esi, %edx
	andl	%ecx, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%ecx, %esi
	leal	(%rsi,%rdx,2), %edx
	movl	%ecx, %esi
	orl	$-1843765450, %esi              # imm = 0x921A5F36
	xorl	%eax, %esi
	xorl	%edx, %esi
	movl	%ecx, %edx
	andl	$-1843765450, %edx              # imm = 0x921A5F36
	movl	%ecx, %edi
	andl	$1335627772, %edi               # imm = 0x4F9C0FFC
	movl	-92(%rbp), %r10d                # 4-byte Reload
	movl	%r10d, %eax
	andl	$-1335627773, %eax              # imm = 0xB063F003
	orl	%edi, %eax
	xorl	$578400053, %eax                # imm = 0x2279AF35
	orl	%edx, %eax
	xorl	%esi, %eax
	xorl	$1703336769, %eax               # imm = 0x6586DB41
	movl	%ecx, %edx
	movabsq	$3967251667633238554, %rdi      # imm = 0x370E825F4FDAF21A
	andl	%edi, %edx
	movl	%edi, %esi
	xorl	%r10d, %esi
	andl	%edi, %esi
	leal	-651812381(%rcx), %edi
	xorl	%edi, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	$2128046466, %edx               # imm = 0x7ED76982
	imull	%eax, %edx
	imull	%ecx, %edx
	movabsq	$1347776237008296783, %rsi      # imm = 0x12B44358C3979B4F
	movl	%esi, %eax
	xorl	%r10d, %eax
	xorl	%ecx, %eax
	andl	%esi, %eax
	xorl	$1867699626, %eax               # imm = 0x6F52D5AA
	imull	$636124797, %eax, %eax          # imm = 0x25EA7E7D
	addl	%edx, %eax
	movl	%ecx, %edx
	orl	$-2010027972, %edx              # imm = 0x8831683C
	movl	%ecx, %esi
	andl	$-2010027972, %esi              # imm = 0x8831683C
	movl	%ecx, %edi
	andl	$-887747073, %edi               # imm = 0xCB160DFF
	movl	%r10d, %ebx
	andl	$887747072, %ebx                # imm = 0x34E9F200
	orl	%edi, %ebx
	xorl	$-1126655428, %ebx              # imm = 0xBCD89A3C
	orl	%esi, %ebx
	movabsq	$1500212281429815158, %r9       # imm = 0x14D1D31F1A4D6F76
	leal	(%rcx,%r9), %esi
	xorl	%edx, %esi
	movl	%r9d, %edi
	orl	%ecx, %edi
	movl	%r9d, %edx
	andl	%ecx, %edx
	addl	%edi, %edx
	xorl	%esi, %edx
	xorl	%ebx, %edx
	movl	%ecx, %esi
	andl	$-663534632, %esi               # imm = 0xD87343D8
	movabsq	$-3301999190400517081, %rbx     # imm = 0xD22CF13B278CBC27
	movl	%ebx, %edi
	orl	%ecx, %edi
	subl	%ebx, %edi
	movl	%ecx, %ebx
	andl	$-685875095, %ebx               # imm = 0xD71E6069
	xorl	%esi, %ebx
	xorl	%edi, %ebx
	movabsq	$-6099479113030852714, %rdi     # imm = 0xAB5A4C1028E19F96
	movl	%edi, %esi
	orl	%ecx, %esi
	subl	%edi, %esi
	movl	%ecx, %edi
	orl	$-765005938, %edi               # imm = 0xD266EF8E
	xorl	%esi, %edi
	xorl	%ebx, %edi
	movl	%ecx, %esi
	andl	$1377627131, %esi               # imm = 0x521CEBFB
	movl	%r10d, %ebx
	andl	$-1377627132, %ebx              # imm = 0xADE31404
	orl	%esi, %ebx
	movl	%ecx, %esi
	andl	$-765005938, %esi               # imm = 0xD266EF8E
	xorl	$2139487114, %ebx               # imm = 0x7F85FB8A
	orl	%esi, %ebx
	xorl	%edi, %ebx
	imull	%ecx, %eax
	addl	%eax, %eax
	xorl	$-563355525, %edx               # imm = 0xDE6BE07B
	xorl	$-1474037044, %ebx              # imm = 0xA823FACC
	imull	%edx, %ebx
	cltd
	idivl	%ebx
	orl	%r8d, %edx
	movq	-104(%rbp), %rax                # 8-byte Reload
	cmoveq	-408(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB2_20:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movq	-72(%rbp), %r8                  # 8-byte Reload
	leal	1649241773(%r8), %ecx
	movabsq	$-1927638161891318194, %rax     # imm = 0xE53FA74E08FB264E
                                        # kill: def $eax killed $eax killed $rax
	orl	%r8d, %eax
	movl	%r8d, %edx
	andl	$1437726368, %edx               # imm = 0x55B1F6A0
	movabsq	$1750425151386552671, %rdi      # imm = 0x184AC266AA4E095F
	movl	%edi, %esi
	orl	%r8d, %esi
	subl	%edi, %esi
	xorl	%eax, %edx
	xorl	%esi, %edx
	xorl	%ecx, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$-1833717477, %eax              # imm = 0x92B3B11B
	movl	%r8d, %ecx
	andl	$470384714, %ecx                # imm = 0x1C09804A
	movl	%r8d, %edx
	movabsq	$8402731380957487591, %rdi      # imm = 0x749C7FABE0FFA1E7
	orl	%edi, %edx
	movl	%edi, %esi
	xorl	%r8d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r8d, %edi
	orl	%esi, %edi
	xorl	%ecx, %edx
	xorl	%edi, %edx
	xorl	%ecx, %edx
	xorl	$-409080430, %edx               # imm = 0xE79DED92
	imull	%eax, %edx
	movl	$1541764, %ecx                  # imm = 0x178684
	subl	%edx, %ecx
	movl	%ecx, %eax
	imull	%ecx, %eax
	addl	%ecx, %eax
	movl	%r8d, %edx
	orl	$2058441789, %edx               # imm = 0x7AB1543D
	movl	%r8d, %esi
	andl	$2058441789, %esi               # imm = 0x7AB1543D
	movl	%r8d, %edi
	andl	$-929182603, %edi               # imm = 0xC89DCC75
	movl	-92(%rbp), %r10d                # 4-byte Reload
	movl	%r10d, %ecx
	andl	$929182602, %ecx                # imm = 0x3762338A
	orl	%edi, %ecx
	xorl	$1305700279, %ecx               # imm = 0x4DD367B7
	orl	%esi, %ecx
	xorl	%edx, %ecx
	movl	%r8d, %esi
	movabsq	$-4748427003263506583, %r9      # imm = 0xBE1A32CC7C9B2769
	andl	%r9d, %esi
	movabsq	$-7302494922081476558, %rbx     # imm = 0x9AA8538F033D6032
	leal	(%r8,%rbx), %edi
	movl	%ebx, %edx
	andl	%r8d, %edx
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	xorl	%r8d, %ebx
	leal	(%rbx,%rdx,2), %edx
	leal	1837083289(%r8), %ebx
	xorl	%ebx, %edi
	xorl	%esi, %edi
	movl	%r9d, %esi
	xorl	%r10d, %esi
	andl	%r9d, %esi
	xorl	%esi, %edi
	xorl	%ebx, %edx
	xorl	%edi, %edx
	xorl	$740607071, %ecx                # imm = 0x2C24C45F
	xorl	$2134886109, %edx               # imm = 0x7F3FC6DD
	imull	%ecx, %edx
	imull	%eax, %edx
	movl	%edx, %ecx
	shrl	$31, %ecx
	addl	%edx, %ecx
	andl	$-2, %ecx
	subl	%ecx, %edx
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	orl	%edx, %eax
	leaq	-120(%rbp), %rax
	cmovneq	-104(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movl	$0, -56(%rbp)
	movl	$0, -60(%rbp)
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movq	$0, (%rcx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB2_21:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, -49(%rbp)
	leaq	-120(%rbp), %rax
	cmovneq	-416(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-112(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	movq	-512(%rbp), %rdx
	movl	-136(%rbp), %esi
	movl	%esi, -56(%rbp)
	movl	%ecx, -60(%rbp)
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movq	%rdx, (%rcx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB2_22:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-144(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-112(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	movl	%ecx, -96(%rbp)
	jmpq	*%rax
.Ltmp24:                                # Block address taken
.LBB2_23:                               # %"13"
	movl	-96(%rbp), %r14d
	cmpl	$1533049688, %r14d              # imm = 0x5B607B58
	leaq	.Lstr.6(%rip), %rax
	leaq	.Lstr(%rip), %rbx
	cmoveq	%rax, %rbx
	movq	-296(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %r15
	movq	%r15, %rdi
	callq	lk6215185715607367802
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	-304(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	movq	%r15, %rdi
	callq	lk6215185715607367802
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
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.globl	decode14054788850967538839      # -- Begin function decode14054788850967538839
	.p2align	4, 0x90
	.type	decode14054788850967538839,@function
decode14054788850967538839:             # @decode14054788850967538839
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
	movq	%r8, -440(%rbp)                 # 8-byte Spill
	movq	%rcx, -208(%rbp)                # 8-byte Spill
	movq	%rdx, -200(%rbp)                # 8-byte Spill
	movl	%esi, %r13d
	movq	%rdi, -472(%rbp)                # 8-byte Spill
	movl	$2019864098, %edi               # imm = 0x7864AE22
	callq	h12645934537133465409
	leaq	.LobfsblockAddrLookupTable2610901125422656165(%rip), %r15
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$2019864104, %edi               # imm = 0x7864AE28
	callq	h12645934537133465409
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$2019864099, %edi               # imm = 0x7864AE23
	callq	h12645934537133465409
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$2019864096, %edi               # imm = 0x7864AE20
	callq	h12645934537133465409
	leaq	.Ltmp29(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$2019864105, %edi               # imm = 0x7864AE29
	callq	h12645934537133465409
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$2019864110, %edi               # imm = 0x7864AE2E
	callq	h12645934537133465409
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$2019864103, %edi               # imm = 0x7864AE27
	callq	h12645934537133465409
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$2019864111, %edi               # imm = 0x7864AE2F
	callq	h12645934537133465409
	leaq	.Ltmp33(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$2019864115, %edi               # imm = 0x7864AE33
	callq	h12645934537133465409
	leaq	.Ltmp34(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$2019864100, %edi               # imm = 0x7864AE24
	callq	h12645934537133465409
	leaq	.Ltmp35(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$2019864114, %edi               # imm = 0x7864AE32
	callq	h12645934537133465409
	leaq	.Ltmp36(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$2019864109, %edi               # imm = 0x7864AE2D
	callq	h12645934537133465409
	leaq	.Ltmp37(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$2019864106, %edi               # imm = 0x7864AE2A
	callq	h12645934537133465409
	leaq	.Ltmp38(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$2019864101, %edi               # imm = 0x7864AE25
	callq	h12645934537133465409
	leaq	.Ltmp39(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$2019864107, %edi               # imm = 0x7864AE2B
	callq	h12645934537133465409
	leaq	.Ltmp40(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$2019864113, %edi               # imm = 0x7864AE31
	callq	h12645934537133465409
	leaq	.Ltmp41(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$2019864102, %edi               # imm = 0x7864AE26
	callq	h12645934537133465409
	leaq	.Ltmp42(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$2019864097, %edi               # imm = 0x7864AE21
	callq	h12645934537133465409
	leaq	.Ltmp43(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$2019864108, %edi               # imm = 0x7864AE2C
	callq	h12645934537133465409
	leaq	.Ltmp44(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movslq	%r13d, %rdx
	movq	%rdx, %r14
	negq	%r14
	movabsq	$3250959216919421063, %rax      # imm = 0x2D1DBA2EF7C3A087
	addq	%rdx, %rax
	movabsq	$-7637471201739321870, %rcx     # imm = 0x96024068360D4DF2
	andq	%rdx, %rcx
	movq	%rdx, %r8
	notq	%r8
	movabsq	$7637471201739321869, %rsi      # imm = 0x69FDBF97C9F2B20D
	orq	%r8, %rsi
	movabsq	$-8935146083529610146, %rdi     # imm = 0x83FFFBFA3AFEAC5E
	xorq	%rax, %rdi
	xorq	%rax, %rdi
	xorq	%rcx, %rdi
	xorq	%rsi, %rdi
	movabsq	$-4401639164756537247, %rax     # imm = 0xC2EA3C80233D5061
	imulq	%rdi, %rax
	movq	%rax, -448(%rbp)                # 8-byte Spill
	movl	%eax, %eax
	leaq	15(,%rax,4), %r10
	andq	$-16, %r10
	movq	%rsp, %rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	subq	%r10, %rax
	negq	%r10
	movq	%rax, -224(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%edx, %esi
	orl	$-617274640, %esi               # imm = 0xDB3522F0
	movl	%r8d, %edi
	andl	$-617274640, %edi               # imm = 0xDB3522F0
	addl	%r13d, %edi
	movl	%edx, %ebx
	orl	$-877912100, %ebx               # imm = 0xCBAC1FDC
	movl	%r8d, %ecx
	andl	$-877912100, %ecx               # imm = 0xCBAC1FDC
	addl	%r13d, %ecx
	xorl	%esi, %ecx
	xorl	%edi, %ecx
	xorl	%ebx, %ecx
	xorl	$-734426567, %ecx               # imm = 0xD4398A39
	movl	%edx, %esi
	orl	$-983100479, %esi               # imm = 0xC56713C1
	movl	%edx, %edi
	xorl	$-983100479, %edi               # imm = 0xC56713C1
	movabsq	$2857056950630683585, %rax      # imm = 0x27A64E28C56713C1
	andq	%rdx, %rax
	movq	%rax, -488(%rbp)                # 8-byte Spill
	orl	%eax, %edi
	leal	-698621379(%rdx), %ebx
	movl	$-698621379, %eax               # imm = 0xD65BE23D
	subl	%r14d, %eax
	xorl	%edi, %eax
	xorl	%esi, %eax
	xorl	%ebx, %eax
	movl	%edx, %esi
	orl	$1768108302, %esi               # imm = 0x6963310E
	movabsq	$841575594761335054, %rdi       # imm = 0xBADE08B6963310E
	orq	%rdx, %rdi
	xorl	%eax, %edi
	xorl	%esi, %edi
	xorl	$391857161, %edi                # imm = 0x175B4409
	imull	%ecx, %edi
	leaq	15(,%rdi,8), %r11
	andq	$-16, %r11
	movq	%rsp, %r12
	movq	%r12, %rax
	subq	%r11, %rax
	negq	%r11
	movq	%rax, -192(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$9169508285457003353, %rcx      # imm = 0x7F40A33417AA7359
	addq	%rdx, %rcx
	leal	397046617(%rdx), %eax
	movl	%edx, %edi
	orl	$1727592590, %edi               # imm = 0x66F8F88E
	movl	%r8d, %ebx
	andl	$1727592590, %ebx               # imm = 0x66F8F88E
	addl	%r13d, %ebx
	xorl	%edi, %ebx
	xorl	%eax, %ebx
	xorl	%ebx, %ecx
	xorl	$292960895, %ecx                # imm = 0x11763A7F
	leal	-156157844(%rdx), %eax
	movabsq	$6647874853039847532, %rdi      # imm = 0x5C41FEF4F6B1386C
	movq	%rdx, %rbx
	andq	%rdi, %rbx
	xorq	%rdx, %rdi
	leaq	(%rdi,%rbx,2), %rdi
	leal	1693831378(%rdx), %r9d
	movl	%edx, %ebx
	andl	$1693831378, %ebx               # imm = 0x64F5D0D2
	movl	%edx, %esi
	xorl	$1693831378, %esi               # imm = 0x64F5D0D2
	leal	(%rsi,%rbx,2), %esi
	xorl	%eax, %esi
	movl	%edx, %eax
	orl	$-484819135, %eax               # imm = 0xE31A3F41
	movl	%edx, %ebx
	xorl	$-484819135, %ebx               # imm = 0xE31A3F41
	movl	%edx, %r15d
	andl	$-484819135, %r15d              # imm = 0xE31A3F41
	orl	%ebx, %r15d
	xorl	%esi, %r15d
	movq	%rdi, -480(%rbp)                # 8-byte Spill
	movl	%edi, %esi
	xorl	%r15d, %esi
	xorl	%r9d, %esi
	xorl	%eax, %esi
	xorl	$1502315903, %esi               # imm = 0x598B857F
	imull	%ecx, %esi
	leaq	15(,%rsi,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %r15
	movq	%r15, %rax
	subq	%rcx, %rax
	negq	%rcx
	movq	%rax, -120(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	leal	1149853002(%rdx), %r9d
	movl	$1149853002, %esi               # imm = 0x44895D4A
	movq	%r14, -456(%rbp)                # 8-byte Spill
	subl	%r14d, %esi
	movl	%edx, %edi
	orl	$-1022792802, %edi              # imm = 0xC3096B9E
	movl	%edx, %eax
	andl	$-1022792802, %eax              # imm = 0xC3096B9E
	movl	%edx, %r14d
	andl	$667675907, %r14d               # imm = 0x27CBED03
	movl	%r8d, %ebx
	andl	$-667675908, %ebx               # imm = 0xD83412FC
	orl	%r14d, %ebx
	xorl	$457013602, %ebx                # imm = 0x1B3D7962
	orl	%eax, %ebx
	xorl	%edi, %ebx
	xorl	%r9d, %ebx
	xorl	%esi, %ebx
	xorl	$-1652074055, %ebx              # imm = 0x9D8759B9
	movl	%edx, %eax
	andl	$-2095579125, %eax              # imm = 0x8318000B
	movl	%edx, %esi
	orl	$2095579124, %esi               # imm = 0x7CE7FFF4
	addl	$-2095579124, %esi              # imm = 0x8318000C
	movl	%edx, %edi
	orl	$-1117561404, %edi              # imm = 0xBD635DC4
	andl	$-1117561404, %r8d              # imm = 0xBD635DC4
	addl	%r13d, %r8d
	xorl	%edi, %r8d
	xorl	%esi, %r8d
	xorl	%eax, %r8d
	xorl	$-1876501367, %r8d              # imm = 0x9026DC89
	imull	%ebx, %r8d
	leaq	15(,%r8,8), %rsi
	andq	$-16, %rsi
	movq	%rsp, %rbx
	movq	%rbx, %rax
	subq	%rsi, %rax
	negq	%rsi
	movq	%rax, -464(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, -432(%rbp)
	leaq	-424(%rbp), %rax
	movq	%rax, -232(%rbp)
	leaq	.Ltmp30(%rip), %rax
	movq	%rax, -424(%rbp)
	leaq	-416(%rbp), %rax
	movq	%rax, -240(%rbp)
	leaq	.Ltmp31(%rip), %rax
	movq	%rax, -416(%rbp)
	leaq	-408(%rbp), %rax
	movq	%rax, -248(%rbp)
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, -408(%rbp)
	leaq	-400(%rbp), %rax
	movq	%rax, -256(%rbp)
	leaq	.Ltmp38(%rip), %rax
	movq	%rax, -400(%rbp)
	leaq	-392(%rbp), %rax
	movq	%rax, -496(%rbp)
	leaq	.Ltmp35(%rip), %rax
	movq	%rax, -392(%rbp)
	leaq	-384(%rbp), %rax
	movq	%rax, -504(%rbp)
	leaq	.Ltmp39(%rip), %rax
	movq	%rax, -384(%rbp)
	leaq	-376(%rbp), %rax
	movq	%rax, -512(%rbp)
	leaq	.Ltmp40(%rip), %rax
	movq	%rax, -376(%rbp)
	leaq	-368(%rbp), %rax
	movq	%rax, -136(%rbp)
	leaq	.Ltmp32(%rip), %rax
	movq	%rax, -368(%rbp)
	leaq	-360(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	.Ltmp29(%rip), %rax
	movq	%rax, -360(%rbp)
	leaq	-352(%rbp), %rax
	movq	%rax, -152(%rbp)
	leaq	.Ltmp41(%rip), %rax
	movq	%rax, -352(%rbp)
	leaq	-344(%rbp), %rax
	movq	%rax, (%rbx,%rsi)
	leaq	.Ltmp44(%rip), %rax
	movq	%rax, -344(%rbp)
	leaq	-336(%rbp), %rax
	movq	%rax, -264(%rbp)
	leaq	.Ltmp43(%rip), %rax
	movq	%rax, -336(%rbp)
	leaq	-328(%rbp), %rax
	movq	%rax, -160(%rbp)
	leaq	.Ltmp28(%rip), %rax
	movq	%rax, -328(%rbp)
	leaq	-320(%rbp), %rax
	movq	%rax, -520(%rbp)
	leaq	.Ltmp37(%rip), %rax
	movq	%rax, -320(%rbp)
	leaq	-312(%rbp), %rax
	movq	%rax, -528(%rbp)
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, -312(%rbp)
	leaq	-304(%rbp), %rax
	movq	%rax, (%r15,%rcx)
	movq	-440(%rbp), %r15                # 8-byte Reload
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, -304(%rbp)
	leaq	-296(%rbp), %rax
	movq	%rax, -536(%rbp)
	leaq	.Ltmp36(%rip), %rax
	movq	%rax, -296(%rbp)
	leaq	-288(%rbp), %rax
	movq	%rax, (%r12,%r11)
	movq	%rdx, %r11
	leaq	.Ltmp42(%rip), %rax
	movq	%rax, -288(%rbp)
	movl	%r11d, %eax
	shrl	$31, %eax
	addl	%r13d, %eax
	andl	$-2, %eax
	movl	%r11d, %r14d
	movl	%eax, -92(%rbp)                 # 4-byte Spill
	subl	%eax, %r14d
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movl	%r14d, (%rax,%r10)
	movq	-232(%rbp), %rax
	movl	%r13d, %ecx
	notl	%ecx
	movl	%ecx, -80(%rbp)                 # 4-byte Spill
	movslq	%r14d, %rcx
	movq	%rcx, -216(%rbp)                # 8-byte Spill
	movl	%r13d, %ecx
	movq	%rcx, -128(%rbp)                # 8-byte Spill
	movq	%rdx, -72(%rbp)                 # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp34:                                # Block address taken
.LBB3_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp42(%rip), %rax
	movq	%rax, -432(%rbp)
	leaq	.Ltmp35(%rip), %rax
	movq	%rax, -416(%rbp)
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, -400(%rbp)
	leaq	.Ltmp44(%rip), %rax
	movq	%rax, -384(%rbp)
	leaq	.Ltmp41(%rip), %rax
	movq	%rax, -368(%rbp)
	leaq	.Ltmp31(%rip), %rax
	movq	%rax, -352(%rbp)
	leaq	.Ltmp40(%rip), %rax
	movq	%rax, -336(%rbp)
	leaq	.Ltmp28(%rip), %rax
	movq	%rax, -320(%rbp)
	leaq	.Ltmp43(%rip), %rax
	movq	%rax, -304(%rbp)
	leaq	.Ltmp38(%rip), %rax
	movq	%rax, -288(%rbp)
	movq	-232(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp30:                                # Block address taken
.LBB3_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	movq	-224(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movq	-480(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB3_3
# %bb.5:                                #   in Loop: Header=BB3_2 Depth=1
	testl	%eax, %eax
	movq	-240(%rbp), %rax
	cmovneq	-248(%rbp), %rax
	movq	(%rax), %rbx
	jmp	.LBB3_6
	.p2align	4, 0x90
.LBB3_3:                                #   in Loop: Header=BB3_2 Depth=1
	testl	%eax, %eax
	movq	-240(%rbp), %rax
	cmovneq	-248(%rbp), %rax
	movq	(%rax), %rbx
	movq	-448(%rbp), %rcx                # 8-byte Reload
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
	xorl	%edi, %edi
	orq	%rcx, %rax
	sete	%al
	je	.LBB3_6
# %bb.4:                                # %codeRepl
                                        #   in Loop: Header=BB3_2 Depth=1
	movb	%al, %dil
	leaq	-88(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	callq	decode14054788850967538839.extracted
	movq	-72(%rbp), %r11                 # 8-byte Reload
	testb	$1, %al
	je	.LBB3_2
	.p2align	4, 0x90
.LBB3_6:                                #   in Loop: Header=BB3_2 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB3_7:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	testl	%r13d, %r13d
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	setg	-41(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp33:                                # Block address taken
.LBB3_9:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-256(%rbp), %rdi
	movq	%r11, %rax
	shrq	$63, %rax
	addq	%r11, %rax
	andq	$-2, %rax
	cmpq	%rax, %r11
	je	.LBB3_10
# %bb.12:                               #   in Loop: Header=BB3_9 Depth=1
	testl	%r13d, %r13d
	movq	(%rdi), %rbx
	setg	-41(%rbp)
.LBB3_13:                               #   in Loop: Header=BB3_9 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB3_10:                               # %codeRepl7
                                        #   in Loop: Header=BB3_9 Depth=1
	xorl	%esi, %esi
	testl	%r13d, %r13d
	setg	%sil
	subq	$8, %rsp
	leaq	-88(%rbp), %rax
	leaq	-41(%rbp), %rdx
	leaq	-56(%rbp), %r9
	movq	%r11, %rcx
	movq	-456(%rbp), %r8                 # 8-byte Reload
	pushq	%rax
	callq	decode14054788850967538839.extracted.2
	addq	$16, %rsp
	movq	-56(%rbp), %rbx
	testb	$1, %al
	je	.LBB3_8
# %bb.11:                               #   in Loop: Header=BB3_9 Depth=1
	movq	-72(%rbp), %r11                 # 8-byte Reload
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB3_8:                                # %codeRepl17
                                        #   in Loop: Header=BB3_9 Depth=1
	movzbl	-88(%rbp), %edi
	leaq	-88(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	callq	decode14054788850967538839.extracted.3
	testb	$1, %al
	movq	-72(%rbp), %r11                 # 8-byte Reload
	je	.LBB3_9
	jmp	.LBB3_13
	.p2align	4, 0x90
.Ltmp38:                                # Block address taken
.LBB3_14:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, -41(%rbp)
	leaq	-496(%rbp), %rax
	leaq	-264(%rbp), %rcx
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp35:                                # Block address taken
.LBB3_15:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r13d, %eax
	subl	-92(%rbp), %eax                 # 4-byte Folded Reload
	movl	%eax, -180(%rbp)
	leaq	-504(%rbp), %rax
	leaq	-512(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB3_16:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	testb	%al, %al
	je	.LBB3_17
# %bb.18:                               #   in Loop: Header=BB3_16 Depth=1
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	movq	-128(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, -168(%rbp)
	movb	$1, %cl
	testb	%cl, %cl
	jne	.LBB3_20
# %bb.19:                               #   in Loop: Header=BB3_16 Depth=1
	je	.LBB3_16
.LBB3_20:                               #   in Loop: Header=BB3_16 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_17:                               # %codeRepl27
                                        #   in Loop: Header=BB3_16 Depth=1
	leaq	-136(%rbp), %rdi
	leaq	-168(%rbp), %rdx
	leaq	-88(%rbp), %rcx
	leaq	-56(%rbp), %r8
	movq	-128(%rbp), %rsi                # 8-byte Reload
	callq	decode14054788850967538839.extracted.4
	movq	-72(%rbp), %r11                 # 8-byte Reload
	jmpq	*-56(%rbp)
	.p2align	4, 0x90
.Ltmp40:                                # Block address taken
.LBB3_21:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	movq	-128(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, -168(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB3_22:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	-168(%rbp), %rax
	movq	%rax, -272(%rbp)
	movl	-180(%rbp), %ecx
	movl	%ecx, %eax
	imull	%ecx, %eax
	addl	%ecx, %eax
	movl	%r13d, %ecx
	orl	$169595558, %ecx                # imm = 0xA1BD2A6
	movl	%r13d, %esi
	andl	$169595558, %esi                # imm = 0xA1BD2A6
	movabsq	$-1861556606501727428, %r9      # imm = 0xE62A6C211C2ED33C
	andq	%r11, %r9
	movl	-80(%rbp), %r8d                 # 4-byte Reload
	movl	%r8d, %edi
	andl	$-472830781, %edi               # imm = 0xE3D12CC3
	leal	(%r9,%rdi), %ebx
	xorl	$-372572571, %ebx               # imm = 0xE9CAFE65
	orl	%esi, %ebx
	movl	%r13d, %esi
	andl	$-833925874, %esi               # imm = 0xCE4B4D0E
	movl	%r13d, %edx
	andl	$-1439838829, %edx              # imm = 0xAA2DCD93
	movl	%r8d, %edi
	andl	$1439838828, %edi               # imm = 0x55D2326C
	orl	%edx, %edi
	xorl	$-1684439198, %edi              # imm = 0x9B997F62
	orl	%esi, %edi
	xorl	%ebx, %edi
	movq	-216(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %r12
	notq	%r12
	movl	%esi, %edx
	andl	$-1616368213, %edx              # imm = 0x9FA82DAB
	movl	%r12d, %ebx
	andl	$1616368212, %ebx               # imm = 0x6057D254
	orl	%edx, %ebx
	movl	%esi, %edx
	andl	$670984917, %edx                # imm = 0x27FE6AD5
	xorl	$1202305153, %ebx               # imm = 0x47A9B881
	orl	%edx, %ebx
	movl	%r13d, %edx
	orl	$-833925874, %edx               # imm = 0xCE4B4D0E
	xorl	%edi, %ebx
	movl	%esi, %edi
	orl	$670984917, %edi                # imm = 0x27FE6AD5
	xorl	%edx, %ebx
	xorl	%ecx, %ebx
	xorl	%edi, %ebx
	movl	%r14d, %ecx
	movabsq	$-2988595239845208380, %rdx     # imm = 0xD6866076AF9A5EC4
	andl	%edx, %ecx
	movl	%edx, %edi
	xorl	%r12d, %edi
	andl	%edx, %edi
	movabsq	$-7843283369913233524, %rdx     # imm = 0x93270F549F97CF8C
                                        # kill: def $edx killed $edx killed $rdx
	orl	%r13d, %edx
	xorl	%edx, %edi
	xorl	%ecx, %edi
	xorl	$979139771, %ebx                # imm = 0x3A5C7CBB
	xorl	%edx, %edi
	movl	%r13d, %ecx
	movabsq	$-6034696528529712764, %rdx     # imm = 0xAC40737B01B41984
	andl	%edx, %ecx
	xorl	%ecx, %edi
	movl	%edx, %ecx
	xorl	%r8d, %ecx
	andl	%edx, %ecx
	xorl	%ecx, %edi
	xorl	$982071641, %edi                # imm = 0x3A893959
	imull	%eax, %edi
	imull	%ebx, %edi
	movl	%edi, %ecx
	shrl	$31, %ecx
	addl	%edi, %ecx
	andl	$-2, %ecx
	subl	%ecx, %edi
	movabsq	$-7767798006883605840, %rcx     # imm = 0x94333CDE48B722B0
	andq	%rsi, %rcx
	movabsq	$-817891136742633119, %rdx      # imm = 0xF4A644583183D161
	andq	%rsi, %rdx
	xorq	%rcx, %rdx
	movabsq	$7767798006883605839, %rbx      # imm = 0x6BCCC321B748DD4F
	movq	%rbx, %rcx
	orq	%rsi, %rcx
	subq	%rbx, %rcx
	xorq	%rcx, %rdx
	movabsq	$4719073814990174506, %r8       # imm = 0x417D84A1CB56392A
	xorq	%rdx, %r8
	movabsq	$817891136742633118, %rcx       # imm = 0xB59BBA7CE7C2E9E
	orq	%r12, %rcx
	xorq	%rcx, %r8
	testb	$1, -488(%rbp)                  # 1-byte Folded Reload
	je	.LBB3_23
# %bb.27:                               #   in Loop: Header=BB3_22 Depth=1
	movabsq	$-1029805280902871814, %rcx     # imm = 0xF1B5658D9BF684FA
	imulq	%rcx, %r8
	cltd
	idivl	%r8d
	orl	%edx, %edi
	movq	-152(%rbp), %rax
	cmovneq	-144(%rbp), %rax
	movq	(%rax), %r12
	jmp	.LBB3_28
	.p2align	4, 0x90
.LBB3_23:                               #   in Loop: Header=BB3_22 Depth=1
	movq	%rsi, %rcx
	movabsq	$-8058192488003928961, %r11     # imm = 0x902B8CA054CDFC7F
	orq	%r11, %rcx
	movq	%r9, %rbx
	imulq	%r9, %rbx
	addq	%r9, %rbx
	movq	%rbx, %rdx
	shrq	$63, %rdx
	addq	%rbx, %rdx
	andq	$-2, %rdx
	xorl	%r10d, %r10d
	cmpq	%rdx, %rbx
	sete	%dl
	jne	.LBB3_24
# %bb.25:                               #   in Loop: Header=BB3_22 Depth=1
	andq	%r11, %r12
	addq	%rsi, %r12
	movabsq	$-6112775549009206003, %rdx     # imm = 0xAB2B0F06699CE50D
	andq	%rsi, %rdx
	movabsq	$6112775549009206002, %rbx      # imm = 0x54D4F0F996631AF2
	addq	%rbx, %rdx
	orq	%rsi, %rbx
	xorq	%rdx, %rbx
	xorq	%rcx, %rbx
	movabsq	$-1029805280902871814, %rcx     # imm = 0xF1B5658D9BF684FA
	xorq	%r12, %rcx
	xorq	%rbx, %rcx
	imulq	%rcx, %r8
	cltd
	idivl	%r8d
	orl	%edx, %edi
	movq	-152(%rbp), %rax
	cmovneq	-144(%rbp), %rax
	movq	(%rax), %r12
	jmp	.LBB3_26
	.p2align	4, 0x90
.LBB3_24:                               # %codeRepl36
                                        #   in Loop: Header=BB3_22 Depth=1
	xorl	%r11d, %r11d
	testl	%edi, %edi
	sete	%r11b
	subq	$8, %rsp
	movb	%dl, %r10b
	leaq	-736(%rbp), %rbx
	movq	%rsi, %rdi
	leaq	-720(%rbp), %r12
	movl	%eax, %r9d
	movl	%edi, %edx
	leaq	-56(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-760(%rbp), %rax
	pushq	%rax
	leaq	-752(%rbp), %rax
	pushq	%rax
	leaq	-63(%rbp), %rax
	pushq	%rax
	leaq	-62(%rbp), %rax
	pushq	%rax
	leaq	-552(%rbp), %rax
	pushq	%rax
	leaq	-548(%rbp), %rax
	pushq	%rax
	leaq	-744(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	leaq	-728(%rbp), %rax
	pushq	%rax
	pushq	%r12
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
	pushq	%r10
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	pushq	%r11
	callq	decode14054788850967538839.extracted.5
	addq	$272, %rsp                      # imm = 0x110
	movq	-56(%rbp), %r12
	testb	$1, %al
	movq	-72(%rbp), %r11                 # 8-byte Reload
	je	.LBB3_22
.LBB3_26:                               # %codeRepl130
                                        #   in Loop: Header=BB3_22 Depth=1
	callq	decode14054788850967538839..split
.LBB3_28:                               # %codeRepl131
                                        #   in Loop: Header=BB3_22 Depth=1
	movq	%r12, %rdi
	callq	decode14054788850967538839..split.6
	cmpw	$17, %ax
	movq	-72(%rbp), %r11                 # 8-byte Reload
	ja	.LBB3_43
# %bb.29:                               # %codeRepl131
                                        #   in Loop: Header=BB3_22 Depth=1
	movzwl	%ax, %eax
	leaq	.LJTI3_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB3_30:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movq	-120(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp41:                                # Block address taken
.LBB3_31:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	movq	$0, -176(%rbp)
	movl	$0, -60(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp44:                                # Block address taken
.LBB3_32:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-264(%rbp), %rax
	jmpq	*(%rax)
.Ltmp43:                                # Block address taken
.LBB3_33:                               # %"12"
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
.Ltmp28:                                # Block address taken
.LBB3_34:                               # %"13"
                                        # =>This Inner Loop Header: Depth=1
	.cfi_def_cfa %rbp, 16
	movl	-60(%rbp), %eax
	movq	-176(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-472(%rbp), %rdx                # 8-byte Reload
	movsbq	(%rdx,%rcx), %rcx
	addl	%eax, %eax
	cltq
	addq	%rcx, %rax
	movq	%rax, -112(%rbp)
	cmpl	-92(%rbp), %r13d                # 4-byte Folded Reload
	leaq	-520(%rbp), %rax
	leaq	-528(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp37:                                # Block address taken
.LBB3_35:                               # %"14"
                                        # =>This Inner Loop Header: Depth=1
	movq	-112(%rbp), %rax
	movzbl	(%r15,%rax), %eax
	movq	-104(%rbp), %rcx
	movq	-200(%rbp), %rdx                # 8-byte Reload
	movb	%al, (%rdx,%rcx)
	movabsq	$219273078910903858, %rax       # imm = 0x30B03B4194A6632
	andq	%r11, %rax
	movabsq	$-219273078910903859, %rdx      # imm = 0xFCF4FC4BE6B599CD
	movq	%rdx, %rcx
	orq	%r11, %rcx
	subq	%rdx, %rcx
	movabsq	$977810670223596979, %rdi       # imm = 0xD91E19FB8439DB3
	movq	%rdi, %rdx
	movq	-216(%rbp), %rbx                # 8-byte Reload
	xorq	%rbx, %rdx
	movq	%rdi, %rsi
	andq	%rbx, %rsi
	orq	%rdx, %rsi
	movq	%rbx, %rdx
	orq	%rdi, %rdx
	xorq	%rdx, %rsi
	xorq	%rax, %rsi
	xorq	%rcx, %rsi
	movabsq	$-7201284489775156480, %rcx     # imm = 0x9C0FE5E91C6BF300
	movq	%rcx, %rax
	notq	%rax
	andq	%rcx, %rax
	movabsq	$-6247730851842512985, %rcx     # imm = 0xA94B99E463ADA7A7
	xorq	%rsi, %rcx
	xorq	%rax, %rcx
	movabsq	$-3479167226522429821, %rsi     # imm = 0xCFB783D744F31683
	leaq	(%rbx,%rsi), %rax
	movq	%rsi, %rdx
	andq	%rbx, %rdx
	xorq	%rbx, %rsi
	leaq	(%rsi,%rdx,2), %rdx
	movabsq	$7564848446162112535, %rsi      # imm = 0x68FBBD94DD289017
	xorq	%rax, %rsi
	xorq	%rdx, %rsi
	movq	-112(%rbp), %rax
	movq	-208(%rbp), %rdx                # 8-byte Reload
	movl	(%rdx,%rax,4), %eax
	imulq	%rcx, %rsi
	movq	-192(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movl	%eax, -96(%rbp)
	addq	-104(%rbp), %rsi
	cmpq	-272(%rbp), %rsi
	movq	%rsi, -280(%rbp)
	sete	-42(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB3_36:                               # %"15"
                                        # =>This Inner Loop Header: Depth=1
	movq	-112(%rbp), %rax
	leaq	(%r15,%rax), %rcx
	movq	%rcx, -560(%rbp)
	movzbl	(%r15,%rax), %eax
	movb	%al, -61(%rbp)
	movq	-104(%rbp), %rcx
	movq	-200(%rbp), %rsi                # 8-byte Reload
	leaq	(%rsi,%rcx), %rdx
	movq	%rdx, -568(%rbp)
	movb	%al, (%rsi,%rcx)
	movq	-112(%rbp), %rax
	movq	-208(%rbp), %rdx                # 8-byte Reload
	leaq	(%rdx,%rax,4), %rcx
	movq	%rcx, -576(%rbp)
	movl	(%rdx,%rax,4), %eax
	movl	%eax, -184(%rbp)
	movabsq	$-7713888286807754360, %rax     # imm = 0x94F2C3791BC6F988
	movq	%rax, %rcx
	notq	%rcx
	andq	%rax, %rcx
	movabsq	$1358261193838758919, %rax      # imm = 0x12D9835C02F50C07
	xorq	%rcx, %rax
	movabsq	$3956097890202733527, %rdx      # imm = 0x36E6E2122234CBD7
	movq	%rdx, %rcx
	orq	%r11, %rcx
	subq	%rdx, %rcx
	movabsq	$-949859142079802785, %rdx      # imm = 0xF2D16C2491AD125F
	addq	%r11, %rdx
	movabsq	$-4655330776159122777, %rsi     # imm = 0xBF64F152F7178AA7
	andq	%r11, %rsi
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	movabsq	$4655330776159122776, %rdi      # imm = 0x409B0EAD08E87558
	movq	%rdi, %rcx
	orq	%r11, %rcx
	subq	%rdi, %rcx
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	movabsq	$542880745897370039, %rcx       # imm = 0x788B3297E9CA1B7
	xorq	%rsi, %rcx
	movabsq	$-3956097890202733528, %rdx     # imm = 0xC9191DEDDDCB3428
	andq	%r11, %rdx
	xorq	%rdx, %rcx
	imulq	%rax, %rcx
	addq	-104(%rbp), %rcx
	movq	%rcx, -544(%rbp)
	movq	-224(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movl	%eax, %ecx
	imull	%eax, %ecx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	cmpl	%edx, %ecx
	leaq	-536(%rbp), %rcx
	movq	%rcx, %rdx
	je	.LBB3_38
# %bb.37:                               # %"15"
                                        #   in Loop: Header=BB3_36 Depth=1
	movq	-120(%rbp), %rdx                # 8-byte Reload
.LBB3_38:                               # %"15"
                                        #   in Loop: Header=BB3_36 Depth=1
	testb	$1, %al
	cmovneq	%rcx, %rdx
	movq	(%rdx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB3_39:                               # %"16"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r14d, %eax
	movabsq	$-4306343582472379869, %rdx     # imm = 0xC43CCB53E5F36223
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%r14d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r14d, %edx
	orl	%ecx, %edx
	leal	1181209663(%r13), %ecx
	movl	%r13d, %esi
	movabsq	$-6176113845360158751, %rbx     # imm = 0xAA4A092E1AEF97E1
	andl	%ebx, %esi
	movl	%ebx, %edi
	movl	-80(%rbp), %r10d                # 4-byte Reload
	xorl	%r10d, %edi
	andl	%ebx, %edi
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	%edi, %eax
	xorl	%edx, %eax
	xorl	$-1413049263, %eax              # imm = 0xABC69451
	movl	%r13d, %edx
	andl	$1464569946, %edx               # imm = 0x574B905A
	movabsq	$297170250329517989, %rcx       # imm = 0x41FC2C4A8B46FA5
	movl	%ecx, %esi
	orl	%r13d, %esi
	subl	%ecx, %esi
	movabsq	$5919942981965575109, %rcx      # imm = 0x5227DCC6E29FF3C5
	leal	(%r14,%rcx), %edi
	movl	%ecx, %ebx
	orl	%r14d, %ebx
                                        # kill: def $ecx killed $ecx killed $rcx def $rcx
	andl	%r14d, %ecx
	addl	%ebx, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	%edi, %ecx
	xorl	$1823918675, %ecx               # imm = 0x6CB6CA53
	imull	%eax, %ecx
	movl	%r13d, %edx
	andl	$2903128, %edx                  # imm = 0x2C4C58
	movabsq	$7560575108903056295, %rsi      # imm = 0x68EC8F00FFD3B3A7
	movl	%esi, %eax
	orl	%r13d, %eax
	subl	%esi, %eax
	xorl	%edx, %eax
	xorl	$-465401791, %eax               # imm = 0xE4428841
	movabsq	$3929120149959330755, %rdi      # imm = 0x368709F58227CBC3
	leal	(%r13,%rdi), %r9d
	movl	%edi, %esi
	andl	%r13d, %esi
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r13d, %edi
	leal	(%rdi,%rsi,2), %esi
	movl	%r14d, %edi
	andl	$1952508710, %edi               # imm = 0x7460EB26
	movl	%r13d, %ebx
	movabsq	$-6373171438891986806, %r8      # imm = 0xA78DF257C42D908A
	andl	%r8d, %ebx
	xorl	%esi, %ebx
	movabsq	$1079242193389950169, %rdx      # imm = 0xEFA3D0E8B9F14D9
	movl	%edx, %esi
	orl	%r14d, %esi
	subl	%edx, %esi
	xorl	%r9d, %ebx
	xorl	%esi, %ebx
	xorl	%edi, %ebx
	movl	%r8d, %edx
	xorl	%r10d, %edx
	andl	%r8d, %edx
	xorl	%ebx, %edx
	xorl	$-1894058929, %edx              # imm = 0x8F1AF44F
	imull	%eax, %edx
	movl	%r13d, %esi
	andl	$1174810656, %esi               # imm = 0x46063020
	movl	%r14d, %ebx
	notl	%ebx
	movl	%r14d, %edi
	andl	$1299021728, %edi               # imm = 0x4D6D7FA0
	movl	%ebx, %eax
	andl	$-1299021729, %eax              # imm = 0xB292805F
	orl	%edi, %eax
	movl	%r14d, %edi
	andl	$-194991265, %edi               # imm = 0xF460AB5F
	xorl	$1190275840, %eax               # imm = 0x46F22B00
	orl	%edi, %eax
	movabsq	$-7311497028734169121, %r8      # imm = 0x9A885830B9F9CFDF
	movl	%r8d, %edi
	orl	%r13d, %edi
	subl	%r8d, %edi
	xorl	%edi, %eax
	movl	%r14d, %edi
	orl	$-194991265, %edi               # imm = 0xF460AB5F
	xorl	%edi, %eax
	xorl	%esi, %eax
	movabsq	$8776703538546725366, %r8       # imm = 0x79CD1D5E09FDD1F6
	movl	%r8d, %esi
	xorl	%r14d, %esi
	movl	%r8d, %edi
	andl	%r14d, %edi
	orl	%esi, %edi
	leal	-94(%rcx), %esi
	xorl	%eax, %edi
	movl	%r14d, %eax
	orl	%r8d, %eax
	xorl	%eax, %edi
	leal	(%rdx,%rdx,8), %eax
	leal	(%rax,%rax,2), %eax
	addl	%edx, %eax
	addl	%edx, %eax
	xorl	$-1662527549, %edi              # imm = 0x9CE7D7C3
	imull	$-2050123911, %edi, %edi        # imm = 0x85CD9779
	addl	%eax, %edi
	movslq	%esi, %rax
	imulq	$-1773151635, %rax, %rax        # imm = 0x964FDA6D
	shrq	$32, %rax
	leal	-94(%rax,%rcx), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$6, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	imull	$3393, %edx, %edx               # imm = 0xD41
	leal	-105(%rdx,%rax), %r8d
                                        # kill: def $eax killed $eax killed $rax def $rax
	addl	%edx, %eax
	movl	%r8d, %edx
	imull	%edx, %edx
	leal	-105(%rdx,%rax), %eax
	movabsq	$-4744921762962717579, %rdx     # imm = 0xBE26A6CBD7964475
	movl	%edx, %esi
	xorl	%ebx, %esi
	xorl	%r14d, %esi
	andl	%edx, %esi
	xorl	$1117266533, %esi               # imm = 0x42982265
	movabsq	$-5740640190763330755, %rcx     # imm = 0xB05526296638933D
	movl	%ecx, %edi
	xorl	%r14d, %edi
	movl	%ecx, %edx
	andl	%r14d, %edx
	orl	%edi, %edx
	movl	%r14d, %edi
	orl	%ecx, %edi
	xorl	%edi, %edx
	xorl	$-1124975033, %edx              # imm = 0xBCF23E47
	imull	%eax, %edx
	imull	%esi, %edx
	movabsq	$1614587388652380585, %rcx      # imm = 0x16682AACEF7361A9
	movl	%ecx, %eax
	andl	%r13d, %eax
	movl	%ecx, %esi
	xorl	%r13d, %esi
	leal	(%rsi,%rax,2), %eax
	movl	%r13d, %edi
	andl	$-1336911174, %edi              # imm = 0xB0505ABA
	movl	%r10d, %esi
	andl	$1336911173, %esi               # imm = 0x4FAFA545
	orl	%edi, %esi
	movl	%r13d, %edi
	andl	$209445888, %edi                # imm = 0xC7BE400
	xorl	$1137983813, %esi               # imm = 0x43D44145
	orl	%edi, %esi
	movl	%r13d, %edi
	orl	$209445888, %edi                # imm = 0xC7BE400
	xorl	%edi, %esi
	leal	(%r13,%rcx), %edi
	xorl	%eax, %esi
	xorl	%edi, %esi
	movabsq	$417041735542522989, %rcx       # imm = 0x5C9A13FB786446D
	movl	%ecx, %eax
	andl	%r13d, %eax
	movl	%ecx, %edi
	xorl	%r13d, %edi
	leal	(%rdi,%rax,2), %eax
	movabsq	$-3023119989754988889, %rdi     # imm = 0xD60BB862F14576A7
	xorl	%edi, %ebx
	andl	%edi, %ebx
	xorl	%eax, %ebx
	movl	%r14d, %eax
	andl	%edi, %eax
	xorl	%eax, %ebx
	leal	(%r13,%rcx), %eax
	xorl	%eax, %ebx
	xorl	$2105709751, %esi               # imm = 0x7D8294B7
	imull	%esi, %ebx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	andl	$-2, %eax
	andl	$1, %r8d
	cmpl	%eax, %edx
	leaq	-160(%rbp), %rsi
	movq	%rsi, %rdx
	je	.LBB3_41
# %bb.40:                               # %"16"
                                        #   in Loop: Header=BB3_39 Depth=1
	movq	-120(%rbp), %rdx                # 8-byte Reload
.LBB3_41:                               # %"16"
                                        #   in Loop: Header=BB3_39 Depth=1
	cmpl	%ebx, %r8d
	cmoveq	%rsi, %rdx
	leal	1204053897(%r14), %eax
	movabsq	$8722021702269180299, %r8       # imm = 0x790AD886E700998B
	movl	%r8d, %ecx
	xorl	%r14d, %ecx
	movl	%r8d, %esi
	andl	%r14d, %esi
	orl	%ecx, %esi
	movabsq	$1125501960347864519, %rbx      # imm = 0xF9E9611DC8A4DC7
	movl	%ebx, %ecx
	xorl	%r13d, %ecx
	movl	%ebx, %edi
	andl	%r13d, %edi
	orl	%ecx, %edi
	movl	%r14d, %ecx
	orl	%r8d, %ecx
	xorl	%eax, %ecx
	xorl	%eax, %ecx
	xorl	%edi, %ecx
	xorl	%esi, %ecx
	movl	%r13d, %eax
	orl	%ebx, %eax
	xorl	%eax, %ecx
	movabsq	$2611410403742489645, %rsi      # imm = 0x243D97ED25D49C2D
	movl	%esi, %eax
	xorl	-80(%rbp), %eax                 # 4-byte Folded Reload
	xorl	%r13d, %eax
	andl	%esi, %eax
	xorl	$1975221519, %eax               # imm = 0x75BB7D0F
	imull	%eax, %ecx
	movq	(%rdx), %rax
	movq	(%rax), %rax
	movl	%ecx, -60(%rbp)
	movq	$0, -176(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp36:                                # Block address taken
.LBB3_42:                               # %"17"
                                        # =>This Inner Loop Header: Depth=1
	movq	-544(%rbp), %rax
	cmpq	-272(%rbp), %rax
	movq	-192(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movl	-184(%rbp), %edx
	movl	%edx, -96(%rbp)
	movq	%rax, -280(%rbp)
	sete	-42(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp42:                                # Block address taken
.LBB3_43:                               # %"18"
                                        # =>This Inner Loop Header: Depth=1
	movq	-280(%rbp), %rax
	movl	-96(%rbp), %ecx
	cmpb	$0, -42(%rbp)
	leaq	-160(%rbp), %rdx
	cmovneq	-464(%rbp), %rdx                # 8-byte Folded Reload
	movq	(%rdx), %rdx
	movq	(%rdx), %rdx
	movq	%rax, -176(%rbp)
	movl	%ecx, -60(%rbp)
	jmpq	*%rdx
.Lfunc_end3:
	.size	decode14054788850967538839, .Lfunc_end3-decode14054788850967538839
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_1-.LJTI3_0
	.long	.LBB3_2-.LJTI3_0
	.long	.LBB3_7-.LJTI3_0
	.long	.LBB3_9-.LJTI3_0
	.long	.LBB3_14-.LJTI3_0
	.long	.LBB3_15-.LJTI3_0
	.long	.LBB3_16-.LJTI3_0
	.long	.LBB3_21-.LJTI3_0
	.long	.LBB3_22-.LJTI3_0
	.long	.LBB3_30-.LJTI3_0
	.long	.LBB3_31-.LJTI3_0
	.long	.LBB3_32-.LJTI3_0
	.long	.LBB3_33-.LJTI3_0
	.long	.LBB3_34-.LJTI3_0
	.long	.LBB3_35-.LJTI3_0
	.long	.LBB3_36-.LJTI3_0
	.long	.LBB3_39-.LJTI3_0
	.long	.LBB3_42-.LJTI3_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init16873655513730107491
	.type	init16873655513730107491,@function
init16873655513730107491:               # @init16873655513730107491
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
	subq	$328, %rsp                      # imm = 0x148
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$-5345974558959852632, %r15     # imm = 0xB5CF48767AEC23A8
	movl	$2019864102, %edi               # imm = 0x7864AE26
	callq	h12645934537133465409
	leaq	.LobfsblockAddrLookupTable9155594956932001309(%rip), %rbx
	leaq	.Ltmp45(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2019864101, %edi               # imm = 0x7864AE25
	callq	h12645934537133465409
	leaq	.Ltmp46(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2019864103, %edi               # imm = 0x7864AE27
	callq	h12645934537133465409
	leaq	.Ltmp47(%rip), %rcx
	movq	%rax, -232(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$2019864099, %edi               # imm = 0x7864AE23
	callq	h12645934537133465409
	leaq	.Ltmp48(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2019864098, %edi               # imm = 0x7864AE22
	callq	h12645934537133465409
	movq	%rax, -208(%rbp)                # 8-byte Spill
	leaq	.Ltmp49(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2019864096, %edi               # imm = 0x7864AE20
	callq	h12645934537133465409
	leaq	.Ltmp50(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2019864100, %edi               # imm = 0x7864AE24
	callq	h12645934537133465409
	movq	%rax, %r14
	leaq	.Ltmp51(%rip), %rax
	movq	%rax, (%rbx,%r14,8)
	movq	%r15, %rbx
	leaq	6(%r15), %rdi
	callq	m1425822816035956607
	leaq	.LobfsfuncAddrLookupTable15637891761820107722(%rip), %r13
	movq	decode14054788850967538839@GOTPCREL(%rip), %r12
	movq	%rax, -224(%rbp)                # 8-byte Spill
	movq	%r12, (%r13,%rax,8)
	movq	%r15, %rdi
	callq	m1425822816035956607
	movq	%r12, (%r13,%rax,8)
	leaq	4(%r15), %rdi
	callq	m1425822816035956607
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movq	%r12, (%r13,%rax,8)
	leaq	5(%r15), %rdi
	callq	m1425822816035956607
	movq	%rax, %r15
	movq	%r12, (%r13,%rax,8)
	leaq	7(%rbx), %rdi
	callq	m1425822816035956607
	movq	%r12, (%r13,%rax,8)
	movq	-208(%rbp), %r13                # 8-byte Reload
	leaq	.Ltmp51(%rip), %rax
	movq	%rax, -200(%rbp)
	leaq	-192(%rbp), %rax
	movq	%rax, -240(%rbp)
	leaq	.Ltmp50(%rip), %rax
	movq	%rax, -192(%rbp)
	leaq	-184(%rbp), %rax
	movq	%rax, -248(%rbp)
	leaq	.Ltmp48(%rip), %rax
	movq	%rax, -184(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, -256(%rbp)
	leaq	.Ltmp47(%rip), %rax
	movq	%rax, -176(%rbp)
	leaq	-168(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	.Ltmp46(%rip), %rax
	movq	%rax, -168(%rbp)
	leaq	-160(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	.Ltmp49(%rip), %rax
	movq	%rax, -160(%rbp)
	leaq	-152(%rbp), %rax
	movq	%rax, -264(%rbp)
	leaq	.Ltmp45(%rip), %rax
	movq	%rax, -152(%rbp)
	movl	$6451826, -126(%rbp)            # imm = 0x627272
	movw	$114, -122(%rbp)
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, -352(%rbp)
	movq	$2, -344(%rbp)
	movq	$1, -336(%rbp)
	leaq	-352(%rbp), %rax
	movq	%rax, -272(%rbp)
	jmpq	*-192(%rbp)
	.p2align	4, 0x90
.Ltmp51:                                # Block address taken
.LBB4_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp51(%rip), %rax
	movq	%rax, -200(%rbp)
	leaq	.Ltmp48(%rip), %rax
	movq	%rax, -184(%rbp)
	leaq	.Ltmp45(%rip), %rax
	movq	%rax, -168(%rbp)
	leaq	.Ltmp50(%rip), %rax
	movq	%rax, -152(%rbp)
	movq	-240(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp50:                                # Block address taken
.LBB4_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	leaq	-126(%rbp), %rax
	movq	%rax, -280(%rbp)
	movq	-248(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp48:                                # Block address taken
.LBB4_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-272(%rbp), %rbx
	movq	-280(%rbp), %r12
	movabsq	$-5345974558959852632, %rax     # imm = 0xB5CF48767AEC23A8
	addq	$6, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk235995958577745090
	leaq	.L.str.1(%rip), %rdi
	movl	$3, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r12, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-48(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$7233451095616673135, %rdx      # imm = 0x646261726E64556F
	movq	%rdx, -48(%rcx)
	movabsq	$8247252420307282284, %rdx      # imm = 0x727420616565696C
	movq	%rdx, -40(%rcx)
	movabsq	$2336353822993051392, %rdx      # imm = 0x206C656C69206F00
	movq	%rdx, -32(%rcx)
	movabsq	$7280744362184106342, %rdx      # imm = 0x650A666C20696166
	movq	%rdx, -24(%rcx)
	movw	$29184, -16(%rcx)               # imm = 0x7200
	movq	%rsp, %rcx
	leaq	-144(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967305, %rsi               # imm = 0x100000009
	movq	%rsi, -144(%rcx)
	movabsq	$8589934603, %rsi               # imm = 0x20000000B
	movq	%rsi, -136(%rcx)
	movabsq	$12884901898, %rsi              # imm = 0x30000000A
	movq	%rsi, -128(%rcx)
	movabsq	$47244640260, %rsi              # imm = 0xB00000004
	movq	%rsi, -120(%rcx)
	movabsq	$60129542149, %rsi              # imm = 0xE00000005
	movq	%rsi, -112(%rcx)
	movabsq	$25769803791, %rsi              # imm = 0x60000000F
	movq	%rsi, -104(%rcx)
	movabsq	$30064771075, %rsi              # imm = 0x700000003
	movq	%rsi, -96(%rcx)
	movabsq	$42949672968, %rsi              # imm = 0xA00000008
	movq	%rsi, -88(%rcx)
	movabsq	$38654705664, %rsi              # imm = 0x900000000
	movq	%rsi, -80(%rcx)
	movabsq	$60129542151, %rsi              # imm = 0xE00000007
	movq	%rsi, -72(%rcx)
	movabsq	$25769803781, %rsi              # imm = 0x600000005
	movq	%rsi, -64(%rcx)
	movabsq	$51539607557, %rsi              # imm = 0xC00000005
	movq	%rsi, -56(%rcx)
	movabsq	$12884901901, %rsi              # imm = 0x30000000D
	movq	%rsi, -48(%rcx)
	movabsq	$30064771086, %rsi              # imm = 0x70000000E
	movq	%rsi, -40(%rcx)
	movabsq	$55834574853, %rsi              # imm = 0xD00000005
	movq	%rsi, -32(%rcx)
	movabsq	$25769803792, %rsi              # imm = 0x600000010
	movq	%rsi, -24(%rcx)
	movabsq	$42949672960, %rsi              # imm = 0xA00000000
	movq	%rsi, -16(%rcx)
	movq	%rdx, -288(%rbp)
	movq	%rax, -296(%rbp)
	movq	-256(%rbp), %rax
	jmpq	*(%rax)
.LBB4_6:                                #   in Loop: Header=BB4_4 Depth=1
	movabsq	$34359738375, %rdx              # imm = 0x800000007
	movq	%rdx, 56(%rcx)
	movabsq	$38654705674, %rdx              # imm = 0x90000000A
	movq	%rdx, 64(%rcx)
	movabsq	$34359738372, %rdx              # imm = 0x800000004
	movq	%rdx, 72(%rcx)
	movq	$5, 80(%rcx)
	movq	%rcx, -80(%rbp)
	movq	%rax, -88(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rdi
	jne	.LBB4_10
	.p2align	4, 0x90
.Ltmp47:                                # Block address taken
.LBB4_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-288(%rbp), %rbx
	movq	-296(%rbp), %r12
	movabsq	$-5345974558959852632, %rax     # imm = 0xB5CF48767AEC23A8
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk235995958577745090
	leaq	.L.str.2(%rip), %rdi
	movl	$21, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r12, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$7514382466268874867, %rdx      # imm = 0x6848730A48614873
	movq	%rdx, -32(%rcx)
	movabsq	$8660536639340160314, %rdx      # imm = 0x783068302020253A
	movq	%rdx, -24(%rcx)
	movw	$9482, -16(%rcx)                # imm = 0x250A
	movb	$104, -14(%rcx)
	movq	-232(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB4_5
# %bb.8:                                #   in Loop: Header=BB4_4 Depth=1
	movw	$14968, 19(%rax)                # imm = 0x3A78
	movb	$0, 21(%rax)
	movq	%rsp, %rcx
	leaq	-96(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967299, %rsi               # imm = 0x100000003
	movq	%rsi, -96(%rcx)
	movabsq	$4294967298, %rsi               # imm = 0x100000002
	movq	%rsi, -88(%rcx)
	movabsq	$12884901898, %rsi              # imm = 0x30000000A
	movq	%rsi, -80(%rcx)
	movabsq	$17179869185, %rsi              # imm = 0x400000001
	movq	%rsi, -72(%rcx)
	movabsq	$38654705669, %rsi              # imm = 0x900000005
	movq	%rsi, -64(%rcx)
	movabsq	$25769803782, %rsi              # imm = 0x600000006
	movq	%rsi, -56(%rcx)
	movabsq	$17179869191, %rsi              # imm = 0x400000007
	movq	%rsi, -48(%rcx)
	movabsq	$34359738375, %rsi              # imm = 0x800000007
	movq	%rsi, -40(%rcx)
	movabsq	$38654705674, %rsi              # imm = 0x90000000A
	movq	%rsi, -32(%rcx)
	movabsq	$34359738372, %rsi              # imm = 0x800000004
	movq	%rsi, -24(%rcx)
	movq	$5, -16(%rcx)
	movq	%rdx, -80(%rbp)
	jmp	.LBB4_9
	.p2align	4, 0x90
.LBB4_5:                                #   in Loop: Header=BB4_4 Depth=1
	movw	$14968, 19(%rax)                # imm = 0x3A78
	movb	$0, 21(%rax)
	movq	%rsp, %rdx
	leaq	-96(%rdx), %rcx
	movq	%rcx, %rsp
	movabsq	$4294967299, %rsi               # imm = 0x100000003
	movq	%rsi, -96(%rdx)
	movabsq	$4294967298, %rsi               # imm = 0x100000002
	movq	%rsi, -88(%rdx)
	movabsq	$12884901898, %rsi              # imm = 0x30000000A
	movq	%rsi, -80(%rdx)
	movabsq	$17179869185, %rsi              # imm = 0x400000001
	movq	%rsi, -72(%rdx)
	movabsq	$38654705669, %rsi              # imm = 0x900000005
	movq	%rsi, -64(%rdx)
	movabsq	$25769803782, %rsi              # imm = 0x600000006
	movq	%rsi, -56(%rdx)
	movabsq	$17179869191, %rsi              # imm = 0x400000007
	movq	%rsi, -48(%rdx)
	movq	-216(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rdx
	imulq	%rdi, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rdx,2), %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdx
	sete	%dl
	testb	$1, %dil
	sete	%bl
	orb	%dl, %bl
	je	.LBB4_6
# %bb.7:                                #   in Loop: Header=BB4_4 Depth=1
	movabsq	$34359738375, %rdx              # imm = 0x800000007
	movq	%rdx, 56(%rcx)
	movabsq	$38654705674, %rdx              # imm = 0x90000000A
	movq	%rdx, 64(%rcx)
	movabsq	$34359738372, %rdx              # imm = 0x800000004
	movq	%rdx, 72(%rcx)
	movq	$5, 80(%rcx)
	movq	%rcx, -80(%rbp)
.LBB4_9:                                # %codeRepl
                                        #   in Loop: Header=BB4_4 Depth=1
	movq	%rax, -88(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rdi
.LBB4_10:                               # %codeRepl
                                        #   in Loop: Header=BB4_4 Depth=1
	callq	init16873655513730107491..split
	cmpw	$3, %ax
	je	.LBB4_4
# %bb.11:                               # %codeRepl
	movzwl	%ax, %eax
	cmpl	$5, %eax
	ja	.LBB4_20
# %bb.12:                               # %codeRepl
	movl	%eax, %eax
	leaq	.LJTI4_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp46:                                # Block address taken
.LBB4_13:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-80(%rbp), %rbx
	movq	-88(%rbp), %r12
	movabsq	$-5345974558959852632, %rax     # imm = 0xB5CF48767AEC23A8
	addq	$4, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk235995958577745090
	leaq	.L.str.5(%rip), %rdi
	movl	$12, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r12, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-32(%rax), %rcx
	movq	%rcx, %rsp
	movabsq	$2337209271347781721, %rdx      # imm = 0x206F6F73006F2059
	movq	%rdx, -32(%rax)
	movabsq	$2387300763818552428, %rdx      # imm = 0x212165656F6C6C6C
	movq	%rdx, -24(%rax)
	movw	$8192, -16(%rax)                # imm = 0x2000
	movq	%rsp, %rdi
	leaq	-80(%rdi), %rsi
	movq	%rsi, %rsp
	movabsq	$17179869185, %rax              # imm = 0x400000001
	movq	%rax, -80(%rdi)
	movq	$2, -72(%rdi)
	movabsq	$8589934598, %rax               # imm = 0x200000006
	movq	%rax, -64(%rdi)
	movabsq	$17179869186, %rax              # imm = 0x400000002
	movq	%rax, -56(%rdi)
	movabsq	$21474836485, %rax              # imm = 0x500000005
	movq	%rax, -48(%rdi)
	movabsq	$8589934597, %rax               # imm = 0x200000005
	movq	%rax, -40(%rdi)
	movabsq	$30064771079, %rax              # imm = 0x700000007
	movq	%rax, -32(%rdi)
	movabsq	$34359738376, %rax              # imm = 0x800000008
	movq	%rax, -24(%rdi)
	movq	%r13, %rax
	shrq	$63, %rax
	addq	%r13, %rax
	andq	$-2, %rax
	cmpq	%rax, %r13
	je	.LBB4_14
# %bb.15:                               #   in Loop: Header=BB4_13 Depth=1
	movabsq	$17179869184, %rax              # imm = 0x400000000
	movq	%rax, 64(%rsi)
	movq	%rsi, -136(%rbp)
	movq	-224(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rdx
	imulq	%rax, %rdx
	addq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	sete	%dl
	jne	.LBB4_17
# %bb.16:                               #   in Loop: Header=BB4_13 Depth=1
	movq	%rcx, -96(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rbx
	callq	init16873655513730107491..split.8
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB4_14:                               # %codeRepl1
                                        #   in Loop: Header=BB4_13 Depth=1
	addq	$-16, %rdi
	subq	$8, %rsp
	leaq	-56(%rbp), %rax
	leaq	-120(%rbp), %rbx
	leaq	-112(%rbp), %r10
	leaq	-104(%rbp), %r11
	leaq	-144(%rbp), %r12
	leaq	-136(%rbp), %rdx
	leaq	-96(%rbp), %r8
	leaq	-72(%rbp), %r9
	pushq	%rax
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	pushq	%r12
	callq	init16873655513730107491.extracted
	addq	$48, %rsp
	jmpq	*-56(%rbp)
	.p2align	4, 0x90
.LBB4_17:                               # %codeRepl19
                                        #   in Loop: Header=BB4_13 Depth=1
	leaq	-56(%rbp), %rbx
	leaq	-120(%rbp), %r10
	movb	%dl, %al
	leaq	-96(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	leaq	-104(%rbp), %r8
	leaq	-112(%rbp), %r9
	movq	%rcx, %rdi
	movl	%eax, %ecx
	pushq	%rbx
	pushq	%r10
	callq	init16873655513730107491.extracted.7
	addq	$16, %rsp
	movq	-56(%rbp), %rbx
	testb	$1, %al
	je	.LBB4_13
# %bb.18:                               # %codeRepl33
                                        #   in Loop: Header=BB4_13 Depth=1
	callq	init16873655513730107491..split.8
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp49:                                # Block address taken
.LBB4_19:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-136(%rbp), %rbx
	movq	-96(%rbp), %r12
	movabsq	$-5345974558959852632, %rax     # imm = 0xB5CF48767AEC23A8
	addq	$5, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk235995958577745090
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r12, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-32(%rax), %rcx
	movq	%rcx, %rsp
	movabsq	$2314978990637013358, %rdx      # imm = 0x202075206F69596E
	movq	%rdx, -32(%rax)
	movabsq	$7935624492618416247, %rdx      # imm = 0x6E21006E69690077
	movq	%rdx, -24(%rax)
	movw	$105, -16(%rax)
	movq	%rsp, %rax
	leaq	-80(%rax), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967303, %rsi               # imm = 0x100000007
	movq	%rsi, -80(%rax)
	movabsq	$8589934598, %rsi               # imm = 0x200000006
	movq	%rsi, -72(%rax)
	movabsq	$12884901892, %rsi              # imm = 0x300000004
	movq	%rsi, -64(%rax)
	movabsq	$17179869188, %rsi              # imm = 0x400000004
	movq	%rsi, -56(%rax)
	movq	$5, -48(%rax)
	movabsq	$25769803782, %rsi              # imm = 0x600000006
	movq	%rsi, -40(%rax)
	movq	$7, -32(%rax)
	movabsq	$30064771080, %rsi              # imm = 0x700000008
	movq	%rsi, -24(%rax)
	movq	$6, -16(%rax)
	movq	%rdx, -304(%rbp)
	movq	%rcx, -312(%rbp)
	movq	-264(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp45:                                # Block address taken
.LBB4_20:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	-304(%rbp), %rbx
	movq	-312(%rbp), %r12
	movabsq	$-5345974558959852632, %rax     # imm = 0xB5CF48767AEC23A8
	addq	$7, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk235995958577745090
	movq	(%rax), %rax
	movq	%r14, %rcx
	shrq	$63, %rcx
	addq	%r14, %rcx
	andq	$-2, %rcx
	leaq	.Lstr.6(%rip), %rdi
	movl	$9, %esi
	movq	%rdi, %rdx
	cmpq	%rcx, %r14
	je	.LBB4_21
# %bb.22:                               #   in Loop: Header=BB4_20 Depth=1
	movq	%rbx, %rcx
	movq	%r12, %r8
	callq	*%rax
	movq	%r15, %rax
	imulq	%r15, %rax
	addq	%r15, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%edi, %edi
	cmpq	%rcx, %rax
	sete	%al
	je	.LBB4_23
# %bb.24:                               # %codeRepl49
                                        #   in Loop: Header=BB4_20 Depth=1
	leaq	-56(%rbp), %rbx
	leaq	-120(%rbp), %r10
	movb	%al, %dil
	leaq	-320(%rbp), %rsi
	leaq	-328(%rbp), %rdx
	leaq	-144(%rbp), %rcx
	leaq	-104(%rbp), %r8
	leaq	-112(%rbp), %r9
	pushq	%rbx
	pushq	%r10
	callq	init16873655513730107491.extracted.10
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB4_20
	jmp	.LBB4_25
.LBB4_21:
	movq	%rbx, %rcx
	movq	%r12, %r8
	callq	*%rax
	jmp	.LBB4_26
.LBB4_23:                               # %codeRepl34
	subq	$8, %rsp
	leaq	-56(%rbp), %rax
	leaq	-320(%rbp), %rdi
	leaq	-328(%rbp), %rsi
	leaq	-144(%rbp), %rdx
	leaq	-104(%rbp), %rcx
	leaq	-112(%rbp), %r8
	leaq	-120(%rbp), %r9
	pushq	%rax
	callq	init16873655513730107491.extracted.9
	addq	$16, %rsp
.LBB4_25:                               # %codeRepl65
	callq	init16873655513730107491..split.11
.LBB4_26:
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
	.size	init16873655513730107491, .Lfunc_end4-init16873655513730107491
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI4_0:
	.long	.LBB4_1-.LJTI4_0
	.long	.LBB4_2-.LJTI4_0
	.long	.LBB4_3-.LJTI4_0
	.long	.LBB4_20-.LJTI4_0
	.long	.LBB4_13-.LJTI4_0
	.long	.LBB4_19-.LJTI4_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function m1425822816035956607
	.type	m1425822816035956607,@function
m1425822816035956607:                   # @m1425822816035956607
	.cfi_startproc
# %bb.0:
	movabsq	$-5345974558959852628, %rax     # imm = 0xB5CF48767AEC23AC
	xorq	%rdi, %rax
	retq
.Lfunc_end5:
	.size	m1425822816035956607, .Lfunc_end5-m1425822816035956607
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk6215185715607367802
	.type	lk6215185715607367802,@function
lk6215185715607367802:                  # @lk6215185715607367802
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m1425822816035956607
	leaq	.LobfsfuncAddrLookupTable2750569992256063377(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk6215185715607367802, .Lfunc_end6-lk6215185715607367802
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk235995958577745090
	.type	lk235995958577745090,@function
lk235995958577745090:                   # @lk235995958577745090
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m1425822816035956607
	leaq	.LobfsfuncAddrLookupTable15637891761820107722(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk235995958577745090, .Lfunc_end7-lk235995958577745090
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h12645934537133465409
	.type	h12645934537133465409,@function
h12645934537133465409:                  # @h12645934537133465409
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$2019864099, %rax               # imm = 0x7864AE23
	retq
.Lfunc_end8:
	.size	h12645934537133465409, .Lfunc_end8-h12645934537133465409
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf6538152298809950520
	.type	bf6538152298809950520,@function
bf6538152298809950520:                  # @bf6538152298809950520
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h12645934537133465409
	leaq	.LobfsblockAddrLookupTable2610901125422656165(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	bf6538152298809950520, .Lfunc_end9-bf6538152298809950520
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf5093921517465860730
	.type	bf5093921517465860730,@function
bf5093921517465860730:                  # @bf5093921517465860730
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h12645934537133465409
	leaq	.LobfsblockAddrLookupTable13176628950613572286(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf5093921517465860730, .Lfunc_end10-bf5093921517465860730
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf10372787665110494569
	.type	bf10372787665110494569,@function
bf10372787665110494569:                 # @bf10372787665110494569
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h12645934537133465409
	leaq	.LobfsblockAddrLookupTable9155594956932001309(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf10372787665110494569, .Lfunc_end11-bf10372787665110494569
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function SDBMHash..split
	.type	SDBMHash..split,@function
SDBMHash..split:                        # @SDBMHash..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB12_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB12_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB12_3:                               # %.preheader.exitStub
	movw	$2, %ax
	retq
.LBB12_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB12_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB12_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB12_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB12_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB12_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB12_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB12_11:                              # %.loopexit.exitStub
	movw	$10, %ax
	retq
.LBB12_12:                              # %"11.exitStub"
	movw	$11, %ax
	retq
.Lfunc_end12:
	.size	SDBMHash..split, .Lfunc_end12-SDBMHash..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function SDBMHash.extracted
	.type	SDBMHash.extracted,@function
SDBMHash.extracted:                     # @SDBMHash.extracted
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
	movq	%r9, %r13
	movq	%rdx, (%rsp)                    # 8-byte Spill
	movq	%rdi, %r10
	movq	104(%rsp), %r9
	movq	96(%rsp), %r15
	movq	88(%rsp), %rbp
	movq	80(%rsp), %rdx
	movq	72(%rsp), %rdi
	movq	64(%rsp), %rbx
	movq	%r8, %r14
	movq	%rcx, %r11
	movabsq	$-7012846374270612052, %rcx     # imm = 0x9EAD5D60D536CDAC
	movq	%r10, %rax
	xorq	%rcx, %rax
	movq	%rax, (%rbx)
	andq	%rcx, %r10
	movq	%r10, (%rdi)
	orq	%rax, %r10
	movq	%r10, (%rdx)
	movslq	%esi, %r8
	movq	%r8, (%rbp)
	movabsq	$-8204682769300339034, %r12     # imm = 0x8E231C7DD915C6A6
	orq	%r8, %r12
	movq	%r12, (%r15)
	movq	%r8, %rdi
	notq	%rdi
	movq	%rdi, (%r9)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	120(%rsp), %rsi
	movq	%r8, %rdx
	movq	128(%rsp), %rcx
                                        # kill: def $r8d killed $r8d killed $r8
	movq	136(%rsp), %r9
	pushq	240(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	264(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	272(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	88(%rsp)                        # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	288(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	288(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	288(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	288(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	288(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	288(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	SDBMHash.extracted.extracted
	addq	$160, %rsp
	.cfi_adjust_cfa_offset -160
	testb	$1, %al
	je	.LBB13_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB13_2
.LBB13_3:                               # %.exitStub22
	xorl	%eax, %eax
.LBB13_2:                               # %.exitStub
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
.Lfunc_end13:
	.size	SDBMHash.extracted, .Lfunc_end13-SDBMHash.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function SDBMHash.extracted.extracted
	.type	SDBMHash.extracted.extracted,@function
SDBMHash.extracted.extracted:           # @SDBMHash.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movabsq	$-8204682769300339034, %rax     # imm = 0x8E231C7DD915C6A6
	andq	%rdi, %rax
	movq	%rax, (%rsi)
	addq	%rdx, %rax
	movq	%rax, (%rcx)
	movq	8(%rsp), %rcx
	movslq	%r8d, %rdx
	movq	%rdx, (%r9)
	movabsq	$2685857733035078015, %rsi      # imm = 0x25461560BECAB17F
	addq	%rdx, %rsi
	movq	%rsi, (%rcx)
	movabsq	$2572583786338606107, %rcx      # imm = 0x23B3A752D3A45C1B
	addq	%rdx, %rcx
	movq	16(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	32(%rsp), %rcx
	movq	24(%rsp), %rdx
	movq	%rsi, (%rdx)
	movabsq	$-1671590276711291543, %rdx     # imm = 0xE8CD517FF2A06569
	xorq	%rsi, %rdx
	movq	%rdx, (%rcx)
	xorq	%rax, %rdx
	movq	40(%rsp), %rax
	movq	%rdx, (%rax)
	movq	144(%rsp), %rax
	xorq	%rsi, %rdx
	movq	48(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	64(%rsp), %rcx
	xorq	56(%rsp), %rdx
	movq	%rdx, (%rcx)
	movq	80(%rsp), %rcx
	xorq	72(%rsp), %rdx
	movq	%rdx, (%rcx)
	movq	96(%rsp), %rcx
	xorq	88(%rsp), %rdx
	movq	%rdx, (%rcx)
	movq	112(%rsp), %rcx
	imulq	104(%rsp), %rdx
	movq	%rdx, (%rcx)
	movq	120(%rsp), %rcx
	movl	%edx, (%rcx)
	movq	128(%rsp), %rcx
	addl	$13, %edx
	movl	%edx, (%rcx)
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rax, %rdx
	andq	$-2, %rdx
	subq	%rdx, %rax
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	subq	%rdx, %rcx
	orq	%rax, %rcx
	movq	152(%rsp), %rax
	sete	(%rax)
	jne	.LBB14_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB14_2:                               # %.exitStub22.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end14:
	.size	SDBMHash.extracted.extracted, .Lfunc_end14-SDBMHash.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end15:
	.size	main..split, .Lfunc_end15-main..split
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
	movq	%rcx, %r8
	movq	480(%rsp), %r14
	movq	472(%rsp), %rbp
	movq	464(%rsp), %r10
	movq	456(%rsp), %rbx
	movq	448(%rsp), %r13
	movq	440(%rsp), %r12
	movq	432(%rsp), %r15
	movq	88(%rsp), %r9
	movq	80(%rsp), %rcx
	movq	72(%rsp), %rax
	xorq	%rsi, %rdi
	movq	%rax, %rsi
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	432(%rsp), %eax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	488(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	496(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	496(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	408(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.extracted
	addq	$416, %rsp                      # imm = 0x1A0
	.cfi_adjust_cfa_offset -416
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
	.size	main.extracted, .Lfunc_end16-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.1
	.type	main.extracted.1,@function
main.extracted.1:                       # @main.extracted.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	16(%rsp), %rax
	movl	$0, (%rdi)
	movl	$0, (%rsi)
	movq	%rdx, (%rcx)
	movq	%r9, %rdi
	imulq	%r9, %rdi
	movq	%r9, %rsi
	movq	%rax, %rdx
	callq	main.extracted.1.extracted
	testb	$1, %al
	je	.LBB17_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB17_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end17:
	.size	main.extracted.1, .Lfunc_end17-main.extracted.1
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
	movq	96(%rsp), %r13
	movq	88(%rsp), %r15
	movq	80(%rsp), %rbp
	movq	72(%rsp), %r14
	movq	64(%rsp), %rax
	movq	%r8, %rbx
	movq	%rdi, (%rsi)
	xorq	%rdi, %rdx
	movq	%rdx, (%rcx)
	imulq	%rdx, %rbx
	movq	%rbx, (%r9)
	movabsq	$-5345974558959852635, %r12     # imm = 0xB5CF48767AEC23A5
	movq	%r12, (%rax)
	movq	%rax, %rdi
	callq	lk6215185715607367802
	movq	%rax, (%r14)
	movq	(%rax), %rax
	movq	%rax, (%rbp)
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movq	%rbx, %rdx
	movq	%r15, %rcx
	callq	*%rax
	movq	%rax, (%r13)
	movslq	104(%rsp), %rax
	movq	112(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$8352895549745071267, %rsi      # imm = 0x73EB723F387F04A3
	addq	%rax, %rsi
	movq	120(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	%rax, %r8
	negq	%r8
	movq	128(%rsp), %rcx
	movq	%r8, (%rcx)
	movabsq	$-8352895549745071267, %rcx     # imm = 0x8C148DC0C780FB5D
	subq	%rax, %rcx
	movq	136(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	144(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	152(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-6853609579134268320, %rdi     # imm = 0xA0E31666567CCC60
	addq	%rax, %rdi
	movq	160(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	168(%rsp), %rcx
	movq	%r8, (%rcx)
	movq	176(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	184(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$9217405086110113565, %rbp      # imm = 0x7FEACD170478DF1D
	movq	%rax, %rbx
	orq	%rbp, %rbx
	movq	192(%rsp), %rcx
	movq	%rbx, (%rcx)
	movq	%rax, %rcx
	xorq	%rbp, %rcx
	movq	200(%rsp), %rdx
	movq	%rcx, (%rdx)
	andq	%rax, %rbp
	movq	208(%rsp), %rdx
	movq	%rbp, (%rdx)
	orq	%rcx, %rbp
	movq	216(%rsp), %rcx
	movq	%rbp, (%rcx)
	movabsq	$-6075941936118101623, %rcx     # imm = 0xABADEB0035C80989
	xorq	%rsi, %rcx
	movq	224(%rsp), %rdx
	movq	%rcx, (%rdx)
	xorq	%rdi, %rcx
	movq	232(%rsp), %rdx
	movq	%rcx, (%rdx)
	xorq	%rbp, %rcx
	movq	240(%rsp), %rbp
	movq	%rcx, (%rbp)
	xorq	%rdi, %rcx
	movq	248(%rsp), %rdi
	movq	%rcx, (%rdi)
	xorq	%rbx, %rcx
	movq	256(%rsp), %rdi
	movq	%rcx, (%rdi)
	xorq	%rsi, %rcx
	movq	264(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	272(%rsp), %rsi
	movq	%rax, (%rsi)
	movabsq	$-5189868611042101260, %rsi     # imm = 0xB7F9E1FECFE2B7F4
	addq	%rax, %rsi
	movq	280(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	288(%rsp), %rdi
	movq	%r8, (%rdi)
	movabsq	$5189868611042101260, %rdx      # imm = 0x48061E01301D480C
	subq	%rax, %rdx
	movq	296(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	304(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	312(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$-1533632833003282916, %rdx     # imm = 0xEAB771105CF69E1C
	movq	%rax, %r10
	orq	%rdx, %r10
	movq	320(%rsp), %rdi
	movq	%r10, (%rdi)
	movq	%rax, %rbp
	xorq	%rdx, %rbp
	movq	328(%rsp), %rdi
	movq	%rbp, (%rdi)
	andq	%rax, %rdx
	movq	336(%rsp), %rdi
	movq	%rdx, (%rdi)
	orq	%rbp, %rdx
	movq	344(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	352(%rsp), %rdi
	movq	%rax, (%rdi)
	movabsq	$-120888968748175796, %r8       # imm = 0xFE52841F98806E4C
	leaq	(%rax,%r8), %r9
	movq	360(%rsp), %rdi
	movq	%r9, (%rdi)
	movq	%rax, %rbx
	andq	%r8, %rbx
	movq	368(%rsp), %rdi
	movq	%rbx, (%rdi)
	leaq	(%rbx,%rbx), %rbp
	movq	376(%rsp), %rdi
	movq	%rbp, (%rdi)
	xorq	%r8, %rax
	movq	384(%rsp), %rbp
	movq	%rax, (%rbp)
	leaq	(%rax,%rbx,2), %rax
	movq	392(%rsp), %rbp
	movq	%rax, (%rbp)
	movabsq	$6029385289628990649, %rbx      # imm = 0x53ACADF9D24D3CB9
	xorq	%r9, %rbx
	movq	400(%rsp), %rbp
	movq	%rbx, (%rbp)
	xorq	%r10, %rbx
	movq	408(%rsp), %rdi
	movq	%rbx, (%rdi)
	xorq	%rbx, %rsi
	movq	416(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	424(%rsp), %rsi
	movq	%rbx, (%rsi)
	xorq	%rdx, %rbx
	movq	432(%rsp), %rdx
	movq	%rbx, (%rdx)
	xorq	%rax, %rbx
	movq	440(%rsp), %rax
	movq	%rbx, (%rax)
	imulq	%rcx, %rbx
	movq	448(%rsp), %rax
	movq	%rbx, (%rax)
	movq	456(%rsp), %rax
	movl	%ebx, (%rax)
	orq	$10, %r12
	movq	64(%rsp), %rdi
	movq	%r12, (%rdi)
	callq	lk6215185715607367802
	movq	464(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	472(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	%ebx, %edi
	callq	*%rax
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
	.size	main.extracted.extracted, .Lfunc_end18-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.1.extracted
	.type	main.extracted.1.extracted,@function
main.extracted.1.extracted:             # @main.extracted.1.extracted
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
	jne	.LBB19_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB19_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end19:
	.size	main.extracted.1.extracted, .Lfunc_end19-main.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode14054788850967538839.extracted
	.type	decode14054788850967538839.extracted,@function
decode14054788850967538839.extracted:   # @decode14054788850967538839.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$39, (%rsi)
	movq	$1456, (%rdx)                   # imm = 0x5B0
	testb	$1, %dil
	je	.LBB20_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB20_2:                               # %EntryBasicBlockSplit.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end20:
	.size	decode14054788850967538839.extracted, .Lfunc_end20-decode14054788850967538839.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode14054788850967538839.extracted.2
	.type	decode14054788850967538839.extracted.2,@function
decode14054788850967538839.extracted.2: # @decode14054788850967538839.extracted.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	16(%rsp), %rax
	movq	(%rdi), %rcx
	movq	%rcx, (%r9)
	andl	$1, %esi
	movb	%sil, (%rdx)
	movq	%r8, %rdi
	imulq	%r8, %rdi
	addq	%r8, %rdi
	movq	%r8, %rsi
	movq	%rax, %rdx
	callq	decode14054788850967538839.extracted.2.extracted
	testb	$1, %al
	je	.LBB21_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB21_2:                               # %.exitStub2
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end21:
	.size	decode14054788850967538839.extracted.2, .Lfunc_end21-decode14054788850967538839.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode14054788850967538839.extracted.3
	.type	decode14054788850967538839.extracted.3,@function
decode14054788850967538839.extracted.3: # @decode14054788850967538839.extracted.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$1, (%rsi)
	movq	$7979, (%rdx)                   # imm = 0x1F2B
	testb	$1, %dil
	je	.LBB22_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB22_2:                               # %"3.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end22:
	.size	decode14054788850967538839.extracted.3, .Lfunc_end22-decode14054788850967538839.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode14054788850967538839.extracted.4
	.type	decode14054788850967538839.extracted.4,@function
decode14054788850967538839.extracted.4: # @decode14054788850967538839.extracted.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rcx, %rax
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	(%rdi), %rsi
	movq	%rsi, (%rax)
	movq	(%rsi), %rdi
	movq	%r8, %rsi
	callq	decode14054788850967538839.extracted.4.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end23:
	.size	decode14054788850967538839.extracted.4, .Lfunc_end23-decode14054788850967538839.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode14054788850967538839.extracted.5
	.type	decode14054788850967538839.extracted.5,@function
decode14054788850967538839.extracted.5: # @decode14054788850967538839.extracted.5
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
	movq	%r9, 8(%rsp)                    # 8-byte Spill
	movq	%r8, 16(%rsp)                   # 8-byte Spill
	movq	%rcx, (%rsp)                    # 8-byte Spill
	movq	%rsi, %r9
	movq	200(%rsp), %r15
	movq	192(%rsp), %r10
	movq	184(%rsp), %rsi
	movq	176(%rsp), %r12
	movq	168(%rsp), %r13
	movq	160(%rsp), %r8
	movq	152(%rsp), %r11
	movq	144(%rsp), %rax
	movq	136(%rsp), %rbx
	movq	128(%rsp), %rbp
	movq	120(%rsp), %r14
	movq	112(%rsp), %rcx
	movq	$159, (%rcx)
	movq	$-1, (%r14)
	movq	$4000, (%rbp)                   # imm = 0xFA0
	notq	%r9
	movq	%r9, (%rbx)
	movq	$0, (%rax)
	movabsq	$8058192488003928960, %rax      # imm = 0x6FD4735FAB320380
	orq	%rax, %r9
	subq	%rax, %r9
	movq	%r9, (%r11)
	movq	$154, (%r8)
	addq	%rdi, %r9
	movq	%r9, (%r13)
	movq	$-76, (%r12)
	movslq	%edx, %rax
	movq	%rax, (%rsi)
	movabsq	$-6112775549009206003, %rsi     # imm = 0xAB2B0F06699CE50D
	movq	%rax, %rcx
	andq	%rsi, %rcx
	movq	%rcx, (%r10)
	movabsq	$6112775549009206002, %rdi      # imm = 0x54D4F0F996631AF2
	orq	%rcx, %rdi
	movq	%rdi, (%r15)
	movq	%rax, %rcx
	notq	%rcx
	movq	208(%rsp), %rdx
	movq	%rcx, (%rdx)
	notq	%rsi
	andq	%rsi, %rcx
	movq	216(%rsp), %rdx
	movq	%rcx, (%rdx)
	orq	%rax, %rsi
	movq	224(%rsp), %rax
	movq	%rsi, (%rax)
	movzbl	104(%rsp), %eax
	movzbl	80(%rsp), %ebp
	movq	232(%rsp), %rdx
	movq	(%rsp), %rcx                    # 8-byte Reload
	movq	240(%rsp), %r8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	344(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	344(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	344(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	128(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	352(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	136(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	360(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	368(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	368(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	96(%rsp)                        # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	128(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode14054788850967538839.extracted.5.extracted
	addq	$144, %rsp
	.cfi_adjust_cfa_offset -144
	testb	$1, %al
	je	.LBB24_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB24_2
.LBB24_3:                               # %"8.exitStub"
	xorl	%eax, %eax
.LBB24_2:                               # %.exitStub
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
.Lfunc_end24:
	.size	decode14054788850967538839.extracted.5, .Lfunc_end24-decode14054788850967538839.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode14054788850967538839..split
	.type	decode14054788850967538839..split,@function
decode14054788850967538839..split:      # @decode14054788850967538839..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end25:
	.size	decode14054788850967538839..split, .Lfunc_end25-decode14054788850967538839..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode14054788850967538839..split.6
	.type	decode14054788850967538839..split.6,@function
decode14054788850967538839..split.6:    # @decode14054788850967538839..split.6
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
.LBB26_6:                               # %"5.exitStub"
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
.LBB26_11:                              # %"10.exitStub"
	movw	$10, %ax
	retq
.LBB26_12:                              # %.loopexit.exitStub
	movw	$11, %ax
	retq
.LBB26_13:                              # %"12.exitStub"
	movw	$12, %ax
	retq
.LBB26_14:                              # %"13.exitStub"
	movw	$13, %ax
	retq
.LBB26_15:                              # %"14.exitStub"
	movw	$14, %ax
	retq
.LBB26_16:                              # %"15.exitStub"
	movw	$15, %ax
	retq
.LBB26_17:                              # %"16.exitStub"
	movw	$16, %ax
	retq
.LBB26_18:                              # %"17.exitStub"
	movw	$17, %ax
	retq
.LBB26_19:                              # %"18.exitStub"
	movw	$18, %ax
	retq
.Lfunc_end26:
	.size	decode14054788850967538839..split.6, .Lfunc_end26-decode14054788850967538839..split.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode14054788850967538839.extracted.2.extracted
	.type	decode14054788850967538839.extracted.2.extracted,@function
decode14054788850967538839.extracted.2.extracted: # @decode14054788850967538839.extracted.2.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	sete	(%rdx)
	jne	.LBB27_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB27_2:                               # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end27:
	.size	decode14054788850967538839.extracted.2.extracted, .Lfunc_end27-decode14054788850967538839.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode14054788850967538839.extracted.4.extracted
	.type	decode14054788850967538839.extracted.4.extracted,@function
decode14054788850967538839.extracted.4.extracted: # @decode14054788850967538839.extracted.4.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	%rdx, (%rcx)
	retq
.Lfunc_end28:
	.size	decode14054788850967538839.extracted.4.extracted, .Lfunc_end28-decode14054788850967538839.extracted.4.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode14054788850967538839.extracted.5.extracted
	.type	decode14054788850967538839.extracted.5.extracted,@function
decode14054788850967538839.extracted.5.extracted: # @decode14054788850967538839.extracted.5.extracted
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
	movzbl	128(%rsp), %r10d
	movq	112(%rsp), %r14
	movl	104(%rsp), %eax
	movq	96(%rsp), %r12
	movq	88(%rsp), %r13
	movq	80(%rsp), %r15
	movq	72(%rsp), %rbx
	movq	64(%rsp), %rbp
	movq	56(%rsp), %r11
	xorq	%rsi, %rdi
	movabsq	$327963756973487197, %rsi       # imm = 0x48D294CA19B745D
	xorq	%rsi, %rsi
	xorq	%rdi, %rsi
	movq	%rsi, (%rdx)
	xorq	%rcx, %rsi
	movq	%rsi, (%r8)
	movq	%r9, %rcx
	xorq	%r9, %rcx
	notq	%rcx
	andq	%rsi, %rcx
	xorq	%r9, %rcx
	movq	%rcx, (%r11)
	movabsq	$-6836223170517270612, %rdx     # imm = 0xA120DB3F0C05FFAC
	xorq	%rcx, %rdx
	movq	%rdx, (%rbp)
	movabsq	$-1029805280902871814, %rdx     # imm = 0xF1B5658D9BF684FA
	xorq	%rcx, %rdx
	movq	%rdx, (%rbx)
	imulq	%rdx, %r15
	movq	%r15, (%r13)
	movl	%r15d, (%r12)
	cltd
	idivl	%r15d
	movl	%edx, (%r14)
	testl	%edx, %edx
	movq	120(%rsp), %rax
	sete	(%rax)
	sete	%al
	andb	%al, %r10b
	movq	136(%rsp), %rax
	movb	%r10b, (%rax)
	movq	144(%rsp), %rax
	movq	(%rax), %rax
	movq	152(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	160(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	168(%rsp), %rdx
	movq	%rcx, (%rdx)
	cmovneq	%rcx, %rax
	movq	176(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	184(%rsp), %rcx
	movq	%rax, (%rcx)
	testb	$1, 192(%rsp)
	je	.LBB29_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB29_2
.LBB29_3:                               # %"8.exitStub.exitStub"
	xorl	%eax, %eax
.LBB29_2:                               # %.exitStub.exitStub
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
	.size	decode14054788850967538839.extracted.5.extracted, .Lfunc_end29-decode14054788850967538839.extracted.5.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init16873655513730107491..split
	.type	init16873655513730107491..split,@function
init16873655513730107491..split:        # @init16873655513730107491..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB30_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB30_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB30_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB30_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB30_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB30_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB30_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.Lfunc_end30:
	.size	init16873655513730107491..split, .Lfunc_end30-init16873655513730107491..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init16873655513730107491.extracted
	.type	init16873655513730107491.extracted,@function
init16873655513730107491.extracted:     # @init16873655513730107491.extracted
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
	movq	64(%rsp), %r10
	movq	56(%rsp), %r11
	movq	48(%rsp), %r14
	movq	40(%rsp), %rbx
	movq	32(%rsp), %rax
	movl	$0, (%rdi)
	leaq	68(%rsi), %rdi
	movq	%rdi, (%rax)
	movl	$4, 68(%rsi)
	movq	%rsi, (%rbx)
	movq	%rsi, (%rdx)
	movq	%rcx, (%r14)
	movq	%rcx, (%r8)
	movq	(%r9), %rax
	movq	%rax, (%r11)
	movq	(%rax), %rax
	movq	%rax, (%r10)
	callq	init16873655513730107491.extracted.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end31:
	.size	init16873655513730107491.extracted, .Lfunc_end31-init16873655513730107491.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init16873655513730107491.extracted.7
	.type	init16873655513730107491.extracted.7,@function
init16873655513730107491.extracted.7:   # @init16873655513730107491.extracted.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%ecx, %eax
	movq	16(%rsp), %rcx
	movq	24(%rsp), %r10
	movq	$39, (%r8)
	movq	%rdi, (%r9)
	movq	%r10, %r8
	movl	%eax, %r9d
	callq	init16873655513730107491.extracted.7.extracted
	testb	$1, %al
	je	.LBB32_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB32_2:                               # %"4.exitStub"
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end32:
	.size	init16873655513730107491.extracted.7, .Lfunc_end32-init16873655513730107491.extracted.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init16873655513730107491..split.8
	.type	init16873655513730107491..split.8,@function
init16873655513730107491..split.8:      # @init16873655513730107491..split.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end33:
	.size	init16873655513730107491..split.8, .Lfunc_end33-init16873655513730107491..split.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init16873655513730107491.extracted.9
	.type	init16873655513730107491.extracted.9,@function
init16873655513730107491.extracted.9:   # @init16873655513730107491.extracted.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rax
	movq	16(%rsp), %rsi
	movq	$-8, (%rdi)
	movq	$146, (%rax)
	movq	$153, (%rdx)
	movq	$186, (%rcx)
	movq	$165, (%r8)
	movq	%r9, %rdi
	callq	init16873655513730107491.extracted.9.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end34:
	.size	init16873655513730107491.extracted.9, .Lfunc_end34-init16873655513730107491.extracted.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init16873655513730107491.extracted.10
	.type	init16873655513730107491.extracted.10,@function
init16873655513730107491.extracted.10:  # @init16873655513730107491.extracted.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdx, %r10
	movq	%rsi, %rax
	movq	24(%rsp), %rdx
	movq	16(%rsp), %rsi
	movq	$-8, (%rax)
	movq	$146, (%r10)
	movq	$153, (%rcx)
	movq	$186, (%r8)
	movzbl	%dil, %ecx
	movq	%r9, %rdi
	callq	init16873655513730107491.extracted.10.extracted
	testb	$1, %al
	je	.LBB35_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB35_2:                               # %"6.exitStub"
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end35:
	.size	init16873655513730107491.extracted.10, .Lfunc_end35-init16873655513730107491.extracted.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init16873655513730107491..split.11
	.type	init16873655513730107491..split.11,@function
init16873655513730107491..split.11:     # @init16873655513730107491..split.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end36:
	.size	init16873655513730107491..split.11, .Lfunc_end36-init16873655513730107491..split.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init16873655513730107491.extracted.extracted
	.type	init16873655513730107491.extracted.extracted,@function
init16873655513730107491.extracted.extracted: # @init16873655513730107491.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end37:
	.size	init16873655513730107491.extracted.extracted, .Lfunc_end37-init16873655513730107491.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init16873655513730107491.extracted.7.extracted
	.type	init16873655513730107491.extracted.7.extracted,@function
init16873655513730107491.extracted.7.extracted: # @init16873655513730107491.extracted.7.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	(%rdx), %rax
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	%rax, (%r8)
	testb	$1, %r9b
	je	.LBB38_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB38_2:                               # %"4.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end38:
	.size	init16873655513730107491.extracted.7.extracted, .Lfunc_end38-init16873655513730107491.extracted.7.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init16873655513730107491.extracted.9.extracted
	.type	init16873655513730107491.extracted.9.extracted,@function
init16873655513730107491.extracted.9.extracted: # @init16873655513730107491.extracted.9.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$1598, (%rdi)                   # imm = 0x63E
	movq	$-55, (%rsi)
	retq
.Lfunc_end39:
	.size	init16873655513730107491.extracted.9.extracted, .Lfunc_end39-init16873655513730107491.extracted.9.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init16873655513730107491.extracted.10.extracted
	.type	init16873655513730107491.extracted.10.extracted,@function
init16873655513730107491.extracted.10.extracted: # @init16873655513730107491.extracted.10.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$165, (%rdi)
	movq	$1598, (%rsi)                   # imm = 0x63E
	movq	$-55, (%rdx)
	testb	$1, %cl
	je	.LBB40_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB40_2:                               # %"6.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end40:
	.size	init16873655513730107491.extracted.10.extracted, .Lfunc_end40-init16873655513730107491.extracted.10.extracted
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
	.quad	init16873655513730107491
	.type	.LobfsfuncAddrLookupTable2750569992256063377,@object # @obfsfuncAddrLookupTable2750569992256063377
	.local	.LobfsfuncAddrLookupTable2750569992256063377
	.comm	.LobfsfuncAddrLookupTable2750569992256063377,112,16
	.type	.LobfsfuncAddrLookupTable15637891761820107722,@object # @obfsfuncAddrLookupTable15637891761820107722
	.local	.LobfsfuncAddrLookupTable15637891761820107722
	.comm	.LobfsfuncAddrLookupTable15637891761820107722,40,16
	.type	.LobfsblockAddrLookupTable2610901125422656165,@object # @obfsblockAddrLookupTable2610901125422656165
	.local	.LobfsblockAddrLookupTable2610901125422656165
	.comm	.LobfsblockAddrLookupTable2610901125422656165,152,16
	.type	.LobfsblockAddrLookupTable13176628950613572286,@object # @obfsblockAddrLookupTable13176628950613572286
	.local	.LobfsblockAddrLookupTable13176628950613572286
	.comm	.LobfsblockAddrLookupTable13176628950613572286,120,16
	.type	.LobfsblockAddrLookupTable9155594956932001309,@object # @obfsblockAddrLookupTable9155594956932001309
	.local	.LobfsblockAddrLookupTable9155594956932001309
	.comm	.LobfsblockAddrLookupTable9155594956932001309,64,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
