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
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %r15
	movl	$48, %edi
	callq	malloc@PLT
	movq	%rax, %r13
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rax)
	movups	%xmm0, 16(%rax)
	movups	%xmm0, 32(%rax)
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movslq	(%r15,%rbx,4), %r14
	imulq	$1717986919, %r14, %rbp         # imm = 0x66666667
	movq	%rbp, %rax
	shrq	$63, %rax
	sarq	$34, %rbp
	addl	%eax, %ebp
	movl	$16, %edi
	callq	malloc@PLT
	movl	%r14d, (%rax)
	movslq	%ebp, %rcx
	movq	(%r13,%rcx,8), %rdx
	movq	%rdx, 8(%rax)
	movq	%rax, (%r13,%rcx,8)
	incq	%rbx
	cmpq	$7, %rbx
	jne	.LBB0_1
# %bb.2:                                # %.preheader8
	movq	%r15, 24(%rsp)                  # 8-byte Spill
	leaq	.L.str(%rip), %r12
	leaq	.L.str.4(%rip), %rbp
	xorl	%r14d, %r14d
	.p2align	4, 0x90
.LBB0_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_5 Depth 2
	movq	%r12, %rdi
	movl	%r14d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	(%r13,%r14,8), %rbx
	testq	%rbx, %rbx
	je	.LBB0_3
	.p2align	4, 0x90
.LBB0_5:                                #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rbx), %esi
	movq	%rbp, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	8(%rbx), %rbx
	testq	%rbx, %rbx
	jne	.LBB0_5
.LBB0_3:                                #   in Loop: Header=BB0_4 Depth=1
	movl	$10, %edi
	callq	putchar@PLT
	incq	%r14
	cmpq	$6, %r14
	jne	.LBB0_4
# %bb.6:                                # %.preheader5
	xorl	%edx, %edx
	leaq	8(%rsp), %rbx
	movq	%r13, 32(%rsp)                  # 8-byte Spill
	jmp	.LBB0_9
	.p2align	4, 0x90
.LBB0_22:                               #   in Loop: Header=BB0_9 Depth=1
	movq	%r12, %r13
.LBB0_8:                                #   in Loop: Header=BB0_9 Depth=1
	movq	32(%rsp), %rax                  # 8-byte Reload
	movq	%r13, (%rax,%rdx,8)
	movq	%rax, %r13
	incq	%rdx
	cmpq	$6, %rdx
	je	.LBB0_23
.LBB0_9:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_12 Depth 2
                                        #       Child Loop BB0_15 Depth 3
                                        #         Child Loop BB0_17 Depth 4
	movq	(%r13,%rdx,8), %r12
	testq	%r12, %r12
	je	.LBB0_22
# %bb.10:                               #   in Loop: Header=BB0_9 Depth=1
	movq	8(%r12), %rcx
	testq	%rcx, %rcx
	je	.LBB0_22
# %bb.11:                               #   in Loop: Header=BB0_9 Depth=1
	movq	$0, 8(%r12)
	movq	%rdx, 16(%rsp)                  # 8-byte Spill
.LBB0_12:                               #   Parent Loop BB0_9 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_15 Depth 3
                                        #         Child Loop BB0_17 Depth 4
	movl	(%r12), %ebp
	movq	%rcx, %r13
	jmp	.LBB0_15
	.p2align	4, 0x90
.LBB0_13:                               #   in Loop: Header=BB0_15 Depth=3
	movq	%r13, 8(%r14)
	movq	8(%r13), %rax
	movq	$0, 8(%r13)
	movq	%rax, %r13
.LBB0_14:                               # %codeRepl9
                                        #   in Loop: Header=BB0_15 Depth=3
	movq	%r13, %rdi
	callq	bucket_sort..split.2
	testb	$1, %al
	jne	.LBB0_7
