	.text
	.file	"rshash.c"
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
	movl	$1131932381, %edi               # imm = 0x4377EADD
	callq	h6904935026687093219
	leaq	.LobfsblockAddrLookupTable12987337458864872833(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1131932380, %edi               # imm = 0x4377EADC
	callq	h6904935026687093219
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	xorl	%eax, %eax
	testl	%r14d, %r14d
	sete	%al
	orl	$1131932380, %eax               # imm = 0x4377EADC
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf6208156238201190160
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
	orl	$1131932380, %eax               # imm = 0x4377EADC
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf6208156238201190160
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
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %rbx
	movl	$1131932380, %edi               # imm = 0x4377EADC
	callq	h6904935026687093219
	leaq	.LobfsblockAddrLookupTable16776746159011825620(%rip), %rbp
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1131932382, %edi               # imm = 0x4377EADE
	callq	h6904935026687093219
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	8(%rbx), %r15
	movq	%r15, %rdi
	callq	strlen@PLT
	movq	%rax, %r14
	xorl	%eax, %eax
	testl	%r14d, %r14d
	setne	%al
	addl	%eax, %eax
	addl	$1131932380, %eax               # imm = 0x4377EADC
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf1371306806327976405
	movl	$63689, %r12d                   # imm = 0xF8C9
	xorl	%ebx, %ebx
	xorl	%ebp, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	imull	%r12d, %ebp
	movsbl	(%r15), %eax
	addl	%eax, %ebp
	imull	$378551, %r12d, %r12d           # imm = 0x5C6B7
	incq	%r15
	incl	%ebx
	xorl	%eax, %eax
	cmpl	%r14d, %ebx
	setne	%al
	addl	%eax, %eax
	addl	$1131932380, %eax               # imm = 0x4377EADC
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf1371306806327976405
	jmpq	*(%rax)
.Ltmp2:                                 # Block address taken
.LBB2_2:
	cmpl	$280461880, %ebp                # imm = 0x10B78238
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
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
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h6904935026687093219
	.type	h6904935026687093219,@function
h6904935026687093219:                   # @h6904935026687093219
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1131932380, %rax               # imm = 0x4377EADC
	retq
.Lfunc_end3:
	.size	h6904935026687093219, .Lfunc_end3-h6904935026687093219
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf6208156238201190160
	.type	bf6208156238201190160,@function
bf6208156238201190160:                  # @bf6208156238201190160
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h6904935026687093219
	leaq	.LobfsblockAddrLookupTable12987337458864872833(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	bf6208156238201190160, .Lfunc_end4-bf6208156238201190160
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf1371306806327976405
	.type	bf1371306806327976405,@function
bf1371306806327976405:                  # @bf1371306806327976405
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h6904935026687093219
	leaq	.LobfsblockAddrLookupTable16776746159011825620(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	bf1371306806327976405, .Lfunc_end5-bf1371306806327976405
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

	.type	.LobfsblockAddrLookupTable12987337458864872833,@object # @obfsblockAddrLookupTable12987337458864872833
	.local	.LobfsblockAddrLookupTable12987337458864872833
	.comm	.LobfsblockAddrLookupTable12987337458864872833,16,8
	.type	.LobfsblockAddrLookupTable16776746159011825620,@object # @obfsblockAddrLookupTable16776746159011825620
	.local	.LobfsblockAddrLookupTable16776746159011825620
	.comm	.LobfsblockAddrLookupTable16776746159011825620,24,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
