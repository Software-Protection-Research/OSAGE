	.text
	.file	"bkdrhash_file.c"
	.globl	BKDRHash                        # -- Begin function BKDRHash
	.p2align	4, 0x90
	.type	BKDRHash,@function
BKDRHash:                               # @BKDRHash
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
	movl	$418038444, %edi                # imm = 0x18EAC2AC
	callq	h2544856604268851761
	leaq	.LobfsblockAddrLookupTable7798133173131008802(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$418038445, %edi                # imm = 0x18EAC2AD
	callq	h2544856604268851761
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	xorl	%eax, %eax
	testl	%r14d, %r14d
	sete	%al
	xorl	$418038445, %eax                # imm = 0x18EAC2AD
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf17693917865478678169
	xorl	%ebx, %ebx
	xorl	%ebp, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	imull	$131, %ebp, %eax
	movsbl	(%r15), %ebp
	addl	%eax, %ebp
	incq	%r15
	incl	%ebx
	xorl	%eax, %eax
	cmpl	%r14d, %ebx
	sete	%al
	xorl	$418038445, %eax                # imm = 0x18EAC2AD
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf17693917865478678169
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
	.size	BKDRHash, .Lfunc_end0-BKDRHash
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
	movl	$418038444, %edi                # imm = 0x18EAC2AC
	callq	h2544856604268851761
	leaq	.LobfsblockAddrLookupTable2042673403046835024(%rip), %rbx
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$418038440, %edi                # imm = 0x18EAC2A8
	callq	h2544856604268851761
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$418038442, %edi                # imm = 0x18EAC2AA
	callq	h2544856604268851761
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$418038447, %edi                # imm = 0x18EAC2AF
	callq	h2544856604268851761
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$418038441, %edi                # imm = 0x18EAC2A9
	callq	h2544856604268851761
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$418038445, %edi                # imm = 0x18EAC2AD
	callq	h2544856604268851761
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	xorl	%eax, %eax
	cmpl	$2, %ebp
	sete	%al
	addl	%eax, %eax
	addl	$418038445, %eax                # imm = 0x18EAC2AD
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf7415008346930351021
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
	xorl	%r15d, %r15d
	cmpq	$1, %rax
	movl	$0, %eax
	adcl	$418038441, %eax                # imm = 0x18EAC2A9
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf7415008346930351021
	jmpq	*(%rax)
.Ltmp6:                                 # Block address taken
.LBB2_4:
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
	setne	%al
	leal	418038440(,%rax,4), %eax
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf7415008346930351021
	xorl	%ebp, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	imull	$131, %ebp, %eax
	movsbl	(%rbx), %ebp
	addl	%eax, %ebp
	incq	%rbx
	incl	%r15d
	xorl	%eax, %eax
	cmpl	%r14d, %r15d
	setne	%al
	leal	418038440(,%rax,4), %eax
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf7415008346930351021
	jmpq	*(%rax)
.Ltmp3:                                 # Block address taken
.LBB2_6:
	cmpl	$31298380, %ebp                 # imm = 0x1DD934C
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
	.p2align	4, 0x90                         # -- Begin function h2544856604268851761
	.type	h2544856604268851761,@function
h2544856604268851761:                   # @h2544856604268851761
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$418038441, %rax                # imm = 0x18EAC2A9
	retq
.Lfunc_end3:
	.size	h2544856604268851761, .Lfunc_end3-h2544856604268851761
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf17693917865478678169
	.type	bf17693917865478678169,@function
bf17693917865478678169:                 # @bf17693917865478678169
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h2544856604268851761
	leaq	.LobfsblockAddrLookupTable7798133173131008802(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	bf17693917865478678169, .Lfunc_end4-bf17693917865478678169
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf7415008346930351021
	.type	bf7415008346930351021,@function
bf7415008346930351021:                  # @bf7415008346930351021
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h2544856604268851761
	leaq	.LobfsblockAddrLookupTable2042673403046835024(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	bf7415008346930351021, .Lfunc_end5-bf7415008346930351021
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

	.type	.LobfsblockAddrLookupTable7798133173131008802,@object # @obfsblockAddrLookupTable7798133173131008802
	.local	.LobfsblockAddrLookupTable7798133173131008802
	.comm	.LobfsblockAddrLookupTable7798133173131008802,48,16
	.type	.LobfsblockAddrLookupTable2042673403046835024,@object # @obfsblockAddrLookupTable2042673403046835024
	.local	.LobfsblockAddrLookupTable2042673403046835024
	.comm	.LobfsblockAddrLookupTable2042673403046835024,56,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
