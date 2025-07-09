	.text
	.file	"reversenumber.c"
	.globl	reverse                         # -- Begin function reverse
	.p2align	4, 0x90
	.type	reverse,@function
reverse:                                # @reverse
	.cfi_startproc
# %bb.0:
                                        # kill: def $edi killed $edi def $rdi
	testl	%edi, %edi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movabsq	$-3086323078551577347, %r11     # imm = 0xD52B2D8318D7DCFD
	movabsq	$7787922210669792061, %r14      # imm = 0x6C1441FD09590B3D
	movabsq	$7324585072523263599, %r8       # imm = 0x65A62750EEE0BE6F
	movabsq	$3492210715446585369, %r10      # imm = 0x3076D324A701A819
	movabsq	$1229440557365447882, %r9       # imm = 0x110FD9AC4E39CCCA
	xorl	%ecx, %ecx
	movabsq	$990613945259847504, %rdx       # imm = 0xDBF5E227CC2EF50
	leal	(%rdi,%rdx), %eax
	movl	%edx, %ebx
	andl	%edi, %ebx
	xorl	%edi, %edx
	leal	(%rdx,%rbx,2), %r15d
	leal	652594455(%rdi), %ebp
	movl	%edi, %esi
	andl	%r14d, %esi
	movl	%edi, %edx
	notl	%edx
	movl	%r14d, %ebx
	xorl	%edx, %ebx
	andl	%r14d, %ebx
	xorl	%ebp, %esi
	xorl	%r15d, %esi
	xorl	%ebp, %eax
	xorl	%esi, %eax
	xorl	%ebx, %eax
	xorl	$-616946947, %eax               # imm = 0xDB3A22FD
	orl	%edi, %r11d
	movl	%edi, %esi
	orl	$2146929338, %esi               # imm = 0x7FF78ABA
	movl	%edi, %ebx
	andl	$2146929338, %ebx               # imm = 0x7FF78ABA
	movl	%edi, %ebp
	andl	$238952414, %ebp                # imm = 0xE3E1FDE
	andl	$-238952415, %edx               # imm = 0xF1C1E021
	orl	%ebp, %edx
	xorl	$-1909036389, %edx              # imm = 0x8E366A9B
	orl	%ebx, %edx
	xorl	%r11d, %esi
	xorl	%r11d, %esi
	xorl	%edx, %esi
	xorl	$2056349522, %esi               # imm = 0x7A916752
	imull	%eax, %esi
	orl	%edi, %r10d
	movl	%edi, %eax
	andl	$-1312410827, %eax              # imm = 0xB1C63335
	movl	%r9d, %edx
	orl	%edi, %edx
	subl	%r9d, %edx
	xorl	%r10d, %eax
	xorl	%edx, %eax
	xorl	%r10d, %eax
	xorl	$1503135507, %eax               # imm = 0x59980713
	movl	%edi, %edx
	orl	%r8d, %edx
	movl	%r8d, %ebp
	xorl	%edi, %ebp
	andl	%edi, %r8d
	orl	%ebp, %r8d
	xorl	%edx, %r8d
	xorl	$-1496019186, %r8d              # imm = 0xA6D48F0E
	imull	%eax, %r8d
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	.cfi_restore %r15
	.cfi_restore %rbp
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	movl	%edi, %eax
	cltd
	idivl	%esi
                                        # kill: def $edx killed $edx def $rdx
	leal	(%rcx,%rcx,4), %eax
	leal	(%rdx,%rax,2), %ecx
	movl	%edi, %eax
	cltd
	idivl	%r8d
	addl	$9, %edi
	cmpl	$18, %edi
	movl	%eax, %edi
	ja	.LBB0_3
# %bb.4:
	movl	%ecx, %eax
	retq
.LBB0_1:
	xorl	%ecx, %ecx
	movl	%ecx, %eax
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
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	8(%rsi), %rdi
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	testl	%eax, %eax
	je	.LBB2_3
# %bb.1:                                # %.preheader
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	leal	(%rbx,%rbx,4), %ecx
	movslq	%eax, %rdx
	imulq	$1717986919, %rdx, %rax         # imm = 0x66666667
	movq	%rax, %rsi
	shrq	$63, %rsi
	sarq	$34, %rax
	addl	%esi, %eax
	leal	(%rax,%rax), %esi
	leal	(%rsi,%rsi,4), %esi
	movl	%edx, %edi
	subl	%esi, %edi
	leal	(%rdi,%rcx,2), %ebx
	addl	$9, %edx
	cmpl	$18, %edx
	ja	.LBB2_2
.LBB2_3:
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
	popq	%rbx
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
