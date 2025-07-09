	.text
	.file	"roots.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function findRoots
.LCPI0_0:
	.quad	0xc0ab9c0000000000              # double -3534
	.text
	.globl	findRoots
	.p2align	4, 0x90
	.type	findRoots,@function
findRoots:                              # @findRoots
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
	testl	%edi, %edi
	je	.LBB0_1
# %bb.2:
	movl	%edi, %ebx
	imull	$-5156, %edi, %ebp              # imm = 0xEBDC
	movl	$-12489156, %eax                # imm = 0xFF416E3C
	subl	%ebp, %eax
	addl	$12489156, %ebp                 # imm = 0xBE91C4
	testl	%ebp, %ebp
	cmovnsl	%ebp, %eax
	cvtsi2sd	%eax, %xmm0
	xorpd	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_4
# %bb.3:
	sqrtsd	%xmm0, %xmm0
	testl	%ebp, %ebp
	jg	.LBB0_6
.LBB0_7:
	addl	%ebx, %ebx
	testl	%ebp, %ebp
	je	.LBB0_8
# %bb.9:
	movl	$-3534, %eax                    # imm = 0xF232
	cltd
	idivl	%ebx
	xorps	%xmm1, %xmm1
	cvtsi2sd	%eax, %xmm1
	cvtsi2sd	%ebx, %xmm2
	divsd	%xmm2, %xmm0
	movapd	%xmm0, %xmm2
	addsd	%xmm1, %xmm2
	addsd	%xmm1, %xmm2
	addsd	%xmm0, %xmm2
	cvttsd2si	%xmm2, %ebx
	jmp	.LBB0_10
.LBB0_1:
	leaq	.L.str(%rip), %rdi
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	callq	printf@PLT
	jmp	.LBB0_10
.LBB0_4:                                # %call.sqrt
	callq	sqrt@PLT
	testl	%ebp, %ebp
	jle	.LBB0_7
.LBB0_6:
	movsd	.LCPI0_0(%rip), %xmm1           # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	cvttsd2si	%xmm1, %eax
	addl	%ebx, %ebx
	cltd
	idivl	%ebx
	movl	%eax, %ebx
.LBB0_10:
	movl	%ebx, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB0_8:
	.cfi_def_cfa_offset 32
	movl	$3534, %eax                     # imm = 0xDCE
	xorl	%edx, %edx
	idivl	%ebx
	movl	%eax, %ebx
	negl	%ebx
	jmp	.LBB0_10
.Lfunc_end0:
	.size	findRoots, .Lfunc_end0-findRoots
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
	.quad	0xc0ab9c0000000000              # double -3534
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
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %ebp
	testl	%ebp, %ebp
	je	.LBB2_1
# %bb.2:
	imull	$-5156, %ebp, %ebx              # imm = 0xEBDC
	movl	$-12489156, %eax                # imm = 0xFF416E3C
	subl	%ebx, %eax
	addl	$12489156, %ebx                 # imm = 0xBE91C4
	testl	%ebx, %ebx
	cmovnsl	%ebx, %eax
	xorps	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	xorpd	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB2_4
# %bb.3:
	sqrtsd	%xmm0, %xmm0
	testl	%ebx, %ebx
	jg	.LBB2_6
.LBB2_7:
	addl	%ebp, %ebp
	testl	%ebx, %ebx
	je	.LBB2_8
# %bb.9:
	movl	$-3534, %eax                    # imm = 0xF232
	cltd
	idivl	%ebp
	xorps	%xmm1, %xmm1
	cvtsi2sd	%eax, %xmm1
	cvtsi2sd	%ebp, %xmm2
	divsd	%xmm2, %xmm0
	movapd	%xmm0, %xmm2
	addsd	%xmm1, %xmm2
	addsd	%xmm1, %xmm2
	addsd	%xmm0, %xmm2
	cvttsd2si	%xmm2, %ebx
	jmp	.LBB2_10
.LBB2_1:
	leaq	.L.str(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	jmp	.LBB2_10
.LBB2_4:                                # %call.sqrt
	callq	sqrt@PLT
	testl	%ebx, %ebx
	jle	.LBB2_7
.LBB2_6:
	movsd	.LCPI2_0(%rip), %xmm1           # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	cvttsd2si	%xmm1, %eax
	addl	%ebp, %ebp
	cltd
	idivl	%ebp
	movl	%eax, %ebx
.LBB2_10:
	cmpl	$-504, %ebx                     # imm = 0xFE08
	leaq	.Lstr.4(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.3(%rip), %rdi
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
.LBB2_8:
	.cfi_def_cfa_offset 32
	movl	$3534, %eax                     # imm = 0xDCE
	xorl	%edx, %edx
	idivl	%ebp
	movl	%eax, %ebx
	negl	%ebx
	jmp	.LBB2_10
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Invalid"
	.size	.L.str, 8

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Result: 0x%x\n"
	.size	.L.str.3, 14

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	"You win!"
	.size	.Lstr.4, 9

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
