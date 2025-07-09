	.text
	.file	"diagonaladdition.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function diagonal_addition
.LCPI0_0:
	.quad	0x40091eb851eb851f              # double 3.1400000000000001
	.text
	.globl	diagonal_addition
	.p2align	4, 0x90
	.type	diagonal_addition,@function
diagonal_addition:                      # @diagonal_addition
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$40, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, -48(%rsp)
	leaq	-40(%rsp), %rax
	movq	%rax, 8(%rsp)
	leaq	.Ltmp1(%rip), %r10
	movq	%r10, -40(%rsp)
	leaq	-32(%rsp), %rcx
	movq	%rcx, -72(%rsp)
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, -32(%rsp)
	leaq	-24(%rsp), %rcx
	movq	%rcx, -64(%rsp)
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, -24(%rsp)
	leaq	-16(%rsp), %rcx
	movq	%rcx, 16(%rsp)
	leaq	.Ltmp4(%rip), %r8
	movq	%r8, -16(%rsp)
	leaq	-8(%rsp), %rdx
	movq	%rdx, 24(%rsp)
	leaq	.Ltmp5(%rip), %r9
	movq	%r9, -8(%rsp)
	leaq	(%rsp), %rsi
	movq	%rsi, -56(%rsp)
	leaq	.Ltmp6(%rip), %r11
	cvtsi2sd	%edi, %xmm0
	movq	%r11, (%rsp)
	mulsd	.LCPI0_0(%rip), %xmm0
	movsd	%xmm0, 32(%rsp)
	jmpq	*%r10
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	%r9, -48(%rsp)
	movq	%r11, -32(%rsp)
	movq	%r8, -16(%rsp)
	movq	%r10, (%rsp)
	movq	8(%rsp), %rcx
	jmpq	*(%rcx)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	testl	%edi, %edi
	leaq	-72(%rsp), %rcx
	leaq	-56(%rsp), %rdx
	cmovgq	%rcx, %rdx
	movq	(%rdx), %rcx
	movq	(%rcx), %rcx
	movl	$0, -116(%rsp)
	movl	%edi, -112(%rsp)
	movl	$0, -108(%rsp)
	movl	$0, -104(%rsp)
	movl	$0, -84(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	-104(%rsp), %ecx
	movl	-108(%rsp), %edx
	movl	-112(%rsp), %eax
	movl	-116(%rsp), %esi
	movl	%esi, -128(%rsp)
	notl	%esi
	addl	%edi, %esi
	movl	%esi, -80(%rsp)
	movq	-64(%rsp), %rsi
	movq	(%rsi), %rsi
	movl	$0, -100(%rsp)
	movl	%eax, -96(%rsp)
	movl	%edx, -92(%rsp)
	movl	%ecx, -88(%rsp)
	jmpq	*%rsi
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movl	-96(%rsp), %eax
	xorps	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	subsd	32(%rsp), %xmm0
	movl	-100(%rsp), %ecx
	cvttsd2si	%xmm0, %edx
	movl	%edx, -76(%rsp)
	xorl	%esi, %esi
	cmpl	%ecx, -128(%rsp)
	movl	$0, %ebx
	cmovel	%eax, %ebx
	addl	-88(%rsp), %ebx
	cmpl	-80(%rsp), %ecx
	cmovel	%eax, %esi
	movl	%ebx, -124(%rsp)
	addl	-92(%rsp), %esi
	movl	%esi, -120(%rsp)
	incl	%ecx
	cmpl	%edi, %ecx
	leaq	16(%rsp), %r14
	leaq	-64(%rsp), %rax
	cmoveq	%r14, %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movl	%ecx, -100(%rsp)
	movl	%edx, -96(%rsp)
	movl	%esi, -92(%rsp)
	movl	%ebx, -88(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_5:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movl	-128(%rsp), %eax
	incl	%eax
	cmpl	%edi, %eax
	leaq	24(%rsp), %rcx
	leaq	-72(%rsp), %rdx
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rcx
	movq	(%rcx), %rcx
	movl	-76(%rsp), %edx
	movl	-124(%rsp), %esi
	movl	-120(%rsp), %ebx
	movl	%eax, -116(%rsp)
	movl	%edx, -112(%rsp)
	movl	%ebx, -108(%rsp)
	movl	%esi, -104(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_6:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movl	-120(%rsp), %eax
	addl	-124(%rsp), %eax
	movq	-56(%rsp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, -84(%rsp)
	jmpq	*%rcx
.Ltmp6:                                 # Block address taken
.LBB0_7:                                # %"6"
	movl	-84(%rsp), %eax
	addq	$40, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	diagonal_addition, .Lfunc_end0-diagonal_addition
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function main
.LCPI2_0:
	.quad	0x40091eb851eb851f              # double 3.1400000000000001
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:                                # %entry
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
	subq	$184, %rsp
	.cfi_def_cfa_offset 240
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, 104(%rsp)
	leaq	112(%rsp), %rax
	movq	%rax, 72(%rsp)
	leaq	.Ltmp8(%rip), %r14
	movq	%r14, 112(%rsp)
	leaq	120(%rsp), %rax
	movq	%rax, 80(%rsp)
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, 120(%rsp)
	leaq	128(%rsp), %rax
	movq	%rax, 88(%rsp)
	leaq	.Ltmp10(%rip), %r15
	movq	%r15, 128(%rsp)
	leaq	136(%rsp), %rax
	movq	%rax, 160(%rsp)
	leaq	.Ltmp11(%rip), %r12
	movq	%r12, 136(%rsp)
	leaq	144(%rsp), %rax
	movq	%rax, 168(%rsp)
	leaq	.Ltmp12(%rip), %rax
	movq	%rax, 144(%rsp)
	leaq	152(%rsp), %rax
	movq	%rax, 96(%rsp)
	leaq	.Ltmp13(%rip), %rbp
	movq	%rbp, 152(%rsp)
	movq	8(%rsi), %rdi
	xorl	%r13d, %r13d
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, 12(%rsp)
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	mulsd	.LCPI2_0(%rip), %xmm0
	movsd	%xmm0, 176(%rsp)
	movq	72(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB2_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	%r12, 104(%rsp)
	movq	%rbp, 120(%rsp)
	movq	%r14, 136(%rsp)
	movq	%r15, 152(%rsp)
	movq	72(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB2_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	movl	12(%rsp), %eax
	testl	%eax, %eax
	leaq	80(%rsp), %rcx
	leaq	96(%rsp), %rdx
	cmovgq	%rcx, %rdx
	movq	(%rdx), %rcx
	movq	(%rcx), %rcx
	movl	$0, 28(%rsp)
	movl	%eax, 32(%rsp)
	movl	$0, 36(%rsp)
	movl	$0, 40(%rsp)
	movl	$0, 60(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB2_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	40(%rsp), %eax
	movl	36(%rsp), %ecx
	movl	28(%rsp), %edx
	movl	%edx, 16(%rsp)
	notl	%edx
	addl	12(%rsp), %edx
	movl	32(%rsp), %esi
	movl	%edx, 64(%rsp)
	movq	88(%rsp), %rdx
	movq	(%rdx), %rdx
	movl	$0, 44(%rsp)
	movl	%esi, 48(%rsp)
	movl	%ecx, 52(%rsp)
	movl	%eax, 56(%rsp)
	jmpq	*%rdx
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB2_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movl	48(%rsp), %eax
	movl	44(%rsp), %ecx
	xorps	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	subsd	176(%rsp), %xmm0
	cvttsd2si	%xmm0, %edx
	cmpl	%ecx, 16(%rsp)
	movl	$0, %esi
	cmovel	%eax, %esi
	movl	%edx, 68(%rsp)
	addl	56(%rsp), %esi
	movl	%esi, 20(%rsp)
	cmpl	64(%rsp), %ecx
	cmovnel	%r13d, %eax
	addl	52(%rsp), %eax
	movl	%eax, 24(%rsp)
	incl	%ecx
	cmpl	12(%rsp), %ecx
	leaq	160(%rsp), %rdi
	leaq	88(%rsp), %rbx
	cmoveq	%rdi, %rbx
	movq	(%rbx), %rdi
	movq	(%rdi), %rdi
	movl	%ecx, 44(%rsp)
	movl	%edx, 48(%rsp)
	movl	%eax, 52(%rsp)
	movl	%esi, 56(%rsp)
	jmpq	*%rdi
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB2_5:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movl	16(%rsp), %eax
	incl	%eax
	cmpl	12(%rsp), %eax
	leaq	168(%rsp), %rcx
	leaq	80(%rsp), %rdx
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rcx
	movq	(%rcx), %rcx
	movl	68(%rsp), %edx
	movl	20(%rsp), %esi
	movl	24(%rsp), %edi
	movl	%eax, 28(%rsp)
	movl	%edx, 32(%rsp)
	movl	%edi, 36(%rsp)
	movl	%esi, 40(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB2_6:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movl	20(%rsp), %eax
	addl	24(%rsp), %eax
	movq	96(%rsp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 60(%rsp)
	jmpq	*%rcx
.Ltmp13:                                # Block address taken
.LBB2_7:                                # %"6"
	movl	60(%rsp), %ebx
	cmpl	$506328992, %ebx                # imm = 0x1E2DF7A0
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$184, %rsp
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
