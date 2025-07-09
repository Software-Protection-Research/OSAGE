	.text
	.file	"bubblesort.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function bubblesort
.LCPI0_0:
	.long	4294967293                      # 0xfffffffd
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
.LCPI0_1:
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
.LCPI0_2:
	.long	5                               # 0x5
	.long	6                               # 0x6
	.long	7                               # 0x7
	.long	8                               # 0x8
	.text
	.globl	bubblesort
	.p2align	4, 0x90
	.type	bubblesort,@function
bubblesort:                             # @bubblesort
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
                                        # kill: def $esi killed $esi def $rsi
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, -104(%rsp)
	movaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, -88(%rsp)
	movaps	.LCPI0_2(%rip), %xmm0           # xmm0 = [5,6,7,8]
	movups	%xmm0, -72(%rsp)
	movl	$9, -56(%rsp)
	movl	$0, -112(%rsp)
	leaq	.LJTI0_0(%rip), %r11
	leaq	-88(%rsp), %r8
	leaq	-64(%rsp), %r9
	leal	-1(%rsi), %r10d
	jmp	.LBB0_1
.LBB0_10:                               # %BogusBasicBlock
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$-1, -104(%rsp)
	movl	$1, -96(%rsp)
	movl	$3, -88(%rsp)
	movl	$5, -80(%rsp)
	movl	$7, -72(%rsp)
	movl	$9, -64(%rsp)
	movl	$11, -56(%rsp)
	movl	$-1, -112(%rsp)
.LBB0_11:                               # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB0_1 Depth=1
	cmpl	$2, %esi
	movq	%r9, %rax
	cmovgeq	%r8, %rax
	movl	(%rax), %eax
	cltd
	idivl	-56(%rsp)
	movl	%edx, -112(%rsp)
.LBB0_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	-112(%rsp), %eax
	cmpq	$8, %rax
	ja	.LBB0_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB0_1 Depth=1
	movslq	(%r11,%rax,4), %rax
	addq	%r11, %rax
	jmpq	*%rax
.LBB0_3:                                #   in Loop: Header=BB0_1 Depth=1
	movq	%r10, -32(%rsp)
	movl	-68(%rsp), %eax
	subl	-76(%rsp), %eax
	movl	%eax, -112(%rsp)
	movl	$1, -108(%rsp)
	jmp	.LBB0_1
.LBB0_4:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-108(%rsp), %eax
	movl	%eax, -52(%rsp)
	movl	-92(%rsp), %eax
	subl	-104(%rsp), %eax
	movl	%eax, -112(%rsp)
	movq	$0, -40(%rsp)
	jmp	.LBB0_1
.LBB0_5:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-40(%rsp), %rax
	leaq	(%rdi,%rax,4), %rdx
	movq	%rdx, -24(%rsp)
	movl	(%rdi,%rax,4), %edx
	movl	%edx, -48(%rsp)
	leaq	1(%rax), %rcx
	movq	%rcx, -16(%rsp)
	leaq	4(%rdi,%rax,4), %rcx
	movq	%rcx, -8(%rsp)
	movl	4(%rdi,%rax,4), %eax
	movl	%eax, -44(%rsp)
	xorl	%ecx, %ecx
	cmpl	%eax, %edx
	setle	%cl
	movl	-80(%rsp), %eax
	addl	-88(%rsp,%rcx,4), %eax
	movl	%eax, -112(%rsp)
	jmp	.LBB0_1
.LBB0_6:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rsp), %rax
	movl	-44(%rsp), %ecx
	movl	%ecx, (%rax)
	movl	-48(%rsp), %eax
	movq	-8(%rsp), %rcx
	movl	%eax, (%rcx)
	movl	-80(%rsp), %eax
	addl	-84(%rsp), %eax
	movl	%eax, -112(%rsp)
	jmp	.LBB0_1
