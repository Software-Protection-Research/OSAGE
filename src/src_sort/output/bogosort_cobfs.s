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
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	testl	%esi, %esi
	jle	.LBB1_3
# %bb.1:
	movl	%esi, %r14d
	movq	%rdi, %rbx
	movl	%esi, %r15d
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
	movq	%rdi, %r12
	movl	%esi, %r15d
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
	movl	-4(%r12,%rax,4), %esi
	addl	$-2, %eax
	cmpl	(%r12,%rax,4), %esi
	movq	%rdx, %rax
	jge	.LBB2_2
# %bb.4:                                #   in Loop: Header=BB2_2 Depth=2
	cmpl	$2, %ecx
	jl	.LBB2_8
# %bb.5:                                #   in Loop: Header=BB2_2 Depth=2
	movq	%r15, %rax
	testl	%r14d, %r14d
	jle	.LBB2_2
# %bb.6:                                # %.preheader
                                        #   in Loop: Header=BB2_1 Depth=1
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_7:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%r12,%rbp,4), %ebx
	callq	rand@PLT
	cltd
	idivl	%r14d
	movslq	%edx, %rax
	movl	(%r12,%rax,4), %ecx
	movl	%ecx, (%r12,%rbp,4)
	movl	%ebx, (%r12,%rax,4)
	incq	%rbp
	cmpq	%rbp, %r15
	jne	.LBB2_7
	jmp	.LBB2_1
.LBB2_8:
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
	movq	%rsi, %r14
                                        # kill: def $edi killed $edi def $rdi
	movq	%rdi, %rbx
	movslq	%edi, %rbp
	leaq	-1(,%rbp,4), %rdi
	callq	malloc@PLT
	testq	%rax, %rax
	je	.LBB4_15
# %bb.1:
	movq	%rax, %r15
	leaq	(,%rbp,4), %rax
	movq	%rax, (%rsp)                    # 8-byte Spill
	cmpl	$2, %ebp
	jl	.LBB4_4
# %bb.2:
	movl	%ebx, %eax
	leaq	-4(,%rax,4), %rbp
	leaq	.L.str.1(%rip), %r12
	xorl	%r13d, %r13d
	.p2align	4, 0x90
.LBB4_3:                                # =>This Inner Loop Header: Depth=1
	movq	8(%r14,%r13,2), %rdi
	leaq	(%r15,%r13), %rdx
	movq	%r12, %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	addq	$4, %r13
	cmpq	%r13, %rbp
	jne	.LBB4_3
.LBB4_4:
	movabsq	$6341033023908786698, %rax      # imm = 0x57FFDFF0631AB20A
	movq	%rbx, %r13
	leal	-1(%rbx), %r14d
	movq	(%rsp), %rsi                    # 8-byte Reload
	addl	$216980429, %esi                # imm = 0xCEEDBCD
	leal	(%rbx,%rax), %ecx
	movl	%eax, %edx
	andl	%r13d, %edx
	xorl	%r13d, %eax
	leal	(%rax,%rdx,2), %eax
	xorl	%esi, %ecx
	xorl	%eax, %ecx
	xorl	%esi, %ecx
	xorl	$1687046974, %ecx               # imm = 0x648E4B3E
	imull	$-1256633951, %ecx, %r12d       # imm = 0xB51949A1
	.p2align	4, 0x90
.LBB4_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_6 Depth 2
                                        #     Child Loop BB4_10 Depth 2
	movq	%r14, %rax
.LBB4_6:                                #   Parent Loop BB4_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, %eax
	jl	.LBB4_11
# %bb.7:                                #   in Loop: Header=BB4_6 Depth=2
	leaq	-1(%rax), %rcx
	movl	-4(%r15,%rax,4), %edx
	addl	%r12d, %eax
	cmpl	(%r15,%rax,4), %edx
	movq	%rcx, %rax
	cmovlq	%r14, %rax
	jge	.LBB4_6
# %bb.8:                                #   in Loop: Header=BB4_6 Depth=2
	cmpl	$2, %r13d
	jl	.LBB4_6
# %bb.9:                                # %.preheader
                                        #   in Loop: Header=BB4_5 Depth=1
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB4_10:                               #   Parent Loop BB4_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%r15,%rbp,4), %ebx
	callq	rand@PLT
	cltd
	idivl	%r14d
	movslq	%edx, %rax
	movl	(%r15,%rax,4), %ecx
	movl	%ecx, (%r15,%rbp,4)
	movl	%ebx, (%r15,%rax,4)
	incq	%rbp
	cmpq	%rbp, %r14
	jne	.LBB4_10
	jmp	.LBB4_5
.LBB4_11:
	movslq	(%r15), %r12
	cmpq	$84, %r12
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$2, %r13d
	jl	.LBB4_14
# %bb.12:
	leaq	.L.str.4(%rip), %rbx
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB4_13:                               # =>This Inner Loop Header: Depth=1
	movl	(%r15,%rbp,4), %esi
	movq	%rbx, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	cmpq	%rbp, %r14
	jne	.LBB4_13
.LBB4_14:
	movl	$10, %edi
	callq	putchar@PLT
	leal	538756480(%r12), %eax
	movl	%r12d, %ecx
	orl	$538756480, %ecx                # imm = 0x201CC580
	andl	$538756480, %r12d               # imm = 0x201CC580
	addl	%ecx, %r12d
	movl	%r14d, %ecx
	andl	$-1781423505, %ecx              # imm = 0x95D1A26F
	xorl	%eax, %ecx
	movl	%r14d, %eax
	orl	$1781423504, %eax               # imm = 0x6A2E5D90
	addl	$-1781423504, %eax              # imm = 0x95D1A270
	xorl	%ecx, %eax
	xorl	%r12d, %eax
	xorl	$-537037043, %eax               # imm = 0xDFFD770D
	movl	%r14d, %ecx
	andl	$-840152294, %ecx               # imm = 0xCDEC4B1A
	orl	$840152293, %r14d               # imm = 0x3213B4E5
	addl	$-840152293, %r14d              # imm = 0xCDEC4B1B
	xorl	%ecx, %r14d
	imull	%eax, %r14d
	movl	%r14d, %eax
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
.LBB4_15:
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
