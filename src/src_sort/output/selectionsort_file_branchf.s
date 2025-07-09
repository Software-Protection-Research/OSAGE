	.text
	.file	"selectionsort_file.c"
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
	.globl	selectionSort                   # -- Begin function selectionSort
	.p2align	4, 0x90
	.type	selectionSort,@function
selectionSort:                          # @selectionSort
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
	movl	%esi, %r14d
	movq	%rdi, %rbx
	movl	$2026435717, %edi               # imm = 0x78C8F485
	callq	h14474746654769688061
	leaq	.LobfsblockAddrLookupTable14402266511846968733(%rip), %rbp
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$2026435725, %edi               # imm = 0x78C8F48D
	callq	h14474746654769688061
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$2026435743, %edi               # imm = 0x78C8F49F
	callq	h14474746654769688061
	leaq	.Ltmp2(%rip), %rcx
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	movq	%rcx, (%rbp,%rax,8)
	movl	$2026435742, %edi               # imm = 0x78C8F49E
	callq	h14474746654769688061
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$2026435716, %edi               # imm = 0x78C8F484
	callq	h14474746654769688061
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$2026435713, %edi               # imm = 0x78C8F481
	callq	h14474746654769688061
	movq	%rax, %r15
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, (%rbp,%r15,8)
	cmpl	$2, %r14d
	movl	$2026435713, %eax               # imm = 0x78C8F481
	movl	$2026435743, %ecx               # imm = 0x78C8F49F
	cmovll	%ecx, %eax
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf5432661038355077366
	jmpq	*(%rax)
.Ltmp2:                                 # Block address taken
.LBB1_10:
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
	.p2align	4, 0x90
.LBB1_3:                                #   in Loop: Header=BB1_1 Depth=1
	.cfi_def_cfa_offset 96
	movslq	%r14d, %rax
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	movl	%r14d, %r12d
	testb	$1, %cl
	cmovel	%edi, %edx
	movl	%edx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf5432661038355077366
	movl	$1, %r13d
	xorl	%ebp, %ebp
	jmpq	*(%rax)
