	.text
	.file	"lastdigitfibonacci.c"
	.globl	last_digit_fib_optimized        # -- Begin function last_digit_fib_optimized
	.p2align	4, 0x90
	.type	last_digit_fib_optimized,@function
last_digit_fib_optimized:               # @last_digit_fib_optimized
	.cfi_startproc
# %bb.0:
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
	movl	%edi, %r14d
	movl	$1531382226, %edi               # imm = 0x5B4709D2
	callq	h10889758395724760747
	leaq	.LobfsblockAddrLookupTable16589951354029877696(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1531382227, %edi               # imm = 0x5B4709D3
	callq	h10889758395724760747
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	xorl	%eax, %eax
	cmpl	$2, %r14d
	setl	%al
	orl	$1531382226, %eax               # imm = 0x5B4709D2
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf9768722792928773531
	movl	$1, %edx
	movl	$2, %ecx
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movl	%edx, %r15d
	addl	%edx, %esi
	movslq	%esi, %rbx
	imulq	$1717986919, %rbx, %rax         # imm = 0x66666667
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$34, %rax
	addl	%edx, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	subl	%eax, %ebx
	leal	1(%rcx), %ebp
	xorl	%eax, %eax
	cmpl	%r14d, %ecx
	sete	%al
	orl	$1531382226, %eax               # imm = 0x5B4709D2
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf9768722792928773531
	movl	%ebp, %ecx
	movl	%ebx, %edx
	movl	%r15d, %esi
	jmpq	*(%rax)
.Ltmp1:                                 # Block address taken
.LBB0_1:
	movl	%ebx, %eax
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
.Lfunc_end0:
	.size	last_digit_fib_optimized, .Lfunc_end0-last_digit_fib_optimized
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
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %rbx
	movl	$1531382226, %edi               # imm = 0x5B4709D2
	callq	h10889758395724760747
	leaq	.LobfsblockAddrLookupTable8345464398577803786(%rip), %rbp
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1531382224, %edi               # imm = 0x5B4709D0
	callq	h10889758395724760747
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	8(%rbx), %rdi
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %r14d
	xorl	%eax, %eax
	cmpl	$2, %r14d
	setl	%al
	addl	%eax, %eax
	addl	$1531382224, %eax               # imm = 0x5B4709D0
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf10053813510046013653
	movl	$1, %ebp
	movl	$2, %ecx
	xorl	%r15d, %r15d
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	movl	%ebp, %r15d
	addl	%ebp, %ebx
	movslq	%ebx, %rbp
	imulq	$1717986919, %rbp, %rax         # imm = 0x66666667
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$34, %rax
	addl	%edx, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	subl	%eax, %ebp
	leal	1(%rcx), %ebx
	xorl	%eax, %eax
	cmpl	%r14d, %ecx
	sete	%al
	addl	%eax, %eax
	addl	$1531382224, %eax               # imm = 0x5B4709D0
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf10053813510046013653
	movl	%ebx, %ecx
	movl	%r15d, %ebx
	movl	%ebp, %r15d
	jmpq	*(%rax)
.Ltmp2:                                 # Block address taken
.LBB2_2:
	cmpl	$7, %r15d
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%r15d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
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
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h10889758395724760747
	.type	h10889758395724760747,@function
h10889758395724760747:                  # @h10889758395724760747
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1531382226, %rax               # imm = 0x5B4709D2
	retq
.Lfunc_end3:
	.size	h10889758395724760747, .Lfunc_end3-h10889758395724760747
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf9768722792928773531
	.type	bf9768722792928773531,@function
bf9768722792928773531:                  # @bf9768722792928773531
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h10889758395724760747
	leaq	.LobfsblockAddrLookupTable16589951354029877696(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	bf9768722792928773531, .Lfunc_end4-bf9768722792928773531
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf10053813510046013653
	.type	bf10053813510046013653,@function
bf10053813510046013653:                 # @bf10053813510046013653
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h10889758395724760747
	leaq	.LobfsblockAddrLookupTable8345464398577803786(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	bf10053813510046013653, .Lfunc_end5-bf10053813510046013653
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

	.type	.LobfsblockAddrLookupTable16589951354029877696,@object # @obfsblockAddrLookupTable16589951354029877696
	.local	.LobfsblockAddrLookupTable16589951354029877696
	.comm	.LobfsblockAddrLookupTable16589951354029877696,16,8
	.type	.LobfsblockAddrLookupTable8345464398577803786,@object # @obfsblockAddrLookupTable8345464398577803786
	.local	.LobfsblockAddrLookupTable8345464398577803786
	.comm	.LobfsblockAddrLookupTable8345464398577803786,24,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
