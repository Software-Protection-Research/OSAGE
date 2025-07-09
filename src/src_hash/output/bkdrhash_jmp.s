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
	movl	%esi, %r8d
	imull	%esi, %r8d
	addl	%esi, %r8d
	movl	%r8d, %eax
	shrl	$31, %eax
	addl	%r8d, %eax
	andl	$-2, %eax
	subl	%eax, %r8d
	movb	$1, %al
	testb	%al, %al
	jne	.LBB0_4
# %bb.3:                                # %.preheader
	testl	%r8d, %r8d
	jne	.LBB0_7
	jmp	.LBB0_4
.LBB0_1:
	xorl	%eax, %eax
	retq
.LBB0_4:                                # %.preheader3
	movl	%esi, %r9d
	xorl	%ecx, %ecx
	xorl	%eax, %eax
	jmp	.LBB0_5
	.p2align	4, 0x90
.LBB0_10:                               #   in Loop: Header=BB0_5 Depth=1
	movsbl	(%rdi,%rcx), %edx
	addl	%edx, %eax
	incq	%rcx
	cmpl	%ecx, %r9d
	je	.LBB0_11
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	imull	$131, %eax, %eax
	testb	$1, %sil
	jne	.LBB0_10
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	testl	%r8d, %r8d
	je	.LBB0_10
.LBB0_7:                                # %.preheader1
	xorl	%edi, %edi
	movb	$1, %al
	.p2align	4, 0x90
.LBB0_8:                                # =>This Inner Loop Header: Depth=1
	testb	%al, %al
	jne	.LBB0_4
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=1
	je	.LBB0_8
	jmp	.LBB0_4
.LBB0_11:
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
	movl	%edi, %r14d
	movq	8(%rsi), %rbx
	movq	%rbx, %rdi
	callq	strlen@PLT
	testl	%eax, %eax
	je	.LBB2_1
# %bb.2:                                # %.preheader
	movl	%r14d, %ecx
	imull	%r14d, %ecx
	addl	%r14d, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	je	.LBB2_3
	jmp	.LBB2_6
.LBB2_1:
	xorl	%ebp, %ebp
.LBB2_10:
	cmpl	$262526998, %ebp                # imm = 0xFA5D816
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%ebp, %esi
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
.LBB2_3:                                # %.preheader3
	.cfi_def_cfa_offset 32
	xorl	%edx, %edx
	xorl	%ebp, %ebp
	jmp	.LBB2_4
	.p2align	4, 0x90
.LBB2_9:                                #   in Loop: Header=BB2_4 Depth=1
	movsbl	(%rbx,%rdx), %esi
	addl	%esi, %ebp
	incq	%rdx
	cmpl	%edx, %eax
	je	.LBB2_10
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	imull	$131, %ebp, %ebp
	testb	$1, %r14b
	jne	.LBB2_9
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	testl	%ecx, %ecx
	je	.LBB2_9
.LBB2_6:                                # %.preheader1
	xorl	%ebx, %ebx
	movb	$1, %dl
	.p2align	4, 0x90
.LBB2_7:                                # =>This Inner Loop Header: Depth=1
	testb	%bl, %bl
	jne	.LBB2_3
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=1
	testb	%dl, %dl
	je	.LBB2_7
	jmp	.LBB2_3
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
