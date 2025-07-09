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
	movl	%esi, %r8d
	movq	%rsp, %rdx
	leaq	15(,%r8,4), %rax
	andq	$-16, %rax
	subq	%rax, %rdx
	movq	%rdx, %rsp
	testl	%esi, %esi
	jle	.LBB0_3
# %bb.1:
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movl	(%rdi,%rax,4), %ecx
	imull	%ecx, %ecx
	movl	%ecx, (%rdx,%rax,4)
	incq	%rax
	cmpq	%rax, %r8
	jne	.LBB0_2
.LBB0_3:
	testl	%esi, %esi
	jle	.LBB0_4
# %bb.5:
	movq	%r8, %rax
	imulq	%r8, %rax
	addq	%r8, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	je	.LBB0_6
	jmp	.LBB0_9
.LBB0_4:
	xorl	%eax, %eax
.LBB0_12:
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %.preheader3
	.cfi_def_cfa %rbp, 16
	xorl	%edi, %edi
	movl	%esi, %ecx
	imull	%esi, %ecx
	addl	%esi, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	subl	%eax, %ecx
	movb	$1, %r9b
	xorl	%eax, %eax
	jmp	.LBB0_7
	.p2align	4, 0x90
.LBB0_11:                               #   in Loop: Header=BB0_7 Depth=1
	addl	(%rdx,%rdi,4), %eax
	incq	%rdi
	cmpq	%rdi, %r8
	je	.LBB0_12
.LBB0_7:                                # =>This Inner Loop Header: Depth=1
	testb	%r9b, %r9b
	jne	.LBB0_11
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=1
	testl	%ecx, %ecx
	je	.LBB0_11
.LBB0_9:                                # %.preheader
	movb	$1, %al
	.p2align	4, 0x90
.LBB0_10:                               # =>This Inner Loop Header: Depth=1
	testb	%al, %al
	je	.LBB0_10
	jmp	.LBB0_6
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, 32(%rsp)                  # 8-byte Spill
	movl	%edi, %ebx
	movslq	%edi, %rax
	leaq	-1(,%rax,4), %rbp
	movq	%rbp, %rdi
	callq	malloc@PLT
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	testq	%rax, %rax
	je	.LBB2_12
# %bb.1:
	movl	%ebx, 12(%rsp)                  # 4-byte Spill
	cmpl	$2, %ebx
	jl	.LBB2_11
# %bb.2:
	movl	12(%rsp), %r15d                 # 4-byte Reload
	movq	%rbp, %rcx
	imulq	%rbp, %rcx
	addq	%rbp, %rcx
	movl	$1, %r14d
	testb	$1, %bpl
	movq	%rcx, 24(%rsp)                  # 8-byte Spill
	jne	.LBB2_4
# %bb.3:
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	subq	%rax, %rcx
	jne	.LBB2_7
	jmp	.LBB2_4
.LBB2_12:
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
.LBB2_4:                                # %.preheader2
	movq	16(%rsp), %rax                  # 8-byte Reload
	leaq	(%rax,%r14,4), %rbx
	addq	$-4, %rbx
	movq	24(%rsp), %rax                  # 8-byte Reload
	leaq	(%rax,%rax,2), %r12
	movq	%r12, %rax
	shrq	$63, %rax
	addq	%r12, %rax
	andq	$-2, %rax
	subq	%rax, %r12
	leaq	.L.str.1(%rip), %r13
	jmp	.LBB2_5
	.p2align	4, 0x90
.LBB2_10:                               #   in Loop: Header=BB2_5 Depth=1
	movq	32(%rsp), %rax                  # 8-byte Reload
	movq	(%rax,%r14,8), %rdi
	movq	%r13, %rsi
	movq	%rbx, %rdx
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	incq	%r14
	addq	$4, %rbx
	cmpq	%r14, %r15
	je	.LBB2_11
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	testb	$1, %bpl
	je	.LBB2_10
# %bb.6:                                #   in Loop: Header=BB2_5 Depth=1
	testq	%r12, %r12
	je	.LBB2_10
.LBB2_7:                                # %.preheader
	xorl	%r14d, %r14d
	movb	$1, %al
	.p2align	4, 0x90
.LBB2_8:                                # =>This Inner Loop Header: Depth=1
	testb	%al, %al
	jne	.LBB2_4
# %bb.9:                                #   in Loop: Header=BB2_8 Depth=1
	je	.LBB2_8
	jmp	.LBB2_4
.LBB2_11:
	movl	12(%rsp), %esi                  # 4-byte Reload
	decl	%esi
	movq	16(%rsp), %rdi                  # 8-byte Reload
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
	addq	$40, %rsp
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

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
