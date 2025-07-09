	.text
	.file	"fastmoduloexponentiation.c"
	.globl	modder                          # -- Begin function modder
	.p2align	4, 0x90
	.type	modder,@function
modder:                                 # @modder
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r15
	movq	%rdi, %rbp
	shrq	$63, %rbp
	addq	%rdi, %rbp
	andq	$-2, %rbp
	movq	%rdi, %rax
	subq	%rbp, %rax
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	je	.LBB0_4
# %bb.1:                                # %.preheader3
	movq	%r15, %rax
	imulq	%r15, %rax
	addq	%r15, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	cmpq	%rcx, %rax
	sete	%dl
	testb	$1, %r15b
	sete	%bl
	orb	%dl, %bl
	testb	%bl, %bl
	jne	.LBB0_4
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	je	.LBB0_2
.LBB0_4:
	testq	%r15, %r15
	je	.LBB0_5
# %bb.6:
	movq	%rdi, %rdx
	cmpq	$1, %r15
	je	.LBB0_32
# %bb.7:                                # %.preheader1
	movq	%rbp, (%rsp)                    # 8-byte Spill
	movq	%r15, %rax
	shrq	$63, %rax
	addq	%r15, %rax
	sarq	%rax
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	movq	8(%rsp), %rax                   # 8-byte Reload
	movq	%rax, %rbp
	shrq	$63, %rbp
	addq	%rax, %rbp
	andq	$-2, %rbp
	movq	%rax, %r13
	imulq	%rax, %r13
	imulq	%rax, %r13
	addq	%rax, %r13
	movq	%r13, %r12
	shrq	$63, %r12
	addq	%r13, %r12
	andq	$-2, %r12
	jmp	.LBB0_8
	.p2align	4, 0x90
.LBB0_19:                               #   in Loop: Header=BB0_8 Depth=1
	cqto
	idivq	%rsi
	testb	%cl, %cl
	jne	.LBB0_21
.LBB0_8:                                # =>This Inner Loop Header: Depth=1
	movq	%rdi, %r14
	movq	16(%rsp), %rsi                  # 8-byte Reload
	callq	modder@PLT
	cmpq	%rbp, 8(%rsp)                   # 8-byte Folded Reload
	je	.LBB0_9
# %bb.13:                               #   in Loop: Header=BB0_8 Depth=1
	testb	$1, %r15b
	sete	%bl
	cmpq	%r12, %r13
	sete	%cl
	je	.LBB0_14
# %bb.17:                               #   in Loop: Header=BB0_8 Depth=1
	movq	m@GOTPCREL(%rip), %rdx
	movq	(%rdx), %rsi
	movq	%rax, %rdx
	orq	%rsi, %rdx
	shrq	$32, %rdx
	movq	%r14, %rdi
	jne	.LBB0_19
# %bb.18:                               #   in Loop: Header=BB0_8 Depth=1
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%esi
                                        # kill: def $edx killed $edx def $rdx
	testb	%cl, %cl
	je	.LBB0_8
	jmp	.LBB0_21
.LBB0_5:
	movl	$1, %edx
	jmp	.LBB0_32
.LBB0_9:
	testb	$1, %r15b
	sete	%bl
	movq	m@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rsi
	movq	%rax, %rcx
	orq	%rsi, %rcx
	shrq	$32, %rcx
	je	.LBB0_10
# %bb.11:
	cqto
	idivq	%rsi
	jmp	.LBB0_12
.LBB0_14:
	movq	m@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rsi
	movq	%rax, %rcx
	orq	%rsi, %rcx
	shrq	$32, %rcx
	movq	%r14, %rdi
	je	.LBB0_15
# %bb.16:
	cqto
	idivq	%rsi
	jmp	.LBB0_21
.LBB0_10:
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%esi
                                        # kill: def $edx killed $edx def $rdx
.LBB0_12:
	imulq	%rdx, %rdx
	movq	%r14, %rdi
	jmp	.LBB0_22
.LBB0_15:
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%esi
                                        # kill: def $edx killed $edx def $rdx
.LBB0_21:
	imulq	%rdx, %rdx
.LBB0_22:
	movq	(%rsp), %rbp                    # 8-byte Reload
	testb	%bl, %bl
	jne	.LBB0_32
# %bb.23:
	movq	%rdx, %rax
	orq	%rsi, %rax
	shrq	$32, %rax
	je	.LBB0_24
# %bb.25:
	movq	%rdx, %rax
	xorl	%edx, %edx
	idivq	%rsi
	movq	%rdx, %rcx
	jmp	.LBB0_26
.LBB0_24:
	movl	%edx, %eax
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %ecx
.LBB0_26:
	movq	%rdi, %rax
	orq	%rsi, %rax
	shrq	$32, %rax
	je	.LBB0_27
# %bb.28:
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	movq	%rdx, %rax
	jmp	.LBB0_29
.LBB0_27:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
.LBB0_29:
	imulq	%rcx, %rax
	movq	%rax, %rcx
	orq	%rsi, %rcx
	shrq	$32, %rcx
	je	.LBB0_30
# %bb.31:
	cqto
	idivq	%rsi
	jmp	.LBB0_32
.LBB0_30:
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%esi
                                        # kill: def $edx killed $edx def $rdx
.LBB0_32:                               # %.preheader
	movb	$1, %cl
	.p2align	4, 0x90
.LBB0_33:                               # =>This Inner Loop Header: Depth=1
	movq	%rdx, %rax
	cmpq	%rbp, %rdi
	jne	.LBB0_36
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	testb	%cl, %cl
	jne	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	movl	$0, %edx
	je	.LBB0_33
.LBB0_36:
	addq	$24, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
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
