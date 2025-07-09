	.text
	.file	"djbhash.c"
	.globl	DJBHash                         # -- Begin function DJBHash
	.p2align	4, 0x90
	.type	DJBHash,@function
DJBHash:                                # @DJBHash
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	movl	%esi, %ecx
	movl	$5381, %eax                     # imm = 0x1505
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	movl	%eax, %esi
	shll	$5, %esi
	addl	%eax, %esi
	movsbl	(%rdi,%rdx), %eax
	addl	%esi, %eax
	incq	%rdx
	cmpl	%edx, %ecx
	jne	.LBB0_3
# %bb.4:
	retq
.LBB0_1:
	movl	$5381, %eax                     # imm = 0x1505
	retq
.Lfunc_end0:
	.size	DJBHash, .Lfunc_end0-DJBHash
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
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -16
	movq	%rsi, %rdi
	leaq	8(%rsp), %rsi
	leaq	4(%rsp), %rdx
	callq	main..split
	movl	$5381, %ebx                     # imm = 0x1505
	testb	$1, %al
	jne	.LBB2_3
# %bb.1:                                # %.preheader
	movq	8(%rsp), %rax
	movl	4(%rsp), %ecx
	movl	$5381, %ebx                     # imm = 0x1505
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movl	%ebx, %esi
	shll	$5, %esi
	addl	%ebx, %esi
	movsbl	(%rax,%rdx), %ebx
	addl	%esi, %ebx
	incq	%rdx
	cmpl	%edx, %ecx
	jne	.LBB2_2
.LBB2_3:
	cmpl	$2090756197, %ebx               # imm = 0x7C9E6865
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
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
	movq	%rax, %rdi
	movq	%rbx, %rsi
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
	.p2align	4, 0x90                         # -- Begin function main..split.extracted
	.type	main..split.extracted,@function
main..split.extracted:                  # @main..split.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	%edi, (%rsi)
	testl	%edi, %edi
	je	.LBB4_1
# %bb.2:                                # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.LBB4_1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.Lfunc_end4:
	.size	main..split.extracted, .Lfunc_end4-main..split.extracted
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
