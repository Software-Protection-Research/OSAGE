	.text
	.file	"fnvhash_file.c"
	.globl	FNVHash                         # -- Begin function FNVHash
	.p2align	4, 0x90
	.type	FNVHash,@function
FNVHash:                                # @FNVHash
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
	movl	$1495164606, %edi               # imm = 0x591E66BE
	callq	h1210202770349228862
	leaq	.LobfsblockAddrLookupTable4197711517961898907(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1495164603, %edi               # imm = 0x591E66BB
	callq	h1210202770349228862
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	xorl	%eax, %eax
	testl	%r14d, %r14d
	sete	%al
	leal	(%rax,%rax,2), %eax
	addl	$1495164603, %eax               # imm = 0x591E66BB
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf15403660194370246172
	xorl	%ebx, %ebx
	xorl	%ebp, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	imull	$-2128831035, %ebp, %eax        # imm = 0x811C9DC5
	movsbl	(%r15), %ebp
	xorl	%eax, %ebp
	incq	%r15
	incl	%ebx
	xorl	%eax, %eax
	cmpl	%r14d, %ebx
	sete	%al
	leal	(%rax,%rax,2), %eax
	addl	$1495164603, %eax               # imm = 0x591E66BB
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf15403660194370246172
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
	movl	$1495164603, %edi               # imm = 0x591E66BB
	callq	h1210202770349228862
	leaq	.LobfsblockAddrLookupTable12540219944158740018(%rip), %rbx
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1495164605, %edi               # imm = 0x591E66BD
	callq	h1210202770349228862
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1495164601, %edi               # imm = 0x591E66B9
	callq	h1210202770349228862
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1495164607, %edi               # imm = 0x591E66BF
	callq	h1210202770349228862
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1495164606, %edi               # imm = 0x591E66BE
	callq	h1210202770349228862
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1495164604, %edi               # imm = 0x591E66BC
	callq	h1210202770349228862
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	xorl	%eax, %eax
	cmpl	$2, %ebp
	sete	%al
	leal	(%rax,%rax,2), %eax
	orl	$1495164604, %eax               # imm = 0x591E66BC
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf12996146710545575952
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
	leal	(%rax,%rax,4), %eax
	addl	$1495164601, %eax               # imm = 0x591E66B9
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf12996146710545575952
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
	xorl	%eax, %eax
	testl	%r14d, %r14d
	sete	%al
	addl	%eax, %eax
	addl	$1495164603, %eax               # imm = 0x591E66BB
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf12996146710545575952
	xorl	%ebp, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	imull	$-2128831035, %ebp, %eax        # imm = 0x811C9DC5
	movsbl	(%rbx), %ebp
	xorl	%eax, %ebp
	incq	%rbx
	incl	%r15d
	xorl	%eax, %eax
	cmpl	%r14d, %r15d
	sete	%al
	addl	%eax, %eax
	addl	$1495164603, %eax               # imm = 0x591E66BB
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf12996146710545575952
	jmpq	*(%rax)
.Ltmp3:                                 # Block address taken
.LBB2_6:
	cmpl	$1292819848, %ebp               # imm = 0x4D0EDD88
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
	.p2align	4, 0x90                         # -- Begin function h1210202770349228862
	.type	h1210202770349228862,@function
h1210202770349228862:                   # @h1210202770349228862
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1495164607, %rax               # imm = 0x591E66BF
	retq
.Lfunc_end3:
	.size	h1210202770349228862, .Lfunc_end3-h1210202770349228862
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf15403660194370246172
	.type	bf15403660194370246172,@function
bf15403660194370246172:                 # @bf15403660194370246172
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h1210202770349228862
	leaq	.LobfsblockAddrLookupTable4197711517961898907(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	bf15403660194370246172, .Lfunc_end4-bf15403660194370246172
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf12996146710545575952
	.type	bf12996146710545575952,@function
bf12996146710545575952:                 # @bf12996146710545575952
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h1210202770349228862
	leaq	.LobfsblockAddrLookupTable12540219944158740018(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	bf12996146710545575952, .Lfunc_end5-bf12996146710545575952
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

	.type	.LobfsblockAddrLookupTable4197711517961898907,@object # @obfsblockAddrLookupTable4197711517961898907
	.local	.LobfsblockAddrLookupTable4197711517961898907
	.comm	.LobfsblockAddrLookupTable4197711517961898907,48,16
	.type	.LobfsblockAddrLookupTable12540219944158740018,@object # @obfsblockAddrLookupTable12540219944158740018
	.local	.LobfsblockAddrLookupTable12540219944158740018
	.comm	.LobfsblockAddrLookupTable12540219944158740018,56,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
