	.text
	.file	"sdbmhash_file.c"
	.globl	SDBMHash                        # -- Begin function SDBMHash
	.p2align	4, 0x90
	.type	SDBMHash,@function
SDBMHash:                               # @SDBMHash
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
                                        # kill: def $esi killed $esi def $rsi
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	movabsq	$-1955385537129195951, %r10     # imm = 0xE4DD1336CC7A5651
	movabsq	$-3388048445838747317, %r9      # imm = 0xD0FB3BE39FF7994B
	xorl	%ecx, %ecx
	movabsq	$-8726227971436208061, %rdx     # imm = 0x86E635E4BD77A043
	orl	%esi, %r10d
	movl	%esi, %eax
	notl	%eax
	movl	%esi, %r8d
	orl	%edx, %r8d
	movl	%edx, %r11d
	xorl	%esi, %r11d
	andl	%esi, %edx
	orl	%r11d, %edx
	xorl	%r10d, %r8d
	xorl	%edx, %r8d
	xorl	%r10d, %r8d
	xorl	$1036167853, %r8d               # imm = 0x3DC2AAAD
	movl	%esi, %edx
	andl	%r9d, %edx
	movl	%r9d, %r10d
	xorl	%eax, %r10d
	andl	%r9d, %r10d
	movl	%esi, %r9d
	orl	$-1811206158, %r9d              # imm = 0x940B2FF2
	movl	%esi, %r11d
	andl	$-1811206158, %r11d             # imm = 0x940B2FF2
	movl	%esi, %ebx
	andl	$781681924, %ebx                # imm = 0x2E978504
	andl	$-781681925, %eax               # imm = 0xD1687AFB
	orl	%ebx, %eax
	xorl	$1164137737, %eax               # imm = 0x45635509
	orl	%r11d, %eax
	leal	1292324620(%rsi), %ebx
	xorl	%ebx, %edx
	xorl	%ebx, %edx
	xorl	%r10d, %edx
	xorl	%r9d, %edx
	xorl	%eax, %edx
	xorl	$423250213, %edx                # imm = 0x193A4925
	imull	%r8d, %edx
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	addl	%edx, %ecx
	movsbl	(%rdi), %ebx
	imull	$65599, %eax, %eax              # imm = 0x1003F
	addl	%ebx, %eax
	incq	%rdi
	cmpl	%esi, %ecx
	jne	.LBB0_3
# %bb.4:
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB0_1:
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
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
	jne	.LBB2_6
# %bb.1:
	movl	%edi, %ebp
	movq	8(%rsi), %rsi
	movq	%rsp, %rbx
	movl	$512, %edx                      # imm = 0x200
	movq	%rbx, %rdi
	callq	strncpy@PLT
	leaq	.L.str.1(%rip), %rsi
	movq	%rbx, %rdi
	callq	fopen@PLT
	testq	%rax, %rax
	je	.LBB2_7
