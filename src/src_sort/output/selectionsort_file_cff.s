	.text
	.file	"selectionsort_file.c"
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
	leaq	.Ltmp1(%rip), %r11
	movq	%r11, -40(%rsp)
	leaq	-32(%rsp), %rax
	movq	%rax, 24(%rsp)
	leaq	.Ltmp2(%rip), %r9
	movq	%r9, -32(%rsp)
	leaq	-24(%rsp), %rax
	movq	%rax, -120(%rsp)
	leaq	.Ltmp3(%rip), %rax
	movq	%rax, -24(%rsp)
	leaq	-16(%rsp), %rax
	movq	%rax, 32(%rsp)
	leaq	.Ltmp4(%rip), %r10
	movq	%r10, -16(%rsp)
	leaq	-8(%rsp), %rax
	movq	%rax, -112(%rsp)
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, -8(%rsp)
	leaq	(%rsp), %rax
	movq	%rax, -104(%rsp)
	leaq	.Ltmp6(%rip), %rax
	movq	%rax, (%rsp)
	leaq	8(%rsp), %rax
	movq	%rax, -96(%rsp)
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, 8(%rsp)
	jmpq	*%r11
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB1_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	%r9, -48(%rsp)
	movq	%r11, -32(%rsp)
	movq	%r8, -16(%rsp)
	movq	%r10, (%rsp)
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
	movslq	-128(%rsp), %rcx
	movq	-56(%rsp), %rdx
	movl	(%rdi,%rdx,4), %ebx
	movl	%edx, %eax
	cmpl	(%rdi,%rcx,4), %ebx
	jl	.LBB1_8
# %bb.7:                                # %"5"
                                        #   in Loop: Header=BB1_6 Depth=1
	movl	%ecx, %eax
.LBB1_8:                                # %"5"
                                        #   in Loop: Header=BB1_6 Depth=1
	incq	%rdx
	cmpq	56(%rsp), %rdx
	leaq	-104(%rsp), %rcx
	leaq	-112(%rsp), %rbx
	cmoveq	%rcx, %rbx
	movq	(%rbx), %rcx
	movq	(%rcx), %rcx
	movq	%rdx, -56(%rsp)
	movl	%eax, -128(%rsp)
	movl	%eax, -124(%rsp)
	jmpq	*%rcx
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
.LCPI3_4:
	.long	13                              # 0xd
	.long	14                              # 0xe
	.long	15                              # 0xf
	.long	16                              # 0x10
.LCPI3_5:
	.long	17                              # 0x11
	.long	18                              # 0x12
	.long	19                              # 0x13
	.long	20                              # 0x14
.LCPI3_6:
	.long	21                              # 0x15
	.long	22                              # 0x16
	.long	23                              # 0x17
	.long	24                              # 0x18
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
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$808, %rsp                      # imm = 0x328
	.cfi_def_cfa_offset 848
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r14
	movl	%edi, %r15d
	movaps	.LCPI3_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 68(%rsp)
	movaps	.LCPI3_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, 84(%rsp)
	movaps	.LCPI3_2(%rip), %xmm0           # xmm0 = [5,6,7,8]
	movups	%xmm0, 100(%rsp)
	movaps	.LCPI3_3(%rip), %xmm0           # xmm0 = [9,10,11,12]
	movups	%xmm0, 116(%rsp)
	movaps	.LCPI3_4(%rip), %xmm0           # xmm0 = [13,14,15,16]
	movups	%xmm0, 132(%rsp)
	movaps	.LCPI3_5(%rip), %xmm0           # xmm0 = [17,18,19,20]
	movups	%xmm0, 148(%rsp)
	movaps	.LCPI3_6(%rip), %xmm0           # xmm0 = [21,22,23,24]
	movups	%xmm0, 164(%rsp)
	movl	$25, 180(%rsp)
	movl	$0, 12(%rsp)
	leaq	.LJTI3_0(%rip), %rbp
	jmp	.LBB3_1
.LBB3_10:                               #   in Loop: Header=BB3_1 Depth=1
	movl	52(%rsp), %eax
	movl	%eax, 32(%rsp)
	movzbl	18(%rsp), %eax
	movb	%al, 19(%rsp)
	movl	92(%rsp), %eax
.LBB3_11:                               # %loopStart
                                        #   in Loop: Header=BB3_1 Depth=1
	subl	68(%rsp), %eax
	movl	%eax, 12(%rsp)
	.p2align	4, 0x90
.LBB3_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	12(%rsp), %eax
	cmpq	$24, %rax
	ja	.LBB3_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB3_1 Depth=1
	movslq	(%rbp,%rax,4), %rax
	addq	%rbp, %rax
	jmpq	*%rax
