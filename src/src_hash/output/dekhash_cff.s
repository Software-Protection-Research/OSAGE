	.text
	.file	"dekhash.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function DEKHash
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
	.globl	DEKHash
	.p2align	4, 0x90
	.type	DEKHash,@function
DEKHash:                                # @DEKHash
	.cfi_startproc
# %bb.0:                                # %entry
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, -40(%rsp)
	movaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, -24(%rsp)
	movl	$0, -56(%rsp)
	leaq	.LJTI0_0(%rip), %r8
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_5:                                # %BogusBasicBlock
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$-1, -40(%rsp)
	movl	$1, -32(%rsp)
	movl	$3, -24(%rsp)
	movl	$5, -16(%rsp)
	movl	$-1, -56(%rsp)
.LBB0_6:                                # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-24(%rsp), %eax
	movl	-20(%rsp), %ecx
	addl	-28(%rsp), %ecx
	cltd
	idivl	-12(%rsp)
	testl	%esi, %esi
	cmovel	%ecx, %edx
	movl	%edx, -56(%rsp)
	movl	$0, -52(%rsp)
	movl	%esi, -48(%rsp)
	movq	%rdi, -8(%rsp)
	movl	%esi, -44(%rsp)
.LBB0_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rsp), %eax
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
	movl	-52(%rsp), %r11d
	roll	$5, %eax
	movsbl	(%r9), %r10d
	xorl	%eax, %r10d
	incq	%r9
	movl	-24(%rsp), %ecx
	movl	-20(%rsp), %eax
	cltd
	idivl	-12(%rsp)
	incl	%r11d
	addl	-28(%rsp), %ecx
	cmpl	%esi, %r11d
	cmovel	%edx, %ecx
	movl	%ecx, -56(%rsp)
	movl	%r11d, -52(%rsp)
	movl	%r10d, -48(%rsp)
	movq	%r9, -8(%rsp)
	movl	%r10d, -44(%rsp)
	jmp	.LBB0_1
.LBB0_4:
	movl	-44(%rsp), %eax
	retq
.Lfunc_end0:
	.size	DEKHash, .Lfunc_end0-DEKHash
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
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$88, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 16(%rsp)
	leaq	.Ltmp1(%rip), %r14
	movq	%r14, 56(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 24(%rsp)
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, 64(%rsp)
	leaq	72(%rsp), %rax
	movq	%rax, 32(%rsp)
	leaq	.Ltmp3(%rip), %rbx
	movq	%rbx, 72(%rsp)
	movq	8(%rsi), %rdi
	movq	%rdi, 80(%rsp)
	callq	strlen@PLT
	movl	%eax, (%rsp)
	movq	16(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB2_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	%r14, 48(%rsp)
	movq	%rbx, 64(%rsp)
	movq	16(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB2_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	movl	(%rsp), %eax
	testl	%eax, %eax
	leaq	32(%rsp), %rcx
	leaq	24(%rsp), %rdx
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rcx
	movq	(%rcx), %rcx
	movq	80(%rsp), %rdx
	movl	$0, 4(%rsp)
	movl	%eax, 8(%rsp)
	movq	%rdx, 40(%rsp)
	movl	%eax, 12(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB2_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	40(%rsp), %rax
	movl	8(%rsp), %ecx
	movl	4(%rsp), %edx
	roll	$5, %ecx
	movsbl	(%rax), %esi
	xorl	%ecx, %esi
	incq	%rax
	incl	%edx
	cmpl	(%rsp), %edx
	leaq	32(%rsp), %rcx
	leaq	24(%rsp), %rdi
	cmoveq	%rcx, %rdi
	movq	(%rdi), %rcx
	movq	(%rcx), %rcx
	movl	%edx, 4(%rsp)
	movl	%esi, 8(%rsp)
	movq	%rax, 40(%rsp)
	movl	%esi, 12(%rsp)
	jmpq	*%rcx
.Ltmp3:                                 # Block address taken
.LBB2_4:                                # %"3"
	movl	12(%rsp), %ebx
	cmpl	$8100372, %ebx                  # imm = 0x7B9A14
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$88, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
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
