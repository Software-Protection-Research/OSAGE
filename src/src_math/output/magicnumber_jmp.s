	.text
	.file	"magicnumber.c"
	.globl	sumOfDigits                     # -- Begin function sumOfDigits
	.p2align	4, 0x90
	.type	sumOfDigits,@function
sumOfDigits:                            # @sumOfDigits
	.cfi_startproc
# %bb.0:
	testl	%edi, %edi
	jle	.LBB0_1
# %bb.2:                                # %.preheader
	movl	%edi, %r8d
	imull	%edi, %r8d
	addl	%edi, %r8d
	movl	%r8d, %r9d
	shrl	$31, %r9d
	addl	%r8d, %r9d
	andl	$-2, %r9d
	cmpl	%r9d, %r8d
	je	.LBB0_3
.LBB0_5:                                # %.preheader1
	movb	$1, %al
	xorl	%edi, %edi
	.p2align	4, 0x90
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
	testb	%al, %al
	jne	.LBB0_3
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	je	.LBB0_6
.LBB0_3:                                # %.preheader3
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	movslq	%edi, %rdx
	imulq	$1717986919, %rdx, %rsi         # imm = 0x66666667
	movq	%rsi, %r10
	shrq	$63, %r10
	sarq	$34, %rsi
	leal	(%rsi,%r10), %ecx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %edx
	cmpl	%r9d, %r8d
	jne	.LBB0_5
# %bb.8:                                #   in Loop: Header=BB0_4 Depth=1
	addl	%edx, %eax
	addl	%r10d, %esi
	cmpl	$9, %edi
	movl	%esi, %edi
	jg	.LBB0_4
# %bb.9:
	retq
.LBB0_1:
	xorl	%eax, %eax
	retq
.Lfunc_end0:
	.size	sumOfDigits, .Lfunc_end0-sumOfDigits
	.cfi_endproc
                                        # -- End function
	.globl	reverse                         # -- Begin function reverse
	.p2align	4, 0x90
	.type	reverse,@function
reverse:                                # @reverse
	.cfi_startproc
# %bb.0:
	testl	%edi, %edi
	jle	.LBB1_1
# %bb.2:                                # %.preheader
	movl	%edi, %r8d
	imull	%edi, %r8d
	addl	%edi, %r8d
	movl	%r8d, %r9d
	shrl	$31, %r9d
	addl	%r8d, %r9d
	andl	$-2, %r9d
	testb	$1, %dil
	jne	.LBB1_4
# %bb.3:                                # %.preheader
	movl	%r8d, %eax
	subl	%r9d, %eax
	je	.LBB1_4
.LBB1_6:                                # %.preheader1
	movb	$1, %al
	xorl	%edi, %edi
	.p2align	4, 0x90
.LBB1_7:                                # =>This Inner Loop Header: Depth=1
	testb	%dil, %dil
	jne	.LBB1_4
# %bb.8:                                #   in Loop: Header=BB1_7 Depth=1
	testb	%al, %al
	je	.LBB1_7
.LBB1_4:                                # %.preheader3
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB1_5:                                # =>This Inner Loop Header: Depth=1
	movslq	%edi, %rcx
	imulq	$1717986919, %rcx, %rsi         # imm = 0x66666667
	movq	%rsi, %rdx
	shrq	$63, %rdx
	sarq	$34, %rsi
	addl	%edx, %esi
	leal	(%rsi,%rsi), %edx
	leal	(%rdx,%rdx,4), %edx
	subl	%edx, %ecx
	cmpl	%r9d, %r8d
	jne	.LBB1_6
# %bb.9:                                #   in Loop: Header=BB1_5 Depth=1
	leal	(%rax,%rax,4), %eax
	leal	(%rcx,%rax,2), %eax
	cmpl	$9, %edi
	movl	%esi, %edi
	jg	.LBB1_5
# %bb.10:
                                        # kill: def $eax killed $eax killed $rax
	retq
.LBB1_1:
	xorl	%eax, %eax
                                        # kill: def $eax killed $eax killed $rax
	retq
.Lfunc_end1:
	.size	reverse, .Lfunc_end1-reverse
	.cfi_endproc
                                        # -- End function
	.globl	magic_number                    # -- Begin function magic_number
	.p2align	4, 0x90
	.type	magic_number,@function