.LBB3_7:                                #   in Loop: Header=BB3_1 Depth=1
	movq	8(%r14), %rsi
	leaq	288(%rsp), %rbx
	movl	$512, %edx                      # imm = 0x200
	movq	%rbx, %rdi
	callq	strncpy@PLT
	leaq	.L.str.1(%rip), %rsi
	movq	%rbx, %rdi
	callq	fopen@PLT
	movq	%rax, %rcx
	movq	%rax, 40(%rsp)
	movl	96(%rsp), %eax
	movl	132(%rsp), %esi
	subl	120(%rsp), %esi
	cltd
	idivl	180(%rsp)
	testq	%rcx, %rcx
	cmovel	%esi, %edx
	movl	%edx, 12(%rsp)
	jmp	.LBB3_1
.LBB3_9:                                #   in Loop: Header=BB3_1 Depth=1
	movb	$0, 18(%rsp)
	movq	40(%rsp), %rdi
	leaq	.L.str.3(%rip), %rsi
	leaq	18(%rsp), %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	40(%rsp), %rdi
	callq	feof@PLT
	movl	92(%rsp), %ecx
	movl	112(%rsp), %edx
	subl	72(%rsp), %ecx
	subl	68(%rsp), %edx
	testl	%eax, %eax
	cmovel	%ecx, %edx
	movl	%edx, 12(%rsp)
	movl	$0, 52(%rsp)
	movl	$0, 56(%rsp)
	jmp	.LBB3_1
.LBB3_12:                               # %NodeBlock
                                        #   in Loop: Header=BB3_1 Depth=1
	movzbl	19(%rsp), %ecx
	movl	100(%rsp), %esi
	movl	112(%rsp), %eax
	cltd
	idivl	180(%rsp)
	subl	72(%rsp), %esi
	cmpb	$32, %cl
	cmovll	%edx, %esi
	movl	%esi, 12(%rsp)
	jmp	.LBB3_1
.LBB3_13:                               # %LeafBlock1
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	100(%rsp), %eax
	movl	108(%rsp), %ecx
	addl	96(%rsp), %eax
	subl	68(%rsp), %ecx
	cmpb	$32, 19(%rsp)
	cmovel	%eax, %ecx
	movl	%ecx, 12(%rsp)
	jmp	.LBB3_14
.LBB3_15:                               # %LeafBlock
                                        #   in Loop: Header=BB3_1 Depth=1
	movzbl	19(%rsp), %ecx
	movl	108(%rsp), %esi
	movl	116(%rsp), %eax
	cltd
	idivl	180(%rsp)
	subl	68(%rsp), %esi
	cmpb	$10, %cl
	cmovel	%edx, %esi
	movl	%esi, 12(%rsp)
.LBB3_14:                               # %loopStart
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	32(%rsp), %eax
	movl	%eax, 36(%rsp)
	jmp	.LBB3_1
.LBB3_16:                               #   in Loop: Header=BB3_1 Depth=1
	movl	32(%rsp), %eax
	incl	%eax
	movl	108(%rsp), %ecx
	subl	68(%rsp), %ecx
	movl	%ecx, 12(%rsp)
	movl	%eax, 36(%rsp)
	jmp	.LBB3_1
.LBB3_17:                               #   in Loop: Header=BB3_1 Depth=1
	movl	36(%rsp), %ebx
	movq	40(%rsp), %rdi
	leaq	.L.str.3(%rip), %rsi
	leaq	18(%rsp), %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	40(%rsp), %rdi
	callq	feof@PLT
	movl	%eax, %ecx
	movl	92(%rsp), %esi
	movl	124(%rsp), %eax
	addl	88(%rsp), %esi
	cltd
	idivl	180(%rsp)
	testl	%ecx, %ecx
	cmovel	%esi, %edx
	movl	%edx, 12(%rsp)
	movl	%ebx, 52(%rsp)
	movl	%ebx, 56(%rsp)
	jmp	.LBB3_1
.LBB3_18:                               #   in Loop: Header=BB3_1 Depth=1
	movl	56(%rsp), %eax
	movl	%eax, 20(%rsp)
	movq	40(%rsp), %rdi
	callq	fclose@PLT
	movslq	20(%rsp), %rdi
	movq	%rdi, 232(%rsp)
	shlq	$2, %rdi
	callq	malloc@PLT
	movq	%rax, 24(%rsp)
	movl	108(%rsp), %ecx
	movl	128(%rsp), %eax
	cltd
	idivl	180(%rsp)
	addl	104(%rsp), %ecx
	cmpl	$0, 20(%rsp)
	cmovgl	%edx, %ecx
	movl	%ecx, 12(%rsp)
	jmp	.LBB3_1
