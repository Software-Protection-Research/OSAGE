	.text
	.file	"armstrongnumber.c"
	.globl	armstrong_num                   # -- Begin function armstrong_num
	.p2align	4, 0x90
	.type	armstrong_num,@function
armstrong_num:                          # @armstrong_num
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
	movl	$105263765, %edi                # imm = 0x6463295
	callq	h15421965664663971693
	leaq	.LobfsblockAddrLookupTable6779425708947802574(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$105263764, %edi                # imm = 0x6463294
	callq	h15421965664663971693
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$105263767, %edi                # imm = 0x6463297
	callq	h15421965664663971693
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$105263763, %edi                # imm = 0x6463293
	callq	h15421965664663971693
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$105263766, %edi                # imm = 0x6463296
	callq	h15421965664663971693
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	xorl	%eax, %eax
	testl	%r14d, %r14d
	setne	%al
	leal	(%rax,%rax,2), %eax
	addl	$105263763, %eax                # imm = 0x6463293
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf27294745778033312
	xorl	%ebp, %ebp
	movl	%r14d, %ebx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
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
	movl	%edx, %ecx
	imull	%edx, %ecx
	imull	%edx, %ecx
	addl	%ecx, %ebp
	addl	$9, %eax
	xorl	%ecx, %ecx
	cmpl	$19, %eax
	setae	%cl
	leal	(%rcx,%rcx,2), %eax
	addl	$105263763, %eax                # imm = 0x6463293
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf27294745778033312
	jmpq	*(%rax)
.Ltmp3:                                 # Block address taken
.LBB0_2:
	xorl	%eax, %eax
	cmpl	%r14d, %ebp
	sete	%al
	addl	%eax, %eax
	addl	$105263765, %eax                # imm = 0x6463295
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf27294745778033312
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	leaq	.L.str(%rip), %rdi
	movl	%r14d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	cmpl	$1634, %r14d                    # imm = 0x662
	movl	$1, %ebp
	cmovel	%r14d, %ebp
	movl	$105263764, 12(%rsp)            # imm = 0x6463294
	leaq	12(%rsp), %rdi
	callq	bf27294745778033312
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	leaq	.L.str.1(%rip), %rdi
	xorl	%ebp, %ebp
	movl	%r14d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	$105263764, 12(%rsp)            # imm = 0x6463294
	leaq	12(%rsp), %rdi
	callq	bf27294745778033312
	jmpq	*(%rax)
.Ltmp1:                                 # Block address taken
.LBB0_5:
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
	.size	armstrong_num, .Lfunc_end0-armstrong_num
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
	movq	%rsi, %rbx
	movl	$105263762, %edi                # imm = 0x6463292
	callq	h15421965664663971693
	leaq	.LobfsblockAddrLookupTable18321708900642018727(%rip), %r15
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$105263764, %edi                # imm = 0x6463294
	callq	h15421965664663971693
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$105263763, %edi                # imm = 0x6463293
	callq	h15421965664663971693
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$105263767, %edi                # imm = 0x6463297
	callq	h15421965664663971693
	movq	%rax, %r14
	leaq	.Ltmp8(%rip), %rax
	movq	%rax, (%r15,%r14,8)
	movl	$105263766, %edi                # imm = 0x6463296
	callq	h15421965664663971693
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movq	8(%rbx), %rdi
	xorl	%ebp, %ebp
	xorl	%esi, %esi
	movl	$10, %edx
	callq	strtol@PLT
	movq	%rax, %r12
	xorl	%eax, %eax
	testl	%r12d, %r12d
	sete	%al
	orl	$105263766, %eax                # imm = 0x6463296
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf11342861482276895954
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
	movl	%edx, %ecx
	imull	%edx, %ecx
	imull	%edx, %ecx
	addl	%ecx, %ebp
	addl	$9, %eax
	xorl	%ecx, %ecx
	cmpl	$19, %eax
	setb	%cl
	orl	$105263766, %ecx                # imm = 0x6463296
	movl	%ecx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf11342861482276895954
	jmpq	*(%rax)
.Ltmp8:                                 # Block address taken
.LBB2_2:
	xorl	%eax, %eax
	cmpl	%r12d, %ebp
	sete	%al
	movl	$105263764, %ecx                # imm = 0x6463294
	subl	%eax, %ecx
	movl	%ecx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf11342861482276895954
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	leaq	.L.str(%rip), %rdi
	movl	%r12d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	cmpl	$1634, %r12d                    # imm = 0x662
	movl	$1, %ebp
	cmovel	%r12d, %ebp
	movq	(%r15,%r14,8), %rax
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
	leal	(%rdx,%rdx), %eax
	addl	$105263762, %eax                # imm = 0x6463292
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf11342861482276895954
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	leaq	.L.str.1(%rip), %rdi
	xorl	%ebp, %ebp
	movl	%r12d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	(%r15,%r14,8), %rax
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
	leal	105263762(,%rdx,4), %eax
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf11342861482276895954
	jmpq	*(%rax)
.Ltmp5:                                 # Block address taken
.LBB2_5:
	leaq	.Lstr.5(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	testl	$-2, %ebp
	cmoveq	%rax, %rdi
	callq	puts@PLT
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
	.p2align	4, 0x90                         # -- Begin function h15421965664663971693
	.type	h15421965664663971693,@function
h15421965664663971693:                  # @h15421965664663971693
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$105263766, %rax                # imm = 0x6463296
	retq
.Lfunc_end3:
	.size	h15421965664663971693, .Lfunc_end3-h15421965664663971693
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf10082651018587035869
	.type	bf10082651018587035869,@function
bf10082651018587035869:                 # @bf10082651018587035869
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h15421965664663971693
	leaq	.LobfsblockAddrLookupTable6943030239429583904(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	bf10082651018587035869, .Lfunc_end4-bf10082651018587035869
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf27294745778033312
	.type	bf27294745778033312,@function
bf27294745778033312:                    # @bf27294745778033312
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h15421965664663971693
	leaq	.LobfsblockAddrLookupTable6779425708947802574(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	bf27294745778033312, .Lfunc_end5-bf27294745778033312
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf11342861482276895954
	.type	bf11342861482276895954,@function
bf11342861482276895954:                 # @bf11342861482276895954
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h15421965664663971693
	leaq	.LobfsblockAddrLookupTable18321708900642018727(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	bf11342861482276895954, .Lfunc_end6-bf11342861482276895954
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d is an Armstrong number.\n"
	.size	.L.str, 28

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%d is not an Armstrong number.\n"
	.size	.L.str.1, 32

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You win!"
	.size	.Lstr, 9

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"You loose!"
	.size	.Lstr.5, 11

	.type	.LobfsblockAddrLookupTable6943030239429583904,@object # @obfsblockAddrLookupTable6943030239429583904
	.local	.LobfsblockAddrLookupTable6943030239429583904
	.comm	.LobfsblockAddrLookupTable6943030239429583904,40,16
	.type	.LobfsblockAddrLookupTable6779425708947802574,@object # @obfsblockAddrLookupTable6779425708947802574
	.local	.LobfsblockAddrLookupTable6779425708947802574
	.comm	.LobfsblockAddrLookupTable6779425708947802574,48,16
	.type	.LobfsblockAddrLookupTable18321708900642018727,@object # @obfsblockAddrLookupTable18321708900642018727
	.local	.LobfsblockAddrLookupTable18321708900642018727
	.comm	.LobfsblockAddrLookupTable18321708900642018727,48,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
