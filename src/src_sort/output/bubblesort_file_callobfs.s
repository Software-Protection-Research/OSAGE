	.text
	.file	"bubblesort_file.c"
	.globl	bubblesort                      # -- Begin function bubblesort
	.p2align	4, 0x90
	.type	bubblesort,@function
bubblesort:                             # @bubblesort
	.cfi_startproc
# %bb.0:
                                        # kill: def $esi killed $esi def $rsi
	cmpl	$2, %esi
	jl	.LBB0_7
# %bb.1:
	leal	-1(%rsi), %r9d
	movl	$1, %r8d
	jmp	.LBB0_2
	.p2align	4, 0x90
.LBB0_6:                                #   in Loop: Header=BB0_2 Depth=1
	incl	%r8d
	cmpl	%esi, %r8d
	je	.LBB0_7
.LBB0_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	xorl	%edx, %edx
	jmp	.LBB0_3
	.p2align	4, 0x90
.LBB0_5:                                #   in Loop: Header=BB0_3 Depth=2
	movq	%rcx, %rdx
	cmpq	%rcx, %r9
	je	.LBB0_6
.LBB0_3:                                #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rdi,%rdx,4), %r10d
	movl	4(%rdi,%rdx,4), %eax
	leaq	1(%rdx), %rcx
	cmpl	%eax, %r10d
	jle	.LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=2
	movl	%eax, (%rdi,%rdx,4)
	movl	%r10d, 4(%rdi,%rdx,4)
	jmp	.LBB0_5
.LBB0_7:
	retq
.Lfunc_end0:
	.size	bubblesort, .Lfunc_end0-bubblesort
	.cfi_endproc
                                        # -- End function
	.globl	init_program                    # -- Begin function init_program
	.p2align	4, 0x90
	.type	init_program,@function
