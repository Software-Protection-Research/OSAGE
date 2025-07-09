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
	xorl	%eax, %eax
	testl	%edi, %edi
	je	.LBB0_3
# %bb.1:                                # %.preheader
	movl	%ebx, %ecx
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movslq	%ecx, %rdx
	imulq	$1717986919, %rdx, %rcx         # imm = 0x66666667
	movq	%rcx, %rsi
	shrq	$63, %rsi
	sarq	$34, %rcx
	addl	%esi, %ecx
	leal	(%rcx,%rcx), %esi
	leal	(%rsi,%rsi,4), %esi
	movl	%edx, %edi
	subl	%esi, %edi
	movl	%edi, %esi
	imull	%edi, %esi
	imull	%edi, %esi
	addl	%esi, %eax
	addl	$9, %edx
	cmpl	$18, %edx
	ja	.LBB0_2
.LBB0_3:
	cmpl	%ebx, %eax
	jne	.LBB0_5
# %bb.4:
	leaq	.L.str(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	cmpl	$1634, %ebx                     # imm = 0x662
	movl	$1, %ebp
	cmovel	%ebx, %ebp
	jmp	.LBB0_6
.LBB0_5:
	leaq	.L.str.1(%rip), %rdi
	xorl	%ebp, %ebp
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
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
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movl	%edi, %r15d
	movq	8(%rsi), %rdi
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	movl	$10, %edx
	callq	strtol@PLT
	movq	%rax, %r14
	leal	682790767(%r15), %r8d
	movl	%r15d, %eax
	orl	$682790767, %eax                # imm = 0x28B28F6F
	movl	%r15d, %esi
	andl	$682790767, %esi                # imm = 0x28B28F6F
	addl	%eax, %esi
	movl	%r15d, %r9d
	andl	$56468055, %r9d                 # imm = 0x35DA257
	movl	%r15d, %edx
	notl	%edx
	movl	%r15d, %ecx
	orl	$-655916395, %ecx               # imm = 0xD8E78295
	movl	%r15d, %r10d
	andl	$-655916395, %r10d              # imm = 0xD8E78295
	movl	%r15d, %edi
	andl	$888100019, %edi                # imm = 0x34EF54B3
	movl	%edx, %eax
	andl	$-888100020, %eax               # imm = 0xCB10AB4C
	orl	%edi, %eax
	xorl	$334965209, %eax                # imm = 0x13F729D9
	orl	%r10d, %eax
	xorl	%r9d, %r8d
	xorl	%r9d, %ecx
	xorl	%r8d, %ecx
	xorl	%esi, %ecx
	xorl	%eax, %ecx
	xorl	$-1080697603, %ecx              # imm = 0xBF95DCFD
	movl	%r15d, %eax
	orl	$1454068372, %eax               # imm = 0x56AB5294
	movl	%r15d, %esi
	andl	$1454068372, %esi               # imm = 0x56AB5294
	movl	%r15d, %edi
	andl	$-693916598, %edi               # imm = 0xD6A3AC4A
	andl	$693916597, %edx                # imm = 0x295C53B5
	orl	%edi, %edx
	xorl	$2146894113, %edx               # imm = 0x7FF70121
	orl	%esi, %edx
	movl	%r15d, %esi
	orl	$812466223, %esi                # imm = 0x306D402F
	xorl	%eax, %esi
	movl	%r15d, %eax
	xorl	$812466223, %eax                # imm = 0x306D402F
	movl	%r15d, %edi
	andl	$812466223, %edi                # imm = 0x306D402F
	orl	%eax, %edi
	xorl	%esi, %edi
	xorl	%edx, %edi
	imull	%ecx, %edi
	cmpl	%edi, %r14d
	je	.LBB2_3
# %bb.1:                                # %.preheader
	xorl	%ebx, %ebx
	movl	%r14d, %eax
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
	movl	%esi, %edx
	imull	%esi, %edx
	imull	%esi, %edx
	addl	%edx, %ebx
	addl	$9, %ecx
	cmpl	$18, %ecx
	ja	.LBB2_2
.LBB2_3:
	cmpl	%r14d, %ebx
	jne	.LBB2_5
# %bb.4:
	leaq	.L.str(%rip), %rdi
	movl	%r14d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	leal	1750293024(%r14), %eax
	movl	%r14d, %ecx
	orl	$1750293024, %ecx               # imm = 0x68535A20
	movl	%r14d, %edx
	andl	$1750293024, %edx               # imm = 0x68535A20
	addl	%ecx, %edx
	addl	$2041723325, %r15d              # imm = 0x79B239BD
	xorl	%r15d, %eax
	xorl	%edx, %eax
	xorl	%r15d, %eax
	xorl	$-1142403302, %eax              # imm = 0xBBE84F1A
	imull	$1442897717, %eax, %eax         # imm = 0x5600DF35
	cmpl	%eax, %r14d
	movl	$1634, %eax                     # imm = 0x662
	movl	$1, %ebx
	cmovel	%eax, %ebx
	jmp	.LBB2_6
.LBB2_5:
	leaq	.L.str.1(%rip), %rdi
	xorl	%ebx, %ebx
	movl	%r14d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
.LBB2_6:
	leaq	.Lstr.5(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	testl	$2046, %ebx                     # imm = 0x7FE
	cmoveq	%rax, %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
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
