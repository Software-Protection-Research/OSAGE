	.text
	.file	"bogosort.c"
	.globl	check_sorted                    # -- Begin function check_sorted
	.p2align	4, 0x90
	.type	check_sorted,@function
check_sorted:                           # @check_sorted
	.cfi_startproc
# %bb.0:
	movl	%esi, %eax
	.p2align	4, 0x90
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movl	%eax, %ecx
	cmpl	$2, %eax
	jl	.LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	leaq	-1(%rax), %rdx
	movl	-4(%rdi,%rax,4), %esi
	addl	$-2, %eax
	cmpl	(%rdi,%rax,4), %esi
	movq	%rdx, %rax
	jge	.LBB0_1
.LBB0_3:
	cmpl	$2, %ecx
	setl	%al
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
	movl	%esi, %r12d
	movq	%rdi, %rbx
	movabsq	$1148320194523058104, %rdi      # imm = 0xFEFA72202F44FB8
	callq	m14667764944864436981
	leaq	.LobfsfuncAddrLookupTable8589852057022116280(%rip), %rcx
	movq	rand@GOTPCREL(%rip), %rdx
	movq	%rdx, (%rcx,%rax,8)
	testl	%r12d, %r12d
	jle	.LBB1_3
# %bb.1:
	movl	%r12d, %r13d
	xorl	%ebp, %ebp
	movq	%rsp, %r15
	.p2align	4, 0x90
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	movl	(%rbx,%rbp,4), %r14d
	movabsq	$1148320194523058104, %rax      # imm = 0xFEFA72202F44FB8
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	callq	lk7656040089137158299
	callq	*(%rax)
	cltd
	idivl	%r12d
	movslq	%edx, %rax
	movl	(%rbx,%rax,4), %ecx
	movl	%ecx, (%rbx,%rbp,4)
	movl	%r14d, (%rbx,%rax,4)
	incq	%rbp
	cmpq	%rbp, %r13
	jne	.LBB1_2
.LBB1_3:
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
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%esi, %r13d
	movq	%rdi, %rbx
	movabsq	$1148320194523058104, %rdi      # imm = 0xFEFA72202F44FB8
	callq	m14667764944864436981
	leaq	.LobfsfuncAddrLookupTable8085023918761979192(%rip), %rcx
	movq	rand@GOTPCREL(%rip), %rdx
	movq	%rdx, (%rcx,%rax,8)
	movl	%r13d, %r15d
	movq	%rsp, %r12
	.p2align	4, 0x90
.LBB2_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_2 Depth 2
                                        #     Child Loop BB2_7 Depth 2
	movq	%r15, %rax
.LBB2_2:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, %eax
	jl	.LBB2_8
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=2
	movl	%eax, %ecx
	leaq	-1(%rax), %rdx
	movl	-4(%rbx,%rax,4), %ebp
	addl	$-2, %eax
	cmpl	(%rbx,%rax,4), %ebp
	movq	%rdx, %rax
	jge	.LBB2_2
# %bb.4:                                #   in Loop: Header=BB2_2 Depth=2
	cmpl	$2, %ecx
	jl	.LBB2_8
# %bb.5:                                #   in Loop: Header=BB2_2 Depth=2
	movq	%r15, %rax
	testl	%r13d, %r13d
	jle	.LBB2_2
# %bb.6:                                # %.preheader
                                        #   in Loop: Header=BB2_1 Depth=1
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_7:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rbx,%rbp,4), %r14d
	movabsq	$1148320194523058104, %rax      # imm = 0xFEFA72202F44FB8
	movq	%rax, (%rsp)
	movq	%r12, %rdi
	callq	lk6490576545611484640
	callq	*(%rax)
	cltd
	idivl	%r13d
	movslq	%edx, %rax
	movl	(%rbx,%rax,4), %ecx
	movl	%ecx, (%rbx,%rbp,4)
	movl	%r14d, (%rbx,%rax,4)
	incq	%rbp
	cmpq	%rbp, %r15
	jne	.LBB2_7
	jmp	.LBB2_1
