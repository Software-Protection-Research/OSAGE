	.text
	.file	"magicnumber.c"
	.globl	sumOfDigits                     # -- Begin function sumOfDigits
	.p2align	4, 0x90
	.type	sumOfDigits,@function
sumOfDigits:                            # @sumOfDigits
	.cfi_startproc
# %bb.0:
                                        # kill: def $edi killed $edi def $rdi
	xorl	%eax, %eax
	testl	%edi, %edi
	jle	.LBB0_2
	.p2align	4, 0x90
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movslq	%edi, %rcx
	imulq	$1717986919, %rcx, %rdi         # imm = 0x66666667
	movq	%rdi, %rdx
	shrq	$63, %rdx
	sarq	$34, %rdi
	addl	%edx, %edi
	leal	(%rdi,%rdi), %edx
	leal	(%rdx,%rdx,4), %edx
	movl	%ecx, %esi
	subl	%edx, %esi
	addl	%esi, %eax
	cmpl	$9, %ecx
	jg	.LBB0_1
.LBB0_2:
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
                                        # kill: def $edi killed $edi def $rdi
	xorl	%eax, %eax
	testl	%edi, %edi
	jle	.LBB1_2
	.p2align	4, 0x90
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	leal	(%rax,%rax,4), %eax
	movslq	%edi, %rcx
	imulq	$1717986919, %rcx, %rdi         # imm = 0x66666667
	movq	%rdi, %rdx
	shrq	$63, %rdx
	sarq	$34, %rdi
	addl	%edx, %edi
	leal	(%rdi,%rdi), %edx
	leal	(%rdx,%rdx,4), %edx
	movl	%ecx, %esi
	subl	%edx, %esi
	leal	(%rsi,%rax,2), %eax
	cmpl	$9, %ecx
	jg	.LBB1_1
.LBB1_2:
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
	xorl	%edi, %edi
	movabsq	$-3757279941095415455, %rax     # imm = 0xCBDB75CCED4EA161
	movl	%r8d, %ecx
	orl	$1739984545, %ecx               # imm = 0x67B60EA1
	movl	%r8d, %edx
	andl	$1739984545, %edx               # imm = 0x67B60EA1
	movl	%r8d, %esi
	xorl	$1739984545, %esi               # imm = 0x67B60EA1
	orl	%edx, %esi
	movl	%r8d, %edx
	andl	$313613982, %edx                # imm = 0x12B15E9E
	xorl	%esi, %edx
	movl	%eax, %esi
	orl	%r8d, %esi
	subl	%eax, %esi
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	$-747197993, %esi               # imm = 0xD376A9D7
	imull	$-1136033018, %esi, %ebx        # imm = 0xBC498306
	movl	%r8d, %eax
	.p2align	4, 0x90
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	movslq	%eax, %rcx
	imulq	$1717986919, %rcx, %rax         # imm = 0x66666667
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$34, %rax
	addl	%edx, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	movl	%ecx, %edx
	subl	%eax, %edx
	addl	%edx, %edi
	movl	%ecx, %eax
	cltd
	idivl	%ebx
	cmpl	$9, %ecx
	jg	.LBB2_3
# %bb.4:
	cmpl	$10, %edi
	jge	.LBB2_5
.LBB2_9:
	imull	%edi, %edi
	cmpl	%r8d, %edi
	leaq	.L.str(%rip), %rax
	leaq	.L.str.1(%rip), %rdi
	cmoveq	%rax, %rdi
	xorl	%ebx, %ebx
	jmp	.LBB2_8
.LBB2_1:
	xorl	%edi, %edi
	cmpl	$10, %edi
	jl	.LBB2_9
.LBB2_5:                                # %.preheader
	xorl	%ebx, %ebx
	movl	%edi, %eax
	.p2align	4, 0x90
.LBB2_6:                                # =>This Inner Loop Header: Depth=1
	leal	(%rbx,%rbx,4), %ebx
	movslq	%eax, %rcx
	imulq	$1717986919, %rcx, %rax         # imm = 0x66666667
	movq	%rax, %rsi
	shrq	$63, %rsi
	sarq	$34, %rax
	addl	%esi, %eax
	leal	(%rax,%rax), %esi
	leal	(%rsi,%rsi,4), %esi
	movl	%ecx, %edx
	subl	%esi, %edx
	leal	(%rdx,%rbx,2), %ebx
	cmpl	$9, %ecx
	jg	.LBB2_6
# %bb.7:
	imull	%edi, %ebx
	cmpl	%r8d, %ebx
	leaq	.L.str(%rip), %rax
	leaq	.L.str.1(%rip), %rdi
	cmoveq	%rax, %rdi
.LBB2_8:
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
