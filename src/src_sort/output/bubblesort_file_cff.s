	.text
	.file	"bubblesort_file.c"
	.globl	bubblesort                      # -- Begin function bubblesort
	.p2align	4, 0x90
	.type	bubblesort,@function
bubblesort:                             # @bubblesort
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$64, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -16
                                        # kill: def $esi killed $esi def $rsi
	leaq	.Ltmp0(%rip), %r8
	movq	%r8, -72(%rsp)
	leaq	-64(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	.Ltmp1(%rip), %r10
	movq	%r10, -64(%rsp)
	leaq	-56(%rsp), %rax
	movq	%rax, 8(%rsp)
	leaq	.Ltmp2(%rip), %r9
	movq	%r9, -56(%rsp)
	leaq	-48(%rsp), %rax
	movq	%rax, -112(%rsp)
	leaq	.Ltmp3(%rip), %rax
	movq	%rax, -48(%rsp)
	leaq	-40(%rsp), %rax
	movq	%rax, -104(%rsp)
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, -40(%rsp)
	leaq	-32(%rsp), %rax
	movq	%rax, 16(%rsp)
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, -32(%rsp)
	leaq	-24(%rsp), %rax
	movq	%rax, -96(%rsp)
	leaq	.Ltmp6(%rip), %rax
	movq	%rax, -24(%rsp)
	leaq	-16(%rsp), %rax
	movq	%rax, 24(%rsp)
	leaq	.Ltmp7(%rip), %r11
	movq	%r11, -16(%rsp)
	leaq	-8(%rsp), %rdx
	movq	%rdx, -88(%rsp)
	leaq	.Ltmp8(%rip), %rdx
	movq	%rdx, -8(%rsp)
	jmpq	*%r10
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	%r10, -72(%rsp)
	movq	%rdx, -56(%rsp)
	movq	%r9, -40(%rsp)
	movq	%r8, -24(%rsp)
	movq	%r11, -8(%rsp)
	movq	(%rsp), %rcx
	jmpq	*(%rcx)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, %esi
	leaq	8(%rsp), %rcx
	leaq	-88(%rsp), %rax
	cmovgeq	%rcx, %rax
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	leal	-1(%rsi), %eax
	movq	%rax, 32(%rsp)
	movq	-112(%rsp), %rax
	movq	(%rax), %rax
	movl	$1, -128(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movl	-128(%rsp), %eax
	movl	%eax, -124(%rsp)
	movq	-104(%rsp), %rax
	movq	(%rax), %rax
	movq	$0, -80(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_5:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-80(%rsp), %rax
	leaq	(%rdi,%rax,4), %rcx
	movq	%rcx, 40(%rsp)
	movl	(%rdi,%rax,4), %ecx
	movl	%ecx, -120(%rsp)
	leaq	1(%rax), %rbx
	movq	%rbx, 48(%rsp)
	leaq	4(%rdi,%rax,4), %rbx
	movq	%rbx, 56(%rsp)
	movl	4(%rdi,%rax,4), %eax
	movl	%eax, -116(%rsp)
	cmpl	%eax, %ecx
	leaq	16(%rsp), %rax
	leaq	-96(%rsp), %rcx
	cmovgq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_6:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	40(%rsp), %rax
	movl	-116(%rsp), %ecx
	movl	%ecx, (%rax)
	movl	-120(%rsp), %eax
	movq	56(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	-96(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_7:                                # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	48(%rsp), %rax
	cmpq	32(%rsp), %rax
	leaq	24(%rsp), %rcx
	leaq	-104(%rsp), %rbx
	cmoveq	%rcx, %rbx
	movq	(%rbx), %rcx
	movq	(%rcx), %rcx
	movq	%rax, -80(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB0_8:                                # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movl	-124(%rsp), %eax
	incl	%eax
	cmpl	%esi, %eax
	leaq	-88(%rsp), %rcx
	leaq	-112(%rsp), %rbx
	cmoveq	%rcx, %rbx
	movq	(%rbx), %rcx
	movq	(%rcx), %rcx
	movl	%eax, -128(%rsp)
	jmpq	*%rcx
.Ltmp8:                                 # Block address taken
.LBB0_9:                                # %"8"
	addq	$64, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	bubblesort, .Lfunc_end0-bubblesort
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
	subq	$1080, %rsp                     # imm = 0x438
	.cfi_def_cfa_offset 1136
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r14
	movl	%edi, %ebp
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, 208(%rsp)
	leaq	216(%rsp), %rax
	movq	%rax, 80(%rsp)
	leaq	.Ltmp10(%rip), %rax
	movq	%rax, 216(%rsp)
	leaq	224(%rsp), %rax
	movq	%rax, 424(%rsp)
	leaq	.Ltmp11(%rip), %rax
	movq	%rax, 224(%rsp)
	leaq	232(%rsp), %rax
	movq	%rax, 432(%rsp)
	leaq	.Ltmp12(%rip), %rax
	movq	%rax, 232(%rsp)
	leaq	240(%rsp), %rax
	movq	%rax, 440(%rsp)
	leaq	.Ltmp13(%rip), %rax
	movq	%rax, 240(%rsp)
	leaq	248(%rsp), %rax
	movq	%rax, 448(%rsp)
	leaq	.Ltmp14(%rip), %rax
	movq	%rax, 248(%rsp)
	leaq	256(%rsp), %rax
	movq	%rax, 88(%rsp)
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, 256(%rsp)
	leaq	264(%rsp), %rax
	movq	%rax, 456(%rsp)
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, 264(%rsp)
	leaq	272(%rsp), %rax
	movq	%rax, 464(%rsp)
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, 272(%rsp)
	leaq	280(%rsp), %rax
	movq	%rax, 472(%rsp)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, 280(%rsp)
	leaq	288(%rsp), %rax
	movq	%rax, 96(%rsp)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, 288(%rsp)
	leaq	296(%rsp), %rax
	movq	%rax, 56(%rsp)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, 296(%rsp)
	leaq	304(%rsp), %rax
	movq	%rax, 104(%rsp)
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, 304(%rsp)
	leaq	312(%rsp), %rax
	movq	%rax, 480(%rsp)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, 312(%rsp)
	leaq	320(%rsp), %rax
	movq	%rax, 112(%rsp)
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, 320(%rsp)
	leaq	328(%rsp), %rax
	movq	%rax, 120(%rsp)
	leaq	.Ltmp24(%rip), %rax
	movq	%rax, 328(%rsp)
	leaq	336(%rsp), %rax
	movq	%rax, 128(%rsp)
	leaq	.Ltmp25(%rip), %rax
	movq	%rax, 336(%rsp)
	leaq	344(%rsp), %rax
	movq	%rax, 488(%rsp)
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, 344(%rsp)
	leaq	352(%rsp), %rax
	movq	%rax, 136(%rsp)
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, 352(%rsp)
	leaq	360(%rsp), %rax
	movq	%rax, 144(%rsp)
	leaq	.Ltmp28(%rip), %rax
	movq	%rax, 360(%rsp)
	leaq	368(%rsp), %rax
	movq	%rax, 496(%rsp)
	leaq	.Ltmp29(%rip), %rax
	movq	%rax, 368(%rsp)
	leaq	376(%rsp), %rax
	movq	%rax, 152(%rsp)
	leaq	.Ltmp30(%rip), %r13
	movq	%r13, 376(%rsp)
	leaq	384(%rsp), %rax
	movq	%rax, 504(%rsp)
	leaq	.Ltmp31(%rip), %rax
	movq	%rax, 384(%rsp)
	leaq	392(%rsp), %rax
	movq	%rax, 160(%rsp)
	leaq	.Ltmp32(%rip), %r15
	movq	%r15, 392(%rsp)
	leaq	400(%rsp), %rax
	movq	%rax, 512(%rsp)
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, 400(%rsp)
	leaq	408(%rsp), %rax
	movq	%rax, 168(%rsp)
	leaq	.Ltmp34(%rip), %r12
	movq	%r12, 408(%rsp)
	leaq	416(%rsp), %rax
	movq	%rax, 176(%rsp)
	leaq	.Ltmp35(%rip), %rax
	movq	%rax, 416(%rsp)
	movb	$0, 2(%rsp)
	movq	80(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB2_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	%r12, 208(%rsp)
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, 224(%rsp)
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, 240(%rsp)
	movq	%r15, 256(%rsp)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, 272(%rsp)
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, 288(%rsp)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, 304(%rsp)
	leaq	.Ltmp24(%rip), %rax
	movq	%rax, 320(%rsp)
	leaq	.Ltmp13(%rip), %rax
	movq	%rax, 336(%rsp)
	leaq	.Ltmp25(%rip), %rax
	movq	%rax, 352(%rsp)
	leaq	.Ltmp11(%rip), %rax
	movq	%rax, 368(%rsp)
	movq	%r13, 384(%rsp)
	leaq	.Ltmp28(%rip), %rax
	movq	%rax, 400(%rsp)
	leaq	.Ltmp29(%rip), %rax
	movq	%rax, 416(%rsp)
	movq	80(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB2_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, %ebp
	leaq	432(%rsp), %rax
	leaq	424(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
.Ltmp11:                                # Block address taken
.LBB2_3:                                # %"2"
	movl	$1, %edi
	callq	exit@PLT
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB2_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	8(%r14), %rsi
	leaq	560(%rsp), %rbx
	movl	$512, %edx                      # imm = 0x200
	movq	%rbx, %rdi
	callq	strncpy@PLT
	leaq	.L.str.1(%rip), %rsi
	movq	%rbx, %rdi
	callq	fopen@PLT
	movq	%rax, 24(%rsp)
	testq	%rax, %rax
	leaq	440(%rsp), %rax
	leaq	448(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
.Ltmp13:                                # Block address taken
.LBB2_5:                                # %"4"
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	movl	$1, %edi
	callq	exit@PLT
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB2_6:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	24(%rsp), %rdi
	leaq	.L.str.3(%rip), %rsi
	leaq	2(%rsp), %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	24(%rsp), %rdi
	callq	feof@PLT
	testl	%eax, %eax
	leaq	88(%rsp), %rax
	leaq	104(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	$0, 36(%rsp)
	movl	$0, 40(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB2_7:                                # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movl	36(%rsp), %eax
	movl	%eax, 8(%rsp)
	movzbl	2(%rsp), %eax
	movb	%al, 3(%rsp)
	movq	456(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB2_8:                                # %NodeBlock
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$32, 3(%rsp)
	leaq	472(%rsp), %rax
	leaq	464(%rsp), %rcx
	cmovlq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB2_9:                                # %LeafBlock1
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$32, 3(%rsp)
	leaq	96(%rsp), %rax
	leaq	56(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	8(%rsp), %ecx
	movl	%ecx, 12(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB2_10:                               # %LeafBlock
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$10, 3(%rsp)
	leaq	96(%rsp), %rax
	leaq	56(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	8(%rsp), %ecx
	movl	%ecx, 12(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB2_11:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movl	8(%rsp), %eax
	incl	%eax
	movq	56(%rsp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 12(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB2_12:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movl	12(%rsp), %ebx
	movq	24(%rsp), %rdi
	leaq	.L.str.3(%rip), %rsi
	leaq	2(%rsp), %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	24(%rsp), %rdi
	callq	feof@PLT
	testl	%eax, %eax
	leaq	88(%rsp), %rax
	leaq	104(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	%ebx, 36(%rsp)
	movl	%ebx, 40(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB2_13:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	movl	40(%rsp), %eax
	movl	%eax, 4(%rsp)
	movq	24(%rsp), %rdi
	callq	fclose@PLT
	movslq	4(%rsp), %rdi
	shlq	$2, %rdi
	callq	malloc@PLT
	movq	%rax, 16(%rsp)
	cmpl	$0, 4(%rsp)
	leaq	480(%rsp), %rax
	leaq	112(%rsp), %rcx
	cmovgq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB2_14:                               # %"13"
                                        # =>This Inner Loop Header: Depth=1
	movl	4(%rsp), %edx
	shlq	$2, %rdx
	movq	16(%rsp), %rdi
	xorl	%esi, %esi
	callq	memset@PLT
	movq	112(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB2_15:                               # %"14"
                                        # =>This Inner Loop Header: Depth=1
	leaq	.L.str.4(%rip), %rsi
	leaq	560(%rsp), %rdi
	callq	fopen@PLT
	movq	%rax, 48(%rsp)
	movq	16(%rsp), %rdx
	leaq	.L.str.5(%rip), %rsi
	movq	%rax, %rdi
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	48(%rsp), %rdi
	callq	feof@PLT
	testl	%eax, %eax
	leaq	120(%rsp), %rax
	leaq	128(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	$0, 184(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB2_16:                               # %"15"
                                        # =>This Inner Loop Header: Depth=1
	movq	184(%rsp), %rbx
	leaq	4(,%rbx,4), %rdx
	incq	%rbx
	addq	16(%rsp), %rdx
	movq	48(%rsp), %rdi
	leaq	.L.str.5(%rip), %rsi
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	48(%rsp), %rdi
	callq	feof@PLT
	testl	%eax, %eax
	leaq	120(%rsp), %rax
	leaq	128(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	%rbx, 184(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB2_17:                               # %"16"
                                        # =>This Inner Loop Header: Depth=1
	movq	48(%rsp), %rdi
	callq	fclose@PLT
	cmpl	$2, 4(%rsp)
	leaq	488(%rsp), %rax
	leaq	160(%rsp), %rcx
	cmovgeq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB2_18:                               # %"17"
                                        # =>This Inner Loop Header: Depth=1
	movl	4(%rsp), %eax
	decl	%eax
	movq	%rax, 520(%rsp)
	movq	136(%rsp), %rax
	movq	(%rax), %rax
	movl	$1, 44(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB2_19:                               # %"18"
                                        # =>This Inner Loop Header: Depth=1
	movl	44(%rsp), %eax
	movl	%eax, 68(%rsp)
	movq	144(%rsp), %rax
	movq	(%rax), %rax
	movq	$0, 192(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB2_20:                               # %"19"
                                        # =>This Inner Loop Header: Depth=1
	movq	192(%rsp), %rax
	movq	16(%rsp), %rcx
	leaq	(%rcx,%rax,4), %rdx
	movq	%rdx, 528(%rsp)
	movl	(%rcx,%rax,4), %edx
	movl	%edx, 72(%rsp)
	leaq	1(%rax), %rsi
	movq	%rsi, 536(%rsp)
	leaq	4(%rcx,%rax,4), %rsi
	movq	%rsi, 544(%rsp)
	movl	4(%rcx,%rax,4), %eax
	movl	%eax, 76(%rsp)
	cmpl	%eax, %edx
	leaq	496(%rsp), %rax
	leaq	152(%rsp), %rcx
	cmovgq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB2_21:                               # %"20"
                                        # =>This Inner Loop Header: Depth=1
	movq	528(%rsp), %rax
	movl	76(%rsp), %ecx
	movl	%ecx, (%rax)
	movl	72(%rsp), %eax
	movq	544(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	152(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp30:                                # Block address taken
.LBB2_22:                               # %"21"
                                        # =>This Inner Loop Header: Depth=1
	movq	536(%rsp), %rax
	cmpq	520(%rsp), %rax
	leaq	504(%rsp), %rcx
	leaq	144(%rsp), %rdx
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 192(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB2_23:                               # %"22"
                                        # =>This Inner Loop Header: Depth=1
	movl	68(%rsp), %eax
	incl	%eax
	cmpl	4(%rsp), %eax
	leaq	160(%rsp), %rcx
	leaq	136(%rsp), %rdx
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 44(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB2_24:                               # %"23"
                                        # =>This Inner Loop Header: Depth=1
	movq	16(%rsp), %rax
	cmpl	$84, (%rax)
	leaq	.Lstr.10(%rip), %rdi
	je	.LBB2_26
# %bb.25:                               # %"23"
                                        #   in Loop: Header=BB2_24 Depth=1
	leaq	.Lstr(%rip), %rdi
.LBB2_26:                               # %"23"
                                        #   in Loop: Header=BB2_24 Depth=1
	callq	puts@PLT
	cmpl	$0, 4(%rsp)
	leaq	512(%rsp), %rax
	leaq	176(%rsp), %rcx
	cmovgq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp33:                                # Block address taken
.LBB2_27:                               # %"24"
                                        # =>This Inner Loop Header: Depth=1
	movl	4(%rsp), %eax
	movq	%rax, 552(%rsp)
	movq	168(%rsp), %rax
	movq	(%rax), %rax
	movq	$0, 200(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp34:                                # Block address taken
.LBB2_28:                               # %"25"
                                        # =>This Inner Loop Header: Depth=1
	movq	200(%rsp), %rbx
	movq	16(%rsp), %rax
	movl	(%rax,%rbx,4), %esi
	leaq	.L.str.8(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbx
	cmpq	552(%rsp), %rbx
	leaq	176(%rsp), %rax
	leaq	168(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	%rbx, 200(%rsp)
	jmpq	*%rax
.Ltmp35:                                # Block address taken
.LBB2_29:                               # %"26"
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$1080, %rsp                     # imm = 0x438
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
