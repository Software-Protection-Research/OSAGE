	.text
	.file	"insertionsort.c"
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
	movabsq	$3905075749277830400, %rbx      # imm = 0x36319DB438B28D00
	leaq	5(%rbx), %r15
	movq	%r15, %rdi
	callq	m4470599255697993655
	leaq	.LobfsfuncAddrLookupTable18049854367771382231(%rip), %rbp
	movq	malloc@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	2(%rbx), %rdi
	callq	m4470599255697993655
	movq	puts@GOTPCREL(%rip), %r14
	movq	%r14, (%rbp,%rax,8)
	leaq	7(%rbx), %rdi
	callq	m4470599255697993655
	movq	exit@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	3(%rbx), %rdi
	callq	m4470599255697993655
	movq	__isoc99_sscanf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	6(%rbx), %rdi
	callq	m4470599255697993655
	movq	%r14, (%rbp,%rax,8)
	leaq	1(%rbx), %rdi
	callq	m4470599255697993655
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	%rbx, %rdi
	callq	m4470599255697993655
	movq	putchar@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movslq	%r12d, %rax
	leaq	-1(,%rax,4), %rbp
	movq	%r15, (%rsp)
	movq	%rsp, %rdi
	callq	lk12871841481277837265
	movq	%rbp, %rdi
	callq	*(%rax)
	testq	%rax, %rax
	je	.LBB2_15
# %bb.1:
	movq	%rax, %rbx
	movq	%r12, 8(%rsp)                   # 8-byte Spill
	cmpl	$2, %r12d
	jl	.LBB2_4
# %bb.2:
	movq	%r13, %r12
	movl	8(%rsp), %eax                   # 4-byte Reload
	leaq	-4(,%rax,4), %rax
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	movabsq	$3905075749277830400, %rax      # imm = 0x36319DB438B28D00
	leaq	3(%rax), %r13
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	movq	8(%r12,%rbp,2), %r14
	leaq	(%rbx,%rbp), %r15
	movq	%r13, (%rsp)
	movq	%rsp, %rdi
	callq	lk12871841481277837265
	movq	%rax, %rcx
	movq	%r14, %rdi
	leaq	.L.str.1(%rip), %rsi
	movq	%r15, %rdx
	xorl	%eax, %eax
	callq	*(%rcx)
	addq	$4, %rbp
	cmpq	%rbp, 16(%rsp)                  # 8-byte Folded Reload
	jne	.LBB2_3
.LBB2_4:
	movq	8(%rsp), %r14                   # 8-byte Reload
	leal	-1(%r14), %eax
	movl	%eax, %r12d
	cmpl	$3, %r14d
	jl	.LBB2_11
# %bb.5:
	movl	$1, %eax
	jmp	.LBB2_6
	.p2align	4, 0x90
.LBB2_9:                                #   in Loop: Header=BB2_6 Depth=1
	xorl	%edx, %edx
.LBB2_10:                               #   in Loop: Header=BB2_6 Depth=1
	movslq	%edx, %rdx
	movl	%ecx, (%rbx,%rdx,4)
	incq	%rax
	cmpq	%r12, %rax
	je	.LBB2_11
.LBB2_6:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_7 Depth 2
	movl	(%rbx,%rax,4), %ecx
	movq	%rax, %rdx
	.p2align	4, 0x90
.LBB2_7:                                #   Parent Loop BB2_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	-1(%rdx), %rsi
	movl	%esi, %edi
	movl	(%rbx,%rdi,4), %edi
	cmpl	%ecx, %edi
	jle	.LBB2_10
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=2
	movl	%edi, (%rbx,%rdx,4)
	leaq	1(%rsi), %rdi
	movq	%rsi, %rdx
	cmpq	$1, %rdi
	jg	.LBB2_7
	jmp	.LBB2_9
.LBB2_11:
	cmpl	$84, (%rbx)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rbp
	cmoveq	%rax, %rbp
	movabsq	$3905075749277830400, %rax      # imm = 0x36319DB438B28D00
	addq	$6, %rax
	movq	%rax, (%rsp)
	movq	%rsp, %rdi
	callq	lk12871841481277837265
	movq	%rbp, %rdi
	callq	*(%rax)
	cmpl	$2, %r14d
	jl	.LBB2_14
# %bb.12:
	movabsq	$3905075749277830400, %rax      # imm = 0x36319DB438B28D00
	leaq	1(%rax), %r13
	leaq	.L.str.4(%rip), %r15
	xorl	%r14d, %r14d
	.p2align	4, 0x90
.LBB2_13:                               # =>This Inner Loop Header: Depth=1
	movl	(%rbx,%r14,4), %ebp
	movq	%r13, (%rsp)
	movq	%rsp, %rdi
	callq	lk12871841481277837265
	movq	%rax, %rcx
	movq	%r15, %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	incq	%r14
	cmpq	%r14, %r12
	jne	.LBB2_13
.LBB2_14:
	movabsq	$3905075749277830400, %rax      # imm = 0x36319DB438B28D00
	movq	%rax, (%rsp)
	movq	%rsp, %rdi
	callq	lk12871841481277837265
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
.LBB2_15:
	.cfi_def_cfa_offset 80
	movabsq	$3905075749277830400, %rbp      # imm = 0x36319DB438B28D00
	leaq	2(%rbp), %rax
	movq	%rax, (%rsp)
	movq	%rsp, %rbx
	movq	%rbx, %rdi
	callq	lk12871841481277837265
	leaq	.Lstr(%rip), %rdi
	callq	*(%rax)
	addq	$7, %rbp
	movq	%rbp, (%rsp)
	movq	%rbx, %rdi
	callq	lk12871841481277837265
	movl	$1, %edi
	callq	*(%rax)
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m4470599255697993655
	.type	m4470599255697993655,@function
m4470599255697993655:                   # @m4470599255697993655
	.cfi_startproc
# %bb.0:
	movabsq	$3905075749277830403, %rax      # imm = 0x36319DB438B28D03
	xorq	%rdi, %rax
	retq
.Lfunc_end3:
	.size	m4470599255697993655, .Lfunc_end3-m4470599255697993655
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk12871841481277837265
	.type	lk12871841481277837265,@function
lk12871841481277837265:                 # @lk12871841481277837265
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m4470599255697993655
	leaq	.LobfsfuncAddrLookupTable18049854367771382231(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	lk12871841481277837265, .Lfunc_end4-lk12871841481277837265
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
	.asciz	"Error Allocating the array"
	.size	.Lstr, 27

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"You loose!"
	.size	.Lstr.6, 11

	.type	.Lstr.7,@object                 # @str.7
.Lstr.7:
	.asciz	"You win!"
	.size	.Lstr.7, 9

	.type	.LobfsfuncAddrLookupTable18049854367771382231,@object # @obfsfuncAddrLookupTable18049854367771382231
	.local	.LobfsfuncAddrLookupTable18049854367771382231
	.comm	.LobfsfuncAddrLookupTable18049854367771382231,56,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
