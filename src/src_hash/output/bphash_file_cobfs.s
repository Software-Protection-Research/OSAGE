	.text
	.file	"bphash_file.c"
	.globl	BPHash                          # -- Begin function BPHash
	.p2align	4, 0x90
	.type	BPHash,@function
BPHash:                                 # @BPHash
	.cfi_startproc
# %bb.0:
	xorl	%eax, %eax
	testl	%esi, %esi
	je	.LBB0_3
# %bb.1:                                # %.preheader
	movl	%esi, %ecx
	xorl	%edx, %edx
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	shll	$7, %eax
	movsbl	(%rdi,%rdx), %esi
	xorl	%esi, %eax
	incq	%rdx
	cmpl	%edx, %ecx
	jne	.LBB0_2
.LBB0_3:
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
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$512, %rsp                      # imm = 0x200
	.cfi_def_cfa_offset 560
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	cmpl	$2, %edi
	jne	.LBB2_6
# %bb.1:
	movl	%edi, %r14d
	movq	8(%rsi), %rsi
	movq	%rsp, %rbx
	movl	$512, %edx                      # imm = 0x200
	movq	%rbx, %rdi
	callq	strncpy@PLT
	leaq	.L.str.1(%rip), %rsi
	movq	%rbx, %rdi
	callq	fopen@PLT
	testq	%rax, %rax
	je	.LBB2_7
# %bb.2:
	movq	%rax, %r12
	xorl	%ebx, %ebx
	movq	%rax, %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek@PLT
	movq	%r12, %rdi
	callq	ftell@PLT
	movq	%rax, %r13
	movl	%r14d, %eax
	andl	$391987637, %eax                # imm = 0x175D41B5
	movl	%r14d, %ecx
	orl	$-391987638, %ecx               # imm = 0xE8A2BE4A
	addl	$391987638, %ecx                # imm = 0x175D41B6
	xorl	%eax, %ecx
	imull	$-642118241, %ecx, %edx         # imm = 0xD9BA0D9F
	movq	%r12, %rdi
	xorl	%esi, %esi
	callq	fseek@PLT
	leaq	1(%r13), %rdi
	callq	malloc@PLT
	movq	%rax, %r15
	movl	$1, %esi
	movq	%rax, %rdi
	movq	%r13, %rdx
	movq	%r12, %rcx
	callq	fread@PLT
	movq	%r12, %rdi
	callq	fclose@PLT
	movq	%r15, %rdi
	callq	strlen@PLT
	movl	%r14d, %ecx
	orl	$-2105815425, %ecx              # imm = 0x827BCE7F
	movl	%r14d, %edx
	xorl	$-2105815425, %edx              # imm = 0x827BCE7F
	movl	%r14d, %esi
	andl	$-2105815425, %esi              # imm = 0x827BCE7F
	orl	%edx, %esi
	xorl	%ecx, %esi
	leal	877109608(%r14), %edx
	movl	%r14d, %edi
	orl	$877109608, %edi                # imm = 0x3447A168
	movl	%r14d, %ecx
	andl	$877109608, %ecx                # imm = 0x3447A168
	addl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	$404603943, %ecx                # imm = 0x181DC427
	movl	%r14d, %r8d
	andl	$-1971553210, %r8d              # imm = 0x8A7C7C46
	movl	%r14d, %esi
	orl	$1677958885, %esi               # imm = 0x64039EE5
	movl	%r14d, %edi
	andl	$1677958885, %edi               # imm = 0x64039EE5
	movl	%r14d, %edx
	xorl	$1677958885, %edx               # imm = 0x64039EE5
	orl	%edi, %edx
	movl	%r14d, %edi
	andl	$-1206834062, %edi              # imm = 0xB8112C72
	xorl	%esi, %edi
	orl	$1206834061, %r14d              # imm = 0x47EED38D
	addl	$-1206834061, %r14d             # imm = 0xB8112C73
	xorl	%r8d, %edi
	xorl	%r8d, %r14d
	xorl	%edi, %r14d
	xorl	%edx, %r14d
	imull	%ecx, %r14d
	cmpl	%r14d, %eax
	je	.LBB2_5
# %bb.3:                                # %.preheader
	xorl	%ecx, %ecx
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	shll	$7, %ebx
	movsbl	(%r15,%rcx), %edx
	xorl	%edx, %ebx
	incq	%rcx
	cmpl	%ecx, %eax
	jne	.LBB2_4
.LBB2_5:
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
	addq	$512, %rsp                      # imm = 0x200
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB2_6:
	.cfi_def_cfa_offset 560
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
