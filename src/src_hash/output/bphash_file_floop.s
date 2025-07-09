	.text
	.file	"bphash_file.c"
	.globl	BPHash                          # -- Begin function BPHash
	.p2align	4, 0x90
	.type	BPHash,@function
BPHash:                                 # @BPHash
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	movl	%esi, %ecx
	xorl	%edx, %edx
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	shll	$7, %eax
	movsbl	(%rdi,%rdx), %esi
	xorl	%esi, %eax
	incq	%rdx
	cmpl	%edx, %ecx
	jne	.LBB0_3
# %bb.4:
	retq
.LBB0_1:
	xorl	%eax, %eax
	retq
.Lfunc_end0:
	.size	BPHash, .Lfunc_end0-BPHash
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
	subq	$552, %rsp                      # imm = 0x228
	.cfi_def_cfa_offset 608
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, 24(%rsp)                  # 8-byte Spill
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	andl	$-2, %eax
	movl	%edi, %ebx
	movl	%eax, 16(%rsp)                  # 4-byte Spill
	subl	%eax, %ebx
	je	.LBB2_1
.LBB2_4:
	cmpl	$2, %edi
	sete	%dl
.LBB2_5:
	movl	%edi, 20(%rsp)                  # 4-byte Spill
	testb	%dl, %dl
	je	.LBB2_32
# %bb.6:
	movl	%ebx, %eax
	shrl	$31, %eax
	addl	%ebx, %eax
	andl	$-2, %eax
	movl	%eax, 12(%rsp)                  # 4-byte Spill
	movl	%ebx, %eax
	imull	%ebx, %eax
	addl	%ebx, %eax
	movl	%eax, %r12d
	shrl	$31, %r12d
	movl	%eax, 8(%rsp)                   # 4-byte Spill
	addl	%eax, %r12d
	andl	$-2, %r12d
	.p2align	4, 0x90
.LBB2_7:                                # =>This Inner Loop Header: Depth=1
	movq	24(%rsp), %rax                  # 8-byte Reload
	movq	8(%rax), %rsi
	movl	%ebx, %r14d
	subl	12(%rsp), %r14d                 # 4-byte Folded Reload
	jne	.LBB2_10
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=1
	cmpl	%r12d, 8(%rsp)                  # 4-byte Folded Reload
	sete	%r15b
	orb	%bl, %r15b
	testb	$1, %r15b
	jne	.LBB2_10
# %bb.9:                                #   in Loop: Header=BB2_7 Depth=1
	movl	$512, %edx                      # imm = 0x200
	leaq	32(%rsp), %rbp
	movq	%rbp, %rdi
	callq	strncpy@PLT
	movq	%rbp, %rdi
	leaq	.L.str.1(%rip), %rsi
	callq	fopen@PLT
	movq	%rax, %r13
	testq	%rax, %rax
	sete	%al
	testb	$1, %r15b
	je	.LBB2_7
	jmp	.LBB2_11
.LBB2_10:
	leaq	32(%rsp), %rbx
	movl	$512, %edx                      # imm = 0x200
	movq	%rbx, %rdi
	callq	strncpy@PLT
	leaq	.L.str.1(%rip), %rsi
	movq	%rbx, %rdi
	callq	fopen@PLT
	movq	%rax, %r13
	testq	%rax, %rax
	sete	%al
.LBB2_11:
	testb	%al, %al
	jne	.LBB2_15
# %bb.12:
	xorl	%r15d, %r15d
	movb	$1, %r12b
	.p2align	4, 0x90
.LBB2_13:                               # =>This Inner Loop Header: Depth=1
	movl	16(%rsp), %eax                  # 4-byte Reload
	cmpl	%eax, 20(%rsp)                  # 4-byte Folded Reload
	je	.LBB2_14
# %bb.21:                               #   in Loop: Header=BB2_13 Depth=1
	movq	%r13, %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek@PLT
	movq	%r13, %rdi
	callq	ftell@PLT
	movq	%rax, %rbx
	movq	%r13, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek@PLT
	leaq	1(%rbx), %rdi
	callq	malloc@PLT
	movq	%rax, %rbp
	movl	$1, %esi
	movq	%rax, %rdi
	movq	%rbx, %rdx
	movq	%r13, %rcx
	callq	fread@PLT
	movq	%r13, %rdi
	callq	fclose@PLT
	movq	%rbp, %rdi
	callq	strlen@PLT
	testb	%r15b, %r15b
	je	.LBB2_22
# %bb.23:                               #   in Loop: Header=BB2_13 Depth=1
	testl	%eax, %eax
	sete	%cl
	testb	%r12b, %r12b
	je	.LBB2_13
	jmp	.LBB2_24
