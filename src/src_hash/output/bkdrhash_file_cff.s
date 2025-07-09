	.text
	.file	"bkdrhash_file.c"
	.globl	BKDRHash                        # -- Begin function BKDRHash
	.p2align	4, 0x90
	.type	BKDRHash,@function
BKDRHash:                               # @BKDRHash
	.cfi_startproc
# %bb.0:                                # %entry
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, -40(%rsp)
	leaq	-32(%rsp), %rax
	movq	%rax, -8(%rsp)
	leaq	.Ltmp1(%rip), %r8
	movq	%r8, -32(%rsp)
	leaq	-24(%rsp), %rcx
	movq	%rcx, -64(%rsp)
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, -24(%rsp)
	leaq	-16(%rsp), %rcx
	movq	%rcx, -56(%rsp)
	leaq	.Ltmp3(%rip), %r9
	movq	%r9, -16(%rsp)
	jmpq	*%r8
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	%r9, -40(%rsp)
	movq	%r8, -24(%rsp)
	movq	-8(%rsp), %rdx
	jmpq	*(%rdx)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	testl	%esi, %esi
	leaq	-56(%rsp), %rdx
	leaq	-64(%rsp), %rax
	cmoveq	%rdx, %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movl	$0, -76(%rsp)
	movl	$0, -72(%rsp)
	movq	%rdi, -48(%rsp)
	movl	$0, -68(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-48(%rsp), %r11
	imull	$131, -72(%rsp), %r10d
	movl	-76(%rsp), %ecx
	movsbl	(%r11), %edx
	addl	%r10d, %edx
	incq	%r11
	incl	%ecx
	cmpl	%esi, %ecx
	leaq	-56(%rsp), %r10
	leaq	-64(%rsp), %rax
	cmoveq	%r10, %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movl	%ecx, -76(%rsp)
	movl	%edx, -72(%rsp)
	movq	%r11, -48(%rsp)
	movl	%edx, -68(%rsp)
	jmpq	*%rax
.Ltmp3:                                 # Block address taken
.LBB0_4:                                # %"3"
	movl	-68(%rsp), %eax
	retq
.Lfunc_end0:
	.size	BKDRHash, .Lfunc_end0-BKDRHash
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
.LCPI2_2:
	.long	5                               # 0x5
	.long	6                               # 0x6
	.long	7                               # 0x7
	.long	8                               # 0x8
	.text
	.globl	main
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
	subq	$616, %rsp                      # imm = 0x268
	.cfi_def_cfa_offset 672
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r14
	movl	%edi, %r13d
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 40(%rsp)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, 56(%rsp)
	movaps	.LCPI2_2(%rip), %xmm0           # xmm0 = [5,6,7,8]
	movups	%xmm0, 72(%rsp)
	movl	$0, 12(%rsp)
	leaq	.LJTI2_0(%rip), %r15
	leaq	96(%rsp), %r12
	jmp	.LBB2_1
.LBB2_7:                                #   in Loop: Header=BB2_1 Depth=1
	movq	88(%rsp), %rax
	movl	24(%rsp), %ecx
	imull	$131, 28(%rsp), %edx
	movsbl	(%rax), %esi
	addl	%edx, %esi
	incq	%rax
	incl	%ecx
	xorl	%edx, %edx
	cmpl	36(%rsp), %ecx
	sete	%dl
	movl	64(%rsp,%rdx,4), %edx
	addl	60(%rsp), %edx
	movl	%edx, 12(%rsp)
	movl	%ecx, 24(%rsp)
	movl	%esi, 28(%rsp)
	movq	%rax, 88(%rsp)
	movl	%esi, 32(%rsp)
	.p2align	4, 0x90
.LBB2_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	12(%rsp), %eax
	cmpq	$7, %rax
	ja	.LBB2_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB2_1 Depth=1
	movslq	(%r15,%rax,4), %rax
	addq	%r15, %rax
	jmpq	*%rax
.LBB2_4:                                #   in Loop: Header=BB2_1 Depth=1
	movq	8(%r14), %rsi
	movl	$512, %edx                      # imm = 0x200
	movq	%r12, %rdi
	callq	strncpy@PLT
	movq	%r12, %rdi
	leaq	.L.str.1(%rip), %rsi
	callq	fopen@PLT
	movq	%rax, 16(%rsp)
	movl	76(%rsp), %ecx
	movl	84(%rsp), %edx
	subl	64(%rsp), %ecx
	subl	68(%rsp), %edx
	testq	%rax, %rax
	cmovel	%ecx, %edx
	movl	%edx, 12(%rsp)
	jmp	.LBB2_1
.LBB2_6:                                #   in Loop: Header=BB2_1 Depth=1
	movq	16(%rsp), %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek@PLT
	movq	16(%rsp), %rdi
	callq	ftell@PLT
	movq	%rax, %rbp
	movq	16(%rsp), %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek@PLT
	leaq	1(%rbp), %rdi
	callq	malloc@PLT
	movq	%rax, %rbx
	movq	16(%rsp), %rcx
	movl	$1, %esi
	movq	%rax, %rdi
	movq	%rbp, %rdx
	callq	fread@PLT
	movq	16(%rsp), %rdi
	callq	fclose@PLT
	movq	%rbx, %rdi
	callq	strlen@PLT
	movq	%rax, %rcx
	movl	%ecx, 36(%rsp)
	movl	68(%rsp), %esi
	movl	72(%rsp), %eax
	subl	44(%rsp), %esi
	cltd
	idivl	84(%rsp)
	testl	%ecx, %ecx
	cmovel	%esi, %edx
	movl	%edx, 12(%rsp)
	movl	$0, 24(%rsp)
	movl	$0, 28(%rsp)
	movq	%rbx, 88(%rsp)
	movl	$0, 32(%rsp)
	jmp	.LBB2_1
.LBB2_9:                                # %BogusBasicBlock
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$-1, 40(%rsp)
	movl	$1, 48(%rsp)
	movl	$3, 56(%rsp)
	movl	$5, 64(%rsp)
	movl	$7, 72(%rsp)
	movl	$9, 80(%rsp)
	movl	$-1, 12(%rsp)
.LBB2_10:                               # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB2_1 Depth=1
	xorl	%eax, %eax
	cmpl	$2, %r13d
	sete	%al
	movl	56(%rsp,%rax,4), %eax
	addl	52(%rsp), %eax
	movl	%eax, 12(%rsp)
	jmp	.LBB2_1
.LBB2_8:
	movl	32(%rsp), %ebx
	cmpl	$31298380, %ebx                 # imm = 0x1DD934C
	leaq	.Lstr.6(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.5(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$616, %rsp                      # imm = 0x268
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
.LBB2_3:
	.cfi_def_cfa_offset 672
	movl	$1, %edi
	callq	exit@PLT
.LBB2_5:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
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
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"rb"
	.size	.L.str.1, 3

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Unable to read file\n"
	.size	.L.str.2, 21

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Hash: 0x%x\n"
	.size	.L.str.5, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"You win!"
	.size	.Lstr.6, 9

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
