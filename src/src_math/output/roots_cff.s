	.text
	.file	"roots.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function findRoots
.LCPI0_0:
	.quad	0xc0ab9c0000000000              # double -3534
	.text
	.globl	findRoots
	.p2align	4, 0x90
	.type	findRoots,@function
findRoots:                              # @findRoots
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
	subq	$168, %rsp
	.cfi_def_cfa_offset 224
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%edi, %ebx
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, 40(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 112(%rsp)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	56(%rsp), %rcx
	movq	%rcx, 120(%rsp)
	leaq	.Ltmp2(%rip), %r14
	movq	%r14, 56(%rsp)
	leaq	64(%rsp), %rcx
	movq	%rcx, 128(%rsp)
	leaq	.Ltmp3(%rip), %r15
	movq	%r15, 64(%rsp)
	leaq	72(%rsp), %rcx
	movq	%rcx, 136(%rsp)
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, 72(%rsp)
	leaq	80(%rsp), %rcx
	movq	%rcx, 144(%rsp)
	leaq	.Ltmp5(%rip), %r12
	movq	%r12, 80(%rsp)
	leaq	88(%rsp), %rcx
	movq	%rcx, 152(%rsp)
	leaq	.Ltmp6(%rip), %r13
	movq	%r13, 88(%rsp)
	leaq	96(%rsp), %rcx
	movq	%rcx, 160(%rsp)
	leaq	.Ltmp7(%rip), %rbp
	movq	%rbp, 96(%rsp)
	leaq	104(%rsp), %rcx
	movq	%rcx, 24(%rsp)
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, 104(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	%r14, 40(%rsp)
	movq	%rbp, 56(%rsp)
	movq	%r13, 72(%rsp)
	movq	%r15, 88(%rsp)
	movq	%r12, 104(%rsp)
	movq	112(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	testl	%ebx, %ebx
	leaq	120(%rsp), %rax
	leaq	128(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	leaq	.L.str(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	24(%rsp), %rax
	movq	(%rax), %rax
	movl	$0, 12(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	imull	$-5156, %ebx, %eax              # imm = 0xEBDC
	leal	12489156(%rax), %ecx
	movl	%ecx, 16(%rsp)
	movl	$-12489156, %edx                # imm = 0xFF416E3C
	subl	%eax, %edx
	testl	%ecx, %ecx
	cmovnsl	%ecx, %edx
	xorps	%xmm1, %xmm1
	cvtsi2sd	%edx, %xmm1
	xorps	%xmm0, %xmm0
	sqrtsd	%xmm1, %xmm0
	xorpd	%xmm2, %xmm2
	ucomisd	%xmm2, %xmm1
	jae	.LBB0_6
# %bb.5:                                # %call.sqrt
                                        #   in Loop: Header=BB0_4 Depth=1
	movapd	%xmm1, %xmm0
	callq	sqrt@PLT
.LBB0_6:                                # %"3.split"
                                        #   in Loop: Header=BB0_4 Depth=1
	movsd	%xmm0, 32(%rsp)
	cmpl	$0, 16(%rsp)
	leaq	136(%rsp), %rax
	leaq	144(%rsp), %rcx
	cmovgq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_7:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movsd	.LCPI0_0(%rip), %xmm0           # xmm0 = mem[0],zero
	subsd	32(%rsp), %xmm0
	cvttsd2si	%xmm0, %eax
	leal	(%rbx,%rbx), %ecx
	cltd
	idivl	%ecx
	movq	24(%rsp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 12(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_8:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	leal	(%rbx,%rbx), %eax
	cmpl	$0, 16(%rsp)
	movl	%eax, 20(%rsp)
	leaq	152(%rsp), %rax
	leaq	160(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_9:                                # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movl	$3534, %eax                     # imm = 0xDCE
	xorl	%edx, %edx
	idivl	20(%rsp)
	negl	%eax
	movq	24(%rsp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 12(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB0_10:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movl	20(%rsp), %ecx
	movl	$-3534, %eax                    # imm = 0xF232
	cltd
	idivl	%ecx
	xorps	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	xorps	%xmm1, %xmm1
	cvtsi2sd	%ecx, %xmm1
	movsd	32(%rsp), %xmm2                 # xmm2 = mem[0],zero
	divsd	%xmm1, %xmm2
	movapd	%xmm2, %xmm1
	addsd	%xmm0, %xmm1
	addsd	%xmm0, %xmm1
	addsd	%xmm2, %xmm1
	cvttsd2si	%xmm1, %eax
	movq	24(%rsp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 12(%rsp)
	jmpq	*%rcx
.Ltmp8:                                 # Block address taken
.LBB0_11:                               # %"8"
	movl	12(%rsp), %eax
	addq	$168, %rsp
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
.Lfunc_end0:
	.size	findRoots, .Lfunc_end0-findRoots
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI2_3:
	.quad	0xc0ab9c0000000000              # double -3534
.LCPI2_4:
	.quad	0x0000000000000000              # double 0
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
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 28(%rsp)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, 44(%rsp)
	movaps	.LCPI2_2(%rip), %xmm0           # xmm0 = [5,6,7,8]
	movups	%xmm0, 60(%rsp)
	movl	$9, 76(%rsp)
	movq	8(%rsi), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, 12(%rsp)
	movl	$0, 8(%rsp)
	leaq	.LJTI2_0(%rip), %rbx
	leaq	.L.str(%rip), %r14
	jmp	.LBB2_1
.LBB2_14:                               # %BogusBasicBlock
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$-1, 28(%rsp)
	movl	$1, 36(%rsp)
	movl	$3, 44(%rsp)
	movl	$5, 52(%rsp)
	movl	$7, 60(%rsp)
	movl	$9, 68(%rsp)
	movl	$11, 76(%rsp)
	movl	$-1, 8(%rsp)
.LBB2_15:                               # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB2_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, 12(%rsp)
	setne	%al
	movl	44(%rsp,%rax,4), %eax
	addl	40(%rsp), %eax
	movl	%eax, 8(%rsp)
.LBB2_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	8(%rsp), %eax
	cmpq	$8, %rax
	ja	.LBB2_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB2_1 Depth=1
	movslq	(%rbx,%rax,4), %rax
	addq	%rbx, %rax
	jmpq	*%rax
.LBB2_3:                                #   in Loop: Header=BB2_1 Depth=1
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	56(%rsp), %eax
	addl	52(%rsp), %eax
	movl	%eax, 8(%rsp)
	movl	$0, 16(%rsp)
	jmp	.LBB2_1
.LBB2_4:                                #   in Loop: Header=BB2_1 Depth=1
	imull	$-5156, 12(%rsp), %eax          # imm = 0xEBDC
	leal	12489156(%rax), %ecx
	movl	%ecx, 20(%rsp)
	movl	$-12489156, %edx                # imm = 0xFF416E3C
	subl	%eax, %edx
	testl	%ecx, %ecx
	cmovnsl	%ecx, %edx
	xorps	%xmm0, %xmm0
	cvtsi2sd	%edx, %xmm0
	ucomisd	.LCPI2_4(%rip), %xmm0
	jb	.LBB2_6
# %bb.5:                                #   in Loop: Header=BB2_1 Depth=1
	sqrtsd	%xmm0, %xmm0
	jmp	.LBB2_7
.LBB2_8:                                #   in Loop: Header=BB2_1 Depth=1
	movsd	.LCPI2_3(%rip), %xmm0           # xmm0 = mem[0],zero
	subsd	80(%rsp), %xmm0
	cvttsd2si	%xmm0, %eax
	movl	12(%rsp), %ecx
	addl	%ecx, %ecx
	cltd
	idivl	%ecx
	jmp	.LBB2_9
.LBB2_10:                               #   in Loop: Header=BB2_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, 20(%rsp)
	setne	%al
	movl	12(%rsp), %ecx
	addl	%ecx, %ecx
	movl	%ecx, 24(%rsp)
	movl	60(%rsp,%rax,4), %eax
	cltd
	idivl	76(%rsp)
	movl	%edx, 8(%rsp)
	jmp	.LBB2_1
.LBB2_11:                               #   in Loop: Header=BB2_1 Depth=1
	movl	$3534, %eax                     # imm = 0xDCE
	xorl	%edx, %edx
	idivl	24(%rsp)
	movl	%eax, %ecx
	movl	68(%rsp), %eax
	cltd
	idivl	76(%rsp)
	negl	%ecx
	movl	%edx, 8(%rsp)
	movl	%ecx, 16(%rsp)
	jmp	.LBB2_1
.LBB2_12:                               #   in Loop: Header=BB2_1 Depth=1
	movl	24(%rsp), %ecx
	movl	$-3534, %eax                    # imm = 0xF232
	cltd
	idivl	%ecx
	xorps	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	xorps	%xmm1, %xmm1
	cvtsi2sd	%ecx, %xmm1
	movsd	80(%rsp), %xmm2                 # xmm2 = mem[0],zero
	divsd	%xmm1, %xmm2
	movapd	%xmm2, %xmm1
	addsd	%xmm0, %xmm1
	addsd	%xmm0, %xmm1
	addsd	%xmm2, %xmm1
	cvttsd2si	%xmm1, %eax
.LBB2_9:                                # %loopStart
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	56(%rsp), %ecx
	addl	52(%rsp), %ecx
	movl	%ecx, 8(%rsp)
	movl	%eax, 16(%rsp)
	jmp	.LBB2_1
.LBB2_6:                                # %call.sqrt
                                        #   in Loop: Header=BB2_1 Depth=1
	callq	sqrt@PLT
.LBB2_7:                                # %.split
                                        #   in Loop: Header=BB2_1 Depth=1
	movsd	%xmm0, 80(%rsp)
	movl	52(%rsp), %ecx
	movl	%ecx, %eax
	cltd
	idivl	76(%rsp)
	addl	44(%rsp), %ecx
	cmpl	$0, 20(%rsp)
	cmovgl	%edx, %ecx
	movl	%ecx, 8(%rsp)
	jmp	.LBB2_1
.LBB2_13:
	movl	16(%rsp), %ebx
	cmpl	$-504, %ebx                     # imm = 0xFE08
	leaq	.Lstr.4(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.3(%rip), %rdi
	movl	%ebx, %esi
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
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI2_0:
	.long	.LBB2_15-.LJTI2_0
	.long	.LBB2_3-.LJTI2_0
	.long	.LBB2_4-.LJTI2_0
	.long	.LBB2_8-.LJTI2_0
	.long	.LBB2_10-.LJTI2_0
	.long	.LBB2_11-.LJTI2_0
	.long	.LBB2_12-.LJTI2_0
	.long	.LBB2_13-.LJTI2_0
	.long	.LBB2_14-.LJTI2_0
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Invalid"
	.size	.L.str, 8

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Result: 0x%x\n"
	.size	.L.str.3, 14

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
