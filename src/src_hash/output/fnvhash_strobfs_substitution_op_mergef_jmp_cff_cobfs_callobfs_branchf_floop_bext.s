	.text
	.file	"fnvhash.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function FNVHash
.LCPI0_0:
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	2                               # 0x2
.LCPI0_1:
	.long	3                               # 0x3
	.long	4                               # 0x4
	.long	5                               # 0x5
	.long	6                               # 0x6
.LCPI0_2:
	.long	7                               # 0x7
	.long	8                               # 0x8
	.long	9                               # 0x9
	.long	10                              # 0xa
	.text
	.globl	FNVHash
	.p2align	4, 0x90
	.type	FNVHash,@function
FNVHash:                                # @FNVHash
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
	subq	$440, %rsp                      # imm = 0x1B8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r15d
	movq	%r15, -208(%rbp)                # 8-byte Spill
	movq	%rdi, -432(%rbp)                # 8-byte Spill
	movabsq	$-3323882590580837386, %rax     # imm = 0xD1DF32650152F3F6
	movq	%rax, -312(%rbp)                # 8-byte Spill
	movabsq	$-5919448354601249047, %rax     # imm = 0xADD9E51585B8D6E9
	movq	%rax, -304(%rbp)                # 8-byte Spill
	movabsq	$-6325851466723093381, %r12     # imm = 0xA8360F9B5816147B
	movabsq	$6325851466723093380, %rax      # imm = 0x57C9F064A7E9EB84
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movabsq	$2190536992956709682, %r13      # imm = 0x1E6659CA04897B32
	movabsq	$1333868348632573870, %rax      # imm = 0x1282DA322961A7AE
	movq	%rax, -264(%rbp)                # 8-byte Spill
	movl	$1824664355, %edi               # imm = 0x6CC22B23
	callq	h5243344677549150132
	leaq	.LobfsblockAddrLookupTable17248250917498124285(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1824664363, %edi               # imm = 0x6CC22B2B
	callq	h5243344677549150132
	leaq	.Ltmp1(%rip), %rcx
	movq	%rax, -424(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1824664360, %edi               # imm = 0x6CC22B28
	callq	h5243344677549150132
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1824664359, %edi               # imm = 0x6CC22B27
	callq	h5243344677549150132
	leaq	.Ltmp3(%rip), %rcx
	movq	%rax, -240(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1824664354, %edi               # imm = 0x6CC22B22
	callq	h5243344677549150132
	movq	%rax, -344(%rbp)                # 8-byte Spill
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1824664352, %edi               # imm = 0x6CC22B20
	callq	h5243344677549150132
	leaq	.Ltmp5(%rip), %rcx
	movq	%rax, -320(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1824664357, %edi               # imm = 0x6CC22B25
	callq	h5243344677549150132
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1824664361, %edi               # imm = 0x6CC22B29
	callq	h5243344677549150132
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1824664353, %edi               # imm = 0x6CC22B21
	callq	h5243344677549150132
	leaq	.Ltmp8(%rip), %rcx
	movq	%rax, -328(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1824664365, %edi               # imm = 0x6CC22B2D
	callq	h5243344677549150132
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1824664366, %edi               # imm = 0x6CC22B2E
	callq	h5243344677549150132
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1824664364, %edi               # imm = 0x6CC22B2C
	callq	h5243344677549150132
	leaq	.Ltmp11(%rip), %rcx
	movq	%rax, -416(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1824664367, %edi               # imm = 0x6CC22B2F
	callq	h5243344677549150132
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1824664356, %edi               # imm = 0x6CC22B24
	callq	h5243344677549150132
	leaq	.Ltmp13(%rip), %rcx
	movq	%rax, -408(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1824664362, %edi               # imm = 0x6CC22B2A
	callq	h5243344677549150132
	leaq	.Ltmp14(%rip), %rcx
	movq	%rax, -400(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1824664358, %edi               # imm = 0x6CC22B26
	callq	h5243344677549150132
	leaq	.Ltmp15(%rip), %rcx
	movq	%rax, -448(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r15d, %rbx
	movq	%rbx, %r11
	notq	%r11
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -120(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	leal	-1074241192(%rbx), %eax
	movl	%ebx, %ecx
	andl	$1073242456, %ecx               # imm = 0x3FF86158
	movl	%ebx, %edx
	xorl	$-1074241192, %edx              # imm = 0xBFF86158
	leal	(%rdx,%rcx,2), %ecx
	leal	-1383649879(%rbx), %edx
	movl	%ebx, %esi
	andl	$-164128808, %esi               # imm = 0xF63797D8
	xorl	%eax, %esi
	movl	%ebx, %eax
	orl	$164128807, %eax                # imm = 0x9C86827
	addl	$-164128807, %eax               # imm = 0xF63797D9
	xorl	%edx, %ecx
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	$-40478053, %eax                # imm = 0xFD965A9B
	leal	1277887754(%rbx), %ecx
	movl	%ebx, %edx
	orl	$1277887754, %edx               # imm = 0x4C2B050A
	movl	%ebx, %esi
	andl	$1277887754, %esi               # imm = 0x4C2B050A
	addl	%edx, %esi
	xorl	%ecx, %esi
	xorl	$717028243, %esi                # imm = 0x2ABCFB93
	imull	%eax, %esi
	leaq	15(,%rsi,4), %r9
	andq	$-16, %r9
	movq	%rsp, %r8
	movq	%r8, %rax
	subq	%r9, %rax
	negq	%r9
	movq	%rax, -336(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	$-3, -188(%rbp)
	movl	%ebx, %esi
	orl	$425022745, %esi                # imm = 0x19555519
	movl	%r11d, %edi
	andl	$425022745, %edi                # imm = 0x19555519
	addl	%r15d, %edi
	movl	%ebx, %eax
	andl	$1933030865, %eax               # imm = 0x7337B5D1
	movabsq	$-15167520453970479, %rcx       # imm = 0xFFCA1D387337B5D1
	andq	%rbx, %rcx
	movq	%rcx, -440(%rbp)                # 8-byte Spill
	movl	%ecx, %edx
	xorl	%esi, %edx
	xorl	%eax, %edx
	xorl	%edi, %edx
	xorl	$-1302018267, %edx              # imm = 0xB264C725
	movl	%ebx, %esi
	orl	$-1589881973, %esi              # imm = 0xA13C538B
	movl	%r11d, %r10d
	andl	$-1589881973, %r10d             # imm = 0xA13C538B
	addl	%r15d, %r10d
	leal	479731759(%rbx), %eax
	xorl	%esi, %eax
	movl	%ebx, %esi
	orl	$479731759, %esi                # imm = 0x1C98202F
	movl	%ebx, %ecx
	andl	$479731759, %ecx                # imm = 0x1C98202F
	addl	%esi, %ecx
	movl	%ebx, %esi
	orl	$247162032, %esi                # imm = 0xEBB64B0
	xorl	%eax, %esi
	movl	%ebx, %edi
	xorl	$247162032, %edi                # imm = 0xEBB64B0
	movl	%ebx, %eax
	andl	$247162032, %eax                # imm = 0xEBB64B0
	orl	%edi, %eax
	xorl	%esi, %eax
	xorl	%r10d, %eax
	xorl	%ecx, %eax
	xorl	$1263273638, %eax               # imm = 0x4B4C06A6
	imull	%edx, %eax
	movl	%eax, -184(%rbp)
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [4294967295,0,1,2]
	movups	%xmm0, -180(%rbp)
	movaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [3,4,5,6]
	movups	%xmm0, -164(%rbp)
	movaps	.LCPI0_2(%rip), %xmm0           # xmm0 = [7,8,9,10]
	movups	%xmm0, -148(%rbp)
	movabsq	$51539607563, %rax              # imm = 0xC0000000B
	movq	%rax, -132(%rbp)
	movl	$13, -124(%rbp)
	movl	%ebx, %eax
	shrl	$31, %eax
	addl	%r15d, %eax
	andl	$-2, %eax
	movl	%ebx, %r14d
	subl	%eax, %r14d
	movl	%r14d, (%r8,%r9)
	movl	%ebx, %ecx
	andl	$-1470479994, %ecx              # imm = 0xA85A4186
	leal	241527573(%rbx), %edx
	movl	%ebx, %eax
	orl	$241527573, %eax                # imm = 0xE656B15
	movl	%ebx, %esi
	andl	$241527573, %esi                # imm = 0xE656B15
	addl	%eax, %esi
	movl	%ebx, %eax
	andl	$2030796809, %eax               # imm = 0x790B8009
	xorl	%ecx, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	%eax, %eax
	xorl	%ecx, %eax
	xorl	$-1174243965, %eax              # imm = 0xBA027583
	leal	1993884672(%rbx), %ecx
	movl	%ebx, %edx
	orl	$1993884672, %edx               # imm = 0x76D84400
	movl	%ebx, %esi
	andl	$1993884672, %esi               # imm = 0x76D84400
	addl	%edx, %esi
	xorl	%ecx, %esi
	movq	%rbx, -200(%rbp)                # 8-byte Spill
	movl	%ebx, %ecx
	orl	$1133120509, %ecx               # imm = 0x438A0BFD
	xorl	%esi, %ecx
	movq	%r11, -88(%rbp)                 # 8-byte Spill
	movl	%r11d, %edx
	andl	$1133120509, %edx               # imm = 0x438A0BFD
	addl	%r15d, %edx
	xorl	%ecx, %edx
	imull	%eax, %edx
	movl	%edx, -56(%rbp)
	movl	$1824664360, -52(%rbp)          # imm = 0x6CC22B28
	leaq	-52(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf8293863535431430666
	xorq	%r12, -296(%rbp)                # 8-byte Folded Spill
	movabsq	$4561464195263381027, %rdx      # imm = 0x3F4D938496563E23
	movabsq	$-4561464195263381028, %rcx     # imm = 0xC0B26C7B69A9C1DC
	xorq	%rcx, %rdx
	movq	%rdx, -376(%rbp)                # 8-byte Spill
	movabsq	$455785363992327605, %rdx       # imm = 0x653465FAA95B5B5
	movabsq	$-455785363992327606, %rcx      # imm = 0xF9ACB9A0556A4A4A
	xorq	%rcx, %rdx
	movq	%rdx, -368(%rbp)                # 8-byte Spill
	movabsq	$-8282414534020981839, %rdx     # imm = 0x8D0EF3DD09259BB1
	movabsq	$8282414534020981838, %rcx      # imm = 0x72F10C22F6DA644E
	xorq	%rcx, %rdx
	movq	%rdx, -360(%rbp)                # 8-byte Spill
	movabsq	$3323882590580837385, %rcx      # imm = 0x2E20CD9AFEAD0C09
	xorq	%rcx, -312(%rbp)                # 8-byte Folded Spill
	movabsq	$-2190536992956709683, %rcx     # imm = 0xE199A635FB7684CD
	xorq	%rcx, %r13
	movq	%r13, -384(%rbp)                # 8-byte Spill
	movabsq	$5919448354601249046, %rcx      # imm = 0x52261AEA7A472916
	xorq	%rcx, -304(%rbp)                # 8-byte Folded Spill
	movq	%r14, -248(%rbp)                # 8-byte Spill
	movq	-264(%rbp), %rcx                # 8-byte Reload
	orl	%r14d, %ecx
	movq	%rcx, -264(%rbp)                # 8-byte Spill
	leaq	.LobfsblockAddrLookupTable17248250917498124285(%rip), %r14
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_32 Depth 2
                                        #     Child Loop BB0_30 Depth 2
                                        #     Child Loop BB0_29 Depth 2
                                        #     Child Loop BB0_23 Depth 2
                                        #     Child Loop BB0_21 Depth 2
                                        #     Child Loop BB0_18 Depth 2
                                        #     Child Loop BB0_15 Depth 2
                                        #     Child Loop BB0_14 Depth 2
                                        #     Child Loop BB0_13 Depth 2
                                        #     Child Loop BB0_10 Depth 2
                                        #     Child Loop BB0_5 Depth 2
                                        #     Child Loop BB0_3 Depth 2
                                        #     Child Loop BB0_35 Depth 2
                                        #     Child Loop BB0_36 Depth 2
	movl	-56(%rbp), %eax
	cmpq	$12, %rax
	ja	.LBB0_35
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB0_1 Depth=1
	movslq	%eax, %r15
	leaq	.LJTI0_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-336(%rbp), %rcx                # 8-byte Reload
	cmpl	$0, (%rcx)
	setne	%al
	movl	-172(%rbp,%rax,4), %eax
	cltd
	idivl	-124(%rbp)
	movl	%edx, -56(%rbp)
	movl	$1824664355, -52(%rbp)          # imm = 0x6CC22B23
	movq	%rbx, %rdi
	callq	bf8293863535431430666
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB0_35:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-408(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
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
	leal	1824664355(,%rdx,4), %eax
	movl	%eax, -52(%rbp)
	movq	%rbx, %rdi
	callq	bf8293863535431430666
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_12:                               #   in Loop: Header=BB0_10 Depth=2
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, -52(%rbp)
	leaq	-52(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf8293863535431430666
	jmpq	*(%rax)
.Ltmp10:                                # Block address taken
.LBB0_10:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-148(%rbp), %eax
	subl	-160(%rbp), %eax
	cmpl	$0, -208(%rbp)                  # 4-byte Folded Reload
	sete	-57(%rbp)
	movl	%eax, -56(%rbp)
	movq	-416(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
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
	movl	$1824664355, %eax               # imm = 0x6CC22B23
	movl	$1824664355, %edx               # imm = 0x6CC22B23
	cmpb	%bl, %sil
	je	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=2
	movl	$1824664365, %edx               # imm = 0x6CC22B2D
	jmp	.LBB0_12
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB0_13:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-148(%rbp), %eax
	movl	-144(%rbp), %ecx
	subl	-188(%rbp), %ecx
	subl	-164(%rbp), %eax
	cmpb	$0, -57(%rbp)
	cmovnel	%ecx, %eax
	movl	%eax, -56(%rbp)
	movl	$0, -220(%rbp)
	movq	-328(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1824664361, %eax               # imm = 0x6CC22B29
	movl	$1824664355, %ecx               # imm = 0x6CC22B23
	cmovel	%ecx, %eax
	movl	%eax, -52(%rbp)
	movq	%rbx, %rdi
	callq	bf8293863535431430666
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_14:                               # %.preheader
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-208(%rbp), %rdi                # 8-byte Reload
	movl	%edi, %eax
	imull	%eax, %eax
	addl	%edi, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	movl	-168(%rbp), %edx
	movl	-160(%rbp), %esi
	addl	%edx, %esi
	addl	-164(%rbp), %edx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	cmovel	%esi, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	movl	%edx, -56(%rbp)
	movq	-400(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
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
	leal	(%rdx,%rdx,2), %eax
	orl	$1824664352, %eax               # imm = 0x6CC22B20
	movl	%eax, -52(%rbp)
	movq	%rbx, %rdi
	callq	bf8293863535431430666
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_17:                               #   in Loop: Header=BB0_15 Depth=2
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, -52(%rbp)
	leaq	-52(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf8293863535431430666
	jmpq	*(%rax)
.Ltmp11:                                # Block address taken
.LBB0_15:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-140(%rbp), %eax
	subl	-172(%rbp), %eax
	movl	%eax, -56(%rbp)
	movq	-424(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
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
	movl	$1824664355, %eax               # imm = 0x6CC22B23
	movl	$1824664355, %edx               # imm = 0x6CC22B23
	cmpb	%bl, %sil
	je	.LBB0_17
# %bb.16:                               #   in Loop: Header=BB0_15 Depth=2
	movl	$1824664361, %edx               # imm = 0x6CC22B29
	jmp	.LBB0_17
	.p2align	4, 0x90
.LBB0_20:                               #   in Loop: Header=BB0_18 Depth=2
	testb	$1, %cl
	cmovnel	%edx, %esi
	movl	%esi, -52(%rbp)
	leaq	-52(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf8293863535431430666
	jmpq	*(%rax)
.Ltmp13:                                # Block address taken
.LBB0_18:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-160(%rbp), %eax
	addl	-164(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	%r15d, %eax
	movabsq	$6807109967874715646, %rdx      # imm = 0x5E77B6733E316FFE
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%r15d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r15d, %edx
	orl	%ecx, %edx
	movq	-248(%rbp), %rbx                # 8-byte Reload
	movl	%ebx, %ecx
	movabsq	$-5592173032966373432, %rsi     # imm = 0xB2649C414F853FC8
	orl	%esi, %ecx
	xorl	%eax, %ecx
	movl	%esi, %eax
	xorl	%ebx, %eax
                                        # kill: def $esi killed $esi killed $rsi
	andl	%ebx, %esi
	orl	%eax, %esi
	xorl	%ecx, %esi
	movabsq	$-3073625494039678520, %rdi     # imm = 0xD55849E5DF2E31C8
	movl	%edi, %ecx
	xorl	%ebx, %ecx
	movl	%edi, %eax
	andl	%ebx, %eax
	orl	%ecx, %eax
	xorl	%edx, %eax
	movl	%ebx, %ecx
	orl	%edi, %ecx
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	$1695684935, %eax               # imm = 0x65121947
	movabsq	$-1503471762975129923, %rsi     # imm = 0xEB229865B6097EBD
	movl	%esi, %ecx
	xorl	%ebx, %ecx
	movl	%esi, %edx
	andl	%ebx, %edx
	orl	%ecx, %edx
	movl	%r15d, %ecx
	movabsq	$-4214643129308127665, %rdi     # imm = 0xC58294676E8C5E4F
	andl	%edi, %ecx
	xorl	%ecx, %edx
	movl	%r15d, %ecx
	xorl	%edi, %ecx
	notl	%ecx
	andl	%edi, %ecx
	xorl	%ecx, %edx
	movl	%ebx, %ecx
	orl	%esi, %ecx
	xorl	%ecx, %edx
	imull	%eax, %edx
	movq	-120(%rbp), %rax                # 8-byte Reload
	movl	%edx, (%rax)
	movl	$0, -76(%rbp)
	movq	-432(%rbp), %rax                # 8-byte Reload
	movq	%rax, -216(%rbp)
	movq	-240(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	movl	$1824664355, %edx               # imm = 0x6CC22B23
	movl	$1824664355, %esi               # imm = 0x6CC22B23
	cmpb	%bl, %al
	je	.LBB0_20
# %bb.19:                               #   in Loop: Header=BB0_18 Depth=2
	movl	$1824664367, %esi               # imm = 0x6CC22B2F
	jmp	.LBB0_20
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB0_21:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-216(%rbp), %rax
	movl	-76(%rbp), %ecx
	movq	-120(%rbp), %rdx                # 8-byte Reload
	movl	(%rdx), %edx
	movq	%rax, -456(%rbp)
	movl	%ecx, -280(%rbp)
	movl	%edx, -276(%rbp)
	movq	-336(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %ecx
	movl	%ecx, %esi
	imull	%ecx, %esi
	addl	%ecx, %esi
	movl	%esi, %edi
	shrl	$31, %edi
	addl	%esi, %edi
	andl	$-2, %edi
	movl	-156(%rbp), %ebx
	movl	-140(%rbp), %eax
	cltd
	idivl	-124(%rbp)
	addl	-164(%rbp), %ebx
	cmpl	%edi, %esi
	cmovel	%edx, %ebx
	testb	$1, %cl
	cmovnel	%edx, %ebx
	movl	%ebx, -56(%rbp)
	leaq	-52(%rbp), %rbx
	movq	-344(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
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
	addl	$1824664355, %eax               # imm = 0x6CC22B23
	movl	%eax, -52(%rbp)
	movq	%rbx, %rdi
	callq	bf8293863535431430666
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB0_29:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	imull	$-2128831035, -280(%rbp), %ecx  # imm = 0x811C9DC5
	movq	-456(%rbp), %rsi
	movsbl	(%rsi), %eax
	movl	%ecx, %edx
	andl	%eax, %edx
	orl	%eax, %ecx
	subl	%edx, %ecx
	movl	%ecx, -284(%rbp)
	incq	%rsi
	movq	-248(%rbp), %rbx                # 8-byte Reload
	movl	%ebx, %eax
	movabsq	$-9151281753252535302, %rdi     # imm = 0x81001DBB21DE63FA
	orl	%edi, %eax
	movl	%edi, %edx
	xorl	%ebx, %edx
                                        # kill: def $edi killed $edi killed $rdi
	andl	%ebx, %edi
	orl	%edx, %edi
	xorl	%eax, %edi
	xorl	$-1641213963, %edi              # imm = 0x9E2D0FF5
	imull	$-572529571, %edi, %edi         # imm = 0xDDDFE45D
	addl	-276(%rbp), %edi
	movl	-148(%rbp), %eax
	movl	%eax, %ebx
	subl	-188(%rbp), %ebx
	cltd
	idivl	-124(%rbp)
	cmpl	-208(%rbp), %edi                # 4-byte Folded Reload
	cmovel	%ebx, %edx
	leaq	-52(%rbp), %rbx
	movl	%edx, -56(%rbp)
	movq	-120(%rbp), %rax                # 8-byte Reload
	movl	%edi, (%rax)
	movl	%ecx, -76(%rbp)
	movq	%rsi, -216(%rbp)
	movq	-320(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
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
	leal	1824664355(%rsi,%rsi,4), %eax
	movl	$1824664355, %ecx               # imm = 0x6CC22B23
	cmovel	%ecx, %eax
	movl	%eax, -52(%rbp)
	movq	%rbx, %rdi
	callq	bf8293863535431430666
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_30:                               # %.loopexit
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-152(%rbp), %eax
	addl	-156(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-284(%rbp), %eax
	movl	%eax, -220(%rbp)
	movl	$1824664355, -52(%rbp)          # imm = 0x6CC22B23
	movq	%rbx, %rdi
	callq	bf8293863535431430666
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_36:                               # %loopEnd
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-344(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
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
	leal	1824664360(,%rdx,4), %eax
	movl	%eax, -52(%rbp)
	movq	%rbx, %rdi
	callq	bf8293863535431430666
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_34:                               # %BogusBasicBlock
                                        #   in Loop: Header=BB0_32 Depth=2
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, -52(%rbp)
	leaq	-52(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf8293863535431430666
	jmpq	*(%rax)
.Ltmp1:                                 # Block address taken
.LBB0_32:                               # %BogusBasicBlock
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -188(%rbp)
	movl	$1, -180(%rbp)
	movl	$3, -172(%rbp)
	movq	-208(%rbp), %rbx                # 8-byte Reload
	movl	%ebx, %eax
	orl	$1958699028, %eax               # imm = 0x74BF6014
	movl	%ebx, %ecx
	notl	%ecx
	movl	%ebx, %edx
	andl	$2117646435, %edx               # imm = 0x7E38B863
	movl	%ecx, %esi
	andl	$-2117646436, %esi              # imm = 0x81C7479C
	orl	%edx, %esi
	movl	%ebx, %edx
	andl	$1958699028, %edx               # imm = 0x74BF6014
	xorl	$-176674936, %esi               # imm = 0xF5782788
	orl	%edx, %esi
	movq	-248(%rbp), %rdx                # 8-byte Reload
	addl	$389363165, %edx                # imm = 0x173535DD
	xorl	%edx, %eax
	movq	-264(%rbp), %rdi                # 8-byte Reload
	xorl	%edi, %eax
	xorl	%edx, %eax
	xorl	%edi, %eax
	xorl	%esi, %eax
	xorl	$-518557171, %eax               # imm = 0xE117720D
	movl	%ebx, %edx
	movabsq	$-7527638996611504065, %rsi     # imm = 0x978874373997E83F
	andl	%esi, %edx
	xorl	%esi, %ecx
	andl	%esi, %ecx
	movabsq	$2737543216303538839, %rdi      # imm = 0x25FDB50D150D8297
	movl	%edi, %esi
	orl	%r15d, %esi
	subl	%edi, %esi
	xorl	%edx, %esi
	movl	%r15d, %edx
	andl	$-353206936, %edx               # imm = 0xEAF27D68
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	$723771353, %esi                # imm = 0x2B23DFD9
	imull	%eax, %esi
	movl	%esi, -164(%rbp)
	movl	$7, -156(%rbp)
	movl	$9, -148(%rbp)
	movl	$11, -140(%rbp)
	movabsq	$7188553512618702615, %rdx      # imm = 0x63C2DF5548863717
	leal	(%rbx,%rdx), %eax
	movl	%edx, %ecx
	orl	%ebx, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%ebx, %edx
	addl	%ecx, %edx
	movabsq	$388435360985249169, %rsi       # imm = 0x563FFE71DB9F591
	leal	(%rbx,%rsi), %ecx
	xorl	%eax, %ecx
	movl	%esi, %eax
	andl	%ebx, %eax
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%ebx, %esi
	leal	(%rsi,%rax,2), %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$-1194104375, %eax              # imm = 0xB8D369C9
	movl	%r15d, %ecx
	andl	$1784778399, %ecx               # imm = 0x6A618E9F
	movabsq	$7733416642087908911, %rdi      # imm = 0x6B529D766BBE762F
	movl	%edi, %edx
	xorl	%r15d, %edx
	movl	%edi, %esi
	andl	%r15d, %esi
	orl	%edx, %esi
	movl	%r15d, %edx
	movabsq	$6762318337013771561, %rbx      # imm = 0x5DD894B2FFD0ED29
	xorl	%ebx, %edx
	notl	%edx
	andl	%ebx, %edx
	xorl	%ecx, %esi
	xorl	%edx, %esi
	movl	%r15d, %edx
	orl	%edi, %edx
	xorl	%ecx, %edx
	movl	%r15d, %ecx
	andl	%ebx, %ecx
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	$683607589, %edx                # imm = 0x28BF0625
	imull	%eax, %edx
	movl	%edx, -132(%rbp)
	movl	$15, -124(%rbp)
	movl	$-1, -56(%rbp)
	movq	-328(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
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
	movl	$1824664354, %eax               # imm = 0x6CC22B22
	movl	$1824664354, %edx               # imm = 0x6CC22B22
	cmpb	%bl, %sil
	je	.LBB0_34
# %bb.33:                               # %BogusBasicBlock
                                        #   in Loop: Header=BB0_32 Depth=2
	movl	$1824664360, %edx               # imm = 0x6CC22B28
	jmp	.LBB0_34
.LBB0_7:                                # %codeRepl22
                                        #   in Loop: Header=BB0_5 Depth=2
	subq	$8, %rsp
	movzbl	%cl, %edi
	movq	%rbx, %rsi
	movq	%r15, %rdx
	movq	%r13, %rcx
	movq	%r12, %r8
	leaq	-352(%rbp), %r9
	leaq	-272(%rbp), %rax
	pushq	%rax
	callq	FNVHash.extracted.1
	addq	$16, %rsp
	jmpq	*-272(%rbp)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_5:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-172(%rbp), %eax
	subl	-184(%rbp), %eax
	cmpl	$0, -208(%rbp)                  # 4-byte Folded Reload
	movl	%eax, -56(%rbp)
	sete	-57(%rbp)
	movq	-448(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
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
	movq	-440(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rdx
	shrq	$63, %rdx
	addq	%rdi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rdi
	je	.LBB0_6
# %bb.8:                                #   in Loop: Header=BB0_5 Depth=2
	leal	2(%rax), %edx
                                        # kill: def $al killed $al killed $rax
	mulb	%dl
	movl	%eax, %edx
	sarb	$7, %dl
	shrb	$6, %dl
	addb	%al, %dl
	andb	$-4, %dl
	subb	%dl, %al
	orb	%cl, %al
	movl	$1824664355, %eax               # imm = 0x6CC22B23
	movl	$1824664365, %ecx               # imm = 0x6CC22B2D
	cmovel	%ecx, %eax
	xorl	$14, %eax
	movl	%eax, -52(%rbp)
	movq	%rbx, %rdi
	callq	bf8293863535431430666
.LBB0_9:                                #   in Loop: Header=BB0_5 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_6:                                # %codeRepl
                                        #   in Loop: Header=BB0_5 Depth=2
	xorl	%edx, %edx
	testb	%cl, %cl
	sete	%dl
	movzbl	%al, %edi
	movzbl	%sil, %esi
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	movq	-320(%rbp), %r8                 # 8-byte Reload
	leaq	-105(%rbp), %r9
	leaq	-272(%rbp), %r12
	pushq	%r12
	leaq	-352(%rbp), %r15
	pushq	%r15
	leaq	-464(%rbp), %r12
	leaq	-472(%rbp), %r13
	pushq	%r13
	pushq	%r12
	leaq	-460(%rbp), %r15
	pushq	%r15
	leaq	-106(%rbp), %rax
	pushq	%rax
	callq	FNVHash.extracted
	addq	$48, %rsp
	movzbl	-352(%rbp), %ecx
	testb	$1, %al
	jne	.LBB0_7
# %bb.4:                                #   in Loop: Header=BB0_5 Depth=2
	movzbl	-272(%rbp), %ebx
	testb	$1, %cl
	movl	$1824664355, %eax               # imm = 0x6CC22B23
	movl	$1824664365, %ecx               # imm = 0x6CC22B2D
	cmovnel	%ecx, %eax
	xorl	$14, %eax
	movl	%eax, -52(%rbp)
	leaq	-52(%rbp), %rdi
	callq	bf8293863535431430666
	testb	$1, %bl
	leaq	-52(%rbp), %rbx
	je	.LBB0_5
	jmp	.LBB0_9
.LBB0_22:                               # %.preheader7
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	%r15, -48(%rbp)                 # 8-byte Spill
	jmp	.LBB0_23
.LBB0_26:                               #   in Loop: Header=BB0_23 Depth=2
	addq	%rbx, %rdx
	movabsq	$-5709082711483558641, %rcx     # imm = 0xB0C543859CB2D50F
	movq	%rcx, %rsi
	subq	%rdx, %rsi
	addq	%r14, %rsi
	subq	%rsi, %rcx
	movq	%rax, %rdx
	movabsq	$-1189220793870670311, %rdi     # imm = 0xEF7F09FD1DD4A619
	orq	%rdi, %rdx
	notq	%rdx
	movq	%rax, %r14
	movabsq	$1189220793870670310, %rax      # imm = 0x1080F602E22B59E6
	movq	%rax, %rsi
	andq	%r9, %rsi
	andq	%r14, %rdi
	orq	%rsi, %rdi
	andq	%rax, %rdi
	movq	%rbx, %r14
	movabsq	$-6322199609397878509, %rbx     # imm = 0xA84308F3A2B9E113
	movq	%rbx, %rsi
	andq	%rcx, %rsi
	orq	%rbx, %rcx
	subq	%rsi, %rcx
	movabsq	$4720930766180952018, %rax      # imm = 0x41841D84EF6DA7D2
	movq	%rax, %rsi
	movabsq	$-4720930766180952019, %rbx     # imm = 0xBE7BE27B1092582D
	xorq	%rbx, %rsi
	andq	%rdi, %rsi
	xorq	%rbx, %rsi
	movq	%rcx, %rdi
	andq	%rax, %rdi
	orq	%rax, %rcx
	notq	%rcx
	orq	%rdi, %rcx
	xorq	%rsi, %rcx
	movq	%rdx, %rsi
	movabsq	$8864358390248586086, %r10      # imm = 0x7B0486FD94853B66
	andq	%r10, %rsi
	orq	%r10, %rdx
	movq	%rsi, %rdi
	notq	%rdi
	movq	%r9, %r15
	movabsq	$-7715882576503768239, %r9      # imm = 0x94EBADAD5ADDFB51
	movq	%r9, %rbx
	movabsq	$7715882576503768238, %rax      # imm = 0x6B145252A52204AE
	xorq	%rax, %rbx
	andq	%rdx, %rbx
	orq	%rdi, %rdx
	notq	%rdx
	andq	%rax, %rsi
	andq	%r9, %rdi
	orq	%rsi, %rdi
	xorq	%rax, %rbx
	xorq	%rdi, %rbx
	orq	%rdx, %rbx
	movq	%rcx, %rdx
	andq	%r10, %rdx
	notq	%rcx
	movabsq	$-8864358390248586087, %rsi     # imm = 0x84FB79026B7AC499
	andq	%rsi, %rcx
	movq	%rcx, %rsi
	xorq	%rdx, %rsi
	andq	%rdx, %rcx
	orq	%rsi, %rcx
	movabsq	$-4607424878053927008, %rdx     # imm = 0xC00F237C0E4C57A0
	xorq	%rdx, %r11
	xorq	%rbx, %r11
	xorq	%rdx, %r11
	xorq	%rcx, %r11
	movq	%r14, %r9
	movabsq	$-7937422211054584965, %rcx     # imm = 0x91D89C8DA5CBBB7B
	orq	%rcx, %r9
	movq	%r14, %rdx
	movabsq	$-3902297843639214664, %r10     # imm = 0xC9D840C9561C9DB8
	andq	%r10, %rdx
	movq	%r14, %rcx
	movabsq	$2756477544982169481, %rax      # imm = 0x2640F9B90400C789
	xorq	%rax, %rcx
	movabsq	$-2756477544982169482, %rsi     # imm = 0xD9BF0646FBFF3876
	xorq	%rsi, %rcx
	movq	%rcx, %rbx
	notq	%rbx
	movq	%rbx, %rdi
	movabsq	$-2820963749200424124, %r8      # imm = 0xD8D9EC6A8CA79344
	orq	%r8, %rdi
	notq	%rdi
	movabsq	$1957699933872043939, %rax      # imm = 0x1B2B25B7AF3FB7A3
	andq	%rax, %rcx
	movabsq	$-1957699933872043940, %rsi     # imm = 0xE4D4DA4850C0485C
	andq	%rsi, %rbx
	orq	%rcx, %rbx
	xorq	%rax, %rbx
	andq	%r8, %rbx
	orq	%rdi, %rbx
	movabsq	$1225450393370824444, %rax      # imm = 0x1101ACA3DABB0EFC
	xorq	%rax, %rbx
	andq	%r10, %rbx
	movq	%r14, %r8
	movabsq	$711424953174552131, %rax       # imm = 0x9DF7D39C2516E43
	andq	%rax, %r8
	movabsq	$-711424953174552132, %rcx      # imm = 0xF62082C63DAE91BC
	addq	%rcx, %r8
	movq	%r14, %rdi
	movabsq	$-7182119712621918920, %rsi     # imm = 0x9C53FC2C82D70538
	xorq	%rsi, %rdi
	movabsq	$7182119712621918919, %rax      # imm = 0x63AC03D37D28FAC7
	xorq	%rax, %rdi
	andq	%rcx, %rdi
	movq	%rdi, %rcx
	orq	%r14, %rcx
	notq	%rdi
	orq	%r12, %rdi
	notq	%rdi
	movq	%rdi, %rsi
	orq	%rcx, %rsi
	andq	%rcx, %rdi
	addq	%rsi, %rdi
	xorq	%r9, %rdx
	movq	%rdx, %rcx
	andq	%rbx, %rcx
	orq	%rbx, %rdx
	subq	%rcx, %rdx
	xorq	%r9, %rdx
	movq	%rdx, %rcx
	movabsq	$5962657384632557835, %rax      # imm = 0x52BF9D4CC062210B
	andq	%rax, %rcx
	orq	%rax, %rdx
	notq	%rdx
	orq	%rcx, %rdx
	movq	-296(%rbp), %rax                # 8-byte Reload
	andq	%rax, %r8
	movabsq	$-6325851466723093381, %rcx     # imm = 0xA8360F9B5816147B
	xorq	%rcx, %r8
	andq	%rax, %rdx
	xorq	%rcx, %r8
	xorq	%rdx, %r8
	movq	-360(%rbp), %rcx                # 8-byte Reload
	andq	%rdi, %rcx
	movabsq	$8282414534020981838, %rdx      # imm = 0x72F10C22F6DA644E
	xorq	%rdx, %rcx
	xorq	%rdx, %rcx
	notq	%r8
	orq	%r8, %rcx
	notq	%rcx
	andq	%rdi, %r8
	movq	%r8, %rdx
	xorq	%rcx, %rdx
	andq	%rcx, %r8
	orq	%rdx, %r8
	imulq	%r11, %r8
	movq	%r8, -256(%rbp)                 # 8-byte Spill
	movabsq	$2554245233411879961, %rcx      # imm = 0x23728081BEBFF419
	movq	%r15, %rdx
	addq	%rcx, %r15
	movabsq	$8273133514146469339, %rax      # imm = 0x72D01319221455DB
	addq	%rax, %r15
	subq	%rcx, %r15
	movabsq	$6052493729204410510, %rax      # imm = 0x53FEC6FAAE82188E
	leaq	(%rax,%rdx), %rdi
	movabsq	$2220639784942058829, %rax      # imm = 0x1ED14C1E73923D4D
	addq	%rax, %rdi
	movq	%r14, %rcx
	movabsq	$-6019421556144920119, %rax     # imm = 0xAC76B7FCA8A729C9
	orq	%rax, %rcx
	movabsq	$-8209571533359413295, %rsi     # imm = 0x8E11BE2FC3F407D1
	movq	%rsi, %rdx
	andq	%rcx, %rdx
	orq	%rcx, %rsi
	subq	%rdx, %rsi
	movq	%rdi, %rbx
	movabsq	$-4932180786997092092, %rax     # imm = 0xBB8D5FB4BF082104
	andq	%rax, %rbx
	notq	%rdi
	movq	%rdi, %rdx
	xorq	%rax, %rdx
	andq	%rdi, %rdx
	orq	%rbx, %rdx
	movq	%rsi, %rbx
	andq	%rax, %rbx
	notq	%rsi
	movq	%rsi, %rdi
	xorq	%rax, %rdi
	andq	%rsi, %rdi
	orq	%rbx, %rdi
	movq	%rdi, %rsi
	andq	%rdx, %rsi
	orq	%rdx, %rdi
	subq	%rsi, %rdi
	movabsq	$7569070819341820152, %rax      # imm = 0x690ABDCEBAA4E0F8
	xorq	%rax, %r15
	xorq	%rax, %rdi
	xorq	%rcx, %r15
	xorq	%rdi, %r15
	movq	%r14, %rcx
	movabsq	$1040130992158847845, %rax      # imm = 0xE6F49A06380B365
	orq	%rax, %rcx
	movq	%r14, %rdx
	andq	%rax, %rdx
	addq	%rcx, %rdx
	movq	%rdx, -392(%rbp)                # 8-byte Spill
	movq	%r13, %rcx
	movq	%r12, %rdx
	movabsq	$-7320843693121378476, %r12     # imm = 0x9A672372D7576754
	xorq	%r12, %rcx
	movq	%rcx, %r11
	orq	-48(%rbp), %r11                 # 8-byte Folded Reload
	subq	%rcx, %r11
	movq	%r13, %rsi
	andq	-48(%rbp), %rsi                 # 8-byte Folded Reload
	orq	%r13, %rsi
	movabsq	$7320843693121378475, %rax      # imm = 0x6598DC8D28A898AB
	movq	%rax, %rcx
	andq	%rsi, %rcx
	orq	%rax, %rsi
	subq	%rcx, %rsi
	movq	%rdx, %rcx
	movabsq	$-8799562184289733654, %r13     # imm = 0x85E1ACD0C27333EA
	orq	%r13, %rcx
	notq	%rcx
	movabsq	$-4537137705845470267, %rax     # imm = 0xC108D94B9A0CCBC5
	orq	%rax, %rdx
	notq	%rdx
	movq	%r14, %rbx
	movabsq	$4537137705845470266, %rax      # imm = 0x3EF726B465F3343A
	orq	%rax, %rbx
	notq	%rbx
	orq	%rdx, %rbx
	movabsq	$-4965629374217844784, %rax     # imm = 0xBB168A64A78007D0
	xorq	%rax, %rbx
	movq	%rbx, %rdx
	xorq	%rcx, %rdx
	andq	%rcx, %rbx
	orq	%rdx, %rbx
	movq	%r14, %r8
	movq	%r14, %rdi
	movabsq	$8656835832099269958, %r12      # imm = 0x78234252CB266D46
	andq	%r12, %rdi
	movq	%r14, %r10
	orq	%r12, %r10
	movq	%rdi, %rdx
	notq	%rdx
	movabsq	$6925191897657590062, %r9       # imm = 0x601B3956F54B412E
	movq	%r9, %rcx
	movabsq	$-6925191897657590063, %r14     # imm = 0x9FE4C6A90AB4BED1
	xorq	%r14, %rcx
	andq	%r10, %rcx
	movq	%r10, %rax
	orq	%rdx, %rax
	andq	%r14, %rdi
	andq	%r9, %rdx
	orq	%rdi, %rdx
	xorq	%r14, %rcx
	xorq	%rdx, %rcx
	notq	%rax
	orq	%rax, %rcx
	movabsq	$-5790615377094054018, %rdx     # imm = 0xAFA399FE9964EF7E
	movq	%rdx, %rax
	orq	%rbx, %rax
	subq	%rax, %rdx
	movabsq	$5790615377094054017, %rax      # imm = 0x505C6601669B1081
	orq	%rax, %rbx
	addq	%rbx, %rdx
	movabsq	$1490758906372015519, %rax      # imm = 0x14B03D53B40DC59F
	addq	%r8, %rax
	movabsq	$-450627914213167674, %rdi      # imm = 0xF9BF0C4CAF72EDC6
	addq	%rdi, %rax
	notq	%rsi
	movabsq	$-7320843693121378476, %rdi     # imm = 0x9A672372D7576754
	orq	%rdi, %rsi
	notq	%rsi
	xorq	%r12, %rcx
	orq	%r13, %rcx
	subq	%r13, %rcx
	movabsq	$-6854145686611548064, %rdi     # imm = 0xA0E12ED016BE2860
	addq	%rdi, %rcx
	addq	%r8, %rcx
	movq	%r8, %r10
	subq	%rdi, %rcx
	xorq	%r11, %rdx
	notq	%rdx
	movq	%rdx, %rdi
	orq	%rcx, %rdi
	notq	%rdi
	andq	%rcx, %rdx
	orq	%rdi, %rdx
	xorq	%rsi, %rdx
	movq	-376(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rcx
	andq	%rax, %rcx
	movabsq	$-4866982861612631429, %rdi     # imm = 0xBC7500DFADAA3A7B
	andq	%rdi, %rax
	xorq	%rbx, %rcx
	movq	%rcx, %rsi
	xorq	%rdi, %rsi
	andq	%rcx, %rsi
	orq	%rax, %rsi
	movq	%rdx, %rax
	andq	%rdi, %rax
	notq	%rdx
	movq	%rdx, %r11
	xorq	%rdi, %r11
	andq	%rdx, %r11
	orq	%rax, %r11
	xorq	%rsi, %r11
	movabsq	$9153095889101194525, %rsi      # imm = 0x7F06543748F7051D
	movq	%rsi, %rax
	movabsq	$-9153095889101194526, %rdx     # imm = 0x80F9ABC8B708FAE2
	xorq	%rdx, %rax
	andq	-392(%rbp), %rax                # 8-byte Folded Reload
	xorq	%rdx, %rax
	movq	%r11, %rcx
	andq	%rsi, %rcx
	notq	%r11
	andq	%rdx, %r11
	movq	%r11, %rdx
	xorq	%rcx, %rdx
	andq	%rcx, %r11
	orq	%rdx, %r11
	movabsq	$8881563186504564124, %rcx      # imm = 0x7B41A6A95DCA7D9C
	xorq	%rcx, %rax
	xorq	%rcx, %r11
	xorq	%rax, %r11
	imulq	%r15, %r11
	movq	-104(%rbp), %r8                 # 8-byte Reload
	movq	%r8, %rdx
	movabsq	$3251549149403462246, %rdi      # imm = 0x2D1FD2B953EABA66
	andq	%rdi, %rdx
	movabsq	$-3251549149403462247, %rsi     # imm = 0xD2E02D46AC154599
	addq	%rsi, %rdx
	movq	%rdx, %r9
	notq	%r9
	movabsq	$-8864420367342008251, %rax     # imm = 0x84FB40A440D78845
	andq	%rax, %r9
	movq	%rsi, %rax
	xorq	%r10, %rax
	movq	%rsi, %rcx
	xorq	%r8, %rcx
	movq	%r8, %r15
	andq	%rsi, %rcx
	orq	%rax, %rcx
	leaq	(%rdi,%rcx), %r14
	incq	%r14
	movabsq	$1023909517099361881, %r8       # imm = 0xE35A847E8D96659
	movq	%r8, %rdi
	xorq	-48(%rbp), %rdi                 # 8-byte Folded Reload
	movq	%r8, %rax
	andq	-48(%rbp), %rax                 # 8-byte Folded Reload
	movq	%rax, %rbx
	xorq	%rdi, %rbx
	andq	%rdi, %rax
	orq	%rbx, %rax
	movq	%r15, %rdi
	movabsq	$-6050726749342259942, %rsi     # imm = 0xAC0780146080251A
	andq	%rsi, %rdi
	movq	%r10, %rbx
	movabsq	$6050726749342259941, %rcx      # imm = 0x53F87FEB9F7FDAE5
	andq	%rcx, %rbx
	orq	%rdi, %rbx
	xorq	%rsi, %rbx
	movabsq	$6839617636533440349, %rsi      # imm = 0x5EEB3400A9128F5D
	andq	%rsi, %rbx
	movabsq	$-6839617636533440350, %r10     # imm = 0xA114CBFF56ED70A2
	movq	%r10, %rdi
	andq	%r15, %rdi
	orq	%rbx, %rdi
	notq	%rdi
	movq	%rdi, %rbx
	xorq	%r10, %rbx
	orq	%rdi, %rbx
	movq	%rax, %rdi
	andq	%r14, %rdi
	orq	%r14, %rax
	movq	-48(%rbp), %rsi                 # 8-byte Reload
	movabsq	$-1023909517099361882, %rcx     # imm = 0xF1CA57B8172699A6
	andq	%rcx, %rsi
	addq	%r8, %rsi
	subq	%rdi, %rax
	movq	%r15, %rcx
	orq	%r10, %rcx
	notq	%rcx
	notq	%rbx
	movabsq	$8864420367342008250, %rdi      # imm = 0x7B04BF5BBF2877BA
	andq	%rdi, %rdx
	orq	%r9, %rdx
	movabsq	$2522825573767861794, %rdi      # imm = 0x2302E07E2AB45622
	xorq	%rdi, %rdx
	movabsq	$6342861740226388376, %rdi      # imm = 0x58065F25959C2198
	xorq	%rdi, %rax
	xorq	%rdx, %rax
	movq	%rsi, %rdx
	xorq	%rax, %rdx
	notq	%rdx
	andq	%rax, %rdx
	orq	%rsi, %rax
	subq	%rdx, %rax
	movq	%rax, %rdx
	andq	%rbx, %rdx
	orq	%rbx, %rax
	subq	%rdx, %rax
	movabsq	$8847727744569480261, %rdx      # imm = 0x7AC97181A46E9445
	xorq	%rdx, %rax
	movabsq	$5989678897215487126, %rdx      # imm = 0x531F9D38EB2EBC96
	xorq	%rdx, %rcx
	xorq	%rdx, %rax
	movq	%rax, %rdx
	andq	%rcx, %rdx
	orq	%rcx, %rax
	subq	%rdx, %rax
	movq	-48(%rbp), %r9                  # 8-byte Reload
	movabsq	$-3904744201346619961, %rcx     # imm = 0xC9CF8FD64BF7E5C7
	andq	%rcx, %r9
	movabsq	$3904744201346619960, %rcx      # imm = 0x36307029B4081A38
	addq	%rcx, %r9
	orq	-48(%rbp), %rcx                 # 8-byte Folded Reload
	notq	%rcx
	movq	-96(%rbp), %rdi                 # 8-byte Reload
	movq	%rdi, %rsi
	movabsq	$-5227113545926514608, %rdx     # imm = 0xB7758FECA66AE850
	xorq	%rdx, %rsi
	andq	%rdi, %rsi
	movq	%rdi, %rbx
	movq	%rdi, %r10
	movabsq	$5227113545926514607, %rdx      # imm = 0x488A7013599517AF
	orq	%rdx, %rbx
	notq	%rbx
	orq	%rsi, %rbx
	movabsq	$9131611447541697943, %rdx      # imm = 0x7EBA003AED9D0D97
	xorq	%rdx, %rbx
	orq	%rcx, %rbx
	movq	%rbx, %rcx
	movabsq	$6005312520885694790, %rdi      # imm = 0x535727EB9498F146
	andq	%rdi, %rcx
	notq	%rbx
	movabsq	$-6005312520885694791, %rdx     # imm = 0xACA8D8146B670EB9
	andq	%rdx, %rbx
	movq	%rbx, %rsi
	xorq	%rcx, %rsi
	andq	%rcx, %rbx
	orq	%rsi, %rbx
	xorq	%rdi, %rbx
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	movabsq	$-2166843473097220711, %rdx     # imm = 0xE1EDD357762A9D99
	andq	%rdx, %rcx
	movq	-48(%rbp), %rsi                 # 8-byte Reload
	movabsq	$-2322851974164936242, %r8      # imm = 0xDFC3926FBE1589CE
	andq	%r8, %rsi
	movq	%r10, %rdi
	movabsq	$2322851974164936241, %rdx      # imm = 0x203C6D9041EA7631
	andq	%rdx, %rdi
	orq	%rsi, %rdi
	xorq	%r8, %rdi
	notq	%rdi
	movq	%rdi, %r15
	movabsq	$2166843473097220710, %rdx      # imm = 0x1E122CA889D56266
	orq	%rdx, %r15
	subq	%rdi, %r15
	orq	%rcx, %r15
	movabsq	$2891975620883740766, %rdx      # imm = 0x28225C813DDD785E
	movq	%rdx, %rcx
	andq	%r15, %rcx
	orq	%rdx, %r15
	subq	%rcx, %r15
	orq	%rbx, %r15
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	movabsq	$8129018190038788630, %rsi      # imm = 0x70D012F975F36A16
	orq	%rsi, %rcx
	notq	%rcx
	movq	%r10, %rdi
	movabsq	$2498864429871822341, %rdx      # imm = 0x22ADBFF59C5E7605
	andq	%rdx, %rdi
	movq	-48(%rbp), %rbx                 # 8-byte Reload
	movabsq	$-2498864429871822342, %rdx     # imm = 0xDD52400A63A189FA
	andq	%rdx, %rbx
	orq	%rdi, %rbx
	movabsq	$5944097354170571795, %rdx      # imm = 0x527DAD0CE9AD1C13
	xorq	%rdx, %rbx
	orq	%rcx, %rbx
	notq	%rbx
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	movabsq	$3034163826208360829, %rdx      # imm = 0x2A1B83EC9B7D497D
	andq	%rdx, %rcx
	movq	-48(%rbp), %rdi                 # 8-byte Reload
	movabsq	$-3034163826208360830, %rdx     # imm = 0xD5E47C136482B682
	orq	%rdx, %rdi
	subq	-48(%rbp), %rdi                 # 8-byte Folded Reload
	orq	%rcx, %rdi
	movabsq	$-6542482407068410732, %rcx     # imm = 0xA5346EEA1171DC94
	xorq	%rcx, %rdi
	movq	%rdi, %rcx
	xorq	%rbx, %rcx
	andq	%rbx, %rdi
	orq	%rcx, %rdi
	movq	%rsi, %rcx
	andq	%r10, %rcx
	movabsq	$-8129018190038788631, %rdx     # imm = 0x8F2FED068A0C95E9
	movq	%rdx, %rbx
	andq	-48(%rbp), %rbx                 # 8-byte Folded Reload
	orq	%rcx, %rbx
	movq	%rdx, %rcx
	orq	-48(%rbp), %rcx                 # 8-byte Folded Reload
	subq	%rdx, %rcx
	orq	%rbx, %rcx
	movq	%r9, %rdx
	notq	%r9
	movq	%r9, %rsi
	movabsq	$7121085897450906699, %rbx      # imm = 0x62D32DE5049AE44B
	xorq	%rbx, %rsi
	andq	%r9, %rsi
	andq	%rbx, %rdx
	orq	%rdx, %rsi
	movabsq	$-7121085897450906700, %rdx     # imm = 0x9D2CD21AFB651BB4
	xorq	%rdx, %rbx
	andq	%rdi, %rbx
	xorq	%rdx, %rbx
	movq	%rbx, %rdx
	andq	%rsi, %rdx
	orq	%rsi, %rbx
	movabsq	$-4567992564346863068, %rsi     # imm = 0xC09B3AF7097AC224
	movq	-200(%rbp), %r8                 # 8-byte Reload
	addq	%r8, %rsi
	movabsq	$-2755248053580101050, %rdi     # imm = 0xD9C3647E42458A46
	addq	%rdi, %rsi
	subq	%rdx, %rbx
	movq	%rbx, %rdx
	movabsq	$7345912643289741996, %rdi      # imm = 0x65F1ECA0F655FAAC
	andq	%rdi, %rdx
	orq	%rdi, %rbx
	subq	%rdx, %rbx
	movq	%rbx, %rdx
	andq	%rsi, %rdx
	orq	%rsi, %rbx
	movabsq	$-7323240617926964118, %rsi     # imm = 0x9A5E9F754BC04C6A
	addq	%r8, %rsi
	subq	%rdx, %rbx
	movq	%rbx, %rdx
	andq	%rcx, %rdx
	orq	%rcx, %rbx
	subq	%rdx, %rbx
	movq	%rbx, %rcx
	andq	%rsi, %rcx
	orq	%rsi, %rbx
	subq	%rcx, %rbx
	xorq	%r15, %rbx
	imulq	%rax, %rbx
	movl	$220, %eax
	movl	%eax, %eax
	imulq	$795364315, %rax, %rax          # imm = 0x2F684BDB
	shrq	$32, %rax
	movl	$220, %r9d
	subl	%eax, %r9d
	shrl	%r9d
	addl	%eax, %r9d
	movslq	-64(%rbp), %rax                 # 4-byte Folded Reload
	imulq	$789879043, %rax, %r14          # imm = 0x2F149903
	movq	%r14, %rax
	shrq	$63, %rax
	shrq	$32, %r14
	sarl	$4, %r14d
	addl	%eax, %r14d
	movabsq	$7889900078314562050, %r13      # imm = 0x6D7E8E5199442202
	movq	%r13, %rax
	andq	-48(%rbp), %rax                 # 8-byte Folded Reload
	addq	%rax, %rax
	movq	%r13, %rdx
	xorq	-48(%rbp), %rdx                 # 8-byte Folded Reload
	movq	%rdx, %rsi
	andq	%rax, %rsi
	xorq	%rax, %rdx
	leaq	(%rdx,%rsi,2), %r15
	movabsq	$-1912554812208541468, %rdi     # imm = 0xE5753D880CD890E4
	movq	%rdi, %rsi
	movq	-88(%rbp), %rax                 # 8-byte Reload
	orq	%rax, %rsi
	andq	%rax, %rdi
	movq	%rdi, %rax
	notq	%rax
	movq	%rax, %rdx
	orq	%rsi, %rdx
	movabsq	$-1849654250154730110, %r12     # imm = 0xE654B542663C5D82
	movq	%r12, %r10
	movabsq	$1849654250154730109, %rcx      # imm = 0x19AB4ABD99C3A27D
	xorq	%rcx, %r10
	andq	%rsi, %r10
	andq	%rcx, %rdi
	andq	%r12, %rax
	orq	%rdi, %rax
	xorq	%rcx, %r10
	xorq	%r10, %rax
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	leaq	(%rcx,%r13), %rdi
	notq	%rdx
	orq	%rdx, %rax
	movq	%rdi, %rdx
	andq	%r15, %rdx
	orq	%r15, %rdi
	movq	%r8, %r10
	movabsq	$1912554812208541467, %rcx      # imm = 0x1A8AC277F3276F1B
	andq	%rcx, %r10
	andq	%rcx, %rax
	subq	%rdx, %rdi
	movabsq	$198930399419147931, %rcx       # imm = 0x2C2BE24F067A69B
	xorq	%rcx, %r10
	xorq	%rdi, %r10
	movq	%r10, %rdx
	andq	%rax, %rdx
	orq	%rax, %r10
	subq	%rdx, %r10
	movq	-104(%rbp), %r8                 # 8-byte Reload
	movq	%r8, %rdx
	movabsq	$-1401666723700111341, %rax     # imm = 0xEC8C478A885E8813
	andq	%rax, %rdx
	movq	-232(%rbp), %r15                # 8-byte Reload
	movq	%r15, %rax
	movabsq	$1401666723700111340, %rcx      # imm = 0x1373B87577A177EC
	andq	%rcx, %rax
	orq	%rdx, %rax
	movq	%r15, %rdi
	movabsq	$-7306146126645488344, %rcx     # imm = 0x9A9B5ACEB4331528
	andq	%rcx, %rdi
	movq	%r8, %r13
	movabsq	$7306146126645488343, %rcx      # imm = 0x6564A5314BCCEAD7
	andq	%rcx, %r13
	orq	%rdi, %r13
	movq	%r8, %rdi
	movabsq	$-1544789091523492862, %rsi     # imm = 0xEA8FCE8182D80402
	orq	%rsi, %rdi
	movq	%rdi, %rsi
	notq	%rsi
	movabsq	$8076243099726844202, %rcx      # imm = 0x7014944F36EB112A
	xorq	%rcx, %r13
	orq	%rsi, %r13
	movabsq	$5087188249054091772, %rcx      # imm = 0x469952C26A6919FC
	xorq	%rcx, %rax
	movabsq	$-4890383919114389946, %r12     # imm = 0xBC21DDBC65E77646
	movq	%r12, %rsi
	movabsq	$4890383919114389945, %rcx      # imm = 0x43DE22439A1889B9
	xorq	%rcx, %rsi
	andq	%rax, %rsi
	movabsq	$-6191018709973757457, %rcx     # imm = 0xAA151548E23791EF
	xorq	%rcx, %rax
	andq	%rax, %rsi
	movq	%r15, %rax
	xorq	%rcx, %rax
	andq	%r15, %rax
	movabsq	$-1544789091523492862, %rcx     # imm = 0xEA8FCE8182D80402
	subq	%rcx, %rdi
	movabsq	$-9156020581840551017, %rcx     # imm = 0x80EF47CA9F3A8397
	addq	%rcx, %rdi
	addq	%r15, %rdi
	movq	%r15, %rdx
	subq	%rcx, %rdi
	movabsq	$-4298486266832145885, %r15     # imm = 0xC458B583C1933223
	xorq	%r15, %rdi
	movabsq	$2761045803819248494, %rcx      # imm = 0x26513487A93AAB6E
	xorq	%rcx, %rax
	xorq	%rdi, %rax
	xorq	%r12, %rsi
	xorq	%r15, %rsi
	xorq	%rsi, %rax
	movq	%r8, %rsi
	movabsq	$7086989599877927887, %r15      # imm = 0x625A0B7E1B9C93CF
	orq	%r15, %rsi
	notq	%rsi
	xorq	%rcx, %rsi
	xorq	%r13, %rsi
	movq	%r15, %rdi
	movq	%rdx, %r8
	orq	%rdx, %rdi
	movabsq	$-6602718456737109654, %rcx     # imm = 0xA45E6E8BDA44E96A
	addq	%rcx, %rdi
	movabsq	$-627905910445690684, %rdx      # imm = 0xF7493AE6B78430C4
	addq	%rdx, %rdi
	subq	%r15, %rdi
	subq	%rdx, %rdi
	movabsq	$6602718456737109654, %rcx      # imm = 0x5BA1917425BB1696
	addq	%rcx, %rdi
	xorq	%rax, %rsi
	movq	%rdi, %r12
	xorq	%rdi, %r12
	notq	%r12
	andq	%rsi, %r12
	movq	%r8, %r15
	negq	%r15
	movq	-256(%rbp), %rsi                # 8-byte Reload
	addl	$3, %esi
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	imull	%ecx, %r11d
	movl	$220, %eax
	xorl	%edx, %edx
	idivl	%ebx
                                        # kill: def $eax killed $eax def $rax
	shrl	$4, %r9d
	xorq	%rdi, %r12
	leal	-103(%rcx), %edx
	imull	$79, %esi, %esi
	imulq	%r10, %r12
	addl	%ecx, %r12d
	addl	%r11d, %eax
	movl	%eax, %edi
	orl	%r9d, %edi
	notl	%r9d
	notl	%eax
	orl	%r9d, %eax
	notl	%eax
	addl	%edi, %eax
	addl	%r14d, %eax
	movl	$220, %ecx
	addl	%ecx, %eax
	addl	$124, %eax
	movl	%eax, %ecx
	andl	%edx, %ecx
	xorl	%edx, %eax
	leal	(%rax,%rcx,2), %eax
	addl	%esi, %eax
	addl	%r12d, %eax
	movl	%eax, -72(%rbp)                 # 4-byte Spill
	movq	-200(%rbp), %r13                # 8-byte Reload
	movq	%r13, %rdx
	movabsq	$1643803400709676103, %rax      # imm = 0x16CFF67BD3E11C47
	xorq	%rax, %rdx
	andq	%r13, %rdx
	movabsq	$-1643803400709676104, %rax     # imm = 0xE93009842C1EE3B8
	orq	%r13, %rax
	notq	%rax
	movq	-88(%rbp), %rsi                 # 8-byte Reload
	movabsq	$2579144347951250813, %rcx      # imm = 0x23CAF61E9C173D7D
	andq	%rcx, %rsi
	movq	%r13, %rcx
	movabsq	$-2579144347951250814, %rdi     # imm = 0xDC3509E163E8C282
	andq	%rdi, %rcx
	orq	%rsi, %rcx
	movabsq	$-3820460294026961211, %rsi     # imm = 0xCAFAFF9AB009DEC5
	xorq	%rsi, %rcx
	orq	%rax, %rcx
	movq	-48(%rbp), %rdi                 # 8-byte Reload
	movabsq	$5219668892747540097, %r8       # imm = 0x486FFD33F55FA681
	orq	%r8, %rdi
	movq	-48(%rbp), %rsi                 # 8-byte Reload
	movabsq	$-7374954429466658280, %r9      # imm = 0x99A6E60544F23A18
	andq	%r9, %rsi
	movq	-96(%rbp), %r11                 # 8-byte Reload
	movq	%r11, %rax
	movabsq	$7374954429466658279, %rbx      # imm = 0x665919FABB0DC5E7
	andq	%rbx, %rax
	orq	%rsi, %rax
	xorq	%r9, %rax
	xorq	%r8, %rax
	movq	%rax, %rsi
	notq	%rsi
	xorq	%r8, %rax
	andq	%rsi, %rax
	addq	-48(%rbp), %rax                 # 8-byte Folded Reload
	movabsq	$5698281180553482595, %rsi      # imm = 0x4F145C8AFD2F1163
	movq	-232(%rbp), %r12                # 8-byte Reload
	leaq	(%r12,%rsi), %r9
	xorq	%rdi, %r9
	movabsq	$-5698281180553482595, %rsi     # imm = 0xB0EBA37502D0EE9D
	movq	%rsi, %rdi
	orq	%r15, %rdi
	andq	%rsi, %r15
	addq	%rdi, %r15
	movabsq	$2457677769235837801, %rsi      # imm = 0x221B6CE8E7AD3369
	movq	%rsi, %r10
	subq	%r15, %r10
	subq	%rsi, %r10
	movq	%rdx, %rsi
	andq	%rcx, %rsi
	orq	%rdx, %rcx
	movq	%rsi, %rbx
	notq	%rbx
	movabsq	$7020049213261231411, %r14      # imm = 0x616C3990CE323533
	movq	%r14, %rdx
	movabsq	$-7020049213261231412, %rdi     # imm = 0x9E93C66F31CDCACC
	xorq	%rdi, %rdx
	andq	%rcx, %rdx
	orq	%rbx, %rcx
	notq	%rcx
	andq	%rdi, %rsi
	andq	%r14, %rbx
	orq	%rsi, %rbx
	xorq	%rdi, %rdx
	xorq	%rbx, %rdx
	orq	%rcx, %rdx
	movq	%rdx, %rcx
	movabsq	$-2161208437118754425, %rsi     # imm = 0xE201D86083F5A187
	andq	%rsi, %rcx
	orq	%rsi, %rdx
	subq	%rcx, %rdx
	xorq	%r9, %rdx
	movabsq	$-4034526306721032377, %rcx     # imm = 0xC8027BB32AEC9747
	xorq	%rcx, %r10
	xorq	%rcx, %rdx
	xorq	%r10, %rdx
	movabsq	$-4380517496946430769, %rcx     # imm = 0xC335468BA61FECCF
	xorq	%rcx, %rax
	xorq	%rcx, %rdx
	movq	-312(%rbp), %rcx                # 8-byte Reload
	andq	%rcx, %rax
	movabsq	$3323882590580837385, %rsi      # imm = 0x2E20CD9AFEAD0C09
	xorq	%rsi, %rax
	andq	%rcx, %rdx
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	movabsq	$2801394562190964786, %rdx      # imm = 0x26E08D830B1A7832
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	addq	%rdx, %rcx
	movabsq	$585683072699724063, %rsi       # imm = 0x820C3A6CB39F11F
	addq	%rsi, %rcx
	subq	%rdx, %rcx
	movq	%rsi, %rdx
	andq	-48(%rbp), %rdx                 # 8-byte Folded Reload
	xorq	-48(%rbp), %rsi                 # 8-byte Folded Reload
	leaq	(%rsi,%rdx,2), %rdx
	xorq	%rcx, %rdx
	movq	-48(%rbp), %rsi                 # 8-byte Reload
	movabsq	$4253279995241448280, %rcx      # imm = 0x3B06AF9EEEA44358
	xorq	%rcx, %rsi
	movq	%r11, %rbx
	movq	%r11, %rcx
	movabsq	$-4253279995241448281, %r9      # imm = 0xC4F95061115BBCA7
	orq	%r9, %rcx
	notq	%rcx
	orq	%rsi, %rcx
	xorq	%rdx, %rcx
	movq	%r11, %rsi
	movabsq	$-7821118558293808845, %r8      # imm = 0x9375CE1BFAAEA933
	orq	%r8, %rsi
	subq	%r11, %rsi
	movq	%r11, %rdx
	movabsq	$7821118558293808844, %rdi      # imm = 0x6C8A31E4055156CC
	andq	%rdi, %rdx
	movq	%rdx, %rdi
	xorq	%rsi, %rdi
	andq	%rsi, %rdx
	orq	%rdi, %rdx
	xorq	%r8, %rdx
	orq	%r9, %rdx
	notq	%rdx
	movq	%r11, %rsi
	movabsq	$9041726701209490092, %r8       # imm = 0x7D7AAA8795C192AC
	orq	%r8, %rsi
	notq	%rsi
	movq	%r11, %rdi
	andq	%r8, %rdi
	orq	%rsi, %rdi
	movabsq	$5078940086769668596, %rsi      # imm = 0x467C05197B65D1F4
	movq	%rsi, %r11
	movabsq	$-5078940086769668597, %rbx     # imm = 0xB983FAE6849A2E0B
	xorq	%rbx, %r11
	andq	%rdi, %r11
	xorq	%rsi, %r11
	orq	%rdx, %r11
	xorq	%rcx, %r11
	movabsq	$2508634158131589419, %rcx      # imm = 0x22D07579BAD8312B
	xorq	%rcx, %r11
	movabsq	$-1975286709541889723, %rcx     # imm = 0xE4965F3404349945
	xorq	%rcx, %r11
	imulq	%rax, %r11
	movq	%r13, %r8
	movq	%r13, %rax
	movabsq	$188387075991308863, %rdx       # imm = 0x29D490C28BC8A3F
	andq	%rdx, %rax
	movabsq	$-188387075991308864, %rcx      # imm = 0xFD62B6F3D74375C0
	addq	%rcx, %rax
	movq	%rdx, %rcx
	movq	-88(%rbp), %rdi                 # 8-byte Reload
	orq	%rdi, %rcx
	notq	%rcx
	movq	%rdi, %rdx
	movabsq	$-193757463907278146, %rsi      # imm = 0xFD4FA29CF739E2BE
	orq	%rsi, %rdx
	subq	%rdi, %rdx
	movq	%rdi, %rsi
	movabsq	$193757463907278145, %rdi       # imm = 0x2B05D6308C61D41
	andq	%rdi, %rsi
	movq	%rdx, %rdi
	notq	%rdi
	andq	%rsi, %rdi
	movabsq	$-8655123013220126014, %rsi     # imm = 0x87E2D379EDB4B2C2
	subq	%rsi, %rdi
	addq	%rdx, %rdi
	addq	%rsi, %rdi
	movabsq	$-12688841470809983, %rdx       # imm = 0xFFD2EB90DF856881
	xorq	%rdx, %rdi
	orq	%rcx, %rdi
	movq	%r12, %r9
	movq	%r12, %r10
	movabsq	$4104279652604638307, %r12      # imm = 0x38F55499405CF463
	andq	%r12, %r10
	movabsq	$-9024749690873372312, %rdx     # imm = 0x82C1A5F8A8AD2168
	addq	%rdx, %r10
	movabsq	$-4104279652604638308, %rcx     # imm = 0xC70AAB66BFA30B9C
	addq	%rcx, %r10
	subq	%rdx, %r10
	movq	%r9, %rsi
	movabsq	$-5336972669164420405, %rdx     # imm = 0xB5EF43A2467C82CB
	andq	%rdx, %rsi
	movq	%r9, %rcx
	orq	%rdx, %rcx
	movq	%rsi, %rdx
	notq	%rdx
	movq	%rcx, %r14
	orq	%rdx, %r14
	movabsq	$-8796862419731881601, %r15     # imm = 0x85EB443CADE5E17F
	andq	%r15, %rsi
	movq	%rdx, %rbx
	xorq	%r15, %rbx
	andq	%rdx, %rbx
	movq	%rbx, %rdx
	xorq	%rsi, %rdx
	andq	%rsi, %rbx
	movq	-104(%rbp), %r13                # 8-byte Reload
	orq	%r13, %r12
	notq	%r12
	orq	%rdx, %rbx
	movq	%rcx, %rdx
	notq	%rdx
	movq	-368(%rbp), %rsi                # 8-byte Reload
	andq	%rsi, %r14
	xorq	%rsi, %r14
	andq	%r15, %rdx
	movabsq	$8796862419731881600, %rsi      # imm = 0x7A14BBC3521A1E80
	andq	%rsi, %rcx
	orq	%rdx, %rcx
	xorq	%rbx, %rcx
	orq	%r14, %rcx
	movabsq	$-8279279422693935448, %rdx     # imm = 0x8D1A173B062076A8
	xorq	%rdx, %rcx
	orq	%r12, %rcx
	movabsq	$-318741655813542853, %rdx      # imm = 0xFB939A271E1D2C3B
	movq	-48(%rbp), %rsi                 # 8-byte Reload
	leaq	(%rsi,%rdx), %r14
	movabsq	$318741655813542853, %rdx       # imm = 0x46C65D8E1E2D3C5
	subq	-48(%rbp), %rdx                 # 8-byte Folded Reload
	negq	%rdx
	xorq	%rcx, %rdx
	xorq	%rdi, %rdx
	notq	%rax
	movq	%rax, %rcx
	xorq	%rdx, %rcx
	notq	%rcx
	andq	%rdx, %rcx
	orq	%rdx, %rax
	notq	%rax
	orq	%rcx, %rax
	movq	%r10, %rcx
	xorq	%rax, %rcx
	notq	%rcx
	andq	%rax, %rcx
	orq	%r10, %rax
	movabsq	$6297347335601834822, %rdx      # imm = 0x5764AC0975CCCB46
	subq	%rdx, %rax
	subq	%rcx, %rax
	addq	%rdx, %rax
	movabsq	$-7161071363943759134, %rcx     # imm = 0x9C9EC38914E902E2
	movabsq	$7161071363943759133, %rdx      # imm = 0x63613C76EB16FD1D
	xorq	%rdx, %rcx
	andq	%rax, %rcx
	xorq	%rdx, %rcx
	movq	-384(%rbp), %rdx                # 8-byte Reload
	andq	%rdx, %r14
	movabsq	$-2190536992956709683, %rax     # imm = 0xE199A635FB7684CD
	xorq	%rax, %r14
	andq	%rdx, %rcx
	xorq	%rax, %r14
	xorq	%rcx, %r14
	movq	%r8, %rbx
	movabsq	$4586049731675957928, %rax      # imm = 0x3FA4EBEEDAD22AA8
	orq	%rax, %rbx
	movabsq	$-4586049731675957929, %rax     # imm = 0xC05B1411252DD557
	orq	%r8, %rax
	notq	%rax
	addq	%r8, %rax
	movq	%r8, %rdx
	movabsq	$4597394428723919428, %rdi      # imm = 0x3FCD39DFF872FA44
	orq	%rdi, %rdx
	andq	%r8, %rdi
	movq	%rbx, %rcx
	xorq	%rbx, %rcx
	notq	%rcx
	andq	%rdx, %rcx
	subq	%rdi, %rdx
	orq	%rdi, %rdx
	xorq	%rbx, %rcx
	movq	%rcx, %r12
	movabsq	$-7851607923039681919, %rsi     # imm = 0x93097C318F93C281
	orq	%rsi, %r12
	subq	%rcx, %r12
	movabsq	$7851607923039681918, %rsi      # imm = 0x6CF683CE706C3D7E
	andq	%rsi, %rcx
	orq	%rcx, %r12
	movabsq	$-2861267063981696789, %rcx     # imm = 0xD84ABCC3D3D898EB
	xorq	%rcx, %r12
	xorq	%rax, %r12
	movq	%r12, %rax
	andq	%rdx, %rax
	orq	%rdx, %r12
	subq	%rax, %r12
	imulq	%r14, %r12
	movq	-48(%rbp), %rax                 # 8-byte Reload
	movabsq	$6980665477663792411, %rcx      # imm = 0x60E04E444BFB9D1B
	xorq	%rcx, %rax
	andq	-48(%rbp), %rax                 # 8-byte Folded Reload
	movabsq	$-6980665477663792412, %rcx     # imm = 0x9F1FB1BBB40462E4
	movq	%rcx, %r14
	xorq	-96(%rbp), %r14                 # 8-byte Folded Reload
	andq	%rcx, %r14
	movq	%r8, %rcx
	movabsq	$5244785339828024645, %rsi      # imm = 0x48C9387A7FA03545
	orq	%rsi, %rcx
	movq	%r8, %rdx
	andq	%rsi, %rdx
	addq	%rcx, %rdx
	movabsq	$5797324195747351035, %rcx      # imm = 0x50743BA3F74C49FB
	addq	%r8, %rcx
	movabsq	$-6117033103307807626, %rdi     # imm = 0xAB1BEECD4E086476
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	movabsq	$-6669571959227134016, %rbx     # imm = 0xA370EBA3D65C4FC0
	andq	%rbx, %rdi
	xorq	%rbx, %rcx
	leaq	(%rcx,%rdi,2), %rcx
	movabsq	$-4881481567264747157, %rdi     # imm = 0xBC417E60B591516B
	xorq	%rdi, %rax
	xorq	%rdx, %rax
	movabsq	$-8964773193277830716, %rdx     # imm = 0x8396BA4732BB09C4
	movabsq	$8964773193277830715, %rsi      # imm = 0x7C6945B8CD44F63B
	xorq	%rsi, %rdx
	andq	%rcx, %rdx
	xorq	%rsi, %rdx
	movq	%rax, %rcx
	xorq	%rsi, %rcx
	xorq	%rsi, %rcx
	andq	%rax, %rcx
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	movq	-304(%rbp), %rax                # 8-byte Reload
	andq	%rax, %r14
	movabsq	$5919448354601249046, %rdx      # imm = 0x52261AEA7A472916
	xorq	%rdx, %r14
	andq	%rax, %rcx
	xorq	%rdx, %r14
	xorq	%rcx, %r14
	movq	%r9, %rax
	movabsq	$2703178325588633060, %rdx      # imm = 0x25839E5D753EE5E4
	xorq	%rdx, %rax
	movq	%r9, %rcx
	andq	%rdx, %rcx
	movq	%r9, %rdi
	movabsq	$-2703178325588633061, %r15     # imm = 0xDA7C61A28AC11A1B
	xorq	%r15, %rdi
	movq	%rcx, %r10
	notq	%r10
	movq	%r10, %rdx
	orq	%rdi, %rdx
	notq	%rdx
	movabsq	$-6567334882639135217, %rbx     # imm = 0xA4DC23B82F433E0F
	andq	%rbx, %rax
	movabsq	$6567334882639135216, %rsi      # imm = 0x5B23DC47D0BCC1F0
	andq	%rsi, %rdi
	orq	%rax, %rdi
	andq	%rbx, %rcx
	andq	%rsi, %r10
	orq	%rcx, %r10
	xorq	%rdi, %r10
	orq	%rdx, %r10
	movq	%r13, %rcx
	movabsq	$7646492492902090180, %rdx      # imm = 0x6A1DCC68D11EC5C4
	andq	%rdx, %rcx
	movq	%r9, %rax
	movabsq	$-7646492492902090181, %rsi     # imm = 0x95E233972EE13A3B
	andq	%rsi, %rax
	orq	%rcx, %rax
	xorq	%rdx, %rax
	andq	%r15, %rax
	addq	%r13, %rax
	movq	%rax, %r15
	notq	%r15
	movq	%r9, %rdx
	movabsq	$8212044242000926269, %r8       # imm = 0x71F70ABA9441D63D
	andq	%r8, %rdx
	movq	%r9, %rdi
	movabsq	$-6101591846930210696, %rcx     # imm = 0xAB52CA8AF74E2078
	andq	%rcx, %rdi
	movabsq	$6101591846930210695, %rsi      # imm = 0x54AD357508B1DF87
	andq	%rsi, %r13
	orq	%rdi, %r13
	xorq	%rcx, %r13
	movq	%r13, %rdi
	xorq	%r8, %rdi
	andq	%r13, %rdi
	orq	%rdx, %rdi
	movabsq	$6085652720125948889, %rbx      # imm = 0x547494E7E17F33D9
	movq	%rbx, %rdx
	orq	%rdi, %rdx
	movabsq	$-6085652720125948890, %rcx     # imm = 0xAB8B6B181E80CC26
	orq	%rcx, %rdi
	subq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdx
	notq	%rdx
	movq	%rdx, %rdi
	movabsq	$6839070335783818854, %r13      # imm = 0x5EE9423C464E5666
	xorq	%r13, %rdi
	andq	%rdx, %rdi
	orq	%rax, %rdx
	movq	%r15, %rcx
	movabsq	$5542838785323616519, %r8       # imm = 0x4CEC1E820E78C907
	andq	%r8, %r15
	movabsq	$-5542838785323616520, %rsi     # imm = 0xB313E17DF18736F8
	andq	%rsi, %rax
	orq	%r15, %rax
	movq	-48(%rbp), %r15                 # 8-byte Reload
	andq	%r13, %rcx
	xorq	%r8, %rax
	movabsq	$-6839070335783818855, %rsi     # imm = 0xA116BDC3B9B1A999
	andq	%rsi, %rax
	orq	%rcx, %rax
	andq	%r13, %rbx
	orq	%rbx, %rdi
	movq	%rdi, %rcx
	andq	%rax, %rcx
	orq	%rax, %rdi
	movl	-72(%rbp), %esi                 # 4-byte Reload
	movl	%esi, %eax
	imull	%esi, %eax
	addl	%esi, %eax
	imull	%esi, %r12d
	movl	%esi, %r8d
	notq	%rdx
	subq	%rcx, %rdi
	orq	%rdx, %rdi
	movq	%r9, %rcx
	movabsq	$6868427473918748241, %rsi      # imm = 0x5F518E65A475E651
	andq	%rsi, %rcx
	movq	%rsi, %rdx
	movq	-104(%rbp), %r13                # 8-byte Reload
	xorq	%r13, %rdx
	notq	%rdx
	andq	%rsi, %rdx
	movabsq	$-6868427473918748242, %rsi     # imm = 0xA0AE719A5B8A19AE
	addq	%rsi, %rdx
	notq	%rdx
	xorq	%r10, %rdx
	movq	%rcx, %rbx
	andq	%rdi, %rbx
	orq	%rdi, %rcx
	subq	%rbx, %rcx
	movabsq	$-7285449388146776442, %rsi     # imm = 0x9AE4E261A66CA686
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	imulq	%r14, %rcx
	movl	%ecx, %edx
	orl	%r12d, %edx
	andl	%ecx, %r12d
	addl	%edx, %r12d
	addl	%r8d, %r8d
	imull	%r12d, %r8d
	movl	%r8d, -72(%rbp)                 # 4-byte Spill
	movq	%r15, %rcx
	movabsq	$-2714524048904169303, %rdx     # imm = 0xDA5412C27ACFD8A9
	andq	%rdx, %rcx
	movabsq	$2714524048904169302, %rdx      # imm = 0x25ABED3D85302756
	addq	%rdx, %rcx
	movq	%r15, %r12
	andq	%rdx, %r12
	addq	%rcx, %r12
	movabsq	$506897768092913922, %rcx       # imm = 0x708DCD59C9DD102
	leaq	(%rcx,%r15), %rdx
	movabsq	$2207626280811255380, %rcx      # imm = 0x1EA31067E8925654
	addq	%rcx, %rdx
	movabsq	$6547556269988033261, %rdi      # imm = 0x5ADD97BCB384B2ED
	leaq	(%r15,%rdi), %r10
	movabsq	$-6547556269988033262, %rcx     # imm = 0xA52268434C7B4D12
	movq	%rcx, %rsi
	orq	%r15, %rsi
	subq	%rcx, %rsi
	movq	%rdi, %rbx
	andq	%r15, %rbx
	movq	%rdi, %rcx
	xorq	%r15, %rcx
	orq	%rbx, %rcx
	subq	%rbx, %rcx
	leaq	(%rcx,%rsi,2), %rcx
	xorq	%rdx, %rcx
	movq	%r12, %rdx
	xorq	%r12, %rdx
	notq	%rdx
	andq	%rcx, %rdx
	movabsq	$8087418891997455065, %rcx      # imm = 0x703C48A21F4AA2D9
	xorq	%rcx, %r12
	xorq	%rdx, %r12
	movq	%r12, %rcx
	andq	%r10, %rcx
	orq	%r10, %r12
	subq	%rcx, %r12
	movq	%r15, %rcx
	movabsq	$-5729438957050394244, %r8      # imm = 0xB07CF19FDABA097C
	orq	%r8, %rcx
	notq	%rcx
	movq	%r8, %rdx
	movq	-96(%rbp), %rbx                 # 8-byte Reload
	xorq	%rbx, %rdx
	movabsq	$-273928288425900875, %rsi      # imm = 0xFC32CFAC4A7184B5
	andq	%rsi, %rbx
	movq	%rbx, %rdi
	movq	%r15, %rbx
	movabsq	$273928288425900874, %rsi       # imm = 0x3CD3053B58E7B4A
	andq	%rsi, %rbx
	orq	%rdi, %rbx
	movabsq	$5498400586259467721, %rsi      # imm = 0x4C4E3E3390CB8DC9
	xorq	%rsi, %rbx
	orq	%rcx, %rbx
	movq	%rdx, %rcx
	notq	%rcx
	movq	%rcx, %rsi
	xorq	%r8, %rsi
	andq	%r8, %rcx
	orq	%rsi, %rcx
	leaq	(%rcx,%rdx), %r10
	incq	%r10
	movq	%r9, %rcx
	movabsq	$2528011158534365602, %rdx      # imm = 0x23154CC134AA21A2
	xorq	%rdx, %rcx
	movq	%r13, %r8
	movq	%r13, %r14
	orq	%rdx, %r14
	subq	%r13, %r14
	orq	%rcx, %r14
	movabsq	$-2528011158534365603, %rcx     # imm = 0xDCEAB33ECB55DE5D
	orq	%rcx, %r8
	movq	%r8, %rdx
	notq	%rdx
	movq	%r9, %rcx
	movabsq	$1417900964685663429, %rsi      # imm = 0x13AD656A3EC5CCC5
	xorq	%rsi, %rcx
	movabsq	$-1417900964685663430, %rsi     # imm = 0xEC529A95C13A333A
	xorq	%rsi, %rcx
	notq	%rcx
	movq	%rcx, %rsi
	movabsq	$-1931299718686532974, %rdi     # imm = 0xE532A52368E09A92
	orq	%rdi, %rsi
	movabsq	$9091955237659634775, %r13      # imm = 0x7E2D1D1E0E746C57
	addq	%r13, %rsi
	subq	%rcx, %rsi
	movq	%r9, %rcx
	movabsq	$1931299718686532973, %rdi      # imm = 0x1ACD5ADC971F656D
	andq	%rdi, %rcx
	subq	%r13, %rsi
	orq	%rcx, %rsi
	movabsq	$-4168105771687822544, %rdi     # imm = 0xC627E9E25C4ABB30
	movq	%rdi, %rcx
	andq	%rsi, %rcx
	orq	%rdi, %rsi
	subq	%rcx, %rsi
	movq	%rdx, %rcx
	movabsq	$-4532795260483931370, %r13     # imm = 0xC11846B9F347F316
	andq	%r13, %rcx
	movabsq	$4532795260483931369, %rdi      # imm = 0x3EE7B9460CB80CE9
	andq	%rdi, %r8
	orq	%rcx, %r8
	xorq	%r13, %r8
	movq	%rdx, %rcx
	movabsq	$106988247564435046, %rdi       # imm = 0x17C193E8B383E66
	andq	%rdi, %rcx
	orq	%rdi, %rdx
	notq	%rdx
	orq	%rcx, %rdx
	movq	%rsi, %rcx
	notq	%rcx
	orq	%rcx, %r8
	andq	%rdi, %rsi
	movabsq	$-106988247564435047, %rdi      # imm = 0xFE83E6C174C7C199
	andq	%rdi, %rcx
	orq	%rsi, %rcx
	notq	%r8
	xorq	%rdx, %rcx
	movq	%rcx, %rdx
	xorq	%r8, %rdx
	andq	%r8, %rcx
	orq	%rdx, %rcx
	movabsq	$-3213301374390728879, %r13     # imm = 0xD3680F6CBF2A8751
	movq	%r13, %rsi
	orq	%r9, %rsi
	movabsq	$3213301374390728878, %rdx      # imm = 0x2C97F09340D578AE
	andq	%rdx, %r9
	movabsq	$205709756597475247, %rdx       # imm = 0x2DAD3EF08D317AF
	xorq	%rdx, %r9
	xorq	%r14, %r9
	leaq	.LobfsblockAddrLookupTable17248250917498124285(%rip), %r14
	xorq	%rdx, %rcx
	xorq	%r9, %rcx
	movq	%rcx, %rdx
	movabsq	$4955383129491043748, %rdi      # imm = 0x44C50EB39746F5A4
	andq	%rdi, %rdx
	orq	%rdi, %rcx
	subq	%rdx, %rcx
	notq	%rbx
	movabsq	$5345065185175268176, %rdi      # imm = 0x4A2D7C776FADEB50
	xorq	%rdi, %rbx
	xorq	%r10, %rbx
	cltd
	idivl	%r11d
	movl	%edx, %r8d
	movabsq	$-738096145963722081, %rax      # imm = 0xF5C1C17741BF5A9F
	subq	%rax, %rsi
	subq	%r13, %rsi
	addq	%rax, %rsi
	xorq	%rdi, %rcx
	xorq	%rbx, %rcx
	leaq	-52(%rbp), %rbx
	movq	%rcx, %rax
	andq	%rsi, %rax
	orq	%rsi, %rcx
	subq	%rax, %rcx
	imulq	%r12, %rcx
	movl	-72(%rbp), %eax                 # 4-byte Reload
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	movl	-148(%rbp), %eax
	cltd
	idivl	-124(%rbp)
	movl	-164(%rbp), %eax
	movl	-156(%rbp), %esi
	movl	%esi, %edi
	xorl	%eax, %edi
	andl	%eax, %esi
	orl	%esi, %edi
	addl	%esi, %edi
	orl	%r8d, %ecx
	cmovel	%edx, %edi
	movl	%edi, -56(%rbp)
	movq	-120(%rbp), %rax                # 8-byte Reload
	movl	$0, (%rax)
	movl	$0, -76(%rbp)
	movq	$0, -216(%rbp)
	movq	-240(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
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
	leal	(%rdx,%rdx,2), %eax
	addl	$1824664355, %eax               # imm = 0x6CC22B23
	xorl	$5, %eax
	movl	%eax, -52(%rbp)
	movq	%rbx, %rdi
	callq	bf8293863535431430666
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB0_23:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-248(%rbp), %rbx                # 4-byte Folded Reload
	movq	%rbx, %rax
	movabsq	$3515074727561551172, %rdi      # imm = 0x30C80DD74F425D44
	andq	%rdi, %rax
	movabsq	$6736229717182548415, %rcx      # imm = 0x5D7BE53CDA1889BF
	addq	%r15, %rcx
	movabsq	$-3694921324829782518, %rsi     # imm = 0xCCB900A1B0814E0A
	movq	%rsi, %rdx
	orq	%rbx, %rdx
	subq	%rsi, %rdx
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movq	%rbx, %r12
	movabsq	$3694921324829782517, %rdx      # imm = 0x3346FF5E4F7EB1F5
	andq	%rdx, %r12
	xorq	%rcx, %r12
	movq	%rbx, %rcx
	xorq	%rdi, %rcx
	notq	%rcx
	andq	%rdi, %rcx
	movabsq	$7658366084225452313, %rdx      # imm = 0x6A47FB60BA284919
	xorq	%rdx, %rcx
	xorq	%rax, %r12
	xorq	%rcx, %r12
	movq	-200(%rbp), %r9                 # 8-byte Reload
	movabsq	$-3639854031957566534, %rax     # imm = 0xCD7CA40AEEE55BBA
	addq	%r9, %rax
	movq	%r9, %rcx
	shrq	$63, %rcx
	addq	%r9, %rcx
	andq	$-2, %rcx
	xorq	%rax, %rax
	cmpq	%rcx, %r9
	je	.LBB0_24
# %bb.27:                               #   in Loop: Header=BB0_23 Depth=2
	movabsq	$4346585885151246154, %rcx      # imm = 0x3C522CD5562AB74A
	xorq	%rcx, %rax
	imulq	%rax, %r12
	movl	$114, %eax
	subl	%r12d, %eax
	movl	%eax, -104(%rbp)                # 4-byte Spill
	movq	%r15, %rax
	movabsq	$-5286723728243889663, %rdx     # imm = 0xB6A1C8C78864EA01
	orq	%rdx, %rax
	movq	%rdx, %rcx
	xorq	%r15, %rcx
	andq	%r15, %rdx
	orq	%rcx, %rdx
	movq	%r9, %rcx
	movabsq	$-4404510311879673687, %rsi     # imm = 0xC2E009351ADDF8A9
	andq	%rsi, %rcx
	xorq	%rax, %rcx
	movabsq	$4404510311879673686, %rsi      # imm = 0x3D1FF6CAE5220756
	movq	%rsi, %rax
	orq	%r9, %rax
	subq	%rsi, %rax
	xorq	%rcx, %rax
	movabsq	$-5161813226259726485, %rcx     # imm = 0xB85D8E381BE03F6B
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$1883749875428900937, %rsi      # imm = 0x1A246C87FAA04049
	leaq	(%rbx,%rsi), %rcx
	movq	%rsi, %rdx
	andq	%rbx, %rdx
	xorq	%rbx, %rsi
	leaq	(%rsi,%rdx,2), %rdx
	movq	%r15, %rsi
	movabsq	$8130046503025611198, %rdi      # imm = 0x70D3BA383C3F91BE
	andq	%rdi, %rsi
	xorq	%rcx, %rsi
	notq	%r15
	movabsq	$-8130046503025611199, %rcx     # imm = 0x8F2C45C7C3C06E41
	orq	%r15, %rcx
	movq	%r15, %r13
	notq	%rcx
	xorq	%rsi, %rcx
	movabsq	$-8288591239029586539, %rsi     # imm = 0x8CF9022ED53A0595
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	imulq	%rax, %rcx
	movl	$99, %eax
	xorl	%edx, %edx
	idivl	%ecx
	movq	%rbx, %rdx
	movabsq	$2614887116817212760, %rcx      # imm = 0x2449F1FA7DA2A558
	andq	%rcx, %rdx
	movabsq	$-2614887116817212761, %rsi     # imm = 0xDBB60E05825D5AA7
	movq	%rsi, %rcx
	orq	%rbx, %rcx
	subq	%rsi, %rcx
	movq	%r9, %rsi
	movabsq	$1189220793870670310, %r8       # imm = 0x1080F602E22B59E6
	andq	%r8, %rsi
	xorq	%rdx, %rsi
	movq	%r8, %rdx
	xorq	-88(%rbp), %rdx                 # 8-byte Folded Reload
	andq	%r8, %rdx
	movabsq	$-6322199609397878509, %rdi     # imm = 0xA84308F3A2B9E113
	xorq	%rdi, %rcx
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	movq	%rbx, %rdx
	movabsq	$-7937422211054584965, %rsi     # imm = 0x91D89C8DA5CBBB7B
	orq	%rsi, %rdx
	movq	%rbx, %r10
	notq	%r10
	movq	%rbx, %r15
	movabsq	$-3902297843639214664, %rdi     # imm = 0xC9D840C9561C9DB8
	andq	%rdi, %r15
	movq	%rdi, %rsi
	xorq	%r10, %rsi
	andq	%rdi, %rsi
	xorq	%rdx, %r15
	xorq	%rdx, %r15
	xorq	%rsi, %r15
	movabsq	$-5962657384632557836, %rdx     # imm = 0xAD4062B33F9DDEF4
	xorq	%rdx, %r15
	imulq	%rcx, %r15
	movabsq	$8273133514146469339, %rcx      # imm = 0x72D01319221455DB
	leaq	(%r9,%rcx), %rdx
	movabsq	$6052493729204410510, %rcx      # imm = 0x53FEC6FAAE82188E
	leaq	(%rcx,%r9), %rsi
	movq	%r9, %r8
	movabsq	$-2220639784942058829, %rcx     # imm = 0xE12EB3E18C6DC2B3
	subq	%rcx, %rsi
	movq	%rbx, %rcx
	movabsq	$-6019421556144920119, %rdi     # imm = 0xAC76B7FCA8A729C9
	orq	%rdi, %rcx
	movabsq	$-8209571533359413295, %rdi     # imm = 0x8E11BE2FC3F407D1
	xorq	%rcx, %rdi
	xorq	%rsi, %rdi
	xorq	%rdx, %rcx
	xorq	%rdi, %rcx
	movabsq	$1040130992158847845, %rdx      # imm = 0xE6F49A06380B365
	leaq	(%rbx,%rdx), %r14
	movabsq	$1490758906372015519, %rdx      # imm = 0x14B03D53B40DC59F
	leaq	(%rdx,%rbx), %rsi
	movabsq	$-450627914213167674, %rdi      # imm = 0xF9BF0C4CAF72EDC6
	addq	%rdi, %rsi
	movq	-48(%rbp), %rdi                 # 8-byte Reload
	movabsq	$7320843693121378475, %rdx      # imm = 0x6598DC8D28A898AB
	andq	%rdx, %rdi
	movq	%rbx, %r9
	movq	%rdx, %rbx
	xorq	%r13, %rbx
	andq	%rdx, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %r11
	movabsq	$8799562184289733653, %rsi      # imm = 0x7A1E532F3D8CCC15
	orq	%rsi, %r11
	movabsq	$5790615377094054017, %rsi      # imm = 0x505C6601669B1081
	xorq	%r11, %rsi
	xorq	%rdi, %r11
	xorq	%rsi, %r11
	xorq	%rbx, %r11
	xorq	%r14, %r11
	imulq	%rcx, %r11
	movq	%r9, %rcx
	movabsq	$3251549149403462246, %rdx      # imm = 0x2D1FD2B953EABA66
	andq	%rdx, %rcx
	movabsq	$-3251549149403462247, %rsi     # imm = 0xD2E02D46AC154599
	movq	%rsi, %rdx
	orq	%r9, %rdx
	subq	%rsi, %rdx
	movq	-48(%rbp), %rsi                 # 8-byte Reload
	movabsq	$1023909517099361881, %rbx      # imm = 0xE35A847E8D96659
	orq	%rbx, %rsi
	movq	%rbx, %rdi
	xorq	-48(%rbp), %rdi                 # 8-byte Folded Reload
	andq	-48(%rbp), %rbx                 # 8-byte Folded Reload
	orq	%rdi, %rbx
	xorq	%rcx, %rbx
	xorq	%rdx, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rdx
	movabsq	$6839617636533440349, %rsi      # imm = 0x5EEB3400A9128F5D
	andq	%rsi, %rdx
	movq	%rsi, %rcx
	xorq	%r10, %rcx
	andq	%rsi, %rcx
	xorq	%rbx, %rcx
	movabsq	$8847727744569480261, %rsi      # imm = 0x7AC97181A46E9445
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	movq	-48(%rbp), %r14                 # 8-byte Reload
	movabsq	$3904744201346619960, %rdx      # imm = 0x36307029B4081A38
	orq	%rdx, %r14
	movabsq	$-3904744201346619961, %rdi     # imm = 0xC9CF8FD64BF7E5C7
	movq	%r13, -96(%rbp)                 # 8-byte Spill
	orq	%r13, %rdi
	notq	%rdi
	movq	-48(%rbp), %rbx                 # 8-byte Reload
	movabsq	$-2166843473097220711, %rdx     # imm = 0xE1EDD357762A9D99
	andq	%rdx, %rbx
	movq	%r13, %rdx
	movabsq	$2166843473097220710, %rsi      # imm = 0x1E122CA889D56266
	andq	%rsi, %rdx
	orq	%rbx, %rdx
	movabsq	$2891975620883740766, %rbx      # imm = 0x28225C813DDD785E
	xorq	%rbx, %rdx
	orq	%rdi, %rdx
	movq	-48(%rbp), %rdi                 # 8-byte Reload
	movabsq	$8129018190038788630, %rbx      # imm = 0x70D012F975F36A16
	orq	%rbx, %rdi
	xorq	%r14, %rdi
	movq	%rbx, %rsi
	xorq	-48(%rbp), %rsi                 # 8-byte Folded Reload
	andq	-48(%rbp), %rbx                 # 8-byte Folded Reload
	orq	%rsi, %rbx
	movabsq	$-7323240617926964118, %rsi     # imm = 0x9A5E9F754BC04C6A
	leaq	(%r8,%rsi), %r14
	xorq	%rbx, %r14
	movabsq	$-4567992564346863068, %rsi     # imm = 0xC09B3AF7097AC224
	leaq	(%rsi,%r8), %rbx
	movabsq	$-2755248053580101050, %rsi     # imm = 0xD9C3647E42458A46
	addq	%rsi, %rbx
	movabsq	$7345912643289741996, %rsi      # imm = 0x65F1ECA0F655FAAC
	xorq	%rsi, %rdi
	xorq	%rbx, %rdi
	xorq	%r14, %rdi
	xorq	%rdx, %rdi
	imulq	%rcx, %rdi
	movl	$220, %ecx
	movl	%ecx, %ecx
	imulq	$795364315, %rcx, %rdx          # imm = 0x2F684BDB
	shrq	$32, %rdx
	movl	$220, %ecx
	subl	%edx, %ecx
	shrl	%ecx
	addl	%edx, %ecx
	cltq
	imulq	$789879043, %rax, %r13          # imm = 0x2F149903
	movq	%r13, %rax
	shrq	$63, %rax
	shrq	$32, %r13
	sarl	$4, %r13d
	addl	%eax, %r13d
	movl	$11, %r14d
	subl	%r12d, %r14d
	movabsq	$7889900078314562050, %rsi      # imm = 0x6D7E8E5199442202
	movq	-48(%rbp), %rax                 # 8-byte Reload
	leaq	(%rax,%rsi), %rdx
	movq	%rsi, %rax
	andq	-48(%rbp), %rax                 # 8-byte Folded Reload
	xorq	-48(%rbp), %rsi                 # 8-byte Folded Reload
	leaq	(%rsi,%rax,2), %rax
	xorq	%rdx, %rax
	movq	%r8, %rdx
	movabsq	$1912554812208541467, %rbx      # imm = 0x1A8AC277F3276F1B
	andq	%rbx, %rdx
	movq	%rbx, %rsi
	xorq	-88(%rbp), %rsi                 # 8-byte Folded Reload
	andq	%rbx, %rsi
	movabsq	$198930399419147931, %rbx       # imm = 0x2C2BE24F067A69B
	xorq	%rbx, %rax
	xorq	%rdx, %rax
	xorq	%rsi, %rax
	movq	%r9, %rsi
	movabsq	$6191018709973757456, %rbx      # imm = 0x55EAEAB71DC86E10
	andq	%rbx, %rsi
	movq	%r9, %r12
	movabsq	$-7086989599877927888, %rdx     # imm = 0x9DA5F481E4636C30
	andq	%rdx, %r12
	movq	%r9, %rdx
	movabsq	$1544789091523492861, %r8       # imm = 0x1570317E7D27FBFD
	orq	%r8, %rdx
	xorq	%rdx, %rsi
	xorq	%r12, %rsi
	xorq	%rdx, %rsi
	movq	%rbx, %rdx
	xorq	%r10, %rdx
	andq	%rbx, %rdx
	movabsq	$-4890383919114389946, %rbx     # imm = 0xBC21DDBC65E77646
	xorq	%rbx, %rdx
	xorq	%rdx, %rsi
	movabsq	$7086989599877927887, %rbx      # imm = 0x625A0B7E1B9C93CF
	movq	%rbx, %rdx
	orq	%r9, %rdx
	subq	%rbx, %rdx
	xorq	%rdx, %rsi
	addl	$3, %r15d
	movl	-104(%rbp), %edx                # 4-byte Reload
	imull	%edx, %r11d
	imulq	%rax, %rsi
	addl	%edx, %esi
	movl	$220, %eax
	xorl	%edx, %edx
	idivl	%edi
                                        # kill: def $eax killed $eax def $rax
	shrl	$4, %ecx
	imull	$79, %r15d, %edx
	movq	-48(%rbp), %r15                 # 8-byte Reload
	addl	%r11d, %eax
	addl	%ecx, %eax
	addl	%r13d, %eax
	movl	$220, %ecx
	leal	(%rcx,%rax), %r11d
	addl	$124, %r11d
	addl	%r14d, %r11d
	addl	%edx, %r11d
	addl	%esi, %r11d
	movq	-200(%rbp), %r8                 # 8-byte Reload
	movq	%r8, %rax
	movabsq	$-1643803400709676104, %rcx     # imm = 0xE93009842C1EE3B8
	andq	%rcx, %rax
	movabsq	$1643803400709676103, %rdx      # imm = 0x16CFF67BD3E11C47
	movq	-88(%rbp), %r13                 # 8-byte Reload
	orq	%r13, %rdx
	notq	%rdx
	xorq	%rax, %rdx
	movq	%r15, %rsi
	movabsq	$5219668892747540097, %rax      # imm = 0x486FFD33F55FA681
	orq	%rax, %rsi
	movabsq	$5698281180553482595, %rax      # imm = 0x4F145C8AFD2F1163
	addq	%r9, %rax
	movabsq	$-5698281180553482595, %rdi     # imm = 0xB0EBA37502D0EE9D
	subq	%r9, %rdi
	negq	%rdi
	movabsq	$-2161208437118754425, %rcx     # imm = 0xE201D86083F5A187
	xorq	%rcx, %rdx
	xorq	%rsi, %rax
	xorq	%rdi, %rax
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	movabsq	$585683072699724063, %rdi       # imm = 0x820C3A6CB39F11F
	leaq	(%r15,%rdi), %rdx
	movq	%rdi, %rsi
	andq	%r15, %rsi
	xorq	%r15, %rdi
	leaq	(%rdi,%rsi,2), %rsi
	movq	%r15, %rdi
	movabsq	$4253279995241448280, %rcx      # imm = 0x3B06AF9EEEA44358
	orq	%rcx, %rdi
	xorq	%rdx, %rdi
	xorq	%rsi, %rdi
	movabsq	$-4159590692426045330, %rcx     # imm = 0xC6462A4DBEECA86E
	xorq	%rcx, %rdi
	movabsq	$-4253279995241448281, %rdx     # imm = 0xC4F95061115BBCA7
	movq	-96(%rbp), %r14                 # 8-byte Reload
	orq	%r14, %rdx
	notq	%rdx
	movq	%r15, %rbx
	movabsq	$-9041726701209490093, %rcx     # imm = 0x828555786A3E6D53
	andq	%rcx, %rbx
	movabsq	$9041726701209490092, %rcx      # imm = 0x7D7AAA8795C192AC
	andq	%rcx, %r14
	orq	%rbx, %r14
	movabsq	$5078940086769668596, %rcx      # imm = 0x467C05197B65D1F4
	xorq	%rcx, %r14
	orq	%rdx, %r14
	xorq	%rdi, %r14
	imulq	%rax, %r14
	movq	%r8, %rdx
	movabsq	$-188387075991308864, %rax      # imm = 0xFD62B6F3D74375C0
	orq	%rax, %rdx
	movabsq	$188387075991308863, %rdi       # imm = 0x29D490C28BC8A3F
	orq	%r13, %rdi
	notq	%rdi
	movq	%r8, %rbx
	movabsq	$-193757463907278146, %rax      # imm = 0xFD4FA29CF739E2BE
	andq	%rax, %rbx
	movabsq	$193757463907278145, %rcx       # imm = 0x2B05D6308C61D41
	andq	%rcx, %r13
	orq	%rbx, %r13
	movabsq	$-12688841470809983, %rcx       # imm = 0xFFD2EB90DF856881
	xorq	%rcx, %r13
	orq	%rdi, %r13
	xorq	%rdx, %r13
	movq	%r9, %rdx
	movabsq	$-4104279652604638308, %rcx     # imm = 0xC70AAB66BFA30B9C
	orq	%rcx, %rdx
	movabsq	$4104279652604638307, %rdi      # imm = 0x38F55499405CF463
	orq	%r10, %rdi
	notq	%rdi
	movq	%r9, %rbx
	movabsq	$-5336972669164420405, %rcx     # imm = 0xB5EF43A2467C82CB
	andq	%rcx, %rbx
	movq	%r10, %rcx
	movabsq	$5336972669164420404, %rsi      # imm = 0x4A10BC5DB9837D34
	andq	%rsi, %rcx
	orq	%rbx, %rcx
	movabsq	$-8279279422693935448, %rsi     # imm = 0x8D1A173B062076A8
	xorq	%rsi, %rcx
	orq	%rdi, %rcx
	movabsq	$-318741655813542853, %rdi      # imm = 0xFB939A271E1D2C3B
	leaq	(%r15,%rdi), %rbx
	movabsq	$318741655813542853, %rdi       # imm = 0x46C65D8E1E2D3C5
	subq	%r15, %rdi
	negq	%rdi
	xorq	%rcx, %rdi
	xorq	%r13, %rdi
	xorq	%rdx, %rdi
	movabsq	$7161071363943759133, %rax      # imm = 0x63613C76EB16FD1D
	xorq	%rax, %rdi
	xorq	%rbx, %rdi
	movq	%r8, %rdx
	movabsq	$4586049731675957928, %rax      # imm = 0x3FA4EBEEDAD22AA8
	orq	%rax, %rdx
	movq	%r8, %rax
	movabsq	$4597394428723919428, %rbx      # imm = 0x3FCD39DFF872FA44
	orq	%rbx, %rax
	movq	%rbx, %rcx
	xorq	%r8, %rcx
	andq	%r8, %rbx
	orq	%rcx, %rbx
	xorq	%rdx, %rax
	movabsq	$5423390523447269994, %rcx      # imm = 0x4B43C0F25C4B5A6A
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	xorq	%rbx, %rdx
	imulq	%rdi, %rdx
	movq	%r15, %rdi
	movabsq	$-6980665477663792412, %rcx     # imm = 0x9F1FB1BBB40462E4
	andq	%rcx, %rdi
	movq	%rcx, %rax
	movq	-96(%rbp), %r13                 # 8-byte Reload
	xorq	%r13, %rax
	andq	%rcx, %rax
	movabsq	$5244785339828024645, %rcx      # imm = 0x48C9387A7FA03545
	addq	%r8, %rcx
	movabsq	$-6532386774654392955, %rsi     # imm = 0xA5584CD6A943E585
	leaq	(%r8,%rsi), %rbx
	movabsq	$-6669571959227134016, %rsi     # imm = 0xA370EBA3D65C4FC0
	addq	%rsi, %rbx
	movabsq	$-4881481567264747157, %rsi     # imm = 0xBC417E60B591516B
	xorq	%rsi, %rdi
	xorq	%rcx, %rdi
	xorq	%rbx, %rdi
	xorq	%rax, %rdi
	movq	%r9, %rax
	movabsq	$2703178325588633060, %rcx      # imm = 0x25839E5D753EE5E4
	orq	%rcx, %rax
	movq	%r9, %rcx
	movabsq	$8212044242000926269, %rsi      # imm = 0x71F70ABA9441D63D
	andq	%rsi, %rcx
	movq	%r10, %rbx
	movabsq	$-8212044242000926270, %rsi     # imm = 0x8E08F5456BBE29C2
	andq	%rsi, %rbx
	orq	%rcx, %rbx
	movabsq	$-2703178325588633061, %rcx     # imm = 0xDA7C61A28AC11A1B
	orq	%r10, %rcx
	notq	%rcx
	movabsq	$-6085652720125948890, %rsi     # imm = 0xAB8B6B181E80CC26
	xorq	%rsi, %rbx
	orq	%rcx, %rbx
	movq	%r9, %rcx
	movabsq	$6868427473918748241, %rsi      # imm = 0x5F518E65A475E651
	andq	%rsi, %rcx
	xorq	%rbx, %rcx
	movq	%rsi, %rbx
	xorq	%r10, %rbx
	andq	%rsi, %rbx
	xorq	%rax, %rbx
	movabsq	$-7285449388146776442, %rax     # imm = 0x9AE4E261A66CA686
	xorq	%rax, %rcx
	xorq	%rbx, %rcx
	movl	%r11d, %eax
	imull	%r11d, %eax
	addl	%r11d, %eax
	imull	%r11d, %edx
	imulq	%rdi, %rcx
	addl	%edx, %ecx
	addl	%r11d, %r11d
	imull	%ecx, %r11d
	movabsq	$2714524048904169302, %rcx      # imm = 0x25ABED3D85302756
	addq	%r15, %rcx
	movabsq	$6547556269988033261, %rsi      # imm = 0x5ADD97BCB384B2ED
	movq	%rsi, %rdx
	andq	%r15, %rdx
	movq	%rsi, %rdi
	xorq	%r15, %rdi
	leaq	(%rdi,%rdx,2), %rdi
	movabsq	$506897768092913922, %rdx       # imm = 0x708DCD59C9DD102
	addq	%r15, %rdx
	movabsq	$2207626280811255380, %rbx      # imm = 0x1EA31067E8925654
	addq	%rbx, %rdx
	xorq	%rdx, %rdi
	leaq	(%r15,%rsi), %rdx
	xorq	%rcx, %rdi
	movabsq	$8087418891997455065, %rcx      # imm = 0x703C48A21F4AA2D9
	xorq	%rcx, %rdi
	xorq	%rdx, %rdi
	movq	%r15, %rcx
	movabsq	$-5729438957050394244, %rdx     # imm = 0xB07CF19FDABA097C
	andq	%rdx, %rcx
	movq	%r13, %rsi
	xorq	%rdx, %rsi
	andq	%rdx, %rsi
	xorq	%rcx, %rsi
	movq	%rsi, %r8
	movabsq	$-2528011158534365603, %rcx     # imm = 0xDCEAB33ECB55DE5D
	orq	%r10, %rcx
	movq	%r9, %rdx
	movabsq	$1931299718686532973, %rsi      # imm = 0x1ACD5ADC971F656D
	andq	%rsi, %rdx
	movabsq	$-1931299718686532974, %rbx     # imm = 0xE532A52368E09A92
	andq	%rbx, %r10
	orq	%rdx, %r10
	movq	%r9, %rdx
	movabsq	$2528011158534365602, %rsi      # imm = 0x23154CC134AA21A2
	orq	%rsi, %rdx
	notq	%rcx
	movabsq	$-4168105771687822544, %rbx     # imm = 0xC627E9E25C4ABB30
	xorq	%rbx, %r10
	orq	%rcx, %r10
	movabsq	$-3213301374390728879, %rbx     # imm = 0xD3680F6CBF2A8751
	movq	%rbx, %rcx
	orq	%r9, %rcx
	movabsq	$3213301374390728878, %rsi      # imm = 0x2C97F09340D578AE
	andq	%rsi, %r9
	xorq	%rdx, %r9
	xorq	%r10, %r9
	subq	%rbx, %rcx
	leaq	-52(%rbp), %rbx
	xorq	%r8, %rcx
	movabsq	$4955383129491043748, %rdx      # imm = 0x44C50EB39746F5A4
	xorq	%rdx, %r9
	xorq	%rcx, %r9
	cltd
	idivl	%r14d
	leaq	.LobfsblockAddrLookupTable17248250917498124285(%rip), %r14
	movl	%edx, %esi
	imulq	%rdi, %r9
	movl	%r11d, %eax
	cltd
	idivl	%r9d
	movl	%edx, %ecx
	movl	-148(%rbp), %eax
	cltd
	idivl	-124(%rbp)
	movl	-164(%rbp), %eax
	addl	-156(%rbp), %eax
	orl	%esi, %ecx
	cmovel	%edx, %eax
	movl	%eax, -56(%rbp)
	movq	-120(%rbp), %rax                # 8-byte Reload
	movl	$0, (%rax)
	movl	$0, -76(%rbp)
	movq	$0, -216(%rbp)
	movq	-240(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
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
	leal	(%rdx,%rdx,2), %eax
	addl	$1824664355, %eax               # imm = 0x6CC22B23
	xorl	$5, %eax
	movl	%eax, -52(%rbp)
	movq	%rbx, %rdi
	callq	bf8293863535431430666
.LBB0_28:                               #   in Loop: Header=BB0_23 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_24:                               #   in Loop: Header=BB0_23 Depth=2
	movabsq	$4346585885151246154, %rcx      # imm = 0x3C522CD5562AB74A
	xorq	%rcx, %rax
	imulq	%rax, %r12
	movl	$114, %r8d
	subl	%r12d, %r8d
	movq	%r15, %rax
	movabsq	$-5286723728243889663, %rcx     # imm = 0xB6A1C8C78864EA01
	orq	%rcx, %rax
	movabsq	$5286723728243889662, %rsi      # imm = 0x495E3738779B15FE
	movq	%rsi, %rdx
	xorq	%rcx, %rdx
	andq	%r15, %rdx
	xorq	%rcx, %rdx
	movq	%rsi, %rcx
	orq	%r15, %rcx
	subq	%rsi, %rcx
	orq	%rdx, %rcx
	movq	%r9, %rdx
	movabsq	$4404510311879673686, %rdi      # imm = 0x3D1FF6CAE5220756
	xorq	%rdi, %rdx
	andq	%r9, %rdx
	movq	%rdi, %rsi
	orq	%r9, %rsi
	subq	%rdi, %rsi
	movabsq	$-2630702195131187103, %rdi     # imm = 0xDB7DDE4AA55D8061
	xorq	%rdi, %rdx
	xorq	%rdi, %rax
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	movq	%rax, %rdx
	movabsq	$-5161813226259726485, %rsi     # imm = 0xB85D8E381BE03F6B
	andq	%rsi, %rdx
	orq	%rsi, %rax
	subq	%rdx, %rax
	xorq	%rcx, %rax
	movabsq	$1883749875428900937, %rsi      # imm = 0x1A246C87FAA04049
	leaq	(%rbx,%rsi), %rcx
	movq	%rbx, %r12
	notq	%r12
	movq	%rsi, %rdx
	xorq	%r12, %rdx
	andq	%rsi, %rdx
	xorq	%rbx, %rsi
	leaq	(%rsi,%rdx,2), %rdx
	movq	%r15, %rsi
	movabsq	$8130046503025611198, %rdi      # imm = 0x70D3BA383C3F91BE
	andq	%rdi, %rsi
	xorq	%rcx, %rsi
	movq	%r15, %r13
	notq	%r13
	movabsq	$-8130046503025611199, %rcx     # imm = 0x8F2C45C7C3C06E41
	orq	%r13, %rcx
	notq	%rcx
	xorq	%rsi, %rcx
	movabsq	$-8288591239029586539, %rsi     # imm = 0x8CF9022ED53A0595
	xorq	%rsi, %rcx
	movq	%rcx, %rsi
	andq	%rdx, %rsi
	orq	%rdx, %rcx
	subq	%rsi, %rcx
	imulq	%rax, %rcx
	movl	$99, %eax
	xorl	%edx, %edx
	idivl	%ecx
	movl	%eax, %r10d
	movq	%rbx, %r11
	movabsq	$2614887116817212760, %rax      # imm = 0x2449F1FA7DA2A558
	andq	%rax, %r11
	movabsq	$-2614887116817212761, %r14     # imm = 0xDBB60E05825D5AA7
	movq	%r14, %rdx
	andq	%r12, %rdx
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rsi
	shrq	$63, %rsi
	addq	%rcx, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rcx
	sete	%cl
	orb	%al, %cl
	testb	$1, %cl
	movq	%r8, -72(%rbp)                  # 8-byte Spill
	movl	%r10d, -64(%rbp)                # 4-byte Spill
	movq	%r13, -96(%rbp)                 # 8-byte Spill
	movq	%rbx, -232(%rbp)                # 8-byte Spill
	movq	%r12, -104(%rbp)                # 8-byte Spill
	jne	.LBB0_26
# %bb.25:                               #   in Loop: Header=BB0_23 Depth=2
	addq	%rbx, %rdx
	movq	%rax, %rdi
	movabsq	$5709082711483558641, %rax      # imm = 0x4F3ABC7A634D2AF1
	addq	%rax, %rdx
	subq	%r14, %rdx
	subq	%rax, %rdx
	movb	%cl, -256(%rbp)                 # 1-byte Spill
	movq	%r9, %rcx
	movabsq	$1189220793870670310, %rax      # imm = 0x1080F602E22B59E6
	andq	%rax, %rcx
	movq	%rax, %rsi
	xorq	%rdi, %rsi
	andq	%rax, %rsi
	movabsq	$-6322199609397878509, %rdi     # imm = 0xA84308F3A2B9E113
	xorq	%rdi, %rdx
	movabsq	$4720930766180952018, %rdi      # imm = 0x41841D84EF6DA7D2
	movq	%rbx, %rax
	movabsq	$-4720930766180952019, %rbx     # imm = 0xBE7BE27B1092582D
	xorq	%rbx, %rdi
	andq	%rdi, %rsi
	xorq	%rbx, %rsi
	andq	%rdx, %rdi
	xorq	%rbx, %rsi
	xorq	%rdi, %rsi
	movabsq	$8864358390248586086, %rdx      # imm = 0x7B0486FD94853B66
	movabsq	$-8864358390248586087, %rdi     # imm = 0x84FB79026B7AC499
	xorq	%rdi, %rdx
	andq	%rdx, %rcx
	xorq	%rdi, %rcx
	andq	%rsi, %rdx
	xorq	%rdi, %rcx
	xorq	%rdx, %rcx
	movabsq	$-4607424878053927008, %rdx     # imm = 0xC00F237C0E4C57A0
	xorq	%rdx, %r11
	xorq	%rdx, %rcx
	xorq	%r11, %rcx
	movq	%r9, %r14
	movq	%rax, %rdi
	movq	%rax, %r9
	movabsq	$-7937422211054584965, %rax     # imm = 0x91D89C8DA5CBBB7B
	orq	%rax, %r9
	movq	%rdi, %rax
	movabsq	$-3902297843639214664, %r8      # imm = 0xC9D840C9561C9DB8
	andq	%r8, %rax
	movq	%rdi, %rsi
	movq	%rdi, %r11
	movabsq	$2756477544982169481, %rdx      # imm = 0x2640F9B90400C789
	xorq	%rdx, %rsi
	movabsq	$-2756477544982169482, %rdx     # imm = 0xD9BF0646FBFF3876
	xorq	%rdx, %rsi
	movabsq	$-2820963749200424124, %rdx     # imm = 0xD8D9EC6A8CA79344
	movq	%rdx, %rdi
	movabsq	$2820963749200424123, %rbx      # imm = 0x2726139573586CBB
	xorq	%rbx, %rdi
	andq	%rsi, %rdi
	movabsq	$1225450393370824444, %rsi      # imm = 0x1101ACA3DABB0EFC
	xorq	%rsi, %rdx
	xorq	%rdi, %rdx
	andq	%r8, %rdx
	movq	%r11, %rbx
	movabsq	$-711424953174552132, %r10      # imm = 0xF62082C63DAE91BC
	orq	%r10, %rbx
	movq	%r11, %rsi
	movabsq	$-7182119712621918920, %rdi     # imm = 0x9C53FC2C82D70538
	xorq	%rdi, %rsi
	movabsq	$7182119712621918919, %rdi      # imm = 0x63AC03D37D28FAC7
	xorq	%rdi, %rsi
	andq	%r10, %rsi
	movq	%rsi, %rdi
	orq	%r11, %rdi
	andq	%r11, %rsi
	addq	%rdi, %rsi
	xorq	%r9, %rax
	xorq	%r9, %rax
	xorq	%rdx, %rax
	movabsq	$5962657384632557835, %rdx      # imm = 0x52BF9D4CC062210B
	movabsq	$-5962657384632557836, %rdi     # imm = 0xAD4062B33F9DDEF4
	xorq	%rdi, %rdx
	andq	%rax, %rdx
	xorq	%rdi, %rbx
	xorq	%rdx, %rbx
	movq	%rsi, %r9
	xorq	%rsi, %r9
	notq	%r9
	andq	%rbx, %r9
	xorq	%rsi, %r9
	imulq	%rcx, %r9
	movabsq	$8273133514146469339, %rax      # imm = 0x72D01319221455DB
	leaq	(%r14,%rax), %rcx
	movabsq	$6052493729204410510, %rax      # imm = 0x53FEC6FAAE82188E
	leaq	(%rax,%r14), %rdx
	movabsq	$-2220639784942058829, %rax     # imm = 0xE12EB3E18C6DC2B3
	subq	%rax, %rdx
	movq	%r11, %r10
	movabsq	$-6019421556144920119, %rax     # imm = 0xAC76B7FCA8A729C9
	orq	%rax, %r10
	movabsq	$-8209571533359413295, %rsi     # imm = 0x8E11BE2FC3F407D1
	xorq	%r10, %rsi
	movabsq	$-4932180786997092092, %rbx     # imm = 0xBB8D5FB4BF082104
	movabsq	$4932180786997092091, %rax      # imm = 0x4472A04B40F7DEFB
	xorq	%rax, %rbx
	andq	%rbx, %rdx
	xorq	%rax, %rdx
	andq	%rsi, %rbx
	xorq	%rax, %rbx
	xorq	%rdx, %rbx
	xorq	%rcx, %r10
	xorq	%rbx, %r10
	movq	%r11, %rsi
	movq	%r11, %rcx
	movabsq	$1040130992158847845, %rax      # imm = 0xE6F49A06380B365
	orq	%rax, %rcx
	andq	%rax, %r11
	addq	%rcx, %r11
	movabsq	$1490758906372015519, %rax      # imm = 0x14B03D53B40DC59F
	leaq	(%rax,%rsi), %rdx
	movq	%rsi, %r8
	movabsq	$-450627914213167674, %rcx      # imm = 0xF9BF0C4CAF72EDC6
	addq	%rcx, %rdx
	movq	%r15, %rsi
	movabsq	$-7320843693121378476, %rax     # imm = 0x9A672372D7576754
	xorq	%rax, %rsi
	andq	%r15, %rsi
	movq	%r12, %rcx
	movabsq	$-8799562184289733654, %r14     # imm = 0x85E1ACD0C27333EA
	orq	%r14, %rcx
	notq	%rcx
	movq	%r8, %rdi
	movabsq	$4537137705845470266, %rax      # imm = 0x3EF726B465F3343A
	andq	%rax, %rdi
	movq	%r12, %rbx
	movabsq	$-4537137705845470267, %rax     # imm = 0xC108D94B9A0CCBC5
	andq	%rax, %rbx
	orq	%rdi, %rbx
	movabsq	$-4965629374217844784, %rax     # imm = 0xBB168A64A78007D0
	xorq	%rax, %rbx
	orq	%rcx, %rbx
	movq	%r8, %rdi
	movabsq	$8656835832099269958, %r15      # imm = 0x78234252CB266D46
	andq	%r15, %rdi
	movq	%r12, %rcx
	movabsq	$-8656835832099269959, %rax     # imm = 0x87DCBDAD34D992B9
	andq	%rax, %rcx
	orq	%rdi, %rcx
	movabsq	$5790615377094054017, %rax      # imm = 0x505C6601669B1081
	movq	%rax, %rdi
	andq	%rbx, %rdi
	orq	%rax, %rbx
	subq	%rdi, %rbx
	movabsq	$7320843693121378475, %rax      # imm = 0x6598DC8D28A898AB
	movq	%rax, %rdi
	xorq	%r13, %rdi
	andq	%rax, %rdi
	xorq	%r15, %rcx
	orq	%r14, %rcx
	subq	%r14, %rcx
	movabsq	$-6854145686611548064, %rax     # imm = 0xA0E12ED016BE2860
	addq	%rax, %rcx
	addq	%r8, %rcx
	subq	%rax, %rcx
	xorq	%rsi, %rbx
	movq	%rcx, %rsi
	xorq	%rcx, %rsi
	notq	%rsi
	andq	%rbx, %rsi
	xorq	%rdi, %rcx
	xorq	%rsi, %rcx
	movabsq	$-4866982861612631429, %rsi     # imm = 0xBC7500DFADAA3A7B
	movabsq	$4866982861612631428, %rax      # imm = 0x438AFF205255C584
	xorq	%rax, %rsi
	andq	%rsi, %rdx
	xorq	%rax, %rdx
	andq	%rcx, %rsi
	xorq	%rax, %rdx
	xorq	%rsi, %rdx
	movabsq	$9153095889101194525, %rcx      # imm = 0x7F06543748F7051D
	movabsq	$-9153095889101194526, %rax     # imm = 0x80F9ABC8B708FAE2
	xorq	%rax, %rcx
	andq	%rcx, %r11
	xorq	%rax, %r11
	andq	%rdx, %rcx
	xorq	%rax, %r11
	xorq	%rcx, %r11
	imulq	%r10, %r11
	movq	%r12, %r10
	movabsq	$-3251549149403462247, %rcx     # imm = 0xD2E02D46AC154599
	orq	%rcx, %r10
	notq	%r10
	movq	%rcx, %rax
	xorq	%r8, %rax
	movq	%rcx, %rsi
	andq	%r8, %rsi
	movq	%r8, %rdx
	orq	%rax, %rsi
	subq	%rcx, %rsi
	movabsq	$1023909517099361881, %r8       # imm = 0xE35A847E8D96659
	movq	%r8, %rcx
	xorq	-48(%rbp), %rcx                 # 8-byte Folded Reload
	movq	%r8, %rax
	andq	-48(%rbp), %rax                 # 8-byte Folded Reload
	movq	%rax, %rdi
	xorq	%rcx, %rdi
	andq	%rcx, %rax
	orq	%rdi, %rax
	movq	%rdx, %rcx
	movabsq	$6839617636533440349, %rdx      # imm = 0x5EEB3400A9128F5D
	andq	%rdx, %rcx
	movabsq	$-6839617636533440350, %rdx     # imm = 0xA114CBFF56ED70A2
	movq	%rdx, %rdi
	andq	%r12, %rdi
	orq	%rcx, %rdi
	movq	%rdi, %rbx
	xorq	%rdx, %rbx
	andq	%rdi, %rbx
	movq	%rax, %rdi
	andq	%rsi, %rdi
	orq	%rsi, %rax
	movq	-48(%rbp), %rsi                 # 8-byte Reload
	movabsq	$-1023909517099361882, %rdx     # imm = 0xF1CA57B8172699A6
	andq	%rdx, %rsi
	addq	%r8, %rsi
	subq	%rdi, %rax
	movabsq	$6342861740226388376, %rdx      # imm = 0x58065F25959C2198
	xorq	%rdx, %r10
	xorq	%rdx, %rax
	xorq	%r10, %rax
	movq	%rax, %rdx
	andq	%rsi, %rdx
	orq	%rsi, %rax
	subq	%rdx, %rax
	xorq	%rbx, %rax
	movabsq	$8847727744569480261, %rdx      # imm = 0x7AC97181A46E9445
	xorq	%rdx, %rax
	movabsq	$5989678897215487126, %rdx      # imm = 0x531F9D38EB2EBC96
	xorq	%rdx, %rcx
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movq	-48(%rbp), %r14                 # 8-byte Reload
	movabsq	$3904744201346619960, %rcx      # imm = 0x36307029B4081A38
	orq	%rcx, %r14
	movq	%r13, %rcx
	movabsq	$5227113545926514607, %rdx      # imm = 0x488A7013599517AF
	andq	%rdx, %rcx
	movq	-48(%rbp), %rdx                 # 8-byte Reload
	movabsq	$-5227113545926514608, %rsi     # imm = 0xB7758FECA66AE850
	andq	%rsi, %rdx
	orq	%rcx, %rdx
	movabsq	$9131611447541697943, %rcx      # imm = 0x7EBA003AED9D0D97
	xorq	%rcx, %rdx
	movq	%r14, %rsi
	notq	%rsi
	orq	%rsi, %rdx
	movabsq	$6005312520885694790, %rbx      # imm = 0x535727EB9498F146
	movq	%rbx, %rcx
	movabsq	$-6005312520885694791, %rdi     # imm = 0xACA8D8146B670EB9
	xorq	%rdi, %rcx
	andq	%rdx, %rcx
	xorq	%rdi, %rcx
	xorq	%rbx, %rcx
	movq	-48(%rbp), %rdi                 # 8-byte Reload
	movabsq	$-2166843473097220711, %rdx     # imm = 0xE1EDD357762A9D99
	andq	%rdx, %rdi
	movq	%r13, %r8
	movabsq	$2166843473097220710, %rbx      # imm = 0x1E122CA889D56266
	andq	%rbx, %r8
	orq	%rdi, %r8
	movabsq	$2891975620883740766, %rdi      # imm = 0x28225C813DDD785E
	xorq	%rdi, %r8
	orq	%rcx, %r8
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	movabsq	$3034163826208360829, %rdi      # imm = 0x2A1B83EC9B7D497D
	andq	%rdi, %rcx
	movq	%r13, %rdi
	movabsq	$-3034163826208360830, %rbx     # imm = 0xD5E47C136482B682
	andq	%rbx, %rdi
	orq	%rcx, %rdi
	movq	%r13, %rcx
	movabsq	$-8129018190038788631, %rbx     # imm = 0x8F2FED068A0C95E9
	orq	%rbx, %rcx
	notq	%rcx
	movabsq	$-6542482407068410732, %rbx     # imm = 0xA5346EEA1171DC94
	xorq	%rbx, %rdi
	orq	%rcx, %rdi
	movabsq	$8129018190038788630, %r10      # imm = 0x70D012F975F36A16
	movq	%r10, %rbx
	xorq	-48(%rbp), %rbx                 # 8-byte Folded Reload
	andq	-48(%rbp), %r10                 # 8-byte Folded Reload
	orq	%rbx, %r10
	addl	$3, %r9d
	imull	-72(%rbp), %r11d                # 4-byte Folded Reload
	movabsq	$7121085897450906699, %rbx      # imm = 0x62D32DE5049AE44B
	andq	%rbx, %r14
	movabsq	$-7121085897450906700, %r15     # imm = 0x9D2CD21AFB651BB4
	andq	%r15, %rsi
	orq	%r14, %rsi
	xorq	%r15, %rbx
	andq	%rdi, %rbx
	movabsq	$-4567992564346863068, %rcx     # imm = 0xC09B3AF7097AC224
	movq	-200(%rbp), %rdx                # 8-byte Reload
	leaq	(%rcx,%rdx), %rdi
	movabsq	$-2755248053580101050, %rcx     # imm = 0xD9C3647E42458A46
	addq	%rcx, %rdi
	xorq	%r15, %rsi
	xorq	%rbx, %rsi
	movabsq	$7345912643289741996, %rcx      # imm = 0x65F1ECA0F655FAAC
	xorq	%rcx, %rsi
	movq	%rsi, %rbx
	andq	%rdi, %rbx
	orq	%rdi, %rsi
	movabsq	$-7323240617926964118, %rcx     # imm = 0x9A5E9F754BC04C6A
	leaq	(%rdx,%rcx), %rdi
	movq	%rdx, %r15
	subq	%rbx, %rsi
	xorq	%r10, %rsi
	movq	%rsi, %rcx
	andq	%rdi, %rcx
	orq	%rdi, %rsi
	subq	%rcx, %rsi
	xorq	%r8, %rsi
	imulq	%rax, %rsi
	movl	$220, %eax
	xorl	%edx, %edx
	idivl	%esi
                                        # kill: def $eax killed $eax def $rax
	movl	$220, %ecx
	movl	%ecx, %ecx
	imulq	$795364315, %rcx, %rcx          # imm = 0x2F684BDB
	shrq	$32, %rcx
	movl	$220, %r10d
	subl	%ecx, %r10d
	shrl	%r10d
	addl	%ecx, %r10d
	shrl	$4, %r10d
	movslq	-64(%rbp), %rcx                 # 4-byte Folded Reload
	imulq	$789879043, %rcx, %r14          # imm = 0x2F149903
	movq	%r14, %rcx
	shrq	$63, %rcx
	shrq	$32, %r14
	sarl	$4, %r14d
	addl	%ecx, %r14d
	imull	$79, %r9d, %ecx
	movl	%ecx, -64(%rbp)                 # 4-byte Spill
	movabsq	$7889900078314562050, %rdi      # imm = 0x6D7E8E5199442202
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	leaq	(%rcx,%rdi), %rsi
	movq	%rdi, %rcx
	andq	-48(%rbp), %rcx                 # 8-byte Folded Reload
	xorq	-48(%rbp), %rdi                 # 8-byte Folded Reload
	leaq	(%rdi,%rcx,2), %rcx
	movq	%r15, %rdi
	movq	%r15, %r9
	movabsq	$1912554812208541467, %rdx      # imm = 0x1A8AC277F3276F1B
	andq	%rdx, %rdi
	movq	%rsi, %rbx
	andq	%rcx, %rbx
	orq	%rcx, %rsi
	movabsq	$-1912554812208541468, %rcx     # imm = 0xE5753D880CD890E4
	andq	-88(%rbp), %rcx                 # 8-byte Folded Reload
	orq	%rdi, %rcx
	andq	%rdx, %rcx
	subq	%rbx, %rsi
	movabsq	$198930399419147931, %rdx       # imm = 0x2C2BE24F067A69B
	xorq	%rdx, %rsi
	xorq	%rdi, %rsi
	xorq	%rcx, %rsi
	movq	-232(%rbp), %r8                 # 8-byte Reload
	movq	%r8, %rcx
	movabsq	$6191018709973757456, %rdx      # imm = 0x55EAEAB71DC86E10
	andq	%rdx, %rcx
	movq	%rdx, %rdi
	xorq	%r12, %rdi
	andq	%rdx, %rdi
	movabsq	$1544789091523492861, %r13      # imm = 0x1570317E7D27FBFD
	movq	%r13, %rbx
	andq	%r12, %rbx
	movabsq	$-9156020581840551017, %rdx     # imm = 0x80EF47CA9F3A8397
	addq	%rdx, %rbx
	addq	%r8, %rbx
	subq	%rdx, %rbx
	movabsq	$-4890383919114389946, %rdx     # imm = 0xBC21DDBC65E77646
	xorq	%rdx, %rdi
	xorq	%rbx, %rdi
	movq	%r12, %rbx
	movabsq	$7086989599877927887, %r15      # imm = 0x625A0B7E1B9C93CF
	orq	%r15, %rbx
	notq	%rbx
	movabsq	$2761045803819248494, %r12      # imm = 0x26513487A93AAB6E
	xorq	%r12, %rcx
	xorq	%rbx, %rcx
	movq	%r8, %rbx
	orq	%r13, %rbx
	xorq	%rbx, %rcx
	movq	%r15, %rbx
	orq	%r8, %rbx
	movabsq	$-6602718456737109654, %rdx     # imm = 0xA45E6E8BDA44E96A
	addq	%rdx, %rbx
	subq	%r15, %rbx
	subq	%rdx, %rbx
	xorq	%r12, %rdi
	xorq	%rcx, %rdi
	movq	%rbx, %rcx
	xorq	%rbx, %rcx
	notq	%rcx
	andq	%rdi, %rcx
	xorq	%rbx, %rcx
	imulq	%rsi, %rcx
	movq	-72(%rbp), %rdx                 # 8-byte Reload
	addl	%edx, %ecx
	addl	%r11d, %eax
	movl	%eax, %esi
	orl	%r10d, %esi
	andl	%r10d, %eax
	addl	%esi, %eax
	addl	%r14d, %eax
	movl	$220, %esi
	addl	%esi, %eax
	addl	$124, %eax
	addl	%edx, %eax
	addl	$-103, %eax
	addl	-64(%rbp), %eax                 # 4-byte Folded Reload
	addl	%ecx, %eax
	movl	%eax, -72(%rbp)                 # 4-byte Spill
	movq	%r9, %r15
	movabsq	$-1643803400709676104, %rax     # imm = 0xE93009842C1EE3B8
	andq	%rax, %r9
	movabsq	$1643803400709676103, %rax      # imm = 0x16CFF67BD3E11C47
	movq	-88(%rbp), %r11                 # 8-byte Reload
	orq	%r11, %rax
	movq	%rax, %r14
	notq	%r14
	movq	-48(%rbp), %rdi                 # 8-byte Reload
	movabsq	$5219668892747540097, %rdx      # imm = 0x486FFD33F55FA681
	orq	%rdx, %rdi
	movq	-96(%rbp), %r12                 # 8-byte Reload
	movq	%r12, %rcx
	xorq	%rdx, %rcx
	notq	%rcx
	andq	%rdx, %rcx
	addq	-48(%rbp), %rcx                 # 8-byte Folded Reload
	movabsq	$5698281180553482595, %rdx      # imm = 0x4F145C8AFD2F1163
	leaq	(%r8,%rdx), %rbx
	xorq	%rdi, %rbx
	movq	%r8, %rdi
	negq	%rdi
	movabsq	$-5698281180553482595, %r10     # imm = 0xB0EBA37502D0EE9D
	movq	%r10, %rdx
	orq	%rdi, %rdx
	andq	%r10, %rdi
	addq	%rdx, %rdi
	negq	%rdi
	xorq	%rbx, %rdi
	xorq	%r14, %rax
	andq	%r9, %rax
	xorq	%r14, %rax
	movabsq	$-2161208437118754425, %rdx     # imm = 0xE201D86083F5A187
	xorq	%rdx, %rax
	xorq	%rdi, %rax
	movabsq	$-4380517496946430769, %rdx     # imm = 0xC335468BA61FECCF
	xorq	%rdx, %rcx
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movabsq	$585683072699724063, %rsi       # imm = 0x820C3A6CB39F11F
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	addq	%rsi, %rcx
	movq	%rsi, %rdx
	andq	-48(%rbp), %rdx                 # 8-byte Folded Reload
	xorq	-48(%rbp), %rsi                 # 8-byte Folded Reload
	leaq	(%rsi,%rdx,2), %rdx
	xorq	%rcx, %rdx
	movq	-48(%rbp), %rsi                 # 8-byte Reload
	movabsq	$4253279995241448280, %rdi      # imm = 0x3B06AF9EEEA44358
	xorq	%rdi, %rsi
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	andq	%rdi, %rcx
	orq	%rsi, %rcx
	xorq	%rdx, %rcx
	movq	-48(%rbp), %rdx                 # 8-byte Reload
	movabsq	$-7821118558293808845, %rdi     # imm = 0x9375CE1BFAAEA933
	andq	%rdi, %rdx
	movq	%r12, %r9
	movq	%r12, %rsi
	movabsq	$7821118558293808844, %rbx      # imm = 0x6C8A31E4055156CC
	andq	%rbx, %rsi
	orq	%rdx, %rsi
	xorq	%rdi, %rsi
	movabsq	$-4253279995241448281, %rdx     # imm = 0xC4F95061115BBCA7
	orq	%rdx, %rsi
	notq	%rsi
	movq	%r12, %rdx
	movabsq	$9041726701209490092, %rdi      # imm = 0x7D7AAA8795C192AC
	orq	%rdi, %rdx
	notq	%rdx
	andq	%rdi, %r9
	orq	%rdx, %r9
	movabsq	$5078940086769668596, %rdx      # imm = 0x467C05197B65D1F4
	xorq	%rdx, %r9
	orq	%rsi, %r9
	xorq	%rcx, %r9
	movabsq	$2508634158131589419, %rcx      # imm = 0x22D07579BAD8312B
	xorq	%rcx, %r9
	movabsq	$-1975286709541889723, %rcx     # imm = 0xE4965F3404349945
	xorq	%rcx, %r9
	imulq	%rax, %r9
	movq	%r15, %r14
	movabsq	$-188387075991308864, %rax      # imm = 0xFD62B6F3D74375C0
	orq	%rax, %r14
	movabsq	$188387075991308863, %rcx       # imm = 0x29D490C28BC8A3F
	movq	%r11, %r10
	orq	%r11, %rcx
	notq	%rcx
	movq	%r15, %rdx
	movq	%r15, %r11
	movabsq	$-193757463907278146, %rax      # imm = 0xFD4FA29CF739E2BE
	andq	%rax, %rdx
	movabsq	$193757463907278145, %rax       # imm = 0x2B05D6308C61D41
	andq	%rax, %r10
	orq	%rdx, %r10
	movabsq	$-12688841470809983, %rax       # imm = 0xFFD2EB90DF856881
	xorq	%rax, %r10
	orq	%rcx, %r10
	movq	%r8, %r15
	movabsq	$4104279652604638307, %r13      # imm = 0x38F55499405CF463
	andq	%r13, %r15
	movabsq	$-4104279652604638308, %rax     # imm = 0xC70AAB66BFA30B9C
	addq	%rax, %r15
	movq	%r8, %rax
	movabsq	$-5336972669164420405, %rcx     # imm = 0xB5EF43A2467C82CB
	andq	%rcx, %rax
	movq	-104(%rbp), %r8                 # 8-byte Reload
	movq	%r8, %rdi
	movabsq	$5336972669164420404, %rcx      # imm = 0x4A10BC5DB9837D34
	andq	%rcx, %rdi
	movq	%rax, %rcx
	notq	%rcx
	movq	%rdi, %rbx
	notq	%rbx
	movq	%rbx, %rdx
	orq	%rcx, %rdx
	movabsq	$-8796862419731881601, %r12     # imm = 0x85EB443CADE5E17F
	andq	%r12, %rax
	movabsq	$8796862419731881600, %rsi      # imm = 0x7A14BBC3521A1E80
	andq	%rsi, %rcx
	orq	%rax, %rcx
	movq	%r13, %rax
	orq	%r8, %rax
	notq	%rax
	notq	%rdx
	andq	%r12, %rdi
	andq	%rsi, %rbx
	orq	%rdi, %rbx
	xorq	%rcx, %rbx
	orq	%rdx, %rbx
	movabsq	$-8279279422693935448, %rcx     # imm = 0x8D1A173B062076A8
	xorq	%rcx, %rbx
	orq	%rax, %rbx
	movabsq	$-318741655813542853, %rax      # imm = 0xFB939A271E1D2C3B
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	addq	%rax, %rcx
	movabsq	$318741655813542853, %rax       # imm = 0x46C65D8E1E2D3C5
	subq	-48(%rbp), %rax                 # 8-byte Folded Reload
	negq	%rax
	xorq	%r10, %rax
	xorq	%rbx, %rax
	movq	%r14, %rdx
	xorq	%r14, %rdx
	notq	%rdx
	andq	%rax, %rdx
	xorq	%r14, %rdx
	movq	%rdx, %rax
	andq	%r15, %rax
	orq	%r15, %rdx
	subq	%rax, %rdx
	movabsq	$-7161071363943759134, %rax     # imm = 0x9C9EC38914E902E2
	movabsq	$7161071363943759133, %rsi      # imm = 0x63613C76EB16FD1D
	xorq	%rsi, %rax
	andq	%rdx, %rax
	xorq	%rsi, %rcx
	xorq	%rax, %rcx
	movq	%r11, %rax
	movabsq	$4586049731675957928, %rdx      # imm = 0x3FA4EBEEDAD22AA8
	orq	%rdx, %rax
	movabsq	$-4586049731675957929, %rsi     # imm = 0xC05B1411252DD557
	orq	%r11, %rsi
	notq	%rsi
	addq	%r11, %rsi
	movq	%r11, %rdi
	movabsq	$4597394428723919428, %rbx      # imm = 0x3FCD39DFF872FA44
	orq	%rbx, %rdi
	xorq	%rax, %rdi
	movq	%rbx, %rax
	xorq	%r11, %rax
	andq	%r11, %rbx
	orq	%rax, %rbx
	movabsq	$7851607923039681918, %rdx      # imm = 0x6CF683CE706C3D7E
	movabsq	$-7851607923039681919, %rax     # imm = 0x93097C318F93C281
	xorq	%rax, %rdx
	andq	%rdi, %rdx
	xorq	%rax, %rdx
	movabsq	$-2861267063981696789, %rax     # imm = 0xD84ABCC3D3D898EB
	xorq	%rax, %rdx
	xorq	%rsi, %rdx
	movq	%rdx, %rax
	andq	%rbx, %rax
	orq	%rbx, %rdx
	subq	%rax, %rdx
	imulq	%rcx, %rdx
	movq	-48(%rbp), %rax                 # 8-byte Reload
	movabsq	$6980665477663792411, %rcx      # imm = 0x60E04E444BFB9D1B
	xorq	%rcx, %rax
	andq	-48(%rbp), %rax                 # 8-byte Folded Reload
	movabsq	$-6980665477663792412, %rcx     # imm = 0x9F1FB1BBB40462E4
	movq	%rcx, %r10
	movq	-96(%rbp), %r13                 # 8-byte Reload
	xorq	%r13, %r10
	andq	%rcx, %r10
	movq	%r11, %rsi
	movabsq	$5244785339828024645, %rcx      # imm = 0x48C9387A7FA03545
	orq	%rcx, %rsi
	movq	%r11, %rdi
	andq	%rcx, %rdi
	addq	%rsi, %rdi
	movabsq	$5797324195747351035, %rcx      # imm = 0x50743BA3F74C49FB
	leaq	(%rcx,%r11), %rsi
	movabsq	$-6117033103307807626, %rbx     # imm = 0xAB1BEECD4E086476
	subq	%rbx, %rsi
	movq	%rsi, %rbx
	movabsq	$-6669571959227134016, %rcx     # imm = 0xA370EBA3D65C4FC0
	andq	%rcx, %rbx
	xorq	%rcx, %rsi
	leaq	(%rsi,%rbx,2), %rbx
	movabsq	$-4881481567264747157, %rsi     # imm = 0xBC417E60B591516B
	xorq	%rsi, %rax
	xorq	%rdi, %rax
	movabsq	$-8964773193277830716, %r12     # imm = 0x8396BA4732BB09C4
	movabsq	$8964773193277830715, %rcx      # imm = 0x7C6945B8CD44F63B
	xorq	%rcx, %r12
	andq	%r12, %rbx
	xorq	%rcx, %rbx
	andq	%rax, %r12
	xorq	%rcx, %r12
	xorq	%r10, %r12
	xorq	%rbx, %r12
	movq	-232(%rbp), %r11                # 8-byte Reload
	movq	%r11, %rax
	movabsq	$2703178325588633060, %rcx      # imm = 0x25839E5D753EE5E4
	xorq	%rcx, %rax
	movq	%r11, %r14
	andq	%rcx, %r14
	orq	%rax, %r14
	movabsq	$-2703178325588633061, %rbx     # imm = 0xDA7C61A28AC11A1B
	orq	%r8, %rbx
	movq	%rbx, %r15
	notq	%r15
	movq	%r11, %rcx
	movabsq	$8212044242000926269, %rsi      # imm = 0x71F70ABA9441D63D
	andq	%rsi, %rcx
	movq	%r8, %rax
	xorq	%rsi, %rax
	andq	%r8, %rax
	orq	%rcx, %rax
	movabsq	$-6085652720125948890, %rdi     # imm = 0xAB8B6B181E80CC26
	movq	%rdi, %rcx
	andq	%rax, %rcx
	orq	%rdi, %rax
	subq	%rcx, %rax
	movq	%rax, %rcx
	notq	%rcx
	movq	%rcx, %rdi
	orq	%rbx, %rdi
	movabsq	$6839070335783818854, %r10      # imm = 0x5EE9423C464E5666
	andq	%r10, %r15
	movabsq	$-6839070335783818855, %rsi     # imm = 0xA116BDC3B9B1A999
	andq	%rsi, %rbx
	orq	%r15, %rbx
	movq	-48(%rbp), %r15                 # 8-byte Reload
	andq	%r10, %rax
	andq	%rsi, %rcx
	orq	%rax, %rcx
	movl	-72(%rbp), %eax                 # 4-byte Reload
	movl	%eax, %esi
	imull	%eax, %esi
	addl	%eax, %esi
	movl	%esi, -64(%rbp)                 # 4-byte Spill
	imull	%eax, %edx
	notq	%rdi
	xorq	%rbx, %rcx
	orq	%rdi, %rcx
	movq	%r11, %rdi
	movabsq	$6868427473918748241, %rsi      # imm = 0x5F518E65A475E651
	andq	%rsi, %rdi
	xorq	%rcx, %rdi
	movq	%rsi, %rcx
	xorq	%r8, %rcx
	notq	%rcx
	movabsq	$-6868427473918748242, %rsi     # imm = 0xA0AE719A5B8A19AE
	orq	%rsi, %rcx
	notq	%rcx
	xorq	%r14, %rcx
	movabsq	$-7285449388146776442, %rsi     # imm = 0x9AE4E261A66CA686
	xorq	%rsi, %rdi
	xorq	%rcx, %rdi
	imulq	%r12, %rdi
	addl	%edx, %edi
	addl	%eax, %eax
	imull	%edi, %eax
	movl	%eax, -72(%rbp)                 # 4-byte Spill
	movq	%r15, %rcx
	movabsq	$2714524048904169302, %rsi      # imm = 0x25ABED3D85302756
	orq	%rsi, %rcx
	movq	%r15, %rdx
	andq	%rsi, %rdx
	addq	%rcx, %rdx
	movabsq	$506897768092913922, %rcx       # imm = 0x708DCD59C9DD102
	addq	%r15, %rcx
	movabsq	$2207626280811255380, %rsi      # imm = 0x1EA31067E8925654
	addq	%rsi, %rcx
	movabsq	$6547556269988033261, %r10      # imm = 0x5ADD97BCB384B2ED
	leaq	(%r15,%r10), %r14
	movabsq	$-6547556269988033262, %rsi     # imm = 0xA52268434C7B4D12
	movq	%rsi, %rdi
	orq	%r15, %rdi
	subq	%rsi, %rdi
	movq	%r10, %rbx
	andq	%r15, %rbx
	movq	%r10, %rsi
	orq	%r15, %rsi
	subq	%rbx, %rsi
	leaq	(%rsi,%rdi,2), %rsi
	xorq	%rcx, %rsi
	movq	%rdx, %rbx
	xorq	%rdx, %rbx
	notq	%rbx
	andq	%rsi, %rbx
	xorq	%rdx, %rbx
	movabsq	$8087418891997455065, %rcx      # imm = 0x703C48A21F4AA2D9
	xorq	%rcx, %rbx
	xorq	%r14, %rbx
	movq	%r15, %rdx
	movabsq	$-5729438957050394244, %rcx     # imm = 0xB07CF19FDABA097C
	andq	%rcx, %rdx
	xorq	%rcx, %r13
	notq	%r13
	movq	%r13, %r14
	orq	%rcx, %r14
	subq	%r13, %r14
	xorq	%rdx, %r14
	movq	%r11, %rsi
	movabsq	$2528011158534365602, %rcx      # imm = 0x23154CC134AA21A2
	xorq	%rcx, %rsi
	movq	%r11, %r10
	andq	%rcx, %r10
	orq	%rsi, %r10
	movabsq	$-2528011158534365603, %rcx     # imm = 0xDCEAB33ECB55DE5D
	orq	%rcx, %r8
	movq	%r8, %r12
	notq	%r12
	movq	%r11, %rcx
	movabsq	$1931299718686532973, %rdx      # imm = 0x1ACD5ADC971F656D
	andq	%rdx, %rcx
	movq	%r11, %rdx
	movabsq	$1417900964685663429, %rsi      # imm = 0x13AD656A3EC5CCC5
	xorq	%rsi, %rdx
	movabsq	$-1417900964685663430, %rsi     # imm = 0xEC529A95C13A333A
	xorq	%rsi, %rdx
	notq	%rdx
	movq	%rdx, %rdi
	movabsq	$-1931299718686532974, %rsi     # imm = 0xE532A52368E09A92
	orq	%rsi, %rdi
	subq	%rdx, %rdi
	orq	%rcx, %rdi
	movabsq	$-4168105771687822544, %rcx     # imm = 0xC627E9E25C4ABB30
	xorq	%rcx, %rdi
	movq	%rdi, %rdx
	notq	%rdx
	movq	%rdx, %rcx
	orq	%r8, %rcx
	movabsq	$106988247564435046, %rax       # imm = 0x17C193E8B383E66
	andq	%rax, %r12
	movabsq	$-106988247564435047, %rsi      # imm = 0xFE83E6C174C7C199
	andq	%rsi, %r8
	orq	%r12, %r8
	andq	%rax, %rdi
	andq	%rsi, %rdx
	orq	%rdi, %rdx
	xorq	%r8, %rdx
	notq	%rcx
	orq	%rcx, %rdx
	movabsq	$-3213301374390728879, %r8      # imm = 0xD3680F6CBF2A8751
	movq	%r8, %rcx
	orq	%r11, %rcx
	movabsq	$3213301374390728878, %rsi      # imm = 0x2C97F09340D578AE
	andq	%rsi, %r11
	xorq	%r10, %r11
	xorq	%rdx, %r11
	movq	%r11, %rdx
	movabsq	$4955383129491043748, %rsi      # imm = 0x44C50EB39746F5A4
	andq	%rsi, %rdx
	orq	%rsi, %r11
	subq	%rdx, %r11
	movl	-64(%rbp), %eax                 # 4-byte Reload
	cltd
	idivl	%r9d
	movl	%edx, %esi
	subq	%r8, %rcx
	xorq	%r14, %r11
	leaq	.LobfsblockAddrLookupTable17248250917498124285(%rip), %r14
	movq	%r11, %rax
	andq	%rcx, %rax
	orq	%rcx, %r11
	subq	%rax, %r11
	imulq	%rbx, %r11
	movl	-72(%rbp), %eax                 # 4-byte Reload
	cltd
	idivl	%r11d
	movl	%edx, %ecx
	movl	-148(%rbp), %eax
	cltd
	idivl	-124(%rbp)
	movl	-164(%rbp), %eax
	movl	-156(%rbp), %edi
	movl	%edi, %ebx
	orl	%eax, %ebx
	andl	%eax, %edi
	addl	%ebx, %edi
	leaq	-52(%rbp), %rbx
	orl	%esi, %ecx
	cmovel	%edx, %edi
	movl	%edi, -56(%rbp)
	movq	-120(%rbp), %rax                # 8-byte Reload
	movl	$0, (%rax)
	movl	$0, -76(%rbp)
	movq	$0, -216(%rbp)
	movq	-240(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
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
	leal	(%rdx,%rdx,2), %eax
	addl	$1824664355, %eax               # imm = 0x6CC22B23
	xorl	$5, %eax
	movl	%eax, -52(%rbp)
	movq	%rbx, %rdi
	callq	bf8293863535431430666
	testb	$1, -256(%rbp)                  # 1-byte Folded Reload
	je	.LBB0_23
	jmp	.LBB0_28
.Ltmp15:                                # Block address taken
.LBB0_31:
	movl	-220(%rbp), %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	FNVHash, .Lfunc_end0-FNVHash
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_3-.LJTI0_0
	.long	.LBB0_5-.LJTI0_0
	.long	.LBB0_10-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
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
	.globl	main                            # -- Begin function main
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
	subq	$248, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -208(%rbp)                # 8-byte Spill
	movl	%edi, %r13d
	movabsq	$-880201168799701915, %rbx      # imm = 0xF3C8E5B352CF6465
	movl	$1824664366, %edi               # imm = 0x6CC22B2E
	callq	h5243344677549150132
	leaq	.LobfsblockAddrLookupTable15986476152604871796(%rip), %r14
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1824664363, %edi               # imm = 0x6CC22B2B
	callq	h5243344677549150132
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1824664364, %edi               # imm = 0x6CC22B2C
	callq	h5243344677549150132
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1824664365, %edi               # imm = 0x6CC22B2D
	callq	h5243344677549150132
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1824664359, %edi               # imm = 0x6CC22B27
	callq	h5243344677549150132
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1824664367, %edi               # imm = 0x6CC22B2F
	callq	h5243344677549150132
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1824664356, %edi               # imm = 0x6CC22B24
	callq	h5243344677549150132
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1824664361, %edi               # imm = 0x6CC22B29
	callq	h5243344677549150132
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1824664358, %edi               # imm = 0x6CC22B26
	callq	h5243344677549150132
	leaq	.Ltmp24(%rip), %r12
	movq	%r12, (%r14,%rax,8)
	movl	$1824664360, %edi               # imm = 0x6CC22B28
	callq	h5243344677549150132
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movq	%rbx, %rdi
	callq	m17146798803249345206
	leaq	.LobfsfuncAddrLookupTable17802924809971035076(%rip), %r14
	movq	strlen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	leaq	2(%rbx), %rdi
	callq	m17146798803249345206
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	leaq	1(%rbx), %rdi
	movq	%rdi, -216(%rbp)                # 8-byte Spill
	callq	m17146798803249345206
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	%r13d, %ecx
	orl	$1376482817, %ecx               # imm = 0x520B7601
	movl	%r13d, %r8d
	notl	%r8d
	movl	%r8d, %edx
	andl	$1376482817, %edx               # imm = 0x520B7601
	addl	%r13d, %edx
	movl	%r13d, %esi
	andl	$-1224476338, %esi              # imm = 0xB703F94E
	movl	%r13d, %edi
	andl	$-1047098563, %edi              # imm = 0xC1968B3D
	movl	%r13d, %ebx
	orl	$1047098562, %ebx               # imm = 0x3E6974C2
	addl	$-1047098562, %ebx              # imm = 0xC1968B3E
	xorl	%esi, %esi
	xorl	%edi, %esi
	xorl	%ebx, %esi
	xorl	%edx, %esi
	xorl	%ecx, %esi
	xorl	$-1496917237, %esi              # imm = 0xA6C6DB0B
	imull	$1820104867, %esi, %ecx         # imm = 0x6C7C98A3
	leaq	15(,%rcx,4), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	leal	1846744122(%r13), %ecx
	movl	%r13d, %edx
	orl	$1846744122, %edx               # imm = 0x6E13143A
	movl	%r13d, %esi
	andl	$1846744122, %esi               # imm = 0x6E13143A
	addl	%edx, %esi
	movl	%r13d, %edx
	orl	$435007687, %edx                # imm = 0x19EDB0C7
	movl	%r13d, %edi
	andl	$435007687, %edi                # imm = 0x19EDB0C7
	movl	%r13d, %ebx
	andl	$917741052, %ebx                # imm = 0x36B39DFC
	movl	%r8d, %eax
	andl	$-917741053, %eax               # imm = 0xC94C6203
	orl	%ebx, %eax
	xorl	$-794701116, %eax               # imm = 0xD0A1D2C4
	orl	%edi, %eax
	movl	%r13d, %edi
	andl	$-1898063721, %edi              # imm = 0x8EDDD897
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	%edi, %ecx
	xorl	%eax, %ecx
	xorl	$1658682389, %ecx               # imm = 0x62DD7C15
	movl	%r13d, %eax
	andl	$830450240, %eax                # imm = 0x317FAA40
	movl	%r13d, %edx
	orl	$-735657498, %edx               # imm = 0xD426C1E6
	movl	%r8d, %esi
	andl	$-735657498, %esi               # imm = 0xD426C1E6
	addl	%r13d, %esi
	xorl	%eax, %edx
	xorl	%eax, %edx
	xorl	%esi, %edx
	xorl	$2072802109, %edx               # imm = 0x7B8C733D
	imull	%ecx, %edx
	leaq	15(,%rdx,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %r9
	movq	%r9, %rax
	subq	%rcx, %rax
	negq	%rcx
	movq	%rax, -240(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	leal	-1574657964(%r13), %eax
	movl	%r13d, %edi
	orl	$866341136, %edi                # imm = 0x33A35110
	movl	%r8d, %ebx
	andl	$866341136, %ebx                # imm = 0x33A35110
	addl	%r13d, %ebx
	movl	%r13d, %edx
	andl	$-1419150266, %edx              # imm = 0xAB697C46
	movl	%r13d, %esi
	orl	$1419150265, %esi               # imm = 0x549683B9
	addl	$-1419150265, %esi              # imm = 0xAB697C47
	xorl	%eax, %edx
	xorl	%edi, %edx
	xorl	%eax, %esi
	xorl	%edx, %esi
	xorl	%ebx, %esi
	xorl	$1940007197, %esi               # imm = 0x73A2291D
	leal	-1200303941(%r13), %eax
	movl	%r13d, %edx
	andl	$947179707, %edx                # imm = 0x3874D0BB
	movl	%r13d, %edi
	xorl	$-1200303941, %edi              # imm = 0xB874D0BB
	leal	(%rdi,%rdx,2), %edx
	leal	1820945917(%r13), %edi
	xorl	%eax, %edi
	xorl	%edx, %edi
	movl	%r13d, %eax
	andl	$1820945917, %eax               # imm = 0x6C896DFD
	movl	%r13d, %edx
	xorl	$1820945917, %edx               # imm = 0x6C896DFD
	leal	(%rdx,%rax,2), %eax
	xorl	%edi, %eax
	xorl	$1468522805, %eax               # imm = 0x5787E135
	imull	%esi, %eax
	leaq	15(,%rax,8), %rsi
	andq	$-16, %rsi
	movq	%rsp, %r10
	movq	%r10, %rax
	subq	%rsi, %rax
	negq	%rsi
	movq	%rax, -224(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%r13d, %eax
	orl	$593546915, %eax                # imm = 0x2360CEA3
	movl	%r13d, %edx
	xorl	$593546915, %edx                # imm = 0x2360CEA3
	movl	%r13d, %ebx
	andl	$593546915, %ebx                # imm = 0x2360CEA3
	orl	%edx, %ebx
	leal	-456906656(%r13), %edx
	xorl	%ebx, %edx
	movl	%r13d, %ebx
	orl	$-456906656, %ebx               # imm = 0xE4C42860
	movl	%r13d, %edi
	andl	$-456906656, %edi               # imm = 0xE4C42860
	addl	%ebx, %edi
	movl	%r13d, %ebx
	orl	$1002157671, %ebx               # imm = 0x3BBBB667
	xorl	%eax, %ebx
	xorl	%edi, %ebx
	xorl	%edx, %ebx
	andl	$1002157671, %r8d               # imm = 0x3BBBB667
	addl	%r13d, %r8d
	xorl	%ebx, %r8d
	xorl	$-114438021, %r8d               # imm = 0xF92DD07B
	leal	-1156366952(%r13), %eax
	movl	%r13d, %edx
	andl	$-1161211569, %edx              # imm = 0xBAC9514F
	movl	%r13d, %edi
	orl	$1161211568, %edi               # imm = 0x4536AEB0
	addl	$-1161211568, %edi              # imm = 0xBAC95150
	xorl	%eax, %edx
	xorl	%edi, %edx
	xorl	%eax, %edx
	xorl	$-452358477, %edx               # imm = 0xE5098EB3
	imull	%r8d, %edx
	leaq	15(,%rdx,8), %r15
	andq	$-16, %r15
	movq	%rsp, %r14
	movq	%r14, %rdx
	subq	%r15, %rdx
	negq	%r15
	movq	%rdx, %rsp
	leaq	.Ltmp25(%rip), %rax
	movq	%rax, -200(%rbp)
	leaq	-192(%rbp), %rax
	movq	%rdx, -232(%rbp)                # 8-byte Spill
	movq	%rax, (%rdx)
	movq	%r12, -192(%rbp)
	leaq	-184(%rbp), %rax
	movq	%rax, -248(%rbp)
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, -184(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, -256(%rbp)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, -176(%rbp)
	leaq	-168(%rbp), %rax
	movq	%rax, (%r10,%rsi)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, -168(%rbp)
	leaq	-160(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, -160(%rbp)
	leaq	-152(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, -152(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -264(%rbp)
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, -144(%rbp)
	leaq	-136(%rbp), %rax
	movq	%rax, (%r9,%rcx)
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, -128(%rbp)
	movq	-208(%rbp), %rax                # 8-byte Reload
	movq	8(%rax), %r12
	movq	%r12, -272(%rbp)
	movabsq	$-880201168799701915, %rax      # imm = 0xF3C8E5B352CF6465
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdi
	callq	lk16378719978978726665
	movq	%r12, %rdi
	callq	*(%rax)
	movq	%rax, %r12
	movl	%r12d, -56(%rbp)
	movq	(%r14,%r15), %rax
	movabsq	$-972668096013467607, %r15      # imm = 0xF280638524C30029
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB2_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, -200(%rbp)
	leaq	.Ltmp24(%rip), %rax
	movq	%rax, -184(%rbp)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, -168(%rbp)
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, -152(%rbp)
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, -136(%rbp)
	movq	-232(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB2_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -56(%rbp)
	leaq	-120(%rbp), %rax
	leaq	-248(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	$0, -60(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB2_3:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movl	%r13d, %eax
	imull	%r13d, %eax
	addl	%r13d, %eax
	movabsq	$1509756098763910296, %rsi      # imm = 0x14F3BB2C3C4D6C98
	leal	(%r12,%rsi), %edx
	movl	%esi, %ecx
	andl	%r12d, %ecx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r12d, %esi
	leal	(%rsi,%rcx,2), %ecx
	xorl	%edx, %ecx
	xorl	$-14614639, %ecx                # imm = 0xFF20FF91
	imull	%eax, %ecx
	movl	%r12d, %eax
	movabsq	$-4632696924059015691, %rdx     # imm = 0xBFB55AB1516AE5F5
	orl	%edx, %eax
	leal	739511226(%r13), %edx
	movl	%r13d, %esi
	movabsq	$-3397889707537297379, %rbx     # imm = 0xD0D845505448901D
	andl	%ebx, %esi
	movl	%r13d, %edi
	xorl	%ebx, %edi
	notl	%edi
	andl	%ebx, %edi
	xorl	%eax, %esi
	xorl	%edx, %esi
	xorl	%edi, %esi
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	$-1582242733, %eax              # imm = 0xA1B0E453
	imull	%ecx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	movq	-224(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rcx
	cmpl	%edx, %eax
	je	.LBB2_5
# %bb.4:                                # %.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	leaq	-256(%rbp), %rcx
.LBB2_5:                                # %.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	testb	$1, %r13b
	cmoveq	%rsi, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB2_6:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-96(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB2_7:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	-272(%rbp), %rcx
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movq	%rcx, -104(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB2_8:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-104(%rbp), %r9
	imull	$-2128831035, -52(%rbp), %eax   # imm = 0x811C9DC5
	movsbl	(%r9), %r8d
	xorl	%eax, %r8d
	movl	%r12d, %eax
	andl	$1416065276, %eax               # imm = 0x546770FC
	movabsq	$8360417134628081411, %rdx      # imm = 0x74062B16AB988F03
	movl	%edx, %ecx
	orl	%r12d, %ecx
	subl	%edx, %ecx
	movl	%r13d, %edx
	movabsq	$-8960843413080210118, %rsi     # imm = 0x83A4B0647374853A
	orl	%esi, %edx
	movl	%esi, %edi
	xorl	%r13d, %edi
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r13d, %esi
	orl	%edi, %esi
	xorl	%ecx, %esi
	movl	%r12d, %ecx
	andl	$-862862679, %ecx               # imm = 0xCC91C2A9
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	movabsq	$-2064188726435758762, %rax     # imm = 0xE35A874A336E3D56
	movl	%eax, %esi
	orl	%r12d, %esi
	subl	%eax, %esi
	xorl	%ecx, %esi
	xorl	$1368827255, %esi               # imm = 0x5196A577
	movl	%r12d, %r14d
	movabsq	$2657178998162419775, %rax      # imm = 0x24E032387219703F
	andl	%eax, %r14d
	movl	%r12d, %r11d
	notl	%r11d
	movl	%eax, %ecx
	xorl	%r11d, %ecx
	andl	%eax, %ecx
	leal	-128800762(%r13), %edi
	xorl	%edi, %r14d
	xorl	%edi, %r14d
	xorl	%ecx, %r14d
	xorl	$1107280967, %r14d              # imm = 0x41FFC447
	imull	%esi, %r14d
	addl	-48(%rbp), %r14d
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movl	%r8d, (%rax)
	incq	%r9
	movq	%r9, -280(%rbp)
	movl	%r13d, %ecx
	imull	%r13d, %ecx
	imull	%r13d, %ecx
	addl	%r13d, %ecx
	movl	%ecx, %esi
	shrl	$31, %esi
	addl	%ecx, %esi
	andl	$-2, %esi
	cmpl	%esi, %ecx
	setne	%r10b
	leal	2(%r13,%r13), %r9d
	movl	%r12d, %ecx
	orl	$-1947824164, %ecx              # imm = 0x8BE68FDC
	movl	%r12d, %esi
	andl	$-1947824164, %esi              # imm = 0x8BE68FDC
	movl	%r12d, %edx
	andl	$343215477, %edx                # imm = 0x14750D75
	movl	%r11d, %edi
	andl	$-343215478, %edi               # imm = 0xEB8AF28A
	orl	%edx, %edi
	xorl	$1617722710, %edi               # imm = 0x606C7D56
	orl	%esi, %edi
	xorl	%ecx, %edi
	xorl	$763184921, %edi                # imm = 0x2D7D4719
	movl	%r12d, %ecx
	orl	$-867797809, %ecx               # imm = 0xCC4674CF
	movl	%r12d, %r8d
	notl	%r8d
	movl	%r12d, %edx
	andl	$-337932034, %edx               # imm = 0xEBDB90FE
	movl	%r8d, %esi
	andl	$337932033, %esi                # imm = 0x14246F01
	orl	%edx, %esi
	movl	%r12d, %edx
	andl	$-867797809, %edx               # imm = 0xCC4674CF
	xorl	$-664658994, %esi               # imm = 0xD8621BCE
	orl	%edx, %esi
	movabsq	$7786018642272185235, %rax      # imm = 0x6C0D7EB3FB33EB93
	movl	%eax, %edx
	orl	%r12d, %edx
	xorl	%edx, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	$-1239266734, %ecx              # imm = 0xB6224A52
	imull	%edi, %ecx
	imull	%r13d, %ecx
	imull	%r9d, %ecx
	leal	3(%rcx), %edx
	testl	%ecx, %ecx
	cmovnsl	%ecx, %edx
	andl	$-4, %edx
	cmpl	%edx, %ecx
	sete	%r9b
	movl	%r13d, %ecx
	andl	$895137864, %ecx                # imm = 0x355AB848
	movl	%r13d, %edi
	xorl	$895137864, %edi                # imm = 0x355AB848
	orl	%ecx, %edi
	movabsq	$-5075129761157495837, %rax     # imm = 0xB991845F1531C3E3
	leal	(%rax,%r12), %ecx
	xorl	%ecx, %edi
	xorl	%r13d, %edi
	xorl	%ecx, %edi
	movl	%r13d, %ecx
	movabsq	$5098114424914690359, %rax      # imm = 0x46C0240EF955C137
	orl	%eax, %ecx
	movl	%eax, %edx
	xorl	%r13d, %edx
                                        # kill: def $eax killed $eax killed $rax
	andl	%r13d, %eax
	orl	%edx, %eax
	movabsq	$-7580311076340473776, %rsi     # imm = 0x96CD533CFFC46050
	leal	(%r12,%rsi), %edx
	xorl	%ecx, %edx
	movl	%esi, %ecx
	orl	%r12d, %ecx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r12d, %esi
	addl	%ecx, %esi
	movl	%r14d, -108(%rbp)
	notl	%edi
	xorl	%edx, %esi
	xorl	%eax, %esi
	notl	%esi
	imull	%edi, %esi
	xorb	%r9b, %sil
	orb	%r10b, %sil
	leal	(%r15,%r13), %eax
	movl	%r15d, %ecx
	orl	%r13d, %ecx
	movl	%r15d, %edx
	andl	%r13d, %edx
	addl	%ecx, %edx
	movl	%r13d, %ecx
	andl	$990148627, %ecx                # imm = 0x3B047813
	xorl	%edx, %ecx
	movabsq	$-8874723953013454868, %rdi     # imm = 0x84D6A595C4FB87EC
	movl	%edi, %edx
	orl	%r13d, %edx
	subl	%edi, %edx
	xorl	%eax, %edx
	xorl	%ecx, %edx
	movabsq	$4618592247675601037, %rax      # imm = 0x4018892DCD13C08D
	leal	(%rax,%r13), %edi
	movl	%eax, %ecx
	orl	%r13d, %ecx
                                        # kill: def $eax killed $eax killed $rax
	andl	%r13d, %eax
	addl	%ecx, %eax
	xorl	%edi, %eax
	xorl	%edx, %eax
	notl	%eax
	movl	%r12d, %ecx
	movabsq	$1050255626661009827, %rdi      # imm = 0xE9341ED8E7C19A3
	orl	%edi, %ecx
	movl	%edi, %edx
	xorl	%r12d, %edx
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r12d, %edi
	orl	%edx, %edi
	xorl	%ecx, %edi
	notl	%edi
	imull	%eax, %edi
	xorb	%sil, %dil
	movl	-56(%rbp), %r10d
	cmpl	%r10d, %r14d
	setne	-41(%rbp)
	sete	%r9b
	leal	1084437806(%r12), %ecx
	movabsq	$-3031699908882065800, %rsi     # imm = 0xD5ED3CFED9801678
	leal	(%rsi,%r13), %edx
	movl	%esi, %eax
	andl	%r13d, %eax
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r13d, %esi
	leal	(%rsi,%rax,2), %eax
	movabsq	$-4369858530905871713, %rbx     # imm = 0xC35B24D192A52A9F
	movl	%ebx, %esi
	orl	%r12d, %esi
	subl	%ebx, %esi
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	%ecx, %eax
	xorl	%edx, %eax
	movl	%r12d, %ecx
	orl	$93, %ecx
	movl	%r12d, %edx
	andl	$-504139807, %edx               # imm = 0xE1F36FE1
	movl	%r11d, %esi
	andl	$504139806, %esi                # imm = 0x1E0C901E
	orl	%edx, %esi
	movl	%r12d, %edx
	andl	$895278173, %edx                # imm = 0x355CDC5D
	xorl	$726682691, %esi                # imm = 0x2B504C43
	orl	%edx, %esi
	movabsq	$-1658311111410678749, %rdx     # imm = 0xE8FC7ED48D488423
                                        # kill: def $edx killed $edx killed $rdx
	orl	%r13d, %edx
	xorl	%edx, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	notl	%eax
	notl	%ecx
	imull	%eax, %ecx
	xorb	%r9b, %cl
	orb	%dil, %cl
	andb	$1, %cl
	movb	%cl, -42(%rbp)
	movl	%r10d, %eax
	imull	%r10d, %eax
	imull	%r10d, %eax
	addl	%r10d, %eax
	movl	%r12d, %edx
	orl	$-1396538170, %edx              # imm = 0xACC284C6
	movl	%r12d, %esi
	andl	$-1396538170, %esi              # imm = 0xACC284C6
	movl	%r12d, %edi
	andl	$-1784553091, %edi              # imm = 0x95A1E17D
	movl	%r8d, %ecx
	andl	$1784553090, %ecx               # imm = 0x6A5E1E82
	orl	%edi, %ecx
	xorl	$-962815420, %ecx               # imm = 0xC69C9A44
	orl	%esi, %ecx
	movabsq	$-9060902039923683153, %rsi     # imm = 0x82413599F5BC90AF
	leal	(%rsi,%r13), %edi
	xorl	%edx, %edi
	movl	%esi, %edx
	orl	%r13d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r13d, %esi
	addl	%edx, %esi
	xorl	%edi, %esi
	movl	%r12d, %edx
	movabsq	$-7523295640538263288, %rdi     # imm = 0x9797E2799D78D108
	andl	%edi, %edx
	xorl	%edx, %esi
	xorl	%edi, %r8d
	andl	%edi, %r8d
	xorl	%r8d, %esi
	xorl	%ecx, %esi
	movl	%r12d, %ecx
	andl	$484048951, %ecx                # imm = 0x1CDA0037
	movl	%r11d, %edx
	andl	$-484048952, %edx               # imm = 0xE325FFC8
	orl	%ecx, %edx
	movl	%r12d, %ecx
	andl	$580698005, %ecx                # imm = 0x229CBF95
	xorl	$-1044823971, %edx              # imm = 0xC1B9405D
	orl	%ecx, %edx
	movl	%r12d, %ecx
	movabsq	$-1121739124395349491, %rdi     # imm = 0xF06EC835A7C1EA0D
	andl	%edi, %ecx
	xorl	%edi, %r11d
	andl	%edi, %r11d
	xorl	%ecx, %r11d
	movl	%r12d, %ecx
	movabsq	$-8970223888004690749, %rdi     # imm = 0x83835CE66FC1CCC3
	orl	%edi, %ecx
	xorl	%r11d, %ecx
	xorl	%edx, %ecx
	movl	%edi, %edx
	xorl	%r12d, %edx
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r12d, %edi
	orl	%edx, %edi
	movl	%r12d, %edx
	orl	$580698005, %edx                # imm = 0x229CBF95
	xorl	%edx, %edi
	xorl	%ecx, %edi
	xorl	$494377643, %esi                # imm = 0x1D779AAB
	xorl	$1670848518, %edi               # imm = 0x63972006
	imull	%esi, %edi
	cltd
	idivl	%edi
	testl	%edx, %edx
	leaq	-264(%rbp), %rax
	leaq	-96(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB2_9:                                # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r12d, %esi
	movabsq	$2779637269025425433, %rcx      # imm = 0x2693415E78B28819
	orl	%ecx, %esi
	movl	%ecx, %eax
	xorl	%r12d, %eax
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	%r12d, %ecx
	orl	%eax, %ecx
	leal	45723127(%r13), %eax
	movabsq	$123755445205190996, %rdx       # imm = 0x1B7AAEBF679C954
	leal	(%r12,%rdx), %r8d
	movl	%edx, %edi
	andl	%r12d, %edi
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	xorl	%r12d, %edx
	leal	(%rdx,%rdi,2), %edx
	xorl	%r8d, %edx
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	xorl	%eax, %esi
	xorl	%ecx, %esi
	xorl	$1745580691, %esi               # imm = 0x680B7293
	leal	-1856956437(%r13), %r8d
	movl	%r13d, %edi
	andl	$1081827758, %edi               # imm = 0x407B61AE
	movabsq	$5783669939726753361, %rax      # imm = 0x5043B92ABF849E51
	movl	%eax, %ecx
	orl	%r13d, %ecx
	subl	%eax, %ecx
	movabsq	$-2785280891838840242, %r9      # imm = 0xD958B1C93243424E
                                        # kill: def $r9d killed $r9d killed $r9 def $r9
	orl	%r12d, %r9d
	movl	%r12d, %eax
	notl	%eax
	movl	%r9d, %ebx
	xorl	%r8d, %ebx
	xorl	%ecx, %ebx
	xorl	%edi, %r9d
	xorl	%r8d, %r9d
	xorl	%ebx, %r9d
	xorl	$-38071773, %r9d                # imm = 0xFDBB1223
	imull	%esi, %r9d
	addl	$-7, %r9d
	movabsq	$7966918811509090524, %rdi      # imm = 0x6E902E72D26068DC
	leal	(%r12,%rdi), %r8d
	movl	%edi, %esi
	andl	%r12d, %esi
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r12d, %edi
	leal	(%rdi,%rsi,2), %esi
	movl	%r12d, %ebx
	movabsq	$-3362347090034738928, %rcx     # imm = 0xD1568B22D6E93910
	andl	%ecx, %ebx
	movl	%ecx, %edi
	xorl	%eax, %edi
	andl	%ecx, %edi
	movl	%r12d, %ecx
	movabsq	$-8539681167219245903, %rdx     # imm = 0x897CF5393CCDBCB1
	andl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	%edi, %ecx
	movl	%edx, %edi
	xorl	%eax, %edi
	andl	%edx, %edi
	xorl	%r8d, %edi
	xorl	%ecx, %edi
	xorl	%ebx, %edi
	xorl	$463081721, %edi                # imm = 0x1B9A10F9
	movl	%r12d, %ecx
	movabsq	$8090845984588237367, %rdx      # imm = 0x7048758E4BC70A37
	orl	%edx, %ecx
	movl	%edx, %esi
	xorl	%r12d, %esi
	movl	%edx, %ebx
	andl	%r12d, %ebx
	orl	%esi, %ebx
	leal	-1739820760(%r12), %r8d
	movabsq	$976608556108617878, %r10       # imm = 0xD8D9C4EB7761896
	movl	%r10d, %esi
	andl	%r12d, %esi
	movl	%r10d, %edx
	xorl	%r12d, %edx
	leal	(%rdx,%rsi,2), %edx
	leal	(%r12,%r10), %esi
	xorl	%r8d, %ecx
	xorl	%ebx, %ecx
	xorl	%r8d, %esi
	xorl	%edx, %esi
	xorl	%ecx, %esi
	xorl	$660614313, %esi                # imm = 0x27602CA9
	imull	%edi, %esi
	movslq	%r9d, %rcx
	imulq	$799063683, %rcx, %r8           # imm = 0x2FA0BE83
	movq	%r8, %rcx
	shrq	$63, %rcx
	sarq	$36, %r8
	addl	%ecx, %r8d
	movl	%r12d, %ecx
	orl	$1020104512, %ecx               # imm = 0x3CCD8F40
	movl	%r12d, %edx
	andl	$1020104512, %edx               # imm = 0x3CCD8F40
	movl	%r12d, %ebx
	xorl	$1020104512, %ebx               # imm = 0x3CCD8F40
	orl	%edx, %ebx
	movl	%r12d, %edx
	movabsq	$-6828557230428116416, %r10     # imm = 0xA13C1760CFE82A40
	orl	%r10d, %edx
	xorl	%ecx, %edx
	movl	%r10d, %edi
	xorl	%r12d, %edi
	movl	%r10d, %ecx
	andl	%r12d, %ecx
	orl	%edi, %ecx
	xorl	%ebx, %ecx
	xorl	%edx, %ecx
	movl	%r13d, %edx
	andl	$-264609094, %edx               # imm = 0xF03A62BA
	movabsq	$-4492917128612700859, %rbx     # imm = 0xC1A5F3AD0FC59D45
	movl	%ebx, %edi
	orl	%r13d, %edi
	subl	%ebx, %edi
	xorl	%edx, %edi
	movl	%r12d, %edx
	orl	$311626347, %edx                # imm = 0x12930A6B
	xorl	%edi, %edx
	movl	%r12d, %edi
	andl	$-1716443881, %edi              # imm = 0x99B12517
	andl	$1716443880, %eax               # imm = 0x664EDAE8
	orl	%edi, %eax
	movl	%r12d, %edi
	andl	$311626347, %edi                # imm = 0x12930A6B
	xorl	$1960693891, %eax               # imm = 0x74DDD083
	orl	%edi, %eax
	leal	(%r9,%r9,2), %edi
	shll	$5, %edi
	xorl	$910713537, %ecx                # imm = 0x364862C1
	xorl	%edx, %eax
	imull	%ecx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	leal	(%rax,%r8), %ecx
	addl	$28154, %ecx                    # imm = 0x6DFA
	movl	%eax, %edx
	addl	%r8d, %edx
	movl	%ecx, %eax
	imull	%eax, %eax
	imull	%ecx, %eax
	leal	(%rax,%rdx), %r8d
	addl	$28154, %r8d                    # imm = 0x6DFA
	movl	%r8d, %ecx
	shrl	$31, %ecx
	addl	%r8d, %ecx
	andl	$-2, %ecx
	subl	%ecx, %r8d
	movl	%r12d, %ecx
	movabsq	$2126113035880127649, %rax      # imm = 0x1D81788A9FF65CA1
	orl	%eax, %ecx
	movl	%eax, %esi
	xorl	%r12d, %esi
	movl	%eax, %edi
	andl	%r12d, %edi
	orl	%esi, %edi
	movl	%r13d, %esi
	orl	$602977548, %esi                # imm = 0x23F0B50C
	xorl	%ecx, %esi
	movl	%r13d, %ecx
	andl	$602977548, %ecx                # imm = 0x23F0B50C
	movl	%r13d, %ebx
	xorl	$602977548, %ebx                # imm = 0x23F0B50C
	orl	%ecx, %ebx
	xorl	%edi, %ebx
	movabsq	$-1854660989718770276, %rax     # imm = 0xE642EBA80109CD9C
	movl	%eax, %ecx
	andl	%r12d, %ecx
	movl	%eax, %edi
	xorl	%r12d, %edi
	leal	(%rdi,%rcx,2), %ecx
	leal	(%r12,%rax), %edi
	xorl	%esi, %ecx
	xorl	%ebx, %ecx
	xorl	%edi, %ecx
	movl	%r12d, %esi
	andl	$997553984, %esi                # imm = 0x3B757740
	movabsq	$4331331421593045183, %rax      # imm = 0x3C1BFAFAC48A88BF
	movl	%eax, %edi
	orl	%r12d, %edi
	subl	%eax, %edi
	leal	1179338937(%r12), %ebx
	xorl	%ebx, %esi
	xorl	%edi, %esi
	xorl	%ebx, %esi
	xorl	$103142945, %ecx                # imm = 0x625D621
	xorl	$292969410, %esi                # imm = 0x11765BC2
	imull	%ecx, %esi
	leal	(%rsi,%rdx,2), %ecx
	addl	$56308, %ecx                    # imm = 0xDBF4
	addl	%edx, %edx
	addl	$56308, %edx                    # imm = 0xDBF4
	imull	%edx, %ecx
	leal	3(%rcx), %edx
	testl	%ecx, %ecx
	cmovnsl	%ecx, %edx
	andl	$-4, %edx
	subl	%edx, %ecx
	orl	%r8d, %ecx
	leaq	-88(%rbp), %rax
	leaq	-96(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movq	$0, -104(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB2_10:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movzbl	-42(%rbp), %eax
	subb	-41(%rbp), %al
	testb	$1, %al
	leaq	-88(%rbp), %rax
	cmovneq	-240(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movl	(%rcx), %ecx
	movq	-280(%rbp), %rdx
	movl	-108(%rbp), %esi
	movl	%esi, -48(%rbp)
	movl	%ecx, -52(%rbp)
	movq	%rdx, -104(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB2_11:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movl	(%rcx), %ecx
	movl	%ecx, -60(%rbp)
	jmpq	*%rax
.Ltmp19:                                # Block address taken
.LBB2_12:                               # %"9"
	movl	-60(%rbp), %r12d
	cmpl	$379875738, %r12d               # imm = 0x16A4719A
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rbx
	cmoveq	%rax, %rbx
	movabsq	$-880201168799701915, %rax      # imm = 0xF3C8E5B352CF6465
	addq	$2, %rax
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %r14
	movq	%r14, %rdi
	callq	lk16378719978978726665
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	-216(%rbp), %rax                # 8-byte Reload
	movq	%rax, -72(%rbp)
	movq	%r14, %rdi
	callq	lk16378719978978726665
	movq	%rax, %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	%r12d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
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
                                        # -- End function
	.globl	decode7170501282970654897       # -- Begin function decode7170501282970654897
	.p2align	4, 0x90
	.type	decode7170501282970654897,@function
decode7170501282970654897:              # @decode7170501282970654897
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
	subq	$2728, %rsp                     # imm = 0xAA8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -568(%rbp)                 # 8-byte Spill
	movq	%rcx, -592(%rbp)                # 8-byte Spill
	movq	%rdx, -560(%rbp)                # 8-byte Spill
	movl	%esi, %r14d
	movq	%rdi, -552(%rbp)                # 8-byte Spill
	movabsq	$-489945069046685696, %rax      # imm = 0xF9335D8E3804A000
	movq	%rax, -232(%rbp)                # 8-byte Spill
	movabsq	$-2644548763110515526, %rax     # imm = 0xDB4CACE94F995CBA
	movq	%rax, -448(%rbp)                # 8-byte Spill
	movabsq	$6984642861621924064, %rax      # imm = 0x60EE6FAD29F150E0
	movq	%rax, -440(%rbp)                # 8-byte Spill
	movl	$1824664365, %edi               # imm = 0x6CC22B2D
	callq	h5243344677549150132
	leaq	.LobfsblockAddrLookupTable17248250917498124285(%rip), %r15
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1824664353, %edi               # imm = 0x6CC22B21
	callq	h5243344677549150132
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1824664358, %edi               # imm = 0x6CC22B26
	callq	h5243344677549150132
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1824664367, %edi               # imm = 0x6CC22B2F
	callq	h5243344677549150132
	leaq	(%r15,%rax,8), %rcx
	movq	%rcx, -240(%rbp)                # 8-byte Spill
	leaq	.Ltmp29(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1824664366, %edi               # imm = 0x6CC22B2E
	callq	h5243344677549150132
	leaq	(%r15,%rax,8), %rcx
	movq	%rcx, -144(%rbp)                # 8-byte Spill
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1824664352, %edi               # imm = 0x6CC22B20
	callq	h5243344677549150132
	leaq	.Ltmp31(%rip), %rcx
	movq	%rax, -464(%rbp)                # 8-byte Spill
	movq	%rcx, (%r15,%rax,8)
	movl	$1824664362, %edi               # imm = 0x6CC22B2A
	callq	h5243344677549150132
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1824664356, %edi               # imm = 0x6CC22B24
	callq	h5243344677549150132
	leaq	.Ltmp33(%rip), %rcx
	movq	%rax, -544(%rbp)                # 8-byte Spill
	movq	%rcx, (%r15,%rax,8)
	movl	$1824664357, %edi               # imm = 0x6CC22B25
	callq	h5243344677549150132
	leaq	(%r15,%rax,8), %rcx
	movq	%rcx, -456(%rbp)                # 8-byte Spill
	leaq	.Ltmp34(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1824664364, %edi               # imm = 0x6CC22B2C
	callq	h5243344677549150132
	leaq	.Ltmp35(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1824664363, %edi               # imm = 0x6CC22B2B
	callq	h5243344677549150132
	leaq	.Ltmp36(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1824664361, %edi               # imm = 0x6CC22B29
	callq	h5243344677549150132
	leaq	.Ltmp37(%rip), %rcx
	movq	%rax, -608(%rbp)                # 8-byte Spill
	movq	%rcx, (%r15,%rax,8)
	movl	$1824664354, %edi               # imm = 0x6CC22B22
	callq	h5243344677549150132
	leaq	.Ltmp38(%rip), %rcx
	movq	%rax, -536(%rbp)                # 8-byte Spill
	movq	%rcx, (%r15,%rax,8)
	movslq	%r14d, %r8
	movl	%r8d, %eax
	orl	$-1936061643, %eax              # imm = 0x8C9A0B35
	movq	%r8, %r9
	notq	%r9
	movl	%r8d, %ecx
	andl	$-1936061643, %ecx              # imm = 0x8C9A0B35
	movabsq	$6187413910467796000, %rdi      # imm = 0x55DE1C2B53BE5C20
	andq	%r8, %rdi
	movl	%r9d, %edx
	andl	$-1404984353, %edx              # imm = 0xAC41A3DF
	movq	%rdi, -584(%rbp)                # 8-byte Spill
	addl	%edi, %edx
	xorl	$551266538, %edx                # imm = 0x20DBA8EA
	orl	%ecx, %edx
	movl	%r8d, %ecx
	andl	$1862870151, %ecx               # imm = 0x6F092487
	leal	250595165(%r8), %esi
	movl	%r8d, %edi
	orl	$250595165, %edi                # imm = 0xEEFC75D
	movl	%r8d, %ebx
	andl	$250595165, %ebx                # imm = 0xEEFC75D
	addl	%edi, %ebx
	xorl	%ecx, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	%ebx, %eax
	xorl	$-161625159, %eax               # imm = 0xF65DCBB9
	movl	%r8d, %ecx
	andl	$511595025, %ecx                # imm = 0x1E7E5211
	movl	%r8d, %edx
	andl	$699539986, %edx                # imm = 0x29B22212
	movl	%r8d, %esi
	andl	$-918631326, %esi               # imm = 0xC93ECC62
	movl	%r8d, %edi
	orl	$918631325, %edi                # imm = 0x36C1339D
	addl	$-918631325, %edi               # imm = 0xC93ECC63
	xorl	%edx, %edx
	xorl	%esi, %edx
	xorl	%ecx, %edx
	xorl	%edi, %edx
	xorl	%ecx, %edx
	xorl	$-528561527, %edx               # imm = 0xE07ECA89
	imull	%eax, %edx
	leaq	15(,%rdx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -88(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r8d, %ecx
	andl	$1948171810, %ecx               # imm = 0x741EBE22
	movl	%r8d, %edx
	orl	$-1948171811, %edx              # imm = 0x8BE141DD
	addl	$1948171811, %edx               # imm = 0x741EBE23
	movl	%r8d, %esi
	andl	$-167925067, %esi               # imm = 0xF5FDAAB5
	movl	%r8d, %eax
	orl	$167925066, %eax                # imm = 0xA02554A
	addl	$-167925066, %eax               # imm = 0xF5FDAAB6
	movl	%r8d, %edi
	andl	$-1125418739, %edi              # imm = 0xBCEB790D
	xorl	%edi, %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	%edi, %eax
	xorl	$920585975, %eax                # imm = 0x36DF06F7
	movl	%r8d, %ecx
	orl	$1953275183, %ecx               # imm = 0x746C9D2F
	movl	%r9d, %edx
	andl	$1953275183, %edx               # imm = 0x746C9D2F
	addl	%r14d, %edx
	xorl	%ecx, %edx
	xorl	$332896967, %edx                # imm = 0x13D79AC7
	imull	%eax, %edx
	imulq	$56, %rdx, %rax
	addq	$15, %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %r13
	subq	%rax, %r13
	movq	%r13, %rsp
	movabsq	$-4294967299, %rdx              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rdx, (%r13)
	movl	$4294967295, %edx               # imm = 0xFFFFFFFF
	movq	%rdx, 8(%r13)
	negq	%rax
	movl	%r8d, %edx
	orl	$-112119794, %edx               # imm = 0xF951300E
	movl	%r9d, %esi
	andl	$-112119794, %esi               # imm = 0xF951300E
	addl	%r14d, %esi
	movq	%r14, -80(%rbp)                 # 8-byte Spill
	movl	%r8d, %edi
	orl	$188578988, %edi                # imm = 0xB3D7CAC
	xorl	%edx, %edi
	movabsq	$6347409966537473196, %rbx      # imm = 0x581687BC0B3D7CAC
	movq	%r8, %rdx
	xorq	%rbx, %rdx
	andq	%r8, %rbx
	orq	%rdx, %rbx
	movl	%r8d, %edx
	andl	$-275589631, %edx               # imm = 0xEF92D601
	xorl	%edi, %edx
	xorl	%esi, %edx
	movabsq	$-7399881025220585983, %rsi     # imm = 0x994E5769EF92D601
	andq	%r8, %rsi
	movq	%rsi, -480(%rbp)                # 8-byte Spill
                                        # kill: def $esi killed $esi killed $rsi
	xorl	%edx, %esi
	movq	%rbx, -488(%rbp)                # 8-byte Spill
	xorl	%ebx, %esi
	xorl	$-997250495, %esi               # imm = 0xC48F2A41
	movl	%r8d, %edx
	orl	$-1122599070, %edx              # imm = 0xBD167F62
	movl	%r9d, %edi
	andl	$-1122599070, %edi              # imm = 0xBD167F62
	addl	%r14d, %edi
	leal	-313275851(%r8), %ebx
	xorl	%ebx, %edi
	xorl	%ebx, %edi
	xorl	%edx, %edi
	xorl	$-335157823, %edi               # imm = 0xEC05E5C1
	imull	%esi, %edi
	movl	%edi, 16(%rcx,%rax)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 20(%r13)
	movl	%r8d, %ecx
	andl	$1685635560, %ecx               # imm = 0x6478C1E8
	movl	%r8d, %edx
	orl	$-788757496, %edx               # imm = 0xD0FC8408
	movl	%r8d, %eax
	xorl	$-788757496, %eax               # imm = 0xD0FC8408
	movl	%r8d, %esi
	andl	$-788757496, %esi               # imm = 0xD0FC8408
	orl	%eax, %esi
	leal	930047648(%r8), %edi
	movl	%r8d, %ebx
	orl	$930047648, %ebx                # imm = 0x376F66A0
	movl	%r8d, %eax
	andl	$930047648, %eax                # imm = 0x376F66A0
	addl	%ebx, %eax
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%edi, %eax
	xorl	$-1786084543, %eax              # imm = 0x958A8341
	movabsq	$9189998108671028110, %rcx      # imm = 0x7F896E96D1D92B8E
	andq	%r8, %rcx
	movabsq	$-9189998108671028111, %rdx     # imm = 0x807691692E26D471
	movq	%r8, %rsi
	orq	%rdx, %rsi
	movq	%rsi, -520(%rbp)                # 8-byte Spill
	subq	%rdx, %rsi
	movabsq	$-5228739721791583118, %rdx     # imm = 0xB76FC8ED13A34C72
	andq	%r8, %rdx
	xorq	%rsi, %rdx
	movabsq	$5228739721791583117, %rsi      # imm = 0x48903712EC5CB38D
	movq	%r8, %rdi
	orq	%rsi, %rdi
	subq	%rsi, %rdi
	movabsq	$4293019462123139844, %rsi      # imm = 0x3B93DE7495B03304
	xorq	%rcx, %rsi
	xorq	%rdi, %rsi
	movq	%rsi, -504(%rbp)                # 8-byte Spill
	xorq	%rsi, %rdx
	imull	%eax, %edx
	movl	%edx, 28(%r13)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, 32(%r13)
	leal	-48118246(%r8), %eax
	movl	%r8d, %ecx
	andl	$2099365402, %ecx               # imm = 0x7D21C61A
	movl	%r8d, %edx
	xorl	$-48118246, %edx                # imm = 0xFD21C61A
	leal	(%rdx,%rcx,2), %ecx
	xorl	%eax, %ecx
	movl	%r8d, %edx
	andl	$-789836936, %edx               # imm = 0xD0EC0B78
	xorl	%ecx, %edx
	movabsq	$-7897939046845647737, %rax     # imm = 0x9264E2482F13F487
	orq	%r9, %rax
	leal	902601743(%r8), %ecx
	movq	%rax, -528(%rbp)                # 8-byte Spill
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	%ecx, %eax
	xorl	$-233456636, %eax               # imm = 0xF215BC04
	movl	%r8d, %ecx
	andl	$-471102286, %ecx               # imm = 0xE3EB8CB2
	movl	%r8d, %edx
	orl	$471102285, %edx                # imm = 0x1C14734D
	addl	$-471102285, %edx               # imm = 0xE3EB8CB3
	movabsq	$3564714093033416694, %rdi      # imm = 0x31786894B915E7F6
	andq	%r8, %rdi
	movl	%r8d, %esi
	andl	$-1189746698, %esi              # imm = 0xB915E7F6
	xorl	%edx, %esi
	movq	%rdi, -496(%rbp)                # 8-byte Spill
	movl	%edi, %edx
	xorl	%esi, %edx
	xorl	%ecx, %edx
	xorl	$847522405, %edx                # imm = 0x32842A65
	imull	%eax, %edx
	movl	%edx, 40(%r13)
	movl	%r8d, %eax
	andl	$-173894181, %eax               # imm = 0xF5A295DB
	movl	%r8d, %ecx
	orl	$173894180, %ecx                # imm = 0xA5D6A24
	addl	$-173894180, %ecx               # imm = 0xF5A295DC
	xorl	%eax, %ecx
	movl	%r8d, %edx
	orl	$1579883234, %edx               # imm = 0x5E2B1AE2
	xorl	%ecx, %edx
	movabsq	$1543473603785581853, %rax      # imm = 0x156B8510A1D4E51D
	orq	%r9, %rax
	movq	%rax, -576(%rbp)                # 8-byte Spill
	movl	%eax, %ecx
	notl	%ecx
	movl	%r8d, %esi
	andl	$1413230177, %esi               # imm = 0x543C2E61
	movl	%r9d, %eax
	andl	$-1413230178, %eax              # imm = 0xABC3D19E
	orl	%esi, %eax
	xorl	$-169292932, %eax               # imm = 0xF5E8CB7C
	orl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$-1185620513, %eax              # imm = 0xB954DDDF
	movl	%r8d, %ecx
	orl	$1505278285, %ecx               # imm = 0x59B8B94D
	movl	%r8d, %edx
	xorl	$1505278285, %edx               # imm = 0x59B8B94D
	movl	%r8d, %esi
	andl	$1505278285, %esi               # imm = 0x59B8B94D
	orl	%edx, %esi
	movl	%r8d, %edx
	orl	$1797893117, %edx               # imm = 0x6B29ABFD
	movl	%r8d, %edi
	xorl	$1797893117, %edi               # imm = 0x6B29ABFD
	movl	%r8d, %ebx
	andl	$1797893117, %ebx               # imm = 0x6B29ABFD
	orl	%edi, %ebx
	xorl	%ecx, %ebx
	xorl	%esi, %ebx
	xorl	%edx, %ebx
	xorl	$1127805176, %ebx               # imm = 0x4338F0F8
	imull	%eax, %ebx
	movl	%ebx, 44(%r13)
	movabsq	$42949672969, %rax              # imm = 0xA00000009
	movq	%rax, 48(%r13)
	leal	1260275264(%r8), %ecx
	movl	%r8d, %edx
	orl	$-1024235661, %edx              # imm = 0xC2F36773
	movl	%r8d, %esi
	andl	$-1024235661, %esi              # imm = 0xC2F36773
	movl	%r8d, %edi
	andl	$1426873887, %edi               # imm = 0x550C5E1F
	movq	%r9, -248(%rbp)                 # 8-byte Spill
	movl	%r9d, %eax
	andl	$-1426873888, %eax              # imm = 0xAAF3A1E0
	orl	%edi, %eax
	xorl	$1744881299, %eax               # imm = 0x6800C693
	orl	%esi, %eax
	xorl	%ecx, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	movabsq	$6249632370623509156, %rcx      # imm = 0x56BB278773CBF2A4
	leaq	(%r8,%rcx), %rdx
	movq	%r8, %rsi
	orq	%rcx, %rsi
	andq	%r8, %rcx
	addq	%rsi, %rcx
	movabsq	$-617941144566198124, %rsi      # imm = 0xF76CA1CD92089094
	movq	%r8, %r9
	orq	%rsi, %r9
	movq	%r8, %rdi
	xorq	%rsi, %rdi
	andq	%r8, %rsi
	orq	%rdi, %rsi
	xorq	%rdx, %rsi
	movabsq	$-6855535423440363483, %rdx     # imm = 0xA0DC3EDAC4BAE025
	andq	%r8, %rdx
	xorq	%r9, %rdx
	xorq	%rcx, %rdx
	movq	%r8, -136(%rbp)                 # 8-byte Spill
	movl	%r8d, %ecx
	orl	$994385882, %ecx                # imm = 0x3B451FDA
	addl	$-994385882, %ecx               # imm = 0xC4BAE026
	movq	%rsi, -600(%rbp)                # 8-byte Spill
	xorq	%rsi, %rdx
	xorl	%ecx, %edx
	xorl	$316630591, %eax                # imm = 0x12DF663F
	imull	%eax, %edx
	movl	%edx, -48(%rbp)
	movl	$1824664354, -44(%rbp)          # imm = 0x6CC22B22
	leaq	-44(%rbp), %r14
	movq	%r14, %rdi
	callq	bf8293863535431430666
	movl	$1824664354, %r12d              # imm = 0x6CC22B22
	movabsq	$-6715104704789688508, %rcx     # imm = 0xA2CF27D96174CF44
	movabsq	$6715104704789688507, %rdx      # imm = 0x5D30D8269E8B30BB
	xorq	%rdx, %rcx
	movq	%rcx, -512(%rbp)                # 8-byte Spill
	movq	-232(%rbp), %rdx                # 8-byte Reload
	addl	-80(%rbp), %edx                 # 4-byte Folded Reload
	movq	%rdx, -232(%rbp)                # 8-byte Spill
	movabsq	$2644548763110515525, %rcx      # imm = 0x24B35316B066A345
	xorq	%rcx, -448(%rbp)                # 8-byte Folded Spill
	movabsq	$-6984642861621924065, %rcx     # imm = 0x9F119052D60EAF1F
	xorq	%rcx, -440(%rbp)                # 8-byte Folded Spill
	movq	%r13, -256(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp38:                                # Block address taken
.LBB3_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_38 Depth 2
                                        #     Child Loop BB3_31 Depth 2
                                        #     Child Loop BB3_23 Depth 2
                                        #     Child Loop BB3_22 Depth 2
                                        #     Child Loop BB3_16 Depth 2
                                        #     Child Loop BB3_15 Depth 2
                                        #     Child Loop BB3_14 Depth 2
                                        #     Child Loop BB3_13 Depth 2
                                        #     Child Loop BB3_6 Depth 2
                                        #     Child Loop BB3_39 Depth 2
                                        #     Child Loop BB3_30 Depth 2
	movslq	-48(%rbp), %rbx
	movq	-504(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB3_4
# %bb.2:                                # %codeRepl
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-496(%rbp), %rdi                # 8-byte Reload
	movq	-248(%rbp), %rsi                # 8-byte Reload
	leaq	-72(%rbp), %rdx
	callq	decode7170501282970654897.extracted
	testb	$1, %al
	jne	.LBB3_4
# %bb.3:                                #   in Loop: Header=BB3_1 Depth=1
	testb	$1, -72(%rbp)
	je	.LBB3_1
	.p2align	4, 0x90
.LBB3_4:                                #   in Loop: Header=BB3_1 Depth=1
	cmpl	$9, %ebx
	ja	.LBB3_39
# %bb.5:                                #   in Loop: Header=BB3_1 Depth=1
	movl	%ebx, %eax
	leaq	.LJTI3_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	movq	%rbx, -56(%rbp)                 # 8-byte Spill
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp33:                                # Block address taken
.LBB3_13:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movl	%eax, %r8d
	imull	%eax, %r8d
	imull	%eax, %r8d
	addl	%eax, %r8d
	movl	%r8d, %ecx
	shrl	$31, %ecx
	addl	%r8d, %ecx
	andl	$-2, %ecx
	subl	%ecx, %r8d
	movl	%eax, %edx
	orl	$-1689972927, %edx              # imm = 0x9B450F41
	movl	%eax, %ecx
	notl	%ecx
	movl	%eax, %esi
	andl	$-1412573366, %esi              # imm = 0xABCDD74A
	movl	%ecx, %edi
	andl	$1412573365, %edi               # imm = 0x543228B5
	orl	%esi, %edi
	movl	%eax, %esi
	andl	$-1689972927, %esi              # imm = 0x9B450F41
	xorl	$-814274572, %edi               # imm = 0xCF7727F4
	orl	%esi, %edi
	movabsq	$791886176815980439, %rbx       # imm = 0xAFD58483FA89F97
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	addl	%ebx, %esi
	xorl	%edx, %esi
	xorl	%edi, %esi
	movl	%ebx, %edx
	andl	-56(%rbp), %edx                 # 4-byte Folded Reload
	movl	%ebx, %edi
	xorl	-56(%rbp), %edi                 # 4-byte Folded Reload
	leal	(%rdi,%rdx,2), %edx
	xorl	%esi, %edx
	movl	%eax, %esi
	orl	$-1661951503, %esi              # imm = 0x9CF0A1F1
	movl	%eax, %edi
	andl	$1101186580, %edi               # imm = 0x41A2C614
	andl	$-1101186581, %ecx              # imm = 0xBE5D39EB
	orl	%edi, %ecx
	movl	%eax, %edi
	andl	$-1661951503, %edi              # imm = 0x9CF0A1F1
	xorl	$581802010, %ecx                # imm = 0x22AD981A
	orl	%edi, %ecx
	movq	-56(%rbp), %rdi                 # 8-byte Reload
                                        # kill: def $edi killed $edi killed $rdi
	movabsq	$-4280109696376209084, %rbx     # imm = 0xC499FEE87BCA8144
	andl	%ebx, %edi
	xorl	%esi, %edi
	movq	-56(%rbp), %rsi                 # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%ebx, %esi
	notl	%esi
	andl	%ebx, %esi
	movl	$1824664354, %r12d              # imm = 0x6CC22B22
	movq	-256(%rbp), %r13                # 8-byte Reload
	xorl	%edi, %esi
	xorl	%ecx, %esi
	xorl	$-1168169939, %edx              # imm = 0xBA5F242D
	xorl	$-412248246, %esi               # imm = 0xE76D974A
	imull	%edx, %esi
	leal	(%rax,%rax), %ecx
	leal	(%rsi,%rax,2), %edx
	imull	%ecx, %edx
	leal	3(%rdx), %ecx
	testl	%edx, %edx
	cmovnsl	%edx, %ecx
	andl	$-4, %ecx
	subl	%ecx, %edx
	xorl	%ecx, %ecx
	orl	%r8d, %edx
	movl	%eax, %eax
	movq	%rax, -472(%rbp)
	sete	%cl
	movl	20(%r13,%rcx,4), %eax
	cltd
	idivl	52(%r13)
	movl	%edx, -48(%rbp)
	movq	-464(%rbp), %rax                # 8-byte Reload
	movq	(%r15,%rax,8), %rax
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
	movl	$1824664356, %eax               # imm = 0x6CC22B24
	movl	$1824664362, %edx               # imm = 0x6CC22B2A
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf8293863535431430666
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp36:                                # Block address taken
.LBB3_39:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-536(%rbp), %rax                # 8-byte Reload
	movq	(%r15,%rax,8), %rax
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
	leal	1824664362(%rsi,%rsi,2), %eax
	testb	$1, %cl
	movl	$1824664362, %ecx               # imm = 0x6CC22B2A
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf8293863535431430666
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp37:                                # Block address taken
.LBB3_14:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	52(%r13), %eax
	subl	24(%r13), %eax
	movl	%eax, -48(%rbp)
	movl	$1824664362, -44(%rbp)          # imm = 0x6CC22B2A
	movq	%r14, %rdi
	callq	bf8293863535431430666
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB3_15:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	28(%r13), %eax
	addl	20(%r13), %eax
	movl	%eax, -48(%rbp)
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	$0, (%rax)
	leal	282853551(%rbx), %eax
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	addl	$1860408668, %ecx               # imm = 0x6EE3955C
	movq	-232(%rbp), %rsi                # 8-byte Reload
	movl	%esi, %edx
	xorl	%ecx, %edx
	xorl	%eax, %edx
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	%eax, %edx
	imull	$1808934815, %edx, %eax         # imm = 0x6BD2279F
	movl	%eax, -60(%rbp)
	movq	-544(%rbp), %rax                # 8-byte Reload
	movq	(%r15,%rax,8), %rax
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
	leal	1824664362(%rdx,%rdx), %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf8293863535431430666
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp30:                                # Block address taken
.LBB3_16:                               # %.loopexit
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	24(%r13), %eax
	addl	20(%r13), %eax
	movl	%eax, -48(%rbp)
	movq	-144(%rbp), %rax                # 8-byte Reload
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
	xorl	%edx, %edx
	cmpb	%cl, %al
	sete	%dl
	xorl	$1824664363, %edx               # imm = 0x6CC22B2B
	movl	%edx, -44(%rbp)
	movq	%r14, %rdi
	callq	bf8293863535431430666
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB3_22:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-60(%rbp), %eax
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	movq	(%rcx), %rcx
	movq	%rcx, -616(%rbp)
	movq	-552(%rbp), %rdx                # 8-byte Reload
	movsbq	(%rdx,%rcx), %rdx
	addl	%eax, %eax
	cltq
	addq	%rdx, %rax
	movq	%rax, -624(%rbp)
	movq	-568(%rbp), %rdx                # 8-byte Reload
	movzbl	(%rdx,%rax), %eax
	movb	%al, -62(%rbp)
	addq	-560(%rbp), %rcx                # 8-byte Folded Reload
	movq	%rcx, -632(%rbp)
	movq	-80(%rbp), %rbx                 # 8-byte Reload
	movl	%ebx, %eax
	imull	%eax, %eax
	addl	%ebx, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%ecx, %esi
	shrl	$31, %esi
	addl	%ecx, %esi
	andl	$-2, %esi
	movl	32(%r13), %edi
	movl	40(%r13), %eax
	subl	(%r13), %edi
	cltd
	idivl	52(%r13)
	cmpl	%esi, %ecx
	cmovel	%edi, %edx
	testb	$1, %bl
	cmovel	%edi, %edx
	movl	%edx, -48(%rbp)
	movq	-456(%rbp), %rax                # 8-byte Reload
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
	leal	1824664362(%rdx,%rdx), %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf8293863535431430666
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB3_30:                               # %loopEnd
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-608(%rbp), %rax                # 8-byte Reload
	movq	(%r15,%rax,8), %rax
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
	leal	1824664354(,%rsi,4), %eax
	testb	$1, %cl
	cmovnel	%r12d, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf8293863535431430666
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB3_38:                               # %BogusBasicBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, (%r13)
	movl	$1, 8(%r13)
	movq	-80(%rbp), %rdx                 # 8-byte Reload
	movl	%edx, %eax
	orl	$-1600301705, %eax              # imm = 0xA09D5577
	movl	%edx, %ecx
	andl	$-1600301705, %ecx              # imm = 0xA09D5577
                                        # kill: def $edx killed $edx killed $rdx
	xorl	$-1600301705, %edx              # imm = 0xA09D5577
	orl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$-359634327, %edx               # imm = 0xEA906A69
	movl	%ebx, %eax
	orl	$500133075, %eax                # imm = 0x1DCF6CD3
	movl	%ebx, %ecx
	andl	$500133075, %ecx                # imm = 0x1DCF6CD3
	movl	%ebx, %esi
	xorl	$500133075, %esi                # imm = 0x1DCF6CD3
	orl	%ecx, %esi
	xorl	%eax, %esi
	xorl	$-416067189, %esi               # imm = 0xE733518B
	imull	%edx, %esi
	movl	%esi, 16(%r13)
	movl	$5, 24(%r13)
	movl	$7, 32(%r13)
	movl	$9, 40(%r13)
	movl	$11, 48(%r13)
	movl	$-1, -48(%rbp)
	movq	-464(%rbp), %rax                # 8-byte Reload
	movq	(%r15,%rax,8), %rax
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
	leal	1824664356(,%rdx,8), %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf8293863535431430666
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_11:                               #   in Loop: Header=BB3_6 Depth=2
	cltd
	idivl	(%rdi)
	cmpl	$0, -80(%rbp)                   # 4-byte Folded Reload
	cmovgl	%ecx, %edx
	movl	%edx, -48(%rbp)
	movl	$1824664362, -44(%rbp)          # imm = 0x6CC22B2A
	leaq	-44(%rbp), %rdi
	callq	bf8293863535431430666
	movq	(%rax), %rax
	leaq	-44(%rbp), %r14
	jmpq	*%rax
.Ltmp35:                                # Block address taken
.LBB3_6:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	20(%r13), %ecx
	movl	32(%r13), %eax
	subl	16(%r13), %ecx
	leaq	52(%r13), %rdi
	movq	-600(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	jne	.LBB3_11
# %bb.7:                                # %codeRepl2
                                        #   in Loop: Header=BB3_6 Depth=2
	xorl	%edx, %edx
	cmpl	$0, -80(%rbp)                   # 4-byte Folded Reload
	setg	%dl
	subq	$8, %rsp
	movl	%eax, %esi
	leaq	-48(%rbp), %r8
	movq	-456(%rbp), %r9                 # 8-byte Reload
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-72(%rbp), %r15
	pushq	%r15
	leaq	-224(%rbp), %r14
	pushq	%r14
	leaq	-216(%rbp), %rbx
	pushq	%rbx
	leaq	-208(%rbp), %r12
	pushq	%r12
	pushq	-528(%rbp)                      # 8-byte Folded Reload
	pushq	-136(%rbp)                      # 8-byte Folded Reload
	callq	decode7170501282970654897.extracted.2
	addq	$128, %rsp
	movzbl	-112(%rbp), %ecx
	testb	$1, %al
	je	.LBB3_9
# %bb.8:                                # %codeRepl30
                                        #   in Loop: Header=BB3_6 Depth=2
	movzbl	%cl, %edi
	movq	%r14, %r8
	leaq	-44(%rbp), %r14
	movq	%r14, %rsi
	movq	%r12, %rdx
	movq	%rbx, %rcx
	movq	%r15, %r9
	callq	decode7170501282970654897.extracted.3
	movl	$1824664354, %r12d              # imm = 0x6CC22B22
	leaq	.LobfsblockAddrLookupTable17248250917498124285(%rip), %r15
	jmpq	*-72(%rbp)
.LBB3_9:                                # %codeRepl39
                                        #   in Loop: Header=BB3_6 Depth=2
	movzbl	-120(%rbp), %eax
	subq	$8, %rsp
	movzbl	%cl, %edi
	movzbl	%al, %edx
	leaq	-44(%rbp), %rsi
	movq	%r12, %rcx
	movq	%rbx, %r8
	movq	%r14, %r9
	pushq	%r15
	callq	decode7170501282970654897.extracted.4
	addq	$16, %rsp
	testb	$1, %al
	movl	$1824664354, %r12d              # imm = 0x6CC22B22
	leaq	.LobfsblockAddrLookupTable17248250917498124285(%rip), %r15
	je	.LBB3_6
# %bb.10:                               #   in Loop: Header=BB3_6 Depth=2
	movq	-72(%rbp), %rax
	leaq	-44(%rbp), %r14
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_24:                               # %codeRepl53
                                        #   in Loop: Header=BB3_23 Depth=2
	movl	%ebx, %edi
	movq	%r15, %r9
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-1048(%rbp), %rax
	pushq	%rax
	leaq	-1040(%rbp), %rax
	pushq	%rax
	leaq	-720(%rbp), %rax
	pushq	%rax
	leaq	-712(%rbp), %rax
	pushq	%rax
	leaq	-704(%rbp), %rax
	pushq	%rax
	leaq	-696(%rbp), %rax
	pushq	%rax
	leaq	-688(%rbp), %rax
	pushq	%rax
	leaq	-680(%rbp), %rax
	pushq	%rax
	leaq	-672(%rbp), %rax
	pushq	%rax
	leaq	-664(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-1032(%rbp), %rax
	pushq	%rax
	leaq	-1024(%rbp), %rax
	pushq	%rax
	leaq	-1016(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-1008(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-1000(%rbp), %rax
	pushq	%rax
	leaq	-992(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-984(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-656(%rbp), %rax
	pushq	%rax
	leaq	-648(%rbp), %rax
	pushq	%rax
	leaq	-976(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-432(%rbp), %rax
	pushq	%rax
	leaq	-424(%rbp), %rax
	pushq	%rax
	leaq	-416(%rbp), %rax
	pushq	%rax
	leaq	-408(%rbp), %rax
	pushq	%rax
	leaq	-400(%rbp), %rax
	pushq	%rax
	leaq	-392(%rbp), %rax
	pushq	%rax
	leaq	-384(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
	pushq	%rax
	leaq	-368(%rbp), %rax
	pushq	%rax
	leaq	-360(%rbp), %rax
	pushq	%rax
	leaq	-352(%rbp), %rax
	pushq	%rax
	leaq	-344(%rbp), %rax
	pushq	%rax
	leaq	-336(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
	pushq	%rax
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-2552(%rbp), %rax
	pushq	%rax
	leaq	-2544(%rbp), %rax
	pushq	%rax
	leaq	-2536(%rbp), %rax
	pushq	%rax
	leaq	-2528(%rbp), %rax
	pushq	%rax
	leaq	-2520(%rbp), %rax
	pushq	%rax
	leaq	-2512(%rbp), %rax
	pushq	%rax
	leaq	-2504(%rbp), %rax
	pushq	%rax
	leaq	-2496(%rbp), %rax
	pushq	%rax
	leaq	-2488(%rbp), %rax
	pushq	%rax
	leaq	-2480(%rbp), %rax
	pushq	%rax
	leaq	-2472(%rbp), %rax
	pushq	%rax
	leaq	-2464(%rbp), %rax
	pushq	%rax
	leaq	-2456(%rbp), %rax
	pushq	%rax
	leaq	-2448(%rbp), %rax
	pushq	%rax
	leaq	-2440(%rbp), %rax
	pushq	%rax
	leaq	-968(%rbp), %rax
	pushq	%rax
	leaq	-640(%rbp), %rax
	pushq	%rax
	leaq	-960(%rbp), %rax
	pushq	%rax
	leaq	-952(%rbp), %rax
	pushq	%rax
	leaq	-2432(%rbp), %rax
	pushq	%rax
	leaq	-2424(%rbp), %rax
	pushq	%rax
	leaq	-2416(%rbp), %rax
	pushq	%rax
	leaq	-2408(%rbp), %rax
	pushq	%rax
	leaq	-2400(%rbp), %rax
	pushq	%rax
	leaq	-2392(%rbp), %rax
	pushq	%rax
	leaq	-2384(%rbp), %rax
	pushq	%rax
	leaq	-2376(%rbp), %rax
	pushq	%rax
	leaq	-2368(%rbp), %rax
	pushq	%rax
	leaq	-2360(%rbp), %rax
	pushq	%rax
	leaq	-2352(%rbp), %rax
	pushq	%rax
	leaq	-2344(%rbp), %rax
	pushq	%rax
	leaq	-2336(%rbp), %rax
	pushq	%rax
	leaq	-2328(%rbp), %rax
	pushq	%rax
	leaq	-2320(%rbp), %rax
	pushq	%rax
	leaq	-2312(%rbp), %rax
	pushq	%rax
	leaq	-2304(%rbp), %rax
	pushq	%rax
	leaq	-2296(%rbp), %rax
	pushq	%rax
	leaq	-2288(%rbp), %rax
	pushq	%rax
	leaq	-2280(%rbp), %rax
	pushq	%rax
	leaq	-2272(%rbp), %rax
	pushq	%rax
	leaq	-2264(%rbp), %rax
	pushq	%rax
	leaq	-2256(%rbp), %rax
	pushq	%rax
	leaq	-2248(%rbp), %rax
	pushq	%rax
	leaq	-2240(%rbp), %rax
	pushq	%rax
	leaq	-2232(%rbp), %rax
	pushq	%rax
	leaq	-2224(%rbp), %rax
	pushq	%rax
	leaq	-2216(%rbp), %rax
	pushq	%rax
	leaq	-2208(%rbp), %rax
	pushq	%rax
	leaq	-2200(%rbp), %rax
	pushq	%rax
	leaq	-2192(%rbp), %rax
	pushq	%rax
	leaq	-2184(%rbp), %rax
	pushq	%rax
	leaq	-2176(%rbp), %rax
	pushq	%rax
	leaq	-2168(%rbp), %rax
	pushq	%rax
	leaq	-2160(%rbp), %rax
	pushq	%rax
	leaq	-2152(%rbp), %rax
	pushq	%rax
	leaq	-2144(%rbp), %rax
	pushq	%rax
	leaq	-2136(%rbp), %rax
	pushq	%rax
	leaq	-2128(%rbp), %rax
	pushq	%rax
	leaq	-2120(%rbp), %rax
	pushq	%rax
	leaq	-2112(%rbp), %rax
	pushq	%rax
	leaq	-2104(%rbp), %rax
	pushq	%rax
	leaq	-2096(%rbp), %rax
	pushq	%rax
	leaq	-2088(%rbp), %rax
	pushq	%rax
	leaq	-2080(%rbp), %rax
	pushq	%rax
	leaq	-2072(%rbp), %rax
	pushq	%rax
	leaq	-2064(%rbp), %rax
	pushq	%rax
	leaq	-2056(%rbp), %rax
	pushq	%rax
	leaq	-2048(%rbp), %rax
	pushq	%rax
	leaq	-944(%rbp), %rax
	pushq	%rax
	leaq	-936(%rbp), %rax
	pushq	%rax
	leaq	-2040(%rbp), %rax
	pushq	%rax
	leaq	-2032(%rbp), %rax
	pushq	%rax
	leaq	-2024(%rbp), %rax
	pushq	%rax
	leaq	-2016(%rbp), %rax
	pushq	%rax
	leaq	-2008(%rbp), %rax
	pushq	%rax
	leaq	-2000(%rbp), %rax
	pushq	%rax
	leaq	-1992(%rbp), %rax
	pushq	%rax
	leaq	-1984(%rbp), %rax
	pushq	%rax
	leaq	-1976(%rbp), %rax
	pushq	%rax
	leaq	-1968(%rbp), %rax
	pushq	%rax
	leaq	-1960(%rbp), %rax
	pushq	%rax
	leaq	-1952(%rbp), %rax
	pushq	%rax
	leaq	-1944(%rbp), %rax
	pushq	%rax
	leaq	-1936(%rbp), %rax
	pushq	%rax
	leaq	-1928(%rbp), %rax
	pushq	%rax
	leaq	-1920(%rbp), %rax
	pushq	%rax
	leaq	-1912(%rbp), %rax
	pushq	%rax
	leaq	-1904(%rbp), %rax
	pushq	%rax
	leaq	-1896(%rbp), %rax
	pushq	%rax
	leaq	-1888(%rbp), %rax
	pushq	%rax
	leaq	-1880(%rbp), %rax
	pushq	%rax
	leaq	-1872(%rbp), %rax
	pushq	%rax
	leaq	-1864(%rbp), %rax
	pushq	%rax
	leaq	-1856(%rbp), %rax
	pushq	%rax
	leaq	-1848(%rbp), %rax
	pushq	%rax
	leaq	-1840(%rbp), %rax
	pushq	%rax
	leaq	-1832(%rbp), %rax
	pushq	%rax
	leaq	-1824(%rbp), %rax
	pushq	%rax
	leaq	-1816(%rbp), %rax
	pushq	%rax
	leaq	-1808(%rbp), %rax
	pushq	%rax
	leaq	-1800(%rbp), %rax
	pushq	%rax
	leaq	-1792(%rbp), %rax
	pushq	%rax
	leaq	-1784(%rbp), %rax
	pushq	%rax
	leaq	-1776(%rbp), %rax
	pushq	%rax
	leaq	-1768(%rbp), %rax
	pushq	%rax
	leaq	-1760(%rbp), %rax
	pushq	%rax
	leaq	-1752(%rbp), %rax
	pushq	%rax
	leaq	-1744(%rbp), %rax
	pushq	%rax
	leaq	-1736(%rbp), %rax
	pushq	%rax
	leaq	-1728(%rbp), %rax
	pushq	%rax
	leaq	-1720(%rbp), %rax
	pushq	%rax
	leaq	-1712(%rbp), %rax
	pushq	%rax
	leaq	-1704(%rbp), %rax
	pushq	%rax
	leaq	-928(%rbp), %rax
	pushq	%rax
	leaq	-920(%rbp), %rax
	pushq	%rax
	leaq	-912(%rbp), %rax
	pushq	%rax
	leaq	-904(%rbp), %rax
	pushq	%rax
	leaq	-896(%rbp), %rax
	pushq	%rax
	leaq	-888(%rbp), %rax
	pushq	%rax
	leaq	-880(%rbp), %rax
	pushq	%rax
	leaq	-872(%rbp), %rax
	pushq	%rax
	leaq	-864(%rbp), %rax
	pushq	%rax
	leaq	-856(%rbp), %rax
	pushq	%rax
	leaq	-848(%rbp), %rax
	pushq	%rax
	leaq	-840(%rbp), %rax
	pushq	%rax
	leaq	-832(%rbp), %rax
	pushq	%rax
	leaq	-824(%rbp), %rax
	pushq	%rax
	leaq	-816(%rbp), %rax
	pushq	%rax
	leaq	-808(%rbp), %rax
	pushq	%rax
	leaq	-1696(%rbp), %rax
	pushq	%rax
	leaq	-1688(%rbp), %rax
	pushq	%rax
	leaq	-1680(%rbp), %rax
	pushq	%rax
	leaq	-1672(%rbp), %rax
	pushq	%rax
	leaq	-1664(%rbp), %rax
	pushq	%rax
	leaq	-1656(%rbp), %rax
	pushq	%rax
	leaq	-1648(%rbp), %rax
	pushq	%rax
	leaq	-1640(%rbp), %rax
	pushq	%rax
	leaq	-1632(%rbp), %rax
	pushq	%rax
	leaq	-1624(%rbp), %rax
	pushq	%rax
	leaq	-1616(%rbp), %rax
	pushq	%rax
	leaq	-1608(%rbp), %rax
	pushq	%rax
	leaq	-1600(%rbp), %rax
	pushq	%rax
	leaq	-1592(%rbp), %rax
	pushq	%rax
	leaq	-1584(%rbp), %rax
	pushq	%rax
	leaq	-1576(%rbp), %rax
	pushq	%rax
	leaq	-1568(%rbp), %rax
	pushq	%rax
	leaq	-1560(%rbp), %rax
	pushq	%rax
	leaq	-1552(%rbp), %rax
	pushq	%rax
	leaq	-1544(%rbp), %rax
	pushq	%rax
	leaq	-1536(%rbp), %rax
	pushq	%rax
	leaq	-1528(%rbp), %rax
	pushq	%rax
	leaq	-1520(%rbp), %rax
	pushq	%rax
	leaq	-1512(%rbp), %rax
	pushq	%rax
	leaq	-1504(%rbp), %rax
	pushq	%rax
	leaq	-1496(%rbp), %rax
	pushq	%rax
	leaq	-1488(%rbp), %rax
	pushq	%rax
	leaq	-1480(%rbp), %rax
	pushq	%rax
	leaq	-1472(%rbp), %rax
	pushq	%rax
	leaq	-1464(%rbp), %rax
	pushq	%rax
	leaq	-1456(%rbp), %rax
	pushq	%rax
	leaq	-1448(%rbp), %rax
	pushq	%rax
	leaq	-1440(%rbp), %rax
	pushq	%rax
	leaq	-1432(%rbp), %rax
	pushq	%rax
	leaq	-1424(%rbp), %rax
	pushq	%rax
	leaq	-800(%rbp), %rax
	pushq	%rax
	leaq	-792(%rbp), %rax
	pushq	%rax
	leaq	-784(%rbp), %rax
	pushq	%rax
	leaq	-776(%rbp), %rax
	pushq	%rax
	leaq	-768(%rbp), %rax
	pushq	%rax
	leaq	-1416(%rbp), %rax
	pushq	%rax
	leaq	-1408(%rbp), %rax
	pushq	%rax
	leaq	-1400(%rbp), %rax
	pushq	%rax
	leaq	-1392(%rbp), %rax
	pushq	%rax
	leaq	-1384(%rbp), %rax
	pushq	%rax
	leaq	-1376(%rbp), %rax
	pushq	%rax
	leaq	-1368(%rbp), %rax
	pushq	%rax
	leaq	-1360(%rbp), %rax
	pushq	%rax
	leaq	-1352(%rbp), %rax
	pushq	%rax
	leaq	-1344(%rbp), %rax
	pushq	%rax
	leaq	-1336(%rbp), %rax
	pushq	%rax
	leaq	-1328(%rbp), %rax
	pushq	%rax
	leaq	-1320(%rbp), %rax
	pushq	%rax
	leaq	-1312(%rbp), %rax
	pushq	%rax
	leaq	-1304(%rbp), %rax
	pushq	%rax
	leaq	-1296(%rbp), %rax
	pushq	%rax
	leaq	-1288(%rbp), %rax
	pushq	%rax
	leaq	-1280(%rbp), %rax
	pushq	%rax
	leaq	-1272(%rbp), %rax
	pushq	%rax
	leaq	-1264(%rbp), %rax
	pushq	%rax
	leaq	-1256(%rbp), %rax
	pushq	%rax
	leaq	-1248(%rbp), %rax
	pushq	%rax
	leaq	-1240(%rbp), %rax
	pushq	%rax
	leaq	-1232(%rbp), %rax
	pushq	%rax
	leaq	-1224(%rbp), %rax
	pushq	%rax
	leaq	-1216(%rbp), %rax
	pushq	%rax
	leaq	-1208(%rbp), %rax
	pushq	%rax
	leaq	-1200(%rbp), %rax
	pushq	%rax
	leaq	-1192(%rbp), %rax
	pushq	%rax
	leaq	-1184(%rbp), %rax
	pushq	%rax
	leaq	-1176(%rbp), %rax
	pushq	%rax
	leaq	-1168(%rbp), %rax
	pushq	%rax
	leaq	-1160(%rbp), %rax
	pushq	%rax
	leaq	-1152(%rbp), %rax
	pushq	%rax
	leaq	-760(%rbp), %rax
	pushq	%rax
	leaq	-752(%rbp), %rax
	pushq	%rax
	leaq	-744(%rbp), %rax
	pushq	%rax
	leaq	-736(%rbp), %rax
	pushq	%rax
	leaq	-728(%rbp), %rax
	pushq	%rax
	leaq	-1144(%rbp), %rax
	pushq	%rax
	leaq	-1136(%rbp), %rax
	pushq	%rax
	leaq	-1128(%rbp), %rax
	pushq	%rax
	leaq	-1120(%rbp), %rax
	pushq	%rax
	leaq	-1112(%rbp), %rax
	pushq	%rax
	leaq	-1104(%rbp), %rax
	pushq	%rax
	leaq	-1096(%rbp), %rax
	pushq	%rax
	leaq	-1088(%rbp), %rax
	pushq	%rax
	leaq	-1080(%rbp), %rax
	pushq	%rax
	leaq	-1072(%rbp), %rax
	pushq	%rax
	leaq	-1064(%rbp), %rax
	pushq	%rax
	leaq	-1056(%rbp), %rax
	pushq	%rax
	leaq	-44(%rbp), %rax
	pushq	%rax
	pushq	-240(%rbp)                      # 8-byte Folded Reload
	leaq	-60(%rbp), %rax
	pushq	%rax
	pushq	-88(%rbp)                       # 8-byte Folded Reload
	leaq	-48(%rbp), %rax
	pushq	%rax
	pushq	%r13
	movl	$3, %eax
	pushq	%rax
	movl	$35, %eax
	pushq	%rax
	pushq	-80(%rbp)                       # 8-byte Folded Reload
	callq	decode7170501282970654897.extracted.6
	addq	$2272, %rsp                     # imm = 0x8E0
	movq	-72(%rbp), %rdi
	leaq	.LobfsblockAddrLookupTable17248250917498124285(%rip), %r15
.LBB3_29:                               # %codeRepl1271
                                        #   in Loop: Header=BB3_23 Depth=2
	callq	decode7170501282970654897..split
	testb	$1, %al
	leaq	-44(%rbp), %r14
	jne	.LBB3_30
.Ltmp34:                                # Block address taken
.LBB3_23:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%rbx, %rax
	movabsq	$-1498150186614072296, %rcx     # imm = 0xEB358057C2AEDC18
	andq	%rcx, %rax
	movq	%rbx, %r10
	notq	%r10
	movq	%r10, %rcx
	movabsq	$1498150186614072295, %rdx      # imm = 0x14CA7FA83D5123E7
	orq	%rdx, %rcx
	movq	-136(%rbp), %r14                # 8-byte Reload
	movq	%r14, %rdx
	movabsq	$-4416011071102736021, %rsi     # imm = 0xC2B72D53EEBAA96B
	andq	%rsi, %rdx
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	movabsq	$-7604663841044495307, %rax     # imm = 0x9676CE871E490435
	xorq	%rax, %rdx
	movq	-248(%rbp), %r15                # 8-byte Reload
	movabsq	$4416011071102736020, %rax      # imm = 0x3D48D2AC11455694
	orq	%rax, %r15
	xorq	%rdx, %r15
	movq	%rbx, %rcx
	movabsq	$7069530408408386365, %rax      # imm = 0x621C047352010B3D
	andq	%rax, %rcx
	movq	%rbx, %r8
	xorq	%rax, %r8
	notq	%r8
	andq	%rax, %r8
	movq	%rbx, %rdx
	movabsq	$-4252563859743860223, %rax     # imm = 0xC4FBDBB35B4D9A01
	andq	%rax, %rdx
	movq	%rbx, %rsi
	xorq	%rax, %rsi
	notq	%rsi
	andq	%rax, %rsi
	movq	-576(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rdi
	shrq	$63, %rdi
	addq	%rax, %rdi
	andq	$-2, %rdi
	subq	%rdi, %rax
	je	.LBB3_24
# %bb.25:                               #   in Loop: Header=BB3_23 Depth=2
	movabsq	$-6011017701544117609, %rdi     # imm = 0xAC94933F88E0BA97
	movq	-56(%rbp), %rbx                 # 8-byte Reload
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rsi, %rdi
	orq	%rbx, %rsi
	subq	%rdi, %rsi
	movq	%rbx, %rdi
	xorq	%rbx, %rdi
	notq	%rdi
	andq	%rsi, %rdi
	xorq	%rbx, %rdi
	xorq	%rdx, %rdi
	movabsq	$788658374436031915, %rdx       # imm = 0xAF1E09CF1658DAB
	xorq	%rdx, %rdi
	movq	%rdi, %rdx
	andq	%rcx, %rdx
	orq	%rcx, %rdi
	subq	%rdx, %rdi
	xorq	%r8, %rdi
	imulq	%rdi, %r15
	leal	109(%r15), %r13d
	addl	$35, %r15d
	movl	%r13d, %r11d
	shll	$4, %r11d
	subl	%r13d, %r11d
	subl	%r13d, %r11d
	movabsq	$488112234327232706, %rcx       # imm = 0x6C61F7DB198D0C2
	subq	-56(%rbp), %rcx                 # 8-byte Folded Reload
	movabsq	$3844063029535848390, %rdx      # imm = 0x3558DAF569B237C6
	movq	%rdx, %rdi
	subq	%rcx, %rdi
	subq	%rdx, %rdi
	movq	%r14, %r8
	movabsq	$-5917167680019764247, %rcx     # imm = 0xADE1FF5873FFEBE9
	andq	%rcx, %r8
	movabsq	$5917167680019764246, %rdx      # imm = 0x521E00A78C001416
	movq	%rdx, %rcx
	orq	%r14, %rcx
	subq	%rdx, %rcx
	movabsq	$-1376770568856797862, %rdx     # imm = 0xECE4BA764A13FD5A
	leaq	(%r14,%rdx), %r9
	movabsq	$-3507581802417533575, %rbx     # imm = 0xCF5290EF46474D79
	addq	%rbx, %r9
	subq	%rdx, %r9
	movabsq	$3507581802417533574, %rsi      # imm = 0x30AD6F10B9B8B286
	movq	%rsi, %rdx
	orq	%r14, %rdx
	subq	%rsi, %rdx
	xorq	%r14, %rbx
	movabsq	$-2627016622188837802, %rsi     # imm = 0xDB8AF64CF7634456
	xorq	%rsi, %rcx
	xorq	%rsi, %rdi
	xorq	%rcx, %rdi
	movq	%rdi, %rsi
	movabsq	$352581417602934969, %r12       # imm = 0x4E49EEE66A068B9
	andq	%r12, %rsi
	movq	%rax, %rcx
	imulq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	movl	$35, %eax
	leal	-35(%rax), %eax
	movq	%rax, -128(%rbp)                # 8-byte Spill
	leaq	(%rbx,%rdx,2), %rdx
	movq	-56(%rbp), %rbx                 # 8-byte Reload
	movabsq	$-488112234327232706, %rax      # imm = 0xF939E0824E672F3E
	leaq	(%rbx,%rax), %rcx
	sete	%al
	jne	.LBB3_27
# %bb.26:                               # %codeRepl604
                                        #   in Loop: Header=BB3_23 Depth=2
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-2704(%rbp), %rax
	pushq	%rax
	leaq	-2700(%rbp), %rax
	pushq	%rax
	leaq	-100(%rbp), %rax
	pushq	%rax
	leaq	-99(%rbp), %rax
	pushq	%rax
	leaq	-98(%rbp), %rax
	pushq	%rax
	leaq	-97(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-95(%rbp), %rax
	pushq	%rax
	leaq	-94(%rbp), %rax
	pushq	%rax
	leaq	-93(%rbp), %rax
	pushq	%rax
	leaq	-92(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-2696(%rbp), %rax
	pushq	%rax
	leaq	-2692(%rbp), %rax
	pushq	%rax
	leaq	-2688(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-2684(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-2680(%rbp), %rax
	pushq	%rax
	leaq	-2676(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-2672(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-91(%rbp), %rax
	pushq	%rax
	leaq	-90(%rbp), %rax
	pushq	%rax
	leaq	-2668(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-432(%rbp), %rax
	pushq	%rax
	leaq	-424(%rbp), %rax
	pushq	%rax
	leaq	-416(%rbp), %rax
	pushq	%rax
	leaq	-408(%rbp), %rax
	pushq	%rax
	leaq	-400(%rbp), %rax
	pushq	%rax
	leaq	-392(%rbp), %rax
	pushq	%rax
	leaq	-384(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
	pushq	%rax
	leaq	-368(%rbp), %rax
	pushq	%rax
	leaq	-360(%rbp), %rax
	pushq	%rax
	leaq	-352(%rbp), %rax
	pushq	%rax
	leaq	-344(%rbp), %rax
	pushq	%rax
	leaq	-336(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
	pushq	%rax
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-2552(%rbp), %rax
	pushq	%rax
	leaq	-2544(%rbp), %rax
	pushq	%rax
	leaq	-2536(%rbp), %rax
	pushq	%rax
	leaq	-2528(%rbp), %rax
	pushq	%rax
	leaq	-2520(%rbp), %rax
	pushq	%rax
	leaq	-2512(%rbp), %rax
	pushq	%rax
	leaq	-2504(%rbp), %rax
	pushq	%rax
	leaq	-2496(%rbp), %rax
	pushq	%rax
	leaq	-2488(%rbp), %rax
	pushq	%rax
	leaq	-2480(%rbp), %rax
	pushq	%rax
	leaq	-2472(%rbp), %rax
	pushq	%rax
	leaq	-2464(%rbp), %rax
	pushq	%rax
	leaq	-2456(%rbp), %rax
	pushq	%rax
	leaq	-2448(%rbp), %rax
	pushq	%rax
	leaq	-2440(%rbp), %rax
	pushq	%rax
	leaq	-2432(%rbp), %rax
	pushq	%rax
	leaq	-2424(%rbp), %rax
	pushq	%rax
	leaq	-2416(%rbp), %rax
	pushq	%rax
	leaq	-2408(%rbp), %rax
	pushq	%rax
	leaq	-2400(%rbp), %rax
	pushq	%rax
	leaq	-2392(%rbp), %rax
	pushq	%rax
	leaq	-2384(%rbp), %rax
	pushq	%rax
	leaq	-2376(%rbp), %rax
	pushq	%rax
	leaq	-2368(%rbp), %rax
	pushq	%rax
	leaq	-2360(%rbp), %rax
	pushq	%rax
	leaq	-2352(%rbp), %rax
	pushq	%rax
	leaq	-2344(%rbp), %rax
	pushq	%rax
	leaq	-2336(%rbp), %rax
	pushq	%rax
	leaq	-2328(%rbp), %rax
	pushq	%rax
	leaq	-2320(%rbp), %rax
	pushq	%rax
	leaq	-2312(%rbp), %rax
	pushq	%rax
	leaq	-2304(%rbp), %rax
	pushq	%rax
	leaq	-2296(%rbp), %rax
	pushq	%rax
	leaq	-2288(%rbp), %rax
	pushq	%rax
	leaq	-2280(%rbp), %rax
	pushq	%rax
	leaq	-2272(%rbp), %rax
	pushq	%rax
	leaq	-2264(%rbp), %rax
	pushq	%rax
	leaq	-2256(%rbp), %rax
	pushq	%rax
	leaq	-2248(%rbp), %rax
	pushq	%rax
	leaq	-2240(%rbp), %rax
	pushq	%rax
	leaq	-2232(%rbp), %rax
	pushq	%rax
	leaq	-2224(%rbp), %rax
	pushq	%rax
	leaq	-2664(%rbp), %rax
	pushq	%rax
	leaq	-89(%rbp), %rax
	pushq	%rax
	leaq	-2660(%rbp), %rax
	pushq	%rax
	leaq	-2656(%rbp), %rax
	pushq	%rax
	leaq	-2216(%rbp), %rax
	pushq	%rax
	leaq	-2208(%rbp), %rax
	pushq	%rax
	leaq	-2200(%rbp), %rax
	pushq	%rax
	leaq	-2192(%rbp), %rax
	pushq	%rax
	leaq	-2184(%rbp), %rax
	pushq	%rax
	leaq	-2176(%rbp), %rax
	pushq	%rax
	leaq	-2168(%rbp), %rax
	pushq	%rax
	leaq	-2160(%rbp), %rax
	pushq	%rax
	leaq	-2152(%rbp), %rax
	pushq	%rax
	leaq	-2144(%rbp), %rax
	pushq	%rax
	leaq	-2136(%rbp), %rax
	pushq	%rax
	leaq	-2128(%rbp), %rax
	pushq	%rax
	leaq	-2120(%rbp), %rax
	pushq	%rax
	leaq	-2112(%rbp), %rax
	pushq	%rax
	leaq	-2104(%rbp), %rax
	pushq	%rax
	leaq	-2096(%rbp), %rax
	pushq	%rax
	leaq	-2088(%rbp), %rax
	pushq	%rax
	leaq	-2080(%rbp), %rax
	pushq	%rax
	leaq	-2072(%rbp), %rax
	pushq	%rax
	leaq	-2064(%rbp), %rax
	pushq	%rax
	leaq	-2056(%rbp), %rax
	pushq	%rax
	leaq	-2048(%rbp), %rax
	pushq	%rax
	leaq	-2040(%rbp), %rax
	pushq	%rax
	leaq	-2032(%rbp), %rax
	pushq	%rax
	leaq	-2024(%rbp), %rax
	pushq	%rax
	leaq	-2016(%rbp), %rax
	pushq	%rax
	leaq	-2008(%rbp), %rax
	pushq	%rax
	leaq	-2000(%rbp), %rax
	pushq	%rax
	leaq	-1992(%rbp), %rax
	pushq	%rax
	leaq	-1984(%rbp), %rax
	pushq	%rax
	leaq	-1976(%rbp), %rax
	pushq	%rax
	leaq	-1968(%rbp), %rax
	pushq	%rax
	leaq	-1960(%rbp), %rax
	pushq	%rax
	leaq	-1952(%rbp), %rax
	pushq	%rax
	leaq	-1944(%rbp), %rax
	pushq	%rax
	leaq	-1936(%rbp), %rax
	pushq	%rax
	leaq	-1928(%rbp), %rax
	pushq	%rax
	leaq	-1920(%rbp), %rax
	pushq	%rax
	leaq	-1912(%rbp), %rax
	pushq	%rax
	leaq	-1904(%rbp), %rax
	pushq	%rax
	leaq	-1896(%rbp), %rax
	pushq	%rax
	leaq	-1888(%rbp), %rax
	pushq	%rax
	leaq	-1880(%rbp), %rax
	pushq	%rax
	leaq	-1872(%rbp), %rax
	pushq	%rax
	leaq	-1864(%rbp), %rax
	pushq	%rax
	leaq	-1856(%rbp), %rax
	pushq	%rax
	leaq	-1848(%rbp), %rax
	pushq	%rax
	leaq	-1840(%rbp), %rax
	pushq	%rax
	leaq	-1832(%rbp), %rax
	pushq	%rax
	leaq	-1824(%rbp), %rax
	pushq	%rax
	leaq	-1816(%rbp), %rax
	pushq	%rax
	leaq	-1808(%rbp), %rax
	pushq	%rax
	leaq	-1800(%rbp), %rax
	pushq	%rax
	leaq	-1792(%rbp), %rax
	pushq	%rax
	leaq	-1784(%rbp), %rax
	pushq	%rax
	leaq	-1776(%rbp), %rax
	pushq	%rax
	leaq	-1768(%rbp), %rax
	pushq	%rax
	leaq	-1760(%rbp), %rax
	pushq	%rax
	leaq	-1752(%rbp), %rax
	pushq	%rax
	leaq	-1744(%rbp), %rax
	pushq	%rax
	leaq	-1736(%rbp), %rax
	pushq	%rax
	leaq	-1728(%rbp), %rax
	pushq	%rax
	leaq	-1720(%rbp), %rax
	pushq	%rax
	leaq	-1712(%rbp), %rax
	pushq	%rax
	leaq	-1704(%rbp), %rax
	pushq	%rax
	leaq	-1696(%rbp), %rax
	pushq	%rax
	leaq	-1688(%rbp), %rax
	pushq	%rax
	leaq	-1680(%rbp), %rax
	pushq	%rax
	leaq	-1672(%rbp), %rax
	pushq	%rax
	leaq	-1664(%rbp), %rax
	pushq	%rax
	leaq	-1656(%rbp), %rax
	pushq	%rax
	leaq	-1648(%rbp), %rax
	pushq	%rax
	leaq	-1640(%rbp), %rax
	pushq	%rax
	leaq	-1632(%rbp), %rax
	pushq	%rax
	leaq	-1624(%rbp), %rax
	pushq	%rax
	leaq	-1616(%rbp), %rax
	pushq	%rax
	leaq	-1608(%rbp), %rax
	pushq	%rax
	leaq	-1600(%rbp), %rax
	pushq	%rax
	leaq	-1592(%rbp), %rax
	pushq	%rax
	leaq	-1584(%rbp), %rax
	pushq	%rax
	leaq	-1576(%rbp), %rax
	pushq	%rax
	leaq	-1568(%rbp), %rax
	pushq	%rax
	leaq	-1560(%rbp), %rax
	pushq	%rax
	leaq	-1552(%rbp), %rax
	pushq	%rax
	leaq	-1544(%rbp), %rax
	pushq	%rax
	leaq	-1536(%rbp), %rax
	pushq	%rax
	leaq	-1528(%rbp), %rax
	pushq	%rax
	leaq	-1520(%rbp), %rax
	pushq	%rax
	leaq	-1512(%rbp), %rax
	pushq	%rax
	leaq	-1504(%rbp), %rax
	pushq	%rax
	leaq	-1496(%rbp), %rax
	pushq	%rax
	leaq	-1488(%rbp), %rax
	pushq	%rax
	leaq	-1480(%rbp), %rax
	pushq	%rax
	leaq	-1472(%rbp), %rax
	pushq	%rax
	leaq	-1464(%rbp), %rax
	pushq	%rax
	leaq	-1456(%rbp), %rax
	pushq	%rax
	leaq	-1448(%rbp), %rax
	pushq	%rax
	leaq	-1440(%rbp), %rax
	pushq	%rax
	leaq	-2652(%rbp), %rax
	pushq	%rax
	leaq	-2648(%rbp), %rax
	pushq	%rax
	leaq	-1432(%rbp), %rax
	pushq	%rax
	leaq	-1424(%rbp), %rax
	pushq	%rax
	leaq	-1416(%rbp), %rax
	pushq	%rax
	leaq	-1408(%rbp), %rax
	pushq	%rax
	leaq	-1400(%rbp), %rax
	pushq	%rax
	leaq	-1392(%rbp), %rax
	pushq	%rax
	leaq	-1384(%rbp), %rax
	pushq	%rax
	leaq	-1376(%rbp), %rax
	pushq	%rax
	leaq	-1368(%rbp), %rax
	pushq	%rax
	leaq	-1360(%rbp), %rax
	pushq	%rax
	leaq	-1352(%rbp), %rax
	pushq	%rax
	leaq	-1344(%rbp), %rax
	pushq	%rax
	leaq	-1336(%rbp), %rax
	pushq	%rax
	leaq	-1328(%rbp), %rax
	pushq	%rax
	leaq	-1320(%rbp), %rax
	pushq	%rax
	leaq	-1312(%rbp), %rax
	pushq	%rax
	leaq	-1304(%rbp), %rax
	pushq	%rax
	leaq	-1296(%rbp), %rax
	pushq	%rax
	leaq	-1288(%rbp), %rax
	pushq	%rax
	leaq	-1280(%rbp), %rax
	pushq	%rax
	leaq	-1272(%rbp), %rax
	pushq	%rax
	leaq	-1264(%rbp), %rax
	pushq	%rax
	leaq	-1256(%rbp), %rax
	pushq	%rax
	leaq	-1248(%rbp), %rax
	pushq	%rax
	leaq	-1240(%rbp), %rax
	pushq	%rax
	leaq	-1232(%rbp), %rax
	pushq	%rax
	leaq	-1224(%rbp), %rax
	pushq	%rax
	leaq	-1216(%rbp), %rax
	pushq	%rax
	leaq	-1208(%rbp), %rax
	pushq	%rax
	leaq	-1200(%rbp), %rax
	pushq	%rax
	leaq	-1192(%rbp), %rax
	pushq	%rax
	leaq	-1184(%rbp), %rax
	pushq	%rax
	leaq	-1176(%rbp), %rax
	pushq	%rax
	leaq	-1168(%rbp), %rax
	pushq	%rax
	leaq	-1160(%rbp), %rax
	pushq	%rax
	leaq	-1152(%rbp), %rax
	pushq	%rax
	leaq	-1144(%rbp), %rax
	pushq	%rax
	leaq	-1136(%rbp), %rax
	pushq	%rax
	leaq	-1128(%rbp), %rax
	pushq	%rax
	leaq	-1120(%rbp), %rax
	pushq	%rax
	leaq	-1112(%rbp), %rax
	pushq	%rax
	leaq	-1104(%rbp), %rax
	pushq	%rax
	leaq	-1096(%rbp), %rax
	pushq	%rax
	leaq	-1088(%rbp), %rax
	pushq	%rax
	leaq	-1080(%rbp), %rax
	pushq	%rax
	leaq	-1072(%rbp), %rax
	pushq	%rax
	leaq	-1064(%rbp), %rax
	pushq	%rax
	leaq	-1056(%rbp), %rax
	pushq	%rax
	leaq	-1048(%rbp), %rax
	pushq	%rax
	leaq	-1040(%rbp), %rax
	pushq	%rax
	leaq	-1032(%rbp), %rax
	pushq	%rax
	leaq	-1024(%rbp), %rax
	pushq	%rax
	leaq	-1016(%rbp), %rax
	pushq	%rax
	leaq	-1008(%rbp), %rax
	pushq	%rax
	leaq	-1000(%rbp), %rax
	pushq	%rax
	leaq	-992(%rbp), %rax
	pushq	%rax
	leaq	-984(%rbp), %rax
	pushq	%rax
	leaq	-976(%rbp), %rax
	pushq	%rax
	leaq	-968(%rbp), %rax
	pushq	%rax
	leaq	-960(%rbp), %rax
	pushq	%rax
	leaq	-952(%rbp), %rax
	pushq	%rax
	leaq	-944(%rbp), %rax
	pushq	%rax
	leaq	-936(%rbp), %rax
	pushq	%rax
	leaq	-928(%rbp), %rax
	pushq	%rax
	leaq	-920(%rbp), %rax
	pushq	%rax
	leaq	-912(%rbp), %rax
	pushq	%rax
	leaq	-904(%rbp), %rax
	pushq	%rax
	leaq	-896(%rbp), %rax
	pushq	%rax
	leaq	-888(%rbp), %rax
	pushq	%rax
	leaq	-880(%rbp), %rax
	pushq	%rax
	leaq	-872(%rbp), %rax
	pushq	%rax
	leaq	-2644(%rbp), %rax
	pushq	%rax
	leaq	-2640(%rbp), %rax
	pushq	%rax
	leaq	-2636(%rbp), %rax
	pushq	%rax
	leaq	-2632(%rbp), %rax
	pushq	%rax
	leaq	-2628(%rbp), %rax
	pushq	%rax
	leaq	-2624(%rbp), %rax
	pushq	%rax
	leaq	-2620(%rbp), %rax
	pushq	%rax
	leaq	-2616(%rbp), %rax
	pushq	%rax
	leaq	-2612(%rbp), %rax
	pushq	%rax
	leaq	-2608(%rbp), %rax
	pushq	%rax
	leaq	-2604(%rbp), %rax
	pushq	%rax
	leaq	-2600(%rbp), %rax
	pushq	%rax
	leaq	-2596(%rbp), %rax
	pushq	%rax
	leaq	-2592(%rbp), %rax
	pushq	%rax
	leaq	-2588(%rbp), %rax
	pushq	%rax
	leaq	-2584(%rbp), %rax
	pushq	%rax
	leaq	-2580(%rbp), %rax
	pushq	%rax
	leaq	-2576(%rbp), %rax
	pushq	%rax
	leaq	-2572(%rbp), %rax
	pushq	%rax
	leaq	-2568(%rbp), %rax
	pushq	%rax
	leaq	-2564(%rbp), %rax
	pushq	%rax
	leaq	-2560(%rbp), %rax
	pushq	%rax
	leaq	-2556(%rbp), %rax
	pushq	%rax
	leaq	-864(%rbp), %rax
	pushq	%rax
	leaq	-856(%rbp), %rax
	pushq	%rax
	leaq	-848(%rbp), %rax
	pushq	%rax
	leaq	-840(%rbp), %rax
	pushq	%rax
	leaq	-832(%rbp), %rax
	pushq	%rax
	leaq	-824(%rbp), %rax
	pushq	%rax
	leaq	-816(%rbp), %rax
	pushq	%rax
	leaq	-808(%rbp), %rax
	pushq	%rax
	leaq	-800(%rbp), %rax
	pushq	%rax
	leaq	-792(%rbp), %rax
	pushq	%rax
	leaq	-784(%rbp), %rax
	pushq	%rax
	leaq	-776(%rbp), %rax
	pushq	%rax
	leaq	-768(%rbp), %rax
	pushq	%rax
	leaq	-760(%rbp), %rax
	pushq	%rax
	leaq	-752(%rbp), %rax
	pushq	%rax
	leaq	-744(%rbp), %rax
	pushq	%rax
	leaq	-736(%rbp), %rax
	pushq	%rax
	leaq	-728(%rbp), %rax
	pushq	%rax
	leaq	-720(%rbp), %rax
	pushq	%rax
	leaq	-712(%rbp), %rax
	pushq	%rax
	leaq	-704(%rbp), %rax
	pushq	%rax
	leaq	-696(%rbp), %rax
	pushq	%rax
	leaq	-688(%rbp), %rax
	pushq	%rax
	leaq	-680(%rbp), %rax
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
	leaq	-2768(%rbp), %rax
	pushq	%rax
	leaq	-2760(%rbp), %rax
	pushq	%rax
	leaq	-2752(%rbp), %rax
	pushq	%rax
	leaq	-2744(%rbp), %rax
	pushq	%rax
	leaq	-2736(%rbp), %rax
	pushq	%rax
	leaq	-2728(%rbp), %rax
	pushq	%rax
	leaq	-2720(%rbp), %rax
	pushq	%rax
	leaq	-2712(%rbp), %rax
	pushq	%rax
	leaq	-44(%rbp), %rax
	pushq	%rax
	pushq	-240(%rbp)                      # 8-byte Folded Reload
	leaq	-60(%rbp), %rax
	pushq	%rax
	pushq	-88(%rbp)                       # 8-byte Folded Reload
	leaq	-48(%rbp), %rax
	pushq	%rax
	movq	%r13, %rax
	movq	-256(%rbp), %r13                # 8-byte Reload
	pushq	%r13
	pushq	-128(%rbp)                      # 8-byte Folded Reload
	pushq	%r11
	pushq	%r15
	pushq	%rax
	movl	$2, %eax
	pushq	%rax
	movl	$35, %eax
	pushq	%rax
	movl	$3, %eax
	pushq	%rax
	pushq	-80(%rbp)                       # 8-byte Folded Reload
	pushq	%rbx
	callq	decode7170501282970654897.extracted.7
	addq	$2784, %rsp                     # imm = 0xAE0
	movq	-72(%rbp), %rdi
	leaq	.LobfsblockAddrLookupTable17248250917498124285(%rip), %r15
	movl	$1824664354, %r12d              # imm = 0x6CC22B22
	jmp	.LBB3_29
	.p2align	4, 0x90
.LBB3_27:                               #   in Loop: Header=BB3_23 Depth=2
	orq	%r12, %rdi
	subq	%rsi, %rdi
	xorq	%rdx, %rdi
	xorq	%rcx, %rdi
	movb	%al, -61(%rbp)                  # 1-byte Spill
	movq	%r8, %rax
	xorq	%r8, %rax
	notq	%rax
	andq	%rdi, %rax
	xorq	%r8, %rax
	movabsq	$-7972228433324962004, %rcx     # imm = 0x915CF47A83658F2C
	xorq	%rcx, %r9
	xorq	%rcx, %rax
	xorq	%r9, %rax
	movq	%r10, %rcx
	movabsq	$-6561799816238777658, %rsi     # imm = 0xA4EFCDD541DD3AC6
	orq	%rsi, %rcx
	subq	%r10, %rcx
	movq	%rsi, %rdx
	xorq	%r10, %rdx
	andq	%rsi, %rdx
	movabsq	$3238934608756433516, %rsi      # imm = 0x2CF301DDB5A5626C
	xorq	%rsi, %rdx
	movq	%rcx, %rsi
	xorq	%rcx, %rsi
	notq	%rsi
	andq	%rdx, %rsi
	xorq	%rcx, %rsi
	imulq	%rax, %rsi
	movl	$3, %eax
	xorl	%edx, %edx
	idivl	%esi
	movl	$35, %ecx
	orl	$109, %ecx
	movl	$35, %edx
	andl	$-19, %edx
	addl	%ecx, %edx
	addl	%r13d, %r13d
	leal	(%r13,%r13,2), %esi
	movl	%r15d, %ecx
	orl	%r11d, %ecx
	andl	%r11d, %r15d
	addl	%ecx, %r15d
	movl	%r15d, %ecx
	movq	-128(%rbp), %rdi                # 8-byte Reload
	orl	%edi, %ecx
	andl	%edi, %r15d
	addl	%ecx, %r15d
	addl	%eax, %r15d
	movl	$2, %eax
	leal	-91(%rax,%r15), %eax
	addl	%edx, %eax
	addl	%esi, %eax
	movl	%eax, -128(%rbp)                # 4-byte Spill
	movl	%eax, %r9d
	imull	%eax, %r9d
	addl	%eax, %r9d
	movq	%rbx, %rax
	movabsq	$2841931889535445565, %rcx      # imm = 0x277091FF0F9D6A3D
	andq	%rcx, %rax
	movq	%rcx, %rsi
	xorq	%r10, %rsi
	notq	%rsi
	movq	%rsi, %rdi
	orq	%rcx, %rdi
	subq	%rsi, %rdi
	movabsq	$-3756633231659925017, %rbx     # imm = 0xCBDDC1FAB37B81E7
	movq	%rbx, %rsi
	orq	%r14, %rsi
	andq	%r14, %rbx
	addq	%rsi, %rbx
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	movabsq	$4672757350233134272, %rdx      # imm = 0x40D8F80D7E3DD4C0
	xorq	%rdx, %rsi
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	andq	%rdx, %rcx
	orq	%rsi, %rcx
	movabsq	$6183923155319950333, %rsi      # imm = 0x55D1B5588F288BFD
	leaq	(%r14,%rsi), %r11
	movabsq	$-8506187686729676266, %rsi     # imm = 0x89F3F35DDBAD0A16
	addq	%rsi, %rbx
	movabsq	$-1896726185366684841, %rsi     # imm = 0xE5AD79956D097B57
	xorq	%rsi, %rcx
	xorq	%rax, %rcx
	movq	%rdx, %rsi
	orq	-56(%rbp), %rsi                 # 8-byte Folded Reload
	xorq	%rcx, %rsi
	xorq	%rdi, %rsi
	xorq	%rbx, %rsi
	xorq	%r11, %rsi
	movabsq	$-5841006303595072098, %rcx     # imm = 0xAEF093B6BF65F59E
	movq	-56(%rbp), %rax                 # 8-byte Reload
	leaq	(%rax,%rcx), %r11
	movq	%rcx, %rax
	orq	-56(%rbp), %rax                 # 8-byte Folded Reload
	andq	-56(%rbp), %rcx                 # 8-byte Folded Reload
	addq	%rax, %rcx
	movq	%r14, %rax
	movabsq	$-3559384382065816234, %rdx     # imm = 0xCE9A86C34FE4CD56
	andq	%rdx, %rax
	xorq	%rcx, %rax
	movabsq	$911350780581659868, %r15       # imm = 0xCA5C4B4D65844DC
	movq	%r15, %rcx
	xorq	%r14, %rcx
	movq	%r15, %rdx
	andq	%r14, %rdx
	orq	%rcx, %rdx
	movq	-248(%rbp), %r12                # 8-byte Reload
	movq	%r12, %rcx
	movabsq	$3559384382065816233, %rdi      # imm = 0x3165793CB01B32A9
	orq	%rdi, %rcx
	movq	-448(%rbp), %rbx                # 8-byte Reload
	andq	%rbx, %rdx
	movabsq	$2644548763110515525, %rdi      # imm = 0x24B35316B066A345
	xorq	%rdi, %rdx
	andq	%rbx, %rax
	xorq	%rdi, %rdx
	xorq	%rax, %rdx
	movq	%rcx, %rax
	notq	%rax
	xorq	%rax, %rcx
	andq	%rdx, %rcx
	movq	%r14, %rdx
	movabsq	$-911350780581659869, %rdi      # imm = 0xF35A3B4B29A7BB23
	andq	%rdi, %rdx
	addq	%r15, %rdx
	xorq	%r11, %rax
	xorq	%rdx, %rax
	movabsq	$3865898318335762741, %rdx      # imm = 0x35A66E09C22EE135
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	imulq	%rsi, %rax
	imull	%r9d, %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movabsq	$3409149069406055796, %r15      # imm = 0x2F4FBB04244D2D74
	xorq	%r15, %rcx
	movq	-56(%rbp), %r13                 # 8-byte Reload
	andq	%r15, %r13
	orq	%rcx, %r13
	movq	%r14, %rcx
	movabsq	$1892587313657477961, %rdi      # imm = 0x1A43D22268F6FB49
	xorq	%rdi, %rcx
	movq	%r10, %r8
	movq	%r14, %r10
	andq	%rdi, %r10
	orq	%rcx, %r10
	movq	%r12, %rcx
	movabsq	$-1892587313657477962, %rsi     # imm = 0xE5BC2DDD970904B6
	orq	%rsi, %rcx
	notq	%rcx
	movq	%r14, %rdi
	movabsq	$8956864102327373998, %rsi      # imm = 0x7C4D2C7210ABD0AE
	xorq	%rsi, %rdi
	andq	%r14, %rdi
	movq	%r12, %rbx
	andq	%rsi, %rbx
	orq	%rdi, %rbx
	movabsq	$7354094863112809447, %rsi      # imm = 0x660EFE50785D2BE7
	xorq	%rsi, %rbx
	orq	%rcx, %rbx
	movabsq	$6107038461108502512, %r11      # imm = 0x54C08F1FB8053FF0
	movq	%r11, %rcx
	xorq	%r14, %rcx
	movabsq	$-6107038461108502513, %r9      # imm = 0xAB3F70E047FAC00F
	movq	%r9, %rdi
	orq	%r14, %rdi
	subq	%r9, %rdi
	orq	%rcx, %rdi
	movq	-512(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rcx
	andq	-56(%rbp), %rcx                 # 8-byte Folded Reload
	xorq	%rsi, %rcx
	andq	%r15, %rcx
	addq	-56(%rbp), %rcx                 # 8-byte Folded Reload
	xorq	%r13, %rdi
	movq	%r14, %rsi
	orq	%r11, %rsi
	xorq	%rbx, %rdi
	movq	-440(%rbp), %r9                 # 8-byte Reload
	andq	%r9, %r10
	movabsq	$-6984642861621924065, %rbx     # imm = 0x9F119052D60EAF1F
	xorq	%rbx, %r10
	andq	%r9, %rdi
	xorq	%rbx, %r10
	xorq	%rsi, %r10
	movabsq	$165366721086549993, %rsi       # imm = 0x24B80281C08EFE9
	xorq	%rsi, %r10
	xorq	%rcx, %r10
	xorq	%rdi, %r10
	movq	%r12, %rcx
	movabsq	$-2006663990026579655, %rsi     # imm = 0xE426E5BB9AE5D139
	orq	%rsi, %rcx
	movq	%rcx, %r15
	subq	%r12, %r15
	notq	%rcx
	movq	%r14, %rbx
	movabsq	$5155973587019018624, %rsi      # imm = 0x478DB2A8ED90B180
	andq	%rsi, %rbx
	movq	%r12, %rsi
	movabsq	$-5155973587019018625, %rdi     # imm = 0xB8724D57126F4E7F
	andq	%rdi, %rsi
	orq	%rbx, %rsi
	movabsq	$-6653128283389599559, %rdi     # imm = 0xA3AB5713777560B9
	xorq	%rdi, %rsi
	orq	%rcx, %rsi
	movabsq	$-7195537906390631739, %r9      # imm = 0x9C245065D1BA7AC5
	movq	%r9, %rcx
	andq	%r12, %rcx
	movq	%r9, %rbx
	andq	%r14, %rbx
	orq	%rcx, %rbx
	movq	%r14, %rcx
	movabsq	$7195537906390631738, %rdi      # imm = 0x63DBAF9A2E45853A
	andq	%rdi, %rcx
	orq	%rcx, %rbx
	movabsq	$7774269687965084328, %r11      # imm = 0x6BE3C117633EEAA8
	movq	%r11, %rcx
	xorq	%r8, %rcx
	andq	%r11, %rcx
	xorq	%r15, %rcx
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	movabsq	$-7774269687965084329, %rdx     # imm = 0x941C3EE89CC11557
	xorq	%rdx, %rdi
	andq	-56(%rbp), %rdi                 # 8-byte Folded Reload
	movabsq	$383663404313850034, %rdx       # imm = 0x5530BD55F71B0B2
	xorq	%rdx, %rcx
	xorq	%rdi, %rcx
	movabsq	$-2006663990026579654, %rdi     # imm = 0xE426E5BB9AE5D13A
	addq	%rdi, %rsi
	xorq	%rbx, %rcx
	movq	%r14, %rdi
	orq	%r9, %rdi
	xorq	%rsi, %rcx
	movq	%rdi, %rsi
	xorq	%rdi, %rsi
	notq	%rsi
	andq	%rcx, %rsi
	xorq	%rdi, %rsi
	imulq	%r10, %rsi
                                        # kill: def $eax killed $eax killed $rax
	cltd
	idivl	%esi
	testl	%edx, %edx
	sete	%r9b
	movabsq	$7697720020820791300, %r10      # imm = 0x6AD3CB931D6F9004
	movq	%r10, %rcx
	orq	%r8, %rcx
	notq	%rcx
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	movabsq	$-6998564718283901033, %rdi     # imm = 0x9EE01A77FD1B3797
	andq	%rdi, %rsi
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	orq	%rdi, %rdx
	notq	%rdx
	orq	%rsi, %rdx
	movabsq	$-850105123694401645, %rsi      # imm = 0xF433D1E4E074A793
	xorq	%rsi, %rdx
	orq	%rcx, %rdx
	movq	%r8, %rcx
	movabsq	$8133756073262362320, %rbx      # imm = 0x70E0E80DDC7AAED0
	xorq	%rbx, %rcx
	notq	%rcx
	andq	%rbx, %rcx
	addq	-56(%rbp), %rcx                 # 8-byte Folded Reload
	movq	%rcx, %rsi
	movabsq	$2225263415574595517, %rdi      # imm = 0x1EE1B94958FF07BD
	xorq	%rdi, %rsi
	movq	%rsi, %rdi
	movabsq	$-2225263415574595518, %rax     # imm = 0xE11E46B6A700F842
	xorq	%rax, %rdi
	xorq	%rcx, %rdi
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	orq	%rbx, %rcx
	andq	%rcx, %rdi
	xorq	%rsi, %rdi
	movabsq	$-5437947166971107221, %rcx     # imm = 0xB48887DCF558686B
	movq	-56(%rbp), %rax                 # 8-byte Reload
	addq	%rax, %rcx
	movabsq	$6236031828756284021, %rbx      # imm = 0x568AD5E8890C4275
	xorq	%rbx, %rdx
	xorq	%rcx, %rdx
	movabsq	$-4378994440367186052, %rsi     # imm = 0xC33AAFC1E480DF7C
	xorq	%rsi, %rcx
	xorq	%rsi, %rdi
	xorq	%rcx, %rdi
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	andq	%r10, %rcx
	movabsq	$-7697720020820791301, %rax     # imm = 0x952C346CE2906FFB
	addq	%rax, %rcx
	xorq	%rbx, %rdi
	xorq	%rcx, %rdx
	xorq	%rdi, %rdx
	movq	%r14, %rcx
	negq	%rcx
	movabsq	$-1226526403404968478, %rdi     # imm = 0xEEFA80BC0968CDE2
	movq	%rdi, %rsi
	andq	%rcx, %rsi
	xorq	%rdi, %rcx
	leaq	(%rcx,%rsi,2), %rcx
	movabsq	$-2718161816646461509, %rdi     # imm = 0xDA47263AACC1D7BB
	movq	%rdi, %rsi
	subq	%rcx, %rsi
	movabsq	$1226526403404968478, %rax      # imm = 0x11057F43F697321E
	leaq	(%r14,%rax), %rcx
	subq	%rdi, %rsi
	xorq	%rcx, %rsi
	movabsq	$-4443220856707413667, %rdi     # imm = 0xC256822C0959095D
	xorq	%rdi, %r8
	notq	%r8
	movq	%r8, %rcx
	orq	%rdi, %rcx
	subq	%r8, %rcx
	movl	-128(%rbp), %eax                # 4-byte Reload
	andl	$1, %eax
	xorq	%rsi, %rcx
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	andq	%rdi, %rsi
	xorq	%rsi, %rcx
	imulq	%rdx, %rcx
	cmpl	%ecx, %eax
	sete	%cl
	orb	%r9b, %cl
	movq	-256(%rbp), %r13                # 8-byte Reload
	movl	36(%r13), %eax
	movl	40(%r13), %esi
	movl	52(%r13), %edi
	cltd
	idivl	%edi
	movl	%edx, %r8d
	movl	%esi, %eax
	cltd
	idivl	%edi
	testb	%cl, %cl
	movq	-56(%rbp), %rbx                 # 8-byte Reload
	cmovnel	%r8d, %edx
	movl	%edx, -48(%rbp)
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	$0, (%rax)
	movl	$0, -60(%rbp)
	movq	-240(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
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
	movl	%ecx, %edx
	xorb	$-2, %dl
	andb	%cl, %dl
	cmpb	$1, %dl
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	leal	1824664362(%rax,%rax), %eax
	xorl	$6, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf8293863535431430666
	cmpb	$0, -61(%rbp)                   # 1-byte Folded Reload
	leaq	.LobfsblockAddrLookupTable17248250917498124285(%rip), %r15
	movl	$1824664354, %r12d              # imm = 0x6CC22B22
	je	.LBB3_23
# %bb.28:                               #   in Loop: Header=BB3_23 Depth=2
	movq	(%rax), %rdi
	jmp	.LBB3_29
	.p2align	4, 0x90
.LBB3_32:                               #   in Loop: Header=BB3_31 Depth=2
	incq	%r8
	movl	24(%r13), %ecx
	movl	%ecx, %edx
	subl	8(%r13), %edx
	subl	(%r13), %ecx
	cmpq	-472(%rbp), %r8
	cmovel	%edx, %ecx
	movl	%ecx, -48(%rbp)
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	movq	%r8, (%rcx)
	movl	%r10d, -60(%rbp)
	movq	-144(%rbp), %rax                # 8-byte Reload
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
	xorl	%edx, %edx
	cmpb	%cl, %al
	sete	%dl
	leal	1824664362(,%rdx,4), %eax
	xorl	$4, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r14
	movq	%r14, %rdi
	callq	bf8293863535431430666
	jmpq	*(%rax)
.Ltmp27:                                # Block address taken
.LBB3_31:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	-62(%rbp), %eax
	movq	-632(%rbp), %rcx
	movb	%al, (%rcx)
	movq	-624(%rbp), %rax
	movq	-592(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx,%rax,4), %r10d
	movq	-616(%rbp), %r8
	testb	$1, -584(%rbp)                  # 1-byte Folded Reload
	je	.LBB3_32
# %bb.33:                               #   in Loop: Header=BB3_31 Depth=2
	incq	%r8
	movq	-472(%rbp), %rcx
	leaq	24(%r13), %rdi
	movq	-520(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rdx
	imulq	%rax, %rdx
	addq	%rax, %rdx
	leaq	(%rdx,%rdx,2), %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdx
	sete	%dl
	testb	$1, %al
	sete	%bl
	orb	%dl, %bl
	leaq	-44(%rbp), %r11
	je	.LBB3_34
# %bb.36:                               # %codeRepl1345
                                        #   in Loop: Header=BB3_31 Depth=2
	xorl	%edx, %edx
	cmpq	%rcx, %r8
	sete	%dl
	subq	$8, %rsp
	movq	%r13, %rsi
	leaq	-48(%rbp), %rcx
	movq	-88(%rbp), %r9                  # 8-byte Reload
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-432(%rbp), %rax
	pushq	%rax
	leaq	-368(%rbp), %rax
	pushq	%rax
	leaq	-360(%rbp), %rax
	pushq	%rax
	leaq	-352(%rbp), %rax
	pushq	%rax
	leaq	-344(%rbp), %rax
	pushq	%rax
	leaq	-336(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
	pushq	%rax
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-424(%rbp), %rax
	pushq	%rax
	leaq	-416(%rbp), %rax
	pushq	%rax
	leaq	-408(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-400(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-392(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-384(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	pushq	%r11
	pushq	-144(%rbp)                      # 8-byte Folded Reload
	leaq	-60(%rbp), %rax
	pushq	%rax
	pushq	%r10
	callq	decode7170501282970654897.extracted.9
	addq	$320, %rsp                      # imm = 0x140
	movq	-72(%rbp), %rax
	movl	$1824664354, %r12d              # imm = 0x6CC22B22
	leaq	-44(%rbp), %r14
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_34:                               # %codeRepl1273
                                        #   in Loop: Header=BB3_31 Depth=2
	xorl	%edx, %edx
	cmpq	%rcx, %r8
	sete	%dl
	movzbl	%bl, %ebx
	movq	%r13, %rsi
	leaq	-48(%rbp), %rcx
	movq	-88(%rbp), %r9                  # 8-byte Reload
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-432(%rbp), %rax
	pushq	%rax
	leaq	-368(%rbp), %rax
	pushq	%rax
	leaq	-360(%rbp), %rax
	pushq	%rax
	leaq	-352(%rbp), %rax
	pushq	%rax
	leaq	-344(%rbp), %rax
	pushq	%rax
	leaq	-336(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
	pushq	%rax
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-424(%rbp), %rax
	pushq	%rax
	leaq	-416(%rbp), %rax
	pushq	%rax
	leaq	-408(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-400(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-392(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-384(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	pushq	%r11
	pushq	-144(%rbp)                      # 8-byte Folded Reload
	leaq	-60(%rbp), %rax
	pushq	%rax
	pushq	%r10
	callq	decode7170501282970654897.extracted.8
	addq	$320, %rsp                      # imm = 0x140
	testb	$1, %al
	movl	$1824664354, %r12d              # imm = 0x6CC22B22
	je	.LBB3_31
# %bb.35:                               #   in Loop: Header=BB3_31 Depth=2
	movq	-72(%rbp), %rax
	leaq	-44(%rbp), %r14
	jmpq	*%rax
.LBB3_17:                               # %.preheader
	movq	-136(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rbx
	shrq	$63, %rbx
	addq	%rcx, %rbx
	andq	$-2, %rbx
	leaq	-72(%rbp), %r14
	movq	-488(%rbp), %r15                # 8-byte Reload
	movq	-480(%rbp), %r12                # 8-byte Reload
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB3_18:                               # =>This Inner Loop Header: Depth=1
	cmpq	%rbx, %rcx
	jne	.LBB3_21
# %bb.19:                               # %codeRepl49
                                        #   in Loop: Header=BB3_18 Depth=1
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	decode7170501282970654897.extracted.5
	movq	-136(%rbp), %rcx                # 8-byte Reload
	testb	$1, %al
	jne	.LBB3_21
# %bb.20:                               #   in Loop: Header=BB3_18 Depth=1
	testb	$1, -72(%rbp)
	je	.LBB3_18
.LBB3_21:
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
	.size	decode7170501282970654897, .Lfunc_end3-decode7170501282970654897
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_6-.LJTI3_0
	.long	.LBB3_13-.LJTI3_0
	.long	.LBB3_14-.LJTI3_0
	.long	.LBB3_15-.LJTI3_0
	.long	.LBB3_16-.LJTI3_0
	.long	.LBB3_17-.LJTI3_0
	.long	.LBB3_22-.LJTI3_0
	.long	.LBB3_23-.LJTI3_0
	.long	.LBB3_31-.LJTI3_0
	.long	.LBB3_38-.LJTI3_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init5513790242259883438
	.type	init5513790242259883438,@function
init5513790242259883438:                # @init5513790242259883438
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
	movabsq	$-880201168799701915, %r14      # imm = 0xF3C8E5B352CF6465
	movl	$1824664365, %edi               # imm = 0x6CC22B2D
	callq	h5243344677549150132
	leaq	.LobfsblockAddrLookupTable6020640751471002792(%rip), %rbx
	leaq	.Ltmp39(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1824664363, %edi               # imm = 0x6CC22B2B
	callq	h5243344677549150132
	movq	%rax, %r15
	leaq	.Ltmp40(%rip), %rax
	movq	%rax, (%rbx,%r15,8)
	movl	$1824664364, %edi               # imm = 0x6CC22B2C
	callq	h5243344677549150132
	leaq	.Ltmp41(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1824664366, %edi               # imm = 0x6CC22B2E
	callq	h5243344677549150132
	leaq	.Ltmp42(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1824664367, %edi               # imm = 0x6CC22B2F
	callq	h5243344677549150132
	movq	%rax, %r13
	leaq	.Ltmp43(%rip), %rax
	movq	%rax, (%rbx,%r13,8)
	leaq	1(%r14), %rdi
	movq	%rdi, -112(%rbp)                # 8-byte Spill
	callq	m17146798803249345206
	leaq	.LobfsfuncAddrLookupTable94462380356893031(%rip), %rbx
	movq	decode7170501282970654897@GOTPCREL(%rip), %r12
	movq	%r12, (%rbx,%rax,8)
	leaq	2(%r14), %rdi
	callq	m17146798803249345206
	movq	%r12, (%rbx,%rax,8)
	movq	%r14, %rdi
	callq	m17146798803249345206
	movq	%r12, (%rbx,%rax,8)
	leaq	.Ltmp43(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	.Ltmp42(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	.Ltmp41(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, -136(%rbp)
	leaq	.Ltmp40(%rip), %rax
	movq	%rax, -80(%rbp)
	leaq	-72(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	.Ltmp39(%rip), %rax
	movq	%rax, -72(%rbp)
	movabsq	$7521419743742478408, %rax      # imm = 0x6861736820614848
	movq	%rax, -198(%rbp)
	movabsq	$2339631208231221792, %rax      # imm = 0x20780A30200A3A20
	movq	%rax, -190(%rbp)
	movl	$2015372554, -182(%rbp)         # imm = 0x7820250A
	movw	$26624, -178(%rbp)              # imm = 0x6800
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, -288(%rbp)
	movabsq	$25769803778, %rax              # imm = 0x600000002
	movq	%rax, -280(%rbp)
	movabsq	$12884901892, %rax              # imm = 0x300000004
	movq	%rax, -272(%rbp)
	movabsq	$17179869186, %rax              # imm = 0x400000002
	movq	%rax, -264(%rbp)
	movabsq	$21474836486, %rax              # imm = 0x500000006
	movq	%rax, -256(%rbp)
	movabsq	$25769803786, %rax              # imm = 0x60000000A
	movq	%rax, -248(%rbp)
	movabsq	$42949672967, %rax              # imm = 0xA00000007
	movq	%rax, -240(%rbp)
	movabsq	$25769803784, %rax              # imm = 0x600000008
	movq	%rax, -232(%rbp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, -224(%rbp)
	movabsq	$34359738374, %rax              # imm = 0x800000006
	movq	%rax, -216(%rbp)
	movabsq	$17179869184, %rax              # imm = 0x400000000
	movq	%rax, -208(%rbp)
	leaq	-288(%rbp), %rax
	movq	%rax, -152(%rbp)
	movabsq	$12884901895, %r12              # imm = 0x300000007
	jmpq	*-96(%rbp)
	.p2align	4, 0x90
.Ltmp43:                                # Block address taken
.LBB4_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp42(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	.Ltmp39(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	.Ltmp43(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	-120(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp42:                                # Block address taken
.LBB4_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	leaq	-198(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-128(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp41:                                # Block address taken
.LBB4_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-152(%rbp), %rbx
	movq	-160(%rbp), %r14
	movq	-112(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk3788333707113560117
	leaq	.L.str.2(%rip), %rdi
	movl	$12, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$2334401119204104448, %rdx      # imm = 0x20657573216F5900
	movq	%rdx, -32(%rcx)
	movabsq	$8007810691063833964, %rdx      # imm = 0x6F217565756F656C
	movq	%rdx, -24(%rcx)
	movw	$27648, -16(%rcx)               # imm = 0x6C00
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967296, %rsi               # imm = 0x100000000
	movq	%rsi, -80(%rcx)
	movabsq	$34359738370, %rsi              # imm = 0x800000002
	movq	%rsi, -72(%rcx)
	movabsq	$12884901894, %rsi              # imm = 0x300000006
	movq	%rsi, -64(%rcx)
	movabsq	$17179869191, %rsi              # imm = 0x400000007
	movq	%rsi, -56(%rcx)
	movabsq	$30064771077, %rsi              # imm = 0x700000005
	movq	%rsi, -48(%rcx)
	movabsq	$12884901890, %rsi              # imm = 0x300000002
	movq	%rsi, -40(%rcx)
	movq	%r12, -32(%rcx)
	movabsq	$8589934600, %rsi               # imm = 0x200000008
	movq	%rsi, -24(%rcx)
	movabsq	$21474836480, %rsi              # imm = 0x500000000
	movq	%rsi, -16(%rcx)
	movq	%rdx, -168(%rbp)
	movq	%rax, -176(%rbp)
	movq	-136(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp40:                                # Block address taken
.LBB4_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-168(%rbp), %rbx
	movq	-176(%rbp), %r14
	movabsq	$-880201168799701915, %rax      # imm = 0xF3C8E5B352CF6465
	addq	$2, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk3788333707113560117
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-32(%rax), %rcx
	movq	%rcx, %rsp
	movabsq	$2336934373811509621, %rdx      # imm = 0x206E756E6E6F5975
	movq	%rdx, -32(%rax)
	movabsq	$2387320593581698679, %rdx      # imm = 0x2121776E69696E77
	movq	%rdx, -24(%rax)
	movw	$111, -16(%rax)
	movq	%rsp, %rax
	leaq	-80(%rax), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967299, %rsi               # imm = 0x100000003
	movq	%rsi, -80(%rax)
	movabsq	$30064771074, %rsi              # imm = 0x700000002
	movq	%rsi, -72(%rax)
	movq	%r12, -64(%rax)
	movabsq	$17179869191, %rsi              # imm = 0x400000007
	movq	%rsi, -56(%rax)
	movabsq	$30064771077, %rsi              # imm = 0x700000005
	movq	%rsi, -48(%rax)
	movabsq	$25769803782, %rsi              # imm = 0x600000006
	movq	%rsi, -40(%rax)
	movabsq	$21474836487, %rsi              # imm = 0x500000007
	movq	%rsi, -32(%rax)
	movabsq	$34359738376, %rsi              # imm = 0x800000008
	movq	%rsi, -24(%rax)
	movq	$2, -16(%rax)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-144(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB4_5:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	%r13, %rax
	shrq	$63, %rax
	addq	%r13, %rax
	andq	$-2, %rax
	cmpq	%rax, %r13
	je	.LBB4_6
# %bb.7:                                #   in Loop: Header=BB4_5 Depth=1
	movq	-56(%rbp), %rbx
	movq	-64(%rbp), %r14
	movabsq	$-880201168799701915, %rax      # imm = 0xF3C8E5B352CF6465
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk3788333707113560117
	leaq	.Lstr.3(%rip), %rdi
	movl	$9, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%r15, %rax
	imulq	%r15, %rax
	imulq	%r15, %rax
	addq	%r15, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	je	.LBB4_9
# %bb.8:                                #   in Loop: Header=BB4_5 Depth=1
	testb	%al, %al
	je	.LBB4_5
	jmp	.LBB4_9
.LBB4_6:
	movq	-56(%rbp), %rbx
	movq	-64(%rbp), %r14
	movabsq	$-880201168799701915, %rax      # imm = 0xF3C8E5B352CF6465
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk3788333707113560117
	leaq	.Lstr.3(%rip), %rdi
	movl	$9, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
.LBB4_9:                                # %codeRepl
	callq	init5513790242259883438..split
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
	.size	init5513790242259883438, .Lfunc_end4-init5513790242259883438
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m17146798803249345206
	.type	m17146798803249345206,@function
m17146798803249345206:                  # @m17146798803249345206
	.cfi_startproc
# %bb.0:
	movabsq	$-880201168799701913, %rax      # imm = 0xF3C8E5B352CF6467
	xorq	%rdi, %rax
	retq
.Lfunc_end5:
	.size	m17146798803249345206, .Lfunc_end5-m17146798803249345206
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk16378719978978726665
	.type	lk16378719978978726665,@function
lk16378719978978726665:                 # @lk16378719978978726665
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m17146798803249345206
	leaq	.LobfsfuncAddrLookupTable17802924809971035076(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk16378719978978726665, .Lfunc_end6-lk16378719978978726665
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk3788333707113560117
	.type	lk3788333707113560117,@function
lk3788333707113560117:                  # @lk3788333707113560117
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m17146798803249345206
	leaq	.LobfsfuncAddrLookupTable94462380356893031(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk3788333707113560117, .Lfunc_end7-lk3788333707113560117
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h5243344677549150132
	.type	h5243344677549150132,@function
h5243344677549150132:                   # @h5243344677549150132
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1824664366, %rax               # imm = 0x6CC22B2E
	retq
.Lfunc_end8:
	.size	h5243344677549150132, .Lfunc_end8-h5243344677549150132
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf8293863535431430666
	.type	bf8293863535431430666,@function
bf8293863535431430666:                  # @bf8293863535431430666
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h5243344677549150132
	leaq	.LobfsblockAddrLookupTable17248250917498124285(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	bf8293863535431430666, .Lfunc_end9-bf8293863535431430666
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf15551597922293013947
	.type	bf15551597922293013947,@function
bf15551597922293013947:                 # @bf15551597922293013947
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h5243344677549150132
	leaq	.LobfsblockAddrLookupTable15986476152604871796(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf15551597922293013947, .Lfunc_end10-bf15551597922293013947
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf18139071787918307707
	.type	bf18139071787918307707,@function
bf18139071787918307707:                 # @bf18139071787918307707
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h5243344677549150132
	leaq	.LobfsblockAddrLookupTable6020640751471002792(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf18139071787918307707, .Lfunc_end11-bf18139071787918307707
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function FNVHash.extracted
	.type	FNVHash.extracted,@function
FNVHash.extracted:                      # @FNVHash.extracted
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
	movl	%edx, %ecx
                                        # kill: def $esi killed $esi def $rsi
	movq	72(%rsp), %rdx
	movq	64(%rsp), %r10
	movq	56(%rsp), %r11
	movq	48(%rsp), %r14
	movq	40(%rsp), %r15
	movq	32(%rsp), %rbx
	addb	$2, %dil
	movb	%dil, (%r9)
	leal	(%rsi,%rsi), %eax
	movb	%al, (%rbx)
                                        # kill: def $al killed $al killed $eax
	mulb	%dil
	movb	%al, (%r15)
	movl	%eax, %ebx
	sarb	$7, %bl
	shrb	$6, %bl
	addb	%al, %bl
	andb	$-4, %bl
	subb	%bl, %al
	movb	%al, (%r14)
	sete	%al
	sete	(%r11)
	andb	%cl, %al
	movb	%al, (%r10)
	movq	%r8, %rdi
	imulq	%r8, %rdi
	movq	%r8, %rsi
	callq	FNVHash.extracted.extracted
	testb	$1, %al
	je	.LBB12_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB12_2
.LBB12_3:                               # %.exitStub7
	xorl	%eax, %eax
.LBB12_2:                               # %.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	FNVHash.extracted, .Lfunc_end12-FNVHash.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function FNVHash.extracted.1
	.type	FNVHash.extracted.1,@function
FNVHash.extracted.1:                    # @FNVHash.extracted.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r8, %r10
	movq	16(%rsp), %r8
	movq	%rdx, %rax
	movq	%rsi, %rdx
	testb	$1, %dil
	movl	$1824664365, %esi               # imm = 0x6CC22B2D
	movl	$1824664355, %edi               # imm = 0x6CC22B23
	cmovnel	%esi, %edi
	movl	%edi, (%rax)
	movq	$4400, (%rcx)                   # imm = 0x1130
	movq	%r10, %rsi
	movq	%r9, %rcx
	callq	FNVHash.extracted.1.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	FNVHash.extracted.1, .Lfunc_end13-FNVHash.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function FNVHash.extracted.extracted
	.type	FNVHash.extracted.extracted,@function
FNVHash.extracted.extracted:            # @FNVHash.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	imulq	%rsi, %rdi
	addq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	sete	(%rdx)
	jne	.LBB14_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB14_2:                               # %.exitStub7.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end14:
	.size	FNVHash.extracted.extracted, .Lfunc_end14-FNVHash.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function FNVHash.extracted.1.extracted
	.type	FNVHash.extracted.1.extracted,@function
FNVHash.extracted.1.extracted:          # @FNVHash.extracted.1.extracted
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
	movq	%r8, %r14
	movq	%rcx, %rbx
	xorl	$14, %edi
	movl	%edi, (%rsi)
	movl	%edi, (%rdx)
	movq	%rdx, %rdi
	callq	bf8293863535431430666
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
.Lfunc_end15:
	.size	FNVHash.extracted.1.extracted, .Lfunc_end15-FNVHash.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode7170501282970654897.extracted
	.type	decode7170501282970654897.extracted,@function
decode7170501282970654897.extracted:    # @decode7170501282970654897.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdi
	movq	%rsi, %rax
	imulq	%rsi, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%esi, %esi
	cmpq	%rcx, %rax
	sete	%sil
	callq	decode7170501282970654897.extracted.extracted
	testb	$1, %al
	je	.LBB16_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB16_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end16:
	.size	decode7170501282970654897.extracted, .Lfunc_end16-decode7170501282970654897.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode7170501282970654897.extracted.2
	.type	decode7170501282970654897.extracted.2,@function
decode7170501282970654897.extracted.2:  # @decode7170501282970654897.extracted.2
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
	movq	%r9, %r11
	movq	%r8, %rbx
	movl	%edx, %r10d
	movl	%esi, %eax
	movq	176(%rsp), %r13
	movq	120(%rsp), %r9
	movq	112(%rsp), %r8
	movq	104(%rsp), %r14
	movq	96(%rsp), %rsi
	movq	88(%rsp), %r12
	movq	80(%rsp), %rdx
	movq	72(%rsp), %r15
	movq	64(%rsp), %rbp
	movl	(%rdi), %edi
	movl	%edi, (%rdx)
	cltd
	idivl	%edi
	movl	%edx, (%r12)
	testb	$1, %r10b
	cmovel	%edx, %ecx
	movl	%ecx, (%rsi)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movl	%ecx, %edi
	movq	%rbx, %rsi
	movq	%r11, %rdx
	movq	%r14, %rcx
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	200(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	200(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	200(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	200(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	200(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	200(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode7170501282970654897.extracted.2.extracted
	addq	$80, %rsp
	.cfi_adjust_cfa_offset -80
	testb	$1, %al
	je	.LBB17_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB17_2
.LBB17_3:                               # %.exitStub13
	xorl	%eax, %eax
.LBB17_2:                               # %.exitStub
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
.Lfunc_end17:
	.size	decode7170501282970654897.extracted.2, .Lfunc_end17-decode7170501282970654897.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode7170501282970654897.extracted.3
	.type	decode7170501282970654897.extracted.3,@function
decode7170501282970654897.extracted.3:  # @decode7170501282970654897.extracted.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$1824664362, (%rdx)             # imm = 0x6CC22B2A
	movq	%rsi, %rdx
	movl	$1824664362, %edi               # imm = 0x6CC22B2A
	movq	%rcx, %rsi
	movq	%r8, %rcx
	movq	%r9, %r8
	callq	decode7170501282970654897.extracted.3.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end18:
	.size	decode7170501282970654897.extracted.3, .Lfunc_end18-decode7170501282970654897.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode7170501282970654897.extracted.4
	.type	decode7170501282970654897.extracted.4,@function
decode7170501282970654897.extracted.4:  # @decode7170501282970654897.extracted.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movq	32(%rsp), %r14
	movq	%r9, %rbx
	movl	%edx, %ebp
	movq	%rsi, %rdi
	movl	$1824664362, (%rcx)             # imm = 0x6CC22B2A
	movl	$1824664362, (%r8)              # imm = 0x6CC22B2A
	movl	$1824664362, (%rsi)             # imm = 0x6CC22B2A
	callq	bf8293863535431430666
	movq	%rax, (%rbx)
	movq	(%rax), %rdi
	movzbl	%bpl, %edx
	movq	%r14, %rsi
	callq	decode7170501282970654897.extracted.4.extracted
	testb	$1, %al
	je	.LBB19_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB19_2
.LBB19_3:                               # %EntryBasicBlockSplit.exitStub
	xorl	%eax, %eax
.LBB19_2:                               # %.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end19:
	.size	decode7170501282970654897.extracted.4, .Lfunc_end19-decode7170501282970654897.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode7170501282970654897.extracted.5
	.type	decode7170501282970654897.extracted.5,@function
decode7170501282970654897.extracted.5:  # @decode7170501282970654897.extracted.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	callq	decode7170501282970654897.extracted.5.extracted
	testb	$1, %al
	je	.LBB20_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB20_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end20:
	.size	decode7170501282970654897.extracted.5, .Lfunc_end20-decode7170501282970654897.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode7170501282970654897.extracted.6
	.type	decode7170501282970654897.extracted.6,@function
decode7170501282970654897.extracted.6:  # @decode7170501282970654897.extracted.6
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
	movq	%r9, %r12
	movq	%r8, %r15
	movq	%rcx, %r9
	movslq	88(%rsp), %rax
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	movq	352(%rsp), %r13
	movq	344(%rsp), %rbx
	movq	176(%rsp), %r8
	movq	168(%rsp), %rbp
	movq	160(%rsp), %r14
	movq	152(%rsp), %rax
	movslq	%edi, %r11
	movq	%r11, (%rax)
	movabsq	$-6011017701544117609, %rax     # imm = 0xAC94933F88E0BA97
	addq	%r11, %rax
	movq	%rax, (%r14)
	movq	%r11, %r10
	negq	%r10
	movq	%r10, (%rbp)
	movabsq	$6011017701544117609, %rdi      # imm = 0x536B6CC0771F4569
	subq	%r11, %rdi
	movq	%rdi, (%r8)
	movq	336(%rsp), %rdi
	movq	184(%rsp), %rbp
	movq	%rax, (%rbp)
	movq	192(%rsp), %rbp
	xorq	%rsi, %rax
	movq	%rax, (%rbp)
	movslq	80(%rsp), %r8
	movq	200(%rsp), %rax
	movq	%rsi, (%rax)
	movq	304(%rsp), %rbp
	xorq	%rsi, %rdx
	movq	208(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$788658374436031915, %rsi       # imm = 0xAF1E09CF1658DAB
	xorq	%rdx, %rsi
	movq	216(%rsp), %rax
	movq	%rsi, (%rax)
	movq	296(%rsp), %rcx
	xorq	%r9, %rsi
	movq	224(%rsp), %rax
	movq	%rsi, (%rax)
	movq	288(%rsp), %r9
	xorq	%r15, %rsi
	movq	232(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	256(%rsp), %rax
	imulq	%r12, %rsi
	movq	240(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	248(%rsp), %rdx
	movl	%esi, (%rdx)
	leal	109(%rsi), %r15d
	movl	%r15d, (%rax)
	movq	264(%rsp), %rax
	movl	$127, (%rax)
	movq	272(%rsp), %rax
	movl	$3630, (%rax)                   # imm = 0xE2E
	movq	280(%rsp), %rax
	movl	$2, (%rax)
	movq	%r11, (%r9)
	movabsq	$-5824503287461709461, %rax     # imm = 0xAF2B351E9DBFF96B
	movq	%r11, %r9
	orq	%rax, %r9
	movq	%r9, (%rcx)
	movq	%r11, %rcx
	xorq	%rax, %rcx
	movq	%rcx, (%rbp)
	movq	312(%rsp), %rbp
	andq	%r11, %rax
	movq	%rax, (%rbp)
	movq	328(%rsp), %rbp
	orq	%rcx, %rax
	movq	320(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	%r8, (%rbp)
	movabsq	$3361975584292136252, %rbp      # imm = 0x2EA822FB3D44E53C
	movq	%r8, %rdx
	andq	%rbp, %rdx
	movq	%rdx, (%rdi)
	movq	%r8, %r14
	notq	%r14
	movq	%r14, (%rbx)
	movq	%r14, %rdi
	xorq	%rbp, %rdi
	movq	%rdi, (%r13)
	movq	456(%rsp), %r12
	andq	%rbp, %rdi
	movq	360(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	416(%rsp), %r13
	xorq	%r9, %rax
	movq	368(%rsp), %rbp
	movq	%rax, (%rbp)
	movabsq	$-644034815057258403, %rbp      # imm = 0xF70FEDBF7987185D
	xorq	%rax, %rbp
	movq	376(%rsp), %rax
	movq	%rbp, (%rax)
	movq	408(%rsp), %rbx
	xorq	%rdi, %rbp
	movq	384(%rsp), %rax
	movq	%rbp, (%rax)
	movq	400(%rsp), %rax
	xorq	%rdx, %rbp
	movq	392(%rsp), %rdx
	movq	%rbp, (%rdx)
	movq	%r11, (%rax)
	movabsq	$1962459717536183357, %rax      # imm = 0x1B3C0EB72DC1F43D
	movq	%r11, %r9
	orq	%rax, %r9
	movq	%r9, (%rbx)
	movq	%r11, %rdx
	xorq	%rax, %rdx
	movq	%rdx, (%r13)
	movq	424(%rsp), %rbx
	andq	%r11, %rax
	movq	%rax, (%rbx)
	movq	448(%rsp), %rbx
	orq	%rdx, %rax
	movq	432(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	440(%rsp), %rdx
	movq	%r8, (%rdx)
	movabsq	$8387858516864498554, %rdx      # imm = 0x7467A8E15BF17B7A
	addq	%r8, %rdx
	movq	%rdx, (%rbx)
	movabsq	$3446444274603575539, %rbx      # imm = 0x2FD43ACEC5ECC8F3
	addq	%r8, %rbx
	movq	%rbx, (%r12)
	movq	480(%rsp), %rbx
	movq	464(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	472(%rsp), %rcx
	movq	%r11, (%rcx)
	movabsq	$-500952986132883535, %rcx      # imm = 0xF90C41E9CC60D7B1
	addq	%r11, %rcx
	movq	%rcx, (%rbx)
	movq	488(%rsp), %rbx
	movq	%r10, 16(%rsp)                  # 8-byte Spill
	movq	%r10, (%rbx)
	movq	496(%rsp), %rbx
	movq	%rcx, (%rbx)
	movabsq	$-8327811057498015942, %rdi     # imm = 0x8C6DABF74142B73A
	xorq	%rcx, %rdi
	movq	504(%rsp), %rbx
	movq	%rdi, (%rbx)
	xorq	%r9, %rdi
	movq	512(%rsp), %rbx
	movq	%rdi, (%rbx)
	movq	520(%rsp), %rbx
	xorq	%rdx, %rdi
	movq	%rdi, (%rbx)
	movq	656(%rsp), %r9
	xorq	%rax, %rdi
	movq	528(%rsp), %rax
	movq	%rdi, (%rax)
	movq	648(%rsp), %rbx
	xorq	%rdx, %rdi
	movq	536(%rsp), %rax
	movq	%rdi, (%rax)
	movq	624(%rsp), %rax
	xorq	%rcx, %rdi
	movq	544(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	592(%rsp), %rcx
	imulq	%rbp, %rdi
	movq	552(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	560(%rsp), %rdx
	movl	%edi, (%rdx)
	movslq	%edi, %rdx
	imulq	$-1883757585, %rdx, %rdi        # imm = 0x8FB823EF
	shrq	$32, %rdi
	addl	%edi, %edx
	movl	%edx, %edi
	shrl	$31, %edi
	sarl	$6, %edx
	addl	%edi, %edx
	movq	568(%rsp), %rdi
	movl	%edx, (%rdi)
	movq	576(%rsp), %rdx
	leal	35(%rsi), %edi
	movl	%edi, 4(%rsp)                   # 4-byte Spill
	movl	%edi, (%rdx)
	movl	%r15d, %r13d
	shll	$4, %r13d
	subl	%r15d, %r13d
	subl	%r15d, %r13d
	movq	584(%rsp), %rdx
	movl	%r13d, (%rdx)
	movq	8(%rsp), %r12                   # 8-byte Reload
	leal	-35(%r12), %edx
	movl	%edx, (%rcx)
	movq	608(%rsp), %rcx
	movq	600(%rsp), %rdx
	movq	%r11, (%rdx)
	movabsq	$-488112234327232706, %rdi      # imm = 0xF939E0824E672F3E
	addq	%r11, %rdi
	movq	%rdi, (%rcx)
	movq	616(%rsp), %rcx
	movq	%r10, (%rcx)
	movabsq	$488112234327232706, %rcx       # imm = 0x6C61F7DB198D0C2
	subq	%r11, %rcx
	movq	%rcx, (%rax)
	movq	640(%rsp), %rax
	movq	632(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	%r8, (%rax)
	movabsq	$-5917167680019764247, %rax     # imm = 0xADE1FF5873FFEBE9
	andq	%r8, %rax
	movq	%rax, (%rbx)
	movabsq	$5917167680019764246, %rcx      # imm = 0x521E00A78C001416
	movq	%r8, %rbx
	orq	%rcx, %rbx
	movq	%rbx, (%r9)
	movq	672(%rsp), %rdx
	subq	%rcx, %rbx
	movq	664(%rsp), %rcx
	movq	%rbx, (%rcx)
	movq	%r8, (%rdx)
	movabsq	$-3507581802417533575, %rdx     # imm = 0xCF5290EF46474D79
	leaq	(%r8,%rdx), %r15
	movq	680(%rsp), %rcx
	movq	%r15, (%rcx)
	movq	%r8, %rcx
	andq	%rdx, %rcx
	movq	688(%rsp), %rbp
	movq	%rcx, (%rbp)
	movq	696(%rsp), %r9
	leaq	(%rcx,%rcx), %rbp
	movq	%rbp, (%r9)
	movq	704(%rsp), %rbp
	xorq	%r8, %rdx
	movq	%rdx, (%rbp)
	movq	824(%rsp), %r9
	leaq	(%rdx,%rcx,2), %rcx
	movq	712(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	720(%rsp), %rdx
	xorq	%rdi, %rbx
	movq	%rbx, (%rdx)
	movabsq	$352581417602934969, %rdx       # imm = 0x4E49EEE66A068B9
	xorq	%rbx, %rdx
	movq	728(%rsp), %rbx
	movq	%rdx, (%rbx)
	movq	792(%rsp), %rbx
	xorq	%rcx, %rdx
	movq	736(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	784(%rsp), %rcx
	xorq	%rdi, %rdx
	movq	744(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	776(%rsp), %rdi
	xorq	%rax, %rdx
	movq	752(%rsp), %rax
	movq	%rdx, (%rax)
	movq	768(%rsp), %rax
	xorq	%r15, %rdx
	movq	760(%rsp), %rbp
	movq	%rdx, (%rbp)
	movq	%r11, (%rax)
	movabsq	$-6561799816238777658, %rax     # imm = 0xA4EFCDD541DD3AC6
	movq	%r11, %rbp
	andq	%rax, %rbp
	movq	%rbp, (%rdi)
	movq	%r11, %rdi
	notq	%rdi
	movq	%rdi, (%rcx)
	movq	%rdi, %r15
	xorq	%rax, %r15
	movq	%r15, (%rbx)
	movq	816(%rsp), %rcx
	andq	%rax, %r15
	movq	800(%rsp), %rax
	movq	%r15, (%rax)
	movq	808(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$2289980982776392267, %rax      # imm = 0x1FC7A5922CC96A4B
	addq	%r8, %rax
	movq	%rax, (%rcx)
	movabsq	$-4200759971417464807, %rcx     # imm = 0xC5B3E71004FB6019
	addq	%r8, %rcx
	movq	%rcx, (%r9)
	movq	832(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	848(%rsp), %rax
	movq	840(%rsp), %rcx
	movq	$0, (%rcx)
	movabsq	$3238934608756433516, %rcx      # imm = 0x2CF301DDB5A5626C
	movq	%rcx, (%rax)
	xorq	%rcx, %r15
	movq	856(%rsp), %rax
	movq	%r15, (%rax)
	movq	912(%rsp), %rcx
	xorq	%rbp, %r15
	movq	864(%rsp), %rax
	movq	%r15, (%rax)
	movl	96(%rsp), %eax
	imulq	%rdx, %r15
	movq	872(%rsp), %rdx
	movq	%r15, (%rdx)
	movq	880(%rsp), %rdx
	movl	%r15d, (%rdx)
	cltd
	movq	888(%rsp), %rbp
	idivl	%r15d
	movl	%eax, (%rbp)
	imulq	$-1840700269, %r12, %rdx        # imm = 0x92492493
	shrq	$32, %rdx
	addl	%r12d, %edx
	movq	%r12, %rbx
	movl	%edx, %ebp
	shrl	$31, %ebp
	sarl	$6, %edx
	addl	%ebp, %edx
	movq	896(%rsp), %rbp
	movl	%edx, (%rbp)
	movq	904(%rsp), %rbp
	movl	$-89, (%rbp)
	leal	109(%r12), %ebp
	movl	%ebp, (%rcx)
	movq	920(%rsp), %rcx
	leal	218(%rsi,%rsi), %ebp
	leal	(%rbp,%rbp,2), %r12d
	movl	%r12d, (%rcx)
	movq	928(%rsp), %rcx
	movl	4(%rsp), %ebp                   # 4-byte Reload
	movl	%ebp, (%rcx)
	movq	1088(%rsp), %r15
	movq	1064(%rsp), %rbp
	leal	35(%rsi,%r13), %ecx
	movq	936(%rsp), %rsi
	movl	%ecx, (%rsi)
	movq	944(%rsp), %rsi
	leal	-35(%rbx,%rcx), %ecx
	movl	%ecx, (%rsi)
	movq	960(%rsp), %rsi
	addl	%eax, %ecx
	movq	952(%rsp), %rax
	movl	%ecx, (%rax)
	leal	(%rcx,%rdx), %eax
	movl	%eax, (%rsi)
	movq	1032(%rsp), %r9
	leal	-89(%rcx,%rdx), %ecx
	movq	968(%rsp), %rdx
	movl	%ecx, (%rdx)
	movq	1016(%rsp), %rcx
	movq	1008(%rsp), %rdx
	leal	20(%rbx,%rax), %r10d
	movq	976(%rsp), %rax
	movl	%r10d, (%rax)
	movq	992(%rsp), %rsi
	addl	%r12d, %r10d
	movq	984(%rsp), %rax
	movl	%r10d, (%rax)
	movl	%r10d, %eax
	imull	%r10d, %eax
	movl	%eax, (%rsi)
	movq	1000(%rsp), %rsi
	addl	%r10d, %eax
	movl	%eax, (%rsi)
	movq	%r11, (%rdx)
	movabsq	$2841931889535445565, %rdx      # imm = 0x277091FF0F9D6A3D
	movq	%r11, %r13
	andq	%rdx, %r13
	movq	%r13, (%rcx)
	movq	1024(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	%rdi, %rsi
	xorq	%rdx, %rsi
	movq	%rsi, (%r9)
	movq	1056(%rsp), %rcx
	andq	%rdx, %rsi
	movq	1040(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	1048(%rsp), %rdx
	movq	%r8, (%rdx)
	movabsq	$6183923155319950333, %r9       # imm = 0x55D1B5588F288BFD
	addq	%r8, %r9
	movq	%r9, (%rcx)
	movabsq	$-3756633231659925017, %rcx     # imm = 0xCBDDC1FAB37B81E7
	addq	%r8, %rcx
	movq	%rcx, (%rbp)
	movq	1080(%rsp), %rcx
	movq	1072(%rsp), %rbp
	movq	%r9, (%rbp)
	movq	%r11, (%rcx)
	movabsq	$4672757350233134272, %rcx      # imm = 0x40D8F80D7E3DD4C0
	movq	%r11, %rdx
	orq	%rcx, %rdx
	movq	%rdx, (%r15)
	movq	1096(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	1104(%rsp), %rbp
	andq	%rdi, %rcx
	movq	%rcx, (%rbp)
	movq	1120(%rsp), %rcx
	movq	1112(%rsp), %rbp
	movq	%rdx, (%rbp)
	movabsq	$-1896726185366684841, %rbp     # imm = 0xE5AD79956D097B57
	xorq	%r9, %rbp
	movq	%rbp, (%rcx)
	movq	1128(%rsp), %rcx
	xorq	%rdx, %rbp
	movq	%rbp, (%rcx)
	movq	1232(%rsp), %r15
	xorq	%r13, %rbp
	movq	1136(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	1184(%rsp), %rcx
	xorq	%rdx, %rbp
	movq	1144(%rsp), %rdx
	movq	%rbp, (%rdx)
	movq	1176(%rsp), %rdx
	xorq	%rsi, %rbp
	movq	1152(%rsp), %rsi
	movq	%rbp, (%rsi)
	movq	1168(%rsp), %rsi
	xorq	%r9, %rbp
	movq	1160(%rsp), %rbx
	movq	%rbp, (%rbx)
	movq	%r11, (%rsi)
	movabsq	$-5841006303595072098, %r12     # imm = 0xAEF093B6BF65F59E
	leaq	(%r11,%r12), %r13
	movq	%r13, (%rdx)
	movq	%r11, %rdx
	orq	%r12, %rdx
	movq	%rdx, (%rcx)
	movq	1192(%rsp), %rcx
	andq	%r11, %r12
	movq	%r12, (%rcx)
	movq	1216(%rsp), %rcx
	addq	%rdx, %r12
	movq	1200(%rsp), %rdx
	movq	%r12, (%rdx)
	movq	1208(%rsp), %rdx
	movq	%r8, (%rdx)
	movabsq	$-3559384382065816234, %rdx     # imm = 0xCE9A86C34FE4CD56
	andq	%r8, %rdx
	movq	%rdx, (%rcx)
	movq	1224(%rsp), %rcx
	movq	%r14, (%rcx)
	movabsq	$3559384382065816233, %rcx      # imm = 0x3165793CB01B32A9
	orq	%r14, %rcx
	movq	%rcx, (%r15)
	movq	1240(%rsp), %rbx
	notq	%rcx
	movq	%rcx, (%rbx)
	movq	1248(%rsp), %rbx
	movq	%rcx, (%rbx)
	movq	1256(%rsp), %rsi
	movq	%r8, (%rsi)
	movabsq	$911350780581659868, %rbx       # imm = 0xCA5C4B4D65844DC
	movq	%r8, %r9
	orq	%rbx, %r9
	movq	1264(%rsp), %rsi
	movq	%r9, (%rsi)
	movq	%r8, %r15
	xorq	%rbx, %r15
	movq	1272(%rsp), %rsi
	movq	%r15, (%rsi)
	andq	%r8, %rbx
	movq	1280(%rsp), %rsi
	movq	%rbx, (%rsi)
	orq	%r15, %rbx
	movq	1288(%rsp), %rsi
	movq	%rbx, (%rsi)
	xorq	%r12, %rdx
	movq	1296(%rsp), %rsi
	movq	%rdx, (%rsi)
	xorq	%rbx, %rdx
	movq	1304(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	1520(%rsp), %r15
	xorq	%rcx, %rdx
	movq	1312(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	1456(%rsp), %rbx
	xorq	%r13, %rdx
	movq	1320(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	1432(%rsp), %r13
	xorq	%r9, %rdx
	movq	1328(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$3865898318335762741, %rcx      # imm = 0x35A66E09C22EE135
	xorq	%rdx, %rcx
	movq	1336(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	1376(%rsp), %rdx
	imulq	%rbp, %rcx
	movq	1344(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	1352(%rsp), %rsi
	movl	%ecx, (%rsi)
	movq	1368(%rsp), %rsi
	imull	%ecx, %eax
	movq	1360(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	%r11, (%rsi)
	movabsq	$3409149069406055796, %rcx      # imm = 0x2F4FBB04244D2D74
	movq	%r11, %rbp
	orq	%rcx, %rbp
	movq	%rbp, (%rdx)
	movq	1384(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	1392(%rsp), %rdx
	andq	%rdi, %rcx
	movq	%rcx, (%rdx)
	movq	1416(%rsp), %rcx
	movq	1400(%rsp), %rdx
	movq	%rbp, (%rdx)
	movq	1408(%rsp), %rdx
	movq	%r8, (%rdx)
	movabsq	$1892587313657477961, %r12      # imm = 0x1A43D22268F6FB49
	orq	%r8, %r12
	movq	%r12, (%rcx)
	movq	1424(%rsp), %rcx
	movq	%r14, (%rcx)
	movabsq	$-1892587313657477962, %rdx     # imm = 0xE5BC2DDD970904B6
	orq	%r14, %rdx
	movq	%rdx, (%r13)
	movq	1440(%rsp), %rcx
	notq	%rdx
	movq	%rdx, (%rcx)
	movq	1448(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$-8956864102327373999, %rcx     # imm = 0x83B2D38DEF542F51
	andq	%r8, %rcx
	movq	%rcx, (%rbx)
	movq	1464(%rsp), %rbx
	movq	%r14, (%rbx)
	movabsq	$8956864102327373998, %rbx      # imm = 0x7C4D2C7210ABD0AE
	andq	%r14, %rbx
	movq	1472(%rsp), %rsi
	movq	%rbx, (%rsi)
	movq	1512(%rsp), %rsi
	orq	%rcx, %rbx
	movq	1480(%rsp), %rcx
	movq	%rbx, (%rcx)
	movabsq	$7354094863112809447, %rcx      # imm = 0x660EFE50785D2BE7
	xorq	%rbx, %rcx
	movq	1488(%rsp), %rbx
	movq	%rcx, (%rbx)
	movq	1504(%rsp), %rbx
	orq	%rdx, %rcx
	movq	1496(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	%r8, (%rbx)
	movabsq	$6107038461108502512, %rdx      # imm = 0x54C08F1FB8053FF0
	movq	%r8, %rbx
	orq	%rdx, %rbx
	movq	%rbx, (%rsi)
	movq	%r8, %rsi
	xorq	%rdx, %rsi
	movq	%rsi, (%r15)
	movq	1528(%rsp), %r9
	andq	%r8, %rdx
	movq	%rdx, (%r9)
	movq	1640(%rsp), %r13
	orq	%rsi, %rdx
	movq	1536(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	1544(%rsp), %rsi
	xorq	%rbp, %rcx
	movq	%rcx, (%rsi)
	movq	1632(%rsp), %r9
	xorq	%rdx, %rcx
	movq	1552(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	1608(%rsp), %r14
	xorq	%r12, %rcx
	movq	1560(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	1600(%rsp), %rsi
	xorq	%rbx, %rcx
	movq	1568(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$165366721086549993, %r15       # imm = 0x24B80281C08EFE9
	xorq	%rcx, %r15
	movq	1576(%rsp), %rcx
	movq	%r15, (%rcx)
	movq	1592(%rsp), %rcx
	xorq	%rbp, %r15
	movq	1584(%rsp), %rbx
	movq	%r15, (%rbx)
	movq	%r8, (%rcx)
	movabsq	$-2006663990026579655, %rdx     # imm = 0xE426E5BB9AE5D139
	andq	%r8, %rdx
	movq	%rdx, (%rsi)
	movabsq	$2006663990026579654, %rcx      # imm = 0x1BD91A44651A2EC6
	movq	%r8, %rbx
	orq	%rcx, %rbx
	movq	%rbx, (%r14)
	movq	1624(%rsp), %rsi
	subq	%rcx, %rbx
	movq	1616(%rsp), %rcx
	movq	%rbx, (%rcx)
	movq	%r8, (%rsi)
	movabsq	$-7195537906390631739, %rbp     # imm = 0x9C245065D1BA7AC5
	movq	%r8, %r12
	orq	%rbp, %r12
	movq	%r12, (%r9)
	movq	%r8, %rcx
	xorq	%rbp, %rcx
	movq	%rcx, (%r13)
	movq	1648(%rsp), %rsi
	andq	%r8, %rbp
	movq	%rbp, (%rsi)
	movq	1664(%rsp), %rsi
	orq	%rcx, %rbp
	movq	1656(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	%r11, (%rsi)
	movabsq	$7774269687965084328, %rcx      # imm = 0x6BE3C117633EEAA8
	movq	%r11, %r14
	andq	%rcx, %r14
	movq	1672(%rsp), %rsi
	movq	%r14, (%rsi)
	movq	1680(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	%rdi, %r13
	xorq	%rcx, %r13
	movq	1688(%rsp), %rsi
	movq	%r13, (%rsi)
	movq	2136(%rsp), %rsi
	andq	%rcx, %r13
	movq	1696(%rsp), %rcx
	movq	%r13, (%rcx)
	xorq	%rbx, %r13
	movq	1704(%rsp), %rbx
	movq	%r13, (%rbx)
	xorq	%rdx, %r13
	movq	1712(%rsp), %rbx
	movq	%r13, (%rbx)
	movabsq	$383663404313850034, %rbx       # imm = 0x5530BD55F71B0B2
	xorq	%r13, %rbx
	movq	1720(%rsp), %rdx
	movq	%rbx, (%rdx)
	xorq	%r14, %rbx
	movq	1728(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	1856(%rsp), %r14
	xorq	%rbp, %rbx
	movq	1736(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	1840(%rsp), %rcx
	xorq	%r12, %rbx
	movq	1744(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	1816(%rsp), %r12
	imulq	%r15, %rbx
	movq	1752(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	1760(%rsp), %rdx
	movl	%ebx, (%rdx)
	cltd
	movq	1800(%rsp), %r15
	movq	1768(%rsp), %rbp
	idivl	%ebx
	movl	%edx, (%rbp)
	xorl	%r9d, %r9d
	testl	%edx, %edx
	movq	1776(%rsp), %rax
	sete	(%rax)
	movq	1784(%rsp), %rax
	sete	%r9b
	andl	$1, %r10d
	movl	%r10d, (%rax)
	movq	1792(%rsp), %rax
	movq	%r11, (%rax)
	movabsq	$-7697720020820791301, %r13     # imm = 0x952C346CE2906FFB
	orq	%r11, %r13
	movq	%r13, (%r15)
	movq	1808(%rsp), %rdx
	movq	%rdi, (%rdx)
	movabsq	$7697720020820791300, %rdx      # imm = 0x6AD3CB931D6F9004
	orq	%rdi, %rdx
	movq	%rdx, (%r12)
	movq	1824(%rsp), %rbp
	notq	%rdx
	movq	%rdx, (%rbp)
	movq	1832(%rsp), %rbp
	movq	%rdx, (%rbp)
	movabsq	$-6998564718283901033, %rbp     # imm = 0x9EE01A77FD1B3797
	andq	%r11, %rbp
	movq	%rbp, (%rcx)
	movq	1848(%rsp), %rbx
	movq	%rdi, (%rbx)
	movabsq	$6998564718283901032, %rbx      # imm = 0x611FE58802E4C868
	andq	%rdi, %rbx
	movq	%rbx, (%r14)
	movq	1896(%rsp), %r14
	orq	%rbp, %rbx
	movq	1864(%rsp), %rbp
	movq	%rbx, (%rbp)
	movabsq	$-850105123694401645, %rbp      # imm = 0xF433D1E4E074A793
	xorq	%rbx, %rbp
	movq	1872(%rsp), %rbx
	movq	%rbp, (%rbx)
	movq	1888(%rsp), %rbx
	orq	%rdx, %rbp
	movq	1880(%rsp), %rdx
	movq	%rbp, (%rdx)
	movq	%r11, (%rbx)
	movabsq	$8133756073262362320, %rdx      # imm = 0x70E0E80DDC7AAED0
	movq	%r11, %rbx
	orq	%rdx, %rbx
	movq	%rbx, (%r14)
	movq	1904(%rsp), %rax
	movq	%rdi, (%rax)
	movq	1912(%rsp), %rax
	andq	%rdi, %rdx
	movq	%rdx, (%rax)
	movq	1936(%rsp), %r14
	movq	1920(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	1928(%rsp), %rdx
	movq	%r11, (%rdx)
	movabsq	$-5437947166971107221, %rax     # imm = 0xB48887DCF558686B
	addq	%r11, %rax
	movq	%rax, (%r14)
	movq	1944(%rsp), %rdx
	movq	16(%rsp), %rcx                  # 8-byte Reload
	movq	%rcx, (%rdx)
	movq	1952(%rsp), %r14
	movabsq	$5437947166971107221, %rdx      # imm = 0x4B7778230AA79795
	subq	%r11, %rdx
	movq	%rdx, (%r14)
	movq	1968(%rsp), %r14
	movq	1960(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$2225263415574595517, %rdx      # imm = 0x1EE1B94958FF07BD
	xorq	%rdx, %rbx
	movq	%rbx, (%r14)
	movq	1976(%rsp), %rbx
	movq	%rdx, (%rbx)
	movq	1984(%rsp), %rbx
	xorq	%rax, %rdx
	movq	%rdx, (%rbx)
	xorq	%rbp, %rdx
	movq	1992(%rsp), %rbx
	movq	%rdx, (%rbx)
	movq	2032(%rsp), %rbx
	xorq	%rax, %rdx
	movq	2000(%rsp), %rax
	movq	%rdx, (%rax)
	movq	2024(%rsp), %rax
	xorq	%r13, %rdx
	movq	2008(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	2016(%rsp), %rcx
	movq	%r8, (%rcx)
	movabsq	$1226526403404968478, %rcx      # imm = 0x11057F43F697321E
	addq	%r8, %rcx
	movq	%rcx, (%rax)
	movabsq	$-1226526403404968478, %rax     # imm = 0xEEFA80BC0968CDE2
	subq	%r8, %rax
	negq	%r8
	movq	%r8, (%rbx)
	movq	2040(%rsp), %rbp
	movq	%rax, (%rbp)
	movq	2064(%rsp), %rax
	movq	2048(%rsp), %rbp
	movq	%rcx, (%rbp)
	movq	2056(%rsp), %rbp
	movq	%r11, (%rbp)
	movabsq	$-4443220856707413667, %rbp     # imm = 0xC256822C0959095D
	andq	%rbp, %r11
	movq	%r11, (%rax)
	movq	2072(%rsp), %rax
	movq	%rdi, (%rax)
	movq	2080(%rsp), %rax
	xorq	%rbp, %rdi
	movq	%rdi, (%rax)
	andq	%rbp, %rdi
	movq	2088(%rsp), %rax
	movq	%rdi, (%rax)
	movq	2096(%rsp), %rax
	movq	%r11, (%rax)
	movq	2104(%rsp), %rax
	xorq	%r11, %rcx
	movq	%rcx, (%rax)
	movq	2112(%rsp), %rax
	movq	%r11, (%rax)
	xorq	%r11, %rdi
	movq	2120(%rsp), %rax
	movq	%rdi, (%rax)
	imulq	%rdx, %rdi
	movq	2128(%rsp), %rax
	movq	%rdi, (%rax)
	movq	2296(%rsp), %r15
	movq	2304(%rsp), %r12
	movq	2312(%rsp), %r13
	movq	2320(%rsp), %rbx
	movq	2328(%rsp), %rbp
	movq	144(%rsp), %r11
	movq	2336(%rsp), %rax
	movq	2344(%rsp), %r14
                                        # kill: def $edi killed $edi killed $rdi
	movl	%r10d, %edx
	movq	2144(%rsp), %rcx
	movl	%r9d, %r8d
	movq	2152(%rsp), %r9
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	2352(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2352(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2352(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2352(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2352(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2352(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	336(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode7170501282970654897.extracted.6.extracted
	addq	$264, %rsp                      # imm = 0x108
	.cfi_adjust_cfa_offset -264
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
	.size	decode7170501282970654897.extracted.6, .Lfunc_end21-decode7170501282970654897.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode7170501282970654897.extracted.7
	.type	decode7170501282970654897.extracted.7,@function
decode7170501282970654897.extracted.7:  # @decode7170501282970654897.extracted.7
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r8, 32(%rsp)                   # 8-byte Spill
	movq	%rcx, 24(%rsp)                  # 8-byte Spill
	movq	%rdx, 16(%rsp)                  # 8-byte Spill
	movq	%rsi, 8(%rsp)                   # 8-byte Spill
	movq	272(%rsp), %rbx
	movq	264(%rsp), %r15
	movq	256(%rsp), %r10
	movq	248(%rsp), %rdx
	movq	240(%rsp), %rbp
	movq	232(%rsp), %rcx
	movq	224(%rsp), %r13
	movq	216(%rsp), %rax
	movl	144(%rsp), %r12d
	movl	136(%rsp), %r14d
	movl	128(%rsp), %r8d
	movl	96(%rsp), %esi
	movabsq	$352581417602934969, %r11       # imm = 0x4E49EEE66A068B9
	orq	%r11, %rdi
	movq	%rdi, (%rax)
	subq	8(%rsp), %rdi                   # 8-byte Folded Reload
	movq	%rdi, (%r13)
	xorq	16(%rsp), %rdi                  # 8-byte Folded Reload
	movq	%rdi, (%rcx)
	movq	24(%rsp), %rax                  # 8-byte Reload
	movq	%rax, %rcx
	xorq	%rax, %rcx
	notq	%rcx
	andq	%rdi, %rcx
	xorq	%rax, %rcx
	movq	%rcx, (%rbp)
	movq	32(%rsp), %rdi                  # 8-byte Reload
	movq	%rdi, %rax
	notq	%rax
	movq	%rax, (%rdx)
	andq	%rcx, %rax
	movq	%rax, (%r10)
	notq	%rcx
	movq	%rcx, (%r15)
	andq	%rdi, %rcx
	movq	%rcx, (%rbx)
	orq	%rax, %rcx
	movq	280(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-7972228433324962004, %rax     # imm = 0x915CF47A83658F2C
	xorq	%rax, %r9
	movq	288(%rsp), %rdx
	movq	%r9, (%rdx)
	xorq	%rax, %rcx
	movq	296(%rsp), %rax
	movq	%rcx, (%rax)
	movq	%rcx, %rax
	andq	%r9, %rax
	orq	%r9, %rcx
	subq	%rax, %rcx
	movq	304(%rsp), %rax
	movq	%rcx, (%rax)
	movq	%rsi, %r10
	movslq	%r10d, %rax
	movq	312(%rsp), %rdx
	movq	%rax, (%rdx)
	notq	%rax
	movq	320(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	328(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$-6561799816238777658, %rdx     # imm = 0xA4EFCDD541DD3AC6
	movq	%rax, %rdi
	orq	%rdx, %rdi
	movq	336(%rsp), %rsi
	movq	%rdi, (%rsi)
	subq	%rax, %rdi
	movq	344(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	352(%rsp), %rsi
	movq	%rax, (%rsi)
	xorq	%rdx, %rax
	movq	360(%rsp), %rsi
	movq	%rax, (%rsi)
	andq	%rdx, %rax
	movq	368(%rsp), %rdx
	movq	%rax, (%rdx)
	movl	104(%rsp), %r11d
	movslq	%r11d, %rdx
	movq	376(%rsp), %rsi
	movq	%rdx, (%rsi)
	movabsq	$2289980982776392267, %rsi      # imm = 0x1FC7A5922CC96A4B
	addq	%rdx, %rsi
	movq	384(%rsp), %rbp
	movq	%rsi, (%rbp)
	movabsq	$-4200759971417464807, %rbx     # imm = 0xC5B3E71004FB6019
	movq	%rdx, %rbp
	andq	%rbx, %rbp
	xorq	%rbx, %rdx
	leaq	(%rdx,%rbp,2), %rdx
	movq	392(%rsp), %rbp
	movq	%rdx, (%rbp)
	movabsq	$6490740954193857074, %rbp      # imm = 0x5A13BE8227CE0A32
	addq	%rdx, %rbp
	movq	400(%rsp), %rdx
	movq	%rbp, (%rdx)
	xorq	%rsi, %rbp
	movq	408(%rsp), %rdx
	movq	%rbp, (%rdx)
	movabsq	$3238934608756433516, %rdx      # imm = 0x2CF301DDB5A5626C
	xorq	%rbp, %rdx
	movq	416(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	%rax, %rsi
	notq	%rsi
	movq	424(%rsp), %rbx
	movq	%rsi, (%rbx)
	andq	%rdx, %rsi
	movq	432(%rsp), %rdx
	movq	%rsi, (%rdx)
	movabsq	$-3238934608756433517, %rdx     # imm = 0xD30CFE224A5A9D93
	xorq	%rbp, %rdx
	movq	440(%rsp), %rbp
	movq	%rdx, (%rbp)
	andq	%rax, %rdx
	movq	448(%rsp), %rax
	movq	%rdx, (%rax)
	orq	%rsi, %rdx
	movq	456(%rsp), %rax
	movq	%rdx, (%rax)
	notq	%rdi
	movq	464(%rsp), %rax
	movq	%rdi, (%rax)
	movq	%rdx, %rax
	andq	%rdi, %rax
	movq	472(%rsp), %rsi
	movq	%rax, (%rsi)
	notq	%rdx
	movq	480(%rsp), %rsi
	movq	%rdx, (%rsi)
	xorq	%rdx, %rdi
	andq	%rdx, %rdi
	movq	488(%rsp), %rdx
	movq	%rdi, (%rdx)
	orq	%rax, %rdi
	movq	496(%rsp), %rax
	movq	%rdi, (%rax)
	imulq	%rcx, %rdi
	movq	504(%rsp), %rax
	movq	%rdi, (%rax)
	movq	512(%rsp), %rax
	movl	%edi, (%rax)
	movl	112(%rsp), %eax
	cltd
	idivl	%edi
	movq	520(%rsp), %rcx
	movl	%eax, (%rcx)
	movslq	120(%rsp), %r15
	imulq	$-1840700269, %r15, %rdx        # imm = 0x92492493
	shrq	$32, %rdx
	addl	%r15d, %edx
	movl	%edx, %ecx
	shrl	$31, %ecx
	sarl	$6, %edx
	addl	%ecx, %edx
	movq	528(%rsp), %rcx
	movl	%edx, (%rcx)
	addl	$-91, %r8d
	movq	536(%rsp), %rcx
	movl	%r8d, (%rcx)
	movl	%r15d, %ecx
	orl	$109, %ecx
	movq	544(%rsp), %rsi
	movl	%ecx, (%rsi)
	andl	$109, %r15d
	movq	552(%rsp), %rsi
	movl	%r15d, (%rsi)
	addl	%ecx, %r15d
	movq	560(%rsp), %rcx
	movl	%r15d, (%rcx)
	addl	%r14d, %r14d
	leal	(%r14,%r14,2), %r14d
	movq	568(%rsp), %rcx
	movl	%r14d, (%rcx)
	addl	$1819207155, %r12d              # imm = 0x6C6EE5F3
	movq	576(%rsp), %rcx
	movl	%r12d, (%rcx)
	movl	%r12d, %ecx
	andl	$328276493, %ecx                # imm = 0x13911A0D
	xorl	$-1819207155, %r12d             # imm = 0x93911A0D
	leal	(%r12,%rcx,2), %edi
	movq	584(%rsp), %rcx
	movl	%edi, (%rcx)
	movl	%edi, %ecx
	movl	152(%rsp), %ebp
	orl	%ebp, %ecx
	movq	592(%rsp), %rsi
	movl	%ecx, (%rsi)
	andl	%ebp, %edi
	movq	600(%rsp), %rsi
	movl	%edi, (%rsi)
	addl	%ecx, %edi
	movq	608(%rsp), %rcx
	movl	%edi, (%rcx)
	movl	%edi, %ecx
	movl	160(%rsp), %ebp
	orl	%ebp, %ecx
	movq	616(%rsp), %rsi
	movl	%ecx, (%rsi)
	andl	%ebp, %edi
	movq	624(%rsp), %rsi
	movl	%edi, (%rsi)
	addl	%ecx, %edi
	movq	632(%rsp), %rcx
	movl	%edi, (%rcx)
	addl	%eax, %edi
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	648(%rsp), %rsi
                                        # kill: def $edx killed $edx killed $rdx
	movq	656(%rsp), %rcx
	movq	664(%rsp), %r9
	pushq	2880(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2880(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	232(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2888(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2888(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2888(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2888(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2888(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2888(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2888(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2888(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2888(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2888(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2888(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2888(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2920(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2920(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2920(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2920(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2920(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2920(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2920(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2920(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2920(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2920(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2920(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	2936(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2936(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2936(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2936(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2936(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2936(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2936(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2936(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2936(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2936(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2936(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	2944(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2944(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2944(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	2952(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	callq	decode7170501282970654897.extracted.7.extracted
	addq	$2304, %rsp                     # imm = 0x900
	.cfi_adjust_cfa_offset -2304
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
.Lfunc_end22:
	.size	decode7170501282970654897.extracted.7, .Lfunc_end22-decode7170501282970654897.extracted.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode7170501282970654897..split
	.type	decode7170501282970654897..split,@function
decode7170501282970654897..split:       # @decode7170501282970654897..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB23_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB23_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end23:
	.size	decode7170501282970654897..split, .Lfunc_end23-decode7170501282970654897..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode7170501282970654897.extracted.8
	.type	decode7170501282970654897.extracted.8,@function
decode7170501282970654897.extracted.8:  # @decode7170501282970654897.extracted.8
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
	movq	%r9, (%rsp)                     # 8-byte Spill
	movq	%r8, 8(%rsp)                    # 8-byte Spill
	movq	%rcx, 16(%rsp)                  # 8-byte Spill
	movl	%edx, %ecx
	movq	%rsi, %rax
	movq	200(%rsp), %rdx
	movq	192(%rsp), %rsi
	movq	184(%rsp), %r13
	movq	176(%rsp), %r10
	movq	168(%rsp), %r11
	movq	160(%rsp), %r14
	movq	152(%rsp), %r8
	movq	144(%rsp), %r12
	movq	136(%rsp), %rbx
	movq	128(%rsp), %r9
	movq	120(%rsp), %rbp
	movq	$46, (%rbp)
	movl	(%rdi), %r15d
	movl	%r15d, (%r9)
	movq	$1800, (%rbx)                   # imm = 0x708
	leaq	8(%rax), %rdi
	movq	%rdi, (%r12)
	movq	$32, (%r8)
	movl	8(%rax), %edi
	movl	%edi, (%r14)
	movq	$-7, (%r11)
	subl	%edi, %r15d
	movl	%r15d, (%r10)
	movq	$-35, (%r13)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	120(%rsp), %ebp
	movzbl	%cl, %r12d
	movq	%rax, %rdi
	movq	216(%rsp), %rcx
	movq	224(%rsp), %r8
	movq	232(%rsp), %r9
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	408(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	408(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	136(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	272(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	272(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	272(%rsp), %eax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	200(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	216(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	232(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	464(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode7170501282970654897.extracted.8.extracted
	addq	$256, %rsp                      # imm = 0x100
	.cfi_adjust_cfa_offset -256
	testb	$1, %al
	je	.LBB24_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB24_2
.LBB24_3:                               # %.exitStub35
	xorl	%eax, %eax
.LBB24_2:                               # %.exitStub
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
.Lfunc_end24:
	.size	decode7170501282970654897.extracted.8, .Lfunc_end24-decode7170501282970654897.extracted.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode7170501282970654897.extracted.9
	.type	decode7170501282970654897.extracted.9,@function
decode7170501282970654897.extracted.9:  # @decode7170501282970654897.extracted.9
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
	movq	%r9, %rax
	movq	%r8, %r11
	movq	%rcx, %r10
	movq	%rsi, %rcx
	movq	368(%rsp), %r15
	movq	360(%rsp), %r14
	movq	352(%rsp), %r13
	movq	128(%rsp), %r9
	movq	120(%rsp), %r8
	movq	112(%rsp), %rbx
	movq	104(%rsp), %rsi
	movq	96(%rsp), %rbp
	movq	88(%rsp), %r12
	movq	$46, (%rbp)
	movzbl	%dl, %ebp
	movq	%rbx, %rdx
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	240(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	240(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	240(%rsp), %ebx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	424(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	432(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode7170501282970654897.extracted.9.extracted
	addq	$304, %rsp                      # imm = 0x130
	.cfi_adjust_cfa_offset -304
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
.Lfunc_end25:
	.size	decode7170501282970654897.extracted.9, .Lfunc_end25-decode7170501282970654897.extracted.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode7170501282970654897.extracted.extracted
	.type	decode7170501282970654897.extracted.extracted,@function
decode7170501282970654897.extracted.extracted: # @decode7170501282970654897.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, %rax
	imulq	%rdi, %rax
	addq	%rdi, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	andb	%al, %sil
	movb	%sil, (%rdx)
	cmpb	$1, %sil
	jne	.LBB26_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB26_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end26:
	.size	decode7170501282970654897.extracted.extracted, .Lfunc_end26-decode7170501282970654897.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode7170501282970654897.extracted.2.extracted
	.type	decode7170501282970654897.extracted.2.extracted,@function
decode7170501282970654897.extracted.2.extracted: # @decode7170501282970654897.extracted.2.extracted
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
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	120(%rsp), %r10
	movq	112(%rsp), %r11
	movq	96(%rsp), %r14
	movq	88(%rsp), %r15
	movq	80(%rsp), %r12
	movq	72(%rsp), %r13
	movq	64(%rsp), %rbx
	movq	56(%rsp), %rbp
	movl	%edi, (%rsi)
	movq	(%rdx), %rax
	movq	%rax, (%rcx)
	movzbl	(%rax), %ecx
	movb	%cl, (%r8)
	movl	%ecx, %eax
	mulb	%cl
	movb	%al, (%r9)
	addb	%cl, %al
	movb	%al, (%rbp)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movb	%al, (%rbx)
	sete	%al
	sete	(%r13)
	orb	%cl, %al
	andb	$1, %cl
	movb	%cl, (%r12)
	movb	%cl, (%r15)
	andb	$1, %al
	movb	%al, (%r14)
	movq	%r11, %rax
	imulq	%r11, %rax
	addq	%r11, %rax
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
	sete	(%r10)
	jne	.LBB27_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB27_2
.LBB27_3:                               # %.exitStub13.exitStub
	xorl	%eax, %eax
.LBB27_2:                               # %.exitStub.exitStub
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
.Lfunc_end27:
	.size	decode7170501282970654897.extracted.2.extracted, .Lfunc_end27-decode7170501282970654897.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode7170501282970654897.extracted.3.extracted
	.type	decode7170501282970654897.extracted.3.extracted,@function
decode7170501282970654897.extracted.3.extracted: # @decode7170501282970654897.extracted.3.extracted
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
	movq	%r8, %r14
	movq	%rcx, %rbx
	movl	%edi, (%rsi)
	movl	%edi, (%rdx)
	movq	%rdx, %rdi
	callq	bf8293863535431430666
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
.Lfunc_end28:
	.size	decode7170501282970654897.extracted.3.extracted, .Lfunc_end28-decode7170501282970654897.extracted.3.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode7170501282970654897.extracted.4.extracted
	.type	decode7170501282970654897.extracted.4.extracted,@function
decode7170501282970654897.extracted.4.extracted: # @decode7170501282970654897.extracted.4.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	testb	$1, %dl
	je	.LBB29_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB29_2:                               # %EntryBasicBlockSplit.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end29:
	.size	decode7170501282970654897.extracted.4.extracted, .Lfunc_end29-decode7170501282970654897.extracted.4.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode7170501282970654897.extracted.5.extracted
	.type	decode7170501282970654897.extracted.5.extracted,@function
decode7170501282970654897.extracted.5.extracted: # @decode7170501282970654897.extracted.5.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, %rax
	imulq	%rdi, %rax
	addq	%rdi, %rax
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
	sete	(%rsi)
	jne	.LBB30_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB30_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end30:
	.size	decode7170501282970654897.extracted.5.extracted, .Lfunc_end30-decode7170501282970654897.extracted.5.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode7170501282970654897.extracted.6.extracted
	.type	decode7170501282970654897.extracted.6.extracted,@function
decode7170501282970654897.extracted.6.extracted: # @decode7170501282970654897.extracted.6.extracted
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
	movq	120(%rsp), %r12
	movq	112(%rsp), %r13
	movq	104(%rsp), %rbp
	movq	96(%rsp), %r14
	movq	88(%rsp), %r15
	movq	80(%rsp), %r10
	movq	72(%rsp), %r11
	movq	64(%rsp), %rbx
	movl	%edi, (%rsi)
	cmpl	%edi, %edx
	sete	(%rcx)
	sete	%cl
	orb	%r8b, %cl
	andb	$1, %cl
	movb	%cl, (%r9)
	leaq	36(%rbx), %rax
	movq	%rax, (%r11)
	movl	36(%rbx), %eax
	movl	%eax, (%r10)
	leaq	52(%rbx), %rdi
	movq	%rdi, (%r15)
	movl	52(%rbx), %esi
	movl	%esi, (%r14)
	cltd
	idivl	%esi
	movl	%edx, %esi
	movl	%edx, (%rbp)
	leaq	40(%rbx), %rax
	movq	%rax, (%r13)
	movl	40(%rbx), %eax
	movl	%eax, (%r12)
	movq	128(%rsp), %rdx
	movq	%rdi, (%rdx)
	movl	52(%rbx), %edi
	movq	136(%rsp), %rdx
	movl	%edi, (%rdx)
	cltd
	idivl	%edi
	movq	144(%rsp), %rax
	movl	%edx, (%rax)
	testb	%cl, %cl
	cmovnel	%esi, %edx
	movq	152(%rsp), %rax
	movl	%edx, (%rax)
	movq	160(%rsp), %rax
	movl	%edx, (%rax)
	movq	168(%rsp), %rax
	movq	$0, (%rax)
	movq	176(%rsp), %rax
	movl	$0, (%rax)
	movq	184(%rsp), %rax
	movq	(%rax), %rax
	movq	192(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %ecx
	movq	200(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movq	208(%rsp), %rdx
	movb	%al, (%rdx)
	addb	%cl, %al
	movq	216(%rsp), %rdx
	movb	%al, (%rdx)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movq	224(%rsp), %rdx
	movb	%al, (%rdx)
	movq	232(%rsp), %rax
	sete	(%rax)
	sete	%al
	movl	%ecx, %edx
	andb	$1, %dl
	movq	240(%rsp), %rsi
	movb	%dl, (%rsi)
	movq	248(%rsp), %rsi
	movb	%dl, (%rsi)
	orb	%cl, %al
	movzbl	%al, %ecx
	andb	$1, %al
	movq	256(%rsp), %rdx
	movb	%al, (%rdx)
	andl	$1, %ecx
	leal	1824664362(%rcx,%rcx), %eax
	movq	264(%rsp), %rcx
	movl	%eax, (%rcx)
	xorl	$6, %eax
	movq	272(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	280(%rsp), %rdi
	movl	%eax, (%rdi)
	callq	bf8293863535431430666
	movq	288(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	296(%rsp), %rcx
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
.Lfunc_end31:
	.size	decode7170501282970654897.extracted.6.extracted, .Lfunc_end31-decode7170501282970654897.extracted.6.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode7170501282970654897.extracted.7.extracted
	.type	decode7170501282970654897.extracted.7.extracted,@function
decode7170501282970654897.extracted.7.extracted: # @decode7170501282970654897.extracted.7.extracted
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
	movq	%r9, (%rsp)                     # 8-byte Spill
	movl	%r8d, 20(%rsp)                  # 4-byte Spill
	movq	%rcx, 8(%rsp)                   # 8-byte Spill
	movq	%rsi, %r11
	movq	168(%rsp), %r15
	movq	160(%rsp), %r14
	movq	152(%rsp), %r12
	movq	144(%rsp), %r10
	movq	136(%rsp), %rbp
	movl	128(%rsp), %ecx
	movq	120(%rsp), %rbx
	movq	112(%rsp), %r9
	movq	104(%rsp), %r8
	movl	96(%rsp), %eax
	movq	88(%rsp), %rsi
	movl	80(%rsp), %r13d
	movl	%edi, (%r11)
	addl	%edi, %edx
	movq	8(%rsp), %r11                   # 8-byte Reload
	movl	%edx, (%r11)
	addl	20(%rsp), %edx                  # 4-byte Folded Reload
	movq	(%rsp), %r11                    # 8-byte Reload
	movl	%edx, (%r11)
	addl	%r13d, %edx
	movl	%edx, (%rsi)
	addl	%eax, %edx
	movl	%edx, 8(%rsp)                   # 4-byte Spill
	movl	%edx, (%r8)
	movl	%edx, %eax
	imull	%edx, %eax
	movl	%eax, (%r9)
	addl	%edx, %eax
	movl	%eax, (%rsp)                    # 4-byte Spill
	movl	%eax, (%rbx)
	movslq	%ecx, %r8
	movq	%r8, (%rbp)
	movabsq	$2841931889535445565, %rbp      # imm = 0x277091FF0F9D6A3D
	movq	%r8, %r13
	andq	%rbp, %r13
	movq	%r13, (%r10)
	movq	$0, (%r12)
	movq	%r8, %r12
	notq	%r12
	movq	%r12, (%r14)
	movq	%r12, (%r15)
	movq	176(%rsp), %rax
	movq	%r12, (%rax)
	movq	%r12, %rcx
	xorq	%rbp, %rcx
	movq	184(%rsp), %rax
	movq	%rcx, (%rax)
	notq	%rcx
	movq	192(%rsp), %rax
	movq	%rcx, (%rax)
	movq	200(%rsp), %rax
	movq	%rcx, (%rax)
	orq	%rcx, %rbp
	movq	208(%rsp), %rax
	movq	%rbp, (%rax)
	subq	%rcx, %rbp
	movq	216(%rsp), %rax
	movq	%rbp, (%rax)
	movslq	224(%rsp), %r15
	movq	232(%rsp), %rax
	movq	%r15, (%rax)
	movabsq	$6183923155319950333, %rdi      # imm = 0x55D1B5588F288BFD
	addq	%r15, %rdi
	movq	240(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-3756633231659925017, %rax     # imm = 0xCBDDC1FAB37B81E7
	movq	%r15, %rcx
	orq	%rax, %rcx
	movq	248(%rsp), %rdx
	movq	%rcx, (%rdx)
	andq	%r15, %rax
	movq	256(%rsp), %rdx
	movq	%rax, (%rdx)
	addq	%rcx, %rax
	movq	264(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-8506187686729676266, %r9      # imm = 0x89F3F35DDBAD0A16
	addq	%rax, %r9
	movq	272(%rsp), %rax
	movq	%r9, (%rax)
	movq	280(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$4672757350233134272, %rbx      # imm = 0x40D8F80D7E3DD4C0
	movq	%r8, %rcx
	xorq	%rbx, %rcx
	movq	288(%rsp), %rax
	movq	%rcx, (%rax)
	movq	%r8, %rsi
	andq	%rbx, %rsi
	movq	296(%rsp), %rax
	movq	%rsi, (%rax)
	orq	%rcx, %rsi
	movq	304(%rsp), %rax
	movq	%rsi, (%rax)
	movq	312(%rsp), %rax
	movq	%r12, (%rax)
	movq	%r12, %rcx
	andq	%rbx, %rcx
	movq	320(%rsp), %rax
	movq	%rcx, (%rax)
	orq	%r8, %rbx
	movq	328(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$-1896726185366684841, %rax     # imm = 0xE5AD79956D097B57
	xorq	%rdi, %rax
	movq	336(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	%rsi, %rax
	movq	344(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-2508444366332054356, %rsi     # imm = 0xDD3037239DF2B4AC
	xorq	%rsi, %rax
	xorq	%rsi, %rax
	xorq	%r13, %rax
	movq	352(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	%rbx, %rax
	movq	360(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	%rbp, %rax
	movq	368(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	%r9, %rax
	movq	376(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	384(%rsp), %rcx
	movq	%r8, (%rcx)
	movabsq	$-5841006303595072098, %rcx     # imm = 0xAEF093B6BF65F59E
	leaq	(%r8,%rcx), %r11
	movq	392(%rsp), %rdx
	movq	%r11, (%rdx)
	orq	%r8, %rcx
	movq	400(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$5841006303595072097, %rsi      # imm = 0x510F6C49409A0A61
	movq	%r8, %rdi
	orq	%rsi, %rdi
	subq	%rsi, %rdi
	movq	408(%rsp), %rdx
	movq	%rdi, (%rdx)
	addq	%rcx, %rdi
	movq	416(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	424(%rsp), %rcx
	movq	%r15, (%rcx)
	movabsq	$-3559384382065816234, %rbp     # imm = 0xCE9A86C34FE4CD56
	andq	%r15, %rbp
	movq	432(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	%r15, %r9
	notq	%r9
	movq	440(%rsp), %rcx
	movq	%r9, (%rcx)
	movabsq	$3559384382065816233, %rbx      # imm = 0x3165793CB01B32A9
	orq	%r9, %rbx
	movq	448(%rsp), %rcx
	movq	%rbx, (%rcx)
	movq	%rbx, %r13
	notq	%r13
	movq	456(%rsp), %rcx
	movq	%r13, (%rcx)
	movq	464(%rsp), %rcx
	movq	%r13, (%rcx)
	movq	472(%rsp), %rcx
	movq	%r13, (%rcx)
	movq	480(%rsp), %rcx
	movq	%r15, (%rcx)
	movabsq	$-911350780581659869, %r14      # imm = 0xF35A3B4B29A7BB23
	andq	%r15, %r14
	movq	488(%rsp), %rcx
	movq	%r14, (%rcx)
	movabsq	$911350780581659868, %r10       # imm = 0xCA5C4B4D65844DC
	orq	%r10, %r14
	movq	496(%rsp), %rcx
	movq	%r14, (%rcx)
	movq	%r15, %rcx
	xorq	%r10, %rcx
	movq	504(%rsp), %rdx
	movq	%rcx, (%rdx)
	andq	%r15, %r10
	movq	512(%rsp), %rdx
	movq	%r10, (%rdx)
	orq	%rcx, %r10
	movq	520(%rsp), %rcx
	movq	%r10, (%rcx)
	xorq	%rdi, %rbp
	movq	528(%rsp), %rcx
	movq	%rbp, (%rcx)
	movabsq	$-2644548763110515526, %rcx     # imm = 0xDB4CACE94F995CBA
	movq	%r10, %rdi
	andq	%rcx, %rdi
	movq	536(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	%r10, %rsi
	notq	%rsi
	movq	544(%rsp), %rdx
	movq	%rsi, (%rdx)
	orq	%rcx, %r10
	movq	%r10, %rcx
	notq	%rcx
	movq	552(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$3638725285496859769, %rsi      # imm = 0x327F595E4D45AC79
	andq	%rcx, %rsi
	movabsq	$-3638725285496859770, %rcx     # imm = 0xCD80A6A1B2BA5386
	andq	%rcx, %r10
	orq	%rsi, %r10
	xorq	%rcx, %r10
	xorq	%rdi, %r10
	movq	560(%rsp), %rcx
	movq	%r10, (%rcx)
	movabsq	$2644548763110515525, %rdi      # imm = 0x24B35316B066A345
	movq	%rbp, %rcx
	xorq	%rdi, %rcx
	andq	%rbp, %rcx
	movq	568(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	%rbp, %rsi
	notq	%rsi
	movq	576(%rsp), %rdx
	movq	%rsi, (%rdx)
	orq	%rbp, %rdi
	subq	%rbp, %rdi
	movq	584(%rsp), %rdx
	movq	%rdi, (%rdx)
	orq	%rcx, %rdi
	movq	592(%rsp), %rcx
	movq	%rdi, (%rcx)
	xorq	%r10, %rdi
	movq	600(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	608(%rsp), %rcx
	movq	%rbx, (%rcx)
	andq	%rdi, %rbx
	movq	616(%rsp), %rcx
	movq	%rbx, (%rcx)
	notq	%rdi
	movq	624(%rsp), %rcx
	movq	%rdi, (%rcx)
	andq	%r13, %rdi
	movq	632(%rsp), %rcx
	movq	%rdi, (%rcx)
	orq	%rbx, %rdi
	movq	640(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	%r11, %rcx
	xorq	%r11, %rcx
	notq	%rcx
	andq	%rdi, %rcx
	xorq	%r11, %rcx
	movq	648(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$-5922638564710929794, %rsi     # imm = 0xADCE8F9AD9602A7E
	xorq	%rsi, %rcx
	xorq	%rsi, %rcx
	xorq	%r14, %rcx
	movq	656(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$2191600744239531384, %rsi      # imm = 0x1E6A2143E9E10578
	movq	%rcx, %rdi
	andq	%rsi, %rdi
	movq	664(%rsp), %rdx
	movq	%rdi, (%rdx)
	notq	%rcx
	movq	672(%rsp), %rdx
	movq	%rcx, (%rdx)
	xorq	%rcx, %rsi
	andq	%rcx, %rsi
	movq	680(%rsp), %rcx
	movq	%rsi, (%rcx)
	orq	%rdi, %rsi
	movq	688(%rsp), %rcx
	movq	%rsi, (%rcx)
	movabsq	$-3155984618861093966, %rcx     # imm = 0xD433B0B5D4301BB2
	xorq	%rsi, %rcx
	movq	696(%rsp), %rdx
	movq	%rcx, (%rdx)
	imulq	%rax, %rcx
	movq	704(%rsp), %rax
	movq	%rcx, (%rax)
	movq	712(%rsp), %rax
	movl	%ecx, (%rax)
	movl	(%rsp), %eax                    # 4-byte Reload
	imull	%ecx, %eax
	movl	%eax, (%rsp)                    # 4-byte Spill
	movq	720(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	728(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$3409149069406055796, %r14      # imm = 0x2F4FBB04244D2D74
	movq	%r8, %rdx
	xorq	%r14, %rdx
	movq	736(%rsp), %rax
	movq	%rdx, (%rax)
	movq	%r8, %r11
	andq	%r14, %r11
	movq	744(%rsp), %rax
	movq	%r11, (%rax)
	orq	%rdx, %r11
	movq	752(%rsp), %rax
	movq	%r11, (%rax)
	movabsq	$6715104704789688507, %r10      # imm = 0x5D30D8269E8B30BB
	movq	%r8, %rbx
	andq	%r10, %rbx
	movq	760(%rsp), %rax
	movq	%rbx, (%rax)
	movq	768(%rsp), %rax
	movq	%r12, (%rax)
	movabsq	$-6715104704789688508, %rdx     # imm = 0xA2CF27D96174CF44
	orq	%r8, %rdx
	subq	%r8, %rdx
	movq	776(%rsp), %rax
	movq	%rdx, (%rax)
	movq	%rbx, %rdi
	notq	%rdi
	movq	%rdx, %rsi
	notq	%rsi
	movq	%rsi, %rbp
	orq	%rdi, %rbp
	movabsq	$7854592383027472732, %r13      # imm = 0x6D011E282DD7695C
	andq	%r13, %rbx
	movabsq	$-7854592383027472733, %rcx     # imm = 0x92FEE1D7D22896A3
	andq	%rcx, %rdi
	orq	%rbx, %rdi
	andq	%r13, %rdx
	andq	%rcx, %rsi
	orq	%rdx, %rsi
	xorq	%rdi, %rsi
	notq	%rbp
	orq	%rbp, %rsi
	movq	784(%rsp), %rax
	movq	%rsi, (%rax)
	xorq	%r10, %rsi
	movq	792(%rsp), %rax
	movq	%rsi, (%rax)
	andq	%r14, %rsi
	movq	800(%rsp), %rax
	movq	%rsi, (%rax)
	addq	%r8, %rsi
	movq	808(%rsp), %rax
	movq	%rsi, (%rax)
	movq	816(%rsp), %rax
	movq	%r15, (%rax)
	movabsq	$1892587313657477961, %r14      # imm = 0x1A43D22268F6FB49
	movq	%r15, %rcx
	xorq	%r14, %rcx
	movq	824(%rsp), %rax
	movq	%rcx, (%rax)
	andq	%r15, %r14
	movq	832(%rsp), %rax
	movq	%r14, (%rax)
	orq	%rcx, %r14
	movq	840(%rsp), %rax
	movq	%r14, (%rax)
	movq	848(%rsp), %rax
	movq	%r9, (%rax)
	movabsq	$-1892587313657477962, %rcx     # imm = 0xE5BC2DDD970904B6
	orq	%r9, %rcx
	movq	856(%rsp), %rax
	movq	%rcx, (%rax)
	movq	%rcx, %rdi
	notq	%rdi
	movq	864(%rsp), %rax
	movq	%rdi, (%rax)
	movq	872(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$8956864102327373998, %rbp      # imm = 0x7C4D2C7210ABD0AE
	xorq	%r15, %rbp
	movq	880(%rsp), %rax
	movq	%rbp, (%rax)
	andq	%r15, %rbp
	movq	888(%rsp), %rax
	movq	%rbp, (%rax)
	movq	896(%rsp), %rax
	movq	%r9, (%rax)
	movq	904(%rsp), %rax
	movq	%r15, (%rax)
	movabsq	$-8956864102327373999, %rbx     # imm = 0x83B2D38DEF542F51
	orq	%r15, %rbx
	movq	912(%rsp), %rax
	movq	%rbx, (%rax)
	notq	%rbx
	movq	920(%rsp), %rax
	movq	%rbx, (%rax)
	movq	928(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$-5376681822280243661, %r10     # imm = 0xB562305E98AFA633
	movabsq	$5376681822280243660, %rdx      # imm = 0x4A9DCFA1675059CC
	xorq	%r10, %rdx
	xorq	%rbp, %rdx
	movq	936(%rsp), %rax
	movq	%rdx, (%rax)
	andq	%rbx, %rdx
	movq	944(%rsp), %rax
	movq	%rdx, (%rax)
	addq	%rbp, %rdx
	movq	952(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$7354094863112809447, %rbx      # imm = 0x660EFE50785D2BE7
	xorq	%rdx, %rbx
	movq	960(%rsp), %rax
	movq	%rbx, (%rax)
	movq	968(%rsp), %rax
	movq	%rcx, (%rax)
	andq	%rbx, %rcx
	movq	976(%rsp), %rax
	movq	%rcx, (%rax)
	orq	%rdi, %rbx
	movq	984(%rsp), %rax
	movq	%rbx, (%rax)
	movq	992(%rsp), %rax
	movq	%r15, (%rax)
	movabsq	$6107038461108502512, %rdx      # imm = 0x54C08F1FB8053FF0
	movq	%r15, %r10
	orq	%rdx, %r10
	movq	1000(%rsp), %rax
	movq	%r10, (%rax)
	movq	%r15, %rdi
	xorq	%rdx, %rdi
	movq	1008(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-1955506549855183842, %rbp     # imm = 0xE4DCA52753EE9C1E
	andq	%r15, %rbp
	movabsq	$1955506549855183841, %rcx      # imm = 0x1B235AD8AC1163E1
	andq	%r9, %rcx
	orq	%rbp, %rcx
	movabsq	$-5756679799721712658, %rbp     # imm = 0xB01C2A38EBEBA3EE
	xorq	%rcx, %rbp
	notq	%rdx
	andq	%r15, %rdx
	orq	%rdx, %rbp
	movq	1016(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$6107038461108502513, %rcx      # imm = 0x54C08F1FB8053FF1
	addq	%rbp, %rcx
	movq	1024(%rsp), %rax
	movq	%rcx, (%rax)
	orq	%rdi, %rcx
	movq	1032(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%r11, %rbx
	movq	1040(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$1603672977545016977, %rdx      # imm = 0x164164139276B691
	xorq	%rdx, %rbx
	xorq	%rdx, %rbx
	xorq	%rcx, %rbx
	movq	1048(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$3296774078359918661, %rcx      # imm = 0x2DC07E8EA55BD845
	movabsq	$-3296774078359918662, %rdx     # imm = 0xD23F81715AA427BA
	xorq	%rcx, %rdx
	xorq	%r14, %rdx
	movabsq	$6984642861621924064, %rcx      # imm = 0x60EE6FAD29F150E0
	andq	%rcx, %r14
	movq	1056(%rsp), %rax
	movq	%r14, (%rax)
	movq	1064(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$-6984642861621924065, %rdi     # imm = 0x9F119052D60EAF1F
	andq	%rdi, %rdx
	movq	1072(%rsp), %rax
	movq	%rdx, (%rax)
	orq	%r14, %rdx
	movq	1080(%rsp), %rax
	movq	%rdx, (%rax)
	andq	%rbx, %rcx
	movq	1088(%rsp), %rax
	movq	%rcx, (%rax)
	notq	%rbx
	movq	1096(%rsp), %rax
	movq	%rbx, (%rax)
	andq	%rdi, %rbx
	movq	1104(%rsp), %rax
	movq	%rbx, (%rax)
	orq	%rcx, %rbx
	movq	1112(%rsp), %rax
	movq	%rbx, (%rax)
	xorq	%rdx, %rbx
	movq	1120(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$-5853230098654642340, %rcx     # imm = 0xAEC5263CAD10BF5C
	xorq	%rcx, %rbx
	xorq	%rcx, %rbx
	xorq	%r10, %rbx
	movq	1128(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$165366721086549993, %r10       # imm = 0x24B80281C08EFE9
	xorq	%rbx, %r10
	movq	1136(%rsp), %rax
	movq	%r10, (%rax)
	xorq	%rsi, %r10
	movq	1144(%rsp), %rax
	movq	%r10, (%rax)
	movq	1152(%rsp), %rax
	movq	%r15, (%rax)
	movq	1160(%rsp), %rax
	movq	%r9, (%rax)
	movq	1168(%rsp), %rax
	movq	%r9, (%rax)
	movabsq	$-2006663990026579655, %rsi     # imm = 0xE426E5BB9AE5D139
	movq	%r9, %r14
	orq	%rsi, %r14
	movq	1176(%rsp), %rax
	movq	%r14, (%rax)
	subq	%r9, %r14
	movq	1184(%rsp), %rax
	movq	%r14, (%rax)
	movq	1192(%rsp), %rax
	movq	%r9, (%rax)
	movq	%r9, %rdx
	xorq	%rsi, %rdx
	andq	%r9, %rsi
	orq	%rdx, %rsi
	movq	1200(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$-6104580076015830266, %rdi     # imm = 0xAB482CC3AA263B06
	movabsq	$6104580076015830265, %rdx      # imm = 0x54B7D33C55D9C4F9
	xorq	%rdi, %rdx
	xorq	%rsi, %rdx
	movq	1208(%rsp), %rax
	movq	%rdx, (%rax)
	movq	1216(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$-5155973587019018625, %r11     # imm = 0xB8724D57126F4E7F
	movq	%r15, %rdi
	xorq	%r11, %rdi
	andq	%r15, %rdi
	movq	1224(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-8594463683860572948, %rsi     # imm = 0x88BA54D0A07ED4EC
	movq	%r15, %rbx
	andq	%rsi, %rbx
	movabsq	$8594463683860572947, %rbp      # imm = 0x7745AB2F5F812B13
	andq	%r9, %rbp
	orq	%rbx, %rbp
	xorq	%rsi, %rbp
	movq	1232(%rsp), %rax
	movq	%rbp, (%rax)
	andq	%r11, %rbp
	movq	1240(%rsp), %rax
	movq	%rbp, (%rax)
	orq	%rdi, %rbp
	movq	1248(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$-6653128283389599559, %rsi     # imm = 0xA3AB5713777560B9
	xorq	%rbp, %rsi
	movq	1256(%rsp), %rax
	movq	%rsi, (%rax)
	orq	%rdx, %rsi
	movq	1264(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$2006663990026579654, %rdx      # imm = 0x1BD91A44651A2EC6
	subq	%rdx, %rsi
	movq	1272(%rsp), %rax
	movq	%rsi, (%rax)
	movq	1280(%rsp), %rax
	movq	%r15, (%rax)
	movabsq	$-7195537906390631739, %rbx     # imm = 0x9C245065D1BA7AC5
	movq	%r15, %r11
	orq	%rbx, %r11
	movq	1288(%rsp), %rax
	movq	%r11, (%rax)
	movabsq	$-3536937784758330855, %rdi     # imm = 0xCEEA45D302D29A19
	andq	%r9, %rdi
	movabsq	$3536937784758330854, %rbp      # imm = 0x3115BA2CFD2D65E6
	movq	%r15, %rdx
	andq	%rbp, %rdx
	orq	%rdx, %rdi
	xorq	%rbp, %rdi
	movq	1296(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$7195537906390631738, %rdx      # imm = 0x63DBAF9A2E45853A
	orq	%rdx, %rdi
	subq	%rdx, %rdi
	movq	1304(%rsp), %rax
	movq	%rdi, (%rax)
	andq	%r15, %rdx
	movq	1312(%rsp), %rax
	movq	%rdx, (%rax)
	orq	%rdi, %rdx
	movabsq	$7259613960425417765, %rdi      # imm = 0x64BF546F159FAC25
	xorq	%rdi, %rdi
	xorq	%rdx, %rdi
	movq	1320(%rsp), %rax
	movq	%rdi, (%rax)
	andq	%r15, %rbx
	movq	1328(%rsp), %rax
	movq	%rbx, (%rax)
	orq	%rdi, %rbx
	movq	1336(%rsp), %rax
	movq	%rbx, (%rax)
	movq	1344(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$-7774269687965084329, %rdi     # imm = 0x941C3EE89CC11557
	xorq	%r8, %rdi
	movq	1352(%rsp), %rax
	movq	%rdi, (%rax)
	andq	%r8, %rdi
	movq	1360(%rsp), %rax
	movq	%rdi, (%rax)
	movq	1368(%rsp), %rax
	movq	%r12, (%rax)
	movabsq	$7774269687965084328, %rdx      # imm = 0x6BE3C117633EEAA8
	movq	%r12, %rbp
	andq	%rdx, %rbp
	movq	%r12, %rcx
	orq	%rdx, %rcx
	subq	%rbp, %rcx
	movq	1376(%rsp), %rax
	movq	%rcx, (%rax)
	andq	%rdx, %rcx
	movq	1384(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%rsi, %rcx
	movq	1392(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%r14, %rcx
	movq	1400(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-2553165134796403793, %rdx     # imm = 0xDC9155D64F8C4BAF
	andq	%rcx, %rdx
	movq	1408(%rsp), %rax
	movq	%rdx, (%rax)
	notq	%rcx
	movq	1416(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$2553165134796403792, %rsi      # imm = 0x236EAA29B073B450
	andq	%rcx, %rsi
	movq	1424(%rsp), %rax
	movq	%rsi, (%rax)
	orq	%rdx, %rsi
	movq	1432(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$2755536654734329058, %rcx      # imm = 0x263DA1FCEF0204E2
	xorq	%rsi, %rcx
	movq	1440(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%rdi, %rcx
	movq	1448(%rsp), %rax
	movq	%rcx, (%rax)
	movq	%rcx, %rdx
	andq	%rbx, %rdx
	orq	%rbx, %rcx
	subq	%rdx, %rcx
	movq	1456(%rsp), %rax
	movq	%rcx, (%rax)
	movq	%r11, %rdx
	notq	%rdx
	movq	1464(%rsp), %rax
	movq	%rdx, (%rax)
	andq	%rcx, %rdx
	movq	1472(%rsp), %rax
	movq	%rdx, (%rax)
	notq	%rcx
	movq	1480(%rsp), %rax
	movq	%rcx, (%rax)
	andq	%r11, %rcx
	movq	1488(%rsp), %rax
	movq	%rcx, (%rax)
	orq	%rdx, %rcx
	movq	1496(%rsp), %rax
	movq	%rcx, (%rax)
	imulq	%r10, %rcx
	movq	1504(%rsp), %rax
	movq	%rcx, (%rax)
	movq	1512(%rsp), %rax
	movl	%ecx, (%rax)
	movl	(%rsp), %eax                    # 4-byte Reload
	cltd
	idivl	%ecx
	movq	1520(%rsp), %rax
	movl	%edx, (%rax)
	testl	%edx, %edx
	movq	1528(%rsp), %rax
	sete	(%rax)
	sete	(%rsp)                          # 1-byte Folded Spill
	movl	8(%rsp), %r9d                   # 4-byte Reload
	andl	$1, %r9d
	movq	1536(%rsp), %rax
	movl	%r9d, (%rax)
	movq	1544(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$7697720020820791300, %rax      # imm = 0x6AD3CB931D6F9004
	movq	%r8, %rcx
	andq	%rax, %rcx
	movq	1552(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$-7697720020820791301, %r10     # imm = 0x952C346CE2906FFB
	orq	%rcx, %r10
	movq	1560(%rsp), %rcx
	movq	%r10, (%rcx)
	movq	1568(%rsp), %rcx
	movq	%r12, (%rcx)
	orq	%r12, %rax
	movq	1576(%rsp), %rcx
	movq	%rax, (%rcx)
	notq	%rax
	movq	1584(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$1942765368837209936, %rcx      # imm = 0x1AF616CF4B78FF50
	xorq	%rcx, %rcx
	xorq	%rax, %rcx
	movq	1592(%rsp), %rdx
	movq	%rcx, (%rdx)
	notq	%rcx
	orq	%rcx, %rax
	subq	%rcx, %rax
	movq	1600(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-6998564718283901033, %rcx     # imm = 0x9EE01A77FD1B3797
	movq	%r8, %rsi
	andq	%rcx, %rsi
	movq	1608(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	1616(%rsp), %rdx
	movq	%r12, (%rdx)
	movq	1624(%rsp), %rdx
	movq	%r8, (%rdx)
	orq	%r8, %rcx
	movq	1632(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	%rcx, %rdi
	notq	%rdi
	movq	1640(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	1648(%rsp), %rdx
	movq	%rdi, (%rdx)
	movabsq	$7136583369791134879, %rbp      # imm = 0x630A3CC37A5C5C9F
	andq	%rdi, %rbp
	movabsq	$-7136583369791134880, %rdi     # imm = 0x9CF5C33C85A3A360
	andq	%rdi, %rcx
	orq	%rbp, %rcx
	xorq	%rdi, %rcx
	xorq	%rsi, %rcx
	movq	1656(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$-850105123694401645, %rbp      # imm = 0xF433D1E4E074A793
	xorq	%rcx, %rbp
	movq	1664(%rsp), %rcx
	movq	%rbp, (%rcx)
	orq	%rax, %rbp
	movq	1672(%rsp), %rax
	movq	%rbp, (%rax)
	movq	1680(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$8133756073262362320, %rax      # imm = 0x70E0E80DDC7AAED0
	movq	%r8, %rcx
	orq	%rax, %rcx
	movq	1688(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	1696(%rsp), %rdx
	movq	%r12, (%rdx)
	movq	1704(%rsp), %rdx
	movq	%r8, (%rdx)
	movabsq	$3167840541457606143, %rsi      # imm = 0x2BF66E3042A965FF
	andq	%r8, %rsi
	movabsq	$-3167840541457606144, %rdi     # imm = 0xD40991CFBD569A00
	andq	%r12, %rdi
	orq	%rsi, %rdi
	movabsq	$-6563581106154883888, %rsi     # imm = 0xA4E979C2612C34D0
	xorq	%rdi, %rsi
	movq	1712(%rsp), %rdx
	movq	%rsi, (%rdx)
	andq	%rax, %rsi
	movq	1720(%rsp), %rax
	movq	%rsi, (%rax)
	movq	%r8, %rdi
	negq	%rdi
	movq	1728(%rsp), %rax
	movq	%rdi, (%rax)
	negq	%rsi
	movq	1736(%rsp), %rax
	movq	%rsi, (%rax)
	subq	%r8, %rsi
	movq	1744(%rsp), %rax
	movq	%rsi, (%rax)
	negq	%rsi
	movq	1752(%rsp), %rax
	movq	%rsi, (%rax)
	movq	1760(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$-5940445738925536233, %rdx     # imm = 0xAD8F4C1303DC4C17
	movq	%r8, %rax
	subq	%rdx, %rax
	movabsq	$-5437947166971107221, %r14     # imm = 0xB48887DCF558686B
	addq	%r14, %rax
	addq	%rdx, %rax
	movq	1768(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	1776(%rsp), %rdx
	movq	%rdi, (%rdx)
	movabsq	$5437947166971107221, %rdx      # imm = 0x4B7778230AA79795
	subq	%r8, %rdx
	movq	1784(%rsp), %rdi
	movq	%rdx, (%rdi)
	addq	%r8, %r14
	movq	1792(%rsp), %rdx
	movq	%r14, (%rdx)
	movq	1800(%rsp), %rdx
	movq	%r14, (%rdx)
	movabsq	$2225263415574595517, %rdx      # imm = 0x1EE1B94958FF07BD
	xorq	%rsi, %rdx
	movq	1808(%rsp), %rdi
	movq	%rdx, (%rdi)
	movabsq	$1654313318684472455, %r11      # imm = 0x16F54D32CB62B487
	movq	%rcx, %rbx
	andq	%r11, %rbx
	notq	%rcx
	movabsq	$-8572018324357693144, %rdi     # imm = 0x890A12C020854128
	andq	%rcx, %rdi
	orq	%rbx, %rdi
	xorq	%r11, %rdi
	movq	1816(%rsp), %rbx
	movq	%rdi, (%rbx)
	andq	%rdx, %rdi
	movq	1824(%rsp), %rdx
	movq	%rdi, (%rdx)
	movabsq	$-2225263415574595518, %rdx     # imm = 0xE11E46B6A700F842
	xorq	%rsi, %rdx
	movq	1832(%rsp), %rsi
	movq	%rdx, (%rsi)
	xorq	%rdx, %rcx
	andq	%rdx, %rcx
	movq	1840(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	%rdi, %rdx
	notq	%rdx
	movq	%rcx, %rsi
	notq	%rsi
	movq	%rsi, %rbx
	orq	%rdx, %rbx
	movabsq	$-4258180289127868980, %r11     # imm = 0xC4E7E7967CF695CC
	andq	%r11, %rdi
	movabsq	$4258180289127868979, %r13      # imm = 0x3B18186983096A33
	andq	%r13, %rdx
	orq	%rdi, %rdx
	andq	%r11, %rcx
	andq	%r13, %rsi
	orq	%rcx, %rsi
	xorq	%rdx, %rsi
	notq	%rbx
	orq	%rbx, %rsi
	movq	1848(%rsp), %rcx
	movq	%rsi, (%rcx)
	movabsq	$-4378994440367186052, %rcx     # imm = 0xC33AAFC1E480DF7C
	xorq	%rcx, %rax
	movq	1856(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	%rsi, %rdx
	andq	%rcx, %rdx
	orq	%rcx, %rsi
	subq	%rdx, %rsi
	movq	1864(%rsp), %rcx
	movq	%rsi, (%rcx)
	xorq	%rax, %rsi
	movq	1872(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$6236031828756284021, %rax      # imm = 0x568AD5E8890C4275
	xorq	%rax, %rbp
	movq	1880(%rsp), %rcx
	movq	%rbp, (%rcx)
	xorq	%rax, %rsi
	movq	1888(%rsp), %rax
	movq	%rsi, (%rax)
	movq	%rbp, %rcx
	xorq	%rbp, %rcx
	notq	%rcx
	andq	%rsi, %rcx
	xorq	%rbp, %rcx
	movq	1896(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%r14, %rcx
	movq	1904(%rsp), %rax
	movq	%rcx, (%rax)
	movq	%rcx, %rax
	andq	%r10, %rax
	orq	%r10, %rcx
	subq	%rax, %rcx
	movq	1912(%rsp), %rax
	movq	%rcx, (%rax)
	movq	1920(%rsp), %rax
	movq	%r15, (%rax)
	movabsq	$1226526403404968478, %r10      # imm = 0x11057F43F697321E
	addq	%r15, %r10
	movq	1928(%rsp), %rax
	movq	%r10, (%rax)
	negq	%r15
	movq	1936(%rsp), %rax
	movq	%r15, (%rax)
	movabsq	$-1226526403404968478, %rdx     # imm = 0xEEFA80BC0968CDE2
	movq	%r15, %rsi
	andq	%rdx, %rsi
	movq	1944(%rsp), %rax
	movq	%rsi, (%rax)
	leaq	(%rsi,%rsi), %rdi
	movq	1952(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	%rdx, %r15
	movq	1960(%rsp), %rax
	movq	%r15, (%rax)
	leaq	(%r15,%rsi,2), %rdx
	movq	1968(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$-2718161816646461509, %rdi     # imm = 0xDA47263AACC1D7BB
	movq	%rdi, %rsi
	subq	%rdx, %rsi
	movq	1976(%rsp), %rax
	movq	%rsi, (%rax)
	subq	%rdi, %rsi
	movq	1984(%rsp), %rax
	movq	%rsi, (%rax)
	movq	1992(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$-4443220856707413667, %rdi     # imm = 0xC256822C0959095D
	movq	%r12, %rdx
	orq	%rdi, %rdx
	subq	%r12, %rdx
	movq	2000(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$6002459514390138658, %rbp      # imm = 0x534D05203DE34F22
	xorq	%r8, %rbp
	movq	2008(%rsp), %rax
	movq	%rbp, (%rax)
	movq	2016(%rsp), %rax
	movq	%r12, (%rax)
	movabsq	$7183586566135640881, %rbp      # imm = 0x63B139EBEFC87331
	andq	%r12, %rbp
	movabsq	$-7183586566135640882, %rbx     # imm = 0x9C4EC61410378CCE
	andq	%r8, %rbx
	orq	%rbp, %rbx
	movabsq	$6780244246741812627, %rbp      # imm = 0x5E184438196E8593
	xorq	%rbx, %rbp
	movq	2024(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$-6780244246741812628, %rbp     # imm = 0xA1E7BBC7E6917A6C
	xorq	%rbx, %rbp
	movq	2032(%rsp), %rbx
	movq	%rbp, (%rbx)
	movq	2040(%rsp), %rbx
	movq	%rbp, (%rbx)
	movq	%rbp, %rbx
	xorq	%rdi, %rbx
	andq	%rbp, %rdi
	orq	%rbx, %rdi
	movq	2048(%rsp), %rbx
	movq	%rdi, (%rbx)
	movabsq	$7370665442568829064, %rbx      # imm = 0x6649DD2B268FF888
	addq	%rbx, %rdi
	subq	%rbp, %rdi
	subq	%rbx, %rdi
	movq	2056(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	2064(%rsp), %rbp
	movq	%rdx, (%rbp)
	xorq	%r10, %rdx
	movq	2072(%rsp), %rax
	movq	%rdx, (%rax)
	movq	%rdx, %rax
	andq	%rsi, %rax
	orq	%rsi, %rdx
	subq	%rax, %rdx
	movq	2080(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	%rdi, %rdx
	movq	2088(%rsp), %rax
	movq	%rdx, (%rax)
	imulq	%rcx, %rdx
	movq	2096(%rsp), %rax
	movq	%rdx, (%rax)
	movq	2104(%rsp), %rax
	movl	%edx, (%rax)
	cmpl	%edx, %r9d
	movq	2112(%rsp), %rax
	sete	(%rax)
	sete	%bl
	orb	(%rsp), %bl                     # 1-byte Folded Reload
	movq	2120(%rsp), %rax
	movb	%bl, (%rax)
	movq	2128(%rsp), %rdi
	leaq	36(%rdi), %rax
	movq	2136(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	36(%rdi), %eax
	movq	2144(%rsp), %rcx
	movl	%eax, (%rcx)
	leaq	52(%rdi), %rsi
	movq	2152(%rsp), %rcx
	movq	%rsi, (%rcx)
	movl	52(%rdi), %ecx
	movq	2160(%rsp), %rdx
	movl	%ecx, (%rdx)
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	movq	2168(%rsp), %rax
	movl	%edx, (%rax)
	leaq	40(%rdi), %rax
	movq	2176(%rsp), %rdx
	movq	%rax, (%rdx)
	movl	40(%rdi), %eax
	movq	2184(%rsp), %rdx
	movl	%eax, (%rdx)
	movq	2192(%rsp), %rdx
	movq	%rsi, (%rdx)
	movl	52(%rdi), %esi
	movq	2200(%rsp), %rdx
	movl	%esi, (%rdx)
	cltd
	idivl	%esi
	movq	2208(%rsp), %rax
	movl	%edx, (%rax)
	testb	%bl, %bl
	cmovnel	%ecx, %edx
	movq	2216(%rsp), %rax
	movl	%edx, (%rax)
	movq	2224(%rsp), %rax
	movl	%edx, (%rax)
	movq	2232(%rsp), %rax
	movq	$0, (%rax)
	movq	2240(%rsp), %rax
	movl	$0, (%rax)
	movq	2248(%rsp), %rax
	movq	(%rax), %rax
	movq	2256(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %ebx
	movq	2264(%rsp), %rax
	movb	%bl, (%rax)
	movl	%ebx, %eax
	mulb	%bl
	movq	2272(%rsp), %rcx
	movb	%al, (%rcx)
	addb	%bl, %al
	movq	2280(%rsp), %rcx
	movb	%al, (%rcx)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movq	2288(%rsp), %rcx
	movb	%al, (%rcx)
	movq	2296(%rsp), %rcx
	sete	(%rcx)
	sete	%dl
	movl	%ebx, %ecx
	xorb	$-2, %cl
	movq	2304(%rsp), %rsi
	movb	%cl, (%rsi)
	andb	%bl, %cl
	movq	2312(%rsp), %rsi
	movb	%cl, (%rsi)
	movl	%ecx, %ebx
	xorb	$1, %bl
	cmpb	$1, %cl
	movq	2320(%rsp), %rcx
	sete	(%rcx)
	sete	%cl
	orb	%al, %bl
	sete	%al
	xorb	%dl, %cl
	orb	%al, %cl
	movq	2328(%rsp), %rax
	movb	%cl, (%rax)
	movzbl	%cl, %eax
	leal	1824664362(%rax,%rax), %eax
	movq	2336(%rsp), %rcx
	movl	%eax, (%rcx)
	xorl	$6, %eax
	movq	2344(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	2352(%rsp), %rdi
	movl	%eax, (%rdi)
	callq	bf8293863535431430666
	movq	2360(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	2368(%rsp), %rcx
	movq	%rax, (%rcx)
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
.Lfunc_end32:
	.size	decode7170501282970654897.extracted.7.extracted, .Lfunc_end32-decode7170501282970654897.extracted.7.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode7170501282970654897.extracted.8.extracted
	.type	decode7170501282970654897.extracted.8.extracted,@function
decode7170501282970654897.extracted.8.extracted: # @decode7170501282970654897.extracted.8.extracted
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
	addq	$24, %rdi
	movq	%rdi, (%rsi)
	movq	$6, (%rdx)
	movl	24(%rax), %edx
	movl	%edx, (%rcx)
	movq	%rax, (%r8)
	movl	(%rax), %eax
	movl	%eax, (%r9)
	subl	%eax, %edx
	movq	64(%rsp), %rax
	movl	%edx, (%rax)
	testb	$1, 72(%rsp)
	movq	184(%rsp), %rbp
	movq	176(%rsp), %rsi
	movq	168(%rsp), %r12
	movq	160(%rsp), %r13
	movq	152(%rsp), %rax
	movq	144(%rsp), %rcx
	movq	136(%rsp), %r15
	movl	120(%rsp), %r10d
	movq	128(%rsp), %rdi
	movq	104(%rsp), %r11
	movq	112(%rsp), %r14
	movq	96(%rsp), %r8
	movq	88(%rsp), %r9
	je	.LBB33_2
# %bb.1:                                # %newFuncRoot
	movl	80(%rsp), %edx
.LBB33_2:                               # %newFuncRoot
	movl	%edx, (%r9)
	movl	%edx, (%r8)
	movq	%r11, (%r14)
	movl	%r10d, (%rdi)
	movq	(%r15), %rdx
	movq	%rdx, (%rcx)
	movzbl	(%rdx), %ecx
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movb	%al, (%r13)
	mulb	%cl
	movl	%eax, %edx
	movb	%al, (%r12)
	addb	%cl, %dl
	movb	%dl, (%rsi)
	movl	%edx, %ebx
	shrb	$7, %bl
	addb	%dl, %bl
	andb	$-2, %bl
	addb	%cl, %cl
	leal	2(%rcx), %esi
	movl	%ecx, %eax
	mulb	%sil
	xorl	%edi, %edi
	subb	%bl, %dl
	movb	%dl, (%rbp)
	movq	192(%rsp), %rdx
	sete	(%rdx)
	movq	200(%rsp), %rdx
	movb	%cl, (%rdx)
	leal	-128(%rcx), %edx
	movq	208(%rsp), %rbp
	movb	%dl, (%rbp)
	movq	216(%rsp), %rdx
	movb	%sil, (%rdx)
	movq	224(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	232(%rsp), %rcx
	movb	%al, (%rcx)
	movq	240(%rsp), %rax
	movb	$0, (%rax)
	movq	248(%rsp), %rax
	movb	$1, (%rax)
	sete	%dil
	movq	256(%rsp), %rax
	sete	(%rax)
	leal	1824664362(,%rdi,4), %eax
	movq	264(%rsp), %rcx
	movl	%eax, (%rcx)
	movl	%edi, %eax
	shll	$2, %eax
	notl	%eax
	andl	$-2095247212, %eax              # imm = 0x831D1094
	orl	$1073752608, %eax               # imm = 0x40002A20
	xorl	$-1344335462, %eax              # imm = 0xAFDF119A
	movq	272(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	280(%rsp), %rdi
	movl	%eax, (%rdi)
	callq	bf8293863535431430666
	movq	288(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	296(%rsp), %rcx
	movq	%rax, (%rcx)
	testb	$1, 304(%rsp)
	je	.LBB33_5
# %bb.3:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB33_4
.LBB33_5:                               # %.exitStub35.exitStub
	xorl	%eax, %eax
.LBB33_4:                               # %.exitStub.exitStub
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
.Lfunc_end33:
	.size	decode7170501282970654897.extracted.8.extracted, .Lfunc_end33-decode7170501282970654897.extracted.8.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode7170501282970654897.extracted.9.extracted
	.type	decode7170501282970654897.extracted.9.extracted,@function
decode7170501282970654897.extracted.9.extracted: # @decode7170501282970654897.extracted.9.extracted
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
	movl	(%rdi), %eax
	movl	%eax, (%rsi)
	movq	216(%rsp), %r10
	movq	$1800, (%rdx)                   # imm = 0x708
	leaq	8(%rcx), %rdx
	movq	%rdx, (%r8)
	movq	208(%rsp), %r8
	movq	32(%rsp), %rdx
	movq	$32, (%r9)
	movl	8(%rcx), %esi
	movl	%esi, (%rdx)
	movq	40(%rsp), %rdx
	movq	$-7, (%rdx)
	movq	64(%rsp), %rdx
	subl	%esi, %eax
	movq	48(%rsp), %rsi
	movl	%eax, (%rsi)
	movq	56(%rsp), %rsi
	movq	$-35, (%rsi)
	leaq	24(%rcx), %rsi
	movq	%rsi, (%rdx)
	movq	80(%rsp), %rdx
	movq	72(%rsp), %rsi
	movq	$6, (%rsi)
	movl	24(%rcx), %esi
	movl	%esi, (%rdx)
	movq	88(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	96(%rsp), %rdx
	movl	(%rcx), %ecx
	movl	%ecx, (%rdx)
	movq	200(%rsp), %rdi
	subl	%ecx, %esi
	movq	104(%rsp), %rcx
	movl	%esi, (%rcx)
	movq	192(%rsp), %rdx
	testb	$1, 112(%rsp)
	cmovnel	%eax, %esi
	movq	120(%rsp), %rax
	movl	%esi, (%rax)
	movq	128(%rsp), %rax
	movl	%esi, (%rax)
	movq	136(%rsp), %rax
	movq	144(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	152(%rsp), %eax
	movq	160(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	176(%rsp), %rax
	movq	168(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	184(%rsp), %rax
	movzbl	(%rcx), %ecx
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movb	%al, (%rdx)
	mulb	%cl
	movl	%eax, %edx
	movb	%al, (%rdi)
	addb	%cl, %dl
	movb	%dl, (%r8)
	movl	%edx, %esi
	shrb	$7, %sil
	addb	%dl, %sil
	andb	$-2, %sil
	addb	%cl, %cl
	leal	2(%rcx), %r8d
	movl	%ecx, %eax
	mulb	%r8b
	xorl	%edi, %edi
	subb	%sil, %dl
	movb	%dl, (%r10)
	movq	240(%rsp), %rdx
	movq	224(%rsp), %rsi
	sete	(%rsi)
	movq	232(%rsp), %rsi
	movb	%cl, (%rsi)
	leal	-128(%rcx), %esi
	movb	%sil, (%rdx)
	movq	248(%rsp), %rdx
	movb	%r8b, (%rdx)
	movq	256(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	264(%rsp), %rcx
	movb	%al, (%rcx)
	movq	328(%rsp), %r14
	movq	272(%rsp), %rax
	movb	$0, (%rax)
	movq	280(%rsp), %rax
	movb	$1, (%rax)
	movq	288(%rsp), %rax
	sete	(%rax)
	movq	296(%rsp), %rax
	sete	%dil
	leal	1824664362(,%rdi,4), %ecx
	movl	%ecx, (%rax)
	movq	304(%rsp), %rax
	xorl	$4, %ecx
	movl	%ecx, (%rax)
	movq	312(%rsp), %rdi
	movl	%ecx, (%rdi)
	movq	320(%rsp), %rbx
	callq	bf8293863535431430666
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
.Lfunc_end34:
	.size	decode7170501282970654897.extracted.9.extracted, .Lfunc_end34-decode7170501282970654897.extracted.9.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init5513790242259883438..split
	.type	init5513790242259883438..split,@function
init5513790242259883438..split:         # @init5513790242259883438..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end35:
	.size	init5513790242259883438..split, .Lfunc_end35-init5513790242259883438..split
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
	.quad	init5513790242259883438
	.type	.LobfsfuncAddrLookupTable17802924809971035076,@object # @obfsfuncAddrLookupTable17802924809971035076
	.local	.LobfsfuncAddrLookupTable17802924809971035076
	.comm	.LobfsfuncAddrLookupTable17802924809971035076,24,16
	.type	.LobfsfuncAddrLookupTable94462380356893031,@object # @obfsfuncAddrLookupTable94462380356893031
	.local	.LobfsfuncAddrLookupTable94462380356893031
	.comm	.LobfsfuncAddrLookupTable94462380356893031,24,16
	.type	.LobfsblockAddrLookupTable17248250917498124285,@object # @obfsblockAddrLookupTable17248250917498124285
	.local	.LobfsblockAddrLookupTable17248250917498124285
	.comm	.LobfsblockAddrLookupTable17248250917498124285,128,16
	.type	.LobfsblockAddrLookupTable15986476152604871796,@object # @obfsblockAddrLookupTable15986476152604871796
	.local	.LobfsblockAddrLookupTable15986476152604871796
	.comm	.LobfsblockAddrLookupTable15986476152604871796,88,16
	.type	.LobfsblockAddrLookupTable6020640751471002792,@object # @obfsblockAddrLookupTable6020640751471002792
	.local	.LobfsblockAddrLookupTable6020640751471002792
	.comm	.LobfsblockAddrLookupTable6020640751471002792,48,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