.LBB2_8:
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
	movabsq	$1148320194523058104, %rbx      # imm = 0xFEFA72202F44FB8
	leaq	3(%rbx), %r15
	movq	%r15, %rdi
	callq	m14667764944864436981
	leaq	.LobfsfuncAddrLookupTable2702008663188638732(%rip), %rbp
	movq	malloc@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	%rbx, %rdi
	callq	m14667764944864436981
	movq	puts@GOTPCREL(%rip), %r14
	movq	%r14, (%rbp,%rax,8)
	leaq	2(%rbx), %rdi
	callq	m14667764944864436981
	movq	exit@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	7(%rbx), %rdi
	callq	m14667764944864436981
	movq	__isoc99_sscanf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	6(%rbx), %rdi
	callq	m14667764944864436981
	movq	rand@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	1(%rbx), %rdi
	callq	m14667764944864436981
	movq	%r14, (%rbp,%rax,8)
	leaq	4(%rbx), %rdi
	callq	m14667764944864436981
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	5(%rbx), %rdi
	callq	m14667764944864436981
	movq	putchar@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movslq	%r12d, %rax
	leaq	-1(,%rax,4), %rbp
	movq	%r15, (%rsp)
	movq	%rsp, %rdi
	callq	lk17606384289885568838
	movq	%rbp, %rdi
	callq	*(%rax)
	testq	%rax, %rax
	je	.LBB4_15
# %bb.1:
	movq	%rax, %r15
	movq	%r12, 8(%rsp)                   # 8-byte Spill
	cmpl	$2, %r12d
	jl	.LBB4_4
# %bb.2:
	movq	%r13, %rbx
	movl	8(%rsp), %eax                   # 4-byte Reload
	leaq	-4(,%rax,4), %rax
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	movabsq	$1148320194523058104, %rax      # imm = 0xFEFA72202F44FB8
	leaq	7(%rax), %r13
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB4_3:                                # =>This Inner Loop Header: Depth=1
	movq	8(%rbx,%rbp,2), %r14
	leaq	(%r15,%rbp), %r12
	movq	%r13, (%rsp)
	movq	%rsp, %rdi
	callq	lk17606384289885568838
	movq	%rax, %rcx
	movq	%r14, %rdi
	leaq	.L.str.1(%rip), %rsi
	movq	%r12, %rdx
	xorl	%eax, %eax
	callq	*(%rcx)
	addq	$4, %rbp
	cmpq	%rbp, 16(%rsp)                  # 8-byte Folded Reload
	jne	.LBB4_3
.LBB4_4:
	movq	8(%rsp), %rbx                   # 8-byte Reload
	leal	-1(%rbx), %r13d
	movabsq	$1148320194523058104, %rax      # imm = 0xFEFA72202F44FB8
	leaq	6(%rax), %r14
	movq	%rsp, %r12
	movq	%r13, %rax
	.p2align	4, 0x90
.LBB4_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_9 Depth 2
	cmpl	$2, %eax
	jl	.LBB4_11
# %bb.6:                                #   in Loop: Header=BB4_5 Depth=1
	leaq	-1(%rax), %rcx
	movl	-4(%r15,%rax,4), %edx
	addl	$-2, %eax
	cmpl	(%r15,%rax,4), %edx
	movq	%rcx, %rax
	cmovlq	%r13, %rax
	jge	.LBB4_5
# %bb.7:                                #   in Loop: Header=BB4_5 Depth=1
	cmpl	$2, %ebx
	jl	.LBB4_5
# %bb.8:                                # %.preheader
                                        #   in Loop: Header=BB4_5 Depth=1
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB4_9:                                #   Parent Loop BB4_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%r15,%rbp,4), %ebx
	movq	%r14, (%rsp)
	movq	%r12, %rdi
	callq	lk17606384289885568838
	callq	*(%rax)
	cltd
	idivl	%r13d
	movslq	%edx, %rax
	movl	(%r15,%rax,4), %ecx
	movl	%ecx, (%r15,%rbp,4)
	movl	%ebx, (%r15,%rax,4)
	incq	%rbp
	cmpq	%rbp, %r13
	jne	.LBB4_9
# %bb.10:                               #   in Loop: Header=BB4_5 Depth=1
	movq	%r13, %rax
	movq	8(%rsp), %rbx                   # 8-byte Reload
	jmp	.LBB4_5
