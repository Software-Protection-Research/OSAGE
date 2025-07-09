	.text
	.file	"elfhash.c"
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
	movl	$595420952, %edi                # imm = 0x237D6718
	callq	h14884903996087688549
	leaq	.LobfsblockAddrLookupTable6570260302010841897(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$595420953, %edi                # imm = 0x237D6719
	callq	h14884903996087688549
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	xorl	%eax, %eax
	testl	%r14d, %r14d
	sete	%al
	xorl	$595420953, %eax                # imm = 0x237D6719
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf8889246706067570121
	xorl	%ebx, %ebx
	xorl	%ebp, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	shll	$4, %ebp
	movsbl	(%r15), %eax
	addl	%ebp, %eax
	movl	%eax, %ebp
	andl	$-268435456, %ebp               # imm = 0xF0000000
	movl	%ebp, %ecx
	shrl	$24, %ecx
	xorl	%eax, %ecx
	notl	%ebp
	andl	%ecx, %ebp
	incq	%r15
	incl	%ebx
	xorl	%eax, %eax
	cmpl	%r14d, %ebx
	sete	%al
	xorl	$595420953, %eax                # imm = 0x237D6719
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf8889246706067570121
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
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %rbx
	movl	$595420954, %edi                # imm = 0x237D671A
	callq	h14884903996087688549
	leaq	.LobfsblockAddrLookupTable9568488067001708389(%rip), %rbp
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$595420952, %edi                # imm = 0x237D6718
	callq	h14884903996087688549
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
	addl	$595420952, %eax                # imm = 0x237D6718
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf8662468549890787874
	xorl	%ebx, %ebx
	xorl	%ebp, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	shll	$4, %ebp
	movsbl	(%r15), %eax
	addl	%ebp, %eax
	movl	%eax, %ebp
	andl	$-268435456, %ebp               # imm = 0xF0000000
	movl	%ebp, %ecx
	shrl	$24, %ecx
	xorl	%eax, %ecx
	notl	%ebp
	andl	%ecx, %ebp
	incq	%r15
	incl	%ebx
	xorl	%eax, %eax
	cmpl	%r14d, %ebx
	sete	%al
	addl	%eax, %eax
	addl	$595420952, %eax                # imm = 0x237D6718
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf8662468549890787874
	jmpq	*(%rax)
.Ltmp2:                                 # Block address taken
.LBB2_2:
	cmpl	$502948, %ebp                   # imm = 0x7ACA4
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
	.p2align	4, 0x90                         # -- Begin function h14884903996087688549
	.type	h14884903996087688549,@function
h14884903996087688549:                  # @h14884903996087688549
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$595420952, %rax                # imm = 0x237D6718
	retq
.Lfunc_end3:
	.size	h14884903996087688549, .Lfunc_end3-h14884903996087688549
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf8889246706067570121
	.type	bf8889246706067570121,@function
bf8889246706067570121:                  # @bf8889246706067570121
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h14884903996087688549
	leaq	.LobfsblockAddrLookupTable6570260302010841897(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	bf8889246706067570121, .Lfunc_end4-bf8889246706067570121
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf8662468549890787874
	.type	bf8662468549890787874,@function
bf8662468549890787874:                  # @bf8662468549890787874
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h14884903996087688549
	leaq	.LobfsblockAddrLookupTable9568488067001708389(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	bf8662468549890787874, .Lfunc_end5-bf8662468549890787874
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

	.type	.LobfsblockAddrLookupTable6570260302010841897,@object # @obfsblockAddrLookupTable6570260302010841897
	.local	.LobfsblockAddrLookupTable6570260302010841897
	.comm	.LobfsblockAddrLookupTable6570260302010841897,16,8
	.type	.LobfsblockAddrLookupTable9568488067001708389,@object # @obfsblockAddrLookupTable9568488067001708389
	.local	.LobfsblockAddrLookupTable9568488067001708389
	.comm	.LobfsblockAddrLookupTable9568488067001708389,24,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
