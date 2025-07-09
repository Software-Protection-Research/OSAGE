	.text
	.file	"jshash_file.c"
	.globl	JSHash                          # -- Begin function JSHash
	.p2align	4, 0x90
	.type	JSHash,@function
JSHash:                                 # @JSHash
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
                                        # kill: def $esi killed $esi def $rsi
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	movl	%esi, %r8d
	imull	%r8d, %r8d
	movl	%r8d, %ecx
	imull	%esi, %ecx
	addl	%esi, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	movl	$1315423911, %eax               # imm = 0x4E67C6A7
	cmpl	%edx, %ecx
	je	.LBB0_3
.LBB0_5:                                # %.preheader1
	movb	$1, %cl
	.p2align	4, 0x90
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	testb	%cl, %cl
	jne	.LBB0_7
# %bb.8:                                #   in Loop: Header=BB0_6 Depth=1
	movl	$0, %edi
	je	.LBB0_6
	jmp	.LBB0_3
.LBB0_7:
	xorl	%edi, %edi
.LBB0_3:                                # %.preheader3
	movl	%esi, %r9d
	xorl	%ecx, %ecx
	leal	(%r8,%rsi), %r10d
	movl	%r10d, %r11d
	shrl	$31, %r11d
	addl	%r10d, %r11d
	andl	$-2, %r11d
	.p2align	4, 0x90
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	movl	%eax, %ebx
	shll	$5, %ebx
	movsbl	(%rdi,%rcx), %ebp
	movl	%eax, %edx
	shrl	$2, %edx
	addl	%ebx, %edx
	addl	%ebp, %edx
	cmpl	%r11d, %r10d
	jne	.LBB0_5
# %bb.9:                                #   in Loop: Header=BB0_4 Depth=1
	xorl	%edx, %eax
	incq	%rcx
	cmpl	%ecx, %r9d
	jne	.LBB0_4
	jmp	.LBB0_10
.LBB0_1:
	movl	$1315423911, %eax               # imm = 0x4E67C6A7
.LBB0_10:
                                        # kill: def $eax killed $eax killed $rax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	JSHash, .Lfunc_end0-JSHash
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
	jne	.LBB2_13
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
	je	.LBB2_14
# %bb.2:
	movq	%rax, %rbp
	movq	%rax, %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek@PLT
	movl	%eax, %r14d
	movq	%rbp, %rdi
	callq	ftell@PLT
	movq	%rax, %r15
	movq	%rbp, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek@PLT
	leaq	1(%r15), %rdi
	callq	malloc@PLT
	movq	%rax, %r12
	movl	$1, %esi
	movq	%rax, %rdi
	movq	%r15, %rdx
	movq	%rbp, %rcx
	callq	fread@PLT
	movq	%rbp, %rdi
	callq	fclose@PLT
	movq	%r12, %rdi
	callq	strlen@PLT
	testl	%eax, %eax
	je	.LBB2_3
# %bb.4:                                # %.preheader
	movl	%eax, %ecx
	imull	%eax, %ecx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	cmpl	%edx, %ecx
	jne	.LBB2_8
# %bb.5:
	movl	$1315423911, %ebp               # imm = 0x4E67C6A7
	jmp	.LBB2_6
.LBB2_3:
	movl	$1315423911, %ebp               # imm = 0x4E67C6A7
	jmp	.LBB2_12
.LBB2_13:
	movl	$1, %edi
	callq	exit@PLT
.LBB2_14:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	movl	$1, %edi
	callq	exit@PLT
.LBB2_6:                                # %.preheader3
	xorl	%ecx, %ecx
	movl	%r14d, %edx
	imull	%r14d, %edx
	addl	%r14d, %edx
	movl	%edx, %esi
	shrl	$31, %esi
	addl	%edx, %esi
	andl	$-2, %esi
	.p2align	4, 0x90
.LBB2_7:                                # =>This Inner Loop Header: Depth=1
	movl	%ebp, %ebx
	shll	$5, %ebx
	movl	%ebp, %edi
	shrl	$2, %edi
	addl	%ebx, %edi
	cmpl	%esi, %edx
	jne	.LBB2_8
# %bb.11:                               #   in Loop: Header=BB2_7 Depth=1
	movsbl	(%r12,%rcx), %ebx
	addl	%ebx, %edi
	xorl	%edi, %ebp
	incq	%rcx
	cmpl	%ecx, %eax
	jne	.LBB2_7
.LBB2_12:
	cmpl	$1614559639, %ebp               # imm = 0x603C3997
	leaq	.Lstr.6(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.5(%rip), %rdi
	movl	%ebp, %esi
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
.LBB2_8:                                # %.preheader1
	.cfi_def_cfa_offset 560
	movb	$1, %cl
	.p2align	4, 0x90
.LBB2_9:                                # =>This Inner Loop Header: Depth=1
	testb	%cl, %cl
	je	.LBB2_9
# %bb.10:
	xorl	%ebp, %ebp
	xorl	%r12d, %r12d
	jmp	.LBB2_6
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
