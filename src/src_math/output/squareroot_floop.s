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
	movsd	.LCPI0_1(%rip), %xmm6           # xmm6 = mem[0],zero
	movsd	.LCPI0_4(%rip), %xmm3           # xmm3 = mem[0],zero
	movapd	.LCPI0_2(%rip), %xmm4           # xmm4 = [NaN,NaN]
	movsd	.LCPI0_3(%rip), %xmm5           # xmm5 = mem[0],zero
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movapd	%xmm1, %xmm0
	divsd	%xmm6, %xmm0
	addsd	%xmm6, %xmm0
	mulsd	%xmm3, %xmm0
	movapd	%xmm0, %xmm6
	mulsd	%xmm0, %xmm6
	addsd	%xmm2, %xmm6
	andpd	%xmm4, %xmm6
	ucomisd	%xmm5, %xmm6
	movapd	%xmm0, %xmm6
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	movl	%edi, %ebp
	movq	8(%rsi), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm2
	cvttps2dq	%xmm2, %xmm0
	cvtdq2pd	%xmm0, %xmm1
	movsd	.LCPI2_1(%rip), %xmm0           # xmm0 = mem[0],zero
	movapd	%xmm0, %xmm3
	subsd	%xmm1, %xmm3
	andpd	.LCPI2_2(%rip), %xmm3
	movl	%ebp, %eax
	shrl	$31, %eax
	addl	%ebp, %eax
	andl	$-2, %eax
	cmpl	%eax, %ebp
	je	.LBB2_4
# %bb.1:
	movl	%ebp, %eax
	imull	%eax, %eax
	addl	%ebp, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	movsd	.LCPI2_3(%rip), %xmm4           # xmm4 = mem[0],zero
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	cmpl	%ecx, %eax
	sete	%dl
	testb	$1, %bpl
	sete	%bl
	orb	%dl, %bl
	jne	.LBB2_4
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	ucomisd	%xmm4, %xmm3
	seta	%dl
	testb	%bl, %bl
	je	.LBB2_2
	jmp	.LBB2_5
.LBB2_4:
	ucomisd	.LCPI2_3(%rip), %xmm3
	seta	%dl
.LBB2_5:
	movl	$1, %ebx
	testb	%dl, %dl
	je	.LBB2_12
# %bb.6:                                # %.preheader1
	movapd	.LCPI2_0(%rip), %xmm3           # xmm3 = [-0.0E+0,-0.0E+0]
	cvttss2si	%xmm2, %eax
	xorpd	%xmm1, %xmm3
	movsd	.LCPI2_4(%rip), %xmm2           # xmm2 = mem[0],zero
	movapd	.LCPI2_2(%rip), %xmm4           # xmm4 = [NaN,NaN]
	movsd	.LCPI2_3(%rip), %xmm5           # xmm5 = mem[0],zero
	.p2align	4, 0x90
.LBB2_7:                                # =>This Inner Loop Header: Depth=1
	movapd	%xmm1, %xmm6
	divsd	%xmm0, %xmm6
	addsd	%xmm6, %xmm0
	mulsd	%xmm2, %xmm0
	movapd	%xmm0, %xmm6
	mulsd	%xmm0, %xmm6
	addsd	%xmm3, %xmm6
	andpd	%xmm4, %xmm6
	ucomisd	%xmm5, %xmm6
	ja	.LBB2_7
# %bb.8:                                # %.preheader
	cvttsd2si	%xmm0, %rbx
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	movb	$1, %dl
	.p2align	4, 0x90
.LBB2_9:                                # =>This Inner Loop Header: Depth=1
	cmpl	%ecx, %eax
	jne	.LBB2_12
# %bb.10:                               #   in Loop: Header=BB2_9 Depth=1
	testb	%dl, %dl
	jne	.LBB2_12
# %bb.11:                               #   in Loop: Header=BB2_9 Depth=1
	je	.LBB2_9
.LBB2_12:
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
	popq	%rbp
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
