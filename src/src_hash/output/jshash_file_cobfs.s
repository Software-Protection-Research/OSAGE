	.text
	.file	"jshash_file.c"
	.globl	JSHash                          # -- Begin function JSHash
	.p2align	4, 0x90
	.type	JSHash,@function
JSHash:                                 # @JSHash
	.cfi_startproc
# %bb.0:
	movl	%esi, %edx
	notl	%edx
	movl	%esi, %ecx
	andl	$-733351902, %ecx               # imm = 0xD449F022
	movl	%esi, %r11d
	orl	$733351901, %r11d               # imm = 0x2BB60FDD
	addl	$-733351901, %r11d              # imm = 0xD449F023
	xorl	%ecx, %r11d
	xorl	$-2145866787, %r11d             # imm = 0x8018ABDD
	movl	%esi, %r8d
	orl	$-538788525, %r8d               # imm = 0xDFE2BD53
	movl	%esi, %r9d
	andl	$-538788525, %r9d               # imm = 0xDFE2BD53
	movl	%esi, %r10d
	andl	$592533310, %r10d               # imm = 0x2351573E
	movl	%edx, %ecx
	andl	$-592533311, %ecx               # imm = 0xDCAEA8C1
	orl	%r10d, %ecx
	xorl	$55317906, %ecx                 # imm = 0x34C1592
	orl	%r9d, %ecx
	movl	%esi, %eax
	orl	$609233929, %eax                # imm = 0x24502C09
	xorl	%r8d, %eax
	xorl	%ecx, %eax
	movl	%esi, %r8d
	andl	$609233929, %r8d                # imm = 0x24502C09
	movl	%esi, %ecx
	andl	$916797682, %ecx                # imm = 0x36A538F2
	andl	$-916797683, %edx               # imm = 0xC95AC70D
	orl	%ecx, %edx
	xorl	$-318051580, %edx               # imm = 0xED0AEB04
	orl	%r8d, %edx
	xorl	%eax, %edx
	imull	%r11d, %edx
	movl	$1315423911, %eax               # imm = 0x4E67C6A7
	cmpl	%edx, %esi
	je	.LBB0_3
# %bb.1:                                # %.preheader
	movl	%esi, %r8d
	movl	$1315423911, %eax               # imm = 0x4E67C6A7
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movl	%eax, %esi
	shll	$5, %esi
	movsbl	(%rdi,%rdx), %r9d
	movl	%eax, %ecx
	shrl	$2, %ecx
	addl	%esi, %ecx
	addl	%r9d, %ecx
	xorl	%ecx, %eax
	incq	%rdx
	cmpl	%edx, %r8d
	jne	.LBB0_2
.LBB0_3:
	retq
.Lfunc_end0:
	.size	JSHash, .Lfunc_end0-JSHash
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
	subq	$520, %rsp                      # imm = 0x208
	.cfi_def_cfa_offset 576
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	cmpl	$2, %edi
	jne	.LBB2_7
# %bb.1:
	movq	8(%rsi), %rsi
	movq	%rsp, %rbx
	movl	$512, %edx                      # imm = 0x200
	movq	%rbx, %rdi
	callq	strncpy@PLT
	leaq	.L.str.1(%rip), %rsi
	movq	%rbx, %rdi
	callq	fopen@PLT
	testq	%rax, %rax
	je	.LBB2_8
# %bb.2:
	movq	%rax, %rbp
	movq	%rax, %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek@PLT
	movq	%rbp, %rdi
	callq	ftell@PLT
	movq	%rax, %r13
	movq	%rbp, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek@PLT
	movl	%eax, %r14d
	leaq	1(%r13), %r12
	movq	%r12, %rdi
	callq	malloc@PLT
	movq	%rax, %r15
	movl	$1, %esi
	movq	%rax, %rdi
	movq	%r13, %rdx
	movq	%rbp, %rcx
	callq	fread@PLT
	movq	%rbp, %rdi
	callq	fclose@PLT
	movq	%r15, %rdi
	callq	strlen@PLT
	testl	%eax, %eax
	je	.LBB2_3
# %bb.4:                                # %.preheader
	movabsq	$-239046539293798769, %r9       # imm = 0xFCAEBC70649B4E8F
	movabsq	$-6953340724655721401, %r8      # imm = 0x9F80C57388A37447
	movabsq	$1102556346122377881, %r10      # imm = 0xF4D1127BB7A1A99
	movl	$1315423911, %ebp               # imm = 0x4E67C6A7
	movabsq	$776740900777453151, %r11       # imm = 0xAC789BBE15B665F
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	movl	%r13d, %ecx
	andl	%r11d, %ecx
	movl	%r13d, %esi
	xorl	%r11d, %esi
	notl	%esi
	andl	%r11d, %esi
	movl	%r13d, %edi
	andl	$184, %edi
	movl	%r14d, %ebx
	orl	%r10d, %ebx
	xorl	%ecx, %ebx
	xorl	%edi, %ebx
	movl	%r10d, %ecx
	xorl	%r14d, %ecx
	movl	%r10d, %edi
	andl	%r14d, %edi
	orl	%ecx, %edi
	movl	%r8d, %ecx
	orl	%r13d, %ecx
	subl	%r8d, %ecx
	xorl	%ecx, %edi
	xorl	%ebx, %edi
	xorl	%esi, %edi
	leal	-1995256392(%rax), %esi
	movl	%r9d, %ecx
	andl	%r12d, %ecx
	movl	%r9d, %ebx
	xorl	%r12d, %ebx
	leal	(%rbx,%rcx,2), %ebx
	leal	(%r12,%r9), %ecx
	xorl	%esi, %ecx
	xorl	%ebx, %ecx
	xorl	%esi, %ecx
	xorl	$161, %edi
	xorl	$229, %ecx
	imull	%edi, %ecx
	movl	%ebp, %esi
                                        # kill: def $cl killed $cl killed $ecx
	shll	%cl, %esi
	movl	%ebp, %ecx
	shrl	$2, %ecx
	addl	%esi, %ecx
	movsbl	(%r15,%rdx), %esi
	addl	%esi, %ecx
	xorl	%ecx, %ebp
	incq	%rdx
	cmpl	%edx, %eax
	jne	.LBB2_5
	jmp	.LBB2_6
.LBB2_3:
	movl	$1315423911, %ebp               # imm = 0x4E67C6A7
.LBB2_6:
	cmpl	$1614559639, %ebp               # imm = 0x603C3997
	leaq	.Lstr.6(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.5(%rip), %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$520, %rsp                      # imm = 0x208
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
.LBB2_7:
	.cfi_def_cfa_offset 576
	movl	$1, %edi
	callq	exit@PLT
.LBB2_8:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"rb"
	.size	.L.str.1, 3

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Unable to read file\n"
	.size	.L.str.2, 21

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Hash: 0x%x\n"
	.size	.L.str.5, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"You win!"
	.size	.Lstr.6, 9

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
