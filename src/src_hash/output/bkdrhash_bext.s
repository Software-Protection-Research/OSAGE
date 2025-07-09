	.text
	.file	"bkdrhash.c"
	.globl	BKDRHash                        # -- Begin function BKDRHash
	.p2align	4, 0x90
	.type	BKDRHash,@function
BKDRHash:                               # @BKDRHash
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	movl	%esi, %ecx
	xorl	%edx, %edx
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	imull	$131, %eax, %esi
	movsbl	(%rdi,%rdx), %eax
	addl	%esi, %eax
	incq	%rdx
	cmpl	%edx, %ecx
	jne	.LBB0_3
# %bb.4:
	retq
.LBB0_1:
	xorl	%eax, %eax
	retq
.Lfunc_end0:
	.size	BKDRHash, .Lfunc_end0-BKDRHash
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
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:                                # %codeRepl
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rsi, %rdi
	leaq	16(%rsp), %rsi
	leaq	12(%rsp), %rdx
	callq	main..split
	xorl	%edi, %edi
	testb	$1, %al
	jne	.LBB2_3
# %bb.1:                                # %.preheader
	movq	16(%rsp), %rax
	movl	12(%rsp), %ecx
	xorl	%edx, %edx
	xorl	%edi, %edi
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	imull	$131, %edi, %esi
	movsbl	(%rax,%rdx), %edi
	addl	%esi, %edi
	incq	%rdx
	cmpl	%edx, %ecx
	jne	.LBB2_2
.LBB2_3:                                # %codeRepl3
	callq	main..split.1
	xorl	%eax, %eax
	addq	$24, %rsp
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
	movq	%rdx, %rbx
	movq	8(%rdi), %rdi
	movq	%rdi, (%rsi)
	callq	strlen@PLT
	movl	%eax, (%rbx)
	movl	%eax, %edi
	callq	main..split.extracted
	testb	$1, %al
	popq	%rbx
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	je	.LBB3_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB3_2:                                # %.exitStub2
	xorl	%eax, %eax
	retq
.Lfunc_end3:
	.size	main..split, .Lfunc_end3-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.1
	.type	main..split.1,@function
main..split.1:                          # @main..split.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movl	%edi, %ebx
	cmpl	$262526998, %edi                # imm = 0xFA5D816
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
.Lfunc_end4:
	.size	main..split.1, .Lfunc_end4-main..split.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.extracted
	.type	main..split.extracted,@function
main..split.extracted:                  # @main..split.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testl	%edi, %edi
	je	.LBB5_1
# %bb.2:                                # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.LBB5_1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.Lfunc_end5:
	.size	main..split.extracted, .Lfunc_end5-main..split.extracted
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