.LBB0_7:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rsp), %rax
	movl	-84(%rsp), %ecx
	movl	-76(%rsp), %edx
	addl	%ecx, %edx
	addl	-88(%rsp), %ecx
	cmpq	-32(%rsp), %rax
	cmovel	%edx, %ecx
	movl	%ecx, -112(%rsp)
	movq	%rax, -40(%rsp)
	jmp	.LBB0_1
.LBB0_8:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-52(%rsp), %ecx
	incl	%ecx
	movl	-88(%rsp), %ebx
	movl	-64(%rsp), %eax
	cltd
	idivl	-56(%rsp)
	subl	-96(%rsp), %ebx
	cmpl	%esi, %ecx
	cmovel	%edx, %ebx
	movl	%ebx, -112(%rsp)
	movl	%ecx, -108(%rsp)
	jmp	.LBB0_1
.LBB0_9:
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	bubblesort, .Lfunc_end0-bubblesort
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_11-.LJTI0_0
	.long	.LBB0_3-.LJTI0_0
	.long	.LBB0_4-.LJTI0_0
	.long	.LBB0_5-.LJTI0_0
	.long	.LBB0_6-.LJTI0_0
	.long	.LBB0_7-.LJTI0_0
	.long	.LBB0_8-.LJTI0_0
	.long	.LBB0_9-.LJTI0_0
	.long	.LBB0_10-.LJTI0_0
                                        # -- End function
	.text
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
.LCPI2_3:
	.long	9                               # 0x9
	.long	10                              # 0xa
	.long	11                              # 0xb
	.long	12                              # 0xc
.LCPI2_4:
	.long	13                              # 0xd
	.long	14                              # 0xe
	.long	15                              # 0xf
	.long	16                              # 0x10
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
	subq	$216, %rsp
	.cfi_def_cfa_offset 272
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, 160(%rsp)                 # 8-byte Spill
	movl	%edi, %r13d
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 32(%rsp)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, 48(%rsp)
	movaps	.LCPI2_2(%rip), %xmm0           # xmm0 = [5,6,7,8]
	movups	%xmm0, 64(%rsp)
	movaps	.LCPI2_3(%rip), %xmm0           # xmm0 = [9,10,11,12]
	movups	%xmm0, 80(%rsp)
	movaps	.LCPI2_4(%rip), %xmm0           # xmm0 = [13,14,15,16]
	movups	%xmm0, 96(%rsp)
	movl	$17, 112(%rsp)
	movslq	%edi, %rax
	leaq	-1(,%rax,4), %rdi
	callq	malloc@PLT
	movq	%rax, 16(%rsp)
	movl	$0, 12(%rsp)
	leaq	.LJTI2_0(%rip), %rbx
	movl	%r13d, %eax
	movq	%rax, 152(%rsp)                 # 8-byte Spill
	leal	-1(%r13), %r15d
	leal	-2(%r13), %r12d
	jmp	.LBB2_1
.LBB2_19:                               # %BogusBasicBlock
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$-1, 32(%rsp)
	movl	$1, 40(%rsp)
	movl	$3, 48(%rsp)
	movl	$5, 56(%rsp)
	movl	$7, 64(%rsp)
	movl	$9, 72(%rsp)
	movl	$11, 80(%rsp)
	movl	$13, 88(%rsp)
	movl	$15, 96(%rsp)
	movl	$17, 104(%rsp)
	movl	$19, 112(%rsp)
	movl	$-1, 12(%rsp)
.LBB2_20:                               # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	56(%rsp), %eax
	movl	104(%rsp), %ecx
	cltd
	idivl	112(%rsp)
	subl	100(%rsp), %ecx
	cmpq	$0, 16(%rsp)
	cmovel	%edx, %ecx
	movl	%ecx, 12(%rsp)
	.p2align	4, 0x90
.LBB2_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	12(%rsp), %eax
	cmpq	$16, %rax
	ja	.LBB2_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB2_1 Depth=1
	movslq	(%rbx,%rax,4), %rax
	addq	%rbx, %rax
	jmpq	*%rax
