	.text
	.file	"magicnumber.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function sumOfDigits
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
	.globl	sumOfDigits
	.p2align	4, 0x90
	.type	sumOfDigits,@function
sumOfDigits:                            # @sumOfDigits
	.cfi_startproc
# %bb.0:                                # %entry
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, -32(%rsp)
	movaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, -16(%rsp)
	movl	$0, -48(%rsp)
	leaq	.LJTI0_0(%rip), %r8
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_5:                                # %BogusBasicBlock
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$-1, -32(%rsp)
	movl	$1, -24(%rsp)
	movl	$3, -16(%rsp)
	movl	$5, -8(%rsp)
	movl	$-1, -48(%rsp)
.LBB0_6:                                # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB0_1 Depth=1
	xorl	%eax, %eax
	testl	%edi, %edi
	setle	%al
	movl	-16(%rsp,%rax,4), %eax
	cltd
	idivl	-4(%rsp)
	movl	%edx, -48(%rsp)
	movl	$0, -44(%rsp)
	movl	%edi, -40(%rsp)
	movl	$0, -36(%rsp)
.LBB0_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	-48(%rsp), %eax
	cmpq	$3, %rax
	ja	.LBB0_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB0_1 Depth=1
	movslq	(%r8,%rax,4), %rax
	addq	%r8, %rax
	jmpq	*%rax
.LBB0_3:                                #   in Loop: Header=BB0_1 Depth=1
	movslq	-40(%rsp), %rax
	xorl	%edx, %edx
	cmpq	$10, %rax
	setl	%dl
	imulq	$1717986919, %rax, %rsi         # imm = 0x66666667
	movq	%rsi, %rcx
	shrq	$63, %rcx
	sarq	$34, %rsi
	addl	%ecx, %esi
	leal	(%rsi,%rsi), %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	addl	-44(%rsp), %eax
	movl	-16(%rsp,%rdx,4), %ecx
	addl	-20(%rsp), %ecx
	movl	%ecx, -48(%rsp)
	movl	%eax, -44(%rsp)
	movl	%esi, -40(%rsp)
	movl	%eax, -36(%rsp)
	jmp	.LBB0_1
.LBB0_4:
	movl	-36(%rsp), %eax
	retq
.Lfunc_end0:
	.size	sumOfDigits, .Lfunc_end0-sumOfDigits
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_6-.LJTI0_0
	.long	.LBB0_3-.LJTI0_0
	.long	.LBB0_4-.LJTI0_0
	.long	.LBB0_5-.LJTI0_0
                                        # -- End function
	.text
	.globl	reverse                         # -- Begin function reverse
	.p2align	4, 0x90
	.type	reverse,@function
reverse:                                # @reverse
	.cfi_startproc
# %bb.0:                                # %entry
	leaq	.Ltmp0(%rip), %r8
	movq	%r8, -40(%rsp)
	leaq	-32(%rsp), %rcx
	movq	%rcx, -8(%rsp)
	leaq	.Ltmp1(%rip), %rdx
	movq	%rdx, -32(%rsp)
	leaq	-24(%rsp), %rcx
	movq	%rcx, -56(%rsp)
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, -24(%rsp)
	leaq	-16(%rsp), %rcx
	movq	%rcx, -48(%rsp)
	leaq	.Ltmp3(%rip), %r9
	movq	%r9, -16(%rsp)
	jmpq	*%rdx
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB1_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	%r9, -40(%rsp)
	movq	%r8, -24(%rsp)
	movq	-8(%rsp), %rdx
	jmpq	*(%rdx)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB1_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	testl	%edi, %edi
	leaq	-56(%rsp), %rdx
	leaq	-48(%rsp), %rsi
	cmovgq	%rdx, %rsi
	movq	(%rsi), %rdx
	movq	(%rdx), %rdx
	movl	$0, -68(%rsp)
	movl	%edi, -64(%rsp)
	movl	$0, -60(%rsp)
	jmpq	*%rdx
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB1_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movslq	-64(%rsp), %rcx
	imulq	$1717986919, %rcx, %rsi         # imm = 0x66666667
	movq	%rsi, %rax
	shrq	$63, %rax
	sarq	$34, %rsi
	addl	%eax, %esi
	leal	(%rsi,%rsi), %eax
	leal	(%rax,%rax,4), %eax
	movl	%ecx, %edx
	subl	%eax, %edx
	cmpq	$10, %rcx
	movl	-68(%rsp), %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rdx,%rax,2), %eax
	leaq	-56(%rsp), %rcx
	leaq	-48(%rsp), %rdx
	cmovgeq	%rcx, %rdx
	movq	(%rdx), %rcx
	movq	(%rcx), %rcx
	movl	%eax, -68(%rsp)
	movl	%esi, -64(%rsp)
	movl	%eax, -60(%rsp)
	jmpq	*%rcx
.Ltmp3:                                 # Block address taken
.LBB1_4:                                # %"3"
	movl	-60(%rsp), %eax
	retq
.Lfunc_end1:
	.size	reverse, .Lfunc_end1-reverse
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function magic_number
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
.LCPI2_2:
	.long	5                               # 0x5
	.long	6                               # 0x6
	.long	7                               # 0x7
	.long	8                               # 0x8
	.text
	.globl	magic_number
	.p2align	4, 0x90
	.type	magic_number,@function
magic_number:                           # @magic_number
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$104, %rsp
	.cfi_def_cfa_offset 128
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	movl	%edi, %r10d
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 44(%rsp)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, 60(%rsp)
	movaps	.LCPI2_2(%rip), %xmm0           # xmm0 = [5,6,7,8]
	movups	%xmm0, 76(%rsp)
	movl	$0, 12(%rsp)
	leaq	.LJTI2_0(%rip), %r11
	leaq	.L.str(%rip), %r8
	leaq	.L.str.1(%rip), %r9
	jmp	.LBB2_1
