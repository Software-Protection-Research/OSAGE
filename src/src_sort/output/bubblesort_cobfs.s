	.text
	.file	"bubblesort.c"
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r12
	movl	%edi, %ebp
	movslq	%edi, %r15
	movl	%r15d, %edx
	orl	$214686077, %edx                # imm = 0xCCBD97D
	movl	%r15d, %ecx
	notl	%ecx
	movl	%r15d, %esi
	andl	$214686077, %esi                # imm = 0xCCBD97D
	movl	%r15d, %edi
	andl	$-1102287611, %edi              # imm = 0xBE4C6D05
	movl	%ecx, %eax
	andl	$1102287610, %eax               # imm = 0x41B392FA
	orl	%edi, %eax
	xorl	$1299729287, %eax               # imm = 0x4D784B87
	orl	%esi, %eax
	xorl	%edx, %eax
	xorl	$27, %eax
	movl	%r15d, %edx
	orl	$18, %edx
	movl	%r15d, %esi
	andl	$18, %esi
	movl	%r15d, %edi
	andl	$-2036896807, %edi              # imm = 0x86976BD9
	andl	$2036896806, %ecx               # imm = 0x79689426
	orl	%edi, %ecx
	xorl	$52, %ecx
	orl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$38, %ecx
	imull	%eax, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	shlq	%cl, %r15
	leaq	-1(%r15), %rdi
	movq	%rdi, 16(%rsp)                  # 8-byte Spill
	callq	malloc@PLT
	testq	%rax, %rax
	je	.LBB2_15
# %bb.1:
	movq	%rax, %rbx
	movq	%rbp, 8(%rsp)                   # 8-byte Spill
	cmpl	$2, %ebp
	jl	.LBB2_4
# %bb.2:
	movl	8(%rsp), %eax                   # 4-byte Reload
	leaq	-4(,%rax,4), %rbp
	leaq	.L.str.1(%rip), %r13
	xorl	%r14d, %r14d
	.p2align	4, 0x90
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	movq	8(%r12,%r14,2), %rdi
	leaq	(%rbx,%r14), %rdx
	movq	%r13, %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	addq	$4, %r14
	cmpq	%r14, %rbp
	jne	.LBB2_3
.LBB2_4:
	movq	8(%rsp), %r12                   # 8-byte Reload
	leal	981054225(%r12), %eax
	movl	%r12d, %ecx
	andl	$981054225, %ecx                # imm = 0x3A79B311
	movl	%r12d, %edx
	xorl	$981054225, %edx                # imm = 0x3A79B311
	leal	(%rdx,%rcx,2), %ecx
	leal	789334486(%r15), %edx
	movq	16(%rsp), %r9                   # 8-byte Reload
	leal	-994411684(%r9), %esi
	xorl	%edx, %eax
	xorl	%esi, %edx
	xorl	%ecx, %edx
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	$1353829685, %eax               # imm = 0x50B1CD35
	movl	%r15d, %r8d
	orl	$-430508292, %r8d               # imm = 0xE656F6FC
	movl	%r15d, %r14d
	notl	%r14d
	movl	%r15d, %edx
	andl	$-430508292, %edx               # imm = 0xE656F6FC
	movl	%r15d, %esi
	andl	$487601377, %esi                # imm = 0x1D1034E1
	movl	%r14d, %edi
	andl	$-487601378, %edi               # imm = 0xE2EFCB1E
	orl	%esi, %edi
	xorl	$79248866, %edi                 # imm = 0x4B93DE2
	orl	%edx, %edi
	movl	%r15d, %edx
	orl	$1747152144, %edx               # imm = 0x68236D10
	movl	%r15d, %esi
	andl	$1747152144, %esi               # imm = 0x68236D10
	movl	%r15d, %ebp
	andl	$644196834, %ebp                # imm = 0x2665A9E2
	movl	%r14d, %ecx
	andl	$-644196835, %ecx               # imm = 0xD99A561D
	orl	%ebp, %ecx
	xorl	$-1313260787, %ecx              # imm = 0xB1B93B0D
	orl	%esi, %ecx
	xorl	%edi, %ecx
	movl	%r15d, %esi
	orl	$1523531195, %esi               # imm = 0x5ACF3DBB
	xorl	%edx, %esi
	movl	%r15d, %edx
	andl	$1523531195, %edx               # imm = 0x5ACF3DBB
	movl	%r15d, %edi
	andl	$-89155441, %edi                # imm = 0xFAAF988F
	andl	$89155440, %r14d                # imm = 0x5506770
	orl	%edi, %r14d
	xorl	$1604278987, %r14d              # imm = 0x5F9F5ACB
	orl	%edx, %r14d
	xorl	%r8d, %r14d
	xorl	%ecx, %r14d
	xorl	%esi, %r14d
	xorl	$561914595, %r14d               # imm = 0x217E22E3
	imull	%eax, %r14d
	addl	%r12d, %r14d
	cmpl	$3, %r12d
	jl	.LBB2_11
