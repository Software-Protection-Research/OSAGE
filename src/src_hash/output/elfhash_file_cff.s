	.text
	.file	"elfhash_file.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function ELFHash
.LCPI0_0:
	.long	4294967293                      # 0xfffffffd
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
.LCPI0_1:
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
	.text
	.globl	ELFHash
	.p2align	4, 0x90
	.type	ELFHash,@function
ELFHash:                                # @ELFHash
	.cfi_startproc
# %bb.0:                                # %entry
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, -32(%rsp)
	movaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, -16(%rsp)
	movl	$0, -56(%rsp)
	leaq	.LJTI0_0(%rip), %r8
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_5:                                # %BogusBasicBlock
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$-1, -32(%rsp)
	movl	$1, -24(%rsp)
	movl	$3, -16(%rsp)
	movl	$5, -8(%rsp)
	movl	$-1, -56(%rsp)
.LBB0_6:                                # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB0_1 Depth=1
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	movl	-16(%rsp,%rax,4), %eax
	addl	-20(%rsp), %eax
	movl	%eax, -56(%rsp)
	movl	$0, -52(%rsp)
	movl	$0, -48(%rsp)
	movq	%rdi, -40(%rsp)
	movl	$0, -44(%rsp)
.LBB0_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rsp), %eax
	cmpq	$3, %rax
	ja	.LBB0_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB0_1 Depth=1
	movslq	(%r8,%rax,4), %rax
	addq	%r8, %rax
	jmpq	*%rax
.LBB0_3:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-40(%rsp), %r9
	movl	-48(%rsp), %eax
	movl	-52(%rsp), %r10d
	shll	$4, %eax
	movsbl	(%r9), %edx
	addl	%eax, %edx
	movl	%edx, %ecx
	andl	$-268435456, %ecx               # imm = 0xF0000000
	movl	%ecx, %eax
	shrl	$24, %eax
	xorl	%edx, %eax
	notl	%ecx
	andl	%eax, %ecx
	incq	%r9
	movl	-16(%rsp), %r11d
	movl	-12(%rsp), %eax
	cltd
	idivl	-4(%rsp)
	incl	%r10d
	addl	-20(%rsp), %r11d
	cmpl	%esi, %r10d
	cmovel	%edx, %r11d
	movl	%r11d, -56(%rsp)
	movl	%r10d, -52(%rsp)
	movl	%ecx, -48(%rsp)
	movq	%r9, -40(%rsp)
	movl	%ecx, -44(%rsp)
	jmp	.LBB0_1
.LBB0_4:
	movl	-44(%rsp), %eax
	retq
.Lfunc_end0:
	.size	ELFHash, .Lfunc_end0-ELFHash
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_6-.LJTI0_0
	.long	.LBB0_3-.LJTI0_0
	.long	.LBB0_4-.LJTI0_0
	.long	.LBB0_5-.LJTI0_0
                                        # -- End function
	.text
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
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function main
.LCPI2_0:
	.long	4294967293                      # 0xfffffffd
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
.LCPI2_1:
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
.LCPI2_2:
	.long	5                               # 0x5
	.long	6                               # 0x6
	.long	7                               # 0x7
	.long	8                               # 0x8
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:                                # %entry
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
	subq	$616, %rsp                      # imm = 0x268
	.cfi_def_cfa_offset 672
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r14
	movl	%edi, %r13d
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 40(%rsp)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, 56(%rsp)
	movaps	.LCPI2_2(%rip), %xmm0           # xmm0 = [5,6,7,8]
	movups	%xmm0, 72(%rsp)
	movl	$0, 12(%rsp)
	leaq	.LJTI2_0(%rip), %r15
	leaq	96(%rsp), %r12
	jmp	.LBB2_1
