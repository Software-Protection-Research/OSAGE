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
# %bb.2:                                # %codeRepl
	pushq	%rax
	.cfi_def_cfa_offset 16
	leaq	4(%rsp), %rdx
	callq	PJWHash.extracted
	movl	4(%rsp), %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB0_1:
	xorl	%eax, %eax
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
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$536, %rsp                      # imm = 0x218
	.cfi_def_cfa_offset 576
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	cmpl	$2, %edi
	jne	.LBB2_6
# %bb.1:                                # %codeRepl
	leaq	16(%rsp), %rax
	leaq	8(%rsp), %rdx
	movq	%rsi, %rdi
	movq	%rax, %rsi
	callq	main.extracted
	testb	$1, %al
	jne	.LBB2_7
# %bb.2:
	movq	8(%rsp), %r15
	xorl	%ebx, %ebx
	movq	%r15, %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek@PLT
	movq	%r15, %rdi
	callq	ftell@PLT
	movq	%rax, %r12
	movq	%r15, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek@PLT
	leaq	1(%r12), %rdi
	callq	malloc@PLT
	movq	%rax, %r14
	movl	$1, %esi
	movq	%rax, %rdi
	movq	%r12, %rdx
	movq	%r15, %rcx
	callq	fread@PLT
	movq	%r15, %rdi
	callq	fclose@PLT
	movq	%r14, %rdi
	callq	strlen@PLT
	testl	%eax, %eax
	je	.LBB2_5
# %bb.3:                                # %.preheader
	xorl	%ecx, %ecx
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	shll	$4, %ebx
	movsbl	(%r14,%rcx), %edx
	addl	%ebx, %edx
	movl	%edx, %esi
	andl	$-268435456, %esi               # imm = 0xF0000000
	movl	%esi, %edi
	shrl	$24, %edi
	movl	%edx, %ebx
	andl	$268435455, %ebx                # imm = 0xFFFFFFF
	xorl	%edi, %ebx
	testl	%esi, %esi
	cmovel	%edx, %ebx
	incq	%rcx
	cmpl	%ecx, %eax
	jne	.LBB2_4
.LBB2_5:
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
	addq	$536, %rsp                      # imm = 0x218
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB2_6:
	.cfi_def_cfa_offset 576
	movl	$1, %edi
	callq	exit@PLT
.LBB2_7:
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
	.p2align	4, 0x90                         # -- Begin function PJWHash.extracted
	.type	PJWHash.extracted,@function
PJWHash.extracted:                      # @PJWHash.extracted
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
	xorl	%ecx, %ecx
	leaq	4(%rsp), %r15
	leaq	8(%rsp), %r12
	movq	%rsp, %r14
	xorl	%esi, %esi
	.p2align	4, 0x90
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	shll	$4, %esi
	movq	%rbx, %rdx
	movl	%ebp, %r8d
	movq	%r14, %r9
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	callq	PJWHash.extracted.extracted
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	movl	(%rsp), %esi
	movq	8(%rsp), %rdi
	movl	4(%rsp), %ecx
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
	.size	PJWHash.extracted, .Lfunc_end3-PJWHash.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function PJWHash.extracted.extracted
	.type	PJWHash.extracted.extracted,@function
PJWHash.extracted.extracted:            # @PJWHash.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	movq	32(%rsp), %r10
	movq	24(%rsp), %r11
	movsbl	(%rdi), %eax
	addl	%eax, %esi
	movl	%esi, %eax
	andl	$-268435456, %eax               # imm = 0xF0000000
	movl	%eax, %ebx
	shrl	$24, %ebx
	movl	%esi, %ebp
	andl	$268435455, %ebp                # imm = 0xFFFFFFF
	xorl	%ebx, %ebp
	testl	%eax, %eax
	cmovel	%esi, %ebp
	movl	%ebp, (%r9)
	movl	%ebp, (%rdx)
	incq	%rdi
	movq	%rdi, (%r11)
	incl	%ecx
	movl	%ecx, (%r10)
	cmpl	%r8d, %ecx
	jne	.LBB4_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB4_2
.LBB4_3:                                # %.exitStub
	xorl	%eax, %eax
.LBB4_2:                                # %.exitStub.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	PJWHash.extracted.extracted, .Lfunc_end4-PJWHash.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	addq	$8, %rdi
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	main.extracted.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB5_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB5_2:                                # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end5:
	.size	main.extracted, .Lfunc_end5-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdx, %r14
	movq	%rsi, %rbx
	movq	(%rdi), %rsi
	movl	$512, %edx                      # imm = 0x200
	movq	%rbx, %rdi
	callq	strncpy@PLT
	leaq	.L.str.1(%rip), %rsi
	movq	%rbx, %rdi
	callq	fopen@PLT
	movq	%rax, (%r14)
	testq	%rax, %rax
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	je	.LBB6_1
# %bb.2:                                # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.LBB6_1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.Lfunc_end6:
	.size	main.extracted.extracted, .Lfunc_end6-main.extracted.extracted
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