# %bb.5:
	movl	%r12d, %eax
	andl	$-347345156, %eax               # imm = 0xEB4BEEFC
	movl	%r12d, %ecx
	orl	$347345155, %ecx                # imm = 0x14B41103
	addl	$-347345155, %ecx               # imm = 0xEB4BEEFD
	xorl	%eax, %ecx
	xorl	$-711378517, %ecx               # imm = 0xD59939AB
	addl	$1762725391, %r15d              # imm = 0x69110E0F
	movl	%r9d, %edx
	orl	$-1485789516, %edx              # imm = 0xA770A6B4
	movl	%r9d, %esi
	xorl	$-1485789516, %esi              # imm = 0xA770A6B4
	movl	%r9d, %eax
	andl	$-1485789516, %eax              # imm = 0xA770A6B4
	orl	%esi, %eax
	leal	501520286(%r12), %esi
	movl	%r12d, %edi
	andl	$501520286, %edi                # imm = 0x1DE4979E
	movl	%r12d, %ebp
	xorl	$501520286, %ebp                # imm = 0x1DE4979E
	leal	(%rbp,%rdi,2), %edi
	xorl	%r15d, %esi
	xorl	%edi, %esi
	xorl	%r15d, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	$-783282694, %eax               # imm = 0xD1500DFA
	imull	%ecx, %eax
	addl	%r12d, %eax
	movl	$1, %ecx
	jmp	.LBB2_6
	.p2align	4, 0x90
.LBB2_10:                               #   in Loop: Header=BB2_6 Depth=1
	incl	%ecx
	cmpl	%r14d, %ecx
	je	.LBB2_11
.LBB2_6:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_7 Depth 2
	xorl	%edx, %edx
	jmp	.LBB2_7
	.p2align	4, 0x90
.LBB2_9:                                #   in Loop: Header=BB2_7 Depth=2
	movq	%rsi, %rdx
	cmpq	%rsi, %rax
	je	.LBB2_10
.LBB2_7:                                #   Parent Loop BB2_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rbx,%rdx,4), %edi
	movl	4(%rbx,%rdx,4), %ebp
	leaq	1(%rdx), %rsi
	cmpl	%ebp, %edi
	jle	.LBB2_9
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=2
	movl	%ebp, (%rbx,%rdx,4)
	movl	%edi, 4(%rbx,%rdx,4)
	jmp	.LBB2_9
.LBB2_11:
	andl	$1087519064, %r9d               # imm = 0x40D23958
	movl	%r14d, %eax
	orl	$2002729779, %eax               # imm = 0x775F3B33
	movl	%r14d, %ecx
	andl	$2002729779, %ecx               # imm = 0x775F3B33
	movl	%r14d, %edx
	xorl	$2002729779, %edx               # imm = 0x775F3B33
	orl	%ecx, %edx
	xorl	%r9d, %eax
	xorl	%edx, %eax
	xorl	%r9d, %eax
	xorl	$-701334953, %eax               # imm = 0xD6327A57
	movl	%r14d, %ecx
	andl	$226774750, %ecx                # imm = 0xD844EDE
	movl	%r14d, %edx
	orl	$-226774751, %edx               # imm = 0xF27BB121
	addl	$226774751, %edx                # imm = 0xD844EDF
	xorl	%ecx, %edx
	xorl	$-862865972, %edx               # imm = 0xCC91B5CC
	imull	%eax, %edx
	cmpl	%edx, (%rbx)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$2, %r12d
	jl	.LBB2_14
# %bb.12:
	movl	%r14d, %r15d
	leaq	.L.str.4(%rip), %r14
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_13:                               # =>This Inner Loop Header: Depth=1
	movl	(%rbx,%rbp,4), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	cmpq	%rbp, %r15
	jne	.LBB2_13
.LBB2_14:
	movl	$10, %edi
	callq	putchar@PLT
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
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
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
