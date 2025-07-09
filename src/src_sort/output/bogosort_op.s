	.text
	.file	"bogosort.c"
	.globl	check_sorted                    # -- Begin function check_sorted
	.p2align	4, 0x90
	.type	check_sorted,@function
check_sorted:                           # @check_sorted
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movl	%esi, %eax
	movq	%rax, %r9
	imulq	%rax, %r9
	addq	%rax, %r9
	leaq	(%r9,%r9,2), %r8
	movq	%r8, %r10
	shrq	$63, %r10
	addq	%r8, %r10
	andq	$-2, %r10
	movq	%r9, %rbx
	shrq	$63, %rbx
	addq	%r9, %rbx
	andq	$-2, %rbx
	.p2align	4, 0x90
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	cmpq	%r10, %r8
	sete	%r11b
	setne	%cl
	cmpq	%rbx, %r9
	sete	%dl
	orb	%cl, %dl
	subb	%r11b, %dl
	testb	$1, %dl
	movl	%eax, %edx
	cmpl	$2, %eax
	jl	.LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	leaq	-1(%rax), %rcx
	movl	-4(%rdi,%rax,4), %esi
	addl	$-2, %eax
	cmpl	(%rdi,%rax,4), %esi
	movq	%rcx, %rax
	jge	.LBB0_1
.LBB0_3:
	cmpl	$2, %edx
	setl	%al
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	check_sorted, .Lfunc_end0-check_sorted
	.cfi_endproc
                                        # -- End function
	.globl	shuffle                         # -- Begin function shuffle
	.p2align	4, 0x90
	.type	shuffle,@function
shuffle:                                # @shuffle
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
	movl	%esi, %r14d
	movq	%rdi, %rbx
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	andl	$-2, %eax
	cmpl	%eax, %esi
	testl	%esi, %esi
	setg	%al
	testb	%al, %al
	je	.LBB1_3
# %bb.1:
	movl	%r14d, %r15d
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	movl	(%rbx,%rbp,4), %r12d
	callq	rand@PLT
	cltd
	idivl	%r14d
	movslq	%edx, %rax
	movl	(%rbx,%rax,4), %ecx
	movl	%ecx, (%rbx,%rbp,4)
	movl	%r12d, (%rbx,%rax,4)
	incq	%rbp
	cmpq	%rbp, %r15
	jne	.LBB1_2
.LBB1_3:
	movl	%r14d, %eax
	imull	%eax, %eax
	addl	%r14d, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	sete	%cl
	setne	%al
	testb	$1, %r14b
	sete	%dl
	xorb	%cl, %dl
	jne	.LBB1_5
# %bb.4:
	orb	%al, %r14b
	xorb	$1, %r14b
	testb	$1, %r14b
.LBB1_5:
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
	.size	shuffle, .Lfunc_end1-shuffle
	.cfi_endproc
                                        # -- End function
	.globl	sort                            # -- Begin function sort
	.p2align	4, 0x90
	.type	sort,@function
sort:                                   # @sort
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
	movq	%rdi, %r15
	movl	%esi, 12(%rsp)                  # 4-byte Spill
	movl	%esi, %ebx
	leaq	-1(%rbx), %r8
	movq	%rbx, %rbp
	imulq	%rbx, %rbp
	addq	%rbx, %rbp
	movq	%rbp, %rdi
	shrq	$63, %rdi
	addq	%rbp, %rdi
	andq	$-2, %rdi
	movq	%rbx, %rax
	movq	%rbx, 32(%rsp)                  # 8-byte Spill
	movq	%rbp, 24(%rsp)                  # 8-byte Spill
	movq	%rdi, 16(%rsp)                  # 8-byte Spill
	.p2align	4, 0x90
.LBB2_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_7 Depth 2
	cmpl	$2, %eax
	setge	%sil
	cmpq	%rdi, %rbp
	setne	%dl
	cmpb	%dl, %sil
	je	.LBB2_10
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	cmpl	$2, %eax
	jl	.LBB2_10
# %bb.3:                                #   in Loop: Header=BB2_1 Depth=1
	movl	-4(%r15,%rax,4), %edx
	leal	-2(%rax), %r14d
	movl	%ecx, %esi
	shrl	$31, %esi
	addl	%ecx, %esi
	andl	$-2, %esi
	cmpl	%esi, %ecx
	cmpl	(%r15,%r14,4), %edx
	setl	%dl
	decq	%rax
	testb	%dl, %dl
	je	.LBB2_1
# %bb.4:                                #   in Loop: Header=BB2_1 Depth=1
	cmpl	$2, %ecx
	jl	.LBB2_10
# %bb.5:                                #   in Loop: Header=BB2_1 Depth=1
	movq	%rbx, %rax
	cmpl	$0, 12(%rsp)                    # 4-byte Folded Reload
	jle	.LBB2_1
