	.text
	.file	"naivemodularinverse.c"
	.globl	naiveModInv                     # -- Begin function naiveModInv
	.p2align	4, 0x90
	.type	naiveModInv,@function
naiveModInv:                            # @naiveModInv
	.cfi_startproc
# %bb.0:
	movl	%edi, %eax
	cltd
	idivl	%esi
	movl	$-1, %r8d
	cmpl	$2, %esi
	jl	.LBB0_5
# %bb.1:                                # %.preheader
	movl	%edx, %r9d
	movl	$1, %ecx
	movl	%edx, %edi
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movl	%edi, %eax
	cltd
	idivl	%esi
	cmpl	$1, %edx
	je	.LBB0_3
# %bb.4:                                #   in Loop: Header=BB0_2 Depth=1
	incl	%ecx
	addl	%r9d, %edi
	cmpl	%ecx, %esi
	jne	.LBB0_2
.LBB0_5:
	movl	%r8d, %eax
	retq
.LBB0_3:
	movl	%ecx, %eax
	retq
.Lfunc_end0:
	.size	naiveModInv, .Lfunc_end0-naiveModInv
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
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	8(%rsi), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	mulss	.LCPI2_0(%rip), %xmm0
	cvttss2si	%xmm0, %r9d
	cltd
	idivl	%r9d
	movl	$-1, %edi
	cmpl	$2, %r9d
	jl	.LBB2_5
# %bb.1:                                # %.preheader
	movl	%edx, %r8d
	movl	$1, %ecx
	movl	%edx, %esi
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movl	%esi, %eax
	cltd
	idivl	%r9d
	cmpl	$1, %edx
	je	.LBB2_3
# %bb.4:                                #   in Loop: Header=BB2_2 Depth=1
	incl	%ecx
	addl	%r8d, %esi
	cmpl	%ecx, %r9d
	jne	.LBB2_2
	jmp	.LBB2_5
.LBB2_3:
	movl	%ecx, %edi
.LBB2_5:                                # %codeRepl
	callq	main..split
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movl	%edi, %ebx
	cmpl	$294743840, %edi                # imm = 0x11916F20
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	printf@PLT                      # TAILCALL
.Lfunc_end3:
	.size	main..split, .Lfunc_end3-main..split
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
