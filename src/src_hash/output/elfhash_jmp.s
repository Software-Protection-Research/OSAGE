	.text
	.file	"elfhash.c"
	.globl	ELFHash                         # -- Begin function ELFHash
	.p2align	4, 0x90
	.type	ELFHash,@function
ELFHash:                                # @ELFHash
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
                                        # kill: def $esi killed $esi def $rsi
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	movl	%esi, %r8d
	imull	%r8d, %r8d
	movl	%r8d, %eax
	imull	%esi, %eax
	addl	%esi, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	je	.LBB0_3
	jmp	.LBB0_6
.LBB0_1:
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB0_3:                                # %.preheader3
	.cfi_def_cfa_offset 16
	movl	%esi, %r11d
	xorl	%ecx, %ecx
	leal	(%r8,%rsi), %r9d
	movl	%r9d, %eax
	shrl	$31, %eax
	addl	%r9d, %eax
	andl	$-2, %eax
	subl	%eax, %r9d
	movb	$1, %r10b
	xorl	%eax, %eax
	jmp	.LBB0_4
	.p2align	4, 0x90
.LBB0_8:                                #   in Loop: Header=BB0_4 Depth=1
	notl	%edx
	andl	%edx, %eax
	incq	%rcx
	cmpl	%ecx, %r11d
	je	.LBB0_9
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	shll	$4, %eax
	movsbl	(%rdi,%rcx), %ebx
	addl	%eax, %ebx
	movl	%ebx, %edx
	andl	$-268435456, %edx               # imm = 0xF0000000
	movl	%edx, %eax
	shrl	$24, %eax
	xorl	%ebx, %eax
	testb	%r10b, %r10b
	jne	.LBB0_8
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	testl	%r9d, %r9d
	je	.LBB0_8
.LBB0_6:                                # %.preheader1
	xorl	%edi, %edi
	movb	$1, %al
	.p2align	4, 0x90
.LBB0_7:                                # =>This Inner Loop Header: Depth=1
	testb	%al, %al
	je	.LBB0_7
	jmp	.LBB0_3
.LBB0_9:
	popq	%rbx
	.cfi_def_cfa_offset 8
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
	movl	%edi, %ebx
	movq	8(%rsi), %r14
	movq	%r14, %rdi
	callq	strlen@PLT
	testl	%eax, %eax
	je	.LBB2_1
# %bb.2:                                # %.preheader
	testb	$1, %al
	jne	.LBB2_4
# %bb.3:                                # %.preheader
	movl	%eax, %ecx
	imull	%eax, %ecx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	jne	.LBB2_7
	jmp	.LBB2_4
.LBB2_1:
	xorl	%ebp, %ebp
.LBB2_10:
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
.LBB2_4:                                # %.preheader3
	.cfi_def_cfa_offset 32
	xorl	%ecx, %ecx
	movl	%ebx, %edx
	imull	%ebx, %edx
	addl	%ebx, %edx
	movl	%edx, %esi
	shrl	$31, %esi
	addl	%edx, %esi
	andl	$-2, %esi
	subl	%esi, %edx
	xorl	%ebp, %ebp
	jmp	.LBB2_5
	.p2align	4, 0x90
.LBB2_9:                                #   in Loop: Header=BB2_5 Depth=1
	notl	%esi
	andl	%esi, %ebp
	incq	%rcx
	cmpl	%ecx, %eax
	je	.LBB2_10
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	shll	$4, %ebp
	movsbl	(%r14,%rcx), %edi
	addl	%ebp, %edi
	movl	%edi, %esi
	andl	$-268435456, %esi               # imm = 0xF0000000
	movl	%esi, %ebp
	shrl	$24, %ebp
	xorl	%edi, %ebp
	testb	$1, %bl
	jne	.LBB2_9
# %bb.6:                                #   in Loop: Header=BB2_5 Depth=1
	testl	%edx, %edx
	je	.LBB2_9
.LBB2_7:                                # %.preheader1
	xorl	%r14d, %r14d
	movb	$1, %cl
	.p2align	4, 0x90
.LBB2_8:                                # =>This Inner Loop Header: Depth=1
	testb	%cl, %cl
	je	.LBB2_8
	jmp	.LBB2_4
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
