	.text
	.file	"armstrongnumber.c"
	.globl	armstrong_num                   # -- Begin function armstrong_num
	.p2align	4, 0x90
	.type	armstrong_num,@function
armstrong_num:                          # @armstrong_num
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
	subq	$128, %rsp
	.cfi_def_cfa_offset 176
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movl	%edi, %ebx
	leaq	.Ltmp0(%rip), %r14
	movq	%r14, 48(%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 104(%rsp)
	leaq	.Ltmp1(%rip), %r15
	movq	%r15, 56(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 24(%rsp)
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, 64(%rsp)
	leaq	72(%rsp), %rax
	movq	%rax, 32(%rsp)
	leaq	.Ltmp3(%rip), %rax
	movq	%rax, 72(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 112(%rsp)
	leaq	.Ltmp4(%rip), %r12
	movq	%r12, 80(%rsp)
	leaq	88(%rsp), %rax
	movq	%rax, 120(%rsp)
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, 88(%rsp)
	leaq	96(%rsp), %rax
	movq	%rax, 40(%rsp)
	leaq	.Ltmp6(%rip), %r13
	movq	%r13, 96(%rsp)
	jmpq	*%r15
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	%r14, 48(%rsp)
	movq	%r15, 64(%rsp)
	movq	%r13, 80(%rsp)
	movq	%r12, 96(%rsp)
	movq	104(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	testl	%ebx, %ebx
	leaq	32(%rsp), %rax
	leaq	24(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	$0, 8(%rsp)
	movl	%ebx, 12(%rsp)
	movl	$0, 16(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movslq	12(%rsp), %rcx
	imulq	$1717986919, %rcx, %rax         # imm = 0x66666667
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$34, %rax
	addl	%edx, %eax
	leal	(%rax,%rax), %edx
	leal	(%rdx,%rdx,4), %edx
	leal	9(%rcx), %esi
                                        # kill: def $ecx killed $ecx killed $rcx
	subl	%edx, %ecx
	movl	%ecx, %edx
	imull	%ecx, %edx
	imull	%ecx, %edx
	addl	8(%rsp), %edx
	cmpl	$19, %esi
	leaq	32(%rsp), %rcx
	leaq	24(%rsp), %rsi
	cmovbq	%rcx, %rsi
	movq	(%rsi), %rcx
	movq	(%rcx), %rcx
	movl	%edx, 8(%rsp)
	movl	%eax, 12(%rsp)
	movl	%edx, 16(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	%ebx, 16(%rsp)
	leaq	112(%rsp), %rax
	leaq	120(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_5:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	leaq	.L.str(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	cmpl	$1634, %ebx                     # imm = 0x662
	movl	$1, %eax
	cmovel	%ebx, %eax
	movq	40(%rsp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 20(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_6:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	leaq	.L.str.1(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	40(%rsp), %rax
	movq	(%rax), %rax
	movl	$0, 20(%rsp)
	jmpq	*%rax
.Ltmp6:                                 # Block address taken
.LBB0_7:                                # %"6"
	movl	20(%rsp), %eax
	addq	$128, %rsp
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
.Lfunc_end0:
	.size	armstrong_num, .Lfunc_end0-armstrong_num
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
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$136, %rsp
	.cfi_def_cfa_offset 176
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, 64(%rsp)
	leaq	72(%rsp), %rax
	movq	%rax, 32(%rsp)
	leaq	.Ltmp8(%rip), %rax
	movq	%rax, 72(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 40(%rsp)
	leaq	.Ltmp9(%rip), %r14
	movq	%r14, 80(%rsp)
	leaq	88(%rsp), %rax
	movq	%rax, 48(%rsp)
	leaq	.Ltmp10(%rip), %r15
	movq	%r15, 88(%rsp)
	leaq	96(%rsp), %rax
	movq	%rax, 120(%rsp)
	leaq	.Ltmp11(%rip), %rax
	movq	%rax, 96(%rsp)
	leaq	104(%rsp), %rax
	movq	%rax, 128(%rsp)
	leaq	.Ltmp12(%rip), %r12
	movq	%r12, 104(%rsp)
	leaq	112(%rsp), %rax
	movq	%rax, 56(%rsp)
	leaq	.Ltmp13(%rip), %rbx
	movq	%rbx, 112(%rsp)
	movq	8(%rsi), %rdi
	xorl	%esi, %esi
	movl	$10, %edx
	callq	strtol@PLT
	movl	%eax, 12(%rsp)
	movq	32(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB2_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	%rbx, 64(%rsp)
	movq	%r12, 80(%rsp)
	movq	%r14, 96(%rsp)
	movq	%r15, 112(%rsp)
	movq	32(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB2_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	movl	12(%rsp), %eax
	testl	%eax, %eax
	leaq	48(%rsp), %rcx
	leaq	40(%rsp), %rdx
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rcx
	movq	(%rcx), %rcx
	movl	$0, 16(%rsp)
	movl	%eax, 20(%rsp)
	movl	$0, 24(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB2_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movslq	20(%rsp), %rcx
	imulq	$1717986919, %rcx, %rax         # imm = 0x66666667
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$34, %rax
	addl	%edx, %eax
	leal	(%rax,%rax), %edx
	leal	(%rdx,%rdx,4), %edx
	leal	9(%rcx), %esi
                                        # kill: def $ecx killed $ecx killed $rcx
	subl	%edx, %ecx
	movl	%ecx, %edx
	imull	%ecx, %edx
	imull	%ecx, %edx
	addl	16(%rsp), %edx
	cmpl	$19, %esi
	leaq	48(%rsp), %rcx
	leaq	40(%rsp), %rsi
	cmovbq	%rcx, %rsi
	movq	(%rsi), %rcx
	movq	(%rcx), %rcx
	movl	%edx, 16(%rsp)
	movl	%eax, 20(%rsp)
	movl	%edx, 24(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB2_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movl	24(%rsp), %eax
	cmpl	12(%rsp), %eax
	leaq	120(%rsp), %rax
	leaq	128(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB2_5:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movl	12(%rsp), %esi
	leaq	.L.str(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	12(%rsp), %eax
	cmpl	$1634, %eax                     # imm = 0x662
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movq	56(%rsp), %rax
	movq	(%rax), %rax
	movl	%ecx, 28(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB2_6:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movl	12(%rsp), %esi
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	56(%rsp), %rax
	movq	(%rax), %rax
	movl	$0, 28(%rsp)
	jmpq	*%rax
.Ltmp13:                                # Block address taken
.LBB2_7:                                # %"6"
	leaq	.Lstr.5(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	testl	$-2, 28(%rsp)
	cmoveq	%rax, %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$136, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d is an Armstrong number.\n"
	.size	.L.str, 28

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%d is not an Armstrong number.\n"
	.size	.L.str.1, 32

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You win!"
	.size	.Lstr, 9

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"You loose!"
	.size	.Lstr.5, 11

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
