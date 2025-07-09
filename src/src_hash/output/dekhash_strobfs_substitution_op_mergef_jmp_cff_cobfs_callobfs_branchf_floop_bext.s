	.text
	.file	"dekhash.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function DEKHash
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
	.text
	.globl	DEKHash
	.p2align	4, 0x90
	.type	DEKHash,@function
DEKHash:                                # @DEKHash
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
	subq	$392, %rsp                      # imm = 0x188
	.cfi_def_cfa_offset 448
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%esi, %r14d
	movq	%rdi, 312(%rsp)                 # 8-byte Spill
	movabsq	$4834322316679868536, %r15      # imm = 0x4316F6889F727078
	movl	$1098809838, %edi               # imm = 0x417E81EE
	callq	h7986017973298164691
	leaq	.LobfsblockAddrLookupTable16977581673547754957(%rip), %r12
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1098809826, %edi               # imm = 0x417E81E2
	callq	h7986017973298164691
	leaq	.Ltmp1(%rip), %rcx
	movq	%rax, 328(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1098809834, %edi               # imm = 0x417E81EA
	callq	h7986017973298164691
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1098809828, %edi               # imm = 0x417E81E4
	callq	h7986017973298164691
	leaq	(%r12,%rax,8), %rcx
	movq	%rcx, 120(%rsp)                 # 8-byte Spill
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1098809825, %edi               # imm = 0x417E81E1
	callq	h7986017973298164691
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1098809837, %edi               # imm = 0x417E81ED
	callq	h7986017973298164691
	leaq	.Ltmp5(%rip), %rcx
	movq	%rax, 216(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1098809829, %edi               # imm = 0x417E81E5
	callq	h7986017973298164691
	leaq	.Ltmp6(%rip), %rcx
	movq	%rax, 296(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1098809836, %edi               # imm = 0x417E81EC
	callq	h7986017973298164691
	leaq	.Ltmp7(%rip), %rcx
	movq	%rax, 280(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1098809839, %edi               # imm = 0x417E81EF
	callq	h7986017973298164691
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1098809833, %edi               # imm = 0x417E81E9
	callq	h7986017973298164691
	leaq	.Ltmp9(%rip), %rcx
	movq	%rax, 208(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1098809827, %edi               # imm = 0x417E81E3
	callq	h7986017973298164691
	leaq	.Ltmp10(%rip), %rcx
	movq	%rax, 288(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1098809835, %edi               # imm = 0x417E81EB
	callq	h7986017973298164691
	leaq	.Ltmp11(%rip), %rcx
	movq	%rax, 272(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1098809832, %edi               # imm = 0x417E81E8
	callq	h7986017973298164691
	leaq	.Ltmp12(%rip), %rcx
	movq	%rax, 264(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 52(%rsp)
	movaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, 68(%rsp)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, 84(%rsp)
	movslq	%r14d, %rbx
	movl	%ebx, %eax
	andl	$774408028, %eax                # imm = 0x2E28875C
	movl	%ebx, %ecx
	orl	$-774408029, %ecx               # imm = 0xD1D778A3
	addl	$774408029, %ecx                # imm = 0x2E28875D
	movl	%ebx, %edx
	andl	$-720632037, %edx               # imm = 0xD50C071B
	leal	-1039671325(%rbx), %esi
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	%esi, %edx
	xorl	%esi, %edx
	xorl	%eax, %edx
	xorl	$-164465105, %edx               # imm = 0xF632762F
	imull	$-1417939543, %edx, %eax        # imm = 0xAB7BF5A9
	movl	%eax, 92(%rsp)
	movl	$8, 96(%rsp)
	leal	1750608485(%rbx), %eax
	movq	%rbx, %rbp
	negq	%rbp
	movl	$1750608485, %ecx               # imm = 0x68582A65
	subl	%ebp, %ecx
	leal	-1808716230(%rbx), %edx
	xorl	%ecx, %edx
	movl	$-1808716230, %ecx              # imm = 0x94312E3A
	subl	%ebp, %ecx
	movl	%ebx, %esi
	orl	$-15650246, %esi                # imm = 0xFF11323A
	xorl	%eax, %esi
	movl	%ebx, %edi
	andl	$-15650246, %edi                # imm = 0xFF11323A
	movl	%ebx, %eax
	xorl	$-15650246, %eax                # imm = 0xFF11323A
	orl	%edi, %eax
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$1567582591, %eax               # imm = 0x5D6F697F
	movl	%ebx, %ecx
	andl	$382490928, %ecx                # imm = 0x16CC5930
	leal	1113537912(%rbx), %edx
	movl	$1113537912, %esi               # imm = 0x425F3D78
	movq	%rbp, 320(%rsp)                 # 8-byte Spill
	subl	%ebp, %esi
	movabsq	$3311888812770081519, %rdi      # imm = 0x2DF63153FCC03AEF
	andq	%rbx, %rdi
	movabsq	$-3311888812770081520, %rbp     # imm = 0xD209CEAC033FC510
	movq	%rbx, 128(%rsp)                 # 8-byte Spill
	orq	%rbp, %rbx
	subq	%rbp, %rbx
	xorl	%edx, %edi
	movq	%rbx, 256(%rsp)                 # 8-byte Spill
	xorl	%ebx, %edi
	movq	%r12, %rbx
	xorl	%ecx, %esi
	xorl	%edi, %esi
	xorl	%ecx, %esi
	xorl	$241764983, %esi                # imm = 0xE690A77
	imull	%eax, %esi
	movl	%esi, 100(%rsp)
	movl	$10, 104(%rsp)
	movl	$0, 8(%rsp)
	movl	$1098809832, 12(%rsp)           # imm = 0x417E81E8
	leaq	12(%rsp), %r12
	movq	%r12, %rdi
	callq	bf8235705751511206357
	movl	$1098809827, %r13d              # imm = 0x417E81E3
	orl	%r14d, %r15d
	movq	%r15, 304(%rsp)                 # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB0_2:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_26 Depth 2
                                        #     Child Loop BB0_22 Depth 2
                                        #     Child Loop BB0_21 Depth 2
                                        #     Child Loop BB0_20 Depth 2
                                        #     Child Loop BB0_19 Depth 2
                                        #     Child Loop BB0_13 Depth 2
                                        #     Child Loop BB0_10 Depth 2
                                        #     Child Loop BB0_9 Depth 2
                                        #     Child Loop BB0_8 Depth 2
                                        #     Child Loop BB0_32 Depth 2
                                        #     Child Loop BB0_33 Depth 2
	testb	$1, 256(%rsp)                   # 1-byte Folded Reload
	je	.LBB0_3
# %bb.5:                                #   in Loop: Header=BB0_2 Depth=1
	movl	8(%rsp), %r15d
	jmp	.LBB0_6
	.p2align	4, 0x90
.LBB0_3:                                #   in Loop: Header=BB0_2 Depth=1
	movl	8(%rsp), %r15d
	movq	128(%rsp), %rcx                 # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	jne	.LBB0_1
# %bb.4:                                # %codeRepl
                                        #   in Loop: Header=BB0_2 Depth=1
	leaq	144(%rsp), %rdi
	leaq	152(%rsp), %rsi
	leaq	160(%rsp), %rdx
	leaq	112(%rsp), %rcx
	leaq	40(%rsp), %r8
	callq	DEKHash.extracted
	jmp	.LBB0_6
.LBB0_1:                                #   in Loop: Header=BB0_2 Depth=1
	testb	%al, %al
	je	.LBB0_2
	.p2align	4, 0x90
.LBB0_6:                                #   in Loop: Header=BB0_2 Depth=1
	cmpl	$9, %r15d
	ja	.LBB0_32
# %bb.7:                                #   in Loop: Header=BB0_2 Depth=1
	movl	%r15d, %eax
	leaq	.LJTI0_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB0_8:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	84(%rsp), %eax
	movl	104(%rsp), %ecx
	addl	76(%rsp), %eax
	subl	100(%rsp), %ecx
	testl	%r14d, %r14d
	cmovel	%eax, %ecx
	movl	%ecx, 8(%rsp)
	movl	%r14d, 108(%rsp)
	movq	328(%rsp), %rax                 # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
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
	orl	$1098809826, %edx               # imm = 0x417E81E2
	movl	%edx, 12(%rsp)
	movq	%r12, %rdi
	callq	bf8235705751511206357
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_32:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	216(%rsp), %rax                 # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
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
	addl	$1098809827, %eax               # imm = 0x417E81E3
	movl	%eax, 12(%rsp)
	movq	%r12, %rdi
	callq	bf8235705751511206357
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB0_9:                                # %.preheader
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r14d, %ecx
	imull	%r14d, %ecx
	imull	%r14d, %ecx
	addl	%r14d, %ecx
	movl	%ecx, %esi
	shrl	$31, %esi
	addl	%ecx, %esi
	andl	$-2, %esi
	movl	72(%rsp), %edi
	movl	76(%rsp), %eax
	cltd
	idivl	104(%rsp)
	addl	64(%rsp), %edi
	cmpl	%esi, %ecx
	cmovel	%edx, %edi
	movl	%edi, 8(%rsp)
	movq	272(%rsp), %rax                 # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	movl	$1098809837, %eax               # imm = 0x417E81ED
	movl	$1098809827, %edx               # imm = 0x417E81E3
	cmovel	%edx, %eax
	testb	$1, %cl
	movl	$1098809827, %r13d              # imm = 0x417E81E3
	cmovnel	%edx, %eax
	movl	%eax, 12(%rsp)
	movq	%r12, %rdi
	callq	bf8235705751511206357
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_12:                               #   in Loop: Header=BB0_10 Depth=2
	testb	$1, %cl
	cmovnel	%edx, %esi
	movl	%esi, 12(%rsp)
	movq	%r12, %rdi
	callq	bf8235705751511206357
	leaq	.LobfsblockAddrLookupTable16977581673547754957(%rip), %rbx
	jmpq	*(%rax)
.Ltmp5:                                 # Block address taken
.LBB0_10:                               #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	80(%rsp), %eax
	subl	60(%rsp), %eax
	movl	%eax, 8(%rsp)
	movq	280(%rsp), %rax                 # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	movl	$1098809827, %edx               # imm = 0x417E81E3
	movl	$1098809827, %esi               # imm = 0x417E81E3
	cmpb	%bl, %al
	je	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=2
	movl	$1098809838, %esi               # imm = 0x417E81EE
	jmp	.LBB0_12
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_19:                               #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	136(%rsp), %rax
	movl	24(%rsp), %ecx
	movl	20(%rsp), %edx
	movq	%rax, 336(%rsp)
	movl	%ecx, 176(%rsp)
	movl	%edx, 172(%rsp)
	movl	%r14d, %eax
	imull	%eax, %eax
	addl	%r14d, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%ecx, %esi
	shrl	$31, %esi
	addl	%ecx, %esi
	andl	$-2, %esi
	movl	76(%rsp), %edi
	movl	88(%rsp), %eax
	cltd
	idivl	104(%rsp)
	addl	72(%rsp), %edi
	cmpl	%esi, %ecx
	cmovel	%edx, %edi
	testb	$1, %r14b
	cmovel	%edx, %edi
	movl	%edi, 8(%rsp)
	movq	264(%rsp), %rax                 # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
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
	movl	$1098809834, %eax               # imm = 0x417E81EA
	movl	$1098809827, %edx               # imm = 0x417E81E3
	cmovel	%edx, %eax
	testb	$1, %cl
	movl	$1098809827, %r13d              # imm = 0x417E81E3
	cmovel	%edx, %eax
	movl	%eax, 12(%rsp)
	movq	%r12, %rdi
	callq	bf8235705751511206357
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_20:                               #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r15d, %ecx
	movabsq	$6089374698338931878, %rax      # imm = 0x5481CE0676BE54A6
	orl	%eax, %ecx
	movl	%r15d, %eax
	movabsq	$-6205411733177904202, %rsi     # imm = 0xA9E1F2E806E3D3B6
	orl	%esi, %eax
	movl	%esi, %edx
	xorl	%r15d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r15d, %esi
	orl	%edx, %esi
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	$1488549383, %eax               # imm = 0x58B97607
	movl	%r14d, %ecx
	movabsq	$-5683512934290378259, %rsi     # imm = 0xB1201B194B48B1ED
	andl	%esi, %ecx
	movl	%r14d, %edx
	xorl	%esi, %edx
	notl	%edx
	andl	%esi, %edx
	movl	%r15d, %esi
	andl	$1661743394, %esi               # imm = 0x630C3122
	movl	%r15d, %edi
	xorl	$1661743394, %edi               # imm = 0x630C3122
	orl	%esi, %edi
	movl	%r15d, %esi
	orl	$1661743394, %esi               # imm = 0x630C3122
	xorl	%esi, %edi
	xorl	%edx, %edi
	xorl	%ecx, %edi
	xorl	$935412604, %edi                # imm = 0x37C1437C
	imull	%eax, %edi
	leal	9905(%rdi), %eax
	imull	%eax, %eax
	addl	%edi, %eax
	addl	$9905, %eax                     # imm = 0x26B1
	leal	(%rax,%rax,2), %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	movl	76(%rsp), %esi
	movl	84(%rsp), %edi
	subl	68(%rsp), %edi
	addl	72(%rsp), %esi
	subl	%edx, %eax
	orl	%ecx, %eax
	cmovel	%edi, %esi
	movl	%esi, 8(%rsp)
	movl	%r15d, %ecx
	andl	$1952330104, %ecx               # imm = 0x745E3178
	movabsq	$-3046199297608007563, %rsi     # imm = 0xD5B9B9E0D707C075
	leal	(%r14,%rsi), %eax
	movl	%esi, %edx
	orl	%r14d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r14d, %esi
	addl	%edx, %esi
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	%ecx, %eax
	movabsq	$-2967203000893522589, %rdi     # imm = 0xD6D260977344BD63
	movl	%edi, %ecx
	xorl	%r15d, %ecx
	movl	%edi, %edx
	andl	%r15d, %edx
	orl	%ecx, %edx
	movl	%r15d, %ecx
	andl	$-1720073544, %ecx              # imm = 0x9979C2B8
	movabsq	$3639247588303453511, %rbp      # imm = 0x3281346666863D47
	movl	%ebp, %esi
	orl	%r15d, %esi
	subl	%ebp, %esi
	xorl	%ecx, %esi
	movl	%r14d, %ecx
	andl	$-804704605, %ecx               # imm = 0xD0092EA3
	xorl	%ecx, %edx
	xorl	%esi, %edx
	movl	%r15d, %esi
	orl	%edi, %esi
	xorl	%esi, %ecx
	xorl	$-197180031, %eax               # imm = 0xF43F4581
	xorl	%edx, %ecx
	imull	%eax, %ecx
	movl	%ecx, 20(%rsp)
	movl	$0, 24(%rsp)
	movq	$0, 136(%rsp)
	movq	208(%rsp), %rax                 # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
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
	leal	1098809827(%rsi,%rsi,4), %eax
	cmovel	%r13d, %eax
	movl	%eax, 12(%rsp)
	movq	%r12, %rdi
	callq	bf8235705751511206357
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB0_21:                               #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	176(%rsp), %eax
	roll	$5, %eax
	movq	336(%rsp), %rcx
	movsbl	(%rcx), %esi
	xorl	%eax, %esi
	movl	%esi, 180(%rsp)
	incq	%rcx
	movl	%r15d, %edx
	andl	$830114825, %edx                # imm = 0x317A8C09
	movabsq	$8981626099507491830, %rdi      # imm = 0x7CA52559CE8573F6
	movl	%edi, %eax
	orl	%r15d, %eax
	subl	%edi, %eax
	xorl	%edx, %eax
	xorl	$1406958145, %eax               # imm = 0x53DC7A41
	movl	%r14d, %edx
	movabsq	$2671217241114473778, %rbp      # imm = 0x251211ED9686F532
	orl	%ebp, %edx
	movl	%ebp, %edi
	xorl	%r14d, %edi
                                        # kill: def $ebp killed $ebp killed $rbp
	andl	%r14d, %ebp
	orl	%edi, %ebp
	movl	%r15d, %edi
	orl	$-946516012, %edi               # imm = 0xC7954FD4
	xorl	%edx, %edi
	movl	%r15d, %edx
	andl	$-946516012, %edx               # imm = 0xC7954FD4
	movl	%r15d, %ebx
	xorl	$-946516012, %ebx               # imm = 0xC7954FD4
	orl	%edx, %ebx
	xorl	%ebp, %ebx
	xorl	%edi, %ebx
	xorl	$1268815297, %ebx               # imm = 0x4BA095C1
	imull	%eax, %ebx
	addl	172(%rsp), %ebx
	movl	76(%rsp), %edi
	movl	92(%rsp), %eax
	cltd
	idivl	104(%rsp)
	addl	68(%rsp), %edi
	cmpl	%r14d, %ebx
	cmovel	%edx, %edi
	movl	%edi, 8(%rsp)
	movl	%ebx, 20(%rsp)
	leaq	.LobfsblockAddrLookupTable16977581673547754957(%rip), %rbx
	movl	%esi, 24(%rsp)
	movq	%rcx, 136(%rsp)
	movq	120(%rsp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
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
	setne	%dl
	leal	(%rdx,%rdx,8), %eax
	addl	$1098809827, %eax               # imm = 0x417E81E3
	movl	%eax, 12(%rsp)
	movq	%r12, %rdi
	callq	bf8235705751511206357
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_24:                               # %.loopexit
                                        #   in Loop: Header=BB0_22 Depth=2
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, 12(%rsp)
	movq	%r12, %rdi
	callq	bf8235705751511206357
	leaq	.LobfsblockAddrLookupTable16977581673547754957(%rip), %rbx
	jmpq	*(%rax)
.Ltmp6:                                 # Block address taken
.LBB0_22:                               # %.loopexit
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	84(%rsp), %eax
	addl	76(%rsp), %eax
	movl	%eax, 8(%rsp)
	movl	180(%rsp), %eax
	movl	%eax, 108(%rsp)
	movq	216(%rsp), %rax                 # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %esi
	movl	%esi, %ebx
	shrb	$7, %bl
	addb	%sil, %bl
	andb	$-2, %bl
	movl	$1098809827, %eax               # imm = 0x417E81E3
	movl	$1098809827, %edx               # imm = 0x417E81E3
	cmpb	%bl, %sil
	je	.LBB0_24
# %bb.23:                               # %.loopexit
                                        #   in Loop: Header=BB0_22 Depth=2
	movl	$1098809839, %edx               # imm = 0x417E81EF
	jmp	.LBB0_24
	.p2align	4, 0x90
.LBB0_18:                               # %codeRepl18
                                        #   in Loop: Header=BB0_13 Depth=2
	xorl	%edx, %edx
	testb	%cl, %cl
	sete	%dl
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%sil, %edi
	movzbl	%bpl, %esi
	movq	%r12, %rcx
	leaq	232(%rsp), %r8
	leaq	240(%rsp), %r9
	leaq	48(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	128(%rsp), %rax
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
	leaq	296(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	296(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	DEKHash.extracted.1
	addq	$64, %rsp
	.cfi_adjust_cfa_offset -64
	jmpq	*40(%rsp)
.Ltmp4:                                 # Block address taken
.LBB0_13:                               #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	68(%rsp), %eax
	subl	52(%rsp), %eax
	movl	%eax, 8(%rsp)
	movl	%r14d, %ecx
	movabsq	$8260386935883104897, %rax      # imm = 0x72A2CA271C970281
	orl	%eax, %ecx
	orq	128(%rsp), %rax                 # 8-byte Folded Reload
	movabsq	$485583481744733843, %rsi       # imm = 0x6BD239A9A313693
	leal	(%r15,%rsi), %edx
	xorl	%ecx, %edx
	movl	%esi, %ecx
	andl	%r15d, %ecx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r15d, %esi
	leal	(%rsi,%rcx,2), %ecx
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$159673445, %eax                # imm = 0x9846C65
	movl	%r14d, %ecx
	movabsq	$2418411567663525816, %rsi      # imm = 0x218FEC81EB47AFB8
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%r14d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r14d, %esi
	orl	%edx, %esi
	leal	438678311(%r15), %edx
	xorl	%edx, %ecx
	movq	304(%rsp), %rdi                 # 8-byte Reload
	xorl	%edi, %ecx
	xorl	%edi, %esi
	xorl	%ecx, %esi
	xorl	%edx, %esi
	imull	%eax, %esi
	movl	%esi, 20(%rsp)
	movl	%r14d, 24(%rsp)
	movq	312(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 136(%rsp)
	movq	296(%rsp), %rax                 # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
	movzbl	(%rax), %esi
	movl	%esi, %eax
	mulb	%sil
	movl	%eax, %ecx
	addb	%sil, %cl
	movl	%ecx, %eax
	shrb	$7, %al
	addb	%cl, %al
	andb	$-2, %al
	subb	%al, %cl
	leal	(%rsi,%rsi), %eax
	leal	2(%rax), %ebp
	movq	288(%rsp), %rdi                 # 8-byte Reload
	movq	%rdi, %rdx
	shrq	$63, %rdx
	addq	%rdi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rdi
	jne	.LBB0_18
# %bb.14:                               #   in Loop: Header=BB0_13 Depth=2
                                        # kill: def $al killed $al killed $rax
	mulb	%bpl
	xorl	%edx, %edx
	testb	%dl, %dl
	jne	.LBB0_16
# %bb.15:                               #   in Loop: Header=BB0_13 Depth=2
	testb	%cl, %cl
	sete	%cl
	movl	%eax, %edx
	sarb	$7, %dl
	shrb	$6, %dl
	addb	%al, %dl
	andb	$-4, %dl
	cmpb	%dl, %al
	sete	%al
	orb	%cl, %al
	movzbl	%al, %eax
	orl	$-1098809828, %eax              # imm = 0xBE817E1C
	andl	$67116553, %eax                 # imm = 0x4001E09
	orl	$1098776896, %eax               # imm = 0x417E0140
	xorl	$67149482, %eax                 # imm = 0x4009EAA
	movl	%eax, 12(%rsp)
	movq	%r12, %rdi
	callq	bf8235705751511206357
	jmp	.LBB0_17
.LBB0_16:                               #   in Loop: Header=BB0_13 Depth=2
	testb	%cl, %cl
	sete	%cl
	movl	%eax, %edx
	sarb	$7, %dl
	shrb	$6, %dl
	addb	%al, %dl
	andb	$-4, %dl
	cmpb	%dl, %al
	sete	%al
	orb	%cl, %al
	movzbl	%al, %eax
	leal	-1098809828(%rax), %ecx
	orl	$-32932, %eax                   # imm = 0xFFFF7F5C
	subl	%ecx, %eax
	andl	$67116553, %ecx                 # imm = 0x4001E09
	orl	%eax, %ecx
	xorl	$67149482, %ecx                 # imm = 0x4009EAA
	movl	%ecx, 12(%rsp)
	movq	%r12, %rdi
	callq	bf8235705751511206357
	movb	$1, %cl
	testb	%cl, %cl
	je	.LBB0_13
.LBB0_17:                               #   in Loop: Header=BB0_13 Depth=2
	movq	(%rax), %rbp
	callq	DEKHash..split
	jmpq	*%rbp
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB0_33:                               # %loopEnd
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$1098809832, 12(%rsp)           # imm = 0x417E81E8
	movq	%r12, %rdi
	callq	bf8235705751511206357
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_27:                               # %codeRepl37
                                        #   in Loop: Header=BB0_26 Depth=2
	leaq	52(%rsp), %rdi
	leaq	8(%rsp), %rsi
	movq	120(%rsp), %rdx                 # 8-byte Reload
	movq	%r12, %rcx
	leaq	224(%rsp), %r8
	leaq	232(%rsp), %r9
	leaq	40(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	120(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	400(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	400(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	392(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	392(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	392(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	260(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	268(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	272(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	276(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	280(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	123(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	130(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	137(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	288(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	504(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	296(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	296(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	408(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	408(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	DEKHash.extracted.2
	addq	$176, %rsp
	.cfi_adjust_cfa_offset -176
	jmpq	*40(%rsp)
.Ltmp8:                                 # Block address taken
.LBB0_26:                               # %BogusBasicBlock
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, 52(%rsp)
	movl	$1, 60(%rsp)
	movq	320(%rsp), %rcx                 # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB0_27
# %bb.28:                               # %codeRepl86
                                        #   in Loop: Header=BB0_26 Depth=2
	leaq	52(%rsp), %r15
	movq	%r15, %rdi
	movq	128(%rsp), %rsi                 # 8-byte Reload
	movq	208(%rsp), %rdx                 # 8-byte Reload
	leaq	40(%rsp), %rbp
	movq	%rbp, %rcx
	leaq	112(%rsp), %rbx
	movq	%rbx, %r8
	callq	DEKHash.extracted.3
	testb	$1, %al
	je	.LBB0_30
# %bb.29:                               # %codeRepl91
                                        #   in Loop: Header=BB0_26 Depth=2
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	%r15, %rdi
	leaq	16(%rsp), %rsi
	movq	128(%rsp), %rdx                 # 8-byte Reload
	movq	%r12, %rcx
	leaq	352(%rsp), %r8
	leaq	360(%rsp), %r9
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	228(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	232(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	236(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	240(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	244(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	83(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	90(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	97(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	127(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	134(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	141(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	148(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	155(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	162(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	169(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	176(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	183(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	320(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	352(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	328(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	328(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	440(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	440(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	440(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	440(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	608(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	608(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	608(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	608(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	DEKHash.extracted.4
	addq	$256, %rsp                      # imm = 0x100
	.cfi_adjust_cfa_offset -256
	leaq	.LobfsblockAddrLookupTable16977581673547754957(%rip), %rbx
	jmpq	*40(%rsp)
	.p2align	4, 0x90
.LBB0_30:                               #   in Loop: Header=BB0_26 Depth=2
	movzbl	112(%rsp), %ebx
	movl	$5, 76(%rsp)
	movl	$7, 84(%rsp)
	movl	$9, 92(%rsp)
	movl	$11, 100(%rsp)
	movl	52(%rsp), %eax
	movl	%eax, 8(%rsp)
	movl	$1098809833, 12(%rsp)           # imm = 0x417E81E9
	movq	%r12, %rdi
	callq	bf8235705751511206357
	testb	$1, %bl
	leaq	.LobfsblockAddrLookupTable16977581673547754957(%rip), %rbx
	je	.LBB0_26
# %bb.31:                               #   in Loop: Header=BB0_26 Depth=2
	jmpq	*(%rax)
.Ltmp1:                                 # Block address taken
.LBB0_25:
	movl	108(%rsp), %eax
	addq	$392, %rsp                      # imm = 0x188
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
	.size	DEKHash, .Lfunc_end0-DEKHash
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_8-.LJTI0_0
	.long	.LBB0_9-.LJTI0_0
	.long	.LBB0_10-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
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
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function main
.LCPI2_0:
	.long	4294967293                      # 0xfffffffd
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
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
	subq	$232, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movl	%edi, %r14d
	movabsq	$-5939294152681414923, %r12     # imm = 0xAD93636F94DE9EF5
	movl	$1098809833, %edi               # imm = 0x417E81E9
	callq	h7986017973298164691
	leaq	.LobfsblockAddrLookupTable15717060073842826127(%rip), %rbx
	leaq	.Ltmp13(%rip), %rcx
	movq	%rax, -144(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1098809827, %edi               # imm = 0x417E81E3
	callq	h7986017973298164691
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1098809839, %edi               # imm = 0x417E81EF
	callq	h7986017973298164691
	leaq	.Ltmp15(%rip), %rcx
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1098809826, %edi               # imm = 0x417E81E2
	callq	h7986017973298164691
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1098809834, %edi               # imm = 0x417E81EA
	callq	h7986017973298164691
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1098809829, %edi               # imm = 0x417E81E5
	callq	h7986017973298164691
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1098809824, %edi               # imm = 0x417E81E0
	callq	h7986017973298164691
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1098809832, %edi               # imm = 0x417E81E8
	callq	h7986017973298164691
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1098809837, %edi               # imm = 0x417E81ED
	callq	h7986017973298164691
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1098809838, %edi               # imm = 0x417E81EE
	callq	h7986017973298164691
	leaq	.Ltmp22(%rip), %rcx
	movq	%rax, -208(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1098809836, %edi               # imm = 0x417E81EC
	callq	h7986017973298164691
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1098809835, %edi               # imm = 0x417E81EB
	callq	h7986017973298164691
	leaq	.Ltmp24(%rip), %rcx
	movq	%rax, -232(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1098809825, %edi               # imm = 0x417E81E1
	callq	h7986017973298164691
	leaq	.Ltmp25(%rip), %rcx
	movq	%rax, -136(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	leaq	-1(%r12), %r13
	movq	%r13, %rdi
	callq	m6023822175720049495
	leaq	.LobfsfuncAddrLookupTable1123338515888143066(%rip), %rbx
	movq	strlen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	2(%r12), %rdi
	callq	m6023822175720049495
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r12, %rdi
	callq	m6023822175720049495
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r14d, %rax
	movl	%eax, %edx
	andl	$1426440126, %edx               # imm = 0x5505BFBE
	movq	%rax, %r9
	notq	%r9
	movl	%eax, %ecx
	orl	$605961572, %ecx                # imm = 0x241E3D64
	movl	%r9d, %esi
	andl	$605961572, %esi                # imm = 0x241E3D64
	addl	%r14d, %esi
	xorl	%edx, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	$74633369, %ecx                 # imm = 0x472D099
	movl	%eax, %edx
	orl	$-497698438, %edx               # imm = 0xE255B97A
	movl	%eax, %esi
	andl	$-497698438, %esi               # imm = 0xE255B97A
	movabsq	$6246966063313761869, %rdi      # imm = 0x56B1AE8967BCB64D
	andq	%rax, %rdi
	movabsq	$-6246966063313761870, %rbx     # imm = 0xA94E5176984349B2
	andq	%r9, %rbx
	orq	%rdi, %rbx
	movabsq	$-4558294874195562296, %rdi     # imm = 0xC0BDAEF67A16F0C8
	xorq	%rbx, %rdi
	movq	%rdi, -192(%rbp)                # 8-byte Spill
	orl	%edi, %esi
	xorl	%edx, %esi
	xorl	$-689536087, %esi               # imm = 0xD6E683A9
	imull	%ecx, %esi
	leaq	15(,%rsi,4), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rdx
	subq	%rcx, %rdx
	movq	%rdx, -152(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, -128(%rbp)
	movl	$1, -112(%rbp)
	movl	%eax, %ecx
	andl	$758913779, %ecx                # imm = 0x2D3C1AF3
	movl	%eax, %edx
	andl	$1710369444, %edx               # imm = 0x65F22AA4
	movl	%eax, %esi
	orl	$-1710369445, %esi              # imm = 0x9A0DD55B
	addl	$1710369445, %esi               # imm = 0x65F22AA5
	xorl	%ecx, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	$582065105, %ecx                # imm = 0x22B19BD1
	leal	-1259766144(%rax), %edx
	movl	%eax, %esi
	andl	$887717504, %esi                # imm = 0x34E97E80
	movl	%eax, %edi
	xorl	$-1259766144, %edi              # imm = 0xB4E97E80
	leal	(%rdi,%rsi,2), %esi
	movl	%eax, %edi
	orl	$1367370031, %edi               # imm = 0x5180692F
	xorl	%edx, %edi
	movl	%eax, %edx
	xorl	$1367370031, %edx               # imm = 0x5180692F
	movl	%eax, %ebx
	andl	$1367370031, %ebx               # imm = 0x5180692F
	orl	%edx, %ebx
	xorl	%esi, %ebx
	leal	1239176846(%rax), %edx
	xorl	%edx, %edi
	xorl	%ebx, %edi
	xorl	%edx, %edi
	xorl	$2107980386, %edi               # imm = 0x7DA53A62
	imull	%ecx, %edi
	movl	%edi, -108(%rbp)
	movabsq	$17179869187, %rcx              # imm = 0x400000003
	movq	%rcx, -104(%rbp)
	movl	%eax, %ecx
	orl	$-1670745973, %ecx              # imm = 0x9C6A708B
	movl	%eax, %edx
	xorl	$-1670745973, %edx              # imm = 0x9C6A708B
	movl	%eax, %esi
	andl	$-1670745973, %esi              # imm = 0x9C6A708B
	orl	%edx, %esi
	movl	%eax, %edx
	orl	$-418185358, %edx               # imm = 0xE712FF72
	movl	%r9d, %edi
	andl	$-418185358, %edi               # imm = 0xE712FF72
	addl	%r14d, %edi
	movl	%eax, %ebx
	orl	$1021813567, %ebx               # imm = 0x3CE7A33F
	xorl	%edx, %ebx
	xorl	%esi, %ebx
	xorl	%ecx, %ebx
	xorl	%edi, %ebx
	movl	%r9d, %ecx
	andl	$1021813567, %ecx               # imm = 0x3CE7A33F
	addl	%r14d, %ecx
	xorl	%ebx, %ecx
	xorl	$663831711, %ecx                # imm = 0x2791449F
	movl	%eax, %edx
	andl	$1519616261, %edx               # imm = 0x5A938105
	movabsq	$-7458999713695760646, %rsi     # imm = 0x987C4F47A56C7EFA
	orq	%rax, %rsi
	movq	%rsi, -184(%rbp)                # 8-byte Spill
	leal	1519616262(%rsi), %r8d
	movl	%eax, %edi
	orl	$-120544811, %edi               # imm = 0xF8D0A1D5
	movl	%r9d, %ebx
	andl	$-120544811, %ebx               # imm = 0xF8D0A1D5
	addl	%r14d, %ebx
	movl	%eax, %esi
	andl	$-1739393162, %esi              # imm = 0x9852F776
	xorl	%esi, %edi
	xorl	%r8d, %edi
	xorl	%ebx, %edi
	xorl	%edx, %esi
	xorl	%edi, %esi
	xorl	$-856279845, %esi               # imm = 0xCCF634DB
	imull	%ecx, %esi
	movl	%esi, -96(%rbp)
	leal	1570156185(%rax), %r8d
	movl	%eax, %ecx
	andl	$1570156185, %ecx               # imm = 0x5D96AE99
	movl	%eax, %esi
	xorl	$1570156185, %esi               # imm = 0x5D96AE99
	leal	(%rsi,%rcx,2), %ecx
	movl	%eax, %esi
	orl	$-1023850159, %esi              # imm = 0xC2F94951
	movl	%eax, %edi
	andl	$-1023850159, %edi              # imm = 0xC2F94951
	movl	%eax, %ebx
	andl	$-1916629712, %ebx              # imm = 0x8DC28D30
	movl	%r9d, %edx
	andl	$1916629711, %edx               # imm = 0x723D72CF
	orl	%ebx, %edx
	xorl	$-1329316962, %edx              # imm = 0xB0C43B9E
	orl	%edi, %edx
	movl	%eax, %edi
	orl	$-252201196, %edi               # imm = 0xF0F7B714
	xorl	%esi, %edi
	xorl	%ecx, %edi
	movl	%eax, %esi
	xorl	$-252201196, %esi               # imm = 0xF0F7B714
	movl	%eax, %ecx
	andl	$-252201196, %ecx               # imm = 0xF0F7B714
	orl	%esi, %ecx
	xorl	%r8d, %ecx
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	$-782791047, %ecx               # imm = 0xD1578E79
	movl	%eax, %edx
	orl	$-400393196, %edx               # imm = 0xE8227C14
	movabsq	$754841549843627028, %rbx       # imm = 0xA79BC63E8227C14
	movq	%rax, %rsi
	xorq	%rbx, %rsi
	andq	%rax, %rbx
	orq	%rsi, %rbx
	movl	%eax, %esi
	orl	$1107213428, %esi               # imm = 0x41FEBC74
	xorl	%edx, %esi
	movl	%r9d, %edx
	andl	$1107213428, %edx               # imm = 0x41FEBC74
	addl	%r14d, %edx
	movl	%eax, %edi
	andl	$2062358398, %edi               # imm = 0x7AED177E
	xorl	%edi, %edi
	movq	%rbx, -200(%rbp)                # 8-byte Spill
                                        # kill: def $ebx killed $ebx killed $rbx
	xorl	%edi, %ebx
	xorl	%edx, %ebx
	xorl	%esi, %ebx
	xorl	$532735670, %ebx                # imm = 0x1FC0E6B6
	imull	%ecx, %ebx
	movl	%ebx, -92(%rbp)
	movl	%eax, %edx
	orl	$-747696736, %edx               # imm = 0xD36F0DA0
	movl	%eax, %ecx
	xorl	$-747696736, %ecx               # imm = 0xD36F0DA0
	movl	%eax, %esi
	andl	$-747696736, %esi               # imm = 0xD36F0DA0
	orl	%ecx, %esi
	movl	%eax, %ecx
	andl	$1617596833, %ecx               # imm = 0x606A91A1
	movl	%eax, %edi
	andl	$-887625534, %edi               # imm = 0xCB17E8C2
	xorl	%edi, %edi
	xorl	%ecx, %edi
	xorl	%esi, %edi
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	$254378553, %ecx                # imm = 0xF298239
	movl	%eax, %edx
	orl	$-823648828, %edx               # imm = 0xCEE81DC4
	movl	%eax, %esi
	andl	$-823648828, %esi               # imm = 0xCEE81DC4
	movl	%eax, %edi
	andl	$1161448997, %edi               # imm = 0x453A4E25
	andl	$-1161448998, %r9d              # imm = 0xBAC5B1DA
	orl	%edi, %r9d
	xorl	$1949150238, %r9d               # imm = 0x742DAC1E
	orl	%esi, %r9d
	movl	%eax, %esi
	andl	$1403155093, %esi               # imm = 0x53A27295
	movq	%rax, -224(%rbp)                # 8-byte Spill
	movl	%eax, %edi
	andl	$340981583, %edi                # imm = 0x1452F74F
	xorl	%edi, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	%esi, %edx
	xorl	%r9d, %edx
	xorl	$1904251967, %edx               # imm = 0x7180943F
	imull	%ecx, %edx
	movl	%edx, -88(%rbp)
	movabsq	$38654705672, %rax              # imm = 0x900000008
	movq	%rax, -84(%rbp)
	movl	$10, -76(%rbp)
	movq	8(%r15), %rbx
	movq	%rbx, -240(%rbp)
	movq	%r13, -72(%rbp)
	leaq	-72(%rbp), %rdi
	callq	lk5374715015401405556
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%rax, %r13
	movl	%r13d, -52(%rbp)
	movl	$0, -48(%rbp)
	movl	$1098809825, -44(%rbp)          # imm = 0x417E81E1
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf8051688698797022865
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB2_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_22 Depth 2
                                        #     Child Loop BB2_15 Depth 2
                                        #     Child Loop BB2_14 Depth 2
                                        #     Child Loop BB2_13 Depth 2
                                        #     Child Loop BB2_12 Depth 2
                                        #     Child Loop BB2_11 Depth 2
                                        #     Child Loop BB2_10 Depth 2
                                        #     Child Loop BB2_4 Depth 2
                                        #     Child Loop BB2_3 Depth 2
                                        #     Child Loop BB2_23 Depth 2
                                        #     Child Loop BB2_24 Depth 2
	movl	-48(%rbp), %r10d
	cmpq	$9, %r10
	ja	.LBB2_23
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB2_1 Depth=1
	movslq	%r10d, %r15
	leaq	.LJTI2_0(%rip), %rcx
	movslq	(%rcx,%r10,4), %rax
	addq	%rcx, %rax
	movl	%r14d, %r12d
	notl	%r12d
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB2_10:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-108(%rbp), %eax
	subl	-128(%rbp), %eax
	movl	%eax, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable15717060073842826127(%rip), %rax
	movq	-136(%rbp), %rcx                # 8-byte Reload
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
	leal	(%rdx,%rdx,4), %eax
	addl	$1098809833, %eax               # imm = 0x417E81E9
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf8051688698797022865
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB2_23:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	.LobfsblockAddrLookupTable15717060073842826127(%rip), %rax
	movq	-208(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
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
	setne	%dl
	leal	(%rdx,%rdx,2), %eax
	addl	$1098809833, %eax               # imm = 0x417E81E9
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf8051688698797022865
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB2_11:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-104(%rbp), %eax
	addl	-112(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	%r13d, %eax
	movabsq	$-264012479304655250, %rdx      # imm = 0xFC560A0C82C69E6E
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%r13d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r13d, %edx
	orl	%ecx, %edx
	movl	%r13d, %ecx
	orl	$-534452762, %ecx               # imm = 0xE024E5E6
	xorl	%edx, %ecx
	xorl	%eax, %ecx
	movl	%r13d, %eax
	notl	%eax
	movl	%r13d, %edx
	andl	$-534452762, %edx               # imm = 0xE024E5E6
	movl	%r13d, %esi
	andl	$320020183, %esi                # imm = 0x13131ED7
	andl	$-320020184, %eax               # imm = 0xECECE128
	orl	%esi, %eax
	xorl	$214435022, %eax                # imm = 0xCC804CE
	orl	%edx, %eax
	xorl	%ecx, %eax
	movl	%r13d, %ecx
	movabsq	$-599078636793573718, %rsi      # imm = 0xF7AFA5276564CEAA
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%r13d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r13d, %esi
	orl	%edx, %esi
	movl	%r15d, %edx
	andl	$594708364, %edx                # imm = 0x2372878C
	xorl	%ecx, %edx
	movabsq	$-3885773830885640077, %rdi     # imm = 0xCA12F549DC8D7873
	movl	%edi, %ecx
	orl	%r15d, %ecx
	subl	%edi, %ecx
	xorl	%edx, %ecx
	movl	%r13d, %edx
	movabsq	$1226697332216633027, %rdi      # imm = 0x11061AB96DB116C3
	orl	%edi, %edx
	xorl	%edx, %esi
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	$2066233457, %eax               # imm = 0x7B283871
	imull	%eax, %esi
	movl	%esi, -56(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -60(%rbp)
	movq	-240(%rbp), %rax
	movq	%rax, -160(%rbp)
	movl	$1098809833, -44(%rbp)          # imm = 0x417E81E9
	movq	%rbx, %rdi
	callq	bf8051688698797022865
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB2_12:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-160(%rbp), %rcx
	movl	-60(%rbp), %eax
	movl	-56(%rbp), %edx
	movq	%rcx, -248(%rbp)
	movl	%edx, -164(%rbp)
	roll	$5, %eax
	movsbl	(%rcx), %r8d
	movabsq	$6085225123317986133, %rcx      # imm = 0x547310023DA6B355
	movl	%ecx, %edx
	xorl	%r12d, %edx
	xorl	%r14d, %edx
	andl	%ecx, %edx
	xorl	$691258723, %edx                # imm = 0x2933C563
	movabsq	$3799633706522596320, %rbx      # imm = 0x34BB02B989E153E0
	leal	(%r15,%rbx), %edi
	movl	%ebx, %esi
	andl	%r15d, %esi
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	xorl	%r15d, %ebx
	leal	(%rbx,%rsi,2), %esi
	movl	%r15d, %ebx
	andl	$-1223801005, %ebx              # imm = 0xB70E4753
	xorl	%edi, %ebx
	movabsq	$-3582063682111031124, %rcx     # imm = 0xCE49F40F48F1B8AC
	movl	%ecx, %edi
	orl	%r15d, %edi
	subl	%ecx, %edi
	leal	1089451356(%r13), %ecx
	xorl	%ecx, %ebx
	xorl	%ecx, %esi
	xorl	%ebx, %esi
	xorl	%edi, %esi
	xorl	$1779168635, %esi               # imm = 0x6A0BF57B
	imull	%edx, %esi
	xorl	$787966574, %esi                # imm = 0x2EF76A6E
	andl	%r8d, %esi
	xorl	$787966574, %esi                # imm = 0x2EF76A6E
	movl	%esi, -168(%rbp)
	xorl	$787966574, %eax                # imm = 0x2EF76A6E
	movl	%eax, -172(%rbp)
	movl	-52(%rbp), %r8d
	movl	%r8d, %r9d
	imull	%r8d, %r9d
	addl	%r8d, %r9d
	movl	%r9d, %eax
	shrl	$31, %eax
	addl	%r9d, %eax
	andl	$-2, %eax
	subl	%eax, %r9d
	movl	%r13d, %esi
	andl	$-2043473502, %esi              # imm = 0x863311A2
	movabsq	$1582707442168163933, %rcx      # imm = 0x15F6E80879CCEE5D
	movl	%ecx, %eax
	orl	%r13d, %eax
	subl	%ecx, %eax
	xorl	%esi, %eax
	xorl	$1599713677, %eax               # imm = 0x5F59B18D
	movl	%r15d, %edi
	andl	$1631403718, %edi               # imm = 0x613D3EC6
	movabsq	$308013831404306745, %rcx       # imm = 0x44648F29EC2C139
	movl	%ecx, %esi
	orl	%r15d, %esi
	subl	%ecx, %esi
	movabsq	$-1776691029977342516, %rcx     # imm = 0xE757ECEBEA93DDCC
	leal	(%rcx,%r13), %ebx
	xorl	%esi, %ebx
	movl	%ecx, %edx
	orl	%r13d, %edx
	movl	%ecx, %esi
	andl	%r13d, %esi
	addl	%edx, %esi
	xorl	%edi, %esi
	xorl	%ebx, %esi
	xorl	$1506538122, %esi               # imm = 0x59CBF28A
	imull	%eax, %esi
	movl	%r15d, %eax
	orl	$-1196841002, %eax              # imm = 0xB8A9A7D6
	movl	%r15d, %edx
	andl	$-1196841002, %edx              # imm = 0xB8A9A7D6
	movl	%r15d, %edi
	xorl	$-1196841002, %edi              # imm = 0xB8A9A7D6
	orl	%edx, %edi
	xorl	%eax, %edi
	movabsq	$-644827869388969066, %rax      # imm = 0xF70D1C781FCC6B96
	leal	(%rax,%r13), %edx
	movabsq	$438268073826257876, %rcx       # imm = 0x6150A7DB8CF0BD4
	movl	%ecx, %ebx
	orl	%r15d, %ebx
	movl	%r15d, %eax
	andl	$1194390571, %eax               # imm = 0x4730F42B
	subl	%ecx, %ebx
	xorl	%edx, %eax
	xorl	%ebx, %eax
	imull	%r8d, %esi
	addl	$2, %esi
	xorl	$-655435841, %edi               # imm = 0xD8EED7BF
	xorl	%edx, %eax
	xorl	$-578670466, %eax               # imm = 0xDD82307E
	imull	%edi, %eax
	imull	%r8d, %eax
	imull	%esi, %eax
	movabsq	$-6881017705926641934, %rcx     # imm = 0xA081B6DA8911B6F2
	leal	(%rcx,%r13), %esi
	movl	%ecx, %edi
	orl	%r13d, %edi
	movl	%ecx, %edx
	andl	%r13d, %edx
	addl	%edi, %edx
	xorl	%esi, %edx
	movabsq	$6511192090448985943, %rcx      # imm = 0x5A5C66B55F8B7F57
	leal	(%rcx,%r10), %esi
	movl	%r13d, %edi
	andl	$-93704634, %edi                # imm = 0xFA6A2E46
	movl	%r14d, %ebx
	movabsq	$-8314930238754737310, %rcx     # imm = 0x8C9B6F0092DEB362
	andl	%ecx, %ebx
	xorl	%edi, %ebx
	movl	%ecx, %edi
	xorl	%r12d, %edi
	andl	%ecx, %edi
	xorl	%esi, %ebx
	xorl	%edi, %ebx
	movabsq	$-3890529866527419975, %rcx     # imm = 0xCA020FB30595D1B9
	movl	%ecx, %edi
	orl	%r13d, %edi
	subl	%ecx, %edi
	xorl	%esi, %edi
	xorl	%ebx, %edi
	xorl	$542633963, %edx                # imm = 0x2057EFEB
	xorl	$687014668, %edi                # imm = 0x28F3030C
	imull	%edx, %edi
	cltd
	idivl	%edi
	movl	-96(%rbp), %eax
	movl	-88(%rbp), %esi
	subl	-120(%rbp), %eax
	subl	-108(%rbp), %esi
	orl	%r9d, %edx
	cmovel	%eax, %esi
	movl	%esi, -48(%rbp)
	movl	$1098809833, -44(%rbp)          # imm = 0x417E81E9
	leaq	-44(%rbp), %rdi
	movq	%r10, %rbx
	callq	bf8051688698797022865
	movq	%rbx, %r10
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB2_13:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-84(%rbp), %eax
	subl	-100(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$0, -56(%rbp)
	movl	$0, -60(%rbp)
	movq	$0, -160(%rbp)
	leaq	.LobfsblockAddrLookupTable15717060073842826127(%rip), %rax
	movq	-216(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
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
	leal	1098809825(,%rsi,8), %eax
	testb	$1, %cl
	movl	$1098809833, %ecx               # imm = 0x417E81E9
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf8051688698797022865
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB2_14:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-172(%rbp), %ecx
	xorl	-168(%rbp), %ecx
	movl	%ecx, -176(%rbp)
	movq	-248(%rbp), %rsi
	incq	%rsi
	movl	-164(%rbp), %edi
	incl	%edi
	movl	-104(%rbp), %ebx
	movl	-88(%rbp), %eax
	cltd
	idivl	-76(%rbp)
	addl	-112(%rbp), %ebx
	cmpl	-52(%rbp), %edi
	cmovel	%edx, %ebx
	movl	%ebx, -48(%rbp)
	movl	%edi, -56(%rbp)
	movl	%ecx, -60(%rbp)
	movq	%rsi, -160(%rbp)
	movl	$1098809833, -44(%rbp)          # imm = 0x417E81E9
	leaq	-44(%rbp), %rdi
	callq	bf8051688698797022865
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB2_15:                               # %.loopexit
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-96(%rbp), %eax
	addl	-104(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-176(%rbp), %eax
	movq	-152(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	leaq	.LobfsblockAddrLookupTable15717060073842826127(%rip), %rax
	movq	-136(%rbp), %rcx                # 8-byte Reload
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
	sete	%sil
	leal	(%rsi,%rsi,8), %eax
	orl	$1098809824, %eax               # imm = 0x417E81E0
	testb	$1, %cl
	movl	$1098809833, %ecx               # imm = 0x417E81E9
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf8051688698797022865
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB2_22:                               # %BogusBasicBlock
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -128(%rbp)
	movl	$1, -120(%rbp)
	movl	$3, -112(%rbp)
	leal	1518133930(%r14), %ecx
	movl	%r14d, %edx
	movabsq	$-1703856509749605920, %rsi     # imm = 0xE85AAF88242349E0
	andl	%esi, %edx
	movl	%r14d, %eax
	xorl	%esi, %eax
	notl	%eax
	andl	%esi, %eax
	movl	%r15d, %esi
	andl	$584102369, %esi                # imm = 0x22D0B1E1
	xorl	%edx, %esi
	movabsq	$4028705114342510110, %rdi      # imm = 0x37E8D5F4DD2F4E1E
	movl	%edi, %edx
	orl	%r15d, %edx
	subl	%edi, %edx
	xorl	%esi, %edx
	xorl	%ecx, %edx
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$1843253685, %eax               # imm = 0x6DDDD1B5
	movl	%r14d, %ecx
	movabsq	$-8633968017377191097, %rsi     # imm = 0x882DFBD53A261B47
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%r14d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r14d, %esi
	orl	%edx, %esi
	leal	542223176(%r15), %edx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$-1449613551, %ecx              # imm = 0xA998A711
	imull	%eax, %ecx
	movl	%ecx, -104(%rbp)
	movl	$7, -96(%rbp)
	movl	$9, -88(%rbp)
	movl	$11, -80(%rbp)
	movl	$-1, -48(%rbp)
	movq	-144(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable15717060073842826127(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	setne	%sil
	leal	(%rsi,%rsi), %eax
	addl	$1098809835, %eax               # imm = 0x417E81EB
	testb	$1, %cl
	movl	$1098809835, %ecx               # imm = 0x417E81EB
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf8051688698797022865
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB2_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-52(%rbp), %ecx
	movabsq	$-8212943559064198247, %rsi     # imm = 0x8E05C358D9A56399
	movl	%esi, %eax
	orl	%r13d, %eax
	movl	%r13d, %edx
	andl	$643472486, %edx                # imm = 0x265A9C66
	subl	%esi, %eax
	movl	%r14d, %esi
	orl	$-1295105138, %esi              # imm = 0xB2CE438E
	xorl	%eax, %esi
	xorl	%edx, %esi
	movl	%r14d, %eax
	andl	$-1295105138, %eax              # imm = 0xB2CE438E
	movl	%r14d, %edx
	andl	$258816886, %edx                # imm = 0xF6D3B76
	movl	%r12d, %edi
	andl	$-258816887, %edi               # imm = 0xF092C489
	orl	%edx, %edi
	xorl	$1113360135, %edi               # imm = 0x425C8707
	orl	%eax, %edi
	xorl	%esi, %edi
	xorl	$1012681285, %edi               # imm = 0x3C5C4A45
	movl	%r14d, %esi
	movabsq	$6133100570714409339, %rdx      # imm = 0x551D2679792D897B
	andl	%edx, %esi
	movl	%edx, %eax
	xorl	%r12d, %eax
	andl	%edx, %eax
	movl	%r14d, %edx
	andl	$-1148161801, %edx              # imm = 0xBB9070F7
	xorl	%edx, %esi
	xorl	%edx, %esi
	xorl	%eax, %esi
	imull	%edi, %esi
	movl	-112(%rbp), %eax
	movl	-96(%rbp), %edi
	addl	-104(%rbp), %edi
	cltd
	idivl	-76(%rbp)
	cmpl	%esi, %ecx
	cmovel	%edi, %edx
	movl	%edx, -48(%rbp)
	movq	-152(%rbp), %rax                # 8-byte Reload
	movl	%ecx, (%rax)
	movl	$1098809833, -44(%rbp)          # imm = 0x417E81E9
	movq	%rbx, %rdi
	callq	bf8051688698797022865
	jmpq	*(%rax)
.LBB2_7:                                # %codeRepl
                                        #   in Loop: Header=BB2_4 Depth=2
	leaq	-44(%rbp), %rsi
	leaq	-260(%rbp), %rdx
	leaq	-272(%rbp), %rcx
	leaq	-256(%rbp), %r8
	callq	main.extracted
	jmpq	*-256(%rbp)
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB2_4:                                # %.preheader
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-52(%rbp), %ecx
	movl	%ecx, %eax
	imull	%ecx, %eax
	addl	%ecx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	subl	%edx, %eax
	leal	(%rcx,%rcx), %r8d
	movl	%r14d, %esi
	movabsq	$-1666531827800501199, %rbx     # imm = 0xE8DF4A21DD119431
	andl	%ebx, %esi
	movl	%ebx, %edi
	xorl	%r12d, %edi
	andl	%ebx, %edi
	movl	%r14d, %ebx
	movabsq	$2184742698518442542, %rdx      # imm = 0x1E51C3E8B6D1F22E
	andl	%edx, %ebx
	xorl	%edi, %ebx
	movl	%edx, %edi
	xorl	%r12d, %edi
	andl	%edx, %edi
	xorl	%esi, %edi
	xorl	%ebx, %edi
	xorl	$-1032620577, %edi              # imm = 0xC27375DF
	imull	$-472052674, %edi, %esi         # imm = 0xE3DD0C3E
	leal	(%rsi,%rcx,2), %ecx
	imull	%r8d, %ecx
	leal	3(%rcx), %edx
	testl	%ecx, %ecx
	cmovnsl	%ecx, %edx
	andl	$-4, %edx
	subl	%edx, %ecx
	xorl	%edx, %edx
	orl	%eax, %ecx
	sete	%dl
	movl	-108(%rbp,%rdx,4), %eax
	cltd
	idivl	-76(%rbp)
	movl	%edx, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable15717060073842826127(%rip), %rax
	movq	-232(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movq	-224(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdx
	je	.LBB2_5
# %bb.8:                                #   in Loop: Header=BB2_4 Depth=2
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1098809833, %eax               # imm = 0x417E81E9
	movl	$1098809839, %ecx               # imm = 0x417E81EF
	cmovel	%ecx, %eax
	xorl	$6, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf8051688698797022865
.LBB2_9:                                #   in Loop: Header=BB2_4 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB2_5:                                #   in Loop: Header=BB2_4 Depth=2
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1098809833, %edi               # imm = 0x417E81E9
	movl	$1098809839, %eax               # imm = 0x417E81EF
	cmovel	%eax, %edi
	andl	$1093435527, %edi               # imm = 0x412C8087
	orl	$478240272, %edi                # imm = 0x1C815E10
	movq	-200(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	leaq	(%rax,%rax,2), %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	subq	%rdx, %rcx
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rax, %rdx
	andq	$-2, %rdx
	subq	%rdx, %rax
	orq	%rcx, %rax
	sete	%bl
	je	.LBB2_7
# %bb.6:                                #   in Loop: Header=BB2_4 Depth=2
	xorl	$483614590, %edi                # imm = 0x1CD35F7E
	movl	%edi, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf8051688698797022865
	testb	%bl, %bl
	je	.LBB2_4
	jmp	.LBB2_9
	.p2align	4, 0x90
.LBB2_26:                               # %loopEnd
                                        #   in Loop: Header=BB2_24 Depth=2
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf8051688698797022865
	jmpq	*(%rax)
.Ltmp13:                                # Block address taken
.LBB2_24:                               # %loopEnd
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-144(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable15717060073842826127(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %esi
	movl	%esi, %ebx
	shrb	$7, %bl
	addb	%sil, %bl
	andb	$-2, %bl
	movl	$1098809825, %eax               # imm = 0x417E81E1
	movl	$1098809825, %edx               # imm = 0x417E81E1
	cmpb	%bl, %sil
	je	.LBB2_26
# %bb.25:                               # %loopEnd
                                        #   in Loop: Header=BB2_24 Depth=2
	movl	$1098809835, %edx               # imm = 0x417E81EB
	jmp	.LBB2_26
.LBB2_16:                               # %.preheader1
	movabsq	$-5939294152681414923, %rax     # imm = 0xAD93636F94DE9EF5
	addq	$2, %rax
	movq	%rax, -144(%rbp)                # 8-byte Spill
	leaq	-72(%rbp), %r14
	movq	-184(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	movq	%rcx, -136(%rbp)                # 8-byte Spill
	movq	-192(%rbp), %rax                # 8-byte Reload
	movq	%rax, %r13
	imulq	%rax, %r13
	addq	%rax, %r13
	movq	%r13, %r15
	shrq	$63, %r15
	addq	%r13, %r15
	andq	$-2, %r15
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB2_17:                               # =>This Inner Loop Header: Depth=1
	movq	-152(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %r12d
	cmpl	$8100372, %r12d                 # imm = 0x7B9A14
	leaq	.Lstr(%rip), %rbx
	leaq	.Lstr.3(%rip), %rax
	cmoveq	%rax, %rbx
	movq	-144(%rbp), %rax                # 8-byte Reload
	movq	%rax, -72(%rbp)
	movq	%r14, %rdi
	callq	lk5374715015401405556
	movq	(%rax), %rax
	movq	-136(%rbp), %rcx                # 8-byte Reload
	cmpq	%rcx, -184(%rbp)                # 8-byte Folded Reload
	je	.LBB2_18
# %bb.19:                               #   in Loop: Header=BB2_17 Depth=1
	movq	%rbx, %rdi
	callq	*%rax
	movabsq	$-5939294152681414923, %rax     # imm = 0xAD93636F94DE9EF5
	movq	%rax, -72(%rbp)
	movq	%r14, %rbx
	movq	%r14, %rdi
	callq	lk5374715015401405556
	movq	%rax, %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	%r12d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	cmpq	%r15, %r13
	sete	%al
	je	.LBB2_21
# %bb.20:                               #   in Loop: Header=BB2_17 Depth=1
	testb	%al, %al
	movq	%rbx, %r14
	je	.LBB2_17
	jmp	.LBB2_21
.LBB2_18:
	movq	%rbx, %rdi
	callq	*%rax
	movabsq	$-5939294152681414923, %rax     # imm = 0xAD93636F94DE9EF5
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdi
	callq	lk5374715015401405556
	movq	%rax, %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	%r12d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
.LBB2_21:
	xorl	%eax, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI2_0:
	.long	.LBB2_3-.LJTI2_0
	.long	.LBB2_4-.LJTI2_0
	.long	.LBB2_10-.LJTI2_0
	.long	.LBB2_11-.LJTI2_0
	.long	.LBB2_12-.LJTI2_0
	.long	.LBB2_13-.LJTI2_0
	.long	.LBB2_14-.LJTI2_0
	.long	.LBB2_15-.LJTI2_0
	.long	.LBB2_16-.LJTI2_0
	.long	.LBB2_22-.LJTI2_0
                                        # -- End function
	.text
	.globl	decode5161727254796975746       # -- Begin function decode5161727254796975746
	.p2align	4, 0x90
	.type	decode5161727254796975746,@function
decode5161727254796975746:              # @decode5161727254796975746
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
	subq	$184, %rsp
	.cfi_def_cfa_offset 240
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r8, 160(%rsp)                  # 8-byte Spill
	movq	%rcx, 152(%rsp)                 # 8-byte Spill
	movq	%rdx, 144(%rsp)                 # 8-byte Spill
	movl	%esi, %r13d
	movq	%rdi, 136(%rsp)                 # 8-byte Spill
	movabsq	$-857483550382522429, %rbx      # imm = 0xF4199B410AB57FC3
	movl	$1098809835, %edi               # imm = 0x417E81EB
	callq	h7986017973298164691
	leaq	.LobfsblockAddrLookupTable16764787221979031476(%rip), %rbp
	leaq	.Ltmp26(%rip), %rcx
	movq	%rax, 120(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbp,%rax,8)
	movl	$1098809826, %edi               # imm = 0x417E81E2
	callq	h7986017973298164691
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1098809837, %edi               # imm = 0x417E81ED
	callq	h7986017973298164691
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1098809838, %edi               # imm = 0x417E81EE
	callq	h7986017973298164691
	leaq	.Ltmp29(%rip), %rcx
	movq	%rax, 112(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbp,%rax,8)
	movl	$1098809824, %edi               # imm = 0x417E81E0
	callq	h7986017973298164691
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1098809839, %edi               # imm = 0x417E81EF
	callq	h7986017973298164691
	movq	%rax, %r15
	leaq	.Ltmp31(%rip), %rax
	movq	%rax, (%rbp,%r15,8)
	movl	$1098809832, %edi               # imm = 0x417E81E8
	callq	h7986017973298164691
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1098809833, %edi               # imm = 0x417E81E9
	callq	h7986017973298164691
	leaq	.Ltmp33(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1098809828, %edi               # imm = 0x417E81E4
	callq	h7986017973298164691
	leaq	.Ltmp34(%rip), %rcx
	movq	%rax, 104(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbp,%rax,8)
	movl	$1098809834, %edi               # imm = 0x417E81EA
	callq	h7986017973298164691
	leaq	.Ltmp35(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1098809825, %edi               # imm = 0x417E81E1
	callq	h7986017973298164691
	leaq	.Ltmp36(%rip), %rcx
	movq	%rax, 80(%rsp)                  # 8-byte Spill
	movq	%rcx, (%rbp,%rax,8)
	movl	$1098809836, %edi               # imm = 0x417E81EC
	callq	h7986017973298164691
	leaq	.Ltmp37(%rip), %rcx
	movq	%rax, 96(%rsp)                  # 8-byte Spill
	movq	%rcx, (%rbp,%rax,8)
	movl	$1098809827, %edi               # imm = 0x417E81E3
	callq	h7986017973298164691
	leaq	.Ltmp38(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, 16(%rsp)
	movl	$-1, 24(%rsp)
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, 28(%rsp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 36(%rsp)
	movabsq	$21474836484, %rax              # imm = 0x500000004
	movq	%rax, 44(%rsp)
	movabsq	$30064771078, %rax              # imm = 0x700000006
	movq	%rax, 52(%rsp)
	movabsq	$38654705672, %rax              # imm = 0x900000008
	movq	%rax, 60(%rsp)
	movl	$10, 68(%rsp)
	movl	$0, 4(%rsp)
	movl	$1098809827, (%rsp)             # imm = 0x417E81E3
	movq	%rsp, %r14
	movq	%r14, %rdi
	callq	bf14929363332312068293
	addl	%r13d, %ebx
	movq	%rbx, 128(%rsp)                 # 8-byte Spill
	movl	$1098809835, %ebx               # imm = 0x417E81EB
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp38:                                # Block address taken
.LBB3_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_12 Depth 2
                                        #     Child Loop BB3_11 Depth 2
                                        #     Child Loop BB3_10 Depth 2
                                        #     Child Loop BB3_9 Depth 2
                                        #     Child Loop BB3_7 Depth 2
                                        #     Child Loop BB3_6 Depth 2
                                        #     Child Loop BB3_5 Depth 2
                                        #     Child Loop BB3_4 Depth 2
                                        #     Child Loop BB3_3 Depth 2
                                        #     Child Loop BB3_13 Depth 2
                                        #     Child Loop BB3_14 Depth 2
	movl	4(%rsp), %eax
	cmpq	$9, %rax
	ja	.LBB3_13
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB3_1 Depth=1
	movslq	%eax, %r12
	leaq	.LJTI3_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp35:                                # Block address taken
.LBB3_4:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r13d, %eax
	movq	%rax, 168(%rsp)
	movl	%r13d, %ecx
	imull	%r13d, %ecx
	imull	%r13d, %ecx
	addl	%r13d, %ecx
	movl	%ecx, %esi
	shrl	$31, %esi
	addl	%ecx, %esi
	andl	$-2, %esi
	movl	28(%rsp), %edi
	movl	36(%rsp), %eax
	subl	16(%rsp), %edi
	cltd
	idivl	68(%rsp)
	cmpl	%esi, %ecx
	cmovel	%edi, %edx
	movl	%edx, 4(%rsp)
	movq	112(%rsp), %rax                 # 8-byte Reload
	movq	(%rbp,%rax,8), %rax
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
	movl	$1098809828, %eax               # imm = 0x417E81E4
	cmovel	%ebx, %eax
	testb	$1, %cl
	cmovel	%ebx, %eax
	movl	%eax, (%rsp)
	movq	%r14, %rdi
	callq	bf14929363332312068293
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB3_13:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	80(%rsp), %rax                  # 8-byte Reload
	movq	(%rbp,%rax,8), %rax
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
	setne	%sil
	leal	1098809835(%rsi,%rsi,2), %eax
	testb	$1, %cl
	cmovnel	%ebx, %eax
	movl	%eax, (%rsp)
	movq	%r14, %rdi
	callq	bf14929363332312068293
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp33:                                # Block address taken
.LBB3_5:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	44(%rsp), %eax
	subl	16(%rsp), %eax
	movl	%eax, 4(%rsp)
	movl	$1098809835, (%rsp)             # imm = 0x417E81EB
	movq	%r14, %rdi
	callq	bf14929363332312068293
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB3_6:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	44(%rsp), %eax
	addl	36(%rsp), %eax
	movl	%eax, 4(%rsp)
	movq	$0, 72(%rsp)
	movl	$0, 12(%rsp)
	movq	96(%rsp), %rax                  # 8-byte Reload
	movq	(%rbp,%rax,8), %rax
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
	leal	(%rdx,%rdx,2), %eax
	orl	$1098809832, %eax               # imm = 0x417E81E8
	movl	%eax, (%rsp)
	movq	%r14, %rdi
	callq	bf14929363332312068293
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp37:                                # Block address taken
.LBB3_7:                                # %.loopexit
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	40(%rsp), %eax
	addl	36(%rsp), %eax
	movl	%eax, 4(%rsp)
	movl	$1098809835, (%rsp)             # imm = 0x417E81EB
	movq	%r14, %rdi
	callq	bf14929363332312068293
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp30:                                # Block address taken
.LBB3_9:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	12(%rsp), %eax
	movq	72(%rsp), %rcx
	movq	%rcx, 88(%rsp)
	movq	136(%rsp), %rdx                 # 8-byte Reload
	movsbl	(%rdx,%rcx), %edx
	movl	%r13d, %esi
	notl	%esi
	movl	%r12d, %ecx
	movabsq	$-2702730133227044910, %rdi     # imm = 0xDA7DF9437541FFD2
	orl	%edi, %ecx
	movl	%r12d, %edi
	movq	%rbp, %r10
	movabsq	$8817506499439755119, %rbp      # imm = 0x7A5E1371AFCDFF6F
	andl	%ebp, %edi
	movl	%r12d, %ebx
	xorl	%ebp, %ebx
	notl	%ebx
	andl	%ebp, %ebx
	xorl	%ecx, %edi
	xorl	%ecx, %edi
	xorl	%ebx, %edi
	xorb	$121, %dil
	movzbl	%dil, %ecx
	imull	$-55, %ecx, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	shll	%cl, %eax
	addl	%edx, %eax
	cltq
	movq	%rax, 176(%rsp)
	movq	160(%rsp), %rcx                 # 8-byte Reload
	movzbl	(%rcx,%rax), %eax
	movb	%al, 11(%rsp)
	movl	%r13d, %ecx
	imull	%r13d, %ecx
	addl	%r13d, %ecx
	movl	%ecx, %edi
	shrl	$31, %edi
	addl	%ecx, %edi
	andl	$-2, %edi
	movl	%r12d, %eax
	andl	$-1876226993, %eax              # imm = 0x902B0C4F
	movl	%r12d, %edx
	xorl	$-1876226993, %edx              # imm = 0x902B0C4F
	orl	%eax, %edx
	movabsq	$840781429257883898, %r9        # imm = 0xBAB0E4158A950FA
	movl	%r9d, %eax
	xorl	%r12d, %eax
	movl	%r9d, %ebx
	andl	%r12d, %ebx
	orl	%eax, %ebx
	movl	%r13d, %ebp
	movabsq	$7644693545454857068, %r8       # imm = 0x6A176846B98EEB6C
	andl	%r8d, %ebp
	xorl	%ebx, %ebp
	movl	$1098809835, %ebx               # imm = 0x417E81EB
	movl	%r8d, %eax
	xorl	%esi, %eax
	andl	%r8d, %eax
	xorl	%ebp, %eax
	movl	%r12d, %ebp
	orl	%r9d, %ebp
	xorl	%ebp, %eax
	movl	%r12d, %ebp
	orl	$-1876226993, %ebp              # imm = 0x902B0C4F
	xorl	%ebp, %eax
	xorl	%edx, %eax
	xorl	$-917254101, %eax               # imm = 0xC953D02B
	movl	%r13d, %edx
	orl	$1614375476, %edx               # imm = 0x60396A34
	movl	%r13d, %ebp
	andl	$-664394570, %ebp               # imm = 0xD86624B6
	andl	$664394569, %esi                # imm = 0x2799DB49
	orl	%ebp, %esi
	movl	%r13d, %ebp
	andl	$1614375476, %ebp               # imm = 0x60396A34
	xorl	$1201713533, %esi               # imm = 0x47A0B17D
	orl	%ebp, %esi
	xorl	%edx, %esi
	xorl	$1157525123, %esi               # imm = 0x44FE6E83
	imull	%eax, %esi
	andl	%r13d, %esi
	movl	44(%rsp), %ebp
	movl	60(%rsp), %eax
	cltd
	idivl	68(%rsp)
	subl	16(%rsp), %ebp
	cmpl	%edi, %ecx
	cmovel	%edx, %ebp
	cmpl	$1, %esi
	cmovel	%edx, %ebp
	movl	%ebp, 4(%rsp)
	movq	%r10, %rbp
	movq	(%r10,%r15,8), %rax
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
	sete	%dl
	leal	1098809827(,%rdx,8), %eax
	movl	%eax, (%rsp)
	movq	%r14, %rdi
	callq	bf14929363332312068293
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB3_10:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	44(%rsp), %eax
	addl	36(%rsp), %eax
	movl	%eax, 4(%rsp)
	movq	$0, 72(%rsp)
	movl	$0, 12(%rsp)
	movq	80(%rsp), %rax                  # 8-byte Reload
	movq	(%rbp,%rax,8), %rax
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
	sete	%sil
	testb	$1, %cl
	leal	1098809826(%rsi,%rsi,8), %eax
	cmovel	%ebx, %eax
	movl	%eax, (%rsp)
	movq	%r14, %rdi
	callq	bf14929363332312068293
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp34:                                # Block address taken
.LBB3_11:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	88(%rsp), %rax
	movzbl	11(%rsp), %ecx
	movq	144(%rsp), %rdx                 # 8-byte Reload
	movb	%cl, (%rdx,%rax)
	movq	176(%rsp), %rax
	movq	152(%rsp), %rcx                 # 8-byte Reload
	movl	(%rcx,%rax,4), %eax
	movq	88(%rsp), %rcx
	incq	%rcx
	movl	32(%rsp), %edx
	movl	64(%rsp), %esi
	subl	16(%rsp), %edx
	subl	40(%rsp), %esi
	cmpq	168(%rsp), %rcx
	cmovel	%edx, %esi
	movl	%esi, 4(%rsp)
	movq	%rcx, 72(%rsp)
	movl	%eax, 12(%rsp)
	movq	120(%rsp), %rax                 # 8-byte Reload
	movq	(%rbp,%rax,8), %rax
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
	setne	%sil
	leal	1098809835(%rsi,%rsi,2), %eax
	testb	$1, %cl
	cmovnel	%ebx, %eax
	movl	%eax, (%rsp)
	movq	%r14, %rdi
	callq	bf14929363332312068293
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB3_12:                               # %BogusBasicBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, 16(%rsp)
	movl	$1, 24(%rsp)
	movl	$3, 32(%rsp)
	movl	$5, 40(%rsp)
	movl	$7, 48(%rsp)
	movl	$9, 56(%rsp)
	movabsq	$-8286446856139346312, %rdx     # imm = 0x8D00A07CE1A96E78
	leal	(%r12,%rdx), %ecx
	movl	%edx, %eax
	orl	%r12d, %eax
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r12d, %edx
	addl	%eax, %edx
	movl	%r12d, %eax
	andl	$687130701, %eax                # imm = 0x28F4C84D
	movabsq	$-2518826113077397582, %rdi     # imm = 0xDD0B54FED70B37B2
	movl	%edi, %esi
	orl	%r12d, %esi
	subl	%edi, %esi
	movabsq	$2871389452977813800, %rdi      # imm = 0x27D9397E848BB928
                                        # kill: def $edi killed $edi killed $rdi
	orl	%r12d, %edi
	xorl	%edi, %eax
	xorl	%edx, %eax
	xorl	%edi, %eax
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	$1781553707, %eax               # imm = 0x6A305A2B
	movabsq	$-489317461585405271, %rcx      # imm = 0xF935985C77CE5AA9
                                        # kill: def $ecx killed $ecx killed $rcx
	orl	%r12d, %ecx
	movl	%r13d, %edx
	movabsq	$7398220972541145568, %rdi      # imm = 0x66ABC2C6EE28F1E0
	orl	%edi, %edx
	movl	%edi, %esi
	xorl	%r13d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r13d, %edi
	orl	%esi, %edi
	movq	128(%rsp), %rsi                 # 8-byte Reload
	xorl	%esi, %edi
	xorl	%ecx, %edi
	xorl	%edx, %edi
	xorl	%esi, %edi
	xorl	%ecx, %edi
	xorl	$1791451553, %edi               # imm = 0x6AC761A1
	imull	%eax, %edi
	movl	%edi, 64(%rsp)
	movl	$-1, 4(%rsp)
	movq	104(%rsp), %rax                 # 8-byte Reload
	movq	(%rbp,%rax,8), %rax
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
	leal	1098809825(%rdx,%rdx,2), %eax
	movl	%eax, (%rsp)
	movq	%r14, %rdi
	callq	bf14929363332312068293
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp36:                                # Block address taken
.LBB3_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	32(%rsp), %eax
	movl	40(%rsp), %ecx
	addl	28(%rsp), %eax
	addl	36(%rsp), %ecx
	testl	%r13d, %r13d
	cmovgl	%eax, %ecx
	movl	%ecx, 4(%rsp)
	movl	$1098809835, (%rsp)             # imm = 0x417E81EB
	movq	%r14, %rdi
	callq	bf14929363332312068293
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB3_14:                               # %loopEnd
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%rbp,%r15,8), %rax
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
	movl	$1098809838, %eax               # imm = 0x417E81EE
	movl	$1098809827, %ecx               # imm = 0x417E81E3
	cmovel	%ecx, %eax
	movl	%eax, (%rsp)
	movq	%r14, %rdi
	callq	bf14929363332312068293
	jmpq	*(%rax)
.Ltmp31:                                # Block address taken
.LBB3_8:
	addq	$184, %rsp
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
.Lfunc_end3:
	.size	decode5161727254796975746, .Lfunc_end3-decode5161727254796975746
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_3-.LJTI3_0
	.long	.LBB3_4-.LJTI3_0
	.long	.LBB3_5-.LJTI3_0
	.long	.LBB3_6-.LJTI3_0
	.long	.LBB3_7-.LJTI3_0
	.long	.LBB3_8-.LJTI3_0
	.long	.LBB3_9-.LJTI3_0
	.long	.LBB3_10-.LJTI3_0
	.long	.LBB3_11-.LJTI3_0
	.long	.LBB3_12-.LJTI3_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init6817439321456430608
	.type	init6817439321456430608,@function
init6817439321456430608:                # @init6817439321456430608
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
	subq	$328, %rsp                      # imm = 0x148
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$-5939294152681414924, %r12     # imm = 0xAD93636F94DE9EF4
	movl	$1098809835, %edi               # imm = 0x417E81EB
	callq	h7986017973298164691
	leaq	.LobfsblockAddrLookupTable15518647170144483454(%rip), %r13
	leaq	.Ltmp39(%rip), %rcx
	movq	%rax, -136(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1098809838, %edi               # imm = 0x417E81EE
	callq	h7986017973298164691
	leaq	.Ltmp40(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1098809824, %edi               # imm = 0x417E81E0
	callq	h7986017973298164691
	leaq	.Ltmp41(%rip), %rcx
	movq	%rax, -120(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1098809832, %edi               # imm = 0x417E81E8
	callq	h7986017973298164691
	leaq	.Ltmp42(%rip), %rcx
	movq	%rax, -144(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1098809839, %edi               # imm = 0x417E81EF
	callq	h7986017973298164691
	leaq	.Ltmp43(%rip), %rcx
	movq	%rax, -152(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1098809834, %edi               # imm = 0x417E81EA
	callq	h7986017973298164691
	leaq	.Ltmp44(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1098809833, %edi               # imm = 0x417E81E9
	callq	h7986017973298164691
	leaq	.Ltmp45(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1098809836, %edi               # imm = 0x417E81EC
	callq	h7986017973298164691
	movq	%rax, %r14
	leaq	.Ltmp46(%rip), %rax
	movq	%rax, (%r13,%r14,8)
	leaq	1(%r12), %rdi
	callq	m6023822175720049495
	leaq	.LobfsfuncAddrLookupTable7400534343917454585(%rip), %r15
	movq	decode5161727254796975746@GOTPCREL(%rip), %rbx
	movq	%rbx, (%r15,%rax,8)
	movq	%r12, %rdi
	callq	m6023822175720049495
	movq	%rbx, (%r15,%rax,8)
	movq	%r12, -128(%rbp)                # 8-byte Spill
	leaq	3(%r12), %rdi
	movq	%r13, %r12
	callq	m6023822175720049495
	movq	%rbx, (%r15,%rax,8)
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, -108(%rbp)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, -100(%rbp)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, -92(%rbp)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, -84(%rbp)
	movl	$5, -76(%rbp)
	movabsq	$7521419743742478368, %rax      # imm = 0x6861736820614820
	movq	%rax, -262(%rbp)
	movabsq	$8320479683101932152, %rax      # imm = 0x7378483020253A78
	movq	%rax, -254(%rbp)
	movl	$2013275402, -246(%rbp)         # imm = 0x7800250A
	movw	$9472, -242(%rbp)               # imm = 0x2500
	movabsq	$4294967302, %rax               # imm = 0x100000006
	movq	%rax, -352(%rbp)
	movabsq	$25769803778, %rax              # imm = 0x600000002
	movq	%rax, -344(%rbp)
	movabsq	$12884901892, %rax              # imm = 0x300000004
	movq	%rax, -336(%rbp)
	movabsq	$17179869186, %rax              # imm = 0x400000002
	movq	%rax, -328(%rbp)
	movabsq	$21474836488, %rax              # imm = 0x500000008
	movq	%rax, -320(%rbp)
	movabsq	$25769803785, %rax              # imm = 0x600000009
	movq	%rax, -312(%rbp)
	movabsq	$4294967303, %rax               # imm = 0x100000007
	movq	%rax, -304(%rbp)
	movabsq	$12884901896, %rax              # imm = 0x300000008
	movq	%rax, -296(%rbp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, -288(%rbp)
	movabsq	$34359738368, %rax              # imm = 0x800000000
	movq	%rax, -280(%rbp)
	movabsq	$38654705664, %rax              # imm = 0x900000000
	movq	%rax, -272(%rbp)
	leaq	-352(%rbp), %rax
	movq	%rax, -160(%rbp)
	movl	$0, -48(%rbp)
	movl	$1098809836, -44(%rbp)          # imm = 0x417E81EC
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf2669210101236546188
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp46:                                # Block address taken
.LBB4_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_12 Depth 2
                                        #     Child Loop BB4_5 Depth 2
                                        #     Child Loop BB4_4 Depth 2
                                        #     Child Loop BB4_3 Depth 2
                                        #     Child Loop BB4_18 Depth 2
                                        #     Child Loop BB4_19 Depth 2
	movl	-48(%rbp), %r13d
	cmpq	$4, %r13
	ja	.LBB4_18
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB4_1 Depth=1
	movslq	%r13d, %r15
	leaq	.LJTI4_0(%rip), %rcx
	movslq	(%rcx,%r13,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp45:                                # Block address taken
.LBB4_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	-262(%rbp), %rax
	movq	%rax, -168(%rbp)
	movl	-92(%rbp), %eax
	cltd
	idivl	-76(%rbp)
	movl	%edx, -48(%rbp)
	movq	-152(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
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
	orl	$1098809834, %edx               # imm = 0x417E81EA
	movl	%edx, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf2669210101236546188
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp41:                                # Block address taken
.LBB4_18:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-144(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
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
	movl	$1098809836, %eax               # imm = 0x417E81EC
	subl	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf2669210101236546188
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp43:                                # Block address taken
.LBB4_4:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-160(%rbp), %r12
	movq	-168(%rbp), %r13
	movabsq	$-5939294152681414924, %rax     # imm = 0xAD93636F94DE9EF4
	incq	%rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk6317944477553987439
	leaq	.L.str.2(%rip), %rdi
	movl	$12, %esi
	movq	%rdi, %rdx
	movq	%r12, %rcx
	leaq	.LobfsblockAddrLookupTable15518647170144483454(%rip), %r12
	movq	%r13, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %r8
	movq	%r8, %rsp
	movabsq	$2337215870229502316, %rax      # imm = 0x206F75736C6F596C
	movq	%rax, -32(%rcx)
	movabsq	$2387225995165761644, %rax      # imm = 0x21212165006F006C
	movq	%rax, -24(%rcx)
	movw	$28416, -16(%rcx)               # imm = 0x6F00
	movq	%rsp, %rcx
	leaq	-80(%rcx), %r9
	movq	%r9, %rsp
	movabsq	$4294967301, %rax               # imm = 0x100000005
	movq	%rax, -80(%rcx)
	movabsq	$21474836482, %rax              # imm = 0x500000002
	movq	%rax, -72(%rcx)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, -64(%rcx)
	movabsq	$17179869186, %rax              # imm = 0x400000002
	movq	%rax, -56(%rcx)
	movq	$5, -48(%rcx)
	movl	%r15d, %edi
	orl	$-1365319818, %edi              # imm = 0xAE9EDF76
	movl	%r15d, %ebx
	andl	$-1365319818, %ebx              # imm = 0xAE9EDF76
	movl	%r15d, %esi
	xorl	$-1365319818, %esi              # imm = 0xAE9EDF76
	orl	%ebx, %esi
	xorl	%edi, %esi
	xorl	$1864573063, %esi               # imm = 0x6F232087
	movl	%r15d, %edi
	andl	$80462842, %edi                 # imm = 0x4CBC3FA
	movl	%r15d, %ebx
	xorl	$80462842, %ebx                 # imm = 0x4CBC3FA
	orl	%edi, %ebx
	movl	%r15d, %edi
	orl	$80462842, %edi                 # imm = 0x4CBC3FA
	xorl	%edi, %ebx
	movl	%r15d, %edi
	movabsq	$1968553937190310194, %rax      # imm = 0x1B51B560436CD132
	andl	%eax, %edi
	xorl	%edi, %ebx
	movl	%r15d, %edi
	xorl	%eax, %edi
	notl	%edi
	andl	%eax, %edi
	xorl	%edi, %ebx
	xorl	$834095726, %ebx                # imm = 0x31B74A6E
	imull	%esi, %ebx
	movl	%ebx, -40(%rcx)
	movabsq	$30064771072, %rax              # imm = 0x700000000
	movq	%rax, -36(%rcx)
	movl	%r15d, %edi
	orl	$-1105675427, %edi              # imm = 0xBE18BB5D
	movl	%r15d, %ebx
	andl	$-1105675427, %ebx              # imm = 0xBE18BB5D
	movl	%r15d, %esi
	xorl	$-1105675427, %esi              # imm = 0xBE18BB5D
	orl	%ebx, %esi
	xorl	%edi, %esi
	xorl	$-1145493119, %esi              # imm = 0xBBB92981
	movl	%r15d, %edi
	movabsq	$-1991585662122104947, %rdx     # imm = 0xE45C77646573678D
	xorl	%edx, %edi
	notl	%edi
	andl	%edx, %edi
	movl	%r15d, %ebx
	movabsq	$-45570510316793678, %rax       # imm = 0xFF5E19DCC05590B2
	xorl	%eax, %ebx
	notl	%ebx
	andl	%eax, %ebx
	xorl	%edi, %ebx
	movl	%r15d, %edi
	andl	%edx, %edi
	xorl	%edi, %ebx
	movl	%r15d, %edi
	andl	%eax, %edi
	xorl	%edi, %ebx
	xorl	$621327368, %ebx                # imm = 0x2508B408
	imull	%esi, %ebx
	movl	%ebx, -28(%rcx)
	movl	%r15d, %esi
	andl	$-1826078127, %esi              # imm = 0x93284251
	movl	%r15d, %edi
	andl	$-633634577, %edi               # imm = 0xDA3B80EF
	movabsq	$2934163091044420477, %rax      # imm = 0x28B83DC912C3CB7D
	movl	%eax, %ebx
	orl	%r15d, %ebx
	subl	%eax, %ebx
	xorl	%edi, %esi
	xorl	%ebx, %esi
	movl	%r15d, %ebx
	andl	$-314821502, %ebx               # imm = 0xED3C3482
	xorl	%ebx, %esi
	movabsq	$-6108190495272878674, %rax     # imm = 0xAB3B591B6CD7BDAE
	movl	%eax, %ebx
	orl	%r15d, %ebx
	subl	%eax, %ebx
	xorl	%edi, %esi
	xorl	%ebx, %esi
	movabsq	$8274741338723901965, %rax      # imm = 0x72D5C967F6E0E20D
	movl	%eax, %edi
	xorl	%r15d, %edi
	movl	%r15d, %ebx
	andl	%eax, %ebx
	orl	%edi, %ebx
	movl	%r15d, %edi
	orl	%eax, %edi
	xorl	%edi, %ebx
	xorl	$1413517861, %esi               # imm = 0x54409225
	imull	%esi, %ebx
	movabsq	$34359738376, %rax              # imm = 0x800000008
	movq	%rax, -24(%rcx)
	movl	%ebx, -16(%rcx)
	leaq	-44(%rbp), %rbx
	movl	$2, -12(%rcx)
	movq	%r9, -176(%rbp)
	movq	%r8, -184(%rbp)
	movl	-88(%rbp), %eax
	cltd
	idivl	-76(%rbp)
	movl	%edx, -48(%rbp)
	movq	(%r12,%r14,8), %rax
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
	leal	1098809833(%rdx,%rdx), %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf2669210101236546188
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp44:                                # Block address taken
.LBB4_5:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-176(%rbp), %rbx
	movq	-184(%rbp), %r12
	movabsq	$-5939294152681414924, %rax     # imm = 0xAD93636F94DE9EF4
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk6317944477553987439
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r12, %r8
	leaq	.LobfsblockAddrLookupTable15518647170144483454(%rip), %r12
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %r8
	movq	%r8, %rsp
	movl	$560945408, -32(%rcx)           # imm = 0x216F5900
	movb	$89, -28(%rcx)
	movabsq	$121248196494492618, %rdi       # imm = 0x1AEC297A1B603CA
	leal	(%r13,%rdi), %edx
	movl	%edi, %esi
	andl	%r13d, %esi
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r13d, %edi
	leal	(%rdi,%rsi,2), %esi
	xorl	%edx, %esi
	xorl	$35, %esi
	leal	-241144630(%r15), %edx
	movl	%r15d, %edi
	movabsq	$3933694620761116673, %rax      # imm = 0x36974A6A7D54D001
	andl	%eax, %edi
	movl	%r15d, %ebx
	xorl	%eax, %ebx
	notl	%ebx
	andl	%eax, %ebx
	xorl	%edi, %ebx
	xorl	%edx, %ebx
	xorl	%edx, %ebx
	xorl	$135, %ebx
	imull	%esi, %ebx
	movb	%bl, -27(%rcx)
	movabsq	$8029476584903090208, %rax      # imm = 0x6F6E6E6977772020
	movq	%rax, -26(%rcx)
	movl	$8481, -18(%rcx)                # imm = 0x2121
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, -80(%rcx)
	movabsq	$34359738370, %r9               # imm = 0x800000002
	movq	%r9, -72(%rcx)
	movabsq	$12884901889, %rax              # imm = 0x300000001
	movq	%rax, -64(%rcx)
	movl	$4, -56(%rcx)
	movl	%r15d, %esi
	andl	$-1901257061, %esi              # imm = 0x8EAD1E9B
	movabsq	$-2673724647185129116, %rax     # imm = 0xDAE505997152E164
	movl	%eax, %edi
	orl	%r15d, %edi
	subl	%eax, %edi
	xorl	%esi, %edi
	xorl	$-1870089188, %edi              # imm = 0x9088B41C
	imull	$339456183, %edi, %esi          # imm = 0x143BB0B7
	movl	%esi, -52(%rcx)
	movl	%r15d, %esi
	movabsq	$-2681744251457195563, %rax     # imm = 0xDAC887CFD172B1D5
	orl	%eax, %esi
	movabsq	$-2146890607405460519, %rax     # imm = 0xE234B65E05F993D9
	movl	%eax, %edi
	andl	%r15d, %edi
	movl	%eax, %ebx
	xorl	%r15d, %ebx
	leal	(%rbx,%rdi,2), %edi
	leal	(%r15,%rax), %ebx
	xorl	%esi, %ebx
	xorl	%edi, %ebx
	xorl	%esi, %ebx
	leal	304157640(%r15), %esi
	xorl	%esi, %ebx
	xorl	%esi, %ebx
	movabsq	$21474836485, %rax              # imm = 0x500000005
	movq	%rax, -48(%rcx)
	movabsq	$30064771078, %rax              # imm = 0x700000006
	movq	%rax, -40(%rcx)
	xorl	$1281612485, %ebx               # imm = 0x4C63DAC5
	imull	$624954459, %ebx, %esi          # imm = 0x25400C5B
	leaq	-44(%rbp), %rbx
	movl	%esi, -32(%rcx)
	movq	%r9, -28(%rcx)
	movq	$8, -20(%rcx)
	movl	$0, -12(%rcx)
	movq	%rdx, -192(%rbp)
	movq	%r8, -200(%rbp)
	movl	-88(%rbp), %eax
	addl	-92(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$1098809835, -44(%rbp)          # imm = 0x417E81EB
	movq	%rbx, %rdi
	callq	bf2669210101236546188
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB4_19:                               # %loopEnd
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$1098809836, -44(%rbp)          # imm = 0x417E81EC
	movq	%rbx, %rdi
	callq	bf2669210101236546188
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_13:                               #   in Loop: Header=BB4_12 Depth=2
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	sete	%al
	andb	$1, %cl
	sete	%cl
	orb	%al, %cl
	xorb	$1, %cl
	movzbl	%cl, %eax
	leal	(%rax,%rax,8), %eax
	orl	$1098809824, %eax               # imm = 0x417E81E0
	xorl	$9, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf2669210101236546188
	jmpq	*(%rax)
.Ltmp40:                                # Block address taken
.LBB4_12:                               # %BogusBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -108(%rbp)
	movl	%r15d, %eax
	movabsq	$-5314349680056956734, %rdx     # imm = 0xB63FA31F63FE88C2
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%r15d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r15d, %edx
	orl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$838939569, %edx                # imm = 0x320133B1
	imull	$-296012463, %edx, %eax         # imm = 0xEE5B3551
	movl	%eax, -100(%rbp)
	movl	$3, -92(%rbp)
	movl	$5, -84(%rbp)
	movl	$7, -76(%rbp)
	movl	$-1, -48(%rbp)
	movq	(%r12,%r14,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movq	%r14, %rdx
	shrq	$63, %rdx
	addq	%r14, %rdx
	andq	$-2, %rdx
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %eax
	cmpq	%rdx, %r14
	je	.LBB4_13
# %bb.14:                               #   in Loop: Header=BB4_12 Depth=2
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movq	%r14, %rdx
	imulq	%r14, %rdx
	addq	%r14, %rdx
	leaq	(%rdx,%rdx,2), %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdx
	sete	%bl
	testb	$1, %r14b
	sete	%dl
	orb	%bl, %dl
	cmpb	$1, %dl
	jne	.LBB4_16
# %bb.15:                               #   in Loop: Header=BB4_12 Depth=2
	testb	%al, %al
	sete	%al
	andb	$1, %cl
	sete	%cl
	orb	%al, %cl
	xorb	$1, %cl
	movzbl	%cl, %eax
	leal	(%rax,%rax,8), %eax
	orl	$1098809824, %eax               # imm = 0x417E81E0
	xorl	$9, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf2669210101236546188
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_16:                               # %codeRepl16
                                        #   in Loop: Header=BB4_12 Depth=2
	xorl	%esi, %esi
	testb	%al, %al
	sete	%sil
	movzbl	%cl, %edi
	movzbl	%dl, %ecx
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdx
	leaq	-49(%rbp), %r8
	leaq	-360(%rbp), %r9
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-236(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-51(%rbp), %rax
	pushq	%rax
	leaq	-368(%rbp), %rax
	pushq	%rax
	leaq	-50(%rbp), %rax
	pushq	%rax
	callq	init6817439321456430608.extracted.6
	addq	$80, %rsp
	testb	$1, %al
	je	.LBB4_12
# %bb.17:                               #   in Loop: Header=BB4_12 Depth=2
	jmpq	*-72(%rbp)
.LBB4_6:                                # %.preheader
	addq	$3, -128(%rbp)                  # 8-byte Folded Spill
	movq	-120(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rbx
	shrq	$63, %rbx
	addq	%rax, %rbx
	andq	$-2, %rbx
	leaq	-72(%rbp), %r13
	leaq	-232(%rbp), %r15
	.p2align	4, 0x90
.Ltmp42:                                # Block address taken
.LBB4_7:                                # =>This Inner Loop Header: Depth=1
	movq	-192(%rbp), %r14
	movq	-200(%rbp), %r12
	movq	-128(%rbp), %rax                # 8-byte Reload
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk6317944477553987439
	movq	(%rax), %rax
	movq	-120(%rbp), %rcx                # 8-byte Reload
	cmpq	%rbx, %rcx
	je	.LBB4_8
# %bb.9:                                # %codeRepl
                                        #   in Loop: Header=BB4_7 Depth=1
	movq	%r14, %rdi
	movq	%r12, %rsi
	movq	%rax, %rdx
	movq	-136(%rbp), %r8                 # 8-byte Reload
	movq	%r13, %r9
	callq	init6817439321456430608.extracted
	testb	$1, %al
	jne	.LBB4_11
# %bb.10:                               # %codeRepl2
                                        #   in Loop: Header=BB4_7 Depth=1
	movzbl	-72(%rbp), %edi
	leaq	-208(%rbp), %rsi
	leaq	-216(%rbp), %rdx
	leaq	-224(%rbp), %rcx
	movq	%r15, %r8
	movq	%r13, %r9
	callq	init6817439321456430608.extracted.5
	testb	$1, %al
	je	.LBB4_7
	jmp	.LBB4_11
.LBB4_8:
	leaq	.Lstr.3(%rip), %rdi
	movl	$9, %esi
	movq	%rdi, %rdx
	movq	%r14, %rcx
	movq	%r12, %r8
	callq	*%rax
.LBB4_11:
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
	.size	init6817439321456430608, .Lfunc_end4-init6817439321456430608
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI4_0:
	.long	.LBB4_3-.LJTI4_0
	.long	.LBB4_4-.LJTI4_0
	.long	.LBB4_5-.LJTI4_0
	.long	.LBB4_6-.LJTI4_0
	.long	.LBB4_12-.LJTI4_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function m6023822175720049495
	.type	m6023822175720049495,@function
m6023822175720049495:                   # @m6023822175720049495
	.cfi_startproc
# %bb.0:
	movabsq	$-5939294152681414923, %rax     # imm = 0xAD93636F94DE9EF5
	xorq	%rdi, %rax
	retq
.Lfunc_end5:
	.size	m6023822175720049495, .Lfunc_end5-m6023822175720049495
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk5374715015401405556
	.type	lk5374715015401405556,@function
lk5374715015401405556:                  # @lk5374715015401405556
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m6023822175720049495
	leaq	.LobfsfuncAddrLookupTable1123338515888143066(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk5374715015401405556, .Lfunc_end6-lk5374715015401405556
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk6317944477553987439
	.type	lk6317944477553987439,@function
lk6317944477553987439:                  # @lk6317944477553987439
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m6023822175720049495
	leaq	.LobfsfuncAddrLookupTable7400534343917454585(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk6317944477553987439, .Lfunc_end7-lk6317944477553987439
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h7986017973298164691
	.type	h7986017973298164691,@function
h7986017973298164691:                   # @h7986017973298164691
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1098809832, %rax               # imm = 0x417E81E8
	retq
.Lfunc_end8:
	.size	h7986017973298164691, .Lfunc_end8-h7986017973298164691
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf14929363332312068293
	.type	bf14929363332312068293,@function
bf14929363332312068293:                 # @bf14929363332312068293
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h7986017973298164691
	leaq	.LobfsblockAddrLookupTable16764787221979031476(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	bf14929363332312068293, .Lfunc_end9-bf14929363332312068293
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf8235705751511206357
	.type	bf8235705751511206357,@function
bf8235705751511206357:                  # @bf8235705751511206357
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h7986017973298164691
	leaq	.LobfsblockAddrLookupTable16977581673547754957(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf8235705751511206357, .Lfunc_end10-bf8235705751511206357
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf8051688698797022865
	.type	bf8051688698797022865,@function
bf8051688698797022865:                  # @bf8051688698797022865
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h7986017973298164691
	leaq	.LobfsblockAddrLookupTable15717060073842826127(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf8051688698797022865, .Lfunc_end11-bf8051688698797022865
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf2669210101236546188
	.type	bf2669210101236546188,@function
bf2669210101236546188:                  # @bf2669210101236546188
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h7986017973298164691
	leaq	.LobfsblockAddrLookupTable15518647170144483454(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	bf2669210101236546188, .Lfunc_end12-bf2669210101236546188
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function DEKHash.extracted
	.type	DEKHash.extracted,@function
DEKHash.extracted:                      # @DEKHash.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$2, (%rdi)
	movq	$54, (%rsi)
	movq	$41, (%rdx)
	movq	$1750, (%rcx)                   # imm = 0x6D6
	movq	$1, (%r8)
	callq	DEKHash.extracted.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	DEKHash.extracted, .Lfunc_end13-DEKHash.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function DEKHash..split
	.type	DEKHash..split,@function
DEKHash..split:                         # @DEKHash..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end14:
	.size	DEKHash..split, .Lfunc_end14-DEKHash..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function DEKHash.extracted.1
	.type	DEKHash.extracted.1,@function
DEKHash.extracted.1:                    # @DEKHash.extracted.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, %r11
	movq	%rcx, %r12
	movl	%esi, %ebp
	movl	%edi, %eax
	movq	112(%rsp), %r14
	movq	104(%rsp), %r9
	movq	96(%rsp), %rcx
	movq	88(%rsp), %r10
	movq	80(%rsp), %rsi
	movq	72(%rsp), %r15
	movq	64(%rsp), %rdi
	addb	%al, %al
	movb	%al, (%r8)
                                        # kill: def $al killed $al killed $eax
	mulb	%bpl
	movb	%al, (%r11)
	movl	%eax, %ebx
	sarb	$7, %bl
	shrb	$6, %bl
	addb	%al, %bl
	andb	$-4, %bl
	subb	%bl, %al
	movb	%al, (%rdi)
	sete	%al
	sete	(%r15)
	orb	%dl, %al
	movq	%r14, (%rsp)
	movzbl	%al, %edi
	movq	%r10, %rdx
	movq	%r12, %r8
	callq	DEKHash.extracted.1.extracted
	addq	$16, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end15:
	.size	DEKHash.extracted.1, .Lfunc_end15-DEKHash.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function DEKHash.extracted.2
	.type	DEKHash.extracted.2,@function
DEKHash.extracted.2:                    # @DEKHash.extracted.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	subq	$104, %rsp
	.cfi_def_cfa_offset 112
	movq	%rsi, %r11
	movq	168(%rsp), %rsi
	leaq	16(%rdi), %rax
	movq	%rax, (%r8)
	movq	176(%rsp), %r10
	movl	$3, 16(%rdi)
	leaq	24(%rdi), %rax
	movq	%rax, (%r9)
	movq	112(%rsp), %r8
	movl	$5, 24(%rdi)
	leaq	32(%rdi), %rax
	movq	%rax, (%r8)
	movq	120(%rsp), %r8
	movl	$7, 32(%rdi)
	leaq	40(%rdi), %rax
	movq	%rax, (%r8)
	movq	128(%rsp), %r8
	movl	$9, 40(%rdi)
	leaq	48(%rdi), %rax
	movq	%rax, (%r8)
	movq	184(%rsp), %r8
	movq	136(%rsp), %rax
	movl	$11, 48(%rdi)
	movq	%rdi, (%rax)
	movq	144(%rsp), %rax
	movl	(%rdi), %edi
	movl	%edi, (%rax)
	movq	192(%rsp), %r9
	movups	200(%rsp), %xmm0
	movups	216(%rsp), %xmm1
	movups	232(%rsp), %xmm2
	movups	248(%rsp), %xmm3
	movl	%edi, (%r11)
	movq	264(%rsp), %rdi
	movaps	272(%rsp), %xmm4
	movq	152(%rsp), %rax
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	movq	160(%rsp), %rax
	movzbl	(%rdx), %edx
	movb	%dl, (%rax)
	movl	%edx, %eax
	mulb	%dl
	movups	%xmm4, 80(%rsp)
	movq	%rcx, 72(%rsp)
	movq	%rdi, 64(%rsp)
	movups	%xmm3, 48(%rsp)
	movups	%xmm2, 32(%rsp)
	movups	%xmm1, 16(%rsp)
	movups	%xmm0, (%rsp)
	movzbl	%al, %edi
	movq	%r10, %rcx
	callq	DEKHash.extracted.2.extracted
	addq	$104, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end16:
	.size	DEKHash.extracted.2, .Lfunc_end16-DEKHash.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function DEKHash.extracted.3
	.type	DEKHash.extracted.3,@function
DEKHash.extracted.3:                    # @DEKHash.extracted.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r8, %rsi
	leaq	16(%rdi), %rax
	movq	%rax, (%rcx)
	movl	$3, 16(%rdi)
	movq	%rdx, %rax
	imulq	%rdx, %rax
	imulq	%rdx, %rax
	addq	%rdx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%edi, %edi
	cmpq	%rcx, %rax
	sete	%dil
	callq	DEKHash.extracted.3.extracted
	testb	$1, %al
	je	.LBB17_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB17_2:                               # %.exitStub2
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end17:
	.size	DEKHash.extracted.3, .Lfunc_end17-DEKHash.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function DEKHash.extracted.4
	.type	DEKHash.extracted.4,@function
DEKHash.extracted.4:                    # @DEKHash.extracted.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$40, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdx, %r10
	movq	%rsi, %r14
	movq	248(%rsp), %rsi
	movq	256(%rsp), %rdx
	movq	$-10, (%r8)
	leaq	24(%rdi), %rax
	movq	%rax, (%r9)
	movq	80(%rsp), %rax
	movq	64(%rsp), %rbx
	movq	$-28, (%rbx)
	movq	72(%rsp), %rbx
	movl	$5, 24(%rdi)
	movq	$3441, (%rbx)                   # imm = 0xD71
	leaq	32(%rdi), %rbx
	movq	%rbx, (%rax)
	movq	104(%rsp), %rax
	movq	88(%rsp), %rbx
	movq	$93, (%rbx)
	movq	96(%rsp), %rbx
	movl	$7, 32(%rdi)
	movq	$-31, (%rbx)
	leaq	40(%rdi), %rbx
	movq	%rbx, (%rax)
	movq	128(%rsp), %rax
	movq	112(%rsp), %rbx
	movq	$0, (%rbx)
	movq	120(%rsp), %rbx
	movl	$9, 40(%rdi)
	movq	$7021, (%rbx)                   # imm = 0x1B6D
	leaq	48(%rdi), %rbx
	movq	%rbx, (%rax)
	movq	264(%rsp), %r11
	movq	136(%rsp), %rax
	movl	$11, 48(%rdi)
	movq	%rdi, (%rax)
	movq	144(%rsp), %rax
	movl	(%rdi), %edi
	movl	%edi, (%rax)
	movq	272(%rsp), %r8
	movl	%edi, (%r14)
	movq	168(%rsp), %rbx
	movq	152(%rsp), %rax
	movq	(%r10), %rdi
	movq	%rdi, (%rax)
	movq	160(%rsp), %rax
	movzbl	(%rdi), %edi
	movb	%dil, (%rax)
	movl	%edi, %eax
	mulb	%dil
	movb	%al, (%rbx)
	movq	176(%rsp), %rbx
	addb	%dil, %al
	movb	%al, (%rbx)
	movq	184(%rsp), %r9
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	subb	%bl, %al
	movb	%al, (%r9)
	movq	192(%rsp), %rax
	sete	(%rax)
	movq	208(%rsp), %rax
	movq	200(%rsp), %rbx
	addb	%dil, %dil
	movb	%dil, (%rbx)
	leal	2(%rdi), %ebx
	movb	%bl, (%rax)
	movq	216(%rsp), %rax
	movb	%dil, (%rax)
	movq	224(%rsp), %r9
	movl	%edi, %eax
	mulb	%bl
	movb	%al, (%r9)
	movq	280(%rsp), %r9
	movq	232(%rsp), %rax
	movb	$0, (%rax)
	movq	240(%rsp), %rax
	movb	$1, (%rax)
	movq	288(%rsp), %rax
	movups	296(%rsp), %xmm0
	movups	%xmm0, 16(%rsp)
	movq	%rcx, 8(%rsp)
	movq	%rax, (%rsp)
	movl	$1, %edi
	movq	%r11, %rcx
	callq	DEKHash.extracted.4.extracted
	addq	$40, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end18:
	.size	DEKHash.extracted.4, .Lfunc_end18-DEKHash.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function DEKHash.extracted.extracted
	.type	DEKHash.extracted.extracted,@function
DEKHash.extracted.extracted:            # @DEKHash.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end19:
	.size	DEKHash.extracted.extracted, .Lfunc_end19-DEKHash.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function DEKHash.extracted.1.extracted
	.type	DEKHash.extracted.1.extracted,@function
DEKHash.extracted.1.extracted:          # @DEKHash.extracted.1.extracted
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
	movq	32(%rsp), %r14
	movq	%r9, %rbx
	movzbl	%dil, %eax
	andb	$1, %dil
	movb	%dil, (%rsi)
	andl	$1, %eax
	movl	%eax, %esi
	xorl	$1098809827, %esi               # imm = 0x417E81E3
	movl	%esi, (%rdx)
	orl	$1098809826, %eax               # imm = 0x417E81E2
	movl	%eax, (%rcx)
	movl	%eax, (%r8)
	movq	%r8, %rdi
	callq	bf8235705751511206357
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
.Lfunc_end20:
	.size	DEKHash.extracted.1.extracted, .Lfunc_end20-DEKHash.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function DEKHash.extracted.2.extracted
	.type	DEKHash.extracted.2.extracted,@function
DEKHash.extracted.2.extracted:          # @DEKHash.extracted.2.extracted
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
	movl	%edx, %eax
	movl	%edi, %edx
	movq	136(%rsp), %rdi
	movq	120(%rsp), %r11
	movq	112(%rsp), %r12
	movq	104(%rsp), %r13
	movq	96(%rsp), %rbx
	movq	88(%rsp), %rbp
	movq	80(%rsp), %r14
	movq	72(%rsp), %r15
	movq	64(%rsp), %r10
	movb	%dl, (%rsi)
	addb	%al, %dl
	movb	%dl, (%rcx)
	movl	%edx, %ecx
	shrb	$7, %cl
	addb	%dl, %cl
	andb	$-2, %cl
	subb	%cl, %dl
	movb	%dl, (%r8)
	sete	(%r9)
	addb	%al, %al
	movb	%al, (%r10)
	leal	2(%rax), %ecx
	movb	%cl, (%r15)
	movb	%al, (%r14)
                                        # kill: def $al killed $al killed $rax
	mulb	%cl
	movb	%al, (%rbp)
	movb	$0, (%rbx)
	movb	$1, (%r13)
	movb	$1, (%r12)
	movl	$1098809834, (%r11)             # imm = 0x417E81EA
	movq	128(%rsp), %rax
	movl	$1098809833, (%rax)             # imm = 0x417E81E9
	movl	$1098809833, (%rdi)             # imm = 0x417E81E9
	callq	bf8235705751511206357
	movq	144(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	152(%rsp), %rcx
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
.Lfunc_end21:
	.size	DEKHash.extracted.2.extracted, .Lfunc_end21-DEKHash.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function DEKHash.extracted.3.extracted
	.type	DEKHash.extracted.3.extracted,@function
DEKHash.extracted.3.extracted:          # @DEKHash.extracted.3.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	andb	$1, %dil
	movb	%dil, (%rsi)
	je	.LBB22_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB22_2:                               # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end22:
	.size	DEKHash.extracted.3.extracted, .Lfunc_end22-DEKHash.extracted.3.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function DEKHash.extracted.4.extracted
	.type	DEKHash.extracted.4.extracted,@function
DEKHash.extracted.4.extracted:          # @DEKHash.extracted.4.extracted
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
	movl	%edi, %eax
	movq	56(%rsp), %r14
	movq	48(%rsp), %r15
	movq	40(%rsp), %rdi
	movq	32(%rsp), %r10
	movzbl	%al, %ebx
	andb	$1, %al
	movb	%al, (%rsi)
	andl	$1, %ebx
	addl	$1098809833, %ebx               # imm = 0x417E81E9
	movl	%ebx, (%rdx)
	movl	$1098809832, (%rcx)             # imm = 0x417E81E8
	notl	%ebx
	movl	%ebx, (%r8)
	andl	$3, %ebx
	movl	%ebx, (%r9)
	orl	$1098809832, %ebx               # imm = 0x417E81E8
	movl	%ebx, (%r10)
	movl	%ebx, (%rdi)
	callq	bf8235705751511206357
	movq	%rax, (%r15)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end23:
	.size	DEKHash.extracted.4.extracted, .Lfunc_end23-DEKHash.extracted.4.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	xorl	$483614590, %edi                # imm = 0x1CD35F7E
	movl	%edi, (%rdx)
	movq	%rcx, %rdx
	movq	%r8, %rcx
	callq	main.extracted.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end24:
	.size	main.extracted, .Lfunc_end24-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
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
	movq	%rcx, %r14
	movq	%rdx, %rbx
	movl	%edi, (%rsi)
	movq	%rsi, %rdi
	callq	bf8051688698797022865
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	retq
.Lfunc_end25:
	.size	main.extracted.extracted, .Lfunc_end25-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init6817439321456430608.extracted
	.type	init6817439321456430608.extracted,@function
init6817439321456430608.extracted:      # @init6817439321456430608.extracted
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
	movq	%r9, %r14
	movq	%r8, %rbx
	movq	%rdx, %rax
	movq	%rsi, %r8
	movq	%rdi, %rcx
	leaq	.Lstr.3(%rip), %rdi
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	*%rax
	movq	%rbx, %rax
	imulq	%rbx, %rax
	addq	%rbx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	leaq	2(%rbx,%rbx), %rsi
	xorl	%edx, %edx
	cmpq	%rcx, %rax
	sete	%dl
	movq	%rbx, %rdi
	movq	%r14, %rcx
	callq	init6817439321456430608.extracted.extracted
	testb	$1, %al
	je	.LBB26_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB26_2
.LBB26_3:                               # %.exitStub1
	xorl	%eax, %eax
.LBB26_2:                               # %.exitStub
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end26:
	.size	init6817439321456430608.extracted, .Lfunc_end26-init6817439321456430608.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init6817439321456430608.extracted.5
	.type	init6817439321456430608.extracted.5,@function
init6817439321456430608.extracted.5:    # @init6817439321456430608.extracted.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$0, (%rsi)
	movq	$78, (%rdx)
	movq	$1, (%rcx)
	movq	$172, (%r8)
	movzbl	%dil, %edx
	movl	$5985, %edi                     # imm = 0x1761
	movq	%r9, %rsi
	callq	init6817439321456430608.extracted.5.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB27_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB27_2:                               # %.exitStub5
	xorl	%eax, %eax
	retq
.Lfunc_end27:
	.size	init6817439321456430608.extracted.5, .Lfunc_end27-init6817439321456430608.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init6817439321456430608.extracted.6
	.type	init6817439321456430608.extracted.6,@function
init6817439321456430608.extracted.6:    # @init6817439321456430608.extracted.6
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
	movq	136(%rsp), %r12
	movq	128(%rsp), %r15
	movq	120(%rsp), %r14
	movq	112(%rsp), %rbp
	movq	72(%rsp), %r10
	movq	64(%rsp), %r11
	andb	$1, %dil
	movb	%dil, (%r8)
	movq	%r9, %rbx
	movq	%rdx, %rax
	movzbl	%cl, %r13d
	movzbl	%dil, %edx
	movzbl	%sil, %r9d
	xorl	%edi, %edi
	movq	%rbx, %rsi
	movq	%r11, %rcx
	movq	%r10, %r8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	152(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	152(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	152(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	152(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	init6817439321456430608.extracted.6.extracted
	addq	$80, %rsp
	.cfi_adjust_cfa_offset -80
	testb	$1, %al
	je	.LBB28_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB28_2
.LBB28_3:                               # %BogusBasicBlock.exitStub
	xorl	%eax, %eax
.LBB28_2:                               # %.exitStub
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
	.size	init6817439321456430608.extracted.6, .Lfunc_end28-init6817439321456430608.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init6817439321456430608.extracted.extracted
	.type	init6817439321456430608.extracted.extracted,@function
init6817439321456430608.extracted.extracted: # @init6817439321456430608.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	imulq	%rsi, %rdi
	movq	%rdi, %rax
	addq	%rdi, %rax
	leaq	3(%rdi,%rdi), %rsi
	cmovnsq	%rax, %rsi
	andq	$-4, %rsi
	cmpq	%rsi, %rax
	sete	%al
	orb	%dl, %al
	andb	$1, %al
	movb	%al, (%rcx)
	je	.LBB29_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB29_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end29:
	.size	init6817439321456430608.extracted.extracted, .Lfunc_end29-init6817439321456430608.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init6817439321456430608.extracted.5.extracted
	.type	init6817439321456430608.extracted.5.extracted,@function
init6817439321456430608.extracted.5.extracted: # @init6817439321456430608.extracted.5.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	testb	$1, %dl
	je	.LBB30_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB30_2:                               # %.exitStub5.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end30:
	.size	init6817439321456430608.extracted.5.extracted, .Lfunc_end30-init6817439321456430608.extracted.5.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init6817439321456430608.extracted.6.extracted
	.type	init6817439321456430608.extracted.6.extracted,@function
init6817439321456430608.extracted.6.extracted: # @init6817439321456430608.extracted.6.extracted
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
	movq	128(%rsp), %r15
	movq	120(%rsp), %r12
	movq	112(%rsp), %rdi
	movq	104(%rsp), %r10
	movq	96(%rsp), %r11
	movq	88(%rsp), %r13
	movq	80(%rsp), %rbp
	movq	72(%rsp), %rbx
	movq	64(%rsp), %r14
	movq	%rax, (%rsi)
	testb	%dl, %dl
	sete	%al
	sete	(%rcx)
	movq	$205, (%r8)
	orb	%r9b, %al
	movl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, (%r14)
	movq	$-73, (%rbx)
	notb	%al
	movzbl	%al, %eax
	andl	$1, %eax
	leal	(%rax,%rax,8), %eax
	orl	$1098809824, %eax               # imm = 0x417E81E0
	movl	%eax, (%rbp)
	movq	$1853, (%r13)                   # imm = 0x73D
	xorl	$9, %eax
	movl	%eax, (%r11)
	movq	$6048, (%r10)                   # imm = 0x17A0
	movl	%eax, (%rdi)
	callq	bf2669210101236546188
	movq	%rax, (%r12)
	movq	(%rax), %rax
	movq	%rax, (%r15)
	testb	$1, 136(%rsp)
	je	.LBB31_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB31_2
.LBB31_3:                               # %BogusBasicBlock.exitStub.exitStub
	xorl	%eax, %eax
.LBB31_2:                               # %.exitStub.exitStub
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
.Lfunc_end31:
	.size	init6817439321456430608.extracted.6.extracted, .Lfunc_end31-init6817439321456430608.extracted.6.extracted
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
	.quad	init6817439321456430608
	.type	.LobfsfuncAddrLookupTable1123338515888143066,@object # @obfsfuncAddrLookupTable1123338515888143066
	.local	.LobfsfuncAddrLookupTable1123338515888143066
	.comm	.LobfsfuncAddrLookupTable1123338515888143066,24,16
	.type	.LobfsfuncAddrLookupTable7400534343917454585,@object # @obfsfuncAddrLookupTable7400534343917454585
	.local	.LobfsfuncAddrLookupTable7400534343917454585
	.comm	.LobfsfuncAddrLookupTable7400534343917454585,24,16
	.type	.LobfsblockAddrLookupTable16764787221979031476,@object # @obfsblockAddrLookupTable16764787221979031476
	.local	.LobfsblockAddrLookupTable16764787221979031476
	.comm	.LobfsblockAddrLookupTable16764787221979031476,104,16
	.type	.LobfsblockAddrLookupTable16977581673547754957,@object # @obfsblockAddrLookupTable16977581673547754957
	.local	.LobfsblockAddrLookupTable16977581673547754957
	.comm	.LobfsblockAddrLookupTable16977581673547754957,112,16
	.type	.LobfsblockAddrLookupTable15717060073842826127,@object # @obfsblockAddrLookupTable15717060073842826127
	.local	.LobfsblockAddrLookupTable15717060073842826127
	.comm	.LobfsblockAddrLookupTable15717060073842826127,112,16
	.type	.LobfsblockAddrLookupTable15518647170144483454,@object # @obfsblockAddrLookupTable15518647170144483454
	.local	.LobfsblockAddrLookupTable15518647170144483454
	.comm	.LobfsblockAddrLookupTable15518647170144483454,72,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
