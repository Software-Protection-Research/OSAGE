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
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	movl	%edi, %ebx
	testl	%edi, %edi
	jle	.LBB0_1
# %bb.2:                                # %codeRepl
	leaq	4(%rsp), %rsi
	movl	%ebx, %edi
	callq	automorphic.extracted
	movl	4(%rsp), %eax
	cvtsi2sd	%eax, %xmm1
	jmp	.LBB0_3
.LBB0_1:
	xorpd	%xmm1, %xmm1
.LBB0_3:
	movl	%ebx, %ebp
	imull	%ebx, %ebp
	movsd	.LCPI0_0(%rip), %xmm0           # xmm0 = mem[0],zero
	callq	pow@PLT
	callq	floor@PLT
	cvttsd2si	%xmm0, %ecx
	movl	%ebp, %eax
	xorl	%edx, %edx
	idivl	%ecx
	movl	%edx, %ebp
	cmpl	%ebx, %edx
	leaq	.Lstr.5(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	movl	%ebp, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
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
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %rdi
	movq	%rsp, %rsi
	callq	main..split
	movl	(%rsp), %ebx
	xorpd	%xmm1, %xmm1
	testb	$1, %al
	je	.LBB2_2
# %bb.1:                                # %codeRepl1
	leaq	4(%rsp), %rsi
	movl	%ebx, %edi
	callq	main.extracted
	movl	4(%rsp), %eax
	xorps	%xmm1, %xmm1
	cvtsi2sd	%eax, %xmm1
.LBB2_2:
	movl	%ebx, %ebp
	imull	%ebx, %ebp
	movsd	.LCPI2_0(%rip), %xmm0           # xmm0 = mem[0],zero
	callq	pow@PLT
	callq	floor@PLT
	cvttsd2si	%xmm0, %ecx
	movl	%ebp, %eax
	xorl	%edx, %edx
	idivl	%ecx
	movl	%edx, %ebp
	cmpl	%ebx, %edx
	leaq	.Lstr.5(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$721, %ebp                      # imm = 0x2D1
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.4(%rip), %rdi
	movl	%ebp, %esi
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
	.p2align	4, 0x90                         # -- Begin function automorphic.extracted
	.type	automorphic.extracted,@function
automorphic.extracted:                  # @automorphic.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
                                        # kill: def $edi killed $edi def $rdi
	movl	$1, %eax
	.p2align	4, 0x90
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	movl	%eax, (%rsi)
	movslq	%edi, %rcx
	imulq	$1717986919, %rcx, %rdi         # imm = 0x66666667
	movq	%rdi, %rdx
	shrq	$63, %rdx
	sarq	$34, %rdi
	addl	%edx, %edi
	incl	%eax
	cmpl	$9, %ecx
	jg	.LBB3_1
# %bb.2:                                # %.exitStub
	retq
.Lfunc_end3:
	.size	automorphic.extracted, .Lfunc_end3-automorphic.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	8(%rdi), %rdi
	callq	main..split.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB4_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB4_2:                                # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end4:
	.size	main..split, .Lfunc_end4-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
                                        # kill: def $edi killed $edi def $rdi
	movl	$1, %eax
	.p2align	4, 0x90
.LBB5_1:                                # =>This Inner Loop Header: Depth=1
	movl	%eax, (%rsi)
	movslq	%edi, %rcx
	imulq	$1717986919, %rcx, %rdi         # imm = 0x66666667
	movq	%rdi, %rdx
	shrq	$63, %rdx
	sarq	$34, %rdi
	addl	%edx, %edi
	incl	%eax
	cmpl	$9, %ecx
	jg	.LBB5_1
# %bb.2:                                # %.exitStub
	retq
.Lfunc_end5:
	.size	main.extracted, .Lfunc_end5-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.extracted
	.type	main..split.extracted,@function
main..split.extracted:                  # @main..split.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rsi, %rbx
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, (%rbx)
	testl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	jle	.LBB6_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB6_2:                                # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end6:
	.size	main..split.extracted, .Lfunc_end6-main..split.extracted
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
