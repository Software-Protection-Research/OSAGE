	.text
	.file	"crc32hash.c"
	.globl	crc32                           # -- Begin function crc32
	.p2align	4, 0x90
	.type	crc32,@function
crc32:                                  # @crc32
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	movl	%esi, %r8d
	movl	$-1, %eax
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
	movzbl	(%rdi,%rdx), %ecx
	xorl	%ecx, %eax
	movb	$-8, %cl
	.p2align	4, 0x90
.LBB0_4:                                #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%eax, %esi
	shrl	%esi
	andl	$1, %eax
	negl	%eax
	andl	$-306674912, %eax               # imm = 0xEDB88320
	xorl	%esi, %eax
	incb	%cl
	jne	.LBB0_4
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=1
	incq	%rdx
	cmpq	%r8, %rdx
	jne	.LBB0_3
# %bb.6:
	notl	%eax
	retq
.LBB0_1:
	xorl	%eax, %eax
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
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r15
	movabsq	$9093847323630955548, %r14      # imm = 0x7E33D5F5A6A8EC1C
	leaq	2(%r14), %rbp
	movq	%rbp, %rdi
	callq	m4697570037856778693
	leaq	.LobfsfuncAddrLookupTable8938655784522363638(%rip), %rbx
	movq	strlen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r14, %rdi
	callq	m4697570037856778693
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	1(%r14), %rdi
	callq	m4697570037856778693
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	8(%r15), %rbx
	movq	%rbp, (%rsp)
	movq	%rsp, %rdi
	callq	lk685191751452405078
	movq	%rbx, %rdi
	callq	*(%rax)
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	andq	%rax, %rcx
	je	.LBB2_1
# %bb.2:                                # %.preheader
	movl	$-1, %ebp
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB2_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_4 Depth 2
	movzbl	(%rbx,%rax), %edx
	xorl	%edx, %ebp
	movb	$-8, %dl
	.p2align	4, 0x90
.LBB2_4:                                #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%ebp, %esi
	shrl	%esi
	andl	$1, %ebp
	negl	%ebp
	andl	$-306674912, %ebp               # imm = 0xEDB88320
	xorl	%esi, %ebp
	incb	%dl
	jne	.LBB2_4
# %bb.5:                                #   in Loop: Header=BB2_3 Depth=1
	incq	%rax
	cmpq	%rcx, %rax
	jne	.LBB2_3
# %bb.6:
	notl	%ebp
	jmp	.LBB2_7
.LBB2_1:
	xorl	%ebp, %ebp
.LBB2_7:
	cmpl	$-662733300, %ebp               # imm = 0xD87F7E0C
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rbx
	cmoveq	%rax, %rbx
	movq	%r14, (%rsp)
	movq	%rsp, %r15
	movq	%r15, %rdi
	callq	lk685191751452405078
	movq	%rbx, %rdi
	callq	*(%rax)
	incq	%r14
	movq	%r14, (%rsp)
	movq	%r15, %rdi
	callq	lk685191751452405078
	movq	%rax, %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
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
	.p2align	4, 0x90                         # -- Begin function m4697570037856778693
	.type	m4697570037856778693,@function
m4697570037856778693:                   # @m4697570037856778693
	.cfi_startproc
# %bb.0:
	movabsq	$9093847323630955548, %rax      # imm = 0x7E33D5F5A6A8EC1C
	xorq	%rdi, %rax
	retq
.Lfunc_end3:
	.size	m4697570037856778693, .Lfunc_end3-m4697570037856778693
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk685191751452405078
	.type	lk685191751452405078,@function
lk685191751452405078:                   # @lk685191751452405078
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m4697570037856778693
	leaq	.LobfsfuncAddrLookupTable8938655784522363638(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	lk685191751452405078, .Lfunc_end4-lk685191751452405078
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

	.type	.LobfsfuncAddrLookupTable8938655784522363638,@object # @obfsfuncAddrLookupTable8938655784522363638
	.local	.LobfsfuncAddrLookupTable8938655784522363638
	.comm	.LobfsfuncAddrLookupTable8938655784522363638,24,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
