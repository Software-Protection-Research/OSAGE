	.text
	.file	"dekhash_file.c"
	.globl	DEKHash                         # -- Begin function DEKHash
	.p2align	4, 0x90
	.type	DEKHash,@function
DEKHash:                                # @DEKHash
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
	movl	$1462605169, %edi               # imm = 0x572D9571
	callq	h18381569263003186657
	leaq	.LobfsblockAddrLookupTable3867812366176289828(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1462605170, %edi               # imm = 0x572D9572
	callq	h18381569263003186657
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	cmpl	$1, %r14d
	movl	$1462605170, %eax               # imm = 0x572D9572
	sbbl	$0, %eax
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf14313654367023751798
	xorl	%ebx, %ebx
	movl	%r14d, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	roll	$5, %ebp
	movsbl	(%r15), %eax
	xorl	%eax, %ebp
	incq	%r15
	incl	%ebx
	xorl	%eax, %eax
	cmpl	%r14d, %ebx
	sete	%al
	movl	$1462605170, %ecx               # imm = 0x572D9572
	subl	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf14313654367023751798
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
	.size	DEKHash, .Lfunc_end0-DEKHash
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
	movl	$1462605173, %edi               # imm = 0x572D9575
	callq	h18381569263003186657
	leaq	.LobfsblockAddrLookupTable10335811972307169937(%rip), %rbx
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1462605171, %edi               # imm = 0x572D9573
	callq	h18381569263003186657
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1462605170, %edi               # imm = 0x572D9572
	callq	h18381569263003186657
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1462605174, %edi               # imm = 0x572D9576
	callq	h18381569263003186657
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1462605168, %edi               # imm = 0x572D9570
	callq	h18381569263003186657
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1462605175, %edi               # imm = 0x572D9577
	callq	h18381569263003186657
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	xorl	%eax, %eax
	cmpl	$2, %ebp
	sete	%al
	xorl	$1462605175, %eax               # imm = 0x572D9577
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf14902347963469960503
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
	sete	%al
	addl	%eax, %eax
	addl	$1462605168, %eax               # imm = 0x572D9570
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf14902347963469960503
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
	setne	%al
	addl	%eax, %eax
	addl	$1462605171, %eax               # imm = 0x572D9573
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf14902347963469960503
	movl	%r14d, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	roll	$5, %ebp
	movsbl	(%rbx), %eax
	xorl	%eax, %ebp
	incq	%rbx
	incl	%r15d
	xorl	%eax, %eax
	cmpl	%r14d, %r15d
	setne	%al
	addl	%eax, %eax
	addl	$1462605171, %eax               # imm = 0x572D9573
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf14902347963469960503
	jmpq	*(%rax)
.Ltmp3:                                 # Block address taken
.LBB2_6:
	cmpl	$225657482, %ebp                # imm = 0xD73428A
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
	.p2align	4, 0x90                         # -- Begin function h18381569263003186657
	.type	h18381569263003186657,@function
h18381569263003186657:                  # @h18381569263003186657
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1462605171, %rax               # imm = 0x572D9573
	retq
.Lfunc_end3:
	.size	h18381569263003186657, .Lfunc_end3-h18381569263003186657
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf13692281337230606582
	.type	bf13692281337230606582,@function
bf13692281337230606582:                 # @bf13692281337230606582
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h18381569263003186657
	leaq	.LobfsblockAddrLookupTable16876933511897726625(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	bf13692281337230606582, .Lfunc_end4-bf13692281337230606582
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf14313654367023751798
	.type	bf14313654367023751798,@function
bf14313654367023751798:                 # @bf14313654367023751798
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h18381569263003186657
	leaq	.LobfsblockAddrLookupTable3867812366176289828(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	bf14313654367023751798, .Lfunc_end5-bf14313654367023751798
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf14902347963469960503
	.type	bf14902347963469960503,@function
bf14902347963469960503:                 # @bf14902347963469960503
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h18381569263003186657
	leaq	.LobfsblockAddrLookupTable10335811972307169937(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	bf14902347963469960503, .Lfunc_end6-bf14902347963469960503
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

	.type	.LobfsblockAddrLookupTable16876933511897726625,@object # @obfsblockAddrLookupTable16876933511897726625
	.local	.LobfsblockAddrLookupTable16876933511897726625
	.comm	.LobfsblockAddrLookupTable16876933511897726625,48,16
	.type	.LobfsblockAddrLookupTable3867812366176289828,@object # @obfsblockAddrLookupTable3867812366176289828
	.local	.LobfsblockAddrLookupTable3867812366176289828
	.comm	.LobfsblockAddrLookupTable3867812366176289828,24,16
	.type	.LobfsblockAddrLookupTable10335811972307169937,@object # @obfsblockAddrLookupTable10335811972307169937
	.local	.LobfsblockAddrLookupTable10335811972307169937
	.comm	.LobfsblockAddrLookupTable10335811972307169937,56,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
