	.text
	.file	"fastmoduloexponentiation.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function modder
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
	.long	13                              # 0xd
	.long	14                              # 0xe
	.long	15                              # 0xf
	.long	16                              # 0x10
	.text
	.globl	modder
	.p2align	4, 0x90
	.type	modder,@function
modder:                                 # @modder
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
	subq	$408, %rsp                      # imm = 0x198
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r12
	movq	%rdi, %r14
	movabsq	$-8915657598373521100, %r13     # imm = 0x844538A6C5EF1934
	movabsq	$4369124204345585041, %rax      # imm = 0x3CA23F50B3946D91
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movl	$1040642425, %edi               # imm = 0x3E06F179
	callq	h16299211372003662759
	leaq	.LobfsblockAddrLookupTable5485387016385703763(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1040642400, %edi               # imm = 0x3E06F160
	callq	h16299211372003662759
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1040642412, %edi               # imm = 0x3E06F16C
	callq	h16299211372003662759
	leaq	.Ltmp2(%rip), %rcx
	movq	%rax, -320(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1040642413, %edi               # imm = 0x3E06F16D
	callq	h16299211372003662759
	leaq	.Ltmp3(%rip), %rcx
	movq	%rax, -304(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1040642424, %edi               # imm = 0x3E06F178
	callq	h16299211372003662759
	leaq	.Ltmp4(%rip), %rcx
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1040642408, %edi               # imm = 0x3E06F168
	callq	h16299211372003662759
	leaq	.Ltmp5(%rip), %rcx
	movq	%rax, -256(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1040642403, %edi               # imm = 0x3E06F163
	callq	h16299211372003662759
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1040642405, %edi               # imm = 0x3E06F165
	callq	h16299211372003662759
	leaq	.Ltmp7(%rip), %rcx
	movq	%rax, -352(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1040642427, %edi               # imm = 0x3E06F17B
	callq	h16299211372003662759
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1040642411, %edi               # imm = 0x3E06F16B
	callq	h16299211372003662759
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1040642404, %edi               # imm = 0x3E06F164
	callq	h16299211372003662759
	leaq	.Ltmp10(%rip), %rcx
	movq	%rax, -264(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1040642409, %edi               # imm = 0x3E06F169
	callq	h16299211372003662759
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1040642414, %edi               # imm = 0x3E06F16E
	callq	h16299211372003662759
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1040642410, %edi               # imm = 0x3E06F16A
	callq	h16299211372003662759
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1040642429, %edi               # imm = 0x3E06F17D
	callq	h16299211372003662759
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1040642415, %edi               # imm = 0x3E06F16F
	callq	h16299211372003662759
	movq	%rax, %r15
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, (%rbx,%r15,8)
	movl	$1040642407, %edi               # imm = 0x3E06F167
	callq	h16299211372003662759
	leaq	.Ltmp16(%rip), %rcx
	movq	%rax, -432(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1040642406, %edi               # imm = 0x3E06F166
	callq	h16299211372003662759
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1040642401, %edi               # imm = 0x3E06F161
	callq	h16299211372003662759
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1040642402, %edi               # imm = 0x3E06F162
	callq	h16299211372003662759
	leaq	.Ltmp19(%rip), %rcx
	movq	%rax, -392(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movabsq	$-315510584256525512, %rdi      # imm = 0xFB9F14CB96838B38
	callq	m18349397292436022546
	leaq	.LobfsfuncAddrLookupTable7180294979043543479(%rip), %rcx
	movq	modder@GOTPCREL(%rip), %rdx
	movq	%rdx, (%rcx,%rax,8)
	movabsq	$3389732534910932879, %rbx      # imm = 0x2F0ABFC7EAF3578F
	addq	%r14, %rbx
	movabsq	$2384263966971373902, %rcx      # imm = 0x21169B721217A94E
	andq	%r12, %rcx
	movq	%r12, %r8
	notq	%r8
	movabsq	$-2384263966971373903, %rdx     # imm = 0xDEE9648DEDE856B1
	orq	%r8, %rdx
	movabsq	$8189251722547957844, %rsi      # imm = 0x71A6110D9ABA1054
	andq	%r14, %rsi
	movabsq	$-8189251722547957845, %rdi     # imm = 0x8E59EEF26545EFAB
	movq	%r14, %rax
	orq	%rdi, %rax
	subq	%rdi, %rax
	xorq	%rbx, %rcx
	xorq	%rax, %rcx
	movq	%rbx, -400(%rbp)                # 8-byte Spill
	xorq	%rbx, %rsi
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	movabsq	$8892325864859571710, %rax      # imm = 0x7B67E342B1F915FE
	xorq	%rsi, %rax
	movabsq	$3776598301974450597, %rcx      # imm = 0x34692C257887D1A5
	andq	%r14, %rcx
	movabsq	$-3776598301974450598, %rdx     # imm = 0xCB96D3DA87782E5A
	movq	%r14, %rsi
	orq	%rdx, %rsi
	subq	%rdx, %rsi
	movabsq	$-5716699231677650406, %rdx     # imm = 0xB0AA3456501AEA1A
	addq	%r14, %rdx
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	movabsq	$-3972452428906949119, %rsi     # imm = 0xC8DF039017DD1601
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	imulq	%rax, %rsi
	movq	%rsi, -376(%rbp)                # 8-byte Spill
	movl	%esi, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -144(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, -244(%rbp)
	movaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, -228(%rbp)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, -212(%rbp)
	movl	$7, -204(%rbp)
	movl	%r14d, %eax
	andl	$-1243994526, %eax              # imm = 0xB5DA2662
	movq	%r14, %r11
	notq	%r11
	movabsq	$7277733588321838690, %rsi      # imm = 0x64FFB423B5DA2662
	andq	%r14, %rsi
	movl	%r12d, %ecx
	orl	$1047191868, %ecx               # imm = 0x3E6AE13C
	xorl	%eax, %ecx
	movl	%r12d, %eax
	xorl	$1047191868, %eax               # imm = 0x3E6AE13C
	movl	%r12d, %edx
	andl	$1047191868, %edx               # imm = 0x3E6AE13C
	orl	%eax, %edx
	xorl	%ecx, %edx
	movq	%rsi, -368(%rbp)                # 8-byte Spill
	movl	%esi, %r10d
	xorl	%edx, %r10d
	xorl	$479991895, %r10d               # imm = 0x1C9C1857
	movabsq	$-7258745297985732191, %rsi     # imm = 0x9B43C19C268601A1
	addq	%r12, %rsi
	movabsq	$-4882830434963834293, %rdx     # imm = 0xBC3CB396F983BA4B
	andq	%r12, %rdx
	movabsq	$4882830434963834292, %rax      # imm = 0x43C34C69067C45B4
	movq	%r12, %rdi
	orq	%rax, %rdi
	subq	%rax, %rdi
	movabsq	$7463728929937214338, %rax      # imm = 0x67947DEAD0B6CB82
	movq	%r14, %r9
	orq	%rax, %r9
	andq	%r14, %rax
	movabsq	$-6898054657388629534, %rbx     # imm = 0xA0452FD6291F31E2
	andq	%r14, %rbx
	movabsq	$6898054657388629533, %rcx      # imm = 0x5FBAD029D6E0CE1D
	movq	%r11, -424(%rbp)                # 8-byte Spill
	andq	%r11, %rcx
	orq	%rbx, %rcx
	movabsq	$4048364168189183391, %rbx      # imm = 0x382EADC30656059F
	xorq	%rcx, %rbx
	orq	%rax, %rbx
	xorq	%rsi, %rdx
	xorq	%rsi, %rdx
	xorq	%rdi, %rdx
	xorq	%rbx, %rdx
	movabsq	$5571629761246174008, %rax      # imm = 0x4D5267BF83129B38
	xorq	%r9, %rax
	xorq	%rdx, %rax
	movq	%rax, -360(%rbp)                # 8-byte Spill
                                        # kill: def $eax killed $eax killed $rax
	imull	%r10d, %eax
	movl	%eax, -200(%rbp)
	movabsq	$42949672969, %rax              # imm = 0xA00000009
	movq	%rax, -196(%rbp)
	movl	$11, -188(%rbp)
	movl	%r8d, %ecx
	xorl	%r12d, %ecx
	notl	%ecx
	andl	$-1233262383, %ecx              # imm = 0xB67DE8D1
	xorl	$-554134087, %ecx               # imm = 0xDEF895B9
	leal	1931830839(%r14), %eax
	movabsq	$-7085444023436614089, %rdx     # imm = 0x9DAB723373256637
	movq	%r14, %rsi
	andq	%rdx, %rsi
	xorq	%r14, %rdx
	leaq	(%rdx,%rsi,2), %rdx
	movabsq	$98147997336434708, %rsi        # imm = 0x15CB11564A77814
	orq	%r14, %rsi
	movl	%r14d, %edi
	xorl	$1688696852, %edi               # imm = 0x64A77814
	movl	%r14d, %ebx
	andl	$1688696852, %ebx               # imm = 0x64A77814
	orl	%edi, %ebx
	xorl	%eax, %ebx
	movabsq	$4827009292380046956, %rax      # imm = 0x42FCFB6077D2866C
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	xorl	%ebx, %eax
	imull	%ecx, %eax
	movl	%eax, -184(%rbp)
	movaps	.LCPI0_2(%rip), %xmm0           # xmm0 = [13,14,15,16]
	movups	%xmm0, -180(%rbp)
	movl	$17, -164(%rbp)
	movabsq	$-5676226455559618988, %rax     # imm = 0xB139FE1CD3B1BE54
	movq	%rax, -272(%rbp)                # 8-byte Spill
	movabsq	$-948542649167388052, %rax      # imm = 0xF2D6197C7611E26C
	movq	%r14, -88(%rbp)                 # 8-byte Spill
	addq	%r14, %rax
	movabsq	$-4029657364184143265, %rcx     # imm = 0xC813C7FA31446A5F
	movq	%r12, %rdi
	orq	%rcx, %rdi
	andq	%r12, %rcx
	movabsq	$4485202341366370924, %rdx      # imm = 0x3E3EA3C40EE4926C
	andq	%r12, %rdx
	movabsq	$-4485202341366370925, %rsi     # imm = 0xC1C15C3BF11B6D93
	andq	%r8, %rsi
	orq	%rdx, %rsi
	movabsq	$707799347909035980, %rdx       # imm = 0x9D29BC1C05F07CC
	xorq	%rsi, %rdx
	orq	%rcx, %rdx
	movq	%rax, %rcx
	movq	%rdi, -312(%rbp)                # 8-byte Spill
	xorq	%rdi, %rcx
	xorq	%rax, %rcx
	movabsq	$4901558651846814030, %rax      # imm = 0x4405D59FD112694E
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$5336742289026396951, %rcx      # imm = 0x4A0FEAD62B393317
	imulq	%rax, %rcx
	movq	%r12, %rax
	orq	%rcx, %rax
	shrq	$32, %rax
	je	.LBB0_1
# %bb.2:
	movq	%r12, %rax
	cqto
	idivq	%rcx
	jmp	.LBB0_3
.LBB0_1:
	movl	%r12d, %eax
	xorl	%edx, %edx
	divl	%ecx
                                        # kill: def $edx killed $edx def $rdx
.LBB0_3:
	movq	%rdx, -440(%rbp)
	movl	%r12d, %eax
	andl	$1820087431, %eax               # imm = 0x6C7C5487
	movabsq	$5057676902387657592, %rdx      # imm = 0x46307A589383AB78
	movl	%edx, %ecx
	orl	%r12d, %ecx
	subl	%edx, %ecx
	xorl	%eax, %ecx
	leal	(%r12,%r13), %eax
	movq	%r13, %rdx
	orq	%r12, %rdx
	andq	%r12, %r13
	movq	%rdx, -416(%rbp)                # 8-byte Spill
	addq	%rdx, %r13
	xorl	%eax, %r13d
	xorl	$-708937981, %ecx               # imm = 0xD5BE7703
	xorl	$-1304220757, %r13d             # imm = 0xB2432BAB
	imull	%ecx, %r13d
	leaq	.LobfsblockAddrLookupTable5485387016385703763(%rip), %rax
	leaq	(%rax,%r15,8), %rax
	movq	%rax, -288(%rbp)                # 8-byte Spill
	andq	%r12, -272(%rbp)                # 8-byte Folded Spill
	leaq	15(,%r13,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %r15
	subq	%rax, %r15
	negq	%rax
	movq	%r15, %rsp
	movl	$0, (%rcx,%rax)
	movl	$1040642408, -44(%rbp)          # imm = 0x3E06F168
	leaq	-44(%rbp), %r13
	movq	%r13, %rdi
	callq	bf668991011214800711
	movabsq	$-4838084755622043565, %rcx     # imm = 0xBCDBAB8C4BEA6053
	movq	-88(%rbp), %rdx                 # 8-byte Reload
	andq	%rdx, %rcx
	movq	%rcx, -408(%rbp)                # 8-byte Spill
	movabsq	$1163833441734827616, %rcx      # imm = 0x1026C45958531E60
	andq	%rdx, %rcx
	movq	%rcx, -384(%rbp)                # 8-byte Spill
	orq	%r12, -280(%rbp)                # 8-byte Folded Spill
	movq	%r12, %r14
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_4:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_82 Depth 2
                                        #     Child Loop BB0_73 Depth 2
                                        #     Child Loop BB0_66 Depth 2
                                        #     Child Loop BB0_53 Depth 2
                                        #     Child Loop BB0_49 Depth 2
                                        #     Child Loop BB0_42 Depth 2
                                        #     Child Loop BB0_30 Depth 2
                                        #     Child Loop BB0_29 Depth 2
                                        #     Child Loop BB0_28 Depth 2
                                        #     Child Loop BB0_23 Depth 2
                                        #     Child Loop BB0_17 Depth 2
                                        #     Child Loop BB0_16 Depth 2
                                        #     Child Loop BB0_15 Depth 2
                                        #     Child Loop BB0_14 Depth 2
                                        #     Child Loop BB0_7 Depth 2
                                        #     Child Loop BB0_6 Depth 2
                                        #     Child Loop BB0_85 Depth 2
                                        #     Child Loop BB0_80 Depth 2
	movl	(%r15), %eax
	cmpq	$16, %rax
	ja	.LBB0_85
# %bb.5:                                # %loopStart
                                        #   in Loop: Header=BB0_4 Depth=1
	movslq	%eax, %r12
	leaq	.LJTI0_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB0_6:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-228(%rbp), %ecx
	movl	-224(%rbp), %eax
	addl	-232(%rbp), %ecx
	cltd
	idivl	-164(%rbp)
	cmpq	$0, -440(%rbp)
	cmovel	%ecx, %edx
	movl	%edx, (%r15)
	leaq	.LobfsblockAddrLookupTable5485387016385703763(%rip), %rax
	movq	-432(%rbp), %rcx                # 8-byte Reload
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
	orl	$1040642424, %eax               # imm = 0x3E06F178
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf668991011214800711
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_85:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$1040642424, -44(%rbp)          # imm = 0x3E06F178
	movq	%r13, %rdi
	callq	bf668991011214800711
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB0_14:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-224(%rbp), %eax
	addl	-228(%rbp), %eax
	movl	%eax, (%r15)
	movl	$1040642424, -44(%rbp)          # imm = 0x3E06F178
	movq	%r13, %rdi
	callq	bf668991011214800711
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB0_15:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-220(%rbp), %eax
	addl	-228(%rbp), %eax
	movl	%eax, (%r15)
	leaq	.LobfsblockAddrLookupTable5485387016385703763(%rip), %rax
	movq	-392(%rbp), %rcx                # 8-byte Reload
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
	orb	%cl, %al
	movl	$1040642407, %eax               # imm = 0x3E06F167
	movl	$1040642424, %ecx               # imm = 0x3E06F178
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf668991011214800711
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB0_16:                               # %NodeBlock
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-220(%rbp), %eax
	movl	-196(%rbp), %ecx
	subl	%eax, %ecx
	addl	-224(%rbp), %eax
	testq	%r14, %r14
	cmovlel	%ecx, %eax
	movl	%eax, (%r15)
	leaq	.LobfsblockAddrLookupTable5485387016385703763(%rip), %rax
	movq	-296(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
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
	movl	$1040642412, %eax               # imm = 0x3E06F16C
	movl	$1040642424, %ecx               # imm = 0x3E06F178
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf668991011214800711
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB0_28:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%r14, %rax
	imulq	%r14, %rax
	addq	%r14, %rax
	leaq	(%rax,%rax,2), %rcx
	movq	%rcx, %rsi
	shrq	$63, %rsi
	addq	%rcx, %rsi
	andq	$-2, %rsi
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rax
	sete	%al
	movabsq	$6189029157818061398, %rbx      # imm = 0x55E3D93A6847D256
	leal	(%r14,%rbx), %edx
	movl	%ebx, %edi
	orl	%r14d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r14d, %ebx
	addl	%edi, %ebx
	xorl	%edx, %ebx
	incb	%bl
	xorb	%al, %bl
	movl	-212(%rbp), %edi
	movl	-196(%rbp), %eax
	subl	-244(%rbp), %edi
	cltd
	idivl	-164(%rbp)
	cmpq	%rsi, %rcx
	sete	%al
	cmovnel	%edx, %edi
	xorb	%bl, %al
	testb	$1, %al
	cmovel	%edx, %edi
	movl	%edi, (%r15)
	leaq	.LobfsblockAddrLookupTable5485387016385703763(%rip), %rax
	movq	-264(%rbp), %rcx                # 8-byte Reload
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
	sete	%dl
	leal	(%rdx,%rdx,8), %eax
	addl	$1040642415, %eax               # imm = 0x3E06F16F
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf668991011214800711
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB0_29:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-212(%rbp), %eax
	addl	-216(%rbp), %eax
	movl	%eax, (%r15)
	leaq	.LobfsblockAddrLookupTable5485387016385703763(%rip), %rax
	movq	-264(%rbp), %rcx                # 8-byte Reload
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
	leal	(%rsi,%rsi,8), %eax
	addl	$1040642415, %eax               # imm = 0x3E06F16F
	testb	$1, %cl
	movl	$1040642424, %ecx               # imm = 0x3E06F178
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf668991011214800711
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_84:                               # %BogusBasicBlock
                                        #   in Loop: Header=BB0_82 Depth=2
	testb	$1, %cl
	cmovnel	%edx, %esi
	movl	%esi, -44(%rbp)
	leaq	-44(%rbp), %r13
	movq	%r13, %rdi
	callq	bf668991011214800711
	jmpq	*(%rax)
.Ltmp1:                                 # Block address taken
.LBB0_82:                               # %BogusBasicBlock
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -244(%rbp)
	movl	$1, -236(%rbp)
	movl	$3, -228(%rbp)
	movl	$5, -220(%rbp)
	movl	$7, -212(%rbp)
	movl	$9, -204(%rbp)
	movl	$11, -196(%rbp)
	movl	$13, -188(%rbp)
	movl	$15, -180(%rbp)
	movl	$17, -172(%rbp)
	movl	$19, -164(%rbp)
	movl	$-1, (%r15)
	leaq	.LobfsblockAddrLookupTable5485387016385703763(%rip), %rax
	movq	-304(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	movl	$1040642427, %edx               # imm = 0x3E06F17B
	movl	$1040642427, %esi               # imm = 0x3E06F17B
	cmpb	%bl, %al
	je	.LBB0_84
# %bb.83:                               # %BogusBasicBlock
                                        #   in Loop: Header=BB0_82 Depth=2
	movl	$1040642403, %esi               # imm = 0x3E06F163
	jmp	.LBB0_84
	.p2align	4, 0x90
.LBB0_18:                               #   in Loop: Header=BB0_17 Depth=2
	movl	$1040642424, -44(%rbp)          # imm = 0x3E06F178
	leaq	-44(%rbp), %rdi
	callq	bf668991011214800711
.LBB0_21:                               #   in Loop: Header=BB0_17 Depth=2
	movq	(%rax), %rdi
	callq	modder..split.4
	testb	$1, %al
	leaq	-44(%rbp), %r13
	jne	.LBB0_80
.Ltmp6:                                 # Block address taken
.LBB0_17:                               # %LeafBlock1
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movabsq	$4838084755622043564, %rcx      # imm = 0x43245473B4159FAC
	movq	%rcx, %rax
	movq	-88(%rbp), %rdi                 # 8-byte Reload
	orq	%rdi, %rax
	subq	%rcx, %rax
	xorq	-408(%rbp), %rax                # 8-byte Folded Reload
	movabsq	$1971656595927527355, %rcx      # imm = 0x1B5CBB3A4B50EFBB
	xorq	%rcx, %rax
	movabsq	$6909450102462332896, %rsi      # imm = 0x5FE34C42A68DBFE0
	leaq	(%rdi,%rsi), %rcx
	movq	%rsi, %rdx
	orq	%rdi, %rdx
	andq	%rdi, %rsi
	addq	%rdx, %rsi
	xorq	%rcx, %rsi
	movabsq	$5762147179800022205, %rdi      # imm = 0x4FF74254B37FCCBD
	leaq	(%r14,%rdi), %rcx
	movq	%rdi, %rdx
	orq	%r14, %rdx
	andq	%r14, %rdi
	addq	%rdx, %rdi
	xorq	%rcx, %rdi
	xorq	%rsi, %rdi
	movabsq	$-3030562340507320973, %rcx     # imm = 0xD5F1479BA0627D73
	xorq	%rcx, %rdi
	imulq	%rax, %rdi
	movl	-204(%rbp), %ecx
	movl	-164(%rbp), %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	subl	%ecx, %esi
	cmpq	%rdi, %r14
	cmovel	%edx, %esi
	movl	%esi, (%r15)
	movq	-416(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB0_18
# %bb.19:                               #   in Loop: Header=BB0_17 Depth=2
	movq	-360(%rbp), %rcx                # 8-byte Reload
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
	je	.LBB0_18
# %bb.20:                               #   in Loop: Header=BB0_17 Depth=2
	movl	$1040642424, -44(%rbp)          # imm = 0x3E06F178
	leaq	-44(%rbp), %rdi
	callq	bf668991011214800711
	testb	%bl, %bl
	je	.LBB0_17
	jmp	.LBB0_21
	.p2align	4, 0x90
.LBB0_12:                               # %codeRepl49
                                        #   in Loop: Header=BB0_7 Depth=2
	xorl	%esi, %esi
	testb	%cl, %cl
	sete	%sil
	movzbl	%dl, %edi
	leaq	-44(%rbp), %rdx
	leaq	-124(%rbp), %rcx
	leaq	-68(%rbp), %r8
	leaq	-72(%rbp), %r9
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-76(%rbp), %rax
	pushq	%rax
	callq	modder.extracted.2
	addq	$64, %rsp
	movq	-64(%rbp), %rbx
.LBB0_13:                               # %codeRepl72
                                        #   in Loop: Header=BB0_7 Depth=2
	movq	%rbx, %rdi
	callq	modder..split.3
	testb	$1, %al
	leaq	-44(%rbp), %r13
	jne	.LBB0_80
.Ltmp14:                                # Block address taken
.LBB0_7:                                #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-220(%rbp), %eax
	cltd
	idivl	-164(%rbp)
	movl	%edx, (%r15)
	leaq	.LobfsblockAddrLookupTable5485387016385703763(%rip), %rax
	movq	-256(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %edx
	movl	%edx, %eax
	mulb	%dl
	movl	%eax, %ecx
	addb	%dl, %cl
	movl	%ecx, %eax
	shrb	$7, %al
	addb	%cl, %al
	andb	$-2, %al
	subb	%al, %cl
	movq	-312(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rsi
	jne	.LBB0_12
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=2
	addb	%dl, %dl
	leal	2(%rdx), %esi
	movl	%edx, %eax
	mulb	%sil
	movq	-264(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rdx
	imulq	%rdi, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rdx,2), %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdx
	sete	%bl
	testb	$1, %dil
	sete	%dl
	orb	%bl, %dl
	movzbl	%al, %edi
	je	.LBB0_9
# %bb.10:                               # %codeRepl27
                                        #   in Loop: Header=BB0_7 Depth=2
	xorl	%esi, %esi
	testb	%cl, %cl
	sete	%sil
	subq	$8, %rsp
	leaq	-44(%rbp), %rdx
	leaq	-112(%rbp), %rcx
	leaq	-68(%rbp), %r8
	leaq	-72(%rbp), %r9
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-76(%rbp), %rax
	pushq	%rax
	callq	modder.extracted.1
	addq	$64, %rsp
	jmp	.LBB0_11
.LBB0_9:                                # %codeRepl
                                        #   in Loop: Header=BB0_7 Depth=2
	xorl	%esi, %esi
	testb	%cl, %cl
	sete	%sil
	movzbl	%dl, %ecx
	leaq	-44(%rbp), %rdx
	leaq	-112(%rbp), %r8
	leaq	-68(%rbp), %r9
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-76(%rbp), %rax
	pushq	%rax
	leaq	-72(%rbp), %rax
	pushq	%rax
	callq	modder.extracted
	addq	$64, %rsp
	testb	$1, %al
	je	.LBB0_7
.LBB0_11:                               # %codeRepl48
                                        #   in Loop: Header=BB0_7 Depth=2
	movq	-64(%rbp), %rbx
	callq	modder..split
	jmp	.LBB0_13
	.p2align	4, 0x90
.LBB0_65:                               # %codeRepl154
                                        #   in Loop: Header=BB0_53 Depth=2
	movq	%r13, %rsi
	leaq	-45(%rbp), %rdx
	leaq	-46(%rbp), %rcx
	leaq	-47(%rbp), %r8
	leaq	-48(%rbp), %r9
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-76(%rbp), %rax
	pushq	%rax
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-68(%rbp), %rax
	pushq	%rax
	leaq	-124(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	callq	modder.extracted.9
	addq	$96, %rsp
	jmpq	*-64(%rbp)
.Ltmp7:                                 # Block address taken
.LBB0_53:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-144(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rcx
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	%rax, %rdx
	orq	%rcx, %rdx
	shrq	$32, %rdx
	je	.LBB0_54
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=2
	cqto
	idivq	%rcx
	movq	%rdx, %rax
	jmp	.LBB0_56
	.p2align	4, 0x90
.LBB0_54:                               #   in Loop: Header=BB0_53 Depth=2
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %eax
.LBB0_56:                               #   in Loop: Header=BB0_53 Depth=2
	imulq	-336(%rbp), %rax
	movq	-144(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx), %rcx
	movq	%rax, %rdx
	orq	%rcx, %rdx
	shrq	$32, %rdx
	je	.LBB0_57
# %bb.58:                               #   in Loop: Header=BB0_53 Depth=2
	cqto
	idivq	%rcx
	jmp	.LBB0_59
	.p2align	4, 0x90
.LBB0_57:                               #   in Loop: Header=BB0_53 Depth=2
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%ecx
                                        # kill: def $edx killed $edx def $rdx
.LBB0_59:                               #   in Loop: Header=BB0_53 Depth=2
	leaq	-44(%rbp), %r13
	movl	-176(%rbp), %eax
	subl	-232(%rbp), %eax
	movl	%eax, (%r15)
	movq	%rdx, -344(%rbp)
	leaq	.LobfsblockAddrLookupTable5485387016385703763(%rip), %rax
	movq	-320(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rdi
	movq	-400(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB0_65
# %bb.60:                               #   in Loop: Header=BB0_53 Depth=2
	movzbl	(%rdi), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movq	-272(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rdx
	imulq	%rdi, %rdx
	addq	%rdi, %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdx
	sete	%dl
	orb	%dil, %dl
	testb	$1, %dl
	je	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_53 Depth=2
	movl	%eax, %edx
	orb	%cl, %dl
	andb	%cl, %al
	addb	%dl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1040642403, %eax               # imm = 0x3E06F163
	movl	$1040642424, %ecx               # imm = 0x3E06F178
	cmovnel	%ecx, %eax
	movl	%eax, %ecx
	andl	$436646163, %ecx                # imm = 0x1A06B113
	notl	%eax
	andl	$1093732492, %eax               # imm = 0x4131088C
	orl	%ecx, %eax
	xorl	$1697728759, %eax               # imm = 0x653148F7
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf668991011214800711
	movq	(%rax), %rbx
	jmp	.LBB0_64
.LBB0_62:                               # %codeRepl99
                                        #   in Loop: Header=BB0_53 Depth=2
	movzbl	%al, %edi
	movzbl	%cl, %esi
	movzbl	%dl, %ecx
	movq	%r13, %rdx
	leaq	-125(%rbp), %r8
	leaq	-160(%rbp), %r9
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-76(%rbp), %rax
	pushq	%rax
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-68(%rbp), %rax
	pushq	%rax
	leaq	-124(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-48(%rbp), %rax
	pushq	%rax
	leaq	-47(%rbp), %rax
	pushq	%rax
	leaq	-46(%rbp), %rax
	pushq	%rax
	leaq	-45(%rbp), %rax
	pushq	%rax
	leaq	-50(%rbp), %rax
	pushq	%rax
	leaq	-49(%rbp), %rax
	pushq	%rax
	leaq	-132(%rbp), %rax
	pushq	%rax
	leaq	-131(%rbp), %rax
	pushq	%rax
	leaq	-130(%rbp), %rax
	pushq	%rax
	leaq	-129(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-127(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-126(%rbp), %rax
	pushq	%rax
	callq	modder.extracted.7
	addq	$192, %rsp
	testb	$1, %al
	je	.LBB0_53
# %bb.63:                               #   in Loop: Header=BB0_53 Depth=2
	movq	-64(%rbp), %rbx
.LBB0_64:                               # %codeRepl153
                                        #   in Loop: Header=BB0_53 Depth=2
	callq	modder..split.8
	leaq	-44(%rbp), %r13
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB0_33:                               #   in Loop: Header=BB0_30 Depth=2
	andl	$570446207, %eax                # imm = 0x2200517F
	xorl	$470196255, %eax                # imm = 0x1C06A01F
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r13
	movq	%r13, %rdi
	callq	bf668991011214800711
	jmpq	*(%rax)
.Ltmp17:                                # Block address taken
.LBB0_30:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-424(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB0_31
# %bb.34:                               #   in Loop: Header=BB0_30 Depth=2
	movl	-172(%rbp), %eax
	subl	-232(%rbp), %eax
	movl	%eax, (%r15)
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	%rax, -152(%rbp)
	leaq	.LobfsblockAddrLookupTable5485387016385703763(%rip), %rax
	movq	-256(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movq	-368(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	imulq	%rdx, %rax
	addq	%rdx, %rax
	leaq	(%rax,%rax,2), %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rdx
	movq	%rax, %rsi
	shrq	$63, %rsi
	addq	%rax, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rax
	orq	%rdx, %rax
	sete	%bl
	movl	%ecx, %eax
	jne	.LBB0_38
# %bb.35:                               #   in Loop: Header=BB0_30 Depth=2
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
	movl	$1040642407, %eax               # imm = 0x3E06F167
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_30 Depth=2
	movl	$1040642424, %eax               # imm = 0x3E06F178
.LBB0_37:                               #   in Loop: Header=BB0_30 Depth=2
	xorl	$31, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r13
	movq	%r13, %rdi
	callq	bf668991011214800711
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_31:                               #   in Loop: Header=BB0_30 Depth=2
	movl	-172(%rbp), %eax
	subl	-232(%rbp), %eax
	movl	%eax, (%r15)
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	%rax, -152(%rbp)
	leaq	.LobfsblockAddrLookupTable5485387016385703763(%rip), %rax
	movq	-256(%rbp), %rcx                # 8-byte Reload
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
	cmpb	%dl, %al
	setne	%al
	movl	%ecx, %edx
	orb	%al, %dl
	xorb	$1, %dl
	xorb	%al, %cl
	orb	%dl, %cl
	movl	$1040642407, %eax               # imm = 0x3E06F167
	testb	$1, %cl
	jne	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_30 Depth=2
	movl	$1040642424, %eax               # imm = 0x3E06F178
	jmp	.LBB0_33
	.p2align	4, 0x90
.LBB0_38:                               #   in Loop: Header=BB0_30 Depth=2
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
	movl	$1040642407, %eax               # imm = 0x3E06F167
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_30 Depth=2
	movl	$1040642424, %eax               # imm = 0x3E06F178
.LBB0_40:                               #   in Loop: Header=BB0_30 Depth=2
	notl	%eax
	andl	$31, %eax
	orl	$1040642400, %eax               # imm = 0x3E06F160
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r13
	movq	%r13, %rdi
	callq	bf668991011214800711
	testb	%bl, %bl
	je	.LBB0_30
# %bb.41:                               #   in Loop: Header=BB0_30 Depth=2
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_80:                               # %loopEnd
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	.LobfsblockAddrLookupTable5485387016385703763(%rip), %rax
	movq	-320(%rbp), %rcx                # 8-byte Reload
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
	sete	%dl
	leal	1040642404(,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf668991011214800711
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_74:                               # %codeRepl187
                                        #   in Loop: Header=BB0_73 Depth=2
	subq	$8, %rsp
	movq	%r15, %rdx
	leaq	-152(%rbp), %r8
	movq	-288(%rbp), %r9                 # 8-byte Reload
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-76(%rbp), %rax
	pushq	%rax
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-68(%rbp), %rax
	pushq	%rax
	leaq	-124(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-48(%rbp), %rax
	pushq	%rax
	leaq	-47(%rbp), %rax
	pushq	%rax
	leaq	-46(%rbp), %rax
	pushq	%rax
	leaq	-45(%rbp), %rax
	pushq	%rax
	leaq	-50(%rbp), %rax
	pushq	%rax
	leaq	-49(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-44(%rbp), %rax
	pushq	%rax
	callq	modder.extracted.10
	addq	$160, %rsp
	movq	-64(%rbp), %rbx
.LBB0_79:                               # %codeRepl225
                                        #   in Loop: Header=BB0_73 Depth=2
	movq	%rbx, %rdi
	callq	modder..split.12
	testb	$1, %al
	leaq	-44(%rbp), %r13
	jne	.LBB0_80
.Ltmp10:                                # Block address taken
.LBB0_73:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-344(%rbp), %rcx
	movl	-204(%rbp), %esi
	movl	-200(%rbp), %edi
	movq	-312(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdx
	je	.LBB0_74
# %bb.75:                               #   in Loop: Header=BB0_73 Depth=2
	addl	%esi, %edi
	movl	%edi, (%r15)
	movq	%rcx, -152(%rbp)
	movq	-288(%rbp), %rax                # 8-byte Reload
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
	sete	%dl
	orl	$1040642424, %edx               # imm = 0x3E06F178
	xorl	$1, %edx
	movl	%edx, -44(%rbp)
	movq	-376(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	imulq	%rdx, %rax
	addq	%rdx, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %dl
	sete	%bl
	leaq	-44(%rbp), %rdi
	orb	%al, %bl
	je	.LBB0_76
# %bb.77:                               #   in Loop: Header=BB0_73 Depth=2
	callq	bf668991011214800711
	jmp	.LBB0_78
	.p2align	4, 0x90
.LBB0_76:                               #   in Loop: Header=BB0_73 Depth=2
	callq	bf668991011214800711
	testb	%bl, %bl
	je	.LBB0_73
.LBB0_78:                               # %codeRepl224
                                        #   in Loop: Header=BB0_73 Depth=2
	movq	(%rax), %rbx
	callq	modder..split.11
	jmp	.LBB0_79
	.p2align	4, 0x90
.LBB0_46:                               #   in Loop: Header=BB0_42 Depth=2
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
.LBB0_48:                               #   in Loop: Header=BB0_42 Depth=2
	imulq	%rcx, %rcx
	movl	-208(%rbp), %ebx
	movl	-172(%rbp), %eax
	cltd
	idivl	-164(%rbp)
	addl	-212(%rbp), %ebx
	cmpq	%rdi, %rsi
	movq	%rcx, -328(%rbp)
	cmovel	%edx, %ebx
	movl	%ebx, (%r15)
	movq	-328(%rbp), %rax
	movq	%rax, -152(%rbp)
	leaq	.LobfsblockAddrLookupTable5485387016385703763(%rip), %rax
	movq	-296(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
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
	movl	$1040642403, %eax               # imm = 0x3E06F163
	movl	$1040642424, %ecx               # imm = 0x3E06F178
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r13
	movq	%r13, %rdi
	callq	bf668991011214800711
	jmpq	*(%rax)
.Ltmp18:                                # Block address taken
.LBB0_42:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movabsq	$-2682286753187313192, %rdx     # imm = 0xDAC69A68CA88C9D8
	leaq	(%r12,%rdx), %rax
	movq	%rdx, %rcx
	andq	%r12, %rcx
	xorq	%r12, %rdx
	leaq	(%rdx,%rcx,2), %rdx
	xorq	%rax, %rdx
	movq	%r12, %rsi
	movabsq	$-5155333374670110558, %rax     # imm = 0xB874939C201280A2
	andq	%rax, %rsi
	movq	%r12, %rcx
	notq	%rcx
	movq	%rcx, %rax
	movabsq	$5155333374670110557, %rdi      # imm = 0x478B6C63DFED7F5D
	orq	%rdi, %rax
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	movabsq	$4178402629278454000, %rdi      # imm = 0x39FCAB0D9EB350F0
	movq	%rdi, %rdx
	xorq	%r12, %rdx
	movq	%rdi, %rsi
	andq	%r12, %rsi
	orq	%rdx, %rsi
	movq	%r12, %rdx
	orq	%rdi, %rdx
	xorq	%rdx, %rsi
	movq	%r12, %rdx
	movabsq	$2943948743427493549, %rdi      # imm = 0x28DB01C8D0F40EAD
	orq	%rdi, %rdx
	xorq	%rsi, %rdx
	movq	%r12, %rsi
	movabsq	$-3360647914102166521, %rbx     # imm = 0xD15C948710C86C07
	andq	%rbx, %rsi
	movabsq	$3360647914102166520, %rbx      # imm = 0x2EA36B78EF3793F8
	andq	%rbx, %rcx
	orq	%rsi, %rcx
	movq	%r12, %rsi
	andq	%rdi, %rsi
	movabsq	$466239866649419093, %rdi       # imm = 0x6786AB03FC39D55
	xorq	%rdi, %rcx
	orq	%rsi, %rcx
	movabsq	$8855862049910977330, %rsi      # imm = 0x7AE6579D30CE7332
	xorq	%rsi, %rdx
	xorq	%rdx, %rcx
	movabsq	$-9222192958933240490, %rdx     # imm = 0x8004305D78ACF556
	xorq	%rdx, %rax
	imulq	%rax, %rcx
	movq	%r14, %rax
	orq	%rcx, %rax
	shrq	$32, %rax
	je	.LBB0_43
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=2
	movq	%r14, %rax
	cqto
	idivq	%rcx
	movq	%r14, %r13
	movq	%rax, %r14
	jmp	.LBB0_45
	.p2align	4, 0x90
.LBB0_43:                               #   in Loop: Header=BB0_42 Depth=2
	movl	%r14d, %eax
	xorl	%edx, %edx
	divl	%ecx
	movq	%r14, %r13
	movl	%eax, %r14d
.LBB0_45:                               #   in Loop: Header=BB0_42 Depth=2
	movabsq	$-315510584256525512, %rax      # imm = 0xFB9F14CB96838B38
	movq	%rax, -448(%rbp)
	leaq	-448(%rbp), %rdi
	callq	lk15020448566669417014
	movq	-88(%rbp), %rbx                 # 8-byte Reload
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	*(%rax)
	movl	%r13d, %esi
	andl	$1, %esi
	movabsq	$-1163833441734827617, %rdx     # imm = 0xEFD93BA6A7ACE19F
	movq	%rdx, %rcx
	orq	%rbx, %rcx
	subq	%rdx, %rcx
	movq	%r12, %rdx
	movabsq	$-3826367390619688423, %rdi     # imm = 0xCAE6032195F9A219
	orq	%rdi, %rdx
	xorq	%rcx, %rdx
	xorq	-384(%rbp), %rdx                # 8-byte Folded Reload
	movq	%r12, %rcx
	andq	%rdi, %rcx
	movq	%r12, %rbx
	xorq	%rdi, %rbx
	orq	%rcx, %rbx
	movabsq	$7417530115639870941, %rcx      # imm = 0x66F05C57257A05DD
	xorq	%rcx, %rbx
	xorq	%rdx, %rbx
	movq	%r12, %rcx
	movabsq	$-3370036914850048454, %rdx     # imm = 0xD13B3947FA68D63A
	andq	%rdx, %rcx
	movabsq	$3370036914850048453, %rdx      # imm = 0x2EC4C6B8059729C5
	movq	%rdx, %rdi
	orq	%r12, %rdi
	subq	%rdx, %rdi
	movq	-280(%rbp), %rdx                # 8-byte Reload
	xorq	%rdx, %rcx
	xorq	%rdx, %rdi
	xorq	%rcx, %rdi
	imulq	%rbx, %rdi
	movq	m@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	movq	%rax, %rdx
	orq	%rcx, %rdx
	shrq	$32, %rdx
	movq	-144(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, (%rdx)
	movq	%r13, %r14
	je	.LBB0_46
# %bb.47:                               #   in Loop: Header=BB0_42 Depth=2
	cqto
	idivq	%rcx
	movq	%rdx, %rcx
	jmp	.LBB0_48
	.p2align	4, 0x90
.LBB0_50:                               #   in Loop: Header=BB0_49 Depth=2
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%ecx
                                        # kill: def $edx killed $edx def $rdx
.LBB0_52:                               #   in Loop: Header=BB0_49 Depth=2
	leaq	-44(%rbp), %r13
	movq	%rdx, -336(%rbp)
	movq	%r14, %rcx
	shrq	$63, %rcx
	addq	%r14, %rcx
	andq	$-2, %rcx
	movl	-204(%rbp), %esi
	movl	-180(%rbp), %eax
	addl	-212(%rbp), %esi
	cltd
	idivl	-164(%rbp)
	cmpq	%rcx, %r14
	cmovel	%esi, %edx
	movl	%edx, (%r15)
	movl	$1040642424, -44(%rbp)          # imm = 0x3E06F178
	movq	%r13, %rdi
	callq	bf668991011214800711
	jmpq	*(%rax)
.Ltmp19:                                # Block address taken
.LBB0_49:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-144(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rcx
	movq	-328(%rbp), %rax
	movq	%rax, %rdx
	orq	%rcx, %rdx
	shrq	$32, %rdx
	je	.LBB0_50
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=2
	cqto
	idivq	%rcx
	jmp	.LBB0_52
	.p2align	4, 0x90
.LBB0_70:                               #   in Loop: Header=BB0_66 Depth=2
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%ecx
                                        # kill: def $edx killed $edx def $rdx
.LBB0_72:                               #   in Loop: Header=BB0_66 Depth=2
	movl	-180(%rbp), %eax
	subl	-236(%rbp), %eax
	movl	%eax, (%r15)
	movq	%rdx, -344(%rbp)
	leaq	.LobfsblockAddrLookupTable5485387016385703763(%rip), %rax
	movq	-304(%rbp), %rcx                # 8-byte Reload
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
	orb	%cl, %al
	movl	$1040642410, %eax               # imm = 0x3E06F16A
	movl	$1040642424, %ecx               # imm = 0x3E06F178
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf668991011214800711
	jmpq	*(%rax)
.Ltmp3:                                 # Block address taken
.LBB0_66:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-144(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rcx
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	%rax, %rdx
	orq	%rcx, %rdx
	shrq	$32, %rdx
	je	.LBB0_67
# %bb.68:                               #   in Loop: Header=BB0_66 Depth=2
	cqto
	idivq	%rcx
	movq	%rdx, %rax
	jmp	.LBB0_69
	.p2align	4, 0x90
.LBB0_67:                               #   in Loop: Header=BB0_66 Depth=2
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %eax
.LBB0_69:                               #   in Loop: Header=BB0_66 Depth=2
	imulq	-336(%rbp), %rax
	movq	-144(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx), %rcx
	movq	%rax, %rdx
	orq	%rcx, %rdx
	shrq	$32, %rdx
	leaq	-44(%rbp), %r13
	je	.LBB0_70
# %bb.71:                               #   in Loop: Header=BB0_66 Depth=2
	cqto
	idivq	%rcx
	jmp	.LBB0_72
.LBB0_25:                               # %codeRepl76
                                        #   in Loop: Header=BB0_23 Depth=2
	leaq	-96(%rbp), %rdi
	leaq	-104(%rbp), %rsi
	leaq	-112(%rbp), %rdx
	leaq	-120(%rbp), %rcx
	leaq	-64(%rbp), %r8
	callq	modder.extracted.5
	leaq	-44(%rbp), %r13
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB0_23:                               # %LeafBlock
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	testq	%r14, %r14
	leaq	-192(%rbp), %rax
	leaq	-172(%rbp), %rcx
	cmoveq	%rcx, %rax
	movl	(%rax), %eax
	cltd
	idivl	-164(%rbp)
	movl	%edx, (%r15)
	movq	$1, -152(%rbp)
	movl	$1040642424, -44(%rbp)          # imm = 0x3E06F178
	movq	%r13, %rdi
	callq	bf668991011214800711
	movq	-256(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB0_24
# %bb.26:                               #   in Loop: Header=BB0_23 Depth=2
	movq	(%rax), %rbx
.LBB0_27:                               #   in Loop: Header=BB0_23 Depth=2
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB0_24:                               #   in Loop: Header=BB0_23 Depth=2
	movq	(%rax), %rbx
	movq	-352(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	imulq	%rdx, %rax
	addq	%rdx, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%cl
	testb	$1, %dl
	sete	%al
	orb	%cl, %al
	cmpb	$1, %al
	je	.LBB0_25
# %bb.22:                               # %codeRepl87
                                        #   in Loop: Header=BB0_23 Depth=2
	movzbl	%al, %edi
	leaq	-96(%rbp), %rsi
	leaq	-104(%rbp), %rdx
	leaq	-112(%rbp), %rcx
	leaq	-120(%rbp), %r8
	leaq	-64(%rbp), %r9
	callq	modder.extracted.6
	testb	$1, %al
	leaq	-44(%rbp), %r13
	je	.LBB0_23
	jmp	.LBB0_27
.Ltmp2:                                 # Block address taken
.LBB0_81:
	movq	-152(%rbp), %rax
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
	.size	modder, .Lfunc_end0-modder
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_6-.LJTI0_0
	.long	.LBB0_7-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_53-.LJTI0_0
	.long	.LBB0_66-.LJTI0_0
	.long	.LBB0_73-.LJTI0_0
	.long	.LBB0_81-.LJTI0_0
	.long	.LBB0_82-.LJTI0_0
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
	movq	%rsi, %r15
	movabsq	$-315510584256525512, %r14      # imm = 0xFB9F14CB96838B38
	leaq	2(%r14), %rbx
	movq	%rbx, %rdi
	callq	m18349397292436022546
	leaq	.LobfsfuncAddrLookupTable5499066080427597905(%rip), %rbp
	movq	strtod@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	1(%r14), %r13
	movq	%r13, %rdi
	callq	m18349397292436022546
	movq	modder@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	%r14, %rdi
	callq	m18349397292436022546
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	3(%r14), %r12
	movq	%r12, %rdi
	callq	m18349397292436022546
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	8(%r15), %rbp
	movq	%rbx, 8(%rsp)
	leaq	8(%rsp), %r15
	movq	%r15, %rdi
	callq	lk1851923148579143519
	movq	%rbp, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	movss	.LCPI2_0(%rip), %xmm1           # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	cvttss2si	%xmm1, %rax
	movq	m@GOTPCREL(%rip), %rcx
	movq	%rax, (%rcx)
	cvttss2si	%xmm0, %rbx
	addss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	movslq	%eax, %rbp
	movq	%r13, 8(%rsp)
	movq	%r15, %rdi
	callq	lk1851923148579143519
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	callq	*(%rax)
	movq	%rax, %rbx
	cmpl	$-628530176, %ebx               # imm = 0xDA896400
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rbp
	cmoveq	%rax, %rbp
	movq	%r14, 8(%rsp)
	movq	%r15, %rdi
	callq	lk1851923148579143519
	movq	%rbp, %rdi
	callq	*(%rax)
	movq	%r12, 8(%rsp)
	movq	%r15, %rdi
	callq	lk1851923148579143519
	movq	%rax, %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	xorl	%eax, %eax
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
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.globl	decode6414594665873238946       # -- Begin function decode6414594665873238946
	.p2align	4, 0x90
	.type	decode6414594665873238946,@function
decode6414594665873238946:              # @decode6414594665873238946
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
	subq	$1512, %rsp                     # imm = 0x5E8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -968(%rbp)                 # 8-byte Spill
	movq	%rcx, -960(%rbp)                # 8-byte Spill
	movq	%rdx, -952(%rbp)                # 8-byte Spill
	movl	%esi, %r12d
	movq	%rdi, -1008(%rbp)               # 8-byte Spill
	movl	$1040642407, %edi               # imm = 0x3E06F167
	callq	h16299211372003662759
	leaq	.LobfsblockAddrLookupTable10459681667863978670(%rip), %rbx
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1040642410, %edi               # imm = 0x3E06F16A
	callq	h16299211372003662759
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1040642405, %edi               # imm = 0x3E06F165
	callq	h16299211372003662759
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1040642414, %edi               # imm = 0x3E06F16E
	callq	h16299211372003662759
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1040642425, %edi               # imm = 0x3E06F179
	callq	h16299211372003662759
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1040642411, %edi               # imm = 0x3E06F16B
	callq	h16299211372003662759
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1040642400, %edi               # imm = 0x3E06F160
	callq	h16299211372003662759
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1040642427, %edi               # imm = 0x3E06F17B
	callq	h16299211372003662759
	leaq	.Ltmp27(%rip), %r15
	movq	%r15, (%rbx,%rax,8)
	movl	$1040642402, %edi               # imm = 0x3E06F162
	callq	h16299211372003662759
	leaq	.Ltmp28(%rip), %r13
	movq	%r13, (%rbx,%rax,8)
	movl	$1040642408, %edi               # imm = 0x3E06F168
	callq	h16299211372003662759
	leaq	.Ltmp29(%rip), %r8
	movq	%r8, (%rbx,%rax,8)
	movslq	%r12d, %r14
	movl	%r14d, %esi
	andl	$-1774041994, %esi              # imm = 0x96424476
	movl	%r14d, %eax
	orl	$1774041993, %eax               # imm = 0x69BDBB89
	addl	$-1774041993, %eax              # imm = 0x96424477
	movabsq	$-2150309166941110169, %rcx     # imm = 0xE22891349B358067
	addq	%r14, %rcx
	movl	%r14d, %edx
	andl	$456491111, %edx                # imm = 0x1B358067
	movl	%r14d, %edi
	xorl	$-1690992537, %edi              # imm = 0x9B358067
	leal	(%rdi,%rdx,2), %edi
	movl	%r14d, %ebx
	orl	$953440583, %ebx                # imm = 0x38D45947
	movq	%r14, %r10
	notq	%r10
	movabsq	$-3948273244241110713, %rdx     # imm = 0xC934EA6738D45947
	orq	%r14, %rdx
	movq	%rdx, -912(%rbp)                # 8-byte Spill
                                        # kill: def $edx killed $edx killed $rdx
	movq	%rcx, -1000(%rbp)               # 8-byte Spill
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	%ebx, %edx
	xorl	%eax, %edx
	xorl	$1514690297, %edx               # imm = 0x5A4856F9
	movabsq	$-7057557561973541372, %rax     # imm = 0x9E0E84CA38B1F604
	movq	%r14, %rsi
	orq	%rax, %rsi
	movq	%r14, %rcx
	xorq	%rax, %rcx
	andq	%r14, %rax
	movq	%rcx, -976(%rbp)                # 8-byte Spill
	orq	%rcx, %rax
	movabsq	$-3489910474343543991, %rcx     # imm = 0xCF9158E9F6D68B49
	xorq	%rax, %rcx
	movq	%rcx, -944(%rbp)                # 8-byte Spill
	xorl	%ecx, %esi
	imull	%edx, %esi
	leaq	15(,%rsi,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$6466963927486221923, %rdx      # imm = 0x59BF456DB914CE63
	orq	%r14, %rdx
	movl	%r14d, %eax
	xorl	$-1189818781, %eax              # imm = 0xB914CE63
	movl	%r14d, %esi
	andl	$-1189818781, %esi              # imm = 0xB914CE63
	orl	%eax, %esi
	leal	277476228(%r14), %edi
	movabsq	$-2705945124096314492, %rbx     # imm = 0xDA728D3F1089F384
	addq	%r14, %rbx
	leal	-1593458434(%r14), %eax
	xorl	%edi, %eax
	xorl	%esi, %eax
	movabsq	$599298109730046206, %rsi       # imm = 0x8512274A105C0FE
	addq	%r14, %rsi
	xorq	%rdx, %rsi
	movabsq	$3538209133475382085, %rcx      # imm = 0x311A3E75EDD7C345
	xorq	%rsi, %rcx
	xorq	%rbx, %rcx
	movq	%rcx, -936(%rbp)                # 8-byte Spill
	xorl	%ecx, %eax
	movl	%r14d, %edx
	andl	$1659807662, %edx               # imm = 0x62EEA7AE
	movabsq	$-5124561976301627311, %rsi     # imm = 0xB8E1E6089D115851
	movq	%r14, %rcx
	orq	%rsi, %rcx
	subq	%rsi, %rcx
	leal	1800087137(%r14), %esi
	movl	%r14d, %edi
	orl	$1800087137, %edi               # imm = 0x6B4B2661
	movl	%r14d, %ebx
	andl	$1800087137, %ebx               # imm = 0x6B4B2661
	addl	%edi, %ebx
	xorl	%edx, %ebx
	xorl	%esi, %ebx
	movl	%r14d, %edx
	andl	$-808554544, %edx               # imm = 0xCFCE6FD0
	movl	%r14d, %esi
	orl	$808554543, %esi                # imm = 0x3031902F
	addl	$-808554543, %esi               # imm = 0xCFCE6FD1
	movq	%rcx, %rdi
	movq	%rcx, -992(%rbp)                # 8-byte Spill
	xorl	%ebx, %edi
	xorl	%edx, %edi
	xorl	%esi, %edi
	xorl	$-672573555, %edi               # imm = 0xD7E9578D
	imull	%eax, %edi
	leaq	15(,%rdi,8), %rax
	andq	$-16, %rax
	movq	%rsp, %r9
	movq	%r9, %rcx
	subq	%rax, %rcx
	negq	%rax
	movq	%rcx, -784(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$3784733230582147299, %rdi      # imm = 0x348612D2227728E3
	andq	%r14, %rdi
	movabsq	$-3784733230582147300, %rbx     # imm = 0xCB79ED2DDD88D71C
	orq	%r10, %rbx
	movabsq	$-8830758003125787323, %rcx     # imm = 0x8572D8622E3FE545
	orq	%r14, %rcx
	movq	%rcx, -920(%rbp)                # 8-byte Spill
	movabsq	$4629115456410872778, %rsi      # imm = 0x403DEBFB43A3EBCA
	xorq	%rdi, %rsi
	xorq	%rbx, %rsi
	movabsq	$-5241302348096568014, %rdi     # imm = 0xB7432748B5488532
	orq	%r14, %rdi
	movabsq	$5241302348096568013, %rbx      # imm = 0x48BCD8B74AB77ACD
	orq	%r10, %rbx
	movq	%rbx, -984(%rbp)                # 8-byte Spill
	notq	%rbx
	movabsq	$2241971387680884463, %rdx      # imm = 0x1F1D15193F4F06EF
	andq	%r14, %rdx
	movabsq	$-2241971387680884464, %rcx     # imm = 0xE0E2EAE6C0B0F910
	movq	%r10, -144(%rbp)                # 8-byte Spill
	andq	%r10, %rcx
	movq	%rdx, -928(%rbp)                # 8-byte Spill
	orq	%rdx, %rcx
	movabsq	$6314554301737368610, %rdx      # imm = 0x57A1CDAE75F87C22
	xorq	%rcx, %rdx
	orq	%rbx, %rdx
	movabsq	$-9154928075529150947, %rcx     # imm = 0x80F3296B91D59E1D
	xorq	%rdx, %rcx
	xorq	%rdi, %rcx
	imulq	%rsi, %rcx
	movl	%ecx, %ecx
	leaq	15(,%rcx,8), %rsi
	andq	$-16, %rsi
	movq	%rsp, %rdi
	movq	%rdi, %rdx
	subq	%rsi, %rdx
	negq	%rsi
	movq	%rdx, %rsp
	movq	%r8, -904(%rbp)
	leaq	-896(%rbp), %rcx
	movq	%rdx, -792(%rbp)                # 8-byte Spill
	movq	%rcx, (%rdx)
	movq	%r15, -896(%rbp)
	movq	%r12, %r15
	leaq	-888(%rbp), %rcx
	movq	%rcx, (%r9,%rax)
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, -888(%rbp)
	leaq	-880(%rbp), %rax
	movq	%rax, -248(%rbp)
	movq	%r13, -880(%rbp)
	leaq	-872(%rbp), %rax
	movq	%rax, -256(%rbp)
	leaq	.Ltmp24(%rip), %rax
	movq	%rax, -872(%rbp)
	leaq	-864(%rbp), %rax
	movq	%rax, -1016(%rbp)
	leaq	.Ltmp25(%rip), %rax
	movq	%rax, -864(%rbp)
	leaq	-856(%rbp), %rax
	movq	%rax, -264(%rbp)
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, -856(%rbp)
	leaq	-848(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, -848(%rbp)
	leaq	-840(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, -840(%rbp)
	leaq	-832(%rbp), %rax
	movq	%rax, -272(%rbp)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, -832(%rbp)
	movq	(%rdi,%rsi), %rax
	movq	%r12, -136(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB3_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, -904(%rbp)
	leaq	.Ltmp24(%rip), %rax
	movq	%rax, -888(%rbp)
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, -872(%rbp)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, -856(%rbp)
	movq	-984(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB3_2
# %bb.3:                                #   in Loop: Header=BB3_1 Depth=1
	leaq	.Ltmp28(%rip), %rax
	movq	%rax, -840(%rbp)
	movq	-792(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	%r14, %rax
	imulq	%r14, %rax
	addq	%r14, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	orb	%r14b, %al
	testb	$1, %al
	je	.LBB3_4
# %bb.5:                                # %codeRepl20
                                        #   in Loop: Header=BB3_1 Depth=1
	leaq	-104(%rbp), %rdi
	leaq	-112(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	leaq	-48(%rbp), %r8
	callq	decode6414594665873238946.extracted.13
	jmp	.LBB3_6
	.p2align	4, 0x90
.LBB3_2:                                #   in Loop: Header=BB3_1 Depth=1
	leaq	.Ltmp28(%rip), %rax
	movq	%rax, -840(%rbp)
	movq	-792(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_4:                                # %codeRepl
                                        #   in Loop: Header=BB3_1 Depth=1
	movzbl	%al, %edi
	leaq	-104(%rbp), %rsi
	leaq	-112(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	leaq	-80(%rbp), %r8
	leaq	-48(%rbp), %r9
	callq	decode6414594665873238946.extracted
	testb	$1, %al
	je	.LBB3_1
.LBB3_6:                                #   in Loop: Header=BB3_1 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB3_7:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	movq	%r14, %rax
	shrq	$63, %rax
	addq	%r14, %rax
	andq	$-2, %rax
	cmpq	%rax, %r14
	je	.LBB3_8
# %bb.10:                               #   in Loop: Header=BB3_7 Depth=1
	testl	%r15d, %r15d
	movq	-784(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	cmovleq	-264(%rbp), %rax
	movq	(%rax), %rdi
	jmp	.LBB3_11
	.p2align	4, 0x90
.LBB3_8:                                #   in Loop: Header=BB3_7 Depth=1
	testl	%r15d, %r15d
	movq	-784(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	cmovleq	-264(%rbp), %rax
	movq	(%rax), %rdi
	movq	-912(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	je	.LBB3_11
# %bb.9:                                #   in Loop: Header=BB3_7 Depth=1
	testb	%al, %al
	je	.LBB3_7
	.p2align	4, 0x90
.LBB3_11:                               # %codeRepl45
                                        #   in Loop: Header=BB3_7 Depth=1
	callq	decode6414594665873238946..split
	cmpw	$1, %ax
	je	.LBB3_7
# %bb.12:                               # %codeRepl45
	movzwl	%ax, %eax
	cmpl	$8, %eax
	ja	.LBB3_36
# %bb.13:                               # %codeRepl45
	movl	%eax, %eax
	leaq	.LJTI3_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB3_14:                               # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r15d, %eax
	movq	%rax, -128(%rbp)
	movl	%r15d, %ebx
	imull	%r15d, %ebx
	imull	%r15d, %ebx
	addl	%r15d, %ebx
	movl	%ebx, %eax
	shrl	$31, %eax
	addl	%ebx, %eax
	andl	$-2, %eax
	subl	%eax, %ebx
	leal	(%r15,%r15), %edi
	movq	-976(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB3_15
# %bb.19:                               #   in Loop: Header=BB3_14 Depth=1
	testl	%ebx, %ebx
	sete	%al
	leal	2(%rdi), %ecx
	imull	%edi, %ecx
	leal	3(%rcx), %edx
	testl	%ecx, %ecx
	cmovnsl	%ecx, %edx
	andl	$-4, %edx
	cmpl	%edx, %ecx
	setne	%cl
	orb	%cl, %al
	subb	%cl, %al
	movq	-256(%rbp), %rcx
	testb	$1, %al
	cmoveq	-248(%rbp), %rcx
	jmpq	*(%rcx)
	.p2align	4, 0x90
.LBB3_15:                               # %codeRepl47
                                        #   in Loop: Header=BB3_14 Depth=1
	subq	$8, %rsp
	leaq	-72(%rbp), %r13
	movq	%r15, %rsi
	leaq	-80(%rbp), %r15
	leaq	-48(%rbp), %r12
                                        # kill: def $edi killed $edi killed $rdi
                                        # kill: def $esi killed $esi killed $rsi
	movq	%r14, %rdx
	movq	-920(%rbp), %rcx                # 8-byte Reload
	movq	%r15, %r8
	movq	%r12, %r9
	pushq	%r13
	callq	decode6414594665873238946.extracted.14
	addq	$16, %rsp
	movl	-80(%rbp), %esi
	movl	-48(%rbp), %edi
	testb	$1, %al
	je	.LBB3_16
# %bb.17:                               # %codeRepl55
                                        #   in Loop: Header=BB3_14 Depth=1
	xorl	%edx, %edx
	testl	%ebx, %ebx
	sete	%dl
	leaq	-112(%rbp), %rax
	leaq	-104(%rbp), %rbx
	leaq	-240(%rbp), %r10
	leaq	-232(%rbp), %r11
	leaq	-248(%rbp), %rcx
	leaq	-256(%rbp), %r8
	leaq	-200(%rbp), %r9
                                        # kill: def $edi killed $edi killed $rdi
	pushq	%r12
	pushq	%r15
	pushq	%r13
	pushq	%rax
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	callq	decode6414594665873238946.extracted.15
	addq	$112, %rsp
	movq	-48(%rbp), %rbx
	movq	-136(%rbp), %r15                # 8-byte Reload
	jmp	.LBB3_18
.LBB3_16:                               #   in Loop: Header=BB3_14 Depth=1
	imull	%esi, %edi
	leal	3(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$-4, %eax
	subl	%eax, %edi
	orl	%ebx, %edi
	movq	-256(%rbp), %rax
	cmovneq	-248(%rbp), %rax
	movq	(%rax), %rbx
	testb	$1, -72(%rbp)
	movq	-136(%rbp), %r15                # 8-byte Reload
	je	.LBB3_14
.LBB3_18:                               # %codeRepl86
                                        #   in Loop: Header=BB3_14 Depth=1
	callq	decode6414594665873238946..split.16
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB3_20:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-64(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB3_21:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-120(%rbp), %rax
	movq	(%rax), %r8
	movabsq	$726662860537357057, %rcx       # imm = 0xA15A00589CC6301
	andq	%r14, %rcx
	movabsq	$-726662860537357058, %rax      # imm = 0xF5EA5FFA76339CFE
	movq	%rax, %rdx
	orq	%r14, %rdx
	subq	%rax, %rdx
	movabsq	$-7945376176003651011, %rbx     # imm = 0x91BC5A76DE736A3D
	leaq	(%r14,%rbx), %rsi
	movq	%rbx, %rdi
	orq	%r14, %rdi
	andq	%r14, %rbx
	addq	%rdi, %rbx
	xorq	%rcx, %rbx
	xorq	%rsi, %rbx
	movabsq	$4549999111833923483, %rcx      # imm = 0x3F24D815D5342F9B
	xorq	%rbx, %rcx
	xorq	%rdx, %rcx
	movabsq	$-789845265726681642, %rdx      # imm = 0xF509E7EA64D64DD6
	andq	%r14, %rdx
	movabsq	$789845265726681641, %rsi       # imm = 0xAF618159B29B229
	orq	-144(%rbp), %rsi                # 8-byte Folded Reload
	movabsq	$2308494527947964603, %rax      # imm = 0x20096B8AD04580BB
	leaq	(%r14,%rax), %rdi
	movq	%rax, %rbx
	andq	%r14, %rbx
	xorq	%r14, %rax
	leaq	(%rax,%rbx,2), %rax
	xorq	%rdx, %rax
	xorq	%rdi, %rax
	xorq	%rsi, %rax
	movabsq	$-2099624060910784091, %rdx     # imm = 0xE2DCA30A778CB1A5
	addq	%r14, %rdx
	xorq	%rdx, %rax
	xorq	%rdx, %rax
	notq	%rax
	imulq	%rcx, %rax
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, (%rcx)
	movl	$0, -52(%rbp)
	jmpq	*%r8
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB3_22:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-264(%rbp), %rax
	jmpq	*(%rax)
.Ltmp23:                                # Block address taken
.LBB3_23:                               # %"6"
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
.Ltmp22:                                # Block address taken
.LBB3_24:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	.cfi_def_cfa %rbp, 16
	movl	-52(%rbp), %eax
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movq	(%rcx), %rcx
	movq	%rcx, -800(%rbp)
	movq	-1008(%rbp), %rdx               # 8-byte Reload
	movsbl	(%rdx,%rcx), %ecx
	leal	(%rcx,%rax,2), %eax
	movl	%eax, -772(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%r14, %r9
	movabsq	$7108042045384483748, %rsi      # imm = 0x62A4D6948BAEE3A4
	orq	%rsi, %r9
	movq	-1000(%rbp), %rdx               # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB3_25
# %bb.26:                               #   in Loop: Header=BB3_24 Depth=1
	movq	%rsi, %r8
	xorq	%r14, %r8
	andq	%r14, %rsi
	movq	-936(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rdi
	imulq	%rcx, %rdi
	addq	%rcx, %rdi
	leaq	(%rdi,%rdi,2), %rdx
	movq	%rdx, %rbx
	shrq	$63, %rbx
	addq	%rdx, %rbx
	andq	$-2, %rbx
	subq	%rbx, %rdx
	movq	%rdi, %rcx
	shrq	$63, %rcx
	addq	%rdi, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rdi
	orq	%rdx, %rdi
	sete	%r10b
	jne	.LBB3_27
# %bb.28:                               #   in Loop: Header=BB3_24 Depth=1
	orq	%r8, %rsi
	movabsq	$3532322622487549868, %rdi      # imm = 0x310554B5C97257AC
	leaq	(%r14,%rdi), %rdx
	movq	%rdi, %rcx
	andq	%r14, %rcx
	xorq	%r14, %rdi
	leaq	(%rdi,%rcx,2), %rcx
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	movabsq	$93691546376159317, %rdx        # imm = 0x14CDBF70C354055
	xorq	%rdx, %rcx
	xorq	%r9, %rcx
	movq	%r14, %rdx
	movabsq	$5266570574887486224, %rsi      # imm = 0x49169E08CCB18310
	orq	%rsi, %rdx
	movq	%rsi, %rdi
	xorq	%r14, %rdi
	andq	%r14, %rsi
	orq	%rdi, %rsi
	xorq	%rdx, %rsi
	movq	%r14, %r8
	movabsq	$6344515860570597751, %rdx      # imm = 0x580C3F8F7D246977
	orq	%rdx, %r8
	movq	%r14, %rdi
	movabsq	$1307524922017115776, %rdx      # imm = 0x122542FD2FCCEE80
	andq	%rdx, %rdi
	movq	-144(%rbp), %r9                 # 8-byte Reload
	movq	%r9, %rbx
	movabsq	$-1307524922017115777, %rdx     # imm = 0xEDDABD02D033117F
	andq	%rdx, %rbx
	orq	%rdi, %rbx
	movabsq	$-6344515860570597752, %rdi     # imm = 0xA7F3C07082DB9688
	orq	%r9, %rdi
	notq	%rdi
	movabsq	$-5343940362822518776, %rdx     # imm = 0xB5D6828DAD177808
	xorq	%rdx, %rbx
	orq	%rdi, %rbx
	xorq	%r8, %rbx
	movabsq	$6271900643481057786, %rdx      # imm = 0x570A4467C13B79FA
	xorq	%rdx, %rsi
	xorq	%rbx, %rsi
	imulq	%rcx, %rsi
	cqto
	idivq	%rsi
	testq	%rdx, %rdx
	sete	%r8b
	movq	-128(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	leaq	2(%rax,%rax), %rax
	imulq	%rdx, %rax
	movq	%r14, %rdx
	movabsq	$-7039397610290030095, %rdi     # imm = 0x9E4F092B75EDD9F1
	orq	%rdi, %rdx
	movq	%rdi, %rsi
	xorq	%r14, %rsi
	andq	%r14, %rdi
	orq	%rsi, %rdi
	movabsq	$-6558539377158107493, %rcx     # imm = 0xA4FB632F63144E9B
	leaq	(%r14,%rcx), %rsi
	movq	%rcx, %rbx
	andq	%r14, %rbx
	xorq	%r14, %rcx
	leaq	(%rcx,%rbx,2), %rcx
	xorq	%rsi, %rcx
	movq	%r14, %rsi
	movabsq	$-3713513549795984425, %rbx     # imm = 0xCC76F319FBCF7BD7
	orq	%rbx, %rsi
	xorq	%rcx, %rsi
	movq	%rbx, %rcx
	xorq	%r14, %rcx
	andq	%r14, %rbx
	orq	%rcx, %rbx
	xorq	%rsi, %rbx
	xorq	%rdi, %rbx
	movabsq	$-4731019511266470543, %rcx     # imm = 0xBE580AD20D851571
	xorq	%rcx, %rdx
	xorq	%rbx, %rdx
	movabsq	$2966417902547014821, %rcx      # imm = 0x292AD55D98AC94A5
	orq	%r9, %rcx
	notq	%rcx
	movq	%r14, %rsi
	movabsq	$-5647396829251508221, %rdi     # imm = 0xB1A06A8146CBE803
	andq	%rdi, %rsi
	movq	%r9, %rdi
	movabsq	$5647396829251508220, %rbx      # imm = 0x4E5F957EB93417FC
	andq	%rbx, %rdi
	orq	%rsi, %rdi
	movabsq	$-7454935277813400410, %rsi     # imm = 0x988ABFDCDE677CA6
	xorq	%rsi, %rdi
	orq	%rcx, %rdi
	movabsq	$-4511974513134395487, %rbx     # imm = 0xC1623F15F5021FA1
	leaq	(%r14,%rbx), %rcx
	movq	%rbx, %rsi
	orq	%r14, %rsi
	andq	%r14, %rbx
	addq	%rsi, %rbx
	movabsq	$5932810690024853660, %rsi      # imm = 0x525593E3A292509C
	addq	%r14, %rsi
	xorq	%rsi, %rbx
	xorq	%rcx, %rbx
	xorq	%rdi, %rbx
	xorq	%rsi, %rbx
	movq	%r14, %rcx
	movabsq	$-2966417902547014822, %rsi     # imm = 0xD6D52AA267536B5A
	orq	%rsi, %rcx
	movabsq	$4064619354791882308, %rsi      # imm = 0x38686DC4958C2E44
	xorq	%rsi, %rcx
	xorq	%rcx, %rbx
	imulq	%rdx, %rbx
	cqto
	idivq	%rbx
	testq	%rdx, %rdx
	sete	%al
	orb	%r8b, %al
	movq	-272(%rbp), %rax
	cmoveq	-64(%rbp), %rax
	movq	(%rax), %rbx
	jmp	.LBB3_29
	.p2align	4, 0x90
.LBB3_25:                               #   in Loop: Header=BB3_24 Depth=1
	movq	%rsi, %rcx
	xorq	%r14, %rcx
	andq	%r14, %rsi
	orq	%rcx, %rsi
	movabsq	$3532322622487549868, %rbx      # imm = 0x310554B5C97257AC
	leaq	(%r14,%rbx), %r8
	movq	%rbx, %rcx
	andq	%r14, %rcx
	movq	-144(%rbp), %r13                # 8-byte Reload
	andq	%r13, %rbx
	movabsq	$-3532322622487549869, %rdi     # imm = 0xCEFAAB4A368DA853
	andq	%r14, %rdi
	orq	%rbx, %rdi
	leaq	(%rdi,%rcx,2), %rcx
	movabsq	$4537297392438103005, %rdx      # imm = 0x3EF7B7F054944BDD
	xorq	%rdx, %rcx
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	movq	%r8, %rcx
	xorq	%r8, %rcx
	notq	%rcx
	andq	%rsi, %rcx
	xorq	%r8, %rcx
	movabsq	$93691546376159317, %rdx        # imm = 0x14CDBF70C354055
	xorq	%rdx, %rcx
	xorq	%r9, %rcx
	movq	%r14, %rdx
	movabsq	$5266570574887486224, %r10      # imm = 0x49169E08CCB18310
	orq	%r10, %rdx
	movq	%r10, %rsi
	xorq	%r14, %rsi
	andq	%r14, %r10
	orq	%rsi, %r10
	movq	%r14, %rdi
	movabsq	$6344515860570597751, %rsi      # imm = 0x580C3F8F7D246977
	xorq	%rsi, %rdi
	movq	%r14, %r8
	andq	%rsi, %r8
	orq	%rdi, %r8
	movabsq	$-6344515860570597752, %rsi     # imm = 0xA7F3C07082DB9688
	orq	%r13, %rsi
	notq	%rsi
	movq	%r14, %r9
	movabsq	$1307524922017115776, %rdi      # imm = 0x122542FD2FCCEE80
	andq	%rdi, %r9
	movq	%r14, %rdi
	movabsq	$-1307524922017115777, %rbx     # imm = 0xEDDABD02D033117F
	orq	%rbx, %rdi
	subq	%r14, %rdi
	orq	%r9, %rdi
	movabsq	$-5343940362822518776, %rbx     # imm = 0xB5D6828DAD177808
	xorq	%rbx, %rdi
	orq	%rsi, %rdi
	movabsq	$-8203792140649101723, %rsi     # imm = 0x8E2646837D780665
	xorq	%rsi, %r10
	xorq	%rsi, %rdx
	xorq	%r10, %rdx
	movabsq	$6271900643481057786, %rsi      # imm = 0x570A4467C13B79FA
	xorq	%rsi, %rdx
	movabsq	$-3720732940176365371, %rsi     # imm = 0xCC5D4D1AACB168C5
	movabsq	$3720732940176365370, %rbx      # imm = 0x33A2B2E5534E973A
	xorq	%rbx, %rsi
	andq	%rsi, %rdi
	xorq	%rbx, %rdi
	andq	%rdx, %rsi
	xorq	%rbx, %rdi
	xorq	%r8, %rdi
	xorq	%rsi, %rdi
	imulq	%rcx, %rdi
	cqto
	idivq	%rdi
	testq	%rdx, %rdx
	sete	%r8b
	movq	-128(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	leaq	2(%rax,%rax), %rax
	imulq	%rdx, %rax
	movq	%r14, %r9
	movabsq	$-7039397610290030095, %rbx     # imm = 0x9E4F092B75EDD9F1
	orq	%rbx, %r9
	movq	%rbx, %rcx
	xorq	%r14, %rcx
	andq	%r14, %rbx
	movq	%rcx, %rdi
	notq	%rdi
	movq	%rbx, %rsi
	notq	%rsi
	movq	%rsi, %r10
	orq	%rdi, %r10
	notq	%r10
	movabsq	$-4538971192003087917, %r11     # imm = 0xC10255BFD6ECB1D3
	andq	%r11, %rcx
	movabsq	$4538971192003087916, %rdx      # imm = 0x3EFDAA4029134E2C
	andq	%rdx, %rdi
	orq	%rcx, %rdi
	andq	%r11, %rbx
	andq	%rdx, %rsi
	orq	%rbx, %rsi
	xorq	%rdi, %rsi
	orq	%r10, %rsi
	movabsq	$-6558539377158107493, %rdi     # imm = 0xA4FB632F63144E9B
	leaq	(%r14,%rdi), %rcx
	movq	%rdi, %rdx
	andq	%r14, %rdx
	orq	%r14, %rdi
	subq	%rdx, %rdi
	leaq	(%rdi,%rdx,2), %rdx
	movq	%r14, %rdi
	movabsq	$-3713513549795984425, %rbx     # imm = 0xCC76F319FBCF7BD7
	orq	%rbx, %rdi
	xorq	%rcx, %rdi
	movq	%rbx, %rcx
	xorq	%r14, %rcx
	andq	%r14, %rbx
	orq	%rcx, %rbx
	xorq	%rdi, %rbx
	xorq	%rsi, %rbx
	movabsq	$-4731019511266470543, %rcx     # imm = 0xBE580AD20D851571
	xorq	%rcx, %r9
	movq	%r9, %rcx
	andq	%rdx, %rcx
	orq	%rdx, %r9
	subq	%rcx, %r9
	xorq	%rbx, %r9
	movq	%r14, %rcx
	movabsq	$-2966417902547014822, %rdx     # imm = 0xD6D52AA267536B5A
	xorq	%rdx, %rcx
	movq	%r14, %r10
	andq	%rdx, %r10
	orq	%rcx, %r10
	movq	%r14, %rbx
	movabsq	$-5647396829251508221, %rcx     # imm = 0xB1A06A8146CBE803
	andq	%rcx, %rbx
	movq	%r13, %rdx
	movabsq	$5647396829251508220, %rcx      # imm = 0x4E5F957EB93417FC
	andq	%rcx, %rdx
	movq	%rbx, %rcx
	notq	%rcx
	movq	%rdx, %rdi
	notq	%rdi
	movq	%rdi, %r11
	orq	%rcx, %r11
	movabsq	$-7377238260184789708, %r12     # imm = 0x999EC8E37E43CD34
	andq	%r12, %rbx
	movabsq	$7377238260184789707, %rsi      # imm = 0x6661371C81BC32CB
	andq	%rsi, %rcx
	orq	%rbx, %rcx
	andq	%r12, %rdx
	andq	%rsi, %rdi
	orq	%rdx, %rdi
	movabsq	$2966417902547014821, %rdx      # imm = 0x292AD55D98AC94A5
	orq	%r13, %rdx
	notq	%rdx
	notq	%r11
	xorq	%rcx, %rdi
	orq	%r11, %rdi
	movabsq	$-7454935277813400410, %rcx     # imm = 0x988ABFDCDE677CA6
	xorq	%rcx, %rdi
	orq	%rdx, %rdi
	movabsq	$-4511974513134395487, %rsi     # imm = 0xC1623F15F5021FA1
	leaq	(%r14,%rsi), %rcx
	movq	%rsi, %rdx
	orq	%r14, %rdx
	andq	%r14, %rsi
	addq	%rdx, %rsi
	movabsq	$5932810690024853660, %rdx      # imm = 0x525593E3A292509C
	addq	%r14, %rdx
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	xorq	%rdi, %rsi
	movabsq	$4064619354791882308, %rcx      # imm = 0x38686DC4958C2E44
	xorq	%rcx, %r10
	xorq	%rdx, %rsi
	xorq	%rdx, %rdx
	notq	%rdx
	andq	%r10, %rdx
	xorq	%rdx, %rsi
	imulq	%r9, %rsi
	cqto
	idivq	%rsi
	testq	%rdx, %rdx
	sete	%al
	orb	%r8b, %al
	movq	-272(%rbp), %rax
	cmoveq	-64(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_27:                               #   in Loop: Header=BB3_24 Depth=1
	movq	%rsi, %rdx
	xorq	%r8, %rdx
	andq	%r8, %rsi
	orq	%rdx, %rsi
	movabsq	$-3532322622487549869, %rdx     # imm = 0xCEFAAB4A368DA853
	subq	%r14, %rdx
	notq	%rdx
	movabsq	$3532322622487549868, %rbx      # imm = 0x310554B5C97257AC
	movq	%rbx, %rdi
	movq	-144(%rbp), %r13                # 8-byte Reload
	xorq	%r13, %rdi
	andq	%rbx, %rdi
	xorq	%r14, %rbx
	leaq	(%rbx,%rdi,2), %rbx
	movq	%rbx, %rdi
	xorq	%rbx, %rdi
	notq	%rdi
	andq	%rsi, %rdi
	xorq	%rbx, %rdi
	movabsq	$7900748777398371417, %rcx      # imm = 0x6DA51927306E8459
	xorq	%rcx, %rdx
	xorq	%rcx, %rdi
	xorq	%rdx, %rdi
	movq	%rdi, %rdx
	movabsq	$93691546376159317, %rcx        # imm = 0x14CDBF70C354055
	andq	%rcx, %rdx
	orq	%rcx, %rdi
	subq	%rdx, %rdi
	xorq	%r9, %rdi
	movq	%r14, %rdx
	movabsq	$5266570574887486224, %rcx      # imm = 0x49169E08CCB18310
	orq	%rcx, %rdx
	movq	%rcx, %rbx
	xorq	%r14, %rbx
	movq	%r14, %rsi
	andq	%rcx, %rsi
	orq	%rbx, %rsi
	xorq	%rdx, %rsi
	movq	%r14, %r8
	movabsq	$6344515860570597751, %rcx      # imm = 0x580C3F8F7D246977
	orq	%rcx, %r8
	movq	%r14, %rbx
	movabsq	$1307524922017115776, %rcx      # imm = 0x122542FD2FCCEE80
	andq	%rcx, %rbx
	movq	%r13, %rcx
	movabsq	$-1307524922017115777, %rdx     # imm = 0xEDDABD02D033117F
	andq	%rdx, %rcx
	orq	%rbx, %rcx
	movabsq	$-6344515860570597752, %rbx     # imm = 0xA7F3C07082DB9688
	orq	%r13, %rbx
	notq	%rbx
	movabsq	$-5343940362822518776, %rdx     # imm = 0xB5D6828DAD177808
	xorq	%rdx, %rcx
	orq	%rbx, %rcx
	xorq	%r8, %rcx
	movabsq	$6271900643481057786, %rdx      # imm = 0x570A4467C13B79FA
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	imulq	%rdi, %rsi
	cqto
	idivq	%rsi
	testq	%rdx, %rdx
	sete	%r8b
	movq	-128(%rbp), %rcx
	addq	%rcx, %rcx
	movl	%ecx, %eax
	andl	$2, %eax
	movq	%rcx, %rdx
	xorq	$2, %rdx
	leaq	(%rdx,%rax,2), %rax
	imulq	%rcx, %rax
	movq	%r14, %rsi
	movabsq	$-7039397610290030095, %rdi     # imm = 0x9E4F092B75EDD9F1
	orq	%rdi, %rsi
	movq	%rdi, %rcx
	xorq	%r14, %rcx
	andq	%r14, %rdi
	orq	%rcx, %rdi
	movabsq	$-6558539377158107493, %r12     # imm = 0xA4FB632F63144E9B
	movq	%r12, %rcx
	andq	%r14, %rcx
	movq	%r12, %rdx
	andq	%r13, %rdx
	movabsq	$6558539377158107492, %rbx      # imm = 0x5B049CD09CEBB164
	andq	%r14, %rbx
	orq	%rdx, %rbx
	leaq	(%rbx,%rcx,2), %r9
	movabsq	$-3713513549795984425, %r11     # imm = 0xCC76F319FBCF7BD7
	movq	%r11, %rdx
	xorq	%r14, %rdx
	movq	%r11, %rbx
	andq	%r14, %rbx
	orq	%rdx, %rbx
	leaq	(%r14,%r12), %rcx
	movabsq	$-4731019511266470543, %rdx     # imm = 0xBE580AD20D851571
	xorq	%rdx, %rsi
	xorq	%r9, %rsi
	movq	%r14, %r9
	orq	%r11, %r9
	xorq	%rcx, %r9
	xorq	%rcx, %rcx
	notq	%rcx
	andq	%rsi, %rcx
	xorq	%rbx, %r9
	xorq	%rdi, %r9
	xorq	%rcx, %r9
	movq	%r14, %rcx
	movabsq	$795711551081811020, %rdx       # imm = 0xB0AEF7099E80C4C
	andq	%rdx, %rcx
	movabsq	$-795711551081811021, %rdi      # imm = 0xF4F5108F6617F3B3
	andq	%r13, %rdi
	orq	%rcx, %rdi
	xorq	%rdx, %rdi
	movabsq	$2966417902547014821, %rcx      # imm = 0x292AD55D98AC94A5
	orq	%rcx, %rdi
	notq	%rdi
	movq	%r13, %rcx
	movabsq	$5647396829251508220, %rdx      # imm = 0x4E5F957EB93417FC
	orq	%rdx, %rcx
	notq	%rcx
	movq	%r14, %rsi
	movabsq	$8688349394995453553, %rdx      # imm = 0x789337BDED2F1E71
	andq	%rdx, %rsi
	movabsq	$-8688349394995453554, %rbx     # imm = 0x876CC84212D0E18E
	andq	%r13, %rbx
	orq	%rsi, %rbx
	xorq	%rdx, %rbx
	movq	%rbx, %rdx
	movabsq	$-5647396829251508221, %rsi     # imm = 0xB1A06A8146CBE803
	xorq	%rsi, %rdx
	andq	%rbx, %rdx
	orq	%rcx, %rdx
	movabsq	$7454935277813400409, %rsi      # imm = 0x6775402321988359
	movabsq	$-7454935277813400410, %rcx     # imm = 0x988ABFDCDE677CA6
	xorq	%rcx, %rsi
	andq	%rdx, %rsi
	xorq	%rcx, %rsi
	orq	%rdi, %rsi
	movabsq	$-4511974513134395487, %rdx     # imm = 0xC1623F15F5021FA1
	leaq	(%r14,%rdx), %rcx
	orq	%r14, %rdx
	movabsq	$4511974513134395486, %rbx      # imm = 0x3E9DC0EA0AFDE05E
	movq	%rbx, %rdi
	orq	%r14, %rdi
	subq	%rbx, %rdi
	addq	%rdx, %rdi
	movabsq	$5932810690024853660, %rdx      # imm = 0x525593E3A292509C
	addq	%r14, %rdx
	xorq	%rdx, %rdi
	xorq	%rcx, %rdi
	movq	%r14, %rcx
	movabsq	$-2966417902547014822, %rbx     # imm = 0xD6D52AA267536B5A
	orq	%rbx, %rcx
	movabsq	$4064619354791882308, %rbx      # imm = 0x38686DC4958C2E44
	xorq	%rbx, %rcx
	xorq	%rcx, %rdi
	movabsq	$7114754640926636418, %rcx      # imm = 0x62BCAFA67C7E7982
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	xorq	%rcx, %rdi
	xorq	%rdi, %rsi
	imulq	%r9, %rsi
	cqto
	idivq	%rsi
	testq	%rdx, %rdx
	sete	%al
	orb	%r8b, %al
	movq	-272(%rbp), %rax
	cmoveq	-64(%rbp), %rax
	testb	%r10b, %r10b
	movq	(%rax), %rbx
	je	.LBB3_24
.LBB3_29:                               # %codeRepl87
                                        #   in Loop: Header=BB3_24 Depth=1
	callq	decode6414594665873238946..split.17
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB3_30:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	testb	$1, -992(%rbp)                  # 1-byte Folded Reload
	je	.LBB3_31
# %bb.32:                               # %codeRepl413
                                        #   in Loop: Header=BB3_30 Depth=1
	subq	$8, %rsp
	leaq	-488(%rbp), %r12
	leaq	-480(%rbp), %r13
	leaq	-464(%rbp), %r11
	leaq	-456(%rbp), %r10
	leaq	-448(%rbp), %rbx
	leaq	-280(%rbp), %rcx
	leaq	-288(%rbp), %r8
	leaq	-296(%rbp), %r9
	movq	-928(%rbp), %rsi                # 8-byte Reload
	movq	-944(%rbp), %rdx                # 8-byte Reload
	movq	-136(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %r15
                                        # kill: def $edi killed $edi killed $rdi
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-48(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
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
	leaq	-160(%rbp), %rax
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
	pushq	%r12
	pushq	%r13
	leaq	-1024(%rbp), %r13
	leaq	-472(%rbp), %rax
	pushq	%rax
	pushq	%r11
	pushq	%r10
	pushq	%rbx
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
	pushq	%r13
	callq	decode6414594665873238946.extracted.19
	addq	$624, %rsp                      # imm = 0x270
	movq	-160(%rbp), %rdx
	movq	-48(%rbp), %rdi
	testb	$1, %al
	je	.LBB3_34
# %bb.33:                               # %codeRepl575
                                        #   in Loop: Header=BB3_30 Depth=1
	subq	$8, %rsp
	leaq	-824(%rbp), %r12
	leaq	-816(%rbp), %rbx
	leaq	-808(%rbp), %r11
	leaq	-52(%rbp), %r10
	leaq	-120(%rbp), %r8
	leaq	-64(%rbp), %r9
	movl	$117, %ecx
	movl	%r15d, %esi
	leaq	-48(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	pushq	%r12
	pushq	%rbx
	leaq	-432(%rbp), %rax
	pushq	%rax
	pushq	%r11
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
	pushq	%r13
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
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
	leaq	-160(%rbp), %rax
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
	pushq	%r10
	pushq	-96(%rbp)                       # 8-byte Folded Reload
	callq	decode6414594665873238946.extracted.20
	addq	$688, %rsp                      # imm = 0x2B0
	movq	-48(%rbp), %rbx
	callq	decode6414594665873238946..split.22
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB3_31:                               # %codeRepl88
                                        #   in Loop: Header=BB3_30 Depth=1
	movl	$117, %esi
	leaq	-1092(%rbp), %r10
	leaq	-1088(%rbp), %r11
	leaq	-1084(%rbp), %r15
	leaq	-1080(%rbp), %r12
	leaq	-1076(%rbp), %r13
	leaq	-1072(%rbp), %rbx
	leaq	-120(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-52(%rbp), %r9
	movq	-136(%rbp), %rdi                # 8-byte Reload
	movq	-96(%rbp), %r8                  # 8-byte Reload
	leaq	-48(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-83(%rbp), %rax
	pushq	%rax
	leaq	-82(%rbp), %rax
	pushq	%rax
	leaq	-1112(%rbp), %rax
	pushq	%rax
	leaq	-81(%rbp), %rax
	pushq	%rax
	leaq	-1108(%rbp), %rax
	pushq	%rax
	leaq	-1104(%rbp), %rax
	pushq	%rax
	leaq	-1100(%rbp), %rax
	pushq	%rax
	leaq	-1096(%rbp), %rax
	pushq	%rax
	pushq	%r10
	pushq	%r11
	pushq	%r15
	movq	%rdi, %r15
	pushq	%r12
	pushq	%r13
	pushq	%rbx
	leaq	-1068(%rbp), %rax
	pushq	%rax
	leaq	-1064(%rbp), %rax
	pushq	%rax
	leaq	-1060(%rbp), %rax
	pushq	%rax
	leaq	-1056(%rbp), %rax
	pushq	%rax
	leaq	-1052(%rbp), %rax
	pushq	%rax
	leaq	-1048(%rbp), %rax
	pushq	%rax
	leaq	-1044(%rbp), %rax
	pushq	%rax
	leaq	-1040(%rbp), %rax
	pushq	%rax
	leaq	-1036(%rbp), %rax
	pushq	%rax
	leaq	-1032(%rbp), %rax
	pushq	%rax
	leaq	-1028(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
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
	leaq	-160(%rbp), %rax
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
	leaq	-1024(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-824(%rbp), %rax
	pushq	%rax
	leaq	-816(%rbp), %rax
	pushq	%rax
	leaq	-808(%rbp), %rax
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
	callq	decode6414594665873238946.extracted.18
	addq	$1296, %rsp                     # imm = 0x510
	jmpq	*-48(%rbp)
	.p2align	4, 0x90
.LBB3_34:                               # %codeRepl742
                                        #   in Loop: Header=BB3_30 Depth=1
	movzbl	-152(%rbp), %eax
	leaq	-824(%rbp), %rbx
	leaq	-816(%rbp), %r11
	leaq	-808(%rbp), %r10
	movzbl	%al, %r12d
	leaq	-120(%rbp), %r8
	leaq	-64(%rbp), %r9
	movl	$117, %ecx
	movl	%r15d, %esi
	leaq	-48(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	pushq	%r11
	leaq	-432(%rbp), %rax
	pushq	%rax
	pushq	%r10
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
	pushq	%r13
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rbx
	pushq	%rbx
	leaq	-104(%rbp), %rbx
	pushq	%rbx
	leaq	-240(%rbp), %rbx
	pushq	%rbx
	leaq	-232(%rbp), %rbx
	pushq	%rbx
	leaq	-224(%rbp), %rbx
	pushq	%rbx
	leaq	-216(%rbp), %rbx
	pushq	%rbx
	leaq	-208(%rbp), %rbx
	pushq	%rbx
	leaq	-200(%rbp), %rbx
	pushq	%rbx
	leaq	-192(%rbp), %rbx
	pushq	%rbx
	leaq	-184(%rbp), %rbx
	pushq	%rbx
	leaq	-176(%rbp), %rbx
	pushq	%rbx
	leaq	-168(%rbp), %rbx
	pushq	%rbx
	leaq	-768(%rbp), %rbx
	pushq	%rbx
	leaq	-760(%rbp), %rbx
	pushq	%rbx
	leaq	-752(%rbp), %rbx
	pushq	%rbx
	leaq	-744(%rbp), %rbx
	pushq	%rbx
	leaq	-736(%rbp), %rbx
	pushq	%rbx
	leaq	-728(%rbp), %rbx
	pushq	%rbx
	leaq	-720(%rbp), %rbx
	pushq	%rbx
	leaq	-712(%rbp), %rbx
	pushq	%rbx
	leaq	-704(%rbp), %rbx
	pushq	%rbx
	leaq	-696(%rbp), %rbx
	pushq	%rbx
	leaq	-688(%rbp), %rbx
	pushq	%rbx
	leaq	-680(%rbp), %rbx
	pushq	%rbx
	leaq	-672(%rbp), %rbx
	pushq	%rbx
	leaq	-664(%rbp), %rbx
	pushq	%rbx
	leaq	-656(%rbp), %rbx
	pushq	%rbx
	leaq	-648(%rbp), %rbx
	pushq	%rbx
	leaq	-640(%rbp), %rbx
	pushq	%rbx
	leaq	-632(%rbp), %rbx
	pushq	%rbx
	leaq	-160(%rbp), %rbx
	pushq	%rbx
	leaq	-624(%rbp), %rbx
	pushq	%rbx
	leaq	-616(%rbp), %rbx
	pushq	%rbx
	leaq	-608(%rbp), %rbx
	pushq	%rbx
	leaq	-600(%rbp), %rbx
	pushq	%rbx
	leaq	-592(%rbp), %rbx
	pushq	%rbx
	leaq	-584(%rbp), %rbx
	pushq	%rbx
	leaq	-576(%rbp), %rbx
	pushq	%rbx
	leaq	-568(%rbp), %rbx
	pushq	%rbx
	leaq	-560(%rbp), %rbx
	pushq	%rbx
	leaq	-552(%rbp), %rbx
	pushq	%rbx
	leaq	-544(%rbp), %rbx
	pushq	%rbx
	leaq	-536(%rbp), %rbx
	pushq	%rbx
	leaq	-528(%rbp), %rbx
	pushq	%rbx
	leaq	-520(%rbp), %rbx
	pushq	%rbx
	leaq	-512(%rbp), %rbx
	pushq	%rbx
	leaq	-504(%rbp), %rbx
	pushq	%rbx
	leaq	-496(%rbp), %rbx
	pushq	%rbx
	leaq	-488(%rbp), %rbx
	pushq	%rbx
	leaq	-480(%rbp), %rbx
	pushq	%rbx
	leaq	-472(%rbp), %rbx
	pushq	%rbx
	leaq	-464(%rbp), %rbx
	pushq	%rbx
	leaq	-456(%rbp), %rbx
	pushq	%rbx
	leaq	-448(%rbp), %rbx
	pushq	%rbx
	leaq	-440(%rbp), %rbx
	pushq	%rbx
	pushq	%r12
	leaq	-52(%rbp), %rax
	pushq	%rax
	pushq	-96(%rbp)                       # 8-byte Folded Reload
	callq	decode6414594665873238946.extracted.21
	addq	$688, %rsp                      # imm = 0x2B0
	movq	-48(%rbp), %rbx
	testb	$1, %al
	je	.LBB3_30
# %bb.35:                               # %codeRepl910
                                        #   in Loop: Header=BB3_30 Depth=1
	callq	decode6414594665873238946..split.22
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB3_36:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movslq	-772(%rbp), %rax
	movq	-968(%rbp), %rcx                # 8-byte Reload
	movzbl	(%rcx,%rax), %ecx
	movq	-800(%rbp), %rdx
	movq	-952(%rbp), %rsi                # 8-byte Reload
	movb	%cl, (%rsi,%rdx)
	movq	-960(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx,%rax,4), %eax
	movq	-800(%rbp), %rcx
	incq	%rcx
	cmpq	-128(%rbp), %rcx
	leaq	-1016(%rbp), %rdx
	leaq	-120(%rbp), %rsi
	cmoveq	%rdx, %rsi
	movq	(%rsi), %rdx
	movq	(%rdx), %rdx
	movq	-96(%rbp), %rsi                 # 8-byte Reload
	movq	%rcx, (%rsi)
	movl	%eax, -52(%rbp)
	jmpq	*%rdx
.Lfunc_end3:
	.size	decode6414594665873238946, .Lfunc_end3-decode6414594665873238946
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_1-.LJTI3_0
	.long	.LBB3_36-.LJTI3_0
	.long	.LBB3_14-.LJTI3_0
	.long	.LBB3_20-.LJTI3_0
	.long	.LBB3_21-.LJTI3_0
	.long	.LBB3_22-.LJTI3_0
	.long	.LBB3_23-.LJTI3_0
	.long	.LBB3_24-.LJTI3_0
	.long	.LBB3_30-.LJTI3_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init13111157932503578068
	.type	init13111157932503578068,@function
init13111157932503578068:               # @init13111157932503578068
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
	movabsq	$-315510584256525512, %r14      # imm = 0xFB9F14CB96838B38
	movl	$1040642410, %edi               # imm = 0x3E06F16A
	callq	h16299211372003662759
	leaq	.LobfsblockAddrLookupTable7783620970917106004(%rip), %rbx
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1040642408, %edi               # imm = 0x3E06F168
	callq	h16299211372003662759
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1040642413, %edi               # imm = 0x3E06F16D
	callq	h16299211372003662759
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1040642409, %edi               # imm = 0x3E06F169
	callq	h16299211372003662759
	leaq	.Ltmp33(%rip), %r13
	movq	%r13, (%rbx,%rax,8)
	movl	$1040642412, %edi               # imm = 0x3E06F16C
	callq	h16299211372003662759
	leaq	.Ltmp34(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	2(%r14), %rdi
	callq	m18349397292436022546
	leaq	.LobfsfuncAddrLookupTable17875590836923001076(%rip), %rbx
	movq	decode6414594665873238946@GOTPCREL(%rip), %r12
	movq	%r12, (%rbx,%rax,8)
	leaq	1(%r14), %rdi
	callq	m18349397292436022546
	movq	%rax, %r15
	movq	%r12, (%rbx,%rax,8)
	movq	%r14, %rdi
	callq	m18349397292436022546
	movq	%r12, (%rbx,%rax,8)
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	%r13, -88(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	.Ltmp32(%rip), %rax
	movq	%rax, -80(%rbp)
	leaq	-72(%rbp), %rax
	movq	%rax, -112(%rbp)
	leaq	.Ltmp31(%rip), %rax
	movq	%rax, -72(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	.Ltmp30(%rip), %rax
	movq	%rax, -64(%rbp)
	movabsq	$7503123466529359909, %rax      # imm = 0x6820730A20614825
	movq	%rax, -190(%rbp)
	movabsq	$8320411513381010040, %rax      # imm = 0x73780A3020253A78
	movq	%rax, -182(%rbp)
	movl	$2020812042, -174(%rbp)         # imm = 0x7873250A
	movw	$2560, -170(%rbp)               # imm = 0xA00
	movabsq	$4294967305, %rax               # imm = 0x100000009
	movq	%rax, -280(%rbp)
	movabsq	$25769803778, %rax              # imm = 0x600000002
	movq	%rax, -272(%rbp)
	movabsq	$12884901898, %rax              # imm = 0x30000000A
	movq	%rax, -264(%rbp)
	movabsq	$17179869190, %rax              # imm = 0x400000006
	movq	%rax, -256(%rbp)
	movabsq	$21474836488, %rax              # imm = 0x500000008
	movq	%rax, -248(%rbp)
	movabsq	$25769803785, %rax              # imm = 0x600000009
	movq	%rax, -240(%rbp)
	movabsq	$42949672967, %rax              # imm = 0xA00000007
	movq	%rax, -232(%rbp)
	movabsq	$12884901896, %rax              # imm = 0x300000008
	movq	%rax, -224(%rbp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, -216(%rbp)
	movabsq	$34359738371, %rax              # imm = 0x800000003
	movq	%rax, -208(%rbp)
	movabsq	$42949672960, %rax              # imm = 0xA00000000
	movq	%rax, -200(%rbp)
	leaq	-280(%rbp), %rax
	movq	%rax, -128(%rbp)
	movabsq	$12884901894, %r13              # imm = 0x300000006
	jmpq	*-88(%rbp)
.LBB4_3:                                #   in Loop: Header=BB4_1 Depth=1
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, -64(%rbp)
	jne	.LBB4_6
	.p2align	4, 0x90
.Ltmp34:                                # Block address taken
.LBB4_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp32(%rip), %rax
	movq	%rax, -96(%rbp)
	movq	%r15, %rax
	shrq	$63, %rax
	addq	%r15, %rax
	andq	$-2, %rax
	cmpq	%rax, %r15
	je	.LBB4_2
# %bb.4:                                #   in Loop: Header=BB4_1 Depth=1
	leaq	.Ltmp30(%rip), %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB4_5
	.p2align	4, 0x90
.LBB4_2:                                #   in Loop: Header=BB4_1 Depth=1
	leaq	.Ltmp30(%rip), %rax
	movq	%rax, -80(%rbp)
	movb	$1, %al
	testb	%al, %al
	je	.LBB4_3
.LBB4_5:                                # %codeRepl
                                        #   in Loop: Header=BB4_1 Depth=1
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, -64(%rbp)
.LBB4_6:                                # %codeRepl
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	callq	init13111157932503578068..split
	testw	%ax, %ax
	je	.LBB4_1
# %bb.7:                                # %codeRepl
	movzwl	%ax, %eax
	cmpl	$3, %eax
	je	.LBB4_12
# %bb.8:                                # %codeRepl
	cmpl	$2, %eax
	je	.LBB4_11
# %bb.9:                                # %codeRepl
	cmpl	$1, %eax
	jne	.LBB4_13
	.p2align	4, 0x90
.Ltmp33:                                # Block address taken
.LBB4_10:                               # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	leaq	-190(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-104(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB4_11:                               # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-128(%rbp), %rbx
	movq	-136(%rbp), %r12
	leaq	2(%r14), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk127108729793949146
	leaq	.L.str.2(%rip), %rdi
	movl	$12, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r12, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$2305972147864951073, %rdx      # imm = 0x200075736F6F5921
	movq	%rdx, -32(%rcx)
	movabsq	$2315254164897100652, %rdx      # imm = 0x20216F656F6F736C
	movq	%rdx, -24(%rcx)
	movw	$22784, -16(%rcx)               # imm = 0x5900
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967304, %rsi               # imm = 0x100000008
	movq	%rsi, -80(%rcx)
	movabsq	$8589934594, %rsi               # imm = 0x200000002
	movq	%rsi, -72(%rcx)
	movq	%r13, -64(%rcx)
	movabsq	$17179869184, %rdi              # imm = 0x400000000
	movq	%rdi, -56(%rcx)
	movabsq	$25769803781, %rdi              # imm = 0x600000005
	movq	%rdi, -48(%rcx)
	movq	%rsi, -40(%rcx)
	movabsq	$8589934599, %rsi               # imm = 0x200000007
	movq	%rsi, -32(%rcx)
	movabsq	$17179869192, %rsi              # imm = 0x400000008
	movq	%rsi, -24(%rcx)
	movabsq	$4294967296, %rsi               # imm = 0x100000000
	movq	%rsi, -16(%rcx)
	movq	%rdx, -144(%rbp)
	movq	%rax, -152(%rbp)
	movq	-112(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB4_12:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-144(%rbp), %rbx
	movq	-152(%rbp), %r12
	leaq	1(%r14), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk127108729793949146
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r12, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$2331023437871405423, %rdx      # imm = 0x20597577696F596F
	movq	%rdx, -32(%rcx)
	movabsq	$2378016526388787063, %rdx      # imm = 0x2100696E75697777
	movq	%rdx, -24(%rcx)
	movw	$33, -16(%rcx)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967298, %rsi               # imm = 0x100000002
	movq	%rsi, -80(%rcx)
	movabsq	$25769803778, %rsi              # imm = 0x600000002
	movq	%rsi, -72(%rcx)
	movabsq	$12884901893, %rsi              # imm = 0x300000005
	movq	%rsi, -64(%rcx)
	movabsq	$17179869185, %rsi              # imm = 0x400000001
	movq	%rsi, -56(%rcx)
	movabsq	$21474836485, %rsi              # imm = 0x500000005
	movq	%rsi, -48(%rcx)
	movq	%r13, -40(%rcx)
	movabsq	$25769803783, %rsi              # imm = 0x600000007
	movq	%rsi, -32(%rcx)
	movabsq	$34359738368, %rsi              # imm = 0x800000000
	movq	%rsi, -24(%rcx)
	movq	$8, -16(%rcx)
	movq	%rdx, -160(%rbp)
	movq	%rax, -168(%rbp)
	movq	-120(%rbp), %rax
	jmpq	*(%rax)
.Ltmp30:                                # Block address taken
.LBB4_13:                               # %"4"
	movq	-160(%rbp), %rbx
	movq	-168(%rbp), %r15
	movq	%r14, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk127108729793949146
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
	.size	init13111157932503578068, .Lfunc_end4-init13111157932503578068
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m18349397292436022546
	.type	m18349397292436022546,@function
m18349397292436022546:                  # @m18349397292436022546
	.cfi_startproc
# %bb.0:
	movabsq	$-315510584256525512, %rax      # imm = 0xFB9F14CB96838B38
	xorq	%rdi, %rax
	retq
.Lfunc_end5:
	.size	m18349397292436022546, .Lfunc_end5-m18349397292436022546
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk15020448566669417014
	.type	lk15020448566669417014,@function
lk15020448566669417014:                 # @lk15020448566669417014
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m18349397292436022546
	leaq	.LobfsfuncAddrLookupTable7180294979043543479(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk15020448566669417014, .Lfunc_end6-lk15020448566669417014
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk1851923148579143519
	.type	lk1851923148579143519,@function
lk1851923148579143519:                  # @lk1851923148579143519
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m18349397292436022546
	leaq	.LobfsfuncAddrLookupTable5499066080427597905(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk1851923148579143519, .Lfunc_end7-lk1851923148579143519
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk127108729793949146
	.type	lk127108729793949146,@function
lk127108729793949146:                   # @lk127108729793949146
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m18349397292436022546
	leaq	.LobfsfuncAddrLookupTable17875590836923001076(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	lk127108729793949146, .Lfunc_end8-lk127108729793949146
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h16299211372003662759
	.type	h16299211372003662759,@function
h16299211372003662759:                  # @h16299211372003662759
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1040642409, %rax               # imm = 0x3E06F169
	retq
.Lfunc_end9:
	.size	h16299211372003662759, .Lfunc_end9-h16299211372003662759
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf9428139728838568811
	.type	bf9428139728838568811,@function
bf9428139728838568811:                  # @bf9428139728838568811
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h16299211372003662759
	leaq	.LobfsblockAddrLookupTable10459681667863978670(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf9428139728838568811, .Lfunc_end10-bf9428139728838568811
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf668991011214800711
	.type	bf668991011214800711,@function
bf668991011214800711:                   # @bf668991011214800711
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h16299211372003662759
	leaq	.LobfsblockAddrLookupTable5485387016385703763(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf668991011214800711, .Lfunc_end11-bf668991011214800711
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf3606041302644758720
	.type	bf3606041302644758720,@function
bf3606041302644758720:                  # @bf3606041302644758720
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h16299211372003662759
	leaq	.LobfsblockAddrLookupTable7783620970917106004(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	bf3606041302644758720, .Lfunc_end12-bf3606041302644758720
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function modder.extracted
	.type	modder.extracted,@function
modder.extracted:                       # @modder.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$64, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -16
	movq	%r9, %rbx
	movl	%esi, %eax
	movq	80(%rsp), %r10
	movq	88(%rsp), %r11
	movq	96(%rsp), %r9
	movups	104(%rsp), %xmm0
	movq	120(%rsp), %rsi
	movaps	128(%rsp), %xmm1
	movq	$6, (%r8)
	movl	%ecx, 48(%rsp)
	movups	%xmm1, 32(%rsp)
	movq	%rdx, 24(%rsp)
	movq	%rsi, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	%rbx, %rsi
	movq	%r10, %rdx
	movl	%eax, %ecx
	movq	%r11, %r8
	callq	modder.extracted.extracted
	testb	$1, %al
	je	.LBB13_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB13_2
.LBB13_3:                               # %.exitStub10
	xorl	%eax, %eax
.LBB13_2:                               # %.exitStub
	addq	$64, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	modder.extracted, .Lfunc_end13-modder.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function modder.extracted.1
	.type	modder.extracted.1,@function
modder.extracted.1:                     # @modder.extracted.1
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
	movq	96(%rsp), %r14
	movq	88(%rsp), %r15
	movq	80(%rsp), %r10
	movq	72(%rsp), %r11
	movq	64(%rsp), %r12
	movq	56(%rsp), %r13
	movq	48(%rsp), %rax
	movq	$6, (%rcx)
	movl	%edi, %ecx
	sarb	$7, %cl
	shrb	$6, %cl
	addb	%dil, %cl
	andb	$-4, %cl
	subb	%cl, %dil
	movb	%dil, (%r8)
	sete	%cl
	sete	(%r9)
	movl	%esi, %ebx
	xorb	$1, %bl
	andb	$1, %bl
	movb	%bl, (%rax)
	andb	%cl, %bl
	movb	%bl, (%r13)
	orb	%sil, %cl
	andb	$1, %cl
	movb	%cl, (%r12)
	movl	$1040642400, %eax               # imm = 0x3E06F160
	movl	$1040642424, %ecx               # imm = 0x3E06F178
	cmovnel	%eax, %ecx
	movl	%ecx, (%r11)
	xorl	$24, %ecx
	movl	%ecx, (%r10)
	movl	%ecx, (%rdx)
	movq	%rdx, %rdi
	callq	bf668991011214800711
	movq	%rax, (%r15)
	movq	(%rax), %rdi
	movq	%r14, %rsi
	callq	modder.extracted.1.extracted
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
.Lfunc_end14:
	.size	modder.extracted.1, .Lfunc_end14-modder.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function modder..split
	.type	modder..split,@function
modder..split:                          # @modder..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end15:
	.size	modder..split, .Lfunc_end15-modder..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function modder.extracted.2
	.type	modder.extracted.2,@function
modder.extracted.2:                     # @modder.extracted.2
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
	movq	%rcx, %rax
	movq	%rdx, %r11
                                        # kill: def $edi killed $edi def $rdi
	movq	104(%rsp), %rbx
	movq	96(%rsp), %r13
	movq	88(%rsp), %r12
	movq	80(%rsp), %r15
	movq	72(%rsp), %r14
	movq	64(%rsp), %r10
	movq	56(%rsp), %rcx
	movq	48(%rsp), %rdx
	addb	%dil, %dil
	movb	%dil, (%rax)
	leal	2(%rdi), %eax
	movb	%al, (%r8)
	movb	%dil, (%r9)
	movzbl	%dil, %edi
	movzbl	%al, %eax
	movzbl	%sil, %r9d
	movl	%eax, %esi
	movq	%r10, %r8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	modder.extracted.2.extracted
	addq	$48, %rsp
	.cfi_adjust_cfa_offset -48
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
.Lfunc_end16:
	.size	modder.extracted.2, .Lfunc_end16-modder.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function modder..split.3
	.type	modder..split.3,@function
modder..split.3:                        # @modder..split.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB17_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB17_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end17:
	.size	modder..split.3, .Lfunc_end17-modder..split.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function modder..split.4
	.type	modder..split.4,@function
modder..split.4:                        # @modder..split.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB18_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB18_2:                               # %LeafBlock1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end18:
	.size	modder..split.4, .Lfunc_end18-modder..split.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function modder.extracted.5
	.type	modder.extracted.5,@function
modder.extracted.5:                     # @modder.extracted.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$112, (%rdi)
	movq	$1961, (%rsi)                   # imm = 0x7A9
	movq	$118, (%rdx)
	movl	$6726, %edi                     # imm = 0x1A46
	movq	%rcx, %rsi
	movq	%r8, %rdx
	callq	modder.extracted.5.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end19:
	.size	modder.extracted.5, .Lfunc_end19-modder.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function modder.extracted.6
	.type	modder.extracted.6,@function
modder.extracted.6:                     # @modder.extracted.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$112, (%rsi)
	movq	$1961, (%rdx)                   # imm = 0x7A9
	movzbl	%dil, %eax
	movq	%rcx, %rdi
	movq	%r8, %rsi
	movq	%r9, %rdx
	movl	%eax, %ecx
	callq	modder.extracted.6.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB20_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB20_2:                               # %LeafBlock.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end20:
	.size	modder.extracted.6, .Lfunc_end20-modder.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function modder.extracted.7
	.type	modder.extracted.7,@function
modder.extracted.7:                     # @modder.extracted.7
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
	movq	248(%rsp), %r14
	movq	240(%rsp), %rbp
	movq	232(%rsp), %rbx
	movq	224(%rsp), %r12
	movq	72(%rsp), %r9
	movq	64(%rsp), %r11
	movq	%rdx, %r10
	movl	%edi, %edx
	orb	%sil, %dl
	movb	%dl, (%r8)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%cl, %r15d
	movzbl	%dl, %r13d
	movzbl	%dil, %edx
	movzbl	%sil, %ecx
	movl	$164, %edi
	movq	%rax, %rsi
	movq	%r11, %r8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	272(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	272(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	272(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	272(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	272(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	272(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	272(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	272(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	272(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	272(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	272(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	272(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	272(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	272(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	272(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	272(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	272(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	272(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	callq	modder.extracted.7.extracted
	addq	$208, %rsp
	.cfi_adjust_cfa_offset -208
	testb	$1, %al
	je	.LBB21_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB21_2
.LBB21_3:                               # %.exitStub26
	xorl	%eax, %eax
.LBB21_2:                               # %.exitStub
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
	.size	modder.extracted.7, .Lfunc_end21-modder.extracted.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function modder..split.8
	.type	modder..split.8,@function
modder..split.8:                        # @modder..split.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end22:
	.size	modder..split.8, .Lfunc_end22-modder..split.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function modder.extracted.9
	.type	modder.extracted.9,@function
modder.extracted.9:                     # @modder.extracted.9
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
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, %r10
	movq	%r8, %r11
	movq	%rcx, %rbx
	movq	%rsi, %r14
	movq	136(%rsp), %rsi
	movq	144(%rsp), %rcx
	movq	152(%rsp), %r8
	movq	160(%rsp), %r9
	movups	168(%rsp), %xmm0
	movq	184(%rsp), %r15
	movaps	192(%rsp), %xmm1
	movq	128(%rsp), %r12
	movq	120(%rsp), %r13
	movq	112(%rsp), %rbp
	movzbl	(%rdi), %edi
	movb	%dil, (%rdx)
	movl	%edi, %eax
	mulb	%dil
	movb	%al, (%rbx)
	addb	%dil, %al
	movb	%al, (%r11)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	xorl	%ebx, %ebx
	subb	%dl, %al
	movb	%al, (%r10)
	sete	%bl
	sete	(%rbp)
	addb	%dil, %dil
	movb	%dil, (%r13)
	leal	2(%rdi), %eax
	movb	%al, (%r12)
	movups	%xmm1, 40(%rsp)
	movq	%r14, 32(%rsp)
	movq	%r15, 24(%rsp)
	movups	%xmm0, 8(%rsp)
	movl	%ebx, (%rsp)
	movzbl	%dil, %edi
	movzbl	%al, %edx
	callq	modder.extracted.9.extracted
	addq	$56, %rsp
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
.Lfunc_end23:
	.size	modder.extracted.9, .Lfunc_end23-modder.extracted.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function modder.extracted.10
	.type	modder.extracted.10,@function
modder.extracted.10:                    # @modder.extracted.10
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
	movq	%r8, %r10
	movq	%rcx, %r11
	movq	%rdx, %rax
	movl	%esi, %ebx
	movq	136(%rsp), %r8
	movq	128(%rsp), %rcx
	movq	120(%rsp), %rsi
	movq	112(%rsp), %r15
	movq	104(%rsp), %r12
	movq	96(%rsp), %r13
	movq	88(%rsp), %rdx
	movq	80(%rsp), %rbp
	movq	72(%rsp), %r14
	addl	%ebx, %edi
	movl	%edi, (%r14)
	movl	%edi, (%rax)
	movq	%r11, (%r10)
	movq	(%r9), %rax
	movq	%rax, (%rbp)
	movzbl	(%rax), %r9d
	movb	%r9b, (%rdx)
	movl	%r9d, %eax
	mulb	%r9b
	movl	%eax, %ebx
	movb	%al, (%r13)
	addb	%r9b, %bl
	movb	%bl, (%r12)
	movl	%ebx, %edx
	shrb	$7, %dl
	addb	%bl, %dl
	andb	$-2, %dl
	addb	%r9b, %r9b
	leal	2(%r9), %ebp
	movl	%r9d, %eax
	mulb	%bpl
	xorl	%edi, %edi
	subb	%dl, %bl
	movb	%bl, (%r15)
	sete	(%rsi)
	movb	%r9b, (%rcx)
	movb	%bpl, (%r8)
	movq	144(%rsp), %rcx
	movb	%r9b, (%rcx)
	movq	152(%rsp), %rcx
	movb	%al, (%rcx)
	movq	160(%rsp), %rax
	movb	$0, (%rax)
	movq	168(%rsp), %rax
	movb	$1, (%rax)
	movq	176(%rsp), %rax
	sete	(%rax)
	sete	%dil
	orl	$1040642424, %edi               # imm = 0x3E06F178
	movq	184(%rsp), %rax
	movl	%edi, (%rax)
	xorl	$1, %edi
	movq	192(%rsp), %rsi
	movq	64(%rsp), %rdx
	movq	200(%rsp), %rcx
	movq	208(%rsp), %r8
	callq	modder.extracted.10.extracted
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
.Lfunc_end24:
	.size	modder.extracted.10, .Lfunc_end24-modder.extracted.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function modder..split.11
	.type	modder..split.11,@function
modder..split.11:                       # @modder..split.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end25:
	.size	modder..split.11, .Lfunc_end25-modder..split.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function modder..split.12
	.type	modder..split.12,@function
modder..split.12:                       # @modder..split.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB26_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB26_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end26:
	.size	modder..split.12, .Lfunc_end26-modder..split.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function modder.extracted.extracted
	.type	modder.extracted.extracted,@function
modder.extracted.extracted:             # @modder.extracted.extracted
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
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%edi, %eax
	movzbl	96(%rsp), %r14d
	movq	88(%rsp), %r15
	movq	80(%rsp), %r12
	movq	72(%rsp), %rdi
	movq	64(%rsp), %r10
	movq	56(%rsp), %r11
	movq	48(%rsp), %rbp
	movl	%eax, %ebx
	sarb	$7, %bl
	shrb	$6, %bl
	addb	%al, %bl
	andb	$-4, %bl
	subb	%bl, %al
	movb	%al, (%rsi)
	sete	%al
	sete	(%rdx)
	movl	%ecx, %edx
	xorb	$1, %dl
	andb	$1, %dl
	movb	%dl, (%r8)
	andb	%al, %dl
	movb	%dl, (%r9)
	orb	%cl, %al
	andb	$1, %al
	movb	%al, (%rbp)
	movl	$1040642400, %eax               # imm = 0x3E06F160
	movl	$1040642424, %ecx               # imm = 0x3E06F178
	cmovnel	%eax, %ecx
	movl	%ecx, (%r11)
	xorl	$24, %ecx
	movl	%ecx, (%r10)
	movl	%ecx, (%rdi)
	callq	bf668991011214800711
	movq	%rax, (%r12)
	movq	(%rax), %rax
	movq	%rax, (%r15)
	testb	$1, %r14b
	je	.LBB27_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB27_2
.LBB27_3:                               # %.exitStub10.exitStub
	xorl	%eax, %eax
.LBB27_2:                               # %.exitStub.exitStub
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
.Lfunc_end27:
	.size	modder.extracted.extracted, .Lfunc_end27-modder.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function modder.extracted.1.extracted
	.type	modder.extracted.1.extracted,@function
modder.extracted.1.extracted:           # @modder.extracted.1.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	retq
.Lfunc_end28:
	.size	modder.extracted.1.extracted, .Lfunc_end28-modder.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function modder.extracted.2.extracted
	.type	modder.extracted.2.extracted,@function
modder.extracted.2.extracted:           # @modder.extracted.2.extracted
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
	movq	72(%rsp), %r14
	movq	64(%rsp), %r15
	movq	56(%rsp), %rdi
	movq	48(%rsp), %r10
	movq	40(%rsp), %r11
	movq	32(%rsp), %rbx
                                        # kill: def $al killed $al killed $eax
	mulb	%sil
	movb	%al, (%rdx)
	movl	%eax, %edx
	sarb	$7, %dl
	shrb	$6, %dl
	addb	%al, %dl
	andb	$-4, %dl
	subb	%dl, %al
	movb	%al, (%rcx)
	sete	(%r8)
	sete	%al
	orb	%r9b, %al
	andb	$1, %al
	movb	%al, (%rbx)
	movl	$1040642400, %eax               # imm = 0x3E06F160
	movl	$1040642424, %ecx               # imm = 0x3E06F178
	cmovnel	%eax, %ecx
	movl	%ecx, (%r11)
	xorl	$24, %ecx
	movl	%ecx, (%r10)
	movl	%ecx, (%rdi)
	callq	bf668991011214800711
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
.Lfunc_end29:
	.size	modder.extracted.2.extracted, .Lfunc_end29-modder.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function modder.extracted.5.extracted
	.type	modder.extracted.5.extracted,@function
modder.extracted.5.extracted:           # @modder.extracted.5.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$123, (%rdx)
	retq
.Lfunc_end30:
	.size	modder.extracted.5.extracted, .Lfunc_end30-modder.extracted.5.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function modder.extracted.6.extracted
	.type	modder.extracted.6.extracted,@function
modder.extracted.6.extracted:           # @modder.extracted.6.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$118, (%rdi)
	movq	$6726, (%rsi)                   # imm = 0x1A46
	movq	$123, (%rdx)
	testb	$1, %cl
	je	.LBB31_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB31_2:                               # %LeafBlock.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end31:
	.size	modder.extracted.6.extracted, .Lfunc_end31-modder.extracted.6.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function modder.extracted.7.extracted
	.type	modder.extracted.7.extracted,@function
modder.extracted.7.extracted:           # @modder.extracted.7.extracted
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
                                        # kill: def $ecx killed $ecx def $rcx
	movq	%rdi, (%rsi)
	andl	%ecx, %edx
	movb	%dl, (%r8)
	movq	48(%rsp), %rax
	movq	$1, (%r9)
	addb	32(%rsp), %dl
	movq	40(%rsp), %rsi
	movb	%dl, (%rsi)
	movq	$-29, (%rax)
	movl	%edx, %esi
	shrb	$7, %sil
	addb	%dl, %sil
	andb	$-2, %sil
	addl	%ecx, %ecx
	leal	2(%rcx), %edi
	movl	%ecx, %eax
	mulb	%dil
	subb	%sil, %dl
	movq	56(%rsp), %rsi
	movb	%dl, (%rsi)
	movq	64(%rsp), %rdx
	movq	$0, (%rdx)
	movq	72(%rsp), %rdx
	sete	(%rdx)
	movq	80(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	88(%rsp), %rdx
	movb	%dil, (%rdx)
	movq	96(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	160(%rsp), %rcx
	movq	104(%rsp), %rdx
	movb	%al, (%rdx)
	movq	144(%rsp), %rax
	movq	112(%rsp), %rdx
	movb	$0, (%rdx)
	movq	120(%rsp), %rdx
	movb	$1, (%rdx)
	movq	128(%rsp), %rdx
	setne	(%rdx)
	movq	136(%rsp), %rdx
	sete	(%rdx)
	sete	(%rax)
	movl	$1040642424, %eax               # imm = 0x3E06F178
	movl	$1040642403, %edx               # imm = 0x3E06F163
	cmovnel	%eax, %edx
	movq	152(%rsp), %rax
	movl	%edx, (%rax)
	movl	%edx, %eax
	andl	$436646163, %eax                # imm = 0x1A06B113
	movl	%eax, (%rcx)
	movq	168(%rsp), %rcx
	notl	%edx
	movl	%edx, (%rcx)
	movq	176(%rsp), %rcx
	andl	$1093732492, %edx               # imm = 0x4131088C
	movl	%edx, (%rcx)
	movq	216(%rsp), %r14
	orl	%eax, %edx
	movq	184(%rsp), %rax
	movl	%edx, (%rax)
	movq	192(%rsp), %rax
	xorl	$1697728759, %edx               # imm = 0x653148F7
	movl	%edx, (%rax)
	movq	200(%rsp), %rdi
	movl	%edx, (%rdi)
	movq	208(%rsp), %rbx
	callq	bf668991011214800711
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	testb	$1, 224(%rsp)
	je	.LBB32_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB32_2
.LBB32_3:                               # %.exitStub26.exitStub
	xorl	%eax, %eax
.LBB32_2:                               # %.exitStub.exitStub
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end32:
	.size	modder.extracted.7.extracted, .Lfunc_end32-modder.extracted.7.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function modder.extracted.9.extracted
	.type	modder.extracted.9.extracted,@function
modder.extracted.9.extracted:           # @modder.extracted.9.extracted
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
	movq	96(%rsp), %r14
	movq	88(%rsp), %r15
	movq	80(%rsp), %rdi
	movq	72(%rsp), %r10
	movq	64(%rsp), %r11
	movq	56(%rsp), %r12
	movzbl	48(%rsp), %ebx
	movb	%al, (%rsi)
                                        # kill: def $al killed $al killed $eax
	mulb	%dl
	movb	%al, (%rcx)
	movl	%eax, %ecx
	sarb	$7, %cl
	shrb	$6, %cl
	addb	%al, %cl
	andb	$-4, %cl
	subb	%cl, %al
	movb	%al, (%r8)
	sete	(%r9)
	sete	%al
	andb	%bl, %al
	movb	%al, (%r12)
	movl	$1040642403, %eax               # imm = 0x3E06F163
	movl	$1040642424, %ecx               # imm = 0x3E06F178
	cmovnel	%eax, %ecx
	movl	%ecx, (%r11)
	xorl	$27, %ecx
	movl	%ecx, (%r10)
	movl	%ecx, (%rdi)
	callq	bf668991011214800711
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
.Lfunc_end33:
	.size	modder.extracted.9.extracted, .Lfunc_end33-modder.extracted.9.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function modder.extracted.10.extracted
	.type	modder.extracted.10.extracted,@function
modder.extracted.10.extracted:          # @modder.extracted.10.extracted
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
	callq	bf668991011214800711
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
.Lfunc_end34:
	.size	modder.extracted.10.extracted, .Lfunc_end34-modder.extracted.10.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6414594665873238946.extracted
	.type	decode6414594665873238946.extracted,@function
decode6414594665873238946.extracted:    # @decode6414594665873238946.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$0, (%rsi)
	movq	$1230, (%rdx)                   # imm = 0x4CE
	movq	$95, (%rcx)
	movq	$0, (%r8)
	movq	$5, (%r9)
	movzbl	%dil, %edi
	callq	decode6414594665873238946.extracted.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB35_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB35_2:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end35:
	.size	decode6414594665873238946.extracted, .Lfunc_end35-decode6414594665873238946.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6414594665873238946.extracted.13
	.type	decode6414594665873238946.extracted.13,@function
decode6414594665873238946.extracted.13: # @decode6414594665873238946.extracted.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$0, (%rdi)
	movq	$1230, (%rsi)                   # imm = 0x4CE
	movq	$95, (%rdx)
	movq	$0, (%rcx)
	movq	%r8, %rdi
	callq	decode6414594665873238946.extracted.13.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end36:
	.size	decode6414594665873238946.extracted.13, .Lfunc_end36-decode6414594665873238946.extracted.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6414594665873238946..split
	.type	decode6414594665873238946..split,@function
decode6414594665873238946..split:       # @decode6414594665873238946..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB37_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB37_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB37_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB37_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB37_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB37_6:                               # %.loopexit.exitStub
	movw	$5, %ax
	retq
.LBB37_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB37_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB37_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB37_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.Lfunc_end37:
	.size	decode6414594665873238946..split, .Lfunc_end37-decode6414594665873238946..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6414594665873238946.extracted.14
	.type	decode6414594665873238946.extracted.14,@function
decode6414594665873238946.extracted.14: # @decode6414594665873238946.extracted.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r8, %rax
	movq	16(%rsp), %r8
	addl	$2, %edi
	movl	%edi, (%rax)
	movl	%esi, %edi
	movq	%r9, %rsi
	callq	decode6414594665873238946.extracted.14.extracted
	testb	$1, %al
	je	.LBB38_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB38_2:                               # %.exitStub3
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end38:
	.size	decode6414594665873238946.extracted.14, .Lfunc_end38-decode6414594665873238946.extracted.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6414594665873238946.extracted.15
	.type	decode6414594665873238946.extracted.15,@function
decode6414594665873238946.extracted.15: # @decode6414594665873238946.extracted.15
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
	movl	%esi, %ebx
                                        # kill: def $edi killed $edi def $rdi
	movq	128(%rsp), %rsi
	movq	120(%rsp), %r12
	movq	112(%rsp), %r13
	movq	104(%rsp), %rbp
	movq	96(%rsp), %r14
	movq	88(%rsp), %r15
	movq	80(%rsp), %r10
	movq	72(%rsp), %r9
	movq	64(%rsp), %r8
	movq	$0, (%rax)
	imull	%ebx, %edi
	movl	%edi, (%r8)
	movq	$5928, (%r9)                    # imm = 0x1728
	leal	3(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$-4, %eax
	subl	%eax, %edi
	movl	%edi, (%r10)
	movq	$123, (%r15)
	sete	%al
	sete	(%r14)
	movq	$-8, (%rbp)
	andb	%dl, %al
	movb	%al, (%r13)
	movq	$0, (%r12)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%al, %eax
	movq	%rcx, %rdi
	movq	144(%rsp), %rdx
	movq	%r11, %rcx
	movq	152(%rsp), %r8
	movq	160(%rsp), %r9
	pushq	176(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	176(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	decode6414594665873238946.extracted.15.extracted
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
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
.Lfunc_end39:
	.size	decode6414594665873238946.extracted.15, .Lfunc_end39-decode6414594665873238946.extracted.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6414594665873238946..split.16
	.type	decode6414594665873238946..split.16,@function
decode6414594665873238946..split.16:    # @decode6414594665873238946..split.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end40:
	.size	decode6414594665873238946..split.16, .Lfunc_end40-decode6414594665873238946..split.16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6414594665873238946..split.17
	.type	decode6414594665873238946..split.17,@function
decode6414594665873238946..split.17:    # @decode6414594665873238946..split.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end41:
	.size	decode6414594665873238946..split.17, .Lfunc_end41-decode6414594665873238946..split.17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6414594665873238946.extracted.18
	.type	decode6414594665873238946.extracted.18,@function
decode6414594665873238946.extracted.18: # @decode6414594665873238946.extracted.18
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
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, 16(%rsp)                   # 8-byte Spill
	movq	%r8, 24(%rsp)                   # 8-byte Spill
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	%rdx, 40(%rsp)                  # 8-byte Spill
	movq	%rsi, 48(%rsp)                  # 8-byte Spill
	movq	200(%rsp), %r12
	movq	192(%rsp), %r13
	movq	184(%rsp), %r11
	movq	176(%rsp), %r15
	movq	168(%rsp), %r14
	movq	160(%rsp), %r8
	movq	152(%rsp), %rdx
	movq	144(%rsp), %rsi
	movq	136(%rsp), %rbp
	movq	128(%rsp), %rax
	movq	120(%rsp), %rbx
	movq	112(%rsp), %rcx
	movl	%edi, 12(%rsp)                  # 4-byte Spill
	movslq	%edi, %rdi
	movq	%rdi, (%rcx)
	movabsq	$-4357582195939146680, %rcx     # imm = 0xC386C2148B7B0448
	leaq	(%rdi,%rcx), %r9
	movq	%r9, (%rbx)
	orq	%rdi, %rcx
	movq	%rcx, (%rax)
	movabsq	$4357582195939146679, %rax      # imm = 0x3C793DEB7484FBB7
	movq	%rdi, %r10
	orq	%rax, %r10
	subq	%rax, %r10
	movq	%r10, (%rbp)
	addq	%rcx, %r10
	movq	%r10, (%rsi)
	movq	%rdi, (%rdx)
	movabsq	$6259232719114288598, %rdx      # imm = 0x56DD42FEC54F3DD6
	andq	%rdi, %rdx
	movq	%rdx, (%r8)
	movq	%rdi, %r8
	notq	%r8
	movq	%r8, (%r14)
	movabsq	$-6259232719114288599, %r14     # imm = 0xA922BD013AB0C229
	movq	%r8, %rax
	xorq	%r14, %rax
	andq	%r8, %r14
	orq	%rax, %r14
	movq	%r14, (%r15)
	notq	%r14
	movq	%r14, (%r11)
	movq	%r14, (%r13)
	movq	%rdi, (%r12)
	movabsq	$-5331349174336283797, %rax     # imm = 0xB6033E2C321D1B6B
	orq	%r8, %rax
	movq	%rax, %rcx
	notq	%rcx
	movq	208(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	216(%rsp), %rsi
	movq	%r8, (%rsi)
	movq	224(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	232(%rsp), %rax
	movq	%rcx, (%rax)
	movq	240(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$6127126534595418773, %rax      # imm = 0x5507ED1ECC6E1A95
	movq	%rdx, %rsi
	andq	%rax, %rsi
	orq	%rax, %rdx
	subq	%rsi, %rdx
	movq	248(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	%rcx, %rdx
	movq	256(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	%r9, %rdx
	movq	264(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$-7173792970642783973, %rax     # imm = 0x9C71914D34A4811B
	xorq	%rax, %rdx
	xorq	%rax, %rdx
	xorq	%rcx, %rdx
	movq	272(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	%r14, %rdx
	movq	280(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	%r10, %rdx
	movq	288(%rsp), %rax
	movq	%rdx, (%rax)
	movq	296(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-816549486234037655, %r9       # imm = 0xF4AB08918B7E1269
	orq	%rdi, %r9
	movq	304(%rsp), %rax
	movq	%r9, (%rax)
	movq	312(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$816549486234037654, %rsi       # imm = 0xB54F76E7481ED96
	orq	%r8, %rsi
	movq	320(%rsp), %rax
	movq	%rsi, (%rax)
	notq	%rsi
	movq	328(%rsp), %rax
	movq	%rsi, (%rax)
	movq	336(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$1246990078503942498, %rcx      # imm = 0x114E32DE9BA9F962
	andq	%rdi, %rcx
	movq	344(%rsp), %rax
	movq	%rcx, (%rax)
	movq	352(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$-1246990078503942499, %rbp     # imm = 0xEEB1CD216456069D
	andq	%r8, %rbp
	movq	360(%rsp), %rax
	movq	%rbp, (%rax)
	orq	%rcx, %rbp
	movq	368(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$1881033158097900788, %rcx      # imm = 0x1A1AC5B0EF2814F4
	xorq	%rbp, %rcx
	movq	376(%rsp), %rax
	movq	%rcx, (%rax)
	orq	%rsi, %rcx
	movq	384(%rsp), %rax
	movq	%rcx, (%rax)
	movq	392(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$2335737321886425661, %rsi      # imm = 0x206A34B80FA9A23D
	movq	%rdi, %rbp
	subq	%rsi, %rbp
	movabsq	$-324895635090837826, %rbx      # imm = 0xFB7DBD242955EEBE
	addq	%rbx, %rbp
	addq	%rsi, %rbp
	movq	400(%rsp), %rax
	movq	%rbp, (%rax)
	movq	%rdi, %rsi
	negq	%rsi
	movq	408(%rsp), %rax
	movq	%rsi, (%rax)
	addq	%rdi, %rbx
	movq	416(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$5627170200998602275, %rax      # imm = 0x4E17B97BD92F6623
	xorq	%rbp, %rax
	movq	424(%rsp), %rbp
	movq	%rax, (%rbp)
	xorq	%r9, %rax
	movq	432(%rsp), %rbp
	movq	%rax, (%rbp)
	xorq	%rbx, %rax
	movq	440(%rsp), %rbp
	movq	%rax, (%rbp)
	movabsq	$-6520103054797933811, %rbp     # imm = 0xA583F0D10FD4730D
	xorq	%rbp, %rax
	xorq	%rbp, %rax
	xorq	%rcx, %rax
	movq	448(%rsp), %rcx
	movq	%rax, (%rcx)
	imulq	%rdx, %rax
	movq	456(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	$68, %ecx
	subq	%rax, %rcx
	movq	464(%rsp), %rax
	movq	%rcx, (%rax)
	movq	472(%rsp), %rax
	movq	$2, (%rax)
	movq	480(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-1919978389156801237, %rcx     # imm = 0xE55ADDD3D9E1D52B
	movq	%rdi, %r9
	orq	%rcx, %r9
	movq	488(%rsp), %rax
	movq	%r9, (%rax)
	movq	%rdi, %rax
	xorq	%rcx, %rax
	movq	496(%rsp), %rdx
	movq	%rax, (%rdx)
	andq	%rdi, %rcx
	movq	504(%rsp), %rdx
	movq	%rcx, (%rdx)
	orq	%rax, %rcx
	movq	512(%rsp), %rax
	movq	%rcx, (%rax)
	movq	520(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-450395721097017633, %rbp      # imm = 0xF9BFDF7A5BA806DF
	addq	%rdi, %rbp
	movq	528(%rsp), %rax
	movq	%rbp, (%rax)
	movq	536(%rsp), %rax
	movq	%rsi, (%rax)
	movq	544(%rsp), %rax
	movq	%rbp, (%rax)
	movq	552(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$3833366668688162538, %rax      # imm = 0x3532DAACD4FAFEEA
	movq	%rdi, %rsi
	andq	%rax, %rsi
	movq	560(%rsp), %rdx
	movq	%rsi, (%rdx)
	movabsq	$-3833366668688162539, %rbx     # imm = 0xCACD25532B050115
	orq	%rdi, %rbx
	movq	568(%rsp), %rdx
	movq	%rbx, (%rdx)
	leaq	1(%rbx,%rax), %rbx
	movq	576(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$-8619842161750884697, %rax     # imm = 0x88602B3948E73EA7
	xorq	%rbp, %rax
	movq	584(%rsp), %rdx
	movq	%rax, (%rdx)
	xorq	%rbx, %rax
	movq	592(%rsp), %rbx
	movq	%rax, (%rbx)
	xorq	%rsi, %rax
	movq	600(%rsp), %rsi
	movq	%rax, (%rsi)
	movabsq	$8775274070056692822, %rsi      # imm = 0x79C80945F86CEC56
	xorq	%rsi, %rax
	xorq	%rsi, %rax
	xorq	%rbp, %rax
	movq	608(%rsp), %rsi
	movq	%rax, (%rsi)
	xorq	%r9, %rax
	movq	616(%rsp), %rdx
	movq	%rax, (%rdx)
	xorq	%rcx, %rax
	movq	624(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	632(%rsp), %rcx
	movq	%rdi, (%rcx)
	movabsq	$8969992975572992463, %rsi      # imm = 0x7C7BD11612C701CF
	movq	%rdi, %r10
	xorq	%rsi, %r10
	andq	%rdi, %r10
	movq	640(%rsp), %rcx
	movq	%r10, (%rcx)
	movq	%rdi, %rdx
	orq	%rsi, %rdx
	movq	648(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$-1715714946717690992, %rbp     # imm = 0xE8308E58A1105390
	addq	%rbp, %rdx
	subq	%rsi, %rdx
	subq	%rbp, %rdx
	movq	656(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	664(%rsp), %rcx
	movq	%rdi, (%rcx)
	movabsq	$3722298416526742915, %rbx      # imm = 0x33A842B031135583
	movq	%rdi, %r9
	orq	%rbx, %r9
	movq	672(%rsp), %rcx
	movq	%r9, (%rcx)
	movq	%rdi, %rcx
	xorq	%rbx, %rcx
	movq	680(%rsp), %rsi
	movq	%rcx, (%rsi)
	andq	%rdi, %rbx
	movq	688(%rsp), %rsi
	movq	%rbx, (%rsi)
	movq	%rcx, %rsi
	notq	%rsi
	movq	%rbx, %rbp
	notq	%rbp
	movq	%rbp, %r11
	orq	%rsi, %r11
	movabsq	$795286467683740653, %r14       # imm = 0xB096CD428F6EBED
	andq	%r14, %rcx
	movabsq	$-795286467683740654, %r15      # imm = 0xF4F6932BD7091412
	andq	%r15, %rsi
	orq	%rcx, %rsi
	andq	%r14, %rbx
	andq	%r15, %rbp
	orq	%rbx, %rbp
	xorq	%rsi, %rbp
	notq	%r11
	orq	%r11, %rbp
	movq	696(%rsp), %rcx
	movq	%rbp, (%rcx)
	movabsq	$-4496820274632713973, %rcx     # imm = 0xC19815C90FBE190B
	xorq	%rdx, %rcx
	movq	704(%rsp), %rdx
	movq	%rcx, (%rdx)
	xorq	%r9, %rcx
	movq	712(%rsp), %rdx
	movq	%rcx, (%rdx)
	xorq	%r10, %rcx
	movq	720(%rsp), %rdx
	movq	%rcx, (%rdx)
	xorq	%rbp, %rcx
	movq	728(%rsp), %rdx
	movq	%rcx, (%rdx)
	imulq	%rax, %rcx
	movq	736(%rsp), %rax
	movq	%rcx, (%rax)
	movl	$33, %eax
	xorl	%edx, %edx
	idivq	%rcx
	movq	744(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	752(%rsp), %rcx
	movq	$1, (%rcx)
	movq	760(%rsp), %rcx
	movq	%rdi, (%rcx)
	movabsq	$7524682600970865154, %rcx      # imm = 0x686D0AF5466E4A02
	addq	%rdi, %rcx
	movq	768(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$6539842271981645505, %rdx      # imm = 0x5AC22FE5948CAEC1
	addq	%rdi, %rdx
	movq	776(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	784(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	792(%rsp), %rdx
	movq	%rdi, (%rdx)
	movabsq	$-5881828255244876999, %rdx     # imm = 0xAE5F8C5D78460339
	movq	%rdi, %rsi
	andq	%rdx, %rsi
	movq	800(%rsp), %rbp
	movq	%rsi, (%rbp)
	movq	808(%rsp), %rbp
	movq	%r8, (%rbp)
	movq	%r8, %rbp
	xorq	%rdx, %rbp
	movq	816(%rsp), %rbx
	movq	%rbp, (%rbx)
	andq	%rdx, %rbp
	movq	824(%rsp), %rdx
	movq	%rbp, (%rdx)
	xorq	%rcx, %rbp
	movq	832(%rsp), %rdx
	movq	%rbp, (%rdx)
	xorq	%rsi, %rbp
	movq	840(%rsp), %rdx
	movq	%rbp, (%rdx)
	movabsq	$-8495495986316439421, %rdx     # imm = 0x8A19EF6958DA1083
	xorq	%rbp, %rdx
	movq	848(%rsp), %rsi
	movq	%rdx, (%rsi)
	movabsq	$8038583312653929497, %rsi      # imm = 0x6F8EC8EEC01ECC19
	andq	%rdx, %rsi
	movabsq	$1179960763933074276, %rbx      # imm = 0x1060101027212364
	xorq	%rbp, %rbx
	movabsq	$-8038583312653929498, %rdx     # imm = 0x907137113FE133E6
	andq	%rdx, %rbx
	orq	%rsi, %rbx
	xorq	%rdx, %rbx
	xorq	%rcx, %rbx
	movq	856(%rsp), %rcx
	movq	%rbx, (%rcx)
	movq	864(%rsp), %rcx
	movq	%rdi, (%rcx)
	movabsq	$2556124716221373479, %r10      # imm = 0x23792DE2EFF89C27
	orq	%rdi, %r10
	movq	872(%rsp), %rcx
	movq	%r10, (%rcx)
	movq	880(%rsp), %rcx
	movq	%r8, (%rcx)
	movabsq	$-2556124716221373480, %rcx     # imm = 0xDC86D21D100763D8
	orq	%r8, %rcx
	movq	888(%rsp), %rdx
	movq	%rcx, (%rdx)
	notq	%rcx
	movq	896(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	904(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$4776766507727236548, %rdx      # imm = 0x424A7BD49410ADC4
	andq	%rdi, %rdx
	movq	912(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	920(%rsp), %rsi
	movq	%r8, (%rsi)
	movabsq	$-4776766507727236549, %rsi     # imm = 0xBDB5842B6BEF523B
	andq	%r8, %rsi
	movq	928(%rsp), %rbp
	movq	%rsi, (%rbp)
	orq	%rdx, %rsi
	movabsq	$4640749044261519869, %rdx      # imm = 0x406740AB02F101FD
	xorq	%rdx, %rdx
	xorq	%rsi, %rdx
	movq	936(%rsp), %rsi
	movq	%rdx, (%rsi)
	movabsq	$-7004036637498290660, %rbp     # imm = 0x9ECCA9C98417CE1C
	xorq	%rdx, %rbp
	movq	944(%rsp), %rdx
	movq	%rbp, (%rdx)
	orq	%rcx, %rbp
	movq	952(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	960(%rsp), %rcx
	movq	%rdi, (%rcx)
	movabsq	$4262456697824527907, %rcx      # imm = 0x3B2749C88050C623
	movq	%rdi, %rsi
	orq	%rcx, %rsi
	andq	%rcx, %rdi
	leaq	(%rdi,%rsi), %r11
	movq	968(%rsp), %rcx
	movq	%r11, (%rcx)
	movq	976(%rsp), %rcx
	movq	%rsi, (%rcx)
	movl	$2, %r14d
	movq	984(%rsp), %rcx
	movq	%rdi, (%rcx)
	movl	$1, %r15d
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	1000(%rsp), %rdx
	movl	20(%rsp), %ecx                  # 4-byte Reload
	movq	1008(%rsp), %r8
	movq	1016(%rsp), %r9
	pushq	24(%rsp)                        # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	40(%rsp)                        # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	1424(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1424(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1424(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	80(%rsp)                        # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	1432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	104(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	1440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	344(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	1448(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	1456(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	1464(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1464(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	1472(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1472(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1472(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1472(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	1480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	1488(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	1504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1504(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode6414594665873238946.extracted.18.extracted
	addq	$496, %rsp                      # imm = 0x1F0
	.cfi_adjust_cfa_offset -496
	addq	$56, %rsp
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
.Lfunc_end42:
	.size	decode6414594665873238946.extracted.18, .Lfunc_end42-decode6414594665873238946.extracted.18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6414594665873238946.extracted.19
	.type	decode6414594665873238946.extracted.19,@function
decode6414594665873238946.extracted.19: # @decode6414594665873238946.extracted.19
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
	movq	%rcx, %rax
	movq	%rdx, 8(%rsp)                   # 8-byte Spill
	movq	%rsi, 16(%rsp)                  # 8-byte Spill
	movl	%edi, %r13d
	movq	136(%rsp), %rbx
	movq	128(%rsp), %r12
	movq	120(%rsp), %rdi
	movq	112(%rsp), %rcx
	movq	104(%rsp), %r15
	movq	96(%rsp), %rsi
	movq	88(%rsp), %r10
	movq	80(%rsp), %r11
	movslq	%r13d, %r14
	movq	%r14, (%rax)
	movabsq	$-4357582195939146680, %rdx     # imm = 0xC386C2148B7B0448
	leaq	(%r14,%rdx), %rax
	movq	%rax, (%r8)
	movq	%r14, %rbp
	orq	%rdx, %rbp
	movq	%rbp, (%r9)
	andq	%r14, %rdx
	movq	%rdx, (%r11)
	addq	%rbp, %rdx
	movq	%rdx, (%r10)
	movq	%r14, (%rsi)
	movabsq	$6259232719114288598, %r8       # imm = 0x56DD42FEC54F3DD6
	andq	%r14, %r8
	movq	%r8, (%r15)
	movq	%r14, %rbp
	notq	%rbp
	movq	%rbp, (%rcx)
	movabsq	$-6259232719114288599, %rcx     # imm = 0xA922BD013AB0C229
	orq	%rbp, %rcx
	movq	%rcx, (%rdi)
	notq	%rcx
	movq	%rcx, (%r12)
	movq	%rcx, (%rbx)
	movq	144(%rsp), %rsi
	movq	%r14, (%rsi)
	movabsq	$5331349174336283796, %rbx      # imm = 0x49FCC1D3CDE2E494
	andq	%r14, %rbx
	movq	152(%rsp), %rsi
	movq	%rbx, (%rsi)
	movq	160(%rsp), %rsi
	movq	%rbp, (%rsi)
	movabsq	$-5331349174336283797, %rsi     # imm = 0xB6033E2C321D1B6B
	orq	%rbp, %rsi
	movq	168(%rsp), %rdi
	movq	%rsi, (%rdi)
	notq	%rsi
	movq	176(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	184(%rsp), %rdi
	movq	%rsi, (%rdi)
	movabsq	$6127126534595418773, %rdi      # imm = 0x5507ED1ECC6E1A95
	xorq	%r8, %rdi
	movq	192(%rsp), %rbp
	movq	%rdi, (%rbp)
	xorq	%rbx, %rdi
	movq	200(%rsp), %rbp
	movq	%rdi, (%rbp)
	xorq	%rax, %rdi
	movq	208(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	%rsi, %rdi
	movq	216(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	%rcx, %rdi
	movq	224(%rsp), %rsi
	movq	232(%rsp), %rcx
	movl	%r13d, %r8d
	movq	240(%rsp), %r9
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	16(%rsp)                        # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	32(%rsp)                        # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode6414594665873238946.extracted.19.extracted
	addq	$464, %rsp                      # imm = 0x1D0
	.cfi_adjust_cfa_offset -464
	testb	$1, %al
	je	.LBB43_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB43_2
.LBB43_3:                               # %.exitStub80
	xorl	%eax, %eax
.LBB43_2:                               # %.exitStub
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
.Lfunc_end43:
	.size	decode6414594665873238946.extracted.19, .Lfunc_end43-decode6414594665873238946.extracted.19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6414594665873238946.extracted.20
	.type	decode6414594665873238946.extracted.20,@function
decode6414594665873238946.extracted.20: # @decode6414594665873238946.extracted.20
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
	movq	%r9, 16(%rsp)                   # 8-byte Spill
	movq	%r8, 24(%rsp)                   # 8-byte Spill
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	%rdx, 8(%rsp)                   # 8-byte Spill
	movq	184(%rsp), %r12
	movq	176(%rsp), %r9
	movq	168(%rsp), %r10
	movq	160(%rsp), %r15
	movq	152(%rsp), %r14
	movq	144(%rsp), %r13
	movq	136(%rsp), %r8
	movq	128(%rsp), %rbx
	movq	120(%rsp), %rbp
	movq	112(%rsp), %rcx
	movl	$33, %eax
	xorl	%edx, %edx
	idivq	%rdi
	movq	%rax, (%rcx)
	movq	$1, (%rbp)
	movslq	%esi, %rdx
	movq	%rdx, (%rbx)
	movabsq	$7524682600970865154, %r11      # imm = 0x686D0AF5466E4A02
	addq	%rdx, %r11
	movq	%r11, (%r8)
	movabsq	$6539842271981645505, %rcx      # imm = 0x5AC22FE5948CAEC1
	addq	%rdx, %rcx
	movq	%rcx, (%r13)
	movq	%r11, (%r14)
	movq	%rdx, (%r15)
	movabsq	$-5881828255244876999, %rcx     # imm = 0xAE5F8C5D78460339
	movq	%rdx, %rsi
	andq	%rcx, %rsi
	movq	%rsi, (%r10)
	movq	%rdx, %rbx
	notq	%rbx
	movq	%rbx, (%r9)
	movq	%rbx, %rdi
	xorq	%rcx, %rdi
	movq	%rdi, (%r12)
	andq	%rcx, %rdi
	movq	192(%rsp), %rcx
	movq	%rdi, (%rcx)
	xorq	%r11, %rdi
	movq	200(%rsp), %rcx
	movq	%rdi, (%rcx)
	xorq	%rsi, %rdi
	movq	208(%rsp), %rcx
	movq	%rdi, (%rcx)
	movabsq	$-8495495986316439421, %r8      # imm = 0x8A19EF6958DA1083
	xorq	%rdi, %r8
	movq	216(%rsp), %rcx
	movq	%r8, (%rcx)
	xorq	%r11, %r8
	movq	224(%rsp), %rcx
	movq	%r8, (%rcx)
	movq	232(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$2556124716221373479, %rcx      # imm = 0x23792DE2EFF89C27
	orq	%rdx, %rcx
	movq	240(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	248(%rsp), %rsi
	movq	%rbx, (%rsi)
	movabsq	$-2556124716221373480, %rsi     # imm = 0xDC86D21D100763D8
	orq	%rbx, %rsi
	movq	256(%rsp), %rdi
	movq	%rsi, (%rdi)
	notq	%rsi
	movq	264(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	272(%rsp), %rdi
	movq	%rsi, (%rdi)
	movabsq	$4776766507727236548, %rdi      # imm = 0x424A7BD49410ADC4
	andq	%rdx, %rdi
	movq	280(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	288(%rsp), %rbp
	movq	%rbx, (%rbp)
	movabsq	$-4776766507727236549, %rbp     # imm = 0xBDB5842B6BEF523B
	andq	%rbx, %rbp
	movq	296(%rsp), %rbx
	movq	%rbp, (%rbx)
	orq	%rdi, %rbp
	movq	304(%rsp), %rdi
	movq	%rbp, (%rdi)
	movabsq	$-7004036637498290660, %rdi     # imm = 0x9ECCA9C98417CE1C
	xorq	%rbp, %rdi
	movq	312(%rsp), %rbp
	movq	%rdi, (%rbp)
	orq	%rsi, %rdi
	movq	320(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	328(%rsp), %rsi
	movq	%rdx, (%rsi)
	movabsq	$4262456697824527907, %rsi      # imm = 0x3B2749C88050C623
	leaq	(%rdx,%rsi), %r9
	movq	336(%rsp), %rbp
	movq	%r9, (%rbp)
	movq	%rdx, %rbx
	orq	%rsi, %rbx
	movq	344(%rsp), %rbp
	movq	%rbx, (%rbp)
	andq	%rdx, %rsi
	movq	352(%rsp), %rbp
	movq	%rsi, (%rbp)
	addq	%rbx, %rsi
	movq	360(%rsp), %rbp
	movq	%rsi, (%rbp)
	movq	368(%rsp), %rbp
	movq	%rdx, (%rbp)
	movabsq	$-4806864744489616875, %r10     # imm = 0xBD4A95FB9558FA15
	movq	%rdx, %r11
	orq	%r10, %r11
	movq	376(%rsp), %rbx
	movq	%r11, (%rbx)
	movq	%rdx, %rbx
	xorq	%r10, %rbx
	movq	384(%rsp), %rbp
	movq	%rbx, (%rbp)
	andq	%r10, %rdx
	movq	392(%rsp), %rbp
	movq	%rdx, (%rbp)
	orq	%rbx, %rdx
	movq	400(%rsp), %rbx
	movq	%rdx, (%rbx)
	xorq	%r9, %rcx
	movq	408(%rsp), %rbx
	movq	%rcx, (%rbx)
	xorq	%rdi, %rcx
	movq	416(%rsp), %rdi
	movq	%rcx, (%rdi)
	movabsq	$-3312261711578462473, %rdi     # imm = 0xD2087B85BE3D06F7
	xorq	%rcx, %rdi
	movq	424(%rsp), %rcx
	movq	%rdi, (%rcx)
	xorq	%rdx, %rdi
	movq	432(%rsp), %rcx
	movq	%rdi, (%rcx)
	xorq	%rsi, %rdi
	movq	440(%rsp), %rcx
	movq	%rdi, (%rcx)
	xorq	%r11, %rdi
	movq	448(%rsp), %rcx
	movq	%rdi, (%rcx)
	imulq	%r8, %rdi
	movq	456(%rsp), %rcx
	movq	%rdi, (%rcx)
	movl	$1, %ebp
	addq	$103, %rdi
	movq	464(%rsp), %rsi
	movq	472(%rsp), %rdx
	movq	480(%rsp), %rcx
	movq	8(%rsp), %r8                    # 8-byte Reload
	movq	488(%rsp), %r9
	pushq	104(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	104(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	784(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	784(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	784(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	56(%rsp)                        # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	792(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	80(%rsp)                        # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	320(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	808(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	824(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode6414594665873238946.extracted.20.extracted
	addq	$336, %rsp                      # imm = 0x150
	.cfi_adjust_cfa_offset -336
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
.Lfunc_end44:
	.size	decode6414594665873238946.extracted.20, .Lfunc_end44-decode6414594665873238946.extracted.20
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6414594665873238946.extracted.21
	.type	decode6414594665873238946.extracted.21,@function
decode6414594665873238946.extracted.21: # @decode6414594665873238946.extracted.21
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
	movq	%r9, 24(%rsp)                   # 8-byte Spill
	movq	%r8, 32(%rsp)                   # 8-byte Spill
	movq	%rcx, 8(%rsp)                   # 8-byte Spill
	movq	%rdx, 16(%rsp)                  # 8-byte Spill
	movl	%esi, %ebp
	movq	192(%rsp), %r11
	movq	184(%rsp), %r13
	movq	176(%rsp), %r10
	movq	168(%rsp), %rbx
	movq	160(%rsp), %r8
	movq	152(%rsp), %rsi
	movq	144(%rsp), %r15
	movq	136(%rsp), %r14
	movq	128(%rsp), %r9
	movq	120(%rsp), %rcx
	movl	$33, %eax
	xorl	%edx, %edx
	idivq	%rdi
	movq	%rax, %r12
	movq	%rax, (%rcx)
	movq	$1, (%r9)
	movslq	%ebp, %rax
	movq	%rax, (%r14)
	movabsq	$7524682600970865154, %rcx      # imm = 0x686D0AF5466E4A02
	addq	%rax, %rcx
	movq	%rcx, (%r15)
	movabsq	$6539842271981645505, %rbp      # imm = 0x5AC22FE5948CAEC1
	addq	%rax, %rbp
	movq	%rbp, (%rsi)
	movabsq	$984840328989219649, %rdx       # imm = 0xDAADB0FB1E19B41
	movq	%rbp, %rsi
	orq	%rdx, %rsi
	andq	%rdx, %rbp
	addq	%rsi, %rbp
	movq	%rbp, (%r8)
	movq	%rax, (%rbx)
	movabsq	$-5881828255244876999, %rdx     # imm = 0xAE5F8C5D78460339
	movq	%rax, %rsi
	andq	%rdx, %rsi
	movq	%rsi, (%r10)
	movq	%rax, %r8
	notq	%r8
	movq	%r8, (%r13)
	movabsq	$5881828255244876998, %rbx      # imm = 0x51A073A287B9FCC6
	xorq	%rax, %rbx
	movq	%rbx, (%r11)
	andq	%rdx, %rbx
	movq	200(%rsp), %rdx
	movq	%rbx, (%rdx)
	xorq	%rcx, %rbx
	movq	208(%rsp), %rcx
	movq	%rbx, (%rcx)
	xorq	%rsi, %rbx
	movq	216(%rsp), %rcx
	movq	%rbx, (%rcx)
	movabsq	$-8495495986316439421, %rcx     # imm = 0x8A19EF6958DA1083
	xorq	%rbx, %rcx
	movq	224(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$-932806145834786857, %rsi      # imm = 0xF30E01C0A9375FD7
	andq	%rcx, %rsi
	movabsq	$351298457710927912, %r10       # imm = 0x4E010160600A028
	xorq	%rbx, %r10
	movabsq	$932806145834786856, %rcx       # imm = 0xCF1FE3F56C8A028
	andq	%rcx, %r10
	orq	%rsi, %r10
	xorq	%rcx, %r10
	xorq	%rbp, %r10
	movq	232(%rsp), %rcx
	movq	%r10, (%rcx)
	movq	240(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$2556124716221373479, %r9       # imm = 0x23792DE2EFF89C27
	orq	%rax, %r9
	movq	248(%rsp), %rcx
	movq	%r9, (%rcx)
	movq	256(%rsp), %rcx
	movq	%r8, (%rcx)
	movabsq	$-2556124716221373480, %rbp     # imm = 0xDC86D21D100763D8
	orq	%r8, %rbp
	movq	264(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	%rbp, %rbx
	notq	%rbx
	movq	272(%rsp), %rcx
	movq	%rbx, (%rcx)
	movq	280(%rsp), %rcx
	movq	%rbx, (%rcx)
	movabsq	$4776766507727236548, %rsi      # imm = 0x424A7BD49410ADC4
	movq	%rax, %rcx
	andq	%rsi, %rcx
	movq	288(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	296(%rsp), %rdx
	movq	%r8, (%rdx)
	xorq	%r8, %rsi
	andq	%r8, %rsi
	movq	304(%rsp), %rdx
	movq	%rsi, (%rdx)
	orq	%rcx, %rsi
	movq	312(%rsp), %rcx
	movq	%rsi, (%rcx)
	movabsq	$-7004036637498290660, %rdx     # imm = 0x9ECCA9C98417CE1C
	xorq	%rsi, %rdx
	movq	320(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$7004036637498290659, %rcx      # imm = 0x613356367BE831E3
	xorq	%rsi, %rcx
	movq	%rcx, %rsi
	orq	%rbp, %rsi
	movabsq	$3071323869988424520, %r8       # imm = 0x2A9F88C984D68B48
	andq	%r8, %rbx
	movabsq	$-3071323869988424521, %r11     # imm = 0xD56077367B2974B7
	andq	%r11, %rbp
	orq	%rbx, %rbp
	andq	%r8, %rdx
	andq	%r11, %rcx
	orq	%rdx, %rcx
	xorq	%rbp, %rcx
	notq	%rsi
	orq	%rsi, %rcx
	movq	328(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	336(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$4262456697824527907, %rbp      # imm = 0x3B2749C88050C623
	leaq	(%rax,%rbp), %rdx
	movq	344(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	%rax, %rsi
	orq	%rbp, %rsi
	movq	352(%rsp), %rdi
	movq	%rsi, (%rdi)
	andq	%rax, %rbp
	movq	360(%rsp), %rdi
	movq	%rbp, (%rdi)
	addq	%rsi, %rbp
	movq	368(%rsp), %rsi
	movq	%rbp, (%rsi)
	movq	376(%rsp), %rsi
	movq	%rax, (%rsi)
	movabsq	$-4806864744489616875, %rsi     # imm = 0xBD4A95FB9558FA15
	movq	%rax, %r8
	orq	%rsi, %r8
	movq	384(%rsp), %rdi
	movq	%r8, (%rdi)
	movq	%rax, %rbx
	xorq	%rsi, %rbx
	movq	392(%rsp), %rdi
	movq	%rbx, (%rdi)
	andq	%rsi, %rax
	movq	400(%rsp), %rsi
	movq	%rax, (%rsi)
	orq	%rbx, %rax
	movq	408(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	%r9, %rsi
	xorq	%r9, %rsi
	notq	%rsi
	andq	%rdx, %rsi
	xorq	%r9, %rsi
	movq	416(%rsp), %rdx
	movq	%rsi, (%rdx)
	xorq	%rcx, %rsi
	movq	424(%rsp), %rcx
	movq	%rsi, (%rcx)
	movabsq	$-3312261711578462473, %rbx     # imm = 0xD2087B85BE3D06F7
	xorq	%rsi, %rbx
	movq	432(%rsp), %rcx
	movq	%rbx, (%rcx)
	xorq	%rax, %rbx
	movq	440(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$-9116108726559731090, %rax     # imm = 0x817D13699391926E
	xorq	%rax, %rbx
	xorq	%rax, %rbx
	xorq	%rbp, %rbx
	movq	448(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$-8764305071153423903, %rax     # imm = 0x865EEEF91ABED9E1
	xorq	%rax, %rbx
	xorq	%rax, %rbx
	xorq	%r8, %rbx
	movq	456(%rsp), %rax
	movq	%rbx, (%rax)
	imulq	%r10, %rbx
	movq	464(%rsp), %rax
	movq	%rbx, (%rax)
	addq	$103, %rbx
	movq	472(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	movq	%rbx, %rax
	imulq	%rcx
	movq	%rdx, %rsi
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$4, %rsi
	addq	%rax, %rsi
	movq	480(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$5270498306774157605, %rcx      # imm = 0x4924924924924925
	movq	%rbx, %rax
	imulq	%rcx
	movq	%rdx, %rbx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$5, %rbx
	addq	%rax, %rbx
	movq	488(%rsp), %rax
	movq	%rbx, (%rax)
	movq	16(%rsp), %rax                  # 8-byte Reload
	leaq	-70(%rax), %rcx
	movq	496(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$5366325548715505925, %rdx      # imm = 0x4A7904A7904A7905
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$4, %rdx
	addq	%rax, %rdx
	movq	504(%rsp), %rax
	movq	%rdx, (%rax)
	addq	$-98, %r12
	movq	512(%rsp), %rax
	movq	%r12, (%rax)
	movq	520(%rsp), %rax
	movq	$0, (%rax)
	movq	8(%rsp), %rdi                   # 8-byte Reload
	leaq	37(%rdi), %rax
	movq	528(%rsp), %rbp
	movq	%rax, (%rbp)
	addq	$107, %rdi
	movq	536(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	544(%rsp), %rbp
	movq	$29, (%rbp)
	movq	552(%rsp), %rbp
	movl	%esi, (%rbp)
	movq	560(%rsp), %rbp
	movl	%esi, (%rbp)
	movq	568(%rsp), %rbp
	movl	%ebx, (%rbp)
	addl	%ebx, %esi
	movq	576(%rsp), %rbp
	movl	%esi, (%rbp)
	movq	584(%rsp), %rbp
	movl	%ecx, (%rbp)
	addl	%ecx, %esi
	movq	592(%rsp), %rcx
	movl	%esi, (%rcx)
	movq	600(%rsp), %rcx
	movl	%edx, (%rcx)
	addl	%edx, %esi
	movq	608(%rsp), %rcx
	movl	%esi, (%rcx)
	movq	616(%rsp), %rcx
	movl	%r12d, (%rcx)
	addl	%r12d, %esi
	movq	624(%rsp), %rcx
	movl	%esi, (%rcx)
	movq	632(%rsp), %rcx
	movl	$0, (%rcx)
	movq	640(%rsp), %rcx
	movl	%esi, (%rcx)
	movq	648(%rsp), %rcx
	movl	%eax, (%rcx)
	addl	%eax, %esi
	movq	656(%rsp), %rax
	movl	%esi, (%rax)
	movq	664(%rsp), %rax
	movl	%edi, (%rax)
	leal	(%rsi,%rdi), %eax
	movq	672(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	680(%rsp), %rax
	movl	$29, (%rax)
	leal	29(%rdi,%rsi), %esi
	movq	688(%rsp), %rax
	movl	%esi, (%rax)
	movl	%esi, %edi
	imull	%esi, %edi
	movq	696(%rsp), %rax
	movl	%edi, (%rax)
	addl	$478545021, %edi                # imm = 0x1C86047D
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	120(%rsp), %eax
	movq	712(%rsp), %rdx
	movq	720(%rsp), %rcx
	movq	728(%rsp), %r8
	movq	736(%rsp), %r9
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	120(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	120(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	808(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	808(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	808(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	80(%rsp)                        # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	104(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	824(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	824(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode6414594665873238946.extracted.21.extracted
	addq	$96, %rsp
	.cfi_adjust_cfa_offset -96
	testb	$1, %al
	je	.LBB45_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB45_2
.LBB45_3:                               # %"8.exitStub"
	xorl	%eax, %eax
.LBB45_2:                               # %.exitStub
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
.Lfunc_end45:
	.size	decode6414594665873238946.extracted.21, .Lfunc_end45-decode6414594665873238946.extracted.21
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6414594665873238946..split.22
	.type	decode6414594665873238946..split.22,@function
decode6414594665873238946..split.22:    # @decode6414594665873238946..split.22
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end46:
	.size	decode6414594665873238946..split.22, .Lfunc_end46-decode6414594665873238946..split.22
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6414594665873238946.extracted.extracted
	.type	decode6414594665873238946.extracted.extracted,@function
decode6414594665873238946.extracted.extracted: # @decode6414594665873238946.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testb	$1, %dil
	je	.LBB47_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB47_2:                               # %BogusBasciBlock.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end47:
	.size	decode6414594665873238946.extracted.extracted, .Lfunc_end47-decode6414594665873238946.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6414594665873238946.extracted.13.extracted
	.type	decode6414594665873238946.extracted.13.extracted,@function
decode6414594665873238946.extracted.13.extracted: # @decode6414594665873238946.extracted.13.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$5, (%rdi)
	retq
.Lfunc_end48:
	.size	decode6414594665873238946.extracted.13.extracted, .Lfunc_end48-decode6414594665873238946.extracted.13.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6414594665873238946.extracted.14.extracted
	.type	decode6414594665873238946.extracted.14.extracted,@function
decode6414594665873238946.extracted.14.extracted: # @decode6414594665873238946.extracted.14.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	addl	%edi, %edi
	movl	%edi, (%rsi)
	movb	$1, (%r8)
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB49_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB49_2:                               # %.exitStub3.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end49:
	.size	decode6414594665873238946.extracted.14.extracted, .Lfunc_end49-decode6414594665873238946.extracted.14.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6414594665873238946.extracted.15.extracted
	.type	decode6414594665873238946.extracted.15.extracted,@function
decode6414594665873238946.extracted.15.extracted: # @decode6414594665873238946.extracted.15.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	24(%rsp), %r10
	movq	16(%rsp), %r11
	movzbl	8(%rsp), %eax
	movq	(%rdi), %rdi
	movq	%rdi, (%rsi)
	movq	$5985, (%rdx)                   # imm = 0x1761
	movq	(%rcx), %rcx
	movq	%rcx, (%r8)
	movq	$28, (%r9)
	testb	$1, %al
	cmovneq	%rcx, %rdi
	movq	%rdi, (%r11)
	movq	(%rdi), %rax
	movq	%rax, (%r10)
	retq
.Lfunc_end50:
	.size	decode6414594665873238946.extracted.15.extracted, .Lfunc_end50-decode6414594665873238946.extracted.15.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6414594665873238946.extracted.18.extracted
	.type	decode6414594665873238946.extracted.18.extracted,@function
decode6414594665873238946.extracted.18.extracted: # @decode6414594665873238946.extracted.18.extracted
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
	movq	248(%rsp), %r14
	movq	232(%rsp), %r11
	movq	216(%rsp), %r15
	movq	152(%rsp), %r13
	movq	80(%rsp), %r10
	movq	72(%rsp), %rbp
	movq	64(%rsp), %r12
	movq	56(%rsp), %rax
	addq	%rsi, %rdi
	movq	%rdi, (%rdx)
	movslq	%ecx, %rdx
	movq	%rdx, (%r8)
	movabsq	$-4806864744489616875, %rsi     # imm = 0xBD4A95FB9558FA15
	movq	%rdx, %rcx
	orq	%rsi, %rcx
	movq	%rcx, (%r9)
	movq	%rdx, %rbx
	xorq	%rsi, %rbx
	movq	%rbx, (%rax)
	andq	%rsi, %rdx
	movq	%rdx, (%r12)
	orq	%rbx, %rdx
	movq	%rdx, (%rbp)
	xorq	88(%rsp), %r10
	movq	96(%rsp), %rax
	movq	%r10, (%rax)
	xorq	104(%rsp), %r10
	movq	112(%rsp), %rax
	movq	%r10, (%rax)
	movabsq	$-3312261711578462473, %rax     # imm = 0xD2087B85BE3D06F7
	xorq	%r10, %rax
	movq	120(%rsp), %rsi
	movq	%rax, (%rsi)
	xorq	%rdx, %rax
	movq	128(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$-4592418044382152225, %rdx     # imm = 0xC044741ECC81F9DF
	xorq	%rdx, %rax
	xorq	%rdx, %rax
	xorq	%rdi, %rax
	movq	136(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$-2534011400352155169, %rdx     # imm = 0xDCD5620EA13839DF
	xorq	%rdx, %rax
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movq	144(%rsp), %rcx
	movq	%rax, (%rcx)
	imulq	%rax, %r13
	movq	160(%rsp), %rax
	movq	%r13, (%rax)
	movabsq	$-1064033969194559080, %rax     # imm = 0xF13BCABE15359998
	subq	%rax, %r13
	leaq	103(%r13,%rax), %rcx
	movq	168(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$2361183241434822607, %rdx      # imm = 0x20C49BA5E353F7CF
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rsi
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$4, %rsi
	addq	%rax, %rsi
	movq	176(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$5270498306774157605, %rdx      # imm = 0x4924924924924925
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$5, %rcx
	addq	%rax, %rcx
	movq	184(%rsp), %rax
	movq	%rcx, (%rax)
	movq	192(%rsp), %rax
	leaq	-70(%rax), %rbx
	movq	200(%rsp), %rdx
	movq	%rbx, (%rdx)
	movabsq	$5366325548715505925, %rbp      # imm = 0x4A7904A7904A7905
	imulq	%rbp
	movq	%rdx, %rdi
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$4, %rdi
	addq	%rax, %rdi
	movq	208(%rsp), %rax
	movq	%rdi, (%rax)
	addq	$-98, %r15
	movq	224(%rsp), %rax
	movq	%r15, (%rax)
	movq	%r11, %rax
	imulq	%rbp
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$4, %rdx
	addq	%rax, %rdx
	movq	240(%rsp), %rax
	movq	%rdx, (%rax)
	leaq	37(%r14), %rax
	movq	256(%rsp), %rbp
	movq	%rax, (%rbp)
	addq	$107, %r14
	movq	264(%rsp), %rbp
	movq	%r14, (%rbp)
	addq	$28, %r11
	movq	272(%rsp), %rbp
	movq	%r11, (%rbp)
	movq	280(%rsp), %rbp
	movl	%esi, (%rbp)
	movq	288(%rsp), %rbp
	movl	%esi, (%rbp)
	movq	296(%rsp), %rbp
	movl	%ecx, (%rbp)
	addl	%ecx, %esi
	movq	304(%rsp), %rcx
	movl	%esi, (%rcx)
	movq	312(%rsp), %rcx
	movl	%ebx, (%rcx)
	addl	%ebx, %esi
	movq	320(%rsp), %rcx
	movl	%esi, (%rcx)
	movq	328(%rsp), %rcx
	movl	%edi, (%rcx)
	addl	%edi, %esi
	movq	336(%rsp), %rcx
	movl	%esi, (%rcx)
	movq	344(%rsp), %rcx
	movl	%r15d, (%rcx)
	addl	%r15d, %esi
	movq	352(%rsp), %rcx
	movl	%esi, (%rcx)
	movq	360(%rsp), %rcx
	movl	%edx, (%rcx)
	addl	%edx, %esi
	movq	368(%rsp), %rcx
	movl	%esi, (%rcx)
	movq	376(%rsp), %rcx
	movl	%eax, (%rcx)
	addl	%eax, %esi
	movq	384(%rsp), %rax
	movl	%esi, (%rax)
	movq	392(%rsp), %rax
	movl	%r14d, (%rax)
	addl	%r14d, %esi
	movq	400(%rsp), %rax
	movl	%esi, (%rax)
	movq	408(%rsp), %rax
	movl	%r11d, (%rax)
	addl	%r11d, %esi
	movq	416(%rsp), %rax
	movl	%esi, (%rax)
	movl	%esi, %eax
	imull	%esi, %eax
	movq	424(%rsp), %rcx
	movl	%eax, (%rcx)
	addl	%esi, %eax
	movq	432(%rsp), %rcx
	movl	%eax, (%rcx)
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	movq	440(%rsp), %rcx
	movl	%eax, (%rcx)
	sete	%al
	movq	448(%rsp), %rcx
	sete	(%rcx)
	movl	%esi, %ecx
	andl	$1, %ecx
	movq	456(%rsp), %rdx
	movl	%ecx, (%rdx)
	movl	%esi, %ecx
	andb	$1, %cl
	movq	464(%rsp), %rdx
	movb	%cl, (%rdx)
	orb	%sil, %al
	andb	$1, %al
	movq	472(%rsp), %rcx
	movb	%al, (%rcx)
	movq	480(%rsp), %rax
	movq	(%rax), %rax
	movq	488(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	496(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	504(%rsp), %rdx
	movq	%rcx, (%rdx)
	cmovneq	%rax, %rcx
	movq	512(%rsp), %rax
	movq	%rcx, (%rax)
	movq	(%rcx), %rax
	movq	520(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	528(%rsp), %rax
	movq	$0, (%rax)
	movq	536(%rsp), %rax
	movl	$0, (%rax)
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
.Lfunc_end51:
	.size	decode6414594665873238946.extracted.18.extracted, .Lfunc_end51-decode6414594665873238946.extracted.18.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6414594665873238946.extracted.19.extracted
	.type	decode6414594665873238946.extracted.19.extracted,@function
decode6414594665873238946.extracted.19.extracted: # @decode6414594665873238946.extracted.19.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	144(%rsp), %r10
	movq	64(%rsp), %r11
	movq	%rdi, (%rsi)
	movq	40(%rsp), %rsi
	xorq	%rdi, %rdx
	movq	32(%rsp), %rdi
	movq	%rdx, (%rcx)
	movq	24(%rsp), %rbx
	movslq	%r8d, %r14
	movq	%r14, (%r9)
	movabsq	$-816549486234037655, %r9       # imm = 0xF4AB08918B7E1269
	orq	%r14, %r9
	movq	%r9, (%rbx)
	movq	%r14, %rbx
	notq	%rbx
	movq	%rbx, (%rdi)
	movabsq	$816549486234037654, %rdi       # imm = 0xB54F76E7481ED96
	orq	%rbx, %rdi
	movq	%rdi, (%rsi)
	movq	48(%rsp), %rsi
	notq	%rdi
	movq	%rdi, (%rsi)
	movq	56(%rsp), %rsi
	movq	%rdi, (%rsi)
	movabsq	$1246990078503942498, %rsi      # imm = 0x114E32DE9BA9F962
	andq	%r14, %rsi
	movq	%rsi, (%r11)
	movq	72(%rsp), %rcx
	movq	%rbx, (%rcx)
	movabsq	$-1246990078503942499, %rcx     # imm = 0xEEB1CD216456069D
	andq	%rbx, %rcx
	movq	80(%rsp), %rbx
	movq	%rcx, (%rbx)
	movq	128(%rsp), %r8
	orq	%rsi, %rcx
	movq	88(%rsp), %rsi
	movq	%rcx, (%rsi)
	movabsq	$1881033158097900788, %rbx      # imm = 0x1A1AC5B0EF2814F4
	xorq	%rcx, %rbx
	movq	96(%rsp), %rcx
	movq	%rbx, (%rcx)
	movq	120(%rsp), %rcx
	orq	%rdi, %rbx
	movq	104(%rsp), %rsi
	movq	%rbx, (%rsi)
	movq	112(%rsp), %rsi
	movq	%r14, (%rsi)
	movabsq	$-324895635090837826, %rdi      # imm = 0xFB7DBD242955EEBE
	addq	%r14, %rdi
	movq	%rdi, (%rcx)
	movq	%r14, %r11
	negq	%r11
	movq	%r11, (%r8)
	movq	136(%rsp), %rcx
	movq	%rdi, (%rcx)
	movabsq	$5627170200998602275, %rcx      # imm = 0x4E17B97BD92F6623
	xorq	%rdi, %rcx
	movq	%rcx, (%r10)
	movq	288(%rsp), %r8
	xorq	%r9, %rcx
	movq	152(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	280(%rsp), %r9
	xorq	%rdi, %rcx
	movq	160(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	216(%rsp), %rsi
	xorq	%rbx, %rcx
	movq	168(%rsp), %rdi
	movq	%rcx, (%rdi)
	movq	208(%rsp), %rbx
	imulq	%rdx, %rcx
	movq	176(%rsp), %rdx
	movq	%rcx, (%rdx)
	movl	$68, %edx
	subq	%rcx, %rdx
	movq	184(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	200(%rsp), %rcx
	movq	192(%rsp), %rdx
	movq	$2, (%rdx)
	movq	%r14, (%rcx)
	movabsq	$-1919978389156801237, %rdx     # imm = 0xE55ADDD3D9E1D52B
	movq	%r14, %rdi
	orq	%rdx, %rdi
	movq	%rdi, (%rbx)
	movq	%r14, %rcx
	xorq	%rdx, %rcx
	movq	%rcx, (%rsi)
	movq	224(%rsp), %rsi
	andq	%r14, %rdx
	movq	%rdx, (%rsi)
	movq	248(%rsp), %rsi
	orq	%rcx, %rdx
	movq	232(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	240(%rsp), %rcx
	movq	%r14, (%rcx)
	movabsq	$-450395721097017633, %rbx      # imm = 0xF9BFDF7A5BA806DF
	addq	%r14, %rbx
	movq	%rbx, (%rsi)
	movq	256(%rsp), %rcx
	movq	%r11, (%rcx)
	movq	272(%rsp), %rcx
	movq	264(%rsp), %rsi
	movq	%rbx, (%rsi)
	movq	%r14, (%rcx)
	movabsq	$3833366668688162538, %rsi      # imm = 0x3532DAACD4FAFEEA
	andq	%r14, %rsi
	movq	%rsi, (%r9)
	movabsq	$-3833366668688162539, %rcx     # imm = 0xCACD25532B050115
	movq	%r14, %rax
	orq	%rcx, %rax
	movq	%rax, (%r8)
	movq	304(%rsp), %r8
	subq	%rcx, %rax
	movq	296(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-8619842161750884697, %rcx     # imm = 0x88602B3948E73EA7
	xorq	%rbx, %rcx
	movq	%rcx, (%r8)
	movq	400(%rsp), %r8
	xorq	%rax, %rcx
	movq	312(%rsp), %rax
	movq	%rcx, (%rax)
	movq	392(%rsp), %rax
	xorq	%rsi, %rcx
	movq	320(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	368(%rsp), %rsi
	xorq	%rbx, %rcx
	movq	328(%rsp), %rbx
	movq	%rcx, (%rbx)
	movq	360(%rsp), %rbx
	xorq	%rdi, %rcx
	movq	336(%rsp), %rdi
	movq	%rcx, (%rdi)
	movq	352(%rsp), %rdi
	xorq	%rdx, %rcx
	movq	344(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	%r14, (%rdi)
	movabsq	$-8969992975572992464, %rdx     # imm = 0x83842EE9ED38FE30
	andq	%r14, %rdx
	movq	%rdx, (%rbx)
	movabsq	$8969992975572992463, %rdi      # imm = 0x7C7BD11612C701CF
	movq	%r14, %rbx
	orq	%rdi, %rbx
	movq	%rbx, (%rsi)
	movq	384(%rsp), %rsi
	subq	%rdi, %rbx
	movq	376(%rsp), %rdi
	movq	%rbx, (%rdi)
	movq	%r14, (%rsi)
	movabsq	$3722298416526742915, %rsi      # imm = 0x33A842B031135583
	movq	%r14, %rdi
	orq	%rsi, %rdi
	movq	%rdi, (%rax)
	movq	%r14, %rax
	xorq	%rsi, %rax
	movq	%rax, (%r8)
	andq	%rsi, %r14
	movq	408(%rsp), %rsi
	movq	%r14, (%rsi)
	orq	%rax, %r14
	movq	416(%rsp), %rax
	movq	%r14, (%rax)
	movabsq	$-4496820274632713973, %rax     # imm = 0xC19815C90FBE190B
	xorq	%rbx, %rax
	movq	424(%rsp), %rsi
	movq	%rax, (%rsi)
	xorq	%rdi, %rax
	movq	432(%rsp), %rsi
	movq	%rax, (%rsi)
	xorq	%rdx, %rax
	movq	440(%rsp), %rdx
	movq	%rax, (%rdx)
	xorq	%r14, %rax
	movq	448(%rsp), %rdx
	movq	%rax, (%rdx)
	imulq	%rcx, %rax
	movq	456(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	472(%rsp), %rax
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	movq	480(%rsp), %rax
	sete	(%rax)
	jne	.LBB52_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB52_2
.LBB52_3:                               # %.exitStub80.exitStub
	xorl	%eax, %eax
.LBB52_2:                               # %.exitStub.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end52:
	.size	decode6414594665873238946.extracted.19.extracted, .Lfunc_end52-decode6414594665873238946.extracted.19.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6414594665873238946.extracted.20.extracted
	.type	decode6414594665873238946.extracted.20.extracted,@function
decode6414594665873238946.extracted.20.extracted: # @decode6414594665873238946.extracted.20.extracted
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
	movq	96(%rsp), %r13
	movq	80(%rsp), %r12
	movq	72(%rsp), %rbx
	movq	64(%rsp), %r15
	movq	56(%rsp), %r14
	movq	%rdx, %r11
	movq	%rdi, %r10
	movq	%rdi, (%rsi)
	movabsq	$2361183241434822607, %rdx      # imm = 0x20C49BA5E353F7CF
	movq	%rdi, %rax
	imulq	%rdx
	movq	%rdx, %rdi
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$4, %rdi
	addq	%rax, %rdi
	movq	%rdi, (%r11)
	movabsq	$5270498306774157605, %rdx      # imm = 0x4924924924924925
	movq	%r10, %rax
	imulq	%rdx
	movq	%rdx, %rsi
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$5, %rsi
	addq	%rax, %rsi
	movq	%rsi, (%rcx)
	leaq	-70(%r8), %rbp
	movq	%rbp, (%r9)
	movabsq	$5366325548715505925, %r9       # imm = 0x4A7904A7904A7905
	movq	%r8, %rax
	imulq	%r9
	movq	%rdx, %rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$4, %rcx
	addq	%rax, %rcx
	movq	%rcx, (%r14)
	addq	$-98, %r15
	movq	%r15, (%rbx)
	movq	%r12, %rax
	imulq	%r9
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$4, %rdx
	addq	%rax, %rdx
	movq	88(%rsp), %rax
	movq	%rdx, (%rax)
	leaq	37(%r13), %rax
	movq	104(%rsp), %rbx
	movq	%rax, (%rbx)
	addq	$107, %r13
	movq	112(%rsp), %rbx
	movq	%r13, (%rbx)
	addq	$28, %r12
	movq	120(%rsp), %rbx
	movq	%r12, (%rbx)
	movq	128(%rsp), %rbx
	movl	%edi, (%rbx)
	movq	136(%rsp), %rbx
	movl	%edi, (%rbx)
	movq	144(%rsp), %rbx
	movl	%esi, (%rbx)
	addl	%esi, %edi
	movq	152(%rsp), %rsi
	movl	%edi, (%rsi)
	movq	160(%rsp), %rsi
	movl	%ebp, (%rsi)
	addl	%ebp, %edi
	movq	168(%rsp), %rsi
	movl	%edi, (%rsi)
	movq	176(%rsp), %rsi
	movl	%ecx, (%rsi)
	addl	%ecx, %edi
	movq	184(%rsp), %rcx
	movl	%edi, (%rcx)
	movq	192(%rsp), %rcx
	movl	%r15d, (%rcx)
	addl	%r15d, %edi
	movq	200(%rsp), %rcx
	movl	%edi, (%rcx)
	movq	208(%rsp), %rcx
	movl	%edx, (%rcx)
	addl	%edx, %edi
	movq	216(%rsp), %rcx
	movl	%edi, (%rcx)
	movq	224(%rsp), %rcx
	movl	%eax, (%rcx)
	addl	%eax, %edi
	movq	232(%rsp), %rax
	movl	%edi, (%rax)
	movq	240(%rsp), %rax
	movl	%r13d, (%rax)
	addl	%r13d, %edi
	movq	248(%rsp), %rax
	movl	%edi, (%rax)
	movq	256(%rsp), %rax
	movl	%r12d, (%rax)
	addl	%r12d, %edi
	movq	264(%rsp), %rax
	movl	%edi, (%rax)
	movl	%edi, %eax
	imull	%edi, %eax
	movq	272(%rsp), %rcx
	movl	%eax, (%rcx)
	addl	%edi, %eax
	movq	280(%rsp), %rcx
	movl	%eax, (%rcx)
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	movq	288(%rsp), %rcx
	movl	%eax, (%rcx)
	sete	%al
	movq	296(%rsp), %rcx
	sete	(%rcx)
	movl	%edi, %ecx
	andl	$1, %ecx
	movq	304(%rsp), %rdx
	movl	%ecx, (%rdx)
	movl	%edi, %ecx
	andb	$1, %cl
	movq	312(%rsp), %rdx
	movb	%cl, (%rdx)
	orb	%dil, %al
	andb	$1, %al
	movq	320(%rsp), %rcx
	movb	%al, (%rcx)
	movq	328(%rsp), %rax
	movq	(%rax), %rax
	movq	336(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	344(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	352(%rsp), %rdx
	movq	%rcx, (%rdx)
	cmovneq	%rax, %rcx
	movq	360(%rsp), %rax
	movq	%rcx, (%rax)
	movq	(%rcx), %rax
	movq	368(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	376(%rsp), %rax
	movq	$0, (%rax)
	movq	384(%rsp), %rax
	movl	$0, (%rax)
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
.Lfunc_end53:
	.size	decode6414594665873238946.extracted.20.extracted, .Lfunc_end53-decode6414594665873238946.extracted.20.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6414594665873238946.extracted.21.extracted
	.type	decode6414594665873238946.extracted.21.extracted,@function
decode6414594665873238946.extracted.21.extracted: # @decode6414594665873238946.extracted.21.extracted
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
                                        # kill: def $esi killed $esi def $rsi
                                        # kill: def $edi killed $edi def $rdi
	movq	112(%rsp), %r15
	movq	104(%rsp), %r12
	movq	96(%rsp), %r13
	movq	88(%rsp), %rax
	movq	80(%rsp), %rbx
	movq	72(%rsp), %rbp
	movq	64(%rsp), %r10
	movq	56(%rsp), %r11
	leal	-478545021(%rdi,%rsi), %r14d
	movl	%r14d, (%rdx)
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	addl	%esi, %edi
	movl	%r14d, %edx
	shrl	$31, %edx
	leal	-478545021(%rdx,%rdi), %edx
	andl	$-2, %edx
	subl	%edx, %r14d
	movl	%r14d, (%rcx)
	sete	%cl
	sete	(%r8)
	movl	%esi, %edx
	xorl	$-2, %edx
	andl	%esi, %edx
	movl	%edx, (%r9)
	cmpl	$1, %edx
	sete	(%r11)
	sete	%dl
	orb	%cl, %dl
	movb	%dl, (%r10)
	movq	(%rbp), %rcx
	movq	%rcx, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r13)
	cmovneq	%rcx, %rax
	movq	%rax, (%r12)
	movq	(%rax), %rax
	movq	%rax, (%r15)
	movq	120(%rsp), %rax
	movq	$0, (%rax)
	movq	128(%rsp), %rax
	movl	$0, (%rax)
	testb	$1, 136(%rsp)
	je	.LBB54_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB54_2
.LBB54_3:                               # %"8.exitStub.exitStub"
	xorl	%eax, %eax
.LBB54_2:                               # %.exitStub.exitStub
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
.Lfunc_end54:
	.size	decode6414594665873238946.extracted.21.extracted, .Lfunc_end54-decode6414594665873238946.extracted.21.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init13111157932503578068..split
	.type	init13111157932503578068..split,@function
init13111157932503578068..split:        # @init13111157932503578068..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB55_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB55_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB55_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB55_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB55_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.Lfunc_end55:
	.size	init13111157932503578068..split, .Lfunc_end55-init13111157932503578068..split
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
	.quad	init13111157932503578068
	.type	.LobfsfuncAddrLookupTable7180294979043543479,@object # @obfsfuncAddrLookupTable7180294979043543479
	.local	.LobfsfuncAddrLookupTable7180294979043543479
	.comm	.LobfsfuncAddrLookupTable7180294979043543479,8,8
	.type	.LobfsfuncAddrLookupTable5499066080427597905,@object # @obfsfuncAddrLookupTable5499066080427597905
	.local	.LobfsfuncAddrLookupTable5499066080427597905
	.comm	.LobfsfuncAddrLookupTable5499066080427597905,32,16
	.type	.LobfsfuncAddrLookupTable17875590836923001076,@object # @obfsfuncAddrLookupTable17875590836923001076
	.local	.LobfsfuncAddrLookupTable17875590836923001076
	.comm	.LobfsfuncAddrLookupTable17875590836923001076,24,16
	.type	.LobfsblockAddrLookupTable10459681667863978670,@object # @obfsblockAddrLookupTable10459681667863978670
	.local	.LobfsblockAddrLookupTable10459681667863978670
	.comm	.LobfsblockAddrLookupTable10459681667863978670,160,16
	.type	.LobfsblockAddrLookupTable5485387016385703763,@object # @obfsblockAddrLookupTable5485387016385703763
	.local	.LobfsblockAddrLookupTable5485387016385703763
	.comm	.LobfsblockAddrLookupTable5485387016385703763,168,16
	.type	.LobfsblockAddrLookupTable7783620970917106004,@object # @obfsblockAddrLookupTable7783620970917106004
	.local	.LobfsblockAddrLookupTable7783620970917106004
	.comm	.LobfsblockAddrLookupTable7783620970917106004,48,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
