	.text
	.file	"dekhash_file.c"
	.globl	DEKHash                         # -- Begin function DEKHash
	.p2align	4, 0x90
	.type	DEKHash,@function
DEKHash:                                # @DEKHash
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	movl	%esi, %r9d
	imull	%esi, %r9d
	addl	%esi, %r9d
	movl	%r9d, %eax
	shrl	$31, %eax
	addl	%r9d, %eax
	andl	$-2, %eax
	subl	%eax, %r9d
	movb	$1, %r8b
	movl	%esi, %eax
	testb	%r8b, %r8b
	jne	.LBB0_4
# %bb.3:                                # %.preheader
	testl	%r9d, %r9d
	jne	.LBB0_7
	jmp	.LBB0_4
.LBB0_1:
	movl	%esi, %eax
                                        # kill: def $eax killed $eax killed $rax
	retq
.LBB0_4:                                # %.preheader3
	movl	%esi, %r10d
	xorl	%ecx, %ecx
	jmp	.LBB0_5
	.p2align	4, 0x90
.LBB0_10:                               #   in Loop: Header=BB0_5 Depth=1
	movsbl	(%rdi,%rcx), %edx
	xorl	%edx, %eax
	incq	%rcx
	cmpl	%ecx, %r10d
	je	.LBB0_11
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	roll	$5, %eax
	testb	%r8b, %r8b
	jne	.LBB0_10
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	testl	%r9d, %r9d
	je	.LBB0_10
.LBB0_7:                                # %.preheader1
	movb	$1, %al
	.p2align	4, 0x90
.LBB0_8:                                # =>This Inner Loop Header: Depth=1
	testb	%al, %al
	je	.LBB0_8
# %bb.9:
	xorl	%eax, %eax
	xorl	%edi, %edi
	jmp	.LBB0_4
.LBB0_11:
                                        # kill: def $eax killed $eax killed $rax
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
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$512, %rsp                      # imm = 0x200
	.cfi_def_cfa_offset 544
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	cmpl	$2, %edi
	jne	.LBB2_16
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
	je	.LBB2_17
# %bb.2:
	movq	%rax, %rbx
	movq	%rax, %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek@PLT
	movq	%rbx, %rdi
	callq	ftell@PLT
	movq	%rax, %r15
	movq	%rbx, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek@PLT
	leaq	1(%r15), %rdi
	callq	malloc@PLT
	movq	%rax, %r14
	movl	$1, %esi
	movq	%rax, %rdi
	movq	%r15, %rdx
	movq	%rbx, %rcx
	callq	fread@PLT
	movq	%rbx, %rdi
	callq	fclose@PLT
	movq	%r14, %rdi
	callq	strlen@PLT
	testl	%eax, %eax
	je	.LBB2_3
# %bb.4:                                # %.preheader
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	testb	$1, %al
	je	.LBB2_5
# %bb.6:                                # %.preheader
	leaq	(%rcx,%rcx,2), %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	movl	%eax, %ebx
	subq	%rsi, %rdx
	jne	.LBB2_10
	jmp	.LBB2_7
.LBB2_3:
	movl	%eax, %ebx
.LBB2_15:
	cmpl	$225657482, %ebx                # imm = 0xD73428A
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
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB2_5:
	.cfi_def_cfa_offset 544
	movl	%eax, %ebx
	jmp	.LBB2_7
.LBB2_16:
	movl	$1, %edi
	callq	exit@PLT
.LBB2_17:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	movl	$1, %edi
	callq	exit@PLT
.LBB2_7:                                # %.preheader3
	xorl	%edx, %edx
	movq	%rcx, %rdi
	shrq	$63, %rdi
	addq	%rcx, %rdi
	andq	$-2, %rdi
	movq	%rcx, %rsi
	subq	%rdi, %rsi
	jmp	.LBB2_8
	.p2align	4, 0x90
.LBB2_14:                               #   in Loop: Header=BB2_8 Depth=1
	movsbl	(%r14,%rdx), %edi
	xorl	%edi, %ebx
	incq	%rdx
	cmpl	%edx, %eax
	je	.LBB2_15
.LBB2_8:                                # =>This Inner Loop Header: Depth=1
	roll	$5, %ebx
	testb	$1, %al
	jne	.LBB2_14
# %bb.9:                                #   in Loop: Header=BB2_8 Depth=1
	testq	%rsi, %rsi
	je	.LBB2_14
.LBB2_10:                               # %.preheader1
	movb	$1, %dl
	.p2align	4, 0x90
.LBB2_11:                               # =>This Inner Loop Header: Depth=1
	xorl	%ebx, %ebx
	testb	%bl, %bl
	jne	.LBB2_12
# %bb.13:                               #   in Loop: Header=BB2_11 Depth=1
	movl	$0, %r14d
	testb	%dl, %dl
	je	.LBB2_11
	jmp	.LBB2_7
.LBB2_12:
	xorl	%r14d, %r14d
	jmp	.LBB2_7
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
