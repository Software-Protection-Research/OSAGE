	.text
	.file	"jshash_file.c"
	.globl	JSHash                          # -- Begin function JSHash
	.p2align	4, 0x90
	.type	JSHash,@function
JSHash:                                 # @JSHash
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%esi, %r14d
	movq	%rdi, %r15
	movl	$2005319068, %edi               # imm = 0x7786BD9C
	callq	h10158329942637215066
	leaq	.LobfsblockAddrLookupTable3885374722603902150(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2005319071, %edi               # imm = 0x7786BD9F
	callq	h10158329942637215066
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	xorl	%eax, %eax
	testl	%r14d, %r14d
	setne	%al
	leal	(%rax,%rax,2), %eax
	orl	$2005319068, %eax               # imm = 0x7786BD9C
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf14743924830350044143
	xorl	%ebx, %ebx
	movl	$1315423911, %ebp               # imm = 0x4E67C6A7
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movl	%ebp, %eax
	shll	$5, %eax
	movsbl	(%r15), %ecx
	movl	%ebp, %edx
	shrl	$2, %edx
	addl	%eax, %edx
	addl	%ecx, %edx
	xorl	%edx, %ebp
	incq	%r15
	incl	%ebx
	xorl	%eax, %eax
	cmpl	%r14d, %ebx
	setne	%al
	leal	(%rax,%rax,2), %eax
	orl	$2005319068, %eax               # imm = 0x7786BD9C
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf14743924830350044143
	jmpq	*(%rax)
.Ltmp0:                                 # Block address taken
.LBB0_2:
	movl	%ebp, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
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
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$536, %rsp                      # imm = 0x218
	.cfi_def_cfa_offset 576
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r14
	movl	%edi, %ebp
	movl	$2005319068, %edi               # imm = 0x7786BD9C
	callq	h10158329942637215066
	leaq	.LobfsblockAddrLookupTable13268733709637414046(%rip), %rbx
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2005319070, %edi               # imm = 0x7786BD9E
	callq	h10158329942637215066
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2005319065, %edi               # imm = 0x7786BD99
	callq	h10158329942637215066
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2005319064, %edi               # imm = 0x7786BD98
	callq	h10158329942637215066
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2005319071, %edi               # imm = 0x7786BD9F
	callq	h10158329942637215066
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2005319069, %edi               # imm = 0x7786BD9D
	callq	h10158329942637215066
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	xorl	%eax, %eax
	cmpl	$2, %ebp
	setne	%al
	leal	(%rax,%rax,4), %eax
	orl	$2005319064, %eax               # imm = 0x7786BD98
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf11459828656546204834
	jmpq	*(%rax)
.Ltmp5:                                 # Block address taken
.LBB2_2:
	movq	8(%r14), %rsi
	leaq	16(%rsp), %rbx
	movl	$512, %edx                      # imm = 0x200
	movq	%rbx, %rdi
	callq	strncpy@PLT
	leaq	.L.str.1(%rip), %rsi
	movq	%rbx, %rdi
	callq	fopen@PLT
	movq	%rax, %rbp
	testq	%rax, %rax
	movl	$2005319065, %eax               # imm = 0x7786BD99
	movl	$2005319071, %ecx               # imm = 0x7786BD9F
	cmovel	%eax, %ecx
	movl	%ecx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf11459828656546204834
	jmpq	*(%rax)
.Ltmp6:                                 # Block address taken
.LBB2_4:
	xorl	%r15d, %r15d
	movq	%rbp, %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek@PLT
	movq	%rbp, %rdi
	callq	ftell@PLT
	movq	%rax, %r14
	movq	%rbp, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek@PLT
	leaq	1(%r14), %rdi
	callq	malloc@PLT
	movq	%rax, %rbx
	movl	$1, %esi
	movq	%rax, %rdi
	movq	%r14, %rdx
	movq	%rbp, %rcx
	callq	fread@PLT
	movq	%rbp, %rdi
	callq	fclose@PLT
	movq	%rbx, %rdi
	callq	strlen@PLT
	movq	%rax, %r14
	xorl	%eax, %eax
	testl	%r14d, %r14d
	setne	%al
	addl	%eax, %eax
	addl	$2005319068, %eax               # imm = 0x7786BD9C
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf11459828656546204834
	movl	$1315423911, %ebp               # imm = 0x4E67C6A7
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	movl	%ebp, %eax
	shll	$5, %eax
	movsbl	(%rbx), %ecx
	movl	%ebp, %edx
	shrl	$2, %edx
	addl	%eax, %edx
	addl	%ecx, %edx
	xorl	%edx, %ebp
	incq	%rbx
	incl	%r15d
	xorl	%eax, %eax
	cmpl	%r14d, %r15d
	setne	%al
	addl	%eax, %eax
	addl	$2005319068, %eax               # imm = 0x7786BD9C
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf11459828656546204834
	jmpq	*(%rax)
.Ltmp2:                                 # Block address taken
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
	addq	$536, %rsp                      # imm = 0x218
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Ltmp7:                                 # Block address taken
.LBB2_1:
	.cfi_def_cfa_offset 576
	movl	$1, %edi
	callq	exit@PLT
.Ltmp4:                                 # Block address taken
.LBB2_3:
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
	.p2align	4, 0x90                         # -- Begin function h10158329942637215066
	.type	h10158329942637215066,@function
h10158329942637215066:                  # @h10158329942637215066
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$2005319068, %rax               # imm = 0x7786BD9C
	retq
.Lfunc_end3:
	.size	h10158329942637215066, .Lfunc_end3-h10158329942637215066
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf14743924830350044143
	.type	bf14743924830350044143,@function
bf14743924830350044143:                 # @bf14743924830350044143
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h10158329942637215066
	leaq	.LobfsblockAddrLookupTable3885374722603902150(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	bf14743924830350044143, .Lfunc_end4-bf14743924830350044143
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf11459828656546204834
	.type	bf11459828656546204834,@function
bf11459828656546204834:                 # @bf11459828656546204834
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h10158329942637215066
	leaq	.LobfsblockAddrLookupTable13268733709637414046(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	bf11459828656546204834, .Lfunc_end5-bf11459828656546204834
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

	.type	.LobfsblockAddrLookupTable3885374722603902150,@object # @obfsblockAddrLookupTable3885374722603902150
	.local	.LobfsblockAddrLookupTable3885374722603902150
	.comm	.LobfsblockAddrLookupTable3885374722603902150,48,16
	.type	.LobfsblockAddrLookupTable13268733709637414046,@object # @obfsblockAddrLookupTable13268733709637414046
	.local	.LobfsblockAddrLookupTable13268733709637414046
	.comm	.LobfsblockAddrLookupTable13268733709637414046,56,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
