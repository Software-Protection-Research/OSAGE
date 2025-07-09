	.text
	.file	"adler32hash.c"
	.globl	adler32                         # -- Begin function adler32
	.p2align	4, 0x90
	.type	adler32,@function
adler32:                                # @adler32
	.cfi_startproc
# %bb.0:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	andl	$-2, %eax
	movl	%esi, %ecx
	movl	%esi, %r8d
	subl	%eax, %ecx
	je	.LBB0_4
# %bb.1:
	movl	%ecx, %r9d
	imull	%ecx, %r9d
	addl	%ecx, %r9d
	movl	%r9d, %ecx
	shrl	$31, %ecx
	addl	%r9d, %ecx
	andl	$-2, %ecx
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	cmpl	%ecx, %r9d
	sete	%al
	je	.LBB0_4
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	testl	%esi, %esi
	sete	%dl
	testb	%al, %al
	je	.LBB0_2
	jmp	.LBB0_5
.LBB0_4:
	testl	%esi, %esi
	sete	%dl
.LBB0_5:
	movl	$1, %eax
	testb	%dl, %dl
	jne	.LBB0_9
# %bb.6:                                # %.preheader
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$2147975281, %r9d               # imm = 0x80078071
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_7:                                # =>This Inner Loop Header: Depth=1
	movsbl	(%rdi,%rdx), %esi
	addl	%ecx, %esi
	movl	%esi, %ecx
	imulq	%r9, %rsi
	shrq	$47, %rsi
	imull	$65521, %esi, %esi              # imm = 0xFFF1
	subl	%esi, %ecx
	addl	%ecx, %eax
	movq	%rax, %rsi
	imulq	%r9, %rsi
	shrq	$47, %rsi
	imull	$65521, %esi, %esi              # imm = 0xFFF1
	subl	%esi, %eax
	addq	$2, %rdx
	cmpq	%r8, %rdx
	jb	.LBB0_7
# %bb.8:
	shll	$16, %eax
	orl	%ecx, %eax
.LBB0_9:
                                        # kill: def $eax killed $eax killed $rax
	retq
.Lfunc_end0:
	.size	adler32, .Lfunc_end0-adler32
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
	movl	%edi, %r14d
	movq	8(%rsi), %rbp
	movq	%rbp, %rdi
	callq	strlen@PLT
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	andq	%rax, %rcx
	je	.LBB2_1
# %bb.2:                                # %.preheader1
	xorl	%edx, %edx
	movl	$1, %eax
	movl	$2147975281, %esi               # imm = 0x80078071
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	movsbl	(%rbp,%rdx), %edi
	addl	%eax, %edi
	movl	%edi, %eax
	imulq	%rsi, %rdi
	shrq	$47, %rdi
	imull	$65521, %edi, %edi              # imm = 0xFFF1
	subl	%edi, %eax
	addl	%eax, %ebx
	movq	%rbx, %rdi
	imulq	%rsi, %rdi
	shrq	$47, %rdi
	imull	$65521, %edi, %edi              # imm = 0xFFF1
	subl	%edi, %ebx
	addq	$2, %rdx
	cmpq	%rcx, %rdx
	jb	.LBB2_3
# %bb.4:                                # %.preheader
	shll	$16, %ebx
	orl	%eax, %ebx
	movl	%eax, %edi
	shrl	$31, %edi
	addl	%eax, %edi
	andl	$-2, %edi
	movl	%r14d, %edx
	imull	%r14d, %edx
	imull	%r14d, %edx
	addl	%r14d, %edx
	movl	%edx, %esi
	shrl	$31, %esi
	addl	%edx, %esi
	andl	$-2, %esi
	.p2align	4, 0x90
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	cmpl	%edi, %eax
	jne	.LBB2_8
# %bb.6:                                #   in Loop: Header=BB2_5 Depth=1
	cmpl	%esi, %edx
	sete	%cl
	je	.LBB2_8
# %bb.7:                                #   in Loop: Header=BB2_5 Depth=1
	testb	%cl, %cl
	je	.LBB2_5
	jmp	.LBB2_8
.LBB2_1:
	movl	$1, %ebx
.LBB2_8:
	cmpl	$22872296, %ebx                 # imm = 0x15D00E8
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
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
