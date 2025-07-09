	.text
	.file	"emi.c"
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function emi
.LCPI0_0:
	.long	0x44960000                      # float 1200
.LCPI0_1:
	.long	0x41400000                      # float 12
.LCPI0_2:
	.long	0x3f800000                      # float 1
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI0_3:
	.quad	0xbff0000000000000              # double -1
	.text
	.globl	emi
	.p2align	4, 0x90
	.type	emi,@function
emi:                                    # @emi
	.cfi_startproc
# %bb.0:
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	cvtsi2ss	%edi, %xmm0
	cvtsi2ss	%esi, %xmm1
	cvtsi2ss	%edx, %xmm2
	divss	.LCPI0_0(%rip), %xmm1
	mulss	.LCPI0_1(%rip), %xmm2
	mulss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, (%rsp)                   # 8-byte Spill
	addss	.LCPI0_2(%rip), %xmm1
	xorps	%xmm0, %xmm0
	cvtss2sd	%xmm1, %xmm0
	movsd	%xmm0, 16(%rsp)                 # 8-byte Spill
	xorps	%xmm1, %xmm1
	cvtss2sd	%xmm2, %xmm1
	movsd	%xmm1, 8(%rsp)                  # 8-byte Spill
	callq	pow@PLT
	mulsd	(%rsp), %xmm0                   # 8-byte Folded Reload
	movsd	%xmm0, (%rsp)                   # 8-byte Spill
	movsd	16(%rsp), %xmm0                 # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	8(%rsp), %xmm1                  # 8-byte Reload
                                        # xmm1 = mem[0],zero
	callq	pow@PLT
	addsd	.LCPI0_3(%rip), %xmm0
	movsd	(%rsp), %xmm1                   # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	xorps	%xmm0, %xmm0
	cvtsd2ss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	emi, .Lfunc_end0-emi
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
	.long	0x44960000                      # float 1200
.LCPI2_1:
	.long	0x41400000                      # float 12
.LCPI2_2:
	.long	0x3f800000                      # float 1
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI2_3:
	.quad	0xbff0000000000000              # double -1
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$48, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -16
	movq	%rsi, %rbx
	movq	8(%rsi), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	movaps	%xmm0, (%rsp)                   # 16-byte Spill
	movq	16(%rbx), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	movaps	%xmm0, 16(%rsp)                 # 16-byte Spill
	movq	24(%rbx), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttps2dq	(%rsp), %xmm1           # 16-byte Folded Reload
	cvtdq2ps	%xmm1, %xmm1
	cvttps2dq	16(%rsp), %xmm2         # 16-byte Folded Reload
	cvtdq2ps	%xmm2, %xmm2
	cvttps2dq	%xmm0, %xmm0
	cvtdq2ps	%xmm0, %xmm3
	divss	.LCPI2_0(%rip), %xmm2
	mulss	.LCPI2_1(%rip), %xmm3
	mulss	%xmm2, %xmm1
	cvtss2sd	%xmm1, %xmm1
	movsd	%xmm1, (%rsp)                   # 8-byte Spill
	addss	.LCPI2_2(%rip), %xmm2
	xorps	%xmm0, %xmm0
	cvtss2sd	%xmm2, %xmm0
	movsd	%xmm0, 16(%rsp)                 # 8-byte Spill
	xorps	%xmm1, %xmm1
	cvtss2sd	%xmm3, %xmm1
	movsd	%xmm1, 40(%rsp)                 # 8-byte Spill
	callq	pow@PLT
	mulsd	(%rsp), %xmm0                   # 8-byte Folded Reload
	movsd	%xmm0, (%rsp)                   # 8-byte Spill
	movsd	16(%rsp), %xmm0                 # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	40(%rsp), %xmm1                 # 8-byte Reload
                                        # xmm1 = mem[0],zero
	callq	pow@PLT
	addsd	.LCPI2_3(%rip), %xmm0
	movsd	(%rsp), %xmm1                   # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	xorps	%xmm0, %xmm0
	cvtsd2ss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ebx
	cmpl	$581503168, %ebx                # imm = 0x22A908C0
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$48, %rsp
	.cfi_def_cfa_offset 16
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
