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
# %bb.2:                                # %.preheader
	movl	%esi, %ecx
	xorl	%edx, %edx
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	imull	$-2128831035, %eax, %esi        # imm = 0x811C9DC5
	movsbl	(%rdi,%rdx), %eax
	xorl	%esi, %eax
	incq	%rdx
	cmpl	%edx, %ecx
	jne	.LBB0_3
# %bb.4:
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
	movq	8(%rsi), %rbx
	movq	%rbx, %rdi
	callq	strlen@PLT
	movq	%rax, %r15
	testl	%r15d, %r15d
	je	.LBB2_1
# %bb.2:                                # %.preheader1
	xorl	%r9d, %r9d
	movl	%r15d, %r10d
	shrl	$31, %r10d
	addl	%r15d, %r10d
	andl	$-2, %r10d
	movb	$1, %r8b
	xorl	%edx, %edx
	xorl	%ebp, %ebp
	jmp	.LBB2_3
	.p2align	4, 0x90
.LBB2_7:                                #   in Loop: Header=BB2_3 Depth=1
	incl	%edx
	cmpl	%r15d, %edx
	sete	%cl
	movl	%edx, %eax
.LBB2_8:                                #   in Loop: Header=BB2_3 Depth=1
	movsbl	(%rsi), %edx
	xorl	%edx, %r12d
	movl	%eax, %edx
	movl	%r12d, %ebp
	movq	%rdi, %rbx
	testb	%cl, %cl
	jne	.LBB2_9
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rsi
	imull	$-2128831035, %ebp, %r12d       # imm = 0x811C9DC5
	leaq	1(%rbx), %rdi
	cmpl	%r10d, %r15d
	jne	.LBB2_7
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	movl	%edx, %eax
	incl	%eax
	testb	%r9b, %r9b
	jne	.LBB2_6
# %bb.5:                                #   in Loop: Header=BB2_3 Depth=1
	cmpl	%r15d, %eax
	sete	%cl
	jmp	.LBB2_8
.LBB2_6:                                #   in Loop: Header=BB2_3 Depth=1
	cmpl	%r15d, %eax
	sete	%cl
	xorl	%edx, %edx
	movl	$0, %ebp
	movl	$0, %ebx
	testb	%r8b, %r8b
	je	.LBB2_3
	jmp	.LBB2_8
.LBB2_1:
	xorl	%r12d, %r12d
.LBB2_9:                                # %.preheader
	movl	%r15d, %ebx
	shrl	$31, %ebx
	addl	%r15d, %ebx
	andl	$-2, %ebx
	leaq	.Lstr(%rip), %r14
	movb	$1, %r13b
	leaq	.L.str.2(%rip), %rbp
	.p2align	4, 0x90
.LBB2_10:                               # =>This Inner Loop Header: Depth=1
	cmpl	%ebx, %r15d
	je	.LBB2_11
# %bb.13:                               #   in Loop: Header=BB2_10 Depth=1
	cmpl	$379875738, %r12d               # imm = 0x16A4719A
	movq	%r14, %rdi
	leaq	.Lstr.3(%rip), %rax
	cmoveq	%rax, %rdi
	testb	%r13b, %r13b
	jne	.LBB2_12
# %bb.14:                               #   in Loop: Header=BB2_10 Depth=1
	callq	puts@PLT
	movq	%rbp, %rdi
	movl	%r12d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	$0, %r12d
	testb	%r13b, %r13b
	je	.LBB2_10
	jmp	.LBB2_15
.LBB2_11:
	cmpl	$379875738, %r12d               # imm = 0x16A4719A
	leaq	.Lstr.3(%rip), %rax
	cmoveq	%rax, %r14
	movq	%r14, %rdi
.LBB2_12:
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%r12d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
.LBB2_15:
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
