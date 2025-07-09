	.text
	.file	"palindromenumber.c"
	.globl	palindrome                      # -- Begin function palindrome
	.p2align	4, 0x90
	.type	palindrome,@function
palindrome:                             # @palindrome
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
	movl	%edi, %r13d
	movl	$151808037, %edi                # imm = 0x90C6825
	callq	h1087875535925481707
	leaq	.LobfsblockAddrLookupTable6125182916089138039(%rip), %r12
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$151808036, %edi                # imm = 0x90C6824
	callq	h1087875535925481707
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$151808039, %edi                # imm = 0x90C6827
	callq	h1087875535925481707
	movq	%rax, %r14
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, (%r12,%r14,8)
	movl	$151808038, %edi                # imm = 0x90C6826
	callq	h1087875535925481707
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$151808034, %edi                # imm = 0x90C6822
	callq	h1087875535925481707
	movq	%rax, %r15
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, (%r12,%r15,8)
	xorl	%eax, %eax
	testl	%r13d, %r13d
	sete	%al
	leal	151808034(,%rax,4), %eax
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf16007849769577317138
	xorl	%ebx, %ebx
	movl	%r13d, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	leal	(%rbx,%rbx,4), %eax
	movslq	%ebp, %rcx
	imulq	$1717986919, %rcx, %rbp         # imm = 0x66666667
	movq	%rbp, %rdx
	shrq	$63, %rdx
	sarq	$34, %rbp
	addl	%edx, %ebp
	leal	(%rbp,%rbp), %edx
	leal	(%rdx,%rdx,4), %edx
	movl	%ecx, %esi
	subl	%edx, %esi
	leal	(%rsi,%rax,2), %ebx
	addl	$9, %ecx
	xorl	%eax, %eax
	cmpl	$19, %ecx
	setb	%al
	leal	151808034(,%rax,4), %eax
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf16007849769577317138
	jmpq	*(%rax)
.Ltmp3:                                 # Block address taken
.LBB0_2:
	xorl	%eax, %eax
	cmpl	%r13d, %ebx
	sete	%al
	leal	(%rax,%rax,2), %eax
	orl	$151808036, %eax                # imm = 0x90C6824
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf16007849769577317138
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	leaq	.L.str(%rip), %rdi
	movl	%r13d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	(%r12,%r15,8), %rax
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
	orl	$151808036, %edx                # imm = 0x90C6824
	movl	%edx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf16007849769577317138
	movl	$1, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	leaq	.L.str.1(%rip), %rdi
	xorl	%ebp, %ebp
	movl	%r13d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	cmpl	$987623, %ebx                   # imm = 0xF11E7
	cmovel	%ebx, %ebp
	movq	(%r12,%r14,8), %rax
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
	movl	$151808038, %eax                # imm = 0x90C6826
	subl	%edx, %eax
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf16007849769577317138
	jmpq	*(%rax)
.Ltmp0:                                 # Block address taken
.LBB0_5:
	movl	%ebp, %eax
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
.Lfunc_end0:
	.size	palindrome, .Lfunc_end0-palindrome
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
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %rbx
	movl	$151808036, %edi                # imm = 0x90C6824
	callq	h1087875535925481707
	leaq	.LobfsblockAddrLookupTable16992221551990946292(%rip), %rbp
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$151808034, %edi                # imm = 0x90C6822
	callq	h1087875535925481707
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$151808038, %edi                # imm = 0x90C6826
	callq	h1087875535925481707
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$151808039, %edi                # imm = 0x90C6827
	callq	h1087875535925481707
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$151808035, %edi                # imm = 0x90C6823
	callq	h1087875535925481707
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	8(%rbx), %rdi
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %r14d
	xorl	%eax, %eax
	testl	%r14d, %r14d
	sete	%al
	leal	(%rax,%rax,2), %eax
	addl	$151808035, %eax                # imm = 0x90C6823
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf11354688336172174880
	movl	%r14d, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	leal	(%rbx,%rbx,4), %eax
	movslq	%ebp, %rcx
	imulq	$1717986919, %rcx, %rbp         # imm = 0x66666667
	movq	%rbp, %rdx
	shrq	$63, %rdx
	sarq	$34, %rbp
	addl	%edx, %ebp
	leal	(%rbp,%rbp), %edx
	leal	(%rdx,%rdx,4), %edx
	movl	%ecx, %esi
	subl	%edx, %esi
	leal	(%rsi,%rax,2), %ebx
	addl	$9, %ecx
	xorl	%eax, %eax
	cmpl	$19, %ecx
	setb	%al
	leal	(%rax,%rax,2), %eax
	addl	$151808035, %eax                # imm = 0x90C6823
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf11354688336172174880
	jmpq	*(%rax)
