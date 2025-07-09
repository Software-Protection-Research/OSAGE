	.text
	.file	"bucketsort.c"
	.globl	bucket_sort                     # -- Begin function bucket_sort
	.p2align	4, 0x90
	.type	bucket_sort,@function
bucket_sort:                            # @bucket_sort
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
	movq	%rdi, %r14
	movl	$48, %edi
	callq	malloc@PLT
	movq	%rax, %r12
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rax)
	movups	%xmm0, 16(%rax)
	movups	%xmm0, 32(%rax)
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movslq	(%r14,%rbx,4), %r15
	imulq	$1717986919, %r15, %rbp         # imm = 0x66666667
	movq	%rbp, %rax
	shrq	$63, %rax
	sarq	$34, %rbp
	addl	%eax, %ebp
	movl	$16, %edi
	callq	malloc@PLT
	movl	%r15d, (%rax)
	movslq	%ebp, %rcx
	movq	(%r12,%rcx,8), %rdx
	movq	%rdx, 8(%rax)
	movq	%rax, (%r12,%rcx,8)
	incq	%rbx
	cmpq	$7, %rbx
	jne	.LBB0_1
# %bb.2:                                # %.preheader8
	leaq	.L.str(%rip), %r15
	leaq	.L.str.4(%rip), %rbx
	xorl	%r13d, %r13d
	jmp	.LBB0_3
	.p2align	4, 0x90
.LBB0_6:                                #   in Loop: Header=BB0_3 Depth=1
	movl	$10, %edi
	callq	putchar@PLT
	incq	%r13
	cmpq	$6, %r13
	je	.LBB0_7
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
	movq	%r15, %rdi
	movl	%r13d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	(%r12,%r13,8), %rbp
	testq	%rbp, %rbp
	je	.LBB0_6
	.p2align	4, 0x90
.LBB0_4:                                #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rbp), %esi
	movq	%rbx, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	8(%rbp), %rbp
	testq	%rbp, %rbp
	jne	.LBB0_4
	jmp	.LBB0_6
.LBB0_7:                                # %.preheader5
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_8:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_11 Depth 2
                                        #       Child Loop BB0_12 Depth 3
                                        #         Child Loop BB0_14 Depth 4
	movq	(%r12,%rax,8), %rbp
	testq	%rbp, %rbp
	je	.LBB0_18
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=1
	movq	8(%rbp), %rdi
	testq	%rdi, %rdi
	je	.LBB0_18
# %bb.10:                               #   in Loop: Header=BB0_8 Depth=1
	movq	$0, 8(%rbp)
.LBB0_11:                               #   Parent Loop BB0_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_12 Depth 3
                                        #         Child Loop BB0_14 Depth 4
	movl	(%rbp), %esi
	movq	%rdi, %rdx
	jmp	.LBB0_12
	.p2align	4, 0x90
.LBB0_31:                               #   in Loop: Header=BB0_12 Depth=3
	movq	%rdx, 8(%rbx)
	movq	8(%rdx), %rcx
	movq	$0, 8(%rdx)
	movq	%rcx, %rdx
	testq	%rdx, %rdx
	je	.LBB0_18
.LBB0_12:                               #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_11 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_14 Depth 4
	movl	(%rdx), %edi
	movq	%rbp, %rcx
	cmpl	%edi, %esi
	jg	.LBB0_13
	.p2align	4, 0x90
.LBB0_14:                               #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_11 Depth=2
                                        #       Parent Loop BB0_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movq	%rcx, %rbx
	movq	8(%rcx), %rcx
	testq	%rcx, %rcx
	je	.LBB0_31
# %bb.15:                               #   in Loop: Header=BB0_14 Depth=4
	cmpl	%edi, (%rcx)
	jle	.LBB0_14
# %bb.16:                               #   in Loop: Header=BB0_12 Depth=3
	movq	8(%rdx), %rdi
	movq	%rcx, 8(%rdx)
	movq	%rdx, 8(%rbx)
	movq	%rdi, %rdx
	testq	%rdx, %rdx
	jne	.LBB0_12
	jmp	.LBB0_18
	.p2align	4, 0x90
.LBB0_13:                               #   in Loop: Header=BB0_11 Depth=2
	movq	8(%rdx), %rdi
	movq	%rbp, 8(%rdx)
	movq	%rdx, %rbp
	testq	%rdi, %rdi
	jne	.LBB0_11
	jmp	.LBB0_19
	.p2align	4, 0x90
.LBB0_18:                               #   in Loop: Header=BB0_8 Depth=1
	movq	%rbp, %rdx
