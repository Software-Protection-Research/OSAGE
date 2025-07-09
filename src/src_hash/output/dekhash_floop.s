	.text
	.file	"dekhash.c"
	.globl	DEKHash                         # -- Begin function DEKHash
	.p2align	4, 0x90
	.type	DEKHash,@function
DEKHash:                                # @DEKHash
	.cfi_startproc
# %bb.0:
	movl	%esi, %ecx
	testl	%esi, %esi
	je	.LBB0_6
# %bb.1:                                # %.preheader1
	xorl	%r10d, %r10d
	movl	%esi, %r8d
	shrl	$31, %r8d
	addl	%esi, %r8d
	andl	$-2, %r8d
	movl	%esi, %edx
	jmp	.LBB0_2
	.p2align	4, 0x90
.LBB0_5:                                #   in Loop: Header=BB0_2 Depth=1
	movsbl	(%r9), %edx
	xorl	%edx, %ecx
	incq	%r9
	movl	%eax, %r10d
	movl	%ecx, %edx
	movq	%r9, %rdi
	cmpl	%esi, %eax
	je	.LBB0_6
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movl	%edx, %ecx
	roll	$5, %ecx
	movq	%rdi, %r9
	movl	%r10d, %eax
	incl	%eax
	cmpl	%r8d, %esi
	jne	.LBB0_5
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	movl	%ecx, %edx
	imull	%ecx, %edx
	imull	%ecx, %edx
	addl	%ecx, %edx
	movl	%edx, %edi
	shrl	$31, %edi
	addl	%edx, %edi
	andl	$-2, %edi
	cmpl	%edi, %edx
	sete	%r11b
	je	.LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_2 Depth=1
	xorl	%r10d, %r10d
	movl	$0, %edx
	movl	$0, %edi
	testb	%r11b, %r11b
	je	.LBB0_2
	jmp	.LBB0_5
.LBB0_6:                                # %.preheader
	movl	%esi, %r8d
	shrl	$31, %r8d
	addl	%esi, %r8d
	andl	$-2, %r8d
	movl	%esi, %r9d
	imull	%esi, %r9d
	addl	%esi, %r9d
	movl	%r9d, %edi
	shrl	$31, %edi
	addl	%r9d, %edi
	andl	$-2, %edi
	.p2align	4, 0x90
.LBB0_7:                                # =>This Inner Loop Header: Depth=1
	movl	%ecx, %eax
	cmpl	%r8d, %esi
	je	.LBB0_10
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=1
	cmpl	%edi, %r9d
	sete	%dl
	orb	%sil, %dl
	testb	$1, %dl
	jne	.LBB0_10
# %bb.9:                                #   in Loop: Header=BB0_7 Depth=1
	xorl	%ecx, %ecx
	testb	$1, %dl
	je	.LBB0_7
.LBB0_10:
	retq
.Lfunc_end0:
	.size	DEKHash, .Lfunc_end0-DEKHash
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
	movq	%rax, %rbx
	testl	%ebx, %ebx
	je	.LBB2_3
# %bb.1:                                # %.preheader
	xorl	%eax, %eax
	movl	%ebx, %ecx
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	roll	$5, %ebx
	movsbl	(%r14,%rax), %edx
	xorl	%edx, %ebx
	incq	%rax
	cmpl	%eax, %ecx
	jne	.LBB2_2
.LBB2_3:
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
