	.text
	.file	"gcd.c"
	.globl	gcd                             # -- Begin function gcd
	.p2align	4, 0x90
	.type	gcd,@function
gcd:                                    # @gcd
	.cfi_startproc
# %bb.0:                                # %entry
	leaq	.Ltmp0(%rip), %r8
	movq	%r8, -48(%rsp)
	leaq	-40(%rsp), %rax
	movq	%rax, -16(%rsp)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, -40(%rsp)
	leaq	-32(%rsp), %rcx
	movq	%rcx, -56(%rsp)
	leaq	.Ltmp2(%rip), %r9
	movq	%r9, -32(%rsp)
	leaq	-24(%rsp), %rdx
	movq	%rdx, -8(%rsp)
	leaq	.Ltmp3(%rip), %rdx
	movq	%rdx, -24(%rsp)
	cmpl	%esi, %edi
	movl	%esi, %edx
	cmovgl	%edi, %edx
	movl	%edx, -64(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	%r9, -48(%rsp)
	movq	%r8, -32(%rsp)
	movq	-16(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovll	%edi, %eax
	movq	-56(%rsp), %rdx
	movq	(%rdx), %rdx
	movl	-64(%rsp), %ecx
	movl	%ecx, -72(%rsp)
	movl	%eax, -68(%rsp)
	jmpq	*%rdx
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	-68(%rsp), %ecx
	movl	-72(%rsp), %eax
	movl	%ecx, -60(%rsp)
	cltd
	idivl	%ecx
	testl	%edx, %edx
	leaq	-8(%rsp), %r10
	leaq	-56(%rsp), %rax
	cmoveq	%r10, %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movl	%ecx, -72(%rsp)
	movl	%edx, -68(%rsp)
	jmpq	*%rax
.Ltmp3:                                 # Block address taken
.LBB0_4:                                # %"3"
	movl	-60(%rsp), %eax
	retq
.Lfunc_end0:
	.size	gcd, .Lfunc_end0-gcd
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
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function main
.LCPI2_0:
	.long	0x3f000000                      # float 0.5
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$88, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 32(%rsp)
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 40(%rsp)
	leaq	.Ltmp6(%rip), %r14
	movq	%r14, 64(%rsp)
	leaq	72(%rsp), %rax
	movq	%rax, 80(%rsp)
	leaq	.Ltmp7(%rip), %rbx
	movq	%rbx, 72(%rsp)
	movq	8(%rsi), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	mulss	.LCPI2_0(%rip), %xmm0
	cvttss2si	%xmm0, %ecx
	movl	%ecx, 20(%rsp)
	movl	%eax, 24(%rsp)
	cmpl	%ecx, %eax
	cmovgl	%eax, %ecx
	movl	%ecx, 28(%rsp)
	movq	32(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB2_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	%r14, 48(%rsp)
	movq	%rbx, 64(%rsp)
	movq	32(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB2_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	movl	20(%rsp), %eax
	movl	24(%rsp), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	movq	40(%rsp), %rcx
	movq	(%rcx), %rcx
	movl	28(%rsp), %edx
	movl	%edx, 12(%rsp)
	movl	%eax, 16(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB2_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	16(%rsp), %ecx
	movl	12(%rsp), %eax
	movl	%ecx, 8(%rsp)
	cltd
	idivl	%ecx
	testl	%edx, %edx
	leaq	80(%rsp), %rax
	leaq	40(%rsp), %rsi
	cmoveq	%rax, %rsi
	movq	(%rsi), %rax
	movq	(%rax), %rax
	movl	%ecx, 12(%rsp)
	movl	%edx, 16(%rsp)
	jmpq	*%rax
.Ltmp7:                                 # Block address taken
.LBB2_4:                                # %"3"
	cmpl	$491196160, 8(%rsp)             # imm = 0x1D470F00
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	movl	8(%rsp), %esi
	leaq	.L.str.2(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$88, %rsp
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
