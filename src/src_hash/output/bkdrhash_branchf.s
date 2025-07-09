	.text
	.file	"bkdrhash.c"
	.globl	BKDRHash                        # -- Begin function BKDRHash
	.p2align	4, 0x90
	.type	BKDRHash,@function
BKDRHash:                               # @BKDRHash
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%esi, %r14d
	movq	%rdi, %r15
	movl	$61787829, %edi                 # imm = 0x3AECEB5
	callq	h16784029308126747661
	leaq	.LobfsblockAddrLookupTable299147546841092902(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$61787828, %edi                 # imm = 0x3AECEB4
	callq	h16784029308126747661
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	xorl	%eax, %eax
	testl	%r14d, %r14d
	sete	%al
	orl	$61787828, %eax                 # imm = 0x3AECEB4
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf4945636251419334676
	xorl	%ebx, %ebx
	xorl	%ebp, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	imull	$131, %ebp, %eax
	movsbl	(%r15), %ebp
	addl	%eax, %ebp
	incq	%r15
	incl	%ebx
	xorl	%eax, %eax
	cmpl	%r14d, %ebx
	sete	%al
	orl	$61787828, %eax                 # imm = 0x3AECEB4
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf4945636251419334676
	jmpq	*(%rax)
.Ltmp0:                                 # Block address taken
.LBB0_2:
	movl	%ebp, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
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
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %rbx
	movl	$61787829, %edi                 # imm = 0x3AECEB5
	callq	h16784029308126747661
	leaq	.LobfsblockAddrLookupTable14162025990305958138(%rip), %rbp
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$61787830, %edi                 # imm = 0x3AECEB6
	callq	h16784029308126747661
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	8(%rbx), %r15
	movq	%r15, %rdi
	callq	strlen@PLT
	movq	%rax, %r14
	cmpl	$1, %r14d
	movl	$61787830, %eax                 # imm = 0x3AECEB6
	sbbl	$0, %eax
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf6520771638642748031
	xorl	%ebx, %ebx
	xorl	%ebp, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	imull	$131, %ebp, %eax
	movsbl	(%r15), %ebp
	addl	%eax, %ebp
	incq	%r15
	incl	%ebx
	xorl	%eax, %eax
	cmpl	%r14d, %ebx
	sete	%al
	movl	$61787830, %ecx                 # imm = 0x3AECEB6
	subl	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf6520771638642748031
	jmpq	*(%rax)
.Ltmp2:                                 # Block address taken
.LBB2_2:
	cmpl	$262526998, %ebp                # imm = 0xFA5D816
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h16784029308126747661
	.type	h16784029308126747661,@function
h16784029308126747661:                  # @h16784029308126747661
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$61787828, %rax                 # imm = 0x3AECEB4
	retq
.Lfunc_end3:
	.size	h16784029308126747661, .Lfunc_end3-h16784029308126747661
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf4945636251419334676
	.type	bf4945636251419334676,@function
bf4945636251419334676:                  # @bf4945636251419334676
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h16784029308126747661
	leaq	.LobfsblockAddrLookupTable299147546841092902(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	bf4945636251419334676, .Lfunc_end4-bf4945636251419334676
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf6520771638642748031
	.type	bf6520771638642748031,@function
bf6520771638642748031:                  # @bf6520771638642748031
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h16784029308126747661
	leaq	.LobfsblockAddrLookupTable14162025990305958138(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	bf6520771638642748031, .Lfunc_end5-bf6520771638642748031
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

	.type	.LobfsblockAddrLookupTable299147546841092902,@object # @obfsblockAddrLookupTable299147546841092902
	.local	.LobfsblockAddrLookupTable299147546841092902
	.comm	.LobfsblockAddrLookupTable299147546841092902,16,8
	.type	.LobfsblockAddrLookupTable14162025990305958138,@object # @obfsblockAddrLookupTable14162025990305958138
	.local	.LobfsblockAddrLookupTable14162025990305958138
	.comm	.LobfsblockAddrLookupTable14162025990305958138,24,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