magic_number:                           # @magic_number
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movl	%edi, %r8d
	testl	%edi, %edi
	jle	.LBB2_1
# %bb.2:                                # %.preheader1
	movl	%r8d, %r9d
	imull	%r9d, %r9d
	addl	%r8d, %r9d
	movl	%r9d, %eax
	shrl	$31, %eax
	addl	%r9d, %eax
	andl	$-2, %eax
	movl	%r9d, %r10d
	movl	%r8d, %edi
	subl	%eax, %r10d
	je	.LBB2_3
.LBB2_5:                                # %.preheader2
	movb	$1, %al
	.p2align	4, 0x90
.LBB2_6:                                # =>This Inner Loop Header: Depth=1
	testb	%al, %al
	je	.LBB2_6
# %bb.7:
	xorl	%edi, %edi
.LBB2_3:                                # %.preheader4
	xorl	%eax, %eax
	leal	(%r9,%r9,2), %r11d
	movl	%r11d, %ecx
	shrl	$31, %ecx
	addl	%r11d, %ecx
	andl	$-2, %ecx
	subl	%ecx, %r11d
	.p2align	4, 0x90
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	movslq	%edi, %rdx
	imulq	$1717986919, %rdx, %rsi         # imm = 0x66666667
	movq	%rsi, %rcx
	shrq	$63, %rcx
	sarq	$34, %rsi
	leal	(%rsi,%rcx), %ebx
	addl	%ebx, %ebx
	leal	(%rbx,%rbx,4), %ebx
	subl	%ebx, %edx
	movl	%r11d, %ebx
	orl	%r10d, %ebx
	jne	.LBB2_5
# %bb.8:                                #   in Loop: Header=BB2_4 Depth=1
	addl	%edx, %eax
	addl	%ecx, %esi
	cmpl	$9, %edi
	movl	%esi, %edi
	jg	.LBB2_4
# %bb.9:
	cmpl	$10, %eax
	jge	.LBB2_10
.LBB2_14:
	imull	%eax, %eax
	cmpl	%r8d, %eax
	leaq	.L.str(%rip), %rax
	leaq	.L.str.1(%rip), %rdi
	cmoveq	%rax, %rdi
	xorl	%ebx, %ebx
	jmp	.LBB2_13
.LBB2_1:
	xorl	%eax, %eax
	cmpl	$10, %eax
	jl	.LBB2_14
.LBB2_10:                               # %.preheader
	xorl	%ebx, %ebx
	movl	%eax, %ecx
	.p2align	4, 0x90
.LBB2_11:                               # =>This Inner Loop Header: Depth=1
	leal	(%rbx,%rbx,4), %ebx
	movslq	%ecx, %rdx
	imulq	$1717986919, %rdx, %rcx         # imm = 0x66666667
	movq	%rcx, %rdi
	shrq	$63, %rdi
	sarq	$34, %rcx
	addl	%edi, %ecx
	leal	(%rcx,%rcx), %edi
	leal	(%rdi,%rdi,4), %edi
	movl	%edx, %esi
	subl	%edi, %esi
	leal	(%rsi,%rbx,2), %ebx
	cmpl	$9, %edx
	jg	.LBB2_11
# %bb.12:
	imull	%eax, %ebx
	cmpl	%r8d, %ebx
	leaq	.L.str(%rip), %rax
	leaq	.L.str.1(%rip), %rdi
	cmoveq	%rax, %rdi
.LBB2_13:
	movl	%r8d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	%ebx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	magic_number, .Lfunc_end2-magic_number
	.cfi_endproc
                                        # -- End function
	.globl	init_program                    # -- Begin function init_program
	.p2align	4, 0x90
	.type	init_program,@function
init_program:                           # @init_program
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end3:
	.size	init_program, .Lfunc_end3-init_program
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
	movq	8(%rsi), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %edi
	callq	magic_number@PLT
	movl	%eax, %ebx
	cmpl	$1462, %eax                     # imm = 0x5B6
	leaq	.Lstr.5(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.4(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d is a magic number\n"
	.size	.L.str, 22

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%d is not a magic number\n"
	.size	.L.str.1, 26

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Result: 0x%x\n"
	.size	.L.str.4, 14

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
