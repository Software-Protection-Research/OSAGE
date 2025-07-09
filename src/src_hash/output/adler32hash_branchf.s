	.text
	.file	"adler32hash.c"
	.globl	adler32                         # -- Begin function adler32
	.p2align	4, 0x90
	.type	adler32,@function
adler32:                                # @adler32
	.cfi_startproc
# %bb.0:
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
	movl	%esi, %ebp
	movq	%rdi, %r12
	movl	$1115063950, %edi               # imm = 0x4276868E
	callq	h8111919229764385103
	leaq	.LobfsblockAddrLookupTable17710086057788272270(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1115063948, %edi               # imm = 0x4276868C
	callq	h8111919229764385103
	leaq	.Ltmp1(%rip), %rcx
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1115063951, %edi               # imm = 0x4276868F
	callq	h8111919229764385103
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	%ebp, %r15d
	xorl	%eax, %eax
	testl	%ebp, %ebp
	sete	%al
	xorl	$1115063951, %eax               # imm = 0x4276868F
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf15575353756844066281
	xorl	%r14d, %r14d
	movl	$1, %r13d
	xorl	%ebx, %ebx
	movl	$1, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movsbl	(%r12,%r14), %eax
	addl	%r13d, %eax
	movl	$2147975281, %ecx               # imm = 0x80078071
	movl	%eax, %r13d
	imulq	%rcx, %rax
	shrq	$47, %rax
	imull	$65521, %eax, %eax              # imm = 0xFFF1
	subl	%eax, %r13d
	addl	%r13d, %ebx
	imulq	%rbx, %rcx
	shrq	$47, %rcx
	imull	$65521, %ecx, %eax              # imm = 0xFFF1
	subl	%eax, %ebx
	addq	$2, %r14
	xorl	%eax, %eax
	cmpq	%r15, %r14
	setb	%al
	leal	(%rax,%rax,2), %eax
	orl	$1115063948, %eax               # imm = 0x4276868C
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf15575353756844066281
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movl	%ebx, %ebp
	shll	$16, %ebp
	orl	%r13d, %ebp
	leaq	.LobfsblockAddrLookupTable17710086057788272270(%rip), %rax
	movq	16(%rsp), %rcx                  # 8-byte Reload
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
	xorl	$1115063951, %edx               # imm = 0x4276868F
	movl	%edx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf15575353756844066281
	jmpq	*(%rax)
.Ltmp0:                                 # Block address taken
.LBB0_3:
	movl	%ebp, %eax
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
.Lfunc_end0:
	.size	adler32, .Lfunc_end0-adler32
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
	.globl	main                            # -- Begin function main
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
	movq	%rsi, %rbx
	movl	$1115063950, %edi               # imm = 0x4276868E
	callq	h8111919229764385103
	leaq	.LobfsblockAddrLookupTable5373727380128951245(%rip), %rbp
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1115063948, %edi               # imm = 0x4276868C
	callq	h8111919229764385103
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1115063949, %edi               # imm = 0x4276868D
	callq	h8111919229764385103
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	8(%rbx), %r14
	movq	%r14, %rdi
	callq	strlen@PLT
	movl	$4294967295, %r15d              # imm = 0xFFFFFFFF
	xorl	%ecx, %ecx
	andq	%rax, %r15
	sete	%cl
	addl	$1115063949, %ecx               # imm = 0x4276868D
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf7383147575872100843
	xorl	%r13d, %r13d
	movl	$1, %r12d
	xorl	%ebx, %ebx
	movl	$1, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	movsbl	(%r14,%r13), %eax
	addl	%r12d, %eax
	movl	$2147975281, %ecx               # imm = 0x80078071
	movl	%eax, %r12d
	imulq	%rcx, %rax
	shrq	$47, %rax
	imull	$65521, %eax, %eax              # imm = 0xFFF1
	subl	%eax, %r12d
	addl	%r12d, %ebx
	imulq	%rbx, %rcx
	shrq	$47, %rcx
	imull	$65521, %ecx, %eax              # imm = 0xFFF1
	subl	%eax, %ebx
	addq	$2, %r13
	xorl	%eax, %eax
	cmpq	%r15, %r13
	setb	%al
	orl	$1115063948, %eax               # imm = 0x4276868C
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf7383147575872100843
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movl	%ebx, %ebp
	shll	$16, %ebp
	orl	%r12d, %ebp
	movl	$1115063950, 4(%rsp)            # imm = 0x4276868E
	leaq	4(%rsp), %rdi
	callq	bf7383147575872100843
	jmpq	*(%rax)
.Ltmp3:                                 # Block address taken
.LBB2_3:
	cmpl	$22872296, %ebp                 # imm = 0x15D00E8
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
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
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h8111919229764385103
	.type	h8111919229764385103,@function
h8111919229764385103:                   # @h8111919229764385103
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1115063950, %rax               # imm = 0x4276868E
	retq
.Lfunc_end3:
	.size	h8111919229764385103, .Lfunc_end3-h8111919229764385103
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf15575353756844066281
	.type	bf15575353756844066281,@function
bf15575353756844066281:                 # @bf15575353756844066281
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h8111919229764385103
	leaq	.LobfsblockAddrLookupTable17710086057788272270(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	bf15575353756844066281, .Lfunc_end4-bf15575353756844066281
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf7383147575872100843
	.type	bf7383147575872100843,@function
bf7383147575872100843:                  # @bf7383147575872100843
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h8111919229764385103
	leaq	.LobfsblockAddrLookupTable5373727380128951245(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	bf7383147575872100843, .Lfunc_end5-bf7383147575872100843
	.cfi_endproc
                                        # -- End function
	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"Hash: 0x%x\n"
	.size	.L.str.2, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"You win!"
	.size	.Lstr.3, 9

	.type	.LobfsblockAddrLookupTable17710086057788272270,@object # @obfsblockAddrLookupTable17710086057788272270
	.local	.LobfsblockAddrLookupTable17710086057788272270
	.comm	.LobfsblockAddrLookupTable17710086057788272270,24,16
	.type	.LobfsblockAddrLookupTable5373727380128951245,@object # @obfsblockAddrLookupTable5373727380128951245
	.local	.LobfsblockAddrLookupTable5373727380128951245
	.comm	.LobfsblockAddrLookupTable5373727380128951245,32,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
