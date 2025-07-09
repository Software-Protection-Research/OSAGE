	.text
	.file	"squareroot.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function square_root
.LCPI0_0:
	.quad	0x8000000000000000              # double -0
	.quad	0x8000000000000000              # double -0
.LCPI0_2:
	.quad	0x7fffffffffffffff              # double NaN
	.quad	0x7fffffffffffffff              # double NaN
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_3:
	.quad	0x3e7ad7f29abcaf48              # double 9.9999999999999995E-8
.LCPI0_4:
	.quad	0x3fe0000000000000              # double 0.5
	.text
	.globl	square_root
	.p2align	4, 0x90
	.type	square_root,@function
square_root:                            # @square_root
	.cfi_startproc
# %bb.0:
	cvtsi2sd	%edi, %xmm1
	movsd	.LCPI0_1(%rip), %xmm0           # xmm0 = mem[0],zero
	movapd	%xmm0, %xmm2
	subsd	%xmm1, %xmm2
	andpd	.LCPI0_2(%rip), %xmm2
	ucomisd	.LCPI0_3(%rip), %xmm2
	jbe	.LBB0_3
# %bb.1:                                # %.preheader
	movapd	.LCPI0_0(%rip), %xmm2           # xmm2 = [-0.0E+0,-0.0E+0]
	xorpd	%xmm1, %xmm2
	movsd	.LCPI0_1(%rip), %xmm4           # xmm4 = mem[0],zero
	movl	%edi, %eax
	imull	%edi, %eax
	addl	%edi, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	movsd	.LCPI0_4(%rip), %xmm3           # xmm3 = mem[0],zero
	movapd	.LCPI0_2(%rip), %xmm5           # xmm5 = [NaN,NaN]
	movsd	.LCPI0_3(%rip), %xmm6           # xmm6 = mem[0],zero
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	cmpl	%ecx, %eax
	sete	%dl
	orb	%dil, %dl
	testb	$1, %dl
	movapd	%xmm1, %xmm0
	divsd	%xmm4, %xmm0
	addsd	%xmm4, %xmm0
	mulsd	%xmm3, %xmm0
	movapd	%xmm0, %xmm4
	mulsd	%xmm0, %xmm4
	addsd	%xmm2, %xmm4
	andpd	%xmm5, %xmm4
	ucomisd	%xmm6, %xmm4
	movapd	%xmm0, %xmm4
	ja	.LBB0_2
.LBB0_3:
	retq
.Lfunc_end0:
	.size	square_root, .Lfunc_end0-square_root
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
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function main
.LCPI2_0:
	.quad	0x8000000000000000              # double -0
	.quad	0x8000000000000000              # double -0
.LCPI2_2:
	.quad	0x7fffffffffffffff              # double NaN
	.quad	0x7fffffffffffffff              # double NaN
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI2_1:
	.quad	0x3ff0000000000000              # double 1
.LCPI2_3:
	.quad	0x3e7ad7f29abcaf48              # double 9.9999999999999995E-8
.LCPI2_4:
	.quad	0x3fe0000000000000              # double 0.5
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movl	%edi, %r14d
	movq	8(%rsi), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm1
	movsd	.LCPI2_1(%rip), %xmm0           # xmm0 = mem[0],zero
	movapd	%xmm0, %xmm2
	subsd	%xmm1, %xmm2
	andpd	.LCPI2_2(%rip), %xmm2
	movl	$1, %ebx
	ucomisd	.LCPI2_3(%rip), %xmm2
	jbe	.LBB2_7
# %bb.1:                                # %.preheader
	movapd	%xmm1, %xmm2
	xorpd	.LCPI2_0(%rip), %xmm2
	movsd	.LCPI2_4(%rip), %xmm3           # xmm3 = mem[0],zero
	movl	%r14d, %r8d
	imull	%r8d, %r8d
	leal	(%r8,%r14), %r9d
	leal	(%r9,%r9,2), %ebx
	movl	%ebx, %esi
	shrl	$31, %esi
	addl	%ebx, %esi
	andl	$-2, %esi
	movl	%r9d, %edi
	shrl	$31, %edi
	addl	%r9d, %edi
	andl	$-2, %edi
	movapd	.LCPI2_2(%rip), %xmm4           # xmm4 = [NaN,NaN]
	movsd	.LCPI2_3(%rip), %xmm5           # xmm5 = mem[0],zero
	jmp	.LBB2_2
	.p2align	4, 0x90
.LBB2_4:                                #   in Loop: Header=BB2_2 Depth=1
	movapd	%xmm0, %xmm6
	mulsd	%xmm0, %xmm6
	addsd	%xmm2, %xmm6
	andpd	%xmm4, %xmm6
	ucomisd	%xmm5, %xmm6
	jbe	.LBB2_5
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movapd	%xmm1, %xmm6
	divsd	%xmm0, %xmm6
	addsd	%xmm6, %xmm0
	mulsd	%xmm3, %xmm0
	movl	%ebx, %edx
	subl	%esi, %edx
	sete	%al
	cmpl	%edi, %r9d
	setne	%cl
	cmpb	%cl, %al
	je	.LBB2_4
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	testl	%edx, %edx
	jmp	.LBB2_4
.LBB2_5:
	cvttsd2si	%xmm0, %rbx
	imull	%r14d, %r8d
	addl	%r14d, %r8d
	movl	%r8d, %eax
	shrl	$31, %eax
	addl	%r8d, %eax
	andl	$-2, %eax
	cmpl	%eax, %r8d
	jne	.LBB2_7
# %bb.6:
	xorl	%eax, %eax
	testb	%al, %al
.LBB2_7:
	cmpl	$5878, %ebx                     # imm = 0x16F6
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.type	MAX_ERROR,@object               # @MAX_ERROR
	.section	.rodata,"a",@progbits
	.globl	MAX_ERROR
	.p2align	3
MAX_ERROR:
	.quad	0x3e7ad7f29abcaf48              # double 9.9999999999999995E-8
	.size	MAX_ERROR, 8

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
