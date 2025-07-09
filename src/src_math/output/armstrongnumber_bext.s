	.text
	.file	"armstrongnumber.c"
	.globl	armstrong_num                   # -- Begin function armstrong_num
	.p2align	4, 0x90
	.type	armstrong_num,@function
armstrong_num:                          # @armstrong_num
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
	movl	%edi, %ebx
	testl	%edi, %edi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	xorl	%edi, %edi
	movl	%ebx, %eax
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
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
	movl	%esi, %edx
	imull	%esi, %edx
	imull	%esi, %edx
	addl	%edx, %edi
	addl	$9, %ecx
	cmpl	$18, %ecx
	ja	.LBB0_3
	jmp	.LBB0_4
.LBB0_1:
	xorl	%edi, %edi
.LBB0_4:                                # %codeRepl
	movl	%ebx, %esi
	callq	armstrong_num..split
	testb	$1, %al
	je	.LBB0_6
# %bb.5:
	leaq	.L.str(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	cmpl	$1634, %ebx                     # imm = 0x662
	movl	$1, %ebp
	cmovel	%ebx, %ebp
	jmp	.LBB0_7
.LBB0_6:
	leaq	.L.str.1(%rip), %rdi
	xorl	%ebp, %ebp
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
.LBB0_7:
	movl	%ebp, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	armstrong_num, .Lfunc_end0-armstrong_num
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
# %bb.0:                                # %codeRepl
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -16
	movq	%rsi, %rdi
	leaq	8(%rsp), %rsi
	callq	main..split
	movl	8(%rsp), %ecx
	xorl	%edx, %edx
	testb	$1, %al
	jne	.LBB2_3
# %bb.1:                                # %.preheader
	xorl	%edx, %edx
	movl	%ecx, %eax
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movslq	%eax, %rsi
	imulq	$1717986919, %rsi, %rax         # imm = 0x66666667
	movq	%rax, %rdi
	shrq	$63, %rdi
	sarq	$34, %rax
	addl	%edi, %eax
	leal	(%rax,%rax), %edi
	leal	(%rdi,%rdi,4), %edi
	movl	%esi, %ebx
	subl	%edi, %ebx
	movl	%ebx, %edi
	imull	%ebx, %edi
	imull	%ebx, %edi
	addl	%edi, %edx
	addl	$9, %esi
	cmpl	$18, %esi
	ja	.LBB2_2
.LBB2_3:
	cmpl	%ecx, %edx
	jne	.LBB2_5
# %bb.4:                                # %codeRepl1
	leaq	12(%rsp), %rsi
	movl	%ecx, %edi
	callq	main.extracted
	movl	12(%rsp), %ebx
	jmp	.LBB2_6
.LBB2_5:
	leaq	.L.str.1(%rip), %rdi
	xorl	%ebx, %ebx
	movl	%ecx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
.LBB2_6:
	leaq	.Lstr.5(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	testl	$-2, %ebx
	cmoveq	%rax, %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function armstrong_num..split
	.type	armstrong_num..split,@function
armstrong_num..split:                   # @armstrong_num..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	cmpl	%esi, %edi
	jne	.LBB3_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB3_2:                                # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end3:
	.size	armstrong_num..split, .Lfunc_end3-armstrong_num..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	8(%rdi), %rdi
	callq	main..split.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB4_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB4_2:                                # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end4:
	.size	main..split, .Lfunc_end4-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %rbx
	movl	%edi, %ebp
	leaq	.L.str(%rip), %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	cmpl	$1634, %ebp                     # imm = 0x662
	movl	$1, %eax
	cmovel	%ebp, %eax
	movl	%eax, (%rbx)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %rbp
	retq
.Lfunc_end5:
	.size	main.extracted, .Lfunc_end5-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.extracted
	.type	main..split.extracted,@function
main..split.extracted:                  # @main..split.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rsi, %rbx
	xorl	%esi, %esi
	movl	$10, %edx
	callq	strtol@PLT
	movl	%eax, (%rbx)
	testl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	je	.LBB6_1
# %bb.2:                                # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.LBB6_1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.Lfunc_end6:
	.size	main..split.extracted, .Lfunc_end6-main..split.extracted
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d is an Armstrong number.\n"
	.size	.L.str, 28

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%d is not an Armstrong number.\n"
	.size	.L.str.1, 32

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You win!"
	.size	.Lstr, 9

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"You loose!"
	.size	.Lstr.5, 11

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
