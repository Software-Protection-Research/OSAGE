	.text
	.file	"fnvhash.c"
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
	movl	$1061934661, %edi               # imm = 0x3F4BD645
	callq	h15806372116647428601
	leaq	.LobfsblockAddrLookupTable9381305893566343934(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1061934660, %edi               # imm = 0x3F4BD644
	callq	h15806372116647428601
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	xorl	%eax, %eax
	testl	%r14d, %r14d
	sete	%al
	orl	$1061934660, %eax               # imm = 0x3F4BD644
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf3599455033207530682
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
	orl	$1061934660, %eax               # imm = 0x3F4BD644
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf3599455033207530682
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
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %rbx
	movl	$1061934662, %edi               # imm = 0x3F4BD646
	callq	h15806372116647428601
	leaq	.LobfsblockAddrLookupTable2715361033318151027(%rip), %rbp
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1061934660, %edi               # imm = 0x3F4BD644
	callq	h15806372116647428601
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
	addl	$1061934660, %eax               # imm = 0x3F4BD644
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf7393898306568749354
	xorl	%ebx, %ebx
	xorl	%ebp, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	imull	$-2128831035, %ebp, %eax        # imm = 0x811C9DC5
	movsbl	(%r15), %ebp
	xorl	%eax, %ebp
	incq	%r15
	incl	%ebx
	xorl	%eax, %eax
	cmpl	%r14d, %ebx
	sete	%al
	addl	%eax, %eax
	addl	$1061934660, %eax               # imm = 0x3F4BD644
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf7393898306568749354
	jmpq	*(%rax)
.Ltmp2:                                 # Block address taken
.LBB2_2:
	cmpl	$379875738, %ebp                # imm = 0x16A4719A
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
	.p2align	4, 0x90                         # -- Begin function h15806372116647428601
	.type	h15806372116647428601,@function
h15806372116647428601:                  # @h15806372116647428601
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1061934660, %rax               # imm = 0x3F4BD644
	retq
.Lfunc_end3:
	.size	h15806372116647428601, .Lfunc_end3-h15806372116647428601
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf3599455033207530682
	.type	bf3599455033207530682,@function
bf3599455033207530682:                  # @bf3599455033207530682
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h15806372116647428601
	leaq	.LobfsblockAddrLookupTable9381305893566343934(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	bf3599455033207530682, .Lfunc_end4-bf3599455033207530682
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf7393898306568749354
	.type	bf7393898306568749354,@function
bf7393898306568749354:                  # @bf7393898306568749354
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h15806372116647428601
	leaq	.LobfsblockAddrLookupTable2715361033318151027(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	bf7393898306568749354, .Lfunc_end5-bf7393898306568749354
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

	.type	.LobfsblockAddrLookupTable9381305893566343934,@object # @obfsblockAddrLookupTable9381305893566343934
	.local	.LobfsblockAddrLookupTable9381305893566343934
	.comm	.LobfsblockAddrLookupTable9381305893566343934,16,8
	.type	.LobfsblockAddrLookupTable2715361033318151027,@object # @obfsblockAddrLookupTable2715361033318151027
	.local	.LobfsblockAddrLookupTable2715361033318151027
	.comm	.LobfsblockAddrLookupTable2715361033318151027,24,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
