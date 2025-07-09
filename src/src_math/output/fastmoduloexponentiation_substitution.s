	.text
	.file	"fastmoduloexponentiation.c"
	.globl	modder                          # -- Begin function modder
	.p2align	4, 0x90
	.type	modder,@function
modder:                                 # @modder
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
	testq	%rsi, %rsi
	je	.LBB0_1
# %bb.2:
	movq	%rsi, %rbx
	movq	%rdi, %r14
	cmpq	$1, %rsi
	je	.LBB0_17
# %bb.3:
	movq	%rbx, %rsi
	shrq	$63, %rsi
	addq	%rbx, %rsi
	sarq	%rsi
	movq	%r14, %rdi
	callq	modder@PLT
	andl	$1, %ebx
	movq	m@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rsi
	movq	%rax, %rcx
	orq	%rsi, %rcx
	shrq	$32, %rcx
	je	.LBB0_4
# %bb.5:
	cqto
	idivq	%rsi
	jmp	.LBB0_6
.LBB0_1:
	movl	$1, %r14d
	jmp	.LBB0_17
.LBB0_4:
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%esi
                                        # kill: def $edx killed $edx def $rdx
.LBB0_6:
	imulq	%rdx, %rdx
	testq	%rbx, %rbx
	je	.LBB0_16
# %bb.7:
	movq	%rdx, %rax
	orq	%rsi, %rax
	shrq	$32, %rax
	je	.LBB0_8
# %bb.9:
	movq	%rdx, %rax
	xorl	%edx, %edx
	idivq	%rsi
	movq	%rdx, %rcx
	jmp	.LBB0_10
.LBB0_8:
	movl	%edx, %eax
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %ecx
.LBB0_10:
	movq	%r14, %rax
	orq	%rsi, %rax
	shrq	$32, %rax
	je	.LBB0_11
# %bb.12:
	movq	%r14, %rax
	cqto
	idivq	%rsi
	movq	%rdx, %rax
	jmp	.LBB0_13
.LBB0_11:
	movl	%r14d, %eax
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
.LBB0_13:
	imulq	%rcx, %rax
	movq	%rax, %rcx
	orq	%rsi, %rcx
	shrq	$32, %rcx
	je	.LBB0_14
# %bb.15:
	cqto
	idivq	%rsi
.LBB0_16:
	movq	%rdx, %r14
	jmp	.LBB0_17
.LBB0_14:
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %r14d
.LBB0_17:
	movq	%r14, %rax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	modder, .Lfunc_end0-modder
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
	.long	0x40400000                      # float 3
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
	movss	.LCPI2_0(%rip), %xmm1           # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	cvttss2si	%xmm1, %rax
	movq	m@GOTPCREL(%rip), %rcx
	movq	%rax, (%rcx)
	cvttss2si	%xmm0, %rdi
	addss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	movslq	%eax, %rsi
	callq	modder@PLT
	movq	%rax, %rbx
	cmpl	$-628530176, %ebx               # imm = 0xDA896400
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
	.type	m,@object                       # @m
	.bss
	.globl	m
	.p2align	3
m:
	.quad	0                               # 0x0
	.size	m, 8

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
