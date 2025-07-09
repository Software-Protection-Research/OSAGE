	.text
	.file	"adler32hash.c"
	.globl	adler32                         # -- Begin function adler32
	.p2align	4, 0x90
	.type	adler32,@function
adler32:                                # @adler32
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	movl	%esi, %r8d
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	$2147975281, %r9d               # imm = 0x80078071
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	movsbl	(%rdi,%rdx), %esi
	addl	%ecx, %esi
	movl	%esi, %ecx
	imulq	%r9, %rsi
	shrq	$47, %rsi
	imull	$65521, %esi, %esi              # imm = 0xFFF1
	subl	%esi, %ecx
	movl	%ecx, %esi
	orl	%eax, %esi
	andl	%ecx, %eax
	addl	%esi, %eax
	movq	%rax, %rsi
	imulq	%r9, %rsi
	shrq	$47, %rsi
	imull	$65521, %esi, %esi              # imm = 0xFFF1
	subl	%esi, %eax
	addq	$2, %rdx
	cmpq	%r8, %rdx
	jb	.LBB0_3
# %bb.4:
	shll	$16, %eax
	orl	%ecx, %eax
                                        # kill: def $eax killed $eax killed $rax
	retq
.LBB0_1:
	movl	$1, %eax
                                        # kill: def $eax killed $eax killed $rax
	retq
.Lfunc_end0:
	.size	adler32, .Lfunc_end0-adler32
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
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	andq	%rax, %rcx
	je	.LBB2_1
# %bb.2:                                # %.preheader
	xorl	%eax, %eax
	movl	$1, %esi
	movl	$2147975281, %edx               # imm = 0x80078071
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	movsbl	(%r14,%rax), %edi
	addl	%esi, %edi
	movl	%edi, %esi
	imulq	%rdx, %rdi
	shrq	$47, %rdi
	imull	$65521, %edi, %edi              # imm = 0xFFF1
	subl	%edi, %esi
	addl	%esi, %ebx
	movq	%rbx, %rdi
	imulq	%rdx, %rdi
	shrq	$47, %rdi
	imull	$65521, %edi, %edi              # imm = 0xFFF1
	subl	%edi, %ebx
	addq	$2, %rax
	cmpq	%rcx, %rax
	jb	.LBB2_3
# %bb.4:
	shll	$16, %ebx
	orl	%esi, %ebx
	jmp	.LBB2_5
.LBB2_1:
	movl	$1, %ebx
.LBB2_5:
	cmpl	$22872296, %ebx                 # imm = 0x15D00E8
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
