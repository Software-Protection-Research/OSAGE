	.text
	.file	"bphash.c"
	.globl	BPHash                          # -- Begin function BPHash
	.p2align	4, 0x90
	.type	BPHash,@function
BPHash:                                 # @BPHash
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
	movl	$228534589, %edi                # imm = 0xD9F293D
	callq	h2601510124001247496
	leaq	.LobfsblockAddrLookupTable3151389769673545226(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$228534588, %edi                # imm = 0xD9F293C
	callq	h2601510124001247496
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	xorl	%eax, %eax
	testl	%r14d, %r14d
	sete	%al
	orl	$228534588, %eax                # imm = 0xD9F293C
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf7581319618748953912
	xorl	%ebx, %ebx
	xorl	%ebp, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	shll	$7, %ebp
	movsbl	(%r15), %eax
	xorl	%eax, %ebp
	incq	%r15
	incl	%ebx
	xorl	%eax, %eax
	cmpl	%r14d, %ebx
	sete	%al
	orl	$228534588, %eax                # imm = 0xD9F293C
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf7581319618748953912
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
	.size	BPHash, .Lfunc_end0-BPHash
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
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %rbx
	movl	$228534590, %edi                # imm = 0xD9F293E
	callq	h2601510124001247496
	leaq	.LobfsblockAddrLookupTable7831415160373886187(%rip), %rbp
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$228534589, %edi                # imm = 0xD9F293D
	callq	h2601510124001247496
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	8(%rbx), %r15
	movq	%r15, %rdi
	callq	strlen@PLT
	movq	%rax, %r14
	xorl	%ebx, %ebx
	cmpl	$1, %r14d
	movl	$0, %eax
	adcl	$228534589, %eax                # imm = 0xD9F293D
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf3305959226430102
	xorl	%ebp, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	shll	$7, %ebp
	movsbl	(%r15), %eax
	xorl	%eax, %ebp
	incq	%r15
	incl	%ebx
	xorl	%eax, %eax
	cmpl	%r14d, %ebx
	sete	%al
	addl	$228534589, %eax                # imm = 0xD9F293D
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf3305959226430102
	jmpq	*(%rax)
.Ltmp2:                                 # Block address taken
.LBB2_2:
	cmpl	$244939252, %ebp                # imm = 0xE9979F4
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
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
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h2601510124001247496
	.type	h2601510124001247496,@function
h2601510124001247496:                   # @h2601510124001247496
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$228534588, %rax                # imm = 0xD9F293C
	retq
.Lfunc_end3:
	.size	h2601510124001247496, .Lfunc_end3-h2601510124001247496
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf7581319618748953912
	.type	bf7581319618748953912,@function
bf7581319618748953912:                  # @bf7581319618748953912
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h2601510124001247496
	leaq	.LobfsblockAddrLookupTable3151389769673545226(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	bf7581319618748953912, .Lfunc_end4-bf7581319618748953912
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf3305959226430102
	.type	bf3305959226430102,@function
bf3305959226430102:                     # @bf3305959226430102
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h2601510124001247496
	leaq	.LobfsblockAddrLookupTable7831415160373886187(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	bf3305959226430102, .Lfunc_end5-bf3305959226430102
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

	.type	.LobfsblockAddrLookupTable3151389769673545226,@object # @obfsblockAddrLookupTable3151389769673545226
	.local	.LobfsblockAddrLookupTable3151389769673545226
	.comm	.LobfsblockAddrLookupTable3151389769673545226,16,8
	.type	.LobfsblockAddrLookupTable7831415160373886187,@object # @obfsblockAddrLookupTable7831415160373886187
	.local	.LobfsblockAddrLookupTable7831415160373886187
	.comm	.LobfsblockAddrLookupTable7831415160373886187,24,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
