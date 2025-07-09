	.text
	.file	"magicnumber.c"
	.globl	sumOfDigits                     # -- Begin function sumOfDigits
	.p2align	4, 0x90
	.type	sumOfDigits,@function
sumOfDigits:                            # @sumOfDigits
	.cfi_startproc
# %bb.0:
                                        # kill: def $edi killed $edi def $rdi
	testl	%edi, %edi
	jle	.LBB0_1
# %bb.2:                                # %.preheader
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	movslq	%edi, %rdx
	imulq	$1717986919, %rdx, %rdi         # imm = 0x66666667
	movq	%rdi, %rax
	shrq	$63, %rax
	sarq	$34, %rdi
	addl	%eax, %edi
	leal	(%rdi,%rdi), %eax
	leal	(%rax,%rax,4), %esi
	movl	%edx, %eax
	subl	%esi, %eax
	movl	%ecx, %esi
	orl	%eax, %esi
	andl	%ecx, %eax
	addl	%esi, %eax
	movl	%eax, %ecx
	cmpl	$9, %edx
	jg	.LBB0_3
# %bb.4:
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
	xorl	%eax, %eax
	testl	%edi, %edi
	jle	.LBB2_3
# %bb.1:                                # %.preheader1
	movl	%r8d, %ecx
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movslq	%ecx, %rdx
	imulq	$1717986919, %rdx, %rcx         # imm = 0x66666667
	movq	%rcx, %rdi
	shrq	$63, %rdi
	sarq	$34, %rcx
	addl	%edi, %ecx
	leal	(%rcx,%rcx), %edi
	leal	(%rdi,%rdi,4), %edi
	movl	%edx, %ebx
	subl	%edi, %ebx
	addl	%ebx, %eax
	cmpl	$9, %edx
	jg	.LBB2_2
.LBB2_3:
	cmpl	$10, %eax
	jge	.LBB2_4
# %bb.8:
	imull	%eax, %eax
	cmpl	%r8d, %eax
	leaq	.L.str(%rip), %rax
	leaq	.L.str.1(%rip), %rdi
	cmoveq	%rax, %rdi
	xorl	%ebx, %ebx
	jmp	.LBB2_7
.LBB2_4:                                # %.preheader
	xorl	%ebx, %ebx
	movl	%eax, %ecx
	.p2align	4, 0x90
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	leal	(%rbx,%rbx,4), %edx
	movslq	%ecx, %rsi
	imulq	$1717986919, %rsi, %rcx         # imm = 0x66666667
	movq	%rcx, %rbx
	shrq	$63, %rbx
	sarq	$34, %rcx
	addl	%ebx, %ecx
	leal	(%rcx,%rcx), %ebx
	leal	(%rbx,%rbx,4), %ebx
	movl	%esi, %edi
	subl	%ebx, %edi
	leal	(%rdi,%rdx,2), %ebx
	cmpl	$9, %esi
	jg	.LBB2_5
# %bb.6:
	imull	%eax, %ebx
	cmpl	%r8d, %ebx
	leaq	.L.str(%rip), %rax
	leaq	.L.str.1(%rip), %rdi
	cmoveq	%rax, %rdi
.LBB2_7:
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