.LBB2_7:                                #   in Loop: Header=BB2_1 Depth=1
	movq	88(%rsp), %rax
	movl	28(%rsp), %ecx
	movl	24(%rsp), %edx
	shll	$4, %ecx
	movsbl	(%rax), %esi
	addl	%ecx, %esi
	movl	%esi, %ecx
	andl	$-268435456, %ecx               # imm = 0xF0000000
	movl	%ecx, %edi
	shrl	$24, %edi
	xorl	%esi, %edi
	notl	%ecx
	andl	%edi, %ecx
	incq	%rax
	incl	%edx
	movl	68(%rsp), %esi
	movl	72(%rsp), %edi
	addl	60(%rsp), %esi
	subl	52(%rsp), %edi
	cmpl	36(%rsp), %edx
	cmovel	%esi, %edi
	movl	%edi, 12(%rsp)
	movl	%edx, 24(%rsp)
	movl	%ecx, 28(%rsp)
	movq	%rax, 88(%rsp)
	movl	%ecx, 32(%rsp)
	.p2align	4, 0x90
.LBB2_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	12(%rsp), %eax
	cmpq	$7, %rax
	ja	.LBB2_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB2_1 Depth=1
	movslq	(%r15,%rax,4), %rax
	addq	%r15, %rax
	jmpq	*%rax
.LBB2_4:                                #   in Loop: Header=BB2_1 Depth=1
	movq	8(%r14), %rsi
	movl	$512, %edx                      # imm = 0x200
	movq	%r12, %rdi
	callq	strncpy@PLT
	movq	%r12, %rdi
	leaq	.L.str.1(%rip), %rsi
	callq	fopen@PLT
	movq	%rax, 16(%rsp)
	xorl	%ecx, %ecx
	testq	%rax, %rax
	sete	%cl
	movl	72(%rsp), %eax
	subl	56(%rsp,%rcx,4), %eax
	movl	%eax, 12(%rsp)
	jmp	.LBB2_1
.LBB2_6:                                #   in Loop: Header=BB2_1 Depth=1
	movq	16(%rsp), %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek@PLT
	movq	16(%rsp), %rdi
	callq	ftell@PLT
	movq	%rax, %rbp
	movq	16(%rsp), %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek@PLT
	leaq	1(%rbp), %rdi
	callq	malloc@PLT
	movq	%rax, %rbx
	movq	16(%rsp), %rcx
	movl	$1, %esi
	movq	%rax, %rdi
	movq	%rbp, %rdx
	callq	fread@PLT
	movq	16(%rsp), %rdi
	callq	fclose@PLT
	movq	%rbx, %rdi
	callq	strlen@PLT
	movl	%eax, 36(%rsp)
	xorl	%ecx, %ecx
	testl	%eax, %eax
	sete	%cl
	movl	64(%rsp,%rcx,4), %eax
	addl	60(%rsp), %eax
	movl	%eax, 12(%rsp)
	movl	$0, 24(%rsp)
	movl	$0, 28(%rsp)
	movq	%rbx, 88(%rsp)
	movl	$0, 32(%rsp)
	jmp	.LBB2_1
.LBB2_9:                                # %BogusBasicBlock
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$-1, 40(%rsp)
	movl	$1, 48(%rsp)
	movl	$3, 56(%rsp)
	movl	$5, 64(%rsp)
	movl	$7, 72(%rsp)
	movl	$9, 80(%rsp)
	movl	$-1, 12(%rsp)
.LBB2_10:                               # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	56(%rsp), %eax
	movl	60(%rsp), %ecx
	addl	52(%rsp), %ecx
	cltd
	idivl	84(%rsp)
	cmpl	$2, %r13d
	cmovel	%ecx, %edx
	movl	%edx, 12(%rsp)
	jmp	.LBB2_1
.LBB2_8:
	movl	32(%rsp), %ebx
	cmpl	$8047178, %ebx                  # imm = 0x7ACA4A
	leaq	.Lstr.6(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.5(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$616, %rsp                      # imm = 0x268
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
.LBB2_3:
	.cfi_def_cfa_offset 672
	movl	$1, %edi
	callq	exit@PLT
.LBB2_5:
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
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI2_0:
	.long	.LBB2_10-.LJTI2_0
	.long	.LBB2_3-.LJTI2_0
	.long	.LBB2_4-.LJTI2_0
	.long	.LBB2_5-.LJTI2_0
	.long	.LBB2_6-.LJTI2_0
	.long	.LBB2_7-.LJTI2_0
	.long	.LBB2_8-.LJTI2_0
	.long	.LBB2_9-.LJTI2_0
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
