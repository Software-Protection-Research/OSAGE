	.text
	.file	"naivemodularinverse.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function naiveModInv
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
	.text
	.globl	naiveModInv
	.p2align	4, 0x90
	.type	naiveModInv,@function
naiveModInv:                            # @naiveModInv
	.cfi_startproc
# %bb.0:                                # %entry
	movl	%edi, %eax
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, -36(%rsp)
	movaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, -20(%rsp)
	movl	$5, -4(%rsp)
	cltd
	idivl	%esi
	movl	%edx, -44(%rsp)
	movl	$0, -56(%rsp)
	leaq	.LJTI0_0(%rip), %rcx
	jmp	.LBB0_1
.LBB0_6:                                # %BogusBasicBlock
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$-1, -36(%rsp)
	movl	$1, -28(%rsp)
	movl	$3, -20(%rsp)
	movl	$5, -12(%rsp)
	movl	$7, -4(%rsp)
	movl	$-1, -56(%rsp)
.LBB0_7:                                # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-20(%rsp), %eax
	movl	-16(%rsp), %edx
	addl	-24(%rsp), %eax
	subl	-28(%rsp), %edx
	cmpl	$2, %esi
	cmovgel	%eax, %edx
	movl	%edx, -56(%rsp)
	movl	$1, -48(%rsp)
	movl	$-1, -52(%rsp)
.LBB0_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rsp), %eax
	cmpq	$4, %rax
	ja	.LBB0_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB0_1 Depth=1
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
.LBB0_3:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-48(%rsp), %edi
	movl	%edi, -40(%rsp)
	movl	-44(%rsp), %eax
	imull	%edi, %eax
	cltd
	idivl	%esi
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	movl	-16(%rsp,%rax,4), %eax
	cltd
	idivl	-4(%rsp)
	movl	%edx, -56(%rsp)
	movl	%edi, -52(%rsp)
	jmp	.LBB0_1
.LBB0_4:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-40(%rsp), %eax
	movl	-20(%rsp), %edx
	movl	-16(%rsp), %edi
	addl	%edx, %edi
	addl	-24(%rsp), %edx
	incl	%eax
	cmpl	%esi, %eax
	cmovel	%edi, %edx
	movl	%edx, -56(%rsp)
	movl	%eax, -48(%rsp)
	movl	$-1, -52(%rsp)
	jmp	.LBB0_1
.LBB0_5:
	movl	-52(%rsp), %eax
	retq
.Lfunc_end0:
	.size	naiveModInv, .Lfunc_end0-naiveModInv
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_7-.LJTI0_0
	.long	.LBB0_3-.LJTI0_0
	.long	.LBB0_4-.LJTI0_0
	.long	.LBB0_5-.LJTI0_0
	.long	.LBB0_6-.LJTI0_0
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
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function main
.LCPI2_0:
	.long	0x40400000                      # float 3
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
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$96, %rsp
	.cfi_def_cfa_offset 128
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	leaq	.Ltmp0(%rip), %r14
	movq	%r14, 48(%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 32(%rsp)
	leaq	.Ltmp1(%rip), %r15
	movq	%r15, 56(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 40(%rsp)
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, 64(%rsp)
	leaq	72(%rsp), %rax
	movq	%rax, 88(%rsp)
	leaq	.Ltmp3(%rip), %rbx
	movq	%rbx, 72(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 16(%rsp)
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, 80(%rsp)
	movq	8(%rsi), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	mulss	.LCPI2_0(%rip), %xmm0
	cvttss2si	%xmm0, %ecx
	movl	%ecx, 4(%rsp)
	cltd
	idivl	%ecx
	movl	%edx, 24(%rsp)
	movq	32(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB2_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	%r15, 48(%rsp)
	movq	%r14, 64(%rsp)
	movq	%rbx, 80(%rsp)
	movq	32(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB2_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, 4(%rsp)
	leaq	40(%rsp), %rax
	leaq	16(%rsp), %rcx
	cmovgeq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	$1, 12(%rsp)
	movl	$-1, 8(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB2_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	12(%rsp), %ecx
	movl	%ecx, 28(%rsp)
	movl	24(%rsp), %eax
	imull	%ecx, %eax
	cltd
	idivl	4(%rsp)
	cmpl	$1, %edx
	leaq	16(%rsp), %rax
	leaq	88(%rsp), %rdx
	cmoveq	%rax, %rdx
	movq	(%rdx), %rax
	movq	(%rax), %rax
	movl	%ecx, 8(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB2_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movl	28(%rsp), %eax
	incl	%eax
	cmpl	4(%rsp), %eax
	leaq	16(%rsp), %rcx
	leaq	40(%rsp), %rdx
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 12(%rsp)
	movl	$-1, 8(%rsp)
	jmpq	*%rcx
.Ltmp4:                                 # Block address taken
.LBB2_5:                                # %"4"
	movl	8(%rsp), %ebx
	cmpl	$294743840, %ebx                # imm = 0x11916F20
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$96, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
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
	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"Result: 0x%x\n"
	.size	.L.str.2, 14

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"You win!"
	.size	.Lstr.3, 9

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
