	.text
	.file	"sdbmhash.c"
	.globl	SDBMHash                        # -- Begin function SDBMHash
	.p2align	4, 0x90
	.type	SDBMHash,@function
SDBMHash:                               # @SDBMHash
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
	movl	$1594880886, %edi               # imm = 0x5F0FF376
	callq	h14563022895884117676
	leaq	.LobfsblockAddrLookupTable7710326392056159040(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1594880887, %edi               # imm = 0x5F0FF377
	callq	h14563022895884117676
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	xorl	%eax, %eax
	testl	%r14d, %r14d
	sete	%al
	xorl	$1594880887, %eax               # imm = 0x5F0FF377
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf7498991414487325094
	xorl	%ebx, %ebx
	xorl	%ebp, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movsbl	(%r15), %eax
	imull	$65599, %ebp, %ebp              # imm = 0x1003F
	addl	%eax, %ebp
	incq	%r15
	incl	%ebx
	xorl	%eax, %eax
	cmpl	%r14d, %ebx
	sete	%al
	xorl	$1594880887, %eax               # imm = 0x5F0FF377
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf7498991414487325094
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
	.size	SDBMHash, .Lfunc_end0-SDBMHash
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
	movl	$1594880886, %edi               # imm = 0x5F0FF376
	callq	h14563022895884117676
	leaq	.LobfsblockAddrLookupTable8537314844964123675(%rip), %rbp
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1594880887, %edi               # imm = 0x5F0FF377
	callq	h14563022895884117676
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	8(%rbx), %r15
	movq	%r15, %rdi
	callq	strlen@PLT
	movq	%rax, %r14
	xorl	%eax, %eax
	testl	%r14d, %r14d
	sete	%al
	xorl	$1594880887, %eax               # imm = 0x5F0FF377
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf16739322398105474594
	xorl	%ebx, %ebx
	xorl	%ebp, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	movsbl	(%r15), %eax
	imull	$65599, %ebp, %ebp              # imm = 0x1003F
	addl	%eax, %ebp
	incq	%r15
	incl	%ebx
	xorl	%eax, %eax
	cmpl	%r14d, %ebx
	sete	%al
	xorl	$1594880887, %eax               # imm = 0x5F0FF377
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf16739322398105474594
	jmpq	*(%rax)
.Ltmp2:                                 # Block address taken
.LBB2_2:
	cmpl	$1195757874, %ebp               # imm = 0x4745D132
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
	.p2align	4, 0x90                         # -- Begin function h14563022895884117676
	.type	h14563022895884117676,@function
h14563022895884117676:                  # @h14563022895884117676
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1594880887, %rax               # imm = 0x5F0FF377
	retq
.Lfunc_end3:
	.size	h14563022895884117676, .Lfunc_end3-h14563022895884117676
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf7498991414487325094
	.type	bf7498991414487325094,@function
bf7498991414487325094:                  # @bf7498991414487325094
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h14563022895884117676
	leaq	.LobfsblockAddrLookupTable7710326392056159040(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	bf7498991414487325094, .Lfunc_end4-bf7498991414487325094
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf16739322398105474594
	.type	bf16739322398105474594,@function
bf16739322398105474594:                 # @bf16739322398105474594
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h14563022895884117676
	leaq	.LobfsblockAddrLookupTable8537314844964123675(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	bf16739322398105474594, .Lfunc_end5-bf16739322398105474594
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

	.type	.LobfsblockAddrLookupTable7710326392056159040,@object # @obfsblockAddrLookupTable7710326392056159040
	.local	.LobfsblockAddrLookupTable7710326392056159040
	.comm	.LobfsblockAddrLookupTable7710326392056159040,16,8
	.type	.LobfsblockAddrLookupTable8537314844964123675,@object # @obfsblockAddrLookupTable8537314844964123675
	.local	.LobfsblockAddrLookupTable8537314844964123675
	.comm	.LobfsblockAddrLookupTable8537314844964123675,24,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
