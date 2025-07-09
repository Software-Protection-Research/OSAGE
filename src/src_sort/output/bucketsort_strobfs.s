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
	.globl	decode4960757736432921597       # -- Begin function decode4960757736432921597
	.p2align	4, 0x90
	.type	decode4960757736432921597,@function
decode4960757736432921597:              # @decode4960757736432921597
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	jle	.LBB7_3
# %bb.1:
	movl	%esi, %r9d
	xorl	%esi, %esi
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB7_2:                                # =>This Inner Loop Header: Depth=1
	movsbq	(%rdi,%rsi), %r10
	addl	%eax, %eax
	movslq	%eax, %r11
	addq	%r10, %r11
	movzbl	(%r8,%r11), %eax
	movb	%al, (%rdx,%rsi)
	movl	(%rcx,%r11,4), %eax
	incq	%rsi
	cmpq	%rsi, %r9
	jne	.LBB7_2
.LBB7_3:
	retq
.Lfunc_end7:
	.size	decode4960757736432921597, .Lfunc_end7-decode4960757736432921597
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init17442463916541236162
	.type	init17442463916541236162,@function
init17442463916541236162:               # @init17442463916541236162
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
	subq	$808, %rsp                      # imm = 0x328
	.cfi_def_cfa_offset 864
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movabsq	$7743203987787432480, %rax      # imm = 0x6B7563006B754220
	movq	%rax, 70(%rsp)
	movabsq	$7288359508110370106, %rax      # imm = 0x6525745B7442653A
	movq	%rax, 78(%rsp)
	movabsq	$2331586125629187163, %rax      # imm = 0x205B753A5D5B645B
	movq	%rax, 86(%rsp)
	movw	$14848, 94(%rsp)                # imm = 0x3A00
	movabsq	$4294967308, %rax               # imm = 0x10000000C
	movq	%rax, 416(%rsp)
	movabsq	$17179869186, %rax              # imm = 0x400000002
	movq	%rax, 424(%rsp)
	movabsq	$12884901888, %rcx              # imm = 0x300000000
	movq	%rcx, 432(%rsp)
	movq	%rax, 440(%rsp)
	movabsq	$21474836491, %rax              # imm = 0x50000000B
	movq	%rax, 448(%rsp)
	movabsq	$25769803777, %rax              # imm = 0x600000001
	movq	%rax, 456(%rsp)
	movabsq	$25769803783, %rax              # imm = 0x600000007
	movq	%rax, 464(%rsp)
	movabsq	$21474836488, %r12              # imm = 0x500000008
	movq	%r12, 472(%rsp)
	movabsq	$38654705671, %rax              # imm = 0x900000007
	movq	%rax, 480(%rsp)
	movq	%rax, %rbp
	movabsq	$42949672967, %rax              # imm = 0xA00000007
	movq	%rax, 488(%rsp)
	movabsq	$8589934603, %rax               # imm = 0x20000000B
	movq	%rax, 496(%rsp)
	movabsq	$51539607559, %rax              # imm = 0xC00000007
	movq	%rax, 504(%rsp)
	movabsq	$47244640256, %rax              # imm = 0xB00000000
	movq	%rax, 512(%rsp)
	leaq	.L.str(%rip), %rdi
	leaq	416(%rsp), %rcx
	leaq	70(%rsp), %r8
	movl	$13, %esi
	movq	%rdi, %rdx
	callq	decode4960757736432921597@PLT
	movabsq	$40821053465856, %rax           # imm = 0x252064642500
	movq	%rax, 26(%rsp)
	movabsq	$4294967296, %r15               # imm = 0x100000000
	movq	%r15, 192(%rsp)
	movabsq	$8589934594, %rbx               # imm = 0x200000002
	movq	%rbx, 200(%rsp)
	movabsq	$4294967299, %rax               # imm = 0x100000003
	movq	%rax, 208(%rsp)
	movq	$0, 216(%rsp)
	leaq	.L.str.4(%rip), %rdi
	leaq	192(%rsp), %rcx
	leaq	26(%rsp), %r8
	movl	$4, %esi
	movq	%rdi, %rdx
	callq	decode4960757736432921597@PLT
	movl	$1684284709, 8(%rsp)            # imm = 0x64642525
	movw	$9472, 12(%rsp)                 # imm = 0x2500
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, 168(%rsp)
	movq	%rbx, 176(%rsp)
	movq	%r15, 184(%rsp)
	leaq	.L.str.6(%rip), %rdi
	leaq	168(%rsp), %rcx
	leaq	8(%rsp), %r8
	movl	$3, %esi
	movq	%rdi, %rdx
	callq	decode4960757736432921597@PLT
	movabsq	$3255307777713450240, %rax      # imm = 0x2D2D2D2D2D2D2D00
	movq	%rax, 14(%rsp)
	movl	$754986285, 22(%rsp)            # imm = 0x2D002D2D
	movq	%r15, 224(%rsp)
	movabsq	$4294967298, %r13               # imm = 0x100000002
	movq	%r13, 232(%rsp)
	movabsq	$8589934595, %rbx               # imm = 0x200000003
	movq	%rbx, 240(%rsp)
	movabsq	$12884901892, %rax              # imm = 0x300000004
	movq	%rax, 248(%rsp)
	movabsq	$17179869189, %r14              # imm = 0x400000005
	movq	%r14, 256(%rsp)
	movq	%r15, 264(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	224(%rsp), %rcx
	leaq	14(%rsp), %r8
	movl	$14, %esi
	movq	%rdi, %rdx
	callq	decode4960757736432921597@PLT
	movabsq	$7742922955358958146, %rax      # imm = 0x6B74636775637242
	movq	%rax, 134(%rsp)
	movabsq	$8007525981942543392, %rax      # imm = 0x6F20727473657420
	movq	%rax, 142(%rsp)
	movabsq	$7594603891696820595, %rax      # imm = 0x6965740066636173
	movq	%rax, 150(%rsp)
	movabsq	$7452171428858830964, %rax      # imm = 0x676B6E6E66722074
	movq	%rax, 158(%rsp)
	movw	$115, 166(%rsp)
	movabsq	$51539607553, %rax              # imm = 0xC00000001
	movq	%rax, 520(%rsp)
	movq	%rbx, 528(%rsp)
	movabsq	$12884901904, %rax              # imm = 0x300000010
	movq	%rax, 536(%rsp)
	movq	%r14, 544(%rsp)
	movq	%r12, 552(%rsp)
	movabsq	$30064771078, %r12              # imm = 0x700000006
	movq	%r12, 560(%rsp)
	movabsq	$51539607557, %rax              # imm = 0xC00000005
	movq	%rax, 568(%rsp)
	movabsq	$55834574856, %rax              # imm = 0xD00000008
	movq	%rax, 576(%rsp)
	movq	%rbp, 584(%rsp)
	movabsq	$42949672963, %rax              # imm = 0xA00000003
	movq	%rax, 592(%rsp)
	movabsq	$47244640256, %rax              # imm = 0xB00000000
	movq	%rax, 600(%rsp)
	movabsq	$60129542150, %rax              # imm = 0xE00000006
	movq	%rax, 608(%rsp)
	movabsq	$34359738379, %rax              # imm = 0x80000000B
	movq	%rax, 616(%rsp)
	movabsq	$42949672972, %rax              # imm = 0xA0000000C
	movq	%rax, 624(%rsp)
	movabsq	$64424509455, %rax              # imm = 0xF0000000F
	movq	%rax, 632(%rsp)
	movabsq	$68719476740, %rax              # imm = 0x1000000004
	movq	%rax, 640(%rsp)
	movq	$7, 648(%rsp)
	leaq	.Lstr.9(%rip), %rdi
	leaq	520(%rsp), %rcx
	leaq	134(%rsp), %r8
	movl	$23, %esi
	movq	%rdi, %rdx
	callq	decode4960757736432921597@PLT
	movabsq	$7165915779331933551, %rax      # imm = 0x6372726F4572456F
	movq	%rax, 96(%rsp)
	movabsq	$7813591887351411297, %rax      # imm = 0x6C6F746C61747261
	movq	%rax, 104(%rsp)
	movabsq	$7955327740988126305, %rax      # imm = 0x6E67006E69687461
	movq	%rax, 112(%rsp)
	movabsq	$27379078300770401, %rax        # imm = 0x6145206C652061
	movq	%rax, 120(%rsp)
	movl	$779055737, 128(%rsp)           # imm = 0x2E6F7279
	movw	$103, 132(%rsp)
	movabsq	$4294967299, %rax               # imm = 0x100000003
	movq	%rax, 656(%rsp)
	movq	%r13, 664(%rsp)
	movq	%rbx, 672(%rsp)
	movabsq	$34359738372, %r15              # imm = 0x800000004
	movq	%r15, 680(%rsp)
	movabsq	$17179869200, %rax              # imm = 0x400000010
	movq	%rax, 688(%rsp)
	movabsq	$25769803785, %rax              # imm = 0x600000009
	movq	%rax, 696(%rsp)
	movq	%rbp, 704(%rsp)
	movabsq	$30064771075, %rax              # imm = 0x700000003
	movq	%rax, 712(%rsp)
	movabsq	$38654705670, %rax              # imm = 0x900000006
	movq	%rax, 720(%rsp)
	movabsq	$42949672973, %rax              # imm = 0xA0000000D
	movq	%rax, 728(%rsp)
	movq	$11, 736(%rsp)
	movabsq	$47244640268, %rax              # imm = 0xB0000000C
	movq	%rax, 744(%rsp)
	movabsq	$21474836486, %rbp              # imm = 0x500000006
	movq	%rbp, 752(%rsp)
	movabsq	$30064771086, %rax              # imm = 0x70000000E
	movq	%rax, 760(%rsp)
	movabsq	$4294967311, %rax               # imm = 0x10000000F
	movq	%rax, 768(%rsp)
	movq	$16, 776(%rsp)
	movabsq	$17179869201, %rax              # imm = 0x400000011
	movq	%rax, 784(%rsp)
	movabsq	$77309411331, %rax              # imm = 0x1200000003
	movq	%rax, 792(%rsp)
	movq	$12, 800(%rsp)
	leaq	.Lstr.10(%rip), %rdi
	leaq	656(%rsp), %rcx
	leaq	96(%rsp), %r8
	movl	$28, %esi
	movq	%rdi, %rdx
	callq	decode4960757736432921597@PLT
	movabsq	$2331016823717262681, %rax      # imm = 0x20596F736F207559
	movq	%rax, 52(%rsp)
	movabsq	$2403063422644482924, %rax      # imm = 0x215965736F75736C
	movq	%rax, 60(%rsp)
	movw	$29440, 68(%rsp)                # imm = 0x7300
	movabsq	$12884901889, %rax              # imm = 0x300000001
	movq	%rax, 344(%rsp)
	movabsq	$8589934596, %rax               # imm = 0x200000004
	movq	%rax, 352(%rsp)
	movabsq	$8589934598, %rax               # imm = 0x200000006
	movq	%rax, 360(%rsp)
	movabsq	$17179869185, %rax              # imm = 0x400000001
	movq	%rax, 368(%rsp)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, 376(%rsp)
	movq	%rbx, 384(%rsp)
	movq	%r12, 392(%rsp)
	movabsq	$34359738369, %rax              # imm = 0x800000001
	movq	%rax, 400(%rsp)
	movabsq	$25769803776, %rax              # imm = 0x600000000
	movq	%rax, 408(%rsp)
	leaq	.Lstr.11(%rip), %rdi
	leaq	344(%rsp), %rcx
	leaq	52(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode4960757736432921597@PLT
	movabsq	$6422262164432574830, %rax      # imm = 0x59207569756F596E
	movq	%rax, 34(%rsp)
	movabsq	$2387039117397030761, %rax      # imm = 0x2120776E21697769
	movq	%rax, 42(%rsp)
	movw	$0, 50(%rsp)
	movabsq	$4294967303, %rax               # imm = 0x100000007
	movq	%rax, 272(%rsp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 280(%rsp)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, 288(%rsp)
	movabsq	$4294967300, %rax               # imm = 0x100000004
	movq	%rax, 296(%rsp)
	movq	%rbp, 304(%rsp)
	movabsq	$34359738374, %rax              # imm = 0x800000006
	movq	%rax, 312(%rsp)
	movabsq	$21474836487, %rax              # imm = 0x500000007
	movq	%rax, 320(%rsp)
	movq	%r15, 328(%rsp)
	movq	$0, 336(%rsp)
	leaq	.Lstr.12(%rip), %rdi
	leaq	272(%rsp), %rcx
	leaq	34(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode4960757736432921597@PLT
	addq	$808, %rsp                      # imm = 0x328
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
.Lfunc_end8:
	.size	init17442463916541236162, .Lfunc_end8-init17442463916541236162
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.data
.L.str:
	.asciz	"\001\000\001\001\001\001\000\000\001\001\000\001"
	.size	.L.str, 13

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"\001\001\000"
	.size	.L.str.4, 4

	.type	.L.str.6,@object                # @.str.6
	.local	.L.str.6
	.comm	.L.str.6,3,1
	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\001\000\001\000\001\000\000\001\000\000\000\001\000"
	.size	.Lstr, 14

	.type	.Lstr.9,@object                 # @str.9
.Lstr.9:
	.ascii	"\000\001\001\001\001\000\000\001\000\001\001\001\000\001\001\000\001\000\000\001\001\001\001"
	.size	.Lstr.9, 23

	.type	.Lstr.10,@object                # @str.10
.Lstr.10:
	.ascii	"\001\000\001\000\000\000\001\000\001\000\001\000\001\001\000\000\001\000\000\000\000\000\001\001\000\000\001\001"
	.size	.Lstr.10, 28

	.type	.Lstr.11,@object                # @str.11
.Lstr.11:
	.asciz	"\000\001\000\001\000\001\001\000\001\001"
	.size	.Lstr.11, 11

	.type	.Lstr.12,@object                # @str.12
.Lstr.12:
	.asciz	"\001\000\001\000\001\000\000\001"
	.size	.Lstr.12, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init17442463916541236162
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
