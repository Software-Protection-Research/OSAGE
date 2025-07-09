	.text
	.file	"countingsort.c"
	.globl	countingSort                    # -- Begin function countingSort
	.p2align	4, 0x90
	.type	countingSort,@function
countingSort:                           # @countingSort
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
	subq	$424, %rsp                      # imm = 0x1A8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r15d
	movq	%rdi, %r12
	movl	(%rdi), %r8d
	movl	%esi, %r10d
	movl	%r8d, %r13d
	cmpl	$2, %esi
	jl	.LBB0_5
# %bb.1:
	movl	$1, %ecx
	movl	%r15d, %edx
	imull	%edx, %edx
	addl	%r15d, %edx
	leal	(%rdx,%rdx,2), %r9d
	movl	%r9d, %esi
	shrl	$31, %esi
	addl	%r9d, %esi
	andl	$-2, %esi
	movl	%r8d, %r13d
	jmp	.LBB0_2
	.p2align	4, 0x90
.LBB0_4:                                #   in Loop: Header=BB0_2 Depth=1
	cmpq	%rcx, %r10
	je	.LBB0_5
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movl	(%r12,%rcx,4), %edi
	cmpl	%r13d, %edi
	cmovgl	%edi, %r13d
	incq	%rcx
	cmpl	%esi, %r9d
	sete	%al
	setne	%bl
	testb	$1, %r15b
	sete	%dl
	cmpb	%al, %dl
	jne	.LBB0_4
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	orb	%r15b, %bl
	xorb	$1, %bl
	testb	$1, %bl
	jmp	.LBB0_4
.LBB0_5:
	leal	1(%r13), %r14d
	movl	%r8d, %r11d
	imull	%r8d, %r11d
	addl	%r8d, %r11d
	movl	%r11d, %eax
	shrl	$31, %eax
	addl	%r11d, %eax
	andl	$-2, %eax
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	cmpl	%eax, %r11d
	sete	%al
	decb	%al
	testb	$1, %al
	movq	%rsp, -64(%rbp)                 # 8-byte Spill
	movl	%r14d, %eax
	movq	%rsp, %rbx
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	subq	%rax, %rbx
	movq	%rbx, %rsp
	testl	%r13d, %r13d
	js	.LBB0_7
# %bb.6:
	movl	%r13d, %eax
	leaq	4(,%rax,4), %rdx
	movq	%rbx, %rdi
	xorl	%esi, %esi
	movq	%r10, -56(%rbp)                 # 8-byte Spill
	movl	%r11d, -44(%rbp)                # 4-byte Spill
	callq	memset@PLT
	movl	-44(%rbp), %r11d                # 4-byte Reload
	movq	-56(%rbp), %r10                 # 8-byte Reload
.LBB0_7:
	testl	%r15d, %r15d
	jle	.LBB0_10
# %bb.8:
	leaq	-1(%r10), %r8
	xorl	%esi, %esi
	movq	%r10, %rcx
	imulq	%r10, %rcx
	addq	%r10, %rcx
	leaq	(%rcx,%rcx,2), %r9
	movq	%r9, %rdi
	shrq	$63, %rdi
	addq	%r9, %rdi
	andq	$-2, %rdi
	subq	%rdi, %r9
	movq	%rcx, %rdi
	shrq	$63, %rdi
	addq	%rcx, %rdi
	andq	$-2, %rdi
	subq	%rdi, %rcx
	.p2align	4, 0x90
.LBB0_9:                                # =>This Inner Loop Header: Depth=1
	movslq	(%r12,%rsi,4), %rdi
	incl	(%rbx,%rdi,4)
	cmpq	%rsi, %r8
	leaq	1(%rsi), %rsi
	setne	%al
	movq	%r9, %rdi
	orq	%rcx, %rdi
	sete	%dl
	orb	%al, %dl
	subb	%al, %dl
	testb	$1, %dl
	je	.LBB0_9
.LBB0_10:
	testl	%r13d, %r13d
	jle	.LBB0_13