.LBB2_3:                                #   in Loop: Header=BB2_1 Depth=1
	movl	56(%rsp), %eax
	movl	92(%rsp), %ecx
	subl	84(%rsp), %ecx
	addl	52(%rsp), %eax
	jmp	.LBB2_4
.LBB2_5:                                #   in Loop: Header=BB2_1 Depth=1
	movq	152(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 168(%rsp)
	movl	60(%rsp), %eax
	cltd
	idivl	112(%rsp)
	movl	%edx, 12(%rsp)
	movq	$1, 128(%rsp)
	jmp	.LBB2_1
.LBB2_7:                                #   in Loop: Header=BB2_1 Depth=1
	movq	128(%rsp), %r14
	movq	160(%rsp), %rax                 # 8-byte Reload
	movq	(%rax,%r14,8), %rdi
	movq	16(%rsp), %rax
	leaq	(%rax,%r14,4), %rdx
	addq	$-4, %rdx
	leaq	.L.str.1(%rip), %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	movl	48(%rsp), %ecx
	movl	64(%rsp), %eax
	cltd
	idivl	112(%rsp)
	subl	32(%rsp), %ecx
	incq	%r14
	cmpq	168(%rsp), %r14
	cmovel	%edx, %ecx
	movl	%ecx, 12(%rsp)
	movq	%r14, 128(%rsp)
	jmp	.LBB2_1
.LBB2_8:                                #   in Loop: Header=BB2_1 Depth=1
	movl	%r15d, 24(%rsp)
	movl	56(%rsp), %ecx
	movl	92(%rsp), %eax
	subl	32(%rsp), %ecx
	cltd
	idivl	112(%rsp)
	cmpl	$3, %r13d
	cmovgel	%ecx, %edx
	movl	%edx, 12(%rsp)
	jmp	.LBB2_1
.LBB2_9:                                #   in Loop: Header=BB2_1 Depth=1
	movq	%r12, 176(%rsp)
	movl	60(%rsp), %eax
	addl	56(%rsp), %eax
	movl	%eax, 12(%rsp)
	movl	$1, 28(%rsp)
	jmp	.LBB2_1
.LBB2_10:                               #   in Loop: Header=BB2_1 Depth=1
	movl	28(%rsp), %eax
	movl	%eax, 116(%rsp)
	movl	64(%rsp), %eax
	addl	56(%rsp), %eax
	movl	%eax, 12(%rsp)
	movq	$0, 136(%rsp)
	jmp	.LBB2_1
.LBB2_11:                               #   in Loop: Header=BB2_1 Depth=1
	movq	136(%rsp), %rax
	movq	16(%rsp), %rcx
	leaq	(%rcx,%rax,4), %rdx
	movq	%rdx, 184(%rsp)
	movl	(%rcx,%rax,4), %edx
	movl	%edx, 120(%rsp)
	leaq	1(%rax), %rsi
	movq	%rsi, 192(%rsp)
	leaq	4(%rcx,%rax,4), %rsi
	movq	%rsi, 200(%rsp)
	movl	4(%rcx,%rax,4), %eax
	movl	%eax, 124(%rsp)
	movl	104(%rsp), %ecx
	movl	112(%rsp), %esi
	subl	68(%rsp), %ecx
	subl	72(%rsp), %esi
	cmpl	%eax, %edx
	cmovgl	%ecx, %esi
	movl	%esi, 12(%rsp)
	jmp	.LBB2_1
.LBB2_12:                               #   in Loop: Header=BB2_1 Depth=1
	movq	184(%rsp), %rax
	movl	124(%rsp), %ecx
	movl	%ecx, (%rax)
	movl	120(%rsp), %eax
	movq	200(%rsp), %rcx
	movl	%eax, (%rcx)
	movl	96(%rsp), %eax
	subl	56(%rsp), %eax
	movl	%eax, 12(%rsp)
	jmp	.LBB2_1
.LBB2_13:                               #   in Loop: Header=BB2_1 Depth=1
	movq	192(%rsp), %rcx
	movl	64(%rsp), %esi
	movl	88(%rsp), %eax
	cltd
	idivl	112(%rsp)
	addl	56(%rsp), %esi
	cmpq	176(%rsp), %rcx
	cmovel	%edx, %esi
	movl	%esi, 12(%rsp)
	movq	%rcx, 136(%rsp)
	jmp	.LBB2_1
.LBB2_14:                               #   in Loop: Header=BB2_1 Depth=1
	movl	116(%rsp), %esi
	incl	%esi
	movl	72(%rsp), %ecx
	movl	64(%rsp), %edi
	movl	%ecx, %eax
	cltd
	idivl	112(%rsp)
	addl	%ecx, %edi
	cmpl	24(%rsp), %esi
	cmovel	%edi, %edx
	movl	%edx, 12(%rsp)
	movl	%esi, 28(%rsp)
	jmp	.LBB2_1
.LBB2_15:                               #   in Loop: Header=BB2_1 Depth=1
	movq	16(%rsp), %rax
	cmpl	$84, (%rax)
	leaq	.Lstr.6(%rip), %rdi
	leaq	.Lstr.7(%rip), %rax
	cmoveq	%rax, %rdi
	callq	puts@PLT
	movl	72(%rsp), %eax
	movl	68(%rsp), %ecx
	addl	%eax, %ecx
	addl	76(%rsp), %eax
.LBB2_4:                                # %loopStart
                                        #   in Loop: Header=BB2_1 Depth=1
	cmpl	$2, %r13d
	cmovgel	%ecx, %eax
	movl	%eax, 12(%rsp)
	jmp	.LBB2_1
.LBB2_16:                               #   in Loop: Header=BB2_1 Depth=1
	movl	24(%rsp), %eax
	movq	%rax, 208(%rsp)
	movl	100(%rsp), %eax
	cltd
	idivl	112(%rsp)
	movl	%edx, 12(%rsp)
	movq	$0, 144(%rsp)
	jmp	.LBB2_1
.LBB2_17:                               #   in Loop: Header=BB2_1 Depth=1
	movq	144(%rsp), %rbp
	movq	16(%rsp), %rax
	movl	(%rax,%rbp,4), %esi
	leaq	.L.str.4(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	movl	76(%rsp), %eax
	movl	88(%rsp), %ecx
	addl	72(%rsp), %eax
	subl	32(%rsp), %ecx
	cmpq	208(%rsp), %rbp
	cmovel	%eax, %ecx
	movl	%ecx, 12(%rsp)
	movq	%rbp, 144(%rsp)
	jmp	.LBB2_1
.LBB2_18:
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$216, %rsp
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
.LBB2_6:
	.cfi_def_cfa_offset 272
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI2_0:
	.long	.LBB2_20-.LJTI2_0
	.long	.LBB2_3-.LJTI2_0
	.long	.LBB2_5-.LJTI2_0
	.long	.LBB2_6-.LJTI2_0
	.long	.LBB2_7-.LJTI2_0
	.long	.LBB2_8-.LJTI2_0
	.long	.LBB2_9-.LJTI2_0
	.long	.LBB2_10-.LJTI2_0
	.long	.LBB2_11-.LJTI2_0
	.long	.LBB2_12-.LJTI2_0
	.long	.LBB2_13-.LJTI2_0
	.long	.LBB2_14-.LJTI2_0
	.long	.LBB2_15-.LJTI2_0
	.long	.LBB2_16-.LJTI2_0
	.long	.LBB2_17-.LJTI2_0
	.long	.LBB2_18-.LJTI2_0
	.long	.LBB2_19-.LJTI2_0
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"%d "
	.size	.L.str.4, 4

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Error allocating the array."
	.size	.Lstr, 28

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"You loose!"
	.size	.Lstr.6, 11

	.type	.Lstr.7,@object                 # @str.7
.Lstr.7:
	.asciz	"You win!"
	.size	.Lstr.7, 9

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
