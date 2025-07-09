	.text
	.file	"jshash.c"
	.globl	JSHash                          # -- Begin function JSHash
	.p2align	4, 0x90
	.type	JSHash,@function
JSHash:                                 # @JSHash
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
	movl	$1315423911, %eax               # imm = 0x4E67C6A7
	testb	$1, %sil
	jne	.LBB0_4
# %bb.3:                                # %.preheader
	testl	%r8d, %r8d
	jne	.LBB0_7
	jmp	.LBB0_4
.LBB0_1:
	movl	$1315423911, %eax               # imm = 0x4E67C6A7
                                        # kill: def $eax killed $eax killed $rax
	retq
.LBB0_4:                                # %.preheader3
	movl	%esi, %r9d
	xorl	%r10d, %r10d
	jmp	.LBB0_5
	.p2align	4, 0x90
.LBB0_11:                               #   in Loop: Header=BB0_5 Depth=1
	movsbl	(%rdi,%r10), %ecx
	addl	%ecx, %edx
	xorl	%edx, %eax
	incq	%r10
	cmpl	%r10d, %r9d
	je	.LBB0_12
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	movl	%eax, %ecx
	shll	$5, %ecx
	movl	%eax, %edx
	shrl	$2, %edx
	addl	%ecx, %edx
	testb	$1, %sil
	jne	.LBB0_11
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	testl	%r8d, %r8d
	je	.LBB0_11
.LBB0_7:                                # %.preheader1
	movb	$1, %cl
	.p2align	4, 0x90
.LBB0_8:                                # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB0_9
# %bb.10:                               #   in Loop: Header=BB0_8 Depth=1
	movl	$0, %edi
	testb	%cl, %cl
	je	.LBB0_8
	jmp	.LBB0_4
.LBB0_12:
                                        # kill: def $eax killed $eax killed $rax
	retq
.LBB0_9:
	xorl	%edi, %edi
	jmp	.LBB0_4
.Lfunc_end0:
	.size	JSHash, .Lfunc_end0-JSHash
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
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rdx
	movq	%rcx, %rsi
	shrq	$63, %rsi
	addq	%rcx, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rcx
	movl	$1315423911, %ebp               # imm = 0x4E67C6A7
	orq	%rdx, %rcx
	je	.LBB2_3
.LBB2_5:                                # %.preheader1
	movb	$1, %cl
	.p2align	4, 0x90
.LBB2_6:                                # =>This Inner Loop Header: Depth=1
	xorl	%ebp, %ebp
	testb	%cl, %cl
	jne	.LBB2_7
# %bb.8:                                #   in Loop: Header=BB2_6 Depth=1
	movl	$0, %ebx
	je	.LBB2_6
	jmp	.LBB2_3
.LBB2_7:
	xorl	%ebx, %ebx
.LBB2_3:                                # %.preheader3
	xorl	%ecx, %ecx
	movl	%r14d, %r8d
	imull	%r14d, %r8d
	addl	%r14d, %r8d
	movl	%r8d, %r9d
	shrl	$31, %r9d
	addl	%r8d, %r9d
	andl	$-2, %r9d
	.p2align	4, 0x90
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	movl	%ebp, %edi
	shll	$5, %edi
	cmpl	%r9d, %r8d
	jne	.LBB2_5
# %bb.9:                                #   in Loop: Header=BB2_4 Depth=1
	movsbl	(%rbx,%rcx), %edx
	movl	%ebp, %esi
	shrl	$2, %esi
	addl	%edi, %esi
	addl	%edx, %esi
	xorl	%esi, %ebp
	incq	%rcx
	cmpl	%ecx, %eax
	jne	.LBB2_4
	jmp	.LBB2_10
.LBB2_1:
	movl	$1315423911, %ebp               # imm = 0x4E67C6A7
.LBB2_10:
	cmpl	$1082440356, %ebp               # imm = 0x4084BAA4
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
