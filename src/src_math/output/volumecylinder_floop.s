	.text
	.file	"volumecylinder.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function volume_cylinder
.LCPI0_0:
	.quad	0x4008000000000000              # double 3
.LCPI0_1:
	.quad	0x400921cac083126f              # double 3.1415000000000002
	.text
	.globl	volume_cylinder
	.p2align	4, 0x90
	.type	volume_cylinder,@function
volume_cylinder:                        # @volume_cylinder
	.cfi_startproc
# %bb.0:
	cvtsi2ss	%edi, %xmm0
	cvtsi2sd	%edi, %xmm1
	divsd	.LCPI0_0(%rip), %xmm1
	cvtsd2ss	%xmm1, %xmm1
	cvtss2sd	%xmm0, %xmm0
	mulsd	%xmm0, %xmm0
	mulsd	.LCPI0_1(%rip), %xmm0
	cvtss2sd	%xmm1, %xmm1
	mulsd	%xmm0, %xmm1
	xorps	%xmm0, %xmm0
	cvtsd2ss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	retq
.Lfunc_end0:
	.size	volume_cylinder, .Lfunc_end0-volume_cylinder
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
	.quad	0x4008000000000000              # double 3
.LCPI2_1:
	.quad	0x400921cac083126f              # double 3.1415000000000002
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
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%edi, %ebx
	movq	8(%rsi), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	movapd	%xmm0, %xmm1
	divsd	.LCPI2_0(%rip), %xmm1
	cvtsd2ss	%xmm1, %xmm1
	mulsd	%xmm0, %xmm0
	mulsd	.LCPI2_1(%rip), %xmm0
	cvtss2sd	%xmm1, %xmm1
	mulsd	%xmm0, %xmm1
	xorps	%xmm0, %xmm0
	cvtsd2ss	%xmm1, %xmm0
	cvttss2si	%xmm0, %r15d
	cmpl	$99291104, %r15d                # imm = 0x5EB0FE0
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	movl	%ebx, %eax
	shrl	$31, %eax
	addl	%ebx, %eax
	andl	$-2, %eax
	cmpl	%eax, %ebx
	je	.LBB2_1
.LBB2_4:
	leaq	.L.str.2(%rip), %rdi
	movl	%r15d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
.LBB2_5:
	xorl	%eax, %eax
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
.LBB2_1:                                # %.preheader
	.cfi_def_cfa_offset 48
	movl	%r15d, %r12d
	imull	%r15d, %r12d
	addl	%r15d, %r12d
	movl	%r12d, %ebp
	shrl	$31, %ebp
	addl	%r12d, %ebp
	andl	$-2, %ebp
	leaq	.L.str.2(%rip), %r14
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	cmpl	%ebp, %r12d
	sete	%bl
	je	.LBB2_4
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	movq	%r14, %rdi
	movl	%r15d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	testb	%bl, %bl
	je	.LBB2_2
	jmp	.LBB2_5
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"Hash: 0x%x\n"
	.size	.L.str.2, 12

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
