	.text
	.file	"mergesort_file.c"
	.globl	merge                           # -- Begin function merge
	.p2align	4, 0x90
	.type	merge,@function
merge:                                  # @merge
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
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%edx, %r8d
	movq	%rdi, %r9
	movl	%edx, %r10d
	subl	%esi, %r10d
	leal	1(%r10), %edx
	movl	%ecx, -68(%rbp)                 # 4-byte Spill
	movl	%ecx, %r11d
	subl	%r8d, %r11d
	leaq	15(,%rdx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %r15
	subq	%rax, %r15
	movq	%r15, %rsp
	leaq	15(,%r11,4), %rax
	andq	$-16, %rax
	movq	%rsp, %r12
	subq	%rax, %r12
	movq	%r12, %rsp
	movl	%esi, -44(%rbp)                 # 4-byte Spill
	movslq	%esi, %rdi
	testl	%r10d, %r10d
	js	.LBB0_2
# %bb.1:
	leaq	(%r9,%rdi,4), %rsi
	shlq	$2, %rdx
	movq	%rdi, -56(%rbp)                 # 8-byte Spill
	movq	%r15, %rdi
	movq	%r8, -64(%rbp)                  # 8-byte Spill
	movq	%r9, %rbx
	movq	%r10, %r13
	movq	%r11, %r14
	callq	memcpy@PLT
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	movq	%r14, %r11
	movq	%r13, %r10
	movq	%rbx, %r9
	movq	-64(%rbp), %r8                  # 8-byte Reload
.LBB0_2:
	testl	%r11d, %r11d
	jle	.LBB0_5
# %bb.3:
	movl	%r11d, %eax
	leal	1(%r8), %ecx
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	leal	(%rcx,%rdx), %esi
	movslq	%esi, %rsi
	movl	(%r9,%rsi,4), %esi
	movl	%esi, (%r12,%rdx,4)
	leaq	1(%rdx), %rsi
	movq	%rsi, %rdx
	cmpq	%rsi, %rax
	jne	.LBB0_4
.LBB0_5:
	xorl	%r13d, %r13d
	testb	%r13b, %r13b
	jne	.LBB0_8
# %bb.6:
	movl	%r10d, %eax
	imull	%r10d, %eax
	addl	%r10d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	jne	.LBB0_8
# %bb.7:
	xorl	%eax, %eax
	testb	%al, %al
.LBB0_8:
	testl	%r10d, %r10d
	js	.LBB0_9
# %bb.17:
	movl	-44(%rbp), %r14d                # 4-byte Reload
	movl	$0, %eax
	testl	%r11d, %r11d
	jle	.LBB0_10
# %bb.18:
	leaq	(%r9,%rdi,4), %rcx
	xorl	%eax, %eax
	movl	-44(%rbp), %r14d                # 4-byte Reload
	xorl	%r13d, %r13d
	.p2align	4, 0x90
.LBB0_19:                               # =>This Inner Loop Header: Depth=1
	movslq	%eax, %rsi
	movl	(%r15,%rsi,4), %edi
	movslq	%r13d, %rdx
	movl	(%r12,%rdx,4), %edx
	cmpl	%edx, %edi
	jle	.LBB0_20
# %bb.21:                               #   in Loop: Header=BB0_19 Depth=1
	movl	%edx, (%rcx)
	movq	%rsi, %rdi
	shrq	$63, %rdi
	addq	%rsi, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rsi
	incl	%r13d
	jmp	.LBB0_22
	.p2align	4, 0x90
.LBB0_20:                               #   in Loop: Header=BB0_19 Depth=1
	movl	%edi, (%rcx)
	incl	%eax
.LBB0_22:                               #   in Loop: Header=BB0_19 Depth=1
	movl	%edx, %esi
	imull	%edx, %esi
	addl	%edx, %esi
	movl	%esi, %edi
	shrl	$31, %edi
	addl	%esi, %edi
	andl	$-2, %edi
	cmpl	%edi, %esi
	sete	%bl
	orb	%bl, %dl
	testb	$1, %dl
	incl	%r14d
	cmpl	%r10d, %eax
	jg	.LBB0_10
# %bb.23:                               #   in Loop: Header=BB0_19 Depth=1
	addq	$4, %rcx
	cmpl	%r11d, %r13d
	jl	.LBB0_19
.LBB0_10:
	cmpl	%r10d, %eax
	jle	.LBB0_11
	jmp	.LBB0_14
.LBB0_9:
	movl	-44(%rbp), %r14d                # 4-byte Reload
	xorl	%eax, %eax
	cmpl	%r10d, %eax
	jg	.LBB0_14
.LBB0_11:
	movq	%r11, -80(%rbp)                 # 8-byte Spill
	movq	%r10, -56(%rbp)                 # 8-byte Spill
	movslq	%r14d, %rcx
	movq	%r9, -64(%rbp)                  # 8-byte Spill
	leaq	(%r9,%rcx,4), %rdi
	movslq	%eax, %rcx
	leaq	(%r15,%rcx,4), %rsi
	movl	-44(%rbp), %ebx                 # 4-byte Reload
	addl	%eax, %ebx
	movl	%r8d, %eax
	subl	%ebx, %eax
	leaq	4(,%rax,4), %rdx
	movq	%r8, %r15
	callq	memcpy@PLT
	movq	%r15, %r8
	movl	%r8d, %eax
	notl	%eax
	addl	%ebx, %eax
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB0_12:                               # =>This Inner Loop Header: Depth=1
	decl	%ecx
	cmpl	%ecx, %eax
	jne	.LBB0_12
# %bb.13:
	subl	%ecx, %r14d
	movq	-64(%rbp), %r9                  # 8-byte Reload
	movq	-56(%rbp), %r10                 # 8-byte Reload
	movq	-80(%rbp), %r11                 # 8-byte Reload
.LBB0_14:
	movb	$1, %al
	testb	%al, %al
	cmpl	%r11d, %r13d
	jge	.LBB0_16
# %bb.15:
	leal	(%r10,%r10), %eax
	addl	$2, %eax
	movslq	%r14d, %rcx
	leaq	(%r9,%rcx,4), %rdi
	movslq	%r13d, %rcx
	leaq	(%r12,%rcx,4), %rsi
	notl	%r13d
	addl	-68(%rbp), %r13d                # 4-byte Folded Reload
	subl	%r8d, %r13d
	movl	%eax, %ecx
	imull	%eax, %ecx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	cmpl	%edx, %ecx
	sete	%cl
	orb	%cl, %al
	testb	$1, %al
	leaq	4(,%r13,4), %rdx
	callq	memcpy@PLT
.LBB0_16:
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
	.size	merge, .Lfunc_end0-merge
	.cfi_endproc
                                        # -- End function
	.globl	mergeSort                       # -- Begin function mergeSort
	.p2align	4, 0x90
	.type	mergeSort,@function
mergeSort:                              # @mergeSort
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
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%edx, %r12d
	movl	%esi, %ebx
	movq	%rdi, %r14
	movl	%esi, %eax
	imull	%esi, %eax
	addl	%esi, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	setne	%al
	je	.LBB1_2
# %bb.1:
	testb	%al, %al
.LBB1_2:
	movl	%r12d, %eax
	subl	%ebx, %eax
	jle	.LBB1_3
# %bb.7:
	movl	%eax, %ebp
	shrl	$31, %ebp
	addl	%eax, %ebp
	sarl	%ebp
	leal	(%rbx,%rbp), %r15d
	movq	%r14, %rdi
	movl	%ebx, %esi
	movl	%r15d, %edx
	callq	mergeSort@PLT
	leal	(%rbx,%rbp), %esi
	incl	%esi
	movq	%r14, %rdi
	movl	%r12d, %edx
	callq	mergeSort@PLT
	movq	%r14, %rdi
	movl	%ebx, %esi
	movl	%r15d, %edx
	movl	%r12d, %ecx
	callq	merge@PLT
.LBB1_3:
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB1_6
# %bb.4:
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB1_6
# %bb.5:
	xorl	%eax, %eax
	testb	%al, %al
.LBB1_6:
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
.Lfunc_end1:
	.size	mergeSort, .Lfunc_end1-mergeSort
	.cfi_endproc
                                        # -- End function
	.globl	init_program                    # -- Begin function init_program
	.p2align	4, 0x90
	.type	init_program,@function
init_program:                           # @init_program
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end2:
	.size	init_program, .Lfunc_end2-init_program
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
	subq	$536, %rsp                      # imm = 0x218
	.cfi_def_cfa_offset 592
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movb	$0, 7(%rsp)
	movl	%edi, %eax
	imull	%eax, %eax
	addl	%edi, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	sete	%cl
	setne	%al
	testb	$1, %dil
	sete	%dl
	xorb	%cl, %dl
	jne	.LBB3_2
# %bb.1:
	orb	%dil, %al
	xorb	$1, %al
	testb	$1, %al
.LBB3_2:
	cmpl	$2, %edi
	jne	.LBB3_20
# %bb.3:
	movq	8(%rsi), %rsi
	leaq	16(%rsp), %rbx
	movl	$512, %edx                      # imm = 0x200
	movq	%rbx, %rdi
	callq	strncpy@PLT
	leaq	.L.str.1(%rip), %rsi
	movq	%rbx, %rdi
	callq	fopen@PLT
	testq	%rax, %rax
	je	.LBB3_21
# %bb.4:
	movq	%rax, %rbx
	leaq	.L.str.3(%rip), %rsi
	xorl	%r13d, %r13d
	leaq	7(%rsp), %rdx
	movq	%rax, %rdi
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbx, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	je	.LBB3_5
.LBB3_10:
	movq	%rbx, %rdi
	callq	fclose@PLT
	movslq	%r13d, %rbx
	leaq	(,%rbx,4), %rdi
	callq	malloc@PLT
	movq	%rax, %r14
	movl	%r13d, %ebp
	testl	%ebx, %ebx
	jle	.LBB3_12
# %bb.11:
	leaq	(,%rbp,4), %rdx
	movq	%r14, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.LBB3_12:
	movq	%rbp, 8(%rsp)                   # 8-byte Spill
	leaq	.L.str.4(%rip), %rsi
	leaq	16(%rsp), %rdi
	callq	fopen@PLT
	movq	%rax, %r15
	leaq	.L.str.5(%rip), %rsi
	movq	%rax, %rdi
	movq	%r14, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%r15, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	jne	.LBB3_16
# %bb.13:                               # %.preheader
	movq	%r14, %rbx
	addq	$4, %rbx
	movl	%r13d, %eax
	imull	%eax, %eax
	addl	%r13d, %eax
	leal	(%rax,%rax,2), %ebp
	movl	%ebp, %r12d
	shrl	$31, %r12d
	addl	%ebp, %r12d
	andl	$-2, %r12d
	.p2align	4, 0x90
.LBB3_14:                               # =>This Inner Loop Header: Depth=1
	movq	%r15, %rdi
	leaq	.L.str.5(%rip), %rsi
	movq	%rbx, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%r15, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	sete	%sil
	cmpl	%r12d, %ebp
	setne	%dl
	movl	%r13d, %ecx
	orb	%dl, %cl
	notb	%cl
	xorb	%r13b, %dl
	orb	%cl, %dl
	notb	%dl
	andb	$1, %dl
	cmpb	%dl, %sil
	je	.LBB3_16
# %bb.15:                               #   in Loop: Header=BB3_14 Depth=1
	addq	$4, %rbx
	testl	%eax, %eax
	je	.LBB3_14
.LBB3_16:
	movq	%r15, %rdi
	callq	fclose@PLT
	leal	-1(%r13), %edx
	movq	%r14, %rdi
	xorl	%esi, %esi
	callq	mergeSort@PLT
	cmpl	$84, (%r14)
	leaq	.Lstr.10(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	testl	%r13d, %r13d
	movq	8(%rsp), %rbx                   # 8-byte Reload
	jle	.LBB3_19
# %bb.17:
	leaq	.L.str.8(%rip), %r15
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB3_18:                               # =>This Inner Loop Header: Depth=1
	movl	(%r14,%rbp,4), %esi
	movq	%r15, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	cmpq	%rbp, %rbx
	jne	.LBB3_18
.LBB3_19:
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$536, %rsp                      # imm = 0x218
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
.LBB3_5:                                # %.preheader2
	.cfi_def_cfa_offset 592
	leaq	.L.str.3(%rip), %r14
	leaq	7(%rsp), %r15
	xorl	%r13d, %r13d
	jmp	.LBB3_6
	.p2align	4, 0x90
.LBB3_8:                                #   in Loop: Header=BB3_6 Depth=1
	incl	%r13d
.LBB3_9:                                #   in Loop: Header=BB3_6 Depth=1
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbx, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	jne	.LBB3_10
.LBB3_6:                                # =>This Inner Loop Header: Depth=1
	movzbl	7(%rsp), %eax
	cmpl	$32, %eax
	je	.LBB3_8
# %bb.7:                                #   in Loop: Header=BB3_6 Depth=1
	cmpl	$10, %eax
	je	.LBB3_8
	jmp	.LBB3_9
.LBB3_20:
	movl	$1, %edi
	callq	exit@PLT
.LBB3_21:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"rb"
	.size	.L.str.1, 3

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Unable to read file\n"
	.size	.L.str.2, 21

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"%c"
	.size	.L.str.3, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"r"
	.size	.L.str.4, 2

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"%d"
	.size	.L.str.5, 3

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"%d "
	.size	.L.str.8, 4

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.10,@object                # @str.10
.Lstr.10:
	.asciz	"You win!"
	.size	.Lstr.10, 9

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
