	.text
	.file	"dekhash_file.c"
	.globl	DEKHash                         # -- Begin function DEKHash
	.p2align	4, 0x90
	.type	DEKHash,@function
DEKHash:                                # @DEKHash
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movl	%esi, %r11d
	testl	%esi, %esi
	je	.LBB0_8
# %bb.1:                                # %.preheader1
	xorl	%edx, %edx
	movl	%esi, %r8d
	shrl	$31, %r8d
	addl	%esi, %r8d
	andl	$-2, %r8d
	movl	%esi, %ecx
	jmp	.LBB0_2
	.p2align	4, 0x90
.LBB0_3:                                #   in Loop: Header=BB0_2 Depth=1
	incq	%rdi
	incl	%edx
	cmpl	%esi, %edx
	sete	%r10b
	movq	%rdi, %rax
	movl	%edx, %r9d
.LBB0_7:                                #   in Loop: Header=BB0_2 Depth=1
	movl	%r9d, %edx
	movl	%r11d, %ecx
	movq	%rax, %rdi
	testb	%r10b, %r10b
	jne	.LBB0_8
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movl	%ecx, %r11d
	roll	$5, %r11d
	movsbl	(%rdi), %eax
	xorl	%eax, %r11d
	cmpl	%r8d, %esi
	je	.LBB0_3
# %bb.4:                                #   in Loop: Header=BB0_2 Depth=1
	movq	%rdi, %rax
	incq	%rax
	leal	1(%rdx), %r9d
	movl	%edx, %ecx
	imull	%ecx, %ecx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	movl	%ecx, %edi
	shrl	$31, %edi
	addl	%ecx, %edi
	andl	$-2, %edi
	cmpl	%edi, %ecx
	sete	%cl
	testb	$1, %dl
	sete	%bl
	orb	%cl, %bl
	cmpb	$1, %bl
	jne	.LBB0_6
# %bb.5:                                #   in Loop: Header=BB0_2 Depth=1
	cmpl	%esi, %r9d
	sete	%r10b
	jmp	.LBB0_7
	.p2align	4, 0x90
.LBB0_6:                                #   in Loop: Header=BB0_2 Depth=1
	cmpl	%esi, %r9d
	sete	%r10b
	xorl	%edx, %edx
	movl	$0, %ecx
	movl	$0, %edi
	testb	%bl, %bl
	je	.LBB0_2
	jmp	.LBB0_7
.LBB0_8:                                # %.preheader
	movl	%esi, %edx
	shrl	$31, %edx
	addl	%esi, %edx
	andl	$-2, %edx
	movb	$1, %cl
	.p2align	4, 0x90
.LBB0_9:                                # =>This Inner Loop Header: Depth=1
	movl	%r11d, %eax
	cmpl	%edx, %esi
	jne	.LBB0_12
# %bb.10:                               #   in Loop: Header=BB0_9 Depth=1
	testb	%cl, %cl
	jne	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_9 Depth=1
	xorl	%r11d, %r11d
	testb	%cl, %cl
	je	.LBB0_9
.LBB0_12:
	popq	%rbx
	.cfi_def_cfa_offset 8
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
	subq	$536, %rsp                      # imm = 0x218
	.cfi_def_cfa_offset 592
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, 8(%rsp)                   # 8-byte Spill
	cmpl	$2, %edi
	jne	.LBB2_18
# %bb.1:
	movl	%edi, %r12d
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	andl	$-2, %eax
	movl	%eax, 4(%rsp)                   # 4-byte Spill
	movl	%edi, %eax
	imull	%eax, %eax
	addl	%edi, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %r14d
	shrl	$31, %r14d
	movl	%eax, (%rsp)                    # 4-byte Spill
	addl	%eax, %r14d
	andl	$-2, %r14d
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movq	8(%rsp), %rax                   # 8-byte Reload
	movq	8(%rax), %rsi
	movl	%r12d, %ebp
	subl	4(%rsp), %ebp                   # 4-byte Folded Reload
	je	.LBB2_3
