	.text
	.file	"bphash.c"
	.globl	BPHash                          # -- Begin function BPHash
	.p2align	4, 0x90
	.type	BPHash,@function
BPHash:                                 # @BPHash
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	movabsq	$-8401513472458314759, %r8      # imm = 0x8B67D4028A76ABF9
	movabsq	$6588361974619162096, %rbx      # imm = 0x5B6E904F2CDDC5F0
	xorl	%edx, %edx
	movl	%esi, %eax
	orl	$1058922906, %eax               # imm = 0x3F1DE19A
	movl	%esi, %r9d
	andl	$1058922906, %r9d               # imm = 0x3F1DE19A
	movl	%esi, %r10d
	xorl	$1058922906, %r10d              # imm = 0x3F1DE19A
	orl	%r9d, %r10d
	movl	%esi, %r9d
	orl	%r8d, %r9d
	movl	%r8d, %r11d
	xorl	%esi, %r11d
	andl	%esi, %r8d
	orl	%r11d, %r8d
	xorl	%r9d, %r8d
	movl	%esi, %r9d
	andl	$-1449416348, %r9d              # imm = 0xA99BA964
	xorl	%r9d, %eax
	xorl	%r10d, %eax
	xorl	%r8d, %eax
	xorl	%r9d, %eax
	xorl	$987558253, %eax                # imm = 0x3ADCF16D
	movl	%esi, %r8d
	orl	%ebx, %r8d
	movl	%ebx, %r9d
	xorl	%esi, %r9d
	andl	%esi, %ebx
	orl	%r9d, %ebx
	xorl	%r8d, %ebx
	xorl	$1106231397, %ebx               # imm = 0x41EFC065
	imull	%eax, %ebx
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	addl	%ebx, %edx
	shll	$7, %eax
	movsbl	(%rdi), %ecx
	xorl	%ecx, %eax
	incq	%rdi
	cmpl	%esi, %edx
	jne	.LBB0_3
# %bb.4:
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB0_1:
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
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
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	8(%rsi), %r14
	movq	%r14, %rdi
	callq	strlen@PLT
	testl	%eax, %eax
	je	.LBB2_1
# %bb.2:                                # %.preheader
	xorl	%ecx, %ecx
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	shll	$7, %ebx
	movsbl	(%r14,%rcx), %edx
	xorl	%edx, %ebx
	incq	%rcx
	cmpl	%ecx, %eax
	jne	.LBB2_3
	jmp	.LBB2_4
.LBB2_1:
	xorl	%ebx, %ebx
.LBB2_4:
	cmpl	$244939252, %ebx                # imm = 0xE9979F4
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"Hash: 0x%x\n"
	.size	.L.str.2, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"You win!"
	.size	.Lstr.3, 9

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