.LBB3_19:                               #   in Loop: Header=BB3_1 Depth=1
	movl	20(%rsp), %edx
	shlq	$2, %rdx
	movq	24(%rsp), %rdi
	xorl	%esi, %esi
	callq	memset@PLT
	movl	132(%rsp), %eax
	jmp	.LBB3_5
.LBB3_20:                               #   in Loop: Header=BB3_1 Depth=1
	leaq	.L.str.4(%rip), %rsi
	leaq	288(%rsp), %rdi
	callq	fopen@PLT
	movq	%rax, 184(%rsp)
	movq	24(%rsp), %rdx
	leaq	.L.str.5(%rip), %rsi
	movq	%rax, %rdi
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	184(%rsp), %rdi
	callq	feof@PLT
	xorl	%ecx, %ecx
	testl	%eax, %eax
	setne	%cl
	movl	136(%rsp,%rcx,4), %eax
	cltd
	idivl	180(%rsp)
	movl	%edx, 12(%rsp)
	movq	$0, 192(%rsp)
	jmp	.LBB3_1
.LBB3_21:                               #   in Loop: Header=BB3_1 Depth=1
	movq	192(%rsp), %rbx
	leaq	4(,%rbx,4), %rdx
	incq	%rbx
	addq	24(%rsp), %rdx
	movq	184(%rsp), %rdi
	leaq	.L.str.5(%rip), %rsi
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	184(%rsp), %rdi
	callq	feof@PLT
	movl	144(%rsp), %ecx
	subl	88(%rsp), %ecx
	movl	112(%rsp), %edx
	addl	108(%rsp), %edx
	testl	%eax, %eax
	cmovel	%ecx, %edx
	movl	%edx, 12(%rsp)
	movq	%rbx, 192(%rsp)
	jmp	.LBB3_1
.LBB3_22:                               #   in Loop: Header=BB3_1 Depth=1
	movq	184(%rsp), %rdi
	callq	fclose@PLT
	xorl	%eax, %eax
	cmpl	$2, 20(%rsp)
	setl	%al
	shlq	$4, %rax
	leaq	68(%rsp), %rcx
	movl	64(%rax,%rcx), %eax
	jmp	.LBB3_11
.LBB3_23:                               #   in Loop: Header=BB3_1 Depth=1
	movl	20(%rsp), %eax
	leal	-1(%rax), %ecx
	movq	%rcx, 240(%rsp)
	movl	136(%rsp), %ecx
	subl	68(%rsp), %ecx
	movq	%rax, 248(%rsp)
	movl	%ecx, 12(%rsp)
	movq	$0, 200(%rsp)
	movq	$1, 208(%rsp)
	jmp	.LBB3_1
.LBB3_24:                               #   in Loop: Header=BB3_1 Depth=1
	movq	208(%rsp), %rax
	movq	200(%rsp), %rcx
	movq	%rax, 264(%rsp)
	movq	%rcx, 256(%rsp)
	leaq	1(%rcx), %rdx
	cmpq	232(%rsp), %rdx
	movq	%rdx, 272(%rsp)
	movl	144(%rsp), %edx
	leaq	72(%rsp), %rsi
	leaq	68(%rsp), %rdi
	cmovlq	%rsi, %rdi
	subl	(%rdi), %edx
	movl	%edx, 12(%rsp)
	movq	%rax, 216(%rsp)
	movl	%ecx, 60(%rsp)
	movl	%ecx, 64(%rsp)
	jmp	.LBB3_1
.LBB3_25:                               #   in Loop: Header=BB3_1 Depth=1
	movslq	60(%rsp), %rax
	movq	216(%rsp), %rcx
	movq	24(%rsp), %rdx
	movl	(%rdx,%rcx,4), %esi
	cmpl	(%rdx,%rax,4), %esi
	movl	%ecx, %esi
	cmovgel	%eax, %esi
	incq	%rcx
	movl	120(%rsp), %edi
	movl	152(%rsp), %eax
	addl	116(%rsp), %edi
	cltd
	idivl	180(%rsp)
	cmpq	248(%rsp), %rcx
	cmovel	%edi, %edx
	movl	%edx, 12(%rsp)
	movq	%rcx, 216(%rsp)
	movl	%esi, 60(%rsp)
	movl	%esi, 64(%rsp)
	jmp	.LBB3_1
.LBB3_26:                               #   in Loop: Header=BB3_1 Depth=1
	movslq	64(%rsp), %rax
	movq	24(%rsp), %rcx
	movq	256(%rsp), %rdx
	movl	(%rcx,%rax,4), %esi
	movl	(%rcx,%rdx,4), %edi
	movl	%edi, (%rcx,%rax,4)
	movl	%esi, (%rcx,%rdx,4)
	movq	264(%rsp), %rax
	incq	%rax
	movq	272(%rsp), %rcx
	movl	124(%rsp), %edx
	movl	144(%rsp), %esi
	addl	116(%rsp), %edx
	subl	76(%rsp), %esi
	cmpq	240(%rsp), %rcx
	cmovel	%edx, %esi
	movl	%esi, 12(%rsp)
	movq	%rcx, 200(%rsp)
	movq	%rax, 208(%rsp)
	jmp	.LBB3_1
