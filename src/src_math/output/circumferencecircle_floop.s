	.text
	.file	"circumferencecircle.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function circumference
.LCPI0_0:
	.quad	0x40191eb851eb851f              # double 6.2800000000000002
	.text
	.globl	circumference
	.p2align	4, 0x90
	.type	circumference,@function
circumference:                          # @circumference
	.cfi_startproc
# %bb.0:
	cvtsi2ss	%edi, %xmm0
	cvtss2sd	%xmm0, %xmm0
	mulsd	.LCPI0_0(%rip), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	movl	%edi, %ecx
	shrl	$31, %ecx
	addl	%edi, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %edi
	je	.LBB0_4
# %bb.1:                                # %.preheader
	movl	%eax, %ecx
	imull	%ecx, %ecx
	addl	%eax, %ecx
	leal	(%rcx,%rcx,2), %esi
	movl	%esi, %edi
	shrl	$31, %edi
	addl	%esi, %edi
	andl	$-2, %edi
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	cmpl	%edi, %esi
	sete	%cl
	testb	$1, %al
	sete	%dl
	orb	%cl, %dl
	testb	%dl, %dl
	jne	.LBB0_4
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	je	.LBB0_2
.LBB0_4:
	retq
.Lfunc_end0:
	.size	circumference, .Lfunc_end0-circumference
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
	.quad	0x40191eb851eb851f              # double 6.2800000000000002
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
	mulsd	.LCPI2_0(%rip), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %ebx
	cmpl	$412840864, %ebx                # imm = 0x189B73A0
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
