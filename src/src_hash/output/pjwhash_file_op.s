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
	xorl	%r9d, %r9d
	movl	%esi, %r8d
	shrl	$31, %r8d
	addl	%esi, %r8d
	andl	$-2, %r8d
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	shll	$4, %eax
	movsbl	(%rdi), %edx
	addl	%eax, %edx
	movl	%edx, %ecx
	andl	$-268435456, %ecx               # imm = 0xF0000000
	cmpl	%r8d, %esi
	movl	%ecx, %r10d
	shrl	$24, %r10d
	movl	%edx, %eax
	andl	$268435455, %eax                # imm = 0xFFFFFFF
	xorl	%r10d, %eax
	testl	%ecx, %ecx
	cmovel	%edx, %eax
	incq	%rdi
	incl	%r9d
	cmpl	%esi, %r9d
	sete	%cl
	testb	%cl, %cl
	je	.LBB0_3
# %bb.4:
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	andl	$-2, %eax
	cmpl	%eax, %edi
	movq	%rsp, %rbx
	addq	$-512, %rbx                     # imm = 0xFE00
	movq	%rbx, %rsp
	cmpl	$2, %edi
	sete	%cl
	testb	%cl, %cl
	je	.LBB2_1
# %bb.5:
	movq	8(%rsi), %rsi
	cmpl	%eax, %edi
	movl	$512, %edx                      # imm = 0x200
	movq	%rbx, %rdi
	callq	strncpy@PLT
	leaq	.L.str.1(%rip), %rsi
	movq	%rbx, %rdi
	callq	fopen@PLT
	movq	%rax, %r15
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	jne	.LBB2_11
# %bb.6:
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
	je	.LBB2_10
# %bb.7:                                # %.preheader
	leal	-1(%rax), %r10d
	xorl	%r11d, %r11d
	movq	%rax, %r8
	imulq	%rax, %r8
	addq	%rax, %r8
	movq	%r8, %r9
	shrq	$63, %r9
	addq	%r8, %r9
	andq	$-2, %r9
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB2_8:                                # =>This Inner Loop Header: Depth=1
	shll	$4, %ebx
	movsbl	(%r14,%r11), %esi
	addl	%ebx, %esi
	movl	%esi, %edi
	andl	$-268435456, %edi               # imm = 0xF0000000
	movl	%edi, %ecx
	shrl	$24, %ecx
	movl	%esi, %ebx
	andl	$268435455, %ebx                # imm = 0xFFFFFFF
	xorl	%ecx, %ebx
	testl	%edi, %edi
	cmovel	%esi, %ebx
	movl	%r11d, %esi
	cmpl	%r11d, %r10d
	sete	%dil
	cmpq	%r9, %r8
	sete	%dl
	setne	%r15b
	movl	%eax, %ecx
	notb	%cl
	orb	%r15b, %cl
	notb	%cl
	xorb	%al, %dl
	orb	%cl, %dl
	notb	%dl
	andb	$1, %dl
	incq	%r11
	cmpb	%dl, %dil
	je	.LBB2_8
# %bb.9:                                #   in Loop: Header=BB2_8 Depth=1
	cmpl	%esi, %r10d
	jne	.LBB2_8
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
	leaq	-32(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_1:
	.cfi_def_cfa %rbp, 16
	movl	%edi, %eax
	imull	%eax, %eax
	addl	%edi, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	cmpl	%edx, %ecx
	jne	.LBB2_4
# %bb.2:
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	jne	.LBB2_4
# %bb.3:
	xorl	%eax, %eax
	testb	%al, %al
.LBB2_4:
	movl	$1, %edi
	callq	exit@PLT
.LBB2_11:
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
