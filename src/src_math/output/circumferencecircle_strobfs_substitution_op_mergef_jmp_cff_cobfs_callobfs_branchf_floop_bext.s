	.text
	.file	"circumferencecircle.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function circumference
.LCPI0_0:
	.quad	0x40191eb851eb851f              # double 6.2800000000000002
	.text
	.globl	circumference
	.p2align	4, 0x90
	.type	circumference,@function
circumference:                          # @circumference
	.cfi_startproc
# %bb.0:
	cvtsi2ss	%edi, %xmm0
	cvtss2sd	%xmm0, %xmm0
	mulsd	.LCPI0_0(%rip), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	retq
.Lfunc_end0:
	.size	circumference, .Lfunc_end0-circumference
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI2_1:
	.quad	0x40191eb851eb851f              # double 6.2800000000000002
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
	subq	$264, %rsp                      # imm = 0x108
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -96(%rbp)                 # 8-byte Spill
	movl	%edi, %r12d
	movabsq	$-8655279169904377655, %r13     # imm = 0x87E24573DE0300C9
	movl	$1296956732, %edi               # imm = 0x4D4DFD3C
	callq	h16431120176224681454
	leaq	.LobfsblockAddrLookupTable3730566778429143937(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rax, -200(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1296956731, %edi               # imm = 0x4D4DFD3B
	callq	h16431120176224681454
	leaq	.Ltmp1(%rip), %rcx
	movq	%rax, -208(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1296956730, %edi               # imm = 0x4D4DFD3A
	callq	h16431120176224681454
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1296956729, %edi               # imm = 0x4D4DFD39
	callq	h16431120176224681454
	leaq	.Ltmp3(%rip), %rcx
	movq	%rax, -152(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1296956734, %edi               # imm = 0x4D4DFD3E
	callq	h16431120176224681454
	leaq	.Ltmp4(%rip), %rcx
	movq	%rax, -192(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1296956735, %edi               # imm = 0x4D4DFD3F
	callq	h16431120176224681454
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1296956728, %edi               # imm = 0x4D4DFD38
	callq	h16431120176224681454
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1296956733, %edi               # imm = 0x4D4DFD3D
	callq	h16431120176224681454
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	6(%r13), %rdi
	callq	m14045513050455727934
	leaq	.LobfsfuncAddrLookupTable3592416055232316761(%rip), %rbx
	movq	strtod@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r13, %rdi
	callq	m14045513050455727934
	movq	puts@GOTPCREL(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	leaq	3(%r13), %rdi
	movq	%rdi, -184(%rbp)                # 8-byte Spill
	callq	m14045513050455727934
	movq	printf@GOTPCREL(%rip), %r15
	movq	%r15, (%rbx,%rax,8)
	leaq	5(%r13), %rdi
	movq	%rdi, -176(%rbp)                # 8-byte Spill
	callq	m14045513050455727934
	movq	%r14, (%rbx,%rax,8)
	leaq	4(%r13), %rdi
	callq	m14045513050455727934
	movq	%r15, (%rbx,%rax,8)
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, -136(%rbp)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, -120(%rbp)
	movslq	%r12d, %r15
	movabsq	$5170502278725101384, %rax      # imm = 0x47C1506D91C1E748
	andq	%r15, %rax
	movabsq	$-5170502278725101385, %rcx     # imm = 0xB83EAF926E3E18B7
	movq	%r15, %rdx
	orq	%rcx, %rdx
	subq	%rcx, %rdx
	movabsq	$5929796138839163336, %rdi      # imm = 0x524ADE2BBDFDC1C8
	andq	%r15, %rdi
	movabsq	$-5929796138839163337, %rcx     # imm = 0xADB521D442023E37
	movq	%r15, %rsi
	orq	%rcx, %rsi
	subq	%rcx, %rsi
	xorq	%rax, %rsi
	movabsq	$-2540604220674132014, %r10     # imm = 0xDCBDF5EC07DC37D2
	andq	%r15, %r10
	movq	%r15, %r8
	notq	%r8
	movabsq	$2540604220674132013, %rcx      # imm = 0x23420A13F823C82D
	orq	%r8, %rcx
	movq	%rdi, -168(%rbp)                # 8-byte Spill
	xorq	%rdi, %r10
	xorq	%rdx, %r10
	xorq	%rsi, %r10
	movabsq	$6683358421709466288, %rdx      # imm = 0x5CC00F13189BAAB0
	xorq	%rcx, %rdx
	xorq	%r10, %rdx
	movabsq	$-1129569032949523732, %rcx     # imm = 0xF052F6F301C31AEC
	andq	%r15, %rcx
	movabsq	$1129569032949523731, %rsi      # imm = 0xFAD090CFE3CE513
	movq	%r15, %rdi
	orq	%rsi, %rdi
	subq	%rsi, %rdi
	movabsq	$-5381502675428640471, %r9      # imm = 0xB5510FD44142F929
	movq	%r15, %rax
	orq	%r9, %rax
	xorq	%rcx, %rax
	andq	%r15, %r9
	movabsq	$9128069996891681035, %rcx      # imm = 0x7EAD6B4CB1A1310B
	andq	%r15, %rcx
	movabsq	$-9128069996891681036, %rbx     # imm = 0x815294B34E5ECEF4
	andq	%r8, %rbx
	orq	%rcx, %rbx
	movabsq	$3748010181839828957, %rsi      # imm = 0x34039B670F1C37DD
	xorq	%rbx, %rsi
	orq	%r9, %rsi
	movq	%rax, -144(%rbp)                # 8-byte Spill
	xorq	%rax, %rdi
	movl	%r15d, %eax
	shrl	$31, %eax
	movl	%r12d, -68(%rbp)                # 4-byte Spill
	addl	%r12d, %eax
	andl	$-2, %eax
	subl	%eax, %r15d
	je	.LBB2_1
# %bb.7:
	xorq	%rsi, %rdi
	movabsq	$-5381133176982149875, %rax     # imm = 0xB5525FE2D0E8E50D
	xorq	%rdi, %rax
	imulq	%rax, %rdx
	movl	%edx, -112(%rbp)
	movabsq	$21474836484, %rax              # imm = 0x500000004
	movq	%rax, -108(%rbp)
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %r14
	movabsq	$-8655279169904377655, %r13     # imm = 0x87E24573DE0300C9
	leaq	6(%r13), %rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk10532574241490872194
	movq	%r14, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, -88(%rbp)                 # 4-byte Spill
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	mulsd	.LCPI2_1(%rip), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, -56(%rbp)
	cmpl	$412840864, %eax                # imm = 0x189B73A0
	sete	-41(%rbp)
	movq	%r15, -80(%rbp)                 # 8-byte Spill
	movl	%r15d, -72(%rbp)
	movq	%rsp, %rax
	leaq	-16(%rax), %r14
	movq	%r14, %rsp
	movl	$0, -16(%rax)
	movl	$1296956733, -48(%rbp)          # imm = 0x4D4DFD3D
	leaq	-48(%rbp), %rdi
	callq	bf246683557526575531
	movq	(%rax), %rdi
	jmp	.LBB2_8
.LBB2_1:                                # %codeRepl.preheader
	movl	%eax, -84(%rbp)                 # 4-byte Spill
	movq	%rdi, -160(%rbp)                # 8-byte Spill
	.p2align	4, 0x90
.LBB2_2:                                # %codeRepl
                                        # =>This Inner Loop Header: Depth=1
	subq	$8, %rsp
	movq	%rsi, %r15
	movq	%rdx, %r12
	leaq	-112(%rbp), %rcx
	leaq	-136(%rbp), %r8
	movq	-96(%rbp), %r9                  # 8-byte Reload
	leaq	-49(%rbp), %rax
	pushq	%rax
	leaq	-100(%rbp), %rax
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
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-276(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	pushq	-168(%rbp)                      # 8-byte Folded Reload
	movq	%r10, %r13
	pushq	%r10
	leaq	-64(%rbp), %rax
	pushq	%rax
	callq	main.extracted
	addq	$144, %rsp
	movl	-100(%rbp), %ecx
	movl	%ecx, -88(%rbp)                 # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	testb	$1, %al
	jne	.LBB2_3
# %bb.4:                                #   in Loop: Header=BB2_2 Depth=1
	movzbl	-49(%rbp), %eax
	movb	%al, -80(%rbp)                  # 1-byte Spill
	mulsd	.LCPI2_1(%rip), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	cmpl	$412840864, %eax                # imm = 0x189B73A0
	sete	-41(%rbp)
	movl	%eax, -56(%rbp)
	movl	-68(%rbp), %eax                 # 4-byte Reload
	movl	%eax, %ebx
	subl	-84(%rbp), %ebx                 # 4-byte Folded Reload
	movl	%ebx, -72(%rbp)
	movq	%rsp, %rax
	leaq	-16(%rax), %r14
	movq	%r14, %rsp
	movl	$0, -16(%rax)
	movl	$1296956733, -48(%rbp)          # imm = 0x4D4DFD3D
	leaq	-48(%rbp), %rdi
	callq	bf246683557526575531
	testb	$1, -80(%rbp)                   # 1-byte Folded Reload
	movq	%r13, %r10
	movq	%r12, %rdx
	movq	-160(%rbp), %rdi                # 8-byte Reload
	movq	%r15, %rsi
	je	.LBB2_2
# %bb.5:
	movq	%rbx, -80(%rbp)                 # 8-byte Spill
	jmp	.LBB2_6
.LBB2_3:
	mulsd	.LCPI2_1(%rip), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	cmpl	$412840864, %eax                # imm = 0x189B73A0
	sete	-41(%rbp)
	movl	%eax, -56(%rbp)
	movl	-68(%rbp), %eax                 # 4-byte Reload
                                        # kill: def $eax killed $eax def $rax
	subl	-84(%rbp), %eax                 # 4-byte Folded Reload
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	movl	%eax, -72(%rbp)
	movq	%rsp, %rax
	leaq	-16(%rax), %r14
	movq	%r14, %rsp
	movl	$0, -16(%rax)
	movl	$1296956733, -48(%rbp)          # imm = 0x4D4DFD3D
	leaq	-48(%rbp), %rdi
	callq	bf246683557526575531
.LBB2_6:                                # %codeRepl28
	movq	(%rax), %rdi
	movabsq	$-8655279169904377655, %r13     # imm = 0x87E24573DE0300C9
.LBB2_8:                                # %codeRepl28
	callq	main..split
	movq	-144(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	leaq	-48(%rbp), %r15
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB2_9:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_19 Depth 2
                                        #     Child Loop BB2_17 Depth 2
                                        #     Child Loop BB2_16 Depth 2
                                        #     Child Loop BB2_15 Depth 2
                                        #     Child Loop BB2_20 Depth 2
                                        #     Child Loop BB2_23 Depth 2
	movslq	(%r14), %r12
	movq	-96(%rbp), %rax                 # 8-byte Reload
	cmpq	%rax, -144(%rbp)                # 8-byte Folded Reload
	je	.LBB2_13
# %bb.10:                               #   in Loop: Header=BB2_9 Depth=1
	movb	$1, %al
	testb	%al, %al
	jne	.LBB2_12
# %bb.11:                               # %codeRepl29
                                        #   in Loop: Header=BB2_9 Depth=1
	subq	$8, %rsp
	movzbl	%al, %edi
	leaq	-216(%rbp), %rsi
	leaq	-224(%rbp), %rdx
	leaq	-232(%rbp), %rcx
	leaq	-240(%rbp), %r8
	leaq	-248(%rbp), %r9
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	callq	main.extracted.1
	addq	$32, %rsp
	testb	$1, %al
	je	.LBB2_9
.LBB2_12:                               # %codeRepl47
                                        #   in Loop: Header=BB2_9 Depth=1
	callq	main..split.2
.LBB2_13:                               #   in Loop: Header=BB2_9 Depth=1
	cmpl	$4, %r12d
	ja	.LBB2_20
# %bb.14:                               #   in Loop: Header=BB2_9 Depth=1
	movl	%r12d, %eax
	leaq	.LJTI2_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB2_16:                               #   Parent Loop BB2_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpb	$0, -41(%rbp)
	movq	%r13, %rbx
	leaq	.Lstr(%rip), %r13
	leaq	.Lstr.3(%rip), %rax
	cmovneq	%rax, %r13
	movq	%rbx, -64(%rbp)
	leaq	-64(%rbp), %r12
	movq	%r12, %rdi
	callq	lk10532574241490872194
	movq	%r13, %rdi
	movq	%rbx, %r13
	callq	*(%rax)
	movl	-56(%rbp), %ebx
	movq	-184(%rbp), %rax                # 8-byte Reload
	movq	%rax, -64(%rbp)
	movq	%r12, %rdi
	callq	lk10532574241490872194
	movq	%rax, %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movl	-116(%rbp), %eax
	addl	-120(%rbp), %eax
	movl	%eax, (%r14)
	movq	-200(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable3730566778429143937(%rip), %rcx
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
	leal	(%rdx,%rdx,2), %eax
	orl	$1296956732, %eax               # imm = 0x4D4DFD3C
	movl	%eax, -48(%rbp)
	movq	%r15, %rdi
	callq	bf246683557526575531
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_22:                               # %defaultSwitchBasicBlock
                                        #   in Loop: Header=BB2_20 Depth=2
	testb	$1, %cl
	cmovnel	%edx, %esi
	movl	%esi, -48(%rbp)
	movq	%r15, %rdi
	callq	bf246683557526575531
	jmpq	*(%rax)
.Ltmp0:                                 # Block address taken
.LBB2_20:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB2_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	.LobfsblockAddrLookupTable3730566778429143937(%rip), %rax
	movq	-152(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	movl	$1296956735, %edx               # imm = 0x4D4DFD3F
	movl	$1296956735, %esi               # imm = 0x4D4DFD3F
	cmpb	%bl, %al
	je	.LBB2_22
# %bb.21:                               # %defaultSwitchBasicBlock
                                        #   in Loop: Header=BB2_20 Depth=2
	movl	$1296956728, %esi               # imm = 0x4D4DFD38
	jmp	.LBB2_22
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB2_17:                               #   Parent Loop BB2_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpb	$0, -41(%rbp)
	leaq	.Lstr(%rip), %rbx
	leaq	.Lstr.3(%rip), %rax
	cmovneq	%rax, %rbx
	movq	-176(%rbp), %rax                # 8-byte Reload
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %r12
	movq	%r12, %rdi
	callq	lk10532574241490872194
	movq	%rbx, %rdi
	callq	*(%rax)
	movl	-56(%rbp), %ebx
	leaq	4(%r13), %rax
	movq	%rax, -64(%rbp)
	movq	%r12, %rdi
	callq	lk10532574241490872194
	movq	%rax, %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movl	-124(%rbp), %eax
	subl	-136(%rbp), %eax
	movl	%eax, (%r14)
	leaq	.LobfsblockAddrLookupTable3730566778429143937(%rip), %rax
	movq	-192(%rbp), %rcx                # 8-byte Reload
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
	movl	$1296956728, %eax               # imm = 0x4D4DFD38
	movl	$1296956735, %ecx               # imm = 0x4D4DFD3F
	cmovel	%ecx, %eax
	movl	%eax, -48(%rbp)
	movq	%r15, %rdi
	callq	bf246683557526575531
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB2_19:                               # %BogusBasicBlock
                                        #   Parent Loop BB2_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leal	-1634115473(%r12), %ecx
	movq	-80(%rbp), %rsi                 # 8-byte Reload
	movl	%esi, %eax
	andl	$-1595501119, %eax              # imm = 0xA0E695C1
	movabsq	$-3923768140187997634, %rdi     # imm = 0xC98BF9AA5F196A3E
	movl	%edi, %edx
	orl	%esi, %edx
	subl	%edi, %edx
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	movl	-88(%rbp), %ebx                 # 4-byte Reload
	movl	%ebx, %ecx
	andl	$-1970588791, %ecx              # imm = 0x8A8B3389
	movl	%ebx, %edx
	xorl	$-1970588791, %edx              # imm = 0x8A8B3389
	orl	%ecx, %edx
	movl	-68(%rbp), %esi                 # 4-byte Reload
	movl	%esi, %ecx
	movabsq	$-6034295806907999859, %rdi     # imm = 0xAC41DFEF479E998D
	andl	%edi, %ecx
	xorl	%ecx, %edx
	movl	%esi, %ecx
	xorl	%edi, %ecx
	notl	%ecx
	andl	%edi, %ecx
	xorl	%ecx, %edx
	movl	%ebx, %ecx
	orl	$-1970588791, %ecx              # imm = 0x8A8B3389
	xorl	%ecx, %edx
	movl	$-1, -136(%rbp)
	movl	$1, -128(%rbp)
	xorl	$2077369679, %eax               # imm = 0x7BD2254F
	xorl	$210334989, %edx                # imm = 0xC89750D
	imull	%eax, %edx
	movl	%edx, -120(%rbp)
	movl	$5, -112(%rbp)
	movl	$7, -104(%rbp)
	movl	$-1, (%r14)
	leaq	.LobfsblockAddrLookupTable3730566778429143937(%rip), %rax
	movq	-152(%rbp), %rcx                # 8-byte Reload
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
	leal	1296956730(,%rdx,4), %eax
	movl	%eax, -48(%rbp)
	movq	%r15, %rdi
	callq	bf246683557526575531
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB2_15:                               # %EntryBasicBlockSplit
                                        #   Parent Loop BB2_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	cmpl	$0, -72(%rbp)
	setne	%al
	movl	-120(%rbp,%rax,4), %eax
	cltd
	idivl	-104(%rbp)
	movl	%edx, (%r14)
	leaq	.LobfsblockAddrLookupTable3730566778429143937(%rip), %rax
	movq	-208(%rbp), %rcx                # 8-byte Reload
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
	movl	$1296956728, %eax               # imm = 0x4D4DFD38
	movl	$1296956735, %ecx               # imm = 0x4D4DFD3F
	cmovel	%ecx, %eax
	movl	%eax, -48(%rbp)
	movq	%r15, %rdi
	callq	bf246683557526575531
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB2_23:                               # %loopEnd
                                        #   Parent Loop BB2_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$1296956733, -48(%rbp)          # imm = 0x4D4DFD3D
	movq	%r15, %rdi
	callq	bf246683557526575531
	jmpq	*(%rax)
.Ltmp2:                                 # Block address taken
.LBB2_18:
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
	.long	.LBB2_15-.LJTI2_0
	.long	.LBB2_16-.LJTI2_0
	.long	.LBB2_17-.LJTI2_0
	.long	.LBB2_18-.LJTI2_0
	.long	.LBB2_19-.LJTI2_0
                                        # -- End function
	.text
	.globl	decode1982436655964834468       # -- Begin function decode1982436655964834468
	.p2align	4, 0x90
	.type	decode1982436655964834468,@function
decode1982436655964834468:              # @decode1982436655964834468
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
	subq	$424, %rsp                      # imm = 0x1A8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -344(%rbp)                 # 8-byte Spill
	movq	%rcx, -336(%rbp)                # 8-byte Spill
	movq	%rdx, -328(%rbp)                # 8-byte Spill
	movl	%esi, %r14d
	movq	%rdi, -320(%rbp)                # 8-byte Spill
	movl	$1296956735, %edi               # imm = 0x4D4DFD3F
	callq	h16431120176224681454
	leaq	.LobfsblockAddrLookupTable10919371469817884131(%rip), %rbx
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1296956729, %edi               # imm = 0x4D4DFD39
	callq	h16431120176224681454
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1296956727, %edi               # imm = 0x4D4DFD37
	callq	h16431120176224681454
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1296956730, %edi               # imm = 0x4D4DFD3A
	callq	h16431120176224681454
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1296956732, %edi               # imm = 0x4D4DFD3C
	callq	h16431120176224681454
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1296956728, %edi               # imm = 0x4D4DFD38
	callq	h16431120176224681454
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1296956734, %edi               # imm = 0x4D4DFD3E
	callq	h16431120176224681454
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1296956731, %edi               # imm = 0x4D4DFD3B
	callq	h16431120176224681454
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1296956733, %edi               # imm = 0x4D4DFD3D
	callq	h16431120176224681454
	leaq	.Ltmp16(%rip), %r15
	movq	%r15, (%rbx,%rax,8)
	movl	$1296956726, %edi               # imm = 0x4D4DFD36
	callq	h16431120176224681454
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1296956725, %edi               # imm = 0x4D4DFD35
	callq	h16431120176224681454
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1296956724, %edi               # imm = 0x4D4DFD34
	callq	h16431120176224681454
	leaq	.Ltmp19(%rip), %r8
	movq	%r8, (%rbx,%rax,8)
	movslq	%r14d, %r12
	movabsq	$6796347146447841332, %rdx      # imm = 0x5E5179B89A436834
	andq	%r12, %rdx
	movabsq	$-6796347146447841333, %rax     # imm = 0xA1AE864765BC97CB
	movq	%r12, %r9
	orq	%rax, %r9
	subq	%rax, %r9
	movq	%r12, %r13
	notq	%r13
	movl	%r12d, %eax
	orl	$1503347192, %eax               # imm = 0x599B41F8
	movabsq	$-1641584138805100040, %rcx     # imm = 0xE937EBEC599B41F8
	andq	%r13, %rcx
	movq	%rcx, -384(%rbp)                # 8-byte Spill
	addl	%r14d, %ecx
	xorl	%eax, %ecx
	movq	%rdx, -312(%rbp)                # 8-byte Spill
	movl	%edx, %eax
	xorl	%ecx, %eax
	movabsq	$-9068103975534110352, %rdi     # imm = 0x82279F7AA7FB5970
	movq	%r12, %rcx
	orq	%rdi, %rcx
	movq	%r12, %rdx
	xorq	%rdi, %rdx
	andq	%r12, %rdi
	orq	%rdx, %rdi
	leal	291505044(%r12), %edx
	movq	%r12, %rbx
	negq	%rbx
	movl	%r12d, %esi
	andl	$1448253680, %esi               # imm = 0x565298F0
	movq	%rdi, -296(%rbp)                # 8-byte Spill
	xorl	%edi, %esi
	xorl	%edx, %esi
	movl	$291505044, %edx                # imm = 0x11600394
	movq	%rbx, -360(%rbp)                # 8-byte Spill
	subl	%ebx, %edx
	xorl	%edx, %esi
	movabsq	$3073547424809587961, %rdx      # imm = 0x2AA76F19381794F9
	xorq	%r9, %rdx
	movq	%rdx, -136(%rbp)                # 8-byte Spill
	xorl	%edx, %eax
	xorl	%esi, %ecx
	movabsq	$-8508838770415331088, %rdx     # imm = 0x89EA8838565298F0
	andq	%r12, %rdx
	movq	%rdx, -288(%rbp)                # 8-byte Spill
	xorl	%edx, %ecx
	xorl	$-767759031, %ecx               # imm = 0xD23CED49
	imull	%eax, %ecx
	movabsq	$1904854608201781217, %rax      # imm = 0x1A6F672C7EA20FE1
	andq	%r12, %rax
	movq	%r9, -304(%rbp)                 # 8-byte Spill
	xorq	%r9, %rax
	movq	%rax, -376(%rbp)                # 8-byte Spill
	leaq	15(,%rcx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -64(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$-3961141299035010993, %rdi     # imm = 0xC90732F9BDE3884F
	andq	%r12, %rdi
	movabsq	$3961141299035010992, %rax      # imm = 0x36F8CD06421C77B0
	orq	%r13, %rax
	movabsq	$2029557469850591906, %rcx      # imm = 0x1C2A6FC409AF62A2
	movq	%r12, %rdx
	orq	%rcx, %rdx
	movq	%r12, %rsi
	xorq	%rcx, %rsi
	andq	%r12, %rcx
	orq	%rsi, %rcx
	movabsq	$2831337745393791649, %rsi      # imm = 0x274AEEADA95A32A1
	addq	%r12, %rsi
	movabsq	$8075448935473845374, %rbx      # imm = 0x7011C20570B9947E
	xorq	%rdx, %rbx
	xorq	%rax, %rbx
	xorq	%rsi, %rdi
	xorq	%rcx, %rdi
	xorq	%rsi, %rdi
	movq	%rbx, -352(%rbp)                # 8-byte Spill
	xorq	%rbx, %rdi
	movabsq	$7538193319474187850, %rax      # imm = 0x689D0AE28F7B4E4A
	addq	%r12, %rax
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movabsq	$308516873547142273, %rax       # imm = 0x44812763EFDD481
	movq	%rdi, -368(%rbp)                # 8-byte Spill
	imulq	%rdi, %rax
	movq	%rax, -272(%rbp)                # 8-byte Spill
	movl	%eax, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %rdx
	subq	%rax, %rdx
	negq	%rax
	movq	%rdx, -88(%rbp)                 # 8-byte Spill
	movq	%rdx, %rsp
	movq	%r8, -264(%rbp)
	leaq	-256(%rbp), %rdx
	movq	%rdx, -96(%rbp)
	movq	%r15, -256(%rbp)
	leaq	-248(%rbp), %rdx
	movq	%rdx, -392(%rbp)
	leaq	.Ltmp15(%rip), %rdx
	movq	%rdx, -248(%rbp)
	leaq	-240(%rbp), %rdx
	movq	%rdx, -400(%rbp)
	leaq	.Ltmp12(%rip), %rdx
	movq	%rdx, -240(%rbp)
	leaq	-232(%rbp), %rdx
	movq	%rdx, -408(%rbp)
	leaq	.Ltmp11(%rip), %rdx
	movq	%rdx, -232(%rbp)
	leaq	-224(%rbp), %rdx
	movq	%rdx, -416(%rbp)
	leaq	.Ltmp10(%rip), %rdx
	movq	%rdx, -224(%rbp)
	leaq	-216(%rbp), %rdx
	movq	%rdx, -144(%rbp)
	leaq	.Ltmp14(%rip), %rdx
	movq	%rdx, -216(%rbp)
	leaq	-208(%rbp), %rdx
	movq	%rdx, (%rcx,%rax)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, -208(%rbp)
	leaq	-200(%rbp), %rax
	movq	%rax, -424(%rbp)
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, -200(%rbp)
	leaq	-192(%rbp), %rax
	movq	%rax, -152(%rbp)
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, -192(%rbp)
	leaq	-184(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	.Ltmp13(%rip), %rax
	movq	%rax, -184(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, -432(%rbp)
	leaq	.Ltmp8(%rip), %rax
	movq	%rax, -176(%rbp)
	movq	-96(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB3_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, -264(%rbp)
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, -248(%rbp)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, -232(%rbp)
	movq	%r13, %rax
	shrq	$63, %rax
	addq	%r13, %rax
	andq	$-2, %rax
	cmpq	%rax, %r13
	je	.LBB3_2
# %bb.3:                                #   in Loop: Header=BB3_1 Depth=1
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, -216(%rbp)
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
	jne	.LBB3_5
# %bb.4:                                #   in Loop: Header=BB3_1 Depth=1
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, -200(%rbp)
	leaq	.Ltmp14(%rip), %rax
	movq	%rax, -184(%rbp)
	movq	-96(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_2:                                #   in Loop: Header=BB3_1 Depth=1
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, -216(%rbp)
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, -200(%rbp)
	leaq	.Ltmp14(%rip), %rax
	movq	%rax, -184(%rbp)
	movq	-96(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_5:                                #   in Loop: Header=BB3_1 Depth=1
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, -200(%rbp)
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, -184(%rbp)
	testb	%al, %al
	je	.LBB3_1
# %bb.6:                                #   in Loop: Header=BB3_1 Depth=1
	movq	-96(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB3_7:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	testl	%r14d, %r14d
	leaq	-392(%rbp), %rax
	leaq	-144(%rbp), %rcx
	cmovgq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB3_8:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r14d, %eax
	movq	%rax, -160(%rbp)
	movl	%r14d, %eax
	imull	%eax, %eax
	addl	%r14d, %eax
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
	leaq	-408(%rbp), %rax
	leaq	-400(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB3_9:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-104(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB3_10:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-368(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB3_11
# %bb.12:                               # %codeRepl
                                        #   in Loop: Header=BB3_10 Depth=1
	leaq	-112(%rbp), %rcx
	leaq	-56(%rbp), %r8
	leaq	-120(%rbp), %r9
	movq	-88(%rbp), %rdi                 # 8-byte Reload
	movq	-288(%rbp), %rsi                # 8-byte Reload
	movq	-304(%rbp), %rdx                # 8-byte Reload
	callq	decode1982436655964834468.extracted
	movq	-56(%rbp), %rcx
	testb	$1, %al
	je	.LBB3_13
# %bb.14:                               #   in Loop: Header=BB3_10 Depth=1
	movq	$0, -72(%rbp)
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	$0, (%rax)
	jmp	.LBB3_15
	.p2align	4, 0x90
.LBB3_11:                               #   in Loop: Header=BB3_10 Depth=1
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	$0, -72(%rbp)
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	$0, (%rcx)
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_13:                               #   in Loop: Header=BB3_10 Depth=1
	movzbl	-120(%rbp), %eax
	movq	$0, -72(%rbp)
	movq	-64(%rbp), %rdx                 # 8-byte Reload
	movl	$0, (%rdx)
	testb	$1, %al
	je	.LBB3_10
.LBB3_15:                               #   in Loop: Header=BB3_10 Depth=1
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB3_16:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-144(%rbp), %rdi
	movq	-360(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB3_17
# %bb.20:                               #   in Loop: Header=BB3_16 Depth=1
	jmpq	*(%rdi)
	.p2align	4, 0x90
.LBB3_17:                               # %codeRepl10
                                        #   in Loop: Header=BB3_16 Depth=1
	leaq	-56(%rbp), %rcx
	leaq	-112(%rbp), %r8
	movq	-272(%rbp), %rsi                # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	movq	-280(%rbp), %rdx                # 8-byte Reload
	callq	decode1982436655964834468.extracted.3
	movq	-56(%rbp), %r15
	testb	$1, %al
	jne	.LBB3_19
# %bb.18:                               #   in Loop: Header=BB3_16 Depth=1
	testb	$1, -112(%rbp)
	je	.LBB3_16
.LBB3_19:                               # %codeRepl20
                                        #   in Loop: Header=BB3_16 Depth=1
	callq	decode1982436655964834468..split
	jmpq	*%r15
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB3_21:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	testb	$1, -136(%rbp)                  # 1-byte Folded Reload
	jne	.LBB3_25
# %bb.22:                               #   in Loop: Header=BB3_21 Depth=1
	movq	-384(%rbp), %rcx                # 8-byte Reload
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
	je	.LBB3_23
# %bb.24:                               #   in Loop: Header=BB3_21 Depth=1
	testb	%al, %al
	je	.LBB3_21
	jmp	.LBB3_25
.LBB3_23:                               # %codeRepl21
	leaq	-440(%rbp), %rdi
	leaq	-448(%rbp), %rsi
	leaq	-120(%rbp), %rdx
	leaq	-112(%rbp), %rcx
	leaq	-56(%rbp), %r8
	callq	decode1982436655964834468.extracted.4
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
.Ltmp18:                                # Block address taken
.LBB3_26:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	.cfi_def_cfa %rbp, 16
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %ecx
	movq	-72(%rbp), %rax
	movq	-320(%rbp), %rdx                # 8-byte Reload
	movsbl	(%rdx,%rax), %edx
	leal	(%rdx,%rcx,2), %ecx
	movabsq	$7861346933595704650, %rdi      # imm = 0x6D191D6289140D4A
	leal	(%r14,%rdi), %edx
	movl	%edi, %esi
	orl	%r14d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r14d, %edi
	addl	%esi, %edi
	movl	%r14d, %esi
	andl	$-1719061193, %esi              # imm = 0x99893537
	xorl	%edx, %esi
	leal	1465774838(%r14), %edx
	xorl	%edx, %esi
	xorl	%edi, %esi
	movabsq	$-2006435919552918840, %rbx     # imm = 0xE427B5296676CAC8
	movl	%ebx, %edi
	orl	%r14d, %edi
	subl	%ebx, %edi
	xorl	%edi, %esi
	xorl	%edx, %esi
	movl	%r13d, %edx
	xorl	%r14d, %edx
	notl	%edx
	andl	$-1189267214, %edx              # imm = 0xB91D38F2
	xorl	$1488634593, %edx               # imm = 0x58BAC2E1
	xorl	$-1172527395, %esi              # imm = 0xBA1CA6DD
	imull	%edx, %esi
	subl	%esi, %ecx
	addl	$2117345853, %ecx               # imm = 0x7E34223D
	movslq	%ecx, %rcx
	movq	-344(%rbp), %rdx                # 8-byte Reload
	movzbl	(%rdx,%rcx), %edx
	movq	-328(%rbp), %rsi                # 8-byte Reload
	movb	%dl, (%rsi,%rax)
	movq	-336(%rbp), %rdx                # 8-byte Reload
	movl	(%rdx,%rcx,4), %ecx
	movl	%ecx, -124(%rbp)
	incq	%rax
	movq	%rax, -168(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rax
	movabsq	$1191352517329771230, %rdx      # imm = 0x108888CD6DB55ADE
	andq	%r12, %rdx
	movabsq	$6505771359356248999, %rdi      # imm = 0x5A4924951056E3A7
	movq	%rdi, %rsi
	orq	%r12, %rsi
	subq	%rdi, %rsi
	xorq	%rdx, %rsi
	movabsq	$-5291318340421869600, %rdx     # imm = 0xB691760105A51FE0
	andq	%r12, %rdx
	xorq	%rdx, %rsi
	movabsq	$-1191352517329771231, %rdx     # imm = 0xEF777732924AA521
	orq	%r13, %rdx
	xorq	%rdx, %rsi
	movabsq	$5291318340421869599, %rdx      # imm = 0x496E89FEFA5AE01F
	orq	%r13, %rdx
	xorq	%rsi, %rdx
	movabsq	$9105475390101871309, %rsi      # imm = 0x7E5D259FDA155ACD
	xorq	%rdx, %rsi
	movabsq	$-6505771359356249000, %rdx     # imm = 0xA5B6DB6AEFA91C58
	andq	%r12, %rdx
	xorq	%rdx, %rsi
	movabsq	$-8454083287630199798, %rdi     # imm = 0x8AAD100AA33C440A
	imulq	%rsi, %rdi
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	subq	%rdx, %rcx
	cqto
	idivq	%rdi
	orq	%rdx, %rcx
	leaq	-424(%rbp), %rax
	leaq	-152(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB3_27:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	-152(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB3_28:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movq	-168(%rbp), %r9
	movq	%r9, %rax
	imulq	%r9, %rax
	imulq	%r9, %rax
	addq	%r9, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rax, %rdx
	andq	$-2, %rdx
	subq	%rdx, %rax
	movq	%r12, %rdx
	movabsq	$3256096539635662548, %rdi      # imm = 0x2D2FFA8D1F5CBED4
	orq	%rdi, %rdx
	movq	%rdi, %rsi
	xorq	%r12, %rsi
	andq	%r12, %rdi
	orq	%rsi, %rdi
	movabsq	$5370576889616645613, %rsi      # imm = 0x4A881F3A0085BDED
	andq	%r12, %rsi
	movabsq	$-5370576889616645614, %r8      # imm = 0xB577E0C5FF7A4212
	movq	%r8, %rbx
	orq	%r12, %rbx
	subq	%r8, %rbx
	xorq	%rdx, %rbx
	xorq	%rdi, %rbx
	movabsq	$-8835078790347469801, %rdx     # imm = 0x85637EA682C04C17
	xorq	%rbx, %rdx
	xorq	%rsi, %rdx
	movq	%r12, %rsi
	movabsq	$8413755526444772583, %rdi      # imm = 0x74C3AA12C4B86CE7
	orq	%rdi, %rsi
	movq	%r12, %rdi
	movabsq	$3363689372033864550, %rcx      # imm = 0x2EAE39A98AD5D366
	andq	%rcx, %rdi
	movq	%rcx, %rbx
	xorq	%r13, %rbx
	andq	%rcx, %rbx
	xorq	%rsi, %rdi
	xorq	%rbx, %rdi
	movabsq	$5685463275432750982, %r8       # imm = 0x4EE6D2B9E3B2AF86
	movq	%r8, %rbx
	xorq	%r13, %rbx
	andq	%r8, %rbx
	xorq	%rbx, %rdi
	xorq	%rsi, %rdi
	movabsq	$8312381365294946126, %rsi      # imm = 0x735B82CF93FB574E
	xorq	%rdi, %rsi
	movq	%r12, %rdi
	andq	%r8, %rdi
	xorq	%rdi, %rsi
	imulq	%rdx, %rsi
	leaq	(%rsi,%r9,2), %rdx
	leaq	(%r9,%r9), %rcx
	imulq	%rcx, %rdx
	leaq	3(%rdx), %rcx
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rcx
	andq	$-4, %rcx
	subq	%rcx, %rdx
	orq	%rax, %rdx
	leaq	-432(%rbp), %rax
	leaq	-104(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB3_35:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movq	-168(%rbp), %rax
	cmpq	-160(%rbp), %rax
	leaq	-416(%rbp), %rcx
	cmovneq	-88(%rbp), %rcx                 # 8-byte Folded Reload
	movq	(%rcx), %rcx
	movq	(%rcx), %r15
	movl	-124(%rbp), %ecx
	movq	%rax, -72(%rbp)
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, (%rax)
	testb	$1, -376(%rbp)                  # 1-byte Folded Reload
	je	.LBB3_38
# %bb.36:                               # %codeRepl74
                                        #   in Loop: Header=BB3_35 Depth=1
	leaq	-56(%rbp), %rdx
	movq	-136(%rbp), %rdi                # 8-byte Reload
	movq	-312(%rbp), %rsi                # 8-byte Reload
	callq	decode1982436655964834468.extracted.8
	testb	$1, %al
	jne	.LBB3_38
# %bb.37:                               #   in Loop: Header=BB3_35 Depth=1
	testb	$1, -56(%rbp)
	je	.LBB3_35
	.p2align	4, 0x90
.LBB3_38:                               #   in Loop: Header=BB3_35 Depth=1
	jmpq	*%r15
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB3_29:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r14d, %ecx
	movabsq	$7886946370100908576, %rax      # imm = 0x6D740FEFD06BD220
	orl	%eax, %ecx
                                        # kill: def $eax killed $eax killed $rax
	andl	%r13d, %eax
	addl	%r14d, %eax
	xorl	%ecx, %eax
	xorl	$-1377320847, %eax              # imm = 0xADE7C071
	movl	%r14d, %edx
	movabsq	$5534295481365359146, %rcx      # imm = 0x4CCDC46B18D4EA2A
	orl	%ecx, %edx
	movl	%ecx, %r11d
	andl	%r13d, %r11d
	addl	%r14d, %r11d
	xorl	%edx, %r11d
	leal	975374236(%r14), %edx
	leal	621450567(%r14), %esi
	xorl	%edx, %esi
	xorl	%esi, %r11d
	xorl	%esi, %r11d
	xorl	$-573036054, %r11d              # imm = 0xDDD829EA
	imull	%eax, %r11d
	movl	%r14d, %eax
	andl	$-1147603723, %eax              # imm = 0xBB98F4F5
	movl	%r14d, %edx
	andl	$-1216186323, %edx              # imm = 0xB782782D
	movabsq	$1082358030057770455, %rbx      # imm = 0xF054EE4CD628DD7
	leal	(%r14,%rbx), %esi
	movl	%ebx, %edi
	andl	%r14d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	xorl	%r14d, %ebx
	leal	(%rbx,%rdi,2), %edi
	xorl	%eax, %eax
	xorl	%edx, %eax
	xorl	%edi, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	$22575717, %eax                 # imm = 0x1587A65
	leal	-747414673(%r14), %esi
	movabsq	$-5674255764912829646, %rbx     # imm = 0xB140FE71FFA88B32
	leal	(%r14,%rbx), %r15d
	movl	%ebx, %edi
	andl	%r14d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	xorl	%r14d, %ebx
	leal	(%rbx,%rdi,2), %r8d
	movl	%r14d, %ebx
	andl	$-964603105, %ebx               # imm = 0xC681531F
	movabsq	$-699104379994723104, %rcx      # imm = 0xF64C4845397EACE0
	movl	%ecx, %edi
	orl	%r14d, %edi
	subl	%ecx, %edi
	xorl	%esi, %r15d
	xorl	%r8d, %r15d
	xorl	%ebx, %r15d
	xorl	%esi, %r15d
	xorl	%edi, %r15d
	xorl	$529566822, %r15d               # imm = 0x1F908C66
	imull	%eax, %r15d
	movq	%r12, %rax
	movabsq	$-2248095350217319748, %rdi     # imm = 0xE0CD29309D16DABC
	orq	%rdi, %rax
	movq	%rdi, %rsi
	xorq	%r12, %rsi
	andq	%r12, %rdi
	orq	%rsi, %rdi
	movabsq	$-1860318516256153117, %rbx     # imm = 0xE62ED22A757861E3
	xorq	%rax, %rbx
	xorq	%rdi, %rbx
	movabsq	$-5112000866751959425, %rax     # imm = 0xB90E864BD5C2AE7F
	andq	%r12, %rax
	movabsq	$5112000866751959424, %rcx      # imm = 0x46F179B42A3D5180
	movq	%rcx, %rdi
	orq	%r12, %rdi
	subq	%rcx, %rdi
	xorq	%rax, %rdi
	movabsq	$6178515184694163167, %rcx      # imm = 0x55BE7ED3470D76DF
	movq	%rcx, %rax
	xorq	%r13, %rax
	xorq	%r12, %rax
	andq	%rcx, %rax
	movabsq	$1983587397766412691, %r10      # imm = 0x1B871E3A90CEF993
	xorq	%rdi, %r10
	xorq	%rax, %r10
	imulq	%rbx, %r10
	movl	%r14d, %edi
	movabsq	$8172349323250601757, %rax      # imm = 0x716A046918C18F1D
	orl	%eax, %edi
	movl	%eax, %ebx
	andl	%r13d, %ebx
	addl	%r14d, %ebx
	movabsq	$3756168798677382672, %rax      # imm = 0x3420979F11923610
	leal	(%r14,%rax), %r8d
	movl	%eax, %esi
	orl	%r14d, %esi
                                        # kill: def $eax killed $eax killed $rax
	andl	%r14d, %eax
	addl	%esi, %eax
	leal	86809211(%r14), %esi
	xorl	%esi, %eax
	xorl	%edi, %eax
	xorl	%esi, %eax
	xorl	%ebx, %eax
	xorl	%r8d, %eax
	xorl	$1308859631, %eax               # imm = 0x4E039CEF
	movl	%r14d, %esi
	movabsq	$3978885015738541755, %rcx      # imm = 0x3737D6D73D3866BB
	orl	%ecx, %esi
	movl	%ecx, %ebx
	andl	%r13d, %ebx
	addl	%r14d, %ebx
	movl	%r14d, %ecx
	orl	$-529462253, %ecx               # imm = 0xE0710C13
	movl	%r14d, %edx
	andl	$1322329920, %edx               # imm = 0x4ED12740
	movl	%r13d, %edi
	andl	$-1322329921, %edi              # imm = 0xB12ED8BF
	orl	%edx, %edi
	movl	%r14d, %edx
	andl	$-529462253, %edx               # imm = 0xE0710C13
	xorl	$1365234860, %edi               # imm = 0x515FD4AC
	orl	%edx, %edi
	xorl	%ecx, %edi
	xorl	%ebx, %edi
	xorl	%esi, %edi
	xorl	$804897394, %edi                # imm = 0x2FF9C272
	imull	%eax, %edi
	movl	%r14d, %ecx
	andl	$-1993699666, %ecx              # imm = 0x892A8EAE
	leal	461175789(%r14), %edx
	movl	%r14d, %esi
	movabsq	$-7812570171091257029, %rbx     # imm = 0x93942CD2794AF93B
	andl	%ebx, %esi
	movl	%ebx, %eax
	xorl	%r13d, %eax
	andl	%ebx, %eax
	xorl	%ecx, %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	%edx, %eax
	movl	%r14d, %ecx
	andl	$-1413392968, %ecx              # imm = 0xABC155B8
	movabsq	$7413894478148053575, %rsi      # imm = 0x66E371BF543EAA47
	movl	%esi, %edx
	orl	%r14d, %edx
	subl	%esi, %edx
	xorl	%ecx, %edx
	movabsq	$2788253580398921829, %rsi      # imm = 0x26B1DDDBCB638865
	leaq	(%r12,%rsi), %r9
	movl	%esi, %ecx
	orl	%r14d, %ecx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r14d, %esi
	addl	%ecx, %esi
	movl	%r9d, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	$427813113, %eax                # imm = 0x197FE8F9
	imull	%eax, %ecx
	movl	$1, %eax
	addl	%r15d, %ecx
	xorl	%edx, %edx
	idivq	%r10
	addl	%ecx, %eax
	subl	%r11d, %eax
	subl	%edi, %eax
	leal	305(%rax), %edi
	movl	%edi, %ecx
	imull	%ecx, %ecx
	leal	305(%rcx,%rax), %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	subl	%edx, %eax
	movq	-352(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	je	.LBB3_30
# %bb.33:                               #   in Loop: Header=BB3_29 Depth=1
	addl	%edi, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	orl	%ecx, %eax
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	cmovneq	-104(%rbp), %rax
	movq	(%rax), %rcx
	movq	$0, -72(%rbp)
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	$0, (%rax)
.LBB3_34:                               #   in Loop: Header=BB3_29 Depth=1
	jmpq	*%rcx
	.p2align	4, 0x90
.LBB3_30:                               # %codeRepl46
                                        #   in Loop: Header=BB3_29 Depth=1
	movabsq	$5348694625429238719, %r8       # imm = 0x4A3A616C58C033BF
	andq	%r12, %r8
	xorl	%esi, %esi
	testl	%eax, %eax
	sete	%sil
	subq	$8, %rsp
	leaq	-41(%rbp), %rax
	leaq	-56(%rbp), %rbx
	leaq	-112(%rbp), %r10
	leaq	-120(%rbp), %r11
	leaq	-74(%rbp), %r15
	leaq	-104(%rbp), %rcx
	movq	-88(%rbp), %rdx                 # 8-byte Reload
	pushq	%rax
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	pushq	%r15
	leaq	-73(%rbp), %rax
	pushq	%rax
	leaq	-448(%rbp), %rax
	pushq	%rax
	leaq	-440(%rbp), %rax
	pushq	%rax
	leaq	-452(%rbp), %rax
	pushq	%rax
	callq	decode1982436655964834468.extracted.5
	addq	$80, %rsp
	movq	-56(%rbp), %rdi
	testb	$1, %al
	je	.LBB3_31
# %bb.32:                               # %codeRepl71
                                        #   in Loop: Header=BB3_29 Depth=1
	leaq	-72(%rbp), %rsi
	leaq	-56(%rbp), %rcx
	movq	-64(%rbp), %rdx                 # 8-byte Reload
	callq	decode1982436655964834468.extracted.7
	jmpq	*-56(%rbp)
.LBB3_31:                               # %codeRepl67
                                        #   in Loop: Header=BB3_29 Depth=1
	movzbl	-41(%rbp), %ecx
	leaq	-72(%rbp), %rsi
	leaq	-56(%rbp), %r8
	movq	-64(%rbp), %rdx                 # 8-byte Reload
	callq	decode1982436655964834468.extracted.6
	movq	-56(%rbp), %rcx
	testb	$1, %al
	je	.LBB3_29
	jmp	.LBB3_34
.Lfunc_end3:
	.size	decode1982436655964834468, .Lfunc_end3-decode1982436655964834468
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init15082842048329886021
	.type	init15082842048329886021,@function
init15082842048329886021:               # @init15082842048329886021
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
	subq	$296, %rsp                      # imm = 0x128
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$-8655279169904377652, %r15     # imm = 0x87E24573DE0300CC
	movl	$1296956733, %edi               # imm = 0x4D4DFD3D
	callq	h16431120176224681454
	leaq	.LobfsblockAddrLookupTable3047070856358905922(%rip), %rbx
	leaq	.Ltmp20(%rip), %rcx
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1296956734, %edi               # imm = 0x4D4DFD3E
	callq	h16431120176224681454
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1296956728, %edi               # imm = 0x4D4DFD38
	callq	h16431120176224681454
	leaq	.Ltmp22(%rip), %rcx
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1296956729, %edi               # imm = 0x4D4DFD39
	callq	h16431120176224681454
	leaq	.Ltmp23(%rip), %rcx
	movq	%rax, -168(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1296956735, %edi               # imm = 0x4D4DFD3F
	callq	h16431120176224681454
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1296956725, %edi               # imm = 0x4D4DFD35
	callq	h16431120176224681454
	leaq	.Ltmp25(%rip), %rcx
	movq	%rax, -152(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1296956730, %edi               # imm = 0x4D4DFD3A
	callq	h16431120176224681454
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1296956732, %edi               # imm = 0x4D4DFD3C
	callq	h16431120176224681454
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	1(%r15), %rdi
	callq	m14045513050455727934
	leaq	.LobfsfuncAddrLookupTable11104827027821252741(%rip), %r14
	movq	decode1982436655964834468@GOTPCREL(%rip), %rbx
	movq	%rbx, (%r14,%rax,8)
	leaq	3(%r15), %rdi
	callq	m14045513050455727934
	movq	%rax, -144(%rbp)                # 8-byte Spill
	movq	%rbx, (%r14,%rax,8)
	movq	%r15, %rdi
	callq	m14045513050455727934
	movq	%rbx, (%r14,%rax,8)
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, -116(%rbp)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, -108(%rbp)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, -100(%rbp)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, -92(%rbp)
	movl	$5, -84(%rbp)
	movabsq	$7521419502855211018, %rax      # imm = 0x686173300A61480A
	movq	%rax, -246(%rbp)
	movabsq	$754353144286689829, %rax       # imm = 0xA78003020683A25
	movq	%rax, -238(%rbp)
	movl	$2013275402, -230(%rbp)         # imm = 0x7800250A
	movw	$26624, -226(%rbp)              # imm = 0x6800
	movabsq	$4294967306, %rax               # imm = 0x10000000A
	movq	%rax, -336(%rbp)
	movabsq	$42949672962, %rax              # imm = 0xA00000002
	movq	%rax, -328(%rbp)
	movabsq	$12884901895, %rax              # imm = 0x300000007
	movq	%rax, -320(%rbp)
	movabsq	$17179869186, %rax              # imm = 0x400000002
	movq	%rax, -312(%rbp)
	movabsq	$21474836489, %rax              # imm = 0x500000009
	movq	%rax, -304(%rbp)
	movabsq	$25769803780, %rax              # imm = 0x600000004
	movq	%rax, -296(%rbp)
	movq	$7, -288(%rbp)
	movabsq	$42949672968, %rax              # imm = 0xA00000008
	movq	%rax, -280(%rbp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, -272(%rbp)
	movabsq	$34359738368, %rax              # imm = 0x800000000
	movq	%rax, -264(%rbp)
	movabsq	$17179869184, %rax              # imm = 0x400000000
	movq	%rax, -256(%rbp)
	leaq	-336(%rbp), %rax
	movq	%rax, -176(%rbp)
	movl	$0, -48(%rbp)
	movl	$1296956732, -44(%rbp)          # imm = 0x4D4DFD3C
	leaq	-44(%rbp), %r14
	movq	%r14, %rdi
	callq	bf15967512016583777428
	leaq	-128(%rbp), %r13
	leaq	-136(%rbp), %r15
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB4_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_8 Depth 2
                                        #     Child Loop BB4_6 Depth 2
                                        #     Child Loop BB4_4 Depth 2
                                        #     Child Loop BB4_11 Depth 2
                                        #     Child Loop BB4_5 Depth 2
                                        #     Child Loop BB4_7 Depth 2
	movl	-48(%rbp), %ebx
	cmpq	$4, %rbx
	ja	.LBB4_5
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB4_1 Depth=1
	movslq	%ebx, %r12
	leaq	.LJTI4_0(%rip), %rcx
	movslq	(%rcx,%rbx,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
.LBB4_3:                                # %.preheader1
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	%rbx, -160(%rbp)                # 8-byte Spill
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB4_4:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-176(%rbp), %r15
	movq	-184(%rbp), %r14
	movl	%r12d, %eax
	andl	$593373750, %eax                # imm = 0x235E2A36
	movabsq	$-6646156119546669623, %rdx     # imm = 0xA3C41C38DCA1D5C9
	movl	%edx, %ecx
	orl	%r12d, %ecx
	subl	%edx, %ecx
	movl	%r12d, %edx
	movabsq	$-5930937129995029886, %rsi     # imm = 0xADB1141A8D78B282
	orl	%esi, %edx
	xorl	%ecx, %edx
	xorl	%eax, %edx
	movl	%esi, %eax
	xorl	%r12d, %eax
	movl	%esi, %ecx
	andl	%r12d, %ecx
	orl	%eax, %ecx
	xorl	%edx, %ecx
	xorl	$1413944540, %ecx               # imm = 0x544714DC
	imull	$-1649081963, %ecx, %ebx        # imm = 0x9DB50195
	movabsq	$-8655279169904377652, %rax     # imm = 0x87E24573DE0300CC
	incq	%rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk17628583772394026693
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	movq	%rdi, %rdx
	movq	%r15, %rcx
	leaq	.LobfsblockAddrLookupTable3047070856358905922(%rip), %r15
	movq	%r14, %r8
	leaq	-44(%rbp), %r14
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %r8
	movq	%r8, %rsp
	movabsq	$2315260821928630560, %rax      # imm = 0x20217573656F5920
	movq	%rax, -32(%rcx)
	movl	$1819239788, -24(%rcx)          # imm = 0x6C6F656C
	movw	$25957, -20(%rcx)               # imm = 0x6565
	movl	%r12d, %edx
	movabsq	$-2876716327852958458, %rax     # imm = 0xD813D9BDC6C21D06
	andl	%eax, %edx
	movl	%r12d, %esi
	xorl	%eax, %esi
	notl	%esi
	andl	%eax, %esi
	leal	-110739987(%r12), %edi
	xorl	%edi, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorb	$79, %dl
	movzbl	%dl, %edx
	imull	$-113, %edx, %edx
	movb	%dl, -18(%rcx)
	movw	$108, -17(%rcx)
	movl	%r12d, %edx
	movabsq	$3712826885217310899, %rax      # imm = 0x33869C6175E5D8B3
	orl	%eax, %edx
	movl	%eax, %esi
	xorl	%r12d, %esi
	movl	%eax, %edi
	andl	%r12d, %edi
	orl	%esi, %edi
	leal	1879700708(%r12), %esi
	xorl	%esi, %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	$107, %edx
	movabsq	$6512186105548089528, %rax      # imm = 0x5A5FEEC28C6DA8B8
	leal	(%r12,%rax), %esi
	movl	%eax, %edi
	orl	%r12d, %edi
	movl	%eax, %ebx
	andl	%r12d, %ebx
	addl	%edi, %ebx
	xorl	%esi, %ebx
	movabsq	$-7624035637065947271, %rax     # imm = 0x9631FBFB61C3E779
	movl	%eax, %esi
	notl	%esi
	andl	%eax, %esi
	xorl	%ebx, %esi
	xorl	$96, %esi
	imull	%edx, %esi
	movb	%sil, -15(%rcx)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %r9
	movq	%r9, %rsp
	movl	$4, -80(%rcx)
	movabsq	$-7840047705163280791, %rax     # imm = 0x93328E2687A04E69
	leal	(%r12,%rax), %esi
	movl	%eax, %edi
	orl	%r12d, %edi
	movl	%eax, %ebx
	andl	%r12d, %ebx
	addl	%edi, %ebx
	movl	%r12d, %edi
	movabsq	$-6159817886118371443, %rdx     # imm = 0xAA83EE44C8D11F8D
	andl	%edx, %edi
	movl	%r12d, %eax
	xorl	%edx, %eax
	notl	%eax
	andl	%edx, %eax
	xorl	%edi, %eax
	xorl	%esi, %eax
	xorl	%ebx, %eax
	xorl	$1687785245, %eax               # imm = 0x64998F1D
	movabsq	$120779620500681090, %rdx       # imm = 0x1AD186CC80CB182
	leal	(%r12,%rdx), %esi
	movl	%edx, %edi
	orl	%r12d, %edi
	movl	%edx, %ebx
	andl	%r12d, %ebx
	addl	%edi, %ebx
	xorl	%esi, %ebx
	xorl	$-1400788171, %ebx              # imm = 0xAC81AB35
	imull	%eax, %ebx
	movl	%ebx, -76(%rcx)
	movabsq	$-2588260948307640905, %rdi     # imm = 0xDC14A661761B7DB7
	leal	(%r12,%rdi), %eax
	movl	%edi, %esi
	orl	%r12d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r12d, %edi
	addl	%esi, %edi
	movl	%r12d, %ebx
	orl	$1725929976, %ebx               # imm = 0x66DF99F8
	xorl	%edi, %ebx
	movl	%r12d, %edi
	andl	$1725929976, %edi               # imm = 0x66DF99F8
	movl	%r12d, %esi
	xorl	$1725929976, %esi               # imm = 0x66DF99F8
	orl	%edi, %esi
	xorl	%ebx, %esi
	xorl	%eax, %esi
	movabsq	$399160167235553915, %r10       # imm = 0x58A1A0EA88F8A7B
	movl	%r10d, %eax
	xorl	%r12d, %eax
	movl	%r10d, %edi
	andl	%r12d, %edi
	orl	%eax, %edi
	movabsq	$-7048660778090597858, %rdx     # imm = 0x9E2E205E23AE721E
	movl	%edx, %eax
	orl	%r12d, %eax
	subl	%edx, %eax
	movl	%r12d, %ebx
	andl	$510030665, %ebx                # imm = 0x1E667349
	xorl	%eax, %ebx
	movl	%r12d, %eax
	andl	$-598635039, %eax               # imm = 0xDC518DE1
	xorl	%eax, %ebx
	movabsq	$-3321222138046083914, %rdx     # imm = 0xD1E8A60FE1998CB6
	movl	%edx, %eax
	orl	%r12d, %eax
	subl	%edx, %eax
	xorl	%ebx, %eax
	movq	-160(%rbp), %rbx                # 8-byte Reload
	movabsq	$30064771074, %rdx              # imm = 0x700000002
	movq	%rdx, -72(%rcx)
	movabsq	$12884901894, %rdx              # imm = 0x300000006
	movq	%rdx, -64(%rcx)
	movabsq	$17179869192, %rdx              # imm = 0x400000008
	movq	%rdx, -56(%rcx)
	movabsq	$30064771077, %rdx              # imm = 0x700000005
	movq	%rdx, -48(%rcx)
	movabsq	$21474836482, %rdx              # imm = 0x500000002
	movq	%rdx, -40(%rcx)
	movl	$7, -32(%rcx)
	xorl	$-1616343639, %esi              # imm = 0x9FA88DA9
	xorl	%edi, %eax
	movl	%r12d, %edi
	orl	%r10d, %edi
	xorl	%edi, %eax
	xorl	$-946811345, %eax               # imm = 0xC790CE2F
	imull	%esi, %eax
	movl	%eax, -28(%rcx)
	movabsq	$5255896750374047470, %rdx      # imm = 0x48F0B23F5E2CCEEE
	leal	(%rbx,%rdx), %eax
	movl	%edx, %edi
	orl	%ebx, %edi
	movl	%edx, %esi
	andl	%ebx, %esi
	addl	%edi, %esi
	xorl	%eax, %esi
	movl	%r12d, %eax
	andl	$1652748502, %eax               # imm = 0x6282F0D6
	movl	%r12d, %edi
	xorl	$1652748502, %edi               # imm = 0x6282F0D6
	orl	%eax, %edi
	movabsq	$-3876084036471443201, %rdx     # imm = 0xCA35621AEE8EB0FF
	movl	%edx, %eax
	orl	%r12d, %eax
	subl	%edx, %eax
	xorl	%eax, %edi
	movl	%r12d, %eax
	andl	$292638464, %eax                # imm = 0x11714F00
	xorl	%eax, %edi
	movl	%r12d, %eax
	orl	$1652748502, %eax               # imm = 0x6282F0D6
	xorl	%eax, %edi
	xorl	$1031064771, %esi               # imm = 0x3D74CCC3
	xorl	$-1343418452, %edi              # imm = 0xAFED0FAC
	imull	%esi, %edi
	movabsq	$21474836488, %rax              # imm = 0x500000008
	movq	%rax, -24(%rcx)
	movl	$0, -16(%rcx)
	movl	%edi, -12(%rcx)
	movq	%r9, -192(%rbp)
	movq	%r8, -200(%rbp)
	movl	-96(%rbp), %eax
	cltd
	idivl	-84(%rbp)
	movl	%edx, -48(%rbp)
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	(%r15,%rax,8), %rax
	leaq	-136(%rbp), %r15
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
	orl	$1296956728, %eax               # imm = 0x4D4DFD38
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf15967512016583777428
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB4_5:                                # %defaultSwitchBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-152(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable3047070856358905922(%rip), %rcx
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
	leal	1296956729(,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf15967512016583777428
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB4_6:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-192(%rbp), %rbx
	movq	-200(%rbp), %r14
	movabsq	$-8655279169904377652, %rax     # imm = 0x87E24573DE0300CC
	addq	$3, %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk17628583772394026693
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	leaq	-44(%rbp), %r14
	callq	*(%rax)
	movl	%r12d, %r8d
	orl	$-462929803, %r8d               # imm = 0xE4684075
	movl	%r12d, %ecx
	notl	%ecx
	movl	%r12d, %eax
	andl	$-462929803, %eax               # imm = 0xE4684075
	movl	%r12d, %esi
	andl	$20579126, %esi                 # imm = 0x13A0336
	andl	$-20579127, %ecx                # imm = 0xFEC5FCC9
	orl	%esi, %ecx
	xorl	$447593660, %ecx                # imm = 0x1AADBCBC
	orl	%eax, %ecx
	leal	-1666045785(%r12), %esi
	movl	%r12d, %edi
	orl	$1347940471, %edi               # imm = 0x5057F077
	movl	%r12d, %eax
	notl	%eax
	movl	%r12d, %ebx
	andl	$1347940471, %ebx               # imm = 0x5057F077
	movl	%r12d, %edx
	andl	$-911262593, %edx               # imm = 0xC9AF3C7F
	andl	$911262592, %eax                # imm = 0x3650C380
	orl	%edx, %eax
	xorl	$1711748087, %eax               # imm = 0x660733F7
	orl	%ebx, %eax
	xorl	%esi, %eax
	xorl	%esi, %eax
	xorl	%r8d, %eax
	xorl	%edi, %eax
	xorl	%ecx, %eax
	xorl	$194326155, %eax                # imm = 0xB952E8B
	movl	%r12d, %r8d
	orl	$-676393125, %r8d               # imm = 0xD7AF0F5B
	movl	%r12d, %ecx
	notl	%ecx
	movl	%r12d, %esi
	andl	$-676393125, %esi               # imm = 0xD7AF0F5B
	movl	%r12d, %edi
	andl	$1871538288, %edi               # imm = 0x6F8D6870
	andl	$-1871538289, %ecx              # imm = 0x9072978F
	orl	%edi, %ecx
	xorl	$1205704916, %ecx               # imm = 0x47DD98D4
	orl	%esi, %ecx
	movl	%r12d, %r9d
	orl	$136712452, %r9d                # imm = 0x8261104
	movl	%r12d, %edi
	notl	%edi
	movl	%r12d, %ebx
	andl	$136712452, %ebx                # imm = 0x8261104
	movl	%r12d, %edx
	andl	$-42927557, %edx                # imm = 0xFD70FA3B
	andl	$42927556, %edi                 # imm = 0x28F05C4
	orl	%edx, %edi
	xorl	$178853056, %edi                # imm = 0xAA914C0
	orl	%ebx, %edi
	xorl	%r8d, %edi
	movl	%r12d, %edx
	movabsq	$-763287378055046133, %rsi      # imm = 0xF568422C797D5C0B
	orl	%esi, %edx
	movl	%esi, %ebx
	xorl	%r12d, %ebx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	andl	%r12d, %esi
	orl	%ebx, %esi
	xorl	%edi, %esi
	xorl	%r9d, %esi
	xorl	%edx, %esi
	xorl	%ecx, %esi
	xorl	$-392214237, %esi               # imm = 0xE89F4923
	imull	%eax, %esi
	leaq	(%rsi,%rsi,8), %rax
	leaq	15(%rax,%rax), %rcx
	movabsq	$274877906928, %rax             # imm = 0x3FFFFFFFF0
	andq	%rax, %rcx
	movq	%rsp, %rdx
	movq	%rdx, %r8
	subq	%rcx, %r8
	movq	%r8, %rsp
	movl	$1768905079, (%r8)              # imm = 0x696F5977
	negq	%rcx
	movb	$0, 4(%rdx,%rcx)
	movl	%r12d, %edx
	andl	$-884530495, %edx               # imm = 0xCB4722C1
	movl	%r12d, %esi
	andl	$193, %esi
	movl	%r12d, %edi
	movabsq	$-1993943772337392601, %rax     # imm = 0xE45416B413BA3427
	orl	%eax, %edi
	movl	%eax, %ecx
	xorl	%r12d, %ecx
	movl	%eax, %ebx
	andl	%r12d, %ebx
	orl	%ecx, %ebx
	movl	%r12d, %eax
	movabsq	$-7539715319662226689, %r9      # imm = 0x975D8CDD27F652FF
	andl	%r9d, %eax
	movl	%r12d, %ecx
	xorl	%r9d, %ecx
	notl	%ecx
	andl	%r9d, %ecx
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	%eax, %ecx
	xorl	%ebx, %ecx
	xorl	$143, %ecx
	movl	%r12d, %eax
	orl	$236, %eax
	movl	%r12d, %edx
	notl	%edx
	movl	%r12d, %esi
	andl	$236, %esi
	movl	%r12d, %edi
	andl	$-470585147, %edi               # imm = 0xE3F370C5
	andl	$470585146, %edx                # imm = 0x1C0C8F3A
	orl	%edi, %edx
	xorl	$214, %edx
	orl	%esi, %edx
	xorl	%eax, %edx
	xorl	$187, %edx
	imull	%ecx, %edx
	movb	%dl, 5(%r8)
	movabsq	$2336840892540199031, %rax      # imm = 0x206E206920772077
	movq	%rax, 6(%r8)
	movl	$7217525, 14(%r8)               # imm = 0x6E2175
	movq	%rsp, %rcx
	leaq	-80(%rcx), %r9
	movq	%r9, %rsp
	movabsq	$-3611321592549067467, %rax     # imm = 0xCDE202252A6A3535
	movl	%eax, %edi
	orl	%r12d, %edi
	movl	%r12d, %ebx
	notl	%ebx
	movl	%r12d, %eax
	andl	$1828274698, %eax               # imm = 0x6CF9420A
	movl	%r12d, %esi
	andl	$-1711973836, %esi              # imm = 0x99F55A34
	andl	$1711973835, %ebx               # imm = 0x660AA5CB
	orl	%esi, %ebx
	xorl	$183756737, %ebx                # imm = 0xAF3E7C1
	orl	%eax, %ebx
	movl	%r12d, %esi
	notl	%esi
	movl	%r12d, %eax
	andl	$-1125748435, %eax              # imm = 0xBCE6712D
	andl	$1125748434, %esi               # imm = 0x43198ED2
	orl	%eax, %esi
	movl	%r12d, %eax
	andl	$-634287783, %eax               # imm = 0xDA318959
	xorl	$-1725429877, %esi              # imm = 0x9928078B
	orl	%eax, %esi
	movl	%r12d, %eax
	orl	$1828274698, %eax               # imm = 0x6CF9420A
	xorl	%edi, %esi
	xorl	%eax, %esi
	movl	%r12d, %eax
	orl	$-634287783, %eax               # imm = 0xDA318959
	xorl	%ebx, %esi
	xorl	%edi, %esi
	xorl	%eax, %esi
	movabsq	$1765046609183064616, %rdx      # imm = 0x187EB48A185D4228
	leal	(%r12,%rdx), %eax
	movl	%edx, %edi
	orl	%r12d, %edi
	movl	%edx, %ebx
	andl	%r12d, %ebx
	addl	%edi, %ebx
	xorl	%eax, %ebx
	movl	%r12d, %eax
	movabsq	$-2777312947441947508, %rdx     # imm = 0xD9750096D1A12C8C
	orl	%edx, %eax
	xorl	%ebx, %eax
	movl	%edx, %edi
	xorl	%r12d, %edi
	movl	%edx, %ebx
	andl	%r12d, %ebx
	orl	%edi, %ebx
	xorl	%eax, %ebx
	xorl	$682627291, %esi                # imm = 0x28B010DB
	xorl	$-1685907297, %ebx              # imm = 0x9B83189F
	imull	%esi, %ebx
	movabsq	$4294967301, %rax               # imm = 0x100000005
	movq	%rax, -80(%rcx)
	movabsq	$25769803778, %rax              # imm = 0x600000002
	movq	%rax, -72(%rcx)
	movabsq	$12884901888, %rax              # imm = 0x300000000
	movq	%rax, -64(%rcx)
	movabsq	$17179869189, %rax              # imm = 0x400000005
	movq	%rax, -56(%rcx)
	movl	%ebx, -48(%rcx)
	movl	$4, -44(%rcx)
	movabsq	$4806895219676066392, %rdx      # imm = 0x42B585BBF950B258
	movl	%edx, %eax
	notl	%eax
	andl	%edx, %eax
	xorl	$1702980454, %eax               # imm = 0x65816B66
	imull	$-1224539023, %eax, %eax        # imm = 0xB7030471
	movl	%eax, -40(%rcx)
	movabsq	$30064771076, %rax              # imm = 0x700000004
	movq	%rax, -36(%rcx)
	movabsq	$12884901892, %rax              # imm = 0x300000004
	movq	%rax, -28(%rcx)
	movabsq	$30064771080, %rax              # imm = 0x700000008
	movq	%rax, -20(%rcx)
	movl	$0, -12(%rcx)
	movq	%r9, -208(%rbp)
	movq	%r8, -216(%rbp)
	movl	-92(%rbp), %eax
	cltd
	idivl	-84(%rbp)
	movl	%edx, -48(%rbp)
	movl	$1296956733, -44(%rbp)          # imm = 0x4D4DFD3D
	movq	%r14, %rdi
	callq	bf15967512016583777428
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB4_7:                                # %loopEnd
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-72(%rbp), %rax                 # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable3047070856358905922(%rip), %rcx
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
	leal	1296956729(%rdx,%rdx,2), %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf15967512016583777428
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB4_8:                                # %BogusBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -116(%rbp)
	movl	$1, -108(%rbp)
	movl	$3, -100(%rbp)
	movl	$5, -92(%rbp)
	movl	$7, -84(%rbp)
	movl	$-1, -48(%rbp)
	movl	$1296956730, -44(%rbp)          # imm = 0x4D4DFD3A
	movq	%r14, %rdi
	callq	bf15967512016583777428
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_9:                                # %codeRepl20
                                        #   in Loop: Header=BB4_11 Depth=2
	movq	%r14, %rsi
	movq	%r13, %rdx
	movq	%r15, %rcx
	leaq	-64(%rbp), %r8
	callq	init15082842048329886021.extracted.10
	movq	-64(%rbp), %rbx
.LBB4_10:                               # %codeRepl27
                                        #   in Loop: Header=BB4_11 Depth=2
	movq	%rbx, %rdi
	callq	init15082842048329886021..split
	testb	$1, %al
	jne	.LBB4_7
.Ltmp26:                                # Block address taken
.LBB4_11:                               # %EntryBasicBlockSplit
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	-246(%rbp), %rax
	movq	%rax, -184(%rbp)
	movl	-100(%rbp), %eax
	cltd
	idivl	-84(%rbp)
	movl	%edx, -48(%rbp)
	movq	-72(%rbp), %rax                 # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable3047070856358905922(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	xorl	%edi, %edi
	subb	%dl, %al
	sete	%dil
	xorl	$1296956733, %edi               # imm = 0x4D4DFD3D
	movq	-168(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	jne	.LBB4_9
# %bb.12:                               # %codeRepl
                                        #   in Loop: Header=BB4_11 Depth=2
	movzbl	%cl, %edx
	movzbl	%al, %ecx
	movq	%r14, %rsi
	movq	%r13, %r8
	movq	%r15, %r9
	leaq	-224(%rbp), %r12
	pushq	%r12
	movq	%r15, %r14
	movq	%r13, %r15
	leaq	-64(%rbp), %r13
	pushq	%r13
	callq	init15082842048329886021.extracted
	addq	$16, %rsp
	movq	-64(%rbp), %rbx
	testb	$1, %al
	je	.LBB4_14
# %bb.13:                               # %codeRepl11
                                        #   in Loop: Header=BB4_11 Depth=2
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	movq	%r13, %rcx
	callq	init15082842048329886021.extracted.9
	movq	%r15, %r13
	movq	%r14, %r15
	leaq	-44(%rbp), %r14
	jmp	.LBB4_10
.LBB4_14:                               #   in Loop: Header=BB4_11 Depth=2
	testb	$1, -224(%rbp)
	movq	%r15, %r13
	movq	%r14, %r15
	leaq	-44(%rbp), %r14
	je	.LBB4_11
	jmp	.LBB4_10
.LBB4_15:                               # %.preheader
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB4_16:                               # =>This Inner Loop Header: Depth=1
	movq	-208(%rbp), %r15
	movq	-216(%rbp), %r14
	movabsq	$-8655279169904377652, %rax     # imm = 0x87E24573DE0300CC
	movq	%rax, -56(%rbp)
	movq	-72(%rbp), %rax                 # 8-byte Reload
	cmpq	%rax, -80(%rbp)                 # 8-byte Folded Reload
	jne	.LBB4_20
# %bb.17:                               # %codeRepl29
                                        #   in Loop: Header=BB4_16 Depth=1
	leaq	-56(%rbp), %rdi
	movq	-144(%rbp), %rsi                # 8-byte Reload
	movl	%r12d, %edx
	leaq	-136(%rbp), %rcx
	leaq	-64(%rbp), %r8
	leaq	-128(%rbp), %r9
	callq	init15082842048329886021.extracted.11
	movq	-64(%rbp), %rbx
	testb	$1, %al
	jne	.LBB4_21
# %bb.18:                               #   in Loop: Header=BB4_16 Depth=1
	movzbl	-128(%rbp), %r13d
	leaq	.Lstr.3(%rip), %rdi
	movl	$9, %esi
	movq	%rdi, %rdx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	*%rbx
	testb	$1, %r13b
	je	.LBB4_16
	jmp	.LBB4_22
.LBB4_20:
	leaq	-56(%rbp), %rdi
	callq	lk17628583772394026693
	leaq	.Lstr.3(%rip), %rdi
	movl	$9, %esi
	movq	%rdi, %rdx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	jmp	.LBB4_23
.LBB4_21:
	leaq	.Lstr.3(%rip), %rdi
	movl	$9, %esi
	movq	%rdi, %rdx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	*%rbx
.LBB4_22:
	callq	init15082842048329886021..split.12
.LBB4_23:
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
	.size	init15082842048329886021, .Lfunc_end4-init15082842048329886021
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI4_0:
	.long	.LBB4_11-.LJTI4_0
	.long	.LBB4_3-.LJTI4_0
	.long	.LBB4_6-.LJTI4_0
	.long	.LBB4_15-.LJTI4_0
	.long	.LBB4_8-.LJTI4_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function m14045513050455727934
	.type	m14045513050455727934,@function
m14045513050455727934:                  # @m14045513050455727934
	.cfi_startproc
# %bb.0:
	movabsq	$-8655279169904377651, %rax     # imm = 0x87E24573DE0300CD
	xorq	%rdi, %rax
	retq
.Lfunc_end5:
	.size	m14045513050455727934, .Lfunc_end5-m14045513050455727934
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk10532574241490872194
	.type	lk10532574241490872194,@function
lk10532574241490872194:                 # @lk10532574241490872194
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m14045513050455727934
	leaq	.LobfsfuncAddrLookupTable3592416055232316761(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk10532574241490872194, .Lfunc_end6-lk10532574241490872194
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk17628583772394026693
	.type	lk17628583772394026693,@function
lk17628583772394026693:                 # @lk17628583772394026693
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m14045513050455727934
	leaq	.LobfsfuncAddrLookupTable11104827027821252741(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk17628583772394026693, .Lfunc_end7-lk17628583772394026693
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h16431120176224681454
	.type	h16431120176224681454,@function
h16431120176224681454:                  # @h16431120176224681454
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1296956733, %rax               # imm = 0x4D4DFD3D
	retq
.Lfunc_end8:
	.size	h16431120176224681454, .Lfunc_end8-h16431120176224681454
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf16583029042076389299
	.type	bf16583029042076389299,@function
bf16583029042076389299:                 # @bf16583029042076389299
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h16431120176224681454
	leaq	.LobfsblockAddrLookupTable10919371469817884131(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	bf16583029042076389299, .Lfunc_end9-bf16583029042076389299
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf246683557526575531
	.type	bf246683557526575531,@function
bf246683557526575531:                   # @bf246683557526575531
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h16431120176224681454
	leaq	.LobfsblockAddrLookupTable3730566778429143937(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf246683557526575531, .Lfunc_end10-bf246683557526575531
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf15967512016583777428
	.type	bf15967512016583777428,@function
bf15967512016583777428:                 # @bf15967512016583777428
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h16431120176224681454
	leaq	.LobfsblockAddrLookupTable3047070856358905922(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf15967512016583777428, .Lfunc_end11-bf15967512016583777428
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
	movq	184(%rsp), %r12
	xorq	%rsi, %rdi
	movq	88(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-5381133176982149875, %rax     # imm = 0xB5525FE2D0E8E50D
	xorq	%rdi, %rax
	movq	96(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	176(%rsp), %r13
	imulq	%rdx, %rax
	movq	104(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	112(%rsp), %rdx
	movl	%eax, (%rdx)
	movq	168(%rsp), %rbp
	movl	%eax, (%rcx)
	movq	120(%rsp), %rax
	leaq	28(%r8), %rcx
	movq	%rcx, (%rax)
	movq	128(%rsp), %rax
	movl	$4, 28(%r8)
	leaq	32(%r8), %rcx
	movq	%rcx, (%rax)
	movq	160(%rsp), %r14
	movq	136(%rsp), %rax
	movl	$5, 32(%r8)
	leaq	8(%r9), %rcx
	movq	%rcx, (%rax)
	movq	64(%rsp), %rdi
	movq	144(%rsp), %rax
	movq	8(%r9), %rbx
	movq	%rbx, (%rax)
	movabsq	$-8655279169904377649, %rax     # imm = 0x87E24573DE0300CF
	movq	%rax, (%rdi)
	movq	152(%rsp), %r15
	callq	lk10532574241490872194
	movq	%rax, (%r15)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	*%rax
	movsd	%xmm0, (%rbp)
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, (%r13)
	cvttss2si	%xmm0, %eax
	movl	%eax, (%r12)
	movq	80(%rsp), %rdi
	movq	192(%rsp), %rsi
	callq	main.extracted.extracted
	testb	$1, %al
	je	.LBB12_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB12_2
.LBB12_3:                               # %.exitStub14
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
	.size	main.extracted, .Lfunc_end12-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB13_1:                               # %loopStart.exitStub
	retq
.Lfunc_end13:
	.size	main..split, .Lfunc_end13-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.1
	.type	main.extracted.1,@function
main.extracted.1:                       # @main.extracted.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%edi, %eax
	movq	24(%rsp), %rdi
	movq	32(%rsp), %r10
	movq	16(%rsp), %r11
	movq	$146, (%rsi)
	movq	$-9, (%rdx)
	movq	$46, (%rcx)
	movq	$24, (%r8)
	movq	$2943, (%r9)                    # imm = 0xB7F
	movq	$1, (%r11)
	movq	%r10, %rsi
	movl	%eax, %edx
	callq	main.extracted.1.extracted
	testb	$1, %al
	je	.LBB14_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB14_2:                               # %loopStart.exitStub
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end14:
	.size	main.extracted.1, .Lfunc_end14-main.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.2
	.type	main..split.2,@function
main..split.2:                          # @main..split.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end15:
	.size	main..split.2, .Lfunc_end15-main..split.2
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
	sete	%al
	orb	%al, %dil
	andb	$1, %dil
	movb	%dil, (%rsi)
	je	.LBB16_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB16_2:                               # %.exitStub14.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end16:
	.size	main.extracted.extracted, .Lfunc_end16-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.1.extracted
	.type	main.extracted.1.extracted,@function
main.extracted.1.extracted:             # @main.extracted.1.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$26, (%rdi)
	movq	$182, (%rsi)
	testb	$1, %dl
	je	.LBB17_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB17_2:                               # %loopStart.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end17:
	.size	main.extracted.1.extracted, .Lfunc_end17-main.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode1982436655964834468.extracted
	.type	decode1982436655964834468.extracted,@function
decode1982436655964834468.extracted:    # @decode1982436655964834468.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rax
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	%rax, (%r8)
	movq	%rdx, %rax
	imulq	%rdx, %rax
	imulq	%rdx, %rax
	addq	%rdx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%esi, %esi
	cmpq	%rcx, %rax
	sete	%sil
	xorl	%edi, %edi
	movq	%r9, %rdx
	callq	decode1982436655964834468.extracted.extracted
	testb	$1, %al
	je	.LBB18_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB18_2:                               # %.exitStub3
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end18:
	.size	decode1982436655964834468.extracted, .Lfunc_end18-decode1982436655964834468.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode1982436655964834468.extracted.3
	.type	decode1982436655964834468.extracted.3,@function
decode1982436655964834468.extracted.3:  # @decode1982436655964834468.extracted.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rax
	movq	%rax, (%rcx)
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	andl	$-2, %eax
	subl	%eax, %esi
	movl	%esi, %edi
	movq	%rdx, %rsi
	movq	%r8, %rdx
	callq	decode1982436655964834468.extracted.3.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB19_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB19_2:                               # %.exitStub2
	xorl	%eax, %eax
	retq
.Lfunc_end19:
	.size	decode1982436655964834468.extracted.3, .Lfunc_end19-decode1982436655964834468.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode1982436655964834468..split
	.type	decode1982436655964834468..split,@function
decode1982436655964834468..split:       # @decode1982436655964834468..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end20:
	.size	decode1982436655964834468..split, .Lfunc_end20-decode1982436655964834468..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode1982436655964834468.extracted.4
	.type	decode1982436655964834468.extracted.4,@function
decode1982436655964834468.extracted.4:  # @decode1982436655964834468.extracted.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, %rsi
	movq	$-33, %rdi
	callq	decode1982436655964834468.extracted.4.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end21:
	.size	decode1982436655964834468.extracted.4, .Lfunc_end21-decode1982436655964834468.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode1982436655964834468.extracted.5
	.type	decode1982436655964834468.extracted.5,@function
decode1982436655964834468.extracted.5:  # @decode1982436655964834468.extracted.5
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
	movq	%r9, %rbx
	movq	%rcx, %r11
	movq	%rdx, %r10
	movq	128(%rsp), %r15
	movq	120(%rsp), %r13
	movq	96(%rsp), %r9
	movq	88(%rsp), %rcx
	movq	80(%rsp), %rdx
	movq	72(%rsp), %r14
	movq	64(%rsp), %rax
	movl	%edi, %ebp
	imull	%edi, %ebp
	movl	%ebp, (%rax)
	addl	%edi, %ebp
	movq	%r8, %r12
	movzbl	%sil, %r8d
	movl	%ebp, %edi
	movq	%r14, %rsi
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	144(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	152(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	decode1982436655964834468.extracted.5.extracted
	addq	$64, %rsp
	.cfi_adjust_cfa_offset -64
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
	.size	decode1982436655964834468.extracted.5, .Lfunc_end22-decode1982436655964834468.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode1982436655964834468.extracted.6
	.type	decode1982436655964834468.extracted.6,@function
decode1982436655964834468.extracted.6:  # @decode1982436655964834468.extracted.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	(%rdi), %rax
	movq	%rax, (%r8)
	movq	$0, (%rsi)
	movl	$0, (%rdx)
	testb	$1, %cl
	je	.LBB23_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB23_2:                               # %"10.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end23:
	.size	decode1982436655964834468.extracted.6, .Lfunc_end23-decode1982436655964834468.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode1982436655964834468.extracted.7
	.type	decode1982436655964834468.extracted.7,@function
decode1982436655964834468.extracted.7:  # @decode1982436655964834468.extracted.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	(%rdi), %rax
	movq	%rax, (%rcx)
	movq	$0, (%rsi)
	movl	$0, (%rdx)
	retq
.Lfunc_end24:
	.size	decode1982436655964834468.extracted.7, .Lfunc_end24-decode1982436655964834468.extracted.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode1982436655964834468.extracted.8
	.type	decode1982436655964834468.extracted.8,@function
decode1982436655964834468.extracted.8:  # @decode1982436655964834468.extracted.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
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
	movzbl	%cl, %edi
	callq	decode1982436655964834468.extracted.8.extracted
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
	.size	decode1982436655964834468.extracted.8, .Lfunc_end25-decode1982436655964834468.extracted.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode1982436655964834468.extracted.extracted
	.type	decode1982436655964834468.extracted.extracted,@function
decode1982436655964834468.extracted.extracted: # @decode1982436655964834468.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	movb	%al, (%rdx)
	cmpb	$1, %al
	jne	.LBB26_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB26_2:                               # %.exitStub3.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end26:
	.size	decode1982436655964834468.extracted.extracted, .Lfunc_end26-decode1982436655964834468.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode1982436655964834468.extracted.3.extracted
	.type	decode1982436655964834468.extracted.3.extracted,@function
decode1982436655964834468.extracted.3.extracted: # @decode1982436655964834468.extracted.3.extracted
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
	jne	.LBB27_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB27_2:                               # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end27:
	.size	decode1982436655964834468.extracted.3.extracted, .Lfunc_end27-decode1982436655964834468.extracted.3.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode1982436655964834468.extracted.4.extracted
	.type	decode1982436655964834468.extracted.4.extracted,@function
decode1982436655964834468.extracted.4.extracted: # @decode1982436655964834468.extracted.4.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$0, (%rdx)
	movq	$1386, (%rcx)                   # imm = 0x56A
	movq	$132, (%r8)
	movq	$0, (%r9)
	retq
.Lfunc_end28:
	.size	decode1982436655964834468.extracted.4.extracted, .Lfunc_end28-decode1982436655964834468.extracted.4.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode1982436655964834468.extracted.5.extracted
	.type	decode1982436655964834468.extracted.5.extracted,@function
decode1982436655964834468.extracted.5.extracted: # @decode1982436655964834468.extracted.5.extracted
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
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	96(%rsp), %r10
	movq	88(%rsp), %rax
	movq	72(%rsp), %r11
	movq	64(%rsp), %r14
	movq	56(%rsp), %r15
	movq	48(%rsp), %r12
	movq	40(%rsp), %rbx
	movl	%edi, (%rsi)
	movl	%edi, %esi
	shrl	$31, %esi
	addl	%edi, %esi
	andl	$-2, %esi
	subl	%esi, %edi
	movl	%edi, (%rdx)
	sete	%dl
	sete	(%rcx)
	andb	%r8b, %dl
	movb	%dl, (%r9)
	movq	(%rbx), %rcx
	movq	%rcx, (%r12)
	movq	(%r15), %rdx
	movq	%rdx, (%r14)
	cmovneq	%rcx, %rdx
	movq	%rdx, (%r11)
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
	jne	.LBB29_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB29_2
.LBB29_3:                               # %.exitStub9.exitStub
	xorl	%eax, %eax
.LBB29_2:                               # %.exitStub.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end29:
	.size	decode1982436655964834468.extracted.5.extracted, .Lfunc_end29-decode1982436655964834468.extracted.5.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode1982436655964834468.extracted.8.extracted
	.type	decode1982436655964834468.extracted.8.extracted,@function
decode1982436655964834468.extracted.8.extracted: # @decode1982436655964834468.extracted.8.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testb	$1, %dil
	je	.LBB30_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB30_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end30:
	.size	decode1982436655964834468.extracted.8.extracted, .Lfunc_end30-decode1982436655964834468.extracted.8.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init15082842048329886021.extracted
	.type	init15082842048329886021.extracted,@function
init15082842048329886021.extracted:     # @init15082842048329886021.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r9, %r11
	movq	24(%rsp), %r9
	movq	16(%rsp), %r10
	movl	%edi, %eax
	andl	$1, %eax
	orl	$1, %edi
	subl	%eax, %edi
	movl	%edi, (%r8)
	movl	%edi, (%rsi)
	movzbl	%dl, %eax
	movzbl	%cl, %r8d
	movq	%rsi, %rdi
	movq	%r11, %rsi
	movq	%r10, %rdx
	movl	%eax, %ecx
	callq	init15082842048329886021.extracted.extracted
	testb	$1, %al
	je	.LBB31_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB31_2:                               # %.exitStub4
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end31:
	.size	init15082842048329886021.extracted, .Lfunc_end31-init15082842048329886021.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init15082842048329886021.extracted.9
	.type	init15082842048329886021.extracted.9,@function
init15082842048329886021.extracted.9:   # @init15082842048329886021.extracted.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$0, (%rdi)
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	callq	init15082842048329886021.extracted.9.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end32:
	.size	init15082842048329886021.extracted.9, .Lfunc_end32-init15082842048329886021.extracted.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init15082842048329886021.extracted.10
	.type	init15082842048329886021.extracted.10,@function
init15082842048329886021.extracted.10:  # @init15082842048329886021.extracted.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	xorl	$1, %edi
	movl	%edi, (%rdx)
	movl	%edi, (%rsi)
	movq	%rsi, %rdi
	movq	%rcx, %rsi
	movq	%r8, %rdx
	callq	init15082842048329886021.extracted.10.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end33:
	.size	init15082842048329886021.extracted.10, .Lfunc_end33-init15082842048329886021.extracted.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init15082842048329886021..split
	.type	init15082842048329886021..split,@function
init15082842048329886021..split:        # @init15082842048329886021..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB34_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB34_2:                               # %EntryBasicBlockSplit.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end34:
	.size	init15082842048329886021..split, .Lfunc_end34-init15082842048329886021..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init15082842048329886021.extracted.11
	.type	init15082842048329886021.extracted.11,@function
init15082842048329886021.extracted.11:  # @init15082842048329886021.extracted.11
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
	callq	lk17628583772394026693
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r15)
	movl	%ebp, %eax
	imull	%eax, %eax
	addl	%ebp, %eax
	leal	(%rax,%rax,2), %edi
	movl	%ebp, %esi
	movq	%r14, %rdx
	callq	init15082842048329886021.extracted.11.extracted
	testb	$1, %al
	je	.LBB35_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB35_2
.LBB35_3:                               # %.exitStub3
	xorl	%eax, %eax
.LBB35_2:                               # %.exitStub
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
	.size	init15082842048329886021.extracted.11, .Lfunc_end35-init15082842048329886021.extracted.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init15082842048329886021..split.12
	.type	init15082842048329886021..split.12,@function
init15082842048329886021..split.12:     # @init15082842048329886021..split.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end36:
	.size	init15082842048329886021..split.12, .Lfunc_end36-init15082842048329886021..split.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init15082842048329886021.extracted.extracted
	.type	init15082842048329886021.extracted.extracted,@function
init15082842048329886021.extracted.extracted: # @init15082842048329886021.extracted.extracted
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
	movl	%r8d, %ebp
	movq	%rdx, %r15
	movq	%rsi, %rbx
	callq	bf15967512016583777428
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r15)
	movl	%ebp, %eax
	mulb	%bpl
	addb	%bpl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	sete	(%r14)
	jne	.LBB37_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB37_2
.LBB37_3:                               # %.exitStub4.exitStub
	xorl	%eax, %eax
.LBB37_2:                               # %.exitStub.exitStub
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
.Lfunc_end37:
	.size	init15082842048329886021.extracted.extracted, .Lfunc_end37-init15082842048329886021.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init15082842048329886021.extracted.9.extracted
	.type	init15082842048329886021.extracted.9.extracted,@function
init15082842048329886021.extracted.9.extracted: # @init15082842048329886021.extracted.9.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$28, (%rdi)
	movq	$1, (%rsi)
	movq	$6, (%rdx)
	retq
.Lfunc_end38:
	.size	init15082842048329886021.extracted.9.extracted, .Lfunc_end38-init15082842048329886021.extracted.9.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init15082842048329886021.extracted.10.extracted
	.type	init15082842048329886021.extracted.10.extracted,@function
init15082842048329886021.extracted.10.extracted: # @init15082842048329886021.extracted.10.extracted
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
	callq	bf15967512016583777428
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
.Lfunc_end39:
	.size	init15082842048329886021.extracted.10.extracted, .Lfunc_end39-init15082842048329886021.extracted.10.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init15082842048329886021.extracted.11.extracted
	.type	init15082842048329886021.extracted.11.extracted,@function
init15082842048329886021.extracted.11.extracted: # @init15082842048329886021.extracted.11.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	andl	$-2, %eax
	subl	%eax, %edi
	movl	%esi, %eax
	imull	%esi, %eax
	addl	%esi, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	orl	%edi, %eax
	sete	(%rdx)
	jne	.LBB40_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB40_2:                               # %.exitStub3.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end40:
	.size	init15082842048329886021.extracted.11.extracted, .Lfunc_end40-init15082842048329886021.extracted.11.extracted
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
	.quad	init15082842048329886021
	.type	.LobfsfuncAddrLookupTable3592416055232316761,@object # @obfsfuncAddrLookupTable3592416055232316761
	.local	.LobfsfuncAddrLookupTable3592416055232316761
	.comm	.LobfsfuncAddrLookupTable3592416055232316761,40,16
	.type	.LobfsfuncAddrLookupTable11104827027821252741,@object # @obfsfuncAddrLookupTable11104827027821252741
	.local	.LobfsfuncAddrLookupTable11104827027821252741
	.comm	.LobfsfuncAddrLookupTable11104827027821252741,24,16
	.type	.LobfsblockAddrLookupTable10919371469817884131,@object # @obfsblockAddrLookupTable10919371469817884131
	.local	.LobfsblockAddrLookupTable10919371469817884131
	.comm	.LobfsblockAddrLookupTable10919371469817884131,96,16
	.type	.LobfsblockAddrLookupTable3730566778429143937,@object # @obfsblockAddrLookupTable3730566778429143937
	.local	.LobfsblockAddrLookupTable3730566778429143937
	.comm	.LobfsblockAddrLookupTable3730566778429143937,72,16
	.type	.LobfsblockAddrLookupTable3047070856358905922,@object # @obfsblockAddrLookupTable3047070856358905922
	.local	.LobfsblockAddrLookupTable3047070856358905922
	.comm	.LobfsblockAddrLookupTable3047070856358905922,72,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
