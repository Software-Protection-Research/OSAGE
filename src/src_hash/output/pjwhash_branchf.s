	.text
	.file	"pjwhash.c"
	.globl	PJWHash                         # -- Begin function PJWHash
	.p2align	4, 0x90
	.type	PJWHash,@function
PJWHash:                                # @PJWHash
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
	movl	$327837234, %edi                # imm = 0x138A6632
	callq	h17219858782036220349
	leaq	.LobfsblockAddrLookupTable14579064343511217543(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$327837235, %edi                # imm = 0x138A6633
	callq	h17219858782036220349
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	xorl	%eax, %eax
	testl	%r14d, %r14d
	sete	%al
	xorl	$327837235, %eax                # imm = 0x138A6633
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf13174320112277822958
	xorl	%ebx, %ebx
	xorl	%ebp, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	shll	$4, %ebp
	movsbl	(%r15), %eax
	addl	%ebp, %eax
	movl	%eax, %ecx
	andl	$-268435456, %ecx               # imm = 0xF0000000
	movl	%ecx, %edx
	shrl	$24, %edx
	movl	%eax, %ebp
	andl	$268435455, %ebp                # imm = 0xFFFFFFF
	xorl	%edx, %ebp
	testl	%ecx, %ecx
	cmovel	%eax, %ebp
	incq	%r15
	incl	%ebx
	xorl	%eax, %eax
	cmpl	%r14d, %ebx
	sete	%al
	xorl	$327837235, %eax                # imm = 0x138A6633
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf13174320112277822958
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
	.size	PJWHash, .Lfunc_end0-PJWHash
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
	movl	$327837234, %edi                # imm = 0x138A6632
	callq	h17219858782036220349
	leaq	.LobfsblockAddrLookupTable7200141395728902358(%rip), %rbp
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$327837235, %edi                # imm = 0x138A6633
	callq	h17219858782036220349
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	8(%rbx), %r15
	movq	%r15, %rdi
	callq	strlen@PLT
	movq	%rax, %r14
	xorl	%eax, %eax
	testl	%r14d, %r14d
	sete	%al
	xorl	$327837235, %eax                # imm = 0x138A6633
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf4250425762750590677
	xorl	%ebx, %ebx
	xorl	%ebp, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	shll	$4, %ebp
	movsbl	(%r15), %eax
	addl	%ebp, %eax
	movl	%eax, %ecx
	andl	$-268435456, %ecx               # imm = 0xF0000000
	movl	%ecx, %edx
	shrl	$24, %edx
	movl	%eax, %ebp
	andl	$268435455, %ebp                # imm = 0xFFFFFFF
	xorl	%edx, %ebp
	testl	%ecx, %ecx
	cmovel	%eax, %ebp
	incq	%r15
	incl	%ebx
	xorl	%eax, %eax
	cmpl	%r14d, %ebx
	sete	%al
	xorl	$327837235, %eax                # imm = 0x138A6633
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf4250425762750590677
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
	.p2align	4, 0x90                         # -- Begin function h17219858782036220349
	.type	h17219858782036220349,@function
h17219858782036220349:                  # @h17219858782036220349
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$327837234, %rax                # imm = 0x138A6632
	retq
.Lfunc_end3:
	.size	h17219858782036220349, .Lfunc_end3-h17219858782036220349
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf13174320112277822958
	.type	bf13174320112277822958,@function
bf13174320112277822958:                 # @bf13174320112277822958
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h17219858782036220349
	leaq	.LobfsblockAddrLookupTable14579064343511217543(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	bf13174320112277822958, .Lfunc_end4-bf13174320112277822958
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf4250425762750590677
	.type	bf4250425762750590677,@function
bf4250425762750590677:                  # @bf4250425762750590677
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h17219858782036220349
	leaq	.LobfsblockAddrLookupTable7200141395728902358(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	bf4250425762750590677, .Lfunc_end5-bf4250425762750590677
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

	.type	.LobfsblockAddrLookupTable14579064343511217543,@object # @obfsblockAddrLookupTable14579064343511217543
	.local	.LobfsblockAddrLookupTable14579064343511217543
	.comm	.LobfsblockAddrLookupTable14579064343511217543,16,8
	.type	.LobfsblockAddrLookupTable7200141395728902358,@object # @obfsblockAddrLookupTable7200141395728902358
	.local	.LobfsblockAddrLookupTable7200141395728902358
	.comm	.LobfsblockAddrLookupTable7200141395728902358,24,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
