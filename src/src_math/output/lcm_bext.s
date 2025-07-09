	.text
	.file	"lcm.c"
	.globl	lcm                             # -- Begin function lcm
	.p2align	4, 0x90
	.type	lcm,@function
lcm:                                    # @lcm
	.cfi_startproc
# %bb.0:
	cmpl	%esi, %edi
	movl	%esi, %ecx
	cmovgl	%edi, %ecx
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_4:                                #   in Loop: Header=BB0_1 Depth=1
	incl	%ecx
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movl	%ecx, %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	jne	.LBB0_4
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movl	%ecx, %eax
	cltd
	idivl	%esi
	testl	%edx, %edx
	jne	.LBB0_4
# %bb.3:
	movl	%ecx, %eax
	retq
.Lfunc_end0:
	.size	lcm, .Lfunc_end0-lcm
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
	.long	0x3f000000                      # float 0.5
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movq	8(%rsi), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %ebp
	mulss	.LCPI2_0(%rip), %xmm0
	cvttss2si	%xmm0, %r14d
	cmpl	%r14d, %ebp
	movl	%r14d, %ebx
	cmovgl	%ebp, %ebx
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_3:                                #   in Loop: Header=BB2_1 Depth=1
	incl	%ebx
.LBB2_1:                                # %codeRepl
                                        # =>This Inner Loop Header: Depth=1
	movl	%ebx, %edi
	movl	%ebp, %esi
	callq	main..split
	testb	$1, %al
	je	.LBB2_3
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movl	%ebx, %eax
	cltd
	idivl	%r14d
	testl	%edx, %edx
	jne	.LBB2_3
# %bb.4:
	cmpl	$120843912, %ebx                # imm = 0x733EE88
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
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
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
	movl	%edi, %eax
	cltd
	idivl	%esi
	testl	%edx, %edx
	je	.LBB3_1
# %bb.2:                                # %.exitStub1
	xorl	%eax, %eax
	retq
.LBB3_1:                                # %.exitStub
	movb	$1, %al
	retq
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
