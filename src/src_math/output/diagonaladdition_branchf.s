	.text
	.file	"diagonaladdition.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function diagonal_addition
.LCPI0_0:
	.quad	0x40091eb851eb851f              # double 3.1400000000000001
	.text
	.globl	diagonal_addition
	.p2align	4, 0x90
	.type	diagonal_addition,@function
diagonal_addition:                      # @diagonal_addition
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
	movl	%edi, %ebp
	movl	$416368227, %edi                # imm = 0x18D14663
	callq	h3374268721421854132
	leaq	.LobfsblockAddrLookupTable8358886632674277209(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$416368230, %edi                # imm = 0x18D14666
	callq	h3374268721421854132
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$416368228, %edi                # imm = 0x18D14664
	callq	h3374268721421854132
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$416368231, %edi                # imm = 0x18D14667
	callq	h3374268721421854132
	leaq	.Ltmp3(%rip), %rcx
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$416368229, %edi                # imm = 0x18D14665
	callq	h3374268721421854132
	leaq	.Ltmp4(%rip), %rcx
	cvtsi2sd	%ebp, %xmm0
	movq	%rcx, (%rbx,%rax,8)
	mulsd	.LCPI0_0(%rip), %xmm0
	movsd	%xmm0, 16(%rsp)                 # 8-byte Spill
	xorl	%eax, %eax
	testl	%ebp, %ebp
	setg	%al
	addl	%eax, %eax
	addl	$416368227, %eax                # imm = 0x18D14663
	movl	%eax, (%rsp)
	movq	%rsp, %rdi
	callq	bf409083055810636921
	xorl	%edi, %edi
	movl	%ebp, 4(%rsp)                   # 4-byte Spill
	movl	%ebp, %ecx
	xorl	%edx, %edx
	xorl	%esi, %esi
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
	movl	%esi, %ebx
	movl	%edx, %ebp
	movl	%ecx, %r14d
	movl	%edi, %r15d
	movl	%edi, %r12d
	notl	%r12d
	addl	4(%rsp), %r12d                  # 4-byte Folded Reload
	movl	$416368231, (%rsp)              # imm = 0x18D14667
	movq	%rsp, %rdi
	callq	bf409083055810636921
	xorl	%edi, %edi
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	xorl	%esi, %esi
	xorl	%r13d, %r13d
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_2:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorps	%xmm0, %xmm0
	cvtsi2sd	%r14d, %xmm0
	subsd	16(%rsp), %xmm0                 # 8-byte Folded Reload
	xorl	%eax, %eax
	cmpl	%r13d, %r15d
	movl	$0, %ecx
	cmovel	%r14d, %ecx
	addl	%ecx, %ebx
	cmpl	%r12d, %r13d
	cmovel	%r14d, %eax
	cvttsd2si	%xmm0, %r14d
	addl	%eax, %ebp
	incl	%r13d
	xorl	%eax, %eax
	cmpl	4(%rsp), %r13d                  # 4-byte Folded Reload
	sete	%al
	xorl	$416368231, %eax                # imm = 0x18D14667
	movl	%eax, (%rsp)
	movq	%rsp, %rdi
	callq	bf409083055810636921
	jmpq	*(%rax)
.Ltmp1:                                 # Block address taken
.LBB0_3:                                #   in Loop: Header=BB0_1 Depth=1
	incl	%r15d
	xorl	%eax, %eax
	cmpl	4(%rsp), %r15d                  # 4-byte Folded Reload
	sete	%al
	xorl	$416368229, %eax                # imm = 0x18D14665
	movl	%eax, (%rsp)
	movq	%rsp, %rdi
	callq	bf409083055810636921
	movl	%r15d, %edi
	movl	%r14d, %ecx
	movl	%ebp, %edx
	movl	%ebx, %esi
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	leal	(%rbx,%rbp), %r14d
	leaq	.LobfsblockAddrLookupTable8358886632674277209(%rip), %rax
	movq	8(%rsp), %rcx                   # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
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
	addl	$416368227, %eax                # imm = 0x18D14663
	movl	%eax, (%rsp)
	movq	%rsp, %rdi
	callq	bf409083055810636921
	movl	%r14d, %edi
	jmpq	*(%rax)
.Ltmp0:                                 # Block address taken
.LBB0_5:
	movl	%edi, %eax
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
	.size	diagonal_addition, .Lfunc_end0-diagonal_addition
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function main
.LCPI2_0:
	.quad	0x40091eb851eb851f              # double 3.1400000000000001
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
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %rbx
	movl	$416368226, %edi                # imm = 0x18D14662
	callq	h3374268721421854132
	leaq	.LobfsblockAddrLookupTable4108106145304460341(%rip), %rbp
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$416368230, %edi                # imm = 0x18D14666
	callq	h3374268721421854132
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$416368228, %edi                # imm = 0x18D14664
	callq	h3374268721421854132
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$416368229, %edi                # imm = 0x18D14665
	callq	h3374268721421854132
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$416368227, %edi                # imm = 0x18D14663
	callq	h3374268721421854132
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	8(%rbx), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %ebx
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	mulsd	.LCPI2_0(%rip), %xmm0
	movapd	%xmm0, 16(%rsp)                 # 16-byte Spill
	xorl	%eax, %eax
	testl	%ebx, %ebx
	setg	%al
	orl	$416368226, %eax                # imm = 0x18D14662
	movl	%eax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf12132695394409199486
	xorl	%edi, %edi
	movl	%ebx, 12(%rsp)                  # 4-byte Spill
	movl	%ebx, %ecx
	xorl	%edx, %edx
	xorl	%esi, %esi
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB2_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_2 Depth 2
	movl	%esi, %ebx
	movl	%edx, %ebp
	movl	%ecx, %r13d
	movl	%edi, %r14d
	movl	%edi, %r12d
	notl	%r12d
	addl	12(%rsp), %r12d                 # 4-byte Folded Reload
	movl	$416368228, 8(%rsp)             # imm = 0x18D14664
	leaq	8(%rsp), %rdi
	callq	bf12132695394409199486
	xorl	%edi, %edi
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	xorl	%esi, %esi
	xorl	%r15d, %r15d
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB2_2:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorps	%xmm0, %xmm0
	cvtsi2sd	%r13d, %xmm0
	subsd	16(%rsp), %xmm0                 # 16-byte Folded Reload
	xorl	%eax, %eax
	cmpl	%r15d, %r14d
	movl	$0, %ecx
	cmovel	%r13d, %ecx
	addl	%ecx, %ebx
	cmpl	%r12d, %r15d
	cmovel	%r13d, %eax
	cvttsd2si	%xmm0, %r13d
	addl	%eax, %ebp
	incl	%r15d
	xorl	%eax, %eax
	cmpl	12(%rsp), %r15d                 # 4-byte Folded Reload
	sete	%al
	orl	$416368228, %eax                # imm = 0x18D14664
	movl	%eax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf12132695394409199486
	jmpq	*(%rax)
.Ltmp8:                                 # Block address taken
.LBB2_3:                                #   in Loop: Header=BB2_1 Depth=1
	incl	%r14d
	xorl	%eax, %eax
	cmpl	12(%rsp), %r14d                 # 4-byte Folded Reload
	sete	%al
	leal	(%rax,%rax,2), %eax
	addl	$416368227, %eax                # imm = 0x18D14663
	movl	%eax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf12132695394409199486
	movl	%r14d, %edi
	movl	%r13d, %ecx
	movl	%ebp, %edx
	movl	%ebx, %esi
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	leal	(%rbx,%rbp), %r14d
	movl	$416368226, 8(%rsp)             # imm = 0x18D14662
	leaq	8(%rsp), %rdi
	callq	bf12132695394409199486
	movq	%r14, %rdi
	jmpq	*(%rax)
.Ltmp5:                                 # Block address taken
.LBB2_5:
	cmpl	$506328992, %edi                # imm = 0x1E2DF7A0
	leaq	.Lstr.3(%rip), %rax
	movq	%rdi, %rbx
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$40, %rsp
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
	.p2align	4, 0x90                         # -- Begin function h3374268721421854132
	.type	h3374268721421854132,@function
h3374268721421854132:                   # @h3374268721421854132
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$416368231, %rax                # imm = 0x18D14667
	retq
.Lfunc_end3:
	.size	h3374268721421854132, .Lfunc_end3-h3374268721421854132
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf409083055810636921
	.type	bf409083055810636921,@function
bf409083055810636921:                   # @bf409083055810636921
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h3374268721421854132
	leaq	.LobfsblockAddrLookupTable8358886632674277209(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	bf409083055810636921, .Lfunc_end4-bf409083055810636921
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf12132695394409199486
	.type	bf12132695394409199486,@function
bf12132695394409199486:                 # @bf12132695394409199486
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h3374268721421854132
	leaq	.LobfsblockAddrLookupTable4108106145304460341(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	bf12132695394409199486, .Lfunc_end5-bf12132695394409199486
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

	.type	.LobfsblockAddrLookupTable8358886632674277209,@object # @obfsblockAddrLookupTable8358886632674277209
	.local	.LobfsblockAddrLookupTable8358886632674277209
	.comm	.LobfsblockAddrLookupTable8358886632674277209,40,16
	.type	.LobfsblockAddrLookupTable4108106145304460341,@object # @obfsblockAddrLookupTable4108106145304460341
	.local	.LobfsblockAddrLookupTable4108106145304460341
	.comm	.LobfsblockAddrLookupTable4108106145304460341,48,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
