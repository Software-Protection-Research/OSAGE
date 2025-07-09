	.text
	.file	"djbhash_file.c"
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
	movl	$579204147, %edi                # imm = 0x2285F433
	callq	h18046251280548299213
	leaq	.LobfsblockAddrLookupTable395118570454009182(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$579204148, %edi                # imm = 0x2285F434
	callq	h18046251280548299213
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	cmpl	$1, %r14d
	movl	$579204148, %eax                # imm = 0x2285F434
	sbbl	$0, %eax
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf4384375861507902901
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
	movl	$579204148, %ecx                # imm = 0x2285F434
	subl	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf4384375861507902901
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
	subq	$536, %rsp                      # imm = 0x218
	.cfi_def_cfa_offset 576
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r14
	movl	%edi, %ebp
	movl	$579204145, %edi                # imm = 0x2285F431
	callq	h18046251280548299213
	leaq	.LobfsblockAddrLookupTable14382230424063625505(%rip), %rbx
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$579204150, %edi                # imm = 0x2285F436
	callq	h18046251280548299213
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$579204149, %edi                # imm = 0x2285F435
	callq	h18046251280548299213
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$579204148, %edi                # imm = 0x2285F434
	callq	h18046251280548299213
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$579204146, %edi                # imm = 0x2285F432
	callq	h18046251280548299213
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$579204147, %edi                # imm = 0x2285F433
	callq	h18046251280548299213
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	xorl	%eax, %eax
	cmpl	$2, %ebp
	sete	%al
	addl	$579204147, %eax                # imm = 0x2285F433
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf14105681257883483791
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
	leal	(%rax,%rax,2), %eax
	addl	$579204146, %eax                # imm = 0x2285F432
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf14105681257883483791
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
	sete	%al
	leal	(%rax,%rax,4), %eax
	addl	$579204145, %eax                # imm = 0x2285F431
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf14105681257883483791
	movl	$5381, %ebp                     # imm = 0x1505
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	movl	%ebp, %eax
	shll	$5, %eax
	addl	%ebp, %eax
	movsbl	(%rbx), %ebp
	addl	%eax, %ebp
	incq	%rbx
	incl	%r15d
	xorl	%eax, %eax
	cmpl	%r14d, %r15d
	sete	%al
	leal	(%rax,%rax,4), %eax
	addl	$579204145, %eax                # imm = 0x2285F431
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf14105681257883483791
	jmpq	*(%rax)
.Ltmp3:                                 # Block address taken
.LBB2_6:
	cmpl	$275477775, %ebp                # imm = 0x106B750F
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
	.p2align	4, 0x90                         # -- Begin function h18046251280548299213
	.type	h18046251280548299213,@function
h18046251280548299213:                  # @h18046251280548299213
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$579204151, %rax                # imm = 0x2285F437
	retq
.Lfunc_end3:
	.size	h18046251280548299213, .Lfunc_end3-h18046251280548299213
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf4384375861507902901
	.type	bf4384375861507902901,@function
bf4384375861507902901:                  # @bf4384375861507902901
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h18046251280548299213
	leaq	.LobfsblockAddrLookupTable395118570454009182(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	bf4384375861507902901, .Lfunc_end4-bf4384375861507902901
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf14105681257883483791
	.type	bf14105681257883483791,@function
bf14105681257883483791:                 # @bf14105681257883483791
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h18046251280548299213
	leaq	.LobfsblockAddrLookupTable14382230424063625505(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	bf14105681257883483791, .Lfunc_end5-bf14105681257883483791
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

	.type	.LobfsblockAddrLookupTable395118570454009182,@object # @obfsblockAddrLookupTable395118570454009182
	.local	.LobfsblockAddrLookupTable395118570454009182
	.comm	.LobfsblockAddrLookupTable395118570454009182,48,16
	.type	.LobfsblockAddrLookupTable14382230424063625505,@object # @obfsblockAddrLookupTable14382230424063625505
	.local	.LobfsblockAddrLookupTable14382230424063625505
	.comm	.LobfsblockAddrLookupTable14382230424063625505,56,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
