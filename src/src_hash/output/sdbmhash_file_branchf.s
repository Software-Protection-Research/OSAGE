	.text
	.file	"sdbmhash_file.c"
	.globl	SDBMHash                        # -- Begin function SDBMHash
	.p2align	4, 0x90
	.type	SDBMHash,@function
SDBMHash:                               # @SDBMHash
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
	movl	$997277824, %edi                # imm = 0x3B714080
	callq	h7510334305803703493
	leaq	.LobfsblockAddrLookupTable9097834843824314987(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$997277829, %edi                # imm = 0x3B714085
	callq	h7510334305803703493
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	xorl	%eax, %eax
	testl	%r14d, %r14d
	setne	%al
	leal	(%rax,%rax,4), %eax
	orl	$997277824, %eax                # imm = 0x3B714080
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf4748883756085817473
	xorl	%ebx, %ebx
	xorl	%ebp, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movsbl	(%r15), %eax
	imull	$65599, %ebp, %ebp              # imm = 0x1003F
	addl	%eax, %ebp
	incq	%r15
	incl	%ebx
	xorl	%eax, %eax
	cmpl	%r14d, %ebx
	setne	%al
	leal	(%rax,%rax,4), %eax
	orl	$997277824, %eax                # imm = 0x3B714080
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf4748883756085817473
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
	movl	$997277830, %edi                # imm = 0x3B714086
	callq	h7510334305803703493
	leaq	.LobfsblockAddrLookupTable15719820478619457270(%rip), %rbx
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$997277829, %edi                # imm = 0x3B714085
	callq	h7510334305803703493
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$997277828, %edi                # imm = 0x3B714084
	callq	h7510334305803703493
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$997277825, %edi                # imm = 0x3B714081
	callq	h7510334305803703493
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$997277831, %edi                # imm = 0x3B714087
	callq	h7510334305803703493
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$997277824, %edi                # imm = 0x3B714080
	callq	h7510334305803703493
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	xorl	%eax, %eax
	cmpl	$2, %ebp
	sete	%al
	orl	$997277824, %eax                # imm = 0x3B714080
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf18311424580985562285
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
	setne	%al
	leal	(%rax,%rax,2), %eax
	orl	$997277828, %eax                # imm = 0x3B714084
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf18311424580985562285
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
	movq	%rax, %rbx
	movl	$1, %esi
	movq	%rax, %rdi
	movq	%rbp, %rdx
	movq	%r14, %rcx
	callq	fread@PLT
	movq	%r14, %rdi
	callq	fclose@PLT
	movq	%rbx, %rdi
	callq	strlen@PLT
	movq	%rax, %r14
	cmpl	$1, %r14d
	movl	$997277830, %eax                # imm = 0x3B714086
	sbbl	$0, %eax
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf18311424580985562285
	xorl	%ebp, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	movsbl	(%rbx), %eax
	imull	$65599, %ebp, %ebp              # imm = 0x1003F
	addl	%eax, %ebp
	incq	%rbx
	incl	%r15d
	xorl	%eax, %eax
	cmpl	%r14d, %r15d
	sete	%al
	movl	$997277830, %ecx                # imm = 0x3B714086
	subl	%eax, %ecx
	movl	%ecx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf18311424580985562285
	jmpq	*(%rax)
.Ltmp3:                                 # Block address taken
.LBB2_6:
	cmpl	$1533049688, %ebp               # imm = 0x5B607B58
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
	.p2align	4, 0x90                         # -- Begin function h7510334305803703493
	.type	h7510334305803703493,@function
h7510334305803703493:                   # @h7510334305803703493
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$997277829, %rax                # imm = 0x3B714085
	retq
.Lfunc_end3:
	.size	h7510334305803703493, .Lfunc_end3-h7510334305803703493
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf4748883756085817473
	.type	bf4748883756085817473,@function
bf4748883756085817473:                  # @bf4748883756085817473
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h7510334305803703493
	leaq	.LobfsblockAddrLookupTable9097834843824314987(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	bf4748883756085817473, .Lfunc_end4-bf4748883756085817473
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf18311424580985562285
	.type	bf18311424580985562285,@function
bf18311424580985562285:                 # @bf18311424580985562285
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h7510334305803703493
	leaq	.LobfsblockAddrLookupTable15719820478619457270(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	bf18311424580985562285, .Lfunc_end5-bf18311424580985562285
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

	.type	.LobfsblockAddrLookupTable9097834843824314987,@object # @obfsblockAddrLookupTable9097834843824314987
	.local	.LobfsblockAddrLookupTable9097834843824314987
	.comm	.LobfsblockAddrLookupTable9097834843824314987,48,16
	.type	.LobfsblockAddrLookupTable15719820478619457270,@object # @obfsblockAddrLookupTable15719820478619457270
	.local	.LobfsblockAddrLookupTable15719820478619457270
	.comm	.LobfsblockAddrLookupTable15719820478619457270,56,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
