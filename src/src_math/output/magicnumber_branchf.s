	.text
	.file	"magicnumber.c"
	.globl	sumOfDigits                     # -- Begin function sumOfDigits
	.p2align	4, 0x90
	.type	sumOfDigits,@function
sumOfDigits:                            # @sumOfDigits
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	movl	%edi, %ebx
	movl	$742157811, %edi                # imm = 0x2C3C6DF3
	callq	h1080400557489048288
	leaq	.LobfsblockAddrLookupTable4664644845943230092(%rip), %rbp
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$742157815, %edi                # imm = 0x2C3C6DF7
	callq	h1080400557489048288
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	xorl	%eax, %eax
	testl	%ebx, %ebx
	setg	%al
	leal	742157811(,%rax,4), %eax
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf11404474178382496121
	xorl	%ebp, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movslq	%ebx, %rax
	imulq	$1717986919, %rax, %rbx         # imm = 0x66666667
	movq	%rbx, %rcx
	shrq	$63, %rcx
	sarq	$34, %rbx
	addl	%ecx, %ebx
	leal	(%rbx,%rbx), %ecx
	leal	(%rcx,%rcx,4), %ecx
	movl	%eax, %edx
	subl	%ecx, %edx
	addl	%edx, %ebp
	xorl	%ecx, %ecx
	cmpl	$10, %eax
	setge	%cl
	leal	742157811(,%rcx,4), %eax
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf11404474178382496121
	jmpq	*(%rax)
.Ltmp0:                                 # Block address taken
.LBB0_2:
	movl	%ebp, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	sumOfDigits, .Lfunc_end0-sumOfDigits
	.cfi_endproc
                                        # -- End function
	.globl	reverse                         # -- Begin function reverse
	.p2align	4, 0x90
	.type	reverse,@function
reverse:                                # @reverse
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movl	%edi, %ebx
	movl	$742157814, %edi                # imm = 0x2C3C6DF6
	callq	h1080400557489048288
	leaq	.LobfsblockAddrLookupTable4664644845943230092(%rip), %r14
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$742157810, %edi                # imm = 0x2C3C6DF2
	callq	h1080400557489048288
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	xorl	%eax, %eax
	testl	%ebx, %ebx
	setle	%al
	leal	742157810(,%rax,4), %eax
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf11404474178382496121
	xorl	%r14d, %r14d
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	leal	(%r14,%r14,4), %eax
	movslq	%ebx, %rcx
	imulq	$1717986919, %rcx, %rbx         # imm = 0x66666667
	movq	%rbx, %rdx
	shrq	$63, %rdx
	sarq	$34, %rbx
	addl	%edx, %ebx
	leal	(%rbx,%rbx), %edx
	leal	(%rdx,%rdx,4), %edx
	movl	%ecx, %esi
	subl	%edx, %esi
	leal	(%rsi,%rax,2), %r14d
	xorl	%eax, %eax
	cmpl	$10, %ecx
	setl	%al
	leal	742157810(,%rax,4), %eax
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf11404474178382496121
	jmpq	*(%rax)
.Ltmp2:                                 # Block address taken
.LBB1_2:
	movl	%r14d, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end1:
	.size	reverse, .Lfunc_end1-reverse
	.cfi_endproc
                                        # -- End function
	.globl	magic_number                    # -- Begin function magic_number
	.p2align	4, 0x90
	.type	magic_number,@function
magic_number:                           # @magic_number
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
	movl	%edi, %r12d
	movl	$742157810, %edi                # imm = 0x2C3C6DF2
	callq	h1080400557489048288
	leaq	.LobfsblockAddrLookupTable10405419955347621016(%rip), %rbx
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$742157808, %edi                # imm = 0x2C3C6DF0
	callq	h1080400557489048288
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$742157811, %edi                # imm = 0x2C3C6DF3
	callq	h1080400557489048288
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$742157812, %edi                # imm = 0x2C3C6DF4
	callq	h1080400557489048288
	movq	%rax, %r15
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, (%rbx,%r15,8)
	movl	$742157815, %edi                # imm = 0x2C3C6DF7
	callq	h1080400557489048288
	leaq	.Ltmp8(%rip), %rcx
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$742157814, %edi                # imm = 0x2C3C6DF6
	callq	h1080400557489048288
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	xorl	%eax, %eax
	testl	%r12d, %r12d
	setg	%al
	xorl	$742157815, %eax                # imm = 0x2C3C6DF7
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf7906277579419177132
	xorl	%r14d, %r14d
	xorl	%r13d, %r13d
	movl	%r12d, %ebx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	movslq	%ebx, %rax
	imulq	$1717986919, %rax, %rbx         # imm = 0x66666667
	movq	%rbx, %rcx
	shrq	$63, %rcx
	sarq	$34, %rbx
	addl	%ecx, %ebx
	leal	(%rbx,%rbx), %ecx
	leal	(%rcx,%rcx,4), %ecx
	movl	%eax, %edx
	subl	%ecx, %edx
	addl	%edx, %r13d
	xorl	%ecx, %ecx
	cmpl	$10, %eax
	setge	%cl
	xorl	$742157815, %ecx                # imm = 0x2C3C6DF7
	movl	%ecx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf7906277579419177132
	jmpq	*(%rax)
