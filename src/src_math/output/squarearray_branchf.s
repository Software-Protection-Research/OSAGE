	.text
	.file	"squarearray.c"
	.globl	square_array                    # -- Begin function square_array
	.p2align	4, 0x90
	.type	square_array,@function
square_array:                           # @square_array
	.cfi_startproc
# %bb.0:
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
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r15d
	movq	%rdi, %r12
	movl	$1478596164, %edi               # imm = 0x58219644
	callq	h13499833609016497774
	leaq	.LobfsblockAddrLookupTable13794924896975039290(%rip), %r14
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1478596161, %edi               # imm = 0x58219641
	callq	h13499833609016497774
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1478596165, %edi               # imm = 0x58219645
	callq	h13499833609016497774
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1478596160, %edi               # imm = 0x58219640
	callq	h13499833609016497774
	leaq	.Ltmp3(%rip), %rcx
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$1478596162, %edi               # imm = 0x58219642
	callq	h13499833609016497774
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1478596163, %edi               # imm = 0x58219643
	callq	h13499833609016497774
	movq	%rax, %rbx
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, (%r14,%rbx,8)
	movl	%r15d, %r14d
	movq	%rsp, %r13
	leaq	15(,%r14,4), %rax
	andq	$-16, %rax
	subq	%rax, %r13
	movq	%r13, %rsp
	xorl	%eax, %eax
	movl	%r15d, -48(%rbp)                # 4-byte Spill
	testl	%r15d, %r15d
	setg	%al
	orl	$1478596162, %eax               # imm = 0x58219642
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9694282606836360291
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	leaq	.LobfsblockAddrLookupTable13794924896975039290(%rip), %rax
	movq	(%rax,%rbx,8), %rax
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
	leal	(%rdx,%rdx,2), %eax
	addl	$1478596161, %eax               # imm = 0x58219641
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9694282606836360291
	xorl	%r15d, %r15d
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	movl	(%r12,%r15,4), %eax
	imull	%eax, %eax
	movl	%eax, (%r13,%r15,4)
	incq	%r15
	xorl	%eax, %eax
	cmpq	%r14, %r15
	sete	%al
	addl	$1478596161, %eax               # imm = 0x58219641
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9694282606836360291
	jmpq	*(%rax)
.Ltmp4:                                 # Block address taken
.LBB0_2:
	xorl	%eax, %eax
	cmpl	$0, -48(%rbp)                   # 4-byte Folded Reload
	setg	%al
	leal	(%rax,%rax,4), %eax
	orl	$1478596160, %eax               # imm = 0x58219640
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9694282606836360291
	xorl	%r12d, %r12d
	movq	-56(%rbp), %r15                 # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	leaq	.LobfsblockAddrLookupTable13794924896975039290(%rip), %rax
	movq	(%rax,%r15,8), %rax
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
	addl	$1478596163, %edx               # imm = 0x58219643
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9694282606836360291
	xorl	%ebx, %ebx
	xorl	%r12d, %r12d
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	addl	(%r13,%rbx,4), %r12d
	incq	%rbx
	xorl	%eax, %eax
	cmpq	%r14, %rbx
	setne	%al
	leal	1478596160(,%rax,4), %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9694282606836360291
	jmpq	*(%rax)
.Ltmp3:                                 # Block address taken
.LBB0_6:
	movl	%r12d, %eax
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
	.size	square_array, .Lfunc_end0-square_array
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, 16(%rsp)                  # 8-byte Spill
	movl	%edi, %r15d
	movl	$1478596160, %edi               # imm = 0x58219640
	callq	h13499833609016497774
	leaq	.LobfsblockAddrLookupTable18273106122454489259(%rip), %rbx
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1478596165, %edi               # imm = 0x58219645
	callq	h13499833609016497774
	movq	%rax, %r13
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, (%rbx,%r13,8)
	movl	$1478596164, %edi               # imm = 0x58219644
	callq	h13499833609016497774
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1478596162, %edi               # imm = 0x58219642
	callq	h13499833609016497774
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1478596163, %edi               # imm = 0x58219643
	callq	h13499833609016497774
	leaq	.Ltmp10(%rip), %rcx
	movq	%rbx, %r14
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r15d, %rax
	leaq	-1(,%rax,4), %rdi
	callq	malloc@PLT
	movq	%rax, %rbx
	xorl	%eax, %eax
	cmpq	$1, %rbx
	adcl	$1478596163, %eax               # imm = 0x58219643
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf15490477343488173255
	jmpq	*(%rax)
