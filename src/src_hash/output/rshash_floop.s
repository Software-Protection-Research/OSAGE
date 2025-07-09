	.text
	.file	"rshash.c"
	.globl	RSHash                          # -- Begin function RSHash
	.p2align	4, 0x90
	.type	RSHash,@function
RSHash:                                 # @RSHash
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	movl	%esi, %r8d
	movl	$63689, %edx                    # imm = 0xF8C9
	xorl	%esi, %esi
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	imull	%edx, %eax
	movsbl	(%rdi,%rsi), %ecx
	addl	%ecx, %eax
	imull	$378551, %edx, %edx             # imm = 0x5C6B7
	incq	%rsi
	cmpl	%esi, %r8d
	jne	.LBB0_3
# %bb.4:
	retq
.LBB0_1:
	xorl	%eax, %eax
	retq
.Lfunc_end0:
	.size	RSHash, .Lfunc_end0-RSHash
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
	movl	%edi, %r14d
	movq	8(%rsi), %rbx
	movq	%rbx, %rdi
	callq	strlen@PLT
	testl	%eax, %eax
	je	.LBB2_1
# %bb.2:                                # %.preheader
	movl	$63689, %ebp                    # imm = 0xF8C9
	xorl	%edi, %edi
	movl	%r14d, %r8d
	shrl	$31, %r8d
	addl	%r14d, %r8d
	andl	$-2, %r8d
	xorl	%edx, %edx
	jmp	.LBB2_3
	.p2align	4, 0x90
.LBB2_4:                                #   in Loop: Header=BB2_3 Depth=1
	incq	%rbx
	incl	%edi
	cmpl	%eax, %edi
	sete	%r10b
	movq	%rbx, %r11
	movl	%edi, %ecx
.LBB2_8:                                #   in Loop: Header=BB2_3 Depth=1
	movl	%ecx, %edi
	movl	%r15d, %edx
	movl	%r9d, %ebp
	movq	%r11, %rbx
	testb	%r10b, %r10b
	jne	.LBB2_9
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	movl	%ebp, %r15d
	imull	%edx, %r15d
	movsbl	(%rbx), %ecx
	addl	%ecx, %r15d
	imull	$378551, %ebp, %r9d             # imm = 0x5C6B7
	cmpl	%r8d, %r14d
	je	.LBB2_4
# %bb.5:                                #   in Loop: Header=BB2_3 Depth=1
	movq	%rbx, %r11
	incq	%r11
	movl	%edi, %ecx
	incl	%ecx
	movl	%edx, %esi
	imull	%edx, %esi
	addl	%edx, %esi
	movl	%esi, %edi
	shrl	$31, %edi
	addl	%esi, %edi
	andl	$-2, %edi
	cmpl	%edi, %esi
	sete	%bl
	orb	%bl, %dl
	testb	$1, %dl
	je	.LBB2_7
# %bb.6:                                #   in Loop: Header=BB2_3 Depth=1
	cmpl	%eax, %ecx
	sete	%r10b
	jmp	.LBB2_8
	.p2align	4, 0x90
.LBB2_7:                                #   in Loop: Header=BB2_3 Depth=1
	cmpl	%eax, %ecx
	sete	%r10b
	xorl	%edi, %edi
	movl	$0, %ebp
	movl	$0, %ebx
	testb	$1, %dl
	movl	$0, %edx
	je	.LBB2_3
	jmp	.LBB2_8
.LBB2_1:
	xorl	%r15d, %r15d
.LBB2_9:
	cmpl	$280461880, %r15d               # imm = 0x10B78238
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%r15d, %esi
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
