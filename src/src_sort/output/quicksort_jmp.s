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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
                                        # kill: def $esi killed $esi def $rsi
	movslq	%edx, %r9
	leal	-1(%rsi), %r8d
	cmpl	%r9d, %esi
	jge	.LBB1_1
# %bb.2:
	movl	(%rdi,%r9,4), %r10d
	movslq	%esi, %rsi
	testb	$1, %r10b
	je	.LBB1_3
# %bb.4:
	movl	%r10d, %eax
	imull	%eax, %eax
	addl	%r10d, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	movl	%r8d, %eax
	subl	%edx, %ecx
	je	.LBB1_5
.LBB1_7:                                # %.preheader
	movb	$1, %al
	.p2align	4, 0x90
.LBB1_8:                                # =>This Inner Loop Header: Depth=1
	testb	%al, %al
	je	.LBB1_8
# %bb.9:
	xorl	%esi, %esi
	xorl	%eax, %eax
.LBB1_5:                                # %.preheader2
	movl	%r8d, %r11d
	imull	%r8d, %r11d
	addl	%r8d, %r11d
	movl	%r11d, %ecx
	shrl	$31, %ecx
	addl	%r11d, %ecx
	andl	$-2, %ecx
	jmp	.LBB1_6
	.p2align	4, 0x90
.LBB1_12:                               #   in Loop: Header=BB1_6 Depth=1
	incq	%rsi
	cmpq	%rsi, %r9
	je	.LBB1_13
.LBB1_6:                                # =>This Inner Loop Header: Depth=1
	cmpl	%ecx, %r11d
	jne	.LBB1_7
# %bb.10:                               #   in Loop: Header=BB1_6 Depth=1
	movl	(%rdi,%rsi,4), %edx
	cmpl	%r10d, %edx
	jge	.LBB1_12
# %bb.11:                               #   in Loop: Header=BB1_6 Depth=1
	movslq	%eax, %rbx
	incl	%eax
	movl	4(%rdi,%rbx,4), %ebp
	movl	%edx, 4(%rdi,%rbx,4)
	movl	%ebp, (%rdi,%rsi,4)
	jmp	.LBB1_12
.LBB1_1:
	movl	%r8d, %eax
.LBB1_13:
	movslq	%eax, %rcx
	incl	%eax
	movl	4(%rdi,%rcx,4), %edx
	movl	(%rdi,%r9,4), %esi
	movl	%esi, 4(%rdi,%rcx,4)
	movl	%edx, (%rdi,%r9,4)
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB1_3:
	.cfi_def_cfa_offset 24
	movl	%r8d, %eax
	jmp	.LBB1_5
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
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%edx, %r14d
                                        # kill: def $esi killed $esi def $rsi
	movq	%rdi, %rbx
	movslq	%edx, %r12
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_6:                                #   in Loop: Header=BB2_1 Depth=1
	movslq	%ecx, %r15
	movl	4(%rbx,%r15,4), %eax
	movl	(%rbx,%r12,4), %ecx
	movl	%ecx, 4(%rbx,%r15,4)
	movl	%eax, (%rbx,%r12,4)
	movq	%rbx, %rdi
                                        # kill: def $esi killed $esi killed $rsi
	movl	%r15d, %edx
	callq	quickSort@PLT
	addl	$2, %r15d
	movl	%r15d, %esi
.LBB2_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_3 Depth 2
	cmpl	%r14d, %esi
	jge	.LBB2_7
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movl	(%rbx,%r12,4), %r8d
	leal	-1(%rsi), %ecx
	movslq	%esi, %rdx
	jmp	.LBB2_3
	.p2align	4, 0x90
.LBB2_5:                                #   in Loop: Header=BB2_3 Depth=2
	incq	%rdx
	cmpq	%rdx, %r12
	je	.LBB2_6
.LBB2_3:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rbx,%rdx,4), %edi
	cmpl	%r8d, %edi
	jge	.LBB2_5
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=2
	movslq	%ecx, %rbp
	incl	%ecx
	movl	4(%rbx,%rbp,4), %eax
	movl	%edi, 4(%rbx,%rbp,4)
	movl	%eax, (%rbx,%rdx,4)
	jmp	.LBB2_5
.LBB2_7:
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, 16(%rsp)                  # 8-byte Spill
	movl	%edi, %ebx
	movslq	%edi, %rax
	leaq	-1(,%rax,4), %r13
	movq	%r13, %rdi
	callq	malloc@PLT
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	testq	%rax, %rax
	je	.LBB4_15
# %bb.1:
	movq	%rbx, (%rsp)                    # 8-byte Spill
	cmpl	$2, %ebx
	jl	.LBB4_11
# %bb.2:
	movq	(%rsp), %rcx                    # 8-byte Reload
	movl	%ecx, %r14d
	movl	$1, %r15d
	testb	$1, %cl
	jne	.LBB4_4
# %bb.3:
	movl	%ecx, %eax
	imull	%ecx, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	jne	.LBB4_7
	jmp	.LBB4_4
.LBB4_15:
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
.LBB4_4:                                # %.preheader3
	movq	8(%rsp), %rax                   # 8-byte Reload
	leaq	(%rax,%r15,4), %rbx
	addq	$-4, %rbx
	movq	%r13, %rax
	imulq	%r13, %rax
	addq	%r13, %rax
	leaq	(%rax,%rax,2), %r12
	movq	%r12, %rax
	shrq	$63, %rax
	addq	%r12, %rax
	andq	$-2, %rax
	subq	%rax, %r12
	leaq	.L.str.1(%rip), %rbp
	jmp	.LBB4_5
	.p2align	4, 0x90
.LBB4_10:                               #   in Loop: Header=BB4_5 Depth=1
	movq	16(%rsp), %rax                  # 8-byte Reload
	movq	(%rax,%r15,8), %rdi
	movq	%rbp, %rsi
	movq	%rbx, %rdx
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	incq	%r15
	addq	$4, %rbx
	cmpq	%r15, %r14
	je	.LBB4_11
.LBB4_5:                                # =>This Inner Loop Header: Depth=1
	testb	$1, %r13b
	je	.LBB4_10
# %bb.6:                                #   in Loop: Header=BB4_5 Depth=1
	testq	%r12, %r12
	je	.LBB4_10
.LBB4_7:                                # %.preheader
	xorl	%r15d, %r15d
	movb	$1, %al
	.p2align	4, 0x90
.LBB4_8:                                # =>This Inner Loop Header: Depth=1
	testb	%r15b, %r15b
	jne	.LBB4_4
# %bb.9:                                #   in Loop: Header=BB4_8 Depth=1
	testb	%al, %al
	je	.LBB4_8
	jmp	.LBB4_4
.LBB4_11:
	movq	(%rsp), %rbx                    # 8-byte Reload
	leal	-2(%rbx), %edx
	movq	8(%rsp), %r15                   # 8-byte Reload
	movq	%r15, %rdi
	xorl	%esi, %esi
	callq	quickSort@PLT
	cmpl	$84, (%r15)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$2, %ebx
	jl	.LBB4_14
# %bb.12:
	decl	%ebx
	leaq	.L.str.4(%rip), %r14
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB4_13:                               # =>This Inner Loop Header: Depth=1
	movl	(%r15,%rbp,4), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	cmpq	%rbp, %rbx
	jne	.LBB4_13
.LBB4_14:
	movl	$10, %edi
	callq	putchar@PLT
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
