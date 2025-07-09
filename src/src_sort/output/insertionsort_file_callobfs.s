	.text
	.file	"insertionsort_file.c"
	.globl	insertionSort                   # -- Begin function insertionSort
	.p2align	4, 0x90
	.type	insertionSort,@function
insertionSort:                          # @insertionSort
	.cfi_startproc
# %bb.0:
	cmpl	$2, %esi
	jl	.LBB0_7
# %bb.1:
	movl	%esi, %r8d
	movl	$1, %r9d
	jmp	.LBB0_2
	.p2align	4, 0x90
.LBB0_6:                                #   in Loop: Header=BB0_2 Depth=1
	movslq	%ecx, %rax
	movl	%edx, (%rdi,%rax,4)
	incq	%r9
	cmpq	%r8, %r9
	je	.LBB0_7
.LBB0_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	movl	(%rdi,%r9,4), %edx
	movq	%r9, %rcx
	.p2align	4, 0x90
.LBB0_3:                                #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	-1(%rcx), %rsi
	movl	%esi, %eax
	movl	(%rdi,%rax,4), %eax
	cmpl	%edx, %eax
	jle	.LBB0_6
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=2
	movl	%eax, (%rdi,%rcx,4)
	leaq	1(%rsi), %rax
	movq	%rsi, %rcx
	cmpq	$1, %rax
	jg	.LBB0_3
# %bb.5:                                #   in Loop: Header=BB0_2 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB0_6
.LBB0_7:
	retq
