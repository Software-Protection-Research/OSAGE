	.text
	.file	"mirror.c"
	.globl	mirror                          # -- Begin function mirror
	.p2align	4, 0x90
	.type	mirror,@function
mirror:                                 # @mirror
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
	movl	%edi, %ebx
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, 88(%rsp)
	leaq	96(%rsp), %rax
	movq	%rax, 160(%rsp)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, 96(%rsp)
	leaq	104(%rsp), %rax
	movq	%rax, 48(%rsp)
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, 104(%rsp)
	leaq	112(%rsp), %rax
	movq	%rax, 56(%rsp)
	leaq	.Ltmp3(%rip), %rax
	movq	%rax, 112(%rsp)
	leaq	120(%rsp), %rax
	movq	%rax, 64(%rsp)
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, 120(%rsp)
	leaq	128(%rsp), %rax
	movq	%rax, 72(%rsp)
	leaq	.Ltmp5(%rip), %r15
	movq	%r15, 128(%rsp)
	leaq	136(%rsp), %rax
	movq	%rax, 168(%rsp)
	leaq	.Ltmp6(%rip), %r12
	movq	%r12, 136(%rsp)
	leaq	144(%rsp), %rax
	movq	%rax, 176(%rsp)
	leaq	.Ltmp7(%rip), %r13
	movq	%r13, 144(%rsp)
	leaq	152(%rsp), %rax
	movq	%rax, 80(%rsp)
	leaq	.Ltmp8(%rip), %rbp
	movq	%rbp, 152(%rsp)
	cvtsi2sd	%edi, %xmm0
	mulsd	%xmm0, %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, 44(%rsp)
	jmpq	*96(%rsp)
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	%rbp, 88(%rsp)
	movq	%r12, 104(%rsp)
	movq	%r15, 120(%rsp)
	movq	%r13, 136(%rsp)
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, 152(%rsp)
	movq	160(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	movl	44(%rsp), %eax
	testl	%eax, %eax
	leaq	56(%rsp), %rcx
	leaq	48(%rsp), %rdx
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 16(%rsp)
	movl	$0, 20(%rsp)
	movl	$0, 24(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	20(%rsp), %eax
	movslq	16(%rsp), %rcx
	leal	(%rax,%rax,4), %eax
	imulq	$1717986919, %rcx, %rdx         # imm = 0x66666667
	movq	%rdx, %rsi
	shrq	$63, %rsi
	sarq	$34, %rdx
	addl	%esi, %edx
	leal	(%rdx,%rdx), %esi
	leal	(%rsi,%rsi,4), %esi
	leal	9(%rcx), %edi
                                        # kill: def $ecx killed $ecx killed $rcx def $rcx
	subl	%esi, %ecx
	leal	(%rcx,%rax,2), %eax
	cmpl	$19, %edi
	leaq	56(%rsp), %rcx
	leaq	48(%rsp), %rsi
	cmovbq	%rcx, %rsi
	movq	(%rsi), %rcx
	movq	(%rcx), %rcx
	movl	%edx, 16(%rsp)
	movl	%eax, 20(%rsp)
	movl	%eax, 24(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movl	24(%rsp), %eax
	movl	%eax, 12(%rsp)
	xorps	%xmm1, %xmm1
	cvtsi2sd	%eax, %xmm1
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
	cvttsd2si	%xmm0, %eax
	testl	%eax, %eax
	leaq	72(%rsp), %rcx
	leaq	64(%rsp), %rdx
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 28(%rsp)
	movl	$0, 32(%rsp)
	movl	$0, 36(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_7:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movl	32(%rsp), %eax
	movslq	28(%rsp), %rcx
	leal	(%rax,%rax,4), %eax
	imulq	$1717986919, %rcx, %rdx         # imm = 0x66666667
	movq	%rdx, %rsi
	shrq	$63, %rsi
	sarq	$34, %rdx
	addl	%esi, %edx
	leal	(%rdx,%rdx), %esi
	leal	(%rsi,%rsi,4), %esi
	leal	9(%rcx), %edi
                                        # kill: def $ecx killed $ecx killed $rcx def $rcx
	subl	%esi, %ecx
	leal	(%rcx,%rax,2), %eax
	cmpl	$19, %edi
	leaq	72(%rsp), %rcx
	leaq	64(%rsp), %rsi
	cmovbq	%rcx, %rsi
	movq	(%rsi), %rcx
	movq	(%rcx), %rcx
	movl	%edx, 28(%rsp)
	movl	%eax, 32(%rsp)
	movl	%eax, 36(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_8:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	%ebx, 36(%rsp)
	leaq	168(%rsp), %rax
	leaq	176(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_9:                                # %"6"
                                        # =>This Inner Loop Header: Depth=1
	leaq	.L.str(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	80(%rsp), %rax
	movq	(%rax), %rax
	movl	$1, 40(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB0_10:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movl	12(%rsp), %esi
	leaq	.L.str.1(%rip), %rdi
	xorl	%r14d, %r14d
	xorl	%eax, %eax
	callq	printf@PLT
	movl	12(%rsp), %eax
	cmpl	$679654, %eax                   # imm = 0xA5EE6
	cmovel	%eax, %r14d
	movq	80(%rsp), %rax
	movq	(%rax), %rax
	movl	%r14d, 40(%rsp)
	jmpq	*%rax
.Ltmp8:                                 # Block address taken
.LBB0_11:                               # %"8"
	movl	40(%rsp), %eax
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
.Lfunc_end0:
	.size	mirror, .Lfunc_end0-mirror
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
	.quad	0x0000000000000000              # double 0
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
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$96, %rsp
	.cfi_def_cfa_offset 144
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 36(%rsp)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, 52(%rsp)
	movaps	.LCPI2_2(%rip), %xmm0           # xmm0 = [5,6,7,8]
	movups	%xmm0, 68(%rsp)
	movl	$9, 84(%rsp)
	movq	8(%rsi), %rdi
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, 88(%rsp)
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	mulsd	%xmm0, %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, 92(%rsp)
	movl	$0, (%rsp)
	leaq	.LJTI2_0(%rip), %r13
	leaq	.L.str(%rip), %r14
	leaq	.L.str.1(%rip), %r12
	jmp	.LBB2_1
.LBB2_13:                               # %BogusBasicBlock
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$-1, 36(%rsp)
	movl	$1, 44(%rsp)
	movl	$3, 52(%rsp)
	movl	$5, 60(%rsp)
	movl	$7, 68(%rsp)
	movl	$9, 76(%rsp)
	movl	$11, 84(%rsp)
	movl	$-1, (%rsp)
.LBB2_14:                               # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	48(%rsp), %eax
	movl	56(%rsp), %ecx
	subl	%eax, %ecx
	addl	52(%rsp), %eax
	movl	92(%rsp), %edx
	testl	%edx, %edx
	cmovel	%ecx, %eax
	movl	%eax, (%rsp)
	movl	%edx, 8(%rsp)
	movl	$0, 12(%rsp)
	movl	$0, 16(%rsp)
.LBB2_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	(%rsp), %eax
	cmpq	$8, %rax
	ja	.LBB2_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB2_1 Depth=1
	movslq	(%r13,%rax,4), %rax
	addq	%r13, %rax
	jmpq	*%rax
.LBB2_3:                                #   in Loop: Header=BB2_1 Depth=1
	movl	12(%rsp), %eax
	movslq	8(%rsp), %rcx
	leal	(%rax,%rax,4), %eax
	imulq	$1717986919, %rcx, %rdx         # imm = 0x66666667
	movq	%rdx, %rsi
	shrq	$63, %rsi
	sarq	$34, %rdx
	addl	%esi, %edx
	leal	(%rdx,%rdx), %esi
	leal	(%rsi,%rsi,4), %esi
	leal	9(%rcx), %edi
                                        # kill: def $ecx killed $ecx killed $rcx def $rcx
	subl	%esi, %ecx
	movl	56(%rsp), %esi
	movl	64(%rsp), %ebx
	subl	48(%rsp), %esi
	subl	60(%rsp), %ebx
	leal	(%rcx,%rax,2), %eax
	cmpl	$19, %edi
	cmovbl	%esi, %ebx
	movl	%ebx, (%rsp)
	movl	%edx, 8(%rsp)
	movl	%eax, 12(%rsp)
	movl	%eax, 16(%rsp)
	jmp	.LBB2_1
.LBB2_4:                                #   in Loop: Header=BB2_1 Depth=1
	movl	16(%rsp), %eax
	movl	%eax, 4(%rsp)
	xorps	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	ucomisd	.LCPI2_3(%rip), %xmm0
	jb	.LBB2_6
# %bb.5:                                #   in Loop: Header=BB2_1 Depth=1
	sqrtsd	%xmm0, %xmm0
	jmp	.LBB2_7
.LBB2_8:                                #   in Loop: Header=BB2_1 Depth=1
	movl	24(%rsp), %eax
	movslq	20(%rsp), %rdx
	leal	(%rax,%rax,4), %eax
	imulq	$1717986919, %rdx, %rcx         # imm = 0x66666667
	movq	%rcx, %rsi
	shrq	$63, %rsi
	sarq	$34, %rcx
	addl	%esi, %ecx
	leal	(%rcx,%rcx), %esi
	leal	(%rsi,%rsi,4), %esi
	leal	9(%rdx), %edi
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	subl	%esi, %edx
	leal	(%rdx,%rax,2), %esi
	movl	60(%rsp), %eax
	movl	64(%rsp), %ebx
	subl	48(%rsp), %ebx
	cltd
	idivl	84(%rsp)
	cmpl	$19, %edi
	cmovbl	%ebx, %edx
	movl	%edx, (%rsp)
	movl	%ecx, 20(%rsp)
	movl	%esi, 24(%rsp)
	movl	%esi, 28(%rsp)
	jmp	.LBB2_1
.LBB2_9:                                #   in Loop: Header=BB2_1 Depth=1
	movl	28(%rsp), %ecx
	movl	60(%rsp), %esi
	movl	72(%rsp), %eax
	addl	56(%rsp), %esi
	cltd
	idivl	84(%rsp)
	cmpl	88(%rsp), %ecx
	cmovel	%esi, %edx
	movl	%edx, (%rsp)
	jmp	.LBB2_1
.LBB2_10:                               #   in Loop: Header=BB2_1 Depth=1
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	64(%rsp), %eax
	addl	60(%rsp), %eax
	movl	%eax, (%rsp)
	movl	$1, 32(%rsp)
	jmp	.LBB2_1
.LBB2_11:                               #   in Loop: Header=BB2_1 Depth=1
	movl	4(%rsp), %esi
	movq	%r12, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	4(%rsp), %ecx
	cmpl	$679654, %ecx                   # imm = 0xA5EE6
	cmovnel	%r15d, %ecx
	movl	76(%rsp), %eax
	cltd
	idivl	84(%rsp)
	movl	%edx, (%rsp)
	movl	%ecx, 32(%rsp)
	jmp	.LBB2_1
.LBB2_6:                                # %call.sqrt
                                        #   in Loop: Header=BB2_1 Depth=1
	callq	sqrt@PLT
.LBB2_7:                                # %.split
                                        #   in Loop: Header=BB2_1 Depth=1
	cvttsd2si	%xmm0, %ecx
	movl	56(%rsp), %esi
	movl	64(%rsp), %eax
	cltd
	idivl	84(%rsp)
	addl	52(%rsp), %esi
	testl	%ecx, %ecx
	cmovel	%edx, %esi
	movl	%esi, (%rsp)
	movl	%ecx, 20(%rsp)
	movl	$0, 24(%rsp)
	movl	$0, 28(%rsp)
	jmp	.LBB2_1
.LBB2_12:
	movl	32(%rsp), %ebx
	cmpl	$679654, %ebx                   # imm = 0xA5EE6
	leaq	.Lstr.5(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.4(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$96, %rsp
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
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI2_0:
	.long	.LBB2_14-.LJTI2_0
	.long	.LBB2_3-.LJTI2_0
	.long	.LBB2_4-.LJTI2_0
	.long	.LBB2_8-.LJTI2_0
	.long	.LBB2_9-.LJTI2_0
	.long	.LBB2_10-.LJTI2_0
	.long	.LBB2_11-.LJTI2_0
	.long	.LBB2_12-.LJTI2_0
	.long	.LBB2_13-.LJTI2_0
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"number is mirror"
	.size	.L.str, 17

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Not a mirror number %d"
	.size	.L.str.1, 23

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Hash: 0x%x\n"
	.size	.L.str.4, 12

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
