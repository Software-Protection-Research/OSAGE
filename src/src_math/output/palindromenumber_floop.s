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
	xorl	%ebx, %ebx
	testl	%edi, %edi
	je	.LBB0_3
# %bb.1:                                # %.preheader
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
	xorl	%eax, %eax
	callq	printf@PLT
	movl	$1, %ebp
	jmp	.LBB0_6
.LBB0_5:
	leaq	.L.str.1(%rip), %rdi
	xorl	%ebp, %ebp
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
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%edi, %ebx
	movq	8(%rsi), %rdi
	xorl	%ebp, %ebp
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %r12d
	movl	%ebx, %r13d
	shrl	$31, %r13d
	addl	%ebx, %r13d
	andl	$-2, %r13d
	movl	%ebx, 4(%rsp)                   # 4-byte Spill
	movl	%ebx, %eax
	subl	%r13d, %eax
	jne	.LBB2_4
# %bb.1:                                # %.preheader5
	movl	%eax, %ecx
	imull	%eax, %ecx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	cmpl	%edx, %ecx
	sete	%bl
	je	.LBB2_4
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	testb	%bl, %bl
	je	.LBB2_2
.LBB2_4:
	testl	%r12d, %r12d
	je	.LBB2_7
# %bb.5:                                # %.preheader3
	xorl	%ebp, %ebp
	movl	%r12d, %ecx
	.p2align	4, 0x90
.LBB2_6:                                # =>This Inner Loop Header: Depth=1
	leal	(%rbp,%rbp,4), %edx
	movslq	%ecx, %rbx
	imulq	$1717986919, %rbx, %rcx         # imm = 0x66666667
	movq	%rcx, %rdi
	shrq	$63, %rdi
	sarq	$34, %rcx
	addl	%edi, %ecx
	leal	(%rcx,%rcx), %edi
	leal	(%rdi,%rdi,4), %edi
	movl	%ebx, %esi
	subl	%edi, %esi
	leal	(%rsi,%rdx,2), %ebp
	addl	$9, %ebx
	cmpl	$18, %ebx
	ja	.LBB2_6
.LBB2_7:
	cmpl	%r12d, %ebp
	jne	.LBB2_8
# %bb.18:
	leaq	.L.str(%rip), %rdi
	movl	%r12d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	$1, %ebx
	jmp	.LBB2_13
.LBB2_8:
	movl	%eax, %r15d
	imull	%r15d, %r15d
	addl	%eax, %r15d
	leal	(%r15,%r15,2), %r14d
	movl	%r14d, %eax
	shrl	$31, %eax
	addl	%r14d, %eax
	andl	$-2, %eax
	subl	%eax, %r14d
	movl	%r15d, %eax
	shrl	$31, %eax
	addl	%r15d, %eax
	andl	$-2, %eax
	subl	%eax, %r15d
	.p2align	4, 0x90
.LBB2_9:                                # =>This Inner Loop Header: Depth=1
	leaq	.L.str.1(%rip), %rdi
	movl	%r12d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	cmpl	%r13d, 4(%rsp)                  # 4-byte Folded Reload
	je	.LBB2_10
# %bb.11:                               #   in Loop: Header=BB2_9 Depth=1
	cmpl	$987623, %ebp                   # imm = 0xF11E7
	movl	$0, %ebx
	cmovel	%ebp, %ebx
	movl	%r14d, %eax
	orl	%r15d, %eax
	sete	%al
	je	.LBB2_13
# %bb.12:                               #   in Loop: Header=BB2_9 Depth=1
	testb	%al, %al
	je	.LBB2_9
	jmp	.LBB2_13
.LBB2_10:
	xorl	%ebx, %ebx
	cmpl	$987623, %ebp                   # imm = 0xF11E7
	cmovel	%ebp, %ebx
.LBB2_13:                               # %.preheader
	leaq	.Lstr(%rip), %r12
	leaq	.L.str.4(%rip), %r14
	movl	%ebp, %r13d
	shrl	$31, %r13d
	addl	%ebp, %r13d
	andl	$-2, %r13d
	movb	$1, %r15b
	.p2align	4, 0x90
.LBB2_14:                               # =>This Inner Loop Header: Depth=1
	cmpl	$987623, %ebx                   # imm = 0xF11E7
	movq	%r12, %rdi
	leaq	.Lstr.5(%rip), %rax
	cmoveq	%rax, %rdi
	callq	puts@PLT
	movq	%r14, %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	cmpl	%r13d, %ebp
	je	.LBB2_17
# %bb.15:                               #   in Loop: Header=BB2_14 Depth=1
	testb	%r15b, %r15b
	jne	.LBB2_17
# %bb.16:                               #   in Loop: Header=BB2_14 Depth=1
	xorl	%ebx, %ebx
	testb	%r15b, %r15b
	je	.LBB2_14
.LBB2_17:
	xorl	%eax, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
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