.LBB0_15:                               # %codeRepl
                                        #   Parent Loop BB0_9 Depth=1
                                        #     Parent Loop BB0_12 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_17 Depth 4
	movq	%r13, %rdi
	movl	%ebp, %esi
	movq	%rbx, %rdx
	callq	bucket_sort..split
	testb	$1, %al
	jne	.LBB0_20
# %bb.16:                               #   in Loop: Header=BB0_15 Depth=3
	movl	8(%rsp), %r15d
	movq	%r12, %rax
	.p2align	4, 0x90
.LBB0_17:                               # %codeRepl5
                                        #   Parent Loop BB0_9 Depth=1
                                        #     Parent Loop BB0_12 Depth=2
                                        #       Parent Loop BB0_15 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movq	%rax, %r14
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	bucket_sort..split.1
	testb	$1, %al
	jne	.LBB0_13
# %bb.18:                               #   in Loop: Header=BB0_17 Depth=4
	movq	8(%rsp), %rax
	cmpl	%r15d, (%rax)
	jle	.LBB0_17
# %bb.19:                               #   in Loop: Header=BB0_15 Depth=3
	movq	8(%r13), %rcx
	movq	%rax, 8(%r13)
	movq	%r13, 8(%r14)
	movq	%rcx, %r13
	jmp	.LBB0_14
	.p2align	4, 0x90
.LBB0_20:                               # %codeRepl1
                                        #   in Loop: Header=BB0_12 Depth=2
	movq	%r13, %rdi
	movq	%r12, %rsi
	movq	%rbx, %rdx
	callq	bucket_sort.extracted
	movq	8(%rsp), %rcx
	movq	%r13, %r12
	testb	$1, %al
	movq	16(%rsp), %rdx                  # 8-byte Reload
	je	.LBB0_12
	jmp	.LBB0_8
	.p2align	4, 0x90
.LBB0_7:                                #   in Loop: Header=BB0_9 Depth=1
	movq	%r12, %r13
	movq	16(%rsp), %rdx                  # 8-byte Reload
	jmp	.LBB0_8
.LBB0_23:                               # %codeRepl11
	callq	bucket_sort.extracted.3
	leaq	.L.str(%rip), %r12
	leaq	.L.str.4(%rip), %rbp
	xorl	%r14d, %r14d
	.p2align	4, 0x90
.LBB0_25:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_26 Depth 2
	movq	%r12, %rdi
	movl	%r14d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	(%r13,%r14,8), %rbx
	testq	%rbx, %rbx
	je	.LBB0_24
	.p2align	4, 0x90
.LBB0_26:                               #   Parent Loop BB0_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rbx), %esi
	movq	%rbp, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	8(%rbx), %rbx
	testq	%rbx, %rbx
	jne	.LBB0_26
.LBB0_24:                               #   in Loop: Header=BB0_25 Depth=1
	movl	$10, %edi
	callq	putchar@PLT
	incq	%r14
	cmpq	$6, %r14
	jne	.LBB0_25
# %bb.27:                               # %.preheader
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	movq	24(%rsp), %rbp                  # 8-byte Reload
	jmp	.LBB0_29
	.p2align	4, 0x90
.LBB0_28:                               #   in Loop: Header=BB0_29 Depth=1
	incq	%rax
	cmpq	$6, %rax
	je	.LBB0_32
.LBB0_29:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_31 Depth 2
	movq	(%r13,%rax,8), %rdx
	testq	%rdx, %rdx
	je	.LBB0_28
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movslq	%ecx, %rsi
	leaq	(,%rsi,4), %rsi
	addq	%rbp, %rsi
	.p2align	4, 0x90
.LBB0_31:                               #   Parent Loop BB0_29 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rdx), %edi
	movl	%edi, (%rsi)
	movq	8(%rdx), %rdx
	addq	$4, %rsi
	incl	%ecx
	testq	%rdx, %rdx
	jne	.LBB0_31
	jmp	.LBB0_28
.LBB0_32:
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
	movq	%rdi, %rbp
	testq	%rdi, %rdi
	je	.LBB3_3