.Ltmp5:                                 # Block address taken
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	leal	-1(%r14), %eax
	movq	%rax, 24(%rsp)                  # 8-byte Spill
	leaq	.LobfsblockAddrLookupTable14402266511846968733(%rip), %rax
	movq	(%rax,%r15,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %esi
	movl	%esi, %eax
	shrb	$7, %al
	addb	%sil, %al
	andb	$-2, %al
	movl	$2026435716, %edi               # imm = 0x78C8F484
	movl	$2026435716, %edx               # imm = 0x78C8F484
	cmpb	%al, %sil
	je	.LBB1_3
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	$2026435743, %edx               # imm = 0x78C8F49F
	jmp	.LBB1_3
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB1_9:                                #   in Loop: Header=BB1_4 Depth=1
	movslq	%r14d, %rax
	movl	(%rbx,%rax,4), %ecx
	movl	(%rbx,%rbp,4), %edx
	movl	%edx, (%rbx,%rax,4)
	movl	%ecx, (%rbx,%rbp,4)
	incq	%r13
	movq	8(%rsp), %rbp                   # 8-byte Reload
	cmpq	24(%rsp), %rbp                  # 8-byte Folded Reload
	movl	$2026435743, %eax               # imm = 0x78C8F49F
	movl	$2026435716, %ecx               # imm = 0x78C8F484
	cmovel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf5432661038355077366
	jmpq	*(%rax)
.Ltmp4:                                 # Block address taken
.LBB1_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_5 Depth 2
                                        #     Child Loop BB1_6 Depth 2
	leaq	1(%rbp), %rax
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	cmpq	16(%rsp), %rax                  # 8-byte Folded Reload
	movl	$2026435742, %eax               # imm = 0x78C8F49E
	movl	$2026435717, %ecx               # imm = 0x78C8F485
	cmovll	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf5432661038355077366
	movl	%ebp, %r14d
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB1_5:                                #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	.LobfsblockAddrLookupTable14402266511846968733(%rip), %rax
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	xorl	%esi, %esi
	cmpb	%dl, %al
	sete	%sil
	leal	(%rsi,%rsi,8), %eax
	addl	$2026435716, %eax               # imm = 0x78C8F484
	testb	$1, %cl
	movl	$2026435725, %ecx               # imm = 0x78C8F48D
	cmovel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf5432661038355077366
	movq	%r13, %r15
	movl	%ebp, %ecx
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB1_8:                                #   in Loop: Header=BB1_6 Depth=2
	incq	%r15
	xorl	%eax, %eax
	cmpq	%r12, %r15
	setne	%al
	leal	2026435717(,%rax,8), %eax
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf5432661038355077366
	movl	%r14d, %ecx
	jmpq	*(%rax)
.Ltmp1:                                 # Block address taken
.LBB1_6:                                #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rbx,%r15,4), %eax
	movslq	%ecx, %rdx
	movl	%r15d, %r14d
	cmpl	(%rbx,%rdx,4), %eax
	jl	.LBB1_8
# %bb.7:                                #   in Loop: Header=BB1_6 Depth=2
	movl	%ecx, %r14d
	jmp	.LBB1_8
.Lfunc_end1:
	.size	selectionSort, .Lfunc_end1-selectionSort
	.cfi_endproc
                                        # -- End function
	.globl	init_program                    # -- Begin function init_program
	.p2align	4, 0x90
	.type	init_program,@function
init_program:                           # @init_program
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end2:
	.size	init_program, .Lfunc_end2-init_program
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
	subq	$568, %rsp                      # imm = 0x238
	.cfi_def_cfa_offset 624
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r15
	movl	%edi, %ebp
	movl	$2026435741, %edi               # imm = 0x78C8F49D
	callq	h14474746654769688061
	leaq	.LobfsblockAddrLookupTable10689849375471306117(%rip), %r12
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$2026435718, %edi               # imm = 0x78C8F486
	callq	h14474746654769688061
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$2026435720, %edi               # imm = 0x78C8F488
	callq	h14474746654769688061
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$2026435742, %edi               # imm = 0x78C8F49E
	callq	h14474746654769688061
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$2026435737, %edi               # imm = 0x78C8F499
	callq	h14474746654769688061
	movq	%rax, %rbx
	leaq	.Ltmp10(%rip), %rax
	movq	%rax, (%r12,%rbx,8)
	movl	$2026435712, %edi               # imm = 0x78C8F480
	callq	h14474746654769688061
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$2026435724, %edi               # imm = 0x78C8F48C
	callq	h14474746654769688061
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$2026435743, %edi               # imm = 0x78C8F49F
	callq	h14474746654769688061
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$2026435721, %edi               # imm = 0x78C8F489
	callq	h14474746654769688061
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$2026435714, %edi               # imm = 0x78C8F482
	callq	h14474746654769688061
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$2026435727, %edi               # imm = 0x78C8F48F
	callq	h14474746654769688061
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$2026435716, %edi               # imm = 0x78C8F484
	callq	h14474746654769688061
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$2026435717, %edi               # imm = 0x78C8F485
	callq	h14474746654769688061
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$2026435740, %edi               # imm = 0x78C8F49C
	callq	h14474746654769688061
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$2026435715, %edi               # imm = 0x78C8F483
	callq	h14474746654769688061
	movq	%rax, %r14
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, (%r12,%r14,8)
	movl	$2026435719, %edi               # imm = 0x78C8F487
	callq	h14474746654769688061
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$2026435722, %edi               # imm = 0x78C8F48A
	callq	h14474746654769688061
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$2026435725, %edi               # imm = 0x78C8F48D
	callq	h14474746654769688061
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$2026435723, %edi               # imm = 0x78C8F48B
	callq	h14474746654769688061
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$2026435713, %edi               # imm = 0x78C8F481
	callq	h14474746654769688061
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	cmpl	$2, %ebp
	movl	$2026435743, %eax               # imm = 0x78C8F49F
	movl	$2026435712, %ecx               # imm = 0x78C8F480
	cmovel	%eax, %ecx
	movl	%ecx, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf14228016592079137203
	jmpq	*(%rax)
.Ltmp13:                                # Block address taken
.LBB3_2:
	movq	8(%r15), %rsi
	leaq	48(%rsp), %rbp
	movl	$512, %edx                      # imm = 0x200
	movq	%rbp, %rdi
	callq	strncpy@PLT
	leaq	.L.str.1(%rip), %rsi
	movq	%rbp, %rdi
	callq	fopen@PLT
	movq	%rax, %rbp
	xorl	%eax, %eax
	testq	%rbp, %rbp
	setne	%al
	leal	(%rax,%rax,4), %eax
	addl	$2026435719, %eax               # imm = 0x78C8F487
	movl	%eax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf14228016592079137203
	jmpq	*(%rax)
.Ltmp12:                                # Block address taken
.LBB3_4:
	movb	$0, 15(%rsp)
	leaq	.L.str.3(%rip), %rsi
	xorl	%r13d, %r13d
	leaq	15(%rsp), %rdx
	movq	%rbp, %rdi
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbp, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	movl	$2026435721, %eax               # imm = 0x78C8F489
	movl	$2026435740, %ecx               # imm = 0x78C8F49C
	cmovel	%eax, %ecx
	movl	%ecx, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf14228016592079137203
	jmpq	*(%rax)
.Ltmp19:                                # Block address taken
.LBB3_10:
	movq	%r14, %r15
	movq	%rbp, %rdi
	callq	fclose@PLT
	movslq	%r13d, %rbp
	leaq	(,%rbp,4), %rdi
	callq	malloc@PLT
	movq	%rax, %rbx
	xorl	%eax, %eax
	movq	%rbp, 24(%rsp)                  # 8-byte Spill
	testl	%ebp, %ebp
	setg	%al
	xorl	$2026435715, %eax               # imm = 0x78C8F483
	movl	%eax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf14228016592079137203
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB3_11:                               # =>This Inner Loop Header: Depth=1
	movl	%r13d, %edx
	shlq	$2, %rdx
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
	movl	$2026435715, 8(%rsp)            # imm = 0x78C8F483
	leaq	8(%rsp), %rdi
	callq	bf14228016592079137203
	jmpq	*(%rax)
.Ltmp20:                                # Block address taken
.LBB3_12:
	leaq	.L.str.4(%rip), %rsi
	leaq	48(%rsp), %rdi
	callq	fopen@PLT
	movq	%rax, %r14
	leaq	.L.str.5(%rip), %rsi
	xorl	%ebp, %ebp
	movq	%rax, %rdi
	movq	%rbx, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%r14, %rdi
	callq	feof@PLT
	xorl	%ecx, %ecx
	testl	%eax, %eax
	sete	%cl
	xorl	$2026435723, %ecx               # imm = 0x78C8F48B
	movl	%ecx, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf14228016592079137203
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB3_13:                               # =>This Inner Loop Header: Depth=1
	leaq	(%rbx,%rbp,4), %rdx
	addq	$4, %rdx
	incq	%rbp
	leaq	.L.str.5(%rip), %rsi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%r14, %rdi
	callq	feof@PLT
	xorl	%ecx, %ecx
	testl	%eax, %eax
	sete	%cl
	xorl	$2026435723, %ecx               # imm = 0x78C8F48B
	movl	%ecx, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf14228016592079137203
	jmpq	*(%rax)
.Ltmp24:                                # Block address taken
.LBB3_14:
	movq	%r14, %rdi
	callq	fclose@PLT
	cmpl	$2, %r13d
	movl	$2026435713, %eax               # imm = 0x78C8F481
	movl	$2026435742, %ecx               # imm = 0x78C8F49E
	cmovgel	%eax, %ecx
	movl	%ecx, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf14228016592079137203
	movq	%r15, 16(%rsp)                  # 8-byte Spill
	movq	%r13, 32(%rsp)                  # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB3_15:                               # =>This Inner Loop Header: Depth=1
	leal	-1(%r13), %eax
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movl	%r13d, %r14d
	movq	16(%rsp), %rax                  # 8-byte Reload
	movq	(%r12,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%ecx, %edx
	shrb	$7, %dl
	addb	%cl, %dl
	andb	$-2, %dl
	subb	%dl, %cl
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	xorl	%edx, %edx
	orb	%cl, %al
	setne	%dl
	leal	(%rdx,%rdx,8), %eax
	addl	$2026435716, %eax               # imm = 0x78C8F484
	movl	%eax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf14228016592079137203
	movl	$1, %r15d
	xorl	%ebp, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_9:                                # %.split
                                        #   in Loop: Header=BB3_5 Depth=1
	leaq	.L.str.3(%rip), %rsi
	leaq	15(%rsp), %rdx
	movq	%rbp, %rdi
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbp, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	movl	$2026435721, %eax               # imm = 0x78C8F489
	movl	$2026435740, %ecx               # imm = 0x78C8F49C
	cmovel	%eax, %ecx
	movl	%ecx, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf14228016592079137203
	jmpq	*(%rax)
.Ltmp14:                                # Block address taken
.LBB3_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_7 Depth 2
	movzbl	15(%rsp), %eax
	cmpl	$32, %eax
	je	.LBB3_7
# %bb.6:                                #   in Loop: Header=BB3_5 Depth=1
	cmpl	$10, %eax
	jne	.LBB3_9
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB3_7:                                #   Parent Loop BB3_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%r12,%rbx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$2026435717, %eax               # imm = 0x78C8F485
	movl	$2026435740, %ecx               # imm = 0x78C8F49C
	cmovel	%eax, %ecx
	movl	%ecx, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf14228016592079137203
	jmpq	*(%rax)
.Ltmp18:                                # Block address taken
.LBB3_8:                                #   in Loop: Header=BB3_5 Depth=1
	incl	%r13d
	jmp	.LBB3_9
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB3_20:                               #   in Loop: Header=BB3_16 Depth=1
	movslq	%ecx, %rax
	movl	(%rbx,%rax,4), %ecx
	movl	(%rbx,%rbp,4), %edx
	movl	%edx, (%rbx,%rax,4)
	movl	%ecx, (%rbx,%rbp,4)
	incq	%r15
	movq	16(%rsp), %rbp                  # 8-byte Reload
	cmpq	40(%rsp), %rbp                  # 8-byte Folded Reload
	movl	$2026435742, %eax               # imm = 0x78C8F49E
	movl	$2026435716, %ecx               # imm = 0x78C8F484
	cmovel	%eax, %ecx
	movl	%ecx, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf14228016592079137203
	movq	32(%rsp), %r13                  # 8-byte Reload
	jmpq	*(%rax)
.Ltmp17:                                # Block address taken
.LBB3_16:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_17 Depth 2
	leaq	1(%rbp), %rax
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	cmpq	24(%rsp), %rax                  # 8-byte Folded Reload
	movl	$2026435725, %eax               # imm = 0x78C8F48D
	movl	$2026435737, %ecx               # imm = 0x78C8F499
	cmovll	%eax, %ecx
	movl	%ecx, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf14228016592079137203
	movq	%r15, %r13
	movl	%ebp, %ecx
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_19:                               #   in Loop: Header=BB3_17 Depth=2
	incq	%r13
	cmpq	%r14, %r13
	movl	$2026435737, %eax               # imm = 0x78C8F499
	movl	$2026435725, %ecx               # imm = 0x78C8F48D
	cmovel	%eax, %ecx
	movl	%ecx, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf14228016592079137203
	movl	%r12d, %ecx
	jmpq	*(%rax)
.Ltmp23:                                # Block address taken
.LBB3_17:                               #   Parent Loop BB3_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rbx,%r13,4), %eax
	movslq	%ecx, %rdx
	movl	%r13d, %r12d
	cmpl	(%rbx,%rdx,4), %eax
	jl	.LBB3_19
# %bb.18:                               #   in Loop: Header=BB3_17 Depth=2
	movl	%ecx, %r12d
	jmp	.LBB3_19
.Ltmp9:                                 # Block address taken
.LBB3_21:
	cmpl	$84, (%rbx)
	leaq	.Lstr.10(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	testl	%r13d, %r13d
	movl	$2026435720, %eax               # imm = 0x78C8F488
	movl	$2026435741, %ecx               # imm = 0x78C8F49D
	cmovgl	%eax, %ecx
	movl	%ecx, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf14228016592079137203
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB3_22:                               # =>This Inner Loop Header: Depth=1
	movl	%r13d, %r14d
	movl	$2026435718, 8(%rsp)            # imm = 0x78C8F486
	leaq	8(%rsp), %rdi
	callq	bf14228016592079137203
	xorl	%ebp, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB3_23:                               # =>This Inner Loop Header: Depth=1
	movl	(%rbx,%rbp,4), %esi
	leaq	.L.str.8(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	cmpq	%r14, %rbp
	movl	$2026435741, %eax               # imm = 0x78C8F49D
	movl	$2026435718, %ecx               # imm = 0x78C8F486
	cmovel	%eax, %ecx
	movl	%ecx, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf14228016592079137203
	jmpq	*(%rax)
.Ltmp6:                                 # Block address taken
.LBB3_24:
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$568, %rsp                      # imm = 0x238
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
.Ltmp11:                                # Block address taken
.LBB3_1:
	.cfi_def_cfa_offset 624
	movl	$1, %edi
	callq	exit@PLT
.Ltmp21:                                # Block address taken
.LBB3_3:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h14474746654769688061
	.type	h14474746654769688061,@function
h14474746654769688061:                  # @h14474746654769688061
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$2026435725, %rax               # imm = 0x78C8F48D
	retq
.Lfunc_end4:
	.size	h14474746654769688061, .Lfunc_end4-h14474746654769688061
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf5432661038355077366
	.type	bf5432661038355077366,@function
bf5432661038355077366:                  # @bf5432661038355077366
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h14474746654769688061
	leaq	.LobfsblockAddrLookupTable14402266511846968733(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	bf5432661038355077366, .Lfunc_end5-bf5432661038355077366
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf14228016592079137203
	.type	bf14228016592079137203,@function
bf14228016592079137203:                 # @bf14228016592079137203
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h14474746654769688061
	leaq	.LobfsblockAddrLookupTable10689849375471306117(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	bf14228016592079137203, .Lfunc_end6-bf14228016592079137203
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

	.type	.LobfsblockAddrLookupTable14402266511846968733,@object # @obfsblockAddrLookupTable14402266511846968733
	.local	.LobfsblockAddrLookupTable14402266511846968733
	.comm	.LobfsblockAddrLookupTable14402266511846968733,160,16
	.type	.LobfsblockAddrLookupTable10689849375471306117,@object # @obfsblockAddrLookupTable10689849375471306117
	.local	.LobfsblockAddrLookupTable10689849375471306117
	.comm	.LobfsblockAddrLookupTable10689849375471306117,168,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
