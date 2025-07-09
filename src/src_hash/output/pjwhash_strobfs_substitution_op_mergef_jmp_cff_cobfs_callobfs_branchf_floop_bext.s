	.text
	.file	"pjwhash.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function PJWHash
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
.LCPI0_2:
	.long	6                               # 0x6
	.long	7                               # 0x7
	.long	8                               # 0x8
	.long	9                               # 0x9
	.text
	.globl	PJWHash
	.p2align	4, 0x90
	.type	PJWHash,@function
PJWHash:                                # @PJWHash
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
	subq	$584, %rsp                      # imm = 0x248
	.cfi_def_cfa_offset 640
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%esi, %r15d
	movq	%rdi, 480(%rsp)                 # 8-byte Spill
	movabsq	$-44546485912265972, %rax       # imm = 0xFF61BD3503351B0C
	movq	%rax, 240(%rsp)                 # 8-byte Spill
	movabsq	$-5484608259069586248, %rax     # imm = 0xB3E2C1D8D9FBD4B8
	movq	%rax, 232(%rsp)                 # 8-byte Spill
	movabsq	$-7744389494149648833, %rax     # imm = 0x948666C95EF16E3F
	movq	%rax, 224(%rsp)                 # 8-byte Spill
	movabsq	$7498878444668409326, %rax      # imm = 0x68115E36F44B55EE
	movq	%rax, 216(%rsp)                 # 8-byte Spill
	movabsq	$2726537031918683420, %rax      # imm = 0x25D69AFC1676051C
	movq	%rax, 392(%rsp)                 # 8-byte Spill
	movl	$988617008, %edi                # imm = 0x3AED1930
	callq	h12142433885643944346
	leaq	.LobfsblockAddrLookupTable1922460086125220234(%rip), %rbx
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, 152(%rsp)                 # 8-byte Spill
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$988617014, %edi                # imm = 0x3AED1936
	callq	h12142433885643944346
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$988617011, %edi                # imm = 0x3AED1933
	callq	h12142433885643944346
	leaq	.Ltmp2(%rip), %rcx
	movq	%rax, 472(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$988617019, %edi                # imm = 0x3AED193B
	callq	h12142433885643944346
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$988617023, %edi                # imm = 0x3AED193F
	callq	h12142433885643944346
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$988617020, %edi                # imm = 0x3AED193C
	callq	h12142433885643944346
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$988617022, %edi                # imm = 0x3AED193E
	callq	h12142433885643944346
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$988617016, %edi                # imm = 0x3AED1938
	callq	h12142433885643944346
	leaq	.Ltmp7(%rip), %rcx
	movq	%rax, 504(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$988617013, %edi                # imm = 0x3AED1935
	callq	h12142433885643944346
	leaq	.Ltmp8(%rip), %rcx
	movq	%rax, 440(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$988617017, %edi                # imm = 0x3AED1939
	callq	h12142433885643944346
	leaq	.Ltmp9(%rip), %rcx
	movq	%rax, 248(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$988617015, %edi                # imm = 0x3AED1937
	callq	h12142433885643944346
	leaq	.Ltmp10(%rip), %rcx
	movq	%rax, 464(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$988617021, %edi                # imm = 0x3AED193D
	callq	h12142433885643944346
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$988617018, %edi                # imm = 0x3AED193A
	callq	h12142433885643944346
	leaq	.Ltmp12(%rip), %rcx
	movq	%rax, 432(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$988617010, %edi                # imm = 0x3AED1932
	callq	h12142433885643944346
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, 256(%rsp)                 # 8-byte Spill
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$988617009, %edi                # imm = 0x3AED1931
	callq	h12142433885643944346
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 88(%rsp)
	movaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, 104(%rsp)
	movslq	%r15d, %rbp
	movl	%ebp, %edx
	orl	$173849544, %edx                # imm = 0xA5CBBC8
	movl	%ebp, %eax
	xorl	$173849544, %eax                # imm = 0xA5CBBC8
	movl	%ebp, %esi
	andl	$173849544, %esi                # imm = 0xA5CBBC8
	orl	%eax, %esi
	movl	%ebp, %eax
	andl	$558573784, %eax                # imm = 0x214B28D8
	movq	%rbp, %r8
	notq	%r8
	xorl	%eax, %eax
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	$1784347933, %eax               # imm = 0x6A5AFD1D
	movabsq	$90900982033857535, %rdx        # imm = 0x142F1F627DCBBFF
	leaq	(%rdx,%rbp), %rsi
	movq	%rbp, %rdi
	orq	%rdx, %rdi
	andq	%rbp, %rdx
	addq	%rdi, %rdx
	xorq	%rsi, %rdx
	movl	%ebp, %esi
	orl	$-1373672912, %esi              # imm = 0xAE1F6A30
	movabsq	$5040215154946435632, %rcx      # imm = 0x45F270FAAE1F6A30
	movq	%rbp, %rdi
	xorq	%rcx, %rdi
	andq	%rbp, %rcx
	orq	%rdi, %rcx
	movabsq	$8198177596300091913, %rdi      # imm = 0x71C5C71689086209
	movq	%rcx, 496(%rsp)                 # 8-byte Spill
	xorq	%rcx, %rdi
	xorq	%rdx, %rdi
	movq	%rdi, 456(%rsp)                 # 8-byte Spill
	xorl	%edi, %esi
	imull	%eax, %esi
	movl	%esi, 120(%rsp)
	movaps	.LCPI0_2(%rip), %xmm0           # xmm0 = [6,7,8,9]
	movups	%xmm0, 124(%rsp)
	movabsq	$47244640266, %rax              # imm = 0xB0000000A
	movq	%rax, 140(%rsp)
	testl	%ebp, %ebp
	sete	21(%rsp)
	movl	$12, 148(%rsp)
	movl	%ebp, %r13d
	imull	%r13d, %r13d
	leal	(%r15,%r13), %eax
	movl	%ebp, %ecx
	orl	$193265804, %ecx                # imm = 0xB85008C
	movl	%r8d, %edx
	andl	$193265804, %edx                # imm = 0xB85008C
	addl	%r15d, %edx
	movl	%ebp, %esi
	orl	$1404099085, %esi               # imm = 0x53B0DA0D
	xorl	%edx, %esi
	movl	%r8d, %edx
	andl	$1404099085, %edx               # imm = 0x53B0DA0D
	addl	%r15d, %edx
	movl	%ebp, %edi
	orl	$-693153924, %edi               # imm = 0xD6AF4F7C
	xorl	%ecx, %edi
	movabsq	$-5621390967363907716, %rcx     # imm = 0xB1FCCEB2D6AF4F7C
	orq	%rbp, %rcx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	%edi, %ecx
	xorl	$1627635019, %ecx               # imm = 0x6103BD4B
	movl	%ebp, %edx
	orl	$1932906368, %edx               # imm = 0x7335CF80
	movl	%r8d, %esi
	andl	$1932906368, %esi               # imm = 0x7335CF80
	addl	%r15d, %esi
	xorl	%edx, %esi
	movl	%ebp, %edx
	orl	$-348715305, %edx               # imm = 0xEB3706D7
	andl	$-348715305, %r8d               # imm = 0xEB3706D7
	addl	%r15d, %r8d
	xorl	%edx, %r8d
	xorl	%esi, %r8d
	xorl	$453757126, %r8d                # imm = 0x1B0BC8C6
	imull	%ecx, %r8d
	movq	%rax, 424(%rsp)                 # 8-byte Spill
                                        # kill: def $eax killed $eax killed $rax
	cltd
	idivl	%r8d
                                        # kill: def $edx killed $edx def $rdx
	movl	%edx, 80(%rsp)
	movq	%rdx, 416(%rsp)                 # 8-byte Spill
	movslq	%edx, %r14
	testq	%r14, %r14
	sete	%al
	movl	%ebp, %r12d
	andl	$1, %r12d
	movl	%ebp, %ecx
	xorb	%al, %cl
	andb	$1, %cl
	movb	%cl, 22(%rsp)
	movq	%rbp, 400(%rsp)                 # 8-byte Spill
	andb	%bpl, %al
	movb	%al, 23(%rsp)
	movl	$0, 12(%rsp)
	movl	$988617014, 16(%rsp)            # imm = 0x3AED1936
	leaq	16(%rsp), %rbp
	movq	%rbp, %rdi
	callq	bf13167377167030255372
	movq	232(%rsp), %rcx                 # 8-byte Reload
	orl	%r12d, %ecx
	movq	%rcx, 232(%rsp)                 # 8-byte Spill
	movq	%r12, 160(%rsp)                 # 8-byte Spill
	movq	224(%rsp), %rcx                 # 8-byte Reload
	orl	%r12d, %ecx
	movq	%rcx, 224(%rsp)                 # 8-byte Spill
	movq	240(%rsp), %rcx                 # 8-byte Reload
	orl	%r14d, %ecx
	movq	%rcx, 240(%rsp)                 # 8-byte Spill
	movabsq	$-7440636784485350569, %rcx     # imm = 0x98BD8C44460BC357
	movq	%r14, 272(%rsp)                 # 8-byte Spill
	andq	%r14, %rcx
	movq	%rcx, 488(%rsp)                 # 8-byte Spill
	movabsq	$-2726537031918683421, %rcx     # imm = 0xDA296503E989FAE3
	xorq	%rcx, 392(%rsp)                 # 8-byte Folded Spill
	movq	%r15, 264(%rsp)                 # 8-byte Spill
	movq	216(%rsp), %rcx                 # 8-byte Reload
	addl	%r15d, %ecx
	movq	%rcx, 216(%rsp)                 # 8-byte Spill
	movq	%rbp, %r15
	movq	%rbx, %r14
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_29 Depth 2
                                        #     Child Loop BB0_23 Depth 2
                                        #     Child Loop BB0_17 Depth 2
                                        #     Child Loop BB0_16 Depth 2
                                        #     Child Loop BB0_15 Depth 2
                                        #     Child Loop BB0_14 Depth 2
                                        #     Child Loop BB0_13 Depth 2
                                        #     Child Loop BB0_12 Depth 2
                                        #     Child Loop BB0_5 Depth 2
                                        #     Child Loop BB0_4 Depth 2
                                        #     Child Loop BB0_3 Depth 2
                                        #     Child Loop BB0_30 Depth 2
                                        #     Child Loop BB0_33 Depth 2
	movl	12(%rsp), %eax
	movq	%rax, 408(%rsp)                 # 8-byte Spill
	cmpq	$11, %rax
	ja	.LBB0_30
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	408(%rsp), %rdx                 # 8-byte Reload
	movslq	%edx, %r12
	leaq	.LJTI0_0(%rip), %rcx
	movslq	(%rcx,%rdx,4), %rax
	addq	%rcx, %rax
	movq	160(%rsp), %rcx                 # 8-byte Reload
	movl	%ecx, %ebx
	notl	%ebx
	movl	%r13d, %ecx
	notl	%ecx
	movl	%ecx, 72(%rsp)                  # 4-byte Spill
	movl	%ebx, 76(%rsp)                  # 4-byte Spill
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_4:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	108(%rsp), %eax
	addl	100(%rsp), %eax
	movl	%eax, 12(%rsp)
	movq	432(%rsp), %rax                 # 8-byte Reload
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
	movl	$988617015, %eax                # imm = 0x3AED1937
	movl	$988617008, %ecx                # imm = 0x3AED1930
	cmovel	%ecx, %eax
	movl	%eax, 16(%rsp)
	movq	%r15, %rdi
	callq	bf13167377167030255372
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_32:                               # %defaultSwitchBasicBlock
                                        #   in Loop: Header=BB0_30 Depth=2
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, 16(%rsp)
	movq	%r15, %rdi
	callq	bf13167377167030255372
	leaq	.LobfsblockAddrLookupTable1922460086125220234(%rip), %r14
	jmpq	*(%rax)
.Ltmp7:                                 # Block address taken
.LBB0_30:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	152(%rsp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
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
	movl	$988617008, %eax                # imm = 0x3AED1930
	movl	$988617008, %edx                # imm = 0x3AED1930
	cmpb	%bl, %sil
	je	.LBB0_32
# %bb.31:                               # %defaultSwitchBasicBlock
                                        #   in Loop: Header=BB0_30 Depth=2
	movl	$988617018, %edx                # imm = 0x3AED193A
	jmp	.LBB0_32
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB0_12:                               # %.preheader
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	80(%rsp), %eax
	movl	%eax, %ecx
	imull	%eax, %ecx
	addl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	subl	%eax, %ecx
	movl	%r12d, %eax
	orl	$137948693, %eax                # imm = 0x838EE15
	movl	%r12d, %edx
	andl	$137948693, %edx                # imm = 0x838EE15
	movl	%r12d, %esi
	xorl	$137948693, %esi                # imm = 0x838EE15
	orl	%edx, %esi
	leal	-1024634803(%r12), %edx
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	$-980433473, %eax               # imm = 0xC58FC5BF
	movq	160(%rsp), %rbp                 # 8-byte Reload
	movl	%ebp, %edx
	movabsq	$8572381527621185682, %rdi      # imm = 0x76F73794B8FB3092
	orl	%edi, %edx
	movl	%edi, %esi
	xorl	%ebp, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%ebp, %edi
	orl	%esi, %edi
	leal	604289868(%rbp), %esi
	xorl	%edx, %esi
	xorl	%edi, %esi
	movl	%ebx, %edi
	andl	$43329651, %edi                 # imm = 0x2952873
	xorl	%esi, %edi
	xorl	$647074623, %edi                # imm = 0x2691933F
	imull	%eax, %edi
	movl	108(%rsp), %esi
	movl	116(%rsp), %eax
	subl	88(%rsp), %esi
	cltd
	idivl	148(%rsp)
	xorl	%ecx, %edi
	cmovel	%esi, %edx
	movl	%edx, 12(%rsp)
	movq	432(%rsp), %rax                 # 8-byte Reload
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
	cmpb	%dl, %al
	movl	$988617018, %eax                # imm = 0x3AED193A
	movl	$988617008, %edx                # imm = 0x3AED1930
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovel	%edx, %eax
	movl	%eax, 16(%rsp)
	movq	%r15, %rdi
	callq	bf13167377167030255372
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_13:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	136(%rsp), %eax
	subl	108(%rsp), %eax
	movl	%eax, 12(%rsp)
	movq	464(%rsp), %rax                 # 8-byte Reload
	movq	(%r14,%rax,8), %rax
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
	movl	$988617021, %eax                # imm = 0x3AED193D
	movl	$988617008, %ecx                # imm = 0x3AED1930
	cmovel	%ecx, %eax
	movl	%eax, 16(%rsp)
	movq	%r15, %rdi
	callq	bf13167377167030255372
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB0_14:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	120(%rsp), %eax
	subl	96(%rsp), %eax
	movl	%eax, 12(%rsp)
	movl	$0, 24(%rsp)
	movl	$0, 28(%rsp)
	movq	480(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 64(%rsp)
	movq	472(%rsp), %rax                 # 8-byte Reload
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
	sete	%dl
	xorl	$988617009, %edx                # imm = 0x3AED1931
	movl	%edx, 16(%rsp)
	movq	%r15, %rdi
	callq	bf13167377167030255372
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB0_15:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	64(%rsp), %rax
	movl	28(%rsp), %ecx
	movl	24(%rsp), %edx
	movq	%rax, 448(%rsp)
	movl	%edx, 84(%rsp)
	shll	$4, %ecx
	movl	%ecx, 364(%rsp)
	movsbl	(%rax), %eax
	negl	%eax
	movl	80(%rsp), %ecx
	movl	%ecx, %edx
	imull	%ecx, %edx
	addl	%ecx, %edx
	movabsq	$5704207730996258763, %rdi      # imm = 0x4F296AB58B11A7CB
	movl	%edi, %esi
	notl	%esi
	andl	%edi, %esi
	xorl	$1290194885, %esi               # imm = 0x4CE6CFC5
	imull	%edx, %esi
	imull	$614565159, %esi, %edx          # imm = 0x24A18527
	movl	%edx, %esi
	shrl	$31, %esi
	addl	%edx, %esi
	movl	112(%rsp), %edi
	movl	120(%rsp), %ebp
	addl	%edi, %ebp
	addl	116(%rsp), %edi
	andl	$-2, %esi
	cmpl	%esi, %edx
	cmovel	%ebp, %edi
	movl	%eax, 368(%rsp)
	testb	$1, %cl
	cmovel	%ebp, %edi
	movl	%edi, 12(%rsp)
	movq	248(%rsp), %rax                 # 8-byte Reload
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
	leal	(%rdx,%rdx), %eax
	addl	$988617008, %eax                # imm = 0x3AED1930
	movl	%eax, 16(%rsp)
	movq	%r15, %rdi
	callq	bf13167377167030255372
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_16:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	416(%rsp), %r11                 # 8-byte Reload
	movl	%r11d, %r8d
	notl	%r8d
	movq	264(%rsp), %r9                  # 8-byte Reload
	movl	%r9d, %edx
	movabsq	$8558968068304978428, %rcx      # imm = 0x76C7901C5B3AC1FC
	andl	%ecx, %edx
	movl	%r9d, %eax
	notl	%eax
	movl	%ecx, %esi
	xorl	%eax, %esi
	andl	%ecx, %esi
	movq	160(%rsp), %r15                 # 8-byte Reload
	xorl	%r15d, %esi
	xorl	%ebx, %edx
	xorl	%esi, %edx
	xorl	$1043954888, %edx               # imm = 0x3E397CC8
	movl	%r15d, %r10d
	movabsq	$-4989130231264982064, %rcx     # imm = 0xBAC30C7CFB49CBD0
	andl	%ecx, %r10d
	movl	%ecx, %edi
	xorl	%ebx, %edi
	andl	%ecx, %edi
	movl	%r11d, %ebp
	orl	$87112261, %ebp                 # imm = 0x5313A45
	movl	%r11d, %ebx
	andl	$1522201200, %ebx               # imm = 0x5ABAF270
	movl	%r8d, %ecx
	andl	$-1522201201, %ecx              # imm = 0xA5450D8F
	orl	%ebx, %ecx
	movl	%r11d, %ebx
	andl	$87112261, %ebx                 # imm = 0x5313A45
	xorl	$-1602996278, %ecx              # imm = 0xA07437CA
	orl	%ebx, %ecx
	movl	%r9d, %ebx
	movabsq	$-4262961276565500915, %rsi     # imm = 0xC4D6EB4E1B114C0D
	andl	%esi, %ebx
	xorl	%ebp, %ebx
	xorl	%esi, %eax
	andl	%esi, %eax
	xorl	%edi, %eax
	xorl	%r10d, %eax
	xorl	%ecx, %eax
	xorl	%ebx, %eax
	xorl	$-566680515, %eax               # imm = 0xDE39243D
	imull	%edx, %eax
	movl	%r11d, %ecx
	movabsq	$1851448043668796563, %rsi      # imm = 0x19B1AA2FB2F87493
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%r11d, %edx
	movl	%esi, %edi
	andl	%r11d, %edi
	orl	%edx, %edi
	movl	%r13d, %edx
	movabsq	$1646348315356558114, %rsi      # imm = 0x16D90111F163F322
	orl	%esi, %edx
	xorl	%ecx, %edx
	movl	%esi, %ecx
	xorl	%r13d, %ecx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r13d, %esi
	orl	%ecx, %esi
	xorl	%edx, %esi
	xorl	%edi, %esi
	xorl	$440806297, %esi                # imm = 0x1A462B99
	movl	%r13d, %edx
	orl	$90556135, %edx                 # imm = 0x565C6E7
	movl	%r13d, %ecx
	andl	$90556135, %ecx                 # imm = 0x565C6E7
	movl	%r13d, %edi
	andl	$1417413782, %edi               # imm = 0x547C0496
	movq	%r12, %r14
	movl	72(%rsp), %r12d                 # 4-byte Reload
	movl	%r12d, %ebp
	andl	$-1417413783, %ebp              # imm = 0xAB83FB69
	orl	%edi, %ebp
	xorl	$-1360642674, %ebp              # imm = 0xAEE63D8E
	orl	%ecx, %ebp
	leal	-1255207859(%r11), %ecx
	xorl	%ecx, %edx
	movq	232(%rsp), %rdi                 # 8-byte Reload
	xorl	%edi, %edx
	xorl	%ecx, %edx
	xorl	%edi, %edx
	xorl	%ebp, %edx
	xorl	$1826529200, %edx               # imm = 0x6CDE9FB0
	imull	%esi, %edx
	movl	%r14d, %ecx
	movabsq	$-1816211032021398322, %rsi     # imm = 0xE6CB85B067380CCE
	orl	%esi, %ecx
	movl	%r13d, %esi
	movabsq	$-6413376349986260299, %rbp     # imm = 0xA6FF1C30702D7AB5
	orl	%ebp, %esi
	movl	%ebp, %edi
	xorl	%r13d, %edi
                                        # kill: def $ebp killed $ebp killed $rbp
	andl	%r13d, %ebp
	orl	%edi, %ebp
	movl	%r9d, %edi
	movabsq	$-3028792339524081633, %rbx     # imm = 0xD5F7916A183E281F
	orl	%ebx, %edi
	xorl	%ebp, %edi
	movl	%ebx, %ebp
	xorl	%r9d, %ebp
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r9d, %ebx
	orl	%ebp, %ebx
	xorl	%ecx, %esi
	xorl	%ebx, %esi
	xorl	%edi, %esi
	xorl	%ecx, %esi
	movl	%r13d, %ecx
	movabsq	$-1758861339663118352, %rbp     # imm = 0xE79744EE30364FF0
	orl	%ebp, %ecx
	movl	%ebp, %edi
	xorl	%r13d, %edi
                                        # kill: def $ebp killed $ebp killed $rbp
	andl	%r13d, %ebp
	orl	%edi, %ebp
	movabsq	$5418681213192063958, %rbx      # imm = 0x4B3305DA9F654BD6
	leal	(%r15,%rbx), %edi
	xorl	%ecx, %edi
	movl	%ebx, %ecx
	orl	%r15d, %ecx
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	andl	%r15d, %ebx
	addl	%ecx, %ebx
	xorl	$-20100437, %esi                # imm = 0xFECD4AAB
	xorl	%edi, %ebx
	xorl	%ebp, %ebx
	xorl	$1006838105, %ebx               # imm = 0x3C032159
	imull	%esi, %ebx
	leal	(%rax,%rbx), %ecx
	addl	$-86, %ecx
	addl	%edx, %ecx
	leal	(%rax,%rcx), %edx
	addl	$-86, %edx
	leal	(%rax,%rcx), %r10d
	addl	$8248, %r10d                    # imm = 0x2038
	movl	%r10d, %eax
	imull	%eax, %eax
	addl	%edx, %eax
	addl	$8334, %eax                     # imm = 0x208E
	movl	%r13d, %ecx
	orl	$-682688938, %ecx               # imm = 0xD74EFE56
	movl	%r13d, %edx
	andl	$-682688938, %edx               # imm = 0xD74EFE56
	movl	%r13d, %esi
	andl	$-678479570, %esi               # imm = 0xD78F392E
	movl	%r12d, %ebp
	andl	$678479569, %ebp                # imm = 0x2870C6D1
	orl	%esi, %ebp
	xorl	$-12699513, %ebp                # imm = 0xFF3E3887
	orl	%edx, %ebp
	movl	%r11d, %edx
	orl	$-244181177, %edx               # imm = 0xF1721747
	xorl	%ecx, %edx
	movl	%r11d, %ecx
	andl	$-244181177, %ecx               # imm = 0xF1721747
	movl	%r11d, %esi
	andl	$-214689503, %esi               # imm = 0xF3341921
	andl	$214689502, %r8d                # imm = 0xCCBE6DE
	orl	%esi, %r8d
	xorl	$-38145639, %r8d                # imm = 0xFDB9F199
	orl	%ecx, %r8d
	xorl	%ebp, %r8d
	movl	%r9d, %ecx
	movabsq	$6510581758059144185, %rbp      # imm = 0x5A5A3B9D4A40E3F9
	orl	%ebp, %ecx
	xorl	%edx, %ecx
	movl	%ebp, %esi
	xorl	%r9d, %esi
	movl	%ebp, %edx
	andl	%r9d, %edx
	orl	%esi, %edx
	xorl	%ecx, %edx
	xorl	%r8d, %edx
	movabsq	$-2722146944106291758, %rbp     # imm = 0xDA38FDC6E2211DD2
	movq	408(%rsp), %rdi                 # 8-byte Reload
	leal	(%rdi,%rbp), %ecx
	movl	%ebp, %esi
	orl	%edi, %esi
                                        # kill: def $ebp killed $ebp killed $rbp
	andl	%edi, %ebp
	addl	%esi, %ebp
	movq	272(%rsp), %rdi                 # 8-byte Reload
	movl	%edi, %esi
	movabsq	$3631754267650698168, %rbx      # imm = 0x32669543BAD42BB8
	orl	%ebx, %esi
	xorl	%ecx, %esi
	movl	%ebx, %ecx
	xorl	%edi, %ecx
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%edi, %ebx
	orl	%ecx, %ebx
	movl	%r14d, %ecx
	andl	$-917692213, %ecx               # imm = 0xC94D20CB
	xorl	%ecx, %esi
	xorl	%ecx, %ebx
	xorl	%esi, %ebx
	xorl	$-824871139, %edx               # imm = 0xCED5771D
	xorl	%ebp, %ebx
	xorl	$1132070506, %ebx               # imm = 0x437A066A
	imull	%edx, %ebx
	cltd
	idivl	%ebx
	leaq	.LobfsblockAddrLookupTable1922460086125220234(%rip), %rbp
	movl	76(%rsp), %ebx                  # 4-byte Reload
	movl	%edx, %ecx
	movl	124(%rsp), %esi
	movl	%esi, %eax
	cltd
	idivl	148(%rsp)
	subl	96(%rsp), %esi
	testl	%ecx, %ecx
	cmovel	%edx, %esi
	testb	$1, %r10b
	cmovnel	%edx, %esi
	movl	%esi, 12(%rsp)
	movl	%edi, %eax
	movabsq	$-7990679290567710805, %rdx     # imm = 0x911B67858BA427AB
	andl	%edx, %eax
	movl	%edi, %ecx
	xorl	%edx, %ecx
	notl	%ecx
	andl	%edx, %ecx
	movl	%r13d, %edx
	orl	$-36441735, %edx                # imm = 0xFDD3F179
	xorl	%ecx, %edx
	xorl	%eax, %edx
	movl	%r13d, %eax
	andl	$-36441735, %eax                # imm = 0xFDD3F179
	movl	%r13d, %ecx
	andl	$-1726371459, %ecx              # imm = 0x9919A97D
	movl	%r12d, %esi
	movq	%r14, %r12
	movq	%rbp, %r14
	andl	$1726371458, %esi               # imm = 0x66E65682
	orl	%ecx, %esi
	xorl	$-1690982405, %esi              # imm = 0x9B35A7FB
	orl	%eax, %esi
	xorl	%edx, %esi
	imull	$1716328389, %esi, %eax         # imm = 0x664D17C5
	movl	%eax, 24(%rsp)
	movq	424(%rsp), %rsi                 # 8-byte Reload
	movl	%esi, %eax
	movabsq	$9217815671207646238, %rdx      # imm = 0x7FEC4283CF5C541E
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%esi, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%esi, %edx
	orl	%ecx, %edx
	xorl	%eax, %edx
	leal	-1128038046(%r15), %eax
	leaq	16(%rsp), %r15
	movl	%eax, %ecx
	movq	224(%rsp), %rbp                 # 8-byte Reload
	xorl	%ebp, %ecx
	movq	240(%rsp), %rdi                 # 8-byte Reload
	movl	%edi, %esi
	xorl	%ebp, %esi
	xorl	%ecx, %esi
	xorl	%edi, %eax
	xorl	%esi, %eax
	xorl	$1179295897, %edx               # imm = 0x464AA099
	imull	%edx, %eax
	movl	%eax, 28(%rsp)
	movq	$0, 64(%rsp)
	movl	$988617008, 16(%rsp)            # imm = 0x3AED1930
	movq	%r15, %rdi
	callq	bf13167377167030255372
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_23:                               # %.loopexit
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	140(%rsp), %eax
	cltd
	idivl	148(%rsp)
	movl	%edx, 12(%rsp)
	movl	32(%rsp), %eax
	movl	%eax, 36(%rsp)
	movl	$988617008, 16(%rsp)            # imm = 0x3AED1930
	movq	%r15, %rdi
	callq	bf13167377167030255372
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB0_29:                               # %BogusBasicBlock
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, 88(%rsp)
	movq	424(%rsp), %rdi                 # 8-byte Reload
	movl	%edi, %eax
	movabsq	$-4848615678703975301, %rdx     # imm = 0xBCB641BAB275C47B
	andl	%edx, %eax
	movl	%edi, %ecx
	xorl	%edx, %ecx
	notl	%ecx
	andl	%edx, %ecx
	movq	216(%rsp), %rdx                 # 8-byte Reload
	xorl	%edx, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$1338629755, %eax               # imm = 0x4FC9DE7B
	movq	416(%rsp), %rbx                 # 8-byte Reload
	movl	%ebx, %ecx
	andl	$269449131, %ecx                # imm = 0x100F77AB
	movabsq	$3149754802153490516, %rsi      # imm = 0x2BB62D4DEFF08854
	movl	%esi, %edx
	orl	%ebx, %edx
	subl	%esi, %edx
	xorl	%ecx, %edx
	xorl	$-1979101005, %edx              # imm = 0x8A0950B3
	imull	%eax, %edx
	movl	%edx, 96(%rsp)
	movabsq	$9221863134663898162, %rax      # imm = 0x7FFAA3A954E97432
	movq	160(%rsp), %r8                  # 8-byte Reload
	leal	(%r8,%rax), %ecx
	movl	%eax, %edx
	orl	%r8d, %edx
                                        # kill: def $eax killed $eax killed $rax
	andl	%r8d, %eax
	addl	%edx, %eax
	xorl	%ecx, %eax
	leal	-314302377(%rdi), %ecx
	movl	%r12d, %edx
	movabsq	$394270195132481576, %rdi       # imm = 0x578BAA74E654028
	orl	%edi, %edx
	movl	%edi, %esi
	xorl	%r12d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r12d, %edi
	orl	%esi, %edi
	movl	%r12d, %esi
	andl	$-1491297115, %esi              # imm = 0xA71C9CA5
	xorl	%edx, %esi
	movabsq	$3269183537879933786, %rbp      # imm = 0x2D5E791B58E3635A
	movl	%ebp, %edx
	orl	%r12d, %edx
	subl	%ebp, %edx
	xorl	%ecx, %edi
	xorl	%ecx, %edx
	movl	$3, 104(%rsp)
	xorl	$1809210209, %eax               # imm = 0x6BD65B61
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	$1876667173, %edx               # imm = 0x6FDBAB25
	imull	%eax, %edx
	movl	%edx, 112(%rsp)
	movl	%ebx, %eax
	movabsq	$-3462644054731006433, %rdx     # imm = 0xCFF23793FE23DE1F
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%ebx, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%ebx, %edx
	orl	%ecx, %edx
	movq	272(%rsp), %rbp                 # 8-byte Reload
	movl	%ebp, %ecx
	movabsq	$-3213714456213249822, %rdi     # imm = 0xD36697BAA3DF20E2
	andl	%edi, %ecx
	movl	%ebp, %esi
	xorl	%edi, %esi
	notl	%esi
	andl	%edi, %esi
	xorl	%eax, %esi
	movl	%r13d, %eax
	movabsq	$5609607514109622232, %rdi      # imm = 0x4DD9545027DDB7D8
	andl	%edi, %eax
	xorl	%edx, %eax
	movl	%edi, %edx
	movl	72(%rsp), %ebp                  # 4-byte Reload
	xorl	%ebp, %edx
	andl	%edi, %edx
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	%eax, %edx
	xorl	$1186034559, %edx               # imm = 0x46B1737F
	movabsq	$-8414932853880725847, %rsi     # imm = 0x8B38272753ACDEA9
	movl	%esi, %eax
	xorl	%r13d, %eax
	movl	%esi, %ecx
	andl	%r13d, %ecx
	orl	%eax, %ecx
	movl	%r13d, %eax
	orl	%esi, %eax
	xorl	%eax, %ecx
	xorl	$-1153427591, %ecx              # imm = 0xBB401779
	imull	%edx, %ecx
	movl	%ecx, 120(%rsp)
	movl	%r13d, %ecx
	orl	$-1517398518, %ecx              # imm = 0xA58E560A
	movl	%r13d, %edx
	andl	$-733318116, %edx               # imm = 0xD44A741C
	movl	%ebp, %eax
	andl	$733318115, %eax                # imm = 0x2BB58BE3
	orl	%edx, %eax
	movl	%r13d, %edx
	andl	$-1517398518, %edx              # imm = 0xA58E560A
	xorl	$-1908679191, %eax              # imm = 0x8E3BDDE9
	orl	%edx, %eax
	xorl	%ecx, %eax
	movl	%r12d, %ecx
	movabsq	$6786454722744121408, %rsi      # imm = 0x5E2E549D396F7840
	andl	%esi, %ecx
	movl	%r12d, %edx
	xorl	%esi, %edx
	notl	%edx
	andl	%esi, %edx
	xorl	%ecx, %edx
	movl	76(%rsp), %ecx                  # 4-byte Reload
	andl	$-919302259, %ecx               # imm = 0xC9348F8D
	xorl	$-1505687272, %ecx              # imm = 0xA6410918
	orl	%r8d, %ecx
	xorl	%ecx, %edx
	xorl	$1651556647, %eax               # imm = 0x6270C127
	xorl	$-112716326, %edx               # imm = 0xF94815DA
	imull	%eax, %edx
	movl	%edx, 128(%rsp)
	movl	$11, 136(%rsp)
	movl	$13, 144(%rsp)
	movl	$-1, 12(%rsp)
	movq	440(%rsp), %rax                 # 8-byte Reload
	movq	(%r14,%rax,8), %rax
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
	movl	$988617023, %eax                # imm = 0x3AED193F
	movl	$988617011, %ecx                # imm = 0x3AED1933
	cmovel	%ecx, %eax
	movl	%eax, 16(%rsp)
	movq	%r15, %rdi
	callq	bf13167377167030255372
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	108(%rsp), %eax
	movl	136(%rsp), %ecx
	subl	132(%rsp), %ecx
	cltd
	idivl	148(%rsp)
	cmpb	$0, 22(%rsp)
	cmovnel	%ecx, %edx
	cmpb	$0, 23(%rsp)
	cmovnel	%ecx, %edx
	movl	%edx, 12(%rsp)
	movq	440(%rsp), %rax                 # 8-byte Reload
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
	leal	(%rdx,%rdx,8), %eax
	orl	$988617008, %eax                # imm = 0x3AED1930
	movl	%eax, 16(%rsp)
	movq	%r15, %rdi
	callq	bf13167377167030255372
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_33:                               # %loopEnd
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$988617014, 16(%rsp)            # imm = 0x3AED1936
	movq	%r15, %rdi
	callq	bf13167377167030255372
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_10:                               # %codeRepl
                                        #   in Loop: Header=BB0_5 Depth=2
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	96(%rsp), %rdi
	leaq	29(%rsp), %rsi
	leaq	20(%rsp), %rdx
	leaq	44(%rsp), %rcx
	movq	264(%rsp), %r8                  # 8-byte Reload
	movq	%r15, %r9
	leaq	48(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	224(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	376(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	376(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	320(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	576(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	576(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	576(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	460(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	464(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	468(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	472(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	304(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	448(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	492(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	456(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	456(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	336(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	464(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	344(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	472(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	472(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	360(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	480(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	368(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	PJWHash.extracted
	addq	$208, %rsp
	.cfi_adjust_cfa_offset -208
	movq	40(%rsp), %rax
	jmpq	*%rax
.Ltmp8:                                 # Block address taken
.LBB0_5:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	504(%rsp), %rcx                 # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB0_10
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=2
	movl	128(%rsp), %ecx
	movl	104(%rsp), %eax
	subl	88(%rsp), %ecx
	addl	108(%rsp), %eax
	movzbl	21(%rsp), %edx
	movb	$1, %bl
	testb	%bl, %bl
	je	.LBB0_7
# %bb.9:                                #   in Loop: Header=BB0_5 Depth=2
	testb	$1, %dl
	cmovnel	%ecx, %eax
	movl	%eax, 12(%rsp)
	movl	$0, 36(%rsp)
	movq	256(%rsp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movl	%eax, %edx
	andb	%cl, %dl
	addb	%dl, %dl
	xorb	%cl, %al
	addb	%dl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	setne	%al
	notb	%cl
	movl	%ecx, %edx
	orb	$1, %dl
	subb	%cl, %dl
	cmpb	$1, %dl
	setne	%cl
	movl	%ecx, %edx
	xorb	%al, %dl
	andb	%al, %cl
	orb	%dl, %cl
	xorb	$1, %cl
	orb	%dl, %cl
	movzbl	%cl, %eax
	notl	%eax
	andl	$1, %eax
	orl	$988617008, %eax                # imm = 0x3AED1930
	movl	%eax, 16(%rsp)
	movq	%r15, %rdi
	callq	bf13167377167030255372
	jmpq	*(%rax)
.LBB0_7:                                #   in Loop: Header=BB0_5 Depth=2
	testb	$1, %dl
	cmovnel	%ecx, %eax
	movl	%eax, 12(%rsp)
	movl	$0, 36(%rsp)
	movq	256(%rsp), %rax                 # 8-byte Reload
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
	setne	%al
	xorb	$1, %cl
	movl	%ecx, %edx
	orb	%al, %dl
	xorb	$1, %dl
	xorb	%al, %cl
	orb	%dl, %cl
	movzbl	%cl, %eax
	andl	$1, %eax
	xorl	$1, %eax
	orl	$988617008, %eax                # imm = 0x3AED1930
	movl	%eax, 16(%rsp)
	movq	%r15, %rdi
	callq	bf13167377167030255372
	testb	%bl, %bl
	je	.LBB0_5
# %bb.8:                                #   in Loop: Header=BB0_5 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
.LBB0_20:                               # %codeRepl91
                                        #   in Loop: Header=BB0_17 Depth=2
	xorl	%edx, %edx
	cmpl	264(%rsp), %r11d                # 4-byte Folded Reload
	sete	%dl
	leaq	12(%rsp), %r8
	leaq	32(%rsp), %r9
	leaq	40(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	216(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	208(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	208(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	376(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	376(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	376(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	376(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	376(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	376(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	376(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	376(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	376(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	304(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	288(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	288(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	480(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	296(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	leaq	216(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	leaq	196(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	200(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	callq	PJWHash.extracted.2
	addq	$192, %rsp
	.cfi_adjust_cfa_offset -192
	leaq	.LobfsblockAddrLookupTable1922460086125220234(%rip), %r14
	jmpq	*40(%rsp)
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB0_17:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	364(%rsp), %r11d
	subl	368(%rsp), %r11d
	movl	%r11d, %edx
	andl	$-268435456, %edx               # imm = 0xF0000000
	movl	%edx, %r10d
	shrl	$24, %r10d
	movq	272(%rsp), %r9                  # 8-byte Reload
	movq	%r9, %rcx
	movabsq	$-3797793737157984940, %rdi     # imm = 0xCB4B86B7B67EBD54
	orq	%rdi, %rcx
	xorq	488(%rsp), %rcx                 # 8-byte Folded Reload
	movq	%rdi, %rsi
	xorq	%r9, %rsi
	andq	%r9, %rdi
	orq	%rsi, %rdi
	xorq	%rcx, %rdi
	notq	%r9
	movabsq	$7440636784485350568, %rax      # imm = 0x674273BBB9F43CA8
	orq	%rax, %r9
	movabsq	$7267549162149407866, %rax      # imm = 0x64DB8575359A6C7A
	xorq	%rax, %r9
	xorq	%rdi, %r9
	movq	%r12, %rcx
	movabsq	$-3944821492218642311, %rax     # imm = 0xC9412DC0DDFB4079
	orq	%rax, %rcx
	movq	%r12, %rsi
	andq	%rax, %rsi
	movq	%r12, %r14
	xorq	%rax, %r14
	orq	%rsi, %r14
	movslq	%r13d, %r8
	movq	%r8, %rsi
	movabsq	$-3455473824076488246, %rax     # imm = 0xD00BB0DD6942A1CA
	orq	%rax, %rsi
	movq	%r8, %rdi
	andq	%rax, %rdi
	xorq	%rax, %r8
	orq	%rdi, %r8
	movq	496(%rsp), %rax                 # 8-byte Reload
	movq	%rax, %rdi
	shrq	$63, %rdi
	addq	%rax, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rax
	je	.LBB0_18
# %bb.21:                               # %codeRepl126
                                        #   in Loop: Header=BB0_17 Depth=2
	xorl	%ebx, %ebx
	testl	%edx, %edx
	sete	%bl
	movq	400(%rsp), %rdi                 # 8-byte Reload
	movq	%r14, %rdx
	leaq	40(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	216(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	404(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	408(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	95(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	102(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	109(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	116(%rsp), %rax
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
	leaq	144(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	151(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	304(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	492(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	496(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	500(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	716(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	336(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	728(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	344(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	740(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	744(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	360(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	756(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	368(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	262(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	776(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	780(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	584(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	584(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	800(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	804(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	808(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	812(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	616(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	616(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	616(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	616(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	616(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	616(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	616(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	616(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	528(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	leaq	448(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	420(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	424(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	420(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	504(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%rdi
	.cfi_adjust_cfa_offset 8
	leaq	516(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	888(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	480(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	leaq	.LobfsblockAddrLookupTable1922460086125220234(%rip), %r14
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	callq	PJWHash.extracted.3
	addq	$480, %rsp                      # imm = 0x1E0
	.cfi_adjust_cfa_offset -480
.LBB0_22:                               #   in Loop: Header=BB0_17 Depth=2
	movq	40(%rsp), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_18:                               #   in Loop: Header=BB0_17 Depth=2
	movq	400(%rsp), %rdi                 # 8-byte Reload
	movabsq	$4106874132713942491, %rbp      # imm = 0x38FE8C43B9A7ADDB
	orq	%rbp, %rdi
	movabsq	$4085996508941947571, %rax      # imm = 0x38B4602D24F892B3
	xorq	%rax, %rsi
	movq	%r14, %rbx
	movabsq	$8870315262094153349, %rbp      # imm = 0x7B19B0BBE2D91685
	xorq	%rbp, %rbx
	xorq	%rbp, %rsi
	xorq	%rbx, %rsi
	movq	392(%rsp), %rax                 # 8-byte Reload
	movq	%rax, %rbx
	andq	%rdi, %rbx
	movabsq	$-2726537031918683421, %rbp     # imm = 0xDA296503E989FAE3
	xorq	%rbp, %rbx
	andq	%rax, %rsi
	xorq	%rbp, %rbx
	xorq	%rsi, %rbx
	xorq	%rcx, %rbx
	xorq	%r8, %rbx
	xorq	%rdi, %rbx
	imulq	%rbx, %r9
	movl	%r11d, %ecx
	notl	%ecx
	orl	%ecx, %r9d
	subl	%ecx, %r9d
	movl	%r9d, %ecx
	xorl	%r9d, %ecx
	notl	%ecx
	andl	%r10d, %ecx
	xorl	%r9d, %ecx
	testl	%edx, %edx
	cmovel	%r11d, %ecx
	movl	%ecx, 32(%rsp)
	movq	448(%rsp), %r10
	incq	%r10
	movl	84(%rsp), %r11d
	incl	%r11d
	movl	136(%rsp), %eax
	cltd
	idivl	148(%rsp)
	movl	%edx, %ecx
	movl	108(%rsp), %esi
	movl	116(%rsp), %edi
	movq	%r14, %rbp
	imulq	%r14, %rbp
	addq	%r14, %rbp
	movq	%rbp, %rdx
	shrq	$63, %rdx
	addq	%rbp, %rdx
	andq	$-2, %rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rbp
	sete	%bl
	je	.LBB0_20
# %bb.19:                               # %codeRepl56
                                        #   in Loop: Header=BB0_17 Depth=2
	xorl	%edx, %edx
	cmpl	264(%rsp), %r11d                # 4-byte Folded Reload
	sete	%dl
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movb	%bl, %al
	leaq	20(%rsp), %r8
	leaq	40(%rsp), %r9
	leaq	48(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	224(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	216(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	216(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	384(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	384(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	384(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	384(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	384(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	384(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	384(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	384(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	384(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	312(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	296(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	296(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	488(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	312(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	leaq	232(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	leaq	212(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	216(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	callq	PJWHash.extracted.1
	addq	$208, %rsp
	.cfi_adjust_cfa_offset -208
	testb	$1, %al
	leaq	.LobfsblockAddrLookupTable1922460086125220234(%rip), %r14
	je	.LBB0_17
	jmp	.LBB0_22
.LBB0_24:                               # %.preheader1
	movq	248(%rsp), %rax                 # 8-byte Reload
	movq	%rax, %r14
	shrq	$63, %r14
	addq	%rax, %r14
	andq	$-2, %r14
	movq	456(%rsp), %rax                 # 8-byte Reload
	movq	%rax, %r12
	imulq	%rax, %r12
	addq	%rax, %r12
	movq	%r12, %r15
	shrq	$63, %r15
	addq	%r12, %r15
	andq	$-2, %r15
	leaq	192(%rsp), %r13
	leaq	200(%rsp), %rbx
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB0_25:                               # =>This Inner Loop Header: Depth=1
	movl	36(%rsp), %ebp
	cmpq	%r14, 248(%rsp)                 # 8-byte Folded Reload
	jne	.LBB0_28
# %bb.26:                               #   in Loop: Header=BB0_25 Depth=1
	xorl	%edi, %edi
	cmpq	%r15, %r12
	sete	%al
	je	.LBB0_28
# %bb.27:                               # %codeRepl219
                                        #   in Loop: Header=BB0_25 Depth=1
	movb	%al, %dil
	leaq	168(%rsp), %rsi
	leaq	176(%rsp), %rdx
	leaq	184(%rsp), %rcx
	movq	%r13, %r8
	movq	%rbx, %r9
	leaq	40(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	216(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	PJWHash.extracted.4
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	testb	$1, %al
	je	.LBB0_25
.LBB0_28:
	movl	%ebp, %eax
	addq	$584, %rsp                      # imm = 0x248
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
	.size	PJWHash, .Lfunc_end0-PJWHash
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_3-.LJTI0_0
	.long	.LBB0_4-.LJTI0_0
	.long	.LBB0_5-.LJTI0_0
	.long	.LBB0_12-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
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
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
.LCPI2_1:
	.long	5                               # 0x5
	.long	6                               # 0x6
	.long	7                               # 0x7
	.long	8                               # 0x8
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
	subq	$328, %rsp                      # imm = 0x148
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -56(%rbp)                 # 8-byte Spill
	movl	%edi, %r13d
	movabsq	$-8747975265308457100, %rbx     # imm = 0x8698F2D84F62C774
	movabsq	$6734130645612387807, %rax      # imm = 0x5D747024AACC5DDF
	movq	%rax, -160(%rbp)                # 8-byte Spill
	movabsq	$4917015137890341868, %rax      # imm = 0x443CBF37692C13EC
	movq	%rax, -152(%rbp)                # 8-byte Spill
	movl	$988617018, %edi                # imm = 0x3AED193A
	callq	h12142433885643944346
	leaq	.LobfsblockAddrLookupTable12315841824120392042(%rip), %r14
	leaq	.Ltmp15(%rip), %rcx
	movq	%rax, -328(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$988617009, %edi                # imm = 0x3AED1931
	callq	h12142433885643944346
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$988617016, %edi                # imm = 0x3AED1938
	callq	h12142433885643944346
	leaq	.Ltmp17(%rip), %rcx
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$988617008, %edi                # imm = 0x3AED1930
	callq	h12142433885643944346
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$988617010, %edi                # imm = 0x3AED1932
	callq	h12142433885643944346
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$988617014, %edi                # imm = 0x3AED1936
	callq	h12142433885643944346
	leaq	.Ltmp20(%rip), %rcx
	movq	%rax, -304(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$988617017, %edi                # imm = 0x3AED1939
	callq	h12142433885643944346
	leaq	.Ltmp21(%rip), %rcx
	movq	%rax, -248(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$988617019, %edi                # imm = 0x3AED193B
	callq	h12142433885643944346
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$988617023, %edi                # imm = 0x3AED193F
	callq	h12142433885643944346
	leaq	.Ltmp23(%rip), %rcx
	movq	%rax, -240(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$988617021, %edi                # imm = 0x3AED193D
	callq	h12142433885643944346
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$988617022, %edi                # imm = 0x3AED193E
	callq	h12142433885643944346
	leaq	.Ltmp25(%rip), %rcx
	movq	%rax, -272(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$988617020, %edi                # imm = 0x3AED193C
	callq	h12142433885643944346
	leaq	.Ltmp26(%rip), %rcx
	movq	%rax, -232(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$988617011, %edi                # imm = 0x3AED1933
	callq	h12142433885643944346
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movq	%rbx, %rdi
	callq	m15225694729009330723
	leaq	.LobfsfuncAddrLookupTable10004458747418165454(%rip), %r15
	movq	strlen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	leaq	1(%rbx), %rdi
	callq	m15225694729009330723
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movq	%rcx, (%r15,%rax,8)
	leaq	2(%rbx), %rdi
	callq	m15225694729009330723
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rax, -264(%rbp)                # 8-byte Spill
	movq	%rcx, (%r15,%rax,8)
	movslq	%r13d, %rbx
	leal	797295235(%rbx), %ecx
	movl	%ebx, %edx
	orl	$797295235, %edx                # imm = 0x2F85C283
	movl	%ebx, %esi
	andl	$797295235, %esi                # imm = 0x2F85C283
	addl	%edx, %esi
	xorl	%ecx, %esi
	movabsq	$585436037819939562, %rcx       # imm = 0x81FE2F980F83AEA
	andq	%rbx, %rcx
	movq	%rbx, %r11
	notq	%r11
	movabsq	$-585436037819939563, %rdx      # imm = 0xF7E01D067F07C515
	orq	%r11, %rdx
	movabsq	$2441410038159867746, %r15      # imm = 0x21E1A17E9B977F62
	xorq	%rcx, %r15
	xorq	%rdx, %r15
	xorl	%r15d, %esi
	imull	$300025269, %esi, %ecx          # imm = 0x11E205B5
	leaq	15(,%rcx,8), %r9
	andq	$-16, %r9
	movq	%rsp, %r12
	movq	%r12, %rax
	subq	%r9, %rax
	negq	%r9
	movq	%rax, -224(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	$-3, -128(%rbp)
	movl	%ebx, %edx
	andl	$-1000689791, %edx              # imm = 0xC45AAF81
	movabsq	$-9063863807249830015, %rax     # imm = 0x8236AFE3C45AAF81
	andq	%rbx, %rax
	movl	%ebx, %edi
	andl	$-586980937, %edi               # imm = 0xDD0361B7
	xorl	%edi, %edx
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movl	%eax, %esi
	xorl	%edx, %esi
	xorl	%edi, %esi
	xorl	$838799085, %esi                # imm = 0x31FF0EED
	movl	%ebx, %r8d
	orl	$-1278766291, %r8d              # imm = 0xB3C7932D
	movl	%r11d, %edi
	andl	$-1278766291, %edi              # imm = 0xB3C7932D
	addl	%r13d, %edi
	leal	-1823160142(%rbx), %r10d
	movabsq	$5135309957720755740, %rcx      # imm = 0x47444932D178CE1C
	orq	%r11, %rcx
	movq	%rcx, -208(%rbp)                # 8-byte Spill
                                        # kill: def $ecx killed $ecx killed $rcx
	notl	%ecx
	movabsq	$-8053332382389940134, %rdx     # imm = 0x903CD0DDD97F505A
	andq	%rbx, %rdx
	movabsq	$8053332382389940133, %rax      # imm = 0x6FC32F222680AFA5
	andq	%r11, %rax
	orq	%rdx, %rax
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movl	%eax, %edx
	xorl	$134716998, %edx                # imm = 0x8079E46
	orl	%ecx, %edx
	movl	%ebx, %ecx
	orl	$780612067, %ecx                # imm = 0x2E8731E3
	xorl	%r10d, %ecx
	xorl	%r8d, %ecx
	xorl	%edi, %ecx
	xorl	%r10d, %ecx
	xorl	%edx, %ecx
	xorl	$-154598858, %ecx               # imm = 0xF6C90236
	imull	%esi, %ecx
	movl	%ecx, -124(%rbp)
	movl	%ebx, %ecx
	orl	$49016735, %ecx                 # imm = 0x2EBEF9F
	movl	%ebx, %edx
	xorl	$49016735, %edx                 # imm = 0x2EBEF9F
	movl	%ebx, %esi
	andl	$49016735, %esi                 # imm = 0x2EBEF9F
	orl	%edx, %esi
	movl	%ebx, %edx
	orl	$-1947419419, %edx              # imm = 0x8BECBCE5
	xorl	%ecx, %edx
	xorl	%esi, %edx
	movl	%r11d, %esi
	andl	$-1947419419, %esi              # imm = 0x8BECBCE5
	addl	%r13d, %esi
	xorl	%edx, %esi
	xorl	$-1080724125, %esi              # imm = 0xBF957563
	movl	%ebx, %ecx
	andl	$1895721611, %ecx               # imm = 0x70FE6A8B
	movl	%ebx, %edx
	orl	$-1895721612, %edx              # imm = 0x8F019574
	addl	$1895721612, %edx               # imm = 0x70FE6A8C
	leal	-897388648(%rbx), %edi
	xorl	%ecx, %edi
	movl	%ebx, %ecx
	andl	$1250095000, %ecx               # imm = 0x4A82EF98
	movl	%ebx, %eax
	xorl	$-897388648, %eax               # imm = 0xCA82EF98
	leal	(%rax,%rcx,2), %eax
	xorl	%edi, %eax
	xorl	%edx, %eax
	xorl	$-1857008715, %eax              # imm = 0x91504BB5
	imull	%esi, %eax
	movl	%eax, -120(%rbp)
	movabsq	$518335162326312869, %rsi       # imm = 0x7317F15790DE7A5
	orq	%rbx, %rsi
	movl	%ebx, %eax
	andl	$2030954405, %eax               # imm = 0x790DE7A5
	movl	%ebx, %ecx
	andl	$-1081111305, %ecx              # imm = 0xBF8F8CF7
	movl	%r11d, %edx
	andl	$1081111304, %edx               # imm = 0x40707308
	orl	%ecx, %edx
	xorl	$964531373, %edx                # imm = 0x397D94AD
	orl	%eax, %edx
	movl	%ebx, %eax
	andl	$-2121750861, %eax              # imm = 0x8188A6B3
	movabsq	$-1128376485942961844, %rcx     # imm = 0xF05733907E77594C
	orq	%r11, %rcx
	notq	%rcx
	movq	%rcx, -256(%rbp)                # 8-byte Spill
	xorl	%ecx, %esi
	xorl	%eax, %esi
	xorl	%edx, %esi
	movabsq	$-1350002533626067004, %rdx     # imm = 0xED43D3D9295747C4
	andq	%rbx, %rdx
	movl	%ebx, %eax
	andl	$-122945159, %eax               # imm = 0xF8AC0179
	movq	%r11, -320(%rbp)                # 8-byte Spill
	movl	%r11d, %ecx
	andl	$122945158, %ecx                # imm = 0x753FE86
	orl	%eax, %ecx
	xorl	$772061506, %ecx                # imm = 0x2E04B942
	movq	%rdx, -312(%rbp)                # 8-byte Spill
	movl	%edx, %r10d
	orl	%ecx, %r10d
	movl	%ebx, %ecx
	xorl	$1316104756, %ecx               # imm = 0x4E722A34
	movl	%ebx, %edx
	andl	$1316104756, %edx               # imm = 0x4E722A34
	orl	%ecx, %edx
	movl	%ebx, %ecx
	xorl	$-1652326145, %ecx              # imm = 0x9D8380FF
	movl	%ebx, %r11d
	movl	%ebx, %eax
	movl	%ebx, %edi
	andl	$-1652326145, %ebx              # imm = 0x9D8380FF
	orl	%ecx, %ebx
	xorl	%edx, %ebx
	orl	$-1652326145, %edi              # imm = 0x9D8380FF
	xorl	%edi, %ebx
	orl	$1316104756, %eax               # imm = 0x4E722A34
	xorl	%eax, %ebx
	orl	$693585860, %r11d               # imm = 0x295747C4
	xorl	%r11d, %ebx
	xorl	%r10d, %ebx
	xorl	$-1662948359, %esi              # imm = 0x9CE16BF9
	imull	%esi, %ebx
	movl	%ebx, -116(%rbp)
	movq	%r14, %rbx
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, -112(%rbp)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [5,6,7,8]
	movups	%xmm0, -96(%rbp)
	movabsq	$42949672969, %rax              # imm = 0xA00000009
	movq	%rax, -80(%rbp)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %r14
	movq	%r14, (%r12,%r9)
	movabsq	$-8747975265308457100, %rax     # imm = 0x8698F2D84F62C774
	movq	%rax, -136(%rbp)
	leaq	-136(%rbp), %rdi
	callq	lk17187472690323221187
	movq	%r14, %rdi
	callq	*(%rax)
	movq	%rax, %r14
	movl	%r14d, -60(%rbp)
	movl	$0, -48(%rbp)
	movl	$988617011, -44(%rbp)           # imm = 0x3AED1933
	leaq	-44(%rbp), %rdi
	callq	bf9772774993280824071
	movq	%r13, -56(%rbp)                 # 8-byte Spill
	movq	-152(%rbp), %rcx                # 8-byte Reload
	orl	%r13d, %ecx
	movq	%rcx, -152(%rbp)                # 8-byte Spill
	movq	-160(%rbp), %rcx                # 8-byte Reload
	orl	%r14d, %ecx
	movq	%rcx, -160(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB2_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_30 Depth 2
                                        #     Child Loop BB2_22 Depth 2
                                        #     Child Loop BB2_21 Depth 2
                                        #     Child Loop BB2_20 Depth 2
                                        #     Child Loop BB2_19 Depth 2
                                        #     Child Loop BB2_18 Depth 2
                                        #     Child Loop BB2_11 Depth 2
                                        #     Child Loop BB2_10 Depth 2
                                        #     Child Loop BB2_3 Depth 2
                                        #     Child Loop BB2_31 Depth 2
                                        #     Child Loop BB2_27 Depth 2
	movl	-48(%rbp), %r12d
	cmpq	$9, %r12
	ja	.LBB2_31
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB2_1 Depth=1
	movslq	%r12d, %r13
	leaq	.LJTI2_0(%rip), %rcx
	movslq	(%rcx,%r12,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB2_10:                               # %.preheader
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-56(%rbp), %r8                  # 8-byte Reload
	movl	%r8d, %eax
	imull	%r8d, %eax
	addl	%r8d, %eax
	movabsq	$1315868238037942571, %rsi      # imm = 0x1242E730D378812B
	leal	(%r14,%rsi), %r9d
	movl	%esi, %ecx
	andl	%r14d, %ecx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r14d, %esi
	leal	(%rsi,%rcx,2), %esi
	movl	%r13d, %ecx
	andl	$-618922734, %ecx               # imm = 0xDB1BFD12
	movl	%r8d, %edi
	andl	$-1107825704, %edi              # imm = 0xBDF7EBD8
	movabsq	$261445578222212135, %rdx       # imm = 0x3A0D75E42081427
	movl	%edx, %ebx
	orl	%r8d, %ebx
	subl	%edx, %ebx
	xorl	%ecx, %edi
	xorl	%ebx, %edi
	xorl	%r9d, %ecx
	xorl	%esi, %ecx
	xorl	%edi, %ecx
	movl	%r14d, %edx
	movabsq	$-2074297412782041177, %rdi     # imm = 0xE3369D7E409D57A7
	orl	%edi, %edx
	movl	%edi, %esi
	xorl	%r14d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r14d, %edi
	orl	%esi, %edi
	movabsq	$5953247185639607122, %r9       # imm = 0x529E2EC610248B52
	movl	%r9d, %esi
	orl	%r14d, %esi
	movl	%r9d, %ebx
	andl	%r14d, %ebx
	addl	%esi, %ebx
	leal	-491329866(%r14), %esi
	xorl	%edx, %ebx
	leal	(%r14,%r9), %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	movl	%eax, %edi
	shrl	$31, %edi
	addl	%eax, %edi
	andl	$-2, %edi
	xorl	$872563719, %ecx                # imm = 0x34024407
	xorl	%ebx, %edx
	xorl	%esi, %edx
	xorl	$606327662, %edx                # imm = 0x2423D36E
	imull	%ecx, %edx
	imull	%r8d, %edx
	addl	$2, %edx
	imull	%r8d, %edx
	leal	(%rdx,%rdx), %ecx
	addl	$3, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	addl	%edx, %edx
	cmovnsl	%edx, %ecx
	movl	-108(%rbp), %esi
	movl	-88(%rbp), %ebx
	subl	-120(%rbp), %esi
	subl	-96(%rbp), %ebx
	andl	$-4, %ecx
	cmpl	%edi, %eax
	cmovel	%esi, %ebx
	cmpl	%ecx, %edx
	cmovel	%esi, %ebx
	movl	%ebx, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable12315841824120392042(%rip), %rbx
	movq	-248(%rbp), %rax                # 8-byte Reload
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
	xorl	$988617019, %edx                # imm = 0x3AED193B
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9772774993280824071
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB2_31:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$988617018, -44(%rbp)           # imm = 0x3AED193A
	leaq	-44(%rbp), %rdi
	callq	bf9772774993280824071
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB2_18:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-104(%rbp), %eax
	addl	-112(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-224(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	movabsq	$6943667809827345502, %rsi      # imm = 0x605CDD157B12D45E
	leal	(%rdi,%rsi), %edx
	movl	%esi, %ecx
	andl	%edi, %ecx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%edi, %esi
	leal	(%rsi,%rcx,2), %esi
	addl	$-312327183, %edi               # imm = 0xED6243F1
	movl	%r13d, %ecx
	movabsq	$2700372522253994009, %rbx      # imm = 0x2579A680762CC819
	orl	%ebx, %ecx
	xorl	%edi, %edx
	xorl	%ecx, %edx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	$1453088559, %ecx               # imm = 0x569C5F2F
	movl	%r14d, %edx
	movabsq	$9027062073338267771, %rdi      # imm = 0x7D469120D6BA887B
	orl	%edi, %edx
	movl	%edi, %esi
	xorl	%r14d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r14d, %edi
	orl	%esi, %edi
	movl	%r14d, %esi
	movabsq	$7726280929498229372, %rbx      # imm = 0x6B394391DD9DEA7C
	orl	%ebx, %esi
	xorl	%edx, %esi
	xorl	%edi, %esi
	movl	%ebx, %edx
	xorl	%r14d, %edx
	movl	%ebx, %edi
	leaq	.LobfsblockAddrLookupTable12315841824120392042(%rip), %rbx
	andl	%r14d, %edi
	orl	%edx, %edi
	xorl	%esi, %edi
	imull	%ecx, %edi
	movl	%edi, -64(%rbp)
	movl	$0, -68(%rbp)
	movq	%rax, -168(%rbp)
	movl	$988617018, -44(%rbp)           # imm = 0x3AED193A
	leaq	-44(%rbp), %rdi
	callq	bf9772774993280824071
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB2_19:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-168(%rbp), %rax
	movl	-68(%rbp), %ecx
	movl	-64(%rbp), %edx
	movq	%rax, -336(%rbp)
	movl	%edx, -188(%rbp)
	shll	$4, %ecx
	movl	%ecx, -192(%rbp)
	movsbl	(%rax), %eax
	movl	%eax, -196(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, %ecx
	imull	%eax, %ecx
	addl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	xorl	%edx, %edx
	cmpl	%eax, %ecx
	sete	%dl
	movl	-96(%rbp,%rdx,4), %eax
	cltd
	idivl	-76(%rbp)
	movl	%edx, -48(%rbp)
	movq	-240(%rbp), %rax                # 8-byte Reload
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
	sete	%al
	testb	$1, %cl
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	xorl	$988617019, %eax                # imm = 0x3AED193B
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9772774993280824071
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB2_20:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movabsq	$52297198987654204, %rdx        # imm = 0xB9CC068068343C
	leal	(%r14,%rdx), %eax
	movl	%edx, %ecx
	andl	%r14d, %ecx
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	xorl	%r14d, %edx
	leal	(%rdx,%rcx,2), %ecx
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	movl	%edi, %edx
	movabsq	$9031452705825426125, %rsi      # imm = 0x7D562A62A0770ACD
	orl	%esi, %edx
	xorl	%eax, %edx
	movl	%esi, %eax
	xorl	%edi, %eax
                                        # kill: def $esi killed $esi killed $rsi
	andl	%edi, %esi
	orl	%eax, %esi
	xorl	%edx, %esi
	movl	%r13d, %edx
	andl	$1297471698, %edx               # imm = 0x4D55D8D2
	movabsq	$5701447583812691757, %rdi      # imm = 0x4F1F9C5EB2AA272D
	movl	%edi, %eax
	orl	%r13d, %eax
	subl	%edi, %eax
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	$-632790451, %eax               # imm = 0xDA48624D
	movl	%r14d, %edx
	movabsq	$2082642166896652463, %rdi      # imm = 0x1CE70804381FF0AF
	andl	%edi, %edx
	movl	%r14d, %ecx
	notl	%ecx
	movl	%edi, %esi
	xorl	%ecx, %esi
	andl	%edi, %esi
	movl	%r14d, %edi
	movabsq	$-5459002987190359875, %rbx     # imm = 0xB43DB9B4C8B8E8BD
	orl	%ebx, %edi
	xorl	%edi, %edx
	movq	-152(%rbp), %rbx                # 8-byte Reload
	xorl	%ebx, %edx
	xorl	%esi, %edx
	xorl	%ebx, %edi
	xorl	%edx, %edi
	xorl	$-1155841283, %edi              # imm = 0xBB1B42FD
	imull	%eax, %edi
	movl	$107, %r8d
	subl	%edi, %r8d
	movabsq	$-1204621765421478141, %rax     # imm = 0xEF4852E2FF594F03
	movl	%eax, %esi
	orl	%r13d, %esi
	movl	%r13d, %edx
	andl	$10924284, %edx                 # imm = 0xA6B0FC
	subl	%eax, %esi
	movl	%r14d, %edi
	orl	$-1780099977, %edi              # imm = 0x95E5D477
	xorl	%esi, %edi
	movl	%r14d, %esi
	andl	$-1780099977, %esi              # imm = 0x95E5D477
	movl	%r14d, %ebx
	andl	$-1801190118, %ebx              # imm = 0x94A4051A
	movl	%ecx, %eax
	andl	$1801190117, %eax               # imm = 0x6B5BFAE5
	orl	%ebx, %eax
	xorl	$-21090670, %eax                # imm = 0xFEBE2E92
	orl	%esi, %eax
	movabsq	$1149737453511124291, %r9       # imm = 0xFF4B01F557E2543
	movl	%r9d, %ebx
	orl	%r14d, %ebx
	movl	%r9d, %esi
	andl	%r14d, %esi
	addl	%ebx, %esi
	leal	(%r14,%r9), %ebx
	xorl	%edi, %esi
	xorl	%ebx, %esi
	xorl	%eax, %esi
	xorl	%edx, %esi
	xorl	$-670682527, %esi               # imm = 0xD8063261
	movl	%r14d, %eax
	orl	$-1801284892, %eax              # imm = 0x94A292E4
	movl	%r14d, %edx
	andl	$-1801284892, %edx              # imm = 0x94A292E4
	movl	%r14d, %edi
	andl	$302414346, %edi                # imm = 0x12067A0A
	andl	$-302414347, %ecx               # imm = 0xEDF985F5
	orl	%edi, %ecx
	xorl	$2036012817, %ecx               # imm = 0x795B1711
	orl	%edx, %ecx
	xorl	%eax, %ecx
	xorl	$-1539287931, %ecx              # imm = 0xA4405485
	imull	%esi, %ecx
	leal	(%rcx,%rcx,8), %r9d
	movl	%r14d, %eax
	andl	$-354923219, %eax               # imm = 0xEAD84D2D
	movabsq	$1581670051258806994, %rcx      # imm = 0x15F338881527B2D2
	movl	%ecx, %edx
	orl	%r14d, %edx
	subl	%ecx, %edx
	leal	-1192387002(%r14), %esi
	movabsq	$-1601874424634834410, %rcx     # imm = 0xE9C4FFB2A8DB8216
	movl	%ecx, %edi
	andl	%r14d, %edi
	movl	%ecx, %ebx
	xorl	%r14d, %ebx
	leal	(%rbx,%rdi,2), %edi
	leal	(%r14,%rcx), %ebx
	xorl	%esi, %ebx
	xorl	%eax, %ebx
	xorl	%esi, %edi
	xorl	%ebx, %edi
	xorl	%edx, %edi
	xorl	$-686719647, %edi               # imm = 0xD7117D61
	imull	$351533297, %edi, %edi          # imm = 0x14F3F8F1
	leal	62(%rdi), %r10d
	leal	(%r8,%r8,8), %r8d
	movl	%r14d, %eax
	movabsq	$6924713044527926128, %rcx      # imm = 0x601985D34699CB70
	orl	%ecx, %eax
	movl	%ecx, %edx
	xorl	%r14d, %edx
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	%r14d, %ecx
	orl	%edx, %ecx
	xorl	%eax, %ecx
	xorl	$1608832717, %ecx               # imm = 0x5FE4D6CD
	movabsq	$6192706402172643499, %rbx      # imm = 0x55F0E9A993C9A8AB
	movl	%ebx, %eax
	xorl	%r14d, %eax
	movl	%ebx, %edx
	andl	%r14d, %edx
	orl	%eax, %edx
	movl	%r14d, %esi
	orl	%ebx, %esi
	leaq	.LobfsblockAddrLookupTable12315841824120392042(%rip), %rbx
	movq	-160(%rbp), %rax                # 8-byte Reload
	xorl	%eax, %esi
	xorl	%edx, %esi
	xorl	%eax, %esi
	xorl	$-779109006, %esi               # imm = 0xD18FBD72
	imull	%ecx, %esi
	movl	$130, %eax
	xorl	%edx, %edx
	idivl	%esi
	movslq	%r10d, %rcx
	imulq	$-2078209981, %rcx, %rcx        # imm = 0x84210843
	shrq	$32, %rcx
	addl	%edi, %ecx
	addl	$62, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$5, %ecx
	addl	%edx, %ecx
	leal	(%r8,%r9,8), %edx
	addl	%eax, %edx
	leal	(%rdx,%rcx), %eax
	addl	$119, %eax
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	addl	%ecx, %edx
	movl	%eax, %ecx
	imull	%ecx, %ecx
	addl	%edx, %ecx
	addl	$119, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	movl	-104(%rbp), %esi
	movl	-112(%rbp), %edi
	addl	%esi, %edi
	addl	-108(%rbp), %esi
	andl	$-2, %edx
	cmpl	%edx, %ecx
	cmovel	%edi, %esi
	testb	$1, %al
	cmovnel	%edi, %esi
	movl	%esi, -48(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	movq	$0, -168(%rbp)
	movl	$988617018, -44(%rbp)           # imm = 0x3AED193A
	leaq	-44(%rbp), %rdi
	callq	bf9772774993280824071
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB2_21:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r14d, %eax
	movabsq	$9093174291054634, %rcx         # imm = 0x204E319F7FC02A
	andl	%ecx, %eax
	movl	%r14d, %edx
	xorl	%ecx, %edx
	notl	%edx
	andl	%ecx, %edx
	movq	-56(%rbp), %r8                  # 8-byte Reload
	movl	%r8d, %esi
	movabsq	$-8610993907182369420, %rdi     # imm = 0x887F9AAA17578574
	andl	%edi, %esi
	xorl	%eax, %esi
	movl	%r8d, %eax
	notl	%eax
	movl	%edi, %ecx
	xorl	%eax, %ecx
	andl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$1593555837, %ecx               # imm = 0x5EFBBB7D
	movabsq	$41224590112721969, %rbx        # imm = 0x92758BD9AE0C31
	movl	%ebx, %edx
	xorl	%r12d, %edx
	movl	%ebx, %esi
	andl	%r12d, %esi
	orl	%edx, %esi
	movabsq	$-2522603317109612409, %rdx     # imm = 0xDCFDE9A5FE75A087
	leal	(%r12,%rdx), %edi
	xorl	%esi, %edi
	movl	%edx, %esi
	orl	%r12d, %esi
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r12d, %edx
	addl	%esi, %edx
	movl	%r12d, %esi
	orl	%ebx, %esi
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	$-1160173013, %edx              # imm = 0xBAD92A2B
	imull	%ecx, %edx
	movl	%r14d, %ecx
	movabsq	$-81664154914561446, %rdi       # imm = 0xFEDDDEE23F6F625A
	orl	%edi, %ecx
	movl	%edi, %esi
	xorl	%r14d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r14d, %edi
	orl	%esi, %edi
	movl	%r8d, %ebx
	movabsq	$-3875601228232767195, %r9      # imm = 0xCA3719377C1E4925
	andl	%r9d, %ebx
	xorl	%ecx, %ebx
	xorl	%edi, %ebx
	movl	%r9d, %esi
	xorl	%eax, %esi
	andl	%r9d, %esi
	xorl	%ebx, %esi
	movl	%r8d, %ecx
	movabsq	$-3196726923926660259, %r9      # imm = 0xD3A2F1CCB76C9B5D
	andl	%r9d, %ecx
	movl	%r8d, %edi
	andl	$403835256, %edi                # imm = 0x18120978
	xorl	%ecx, %edi
	movabsq	$-3881882315446684025, %rbx     # imm = 0xCA20C899E7EDF687
	movl	%ebx, %ecx
	orl	%r8d, %ecx
	subl	%ebx, %ecx
	leaq	.LobfsblockAddrLookupTable12315841824120392042(%rip), %rbx
	xorl	%edi, %ecx
	movl	-192(%rbp), %edi
	addl	-196(%rbp), %edi
	xorl	%r9d, %eax
	andl	%r9d, %eax
	xorl	%eax, %ecx
	xorl	%edi, %edx
	notl	%edx
	andl	$-268435456, %edx               # imm = 0xF0000000
	xorl	$107, %esi
	xorl	$72, %ecx
	imull	%esi, %ecx
	movl	%edx, %eax
                                        # kill: def $cl killed $cl killed $ecx
	shrl	%cl, %eax
	movl	%edi, %ecx
	andl	$268435455, %ecx                # imm = 0xFFFFFFF
	xorl	%eax, %ecx
	testl	%edx, %edx
	cmovel	%edi, %ecx
	movl	%ecx, -200(%rbp)
	movq	-336(%rbp), %rax
	incq	%rax
	movl	-188(%rbp), %edx
	incl	%edx
	cmpl	-60(%rbp), %edx
	leaq	-112(%rbp), %rsi
	leaq	-100(%rbp), %rdi
	cmoveq	%rdi, %rsi
	movl	(%rsi), %esi
	subl	-128(%rbp), %esi
	movl	%esi, -48(%rbp)
	movl	%edx, -64(%rbp)
	movl	%ecx, -68(%rbp)
	movq	%rax, -168(%rbp)
	movq	-232(%rbp), %rax                # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
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
	addl	$988617018, %eax                # imm = 0x3AED193A
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9772774993280824071
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB2_30:                               # %BogusBasicBlock
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -128(%rbp)
	movl	$1, -120(%rbp)
	movl	$3, -112(%rbp)
	movl	%r13d, %ecx
	movabsq	$-7726471473417773032, %rdx     # imm = 0x94C60F21ABBEA018
	orl	%edx, %ecx
	movl	%edx, %eax
	xorl	%r13d, %eax
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r13d, %edx
	orl	%eax, %edx
	movl	%r14d, %esi
	andl	$-119453958, %esi               # imm = 0xF8E146FA
	movl	%r14d, %eax
	notl	%eax
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	$-307774197, %ecx               # imm = 0xEDA7BD0B
	movabsq	$-5148632461931371774, %rsi     # imm = 0xB88C620DF3892302
	movl	%esi, %edx
	xorl	%r14d, %edx
	xorl	%eax, %edx
	andl	%esi, %edx
	xorl	$560841007, %edx                # imm = 0x216DC12F
	imull	%ecx, %edx
	movl	%edx, -104(%rbp)
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	movl	%edi, %ecx
	movabsq	$-1759890703111789159, %rsi     # imm = 0xE7939CBAD5826599
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%edi, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%edi, %esi
	orl	%edx, %esi
	xorl	%ecx, %esi
	movl	%r14d, %ecx
	movabsq	$-5994276004352841061, %rbx     # imm = 0xACD00DBBAAE6AA9B
	orl	%ebx, %ecx
	movl	%r13d, %edx
	andl	$388373366, %edx                # imm = 0x17261B76
	xorl	%ecx, %edx
	movabsq	$-2533688662422854519, %rdi     # imm = 0xDCD68795E8D9E489
	movl	%edi, %ecx
	orl	%r13d, %ecx
	subl	%edi, %ecx
	xorl	%edx, %ecx
	andl	%ebx, %eax
	leaq	.LobfsblockAddrLookupTable12315841824120392042(%rip), %rbx
	addl	%r14d, %eax
	xorl	%eax, %ecx
	xorl	%esi, %ecx
	movabsq	$-4260424656602938754, %rsi     # imm = 0xC4DFEE58F6DDC27E
	movl	%esi, %eax
	orl	%r14d, %eax
	movl	%r14d, %edx
	andl	$153238913, %edx                # imm = 0x9223D81
	subl	%esi, %eax
	xorl	%edx, %eax
	xorl	$-1130612873, %ecx              # imm = 0xBC9C3777
	xorl	$-1738358799, %eax              # imm = 0x9862BFF1
	imull	%ecx, %eax
	movl	%eax, -96(%rbp)
	movl	$9, -88(%rbp)
	movl	$11, -80(%rbp)
	movl	$-1, -48(%rbp)
	movl	$988617020, -44(%rbp)           # imm = 0x3AED193C
	leaq	-44(%rbp), %rdi
	callq	bf9772774993280824071
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_4:                                #   in Loop: Header=BB2_3 Depth=2
	movzbl	%al, %eax
	addl	%eax, %eax
	xorl	$2, %eax
	orl	$988617016, %eax                # imm = 0x3AED1938
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9772774993280824071
	movq	(%rax), %r13
.LBB2_9:                                # %codeRepl37
                                        #   in Loop: Header=BB2_3 Depth=2
	movq	%r13, %rdi
	callq	main..split.6
	testb	$1, %al
	jne	.LBB2_27
.Ltmp26:                                # Block address taken
.LBB2_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-112(%rbp), %ecx
	movl	-84(%rbp), %eax
	cltd
	idivl	-76(%rbp)
	addl	-116(%rbp), %ecx
	cmpl	$0, -60(%rbp)
	cmovel	%edx, %ecx
	movl	%ecx, -48(%rbp)
	movl	$0, -72(%rbp)
	movq	-304(%rbp), %rax                # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	sete	%al
	movq	-296(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	xorb	$1, %al
	cmpq	%rcx, %rdx
	je	.LBB2_4
# %bb.5:                                #   in Loop: Header=BB2_3 Depth=2
	movzbl	%al, %eax
	leal	(%rax,%rax), %edi
	addl	$988617016, %edi                # imm = 0x3AED1938
	xorl	$2, %edi
	movq	-288(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%edx, %edx
	cmpq	%rcx, %rax
	sete	%al
	jne	.LBB2_6
# %bb.7:                                # %codeRepl23
                                        #   in Loop: Header=BB2_3 Depth=2
	leaq	-44(%rbp), %rsi
	leaq	-344(%rbp), %rdx
	leaq	-352(%rbp), %rcx
	leaq	-360(%rbp), %r8
	leaq	-144(%rbp), %r9
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	callq	main.extracted.5
	addq	$16, %rsp
	jmp	.LBB2_8
	.p2align	4, 0x90
.LBB2_6:                                # %codeRepl
                                        #   in Loop: Header=BB2_3 Depth=2
	subq	$8, %rsp
	movb	%al, %dl
	leaq	-44(%rbp), %rsi
	leaq	-344(%rbp), %rcx
	leaq	-352(%rbp), %r8
	leaq	-360(%rbp), %r9
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	callq	main.extracted
	addq	$32, %rsp
	testb	$1, %al
	je	.LBB2_3
.LBB2_8:                                # %codeRepl36
                                        #   in Loop: Header=BB2_3 Depth=2
	movq	-144(%rbp), %r13
	callq	main..split
	jmp	.LBB2_9
	.p2align	4, 0x90
.LBB2_12:                               #   in Loop: Header=BB2_11 Depth=2
	xorl	$12, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9772774993280824071
	jmpq	*(%rax)
.Ltmp23:                                # Block address taken
.LBB2_11:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-104(%rbp), %eax
	addl	-108(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-272(%rbp), %rax                # 8-byte Reload
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
	sete	%dl
	testb	$1, %cl
	sete	%al
	orb	%dl, %al
	movq	-264(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	xorb	$1, %al
	movzbl	%al, %eax
	leal	988617014(,%rax,4), %eax
	cmpq	%rcx, %rdx
	je	.LBB2_12
# %bb.13:                               #   in Loop: Header=BB2_11 Depth=2
	movq	-208(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	imulq	%rdx, %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	notl	%eax
	cmpq	%rdx, %rcx
	sete	%bl
	jne	.LBB2_14
# %bb.16:                               #   in Loop: Header=BB2_11 Depth=2
	andl	$12, %eax
	movl	$988617010, %ecx                # imm = 0x3AED1932
	orl	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9772774993280824071
	movq	(%rax), %rax
	leaq	.LobfsblockAddrLookupTable12315841824120392042(%rip), %rbx
	jmpq	*%rax
	.p2align	4, 0x90
.LBB2_14:                               #   in Loop: Header=BB2_11 Depth=2
	andl	$12, %eax
	movl	$988617010, %ecx                # imm = 0x3AED1932
	orl	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9772774993280824071
	testb	%bl, %bl
	leaq	.LobfsblockAddrLookupTable12315841824120392042(%rip), %rbx
	je	.LBB2_11
# %bb.15:                               #   in Loop: Header=BB2_11 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB2_23:                               #   in Loop: Header=BB2_22 Depth=2
	leaq	-44(%rbp), %rdi
	callq	bf9772774993280824071
	movq	(%rax), %rdi
.LBB2_26:                               # %codeRepl39
                                        #   in Loop: Header=BB2_22 Depth=2
	callq	main..split.7
	testb	$1, %al
	jne	.LBB2_27
.Ltmp18:                                # Block address taken
.LBB2_22:                               # %.loopexit
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-96(%rbp), %eax
	subl	-128(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-200(%rbp), %eax
	movl	%eax, -72(%rbp)
	movq	-280(%rbp), %rax                # 8-byte Reload
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
	leal	988617010(,%rdx,8), %eax
	movl	%eax, -44(%rbp)
	testb	$1, -256(%rbp)                  # 1-byte Folded Reload
	je	.LBB2_23
# %bb.24:                               #   in Loop: Header=BB2_22 Depth=2
	leaq	-44(%rbp), %rdi
	callq	bf9772774993280824071
	movq	(%rax), %rdi
	movq	-216(%rbp), %rcx                # 8-byte Reload
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
	je	.LBB2_26
# %bb.25:                               #   in Loop: Header=BB2_22 Depth=2
	testb	%al, %al
	je	.LBB2_22
	jmp	.LBB2_26
	.p2align	4, 0x90
.LBB2_28:                               #   in Loop: Header=BB2_27 Depth=2
	testb	%al, %al
	movl	$988617011, %eax                # imm = 0x3AED1933
	movl	$988617022, %ecx                # imm = 0x3AED193E
	cmovel	%ecx, %eax
	andl	$820318493, %eax                # imm = 0x30E5111D
	xorl	$168298543, %eax                # imm = 0xA08082F
.LBB2_35:                               # %codeRepl49
                                        #   in Loop: Header=BB2_27 Depth=2
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9772774993280824071
.LBB2_36:                               # %codeRepl49
                                        #   in Loop: Header=BB2_27 Depth=2
	movq	(%rax), %rdi
	callq	main..split.9
	testb	$1, %al
	jne	.LBB2_1
.Ltmp15:                                # Block address taken
.LBB2_27:                               # %loopEnd
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-328(%rbp), %rax                # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	movq	%r15, %rcx
	shrq	$63, %rcx
	addq	%r15, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %r15
	je	.LBB2_28
# %bb.32:                               # %codeRepl41
                                        #   in Loop: Header=BB2_27 Depth=2
	xorl	%esi, %esi
	testb	%al, %al
	sete	%sil
	subq	$8, %rsp
	xorl	%edi, %edi
	movq	-320(%rbp), %rdx                # 8-byte Reload
	movq	-312(%rbp), %rcx                # 8-byte Reload
	leaq	-144(%rbp), %r8
	leaq	-176(%rbp), %r9
	leaq	-184(%rbp), %rax
	pushq	%rax
	callq	main.extracted.8
	addq	$16, %rsp
	movzbl	-176(%rbp), %ecx
	testb	$1, %al
	je	.LBB2_33
# %bb.34:                               #   in Loop: Header=BB2_27 Depth=2
	testb	$1, %cl
	movl	$988617011, %eax                # imm = 0x3AED1933
	movl	$988617022, %ecx                # imm = 0x3AED193E
	cmovnel	%ecx, %eax
	xorl	$13, %eax
	jmp	.LBB2_35
	.p2align	4, 0x90
.LBB2_33:                               #   in Loop: Header=BB2_27 Depth=2
	movzbl	-184(%rbp), %ebx
	testb	$1, %cl
	movl	$988617011, %eax                # imm = 0x3AED1933
	movl	$988617022, %ecx                # imm = 0x3AED193E
	cmovnel	%ecx, %eax
	xorl	$13, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9772774993280824071
	testb	$1, %bl
	leaq	.LobfsblockAddrLookupTable12315841824120392042(%rip), %rbx
	je	.LBB2_27
	jmp	.LBB2_36
.Ltmp17:                                # Block address taken
.LBB2_29:
	movl	-72(%rbp), %r14d
	cmpl	$502948, %r14d                  # imm = 0x7ACA4
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %r12
	cmoveq	%rax, %r12
	movabsq	$-8747975265308457100, %rbx     # imm = 0x8698F2D84F62C774
	leaq	1(%rbx), %rax
	movq	%rax, -136(%rbp)
	leaq	-136(%rbp), %r15
	movq	%r15, %rdi
	callq	lk17187472690323221187
	movq	%r12, %rdi
	callq	*(%rax)
	addq	$2, %rbx
	movq	%rbx, -136(%rbp)
	movq	%r15, %rdi
	callq	lk17187472690323221187
	movq	%rax, %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	%r14d, %esi
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
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI2_0:
	.long	.LBB2_3-.LJTI2_0
	.long	.LBB2_10-.LJTI2_0
	.long	.LBB2_11-.LJTI2_0
	.long	.LBB2_18-.LJTI2_0
	.long	.LBB2_19-.LJTI2_0
	.long	.LBB2_20-.LJTI2_0
	.long	.LBB2_21-.LJTI2_0
	.long	.LBB2_22-.LJTI2_0
	.long	.LBB2_29-.LJTI2_0
	.long	.LBB2_30-.LJTI2_0
                                        # -- End function
	.text
	.globl	decode2408710944621190374       # -- Begin function decode2408710944621190374
	.p2align	4, 0x90
	.type	decode2408710944621190374,@function
decode2408710944621190374:              # @decode2408710944621190374
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
	subq	$872, %rsp                      # imm = 0x368
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -304(%rbp)                 # 8-byte Spill
	movq	%rcx, -296(%rbp)                # 8-byte Spill
	movq	%rdx, -312(%rbp)                # 8-byte Spill
	movl	%esi, %r15d
	movq	%rdi, -288(%rbp)                # 8-byte Spill
	movl	$988617021, %edi                # imm = 0x3AED193D
	callq	h12142433885643944346
	leaq	.LobfsblockAddrLookupTable1922460086125220234(%rip), %rbx
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$988617008, %edi                # imm = 0x3AED1930
	callq	h12142433885643944346
	leaq	.Ltmp29(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$988617019, %edi                # imm = 0x3AED193B
	callq	h12142433885643944346
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$988617022, %edi                # imm = 0x3AED193E
	callq	h12142433885643944346
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$988617013, %edi                # imm = 0x3AED1935
	callq	h12142433885643944346
	leaq	.Ltmp32(%rip), %rcx
	movq	%rax, -272(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$988617010, %edi                # imm = 0x3AED1932
	callq	h12142433885643944346
	leaq	.Ltmp33(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$988617014, %edi                # imm = 0x3AED1936
	callq	h12142433885643944346
	leaq	.Ltmp34(%rip), %r12
	movq	%r12, (%rbx,%rax,8)
	movl	$988617015, %edi                # imm = 0x3AED1937
	callq	h12142433885643944346
	leaq	.Ltmp35(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	movl	$988617018, %edi                # imm = 0x3AED193A
	callq	h12142433885643944346
	leaq	.Ltmp36(%rip), %r13
	movq	%r13, (%rbx,%rax,8)
	movl	$988617016, %edi                # imm = 0x3AED1938
	callq	h12142433885643944346
	leaq	.Ltmp37(%rip), %r8
	movq	%r8, (%rbx,%rax,8)
	movq	%r15, %r10
	movslq	%r10d, %r15
	movabsq	$1044673385947473401, %rax      # imm = 0xE7F6CE8DBB425F9
	movq	%r15, %rdx
	orq	%rax, %rdx
	movq	%r15, %rcx
	notq	%rcx
	andq	%r15, %rax
	movabsq	$-4297709620070481242, %rsi     # imm = 0xC45B77DEEBEB82A6
	andq	%r15, %rsi
	movabsq	$4297709620070481241, %rbx      # imm = 0x3BA4882114147D59
	andq	%rcx, %rbx
	movq	%rbx, %rdi
	movq	%rbx, -336(%rbp)                # 8-byte Spill
	orq	%rbx, %rsi
	movabsq	$3880947059332765856, %rdi      # imm = 0x35DBE4C9CFA058A0
	xorq	%rsi, %rdi
	orq	%rax, %rdi
	movabsq	$3542741031653404121, %rax      # imm = 0x312A5832B2E6EDD9
	xorq	%rdx, %rax
	xorq	%rdi, %rax
	movabsq	$6868929513560502996, %rdx      # imm = 0x5F5356FFDAF872D4
	leaq	(%r15,%rdx), %rsi
	movq	%r15, %rdi
	orq	%rdx, %rdi
	andq	%r15, %rdx
	addq	%rdi, %rdx
	movabsq	$-2218241809092787607, %rdi     # imm = 0xE13738D3CF1AC269
	xorq	%rsi, %rdi
	xorq	%rdx, %rdi
	imulq	%rax, %rdi
	movq	%rdi, -264(%rbp)                # 8-byte Spill
	movl	%edi, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %r9
	subq	%rax, %r9
	movq	%r9, %rsp
	movl	%r15d, %eax
	orl	$-653680862, %eax               # imm = 0xD9099F22
	movl	%r15d, %esi
	andl	$-653680862, %esi               # imm = 0xD9099F22
	movabsq	$-1707914503295177311, %rdx     # imm = 0xE84C44CEE45A6DA1
	andq	%r15, %rdx
	movabsq	$1707914503295177310, %rdi      # imm = 0x17B3BB311BA5925E
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	andq	%rcx, %rdi
	orq	%rdx, %rdi
	movq	%rdi, -328(%rbp)                # 8-byte Spill
	movl	%edi, %edx
	xorl	$-1028911748, %edx              # imm = 0xC2AC0D7C
	orl	%esi, %edx
	movabsq	$1511436220263805152, %rcx      # imm = 0x14F9B33C017BB0E0
	andq	%r15, %rcx
	movl	%r15d, %esi
	orl	$-24883425, %esi                # imm = 0xFE844F1F
	addl	$24883425, %esi                 # imm = 0x17BB0E1
	xorl	%eax, %esi
	leal	-493362310(%r15), %eax
	xorl	%esi, %eax
	movl	%r15d, %esi
	orl	$-493362310, %esi               # imm = 0xE297E37A
	movl	%r15d, %edi
	andl	$-493362310, %edi               # imm = 0xE297E37A
	addl	%esi, %edi
	xorl	%eax, %edi
	movq	%rcx, -256(%rbp)                # 8-byte Spill
	movl	%ecx, %eax
	xorl	%edi, %eax
	xorl	%edx, %eax
	xorl	$993104803, %eax                # imm = 0x3B3193A3
	movabsq	$-2684008071498429834, %rdx     # imm = 0xDAC07CE1240E0A76
	movq	%r15, %rsi
	orq	%rdx, %rsi
	movq	%r15, %rdi
	xorq	%rdx, %rdi
	andq	%r15, %rdx
	orq	%rdi, %rdx
	movl	%r15d, %edi
	andl	$787679030, %edi                # imm = 0x2EF30736
	movabsq	$-8824865123300341962, %rbx     # imm = 0x8587C7ED2EF30736
	andq	%r15, %rbx
	movabsq	$-6368330915754461173, %rcx     # imm = 0xA79F24C5E251380B
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	xorl	%edi, %ebx
	movq	%rcx, -248(%rbp)                # 8-byte Spill
	xorl	%ecx, %ebx
	imull	%eax, %ebx
	leaq	15(,%rbx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rdx
	movq	%rdx, %rcx
	subq	%rax, %rcx
	negq	%rax
	movq	%rcx, -128(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r15d, %esi
	andl	$310416879, %esi                # imm = 0x128095EF
	movabsq	$-7850561117054003729, %rcx     # imm = 0x930D3442128095EF
	andq	%r15, %rcx
	movq	%rcx, -320(%rbp)                # 8-byte Spill
	xorl	%ecx, %esi
	xorl	$-897619913, %esi               # imm = 0xCA7F6837
	movl	%r15d, %edi
	andl	$316822203, %edi                # imm = 0x12E252BB
	movl	%r15d, %ebx
	orl	$-316822204, %ebx               # imm = 0xED1DAD44
	addl	$316822204, %ebx                # imm = 0x12E252BC
	xorl	%edi, %ebx
	leal	143611530(%r15), %edi
	leal	1530318690(%r15), %ecx
	xorl	%edi, %ecx
	xorl	%ecx, %ebx
	xorl	%ecx, %ebx
	xorl	$746900871, %ebx                # imm = 0x2C84CD87
	imull	%esi, %ebx
	leaq	15(,%rbx,8), %rsi
	andq	$-16, %rsi
	movq	%rsp, %rbx
	movq	%rbx, %rdi
	subq	%rsi, %rdi
	negq	%rsi
	movq	%rdi, %rsp
	movq	%r8, -224(%rbp)
	leaq	-216(%rbp), %rcx
	movq	%rdi, -280(%rbp)                # 8-byte Spill
	movq	%rcx, (%rdi)
	movq	%r13, -216(%rbp)
	leaq	-208(%rbp), %rcx
	movq	%rcx, -344(%rbp)
	movq	%r14, -208(%rbp)
	leaq	-200(%rbp), %rcx
	movq	%rcx, -352(%rbp)
	movq	%r12, -200(%rbp)
	movq	%r9, %r12
	leaq	-192(%rbp), %rcx
	movq	%rcx, -360(%rbp)
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, -192(%rbp)
	movq	%r10, %r14
	leaq	-184(%rbp), %rcx
	movq	%rcx, -368(%rbp)
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, -184(%rbp)
	leaq	-176(%rbp), %rcx
	movq	%rcx, (%rdx,%rax)
	leaq	.Ltmp30(%rip), %rax
	movq	%rax, -176(%rbp)
	leaq	-168(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, -168(%rbp)
	leaq	-160(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	.Ltmp29(%rip), %rax
	movq	%rax, -160(%rbp)
	leaq	-152(%rbp), %rax
	movq	%rax, -376(%rbp)
	leaq	.Ltmp28(%rip), %rax
	movq	%rax, -152(%rbp)
	movq	(%rbx,%rsi), %rax
	movq	%r9, -88(%rbp)                  # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp37:                                # Block address taken
.LBB3_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp36(%rip), %rax
	movq	%rax, -224(%rbp)
	leaq	.Ltmp28(%rip), %rax
	movq	%rax, -208(%rbp)
	leaq	.Ltmp35(%rip), %rax
	movq	%rax, -192(%rbp)
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, -176(%rbp)
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, -160(%rbp)
	movq	-280(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp36:                                # Block address taken
.LBB3_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	testl	%r14d, %r14d
	leaq	-344(%rbp), %rax
	cmovleq	-128(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rbx
	testb	$1, -336(%rbp)                  # 1-byte Folded Reload
	je	.LBB3_3
# %bb.4:                                # %codeRepl
                                        #   in Loop: Header=BB3_2 Depth=1
	leaq	-96(%rbp), %rdx
	movq	-272(%rbp), %rdi                # 8-byte Reload
	movq	-264(%rbp), %rsi                # 8-byte Reload
	callq	decode2408710944621190374.extracted
	testb	$1, %al
	je	.LBB3_5
# %bb.6:                                #   in Loop: Header=BB3_2 Depth=1
	movq	(%rbx), %rax
	jmp	.LBB3_7
	.p2align	4, 0x90
.LBB3_3:                                #   in Loop: Header=BB3_2 Depth=1
	jmpq	*(%rbx)
	.p2align	4, 0x90
.LBB3_5:                                #   in Loop: Header=BB3_2 Depth=1
	movq	(%rbx), %rax
	testb	$1, -96(%rbp)
	je	.LBB3_2
.LBB3_7:                                #   in Loop: Header=BB3_2 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp35:                                # Block address taken
.LBB3_8:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r14d, %eax
	movq	%rax, -136(%rbp)
	movl	%r14d, %eax
	imull	%r14d, %eax
	addl	%r14d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	movabsq	$967604785956359484, %rsi       # imm = 0xD6D9F6D1DE58D3C
	leal	(%r14,%rsi), %r8d
	movl	%esi, %edx
	andl	%r14d, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r14d, %esi
	leal	(%rsi,%rdx,2), %r9d
	movl	%r14d, %edi
	movabsq	$6564717288870817564, %rcx      # imm = 0x5B1A8F97C602AF1C
	orl	%ecx, %edi
	movl	%ecx, %edx
	xorl	%r14d, %edx
	movl	%ecx, %ebx
	andl	%r14d, %ebx
	orl	%edx, %ebx
	movl	%r14d, %ecx
	andl	$1240564036, %ecx               # imm = 0x49F18144
	movabsq	$2839538934119038651, %rsi      # imm = 0x2768119DB60E7EBB
	movl	%esi, %edx
	orl	%r14d, %edx
	subl	%esi, %edx
	xorl	%r9d, %edx
	xorl	%edi, %edx
	xorl	%ecx, %edx
	xorl	%ebx, %edx
	xorl	%r8d, %edx
	xorl	$273438389, %edx                # imm = 0x104C56B5
	movl	%r14d, %ecx
	orl	$282337919, %ecx                # imm = 0x10D4227F
	movl	%r14d, %esi
	andl	$282337919, %esi                # imm = 0x10D4227F
	movl	%r14d, %edi
	xorl	$282337919, %edi                # imm = 0x10D4227F
	orl	%esi, %edi
	xorl	%ecx, %edi
	xorl	$1228459834, %edi               # imm = 0x4938CF3A
	imull	%edx, %edi
	imull	%r14d, %edi
	addl	$2, %edi
	imull	%r14d, %edi
	leal	3(%rdi,%rdi), %ecx
	movl	%edi, %edx
	addl	%edi, %edx
	cmovnsl	%edx, %ecx
	andl	$-4, %ecx
	subl	%ecx, %edx
	orl	%eax, %edx
	leaq	-360(%rbp), %rax
	leaq	-352(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp34:                                # Block address taken
.LBB3_9:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-72(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB3_10:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-64(%rbp), %rax
	movq	(%rax), %r13
	movq	%r15, %rax
	movabsq	$-3502629830219681342, %rcx     # imm = 0xCF6428BA2611B1C2
	orq	%rcx, %rax
	movabsq	$5513112338573226855, %rcx      # imm = 0x4C828276537AF367
	addq	%r15, %rcx
	movq	%r15, %rdx
	movabsq	$6286531426766467052, %rdi      # imm = 0x573E3F0671BEAFEC
	orq	%rdi, %rdx
	movq	%rdi, %rsi
	xorq	%r15, %rsi
	andq	%r15, %rdi
	orq	%rsi, %rdi
	movq	%rcx, %rsi
	xorq	%rax, %rsi
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	xorq	%rax, %rsi
	movabsq	$-7783640498567349083, %rax     # imm = 0x93FAF434BF8C7CA5
	xorq	%rsi, %rax
	xorq	%rdi, %rax
	movabsq	$-5377732313378782553, %rsi     # imm = 0xB55E74F413EB02A7
	leaq	(%r15,%rsi), %rcx
	movq	%rsi, %rdx
	orq	%r15, %rdx
	andq	%r15, %rsi
	addq	%rdx, %rsi
	movq	%r15, %rdx
	movabsq	$4501407419829396271, %rbx      # imm = 0x3E783632E83D232F
	orq	%rbx, %rdx
	movq	%rbx, %rdi
	xorq	%r15, %rdi
	andq	%r15, %rbx
	orq	%rdi, %rbx
	xorq	%rsi, %rbx
	xorq	%rdx, %rbx
	xorq	%rcx, %rbx
	imulq	%rax, %rbx
	movq	%rbx, -80(%rbp)
	movq	-328(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB3_11
# %bb.12:                               #   in Loop: Header=BB3_10 Depth=1
	movq	%r15, %rdx
	movabsq	$799834833821357103, %rdi       # imm = 0xB19958B2CE7D42F
	andq	%rdi, %rdx
	movabsq	$4134832881390406600, %rax      # imm = 0x3961E0992CE14BC8
	andq	-56(%rbp), %rax                 # 8-byte Folded Reload
	movabsq	$-4134832881390406601, %rcx     # imm = 0xC69E1F66D31EB437
	andq	%r15, %rcx
	orq	%rax, %rcx
	movabsq	$-3636785419271970792, %rsi     # imm = 0xCD878AEDFFF96018
	xorq	%rcx, %rsi
	andq	%rdi, %rsi
	movq	-256(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	leaq	(%rax,%rax,2), %rcx
	movq	%rcx, %rdi
	shrq	$63, %rdi
	addq	%rcx, %rdi
	andq	$-2, %rdi
	subq	%rdi, %rcx
	movq	%rax, %rdi
	shrq	$63, %rdi
	addq	%rax, %rdi
	andq	$-2, %rdi
	subq	%rdi, %rax
	xorl	%r9d, %r9d
	orq	%rcx, %rax
	sete	%cl
	jne	.LBB3_13
# %bb.14:                               # %codeRepl140
                                        #   in Loop: Header=BB3_10 Depth=1
	leaq	-880(%rbp), %r10
	leaq	-872(%rbp), %r11
	leaq	-856(%rbp), %rbx
	leaq	-384(%rbp), %r9
	movl	%r14d, %ecx
	movq	%r15, %rdi
	movq	%r12, %r8
	leaq	-108(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-896(%rbp), %rax
	pushq	%rax
	leaq	-888(%rbp), %rax
	pushq	%rax
	pushq	%r10
	pushq	%r11
	leaq	-864(%rbp), %rax
	pushq	%rax
	pushq	%rbx
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
	callq	decode2408710944621190374.extracted.11
	addq	$528, %rsp                      # imm = 0x210
	jmp	.LBB3_15
	.p2align	4, 0x90
.LBB3_11:                               #   in Loop: Header=BB3_10 Depth=1
	movq	%r15, %rcx
	movabsq	$799834833821357103, %rax       # imm = 0xB19958B2CE7D42F
	andq	%rax, %rcx
	movq	%rax, %rdx
	movq	-56(%rbp), %r8                  # 8-byte Reload
	xorq	%r8, %rdx
	andq	%rax, %rdx
	movabsq	$4854052015607612593, %rax      # imm = 0x435D0E971F8F84B1
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$6733275622727472648, %rdx      # imm = 0x5D7166812377D608
	andq	%r15, %rdx
	movabsq	$-6733275622727472649, %rsi     # imm = 0xA28E997EDC8829F7
	orq	%r8, %rsi
	notq	%rsi
	movabsq	$2063174145697983326, %rdi      # imm = 0x1CA1DDF450192B5E
	andq	%r15, %rdi
	movabsq	$-2063174145697983327, %rbx     # imm = 0xE35E220BAFE6D4A1
	movq	%rbx, %rcx
	orq	%r15, %rcx
	subq	%rbx, %rcx
	movabsq	$9216817382799544262, %rbx      # imm = 0x7FE8B693AD698FC6
	orq	%r15, %rbx
	xorq	%rdx, %rbx
	xorq	%rdi, %rbx
	xorq	%rsi, %rbx
	movabsq	$-9216817382799544263, %rdx     # imm = 0x8017496C52967039
	orq	%r8, %rdx
	notq	%rdx
	movabsq	$5147592807853668850, %rsi      # imm = 0x476FEC62B87939F2
	andq	%r15, %rsi
	movabsq	$-5147592807853668851, %rdi     # imm = 0xB890139D4786C60D
	andq	%r8, %rdi
	orq	%rsi, %rdi
	movabsq	$-4073324379466937909, %rsi     # imm = 0xC778A50EEAEF49CB
	xorq	%rdi, %rsi
	orq	%rdx, %rsi
	xorq	%rbx, %rsi
	xorq	%rcx, %rsi
	imulq	%rax, %rsi
	movl	%esi, (%r12)
	jmp	.LBB3_16
	.p2align	4, 0x90
.LBB3_13:                               # %codeRepl4
                                        #   in Loop: Header=BB3_10 Depth=1
	subq	$8, %rsp
	movb	%cl, %r9b
	leaq	-840(%rbp), %rax
	movq	%r14, %rcx
	leaq	-808(%rbp), %r14
	leaq	-800(%rbp), %r11
	movq	%r15, %rdi
	movq	%r12, %r8
	movq	%r13, %r10
	leaq	-108(%rbp), %r13
	pushq	%r13
	movq	%r10, %r13
	leaq	-96(%rbp), %rbx
	pushq	%rbx
	leaq	-896(%rbp), %rbx
	pushq	%rbx
	leaq	-888(%rbp), %rbx
	pushq	%rbx
	leaq	-880(%rbp), %rbx
	pushq	%rbx
	leaq	-872(%rbp), %rbx
	pushq	%rbx
	leaq	-864(%rbp), %rbx
	pushq	%rbx
	leaq	-856(%rbp), %rbx
	pushq	%rbx
	leaq	-848(%rbp), %rbx
	pushq	%rbx
	pushq	%rax
	leaq	-832(%rbp), %rax
	pushq	%rax
	leaq	-824(%rbp), %rax
	pushq	%rax
	leaq	-816(%rbp), %rax
	pushq	%rax
	pushq	%r14
	movq	%rcx, %r14
	pushq	%r11
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
	callq	decode2408710944621190374.extracted.10
	addq	$544, %rsp                      # imm = 0x220
	testb	$1, %al
	je	.LBB3_10
.LBB3_15:                               # %codeRepl275
                                        #   in Loop: Header=BB3_10 Depth=1
	callq	decode2408710944621190374..split
.LBB3_16:                               # %codeRepl276
                                        #   in Loop: Header=BB3_10 Depth=1
	movq	%r13, %rdi
	callq	decode2408710944621190374..split.12
	cmpw	$4, %ax
	je	.LBB3_10
# %bb.17:                               # %codeRepl276
	movzwl	%ax, %eax
	cmpl	$8, %eax
	ja	.LBB3_30
# %bb.18:                               # %codeRepl276
	movl	%eax, %eax
	leaq	.LJTI3_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB3_19:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-128(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
.Ltmp30:                                # Block address taken
.LBB3_20:                               # %"6"
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
	.p2align	4, 0x90
.Ltmp33:                                # Block address taken
.LBB3_21:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	.cfi_def_cfa %rbp, 16
	movl	(%r12), %eax
	movq	-80(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-288(%rbp), %rdx                # 8-byte Reload
	movsbl	(%rdx,%rcx), %ecx
	addl	%eax, %eax
	movl	%eax, -100(%rbp)
	movl	%ecx, -104(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	leaq	-376(%rbp), %rcx
	movq	%rcx, %rdx
	je	.LBB3_23
# %bb.22:                               # %"7"
                                        #   in Loop: Header=BB3_21 Depth=1
	leaq	-72(%rbp), %rdx
.LBB3_23:                               # %"7"
                                        #   in Loop: Header=BB3_21 Depth=1
	testb	$1, %al
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB3_24:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movl	$13, %r11d
	movq	%r15, %rax
	movabsq	$-7402621503796662992, %rdx     # imm = 0x99449AF68B882D30
	orq	%rdx, %rax
	movq	%rdx, %rcx
	xorq	%r15, %rcx
	andq	%r15, %rdx
	orq	%rcx, %rdx
	movq	%r15, %rcx
	movabsq	$1142513547651029039, %rdi      # imm = 0xFDB0604AECF982F
	orq	%rdi, %rcx
	movq	%rdi, %rsi
	xorq	%r15, %rsi
	andq	%r15, %rdi
	orq	%rsi, %rdi
	xorq	%rdx, %rdi
	xorq	%rcx, %rdi
	movabsq	$7499356457875887100, %rdx      # imm = 0x681310F713B953FC
	movq	%r15, %rcx
	orq	%rdx, %rcx
	xorq	%rdi, %rcx
	movq	%r15, %rsi
	andq	%rdx, %rsi
	xorq	%r15, %rdx
	orq	%rsi, %rdx
	xorq	%rcx, %rdx
	movabsq	$510986688948771557, %rcx       # imm = 0x71763AFAFBE9AE5
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	movabsq	$-705184093964257680, %rax      # imm = 0xF636AECD82013670
	andq	%r15, %rax
	movabsq	$705184093964257679, %rsi       # imm = 0x9C951327DFEC98F
	movq	%rsi, %rdx
	orq	%r15, %rdx
	subq	%rsi, %rdx
	movq	%r15, %rsi
	movabsq	$3553980057454688396, %rdi      # imm = 0x315246084F68B88C
	orq	%rdi, %rsi
	xorq	%rax, %rsi
	movq	%rdi, %rax
	xorq	%r15, %rax
	andq	%r15, %rdi
	orq	%rax, %rdi
	xorq	%rsi, %rdi
	movabsq	$1592394237044711706, %r8       # imm = 0x1619521F296DE11A
	xorq	%rdi, %r8
	xorq	%rdx, %r8
	imulq	%rcx, %r8
	movq	-320(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB3_25
# %bb.29:                               #   in Loop: Header=BB3_24 Depth=1
	movq	%r15, %r9
	movabsq	$-7488022627681784869, %rax     # imm = 0x98153317E6F0ABDB
	andq	%rax, %r9
	movabsq	$7488022627681784868, %rax      # imm = 0x67EACCE8190F5424
	movq	%rax, %rdx
	orq	%r15, %rdx
	subq	%rax, %rdx
	movq	%r15, %rax
	movabsq	$-5348160826444408040, %rsi     # imm = 0xB5C784106A1F1B18
	orq	%rsi, %rax
	movabsq	$5348160826444408039, %rdi      # imm = 0x4A387BEF95E0E4E7
	movq	-56(%rbp), %r10                 # 8-byte Reload
	orq	%r10, %rdi
	notq	%rdi
	movq	%r15, %rbx
	movabsq	$-8733161599267226531, %rsi     # imm = 0x86CD93CBB5983C5D
	andq	%rsi, %rbx
	movq	%r10, %rsi
	movabsq	$8733161599267226530, %rcx      # imm = 0x79326C344A67C3A2
	andq	%rcx, %rsi
	orq	%rbx, %rsi
	movabsq	$-3677778278816884550, %rbx     # imm = 0xCCF5E8242078D8BA
	xorq	%rbx, %rsi
	orq	%rdi, %rsi
	xorq	%r9, %rsi
	xorq	%rdx, %rsi
	movabsq	$7681465053214116077, %rcx      # imm = 0x6A9A0BC48B6788ED
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	movq	%r15, %rdx
	movabsq	$2347697678688784327, %rcx      # imm = 0x2094B299A2410FC7
	orq	%rcx, %rdx
	movabsq	$-2347697678688784328, %rcx     # imm = 0xDF6B4D665DBEF038
	orq	%r10, %rcx
	notq	%rcx
	movq	%r15, %rsi
	movabsq	$7031651806889875684, %rdi      # imm = 0x6195721025E798E4
	andq	%rdi, %rsi
	movabsq	$-7031651806889875685, %rdi     # imm = 0x9E6A8DEFDA18671B
	andq	%r10, %rdi
	orq	%rsi, %rdi
	movabsq	$-4684236784360920868, %rsi     # imm = 0xBEFE3F76785968DC
	xorq	%rdi, %rsi
	orq	%rcx, %rsi
	movq	%r15, %rdi
	movabsq	$-8725053497040320053, %rcx     # imm = 0x86EA62125EA1C9CB
	andq	%rcx, %rdi
	movl	$13, %r13d
	movq	%rcx, %r11
	xorq	%r10, %r11
	andq	%rcx, %r11
	xorq	%rdi, %r11
	xorq	%rdx, %r11
	xorq	%rsi, %r11
	movabsq	$6512720555249574960, %rcx      # imm = 0x5A61D4D6D1092430
	xorq	%rcx, %r11
	imulq	%rax, %r11
	movabsq	$-4685345925019374585, %r9      # imm = 0xBEFA4EB489656C07
	addq	%r15, %r9
	movabsq	$3463955935573649399, %rsi      # imm = 0x30127192117927F7
	addq	%r15, %rsi
	movabsq	$8149301860593023984, %rax      # imm = 0x711822DD8813BBF0
	subq	%rax, %rsi
	movq	%r15, %rax
	movabsq	$-6941702806014718242, %rcx     # imm = 0x9FAA1E139F290EDE
	orq	%rcx, %rax
	movabsq	$6941702806014718241, %rdi      # imm = 0x6055E1EC60D6F121
	orq	%r10, %rdi
	notq	%rdi
	movq	%r15, %rbx
	movabsq	$3182121748281578507, %rcx      # imm = 0x2C292ADED65E540B
	andq	%rcx, %rbx
	movq	%r10, %rdx
	movabsq	$-3182121748281578508, %rcx     # imm = 0xD3D6D52129A1ABF4
	andq	%rcx, %rdx
	orq	%rbx, %rdx
	movabsq	$5511503462665856298, %rcx      # imm = 0x4C7CCB32B688A52A
	xorq	%rcx, %rdx
	orq	%rdi, %rdx
	xorq	%rsi, %rdx
	xorq	%r9, %rdx
	movabsq	$-7027257320659779063, %rcx     # imm = 0x9E7A2AB2E8CF8209
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movq	%r15, %rdx
	movabsq	$4241139161969476749, %rcx      # imm = 0x3ADB8D98E830448D
	andq	%rcx, %rdx
	movq	%rcx, %rsi
	xorq	%r10, %rsi
	andq	%rcx, %rsi
	movabsq	$-2892975774509777161, %rcx     # imm = 0xD7DA15DC5888BEF7
	leaq	(%r15,%rcx), %r9
	movabsq	$276452148085982072, %rcx       # imm = 0x3D627C3940F0378
	movabsq	$-3169427922595759233, %rbx     # imm = 0xD403EE18C479BB7F
	addq	%rcx, %rbx
	addq	%r15, %rbx
	xorq	%rdx, %rbx
	movabsq	$-1990370176784763030, %r10     # imm = 0xE460C8DEA136776A
	movq	%r10, %rdx
	xorq	%r15, %rdx
	movq	%r10, %rcx
	andq	%r15, %rcx
	orq	%rdx, %rcx
	movq	%r15, %r12
	orq	%r10, %r12
	xorq	%rbx, %rcx
	xorq	%r9, %rcx
	xorq	%rsi, %rcx
	movabsq	$7982484495983209309, %rdx      # imm = 0x6EC77B5B28246B5D
	xorq	%rdx, %r12
	xorq	%rcx, %r12
	imulq	%rax, %r12
	movabsq	$4447599185170102121, %rdx      # imm = 0x3DB90BE4FF617769
	leaq	(%r15,%rdx), %rax
	movq	%rdx, %rcx
	andq	%r15, %rcx
	xorq	%r15, %rdx
	leaq	(%rdx,%rcx,2), %r9
	movabsq	$-4206842531339168362, %rdx     # imm = 0xC59E4B01AD861596
	addq	%r15, %rdx
	movabsq	$7457370552163490484, %rsi      # imm = 0x677DE701A029DAB4
	addq	%r15, %rsi
	movabsq	$6782530990206892770, %rbx      # imm = 0x5E2064000D5C3AE2
	addq	%rbx, %rsi
	movabsq	$3667143654974073719, %rbx      # imm = 0x32E44FB98F0EAB77
	xorq	%rax, %rbx
	movq	%r15, %rax
	movabsq	$1770345758034788815, %rcx      # imm = 0x18918816554881CF
	orq	%rcx, %rax
	xorq	%rdx, %rbx
	xorq	%rax, %rbx
	xorq	%r9, %rbx
	xorq	%rsi, %rbx
	xorq	%rax, %rbx
	movq	%r15, %rax
	movabsq	$-6971148673273830431, %rdx     # imm = 0x9F4181376513E3E1
	orq	%rdx, %rax
	movq	%rdx, %rcx
	xorq	%r15, %rcx
	andq	%r15, %rdx
	orq	%rcx, %rdx
	movq	%r15, %rcx
	movabsq	$3174647816641947828, %rsi      # imm = 0x2C0E9D5E85E9A8B4
	andq	%rsi, %rcx
	xorq	%rax, %rcx
	movabsq	$-3174647816641947829, %rax     # imm = 0xD3F162A17A16574B
	movq	%rax, %rsi
	orq	%r15, %rsi
	subq	%rax, %rsi
	movq	%r15, %rax
	movabsq	$-648919567438127415, %rdi      # imm = 0xF6FE93176F0CDEC9
	orq	%rdi, %rax
	xorq	%rax, %rsi
	xorq	%rax, %rsi
	movl	$64, %eax
	xorq	%rdx, %rsi
	xorl	%edx, %edx
	idivq	%r8
	movq	%rax, %r8
	imulq	$53, %r12, %rdi
	movq	-88(%rbp), %r12                 # 8-byte Reload
	movabsq	$-5990743676028521286, %rax     # imm = 0xACDC9A5DF1E6F4BA
	xorq	%rax, %rcx
	xorq	%rcx, %rsi
	imulq	%rbx, %rsi
	movl	$13, %eax
	xorl	%edx, %edx
	idivq	%rsi
	movq	%rax, %rbx
	movabsq	$-5181669683626278543, %rcx     # imm = 0xB81702E05C0B8171
	movq	%rdi, %rax
	imulq	%rcx
	addq	%rdi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$6, %rdx
	addq	%rax, %rdx
	addq	$39, %r11
	shlq	$3, %r8
	leaq	(%r8,%r8,2), %rax
	addl	%r11d, %ebx
	leaq	-14(%r13), %rcx
	addq	$43, %r13
	addl	%edx, %ebx
	addl	%ebx, %eax
	addl	%eax, %ecx
	addl	%ecx, %r13d
	movl	%r13d, %eax
	imull	%eax, %eax
	addl	%r13d, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	movq	%r15, %rdx
	movabsq	$-8281033274944556565, %rsi     # imm = 0x8D13DC1C79BD71EB
	andq	%rsi, %rdx
	movabsq	$8281033274944556564, %rdi      # imm = 0x72EC23E386428E14
	movq	%rdi, %rsi
	orq	%r15, %rsi
	subq	%rdi, %rsi
	xorq	%rdx, %rsi
	movq	%r15, %rdx
	movabsq	$9161740706118185483, %rdi      # imm = 0x7F250AA19869320B
	orq	%rdi, %rdx
	movabsq	$4845031758454082813, %rdi      # imm = 0x433D02B6D8244CFD
	xorq	%rdx, %rdi
	xorq	%rsi, %rdx
	xorq	%rdi, %rdx
	movq	%r15, %rsi
	movabsq	$8240340087034695635, %rdi      # imm = 0x725B91A6641D4FD3
	andq	%rdi, %rsi
	movabsq	$3045025786646913194, %rdi      # imm = 0x2A421AD1D8FE60AA
	xorq	%rsi, %rdi
	movabsq	$-8240340087034695636, %rbx     # imm = 0x8DA46E599BE2B02C
	movq	%rbx, %rsi
	orq	%r15, %rsi
	subq	%rbx, %rsi
	xorq	%rsi, %rdi
	movq	%r15, %rsi
	movabsq	$4043141517983614516, %rbx      # imm = 0x381C1FCA040C0634
	orq	%rbx, %rsi
	xorq	%rsi, %rdi
	xorq	%rsi, %rdi
	imulq	%rdx, %rdi
                                        # kill: def $eax killed $eax killed $rax
	cltd
	idivl	%edi
	orl	%ecx, %edx
	movq	-64(%rbp), %rax
	cmovneq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	$0, -80(%rbp)
	movl	$0, (%r12)
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_25:                               #   in Loop: Header=BB3_24 Depth=1
	movl	$64, %eax
	xorl	%edx, %edx
	idivq	%r8
	movq	%rax, -120(%rbp)                # 8-byte Spill
	movq	%r15, %rax
	movabsq	$-7488022627681784869, %rcx     # imm = 0x98153317E6F0ABDB
	andq	%rcx, %rax
	movabsq	$7488022627681784868, %rdx      # imm = 0x67EACCE8190F5424
	movq	%rdx, %rcx
	orq	%r15, %rcx
	movabsq	$-1590285306423342510, %rsi     # imm = 0xE9EE2BF0831D0A52
	addq	%rsi, %rcx
	subq	%rdx, %rcx
	subq	%rsi, %rcx
	movq	%r15, %r13
	movabsq	$-5348160826444408040, %rdx     # imm = 0xB5C784106A1F1B18
	orq	%rdx, %r13
	movabsq	$5348160826444408039, %rdx      # imm = 0x4A387BEF95E0E4E7
	movq	-56(%rbp), %r12                 # 8-byte Reload
	orq	%r12, %rdx
	movabsq	$-5156583214203945683, %rsi     # imm = 0xB87022E32EA1BD2D
	movabsq	$5156583214203945682, %rdi      # imm = 0x478FDD1CD15E42D2
	xorq	%rdi, %rsi
	andq	%rsi, %rdx
	xorq	%rsi, %rdx
	movq	%r12, %rsi
	movabsq	$-8733161599267226531, %rdi     # imm = 0x86CD93CBB5983C5D
	orq	%rdi, %rsi
	subq	%r12, %rsi
	movq	%r12, %rdi
	movabsq	$8733161599267226530, %rbx      # imm = 0x79326C344A67C3A2
	andq	%rbx, %rdi
	orq	%rsi, %rdi
	movabsq	$-3677778278816884550, %rsi     # imm = 0xCCF5E8242078D8BA
	xorq	%rsi, %rdi
	movq	%rdi, %rsi
	xorq	%rdx, %rsi
	andq	%rdx, %rdi
	orq	%rsi, %rdi
	xorq	%rax, %rdi
	xorq	%rcx, %rdi
	movabsq	$7681465053214116077, %rax      # imm = 0x6A9A0BC48B6788ED
	xorq	%rax, %r13
	xorq	%rdi, %r13
	movq	%r15, %rcx
	movabsq	$2347697678688784327, %rax      # imm = 0x2094B299A2410FC7
	xorq	%rax, %rcx
	movq	%r15, %r8
	andq	%rax, %r8
	orq	%rcx, %r8
	movq	%r15, %rcx
	movabsq	$7031651806889875684, %rax      # imm = 0x6195721025E798E4
	andq	%rax, %rcx
	movq	%r15, %rdx
	orq	%rax, %rdx
	notq	%rdx
	movq	%rdx, %rsi
	xorq	%rcx, %rsi
	andq	%rcx, %rdx
	orq	%rsi, %rdx
	movabsq	$-4684236784360920868, %rcx     # imm = 0xBEFE3F76785968DC
	xorq	%rdx, %rcx
	movq	-248(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rdx
	imulq	%rax, %rdx
	addq	%rax, %rdx
	leaq	(%rdx,%rdx,2), %rdi
	movq	%rdi, %rsi
	shrq	$63, %rsi
	addq	%rdi, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rdi
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rdx
	movabsq	$-2347697678688784328, %rsi     # imm = 0xDF6B4D665DBEF038
	orq	%r12, %rsi
	orq	%rdi, %rdx
	notq	%rsi
	sete	%al
	jne	.LBB3_26
# %bb.27:                               #   in Loop: Header=BB3_24 Depth=1
	orq	%rsi, %rcx
	movq	%r15, %rdx
	movabsq	$-8725053497040320053, %rbx     # imm = 0x86EA62125EA1C9CB
	andq	%rbx, %rdx
	movq	%r12, %rax
	movabsq	$4853303887402512742, %rsi      # imm = 0x435A662BF3A63166
	andq	%rsi, %rax
	movq	%r15, %rsi
	movabsq	$-4853303887402512743, %rdi     # imm = 0xBCA599D40C59CE99
	andq	%rdi, %rsi
	orq	%rax, %rsi
	movabsq	$4201853806574045010, %rax      # imm = 0x3A4FFBC652F80752
	xorq	%rax, %rsi
	andq	%rbx, %rsi
	movq	%rdx, %rax
	movabsq	$-6666646618024991599, %rdi     # imm = 0xA37B5038E98FA491
	andq	%rdi, %rax
	notq	%rdx
	movabsq	$6666646618024991598, %rbx      # imm = 0x5C84AFC716705B6E
	andq	%rbx, %rdx
	orq	%rax, %rdx
	xorq	%rsi, %rdx
	movq	%rcx, %rax
	andq	%rdi, %rax
	notq	%rcx
	andq	%rbx, %rcx
	orq	%rax, %rcx
	xorq	%rdx, %rcx
	xorq	%r8, %rcx
	movq	%rcx, %rax
	movabsq	$-6512720555249574961, %rdx     # imm = 0xA59E2B292EF6DBCF
	andq	%rdx, %rax
	notq	%rcx
	movabsq	$6512720555249574960, %rdx      # imm = 0x5A61D4D6D1092430
	andq	%rdx, %rcx
	orq	%rax, %rcx
	imulq	%rcx, %r13
	movq	%r15, %rax
	movabsq	$4685345925019374585, %rcx      # imm = 0x4105B14B769A93F9
	subq	%rcx, %rax
	movabsq	$6675565365446827534, %rcx      # imm = 0x5CA45F54CA5BDE0E
	leaq	(%rcx,%r15), %rdx
	movabsq	$3211609429873178135, %rcx      # imm = 0x2C91EDC2B8E2B617
	subq	%rcx, %rdx
	movabsq	$8149301860593023984, %rcx      # imm = 0x711822DD8813BBF0
	subq	%rcx, %rdx
	movq	%r15, %r9
	movabsq	$-6941702806014718242, %rcx     # imm = 0x9FAA1E139F290EDE
	orq	%rcx, %r9
	movabsq	$6941702806014718241, %rsi      # imm = 0x6055E1EC60D6F121
	orq	%r12, %rsi
	notq	%rsi
	movq	%r15, %rdi
	movabsq	$3182121748281578507, %rcx      # imm = 0x2C292ADED65E540B
	andq	%rcx, %rdi
	movq	%r12, %rbx
	movabsq	$-3182121748281578508, %rcx     # imm = 0xD3D6D52129A1ABF4
	andq	%rcx, %rbx
	orq	%rdi, %rbx
	movabsq	$-5511503462665856299, %rdi     # imm = 0xB38334CD49775AD5
	andq	%rbx, %rdi
	notq	%rbx
	movabsq	$5511503462665856298, %rcx      # imm = 0x4C7CCB32B688A52A
	andq	%rcx, %rbx
	orq	%rsi, %rbx
	orq	%rdi, %rbx
	xorq	%rdx, %rbx
	xorq	%rax, %rbx
	movabsq	$-7027257320659779063, %rax     # imm = 0x9E7A2AB2E8CF8209
	xorq	%rax, %r9
	xorq	%rbx, %r9
	movabsq	$4241139161969476749, %r10      # imm = 0x3ADB8D98E830448D
	movq	%r10, %rax
	xorq	%r12, %rax
	notq	%rax
	movabsq	$-4241139161969476750, %rcx     # imm = 0xC524726717CFBB72
	orq	%rcx, %rax
	notq	%rax
	movabsq	$-2892975774509777161, %rdx     # imm = 0xD7DA15DC5888BEF7
	leaq	(%r15,%rdx), %r8
	xorq	%rax, %r8
	movabsq	$276452148085982072, %rax       # imm = 0x3D627C3940F0378
	addq	%r15, %rax
	movabsq	$3169427922595759233, %rdx      # imm = 0x2BFC11E73B864481
	subq	%rax, %rdx
	movq	%r12, %rdi
	movabsq	$1990370176784763029, %rax      # imm = 0x1B9F37215EC98895
	orq	%rax, %rdi
	notq	%rdi
	movq	%r15, %rbx
	movabsq	$-7524666987554844380, %rax     # imm = 0x9793033E01AF5124
	andq	%rax, %rbx
	movq	%r12, %rax
	movabsq	$7524666987554844379, %rcx      # imm = 0x686CFCC1FE50AEDB
	andq	%rcx, %rax
	orq	%rbx, %rax
	movabsq	$-8355245899329906255, %rcx     # imm = 0x8C0C341F5F66D9B1
	xorq	%rcx, %rax
	orq	%rdi, %rax
	movabsq	$-1990370176784763030, %rdi     # imm = 0xE460C8DEA136776A
	movq	%rdi, %rbx
	xorq	%r15, %rbx
	andq	%r15, %rdi
	orq	%rbx, %rdi
	movabsq	$7982484495983209309, %rcx      # imm = 0x6EC77B5B28246B5D
	movq	%rcx, %rbx
	andq	%rax, %rbx
	orq	%rcx, %rax
	subq	%rbx, %rax
	movq	%rdx, %rsi
	negq	%rsi
	movabsq	$-338512408732869486, %rbx      # imm = 0xFB4D5CC1FD6A5C92
	andq	%rbx, %rsi
	decq	%rdx
	movabsq	$338512408732869485, %rcx       # imm = 0x4B2A33E0295A36D
	andq	%rcx, %rdx
	orq	%rsi, %rdx
	movq	%rax, %rsi
	andq	%rbx, %rsi
	notq	%rax
	andq	%rcx, %rax
	orq	%rsi, %rax
	movq	%r15, %rsi
	andq	%r10, %rsi
	xorq	%rdx, %rax
	movq	%rax, %rdx
	andq	%rsi, %rdx
	orq	%rsi, %rax
	subq	%rdx, %rax
	movq	%rdi, %rdx
	notq	%rdx
	andq	%rax, %rdx
	notq	%rax
	andq	%rdi, %rax
	orq	%rdx, %rax
	xorq	%r8, %rax
	imulq	%r9, %rax
	movq	%r15, %rdx
	movabsq	$4447599185170102121, %rcx      # imm = 0x3DB90BE4FF617769
	andq	%rcx, %rdx
	movq	%r15, %rsi
	xorq	%rcx, %rsi
	leaq	(%rsi,%rdx,2), %rcx
	movabsq	$-2437232715281511371, %rdi     # imm = 0xDE2D35C22AAF4C35
	subq	%rdi, %rsi
	leaq	(%rsi,%rdx,2), %rdx
	addq	%rdi, %rdx
	movabsq	$-4206842531339168362, %rsi     # imm = 0xC59E4B01AD861596
	leaq	(%r15,%rsi), %r8
	movq	%r15, %rdi
	movabsq	$1770345758034788815, %rsi      # imm = 0x18918816554881CF
	orq	%rsi, %rdi
	xorq	%rdi, %rcx
	movq	%rcx, %rbx
	movabsq	$-8595923752318083280, %rsi     # imm = 0x88B524E3F2BCDF30
	andq	%rsi, %rbx
	notq	%rcx
	movabsq	$8595923752318083279, %rsi      # imm = 0x774ADB1C0D4320CF
	andq	%rsi, %rcx
	orq	%rbx, %rcx
	movabsq	$7457370552163490484, %rsi      # imm = 0x677DE701A029DAB4
	leaq	(%rsi,%r15), %rbx
	movabsq	$6782530990206892770, %rsi      # imm = 0x5E2064000D5C3AE2
	addq	%rsi, %rbx
	movabsq	$5021114073141316536, %rsi      # imm = 0x45AE94A5824D8BB8
	xorq	%rsi, %rcx
	xorq	%r8, %rcx
	movq	%rdi, %rsi
	notq	%rsi
	andq	%rcx, %rsi
	notq	%rcx
	andq	%rdi, %rcx
	orq	%rsi, %rcx
	xorq	%rdx, %rcx
	movq	%rbx, %rdx
	notq	%rdx
	andq	%rcx, %rdx
	notq	%rcx
	andq	%rbx, %rcx
	orq	%rdx, %rcx
	movq	%r15, %rsi
	movabsq	$-6971148673273830431, %rdi     # imm = 0x9F4181376513E3E1
	orq	%rdi, %rsi
	xorq	%r15, %rdi
	movabsq	$6971148673273830430, %r8       # imm = 0x60BE7EC89AEC1C1E
	orq	%r12, %r8
	notq	%r8
	orq	%rdi, %r8
	movq	%r15, %rdi
	movabsq	$3174647816641947828, %rdx      # imm = 0x2C0E9D5E85E9A8B4
	andq	%rdx, %rdi
	xorq	%rsi, %rdi
	movabsq	$-3174647816641947829, %rbx     # imm = 0xD3F162A17A16574B
	movq	%rbx, %rsi
	orq	%r15, %rsi
	movabsq	$1858719588068209653, %rdx      # imm = 0x19CB7F9E0FDDB3F5
	addq	%rdx, %rsi
	subq	%rbx, %rsi
	subq	%rdx, %rsi
	movabsq	$648919567438127414, %rbx       # imm = 0x9016CE890F32136
	orq	%r15, %rbx
	notq	%rbx
	addq	%r15, %rbx
	movabsq	$-5990743676028521286, %rdx     # imm = 0xACDC9A5DF1E6F4BA
	xorq	%rdx, %rdi
	xorq	%rbx, %rdi
	movq	%rsi, %rbx
	notq	%rbx
	andq	%rdi, %rbx
	notq	%rdi
	andq	%rsi, %rdi
	movq	%r15, %rsi
	movabsq	$-648919567438127415, %rdx      # imm = 0xF6FE93176F0CDEC9
	orq	%rdx, %rsi
	orq	%rbx, %rdi
	xorq	%rsi, %rdi
	movq	%r8, %rsi
	movabsq	$3413825712857453260, %rdx      # imm = 0x2F6058660BF692CC
	andq	%rdx, %rsi
	notq	%r8
	movabsq	$-3413825712857453261, %rbx     # imm = 0xD09FA799F4096D33
	andq	%rbx, %r8
	orq	%rsi, %r8
	movq	%rdi, %rsi
	notq	%rdi
	andq	%rbx, %rdi
	andq	%rdx, %rsi
	orq	%rsi, %rdi
	imulq	$53, %rax, %rsi
	xorq	%r8, %rdi
	imulq	%rcx, %rdi
	movl	$13, %eax
	xorl	%edx, %edx
	idivq	%rdi
	movq	%rax, %rdi
	movabsq	$-5181669683626278543, %rcx     # imm = 0xB81702E05C0B8171
	movq	%rsi, %rax
	imulq	%rcx
	addq	$39, %r13
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$6, %rdx
	addq	%rax, %rdx
	movq	-120(%rbp), %rax                # 8-byte Reload
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rcx
	leaq	-14(%r11), %rax
	addq	$43, %r11
	negl	%edi
	subl	%r13d, %edi
	negl	%edi
	movl	%edi, %esi
	andl	%edx, %esi
	xorl	%edx, %edi
	leal	(%rdi,%rsi,2), %edx
	movl	%edx, %esi
	andl	%ecx, %esi
	xorl	%ecx, %edx
	leal	(%rdx,%rsi,2), %ecx
	addl	%ecx, %eax
	addl	%eax, %r11d
	movl	%r11d, %eax
	imull	%r11d, %eax
	negl	%r11d
	subl	%eax, %r11d
	negl	%r11d
	leal	(%r11,%r11,2), %r9d
	movl	%r9d, %eax
	shrl	$31, %eax
	addl	%r9d, %eax
	andl	$-2, %eax
	subl	%eax, %r9d
	movq	%r15, %rdx
	movabsq	$-8281033274944556565, %rax     # imm = 0x8D13DC1C79BD71EB
	andq	%rax, %rdx
	orq	%r12, %rax
	notq	%rax
	movq	%r15, %rsi
	movabsq	$-297782451542935400, %rdi      # imm = 0xFBDE107023703898
	andq	%rdi, %rsi
	movabsq	$297782451542935399, %rdi       # imm = 0x421EF8FDC8FC767
	andq	%r12, %rdi
	orq	%rsi, %rdi
	movabsq	$8560723232453118323, %rcx      # imm = 0x76CDCC6C5ACD4973
	xorq	%rcx, %rdi
	orq	%rax, %rdi
	movabsq	$8281033274944556564, %rax      # imm = 0x72EC23E386428E14
	subq	%rax, %rdi
	movq	%r15, %rsi
	movabsq	$9161740706118185483, %r8       # imm = 0x7F250AA19869320B
	orq	%r8, %rsi
	xorq	%rdi, %rsi
	movq	%r15, %rax
	movabsq	$8753868734467393153, %rcx      # imm = 0x797BFD3BE853C681
	andq	%rcx, %rax
	movq	%r12, %rdi
	movabsq	$-8753868734467393154, %rbx     # imm = 0x868402C417AC397E
	andq	%rbx, %rdi
	orq	%rax, %rdi
	xorq	%rcx, %rdi
	andq	%r8, %rdi
	movq	%rdi, %rax
	andq	%r15, %rax
	xorq	%r15, %rdi
	leaq	(%rdi,%rax,2), %rax
	movabsq	$4845031758454082813, %rcx      # imm = 0x433D02B6D8244CFD
	xorq	%rcx, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	orq	%rdx, %rax
	subq	%rdi, %rax
	xorq	%rsi, %rax
	movq	%r15, %rdx
	movabsq	$8240340087034695635, %rcx      # imm = 0x725B91A6641D4FD3
	andq	%rcx, %rdx
	movabsq	$4043141517983614516, %r8       # imm = 0x381C1FCA040C0634
	movq	%r8, %rsi
	orq	%r15, %rsi
	movq	%rdx, %rdi
	notq	%rdi
	andq	%rsi, %rdi
	notq	%rsi
	andq	%rdx, %rsi
	movabsq	$-8240340087034695636, %rbx     # imm = 0x8DA46E599BE2B02C
	movq	%rbx, %rdx
	orq	%r15, %rdx
	movabsq	$8362277230832254157, %rcx      # imm = 0x740CC6D61117FCCD
	addq	%rcx, %rdx
	subq	%rbx, %rdx
	subq	%rcx, %rdx
	orq	%rdi, %rsi
	movq	%rsi, %rdi
	movabsq	$-2361117640968944627, %rbx     # imm = 0xDF3BA003E923440D
	andq	%rbx, %rdi
	notq	%rsi
	movabsq	$2361117640968944626, %rcx      # imm = 0x20C45FFC16DCBBF2
	andq	%rcx, %rsi
	orq	%rdi, %rsi
	movq	%r15, %rdi
	movabsq	$-4043141517983614517, %rbx     # imm = 0xC7E3E035FBF3F9CB
	andq	%rbx, %rdi
	addq	%r8, %rdi
	movabsq	$758369650292743000, %rcx       # imm = 0xA86452DCE22DB58
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	movq	%rsi, %rdx
	andq	%rdi, %rdx
	orq	%rdi, %rsi
	subq	%rdx, %rsi
	imulq	%rax, %rsi
	movl	%r11d, %eax
	cltd
	idivl	%esi
	orl	%r9d, %edx
	movq	-64(%rbp), %rax
	cmovneq	-72(%rbp), %rax
	movq	(%rax), %rbx
	movq	$0, -80(%rbp)
	movq	-88(%rbp), %r12                 # 8-byte Reload
	movl	$0, (%r12)
	jmp	.LBB3_28
	.p2align	4, 0x90
.LBB3_26:                               #   in Loop: Header=BB3_24 Depth=1
	movq	%rsi, %rdi
	notq	%rdi
	movq	%rcx, %rdx
	notq	%rdx
	movq	%rdx, %rbx
	orq	%rdi, %rbx
	notq	%rbx
	movabsq	$-3633806069751278527, %r9      # imm = 0xCD9220A1DDD11441
	andq	%r9, %rsi
	movq	%r14, -240(%rbp)                # 8-byte Spill
	movabsq	$3633806069751278526, %r14      # imm = 0x326DDF5E222EEBBE
	andq	%r14, %rdi
	orq	%rsi, %rdi
	andq	%r9, %rcx
	andq	%r14, %rdx
	orq	%rcx, %rdx
	xorq	%rdi, %rdx
	orq	%rbx, %rdx
	movq	%r12, %rsi
	movabsq	$-8725053497040320053, %r10     # imm = 0x86EA62125EA1C9CB
	orq	%r10, %rsi
	subq	%r12, %rsi
	movq	%r12, %rcx
	movb	%al, -41(%rbp)                  # 1-byte Spill
	movabsq	$4853303887402512742, %rax      # imm = 0x435A662BF3A63166
	andq	%rax, %rcx
	movq	%r12, %rdi
	movabsq	$-4853303887402512743, %rax     # imm = 0xBCA599D40C59CE99
	orq	%rax, %rdi
	subq	%r12, %rdi
	orq	%rcx, %rdi
	movq	%rsi, %rax
	movabsq	$-6666646618024991599, %rcx     # imm = 0xA37B5038E98FA491
	andq	%rcx, %rax
	notq	%rsi
	movq	%r13, %r10
	movabsq	$6666646618024991598, %r13      # imm = 0x5C84AFC716705B6E
	andq	%r13, %rsi
	movq	%rax, %rbx
	notq	%rbx
	movq	%rsi, %rcx
	notq	%rcx
	movq	%rcx, %r9
	orq	%rbx, %r9
	movabsq	$-8327517660106460482, %r14     # imm = 0x8C6EB6CF288FF2BE
	andq	%r14, %rax
	movabsq	$8327517660106460481, %r11      # imm = 0x73914930D7700D41
	andq	%r11, %rbx
	orq	%rax, %rbx
	movabsq	$4201853806574045010, %rax      # imm = 0x3A4FFBC652F80752
	xorq	%rax, %rdi
	movabsq	$-8725053497040320053, %rax     # imm = 0x86EA62125EA1C9CB
	andq	%rax, %rdi
	notq	%r9
	andq	%r14, %rsi
	andq	%r11, %rcx
	orq	%rsi, %rcx
	xorq	%rbx, %rcx
	orq	%r9, %rcx
	xorq	%rdi, %rcx
	movq	%rdx, %rax
	notq	%rax
	movabsq	$-9159073963515482007, %rsi     # imm = 0x80E46EC1CD217069
	andq	%rax, %rsi
	orq	%r13, %rax
	notq	%rax
	movabsq	$9159073963515482006, %rdi      # imm = 0x7F1B913E32DE8F96
	andq	%rdi, %rdx
	orq	%rdx, %rsi
	xorq	%rdi, %rsi
	notq	%rsi
	movq	%rsi, %rdx
	orq	%r13, %rdx
	subq	%rsi, %rdx
	orq	%rax, %rdx
	xorq	%rcx, %rdx
	xorq	%r8, %rdx
	movq	%rdx, %rax
	movabsq	$-6512720555249574961, %rsi     # imm = 0xA59E2B292EF6DBCF
	andq	%rsi, %rax
	notq	%rdx
	movq	%rdx, %rcx
	xorq	%rsi, %rcx
	andq	%rdx, %rcx
	orq	%rax, %rcx
	imulq	%rcx, %r10
	movq	%r10, -232(%rbp)                # 8-byte Spill
	movq	%r15, %r8
	movabsq	$4685345925019374585, %rax      # imm = 0x4105B14B769A93F9
	subq	%rax, %r8
	movabsq	$6675565365446827534, %rsi      # imm = 0x5CA45F54CA5BDE0E
	movq	%rsi, %rcx
	orq	%r15, %rcx
	andq	%r15, %rsi
	addq	%rcx, %rsi
	movabsq	$3211609429873178135, %rax      # imm = 0x2C91EDC2B8E2B617
	subq	%rax, %rsi
	movabsq	$8149301860593023984, %rax      # imm = 0x711822DD8813BBF0
	subq	%rax, %rsi
	movq	%r15, %r14
	movabsq	$-6941702806014718242, %rax     # imm = 0x9FAA1E139F290EDE
	orq	%rax, %r14
	movq	%r12, %rdi
	movabsq	$3182121748281578507, %rax      # imm = 0x2C292ADED65E540B
	orq	%rax, %rdi
	subq	%r12, %rdi
	movq	%r15, %rdx
	orq	%rax, %rdx
	movq	%rdi, %rbx
	notq	%rbx
	movq	%rdx, %rax
	orq	%rbx, %rax
	movabsq	$3273561803555043659, %r9       # imm = 0x2D6E071DC32F794B
	andq	%r9, %rdi
	movabsq	$-3273561803555043660, %r11     # imm = 0xD291F8E23CD086B4
	andq	%r11, %rbx
	orq	%rdi, %rbx
	movq	%rdx, %rdi
	notq	%rdi
	andq	%r9, %rdi
	movabsq	$6941702806014718241, %rcx      # imm = 0x6055E1EC60D6F121
	orq	%r12, %rcx
	notq	%rcx
	notq	%rax
	andq	%r11, %rdx
	orq	%rdi, %rdx
	xorq	%rbx, %rdx
	orq	%rax, %rdx
	movabsq	$-5511503462665856299, %rdi     # imm = 0xB38334CD49775AD5
	movq	%rdi, %rax
	orq	%rdx, %rax
	notq	%rdx
	notq	%rax
	xorq	%rdi, %rdx
	andq	%rdi, %rdx
	orq	%rax, %rdx
	movq	%rdx, %rax
	xorq	%rcx, %rax
	andq	%rcx, %rdx
	orq	%rax, %rdx
	xorq	%rsi, %rdx
	xorq	%r8, %rdx
	movabsq	$-7027257320659779063, %rax     # imm = 0x9E7A2AB2E8CF8209
	xorq	%rax, %r14
	movabsq	$-3398666546771698166, %rax     # imm = 0xD0D582C859AB5E0A
	xorq	%rax, %rdx
	xorq	%rax, %rdx
	xorq	%r14, %rdx
	movabsq	$4241139161969476749, %r14      # imm = 0x3ADB8D98E830448D
	movq	%r14, %rax
	xorq	%r12, %rax
	notq	%rax
	movabsq	$-4241139161969476750, %rcx     # imm = 0xC524726717CFBB72
	orq	%rcx, %rax
	notq	%rax
	movabsq	$-2892975774509777161, %rcx     # imm = 0xD7DA15DC5888BEF7
	leaq	(%r15,%rcx), %r13
	xorq	%rax, %r13
	movabsq	$276452148085982072, %rcx       # imm = 0x3D627C3940F0378
	movq	%rcx, %rax
	orq	%r15, %rax
	andq	%r15, %rcx
	addq	%rax, %rcx
	movabsq	$3169427922595759233, %r8       # imm = 0x2BFC11E73B864481
	subq	%rcx, %r8
	movq	%r8, %rcx
	negq	%rcx
	movabsq	$900834090995526945, %rsi       # imm = 0xC8067D53B59AD21
	movq	%r15, %rbx
	andq	%rsi, %rbx
	movabsq	$-900834090995526946, %rax      # imm = 0xF37F982AC4A652DE
	andq	%r12, %rax
	orq	%rbx, %rax
	xorq	%rsi, %rax
	movabsq	$-1990370176784763030, %r11     # imm = 0xE460C8DEA136776A
	andq	%r11, %rax
	movabsq	$1990370176784763029, %rsi      # imm = 0x1B9F37215EC98895
	addq	%rsi, %rax
	notq	%rax
	movq	%r15, %rsi
	movabsq	$7524666987554844379, %rdi      # imm = 0x686CFCC1FE50AEDB
	xorq	%rdi, %rsi
	andq	%r15, %rsi
	movq	%r15, %rbx
	movabsq	$-7524666987554844380, %rdi     # imm = 0x9793033E01AF5124
	orq	%rdi, %rbx
	notq	%rbx
	movq	%rbx, %rdi
	xorq	%rsi, %rdi
	andq	%rsi, %rbx
	orq	%rdi, %rbx
	movabsq	$8355245899329906254, %r9       # imm = 0x73F3CBE0A099264E
	movabsq	$-8355245899329906255, %rsi     # imm = 0x8C0C341F5F66D9B1
	xorq	%rsi, %r9
	andq	%rbx, %r9
	xorq	%rsi, %r9
	orq	%rax, %r9
	movabsq	$608492418218920711, %rax       # imm = 0x871CCA164750B07
	andq	%r15, %rax
	movabsq	$-608492418218920712, %rsi      # imm = 0xF78E335E9B8AF4F8
	andq	%r12, %rsi
	orq	%rax, %rsi
	movabsq	$1436361859337585554, %rax      # imm = 0x13EEFB803ABC8392
	xorq	%rsi, %rax
	andq	%r15, %r11
	orq	%rax, %r11
	movabsq	$7982484495983209309, %rax      # imm = 0x6EC77B5B28246B5D
	movq	%rax, %rbx
	orq	%r9, %rbx
	xorq	%rax, %r9
	notq	%r9
	andq	%rax, %r9
	subq	%r9, %rbx
	leaq	-1(%r8), %rax
	movq	%rax, %rdi
	movabsq	$-338512408732869486, %r12      # imm = 0xFB4D5CC1FD6A5C92
	orq	%r12, %rdi
	subq	%rax, %rdi
	movabsq	$338512408732869485, %rax       # imm = 0x4B2A33E0295A36D
	orq	%rax, %rcx
	addq	%r8, %rcx
	movq	%rdi, %rsi
	notq	%rsi
	movq	%rcx, %rax
	notq	%rax
	movq	%rax, %r8
	orq	%rsi, %r8
	movabsq	$1249061692855867388, %r9       # imm = 0x11558EFDE938D7FC
	andq	%r9, %rdi
	movabsq	$-1249061692855867389, %r10     # imm = 0xEEAA710216C72803
	andq	%r10, %rsi
	orq	%rdi, %rsi
	andq	%r9, %rcx
	andq	%r10, %rax
	movq	%r15, %rdi
	andq	%r14, %rdi
	notq	%r8
	orq	%rcx, %rax
	xorq	%rsi, %rax
	orq	%r8, %rax
	movq	%rbx, %rcx
	andq	%r12, %rcx
	movabsq	$-648919567438127415, %r14      # imm = 0xF6FE93176F0CDEC9
	notq	%rbx
	movabsq	$338512408732869485, %rsi       # imm = 0x4B2A33E0295A36D
	andq	%rsi, %rbx
	orq	%rcx, %rbx
	movq	%rax, %rcx
	xorq	%rax, %rcx
	notq	%rcx
	andq	%rbx, %rcx
	xorq	%rax, %rcx
	movq	%rcx, %rax
	andq	%rdi, %rax
	orq	%rdi, %rcx
	subq	%rax, %rcx
	movq	%r11, %rax
	notq	%rax
	andq	%rcx, %rax
	notq	%rcx
	andq	%r11, %rcx
	movq	%rcx, %rsi
	xorq	%rax, %rsi
	andq	%rax, %rcx
	orq	%rsi, %rcx
	movabsq	$8409330255211493526, %rax      # imm = 0x74B3F15004D37896
	xorq	%rax, %r13
	xorq	%rax, %r13
	xorq	%rcx, %r13
	imulq	%rdx, %r13
	movq	%r15, %rcx
	negq	%rcx
	movq	%r15, %rax
	movabsq	$4447599185170102121, %rsi      # imm = 0x3DB90BE4FF617769
	andq	%rsi, %rax
	movq	%r15, %rdx
	xorq	%rsi, %rdx
	leaq	(%rdx,%rax,2), %r9
	addq	%rax, %rax
	movabsq	$-2437232715281511371, %rbx     # imm = 0xDE2D35C22AAF4C35
	subq	%rbx, %rdx
	movq	%rdx, %rsi
	andq	%rax, %rsi
	xorq	%rax, %rdx
	leaq	(%rdx,%rsi,2), %r10
	addq	%rbx, %r10
	movabsq	$-4206842531339168362, %rax     # imm = 0xC59E4B01AD861596
	leaq	(%r15,%rax), %r8
	movabsq	$7457370552163490484, %rax      # imm = 0x677DE701A029DAB4
	leaq	(%rax,%r15), %rsi
	movabsq	$6782530990206892770, %rax      # imm = 0x5E2064000D5C3AE2
	addq	%rax, %rsi
	movq	%r15, %rdx
	movabsq	$1770345758034788815, %rbx      # imm = 0x18918816554881CF
	orq	%rbx, %rdx
	xorq	%r9, %rdx
	movq	-56(%rbp), %r9                  # 8-byte Reload
	andq	%r9, %rbx
	subq	%rbx, %rcx
	movq	%rcx, %rbx
	negq	%rbx
	notq	%rdx
	movq	%rdx, %rax
	movabsq	$-8595923752318083280, %rdi     # imm = 0x88B524E3F2BCDF30
	orq	%rdi, %rax
	subq	%rdx, %rax
	movabsq	$8595923752318083279, %rdi      # imm = 0x774ADB1C0D4320CF
	andq	%rdi, %rdx
	orq	%rax, %rdx
	movabsq	$5021114073141316536, %rax      # imm = 0x45AE94A5824D8BB8
	xorq	%rax, %rdx
	movabsq	$4086156167470015302, %rax      # imm = 0x38B4F1628AD26346
	xorq	%rax, %rdx
	xorq	%rax, %rdx
	xorq	%r8, %rdx
	decq	%rcx
	andq	%rdx, %rcx
	notq	%rdx
	andq	%rbx, %rdx
	orq	%rcx, %rdx
	xorq	%r10, %rdx
	movq	%rsi, %rax
	notq	%rax
	andq	%rdx, %rax
	notq	%rdx
	andq	%rsi, %rdx
	orq	%rax, %rdx
	movq	%r9, %r10
	movq	%r9, %rax
	movabsq	$6971148673273830430, %rcx      # imm = 0x60BE7EC89AEC1C1E
	orq	%rcx, %rax
	notq	%rax
	movabsq	$-7574064517554636158, %rcx     # imm = 0x96E384734D43FA82
	andq	%r15, %rcx
	movabsq	$7574064517554636157, %rsi      # imm = 0x691C7B8CB2BC057D
	andq	%r9, %rsi
	orq	%rcx, %rsi
	movabsq	$-694123082860730724, %r9       # imm = 0xF65DFABBD7AFE69C
	xorq	%rsi, %r9
	orq	%rax, %r9
	movabsq	$-6971148673273830431, %r11     # imm = 0x9F4181376513E3E1
	xorq	%r15, %r11
	orq	%rax, %r11
	movq	%r15, %rsi
	movabsq	$3174647816641947828, %rax      # imm = 0x2C0E9D5E85E9A8B4
	andq	%rax, %rsi
	movabsq	$-3174647816641947829, %rcx     # imm = 0xD3F162A17A16574B
	movq	%rcx, %rax
	orq	%r15, %rax
	movabsq	$1858719588068209653, %rdi      # imm = 0x19CB7F9E0FDDB3F5
	addq	%rdi, %rax
	subq	%rcx, %rax
	subq	%rdi, %rax
	movq	%r15, %r8
	orq	%r14, %r8
	movabsq	$-7128372086894280324, %rbx     # imm = 0x9D12EF5ACDDB417C
	andq	%r15, %rbx
	movabsq	$7128372086894280323, %rdi      # imm = 0x62ED10A53224BE83
	movq	%r10, %rcx
	andq	%r10, %rdi
	orq	%rbx, %rdi
	movabsq	$7776727329448370101, %rbx      # imm = 0x6BEC7C4DA2D79FB5
	xorq	%rdi, %rbx
	movq	%r14, %rdi
	orq	%r10, %rdi
	notq	%rdi
	orq	%rdi, %rbx
	notq	%rbx
	addq	%r15, %rbx
	movabsq	$-5990743676028521286, %rcx     # imm = 0xACDC9A5DF1E6F4BA
	xorq	%rcx, %rsi
	xorq	%rbx, %rsi
	xorq	%r9, %rsi
	movq	%rax, %rdi
	notq	%rdi
	notq	%rsi
	orq	%rsi, %rdi
	subq	%rsi, %rdi
	andq	%rax, %rsi
	orq	%rdi, %rsi
	movq	%r8, %rdi
	xorq	%r8, %rdi
	notq	%rdi
	andq	%rsi, %rdi
	xorq	%r8, %rdi
	movq	%r11, %rbx
	movabsq	$3413825712857453260, %r10      # imm = 0x2F6058660BF692CC
	andq	%r10, %rbx
	notq	%r11
	movq	%r11, %rcx
	xorq	%r10, %rcx
	andq	%r11, %rcx
	movq	%rbx, %rsi
	notq	%rsi
	movq	%rcx, %rax
	notq	%rax
	movq	%rax, %r8
	orq	%rsi, %r8
	movabsq	$-5411185254554148705, %r9      # imm = 0xB4E79BAE4077E09F
	andq	%r9, %rbx
	movabsq	$5411185254554148704, %r11      # imm = 0x4B186451BF881F60
	andq	%r11, %rsi
	orq	%rbx, %rsi
	andq	%r9, %rcx
	andq	%r11, %rax
	orq	%rcx, %rax
	imulq	$53, %r13, %rcx
	movq	-240(%rbp), %r14                # 8-byte Reload
	movq	-232(%rbp), %rbx                # 8-byte Reload
	addq	$39, %rbx
	notq	%r8
	xorq	%rsi, %rax
	orq	%r8, %rax
	movq	%rdi, %rsi
	andq	%r10, %rsi
	orq	%r10, %rdi
	notq	%rdi
	orq	%rsi, %rdi
	xorq	%rax, %rdi
	imulq	%rdx, %rdi
	movl	$13, %eax
	xorl	%edx, %edx
	idivq	%rdi
	movq	%rax, %rdi
	movabsq	$-5181669683626278543, %rdx     # imm = 0xB81702E05C0B8171
	movq	%rcx, %rax
	imulq	%rdx
	addq	%rcx, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$6, %rdx
	addq	%rax, %rdx
	movq	-120(%rbp), %rax                # 8-byte Reload
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rcx
	movl	$13, %r12d
	leaq	-14(%r12), %rax
	addq	$43, %r12
	negl	%edi
	subl	%ebx, %edi
	negl	%edi
	xorl	%edi, %edx
	movl	%edx, %esi
	notl	%esi
	andl	%edi, %esi
	leal	(%rdx,%rsi,2), %edx
	movl	%ecx, %esi
	xorl	%esi, %esi
	notl	%esi
	andl	%edx, %esi
	andl	%ecx, %edx
	xorl	%ecx, %esi
	leal	(%rsi,%rdx,2), %ecx
	addl	%ecx, %eax
	addl	%eax, %r12d
	movl	%r12d, %eax
	imull	%r12d, %eax
	negl	%r12d
	subl	%eax, %r12d
	negl	%r12d
	leal	(%r12,%r12,2), %r8d
	movl	%r8d, %eax
	shrl	$31, %eax
	addl	%r8d, %eax
	andl	$-2, %eax
	subl	%eax, %r8d
	movq	%r15, %r11
	movabsq	$8281033274944556564, %rax      # imm = 0x72EC23E386428E14
	xorq	%rax, %r11
	andq	%r15, %r11
	movabsq	$-8281033274944556565, %r9      # imm = 0x8D13DC1C79BD71EB
	movq	%r9, %rax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	orq	%rcx, %rax
	notq	%rax
	movq	%r15, %rdx
	movabsq	$-297782451542935400, %rsi      # imm = 0xFBDE107023703898
	andq	%rsi, %rdx
	movq	%r15, %rdi
	orq	%rsi, %rdi
	notq	%rdi
	movq	%rdi, %rbx
	xorq	%rdx, %rbx
	andq	%rdx, %rdi
	orq	%rbx, %rdi
	movabsq	$8560723232453118323, %rdx      # imm = 0x76CDCC6C5ACD4973
	xorq	%rdx, %rdi
	orq	%rax, %rdi
	leaq	1(%r9,%rdi), %rax
	movq	%r15, %rdi
	movabsq	$9161740706118185483, %r9       # imm = 0x7F250AA19869320B
	andq	%r9, %rdi
	movabsq	$2191508778131397413, %rdx      # imm = 0x1E69CD9F62AC1B25
	andq	%r15, %rdx
	movabsq	$-2191508778131397414, %rbx     # imm = 0xE19632609D53E4DA
	andq	%rcx, %rbx
	orq	%rdx, %rbx
	movabsq	$-7011197793218144559, %rdx     # imm = 0x9EB338C1053AD6D1
	xorq	%rbx, %rdx
	orq	%rdi, %rdx
	xorq	%rax, %rdx
	movq	%r15, %rax
	movabsq	$8753868734467393153, %rbx      # imm = 0x797BFD3BE853C681
	andq	%rbx, %rax
	movq	%rcx, %rdi
	movabsq	$-8753868734467393154, %rsi     # imm = 0x868402C417AC397E
	andq	%rsi, %rdi
	orq	%rax, %rdi
	xorq	%rbx, %rdi
	andq	%r9, %rdi
	movq	%rcx, %rax
	xorq	%r15, %rax
	andq	%rdi, %rax
	andq	%r15, %rdi
	xorq	%r15, %rax
	leaq	(%rax,%rdi,2), %r10
	movabsq	$4845031758454082813, %rax      # imm = 0x433D02B6D8244CFD
	xorq	%rax, %r10
	movq	%r11, %rdi
	xorq	%r10, %rdi
	notq	%rdi
	andq	%r10, %rdi
	orq	%r11, %r10
	subq	%rdi, %r10
	xorq	%rdx, %r10
	movq	%r15, %r9
	movabsq	$8240340087034695635, %rax      # imm = 0x725B91A6641D4FD3
	andq	%rax, %r9
	movabsq	$-8240340087034695636, %rax     # imm = 0x8DA46E599BE2B02C
	movq	%rax, %rcx
	orq	%r15, %rcx
	movabsq	$8362277230832254157, %r11      # imm = 0x740CC6D61117FCCD
	addq	%r11, %rcx
	movabsq	$6731776887377426714, %rdx      # imm = 0x5D6C13699F50F91A
	subq	%rdx, %rcx
	subq	%rax, %rcx
	addq	%rdx, %rcx
	movq	%r15, %rdx
	movabsq	$-4043141517983614517, %rsi     # imm = 0xC7E3E035FBF3F9CB
	andq	%rsi, %rdx
	movabsq	$604983373595537419, %rbx       # imm = 0x865552C462DF00B
	subq	%rbx, %rdx
	movabsq	$4043141517983614516, %rax      # imm = 0x381C1FCA040C0634
	addq	%rax, %rdx
	addq	%rbx, %rdx
	orq	%r15, %rsi
	notq	%rsi
	addq	%r15, %rsi
	movq	%r9, %rdi
	notq	%rdi
	movq	%rsi, %rbx
	notq	%rbx
	xorq	%rbx, %rdi
	andq	%rsi, %rdi
	andq	%r9, %rbx
	orq	%rdi, %rbx
	movq	%rbx, %rsi
	movabsq	$2361117640968944626, %rax      # imm = 0x20C45FFC16DCBBF2
	xorq	%rax, %rsi
	andq	%rbx, %rsi
	notq	%rbx
	movq	%rbx, %rdi
	movabsq	$-2361117640968944627, %rax     # imm = 0xDF3BA003E923440D
	xorq	%rax, %rdi
	andq	%rbx, %rdi
	subq	%r11, %rcx
	orq	%rsi, %rdi
	movabsq	$758369650292743000, %rax       # imm = 0xA86452DCE22DB58
	xorq	%rax, %rdi
	movabsq	$-5229319640063591775, %rsi     # imm = 0xB76DB97E55093AA1
	xorq	%rsi, %rdi
	xorq	%rsi, %rdi
	xorq	%rcx, %rdi
	movq	%rdi, %rcx
	movq	%rdi, %rsi
	xorq	%rdx, %rsi
	andq	%rdx, %rdi
	notq	%rdx
	notq	%rcx
	orq	%rdx, %rcx
	orq	%rsi, %rdi
	notq	%rcx
	subq	%rcx, %rdi
	imulq	%r10, %rdi
	movl	%r12d, %eax
	cltd
	idivl	%edi
	orl	%r8d, %edx
	movq	-64(%rbp), %rax
	cmovneq	-72(%rbp), %rax
	cmpb	$0, -41(%rbp)                   # 1-byte Folded Reload
	movq	(%rax), %rbx
	movq	$0, -80(%rbp)
	movq	-88(%rbp), %r12                 # 8-byte Reload
	movl	$0, (%r12)
	je	.LBB3_24
.LBB3_28:                               # %codeRepl278
                                        #   in Loop: Header=BB3_24 Depth=1
	callq	decode2408710944621190374..split.13
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB3_30:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movslq	-100(%rbp), %rax
	movslq	-104(%rbp), %rcx
	addq	%rax, %rcx
	movq	-304(%rbp), %rax                # 8-byte Reload
	movzbl	(%rax,%rcx), %eax
	movq	-144(%rbp), %rdx
	movq	-312(%rbp), %rsi                # 8-byte Reload
	movb	%al, (%rsi,%rdx)
	movq	-296(%rbp), %rax                # 8-byte Reload
	movl	(%rax,%rcx,4), %eax
	movq	-144(%rbp), %rcx
	incq	%rcx
	cmpq	-136(%rbp), %rcx
	leaq	-368(%rbp), %rdx
	leaq	-64(%rbp), %rsi
	cmoveq	%rdx, %rsi
	movq	(%rsi), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, -80(%rbp)
	movl	%eax, (%r12)
	jmpq	*%rdx
.Lfunc_end3:
	.size	decode2408710944621190374, .Lfunc_end3-decode2408710944621190374
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_1-.LJTI3_0
	.long	.LBB3_2-.LJTI3_0
	.long	.LBB3_8-.LJTI3_0
	.long	.LBB3_9-.LJTI3_0
	.long	.LBB3_30-.LJTI3_0
	.long	.LBB3_19-.LJTI3_0
	.long	.LBB3_20-.LJTI3_0
	.long	.LBB3_21-.LJTI3_0
	.long	.LBB3_24-.LJTI3_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init4766497818421266440
	.type	init4766497818421266440,@function
init4766497818421266440:                # @init4766497818421266440
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
	subq	$296, %rsp                      # imm = 0x128
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$-8747975265308457100, %r14     # imm = 0x8698F2D84F62C774
	movl	$988617017, %edi                # imm = 0x3AED1939
	callq	h12142433885643944346
	leaq	.LobfsblockAddrLookupTable3285023508118170659(%rip), %rbx
	leaq	.Ltmp38(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$988617019, %edi                # imm = 0x3AED193B
	callq	h12142433885643944346
	leaq	.Ltmp39(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$988617018, %edi                # imm = 0x3AED193A
	callq	h12142433885643944346
	movq	%rax, %r12
	leaq	.Ltmp40(%rip), %rax
	movq	%rax, (%rbx,%r12,8)
	movl	$988617023, %edi                # imm = 0x3AED193F
	callq	h12142433885643944346
	leaq	.Ltmp41(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$988617022, %edi                # imm = 0x3AED193E
	callq	h12142433885643944346
	leaq	.Ltmp42(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r14, %rbx
	leaq	2(%r14), %rdi
	callq	m15225694729009330723
	leaq	.LobfsfuncAddrLookupTable3615626224838362035(%rip), %r13
	movq	decode2408710944621190374@GOTPCREL(%rip), %r14
	movq	%r14, (%r13,%rax,8)
	movq	%rbx, %rdi
	callq	m15225694729009330723
	movq	%rax, %r15
	movq	%r14, (%r13,%rax,8)
	leaq	1(%rbx), %rdi
	callq	m15225694729009330723
	movq	%r14, (%r13,%rax,8)
	leaq	.Ltmp42(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	.Ltmp41(%rip), %rax
	movq	%rax, -80(%rbp)
	leaq	-72(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	.Ltmp40(%rip), %rax
	movq	%rax, -72(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, -112(%rbp)
	leaq	.Ltmp39(%rip), %rax
	movq	%rax, -64(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	.Ltmp38(%rip), %rax
	movq	%rax, -56(%rbp)
	movabsq	$7494116717877086280, %rax      # imm = 0x680073730A614848
	movq	%rax, -190(%rbp)
	movabsq	$3492576902095321697, %rax      # imm = 0x3078203020203A61
	movq	%rax, -182(%rbp)
	movl	$2019632394, -174(%rbp)         # imm = 0x7861250A
	movw	$18432, -170(%rbp)              # imm = 0x4800
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, -280(%rbp)
	movabsq	$42949672962, %rax              # imm = 0xA00000002
	movq	%rax, -272(%rbp)
	movabsq	$12884901891, %rax              # imm = 0x300000003
	movq	%rax, -264(%rbp)
	movabsq	$17179869184, %rax              # imm = 0x400000000
	movq	%rax, -256(%rbp)
	movabsq	$21474836482, %rax              # imm = 0x500000002
	movq	%rax, -248(%rbp)
	movabsq	$25769803782, %rax              # imm = 0x600000006
	movq	%rax, -240(%rbp)
	movabsq	$25769803783, %rax              # imm = 0x600000007
	movq	%rax, -232(%rbp)
	movabsq	$30064771080, %rax              # imm = 0x700000008
	movq	%rax, -224(%rbp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, -216(%rbp)
	movabsq	$34359738370, %rax              # imm = 0x800000002
	movq	%rax, -208(%rbp)
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, -200(%rbp)
	leaq	-280(%rbp), %rax
	movq	%rax, -128(%rbp)
	movabsq	$12884901895, %r14              # imm = 0x300000007
	jmpq	*-80(%rbp)
	.p2align	4, 0x90
.Ltmp42:                                # Block address taken
.LBB4_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp41(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	.Ltmp40(%rip), %rax
	movq	%rax, -72(%rbp)
	leaq	.Ltmp39(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	-96(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp41:                                # Block address taken
.LBB4_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	leaq	-190(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-104(%rbp), %rax
	movq	%r15, %rcx
	shrq	$63, %rcx
	addq	%r15, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %r15
	je	.LBB4_3
# %bb.4:                                #   in Loop: Header=BB4_2 Depth=1
	movq	(%rax), %rbx
	movq	%r12, %rax
	imulq	%r12, %rax
	addq	%r12, %rax
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
	xorl	%edi, %edi
	orq	%rcx, %rax
	sete	%al
	je	.LBB4_6
# %bb.5:                                # %codeRepl
                                        #   in Loop: Header=BB4_2 Depth=1
	movb	%al, %dil
	leaq	-288(%rbp), %rsi
	leaq	-296(%rbp), %rdx
	leaq	-304(%rbp), %rcx
	leaq	-312(%rbp), %r8
	leaq	-320(%rbp), %r9
	callq	init4766497818421266440.extracted
	testb	$1, %al
	je	.LBB4_2
.LBB4_6:                                #   in Loop: Header=BB4_2 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB4_3:                                #   in Loop: Header=BB4_2 Depth=1
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp40:                                # Block address taken
.LBB4_7:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-128(%rbp), %rbx
	movq	-136(%rbp), %r13
	movabsq	$-8747975265308457100, %rax     # imm = 0x8698F2D84F62C774
	addq	$2, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk11044370758438139743
	leaq	.L.str.2(%rip), %rdi
	movl	$12, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$2314979347119692133, %rdx      # imm = 0x202075736F6F5965
	movq	%rdx, -32(%rcx)
	movabsq	$8440156255140389228, %rdx      # imm = 0x752175656C6F216C
	movq	%rdx, -24(%rcx)
	movw	$0, -16(%rcx)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967303, %rsi               # imm = 0x100000007
	movq	%rsi, -80(%rcx)
	movabsq	$8589934594, %rsi               # imm = 0x200000002
	movq	%rsi, -72(%rcx)
	movabsq	$12884901894, %rsi              # imm = 0x300000006
	movq	%rsi, -64(%rcx)
	movabsq	$17179869188, %rsi              # imm = 0x400000004
	movq	%rsi, -56(%rcx)
	movabsq	$34359738373, %rsi              # imm = 0x800000005
	movq	%rsi, -48(%rcx)
	movabsq	$21474836482, %rsi              # imm = 0x500000002
	movq	%rsi, -40(%rcx)
	movq	%r14, -32(%rcx)
	movabsq	$12884901896, %rsi              # imm = 0x300000008
	movq	%rsi, -24(%rcx)
	movq	$0, -16(%rcx)
	movq	%rdx, -144(%rbp)
	movq	%rax, -152(%rbp)
	movq	-112(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB4_8:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-144(%rbp), %rbx
	movq	-152(%rbp), %r13
	movabsq	$-8747975265308457100, %rax     # imm = 0x8698F2D84F62C774
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk11044370758438139743
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-32(%rax), %rcx
	movq	%rcx, %rsp
	movabsq	$2315260800520903031, %rdx      # imm = 0x2021756E696F5977
	movq	%rdx, -32(%rax)
	movabsq	$2387036917820126583, %rdx      # imm = 0x2120756E00697577
	movq	%rdx, -24(%rax)
	movw	$105, -16(%rax)
	movq	%rsp, %rax
	leaq	-80(%rax), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967301, %rsi               # imm = 0x100000005
	movq	%rsi, -80(%rax)
	movabsq	$25769803778, %rsi              # imm = 0x600000002
	movq	%rsi, -72(%rax)
	movq	%r14, -64(%rax)
	movabsq	$17179869192, %rsi              # imm = 0x400000008
	movq	%rsi, -56(%rax)
	movabsq	$12884901893, %rsi              # imm = 0x300000005
	movq	%rsi, -48(%rax)
	movq	$6, -40(%rax)
	movq	%r14, -32(%rax)
	movabsq	$34359738372, %rsi              # imm = 0x800000004
	movq	%rsi, -24(%rax)
	movq	$6, -16(%rax)
	movq	%rdx, -160(%rbp)
	movq	%rcx, -168(%rbp)
	movq	-120(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp38:                                # Block address taken
.LBB4_9:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-160(%rbp), %rbx
	movq	-168(%rbp), %r15
	movabsq	$-8747975265308457100, %rax     # imm = 0x8698F2D84F62C774
	incq	%rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk11044370758438139743
	leaq	.Lstr.3(%rip), %rdi
	movl	$9, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r15, %r8
	callq	*(%rax)
	movq	%r12, %rax
	shrq	$63, %rax
	addq	%r12, %rax
	andq	$-2, %rax
	cmpq	%rax, %r12
	jne	.LBB4_12
# %bb.10:                               #   in Loop: Header=BB4_9 Depth=1
	movb	$1, %al
	testb	%al, %al
	jne	.LBB4_12
# %bb.11:                               #   in Loop: Header=BB4_9 Depth=1
	je	.LBB4_9
.LBB4_12:
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
	.size	init4766497818421266440, .Lfunc_end4-init4766497818421266440
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m15225694729009330723
	.type	m15225694729009330723,@function
m15225694729009330723:                  # @m15225694729009330723
	.cfi_startproc
# %bb.0:
	movabsq	$-8747975265308457100, %rax     # imm = 0x8698F2D84F62C774
	xorq	%rdi, %rax
	retq
.Lfunc_end5:
	.size	m15225694729009330723, .Lfunc_end5-m15225694729009330723
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk17187472690323221187
	.type	lk17187472690323221187,@function
lk17187472690323221187:                 # @lk17187472690323221187
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m15225694729009330723
	leaq	.LobfsfuncAddrLookupTable10004458747418165454(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk17187472690323221187, .Lfunc_end6-lk17187472690323221187
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk11044370758438139743
	.type	lk11044370758438139743,@function
lk11044370758438139743:                 # @lk11044370758438139743
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m15225694729009330723
	leaq	.LobfsfuncAddrLookupTable3615626224838362035(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk11044370758438139743, .Lfunc_end7-lk11044370758438139743
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h12142433885643944346
	.type	h12142433885643944346,@function
h12142433885643944346:                  # @h12142433885643944346
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$988617019, %rax                # imm = 0x3AED193B
	retq
.Lfunc_end8:
	.size	h12142433885643944346, .Lfunc_end8-h12142433885643944346
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf13167377167030255372
	.type	bf13167377167030255372,@function
bf13167377167030255372:                 # @bf13167377167030255372
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h12142433885643944346
	leaq	.LobfsblockAddrLookupTable1922460086125220234(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	bf13167377167030255372, .Lfunc_end9-bf13167377167030255372
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf9772774993280824071
	.type	bf9772774993280824071,@function
bf9772774993280824071:                  # @bf9772774993280824071
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h12142433885643944346
	leaq	.LobfsblockAddrLookupTable12315841824120392042(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf9772774993280824071, .Lfunc_end10-bf9772774993280824071
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf16849773174274498682
	.type	bf16849773174274498682,@function
bf16849773174274498682:                 # @bf16849773174274498682
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h12142433885643944346
	leaq	.LobfsblockAddrLookupTable3285023508118170659(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf16849773174274498682, .Lfunc_end11-bf16849773174274498682
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function PJWHash.extracted
	.type	PJWHash.extracted,@function
PJWHash.extracted:                      # @PJWHash.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$208, %rsp
	.cfi_def_cfa_offset 256
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%r8, %r10
	movq	%rdx, %r13
	movq	%rsi, %r11
	movq	272(%rsp), %rsi
	movq	280(%rsp), %rdx
	movq	288(%rsp), %r8
	movups	296(%rsp), %xmm8
	movups	312(%rsp), %xmm1
	movq	328(%rsp), %r14
	movaps	336(%rsp), %xmm2
	movaps	352(%rsp), %xmm3
	movaps	368(%rsp), %xmm4
	movaps	384(%rsp), %xmm5
	movaps	400(%rsp), %xmm6
	movaps	416(%rsp), %xmm7
	movq	432(%rsp), %r15
	movups	440(%rsp), %xmm0
	movq	264(%rsp), %r12
	movq	256(%rsp), %rbx
	leaq	40(%rdi), %rax
	movq	%rax, (%rbx)
	movl	40(%rdi), %ebx
	movl	%ebx, (%r12)
	movups	%xmm0, 184(%rsp)
	movq	%r9, 176(%rsp)
	movq	%r15, 168(%rsp)
	movups	%xmm7, 152(%rsp)
	movups	%xmm6, 136(%rsp)
	movups	%xmm5, 120(%rsp)
	movups	%xmm4, 104(%rsp)
	movups	%xmm3, 88(%rsp)
	movq	%r10, 80(%rsp)
	movq	%rcx, 72(%rsp)
	movq	%r13, 64(%rsp)
	movups	%xmm2, 48(%rsp)
	movq	%r11, 40(%rsp)
	movq	%r14, 32(%rsp)
	movups	%xmm1, 16(%rsp)
	movups	%xmm8, (%rsp)
	movl	%ebx, %ecx
	movq	%rdi, %r9
	callq	PJWHash.extracted.extracted
	addq	$208, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	PJWHash.extracted, .Lfunc_end12-PJWHash.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function PJWHash.extracted.1
	.type	PJWHash.extracted.1,@function
PJWHash.extracted.1:                    # @PJWHash.extracted.1
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
	movq	%r9, %r10
	movl	%ecx, %r11d
	movl	%edx, %eax
	movl	%esi, %ebx
	movq	144(%rsp), %rdx
	movq	136(%rsp), %r14
	movq	128(%rsp), %r15
	movq	104(%rsp), %r12
	movq	96(%rsp), %r9
	movq	88(%rsp), %rcx
	movq	80(%rsp), %rsi
	movq	72(%rsp), %r13
	movl	64(%rsp), %ebp
	addl	%ebx, %edi
	movl	%edi, (%r15)
	testb	$1, %al
	cmovnel	%r11d, %edi
	movl	%edi, (%r14)
	movl	%edi, (%r8)
	movl	(%r10), %eax
	movl	%eax, (%rdx)
	movl	%ebp, (%r13)
	movl	%eax, (%rsi)
	movq	%rcx, (%r9)
	movq	(%r12), %rax
	movq	152(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %ebx
	movq	160(%rsp), %rax
	movb	%bl, (%rax)
	movl	%ebx, %eax
	mulb	%bl
	movq	168(%rsp), %rcx
	movb	%al, (%rcx)
	addb	%bl, %al
	movq	176(%rsp), %rcx
	movb	%al, (%rcx)
	movzbl	120(%rsp), %ebp
	movzbl	%al, %edi
	movzbl	%bl, %r8d
	movq	184(%rsp), %rsi
	movq	192(%rsp), %rdx
	movq	200(%rsp), %rcx
	movq	208(%rsp), %r9
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	264(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	264(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	136(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	272(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	272(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	272(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	272(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	PJWHash.extracted.1.extracted
	addq	$64, %rsp
	.cfi_adjust_cfa_offset -64
	testb	$1, %al
	je	.LBB13_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB13_2
.LBB13_3:                               # %.exitStub17
	xorl	%eax, %eax
.LBB13_2:                               # %.exitStub
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
.Lfunc_end13:
	.size	PJWHash.extracted.1, .Lfunc_end13-PJWHash.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function PJWHash.extracted.2
	.type	PJWHash.extracted.2,@function
PJWHash.extracted.2:                    # @PJWHash.extracted.2
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
	movl	%edx, %ebx
	movl	%esi, %ebp
	movq	136(%rsp), %r13
	movq	128(%rsp), %r14
	movq	120(%rsp), %rsi
	movq	104(%rsp), %r12
	movq	96(%rsp), %r10
	movq	88(%rsp), %r11
	movq	80(%rsp), %rax
	movq	72(%rsp), %r15
	movl	64(%rsp), %edx
	addl	%ebp, %edi
	movl	%edi, (%rsi)
	testb	$1, %bl
	cmovnel	%ecx, %edi
	movl	%edi, (%r14)
	movl	%edi, (%r8)
	movl	(%r9), %ecx
	movl	%ecx, (%r13)
	movl	%edx, (%r15)
	movl	%ecx, (%rax)
	movq	%r11, (%r10)
	movq	(%r12), %rdi
	movq	144(%rsp), %rax
	movq	%rdi, (%rax)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	160(%rsp), %rsi
	movq	168(%rsp), %rdx
	movq	176(%rsp), %rcx
	movq	184(%rsp), %r8
	movq	192(%rsp), %r9
	pushq	256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	136(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	264(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	264(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	264(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	264(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	264(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	264(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	PJWHash.extracted.2.extracted
	addq	$80, %rsp
	.cfi_adjust_cfa_offset -80
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
.Lfunc_end14:
	.size	PJWHash.extracted.2, .Lfunc_end14-PJWHash.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function PJWHash.extracted.3
	.type	PJWHash.extracted.3,@function
PJWHash.extracted.3:                    # @PJWHash.extracted.3
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
	movq	%r9, %rax
	movq	%r8, 16(%rsp)                   # 8-byte Spill
	movq	%rcx, 8(%rsp)                   # 8-byte Spill
	movq	%rdx, (%rsp)                    # 8-byte Spill
	movq	240(%rsp), %r13
	movq	232(%rsp), %rdx
	movq	224(%rsp), %rbp
	movq	216(%rsp), %r9
	movq	208(%rsp), %r8
	movq	200(%rsp), %r14
	movq	192(%rsp), %r10
	movq	136(%rsp), %r11
	movl	88(%rsp), %r15d
	movl	80(%rsp), %ecx
	movq	%rsi, %rbx
	movq	%rdi, %r12
	movabsq	$4106874132713942491, %rsi      # imm = 0x38FE8C43B9A7ADDB
	orq	%rsi, %rdi
	movq	%rdi, (%r10)
	notq	%r12
	movq	%r12, (%r14)
	andq	%rsi, %r12
	movq	%r12, (%r8)
	movq	%rdi, (%r9)
	movabsq	$4085996508941947571, %rsi      # imm = 0x38B4602D24F892B3
	xorq	%rsi, %rbx
	movq	%rbx, (%rbp)
	xorq	(%rsp), %rbx                    # 8-byte Folded Reload
	movq	%rbx, (%rdx)
	xorq	%rdi, %rbx
	movq	%rbx, (%r13)
	xorq	8(%rsp), %rbx                   # 8-byte Folded Reload
	movq	248(%rsp), %rdx
	movq	%rbx, (%rdx)
	xorq	16(%rsp), %rbx                  # 8-byte Folded Reload
	movq	256(%rsp), %rdx
	movq	%rbx, (%rdx)
	xorq	%rdi, %rbx
	movq	264(%rsp), %rdx
	movq	%rbx, (%rdx)
	imulq	%rbx, %rax
	movq	272(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	280(%rsp), %rdx
	movl	%eax, (%rdx)
	andl	%ecx, %eax
	movq	288(%rsp), %rdx
	movl	%eax, (%rdx)
	xorl	%eax, %r15d
	movq	296(%rsp), %rax
	movl	%r15d, (%rax)
	testb	$1, 96(%rsp)
	cmovnel	%ecx, %r15d
	movq	304(%rsp), %rax
	movl	%r15d, (%rax)
	movq	104(%rsp), %r8
	movl	%r15d, (%r8)
	movq	112(%rsp), %rax
	movq	(%rax), %rcx
	movq	312(%rsp), %rax
	movq	%rcx, (%rax)
	incq	%rcx
	movq	320(%rsp), %rax
	movq	%rcx, (%rax)
	movq	120(%rsp), %rax
	movl	(%rax), %edi
	movq	328(%rsp), %rax
	movl	%edi, (%rax)
	incl	%edi
	movq	336(%rsp), %rax
	movl	%edi, (%rax)
	movl	128(%rsp), %ebx
	cmpl	%ebx, %edi
	movq	344(%rsp), %rax
	sete	(%rax)
	leaq	48(%r11), %rax
	movq	352(%rsp), %rdx
	movq	%rax, (%rdx)
	movl	48(%r11), %eax
	movq	360(%rsp), %rdx
	movl	%eax, (%rdx)
	leaq	60(%r11), %rdx
	movq	368(%rsp), %rsi
	movq	%rdx, (%rsi)
	movl	60(%r11), %esi
	movq	376(%rsp), %rdx
	movl	%esi, (%rdx)
	cltd
	idivl	%esi
	movq	384(%rsp), %rax
	movl	%edx, (%rax)
	leaq	28(%r11), %rax
	movq	392(%rsp), %rsi
	movq	%rax, (%rsi)
	movl	28(%r11), %eax
	movq	400(%rsp), %rsi
	movl	%eax, (%rsi)
	leaq	20(%r11), %rsi
	movq	408(%rsp), %rbp
	movq	%rsi, (%rbp)
	movl	20(%r11), %esi
	movq	416(%rsp), %rbp
	movl	%esi, (%rbp)
	addl	%esi, %eax
	cmpl	%ebx, %edi
	movq	424(%rsp), %rsi
	movl	%eax, (%rsi)
	cmovel	%edx, %eax
	movq	432(%rsp), %rdx
	movl	%eax, (%rdx)
	movq	144(%rsp), %rdx
	movl	%eax, (%rdx)
	movl	(%r8), %eax
	movq	440(%rsp), %rdx
	movl	%eax, (%rdx)
	movq	152(%rsp), %rdx
	movl	%edi, (%rdx)
	movq	160(%rsp), %rdx
	movl	%eax, (%rdx)
	movq	168(%rsp), %rax
	movq	%rcx, (%rax)
	movq	176(%rsp), %rax
	movq	(%rax), %rax
	movq	448(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %ecx
	movq	456(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movq	464(%rsp), %rdx
	movb	%al, (%rdx)
	addb	%cl, %al
	movzbl	%al, %eax
	movq	472(%rsp), %rdx
	movb	%al, (%rdx)
	leal	(%rax,%rax,2), %eax
	movq	480(%rsp), %rdx
	movb	%al, (%rdx)
	movzbl	%al, %edi
	movzbl	%cl, %ecx
	movq	488(%rsp), %rsi
	movq	496(%rsp), %rdx
	movq	504(%rsp), %r8
	movq	512(%rsp), %r9
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	200(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	560(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	560(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	560(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	PJWHash.extracted.3.extracted
	addq	$48, %rsp
	.cfi_adjust_cfa_offset -48
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
.Lfunc_end15:
	.size	PJWHash.extracted.3, .Lfunc_end15-PJWHash.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function PJWHash.extracted.4
	.type	PJWHash.extracted.4,@function
PJWHash.extracted.4:                    # @PJWHash.extracted.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	24(%rsp), %r10
	movq	16(%rsp), %rax
	movq	$0, (%rsi)
	movq	$178, (%rdx)
	movq	$-48, (%rcx)
	movq	$133, (%r8)
	movq	$146, (%r9)
	movq	$118, (%rax)
	movq	$47, (%r10)
	callq	PJWHash.extracted.4.extracted
	testb	$1, %al
	je	.LBB16_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB16_2:                               # %.exitStub7
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end16:
	.size	PJWHash.extracted.4, .Lfunc_end16-PJWHash.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function PJWHash.extracted.extracted
	.type	PJWHash.extracted.extracted,@function
PJWHash.extracted.extracted:            # @PJWHash.extracted.extracted
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
	movq	128(%rsp), %rbp
	movq	120(%rsp), %r14
	movq	112(%rsp), %r15
	movq	104(%rsp), %rdi
	movq	96(%rsp), %r10
	movq	88(%rsp), %r11
	movq	80(%rsp), %r12
	movq	72(%rsp), %r13
	movq	64(%rsp), %rbx
	movq	%rax, (%rsi)
	movl	(%rax), %eax
	movl	%eax, (%rdx)
	subl	%eax, %ecx
	movl	%ecx, (%r8)
	leaq	20(%r9), %rax
	movq	%rax, (%rbx)
	movl	20(%r9), %eax
	movl	%eax, (%r13)
	leaq	16(%r9), %rdx
	movq	%rdx, (%r12)
	movl	16(%r9), %edx
	movl	%edx, (%r11)
	addl	%edx, %eax
	movl	%eax, (%r10)
	movzbl	(%rdi), %edx
	movb	%dl, (%r15)
	testb	%dl, %dl
	cmovnel	%ecx, %eax
	movl	%eax, (%r14)
	movl	%eax, (%rbp)
	movq	136(%rsp), %rax
	movl	$0, (%rax)
	movq	144(%rsp), %rax
	movq	(%rax), %rax
	movq	152(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %ecx
	movq	160(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movq	168(%rsp), %rdx
	movb	%al, (%rdx)
	addb	%cl, %al
	movq	176(%rsp), %rdx
	movb	%al, (%rdx)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movq	184(%rsp), %rdx
	movb	%al, (%rdx)
	movq	192(%rsp), %rax
	sete	(%rax)
	sete	%al
	movl	%ecx, %edx
	andb	$1, %dl
	movq	200(%rsp), %rsi
	movb	%dl, (%rsi)
	movq	208(%rsp), %rsi
	movb	%dl, (%rsi)
	orb	%cl, %al
	movzbl	%al, %ecx
	andb	$1, %al
	movq	216(%rsp), %rdx
	movb	%al, (%rdx)
	andl	$1, %ecx
	orl	$988617008, %ecx                # imm = 0x3AED1930
	movq	224(%rsp), %rax
	movl	%ecx, (%rax)
	xorl	$1, %ecx
	movq	232(%rsp), %rax
	movl	%ecx, (%rax)
	movq	240(%rsp), %rdi
	movl	%ecx, (%rdi)
	callq	bf13167377167030255372
	movq	248(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	256(%rsp), %rcx
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
.Lfunc_end17:
	.size	PJWHash.extracted.extracted, .Lfunc_end17-PJWHash.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function PJWHash.extracted.1.extracted
	.type	PJWHash.extracted.1.extracted,@function
PJWHash.extracted.1.extracted:          # @PJWHash.extracted.1.extracted
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
	movl	%edi, %eax
	movzbl	120(%rsp), %r14d
	movq	112(%rsp), %r15
	movq	104(%rsp), %r12
	movq	96(%rsp), %rdi
	movq	88(%rsp), %r10
	movq	80(%rsp), %r11
	movq	72(%rsp), %r13
	movq	64(%rsp), %rbp
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %eax
	movb	%al, (%rsi)
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	subb	%bl, %al
	movb	%al, (%rdx)
	sete	%dl
	sete	(%rcx)
	notb	%r8b
	movl	%r8d, %ecx
	orb	$1, %cl
	subb	%r8b, %cl
	movb	%cl, (%r9)
	sete	(%rbp)
	sete	%bl
	xorb	%dl, %bl
	orb	%al, %cl
	sete	%al
	orb	%bl, %al
	movb	%al, (%r13)
	movl	$988617015, %eax                # imm = 0x3AED1937
	movl	$988617008, %ecx                # imm = 0x3AED1930
	cmovnel	%eax, %ecx
	movl	%ecx, (%r11)
	andl	$854130711, %ecx                # imm = 0x32E90017
	xorl	$134486311, %ecx                # imm = 0x8041927
	movl	%ecx, (%r10)
	movl	%ecx, (%rdi)
	callq	bf13167377167030255372
	movq	%rax, (%r12)
	movq	(%rax), %rax
	movq	%rax, (%r15)
	testb	$1, %r14b
	je	.LBB18_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB18_2
.LBB18_3:                               # %.exitStub17.exitStub
	xorl	%eax, %eax
.LBB18_2:                               # %.exitStub.exitStub
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
.Lfunc_end18:
	.size	PJWHash.extracted.1.extracted, .Lfunc_end18-PJWHash.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function PJWHash.extracted.2.extracted
	.type	PJWHash.extracted.2.extracted,@function
PJWHash.extracted.2.extracted:          # @PJWHash.extracted.2.extracted
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
	movq	120(%rsp), %r15
	movq	112(%rsp), %rdi
	movq	104(%rsp), %r11
	movq	96(%rsp), %r12
	movq	88(%rsp), %r13
	movq	80(%rsp), %rbx
	movq	72(%rsp), %rbp
	movq	64(%rsp), %r14
	movzbl	(%rax), %r10d
	movb	%r10b, (%rsi)
	movl	%r10d, %eax
	mulb	%r10b
	movb	%al, (%rdx)
	addb	%r10b, %al
	movzbl	%al, %eax
	movb	%al, (%rcx)
	leal	(%rax,%rax,2), %eax
	movb	%al, (%r8)
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	movb	%al, (%r9)
	sete	%al
	sete	(%r14)
	andb	$1, %r10b
	movb	%r10b, (%rbp)
	sete	(%rbx)
	sete	%cl
	orb	%al, %cl
	movb	%cl, (%r13)
	movl	$988617015, %eax                # imm = 0x3AED1937
	movl	$988617008, %ecx                # imm = 0x3AED1930
	cmovnel	%eax, %ecx
	movl	%ecx, (%r12)
	xorl	$7, %ecx
	movl	%ecx, (%r11)
	movl	%ecx, (%rdi)
	callq	bf13167377167030255372
	movq	%rax, (%r15)
	movq	(%rax), %rax
	movq	128(%rsp), %rcx
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
.Lfunc_end19:
	.size	PJWHash.extracted.2.extracted, .Lfunc_end19-PJWHash.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function PJWHash.extracted.3.extracted
	.type	PJWHash.extracted.3.extracted,@function
PJWHash.extracted.3.extracted:          # @PJWHash.extracted.3.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movl	%edi, %eax
	movq	88(%rsp), %r14
	movq	80(%rsp), %r15
	movq	72(%rsp), %rdi
	movq	64(%rsp), %r10
	movq	56(%rsp), %r11
	movq	48(%rsp), %r12
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	subb	%bl, %al
	movb	%al, (%rsi)
	sete	%al
	sete	(%rdx)
	andb	$1, %cl
	movb	%cl, (%r8)
	sete	(%r9)
	sete	%cl
	orb	%al, %cl
	movb	%cl, (%r12)
	movl	$988617015, %eax                # imm = 0x3AED1937
	movl	$988617008, %ecx                # imm = 0x3AED1930
	cmovnel	%eax, %ecx
	movl	%ecx, (%r11)
	xorl	$7, %ecx
	movl	%ecx, (%r10)
	movl	%ecx, (%rdi)
	callq	bf13167377167030255372
	movq	%rax, (%r15)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end20:
	.size	PJWHash.extracted.3.extracted, .Lfunc_end20-PJWHash.extracted.3.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function PJWHash.extracted.4.extracted
	.type	PJWHash.extracted.4.extracted,@function
PJWHash.extracted.4.extracted:          # @PJWHash.extracted.4.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testb	$1, %dil
	je	.LBB21_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB21_2:                               # %.exitStub7.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end21:
	.size	PJWHash.extracted.4.extracted, .Lfunc_end21-PJWHash.extracted.4.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
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
	movq	80(%rsp), %r15
	movq	72(%rsp), %r12
	movq	64(%rsp), %r13
	movq	%r9, %r14
	movq	%r8, %rbx
	movl	%edx, %ebp
	movl	%edi, (%rsi)
	movq	$122, (%rcx)
	movq	%rsi, %rdi
	callq	bf9772774993280824071
	movq	%rax, (%rbx)
	movq	$69, (%r14)
	movzbl	%bpl, %r8d
	movq	%rax, %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
	callq	main.extracted.extracted
	testb	$1, %al
	je	.LBB22_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB22_2
.LBB22_3:                               # %EntryBasicBlockSplit.exitStub
	xorl	%eax, %eax
.LBB22_2:                               # %.exitStub
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
.Lfunc_end22:
	.size	main.extracted, .Lfunc_end22-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.5
	.type	main.extracted.5,@function
main.extracted.5:                       # @main.extracted.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movaps	32(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	callq	main.extracted.5.extracted
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end23:
	.size	main.extracted.5, .Lfunc_end23-main.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end24:
	.size	main..split, .Lfunc_end24-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.6
	.type	main..split.6,@function
main..split.6:                          # @main..split.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB25_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB25_2:                               # %EntryBasicBlockSplit.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end25:
	.size	main..split.6, .Lfunc_end25-main..split.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.7
	.type	main..split.7,@function
main..split.7:                          # @main..split.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB26_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB26_2:                               # %.loopexit.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end26:
	.size	main..split.7, .Lfunc_end26-main..split.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.8
	.type	main.extracted.8,@function
main.extracted.8:                       # @main.extracted.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r9, %r10
	movq	%rcx, %rax
	movq	%rdx, %rcx
	movq	16(%rsp), %r9
	xorl	%edx, %edx
	testb	%dil, %dil
	sete	%dl
	sete	(%r8)
	movl	%edx, %edi
	movq	%r10, %rdx
	movq	%rax, %r8
	callq	main.extracted.8.extracted
	testb	$1, %al
	je	.LBB27_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB27_2:                               # %.exitStub3
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end27:
	.size	main.extracted.8, .Lfunc_end27-main.extracted.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.9
	.type	main..split.9,@function
main..split.9:                          # @main..split.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB28_1:                               # %loopStart.exitStub
	movb	$1, %al
	retq
.LBB28_2:                               # %loopEnd.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end28:
	.size	main..split.9, .Lfunc_end28-main..split.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	movq	$0, (%rdx)
	movq	$-101, (%rcx)
	testb	$1, %r8b
	je	.LBB29_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB29_2:                               # %EntryBasicBlockSplit.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end29:
	.size	main.extracted.extracted, .Lfunc_end29-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.5.extracted
	.type	main.extracted.5.extracted,@function
main.extracted.5.extracted:             # @main.extracted.5.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rcx, %rbx
	movq	56(%rsp), %r12
	movq	48(%rsp), %r13
	movl	%edi, (%rsi)
	movq	$122, (%rdx)
	movq	%rsi, %rdi
	callq	bf9772774993280824071
	movq	%rax, (%rbx)
	movq	$69, (%r15)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	movq	$0, (%r13)
	movq	$-101, (%r12)
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end30:
	.size	main.extracted.5.extracted, .Lfunc_end30-main.extracted.5.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.8.extracted
	.type	main.extracted.8.extracted,@function
main.extracted.8.extracted:             # @main.extracted.8.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	andl	%esi, %edi
	andl	$1, %edi
	movb	%dil, (%rdx)
	movq	%r8, %rax
	imulq	%r8, %rax
	imulq	%r8, %rax
	addq	%r8, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	(%r9)
	jne	.LBB31_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB31_2:                               # %.exitStub3.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end31:
	.size	main.extracted.8.extracted, .Lfunc_end31-main.extracted.8.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode2408710944621190374.extracted
	.type	decode2408710944621190374.extracted,@function
decode2408710944621190374.extracted:    # @decode2408710944621190374.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdi
	imulq	%rsi, %rdi
	addq	%rsi, %rdi
	callq	decode2408710944621190374.extracted.extracted
	testb	$1, %al
	je	.LBB32_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB32_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end32:
	.size	decode2408710944621190374.extracted, .Lfunc_end32-decode2408710944621190374.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode2408710944621190374.extracted.10
	.type	decode2408710944621190374.extracted.10,@function
decode2408710944621190374.extracted.10: # @decode2408710944621190374.extracted.10
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
	movl	%r9d, 12(%rsp)                  # 4-byte Spill
	movq	%r8, 16(%rsp)                   # 8-byte Spill
	movl	%ecx, 8(%rsp)                   # 4-byte Spill
	movq	%rsi, %rax
	movq	128(%rsp), %r8
	movq	120(%rsp), %rcx
	movq	112(%rsp), %rsi
	movq	104(%rsp), %r15
	movq	96(%rsp), %r12
	movq	88(%rsp), %r10
	movq	80(%rsp), %r9
	movabsq	$-8712616741925263624, %r13     # imm = 0x8716913C116C66F8
	leaq	(%rdi,%r13), %r14
	movabsq	$3309993060150985611, %r11      # imm = 0x2DEF7526AF4EC38B
	addq	%r11, %r14
	subq	%r13, %r14
	movq	%r14, (%r9)
	movabsq	$1637638605872435550, %rbp      # imm = 0x16BA0FA2AD7E115E
	movq	%r14, %rbx
	orq	%rbp, %rbx
	andq	%rbp, %r14
	addq	%rbx, %r14
	movq	%r14, (%r10)
	movabsq	$5621195075997855513, %rbp      # imm = 0x4E027F23A606EF19
	subq	%rbp, %r14
	subq	%r11, %r14
	addq	%rbp, %r14
	movq	%r14, (%r12)
	movabsq	$3402336751272450048, %rbp      # imm = 0x2F37873FB9D9D800
	addq	%rdi, %rbp
	movq	%rbp, (%r15)
	movabsq	$-2281026797408850213, %rdi     # imm = 0xE0582A36914C6EDB
	movq	%rbp, %rbx
	orq	%rdi, %rbx
	andq	%rdi, %rbp
	addq	%rbx, %rbp
	movq	%rbp, (%rsi)
	movabsq	$516328652008835715, %rsi       # imm = 0x72A5E2C6257CA83
	addq	%rbp, %rsi
	movq	%rsi, (%rcx)
	xorq	%r14, %rsi
	movq	%rsi, (%r8)
	movq	%rsi, %rcx
	andq	%rax, %rcx
	orq	%rax, %rsi
	subq	%rcx, %rsi
	movq	136(%rsp), %rax
	movq	%rsi, (%rax)
	xorq	%rdx, %rsi
	movq	144(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$4854052015607612593, %r11      # imm = 0x435D0E971F8F84B1
	xorq	%rsi, %r11
	movq	152(%rsp), %rax
	movq	%r11, (%rax)
	movslq	8(%rsp), %rcx                   # 4-byte Folded Reload
	movq	160(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$6733275622727472648, %r9       # imm = 0x5D7166812377D608
	andq	%rcx, %r9
	movq	168(%rsp), %rax
	movq	%r9, (%rax)
	movq	176(%rsp), %rax
	movq	%rcx, (%rax)
	movq	184(%rsp), %rax
	movq	$-1, (%rax)
	movq	%rcx, %r15
	notq	%r15
	movq	192(%rsp), %rax
	movq	%r15, (%rax)
	movq	200(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-6733275622727472649, %r8      # imm = 0xA28E997EDC8829F7
	andq	%rcx, %r8
	movq	208(%rsp), %rax
	movq	%r8, (%rax)
	addq	%r15, %r8
	movq	216(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$-5707175826558040458, %rdx     # imm = 0xB0CC09D2DB4FC676
	xorq	%r8, %rdx
	movq	224(%rsp), %rax
	movq	%rdx, (%rax)
	notq	%r8
	movq	232(%rsp), %rax
	movq	%r8, (%rax)
	movq	240(%rsp), %rax
	movq	%r8, (%rax)
	movq	248(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$2063174145697983326, %rdx      # imm = 0x1CA1DDF450192B5E
	andq	%rcx, %rdx
	movq	256(%rsp), %rax
	movq	%rdx, (%rax)
	movq	264(%rsp), %rax
	movq	%r15, (%rax)
	movabsq	$-2063174145697983327, %rsi     # imm = 0xE35E220BAFE6D4A1
	movq	%r15, %rdi
	andq	%rsi, %rdi
	movq	272(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-3237245343607531421, %rbp     # imm = 0xD312FE82FB7C5863
	subq	%rbp, %rdi
	addq	%rcx, %rdi
	addq	%rbp, %rdi
	movq	280(%rsp), %rax
	movq	%rdi, (%rax)
	subq	%rsi, %rdi
	movq	288(%rsp), %rax
	movq	%rdi, (%rax)
	movq	296(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$9216817382799544262, %rsi      # imm = 0x7FE8B693AD698FC6
	movq	%rcx, %r10
	orq	%rsi, %r10
	movq	304(%rsp), %rax
	movq	%r10, (%rax)
	movq	312(%rsp), %rax
	movq	%r15, (%rax)
	movq	320(%rsp), %rax
	movq	%rcx, (%rax)
	movq	%r10, %rbx
	subq	%rsi, %rbx
	movq	328(%rsp), %rax
	movq	%rbx, (%rax)
	addq	%r15, %rbx
	movq	336(%rsp), %rax
	movq	%rbx, (%rax)
	movq	344(%rsp), %rax
	movq	%rbx, (%rax)
	movq	352(%rsp), %rax
	movq	$-1, (%rax)
	movabsq	$-249401212562188704, %rsi      # imm = 0xFC89F2EB26ADD660
	movq	$-1, %r14
	addq	%rsi, %r14
	subq	%rbx, %r14
	subq	%rsi, %r14
	movq	360(%rsp), %rax
	movq	%r14, (%rax)
	movq	368(%rsp), %rax
	movq	%r14, (%rax)
	movabsq	$-5147592807853668851, %rbx     # imm = 0xB890139D4786C60D
	movq	%r15, %rsi
	orq	%rbx, %rsi
	movq	%rsi, %rbp
	notq	%rbp
	movq	376(%rsp), %rax
	movq	%rbp, (%rax)
	movq	384(%rsp), %rax
	movq	%r15, (%rax)
	orq	%rcx, %rbx
	subq	%rcx, %rbx
	movq	392(%rsp), %rax
	movq	%rbx, (%rax)
	movq	400(%rsp), %rax
	movq	%rsi, (%rax)
	movq	%rbx, %rax
	notq	%rax
	movq	408(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	%rax, %r13
	orq	%rsi, %r13
	movq	416(%rsp), %rcx
	movq	%r13, (%rcx)
	notq	%r13
	movq	424(%rsp), %rcx
	movq	%r13, (%rcx)
	movq	432(%rsp), %rcx
	movq	%r13, (%rcx)
	movabsq	$8122944027455638318, %r15      # imm = 0x70BA7E8E46DFCB2E
	andq	%r15, %rbp
	movq	440(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	448(%rsp), %rcx
	movq	%rsi, (%rcx)
	movabsq	$-8122944027455638319, %r12     # imm = 0x8F458171B92034D1
	andq	%r12, %rsi
	movq	456(%rsp), %rcx
	movq	%rsi, (%rcx)
	orq	%rbp, %rsi
	movabsq	$1051990540145535427, %rbp      # imm = 0xE996BD2947229C3
	xorq	%rbp, %rbp
	xorq	%rsi, %rbp
	movq	464(%rsp), %rsi
	movq	%rbp, (%rsi)
	andq	%r15, %rbx
	movq	472(%rsp), %rsi
	movq	%rbx, (%rsi)
	movq	480(%rsp), %rsi
	movq	%rax, (%rsi)
	andq	%r12, %rax
	movq	488(%rsp), %rsi
	movq	%rax, (%rsi)
	orq	%rbx, %rax
	movq	496(%rsp), %rsi
	movq	%rax, (%rsi)
	movabsq	$-1203009512569153235, %rsi     # imm = 0xEF4E0D38DDE6592D
	xorq	%rsi, %rax
	xorq	%rsi, %rax
	xorq	%rbp, %rax
	movq	504(%rsp), %rsi
	movq	%rax, (%rsi)
	orq	%r13, %rax
	movq	512(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-4073324379466937909, %rbx     # imm = 0xC778A50EEAEF49CB
	xorq	%rax, %rbx
	movq	520(%rsp), %rax
	movq	%rbx, (%rax)
	movq	%rbx, %rax
	xorq	%r14, %rax
	andq	%r14, %rbx
	orq	%rax, %rbx
	movq	528(%rsp), %rax
	movq	%rbx, (%rax)
	movq	536(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-1986471733358592570, %rax     # imm = 0xE46EA27BB8CE7DC6
	xorq	%rax, %r9
	movq	544(%rsp), %rcx
	movq	%r9, (%rcx)
	xorq	%rax, %rdi
	movq	552(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	%r9, %rdi
	movq	560(%rsp), %rax
	movq	%rdi, (%rax)
	movq	%rdi, %rax
	andq	%r10, %rax
	orq	%r10, %rdi
	subq	%rax, %rdi
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	20(%rsp), %eax                  # 1-byte Folded Reload
	movq	576(%rsp), %rsi
	movq	584(%rsp), %rcx
	movq	592(%rsp), %r9
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	32(%rsp)                        # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	callq	decode2408710944621190374.extracted.10.extracted
	addq	$64, %rsp
	.cfi_adjust_cfa_offset -64
	testb	$1, %al
	je	.LBB33_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB33_2
.LBB33_3:                               # %"4.exitStub"
	xorl	%eax, %eax
.LBB33_2:                               # %.exitStub
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
.Lfunc_end33:
	.size	decode2408710944621190374.extracted.10, .Lfunc_end33-decode2408710944621190374.extracted.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode2408710944621190374.extracted.11
	.type	decode2408710944621190374.extracted.11,@function
decode2408710944621190374.extracted.11: # @decode2408710944621190374.extracted.11
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
	movq	%r9, %rbx
	movq	%r8, 16(%rsp)                   # 8-byte Spill
	movl	%ecx, 12(%rsp)                  # 4-byte Spill
	movq	%rsi, %rax
	movq	136(%rsp), %r15
	movq	128(%rsp), %r11
	movq	120(%rsp), %rcx
	movq	112(%rsp), %rsi
	movq	104(%rsp), %r12
	movq	96(%rsp), %r13
	movq	88(%rsp), %r9
	movq	80(%rsp), %r14
	movabsq	$3309993060150985611, %r10      # imm = 0x2DEF7526AF4EC38B
	leaq	(%rdi,%r10), %r8
	movq	%r8, (%rbx)
	movabsq	$1637638605872435550, %rbx      # imm = 0x16BA0FA2AD7E115E
	addq	%rbx, %r8
	movq	%r8, (%r14)
	subq	%r10, %r8
	movq	%r8, (%r9)
	movabsq	$3402336751272450048, %rbp      # imm = 0x2F37873FB9D9D800
	addq	%rdi, %rbp
	movq	%rbp, (%r13)
	movabsq	$1121309953863599835, %rbp      # imm = 0xF8FB1764B2646DB
	addq	%rdi, %rbp
	movq	%rbp, (%r12)
	addq	%rbx, %rdi
	movq	%rdi, (%rsi)
	xorq	%r8, %rdi
	movq	%rdi, (%rcx)
	xorq	%rax, %rdi
	movq	%rdi, (%r11)
	xorq	%rdx, %rdi
	movq	%rdi, (%r15)
	movabsq	$4854052015607612593, %r15      # imm = 0x435D0E971F8F84B1
	xorq	%rdi, %r15
	movq	144(%rsp), %rax
	movq	%r15, (%rax)
	movslq	12(%rsp), %rax                  # 4-byte Folded Reload
	movq	152(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$6733275622727472648, %r11      # imm = 0x5D7166812377D608
	andq	%rax, %r11
	movq	160(%rsp), %rcx
	movq	%r11, (%rcx)
	movq	168(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	176(%rsp), %rcx
	movq	$-1, (%rcx)
	movq	%rax, %rdi
	notq	%rdi
	movq	184(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	192(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-6733275622727472649, %rbp     # imm = 0xA28E997EDC8829F7
	movq	%rax, %rcx
	andq	%rbp, %rcx
	movq	200(%rsp), %rdx
	movq	%rcx, (%rdx)
	orq	%rdi, %rbp
	movq	208(%rsp), %rcx
	movq	%rbp, (%rcx)
	movabsq	$-5707175826558040458, %rcx     # imm = 0xB0CC09D2DB4FC676
	xorq	%rbp, %rcx
	movq	216(%rsp), %rdx
	movq	%rcx, (%rdx)
	notq	%rbp
	movq	224(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	232(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	240(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$2063174145697983326, %r14      # imm = 0x1CA1DDF450192B5E
	andq	%rax, %r14
	movq	248(%rsp), %rcx
	movq	%r14, (%rcx)
	movq	256(%rsp), %rcx
	movq	%rdi, (%rcx)
	movabsq	$-2063174145697983327, %rcx     # imm = 0xE35E220BAFE6D4A1
	movq	%rdi, %rdx
	andq	%rcx, %rdx
	movq	264(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	%rax, %r12
	orq	%rcx, %r12
	movq	272(%rsp), %rdx
	movq	%r12, (%rdx)
	subq	%rcx, %r12
	movq	280(%rsp), %rcx
	movq	%r12, (%rcx)
	movq	288(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$9216817382799544262, %r10      # imm = 0x7FE8B693AD698FC6
	orq	%rax, %r10
	movq	296(%rsp), %rcx
	movq	%r10, (%rcx)
	movq	304(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	312(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-9216817382799544263, %rbx     # imm = 0x8017496C52967039
	movq	%rax, %rcx
	andq	%rbx, %rcx
	movq	320(%rsp), %rdx
	movq	%rcx, (%rdx)
	orq	%rdi, %rbx
	movq	328(%rsp), %rcx
	movq	%rbx, (%rcx)
	movq	336(%rsp), %rcx
	movq	%rbx, (%rcx)
	movq	344(%rsp), %rcx
	movq	$-1, (%rcx)
	notq	%rbx
	movq	352(%rsp), %rcx
	movq	%rbx, (%rcx)
	movq	360(%rsp), %rcx
	movq	%rbx, (%rcx)
	movabsq	$5147592807853668850, %rdx      # imm = 0x476FEC62B87939F2
	andq	%rax, %rdx
	movq	368(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	376(%rsp), %rcx
	movq	%rdi, (%rcx)
	movabsq	$-5147592807853668851, %r13     # imm = 0xB890139D4786C60D
	andq	%rdi, %r13
	movq	384(%rsp), %rcx
	movq	%r13, (%rcx)
	movq	%rdx, %rcx
	notq	%rcx
	movq	392(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	%r13, %rcx
	notq	%rcx
	movq	400(%rsp), %rsi
	movq	%rcx, (%rsi)
	movabsq	$4623626723300804898, %rdi      # imm = 0x402A6C0200590922
	andq	%rax, %rdi
	movq	408(%rsp), %rax
	movq	$-1, (%rax)
	movq	416(%rsp), %rax
	movq	$0, (%rax)
	movq	424(%rsp), %rax
	movq	$0, (%rax)
	movq	432(%rsp), %rsi
	movq	440(%rsp), %rcx
	movq	448(%rsp), %r8
	movq	456(%rsp), %r9
	pushq	16(%rsp)                        # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	616(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	616(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	$0
	.cfi_adjust_cfa_offset 8
	pushq	672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	callq	decode2408710944621190374.extracted.11.extracted
	addq	$224, %rsp
	.cfi_adjust_cfa_offset -224
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
.Lfunc_end34:
	.size	decode2408710944621190374.extracted.11, .Lfunc_end34-decode2408710944621190374.extracted.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode2408710944621190374..split
	.type	decode2408710944621190374..split,@function
decode2408710944621190374..split:       # @decode2408710944621190374..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end35:
	.size	decode2408710944621190374..split, .Lfunc_end35-decode2408710944621190374..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode2408710944621190374..split.12
	.type	decode2408710944621190374..split.12,@function
decode2408710944621190374..split.12:    # @decode2408710944621190374..split.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB36_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB36_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB36_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB36_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB36_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB36_6:                               # %.loopexit.exitStub
	movw	$5, %ax
	retq
.LBB36_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB36_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB36_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB36_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.Lfunc_end36:
	.size	decode2408710944621190374..split.12, .Lfunc_end36-decode2408710944621190374..split.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode2408710944621190374..split.13
	.type	decode2408710944621190374..split.13,@function
decode2408710944621190374..split.13:    # @decode2408710944621190374..split.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end37:
	.size	decode2408710944621190374..split.13, .Lfunc_end37-decode2408710944621190374..split.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode2408710944621190374.extracted.extracted
	.type	decode2408710944621190374.extracted.extracted,@function
decode2408710944621190374.extracted.extracted: # @decode2408710944621190374.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	sete	%al
	orb	%al, %sil
	andb	$1, %sil
	movb	%sil, (%rdx)
	je	.LBB38_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB38_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end38:
	.size	decode2408710944621190374.extracted.extracted, .Lfunc_end38-decode2408710944621190374.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode2408710944621190374.extracted.10.extracted
	.type	decode2408710944621190374.extracted.10.extracted,@function
decode2408710944621190374.extracted.10.extracted: # @decode2408710944621190374.extracted.10.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movzbl	88(%rsp), %r10d
	movq	80(%rsp), %r11
	movq	72(%rsp), %r14
	movq	64(%rsp), %r15
	movq	56(%rsp), %rbx
	movq	48(%rsp), %r12
	movq	40(%rsp), %rax
	movq	%rdi, (%rsi)
	xorq	%rdi, %rdx
	movq	%rdx, (%rcx)
	xorq	%rdx, %r8
	movabsq	$-6972333430856868771, %rcx     # imm = 0x9F3D4BAF86321C5D
	xorq	%rcx, %rcx
	xorq	%r8, %rcx
	movq	%rcx, (%r9)
	xorq	%rax, %rcx
	movq	%rcx, (%r12)
	imulq	%rcx, %rbx
	movq	%rbx, (%r15)
	movl	%ebx, (%r14)
	movl	%ebx, (%r11)
	testb	$1, %r10b
	je	.LBB39_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB39_2
.LBB39_3:                               # %"4.exitStub.exitStub"
	xorl	%eax, %eax
.LBB39_2:                               # %.exitStub.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end39:
	.size	decode2408710944621190374.extracted.10.extracted, .Lfunc_end39-decode2408710944621190374.extracted.10.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode2408710944621190374.extracted.11.extracted
	.type	decode2408710944621190374.extracted.11.extracted,@function
decode2408710944621190374.extracted.11.extracted: # @decode2408710944621190374.extracted.11.extracted
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
	movq	248(%rsp), %rax
	movq	160(%rsp), %r13
	movq	144(%rsp), %rbp
	movq	96(%rsp), %r11
	movq	88(%rsp), %r14
	movq	80(%rsp), %r15
	movq	72(%rsp), %r12
	movq	64(%rsp), %rbx
	movq	56(%rsp), %r10
	movq	%rdi, (%rsi)
	notq	%rdx
	movq	%rdx, (%rcx)
	movabsq	$-8122944027455638319, %rcx     # imm = 0x8F458171B92034D1
	andq	%rcx, %rdx
	movq	%rdx, (%r8)
	orq	%rdi, %rdx
	movq	%rdx, (%r9)
	movabsq	$8122944027455638318, %rsi      # imm = 0x70BA7E8E46DFCB2E
	andq	%r10, %rsi
	movq	%rsi, (%rbx)
	notq	%r10
	movq	%r10, (%r12)
	andq	%rcx, %r10
	movq	%r10, (%r15)
	orq	%rsi, %r10
	movq	%r10, (%r14)
	xorq	%rdx, %r10
	movq	%r10, (%r11)
	orq	104(%rsp), %r10
	movq	112(%rsp), %rcx
	movq	%r10, (%rcx)
	movabsq	$-4073324379466937909, %rcx     # imm = 0xC778A50EEAEF49CB
	xorq	%r10, %rcx
	movq	120(%rsp), %rdx
	movq	%rcx, (%rdx)
	orq	128(%rsp), %rcx
	movq	136(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	152(%rsp), %rdx
	movq	%rbp, (%rdx)
	movabsq	$-1986471733358592570, %rdx     # imm = 0xE46EA27BB8CE7DC6
	xorq	%rdx, %r13
	movq	168(%rsp), %rsi
	movq	%r13, (%rsi)
	xorq	%rdx, %rbp
	movq	176(%rsp), %rdx
	movq	%rbp, (%rdx)
	xorq	%r13, %rbp
	movq	184(%rsp), %rdx
	movq	%rbp, (%rdx)
	xorq	192(%rsp), %rbp
	movq	200(%rsp), %rdx
	movq	%rbp, (%rdx)
	xorq	208(%rsp), %rbp
	movq	216(%rsp), %rdx
	movq	%rbp, (%rdx)
	xorq	224(%rsp), %rbp
	movq	232(%rsp), %rdx
	movq	%rbp, (%rdx)
	xorq	%rcx, %rbp
	movq	240(%rsp), %rcx
	movq	%rbp, (%rcx)
	imulq	%rbp, %rax
	movq	256(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	264(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	272(%rsp), %rcx
	movl	%eax, (%rcx)
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
.Lfunc_end40:
	.size	decode2408710944621190374.extracted.11.extracted, .Lfunc_end40-decode2408710944621190374.extracted.11.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init4766497818421266440.extracted
	.type	init4766497818421266440.extracted,@function
init4766497818421266440.extracted:      # @init4766497818421266440.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$0, (%rsi)
	movq	$182, (%rdx)
	movq	$150, (%rcx)
	movq	$112, (%r8)
	movq	$3360, (%r9)                    # imm = 0xD20
	movzbl	%dil, %edi
	callq	init4766497818421266440.extracted.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB41_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB41_2:                               # %EntryBasicBlockSplit.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end41:
	.size	init4766497818421266440.extracted, .Lfunc_end41-init4766497818421266440.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init4766497818421266440.extracted.extracted
	.type	init4766497818421266440.extracted.extracted,@function
init4766497818421266440.extracted.extracted: # @init4766497818421266440.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testb	$1, %dil
	je	.LBB42_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB42_2:                               # %EntryBasicBlockSplit.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end42:
	.size	init4766497818421266440.extracted.extracted, .Lfunc_end42-init4766497818421266440.extracted.extracted
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
	.quad	init4766497818421266440
	.type	.LobfsfuncAddrLookupTable10004458747418165454,@object # @obfsfuncAddrLookupTable10004458747418165454
	.local	.LobfsfuncAddrLookupTable10004458747418165454
	.comm	.LobfsfuncAddrLookupTable10004458747418165454,24,16
	.type	.LobfsfuncAddrLookupTable3615626224838362035,@object # @obfsfuncAddrLookupTable3615626224838362035
	.local	.LobfsfuncAddrLookupTable3615626224838362035
	.comm	.LobfsfuncAddrLookupTable3615626224838362035,24,16
	.type	.LobfsblockAddrLookupTable1922460086125220234,@object # @obfsblockAddrLookupTable1922460086125220234
	.local	.LobfsblockAddrLookupTable1922460086125220234
	.comm	.LobfsblockAddrLookupTable1922460086125220234,120,16
	.type	.LobfsblockAddrLookupTable12315841824120392042,@object # @obfsblockAddrLookupTable12315841824120392042
	.local	.LobfsblockAddrLookupTable12315841824120392042
	.comm	.LobfsblockAddrLookupTable12315841824120392042,112,16
	.type	.LobfsblockAddrLookupTable3285023508118170659,@object # @obfsblockAddrLookupTable3285023508118170659
	.local	.LobfsblockAddrLookupTable3285023508118170659
	.comm	.LobfsblockAddrLookupTable3285023508118170659,48,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
