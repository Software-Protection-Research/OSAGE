	.text
	.file	"countingsort.c"
	.globl	countingSort                    # -- Begin function countingSort
	.p2align	4, 0x90
	.type	countingSort,@function
countingSort:                           # @countingSort
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$776, %rsp                      # imm = 0x308
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r14d
	movq	%rdi, %r12
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, -336(%rbp)
	leaq	-328(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, -328(%rbp)
	leaq	-320(%rbp), %rax
	movq	%rax, -344(%rbp)
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, -320(%rbp)
	leaq	-312(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	.Ltmp3(%rip), %rax
	movq	%rax, -312(%rbp)
	leaq	-304(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, -304(%rbp)
	leaq	-296(%rbp), %rax
	movq	%rax, -352(%rbp)
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, -296(%rbp)
	leaq	-288(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	.Ltmp6(%rip), %rax
	movq	%rax, -288(%rbp)
	leaq	-280(%rbp), %rax
	movq	%rax, -360(%rbp)
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, -280(%rbp)
	leaq	-272(%rbp), %rax
	movq	%rax, -112(%rbp)
	leaq	.Ltmp8(%rip), %rax
	movq	%rax, -272(%rbp)
	leaq	-264(%rbp), %rax
	movq	%rax, -368(%rbp)
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, -264(%rbp)
	leaq	-256(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	.Ltmp10(%rip), %rax
	movq	%rax, -256(%rbp)
	leaq	-248(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	.Ltmp11(%rip), %rax
	movq	%rax, -248(%rbp)
	leaq	-240(%rbp), %rax
	movq	%rax, -376(%rbp)
	leaq	.Ltmp12(%rip), %rax
	movq	%rax, -240(%rbp)
	leaq	-232(%rbp), %rax
	movq	%rax, -136(%rbp)
	leaq	.Ltmp13(%rip), %rax
	movq	%rax, -232(%rbp)
	leaq	-224(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	.Ltmp14(%rip), %rax
	movq	%rax, -224(%rbp)
	leaq	-216(%rbp), %rax
	movq	%rax, -384(%rbp)
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, -216(%rbp)
	leaq	-208(%rbp), %rax
	movq	%rax, -152(%rbp)
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, -208(%rbp)
	leaq	-200(%rbp), %rax
	movq	%rax, -160(%rbp)
	leaq	.Ltmp17(%rip), %r13
	movq	%r13, -200(%rbp)
	movl	(%rdi), %eax
	movl	%eax, -60(%rbp)
	movq	-80(%rbp), %rax
	movl	%esi, %r15d
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, -336(%rbp)
	movq	%r13, -320(%rbp)
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, -304(%rbp)
	leaq	.Ltmp14(%rip), %rax
	movq	%rax, -288(%rbp)
	leaq	.Ltmp3(%rip), %rax
	movq	%rax, -272(%rbp)
	leaq	.Ltmp11(%rip), %rax
	movq	%rax, -256(%rbp)
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, -240(%rbp)
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, -224(%rbp)
	leaq	.Ltmp12(%rip), %rax
	movq	%rax, -208(%rbp)
	movq	-80(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, %r14d
	leaq	-344(%rbp), %rax
	leaq	-96(%rbp), %rcx
	cmovgeq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	-60(%rbp), %ecx
	movl	%ecx, -68(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	%r15, -392(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movl	-60(%rbp), %ecx
	movq	$1, -168(%rbp)
	movl	%ecx, -64(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movl	-64(%rbp), %eax
	movq	-168(%rbp), %rcx
	movl	(%r12,%rcx,4), %edx
	cmpl	%eax, %edx
	cmovgl	%edx, %eax
	incq	%rcx
	cmpq	-392(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	leaq	-88(%rbp), %rsi
	cmoveq	%rdx, %rsi
	movq	(%rsi), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, -168(%rbp)
	movl	%eax, -64(%rbp)
	movl	%eax, -68(%rbp)
	jmpq	*%rdx
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_5:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -44(%rbp)
	incl	%eax
	movq	%rsp, -400(%rbp)
	movq	%rsp, %rcx
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	subq	%rax, %rcx
	movq	%rcx, %rsp
	movq	%rcx, -56(%rbp)
	cmpl	$0, -44(%rbp)
	leaq	-104(%rbp), %rax
	leaq	-352(%rbp), %rcx
	cmovsq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_6:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movl	-44(%rbp), %eax
	leaq	4(,%rax,4), %rdx
	movq	-56(%rbp), %rdi
	xorl	%esi, %esi
	callq	memset@PLT
	movq	-104(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_7:                                # %"6"
                                        # =>This Inner Loop Header: Depth=1
	testl	%r14d, %r14d
	leaq	-360(%rbp), %rax
	leaq	-112(%rbp), %rcx
	cmovgq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB0_8:                                # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	%r15, -408(%rbp)
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	movq	$0, -176(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB0_9:                                # %"8"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -44(%rbp)
	leaq	-128(%rbp), %rax
	leaq	-368(%rbp), %rcx
	cmovleq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB0_10:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movl	-44(%rbp), %eax
	incq	%rax
	movq	%rax, -416(%rbp)
	movq	-56(%rbp), %rax
	movl	(%rax), %eax
	movq	-136(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, -72(%rbp)
	movq	$1, -184(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB0_11:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movq	-176(%rbp), %rax
	movslq	(%r12,%rax,4), %rcx
	movq	-56(%rbp), %rdx
	incl	(%rdx,%rcx,4)
	incq	%rax
	cmpq	-408(%rbp), %rax
	leaq	-112(%rbp), %rcx
	leaq	-120(%rbp), %rdx
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rcx
	movq	(%rcx), %rcx
	movq	%rax, -176(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB0_12:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	testl	%r14d, %r14d
	leaq	-376(%rbp), %rax
	leaq	-144(%rbp), %rcx
	cmovgq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB0_13:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	movq	%r15, -192(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB0_14:                               # %"13"
                                        # =>This Inner Loop Header: Depth=1
	movq	-184(%rbp), %rax
	movq	-56(%rbp), %rcx
	movl	(%rcx,%rax,4), %edx
	addl	-72(%rbp), %edx
	movl	%edx, (%rcx,%rax,4)
	incq	%rax
	cmpq	-416(%rbp), %rax
	leaq	-128(%rbp), %rcx
	leaq	-136(%rbp), %rsi
	cmoveq	%rcx, %rsi
	movq	(%rsi), %rcx
	movq	(%rcx), %rcx
	movl	%edx, -72(%rbp)
	movq	%rax, -184(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB0_15:                               # %"14"
                                        # =>This Inner Loop Header: Depth=1
	testl	%r14d, %r14d
	leaq	-384(%rbp), %rax
	leaq	-160(%rbp), %rcx
	cmovgq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB0_16:                               # %"15"
                                        # =>This Inner Loop Header: Depth=1
	leaq	(,%r15,4), %rdx
	leaq	-816(%rbp), %rsi
	movq	%r12, %rdi
	callq	memcpy@PLT
	movq	-160(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB0_17:                               # %"16"
                                        # =>This Inner Loop Header: Depth=1
	movq	-192(%rbp), %rax
	leaq	-1(%rax), %rcx
	movl	%ecx, %edx
	movslq	(%r12,%rdx,4), %rdx
	movq	-56(%rbp), %rsi
	movslq	(%rsi,%rdx,4), %rdi
	movl	%edx, -820(%rbp,%rdi,4)
	decq	%rdi
	cmpq	$2, %rax
	leaq	-152(%rbp), %rax
	leaq	-144(%rbp), %rbx
	cmovgeq	%rax, %rbx
	movl	%edi, (%rsi,%rdx,4)
	movq	(%rbx), %rax
	movq	(%rax), %rax
	movq	%rcx, -192(%rbp)
	jmpq	*%rax
.Ltmp17:                                # Block address taken
.LBB0_18:                               # %"17"
	movq	-400(%rbp), %rsp
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	countingSort, .Lfunc_end0-countingSort
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
	subq	$200, %rsp
	.cfi_def_cfa_offset 256
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r14
	movl	%edi, %ebx
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, 72(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 16(%rsp)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, 80(%rsp)
	leaq	88(%rsp), %rax
	movq	%rax, 152(%rsp)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, 88(%rsp)
	leaq	96(%rsp), %rax
	movq	%rax, 160(%rsp)
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, 96(%rsp)
	leaq	104(%rsp), %rax
	movq	%rax, 168(%rsp)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, 104(%rsp)
	leaq	112(%rsp), %rax
	movq	%rax, 24(%rsp)
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, 112(%rsp)
	leaq	120(%rsp), %rax
	movq	%rax, 32(%rsp)
	leaq	.Ltmp24(%rip), %rax
	movq	%rax, 120(%rsp)
	leaq	128(%rsp), %rax
	movq	%rax, 176(%rsp)
	leaq	.Ltmp25(%rip), %r13
	movq	%r13, 128(%rsp)
	leaq	136(%rsp), %rax
	movq	%rax, 40(%rsp)
	leaq	.Ltmp26(%rip), %r15
	movq	%r15, 136(%rsp)
	leaq	144(%rsp), %rax
	movq	%rax, 48(%rsp)
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, 144(%rsp)
	movslq	%edi, %rax
	leaq	-1(,%rax,4), %rdi
	callq	malloc@PLT
	movq	%rax, (%rsp)
	movq	16(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB2_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, 72(%rsp)
	leaq	.Ltmp24(%rip), %rax
	movq	%rax, 88(%rsp)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, 104(%rsp)
	movq	%r13, 120(%rsp)
	movq	%r15, 136(%rsp)
	movq	16(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB2_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, (%rsp)
	leaq	168(%rsp), %rax
	leaq	152(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB2_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, %ebx
	leaq	160(%rsp), %rax
	leaq	32(%rsp), %rcx
	cmovgeq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB2_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movl	%ebx, %eax
	movq	%rax, 184(%rsp)
	movq	24(%rsp), %rax
	movq	(%rax), %rax
	movq	$1, 56(%rsp)
	jmpq	*%rax
.Ltmp22:                                # Block address taken
.LBB2_5:                                # %"4"
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB2_6:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	56(%rsp), %r12
	movq	(%r14,%r12,8), %rdi
	movq	(%rsp), %rax
	leaq	(%rax,%r12,4), %rdx
	addq	$-4, %rdx
	leaq	.L.str.1(%rip), %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	incq	%r12
	cmpq	184(%rsp), %r12
	leaq	32(%rsp), %rax
	leaq	24(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	%r12, 56(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB2_7:                                # %"6"
                                        # =>This Inner Loop Header: Depth=1
	leal	-1(%rbx), %esi
	movl	%esi, 12(%rsp)
	movq	(%rsp), %rdi
	callq	countingSort@PLT
	movq	(%rsp), %rax
	cmpl	$84, (%rax)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$2, %ebx
	leaq	176(%rsp), %rax
	leaq	48(%rsp), %rcx
	cmovgeq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB2_8:                                # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movl	12(%rsp), %eax
	movq	%rax, 192(%rsp)
	movq	40(%rsp), %rax
	movq	(%rax), %rax
	movq	$0, 64(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB2_9:                                # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	64(%rsp), %rbp
	movq	(%rsp), %rax
	movl	(%rax,%rbp,4), %esi
	leaq	.L.str.4(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	cmpq	192(%rsp), %rbp
	leaq	48(%rsp), %rax
	leaq	40(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	%rbp, 64(%rsp)
	jmpq	*%rax
.Ltmp27:                                # Block address taken
.LBB2_10:                               # %"9"
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$200, %rsp
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