.LBB2_1:                                # %.preheader9
	movl	%ebx, %esi
	imull	%ebx, %esi
	addl	%ebx, %esi
	movl	%esi, %ecx
	shrl	$31, %ecx
	addl	%esi, %ecx
	andl	$-2, %ecx
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	cmpl	%ecx, %esi
	sete	%al
	je	.LBB2_4
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	cmpl	$2, %edi
	sete	%dl
	testb	%al, %al
	je	.LBB2_2
	jmp	.LBB2_5
.LBB2_14:
	movq	%r13, %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek@PLT
	movq	%r13, %rdi
	callq	ftell@PLT
	movq	%rax, %rbx
	movq	%r13, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek@PLT
	leaq	1(%rbx), %rdi
	callq	malloc@PLT
	movq	%rax, %rbp
	movl	$1, %esi
	movq	%rax, %rdi
	movq	%rbx, %rdx
	movq	%r13, %rcx
	callq	fread@PLT
	movq	%r13, %rdi
	callq	fclose@PLT
	movq	%rbp, %rdi
	callq	strlen@PLT
.LBB2_22:
	testl	%eax, %eax
	sete	%cl
.LBB2_24:
	xorl	%ebx, %ebx
	testb	%cl, %cl
	je	.LBB2_25
.LBB2_31:
	cmpl	$1287453194, %ebx               # imm = 0x4CBCFA0A
	leaq	.Lstr.6(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.5(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$552, %rsp                      # imm = 0x228
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
.LBB2_25:                               # %.preheader1
	.cfi_def_cfa_offset 608
	xorl	%edi, %edi
	movl	%r14d, %r9d
	shrl	$31, %r9d
	addl	%r14d, %r9d
	andl	$-2, %r9d
	movb	$1, %r8b
	xorl	%ecx, %ecx
	jmp	.LBB2_26
	.p2align	4, 0x90
.LBB2_27:                               #   in Loop: Header=BB2_26 Depth=1
	incl	%edi
	cmpl	%eax, %edi
	sete	%r11b
	movl	%edi, %edx
.LBB2_30:                               #   in Loop: Header=BB2_26 Depth=1
	movsbl	(%rsi), %ecx
	xorl	%ecx, %ebx
	movl	%edx, %edi
	movl	%ebx, %ecx
	movq	%r10, %rbp
	testb	%r11b, %r11b
	jne	.LBB2_31
.LBB2_26:                               # =>This Inner Loop Header: Depth=1
	movq	%rbp, %rsi
	movl	%ecx, %ebx
	shll	$7, %ebx
	leaq	1(%rbp), %r10
	cmpl	%r9d, %r14d
	je	.LBB2_27
# %bb.28:                               #   in Loop: Header=BB2_26 Depth=1
	movl	%edi, %edx
	incl	%edx
	cmpl	%eax, %edx
	sete	%r11b
	testb	%r8b, %r8b
	jne	.LBB2_30
# %bb.29:                               #   in Loop: Header=BB2_26 Depth=1
	xorl	%edi, %edi
	movl	$0, %ecx
	movl	$0, %ebp
	testb	%r8b, %r8b
	je	.LBB2_26
	jmp	.LBB2_30
.LBB2_32:
	movl	$1, %edi
	callq	exit@PLT
.LBB2_15:                               # %.preheader
	movq	stderr@GOTPCREL(%rip), %r15
	leaq	.L.str.2(%rip), %r12
	movl	%r14d, %r13d
	shrl	$31, %r13d
	addl	%r14d, %r13d
	andl	$-2, %r13d
	movl	%r14d, %ebp
	imull	%r14d, %ebp
	imull	%r14d, %ebp
	addl	%r14d, %ebp
	movl	%ebp, %ebx
	shrl	$31, %ebx
	addl	%ebp, %ebx
	andl	$-2, %ebx
	.p2align	4, 0x90
.LBB2_16:                               # =>This Inner Loop Header: Depth=1
	movq	(%r15), %rcx
	movl	$20, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	fwrite@PLT
	movl	$1, %edi
	cmpl	%r13d, %r14d
	je	.LBB2_17
# %bb.18:                               #   in Loop: Header=BB2_16 Depth=1
	callq	exit@PLT
	cmpl	%ebx, %ebp
	sete	%al
	je	.LBB2_20
# %bb.19:                               #   in Loop: Header=BB2_16 Depth=1
	testb	%al, %al
	je	.LBB2_16
.LBB2_20:
.LBB2_17:
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
