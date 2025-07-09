	.text
	.file	"armstrongnumber.c"
	.globl	armstrong_num                   # -- Begin function armstrong_num
	.p2align	4, 0x90
	.type	armstrong_num,@function
armstrong_num:                          # @armstrong_num
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
	testl	%edi, %edi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	movl	%r14d, %r8d
	imull	%r8d, %r8d
	movl	%r8d, %eax
	imull	%r14d, %eax
	addl	%r14d, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	movl	%r14d, %ecx
	cmpl	%edx, %eax
	je	.LBB0_3
.LBB0_5:                                # %.preheader1
	movb	$1, %dl
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
	testb	%cl, %cl
	jne	.LBB0_3
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	testb	%dl, %dl
	je	.LBB0_6
.LBB0_3:                                # %.preheader3
	xorl	%edx, %edx
	leal	(%r8,%r14), %esi
	leal	(%rsi,%rsi,2), %r9d
	movl	%r9d, %eax
	shrl	$31, %eax
	addl	%r9d, %eax
	andl	$-2, %eax
	subl	%eax, %r9d
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	andl	$-2, %eax
	subl	%eax, %esi
	.p2align	4, 0x90
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	movslq	%ecx, %rbx
	imulq	$1717986919, %rbx, %rbp         # imm = 0x66666667
	movq	%rbp, %rax
	shrq	$63, %rax
	sarq	$34, %rbp
	addl	%eax, %ebp
	leal	(%rbp,%rbp), %eax
	leal	(%rax,%rax,4), %eax
	subl	%eax, %ebx
	movl	%ebx, %eax
	imull	%ebx, %eax
	imull	%ebx, %eax
	movl	%r9d, %edi
	orl	%esi, %edi
	jne	.LBB0_5
# %bb.8:                                #   in Loop: Header=BB0_4 Depth=1
	addl	%eax, %edx
	addl	$9, %ecx
	cmpl	$18, %ecx
	movl	%ebp, %ecx
	ja	.LBB0_4
# %bb.9:
	cmpl	%r14d, %edx
	jne	.LBB0_11
.LBB0_10:
	leaq	.L.str(%rip), %rdi
	movl	%r14d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	cmpl	$1634, %r14d                    # imm = 0x662
	movl	$1, %ebp
	cmovel	%r14d, %ebp
	jmp	.LBB0_12
.LBB0_1:
	xorl	%edx, %edx
	cmpl	%r14d, %edx
	je	.LBB0_10
.LBB0_11:
	leaq	.L.str.1(%rip), %rdi
	xorl	%ebp, %ebp
	movl	%r14d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
.LBB0_12:
	movl	%ebp, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	armstrong_num, .Lfunc_end0-armstrong_num
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
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	8(%rsi), %rdi
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	movl	$10, %edx
	callq	strtol@PLT
	movq	%rax, %r14
	testl	%r14d, %r14d
	je	.LBB2_9
# %bb.1:                                # %.preheader
	movl	%r14d, %r8d
	imull	%r14d, %r8d
	addl	%r14d, %r8d
	movl	%r8d, %r9d
	shrl	$31, %r9d
	addl	%r8d, %r9d
	andl	$-2, %r9d
	movl	%r14d, %edx
	testb	$1, %r14b
	jne	.LBB2_3
# %bb.2:                                # %.preheader
	movl	%r8d, %eax
	movl	%r14d, %edx
	subl	%r9d, %eax
	je	.LBB2_3
.LBB2_5:                                # %.preheader1
	movb	$1, %bl
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB2_6:                                # =>This Inner Loop Header: Depth=1
	testb	%dl, %dl
	jne	.LBB2_3
# %bb.7:                                #   in Loop: Header=BB2_6 Depth=1
	testb	%bl, %bl
	je	.LBB2_6
.LBB2_3:                                # %.preheader3
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	movslq	%edx, %rcx
	imulq	$1717986919, %rcx, %rsi         # imm = 0x66666667
	movq	%rsi, %rdi
	shrq	$63, %rdi
	sarq	$34, %rsi
	leal	(%rsi,%rdi), %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	imull	%ecx, %eax
	imull	%ecx, %eax
	cmpl	%r9d, %r8d
	jne	.LBB2_5
# %bb.8:                                #   in Loop: Header=BB2_4 Depth=1
	addl	%eax, %ebx
	addl	%edi, %esi
	addl	$9, %edx
	cmpl	$18, %edx
	movl	%esi, %edx
	ja	.LBB2_4
.LBB2_9:
	cmpl	%r14d, %ebx
	jne	.LBB2_11
# %bb.10:
	leaq	.L.str(%rip), %rdi
	movl	%r14d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	cmpl	$1634, %r14d                    # imm = 0x662
	movl	$1, %ebx
	cmovel	%r14d, %ebx
	jmp	.LBB2_12
.LBB2_11:
	leaq	.L.str.1(%rip), %rdi
	xorl	%ebx, %ebx
	movl	%r14d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
.LBB2_12:
	leaq	.Lstr.5(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	testl	$-2, %ebx
	cmoveq	%rax, %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$8, %rsp
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
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d is an Armstrong number.\n"
	.size	.L.str, 28

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%d is not an Armstrong number.\n"
	.size	.L.str.1, 32

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You win!"
	.size	.Lstr, 9

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"You loose!"
	.size	.Lstr.5, 11

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
