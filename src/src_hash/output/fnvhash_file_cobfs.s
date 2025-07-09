	.text
	.file	"fnvhash_file.c"
	.globl	FNVHash                         # -- Begin function FNVHash
	.p2align	4, 0x90
	.type	FNVHash,@function
FNVHash:                                # @FNVHash
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	movl	%esi, %ecx
	xorl	%edx, %edx
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	imull	$-2128831035, %eax, %esi        # imm = 0x811C9DC5
	movsbl	(%rdi,%rdx), %eax
	xorl	%esi, %eax
	incq	%rdx
	cmpl	%edx, %ecx
	jne	.LBB0_3
# %bb.4:
	retq
.LBB0_1:
	xorl	%eax, %eax
	retq
.Lfunc_end0:
	.size	FNVHash, .Lfunc_end0-FNVHash
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
	subq	$536, %rsp                      # imm = 0x218
	.cfi_def_cfa_offset 592
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	cmpl	$2, %edi
	jne	.LBB2_6
# %bb.1:
	movl	%edi, %r12d
	movq	8(%rsi), %rsi
	movslq	%edi, %rbp
	movabsq	$6051565158836298161, %rax      # imm = 0x53FB7A730B9161B1
	leaq	(%rax,%rbp), %rcx
	movq	%rbp, %rdx
	andq	%rax, %rdx
	xorq	%rbp, %rax
	leaq	(%rax,%rdx,2), %rax
	movabsq	$872455125956468042, %rdx       # imm = 0xC1B9550891A9D4A
	andq	%rbp, %rdx
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	movabsq	$2693960986116425697, %rax      # imm = 0x2562DF3E603B07E1
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movabsq	$-1777371059433828637, %rcx     # imm = 0xE755827038630EE3
	addq	%rbp, %rcx
	movabsq	$6911407275987262101, %rdx      # imm = 0x5FEA404C9F455A95
	movq	%rbp, %rdi
	orq	%rdx, %rdi
	movq	%rbp, %rbx
	xorq	%rdx, %rbx
	andq	%rbp, %rdx
	orq	%rbx, %rdx
	movabsq	$-3024427364161506863, %rbx     # imm = 0xD60713561E2EB1D1
	andq	%rbp, %rbx
	xorq	%rcx, %rbx
	xorq	%rbx, %rdx
	xorq	%rdi, %rbx
	xorq	%rdx, %rbx
	movabsq	$7083760402063442432, %rdx      # imm = 0x624E928DE6F84200
	xorq	%rbx, %rdx
	imulq	%rax, %rdx
	leaq	16(%rsp), %rbx
	movq	%rbx, %rdi
	callq	strncpy@PLT
	leaq	.L.str.1(%rip), %rsi
	movq	%rbx, %rdi
	callq	fopen@PLT
	testq	%rax, %rax
	je	.LBB2_7
# %bb.2:
	movq	%rax, %r15
	xorl	%ebx, %ebx
	movq	%rax, %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek@PLT
	movq	%r15, %rdi
	callq	ftell@PLT
	movq	%rax, %r14
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	movq	%r15, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek@PLT
	leaq	1(%r14), %rdi
	callq	malloc@PLT
	movq	%rax, %r13
	movabsq	$1909425571260642190, %rcx      # imm = 0x1A7FA470C409B38E
	leaq	(%rcx,%rbp), %rdx
	movq	%rbp, %rax
	orq	%rcx, %rax
	andq	%rbp, %rcx
	addq	%rax, %rcx
	movl	%r12d, %r14d
	notl	%r14d
	movabsq	$-5876395171623896015, %rax     # imm = 0xAE72D9B9D3897C31
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movabsq	$-3319248306046844838, %rcx     # imm = 0xD1EFA94074C2C05A
	andq	%rbp, %rcx
	movabsq	$3319248306046844837, %rdx      # imm = 0x2E1056BF8B3D3FA5
	movq	%rbp, %rsi
	orq	%rdx, %rsi
	subq	%rdx, %rsi
	xorq	%rcx, %rsi
	movabsq	$-3548883974081835560, %rcx     # imm = 0xCEBFD4D40FC68DD8
	andq	%rbp, %rcx
	movabsq	$3548883974081835559, %rdx      # imm = 0x31402B2BF0397227
	orq	%rdx, %rbp
	subq	%rdx, %rbp
	xorq	%rcx, %rbp
	xorq	%rsi, %rbp
	movabsq	$4023796090756160721, %rsi      # imm = 0x37D76539BE205CD1
	xorq	%rbp, %rsi
	imulq	%rax, %rsi
	movq	%r13, %rdi
	movq	8(%rsp), %rdx                   # 8-byte Reload
	movq	%r15, %rcx
	callq	fread@PLT
	movq	%r15, %rdi
	callq	fclose@PLT
	movq	%r13, %rdi
	callq	strlen@PLT
	movl	%r12d, %ecx
	orl	$57025672, %ecx                 # imm = 0x3662488
	movl	%r12d, %edx
	andl	$57025672, %edx                 # imm = 0x3662488
	movl	%r12d, %esi
	andl	$428079605, %esi                # imm = 0x1983F9F5
	movl	%r14d, %edi
	andl	$-428079606, %edi               # imm = 0xE67C060A
	orl	%esi, %edi
	xorl	$-451272062, %edi               # imm = 0xE51A2282
	orl	%edx, %edi
	movl	%r12d, %ebp
	andl	$690866255, %ebp                # imm = 0x292DC84F
	movl	%r12d, %esi
	andl	$513886333, %esi                # imm = 0x1EA1487D
	movl	%ebp, %edx
	xorl	%esi, %edx
	xorl	%ebp, %edx
	xorl	%esi, %edx
	xorl	%ecx, %edx
	xorl	%edi, %edx
	xorl	$-1803677663, %edx              # imm = 0x947E1021
	movl	%r12d, %ecx
	orl	$-141995380, %ecx               # imm = 0xF789528C
	movl	%r12d, %esi
	andl	$-141995380, %esi               # imm = 0xF789528C
	andl	$-472412506, %r12d              # imm = 0xE3D78EA6
	andl	$472412505, %r14d               # imm = 0x1C287159
	orl	%r12d, %r14d
	xorl	$-341761067, %r14d              # imm = 0xEBA123D5
	orl	%esi, %r14d
	xorl	%ecx, %r14d
	imull	%edx, %r14d
	cmpl	%r14d, %eax
	je	.LBB2_5
# %bb.3:                                # %.preheader
	xorl	%ecx, %ecx
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	imull	$-2128831035, %ebx, %edx        # imm = 0x811C9DC5
	movsbl	(%r13,%rcx), %ebx
	xorl	%edx, %ebx
	incq	%rcx
	cmpl	%ecx, %eax
	jne	.LBB2_4
.LBB2_5:
	cmpl	$1292819848, %ebx               # imm = 0x4D0EDD88
	leaq	.Lstr.6(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.5(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$536, %rsp                      # imm = 0x218
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
	.cfi_def_cfa_offset 592
	movl	$1, %edi
	callq	exit@PLT
.LBB2_7:
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
