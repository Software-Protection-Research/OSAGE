	.text
	.file	"palindromenumber.c"
	.globl	palindrome                      # -- Begin function palindrome
	.p2align	4, 0x90
	.type	palindrome,@function
palindrome:                             # @palindrome
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	movl	%edi, %esi
	testl	%edi, %edi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	movl	%esi, %r8d
	imull	%esi, %r8d
	addl	%esi, %r8d
	movl	%r8d, %ecx
	shrl	$31, %ecx
	addl	%r8d, %ecx
	andl	$-2, %ecx
	subl	%ecx, %r8d
	movb	$1, %dl
	movl	%esi, %ecx
	testb	%dl, %dl
	jne	.LBB0_4
# %bb.3:                                # %.preheader
	movl	%esi, %ecx
	testl	%r8d, %r8d
	jne	.LBB0_7
	jmp	.LBB0_4
.LBB0_1:
	xorl	%ebx, %ebx
.LBB0_11:
	cmpl	%esi, %ebx
	jne	.LBB0_13
# %bb.12:
	leaq	.L.str(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	$1, %ebp
	jmp	.LBB0_14
.LBB0_13:
	leaq	.L.str.1(%rip), %rdi
	xorl	%ebp, %ebp
	xorl	%eax, %eax
	callq	printf@PLT
	cmpl	$987623, %ebx                   # imm = 0xF11E7
	cmovel	%ebx, %ebp
.LBB0_14:
	movl	%ebp, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB0_4:                                # %.preheader3
	.cfi_def_cfa_offset 32
	xorl	%ebx, %ebx
	jmp	.LBB0_5
	.p2align	4, 0x90
.LBB0_10:                               #   in Loop: Header=BB0_5 Depth=1
	leal	(%rbx,%rbx,4), %eax
	leal	(%rbp,%rax,2), %ebx
	addl	%edi, %edx
	addl	$9, %ecx
	cmpl	$18, %ecx
	movl	%edx, %ecx
	jbe	.LBB0_11
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	movslq	%ecx, %rbp
	imulq	$1717986919, %rbp, %rdx         # imm = 0x66666667
	movq	%rdx, %rdi
	shrq	$63, %rdi
	sarq	$34, %rdx
	leal	(%rdx,%rdi), %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	subl	%eax, %ebp
	testb	$1, %sil
	jne	.LBB0_10
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	testl	%r8d, %r8d
	je	.LBB0_10
.LBB0_7:                                # %.preheader1
	movb	$1, %dl
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB0_8:                                # =>This Inner Loop Header: Depth=1
	testb	%cl, %cl
	jne	.LBB0_4
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=1
	testb	%dl, %dl
	je	.LBB0_8
	jmp	.LBB0_4
.Lfunc_end0:
	.size	palindrome, .Lfunc_end0-palindrome
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
	movq	8(%rsi), %rdi
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %esi
	testl	%esi, %esi
	je	.LBB2_8
# %bb.1:                                # %.preheader
	movl	%esi, %eax
	imull	%eax, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	subl	%edx, %eax
	orl	%ecx, %eax
	movl	%esi, %eax
	je	.LBB2_2
.LBB2_4:                                # %.preheader1
	movb	$1, %cl
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	testb	%al, %al
	jne	.LBB2_2
# %bb.6:                                #   in Loop: Header=BB2_5 Depth=1
	testb	%cl, %cl
	je	.LBB2_5
.LBB2_2:                                # %.preheader3
	xorl	%ebx, %ebx
	movl	%r14d, %r9d
	imull	%r14d, %r9d
	imull	%r14d, %r9d
	addl	%r14d, %r9d
	movl	%r9d, %r8d
	shrl	$31, %r8d
	addl	%r9d, %r8d
	andl	$-2, %r8d
	.p2align	4, 0x90
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	movslq	%eax, %rdx
	imulq	$1717986919, %rdx, %rdi         # imm = 0x66666667
	movq	%rdi, %rbp
	shrq	$63, %rbp
	sarq	$34, %rdi
	leal	(%rdi,%rbp), %ecx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %edx
	cmpl	%r8d, %r9d
	jne	.LBB2_4
# %bb.7:                                #   in Loop: Header=BB2_3 Depth=1
	leal	(%rbx,%rbx,4), %ecx
	leal	(%rdx,%rcx,2), %ebx
	addl	%ebp, %edi
	addl	$9, %eax
	cmpl	$18, %eax
	movl	%edi, %eax
	ja	.LBB2_3
.LBB2_8:
	cmpl	%esi, %ebx
	jne	.LBB2_10
# %bb.9:
	leaq	.L.str(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	$1, %ebp
	jmp	.LBB2_11
.LBB2_10:
	leaq	.L.str.1(%rip), %rdi
	xorl	%ebp, %ebp
	xorl	%eax, %eax
	callq	printf@PLT
	cmpl	$987623, %ebx                   # imm = 0xF11E7
	cmovel	%ebx, %ebp
.LBB2_11:
	cmpl	$987623, %ebp                   # imm = 0xF11E7
	leaq	.Lstr.5(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.4(%rip), %rdi
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
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d is a palindrome."
	.size	.L.str, 20

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%d is not a palindrome."
	.size	.L.str.1, 24

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Hash: 0x%x\n"
	.size	.L.str.4, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"You win!"
	.size	.Lstr.5, 9

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
