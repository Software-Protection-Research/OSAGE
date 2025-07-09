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
	jl	.LBB0_11
# %bb.1:                                # %.preheader
	movl	%edx, %r9d
	movl	$1, %ecx
	testb	$1, %sil
	je	.LBB0_3
# %bb.2:                                # %.preheader
	movl	%esi, %eax
	imull	%eax, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	subl	%edx, %eax
	je	.LBB0_3
.LBB0_5:                                # %.preheader1
	movb	$1, %al
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
	testb	%cl, %cl
	jne	.LBB0_3
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	testb	%al, %al
	je	.LBB0_6
.LBB0_3:                                # %.preheader3
	movl	%ecx, %edi
	imull	%r9d, %edi
	movl	%r9d, %r10d
	imull	%r9d, %r10d
	addl	%r9d, %r10d
	movl	%r10d, %r11d
	shrl	$31, %r11d
	addl	%r10d, %r11d
	andl	$-2, %r11d
	.p2align	4, 0x90
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	cmpl	%r11d, %r10d
	jne	.LBB0_5
# %bb.8:                                #   in Loop: Header=BB0_4 Depth=1
	movl	%edi, %eax
	cltd
	idivl	%esi
	cmpl	$1, %edx
	je	.LBB0_9
# %bb.10:                               #   in Loop: Header=BB0_4 Depth=1
	incl	%ecx
	addl	%r9d, %edi
	cmpl	%ecx, %esi
	jne	.LBB0_4
.LBB0_11:
	movl	%r8d, %eax
	retq
.LBB0_9:
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
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movq	8(%rsi), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %esi
	mulss	.LCPI2_0(%rip), %xmm0
	cvttss2si	%xmm0, %edi
	movl	%esi, %eax
	cltd
	idivl	%edi
	movl	$-1, %r14d
	cmpl	$2, %edi
	jl	.LBB2_11
# %bb.1:                                # %.preheader
	movl	%edx, %ecx
	movl	$1, %ebx
	movb	$1, %al
	testb	%al, %al
	jne	.LBB2_3
# %bb.2:                                # %.preheader
	movl	%esi, %eax
	imull	%esi, %eax
	addl	%esi, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	subl	%edx, %eax
	je	.LBB2_3
.LBB2_7:                                # %.preheader1
	movb	$1, %al
	.p2align	4, 0x90
.LBB2_8:                                # =>This Inner Loop Header: Depth=1
	testb	%al, %al
	je	.LBB2_8
# %bb.9:
	xorl	%ebx, %ebx
.LBB2_3:                                # %.preheader3
	movl	%ebx, %esi
	imull	%ecx, %esi
	.p2align	4, 0x90
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	movl	%esi, %eax
	cltd
	idivl	%edi
	cmpl	$1, %edx
	je	.LBB2_5
# %bb.6:                                #   in Loop: Header=BB2_4 Depth=1
	movl	%edx, %eax
	imull	%eax, %eax
	addl	%edx, %eax
	leal	(%rax,%rax,2), %ebp
	movl	%ebp, %edx
	shrl	$31, %edx
	addl	%ebp, %edx
	andl	$-2, %edx
	subl	%edx, %ebp
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	subl	%edx, %eax
	orl	%ebp, %eax
	jne	.LBB2_7
# %bb.10:                               #   in Loop: Header=BB2_4 Depth=1
	incl	%ebx
	addl	%ecx, %esi
	cmpl	%ebx, %edi
	jne	.LBB2_4
	jmp	.LBB2_11
.LBB2_5:
	movl	%ebx, %r14d
.LBB2_11:
	cmpl	$294743840, %r14d               # imm = 0x11916F20
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%r14d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
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
