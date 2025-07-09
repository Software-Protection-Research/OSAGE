	.text
	.file	"elfhash_file.c"
	.globl	ELFHash                         # -- Begin function ELFHash
	.p2align	4, 0x90
	.type	ELFHash,@function
ELFHash:                                # @ELFHash
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %codeRepl
	pushq	%rax
	.cfi_def_cfa_offset 16
	leaq	4(%rsp), %rdx
	callq	ELFHash.extracted
	movl	4(%rsp), %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB0_1:
	xorl	%eax, %eax
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
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$528, %rsp                      # imm = 0x210
	.cfi_def_cfa_offset 544
	.cfi_offset %rbx, -16
	cmpl	$2, %edi
	jne	.LBB2_8
# %bb.1:
	movq	8(%rsi), %rsi
	leaq	16(%rsp), %rbx
	movl	$512, %edx                      # imm = 0x200
	movq	%rbx, %rdi
	callq	strncpy@PLT
	leaq	.L.str.1(%rip), %rsi
	movq	%rbx, %rdi
	callq	fopen@PLT
	testq	%rax, %rax
	je	.LBB2_2
# %bb.4:                                # %codeRepl1
	leaq	8(%rsp), %rsi
	leaq	4(%rsp), %rdx
	movq	%rax, %rdi
	callq	main.extracted.1
	xorl	%edi, %edi
	testb	$1, %al
	jne	.LBB2_7
# %bb.5:                                # %.preheader
	movq	8(%rsp), %rax
	movl	4(%rsp), %ecx
	xorl	%edx, %edx
	xorl	%edi, %edi
	.p2align	4, 0x90
.LBB2_6:                                # =>This Inner Loop Header: Depth=1
	shll	$4, %edi
	movsbl	(%rax,%rdx), %esi
	addl	%edi, %esi
	movl	%esi, %edi
	andl	$-268435456, %edi               # imm = 0xF0000000
	movl	%edi, %ebx
	shrl	$24, %ebx
	xorl	%esi, %ebx
	notl	%edi
	andl	%ebx, %edi
	incq	%rdx
	cmpl	%edx, %ecx
	jne	.LBB2_6
.LBB2_7:                                # %codeRepl4
	leaq	16(%rsp), %rsi
	callq	main..split
	jmp	.LBB2_3
.LBB2_2:                                # %codeRepl
	callq	main.extracted
.LBB2_3:                                # %codeRepl
	xorl	%eax, %eax
	addq	$528, %rsp                      # imm = 0x210
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB2_8:
	.cfi_def_cfa_offset 544
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function ELFHash.extracted
	.type	ELFHash.extracted,@function
ELFHash.extracted:                      # @ELFHash.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
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
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, %rbx
	movl	%esi, %ebp
	movq	%rdi, %rcx
	xorl	%r8d, %r8d
	leaq	4(%rsp), %r14
	leaq	8(%rsp), %r15
	movq	%rsp, %r12
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	shll	$4, %edx
	movsbl	(%rcx), %eax
	addl	%edx, %eax
	movl	%eax, %esi
	andl	$-268435456, %esi               # imm = 0xF0000000
	movl	%esi, %edi
	shrl	$24, %edi
	xorl	%eax, %edi
	notl	%esi
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	%rbx, %rdx
	movl	%ebp, %r9d
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	callq	ELFHash.extracted.extracted
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	movl	(%rsp), %edx
	movq	8(%rsp), %rcx
	movl	4(%rsp), %r8d
	testb	$1, %al
	je	.LBB3_1
# %bb.2:                                # %.exitStub
	addq	$16, %rsp
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
.Lfunc_end3:
	.size	ELFHash.extracted, .Lfunc_end3-ELFHash.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function ELFHash.extracted.extracted
	.type	ELFHash.extracted.extracted,@function
ELFHash.extracted.extracted:            # @ELFHash.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	24(%rsp), %r10
	movq	16(%rsp), %r11
	movq	8(%rsp), %rax
	andl	%esi, %edi
	movl	%edi, (%rax)
	movl	%edi, (%rdx)
	incq	%rcx
	movq	%rcx, (%r11)
	incl	%r8d
	movl	%r8d, (%r10)
	cmpl	%r9d, %r8d
	jne	.LBB4_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB4_2:                                # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end4:
	.size	ELFHash.extracted.extracted, .Lfunc_end4-ELFHash.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end5:
	.size	main.extracted, .Lfunc_end5-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.1
	.type	main.extracted.1,@function
main.extracted.1:                       # @main.extracted.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek@PLT
	movq	%rbx, %rdi
	callq	ftell@PLT
	movq	%rax, %r12
	movq	%rbx, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek@PLT
	movq	%r12, %rdi
	incq	%rdi
	callq	malloc@PLT
	movq	%rax, (%r15)
	movq	%rax, %rdi
	movq	%r12, %rsi
	movq	%rbx, %rdx
	movq	%r14, %rcx
	callq	main.extracted.1.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r12
	.cfi_restore %r14
	.cfi_restore %r15
	je	.LBB6_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB6_2:                                # %.exitStub2
	xorl	%eax, %eax
	retq
.Lfunc_end6:
	.size	main.extracted.1, .Lfunc_end6-main.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movl	%edi, %ebx
	cmpl	$8047178, %edi                  # imm = 0x7ACA4A
	leaq	.Lstr.6(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.5(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	popq	%rbx
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	retq
.Lfunc_end7:
	.size	main..split, .Lfunc_end7-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.1.extracted
	.type	main.extracted.1.extracted,@function
main.extracted.1.extracted:             # @main.extracted.1.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rcx, %r14
	movq	%rdx, %rbx
	movq	%rsi, %rdx
	movq	%rdi, %r15
	movl	$1, %esi
	movq	%rbx, %rcx
	callq	fread@PLT
	movq	%rbx, %rdi
	callq	fclose@PLT
	movq	%r15, %rdi
	callq	strlen@PLT
	movl	%eax, (%r14)
	testl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	.cfi_restore %r15
	je	.LBB8_1
# %bb.2:                                # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.LBB8_1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.Lfunc_end8:
	.size	main.extracted.1.extracted, .Lfunc_end8-main.extracted.1.extracted
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
