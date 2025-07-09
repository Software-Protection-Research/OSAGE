	.text
	.file	"palindromenumber.c"
	.globl	palindrome                      # -- Begin function palindrome
	.p2align	4, 0x90
	.type	palindrome,@function
palindrome:                             # @palindrome
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
	movl	%edi, %esi
	leal	-801798939(%rsi), %eax
	movl	%edi, %ecx
	andl	$1345684709, %ecx               # imm = 0x503584E5
	movl	%edi, %edx
	xorl	$-801798939, %edx               # imm = 0xD03584E5
	leal	(%rdx,%rcx,2), %ecx
	xorl	%eax, %ecx
	xorl	$-917280923, %ecx               # imm = 0xC9536765
	leal	1882778179(%rsi), %eax
	movl	%edi, %edx
	andl	$1882778179, %edx               # imm = 0x7038EA43
	xorl	$1882778179, %edi               # imm = 0x7038EA43
	leal	(%rdi,%rdx,2), %edx
	movl	%esi, %edi
	andl	$-114596050, %edi               # imm = 0xF92B672E
	xorl	%edx, %edi
	movl	%esi, %edx
	orl	$114596049, %edx                # imm = 0x6D498D1
	addl	$-114596049, %edx               # imm = 0xF92B672F
	xorl	%eax, %edx
	xorl	%edi, %edx
	imull	%ecx, %edx
	xorl	%ebx, %ebx
	cmpl	%edx, %esi
	je	.LBB0_3
# %bb.1:                                # %.preheader
	xorl	%ebx, %ebx
	movl	%esi, %eax
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	leal	(%rbx,%rbx,4), %ecx
	movslq	%eax, %rbp
	imulq	$1717986919, %rbp, %rax         # imm = 0x66666667
	movq	%rax, %rdi
	shrq	$63, %rdi
	sarq	$34, %rax
	addl	%edi, %eax
	leal	(%rax,%rax), %edi
	leal	(%rdi,%rdi,4), %edi
	movl	%ebp, %edx
	subl	%edi, %edx
	leal	(%rdx,%rcx,2), %ebx
	addl	$9, %ebp
	cmpl	$18, %ebp
	ja	.LBB0_2
.LBB0_3:
	cmpl	%esi, %ebx
	jne	.LBB0_5
# %bb.4:
	leaq	.L.str(%rip), %rdi
                                        # kill: def $esi killed $esi killed $rsi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	$1, %ebp
	jmp	.LBB0_6
.LBB0_5:
	leaq	.L.str.1(%rip), %rdi
	xorl	%ebp, %ebp
                                        # kill: def $esi killed $esi killed $rsi
	xorl	%eax, %eax
	callq	printf@PLT
	cmpl	$987623, %ebx                   # imm = 0xF11E7
	cmovel	%ebx, %ebp
.LBB0_6:
	movl	%ebp, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	palindrome, .Lfunc_end0-palindrome
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
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movl	%edi, %r14d
	movq	8(%rsi), %rdi
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %esi
	testl	%esi, %esi
	je	.LBB2_3
# %bb.1:                                # %.preheader
	xorl	%ebx, %ebx
	movabsq	$-7402899333476536608, %rax     # imm = 0x99439E474827AEE0
	movl	%r14d, %ecx
	andl	$-1210560225, %ecx              # imm = 0xB7D8511F
	movl	%eax, %edx
	orl	%r14d, %edx
	subl	%eax, %edx
	xorl	%ecx, %edx
	xorl	$-1997723902, %edx              # imm = 0x88ED2702
	imull	$-767795579, %edx, %r8d         # imm = 0xD23C5E85
	leal	1880527526(%r14), %eax
	movl	%r14d, %ebp
	orl	$-1241625945, %ebp              # imm = 0xB5FE4AA7
	movl	%r14d, %ecx
	andl	$-1241625945, %ecx              # imm = 0xB5FE4AA7
	xorl	$-1241625945, %r14d             # imm = 0xB5FE4AA7
	orl	%ecx, %r14d
	xorl	%eax, %ebp
	xorl	%r14d, %ebp
	xorl	%eax, %ebp
	xorl	$584439013, %ebp                # imm = 0x22D5D4E5
	movl	%esi, %eax
	orl	$-286410216, %eax               # imm = 0xEEEDBA18
	movl	%esi, %ecx
	andl	$-286410216, %ecx               # imm = 0xEEEDBA18
	movl	%esi, %edi
	xorl	$-286410216, %edi               # imm = 0xEEEDBA18
	orl	%ecx, %edi
	xorl	%eax, %edi
	xorl	$-264906430, %edi               # imm = 0xF035D942
	movl	%esi, %ecx
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movl	%ecx, %eax
	cltd
	idivl	%r8d
	imull	%edi, %ebx
	imull	%ebp, %ebx
	addl	%edx, %ebx
	movslq	%ecx, %rax
	imulq	$1717986919, %rax, %rcx         # imm = 0x66666667
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$34, %rcx
	addl	%edx, %ecx
	addl	$9, %eax
	cmpl	$18, %eax
	ja	.LBB2_2
.LBB2_3:
	cmpl	%esi, %ebx
	jne	.LBB2_5
# %bb.4:
	leaq	.L.str(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	$1, %ebp
	jmp	.LBB2_6
.LBB2_5:
	leaq	.L.str.1(%rip), %rdi
	xorl	%ebp, %ebp
	xorl	%eax, %eax
	callq	printf@PLT
	cmpl	$987623, %ebx                   # imm = 0xF11E7
	cmovel	%ebx, %ebp
.LBB2_6:
	cmpl	$987623, %ebp                   # imm = 0xF11E7
	leaq	.Lstr.5(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.4(%rip), %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
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
	.asciz	"%d is a palindrome."
	.size	.L.str, 20

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%d is not a palindrome."
	.size	.L.str.1, 24

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Hash: 0x%x\n"
	.size	.L.str.4, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"You win!"
	.size	.Lstr.5, 9

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
