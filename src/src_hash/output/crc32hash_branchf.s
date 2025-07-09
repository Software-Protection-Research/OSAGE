	.text
	.file	"crc32hash.c"
	.globl	crc32                           # -- Begin function crc32
	.p2align	4, 0x90
	.type	crc32,@function
crc32:                                  # @crc32
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
	movl	%esi, %ebp
	movq	%rdi, %r15
	movl	$24814310, %edi                 # imm = 0x17AA2E6
	callq	h11866288834074933810
	leaq	.LobfsblockAddrLookupTable17876250227676451082(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$24814304, %edi                 # imm = 0x17AA2E0
	callq	h11866288834074933810
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$24814305, %edi                 # imm = 0x17AA2E1
	callq	h11866288834074933810
	leaq	.Ltmp2(%rip), %rcx
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$24814306, %edi                 # imm = 0x17AA2E2
	callq	h11866288834074933810
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$24814307, %edi                 # imm = 0x17AA2E3
	callq	h11866288834074933810
	movq	%rax, %r13
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, (%rbx,%r13,8)
	movl	%ebp, %eax
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	xorl	%eax, %eax
	testl	%ebp, %ebp
	sete	%al
	leal	(%rax,%rax,2), %eax
	addl	$24814307, %eax                 # imm = 0x17AA2E3
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf5494782293829561471
	movl	$-1, %ecx
	xorl	%ebp, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	movq	%rbp, %r14
	movzbl	(%r15,%rbp), %ebx
	xorl	%ecx, %ebx
	leaq	.LobfsblockAddrLookupTable17876250227676451082(%rip), %rax
	movq	(%rax,%r13,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%ecx, %edx
	shrb	$7, %dl
	addb	%cl, %dl
	andb	$-2, %dl
	subb	%dl, %cl
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	xorl	%edx, %edx
	orb	%cl, %al
	setne	%dl
	leal	(%rdx,%rdx), %eax
	addl	$24814305, %eax                 # imm = 0x17AA2E1
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf5494782293829561471
	xorl	%ecx, %ecx
	movb	$8, %r12b
	xorl	%ebp, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_3:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%ebx, %eax
	shrl	%eax
	andl	$1, %ebx
	negl	%ebx
	andl	$-306674912, %ebx               # imm = 0xEDB88320
	xorl	%eax, %ebx
	xorl	%eax, %eax
	decb	%r12b
	sete	%al
	addl	$24814305, %eax                 # imm = 0x17AA2E1
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf5494782293829561471
	jmpq	*(%rax)
.Ltmp3:                                 # Block address taken
.LBB0_2:                                #   in Loop: Header=BB0_1 Depth=1
	incq	%r14
	xorl	%eax, %eax
	cmpq	8(%rsp), %r14                   # 8-byte Folded Reload
	setne	%al
	leal	(%rax,%rax,2), %eax
	orl	$24814304, %eax                 # imm = 0x17AA2E0
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf5494782293829561471
	movl	%ebx, %ecx
	movq	%r14, %rbp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	movl	%ebx, %ebp
	notl	%ebp
	leaq	.LobfsblockAddrLookupTable17876250227676451082(%rip), %rax
	movq	16(%rsp), %rcx                  # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$24814310, %eax                 # imm = 0x17AA2E6
	movl	$24814304, %ecx                 # imm = 0x17AA2E0
	cmovel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf5494782293829561471
	jmpq	*(%rax)
.Ltmp0:                                 # Block address taken
.LBB0_5:
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
	.size	crc32, .Lfunc_end0-crc32
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
	movq	%rsi, %rbx
	movl	$24814305, %edi                 # imm = 0x17AA2E1
	callq	h11866288834074933810
	leaq	.LobfsblockAddrLookupTable12595894123374713083(%rip), %rbp
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$24814304, %edi                 # imm = 0x17AA2E0
	callq	h11866288834074933810
	movq	%rax, %r14
	leaq	.Ltmp6(%rip), %rax
	movq	%rax, (%rbp,%r14,8)
	movl	$24814310, %edi                 # imm = 0x17AA2E6
	callq	h11866288834074933810
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$24814311, %edi                 # imm = 0x17AA2E7
	callq	h11866288834074933810
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$24814307, %edi                 # imm = 0x17AA2E3
	callq	h11866288834074933810
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	8(%rbx), %r15
	movq	%r15, %rdi
	callq	strlen@PLT
	movl	$4294967295, %edx               # imm = 0xFFFFFFFF
	xorl	%ecx, %ecx
	andq	%rax, %rdx
	movq	%rdx, 16(%rsp)                  # 8-byte Spill
	setne	%cl
	leal	(%rcx,%rcx), %eax
	addl	$24814305, %eax                 # imm = 0x17AA2E1
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf689542325529771496
	movl	$-1, %ecx
	xorl	%ebx, %ebx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB2_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_3 Depth 2
	movq	%rbx, %r12
	movzbl	(%r15,%rbx), %ebp
	xorl	%ecx, %ebp
	leaq	.LobfsblockAddrLookupTable12595894123374713083(%rip), %rax
	movq	(%rax,%r14,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	movl	$24814310, %eax                 # imm = 0x17AA2E6
	movl	$24814304, %edx                 # imm = 0x17AA2E0
	cmovel	%eax, %edx
	testb	$1, %cl
	cmovnel	%eax, %edx
	movl	%edx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf689542325529771496
	xorl	%ecx, %ecx
	movb	$8, %r13b
	xorl	%ebx, %ebx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB2_3:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%ebp, %eax
	shrl	%eax
	andl	$1, %ebp
	negl	%ebp
	andl	$-306674912, %ebp               # imm = 0xEDB88320
	xorl	%eax, %ebp
	xorl	%eax, %eax
	decb	%r13b
	sete	%al
	orl	$24814310, %eax                 # imm = 0x17AA2E6
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf689542325529771496
	jmpq	*(%rax)
.Ltmp8:                                 # Block address taken
.LBB2_2:                                #   in Loop: Header=BB2_1 Depth=1
	incq	%r12
	xorl	%eax, %eax
	cmpq	16(%rsp), %r12                  # 8-byte Folded Reload
	setne	%al
	leal	(%rax,%rax,2), %eax
	orl	$24814304, %eax                 # imm = 0x17AA2E0
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf689542325529771496
	movl	%ebp, %ecx
	movq	%r12, %rbx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	movl	%ebp, %ebx
	notl	%ebx
	movl	$24814305, 12(%rsp)             # imm = 0x17AA2E1
	leaq	12(%rsp), %rdi
	callq	bf689542325529771496
	jmpq	*(%rax)
.Ltmp5:                                 # Block address taken
.LBB2_5:
	cmpl	$-662733300, %ebx               # imm = 0xD87F7E0C
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
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
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h11866288834074933810
	.type	h11866288834074933810,@function
h11866288834074933810:                  # @h11866288834074933810
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$24814306, %rax                 # imm = 0x17AA2E2
	retq
.Lfunc_end3:
	.size	h11866288834074933810, .Lfunc_end3-h11866288834074933810
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf5494782293829561471
	.type	bf5494782293829561471,@function
bf5494782293829561471:                  # @bf5494782293829561471
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h11866288834074933810
	leaq	.LobfsblockAddrLookupTable17876250227676451082(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	bf5494782293829561471, .Lfunc_end4-bf5494782293829561471
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf689542325529771496
	.type	bf689542325529771496,@function
bf689542325529771496:                   # @bf689542325529771496
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h11866288834074933810
	leaq	.LobfsblockAddrLookupTable12595894123374713083(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	bf689542325529771496, .Lfunc_end5-bf689542325529771496
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

	.type	.LobfsblockAddrLookupTable17876250227676451082,@object # @obfsblockAddrLookupTable17876250227676451082
	.local	.LobfsblockAddrLookupTable17876250227676451082
	.comm	.LobfsblockAddrLookupTable17876250227676451082,40,16
	.type	.LobfsblockAddrLookupTable12595894123374713083,@object # @obfsblockAddrLookupTable12595894123374713083
	.local	.LobfsblockAddrLookupTable12595894123374713083
	.comm	.LobfsblockAddrLookupTable12595894123374713083,48,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
