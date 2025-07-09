	.text
	.file	"volumecone.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function volume_cone
.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI0_1:
	.quad	0x400921cac083126f              # double 3.1415000000000002
.LCPI0_2:
	.quad	0x4008000000000000              # double 3
	.text
	.globl	volume_cone
	.p2align	4, 0x90
	.type	volume_cone,@function
volume_cone:                            # @volume_cone
	.cfi_startproc
# %bb.0:
	cvtsi2ss	%edi, %xmm1
	cvtsi2sd	%edi, %xmm0
	mulsd	.LCPI0_0(%rip), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	cvtss2sd	%xmm0, %xmm0
	mulsd	%xmm0, %xmm0
	mulsd	.LCPI0_1(%rip), %xmm0
	cvtss2sd	%xmm1, %xmm1
	movl	%edi, %eax
	imull	%edi, %eax
	addl	%edi, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	sete	%al
	decb	%al
	testb	$1, %al
	mulsd	%xmm1, %xmm0
	divsd	.LCPI0_2(%rip), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	retq
.Lfunc_end0:
	.size	volume_cone, .Lfunc_end0-volume_cone
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
	.quad	0x3fe0000000000000              # double 0.5
.LCPI2_1:
	.quad	0x400921cac083126f              # double 3.1415000000000002
.LCPI2_2:
	.quad	0x4008000000000000              # double 3
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	8(%rsi), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	movsd	.LCPI2_0(%rip), %xmm1           # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	cvtsd2ss	%xmm1, %xmm1
	cvtss2sd	%xmm1, %xmm1
	mulsd	%xmm1, %xmm1
	mulsd	.LCPI2_1(%rip), %xmm1
	mulsd	%xmm0, %xmm1
	divsd	.LCPI2_2(%rip), %xmm1
	xorps	%xmm0, %xmm0
	cvtsd2ss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ebx
	cmpl	$85379168, %ebx                 # imm = 0x516C860
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
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
