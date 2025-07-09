	.text
	.file	"addprime.c"
	.globl	add_prime                       # -- Begin function add_prime
	.p2align	4, 0x90
	.type	add_prime,@function
add_prime:                              # @add_prime
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
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%edi, %r15d
	movabsq	$-3624953413279394442, %rdi     # imm = 0xCDB1941392245576
	callq	m2689948797367889835
	leaq	.LobfsfuncAddrLookupTable3866010235262581999(%rip), %rcx
	movq	printf@GOTPCREL(%rip), %rdx
	movq	%rdx, (%rcx,%rax,8)
	testl	%r15d, %r15d
	jle	.LBB0_1
# %bb.2:                                # %.preheader
	movl	%r15d, %r14d
	negl	%r14d
	movl	$1, %ebx
	movq	%rsp, %r12
	leaq	.L.str(%rip), %r13
	xorl	%ebp, %ebp
	jmp	.LBB0_3
	.p2align	4, 0x90
.LBB0_7:                                #   in Loop: Header=BB0_3 Depth=1
	leal	1(%rbx), %eax
	cmpl	%r15d, %ebx
	movl	%eax, %ebx
	je	.LBB0_8
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
	movl	$1, %esi
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB0_4:                                #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%ebx, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$1, %edx
	adcl	$0, %ecx
	leal	(%r14,%rsi), %eax
	incl	%eax
	movl	%esi, %edx
	incl	%edx
	movl	%edx, %esi
	cmpl	$1, %eax
	jne	.LBB0_4
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=1
	cmpl	$2, %ecx
	jne	.LBB0_7
# %bb.6:                                #   in Loop: Header=BB0_3 Depth=1
	movabsq	$-3624953413279394442, %rax     # imm = 0xCDB1941392245576
	movq	%rax, (%rsp)
	movq	%r12, %rdi
	callq	lk260622441308979136
	movq	%rax, %rcx
	movq	%r13, %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	addl	$2, %ebp
	jmp	.LBB0_7
.LBB0_1:
	xorl	%ebp, %ebp
.LBB0_8:
	movl	%ebp, %eax
	addq	$8, %rsp
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
	.size	add_prime, .Lfunc_end0-add_prime
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
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r15
	movabsq	$-3624953413279394444, %r14     # imm = 0xCDB1941392245574
	leaq	2(%r14), %r12
	movq	%r12, %rdi
	callq	m2689948797367889835
	leaq	.LobfsfuncAddrLookupTable11750652517853716669(%rip), %rbx
	movq	strtod@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	1(%r14), %rdi
	callq	m2689948797367889835
	movq	printf@GOTPCREL(%rip), %rbp
	movq	%rbp, (%rbx,%rax,8)
	movq	%r14, %rdi
	callq	m2689948797367889835
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	3(%r14), %rdi
	callq	m2689948797367889835
	movq	%rbp, (%rbx,%rax,8)
	movq	8(%r15), %rbx
	movq	%r12, (%rsp)
	movq	%rsp, %rdi
	callq	lk6003398491864201061
	xorl	%r15d, %r15d
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %ebp
	testl	%ebp, %ebp
	jle	.LBB2_7
# %bb.1:                                # %.preheader
	movl	%ebp, %r12d
	negl	%r12d
	movl	$1, %ebx
	leaq	.L.str(%rip), %r13
	xorl	%r15d, %r15d
	jmp	.LBB2_2
	.p2align	4, 0x90
.LBB2_6:                                #   in Loop: Header=BB2_2 Depth=1
	leal	1(%rbx), %eax
	cmpl	%ebp, %ebx
	movl	%eax, %ebx
	je	.LBB2_7
.LBB2_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_3 Depth 2
	movl	$1, %esi
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB2_3:                                #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%ebx, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$1, %edx
	adcl	$0, %ecx
	leal	(%r12,%rsi), %eax
	incl	%eax
	movl	%esi, %edx
	incl	%edx
	movl	%edx, %esi
	cmpl	$1, %eax
	jne	.LBB2_3
# %bb.4:                                #   in Loop: Header=BB2_2 Depth=1
	cmpl	$2, %ecx
	jne	.LBB2_6
# %bb.5:                                #   in Loop: Header=BB2_2 Depth=1
	leaq	1(%r14), %rax
	movq	%rax, (%rsp)
	movq	%rsp, %rdi
	callq	lk6003398491864201061
	movq	%rax, %rcx
	movq	%r13, %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	addl	$2, %r15d
	jmp	.LBB2_6
.LBB2_7:
	cmpl	$82310, %r15d                   # imm = 0x14186
	leaq	.Lstr.4(%rip), %rax
	leaq	.Lstr(%rip), %rbx
	cmoveq	%rax, %rbx
	movq	%r14, (%rsp)
	movq	%rsp, %r12
	movq	%r12, %rdi
	callq	lk6003398491864201061
	movq	%rbx, %rdi
	callq	*(%rax)
	addq	$3, %r14
	movq	%r14, (%rsp)
	movq	%r12, %rdi
	callq	lk6003398491864201061
	movq	%rax, %rcx
	leaq	.L.str.3(%rip), %rdi
	movl	%r15d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	xorl	%eax, %eax
	addq	$8, %rsp
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
	.p2align	4, 0x90                         # -- Begin function m2689948797367889835
	.type	m2689948797367889835,@function
m2689948797367889835:                   # @m2689948797367889835
	.cfi_startproc
# %bb.0:
	movabsq	$-3624953413279394442, %rax     # imm = 0xCDB1941392245576
	xorq	%rdi, %rax
	retq
.Lfunc_end3:
	.size	m2689948797367889835, .Lfunc_end3-m2689948797367889835
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk260622441308979136
	.type	lk260622441308979136,@function
lk260622441308979136:                   # @lk260622441308979136
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m2689948797367889835
	leaq	.LobfsfuncAddrLookupTable3866010235262581999(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	lk260622441308979136, .Lfunc_end4-lk260622441308979136
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk6003398491864201061
	.type	lk6003398491864201061,@function
lk6003398491864201061:                  # @lk6003398491864201061
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m2689948797367889835
	leaq	.LobfsfuncAddrLookupTable11750652517853716669(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	lk6003398491864201061, .Lfunc_end5-lk6003398491864201061
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d "
	.size	.L.str, 4

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Hash: 0x%x\n"
	.size	.L.str.3, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	"You win!"
	.size	.Lstr.4, 9

	.type	.LobfsfuncAddrLookupTable3866010235262581999,@object # @obfsfuncAddrLookupTable3866010235262581999
	.local	.LobfsfuncAddrLookupTable3866010235262581999
	.comm	.LobfsfuncAddrLookupTable3866010235262581999,8,8
	.type	.LobfsfuncAddrLookupTable11750652517853716669,@object # @obfsfuncAddrLookupTable11750652517853716669
	.local	.LobfsfuncAddrLookupTable11750652517853716669
	.comm	.LobfsfuncAddrLookupTable11750652517853716669,32,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
