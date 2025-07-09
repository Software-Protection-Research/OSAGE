	.text
	.file	"squarearray.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function square_array
.LCPI0_0:
	.long	4294967293                      # 0xfffffffd
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
.LCPI0_1:
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
.LCPI0_2:
	.long	5                               # 0x5
	.long	6                               # 0x6
	.long	7                               # 0x7
	.long	8                               # 0x8
	.text
	.globl	square_array
	.p2align	4, 0x90
	.type	square_array,@function
square_array:                           # @square_array
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, -84(%rbp)
	movaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, -68(%rbp)
	movaps	.LCPI0_2(%rip), %xmm0           # xmm0 = [5,6,7,8]
	movups	%xmm0, -52(%rbp)
	movl	%esi, %r8d
	movq	%rsp, %r9
	leaq	15(,%r8,4), %rax
	andq	$-16, %rax
	subq	%rax, %r9
	movq	%r9, %rsp
	movl	$0, -28(%rbp)
	leaq	.LJTI0_0(%rip), %r14
	leaq	-60(%rbp), %r10
	leaq	-48(%rbp), %r11
	jmp	.LBB0_1
.LBB0_7:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-104(%rbp), %rcx
	movl	(%r9,%rcx,4), %r15d
	addl	-32(%rbp), %r15d
	incq	%rcx
	movl	-48(%rbp), %eax
	movl	-40(%rbp), %ebx
	cltd
	idivl	%ebx
	subl	-60(%rbp), %ebx
	cmpq	-120(%rbp), %rcx
	cmovel	%edx, %ebx
	movl	%ebx, -28(%rbp)
	movq	%rcx, -104(%rbp)
	movl	%r15d, -32(%rbp)
	movl	%r15d, -36(%rbp)
	.p2align	4, 0x90
.LBB0_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	-28(%rbp), %eax
	cmpq	$7, %rax
	ja	.LBB0_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB0_1 Depth=1
	movslq	(%r14,%rax,4), %rax
	addq	%r14, %rax
	jmpq	*%rax
.LBB0_3:                                #   in Loop: Header=BB0_1 Depth=1
	movq	%r8, -112(%rbp)
	movl	-60(%rbp), %eax
	addl	-68(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	$0, -96(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                #   in Loop: Header=BB0_1 Depth=1
	testl	%esi, %esi
	movq	%r11, %rax
	cmovgq	%r10, %rax
	movl	(%rax), %eax
	cltd
	idivl	-40(%rbp)
	movl	%edx, -28(%rbp)
	movl	$0, -36(%rbp)
	jmp	.LBB0_1
.LBB0_5:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-60(%rbp), %eax
	addl	-64(%rbp), %eax
	movq	%r8, -120(%rbp)
	movl	%eax, -28(%rbp)
	movq	$0, -104(%rbp)
	movl	$0, -32(%rbp)
	jmp	.LBB0_1
.LBB0_6:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-96(%rbp), %rbx
	movl	(%rdi,%rbx,4), %eax
	imull	%eax, %eax
	movl	%eax, (%r9,%rbx,4)
	movl	-64(%rbp), %ecx
	movl	-56(%rbp), %eax
	addl	-72(%rbp), %ecx
	cltd
	idivl	-40(%rbp)
	incq	%rbx
	cmpq	-112(%rbp), %rbx
	cmovel	%ecx, %edx
	movl	%edx, -28(%rbp)
	movq	%rbx, -96(%rbp)
	jmp	.LBB0_1
.LBB0_9:                                # %BogusBasicBlock
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$-1, -84(%rbp)
	movl	$1, -76(%rbp)
	movl	$3, -68(%rbp)
	movl	$5, -60(%rbp)
	movl	$7, -52(%rbp)
	movl	$9, -44(%rbp)
	movl	$-1, -28(%rbp)
.LBB0_10:                               # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB0_1 Depth=1
	xorl	%eax, %eax
	testl	%esi, %esi
	setle	%al
	movl	-68(%rbp,%rax,4), %eax
	addl	-72(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_1
.LBB0_8:
	movl	-36(%rbp), %eax
	leaq	-24(%rbp), %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	square_array, .Lfunc_end0-square_array
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_10-.LJTI0_0
	.long	.LBB0_3-.LJTI0_0
	.long	.LBB0_4-.LJTI0_0
	.long	.LBB0_5-.LJTI0_0
	.long	.LBB0_6-.LJTI0_0
	.long	.LBB0_7-.LJTI0_0
	.long	.LBB0_8-.LJTI0_0
	.long	.LBB0_9-.LJTI0_0
                                        # -- End function
	.text
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
	subq	$136, %rsp
	.cfi_def_cfa_offset 192
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r14
	movl	%edi, %ebx
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 16(%rsp)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 104(%rsp)
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, 64(%rsp)
	leaq	72(%rsp), %rax
	movq	%rax, 112(%rsp)
	leaq	.Ltmp3(%rip), %rax
	movq	%rax, 72(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 120(%rsp)
	leaq	.Ltmp4(%rip), %r12
	movq	%r12, 80(%rsp)
	leaq	88(%rsp), %rax
	movq	%rax, 24(%rsp)
	leaq	.Ltmp5(%rip), %r13
	movq	%r13, 88(%rsp)
	leaq	96(%rsp), %rax
	movq	%rax, 32(%rsp)
	leaq	.Ltmp6(%rip), %rbp
	movq	%rbp, 96(%rsp)
	movslq	%edi, %rax
	leaq	-1(,%rax,4), %rdi
	callq	malloc@PLT
	movq	%rax, 8(%rsp)
	movq	16(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB2_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, 48(%rsp)
	movq	%r12, 64(%rsp)
	movq	%r13, 80(%rsp)
	movq	%rbp, 96(%rsp)
	movq	16(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB2_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, 8(%rsp)
	leaq	120(%rsp), %rax
	leaq	104(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB2_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, %ebx
	leaq	112(%rsp), %rax
	leaq	32(%rsp), %rcx
	cmovgeq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB2_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movl	%ebx, %eax
	movq	%rax, 128(%rsp)
	movq	24(%rsp), %rax
	movq	(%rax), %rax
	movq	$1, 40(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB2_6:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	40(%rsp), %r15
	movq	(%r14,%r15,8), %rdi
	movq	8(%rsp), %rax
	leaq	(%rax,%r15,4), %rdx
	addq	$-4, %rdx
	leaq	.L.str.1(%rip), %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	incq	%r15
	cmpq	128(%rsp), %r15
	leaq	32(%rsp), %rax
	leaq	24(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	%r15, 40(%rsp)
	jmpq	*%rax
.Ltmp6:                                 # Block address taken
.LBB2_7:                                # %"6"
	decl	%ebx
	movq	8(%rsp), %rdi
	movl	%ebx, %esi
	callq	square_array@PLT
	movl	%eax, %ebx
	cmpl	$-284893460, %eax               # imm = 0xEF04DEEC
	leaq	.Lstr.6(%rip), %rax
	leaq	.Lstr.5(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.4(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
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
.Ltmp4:                                 # Block address taken
.LBB2_5:                                # %"4"
	.cfi_def_cfa_offset 192
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
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
	.asciz	"Result: 0x%x\n"
	.size	.L.str.4, 14

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Error allocating the array."
	.size	.Lstr, 28

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"You loose!"
	.size	.Lstr.5, 11

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"You win!"
	.size	.Lstr.6, 9

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
