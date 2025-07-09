	.text
	.file	"fastmoduloexponentiation.c"
	.globl	modder                          # -- Begin function modder
	.p2align	4, 0x90
	.type	modder,@function
modder:                                 # @modder
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
	movq	%rsi, %r12
	movq	%rdi, %r13
	movl	$1395242848, %edi               # imm = 0x5329B760
	callq	h9816100736529428780
	leaq	.LobfsblockAddrLookupTable14282357181471687264(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1395242852, %edi               # imm = 0x5329B764
	callq	h9816100736529428780
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1395242855, %edi               # imm = 0x5329B767
	callq	h9816100736529428780
	movq	%rax, %r15
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, (%rbx,%r15,8)
	movl	$1395242853, %edi               # imm = 0x5329B765
	callq	h9816100736529428780
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	testq	%r12, %r12
	je	.LBB0_1
# %bb.3:
	cmpq	$1, %r12
	jne	.LBB0_6
# %bb.4:                                # %.preheader
	leaq	4(%rsp), %r14
	leaq	.LobfsblockAddrLookupTable14282357181471687264(%rip), %rbp
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	movq	(%rbp,%r15,8), %rax
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
	leal	(%rdx,%rdx,4), %eax
	orl	$1395242848, %eax               # imm = 0x5329B760
	movl	%eax, 4(%rsp)
	movq	%r14, %rdi
	callq	bf6626399741104204748
	movq	%r13, %rbx
	jmpq	*(%rax)
.LBB0_1:
	movl	$1, %ebx
	jmp	.LBB0_2
.Ltmp2:                                 # Block address taken
.LBB0_6:
	movq	%rax, %rbp
	movq	%r12, %rsi
	shrq	$63, %rsi
	addq	%r12, %rsi
	sarq	%rsi
	movq	%r13, %rdi
	callq	modder@PLT
	movq	m@GOTPCREL(%rip), %rcx
	movq	(%rcx), %r14
	movq	%rax, %rcx
	orq	%r14, %rcx
	shrq	$32, %rcx
	je	.LBB0_7
# %bb.8:
	cqto
	idivq	%r14
	movq	%rdx, %r15
	jmp	.LBB0_9
.LBB0_7:
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%r14d
	movl	%edx, %r15d
.LBB0_9:
	andl	$1, %r12d
	imulq	%r15, %r15
	leal	1395242848(,%r12,4), %eax
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf6626399741104204748
	movq	%r15, %rbx
	leaq	.LobfsblockAddrLookupTable14282357181471687264(%rip), %r12
	jmpq	*(%rax)
.Ltmp0:                                 # Block address taken
.LBB0_2:
	movq	%rbx, %rax
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
	.p2align	4, 0x90
.LBB0_18:                               #   in Loop: Header=BB0_10 Depth=1
	.cfi_def_cfa_offset 64
	cqto
	idivq	%r14
	movq	%rdx, %rbx
.LBB0_19:                               #   in Loop: Header=BB0_10 Depth=1
	movq	(%r12,%rbp,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	xorl	%edx, %edx
	cmpb	%cl, %al
	setne	%dl
	leal	(%rdx,%rdx,4), %eax
	orl	$1395242848, %eax               # imm = 0x5329B760
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf6626399741104204748
	jmpq	*(%rax)
.Ltmp1:                                 # Block address taken
.LBB0_10:                               # =>This Inner Loop Header: Depth=1
	movq	%r15, %rax
	orq	%r14, %rax
	shrq	$32, %rax
	je	.LBB0_11
# %bb.12:                               #   in Loop: Header=BB0_10 Depth=1
	movq	%r15, %rax
	xorl	%edx, %edx
	idivq	%r14
	movq	%rdx, %rcx
	jmp	.LBB0_13
	.p2align	4, 0x90
.LBB0_11:                               #   in Loop: Header=BB0_10 Depth=1
	movl	%r15d, %eax
	xorl	%edx, %edx
	divl	%r14d
	movl	%edx, %ecx
.LBB0_13:                               #   in Loop: Header=BB0_10 Depth=1
	movq	%r13, %rax
	orq	%r14, %rax
	shrq	$32, %rax
	je	.LBB0_14
# %bb.15:                               #   in Loop: Header=BB0_10 Depth=1
	movq	%r13, %rax
	cqto
	idivq	%r14
	movq	%rdx, %rax
	jmp	.LBB0_16
	.p2align	4, 0x90
.LBB0_14:                               #   in Loop: Header=BB0_10 Depth=1
	movl	%r13d, %eax
	xorl	%edx, %edx
	divl	%r14d
	movl	%edx, %eax
.LBB0_16:                               #   in Loop: Header=BB0_10 Depth=1
	imulq	%rcx, %rax
	movq	%rax, %rcx
	orq	%r14, %rcx
	shrq	$32, %rcx
	jne	.LBB0_18
# %bb.17:                               #   in Loop: Header=BB0_10 Depth=1
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%r14d
	movl	%edx, %ebx
	jmp	.LBB0_19
.Lfunc_end0:
	.size	modder, .Lfunc_end0-modder
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
	.long	0x40400000                      # float 3
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -16
	movq	8(%rsi), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	movss	.LCPI2_0(%rip), %xmm1           # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	cvttss2si	%xmm1, %rax
	movq	m@GOTPCREL(%rip), %rcx
	movq	%rax, (%rcx)
	cvttss2si	%xmm0, %rdi
	addss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	movslq	%eax, %rsi
	callq	modder@PLT
	movq	%rax, %rbx
	cmpl	$-628530176, %ebx               # imm = 0xDA896400
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h9816100736529428780
	.type	h9816100736529428780,@function
h9816100736529428780:                   # @h9816100736529428780
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1395242852, %rax               # imm = 0x5329B764
	retq
.Lfunc_end3:
	.size	h9816100736529428780, .Lfunc_end3-h9816100736529428780
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf3514143451799498135
	.type	bf3514143451799498135,@function
bf3514143451799498135:                  # @bf3514143451799498135
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h9816100736529428780
	leaq	.LobfsblockAddrLookupTable319940709664958131(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	bf3514143451799498135, .Lfunc_end4-bf3514143451799498135
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf6626399741104204748
	.type	bf6626399741104204748,@function
bf6626399741104204748:                  # @bf6626399741104204748
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h9816100736529428780
	leaq	.LobfsblockAddrLookupTable14282357181471687264(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	bf6626399741104204748, .Lfunc_end5-bf6626399741104204748
	.cfi_endproc
                                        # -- End function
	.type	m,@object                       # @m
	.bss
	.globl	m
	.p2align	3
m:
	.quad	0                               # 0x0
	.size	m, 8

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

	.type	.LobfsblockAddrLookupTable319940709664958131,@object # @obfsblockAddrLookupTable319940709664958131
	.local	.LobfsblockAddrLookupTable319940709664958131
	.comm	.LobfsblockAddrLookupTable319940709664958131,32,16
	.type	.LobfsblockAddrLookupTable14282357181471687264,@object # @obfsblockAddrLookupTable14282357181471687264
	.local	.LobfsblockAddrLookupTable14282357181471687264
	.comm	.LobfsblockAddrLookupTable14282357181471687264,40,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
