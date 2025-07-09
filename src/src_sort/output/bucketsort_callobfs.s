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
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, 16(%rsp)                  # 8-byte Spill
	movabsq	$-5706014169465966042, %r14     # imm = 0xB0D02A5839A2B226
	leaq	5(%r14), %r12
	movq	%r12, %rdi
	callq	m1529251546087318534
	leaq	.LobfsfuncAddrLookupTable17556104031580168721(%rip), %rbx
	movq	malloc@GOTPCREL(%rip), %rbp
	movq	%rbp, (%rbx,%rax,8)
	leaq	6(%r14), %r15
	movq	%r15, %rdi
	callq	m1529251546087318534
	movq	%rbp, (%rbx,%rax,8)
	leaq	9(%r14), %rdi
	callq	m1529251546087318534
	movq	printf@GOTPCREL(%rip), %rbp
	movq	%rbp, (%rbx,%rax,8)
	leaq	1(%r14), %rdi
	callq	m1529251546087318534
	movq	%rbp, (%rbx,%rax,8)
	leaq	8(%r14), %rdi
	callq	m1529251546087318534
	movq	putchar@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	7(%r14), %rdi
	movq	%rdi, 24(%rsp)                  # 8-byte Spill
	callq	m1529251546087318534
	movq	puts@GOTPCREL(%rip), %r13
	movq	%r13, (%rbx,%rax,8)
	leaq	2(%r14), %rdi
	movq	%rdi, 32(%rsp)                  # 8-byte Spill
	callq	m1529251546087318534
	movq	%r13, (%rbx,%rax,8)
	leaq	4(%r14), %rdi
	movq	%rdi, 64(%rsp)                  # 8-byte Spill
	callq	m1529251546087318534
	movq	%rbp, (%rbx,%rax,8)
	movq	%r14, %rdi
	callq	m1529251546087318534
	movq	%rbp, (%rbx,%rax,8)
	leaq	3(%r14), %rdi
	movq	%rdi, 56(%rsp)                  # 8-byte Spill
	callq	m1529251546087318534
	movq	putchar@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r12, (%rsp)
	movq	%rsp, %rdi
	callq	lk7369510148066759894
	movl	$48, %edi
	callq	*(%rax)
	movq	%rax, %r12
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rax)
	movups	%xmm0, 16(%rax)
	movups	%xmm0, 32(%rax)
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movq	16(%rsp), %rax                  # 8-byte Reload
	movslq	(%rax,%rbx,4), %r13
	imulq	$1717986919, %r13, %rbp         # imm = 0x66666667
	movq	%rbp, %rax
	shrq	$63, %rax
	sarq	$34, %rbp
	addl	%eax, %ebp
	movq	%r15, (%rsp)
	movq	%rsp, %rdi
	callq	lk7369510148066759894
	movl	$16, %edi
	callq	*(%rax)
	movl	%r13d, (%rax)
	movslq	%ebp, %rcx
	movq	(%r12,%rcx,8), %rdx
	movq	%rdx, 8(%rax)
	movq	%rax, (%r12,%rcx,8)
	incq	%rbx
	cmpq	$7, %rbx
	jne	.LBB0_1
# %bb.2:                                # %.preheader8
	movq	%r12, 8(%rsp)                   # 8-byte Spill
	leaq	9(%r14), %rax
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	movq	%rsp, %rbp
	leaq	8(%r14), %rax
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	leaq	.L.str.4(%rip), %r13
	xorl	%ebx, %ebx
	jmp	.LBB0_3
	.p2align	4, 0x90
