	.text
	.file	"jshash.c"
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
	movl	$153501438, %edi                # imm = 0x9263EFE
	callq	h9591049015521525949
	leaq	.LobfsblockAddrLookupTable9695842242406755001(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$153501439, %edi                # imm = 0x9263EFF
	callq	h9591049015521525949
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	xorl	%eax, %eax
	testl	%r14d, %r14d
	sete	%al
	xorl	$153501439, %eax                # imm = 0x9263EFF
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf13378581587445520025
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
	sete	%al
	xorl	$153501439, %eax                # imm = 0x9263EFF
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf13378581587445520025
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
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %rbx
	movl	$153501436, %edi                # imm = 0x9263EFC
	callq	h9591049015521525949
	leaq	.LobfsblockAddrLookupTable10201389787121219566(%rip), %rbp
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$153501439, %edi                # imm = 0x9263EFF
	callq	h9591049015521525949
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	8(%rbx), %r15
	movq	%r15, %rdi
	callq	strlen@PLT
	movq	%rax, %r14
	xorl	%eax, %eax
	testl	%r14d, %r14d
	setne	%al
	leal	(%rax,%rax,2), %eax
	orl	$153501436, %eax                # imm = 0x9263EFC
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf8082779288099625024
	xorl	%ebx, %ebx
	movl	$1315423911, %ebp               # imm = 0x4E67C6A7
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
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
	orl	$153501436, %eax                # imm = 0x9263EFC
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf8082779288099625024
	jmpq	*(%rax)
.Ltmp2:                                 # Block address taken
.LBB2_2:
	cmpl	$1082440356, %ebp               # imm = 0x4084BAA4
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
	.p2align	4, 0x90                         # -- Begin function h9591049015521525949
	.type	h9591049015521525949,@function
h9591049015521525949:                   # @h9591049015521525949
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$153501438, %rax                # imm = 0x9263EFE
	retq
.Lfunc_end3:
	.size	h9591049015521525949, .Lfunc_end3-h9591049015521525949
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf13378581587445520025
	.type	bf13378581587445520025,@function
bf13378581587445520025:                 # @bf13378581587445520025
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h9591049015521525949
	leaq	.LobfsblockAddrLookupTable9695842242406755001(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	bf13378581587445520025, .Lfunc_end4-bf13378581587445520025
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf8082779288099625024
	.type	bf8082779288099625024,@function
bf8082779288099625024:                  # @bf8082779288099625024
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h9591049015521525949
	leaq	.LobfsblockAddrLookupTable10201389787121219566(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	bf8082779288099625024, .Lfunc_end5-bf8082779288099625024
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

	.type	.LobfsblockAddrLookupTable9695842242406755001,@object # @obfsblockAddrLookupTable9695842242406755001
	.local	.LobfsblockAddrLookupTable9695842242406755001
	.comm	.LobfsblockAddrLookupTable9695842242406755001,16,8
	.type	.LobfsblockAddrLookupTable10201389787121219566,@object # @obfsblockAddrLookupTable10201389787121219566
	.local	.LobfsblockAddrLookupTable10201389787121219566
	.comm	.LobfsblockAddrLookupTable10201389787121219566,24,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
