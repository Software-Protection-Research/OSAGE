	.text
	.file	"jshash.c"
	.globl	JSHash                          # -- Begin function JSHash
	.p2align	4, 0x90
	.type	JSHash,@function
JSHash:                                 # @JSHash
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	movl	$1315423911, %ebp               # imm = 0x4E67C6A7
	xorl	%ebx, %ebx
	movl	%esi, %r8d
	shrl	$31, %r8d
	addl	%esi, %r8d
	andl	$-2, %r8d
	jmp	.LBB0_3
	.p2align	4, 0x90
.LBB0_7:                                #   in Loop: Header=BB0_3 Depth=1
	addl	%edx, %eax
	xorl	%ebp, %eax
	incq	%rdi
	incl	%ebx
	cmpl	%esi, %ebx
	sete	%r10b
	movq	%rdi, %r9
.LBB0_8:                                #   in Loop: Header=BB0_3 Depth=1
	movl	%ebx, %r11d
.LBB0_9:                                #   in Loop: Header=BB0_3 Depth=1
	movl	%r11d, %ebx
	movl	%eax, %ebp
	movq	%r9, %rdi
	testb	%r10b, %r10b
	jne	.LBB0_10
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	movl	%ebp, %ecx
	shll	$5, %ecx
	movsbl	(%rdi), %edx
	movl	%ebp, %eax
	shrl	$2, %eax
	addl	%ecx, %eax
	cmpl	%r8d, %esi
	jne	.LBB0_7
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	addl	%edx, %eax
	xorl	%ebp, %eax
	movq	%rdi, %r9
	incq	%r9
	movl	%edx, %ecx
	imull	%edx, %ecx
	addl	%edx, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	cmpl	%edx, %ecx
	sete	%dl
	jne	.LBB0_5
# %bb.6:                                #   in Loop: Header=BB0_3 Depth=1
	incl	%ebx
	cmpl	%esi, %ebx
	sete	%r10b
	jmp	.LBB0_8
.LBB0_5:                                #   in Loop: Header=BB0_3 Depth=1
	movl	%ebx, %r11d
	incl	%r11d
	cmpl	%esi, %r11d
	sete	%r10b
	xorl	%ebx, %ebx
	movl	$0, %ebp
	movl	$0, %edi
	testb	%dl, %dl
	je	.LBB0_3
	jmp	.LBB0_9
.LBB0_1:
	movl	$1315423911, %eax               # imm = 0x4E67C6A7
.LBB0_10:
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
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
	movq	8(%rsi), %r14
	movq	%r14, %rdi
	callq	strlen@PLT
	movl	$1315423911, %ebx               # imm = 0x4E67C6A7
	testl	%eax, %eax
	je	.LBB2_10
# %bb.1:                                # %.preheader
	xorl	%edx, %edx
	movl	%eax, %r8d
	shrl	$31, %r8d
	addl	%eax, %r8d
	andl	$-2, %r8d
	jmp	.LBB2_2
	.p2align	4, 0x90
.LBB2_3:                                #   in Loop: Header=BB2_2 Depth=1
	movl	%ebp, %ebx
	shrl	$2, %ebx
	addl	%ecx, %ebx
	addl	%r9d, %ebx
	xorl	%ebp, %ebx
	incq	%r10
	incl	%edx
	cmpl	%eax, %edx
	sete	%r9b
.LBB2_6:                                #   in Loop: Header=BB2_2 Depth=1
	movq	%r10, %r14
	movl	%edx, %esi
.LBB2_9:                                #   in Loop: Header=BB2_2 Depth=1
	movl	%esi, %edx
	testb	%r9b, %r9b
	jne	.LBB2_10
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movq	%r14, %r10
	movl	%ebx, %ebp
	movl	%ebx, %ecx
	shll	$5, %ecx
	movsbl	(%r14), %r9d
	cmpl	%r8d, %eax
	je	.LBB2_3
# %bb.4:                                #   in Loop: Header=BB2_2 Depth=1
	movl	%ebp, %edi
	shrl	$2, %edi
	addl	%ecx, %edi
	addl	%r9d, %edi
	movl	%ecx, %esi
	imull	%ecx, %esi
	addl	%ecx, %esi
	movl	%esi, %ecx
	shrl	$31, %ecx
	addl	%esi, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %esi
	sete	%r11b
	jne	.LBB2_7
# %bb.5:                                #   in Loop: Header=BB2_2 Depth=1
	xorl	%ebp, %edi
	incq	%r10
	incl	%edx
	cmpl	%eax, %edx
	sete	%r9b
	movl	%edi, %ebx
	jmp	.LBB2_6
	.p2align	4, 0x90
.LBB2_7:                                #   in Loop: Header=BB2_2 Depth=1
	movl	%edx, %esi
	incl	%esi
	cmpl	%eax, %esi
	sete	%r9b
	xorl	%edx, %edx
	movl	$0, %ebx
	movl	$0, %r14d
	testb	%r11b, %r11b
	je	.LBB2_2
# %bb.8:                                #   in Loop: Header=BB2_2 Depth=1
	xorl	%ebp, %edi
	incq	%r10
	movl	%edi, %ebx
	movq	%r10, %r14
	jmp	.LBB2_9
.LBB2_10:
	cmpl	$1082440356, %ebx               # imm = 0x4084BAA4
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
