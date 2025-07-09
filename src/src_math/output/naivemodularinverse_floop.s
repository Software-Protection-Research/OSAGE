	.text
	.file	"naivemodularinverse.c"
	.globl	naiveModInv                     # -- Begin function naiveModInv
	.p2align	4, 0x90
	.type	naiveModInv,@function
naiveModInv:                            # @naiveModInv
	.cfi_startproc
# %bb.0:
	movl	%edi, %eax
	cltd
	idivl	%esi
	movl	$-1, %r8d
	cmpl	$2, %esi
	jl	.LBB0_5
# %bb.1:                                # %.preheader
	movl	%edx, %r9d
	movl	$1, %ecx
	movl	%edx, %edi
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movl	%edi, %eax
	cltd
	idivl	%esi
	cmpl	$1, %edx
	je	.LBB0_3
# %bb.4:                                #   in Loop: Header=BB0_2 Depth=1
	incl	%ecx
	addl	%r9d, %edi
	cmpl	%ecx, %esi
	jne	.LBB0_2
.LBB0_5:
	movl	%r8d, %eax
	retq
.LBB0_3:
	movl	%ecx, %eax
	retq
.Lfunc_end0:
	.size	naiveModInv, .Lfunc_end0-naiveModInv
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
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function main
.LCPI2_0:
	.long	0x40400000                      # float 3
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
	movq	8(%rsi), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	mulss	.LCPI2_0(%rip), %xmm0
	cvttss2si	%xmm0, %esi
	cltd
	idivl	%esi
	movl	%edx, %r12d
	movl	$-1, %ebp
	cmpl	$2, %esi
	jl	.LBB2_5
# %bb.1:                                # %.preheader1
	movl	$1, %edi
	movl	%r12d, %ecx
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movl	%ecx, %eax
	cltd
	idivl	%esi
	cmpl	$1, %edx
	je	.LBB2_3
# %bb.4:                                #   in Loop: Header=BB2_2 Depth=1
	incl	%edi
	addl	%r12d, %ecx
	cmpl	%edi, %esi
	jne	.LBB2_2
	jmp	.LBB2_5
.LBB2_3:
	movl	%edi, %ebp
.LBB2_5:                                # %.preheader
	movl	%r12d, %ebx
	shrl	$31, %ebx
	addl	%r12d, %ebx
	andl	$-2, %ebx
	leaq	.Lstr.3(%rip), %r13
	leaq	.Lstr(%rip), %r14
	leaq	.L.str.2(%rip), %r15
	.p2align	4, 0x90
.LBB2_6:                                # =>This Inner Loop Header: Depth=1
	cmpl	%ebx, %r12d
	jne	.LBB2_9
# %bb.7:                                #   in Loop: Header=BB2_6 Depth=1
	cmpl	$294743840, %ebp                # imm = 0x11916F20
	movq	%r14, %rdi
	cmoveq	%r13, %rdi
	callq	puts@PLT
	movq	%r15, %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	%ebp, %eax
	imull	%eax, %eax
	addl	%ebp, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	subl	%edx, %eax
	orl	%ecx, %eax
	sete	%al
	je	.LBB2_10
# %bb.8:                                #   in Loop: Header=BB2_6 Depth=1
	xorl	%ebp, %ebp
	testb	%al, %al
	je	.LBB2_6
	jmp	.LBB2_10
.LBB2_9:
	cmpl	$294743840, %ebp                # imm = 0x11916F20
	cmoveq	%r13, %r14
	movq	%r14, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	printf@PLT
.LBB2_10:
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