# %bb.1:                                # %codeRepl
	leaq	16(%rsp), %rsi
	movq	%rsp, %rdx
	movq	%rbp, %rdi
	callq	insertion_sort.extracted
	testb	$1, %al
	je	.LBB3_4
.LBB3_3:
	movq	%rbp, %r12
	jmp	.LBB3_16
.LBB3_4:
	movq	16(%rsp), %rax
	movq	(%rsp), %r14
	movq	$0, (%rax)
	movq	%rsp, %rbx
	leaq	16(%rsp), %r15
.LBB3_5:                                # %codeRepl3
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_8 Depth 2
                                        #       Child Loop BB3_10 Depth 3
	movq	%rbp, 8(%rsp)                   # 8-byte Spill
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	callq	insertion_sort..split
	movl	(%rsp), %r13d
	movq	%r14, %r12
	jmp	.LBB3_8
	.p2align	4, 0x90
.LBB3_13:                               # %codeRepl16
                                        #   in Loop: Header=BB3_8 Depth=2
	movq	%r12, %rdi
	movq	%rbp, %rdx
	movq	%rbx, %rcx
	callq	insertion_sort.extracted.6
	movq	(%rsp), %r12
	testq	%r12, %r12
	je	.LBB3_15
.LBB3_8:                                # %codeRepl6
                                        #   Parent Loop BB3_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_10 Depth 3
	movq	%r12, %rdi
	movl	%r13d, %esi
	movq	%rbx, %rdx
	callq	insertion_sort..split.4
	testb	$1, %al
	jne	.LBB3_14
# %bb.9:                                #   in Loop: Header=BB3_8 Depth=2
	movl	(%rsp), %r14d
	movq	8(%rsp), %rsi                   # 8-byte Reload
	.p2align	4, 0x90
.LBB3_10:                               # %codeRepl10
                                        #   Parent Loop BB3_5 Depth=1
                                        #     Parent Loop BB3_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	%rsi, %rbp
	movq	%rsi, %rdi
	movq	%rbx, %rsi
	movq	%r15, %rdx
	callq	insertion_sort..split.5
	testb	$1, %al
	jne	.LBB3_6
# %bb.11:                               #   in Loop: Header=BB3_10 Depth=3
	movq	(%rsp), %rsi
	cmpl	%r14d, (%rsi)
	jle	.LBB3_10
# %bb.12:                               #   in Loop: Header=BB3_8 Depth=2
	addq	$8, %rbp
	testb	$1, 16(%rsp)
	jne	.LBB3_7
	jmp	.LBB3_13
	.p2align	4, 0x90
.LBB3_6:                                #   in Loop: Header=BB3_8 Depth=2
	addq	$8, %rbp
.LBB3_7:                                #   in Loop: Header=BB3_8 Depth=2
	movq	%r12, (%rbp)
	movq	8(%r12), %rax
	movq	$0, 8(%r12)
	movq	%rax, %r12
	testq	%r12, %r12
	jne	.LBB3_8
	jmp	.LBB3_15
	.p2align	4, 0x90
.LBB3_14:                               #   in Loop: Header=BB3_5 Depth=1
	movq	8(%r12), %r14
	movq	8(%rsp), %rax                   # 8-byte Reload
	movq	%rax, 8(%r12)
	movq	%r12, %rbp
	testq	%r14, %r14
	jne	.LBB3_5
	jmp	.LBB3_16
.LBB3_15:
	movq	8(%rsp), %r12                   # 8-byte Reload
.LBB3_16:
	movq	%r12, %rax
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
	je	.LBB6_7
# %bb.1:
	movq	%rax, %r13
	cmpl	$2, %r14d
	jl	.LBB6_4
# %bb.2:
	movl	%r14d, %eax
	leaq	-4(,%rax,4), %rbx
	leaq	.L.str.6(%rip), %r12
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB6_3:                                # =>This Inner Loop Header: Depth=1
	movq	8(%r15,%rbp,2), %rdi
	movq	%r13, %rdx
	addq	%rbp, %rdx
	movq	%r12, %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	addq	$4, %rbp
	cmpq	%rbp, %rbx
	jne	.LBB6_3