.Lfunc_end0:
	.size	insertionSort, .Lfunc_end0-insertionSort
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
	subq	$600, %rsp                      # imm = 0x258
	.cfi_def_cfa_offset 656
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, 16(%rsp)                  # 8-byte Spill
	movl	%edi, 32(%rsp)                  # 4-byte Spill
	movabsq	$-3637435568918357116, %r15     # imm = 0xCD853B9F3D401B84
	movq	%r15, %rdi
	callq	m9341358772881019592
	leaq	.LobfsfuncAddrLookupTable757395755943942105(%rip), %rbx
	movq	exit@GOTPCREL(%rip), %rbp
	movq	%rbp, (%rbx,%rax,8)
	leaq	13(%r15), %r12
	movq	%r12, %rdi
	callq	m9341358772881019592
	movq	strncpy@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	19(%r15), %rdi
	callq	m9341358772881019592
	movq	fopen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	16(%r15), %rdi
	callq	m9341358772881019592
	movq	fwrite@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	15(%r15), %rdi
	movq	%rdi, 40(%rsp)                  # 8-byte Spill
	callq	m9341358772881019592
	movq	%rbp, (%rbx,%rax,8)
	leaq	23(%r15), %rdi
	movq	%rdi, 48(%rsp)                  # 8-byte Spill
	callq	m9341358772881019592
	movq	__isoc99_fscanf@GOTPCREL(%rip), %r13
	movq	%r13, (%rbx,%rax,8)
	leaq	12(%r15), %rdi
	movq	%rdi, 56(%rsp)                  # 8-byte Spill
	callq	m9341358772881019592
	movq	feof@GOTPCREL(%rip), %rbp
	movq	%rbp, (%rbx,%rax,8)
	leaq	3(%r15), %rdi
	callq	m9341358772881019592
	movq	%r13, (%rbx,%rax,8)
	leaq	24(%r15), %rdi
	callq	m9341358772881019592
	movq	%rbp, (%rbx,%rax,8)
	leaq	21(%r15), %rdi
	movq	%rdi, 24(%rsp)                  # 8-byte Spill
	callq	m9341358772881019592
	movq	fclose@GOTPCREL(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	leaq	27(%r15), %rdi
	callq	m9341358772881019592
	movq	malloc@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	26(%r15), %rdi
	callq	m9341358772881019592
	movq	fopen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	22(%r15), %rdi
	movq	%rdi, 64(%rsp)                  # 8-byte Spill
	callq	m9341358772881019592
	movq	%r13, (%rbx,%rax,8)
	leaq	1(%r15), %rdi
	callq	m9341358772881019592
	movq	%rbp, (%rbx,%rax,8)
	leaq	18(%r15), %rdi
	callq	m9341358772881019592
	movq	%r13, (%rbx,%rax,8)
	leaq	17(%r15), %rdi
	callq	m9341358772881019592
	movq	%rbp, (%rbx,%rax,8)
	leaq	25(%r15), %rdi
	callq	m9341358772881019592
	movq	%r14, (%rbx,%rax,8)
	leaq	14(%r15), %r14
	movq	%r14, %rdi
	callq	m9341358772881019592
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	2(%r15), %rdi
	callq	m9341358772881019592
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	20(%r15), %rbp
	movq	%rbp, %rdi
	callq	m9341358772881019592
	movq	putchar@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movb	$0, 15(%rsp)
	cmpl	$2, 32(%rsp)                    # 4-byte Folded Reload
	jne	.LBB2_1
# %bb.3:
	movq	%r14, 72(%rsp)                  # 8-byte Spill
	movq	%rbp, 32(%rsp)                  # 8-byte Spill
	movq	16(%rsp), %rax                  # 8-byte Reload
	movq	8(%rax), %rbx
	movq	%r12, (%rsp)
	movq	%rsp, %rbp
	movq	%rbp, %rdi
	callq	lk14548468939248345282
	leaq	80(%rsp), %r12
	movl	$512, %edx                      # imm = 0x200
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	*(%rax)
	leaq	19(%r15), %rax
	movq	%rax, (%rsp)
	movq	%rbp, %rdi
	callq	lk14548468939248345282
	leaq	.L.str.1(%rip), %rsi
	movq	%r12, %rdi
	callq	*(%rax)
	testq	%rax, %rax
	je	.LBB2_4
# %bb.5:
	movq	%rax, %rbp
	movq	48(%rsp), %rax                  # 8-byte Reload
	movq	%rax, (%rsp)
	movq	%rsp, %rbx
	movq	%rbx, %rdi
	callq	lk14548468939248345282
	movq	%rax, %rcx
	leaq	.L.str.3(%rip), %rsi
	movl	$0, 16(%rsp)                    # 4-byte Folded Spill
	leaq	15(%rsp), %rdx
	movq	%rbp, %rdi
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	56(%rsp), %rax                  # 8-byte Reload
	movq	%rax, (%rsp)
	movq	%rbx, %rdi
	callq	lk14548468939248345282
	movq	%rbp, %rdi
	callq	*(%rax)
	testl	%eax, %eax
	je	.LBB2_6
.LBB2_11:
	movq	24(%rsp), %rax                  # 8-byte Reload
	movq	%rax, (%rsp)
	movq	%rsp, %r14
	movq	%r14, %rdi
	callq	lk14548468939248345282
	movq	%rbp, %rdi
	callq	*(%rax)
	movl	16(%rsp), %ebp                  # 4-byte Reload
	movslq	%ebp, %r12
	leaq	(,%r12,4), %rbx
	movabsq	$-3637435568918357116, %r15     # imm = 0xCD853B9F3D401B84
	leaq	27(%r15), %rax
	movq	%rax, (%rsp)
	movq	%r14, %rdi
	callq	lk14548468939248345282
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
	leaq	26(%r15), %rax
	movq	%rax, (%rsp)
	movq	%rsp, %rbp
	movq	%rbp, %rdi
	callq	lk14548468939248345282
	leaq	.L.str.4(%rip), %rsi
	leaq	80(%rsp), %rdi
	callq	*(%rax)
	movq	%rax, %r14
	movq	64(%rsp), %rax                  # 8-byte Reload
	movq	%rax, (%rsp)
	movq	%rbp, %rdi
	callq	lk14548468939248345282
	movq	%rax, %rcx
	leaq	.L.str.5(%rip), %rsi
	movq	%r14, %rdi
	movq	%rbx, %rdx
	xorl	%eax, %eax
	callq	*(%rcx)
	leaq	1(%r15), %rax
	movq	%rax, (%rsp)
	movq	%rbp, %rdi
	callq	lk14548468939248345282
	movq	%r14, %rdi
	callq	*(%rax)
	testl	%eax, %eax
	jne	.LBB2_16
# %bb.14:                               # %.preheader
	movq	%rbx, %rbp
	addq	$4, %rbp
	movabsq	$-3637435568918357116, %rax     # imm = 0xCD853B9F3D401B84
	leaq	18(%rax), %r12
	movq	%rsp, %r15
	leaq	17(%rax), %r13
	.p2align	4, 0x90
.LBB2_15:                               # =>This Inner Loop Header: Depth=1
	movq	%r12, (%rsp)
	movq	%r15, %rdi
	callq	lk14548468939248345282
	movq	%rax, %rcx
	movq	%r14, %rdi
	leaq	.L.str.5(%rip), %rsi
	movq	%rbp, %rdx
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	%r13, (%rsp)
	movq	%r15, %rdi
	callq	lk14548468939248345282
	movq	%r14, %rdi
	callq	*(%rax)
	addq	$4, %rbp
	testl	%eax, %eax
	je	.LBB2_15
.LBB2_16:
	movabsq	$-3637435568918357116, %r13     # imm = 0xCD853B9F3D401B84
	movq	%r13, %r15
	leaq	25(%r13), %rax
	movq	%rax, (%rsp)
	movq	%rsp, %rdi
	callq	lk14548468939248345282
	movq	%r14, %rdi
	callq	*(%rax)
	cmpl	$2, 16(%rsp)                    # 4-byte Folded Reload
	movq	72(%rsp), %r8                   # 8-byte Reload
	movq	24(%rsp), %r13                  # 8-byte Reload
	jl	.LBB2_23
# %bb.17:
	movl	$1, %eax
	jmp	.LBB2_18
	.p2align	4, 0x90
.LBB2_21:                               #   in Loop: Header=BB2_18 Depth=1
	xorl	%edx, %edx
.LBB2_22:                               #   in Loop: Header=BB2_18 Depth=1
	movslq	%edx, %rdx
	movl	%ecx, (%rbx,%rdx,4)
	incq	%rax
	cmpq	%r13, %rax
	je	.LBB2_23
.LBB2_18:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_19 Depth 2
	movl	(%rbx,%rax,4), %ecx
	movq	%rax, %rdx
	.p2align	4, 0x90
.LBB2_19:                               #   Parent Loop BB2_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	-1(%rdx), %rsi
	movl	%esi, %edi
	movl	(%rbx,%rdi,4), %edi
	cmpl	%ecx, %edi
	jle	.LBB2_22
# %bb.20:                               #   in Loop: Header=BB2_19 Depth=2
	movl	%edi, (%rbx,%rdx,4)
	leaq	1(%rsi), %rdi
	movq	%rsi, %rdx
	cmpq	$1, %rdi
	jg	.LBB2_19
	jmp	.LBB2_21
.LBB2_23:
	cmpl	$84, (%rbx)
	leaq	.Lstr.9(%rip), %rax
	leaq	.Lstr(%rip), %r14
	cmoveq	%rax, %r14
	movq	%r8, (%rsp)
	movq	%rsp, %rdi
	callq	lk14548468939248345282
	movq	%r14, %rdi
	callq	*(%rax)
	cmpl	$0, 16(%rsp)                    # 4-byte Folded Reload
	jle	.LBB2_26
# %bb.24:
	movq	%r15, %r14
	addq	$2, %r14
	leaq	.L.str.5(%rip), %r15
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_25:                               # =>This Inner Loop Header: Depth=1
	movl	(%rbx,%rbp,4), %r12d
	movq	%r14, (%rsp)
	movq	%rsp, %rdi
	callq	lk14548468939248345282
	movq	%rax, %rcx
	movq	%r15, %rdi
	movl	%r12d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	incq	%rbp
	cmpq	%rbp, %r13
	jne	.LBB2_25
.LBB2_26:
	movq	32(%rsp), %rax                  # 8-byte Reload
	movq	%rax, (%rsp)
	movq	%rsp, %rdi
	callq	lk14548468939248345282
	movl	$10, %edi
	callq	*(%rax)
	xorl	%eax, %eax
	addq	$600, %rsp                      # imm = 0x258
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
	.cfi_def_cfa_offset 656
	movabsq	$-3637435568918357116, %rax     # imm = 0xCD853B9F3D401B84
	leaq	3(%rax), %r12
	movq	%rsp, %r13
	leaq	.L.str.3(%rip), %r14
	leaq	15(%rsp), %r15
	leaq	24(%rax), %rbx
	movl	$0, 16(%rsp)                    # 4-byte Folded Spill
	jmp	.LBB2_7
	.p2align	4, 0x90
.LBB2_9:                                #   in Loop: Header=BB2_7 Depth=1
	incl	16(%rsp)                        # 4-byte Folded Spill
.LBB2_10:                               #   in Loop: Header=BB2_7 Depth=1
	movq	%r12, (%rsp)
	movq	%r13, %rdi
	callq	lk14548468939248345282
	movq	%rax, %rcx
	movq	%rbp, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	%rbx, (%rsp)
	movq	%r13, %rdi
	callq	lk14548468939248345282
	movq	%rbp, %rdi
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
	movq	%r15, (%rsp)
	movq	%rsp, %rdi
	jmp	.LBB2_2
.LBB2_4:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rbx
	movabsq	$-3637435568918357116, %rax     # imm = 0xCD853B9F3D401B84
	addq	$16, %rax
	movq	%rax, (%rsp)
	movq	%rsp, %rbp
	movq	%rbp, %rdi
	callq	lk14548468939248345282
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	movq	%rbx, %rcx
	callq	*(%rax)
	movq	40(%rsp), %rax                  # 8-byte Reload
	movq	%rax, (%rsp)
	movq	%rbp, %rdi
.LBB2_2:
	callq	lk14548468939248345282
	movl	$1, %edi
	callq	*(%rax)
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m9341358772881019592
	.type	m9341358772881019592,@function
m9341358772881019592:                   # @m9341358772881019592
	.cfi_startproc
# %bb.0:
	movabsq	$-3637435568918357098, %rax     # imm = 0xCD853B9F3D401B96
	xorq	%rdi, %rax
	retq
.Lfunc_end3:
	.size	m9341358772881019592, .Lfunc_end3-m9341358772881019592
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk14548468939248345282
	.type	lk14548468939248345282,@function
lk14548468939248345282:                 # @lk14548468939248345282
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m9341358772881019592
	leaq	.LobfsfuncAddrLookupTable757395755943942105(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	lk14548468939248345282, .Lfunc_end4-lk14548468939248345282
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

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.9,@object                 # @str.9
.Lstr.9:
	.asciz	"You win!"
	.size	.Lstr.9, 9

	.type	.LobfsfuncAddrLookupTable757395755943942105,@object # @obfsfuncAddrLookupTable757395755943942105
	.local	.LobfsfuncAddrLookupTable757395755943942105
	.comm	.LobfsfuncAddrLookupTable757395755943942105,160,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
