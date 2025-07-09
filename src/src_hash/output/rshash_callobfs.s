	.text
	.file	"rshash.c"
	.globl	RSHash                          # -- Begin function RSHash
	.p2align	4, 0x90
	.type	RSHash,@function
RSHash:                                 # @RSHash
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	movl	%esi, %r8d
	movl	$63689, %edx                    # imm = 0xF8C9
	xorl	%esi, %esi
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	imull	%edx, %eax
	movsbl	(%rdi,%rsi), %ecx
	addl	%ecx, %eax
	imull	$378551, %edx, %edx             # imm = 0x5C6B7
	incq	%rsi
	cmpl	%esi, %r8d
	jne	.LBB0_3
# %bb.4:
	retq
.LBB0_1:
	xorl	%eax, %eax
	retq
.Lfunc_end0:
	.size	RSHash, .Lfunc_end0-RSHash
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
	movabsq	$6604640847217302856, %r14      # imm = 0x5BA865DB8F6C1D48
	leaq	1(%r14), %rbp
	movq	%rbp, %rdi
	callq	m11250532791910676687
	leaq	.LobfsfuncAddrLookupTable13915041798167985722(%rip), %rbx
	movq	strlen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r14, %rdi
	callq	m11250532791910676687
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	3(%r14), %rdi
	callq	m11250532791910676687
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	8(%r15), %rbx
	movq	%rbp, (%rsp)
	movq	%rsp, %rdi
	callq	lk5686567282427386927
	movq	%rbx, %rdi
	callq	*(%rax)
	testl	%eax, %eax
	je	.LBB2_1
# %bb.2:                                # %.preheader
	movl	$63689, %ecx                    # imm = 0xF8C9
	xorl	%edx, %edx
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	imull	%ecx, %ebp
	movsbl	(%rbx,%rdx), %esi
	addl	%esi, %ebp
	imull	$378551, %ecx, %ecx             # imm = 0x5C6B7
	incq	%rdx
	cmpl	%edx, %eax
	jne	.LBB2_3
	jmp	.LBB2_4
.LBB2_1:
	xorl	%ebp, %ebp
.LBB2_4:
	cmpl	$280461880, %ebp                # imm = 0x10B78238
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rbx
	cmoveq	%rax, %rbx
	movq	%r14, (%rsp)
	movq	%rsp, %r15
	movq	%r15, %rdi
	callq	lk5686567282427386927
	movq	%rbx, %rdi
	callq	*(%rax)
	addq	$3, %r14
	movq	%r14, (%rsp)
	movq	%r15, %rdi
	callq	lk5686567282427386927
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
	.p2align	4, 0x90                         # -- Begin function m11250532791910676687
	.type	m11250532791910676687,@function
m11250532791910676687:                  # @m11250532791910676687
	.cfi_startproc
# %bb.0:
	movabsq	$6604640847217302857, %rax      # imm = 0x5BA865DB8F6C1D49
	xorq	%rdi, %rax
	retq
.Lfunc_end3:
	.size	m11250532791910676687, .Lfunc_end3-m11250532791910676687
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk5686567282427386927
	.type	lk5686567282427386927,@function
lk5686567282427386927:                  # @lk5686567282427386927
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m11250532791910676687
	leaq	.LobfsfuncAddrLookupTable13915041798167985722(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	lk5686567282427386927, .Lfunc_end4-lk5686567282427386927
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

	.type	.LobfsfuncAddrLookupTable13915041798167985722,@object # @obfsfuncAddrLookupTable13915041798167985722
	.local	.LobfsfuncAddrLookupTable13915041798167985722
	.comm	.LobfsfuncAddrLookupTable13915041798167985722,24,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