.LBB2_7:                                #   in Loop: Header=BB2_1 Depth=1
	movl	92(%rsp), %eax
	imull	16(%rsp), %eax
	cmpl	%r10d, %eax
	movq	%r9, %rcx
	cmoveq	%r8, %rcx
	movl	88(%rsp), %edx
	subl	64(%rsp), %edx
	movl	%edx, 12(%rsp)
	movq	%rcx, 96(%rsp)
	movl	%eax, 40(%rsp)
	.p2align	4, 0x90
.LBB2_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	12(%rsp), %eax
	cmpq	$7, %rax
	ja	.LBB2_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB2_1 Depth=1
	movslq	(%r11,%rax,4), %rax
	addq	%r11, %rax
	jmpq	*%rax
.LBB2_3:                                #   in Loop: Header=BB2_1 Depth=1
	movslq	24(%rsp), %rdi
	xorl	%eax, %eax
	cmpq	$10, %rdi
	setl	%al
	imulq	$1717986919, %rdi, %rbx         # imm = 0x66666667
	movq	%rbx, %rdx
	shrq	$63, %rdx
	sarq	$34, %rbx
	addl	%edx, %ebx
	leal	(%rbx,%rbx), %edx
	leal	(%rdx,%rdx,4), %edx
	subl	%edx, %edi
	addl	20(%rsp), %edi
	movl	60(%rsp,%rax,4), %eax
	cltd
	idivl	88(%rsp)
	movl	%edx, 12(%rsp)
	movl	%edi, 20(%rsp)
	movl	%ebx, 24(%rsp)
	movl	%edi, 28(%rsp)
	jmp	.LBB2_1
.LBB2_4:                                #   in Loop: Header=BB2_1 Depth=1
	movl	28(%rsp), %edi
	movl	%edi, 16(%rsp)
	movl	56(%rsp), %ebx
	movl	72(%rsp), %eax
	subl	44(%rsp), %ebx
	cltd
	idivl	88(%rsp)
	cmpl	$10, %edi
	cmovll	%ebx, %edx
	movl	%edx, 12(%rsp)
	movl	$0, 32(%rsp)
	movl	%edi, 36(%rsp)
	jmp	.LBB2_1
.LBB2_5:                                #   in Loop: Header=BB2_1 Depth=1
	movl	16(%rsp), %eax
	imull	%eax, %eax
	cmpl	%r10d, %eax
	movq	%r9, %rdi
	cmoveq	%r8, %rdi
	movl	80(%rsp), %eax
	cltd
	idivl	88(%rsp)
	movl	%edx, 12(%rsp)
	movq	%rdi, 96(%rsp)
	movl	$0, 40(%rsp)
	jmp	.LBB2_1
.LBB2_6:                                #   in Loop: Header=BB2_1 Depth=1
	movslq	36(%rsp), %rcx
	imulq	$1717986919, %rcx, %rdi         # imm = 0x66666667
	movq	%rdi, %rax
	shrq	$63, %rax
	sarq	$34, %rdi
	addl	%eax, %edi
	leal	(%rdi,%rdi), %eax
	leal	(%rax,%rax,4), %esi
	movl	%ecx, %ebx
	movl	60(%rsp), %ebp
	movl	76(%rsp), %eax
	subl	44(%rsp), %ebp
	cltd
	idivl	88(%rsp)
	subl	%esi, %ebx
	cmpq	$10, %rcx
	movl	32(%rsp), %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rbx,%rax,2), %eax
	cmovgel	%ebp, %edx
	movl	%eax, 92(%rsp)
	movl	%edx, 12(%rsp)
	movl	%eax, 32(%rsp)
	movl	%edi, 36(%rsp)
	jmp	.LBB2_1
.LBB2_9:                                # %BogusBasicBlock
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$-1, 44(%rsp)
	movl	$1, 52(%rsp)
	movl	$3, 60(%rsp)
	movl	$5, 68(%rsp)
	movl	$7, 76(%rsp)
	movl	$9, 84(%rsp)
	movl	$-1, 12(%rsp)
.LBB2_10:                               # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	60(%rsp), %eax
	movl	64(%rsp), %edi
	cltd
	idivl	88(%rsp)
	addl	56(%rsp), %edi
	testl	%r10d, %r10d
	cmovgl	%edx, %edi
	movl	%edi, 12(%rsp)
	movl	$0, 20(%rsp)
	movl	%r10d, 24(%rsp)
	movl	$0, 28(%rsp)
	jmp	.LBB2_1
.LBB2_8:
	movl	40(%rsp), %ebx
	movq	96(%rsp), %rdi
	movl	%r10d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	%ebx, %eax
	addq	$104, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	magic_number, .Lfunc_end2-magic_number
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI2_0:
	.long	.LBB2_10-.LJTI2_0
	.long	.LBB2_3-.LJTI2_0
	.long	.LBB2_4-.LJTI2_0
	.long	.LBB2_5-.LJTI2_0
	.long	.LBB2_6-.LJTI2_0
	.long	.LBB2_7-.LJTI2_0
	.long	.LBB2_8-.LJTI2_0
	.long	.LBB2_9-.LJTI2_0
                                        # -- End function
	.text
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
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	8(%rsi), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %edi
	callq	magic_number@PLT
	movl	%eax, %ebx
	cmpl	$1462, %eax                     # imm = 0x5B6
	leaq	.Lstr.5(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.4(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d is a magic number\n"
	.size	.L.str, 22

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%d is not a magic number\n"
	.size	.L.str.1, 26

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Result: 0x%x\n"
	.size	.L.str.4, 14

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