.Ltmp8:                                 # Block address taken
.LBB2_2:
	xorl	%eax, %eax
	cmpl	$10, %r13d
	setl	%al
	addl	$742157811, %eax                # imm = 0x2C3C6DF3
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf7906277579419177132
	movl	%r13d, %ebx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	movl	%r13d, %eax
	imull	%r13d, %eax
	cmpl	%r12d, %eax
	leaq	.L.str(%rip), %rax
	leaq	.L.str.1(%rip), %rbx
	cmoveq	%rax, %rbx
	leaq	.LobfsblockAddrLookupTable10405419955347621016(%rip), %rax
	movq	(%rax,%r15,8), %rax
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
	leal	(%rdx,%rdx), %eax
	addl	$742157808, %eax                # imm = 0x2C3C6DF0
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf7906277579419177132
	xorl	%ebp, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	leal	(%r14,%r14,4), %eax
	movslq	%ebx, %rcx
	imulq	$1717986919, %rcx, %rbx         # imm = 0x66666667
	movq	%rbx, %rdx
	shrq	$63, %rdx
	sarq	$34, %rbx
	addl	%edx, %ebx
	leal	(%rbx,%rbx), %edx
	leal	(%rdx,%rdx,4), %edx
	movl	%ecx, %esi
	subl	%edx, %esi
	leal	(%rsi,%rax,2), %r14d
	xorl	%eax, %eax
	cmpl	$10, %ecx
	setge	%al
	leal	(%rax,%rax,2), %eax
	orl	$742157808, %eax                # imm = 0x2C3C6DF0
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf7906277579419177132
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	movl	%r14d, %ebp
	imull	%r13d, %ebp
	cmpl	%r12d, %ebp
	leaq	.L.str(%rip), %rax
	leaq	.L.str.1(%rip), %rbx
	cmoveq	%rax, %rbx
	leaq	.LobfsblockAddrLookupTable10405419955347621016(%rip), %rax
	movq	16(%rsp), %rcx                  # 8-byte Reload
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
	xorl	%edx, %edx
	orb	%cl, %al
	setne	%dl
	leal	(%rdx,%rdx,4), %eax
	addl	$742157810, %eax                # imm = 0x2C3C6DF2
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf7906277579419177132
	jmpq	*(%rax)
.Ltmp4:                                 # Block address taken
.LBB2_6:
	movq	%rbx, %rdi
	movl	%r12d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
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
.Lfunc_end2:
	.size	magic_number, .Lfunc_end2-magic_number
	.cfi_endproc
                                        # -- End function
	.globl	init_program                    # -- Begin function init_program
	.p2align	4, 0x90
	.type	init_program,@function
init_program:                           # @init_program
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end3:
	.size	init_program, .Lfunc_end3-init_program
	.cfi_endproc
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -16
	movq	8(%rsi), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %edi
	callq	magic_number@PLT
	movl	%eax, %ebx
	cmpl	$1462, %eax                     # imm = 0x5B6
	leaq	.Lstr.5(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.4(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h1080400557489048288
	.type	h1080400557489048288,@function
h1080400557489048288:                   # @h1080400557489048288
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$742157814, %rax                # imm = 0x2C3C6DF6
	retq
.Lfunc_end5:
	.size	h1080400557489048288, .Lfunc_end5-h1080400557489048288
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf11404474178382496121
	.type	bf11404474178382496121,@function
bf11404474178382496121:                 # @bf11404474178382496121
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h1080400557489048288
	leaq	.LobfsblockAddrLookupTable4664644845943230092(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	bf11404474178382496121, .Lfunc_end6-bf11404474178382496121
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf7906277579419177132
	.type	bf7906277579419177132,@function
bf7906277579419177132:                  # @bf7906277579419177132
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h1080400557489048288
	leaq	.LobfsblockAddrLookupTable10405419955347621016(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	bf7906277579419177132, .Lfunc_end7-bf7906277579419177132
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d is a magic number\n"
	.size	.L.str, 22

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%d is not a magic number\n"
	.size	.L.str.1, 26

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Result: 0x%x\n"
	.size	.L.str.4, 14

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"You win!"
	.size	.Lstr.5, 9

	.type	.LobfsblockAddrLookupTable4664644845943230092,@object # @obfsblockAddrLookupTable4664644845943230092
	.local	.LobfsblockAddrLookupTable4664644845943230092
	.comm	.LobfsblockAddrLookupTable4664644845943230092,48,16
	.type	.LobfsblockAddrLookupTable10405419955347621016,@object # @obfsblockAddrLookupTable10405419955347621016
	.local	.LobfsblockAddrLookupTable10405419955347621016
	.comm	.LobfsblockAddrLookupTable10405419955347621016,56,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
