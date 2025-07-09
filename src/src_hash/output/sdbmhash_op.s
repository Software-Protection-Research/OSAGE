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
	xorl	%r9d, %r9d
	movl	%esi, %r8d
	shrl	$31, %r8d
	addl	%esi, %r8d
	andl	$-2, %r8d
	xorl	%eax, %eax
	jmp	.LBB0_3
	.p2align	4, 0x90
.LBB0_5:                                #   in Loop: Header=BB0_3 Depth=1
	imull	$65599, %eax, %eax              # imm = 0x1003F
	addl	%edx, %eax
.LBB0_6:                                #   in Loop: Header=BB0_3 Depth=1
	incq	%rdi
	incl	%r9d
	cmpl	%esi, %r9d
	sete	%dl
	testb	%dl, %dl
	jne	.LBB0_7
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	movsbl	(%rdi), %edx
	cmpl	%r8d, %esi
	jne	.LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	imull	$65599, %eax, %eax              # imm = 0x1003F
	movl	%eax, %ecx
	andl	%edx, %ecx
	xorl	%edx, %eax
	leal	(%rax,%rcx,2), %eax
	jmp	.LBB0_6
.LBB0_7:
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
	movl	%edi, %ebp
	movq	8(%rsi), %rbx
	movq	%rbx, %rdi
	callq	strlen@PLT
	movl	%ebp, %ecx
	imull	%ebp, %ecx
	addl	%ebp, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	cmpl	%edx, %ecx
	sete	%dl
	setne	%cl
	xorb	%bpl, %dl
	testb	$1, %dl
	jne	.LBB2_2
# %bb.1:
	xorb	$1, %bpl
	orb	%cl, %bpl
	xorb	$1, %bpl
	testb	$1, %bpl
.LBB2_2:
	testl	%eax, %eax
	je	.LBB2_3
# %bb.4:                                # %.preheader
	xorl	%ecx, %ecx
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	movsbl	(%rbx,%rcx), %edx
	imull	$65599, %ebp, %ebp              # imm = 0x1003F
	addl	%edx, %ebp
	incq	%rcx
	cmpl	%ecx, %eax
	jne	.LBB2_5
	jmp	.LBB2_6
.LBB2_3:
	xorl	%ebp, %ebp
.LBB2_6:
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
