	.text
	.file	"bkdrhash.c"
	.globl	BKDRHash                        # -- Begin function BKDRHash
	.p2align	4, 0x90
	.type	BKDRHash,@function
BKDRHash:                               # @BKDRHash
	.cfi_startproc
# %bb.0:                                # %entry
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, -40(%rsp)
	leaq	-32(%rsp), %rax
	movq	%rax, -8(%rsp)
	leaq	.Ltmp1(%rip), %r8
	movq	%r8, -32(%rsp)
	leaq	-24(%rsp), %rcx
	movq	%rcx, -64(%rsp)
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, -24(%rsp)
	leaq	-16(%rsp), %rcx
	movq	%rcx, -56(%rsp)
	leaq	.Ltmp3(%rip), %r9
	movq	%r9, -16(%rsp)
	jmpq	*%r8
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	%r9, -40(%rsp)
	movq	%r8, -24(%rsp)
	movq	-8(%rsp), %rdx
	jmpq	*(%rdx)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	testl	%esi, %esi
	leaq	-56(%rsp), %rdx
	leaq	-64(%rsp), %rax
	cmoveq	%rdx, %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movl	$0, -76(%rsp)
	movl	$0, -72(%rsp)
	movq	%rdi, -48(%rsp)
	movl	$0, -68(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-48(%rsp), %r11
	imull	$131, -72(%rsp), %r10d
	movl	-76(%rsp), %ecx
	movsbl	(%r11), %edx
	addl	%r10d, %edx
	incq	%r11
	incl	%ecx
	cmpl	%esi, %ecx
	leaq	-56(%rsp), %r10
	leaq	-64(%rsp), %rax
	cmoveq	%r10, %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movl	%ecx, -76(%rsp)
	movl	%edx, -72(%rsp)
	movq	%r11, -48(%rsp)
	movl	%edx, -68(%rsp)
	jmpq	*%rax
.Ltmp3:                                 # Block address taken
.LBB0_4:                                # %"3"
	movl	-68(%rsp), %eax
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
# %bb.0:                                # %entry
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$88, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	leaq	.Ltmp4(%rip), %r14
	movq	%r14, 48(%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 16(%rsp)
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 24(%rsp)
	leaq	.Ltmp6(%rip), %rax
	movq	%rax, 64(%rsp)
	leaq	72(%rsp), %rax
	movq	%rax, 32(%rsp)
	leaq	.Ltmp7(%rip), %rbx
	movq	%rbx, 72(%rsp)
	movq	8(%rsi), %rdi
	movq	%rdi, 80(%rsp)
	callq	strlen@PLT
	movl	%eax, (%rsp)
	movq	16(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB2_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	%r14, 48(%rsp)
	movq	%rbx, 64(%rsp)
	movq	16(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB2_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, (%rsp)
	leaq	32(%rsp), %rax
	leaq	24(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	80(%rsp), %rcx
	movl	$0, 4(%rsp)
	movl	$0, 8(%rsp)
	movq	%rcx, 40(%rsp)
	movl	$0, 12(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB2_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	40(%rsp), %rax
	movl	4(%rsp), %ecx
	imull	$131, 8(%rsp), %edx
	movsbl	(%rax), %esi
	addl	%edx, %esi
	incq	%rax
	incl	%ecx
	cmpl	(%rsp), %ecx
	leaq	32(%rsp), %rdx
	leaq	24(%rsp), %rdi
	cmoveq	%rdx, %rdi
	movq	(%rdi), %rdx
	movq	(%rdx), %rdx
	movl	%ecx, 4(%rsp)
	movl	%esi, 8(%rsp)
	movq	%rax, 40(%rsp)
	movl	%esi, 12(%rsp)
	jmpq	*%rdx
.Ltmp7:                                 # Block address taken
.LBB2_4:                                # %"3"
	movl	12(%rsp), %ebx
	cmpl	$262526998, %ebx                # imm = 0xFA5D816
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$88, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
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
