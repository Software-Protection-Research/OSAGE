	.text
	.file	"magicnumber.c"
	.globl	sumOfDigits                     # -- Begin function sumOfDigits
	.p2align	4, 0x90
	.type	sumOfDigits,@function
sumOfDigits:                            # @sumOfDigits
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	testl	%edi, %edi
	jle	.LBB0_1
# %bb.2:                                # %.preheader
	xorl	%esi, %esi
	movl	%edi, %r9d
	shrl	$31, %r9d
	addl	%edi, %r9d
	andl	$-2, %r9d
	movb	$1, %r8b
	movl	%edi, %ebx
	jmp	.LBB0_3
	.p2align	4, 0x90
.LBB0_6:                                #   in Loop: Header=BB0_3 Depth=1
	cmpl	$10, %ebx
	setge	%r11b
.LBB0_7:                                #   in Loop: Header=BB0_3 Depth=1
	addl	%r10d, %eax
	movl	%eax, %esi
	movl	%edx, %ebx
	testb	%r11b, %r11b
	je	.LBB0_8
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	movl	%esi, %eax
	movslq	%ebx, %r10
	imulq	$1717986919, %r10, %rdx         # imm = 0x66666667
	movq	%rdx, %rsi
	shrq	$63, %rsi
	sarq	$34, %rdx
	leal	(%rdx,%rsi), %ecx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %r10d
	addl	%esi, %edx
	cmpl	%r9d, %edi
	jne	.LBB0_6
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	testb	%r8b, %r8b
	jne	.LBB0_6
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=1
	cmpl	$10, %ebx
	setge	%r11b
	xorl	%esi, %esi
	movl	$0, %ebx
	testb	%r8b, %r8b
	je	.LBB0_3
	jmp	.LBB0_7
.LBB0_8:
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB0_1:
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
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
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	andl	$-2, %eax
	movl	%edi, %r8d
	subl	%eax, %r8d
	je	.LBB1_14
# %bb.1:
	movb	$1, %al
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	testl	%edi, %edi
	setg	%cl
	testb	%dl, %dl
	je	.LBB1_4
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	testb	%al, %al
	je	.LBB1_2
	jmp	.LBB1_4
.LBB1_14:
	testl	%edi, %edi
	setg	%cl
.LBB1_4:
	xorl	%eax, %eax
	testb	%cl, %cl
	je	.LBB1_13
# %bb.5:                                # %.preheader
	xorl	%edx, %edx
	movl	%r8d, %r9d
	shrl	$31, %r9d
	addl	%r8d, %r9d
	andl	$-2, %r9d
	jmp	.LBB1_6
	.p2align	4, 0x90
.LBB1_11:                               #   in Loop: Header=BB1_6 Depth=1
	imulq	$1717986919, %rsi, %rdi         # imm = 0x66666667
	movq	%rdi, %rax
	shrq	$63, %rax
	sarq	$34, %rdi
	addl	%eax, %edi
	leal	(%rdi,%rdi), %eax
	leal	(%rax,%rax,4), %edx
	movl	%esi, %eax
	subl	%edx, %eax
	addl	%ecx, %eax
	cmpl	$10, %esi
	setge	%cl
.LBB1_12:                               #   in Loop: Header=BB1_6 Depth=1
	movl	%eax, %edx
	testb	%cl, %cl
	je	.LBB1_13
.LBB1_6:                                # =>This Inner Loop Header: Depth=1
	movslq	%edi, %rsi
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %ecx
	cmpl	%r9d, %r8d
	jne	.LBB1_11
# %bb.7:                                #   in Loop: Header=BB1_6 Depth=1
	imulq	$1717986919, %rsi, %r11         # imm = 0x66666667
	movq	%r11, %r10
	shrq	$63, %r10
	sarq	$34, %r11
	leal	(%r11,%r10), %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %edx
	movl	%esi, %eax
	subl	%edx, %eax
	addl	%ecx, %eax
	imull	%esi, %esi
	addl	%edi, %esi
	leal	(%rsi,%rsi,2), %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	movl	%esi, %edx
	shrl	$31, %edx
	addl	%esi, %edx
	andl	$-2, %edx
	subl	%edx, %esi
	orl	%ecx, %esi
	sete	%sil
	jne	.LBB1_9
