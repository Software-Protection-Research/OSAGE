	.text
	.file	"xorffhash.c"
	.globl	xorff                           # -- Begin function xorff
	.p2align	4, 0x90
	.type	xorff,@function
xorff:                                  # @xorff
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	je	.LBB0_4
# %bb.1:                                # %.preheader
	movl	%esi, %ecx
	xorl	%edx, %edx
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	addb	(%rdi,%rdx), %al
	addq	$2, %rdx
	cmpq	%rcx, %rdx
	jb	.LBB0_2
# %bb.3:
	negb	%al
                                        # kill: def $al killed $al killed $eax
	retq
.LBB0_4:
	xorl	%eax, %eax
	negb	%al
                                        # kill: def $al killed $al killed $eax
	retq
.Lfunc_end0:
	.size	xorff, .Lfunc_end0-xorff
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
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%edi, %r15d
	movq	8(%rsi), %rbx
	movq	%rbx, %rdi
	callq	strlen@PLT
	movq	%rax, %r14
	movl	$4294967295, %r12d              # imm = 0xFFFFFFFF
	andq	%rax, %r12
	je	.LBB2_1
# %bb.2:                                # %.preheader
	xorl	%eax, %eax
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	addb	(%rbx,%rax), %bpl
	addq	$2, %rax
	cmpq	%r12, %rax
	jb	.LBB2_3
	jmp	.LBB2_4
.LBB2_1:
	xorl	%ebp, %ebp
.LBB2_4:
	cmpb	$-25, %bpl
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	negb	%bpl
	movzbl	%bpl, %esi
	leaq	.L.str.2(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	%r14d, %eax
	orl	$-1864289503, %eax              # imm = 0x90E13321
	movl	%r14d, %ecx
	andl	$-1864289503, %ecx              # imm = 0x90E13321
	xorl	$-1864289503, %r14d             # imm = 0x90E13321
	orl	%ecx, %r14d
	movl	%r15d, %ecx
	orl	$1292853144, %ecx               # imm = 0x4D0F5F98
	movl	%r15d, %edx
	andl	$1292853144, %edx               # imm = 0x4D0F5F98
	movl	%r15d, %esi
	xorl	$1292853144, %esi               # imm = 0x4D0F5F98
	orl	%edx, %esi
	xorl	%ecx, %esi
	xorl	%eax, %esi
	orl	$-1092739398, %r12d             # imm = 0xBEDE1EBA
	xorl	%r12d, %esi
	xorl	%r14d, %r12d
	xorl	%esi, %r12d
	xorl	$-1825420041, %r12d             # imm = 0x93324CF7
	movl	%r15d, %eax
	orl	$460105735, %eax                # imm = 0x1B6CA807
	movl	%r15d, %ecx
	xorl	$460105735, %ecx                # imm = 0x1B6CA807
	andl	$460105735, %r15d               # imm = 0x1B6CA807
	orl	%ecx, %r15d
	xorl	%eax, %r15d
	imull	%r12d, %r15d
	movl	%r15d, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
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
