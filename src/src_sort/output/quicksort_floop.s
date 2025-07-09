	.text
	.file	"quicksort.c"
	.globl	swap                            # -- Begin function swap
	.p2align	4, 0x90
	.type	swap,@function
swap:                                   # @swap
	.cfi_startproc
# %bb.0:
	movl	(%rdi), %eax
	movl	(%rsi), %ecx
	movl	%ecx, (%rdi)
	movl	%eax, (%rsi)
	retq
.Lfunc_end0:
	.size	swap, .Lfunc_end0-swap
	.cfi_endproc
                                        # -- End function
	.globl	partition                       # -- Begin function partition
	.p2align	4, 0x90
	.type	partition,@function
partition:                              # @partition
	.cfi_startproc
# %bb.0:
                                        # kill: def $esi killed $esi def $rsi
	movslq	%edx, %r9
	leal	-1(%rsi), %edx
	cmpl	%r9d, %esi
	jge	.LBB1_5
# %bb.1:
	movl	(%rdi,%r9,4), %r8d
	movslq	%esi, %rsi
	jmp	.LBB1_2
	.p2align	4, 0x90
.LBB1_4:                                #   in Loop: Header=BB1_2 Depth=1
	incq	%rsi
	cmpq	%rsi, %r9
	je	.LBB1_5
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	movl	(%rdi,%rsi,4), %eax
	cmpl	%r8d, %eax
	jge	.LBB1_4
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	movslq	%edx, %rcx
	incl	%edx
	movl	4(%rdi,%rcx,4), %r10d
	movl	%eax, 4(%rdi,%rcx,4)
	movl	%r10d, (%rdi,%rsi,4)
	jmp	.LBB1_4
.LBB1_5:                                # %.preheader
	movq	%r9, %r10
	shrq	$63, %r10
	addq	%r9, %r10
	andq	$-2, %r10
	movb	$1, %r8b
	.p2align	4, 0x90
.LBB1_6:                                # =>This Inner Loop Header: Depth=1
	movl	%edx, %eax
	incl	%eax
	movslq	%eax, %rdx
	cmpq	%r10, %r9
	jne	.LBB1_10
# %bb.7:                                #   in Loop: Header=BB1_6 Depth=1
	leaq	(%rdi,%rdx,4), %rdx
	testb	%r8b, %r8b
	jne	.LBB1_9
# %bb.8:                                #   in Loop: Header=BB1_6 Depth=1
	movl	(%rdx), %ecx
	movl	(%rdi,%r9,4), %esi
	movl	%esi, (%rdx)
	movl	%ecx, (%rdi,%r9,4)
	xorl	%edx, %edx
	testb	%r8b, %r8b
	je	.LBB1_6
# %bb.12:
	retq
.LBB1_10:
	movl	(%rdi,%rdx,4), %ecx
	movl	(%rdi,%r9,4), %esi
	movl	%esi, (%rdi,%rdx,4)
	movl	%ecx, (%rdi,%r9,4)
	retq
.LBB1_9:
	movl	(%rdx), %ecx
	movl	(%rdi,%r9,4), %esi
	movl	%esi, (%rdx)
	movl	%ecx, (%rdi,%r9,4)
	retq
.Lfunc_end1:
	.size	partition, .Lfunc_end1-partition
	.cfi_endproc
                                        # -- End function
	.globl	quickSort                       # -- Begin function quickSort
	.p2align	4, 0x90
	.type	quickSort,@function
quickSort:                              # @quickSort
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
	movq	%rdi, %r12
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	andl	$-2, %eax
	movl	%edx, (%rsp)                    # 4-byte Spill
	cmpl	%eax, %edx
	je	.LBB2_4