# %bb.4:                                #   in Loop: Header=BB2_2 Depth=1
	movl	$512, %edx                      # imm = 0x200
	leaq	16(%rsp), %rbx
	movq	%rbx, %rdi
	callq	strncpy@PLT
	cmpl	%r14d, (%rsp)                   # 4-byte Folded Reload
	sete	%al
	testb	$1, %r12b
	sete	%r15b
	orb	%al, %r15b
	jne	.LBB2_6
# %bb.5:                                #   in Loop: Header=BB2_2 Depth=1
	movq	%rbx, %rdi
	leaq	.L.str.1(%rip), %rsi
	callq	fopen@PLT
	movq	%rax, %r13
	testq	%rax, %rax
	sete	%al
	testb	%r15b, %r15b
	je	.LBB2_2
	jmp	.LBB2_8
.LBB2_3:
	leaq	16(%rsp), %rbx
	movl	$512, %edx                      # imm = 0x200
	movq	%rbx, %rdi
	callq	strncpy@PLT
	leaq	.L.str.1(%rip), %rsi
	movq	%rbx, %rdi
	jmp	.LBB2_7
.LBB2_6:
	leaq	.L.str.1(%rip), %rsi
	leaq	16(%rsp), %rdi
.LBB2_7:
	callq	fopen@PLT
	movq	%rax, %r13
	testq	%rax, %rax
	sete	%al
.LBB2_8:
	testb	%al, %al
	jne	.LBB2_19
# %bb.9:
	xorl	%r15d, %r15d
	movq	%r13, %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek@PLT
	movq	%r13, %rdi
	callq	ftell@PLT
	movq	%rax, %r14
	movq	%r13, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek@PLT
	leaq	1(%r14), %rdi
	callq	malloc@PLT
	movq	%rax, %rbx
	movl	$1, %esi
	movq	%rax, %rdi
	movq	%r14, %rdx
	movq	%r13, %rcx
	callq	fread@PLT
	movq	%rax, %r14
	movq	%r13, %rdi
	callq	fclose@PLT
	movq	%rbx, %rdi
	callq	strlen@PLT
	testl	%eax, %eax
	je	.LBB2_10
# %bb.11:                               # %.preheader
	movq	%r14, %r10
	shrq	$63, %r10
	addq	%r14, %r10
	andq	$-2, %r10
	movl	%ebp, %r9d
	imull	%ebp, %r9d
	imull	%ebp, %r9d
	addl	%ebp, %r9d
	movl	%r9d, %r8d
	shrl	$31, %r8d
	addl	%r9d, %r8d
	andl	$-2, %r8d
	movl	%eax, %esi
	jmp	.LBB2_12
	.p2align	4, 0x90
.LBB2_15:                               #   in Loop: Header=BB2_12 Depth=1
	incl	%r15d
	cmpl	%eax, %r15d
	sete	%dl
	movl	%r15d, %ecx
.LBB2_16:                               #   in Loop: Header=BB2_12 Depth=1
	movsbl	(%rdi), %esi
	xorl	%esi, %ebp
	movl	%ecx, %r15d
	movl	%ebp, %esi
	movq	%r11, %rbx
	testb	%dl, %dl
	jne	.LBB2_17
.LBB2_12:                               # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	movl	%esi, %ebp
	roll	$5, %ebp
	leaq	1(%rbx), %r11
	cmpq	%r10, %r14
	jne	.LBB2_15
# %bb.13:                               #   in Loop: Header=BB2_12 Depth=1
	movl	%r15d, %ecx
	incl	%ecx
	cmpl	%eax, %ecx
	sete	%dl
	cmpl	%r8d, %r9d
	sete	%r12b
	je	.LBB2_16
# %bb.14:                               #   in Loop: Header=BB2_12 Depth=1
	xorl	%r15d, %r15d
	movl	$0, %esi
	movl	$0, %ebx
	testb	%r12b, %r12b
	je	.LBB2_12
	jmp	.LBB2_16
.LBB2_10:
	movl	%eax, %ebp
.LBB2_17:
	cmpl	$225657482, %ebp                # imm = 0xD73428A
	leaq	.Lstr.6(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.5(%rip), %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$536, %rsp                      # imm = 0x218
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
.LBB2_18:
	.cfi_def_cfa_offset 592
	movl	$1, %edi
	callq	exit@PLT
.LBB2_19:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	movl	$1, %edi
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
