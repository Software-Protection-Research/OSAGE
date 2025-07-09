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
	jge	.LBB0_1
.LBB0_11:
                                        # kill: def $eax killed $eax killed $rax
	retq
.LBB0_1:                                # %.preheader
	movl	%edi, %r8d
	imull	%r8d, %r8d
	addl	%edi, %r8d
	movl	%r8d, %eax
	shrl	$31, %eax
	addl	%r8d, %eax
	andl	$-2, %eax
	cmpl	%eax, %r8d
	jne	.LBB0_6
# %bb.2:
	movl	$1, %eax
	movl	$2, %ecx
.LBB0_3:                                # %.preheader3
	movl	%edi, %edx
	subl	%ecx, %edx
	incl	%edx
	xorl	%ecx, %ecx
	leal	(%r8,%r8,2), %r9d
	movl	%r9d, %esi
	shrl	$31, %esi
	addl	%r9d, %esi
	andl	$-2, %esi
	subl	%esi, %r9d
	jmp	.LBB0_4
	.p2align	4, 0x90
.LBB0_10:                               #   in Loop: Header=BB0_4 Depth=1
	addl	%r10d, %ecx
	movslq	%ecx, %rax
	imulq	$1717986919, %rax, %rcx         # imm = 0x66666667
	movq	%rcx, %rsi
	shrq	$63, %rsi
	sarq	$34, %rcx
	addl	%esi, %ecx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	movl	%r10d, %ecx
	decl	%edx
	je	.LBB0_11
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	movl	%eax, %r10d
	testb	$1, %dil
	je	.LBB0_10
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	testl	%r9d, %r9d
	je	.LBB0_10
.LBB0_6:                                # %.preheader1
	movb	$1, %dl
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB0_7:                                # =>This Inner Loop Header: Depth=1
	testb	%dl, %dl
	jne	.LBB0_8
# %bb.9:                                #   in Loop: Header=BB0_7 Depth=1
	movl	$0, %eax
	je	.LBB0_7
	jmp	.LBB0_3
.LBB0_8:
	xorl	%eax, %eax
	jmp	.LBB0_3
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
	cvttss2si	%xmm0, %r8d
	cmpl	$2, %r8d
	jl	.LBB2_9
# %bb.1:                                # %.preheader
	movl	$1, %ecx
	movl	$2, %eax
	movb	$1, %dl
	testb	%dl, %dl
	jne	.LBB2_3
# %bb.2:                                # %.preheader
	movl	%r14d, %edx
	imull	%r14d, %edx
	addl	%r14d, %edx
	movl	%edx, %esi
	shrl	$31, %esi
	addl	%edx, %esi
	andl	$-2, %esi
	subl	%esi, %edx
	je	.LBB2_3
.LBB2_5:                                # %.preheader1
	movb	$1, %al
	.p2align	4, 0x90
.LBB2_6:                                # =>This Inner Loop Header: Depth=1
	testb	%al, %al
	je	.LBB2_6
# %bb.7:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
.LBB2_3:                                # %.preheader3
	movl	%r8d, %edx
	subl	%eax, %edx
	incl	%edx
	xorl	%edi, %edi
	movl	%r8d, %eax
	imull	%r8d, %eax
	addl	%r8d, %eax
	movl	%eax, %esi
	shrl	$31, %esi
	addl	%eax, %esi
	andl	$-2, %esi
	.p2align	4, 0x90
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	movl	%edi, %ebx
	movl	%ecx, %edi
	addl	%ecx, %ebx
	movslq	%ebx, %rcx
	imulq	$1717986919, %rcx, %rcx         # imm = 0x66666667
	movq	%rcx, %rbp
	shrq	$63, %rbp
	sarq	$34, %rcx
	addl	%ebp, %ecx
	addl	%ecx, %ecx
	cmpl	%esi, %eax
	jne	.LBB2_5
# %bb.8:                                #   in Loop: Header=BB2_4 Depth=1
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %ebx
	movl	%ebx, %ecx
	decl	%edx
	jne	.LBB2_4
.LBB2_9:
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
