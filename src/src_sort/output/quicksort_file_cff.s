	.text
	.file	"quicksort_file.c"
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
	.globl	partition                       # -- Begin function partition
	.p2align	4, 0x90
	.type	partition,@function
partition:                              # @partition
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$48, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
                                        # kill: def $esi killed $esi def $rsi
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, -56(%rsp)
	leaq	-48(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	.Ltmp1(%rip), %r11
	movq	%r11, -48(%rsp)
	leaq	-40(%rsp), %rcx
	movq	%rcx, 8(%rsp)
	leaq	.Ltmp2(%rip), %r8
	movq	%r8, -40(%rsp)
	leaq	-32(%rsp), %rcx
	movq	%rcx, -96(%rsp)
	leaq	.Ltmp3(%rip), %r9
	movq	%r9, -32(%rsp)
	leaq	-24(%rsp), %rcx
	movq	%rcx, 16(%rsp)
	leaq	.Ltmp4(%rip), %r10
	movq	%r10, -24(%rsp)
	leaq	-16(%rsp), %rcx
	movq	%rcx, -88(%rsp)
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, -16(%rsp)
	leaq	-8(%rsp), %rcx
	movq	%rcx, -80(%rsp)
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, -8(%rsp)
	movslq	%edx, %r14
	leaq	(%rdi,%r14,4), %rax
	movq	%rax, -72(%rsp)
	movl	(%rdi,%r14,4), %eax
	movl	%eax, -108(%rsp)
	leal	-1(%rsi), %eax
	movl	%eax, -124(%rsp)
	jmpq	*%r11
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB1_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	%r10, -56(%rsp)
	movq	%r8, -40(%rsp)
	movq	%r11, -24(%rsp)
	movq	%r9, -8(%rsp)
	movq	(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB1_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpl	%edx, %esi
	leaq	8(%rsp), %rax
	leaq	-80(%rsp), %rbx
	cmovlq	%rax, %rbx
	movq	(%rbx), %rax
	movq	(%rax), %rax
	movl	-124(%rsp), %ebx
	movl	%ebx, -112(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB1_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movslq	%esi, %rax
	movq	%r14, 24(%rsp)
	movq	-96(%rsp), %rbx
	movq	(%rbx), %rbx
	movl	-124(%rsp), %ebp
	movq	%rax, -64(%rsp)
	movl	%ebp, -120(%rsp)
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB1_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movl	-120(%rsp), %eax
	movq	-64(%rsp), %rbx
	movl	%eax, -104(%rsp)
	movq	%rbx, 32(%rsp)
	leaq	(%rdi,%rbx,4), %rbp
	movq	%rbp, 40(%rsp)
	movl	(%rdi,%rbx,4), %ebx
	cmpl	-108(%rsp), %ebx
	leaq	16(%rsp), %rbp
	leaq	-88(%rsp), %rcx
	cmovlq	%rbp, %rcx
	movl	%ebx, -100(%rsp)
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movl	%eax, -116(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB1_5:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movslq	-104(%rsp), %rax
	leaq	1(%rax), %rcx
	movl	4(%rdi,%rax,4), %ebx
	movl	-100(%rsp), %ebp
	movl	%ebp, 4(%rdi,%rax,4)
	movq	40(%rsp), %rax
	movl	%ebx, (%rax)
	movq	-88(%rsp), %rax
	movq	(%rax), %rax
	movl	%ecx, -116(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB1_6:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movl	-116(%rsp), %eax
	movq	32(%rsp), %rcx
	incq	%rcx
	cmpq	24(%rsp), %rcx
	leaq	-80(%rsp), %rbx
	leaq	-96(%rsp), %rbp
	cmoveq	%rbx, %rbp
	movq	(%rbp), %rbx
	movq	(%rbx), %rbx
	movq	%rcx, -64(%rsp)
	movl	%eax, -120(%rsp)
	movl	%eax, -112(%rsp)
	jmpq	*%rbx
.Ltmp6:                                 # Block address taken
.LBB1_7:                                # %"6"
	movslq	-112(%rsp), %rcx
	leaq	1(%rcx), %rax
	movl	4(%rdi,%rcx,4), %edx
	movq	-72(%rsp), %rsi
	movl	(%rsi), %esi
	movl	%esi, 4(%rdi,%rcx,4)
	movq	-72(%rsp), %rcx
	movl	%edx, (%rcx)
                                        # kill: def $eax killed $eax killed $rax
	addq	$48, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end1:
	.size	partition, .Lfunc_end1-partition
	.cfi_endproc
                                        # -- End function
	.globl	quickSort                       # -- Begin function quickSort
	.p2align	4, 0x90
	.type	quickSort,@function
quickSort:                              # @quickSort
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
	movl	%edx, %ebx
	movl	%esi, %r14d
	movq	%rdi, %rbp
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, 80(%rsp)
	leaq	88(%rsp), %rax
	movq	%rax, 152(%rsp)
	leaq	.Ltmp8(%rip), %rax
	movq	%rax, 88(%rsp)
	leaq	96(%rsp), %rcx
	movq	%rcx, 40(%rsp)
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, 96(%rsp)
	leaq	104(%rsp), %rcx
	movq	%rcx, 160(%rsp)
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, 104(%rsp)
	leaq	112(%rsp), %rcx
	movq	%rcx, 48(%rsp)
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, 112(%rsp)
	leaq	120(%rsp), %rcx
	movq	%rcx, 168(%rsp)
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, 120(%rsp)
	leaq	128(%rsp), %rcx
	movq	%rcx, 56(%rsp)
	leaq	.Ltmp13(%rip), %r13
	movq	%r13, 128(%rsp)
	leaq	136(%rsp), %rcx
	movq	%rcx, 176(%rsp)
	leaq	.Ltmp14(%rip), %r15
	movq	%r15, 136(%rsp)
	leaq	144(%rsp), %rcx
	movq	%rcx, 184(%rsp)
	leaq	.Ltmp15(%rip), %r12
	movq	%r12, 144(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB2_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp11(%rip), %rax
	movq	%rax, 80(%rsp)
	movq	%r15, 96(%rsp)
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, 112(%rsp)
	movq	%r13, 128(%rsp)
	movq	%r12, 144(%rsp)
	movq	152(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB2_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	movq	40(%rsp), %rax
	movq	(%rax), %rax
	movl	%r14d, 16(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB2_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	16(%rsp), %eax
	movl	%eax, 12(%rsp)
	cmpl	%ebx, %eax
	leaq	160(%rsp), %rax
	leaq	184(%rsp), %rcx
	cmovlq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB2_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movslq	%ebx, %rax
	movq	%rax, 192(%rsp)
	leaq	(,%rax,4), %rcx
	addq	%rbp, %rcx
	movq	%rcx, 64(%rsp)
	movl	(%rbp,%rax,4), %eax
	movl	%eax, 28(%rsp)
	movslq	12(%rsp), %rax
	leal	-1(%rax), %ecx
	movq	48(%rsp), %rdx
	movq	(%rdx), %rdx
	movq	%rax, 72(%rsp)
	movl	%ecx, 20(%rsp)
	jmpq	*%rdx
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB2_5:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movl	20(%rsp), %eax
	movq	72(%rsp), %rcx
	movl	%eax, 32(%rsp)
	movq	%rcx, 200(%rsp)
	leaq	(,%rcx,4), %rdx
	addq	%rbp, %rdx
	movq	%rdx, 208(%rsp)
	movl	(%rbp,%rcx,4), %ecx
	cmpl	28(%rsp), %ecx
	leaq	168(%rsp), %rdx
	leaq	56(%rsp), %rsi
	cmovlq	%rdx, %rsi
	movl	%ecx, 36(%rsp)
	movq	(%rsi), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 24(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB2_6:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movslq	32(%rsp), %rax
	leaq	1(%rax), %rcx
	movl	4(%rbp,%rax,4), %edx
	movl	36(%rsp), %esi
	movl	%esi, 4(%rbp,%rax,4)
	movq	208(%rsp), %rax
	movl	%edx, (%rax)
	movq	56(%rsp), %rax
	movq	(%rax), %rax
	movl	%ecx, 24(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB2_7:                                # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movl	24(%rsp), %eax
	movl	%eax, 8(%rsp)
	movq	200(%rsp), %rcx
	incq	%rcx
	cmpq	192(%rsp), %rcx
	leaq	176(%rsp), %rdx
	leaq	48(%rsp), %rsi
	cmoveq	%rdx, %rsi
	movq	(%rsi), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, 72(%rsp)
	movl	%eax, 20(%rsp)
	jmpq	*%rdx
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB2_8:                                # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movslq	8(%rsp), %rax
	movl	4(%rbp,%rax,4), %ecx
	movq	64(%rsp), %rdx
	movl	(%rdx), %edx
	movl	%edx, 4(%rbp,%rax,4)
	movq	64(%rsp), %rax
	movl	%ecx, (%rax)
	movl	12(%rsp), %esi
	movl	8(%rsp), %edx
	movq	%rbp, %rdi
	callq	quickSort@PLT
	movl	8(%rsp), %eax
	addl	$2, %eax
	movq	40(%rsp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 16(%rsp)
	jmpq	*%rcx
.Ltmp15:                                # Block address taken
.LBB2_9:                                # %"8"
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
.Lfunc_end2:
	.size	quickSort, .Lfunc_end2-quickSort
	.cfi_endproc
                                        # -- End function
	.globl	init_program                    # -- Begin function init_program
	.p2align	4, 0x90
	.type	init_program,@function
init_program:                           # @init_program
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end3:
	.size	init_program, .Lfunc_end3-init_program
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
	subq	$904, %rsp                      # imm = 0x388
	.cfi_def_cfa_offset 960
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r14
	movl	%edi, %ebp
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, 144(%rsp)
	leaq	152(%rsp), %rax
	movq	%rax, 56(%rsp)
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, 152(%rsp)
	leaq	160(%rsp), %rax
	movq	%rax, 304(%rsp)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, 160(%rsp)
	leaq	168(%rsp), %rax
	movq	%rax, 312(%rsp)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, 168(%rsp)
	leaq	176(%rsp), %rax
	movq	%rax, 320(%rsp)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, 176(%rsp)
	leaq	184(%rsp), %rax
	movq	%rax, 328(%rsp)
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, 184(%rsp)
	leaq	192(%rsp), %rax
	movq	%rax, 64(%rsp)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, 192(%rsp)
	leaq	200(%rsp), %rax
	movq	%rax, 336(%rsp)
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, 200(%rsp)
	leaq	208(%rsp), %rax
	movq	%rax, 344(%rsp)
	leaq	.Ltmp24(%rip), %rax
	movq	%rax, 208(%rsp)
	leaq	216(%rsp), %rax
	movq	%rax, 352(%rsp)
	leaq	.Ltmp25(%rip), %rax
	movq	%rax, 216(%rsp)
	leaq	224(%rsp), %rax
	movq	%rax, 72(%rsp)
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, 224(%rsp)
	leaq	232(%rsp), %rax
	movq	%rax, 48(%rsp)
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, 232(%rsp)
	leaq	240(%rsp), %rax
	movq	%rax, 80(%rsp)
	leaq	.Ltmp28(%rip), %r12
	movq	%r12, 240(%rsp)
	leaq	248(%rsp), %rax
	movq	%rax, 360(%rsp)
	leaq	.Ltmp29(%rip), %rax
	movq	%rax, 248(%rsp)
	leaq	256(%rsp), %rax
	movq	%rax, 88(%rsp)
	leaq	.Ltmp30(%rip), %r13
	movq	%r13, 256(%rsp)
	leaq	264(%rsp), %rax
	movq	%rax, 96(%rsp)
	leaq	.Ltmp31(%rip), %rax
	movq	%rax, 264(%rsp)
	leaq	272(%rsp), %rax
	movq	%rax, 104(%rsp)
	leaq	.Ltmp32(%rip), %r15
	movq	%r15, 272(%rsp)
	leaq	280(%rsp), %rax
	movq	%rax, 368(%rsp)
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, 280(%rsp)
	leaq	288(%rsp), %rax
	movq	%rax, 112(%rsp)
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, 288(%rsp)
	leaq	296(%rsp), %rax
	movq	%rax, 120(%rsp)
	leaq	.Ltmp35(%rip), %rax
	movq	%rax, 296(%rsp)
	movb	$0, 2(%rsp)
	movq	56(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB4_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, 144(%rsp)
	movq	%r13, 160(%rsp)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, 176(%rsp)
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, 192(%rsp)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, 208(%rsp)
	leaq	.Ltmp25(%rip), %rax
	movq	%rax, 224(%rsp)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, 240(%rsp)
	movq	%r15, 256(%rsp)
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, 272(%rsp)
	movq	%r12, 288(%rsp)
	movq	56(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB4_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, %ebp
	leaq	312(%rsp), %rax
	leaq	304(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
.Ltmp18:                                # Block address taken
.LBB4_3:                                # %"2"
	movl	$1, %edi
	callq	exit@PLT
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB4_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	8(%r14), %rsi
	leaq	384(%rsp), %rbx
	movl	$512, %edx                      # imm = 0x200
	movq	%rbx, %rdi
	callq	strncpy@PLT
	leaq	.L.str.1(%rip), %rsi
	movq	%rbx, %rdi
	callq	fopen@PLT
	movq	%rax, 24(%rsp)
	testq	%rax, %rax
	leaq	320(%rsp), %rax
	leaq	328(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
.Ltmp20:                                # Block address taken
.LBB4_5:                                # %"4"
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	movl	$1, %edi
	callq	exit@PLT
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB4_6:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	24(%rsp), %rdi
	leaq	.L.str.3(%rip), %rsi
	leaq	2(%rsp), %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	24(%rsp), %rdi
	callq	feof@PLT
	testl	%eax, %eax
	leaq	64(%rsp), %rax
	leaq	80(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	$0, 32(%rsp)
	movl	$0, 36(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB4_7:                                # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movl	32(%rsp), %eax
	movl	%eax, 8(%rsp)
	movzbl	2(%rsp), %eax
	movb	%al, 3(%rsp)
	movq	336(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB4_8:                                # %NodeBlock
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$32, 3(%rsp)
	leaq	352(%rsp), %rax
	leaq	344(%rsp), %rcx
	cmovlq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB4_9:                                # %LeafBlock1
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$32, 3(%rsp)
	leaq	72(%rsp), %rax
	leaq	48(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	8(%rsp), %ecx
	movl	%ecx, 12(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB4_10:                               # %LeafBlock
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$10, 3(%rsp)
	leaq	72(%rsp), %rax
	leaq	48(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	8(%rsp), %ecx
	movl	%ecx, 12(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB4_11:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movl	8(%rsp), %eax
	incl	%eax
	movq	48(%rsp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 12(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB4_12:                               # %"11"
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
	leaq	64(%rsp), %rax
	leaq	80(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	%ebx, 32(%rsp)
	movl	%ebx, 36(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB4_13:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	movl	36(%rsp), %eax
	movl	%eax, 4(%rsp)
	movq	24(%rsp), %rdi
	callq	fclose@PLT
	movslq	4(%rsp), %rdi
	shlq	$2, %rdi
	callq	malloc@PLT
	movq	%rax, 16(%rsp)
	cmpl	$0, 4(%rsp)
	leaq	360(%rsp), %rax
	leaq	88(%rsp), %rcx
	cmovgq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB4_14:                               # %"13"
                                        # =>This Inner Loop Header: Depth=1
	movl	4(%rsp), %edx
	shlq	$2, %rdx
	movq	16(%rsp), %rdi
	xorl	%esi, %esi
	callq	memset@PLT
	movq	88(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp30:                                # Block address taken
.LBB4_15:                               # %"14"
                                        # =>This Inner Loop Header: Depth=1
	leaq	.L.str.4(%rip), %rsi
	leaq	384(%rsp), %rdi
	callq	fopen@PLT
	movq	%rax, 40(%rsp)
	movq	16(%rsp), %rdx
	leaq	.L.str.5(%rip), %rsi
	movq	%rax, %rdi
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	40(%rsp), %rdi
	callq	feof@PLT
	testl	%eax, %eax
	leaq	96(%rsp), %rax
	leaq	104(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	$0, 128(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB4_16:                               # %"15"
                                        # =>This Inner Loop Header: Depth=1
	movq	128(%rsp), %rbx
	leaq	4(,%rbx,4), %rdx
	incq	%rbx
	addq	16(%rsp), %rdx
	movq	40(%rsp), %rdi
	leaq	.L.str.5(%rip), %rsi
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	40(%rsp), %rdi
	callq	feof@PLT
	testl	%eax, %eax
	leaq	96(%rsp), %rax
	leaq	104(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	%rbx, 128(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB4_17:                               # %"16"
                                        # =>This Inner Loop Header: Depth=1
	movq	40(%rsp), %rdi
	callq	fclose@PLT
	movl	4(%rsp), %edx
	decl	%edx
	movq	16(%rsp), %rdi
	xorl	%esi, %esi
	callq	quickSort@PLT
	movq	16(%rsp), %rax
	cmpl	$84, (%rax)
	leaq	.Lstr.10(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$0, 4(%rsp)
	leaq	368(%rsp), %rax
	leaq	120(%rsp), %rcx
	cmovgq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp33:                                # Block address taken
.LBB4_18:                               # %"17"
                                        # =>This Inner Loop Header: Depth=1
	movl	4(%rsp), %eax
	movq	%rax, 376(%rsp)
	movq	112(%rsp), %rax
	movq	(%rax), %rax
	movq	$0, 136(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp34:                                # Block address taken
.LBB4_19:                               # %"18"
                                        # =>This Inner Loop Header: Depth=1
	movq	136(%rsp), %rbx
	movq	16(%rsp), %rax
	movl	(%rax,%rbx,4), %esi
	leaq	.L.str.8(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbx
	cmpq	376(%rsp), %rbx
	leaq	120(%rsp), %rax
	leaq	112(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	%rbx, 136(%rsp)
	jmpq	*%rax
.Ltmp35:                                # Block address taken
.LBB4_20:                               # %"19"
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$904, %rsp                      # imm = 0x388
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
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
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
