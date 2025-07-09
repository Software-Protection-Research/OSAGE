	.text
	.file	"naivemodularinverse.c"
	.globl	naiveModInv                     # -- Begin function naiveModInv
	.p2align	4, 0x90
	.type	naiveModInv,@function
naiveModInv:                            # @naiveModInv
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
	movl	%esi, %ebx
	movl	%edi, %r14d
	movl	$12870458, %edi                 # imm = 0xC4633A
	callq	h16626731016391580774
	leaq	.LobfsblockAddrLookupTable15519484681785163804(%rip), %rbp
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$12870456, %edi                 # imm = 0xC46338
	callq	h16626731016391580774
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$12870457, %edi                 # imm = 0xC46339
	callq	h16626731016391580774
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	%r14d, %eax
	cltd
	idivl	%ebx
	movl	%edx, %r14d
	xorl	%eax, %eax
	cmpl	$2, %ebx
	setge	%al
	movl	$12870458, %ecx                 # imm = 0xC4633A
	subl	%eax, %ecx
	movl	%ecx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf6012545495600596243
	movq	%rax, %rcx
	movl	$-1, %eax
	movl	$1, %ebp
	jmpq	*(%rcx)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movl	%ebp, %eax
	imull	%r14d, %eax
	cltd
	idivl	%ebx
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	addl	%eax, %eax
	addl	$12870456, %eax                 # imm = 0xC46338
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf6012545495600596243
	movq	%rax, %rcx
	movl	%ebp, %eax
	jmpq	*(%rcx)
.Ltmp1:                                 # Block address taken
.LBB0_2:                                #   in Loop: Header=BB0_1 Depth=1
	incl	%ebp
	xorl	%eax, %eax
	cmpl	%ebx, %ebp
	sete	%al
	addl	$12870457, %eax                 # imm = 0xC46339
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf6012545495600596243
	movq	%rax, %rcx
	movl	$-1, %eax
	jmpq	*(%rcx)
.Ltmp0:                                 # Block address taken
.LBB0_3:
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
	.size	naiveModInv, .Lfunc_end0-naiveModInv
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
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function main
.LCPI2_0:
	.long	0x40400000                      # float 3
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
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %rbx
	movl	$12870456, %edi                 # imm = 0xC46338
	callq	h16626731016391580774
	leaq	.LobfsblockAddrLookupTable7509047886073917302(%rip), %rbp
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$12870459, %edi                 # imm = 0xC4633B
	callq	h16626731016391580774
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$12870457, %edi                 # imm = 0xC46339
	callq	h16626731016391580774
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	8(%rbx), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	mulss	.LCPI2_0(%rip), %xmm0
	cvttss2si	%xmm0, %r15d
	cltd
	idivl	%r15d
	movl	%edx, %r14d
	xorl	%eax, %eax
	cmpl	$2, %r15d
	setge	%al
	orl	$12870456, %eax                 # imm = 0xC46338
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf2144379834539867624
	movl	$-1, %ebp
	movl	$1, %ebx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	movl	%ebx, %eax
	imull	%r14d, %eax
	cltd
	idivl	%r15d
	xorl	%eax, %eax
	cmpl	$1, %edx
	setne	%al
	leal	(%rax,%rax,2), %eax
	orl	$12870456, %eax                 # imm = 0xC46338
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf2144379834539867624
	movl	%ebx, %ebp
	jmpq	*(%rax)
.Ltmp4:                                 # Block address taken
.LBB2_2:                                #   in Loop: Header=BB2_1 Depth=1
	incl	%ebx
	xorl	%eax, %eax
	cmpl	%r15d, %ebx
	sete	%al
	xorl	$12870457, %eax                 # imm = 0xC46339
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf2144379834539867624
	movl	$-1, %ebp
	jmpq	*(%rax)
.Ltmp3:                                 # Block address taken
.LBB2_3:
	cmpl	$294743840, %ebp                # imm = 0x11916F20
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
	.p2align	4, 0x90                         # -- Begin function h16626731016391580774
	.type	h16626731016391580774,@function
h16626731016391580774:                  # @h16626731016391580774
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$12870456, %rax                 # imm = 0xC46338
	retq
.Lfunc_end3:
	.size	h16626731016391580774, .Lfunc_end3-h16626731016391580774
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf6012545495600596243
	.type	bf6012545495600596243,@function
bf6012545495600596243:                  # @bf6012545495600596243
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h16626731016391580774
	leaq	.LobfsblockAddrLookupTable15519484681785163804(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	bf6012545495600596243, .Lfunc_end4-bf6012545495600596243
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf2144379834539867624
	.type	bf2144379834539867624,@function
bf2144379834539867624:                  # @bf2144379834539867624
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h16626731016391580774
	leaq	.LobfsblockAddrLookupTable7509047886073917302(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	bf2144379834539867624, .Lfunc_end5-bf2144379834539867624
	.cfi_endproc
                                        # -- End function
	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"Result: 0x%x\n"
	.size	.L.str.2, 14

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"You win!"
	.size	.Lstr.3, 9

	.type	.LobfsblockAddrLookupTable15519484681785163804,@object # @obfsblockAddrLookupTable15519484681785163804
	.local	.LobfsblockAddrLookupTable15519484681785163804
	.comm	.LobfsblockAddrLookupTable15519484681785163804,24,16
	.type	.LobfsblockAddrLookupTable7509047886073917302,@object # @obfsblockAddrLookupTable7509047886073917302
	.local	.LobfsblockAddrLookupTable7509047886073917302
	.comm	.LobfsblockAddrLookupTable7509047886073917302,32,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
