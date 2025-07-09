	.text
	.file	"automorphic.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function automorphic
.LCPI0_0:
	.quad	0x4024000000000000              # double 10
	.text
	.globl	automorphic
	.p2align	4, 0x90
	.type	automorphic,@function
automorphic:                            # @automorphic
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	movl	%edi, %ebx
	testl	%edi, %edi
	jle	.LBB0_1
# %bb.2:                                # %.preheader
	movl	%ebx, %eax
	imull	%eax, %eax
	addl	%ebx, %eax
	movl	%ebx, %ecx
	testb	$1, %bl
	je	.LBB0_4
# %bb.3:                                # %.preheader
	leal	(%rax,%rax,2), %edx
	movl	%edx, %esi
	shrl	$31, %esi
	addl	%edx, %esi
	andl	$-2, %esi
	movl	%ebx, %ecx
	subl	%esi, %edx
	jne	.LBB0_7
	jmp	.LBB0_4
.LBB0_1:
	xorpd	%xmm1, %xmm1
	jmp	.LBB0_12
.LBB0_4:                                # %.preheader2
	xorl	%edx, %edx
	movl	%eax, %edi
	shrl	$31, %edi
	addl	%eax, %edi
	andl	$-2, %edi
	movl	%eax, %esi
	subl	%edi, %esi
	jmp	.LBB0_5
	.p2align	4, 0x90
.LBB0_10:                               #   in Loop: Header=BB0_5 Depth=1
	addl	%ebp, %edi
	incl	%edx
	cmpl	$9, %ecx
	movl	%edi, %ecx
	jle	.LBB0_11
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	movslq	%ecx, %rdi
	imulq	$1717986919, %rdi, %rdi         # imm = 0x66666667
	movq	%rdi, %rbp
	shrq	$63, %rbp
	sarq	$34, %rdi
	testb	$1, %bl
	jne	.LBB0_10
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	testl	%esi, %esi
	je	.LBB0_10
.LBB0_7:                                # %.preheader1
	movb	$1, %dl
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB0_8:                                # =>This Inner Loop Header: Depth=1
	testb	%cl, %cl
	jne	.LBB0_4
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=1
	testb	%dl, %dl
	je	.LBB0_8
	jmp	.LBB0_4
.LBB0_11:
	cvtsi2sd	%edx, %xmm1
.LBB0_12:
	movl	%ebx, %ebp
	imull	%ebx, %ebp
	movsd	.LCPI0_0(%rip), %xmm0           # xmm0 = mem[0],zero
	callq	pow@PLT
	callq	floor@PLT
	cvttsd2si	%xmm0, %ecx
	movl	%ebp, %eax
	xorl	%edx, %edx
	idivl	%ecx
	movl	%edx, %ebp
	cmpl	%ebx, %edx
	leaq	.Lstr.5(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	movl	%ebp, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	automorphic, .Lfunc_end0-automorphic
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
	.quad	0x4024000000000000              # double 10
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	movq	8(%rsi), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %ebx
	testl	%ebx, %ebx
	jle	.LBB2_1
# %bb.2:                                # %.preheader
	movl	%ebx, %eax
	imull	%eax, %eax
	movl	%eax, %edx
	imull	%ebx, %edx
	addl	%ebx, %edx
	movl	%edx, %esi
	shrl	$31, %esi
	addl	%edx, %esi
	andl	$-2, %esi
	movl	%ebx, %ecx
	cmpl	%esi, %edx
	je	.LBB2_3
	jmp	.LBB2_6
.LBB2_1:
	xorpd	%xmm1, %xmm1
	jmp	.LBB2_11
.LBB2_3:                                # %.preheader2
	xorl	%edx, %edx
	leal	(%rax,%rbx), %esi
	leal	(%rsi,%rsi,2), %esi
	movl	%esi, %edi
	shrl	$31, %edi
	addl	%esi, %edi
	andl	$-2, %edi
	subl	%edi, %esi
	jmp	.LBB2_4
	.p2align	4, 0x90
.LBB2_9:                                #   in Loop: Header=BB2_4 Depth=1
	addl	%ebp, %edi
	incl	%edx
	cmpl	$9, %ecx
	movl	%edi, %ecx
	jle	.LBB2_10
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	movslq	%ecx, %rdi
	imulq	$1717986919, %rdi, %rdi         # imm = 0x66666667
	movq	%rdi, %rbp
	shrq	$63, %rbp
	sarq	$34, %rdi
	testb	$1, %bl
	je	.LBB2_9
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	testl	%esi, %esi
	je	.LBB2_9
.LBB2_6:                                # %.preheader1
	movb	$1, %cl
	.p2align	4, 0x90
.LBB2_7:                                # =>This Inner Loop Header: Depth=1
	testb	%cl, %cl
	je	.LBB2_7
# %bb.8:
	xorl	%ecx, %ecx
	jmp	.LBB2_3
.LBB2_10:
	cvtsi2sd	%edx, %xmm1
.LBB2_11:
	movl	%ebx, %ebp
	imull	%ebx, %ebp
	movsd	.LCPI2_0(%rip), %xmm0           # xmm0 = mem[0],zero
	callq	pow@PLT
	callq	floor@PLT
	cvttsd2si	%xmm0, %ecx
	movl	%ebp, %eax
	xorl	%edx, %edx
	idivl	%ecx
	movl	%edx, %ebp
	cmpl	%ebx, %edx
	leaq	.Lstr.5(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$721, %ebp                      # imm = 0x2D1
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.4(%rip), %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str.4,@object                # @.str.4
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.4:
	.asciz	"Hash: 0x%x\n"
	.size	.L.str.4, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Not Automorphic "
	.size	.Lstr, 17

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"Automorphic number "
	.size	.Lstr.5, 20

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
