	.text
	.file	"crc32hash.c"
	.globl	crc32                           # -- Begin function crc32
	.p2align	4, 0x90
	.type	crc32,@function
crc32:                                  # @crc32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$24, %rsp
	.cfi_def_cfa_offset 40
	.cfi_offset %rbx, -16
	leaq	.Ltmp0(%rip), %r8
	movq	%r8, -72(%rsp)
	leaq	-64(%rsp), %rax
	movq	%rax, -16(%rsp)
	leaq	.Ltmp1(%rip), %r10
	movq	%r10, -64(%rsp)
	leaq	-56(%rsp), %rax
	movq	%rax, -104(%rsp)
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, -56(%rsp)
	leaq	-48(%rsp), %rax
	movq	%rax, -8(%rsp)
	leaq	.Ltmp3(%rip), %r9
	movq	%r9, -48(%rsp)
	leaq	-40(%rsp), %rax
	movq	%rax, -96(%rsp)
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, -40(%rsp)
	leaq	-32(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, -32(%rsp)
	leaq	-24(%rsp), %rax
	movq	%rax, -88(%rsp)
	leaq	.Ltmp6(%rip), %r11
	movq	%r11, -24(%rsp)
	movl	%esi, %edx
	movq	%rdx, 8(%rsp)
	jmpq	*%r10
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	%r9, -72(%rsp)
	movq	%r8, -56(%rsp)
	movq	%r11, -40(%rsp)
	movq	%r10, -24(%rsp)
	movq	-16(%rsp), %rdx
	jmpq	*(%rdx)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	testl	%esi, %esi
	leaq	-88(%rsp), %rdx
	leaq	-104(%rsp), %rcx
	cmoveq	%rdx, %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movl	$-1, -116(%rsp)
	movq	$0, -80(%rsp)
	movl	$0, -108(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-80(%rsp), %rcx
	movq	%rcx, 16(%rsp)
	movzbl	(%rdi,%rcx), %ecx
	xorl	-116(%rsp), %ecx
	movq	-96(%rsp), %rdx
	movq	(%rdx), %rdx
	movb	$8, -121(%rsp)
	movl	%ecx, -112(%rsp)
	jmpq	*%rdx
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	16(%rsp), %rcx
	incq	%rcx
	cmpq	8(%rsp), %rcx
	movq	%rsp, %rdx
	leaq	-104(%rsp), %rax
	cmoveq	%rdx, %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movl	-120(%rsp), %edx
	movl	%edx, -116(%rsp)
	movq	%rcx, -80(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_5:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movl	-112(%rsp), %eax
	movzbl	-121(%rsp), %ecx
	movl	%eax, %edx
	shrl	%edx
	andl	$1, %eax
	negl	%eax
	andl	$-306674912, %eax               # imm = 0xEDB88320
	xorl	%edx, %eax
	movl	%eax, -120(%rsp)
	decb	%cl
	leaq	-8(%rsp), %rdx
	leaq	-96(%rsp), %rbx
	cmoveq	%rdx, %rbx
	movq	(%rbx), %rdx
	movq	(%rdx), %rdx
	movb	%cl, -121(%rsp)
	movl	%eax, -112(%rsp)
	jmpq	*%rdx
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_6:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movl	-120(%rsp), %eax
	notl	%eax
	movq	-88(%rsp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, -108(%rsp)
	jmpq	*%rcx
.Ltmp6:                                 # Block address taken
.LBB0_7:                                # %"6"
	movl	-108(%rsp), %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	crc32, .Lfunc_end0-crc32
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
# %bb.0:                                # %entry
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$168, %rsp
	.cfi_def_cfa_offset 208
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, 64(%rsp)
	leaq	72(%rsp), %rax
	movq	%rax, 24(%rsp)
	leaq	.Ltmp8(%rip), %r14
	movq	%r14, 72(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 32(%rsp)
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, 80(%rsp)
	leaq	88(%rsp), %rax
	movq	%rax, 120(%rsp)
	leaq	.Ltmp10(%rip), %r15
	movq	%r15, 88(%rsp)
	leaq	96(%rsp), %rax
	movq	%rax, 40(%rsp)
	leaq	.Ltmp11(%rip), %r12
	movq	%r12, 96(%rsp)
	leaq	104(%rsp), %rax
	movq	%rax, 128(%rsp)
	leaq	.Ltmp12(%rip), %rbx
	movq	%rbx, 104(%rsp)
	leaq	112(%rsp), %rax
	movq	%rax, 48(%rsp)
	leaq	.Ltmp13(%rip), %rax
	movq	%rax, 112(%rsp)
	movq	8(%rsi), %rdi
	movq	%rdi, 136(%rsp)
	callq	strlen@PLT
	movl	%eax, %eax
	movq	%rax, 144(%rsp)
	movq	%rax, 152(%rsp)
	movq	24(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB2_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	%rbx, 64(%rsp)
	movq	%r15, 80(%rsp)
	movq	%r14, 96(%rsp)
	movq	%r12, 112(%rsp)
	movq	24(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB2_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, 152(%rsp)
	leaq	48(%rsp), %rax
	leaq	32(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	$-1, 12(%rsp)
	movq	$0, 56(%rsp)
	movl	$0, 20(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB2_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	56(%rsp), %rax
	movq	%rax, 160(%rsp)
	movq	136(%rsp), %rcx
	movzbl	(%rcx,%rax), %eax
	xorl	12(%rsp), %eax
	movq	40(%rsp), %rcx
	movq	(%rcx), %rcx
	movb	$8, 7(%rsp)
	movl	%eax, 16(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB2_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	160(%rsp), %rax
	incq	%rax
	cmpq	144(%rsp), %rax
	leaq	128(%rsp), %rcx
	leaq	32(%rsp), %rdx
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rcx
	movq	(%rcx), %rcx
	movl	8(%rsp), %edx
	movl	%edx, 12(%rsp)
	movq	%rax, 56(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB2_5:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movl	16(%rsp), %eax
	movzbl	7(%rsp), %ecx
	movl	%eax, %edx
	shrl	%edx
	andl	$1, %eax
	negl	%eax
	andl	$-306674912, %eax               # imm = 0xEDB88320
	xorl	%edx, %eax
	movl	%eax, 8(%rsp)
	decb	%cl
	leaq	120(%rsp), %rdx
	leaq	40(%rsp), %rsi
	cmoveq	%rdx, %rsi
	movq	(%rsi), %rdx
	movq	(%rdx), %rdx
	movb	%cl, 7(%rsp)
	movl	%eax, 16(%rsp)
	jmpq	*%rdx
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB2_6:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movl	8(%rsp), %eax
	notl	%eax
	movq	48(%rsp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 20(%rsp)
	jmpq	*%rcx
.Ltmp13:                                # Block address taken
.LBB2_7:                                # %"6"
	movl	20(%rsp), %ebx
	cmpl	$-662733300, %ebx               # imm = 0xD87F7E0C
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$168, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
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
