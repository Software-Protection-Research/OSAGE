	.text
	.file	"selectionsort.c"
	.globl	swap                            # -- Begin function swap
	.p2align	4, 0x90
	.type	swap,@function
swap:                                   # @swap
	.cfi_startproc
# %bb.0:
	movl	(%rdi), %eax
	movl	(%rsi), %ecx
	movl	%ecx, (%rdi)
	movl	%eax, (%rsi)
	retq
.Lfunc_end0:
	.size	swap, .Lfunc_end0-swap
	.cfi_endproc
                                        # -- End function
	.globl	selectionSort                   # -- Begin function selectionSort
	.p2align	4, 0x90
	.type	selectionSort,@function
selectionSort:                          # @selectionSort
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$72, %rsp
	.cfi_def_cfa_offset 88
	.cfi_offset %rbx, -16
                                        # kill: def $esi killed $esi def $rsi
	leaq	.Ltmp0(%rip), %r8
	movq	%r8, -48(%rsp)
	leaq	-40(%rsp), %rax
	movq	%rax, 16(%rsp)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, -40(%rsp)
	leaq	-32(%rsp), %rcx
	movq	%rcx, 24(%rsp)
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, -32(%rsp)
	leaq	-24(%rsp), %rcx
	movq	%rcx, -120(%rsp)
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, -24(%rsp)
	leaq	-16(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	leaq	.Ltmp4(%rip), %r9
	movq	%r9, -16(%rsp)
	leaq	-8(%rsp), %rcx
	movq	%rcx, -112(%rsp)
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, -8(%rsp)
	leaq	(%rsp), %rcx
	movq	%rcx, -104(%rsp)
	leaq	.Ltmp6(%rip), %r10
	movq	%r10, (%rsp)
	leaq	8(%rsp), %rcx
	movq	%rcx, -96(%rsp)
	leaq	.Ltmp7(%rip), %r11
	movq	%r11, 8(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB1_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	%r10, -48(%rsp)
	movq	%r8, -32(%rsp)
	movq	%r11, -16(%rsp)
	movq	%r9, (%rsp)
	movq	16(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB1_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, %esi
	leaq	24(%rsp), %rax
	leaq	-96(%rsp), %rcx
	cmovgeq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB1_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	leal	-1(%rsi), %eax
	movslq	%esi, %rcx
	movq	%rcx, 40(%rsp)
	movq	%rax, 48(%rsp)
	movl	%esi, %eax
	movq	%rax, 56(%rsp)
	movq	-120(%rsp), %rax
	movq	(%rax), %rax
	movq	$0, -72(%rsp)
	movq	$1, -64(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB1_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-64(%rsp), %rax
	movq	-72(%rsp), %rcx
	movq	%rax, -80(%rsp)
	leaq	1(%rcx), %rax
	cmpq	40(%rsp), %rax
	leaq	32(%rsp), %rdx
	leaq	-104(%rsp), %rbx
	cmovlq	%rdx, %rbx
	movq	%rcx, -88(%rsp)
	movq	%rax, 64(%rsp)
	movq	(%rbx), %rax
	movq	(%rax), %rax
	movl	%ecx, -124(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB1_5:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movl	-88(%rsp), %eax
	movq	-112(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	-80(%rsp), %rdx
	movq	%rdx, -56(%rsp)
	movl	%eax, -128(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB1_6:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movslq	-128(%rsp), %rax
	movq	-56(%rsp), %rcx
	movl	(%rdi,%rcx,4), %ebx
	movl	%ecx, %edx
	cmpl	(%rdi,%rax,4), %ebx
	jl	.LBB1_8
# %bb.7:                                # %"5"
                                        #   in Loop: Header=BB1_6 Depth=1
	movl	%eax, %edx
.LBB1_8:                                # %"5"
                                        #   in Loop: Header=BB1_6 Depth=1
	incq	%rcx
	cmpq	56(%rsp), %rcx
	leaq	-104(%rsp), %rax
	leaq	-112(%rsp), %rbx
	cmoveq	%rax, %rbx
	movq	(%rbx), %rax
	movq	(%rax), %rax
	movq	%rcx, -56(%rsp)
	movl	%edx, -128(%rsp)
	movl	%edx, -124(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB1_9:                                # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movslq	-124(%rsp), %rax
	movq	-88(%rsp), %rcx
	movl	(%rdi,%rax,4), %edx
	movl	(%rdi,%rcx,4), %ebx
	movl	%ebx, (%rdi,%rax,4)
	movl	%edx, (%rdi,%rcx,4)
	movq	-80(%rsp), %rax
	incq	%rax
	movq	64(%rsp), %rcx
	cmpq	48(%rsp), %rcx
	leaq	-96(%rsp), %rdx
	leaq	-120(%rsp), %rbx
	cmoveq	%rdx, %rbx
	movq	(%rbx), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, -72(%rsp)
	movq	%rax, -64(%rsp)
	jmpq	*%rdx
.Ltmp7:                                 # Block address taken
.LBB1_10:                               # %"7"
	addq	$72, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end1:
	.size	selectionSort, .Lfunc_end1-selectionSort
	.cfi_endproc
                                        # -- End function
	.globl	init_program                    # -- Begin function init_program
	.p2align	4, 0x90
	.type	init_program,@function
init_program:                           # @init_program
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end2:
	.size	init_program, .Lfunc_end2-init_program
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function main
.LCPI3_0:
	.long	4294967293                      # 0xfffffffd
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
.LCPI3_1:
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
.LCPI3_2:
	.long	5                               # 0x5
	.long	6                               # 0x6
	.long	7                               # 0x7
	.long	8                               # 0x8
.LCPI3_3:
	.long	9                               # 0x9
	.long	10                              # 0xa
	.long	11                              # 0xb
	.long	12                              # 0xc
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
	subq	$232, %rsp
	.cfi_def_cfa_offset 288
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, 160(%rsp)                 # 8-byte Spill
	movl	%edi, %r13d
	movaps	.LCPI3_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 36(%rsp)
	movaps	.LCPI3_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, 52(%rsp)
	movaps	.LCPI3_2(%rip), %xmm0           # xmm0 = [5,6,7,8]
	movups	%xmm0, 68(%rsp)
	movaps	.LCPI3_3(%rip), %xmm0           # xmm0 = [9,10,11,12]
	movups	%xmm0, 84(%rsp)
	movabsq	$60129542157, %rax              # imm = 0xE0000000D
	movq	%rax, 100(%rsp)
	movl	$15, 108(%rsp)
	movslq	%edi, %rax
	leaq	-1(,%rax,4), %rdi
	callq	malloc@PLT
	movq	%rax, 16(%rsp)
	movl	$0, 8(%rsp)
	leaq	.LJTI3_0(%rip), %rbx
	movl	%r13d, %eax
	movq	%rax, 152(%rsp)                 # 8-byte Spill
	leal	-1(%r13), %r15d
	leal	-2(%r13), %r12d
	jmp	.LBB3_1
.LBB3_17:                               # %BogusBasicBlock
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	$-1, 36(%rsp)
	movl	$1, 44(%rsp)
	movl	$3, 52(%rsp)
	movl	$5, 60(%rsp)
	movl	$7, 68(%rsp)
	movl	$9, 76(%rsp)
	movl	$11, 84(%rsp)
	movl	$13, 92(%rsp)
	movl	$15, 100(%rsp)
	movl	$17, 108(%rsp)
	movl	$-1, 8(%rsp)
.LBB3_18:                               # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	52(%rsp), %eax
	movl	56(%rsp), %ecx
	addl	%eax, %ecx
	addl	48(%rsp), %eax
	cmpq	$0, 16(%rsp)
	cmovel	%ecx, %eax
	movl	%eax, 8(%rsp)
	.p2align	4, 0x90
.LBB3_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	8(%rsp), %eax
	cmpq	$14, %rax
	ja	.LBB3_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB3_1 Depth=1
	movslq	(%rbx,%rax,4), %rax
	addq	%rbx, %rax
	jmpq	*%rax
.LBB3_3:                                #   in Loop: Header=BB3_1 Depth=1
	movl	68(%rsp), %eax
	movl	96(%rsp), %ecx
	subl	88(%rsp), %ecx
	cltd
	idivl	108(%rsp)
	cmpl	$2, %r13d
	cmovgel	%ecx, %edx
	movl	%edx, 8(%rsp)
	jmp	.LBB3_1
.LBB3_4:                                #   in Loop: Header=BB3_1 Depth=1
	movq	152(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 168(%rsp)
	movl	68(%rsp), %eax
	subl	52(%rsp), %eax
	movl	%eax, 8(%rsp)
	movq	$1, 112(%rsp)
	jmp	.LBB3_1
.LBB3_6:                                #   in Loop: Header=BB3_1 Depth=1
	movq	112(%rsp), %r14
	movq	160(%rsp), %rax                 # 8-byte Reload
	movq	(%rax,%r14,8), %rdi
	movq	16(%rsp), %rax
	leaq	(%rax,%r14,4), %rdx
	addq	$-4, %rdx
	leaq	.L.str.1(%rip), %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	incq	%r14
	movl	80(%rsp), %eax
	movl	88(%rsp), %ecx
	subl	60(%rsp), %eax
	subl	72(%rsp), %ecx
	cmpq	168(%rsp), %r14
	cmovel	%eax, %ecx
	movl	%ecx, 8(%rsp)
	movq	%r14, 112(%rsp)
	jmp	.LBB3_1
.LBB3_7:                                #   in Loop: Header=BB3_1 Depth=1
	movl	%r15d, 12(%rsp)
	xorl	%eax, %eax
	cmpl	$3, %r13d
	setl	%al
	shlq	$4, %rax
	leaq	36(%rsp), %rcx
	movl	36(%rax,%rcx), %eax
	jmp	.LBB3_8
.LBB3_9:                                #   in Loop: Header=BB3_1 Depth=1
	movslq	12(%rsp), %rax
	movq	%rax, 176(%rsp)
	movq	%r12, 184(%rsp)
	movl	12(%rsp), %eax
	movq	%rax, 192(%rsp)
	movl	76(%rsp), %eax
	cltd
	idivl	108(%rsp)
	movl	%edx, 8(%rsp)
	movq	$0, 120(%rsp)
	movq	$1, 128(%rsp)
	jmp	.LBB3_1
.LBB3_10:                               #   in Loop: Header=BB3_1 Depth=1
	movq	128(%rsp), %rcx
	movq	120(%rsp), %rsi
	movq	%rcx, 208(%rsp)
	movq	%rsi, 200(%rsp)
	leaq	1(%rsi), %rdi
	movq	%rdi, 216(%rsp)
	movl	68(%rsp), %ebp
	movl	80(%rsp), %eax
	cltd
	idivl	108(%rsp)
	addl	64(%rsp), %ebp
	cmpq	176(%rsp), %rdi
	cmovll	%edx, %ebp
	movl	%ebp, 8(%rsp)
	movq	%rcx, 136(%rsp)
	movl	%esi, 28(%rsp)
	movl	%esi, 32(%rsp)
	jmp	.LBB3_1
.LBB3_11:                               #   in Loop: Header=BB3_1 Depth=1
	movslq	28(%rsp), %rax
	movq	136(%rsp), %rcx
	movq	16(%rsp), %rdx
	movl	(%rdx,%rcx,4), %esi
	cmpl	(%rdx,%rax,4), %esi
	movl	%ecx, %edx
	cmovgel	%eax, %edx
	incq	%rcx
	movl	68(%rsp), %eax
	movl	80(%rsp), %esi
	subl	44(%rsp), %esi
	subl	36(%rsp), %eax
	cmpq	192(%rsp), %rcx
	cmovel	%esi, %eax
	movl	%eax, 8(%rsp)
	movq	%rcx, 136(%rsp)
	movl	%edx, 28(%rsp)
	movl	%edx, 32(%rsp)
	jmp	.LBB3_1
.LBB3_12:                               #   in Loop: Header=BB3_1 Depth=1
	movslq	32(%rsp), %rax
	movq	16(%rsp), %rcx
	movq	200(%rsp), %rdx
	movl	(%rcx,%rax,4), %esi
	movl	(%rcx,%rdx,4), %edi
	movl	%edi, (%rcx,%rax,4)
	movl	%esi, (%rcx,%rdx,4)
	movq	208(%rsp), %rax
	incq	%rax
	movq	216(%rsp), %rcx
	movl	64(%rsp), %edx
	movl	72(%rsp), %esi
	addl	%edx, %esi
	addl	60(%rsp), %edx
	cmpq	184(%rsp), %rcx
	cmovel	%esi, %edx
	movl	%edx, 8(%rsp)
	movq	%rcx, 120(%rsp)
	movq	%rax, 128(%rsp)
	jmp	.LBB3_1
.LBB3_13:                               #   in Loop: Header=BB3_1 Depth=1
	movq	16(%rsp), %rax
	cmpl	$84, (%rax)
	leaq	.Lstr.6(%rip), %rdi
	leaq	.Lstr.7(%rip), %rax
	cmoveq	%rax, %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	cmpl	$2, %r13d
	setl	%al
	movl	92(%rsp,%rax,8), %eax
.LBB3_8:                                # %loopStart
                                        #   in Loop: Header=BB3_1 Depth=1
	cltd
	idivl	108(%rsp)
	movl	%edx, 8(%rsp)
	jmp	.LBB3_1
.LBB3_14:                               #   in Loop: Header=BB3_1 Depth=1
	movl	12(%rsp), %eax
	movq	%rax, 224(%rsp)
	movl	76(%rsp), %eax
	addl	68(%rsp), %eax
	movl	%eax, 8(%rsp)
	movq	$0, 144(%rsp)
	jmp	.LBB3_1
.LBB3_15:                               #   in Loop: Header=BB3_1 Depth=1
	movq	144(%rsp), %rbp
	movq	16(%rsp), %rax
	movl	(%rax,%rbp,4), %esi
	leaq	.L.str.4(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	xorl	%eax, %eax
	cmpq	224(%rsp), %rbp
	sete	%al
	movl	76(%rsp), %ecx
	addl	68(%rsp,%rax,4), %ecx
	movl	%ecx, 8(%rsp)
	movq	%rbp, 144(%rsp)
	jmp	.LBB3_1
.LBB3_16:
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$232, %rsp
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
.LBB3_5:
	.cfi_def_cfa_offset 288
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_18-.LJTI3_0
	.long	.LBB3_3-.LJTI3_0
	.long	.LBB3_4-.LJTI3_0
	.long	.LBB3_5-.LJTI3_0
	.long	.LBB3_6-.LJTI3_0
	.long	.LBB3_7-.LJTI3_0
	.long	.LBB3_9-.LJTI3_0
	.long	.LBB3_10-.LJTI3_0
	.long	.LBB3_11-.LJTI3_0
	.long	.LBB3_12-.LJTI3_0
	.long	.LBB3_13-.LJTI3_0
	.long	.LBB3_14-.LJTI3_0
	.long	.LBB3_15-.LJTI3_0
	.long	.LBB3_16-.LJTI3_0
	.long	.LBB3_17-.LJTI3_0
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	" %d"
	.size	.L.str.4, 4

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Error Allocating the array"
	.size	.Lstr, 27

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
