	.text
	.file	"lcm.c"
	.globl	lcm                             # -- Begin function lcm
	.p2align	4, 0x90
	.type	lcm,@function
lcm:                                    # @lcm
	.cfi_startproc
# %bb.0:                                # %entry
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, -72(%rsp)
	leaq	-64(%rsp), %rax
	movq	%rax, -24(%rsp)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, -64(%rsp)
	leaq	-56(%rsp), %rcx
	movq	%rcx, -88(%rsp)
	leaq	.Ltmp2(%rip), %r8
	movq	%r8, -56(%rsp)
	leaq	-48(%rsp), %rcx
	movq	%rcx, -16(%rsp)
	leaq	.Ltmp3(%rip), %r9
	movq	%r9, -48(%rsp)
	leaq	-40(%rsp), %rcx
	movq	%rcx, -8(%rsp)
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, -40(%rsp)
	leaq	-32(%rsp), %rdx
	movq	%rdx, -80(%rsp)
	leaq	.Ltmp5(%rip), %rdx
	movq	%rdx, -32(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	%rcx, -72(%rsp)
	movq	%r8, -56(%rsp)
	movq	%r9, -40(%rsp)
	movq	-24(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovgl	%edi, %eax
	movq	-88(%rsp), %rdx
	movq	(%rdx), %rdx
	movl	%eax, -92(%rsp)
	jmpq	*%rdx
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	-92(%rsp), %eax
	movl	%eax, -96(%rsp)
	cltd
	idivl	%edi
	testl	%edx, %edx
	leaq	-16(%rsp), %rax
	leaq	-80(%rsp), %rdx
	cmoveq	%rax, %rdx
	movq	(%rdx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movl	-96(%rsp), %eax
	cltd
	idivl	%esi
	testl	%edx, %edx
	leaq	-8(%rsp), %rax
	leaq	-80(%rsp), %rdx
	cmoveq	%rax, %rdx
	movq	(%rdx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_6:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movl	-96(%rsp), %eax
	incl	%eax
	movq	-88(%rsp), %rdx
	movq	(%rdx), %rdx
	movl	%eax, -92(%rsp)
	jmpq	*%rdx
.Ltmp4:                                 # Block address taken
.LBB0_5:                                # %"4"
	movl	-96(%rsp), %eax
	retq
.Lfunc_end0:
	.size	lcm, .Lfunc_end0-lcm
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
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$112, %rsp
	.cfi_def_cfa_offset 144
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	leaq	.Ltmp6(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 24(%rsp)
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 32(%rsp)
	leaq	.Ltmp8(%rip), %r14
	movq	%r14, 64(%rsp)
	leaq	72(%rsp), %rax
	movq	%rax, 96(%rsp)
	leaq	.Ltmp9(%rip), %r15
	movq	%r15, 72(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 40(%rsp)
	leaq	.Ltmp10(%rip), %rax
	movq	%rax, 80(%rsp)
	leaq	88(%rsp), %rax
	movq	%rax, 104(%rsp)
	leaq	.Ltmp11(%rip), %rbx
	movq	%rbx, 88(%rsp)
	movq	8(%rsi), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	mulss	.LCPI2_0(%rip), %xmm0
	cvttss2si	%xmm0, %ecx
	movl	%ecx, 12(%rsp)
	movl	%eax, 16(%rsp)
	movq	24(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB2_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	%r14, 48(%rsp)
	movq	%rbx, 64(%rsp)
	movq	%r15, 80(%rsp)
	movq	24(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB2_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	movl	12(%rsp), %eax
	movl	16(%rsp), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	movq	32(%rsp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 20(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB2_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	20(%rsp), %eax
	movl	%eax, 8(%rsp)
	cltd
	idivl	16(%rsp)
	testl	%edx, %edx
	leaq	96(%rsp), %rax
	leaq	40(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB2_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movl	8(%rsp), %eax
	cltd
	idivl	12(%rsp)
	testl	%edx, %edx
	leaq	104(%rsp), %rax
	leaq	40(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB2_5:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movl	8(%rsp), %eax
	incl	%eax
	movq	32(%rsp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 20(%rsp)
	jmpq	*%rcx
.Ltmp11:                                # Block address taken
.LBB2_6:                                # %"5"
	cmpl	$120843912, 8(%rsp)             # imm = 0x733EE88
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	movl	8(%rsp), %esi
	leaq	.L.str.2(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$112, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"Result: 0x%x\n"
	.size	.L.str.2, 14

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
