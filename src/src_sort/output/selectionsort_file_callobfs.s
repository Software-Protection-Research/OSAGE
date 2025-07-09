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
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
                                        # kill: def $esi killed $esi def $rsi
	cmpl	$2, %esi
	jl	.LBB1_8
# %bb.1:
	leal	-1(%rsi), %r8d
	movslq	%esi, %r9
	movl	%esi, %edx
	movl	$1, %r11d
	xorl	%r14d, %r14d
	jmp	.LBB1_2
	.p2align	4, 0x90
.LBB1_7:                                #   in Loop: Header=BB1_2 Depth=1
	movslq	%ecx, %rax
	movl	(%rdi,%rax,4), %ecx
	movl	(%rdi,%r14,4), %esi
	movl	%esi, (%rdi,%rax,4)
	movl	%ecx, (%rdi,%r14,4)
	incq	%r11
	movq	%r10, %r14
	cmpq	%r8, %r10
	je	.LBB1_8
.LBB1_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_4 Depth 2
	leaq	1(%r14), %r10
	movl	%r14d, %ecx
	cmpq	%r9, %r10
	jge	.LBB1_7
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	movq	%r11, %rsi
	movl	%r14d, %ebx
	jmp	.LBB1_4
	.p2align	4, 0x90
.LBB1_6:                                #   in Loop: Header=BB1_4 Depth=2
	incq	%rsi
	movl	%ecx, %ebx
	cmpq	%rsi, %rdx
	je	.LBB1_7
.LBB1_4:                                #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rdi,%rsi,4), %ebp
	movslq	%ebx, %rax
	movl	%esi, %ecx
	cmpl	(%rdi,%rax,4), %ebp
	jl	.LBB1_6
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=2
	movl	%ebx, %ecx
	jmp	.LBB1_6
