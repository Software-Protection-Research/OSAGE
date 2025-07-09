	.text
	.file	"reversenumber.c"
	.globl	reverse                         # -- Begin function reverse
	.p2align	4, 0x90
	.type	reverse,@function
reverse:                                # @reverse
	.cfi_startproc
# %bb.0:                                # %entry
	leaq	.Ltmp0(%rip), %r8
	movq	%r8, -40(%rsp)
	leaq	-32(%rsp), %rcx
	movq	%rcx, -8(%rsp)
	leaq	.Ltmp1(%rip), %rdx
	movq	%rdx, -32(%rsp)
	leaq	-24(%rsp), %rcx
	movq	%rcx, -56(%rsp)
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, -24(%rsp)
	leaq	-16(%rsp), %rcx
	movq	%rcx, -48(%rsp)
	leaq	.Ltmp3(%rip), %r9
	movq	%r9, -16(%rsp)
	jmpq	*%rdx
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	%r8, -40(%rsp)
	movq	%r9, -24(%rsp)
	movq	-8(%rsp), %rdx
	jmpq	*(%rdx)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	testl	%edi, %edi
	leaq	-48(%rsp), %rdx
	leaq	-56(%rsp), %rsi
	cmoveq	%rdx, %rsi
	movq	(%rsi), %rdx
	movq	(%rdx), %rdx
	movl	%edi, -68(%rsp)
	movl	$0, -64(%rsp)
	movl	$0, -60(%rsp)
	jmpq	*%rdx
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	-64(%rsp), %edx
	movslq	-68(%rsp), %rsi
	leal	(%rdx,%rdx,4), %r10d
	imulq	$1717986919, %rsi, %rax         # imm = 0x66666667
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$34, %rax
	addl	%ecx, %eax
	leal	(%rax,%rax), %ecx
	leal	(%rcx,%rcx,4), %ecx
	leal	9(%rsi), %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	subl	%ecx, %esi
	leal	(%rsi,%r10,2), %ecx
	cmpl	$19, %edx
	leaq	-48(%rsp), %rdx
	leaq	-56(%rsp), %rsi
	cmovbq	%rdx, %rsi
	movq	(%rsi), %rdx
	movq	(%rdx), %rdx
	movl	%eax, -68(%rsp)
	movl	%ecx, -64(%rsp)
	movl	%ecx, -60(%rsp)
	jmpq	*%rdx
.Ltmp3:                                 # Block address taken
.LBB0_4:                                # %"3"
	movl	-60(%rsp), %eax
	retq
.Lfunc_end0:
	.size	reverse, .Lfunc_end0-reverse
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
# %bb.0:                                # %entry
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$72, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, 40(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 16(%rsp)
	leaq	.Ltmp5(%rip), %r14
	movq	%r14, 48(%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 24(%rsp)
	leaq	.Ltmp6(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 32(%rsp)
	leaq	.Ltmp7(%rip), %rbx
	movq	%rbx, 64(%rsp)
	movq	8(%rsi), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, 12(%rsp)
	movq	16(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB2_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	%r14, 40(%rsp)
	movq	%rbx, 56(%rsp)
	movq	16(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB2_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	movl	12(%rsp), %eax
	testl	%eax, %eax
	leaq	32(%rsp), %rcx
	leaq	24(%rsp), %rdx
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rcx
	movq	(%rcx), %rcx
	movl	%eax, (%rsp)
	movl	$0, 4(%rsp)
	movl	$0, 8(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB2_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	4(%rsp), %eax
	movslq	(%rsp), %rcx
	leal	(%rax,%rax,4), %eax
	imulq	$1717986919, %rcx, %rdx         # imm = 0x66666667
	movq	%rdx, %rsi
	shrq	$63, %rsi
	sarq	$34, %rdx
	addl	%esi, %edx
	leal	(%rdx,%rdx), %esi
	leal	(%rsi,%rsi,4), %esi
	leal	9(%rcx), %edi
                                        # kill: def $ecx killed $ecx killed $rcx def $rcx
	subl	%esi, %ecx
	leal	(%rcx,%rax,2), %eax
	cmpl	$19, %edi
	leaq	32(%rsp), %rcx
	leaq	24(%rsp), %rsi
	cmovbq	%rcx, %rsi
	movq	(%rsi), %rcx
	movq	(%rcx), %rcx
	movl	%edx, (%rsp)
	movl	%eax, 4(%rsp)
	movl	%eax, 8(%rsp)
	jmpq	*%rcx
.Ltmp7:                                 # Block address taken
.LBB2_4:                                # %"3"
	movl	8(%rsp), %ebx
	cmpl	$48302938, %ebx                 # imm = 0x2E10B5A
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$72, %rsp
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
