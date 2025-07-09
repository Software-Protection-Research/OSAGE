	.text
	.file	"jshash.c"
	.globl	JSHash                          # -- Begin function JSHash
	.p2align	4, 0x90
	.type	JSHash,@function
JSHash:                                 # @JSHash
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	movl	%esi, %r8d
	movl	$1315423911, %ecx               # imm = 0x4E67C6A7
	xorl	%edx, %edx
	movl	%ecx, %eax
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	movl	%ecx, %esi
	shll	$5, %esi
	movsbl	(%rdi,%rdx), %r9d
	shrl	$2, %eax
	addl	%esi, %eax
	addl	%r9d, %eax
	movl	%eax, %esi
	andl	%ecx, %esi
	orl	%ecx, %eax
	subl	%esi, %eax
	incq	%rdx
	movl	%eax, %ecx
	cmpl	%edx, %r8d
	jne	.LBB0_3
# %bb.4:
	retq
.LBB0_1:
	movl	$1315423911, %eax               # imm = 0x4E67C6A7
	retq
.Lfunc_end0:
	.size	JSHash, .Lfunc_end0-JSHash
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
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	8(%rsi), %r14
	movq	%r14, %rdi
	callq	strlen@PLT
	movl	$1315423911, %ebx               # imm = 0x4E67C6A7
	testl	%eax, %eax
	je	.LBB2_3
# %bb.1:                                # %.preheader
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movl	%ebx, %edx
	shll	$5, %edx
	movsbl	(%r14,%rcx), %esi
	movl	%ebx, %edi
	shrl	$2, %edi
	addl	%edx, %edi
	addl	%esi, %edi
	xorl	%edi, %ebx
	incq	%rcx
	cmpl	%ecx, %eax
	jne	.LBB2_2
.LBB2_3:
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
	addq	$8, %rsp
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