.LBB4_11:
	cmpl	$84, (%r15)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %r14
	cmoveq	%rax, %r14
	movabsq	$1148320194523058104, %rax      # imm = 0xFEFA72202F44FB8
	incq	%rax
	movq	%rax, (%rsp)
	movq	%rsp, %rdi
	callq	lk17606384289885568838
	movq	%r14, %rdi
	callq	*(%rax)
	cmpl	$2, %ebx
	jl	.LBB4_14
# %bb.12:
	movabsq	$1148320194523058104, %rax      # imm = 0xFEFA72202F44FB8
	leaq	4(%rax), %rbp
	leaq	.L.str.4(%rip), %r14
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB4_13:                               # =>This Inner Loop Header: Depth=1
	movl	(%r15,%rbx,4), %r12d
	movq	%rbp, (%rsp)
	movq	%rsp, %rdi
	callq	lk17606384289885568838
	movq	%rax, %rcx
	movq	%r14, %rdi
	movl	%r12d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	incq	%rbx
	cmpq	%rbx, %r13
	jne	.LBB4_13
.LBB4_14:
	movabsq	$1148320194523058104, %rax      # imm = 0xFEFA72202F44FB8
	addq	$5, %rax
	movq	%rax, (%rsp)
	movq	%rsp, %rdi
	callq	lk17606384289885568838
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
.LBB4_15:
	.cfi_def_cfa_offset 80
	movabsq	$1148320194523058104, %rbp      # imm = 0xFEFA72202F44FB8
	movq	%rbp, (%rsp)
	movq	%rsp, %rbx
	movq	%rbx, %rdi
	callq	lk17606384289885568838
	leaq	.Lstr(%rip), %rdi
	callq	*(%rax)
	addq	$2, %rbp
	movq	%rbp, (%rsp)
	movq	%rbx, %rdi
	callq	lk17606384289885568838
	movl	$1, %edi
	callq	*(%rax)
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m14667764944864436981
	.type	m14667764944864436981,@function
m14667764944864436981:                  # @m14667764944864436981
	.cfi_startproc
# %bb.0:
	movabsq	$1148320194523058104, %rax      # imm = 0xFEFA72202F44FB8
	xorq	%rdi, %rax
	retq
.Lfunc_end5:
	.size	m14667764944864436981, .Lfunc_end5-m14667764944864436981
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk7656040089137158299
	.type	lk7656040089137158299,@function
lk7656040089137158299:                  # @lk7656040089137158299
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m14667764944864436981
	leaq	.LobfsfuncAddrLookupTable8589852057022116280(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk7656040089137158299, .Lfunc_end6-lk7656040089137158299
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk6490576545611484640
	.type	lk6490576545611484640,@function
lk6490576545611484640:                  # @lk6490576545611484640
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m14667764944864436981
	leaq	.LobfsfuncAddrLookupTable8085023918761979192(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk6490576545611484640, .Lfunc_end7-lk6490576545611484640
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk17606384289885568838
	.type	lk17606384289885568838,@function
lk17606384289885568838:                 # @lk17606384289885568838
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m14667764944864436981
	leaq	.LobfsfuncAddrLookupTable2702008663188638732(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	lk17606384289885568838, .Lfunc_end8-lk17606384289885568838
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

	.type	.LobfsfuncAddrLookupTable8589852057022116280,@object # @obfsfuncAddrLookupTable8589852057022116280
	.local	.LobfsfuncAddrLookupTable8589852057022116280
	.comm	.LobfsfuncAddrLookupTable8589852057022116280,8,8
	.type	.LobfsfuncAddrLookupTable8085023918761979192,@object # @obfsfuncAddrLookupTable8085023918761979192
	.local	.LobfsfuncAddrLookupTable8085023918761979192
	.comm	.LobfsfuncAddrLookupTable8085023918761979192,8,8
	.type	.LobfsfuncAddrLookupTable2702008663188638732,@object # @obfsfuncAddrLookupTable2702008663188638732
	.local	.LobfsfuncAddrLookupTable2702008663188638732
	.comm	.LobfsfuncAddrLookupTable2702008663188638732,64,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
