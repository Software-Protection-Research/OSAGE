	.text
	.file	"rshash_file.c"
	.globl	RSHash                          # -- Begin function RSHash
	.p2align	4, 0x90
	.type	RSHash,@function
RSHash:                                 # @RSHash
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%esi, %r14d
	movq	%rdi, %r15
	movl	$149064772, %edi                # imm = 0x8E28C44
	callq	h484101375874831870
	leaq	.LobfsblockAddrLookupTable16976293692712678502(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$149064770, %edi                # imm = 0x8E28C42
	callq	h484101375874831870
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	xorl	%eax, %eax
	testl	%r14d, %r14d
	sete	%al
	addl	%eax, %eax
	addl	$149064770, %eax                # imm = 0x8E28C42
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf15828648971673151103
	movl	$63689, %r12d                   # imm = 0xF8C9
	xorl	%ebx, %ebx
	xorl	%ebp, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	imull	%r12d, %ebp
	movsbl	(%r15), %eax
	addl	%eax, %ebp
	imull	$378551, %r12d, %r12d           # imm = 0x5C6B7
	incq	%r15
	incl	%ebx
	xorl	%eax, %eax
	cmpl	%r14d, %ebx
	sete	%al
	addl	%eax, %eax
	addl	$149064770, %eax                # imm = 0x8E28C42
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf15828648971673151103
	jmpq	*(%rax)
.Ltmp0:                                 # Block address taken
.LBB0_2:
	movl	%ebp, %eax
	addq	$16, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	RSHash, .Lfunc_end0-RSHash
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
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$528, %rsp                      # imm = 0x210
	.cfi_def_cfa_offset 576
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r14
	movl	%edi, %ebp
	movl	$149064775, %edi                # imm = 0x8E28C47
	callq	h484101375874831870
	leaq	.LobfsblockAddrLookupTable4148889715825859321(%rip), %rbx
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$149064773, %edi                # imm = 0x8E28C45
	callq	h484101375874831870
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$149064769, %edi                # imm = 0x8E28C41
	callq	h484101375874831870
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$149064772, %edi                # imm = 0x8E28C44
	callq	h484101375874831870
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$149064768, %edi                # imm = 0x8E28C40
	callq	h484101375874831870
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$149064771, %edi                # imm = 0x8E28C43
	callq	h484101375874831870
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	xorl	%eax, %eax
	cmpl	$2, %ebp
	sete	%al
	addl	$149064771, %eax                # imm = 0x8E28C43
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf17424744421793292036
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
	movq	%rax, %r14
	xorl	%eax, %eax
	testq	%r14, %r14
	sete	%al
	orl	$149064768, %eax                # imm = 0x8E28C40
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf17424744421793292036
	jmpq	*(%rax)
.Ltmp6:                                 # Block address taken
.LBB2_4:
	xorl	%r15d, %r15d
	movq	%r14, %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek@PLT
	movq	%r14, %rdi
	callq	ftell@PLT
	movq	%rax, %rbp
	movq	%r14, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek@PLT
	leaq	1(%rbp), %rdi
	callq	malloc@PLT
	movq	%rax, %r12
	movl	$1, %esi
	movq	%rax, %rdi
	movq	%rbp, %rdx
	movq	%r14, %rcx
	callq	fread@PLT
	movq	%r14, %rdi
	callq	fclose@PLT
	movq	%r12, %rdi
	callq	strlen@PLT
	movq	%rax, %r14
	xorl	%eax, %eax
	testl	%r14d, %r14d
	setne	%al
	addl	%eax, %eax
	addl	$149064773, %eax                # imm = 0x8E28C45
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf17424744421793292036
	movl	$63689, %ebx                    # imm = 0xF8C9
	xorl	%ebp, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	imull	%ebx, %ebp
	movsbl	(%r12), %eax
	addl	%eax, %ebp
	imull	$378551, %ebx, %ebx             # imm = 0x5C6B7
	incq	%r12
	incl	%r15d
	xorl	%eax, %eax
	cmpl	%r14d, %r15d
	setne	%al
	addl	%eax, %eax
	addl	$149064773, %eax                # imm = 0x8E28C45
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf17424744421793292036
	jmpq	*(%rax)
.Ltmp3:                                 # Block address taken
.LBB2_6:
	cmpl	$52529410, %ebp                 # imm = 0x3218902
	leaq	.Lstr.6(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.5(%rip), %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$528, %rsp                      # imm = 0x210
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
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
	.p2align	4, 0x90                         # -- Begin function h484101375874831870
	.type	h484101375874831870,@function
h484101375874831870:                    # @h484101375874831870
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$149064769, %rax                # imm = 0x8E28C41
	retq
.Lfunc_end3:
	.size	h484101375874831870, .Lfunc_end3-h484101375874831870
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf15828648971673151103
	.type	bf15828648971673151103,@function
bf15828648971673151103:                 # @bf15828648971673151103
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h484101375874831870
	leaq	.LobfsblockAddrLookupTable16976293692712678502(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	bf15828648971673151103, .Lfunc_end4-bf15828648971673151103
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf17424744421793292036
	.type	bf17424744421793292036,@function
bf17424744421793292036:                 # @bf17424744421793292036
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h484101375874831870
	leaq	.LobfsblockAddrLookupTable4148889715825859321(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	bf17424744421793292036, .Lfunc_end5-bf17424744421793292036
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

	.type	.LobfsblockAddrLookupTable16976293692712678502,@object # @obfsblockAddrLookupTable16976293692712678502
	.local	.LobfsblockAddrLookupTable16976293692712678502
	.comm	.LobfsblockAddrLookupTable16976293692712678502,48,16
	.type	.LobfsblockAddrLookupTable4148889715825859321,@object # @obfsblockAddrLookupTable4148889715825859321
	.local	.LobfsblockAddrLookupTable4148889715825859321
	.comm	.LobfsblockAddrLookupTable4148889715825859321,56,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
