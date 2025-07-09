	.text
	.file	"dgaramdo.c"
	.globl	init                            # -- Begin function init
	.p2align	4, 0x90
	.type	init,@function
init:                                   # @init
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r12
	movabsq	$-8873637871515139840, %r14     # imm = 0x84DA815ED2E30100
	movq	%r14, %rdi
	callq	m4490875083034740064
	leaq	.LobfsfuncAddrLookupTable9293054746913510498(%rip), %r13
	movq	malloc@GOTPCREL(%rip), %rbx
	movq	%rbx, (%r13,%rax,8)
	leaq	1(%r14), %r15
	movq	%r15, %rdi
	callq	m4490875083034740064
	movq	%rbx, (%r13,%rax,8)
	movq	$876543, (%r12)                 # imm = 0xD5FFF
	movq	%r14, 8(%rsp)
	leaq	8(%rsp), %r14
	movq	%r14, %rdi
	callq	lk9167412979635804057
	movl	$8, %edi
	callq	*(%rax)
	movq	%rax, %rbx
	movq	%r15, 8(%rsp)
	movq	%r14, %rdi
	callq	lk9167412979635804057
	movl	$16, %edi
	callq	*(%rax)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%r12)
	movb	$0, 24(%r12)
	movq	%rax, (%rbx)
	movups	%xmm0, (%rax)
	movq	%rbx, 8528(%r12)
	addq	$16, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	init, .Lfunc_end0-init
	.cfi_endproc
                                        # -- End function
	.globl	llist_create                    # -- Begin function llist_create
	.p2align	4, 0x90
	.type	llist_create,@function
llist_create:                           # @llist_create
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	movabsq	$-8873637871515139840, %r15     # imm = 0x84DA815ED2E30100
	movq	%r15, %rdi
	callq	m4490875083034740064
	leaq	.LobfsfuncAddrLookupTable5002758331769862134(%rip), %r13
	movq	malloc@GOTPCREL(%rip), %rbx
	movq	%rbx, (%r13,%rax,8)
	leaq	1(%r15), %r12
	movq	%r12, %rdi
	callq	m4490875083034740064
	movq	%rbx, (%r13,%rax,8)
	movq	%r15, 8(%rsp)
	leaq	8(%rsp), %r15
	movq	%r15, %rdi
	callq	lk16017171016468006550
	movl	$8, %edi
	callq	*(%rax)
	movq	%rax, %rbx
	movq	%r12, 8(%rsp)
	movq	%r15, %rdi
	callq	lk16017171016468006550
	movl	$16, %edi
	callq	*(%rax)
	movq	%rax, (%rbx)
	movq	%r14, (%rax)
	movq	$0, 8(%rax)
	movq	%rbx, %rax
	addq	$16, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end1:
	.size	llist_create, .Lfunc_end1-llist_create
	.cfi_endproc
                                        # -- End function
	.globl	generate_domain                 # -- Begin function generate_domain
	.p2align	4, 0x90
	.type	generate_domain,@function