.LBB3_27:                               #   in Loop: Header=BB3_1 Depth=1
	movq	24(%rsp), %rax
	cmpl	$84, (%rax)
	leaq	.Lstr.10(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	cmpl	$0, 20(%rsp)
	setle	%al
	movl	152(%rsp,%rax,8), %eax
	jmp	.LBB3_11
.LBB3_28:                               #   in Loop: Header=BB3_1 Depth=1
	movl	20(%rsp), %eax
	movq	%rax, 280(%rsp)
	movl	168(%rsp), %eax
	cltd
	idivl	180(%rsp)
	movl	%edx, 12(%rsp)
	movq	$0, 224(%rsp)
	jmp	.LBB3_1
.LBB3_29:                               #   in Loop: Header=BB3_1 Depth=1
	movq	224(%rsp), %rbx
	movq	24(%rsp), %rax
	movl	(%rax,%rbx,4), %esi
	leaq	.L.str.8(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbx
	xorl	%eax, %eax
	cmpq	280(%rsp), %rbx
	sete	%al
	movl	168(%rsp,%rax,4), %eax
	cltd
	idivl	180(%rsp)
	movl	%edx, 12(%rsp)
	movq	%rbx, 224(%rsp)
	jmp	.LBB3_1
.LBB3_3:                                # %BogusBasicBlock
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	$-1, 68(%rsp)
	movl	$1, 76(%rsp)
	movl	$3, 84(%rsp)
	movl	$5, 92(%rsp)
	movl	$7, 100(%rsp)
	movl	$9, 108(%rsp)
	movl	$11, 116(%rsp)
	movl	$13, 124(%rsp)
	movl	$15, 132(%rsp)
	movl	$17, 140(%rsp)
	movl	$19, 148(%rsp)
	movl	$21, 156(%rsp)
	movl	$23, 164(%rsp)
	movl	$25, 172(%rsp)
	movl	$27, 180(%rsp)
	movl	$-1, 12(%rsp)
.LBB3_4:                                # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB3_1 Depth=1
	xorl	%eax, %eax
	cmpl	$2, %r15d
	sete	%al
	movl	84(%rsp,%rax,4), %eax
.LBB3_5:                                # %loopStart
                                        #   in Loop: Header=BB3_1 Depth=1
	cltd
	idivl	180(%rsp)
	movl	%edx, 12(%rsp)
	jmp	.LBB3_1
.LBB3_30:
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$808, %rsp                      # imm = 0x328
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB3_6:
	.cfi_def_cfa_offset 848
	movl	$1, %edi
	callq	exit@PLT
.LBB3_8:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_4-.LJTI3_0
	.long	.LBB3_6-.LJTI3_0
	.long	.LBB3_7-.LJTI3_0
	.long	.LBB3_8-.LJTI3_0
	.long	.LBB3_9-.LJTI3_0
	.long	.LBB3_10-.LJTI3_0
	.long	.LBB3_12-.LJTI3_0
	.long	.LBB3_13-.LJTI3_0
	.long	.LBB3_15-.LJTI3_0
	.long	.LBB3_16-.LJTI3_0
	.long	.LBB3_17-.LJTI3_0
	.long	.LBB3_18-.LJTI3_0
	.long	.LBB3_19-.LJTI3_0
	.long	.LBB3_20-.LJTI3_0
	.long	.LBB3_21-.LJTI3_0
	.long	.LBB3_22-.LJTI3_0
	.long	.LBB3_23-.LJTI3_0
	.long	.LBB3_24-.LJTI3_0
	.long	.LBB3_25-.LJTI3_0
	.long	.LBB3_26-.LJTI3_0
	.long	.LBB3_27-.LJTI3_0
	.long	.LBB3_28-.LJTI3_0
	.long	.LBB3_29-.LJTI3_0
	.long	.LBB3_30-.LJTI3_0
	.long	.LBB3_3-.LJTI3_0
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"rb"
	.size	.L.str.1, 3

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Unable to read file\n"
	.size	.L.str.2, 21

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"%c"
	.size	.L.str.3, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"r"
	.size	.L.str.4, 2

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"%d"
	.size	.L.str.5, 3

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"%d "
	.size	.L.str.8, 4

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.10,@object                # @str.10
.Lstr.10:
	.asciz	"You win!"
	.size	.Lstr.10, 9

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