.Ltmp7:                                 # Block address taken
.LBB2_2:
	xorl	%eax, %eax
	cmpl	%r14d, %ebx
	setne	%al
	addl	%eax, %eax
	addl	$151808034, %eax                # imm = 0x90C6822
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf11354688336172174880
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	leaq	.L.str(%rip), %rdi
	movl	%r14d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	$151808039, 12(%rsp)            # imm = 0x90C6827
	leaq	12(%rsp), %rdi
	callq	bf11354688336172174880
	movl	$1, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	leaq	.L.str.1(%rip), %rdi
	xorl	%ebp, %ebp
	movl	%r14d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	cmpl	$987623, %ebx                   # imm = 0xF11E7
	cmovel	%ebx, %ebp
	movl	$151808039, 12(%rsp)            # imm = 0x90C6827
	leaq	12(%rsp), %rdi
	callq	bf11354688336172174880
	jmpq	*(%rax)
.Ltmp8:                                 # Block address taken
.LBB2_5:
	cmpl	$987623, %ebp                   # imm = 0xF11E7
	leaq	.Lstr.5(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.4(%rip), %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$16, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h1087875535925481707
	.type	h1087875535925481707,@function
h1087875535925481707:                   # @h1087875535925481707
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$151808038, %rax                # imm = 0x90C6826
	retq
.Lfunc_end3:
	.size	h1087875535925481707, .Lfunc_end3-h1087875535925481707
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf757091409734661019
	.type	bf757091409734661019,@function
bf757091409734661019:                   # @bf757091409734661019
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h1087875535925481707
	leaq	.LobfsblockAddrLookupTable6642561971513061221(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	bf757091409734661019, .Lfunc_end4-bf757091409734661019
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf16007849769577317138
	.type	bf16007849769577317138,@function
bf16007849769577317138:                 # @bf16007849769577317138
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h1087875535925481707
	leaq	.LobfsblockAddrLookupTable6125182916089138039(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	bf16007849769577317138, .Lfunc_end5-bf16007849769577317138
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf11354688336172174880
	.type	bf11354688336172174880,@function
bf11354688336172174880:                 # @bf11354688336172174880
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h1087875535925481707
	leaq	.LobfsblockAddrLookupTable16992221551990946292(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	bf11354688336172174880, .Lfunc_end6-bf11354688336172174880
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d is a palindrome."
	.size	.L.str, 20

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%d is not a palindrome."
	.size	.L.str.1, 24

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Hash: 0x%x\n"
	.size	.L.str.4, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"You win!"
	.size	.Lstr.5, 9

	.type	.LobfsblockAddrLookupTable6642561971513061221,@object # @obfsblockAddrLookupTable6642561971513061221
	.local	.LobfsblockAddrLookupTable6642561971513061221
	.comm	.LobfsblockAddrLookupTable6642561971513061221,40,16
	.type	.LobfsblockAddrLookupTable6125182916089138039,@object # @obfsblockAddrLookupTable6125182916089138039
	.local	.LobfsblockAddrLookupTable6125182916089138039
	.comm	.LobfsblockAddrLookupTable6125182916089138039,48,16
	.type	.LobfsblockAddrLookupTable16992221551990946292,@object # @obfsblockAddrLookupTable16992221551990946292
	.local	.LobfsblockAddrLookupTable16992221551990946292
	.comm	.LobfsblockAddrLookupTable16992221551990946292,48,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
