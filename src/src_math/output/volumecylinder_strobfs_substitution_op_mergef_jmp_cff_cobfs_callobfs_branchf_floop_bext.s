	.text
	.file	"volumecylinder.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function volume_cylinder
.LCPI0_0:
	.long	4294967293                      # 0xfffffffd
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
.LCPI0_1:
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI0_2:
	.quad	0x4008000000000000              # double 3
.LCPI0_3:
	.quad	0x400921cac083126f              # double 3.1415000000000002
	.text
	.globl	volume_cylinder
	.p2align	4, 0x90
	.type	volume_cylinder,@function
volume_cylinder:                        # @volume_cylinder
	.cfi_startproc
# %bb.0:                                # %entry
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
	subq	$968, %rsp                      # imm = 0x3C8
	.cfi_def_cfa_offset 1024
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%edi, %r13d
	movabsq	$-4396262458735006201, %r12     # imm = 0xC2FD56960FB6EE07
	movabsq	$4396262458735006200, %rax      # imm = 0x3D02A969F04911F8
	movq	%rax, 160(%rsp)                 # 8-byte Spill
	movl	$439268090, %edi                # imm = 0x1A2EB2FA
	callq	h14729200502859658135
	movq	%rax, %rbp
	leaq	.LobfsblockAddrLookupTable7288094043225350664(%rip), %rbx
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, (%rbx,%rbp,8)
	movl	$439268091, %edi                # imm = 0x1A2EB2FB
	callq	h14729200502859658135
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$439268094, %edi                # imm = 0x1A2EB2FE
	callq	h14729200502859658135
	leaq	.Ltmp2(%rip), %rcx
	movq	%rax, 176(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$439268089, %edi                # imm = 0x1A2EB2F9
	callq	h14729200502859658135
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, 72(%rsp)                  # 8-byte Spill
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$439268092, %edi                # imm = 0x1A2EB2FC
	callq	h14729200502859658135
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$439268088, %edi                # imm = 0x1A2EB2F8
	callq	h14729200502859658135
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$439268081, %edi                # imm = 0x1A2EB2F1
	callq	h14729200502859658135
	leaq	.Ltmp6(%rip), %rcx
	movq	%rax, 80(%rsp)                  # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$439268086, %edi                # imm = 0x1A2EB2F6
	callq	h14729200502859658135
	leaq	.Ltmp7(%rip), %rcx
	movq	%rax, 208(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 124(%rsp)
	movaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	cvtsi2ss	%r13d, %xmm1
	movups	%xmm0, 140(%rsp)
	movl	$5, 156(%rsp)
	xorps	%xmm0, %xmm0
	cvtsi2sd	%r13d, %xmm0
	divsd	.LCPI0_2(%rip), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, 40(%rsp)
	xorps	%xmm0, %xmm0
	cvtss2sd	%xmm1, %xmm0
	movsd	%xmm0, 184(%rsp)
	movl	%r13d, %eax
	shrl	$31, %eax
	addl	%r13d, %eax
	andl	$-2, %eax
	movl	%r13d, %ecx
	movl	%eax, 116(%rsp)                 # 4-byte Spill
	subl	%eax, %ecx
	movq	%rcx, 48(%rsp)                  # 8-byte Spill
	movl	%ecx, 120(%rsp)
	movl	$0, 4(%rsp)
	movl	$439268086, (%rsp)              # imm = 0x1A2EB2F6
	movq	%rsp, %r14
	movq	%r14, %rdi
	callq	bf11648970877905104381
	leaq	104(%rsp), %rcx
	leaq	88(%rsp), %r15
	xorq	%r12, 160(%rsp)                 # 8-byte Folded Spill
	leaq	192(%rsp), %r12
	movq	%rbp, 200(%rsp)                 # 8-byte Spill
	movq	%rcx, %rbp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB0_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_15 Depth 2
                                        #     Child Loop BB0_12 Depth 2
                                        #     Child Loop BB0_11 Depth 2
                                        #     Child Loop BB0_3 Depth 2
                                        #     Child Loop BB0_21 Depth 2
                                        #     Child Loop BB0_10 Depth 2
	movl	4(%rsp), %ecx
	movq	%rcx, %rax
	movq	%rcx, 64(%rsp)                  # 8-byte Spill
	cmpq	$4, %rcx
	ja	.LBB0_21
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB0_1 Depth=1
	leaq	.LJTI0_0(%rip), %rcx
	movq	64(%rsp), %rax                  # 8-byte Reload
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_11:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movsd	184(%rsp), %xmm0                # xmm0 = mem[0],zero
	mulsd	%xmm0, %xmm0
	mulsd	.LCPI0_3(%rip), %xmm0
	movss	40(%rsp), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	mulsd	%xmm0, %xmm1
	xorps	%xmm0, %xmm0
	cvtsd2ss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	movl	144(%rsp), %ecx
	addl	140(%rsp), %ecx
	movl	%ecx, 4(%rsp)
	movl	%eax, 44(%rsp)
	leaq	.LobfsblockAddrLookupTable7288094043225350664(%rip), %rax
	movq	176(%rsp), %rcx                 # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	xorl	%esi, %esi
	cmpb	%dl, %al
	setne	%sil
	testb	$1, %cl
	leal	439268089(%rsi,%rsi), %eax
	movl	$439268089, %ecx                # imm = 0x1A2EB2F9
	cmovel	%ecx, %eax
	movl	%eax, (%rsp)
	movq	%r14, %rdi
	callq	bf11648970877905104381
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_12:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movsd	184(%rsp), %xmm0                # xmm0 = mem[0],zero
	mulsd	%xmm0, %xmm0
	mulsd	.LCPI0_3(%rip), %xmm0
	movss	40(%rsp), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	mulsd	%xmm0, %xmm1
	xorps	%xmm0, %xmm0
	cvtsd2ss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	movl	144(%rsp), %ecx
	addl	140(%rsp), %ecx
	movl	%ecx, 4(%rsp)
	movl	%eax, 44(%rsp)
	leaq	.LobfsblockAddrLookupTable7288094043225350664(%rip), %rax
	movq	176(%rsp), %rcx                 # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	xorl	%esi, %esi
	cmpb	%dl, %al
	setne	%sil
	testb	$1, %cl
	leal	439268089(%rsi,%rsi,4), %eax
	movl	$439268089, %ecx                # imm = 0x1A2EB2F9
	cmovel	%ecx, %eax
	movl	%eax, (%rsp)
	movq	%r14, %rdi
	callq	bf11648970877905104381
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_26:                               #   in Loop: Header=BB0_21 Depth=2
	movl	%ebx, %eax
	mulb	%bl
	addb	%bl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	sete	%al
	andb	$1, %bl
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	leal	(%rax,%rax,4), %eax
	addl	$439268089, %eax                # imm = 0x1A2EB2F9
	andl	$7, %eax
	xorl	$439268095, %eax                # imm = 0x1A2EB2FF
	movl	%eax, (%rsp)
	movq	%r14, %rdi
	callq	bf11648970877905104381
	jmpq	*(%rax)
.Ltmp0:                                 # Block address taken
.LBB0_21:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	.LobfsblockAddrLookupTable7288094043225350664(%rip), %rax
	movq	200(%rsp), %rcx                 # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ebx
	movq	80(%rsp), %rcx                  # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB0_26
# %bb.22:                               # %codeRepl399
                                        #   in Loop: Header=BB0_21 Depth=2
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%bl, %edi
	movl	%r13d, %esi
	movq	88(%rsp), %rdx                  # 8-byte Reload
	movq	%r15, %rcx
	leaq	104(%rsp), %r8
	leaq	64(%rsp), %r9
	leaq	16(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	56(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	volume_cylinder.extracted.5
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	movzbl	104(%rsp), %ecx
	testb	$1, %al
	je	.LBB0_23
# %bb.24:                               #   in Loop: Header=BB0_21 Depth=2
	andb	$1, %bl
	sete	%al
	orb	%cl, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leal	(%rax,%rax,4), %eax
	addl	$439268089, %eax                # imm = 0x1A2EB2F9
	xorl	$7, %eax
	movl	%eax, (%rsp)
	movq	%r14, %rdi
	callq	bf11648970877905104381
	jmp	.LBB0_25
.LBB0_23:                               #   in Loop: Header=BB0_21 Depth=2
	movq	%rbp, %r15
	movzbl	8(%rsp), %ebp
	andb	$1, %bl
	sete	%al
	orb	%cl, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leal	(%rax,%rax,4), %eax
	addl	$439268089, %eax                # imm = 0x1A2EB2F9
	xorl	$7, %eax
	movl	%eax, (%rsp)
	movq	%r14, %rdi
	callq	bf11648970877905104381
	testb	$1, %bpl
	movq	%r15, %rbp
	leaq	88(%rsp), %r15
	je	.LBB0_21
.LBB0_25:                               # %codeRepl413
                                        #   in Loop: Header=BB0_21 Depth=2
	movq	(%rax), %rbx
	callq	volume_cylinder..split.6
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_10:                               # %loopEnd
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$439268086, (%rsp)              # imm = 0x1A2EB2F6
	movq	%r14, %rdi
	callq	bf11648970877905104381
	jmpq	*(%rax)
.LBB0_14:                               # %BogusBasicBlock.preheader
                                        #   in Loop: Header=BB0_1 Depth=1
	movslq	64(%rsp), %rax                  # 4-byte Folded Reload
	movq	%rax, 168(%rsp)                 # 8-byte Spill
	jmp	.LBB0_15
.LBB0_18:                               #   in Loop: Header=BB0_15 Depth=2
	movl	$3, (%rdi)
	movq	168(%rsp), %r9                  # 8-byte Reload
	movq	%r9, %rax
	notq	%rax
	movq	%rax, %rcx
	movabsq	$2986485457104046407, %rdx      # imm = 0x297220B33D8E8947
	orq	%rdx, %rcx
	notq	%rcx
	movq	%r9, %rdx
	movabsq	$-1791022196734014097, %rsi     # imm = 0xE72502CD22D44D6F
	andq	%rsi, %rdx
	movq	%rax, %rsi
	movabsq	$1791022196734014096, %rdi      # imm = 0x18DAFD32DD2BB290
	andq	%rdi, %rsi
	orq	%rdx, %rsi
	movabsq	$-3578353453835303896, %rdx     # imm = 0xCE57227E1F5AC428
	xorq	%rdx, %rsi
	orq	%rcx, %rsi
	movq	%r9, %rdx
	movabsq	$4541865488431377230, %rdi      # imm = 0x3F07F2990F8EEB4E
	andq	%rdi, %rdx
	movq	%rax, %rdi
	movabsq	$-4541865488431377231, %rbp     # imm = 0xC0F80D66F07114B1
	andq	%rbp, %rdi
	orq	%rdx, %rdi
	movabsq	$1618430719778906633, %rdx      # imm = 0x1675D22A32006209
	xorq	%rdx, %rdi
	orq	%rcx, %rdi
	movq	%rbx, %rcx
	movabsq	$2116897836538948804, %rbp      # imm = 0x1D60BB5DD4B26CC4
	orq	%rbp, %rcx
	movq	%rbx, %rdx
	andq	%rbp, %rdx
	addq	%rcx, %rdx
	addq	%rbx, %rbp
	xorq	%rdi, %rbp
	xorq	%rsi, %rbp
	movq	%rbp, %rcx
	movabsq	$-2391544186716785281, %rsi     # imm = 0xDECF873BAE18757F
	andq	%rsi, %rcx
	orq	%rsi, %rbp
	subq	%rcx, %rbp
	movq	%rdx, %rcx
	xorq	%rdx, %rcx
	notq	%rcx
	andq	%rbp, %rcx
	xorq	%rdx, %rcx
	movabsq	$-1206692502565289155, %rsi     # imm = 0xEF40F78FEF78033D
	movq	%rsi, %rdx
	subq	%rbx, %rdx
	subq	%rsi, %rdx
	movabsq	$6031370001939290804, %r8       # imm = 0x53B3BB0FAA89DAB4
	movq	%r8, %rsi
	subq	%rdx, %rsi
	movabsq	$6071880973018007929, %rdx      # imm = 0x5443A79323310979
	xorq	%rdx, %rsi
	movq	%r9, %rdx
	movabsq	$-3279821629582154771, %rdi     # imm = 0xD27BBB9AEA1CE3ED
	orq	%rdi, %rdx
	xorq	%rdi, %rax
	notq	%rax
	andq	%rdi, %rax
	movq	%rax, %rdi
	orq	%r9, %rdi
	andq	%r9, %rax
	addq	%rdi, %rax
	xorq	%rsi, %rax
	movslq	48(%rsp), %rsi                  # 4-byte Folded Reload
	movq	%rax, %rdi
	andq	%rdx, %rdi
	orq	%rdx, %rax
	movq	%rsi, %rdx
	movabsq	$4052728657143851267, %rbp      # imm = 0x383E2F3DCC1AE903
	andq	%rbp, %rdx
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	orq	%rdx, %rax
	subq	%rdi, %rax
	addq	%r8, %rbx
	movabsq	$-4052728657143851268, %rdx     # imm = 0xC7C1D0C233E516FC
	orq	%rdx, %rsi
	leaq	(%rsi,%rbp), %rdx
	incq	%rdx
	movq	160(%rsp), %rdi                 # 8-byte Reload
	andq	%rdi, %rbx
	movabsq	$-4396262458735006201, %rsi     # imm = 0xC2FD56960FB6EE07
	xorq	%rsi, %rbx
	xorq	%rsi, %rbx
	xorq	%rdx, %rbx
	andq	%rdi, %rax
	xorq	%rax, %rbx
	movl	$5, 148(%rsp)
	imulq	%rcx, %rbx
	movl	%ebx, 156(%rsp)
	movl	124(%rsp), %eax
	movl	%eax, 4(%rsp)
	movq	72(%rsp), %rax                  # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movl	%eax, %edx
	andb	%cl, %dl
	addb	%dl, %dl
	movl	%eax, %ebx
	xorb	%cl, %bl
	addb	%dl, %bl
	movzbl	%bl, %edx
	leal	(%rdx,%rdx,2), %edx
	movl	%edx, %ebx
	shrb	$7, %bl
	addb	%dl, %bl
	andb	$-2, %bl
	subb	%bl, %dl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	xorl	%ecx, %ecx
	orb	%dl, %al
	sete	%cl
	leal	(%rcx,%rcx), %eax
	addl	$439268088, %eax                # imm = 0x1A2EB2F8
	xorl	$2, %eax
	movl	%eax, (%rsp)
	movq	%r14, %rdi
	callq	bf11648970877905104381
	leaq	104(%rsp), %rbp
	leaq	88(%rsp), %r15
	leaq	192(%rsp), %r12
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_15:                               # %BogusBasicBlock
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movabsq	$-2743052988606458127, %rdx     # imm = 0xD9EEB7D71609D6F1
	movq	48(%rsp), %rsi                  # 8-byte Reload
	leal	(%rsi,%rdx), %eax
	movl	%edx, %ecx
	orl	%esi, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%esi, %edx
	addl	%ecx, %edx
	movslq	%r13d, %rbx
	movl	%r13d, %ecx
	movabsq	$-4128924658120702044, %rsi     # imm = 0xC6B31CE6405D47A4
	orl	%esi, %ecx
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	movl	%esi, %eax
	xorl	%r13d, %eax
	movl	%esi, %edx
	andl	%r13d, %edx
	orl	%eax, %edx
	xorl	%ecx, %edx
	xorl	$491551275, %edx                # imm = 0x1D4C7A2B
	movq	%rbx, %rax
	movabsq	$-4287049803359413019, %rcx     # imm = 0xC48156EAE85A9CE5
	andq	%rcx, %rax
	movabsq	$4287049803359413018, %rsi      # imm = 0x3B7EA91517A5631A
	movq	%rsi, %rcx
	orq	%rbx, %rcx
	subq	%rsi, %rcx
	movabsq	$-8774971702294953391, %rsi     # imm = 0x863909BA829AC251
	movq	%rsi, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%rax, %r8
	xorq	%rcx, %r8
	movabsq	$-7060604710025589891, %rax     # imm = 0x9E03B16CC7798B7D
	xorq	%rax, %r8
	movl	%r8d, %edi
	imull	%edx, %edi
	movq	80(%rsp), %rcx                  # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	subq	%rax, %rcx
	je	.LBB0_16
# %bb.19:                               # %codeRepl268
                                        #   in Loop: Header=BB0_15 Depth=2
	leaq	124(%rsp), %rdx
	movq	%rdx, %rsi
	movq	168(%rsp), %rcx                 # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%r13d, %r8d
	movq	48(%rsp), %r9                   # 8-byte Reload
                                        # kill: def $r9d killed $r9d killed $r9
	leaq	8(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	344(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	344(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	328(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	328(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	328(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	328(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	328(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	328(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	328(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	328(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	328(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	328(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	328(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	152(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	440(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	192(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	448(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	248(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	leaq	848(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	848(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	848(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	848(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	848(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	848(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	848(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	848(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	848(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	848(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	848(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	848(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	848(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	848(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	848(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	848(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	848(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	848(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	848(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	848(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	848(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	848(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	848(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	848(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	848(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	848(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	848(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	848(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	848(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	848(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	848(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	848(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	848(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	848(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	848(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	848(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	848(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	848(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	848(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	848(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	848(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	848(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	848(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	600(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	leaq	540(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	volume_cylinder.extracted.4
	addq	$544, %rsp                      # imm = 0x220
	.cfi_adjust_cfa_offset -544
.LBB0_20:                               #   in Loop: Header=BB0_15 Depth=2
	movq	8(%rsp), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_16:                               # %codeRepl24
                                        #   in Loop: Header=BB0_15 Depth=2
	leaq	124(%rsp), %r12
	movq	%r12, %rsi
	movq	%r12, %rdx
	movq	%rbp, %r9
	leaq	32(%rsp), %r15
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	leaq	16(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	callq	volume_cylinder.extracted.2
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	movq	8(%rsp), %rdi
	testb	$1, %al
	jne	.LBB0_18
# %bb.17:                               # %codeRepl32
                                        #   in Loop: Header=BB0_15 Depth=2
	movzbl	32(%rsp), %eax
	movzbl	%al, %eax
	movq	%r12, %rsi
	movq	64(%rsp), %rdx                  # 8-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	movl	%r13d, %ecx
	movq	48(%rsp), %r8                   # 8-byte Reload
                                        # kill: def $r8d killed $r8d killed $r8
	leaq	4(%rsp), %r9
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	112(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	708(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	712(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	63(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	70(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	77(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	84(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	91(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	98(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	105(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	112(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	119(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	126(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	133(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	140(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	147(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	154(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	leaq	836(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	216(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	848(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	272(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	272(%rsp), %r15
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	leaq	384(%rsp), %r12
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1624(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1624(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1624(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1624(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1624(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1624(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1624(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1624(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1624(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1624(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1624(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1624(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1624(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1624(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1624(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1624(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1624(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1624(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1624(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1624(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1624(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1624(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1624(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1624(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1624(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1624(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1624(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1624(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1624(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1624(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1624(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1624(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1624(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1624(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)                      # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	callq	volume_cylinder.extracted.3
	addq	$960, %rsp                      # imm = 0x3C0
	.cfi_adjust_cfa_offset -960
	testb	$1, %al
	movq	%rbx, %rbp
	je	.LBB0_15
	jmp	.LBB0_20
	.p2align	4, 0x90
.LBB0_4:                                # %codeRepl
                                        #   in Loop: Header=BB0_3 Depth=2
	xorl	%edi, %edi
	testb	%al, %al
	sete	%dil
	movl	$1, %esi
	movq	%r14, %rdx
	leaq	96(%rsp), %rcx
	leaq	56(%rsp), %r8
	leaq	32(%rsp), %r9
	leaq	8(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	callq	volume_cylinder.extracted
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	movq	8(%rsp), %rdi
.LBB0_9:                                # %codeRepl22
                                        #   in Loop: Header=BB0_3 Depth=2
	callq	volume_cylinder..split
	testb	$1, %al
	jne	.LBB0_10
.Ltmp5:                                 # Block address taken
.LBB0_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	140(%rsp), %eax
	movl	148(%rsp), %ecx
	movl	136(%rsp), %edx
	addl	%eax, %edx
	movl	%ecx, %esi
	subl	%eax, %esi
	cmpl	$0, 120(%rsp)
	cmovel	%edx, %esi
	movl	%esi, 4(%rsp)
	leaq	.LobfsblockAddrLookupTable7288094043225350664(%rip), %rax
	movq	208(%rsp), %rdx                 # 8-byte Reload
	movq	(%rax,%rdx,8), %rax
	movzbl	(%rax), %edx
	movl	%edx, %eax
	mulb	%dl
	addb	%dl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movl	%r13d, %edx
	subl	116(%rsp), %edx                 # 4-byte Folded Reload
	je	.LBB0_4
# %bb.5:                                # %codeRepl13
                                        #   in Loop: Header=BB0_3 Depth=2
	xorl	%esi, %esi
	testb	%al, %al
	sete	%sil
	movl	$1, %edi
	leaq	56(%rsp), %r8
	movq	%rbp, %r9
	leaq	32(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	16(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	volume_cylinder.extracted.1
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	movl	8(%rsp), %ecx
	testb	$1, %al
	je	.LBB0_7
# %bb.6:                                #   in Loop: Header=BB0_3 Depth=2
	movl	%ecx, (%rsp)
	movq	%r14, %rdi
	callq	bf11648970877905104381
	jmp	.LBB0_8
	.p2align	4, 0x90
.LBB0_7:                                #   in Loop: Header=BB0_3 Depth=2
	movzbl	32(%rsp), %ebx
	movl	%ecx, (%rsp)
	movq	%r14, %rdi
	callq	bf11648970877905104381
	testb	$1, %bl
	je	.LBB0_3
.LBB0_8:                                #   in Loop: Header=BB0_3 Depth=2
	movq	(%rax), %rdi
	jmp	.LBB0_9
.Ltmp2:                                 # Block address taken
.LBB0_13:
	movl	44(%rsp), %eax
	addq	$968, %rsp                      # imm = 0x3C8
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
	.size	volume_cylinder, .Lfunc_end0-volume_cylinder
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_3-.LJTI0_0
	.long	.LBB0_11-.LJTI0_0
	.long	.LBB0_12-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
                                        # -- End function
	.text
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
	.quad	0x4008000000000000              # double 3
.LCPI2_1:
	.quad	0x400921cac083126f              # double 3.1415000000000002
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
	subq	$168, %rsp
	.cfi_def_cfa_offset 224
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r14
	movl	%edi, %r12d
	movabsq	$2571436416756566113, %rbx      # imm = 0x23AF93CC07474861
	leaq	1(%rbx), %rbp
	movq	%rbp, %rdi
	callq	m712490393889177791
	movq	%rax, %r15
	leaq	.LobfsfuncAddrLookupTable5324666859136263285(%rip), %r13
	movq	strtod@GOTPCREL(%rip), %rax
	movq	%rax, (%r13,%r15,8)
	movq	%rbx, %rdi
	callq	m712490393889177791
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	leaq	2(%rbx), %rdi
	callq	m712490393889177791
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movq	8(%r14), %r14
	movq	%rbp, (%rsp)
	movq	%rsp, %rdi
	callq	lk9679013871697326169
	movq	%r14, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm2
	cvttps2dq	%xmm2, %xmm1
	cvtdq2pd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	divsd	.LCPI2_0(%rip), %xmm1
	cvtsd2ss	%xmm1, %xmm1
	movl	%r12d, %eax
	shrl	$31, %eax
	addl	%r12d, %eax
	andl	$-2, %eax
	cmpl	%eax, %r12d
	je	.LBB2_1
# %bb.5:
	mulsd	%xmm0, %xmm0
	mulsd	.LCPI2_1(%rip), %xmm0
	cvtss2sd	%xmm1, %xmm1
	mulsd	%xmm0, %xmm1
	xorps	%xmm0, %xmm0
	cvtsd2ss	%xmm1, %xmm0
	cvttss2si	%xmm0, %r15d
	cmpl	$99291104, %r15d                # imm = 0x5EB0FE0
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rbp
	cmoveq	%rax, %rbp
	jmp	.LBB2_6
.LBB2_1:                                # %codeRepl.preheader
	movss	%xmm1, 12(%rsp)                 # 4-byte Spill
	cvttss2si	%xmm2, %ebp
	leaq	24(%rsp), %r12
	leaq	16(%rsp), %rbx
	leaq	88(%rsp), %r14
	leaq	96(%rsp), %r13
	movapd	%xmm0, 48(%rsp)                 # 16-byte Spill
	.p2align	4, 0x90
.LBB2_2:                                # %codeRepl
                                        # =>This Inner Loop Header: Depth=1
	movq	%r15, %rdi
	movl	%ebp, %esi
	movq	%r12, %rdx
	movq	%rbx, %rcx
	callq	main.extracted
	movsd	24(%rsp), %xmm0                 # xmm0 = mem[0],zero
	testb	$1, %al
	jne	.LBB2_4
# %bb.3:                                # %codeRepl3
                                        #   in Loop: Header=BB2_2 Depth=1
	movzbl	16(%rsp), %eax
	movzbl	%al, %esi
	movss	12(%rsp), %xmm1                 # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movq	%rsp, %rdi
	leaq	72(%rsp), %rdx
	leaq	80(%rsp), %rcx
	movq	%r14, %r8
	movq	%r13, %r9
	leaq	44(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	64(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	184(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	184(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	184(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	67(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	192(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	108(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	200(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	120(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	208(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	208(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.7
	addq	$112, %rsp
	.cfi_adjust_cfa_offset -112
	testb	$1, %al
	movapd	48(%rsp), %xmm0                 # 16-byte Reload
	je	.LBB2_2
	jmp	.LBB2_7
.LBB2_4:
	mulsd	.LCPI2_1(%rip), %xmm0
	movss	12(%rsp), %xmm1                 # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	mulsd	%xmm0, %xmm1
	xorps	%xmm0, %xmm0
	cvtsd2ss	%xmm1, %xmm0
	cvttss2si	%xmm0, %r15d
	cmpl	$99291104, %r15d                # imm = 0x5EB0FE0
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rbp
	cmoveq	%rax, %rbp
	movabsq	$2571436416756566113, %rbx      # imm = 0x23AF93CC07474861
.LBB2_6:
	movq	%rbx, (%rsp)
	movq	%rsp, %r14
	movq	%r14, %rdi
	callq	lk9679013871697326169
	movq	%rbp, %rdi
	callq	*(%rax)
	addq	$2, %rbx
	movq	%rbx, (%rsp)
	movq	%r14, %rdi
	callq	lk9679013871697326169
	movq	%rax, %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	%r15d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
.LBB2_7:
	xorl	%eax, %eax
	addq	$168, %rsp
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
	.globl	decode6920759378094143895       # -- Begin function decode6920759378094143895
	.p2align	4, 0x90
	.type	decode6920759378094143895,@function
decode6920759378094143895:              # @decode6920759378094143895
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$680, %rsp                      # imm = 0x2A8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -360(%rbp)                 # 8-byte Spill
	movq	%rcx, -352(%rbp)                # 8-byte Spill
	movq	%rdx, -344(%rbp)                # 8-byte Spill
	movl	%esi, %r14d
	movq	%rdi, -336(%rbp)                # 8-byte Spill
	movl	$439268095, %edi                # imm = 0x1A2EB2FF
	callq	h14729200502859658135
	leaq	.LobfsblockAddrLookupTable7288094043225350664(%rip), %rbx
	leaq	.Ltmp8(%rip), %rcx
	movq	%rax, -328(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$439268082, %edi                # imm = 0x1A2EB2F2
	callq	h14729200502859658135
	leaq	.Ltmp9(%rip), %rcx
	movq	%rax, -320(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$439268090, %edi                # imm = 0x1A2EB2FA
	callq	h14729200502859658135
	leaq	.Ltmp10(%rip), %rcx
	movq	%rax, -312(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$439268085, %edi                # imm = 0x1A2EB2F5
	callq	h14729200502859658135
	leaq	.Ltmp11(%rip), %rcx
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$439268083, %edi                # imm = 0x1A2EB2F3
	callq	h14729200502859658135
	movq	%rax, %rcx
	movl	%r14d, %eax
	shrl	$31, %eax
	addl	%r14d, %eax
	andl	$-2, %eax
	cmpl	%eax, %r14d
	movslq	%r14d, %r13
	movq	%r14, -136(%rbp)                # 8-byte Spill
	je	.LBB3_37
# %bb.1:                                # %.preheader10
	movq	%r13, %r14
	movq	%rcx, -64(%rbp)                 # 8-byte Spill
	.p2align	4, 0x90
.LBB3_2:                                # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp12(%rip), %rax
	movq	%rax, (%rbx,%rcx,8)
	movl	$439268080, %edi                # imm = 0x1A2EB2F0
	callq	h14729200502859658135
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$439268092, %edi                # imm = 0x1A2EB2FC
	callq	h14729200502859658135
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -128(%rbp)                # 8-byte Spill
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$439268094, %edi                # imm = 0x1A2EB2FE
	callq	h14729200502859658135
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$439268088, %edi                # imm = 0x1A2EB2F8
	callq	h14729200502859658135
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -280(%rbp)                # 8-byte Spill
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$439268081, %edi                # imm = 0x1A2EB2F1
	callq	h14729200502859658135
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -296(%rbp)                # 8-byte Spill
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$439268084, %edi                # imm = 0x1A2EB2F4
	callq	h14729200502859658135
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -256(%rbp)                # 8-byte Spill
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$439268091, %edi                # imm = 0x1A2EB2FB
	callq	h14729200502859658135
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$439268086, %edi                # imm = 0x1A2EB2F6
	callq	h14729200502859658135
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$439268087, %edi                # imm = 0x1A2EB2F7
	callq	h14729200502859658135
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -248(%rbp)                # 8-byte Spill
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$439268089, %edi                # imm = 0x1A2EB2F9
	callq	h14729200502859658135
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r14, %rax
	movabsq	$750729789510704562, %rcx       # imm = 0xA6B20C41A16DDB2
	orq	%rcx, %rax
	movq	%r14, %rdx
	movabsq	$-6734171091226163581, %rsi     # imm = 0xA28B6B125AC28683
	orq	%rsi, %rdx
	movq	%rsi, %rcx
	xorq	%r14, %rcx
	andq	%r14, %rsi
	orq	%rcx, %rsi
	movabsq	$3439878045408058393, %rcx      # imm = 0x2FBCE6DB67365C19
	leaq	(%r14,%rcx), %rdi
	movabsq	$7863163140094843451, %rcx      # imm = 0x6D1F9137104C5A3B
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	xorq	%rdi, %rcx
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	xorq	%rdi, %rcx
	movq	%r14, %rax
	movabsq	$-4964070416356444615, %rdx     # imm = 0xBB1C1441D10C7639
	andq	%rdx, %rax
	movabsq	$4964070416356444614, %rsi      # imm = 0x44E3EBBE2EF389C6
	movq	%rsi, %rdx
	orq	%r14, %rdx
	subq	%rsi, %rdx
	xorq	%rax, %rdx
	movq	%r14, %rax
	movabsq	$-748327145415169052, %rbx      # imm = 0xF59D686D11BF2BE4
	andq	%rbx, %rax
	movq	%r14, %rsi
	movabsq	$-2145376495108252534, %rdi     # imm = 0xE23A1771C3999C8A
	orq	%rdi, %rsi
	xorq	%rax, %rsi
	movq	%rdi, %rax
	xorq	%r14, %rax
	andq	%r14, %rdi
	orq	%rax, %rdi
	movq	%r14, %r11
	notq	%r11
	xorq	%rsi, %rdi
	movq	%rbx, %rsi
	xorq	%r11, %rsi
	andq	%rbx, %rsi
	xorq	%rsi, %rdi
	movabsq	$3543300548221693683, %rax      # imm = 0x312C55134D336EF3
	xorq	%rax, %rdx
	xorq	%rdx, %rdi
	imulq	%rcx, %rdi
	movl	%edi, %ecx
	leaq	15(,%rcx,4), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rdx
	subq	%rcx, %rdx
	movq	%rdx, -176(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	movq	%r14, %rcx
	movabsq	$3917019660913016898, %rax      # imm = 0x365C0CA0DAF10042
	andq	%rax, %rcx
	movq	%r14, %rdx
	movabsq	$8650212259959176126, %rdi      # imm = 0x780BBA383A987BBE
	andq	%rdi, %rdx
	xorq	%rcx, %rdx
	movabsq	$-5870140496867584989, %rsi     # imm = 0xAE891251C6929423
	leaq	(%r14,%rsi), %rcx
	xorq	%rdx, %rcx
	movq	%rsi, %rdx
	orq	%r14, %rdx
	andq	%r14, %rsi
	addq	%rdx, %rsi
	movabsq	$-3917019660913016899, %rax     # imm = 0xC9A3F35F250EFFBD
	movq	%rax, %rdx
	orq	%r14, %rdx
	subq	%rax, %rdx
	xorq	%rcx, %rsi
	movq	%rdi, %rcx
	xorq	%r11, %rcx
	xorq	%rdx, %rsi
	movq	%rcx, -272(%rbp)                # 8-byte Spill
	andq	%rdi, %rcx
	movabsq	$-5214890736306208471, %rax     # imm = 0xB7A0FC8147FE4129
	xorq	%rax, %rsi
	xorq	%rcx, %rsi
	movabsq	$-2549334008863134951, %rax     # imm = 0xDC9EF239D3E3EB19
	imulq	%rax, %rsi
	movl	%esi, %ecx
	leaq	15(,%rcx,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rdx
	subq	%rcx, %rdx
	movq	%rdx, -168(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	movq	%r14, %rcx
	movabsq	$4743732985892384383, %rsi      # imm = 0x41D520046D6B2E7F
	orq	%rsi, %rcx
	movq	%rsi, %rdx
	xorq	%r14, %rdx
	andq	%r14, %rsi
	orq	%rdx, %rsi
	movabsq	$-8372310928701479658, %rax     # imm = 0x8BCF939199A0A516
	movq	%rax, %rdx
	andq	%r14, %rdx
	movq	%rax, %rdi
	xorq	%r14, %rdi
	leaq	(%rdi,%rdx,2), %rdx
	leaq	(%r14,%rax), %rdi
	xorq	%rdi, %rdx
	movabsq	$3631639732212403067, %rax      # imm = 0x32662D185EB70B7B
	leaq	(%r14,%rax), %rdi
	movabsq	$-2774348801858661225, %rax     # imm = 0xD97F8876BE2F1497
	xorq	%rax, %rdx
	xorq	%rdi, %rcx
	xorq	%rsi, %rcx
	xorq	%rdi, %rcx
	xorq	%rdx, %rcx
	movq	%r14, %rdx
	movabsq	$3126720047323453406, %rax      # imm = 0x2B64575124CE97DE
	orq	%rax, %rdx
	movq	%r14, %rsi
	movabsq	$-6207232682039323322, %rax     # imm = 0xA9DB7AC354D9D546
	andq	%rax, %rsi
	movq	%r11, %rdi
	movabsq	$6207232682039323321, %rax      # imm = 0x5624853CAB262AB9
	andq	%rax, %rdi
	orq	%rsi, %rdi
	movabsq	$-3126720047323453407, %rsi     # imm = 0xD49BA8AEDB316821
	orq	%r11, %rsi
	notq	%rsi
	movabsq	$9025445021258136935, %rax      # imm = 0x7D40D26D8FE8BD67
	xorq	%rax, %rdi
	orq	%rsi, %rdi
	movabsq	$-688688620035259204, %rax      # imm = 0xF671495951F1C4BC
	leaq	(%r14,%rax), %rsi
	xorq	%rdi, %rsi
	movabsq	$-6185378684224720838, %rax     # imm = 0xAA291EDBB583303A
	leaq	(%rax,%r14), %rdi
	movabsq	$5496690064189461634, %rax      # imm = 0x4C482A7D9C6E9482
	addq	%rax, %rdi
	xorq	%rdx, %rdi
	movabsq	$-1806128206111724761, %rax     # imm = 0xE6EF57F73FE5AB27
	xorq	%rax, %rdi
	xorq	%rsi, %rdi
	imulq	%rcx, %rdi
	movl	%edi, %ecx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rdx
	subq	%rcx, %rdx
	movq	%rdx, -224(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	movq	%rsp, %rcx
	addq	$-16, %rcx
	movq	%rcx, -216(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rcx
	addq	$-16, %rcx
	movq	%rcx, -208(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rcx
	addq	$-16, %rcx
	movq	%rcx, -240(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -184(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r8
	leaq	-16(%r8), %rcx
	movq	%rcx, -232(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rdx
	leaq	-64(%rdx), %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, -64(%rdx)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, -56(%rdx)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, -48(%rdx)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, -40(%rdx)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, -32(%rdx)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, -24(%rdx)
	movl	$9, -16(%rdx)
	movq	%r14, %rsi
	movabsq	$-1159795278342052787, %rax     # imm = 0xEFE79456D63F244D
	andq	%rax, %rsi
	movabsq	$1159795278342052786, %rax      # imm = 0x10186BA929C0DBB2
	movq	%rax, %rdi
	orq	%r14, %rdi
	subq	%rax, %rdi
	movabsq	$-3703806662630447966, %rax     # imm = 0xCC996F76C52FE4A2
	leaq	(%r14,%rax), %rbx
	xorq	%rsi, %rbx
	movq	%rax, %rcx
	orq	%r14, %rcx
	movq	%rax, %rsi
	andq	%r14, %rsi
	addq	%rcx, %rsi
	xorq	%rdi, %rsi
	movabsq	$6295321513270847701, %rax      # imm = 0x575D798FF16228D5
	xorq	%rax, %rsi
	xorq	%rbx, %rsi
	movq	%r14, %rcx
	movabsq	$318531355036416302, %rax       # imm = 0x46BA6946AC4F92E
	andq	%rax, %rcx
	movabsq	$-318531355036416303, %rax      # imm = 0xFB94596B953B06D1
	movq	%rax, %rdi
	orq	%r14, %rdi
	subq	%rax, %rdi
	movabsq	$1598292929397975443, %rax      # imm = 0x162E46F37FC8E993
	leaq	(%r14,%rax), %rbx
	xorq	%rcx, %rbx
	xorq	%rdi, %rbx
	movabsq	$5455675414515195358, %rax      # imm = 0x4BB673E254029DDE
	leaq	(%rax,%r14), %rcx
	movabsq	$-3857382485117219915, %rax     # imm = 0xCA77D3112BC64BB5
	addq	%rax, %rcx
	xorq	%rbx, %rcx
	movq	%rcx, -264(%rbp)                # 8-byte Spill
	movabsq	$9153405862649406690, %rax      # imm = 0x7F076E22A03224E2
	xorq	%rax, %rcx
	imulq	%rsi, %rcx
	movl	%ecx, -12(%rdx)
	movl	$11, -8(%rdx)
	movq	%r14, %rcx
	movabsq	$5554616653409297542, %rdi      # imm = 0x4D15F66AA9EE2486
	orq	%rdi, %rcx
	movq	%rdi, %rsi
	xorq	%r14, %rsi
	andq	%r14, %rdi
	orq	%rsi, %rdi
	movq	%r14, %rsi
	movabsq	$7721931752600379615, %rax      # imm = 0x6B29D004358E20DF
	andq	%rax, %rsi
	movabsq	$-7721931752600379616, %rbx     # imm = 0x94D62FFBCA71DF20
	orq	%r11, %rbx
	notq	%rbx
	movabsq	$-1949007730448172815, %rax     # imm = 0xE4F3BBCBA22578F1
	xorq	%rax, %rbx
	xorq	%rcx, %rbx
	xorq	%rdi, %rbx
	xorq	%rsi, %rbx
	movabsq	$-4099145450511918248, %rax     # imm = 0xC71CE8EE53941B58
	leaq	(%r14,%rax), %rcx
	movabsq	$-231043837166263318, %rax      # imm = 0xFCCB2ADAAE2963EA
	leaq	(%r14,%rax), %rsi
	movabsq	$7849216743261729869, %rax      # imm = 0x6CEE050A8329F44D
	leaq	(%rax,%r14), %rdi
	movabsq	$-8080260580427993187, %rax     # imm = 0x8FDD25D02AFF6F9D
	addq	%rax, %rdi
	xorq	%rsi, %rdi
	movabsq	$1016383280391233740, %rax      # imm = 0xE1AEB355F5DA0CC
	xorq	%rax, %rdi
	xorq	%rcx, %rdi
	xorq	%rcx, %rdi
	imulq	%rbx, %rdi
	movl	%edi, -4(%rdx)
	movl	%r14d, %r13d
	imull	%r13d, %r13d
	movl	%r13d, -16(%r8)
	movq	-136(%rbp), %r12                # 8-byte Reload
	leal	(%r13,%r12), %r9d
	movl	%r9d, %ecx
	shrl	$31, %ecx
	addl	%r9d, %ecx
	andl	$-2, %ecx
	movl	%r9d, %eax
	subl	%ecx, %eax
	leal	(%r14,%r14), %ecx
	movq	%rcx, -200(%rbp)                # 8-byte Spill
	leal	2(%r12,%r12), %r10d
	movabsq	$7036615520460352096, %rcx      # imm = 0x61A71488C60A2A60
	leaq	(%r14,%rcx), %r8
	movabsq	$-7036615520460352096, %rdx     # imm = 0x9E58EB7739F5D5A0
	subq	%r14, %rdx
	negq	%rdx
	movabsq	$-2700425704096017475, %rbx     # imm = 0xDA8629212D05D3BD
	leaq	(%r14,%rbx), %r15
	movq	%rbx, %rcx
	orq	%r14, %rcx
	andq	%r14, %rbx
	addq	%rcx, %rbx
	xorq	%rdx, %rbx
	movq	%r14, %rdx
	movabsq	$8111651051096522142, %rsi      # imm = 0x70925FA752883D9E
	andq	%rsi, %rdx
	xorq	%rbx, %rdx
	movabsq	$-5620495528109677331, %rcx     # imm = 0xB1FFFD188959E4ED
	xorq	%rcx, %rdx
	movq	%rsi, %rdi
	xorq	%r11, %rdi
	andq	%rsi, %rdi
	xorq	%r15, %rdi
	xorq	%r8, %rdi
	xorq	%rdx, %rdi
	movabsq	$-3037110038894612206, %rcx     # imm = 0xD5DA0482CBE9F112
	leaq	(%r14,%rcx), %r8
	movabsq	$-7225775187560988234, %rcx     # imm = 0x9BB8E3C02E9881B6
	addq	%r14, %rcx
	movabsq	$4188665148666376028, %rdx      # imm = 0x3A2120C29D516F5C
	addq	%rdx, %rcx
	movabsq	$7661378980765640176, %rsi      # imm = 0x6A52AF975E2E25F0
	leaq	(%r14,%rsi), %r15
	movq	%rsi, %rbx
	orq	%r14, %rbx
	andq	%r14, %rsi
	addq	%rbx, %rsi
	movabsq	$-3780788523003949605, %rdx     # imm = 0xCB87F0DEAB79CDDB
	leaq	(%r14,%rdx), %rbx
	movb	$1, %dl
	testb	%dl, %dl
	movq	%r12, %rdx
	movq	%r13, -104(%rbp)                # 8-byte Spill
	movq	%r9, -88(%rbp)                  # 8-byte Spill
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	jne	.LBB3_5
# %bb.3:                                #   in Loop: Header=BB3_2 Depth=1
	movq	%rdi, %r12
	testl	%eax, %eax
	setne	%r9b
	xorq	%rcx, %rbx
	movabsq	$3780788523003949605, %rcx      # imm = 0x34780F2154863225
	subq	%r14, %rcx
	negq	%rcx
	xorq	%rcx, %rbx
	xorq	%r15, %rbx
	xorq	%r8, %rbx
	xorq	%rsi, %rbx
	movabsq	$-7289548846839877174, %rax     # imm = 0x9AD651F20B4031CA
	xorq	%rax, %rbx
	imulq	%rbx, %r12
	imull	%edx, %r12d
	movl	%r12d, %r15d
	movq	%r10, -80(%rbp)                 # 8-byte Spill
	imull	%r10d, %r15d
	leal	3(%r15), %ecx
	testl	%r15d, %r15d
	cmovnsl	%r15d, %ecx
	andl	$-4, %ecx
	movl	%r15d, %eax
	subl	%ecx, %eax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	sete	%dl
	movabsq	$-2124021713884582674, %rsi     # imm = 0xE285F58138B16CEE
	leaq	(%r14,%rsi), %rcx
	movq	%rsi, %rdi
	orq	%r14, %rdi
	andq	%r14, %rsi
	addq	%rdi, %rsi
	xorq	%rcx, %rsi
	movq	%r14, %rcx
	movabsq	$6658435100720181465, %rax      # imm = 0x5C6783723A6B30D9
	andq	%rax, %rcx
	movq	%r11, %rdi
	movabsq	$-6658435100720181466, %rax     # imm = 0xA3987C8DC594CF26
	andq	%rax, %rdi
	orq	%rcx, %rdi
	movabsq	$-6814384246393836150, %rcx     # imm = 0xA16E71A1CEAD6D8A
	orq	%r11, %rcx
	notq	%rcx
	movabsq	$-213372515164725933, %rax      # imm = 0xFD09F2D3F4C65D53
	xorq	%rax, %rdi
	orq	%rcx, %rdi
	movq	%r14, %rcx
	movabsq	$6814384246393836149, %rax      # imm = 0x5E918E5E31529275
	orq	%rax, %rcx
	xorq	%rcx, %rdi
	movabsq	$7623495495953912611, %rax      # imm = 0x69CC18C3371F9323
	xorq	%rax, %rsi
	xorq	%rdi, %rsi
	movq	%r14, %rcx
	movabsq	$8352121216253711586, %rax      # imm = 0x73E8B1FEA7CE54E2
	andq	%rax, %rcx
	movabsq	$-3544601219006988596, %rdi     # imm = 0xCECF0BF8AEABFECC
	orq	%r11, %rdi
	movabsq	$-8817413314772841902, %rax     # imm = 0x85A2414E8F2A4A52
	orq	%rax, %r11
	notq	%r11
	xorq	%rcx, %r11
	movabsq	$-8352121216253711587, %rax     # imm = 0x8C174E015831AB1D
	movq	%rax, %rcx
	orq	%r14, %rcx
	subq	%rax, %rcx
	xorq	%rcx, %r11
	movq	%r14, %rcx
	movabsq	$3544601219006988595, %rax      # imm = 0x3130F40751540133
	andq	%rax, %rcx
	xorq	%rcx, %r11
	movq	%r14, %rcx
	movabsq	$8817413314772841901, %rax      # imm = 0x7A5DBEB170D5B5AD
	andq	%rax, %rcx
	xorq	%rcx, %r11
	notq	%rdi
	movabsq	$-5730004708514843509, %rax     # imm = 0xB07AEF1393A8348B
	xorq	%rax, %rdi
	xorq	%r11, %rdi
	imulq	%rsi, %rdi
	xorb	%dl, %dil
	orb	%r9b, %dil
	xorb	$1, %dil
	andb	$1, %dil
	movq	-184(%rbp), %rax                # 8-byte Reload
	movb	%dil, (%rax)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, %r13
	movq	%rcx, %rsp
	movl	$0, -16(%rax)
	movl	$439268082, -44(%rbp)           # imm = 0x1A2EB2F2
	leaq	-44(%rbp), %rdi
	callq	bf11648970877905104381
	movb	$1, %cl
	testb	%cl, %cl
	leaq	.LobfsblockAddrLookupTable7288094043225350664(%rip), %rbx
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	je	.LBB3_2
# %bb.4:
	movq	%r15, -160(%rbp)                # 8-byte Spill
	movq	(%rax), %rax
	movq	-88(%rbp), %r14                 # 8-byte Reload
	movq	-80(%rbp), %rdi                 # 8-byte Reload
	movq	%r12, %r15
	movq	-96(%rbp), %r8                  # 8-byte Reload
	jmp	.LBB3_6
.LBB3_37:
	leaq	.Ltmp12(%rip), %rax
	movq	%rax, (%rbx,%rcx,8)
	movl	$439268080, %edi                # imm = 0x1A2EB2F0
	callq	h14729200502859658135
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$439268092, %edi                # imm = 0x1A2EB2FC
	callq	h14729200502859658135
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -128(%rbp)                # 8-byte Spill
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$439268094, %edi                # imm = 0x1A2EB2FE
	callq	h14729200502859658135
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$439268088, %edi                # imm = 0x1A2EB2F8
	callq	h14729200502859658135
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -280(%rbp)                # 8-byte Spill
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$439268081, %edi                # imm = 0x1A2EB2F1
	callq	h14729200502859658135
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -296(%rbp)                # 8-byte Spill
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$439268084, %edi                # imm = 0x1A2EB2F4
	callq	h14729200502859658135
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -256(%rbp)                # 8-byte Spill
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$439268091, %edi                # imm = 0x1A2EB2FB
	callq	h14729200502859658135
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$439268086, %edi                # imm = 0x1A2EB2F6
	callq	h14729200502859658135
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$439268087, %edi                # imm = 0x1A2EB2F7
	callq	h14729200502859658135
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -248(%rbp)                # 8-byte Spill
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$439268089, %edi                # imm = 0x1A2EB2F9
	callq	h14729200502859658135
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movabsq	$750729789510704562, %r8        # imm = 0xA6B20C41A16DDB2
	movq	%r13, %rax
	xorq	%r8, %rax
	movq	%r13, %r10
	andq	%r8, %r10
	orq	%rax, %r10
	movq	%r13, %r12
	notq	%r12
	orq	%r13, %r8
	movabsq	$6734171091226163580, %rax      # imm = 0x5D7494EDA53D797C
	movq	%r13, %rcx
	orq	%rax, %rcx
	subq	%rax, %rcx
	notq	%rax
	andq	%r13, %rax
	movabsq	$-409433982248539027, %rdi      # imm = 0xFA5165F6611A2C6D
	andq	%r13, %rdi
	movabsq	$409433982248539026, %rdx       # imm = 0x5AE9A099EE5D392
	andq	%r12, %rdx
	orq	%rdi, %rdx
	movabsq	$-6402446193679969007, %rbx     # imm = 0xA725F11BC4275511
	xorq	%rdx, %rbx
	orq	%rax, %rbx
	movabsq	$-6734171091226163581, %rax     # imm = 0xA28B6B125AC28683
	xorq	%r13, %rax
	movq	%rax, %rdx
	notq	%rdx
	movq	%rcx, %rdi
	notq	%rdi
	movq	%rdi, %rsi
	orq	%rdx, %rsi
	notq	%rsi
	movabsq	$-7638915292399959758, %r11     # imm = 0x95FD1F03A7338132
	andq	%r11, %rax
	movabsq	$7638915292399959757, %r14      # imm = 0x6A02E0FC58CC7ECD
	andq	%r14, %rdx
	orq	%rax, %rdx
	andq	%r11, %rcx
	andq	%r14, %rdi
	orq	%rcx, %rdi
	xorq	%rdx, %rdi
	orq	%rsi, %rdi
	movabsq	$3439878045408058393, %rax      # imm = 0x2FBCE6DB67365C19
	addq	%r13, %rax
	movabsq	$7863163140094843451, %rcx      # imm = 0x6D1F9137104C5A3B
	xorq	%r10, %rcx
	xorq	%rax, %rcx
	movq	%rcx, %rdx
	andq	%rbx, %rdx
	orq	%rbx, %rcx
	subq	%rdx, %rcx
	xorq	%rax, %rcx
	movq	%rcx, %rax
	andq	%r8, %rax
	orq	%r8, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	andq	%rdi, %rax
	orq	%rdi, %rcx
	subq	%rax, %rcx
	movabsq	$4964070416356444614, %rax      # imm = 0x44E3EBBE2EF389C6
	movq	%r13, %r11
	orq	%rax, %r11
	subq	%rax, %r11
	movabsq	$-748327145415169052, %rax      # imm = 0xF59D686D11BF2BE4
	movq	%r13, %r8
	andq	%rax, %r8
	movabsq	$7550218406229318542, %rdi      # imm = 0x68C7C3A33FEA1B8E
	andq	%r12, %rdi
	movabsq	$-7550218406229318543, %rbx     # imm = 0x97383C5CC015E471
	andq	%r13, %rbx
	orq	%rdi, %rbx
	movabsq	$7108180159821959061, %r14      # imm = 0x62A55431D1AACF95
	xorq	%rbx, %r14
	andq	%rax, %r14
	movabsq	$-2145376495108252534, %rdx     # imm = 0xE23A1771C3999C8A
	movq	%r13, %r10
	orq	%rdx, %r10
	movq	%r13, %rsi
	xorq	%rdx, %rsi
	andq	%r13, %rdx
	movq	%rsi, %rax
	notq	%rax
	movq	%rdx, %rbx
	notq	%rbx
	movq	%rbx, %rdi
	orq	%rax, %rdi
	movabsq	$1080877619043598116, %r15      # imm = 0xF000C77C0C37F24
	andq	%r15, %rsi
	movabsq	$-1080877619043598117, %r9      # imm = 0xF0FFF3883F3C80DB
	andq	%r9, %rax
	orq	%rsi, %rax
	andq	%r15, %rdx
	andq	%r9, %rbx
	orq	%rdx, %rbx
	xorq	%rax, %rbx
	notq	%rdi
	orq	%rdi, %rbx
	xorq	%r10, %rbx
	xorq	%r14, %rbx
	movabsq	$3543300548221693683, %rax      # imm = 0x312C55134D336EF3
	xorq	%r11, %rax
	movabsq	$-4964070416356444615, %rdx     # imm = 0xBB1C1441D10C7639
	andq	%r13, %rdx
	xorq	%rdx, %rax
	movq	%rax, %rdx
	andq	%r8, %rdx
	orq	%r8, %rax
	subq	%rdx, %rax
	xorq	%rbx, %rax
	imulq	%rcx, %rax
	movl	%eax, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -176(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$5004506302485071634, %rax      # imm = 0x457393F793D38712
	movq	%r13, %rdx
	orq	%rax, %rdx
	andq	%r12, %rax
	movabsq	$-8975691882617223079, %rcx     # imm = 0x836FEFC9BB3E4859
	subq	%rcx, %rax
	addq	%r13, %rax
	addq	%rcx, %rax
	movabsq	$-2549334008863134951, %rcx     # imm = 0xDC9EF239D3E3EB19
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	movabsq	$-3917019660913016899, %rax     # imm = 0xC9A3F35F250EFFBD
	movq	%r13, %rsi
	xorq	%rax, %rsi
	andq	%r13, %rsi
	movq	%r13, %rdx
	orq	%rax, %rdx
	subq	%rax, %rdx
	movabsq	$8650212259959176126, %rax      # imm = 0x780BBA383A987BBE
	movq	%r13, %rdi
	andq	%rax, %rdi
	xorq	%rsi, %rdi
	movq	%r12, %rsi
	andq	%rax, %rsi
	movq	%r12, %rbx
	orq	%rax, %rbx
	subq	%rsi, %rbx
	movq	%rbx, -272(%rbp)                # 8-byte Spill
	andq	%rbx, %rax
	movabsq	$-5870140496867584989, %rsi     # imm = 0xAE891251C6929423
	leaq	(%r13,%rsi), %rbx
	xorq	%rdi, %rbx
	movq	%r13, %rdi
	orq	%rsi, %rdi
	andq	%r13, %rsi
	addq	%rdi, %rsi
	xorq	%rbx, %rsi
	movabsq	$-5214890736306208471, %rdi     # imm = 0xB7A0FC8147FE4129
	xorq	%rsi, %rdi
	xorq	%rax, %rdi
	xorq	%rdx, %rdi
	imulq	%rcx, %rdi
	movl	%edi, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -168(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$4743732985892384383, %rdx      # imm = 0x41D520046D6B2E7F
	movq	%r13, %rax
	orq	%rdx, %rax
	movq	%r13, %rcx
	xorq	%rdx, %rcx
	andq	%r13, %rdx
	orq	%rcx, %rdx
	movabsq	$3631639732212403067, %rcx      # imm = 0x32662D185EB70B7B
	addq	%r13, %rcx
	movabsq	$-8372310928701479658, %rsi     # imm = 0x8BCF939199A0A516
	leaq	(%r13,%rsi), %rdi
	movq	%r13, %rbx
	andq	%rsi, %rbx
	orq	%r13, %rsi
	subq	%rbx, %rsi
	leaq	(%rsi,%rbx,2), %rsi
	movabsq	$-2774348801858661225, %rbx     # imm = 0xD97F8876BE2F1497
	xorq	%rdi, %rbx
	xorq	%rcx, %rbx
	xorq	%rsi, %rbx
	movq	%rbx, %rsi
	andq	%rax, %rsi
	orq	%rax, %rbx
	subq	%rsi, %rbx
	xorq	%rdx, %rcx
	xorq	%rbx, %rcx
	movabsq	$3126720047323453406, %rdx      # imm = 0x2B64575124CE97DE
	orq	%r13, %rdx
	movabsq	$-3126720047323453407, %rax     # imm = 0xD49BA8AEDB316821
	orq	%r12, %rax
	notq	%rax
	movabsq	$-6207232682039323322, %rsi     # imm = 0xA9DB7AC354D9D546
	andq	%r13, %rsi
	movabsq	$6207232682039323321, %rdi      # imm = 0x5624853CAB262AB9
	andq	%r12, %rdi
	orq	%rsi, %rdi
	movabsq	$9025445021258136935, %rsi      # imm = 0x7D40D26D8FE8BD67
	xorq	%rdi, %rsi
	orq	%rax, %rsi
	movabsq	$-688688620035259204, %rax      # imm = 0xF671495951F1C4BC
	addq	%r13, %rax
	movabsq	$-6185378684224720838, %rdi     # imm = 0xAA291EDBB583303A
	addq	%r13, %rdi
	movabsq	$5496690064189461634, %r8       # imm = 0x4C482A7D9C6E9482
	movq	%rdi, %rbx
	orq	%r8, %rbx
	andq	%r8, %rdi
	addq	%rbx, %rdi
	movabsq	$-1806128206111724761, %rbx     # imm = 0xE6EF57F73FE5AB27
	xorq	%rdx, %rbx
	xorq	%rsi, %rbx
	movabsq	$4663192222198558750, %rdx      # imm = 0x40B6FC9E9382701E
	xorq	%rdx, %rbx
	xorq	%rdx, %rbx
	xorq	%rax, %rbx
	xorq	%rdi, %rbx
	imulq	%rcx, %rbx
	movl	%ebx, %eax
	addq	$15, %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -224(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -208(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -240(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -184(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -232(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r8
	leaq	-64(%r8), %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, -64(%r8)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, -56(%r8)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, -48(%r8)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, -40(%r8)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, -32(%r8)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, -24(%r8)
	movl	$9, -16(%r8)
	movabsq	$-1159795278342052787, %rax     # imm = 0xEFE79456D63F244D
	andq	%r13, %rax
	movabsq	$1159795278342052786, %rdx      # imm = 0x10186BA929C0DBB2
	movq	%r13, %rdi
	orq	%rdx, %rdi
	subq	%rdx, %rdi
	movabsq	$-3703806662630447966, %rdx     # imm = 0xCC996F76C52FE4A2
	leaq	(%r13,%rdx), %rbx
	movq	%r13, %rsi
	orq	%rdx, %rsi
	andq	%r13, %rdx
	addq	%rsi, %rdx
	movabsq	$6295321513270847701, %rsi      # imm = 0x575D798FF16228D5
	xorq	%rdx, %rsi
	xorq	%rdx, %rdx
	notq	%rdx
	andq	%rdi, %rdx
	xorq	%rax, %rsi
	xorq	%rbx, %rsi
	movabsq	$-6986639061131232845, %rax     # imm = 0x9F0A78CA6B6779B3
	xorq	%rax, %rsi
	xorq	%rax, %rsi
	xorq	%rdx, %rsi
	movabsq	$318531355036416302, %rax       # imm = 0x46BA6946AC4F92E
	andq	%r13, %rax
	movabsq	$-318531355036416303, %rdx      # imm = 0xFB94596B953B06D1
	movq	%r13, %rdi
	orq	%rdx, %rdi
	subq	%rdx, %rdi
	movabsq	$1598292929397975443, %rdx      # imm = 0x162E46F37FC8E993
	addq	%r13, %rdx
	xorq	%rax, %rdx
	xorq	%rdi, %rdx
	movabsq	$5455675414515195358, %rax      # imm = 0x4BB673E254029DDE
	addq	%r13, %rax
	movabsq	$-3857382485117219915, %rcx     # imm = 0xCA77D3112BC64BB5
	addq	%rax, %rcx
	xorq	%rdx, %rcx
	movabsq	$9153405862649406690, %rax      # imm = 0x7F076E22A03224E2
	movq	%rcx, -264(%rbp)                # 8-byte Spill
	xorq	%rcx, %rax
	imulq	%rsi, %rax
	movl	%eax, -12(%r8)
	movabsq	$5554616653409297542, %rsi      # imm = 0x4D15F66AA9EE2486
	movq	%r13, %rax
	orq	%rsi, %rax
	movabsq	$6276791749436869956, %rdx      # imm = 0x571BA4D71A498D44
	andq	%r13, %rdx
	movabsq	$-6276791749436869957, %rdi     # imm = 0xA8E45B28E5B672BB
	andq	%r12, %rdi
	orq	%rdx, %rdi
	movabsq	$-1877529069376481731, %rdx     # imm = 0xE5F1AD424C58563D
	xorq	%rdi, %rdx
	andq	%r13, %rsi
	orq	%rdx, %rsi
	movabsq	$7721931752600379615, %rdx      # imm = 0x6B29D004358E20DF
	movabsq	$-7721931752600379616, %rbx     # imm = 0x94D62FFBCA71DF20
	orq	%r12, %rbx
	andq	%rbx, %rdx
	notq	%rbx
	andq	%r13, %rdx
	andq	%r12, %rbx
	orq	%rdx, %rbx
	movabsq	$-1949007730448172815, %rdi     # imm = 0xE4F3BBCBA22578F1
	xorq	%rax, %rdi
	xorq	%rsi, %rdi
	xorq	%rbx, %rdi
	movabsq	$-4099145450511918248, %rsi     # imm = 0xC71CE8EE53941B58
	leaq	(%r13,%rsi), %r11
	movabsq	$-8904738117795685620, %rax     # imm = 0x846C03DC76E85B0C
	movq	%rax, %rdx
	subq	%r13, %rdx
	subq	%rax, %rdx
	subq	%rdx, %rsi
	movabsq	$7849216743261729869, %rax      # imm = 0x6CEE050A8329F44D
	addq	%r13, %rax
	movabsq	$-4535316603205893364, %rbx     # imm = 0xC10F519419FB430C
	subq	%rbx, %rax
	movabsq	$-8080260580427993187, %rdx     # imm = 0x8FDD25D02AFF6F9D
	addq	%rax, %rdx
	addq	%rbx, %rdx
	movabsq	$8848853207351965956, %r15      # imm = 0x7ACD711BDDCA3904
	movq	%r13, %rbx
	xorq	%r15, %rbx
	movq	%r13, %rcx
	andq	%r15, %rcx
	orq	%rbx, %rcx
	movabsq	$-2503564240101417285, %r9      # imm = 0xDD418D968C625EBB
	movq	%r13, %rbx
	andq	%r9, %rbx
	movabsq	$2503564240101417284, %rax      # imm = 0x22BE7269739DA144
	andq	%r12, %rax
	orq	%rbx, %rax
	xorq	%r9, %rax
	movl	$11, -8(%r8)
	andq	%r15, %rax
	movabsq	$-231043837166263318, %rbx      # imm = 0xFCCB2ADAAE2963EA
	addq	%r13, %rbx
	addq	%r13, %rax
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	xorq	%rbx, %rax
	movabsq	$1016383280391233740, %rdx      # imm = 0xE1AEB355F5DA0CC
	xorq	%rax, %rdx
	xorq	%r11, %rdx
	xorq	%rcx, %rdx
	imulq	%rdi, %rdx
	movl	%edx, -4(%r8)
	movq	-136(%rbp), %r11                # 8-byte Reload
	movl	%r11d, %r10d
	imull	%r10d, %r10d
	leal	(%r10,%r11), %r14d
	movl	%r14d, %eax
	shrl	$31, %eax
	addl	%r14d, %eax
	andl	$-2, %eax
	movl	%r14d, %ecx
	subl	%eax, %ecx
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	sete	-104(%rbp)                      # 1-byte Folded Spill
	movabsq	$8555036105843477124, %rax      # imm = 0x76B9980301710A84
	movq	%rax, %rdx
	subq	%r13, %rdx
	subq	%rax, %rdx
	movabsq	$-7036615520460352096, %rax     # imm = 0x9E58EB7739F5D5A0
	addq	%rdx, %rax
	negq	%rax
	movabsq	$-2700425704096017475, %rdx     # imm = 0xDA8629212D05D3BD
	leaq	(%r13,%rdx), %rsi
	movq	%r13, %rdi
	orq	%rdx, %rdi
	andq	%r13, %rdx
	addq	%rdi, %rdx
	xorq	%rax, %rdx
	movabsq	$8111651051096522142, %rax      # imm = 0x70925FA752883D9E
	movq	%r12, %rbx
	orq	%rax, %rbx
	movq	%r12, %rcx
	xorq	%rax, %rcx
	andq	%rax, %rcx
	movabsq	$-5620495528109677331, %rdi     # imm = 0xB1FFFD188959E4ED
	xorq	%rdx, %rdi
	xorq	%rcx, %rdi
	movabsq	$7036615520460352096, %rax      # imm = 0x61A71488C60A2A60
	addq	%r13, %rax
	subq	%r12, %rbx
	xorq	%rsi, %rdi
	xorq	%rax, %rdi
	movabsq	$-3919560729561873100, %rax     # imm = 0xC99AEC487EE4C534
	xorq	%rax, %rdi
	xorq	%rax, %rdi
	xorq	%rbx, %rdi
	movabsq	$-7225775187560988234, %rax     # imm = 0x9BB8E3C02E9881B6
	addq	%r13, %rax
	movabsq	$4188665148666376028, %rcx      # imm = 0x3A2120C29D516F5C
	movq	%rax, %rdx
	andq	%rcx, %rdx
	xorq	%rcx, %rax
	leaq	(%rax,%rdx,2), %rcx
	movabsq	$7661378980765640176, %rax      # imm = 0x6A52AF975E2E25F0
	movq	%r13, %rdx
	orq	%rax, %rdx
	leaq	(%r13,%rax), %rsi
	andq	%r13, %rax
	addq	%rdx, %rax
	movabsq	$3780788523003949605, %rbx      # imm = 0x34780F2154863225
	subq	%r13, %rbx
	movq	%rbx, %rdx
	negq	%rdx
	decq	%rbx
	xorq	%rdx, %rbx
	andq	%rcx, %rbx
	xorq	%rdx, %rdx
	xorq	%rsi, %rdx
	movabsq	$690274885038127075, %rcx       # imm = 0x9945959C81237E3
	xorq	%rcx, %rdx
	xorq	%rcx, %rdx
	movabsq	$-3037110038894612206, %rcx     # imm = 0xD5DA0482CBE9F112
	addq	%r13, %rcx
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	movabsq	$-7289548846839877174, %r15     # imm = 0x9AD651F20B4031CA
	xorq	%rdx, %r15
	leal	2(%r11,%r11), %edx
	xorq	%rbx, %r15
	imulq	%rdi, %r15
	imull	%r11d, %r15d
	movl	%r15d, %ecx
	imull	%edx, %ecx
	leal	3(%rcx), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-4, %eax
	movq	%rcx, -160(%rbp)                # 8-byte Spill
                                        # kill: def $ecx killed $ecx killed $rcx def $rcx
	subl	%eax, %ecx
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	sete	-88(%rbp)                       # 1-byte Folded Spill
	movabsq	$-2452878057604233880, %rax     # imm = 0xDDF5A0670B264568
	leaq	(%r13,%rax), %rsi
	movabsq	$-2124021713884582674, %rcx     # imm = 0xE285F58138B16CEE
	addq	%rcx, %rsi
	subq	%rax, %rsi
	movq	%r13, %rdi
	xorq	%rcx, %rdi
	andq	%r13, %rcx
	orq	%rcx, %rdi
	addq	%rcx, %rdi
	movabsq	$6658435100720181465, %rax      # imm = 0x5C6783723A6B30D9
	movq	%r12, %r9
	orq	%r12, %rax
	subq	%r12, %rax
	movabsq	$-6658435100720181466, %rcx     # imm = 0xA3987C8DC594CF26
	orq	%r13, %rcx
	subq	%r13, %rcx
	orq	%rax, %rcx
	movabsq	$-213372515164725933, %rax      # imm = 0xFD09F2D3F4C65D53
	xorq	%rcx, %rax
	movabsq	$-6814384246393836150, %rcx     # imm = 0xA16E71A1CEAD6D8A
	orq	%r12, %rcx
	notq	%rcx
	orq	%rcx, %rax
	movabsq	$7623495495953912611, %rcx      # imm = 0x69CC18C3371F9323
	xorq	%rsi, %rcx
	xorq	%rax, %rcx
	xorq	%rdi, %rcx
	movabsq	$6814384246393836149, %rax      # imm = 0x5E918E5E31529275
	orq	%r13, %rax
	movq	%rax, %rdi
	xorq	%rax, %rdi
	notq	%rdi
	andq	%rcx, %rdi
	xorq	%rax, %rdi
	movabsq	$-8352121216253711587, %rax     # imm = 0x8C174E015831AB1D
	movq	%r13, %rcx
	orq	%rax, %rcx
	subq	%rax, %rcx
	movabsq	$8352121216253711586, %rsi      # imm = 0x73E8B1FEA7CE54E2
	andq	%r13, %rsi
	movabsq	$3544601219006988595, %r8       # imm = 0x3130F40751540133
	andq	%r13, %r8
	movq	%rdx, %r12
	movabsq	$-3544601219006988596, %rdx     # imm = 0xCECF0BF8AEABFECC
	orq	%r9, %rdx
	movabsq	$-8817413314772841902, %rbx     # imm = 0x85A2414E8F2A4A52
	orq	%r9, %rbx
	notq	%rdx
	movabsq	$-5730004708514843509, %rax     # imm = 0xB07AEF1393A8348B
	xorq	%rdx, %rax
	movq	%rbx, %rdx
	notq	%rdx
	xorq	%rdx, %rbx
	andq	%rax, %rbx
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	xorq	%r8, %rsi
	xorq	%rdx, %rsi
	xorq	%rbx, %rsi
	imulq	%rdi, %rsi
	xorb	-88(%rbp), %sil                 # 1-byte Folded Reload
	movzbl	-104(%rbp), %eax                # 1-byte Folded Reload
	andb	%al, %sil
	subb	%al, %sil
	andb	$1, %sil
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movb	%sil, -16(%rax)
	movq	%r10, -104(%rbp)                # 8-byte Spill
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movl	%r10d, -16(%rax)
	leal	(%r11,%r11), %eax
	movq	%rax, -200(%rbp)                # 8-byte Spill
	movq	%rsp, %rax
	leaq	-16(%rax), %r13
	movq	%r13, %rsp
	movl	$0, -16(%rax)
	movl	$439268082, -44(%rbp)           # imm = 0x1A2EB2F2
	leaq	-44(%rbp), %rdi
	callq	bf11648970877905104381
	movq	-96(%rbp), %r8                  # 8-byte Reload
	movq	%r12, %rdi
	movq	(%rax), %rax
	jmp	.LBB3_6
.LBB3_5:
	testl	%eax, %eax
	setne	-64(%rbp)                       # 1-byte Folded Spill
	movq	%rbx, %r9
	andq	%rcx, %r9
	orq	%rcx, %rbx
	subq	%r9, %rbx
	movabsq	$3780788523003949605, %rcx      # imm = 0x34780F2154863225
	subq	%r14, %rcx
	movq	%rcx, %rax
	negq	%rax
	movabsq	$-2770143572572602514, %r9      # imm = 0xD98E7918FBFA7F6E
	andq	%rax, %r9
	decq	%rcx
	movabsq	$2770143572572602513, %rax      # imm = 0x267186E704058091
	andq	%rax, %rcx
	orq	%r9, %rcx
	xorq	%rax, %rcx
	xorq	%rbx, %rcx
	movq	%rcx, %rax
	andq	%r15, %rax
	orq	%r15, %rcx
	subq	%rax, %rcx
	xorq	%r8, %rcx
	xorq	%rsi, %rcx
	movabsq	$-7289548846839877174, %rax     # imm = 0x9AD651F20B4031CA
	xorq	%rax, %rcx
	imulq	%rcx, %rdi
	imull	%edx, %edi
	movl	%edi, %eax
	movq	%r10, %r12
	imull	%r12d, %eax
	testl	%eax, %eax
	leal	3(%rax), %ecx
	cmovnsl	%eax, %ecx
	andl	$-4, %ecx
	movq	%rax, -160(%rbp)                # 8-byte Spill
                                        # kill: def $eax killed $eax killed $rax def $rax
	subl	%ecx, %eax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	sete	%r9b
	movq	%r14, %rcx
	movabsq	$-6658435100720181466, %rdx     # imm = 0xA3987C8DC594CF26
	xorq	%rdx, %rcx
	andq	%r14, %rcx
	orq	%r14, %rdx
	subq	%r14, %rdx
	orq	%rcx, %rdx
	movabsq	$-213372515164725933, %rax      # imm = 0xFD09F2D3F4C65D53
	xorq	%rdx, %rax
	movabsq	$6814384246393836149, %rdx      # imm = 0x5E918E5E31529275
	orq	%r14, %rdx
	movabsq	$-6814384246393836150, %rcx     # imm = 0xA16E71A1CEAD6D8A
	orq	%r11, %rcx
	notq	%rcx
	orq	%rcx, %rax
	movabsq	$7623495495953912611, %r13      # imm = 0x69CC18C3371F9323
	xorq	%rax, %r13
	movabsq	$-8488375316265319168, %rax     # imm = 0x8A333B9F89CFC500
	xorq	%rax, %r13
	xorq	%rax, %r13
	xorq	%rdx, %r13
	movq	%r14, %rsi
	movabsq	$-8352121216253711587, %rax     # imm = 0x8C174E015831AB1D
	xorq	%rax, %rsi
	movq	%rax, %rcx
	andq	%r14, %rcx
	orq	%rsi, %rcx
	andq	%r14, %rsi
	subq	%rax, %rcx
	movq	%r14, %r15
	movabsq	$-3544601219006988596, %rax     # imm = 0xCECF0BF8AEABFECC
	xorq	%rax, %r15
	andq	%r14, %r15
	movq	%rax, %rbx
	xorq	%r11, %rbx
	andq	%r11, %rax
	orq	%rbx, %rax
	movabsq	$-3729241493128771874, %rbx     # imm = 0xCC3F129ED06986DE
	movabsq	$3729241493128771873, %rdx      # imm = 0x33C0ED612F967921
	xorq	%rbx, %rdx
	xorq	%rax, %rdx
	movabsq	$-8817413314772841902, %rbx     # imm = 0x85A2414E8F2A4A52
	orq	%r11, %rbx
	movabsq	$-5730004708514843509, %rax     # imm = 0xB07AEF1393A8348B
	xorq	%rax, %rdx
	notq	%rbx
	xorq	%rbx, %rsi
	xorq	%rcx, %rsi
	movabsq	$4586372484057828434, %rax      # imm = 0x3FA611797FE48C52
	xorq	%rax, %rsi
	xorq	%rax, %rsi
	xorq	%r15, %rsi
	xorq	%rbx, %rsi
	xorq	%rdx, %rsi
	imulq	%r13, %rsi
	xorb	%r9b, %sil
	orb	-64(%rbp), %sil                 # 1-byte Folded Reload
	xorb	$1, %sil
	andb	$1, %sil
	movq	-184(%rbp), %rax                # 8-byte Reload
	movb	%sil, (%rax)
	movq	%rsp, %rax
	movq	%rdi, %r15
	leaq	-16(%rax), %r13
	movq	%r13, %rsp
	movl	$0, -16(%rax)
	movl	$439268082, -44(%rbp)           # imm = 0x1A2EB2F2
	leaq	-44(%rbp), %rdi
	callq	bf11648970877905104381
	movq	-88(%rbp), %r14                 # 8-byte Reload
	movq	-96(%rbp), %r8                  # 8-byte Reload
	movq	(%rax), %rax
	movq	%r12, %rdi
.LBB3_6:
	movabsq	$-1119763589914340122, %rcx     # imm = 0xF075CCF29EBD54E6
	movabsq	$-6921794564905354125, %rdx     # imm = 0x9FF0D88436963C73
	movabsq	$8923288333899300768, %rsi      # imm = 0x7BD5E3764A747FA0
	orl	%edi, %ecx
	movq	%rcx, -376(%rbp)                # 8-byte Spill
	movq	%r14, -88(%rbp)                 # 8-byte Spill
	orl	%r14d, %esi
	movq	%rsi, -368(%rbp)                # 8-byte Spill
	movq	%r8, -96(%rbp)                  # 8-byte Spill
	addl	%r8d, %edx
	movq	%rdx, -304(%rbp)                # 8-byte Spill
	movl	$439268095, %ebx                # imm = 0x1A2EB2FF
	leaq	-44(%rbp), %r12
	movq	%rdi, -80(%rbp)                 # 8-byte Spill
	movq	%r15, -64(%rbp)                 # 8-byte Spill
	movq	-72(%rbp), %r14                 # 8-byte Reload
	movq	%r13, -192(%rbp)                # 8-byte Spill
	movq	%r14, -72(%rbp)                 # 8-byte Spill
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB3_7:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_35 Depth 2
                                        #     Child Loop BB3_34 Depth 2
                                        #     Child Loop BB3_26 Depth 2
                                        #     Child Loop BB3_25 Depth 2
                                        #     Child Loop BB3_23 Depth 2
                                        #     Child Loop BB3_22 Depth 2
                                        #     Child Loop BB3_21 Depth 2
                                        #     Child Loop BB3_13 Depth 2
                                        #     Child Loop BB3_11 Depth 2
                                        #     Child Loop BB3_10 Depth 2
                                        #     Child Loop BB3_9 Depth 2
                                        #     Child Loop BB3_36 Depth 2
                                        #     Child Loop BB3_33 Depth 2
	movl	(%r13), %eax
	movq	%rax, -144(%rbp)                # 8-byte Spill
	cmpq	$11, %rax
	ja	.LBB3_36
# %bb.8:                                # %loopStart
                                        #   in Loop: Header=BB3_7 Depth=1
	movq	-144(%rbp), %rdx                # 8-byte Reload
	movslq	%edx, %r15
	leaq	.LJTI3_0(%rip), %rcx
	movslq	(%rcx,%rdx,4), %rax
	addq	%rcx, %rax
	movslq	%r14d, %r11
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB3_10:                               #   Parent Loop BB3_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	20(%rcx), %eax
	addl	12(%rcx), %eax
	movl	%eax, (%r13)
	movq	-248(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	xorl	%esi, %esi
	cmpb	%dl, %al
	sete	%sil
	leal	439268086(%rsi,%rsi,8), %eax
	testb	$1, %cl
	cmovnel	%ebx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf11648970877905104381
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB3_36:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB3_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-328(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable7288094043225350664(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$439268089, %eax                # imm = 0x1A2EB2F9
	cmovel	%ebx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf11648970877905104381
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB3_11:                               #   Parent Loop BB3_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	movl	24(%rsi), %ecx
	movl	%ecx, %eax
	cltd
	idivl	60(%rsi)
	addl	28(%rsi), %ecx
	cmpl	$0, -136(%rbp)                  # 4-byte Folded Reload
	cmovgl	%edx, %ecx
	movl	%ecx, (%r13)
	movq	-288(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable7288094043225350664(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	sete	%al
	orb	%cl, %al
	movzbl	%al, %eax
	orl	$439268094, %eax                # imm = 0x1A2EB2FE
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf11648970877905104381
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB3_21:                               #   Parent Loop BB3_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	36(%rcx), %eax
	subl	(%rcx), %eax
	movl	%eax, (%r13)
	movq	-320(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable7288094043225350664(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	sete	%dl
	orl	$439268094, %edx                # imm = 0x1A2EB2FE
	movl	%edx, -44(%rbp)
	movq	%r12, %rdi
	callq	bf11648970877905104381
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB3_22:                               #   Parent Loop BB3_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	32(%rcx), %eax
	addl	24(%rcx), %eax
	movl	%eax, (%r13)
	movq	-168(%rbp), %rax                # 8-byte Reload
	movq	$0, (%rax)
	movq	-176(%rbp), %rax                # 8-byte Reload
	movl	$0, (%rax)
	movq	-128(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
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
	sete	%dl
	leal	439268087(,%rdx,8), %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf11648970877905104381
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB3_23:                               # %.loopexit
                                        #   Parent Loop BB3_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	40(%rcx), %eax
	cltd
	idivl	60(%rcx)
	movl	%edx, (%r13)
	movq	-256(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	movl	$439268084, %eax                # imm = 0x1A2EB2F4
	cmovel	%ebx, %eax
	testb	$1, %cl
	cmovel	%ebx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf11648970877905104381
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB3_25:                               #   Parent Loop BB3_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-176(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movq	-168(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx), %rcx
	movq	-208(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, (%rdx)
	movq	-336(%rbp), %rdx                # 8-byte Reload
	movsbl	(%rdx,%rcx), %r8d
	addl	%eax, %eax
	movq	-160(%rbp), %r10                # 8-byte Reload
	movl	%r10d, %edx
	movabsq	$-2035352546631484359, %rcx     # imm = 0xE3C0F9A48157FC39
	andl	%ecx, %edx
	movl	%r10d, %esi
	xorl	%ecx, %esi
	notl	%esi
	andl	%ecx, %esi
	movl	%r14d, %edi
	orl	$409839229, %edi                # imm = 0x186DA67D
	movl	%r14d, %ebx
	andl	$409839229, %ebx                # imm = 0x186DA67D
	movl	%r14d, %ecx
	xorl	$409839229, %ecx                # imm = 0x186DA67D
	orl	%ebx, %ecx
	xorl	%edi, %ecx
	movq	-88(%rbp), %rdi                 # 8-byte Reload
	addl	$-1619766065, %edi              # imm = 0x9F7454CF
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	%edi, %ecx
	xorl	$-1662274433, %ecx              # imm = 0x9CEBB47F
	movabsq	$3017318419590235502, %rsi      # imm = 0x29DFAB1DBDEB456E
	movl	%esi, %edx
	notl	%edx
	andl	%esi, %edx
	imull	%ecx, %edx
	subl	%edx, %eax
	addl	%r8d, %eax
	movq	-200(%rbp), %r11                # 8-byte Reload
	movl	%r11d, %ecx
	movabsq	$-7694509514110687685, %rsi     # imm = 0x95379C5D3A91A63B
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%r11d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r11d, %esi
	orl	%edx, %esi
	movq	-104(%rbp), %r9                 # 8-byte Reload
	movl	%r9d, %edx
	andl	$1408299352, %edx               # imm = 0x53F0F158
	movabsq	$-2339209615112204633, %rbx     # imm = 0xDF89753FAC0F0EA7
	movl	%ebx, %edi
	orl	%r9d, %edi
	subl	%ebx, %edi
	xorl	%ecx, %edi
	xorl	%edx, %edi
	xorl	%esi, %edi
	xorl	$-522807509, %edi               # imm = 0xE0D6972B
	movabsq	$1266025320581408327, %rcx      # imm = 0x1191D35245E7A647
	movl	%ecx, %r8d
	notl	%r8d
	andl	%ecx, %r8d
	imull	%edi, %r8d
	addl	%eax, %r8d
	movq	-232(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movl	%eax, %r15d
	imull	%r15d, %r15d
	addl	%eax, %r15d
	movabsq	$5194295984570285532, %rdi      # imm = 0x4815D8AD6A8CBDDC
	leal	(%r10,%rdi), %eax
	movl	%edi, %esi
	andl	%r10d, %esi
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r10d, %edi
	leal	(%rdi,%rsi,2), %edi
	movl	%r11d, %ebx
	movabsq	$-445972718338156138, %rdx      # imm = 0xF9CF962CEFF05996
	orl	%edx, %ebx
	xorl	%eax, %ebx
	movl	%edx, %eax
	xorl	%r11d, %eax
	movl	%edx, %esi
	andl	%r11d, %esi
	orl	%eax, %esi
	xorl	%ebx, %esi
	xorl	%edi, %esi
	movq	-96(%rbp), %r10                 # 8-byte Reload
	movl	%r10d, %edi
	movabsq	$-6043235432290930156, %r11     # imm = 0xAC221D648C3EB214
	andl	%r11d, %edi
	movl	%r9d, %eax
	andl	$463245044, %eax                # imm = 0x1B9C8EF4
	movabsq	$6560130833355442503, %r9       # imm = 0x5B0A443C623D0947
	movl	%r9d, %ebx
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	xorl	%ecx, %ebx
	movl	%r9d, %edx
	andl	%ecx, %edx
	orl	%ebx, %edx
	movl	%ecx, %ebx
	orl	%r9d, %ebx
	xorl	%eax, %edi
	xorl	%ebx, %edi
	xorl	%eax, %edi
	movslq	%r8d, %rax
	movq	-216(%rbp), %rbx                # 8-byte Reload
	movq	%rax, (%rbx)
	movq	-360(%rbp), %rbx                # 8-byte Reload
	movzbl	(%rbx,%rax), %eax
	movq	-224(%rbp), %rbx                # 8-byte Reload
	movb	%al, (%rbx)
	leaq	-44(%rbp), %r12
	movl	$439268095, %ebx                # imm = 0x1A2EB2FF
	xorl	%edx, %edi
	movl	%r10d, %eax
	xorl	%r11d, %eax
	notl	%eax
	andl	%r11d, %eax
	xorl	%eax, %edi
	leal	(%r15,%r15,2), %eax
	xorl	$877617655, %esi                # imm = 0x344F61F7
	xorl	$-150249586, %edi               # imm = 0xF70B5F8E
	imull	%esi, %edi
	cltd
	idivl	%edi
	movl	%r15d, %eax
	shrl	$31, %eax
	addl	%r15d, %eax
	andl	$-2, %eax
	subl	%eax, %r15d
	xorl	%eax, %eax
	orl	%edx, %r15d
	sete	%al
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	36(%rcx,%rax,4), %eax
	subl	(%rcx), %eax
	movl	%eax, (%r13)
	movq	-128(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
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
	orb	%cl, %al
	movl	$439268080, %eax                # imm = 0x1A2EB2F0
	cmovel	%ebx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf11648970877905104381
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB3_34:                               #   Parent Loop BB3_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-208(%rbp), %rsi                # 8-byte Reload
	movq	(%rsi), %rax
	movq	-224(%rbp), %rcx                # 8-byte Reload
	movzbl	(%rcx), %ecx
	movq	-344(%rbp), %rdx                # 8-byte Reload
	movb	%cl, (%rdx,%rax)
	movq	%r11, %rcx
	movabsq	$3313186162200466797, %rdx      # imm = 0x2DFACD42B0B2D56D
	andq	%rdx, %rcx
	movq	%r11, %rax
	xorq	%rdx, %rax
	notq	%rax
	andq	%rdx, %rax
	xorq	%rcx, %rax
	movslq	-80(%rbp), %rcx                 # 4-byte Folded Reload
	movabsq	$-2189791752120887682, %rdx     # imm = 0xE19C4C00E2C1167E
	addq	%rdx, %rcx
	xorq	%rcx, %rax
	movabsq	$-4687199033104401101, %rdx     # imm = 0xBEF3B9503041FD33
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movabsq	$3756349566426412706, %rcx      # imm = 0x34213C075709F6A2
	imulq	%rcx, %rax
	addq	(%rsi), %rax
	movabsq	$7548223323342357435, %rcx      # imm = 0x68C0AD1ED123C3BB
	addq	%rcx, %rax
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	movl	32(%rsi), %ecx
	movl	52(%rsi), %edx
	subl	28(%rsi), %edx
	addl	24(%rsi), %ecx
	movq	-240(%rbp), %rsi                # 8-byte Reload
	cmpq	(%rsi), %rax
	cmovel	%edx, %ecx
	movq	-216(%rbp), %rdx                # 8-byte Reload
	movq	(%rdx), %rdx
	movq	-352(%rbp), %rsi                # 8-byte Reload
	movl	(%rsi,%rdx,4), %edx
	movl	%ecx, (%r13)
	movq	-168(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movq	-176(%rbp), %rax                # 8-byte Reload
	movl	%edx, (%rax)
	movq	-312(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable7288094043225350664(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	movl	$439268082, %eax                # imm = 0x1A2EB2F2
	cmovel	%ebx, %eax
	testb	$1, %cl
	cmovel	%ebx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	movq	%r11, %rbx
	callq	bf11648970877905104381
	movq	%rbx, %r11
	movl	$439268095, %ebx                # imm = 0x1A2EB2FF
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB3_35:                               # %BogusBasicBlock
                                        #   Parent Loop BB3_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-80(%rbp), %rbx                 # 8-byte Reload
	movl	%ebx, %edx
	orl	$1430996622, %edx               # imm = 0x554B468E
	movl	%ebx, %eax
	notl	%eax
	movl	%ebx, %esi
	andl	$1430996622, %esi               # imm = 0x554B468E
	movl	%ebx, %edi
	andl	$835198348, %edi                # imm = 0x31C81D8C
	movl	%eax, %ecx
	andl	$-835198349, %ecx               # imm = 0xCE37E273
	orl	%edi, %ecx
	xorl	$-1686330115, %ecx              # imm = 0x9B7CA4FD
	orl	%esi, %ecx
	movq	-200(%rbp), %r8                 # 8-byte Reload
	movl	%r8d, %esi
	andl	$720098104, %esi                # imm = 0x2AEBD338
	movl	%r8d, %edi
	xorl	$720098104, %edi                # imm = 0x2AEBD338
	orl	%esi, %edi
	movl	%r8d, %esi
	orl	$720098104, %esi                # imm = 0x2AEBD338
	xorl	%edx, %edi
	xorl	%esi, %edi
	movl	%ebx, %edx
	orl	$-2011296794, %edx              # imm = 0x881E0BE6
	movl	%ebx, %esi
	andl	$-2017753284, %esi              # imm = 0x87BB873C
	andl	$2017753283, %eax               # imm = 0x784478C3
	orl	%esi, %eax
	movl	%ebx, %esi
	andl	$-2011296794, %esi              # imm = 0x881E0BE6
	xorl	$-262507739, %eax               # imm = 0xF05A7325
	orl	%esi, %eax
	xorl	%edi, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$-1465773589, %eax              # imm = 0xA8A211EB
	movl	%r15d, %ecx
	movabsq	$-4435046425764274684, %rsi     # imm = 0xC2738CC60DF45E04
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%r15d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r15d, %esi
	orl	%edx, %esi
	xorl	%ecx, %esi
	movq	-136(%rbp), %rdi                # 8-byte Reload
	movl	%edi, %edx
	andl	$328981911, %edx                # imm = 0x139BDD97
	xorl	%esi, %edx
	movabsq	$5050967636681433704, %rsi      # imm = 0x4618A44DEC642268
	movl	%esi, %ecx
	orl	%edi, %ecx
	subl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$-1892978371, %ecx              # imm = 0x8F2B713D
	imull	%eax, %ecx
	movabsq	$-7845141880308931418, %rax     # imm = 0x9320750673A564A6
	leal	(%r14,%rax), %edx
	movl	%eax, %esi
	orl	%r14d, %esi
                                        # kill: def $eax killed $eax killed $rax
	andl	%r14d, %eax
	addl	%esi, %eax
	leal	442792307(%rdi), %esi
	xorl	%esi, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	movq	-64(%rbp), %rbx                 # 8-byte Reload
	movl	%ebx, %edx
	andl	$-2035246698, %edx              # imm = 0x86B09996
	movabsq	$-7030935723160394312, %r9      # imm = 0x9E6D1936166BA5B8
	movl	%r9d, %esi
	orl	%r8d, %esi
	movl	%r9d, %edi
	andl	%r8d, %edi
	addl	%esi, %edi
	movabsq	$6972694203806475881, %r10      # imm = 0x60C3FC6F794F6669
	movl	%r10d, %esi
	orl	%ebx, %esi
	subl	%r10d, %esi
	movq	-304(%rbp), %rbx                # 8-byte Reload
	xorl	%ebx, %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	leal	(%r8,%r9), %esi
	xorl	%ebx, %edx
	leaq	-44(%rbp), %r12
	movl	$439268095, %ebx                # imm = 0x1A2EB2FF
	xorl	%esi, %edx
	xorl	$519255611, %eax                # imm = 0x1EF3363B
	xorl	$235260555, %edx                # imm = 0xE05CA8B
	imull	%eax, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, (%rax)
	movl	$1, 8(%rax)
	movl	$3, 16(%rax)
	movl	$5, 24(%rax)
	movl	$7, 32(%rax)
	movl	%edx, 40(%rax)
	movl	$11, 48(%rax)
	movl	$13, 56(%rax)
	movl	%ecx, (%r13)
	movq	-288(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable7288094043225350664(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	xorl	%edx, %edx
	cmpb	%cl, %al
	sete	%dl
	leal	439268081(,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf11648970877905104381
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB3_9:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB3_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	movl	16(%rdx), %eax
	movl	40(%rdx), %ecx
	addl	12(%rdx), %eax
	subl	32(%rdx), %ecx
	movq	-184(%rbp), %rdx                # 8-byte Reload
	cmpb	$0, (%rdx)
	cmovnel	%eax, %ecx
	movl	%ecx, (%r13)
	movl	$439268095, -44(%rbp)           # imm = 0x1A2EB2FF
	movq	%r12, %rdi
	callq	bf11648970877905104381
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB3_33:                               # %loopEnd
                                        #   Parent Loop BB3_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-296(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
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
	leal	439268082(%rdx,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf11648970877905104381
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_27:                               #   in Loop: Header=BB3_26 Depth=2
	testb	%al, %al
	movl	$439268095, %eax                # imm = 0x1A2EB2FF
	movl	$439268084, %ecx                # imm = 0x1A2EB2F4
	cmovnel	%ecx, %eax
	xorl	$11, %eax
.LBB3_28:                               #   in Loop: Header=BB3_26 Depth=2
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r12
	movq	%r12, %rdi
	callq	bf11648970877905104381
	movq	(%rax), %rdi
	movq	-72(%rbp), %r14                 # 8-byte Reload
	movl	$439268095, %ebx                # imm = 0x1A2EB2FF
	movq	%r15, %r13
.LBB3_32:                               # %codeRepl119
                                        #   in Loop: Header=BB3_26 Depth=2
	callq	decode6920759378094143895..split.8
	testb	$1, %al
	jne	.LBB3_33
.Ltmp18:                                # Block address taken
.LBB3_26:                               #   Parent Loop BB3_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-104(%rbp), %r15                # 8-byte Reload
	movl	%r15d, %eax
	movabsq	$-6121112155988852962, %rdx     # imm = 0xAB0D70ECD7F57F1E
	andl	%edx, %eax
	movl	%r15d, %esi
	notl	%esi
	movl	%edx, %ecx
	xorl	%esi, %ecx
	andl	%edx, %ecx
	xorl	%eax, %ecx
	movq	-96(%rbp), %r13                 # 8-byte Reload
	movl	%r13d, %eax
	andl	$-323121007, %eax               # imm = 0xECBD9091
	xorl	%eax, %ecx
	xorl	%eax, %ecx
	xorl	$-501126317, %ecx               # imm = 0xE2216B53
	movl	%r15d, %eax
	movabsq	$-1591729924076964954, %rdx     # imm = 0xE9E90A11410873A6
	orl	%edx, %eax
	movl	%edx, %edi
	xorl	%r15d, %edi
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	andl	%r15d, %edx
	orl	%edi, %edx
	xorl	%eax, %edx
	xorl	$-941071070, %edx               # imm = 0xC7E86522
	imull	%ecx, %edx
	leal	98(%rdx), %r8d
	movq	-80(%rbp), %rax                 # 8-byte Reload
	leal	-1352421630(%rax), %r9d
	movl	%r14d, %ebx
	movabsq	$-8821251282510477794, %rax     # imm = 0x85949EB20F81061E
	andl	%eax, %ebx
	movl	%r14d, %edi
	xorl	%eax, %edi
	notl	%edi
	andl	%eax, %edi
	movl	%r15d, %r10d
	notl	%r10d
	movl	%r15d, %ecx
	andl	$1035539722, %ecx               # imm = 0x3DB9150A
	movl	%r10d, %eax
	andl	$-1035539723, %eax              # imm = 0xC246EAF5
	orl	%ecx, %eax
	movl	%r15d, %ecx
	andl	$1733719393, %ecx               # imm = 0x67567561
	xorl	$-1525637228, %eax              # imm = 0xA5109F94
	orl	%ecx, %eax
	movl	%r15d, %ecx
	orl	$1733719393, %ecx               # imm = 0x67567561
	xorl	%r9d, %eax
	xorl	%ebx, %eax
	xorl	%edi, %eax
	xorl	%r9d, %eax
	xorl	%ecx, %eax
	xorl	$1408627889, %eax               # imm = 0x53F5F4B1
	imull	$-160183793, %eax, %r9d         # imm = 0xF673CA0F
	movq	-160(%rbp), %r12                # 8-byte Reload
	movl	%r12d, %eax
	andl	$479851711, %eax                # imm = 0x1C99F4BF
	movl	%r15d, %edi
	movabsq	$-1450854991258790480, %rcx     # imm = 0xEBDD8712896AD5B0
	andl	%ecx, %edi
	xorl	%ecx, %esi
	andl	%ecx, %esi
	movq	-376(%rbp), %rcx                # 8-byte Reload
	movl	%ecx, %ebx
	xorl	%eax, %ebx
	xorl	%esi, %ebx
	xorl	%ecx, %ebx
	xorl	%eax, %ebx
	xorl	%edi, %ebx
	xorl	$266064393, %ebx                # imm = 0xFDBD209
	movq	-136(%rbp), %r14                # 8-byte Reload
	movl	%r14d, %eax
	movabsq	$-8748012791979277678, %rdi     # imm = 0x8698D0B6F3808292
	orl	%edi, %eax
	movl	%edi, %esi
	xorl	%r14d, %esi
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	andl	%r14d, %edi
	orl	%esi, %edi
	xorl	%eax, %edi
	xorl	$-195379931, %edi               # imm = 0xF45ABD25
	imull	%ebx, %edi
	leal	98(%rdx,%rdi), %r11d
	movslq	%r8d, %rax
	imulq	$715827883, %rax, %rcx          # imm = 0x2AAAAAAB
	movq	%rcx, %rax
	shrq	$63, %rax
	sarq	$35, %rcx
	addl	%eax, %ecx
	movq	%rcx, -152(%rbp)                # 8-byte Spill
	leal	-1596339285(%r13), %eax
	movl	%r12d, %edx
	andl	$855682257, %edx                # imm = 0x3300ACD1
	movabsq	$7271304198761698094, %rcx      # imm = 0x64E8DCA4CCFF532E
	movl	%ecx, %edi
	orl	%r12d, %edi
	subl	%ecx, %edi
	movl	%r14d, %ebx
	andl	$-1525101354, %ebx              # imm = 0xA518CCD6
	movabsq	$8455933404891263785, %rsi      # imm = 0x755982A15AE73329
	movl	%esi, %ecx
	orl	%r14d, %ecx
	subl	%esi, %ecx
	xorl	%eax, %ebx
	xorl	%edi, %ebx
	xorl	%ecx, %ebx
	xorl	%eax, %ebx
	xorl	%edx, %ebx
	movabsq	$-8814681616864883226, %rdx     # imm = 0x85ABF5C58A9A4DE6
	leal	(%r12,%rdx), %eax
	movl	%edx, %ecx
	orl	%r12d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r12d, %edx
	addl	%ecx, %edx
	movabsq	$-5298686463487954172, %rdi     # imm = 0xB67748BC2FA13304
	movq	-144(%rbp), %rsi                # 8-byte Reload
	leal	(%rsi,%rdi), %ecx
	xorl	%eax, %ecx
	movl	%edi, %eax
	andl	%esi, %eax
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%esi, %edi
	leal	(%rdi,%rax,2), %eax
	xorl	%ecx, %eax
	movq	-200(%rbp), %rsi                # 8-byte Reload
	movl	%esi, %ecx
	andl	$251396586, %ecx                # imm = 0xEFC01EA
	movabsq	$478381892492852757, %r8        # imm = 0x6A38DCBF103FE15
	movl	%r8d, %edi
	orl	%esi, %edi
	subl	%r8d, %edi
	xorl	%eax, %edi
	xorl	%edx, %edi
	xorl	%ecx, %edi
	movabsq	$-665938301071460981, %r13      # imm = 0xF6C21CA4BA4EF58B
	movl	%r13d, %eax
	xorl	%r12d, %eax
	movl	%r13d, %ecx
	andl	%r12d, %ecx
	orl	%eax, %ecx
	movl	%r15d, %eax
	orl	$103431808, %eax                # imm = 0x62A3E80
	movl	%r15d, %edx
	andl	$-423405684, %edx               # imm = 0xE6C3578C
	andl	$423405683, %r10d               # imm = 0x193CA873
	orl	%edx, %r10d
	movl	%r15d, %edx
	andl	$103431808, %edx                # imm = 0x62A3E80
	xorl	$521574131, %r10d               # imm = 0x1F1696F3
	orl	%edx, %r10d
	movq	-64(%rbp), %rdx                 # 8-byte Reload
	movabsq	$-8474555774005561437, %r14     # imm = 0x8A64546C7529B7A3
	leal	(%rdx,%r14), %esi
	xorl	%ecx, %esi
	xorl	%eax, %esi
	xorl	%r10d, %esi
	movl	%r14d, %eax
	orl	-64(%rbp), %eax                 # 4-byte Folded Reload
	movl	%r14d, %ecx
	movq	-56(%rbp), %r14                 # 8-byte Reload
	andl	-64(%rbp), %ecx                 # 4-byte Folded Reload
	addl	%eax, %ecx
	movl	$16, %eax
	xorl	%edx, %edx
	idivl	%r9d
	movl	%eax, %r9d
	xorl	$646456655, %ebx                # imm = 0x2688254F
	imull	$1344627398, %ebx, %ebx         # imm = 0x502562C6
	xorl	$445963471, %edi                # imm = 0x1A94DCCF
	xorl	%esi, %ecx
	movl	%r12d, %eax
	orl	%r13d, %eax
	xorl	%eax, %ecx
	xorl	$-840272752, %ecx               # imm = 0xCDEA7490
	imull	%edi, %ecx
	movl	$-59, %eax
	cltd
	idivl	%ecx
                                        # kill: def $eax killed $eax def $rax
	addl	%r9d, %r11d
	addl	-152(%rbp), %r11d               # 4-byte Folded Reload
	addl	%ebx, %r11d
	leal	-4028(%rax,%r11), %ecx
                                        # kill: def $r11d killed $r11d killed $r11 def $r11
	addl	%eax, %r11d
	imull	%ecx, %ecx
	leal	-4028(%rcx,%r11), %r8d
	leal	(%r8,%r8,2), %eax
	movabsq	$-7931257250854946215, %rcx     # imm = 0x91EE838D4C8CBA59
	leal	(%r15,%rcx), %r9d
	movl	%ecx, %edx
	orl	%r15d, %edx
	movl	%ecx, %edi
	andl	%r15d, %edi
	movq	-192(%rbp), %r12                # 8-byte Reload
	movq	-64(%rbp), %r11                 # 8-byte Reload
	addl	%edx, %edi
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	leal	1420711150(%rcx), %ebx
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	movl	%ecx, %edx
	movabsq	$5671428302268958963, %r10      # imm = 0x4EB4F5FE0DD688F3
	xorl	%r10d, %edx
	notl	%edx
	andl	%r10d, %edx
	xorl	%r9d, %edx
	movl	%ecx, %esi
	andl	%r10d, %esi
	xorl	%ebx, %edx
	xorl	%esi, %edx
	xorl	%ebx, %edx
	xorl	%edi, %edx
	movl	%r8d, %esi
	shrl	$31, %esi
	addl	%r8d, %esi
	andl	$-2, %esi
	subl	%esi, %r8d
	movl	%r11d, %esi
	andl	$1755327486, %esi               # imm = 0x68A02BFE
	movabsq	$-3354294096140184575, %rbx     # imm = 0xD173274A975FD401
	movl	%ebx, %edi
	orl	%r11d, %edi
	subl	%ebx, %edi
	xorl	%esi, %edi
	movabsq	$9161973561632257893, %r9       # imm = 0x7F25DE697E9C7765
	movl	%r9d, %esi
	andl	%ecx, %esi
	movl	%r9d, %ebx
	xorl	%ecx, %ebx
	leal	(%rbx,%rsi,2), %esi
	leal	(%rcx,%r9), %ebx
	xorl	%ebx, %esi
	xorl	$844507705, %edx                # imm = 0x32562A39
	imull	$-291944430, %edx, %ebx         # imm = 0xEE994812
	movq	-368(%rbp), %rcx                # 8-byte Reload
	xorl	%ecx, %edi
	xorl	%ecx, %edi
	xorl	$1259232739, %edi               # imm = 0x4B0E5DE3
	imull	%edi, %esi
	cltd
	idivl	%ebx
	xorl	%r8d, %esi
	xorl	%eax, %eax
	orl	%edx, %esi
	setne	%al
	movl	44(%r14,%rax,4), %eax
	cltd
	idivl	60(%r14)
	movq	%r12, %r15
	movl	%edx, (%r12)
	movq	-168(%rbp), %rax                # 8-byte Reload
	movq	$0, (%rax)
	movq	-176(%rbp), %rax                # 8-byte Reload
	movl	$0, (%rax)
	movq	-280(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
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
	sete	%al
	movq	-272(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB3_27
# %bb.29:                               #   in Loop: Header=BB3_26 Depth=2
	testb	%al, %al
	movl	$439268095, %eax                # imm = 0x1A2EB2FF
	movl	$439268084, %ecx                # imm = 0x1A2EB2F4
	cmovnel	%ecx, %eax
	notl	%eax
	orl	$439268084, %eax                # imm = 0x1A2EB2F4
	andl	$439268095, %eax                # imm = 0x1A2EB2FF
	movb	$1, %bl
	testb	%bl, %bl
	jne	.LBB3_28
# %bb.30:                               #   in Loop: Header=BB3_26 Depth=2
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r12
	movq	%r12, %rdi
	callq	bf11648970877905104381
	testb	%bl, %bl
	movq	-72(%rbp), %r14                 # 8-byte Reload
	movl	$439268095, %ebx                # imm = 0x1A2EB2FF
	je	.LBB3_26
# %bb.31:                               #   in Loop: Header=BB3_26 Depth=2
	movq	%r15, %r13
	movq	(%rax), %rdi
	jmp	.LBB3_32
.LBB3_12:                               # %.preheader2
                                        #   in Loop: Header=BB3_7 Depth=1
	movq	%r15, -144(%rbp)                # 8-byte Spill
	movq	%r11, -152(%rbp)                # 8-byte Spill
	jmp	.LBB3_13
	.p2align	4, 0x90
.LBB3_18:                               # %codeRepl
                                        #   in Loop: Header=BB3_13 Depth=2
	xorl	%r11d, %r11d
	cmpl	%r14d, %r12d
	sete	%r11b
	subq	$8, %rsp
	movq	-104(%rbp), %rcx                # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
                                        # kill: def $r8d killed $r8d killed $r8
	movq	-72(%rbp), %r14                 # 8-byte Reload
	movl	%r14d, %r9d
	leaq	-384(%rbp), %rax
	pushq	%rax
	leaq	-720(%rbp), %rax
	pushq	%rax
	leaq	-424(%rbp), %rax
	pushq	%rax
	leaq	-420(%rbp), %rax
	pushq	%rax
	leaq	-115(%rbp), %rax
	pushq	%rax
	leaq	-114(%rbp), %rax
	pushq	%rax
	leaq	-113(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-111(%rbp), %rax
	pushq	%rax
	leaq	-110(%rbp), %rax
	pushq	%rax
	leaq	-109(%rbp), %rax
	pushq	%rax
	leaq	-108(%rbp), %rax
	pushq	%rax
	leaq	-107(%rbp), %rax
	pushq	%rax
	leaq	-712(%rbp), %rax
	pushq	%rax
	leaq	-416(%rbp), %rax
	pushq	%rax
	leaq	-412(%rbp), %rax
	pushq	%rax
	leaq	-408(%rbp), %rax
	pushq	%rax
	leaq	-704(%rbp), %rax
	pushq	%rax
	leaq	-404(%rbp), %rax
	pushq	%rax
	leaq	-696(%rbp), %rax
	pushq	%rax
	leaq	-400(%rbp), %rax
	pushq	%rax
	leaq	-396(%rbp), %rax
	pushq	%rax
	leaq	-688(%rbp), %rax
	pushq	%rax
	leaq	-392(%rbp), %rax
	pushq	%rax
	leaq	-680(%rbp), %rax
	pushq	%rax
	leaq	-106(%rbp), %rax
	pushq	%rax
	leaq	-105(%rbp), %rax
	pushq	%rax
	leaq	-388(%rbp), %rax
	pushq	%rax
	leaq	-672(%rbp), %rax
	pushq	%rax
	leaq	-664(%rbp), %rax
	pushq	%rax
	leaq	-656(%rbp), %rax
	pushq	%rax
	leaq	-648(%rbp), %rax
	pushq	%rax
	leaq	-640(%rbp), %rax
	pushq	%rax
	leaq	-632(%rbp), %rax
	pushq	%rax
	leaq	-624(%rbp), %rax
	pushq	%rax
	leaq	-616(%rbp), %rax
	pushq	%rax
	leaq	-608(%rbp), %rax
	pushq	%rax
	leaq	-600(%rbp), %rax
	pushq	%rax
	leaq	-592(%rbp), %rax
	pushq	%rax
	leaq	-584(%rbp), %rax
	pushq	%rax
	leaq	-576(%rbp), %rax
	pushq	%rax
	leaq	-568(%rbp), %rax
	pushq	%rax
	leaq	-560(%rbp), %rax
	pushq	%rax
	leaq	-552(%rbp), %rax
	pushq	%rax
	leaq	-544(%rbp), %rax
	pushq	%rax
	leaq	-536(%rbp), %rax
	pushq	%rax
	leaq	-528(%rbp), %rax
	pushq	%rax
	leaq	-520(%rbp), %rax
	pushq	%rax
	leaq	-512(%rbp), %rax
	pushq	%rax
	leaq	-504(%rbp), %rax
	pushq	%rax
	leaq	-496(%rbp), %rax
	pushq	%rax
	leaq	-488(%rbp), %rax
	pushq	%rax
	leaq	-480(%rbp), %rax
	pushq	%rax
	leaq	-472(%rbp), %rax
	pushq	%rax
	leaq	-464(%rbp), %rax
	pushq	%rax
	leaq	-456(%rbp), %rax
	pushq	%rax
	leaq	-448(%rbp), %rax
	pushq	%rax
	leaq	-440(%rbp), %rax
	pushq	%rax
	leaq	-432(%rbp), %rax
	pushq	%rax
	leaq	-44(%rbp), %r12
	pushq	%r12
	pushq	-128(%rbp)                      # 8-byte Folded Reload
	movq	-192(%rbp), %r13                # 8-byte Reload
	pushq	%r13
	pushq	-56(%rbp)                       # 8-byte Folded Reload
	pushq	%r11
	pushq	%r10
	callq	decode6920759378094143895.extracted
	addq	$528, %rsp                      # imm = 0x210
	movq	-384(%rbp), %rdi
.LBB3_19:                               # %codeRepl118
                                        #   in Loop: Header=BB3_13 Depth=2
	movl	$439268095, %ebx                # imm = 0x1A2EB2FF
.LBB3_20:                               # %codeRepl118
                                        #   in Loop: Header=BB3_13 Depth=2
	callq	decode6920759378094143895..split
	testb	$1, %al
	movq	-144(%rbp), %r15                # 8-byte Reload
	movq	-152(%rbp), %r11                # 8-byte Reload
	jne	.LBB3_33
.Ltmp13:                                # Block address taken
.LBB3_13:                               #   Parent Loop BB3_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-136(%rbp), %eax                # 4-byte Reload
	movq	-240(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movq	-232(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %r8d
	movq	%r14, %rbx
	movl	%r8d, %r12d
	imull	%r8d, %r12d
	addl	%r8d, %r12d
	movl	%r12d, %eax
	shrl	$31, %eax
	addl	%r12d, %eax
	andl	$-2, %eax
	subl	%eax, %r12d
	movl	%ebx, %eax
	movabsq	$-2836954699824245101, %rcx     # imm = 0xD8A11CBB3919D693
	orl	%ecx, %eax
	movl	%ecx, %esi
	xorl	%ebx, %esi
	movl	%ecx, %edx
	andl	%ebx, %edx
	orl	%esi, %edx
	xorl	%eax, %edx
	xorl	$-1592601705, %edx              # imm = 0xA112D397
	movslq	-104(%rbp), %r9                 # 4-byte Folded Reload
	movq	%r9, %rax
	movabsq	$1267764543403557955, %rcx      # imm = 0x11980122A4678443
	andq	%rcx, %rax
	movq	%r9, %rsi
	xorq	%rcx, %rsi
	notq	%rsi
	andq	%rcx, %rsi
	xorq	%rax, %rsi
	movq	%r11, %r14
	movabsq	$-4759508544771647429, %rax     # imm = 0xBDF2D4320B73183B
	orq	%rax, %r14
	xorq	%rsi, %r14
	movl	%eax, %esi
	xorl	%ebx, %esi
	movl	%eax, %edi
	andl	%ebx, %edi
	orl	%esi, %edi
	xorl	%edi, %r14d
	imull	%edx, %r14d
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movl	%eax, %esi
	andl	$2109647943, %esi               # imm = 0x7DBEAC47
	movabsq	$6035749759803806648, %rcx      # imm = 0x53C34A6D824153B8
	movl	%ecx, %edx
	orl	%eax, %edx
	subl	%ecx, %edx
	movq	-160(%rbp), %rbx                # 8-byte Reload
	movl	%ebx, %edi
	orl	$1239456640, %edi               # imm = 0x49E09B80
	xorl	%edx, %edi
	movl	%ebx, %ecx
	andl	$1239456640, %ecx               # imm = 0x49E09B80
	movl	%ebx, %edx
	xorl	$1239456640, %edx               # imm = 0x49E09B80
	orl	%ecx, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	$1882709863, %edx               # imm = 0x7037DF67
	movq	-80(%rbp), %rbx                 # 8-byte Reload
	movl	%ebx, %ecx
	andl	$49417129, %ecx                 # imm = 0x2F20BA9
	movabsq	$-3551144334079429546, %rdi     # imm = 0xCEB7CD0AFD0DF456
	movl	%edi, %esi
	orl	%ebx, %esi
	subl	%edi, %esi
	movl	%eax, %edi
	movabsq	$-2772293000899748952, %r10     # imm = 0xD986D63434119BA8
	orl	%r10d, %edi
	movl	%r10d, %ebx
	xorl	%eax, %ebx
                                        # kill: def $r10d killed $r10d killed $r10 def $r10
	andl	%eax, %r10d
	orl	%ebx, %r10d
	xorl	%esi, %r10d
	xorl	%edi, %r10d
	xorl	%ecx, %r10d
	xorl	$1475844270, %r10d              # imm = 0x57F798AE
	imull	%r8d, %r10d
	imull	%edx, %r10d
	addl	$2, %r10d
	imull	%r8d, %r10d
	leal	3(%r10,%r10), %ecx
                                        # kill: def $r10d killed $r10d killed $r10 def $r10
	addl	%r10d, %r10d
	cmovnsl	%r10d, %ecx
	andl	$-4, %ecx
	subl	%ecx, %r10d
	movq	%r11, %rdx
	movabsq	$4598934647872279021, %rax      # imm = 0x3FD2B2B22FA9D1ED
	andq	%rax, %rdx
	movq	%r11, %r13
	notq	%r13
	movq	%r13, %rcx
	movabsq	$-4598934647872279022, %rax     # imm = 0xC02D4D4DD0562E12
	orq	%rax, %rcx
	movq	%r15, %rsi
	movabsq	$-2085850232110619201, %rax     # imm = 0xE30D9243E46165BF
	andq	%rax, %rsi
	movq	-96(%rbp), %r8                  # 8-byte Reload
	movslq	%r8d, %r11
	movq	%r11, %rdi
	movabsq	$1916989802020864330, %rbx      # imm = 0x1A9A84117B80014A
	andq	%rbx, %rdi
	xorq	%rdx, %rdi
	xorq	%rax, %r15
	notq	%r15
	andq	%rax, %r15
	xorq	%r15, %rdi
	xorq	%rcx, %rdi
	movabsq	$-1916989802020864331, %rax     # imm = 0xE5657BEE847FFEB5
	movq	%rax, %rdx
	orq	%r11, %rdx
	subq	%rax, %rdx
	movq	-264(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rcx
	shrq	$63, %rcx
	addq	%rbx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rbx
	notq	%rdi
	jne	.LBB3_18
# %bb.14:                               #   in Loop: Header=BB3_13 Depth=2
	xorq	%rsi, %rdi
	xorq	%rdx, %rdi
	movabsq	$8102086932860337505, %rax      # imm = 0x7070652384797D61
	xorq	%rax, %rdi
	movq	%r9, %r8
	movabsq	$-4780887104865886730, %rax     # imm = 0xBDA6E08223391DF6
	andq	%rax, %r8
	notq	%r9
	xorq	%rax, %r9
	andq	%rax, %r9
	movabsq	$7682765782561294714, %rax      # imm = 0x6A9EAAC63217897A
	addq	%rax, %r11
	movq	-152(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %r15
	movabsq	$-4720967354582957086, %rax     # imm = 0xBE7BC13429DE03E2
	orq	%rax, %r15
	movq	%r13, %rdx
	movabsq	$4720967354582957085, %rax      # imm = 0x41843ECBD621FC1D
	orq	%rax, %rdx
	notq	%rdx
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB3_16
# %bb.15:                               #   in Loop: Header=BB3_13 Depth=2
	cmpl	%r14d, %r12d
	sete	%al
	movabsq	$6779992275358468197, %rsi      # imm = 0x5E175F0D70A24865
	andq	%rsi, %rcx
	movabsq	$-6779992275358468198, %rbx     # imm = 0xA1E8A0F28F5DB79A
	andq	%rbx, %r13
	orq	%rcx, %r13
	movabsq	$2275269742577300600, %rcx      # imm = 0x1F9361C6A683B478
	xorq	%rcx, %r13
	orq	%rdx, %r13
	xorq	%r11, %r9
	xorq	%r8, %r9
	xorq	%r15, %r9
	xorq	%r13, %r9
	xorq	%r11, %r9
	imulq	%r9, %rdi
	cmpl	%edi, %r10d
	sete	%cl
	andb	%al, %cl
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	movl	36(%rsi), %eax
	movl	16(%rsi), %edx
	subl	%edx, %eax
	movq	%rsi, -56(%rbp)                 # 8-byte Spill
	addl	24(%rsi), %edx
	testb	%cl, %cl
	cmovnel	%eax, %edx
	movq	-192(%rbp), %r13                # 8-byte Reload
	movl	%edx, (%r13)
	movq	-128(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	sete	%al
	andb	$1, %cl
	sete	%cl
	orb	%al, %cl
	movl	$439268095, %eax                # imm = 0x1A2EB2FF
	movl	$439268083, %ecx                # imm = 0x1A2EB2F3
	cmovnel	%ecx, %eax
	xorl	$12, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r12
	movq	%r12, %rdi
	callq	bf11648970877905104381
	movq	(%rax), %rdi
	movq	-72(%rbp), %r14                 # 8-byte Reload
	jmp	.LBB3_19
.LBB3_16:                               #   in Loop: Header=BB3_13 Depth=2
	cmpl	%r14d, %r12d
	sete	%r12b
	movabsq	$6779992275358468197, %rax      # imm = 0x5E175F0D70A24865
	andq	%rax, %rcx
	movabsq	$-6779992275358468198, %rax     # imm = 0xA1E8A0F28F5DB79A
	andq	%rax, %r13
	orq	%rcx, %r13
	movabsq	$2275269742577300600, %rax      # imm = 0x1F9361C6A683B478
	xorq	%rax, %r13
	movq	%rdx, %rcx
	notq	%rcx
	movq	%r13, %rbx
	notq	%rbx
	movq	%rbx, %rax
	orq	%rcx, %rax
	movabsq	$8804063019668093768, %r14      # imm = 0x7A2E50ABA3783B48
	andq	%r14, %rdx
	movabsq	$-8804063019668093769, %rsi     # imm = 0x85D1AF545C87C4B7
	andq	%rsi, %rcx
	orq	%rdx, %rcx
	andq	%r14, %r13
	andq	%rsi, %rbx
	orq	%r13, %rbx
	xorq	%rcx, %rbx
	notq	%rax
	orq	%rax, %rbx
	movq	%r9, %rax
	xorq	%r9, %rax
	notq	%rax
	andq	%r11, %rax
	xorq	%r9, %rax
	xorq	%r8, %rax
	xorq	%r15, %rax
	xorq	%rbx, %rax
	movabsq	$-7976649551692868682, %rcx     # imm = 0x914D3F7EAD9153B6
	xorq	%rcx, %r11
	xorq	%rcx, %rax
	xorq	%r11, %rax
	imulq	%rax, %rdi
	cmpl	%edi, %r10d
	sete	%al
	andb	%r12b, %al
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	movl	36(%rsi), %ecx
	movl	16(%rsi), %edx
	subl	%edx, %ecx
	movq	%rsi, -56(%rbp)                 # 8-byte Spill
	addl	24(%rsi), %edx
	testb	%al, %al
	cmovnel	%ecx, %edx
	movq	-192(%rbp), %r13                # 8-byte Reload
	movl	%edx, (%r13)
	movq	-128(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	sete	%al
	andb	$1, %cl
	sete	%cl
	orb	%al, %cl
	movl	$439268095, %eax                # imm = 0x1A2EB2FF
	movl	$439268083, %ecx                # imm = 0x1A2EB2F3
	cmovnel	%ecx, %eax
	xorl	$12, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r12
	movq	%r12, %rdi
	callq	bf11648970877905104381
	movq	-152(%rbp), %r11                # 8-byte Reload
	movb	$1, %cl
	testb	%cl, %cl
	movq	-72(%rbp), %r14                 # 8-byte Reload
	movl	$439268095, %ebx                # imm = 0x1A2EB2FF
	movq	-144(%rbp), %r15                # 8-byte Reload
	je	.LBB3_13
# %bb.17:                               #   in Loop: Header=BB3_13 Depth=2
	movq	(%rax), %rdi
	jmp	.LBB3_20
.Ltmp22:                                # Block address taken
.LBB3_24:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	decode6920759378094143895, .Lfunc_end3-decode6920759378094143895
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_9-.LJTI3_0
	.long	.LBB3_10-.LJTI3_0
	.long	.LBB3_11-.LJTI3_0
	.long	.LBB3_12-.LJTI3_0
	.long	.LBB3_21-.LJTI3_0
	.long	.LBB3_22-.LJTI3_0
	.long	.LBB3_23-.LJTI3_0
	.long	.LBB3_24-.LJTI3_0
	.long	.LBB3_25-.LJTI3_0
	.long	.LBB3_26-.LJTI3_0
	.long	.LBB3_34-.LJTI3_0
	.long	.LBB3_35-.LJTI3_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init11000089414130218128
	.type	init11000089414130218128,@function
init11000089414130218128:               # @init11000089414130218128
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$264, %rsp                      # imm = 0x108
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$2571436416756566113, %r15      # imm = 0x23AF93CC07474861
	movl	$439268082, %edi                # imm = 0x1A2EB2F2
	callq	h14729200502859658135
	leaq	.LobfsblockAddrLookupTable11246995201096995059(%rip), %r12
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$439268083, %edi                # imm = 0x1A2EB2F3
	callq	h14729200502859658135
	movq	%rax, %r13
	leaq	.Ltmp24(%rip), %rax
	movq	%rax, (%r12,%r13,8)
	movl	$439268086, %edi                # imm = 0x1A2EB2F6
	callq	h14729200502859658135
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$439268080, %edi                # imm = 0x1A2EB2F0
	callq	h14729200502859658135
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$439268081, %edi                # imm = 0x1A2EB2F1
	callq	h14729200502859658135
	leaq	.Ltmp27(%rip), %rcx
	movq	%rax, -120(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	leaq	1(%r15), %r14
	movq	%r14, %rdi
	callq	m712490393889177791
	leaq	.LobfsfuncAddrLookupTable7219255706221240298(%rip), %r12
	movq	decode6920759378094143895@GOTPCREL(%rip), %rbx
	movq	%rbx, (%r12,%rax,8)
	movq	%r15, %rdi
	callq	m712490393889177791
	movq	%rbx, (%r12,%rax,8)
	leaq	2(%r15), %rdi
	callq	m712490393889177791
	movq	%rbx, (%r12,%rax,8)
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, -136(%rbp)
	leaq	.Ltmp25(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	.Ltmp24(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, -80(%rbp)
	movabsq	$7494116741197416545, %rax      # imm = 0x6800737878614861
	movq	%rax, -198(%rbp)
	movabsq	$8320411513384942195, %rax      # imm = 0x73780A3020613A73
	movq	%rax, -190(%rbp)
	movl	$2019632394, -182(%rbp)         # imm = 0x7861250A
	movw	$24832, -178(%rbp)              # imm = 0x6100
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, -288(%rbp)
	movabsq	$34359738370, %rax              # imm = 0x800000002
	movq	%rax, -280(%rbp)
	movabsq	$12884901896, %rcx              # imm = 0x300000008
	movq	%rcx, -272(%rbp)
	movabsq	$17179869184, %rdx              # imm = 0x400000000
	movq	%rdx, %r15
	movq	%rdx, -264(%rbp)
	movabsq	$21474836483, %rdx              # imm = 0x500000003
	movq	%rdx, -256(%rbp)
	movabsq	$25769803778, %rdx              # imm = 0x600000002
	movq	%rdx, -248(%rbp)
	movabsq	$42949672967, %rdx              # imm = 0xA00000007
	movq	%rdx, -240(%rbp)
	movq	%rcx, -232(%rbp)
	movabsq	$38654705674, %rcx              # imm = 0x90000000A
	movq	%rcx, -224(%rbp)
	movq	%rax, -216(%rbp)
	movabsq	$8589934592, %rax               # imm = 0x200000000
	movq	%rax, -208(%rbp)
	leaq	-288(%rbp), %rax
	movq	%rax, -152(%rbp)
	jmpq	*-104(%rbp)
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB4_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	.Ltmp24(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	.Ltmp25(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	-128(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB4_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	leaq	-198(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-136(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB4_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-152(%rbp), %rbx
	movq	-160(%rbp), %r12
	movq	%r14, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk16631655812100454856
	leaq	.L.str.2(%rip), %rdi
	movl	$12, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r12, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movl	$1869568364, -32(%rcx)          # imm = 0x6F6F596C
	movq	%r13, %rcx
	shrq	$63, %rcx
	addq	%r13, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %r13
	movabsq	$2337198246698448243, %rcx      # imm = 0x206F656C20207573
	je	.LBB4_4
# %bb.8:                                #   in Loop: Header=BB4_3 Depth=1
	movq	%rcx, 4(%rax)
	movl	$1495364453, 12(%rax)           # imm = 0x59217365
	movw	$8192, 16(%rax)                 # imm = 0x2000
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967301, %rsi               # imm = 0x100000005
	movq	%rsi, -80(%rcx)
	movabsq	$8589934594, %rsi               # imm = 0x200000002
	movq	%rsi, -72(%rcx)
	movabsq	$12884901894, %rsi              # imm = 0x300000006
	movq	%rsi, -64(%rcx)
	movabsq	$17179869188, %rsi              # imm = 0x400000004
	movq	%rsi, -56(%rcx)
	movabsq	$30064771077, %rsi              # imm = 0x700000005
	movq	%rsi, -48(%rcx)
	movabsq	$17179869186, %rsi              # imm = 0x400000002
	movq	%rsi, -40(%rcx)
	movabsq	$25769803783, %rsi              # imm = 0x600000007
	movq	%rsi, -32(%rcx)
	movabsq	$4294967304, %rsi               # imm = 0x100000008
	movq	%rsi, -24(%rcx)
	movq	%r15, -16(%rcx)
	movq	%rdx, -64(%rbp)
	movq	%rax, -72(%rbp)
	movq	-56(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_4:                                #   in Loop: Header=BB4_3 Depth=1
	movq	%rcx, 4(%rax)
	movl	$1495364453, 12(%rax)           # imm = 0x59217365
	movq	-120(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rcx
	imulq	%rsi, %rcx
	addq	%rsi, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%dl
	testb	$1, %sil
	sete	%cl
	orb	%dl, %cl
	je	.LBB4_5
# %bb.6:                                #   in Loop: Header=BB4_3 Depth=1
	movw	$8192, 16(%rax)                 # imm = 0x2000
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967301, %rsi               # imm = 0x100000005
	movq	%rsi, -80(%rcx)
	movabsq	$8589934594, %rsi               # imm = 0x200000002
	movq	%rsi, -72(%rcx)
	movabsq	$12884901894, %rsi              # imm = 0x300000006
	movq	%rsi, -64(%rcx)
	movabsq	$17179869188, %rsi              # imm = 0x400000004
	movq	%rsi, -56(%rcx)
	movabsq	$30064771077, %rsi              # imm = 0x700000005
	movq	%rsi, -48(%rcx)
	movabsq	$17179869186, %rsi              # imm = 0x400000002
	movq	%rsi, -40(%rcx)
	movabsq	$25769803783, %rsi              # imm = 0x600000007
	movq	%rsi, -32(%rcx)
	movabsq	$4294967304, %rsi               # imm = 0x100000008
	movq	%rsi, -24(%rcx)
	movq	%r15, -16(%rcx)
	movq	%rdx, -64(%rbp)
	movq	%rax, -72(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rbx
	jmp	.LBB4_7
.LBB4_5:                                #   in Loop: Header=BB4_3 Depth=1
	movw	$8192, 16(%rax)                 # imm = 0x2000
	movq	%rsp, %rdx
	leaq	-80(%rdx), %rsi
	movq	%rsi, %rsp
	movabsq	$4294967301, %rdi               # imm = 0x100000005
	movq	%rdi, -80(%rdx)
	movabsq	$8589934594, %rdi               # imm = 0x200000002
	movq	%rdi, -72(%rdx)
	movabsq	$12884901894, %rdi              # imm = 0x300000006
	movq	%rdi, -64(%rdx)
	movabsq	$17179869188, %rdi              # imm = 0x400000004
	movq	%rdi, -56(%rdx)
	movabsq	$30064771077, %rdi              # imm = 0x700000005
	movq	%rdi, -48(%rdx)
	movabsq	$17179869186, %rdi              # imm = 0x400000002
	movq	%rdi, -40(%rdx)
	movabsq	$25769803783, %rdi              # imm = 0x600000007
	movq	%rdi, -32(%rdx)
	movabsq	$4294967304, %rdi               # imm = 0x100000008
	movq	%rdi, -24(%rdx)
	movq	%r15, -16(%rdx)
	movq	%rsi, -64(%rbp)
	movq	%rax, -72(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rbx
	testb	%cl, %cl
	je	.LBB4_3
.LBB4_7:                                # %codeRepl
                                        #   in Loop: Header=BB4_3 Depth=1
	callq	init11000089414130218128..split
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB4_9:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-64(%rbp), %rbx
	movq	-72(%rbp), %r12
	movabsq	$2571436416756566113, %rax      # imm = 0x23AF93CC07474861
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk16631655812100454856
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r12, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$2339467176155502967, %rdx      # imm = 0x207775006E6F5977
	movq	%rdx, -32(%rcx)
	movabsq	$2411494455961545079, %rdx      # imm = 0x2177596E59696977
	movq	%rdx, -24(%rcx)
	movw	$0, -16(%rcx)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967301, %rsi               # imm = 0x100000005
	movq	%rsi, -80(%rcx)
	movabsq	$30064771074, %rsi              # imm = 0x700000002
	movq	%rsi, -72(%rcx)
	movabsq	$12884901888, %rsi              # imm = 0x300000000
	movq	%rsi, -64(%rcx)
	movabsq	$17179869189, %rsi              # imm = 0x400000005
	movq	%rsi, -56(%rcx)
	movabsq	$25769803781, %rsi              # imm = 0x600000005
	movq	%rsi, -48(%rcx)
	movabsq	$4294967302, %rsi               # imm = 0x100000006
	movq	%rsi, -40(%rcx)
	movabsq	$4294967303, %rsi               # imm = 0x100000007
	movq	%rsi, -32(%rcx)
	movabsq	$34359738373, %rsi              # imm = 0x800000005
	movq	%rsi, -24(%rcx)
	movq	$0, -16(%rcx)
	movq	%rdx, -168(%rbp)
	movq	%rax, -176(%rbp)
	movq	-144(%rbp), %rax
	jmpq	*(%rax)
.Ltmp23:                                # Block address taken
.LBB4_10:                               # %"4"
	movq	-168(%rbp), %rbx
	movabsq	$2571436416756566113, %rax      # imm = 0x23AF93CC07474861
	movq	-176(%rbp), %r15
	addq	$2, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk16631655812100454856
	leaq	.Lstr.3(%rip), %rdi
	movl	$9, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r15, %r8
	callq	*(%rax)
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	init11000089414130218128, .Lfunc_end4-init11000089414130218128
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m712490393889177791
	.type	m712490393889177791,@function
m712490393889177791:                    # @m712490393889177791
	.cfi_startproc
# %bb.0:
	movabsq	$2571436416756566115, %rax      # imm = 0x23AF93CC07474863
	xorq	%rdi, %rax
	retq
.Lfunc_end5:
	.size	m712490393889177791, .Lfunc_end5-m712490393889177791
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk9679013871697326169
	.type	lk9679013871697326169,@function
lk9679013871697326169:                  # @lk9679013871697326169
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m712490393889177791
	leaq	.LobfsfuncAddrLookupTable5324666859136263285(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk9679013871697326169, .Lfunc_end6-lk9679013871697326169
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk16631655812100454856
	.type	lk16631655812100454856,@function
lk16631655812100454856:                 # @lk16631655812100454856
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m712490393889177791
	leaq	.LobfsfuncAddrLookupTable7219255706221240298(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk16631655812100454856, .Lfunc_end7-lk16631655812100454856
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h14729200502859658135
	.type	h14729200502859658135,@function
h14729200502859658135:                  # @h14729200502859658135
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$439268082, %rax                # imm = 0x1A2EB2F2
	retq
.Lfunc_end8:
	.size	h14729200502859658135, .Lfunc_end8-h14729200502859658135
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf11648970877905104381
	.type	bf11648970877905104381,@function
bf11648970877905104381:                 # @bf11648970877905104381
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h14729200502859658135
	leaq	.LobfsblockAddrLookupTable7288094043225350664(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	bf11648970877905104381, .Lfunc_end9-bf11648970877905104381
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf11056278972483498733
	.type	bf11056278972483498733,@function
bf11056278972483498733:                 # @bf11056278972483498733
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h14729200502859658135
	leaq	.LobfsblockAddrLookupTable11246995201096995059(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf11056278972483498733, .Lfunc_end10-bf11056278972483498733
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function volume_cylinder.extracted
	.type	volume_cylinder.extracted,@function
volume_cylinder.extracted:              # @volume_cylinder.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	40(%rsp), %r14
	movq	32(%rsp), %r15
	movl	%edi, %eax
	xorb	$1, %al
	movl	%esi, %ebx
	xorb	$1, %bl
	orb	%al, %bl
	xorb	$1, %bl
	xorb	%dil, %sil
	orb	%bl, %sil
	movzbl	%sil, %eax
	andb	$1, %sil
	movb	%sil, (%rcx)
	andl	$1, %eax
	addl	%eax, %eax
	addl	$439268089, %eax                # imm = 0x1A2EB2F9
	movl	%eax, (%r8)
	xorl	$2, %eax
	movl	%eax, (%r9)
	movl	%eax, (%rdx)
	movq	%rdx, %rdi
	callq	bf11648970877905104381
	movq	%rax, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	volume_cylinder.extracted.extracted
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	volume_cylinder.extracted, .Lfunc_end11-volume_cylinder.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function volume_cylinder.extracted.1
	.type	volume_cylinder.extracted.1,@function
volume_cylinder.extracted.1:            # @volume_cylinder.extracted.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
                                        # kill: def $edi killed $edi def $rdi
	movq	24(%rsp), %rdx
	movq	16(%rsp), %rax
	orl	%esi, %edi
	andl	$1, %edi
	movb	%dil, (%r8)
	leal	(%rdi,%rdi), %esi
	addl	$439268089, %esi                # imm = 0x1A2EB2F9
	movl	%esi, (%r9)
	xorl	$2, %esi
	movl	%esi, (%rax)
	movl	%ecx, %edi
	imull	%ecx, %edi
	imull	%ecx, %edi
	addl	%ecx, %edi
	movl	%ecx, %esi
	callq	volume_cylinder.extracted.1.extracted
	testb	$1, %al
	je	.LBB12_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB12_2:                               # %.exitStub4
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	volume_cylinder.extracted.1, .Lfunc_end12-volume_cylinder.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function volume_cylinder..split
	.type	volume_cylinder..split,@function
volume_cylinder..split:                 # @volume_cylinder..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB13_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB13_2:                               # %EntryBasicBlockSplit.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end13:
	.size	volume_cylinder..split, .Lfunc_end13-volume_cylinder..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function volume_cylinder.extracted.2
	.type	volume_cylinder.extracted.2,@function
volume_cylinder.extracted.2:            # @volume_cylinder.extracted.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdx, %rax
	movq	24(%rsp), %rdx
	movq	16(%rsp), %r10
	movl	%edi, (%rsi)
	leaq	8(%rax), %rsi
	movq	%rsi, (%r9)
	movl	$1, 8(%rax)
	addq	$16, %rax
	movq	%rax, (%r10)
	movq	%rcx, %rdi
	movq	%r8, %rsi
	callq	volume_cylinder.extracted.2.extracted
	testb	$1, %al
	je	.LBB14_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB14_2:                               # %.exitStub3
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end14:
	.size	volume_cylinder.extracted.2, .Lfunc_end14-volume_cylinder.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function volume_cylinder.extracted.3
	.type	volume_cylinder.extracted.3,@function
volume_cylinder.extracted.3:            # @volume_cylinder.extracted.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
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
	movq	%r9, (%rsp)                     # 8-byte Spill
	movl	%r8d, %r11d
	movl	%ecx, %r8d
	movl	%edx, %r15d
	movq	%rsi, %r9
	movq	400(%rsp), %rsi
	movq	392(%rsp), %r14
	movq	280(%rsp), %r10
	movq	200(%rsp), %r13
	movq	184(%rsp), %rbx
	movq	160(%rsp), %rax
	movq	152(%rsp), %rbp
	movq	88(%rsp), %rdx
	movq	$208, (%rdx)
	movq	104(%rsp), %rdx
	movl	$3, (%rdi)
	movq	96(%rsp), %rdi
	movq	$33, (%rdi)
	leaq	24(%r9), %rdi
	movq	%rdi, (%rdx)
	movq	128(%rsp), %rdi
	movq	112(%rsp), %rdx
	movq	$2, (%rdx)
	movq	120(%rsp), %rdx
	movl	$5, 24(%r9)
	movq	$1944, (%rdx)                   # imm = 0x798
	leaq	32(%r9), %rdx
	movq	%rdx, (%rdi)
	movq	136(%rsp), %rdi
	movq	$90, (%rdi)
	movq	144(%rsp), %rdi
	movslq	%r15d, %r12
	movq	%r12, (%rdi)
	movq	%r12, %r15
	notq	%r15
	movq	%r15, (%rbp)
	movabsq	$2986485457104046407, %rbp      # imm = 0x297220B33D8E8947
	orq	%r15, %rbp
	movq	%rbp, (%rax)
	movq	168(%rsp), %rax
	notq	%rbp
	movq	%rbp, (%rax)
	movq	176(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$-1791022196734014097, %rax     # imm = 0xE72502CD22D44D6F
	andq	%r12, %rax
	movq	%rax, (%rbx)
	movq	192(%rsp), %rdi
	movq	%r15, (%rdi)
	movabsq	$1791022196734014096, %rbx      # imm = 0x18DAFD32DD2BB290
	andq	%r15, %rbx
	movq	%rbx, (%r13)
	movq	264(%rsp), %r13
	orq	%rax, %rbx
	movq	208(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$-3578353453835303896, %rcx     # imm = 0xCE57227E1F5AC428
	xorq	%rbx, %rcx
	movq	216(%rsp), %rax
	movq	%rcx, (%rax)
	movq	232(%rsp), %rax
	orq	%rbp, %rcx
	movq	224(%rsp), %rbx
	movq	%rcx, (%rbx)
	movq	%r15, (%rax)
	movabsq	$-1376997397902667408, %rax     # imm = 0xECE3EC29895FD170
	andq	%r15, %rax
	movabsq	$1376997397902667407, %rbx      # imm = 0x131C13D676A02E8F
	andq	%r12, %rbx
	orq	%rax, %rbx
	movabsq	$4210359211784054728, %rax      # imm = 0x3A6E33654B2EA7C8
	xorq	%rbx, %rax
	movabsq	$-2986485457104046408, %rbx     # imm = 0xD68DDF4CC27176B8
	notq	%rbx
	andq	%r15, %rbx
	orq	%rbx, %rax
	movq	240(%rsp), %rbx
	movq	%rax, (%rbx)
	movq	248(%rsp), %rbx
	notq	%rax
	movq	%rax, (%rbx)
	movq	256(%rsp), %rbx
	movq	%rax, (%rbx)
	movabsq	$4541865488431377230, %rbx      # imm = 0x3F07F2990F8EEB4E
	andq	%r12, %rbx
	movq	%rbx, (%r13)
	movq	272(%rsp), %rbp
	movq	%r12, (%rbp)
	movq	$-1, (%r10)
	movabsq	$1434082086244976486, %r10      # imm = 0x13E6E20F31620766
	movq	$-1, %rbp
	addq	%r10, %rbp
	subq	%r12, %rbp
	subq	%r10, %rbp
	movq	288(%rsp), %rdi
	movq	%rbp, (%rdi)
	notq	%rbp
	movabsq	$-4541865488431377231, %rdi     # imm = 0xC0F80D66F07114B1
	orq	%rbp, %rdi
	subq	%rbp, %rdi
	movq	296(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	312(%rsp), %rbp
	orq	%rbx, %rdi
	movq	304(%rsp), %rbx
	movq	%rdi, (%rbx)
	movabsq	$162134233812964386, %rbx       # imm = 0x240043A045A1422
	andq	%rdi, %rbx
	movq	%rbx, (%rbp)
	movq	320(%rsp), %rbp
	notq	%rdi
	movq	%rdi, (%rbp)
	movabsq	$-162134233812964387, %rbp      # imm = 0xFDBFFBC5FBA5EBDD
	andq	%rdi, %rbp
	movq	328(%rsp), %rdi
	movq	%rbp, (%rdi)
	movq	368(%rsp), %rdi
	orq	%rbx, %rbp
	movq	336(%rsp), %rbx
	movq	%rbp, (%rbx)
	movabsq	$-1456305419643942444, %rbx     # imm = 0xEBCA29EFC9A589D4
	xorq	%rbp, %rbx
	movq	344(%rsp), %rbp
	movq	%rbx, (%rbp)
	movq	360(%rsp), %rbp
	orq	%rax, %rbx
	movq	352(%rsp), %rax
	movq	%rbx, (%rax)
	movslq	%r8d, %r10
	movq	%r10, (%rbp)
	movabsq	$2116897836538948804, %rax      # imm = 0x1D60BB5DD4B26CC4
	movq	%r10, %rbp
	xorq	%rax, %rbp
	andq	%r10, %rax
	orq	%rax, %rbp
	movq	%rbp, (%rdi)
	movq	376(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	%rax, %rdi
	andq	%rbp, %rdi
	xorq	%rax, %rbp
	movq	384(%rsp), %rax
	leaq	(%rbp,%rdi,2), %rbp
	movq	%rbp, (%rax)
	movq	%r10, %r13
	negq	%r13
	movq	%r13, (%r14)
	movabsq	$-2116897836538948804, %rdi     # imm = 0xE29F44A22B4D933C
	subq	%r10, %rdi
	movq	%rdi, (%rsi)
	movabsq	$2720940799715492272, %rsi      # imm = 0x25C2B93DBDE8C1B0
	movq	%rsi, %rax
	subq	%rdi, %rax
	subq	%rsi, %rax
	movq	408(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	432(%rsp), %rsi
	xorq	%rbx, %rax
	movq	416(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	424(%rsp), %rdi
	xorq	%rcx, %rax
	movq	%rax, (%rdi)
	movabsq	$-2391544186716785281, %rdi     # imm = 0xDECF873BAE18757F
	movq	%rax, %rbx
	andq	%rdi, %rbx
	movq	%rbx, (%rsi)
	movq	672(%rsp), %r8
	orq	%rdi, %rax
	movq	440(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	456(%rsp), %rsi
	subq	%rbx, %rax
	movq	448(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	%rbp, %rbx
	notq	%rbx
	movq	%rbx, (%rsi)
	movq	464(%rsp), %rsi
	orq	%rax, %rbx
	notq	%rax
	orq	%rax, %rbp
	notq	%rbp
	movq	%rbp, (%rsi)
	movq	472(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	504(%rsp), %rax
	movq	480(%rsp), %rsi
	notq	%rbx
	movq	%rbx, (%rsi)
	movq	%rbx, %rsi
	xorq	%rbp, %rsi
	andq	%rbp, %rbx
	movq	496(%rsp), %rdi
	orq	%rsi, %rbx
	movq	488(%rsp), %rsi
	movq	%rbx, (%rsi)
	movq	%r10, (%rdi)
	movabsq	$4638418085708201781, %rsi      # imm = 0x405EF8AC6E627F35
	leaq	(%r10,%rsi), %rbp
	movq	%rbp, (%rax)
	movabsq	$6031370001939290804, %rdi      # imm = 0x53B3BB0FAA89DAB4
	addq	%rbp, %rdi
	movq	512(%rsp), %rax
	movq	%rdi, (%rax)
	movq	528(%rsp), %rax
	subq	%rsi, %rdi
	movq	520(%rsp), %rsi
	movq	%rdi, (%rsi)
	movabsq	$-1206692502565289155, %rsi     # imm = 0xEF40F78FEF78033D
	subq	%r10, %rsi
	movq	%rsi, (%rax)
	movq	536(%rsp), %rax
	movq	%r13, (%rax)
	movq	544(%rsp), %rax
	movabsq	$-3382264233863887727, %rbp     # imm = 0xD10FC8996C08C491
	subq	%r10, %rbp
	movq	%rbp, (%rax)
	movq	576(%rsp), %rax
	movabsq	$-6031370001939290804, %rbp     # imm = 0xAC4C44F05576254C
	subq	%r10, %rbp
	movq	552(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	568(%rsp), %rcx
	movabsq	$4824677499374001649, %r13      # imm = 0x42F4B29F9A01DDF1
	subq	%rsi, %r13
	movq	560(%rsp), %rsi
	movq	%r13, (%rsi)
	movq	%r12, (%rcx)
	movabsq	$-3279821629582154771, %rcx     # imm = 0xD27BBB9AEA1CE3ED
	movq	%r12, %r10
	orq	%rcx, %r10
	movq	%r10, (%rax)
	movq	584(%rsp), %rax
	movq	$0, (%rax)
	movq	592(%rsp), %rax
	movq	%r15, (%rax)
	movq	600(%rsp), %rax
	movq	%r15, (%rax)
	movq	608(%rsp), %rax
	movq	%r15, (%rax)
	movq	640(%rsp), %rax
	movq	616(%rsp), %rsi
	movq	%r12, (%rsi)
	movq	624(%rsp), %rsi
	xorq	%r12, %rcx
	movq	%rcx, (%rsi)
	movabsq	$3279821629582154770, %rbp      # imm = 0x2D84446515E31C12
	notq	%rbp
	andq	%rcx, %rbp
	movq	632(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	%rbp, %rcx
	orq	%r12, %rcx
	movq	%rcx, (%rax)
	movq	664(%rsp), %rax
	andq	%r12, %rbp
	movq	648(%rsp), %rsi
	movq	%rbp, (%rsi)
	movq	%rbp, %rsi
	orq	%rcx, %rsi
	andq	%rcx, %rbp
	movq	656(%rsp), %rcx
	addq	%rsi, %rbp
	movq	%rbp, (%rcx)
	movslq	%r11d, %rcx
	movq	%rcx, (%rax)
	movabsq	$4052728657143851267, %r11      # imm = 0x383E2F3DCC1AE903
	movq	%rcx, %r12
	andq	%r11, %r12
	movq	%r12, (%r8)
	movabsq	$-4052728657143851268, %rsi     # imm = 0xC7C1D0C233E516FC
	movq	%rcx, %rax
	xorq	%rsi, %rax
	andq	%rsi, %rcx
	orq	%rax, %rcx
	movq	680(%rsp), %rax
	movq	%rcx, (%rax)
	leaq	(%rcx,%r11), %r8
	incq	%r8
	movq	688(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$6071880973018007929, %rax      # imm = 0x5443A79323310979
	xorq	%rbp, %rax
	movq	696(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	712(%rsp), %rcx
	xorq	%r13, %rax
	movq	704(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	%rax, %rsi
	andq	%r10, %rsi
	movq	%rsi, (%rcx)
	orq	%r10, %rax
	movq	720(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	736(%rsp), %rcx
	subq	%rsi, %rax
	movq	728(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	%r12, %rsi
	xorq	%rax, %rsi
	notq	%rsi
	andq	%rax, %rsi
	movq	%rsi, (%rcx)
	movq	776(%rsp), %rcx
	orq	%r12, %rax
	movq	744(%rsp), %rbp
	movq	%rax, (%rbp)
	movq	760(%rsp), %rbp
	subq	%rsi, %rax
	movq	752(%rsp), %rsi
	movq	%rax, (%rsi)
	movabsq	$4396262458735006200, %rsi      # imm = 0x3D02A969F04911F8
	andq	%rdi, %rsi
	movq	%rsi, (%rbp)
	movq	768(%rsp), %rbp
	notq	%rdi
	movq	%rdi, (%rbp)
	movabsq	$-4396262458735006201, %rbp     # imm = 0xC2FD56960FB6EE07
	andq	%rbp, %rdi
	movq	%rdi, (%rcx)
	movq	792(%rsp), %rcx
	orq	%rsi, %rdi
	movq	784(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	%rax, %rsi
	xorq	%rbp, %rsi
	andq	%rax, %rsi
	movq	%rsi, (%rcx)
	movq	800(%rsp), %rcx
	notq	%rax
	movq	%rax, (%rcx)
	andq	%rbp, %rax
	movq	808(%rsp), %rcx
	movq	%rax, (%rcx)
	orq	%rsi, %rax
	movq	816(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$2240327424987476621, %rcx      # imm = 0x1F173DEC5AF1B28D
	xorq	%rcx, %rdi
	xorq	%rcx, %rdi
	xorq	%rax, %rdi
	movq	824(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	%r8, %rdi
	movq	832(%rsp), %rax
	movq	%rdi, (%rax)
	imulq	%rbx, %rdi
	movq	840(%rsp), %rax
	movq	%rdi, (%rax)
	movq	968(%rsp), %r13
	movq	976(%rsp), %r14
	movq	984(%rsp), %r11
	movq	992(%rsp), %rbx
	movq	1000(%rsp), %rax
	movq	72(%rsp), %r10
	movq	1008(%rsp), %rbp
	movq	1016(%rsp), %r15
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movl	88(%rsp), %r12d
	movq	856(%rsp), %rsi
	movq	%r9, %rcx
	movq	864(%rsp), %r8
	movq	872(%rsp), %r9
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	1040(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1040(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1040(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1040(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1040(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1040(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1040(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1040(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1040(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1040(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1040(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1040(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	240(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	184(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	callq	volume_cylinder.extracted.3.extracted
	addq	$192, %rsp
	.cfi_adjust_cfa_offset -192
	testb	$1, %al
	je	.LBB15_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB15_2
.LBB15_3:                               # %BogusBasicBlock.exitStub
	xorl	%eax, %eax
.LBB15_2:                               # %.exitStub
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
.Lfunc_end15:
	.size	volume_cylinder.extracted.3, .Lfunc_end15-volume_cylinder.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function volume_cylinder.extracted.4
	.type	volume_cylinder.extracted.4,@function
volume_cylinder.extracted.4:            # @volume_cylinder.extracted.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
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
                                        # kill: def $r9d killed $r9d def $r9
	movq	%r9, (%rsp)                     # 8-byte Spill
	movl	%ecx, %r9d
	movq	%rdx, %rax
	movq	152(%rsp), %r11
	movq	144(%rsp), %r15
	movq	136(%rsp), %r10
	movq	128(%rsp), %r13
	movq	120(%rsp), %r12
	movq	112(%rsp), %rbx
	movq	104(%rsp), %rcx
	movq	96(%rsp), %rdx
	movq	88(%rsp), %rbp
	movl	%edi, (%rsi)
	leaq	8(%rax), %rsi
	movq	%rsi, (%rbp)
	movl	$1, 8(%rax)
	leaq	16(%rax), %rsi
	movq	%rsi, (%rdx)
	movl	$3, 16(%rax)
	leaq	24(%rax), %rdx
	movq	%rdx, (%rcx)
	movl	$5, 24(%rax)
	leaq	32(%rax), %r14
	movq	%r14, (%rbx)
	movq	%r9, %rbx
	movslq	%ebx, %rcx
	movq	%rcx, (%r12)
	movabsq	$-2986485457104046408, %r12     # imm = 0xD68DDF4CC27176B8
	orq	%rcx, %r12
	movq	%r12, (%r13)
	movabsq	$4541865488431377230, %rsi      # imm = 0x3F07F2990F8EEB4E
	andq	%rcx, %rsi
	notq	%rcx
	movq	%rcx, (%r10)
	movabsq	$2986485457104046407, %rdx      # imm = 0x297220B33D8E8947
	orq	%rcx, %rdx
	movq	%rdx, (%r15)
	notq	%rdx
	movq	%rdx, (%r11)
	movq	160(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	168(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	176(%rsp), %rdi
	movq	%rcx, (%rdi)
	movabsq	$-4541865488431377231, %rbp     # imm = 0xC0F80D66F07114B1
	andq	%rcx, %rbp
	movq	184(%rsp), %rcx
	movq	%rbp, (%rcx)
	orq	%rsi, %rbp
	movq	192(%rsp), %rcx
	movq	%rbp, (%rcx)
	movabsq	$1618430719778906633, %rdi      # imm = 0x1675D22A32006209
	xorq	%rbp, %rdi
	movq	200(%rsp), %rsi
	movq	208(%rsp), %rcx
	movq	216(%rsp), %r9
	pushq	600(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	600(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	96(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	280(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	664(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	volume_cylinder.extracted.4.extracted
	addq	$448, %rsp                      # imm = 0x1C0
	.cfi_adjust_cfa_offset -448
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
.Lfunc_end16:
	.size	volume_cylinder.extracted.4, .Lfunc_end16-volume_cylinder.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function volume_cylinder.extracted.5
	.type	volume_cylinder.extracted.5,@function
volume_cylinder.extracted.5:            # @volume_cylinder.extracted.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%r9, %rbx
	movq	%r8, %rax
	movq	%rdx, %r11
	movl	%esi, %r10d
	movq	16(%rsp), %r8
	movq	24(%rsp), %r9
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	%rcx, %rsi
	movq	%rax, %rdx
	movq	%rbx, %rcx
	pushq	40(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	volume_cylinder.extracted.5.extracted
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	testb	$1, %al
	je	.LBB17_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB17_2:                               # %.exitStub6
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end17:
	.size	volume_cylinder.extracted.5, .Lfunc_end17-volume_cylinder.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function volume_cylinder..split.6
	.type	volume_cylinder..split.6,@function
volume_cylinder..split.6:               # @volume_cylinder..split.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end18:
	.size	volume_cylinder..split.6, .Lfunc_end18-volume_cylinder..split.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function volume_cylinder.extracted.extracted
	.type	volume_cylinder.extracted.extracted,@function
volume_cylinder.extracted.extracted:    # @volume_cylinder.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	(%rdi), %rax
	movq	%rax, (%rdx)
	retq
.Lfunc_end19:
	.size	volume_cylinder.extracted.extracted, .Lfunc_end19-volume_cylinder.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function volume_cylinder.extracted.1.extracted
	.type	volume_cylinder.extracted.1.extracted,@function
volume_cylinder.extracted.1.extracted:  # @volume_cylinder.extracted.1.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	andl	$-2, %eax
	cmpl	%eax, %edi
	sete	(%rdx)
	jne	.LBB20_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB20_2:                               # %.exitStub4.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end20:
	.size	volume_cylinder.extracted.1.extracted, .Lfunc_end20-volume_cylinder.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function volume_cylinder.extracted.2.extracted
	.type	volume_cylinder.extracted.2.extracted,@function
volume_cylinder.extracted.2.extracted:  # @volume_cylinder.extracted.2.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movb	$1, (%rdx)
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB21_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB21_2:                               # %.exitStub3.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end21:
	.size	volume_cylinder.extracted.2.extracted, .Lfunc_end21-volume_cylinder.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function volume_cylinder.extracted.3.extracted
	.type	volume_cylinder.extracted.3.extracted,@function
volume_cylinder.extracted.3.extracted:  # @volume_cylinder.extracted.3.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movl	%edi, (%rsi)
	movl	%edi, (%rdx)
	movq	%rcx, (%r8)
	movq	104(%rsp), %rdi
	movl	(%rcx), %eax
	movl	%eax, (%r9)
	movq	32(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	48(%rsp), %rax
	movq	40(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	64(%rsp), %rsi
	movzbl	(%rcx), %ecx
	movq	56(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movb	%al, (%rsi)
	movq	72(%rsp), %rsi
	movl	%eax, %edx
	andb	%cl, %dl
	movb	%dl, (%rsi)
	movq	80(%rsp), %rsi
	addb	%dl, %dl
	movb	%dl, (%rsi)
	movq	88(%rsp), %rsi
	xorb	%al, %cl
	movb	%cl, (%rsi)
	movq	96(%rsp), %rsi
	addb	%dl, %cl
	movb	%cl, (%rsi)
	movzbl	%cl, %ecx
	leal	(%rcx,%rcx,2), %esi
	movb	%sil, (%rdi)
	movl	%esi, %edx
	shrb	$7, %dl
	addb	%sil, %dl
	andb	$-2, %dl
	subb	%dl, %sil
	movq	112(%rsp), %rdx
	movb	%sil, (%rdx)
	movq	120(%rsp), %rdx
	sete	(%rdx)
	movq	128(%rsp), %rdx
	movb	%al, (%rdx)
	movq	136(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	shrb	$7, %al
	addb	%cl, %al
	andb	$-2, %al
	subb	%al, %cl
	movq	144(%rsp), %rax
	movb	%cl, (%rax)
	movq	152(%rsp), %rax
	sete	(%rax)
	xorl	%eax, %eax
	orb	%sil, %cl
	movq	160(%rsp), %rcx
	sete	(%rcx)
	movq	200(%rsp), %r14
	movq	168(%rsp), %rcx
	sete	%al
	addl	%eax, %eax
	addl	$439268088, %eax                # imm = 0x1A2EB2F8
	movl	%eax, (%rcx)
	movq	176(%rsp), %rcx
	xorl	$2, %eax
	movl	%eax, (%rcx)
	movq	184(%rsp), %rdi
	movl	%eax, (%rdi)
	movq	192(%rsp), %rbx
	callq	bf11648970877905104381
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	testb	$1, 208(%rsp)
	je	.LBB22_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB22_2
.LBB22_3:                               # %BogusBasicBlock.exitStub.exitStub
	xorl	%eax, %eax
.LBB22_2:                               # %.exitStub.exitStub
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end22:
	.size	volume_cylinder.extracted.3.extracted, .Lfunc_end22-volume_cylinder.extracted.3.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function volume_cylinder.extracted.4.extracted
	.type	volume_cylinder.extracted.4.extracted,@function
volume_cylinder.extracted.4.extracted:  # @volume_cylinder.extracted.4.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	216(%rsp), %r10
	movq	%rdi, (%rsi)
	movq	48(%rsp), %r11
	orq	%rdi, %rdx
	movq	40(%rsp), %rbx
	movq	%rdx, (%rcx)
	movq	32(%rsp), %rcx
	movslq	%r8d, %rsi
	movq	%rsi, (%r9)
	movabsq	$2116897836538948804, %rax      # imm = 0x1D60BB5DD4B26CC4
	addq	%rsi, %rax
	movq	%rax, (%rcx)
	movq	%rsi, %rdi
	negq	%rdi
	movq	%rdi, (%rbx)
	movabsq	$-2116897836538948804, %rcx     # imm = 0xE29F44A22B4D933C
	subq	%rsi, %rcx
	movq	%rcx, (%r11)
	movq	160(%rsp), %r8
	movq	56(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	64(%rsp), %rcx
	xorq	%rax, %rdx
	movq	%rdx, (%rcx)
	movq	80(%rsp), %rcx
	xorq	72(%rsp), %rdx
	movq	%rdx, (%rcx)
	movabsq	$-2391544186716785281, %rcx     # imm = 0xDECF873BAE18757F
	xorq	%rdx, %rcx
	movq	88(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	112(%rsp), %rbx
	xorq	%rax, %rcx
	movq	96(%rsp), %rax
	movq	%rcx, (%rax)
	movq	104(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$6031370001939290804, %rdx      # imm = 0x53B3BB0FAA89DAB4
	addq	%rsi, %rdx
	movq	%rdx, (%rbx)
	movq	120(%rsp), %rax
	movq	%rdi, (%rax)
	movslq	144(%rsp), %rax
	movabsq	$-6031370001939290804, %rdi     # imm = 0xAC4C44F05576254C
	subq	%rsi, %rdi
	movq	128(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	152(%rsp), %rsi
	movq	136(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	%rax, (%rsi)
	movabsq	$-3279821629582154771, %rsi     # imm = 0xD27BBB9AEA1CE3ED
	movq	%rax, %rdi
	orq	%rsi, %rdi
	movq	%rdi, (%r8)
	movq	168(%rsp), %rbx
	notq	%rax
	movq	%rax, (%rbx)
	movq	208(%rsp), %rbx
	andq	%rsi, %rax
	movq	176(%rsp), %rsi
	movq	%rax, (%rsi)
	movslq	192(%rsp), %rax
	movq	184(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	200(%rsp), %rsi
	movq	%rax, (%rsi)
	movabsq	$4052728657143851267, %rsi      # imm = 0x383E2F3DCC1AE903
	andq	%rax, %rsi
	movq	%rsi, (%rbx)
	movabsq	$-4052728657143851268, %rbx     # imm = 0xC7C1D0C233E516FC
	orq	%rbx, %rax
	movq	%rax, (%r10)
	movq	232(%rsp), %r8
	subq	%rbx, %rax
	movq	224(%rsp), %rbx
	movq	%rax, (%rbx)
	movabsq	$6071880973018007929, %rbx      # imm = 0x5443A79323310979
	xorq	%rdi, %rbx
	movq	%rbx, (%r8)
	movq	240(%rsp), %r8
	xorq	%rdx, %rbx
	movq	%rbx, (%r8)
	xorq	%rdi, %rbx
	movq	248(%rsp), %rdi
	movq	%rbx, (%rdi)
	xorq	%rsi, %rbx
	movq	256(%rsp), %rsi
	movq	%rbx, (%rsi)
	xorq	%rdx, %rbx
	movq	264(%rsp), %rdx
	movq	%rbx, (%rdx)
	xorq	%rax, %rbx
	movq	272(%rsp), %rax
	movq	%rbx, (%rax)
	movq	376(%rsp), %rdx
	imulq	%rcx, %rbx
	movq	280(%rsp), %rax
	movq	%rbx, (%rax)
	movq	288(%rsp), %rax
	movl	%ebx, (%rax)
	movq	296(%rsp), %rax
	movl	%ebx, (%rax)
	movq	304(%rsp), %rax
	movq	312(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	320(%rsp), %rcx
	movl	(%rax), %eax
	movl	%eax, (%rcx)
	movq	328(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	344(%rsp), %rax
	movq	336(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	360(%rsp), %rsi
	movzbl	(%rcx), %ecx
	movq	352(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movb	%al, (%rsi)
	movq	368(%rsp), %rsi
	addb	%al, %cl
	movzbl	%cl, %ecx
	movb	%cl, (%rsi)
	leal	(%rcx,%rcx,2), %esi
	movb	%sil, (%rdx)
	movl	%esi, %edx
	shrb	$7, %dl
	addb	%sil, %dl
	andb	$-2, %dl
	subb	%dl, %sil
	movq	384(%rsp), %rdx
	movb	%sil, (%rdx)
	movq	392(%rsp), %rdx
	sete	(%rdx)
	movq	400(%rsp), %rdx
	movb	%al, (%rdx)
	movq	408(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	shrb	$7, %al
	addb	%cl, %al
	andb	$-2, %al
	subb	%al, %cl
	movq	416(%rsp), %rax
	movb	%cl, (%rax)
	movq	424(%rsp), %rax
	sete	(%rax)
	xorl	%eax, %eax
	orb	%sil, %cl
	movq	432(%rsp), %rcx
	sete	(%rcx)
	movq	472(%rsp), %r14
	movq	440(%rsp), %rcx
	sete	%al
	addl	%eax, %eax
	addl	$439268088, %eax                # imm = 0x1A2EB2F8
	movl	%eax, (%rcx)
	movq	448(%rsp), %rcx
	xorl	$2, %eax
	movl	%eax, (%rcx)
	movq	456(%rsp), %rdi
	movl	%eax, (%rdi)
	movq	464(%rsp), %rbx
	callq	bf11648970877905104381
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end23:
	.size	volume_cylinder.extracted.4.extracted, .Lfunc_end23-volume_cylinder.extracted.4.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function volume_cylinder.extracted.5.extracted
	.type	volume_cylinder.extracted.5.extracted,@function
volume_cylinder.extracted.5.extracted:  # @volume_cylinder.extracted.5.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	24(%rsp), %r10
	movl	%edi, %eax
	mulb	%dil
	movb	%al, (%rsi)
	addb	%dil, %al
	movzbl	%al, %eax
	movb	%al, (%rdx)
	leal	(%rax,%rax,2), %eax
	movb	%al, (%rcx)
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	movb	%al, (%r8)
	sete	(%r9)
	movq	16(%rsp), %rax
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	sete	(%r10)
	jne	.LBB24_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB24_2:                               # %.exitStub6.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end24:
	.size	volume_cylinder.extracted.5.extracted, .Lfunc_end24-volume_cylinder.extracted.5.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	mulsd	%xmm0, %xmm0
	movsd	%xmm0, (%rdx)
	movl	%esi, %eax
	imull	%esi, %eax
	imull	%esi, %eax
	addl	%esi, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	xorl	%edi, %edi
	cmpl	%edx, %eax
	sete	%dil
	movq	%rcx, %rsi
	callq	main.extracted.extracted
	testb	$1, %al
	je	.LBB25_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB25_2:                               # %.exitStub2
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end25:
	.size	main.extracted, .Lfunc_end25-main.extracted
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function main.extracted.7
.LCPI26_0:
	.quad	0x400921cac083126f              # double 3.1415000000000002
	.text
	.p2align	4, 0x90
	.type	main.extracted.7,@function
main.extracted.7:                       # @main.extracted.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
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
	movq	%rdi, %rax
	movq	168(%rsp), %r13
	movq	160(%rsp), %r12
	movq	104(%rsp), %r10
	movq	96(%rsp), %r11
	movq	88(%rsp), %r14
	movq	80(%rsp), %r15
	movq	72(%rsp), %rbx
	movq	64(%rsp), %rdi
	mulsd	.LCPI26_0(%rip), %xmm0
	movsd	%xmm0, (%rdx)
	movq	$-45, (%rcx)
	cvtss2sd	%xmm1, %xmm1
	movsd	%xmm1, (%r8)
	movq	$112, (%r9)
	mulsd	%xmm1, %xmm0
	movzbl	%sil, %ebp
	movq	%rbx, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	movq	%r11, %r8
	movq	%r10, %r9
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	176(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	176(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	176(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	176(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	184(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	184(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.7.extracted
	addq	$80, %rsp
	.cfi_adjust_cfa_offset -80
	testb	$1, %al
	je	.LBB26_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB26_2
.LBB26_3:                               # %codeRepl.exitStub
	xorl	%eax, %eax
.LBB26_2:                               # %.exitStub
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
.Lfunc_end26:
	.size	main.extracted.7, .Lfunc_end26-main.extracted.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	andb	$1, %dil
	movb	%dil, (%rsi)
	je	.LBB27_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB27_2:                               # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end27:
	.size	main.extracted.extracted, .Lfunc_end27-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.7.extracted
	.type	main.extracted.7.extracted,@function
main.extracted.7.extracted:             # @main.extracted.7.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
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
	movq	96(%rsp), %r12
	movq	88(%rsp), %r13
	movq	80(%rsp), %r14
	movq	64(%rsp), %rax
	movsd	%xmm0, (%rdi)
	movq	$0, (%rsi)
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, (%rdx)
	movq	$10, (%rcx)
	cvttss2si	%xmm0, %ebp
	movl	%ebp, (%r8)
	movq	$0, (%r9)
	cmpl	$99291104, %ebp                 # imm = 0x5EB0FE0
	sete	(%rax)
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rbx
	cmoveq	%rax, %rbx
	movq	72(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$2571436416756566113, %r15      # imm = 0x23AF93CC07474861
	movq	%r15, (%r14)
	movq	%r14, %rdi
	callq	lk9679013871697326169
	movq	%rax, (%r13)
	movq	(%rax), %rax
	movq	%rax, (%r12)
	movq	%rbx, %rdi
	callq	*%rax
	movq	104(%rsp), %rcx
	movl	%eax, (%rcx)
	orq	$2, %r15
	movq	%r15, (%r14)
	movq	%r14, %rdi
	callq	lk9679013871697326169
	movq	112(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rcx
	movq	120(%rsp), %rax
	movq	%rcx, (%rax)
	leaq	.L.str.2(%rip), %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	*%rcx
	movq	128(%rsp), %rcx
	movl	%eax, (%rcx)
	testb	$1, 136(%rsp)
	je	.LBB28_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB28_2
.LBB28_3:                               # %codeRepl.exitStub.exitStub
	xorl	%eax, %eax
.LBB28_2:                               # %.exitStub.exitStub
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
.Lfunc_end28:
	.size	main.extracted.7.extracted, .Lfunc_end28-main.extracted.7.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6920759378094143895.extracted
	.type	decode6920759378094143895.extracted,@function
decode6920759378094143895.extracted:    # @decode6920759378094143895.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
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
                                        # kill: def $r9d killed $r9d def $r9
	movq	%r9, 8(%rsp)                    # 8-byte Spill
                                        # kill: def $r8d killed $r8d def $r8
	movq	%r8, 16(%rsp)                   # 8-byte Spill
	movzbl	88(%rsp), %r12d
	movq	176(%rsp), %r9
	movq	168(%rsp), %r8
	movq	160(%rsp), %rax
	movq	152(%rsp), %rbx
	movq	144(%rsp), %r11
	movq	136(%rsp), %rbp
	movq	128(%rsp), %r13
	movq	120(%rsp), %r15
	movq	112(%rsp), %r10
	movq	104(%rsp), %r14
	xorq	%rsi, %rdi
	movq	%rdi, (%r13)
	movq	%rdi, %rsi
	andq	%rdx, %rsi
	orq	%rdx, %rdi
	subq	%rsi, %rdi
	movq	%rdi, (%rbp)
	movabsq	$8102086932860337505, %rbp      # imm = 0x7070652384797D61
	xorq	%rdi, %rbp
	movq	%rbp, (%r11)
	movslq	%ecx, %rcx
	movq	%rcx, (%rbx)
	movq	%rcx, %rdi
	notq	%rdi
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%r12b, %r12d
	movq	%rdi, %rsi
	movq	%rax, %rdx
	pushq	600(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	600(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	640(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	344(%rsp), %eax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	448(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	496(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	672(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode6920759378094143895.extracted.extracted
	addq	$496, %rsp                      # imm = 0x1F0
	.cfi_adjust_cfa_offset -496
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
.Lfunc_end29:
	.size	decode6920759378094143895.extracted, .Lfunc_end29-decode6920759378094143895.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6920759378094143895..split
	.type	decode6920759378094143895..split,@function
decode6920759378094143895..split:       # @decode6920759378094143895..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB30_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB30_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end30:
	.size	decode6920759378094143895..split, .Lfunc_end30-decode6920759378094143895..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6920759378094143895..split.8
	.type	decode6920759378094143895..split.8,@function
decode6920759378094143895..split.8:     # @decode6920759378094143895..split.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB31_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB31_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end31:
	.size	decode6920759378094143895..split.8, .Lfunc_end31-decode6920759378094143895..split.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6920759378094143895.extracted.extracted
	.type	decode6920759378094143895.extracted.extracted,@function
decode6920759378094143895.extracted.extracted: # @decode6920759378094143895.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
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
	movq	%rdi, %r14
	movq	320(%rsp), %r13
	movq	264(%rsp), %r15
	movq	104(%rsp), %rax
	movq	96(%rsp), %rdi
	movq	88(%rsp), %r10
	movq	80(%rsp), %r11
	movl	72(%rsp), %r12d
	movq	64(%rsp), %rbx
	movabsq	$-4780887104865886730, %rbp     # imm = 0xBDA6E08223391DF6
	orq	%rbp, %r14
	subq	%rsi, %r14
	movq	%r14, (%rdx)
	movabsq	$-5481736150621042735, %rdx     # imm = 0xB3ECF603B5D0C7D1
	xorq	%rdx, %rcx
	movabsq	$5481736150621042734, %rdx      # imm = 0x4C1309FC4A2F382E
	xorq	%rcx, %rdx
	movq	%rdx, (%r8)
	xorq	%rbp, %rdx
	movq	%rdx, (%r9)
	andq	%rbp, %rdx
	movq	%rdx, (%rbx)
	movslq	%r12d, %rsi
	movq	%rsi, (%r11)
	movabsq	$7682765782561294714, %rcx      # imm = 0x6A9EAAC63217897A
	addq	%rsi, %rcx
	movq	%rcx, (%r10)
	negq	%rsi
	movq	%rsi, (%rdi)
	movq	%rcx, (%rax)
	movslq	112(%rsp), %rdi
	movq	120(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-4720967354582957086, %rsi     # imm = 0xBE7BC13429DE03E2
	orq	%rdi, %rsi
	movq	128(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$6779992275358468197, %rbp      # imm = 0x5E175F0D70A24865
	andq	%rdi, %rbp
	notq	%rdi
	movq	136(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$4720967354582957085, %rbx      # imm = 0x41843ECBD621FC1D
	orq	%rdi, %rbx
	movq	144(%rsp), %rax
	movq	%rbx, (%rax)
	notq	%rbx
	movq	152(%rsp), %rax
	movq	%rbx, (%rax)
	movq	160(%rsp), %rax
	movq	%rbx, (%rax)
	movq	168(%rsp), %rax
	movq	%rbp, (%rax)
	movq	176(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-6779992275358468198, %rax     # imm = 0xA1E8A0F28F5DB79A
	andq	%rdi, %rax
	movq	184(%rsp), %rdi
	movq	%rax, (%rdi)
	orq	%rbp, %rax
	movq	192(%rsp), %rdi
	movq	%rax, (%rdi)
	movabsq	$2275269742577300600, %rdi      # imm = 0x1F9361C6A683B478
	xorq	%rax, %rdi
	movq	200(%rsp), %rax
	movq	%rdi, (%rax)
	movq	%rdi, %rax
	xorq	%rbx, %rax
	andq	%rbx, %rdi
	orq	%rax, %rdi
	movq	208(%rsp), %rax
	movq	%rdi, (%rax)
	movq	216(%rsp), %rax
	movq	%rcx, (%rax)
	movq	%rdx, %rax
	xorq	%rdx, %rax
	notq	%rax
	andq	%rcx, %rax
	xorq	%rdx, %rax
	movq	224(%rsp), %rdx
	movq	%rax, (%rdx)
	xorq	%r14, %rax
	movq	232(%rsp), %rdx
	movq	%rax, (%rdx)
	xorq	%rsi, %rax
	movq	240(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$2309752429877536499, %rdx      # imm = 0x200DE398EDF226F3
	xorq	%rdx, %rax
	xorq	%rdx, %rax
	xorq	%rdi, %rax
	movq	248(%rsp), %rdx
	movq	%rax, (%rdx)
	xorq	%rcx, %rax
	movq	256(%rsp), %rcx
	movq	%rax, (%rcx)
	imulq	%rax, %r15
	movq	272(%rsp), %rax
	movq	%r15, (%rax)
	movq	280(%rsp), %rax
	movl	%r15d, (%rax)
	cmpl	%r15d, 288(%rsp)
	movq	296(%rsp), %rax
	sete	(%rax)
	sete	%al
	andb	304(%rsp), %al
	movq	312(%rsp), %rcx
	movb	%al, (%rcx)
	leaq	36(%r13), %rcx
	movq	328(%rsp), %rdx
	movq	%rcx, (%rdx)
	movl	36(%r13), %ecx
	movq	336(%rsp), %rdx
	movl	%ecx, (%rdx)
	leaq	16(%r13), %rdx
	movq	344(%rsp), %rsi
	movq	%rdx, (%rsi)
	movl	16(%r13), %esi
	movq	352(%rsp), %rdi
	movl	%esi, (%rdi)
	subl	%esi, %ecx
	movq	360(%rsp), %rsi
	movl	%ecx, (%rsi)
	leaq	24(%r13), %rsi
	movq	368(%rsp), %rdi
	movq	%rsi, (%rdi)
	movl	24(%r13), %esi
	movq	376(%rsp), %rdi
	movl	%esi, (%rdi)
	movq	384(%rsp), %rdi
	movq	%rdx, (%rdi)
	movl	16(%r13), %edx
	movq	392(%rsp), %rdi
	movl	%edx, (%rdi)
	addl	%edx, %esi
	movq	400(%rsp), %rdx
	movl	%esi, (%rdx)
	testb	%al, %al
	cmovnel	%ecx, %esi
	movq	408(%rsp), %rax
	movl	%esi, (%rax)
	movq	416(%rsp), %rax
	movl	%esi, (%rax)
	movq	424(%rsp), %rax
	movq	(%rax), %rax
	movq	432(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %ebx
	movq	440(%rsp), %rax
	movb	%bl, (%rax)
	movl	%ebx, %eax
	mulb	%bl
	movq	448(%rsp), %rcx
	movb	%al, (%rcx)
	addb	%bl, %al
	movzbl	%al, %eax
	movq	456(%rsp), %rcx
	movb	%al, (%rcx)
	leal	(%rax,%rax,2), %eax
	movq	464(%rsp), %rcx
	movb	%al, (%rcx)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movq	472(%rsp), %rcx
	movb	%al, (%rcx)
	sete	%al
	movq	480(%rsp), %rcx
	sete	(%rcx)
	setne	%dl
	movl	%ebx, %ecx
	andb	$1, %cl
	movq	488(%rsp), %rsi
	movb	%cl, (%rsi)
	movq	496(%rsp), %rcx
	sete	(%rcx)
	sete	%cl
	orb	%bl, %dl
	xorb	%al, %cl
	notb	%dl
	orb	%dl, %cl
	andb	$1, %cl
	movq	504(%rsp), %rax
	movb	%cl, (%rax)
	movl	$439268083, %eax                # imm = 0x1A2EB2F3
	movl	$439268095, %ecx                # imm = 0x1A2EB2FF
	cmovnel	%eax, %ecx
	movq	512(%rsp), %rax
	movl	%ecx, (%rax)
	andl	$12, %ecx
	xorl	$439268095, %ecx                # imm = 0x1A2EB2FF
	movq	520(%rsp), %rax
	movl	%ecx, (%rax)
	movq	528(%rsp), %rdi
	movl	%ecx, (%rdi)
	callq	bf11648970877905104381
	movq	536(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	544(%rsp), %rcx
	movq	%rax, (%rcx)
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
.Lfunc_end32:
	.size	decode6920759378094143895.extracted.extracted, .Lfunc_end32-decode6920759378094143895.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11000089414130218128..split
	.type	init11000089414130218128..split,@function
init11000089414130218128..split:        # @init11000089414130218128..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end33:
	.size	init11000089414130218128..split, .Lfunc_end33-init11000089414130218128..split
	.cfi_endproc
                                        # -- End function
	.type	.L.str.2,@object                # @.str.2
	.data
.L.str.2:
	.asciz	"\001\000\001\001\001\001\000\000\001\001\000"
	.size	.L.str.2, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\001\000\001\001\000\000\000\000\000\000"
	.size	.Lstr, 11

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.ascii	"\001\000\001\001\000\000\000\001\001"
	.size	.Lstr.3, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init11000089414130218128
	.type	.LobfsfuncAddrLookupTable5324666859136263285,@object # @obfsfuncAddrLookupTable5324666859136263285
	.local	.LobfsfuncAddrLookupTable5324666859136263285
	.comm	.LobfsfuncAddrLookupTable5324666859136263285,24,16
	.type	.LobfsfuncAddrLookupTable7219255706221240298,@object # @obfsfuncAddrLookupTable7219255706221240298
	.local	.LobfsfuncAddrLookupTable7219255706221240298
	.comm	.LobfsfuncAddrLookupTable7219255706221240298,24,16
	.type	.LobfsblockAddrLookupTable7288094043225350664,@object # @obfsblockAddrLookupTable7288094043225350664
	.local	.LobfsblockAddrLookupTable7288094043225350664
	.comm	.LobfsblockAddrLookupTable7288094043225350664,120,16
	.type	.LobfsblockAddrLookupTable11246995201096995059,@object # @obfsblockAddrLookupTable11246995201096995059
	.local	.LobfsblockAddrLookupTable11246995201096995059
	.comm	.LobfsblockAddrLookupTable11246995201096995059,48,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
