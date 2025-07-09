	.text
	.file	"fnvhash.c"
	.globl	FNVHash                         # -- Begin function FNVHash
	.p2align	4, 0x90
	.type	FNVHash,@function
FNVHash:                                # @FNVHash
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %codeRepl
	pushq	%rax
	.cfi_def_cfa_offset 16
	leaq	4(%rsp), %rdx
	callq	FNVHash.extracted
	movl	4(%rsp), %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB0_1:
	xorl	%eax, %eax
	retq
.Lfunc_end0:
	.size	FNVHash, .Lfunc_end0-FNVHash
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
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	8(%rsi), %rbx
	movq	%rbx, %rdi
	callq	strlen@PLT
	testl	%eax, %eax
	je	.LBB2_1
# %bb.2:                                # %.preheader
	xorl	%ecx, %ecx
	xorl	%edi, %edi
	.p2align	4, 0x90
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	imull	$-2128831035, %edi, %edx        # imm = 0x811C9DC5
	movsbl	(%rbx,%rcx), %edi
	xorl	%edx, %edi
	incq	%rcx
	cmpl	%ecx, %eax
	jne	.LBB2_3
	jmp	.LBB2_4
.LBB2_1:
	xorl	%edi, %edi
.LBB2_4:                                # %codeRepl
	callq	main..split
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function FNVHash.extracted
	.type	FNVHash.extracted,@function
FNVHash.extracted:                      # @FNVHash.extracted
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
	callq	FNVHash.extracted.extracted
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
	.size	FNVHash.extracted, .Lfunc_end3-FNVHash.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function FNVHash.extracted.extracted
	.type	FNVHash.extracted.extracted,@function
FNVHash.extracted.extracted:            # @FNVHash.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	16(%rsp), %r10
	movq	8(%rsp), %r11
	imull	$-2128831035, %edi, %edi        # imm = 0x811C9DC5
	movsbl	(%rsi), %eax
	xorl	%edi, %eax
	movl	%eax, (%r9)
	movl	%eax, (%rdx)
	incq	%rsi
	movq	%rsi, (%r11)
	incl	%ecx
	movl	%ecx, (%r10)
	cmpl	%r8d, %ecx
	jne	.LBB4_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB4_2:                                # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end4:
	.size	FNVHash.extracted.extracted, .Lfunc_end4-FNVHash.extracted.extracted
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
	cmpl	$379875738, %edi                # imm = 0x16A4719A
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
.Lfunc_end5:
	.size	main..split, .Lfunc_end5-main..split
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
