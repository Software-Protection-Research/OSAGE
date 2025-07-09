	.text
	.file	"elfhash.c"
	.globl	ELFHash                         # -- Begin function ELFHash
	.p2align	4, 0x90
	.type	ELFHash,@function
ELFHash:                                # @ELFHash
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %codeRepl
	pushq	%rax
	.cfi_def_cfa_offset 16
	leaq	4(%rsp), %rdx
	callq	ELFHash.extracted
	movl	4(%rsp), %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB0_1:
	xorl	%eax, %eax
	retq
.Lfunc_end0:
	.size	ELFHash, .Lfunc_end0-ELFHash
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
	xorl	%ebx, %ebx
	testb	$1, %al
	jne	.LBB2_3
# %bb.1:                                # %.preheader
	movq	8(%rsp), %rax
	movl	4(%rsp), %ecx
	xorl	%edx, %edx
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	shll	$4, %ebx
	movsbl	(%rax,%rdx), %esi
	addl	%ebx, %esi
	movl	%esi, %ebx
	andl	$-268435456, %ebx               # imm = 0xF0000000
	movl	%ebx, %edi
	shrl	$24, %edi
	xorl	%esi, %edi
	notl	%ebx
	andl	%edi, %ebx
	incq	%rdx
	cmpl	%edx, %ecx
	jne	.LBB2_2
.LBB2_3:
	cmpl	$502948, %ebx                   # imm = 0x7ACA4
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
	.p2align	4, 0x90                         # -- Begin function ELFHash.extracted
	.type	ELFHash.extracted,@function
ELFHash.extracted:                      # @ELFHash.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, %rbx
	movl	%esi, %ebp
	movq	%rdi, %rsi
	xorl	%ecx, %ecx
	leaq	4(%rsp), %r15
	leaq	8(%rsp), %r12
	movq	%rsp, %r14
	xorl	%edi, %edi
	.p2align	4, 0x90
.LBB3_1:                                # %codeRepl
                                        # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdx
	movl	%ebp, %r8d
	movq	%r14, %r9
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	callq	ELFHash.extracted.extracted
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	movl	(%rsp), %edi
	movq	8(%rsp), %rsi
	movl	4(%rsp), %ecx
	testb	$1, %al
	je	.LBB3_1
# %bb.2:                                # %.exitStub
	addq	$16, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end3:
	.size	ELFHash.extracted, .Lfunc_end3-ELFHash.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function ELFHash.extracted.extracted
	.type	ELFHash.extracted.extracted,@function
ELFHash.extracted.extracted:            # @ELFHash.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	24(%rsp), %r10
	movq	16(%rsp), %r11
	shll	$4, %edi
	movsbl	(%rsi), %eax
	addl	%edi, %eax
	movl	%eax, %edi
	andl	$-268435456, %edi               # imm = 0xF0000000
	movl	%edi, %ebx
	shrl	$24, %ebx
	xorl	%eax, %ebx
	notl	%edi
	andl	%ebx, %edi
	movl	%edi, (%r9)
	movl	%edi, (%rdx)
	incq	%rsi
	movq	%rsi, (%r11)
	incl	%ecx
	movl	%ecx, (%r10)
	cmpl	%r8d, %ecx
	jne	.LBB4_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB4_2:                                # %.exitStub
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	ELFHash.extracted.extracted, .Lfunc_end4-ELFHash.extracted.extracted
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
	je	.LBB5_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB5_2:                                # %.exitStub2
	xorl	%eax, %eax
	retq
.Lfunc_end5:
	.size	main..split, .Lfunc_end5-main..split
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
	movq	%rdx, %rbx
	movq	%rdi, (%rsi)
	callq	strlen@PLT
	movl	%eax, (%rbx)
	testl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	je	.LBB6_1
# %bb.2:                                # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.LBB6_1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.Lfunc_end6:
	.size	main..split.extracted, .Lfunc_end6-main..split.extracted
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
