	.text
	.file	"diagonaladdition.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function diagonal_addition
.LCPI0_0:
	.quad	0x40091eb851eb851f              # double 3.1400000000000001
	.text
	.globl	diagonal_addition
	.p2align	4, 0x90
	.type	diagonal_addition,@function
diagonal_addition:                      # @diagonal_addition
	.cfi_startproc
# %bb.0:
                                        # kill: def $edi killed $edi def $rdi
	testl	%edi, %edi
	jle	.LBB0_1
# %bb.2:                                # %.preheader
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	cvtsi2sd	%edi, %xmm0
	mulsd	.LCPI0_0(%rip), %xmm0
	xorl	%r9d, %r9d
	movl	$-1, %r8d
	xorl	%r10d, %r10d
	movl	%edi, %ecx
	xorl	%eax, %eax
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
	leal	(%rdi,%r8), %r11d
	xorl	%esi, %esi
	.p2align	4, 0x90
.LBB0_4:                                #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorps	%xmm1, %xmm1
	cvtsi2sd	%ecx, %xmm1
	subsd	%xmm0, %xmm1
	cmpl	%esi, %r10d
	movl	$0, %ebx
	cmovel	%ecx, %ebx
	addl	%ebx, %edx
	cmpl	%esi, %r11d
	cmovnel	%r9d, %ecx
	addl	%ecx, %eax
	cvttsd2si	%xmm1, %ecx
	incl	%esi
	cmpl	%esi, %edi
	jne	.LBB0_4
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=1
	incl	%r10d
	decl	%r8d
	cmpl	%edi, %r10d
	jne	.LBB0_3
# %bb.6:
	addl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	retq
.LBB0_1:
	xorl	%eax, %eax
	retq
.Lfunc_end0:
	.size	diagonal_addition, .Lfunc_end0-diagonal_addition
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function main
.LCPI2_0:
	.quad	0x40091eb851eb851f              # double 3.1400000000000001
	.text
	.globl	main
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
	movl	%edi, %r14d
	movq	8(%rsi), %rdi
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %r13d
	testl	%r13d, %r13d
	jle	.LBB2_12
# %bb.1:                                # %.preheader3
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	mulsd	.LCPI2_0(%rip), %xmm0
	xorl	%r9d, %r9d
	movl	%r14d, %r8d
	shrl	$31, %r8d
	addl	%r14d, %r8d
	andl	$-2, %r8d
	xorl	%r10d, %r10d
	movl	%r13d, %r11d
	xorl	%r15d, %r15d
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_6 Depth 2
	movl	%ebp, %eax
	movl	%r15d, %ebx
	movl	%r11d, %ecx
	movl	%r10d, %r12d
	movl	%r10d, %esi
	notl	%esi
	addl	%r13d, %esi
	cmpl	%r8d, %r14d
	je	.LBB2_5
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	movl	%r12d, %ebp
	imull	%r12d, %ebp
	addl	%r12d, %ebp
	movl	%ebp, %edi
	shrl	$31, %edi
	addl	%ebp, %edi
	andl	$-2, %edi
	cmpl	%edi, %ebp
	sete	%dil
	orb	%r12b, %dil
	testb	$1, %dil
	jne	.LBB2_5
# %bb.4:                                #   in Loop: Header=BB2_2 Depth=1
	xorl	%r10d, %r10d
	movl	$0, %r11d
	movl	$0, %r15d
	movl	$0, %ebp
	testb	$1, %dil
	je	.LBB2_2
	.p2align	4, 0x90
.LBB2_5:                                #   in Loop: Header=BB2_2 Depth=1
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_6:                                #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%ecx, %edi
	xorps	%xmm1, %xmm1
	cvtsi2sd	%ecx, %xmm1
	subsd	%xmm0, %xmm1
	cvttsd2si	%xmm1, %ecx
	cmpl	%ebp, %r12d
	movl	$0, %edx
	cmovel	%edi, %edx
	addl	%edx, %eax
	cmpl	%ebp, %esi
	cmovnel	%r9d, %edi
	addl	%edi, %ebx
	incl	%ebp
	cmpl	%ebp, %r13d
	jne	.LBB2_6
# %bb.7:                                #   in Loop: Header=BB2_2 Depth=1
	incl	%r12d
	movl	%r12d, %r10d
	movl	%ecx, %r11d
	movl	%ebx, %r15d
	movl	%eax, %ebp
	cmpl	%r13d, %r12d
	jne	.LBB2_2
# %bb.8:                                # %.preheader1
	movl	%edi, %esi
	shrl	$31, %esi
	addl	%edi, %esi
	andl	$-2, %esi
	addl	%eax, %ebx
	movl	%eax, %edx
	imull	%eax, %edx
	imull	%eax, %edx
	addl	%eax, %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	andl	$-2, %eax
	.p2align	4, 0x90
.LBB2_9:                                # =>This Inner Loop Header: Depth=1
	cmpl	%esi, %edi
	je	.LBB2_12
# %bb.10:                               #   in Loop: Header=BB2_9 Depth=1
	cmpl	%eax, %edx
	sete	%cl
	je	.LBB2_12
# %bb.11:                               #   in Loop: Header=BB2_9 Depth=1
	testb	%cl, %cl
	je	.LBB2_9
.LBB2_12:                               # %.preheader
	movl	%r13d, %ebp
	shrl	$31, %ebp
	addl	%r13d, %ebp
	andl	$-2, %ebp
	leaq	.Lstr(%rip), %r15
	leaq	.L.str.2(%rip), %r14
	.p2align	4, 0x90
.LBB2_13:                               # =>This Inner Loop Header: Depth=1
	movl	%r13d, %eax
	subl	%ebp, %eax
	je	.LBB2_16
# %bb.14:                               #   in Loop: Header=BB2_13 Depth=1
	movl	%eax, %ecx
	imull	%eax, %ecx
	addl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	cmpl	%eax, %ecx
	sete	%r12b
	je	.LBB2_16
# %bb.15:                               #   in Loop: Header=BB2_13 Depth=1
	cmpl	$506328992, %ebx                # imm = 0x1E2DF7A0
	movq	%r15, %rdi
	leaq	.Lstr.3(%rip), %rax
	cmoveq	%rax, %rdi
	callq	puts@PLT
	movq	%r14, %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	$0, %ebx
	testb	%r12b, %r12b
	je	.LBB2_13
	jmp	.LBB2_17
.LBB2_16:
	cmpl	$506328992, %ebx                # imm = 0x1E2DF7A0
	leaq	.Lstr.3(%rip), %rax
	cmoveq	%rax, %r15
	movq	%r15, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
.LBB2_17:
	xorl	%eax, %eax
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
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"Result: 0x%x\n"
	.size	.L.str.2, 14

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"You win!"
	.size	.Lstr.3, 9

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