.LBB6_4:
	movq	%r13, %rdi
	callq	bucket_sort@PLT
	cmpl	$84, (%r13)
	leaq	.Lstr.12(%rip), %rax
	leaq	.Lstr.11(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$2, %r14d
	jl	.LBB6_6
# %bb.5:                                # %codeRepl
	decl	%r14d
	movq	%r13, %rdi
	movq	%r14, %rsi
	callq	main.extracted
.LBB6_6:
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
.LBB6_7:
	.cfi_def_cfa_offset 64
	leaq	.Lstr.10(%rip), %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end6:
	.size	main, .Lfunc_end6-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort..split
	.type	bucket_sort..split,@function
bucket_sort..split:                     # @bucket_sort..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	(%rdi), %eax
	movl	%eax, (%rdx)
	cmpl	%eax, %esi
	jle	.LBB7_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB7_2:                                # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end7:
	.size	bucket_sort..split, .Lfunc_end7-bucket_sort..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort.extracted
	.type	bucket_sort.extracted,@function
bucket_sort.extracted:                  # @bucket_sort.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rcx
	movq	8(%rdi), %rdi
	addq	$8, %rcx
	movq	%rdx, %rax
	movq	%rsi, %rdx
	movq	%rax, %rsi
	callq	bucket_sort.extracted.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB8_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB8_2:                                # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end8:
	.size	bucket_sort.extracted, .Lfunc_end8-bucket_sort.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort..split.1
	.type	bucket_sort..split.1,@function
bucket_sort..split.1:                   # @bucket_sort..split.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	8(%rdi), %rax
	movq	%rax, (%rsi)
	testq	%rax, %rax
	je	.LBB9_1
# %bb.2:                                # %.exitStub1
	xorl	%eax, %eax
	retq
.LBB9_1:                                # %.exitStub
	movb	$1, %al
	retq
.Lfunc_end9:
	.size	bucket_sort..split.1, .Lfunc_end9-bucket_sort..split.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort..split.2
	.type	bucket_sort..split.2,@function
bucket_sort..split.2:                   # @bucket_sort..split.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testq	%rdi, %rdi
	je	.LBB10_1
# %bb.2:                                # %.exitStub1
	xorl	%eax, %eax
	retq
.LBB10_1:                               # %.exitStub
	movb	$1, %al
	retq
.Lfunc_end10:
	.size	bucket_sort..split.2, .Lfunc_end10-bucket_sort..split.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort.extracted.3
	.type	bucket_sort.extracted.3,@function
bucket_sort.extracted.3:                # @bucket_sort.extracted.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	leaq	.Lstr.9(%rip), %rdi
	popq	%rax
	.cfi_def_cfa_offset 8
	jmp	puts@PLT                        # TAILCALL
.Lfunc_end11:
	.size	bucket_sort.extracted.3, .Lfunc_end11-bucket_sort.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bucket_sort.extracted.extracted
	.type	bucket_sort.extracted.extracted,@function
bucket_sort.extracted.extracted:        # @bucket_sort.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	%rdx, (%rcx)
	testq	%rdi, %rdi
	je	.LBB12_1
# %bb.2:                                # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.LBB12_1:                               # %.exitStub.exitStub
	movb	$1, %al
	retq
.Lfunc_end12:
	.size	bucket_sort.extracted.extracted, .Lfunc_end12-bucket_sort.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertion_sort.extracted
	.type	insertion_sort.extracted,@function
insertion_sort.extracted:               # @insertion_sort.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	addq	$8, %rdi
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	insertion_sort.extracted.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB13_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB13_2:                               # %.exitStub2
	xorl	%eax, %eax
	retq
.Lfunc_end13:
	.size	insertion_sort.extracted, .Lfunc_end13-insertion_sort.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertion_sort..split
	.type	insertion_sort..split,@function
insertion_sort..split:                  # @insertion_sort..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	(%rdi), %eax
	movl	%eax, (%rsi)
	retq
.Lfunc_end14:
	.size	insertion_sort..split, .Lfunc_end14-insertion_sort..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertion_sort..split.4
	.type	insertion_sort..split.4,@function
insertion_sort..split.4:                # @insertion_sort..split.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	(%rdi), %eax
	movl	%eax, (%rdx)
	cmpl	%eax, %esi
	jle	.LBB15_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB15_2:                               # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end15:
	.size	insertion_sort..split.4, .Lfunc_end15-insertion_sort..split.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertion_sort..split.5
	.type	insertion_sort..split.5,@function
insertion_sort..split.5:                # @insertion_sort..split.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	8(%rdi), %rdi
	movq	%rdi, (%rsi)
	movq	%rdx, %rsi
	callq	insertion_sort..split.5.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB16_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB16_2:                               # %.exitStub2
	xorl	%eax, %eax
	retq
.Lfunc_end16:
	.size	insertion_sort..split.5, .Lfunc_end16-insertion_sort..split.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertion_sort.extracted.6
	.type	insertion_sort.extracted.6,@function
insertion_sort.extracted.6:             # @insertion_sort.extracted.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rcx, %rax
	movq	%rdx, %rcx
	movq	%rsi, %r8
	movq	%rdi, %rdx
	leaq	8(%rdi), %rsi
	movq	8(%rdi), %rdi
	movq	%rdi, (%rax)
	movq	%r8, %rdi
	callq	insertion_sort.extracted.6.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end17:
	.size	insertion_sort.extracted.6, .Lfunc_end17-insertion_sort.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertion_sort.extracted.extracted
	.type	insertion_sort.extracted.extracted,@function
insertion_sort.extracted.extracted:     # @insertion_sort.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	(%rdi), %rax
	movq	%rax, (%rdx)
	testq	%rax, %rax
	je	.LBB18_1
# %bb.2:                                # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.LBB18_1:                               # %.exitStub.exitStub
	movb	$1, %al
	retq
.Lfunc_end18:
	.size	insertion_sort.extracted.extracted, .Lfunc_end18-insertion_sort.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertion_sort..split.5.extracted
	.type	insertion_sort..split.5.extracted,@function
insertion_sort..split.5.extracted:      # @insertion_sort..split.5.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testq	%rdi, %rdi
	sete	(%rsi)
	je	.LBB19_1
# %bb.2:                                # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.LBB19_1:                               # %.exitStub.exitStub
	movb	$1, %al
	retq
.Lfunc_end19:
	.size	insertion_sort..split.5.extracted, .Lfunc_end19-insertion_sort..split.5.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertion_sort.extracted.6.extracted
	.type	insertion_sort.extracted.6.extracted,@function
insertion_sort.extracted.6.extracted:   # @insertion_sort.extracted.6.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	%rdx, (%rcx)
	retq
.Lfunc_end20:
	.size	insertion_sort.extracted.6.extracted, .Lfunc_end20-insertion_sort.extracted.6.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %r14
	movq	%rdi, %rbx
	xorl	%esi, %esi
	leaq	8(%rsp), %r15
	.p2align	4, 0x90
.LBB21_1:                               # %codeRepl
                                        # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	movq	%r14, %rdx
	movq	%r15, %rcx
	callq	main.extracted.extracted
	movq	8(%rsp), %rsi
	testb	$1, %al
	je	.LBB21_1
# %bb.2:                                # %.exitStub
	addq	$16, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end21:
	.size	main.extracted, .Lfunc_end21-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, %rbx
	movl	(%rdi,%rsi,4), %esi
	leaq	.L.str.4(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbx
	movq	%rbx, (%r14)
	cmpq	%r15, %rbx
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	.cfi_restore %r15
	jne	.LBB22_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB22_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end22:
	.size	main.extracted.extracted, .Lfunc_end22-main.extracted.extracted
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
