	.text
	.file	"insertionsort_file.c"
	.globl	insertionSort                   # -- Begin function insertionSort
	.p2align	4, 0x90
	.type	insertionSort,@function
insertionSort:                          # @insertionSort
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$56, %rsp
	.cfi_def_cfa_offset 72
	.cfi_offset %rbx, -16
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, -56(%rsp)
	leaq	-48(%rsp), %rax
	movq	%rax, 8(%rsp)
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, -48(%rsp)
	leaq	-40(%rsp), %rax
	movq	%rax, 16(%rsp)
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, -40(%rsp)
	leaq	-32(%rsp), %rax
	movq	%rax, -120(%rsp)
	leaq	.Ltmp3(%rip), %r8
	movq	%r8, -32(%rsp)
	leaq	-24(%rsp), %rax
	movq	%rax, -112(%rsp)
	leaq	.Ltmp4(%rip), %r9
	movq	%r9, -24(%rsp)
	leaq	-16(%rsp), %rax
	movq	%rax, 24(%rsp)
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, -16(%rsp)
	leaq	-8(%rsp), %rax
	movq	%rax, -104(%rsp)
	leaq	.Ltmp6(%rip), %r10
	movq	%r10, -8(%rsp)
	leaq	(%rsp), %rax
	movq	%rax, -96(%rsp)
	leaq	.Ltmp7(%rip), %r11
	movq	%r11, (%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	%r11, -56(%rsp)
	movq	%r8, -40(%rsp)
	movq	%r9, -24(%rsp)
	movq	%r10, -8(%rsp)
	movq	8(%rsp), %rcx
	jmpq	*(%rcx)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, %esi
	leaq	16(%rsp), %rcx
	leaq	-96(%rsp), %rdx
	cmovgeq	%rcx, %rdx
	movq	(%rdx), %rcx
	jmpq	*(%rcx)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	%esi, %ecx
	movq	%rcx, 32(%rsp)
	movq	-120(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	$1, -80(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-80(%rsp), %rcx
	movq	%rcx, 40(%rsp)
	movl	(%rdi,%rcx,4), %edx
	movl	%edx, -128(%rsp)
	movq	-112(%rsp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, -72(%rsp)
	jmpq	*%rdx
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_5:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-72(%rsp), %rcx
	movq	%rcx, -88(%rsp)
	leaq	-1(%rcx), %rdx
	movq	%rdx, 48(%rsp)
	movl	%edx, %edx
	movl	(%rdi,%rdx,4), %edx
	cmpl	-128(%rsp), %edx
	leaq	24(%rsp), %rax
	leaq	-104(%rsp), %rbx
	cmovgq	%rax, %rbx
	movl	%edx, -124(%rsp)
	movq	(%rbx), %rax
	movq	(%rax), %rax
	movq	%rcx, -64(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_6:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-88(%rsp), %rax
	movl	-124(%rsp), %ecx
	movl	%ecx, (%rdi,%rax,4)
	cmpq	$2, -88(%rsp)
	leaq	-112(%rsp), %rax
	leaq	-104(%rsp), %rcx
	cmovgeq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	48(%rsp), %rcx
	movq	%rcx, -72(%rsp)
	movq	$0, -64(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_7:                                # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movslq	-64(%rsp), %rax
	movl	-128(%rsp), %ecx
	movl	%ecx, (%rdi,%rax,4)
	movq	40(%rsp), %rax
	incq	%rax
	cmpq	32(%rsp), %rax
	leaq	-96(%rsp), %rcx
	leaq	-120(%rsp), %rdx
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rcx
	movq	(%rcx), %rcx
	movq	%rax, -80(%rsp)
	jmpq	*%rcx
.Ltmp7:                                 # Block address taken
.LBB0_8:                                # %"7"
	addq	$56, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	insertionSort, .Lfunc_end0-insertionSort
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
	leaq	.Ltmp8(%rip), %rax
	movq	%rax, 232(%rsp)
	leaq	240(%rsp), %rax
	movq	%rax, 80(%rsp)
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, 240(%rsp)
	leaq	248(%rsp), %rax
	movq	%rax, 440(%rsp)
	leaq	.Ltmp10(%rip), %rax
	movq	%rax, 248(%rsp)
	leaq	256(%rsp), %rax
	movq	%rax, 448(%rsp)
	leaq	.Ltmp11(%rip), %rax
	movq	%rax, 256(%rsp)
	leaq	264(%rsp), %rax
	movq	%rax, 456(%rsp)
	leaq	.Ltmp12(%rip), %rax
	movq	%rax, 264(%rsp)
	leaq	272(%rsp), %rax
	movq	%rax, 464(%rsp)
	leaq	.Ltmp13(%rip), %rax
	movq	%rax, 272(%rsp)
	leaq	280(%rsp), %rax
	movq	%rax, 88(%rsp)
	leaq	.Ltmp14(%rip), %rax
	movq	%rax, 280(%rsp)
	leaq	288(%rsp), %rax
	movq	%rax, 472(%rsp)
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, 288(%rsp)
	leaq	296(%rsp), %rax
	movq	%rax, 480(%rsp)
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, 296(%rsp)
	leaq	304(%rsp), %rax
	movq	%rax, 488(%rsp)
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, 304(%rsp)
	leaq	312(%rsp), %rax
	movq	%rax, 96(%rsp)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, 312(%rsp)
	leaq	320(%rsp), %rax
	movq	%rax, 64(%rsp)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, 320(%rsp)
	leaq	328(%rsp), %rax
	movq	%rax, 104(%rsp)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, 328(%rsp)
	leaq	336(%rsp), %rax
	movq	%rax, 496(%rsp)
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, 336(%rsp)
	leaq	344(%rsp), %rax
	movq	%rax, 112(%rsp)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, 344(%rsp)
	leaq	352(%rsp), %rax
	movq	%rax, 120(%rsp)
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, 352(%rsp)
	leaq	360(%rsp), %rax
	movq	%rax, 128(%rsp)
	leaq	.Ltmp24(%rip), %r12
	movq	%r12, 360(%rsp)
	leaq	368(%rsp), %rax
	movq	%rax, 504(%rsp)
	leaq	.Ltmp25(%rip), %rax
	movq	%rax, 368(%rsp)
	leaq	376(%rsp), %rax
	movq	%rax, 136(%rsp)
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, 376(%rsp)
	leaq	384(%rsp), %rax
	movq	%rax, 144(%rsp)
	leaq	.Ltmp27(%rip), %r13
	movq	%r13, 384(%rsp)
	leaq	392(%rsp), %rax
	movq	%rax, 512(%rsp)
	leaq	.Ltmp28(%rip), %rax
	movq	%rax, 392(%rsp)
	leaq	400(%rsp), %rax
	movq	%rax, 152(%rsp)
	leaq	.Ltmp29(%rip), %r15
	movq	%r15, 400(%rsp)
	leaq	408(%rsp), %rax
	movq	%rax, 160(%rsp)
	leaq	.Ltmp30(%rip), %rax
	movq	%rax, 408(%rsp)
	leaq	416(%rsp), %rax
	movq	%rax, 520(%rsp)
	leaq	.Ltmp31(%rip), %rax
	movq	%rax, 416(%rsp)
	leaq	424(%rsp), %rax
	movq	%rax, 168(%rsp)
	leaq	.Ltmp32(%rip), %rax
	movq	%rax, 424(%rsp)
	leaq	432(%rsp), %rax
	movq	%rax, 176(%rsp)
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, 432(%rsp)
	movb	$0, 10(%rsp)
	movq	80(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB2_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp8(%rip), %rax
	movq	%rax, 232(%rsp)
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, 248(%rsp)
	movq	%r13, 264(%rsp)
	movq	%r15, 280(%rsp)
	leaq	.Ltmp12(%rip), %rax
	movq	%rax, 296(%rsp)
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, 312(%rsp)
	leaq	.Ltmp10(%rip), %rax
	movq	%rax, 328(%rsp)
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, 344(%rsp)
	movq	%r12, 360(%rsp)
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, 376(%rsp)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, 392(%rsp)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, 408(%rsp)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, 424(%rsp)
	movq	80(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB2_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, %ebp
	leaq	448(%rsp), %rax
	leaq	440(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
.Ltmp10:                                # Block address taken
.LBB2_3:                                # %"2"
	movl	$1, %edi
	callq	exit@PLT
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
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
	movq	%rax, 32(%rsp)
	testq	%rax, %rax
	leaq	456(%rsp), %rax
	leaq	464(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
.Ltmp12:                                # Block address taken
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
.Ltmp13:                                # Block address taken
.LBB2_6:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	32(%rsp), %rdi
	leaq	.L.str.3(%rip), %rsi
	leaq	10(%rsp), %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	32(%rsp), %rdi
	callq	feof@PLT
	testl	%eax, %eax
	leaq	88(%rsp), %rax
	leaq	104(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	$0, 48(%rsp)
	movl	$0, 52(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB2_7:                                # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movl	48(%rsp), %eax
	movl	%eax, 24(%rsp)
	movzbl	10(%rsp), %eax
	movb	%al, 11(%rsp)
	movq	472(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB2_8:                                # %NodeBlock
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$32, 11(%rsp)
	leaq	488(%rsp), %rax
	leaq	480(%rsp), %rcx
	cmovlq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB2_9:                                # %LeafBlock1
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$32, 11(%rsp)
	leaq	96(%rsp), %rax
	leaq	64(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	24(%rsp), %ecx
	movl	%ecx, 28(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB2_10:                               # %LeafBlock
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$10, 11(%rsp)
	leaq	96(%rsp), %rax
	leaq	64(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	24(%rsp), %ecx
	movl	%ecx, 28(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB2_11:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movl	24(%rsp), %eax
	incl	%eax
	movq	64(%rsp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 28(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB2_12:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movl	28(%rsp), %ebx
	movq	32(%rsp), %rdi
	leaq	.L.str.3(%rip), %rsi
	leaq	10(%rsp), %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	32(%rsp), %rdi
	callq	feof@PLT
	testl	%eax, %eax
	leaq	88(%rsp), %rax
	leaq	104(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	%ebx, 48(%rsp)
	movl	%ebx, 52(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB2_13:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	movl	52(%rsp), %eax
	movl	%eax, 12(%rsp)
	movq	32(%rsp), %rdi
	callq	fclose@PLT
	movslq	12(%rsp), %rdi
	shlq	$2, %rdi
	callq	malloc@PLT
	movq	%rax, 16(%rsp)
	cmpl	$0, 12(%rsp)
	leaq	496(%rsp), %rax
	leaq	112(%rsp), %rcx
	cmovgq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB2_14:                               # %"13"
                                        # =>This Inner Loop Header: Depth=1
	movl	12(%rsp), %edx
	shlq	$2, %rdx
	movq	16(%rsp), %rdi
	xorl	%esi, %esi
	callq	memset@PLT
	movq	112(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB2_15:                               # %"14"
                                        # =>This Inner Loop Header: Depth=1
	leaq	.L.str.4(%rip), %rsi
	leaq	560(%rsp), %rdi
	callq	fopen@PLT
	movq	%rax, 56(%rsp)
	movq	16(%rsp), %rdx
	leaq	.L.str.5(%rip), %rsi
	movq	%rax, %rdi
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	56(%rsp), %rdi
	callq	feof@PLT
	testl	%eax, %eax
	leaq	120(%rsp), %rax
	leaq	128(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	$0, 192(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB2_16:                               # %"15"
                                        # =>This Inner Loop Header: Depth=1
	movq	192(%rsp), %rbx
	leaq	4(,%rbx,4), %rdx
	incq	%rbx
	addq	16(%rsp), %rdx
	movq	56(%rsp), %rdi
	leaq	.L.str.5(%rip), %rsi
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	56(%rsp), %rdi
	callq	feof@PLT
	testl	%eax, %eax
	leaq	120(%rsp), %rax
	leaq	128(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	%rbx, 192(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB2_17:                               # %"16"
                                        # =>This Inner Loop Header: Depth=1
	movq	56(%rsp), %rdi
	callq	fclose@PLT
	cmpl	$2, 12(%rsp)
	leaq	504(%rsp), %rax
	leaq	160(%rsp), %rcx
	cmovgeq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB2_18:                               # %"17"
                                        # =>This Inner Loop Header: Depth=1
	movl	12(%rsp), %eax
	movq	%rax, 528(%rsp)
	movq	136(%rsp), %rax
	movq	(%rax), %rax
	movq	$1, 200(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB2_19:                               # %"18"
                                        # =>This Inner Loop Header: Depth=1
	movq	200(%rsp), %rax
	movq	%rax, 536(%rsp)
	movq	16(%rsp), %rcx
	movl	(%rcx,%rax,4), %ecx
	movl	%ecx, 44(%rsp)
	movq	144(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 208(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB2_20:                               # %"19"
                                        # =>This Inner Loop Header: Depth=1
	movq	208(%rsp), %rax
	movq	%rax, 184(%rsp)
	leaq	-1(%rax), %rcx
	movq	%rcx, 544(%rsp)
	movl	%ecx, %ecx
	movq	16(%rsp), %rdx
	movl	(%rdx,%rcx,4), %ecx
	cmpl	44(%rsp), %ecx
	leaq	512(%rsp), %rdx
	leaq	152(%rsp), %rsi
	cmovgq	%rdx, %rsi
	movl	%ecx, 76(%rsp)
	movq	(%rsi), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 216(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB2_21:                               # %"20"
                                        # =>This Inner Loop Header: Depth=1
	movq	16(%rsp), %rax
	movq	184(%rsp), %rcx
	movl	76(%rsp), %edx
	movl	%edx, (%rax,%rcx,4)
	cmpq	$2, 184(%rsp)
	leaq	144(%rsp), %rax
	leaq	152(%rsp), %rcx
	cmovgeq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	544(%rsp), %rcx
	movq	%rcx, 208(%rsp)
	movq	$0, 216(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB2_22:                               # %"21"
                                        # =>This Inner Loop Header: Depth=1
	movslq	216(%rsp), %rax
	movq	16(%rsp), %rcx
	movl	44(%rsp), %edx
	movl	%edx, (%rcx,%rax,4)
	movq	536(%rsp), %rax
	incq	%rax
	cmpq	528(%rsp), %rax
	leaq	160(%rsp), %rcx
	leaq	136(%rsp), %rdx
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 200(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp30:                                # Block address taken
.LBB2_23:                               # %"22"
                                        # =>This Inner Loop Header: Depth=1
	movq	16(%rsp), %rax
	cmpl	$84, (%rax)
	leaq	.Lstr.9(%rip), %rdi
	je	.LBB2_25
# %bb.24:                               # %"22"
                                        #   in Loop: Header=BB2_23 Depth=1
	leaq	.Lstr(%rip), %rdi
.LBB2_25:                               # %"22"
                                        #   in Loop: Header=BB2_23 Depth=1
	callq	puts@PLT
	cmpl	$0, 12(%rsp)
	leaq	520(%rsp), %rax
	leaq	176(%rsp), %rcx
	cmovgq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB2_26:                               # %"23"
                                        # =>This Inner Loop Header: Depth=1
	movl	12(%rsp), %eax
	movq	%rax, 552(%rsp)
	movq	168(%rsp), %rax
	movq	(%rax), %rax
	movq	$0, 224(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB2_27:                               # %"24"
                                        # =>This Inner Loop Header: Depth=1
	movq	224(%rsp), %rbx
	movq	16(%rsp), %rax
	movl	(%rax,%rbx,4), %esi
	leaq	.L.str.5(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbx
	cmpq	552(%rsp), %rbx
	leaq	176(%rsp), %rax
	leaq	168(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	%rbx, 224(%rsp)
	jmpq	*%rax
.Ltmp33:                                # Block address taken
.LBB2_28:                               # %"25"
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

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.9,@object                 # @str.9
.Lstr.9:
	.asciz	"You win!"
	.size	.Lstr.9, 9

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