# %bb.1:                                # %.preheader4
	movl	%esi, %eax
	imull	%eax, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	cmpl	%ecx, %eax
	sete	%dl
	testb	$1, %sil
	sete	%bl
	orb	%dl, %bl
	testb	%bl, %bl
	jne	.LBB2_4
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	je	.LBB2_2
.LBB2_4:
	movl	(%rsp), %eax                    # 4-byte Reload
	movslq	%eax, %r15
	movl	%eax, %ecx
	imull	%ecx, %ecx
	addl	%eax, %ecx
	leal	(%rcx,%rcx,2), %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	andl	$-2, %eax
	subl	%eax, %edx
	movl	%edx, 4(%rsp)                   # 4-byte Spill
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	subl	%eax, %ecx
	movq	%rcx, 16(%rsp)                  # 8-byte Spill
	jmp	.LBB2_5
	.p2align	4, 0x90
.LBB2_22:                               #   in Loop: Header=BB2_5 Depth=1
	movl	%edx, (%r12,%rcx,4)
	movl	%eax, (%r12,%r15,4)
	movq	%r12, %rdi
	movq	8(%rsp), %rsi                   # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	movl	%ebp, %edx
	callq	quickSort@PLT
	addl	$2, %ebp
	movl	%ebp, %esi
.LBB2_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_7 Depth 2
                                        #       Child Loop BB2_13 Depth 3
                                        #     Child Loop BB2_19 Depth 2
	cmpl	(%rsp), %esi                    # 4-byte Folded Reload
	jge	.LBB2_23
# %bb.6:                                #   in Loop: Header=BB2_5 Depth=1
	movl	%esi, %eax
	movl	(%r12,%r15,4), %r8d
	leal	-1(%rax), %ebp
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	movslq	%eax, %r10
	movq	%r10, %rdx
	jmp	.LBB2_7
	.p2align	4, 0x90
.LBB2_17:                               #   in Loop: Header=BB2_7 Depth=2
	incq	%r11
	cmpq	%r15, %r11
	sete	%cl
	movq	%r11, %rdx
.LBB2_18:                               #   in Loop: Header=BB2_7 Depth=2
	testb	%cl, %cl
	jne	.LBB2_19
.LBB2_7:                                #   Parent Loop BB2_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_13 Depth 3
	movl	%ebp, %eax
	movq	%rdx, %r11
	movq	%r10, %rsi
	shrq	$63, %rsi
	addq	%r10, %rsi
	andq	$-2, %rsi
	movq	%r10, %rdi
	subq	%rsi, %rdi
	je	.LBB2_8
# %bb.10:                               #   in Loop: Header=BB2_7 Depth=2
	movl	(%r12,%r11,4), %r13d
	cmpl	%r8d, %r13d
	setl	%r9b
	jmp	.LBB2_11
	.p2align	4, 0x90
.LBB2_8:                                #   in Loop: Header=BB2_7 Depth=2
	movl	(%r12,%r11,4), %r13d
	cmpl	%r8d, %r13d
	setl	%r9b
	movl	4(%rsp), %ecx                   # 4-byte Reload
	orl	16(%rsp), %ecx                  # 4-byte Folded Reload
	sete	%cl
	je	.LBB2_11
# %bb.9:                                #   in Loop: Header=BB2_7 Depth=2
	xorl	%edx, %edx
	movl	$0, %ebp
	testb	%cl, %cl
	je	.LBB2_7
	.p2align	4, 0x90
.LBB2_11:                               #   in Loop: Header=BB2_7 Depth=2
	testb	%r9b, %r9b
	je	.LBB2_13
# %bb.12:                               #   in Loop: Header=BB2_7 Depth=2
	movslq	%eax, %rcx
	incl	%eax
	movl	4(%r12,%rcx,4), %edx
	movl	%r13d, 4(%r12,%rcx,4)
	movl	%edx, (%r12,%r11,4)
	.p2align	4, 0x90
.LBB2_13:                               #   Parent Loop BB2_5 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	%eax, %ebp
	movq	%r10, %r14
	subq	%rsi, %r14
	jne	.LBB2_17
# %bb.14:                               #   in Loop: Header=BB2_13 Depth=3
	leaq	1(%r11), %rdx
	movq	%rdi, %rax
	imulq	%rdi, %rax
	addq	%rdi, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%bl
	orb	%dil, %bl
	testb	$1, %bl
	jne	.LBB2_15