generate_domain:                        # @generate_domain
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
	subq	$8552, %rsp                     # imm = 0x2168
	.cfi_def_cfa_offset 8608
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rbp
	movabsq	$-8873637871515139840, %r15     # imm = 0x84DA815ED2E30100
	leaq	3(%r15), %rdi
	callq	m4490875083034740064
	leaq	.LobfsfuncAddrLookupTable18135353813697544130(%rip), %rbx
	movq	malloc@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r15, %rdi
	callq	m4490875083034740064
	movq	strcat@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	2(%r15), %rdi
	callq	m4490875083034740064
	movq	strlen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	1(%r15), %rdi
	callq	m4490875083034740064
	movq	strcpy@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	(%rbp), %rax
	movq	%rbp, 24(%rsp)                  # 8-byte Spill
	movq	8(%rbp), %rcx
	leaq	1(%rcx), %rdx
	imulq	%rax, %rcx
	movq	%rax, %rbx
	movq	%rdx, 16(%rsp)                  # 8-byte Spill
	imulq	%rdx, %rbx
	leaq	(%rbx,%rbx), %rax
	leaq	(%rcx,%rcx,4), %rdx
	leaq	(%rdx,%rdx,4), %rbp
	addq	%rcx, %rbp
	xorq	%rax, %rbp
	leaq	48(%rsp), %rdi
	xorl	%r14d, %r14d
	movl	$8500, %edx                     # imm = 0x2134
	xorl	%esi, %esi
	callq	memset@PLT
	imulq	$52, %rbx, %rax
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	leaq	3(%r15), %rax
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	leaq	8(%rsp), %r13
	xorl	%r15d, %r15d
	.p2align	4, 0x90
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	movl	%ebp, %r12d
	imulq	$1321528399, %r12, %rax         # imm = 0x4EC4EC4F
	shrq	$35, %rax
	leal	(%rax,%rax,4), %ecx
	leal	(%rcx,%rcx,4), %ecx
	addl	%eax, %ecx
	subl	%ecx, %ebp
	addb	$97, %bpl
	movq	32(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 8(%rsp)
	movq	%r13, %rdi
	callq	lk11252321929306364913
	movl	$2, %edi
	callq	*(%rax)
	movq	%rax, %rbx
	movb	%bpl, (%rax)
	movb	$0, 1(%rax)
	movabsq	$-8873637871515139840, %rax     # imm = 0x84DA815ED2E30100
	movq	%rax, 8(%rsp)
	movq	%r13, %rdi
	callq	lk11252321929306364913
	leaq	48(%rsp), %rdi
	movq	%rbx, %rsi
	callq	*(%rax)
	movq	%r14, %rbp
	imulq	%r15, %rbp
	xorq	%r12, %rbp
	addq	%r12, %rbp
	incq	%r15
	addq	40(%rsp), %r14                  # 8-byte Folded Reload
	cmpq	$16, %r15
	jne	.LBB2_1
# %bb.2:
	movabsq	$-8873637871515139840, %rbx     # imm = 0x84DA815ED2E30100
	leaq	2(%rbx), %rax
	movq	%rax, 8(%rsp)
	leaq	8(%rsp), %r13
	movq	%r13, %rdi
	callq	lk11252321929306364913
	leaq	48(%rsp), %r15
	movq	%r15, %rdi
	callq	*(%rax)
	movl	$1735552814, 48(%rsp,%rax)      # imm = 0x67726F2E
	movb	$0, 52(%rsp,%rax)
	movq	24(%rsp), %rbp                  # 8-byte Reload
	leaq	24(%rbp), %r14
	incq	%rbx
	movq	%rbx, 8(%rsp)
	movq	%r13, %rdi
	callq	lk11252321929306364913
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	*(%rax)
	movq	16(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 8(%rbp)
	movzbl	48(%rsp), %eax
	movb	%al, 24(%rbp)
	movq	%r14, %rax
	addq	$8552, %rsp                     # imm = 0x2168
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
	.size	generate_domain, .Lfunc_end2-generate_domain
	.cfi_endproc
                                        # -- End function
	.globl	chr                             # -- Begin function chr
	.p2align	4, 0x90
	.type	chr,@function
chr:                                    # @chr
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	movl	%edi, %ebp
	movabsq	$-8873637871515139840, %rbx     # imm = 0x84DA815ED2E30100
	movq	%rbx, %rdi
	callq	m4490875083034740064
	leaq	.LobfsfuncAddrLookupTable16850609722959812940(%rip), %rcx
	movq	malloc@GOTPCREL(%rip), %rdx
	movq	%rdx, (%rcx,%rax,8)
	movq	%rbx, (%rsp)
	movq	%rsp, %rdi
	callq	lk6089097064232803331
	movl	$2, %edi
	callq	*(%rax)
	movb	%bpl, (%rax)
	movb	$0, 1(%rax)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end3:
	.size	chr, .Lfunc_end3-chr
	.cfi_endproc
                                        # -- End function
	.globl	ord                             # -- Begin function ord
	.p2align	4, 0x90
	.type	ord,@function
ord:                                    # @ord
	.cfi_startproc
# %bb.0:
	movsbl	(%rdi), %eax
	retq
.Lfunc_end4:
	.size	ord, .Lfunc_end4-ord
	.cfi_endproc
                                        # -- End function
	.globl	get_nextdomain                  # -- Begin function get_nextdomain
	.p2align	4, 0x90
	.type	get_nextdomain,@function
get_nextdomain:                         # @get_nextdomain
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	movabsq	$-8873637871515139840, %r13     # imm = 0x84DA815ED2E30100
	leaq	4(%r13), %r15
	movq	%r15, %rdi
	callq	m4490875083034740064
	leaq	.LobfsfuncAddrLookupTable1404116880797877182(%rip), %rbx
	movq	generate_domain@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	2(%r13), %rdi
	callq	m4490875083034740064
	movq	fwrite@GOTPCREL(%rip), %r12
	movq	%r12, (%rbx,%rax,8)
	movq	%r13, %rdi
	callq	m4490875083034740064
	movq	malloc@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	3(%r13), %rdi
	callq	m4490875083034740064
	movq	%r12, (%rbx,%rax,8)
	leaq	1(%r13), %rdi
	callq	m4490875083034740064
	movq	%r12, (%rbx,%rax,8)
	movq	8528(%r14), %r12
	movq	%r15, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	lk14802840050211634649
	movq	%r14, %rdi
	callq	*(%rax)
	testq	%r12, %r12
	je	.LBB5_2
# %bb.1:
	movq	(%r12), %rbx
	testq	%rbx, %rbx
	je	.LBB5_2
# %bb.3:
	movq	%rax, %r15
	cmpq	$0, (%rbx)
	je	.LBB5_4
# %bb.5:
	movq	%r13, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	lk14802840050211634649
	movl	$16, %edi
	callq	*(%rax)
	movq	%r15, (%rax)
	cmpq	$0, (%rbx)
	je	.LBB5_6
	.p2align	4, 0x90
.LBB5_8:                                # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rcx
	movq	8(%rbx), %rbx
	testq	%rbx, %rbx
	je	.LBB5_9
# %bb.7:                                #   in Loop: Header=BB5_8 Depth=1
	cmpq	$0, (%rbx)
	jne	.LBB5_8
	jmp	.LBB5_9
.LBB5_2:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %r15
	leaq	2(%r13), %rax
	movq	%rax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	lk14802840050211634649
	leaq	.L.str.9(%rip), %rdi
	movl	$32, %esi
	movl	$1, %edx
	movq	%r15, %rcx
	callq	*(%rax)
	jmp	.LBB5_12
.LBB5_4:
	movq	%r15, (%rbx)
	jmp	.LBB5_12
.LBB5_6:
	xorl	%ecx, %ecx
.LBB5_9:
	movq	%rbx, 8(%rax)
	testq	%rcx, %rcx
	je	.LBB5_10
# %bb.11:
	movq	%rax, 8(%rcx)
	jmp	.LBB5_12
.LBB5_10:
	movq	%rax, (%r12)
.LBB5_12:
	incq	16(%r14)
	movq	8528(%r14), %rax
	testq	%rax, %rax
	je	.LBB5_14
# %bb.13:
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.LBB5_14
# %bb.16:
	cmpq	$0, (%rax)
	je	.LBB5_17
	.p2align	4, 0x90
.LBB5_19:                               # =>This Inner Loop Header: Depth=1
	movq	%rax, %rcx
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.LBB5_20
# %bb.18:                               #   in Loop: Header=BB5_19 Depth=1
	cmpq	$0, (%rax)
	jne	.LBB5_19
.LBB5_20:
	movq	(%rcx), %rax
	jmp	.LBB5_21
.LBB5_14:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %r14
	addq	$3, %r13
	movq	%r13, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	lk14802840050211634649
	leaq	.L.str.9(%rip), %rdi
	movl	$32, %esi
.LBB5_15:
	movl	$1, %edx
	movq	%r14, %rcx
	callq	*(%rax)
	xorl	%eax, %eax
.LBB5_21:
	addq	$16, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB5_17:
	.cfi_def_cfa_offset 64
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %r14
	incq	%r13
	movq	%r13, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	lk14802840050211634649
	leaq	.L.str.10(%rip), %rdi
	movl	$13, %esi
	jmp	.LBB5_15
.Lfunc_end5:
	.size	get_nextdomain, .Lfunc_end5-get_nextdomain
	.cfi_endproc
                                        # -- End function
	.globl	llist_append                    # -- Begin function llist_append
	.p2align	4, 0x90
	.type	llist_append,@function
llist_append:                           # @llist_append
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %r14
	movq	%rdi, %r15
	movabsq	$-8873637871515139840, %r12     # imm = 0x84DA815ED2E30100
	movq	%r12, %rdi
	callq	m4490875083034740064
	leaq	.LobfsfuncAddrLookupTable2770633070263533297(%rip), %rbx
	movq	fwrite@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	1(%r12), %rdi
	callq	m4490875083034740064
	movq	malloc@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	testq	%r15, %r15
	je	.LBB6_2
# %bb.1:
	movq	(%r15), %rbx
	testq	%rbx, %rbx
	je	.LBB6_2
# %bb.3:
	cmpq	$0, (%rbx)
	je	.LBB6_4
# %bb.5:
	incq	%r12
	movq	%r12, (%rsp)
	movq	%rsp, %rdi
	callq	lk9320296727203131416
	movl	$16, %edi
	callq	*(%rax)
	movq	%r14, (%rax)
	cmpq	$0, (%rbx)
	je	.LBB6_6
	.p2align	4, 0x90
.LBB6_8:                                # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rcx
	movq	8(%rbx), %rbx
	testq	%rbx, %rbx
	je	.LBB6_9
# %bb.7:                                #   in Loop: Header=BB6_8 Depth=1
	cmpq	$0, (%rbx)
	jne	.LBB6_8
	jmp	.LBB6_9
.LBB6_2:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %r14
	movq	%r12, (%rsp)
	movq	%rsp, %rdi
	callq	lk9320296727203131416
	leaq	.L.str.9(%rip), %rdi
	movl	$32, %esi
	movl	$1, %edx
	movq	%r14, %rcx
	callq	*(%rax)
	xorl	%eax, %eax
	jmp	.LBB6_13
.LBB6_4:
	movq	%r14, (%rbx)
	jmp	.LBB6_12
.LBB6_6:
	xorl	%ecx, %ecx
.LBB6_9:
	movq	%rbx, 8(%rax)
	testq	%rcx, %rcx
	je	.LBB6_10
# %bb.11:
	movq	%rax, 8(%rcx)
	jmp	.LBB6_12
.LBB6_10:
	movq	%rax, (%r15)
.LBB6_12:
	movl	$1, %eax
.LBB6_13:
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	llist_append, .Lfunc_end6-llist_append
	.cfi_endproc
                                        # -- End function
	.globl	llist_getLast                   # -- Begin function llist_getLast
	.p2align	4, 0x90
	.type	llist_getLast,@function
llist_getLast:                          # @llist_getLast
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	movabsq	$-8873637871515139840, %rbx     # imm = 0x84DA815ED2E30100
	movq	%rbx, %rdi
	callq	m4490875083034740064
	leaq	.LobfsfuncAddrLookupTable3868036510046041623(%rip), %r15
	movq	fwrite@GOTPCREL(%rip), %r12
	movq	%r12, (%r15,%rax,8)
	leaq	1(%rbx), %rdi
	callq	m4490875083034740064
	movq	%r12, (%r15,%rax,8)
	testq	%r14, %r14
	je	.LBB7_2
# %bb.1:
	movq	(%r14), %rax
	testq	%rax, %rax
	je	.LBB7_2
# %bb.4:
	cmpq	$0, (%rax)
	je	.LBB7_5
	.p2align	4, 0x90
.LBB7_7:                                # =>This Inner Loop Header: Depth=1
	movq	%rax, %rcx
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.LBB7_8
# %bb.6:                                #   in Loop: Header=BB7_7 Depth=1
	cmpq	$0, (%rax)
	jne	.LBB7_7
.LBB7_8:
	movq	(%rcx), %rax
	jmp	.LBB7_9
.LBB7_2:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %r14
	movq	%rbx, (%rsp)
	movq	%rsp, %rdi
	callq	lk17442231321773695738
	leaq	.L.str.9(%rip), %rdi
	movl	$32, %esi
	jmp	.LBB7_3
.LBB7_5:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %r14
	incq	%rbx
	movq	%rbx, (%rsp)
	movq	%rsp, %rdi
	callq	lk17442231321773695738
	leaq	.L.str.10(%rip), %rdi
	movl	$13, %esi
.LBB7_3:
	movl	$1, %edx
	movq	%r14, %rcx
	callq	*(%rax)
	xorl	%eax, %eax
.LBB7_9:
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	llist_getLast, .Lfunc_end7-llist_getLast
	.cfi_endproc
                                        # -- End function
	.globl	init_program                    # -- Begin function init_program
	.p2align	4, 0x90
	.type	init_program,@function
init_program:                           # @init_program
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end8:
	.size	init_program, .Lfunc_end8-init_program
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
	subq	$8568, %rsp                     # imm = 0x2178
	.cfi_def_cfa_offset 8624
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, 8(%rsp)                   # 8-byte Spill
	movabsq	$-8873637871515139840, %r15     # imm = 0x84DA815ED2E30100
	leaq	5(%r15), %r14
	movq	%r14, %rdi
	callq	m4490875083034740064
	leaq	.LobfsfuncAddrLookupTable11078961803877680836(%rip), %rbp
	movq	strtod@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	3(%r15), %r12
	movq	%r12, %rdi
	callq	m4490875083034740064
	movq	puts@GOTPCREL(%rip), %rbx
	movq	%rbx, (%rbp,%rax,8)
	leaq	7(%r15), %rdi
	movq	%rdi, 16(%rsp)                  # 8-byte Spill
	callq	m4490875083034740064
	movq	malloc@GOTPCREL(%rip), %r13
	movq	%r13, (%rbp,%rax,8)
	leaq	4(%r15), %rdi
	movq	%rdi, 24(%rsp)                  # 8-byte Spill
	callq	m4490875083034740064
	movq	%r13, (%rbp,%rax,8)
	leaq	1(%r15), %r13
	movq	%r13, %rdi
	callq	m4490875083034740064
	movq	%rbx, (%rbp,%rax,8)
	leaq	8(%r15), %rdi
	callq	m4490875083034740064
	movq	get_nextdomain@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	9(%r15), %rdi
	callq	m4490875083034740064
	movq	%rbx, (%rbp,%rax,8)
	leaq	6(%r15), %rdi
	callq	m4490875083034740064
	movq	strcmp@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	10(%r15), %rdi
	callq	m4490875083034740064
	movq	%rbx, (%rbp,%rax,8)
	movq	%r15, %rdi
	callq	m4490875083034740064
	movq	free@GOTPCREL(%rip), %rbx
	movq	%rbx, (%rbp,%rax,8)
	leaq	2(%r15), %rdi
	callq	m4490875083034740064
	movq	%rbx, (%rbp,%rax,8)
	movq	8(%rsp), %rax                   # 8-byte Reload
	movq	8(%rax), %rbx
	movq	%r14, (%rsp)
	movq	%rsp, %r14
	movq	%r14, %rdi
	callq	lk17946371209636805540
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, 8(%rsp)                  # 4-byte Spill
	movq	%r12, (%rsp)
	movq	%r14, %rdi
	callq	lk17946371209636805540
	leaq	.Lstr(%rip), %rdi
	callq	*(%rax)
	movq	$876543, 32(%rsp)               # imm = 0xD5FFF
	movq	16(%rsp), %rax                  # 8-byte Reload
	movq	%rax, (%rsp)
	movq	%r14, %rdi
	callq	lk17946371209636805540
	movl	$8, %edi
	callq	*(%rax)
	movq	%rax, %rbp
	movq	24(%rsp), %rax                  # 8-byte Reload
	movq	%rax, (%rsp)
	movq	%r14, %rdi
	callq	lk17946371209636805540
	movl	$16, %edi
	callq	*(%rax)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 40(%rsp)
	movb	$0, 56(%rsp)
	movq	%rax, (%rbp)
	movups	%xmm0, (%rax)
	movq	%rbp, 8560(%rsp)
	movq	%r13, (%rsp)
	movq	%r14, %rdi
	callq	lk17946371209636805540
	leaq	.Lstr.13(%rip), %rdi
	callq	*(%rax)
	xorps	%xmm0, %xmm0
	movss	8(%rsp), %xmm1                  # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	jbe	.LBB9_3
# %bb.1:                                # %.preheader1
	movl	$1, %ebp
	leaq	8(%r15), %r13
	movq	%rsp, %r12
	leaq	32(%rsp), %r14
	.p2align	4, 0x90
.LBB9_2:                                # =>This Inner Loop Header: Depth=1
	movq	%r13, (%rsp)
	movq	%r12, %rdi
	callq	lk17946371209636805540
	movq	%r14, %rdi
	callq	*(%rax)
	movq	%rax, %rbx
	leaq	9(%r15), %rax
	movq	%rax, (%rsp)
	movq	%r12, %rdi
	callq	lk17946371209636805540
	movq	%rbx, %rdi
	callq	*(%rax)
	xorps	%xmm0, %xmm0
	cvtsi2ss	%ebp, %xmm0
	incl	%ebp
	movss	8(%rsp), %xmm1                  # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	ja	.LBB9_2
.LBB9_3:
	leaq	6(%r15), %rax
	movq	%rax, (%rsp)
	movq	%rsp, %rbp
	movq	%rbp, %rdi
	callq	lk17946371209636805540
	leaq	.L.str.6(%rip), %rsi
	movq	%rbx, %rdi
	callq	*(%rax)
	testl	%eax, %eax
	leaq	.Lstr.15(%rip), %rax
	leaq	.Lstr.14(%rip), %rbx
	cmoveq	%rax, %rbx
	leaq	10(%r15), %rax
	movq	%rax, (%rsp)
	movq	%rbp, %rdi
	callq	lk17946371209636805540
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	8560(%rsp), %r14
	movq	(%r14), %rbp
	testq	%rbp, %rbp
	je	.LBB9_6
# %bb.4:                                # %.preheader
	movq	%rsp, %r12
	.p2align	4, 0x90
.LBB9_5:                                # =>This Inner Loop Header: Depth=1
	movq	8(%rbp), %rbx
	movq	%r15, (%rsp)
	movq	%r12, %rdi
	callq	lk17946371209636805540
	movq	%rbp, %rdi
	callq	*(%rax)
	movq	%rbx, %rbp
	testq	%rbx, %rbx
	jne	.LBB9_5
.LBB9_6:
	addq	$2, %r15
	movq	%r15, (%rsp)
	movq	%rsp, %rdi
	callq	lk17946371209636805540
	movq	%r14, %rdi
	callq	*(%rax)
	xorl	%eax, %eax
	addq	$8568, %rsp                     # imm = 0x2178
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
.Lfunc_end9:
	.size	main, .Lfunc_end9-main
	.cfi_endproc
                                        # -- End function
	.globl	llist_free                      # -- Begin function llist_free
	.p2align	4, 0x90
	.type	llist_free,@function
llist_free:                             # @llist_free
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
	movq	%rdi, %r15
	movabsq	$-8873637871515139840, %r14     # imm = 0x84DA815ED2E30100
	leaq	1(%r14), %rdi
	callq	m4490875083034740064
	leaq	.LobfsfuncAddrLookupTable14497511801217660817(%rip), %r12
	movq	free@GOTPCREL(%rip), %rbx
	movq	%rbx, (%r12,%rax,8)
	movq	%r14, %rdi
	callq	m4490875083034740064
	movq	%rbx, (%r12,%rax,8)
	movq	(%r15), %rbx
	testq	%rbx, %rbx
	je	.LBB10_3
# %bb.1:                                # %.preheader
	leaq	1(%r14), %r13
	movq	%rsp, %r12
	.p2align	4, 0x90
.LBB10_2:                               # =>This Inner Loop Header: Depth=1
	movq	8(%rbx), %rbp
	movq	%r13, (%rsp)
	movq	%r12, %rdi
	callq	lk10001445120951488098
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%rbp, %rbx
	testq	%rbp, %rbp
	jne	.LBB10_2
.LBB10_3:
	movq	%r14, (%rsp)
	movq	%rsp, %rdi
	callq	lk10001445120951488098
	movq	%r15, %rdi
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
.Lfunc_end10:
	.size	llist_free, .Lfunc_end10-llist_free
	.cfi_endproc
                                        # -- End function
	.globl	llist_getIndex                  # -- Begin function llist_getIndex
	.p2align	4, 0x90
	.type	llist_getIndex,@function
llist_getIndex:                         # @llist_getIndex
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %rbx
	movq	%rdi, %r15
	movabsq	$-8873637871515139840, %r14     # imm = 0x84DA815ED2E30100
	leaq	1(%r14), %rdi
	callq	m4490875083034740064
	leaq	.LobfsfuncAddrLookupTable2623925309795077604(%rip), %r12
	movq	fwrite@GOTPCREL(%rip), %r13
	movq	%r13, (%r12,%rax,8)
	movq	%r14, %rdi
	callq	m4490875083034740064
	movq	%r13, (%r12,%rax,8)
	testq	%r15, %r15
	je	.LBB11_2
# %bb.1:
	movq	(%r15), %rcx
	testq	%rcx, %rcx
	je	.LBB11_2
# %bb.3:
	cmpq	$0, (%rcx)
	je	.LBB11_5
# %bb.4:
	movq	(%rcx), %rax
	incq	%rbx
	.p2align	4, 0x90
.LBB11_8:                               # =>This Inner Loop Header: Depth=1
	decq	%rbx
	je	.LBB11_11
# %bb.9:                                #   in Loop: Header=BB11_8 Depth=1
	movq	%rcx, %rdx
	movq	8(%rcx), %rcx
	testq	%rcx, %rcx
	je	.LBB11_10
# %bb.7:                                #   in Loop: Header=BB11_8 Depth=1
	movq	(%rcx), %rax
	testq	%rax, %rax
	jne	.LBB11_8
.LBB11_10:
	movq	(%rdx), %rax
	jmp	.LBB11_11
.LBB11_2:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rbx
	incq	%r14
	movq	%r14, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	lk4984682038542506966
	leaq	.L.str.9(%rip), %rdi
	movl	$32, %esi
	jmp	.LBB11_6
.LBB11_5:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rbx
	movq	%r14, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	lk4984682038542506966
	leaq	.L.str.10(%rip), %rdi
	movl	$13, %esi
.LBB11_6:
	movl	$1, %edx
	movq	%rbx, %rcx
	callq	*(%rax)
	xorl	%eax, %eax
.LBB11_11:
	addq	$16, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	llist_getIndex, .Lfunc_end11-llist_getIndex
	.cfi_endproc
                                        # -- End function
	.globl	llist_SetIndex                  # -- Begin function llist_SetIndex
	.p2align	4, 0x90
	.type	llist_SetIndex,@function
llist_SetIndex:                         # @llist_SetIndex
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
	movq	%rdx, %r14
	movq	%rsi, %rbx
	movq	%rdi, %r12
	movabsq	$-8873637871515139840, %r15     # imm = 0x84DA815ED2E30100
	movq	%r15, %rdi
	callq	m4490875083034740064
	leaq	.LobfsfuncAddrLookupTable10544048046821344481(%rip), %r13
	movq	fwrite@GOTPCREL(%rip), %rbp
	movq	%rbp, (%r13,%rax,8)
	leaq	1(%r15), %rdi
	callq	m4490875083034740064
	movq	%rbp, (%r13,%rax,8)
	testq	%r12, %r12
	je	.LBB12_8
# %bb.1:
	movq	(%r12), %rax
	testq	%rax, %rax
	je	.LBB12_8
# %bb.2:
	cmpq	$0, (%rax)
	je	.LBB12_12
# %bb.3:
	incq	%rbx
	.p2align	4, 0x90
.LBB12_4:                               # =>This Inner Loop Header: Depth=1
	movq	%rax, %rcx
	decq	%rbx
	je	.LBB12_13
# %bb.5:                                #   in Loop: Header=BB12_4 Depth=1
	movq	8(%rcx), %rax
	testq	%rax, %rax
	je	.LBB12_7
# %bb.6:                                #   in Loop: Header=BB12_4 Depth=1
	cmpq	$0, (%rax)
	jne	.LBB12_4
.LBB12_7:
	movq	(%rcx), %rax
	jmp	.LBB12_11
.LBB12_8:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rbx
	movq	%r15, (%rsp)
	movq	%rsp, %rdi
	callq	lk10575716642956837679
	leaq	.L.str.9(%rip), %rdi
	movl	$32, %esi
.LBB12_9:
	movl	$1, %edx
	movq	%rbx, %rcx
	callq	*(%rax)
.LBB12_10:
	xorl	%eax, %eax
.LBB12_11:
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
.LBB12_12:
	.cfi_def_cfa_offset 64
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rbx
	incq	%r15
	movq	%r15, (%rsp)
	movq	%rsp, %rdi
	callq	lk10575716642956837679
	leaq	.L.str.10(%rip), %rdi
	movl	$13, %esi
	jmp	.LBB12_9
.LBB12_13:
	movq	%r14, (%rcx)
	jmp	.LBB12_10
.Lfunc_end12:
	.size	llist_SetIndex, .Lfunc_end12-llist_SetIndex
	.cfi_endproc
                                        # -- End function
	.globl	joinChr                         # -- Begin function joinChr
	.p2align	4, 0x90
	.type	joinChr,@function
joinChr:                                # @joinChr
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
	movq	%rdi, %r15
	movabsq	$-8873637871515139840, %rbp     # imm = 0x84DA815ED2E30100
	movq	%rbp, %rdi
	callq	m4490875083034740064
	leaq	.LobfsfuncAddrLookupTable14182318301483662127(%rip), %rbx
	movq	malloc@GOTPCREL(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	leaq	2(%rbp), %rdi
	callq	m4490875083034740064
	movq	%r14, (%rbx,%rax,8)
	leaq	1(%rbp), %rdi
	callq	m4490875083034740064
	movq	strcat@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%rbp, %r12
	movq	%rbp, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	lk15520823119152320240
	movl	$50, %edi
	callq	*(%rax)
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	movq	(%r15), %rbx
	testq	%rbx, %rbx
	je	.LBB13_3
# %bb.1:                                # %.preheader
	leaq	2(%r12), %rbp
	leaq	8(%rsp), %r15
	incq	%r12
	.p2align	4, 0x90
.LBB13_2:                               # =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rax
	movzbl	(%rax), %r14d
	movq	%rbp, 8(%rsp)
	movq	%r15, %rdi
	callq	lk15520823119152320240
	movl	$2, %edi
	callq	*(%rax)
	movq	%rax, %r13
	movb	%r14b, (%rax)
	movb	$0, 1(%rax)
	movq	%r12, 8(%rsp)
	movq	%r15, %rdi
	callq	lk15520823119152320240
	movq	16(%rsp), %rdi                  # 8-byte Reload
	movq	%r13, %rsi
	callq	*(%rax)
	movq	8(%rbx), %rbx
	testq	%rbx, %rbx
	jne	.LBB13_2
.LBB13_3:
	movq	16(%rsp), %rax                  # 8-byte Reload
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
.Lfunc_end13:
	.size	joinChr, .Lfunc_end13-joinChr
	.cfi_endproc
                                        # -- End function
	.globl	llist_print_direct              # -- Begin function llist_print_direct
	.p2align	4, 0x90
	.type	llist_print_direct,@function
llist_print_direct:                     # @llist_print_direct
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
	movabsq	$-8873637871515139840, %rbp     # imm = 0x84DA815ED2E30100
	leaq	1(%rbp), %rdi
	callq	m4490875083034740064
	leaq	.LobfsfuncAddrLookupTable11315404381204061007(%rip), %r15
	movq	putc@GOTPCREL(%rip), %rbx
	movq	%rbx, (%r15,%rax,8)
	movq	%rbp, %rdi
	callq	m4490875083034740064
	movq	%rbx, (%r15,%rax,8)
	leaq	2(%rbp), %rdi
	callq	m4490875083034740064
	movq	%rbx, (%r15,%rax,8)
	movq	(%r14), %rbx
	testq	%rbx, %rbx
	je	.LBB14_3
# %bb.1:                                # %.preheader
	movq	stdout@GOTPCREL(%rip), %r13
	movabsq	$-8873637871515139840, %rax     # imm = 0x84DA815ED2E30100
	leaq	1(%rax), %r14
	movq	%rsp, %r15
	.p2align	4, 0x90
.LBB14_2:                               # =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rax
	movsbl	(%rax), %ebp
	movq	(%r13), %r12
	movq	%r14, (%rsp)
	movq	%r15, %rdi
	callq	lk10587720597042356108
	movl	%ebp, %edi
	movq	%r12, %rsi
	callq	*(%rax)
	movq	(%r13), %rbp
	movabsq	$-8873637871515139840, %rax     # imm = 0x84DA815ED2E30100
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	callq	lk10587720597042356108
	movl	$32, %edi
	movq	%rbp, %rsi
	callq	*(%rax)
	movq	8(%rbx), %rbx
	testq	%rbx, %rbx
	jne	.LBB14_2
.LBB14_3:
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rbx
	movabsq	$-8873637871515139840, %rax     # imm = 0x84DA815ED2E30100
	addq	$2, %rax
	movq	%rax, (%rsp)
	movq	%rsp, %rdi
	callq	lk10587720597042356108
	movl	$10, %edi
	movq	%rbx, %rsi
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
.Lfunc_end14:
	.size	llist_print_direct, .Lfunc_end14-llist_print_direct
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m4490875083034740064
	.type	m4490875083034740064,@function
m4490875083034740064:                   # @m4490875083034740064
	.cfi_startproc
# %bb.0:
	movabsq	$-8873637871515139840, %rax     # imm = 0x84DA815ED2E30100
	xorq	%rdi, %rax
	retq
.Lfunc_end15:
	.size	m4490875083034740064, .Lfunc_end15-m4490875083034740064
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk9167412979635804057
	.type	lk9167412979635804057,@function
lk9167412979635804057:                  # @lk9167412979635804057
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m4490875083034740064
	leaq	.LobfsfuncAddrLookupTable9293054746913510498(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end16:
	.size	lk9167412979635804057, .Lfunc_end16-lk9167412979635804057
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk16017171016468006550
	.type	lk16017171016468006550,@function
lk16017171016468006550:                 # @lk16017171016468006550
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m4490875083034740064
	leaq	.LobfsfuncAddrLookupTable5002758331769862134(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end17:
	.size	lk16017171016468006550, .Lfunc_end17-lk16017171016468006550
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk11252321929306364913
	.type	lk11252321929306364913,@function
lk11252321929306364913:                 # @lk11252321929306364913
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m4490875083034740064
	leaq	.LobfsfuncAddrLookupTable18135353813697544130(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end18:
	.size	lk11252321929306364913, .Lfunc_end18-lk11252321929306364913
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk6089097064232803331
	.type	lk6089097064232803331,@function
lk6089097064232803331:                  # @lk6089097064232803331
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m4490875083034740064
	leaq	.LobfsfuncAddrLookupTable16850609722959812940(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end19:
	.size	lk6089097064232803331, .Lfunc_end19-lk6089097064232803331
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk14802840050211634649
	.type	lk14802840050211634649,@function
lk14802840050211634649:                 # @lk14802840050211634649
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m4490875083034740064
	leaq	.LobfsfuncAddrLookupTable1404116880797877182(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end20:
	.size	lk14802840050211634649, .Lfunc_end20-lk14802840050211634649
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk9320296727203131416
	.type	lk9320296727203131416,@function
lk9320296727203131416:                  # @lk9320296727203131416
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m4490875083034740064
	leaq	.LobfsfuncAddrLookupTable2770633070263533297(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end21:
	.size	lk9320296727203131416, .Lfunc_end21-lk9320296727203131416
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk17442231321773695738
	.type	lk17442231321773695738,@function
lk17442231321773695738:                 # @lk17442231321773695738
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m4490875083034740064
	leaq	.LobfsfuncAddrLookupTable3868036510046041623(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end22:
	.size	lk17442231321773695738, .Lfunc_end22-lk17442231321773695738
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk17946371209636805540
	.type	lk17946371209636805540,@function
lk17946371209636805540:                 # @lk17946371209636805540
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m4490875083034740064
	leaq	.LobfsfuncAddrLookupTable11078961803877680836(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end23:
	.size	lk17946371209636805540, .Lfunc_end23-lk17946371209636805540
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk10001445120951488098
	.type	lk10001445120951488098,@function
lk10001445120951488098:                 # @lk10001445120951488098
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m4490875083034740064
	leaq	.LobfsfuncAddrLookupTable14497511801217660817(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end24:
	.size	lk10001445120951488098, .Lfunc_end24-lk10001445120951488098
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk4984682038542506966
	.type	lk4984682038542506966,@function
lk4984682038542506966:                  # @lk4984682038542506966
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m4490875083034740064
	leaq	.LobfsfuncAddrLookupTable2623925309795077604(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end25:
	.size	lk4984682038542506966, .Lfunc_end25-lk4984682038542506966
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk10575716642956837679
	.type	lk10575716642956837679,@function
lk10575716642956837679:                 # @lk10575716642956837679
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m4490875083034740064
	leaq	.LobfsfuncAddrLookupTable10544048046821344481(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end26:
	.size	lk10575716642956837679, .Lfunc_end26-lk10575716642956837679
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk15520823119152320240
	.type	lk15520823119152320240,@function
lk15520823119152320240:                 # @lk15520823119152320240
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m4490875083034740064
	leaq	.LobfsfuncAddrLookupTable14182318301483662127(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end27:
	.size	lk15520823119152320240, .Lfunc_end27-lk15520823119152320240
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk10587720597042356108
	.type	lk10587720597042356108,@function
lk10587720597042356108:                 # @lk10587720597042356108
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m4490875083034740064
	leaq	.LobfsfuncAddrLookupTable11315404381204061007(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end28:
	.size	lk10587720597042356108, .Lfunc_end28-lk10587720597042356108
	.cfi_endproc
                                        # -- End function
	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	".org"
	.size	.L.str.2, 5

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"cegkycykggwiekuk.org"
	.size	.L.str.6, 21

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"llist_add_inorder: list is null\n"
	.size	.L.str.9, 33

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"list is null\n"
	.size	.L.str.10, 14

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"START."
	.size	.Lstr, 7

	.type	.Lstr.13,@object                # @str.13
.Lstr.13:
	.asciz	"Init done."
	.size	.Lstr.13, 11

	.type	.Lstr.14,@object                # @str.14
.Lstr.14:
	.asciz	"You loose!"
	.size	.Lstr.14, 11

	.type	.Lstr.15,@object                # @str.15
.Lstr.15:
	.asciz	"You win!"
	.size	.Lstr.15, 9

	.type	.LobfsfuncAddrLookupTable9293054746913510498,@object # @obfsfuncAddrLookupTable9293054746913510498
	.local	.LobfsfuncAddrLookupTable9293054746913510498
	.comm	.LobfsfuncAddrLookupTable9293054746913510498,16,8
	.type	.LobfsfuncAddrLookupTable5002758331769862134,@object # @obfsfuncAddrLookupTable5002758331769862134
	.local	.LobfsfuncAddrLookupTable5002758331769862134
	.comm	.LobfsfuncAddrLookupTable5002758331769862134,16,8
	.type	.LobfsfuncAddrLookupTable18135353813697544130,@object # @obfsfuncAddrLookupTable18135353813697544130
	.local	.LobfsfuncAddrLookupTable18135353813697544130
	.comm	.LobfsfuncAddrLookupTable18135353813697544130,32,16
	.type	.LobfsfuncAddrLookupTable16850609722959812940,@object # @obfsfuncAddrLookupTable16850609722959812940
	.local	.LobfsfuncAddrLookupTable16850609722959812940
	.comm	.LobfsfuncAddrLookupTable16850609722959812940,8,8
	.type	.LobfsfuncAddrLookupTable1404116880797877182,@object # @obfsfuncAddrLookupTable1404116880797877182
	.local	.LobfsfuncAddrLookupTable1404116880797877182
	.comm	.LobfsfuncAddrLookupTable1404116880797877182,40,16
	.type	.LobfsfuncAddrLookupTable2770633070263533297,@object # @obfsfuncAddrLookupTable2770633070263533297
	.local	.LobfsfuncAddrLookupTable2770633070263533297
	.comm	.LobfsfuncAddrLookupTable2770633070263533297,16,8
	.type	.LobfsfuncAddrLookupTable3868036510046041623,@object # @obfsfuncAddrLookupTable3868036510046041623
	.local	.LobfsfuncAddrLookupTable3868036510046041623
	.comm	.LobfsfuncAddrLookupTable3868036510046041623,16,8
	.type	.LobfsfuncAddrLookupTable11078961803877680836,@object # @obfsfuncAddrLookupTable11078961803877680836
	.local	.LobfsfuncAddrLookupTable11078961803877680836
	.comm	.LobfsfuncAddrLookupTable11078961803877680836,88,16
	.type	.LobfsfuncAddrLookupTable14497511801217660817,@object # @obfsfuncAddrLookupTable14497511801217660817
	.local	.LobfsfuncAddrLookupTable14497511801217660817
	.comm	.LobfsfuncAddrLookupTable14497511801217660817,16,8
	.type	.LobfsfuncAddrLookupTable2623925309795077604,@object # @obfsfuncAddrLookupTable2623925309795077604
	.local	.LobfsfuncAddrLookupTable2623925309795077604
	.comm	.LobfsfuncAddrLookupTable2623925309795077604,16,8
	.type	.LobfsfuncAddrLookupTable10544048046821344481,@object # @obfsfuncAddrLookupTable10544048046821344481
	.local	.LobfsfuncAddrLookupTable10544048046821344481
	.comm	.LobfsfuncAddrLookupTable10544048046821344481,16,8
	.type	.LobfsfuncAddrLookupTable14182318301483662127,@object # @obfsfuncAddrLookupTable14182318301483662127
	.local	.LobfsfuncAddrLookupTable14182318301483662127
	.comm	.LobfsfuncAddrLookupTable14182318301483662127,24,16
	.type	.LobfsfuncAddrLookupTable11315404381204061007,@object # @obfsfuncAddrLookupTable11315404381204061007
	.local	.LobfsfuncAddrLookupTable11315404381204061007
	.comm	.LobfsfuncAddrLookupTable11315404381204061007,24,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