# %bb.11:
	movl	(%rbx), %eax
	movl	$1, %ecx
	.p2align	4, 0x90
.LBB0_12:                               # =>This Inner Loop Header: Depth=1
	addl	(%rbx,%rcx,4), %eax
	movl	%eax, (%rbx,%rcx,4)
	incq	%rcx
	cmpq	%rcx, %r14
	jne	.LBB0_12
.LBB0_13:
	testl	%r15d, %r15d
	jle	.LBB0_16
# %bb.14:
	leaq	1(%r10), %rax
	.p2align	4, 0x90
.LBB0_15:                               # =>This Inner Loop Header: Depth=1
	leal	-2(%rax), %ecx
	movslq	(%r12,%rcx,4), %rcx
	movslq	(%rbx,%rcx,4), %rdx
	movl	%ecx, -468(%rbp,%rdx,4)
	decq	%rdx
	movl	%edx, (%rbx,%rcx,4)
	decq	%rax
	cmpq	$1, %rax
	jg	.LBB0_15
.LBB0_16:
	cmpl	-48(%rbp), %r11d                # 4-byte Folded Reload
	testl	%r15d, %r15d
	setg	%al
	testb	%al, %al
	je	.LBB0_18
# %bb.17:
	shlq	$2, %r10
	leaq	-464(%rbp), %rsi
	movq	%r12, %rdi
	movq	%r10, %rdx
	callq	memcpy@PLT
.LBB0_18:
	movq	-64(%rbp), %rsp                 # 8-byte Reload
	movl	%r13d, %eax
	shrl	$31, %eax
	addl	%r13d, %eax
	andl	$-2, %eax
	cmpl	%eax, %r13d
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
	.size	countingSort, .Lfunc_end0-countingSort
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
	movq	%rsi, %r12
	movl	%edi, %r14d
	movslq	%edi, %rax
	leaq	-1(,%rax,4), %rdi
	callq	malloc@PLT
	testq	%rax, %rax
	je	.LBB2_10
# %bb.1:
	movq	%rax, %r13
	cmpl	$2, %r14d
	jl	.LBB2_4
# %bb.2:
	movl	%r14d, %eax
	leaq	-4(,%rax,4), %rbp
	leaq	.L.str.1(%rip), %r15
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	movq	8(%r12,%rbx,2), %rdi
	leaq	(%rbx,%r13), %rdx
	movq	%r15, %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	addq	$4, %rbx
	cmpq	%rbx, %rbp
	jne	.LBB2_3
.LBB2_4:
	leal	-1(%r14), %ebp
	movq	%r13, %rdi
	movl	%ebp, %esi
	callq	countingSort@PLT
	cmpl	$84, (%r13)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	movl	%r14d, %ecx
	imull	%ecx, %ecx
	addl	%r14d, %ecx
	leal	(%rcx,%rcx,2), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	subl	%edx, %eax
	sete	%dl
	movl	%ecx, %esi
	shrl	$31, %esi
	addl	%ecx, %esi
	andl	$-2, %esi
	cmpl	%esi, %ecx
	setne	%cl
	cmpb	%cl, %dl
	je	.LBB2_6
# %bb.5:
	testl	%eax, %eax
.LBB2_6:
	cmpl	$2, %r14d
	jl	.LBB2_9
# %bb.7:
	movl	%ebp, %ebp
	leaq	.L.str.4(%rip), %r14
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB2_8:                                # =>This Inner Loop Header: Depth=1
	movl	(%r13,%rbx,4), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbx
	cmpq	%rbx, %rbp
	jne	.LBB2_8
.LBB2_9:
	movl	$10, %edi
	callq	putchar@PLT
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
.LBB2_10:
	.cfi_def_cfa_offset 64
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
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
	.asciz	"%d "
	.size	.L.str.4, 4

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Error allocating the array."
	.size	.Lstr, 28

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"You loose!"
	.size	.Lstr.6, 11

	.type	.Lstr.7,@object                 # @str.7
.Lstr.7:
	.asciz	"You win!"
	.size	.Lstr.7, 9

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