# %bb.8:                                #   in Loop: Header=BB1_6 Depth=1
	addl	%r10d, %r11d
	cmpl	$10, %edi
	setge	%cl
	movl	%r11d, %edi
	jmp	.LBB1_12
.LBB1_9:                                #   in Loop: Header=BB1_6 Depth=1
	cmpl	$10, %edi
	setge	%cl
	xorl	%edx, %edx
	movl	$0, %edi
	testb	%sil, %sil
	je	.LBB1_6
# %bb.10:                               #   in Loop: Header=BB1_6 Depth=1
	addl	%r10d, %r11d
	movl	%r11d, %edi
	jmp	.LBB1_12
.LBB1_13:
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
	movl	%edi, %r8d
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	andl	$-2, %eax
	movl	%edi, %ecx
	subl	%eax, %ecx
	jne	.LBB2_4
# %bb.1:                                # %.preheader2
	movl	%ecx, %eax
	imull	%eax, %eax
	addl	%ecx, %eax
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
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movl	%ecx, %edx
	orl	%eax, %edx
	sete	%dl
	je	.LBB2_4
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	testb	%dl, %dl
	je	.LBB2_2
.LBB2_4:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	xorl	%eax, %eax
	testl	%r8d, %r8d
	jle	.LBB2_7
# %bb.5:                                # %.preheader1
	movl	%r8d, %ecx
	.p2align	4, 0x90
.LBB2_6:                                # =>This Inner Loop Header: Depth=1
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
	jg	.LBB2_6
.LBB2_7:
	cmpl	$10, %eax
	jge	.LBB2_8
# %bb.12:
	imull	%eax, %eax
	cmpl	%r8d, %eax
	leaq	.L.str(%rip), %rax
	leaq	.L.str.1(%rip), %rdi
	cmoveq	%rax, %rdi
	xorl	%ebx, %ebx
	jmp	.LBB2_11
.LBB2_8:                                # %.preheader
	xorl	%ebx, %ebx
	movl	%eax, %ecx
	.p2align	4, 0x90
.LBB2_9:                                # =>This Inner Loop Header: Depth=1
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
	jg	.LBB2_9
# %bb.10:
	imull	%eax, %ebx
	cmpl	%r8d, %ebx
	leaq	.L.str(%rip), %rax
	leaq	.L.str.1(%rip), %rdi
	cmoveq	%rax, %rdi
.LBB2_11:
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %rbx
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	andl	$-2, %eax
	cmpl	%eax, %edi
	je	.LBB4_7
# %bb.1:
	movb	$1, %r13b
	xorl	%r12d, %r12d
	leaq	.Lstr(%rip), %r14
	leaq	.L.str.4(%rip), %r15
	.p2align	4, 0x90
.LBB4_2:                                # =>This Inner Loop Header: Depth=1
	movq	8(%rbx), %rdi
	xorl	%esi, %esi
	testb	%r12b, %r12b
	je	.LBB4_3
# %bb.5:                                #   in Loop: Header=BB4_2 Depth=1
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %edi
	callq	magic_number@PLT
	movl	%eax, %ebp
	cmpl	$1462, %eax                     # imm = 0x5B6
	movq	%r14, %rdi
	leaq	.Lstr.5(%rip), %rax
	cmoveq	%rax, %rdi
	callq	puts@PLT
	movq	%r15, %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	testb	%r13b, %r13b
	je	.LBB4_2
	jmp	.LBB4_6
.LBB4_7:
	movq	8(%rbx), %rdi
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
	jmp	.LBB4_4
.LBB4_3:
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %edi
	callq	magic_number@PLT
	movl	%eax, %ebx
	cmpl	$1462, %eax                     # imm = 0x5B6
	leaq	.Lstr.5(%rip), %rax
	cmoveq	%rax, %r14
	movq	%r14, %rdi
.LBB4_4:
	callq	puts@PLT
	leaq	.L.str.4(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
.LBB4_6:
	xorl	%eax, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
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
