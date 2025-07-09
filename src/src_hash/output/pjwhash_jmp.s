	.text
	.file	"pjwhash.c"
	.globl	PJWHash                         # -- Begin function PJWHash
	.p2align	4, 0x90
	.type	PJWHash,@function
PJWHash:                                # @PJWHash
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	movl	%esi, %r8d
	imull	%r8d, %r8d
	addl	%esi, %r8d
	movl	%r8d, %eax
	shrl	$31, %eax
	addl	%r8d, %eax
	andl	$-2, %eax
	movl	%r8d, %r9d
	subl	%eax, %r9d
	testb	$1, %sil
	jne	.LBB0_4
# %bb.3:                                # %.preheader
	testl	%r9d, %r9d
	je	.LBB0_4
.LBB0_6:                                # %.preheader1
	xorl	%edi, %edi
	movb	$1, %al
	.p2align	4, 0x90
.LBB0_7:                                # =>This Inner Loop Header: Depth=1
	testb	%al, %al
	je	.LBB0_7
.LBB0_4:                                # %.preheader3
	movl	%esi, %r10d
	xorl	%edx, %edx
	leal	(%r8,%r8,2), %r11d
	movl	%r11d, %eax
	shrl	$31, %eax
	addl	%r11d, %eax
	andl	$-2, %eax
	subl	%eax, %r11d
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	shll	$4, %eax
	movl	%r11d, %ecx
	orl	%r9d, %ecx
	jne	.LBB0_6
# %bb.8:                                #   in Loop: Header=BB0_5 Depth=1
	movsbl	(%rdi,%rdx), %ecx
	addl	%ecx, %eax
	movl	%eax, %ecx
	andl	$-268435456, %ecx               # imm = 0xF0000000
	movl	%ecx, %ebx
	shrl	$24, %ebx
	movl	%eax, %ebp
	andl	$268435455, %ebp                # imm = 0xFFFFFFF
	xorl	%ebx, %ebp
	testl	%ecx, %ecx
	cmovnel	%ebp, %eax
	incq	%rdx
	cmpl	%edx, %r10d
	jne	.LBB0_5
	jmp	.LBB0_9
.LBB0_1:
	xorl	%eax, %eax
.LBB0_9:
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	PJWHash, .Lfunc_end0-PJWHash
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
	movq	8(%rsi), %r14
	movq	%r14, %rdi
	callq	strlen@PLT
	testl	%eax, %eax
	je	.LBB2_1
# %bb.2:                                # %.preheader
	movl	%eax, %r8d
	imull	%eax, %r8d
	addl	%eax, %r8d
	movl	%r8d, %edx
	shrl	$31, %edx
	addl	%r8d, %edx
	andl	$-2, %edx
	testb	$1, %al
	jne	.LBB2_4
# %bb.3:                                # %.preheader
	movl	%r8d, %esi
	subl	%edx, %esi
	je	.LBB2_4
.LBB2_6:                                # %.preheader1
	xorl	%r14d, %r14d
	movb	$1, %bl
	.p2align	4, 0x90
.LBB2_7:                                # =>This Inner Loop Header: Depth=1
	testb	%bl, %bl
	je	.LBB2_7
.LBB2_4:                                # %.preheader3
	xorl	%esi, %esi
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	shll	$4, %ebp
	cmpl	%edx, %r8d
	jne	.LBB2_6
# %bb.8:                                #   in Loop: Header=BB2_5 Depth=1
	movsbl	(%r14,%rsi), %edi
	addl	%edi, %ebp
	movl	%ebp, %edi
	andl	$-268435456, %edi               # imm = 0xF0000000
	movl	%edi, %ebx
	shrl	$24, %ebx
	movl	%ebp, %ecx
	andl	$268435455, %ecx                # imm = 0xFFFFFFF
	xorl	%ebx, %ecx
	testl	%edi, %edi
	cmovnel	%ecx, %ebp
	incq	%rsi
	cmpl	%esi, %eax
	jne	.LBB2_5
	jmp	.LBB2_9
.LBB2_1:
	xorl	%ebp, %ebp
.LBB2_9:
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
