	.text
	.file	"cryptxor.c"
	.globl	encryptDecrypt                  # -- Begin function encryptDecrypt
	.p2align	4, 0x90
	.type	encryptDecrypt,@function
encryptDecrypt:                         # @encryptDecrypt
	.cfi_startproc
# %bb.0:
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %r12
	movl	$601273550, %edi                # imm = 0x23D6B4CE
	callq	h5140231492478669682
	leaq	.LobfsblockAddrLookupTable5134120864261022832(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$601273544, %edi                # imm = 0x23D6B4C8
	callq	h5140231492478669682
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$601273545, %edi                # imm = 0x23D6B4C9
	callq	h5140231492478669682
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$601273548, %edi                # imm = 0x23D6B4CC
	callq	h5140231492478669682
	movq	%rax, %r14
	leaq	.Ltmp3(%rip), %rax
	movq	%rax, (%rbx,%r14,8)
	movl	$601273549, %edi                # imm = 0x23D6B4CD
	callq	h5140231492478669682
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$601273546, %edi                # imm = 0x23D6B4CA
	callq	h5140231492478669682
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r12, %rdi
	callq	strlen@PLT
	movq	%rax, %r15
	movl	%r15d, %ecx
	xorl	%eax, %eax
	movq	%rcx, 16(%rsp)                  # 8-byte Spill
	testl	%ecx, %ecx
	setle	%al
	addl	%eax, %eax
	addl	$601273546, %eax                # imm = 0x23D6B4CA
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf13614984038938069806
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movl	%r15d, %r13d
	movq	(%rbx,%r14,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	xorl	%edx, %edx
	cmpb	%cl, %al
	sete	%dl
	movl	$601273550, %eax                # imm = 0x23D6B4CE
	subl	%edx, %eax
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf13614984038938069806
	xorl	%ebp, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rbp, %rax
	mulq	%rcx
	shrq	%rdx
	andq	$-4, %rdx
	leaq	(%rdx,%rdx,2), %rax
	movq	%rbp, %rcx
	subq	%rax, %rcx
	movq	XORkey@GOTPCREL(%rip), %rax
	movzbl	(%rax,%rcx), %eax
	xorb	(%r12,%rbp), %al
	movb	%al, (%r12,%rbp)
	movsbl	%al, %edi
	callq	putchar@PLT
	incq	%rbp
	xorl	%eax, %eax
	cmpq	%r13, %rbp
	sete	%al
	xorl	$601273549, %eax                # imm = 0x23D6B4CD
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf13614984038938069806
	jmpq	*(%rax)
.Ltmp3:                                 # Block address taken
.LBB0_3:
	movl	$10, %edi
	callq	putchar@PLT
	movq	16(%rsp), %rax                  # 8-byte Reload
	shrl	$31, %eax
	leal	(%rax,%rax,4), %eax
	addl	$601273545, %eax                # imm = 0x23D6B4C9
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf13614984038938069806
	xorl	%ebp, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	leal	1(%r15), %r13d
	leaq	.LobfsblockAddrLookupTable5134120864261022832(%rip), %rax
	movq	(%rax,%r14,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	xorl	%edx, %edx
	cmpb	%cl, %al
	sete	%dl
	xorl	$601273545, %edx                # imm = 0x23D6B4C9
	movl	%edx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf13614984038938069806
	xorl	%ebx, %ebx
	xorl	%ebp, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	movsbl	(%r12,%rbx), %esi
	leaq	.L.str.2(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movsbl	(%r12,%rbx), %eax
	addl	%eax, %ebp
	incq	%rbx
	cmpq	%r13, %rbx
	movl	$601273550, %eax                # imm = 0x23D6B4CE
	movl	$601273544, %ecx                # imm = 0x23D6B4C8
	cmovel	%eax, %ecx
	movl	%ecx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf13614984038938069806
	jmpq	*(%rax)
.Ltmp0:                                 # Block address taken
.LBB0_6:
	movl	$10, %edi
	callq	putchar@PLT
	movl	%ebp, %eax
	addq	$24, %rsp
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
.Lfunc_end0:
	.size	encryptDecrypt, .Lfunc_end0-encryptDecrypt
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
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -16
	movq	8(%rsi), %rdi
	callq	encryptDecrypt@PLT
	movl	%eax, %ebx
	cmpl	$61, %eax
	leaq	.Lstr.6(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.5(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h5140231492478669682
	.type	h5140231492478669682,@function
h5140231492478669682:                   # @h5140231492478669682
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$601273548, %rax                # imm = 0x23D6B4CC
	retq
.Lfunc_end3:
	.size	h5140231492478669682, .Lfunc_end3-h5140231492478669682
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf6011310169055833251
	.type	bf6011310169055833251,@function
bf6011310169055833251:                  # @bf6011310169055833251
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h5140231492478669682
	leaq	.LobfsblockAddrLookupTable4377069895693585462(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	bf6011310169055833251, .Lfunc_end4-bf6011310169055833251
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf13614984038938069806
	.type	bf13614984038938069806,@function
bf13614984038938069806:                 # @bf13614984038938069806
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h5140231492478669682
	leaq	.LobfsblockAddrLookupTable5134120864261022832(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	bf13614984038938069806, .Lfunc_end5-bf13614984038938069806
	.cfi_endproc
                                        # -- End function
	.type	XORkey,@object                  # @XORkey
	.data
	.globl	XORkey
XORkey:
	.ascii	"SecretSecret"
	.size	XORkey, 12

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"%x"
	.size	.L.str.2, 3

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Result: 0x%x\n"
	.size	.L.str.5, 14

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"You win!"
	.size	.Lstr.6, 9

	.type	.LobfsblockAddrLookupTable4377069895693585462,@object # @obfsblockAddrLookupTable4377069895693585462
	.local	.LobfsblockAddrLookupTable4377069895693585462
	.comm	.LobfsblockAddrLookupTable4377069895693585462,48,16
	.type	.LobfsblockAddrLookupTable5134120864261022832,@object # @obfsblockAddrLookupTable5134120864261022832
	.local	.LobfsblockAddrLookupTable5134120864261022832
	.comm	.LobfsblockAddrLookupTable5134120864261022832,56,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
