	.text
	.file	"lastdigitfibonacci.c"
	.globl	last_digit_fib_optimized        # -- Begin function last_digit_fib_optimized
	.p2align	4, 0x90
	.type	last_digit_fib_optimized,@function
last_digit_fib_optimized:               # @last_digit_fib_optimized
	.cfi_startproc
# %bb.0:
	xorl	%eax, %eax
	cmpl	$2, %edi
	jl	.LBB0_3
# %bb.1:                                # %.preheader
	xorl	%esi, %esi
	movl	$1, %eax
	movl	$2, %ecx
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movl	%eax, %r8d
	addl	%eax, %esi
	movslq	%esi, %rax
	imulq	$1717986919, %rax, %rsi         # imm = 0x66666667
	movq	%rsi, %rdx
	shrq	$63, %rdx
	sarq	$34, %rsi
	addl	%edx, %esi
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %edx
	subl	%edx, %eax
	movl	%ecx, %edx
	andl	$1, %edx
	movl	%ecx, %esi
	xorl	$1, %esi
	leal	(%rsi,%rdx,2), %edx
	movl	%r8d, %esi
	cmpl	%edi, %ecx
	movl	%edx, %ecx
	jne	.LBB0_2
.LBB0_3:
                                        # kill: def $eax killed $eax killed $rax
	retq
.Lfunc_end0:
	.size	last_digit_fib_optimized, .Lfunc_end0-last_digit_fib_optimized
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
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	8(%rsi), %rdi
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	cmpl	$2, %eax
	jl	.LBB2_3
# %bb.1:                                # %.preheader
	xorl	%esi, %esi
	movl	$1, %ebx
	movl	$2, %ecx
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movl	%ebx, %edx
	addl	%ebx, %esi
	movslq	%esi, %rbx
	imulq	$1717986919, %rbx, %rsi         # imm = 0x66666667
	movq	%rsi, %rdi
	shrq	$63, %rdi
	sarq	$34, %rsi
	addl	%edi, %esi
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %esi
	subl	%esi, %ebx
	movl	%ecx, %esi
	andl	$1, %esi
	movl	%ecx, %edi
	xorl	$1, %edi
	leal	(%rdi,%rsi,2), %edi
	movl	%edx, %esi
	cmpl	%eax, %ecx
	movl	%edi, %ecx
	jne	.LBB2_2
.LBB2_3:
	cmpl	$7, %ebx
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
