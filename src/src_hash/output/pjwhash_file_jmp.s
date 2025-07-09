	.text
	.file	"pjwhash_file.c"
	.globl	PJWHash                         # -- Begin function PJWHash
	.p2align	4, 0x90
	.type	PJWHash,@function
PJWHash:                                # @PJWHash
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	movl	%esi, %r8d
	imull	%esi, %r8d
	addl	%esi, %r8d
	movl	%r8d, %eax
	shrl	$31, %eax
	addl	%r8d, %eax
	andl	$-2, %eax
	subl	%eax, %r8d
	testb	$1, %sil
	jne	.LBB0_4
# %bb.3:                                # %.preheader
	testl	%r8d, %r8d
	jne	.LBB0_7
	jmp	.LBB0_4
.LBB0_1:
	xorl	%eax, %eax
	retq
.LBB0_4:                                # %.preheader3
	movl	%esi, %r9d
	xorl	%r10d, %r10d
	xorl	%eax, %eax
	jmp	.LBB0_5
	.p2align	4, 0x90
.LBB0_10:                               #   in Loop: Header=BB0_5 Depth=1
	movsbl	(%rdi,%r10), %edx
	addl	%edx, %eax
	movl	%eax, %edx
	andl	$-268435456, %edx               # imm = 0xF0000000
	movl	%edx, %r11d
	shrl	$24, %r11d
	movl	%eax, %ecx
	andl	$268435455, %ecx                # imm = 0xFFFFFFF
	xorl	%r11d, %ecx
	testl	%edx, %edx
	cmovnel	%ecx, %eax
	incq	%r10
	cmpl	%r10d, %r9d
	je	.LBB0_11
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	shll	$4, %eax
	testb	$1, %sil
	jne	.LBB0_10
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	testl	%r8d, %r8d
	je	.LBB0_10
.LBB0_7:                                # %.preheader1
	xorl	%edi, %edi
	movb	$1, %al
	.p2align	4, 0x90
.LBB0_8:                                # =>This Inner Loop Header: Depth=1
	testb	%al, %al
	jne	.LBB0_4
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=1
	je	.LBB0_8
	jmp	.LBB0_4
.LBB0_11:
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
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$512, %rsp                      # imm = 0x200
	.cfi_def_cfa_offset 560
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	cmpl	$2, %edi
	jne	.LBB2_11
# %bb.1:
	movq	8(%rsi), %rsi
	movq	%rsp, %rbx
	movl	$512, %edx                      # imm = 0x200
	movq	%rbx, %rdi
	callq	strncpy@PLT
	leaq	.L.str.1(%rip), %rsi
	movq	%rbx, %rdi
	callq	fopen@PLT
	testq	%rax, %rax
	je	.LBB2_12
# %bb.2:
	movq	%rax, %r12
	xorl	%ebx, %ebx
	movq	%rax, %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek@PLT
	movq	%r12, %rdi
	callq	ftell@PLT
	movq	%rax, %rbp
	movq	%r12, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek@PLT
	leaq	1(%rbp), %r15
	movq	%r15, %rdi
	callq	malloc@PLT
	movq	%rax, %r14
	movl	$1, %esi
	movq	%rax, %rdi
	movq	%rbp, %rdx
	movq	%r12, %rcx
	callq	fread@PLT
	movq	%r12, %rdi
	callq	fclose@PLT
	movl	%eax, %ebp
	movq	%r14, %rdi
	callq	strlen@PLT
	testl	%eax, %eax
	je	.LBB2_10
# %bb.3:                                # %.preheader
	movl	%ebp, %ecx
	imull	%ebp, %ecx
	addl	%ebp, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	cmpl	%edx, %ecx
	je	.LBB2_4
	jmp	.LBB2_7
.LBB2_11:
	movl	$1, %edi
	callq	exit@PLT
.LBB2_12:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	movl	$1, %edi
	callq	exit@PLT
.LBB2_4:                                # %.preheader3
	xorl	%ecx, %ecx
	movq	%r15, %rdx
	imulq	%r15, %rdx
	addq	%r15, %rdx
	leaq	(%rdx,%rdx,2), %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rdx
	xorl	%ebx, %ebx
	jmp	.LBB2_5
	.p2align	4, 0x90
.LBB2_9:                                #   in Loop: Header=BB2_5 Depth=1
	movsbl	(%r14,%rcx), %esi
	addl	%esi, %ebx
	movl	%ebx, %esi
	andl	$-268435456, %esi               # imm = 0xF0000000
	movl	%esi, %edi
	shrl	$24, %edi
	movl	%ebx, %ebp
	andl	$268435455, %ebp                # imm = 0xFFFFFFF
	xorl	%edi, %ebp
	testl	%esi, %esi
	cmovnel	%ebp, %ebx
	incq	%rcx
	cmpl	%ecx, %eax
	je	.LBB2_10
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	shll	$4, %ebx
	testb	$1, %r15b
	je	.LBB2_9
# %bb.6:                                #   in Loop: Header=BB2_5 Depth=1
	testq	%rdx, %rdx
	je	.LBB2_9
.LBB2_7:                                # %.preheader1
	xorl	%r14d, %r14d
	movb	$1, %cl
	.p2align	4, 0x90
.LBB2_8:                                # =>This Inner Loop Header: Depth=1
	testb	%cl, %cl
	je	.LBB2_8
	jmp	.LBB2_4
.LBB2_10:
	cmpl	$8047178, %ebx                  # imm = 0x7ACA4A
	leaq	.Lstr.6(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.5(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$512, %rsp                      # imm = 0x200
	.cfi_def_cfa_offset 48
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
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"rb"
	.size	.L.str.1, 3

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Unable to read file\n"
	.size	.L.str.2, 21

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Hash: 0x%x\n"
	.size	.L.str.5, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"You win!"
	.size	.Lstr.6, 9

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
