	.text
	.file	"adler32hash.c"
	.globl	adler32                         # -- Begin function adler32
	.p2align	4, 0x90
	.type	adler32,@function
adler32:                                # @adler32
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	testl	%esi, %esi
	je	.LBB0_2
# %bb.1:                                # %.preheader
	movl	%esi, %r9d
	movl	%esi, %r8d
	imull	%r8d, %r8d
	addl	%esi, %r8d
	leal	(%r8,%r8,2), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	movl	%r8d, %ecx
	shrl	$31, %ecx
	addl	%r8d, %ecx
	andl	$-2, %ecx
	subl	%ecx, %r8d
	movl	$1, %edx
	orl	%r8d, %eax
	jne	.LBB0_8
	jmp	.LBB0_4
.LBB0_2:
	movl	$1, %eax
                                        # kill: def $eax killed $eax killed $rax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB0_4:                                # %.preheader2
	.cfi_def_cfa_offset 16
	xorl	%ebx, %ebx
	movl	$2147975281, %r10d              # imm = 0x80078071
	xorl	%eax, %eax
	jmp	.LBB0_6
	.p2align	4, 0x90
.LBB0_5:                                #   in Loop: Header=BB0_6 Depth=1
	movl	%edx, %ecx
	imulq	%r10, %rcx
	shrq	$47, %rcx
	imull	$65521, %ecx, %ecx              # imm = 0xFFF1
	subl	%ecx, %edx
	addl	%edx, %eax
	movq	%rax, %rcx
	imulq	%r10, %rcx
	shrq	$47, %rcx
	imull	$65521, %ecx, %ecx              # imm = 0xFFF1
	subl	%ecx, %eax
	addq	$2, %rbx
	cmpq	%r9, %rbx
	jae	.LBB0_11
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
	movl	%edx, %r11d
	movsbl	(%rdi,%rbx), %edx
	addl	%r11d, %edx
	testb	$1, %sil
	jne	.LBB0_5
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	testl	%r8d, %r8d
	je	.LBB0_5
.LBB0_8:                                # %.preheader1
	movb	$1, %al
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB0_9:                                # =>This Inner Loop Header: Depth=1
	testb	%al, %al
	jne	.LBB0_4
# %bb.10:                               #   in Loop: Header=BB0_9 Depth=1
	je	.LBB0_9
	jmp	.LBB0_4
.LBB0_11:
	shll	$16, %eax
	orl	%edx, %eax
                                        # kill: def $eax killed $eax killed $rax
	popq	%rbx
	.cfi_def_cfa_offset 8
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
	movq	8(%rsi), %r14
	movq	%r14, %rdi
	callq	strlen@PLT
	movl	$4294967295, %r8d               # imm = 0xFFFFFFFF
	andq	%rax, %r8
	je	.LBB2_1
# %bb.2:                                # %.preheader
	movl	$1, %edx
	testb	$1, %r8b
	jne	.LBB2_4
# %bb.3:                                # %.preheader
	movq	%r8, %rcx
	imulq	%r8, %rcx
	addq	%r8, %rcx
	movq	%rcx, %rsi
	shrq	$63, %rsi
	addq	%rcx, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rcx
	je	.LBB2_4
.LBB2_6:                                # %.preheader1
	movb	$1, %cl
	.p2align	4, 0x90
.LBB2_7:                                # =>This Inner Loop Header: Depth=1
	testb	%cl, %cl
	je	.LBB2_7
# %bb.8:
	xorl	%edx, %edx
.LBB2_4:                                # %.preheader2
	xorl	%esi, %esi
	movl	$2147975281, %r9d               # imm = 0x80078071
	movq	%rax, %rbx
	imulq	%rax, %rbx
	imulq	%rax, %rbx
	addq	%rax, %rbx
	movq	%rbx, %rcx
	shrq	$63, %rcx
	addq	%rbx, %rcx
	andq	$-2, %rcx
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	movsbl	(%r14,%rsi), %edi
	addl	%edx, %edi
	movl	%edi, %edx
	imulq	%r9, %rdi
	shrq	$47, %rdi
	imull	$65521, %edi, %edi              # imm = 0xFFF1
	subl	%edi, %edx
	addl	%edx, %ebp
	cmpq	%rcx, %rbx
	jne	.LBB2_6
# %bb.9:                                #   in Loop: Header=BB2_5 Depth=1
	movl	%ebp, %edi
	imulq	%r9, %rdi
	shrq	$47, %rdi
	imull	$65521, %edi, %edi              # imm = 0xFFF1
	subl	%edi, %ebp
	addq	$2, %rsi
	cmpq	%r8, %rsi
	jb	.LBB2_5
# %bb.10:
	shll	$16, %ebp
	orl	%edx, %ebp
	jmp	.LBB2_11
.LBB2_1:
	movl	$1, %ebp
.LBB2_11:
	cmpl	$22872296, %ebp                 # imm = 0x15D00E8
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
