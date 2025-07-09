	.text
	.file	"rshash.c"
	.globl	RSHash                          # -- Begin function RSHash
	.p2align	4, 0x90
	.type	RSHash,@function
RSHash:                                 # @RSHash
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	movl	%esi, %r8d
	imull	%r8d, %r8d
	addl	%esi, %r8d
	leal	(%r8,%r8,2), %r9d
	movl	%r9d, %ecx
	shrl	$31, %ecx
	addl	%r9d, %ecx
	andl	$-2, %ecx
	subl	%ecx, %r9d
	movl	%r8d, %ecx
	shrl	$31, %ecx
	addl	%r8d, %ecx
	andl	$-2, %ecx
	movl	%r8d, %eax
	subl	%ecx, %eax
	movl	$63689, %edx                    # imm = 0xF8C9
	orl	%r9d, %eax
	je	.LBB0_3
	jmp	.LBB0_6
.LBB0_1:
	xorl	%eax, %eax
	retq
.LBB0_3:                                # %.preheader3
	movl	%esi, %r9d
	xorl	%r11d, %r11d
	leal	(%r8,%r8,2), %r10d
	movl	%r10d, %eax
	shrl	$31, %eax
	addl	%r10d, %eax
	andl	$-2, %eax
	subl	%eax, %r10d
	xorl	%eax, %eax
	jmp	.LBB0_4
	.p2align	4, 0x90
.LBB0_10:                               #   in Loop: Header=BB0_4 Depth=1
	movsbl	(%rdi,%r11), %ecx
	addl	%ecx, %eax
	imull	$378551, %edx, %edx             # imm = 0x5C6B7
	incq	%r11
	cmpl	%r11d, %r9d
	je	.LBB0_11
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	imull	%edx, %eax
	testb	$1, %sil
	je	.LBB0_10
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	testl	%r10d, %r10d
	je	.LBB0_10
.LBB0_6:                                # %.preheader1
	movb	$1, %al
	.p2align	4, 0x90
.LBB0_7:                                # =>This Inner Loop Header: Depth=1
	xorl	%edx, %edx
	testb	%dl, %dl
	jne	.LBB0_8
# %bb.9:                                #   in Loop: Header=BB0_7 Depth=1
	movl	$0, %edi
	testb	%al, %al
	je	.LBB0_7
	jmp	.LBB0_3
.LBB0_11:
	retq
.LBB0_8:
	xorl	%edi, %edi
	jmp	.LBB0_3
.Lfunc_end0:
	.size	RSHash, .Lfunc_end0-RSHash
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
	movl	%r14d, %r8d
	imull	%r8d, %r8d
	movl	$63689, %edx                    # imm = 0xF8C9
	testb	$1, %r14b
	jne	.LBB2_4
# %bb.3:                                # %.preheader
	leal	(%r8,%r14), %ecx
	movl	%ecx, %esi
	shrl	$31, %esi
	addl	%ecx, %esi
	andl	$-2, %esi
	subl	%esi, %ecx
	je	.LBB2_4
.LBB2_6:                                # %.preheader1
	movb	$1, %cl
	.p2align	4, 0x90
.LBB2_7:                                # =>This Inner Loop Header: Depth=1
	xorl	%edx, %edx
	testb	%dl, %dl
	jne	.LBB2_8
# %bb.9:                                #   in Loop: Header=BB2_7 Depth=1
	movl	$0, %ebx
	testb	%cl, %cl
	je	.LBB2_7
	jmp	.LBB2_4
.LBB2_8:
	xorl	%ebx, %ebx
.LBB2_4:                                # %.preheader3
	xorl	%esi, %esi
	movl	%r8d, %r9d
	imull	%r14d, %r9d
	addl	%r14d, %r9d
	movl	%r9d, %edi
	shrl	$31, %edi
	addl	%r9d, %edi
	andl	$-2, %edi
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	imull	%edx, %ebp
	cmpl	%edi, %r9d
	jne	.LBB2_6
# %bb.10:                               #   in Loop: Header=BB2_5 Depth=1
	movsbl	(%rbx,%rsi), %ecx
	addl	%ecx, %ebp
	imull	$378551, %edx, %edx             # imm = 0x5C6B7
	incq	%rsi
	cmpl	%esi, %eax
	jne	.LBB2_5
	jmp	.LBB2_11
.LBB2_1:
	xorl	%ebp, %ebp
.LBB2_11:
	cmpl	$280461880, %ebp                # imm = 0x10B78238
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
