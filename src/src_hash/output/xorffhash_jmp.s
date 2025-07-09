	.text
	.file	"xorffhash.c"
	.globl	xorff                           # -- Begin function xorff
	.p2align	4, 0x90
	.type	xorff,@function
xorff:                                  # @xorff
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	je	.LBB0_9
# %bb.1:                                # %.preheader
	movl	%esi, %r8d
	testb	$1, %sil
	jne	.LBB0_5
# %bb.2:                                # %.preheader
	movl	%esi, %eax
	imull	%esi, %eax
	addl	%esi, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	je	.LBB0_5
.LBB0_3:                                # %.preheader1
	movb	$1, %al
	.p2align	4, 0x90
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	testb	%al, %al
	je	.LBB0_4
.LBB0_5:                                # %.preheader3
	xorl	%ecx, %ecx
	movq	%r8, %r9
	imulq	%r8, %r9
	addq	%r8, %r9
	movq	%r9, %rsi
	shrq	$63, %rsi
	addq	%r9, %rsi
	andq	$-2, %rsi
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
	leaq	2(%rcx), %rdx
	cmpq	%rsi, %r9
	jne	.LBB0_3
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	addb	(%rdi,%rcx), %al
	movq	%rdx, %rcx
	cmpq	%r8, %rdx
	jb	.LBB0_6
# %bb.8:
	negb	%al
                                        # kill: def $al killed $al killed $rax
	retq
.LBB0_9:
	xorl	%eax, %eax
	negb	%al
                                        # kill: def $al killed $al killed $rax
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
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	andq	%rax, %rcx
	je	.LBB2_1
# %bb.2:                                # %.preheader
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rax
	je	.LBB2_3
	jmp	.LBB2_6
.LBB2_1:
	xorl	%ebx, %ebx
.LBB2_10:
	cmpb	$-25, %bl
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	negb	%bl
	movzbl	%bl, %esi
	leaq	.L.str.2(%rip), %rdi
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
.LBB2_3:                                # %.preheader3
	.cfi_def_cfa_offset 32
	xorl	%eax, %eax
	movl	%ebp, %edx
	imull	%ebp, %edx
	addl	%ebp, %edx
	movl	%edx, %esi
	shrl	$31, %esi
	addl	%edx, %esi
	andl	$-2, %esi
	subl	%esi, %edx
	xorl	%ebx, %ebx
	jmp	.LBB2_4
	.p2align	4, 0x90
.LBB2_9:                                #   in Loop: Header=BB2_4 Depth=1
	addb	(%r14,%rax), %bl
	addq	$2, %rax
	cmpq	%rcx, %rax
	jae	.LBB2_10
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	testb	$1, %bpl
	jne	.LBB2_9
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	testl	%edx, %edx
	je	.LBB2_9
.LBB2_6:                                # %.preheader1
	xorl	%eax, %eax
	movb	$1, %dl
	.p2align	4, 0x90
.LBB2_7:                                # =>This Inner Loop Header: Depth=1
	testb	%al, %al
	jne	.LBB2_3
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=1
	testb	%dl, %dl
	je	.LBB2_7
	jmp	.LBB2_3
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
