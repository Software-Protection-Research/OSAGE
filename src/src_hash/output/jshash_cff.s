	.text
	.file	"jshash.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function JSHash
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
	.globl	JSHash
	.p2align	4, 0x90
	.type	JSHash,@function
JSHash:                                 # @JSHash
	.cfi_startproc
# %bb.0:                                # %entry
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, -32(%rsp)
	movaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, -16(%rsp)
	movl	$0, -56(%rsp)
	leaq	.LJTI0_0(%rip), %r8
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_5:                                # %BogusBasicBlock
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$-1, -32(%rsp)
	movl	$1, -24(%rsp)
	movl	$3, -16(%rsp)
	movl	$5, -8(%rsp)
	movl	$-1, -56(%rsp)
.LBB0_6:                                # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB0_1 Depth=1
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	movl	-16(%rsp,%rax,4), %eax
	addl	-20(%rsp), %eax
	movl	%eax, -56(%rsp)
	movl	$0, -52(%rsp)
	movl	$1315423911, -48(%rsp)          # imm = 0x4E67C6A7
	movq	%rdi, -40(%rsp)
	movl	$1315423911, -44(%rsp)          # imm = 0x4E67C6A7
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
	movq	-40(%rsp), %r9
	movl	-48(%rsp), %edx
	movl	-52(%rsp), %r10d
	movl	%edx, %eax
	shll	$5, %eax
	movsbl	(%r9), %r11d
	movl	%edx, %ecx
	shrl	$2, %ecx
	addl	%eax, %ecx
	addl	%r11d, %ecx
	xorl	%edx, %ecx
	incq	%r9
	movl	-12(%rsp), %r11d
	movl	%r11d, %eax
	cltd
	idivl	-4(%rsp)
	incl	%r10d
	subl	-16(%rsp), %r11d
	cmpl	%esi, %r10d
	cmovel	%edx, %r11d
	movl	%r11d, -56(%rsp)
	movl	%r10d, -52(%rsp)
	movl	%ecx, -48(%rsp)
	movq	%r9, -40(%rsp)
	movl	%ecx, -44(%rsp)
	jmp	.LBB0_1
.LBB0_4:
	movl	-44(%rsp), %eax
	retq
.Lfunc_end0:
	.size	JSHash, .Lfunc_end0-JSHash
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
	movq	%r14, 56(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 24(%rsp)
	leaq	.Ltmp1(%rip), %r15
	movq	%r15, 64(%rsp)
	leaq	72(%rsp), %rax
	movq	%rax, 32(%rsp)
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, 72(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 40(%rsp)
	leaq	.Ltmp3(%rip), %rax
	movq	%rax, 80(%rsp)
	movq	8(%rsi), %rdi
	movq	%rdi, 88(%rsp)
	callq	strlen@PLT
	movl	%eax, 8(%rsp)
	movq	24(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB2_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	%r14, 56(%rsp)
	movq	%r15, 72(%rsp)
	movq	24(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB2_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, 8(%rsp)
	leaq	40(%rsp), %rax
	leaq	32(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	88(%rsp), %rcx
	movl	$0, 12(%rsp)
	movl	$1315423911, 16(%rsp)           # imm = 0x4E67C6A7
	movq	%rcx, 48(%rsp)
	movl	$1315423911, 20(%rsp)           # imm = 0x4E67C6A7
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB2_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	48(%rsp), %rax
	movl	16(%rsp), %ebx
	movl	12(%rsp), %edx
	movl	%ebx, %esi
	shll	$5, %esi
	movsbl	(%rax), %edi
	movl	%ebx, %ecx
	shrl	$2, %ecx
	addl	%esi, %ecx
	addl	%edi, %ecx
	xorl	%ebx, %ecx
	incq	%rax
	incl	%edx
	cmpl	8(%rsp), %edx
	leaq	40(%rsp), %rsi
	leaq	32(%rsp), %rdi
	cmoveq	%rsi, %rdi
	movq	(%rdi), %rsi
	movq	(%rsi), %rsi
	movl	%edx, 12(%rsp)
	movl	%ecx, 16(%rsp)
	movq	%rax, 48(%rsp)
	movl	%ecx, 20(%rsp)
	jmpq	*%rsi
.Ltmp3:                                 # Block address taken
.LBB2_4:                                # %"3"
	movl	20(%rsp), %ebx
	cmpl	$1082440356, %ebx               # imm = 0x4084BAA4
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
