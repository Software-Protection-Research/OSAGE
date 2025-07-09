	.text
	.file	"radixsort.c"
	.globl	get_max                         # -- Begin function get_max
	.p2align	4, 0x90
	.type	get_max,@function
get_max:                                # @get_max
	.cfi_startproc
# %bb.0:                                # %entry
	leaq	.Ltmp0(%rip), %r9
	movq	%r9, -64(%rsp)
	leaq	-56(%rsp), %rcx
	movq	%rcx, -24(%rsp)
	leaq	.Ltmp1(%rip), %r8
	movq	%r8, -56(%rsp)
	leaq	-48(%rsp), %rcx
	movq	%rcx, -16(%rsp)
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, -48(%rsp)
	leaq	-40(%rsp), %rcx
	movq	%rcx, -88(%rsp)
	leaq	.Ltmp3(%rip), %r10
	movq	%r10, -40(%rsp)
	leaq	-32(%rsp), %rdx
	movq	%rdx, -80(%rsp)
	leaq	.Ltmp4(%rip), %r11
	movq	%r11, -32(%rsp)
	movl	(%rdi), %eax
	movl	%eax, -100(%rsp)
	jmpq	*%r8
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	%r10, -64(%rsp)
	movq	%r9, -48(%rsp)
	movq	%r11, -32(%rsp)
	movq	-24(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, %esi
	leaq	-16(%rsp), %rax
	leaq	-88(%rsp), %rcx
	cmovgeq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	-100(%rsp), %ecx
	movl	%ecx, -96(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	%esi, %eax
	movq	%rax, -8(%rsp)
	movq	-80(%rsp), %rax
	movq	(%rax), %rax
	movl	-100(%rsp), %ecx
	movq	$1, -72(%rsp)
	movl	%ecx, -92(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_5:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movl	-92(%rsp), %eax
	movq	-72(%rsp), %rcx
	movl	(%rdi,%rcx,4), %edx
	cmpl	%eax, %edx
	cmovgl	%edx, %eax
	incq	%rcx
	cmpq	-8(%rsp), %rcx
	leaq	-88(%rsp), %r8
	leaq	-80(%rsp), %rdx
	cmoveq	%r8, %rdx
	movq	(%rdx), %rdx
	movq	(%rdx), %rdx
	movl	%eax, -96(%rsp)
	movq	%rcx, -72(%rsp)
	movl	%eax, -92(%rsp)
	jmpq	*%rdx
.Ltmp3:                                 # Block address taken
.LBB0_4:                                # %"3"
	movl	-96(%rsp), %eax
	retq
.Lfunc_end0:
	.size	get_max, .Lfunc_end0-get_max
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function radix_sort
.LCPI1_0:
	.long	4294967293                      # 0xfffffffd
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
.LCPI1_1:
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
.LCPI1_2:
	.long	5                               # 0x5
	.long	6                               # 0x6
	.long	7                               # 0x7
	.long	8                               # 0x8
.LCPI1_3:
	.long	9                               # 0x9
	.long	10                              # 0xa
	.long	11                              # 0xb
	.long	12                              # 0xc
.LCPI1_4:
	.long	13                              # 0xd
	.long	14                              # 0xe
	.long	15                              # 0xf
	.long	16                              # 0x10
	.text
	.globl	radix_sort
	.p2align	4, 0x90
	.type	radix_sort,@function
radix_sort:                             # @radix_sort
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
	subq	$664, %rsp                      # imm = 0x298
	.cfi_def_cfa_offset 704
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%esi, %r14d
	movq	%rdi, %rbx
	movaps	.LCPI1_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 72(%rsp)
	movaps	.LCPI1_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, 88(%rsp)
	movaps	.LCPI1_2(%rip), %xmm0           # xmm0 = [5,6,7,8]
	movups	%xmm0, 104(%rsp)
	movaps	.LCPI1_3(%rip), %xmm0           # xmm0 = [9,10,11,12]
	movups	%xmm0, 120(%rsp)
	movaps	.LCPI1_4(%rip), %xmm0           # xmm0 = [13,14,15,16]
	movups	%xmm0, 136(%rsp)
	movl	(%rdi), %eax
	movl	%eax, 20(%rsp)
	movl	$0, 12(%rsp)
	leaq	.LJTI1_0(%rip), %rbp
	movl	%esi, %r15d
	jmp	.LBB1_1
.LBB1_15:                               #   in Loop: Header=BB1_1 Depth=1
	movl	24(%rsp), %ecx
	addl	%ecx, %ecx
	movl	156(%rsp), %esi
	incl	%esi
	movl	112(%rsp), %eax
	movl	116(%rsp), %edi
	addl	108(%rsp), %edi
	cltd
	idivl	148(%rsp)
	cmpl	152(%rsp), %esi
	cmovel	%edi, %edx
	leal	(%rcx,%rcx,4), %eax
	movl	%edx, 12(%rsp)
	movl	%esi, 56(%rsp)
	movl	%eax, 60(%rsp)
	.p2align	4, 0x90
.LBB1_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	12(%rsp), %eax
	cmpq	$15, %rax
	ja	.LBB1_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB1_1 Depth=1
	movslq	(%rbp,%rax,4), %rax
	addq	%rbp, %rax
	jmpq	*%rax
.LBB1_3:                                #   in Loop: Header=BB1_1 Depth=1
	movq	%r15, 192(%rsp)
	movl	80(%rsp), %eax
	subl	72(%rsp), %eax
	movl	%eax, 12(%rsp)
	movl	20(%rsp), %eax
	movq	$1, 168(%rsp)
	movl	%eax, 36(%rsp)
	jmp	.LBB1_1
.LBB1_4:                                #   in Loop: Header=BB1_1 Depth=1
	movl	36(%rsp), %ecx
	movq	168(%rsp), %rsi
	movl	(%rbx,%rsi,4), %eax
	cmpl	%ecx, %eax
	cmovgl	%eax, %ecx
	incq	%rsi
	movl	92(%rsp), %eax
	movl	88(%rsp), %edi
	addl	%eax, %edi
	cltd
	idivl	148(%rsp)
	cmpq	192(%rsp), %rsi
	cmovel	%edi, %edx
	movl	%edx, 12(%rsp)
	movq	%rsi, 168(%rsp)
	movl	%ecx, 36(%rsp)
	movl	%ecx, 40(%rsp)
	jmp	.LBB1_1
.LBB1_5:                                #   in Loop: Header=BB1_1 Depth=1
	movl	40(%rsp), %ecx
	movl	108(%rsp), %eax
	movl	136(%rsp), %esi
	cltd
	idivl	148(%rsp)
	subl	120(%rsp), %esi
	testl	%ecx, %ecx
	cmovgl	%edx, %esi
	movl	%esi, 12(%rsp)
	movl	$0, 44(%rsp)
	movl	%ecx, 48(%rsp)
	movl	$0, 52(%rsp)
	jmp	.LBB1_1
.LBB1_6:                                #   in Loop: Header=BB1_1 Depth=1
	movl	44(%rsp), %ecx
	movl	%ecx, 152(%rsp)
	movl	124(%rsp), %esi
	movl	140(%rsp), %eax
	cltd
	idivl	148(%rsp)
	subl	104(%rsp), %esi
	testl	%ecx, %ecx
	cmovel	%edx, %esi
	movl	%esi, 12(%rsp)
	jmp	.LBB1_1
.LBB1_7:                                #   in Loop: Header=BB1_1 Depth=1
	testl	%r14d, %r14d
	setg	19(%rsp)
	movl	100(%rsp), %eax
	addl	96(%rsp), %eax
	movq	%r15, 200(%rsp)
	movl	%eax, 12(%rsp)
	movl	$0, 56(%rsp)
	movl	$1, 60(%rsp)
	jmp	.LBB1_1
.LBB1_8:                                #   in Loop: Header=BB1_1 Depth=1
	movl	52(%rsp), %eax
	movslq	48(%rsp), %rcx
	imulq	$1717986919, %rcx, %rdx         # imm = 0x66666667
	movq	%rdx, %rsi
	shrq	$63, %rsi
	sarq	$34, %rdx
	addl	%esi, %edx
	movl	100(%rsp), %esi
	movl	132(%rsp), %edi
	addl	92(%rsp), %esi
	subl	116(%rsp), %edi
	incl	%eax
	cmpq	$10, %rcx
	cmovgel	%esi, %edi
	movl	%edi, 12(%rsp)
	movl	%eax, 44(%rsp)
	movl	%edx, 48(%rsp)
	movl	%eax, 52(%rsp)
	jmp	.LBB1_1
.LBB1_9:                                #   in Loop: Header=BB1_1 Depth=1
	movl	60(%rsp), %eax
	movl	56(%rsp), %ecx
	movl	%eax, 24(%rsp)
	movl	%ecx, 156(%rsp)
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 208(%rsp)
	movaps	%xmm0, 224(%rsp)
	movq	$0, 240(%rsp)
	movl	104(%rsp), %ecx
	movl	120(%rsp), %eax
	addl	96(%rsp), %ecx
	cltd
	idivl	148(%rsp)
	cmpb	$0, 19(%rsp)
	cmovnel	%ecx, %edx
	movl	%edx, 12(%rsp)
	movq	$0, 176(%rsp)
	jmp	.LBB1_1
.LBB1_10:                               #   in Loop: Header=BB1_1 Depth=1
	movq	176(%rsp), %rsi
	movl	(%rbx,%rsi,4), %ecx
	movl	%ecx, %eax
	cltd
	idivl	24(%rsp)
	cltq
	imulq	$1717986919, %rax, %rdx         # imm = 0x66666667
	movq	%rdx, %rdi
	shrq	$63, %rdi
	sarq	$34, %rdx
	addl	%edi, %edx
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %edx
	subl	%edx, %eax
	cltq
	movslq	208(%rsp,%rax,4), %rdx
	leaq	(%rax,%rax,4), %rdi
	leaq	(%rsp,%rdi,8), %rdi
	addq	$256, %rdi                      # imm = 0x100
	movl	%ecx, (%rdi,%rdx,4)
	leal	1(%rdx), %ecx
	movl	%ecx, 208(%rsp,%rax,4)
	incq	%rsi
	xorl	%eax, %eax
	cmpq	200(%rsp), %rsi
	sete	%al
	movl	124(%rsp,%rax,4), %eax
	subl	92(%rsp), %eax
	movl	%eax, 12(%rsp)
	movq	%rsi, 176(%rsp)
	jmp	.LBB1_1
.LBB1_11:                               #   in Loop: Header=BB1_1 Depth=1
	movl	108(%rsp), %eax
	addl	100(%rsp), %eax
	movl	%eax, 12(%rsp)
	movq	$0, 184(%rsp)
	movl	$0, 64(%rsp)
	jmp	.LBB1_1
.LBB1_12:                               #   in Loop: Header=BB1_1 Depth=1
	movl	64(%rsp), %eax
	movq	184(%rsp), %rcx
	movl	%eax, 28(%rsp)
	movq	%rcx, 160(%rsp)
	movl	208(%rsp,%rcx,4), %ecx
	movl	%ecx, 32(%rsp)
	movl	108(%rsp), %edx
	addl	104(%rsp), %edx
	movl	120(%rsp), %esi
	subl	72(%rsp), %esi
	testl	%ecx, %ecx
	cmovgl	%edx, %esi
	movl	%esi, 12(%rsp)
	movl	%eax, 68(%rsp)
	jmp	.LBB1_1
.LBB1_13:                               #   in Loop: Header=BB1_1 Depth=1
	movq	160(%rsp), %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rsp,%rax,8), %rsi
	addq	$256, %rsi                      # imm = 0x100
	movslq	28(%rsp), %rax
	leaq	(%rbx,%rax,4), %rdi
	movl	32(%rsp), %edx
	shlq	$2, %rdx
	callq	memcpy@PLT
	movl	28(%rsp), %ecx
	addl	32(%rsp), %ecx
	movl	132(%rsp), %eax
	cltd
	idivl	148(%rsp)
	movl	%edx, 12(%rsp)
	movl	%ecx, 68(%rsp)
	jmp	.LBB1_1
.LBB1_14:                               #   in Loop: Header=BB1_1 Depth=1
	movq	160(%rsp), %rax
	movl	108(%rsp), %ecx
	movl	132(%rsp), %edx
	subl	80(%rsp), %edx
	addl	100(%rsp), %ecx
	incq	%rax
	cmpq	$10, %rax
	cmovel	%edx, %ecx
	movl	68(%rsp), %edx
	movl	%ecx, 12(%rsp)
	movq	%rax, 184(%rsp)
	movl	%edx, 64(%rsp)
	jmp	.LBB1_1
.LBB1_17:                               # %BogusBasicBlock
                                        #   in Loop: Header=BB1_1 Depth=1
	movl	$-1, 72(%rsp)
	movl	$1, 80(%rsp)
	movl	$3, 88(%rsp)
	movl	$5, 96(%rsp)
	movl	$7, 104(%rsp)
	movl	$9, 112(%rsp)
	movl	$11, 120(%rsp)
	movl	$13, 128(%rsp)
	movl	$15, 136(%rsp)
	movl	$17, 144(%rsp)
	movl	$-1, 12(%rsp)
.LBB1_18:                               # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB1_1 Depth=1
	movl	88(%rsp), %eax
	movl	84(%rsp), %ecx
	addl	%eax, %ecx
	addl	92(%rsp), %eax
	cmpl	$2, %r14d
	cmovgel	%ecx, %eax
	movl	%eax, 12(%rsp)
	movl	20(%rsp), %eax
	movl	%eax, 40(%rsp)
	jmp	.LBB1_1
.LBB1_16:
	addq	$664, %rsp                      # imm = 0x298
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
.Lfunc_end1:
	.size	radix_sort, .Lfunc_end1-radix_sort
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI1_0:
	.long	.LBB1_18-.LJTI1_0
	.long	.LBB1_3-.LJTI1_0
	.long	.LBB1_4-.LJTI1_0
	.long	.LBB1_5-.LJTI1_0
	.long	.LBB1_6-.LJTI1_0
	.long	.LBB1_7-.LJTI1_0
	.long	.LBB1_8-.LJTI1_0
	.long	.LBB1_9-.LJTI1_0
	.long	.LBB1_10-.LJTI1_0
	.long	.LBB1_11-.LJTI1_0
	.long	.LBB1_12-.LJTI1_0
	.long	.LBB1_13-.LJTI1_0
	.long	.LBB1_14-.LJTI1_0
	.long	.LBB1_15-.LJTI1_0
	.long	.LBB1_16-.LJTI1_0
	.long	.LBB1_17-.LJTI1_0
                                        # -- End function
	.text
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
	.globl	main                            # -- Begin function main
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
	subq	$1000, %rsp                     # imm = 0x3E8
	.cfi_def_cfa_offset 1056
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r14
	movl	%edi, %ebx
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, 256(%rsp)
	leaq	264(%rsp), %rax
	movq	%rax, 88(%rsp)
	leaq	.Ltmp6(%rip), %rax
	movq	%rax, 264(%rsp)
	leaq	272(%rsp), %rax
	movq	%rax, 448(%rsp)
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, 272(%rsp)
	leaq	280(%rsp), %rax
	movq	%rax, 456(%rsp)
	leaq	.Ltmp8(%rip), %rax
	movq	%rax, 280(%rsp)
	leaq	288(%rsp), %rax
	movq	%rax, 464(%rsp)
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, 288(%rsp)
	leaq	296(%rsp), %rax
	movq	%rax, 96(%rsp)
	leaq	.Ltmp10(%rip), %rax
	movq	%rax, 296(%rsp)
	leaq	304(%rsp), %rax
	movq	%rax, 104(%rsp)
	leaq	.Ltmp11(%rip), %rax
	movq	%rax, 304(%rsp)
	leaq	312(%rsp), %rax
	movq	%rax, 472(%rsp)
	leaq	.Ltmp12(%rip), %rax
	movq	%rax, 312(%rsp)
	leaq	320(%rsp), %rax
	movq	%rax, 112(%rsp)
	leaq	.Ltmp13(%rip), %rax
	movq	%rax, 320(%rsp)
	leaq	328(%rsp), %rax
	movq	%rax, 120(%rsp)
	leaq	.Ltmp14(%rip), %rax
	movq	%rax, 328(%rsp)
	leaq	336(%rsp), %rax
	movq	%rax, 128(%rsp)
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, 336(%rsp)
	leaq	344(%rsp), %rax
	movq	%rax, 480(%rsp)
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, 344(%rsp)
	leaq	352(%rsp), %rax
	movq	%rax, 136(%rsp)
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, 352(%rsp)
	leaq	360(%rsp), %rax
	movq	%rax, 144(%rsp)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, 360(%rsp)
	leaq	368(%rsp), %rax
	movq	%rax, 152(%rsp)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, 368(%rsp)
	leaq	376(%rsp), %rax
	movq	%rax, 160(%rsp)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, 376(%rsp)
	leaq	384(%rsp), %rax
	movq	%rax, 168(%rsp)
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, 384(%rsp)
	leaq	392(%rsp), %rax
	movq	%rax, 488(%rsp)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, 392(%rsp)
	leaq	400(%rsp), %rax
	movq	%rax, 176(%rsp)
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, 400(%rsp)
	leaq	408(%rsp), %rax
	movq	%rax, 496(%rsp)
	leaq	.Ltmp24(%rip), %rax
	movq	%rax, 408(%rsp)
	leaq	416(%rsp), %rax
	movq	%rax, 184(%rsp)
	leaq	.Ltmp25(%rip), %rax
	movq	%rax, 416(%rsp)
	leaq	424(%rsp), %rax
	movq	%rax, 504(%rsp)
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, 424(%rsp)
	leaq	432(%rsp), %rax
	movq	%rax, 192(%rsp)
	leaq	.Ltmp27(%rip), %r13
	movq	%r13, 432(%rsp)
	leaq	440(%rsp), %rax
	movq	%rax, 200(%rsp)
	leaq	.Ltmp28(%rip), %r12
	movq	%r12, 440(%rsp)
	movslq	%edi, %rax
	leaq	-1(,%rax,4), %rdi
	callq	malloc@PLT
	movq	%rax, 16(%rsp)
	movq	88(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB3_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp11(%rip), %rax
	movq	%rax, 256(%rsp)
	movq	%r12, 272(%rsp)
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, 288(%rsp)
	leaq	.Ltmp13(%rip), %rax
	movq	%rax, 304(%rsp)
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, 320(%rsp)
	movq	%r13, 336(%rsp)
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, 352(%rsp)
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, 368(%rsp)
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, 384(%rsp)
	leaq	.Ltmp6(%rip), %rax
	movq	%rax, 400(%rsp)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, 416(%rsp)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, 432(%rsp)
	movq	88(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB3_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, 16(%rsp)
	leaq	464(%rsp), %rax
	leaq	448(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB3_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, %ebx
	leaq	456(%rsp), %rax
	leaq	104(%rsp), %rcx
	cmovgeq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB3_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movl	%ebx, %eax
	movq	%rax, 512(%rsp)
	movq	96(%rsp), %rax
	movq	(%rax), %rax
	movq	$1, 216(%rsp)
	jmpq	*%rax
.Ltmp9:                                 # Block address taken
.LBB3_5:                                # %"4"
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB3_6:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	216(%rsp), %r15
	movq	(%r14,%r15,8), %rdi
	movq	16(%rsp), %rax
	leaq	(%rax,%r15,4), %rdx
	addq	$-4, %rdx
	leaq	.L.str.1(%rip), %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	incq	%r15
	cmpq	512(%rsp), %r15
	leaq	104(%rsp), %rax
	leaq	96(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	%r15, 216(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB3_7:                                # %"6"
                                        # =>This Inner Loop Header: Depth=1
	leal	-1(%rbx), %eax
	movl	%eax, 24(%rsp)
	movq	16(%rsp), %rax
	movl	(%rax), %eax
	cmpl	$3, %ebx
	leaq	472(%rsp), %rcx
	leaq	120(%rsp), %rdx
	cmovgeq	%rcx, %rdx
	movl	%eax, 76(%rsp)
	movq	(%rdx), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 44(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB3_8:                                # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movl	24(%rsp), %eax
	movq	%rax, 520(%rsp)
	movq	112(%rsp), %rax
	movq	(%rax), %rax
	movl	76(%rsp), %ecx
	movq	$1, 224(%rsp)
	movl	%ecx, 40(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB3_9:                                # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movl	40(%rsp), %eax
	movq	224(%rsp), %rcx
	movq	16(%rsp), %rdx
	movl	(%rdx,%rcx,4), %edx
	cmpl	%eax, %edx
	cmovgl	%edx, %eax
	incq	%rcx
	cmpq	520(%rsp), %rcx
	leaq	120(%rsp), %rdx
	leaq	112(%rsp), %rsi
	cmoveq	%rdx, %rsi
	movq	(%rsi), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, 224(%rsp)
	movl	%eax, 40(%rsp)
	movl	%eax, 44(%rsp)
	jmpq	*%rdx
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB3_10:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movl	44(%rsp), %eax
	testl	%eax, %eax
	leaq	136(%rsp), %rcx
	leaq	128(%rsp), %rdx
	cmovgq	%rcx, %rdx
	movq	(%rdx), %rcx
	movq	(%rcx), %rcx
	movl	$0, 48(%rsp)
	movl	%eax, 52(%rsp)
	movl	$0, 56(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB3_11:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movl	48(%rsp), %eax
	movl	%eax, 80(%rsp)
	testl	%eax, %eax
	leaq	184(%rsp), %rax
	leaq	480(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB3_12:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, %ebx
	setge	15(%rsp)
	movl	24(%rsp), %eax
	movq	%rax, 528(%rsp)
	movq	144(%rsp), %rax
	movq	(%rax), %rax
	movl	$0, 60(%rsp)
	movl	$1, 64(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB3_13:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	movl	56(%rsp), %eax
	movslq	52(%rsp), %rcx
	incl	%eax
	imulq	$1717986919, %rcx, %rdx         # imm = 0x66666667
	movq	%rdx, %rsi
	shrq	$63, %rsi
	sarq	$34, %rdx
	addl	%esi, %edx
	cmpq	$10, %rcx
	leaq	136(%rsp), %rcx
	leaq	128(%rsp), %rsi
	cmovgeq	%rcx, %rsi
	movq	(%rsi), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 48(%rsp)
	movl	%edx, 52(%rsp)
	movl	%eax, 56(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB3_14:                               # %"13"
                                        # =>This Inner Loop Header: Depth=1
	movl	64(%rsp), %eax
	movl	60(%rsp), %ecx
	movl	%eax, 28(%rsp)
	movl	%ecx, 84(%rsp)
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 544(%rsp)
	movaps	%xmm0, 560(%rsp)
	cmpb	$0, 15(%rsp)
	leaq	152(%rsp), %rax
	leaq	160(%rsp), %rcx
	cmovneq	%rax, %rcx
	movq	$0, 576(%rsp)
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	$0, 232(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB3_15:                               # %"14"
                                        # =>This Inner Loop Header: Depth=1
	movq	232(%rsp), %rsi
	movq	16(%rsp), %rax
	movl	(%rax,%rsi,4), %ecx
	movl	%ecx, %eax
	cltd
	idivl	28(%rsp)
	cltq
	imulq	$1717986919, %rax, %rdx         # imm = 0x66666667
	movq	%rdx, %rdi
	shrq	$63, %rdi
	sarq	$34, %rdx
	addl	%edi, %edx
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %edx
	subl	%edx, %eax
	cltq
	movslq	544(%rsp,%rax,4), %rdx
	leaq	(%rax,%rax,4), %rdi
	leaq	(%rsp,%rdi,8), %rdi
	addq	$592, %rdi                      # imm = 0x250
	movl	%ecx, (%rdi,%rdx,4)
	leal	1(%rdx), %ecx
	incq	%rsi
	cmpq	528(%rsp), %rsi
	leaq	160(%rsp), %rdx
	leaq	152(%rsp), %rdi
	cmoveq	%rdx, %rdi
	movl	%ecx, 544(%rsp,%rax,4)
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	%rsi, 232(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB3_16:                               # %"15"
                                        # =>This Inner Loop Header: Depth=1
	movq	168(%rsp), %rax
	movq	(%rax), %rax
	movq	$0, 240(%rsp)
	movl	$0, 68(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB3_17:                               # %"16"
                                        # =>This Inner Loop Header: Depth=1
	movq	240(%rsp), %rax
	movq	%rax, 208(%rsp)
	movl	544(%rsp,%rax,4), %eax
	testl	%eax, %eax
	leaq	488(%rsp), %rcx
	leaq	176(%rsp), %rdx
	cmovgq	%rcx, %rdx
	movl	68(%rsp), %ecx
	movl	%ecx, 32(%rsp)
	movl	%eax, 36(%rsp)
	movq	(%rdx), %rax
	movq	(%rax), %rax
	movl	%ecx, 72(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB3_18:                               # %"17"
                                        # =>This Inner Loop Header: Depth=1
	movq	208(%rsp), %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rsp,%rax,8), %rsi
	addq	$592, %rsi                      # imm = 0x250
	movslq	32(%rsp), %rdi
	shlq	$2, %rdi
	addq	16(%rsp), %rdi
	movl	36(%rsp), %edx
	shlq	$2, %rdx
	callq	memcpy@PLT
	movl	36(%rsp), %eax
	addl	32(%rsp), %eax
	movq	176(%rsp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 72(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB3_19:                               # %"18"
                                        # =>This Inner Loop Header: Depth=1
	movl	72(%rsp), %eax
	movq	208(%rsp), %rcx
	incq	%rcx
	cmpq	$10, %rcx
	leaq	496(%rsp), %rdx
	leaq	168(%rsp), %rsi
	cmoveq	%rdx, %rsi
	movq	(%rsi), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, 240(%rsp)
	movl	%eax, 68(%rsp)
	jmpq	*%rdx
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB3_20:                               # %"19"
                                        # =>This Inner Loop Header: Depth=1
	movl	28(%rsp), %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	movl	84(%rsp), %ecx
	incl	%ecx
	cmpl	80(%rsp), %ecx
	leaq	184(%rsp), %rdx
	leaq	144(%rsp), %rsi
	cmoveq	%rdx, %rsi
	movq	(%rsi), %rdx
	movq	(%rdx), %rdx
	movl	%ecx, 60(%rsp)
	movl	%eax, 64(%rsp)
	jmpq	*%rdx
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB3_21:                               # %"20"
                                        # =>This Inner Loop Header: Depth=1
	movq	16(%rsp), %rax
	cmpl	$84, (%rax)
	leaq	.Lstr.7(%rip), %rdi
	je	.LBB3_23
# %bb.22:                               # %"20"
                                        #   in Loop: Header=BB3_21 Depth=1
	leaq	.Lstr.6(%rip), %rdi
.LBB3_23:                               # %"20"
                                        #   in Loop: Header=BB3_21 Depth=1
	callq	puts@PLT
	cmpl	$2, %ebx
	leaq	504(%rsp), %rax
	leaq	200(%rsp), %rcx
	cmovgeq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB3_24:                               # %"21"
                                        # =>This Inner Loop Header: Depth=1
	movl	24(%rsp), %eax
	movq	%rax, 536(%rsp)
	movq	192(%rsp), %rax
	movq	(%rax), %rax
	movq	$0, 248(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB3_25:                               # %"22"
                                        # =>This Inner Loop Header: Depth=1
	movq	248(%rsp), %rbp
	movq	16(%rsp), %rax
	movl	(%rax,%rbp,4), %esi
	leaq	.L.str.4(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	cmpq	536(%rsp), %rbp
	leaq	200(%rsp), %rax
	leaq	192(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	%rbp, 248(%rsp)
	jmpq	*%rax
.Ltmp28:                                # Block address taken
.LBB3_26:                               # %"23"
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$1000, %rsp                     # imm = 0x3E8
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
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
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