# %bb.6:                                # %.preheader
                                        #   in Loop: Header=BB2_1 Depth=1
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_7:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%rbp, %r12
	movl	(%r15,%rbp,4), %r13d
	movq	%r8, %rbx
	callq	rand@PLT
	movq	%rbx, %r8
	cltd
	idivl	12(%rsp)                        # 4-byte Folded Reload
	movslq	%edx, %rax
	movl	(%r15,%rax,4), %ecx
	movl	%ecx, (%r15,%rbp,4)
	movl	%r13d, (%r15,%rax,4)
	incq	%rbp
	cmpq	%r12, %rbx
	sete	%cl
	movq	%r14, %rdx
	imulq	%r14, %rdx
	addq	%r14, %rdx
	leaq	(%rdx,%rdx,2), %rsi
	movq	%rsi, %rdi
	shrq	$63, %rdi
	addq	%rsi, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rsi
	sete	%bl
	setne	%al
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdx
	sete	%dl
	orb	%al, %dl
	subb	%bl, %dl
	andb	$1, %dl
	cmpb	%dl, %cl
	je	.LBB2_7
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=2
	cmpq	%r12, %r8
	jne	.LBB2_7
# %bb.9:                                #   in Loop: Header=BB2_1 Depth=1
	movq	32(%rsp), %rbx                  # 8-byte Reload
	movq	%rbx, %rax
	movq	24(%rsp), %rbp                  # 8-byte Reload
	movq	16(%rsp), %rdi                  # 8-byte Reload
	jmp	.LBB2_1
.LBB2_10:
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
	.size	sort, .Lfunc_end2-sort
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
	movl	%edi, %r15d
	movslq	%edi, %rax
	leaq	-1(,%rax,4), %rdi
	movq	%rdi, (%rsp)                    # 8-byte Spill
	callq	malloc@PLT
	testq	%rax, %rax
	je	.LBB4_11
# %bb.1:
	movq	%rax, %r13
	cmpl	$2, %r15d
	jl	.LBB4_4
# %bb.2:
	movq	(%rsp), %rcx                    # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	movl	%r15d, %ebp
	movl	$1, %r14d
	movq	%r13, %rbx
	.p2align	4, 0x90
.LBB4_3:                                # =>This Inner Loop Header: Depth=1
	movq	(%r12,%r14,8), %rdi
	leaq	.L.str.1(%rip), %rsi
	movq	%rbx, %rdx
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	incq	%r14
	addq	$4, %rbx
	cmpq	%r14, %rbp
	jne	.LBB4_3
.LBB4_4:
	leal	-1(%r15), %r12d
	.p2align	4, 0x90
.LBB4_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_6 Depth 2
                                        #     Child Loop BB4_10 Depth 2
	movq	%r12, %rax
.LBB4_6:                                #   Parent Loop BB4_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, %eax
	jl	.LBB4_14
# %bb.7:                                #   in Loop: Header=BB4_6 Depth=2
	leaq	-1(%rax), %rcx
	movl	-4(%r13,%rax,4), %edx
	addl	$-2, %eax
	cmpl	(%r13,%rax,4), %edx
	movq	%rcx, %rax
	cmovlq	%r12, %rax
	jge	.LBB4_6
# %bb.8:                                #   in Loop: Header=BB4_6 Depth=2
	cmpl	$2, %r15d
	jl	.LBB4_6
# %bb.9:                                # %.preheader
                                        #   in Loop: Header=BB4_5 Depth=1
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB4_10:                               #   Parent Loop BB4_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%r13,%rbp,4), %ebx
	callq	rand@PLT
	cltd
	idivl	%r12d
	movslq	%edx, %rax
	movl	(%r13,%rax,4), %ecx
	movl	%ecx, (%r13,%rbp,4)
	movl	%ebx, (%r13,%rax,4)
	incq	%rbp
	cmpq	%rbp, %r12
	jne	.LBB4_10
	jmp	.LBB4_5
.LBB4_14:
	cmpl	$84, (%r13)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$2, %r15d
	movq	(%rsp), %r14                    # 8-byte Reload
	jl	.LBB4_17
# %bb.15:
	movq	%r14, %rbx
	shrq	$63, %rbx
	addq	%r14, %rbx
	andq	$-2, %rbx
	leaq	.L.str.4(%rip), %r15
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB4_16:                               # =>This Inner Loop Header: Depth=1
	movl	(%r13,%rbp,4), %esi
	cmpq	%rbx, %r14
	movq	%r15, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	cmpq	%r12, %rbp
	sete	%al
	testb	%al, %al
	je	.LBB4_16
.LBB4_17:
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
.LBB4_11:
	.cfi_def_cfa_offset 64
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
	movl	%r15d, %ecx
	imull	%ecx, %ecx
	addl	%r15d, %ecx
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
	je	.LBB4_13
# %bb.12:
	testl	%eax, %eax
.LBB4_13:
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
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
