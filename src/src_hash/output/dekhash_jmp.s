	.text
	.file	"dekhash.c"
	.globl	DEKHash                         # -- Begin function DEKHash
	.p2align	4, 0x90
	.type	DEKHash,@function
DEKHash:                                # @DEKHash
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	movl	%esi, %r8d
	imull	%r8d, %r8d
	addl	%esi, %r8d
	leal	(%r8,%r8,2), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	movl	%r8d, %ecx
	shrl	$31, %ecx
	addl	%r8d, %ecx
	andl	$-2, %ecx
	subl	%ecx, %r8d
	orl	%r8d, %eax
	movl	%esi, %eax
	je	.LBB0_3
	jmp	.LBB0_6
.LBB0_1:
	movl	%esi, %eax
                                        # kill: def $eax killed $eax killed $rax
	retq
.LBB0_3:                                # %.preheader3
	movl	%esi, %r9d
	xorl	%ecx, %ecx
	jmp	.LBB0_4
	.p2align	4, 0x90
.LBB0_9:                                #   in Loop: Header=BB0_4 Depth=1
	roll	$5, %eax
	movsbl	(%rdi,%rcx), %edx
	xorl	%edx, %eax
	incq	%rcx
	cmpl	%ecx, %r9d
	je	.LBB0_10
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	testb	$1, %sil
	jne	.LBB0_9
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	testl	%r8d, %r8d
	je	.LBB0_9
.LBB0_6:                                # %.preheader1
	movb	$1, %al
	.p2align	4, 0x90
.LBB0_7:                                # =>This Inner Loop Header: Depth=1
	testb	%al, %al
	je	.LBB0_7
# %bb.8:
	xorl	%eax, %eax
	xorl	%edi, %edi
	jmp	.LBB0_3
.LBB0_10:
                                        # kill: def $eax killed $eax killed $rax
	retq
.Lfunc_end0:
	.size	DEKHash, .Lfunc_end0-DEKHash
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
	movl	%edi, %ebp
	movq	8(%rsi), %r14
	movq	%r14, %rdi
	callq	strlen@PLT
	movl	%eax, %ebx
	testl	%eax, %eax
	je	.LBB2_9
# %bb.1:                                # %.preheader
	movl	%ebp, %ecx
	imull	%ebp, %ecx
	addl	%ebp, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	cmpl	%edx, %ecx
	jne	.LBB2_5
.LBB2_2:                                # %.preheader3
	xorl	%ecx, %ecx
	movq	%rax, %rdx
	imulq	%rax, %rdx
	addq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rdx
	movb	$1, %sil
	jmp	.LBB2_3
	.p2align	4, 0x90
.LBB2_8:                                #   in Loop: Header=BB2_3 Depth=1
	movsbl	(%r14,%rcx), %edi
	xorl	%edi, %ebx
	incq	%rcx
	cmpl	%ecx, %eax
	je	.LBB2_9
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	roll	$5, %ebx
	testb	%sil, %sil
	jne	.LBB2_8
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	testq	%rdx, %rdx
	je	.LBB2_8
.LBB2_5:                                # %.preheader1
	movb	$1, %cl
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB2_6:                                # =>This Inner Loop Header: Depth=1
	xorl	%r14d, %r14d
	testb	%cl, %cl
	jne	.LBB2_2
# %bb.7:                                #   in Loop: Header=BB2_6 Depth=1
	je	.LBB2_6
	jmp	.LBB2_2
.LBB2_9:
	cmpl	$8100372, %ebx                  # imm = 0x7B9A14
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
