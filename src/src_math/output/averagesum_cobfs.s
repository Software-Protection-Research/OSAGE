	.text
	.file	"averagesum.c"
	.globl	average_sum                     # -- Begin function average_sum
	.p2align	4, 0x90
	.type	average_sum,@function
average_sum:                            # @average_sum
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
	movl	%edi, %ebx
	callq	rand@PLT
	movl	%eax, %ebp
	callq	rand@PLT
	addl	%ebx, %ebp
	addl	%eax, %ebp
	movslq	%ebp, %rcx
	imulq	$1431655766, %rcx, %rax         # imm = 0x55555556
	movq	%rax, %rdx
	shrq	$63, %rdx
	shrq	$32, %rax
	addl	%edx, %eax
	leal	(%rax,%rax,2), %edx
	movl	%ecx, %eax
	subl	%edx, %eax
	addl	%ecx, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	average_sum, .Lfunc_end0-average_sum
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
	movl	%edi, %ebx
	movq	8(%rsi), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %r14d
	callq	rand@PLT
	movl	%eax, %ebp
	callq	rand@PLT
	addl	%r14d, %ebp
	addl	%eax, %ebp
	leal	-1895659742(%rbx), %eax
	movl	%ebx, %ecx
	orl	$1990646751, %ecx               # imm = 0x76A6DBDF
	movl	%ebx, %edx
	xorl	$1990646751, %edx               # imm = 0x76A6DBDF
	movl	%ebx, %esi
	andl	$1990646751, %esi               # imm = 0x76A6DBDF
	orl	%edx, %esi
	xorl	%eax, %ecx
	xorl	%esi, %ecx
	xorl	%eax, %ecx
	xorl	$926659257, %ecx                # imm = 0x373BB2B9
	leal	245349085(%rbx), %eax
	movl	%ebx, %edx
	andl	$245349085, %edx                # imm = 0xE9FBADD
	movl	%ebx, %esi
	xorl	$245349085, %esi                # imm = 0xE9FBADD
	leal	(%rsi,%rdx,2), %esi
	xorl	%eax, %esi
	xorl	$-1437328741, %esi              # imm = 0xAA541A9B
	imull	%ecx, %esi
	movl	%ebp, %eax
	cltd
	idivl	%esi
	addl	%edx, %ebp
	movl	%ebx, %eax
	orl	$2002898178, %eax               # imm = 0x7761CD02
	movl	%ebx, %ecx
	xorl	$2002898178, %ecx               # imm = 0x7761CD02
	movl	%ebx, %edx
	andl	$2002898178, %edx               # imm = 0x7761CD02
	orl	%ecx, %edx
	orl	$1094928115, %ebx               # imm = 0x414346F3
	xorl	%ebx, %eax
	xorl	%edx, %eax
	xorl	%ebx, %eax
	xorl	$-1116828721, %eax              # imm = 0xBD6E8BCF
	imull	$1339238003, %eax, %eax         # imm = 0x4FD32673
	cmpl	%eax, %ebp
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
