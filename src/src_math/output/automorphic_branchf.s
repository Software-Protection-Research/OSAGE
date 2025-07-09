	.text
	.file	"automorphic.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function automorphic
.LCPI0_0:
	.quad	0x4024000000000000              # double 10
	.text
	.globl	automorphic
	.p2align	4, 0x90
	.type	automorphic,@function
automorphic:                            # @automorphic
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movl	%edi, %r14d
	movl	$2137975376, %edi               # imm = 0x7F6EEA50
	callq	h16787960276986440523
	leaq	.LobfsblockAddrLookupTable6367619972795601464(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2137975377, %edi               # imm = 0x7F6EEA51
	callq	h16787960276986440523
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2137975379, %edi               # imm = 0x7F6EEA53
	callq	h16787960276986440523
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	xorl	%eax, %eax
	testl	%r14d, %r14d
	setg	%al
	leal	(%rax,%rax,2), %eax
	orl	$2137975376, %eax               # imm = 0x7F6EEA50
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf11375106461367287072
	xorpd	%xmm0, %xmm0
	movsd	%xmm0, 8(%rsp)                  # 8-byte Spill
	xorl	%ebp, %ebp
	movl	%r14d, %ebx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	incl	%ebp
	movslq	%ebx, %rax
	imulq	$1717986919, %rax, %rbx         # imm = 0x66666667
	movq	%rbx, %rcx
	shrq	$63, %rcx
	sarq	$34, %rbx
	addl	%ecx, %ebx
	xorl	%ecx, %ecx
	cmpl	$10, %eax
	setge	%cl
	leal	(%rcx,%rcx), %eax
	addl	$2137975377, %eax               # imm = 0x7F6EEA51
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf11375106461367287072
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	xorps	%xmm0, %xmm0
	cvtsi2sd	%ebp, %xmm0
	movsd	%xmm0, 8(%rsp)                  # 8-byte Spill
	movl	$2137975376, 4(%rsp)            # imm = 0x7F6EEA50
	leaq	4(%rsp), %rdi
	callq	bf11375106461367287072
	jmpq	*(%rax)
.Ltmp0:                                 # Block address taken
.LBB0_3:
	movl	%r14d, %ebp
	imull	%r14d, %ebp
	movsd	.LCPI0_0(%rip), %xmm0           # xmm0 = mem[0],zero
	movsd	8(%rsp), %xmm1                  # 8-byte Reload
                                        # xmm1 = mem[0],zero
	callq	pow@PLT
	callq	floor@PLT
	cvttsd2si	%xmm0, %ecx
	movl	%ebp, %eax
	xorl	%edx, %edx
	idivl	%ecx
	movl	%edx, %ebp
	cmpl	%r14d, %edx
	leaq	.Lstr.5(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	movl	%ebp, %eax
	addq	$16, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	automorphic, .Lfunc_end0-automorphic
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
	.quad	0x4024000000000000              # double 10
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
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
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r14
	movl	$2137975377, %edi               # imm = 0x7F6EEA51
	callq	h16787960276986440523
	leaq	.LobfsblockAddrLookupTable5172322371014753826(%rip), %r15
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$2137975378, %edi               # imm = 0x7F6EEA52
	callq	h16787960276986440523
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$2137975376, %edi               # imm = 0x7F6EEA50
	callq	h16787960276986440523
	movq	%rax, %r12
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, (%r15,%r12,8)
	movq	8(%r14), %rdi
	xorl	%ebp, %ebp
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %r14d
	xorl	%eax, %eax
	testl	%r14d, %r14d
	setg	%al
	xorl	$2137975377, %eax               # imm = 0x7F6EEA51
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf10184343171333710326
	xorps	%xmm0, %xmm0
	movsd	%xmm0, 8(%rsp)                  # 8-byte Spill
	movl	%r14d, %ebx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	incl	%ebp
	movslq	%ebx, %rax
	imulq	$1717986919, %rax, %rbx         # imm = 0x66666667
	movq	%rbx, %rcx
	shrq	$63, %rcx
	sarq	$34, %rbx
	addl	%ecx, %ebx
	xorl	%ecx, %ecx
	cmpl	$10, %eax
	setl	%cl
	leal	(%rcx,%rcx), %eax
	addl	$2137975376, %eax               # imm = 0x7F6EEA50
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf10184343171333710326
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	xorps	%xmm0, %xmm0
	cvtsi2sd	%ebp, %xmm0
	movsd	%xmm0, 8(%rsp)                  # 8-byte Spill
	movq	(%r15,%r12,8), %rax
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
	orl	$2137975376, %eax               # imm = 0x7F6EEA50
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf10184343171333710326
	jmpq	*(%rax)
.Ltmp3:                                 # Block address taken
.LBB2_3:
	movl	%r14d, %ebx
	imull	%r14d, %ebx
	movsd	.LCPI2_0(%rip), %xmm0           # xmm0 = mem[0],zero
	movsd	8(%rsp), %xmm1                  # 8-byte Reload
                                        # xmm1 = mem[0],zero
	callq	pow@PLT
	callq	floor@PLT
	cvttsd2si	%xmm0, %ecx
	movl	%ebx, %eax
	xorl	%edx, %edx
	idivl	%ecx
	movl	%edx, %ebx
	cmpl	%r14d, %edx
	leaq	.Lstr.5(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$721, %ebx                      # imm = 0x2D1
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.4(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$16, %rsp
	.cfi_def_cfa_offset 48
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
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h16787960276986440523
	.type	h16787960276986440523,@function
h16787960276986440523:                  # @h16787960276986440523
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$2137975378, %rax               # imm = 0x7F6EEA52
	retq
.Lfunc_end3:
	.size	h16787960276986440523, .Lfunc_end3-h16787960276986440523
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf15149230560635818301
	.type	bf15149230560635818301,@function
bf15149230560635818301:                 # @bf15149230560635818301
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h16787960276986440523
	leaq	.LobfsblockAddrLookupTable15896875513337666363(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	bf15149230560635818301, .Lfunc_end4-bf15149230560635818301
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf11375106461367287072
	.type	bf11375106461367287072,@function
bf11375106461367287072:                 # @bf11375106461367287072
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h16787960276986440523
	leaq	.LobfsblockAddrLookupTable6367619972795601464(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	bf11375106461367287072, .Lfunc_end5-bf11375106461367287072
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf10184343171333710326
	.type	bf10184343171333710326,@function
bf10184343171333710326:                 # @bf10184343171333710326
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h16787960276986440523
	leaq	.LobfsblockAddrLookupTable5172322371014753826(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	bf10184343171333710326, .Lfunc_end6-bf10184343171333710326
	.cfi_endproc
                                        # -- End function
	.type	.L.str.4,@object                # @.str.4
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.4:
	.asciz	"Hash: 0x%x\n"
	.size	.L.str.4, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Not Automorphic "
	.size	.Lstr, 17

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"Automorphic number "
	.size	.Lstr.5, 20

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"You loose!"
	.size	.Lstr.6, 11

	.type	.Lstr.7,@object                 # @str.7
.Lstr.7:
	.asciz	"You win!"
	.size	.Lstr.7, 9

	.type	.LobfsblockAddrLookupTable15896875513337666363,@object # @obfsblockAddrLookupTable15896875513337666363
	.local	.LobfsblockAddrLookupTable15896875513337666363
	.comm	.LobfsblockAddrLookupTable15896875513337666363,24,16
	.type	.LobfsblockAddrLookupTable6367619972795601464,@object # @obfsblockAddrLookupTable6367619972795601464
	.local	.LobfsblockAddrLookupTable6367619972795601464
	.comm	.LobfsblockAddrLookupTable6367619972795601464,32,16
	.type	.LobfsblockAddrLookupTable5172322371014753826,@object # @obfsblockAddrLookupTable5172322371014753826
	.local	.LobfsblockAddrLookupTable5172322371014753826
	.comm	.LobfsblockAddrLookupTable5172322371014753826,32,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
