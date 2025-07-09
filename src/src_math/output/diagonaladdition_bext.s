	.text
	.file	"diagonaladdition.c"
	.globl	diagonal_addition               # -- Begin function diagonal_addition
	.p2align	4, 0x90
	.type	diagonal_addition,@function
diagonal_addition:                      # @diagonal_addition
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
	movl	%edi, %r15d
	leaq	8(%rsp), %r14
	movq	%r14, %rsi
	callq	diagonal_addition..split
	xorl	%esi, %esi
	testb	$1, %al
	je	.LBB0_4
# %bb.1:                                # %.preheader
	movsd	8(%rsp), %xmm0                  # xmm0 = mem[0],zero
	movsd	%xmm0, 16(%rsp)                 # 8-byte Spill
	leal	-1(%r15), %ebp
	xorl	%ebx, %ebx
	leaq	4(%rsp), %r12
	movq	%rsp, %r13
	movl	%r15d, %edi
	xorl	%esi, %esi
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB0_2:                                # %codeRepl1
                                        # =>This Inner Loop Header: Depth=1
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movsd	24(%rsp), %xmm0                 # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	%ebx, %ecx
	movl	%ebp, %r8d
	movl	%r15d, %r9d
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	callq	diagonal_addition.extracted
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	movl	(%rsp), %edi
	movl	4(%rsp), %edx
	movl	8(%rsp), %esi
	incl	%ebx
	addl	$-1, %ebp
	jb	.LBB0_2
# %bb.3:
	addl	%edx, %esi
.LBB0_4:
	movl	%esi, %eax
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
	.size	diagonal_addition, .Lfunc_end0-diagonal_addition
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
	.quad	0x40091eb851eb851f              # double 3.1400000000000001
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	8(%rsi), %rdi
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %ebp
	testl	%ebp, %ebp
	jle	.LBB2_4
