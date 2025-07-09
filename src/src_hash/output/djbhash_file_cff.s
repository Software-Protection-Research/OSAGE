	.text
	.file	"djbhash_file.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function DJBHash
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
	.globl	DJBHash
	.p2align	4, 0x90
	.type	DJBHash,@function
DJBHash:                                # @DJBHash
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
	movl	-16(%rsp), %ecx
	movl	%ecx, %edx
	subl	-24(%rsp), %edx
	addl	-20(%rsp), %ecx
	testl	%esi, %esi
	cmovel	%edx, %ecx
	movl	%ecx, -56(%rsp)
	movl	$0, -52(%rsp)
	movl	$5381, -48(%rsp)                # imm = 0x1505
	movq	%rdi, -40(%rsp)
	movl	$5381, -44(%rsp)                # imm = 0x1505
.LBB0_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rsp), %ecx
	cmpq	$3, %rcx
	ja	.LBB0_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB0_1 Depth=1
	movslq	(%r8,%rcx,4), %rcx
	addq	%r8, %rcx
	jmpq	*%rcx
.LBB0_3:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-40(%rsp), %r9
	movl	-48(%rsp), %ecx
	movl	-52(%rsp), %eax
	movl	%ecx, %edx
	shll	$5, %edx
	addl	%ecx, %edx
	movsbl	(%r9), %ecx
	addl	%edx, %ecx
	incq	%r9
	incl	%eax
	xorl	%edx, %edx
	cmpl	%esi, %eax
	sete	%dl
	movl	-16(%rsp,%rdx,4), %edx
	addl	-20(%rsp), %edx
	movl	%edx, -56(%rsp)
	movl	%eax, -52(%rsp)
	movl	%ecx, -48(%rsp)
	movq	%r9, -40(%rsp)
	movl	%ecx, -44(%rsp)
	jmp	.LBB0_1
.LBB0_4:
	movl	-44(%rsp), %eax
	retq
.Lfunc_end0:
	.size	DJBHash, .Lfunc_end0-DJBHash
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
	.globl	main                            # -- Begin function main
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
	subq	$680, %rsp                      # imm = 0x2A8
	.cfi_def_cfa_offset 736
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r14
	movl	%edi, %r15d
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 120(%rsp)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, 64(%rsp)
	leaq	72(%rsp), %rcx
	movq	%rcx, 128(%rsp)
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, 72(%rsp)
	leaq	80(%rsp), %rcx
	movq	%rcx, 136(%rsp)
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, 80(%rsp)
	leaq	88(%rsp), %rcx
	movq	%rcx, 144(%rsp)
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, 88(%rsp)
	leaq	96(%rsp), %rcx
	movq	%rcx, 152(%rsp)
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, 96(%rsp)
	leaq	104(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	leaq	.Ltmp6(%rip), %r12
	movq	%r12, 104(%rsp)
	leaq	112(%rsp), %rcx
	movq	%rcx, 40(%rsp)
	leaq	.Ltmp7(%rip), %r13
	movq	%r13, 112(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB2_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, 56(%rsp)
	movq	%r12, 72(%rsp)
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, 88(%rsp)
	movq	%r13, 104(%rsp)
	movq	120(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB2_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, %r15d
	leaq	136(%rsp), %rax
	leaq	128(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
.Ltmp2:                                 # Block address taken
.LBB2_3:                                # %"2"
	movl	$1, %edi
	callq	exit@PLT
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB2_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	8(%r14), %rsi
	leaq	160(%rsp), %rbx
	movl	$512, %edx                      # imm = 0x200
	movq	%rbx, %rdi
	callq	strncpy@PLT
	leaq	.L.str.1(%rip), %rsi
	movq	%rbx, %rdi
	callq	fopen@PLT
	movq	%rax, 8(%rsp)
	testq	%rax, %rax
	leaq	144(%rsp), %rax
	leaq	152(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
.Ltmp4:                                 # Block address taken
.LBB2_5:                                # %"4"
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	movl	$1, %edi
	callq	exit@PLT
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB2_6:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	8(%rsp), %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek@PLT
	movq	8(%rsp), %rdi
	callq	ftell@PLT
	movq	%rax, %rbp
	movq	8(%rsp), %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek@PLT
	leaq	1(%rbp), %rdi
	callq	malloc@PLT
	movq	%rax, %rbx
	movq	8(%rsp), %rcx
	movl	$1, %esi
	movq	%rax, %rdi
	movq	%rbp, %rdx
	callq	fread@PLT
	movq	8(%rsp), %rdi
	callq	fclose@PLT
	movq	%rbx, %rdi
	callq	strlen@PLT
	movl	%eax, 28(%rsp)
	testl	%eax, %eax
	leaq	40(%rsp), %rax
	leaq	32(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	$0, 16(%rsp)
	movl	$5381, 20(%rsp)                 # imm = 0x1505
	movq	%rbx, 48(%rsp)
	movl	$5381, 24(%rsp)                 # imm = 0x1505
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB2_7:                                # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	48(%rsp), %rax
	movl	20(%rsp), %ecx
	movl	16(%rsp), %edx
	movl	%ecx, %esi
	shll	$5, %esi
	addl	%ecx, %esi
	movsbl	(%rax), %ecx
	addl	%esi, %ecx
	incq	%rax
	incl	%edx
	cmpl	28(%rsp), %edx
	leaq	40(%rsp), %rsi
	leaq	32(%rsp), %rdi
	cmoveq	%rsi, %rdi
	movq	(%rdi), %rsi
	movq	(%rsi), %rsi
	movl	%edx, 16(%rsp)
	movl	%ecx, 20(%rsp)
	movq	%rax, 48(%rsp)
	movl	%ecx, 24(%rsp)
	jmpq	*%rsi
.Ltmp7:                                 # Block address taken
.LBB2_8:                                # %"7"
	movl	24(%rsp), %ebx
	cmpl	$275477775, %ebx                # imm = 0x106B750F
	leaq	.Lstr.6(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.5(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$680, %rsp                      # imm = 0x2A8
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