.LBB1_8:
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
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
	movabsq	$-4410383679004717536, %r15     # imm = 0xC2CB2B6941BE4E20
	leaq	28(%r15), %rdi
	callq	m12038708903528076357
	leaq	.LobfsfuncAddrLookupTable955836783576460415(%rip), %rbx
	movq	exit@GOTPCREL(%rip), %rbp
	movq	%rbp, (%rbx,%rax,8)
	leaq	30(%r15), %rdi
	callq	m12038708903528076357
	movq	strncpy@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	1(%r15), %rdi
	callq	m12038708903528076357
	movq	fopen@GOTPCREL(%rip), %r12
	movq	%r12, (%rbx,%rax,8)
	leaq	19(%r15), %rdi
	callq	m12038708903528076357
	movq	fwrite@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	16(%r15), %rdi
	callq	m12038708903528076357
	movq	%rbp, (%rbx,%rax,8)
	leaq	17(%r15), %rdi
	callq	m12038708903528076357
	movq	__isoc99_fscanf@GOTPCREL(%rip), %r13
	movq	%r13, (%rbx,%rax,8)
	leaq	24(%r15), %rdi
	callq	m12038708903528076357
	movq	feof@GOTPCREL(%rip), %rbp
	movq	%rbp, (%rbx,%rax,8)
	movq	%r15, %rdi
	callq	m12038708903528076357
	movq	%r13, (%rbx,%rax,8)
	leaq	21(%r15), %rdi
	callq	m12038708903528076357
	movq	%rbp, (%rbx,%rax,8)
	leaq	23(%r15), %rdi
	callq	m12038708903528076357
	movq	fclose@GOTPCREL(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	leaq	31(%r15), %rdi
	callq	m12038708903528076357
	movq	malloc@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	3(%r15), %rdi
	callq	m12038708903528076357
	movq	%r12, (%rbx,%rax,8)
	leaq	26(%r15), %rdi
	callq	m12038708903528076357
	movq	%r13, (%rbx,%rax,8)
	leaq	2(%r15), %rdi
	callq	m12038708903528076357
	movq	%rbp, (%rbx,%rax,8)
	leaq	22(%r15), %rdi
	callq	m12038708903528076357
	movq	%r13, (%rbx,%rax,8)
	movq	%r15, %r13
	leaq	25(%r15), %rdi
	callq	m12038708903528076357
	movq	%rbp, (%rbx,%rax,8)
	leaq	27(%r15), %rdi
	callq	m12038708903528076357
	movq	%r14, (%rbx,%rax,8)
	leaq	29(%r15), %rdi
	callq	m12038708903528076357
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	18(%r15), %rdi
	callq	m12038708903528076357
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	20(%r15), %rdi
	callq	m12038708903528076357
	movq	putchar@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	cmpl	$2, 24(%rsp)                    # 4-byte Folded Reload
	jne	.LBB3_1
# %bb.3:
	movq	16(%rsp), %rax                  # 8-byte Reload
	movq	8(%rax), %rbx
	leaq	30(%r13), %rax
	movq	%rax, (%rsp)
	movq	%rsp, %rbp
	movq	%rbp, %rdi
	callq	lk8197176777448363990
	leaq	32(%rsp), %r15
	movl	$512, %edx                      # imm = 0x200
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	*(%rax)
	leaq	1(%r13), %rax
	movq	%rax, (%rsp)
	movq	%rbp, %rdi
	callq	lk8197176777448363990
	leaq	.L.str.1(%rip), %rsi
	movq	%r15, %rdi
	callq	*(%rax)
	testq	%rax, %rax
	je	.LBB3_4
# %bb.5:
	movq	%rax, %rbx
	movb	$0, 15(%rsp)
	leaq	17(%r13), %rax
	movq	%rax, (%rsp)
	movq	%rsp, %rbp
	movq	%rbp, %rdi
	callq	lk8197176777448363990
	movq	%rax, %rcx
	leaq	.L.str.3(%rip), %rsi
	xorl	%eax, %eax
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	leaq	15(%rsp), %rdx
	movq	%rbx, %rdi
	xorl	%eax, %eax
	callq	*(%rcx)
	leaq	24(%r13), %rax
	movq	%rax, (%rsp)
	movq	%rbp, %rdi
	callq	lk8197176777448363990
	movq	%rbx, %rdi
	callq	*(%rax)
	testl	%eax, %eax
	je	.LBB3_6
.LBB3_11:
	leaq	23(%r13), %rax
	movq	%rax, (%rsp)
	movq	%rsp, %r14
	movq	%r14, %rdi
	callq	lk8197176777448363990
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	16(%rsp), %r15                  # 8-byte Reload
	movslq	%r15d, %rbp
	leaq	(,%rbp,4), %rbx
	leaq	31(%r13), %rax
	movq	%rax, (%rsp)
	movq	%r14, %rdi
	callq	lk8197176777448363990
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%rax, %rbx
	movq	%rbp, 24(%rsp)                  # 8-byte Spill
	testl	%ebp, %ebp
	jle	.LBB3_13
# %bb.12:
	movl	%r15d, %edx
	shlq	$2, %rdx
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.LBB3_13:
	leaq	3(%r13), %rax
	movq	%rax, (%rsp)
	movq	%rsp, %rbp
	movq	%rbp, %rdi
	callq	lk8197176777448363990
	leaq	.L.str.4(%rip), %rsi
	leaq	32(%rsp), %rdi
	callq	*(%rax)
	movq	%rax, %r15
	leaq	26(%r13), %rax
	movq	%rax, (%rsp)
	movq	%rbp, %rdi
	callq	lk8197176777448363990
	movq	%rax, %rcx
	leaq	.L.str.5(%rip), %rsi
	movq	%r15, %rdi
	movq	%rbx, %rdx
	xorl	%eax, %eax
	callq	*(%rcx)
	leaq	2(%r13), %rax
	movq	%rax, (%rsp)
	movq	%rbp, %rdi
	callq	lk8197176777448363990
	movq	%r15, %rdi
	callq	*(%rax)
	testl	%eax, %eax
	jne	.LBB3_16
# %bb.14:                               # %.preheader3
	movq	%rbx, %rbp
	addq	$4, %rbp
	movabsq	$-4410383679004717536, %rax     # imm = 0xC2CB2B6941BE4E20
	leaq	22(%rax), %r14
	movq	%rsp, %r12
	leaq	25(%rax), %r13
	.p2align	4, 0x90
.LBB3_15:                               # =>This Inner Loop Header: Depth=1
	movq	%r14, (%rsp)
	movq	%r12, %rdi
	callq	lk8197176777448363990
	movq	%rax, %rcx
	movq	%r15, %rdi
	leaq	.L.str.5(%rip), %rsi
	movq	%rbp, %rdx
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	%r13, (%rsp)
	movq	%r12, %rdi
	callq	lk8197176777448363990
	movq	%r15, %rdi
	callq	*(%rax)
	addq	$4, %rbp
	testl	%eax, %eax
	je	.LBB3_15
.LBB3_16:
	movabsq	$-4410383679004717536, %r14     # imm = 0xC2CB2B6941BE4E20
	leaq	27(%r14), %rax
	movq	%rax, (%rsp)
	movq	%rsp, %rdi
	callq	lk8197176777448363990
	movq	%r15, %rdi
	callq	*(%rax)
	movq	16(%rsp), %r15                  # 8-byte Reload
	cmpl	$2, %r15d
	movq	24(%rsp), %r12                  # 8-byte Reload
	jl	.LBB3_25
# %bb.17:
	leal	-1(%r15), %r8d
	movl	%r15d, %ecx
	movl	$1, %r10d
	xorl	%r11d, %r11d
	jmp	.LBB3_18
	.p2align	4, 0x90
.LBB3_19:                               #   in Loop: Header=BB3_18 Depth=1
	movl	%r11d, %edi
.LBB3_24:                               #   in Loop: Header=BB3_18 Depth=1
	movslq	%edi, %rax
	movl	(%rbx,%rax,4), %edx
	movl	(%rbx,%r11,4), %esi
	movl	%esi, (%rbx,%rax,4)
	movl	%edx, (%rbx,%r11,4)
	incq	%r10
	movq	%r9, %r11
	cmpq	%r8, %r9
	je	.LBB3_25
.LBB3_18:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_21 Depth 2
	leaq	1(%r11), %r9
	cmpq	%r12, %r9
	jge	.LBB3_19
# %bb.20:                               # %.preheader
                                        #   in Loop: Header=BB3_18 Depth=1
	movq	%r10, %rdx
	movl	%r11d, %eax
	jmp	.LBB3_21
	.p2align	4, 0x90
.LBB3_23:                               #   in Loop: Header=BB3_21 Depth=2
	incq	%rdx
	movl	%edi, %eax
	cmpq	%rdx, %rcx
	je	.LBB3_24
.LBB3_21:                               #   Parent Loop BB3_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rbx,%rdx,4), %ebp
	movslq	%eax, %rsi
	movl	%edx, %edi
	cmpl	(%rbx,%rsi,4), %ebp
	jl	.LBB3_23
# %bb.22:                               #   in Loop: Header=BB3_21 Depth=2
	movl	%eax, %edi
	jmp	.LBB3_23
.LBB3_25:
	cmpl	$84, (%rbx)
	leaq	.Lstr.10(%rip), %rax
	leaq	.Lstr(%rip), %rbp
	cmoveq	%rax, %rbp
	leaq	29(%r14), %rax
	movq	%rax, (%rsp)
	movq	%rsp, %rdi
	callq	lk8197176777448363990
	movq	%rbp, %rdi
	callq	*(%rax)
	testl	%r15d, %r15d
	jle	.LBB3_28
# %bb.26:
	movl	%r15d, %r14d
	movabsq	$-4410383679004717536, %rax     # imm = 0xC2CB2B6941BE4E20
	leaq	18(%rax), %r13
	leaq	.L.str.8(%rip), %r12
	xorl	%r15d, %r15d
	.p2align	4, 0x90
.LBB3_27:                               # =>This Inner Loop Header: Depth=1
	movl	(%rbx,%r15,4), %ebp
	movq	%r13, (%rsp)
	movq	%rsp, %rdi
	callq	lk8197176777448363990
	movq	%rax, %rcx
	movq	%r12, %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	incq	%r15
	cmpq	%r15, %r14
	jne	.LBB3_27
.LBB3_28:
	movabsq	$-4410383679004717536, %rax     # imm = 0xC2CB2B6941BE4E20
	addq	$20, %rax
	movq	%rax, (%rsp)
	movq	%rsp, %rdi
	callq	lk8197176777448363990
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
.LBB3_6:                                # %.preheader5
	.cfi_def_cfa_offset 608
	movq	%rsp, %r14
	leaq	.L.str.3(%rip), %r15
	leaq	15(%rsp), %r12
	leaq	21(%r13), %rbp
	xorl	%eax, %eax
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	jmp	.LBB3_7
	.p2align	4, 0x90
.LBB3_9:                                #   in Loop: Header=BB3_7 Depth=1
	movq	16(%rsp), %rax                  # 8-byte Reload
	incl	%eax
	movq	%rax, 16(%rsp)                  # 8-byte Spill
.LBB3_10:                               #   in Loop: Header=BB3_7 Depth=1
	movq	%r13, (%rsp)
	movq	%r14, %rdi
	callq	lk8197176777448363990
	movq	%rax, %rcx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	%rbp, (%rsp)
	movq	%r14, %rdi
	callq	lk8197176777448363990
	movq	%rbx, %rdi
	callq	*(%rax)
	testl	%eax, %eax
	jne	.LBB3_11
.LBB3_7:                                # =>This Inner Loop Header: Depth=1
	movzbl	15(%rsp), %eax
	cmpl	$32, %eax
	je	.LBB3_9
# %bb.8:                                #   in Loop: Header=BB3_7 Depth=1
	cmpl	$10, %eax
	je	.LBB3_9
	jmp	.LBB3_10
.LBB3_1:
	addq	$28, %r13
	movq	%r13, (%rsp)
	movq	%rsp, %rdi
	jmp	.LBB3_2
.LBB3_4:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rbx
	leaq	19(%r13), %rax
	movq	%rax, (%rsp)
	movq	%rsp, %rbp
	movq	%rbp, %rdi
	callq	lk8197176777448363990
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	movq	%rbx, %rcx
	callq	*(%rax)
	addq	$16, %r13
	movq	%r13, (%rsp)
	movq	%rbp, %rdi
.LBB3_2:
	callq	lk8197176777448363990
	movl	$1, %edi
	callq	*(%rax)
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m12038708903528076357
	.type	m12038708903528076357,@function
m12038708903528076357:                  # @m12038708903528076357
	.cfi_startproc
# %bb.0:
	movabsq	$-4410383679004717520, %rax     # imm = 0xC2CB2B6941BE4E30
	xorq	%rdi, %rax
	retq
.Lfunc_end4:
	.size	m12038708903528076357, .Lfunc_end4-m12038708903528076357
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk8197176777448363990
	.type	lk8197176777448363990,@function
lk8197176777448363990:                  # @lk8197176777448363990
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m12038708903528076357
	leaq	.LobfsfuncAddrLookupTable955836783576460415(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	lk8197176777448363990, .Lfunc_end5-lk8197176777448363990
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

	.type	.LobfsfuncAddrLookupTable955836783576460415,@object # @obfsfuncAddrLookupTable955836783576460415
	.local	.LobfsfuncAddrLookupTable955836783576460415
	.comm	.LobfsfuncAddrLookupTable955836783576460415,160,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
