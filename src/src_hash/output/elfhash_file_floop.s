	.text
	.file	"elfhash_file.c"
	.globl	ELFHash                         # -- Begin function ELFHash
	.p2align	4, 0x90
	.type	ELFHash,@function
ELFHash:                                # @ELFHash
	.cfi_startproc
# %bb.0:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	andl	$-2, %eax
	movl	%esi, %ecx
	subl	%eax, %ecx
	je	.LBB0_8
# %bb.1:
	movl	%ecx, %r8d
	imull	%ecx, %r8d
	imull	%ecx, %r8d
	addl	%ecx, %r8d
	movl	%r8d, %ecx
	shrl	$31, %ecx
	addl	%r8d, %ecx
	andl	$-2, %ecx
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	testl	%esi, %esi
	sete	%dl
	cmpl	%ecx, %r8d
	sete	%al
	je	.LBB0_4
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	testb	%al, %al
	je	.LBB0_2
	jmp	.LBB0_4
.LBB0_8:
	testl	%esi, %esi
	sete	%dl
.LBB0_4:
	xorl	%eax, %eax
	testb	%dl, %dl
	jne	.LBB0_7
# %bb.5:                                # %.preheader
	movl	%esi, %r8d
	xorl	%edx, %edx
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
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
	jne	.LBB0_6
.LBB0_7:
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
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$520, %rsp                      # imm = 0x208
	.cfi_def_cfa_offset 576
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%edi, %r15d
	cmpl	$2, %edi
	jne	.LBB2_1
# %bb.7:
	movq	8(%rsi), %rsi
	movq	%rsp, %rbx
	movl	$512, %edx                      # imm = 0x200
	movq	%rbx, %rdi
	callq	strncpy@PLT
	leaq	.L.str.1(%rip), %rsi
	movq	%rbx, %rdi
	callq	fopen@PLT
	testq	%rax, %rax
	je	.LBB2_25
# %bb.8:
	movq	%rax, %rbx
	movl	%r15d, %r12d
	shrl	$31, %r12d
	addl	%r15d, %r12d
	andl	$-2, %r12d
	movb	$1, %r13b
	.p2align	4, 0x90
.LBB2_9:                                # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek@PLT
	movq	%rbx, %rdi
	callq	ftell@PLT
	movq	%rax, %rbp
	movq	%rbx, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek@PLT
	movq	%rbp, %rdi
	incq	%rdi
	callq	malloc@PLT
	movq	%rax, %r14
	movl	$1, %esi
	movq	%rax, %rdi
	movq	%rbp, %rdx
	movq	%rbx, %rcx
	cmpl	%r12d, %r15d
	jne	.LBB2_12
# %bb.10:                               #   in Loop: Header=BB2_9 Depth=1
	callq	fread@PLT
	movq	%rbx, %rdi
	callq	fclose@PLT
	testb	%r13b, %r13b
	jne	.LBB2_13
# %bb.11:                               #   in Loop: Header=BB2_9 Depth=1
	movq	%r14, %rdi
	callq	strlen@PLT
	testl	%eax, %eax
	sete	%cl
	testb	%r13b, %r13b
	je	.LBB2_9
	jmp	.LBB2_14
.LBB2_12:
	callq	fread@PLT
	movq	%rbx, %rdi
	callq	fclose@PLT
.LBB2_13:
	movq	%r14, %rdi
	callq	strlen@PLT
	testl	%eax, %eax
	sete	%cl
.LBB2_14:
	xorl	%r15d, %r15d
	testb	%cl, %cl
	je	.LBB2_15
.LBB2_24:
	cmpl	$8047178, %r15d                 # imm = 0x7ACA4A
	leaq	.Lstr.6(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.5(%rip), %rdi
	movl	%r15d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$520, %rsp                      # imm = 0x208
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB2_15:                               # %.preheader
	.cfi_def_cfa_offset 576
	xorl	%edx, %edx
	movl	%eax, %edi
	shrl	$31, %edi
	addl	%eax, %edi
	andl	$-2, %edi
	xorl	%ebp, %ebp
	jmp	.LBB2_16
	.p2align	4, 0x90
.LBB2_17:                               #   in Loop: Header=BB2_16 Depth=1
	notl	%r15d
	orl	%r15d, %ebp
	subl	%r15d, %ebp
	incq	%rsi
	incl	%edx
	cmpl	%eax, %edx
	sete	%cl
	movl	%ebp, %r15d
.LBB2_22:                               #   in Loop: Header=BB2_16 Depth=1
	movq	%rsi, %r14
	movl	%edx, %ebx
.LBB2_23:                               #   in Loop: Header=BB2_16 Depth=1
	movl	%ebx, %edx
	movl	%r15d, %ebp
	testb	%cl, %cl
	jne	.LBB2_24
.LBB2_16:                               # =>This Inner Loop Header: Depth=1
	movq	%r14, %rsi
	shll	$4, %ebp
	movsbl	(%r14), %ecx
	addl	%ebp, %ecx
	movl	%ecx, %ebx
	andl	$-268435456, %ebx               # imm = 0xF0000000
	movl	%ebx, %r15d
	shrl	$24, %r15d
	xorl	%ecx, %r15d
	movl	%ebx, %ebp
	notl	%ebp
	cmpl	%edi, %eax
	je	.LBB2_17
# %bb.18:                               #   in Loop: Header=BB2_16 Depth=1
	andl	%ebp, %r15d
	movl	%ebx, %ecx
	imull	%ecx, %ecx
	addl	%ebx, %ecx
	leal	(%rcx,%rcx,2), %ebx
	movl	%ebx, %ebp
	shrl	$31, %ebp
	addl	%ebx, %ebp
	andl	$-2, %ebp
	subl	%ebp, %ebx
	movl	%ecx, %ebp
	shrl	$31, %ebp
	addl	%ecx, %ebp
	andl	$-2, %ebp
	subl	%ebp, %ecx
	orl	%ebx, %ecx
	sete	%r8b
	jne	.LBB2_19
# %bb.21:                               #   in Loop: Header=BB2_16 Depth=1
	incq	%rsi
	incl	%edx
	cmpl	%eax, %edx
	sete	%cl
	jmp	.LBB2_22
	.p2align	4, 0x90
.LBB2_19:                               #   in Loop: Header=BB2_16 Depth=1
	movl	%edx, %ebx
	incl	%ebx
	cmpl	%eax, %ebx
	sete	%cl
	xorl	%edx, %edx
	movl	$0, %ebp
	movl	$0, %r14d
	testb	%r8b, %r8b
	je	.LBB2_16
# %bb.20:                               #   in Loop: Header=BB2_16 Depth=1
	incq	%rsi
	movq	%rsi, %r14
	jmp	.LBB2_23
.LBB2_25:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	movl	$1, %edi
	callq	exit@PLT
.LBB2_1:                                # %.preheader5
	movl	%r15d, %ebx
	shrl	$31, %ebx
	addl	%r15d, %ebx
	andl	$-2, %ebx
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movl	%r15d, %ebp
	movl	$1, %edi
	subl	%ebx, %ebp
	je	.LBB2_3
# %bb.4:                                #   in Loop: Header=BB2_2 Depth=1
	callq	exit@PLT
	movl	%ebp, %eax
	imull	%ebp, %eax
	addl	%ebp, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	sete	%al
	orb	%al, %bpl
	testb	$1, %bpl
	jne	.LBB2_6
# %bb.5:                                #   in Loop: Header=BB2_2 Depth=1
	je	.LBB2_2
.LBB2_6:
.LBB2_3:
	callq	exit@PLT
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
