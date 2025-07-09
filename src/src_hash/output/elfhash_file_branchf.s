	.text
	.file	"elfhash_file.c"
	.globl	ELFHash                         # -- Begin function ELFHash
	.p2align	4, 0x90
	.type	ELFHash,@function
ELFHash:                                # @ELFHash
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
	movq	%rdi, %r12
	movl	$1243428103, %edi               # imm = 0x4A1D3507
	callq	h4511473272653402156
	leaq	.LobfsblockAddrLookupTable17589096442472865672(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1243428097, %edi               # imm = 0x4A1D3501
	callq	h4511473272653402156
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	testl	%r14d, %r14d
	movl	$1243428103, %r15d              # imm = 0x4A1D3507
	movl	$1243428097, %eax               # imm = 0x4A1D3501
	cmovel	%r15d, %eax
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf15503732097118648464
	xorl	%ebx, %ebx
	xorl	%ebp, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	shll	$4, %ebp
	movsbl	(%r12), %eax
	addl	%ebp, %eax
	movl	%eax, %ebp
	andl	$-268435456, %ebp               # imm = 0xF0000000
	movl	%ebp, %ecx
	shrl	$24, %ecx
	xorl	%eax, %ecx
	notl	%ebp
	andl	%ecx, %ebp
	incq	%r12
	incl	%ebx
	cmpl	%r14d, %ebx
	movl	$1243428097, %eax               # imm = 0x4A1D3501
	cmovel	%r15d, %eax
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf15503732097118648464
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
	.size	ELFHash, .Lfunc_end0-ELFHash
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
	movl	$1243428100, %edi               # imm = 0x4A1D3504
	callq	h4511473272653402156
	leaq	.LobfsblockAddrLookupTable12866622885307371705(%rip), %rbx
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1243428102, %edi               # imm = 0x4A1D3506
	callq	h4511473272653402156
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1243428099, %edi               # imm = 0x4A1D3503
	callq	h4511473272653402156
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1243428096, %edi               # imm = 0x4A1D3500
	callq	h4511473272653402156
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1243428103, %edi               # imm = 0x4A1D3507
	callq	h4511473272653402156
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1243428097, %edi               # imm = 0x4A1D3501
	callq	h4511473272653402156
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	xorl	%eax, %eax
	cmpl	$2, %ebp
	sete	%al
	xorl	$1243428097, %eax               # imm = 0x4A1D3501
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf12969210657870127406
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
	xorl	%eax, %eax
	testq	%rbp, %rbp
	setne	%al
	leal	1243428099(,%rax,4), %eax
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf12969210657870127406
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
	sete	%al
	addl	%eax, %eax
	addl	$1243428100, %eax               # imm = 0x4A1D3504
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf12969210657870127406
	xorl	%ebp, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	shll	$4, %ebp
	movsbl	(%rbx), %eax
	addl	%ebp, %eax
	movl	%eax, %ebp
	andl	$-268435456, %ebp               # imm = 0xF0000000
	movl	%ebp, %ecx
	shrl	$24, %ecx
	xorl	%eax, %ecx
	notl	%ebp
	andl	%ecx, %ebp
	incq	%rbx
	incl	%r15d
	xorl	%eax, %eax
	cmpl	%r14d, %r15d
	sete	%al
	addl	%eax, %eax
	addl	$1243428100, %eax               # imm = 0x4A1D3504
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf12969210657870127406
	jmpq	*(%rax)
.Ltmp3:                                 # Block address taken
.LBB2_6:
	cmpl	$8047178, %ebp                  # imm = 0x7ACA4A
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
	.p2align	4, 0x90                         # -- Begin function h4511473272653402156
	.type	h4511473272653402156,@function
h4511473272653402156:                   # @h4511473272653402156
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1243428098, %rax               # imm = 0x4A1D3502
	retq
.Lfunc_end3:
	.size	h4511473272653402156, .Lfunc_end3-h4511473272653402156
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf15503732097118648464
	.type	bf15503732097118648464,@function
bf15503732097118648464:                 # @bf15503732097118648464
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h4511473272653402156
	leaq	.LobfsblockAddrLookupTable17589096442472865672(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	bf15503732097118648464, .Lfunc_end4-bf15503732097118648464
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf12969210657870127406
	.type	bf12969210657870127406,@function
bf12969210657870127406:                 # @bf12969210657870127406
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h4511473272653402156
	leaq	.LobfsblockAddrLookupTable12866622885307371705(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	bf12969210657870127406, .Lfunc_end5-bf12969210657870127406
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

	.type	.LobfsblockAddrLookupTable17589096442472865672,@object # @obfsblockAddrLookupTable17589096442472865672
	.local	.LobfsblockAddrLookupTable17589096442472865672
	.comm	.LobfsblockAddrLookupTable17589096442472865672,48,16
	.type	.LobfsblockAddrLookupTable12866622885307371705,@object # @obfsblockAddrLookupTable12866622885307371705
	.local	.LobfsblockAddrLookupTable12866622885307371705
	.comm	.LobfsblockAddrLookupTable12866622885307371705,56,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
