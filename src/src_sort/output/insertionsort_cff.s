	.text
	.file	"insertionsort.c"
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
	leaq	.Ltmp0(%rip), %r8
	movq	%r8, -56(%rsp)
	leaq	-48(%rsp), %rax
	movq	%rax, 8(%rsp)
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, -48(%rsp)
	leaq	-40(%rsp), %rax
	movq	%rax, 16(%rsp)
	leaq	.Ltmp2(%rip), %r9
	movq	%r9, -40(%rsp)
	leaq	-32(%rsp), %rax
	movq	%rax, -120(%rsp)
	leaq	.Ltmp3(%rip), %rax
	movq	%rax, -32(%rsp)
	leaq	-24(%rsp), %rax
	movq	%rax, -112(%rsp)
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, -24(%rsp)
	leaq	-16(%rsp), %rax
	movq	%rax, 24(%rsp)
	leaq	.Ltmp5(%rip), %r10
	movq	%r10, -16(%rsp)
	leaq	-8(%rsp), %rax
	movq	%rax, -104(%rsp)
	leaq	.Ltmp6(%rip), %r11
	movq	%r11, -8(%rsp)
	leaq	(%rsp), %rdx
	movq	%rdx, -96(%rsp)
	leaq	.Ltmp7(%rip), %rdx
	movq	%rdx, (%rsp)
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
	subq	$360, %rsp                      # imm = 0x168
	.cfi_def_cfa_offset 416
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r14
	movl	%edi, %ebx
	leaq	.Ltmp8(%rip), %rax
	movq	%rax, 144(%rsp)
	leaq	152(%rsp), %rax
	movq	%rax, 24(%rsp)
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, 152(%rsp)
	leaq	160(%rsp), %rax
	movq	%rax, 272(%rsp)
	leaq	.Ltmp10(%rip), %rax
	movq	%rax, 160(%rsp)
	leaq	168(%rsp), %rax
	movq	%rax, 280(%rsp)
	leaq	.Ltmp11(%rip), %rax
	movq	%rax, 168(%rsp)
	leaq	176(%rsp), %rax
	movq	%rax, 288(%rsp)
	leaq	.Ltmp12(%rip), %rax
	movq	%rax, 176(%rsp)
	leaq	184(%rsp), %rax
	movq	%rax, 32(%rsp)
	leaq	.Ltmp13(%rip), %rax
	movq	%rax, 184(%rsp)
	leaq	192(%rsp), %rax
	movq	%rax, 40(%rsp)
	leaq	.Ltmp14(%rip), %rax
	movq	%rax, 192(%rsp)
	leaq	200(%rsp), %rax
	movq	%rax, 296(%rsp)
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, 200(%rsp)
	leaq	208(%rsp), %rax
	movq	%rax, 48(%rsp)
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, 208(%rsp)
	leaq	216(%rsp), %rax
	movq	%rax, 56(%rsp)
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, 216(%rsp)
	leaq	224(%rsp), %rax
	movq	%rax, 304(%rsp)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, 224(%rsp)
	leaq	232(%rsp), %rax
	movq	%rax, 64(%rsp)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, 232(%rsp)
	leaq	240(%rsp), %rax
	movq	%rax, 72(%rsp)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, 240(%rsp)
	leaq	248(%rsp), %rax
	movq	%rax, 312(%rsp)
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, 248(%rsp)
	leaq	256(%rsp), %rax
	movq	%rax, 80(%rsp)
	leaq	.Ltmp22(%rip), %r13
	movq	%r13, 256(%rsp)
	leaq	264(%rsp), %rax
	movq	%rax, 88(%rsp)
	leaq	.Ltmp23(%rip), %r12
	movq	%r12, 264(%rsp)
	movslq	%edi, %rax
	leaq	-1(,%rax,4), %rdi
	callq	malloc@PLT
	movq	%rax, (%rsp)
	movq	24(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB2_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp13(%rip), %rax
	movq	%rax, 144(%rsp)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, 160(%rsp)
	leaq	.Ltmp14(%rip), %rax
	movq	%rax, 176(%rsp)
	movq	%r12, 192(%rsp)
	leaq	.Ltmp10(%rip), %rax
	movq	%rax, 208(%rsp)
	movq	%r13, 224(%rsp)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, 240(%rsp)
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, 256(%rsp)
	movq	24(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB2_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, (%rsp)
	leaq	288(%rsp), %rax
	leaq	272(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB2_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, %ebx
	leaq	280(%rsp), %rax
	leaq	40(%rsp), %rcx
	cmovgeq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB2_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movl	%ebx, %eax
	movq	%rax, 320(%rsp)
	movq	32(%rsp), %rax
	movq	(%rax), %rax
	movq	$1, 104(%rsp)
	jmpq	*%rax
.Ltmp12:                                # Block address taken
.LBB2_5:                                # %"4"
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB2_6:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	104(%rsp), %r15
	movq	(%r14,%r15,8), %rdi
	movq	(%rsp), %rax
	leaq	(%rax,%r15,4), %rdx
	addq	$-4, %rdx
	leaq	.L.str.1(%rip), %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	incq	%r15
	cmpq	320(%rsp), %r15
	leaq	40(%rsp), %rax
	leaq	32(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	%r15, 104(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB2_7:                                # %"6"
                                        # =>This Inner Loop Header: Depth=1
	leal	-1(%rbx), %eax
	movl	%eax, 12(%rsp)
	cmpl	$3, %ebx
	leaq	296(%rsp), %rax
	leaq	72(%rsp), %rcx
	cmovgeq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB2_8:                                # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movl	12(%rsp), %eax
	movq	%rax, 328(%rsp)
	movq	48(%rsp), %rax
	movq	(%rax), %rax
	movq	$1, 112(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB2_9:                                # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	112(%rsp), %rax
	movq	%rax, 336(%rsp)
	movq	(%rsp), %rcx
	movl	(%rcx,%rax,4), %ecx
	movl	%ecx, 16(%rsp)
	movq	56(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 120(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB2_10:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movq	120(%rsp), %rax
	movq	%rax, 96(%rsp)
	leaq	-1(%rax), %rcx
	movq	%rcx, 344(%rsp)
	movl	%ecx, %ecx
	movq	(%rsp), %rdx
	movl	(%rdx,%rcx,4), %ecx
	cmpl	16(%rsp), %ecx
	leaq	304(%rsp), %rdx
	leaq	64(%rsp), %rsi
	cmovgq	%rdx, %rsi
	movl	%ecx, 20(%rsp)
	movq	(%rsi), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 128(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB2_11:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movq	(%rsp), %rax
	movq	96(%rsp), %rcx
	movl	20(%rsp), %edx
	movl	%edx, (%rax,%rcx,4)
	cmpq	$2, 96(%rsp)
	leaq	56(%rsp), %rax
	leaq	64(%rsp), %rcx
	cmovgeq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	344(%rsp), %rcx
	movq	%rcx, 120(%rsp)
	movq	$0, 128(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB2_12:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movslq	128(%rsp), %rax
	movq	(%rsp), %rcx
	movl	16(%rsp), %edx
	movl	%edx, (%rcx,%rax,4)
	movq	336(%rsp), %rax
	incq	%rax
	cmpq	328(%rsp), %rax
	leaq	72(%rsp), %rcx
	leaq	48(%rsp), %rdx
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 112(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB2_13:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	movq	(%rsp), %rax
	cmpl	$84, (%rax)
	leaq	.Lstr.7(%rip), %rdi
	je	.LBB2_15
# %bb.14:                               # %"12"
                                        #   in Loop: Header=BB2_13 Depth=1
	leaq	.Lstr.6(%rip), %rdi
.LBB2_15:                               # %"12"
                                        #   in Loop: Header=BB2_13 Depth=1
	callq	puts@PLT
	cmpl	$2, %ebx
	leaq	312(%rsp), %rax
	leaq	88(%rsp), %rcx
	cmovgeq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB2_16:                               # %"13"
                                        # =>This Inner Loop Header: Depth=1
	movl	12(%rsp), %eax
	movq	%rax, 352(%rsp)
	movq	80(%rsp), %rax
	movq	(%rax), %rax
	movq	$0, 136(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB2_17:                               # %"14"
                                        # =>This Inner Loop Header: Depth=1
	movq	136(%rsp), %rbp
	movq	(%rsp), %rax
	movl	(%rax,%rbp,4), %esi
	leaq	.L.str.4(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	cmpq	352(%rsp), %rbp
	leaq	88(%rsp), %rax
	leaq	80(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	%rbp, 136(%rsp)
	jmpq	*%rax
.Ltmp23:                                # Block address taken
.LBB2_18:                               # %"15"
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$360, %rsp                      # imm = 0x168
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
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"%d "
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
