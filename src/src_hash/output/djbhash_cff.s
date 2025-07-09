	.text
	.file	"djbhash.c"
	.globl	DJBHash                         # -- Begin function DJBHash
	.p2align	4, 0x90
	.type	DJBHash,@function
DJBHash:                                # @DJBHash
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
	movl	$5381, -72(%rsp)                # imm = 0x1505
	movq	%rdi, -48(%rsp)
	movl	$5381, -68(%rsp)                # imm = 0x1505
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-48(%rsp), %r11
	movl	-72(%rsp), %r10d
	movl	-76(%rsp), %ecx
	movl	%r10d, %edx
	shll	$5, %edx
	addl	%r10d, %edx
	movsbl	(%r11), %eax
	addl	%edx, %eax
	incq	%r11
	incl	%ecx
	cmpl	%esi, %ecx
	leaq	-56(%rsp), %r10
	leaq	-64(%rsp), %rdx
	cmoveq	%r10, %rdx
	movq	(%rdx), %rdx
	movq	(%rdx), %rdx
	movl	%ecx, -76(%rsp)
	movl	%eax, -72(%rsp)
	movq	%r11, -48(%rsp)
	movl	%eax, -68(%rsp)
	jmpq	*%rdx
.Ltmp3:                                 # Block address taken
.LBB0_4:                                # %"3"
	movl	-68(%rsp), %eax
	retq
.Lfunc_end0:
	.size	DJBHash, .Lfunc_end0-DJBHash
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
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$80, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -16
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 40(%rsp)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, 56(%rsp)
	movq	8(%rsi), %rdi
	movq	%rdi, 72(%rsp)
	callq	strlen@PLT
	movl	%eax, 16(%rsp)
	movl	$0, 12(%rsp)
	leaq	.LJTI2_0(%rip), %rcx
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_5:                                # %BogusBasicBlock
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$-1, 40(%rsp)
	movl	$1, 48(%rsp)
	movl	$3, 56(%rsp)
	movl	$5, 64(%rsp)
	movl	$-1, 12(%rsp)
.LBB2_6:                                # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB2_1 Depth=1
	xorl	%eax, %eax
	cmpl	$0, 16(%rsp)
	sete	%al
	movl	56(%rsp,%rax,4), %eax
	cltd
	idivl	68(%rsp)
	movl	%edx, 12(%rsp)
	movq	72(%rsp), %rax
	movl	$0, 20(%rsp)
	movl	$5381, 24(%rsp)                 # imm = 0x1505
	movq	%rax, 32(%rsp)
	movl	$5381, 28(%rsp)                 # imm = 0x1505
.LBB2_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	12(%rsp), %eax
	cmpq	$3, %rax
	ja	.LBB2_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB2_1 Depth=1
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
.LBB2_3:                                #   in Loop: Header=BB2_1 Depth=1
	movq	32(%rsp), %rsi
	movl	24(%rsp), %eax
	movl	20(%rsp), %edi
	movl	%eax, %edx
	shll	$5, %edx
	addl	%eax, %edx
	movsbl	(%rsi), %ebx
	addl	%edx, %ebx
	incq	%rsi
	incl	%edi
	xorl	%eax, %eax
	cmpl	16(%rsp), %edi
	sete	%al
	movl	56(%rsp,%rax,4), %eax
	cltd
	idivl	68(%rsp)
	movl	%edx, 12(%rsp)
	movl	%edi, 20(%rsp)
	movl	%ebx, 24(%rsp)
	movq	%rsi, 32(%rsp)
	movl	%ebx, 28(%rsp)
	jmp	.LBB2_1
.LBB2_4:
	movl	28(%rsp), %ebx
	cmpl	$2090756197, %ebx               # imm = 0x7C9E6865
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$80, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI2_0:
	.long	.LBB2_6-.LJTI2_0
	.long	.LBB2_3-.LJTI2_0
	.long	.LBB2_4-.LJTI2_0
	.long	.LBB2_5-.LJTI2_0
                                        # -- End function
	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"Hash: 0x%x\n"
	.size	.L.str.2, 12

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
