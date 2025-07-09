	.text
	.file	"lcm.c"
	.globl	lcm                             # -- Begin function lcm
	.p2align	4, 0x90
	.type	lcm,@function
lcm:                                    # @lcm
	.cfi_startproc
# %bb.0:
	cmpl	%esi, %edi
	movl	%esi, %ecx
	cmovgl	%edi, %ecx
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_4:                                #   in Loop: Header=BB0_1 Depth=1
	incl	%ecx
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movl	%ecx, %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	jne	.LBB0_4
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movl	%ecx, %eax
	cltd
	idivl	%esi
	testl	%edx, %edx
	jne	.LBB0_4
# %bb.3:
	movl	%ecx, %eax
	retq
.Lfunc_end0:
	.size	lcm, .Lfunc_end0-lcm
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
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function main
.LCPI2_0:
	.long	0x3f000000                      # float 0.5
	.text
	.globl	main
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
	movq	%rsi, %rbp
	movabsq	$-9082118494679539752, %r14     # imm = 0x81F5D559249EDFD8
	movq	%r14, %rdi
	callq	m8617380707884490487
	leaq	.LobfsfuncAddrLookupTable538770480585961598(%rip), %rbx
	movq	strtod@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	2(%r14), %rdi
	callq	m8617380707884490487
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	3(%r14), %rdi
	callq	m8617380707884490487
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	8(%rbp), %rbp
	movq	%r14, (%rsp)
	movq	%rsp, %rdi
	callq	lk3120840428736413806
	movq	%rbp, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %ecx
	mulss	.LCPI2_0(%rip), %xmm0
	cvttss2si	%xmm0, %esi
	cmpl	%esi, %ecx
	movl	%esi, %ebp
	cmovgl	%ecx, %ebp
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_3:                                #   in Loop: Header=BB2_1 Depth=1
	incl	%ebp
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	movl	%ebp, %eax
	cltd
	idivl	%ecx
	testl	%edx, %edx
	jne	.LBB2_3
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movl	%ebp, %eax
	cltd
	idivl	%esi
	testl	%edx, %edx
	jne	.LBB2_3
# %bb.4:
	cmpl	$120843912, %ebp                # imm = 0x733EE88
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rbx
	cmoveq	%rax, %rbx
	leaq	2(%r14), %rax
	movq	%rax, (%rsp)
	movq	%rsp, %r15
	movq	%r15, %rdi
	callq	lk3120840428736413806
	movq	%rbx, %rdi
	callq	*(%rax)
	addq	$3, %r14
	movq	%r14, (%rsp)
	movq	%r15, %rdi
	callq	lk3120840428736413806
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
	.p2align	4, 0x90                         # -- Begin function m8617380707884490487
	.type	m8617380707884490487,@function
m8617380707884490487:                   # @m8617380707884490487
	.cfi_startproc
# %bb.0:
	movabsq	$-9082118494679539750, %rax     # imm = 0x81F5D559249EDFDA
	xorq	%rdi, %rax
	retq
.Lfunc_end3:
	.size	m8617380707884490487, .Lfunc_end3-m8617380707884490487
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk3120840428736413806
	.type	lk3120840428736413806,@function
lk3120840428736413806:                  # @lk3120840428736413806
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m8617380707884490487
	leaq	.LobfsfuncAddrLookupTable538770480585961598(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	lk3120840428736413806, .Lfunc_end4-lk3120840428736413806
	.cfi_endproc
                                        # -- End function
	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"Result: 0x%x\n"
	.size	.L.str.2, 14

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"You win!"
	.size	.Lstr.3, 9

	.type	.LobfsfuncAddrLookupTable538770480585961598,@object # @obfsfuncAddrLookupTable538770480585961598
	.local	.LobfsfuncAddrLookupTable538770480585961598
	.comm	.LobfsfuncAddrLookupTable538770480585961598,24,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
