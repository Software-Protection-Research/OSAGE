	.text
	.file	"sdbmhash.c"
	.globl	SDBMHash                        # -- Begin function SDBMHash
	.p2align	4, 0x90
	.type	SDBMHash,@function
SDBMHash:                               # @SDBMHash
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	movl	%esi, %r8d
	imull	%esi, %r8d
	addl	%esi, %r8d
	movl	%r8d, %r9d
	shrl	$31, %r9d
	addl	%r8d, %r9d
	andl	$-2, %r9d
	testb	$1, %sil
	jne	.LBB0_4
# %bb.3:                                # %.preheader
	movl	%r8d, %eax
	subl	%r9d, %eax
	je	.LBB0_4
.LBB0_6:                                # %.preheader1
	xorl	%edi, %edi
	movb	$1, %al
	.p2align	4, 0x90
.LBB0_7:                                # =>This Inner Loop Header: Depth=1
	testb	%al, %al
	je	.LBB0_7
.LBB0_4:                                # %.preheader3
	movl	%esi, %r10d
	xorl	%edx, %edx
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	cmpl	%r9d, %r8d
	jne	.LBB0_6
# %bb.8:                                #   in Loop: Header=BB0_5 Depth=1
	movsbl	(%rdi,%rdx), %ecx
	imull	$65599, %eax, %eax              # imm = 0x1003F
	addl	%ecx, %eax
	incq	%rdx
	cmpl	%edx, %r10d
	jne	.LBB0_5
# %bb.9:
	retq
.LBB0_1:
	xorl	%eax, %eax
	retq
.Lfunc_end0:
	.size	SDBMHash, .Lfunc_end0-SDBMHash
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
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	movq	8(%rsi), %rbx
	movq	%rbx, %rdi
	callq	strlen@PLT
	testl	%eax, %eax
	je	.LBB2_1
# %bb.2:                                # %.preheader
	movb	$1, %cl
	testb	%cl, %cl
	jne	.LBB2_4
# %bb.3:                                # %.preheader
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	subq	%rdx, %rcx
	je	.LBB2_4
.LBB2_6:                                # %.preheader1
	xorl	%ebx, %ebx
	movb	$1, %cl
	.p2align	4, 0x90
.LBB2_7:                                # =>This Inner Loop Header: Depth=1
	testb	%cl, %cl
	jne	.LBB2_4
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=1
	je	.LBB2_7
.LBB2_4:                                # %.preheader3
	xorl	%ecx, %ecx
	movl	%eax, %edx
	imull	%eax, %edx
	addl	%eax, %edx
	movl	%edx, %esi
	shrl	$31, %esi
	addl	%edx, %esi
	andl	$-2, %esi
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	imull	$65599, %ebp, %ebp              # imm = 0x1003F
	cmpl	%esi, %edx
	jne	.LBB2_6
# %bb.9:                                #   in Loop: Header=BB2_5 Depth=1
	movsbl	(%rbx,%rcx), %edi
	addl	%edi, %ebp
	incq	%rcx
	cmpl	%ecx, %eax
	jne	.LBB2_5
	jmp	.LBB2_10
.LBB2_1:
	xorl	%ebp, %ebp
.LBB2_10:
	cmpl	$1195757874, %ebp               # imm = 0x4745D132
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
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
