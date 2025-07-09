	.text
	.file	"xorffhash.c"
	.globl	xorff                           # -- Begin function xorff
	.p2align	4, 0x90
	.type	xorff,@function
xorff:                                  # @xorff
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movl	%esi, %ebx
	movq	%rdi, %r14
	movl	$2055328873, %edi               # imm = 0x7A81D469
	callq	h9009082180346769431
	leaq	.LobfsblockAddrLookupTable12607877489077137502(%rip), %r15
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$2055328872, %edi               # imm = 0x7A81D468
	callq	h9009082180346769431
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	%ebx, %r15d
	xorl	%eax, %eax
	testl	%ebx, %ebx
	sete	%al
	orl	$2055328872, %eax               # imm = 0x7A81D468
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf2921919044945325919
	xorl	%ebx, %ebx
	xorl	%r12d, %r12d
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	addb	(%r14,%rbx), %r12b
	addq	$2, %rbx
	xorl	%eax, %eax
	cmpq	%r15, %rbx
	setb	%al
	xorl	$2055328873, %eax               # imm = 0x7A81D469
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf2921919044945325919
	jmpq	*(%rax)
.Ltmp0:                                 # Block address taken
.LBB0_2:
	negb	%r12b
	movl	%r12d, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	xorff, .Lfunc_end0-xorff
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
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %rbx
	movl	$2055328874, %edi               # imm = 0x7A81D46A
	callq	h9009082180346769431
	leaq	.LobfsblockAddrLookupTable5338196785120498557(%rip), %r14
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2055328872, %edi               # imm = 0x7A81D468
	callq	h9009082180346769431
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movq	8(%rbx), %r14
	movq	%r14, %rdi
	callq	strlen@PLT
	movl	$4294967295, %r15d              # imm = 0xFFFFFFFF
	xorl	%ecx, %ecx
	andq	%rax, %r15
	sete	%cl
	leal	(%rcx,%rcx), %eax
	addl	$2055328872, %eax               # imm = 0x7A81D468
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf13634191040898644066
	xorl	%ebx, %ebx
	xorl	%r12d, %r12d
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	addb	(%r14,%rbx), %r12b
	addq	$2, %rbx
	xorl	%eax, %eax
	cmpq	%r15, %rbx
	setae	%al
	addl	%eax, %eax
	addl	$2055328872, %eax               # imm = 0x7A81D468
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf13634191040898644066
	jmpq	*(%rax)
.Ltmp2:                                 # Block address taken
.LBB2_2:
	cmpb	$-25, %r12b
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	negb	%r12b
	movzbl	%r12b, %esi
	leaq	.L.str.2(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h9009082180346769431
	.type	h9009082180346769431,@function
h9009082180346769431:                   # @h9009082180346769431
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$2055328872, %rax               # imm = 0x7A81D468
	retq
.Lfunc_end3:
	.size	h9009082180346769431, .Lfunc_end3-h9009082180346769431
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf2921919044945325919
	.type	bf2921919044945325919,@function
bf2921919044945325919:                  # @bf2921919044945325919
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h9009082180346769431
	leaq	.LobfsblockAddrLookupTable12607877489077137502(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	bf2921919044945325919, .Lfunc_end4-bf2921919044945325919
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf13634191040898644066
	.type	bf13634191040898644066,@function
bf13634191040898644066:                 # @bf13634191040898644066
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h9009082180346769431
	leaq	.LobfsblockAddrLookupTable5338196785120498557(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	bf13634191040898644066, .Lfunc_end5-bf13634191040898644066
	.cfi_endproc
                                        # -- End function
	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"Hash: 0x%x\n"
	.size	.L.str.2, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"You win!"
	.size	.Lstr.3, 9

	.type	.LobfsblockAddrLookupTable12607877489077137502,@object # @obfsblockAddrLookupTable12607877489077137502
	.local	.LobfsblockAddrLookupTable12607877489077137502
	.comm	.LobfsblockAddrLookupTable12607877489077137502,16,8
	.type	.LobfsblockAddrLookupTable5338196785120498557,@object # @obfsblockAddrLookupTable5338196785120498557
	.local	.LobfsblockAddrLookupTable5338196785120498557
	.comm	.LobfsblockAddrLookupTable5338196785120498557,24,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