.LBB0_19:                               #   in Loop: Header=BB0_8 Depth=1
	movq	%rdx, (%r12,%rax,8)
	incq	%rax
	cmpq	$6, %rax
	jne	.LBB0_8
# %bb.20:
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	leaq	.Lstr.9(%rip), %rdi
	callq	puts@PLT
	leaq	.L.str(%rip), %r15
	leaq	.L.str.4(%rip), %rbx
	xorl	%r13d, %r13d
	jmp	.LBB0_21
	.p2align	4, 0x90
.LBB0_24:                               #   in Loop: Header=BB0_21 Depth=1
	movl	$10, %edi
	callq	putchar@PLT
	incq	%r13
	cmpq	$6, %r13
	je	.LBB0_25
.LBB0_21:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_22 Depth 2
	movq	%r15, %rdi
	movl	%r13d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	(%r12,%r13,8), %rbp
	testq	%rbp, %rbp
	je	.LBB0_24
	.p2align	4, 0x90
.LBB0_22:                               #   Parent Loop BB0_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rbp), %esi
	movq	%rbx, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	8(%rbp), %rbp
	testq	%rbp, %rbp
	jne	.LBB0_22
	jmp	.LBB0_24
.LBB0_25:                               # %.preheader
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	jmp	.LBB0_26
	.p2align	4, 0x90
.LBB0_29:                               #   in Loop: Header=BB0_26 Depth=1
	incq	%rax
	cmpq	$6, %rax
	je	.LBB0_30
.LBB0_26:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_28 Depth 2
	movq	(%r12,%rax,8), %rdx
	testq	%rdx, %rdx
	je	.LBB0_29
# %bb.27:                               #   in Loop: Header=BB0_26 Depth=1
	movslq	%ecx, %rsi
	leaq	(%r14,%rsi,4), %rsi
	.p2align	4, 0x90
.LBB0_28:                               #   Parent Loop BB0_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rdx), %edi
	movl	%edi, (%rsi)
	movq	8(%rdx), %rdx
	addq	$4, %rsi
	incl	%ecx
	testq	%rdx, %rdx
	jne	.LBB0_28
	jmp	.LBB0_29
.LBB0_30:
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
	.size	bucket_sort, .Lfunc_end0-bucket_sort
	.cfi_endproc
                                        # -- End function
	.globl	get_bucket_index                # -- Begin function get_bucket_index
	.p2align	4, 0x90
	.type	get_bucket_index,@function
get_bucket_index:                       # @get_bucket_index
	.cfi_startproc
# %bb.0:
	movslq	%edi, %rax
	imulq	$1717986919, %rax, %rax         # imm = 0x66666667
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$34, %rax
	addl	%ecx, %eax
                                        # kill: def $eax killed $eax killed $rax
	retq
.Lfunc_end1:
	.size	get_bucket_index, .Lfunc_end1-get_bucket_index
	.cfi_endproc
                                        # -- End function
	.globl	print_buckets                   # -- Begin function print_buckets
	.p2align	4, 0x90
	.type	print_buckets,@function
print_buckets:                          # @print_buckets
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	testq	%rdi, %rdi
	je	.LBB2_3
# %bb.1:                                # %.preheader
	movq	%rdi, %rbx
	leaq	.L.str.4(%rip), %r14
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movl	(%rbx), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	8(%rbx), %rbx
	testq	%rbx, %rbx
	jne	.LBB2_2
.LBB2_3:
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	print_buckets, .Lfunc_end2-print_buckets
	.cfi_endproc
                                        # -- End function
	.globl	insertion_sort                  # -- Begin function insertion_sort
	.p2align	4, 0x90
	.type	insertion_sort,@function
insertion_sort:                         # @insertion_sort
	.cfi_startproc
# %bb.0:
	testq	%rdi, %rdi
	je	.LBB3_15
# %bb.1:
	movq	8(%rdi), %rdx
	testq	%rdx, %rdx
	je	.LBB3_15
# %bb.2:
	movq	$0, 8(%rdi)
.LBB3_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_7 Depth 2
                                        #       Child Loop BB3_8 Depth 3
	movl	(%rdi), %r8d
	movq	%rdx, %rax
	jmp	.LBB3_7
	.p2align	4, 0x90
.LBB3_4:                                #   in Loop: Header=BB3_7 Depth=2
	addq	$8, %rdx
.LBB3_5:                                #   in Loop: Header=BB3_7 Depth=2
	movq	%rax, (%rdx)
	movq	8(%rax), %rcx
	movq	$0, 8(%rax)
.LBB3_6:                                #   in Loop: Header=BB3_7 Depth=2
	movq	%rcx, %rax
	testq	%rcx, %rcx
	je	.LBB3_15
