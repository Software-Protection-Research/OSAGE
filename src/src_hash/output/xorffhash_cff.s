	.text
	.file	"xorffhash.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function xorff
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
	.globl	xorff
	.p2align	4, 0x90
	.type	xorff,@function
xorff:                                  # @xorff
	.cfi_startproc
# %bb.0:                                # %entry
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, -48(%rsp)
	movaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, -32(%rsp)
	movl	%esi, %eax
	movq	%rax, -8(%rsp)
	movl	$0, -52(%rsp)
	leaq	.LJTI0_0(%rip), %r8
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_5:                                # %BogusBasicBlock
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$-1, -48(%rsp)
	movl	$1, -40(%rsp)
	movl	$3, -32(%rsp)
	movl	$5, -24(%rsp)
	movl	$-1, -52(%rsp)
.LBB0_6:                                # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-36(%rsp), %ecx
	movl	-24(%rsp), %edx
	subl	-32(%rsp), %edx
	subl	-40(%rsp), %ecx
	testl	%esi, %esi
	cmovel	%edx, %ecx
	movl	%ecx, -52(%rsp)
	movq	$0, -16(%rsp)
	movb	$0, -54(%rsp)
	movb	$0, -53(%rsp)
.LBB0_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rsp), %ecx
	cmpq	$3, %rcx
	ja	.LBB0_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB0_1 Depth=1
	movslq	(%r8,%rcx,4), %rcx
	addq	%r8, %rcx
	jmpq	*%rcx
.LBB0_3:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rsp), %rcx
	movzbl	(%rdi,%rcx), %r9d
	addb	-54(%rsp), %r9b
	addq	$2, %rcx
	movl	-40(%rsp), %eax
	movl	-28(%rsp), %edx
	subl	-44(%rsp), %eax
	addl	-36(%rsp), %edx
	cmpq	-8(%rsp), %rcx
	cmovbl	%eax, %edx
	movl	%edx, -52(%rsp)
	movq	%rcx, -16(%rsp)
	movb	%r9b, -54(%rsp)
	movb	%r9b, -53(%rsp)
	jmp	.LBB0_1
.LBB0_4:
	xorl	%eax, %eax
	subb	-53(%rsp), %al
                                        # kill: def $al killed $al killed $eax
	retq
.Lfunc_end0:
	.size	xorff, .Lfunc_end0-xorff
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
	movups	%xmm0, 24(%rsp)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, 40(%rsp)
	movq	8(%rsi), %rdi
	movq	%rdi, 56(%rsp)
	callq	strlen@PLT
	movl	%eax, %eax
	movq	%rax, 64(%rsp)
	movq	%rax, 72(%rsp)
	movl	$0, 12(%rsp)
	leaq	.LJTI2_0(%rip), %rax
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_5:                                # %BogusBasicBlock
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$-1, 24(%rsp)
	movl	$1, 32(%rsp)
	movl	$3, 40(%rsp)
	movl	$5, 48(%rsp)
	movl	$-1, 12(%rsp)
.LBB2_6:                                # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	36(%rsp), %ecx
	movl	%ecx, %edx
	subl	28(%rsp), %edx
	addl	40(%rsp), %ecx
	cmpq	$0, 72(%rsp)
	cmovel	%edx, %ecx
	movl	%ecx, 12(%rsp)
	movq	$0, 16(%rsp)
	movb	$0, 10(%rsp)
	movb	$0, 11(%rsp)
.LBB2_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	12(%rsp), %ecx
	cmpq	$3, %rcx
	ja	.LBB2_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB2_1 Depth=1
	movslq	(%rax,%rcx,4), %rcx
	addq	%rax, %rcx
	jmpq	*%rcx
.LBB2_3:                                #   in Loop: Header=BB2_1 Depth=1
	movq	16(%rsp), %rcx
	movq	56(%rsp), %rdx
	movzbl	(%rdx,%rcx), %edx
	addb	10(%rsp), %dl
	addq	$2, %rcx
	xorl	%esi, %esi
	cmpq	64(%rsp), %rcx
	setae	%sil
	movl	40(%rsp,%rsi,4), %esi
	subl	36(%rsp), %esi
	movl	%esi, 12(%rsp)
	movq	%rcx, 16(%rsp)
	movb	%dl, 10(%rsp)
	movb	%dl, 11(%rsp)
	jmp	.LBB2_1
.LBB2_4:
	movzbl	11(%rsp), %ebx
	cmpb	$-25, %bl
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	negb	%bl
	movzbl	%bl, %esi
	leaq	.L.str.2(%rip), %rdi
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
