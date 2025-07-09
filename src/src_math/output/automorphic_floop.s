	.text
	.file	"automorphic.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function automorphic
.LCPI0_0:
	.quad	0x4024000000000000              # double 10
	.text
	.globl	automorphic
	.p2align	4, 0x90
	.type	automorphic,@function
automorphic:                            # @automorphic
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
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	testl	%edi, %edi
	jle	.LBB0_1
# %bb.2:                                # %.preheader3
	xorl	%eax, %eax
	movl	%edi, %ecx
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	incl	%eax
	movslq	%ecx, %rdx
	imulq	$1717986919, %rdx, %rcx         # imm = 0x66666667
	movq	%rcx, %rsi
	shrq	$63, %rsi
	sarq	$34, %rcx
	addl	%esi, %ecx
	cmpl	$9, %edx
	jg	.LBB0_3
# %bb.4:                                # %.preheader1
	cvtsi2sd	%eax, %xmm1
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	movl	%ecx, %esi
	imull	%ecx, %esi
	imull	%ecx, %esi
	addl	%ecx, %esi
	movl	%esi, %ecx
	shrl	$31, %ecx
	addl	%esi, %ecx
	andl	$-2, %ecx
	.p2align	4, 0x90
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	cmpl	%edx, %eax
	jne	.LBB0_8
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	cmpl	%ecx, %esi
	sete	%bl
	je	.LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_5 Depth=1
	testb	%bl, %bl
	je	.LBB0_5
	jmp	.LBB0_8
.LBB0_1:
	xorpd	%xmm1, %xmm1
.LBB0_8:                                # %.preheader
	movl	%edi, %ebp
	imull	%edi, %ebp
	movl	%edi, %r15d
	shrl	$31, %r15d
	movl	%edi, 4(%rsp)                   # 4-byte Spill
	addl	%edi, %r15d
	andl	$-2, %r15d
	movl	%ebp, %r12d
	imull	%ebp, %r12d
	addl	%ebp, %r12d
	movl	%r12d, %r13d
	shrl	$31, %r13d
	addl	%r12d, %r13d
	andl	$-2, %r13d
	jmp	.LBB0_9
	.p2align	4, 0x90
.LBB0_13:                               #   in Loop: Header=BB0_9 Depth=1
	callq	puts@PLT
	xorpd	%xmm1, %xmm1
	testb	$1, %r14b
	jne	.LBB0_17
.LBB0_9:                                # =>This Inner Loop Header: Depth=1
	movsd	.LCPI0_0(%rip), %xmm0           # xmm0 = mem[0],zero
	callq	pow@PLT
	callq	floor@PLT
	cvttsd2si	%xmm0, %ecx
	movl	4(%rsp), %esi                   # 4-byte Reload
	cmpl	%r15d, %esi
	jne	.LBB0_15
# %bb.10:                               #   in Loop: Header=BB0_9 Depth=1
	movl	%ebp, %eax
	xorl	%edx, %edx
	idivl	%ecx
	movl	%edx, %ebx
	cmpl	%r13d, %r12d
	sete	%r14b
	orb	%bpl, %r14b
	testb	$1, %r14b
	jne	.LBB0_14
# %bb.11:                               #   in Loop: Header=BB0_9 Depth=1
	leaq	.Lstr.5(%rip), %rdi
	cmpl	%esi, %ebx
	je	.LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_9 Depth=1
	leaq	.Lstr(%rip), %rdi
	jmp	.LBB0_13
.LBB0_15:
	movl	%ebp, %eax
	xorl	%edx, %edx
	idivl	%ecx
	movl	%edx, %ebx
	cmpl	%esi, %edx
	jmp	.LBB0_16
.LBB0_14:
	cmpl	%esi, %ebx
.LBB0_16:
	leaq	.Lstr.5(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
.LBB0_17:
	movl	%ebx, %eax
	addq	$8, %rsp
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
	.size	automorphic, .Lfunc_end0-automorphic
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
	.quad	0x4024000000000000              # double 10
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
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
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r14
	movl	%edi, %r15d
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	andl	$-2, %eax
	subl	%eax, %r15d
	je	.LBB2_11
# %bb.1:
	addq	$8, %r14
	movl	%r15d, %r12d
	imull	%r15d, %r12d
	addl	%r15d, %r12d
	movl	%r12d, %r13d
	shrl	$31, %r13d
	addl	%r12d, %r13d
	andl	$-2, %r13d
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	cmpl	%r13d, %r12d
	sete	%bl
	orb	%r15b, %bl
	testb	$1, %bl
	jne	.LBB2_4
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	movq	(%r14), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %ebp
	testl	%ebp, %ebp
	setg	%al
	testb	$1, %bl
	je	.LBB2_2
	jmp	.LBB2_6
.LBB2_11:
	movq	8(%r14), %rdi
	jmp	.LBB2_5
.LBB2_4:
	movq	(%r14), %rdi
.LBB2_5:
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %ebp
	testl	%ebp, %ebp
	setg	%al
.LBB2_6:
	xorpd	%xmm1, %xmm1
	testb	%al, %al
	je	.LBB2_10
# %bb.7:                                # %.preheader
	xorl	%eax, %eax
	movl	%ebp, %ecx
	.p2align	4, 0x90
.LBB2_8:                                # =>This Inner Loop Header: Depth=1
	incl	%eax
	movslq	%ecx, %rdx
	imulq	$1717986919, %rdx, %rcx         # imm = 0x66666667
	movq	%rcx, %rsi
	shrq	$63, %rsi
	sarq	$34, %rcx
	addl	%esi, %ecx
	cmpl	$9, %edx
	jg	.LBB2_8
# %bb.9:
	xorps	%xmm1, %xmm1
	cvtsi2sd	%eax, %xmm1
.LBB2_10:
	movl	%ebp, %ebx
	imull	%ebp, %ebx
	movsd	.LCPI2_0(%rip), %xmm0           # xmm0 = mem[0],zero
	callq	pow@PLT
	callq	floor@PLT
	cvttsd2si	%xmm0, %ecx
	movl	%ebx, %eax
	xorl	%edx, %edx
	idivl	%ecx
	movl	%edx, %ebx
	cmpl	%ebp, %edx
	leaq	.Lstr.5(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$721, %ebx                      # imm = 0x2D1
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.4(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$8, %rsp
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
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str.4,@object                # @.str.4
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.4:
	.asciz	"Hash: 0x%x\n"
	.size	.L.str.4, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Not Automorphic "
	.size	.Lstr, 17

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"Automorphic number "
	.size	.Lstr.5, 20

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"You loose!"
	.size	.Lstr.6, 11

	.type	.Lstr.7,@object                 # @str.7
.Lstr.7:
	.asciz	"You win!"
	.size	.Lstr.7, 9

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
