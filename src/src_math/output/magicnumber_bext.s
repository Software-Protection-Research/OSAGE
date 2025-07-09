	.text
	.file	"magicnumber.c"
	.globl	sumOfDigits                     # -- Begin function sumOfDigits
	.p2align	4, 0x90
	.type	sumOfDigits,@function
sumOfDigits:                            # @sumOfDigits
	.cfi_startproc
# %bb.0:
                                        # kill: def $edi killed $edi def $rdi
	xorl	%eax, %eax
	testl	%edi, %edi
	jle	.LBB0_2
	.p2align	4, 0x90
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movslq	%edi, %rcx
	imulq	$1717986919, %rcx, %rdi         # imm = 0x66666667
	movq	%rdi, %rdx
	shrq	$63, %rdx
	sarq	$34, %rdi
	addl	%edx, %edi
	leal	(%rdi,%rdi), %edx
	leal	(%rdx,%rdx,4), %edx
	movl	%ecx, %esi
	subl	%edx, %esi
	addl	%esi, %eax
	cmpl	$9, %ecx
	jg	.LBB0_1
.LBB0_2:
	retq
.Lfunc_end0:
	.size	sumOfDigits, .Lfunc_end0-sumOfDigits
	.cfi_endproc
                                        # -- End function
	.globl	reverse                         # -- Begin function reverse
	.p2align	4, 0x90
	.type	reverse,@function
reverse:                                # @reverse
	.cfi_startproc
# %bb.0:
                                        # kill: def $edi killed $edi def $rdi
	xorl	%eax, %eax
	testl	%edi, %edi
	jle	.LBB1_2
	.p2align	4, 0x90
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	leal	(%rax,%rax,4), %eax
	movslq	%edi, %rcx
	imulq	$1717986919, %rcx, %rdi         # imm = 0x66666667
	movq	%rdi, %rdx
	shrq	$63, %rdx
	sarq	$34, %rdi
	addl	%edx, %edi
	leal	(%rdi,%rdi), %edx
	leal	(%rdx,%rdx,4), %edx
	movl	%ecx, %esi
	subl	%edx, %esi
	leal	(%rsi,%rax,2), %eax
	cmpl	$9, %ecx
	jg	.LBB1_1
.LBB1_2:
                                        # kill: def $eax killed $eax killed $rax
	retq
.Lfunc_end1:
	.size	reverse, .Lfunc_end1-reverse
	.cfi_endproc
                                        # -- End function
	.globl	magic_number                    # -- Begin function magic_number
	.p2align	4, 0x90
	.type	magic_number,@function
magic_number:                           # @magic_number
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	movl	%edi, %ebx
	xorl	%ebp, %ebp
	testl	%edi, %edi
	jle	.LBB2_3
# %bb.1:                                # %.preheader
	movl	%ebx, %eax
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movslq	%eax, %rcx
	imulq	$1717986919, %rcx, %rax         # imm = 0x66666667
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$34, %rax
	addl	%edx, %eax
	leal	(%rax,%rax), %edx
	leal	(%rdx,%rdx,4), %edx
	movl	%ecx, %esi
	subl	%edx, %esi
	addl	%esi, %ebp
	cmpl	$9, %ecx
	jg	.LBB2_2
.LBB2_3:
	cmpl	$9, %ebp
	jg	.LBB2_5
# %bb.4:                                # %codeRepl
	leaq	16(%rsp), %rdx
	movl	%ebp, %edi
	movl	%ebx, %esi
	callq	magic_number.extracted
	movq	16(%rsp), %rdi
	xorl	%ebp, %ebp
	jmp	.LBB2_6
.LBB2_5:                                # %codeRepl1
	leaq	12(%rsp), %rsi
	movl	%ebp, %edi
	callq	magic_number.extracted.1
	imull	12(%rsp), %ebp
	cmpl	%ebx, %ebp
	leaq	.L.str(%rip), %rax
	leaq	.L.str.1(%rip), %rdi
	cmoveq	%rax, %rdi
.LBB2_6:                                # %codeRepl4
	movl	%ebx, %esi
	callq	magic_number..split
	movl	%ebp, %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	magic_number, .Lfunc_end2-magic_number
	.cfi_endproc
                                        # -- End function
	.globl	init_program                    # -- Begin function init_program
	.p2align	4, 0x90
	.type	init_program,@function
init_program:                           # @init_program
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end3:
	.size	init_program, .Lfunc_end3-init_program
	.cfi_endproc
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	8(%rsi), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %edi
	callq	magic_number@PLT
	movl	%eax, %ebx
	cmpl	$1462, %eax                     # imm = 0x5B6
	leaq	.Lstr.5(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.4(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function magic_number.extracted
	.type	magic_number.extracted,@function
magic_number.extracted:                 # @magic_number.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	imull	%edi, %edi
	cmpl	%esi, %edi
	leaq	.L.str(%rip), %rax
	leaq	.L.str.1(%rip), %rcx
	cmoveq	%rax, %rcx
	movq	%rcx, (%rdx)
	retq
.Lfunc_end5:
	.size	magic_number.extracted, .Lfunc_end5-magic_number.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function magic_number.extracted.1
	.type	magic_number.extracted.1,@function
magic_number.extracted.1:               # @magic_number.extracted.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %rbx
	movl	%edi, %esi
	xorl	%edi, %edi
	leaq	8(%rsp), %r14
	leaq	12(%rsp), %r15
	.p2align	4, 0x90
.LBB6_1:                                # %codeRepl
                                        # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdx
	movq	%r14, %rcx
	movq	%r15, %r8
	callq	magic_number.extracted.1.extracted
	movl	8(%rsp), %edi
	movl	12(%rsp), %esi
	testb	$1, %al
	jne	.LBB6_1
# %bb.2:                                # %.exitStub
	addq	$16, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	magic_number.extracted.1, .Lfunc_end6-magic_number.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function magic_number..split
	.type	magic_number..split,@function
magic_number..split:                    # @magic_number..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	xorl	%eax, %eax
	jmp	printf@PLT                      # TAILCALL
.Lfunc_end7:
	.size	magic_number..split, .Lfunc_end7-magic_number..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function magic_number.extracted.1.extracted
	.type	magic_number.extracted.1.extracted,@function
magic_number.extracted.1.extracted:     # @magic_number.extracted.1.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
                                        # kill: def $edi killed $edi def $rdi
	leal	(%rdi,%rdi,4), %r9d
	movslq	%esi, %r10
	imulq	$1717986919, %r10, %rdi         # imm = 0x66666667
	movq	%rdi, %rax
	shrq	$63, %rax
	sarq	$34, %rdi
	addl	%eax, %edi
	leal	(%rdi,%rdi), %eax
	leal	(%rax,%rax,4), %eax
	movl	%r10d, %esi
	subl	%eax, %esi
	leal	(%rsi,%r9,2), %eax
	movl	%eax, (%rcx)
	movl	%eax, (%rdx)
	movl	%edi, (%r8)
	cmpl	$10, %r10d
	jl	.LBB8_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB8_2:                                # %.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end8:
	.size	magic_number.extracted.1.extracted, .Lfunc_end8-magic_number.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d is a magic number\n"
	.size	.L.str, 22

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%d is not a magic number\n"
	.size	.L.str.1, 26

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Result: 0x%x\n"
	.size	.L.str.4, 14

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
