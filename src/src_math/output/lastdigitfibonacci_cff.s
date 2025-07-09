	.text
	.file	"lastdigitfibonacci.c"
	.globl	last_digit_fib_optimized        # -- Begin function last_digit_fib_optimized
	.p2align	4, 0x90
	.type	last_digit_fib_optimized,@function
last_digit_fib_optimized:               # @last_digit_fib_optimized
	.cfi_startproc
# %bb.0:                                # %entry
	leaq	.Ltmp0(%rip), %r8
	movq	%r8, -40(%rsp)
	leaq	-32(%rsp), %rcx
	movq	%rcx, -8(%rsp)
	leaq	.Ltmp1(%rip), %r9
	movq	%r9, -32(%rsp)
	leaq	-24(%rsp), %rdx
	movq	%rdx, -56(%rsp)
	leaq	.Ltmp2(%rip), %rdx
	movq	%rdx, -24(%rsp)
	leaq	-16(%rsp), %rdx
	movq	%rdx, -48(%rsp)
	leaq	.Ltmp3(%rip), %rdx
	movq	%rdx, -16(%rsp)
	jmpq	*%r9
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	%r8, -40(%rsp)
	movq	%r9, -24(%rsp)
	movq	-8(%rsp), %rdx
	jmpq	*(%rdx)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, %edi
	leaq	-56(%rsp), %rdx
	leaq	-48(%rsp), %rsi
	cmovlq	%rdx, %rsi
	movq	(%rsi), %rdx
	movq	(%rdx), %rdx
	movl	$0, -72(%rsp)
	movl	$2, -68(%rsp)
	movl	$1, -64(%rsp)
	movl	$0, -60(%rsp)
	jmpq	*%rdx
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movl	-64(%rsp), %r10d
	movl	-68(%rsp), %esi
	movl	-60(%rsp), %eax
	addl	%r10d, %eax
	cltq
	imulq	$1717986919, %rax, %rcx         # imm = 0x66666667
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$34, %rcx
	addl	%edx, %ecx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	leal	1(%rsi), %ecx
	cmpl	%edi, %esi
	leaq	-56(%rsp), %rdx
	leaq	-48(%rsp), %rsi
	cmoveq	%rdx, %rsi
	movq	(%rsi), %rdx
	movq	(%rdx), %rdx
	movl	%eax, -72(%rsp)
	movl	%ecx, -68(%rsp)
	movl	%eax, -64(%rsp)
	movl	%r10d, -60(%rsp)
	jmpq	*%rdx
.Ltmp2:                                 # Block address taken
.LBB0_3:                                # %"2"
	movl	-72(%rsp), %eax
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
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function main
.LCPI2_0:
	.long	4294967293                      # 0xfffffffd
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
.LCPI2_1:
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$64, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -16
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 32(%rsp)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, 48(%rsp)
	movq	8(%rsi), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, 12(%rsp)
	movl	$0, 8(%rsp)
	leaq	.LJTI2_0(%rip), %r8
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_5:                                # %BogusBasicBlock
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$-1, 32(%rsp)
	movl	$1, 40(%rsp)
	movl	$3, 48(%rsp)
	movl	$5, 56(%rsp)
	movl	$-1, 8(%rsp)
.LBB2_6:                                # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	40(%rsp), %eax
	movl	48(%rsp), %edx
	subl	32(%rsp), %eax
	addl	44(%rsp), %edx
	cmpl	$2, 12(%rsp)
	cmovll	%eax, %edx
	movl	%edx, 8(%rsp)
	movl	$2, 16(%rsp)
	movl	$1, 20(%rsp)
	movl	$0, 24(%rsp)
	movl	$0, 28(%rsp)
.LBB2_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	8(%rsp), %eax
	cmpq	$3, %rax
	ja	.LBB2_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB2_1 Depth=1
	movslq	(%r8,%rax,4), %rax
	addq	%r8, %rax
	jmpq	*%rax
.LBB2_3:                                #   in Loop: Header=BB2_1 Depth=1
	movl	20(%rsp), %r9d
	movl	16(%rsp), %ebx
	movl	24(%rsp), %eax
	addl	%r9d, %eax
	movslq	%eax, %rdi
	imulq	$1717986919, %rdi, %rax         # imm = 0x66666667
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$34, %rax
	addl	%edx, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	subl	%eax, %edi
	leal	1(%rbx), %ecx
	movl	52(%rsp), %eax
	movl	60(%rsp), %esi
	cltd
	idivl	%esi
	subl	56(%rsp), %esi
	cmpl	12(%rsp), %ebx
	cmovel	%edx, %esi
	movl	%esi, 8(%rsp)
	movl	%ecx, 16(%rsp)
	movl	%edi, 20(%rsp)
	movl	%r9d, 24(%rsp)
	movl	%edi, 28(%rsp)
	jmp	.LBB2_1
.LBB2_4:
	movl	28(%rsp), %ebx
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
	addq	$64, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI2_0:
	.long	.LBB2_6-.LJTI2_0
	.long	.LBB2_3-.LJTI2_0
	.long	.LBB2_4-.LJTI2_0
	.long	.LBB2_5-.LJTI2_0
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
