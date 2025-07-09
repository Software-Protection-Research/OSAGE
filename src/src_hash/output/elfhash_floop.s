	.text
	.file	"elfhash.c"
	.globl	ELFHash                         # -- Begin function ELFHash
	.p2align	4, 0x90
	.type	ELFHash,@function
ELFHash:                                # @ELFHash
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	movl	%esi, %r8d
	xorl	%edx, %edx
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	shll	$4, %eax
	movsbl	(%rdi,%rdx), %esi
	addl	%eax, %esi
	movl	%esi, %eax
	andl	$-268435456, %eax               # imm = 0xF0000000
	movl	%eax, %ecx
	shrl	$24, %ecx
	xorl	%esi, %ecx
	notl	%eax
	andl	%ecx, %eax
	incq	%rdx
	cmpl	%edx, %r8d
	jne	.LBB0_3
# %bb.4:
	retq
.LBB0_1:
	xorl	%eax, %eax
	retq
.Lfunc_end0:
	.size	ELFHash, .Lfunc_end0-ELFHash
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
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movl	%edi, %ebp
	movq	8(%rsi), %r14
	movq	%r14, %rdi
	callq	strlen@PLT
	movl	%ebp, %ecx
	shrl	$31, %ecx
	addl	%ebp, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %ebp
	je	.LBB2_1
# %bb.4:
	testl	%eax, %eax
	sete	%cl
	jmp	.LBB2_5
.LBB2_1:                                # %.preheader1
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rdi
	movq	%rdi, %rsi
	shrq	$63, %rsi
	addq	%rdi, %rsi
	andq	$-2, %rsi
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	testl	%eax, %eax
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%dl
	testb	$1, %al
	sete	%bl
	orb	%dl, %bl
	testb	%bl, %bl
	jne	.LBB2_5
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	je	.LBB2_2
.LBB2_5:
	xorl	%ebp, %ebp
	testb	%cl, %cl
	jne	.LBB2_8
# %bb.6:                                # %.preheader
	movl	%eax, %eax
	xorl	%ecx, %ecx
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_7:                                # =>This Inner Loop Header: Depth=1
	shll	$4, %ebp
	movsbl	(%r14,%rcx), %edx
	addl	%ebp, %edx
	movl	%edx, %ebp
	andl	$-268435456, %ebp               # imm = 0xF0000000
	movl	%ebp, %esi
	shrl	$24, %esi
	xorl	%edx, %esi
	notl	%ebp
	andl	%esi, %ebp
	incq	%rcx
	cmpl	%ecx, %eax
	jne	.LBB2_7
.LBB2_8:
	cmpl	$502948, %ebp                   # imm = 0x7ACA4
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
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