init_program:                           # @init_program
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end1:
	.size	init_program, .Lfunc_end1-init_program
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
	subq	$552, %rsp                      # imm = 0x228
	.cfi_def_cfa_offset 608
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, 16(%rsp)                  # 8-byte Spill
	movl	%edi, 24(%rsp)                  # 4-byte Spill
	movabsq	$8289800065234973792, %r15      # imm = 0x730B493CF3573460
	leaq	23(%r15), %rdi
	callq	m16659064951018133022
	leaq	.LobfsfuncAddrLookupTable48446562358963049(%rip), %rbx
	movq	exit@GOTPCREL(%rip), %rbp
	movq	%rbp, (%rbx,%rax,8)
	leaq	4(%r15), %rdi
	callq	m16659064951018133022
	movq	strncpy@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	3(%r15), %rdi
	callq	m16659064951018133022
	movq	fopen@GOTPCREL(%rip), %r12
	movq	%r12, (%rbx,%rax,8)
	leaq	8(%r15), %rdi
	callq	m16659064951018133022
	movq	fwrite@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	1(%r15), %rdi
	callq	m16659064951018133022
	movq	%rbp, (%rbx,%rax,8)
	leaq	5(%r15), %rdi
	callq	m16659064951018133022
	movq	__isoc99_fscanf@GOTPCREL(%rip), %r13
	movq	%r13, (%rbx,%rax,8)
	leaq	12(%r15), %rdi
	callq	m16659064951018133022
	movq	feof@GOTPCREL(%rip), %rbp
	movq	%rbp, (%rbx,%rax,8)
	movq	%r15, %rdi
	callq	m16659064951018133022
	movq	%r13, (%rbx,%rax,8)
	leaq	14(%r15), %rdi
	callq	m16659064951018133022
	movq	%rbp, (%rbx,%rax,8)
	leaq	20(%r15), %rdi
	callq	m16659064951018133022
	movq	fclose@GOTPCREL(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	leaq	6(%r15), %rdi
	callq	m16659064951018133022
	movq	malloc@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	9(%r15), %rdi
	callq	m16659064951018133022
	movq	%r12, (%rbx,%rax,8)
	leaq	10(%r15), %rdi
	callq	m16659064951018133022
	movq	%r13, (%rbx,%rax,8)
	leaq	7(%r15), %rdi
	callq	m16659064951018133022
	movq	%rbp, (%rbx,%rax,8)
	leaq	15(%r15), %rdi
	callq	m16659064951018133022
	movq	%r13, (%rbx,%rax,8)
	leaq	22(%r15), %rdi
	callq	m16659064951018133022
	movq	%rbp, (%rbx,%rax,8)
	leaq	11(%r15), %rdi
	callq	m16659064951018133022
	movq	%r14, (%rbx,%rax,8)
	movq	%r15, %r14
	leaq	2(%r15), %rdi
	callq	m16659064951018133022
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	13(%r15), %rdi
	callq	m16659064951018133022
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	21(%r15), %rdi
	callq	m16659064951018133022
	movq	putchar@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movb	$0, 15(%rsp)
	cmpl	$2, 24(%rsp)                    # 4-byte Folded Reload
	jne	.LBB2_1
# %bb.3:
	movq	16(%rsp), %rax                  # 8-byte Reload
	movq	8(%rax), %rbx
	leaq	4(%r14), %rax
	movq	%rax, (%rsp)
	movq	%rsp, %rbp
	movq	%rbp, %rdi
	callq	lk1984855210670372780
	leaq	32(%rsp), %r15
	movl	$512, %edx                      # imm = 0x200
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	*(%rax)
	leaq	3(%r14), %rax
	movq	%rax, (%rsp)
	movq	%rbp, %rdi
	callq	lk1984855210670372780
	leaq	.L.str.1(%rip), %rsi
	movq	%r15, %rdi
	callq	*(%rax)
	testq	%rax, %rax
	je	.LBB2_4
# %bb.5:
	movq	%rax, %rbx
	leaq	5(%r14), %rax
	movq	%rax, (%rsp)
	movq	%rsp, %rbp
	movq	%rbp, %rdi
	callq	lk1984855210670372780
	movq	%rax, %rcx
	leaq	.L.str.3(%rip), %rsi
	xorl	%eax, %eax
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	leaq	15(%rsp), %rdx
	movq	%rbx, %rdi
	xorl	%eax, %eax
	callq	*(%rcx)
	leaq	12(%r14), %rax
	movq	%rax, (%rsp)
	movq	%rbp, %rdi
	callq	lk1984855210670372780
	movq	%rbx, %rdi
	callq	*(%rax)
	testl	%eax, %eax
	je	.LBB2_6
.LBB2_11:
	leaq	20(%r14), %rax
	movq	%rax, (%rsp)
	movq	%r14, %r15
	movq	%rsp, %r14
	movq	%r14, %rdi
	callq	lk1984855210670372780
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	16(%rsp), %rbp                  # 8-byte Reload
	movslq	%ebp, %r12
	leaq	(,%r12,4), %rbx
	leaq	6(%r15), %rax
	movq	%rax, (%rsp)
	movq	%r14, %rdi
	callq	lk1984855210670372780
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%rax, %rbx
	movl	%ebp, %ebp
	testl	%r12d, %r12d
	jle	.LBB2_13
# %bb.12:
	leaq	(,%rbp,4), %rdx
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.LBB2_13:
	movq	%rbp, 24(%rsp)                  # 8-byte Spill
	movabsq	$8289800065234973792, %r14      # imm = 0x730B493CF3573460
	leaq	9(%r14), %rax
	movq	%rax, (%rsp)
	movq	%rsp, %rbp
	movq	%rbp, %rdi
	callq	lk1984855210670372780
	leaq	.L.str.4(%rip), %rsi
	leaq	32(%rsp), %rdi
	callq	*(%rax)
	movq	%rax, %r15
	leaq	10(%r14), %rax
	movq	%rax, (%rsp)
	movq	%rbp, %rdi
	callq	lk1984855210670372780
	movq	%rax, %rcx
	leaq	.L.str.5(%rip), %rsi
	movq	%r15, %rdi
	movq	%rbx, %rdx
	xorl	%eax, %eax
	callq	*(%rcx)
	leaq	7(%r14), %rax
	movq	%rax, (%rsp)
	movq	%rbp, %rdi
	callq	lk1984855210670372780
	movq	%r15, %rdi
	callq	*(%rax)
	testl	%eax, %eax
	jne	.LBB2_16
# %bb.14:                               # %.preheader
	movq	%rbx, %rbp
	addq	$4, %rbp
	movabsq	$8289800065234973792, %rax      # imm = 0x730B493CF3573460
	leaq	15(%rax), %r13
	movq	%rsp, %r12
	leaq	22(%rax), %r14
	.p2align	4, 0x90
.LBB2_15:                               # =>This Inner Loop Header: Depth=1
	movq	%r13, (%rsp)
	movq	%r12, %rdi
	callq	lk1984855210670372780
	movq	%rax, %rcx
	movq	%r15, %rdi
	leaq	.L.str.5(%rip), %rsi
	movq	%rbp, %rdx
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	%r14, (%rsp)
	movq	%r12, %rdi
	callq	lk1984855210670372780
	movq	%r15, %rdi
	callq	*(%rax)
	addq	$4, %rbp
	testl	%eax, %eax
	je	.LBB2_15
.LBB2_16:
	movabsq	$8289800065234973792, %r14      # imm = 0x730B493CF3573460
	leaq	11(%r14), %rax
	movq	%rax, (%rsp)
	movq	%rsp, %rdi
	callq	lk1984855210670372780
	movq	%r15, %rdi
	callq	*(%rax)
	movq	16(%rsp), %r15                  # 8-byte Reload
	cmpl	$2, %r15d
	jl	.LBB2_23
# %bb.17:
	leal	-1(%r15), %eax
	movl	$1, %ecx
	jmp	.LBB2_18
	.p2align	4, 0x90
.LBB2_22:                               #   in Loop: Header=BB2_18 Depth=1
	incl	%ecx
	cmpl	%r15d, %ecx
	je	.LBB2_23
.LBB2_18:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_19 Depth 2
	xorl	%edx, %edx
	jmp	.LBB2_19
	.p2align	4, 0x90
.LBB2_21:                               #   in Loop: Header=BB2_19 Depth=2
	movq	%rsi, %rdx
	cmpq	%rsi, %rax
	je	.LBB2_22
.LBB2_19:                               #   Parent Loop BB2_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rbx,%rdx,4), %edi
	movl	4(%rbx,%rdx,4), %ebp
	leaq	1(%rdx), %rsi
	cmpl	%ebp, %edi
	jle	.LBB2_21
# %bb.20:                               #   in Loop: Header=BB2_19 Depth=2
	movl	%ebp, (%rbx,%rdx,4)
	movl	%edi, 4(%rbx,%rdx,4)
	jmp	.LBB2_21
.LBB2_23:
	cmpl	$84, (%rbx)
	leaq	.Lstr.10(%rip), %rax
	leaq	.Lstr(%rip), %rbp
	cmoveq	%rax, %rbp
	leaq	2(%r14), %rax
	movq	%rax, (%rsp)
	movq	%rsp, %rdi
	callq	lk1984855210670372780
	movq	%rbp, %rdi
	callq	*(%rax)
	testl	%r15d, %r15d
	movq	24(%rsp), %r15                  # 8-byte Reload
	jle	.LBB2_26
# %bb.24:
	movabsq	$8289800065234973792, %rax      # imm = 0x730B493CF3573460
	leaq	13(%rax), %r14
	leaq	.L.str.8(%rip), %r12
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_25:                               # =>This Inner Loop Header: Depth=1
	movl	(%rbx,%rbp,4), %r13d
	movq	%r14, (%rsp)
	movq	%rsp, %rdi
	callq	lk1984855210670372780
	movq	%rax, %rcx
	movq	%r12, %rdi
	movl	%r13d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	incq	%rbp
	cmpq	%rbp, %r15
	jne	.LBB2_25
.LBB2_26:
	movabsq	$8289800065234973792, %rax      # imm = 0x730B493CF3573460
	addq	$21, %rax
	movq	%rax, (%rsp)
	movq	%rsp, %rdi
	callq	lk1984855210670372780
	movl	$10, %edi
	callq	*(%rax)
	xorl	%eax, %eax
	addq	$552, %rsp                      # imm = 0x228
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
.LBB2_6:                                # %.preheader3
	.cfi_def_cfa_offset 608
	movq	%rsp, %r13
	leaq	.L.str.3(%rip), %r15
	leaq	15(%rsp), %r12
	leaq	14(%r14), %rbp
	xorl	%eax, %eax
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	jmp	.LBB2_7
	.p2align	4, 0x90
.LBB2_9:                                #   in Loop: Header=BB2_7 Depth=1
	movq	16(%rsp), %rax                  # 8-byte Reload
	incl	%eax
	movq	%rax, 16(%rsp)                  # 8-byte Spill
.LBB2_10:                               #   in Loop: Header=BB2_7 Depth=1
	movq	%r14, (%rsp)
	movq	%r13, %rdi
	callq	lk1984855210670372780
	movq	%rax, %rcx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	%rbp, (%rsp)
	movq	%r13, %rdi
	callq	lk1984855210670372780
	movq	%rbx, %rdi
	callq	*(%rax)
	testl	%eax, %eax
	jne	.LBB2_11
.LBB2_7:                                # =>This Inner Loop Header: Depth=1
	movzbl	15(%rsp), %eax
	cmpl	$32, %eax
	je	.LBB2_9
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=1
	cmpl	$10, %eax
	je	.LBB2_9
	jmp	.LBB2_10
.LBB2_1:
	addq	$23, %r14
	movq	%r14, (%rsp)
	movq	%rsp, %rdi
	jmp	.LBB2_2
.LBB2_4:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rbx
	leaq	8(%r14), %rax
	movq	%rax, (%rsp)
	movq	%rsp, %rbp
	movq	%rbp, %rdi
	callq	lk1984855210670372780
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	movq	%rbx, %rcx
	callq	*(%rax)
	incq	%r14
	movq	%r14, (%rsp)
	movq	%rbp, %rdi
.LBB2_2:
	callq	lk1984855210670372780
	movl	$1, %edi
	callq	*(%rax)
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m16659064951018133022
	.type	m16659064951018133022,@function
m16659064951018133022:                  # @m16659064951018133022
	.cfi_startproc
# %bb.0:
	movabsq	$8289800065234973797, %rax      # imm = 0x730B493CF3573465
	xorq	%rdi, %rax
	retq
.Lfunc_end3:
	.size	m16659064951018133022, .Lfunc_end3-m16659064951018133022
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk1984855210670372780
	.type	lk1984855210670372780,@function
lk1984855210670372780:                  # @lk1984855210670372780
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m16659064951018133022
	leaq	.LobfsfuncAddrLookupTable48446562358963049(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	lk1984855210670372780, .Lfunc_end4-lk1984855210670372780
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

	.type	.LobfsfuncAddrLookupTable48446562358963049,@object # @obfsfuncAddrLookupTable48446562358963049
	.local	.LobfsfuncAddrLookupTable48446562358963049
	.comm	.LobfsfuncAddrLookupTable48446562358963049,160,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