# %bb.2:
	movq	%rax, %r14
	xorl	%ebx, %ebx
	movq	%rax, %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek@PLT
	movq	%r14, %rdi
	callq	ftell@PLT
	movq	%rax, %r15
	movslq	%ebp, %rbp
	movabsq	$-2019924935980275905, %rax     # imm = 0xE3F7C8F905F1273F
	andq	%rbp, %rax
	movq	%rbp, %r13
	notq	%r13
	movabsq	$2019924935980275904, %rcx      # imm = 0x1C083706FA0ED8C0
	orq	%r13, %rcx
	movabsq	$-2968374264123428693, %rdx     # imm = 0xD6CE37557A82F0AB
	orq	%rbp, %rdx
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movabsq	$-626056192894457982, %rcx      # imm = 0xF74FCD35A517A782
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	movabsq	$-8116213936979326046, %rax     # imm = 0x8F5D6A6D0545CBA2
	leaq	(%rax,%rbp), %rdx
	movq	%rbp, %rsi
	andq	%rax, %rsi
	xorq	%rbp, %rax
	leaq	(%rax,%rsi,2), %rsi
	xorq	%rdx, %rsi
	imulq	%rcx, %rsi
	movq	%r14, %rdi
	xorl	%edx, %edx
	callq	fseek@PLT
	leaq	1(%r15), %rdi
	callq	malloc@PLT
	movq	%rax, %r12
	movabsq	$2854355322361159858, %rax      # imm = 0x279CB50AEC1520B2
	movq	%rbp, %rcx
	orq	%rax, %rcx
	andq	%rbp, %rax
	movabsq	$7974907693395812560, %rdx      # imm = 0x6EAC904B556320D0
	andq	%rbp, %rdx
	movabsq	$-7974907693395812561, %rsi     # imm = 0x91536FB4AA9CDF2F
	andq	%r13, %rsi
	orq	%rdx, %rsi
	movabsq	$-5273756127865471075, %rdx     # imm = 0xB6CFDABE4689FF9D
	xorq	%rsi, %rdx
	orq	%rax, %rdx
	movabsq	$-5596754855708018532, %rax     # imm = 0xB254551C9294B89C
	andq	%rbp, %rax
	xorq	%rcx, %rax
	movabsq	$5596754855708018531, %rcx      # imm = 0x4DABAAE36D6B4763
	orq	%r13, %rcx
	xorq	%rax, %rcx
	movabsq	$5682582866695269240, %rax      # imm = 0x4EDC97027817AB78
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$3895707295196434166, %rcx      # imm = 0x361055250714CEF6
	andq	%rbp, %rcx
	movabsq	$-3895707295196434167, %rdx     # imm = 0xC9EFAADAF8EB3109
	orq	%rdx, %rbp
	subq	%rdx, %rbp
	movabsq	$1460259669054861623, %rsi      # imm = 0x1443E26EA5D83137
	xorq	%rcx, %rsi
	xorq	%rbp, %rsi
	imulq	%rax, %rsi
	movq	%r12, %rdi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	fread@PLT
	movq	%r14, %rdi
	callq	fclose@PLT
	movq	%r12, %rdi
	callq	strlen@PLT
	testl	%eax, %eax
	je	.LBB2_5
# %bb.3:                                # %.preheader
	xorl	%ecx, %ecx
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	movsbl	(%r12,%rcx), %edx
	imull	$65599, %ebx, %ebx              # imm = 0x1003F
	addl	%edx, %ebx
	incq	%rcx
	cmpl	%ecx, %eax
	jne	.LBB2_4
.LBB2_5:
	cmpl	$1533049688, %ebx               # imm = 0x5B607B58
	leaq	.Lstr.6(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.5(%rip), %rdi
	movl	%ebx, %esi
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
.LBB2_6:
	.cfi_def_cfa_offset 576
	movl	$1, %edi
	callq	exit@PLT
.LBB2_7:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	movslq	%ebp, %rax
	movabsq	$-2602927601284129947, %rdx     # imm = 0xDBE08B2335665B65
	movq	%rax, %rdi
	orq	%rdx, %rdi
	movq	%rax, %rsi
	andq	%rdx, %rsi
	xorq	%rax, %rdx
	orq	%rsi, %rdx
	movabsq	$-8919248985111839333, %rsi     # imm = 0x8438764DE3253D9B
	xorq	%rdi, %rsi
	xorq	%rdx, %rsi
	movabsq	$-3932521313967414528, %rdx     # imm = 0xC96CE0B34951E300
	movq	%rax, %rdi
	orq	%rdx, %rdi
	movq	%rax, %rbp
	xorq	%rdx, %rbp
	andq	%rax, %rdx
	orq	%rbp, %rdx
	movabsq	$-7610897944921904770, %rbp     # imm = 0x9660A8A4B32DE97E
	movq	%rax, %rbx
	orq	%rbp, %rbx
	xorq	%rdi, %rbx
	xorq	%rdx, %rbx
	movq	%rax, %rdx
	xorq	%rbp, %rdx
	andq	%rbp, %rax
	orq	%rdx, %rax
	movabsq	$8827230756800749715, %rdx      # imm = 0x7A809F9AC982E093
	xorq	%rax, %rdx
	xorq	%rbx, %rdx
	imulq	%rsi, %rdx
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
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
