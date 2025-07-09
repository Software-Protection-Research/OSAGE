	.text
	.file	"rshash.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function RSHash
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
	.globl	RSHash
	.p2align	4, 0x90
	.type	RSHash,@function
RSHash:                                 # @RSHash
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, -40(%rsp)
	movaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, -24(%rsp)
	movl	$0, -60(%rsp)
	leaq	.LJTI0_0(%rip), %r8
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_5:                                # %BogusBasicBlock
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$-1, -40(%rsp)
	movl	$1, -32(%rsp)
	movl	$3, -24(%rsp)
	movl	$5, -16(%rsp)
	movl	$-1, -60(%rsp)
.LBB0_6:                                # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-24(%rsp), %ecx
	movl	-20(%rsp), %eax
	cltd
	idivl	-12(%rsp)
	addl	-28(%rsp), %ecx
	testl	%esi, %esi
	cmovel	%edx, %ecx
	movl	%ecx, -60(%rsp)
	movl	$0, -56(%rsp)
	movl	$0, -52(%rsp)
	movl	$63689, -48(%rsp)               # imm = 0xF8C9
	movq	%rdi, -8(%rsp)
	movl	$0, -44(%rsp)
.LBB0_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	-60(%rsp), %eax
	cmpq	$3, %rax
	ja	.LBB0_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB0_1 Depth=1
	movslq	(%r8,%rax,4), %rax
	addq	%r8, %rax
	jmpq	*%rax
.LBB0_3:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rsp), %r9
	movl	-48(%rsp), %eax
	movl	-56(%rsp), %ecx
	imull	$378551, %eax, %r10d            # imm = 0x5C6B7
	imull	-52(%rsp), %eax
	movsbl	(%r9), %r11d
	addl	%eax, %r11d
	incq	%r9
	incl	%ecx
	movl	-24(%rsp), %eax
	movl	-20(%rsp), %ebx
	addl	-28(%rsp), %ebx
	cltd
	idivl	-12(%rsp)
	cmpl	%esi, %ecx
	cmovel	%ebx, %edx
	movl	%edx, -60(%rsp)
	movl	%ecx, -56(%rsp)
	movl	%r11d, -52(%rsp)
	movl	%r10d, -48(%rsp)
	movq	%r9, -8(%rsp)
	movl	%r11d, -44(%rsp)
	jmp	.LBB0_1
.LBB0_4:
	movl	-44(%rsp), %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	RSHash, .Lfunc_end0-RSHash
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
	movups	%xmm0, 32(%rsp)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, 48(%rsp)
	movq	8(%rsi), %rdi
	movq	%rdi, 72(%rsp)
	callq	strlen@PLT
	movl	%eax, 12(%rsp)
	movl	$0, 8(%rsp)
	leaq	.LJTI2_0(%rip), %r8
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_5:                                # %BogusBasicBlock
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$-1, 32(%rsp)
	movl	$1, 40(%rsp)
	movl	$3, 48(%rsp)
	movl	$5, 56(%rsp)
	movl	$-1, 8(%rsp)
.LBB2_6:                                # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	52(%rsp), %eax
	movl	60(%rsp), %esi
	cltd
	idivl	%esi
	subl	56(%rsp), %esi
	cmpl	$0, 12(%rsp)
	cmovel	%edx, %esi
	movl	%esi, 8(%rsp)
	movq	72(%rsp), %rax
	movl	$0, 16(%rsp)
	movl	$0, 20(%rsp)
	movl	$63689, 24(%rsp)                # imm = 0xF8C9
	movq	%rax, 64(%rsp)
	movl	$0, 28(%rsp)
.LBB2_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	8(%rsp), %eax
	cmpq	$3, %rax
	ja	.LBB2_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB2_1 Depth=1
	movslq	(%r8,%rax,4), %rax
	addq	%r8, %rax
	jmpq	*%rax
.LBB2_3:                                #   in Loop: Header=BB2_1 Depth=1
	movq	64(%rsp), %rax
	movl	24(%rsp), %edx
	movl	16(%rsp), %esi
	imull	$378551, %edx, %edi             # imm = 0x5C6B7
	imull	20(%rsp), %edx
	movsbl	(%rax), %ebx
	addl	%edx, %ebx
	incq	%rax
	incl	%esi
	movl	36(%rsp), %edx
	movl	56(%rsp), %ecx
	subl	48(%rsp), %ecx
	subl	32(%rsp), %edx
	cmpl	12(%rsp), %esi
	cmovel	%ecx, %edx
	movl	%edx, 8(%rsp)
	movl	%esi, 16(%rsp)
	movl	%ebx, 20(%rsp)
	movl	%edi, 24(%rsp)
	movq	%rax, 64(%rsp)
	movl	%ebx, 28(%rsp)
	jmp	.LBB2_1
.LBB2_4:
	movl	28(%rsp), %ebx
	cmpl	$280461880, %ebx                # imm = 0x10B78238
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