.LBB3_7:                                #   Parent Loop BB3_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_8 Depth 3
	movl	(%rax), %ecx
	movq	%rdi, %rsi
	cmpl	%ecx, %r8d
	jg	.LBB3_12
	.p2align	4, 0x90
.LBB3_8:                                #   Parent Loop BB3_3 Depth=1
                                        #     Parent Loop BB3_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	%rsi, %rdx
	movq	8(%rsi), %rsi
	testq	%rsi, %rsi
	je	.LBB3_4
# %bb.9:                                #   in Loop: Header=BB3_8 Depth=3
	cmpl	%ecx, (%rsi)
	jle	.LBB3_8
# %bb.10:                               #   in Loop: Header=BB3_7 Depth=2
	addq	$8, %rdx
	testq	%rsi, %rsi
	je	.LBB3_5
# %bb.11:                               #   in Loop: Header=BB3_7 Depth=2
	movq	8(%rax), %rcx
	movq	%rsi, 8(%rax)
	movq	%rax, (%rdx)
	jmp	.LBB3_6
	.p2align	4, 0x90
.LBB3_12:                               #   in Loop: Header=BB3_3 Depth=1
	movq	8(%rax), %rdx
	movq	%rdi, 8(%rax)
	movq	%rax, %rdi
	testq	%rdx, %rdx
	jne	.LBB3_3
# %bb.13:
	retq
.LBB3_15:
	movq	%rdi, %rax
	retq
.Lfunc_end3:
	.size	insertion_sort, .Lfunc_end3-insertion_sort
	.cfi_endproc
                                        # -- End function
	.globl	print                           # -- Begin function print
	.p2align	4, 0x90
	.type	print,@function
print:                                  # @print
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r15
	leaq	.L.str.4(%rip), %r14
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB4_1:                                # =>This Inner Loop Header: Depth=1
	movl	(%r15,%rbx,4), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbx
	cmpq	$7, %rbx
	jne	.LBB4_1
# %bb.2:
	movl	$10, %edi
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	putchar@PLT                     # TAILCALL
.Lfunc_end4:
	.size	print, .Lfunc_end4-print
	.cfi_endproc
                                        # -- End function
	.globl	init_program                    # -- Begin function init_program
	.p2align	4, 0x90
	.type	init_program,@function
init_program:                           # @init_program
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end5:
	.size	init_program, .Lfunc_end5-init_program
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
	je	.LBB6_8
# %bb.1:
	movq	%rax, %rbx
	cmpl	$2, %r14d
	jl	.LBB6_4
# %bb.2:
	movl	%r14d, %eax
	leaq	-4(,%rax,4), %r13
	leaq	.L.str.6(%rip), %r12
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB6_3:                                # =>This Inner Loop Header: Depth=1
	movq	8(%r15,%rbp,2), %rdi
	leaq	(%rbx,%rbp), %rdx
	movq	%r12, %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	addq	$4, %rbp
	cmpq	%rbp, %r13
	jne	.LBB6_3
.LBB6_4:
	movq	%rbx, %rdi
	callq	bucket_sort@PLT
	cmpl	$84, (%rbx)
	leaq	.Lstr.12(%rip), %rax
	leaq	.Lstr.11(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$2, %r14d
	jl	.LBB6_7
# %bb.5:
	decl	%r14d
	leaq	.L.str.4(%rip), %r15
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB6_6:                                # =>This Inner Loop Header: Depth=1
	movl	(%rbx,%rbp,4), %esi
	movq	%r15, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	cmpq	%rbp, %r14
	jne	.LBB6_6
.LBB6_7:
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
.LBB6_8:
	.cfi_def_cfa_offset 64
	leaq	.Lstr.10(%rip), %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end6:
	.size	main, .Lfunc_end6-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Bucket[%d]: "
	.size	.L.str, 13

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"%d "
	.size	.L.str.4, 4

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"%d"
	.size	.L.str.6, 3

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"-------------"
	.size	.Lstr, 14

	.type	.Lstr.9,@object                 # @str.9
.Lstr.9:
	.asciz	"Bucktets after sorting"
	.size	.Lstr.9, 23

	.type	.Lstr.10,@object                # @str.10
.Lstr.10:
	.asciz	"Error allocating the array."
	.size	.Lstr.10, 28

	.type	.Lstr.11,@object                # @str.11
.Lstr.11:
	.asciz	"You loose!"
	.size	.Lstr.11, 11

	.type	.Lstr.12,@object                # @str.12
.Lstr.12:
	.asciz	"You win!"
	.size	.Lstr.12, 9

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
