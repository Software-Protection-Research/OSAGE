	.text
	.file	"addprime.c"
	.globl	add_prime                       # -- Begin function add_prime
	.p2align	4, 0x90
	.type	add_prime,@function
add_prime:                              # @add_prime
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
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	testl	%edi, %edi
	jle	.LBB0_1
# %bb.2:                                # %.preheader
	movl	%edi, %r14d
	movl	%edi, %ebp
	negl	%ebp
	movl	$1, %ebx
	leaq	.L.str(%rip), %r15
	xorl	%r12d, %r12d
	jmp	.LBB0_3
	.p2align	4, 0x90
.LBB0_7:                                #   in Loop: Header=BB0_3 Depth=1
	leal	1(%rbx), %eax
	cmpl	%r14d, %ebx
	movl	%eax, %ebx
	je	.LBB0_8
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
	movl	$1, %esi
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB0_4:                                #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%ebx, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$1, %edx
	adcl	$0, %ecx
	leal	(%rsi,%rbp), %eax
	incl	%eax
	movl	%esi, %edx
	incl	%edx
	movl	%edx, %esi
	cmpl	$1, %eax
	jne	.LBB0_4
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=1
	cmpl	$2, %ecx
	jne	.LBB0_7
# %bb.6:                                #   in Loop: Header=BB0_3 Depth=1
	movq	%r15, %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	addl	$2, %r12d
	jmp	.LBB0_7
.LBB0_1:
	xorl	%r12d, %r12d
.LBB0_8:
	movl	%r12d, %eax
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
.Lfunc_end0:
	.size	add_prime, .Lfunc_end0-add_prime
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
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	8(%rsi), %rdi
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %r12d
	testl	%r12d, %r12d
	jle	.LBB2_7
# %bb.1:                                # %.preheader
	movl	%r12d, %ebp
	negl	%ebp
	movl	$1, %ebx
	leaq	.L.str(%rip), %r15
	xorl	%r14d, %r14d
	jmp	.LBB2_2
	.p2align	4, 0x90
.LBB2_6:                                #   in Loop: Header=BB2_2 Depth=1
	leal	1(%rbx), %eax
	cmpl	%r12d, %ebx
	movl	%eax, %ebx
	je	.LBB2_7
.LBB2_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_3 Depth 2
	movl	$1, %esi
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB2_3:                                #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%ebx, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$1, %edx
	adcl	$0, %ecx
	leal	(%rsi,%rbp), %eax
	incl	%eax
	movl	%esi, %edx
	incl	%edx
	movl	%edx, %esi
	cmpl	$1, %eax
	jne	.LBB2_3
# %bb.4:                                #   in Loop: Header=BB2_2 Depth=1
	cmpl	$2, %ecx
	jne	.LBB2_6
# %bb.5:                                #   in Loop: Header=BB2_2 Depth=1
	movq	%r15, %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	addl	$2, %r14d
	jmp	.LBB2_6
.LBB2_7:
	cmpl	$82310, %r14d                   # imm = 0x14186
	leaq	.Lstr.4(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.3(%rip), %rdi
	movl	%r14d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
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
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d "
	.size	.L.str, 4

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Hash: 0x%x\n"
	.size	.L.str.3, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	"You win!"
	.size	.Lstr.4, 9

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