.Ltmp10:                                # Block address taken
.LBB2_1:
	xorl	%eax, %eax
	cmpl	$2, %r15d
	setge	%al
	addl	%eax, %eax
	addl	$1478596160, %eax               # imm = 0x58219640
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf15490477343488173255
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movl	%r15d, %ebp
	movq	(%r14,%r13,8), %rax
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
	leal	1478596162(%rsi,%rsi,2), %eax
	movl	$1478596165, %ecx               # imm = 0x58219645
	cmovnel	%eax, %ecx
	movl	%ecx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf15490477343488173255
	movl	$1, %r12d
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	movq	16(%rsp), %rax                  # 8-byte Reload
	movq	(%rax,%r12,8), %rdi
	leaq	(%rbx,%r12,4), %rdx
	addq	$-4, %rdx
	leaq	.L.str.1(%rip), %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	incq	%r12
	xorl	%eax, %eax
	cmpq	%rbp, %r12
	setne	%al
	leal	(%rax,%rax,4), %eax
	orl	$1478596160, %eax               # imm = 0x58219640
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf15490477343488173255
	jmpq	*(%rax)
.Ltmp6:                                 # Block address taken
.LBB2_5:
	decl	%r15d
	movq	%rbx, %rdi
	movl	%r15d, %esi
	callq	square_array@PLT
	movl	%eax, %ebx
	cmpl	$-284893460, %eax               # imm = 0xEF04DEEC
	leaq	.Lstr.6(%rip), %rax
	leaq	.Lstr.5(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.4(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
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
.Ltmp8:                                 # Block address taken
.LBB2_3:
	.cfi_def_cfa_offset 80
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h13499833609016497774
	.type	h13499833609016497774,@function
h13499833609016497774:                  # @h13499833609016497774
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1478596160, %rax               # imm = 0x58219640
	retq
.Lfunc_end3:
	.size	h13499833609016497774, .Lfunc_end3-h13499833609016497774
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf9694282606836360291
	.type	bf9694282606836360291,@function
bf9694282606836360291:                  # @bf9694282606836360291
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h13499833609016497774
	leaq	.LobfsblockAddrLookupTable13794924896975039290(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	bf9694282606836360291, .Lfunc_end4-bf9694282606836360291
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf15490477343488173255
	.type	bf15490477343488173255,@function
bf15490477343488173255:                 # @bf15490477343488173255
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h13499833609016497774
	leaq	.LobfsblockAddrLookupTable18273106122454489259(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	bf15490477343488173255, .Lfunc_end5-bf15490477343488173255
	.cfi_endproc
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Result: 0x%x\n"
	.size	.L.str.4, 14

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Error allocating the array."
	.size	.Lstr, 28

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"You loose!"
	.size	.Lstr.5, 11

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"You win!"
	.size	.Lstr.6, 9

	.type	.LobfsblockAddrLookupTable13794924896975039290,@object # @obfsblockAddrLookupTable13794924896975039290
	.local	.LobfsblockAddrLookupTable13794924896975039290
	.comm	.LobfsblockAddrLookupTable13794924896975039290,48,16
	.type	.LobfsblockAddrLookupTable18273106122454489259,@object # @obfsblockAddrLookupTable18273106122454489259
	.local	.LobfsblockAddrLookupTable18273106122454489259
	.comm	.LobfsblockAddrLookupTable18273106122454489259,48,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
