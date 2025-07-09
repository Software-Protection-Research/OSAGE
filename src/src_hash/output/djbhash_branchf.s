	.text
	.file	"djbhash.c"
	.globl	DJBHash                         # -- Begin function DJBHash
	.p2align	4, 0x90
	.type	DJBHash,@function
DJBHash:                                # @DJBHash
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
	movl	$2140889429, %edi               # imm = 0x7F9B6155
	callq	h12821339437660185571
	leaq	.LobfsblockAddrLookupTable15537397003881847205(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2140889428, %edi               # imm = 0x7F9B6154
	callq	h12821339437660185571
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	xorl	%eax, %eax
	testl	%r14d, %r14d
	sete	%al
	orl	$2140889428, %eax               # imm = 0x7F9B6154
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf12727660626119318018
	xorl	%ebx, %ebx
	movl	$5381, %ebp                     # imm = 0x1505
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movl	%ebp, %eax
	shll	$5, %eax
	addl	%ebp, %eax
	movsbl	(%r15), %ebp
	addl	%eax, %ebp
	incq	%r15
	incl	%ebx
	xorl	%eax, %eax
	cmpl	%r14d, %ebx
	sete	%al
	orl	$2140889428, %eax               # imm = 0x7F9B6154
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf12727660626119318018
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
	.size	DJBHash, .Lfunc_end0-DJBHash
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
	movl	$2140889431, %edi               # imm = 0x7F9B6157
	callq	h12821339437660185571
	leaq	.LobfsblockAddrLookupTable10852590262491405811(%rip), %rbp
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$2140889429, %edi               # imm = 0x7F9B6155
	callq	h12821339437660185571
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	8(%rbx), %r15
	movq	%r15, %rdi
	callq	strlen@PLT
	movq	%rax, %r14
	xorl	%eax, %eax
	testl	%r14d, %r14d
	sete	%al
	addl	%eax, %eax
	addl	$2140889429, %eax               # imm = 0x7F9B6155
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf10112813109856060520
	xorl	%ebx, %ebx
	movl	$5381, %ebp                     # imm = 0x1505
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	movl	%ebp, %eax
	shll	$5, %eax
	addl	%ebp, %eax
	movsbl	(%r15), %ebp
	addl	%eax, %ebp
	incq	%r15
	incl	%ebx
	xorl	%eax, %eax
	cmpl	%r14d, %ebx
	sete	%al
	addl	%eax, %eax
	addl	$2140889429, %eax               # imm = 0x7F9B6155
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf10112813109856060520
	jmpq	*(%rax)
.Ltmp2:                                 # Block address taken
.LBB2_2:
	cmpl	$2090756197, %ebp               # imm = 0x7C9E6865
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
	.p2align	4, 0x90                         # -- Begin function h12821339437660185571
	.type	h12821339437660185571,@function
h12821339437660185571:                  # @h12821339437660185571
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$2140889429, %rax               # imm = 0x7F9B6155
	retq
.Lfunc_end3:
	.size	h12821339437660185571, .Lfunc_end3-h12821339437660185571
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf12727660626119318018
	.type	bf12727660626119318018,@function
bf12727660626119318018:                 # @bf12727660626119318018
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h12821339437660185571
	leaq	.LobfsblockAddrLookupTable15537397003881847205(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	bf12727660626119318018, .Lfunc_end4-bf12727660626119318018
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf10112813109856060520
	.type	bf10112813109856060520,@function
bf10112813109856060520:                 # @bf10112813109856060520
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h12821339437660185571
	leaq	.LobfsblockAddrLookupTable10852590262491405811(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	bf10112813109856060520, .Lfunc_end5-bf10112813109856060520
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

	.type	.LobfsblockAddrLookupTable15537397003881847205,@object # @obfsblockAddrLookupTable15537397003881847205
	.local	.LobfsblockAddrLookupTable15537397003881847205
	.comm	.LobfsblockAddrLookupTable15537397003881847205,16,8
	.type	.LobfsblockAddrLookupTable10852590262491405811,@object # @obfsblockAddrLookupTable10852590262491405811
	.local	.LobfsblockAddrLookupTable10852590262491405811
	.comm	.LobfsblockAddrLookupTable10852590262491405811,24,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
