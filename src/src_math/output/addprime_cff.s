	.text
	.file	"addprime.c"
	.globl	add_prime                       # -- Begin function add_prime
	.p2align	4, 0x90
	.type	add_prime,@function
add_prime:                              # @add_prime
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$160, %rsp
	.cfi_def_cfa_offset 208
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movl	%edi, %ebx
	leaq	.Ltmp0(%rip), %r14
	movq	%r14, 72(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 136(%rsp)
	leaq	.Ltmp1(%rip), %r15
	movq	%r15, 80(%rsp)
	leaq	88(%rsp), %rax
	movq	%rax, 40(%rsp)
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, 88(%rsp)
	leaq	96(%rsp), %rax
	movq	%rax, 48(%rsp)
	leaq	.Ltmp3(%rip), %rax
	movq	%rax, 96(%rsp)
	leaq	104(%rsp), %rax
	movq	%rax, 144(%rsp)
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, 104(%rsp)
	leaq	112(%rsp), %rax
	movq	%rax, 152(%rsp)
	leaq	.Ltmp5(%rip), %r12
	movq	%r12, 112(%rsp)
	leaq	120(%rsp), %rax
	movq	%rax, 56(%rsp)
	leaq	.Ltmp6(%rip), %rax
	movq	%rax, 120(%rsp)
	leaq	128(%rsp), %rax
	movq	%rax, 64(%rsp)
	leaq	.Ltmp7(%rip), %r13
	movq	%r13, 128(%rsp)
	jmpq	*%r15
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	%r13, 72(%rsp)
	movq	%r14, 88(%rsp)
	movq	%r12, 104(%rsp)
	movq	%r15, 120(%rsp)
	movq	136(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	testl	%ebx, %ebx
	leaq	64(%rsp), %rax
	leaq	40(%rsp), %rcx
	cmovleq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	$0, 12(%rsp)
	movl	$1, 16(%rsp)
	movl	$0, 32(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	16(%rsp), %eax
	movl	12(%rsp), %ecx
	movl	%eax, 4(%rsp)
	movl	%ecx, 8(%rsp)
	movq	48(%rsp), %rax
	movq	(%rax), %rax
	movl	$1, 20(%rsp)
	movl	$0, 24(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movl	24(%rsp), %ecx
	movl	20(%rsp), %esi
	movl	4(%rsp), %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$1, %edx
	adcl	$0, %ecx
	movl	%ecx, 36(%rsp)
	leal	1(%rsi), %eax
	cmpl	%ebx, %esi
	leaq	144(%rsp), %rdx
	leaq	48(%rsp), %rsi
	cmoveq	%rdx, %rsi
	movq	(%rsi), %rdx
	movq	(%rdx), %rdx
	movl	%eax, 20(%rsp)
	movl	%ecx, 24(%rsp)
	jmpq	*%rdx
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_5:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, 36(%rsp)
	leaq	152(%rsp), %rax
	leaq	56(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	8(%rsp), %ecx
	movl	%ecx, 28(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_6:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movl	4(%rsp), %esi
	leaq	.L.str(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	8(%rsp), %eax
	addl	$2, %eax
	movq	56(%rsp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 28(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_7:                                # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movl	28(%rsp), %eax
	movl	4(%rsp), %ecx
	leal	1(%rcx), %edx
	cmpl	%ebx, %ecx
	leaq	64(%rsp), %rcx
	leaq	40(%rsp), %rsi
	cmoveq	%rcx, %rsi
	movq	(%rsi), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 12(%rsp)
	movl	%edx, 16(%rsp)
	movl	%eax, 32(%rsp)
	jmpq	*%rcx
.Ltmp7:                                 # Block address taken
.LBB0_8:                                # %"7"
	movl	32(%rsp), %eax
	addq	$160, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	add_prime, .Lfunc_end0-add_prime
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
.LCPI2_2:
	.long	5                               # 0x5
	.long	6                               # 0x6
	.long	7                               # 0x7
	.long	8                               # 0x8
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
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$104, %rsp
	.cfi_def_cfa_offset 144
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 52(%rsp)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, 68(%rsp)
	movaps	.LCPI2_2(%rip), %xmm0           # xmm0 = [5,6,7,8]
	movups	%xmm0, 84(%rsp)
	movq	8(%rsi), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, 16(%rsp)
	movl	$0, 12(%rsp)
	leaq	.LJTI2_0(%rip), %rbx
	leaq	88(%rsp), %r15
	leaq	68(%rsp), %r12
	leaq	.L.str(%rip), %r14
	jmp	.LBB2_1
.LBB2_7:                                #   in Loop: Header=BB2_1 Depth=1
	movl	44(%rsp), %ecx
	movl	20(%rsp), %esi
	movl	84(%rsp), %edi
	movl	88(%rsp), %eax
	cltd
	idivl	96(%rsp)
	subl	80(%rsp), %edi
	cmpl	16(%rsp), %esi
	leal	1(%rsi), %eax
	cmovel	%edx, %edi
	movl	%edi, 12(%rsp)
	movl	%ecx, 28(%rsp)
	movl	%eax, 32(%rsp)
	movl	%ecx, 48(%rsp)
	.p2align	4, 0x90
.LBB2_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	12(%rsp), %eax
	cmpq	$7, %rax
	ja	.LBB2_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB2_1 Depth=1
	movslq	(%rbx,%rax,4), %rax
	addq	%rbx, %rax
	jmpq	*%rax
.LBB2_3:                                #   in Loop: Header=BB2_1 Depth=1
	movl	32(%rsp), %eax
	movl	28(%rsp), %ecx
	movl	%eax, 20(%rsp)
	movl	96(%rsp), %eax
	subl	88(%rsp), %eax
	movl	%ecx, 24(%rsp)
	movl	%eax, 12(%rsp)
	movl	$1, 36(%rsp)
	movl	$0, 40(%rsp)
	jmp	.LBB2_1
.LBB2_4:                                #   in Loop: Header=BB2_1 Depth=1
	movl	40(%rsp), %ecx
	movl	36(%rsp), %esi
	movl	20(%rsp), %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$1, %edx
	adcl	$0, %ecx
	movl	%ecx, 100(%rsp)
	xorl	%eax, %eax
	cmpl	16(%rsp), %esi
	sete	%al
	movl	72(%rsp), %edx
	addl	64(%rsp,%rax,4), %edx
	leal	1(%rsi), %eax
	movl	%edx, 12(%rsp)
	movl	%eax, 36(%rsp)
	movl	%ecx, 40(%rsp)
	jmp	.LBB2_1
.LBB2_5:                                #   in Loop: Header=BB2_1 Depth=1
	movl	100(%rsp), %ecx
	movl	68(%rsp), %esi
	movl	84(%rsp), %eax
	subl	52(%rsp), %esi
	cltd
	idivl	96(%rsp)
	cmpl	$2, %ecx
	cmovel	%esi, %edx
	movl	%edx, 12(%rsp)
	movl	24(%rsp), %eax
	movl	%eax, 44(%rsp)
	jmp	.LBB2_1
.LBB2_6:                                #   in Loop: Header=BB2_1 Depth=1
	movl	20(%rsp), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	24(%rsp), %eax
	addl	$2, %eax
	movl	76(%rsp), %ecx
	addl	72(%rsp), %ecx
	movl	%ecx, 12(%rsp)
	movl	%eax, 44(%rsp)
	jmp	.LBB2_1
.LBB2_9:                                # %BogusBasicBlock
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$-1, 52(%rsp)
	movl	$1, 60(%rsp)
	movl	$3, 68(%rsp)
	movl	$5, 76(%rsp)
	movl	$7, 84(%rsp)
	movl	$9, 92(%rsp)
	movl	$-1, 12(%rsp)
.LBB2_10:                               # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB2_1 Depth=1
	cmpl	$0, 16(%rsp)
	movq	%r12, %rax
	cmovleq	%r15, %rax
	movl	(%rax), %eax
	cltd
	idivl	96(%rsp)
	movl	%edx, 12(%rsp)
	movl	$0, 28(%rsp)
	movl	$1, 32(%rsp)
	movl	$0, 48(%rsp)
	jmp	.LBB2_1
.LBB2_8:
	movl	48(%rsp), %ebx
	cmpl	$82310, %ebx                    # imm = 0x14186
	leaq	.Lstr.4(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.3(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$104, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI2_0:
	.long	.LBB2_10-.LJTI2_0
	.long	.LBB2_3-.LJTI2_0
	.long	.LBB2_4-.LJTI2_0
	.long	.LBB2_5-.LJTI2_0
	.long	.LBB2_6-.LJTI2_0
	.long	.LBB2_7-.LJTI2_0
	.long	.LBB2_8-.LJTI2_0
	.long	.LBB2_9-.LJTI2_0
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d "
	.size	.L.str, 4

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Hash: 0x%x\n"
	.size	.L.str.3, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	"You win!"
	.size	.Lstr.4, 9

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
