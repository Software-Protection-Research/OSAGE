	.text
	.file	"volumesphere.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function volume_sphere
.LCPI0_0:
	.quad	0x4008000000000000              # double 3
.LCPI0_1:
	.quad	0x402921cac083126f              # double 12.566000000000001
	.text
	.globl	volume_sphere
	.p2align	4, 0x90
	.type	volume_sphere,@function
volume_sphere:                          # @volume_sphere
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	cvtsi2ss	%edi, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1           # xmm1 = mem[0],zero
	callq	pow@PLT
	mulsd	.LCPI0_1(%rip), %xmm0
	divsd	.LCPI0_0(%rip), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	volume_sphere, .Lfunc_end0-volume_sphere
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
	.quad	0x402921cac083126f              # double 12.566000000000001
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
	movl	%edi, %ebx
	movq	8(%rsi), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	movsd	.LCPI2_0(%rip), %xmm1           # xmm1 = mem[0],zero
	callq	pow@PLT
	mulsd	.LCPI2_1(%rip), %xmm0
	divsd	.LCPI2_0(%rip), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %ebp
	cmpl	$2057343488, %ebp               # imm = 0x7AA09200
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	%ebx, %eax
	orl	$218212287, %eax                # imm = 0xD01A7BF
	movl	%ebx, %ecx
	xorl	$218212287, %ecx                # imm = 0xD01A7BF
	movl	%ebx, %edx
	andl	$218212287, %edx                # imm = 0xD01A7BF
	orl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$-247269761, %edx               # imm = 0xF142F67F
	movl	%ebx, %eax
	andl	$-954204554, %eax               # imm = 0xC71FFE76
	movl	%ebx, %ecx
	orl	$-2054514143, %ecx              # imm = 0x858A9A21
	orl	$-1220095919, %ebx              # imm = 0xB746D051
	movl	%ecx, %esi
	xorl	%eax, %esi
	xorl	%ebx, %eax
	xorl	%esi, %eax
	xorl	%ecx, %ebx
	xorl	%eax, %ebx
	imull	%edx, %ebx
	movl	%ebx, %eax
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
