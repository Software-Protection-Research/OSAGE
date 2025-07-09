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
                                        # kill: def $edi killed $edi def $rdi
	cvtsi2sd	%edi, %xmm1
	movsd	.LCPI0_1(%rip), %xmm0           # xmm0 = mem[0],zero
	movapd	%xmm0, %xmm2
	subsd	%xmm1, %xmm2
	andpd	.LCPI0_2(%rip), %xmm2
	ucomisd	.LCPI0_3(%rip), %xmm2
	jbe	.LBB0_9
# %bb.1:                                # %.preheader
	movapd	.LCPI0_0(%rip), %xmm2           # xmm2 = [-0.0E+0,-0.0E+0]
	xorpd	%xmm1, %xmm2
	movl	%edi, %eax
	imull	%eax, %eax
	leal	(%rax,%rdi), %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	cmpl	%edx, %ecx
	jne	.LBB0_5
# %bb.2:
	movsd	.LCPI0_1(%rip), %xmm3           # xmm3 = mem[0],zero
.LBB0_3:                                # %.preheader3
	movl	%eax, %ecx
	imull	%edi, %ecx
	addl	%edi, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	movsd	.LCPI0_4(%rip), %xmm4           # xmm4 = mem[0],zero
	movapd	.LCPI0_2(%rip), %xmm5           # xmm5 = [NaN,NaN]
	movsd	.LCPI0_3(%rip), %xmm6           # xmm6 = mem[0],zero
	.p2align	4, 0x90
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	cmpl	%edx, %ecx
	jne	.LBB0_5
# %bb.8:                                #   in Loop: Header=BB0_4 Depth=1
	movapd	%xmm1, %xmm0
	divsd	%xmm3, %xmm0
	addsd	%xmm3, %xmm0
	mulsd	%xmm4, %xmm0
	movapd	%xmm0, %xmm3
	mulsd	%xmm0, %xmm3
	addsd	%xmm2, %xmm3
	andpd	%xmm5, %xmm3
	ucomisd	%xmm6, %xmm3
	movapd	%xmm0, %xmm3
	ja	.LBB0_4
.LBB0_9:
	retq
.LBB0_5:                                # %.preheader1
	xorl	%ecx, %ecx
	movb	$1, %dl
	xorpd	%xmm3, %xmm3
	.p2align	4, 0x90
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
	testb	%cl, %cl
	jne	.LBB0_3
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	testb	%dl, %dl
	je	.LBB0_6
	jmp	.LBB0_3
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
	movl	%edi, %ebx
	movq	8(%rsi), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm2
	cvttps2dq	%xmm2, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	movsd	.LCPI2_1(%rip), %xmm1           # xmm1 = mem[0],zero
	movapd	%xmm1, %xmm3
	subsd	%xmm0, %xmm3
	andpd	.LCPI2_2(%rip), %xmm3
	movl	$1, %r14d
	ucomisd	.LCPI2_3(%rip), %xmm3
	jbe	.LBB2_11
# %bb.1:                                # %.preheader
	cvttss2si	%xmm2, %eax
	movapd	%xmm0, %xmm2
	xorpd	.LCPI2_0(%rip), %xmm2
	testb	$1, %al
	je	.LBB2_3
# %bb.2:                                # %.preheader
	movl	%eax, %ecx
	imull	%ecx, %ecx
	addl	%eax, %ecx
	leal	(%rcx,%rcx,2), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	jne	.LBB2_6
.LBB2_3:                                # %.preheader2
	movsd	.LCPI2_4(%rip), %xmm3           # xmm3 = mem[0],zero
	movapd	.LCPI2_2(%rip), %xmm4           # xmm4 = [NaN,NaN]
	movl	%ebx, %eax
	imull	%ebx, %eax
	addl	%ebx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	movsd	.LCPI2_3(%rip), %xmm5           # xmm5 = mem[0],zero
	jmp	.LBB2_4
	.p2align	4, 0x90
.LBB2_9:                                #   in Loop: Header=BB2_4 Depth=1
	movapd	%xmm1, %xmm6
	mulsd	%xmm1, %xmm6
	addsd	%xmm2, %xmm6
	andpd	%xmm4, %xmm6
	ucomisd	%xmm5, %xmm6
	jbe	.LBB2_10
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	movapd	%xmm0, %xmm6
	divsd	%xmm1, %xmm6
	addsd	%xmm6, %xmm1
	mulsd	%xmm3, %xmm1
	testb	$1, %bl
	jne	.LBB2_9
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	testl	%eax, %eax
	je	.LBB2_9
.LBB2_6:                                # %.preheader1
	xorl	%eax, %eax
	movb	$1, %cl
	xorpd	%xmm1, %xmm1
	.p2align	4, 0x90
.LBB2_7:                                # =>This Inner Loop Header: Depth=1
	testb	%al, %al
	jne	.LBB2_3
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=1
	testb	%cl, %cl
	je	.LBB2_7
	jmp	.LBB2_3
.LBB2_10:
	cvttsd2si	%xmm1, %r14
.LBB2_11:
	cmpl	$5878, %r14d                    # imm = 0x16F6
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%r14d, %esi
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