# %bb.1:                                # %.preheader
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	mulsd	.LCPI2_0(%rip), %xmm0
	movapd	%xmm0, 16(%rsp)                 # 16-byte Spill
	xorl	%ebx, %ebx
	leaq	4(%rsp), %r14
	movl	%ebp, %r13d
	xorl	%r12d, %r12d
	xorl	%r15d, %r15d
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movl	%ebx, %r8d
	notl	%r8d
	addl	%ebp, %r8d
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movl	%r13d, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movapd	24(%rsp), %xmm0                 # 16-byte Reload
	movl	%ebx, %ecx
	movl	%ebp, %r9d
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	leaq	28(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	32(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	main.extracted
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	movl	8(%rsp), %r13d
	movl	12(%rsp), %r15d
	movl	4(%rsp), %r12d
	movl	%ebx, %edi
	movl	%ebp, %esi
	movq	%r14, %rdx
	callq	main.extracted.1
	movl	4(%rsp), %ebx
	testb	$1, %al
	je	.LBB2_2
# %bb.3:
	addl	%r12d, %r15d
.LBB2_4:
	cmpl	$506328992, %r15d               # imm = 0x1E2DF7A0
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%r15d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$40, %rsp
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function diagonal_addition..split
.LCPI3_0:
	.quad	0x40091eb851eb851f              # double 3.1400000000000001
	.text
	.p2align	4, 0x90
	.type	diagonal_addition..split,@function
diagonal_addition..split:               # @diagonal_addition..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	cvtsi2sd	%edi, %xmm0
	mulsd	.LCPI3_0(%rip), %xmm0
	movsd	%xmm0, (%rsi)
	testl	%edi, %edi
	jle	.LBB3_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB3_2:                                # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end3:
	.size	diagonal_addition..split, .Lfunc_end3-diagonal_addition..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function diagonal_addition.extracted
	.type	diagonal_addition.extracted,@function
diagonal_addition.extracted:            # @diagonal_addition.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
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
	movl	%r9d, %r14d
	movl	%r8d, %r13d
	movl	%ecx, %ebp
	movsd	%xmm0, 16(%rsp)                 # 8-byte Spill
	movl	%edx, %r8d
	movl	%esi, %ebx
	movl	%edi, %ecx
	xorl	%edx, %edx
	leaq	4(%rsp), %r15
	movq	%rsp, %r12
	.p2align	4, 0x90
.LBB4_1:                                # =>This Inner Loop Header: Depth=1
	xorps	%xmm0, %xmm0
	cvtsi2sd	%ecx, %xmm0
	movsd	16(%rsp), %xmm1                 # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movq	80(%rsp), %rdi
	movl	%ebp, %esi
	movq	88(%rsp), %r9
	leaq	12(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	16(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	136(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	callq	diagonal_addition.extracted.extracted
	addq	$64, %rsp
	.cfi_adjust_cfa_offset -64
	movl	(%rsp), %ecx
	movl	4(%rsp), %r8d
	movl	8(%rsp), %ebx
	movl	12(%rsp), %edx
	testb	$1, %al
	je	.LBB4_1
# %bb.2:                                # %.exitStub
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
.Lfunc_end4:
	.size	diagonal_addition.extracted, .Lfunc_end4-diagonal_addition.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function diagonal_addition.extracted.extracted
	.type	diagonal_addition.extracted.extracted,@function
diagonal_addition.extracted.extracted:  # @diagonal_addition.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
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
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	112(%rsp), %r10
	movq	104(%rsp), %r14
	movq	96(%rsp), %r13
	movq	88(%rsp), %rbp
	movl	80(%rsp), %r11d
	movq	72(%rsp), %r15
	movl	64(%rsp), %r12d
	movl	56(%rsp), %ebx
	subsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, (%rbp)
	movl	%eax, (%rdi)
	xorl	%eax, %eax
	cmpl	%edx, %esi
	movl	$0, %esi
	cmovel	%ecx, %esi
	addl	%r8d, %esi
	movl	%esi, (%r13)
	movl	%esi, (%r9)
	cmpl	%ebx, %edx
	cmovel	%ecx, %eax
	addl	%r12d, %eax
	movl	%eax, (%r14)
	movl	%eax, (%r15)
	incl	%edx
	movl	%edx, (%r10)
	cmpl	%r11d, %edx
	jne	.LBB5_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB5_2
.LBB5_3:                                # %.exitStub
	xorl	%eax, %eax
.LBB5_2:                                # %.exitStub.exitStub
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
.Lfunc_end5:
	.size	diagonal_addition.extracted.extracted, .Lfunc_end5-diagonal_addition.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
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
	movl	%r9d, %r14d
	movl	%r8d, %r13d
	movl	%ecx, %ebp
	movsd	%xmm0, 16(%rsp)                 # 8-byte Spill
	movl	%edx, %r8d
	movl	%esi, %ebx
	movl	%edi, %ecx
	xorl	%edx, %edx
	leaq	4(%rsp), %r15
	movq	%rsp, %r12
	.p2align	4, 0x90
.LBB6_1:                                # =>This Inner Loop Header: Depth=1
	xorps	%xmm0, %xmm0
	cvtsi2sd	%ecx, %xmm0
	movsd	16(%rsp), %xmm1                 # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movq	80(%rsp), %rdi
	movl	%ebp, %esi
	movq	88(%rsp), %r9
	leaq	12(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	16(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	136(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.extracted
	addq	$64, %rsp
	.cfi_adjust_cfa_offset -64
	movl	(%rsp), %ecx
	movl	4(%rsp), %r8d
	movl	8(%rsp), %ebx
	movl	12(%rsp), %edx
	testb	$1, %al
	je	.LBB6_1
# %bb.2:                                # %.exitStub
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
.Lfunc_end6:
	.size	main.extracted, .Lfunc_end6-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.1
	.type	main.extracted.1,@function
main.extracted.1:                       # @main.extracted.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	incl	%edi
	movl	%edi, (%rdx)
	cmpl	%esi, %edi
	jne	.LBB7_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB7_2:                                # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end7:
	.size	main.extracted.1, .Lfunc_end7-main.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
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
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	112(%rsp), %r10
	movq	104(%rsp), %r14
	movq	96(%rsp), %r13
	movq	88(%rsp), %rbp
	movl	80(%rsp), %r11d
	movq	72(%rsp), %r15
	movl	64(%rsp), %r12d
	movl	56(%rsp), %ebx
	subsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, (%rbp)
	movl	%eax, (%rdi)
	xorl	%eax, %eax
	cmpl	%edx, %esi
	movl	$0, %esi
	cmovel	%ecx, %esi
	addl	%esi, %r8d
	movl	%r8d, (%r13)
	movl	%r8d, (%r9)
	cmpl	%ebx, %edx
	cmovel	%ecx, %eax
	addl	%r12d, %eax
	movl	%eax, (%r14)
	movl	%eax, (%r15)
	incl	%edx
	movl	%edx, (%r10)
	cmpl	%r11d, %edx
	jne	.LBB8_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB8_2
.LBB8_3:                                # %.exitStub
	xorl	%eax, %eax
.LBB8_2:                                # %.exitStub.exitStub
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
.Lfunc_end8:
	.size	main.extracted.extracted, .Lfunc_end8-main.extracted.extracted
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
