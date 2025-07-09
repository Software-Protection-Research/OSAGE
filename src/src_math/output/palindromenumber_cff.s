	.text
	.file	"palindromenumber.c"
	.globl	palindrome                      # -- Begin function palindrome
	.p2align	4, 0x90
	.type	palindrome,@function
palindrome:                             # @palindrome
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
	subq	$136, %rsp
	.cfi_def_cfa_offset 192
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%edi, %ebx
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 112(%rsp)
	leaq	.Ltmp1(%rip), %r14
	movq	%r14, 64(%rsp)
	leaq	72(%rsp), %rax
	movq	%rax, 32(%rsp)
	leaq	.Ltmp2(%rip), %r15
	movq	%r15, 72(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 40(%rsp)
	leaq	.Ltmp3(%rip), %r12
	movq	%r12, 80(%rsp)
	leaq	88(%rsp), %rax
	movq	%rax, 120(%rsp)
	leaq	.Ltmp4(%rip), %r13
	movq	%r13, 88(%rsp)
	leaq	96(%rsp), %rax
	movq	%rax, 128(%rsp)
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, 96(%rsp)
	leaq	104(%rsp), %rax
	movq	%rax, 48(%rsp)
	leaq	.Ltmp6(%rip), %rax
	movq	%rax, 104(%rsp)
	jmpq	*%r14
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	%r14, 56(%rsp)
	movq	%r15, 72(%rsp)
	movq	%r12, 88(%rsp)
	movq	%r13, 104(%rsp)
	movq	112(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	testl	%ebx, %ebx
	leaq	40(%rsp), %rax
	leaq	32(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	%ebx, 12(%rsp)
	movl	$0, 16(%rsp)
	movl	$0, 20(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	16(%rsp), %eax
	movslq	12(%rsp), %rcx
	leal	(%rax,%rax,4), %eax
	imulq	$1717986919, %rcx, %rdx         # imm = 0x66666667
	movq	%rdx, %rsi
	shrq	$63, %rsi
	sarq	$34, %rdx
	addl	%esi, %edx
	leal	(%rdx,%rdx), %esi
	leal	(%rsi,%rsi,4), %esi
	leal	9(%rcx), %edi
                                        # kill: def $ecx killed $ecx killed $rcx def $rcx
	subl	%esi, %ecx
	leal	(%rcx,%rax,2), %eax
	cmpl	$19, %edi
	leaq	40(%rsp), %rcx
	leaq	32(%rsp), %rsi
	cmovbq	%rcx, %rsi
	movq	(%rsi), %rcx
	movq	(%rcx), %rcx
	movl	%edx, 12(%rsp)
	movl	%eax, 16(%rsp)
	movl	%eax, 20(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movl	20(%rsp), %eax
	movl	%eax, 28(%rsp)
	cmpl	%ebx, %eax
	leaq	120(%rsp), %rax
	leaq	128(%rsp), %rcx
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
	movq	48(%rsp), %rax
	movq	(%rax), %rax
	movl	$1, 24(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_6:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	leaq	.L.str.1(%rip), %rdi
	xorl	%ebp, %ebp
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	28(%rsp), %eax
	cmpl	$987623, %eax                   # imm = 0xF11E7
	cmovel	%eax, %ebp
	movq	48(%rsp), %rax
	movq	(%rax), %rax
	movl	%ebp, 24(%rsp)
	jmpq	*%rax
.Ltmp6:                                 # Block address taken
.LBB0_7:                                # %"6"
	movl	24(%rsp), %eax
	addq	$136, %rsp
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
.Lfunc_end0:
	.size	palindrome, .Lfunc_end0-palindrome
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
	.text
	.globl	main
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
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 24(%rsp)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, 40(%rsp)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, 56(%rsp)
	movl	$7, 64(%rsp)
	movq	8(%rsi), %rdi
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, 4(%rsp)
	movl	$0, (%rsp)
	leaq	.LJTI2_0(%rip), %rbx
	leaq	.L.str(%rip), %r14
	leaq	.L.str.1(%rip), %r12
	jmp	.LBB2_1
.LBB2_6:                                #   in Loop: Header=BB2_1 Depth=1
	movl	4(%rsp), %esi
	movq	%r12, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	68(%rsp), %ecx
	cmpl	$987623, %ecx                   # imm = 0xF11E7
	cmovnel	%r15d, %ecx
	movl	56(%rsp), %eax
	cltd
	idivl	64(%rsp)
	movl	%edx, (%rsp)
	movl	%ecx, 20(%rsp)
	.p2align	4, 0x90
.LBB2_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	(%rsp), %eax
	cmpq	$6, %rax
	ja	.LBB2_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB2_1 Depth=1
	movslq	(%rbx,%rax,4), %rax
	addq	%rbx, %rax
	jmpq	*%rax
.LBB2_3:                                #   in Loop: Header=BB2_1 Depth=1
	movl	12(%rsp), %eax
	movslq	8(%rsp), %rcx
	leal	(%rax,%rax,4), %eax
	imulq	$1717986919, %rcx, %rdx         # imm = 0x66666667
	movq	%rdx, %rsi
	shrq	$63, %rsi
	sarq	$34, %rdx
	addl	%esi, %edx
	leal	(%rdx,%rdx), %esi
	leal	(%rsi,%rsi,4), %esi
	leal	9(%rcx), %edi
                                        # kill: def $ecx killed $ecx killed $rcx def $rcx
	subl	%esi, %ecx
	leal	(%rcx,%rax,2), %eax
	xorl	%ecx, %ecx
	cmpl	$19, %edi
	setb	%cl
	movl	40(%rsp,%rcx,4), %ecx
	addl	36(%rsp), %ecx
	movl	%ecx, (%rsp)
	movl	%edx, 8(%rsp)
	movl	%eax, 12(%rsp)
	movl	%eax, 16(%rsp)
	jmp	.LBB2_1
.LBB2_4:                                #   in Loop: Header=BB2_1 Depth=1
	movl	16(%rsp), %eax
	movl	48(%rsp), %ecx
	movl	64(%rsp), %edx
	subl	52(%rsp), %edx
	addl	40(%rsp), %ecx
	cmpl	4(%rsp), %eax
	movl	%eax, 68(%rsp)
	cmovel	%edx, %ecx
	movl	%ecx, (%rsp)
	jmp	.LBB2_1
.LBB2_5:                                #   in Loop: Header=BB2_1 Depth=1
	movl	4(%rsp), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	48(%rsp), %eax
	addl	44(%rsp), %eax
	movl	%eax, (%rsp)
	movl	$1, 20(%rsp)
	jmp	.LBB2_1
.LBB2_8:                                # %BogusBasicBlock
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$-1, 24(%rsp)
	movl	$1, 32(%rsp)
	movl	$3, 40(%rsp)
	movl	$5, 48(%rsp)
	movl	$7, 56(%rsp)
	movl	$9, 64(%rsp)
	movl	$-1, (%rsp)
.LBB2_9:                                # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	4(%rsp), %ecx
	movl	40(%rsp), %eax
	movl	44(%rsp), %esi
	addl	36(%rsp), %esi
	cltd
	idivl	64(%rsp)
	testl	%ecx, %ecx
	cmovel	%esi, %edx
	movl	%edx, (%rsp)
	movl	%ecx, 8(%rsp)
	movl	$0, 12(%rsp)
	movl	$0, 16(%rsp)
	jmp	.LBB2_1
.LBB2_7:
	movl	20(%rsp), %ebx
	cmpl	$987623, %ebx                   # imm = 0xF11E7
	leaq	.Lstr.5(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.4(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$72, %rsp
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
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI2_0:
	.long	.LBB2_9-.LJTI2_0
	.long	.LBB2_3-.LJTI2_0
	.long	.LBB2_4-.LJTI2_0
	.long	.LBB2_5-.LJTI2_0
	.long	.LBB2_6-.LJTI2_0
	.long	.LBB2_7-.LJTI2_0
	.long	.LBB2_8-.LJTI2_0
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d is a palindrome."
	.size	.L.str, 20

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%d is not a palindrome."
	.size	.L.str.1, 24

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Hash: 0x%x\n"
	.size	.L.str.4, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"You win!"
	.size	.Lstr.5, 9

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