# %bb.16:                               #   in Loop: Header=BB2_13 Depth=3
	cmpq	%r15, %rdx
	sete	%cl
	xorl	%eax, %eax
	testb	$1, %bl
	je	.LBB2_13
	jmp	.LBB2_18
	.p2align	4, 0x90
.LBB2_15:                               #   in Loop: Header=BB2_7 Depth=2
	cmpq	%r15, %rdx
	sete	%cl
	jmp	.LBB2_18
	.p2align	4, 0x90
.LBB2_19:                               #   Parent Loop BB2_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	%ebp, %rcx
	movl	4(%r12,%rcx,4), %eax
	incq	%rcx
	movl	(%r12,%r15,4), %edx
	movq	%r14, %rsi
	shrq	$63, %rsi
	addq	%r14, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %r14
	jne	.LBB2_22
# %bb.20:                               #   in Loop: Header=BB2_19 Depth=2
	movl	%edx, (%r12,%rcx,4)
	movl	%eax, (%r12,%r15,4)
	movq	%r12, %rdi
	movq	8(%rsp), %rsi                   # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	movl	%ebp, %edx
	callq	quickSort@PLT
	leal	2(%rbp), %esi
	movl	%r13d, %eax
	imull	%eax, %eax
	addl	%r13d, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	sete	%al
	testb	$1, %r13b
	sete	%cl
	orb	%al, %cl
	testb	%cl, %cl
	jne	.LBB2_5
# %bb.21:                               #   in Loop: Header=BB2_19 Depth=2
	je	.LBB2_19
	jmp	.LBB2_5
.LBB2_23:
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
	.size	quickSort, .Lfunc_end2-quickSort
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
	movq	%rsi, %r15
	movl	%edi, %r14d
	movslq	%edi, %rax
	leaq	-1(,%rax,4), %rdi
	callq	malloc@PLT
	testq	%rax, %rax
	je	.LBB4_12
# %bb.1:
	movq	%rax, %r13
	cmpl	$2, %r14d
	jl	.LBB4_4
# %bb.2:
	movl	%r14d, %eax
	leaq	-4(,%rax,4), %rbp
	leaq	.L.str.1(%rip), %r12
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB4_3:                                # =>This Inner Loop Header: Depth=1
	movq	8(%r15,%rbx,2), %rdi
	leaq	(%rbx,%r13), %rdx
	movq	%r12, %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	addq	$4, %rbx
	cmpq	%rbx, %rbp
	jne	.LBB4_3
.LBB4_4:
	leal	-2(%r14), %edx
	movq	%r13, %rdi
	xorl	%esi, %esi
	callq	quickSort@PLT
	movl	(%r13), %ebp
	cmpl	$84, %ebp
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$2, %r14d
	jl	.LBB4_11
# %bb.5:                                # %.preheader
	decl	%r14d
	movl	%ebp, %eax
	shrl	$31, %eax
	addl	%ebp, %eax
	andl	$-2, %eax
	movq	%r14, %rcx
	imulq	%r14, %rcx
	imulq	%r14, %rcx
	addq	%r14, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	.p2align	4, 0x90
.LBB4_6:                                # =>This Inner Loop Header: Depth=1
	cmpl	%eax, %ebp
	je	.LBB4_9
# %bb.7:                                #   in Loop: Header=BB4_6 Depth=1
	cmpq	%rdx, %rcx
	sete	%bl
	je	.LBB4_9
# %bb.8:                                #   in Loop: Header=BB4_6 Depth=1
	testb	%bl, %bl
	je	.LBB4_6
.LBB4_9:
	leaq	.L.str.4(%rip), %r15
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB4_10:                               # =>This Inner Loop Header: Depth=1
	movl	(%r13,%rbx,4), %esi
	movq	%r15, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbx
	cmpq	%rbx, %r14
	jne	.LBB4_10
.LBB4_11:
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
.LBB4_12:
	.cfi_def_cfa_offset 64
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
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
	.asciz	" %d"
	.size	.L.str.4, 4

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Error Allocating the array"
	.size	.Lstr, 27

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