.LBB0_6:                                #   in Loop: Header=BB0_3 Depth=1
	movq	40(%rsp), %rax                  # 8-byte Reload
	movq	%rax, (%rsp)
	movq	%rbp, %rdi
	callq	lk7369510148066759894
	movl	$10, %edi
	callq	*(%rax)
	incq	%rbx
	cmpq	$6, %rbx
	je	.LBB0_7
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
	movq	48(%rsp), %rax                  # 8-byte Reload
	movq	%rax, (%rsp)
	movq	%rbp, %rdi
	callq	lk7369510148066759894
	movq	%rax, %rcx
	leaq	.L.str(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	8(%rsp), %rax                   # 8-byte Reload
	movq	(%rax,%rbx,8), %r15
	testq	%r15, %r15
	je	.LBB0_6
	.p2align	4, 0x90
.LBB0_4:                                #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%r15), %r12d
	leaq	1(%r14), %rax
	movq	%rax, (%rsp)
	movq	%rbp, %rdi
	callq	lk7369510148066759894
	movq	%rax, %rcx
	movq	%r13, %rdi
	movl	%r12d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	8(%r15), %r15
	testq	%r15, %r15
	jne	.LBB0_4
	jmp	.LBB0_6
.LBB0_7:                                # %.preheader5
	xorl	%eax, %eax
	movq	8(%rsp), %r12                   # 8-byte Reload
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
	movq	24(%rsp), %rax                  # 8-byte Reload
	movq	%rax, (%rsp)
	movq	%rsp, %r13
	movq	%r13, %rdi
	callq	lk7369510148066759894
	leaq	.Lstr(%rip), %rdi
	callq	*(%rax)
	movq	32(%rsp), %rax                  # 8-byte Reload
	movq	%rax, (%rsp)
	movq	%r13, %rdi
	callq	lk7369510148066759894
	leaq	.Lstr.9(%rip), %rdi
	callq	*(%rax)
	leaq	.L.str.4(%rip), %rbx
	xorl	%r15d, %r15d
	jmp	.LBB0_21
	.p2align	4, 0x90
.LBB0_24:                               #   in Loop: Header=BB0_21 Depth=1
	movq	56(%rsp), %rax                  # 8-byte Reload
	movq	%rax, (%rsp)
	movq	%r13, %rdi
	callq	lk7369510148066759894
	movl	$10, %edi
	callq	*(%rax)
	incq	%r15
	cmpq	$6, %r15
	movq	8(%rsp), %r12                   # 8-byte Reload
	je	.LBB0_25
.LBB0_21:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_22 Depth 2
	movq	64(%rsp), %rax                  # 8-byte Reload
	movq	%rax, (%rsp)
	movq	%r13, %rdi
	callq	lk7369510148066759894
	movq	%rax, %rcx
	leaq	.L.str(%rip), %rdi
	movl	%r15d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	(%r12,%r15,8), %rbp
	testq	%rbp, %rbp
	je	.LBB0_24
	.p2align	4, 0x90
.LBB0_22:                               #   Parent Loop BB0_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rbp), %r12d
	movq	%r14, (%rsp)
	movq	%r13, %rdi
	callq	lk7369510148066759894
	movq	%rax, %rcx
	movq	%rbx, %rdi
	movl	%r12d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	8(%rbp), %rbp
	testq	%rbp, %rbp
	jne	.LBB0_22
	jmp	.LBB0_24
.LBB0_25:                               # %.preheader
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	movq	16(%rsp), %rbp                  # 8-byte Reload
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
	leaq	(,%rsi,4), %rsi
	addq	%rbp, %rsi
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
	addq	$72, %rsp
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
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rbx
	movabsq	$-5706014169465966034, %r14     # imm = 0xB0D02A5839A2B22E
	movq	%r14, %rdi
	callq	m1529251546087318534
	leaq	.LobfsfuncAddrLookupTable15251353853277347873(%rip), %rcx
	movq	printf@GOTPCREL(%rip), %rdx
	movq	%rdx, (%rcx,%rax,8)
	testq	%rbx, %rbx
	je	.LBB2_3
# %bb.1:                                # %.preheader
	leaq	8(%rsp), %r15
	leaq	.L.str.4(%rip), %r12
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movl	(%rbx), %ebp
	movq	%r14, 8(%rsp)
	movq	%r15, %rdi
	callq	lk15669804073938062229
	movq	%rax, %rcx
	movq	%r12, %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	8(%rbx), %rbx
	testq	%rbx, %rbx
	jne	.LBB2_2
.LBB2_3:
	addq	$16, %rsp
	.cfi_def_cfa_offset 48
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
	movq	%rdi, %r13
	movabsq	$-5706014169465966034, %rbp     # imm = 0xB0D02A5839A2B22E
	leaq	1(%rbp), %rdi
	callq	m1529251546087318534
	leaq	.LobfsfuncAddrLookupTable450226660816613837(%rip), %rbx
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%rbp, %rdi
	callq	m1529251546087318534
	movq	putchar@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	1(%rbp), %rbx
	movq	%rsp, %r15
	leaq	.L.str.4(%rip), %r12
	xorl	%r14d, %r14d
	.p2align	4, 0x90
.LBB4_1:                                # =>This Inner Loop Header: Depth=1
	movl	(%r13,%r14,4), %ebp
	movq	%rbx, (%rsp)
	movq	%r15, %rdi
	callq	lk12667344024456642618
	movq	%rax, %rcx
	movq	%r12, %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	incq	%r14
	cmpq	$7, %r14
	jne	.LBB4_1
# %bb.2:
	movabsq	$-5706014169465966034, %rax     # imm = 0xB0D02A5839A2B22E
	movq	%rax, (%rsp)
	movq	%rsp, %rdi
	callq	lk12667344024456642618
	movl	$10, %edi
	callq	*(%rax)
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r13
	movl	%edi, %r12d
	movabsq	$-5706014169465966040, %rbx     # imm = 0xB0D02A5839A2B228
	leaq	5(%rbx), %r15
	movq	%r15, %rdi
	callq	m1529251546087318534
	leaq	.LobfsfuncAddrLookupTable10962572594918386431(%rip), %rbp
	movq	malloc@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	6(%rbx), %rdi
	callq	m1529251546087318534
	movq	puts@GOTPCREL(%rip), %r14
	movq	%r14, (%rbp,%rax,8)
	leaq	7(%rbx), %rdi
	callq	m1529251546087318534
	movq	exit@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	4(%rbx), %rdi
	callq	m1529251546087318534
	movq	__isoc99_sscanf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	1(%rbx), %rdi
	callq	m1529251546087318534
	movq	bucket_sort@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	%rbx, %rdi
	callq	m1529251546087318534
	movq	%r14, (%rbp,%rax,8)
	leaq	2(%rbx), %rdi
	callq	m1529251546087318534
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	3(%rbx), %rdi
	callq	m1529251546087318534
	movq	putchar@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movslq	%r12d, %rax
	leaq	-1(,%rax,4), %rbp
	movq	%r15, (%rsp)
	movq	%rsp, %rdi
	callq	lk12638285639010517867
	movq	%rbp, %rdi
	callq	*(%rax)
	testq	%rax, %rax
	je	.LBB6_8
# %bb.1:
	movq	%rax, %rbp
	movq	%r12, 8(%rsp)                   # 8-byte Spill
	cmpl	$2, %r12d
	jl	.LBB6_4
# %bb.2:
	movq	%r13, %r12
	movl	8(%rsp), %eax                   # 4-byte Reload
	leaq	-4(,%rax,4), %rax
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	movabsq	$-5706014169465966040, %rax     # imm = 0xB0D02A5839A2B228
	leaq	4(%rax), %r13
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB6_3:                                # =>This Inner Loop Header: Depth=1
	movq	8(%r12,%rbx,2), %r14
	leaq	(%rbx,%rbp), %r15
	movq	%r13, (%rsp)
	movq	%rsp, %rdi
	callq	lk12638285639010517867
	movq	%rax, %rcx
	movq	%r14, %rdi
	leaq	.L.str.6(%rip), %rsi
	movq	%r15, %rdx
	xorl	%eax, %eax
	callq	*(%rcx)
	addq	$4, %rbx
	cmpq	%rbx, 16(%rsp)                  # 8-byte Folded Reload
	jne	.LBB6_3
.LBB6_4:
	movabsq	$-5706014169465966040, %r13     # imm = 0xB0D02A5839A2B228
	leaq	1(%r13), %rax
	movq	%rax, (%rsp)
	movq	%rsp, %r14
	movq	%r14, %rdi
	callq	lk12638285639010517867
	movq	%rbp, %rdi
	callq	*(%rax)
	cmpl	$84, (%rbp)
	leaq	.Lstr.12(%rip), %rax
	leaq	.Lstr.11(%rip), %rbx
	cmoveq	%rax, %rbx
	movq	%r13, (%rsp)
	movq	%r14, %rdi
	callq	lk12638285639010517867
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	8(%rsp), %r13                   # 8-byte Reload
	cmpl	$2, %r13d
	jl	.LBB6_7
# %bb.5:
	movq	%rbp, %r12
	decl	%r13d
	movabsq	$-5706014169465966040, %rax     # imm = 0xB0D02A5839A2B228
	leaq	2(%rax), %r15
	leaq	.L.str.4(%rip), %r14
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB6_6:                                # =>This Inner Loop Header: Depth=1
	movl	(%r12,%rbx,4), %ebp
	movq	%r15, (%rsp)
	movq	%rsp, %rdi
	callq	lk12638285639010517867
	movq	%rax, %rcx
	movq	%r14, %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	incq	%rbx
	cmpq	%rbx, %r13
	jne	.LBB6_6
.LBB6_7:
	movabsq	$-5706014169465966040, %rax     # imm = 0xB0D02A5839A2B228
	addq	$3, %rax
	movq	%rax, (%rsp)
	movq	%rsp, %rdi
	callq	lk12638285639010517867
	movl	$10, %edi
	callq	*(%rax)
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
.LBB6_8:
	.cfi_def_cfa_offset 80
	movabsq	$-5706014169465966040, %rbp     # imm = 0xB0D02A5839A2B228
	leaq	6(%rbp), %rax
	movq	%rax, (%rsp)
	movq	%rsp, %rbx
	movq	%rbx, %rdi
	callq	lk12638285639010517867
	leaq	.Lstr.10(%rip), %rdi
	callq	*(%rax)
	addq	$7, %rbp
	movq	%rbp, (%rsp)
	movq	%rbx, %rdi
	callq	lk12638285639010517867
	movl	$1, %edi
	callq	*(%rax)
.Lfunc_end6:
	.size	main, .Lfunc_end6-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m1529251546087318534
	.type	m1529251546087318534,@function
m1529251546087318534:                   # @m1529251546087318534
	.cfi_startproc
# %bb.0:
	movabsq	$-5706014169465966034, %rax     # imm = 0xB0D02A5839A2B22E
	xorq	%rdi, %rax
	retq
.Lfunc_end7:
	.size	m1529251546087318534, .Lfunc_end7-m1529251546087318534
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk7369510148066759894
	.type	lk7369510148066759894,@function
lk7369510148066759894:                  # @lk7369510148066759894
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m1529251546087318534
	leaq	.LobfsfuncAddrLookupTable17556104031580168721(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	lk7369510148066759894, .Lfunc_end8-lk7369510148066759894
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk15669804073938062229
	.type	lk15669804073938062229,@function
lk15669804073938062229:                 # @lk15669804073938062229
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m1529251546087318534
	leaq	.LobfsfuncAddrLookupTable15251353853277347873(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	lk15669804073938062229, .Lfunc_end9-lk15669804073938062229
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk12667344024456642618
	.type	lk12667344024456642618,@function
lk12667344024456642618:                 # @lk12667344024456642618
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m1529251546087318534
	leaq	.LobfsfuncAddrLookupTable450226660816613837(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	lk12667344024456642618, .Lfunc_end10-lk12667344024456642618
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk12638285639010517867
	.type	lk12638285639010517867,@function
lk12638285639010517867:                 # @lk12638285639010517867
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m1529251546087318534
	leaq	.LobfsfuncAddrLookupTable10962572594918386431(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	lk12638285639010517867, .Lfunc_end11-lk12638285639010517867
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

	.type	.LobfsfuncAddrLookupTable17556104031580168721,@object # @obfsfuncAddrLookupTable17556104031580168721
	.local	.LobfsfuncAddrLookupTable17556104031580168721
	.comm	.LobfsfuncAddrLookupTable17556104031580168721,80,16
	.type	.LobfsfuncAddrLookupTable15251353853277347873,@object # @obfsfuncAddrLookupTable15251353853277347873
	.local	.LobfsfuncAddrLookupTable15251353853277347873
	.comm	.LobfsfuncAddrLookupTable15251353853277347873,8,8
	.type	.LobfsfuncAddrLookupTable450226660816613837,@object # @obfsfuncAddrLookupTable450226660816613837
	.local	.LobfsfuncAddrLookupTable450226660816613837
	.comm	.LobfsfuncAddrLookupTable450226660816613837,16,8
	.type	.LobfsfuncAddrLookupTable10962572594918386431,@object # @obfsfuncAddrLookupTable10962572594918386431
	.local	.LobfsfuncAddrLookupTable10962572594918386431
	.comm	.LobfsfuncAddrLookupTable10962572594918386431,64,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
