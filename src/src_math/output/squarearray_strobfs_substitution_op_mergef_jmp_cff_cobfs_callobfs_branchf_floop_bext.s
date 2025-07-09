	.text
	.file	"squarearray.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function square_array
.LCPI0_0:
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
.LCPI0_1:
	.long	12                              # 0xc
	.long	13                              # 0xd
	.long	14                              # 0xe
	.long	15                              # 0xf
	.text
	.globl	square_array
	.p2align	4, 0x90
	.type	square_array,@function
square_array:                           # @square_array
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
	subq	$728, %rsp                      # imm = 0x2D8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r14d
	movq	%rdi, -560(%rbp)                # 8-byte Spill
	movabsq	$-3040478278458029073, %rax     # imm = 0xD5CE0D1D6937CBEF
	movq	%rax, -248(%rbp)                # 8-byte Spill
	movabsq	$9068140796339086771, %rax      # imm = 0x7DD882025B04E5B3
	movq	%rax, -264(%rbp)                # 8-byte Spill
	movl	$154414739, %edi                # imm = 0x9342E93
	callq	h8924826638892413669
	leaq	.LobfsblockAddrLookupTable235783827837464167(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$154414731, %edi                # imm = 0x9342E8B
	callq	h8924826638892413669
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$154414741, %edi                # imm = 0x9342E95
	callq	h8924826638892413669
	leaq	.Ltmp2(%rip), %rcx
	movq	%rax, -544(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$154414751, %edi                # imm = 0x9342E9F
	callq	h8924826638892413669
	leaq	.Ltmp3(%rip), %rcx
	movq	%rax, -384(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$154414747, %edi                # imm = 0x9342E9B
	callq	h8924826638892413669
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$154414738, %edi                # imm = 0x9342E92
	callq	h8924826638892413669
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -272(%rbp)                # 8-byte Spill
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$154414749, %edi                # imm = 0x9342E9D
	callq	h8924826638892413669
	leaq	.Ltmp6(%rip), %rcx
	movq	%rax, -608(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$154414730, %edi                # imm = 0x9342E8A
	callq	h8924826638892413669
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$154414745, %edi                # imm = 0x9342E99
	callq	h8924826638892413669
	leaq	.Ltmp8(%rip), %rcx
	movq	%rax, -496(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$154414737, %edi                # imm = 0x9342E91
	callq	h8924826638892413669
	leaq	.Ltmp9(%rip), %rcx
	movq	%rax, -536(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$154414750, %edi                # imm = 0x9342E9E
	callq	h8924826638892413669
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -256(%rbp)                # 8-byte Spill
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$154414728, %edi                # imm = 0x9342E88
	callq	h8924826638892413669
	leaq	.Ltmp11(%rip), %rcx
	movq	%rax, -528(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$154414743, %edi                # imm = 0x9342E97
	callq	h8924826638892413669
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$154414746, %edi                # imm = 0x9342E9A
	callq	h8924826638892413669
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -192(%rbp)                # 8-byte Spill
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$154414748, %edi                # imm = 0x9342E9C
	callq	h8924826638892413669
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$154414736, %edi                # imm = 0x9342E90
	callq	h8924826638892413669
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$154414742, %edi                # imm = 0x9342E96
	callq	h8924826638892413669
	leaq	.Ltmp16(%rip), %rcx
	movq	%rax, -520(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$154414740, %edi                # imm = 0x9342E94
	callq	h8924826638892413669
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$154414729, %edi                # imm = 0x9342E89
	callq	h8924826638892413669
	leaq	.Ltmp18(%rip), %rcx
	movq	%rax, -512(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$154414744, %edi                # imm = 0x9342E98
	callq	h8924826638892413669
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -360(%rbp)                # 8-byte Spill
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r14d, %rbx
	movl	%ebx, %ecx
	andl	$-1705400388, %ecx              # imm = 0x9A59A7BC
	movq	%rbx, %r10
	notq	%r10
	leal	-1565322545(%rbx), %eax
	movq	%rbx, %r15
	negq	%r15
	movl	$-1565322545, %edx              # imm = 0xA2B312CF
	subl	%r15d, %edx
	xorl	%ecx, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$228462345, %eax                # imm = 0xD9E0F09
	movl	%ebx, %r8d
	orl	$75768223, %r8d                 # imm = 0x484219F
	movl	%ebx, %esi
	andl	$75768223, %esi                 # imm = 0x484219F
	movl	%ebx, %edi
	andl	$1413323776, %edi               # imm = 0x543D9C00
	movl	%r10d, %ecx
	andl	$-1413323777, %ecx              # imm = 0xABC263FF
	orl	%edi, %ecx
	xorl	$-1354349984, %ecx              # imm = 0xAF464260
	orl	%esi, %ecx
	movl	%ebx, %esi
	orl	$-473948629, %esi               # imm = 0xE3C01E2B
	movl	%ebx, %r9d
	andl	$-473948629, %r9d               # imm = 0xE3C01E2B
	movl	%ebx, %edi
	andl	$-1747722731, %edi              # imm = 0x97D3DE15
	movl	%r10d, %edx
	andl	$1747722730, %edx               # imm = 0x682C21EA
	orl	%edi, %edx
	xorl	$-1947451455, %edx              # imm = 0x8BEC3FC1
	orl	%r9d, %edx
	xorl	%r8d, %edx
	movl	%ebx, %edi
	andl	$-169831180, %edi               # imm = 0xF5E094F4
	xorl	%edi, %esi
	xorl	%edi, %esi
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	$1370238777, %esi               # imm = 0x51AC2F39
	imull	%eax, %esi
	leaq	15(,%rsi,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -144(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	leal	1560993309(%rbx), %eax
	leal	-410951165(%rbx), %ecx
	movl	%ebx, %edx
	andl	$999649431, %edx                # imm = 0x3B957097
	movabsq	$8286630357108428648, %rsi      # imm = 0x73000667C46A8F68
	movq	%rbx, %rdi
	orq	%rsi, %rdi
	subq	%rsi, %rdi
	xorl	%ecx, %edx
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	movq	%rdi, -472(%rbp)                # 8-byte Spill
	movl	%edi, %edx
	xorl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$2123451763, %edx               # imm = 0x7E914D73
	leal	-1246167839(%rbx), %eax
	movl	$-1246167839, %ecx              # imm = 0xB5B8FCE1
	subl	%r15d, %ecx
	xorl	%eax, %ecx
	xorl	$-1883856965, %ecx              # imm = 0x8FB69FBB
	imull	%edx, %ecx
	imulq	$84, %rcx, %rax
	addq	$15, %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %r12
	subq	%rax, %r12
	movq	%r12, %rsp
	movabsq	$-4294967299, %rdx              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rdx, (%r12)
	negq	%rax
	movl	$-1, 8(%rcx,%rax)
	movabsq	$-2474716773608570250, %r9      # imm = 0xDDA80A34BD5C4276
	orq	%rbx, %r9
	movl	%ebx, %ecx
	andl	$-1118027146, %ecx              # imm = 0xBD5C4276
	movabsq	$-9167674938724774152, %rdx     # imm = 0x80C5E037350F0EF8
	andq	%rbx, %rdx
	movl	%r10d, %eax
	andl	$-890179321, %eax               # imm = 0xCAF0F107
	movq	%rdx, -456(%rbp)                # 8-byte Spill
	addl	%edx, %eax
	xorl	$2007806833, %eax               # imm = 0x77ACB371
	orl	%ecx, %eax
	movabsq	$-4209668986848891882, %r8      # imm = 0xC594405C38E4AC16
	orq	%rbx, %r8
	movl	%ebx, %edx
	andl	$954510358, %edx                # imm = 0x38E4AC16
	movl	%ebx, %esi
	andl	$310816631, %esi                # imm = 0x1286AF77
	movl	%r10d, %edi
	andl	$-310816632, %edi               # imm = 0xED795088
	orl	%esi, %edi
	xorl	$-711066466, %edi               # imm = 0xD59DFC9E
	orl	%edx, %edi
	leal	-2096093339(%rbx), %edx
	movabsq	$-6989689127464589467, %rsi     # imm = 0x9EFFA2C583102765
	movq	%rbx, %rcx
	andq	%rsi, %rcx
	xorq	%rbx, %rsi
	leaq	(%rsi,%rcx,2), %rcx
	xorq	%r8, %rcx
	movq	%rcx, -352(%rbp)                # 8-byte Spill
	xorl	%ecx, %edx
	xorl	%eax, %edx
	movq	%r9, -464(%rbp)                 # 8-byte Spill
                                        # kill: def $r9d killed $r9d killed $r9
	xorl	%edi, %r9d
	xorl	%edx, %r9d
	xorl	$-1116034347, %r9d              # imm = 0xBD7AAAD5
	movabsq	$-8737627880550085729, %rcx     # imm = 0x86BDB5BC90434B9F
	movq	%rbx, %r8
	orq	%rcx, %r8
	andq	%rbx, %rcx
	movabsq	$-3199399267632173051, %rsi     # imm = 0xD39973513623B005
	andq	%rbx, %rsi
	movabsq	$3199399267632173050, %rdx      # imm = 0x2C668CAEC9DC4FFA
	andq	%r10, %rdx
	movq	%rdx, -576(%rbp)                # 8-byte Spill
	orq	%rdx, %rsi
	movabsq	$-6135247316386380699, %rdi     # imm = 0xAADB3912599F0465
	xorq	%rsi, %rdi
	orq	%rcx, %rdi
	movabsq	$-5357811861929404986, %rsi     # imm = 0xB5A53A7F9C52D5C6
	andq	%rbx, %rsi
	movl	%ebx, %ecx
	andl	$-1672292922, %ecx              # imm = 0x9C52D5C6
	movabsq	$3679976067580288310, %rax      # imm = 0x3311E6BC720FDD36
	addq	%rbx, %rax
	xorq	%r8, %rax
	leal	1913642294(%rbx), %edx
	xorl	%ecx, %edx
	movq	%rsi, -568(%rbp)                # 8-byte Spill
	xorq	%rsi, %rax
	xorq	%rdi, %rax
	movq	%rax, -488(%rbp)                # 8-byte Spill
	xorl	%eax, %edx
	imull	%r9d, %edx
	movl	%edx, 12(%r12)
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, 16(%r12)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, 32(%r12)
	movl	$7, 40(%r12)
	movabsq	$978283286363781958, %rcx       # imm = 0xD938F773D6A3B46
	orq	%rbx, %rcx
	movl	%ebx, %eax
	andl	$1030372166, %eax               # imm = 0x3D6A3B46
	movabsq	$-8374729342818128630, %rsi     # imm = 0x8BC6FC08AF48ED0A
	andq	%rbx, %rsi
	movl	%r10d, %edx
	andl	$1354175221, %edx               # imm = 0x50B712F5
	movq	%rsi, -600(%rbp)                # 8-byte Spill
	addl	%esi, %edx
	xorl	$1843210675, %edx               # imm = 0x6DDD29B3
	orl	%eax, %edx
	leal	1886944176(%rbx), %eax
	movl	$1886944176, %esi               # imm = 0x70787BB0
	subl	%r15d, %esi
	movabsq	$222391488968316923, %rdi       # imm = 0x31617E18506D7FB
	xorq	%rcx, %rdi
	movq	%rdi, -592(%rbp)                # 8-byte Spill
	xorl	%edi, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	movl	%ebx, %ecx
	orl	$-819772732, %ecx               # imm = 0xCF2342C4
	movl	%r10d, %edx
	andl	$-819772732, %edx               # imm = 0xCF2342C4
	addl	%r14d, %edx
	movl	%ebx, %esi
	xorl	$-265421336, %esi               # imm = 0xF02DFDE8
	movl	%ebx, %edi
	andl	$-265421336, %edi               # imm = 0xF02DFDE8
	orl	%esi, %edi
	movl	%ebx, %esi
	orl	$-265421336, %esi               # imm = 0xF02DFDE8
	xorl	%ecx, %edi
	xorl	%esi, %edi
	xorl	%edx, %edi
	movl	%ebx, %ecx
	andl	$533966108, %ecx                # imm = 0x1FD3AD1C
	xorl	%ecx, %ecx
	xorl	%edi, %ecx
	xorl	$567597464, %ecx                # imm = 0x21D4D998
	imull	%eax, %ecx
	movl	%ecx, 44(%r12)
	movabsq	$42949672969, %rax              # imm = 0xA00000009
	movq	%rax, 48(%r12)
	movl	%ebx, %eax
	orl	$-890677232, %eax               # imm = 0xCAE95810
	movabsq	$7764652257201182736, %rsi      # imm = 0x6BC19616CAE95810
	andq	%rbx, %rsi
	movl	%ebx, %ecx
	andl	$-1702186763, %ecx              # imm = 0x9A8AB0F5
	movl	%r10d, %edx
	andl	$1702186762, %edx               # imm = 0x65754F0A
	orl	%ecx, %edx
	xorl	$-1348724966, %edx              # imm = 0xAF9C171A
	movq	%rsi, %rcx
	movq	%rsi, -552(%rbp)                # 8-byte Spill
	orl	%edx, %ecx
	xorl	%eax, %ecx
	movl	%ebx, %edx
	orl	$-1786738041, %edx              # imm = 0x95808A87
	movabsq	$-3843419518435652790, %rsi     # imm = 0xCAA96E4FB0D70B4A
	andq	%rbx, %rsi
	movabsq	$3843419518435652789, %rax      # imm = 0x355691B04F28F4B5
	andq	%r10, %rax
	orq	%rsi, %rax
	movl	%ebx, %esi
	andl	$-1786738041, %esi              # imm = 0x95808A87
	xorl	$-626491854, %eax               # imm = 0xDAA87E32
	orl	%esi, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$1647424189, %eax               # imm = 0x6231B2BD
	leal	-1739524458(%rbx), %ecx
	movl	%ebx, %edx
	orl	$-1739524458, %edx              # imm = 0x9850F696
	movl	%ebx, %esi
	andl	$-1739524458, %esi              # imm = 0x9850F696
	addl	%edx, %esi
	xorl	%ecx, %esi
	xorl	$305253991, %esi                # imm = 0x1231CE67
	imull	%eax, %esi
	movl	%esi, 56(%r12)
	movaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [12,13,14,15]
	movups	%xmm0, 60(%r12)
	movl	$16, 76(%r12)
	movl	%ebx, %eax
	orl	$-537799635, %eax               # imm = 0xDFF1D42D
	movl	%ebx, %ecx
	andl	$-537799635, %ecx               # imm = 0xDFF1D42D
	movl	%ebx, %edx
	andl	$557981185, %edx                # imm = 0x21421E01
	movq	%r10, -368(%rbp)                # 8-byte Spill
	movl	%r10d, %esi
	andl	$-557981186, %esi               # imm = 0xDEBDE1FE
	orl	%edx, %esi
	xorl	$21771731, %esi                 # imm = 0x14C35D3
	orl	%ecx, %esi
	leal	2034835146(%rbx), %ecx
	xorl	%eax, %ecx
	movl	$2034835146, %eax               # imm = 0x79491ECA
	subl	%r15d, %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	$404591751, %eax                # imm = 0x181D9487
	movabsq	$-5963364050264895857, %rcx     # imm = 0xAD3DDFFDD5A04E8F
	movq	%rbx, %rdx
	orq	%rcx, %rdx
	movl	%ebx, %esi
	xorl	$-710914417, %esi               # imm = 0xD5A04E8F
	andq	%rbx, %rcx
	orl	%esi, %ecx
	leal	710687990(%rbx), %esi
	xorl	%esi, %ecx
	movabsq	$-2128216486566820697, %rsi     # imm = 0xE2770E61990E04A7
	xorq	%rdx, %rsi
	movabsq	$-1380564150792733450, %rdx     # imm = 0xECD740382A5C3CF6
	addq	%rbx, %rdx
	movq	%rsi, -584(%rbp)                # 8-byte Spill
	xorq	%rsi, %rdx
	movq	%rdx, -480(%rbp)                # 8-byte Spill
	xorl	%edx, %ecx
	imull	%eax, %ecx
	movl	%ecx, 80(%r12)
	movl	%ebx, %eax
	shrl	$31, %eax
	movq	%r14, -72(%rbp)                 # 8-byte Spill
	addl	%r14d, %eax
	andl	$-2, %eax
	movl	%ebx, %r14d
	subl	%eax, %r14d
	movq	%rbx, -200(%rbp)                # 8-byte Spill
	movl	%ebx, %ebx
	movq	%rbx, -392(%rbp)
	movl	%r14d, -340(%rbp)
	movl	$0, -48(%rbp)
	movl	$154414728, -44(%rbp)           # imm = 0x9342E88
	leaq	-44(%rbp), %rdi
	callq	bf397400834825122553
	leaq	-104(%rbp), %r13
	movq	%rbx, -96(%rbp)                 # 8-byte Spill
	orq	%rbx, -264(%rbp)                # 8-byte Folded Spill
	movq	%r14, -376(%rbp)                # 8-byte Spill
	movq	-248(%rbp), %rcx                # 8-byte Reload
	orl	%r14d, %ecx
	movq	%rcx, -248(%rbp)                # 8-byte Spill
	movq	%r15, -504(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB0_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_62 Depth 2
                                        #     Child Loop BB0_55 Depth 2
                                        #     Child Loop BB0_54 Depth 2
                                        #     Child Loop BB0_53 Depth 2
                                        #     Child Loop BB0_52 Depth 2
                                        #     Child Loop BB0_45 Depth 2
                                        #     Child Loop BB0_44 Depth 2
                                        #     Child Loop BB0_43 Depth 2
                                        #     Child Loop BB0_37 Depth 2
                                        #     Child Loop BB0_36 Depth 2
                                        #     Child Loop BB0_35 Depth 2
                                        #     Child Loop BB0_32 Depth 2
                                        #     Child Loop BB0_31 Depth 2
                                        #     Child Loop BB0_19 Depth 2
                                        #     Child Loop BB0_12 Depth 2
                                        #     Child Loop BB0_6 Depth 2
                                        #     Child Loop BB0_63 Depth 2
                                        #     Child Loop BB0_27 Depth 2
	movslq	-48(%rbp), %r14
	movq	-352(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB0_4
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-456(%rbp), %rsi                # 8-byte Reload
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
	cmpb	$1, %cl
	je	.LBB0_4
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	testb	%cl, %cl
	je	.LBB0_1
	.p2align	4, 0x90
.LBB0_4:                                #   in Loop: Header=BB0_1 Depth=1
	cmpl	$16, %r14d
	ja	.LBB0_63
# %bb.5:                                #   in Loop: Header=BB0_1 Depth=1
	movl	%r14d, %ecx
	leaq	.LJTI0_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB0_31:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-152(%rbp), %rax
	movq	%rax, -400(%rbp)
	movl	28(%r12), %ecx
	movl	%ecx, %eax
	cltd
	idivl	80(%r12)
	addl	20(%r12), %ecx
	cmpb	$0, -49(%rbp)
	cmovnel	%edx, %ecx
	movl	%ecx, -48(%rbp)
	movl	$154414739, -44(%rbp)           # imm = 0x9342E93
	leaq	-44(%rbp), %rdi
	callq	bf397400834825122553
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_34:                               #   in Loop: Header=BB0_32 Depth=2
	testb	$1, %cl
	cmovnel	%edx, %esi
	movl	%esi, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf397400834825122553
	jmpq	*(%rax)
.Ltmp14:                                # Block address taken
.LBB0_32:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	36(%r12), %eax
	addl	28(%r12), %eax
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movq	%rcx, -616(%rbp)
	movl	%eax, -48(%rbp)
	movq	-144(%rbp), %rax                # 8-byte Reload
	movq	$0, (%rax)
	leaq	.LobfsblockAddrLookupTable235783827837464167(%rip), %rax
	movq	-544(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	movl	$154414739, %edx                # imm = 0x9342E93
	movl	$154414739, %esi                # imm = 0x9342E93
	cmpb	%bl, %al
	je	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=2
	movl	$154414745, %esi                # imm = 0x9342E99
	jmp	.LBB0_34
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB0_35:                               # %.loopexit1
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	36(%r12), %eax
	cltd
	idivl	80(%r12)
	movl	%edx, -48(%rbp)
	movl	$154414739, -44(%rbp)           # imm = 0x9342E93
	leaq	-44(%rbp), %rdi
	callq	bf397400834825122553
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB0_36:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	28(%r12), %eax
	movl	44(%r12), %ecx
	addl	24(%r12), %eax
	addl	40(%r12), %ecx
	cmpl	$0, -72(%rbp)                   # 4-byte Folded Reload
	cmovgl	%eax, %ecx
	movl	%ecx, -48(%rbp)
	movl	$0, -184(%rbp)
	leaq	.LobfsblockAddrLookupTable235783827837464167(%rip), %rax
	movq	-536(%rbp), %rcx                # 8-byte Reload
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
	movl	$154414751, %eax                # imm = 0x9342E9F
	movl	$154414739, %ecx                # imm = 0x9342E93
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf397400834825122553
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB0_43:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	48(%r12), %eax
	subl	(%r12), %eax
	movl	%eax, -48(%rbp)
	movq	-272(%rbp), %rax                # 8-byte Reload
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
	orl	$154414738, %edx                # imm = 0x9342E92
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf397400834825122553
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB0_44:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	56(%r12), %eax
	cltd
	idivl	80(%r12)
	movl	%edx, -48(%rbp)
	movq	-72(%rbp), %r8                  # 8-byte Reload
	movl	%r8d, %eax
	notl	%eax
	movl	%r8d, %ecx
	movabsq	$-7365820596890192271, %rsi     # imm = 0x99C75931631AB671
	andl	%esi, %ecx
	movl	%esi, %edx
	xorl	%eax, %edx
	andl	%esi, %edx
	movq	-96(%rbp), %rdi                 # 8-byte Reload
	movl	%edi, %esi
	movabsq	$5837597144191095552, %rbx      # imm = 0x51034FAC79585300
	andl	%ebx, %esi
	xorl	%ecx, %esi
	xorl	%edx, %esi
	movl	%edi, %ecx
	xorl	%ebx, %ecx
	notl	%ecx
	andl	%ebx, %ecx
	movl	%r8d, %edx
	orl	$-1645458289, %edx              # imm = 0x9DEC4C8F
	xorl	%ecx, %edx
	movq	$0, -280(%rbp)
	xorl	%esi, %edx
	movl	%r8d, %ecx
	andl	$1133662172, %ecx               # imm = 0x43924FDC
	andl	$-1133662173, %eax              # imm = 0xBC6DB023
	orl	%ecx, %eax
	movl	%r8d, %ecx
	andl	$-1645458289, %ecx              # imm = 0x9DEC4C8F
	xorl	$562166956, %eax                # imm = 0x2181FCAC
	orl	%ecx, %eax
	movabsq	$-1204198921973315444, %rsi     # imm = 0xEF49D375E8DF488C
	movl	%esi, %ecx
	notl	%ecx
	andl	%esi, %ecx
	xorl	$-1293959177, %ecx              # imm = 0xB2DFBFF7
	xorl	%edx, %eax
	imull	%ecx, %eax
	movl	%eax, -108(%rbp)
	leaq	.LobfsblockAddrLookupTable235783827837464167(%rip), %rax
	movq	-512(%rbp), %rcx                # 8-byte Reload
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
	leal	154414739(,%rsi,4), %eax
	movl	$154414739, %ecx                # imm = 0x9342E93
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf397400834825122553
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB0_52:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-280(%rbp), %rax
	movq	-400(%rbp), %rcx
	movl	(%rcx,%rax,4), %r8d
	addl	-108(%rbp), %r8d
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movl	%ecx, %edx
	imull	%ecx, %edx
	addl	%ecx, %edx
	movl	%edx, %esi
	shrl	$31, %esi
	addl	%edx, %esi
	andl	$-2, %esi
	movl	40(%r12), %edi
	addl	36(%r12), %edi
	movl	48(%r12), %ebx
	subl	(%r12), %ebx
	cmpl	%esi, %edx
	movl	%r8d, -180(%rbp)
	notq	%rax
	cmovel	%edi, %ebx
	movq	%rax, -632(%rbp)
	testb	$1, %cl
	cmovnel	%edi, %ebx
	movl	%ebx, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable235783827837464167(%rip), %rax
	movq	-520(%rbp), %rcx                # 8-byte Reload
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
	leal	154414731(,%rdx,8), %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf397400834825122553
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_53:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-96(%rbp), %r15                 # 8-byte Reload
	movl	%r15d, %r9d
	movabsq	$2136866150629137023, %r11      # imm = 0x1DA7AC7140CE5A7F
	xorl	%r11d, %r9d
	movq	-376(%rbp), %r13                # 8-byte Reload
	movl	%r13d, %ecx
	andl	$-1402174234, %ecx              # imm = 0xAC6C84E6
	movabsq	$-8426153696461358311, %rax     # imm = 0x8B1049DB53937B19
	movl	%eax, %edx
	orl	%r13d, %edx
	subl	%eax, %edx
	movl	%r13d, %edi
	andl	$2023340213, %edi               # imm = 0x7899B8B5
	movl	%r13d, %r10d
	notl	%r10d
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	$1192825043, %ecx               # imm = 0x471910D3
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movl	%eax, %edx
	movabsq	$3452690000706897470, %rsi      # imm = 0x2FEA6B4333AD863E
	orl	%esi, %edx
	movl	%esi, %edi
	xorl	%eax, %edi
	movl	%esi, %ebx
	andl	%eax, %ebx
	orl	%edi, %ebx
	movl	%r14d, %edi
	movabsq	$3276510335014571345, %rax      # imm = 0x2D7880CA3D708D51
	orl	%eax, %edi
	xorl	%edx, %edi
	movl	%eax, %edx
	xorl	%r14d, %edx
                                        # kill: def $eax killed $eax killed $rax
	andl	%r14d, %eax
	orl	%edx, %eax
	xorl	%edi, %eax
	xorl	%ebx, %eax
	xorl	$624256937, %eax                # imm = 0x253567A9
	imull	%ecx, %eax
	imull	$7072, %eax, %r8d               # imm = 0x1BA0
	movl	%r13d, %eax
	orl	$-1043040801, %eax              # imm = 0xC1D475DF
	movl	%r13d, %ecx
	andl	$-1043040801, %ecx              # imm = 0xC1D475DF
	movl	%r13d, %edx
	andl	$1331753856, %edx               # imm = 0x4F60F380
	movl	%r10d, %edi
	andl	$-1331753857, %edi              # imm = 0xB09F0C7F
	orl	%edx, %edi
	xorl	$1900771744, %edi               # imm = 0x714B79A0
	orl	%ecx, %edi
	movl	%r13d, %edx
	movabsq	$8669780379822170678, %rcx      # imm = 0x78513F522BF3A236
	orl	%ecx, %edx
	movl	%ecx, %ebx
	xorl	%r13d, %ebx
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	%r13d, %ecx
	orl	%ebx, %ecx
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	movl	%r13d, %eax
	orl	$1202353442, %eax               # imm = 0x47AA7522
	movl	%r13d, %edi
	andl	$1202353442, %edi               # imm = 0x47AA7522
	movl	%r13d, %ebx
	andl	$-1263865546, %ebx              # imm = 0xB4AAF136
	movl	%r10d, %edx
	andl	$1263865545, %edx               # imm = 0x4B550EC9
	orl	%ebx, %edx
	xorl	$218069995, %edx                # imm = 0xCFF7BEB
	orl	%edi, %edx
	movl	%r15d, %ebx
	andl	$1239723204, %ebx               # imm = 0x49E4ACC4
	xorl	%eax, %ebx
	movl	%r14d, %eax
	andl	$1230341090, %eax               # imm = 0x495583E2
	movl	%r14d, %edi
	xorl	$1230341090, %edi               # imm = 0x495583E2
	orl	%eax, %edi
	movabsq	$-1832011588314639557, %rsi     # imm = 0xE693632AB61B533B
	movl	%esi, %eax
	orl	%r15d, %eax
	subl	%esi, %eax
	xorl	%ebx, %edi
	movl	%r14d, %ebx
	orl	$1230341090, %ebx               # imm = 0x495583E2
	xorl	%eax, %edi
	xorl	%ebx, %edi
	xorl	%edx, %edi
	movl	%r15d, %eax
	andl	%r11d, %eax
	notl	%r9d
	andl	%r11d, %r9d
	movabsq	$-5913120242624764151, %r11     # imm = 0xADF06077E82DE709
	movl	%r11d, %edx
	andl	%r14d, %edx
	movl	%r11d, %ebx
	xorl	%r14d, %ebx
	leal	(%rbx,%rdx,2), %edx
	xorl	%eax, %edx
	movabsq	$7840320494690246284, %rbx      # imm = 0x6CCE69F33B3A1E8C
	leal	(%r15,%rbx), %esi
	xorl	%r9d, %esi
	movl	%ebx, %eax
	orl	%r15d, %eax
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r15d, %ebx
	addl	%eax, %ebx
	leal	(%r14,%r11), %eax
	xorl	%eax, %ebx
	leal	4354(%r8), %eax
	imull	%eax, %eax
	addl	%r8d, %eax
	addl	$4354, %eax                     # imm = 0x1102
	xorl	$-236935915, %ecx               # imm = 0xF1E0A515
	imull	$-1473706886, %ecx, %ecx        # imm = 0xA829047A
	xorl	%edx, %ebx
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	xorl	$-890318795, %edi               # imm = 0xCAEED035
	xorl	%esi, %ebx
	imull	%edi, %ebx
	leal	(%r8,%r8), %edx
	addl	$8708, %edx                     # imm = 0x2204
	leal	(%r8,%r8), %eax
	addl	$8710, %eax                     # imm = 0x2206
	imull	%edx, %eax
	movl	%r13d, %edx
	orl	$993238950, %edx                # imm = 0x3B339FA6
	movl	%r13d, %esi
	andl	$73520463, %esi                 # imm = 0x461D54F
	andl	$-73520464, %r10d               # imm = 0xFB9E2AB0
	orl	%esi, %r10d
	movl	%r13d, %esi
	leaq	-104(%rbp), %r13
	andl	$993238950, %esi                # imm = 0x3B339FA6
	xorl	$-1062357738, %r10d             # imm = 0xC0ADB516
	orl	%esi, %r10d
	leal	1553568408(%r15), %esi
	movq	-504(%rbp), %r15                # 8-byte Reload
	xorl	%esi, %edx
	xorl	%esi, %edx
	xorl	%r10d, %edx
	xorl	$-409992268, %edx               # imm = 0xE79003B4
	imull	$-389128987, %edx, %esi         # imm = 0xE8CE5CE5
	cltd
	idivl	%esi
	movl	%edx, %esi
	movl	40(%r12), %edi
	movl	56(%r12), %eax
	cltd
	idivl	80(%r12)
	xorl	%ecx, %ebx
	addl	32(%r12), %edi
	orl	%ebx, %esi
	cmovel	%edx, %edi
	movl	%edi, -48(%rbp)
	movq	$0, -280(%rbp)
	movl	$0, -108(%rbp)
	leaq	.LobfsblockAddrLookupTable235783827837464167(%rip), %rax
	movq	-384(%rbp), %rcx                # 8-byte Reload
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
	setne	%sil
	testb	$1, %cl
	leal	154414739(%rsi,%rsi), %eax
	movl	$154414739, %ecx                # imm = 0x9342E93
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf397400834825122553
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_54:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%ecx, %ecx
	subq	-632(%rbp), %rcx
	movl	44(%r12), %esi
	movl	56(%r12), %eax
	addl	36(%r12), %esi
	cltd
	idivl	80(%r12)
	cmpq	-624(%rbp), %rcx
	cmovel	%esi, %edx
	movl	%edx, -48(%rbp)
	movl	-180(%rbp), %eax
	movq	%rcx, -280(%rbp)
	movl	%eax, -108(%rbp)
	movl	$154414739, -44(%rbp)           # imm = 0x9342E93
	leaq	-44(%rbp), %rdi
	callq	bf397400834825122553
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_55:                               # %.loopexit
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	72(%r12), %eax
	cltd
	idivl	80(%r12)
	movl	%edx, -48(%rbp)
	movl	-180(%rbp), %eax
	movl	%eax, -184(%rbp)
	movq	-192(%rbp), %rax                # 8-byte Reload
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
	leal	154414731(,%rsi,8), %eax
	testb	$1, %cl
	movl	$154414739, %ecx                # imm = 0x9342E93
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf397400834825122553
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_62:                               # %BogusBasicBlock
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, (%r12)
	movl	$1, 8(%r12)
	movl	$3, 16(%r12)
	movabsq	$-4836177945135555794, %rdx     # imm = 0xBCE271C8359DDB2E
	leal	(%r14,%rdx), %eax
	movl	%edx, %ecx
	orl	%r14d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r14d, %edx
	addl	%ecx, %edx
	movq	-96(%rbp), %r10                 # 8-byte Reload
	leal	-1745542381(%r10), %ecx
	xorl	-248(%rbp), %ecx                # 4-byte Folded Reload
	xorl	%ecx, %edx
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	xorl	$2093600041, %ecx               # imm = 0x7CC9CD29
	movq	-72(%rbp), %rbx                 # 8-byte Reload
	movl	%ebx, %eax
	movabsq	$-6939200018780035539, %rsi     # imm = 0x9FB302592F3B662D
	orl	%esi, %eax
	movl	%esi, %edx
	xorl	%ebx, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%ebx, %esi
	orl	%edx, %esi
	xorl	%eax, %esi
	xorl	$-1188586627, %esi              # imm = 0xB9279B7D
	imull	%ecx, %esi
	movl	%esi, 24(%r12)
	movq	-376(%rbp), %r9                 # 8-byte Reload
	leal	1063235104(%r9), %eax
	movl	%r10d, %ecx
	andl	$-1640775342, %ecx              # imm = 0x9E33C152
	movabsq	$5234847115717131949, %rsi      # imm = 0x48A5E9B761CC3EAD
	movl	%esi, %edx
	orl	%r10d, %edx
	subl	%esi, %edx
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	xorl	%eax, %ecx
	xorl	$-1116009437, %ecx              # imm = 0xBD7B0C23
	movabsq	$5335722742511322498, %rdx      # imm = 0x4A0C4B907F5C4582
	movl	%edx, %eax
	notl	%eax
	andl	%edx, %eax
	xorl	$-1298392883, %eax              # imm = 0xB29C18CD
	imull	%ecx, %eax
	movl	%eax, 32(%r12)
	movl	%r14d, %ecx
	movabsq	$877257190861142643, %rax       # imm = 0xC2CA4C465EF7A73
	orl	%eax, %ecx
	movl	%eax, %edx
	xorl	%r14d, %edx
                                        # kill: def $eax killed $eax killed $rax
	andl	%r14d, %eax
	orl	%edx, %eax
	xorl	%ecx, %eax
	movabsq	$-2833953616698583422, %rsi     # imm = 0xD8ABC63356BF5682
	leal	(%r14,%rsi), %ecx
	movl	%esi, %edx
	andl	%r14d, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r14d, %esi
	leal	(%rsi,%rdx,2), %r8d
	movabsq	$-1874614202727860516, %rdx     # imm = 0xE5FC08509380F6DC
	movl	%edx, %esi
	xorl	%ebx, %esi
	movl	%edx, %edi
	andl	%ebx, %edi
	orl	%esi, %edi
	leal	-306683753(%r14), %esi
	xorl	%ecx, %edi
	movl	%ebx, %ecx
	orl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	%r8d, %ecx
	xorl	$2033897279, %eax               # imm = 0x793ACF3F
	xorl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	$430810807, %ecx                # imm = 0x19ADA6B7
	imull	%eax, %ecx
	movl	%ecx, 40(%r12)
	movl	%r14d, %eax
	andl	$-1548910335, %eax              # imm = 0xA3AD8101
	leal	1713560067(%r10), %ecx
	movl	%ebx, %edx
	andl	$-404297502, %edx               # imm = 0xE7E6E8E2
	movl	%ecx, %esi
	xorl	%eax, %esi
	xorl	%edx, %eax
	xorl	%esi, %eax
	movl	$11, 48(%r12)
	movl	$13, 56(%r12)
	movl	$15, 64(%r12)
	xorl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$-826384793, %edx               # imm = 0xCEBE5E67
	movl	%r10d, %eax
	andl	$-1047819853, %eax              # imm = 0xC18B89B3
	movabsq	$-1360189147725924788, %rsi     # imm = 0xED1FA32D3E74764C
	movl	%esi, %ecx
	orl	%r10d, %ecx
	subl	%esi, %ecx
	xorl	%eax, %ecx
	xorl	$301445831, %ecx                # imm = 0x11F7B2C7
	imull	%edx, %ecx
	movl	%ecx, 72(%r12)
	movabsq	$3087014013391360943, %rdx      # imm = 0x2AD746E3B4D853AF
	leal	(%r10,%rdx), %ecx
	movl	%edx, %eax
	andl	%r10d, %eax
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	xorl	%r10d, %edx
	leal	(%rdx,%rax,2), %edx
	movl	%r9d, %eax
	andl	$738915853, %eax                # imm = 0x2C0AF60D
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	movabsq	$7047229402687272322, %rsi      # imm = 0x61CCC9CDCDDCF582
	movl	%esi, %edx
	orl	%r9d, %edx
	subl	%esi, %edx
	xorl	%edx, %eax
	movl	%r9d, %edx
	andl	$841157245, %edx                # imm = 0x32230A7D
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$-2028336999, %eax              # imm = 0x871A0899
	movabsq	$-3242374318324494696, %rsi     # imm = 0xD300C5BC7F6B4E98
	movl	%esi, %ecx
	andl	%r10d, %ecx
	movl	%esi, %edx
	xorl	%r10d, %edx
	leal	(%rdx,%rcx,2), %ecx
	leal	(%r10,%rsi), %edx
	xorl	%edx, %ecx
	xorl	$998514059, %ecx                # imm = 0x3B841D8B
	imull	%eax, %ecx
	movl	%ecx, 80(%r12)
	movl	$-1, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable235783827837464167(%rip), %rax
	movq	-528(%rbp), %rcx                # 8-byte Reload
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
	testb	$1, %cl
	leal	154414728(%rsi,%rsi), %eax
	movl	$154414730, %ecx                # imm = 0x9342E8A
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf397400834825122553
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_63:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	.LobfsblockAddrLookupTable235783827837464167(%rip), %rax
	movq	-496(%rbp), %rcx                # 8-byte Reload
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
	xorl	%edx, %edx
	cmpb	%cl, %al
	setne	%dl
	leal	(%rdx,%rdx,2), %eax
	addl	$154414739, %eax                # imm = 0x9342E93
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf397400834825122553
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_7:                                #   in Loop: Header=BB0_6 Depth=2
	addl	%esi, %edi
	testl	%eax, %eax
	cmovel	%ecx, %edi
	movl	%edi, -48(%rbp)
	movq	-272(%rbp), %rax                # 8-byte Reload
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
	orb	%cl, %al
	notb	%al
	movzbl	%al, %eax
	andl	$1, %eax
	leal	(%rax,%rax,8), %eax
	addl	$154414730, %eax                # imm = 0x9342E8A
	xorl	$25, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf397400834825122553
	jmpq	*(%rax)
.Ltmp7:                                 # Block address taken
.LBB0_6:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	64(%r12), %ecx
	subl	60(%r12), %ecx
	movl	-340(%rbp), %eax
	movl	12(%r12), %esi
	movl	20(%r12), %edi
	movq	-592(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rdx
	shrq	$63, %rdx
	addq	%rbx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rbx
	je	.LBB0_7
# %bb.8:                                # %codeRepl
                                        #   in Loop: Header=BB0_6 Depth=2
	xorl	%edx, %edx
	testl	%eax, %eax
	sete	%dl
	leaq	-48(%rbp), %r8
	movq	-272(%rbp), %r9                 # 8-byte Reload
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
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
	leaq	-64(%rbp), %rax
	pushq	%rax
	pushq	%r13
	leaq	-176(%rbp), %rax
	pushq	%rax
	pushq	-384(%rbp)                      # 8-byte Folded Reload
	pushq	-584(%rbp)                      # 8-byte Folded Reload
	callq	square_array.extracted
	addq	$128, %rsp
	movl	-80(%rbp), %ecx
	testb	$1, %al
	je	.LBB0_9
# %bb.10:                               #   in Loop: Header=BB0_6 Depth=2
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf397400834825122553
	jmp	.LBB0_11
	.p2align	4, 0x90
.LBB0_9:                                #   in Loop: Header=BB0_6 Depth=2
	movzbl	-136(%rbp), %ebx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf397400834825122553
	testb	$1, %bl
	je	.LBB0_6
.LBB0_11:                               #   in Loop: Header=BB0_6 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_18:                               # %codeRepl101
                                        #   in Loop: Header=BB0_12 Depth=2
	subq	$8, %rsp
	movq	%r15, %rdi
	movq	-264(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rsi
	movq	%rdx, %r9
	leaq	-64(%rbp), %rbx
	pushq	%rbx
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-336(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
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
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-312(%rbp), %rbx
	pushq	%rbx
	leaq	-176(%rbp), %rbx
	pushq	%rbx
	leaq	-640(%rbp), %rbx
	pushq	%rbx
	leaq	-304(%rbp), %rbx
	pushq	%rbx
	leaq	-136(%rbp), %rbx
	pushq	%rbx
	leaq	-168(%rbp), %rbx
	pushq	%rbx
	leaq	-160(%rbp), %rbx
	pushq	%rbx
	leaq	-128(%rbp), %rbx
	pushq	%rbx
	leaq	-240(%rbp), %rbx
	pushq	%rbx
	leaq	-232(%rbp), %rbx
	pushq	%rbx
	leaq	-224(%rbp), %rbx
	pushq	%rbx
	leaq	-216(%rbp), %rbx
	pushq	%rbx
	leaq	-44(%rbp), %rbx
	pushq	%rbx
	pushq	-256(%rbp)                      # 8-byte Folded Reload
	leaq	-49(%rbp), %rbx
	pushq	%rbx
	leaq	-152(%rbp), %rbx
	pushq	%rbx
	pushq	%r13
	movq	%rax, %r13
	leaq	-48(%rbp), %rax
	pushq	%rax
	pushq	%r12
	pushq	-72(%rbp)                       # 8-byte Folded Reload
	pushq	%r10
	callq	square_array.extracted.3
	addq	$304, %rsp                      # imm = 0x130
	jmpq	*-64(%rbp)
.Ltmp8:                                 # Block address taken
.LBB0_12:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-392(%rbp), %rax
	movq	%rsp, %r13
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	subq	%rax, %r13
	movq	%r13, %rsp
	movq	-200(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rcx
	movabsq	$-6463483073930193954, %rsi     # imm = 0xA64D1863A6A413DE
	orq	%rsi, %rcx
	movq	%rbx, %rax
	andq	%rsi, %rax
	movq	%rbx, %rdx
	xorq	%rsi, %rdx
	orq	%rax, %rdx
	movabsq	$7525964060340667170, %rax      # imm = 0x6871987048F64322
	leaq	(%r14,%rax), %r10
	xorq	%r10, %rcx
	xorq	%rdx, %rcx
	movabsq	$-5274438104488781753, %rax     # imm = 0xB6CD6E7D38295847
	xorq	%rax, %r10
	xorq	%rcx, %r10
	movq	%r14, %rdx
	movabsq	$4797204322547715249, %rax      # imm = 0x429317EA286CCCB1
	andq	%rax, %rdx
	movabsq	$-3777777129867440531, %rax     # imm = 0xCB92A3B745A80E6D
	leaq	(%rbx,%rax), %r8
	movq	-368(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rcx
	shrq	$63, %rcx
	addq	%rsi, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rsi
	jne	.LBB0_18
# %bb.13:                               # %codeRepl36
                                        #   in Loop: Header=BB0_12 Depth=2
	movq	%r15, %rdi
	movq	-264(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rsi
	movq	%rdx, %r9
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	pushq	-472(%rbp)                      # 8-byte Folded Reload
	pushq	%r10
	callq	square_array.extracted.1
	addq	$96, %rsp
	movq	-64(%rbp), %rdi
	testb	$1, %al
	je	.LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_12 Depth=2
	movl	24(%r12), %eax
	cltd
	idivl	80(%r12)
	cmpl	%edi, -72(%rbp)                 # 4-byte Folded Reload
	movl	%edx, -48(%rbp)
	setg	-49(%rbp)
	movq	%r13, -152(%rbp)
	movq	-256(%rbp), %rax                # 8-byte Reload
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
	orb	%cl, %al
	testb	$1, %al
	movl	$154414739, %eax                # imm = 0x9342E93
	movl	$154414745, %ecx                # imm = 0x9342E99
	cmovnel	%ecx, %eax
	xorl	$10, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf397400834825122553
	movq	(%rax), %rbx
	leaq	-104(%rbp), %r13
	callq	square_array..split
	jmpq	*%rbx
.LBB0_15:                               # %codeRepl56
                                        #   in Loop: Header=BB0_12 Depth=2
	movzbl	-128(%rbp), %eax
	subq	$8, %rsp
	movzbl	%al, %eax
	movq	-72(%rbp), %rsi                 # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	movq	%r12, %rdx
	leaq	-48(%rbp), %rcx
	movq	%r13, %r8
	leaq	-152(%rbp), %r9
	leaq	-64(%rbp), %rbx
	pushq	%rbx
	leaq	-80(%rbp), %rbx
	pushq	%rbx
	leaq	-168(%rbp), %rbx
	pushq	%rbx
	leaq	-160(%rbp), %rbx
	pushq	%rbx
	leaq	-216(%rbp), %rbx
	pushq	%rbx
	leaq	-208(%rbp), %rbx
	pushq	%rbx
	leaq	-336(%rbp), %rbx
	pushq	%rbx
	leaq	-328(%rbp), %rbx
	pushq	%rbx
	leaq	-320(%rbp), %rbx
	pushq	%rbx
	leaq	-312(%rbp), %rbx
	pushq	%rbx
	leaq	-304(%rbp), %rbx
	pushq	%rbx
	leaq	-296(%rbp), %rbx
	pushq	%rbx
	leaq	-88(%rbp), %rbx
	pushq	%rbx
	leaq	-128(%rbp), %rbx
	pushq	%rbx
	leaq	-240(%rbp), %rbx
	pushq	%rbx
	leaq	-104(%rbp), %r13
	pushq	%r13
	leaq	-232(%rbp), %rbx
	pushq	%rbx
	leaq	-176(%rbp), %rbx
	pushq	%rbx
	leaq	-288(%rbp), %rbx
	pushq	%rbx
	leaq	-224(%rbp), %rbx
	pushq	%rbx
	leaq	-136(%rbp), %rbx
	pushq	%rbx
	pushq	%rax
	leaq	-44(%rbp), %rax
	pushq	%rax
	pushq	-256(%rbp)                      # 8-byte Folded Reload
	leaq	-49(%rbp), %rax
	pushq	%rax
	callq	square_array.extracted.2
	addq	$208, %rsp
	testb	$1, %al
	je	.LBB0_12
# %bb.16:                               #   in Loop: Header=BB0_12 Depth=2
	movq	-64(%rbp), %rbx
	callq	square_array..split
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB0_50:                               #   in Loop: Header=BB0_45 Depth=2
	movl	%r14d, -48(%rbp)
	movq	-144(%rbp), %rax                # 8-byte Reload
	movq	%rbx, (%rax)
	movq	-192(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	movl	%eax, %edx
	orb	%cl, %dl
	andb	%cl, %al
	addb	%dl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	xorl	%edx, %edx
	cmpb	%cl, %al
	sete	%dl
	leal	(%rdx,%rdx), %eax
	addl	$154414739, %eax                # imm = 0x9342E93
	xorl	$6, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf397400834825122553
	movq	(%rax), %rax
	jmpq	*%rax
.Ltmp12:                                # Block address taken
.LBB0_45:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-144(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rbx
	movq	-560(%rbp), %rax                # 8-byte Reload
	movl	(%rax,%rbx,4), %eax
	imull	%eax, %eax
	movq	-400(%rbp), %rcx
	movl	%eax, (%rcx,%rbx,4)
	incq	%rbx
	movl	80(%r12), %esi
	movl	32(%r12), %eax
	movl	52(%r12), %ecx
	cltd
	idivl	%esi
	movl	%edx, %r14d
	movl	%ecx, %eax
	cltd
	idivl	%esi
	cmpq	-616(%rbp), %rbx
	cmovnel	%edx, %r14d
	testb	$1, -552(%rbp)                  # 1-byte Folded Reload
	jne	.LBB0_50
# %bb.46:                               # %codeRepl283
                                        #   in Loop: Header=BB0_45 Depth=2
	movl	%edx, %edi
	movq	-464(%rbp), %rsi                # 8-byte Reload
	leaq	-64(%rbp), %r13
	movq	%r13, %rdx
	callq	square_array.extracted.8
	testb	$1, %al
	je	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=2
	movl	%r14d, -48(%rbp)
	movq	-144(%rbp), %rax                # 8-byte Reload
	movq	%rbx, (%rax)
	movq	-192(%rbp), %rax                # 8-byte Reload
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
	leal	(%rdx,%rdx), %eax
	addl	$154414739, %eax                # imm = 0x9342E93
	xorl	$6, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf397400834825122553
	leaq	-104(%rbp), %r13
	jmpq	*(%rax)
.LBB0_48:                               # %codeRepl287
                                        #   in Loop: Header=BB0_45 Depth=2
	movzbl	-64(%rbp), %eax
	movzbl	%al, %eax
	movl	%r14d, %edi
	leaq	-48(%rbp), %rsi
	movq	%rbx, %rdx
	movq	-144(%rbp), %rcx                # 8-byte Reload
	movq	-192(%rbp), %r8                 # 8-byte Reload
	leaq	-44(%rbp), %r9
	pushq	%r13
	leaq	-80(%rbp), %rbx
	pushq	%rbx
	leaq	-216(%rbp), %rbx
	pushq	%rbx
	leaq	-208(%rbp), %rbx
	pushq	%rbx
	leaq	-336(%rbp), %rbx
	pushq	%rbx
	leaq	-328(%rbp), %rbx
	pushq	%rbx
	leaq	-320(%rbp), %rbx
	pushq	%rbx
	leaq	-312(%rbp), %rbx
	pushq	%rbx
	leaq	-304(%rbp), %rbx
	pushq	%rbx
	leaq	-296(%rbp), %rbx
	pushq	%rbx
	leaq	-288(%rbp), %rbx
	pushq	%rbx
	leaq	-448(%rbp), %rbx
	pushq	%rbx
	leaq	-88(%rbp), %rbx
	pushq	%rbx
	leaq	-440(%rbp), %rbx
	pushq	%rbx
	leaq	-104(%rbp), %r13
	pushq	%r13
	leaq	-432(%rbp), %rbx
	pushq	%rbx
	leaq	-176(%rbp), %rbx
	pushq	%rbx
	leaq	-424(%rbp), %rbx
	pushq	%rbx
	leaq	-136(%rbp), %rbx
	pushq	%rbx
	leaq	-416(%rbp), %rbx
	pushq	%rbx
	leaq	-168(%rbp), %rbx
	pushq	%rbx
	leaq	-408(%rbp), %rbx
	pushq	%rbx
	leaq	-160(%rbp), %rbx
	pushq	%rbx
	leaq	-128(%rbp), %rbx
	pushq	%rbx
	leaq	-240(%rbp), %rbx
	pushq	%rbx
	leaq	-232(%rbp), %rbx
	pushq	%rbx
	leaq	-224(%rbp), %rbx
	pushq	%rbx
	pushq	%rax
	callq	square_array.extracted.9
	addq	$224, %rsp
	testb	$1, %al
	je	.LBB0_45
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=2
	movq	-64(%rbp), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_20:                               # %codeRepl158
                                        #   in Loop: Header=BB0_19 Depth=2
	movq	-200(%rbp), %rdi                # 8-byte Reload
	movq	-72(%rbp), %rcx                 # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	movq	-96(%rbp), %r8                  # 8-byte Reload
	movq	%r12, %r9
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-664(%rbp), %rax
	pushq	%rax
	leaq	-660(%rbp), %rax
	pushq	%rax
	leaq	-117(%rbp), %rax
	pushq	%rax
	leaq	-116(%rbp), %rax
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
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-656(%rbp), %rax
	pushq	%rax
	leaq	-652(%rbp), %rax
	pushq	%rax
	pushq	%r13
	leaq	-648(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-109(%rbp), %rax
	pushq	%rax
	leaq	-644(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
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
	leaq	-640(%rbp), %rax
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
	leaq	-44(%rbp), %rax
	pushq	%rax
	pushq	-360(%rbp)                      # 8-byte Folded Reload
	leaq	-49(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	pushq	%r10
	leaq	-48(%rbp), %rax
	pushq	%rax
	callq	square_array.extracted.4
	addq	$496, %rsp                      # imm = 0x1F0
	movq	-64(%rbp), %rbx
.LBB0_26:                               # %codeRepl281
                                        #   in Loop: Header=BB0_19 Depth=2
	movq	%rbx, %rdi
	callq	square_array..split.7
	testb	$1, %al
	jne	.LBB0_27
.Ltmp9:                                 # Block address taken
.LBB0_19:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-392(%rbp), %rax
	movq	%rsp, %r10
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	subq	%rax, %r10
	movq	%r10, %rsp
	movabsq	$-2813873343252015679, %rcx     # imm = 0xD8F31D1A5485D5C1
	leaq	(%r14,%rcx), %rsi
	movq	%rcx, %rax
	andq	%r14, %rax
	xorq	%r14, %rcx
	leaq	(%rcx,%rax,2), %rdx
	movq	-568(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB0_20
# %bb.21:                               #   in Loop: Header=BB0_19 Depth=2
	movq	-200(%rbp), %r9                 # 8-byte Reload
	movq	%r9, %rax
	movabsq	$-8466810406834570262, %rcx     # imm = 0x8A7FD8CB480B7BEA
	andq	%rcx, %rax
	movabsq	$-1966782094718872233, %rcx     # imm = 0xE4B4961AF5AED557
	xorq	%rcx, %rax
	movq	-368(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rcx
	movabsq	$8466810406834570261, %rbx      # imm = 0x75802734B7F48415
	orq	%rbx, %rcx
	notq	%rcx
	xorq	%rdx, %rsi
	xorq	%rax, %rsi
	xorq	%rcx, %rsi
	movq	%rdi, %rcx
	movabsq	$819588523989091770, %rax       # imm = 0xB5FC36B925B45BA
	orq	%rax, %rcx
	notq	%rcx
	movq	%r9, %rdx
	movabsq	$6592608845552885755, %rax      # imm = 0x5B7DA6D0DE471FFB
	andq	%rax, %rdx
	movq	%rdi, %rax
	movabsq	$-6592608845552885756, %rdi     # imm = 0xA482592F21B8E004
	andq	%rdi, %rax
	orq	%rdx, %rax
	movabsq	$5774289527352613441, %rdx      # imm = 0x502265BB4C1C5A41
	xorq	%rdx, %rax
	orq	%rcx, %rax
	movabsq	$-934625149285454673, %r8       # imm = 0xF3078B60EAB1ACAF
	movq	%r8, %rcx
	movq	-96(%rbp), %rdx                 # 8-byte Reload
	xorq	%rdx, %rcx
	movl	%r8d, %r11d
	andl	%edx, %r11d
	orq	%rcx, %r11
	movabsq	$-7612849261748458741, %rbx     # imm = 0x9659B9EE58E36B0B
	movq	%rbx, %rcx
	xorq	%rdx, %rcx
	movl	%ebx, %edi
	andl	%edx, %edi
	orq	%rcx, %rdi
	movq	%rdx, %rcx
	orq	%rbx, %rcx
	xorq	%rcx, %rdi
	xorq	%r11, %rdi
	movq	%rdx, %rcx
	orq	%r8, %rcx
	xorq	%rcx, %rdi
	movq	%r9, %rcx
	movabsq	$-819588523989091771, %rdx      # imm = 0xF4A03C946DA4BA45
	orq	%rdx, %rcx
	xorq	%rcx, %rdi
	xorq	%rax, %rdi
	imulq	%rsi, %rdi
	movl	24(%r12), %eax
	cltd
	idivl	80(%r12)
	cmpl	%edi, -72(%rbp)                 # 4-byte Folded Reload
	movl	%edx, -48(%rbp)
	movq	%r10, -152(%rbp)
	setg	-49(%rbp)
	movq	-360(%rbp), %rax                # 8-byte Reload
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
	movq	-488(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	imulq	%rsi, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdx,2), %rsi
	movq	%rsi, %rdi
	shrq	$63, %rdi
	addq	%rsi, %rdi
	andq	$-2, %rdi
	subq	%rdi, %rsi
	movq	%rdx, %rdi
	shrq	$63, %rdi
	addq	%rdx, %rdi
	andq	$-2, %rdi
	subq	%rdi, %rdx
	orb	%cl, %al
	orq	%rsi, %rdx
	sete	%bl
	jne	.LBB0_22
# %bb.24:                               # %codeRepl271
                                        #   in Loop: Header=BB0_19 Depth=2
	movzbl	%al, %edi
	leaq	-44(%rbp), %rsi
	movq	%r13, %rdx
	leaq	-88(%rbp), %rcx
	leaq	-80(%rbp), %r8
	leaq	-64(%rbp), %r9
	callq	square_array.extracted.5
	movq	-64(%rbp), %rbx
	jmp	.LBB0_25
	.p2align	4, 0x90
.LBB0_22:                               #   in Loop: Header=BB0_19 Depth=2
	movzbl	%al, %eax
	andl	$1, %eax
	orl	$154414738, %eax                # imm = 0x9342E92
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf397400834825122553
	testb	%bl, %bl
	je	.LBB0_19
# %bb.23:                               #   in Loop: Header=BB0_19 Depth=2
	movq	(%rax), %rbx
.LBB0_25:                               # %codeRepl280
                                        #   in Loop: Header=BB0_19 Depth=2
	callq	square_array..split.6
	jmp	.LBB0_26
	.p2align	4, 0x90
.LBB0_38:                               #   in Loop: Header=BB0_37 Depth=2
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	subl	%edx, %eax
	movl	32(%r12), %edx
	movl	28(%r12), %esi
	addl	%edx, %esi
	addl	24(%r12), %edx
	orl	%eax, %ecx
	cmovel	%esi, %edx
	movl	%edx, -48(%rbp)
	movl	$154414739, -44(%rbp)           # imm = 0x9342E93
	leaq	-44(%rbp), %rdi
	callq	bf397400834825122553
	jmpq	*(%rax)
.Ltmp13:                                # Block address taken
.LBB0_37:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	%rax, -624(%rbp)
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movl	%ecx, %eax
	imull	%eax, %eax
	addl	%ecx, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	testb	$1, -576(%rbp)                  # 1-byte Folded Reload
	je	.LBB0_38
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=2
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	subl	%edx, %eax
	movl	32(%r12), %edx
	movl	24(%r12), %esi
	movl	28(%r12), %edi
	addl	%edx, %edi
	movl	%edx, %ebx
	orl	%esi, %ebx
	andl	%esi, %edx
	addl	%ebx, %edx
	orl	%eax, %ecx
	cmovel	%edi, %edx
	movl	%edx, -48(%rbp)
	movq	-480(%rbp), %rdx                # 8-byte Reload
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
	orb	%al, %bl
	movl	$154414739, %eax                # imm = 0x9342E93
	cmpb	$1, %bl
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_37 Depth=2
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf397400834825122553
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_41:                               #   in Loop: Header=BB0_37 Depth=2
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf397400834825122553
	testb	%bl, %bl
	je	.LBB0_37
# %bb.42:                               #   in Loop: Header=BB0_37 Depth=2
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_66:                               #   in Loop: Header=BB0_27 Depth=2
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	xorl	%edx, %edx
	orb	%al, %cl
	sete	%dl
	leal	(%rdx,%rdx), %eax
	addl	$154414728, %eax                # imm = 0x9342E88
	xorl	$2, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf397400834825122553
	movq	(%rax), %rbx
.LBB0_67:                               # %codeRepl361
                                        #   in Loop: Header=BB0_27 Depth=2
	movq	%rbx, %rdi
	callq	square_array..split.13
	testb	$1, %al
	jne	.LBB0_1
.Ltmp0:                                 # Block address taken
.LBB0_27:                               # %loopEnd
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	.LobfsblockAddrLookupTable235783827837464167(%rip), %rax
	movq	-608(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %ecx
	leal	(%rcx,%rcx,2), %ecx
	movl	%ecx, %edx
	shrb	$7, %dl
	addb	%cl, %dl
	andb	$-2, %dl
	subb	%dl, %cl
	movq	%r15, %rdx
	shrq	$63, %rdx
	addq	%r15, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %r15
	jne	.LBB0_66
# %bb.28:                               #   in Loop: Header=BB0_27 Depth=2
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	xorl	%edx, %edx
	orb	%al, %cl
	sete	%dl
	leal	(%rdx,%rdx), %edi
	addl	$154414728, %edi                # imm = 0x9342E88
	xorl	$2, %edi
	movq	-600(%rbp), %rdx                # 8-byte Reload
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
	je	.LBB0_29
# %bb.64:                               #   in Loop: Header=BB0_27 Depth=2
	movl	%edi, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf397400834825122553
	movq	(%rax), %rbx
	callq	square_array..split.12
	jmp	.LBB0_67
.LBB0_29:                               # %codeRepl350
                                        #   in Loop: Header=BB0_27 Depth=2
	subq	$8, %rsp
	movzbl	%al, %edx
	leaq	-44(%rbp), %rsi
	movq	%r13, %rcx
	leaq	-88(%rbp), %r8
	leaq	-80(%rbp), %r9
	leaq	-64(%rbp), %rax
	pushq	%rax
	callq	square_array.extracted.11
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB0_27
# %bb.30:                               #   in Loop: Header=BB0_27 Depth=2
	movq	-64(%rbp), %rbx
	callq	square_array..split.12
	jmp	.LBB0_67
.LBB0_56:                               # %.preheader
	movq	-200(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rsi
	imulq	%rdi, %rsi
	addq	%rdi, %rsi
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_57:                               # =>This Inner Loop Header: Depth=1
	movl	-184(%rbp), %ebx
	cmpq	%rax, -352(%rbp)                # 8-byte Folded Reload
	jne	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	cmpq	%rdx, %rsi
	sete	%cl
	orb	%dil, %cl
	testb	$1, %cl
	jne	.LBB0_59
# %bb.60:                               #   in Loop: Header=BB0_57 Depth=1
	je	.LBB0_57
	jmp	.LBB0_61
.LBB0_59:                               # %codeRepl343
	leaq	-88(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	callq	square_array.extracted.10
.LBB0_61:
	movl	%ebx, %eax
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
	.size	square_array, .Lfunc_end0-square_array
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_6-.LJTI0_0
	.long	.LBB0_12-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_52-.LJTI0_0
	.long	.LBB0_53-.LJTI0_0
	.long	.LBB0_54-.LJTI0_0
	.long	.LBB0_55-.LJTI0_0
	.long	.LBB0_56-.LJTI0_0
	.long	.LBB0_62-.LJTI0_0
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
	subq	$1272, %rsp                     # imm = 0x4F8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -664(%rbp)                # 8-byte Spill
	movl	%edi, %r13d
	movabsq	$-8799866329465679752, %r14     # imm = 0x85E0983271471078
	movl	$154414749, %edi                # imm = 0x9342E9D
	callq	h8924826638892413669
	leaq	.LobfsblockAddrLookupTable2773147499777670345(%rip), %rbx
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$154414746, %edi                # imm = 0x9342E9A
	callq	h8924826638892413669
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$154414745, %edi                # imm = 0x9342E99
	callq	h8924826638892413669
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$154414751, %edi                # imm = 0x9342E9F
	callq	h8924826638892413669
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$154414748, %edi                # imm = 0x9342E9C
	callq	h8924826638892413669
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$154414750, %edi                # imm = 0x9342E9E
	callq	h8924826638892413669
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$154414739, %edi                # imm = 0x9342E93
	callq	h8924826638892413669
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$154414736, %edi                # imm = 0x9342E90
	callq	h8924826638892413669
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$154414747, %edi                # imm = 0x9342E9B
	callq	h8924826638892413669
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$154414737, %edi                # imm = 0x9342E91
	callq	h8924826638892413669
	leaq	.Ltmp29(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$154414744, %edi                # imm = 0x9342E98
	callq	h8924826638892413669
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$154414743, %edi                # imm = 0x9342E97
	callq	h8924826638892413669
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	7(%r14), %rdi
	movq	%rdi, -80(%rbp)                 # 8-byte Spill
	callq	m14408270495610820717
	leaq	.LobfsfuncAddrLookupTable6807106057228609516(%rip), %r15
	movq	malloc@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	leaq	6(%r14), %rdi
	callq	m14408270495610820717
	movq	puts@GOTPCREL(%rip), %r12
	movq	%r12, (%r15,%rax,8)
	leaq	2(%r14), %rdi
	callq	m14408270495610820717
	movq	exit@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	leaq	5(%r14), %rdi
	callq	m14408270495610820717
	movq	__isoc99_sscanf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	leaq	4(%r14), %rdi
	callq	m14408270495610820717
	movq	square_array@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movq	%r14, %rdi
	callq	m14408270495610820717
	movq	%r12, (%r15,%rax,8)
	leaq	1(%r14), %rdi
	callq	m14408270495610820717
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movq	%r13, -144(%rbp)                # 8-byte Spill
	movslq	%r13d, %r13
	movq	%r13, %rdi
	notq	%rdi
	movabsq	$-2303997762813849903, %rax     # imm = 0xE0068E3DE82F8ED1
	andq	%r13, %rax
	movabsq	$2303997762813849902, %rcx      # imm = 0x1FF971C217D0712E
	movq	%r13, %rdx
	orq	%rcx, %rdx
	subq	%rcx, %rdx
	movabsq	$-4791446827603619857, %rcx     # imm = 0xBD815C7F18838FEF
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	movabsq	$6453324895212109583, %rax      # imm = 0x598ED0CD0F4D7F0F
	imulq	%rcx, %rax
	movq	%rax, -656(%rbp)                # 8-byte Spill
	movl	%eax, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$6415026827822090716, %rdx      # imm = 0x5906C0E960EFC9DC
	orq	%r13, %rdx
	movabsq	$-6415026827822090717, %rax     # imm = 0xA6F93F169F103623
	orq	%rdi, %rax
	movq	%rax, -624(%rbp)                # 8-byte Spill
                                        # kill: def $eax killed $eax killed $rax
	notl	%eax
	movl	%r13d, %esi
	andl	$396379022, %esi                # imm = 0x17A0438E
	movl	%edi, %ecx
	andl	$-396379023, %ecx               # imm = 0xE85FBC71
	orl	%esi, %ecx
	xorl	$-2001701459, %ecx              # imm = 0x88B075AD
	orl	%eax, %ecx
	movabsq	$8712032508357283790, %rax      # imm = 0x78E75B68744A8FCE
	addq	%r13, %rax
	movabsq	$9078673518079840642, %r12      # imm = 0x7DFDED76BCE51182
	movq	%r13, %rsi
	orq	%r12, %rsi
	xorq	%rdx, %rsi
	movq	%r13, %rdx
	xorq	%r12, %rdx
	andq	%r13, %r12
	orq	%r12, %rdx
	xorq	%rax, %rsi
	xorl	%edx, %eax
	movq	%rsi, -672(%rbp)                # 8-byte Spill
	xorl	%esi, %eax
	xorl	%ecx, %eax
	movabsq	$7285508078792979680, %rcx      # imm = 0x651B52FF54B1B4E0
	orq	%rdi, %rcx
	movq	%rcx, -632(%rbp)                # 8-byte Spill
                                        # kill: def $ecx killed $ecx killed $rcx
	notl	%ecx
	movabsq	$-1341096817472489999, %rdx     # imm = 0xED63778CC92535F1
	andq	%r13, %rdx
	movabsq	$1341096817472489998, %rbx      # imm = 0x129C887336DACA0E
	movq	%rdi, -176(%rbp)                # 8-byte Spill
	andq	%rdi, %rbx
	movq	%rbx, -640(%rbp)                # 8-byte Spill
	orq	%rbx, %rdx
	movq	%rdx, -648(%rbp)                # 8-byte Spill
                                        # kill: def $edx killed $edx killed $rdx
	xorl	$-1651212015, %edx              # imm = 0x9D948111
	orl	%ecx, %edx
	movabsq	$-7326930035283433230, %rcx     # imm = 0x9A5183F3E0CA68F2
	addq	%r13, %rcx
	movabsq	$7326930035283433230, %r15      # imm = 0x65AE7C0C1F35970E
	subq	%r13, %r15
	movl	%r15d, %esi
	negl	%esi
	xorl	%esi, %ecx
	movl	%r13d, %esi
	orl	$-1420932321, %esi              # imm = 0xAB4E4B1F
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$874536035, %eax                # imm = 0x34205C63
	xorl	$-795015861, %ecx               # imm = 0xD09D054B
	imull	%eax, %ecx
	leaq	15(,%rcx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %rdx
	subq	%rax, %rdx
	negq	%rax
	movq	%rdx, -240(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	leaq	.Ltmp31(%rip), %rdx
	movq	%rdx, -616(%rbp)
	leaq	-608(%rbp), %rdx
	movq	%rdx, -248(%rbp)
	leaq	.Ltmp29(%rip), %rdx
	movq	%rdx, -608(%rbp)
	leaq	-600(%rbp), %rdx
	movq	%rdx, -680(%rbp)
	leaq	.Ltmp27(%rip), %rdx
	movq	%rdx, -600(%rbp)
	leaq	-592(%rbp), %rdx
	movq	%rdx, -688(%rbp)
	leaq	.Ltmp26(%rip), %rdx
	movq	%rdx, -592(%rbp)
	leaq	-584(%rbp), %rdx
	movq	%rdx, -256(%rbp)
	leaq	.Ltmp30(%rip), %rdx
	movq	%rdx, -584(%rbp)
	leaq	-576(%rbp), %rdx
	movq	%rdx, -264(%rbp)
	leaq	.Ltmp25(%rip), %rdx
	movq	%rdx, -576(%rbp)
	leaq	-568(%rbp), %rdx
	movq	%rdx, -696(%rbp)
	leaq	.Ltmp24(%rip), %rdx
	movq	%rdx, -568(%rbp)
	leaq	-560(%rbp), %rdx
	movq	%rdx, -104(%rbp)
	leaq	.Ltmp28(%rip), %rdx
	movq	%rdx, -560(%rbp)
	leaq	-552(%rbp), %rdx
	movq	%rdx, -112(%rbp)
	leaq	.Ltmp22(%rip), %rdx
	movq	%rdx, -552(%rbp)
	leaq	-544(%rbp), %rdx
	movq	%rdx, -208(%rbp)
	leaq	.Ltmp21(%rip), %rdx
	movq	%rdx, -544(%rbp)
	leaq	-536(%rbp), %rdx
	movq	%rdx, -216(%rbp)
	leaq	.Ltmp20(%rip), %rdx
	movq	%rdx, -536(%rbp)
	leaq	-528(%rbp), %rdx
	movq	%rdx, -272(%rbp)
	leaq	.Ltmp23(%rip), %rdx
	movq	%rdx, -528(%rbp)
	leaq	(,%r13,4), %rdx
	movq	%rdx, %rsi
	notq	%rsi
	movq	%rsi, -88(%rbp)                 # 8-byte Spill
	leaq	(%rsi,%r13,8), %rbx
	movq	%rbx, (%rcx,%rax)
	movq	%rdx, -96(%rbp)                 # 8-byte Spill
	movq	%rdx, -280(%rbp)
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	(,%r13,8), %rax
	movq	%rax, -136(%rbp)                # 8-byte Spill
	leaq	-48(%rbp), %rdi
	callq	lk2799437241080497707
	movq	%rbx, -80(%rbp)                 # 8-byte Spill
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%rax, -224(%rbp)
	movq	-248(%rbp), %rax
	movq	%r13, -64(%rbp)                 # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB2_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, -616(%rbp)
	leaq	.Ltmp25(%rip), %rax
	movq	%rax, -600(%rbp)
	leaq	.Ltmp28(%rip), %rax
	movq	%rax, -584(%rbp)
	leaq	.Ltmp29(%rip), %rax
	movq	%rax, -568(%rbp)
	leaq	.Ltmp31(%rip), %rax
	movq	%rax, -552(%rbp)
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, -536(%rbp)
	movq	-248(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB2_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -224(%rbp)
	leaq	-696(%rbp), %rax
	leaq	-680(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	-648(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB2_3
# %bb.6:                                #   in Loop: Header=BB2_2 Depth=1
	movq	(%rax), %rbx
.LBB2_7:                                #   in Loop: Header=BB2_2 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB2_3:                                #   in Loop: Header=BB2_2 Depth=1
	movq	(%rax), %rbx
	movq	-136(%rbp), %rdx                # 8-byte Reload
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
	je	.LBB2_4
# %bb.5:                                # %codeRepl19
                                        #   in Loop: Header=BB2_2 Depth=1
	leaq	-152(%rbp), %rdi
	leaq	-160(%rbp), %rsi
	leaq	-168(%rbp), %rdx
	leaq	-120(%rbp), %rcx
	leaq	-56(%rbp), %r8
	callq	main.extracted.14
	jmpq	*%rbx
.LBB2_4:                                # %codeRepl
                                        #   in Loop: Header=BB2_2 Depth=1
	movzbl	%al, %edi
	leaq	-152(%rbp), %rsi
	leaq	-160(%rbp), %rdx
	leaq	-168(%rbp), %rcx
	leaq	-120(%rbp), %r8
	leaq	-56(%rbp), %r9
	callq	main.extracted
	testb	$1, %al
	je	.LBB2_2
	jmp	.LBB2_7
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB2_8:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -144(%rbp)                  # 4-byte Folded Reload
	leaq	-688(%rbp), %rax
	leaq	-272(%rbp), %rcx
	cmovgeq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB2_9:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movl	-144(%rbp), %eax                # 4-byte Reload
	movq	%rax, -232(%rbp)
	movq	-280(%rbp), %rcx
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movabsq	$1511866729240534326, %rcx      # imm = 0x14FB3AC7B01D1D36
	movq	-88(%rbp), %rdi                 # 8-byte Reload
	movq	%rdi, %rdx
	orq	%rcx, %rdx
	movq	%rdi, %rsi
	andq	%rcx, %rsi
	xorq	%rdi, %rcx
	orq	%rsi, %rcx
	movq	-136(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rsi
	movabsq	$4912928285105420812, %rdi      # imm = 0x442E3A3ED8AD7A0C
	orq	%rdi, %rsi
	xorq	%rdx, %rsi
	movq	%rdi, %rdx
	xorq	%rbx, %rdx
	andq	%rbx, %rdi
	orq	%rdx, %rdi
	movabsq	$6206166873545304927, %r8       # imm = 0x5620BBE3CA76EB5F
	movq	-64(%rbp), %rbx                 # 8-byte Reload
	leaq	(%rbx,%r8), %rdx
	xorq	%rdi, %rdx
	xorq	%rcx, %rdx
	movq	%r8, %rcx
	andq	%rbx, %rcx
	movq	%r8, %rdi
	xorq	%rbx, %rdi
	leaq	(%rdi,%rcx,2), %rdi
	xorq	%rsi, %rdi
	xorq	%rdx, %rdi
	movabsq	$-2016755501944625945, %r9      # imm = 0xE4030B8E63C6A4E7
	xorq	%rdi, %r9
	movabsq	$-6894061519430806722, %rdx     # imm = 0xA0535F930AA3133E
	movq	-96(%rbp), %r8                  # 8-byte Reload
	movq	%r8, %rsi
	orq	%rdx, %rsi
	movq	%r8, %rdi
	andq	%rdx, %rdi
	xorq	%r8, %rdx
	orq	%rdi, %rdx
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movq	%rcx, %rdi
	movabsq	$7843897416620464143, %rbx      # imm = 0x6CDB1F244444580F
	andq	%rbx, %rdi
	xorq	%rsi, %rdi
	xorq	%rdx, %rdi
	movq	%rcx, %rdx
	xorq	%rbx, %rdx
	notq	%rdx
	andq	%rbx, %rdx
	movabsq	$-6797152274741437010, %rsi     # imm = 0xA1ABAA04DBCC5DAE
	xorq	%rdx, %rsi
	xorq	%rdi, %rsi
	imulq	%r9, %rsi
	movq	%rax, %rcx
	orq	%rsi, %rcx
	shrq	$32, %rcx
	je	.LBB2_10
# %bb.11:                               #   in Loop: Header=BB2_9 Depth=1
	cqto
	idivq	%rsi
	movq	%rdx, %r9
	jmp	.LBB2_12
	.p2align	4, 0x90
.LBB2_10:                               #   in Loop: Header=BB2_9 Depth=1
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %r9d
.LBB2_12:                               #   in Loop: Header=BB2_9 Depth=1
	movabsq	$-1954588054178682576, %rax     # imm = 0xE4DFE88544752930
	andq	%r8, %rax
	movabsq	$1954588054178682575, %rdx      # imm = 0x1B20177ABB8AD6CF
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	orq	%rcx, %rdx
	xorq	%rax, %rdx
	movabsq	$7753797584351620538, %rsi      # imm = 0x6B9B05D2538F6DBA
	xorq	%rdx, %rsi
	movabsq	$-1048912471452839227, %rax     # imm = 0xF17183AA229392C5
	andq	%r8, %rax
	movabsq	$1048912471452839226, %rdi      # imm = 0xE8E7C55DD6C6D3A
	movq	%rdi, %rdx
	orq	%r8, %rdx
	subq	%rdi, %rdx
	movabsq	$1943119433115440131, %rdi      # imm = 0x1AF758D44F011403
	andq	%rcx, %rdi
	xorq	%rdx, %rdi
	movabsq	$-1943119433115440132, %rbx     # imm = 0xE508A72BB0FEEBFC
	movq	%rbx, %rdx
	orq	%rcx, %rdx
	subq	%rbx, %rdx
	xorq	%rax, %rdx
	movq	-280(%rbp), %rbx
	xorq	%rdi, %rdx
	movabsq	$-1126860674561908454, %rdi     # imm = 0xF05C962FD561611A
	xorq	%rdx, %rdi
	leaq	(%rbx,%rbx), %rax
	addq	$2, %rax
	imulq	%rsi, %rdi
	imulq	%rbx, %rax
	imulq	%rdi, %rax
	movabsq	$3556758467031027131, %rdx      # imm = 0x315C24FB333F4DBB
	andq	%r8, %rdx
	movabsq	$-3556758467031027132, %rsi     # imm = 0xCEA3DB04CCC0B244
	orq	%rcx, %rsi
	xorq	%rdx, %rsi
	movabsq	$-2629190013465858414, %rdx     # imm = 0xDB833D9CE05CEE92
	andq	-64(%rbp), %rdx                 # 8-byte Folded Reload
	xorq	%rsi, %rdx
	movabsq	$2629190013465858413, %rsi      # imm = 0x247CC2631FA3116D
	orq	-176(%rbp), %rsi                # 8-byte Folded Reload
	movabsq	$-698987281159060559, %rdi      # imm = 0xF64CB2C56BFF83B1
	xorq	%rsi, %rdi
	xorq	%rdx, %rdi
	movabsq	$-8100183953612223854, %rdx     # imm = 0x8F965D9C5D9FCA92
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	andq	%rcx, %rdx
	movabsq	$8100183953612223853, %rsi      # imm = 0x7069A263A260356D
	movq	%rsi, %rbx
	orq	%rcx, %rbx
	subq	%rsi, %rbx
	xorq	%rdx, %rbx
	movabsq	$-4862197823108836028, %rsi     # imm = 0xBC8600D745EB9544
	xorq	%rbx, %rsi
	imulq	%rdi, %rsi
	movq	%rax, %rdx
	orq	%rsi, %rdx
	shrq	$32, %rdx
	je	.LBB2_13
# %bb.16:                               #   in Loop: Header=BB2_9 Depth=1
	cqto
	idivq	%rsi
	leaq	-264(%rbp), %rax
	movq	%rax, %rsi
	testq	%r9, %r9
	je	.LBB2_18
# %bb.17:                               #   in Loop: Header=BB2_9 Depth=1
	leaq	-256(%rbp), %rsi
.LBB2_18:                               #   in Loop: Header=BB2_9 Depth=1
	testq	%rdx, %rdx
	cmoveq	%rax, %rsi
	movq	(%rsi), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_13:                               #   in Loop: Header=BB2_9 Depth=1
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%esi
                                        # kill: def $edx killed $edx def $rdx
	leaq	-264(%rbp), %rax
	movq	%rax, %rsi
	testq	%r9, %r9
	je	.LBB2_15
# %bb.14:                               #   in Loop: Header=BB2_9 Depth=1
	leaq	-256(%rbp), %rsi
.LBB2_15:                               #   in Loop: Header=BB2_9 Depth=1
	testq	%rdx, %rdx
	cmoveq	%rax, %rsi
	movq	(%rsi), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp30:                                # Block address taken
.LBB2_19:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-112(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB2_20:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movq	$1, (%rcx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB2_21:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	leaq	6(%r14), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk2799437241080497707
	leaq	.Lstr(%rip), %rdi
	callq	*(%rax)
	leaq	2(%r14), %rax
	movq	%rax, -48(%rbp)
	movq	%r15, %rax
	shrq	$63, %rax
	addq	%r15, %rax
	andq	$-2, %rax
	leaq	-48(%rbp), %rdi
	cmpq	%rax, %r15
	jne	.LBB2_26
# %bb.22:                               #   in Loop: Header=BB2_21 Depth=1
	callq	lk2799437241080497707
	movq	%r12, %rcx
	imulq	%r12, %rcx
	imulq	%r12, %rcx
	addq	%r12, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%bl
	je	.LBB2_23
# %bb.24:                               #   in Loop: Header=BB2_21 Depth=1
	movl	$1, %edi
	callq	*(%rax)
	testb	%bl, %bl
	je	.LBB2_21
# %bb.25:                               # %codeRepl68
	callq	main..split
.LBB2_26:                               # %codeRepl69
	leaq	-120(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	callq	main.extracted.16
.LBB2_23:                               # %codeRepl46
	leaq	-56(%rbp), %rbx
	leaq	-120(%rbp), %r10
	leaq	-184(%rbp), %rsi
	leaq	-192(%rbp), %rdx
	leaq	-152(%rbp), %rcx
	leaq	-160(%rbp), %r8
	leaq	-168(%rbp), %r9
	movq	%rax, %rdi
	pushq	%rbx
	pushq	%r10
	callq	main.extracted.15
	addq	$16, %rsp
	callq	main..split
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB2_27:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -288(%rbp)
	movq	-664(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx,%rax,8), %rcx
	movq	%rcx, -704(%rbp)
	decq	%rax
	movq	%rax, -712(%rbp)
	movq	-656(%rbp), %rcx                # 8-byte Reload
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	cmpl	%eax, %ecx
	je	.LBB2_28
# %bb.29:                               #   in Loop: Header=BB2_27 Depth=1
	movq	-240(%rbp), %rsi                # 8-byte Reload
	movq	(%rsi), %rcx
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rax
	movq	%r12, %rcx
	imulq	%r12, %rcx
	addq	%r12, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%cl
	orb	%r12b, %cl
	testb	$1, %cl
	je	.LBB2_30
# %bb.31:                               #   in Loop: Header=BB2_27 Depth=1
	testq	%rax, %rax
	sete	%al
	movq	(%rsi), %rcx
	movl	%ecx, %edx
	xorb	%al, %dl
	andb	%al, %cl
	orb	%dl, %cl
	movq	-208(%rbp), %rax
	testb	$1, %cl
	cmoveq	-112(%rbp), %rax
	movq	(%rax), %rbx
	jmp	.LBB2_32
	.p2align	4, 0x90
.LBB2_28:                               #   in Loop: Header=BB2_27 Depth=1
	movq	-240(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%cl
	orb	%cl, %al
	movq	-208(%rbp), %rcx
	testb	$1, %al
	cmoveq	-112(%rbp), %rcx
	movq	(%rcx), %rbx
	jmp	.LBB2_33
	.p2align	4, 0x90
.LBB2_30:                               #   in Loop: Header=BB2_27 Depth=1
	testq	%rax, %rax
	sete	%al
	movq	(%rsi), %rdx
	orb	%al, %dl
	movq	-208(%rbp), %rax
	testb	$1, %dl
	cmoveq	-112(%rbp), %rax
	movq	(%rax), %rbx
	testb	$1, %cl
	je	.LBB2_27
.LBB2_32:                               # %codeRepl74
                                        #   in Loop: Header=BB2_27 Depth=1
	callq	main..split.17
.LBB2_33:                               # %codeRepl75
                                        #   in Loop: Header=BB2_27 Depth=1
	movq	%rbx, %rdi
	callq	main..split.18
	cmpw	$7, %ax
	je	.LBB2_27
# %bb.34:                               # %codeRepl75
	movzwl	%ax, %eax
	cmpl	$10, %eax
	ja	.LBB2_55
# %bb.35:                               # %codeRepl75
	movl	%eax, %eax
	leaq	.LJTI2_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
.LBB2_41:                               # %codeRepl77
                                        #   in Loop: Header=BB2_36 Depth=1
	leaq	-56(%rbp), %rbx
	movb	%cl, %r13b
	movl	$16, %ecx
	movq	-96(%rbp), %rsi                 # 8-byte Reload
	movq	%rdi, %rdx
	movq	-144(%rbp), %rdi                # 8-byte Reload
                                        # kill: def $edi killed $edi killed $rdi
	movq	%rsi, %r8
	movq	-64(%rbp), %r9                  # 8-byte Reload
	pushq	%rbx
	leaq	-120(%rbp), %rbx
	pushq	%rbx
	leaq	-168(%rbp), %rbx
	pushq	%rbx
	leaq	-160(%rbp), %rbx
	pushq	%rbx
	leaq	-152(%rbp), %rbx
	pushq	%rbx
	leaq	-192(%rbp), %rbx
	pushq	%rbx
	leaq	-184(%rbp), %rbx
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
	leaq	-432(%rbp), %rbx
	pushq	%rbx
	leaq	-424(%rbp), %rbx
	pushq	%rbx
	leaq	-416(%rbp), %rbx
	pushq	%rbx
	leaq	-408(%rbp), %rbx
	pushq	%rbx
	leaq	-400(%rbp), %rbx
	pushq	%rbx
	leaq	-392(%rbp), %rbx
	pushq	%rbx
	leaq	-384(%rbp), %rbx
	pushq	%rbx
	leaq	-376(%rbp), %rbx
	pushq	%rbx
	leaq	-368(%rbp), %rbx
	pushq	%rbx
	leaq	-360(%rbp), %rbx
	pushq	%rbx
	leaq	-352(%rbp), %rbx
	pushq	%rbx
	leaq	-344(%rbp), %rbx
	pushq	%rbx
	leaq	-336(%rbp), %rbx
	pushq	%rbx
	leaq	-328(%rbp), %rbx
	pushq	%rbx
	leaq	-320(%rbp), %rbx
	pushq	%rbx
	leaq	-312(%rbp), %rbx
	pushq	%rbx
	leaq	-304(%rbp), %rbx
	pushq	%rbx
	leaq	-872(%rbp), %rbx
	pushq	%rbx
	leaq	-864(%rbp), %rbx
	pushq	%rbx
	leaq	-856(%rbp), %rbx
	pushq	%rbx
	leaq	-848(%rbp), %rbx
	pushq	%rbx
	leaq	-296(%rbp), %rbx
	pushq	%rbx
	leaq	-840(%rbp), %rbx
	pushq	%rbx
	leaq	-832(%rbp), %rbx
	pushq	%rbx
	leaq	-824(%rbp), %rbx
	pushq	%rbx
	leaq	-123(%rbp), %rbx
	pushq	%rbx
	leaq	-122(%rbp), %rbx
	pushq	%rbx
	leaq	-988(%rbp), %rbx
	pushq	%rbx
	leaq	-984(%rbp), %rbx
	pushq	%rbx
	leaq	-980(%rbp), %rbx
	pushq	%rbx
	leaq	-976(%rbp), %rbx
	pushq	%rbx
	leaq	-972(%rbp), %rbx
	pushq	%rbx
	leaq	-121(%rbp), %rbx
	pushq	%rbx
	leaq	-968(%rbp), %rbx
	pushq	%rbx
	leaq	-964(%rbp), %rbx
	pushq	%rbx
	leaq	-960(%rbp), %rbx
	pushq	%rbx
	leaq	-956(%rbp), %rbx
	pushq	%rbx
	leaq	-952(%rbp), %rbx
	pushq	%rbx
	leaq	-948(%rbp), %rbx
	pushq	%rbx
	leaq	-944(%rbp), %rbx
	pushq	%rbx
	leaq	-940(%rbp), %rbx
	pushq	%rbx
	leaq	-936(%rbp), %rbx
	pushq	%rbx
	leaq	-932(%rbp), %rbx
	pushq	%rbx
	leaq	-928(%rbp), %rbx
	pushq	%rbx
	leaq	-924(%rbp), %rbx
	pushq	%rbx
	leaq	-920(%rbp), %rbx
	pushq	%rbx
	leaq	-916(%rbp), %rbx
	pushq	%rbx
	leaq	-912(%rbp), %rbx
	pushq	%rbx
	leaq	-908(%rbp), %rbx
	pushq	%rbx
	leaq	-904(%rbp), %rbx
	pushq	%rbx
	leaq	-900(%rbp), %rbx
	pushq	%rbx
	leaq	-896(%rbp), %rbx
	pushq	%rbx
	leaq	-892(%rbp), %rbx
	pushq	%rbx
	leaq	-888(%rbp), %rbx
	pushq	%rbx
	leaq	-884(%rbp), %rbx
	pushq	%rbx
	leaq	-880(%rbp), %rbx
	pushq	%rbx
	leaq	-876(%rbp), %rbx
	pushq	%rbx
	leaq	-816(%rbp), %rbx
	pushq	%rbx
	leaq	-808(%rbp), %rbx
	pushq	%rbx
	leaq	-800(%rbp), %rbx
	pushq	%rbx
	leaq	-792(%rbp), %rbx
	pushq	%rbx
	leaq	-784(%rbp), %rbx
	pushq	%rbx
	leaq	-776(%rbp), %rbx
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
	leaq	-1296(%rbp), %rbx
	pushq	%rbx
	leaq	-1288(%rbp), %rbx
	pushq	%rbx
	leaq	-1280(%rbp), %rbx
	pushq	%rbx
	leaq	-1272(%rbp), %rbx
	pushq	%rbx
	leaq	-1264(%rbp), %rbx
	pushq	%rbx
	leaq	-1256(%rbp), %rbx
	pushq	%rbx
	leaq	-1248(%rbp), %rbx
	pushq	%rbx
	leaq	-1240(%rbp), %rbx
	pushq	%rbx
	leaq	-1232(%rbp), %rbx
	pushq	%rbx
	leaq	-1224(%rbp), %rbx
	pushq	%rbx
	leaq	-1216(%rbp), %rbx
	pushq	%rbx
	leaq	-1208(%rbp), %rbx
	pushq	%rbx
	leaq	-1200(%rbp), %rbx
	pushq	%rbx
	leaq	-1192(%rbp), %rbx
	pushq	%rbx
	leaq	-1184(%rbp), %rbx
	pushq	%rbx
	leaq	-1176(%rbp), %rbx
	pushq	%rbx
	leaq	-1168(%rbp), %rbx
	pushq	%rbx
	leaq	-1160(%rbp), %rbx
	pushq	%rbx
	leaq	-1152(%rbp), %rbx
	pushq	%rbx
	leaq	-1144(%rbp), %rbx
	pushq	%rbx
	leaq	-1136(%rbp), %rbx
	pushq	%rbx
	leaq	-1128(%rbp), %rbx
	pushq	%rbx
	leaq	-1120(%rbp), %rbx
	pushq	%rbx
	leaq	-1112(%rbp), %rbx
	pushq	%rbx
	leaq	-1104(%rbp), %rbx
	pushq	%rbx
	leaq	-1096(%rbp), %rbx
	pushq	%rbx
	leaq	-1088(%rbp), %rbx
	pushq	%rbx
	leaq	-1080(%rbp), %rbx
	pushq	%rbx
	leaq	-1072(%rbp), %rbx
	pushq	%rbx
	leaq	-1064(%rbp), %rbx
	pushq	%rbx
	leaq	-1056(%rbp), %rbx
	pushq	%rbx
	leaq	-1048(%rbp), %rbx
	pushq	%rbx
	leaq	-1040(%rbp), %rbx
	pushq	%rbx
	leaq	-1032(%rbp), %rbx
	pushq	%rbx
	leaq	-1024(%rbp), %rbx
	pushq	%rbx
	leaq	-1016(%rbp), %rbx
	pushq	%rbx
	leaq	-1008(%rbp), %rbx
	pushq	%rbx
	leaq	-1000(%rbp), %rbx
	pushq	%rbx
	pushq	%r13
	pushq	-72(%rbp)                       # 8-byte Folded Reload
	pushq	-88(%rbp)                       # 8-byte Folded Reload
	leaq	-112(%rbp), %rbx
	pushq	%rbx
	leaq	-104(%rbp), %rbx
	pushq	%rbx
	pushq	%r11
	pushq	%rax
	pushq	$0
	movq	$-76, %rax
	pushq	%rax
	pushq	%r10
	pushq	$0
	movl	$26, %eax
	pushq	%rax
	movl	$348, %eax                      # imm = 0x15C
	pushq	%rax
	pushq	%rsi
	callq	main.extracted.19
	addq	$1120, %rsp                     # imm = 0x460
	movq	-296(%rbp), %rdi
	testb	$1, %al
	jne	.LBB2_45
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB2_36:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	-64(%rbp), %r8                  # 8-byte Reload
	movq	%r8, %rax
	movabsq	$-6754225054253769529, %rdx     # imm = 0xA2442C193C291CC7
	orq	%rdx, %rax
	movq	%rdx, %rcx
	xorq	%r8, %rcx
	andq	%r8, %rdx
	orq	%rcx, %rdx
	movabsq	$-8539200806998334991, %rcx     # imm = 0x897EAA1BD122A1F1
	movq	-80(%rbp), %r9                  # 8-byte Reload
	andq	%r9, %rcx
	xorq	%rax, %rcx
	movq	%r9, %rax
	notq	%rax
	movabsq	$8539200806998334990, %rsi      # imm = 0x768155E42EDD5E0E
	orq	%rax, %rsi
	xorq	%rcx, %rsi
	movabsq	$2040389079233499024, %rcx      # imm = 0x1C50EB0E9F4C8F90
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	movq	%r8, %rdx
	movabsq	$-2259798646698308167, %rsi     # imm = 0xE0A3951A8FA38DB9
	andq	%rsi, %rdx
	movq	%r8, %rax
	xorq	%rsi, %rax
	notq	%rax
	andq	%rsi, %rax
	movabsq	$2228276779813335926, %rbx      # imm = 0x1EEC6DECE2067376
	movq	-136(%rbp), %rsi                # 8-byte Reload
	leaq	(%rsi,%rbx), %r10
	movq	%rbx, %rdi
	orq	%rsi, %rdi
	andq	%rsi, %rbx
	addq	%rdi, %rbx
	xorq	%r10, %rbx
	xorq	%rax, %rbx
	movabsq	$-2411176373998257271, %rax     # imm = 0xDE89C7DCE104FB89
	xorq	%rdx, %rax
	xorq	%rbx, %rax
	imulq	%rcx, %rax
	movq	%r8, %rcx
	movabsq	$997953831280148264, %rdx       # imm = 0xDD971B8DFB17F28
	orq	%rdx, %rcx
	movabsq	$-4992929341850493006, %rdi     # imm = 0xBAB58D379E605FB2
	movq	-96(%rbp), %r11                 # 8-byte Reload
	leaq	(%r11,%rdi), %rsi
	movq	%rdi, %rdx
	orq	%r11, %rdx
	andq	%r11, %rdi
	addq	%rdx, %rdi
	movabsq	$2950221867919389987, %rbx      # imm = 0x28F14B286DECB523
	addq	%r11, %rbx
	xorq	%rcx, %rsi
	xorq	%rbx, %rcx
	xorq	%rdi, %rbx
	xorq	%rcx, %rbx
	movabsq	$8550330428533433173, %rdx      # imm = 0x76A8E03920F2E355
	xorq	%rsi, %rdx
	xorq	%rbx, %rdx
	movq	%r11, %rdi
	movabsq	$-8272869301542634991, %r10     # imm = 0x8D30DD33A8513A11
	andq	%r10, %rdi
	movabsq	$9160759664349561684, %rcx      # imm = 0x7F218E6102484354
	leaq	(%r9,%rcx), %r8
	movabsq	$-3587478566488674895, %rsi     # imm = 0xCE36B740451D6DB1
	movq	%r9, %rcx
	orq	%rsi, %rcx
	movq	%r9, %rbx
	andq	%rsi, %rbx
	xorq	%r9, %rsi
	orq	%rbx, %rsi
	xorq	%r8, %rdi
	movabsq	$-5737888868544905917, %r9      # imm = 0xB05EEC7985B67D43
	xorq	%rdi, %r9
	xorq	%rsi, %r9
	xorq	%r8, %rcx
	movq	%r11, %rsi
	xorq	%r10, %rsi
	notq	%rsi
	andq	%r10, %rsi
	xorq	%rsi, %rcx
	xorq	%r9, %rcx
	imulq	%rdx, %rcx
	movq	%rax, %rdx
	orq	%rcx, %rdx
	shrq	$32, %rdx
	je	.LBB2_37
# %bb.38:                               #   in Loop: Header=BB2_36 Depth=1
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	jmp	.LBB2_39
	.p2align	4, 0x90
.LBB2_37:                               #   in Loop: Header=BB2_36 Depth=1
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
.LBB2_39:                               #   in Loop: Header=BB2_36 Depth=1
	movl	$126, %r10d
	movq	-632(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	movabsq	$-6640827866535438581, %rdx     # imm = 0xA3D70A3D70A3D70B
	movq	-136(%rbp), %rdi                # 8-byte Reload
	notq	%rdi
	cmpq	%rax, %rsi
	je	.LBB2_40
# %bb.43:                               #   in Loop: Header=BB2_36 Depth=1
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %r13
	addq	%rcx, %r13
	movq	%r13, %rax
	shrq	$63, %rax
	sarq	$5, %r13
	addq	%rax, %r13
	movabsq	$-492961364869886576, %rsi      # imm = 0xF928A6401EF04D90
	movq	-80(%rbp), %rbx                 # 8-byte Reload
	leaq	(%rbx,%rsi), %r8
	movabsq	$492961364869886575, %rax       # imm = 0x6D759BFE10FB26F
	movq	%rax, %rcx
	orq	%rbx, %rcx
	subq	%rax, %rcx
	xorq	%rbx, %rsi
	leaq	(%rsi,%rcx,2), %rsi
	movabsq	$-7168574516563791441, %rbx     # imm = 0x9C841B753A4C31AF
	orq	%rdi, %rbx
	movq	-136(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	movabsq	$5151973594975693468, %rax      # imm = 0x477F7CB034B7EA9C
	andq	%rax, %rcx
	movabsq	$-5151973594975693469, %rax     # imm = 0xB880834FCB481563
	andq	%rax, %rdi
	orq	%rcx, %rdi
	movq	%rdx, %rcx
	movabsq	$7168574516563791440, %rax      # imm = 0x637BE48AC5B3CE50
	orq	%rax, %rcx
	notq	%rbx
	movabsq	$-2595366664191354061, %rax     # imm = 0xDBFB67C50EFBDB33
	xorq	%rax, %rdi
	orq	%rbx, %rdi
	movabsq	$-502966681671390364, %rbx      # imm = 0xF9051A77C51EAB64
	movabsq	$502966681671390363, %rax       # imm = 0x6FAE5883AE1549B
	xorq	%rax, %rbx
	andq	%rdi, %rbx
	xorq	%rax, %rcx
	xorq	%r8, %rcx
	xorq	%rbx, %rcx
	movq	%rcx, %rax
	andq	%rsi, %rax
	orq	%rsi, %rcx
	subq	%rax, %rcx
	movabsq	$-2474386211776353590, %rbx     # imm = 0xDDA936D9A9F22ACA
	movq	-64(%rbp), %rdx                 # 8-byte Reload
	leaq	(%rdx,%rbx), %rsi
	movq	%rbx, %rax
	xorq	%rdx, %rax
	movq	%rax, %rdi
	notq	%rdi
	andq	%rbx, %rdi
	leaq	(%rax,%rdi,2), %rdi
	movq	%r11, %rax
	movabsq	$382163123546087691, %rbx       # imm = 0x54DB7560937E10B
	andq	%rbx, %rax
	movq	%rax, %rbx
	andq	%rdi, %rbx
	orq	%rdi, %rax
	movabsq	$-382163123546087692, %rdi      # imm = 0xFAB248A9F6C81EF4
	orq	-88(%rbp), %rdi                 # 8-byte Folded Reload
	notq	%rdi
	subq	%rbx, %rax
	xorq	%rsi, %rax
	movabsq	$-8253837291035705608, %rsi     # imm = 0x8D747AB6E9F1BEF8
	xorq	%rsi, %rax
	xorq	%rdi, %rax
	imulq	%rcx, %rax
	movabsq	$8949305489534695723, %rcx      # imm = 0x7C3251ED622B392B
	movq	%rcx, %rsi
	orq	%r11, %rsi
	subq	%rcx, %rsi
	movabsq	$406092210963122986, %rdi       # imm = 0x5A2BAB6DC828B2A
	addq	%r11, %rdi
	movabsq	$-8794572944629831534, %rcx     # imm = 0x85F36680A413E892
	addq	%r11, %rcx
	movabsq	$9200665155592954520, %r8       # imm = 0x7FAF5436386EA298
	addq	%rcx, %r8
	movabsq	$-5916725153175785429, %rcx     # imm = 0xADE391D24356B02B
	movabsq	$5916725153175785428, %r9       # imm = 0x521C6E2DBCA94FD4
	xorq	%r9, %rcx
	andq	%rcx, %rsi
	xorq	%r9, %rsi
	xorq	%rdi, %rsi
	movq	%r11, %rdi
	movabsq	$5592087219097083487, %rbx      # imm = 0x4D9B15B297489E5F
	movl	$126, %edx
	movq	%r11, %r10
	movq	%rbx, %r11
	subq	%rbx, %rdi
	movabsq	$6621837830936488855, %rbx      # imm = 0x5BE57E6C59366B97
	addq	%rbx, %rdi
	addq	%r11, %rdi
	andq	%rdi, %rcx
	movabsq	$-6621837830936488855, %rdi     # imm = 0xA41A8193A6C99469
	subq	%r10, %rdi
	negq	%rdi
	xorq	%r9, %rcx
	xorq	%rsi, %rcx
	movq	%r10, %rsi
	movabsq	$-8949305489534695724, %rbx     # imm = 0x83CDAE129DD4C6D4
	andq	%rbx, %rsi
	movabsq	$225756027062995215, %rbx       # imm = 0x3220BE916FE490F
	xorq	%rbx, %rsi
	xorq	%r8, %rsi
	xorq	%rbx, %rcx
	xorq	%rsi, %rcx
	movabsq	$-5895959139076937239, %rsi     # imm = 0xAE2D5866B119E9E9
	xorq	%rsi, %rcx
	xorq	%rdi, %rcx
	movabsq	$-7895280821134088149, %rsi     # imm = 0x926E53EC9659282B
	orq	-176(%rbp), %rsi                # 8-byte Folded Reload
	notq	%rsi
	movq	%r10, %rdi
	movabsq	$-1567896802226485048, %rbx     # imm = 0xEA3DB62A5AD1C8C8
	orq	%rbx, %rdi
	xorq	%rsi, %rdi
	movq	%rbx, %rsi
	movq	-88(%rbp), %r11                 # 8-byte Reload
	andq	%r11, %rsi
	movq	%rsi, %rbx
	andq	%r10, %rbx
	xorq	%r10, %rsi
	leaq	(%rsi,%rbx,2), %r8
	movq	-64(%rbp), %r9                  # 8-byte Reload
	movq	%r9, %rbx
	movabsq	$7895280821134088148, %rsi      # imm = 0x6D91AC1369A6D7D4
	andq	%rsi, %rbx
	xorq	%rbx, %r8
	addq	$-125, %rdx
	addq	$16, %rax
	movabsq	$5573509910993499021, %rsi      # imm = 0x4D5915BBFCE2F38D
	xorq	%rsi, %rdi
	xorq	%r8, %rdi
	imulq	%rcx, %rdi
	imulq	$348, %rdi, %rcx                # imm = 0x15C
	addl	$912, %edx                      # imm = 0x390
	movl	%edx, %esi
	orl	%r13d, %esi
	andl	%r13d, %edx
	addl	%esi, %edx
	addl	%edx, %eax
	leal	(%rcx,%rax), %edx
	addl	$257, %edx                      # imm = 0x101
                                        # kill: def $eax killed $eax killed $rax def $rax
	addl	%ecx, %eax
	movl	%edx, %ecx
	imull	%ecx, %ecx
	imull	%edx, %ecx
	addl	%ecx, %eax
	addl	$257, %eax                      # imm = 0x101
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	movq	-104(%rbp), %rax
	cmovneq	-112(%rbp), %rax
	movq	%rax, -200(%rbp)                # 8-byte Spill
	movabsq	$4147944290926738004, %rax      # imm = 0x3990755B18CC3A54
	leaq	(%rax,%r10), %rcx
	movabsq	$-3146916834860996818, %rax     # imm = 0xD453E7CFD069E72E
	subq	%rax, %rcx
	movq	%r11, %rsi
	movabsq	$-3097018177149361059, %rax     # imm = 0xD5052E606815A45D
	orq	%rax, %rsi
	subq	%r11, %rsi
	movabsq	$3097018177149361058, %rdi      # imm = 0x2AFAD19F97EA5BA2
	orq	%r11, %rdi
	movabsq	$7925315124607846131, %rdx      # imm = 0x6DFC601D9F4806F3
	movabsq	$-7925315124607846132, %rax     # imm = 0x92039FE260B7F90C
	xorq	%rax, %rdx
	andq	%rdx, %rdi
	xorq	%rdx, %rdi
	movq	%r9, %rbx
	movabsq	$-2992141828696688431, %r8      # imm = 0xD679C6DC1EF238D1
	andq	%r8, %rbx
	movabsq	$2992141828696688430, %rdx      # imm = 0x29863923E10DC72E
	andq	-176(%rbp), %rdx                # 8-byte Folded Reload
	orq	%rbx, %rdx
	movabsq	$9174781053050559047, %rbx      # imm = 0x7F535EC1F7101A47
	movabsq	$-9174781053050559048, %rax     # imm = 0x80ACA13E08EFE5B8
	xorq	%rax, %rbx
	andq	%rbx, %rsi
	xorq	%rax, %rsi
	xorq	%rcx, %rsi
	movabsq	$7294861125787734822, %rcx      # imm = 0x653C8D8B48625326
	addq	%rcx, %r10
	andq	%rdi, %rbx
	movq	%r9, %rcx
	movabsq	$895110801280080389, %rdi       # imm = 0xC6C128800EA1A05
	andq	%rdi, %rcx
	xorq	%r8, %rdx
	movabsq	$-895110801280080390, %rdi      # imm = 0xF393ED77FF15E5FA
	orq	%rdi, %rdx
	notq	%rdx
	xorq	%rax, %rbx
	xorq	%rsi, %rbx
	movabsq	$4798282450834403098, %rsi      # imm = 0x4296EC7775F9AF1A
	movabsq	$-4798282450834403099, %rdi     # imm = 0xBD6913888A0650E5
	xorq	%rdi, %rsi
	andq	%rsi, %rcx
	xorq	%rdi, %rcx
	andq	%rbx, %rsi
	xorq	%rdi, %rcx
	xorq	%rsi, %rcx
	movq	%rcx, %rsi
	movabsq	$5141044493933024507, %rax      # imm = 0x4758A8BA935B14FB
	andq	%rax, %rsi
	orq	%rax, %rcx
	subq	%rsi, %rcx
	xorq	%r10, %rcx
	movabsq	$8266555579629545161, %rax      # imm = 0x72B8B48067D7A6C9
	xorq	%rax, %rdx
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	movabsq	$-6873901593704521365, %rax     # imm = 0xA09AFEEB8640216B
	andq	%r11, %rax
	movabsq	$6873901593704521364, %rbx      # imm = 0x5F65011479BFDE94
	addq	%rbx, %rax
	movabsq	$-3370400951990958628, %rsi     # imm = 0xD139EE30F9F0C5DC
	andq	%r11, %rsi
	movq	%r11, %rdx
	notq	%rdx
	movabsq	$3370400951990958627, %rdi      # imm = 0x2EC611CF060F3A23
	andq	%rdx, %rdi
	orq	%rsi, %rdi
	movabsq	$8188407082415875255, %rsi      # imm = 0x71A310DB7FB0E4B7
	xorq	%rdi, %rsi
	movq	%rbx, %rdi
	andq	%r11, %rdi
	orq	%rsi, %rdi
	movq	%r11, %rsi
	movabsq	$6263307619757028868, %rbx      # imm = 0x56EBBD18829D7604
	orq	%rbx, %rsi
	xorq	%rax, %rsi
	xorq	%rdi, %rsi
	movq	%r11, %rax
	movabsq	$-965941361253674554, %r9       # imm = 0xF2984973209E11C6
	andq	%r9, %rax
	movabsq	$965941361253674553, %rdi       # imm = 0xD67B68CDF61EE39
	andq	%rdx, %rdi
	orq	%rax, %rdi
	movabsq	$-792756226575513568, %rbx      # imm = 0xF4FF9069817CC820
	andq	%rbx, %r11
	movabsq	$792756226575513567, %rbx       # imm = 0xB006F967E8337DF
	andq	%rbx, %rdx
	orq	%r11, %rdx
	xorq	%r9, %rdi
	movabsq	$-6263307619757028869, %rax     # imm = 0xA91442E77D6289FB
	orq	%rax, %rdi
	notq	%rdi
	movabsq	$6767734376611332571, %rax      # imm = 0x5DEBD28EFC1E41DB
	xorq	%rax, %rdx
	orq	%rdi, %rdx
	xorq	%rsi, %rdx
	imulq	%rcx, %rdx
	movq	-200(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rdi
	jmp	.LBB2_44
	.p2align	4, 0x90
.LBB2_40:                               #   in Loop: Header=BB2_36 Depth=1
	addq	$-125, %r10
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %r11
	addq	%rcx, %r11
	movq	%r11, %rcx
	shrq	$63, %rcx
	sarq	$5, %r11
	addq	%rcx, %r11
	movabsq	$-492961364869886576, %rsi      # imm = 0xF928A6401EF04D90
	movq	-80(%rbp), %rbx                 # 8-byte Reload
	leaq	(%rbx,%rsi), %rcx
	movq	%rsi, %rdx
	andq	%rbx, %rdx
	xorq	%rbx, %rsi
	leaq	(%rsi,%rdx,2), %rax
	movq	-136(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rsi
	movabsq	$7168574516563791440, %rbx      # imm = 0x637BE48AC5B3CE50
	orq	%rbx, %rsi
	xorq	%rcx, %rsi
	xorq	%rax, %rsi
	movabsq	$-7168574516563791441, %rcx     # imm = 0x9C841B753A4C31AF
	orq	%rdi, %rcx
	movabsq	$5151973594975693468, %rbx      # imm = 0x477F7CB034B7EA9C
	andq	%rbx, %rdx
	movabsq	$-5151973594975693469, %rbx     # imm = 0xB880834FCB481563
	andq	%rbx, %rdi
	orq	%rdx, %rdi
	movl	$988, %eax                      # imm = 0x3DC
	notq	%rcx
	movabsq	$-2595366664191354061, %rdx     # imm = 0xDBFB67C50EFBDB33
	xorq	%rdx, %rdi
	orq	%rcx, %rdi
	movabsq	$502966681671390363, %rcx       # imm = 0x6FAE5883AE1549B
	xorq	%rcx, %rdi
	xorq	%rsi, %rdi
	movq	%r9, %rcx
	imulq	%r9, %rcx
	addq	%r9, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	xorl	%r13d, %r13d
	cmpq	%rdx, %rcx
	sete	%cl
	jne	.LBB2_41
# %bb.42:                               #   in Loop: Header=BB2_36 Depth=1
	movabsq	$-2474386211776353590, %rsi     # imm = 0xDDA936D9A9F22ACA
	movl	$16, %r8d
	movq	-64(%rbp), %r9                  # 8-byte Reload
	leaq	(%r9,%rsi), %rcx
	movq	%rsi, %rdx
	andq	%r9, %rdx
	xorq	%r9, %rsi
	leaq	(%rsi,%rdx,2), %rdx
	movq	%r10, -200(%rbp)                # 8-byte Spill
	movq	-96(%rbp), %r10                 # 8-byte Reload
	movq	%r10, %rsi
	movabsq	$382163123546087691, %rbx       # imm = 0x54DB7560937E10B
	andq	%rbx, %rsi
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	movabsq	$-382163123546087692, %rcx      # imm = 0xFAB248A9F6C81EF4
	movq	-88(%rbp), %r13                 # 8-byte Reload
	orq	%r13, %rcx
	notq	%rcx
	movabsq	$-8253837291035705608, %rdx     # imm = 0x8D747AB6E9F1BEF8
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	imulq	%rsi, %rdi
	addq	%rdi, %r8
	movabsq	$6621837830936488855, %rcx      # imm = 0x5BE57E6C59366B97
	addq	%r10, %rcx
	movabsq	$-6621837830936488855, %rdx     # imm = 0xA41A8193A6C99469
	subq	%r10, %rdx
	negq	%rdx
	movq	%r10, %rsi
	movabsq	$-8949305489534695724, %rdi     # imm = 0x83CDAE129DD4C6D4
	andq	%rdi, %rsi
	movabsq	$8949305489534695723, %rbx      # imm = 0x7C3251ED622B392B
	movq	%rbx, %rdi
	orq	%r10, %rdi
	subq	%rbx, %rdi
	xorq	%rcx, %rdi
	movabsq	$406092210963122986, %rcx       # imm = 0x5A2BAB6DC828B2A
	addq	%r10, %rcx
	xorq	%rsi, %rcx
	xorq	%rdi, %rcx
	movabsq	$-8794572944629831534, %rsi     # imm = 0x85F36680A413E892
	addq	%r10, %rsi
	movabsq	$9200665155592954520, %rdi      # imm = 0x7FAF5436386EA298
	addq	%rsi, %rdi
	xorq	%rcx, %rdi
	movabsq	$-5895959139076937239, %rcx     # imm = 0xAE2D5866B119E9E9
	xorq	%rcx, %rdi
	xorq	%rdx, %rdi
	movq	%r9, %rdx
	movabsq	$7895280821134088148, %rcx      # imm = 0x6D91AC1369A6D7D4
	andq	%rcx, %rdx
	movabsq	$-7895280821134088149, %rsi     # imm = 0x926E53EC9659282B
	orq	-176(%rbp), %rsi                # 8-byte Folded Reload
	notq	%rsi
	movq	%r10, %rcx
	movabsq	$-1567896802226485048, %rbx     # imm = 0xEA3DB62A5AD1C8C8
	orq	%rbx, %rcx
	xorq	%rcx, %rsi
	xorq	%rdx, %rcx
	movabsq	$5573509910993499021, %rdx      # imm = 0x4D5915BBFCE2F38D
	xorq	%rdx, %rsi
	xorq	%rsi, %rcx
	imulq	%rdi, %rcx
	movl	$988, %esi                      # imm = 0x3DC
	movq	$-76, %rax
	addl	-200(%rbp), %eax                # 4-byte Folded Reload
	addl	%eax, %esi
	movl	$348, %eax                      # imm = 0x15C
	imulq	%rax, %rcx
	movl	$26, %edx
	addq	$73, %rdx
	addq	$-77, %rax
	addl	%esi, %r11d
	addl	%r11d, %r8d
	addl	%r8d, %ecx
	addl	%ecx, %edx
	addl	%edx, %eax
	addl	$-113, %eax
	movl	%eax, %ecx
	imull	%eax, %ecx
	imull	%eax, %ecx
	addl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	cmpl	%eax, %ecx
	movq	-104(%rbp), %r11
	cmovneq	-112(%rbp), %r11
	movabsq	$7294861125787734822, %rax      # imm = 0x653C8D8B48625326
	leaq	(%r10,%rax), %rdx
	movabsq	$4147944290926738004, %rax      # imm = 0x3990755B18CC3A54
	leaq	(%rax,%r10), %rcx
	movabsq	$-3146916834860996818, %rax     # imm = 0xD453E7CFD069E72E
	subq	%rax, %rcx
	movq	%r10, %rsi
	movabsq	$-3097018177149361059, %rax     # imm = 0xD5052E606815A45D
	andq	%rax, %rsi
	xorq	%rcx, %rsi
	movabsq	$3097018177149361058, %rdi      # imm = 0x2AFAD19F97EA5BA2
	orq	%r13, %rdi
	notq	%rdi
	xorq	%rsi, %rdi
	movabsq	$895110801280080389, %rax       # imm = 0xC6C128800EA1A05
	andq	%rax, %r9
	xorq	%rdi, %r9
	movabsq	$-895110801280080390, %rsi      # imm = 0xF393ED77FF15E5FA
	orq	-176(%rbp), %rsi                # 8-byte Folded Reload
	notq	%rsi
	xorq	%rdx, %rsi
	movabsq	$5141044493933024507, %rax      # imm = 0x4758A8BA935B14FB
	xorq	%rax, %r9
	xorq	%rsi, %r9
	movq	%r13, %rdx
	movabsq	$6873901593704521364, %rdi      # imm = 0x5F65011479BFDE94
	orq	%rdi, %rdx
	movq	%rdi, %rsi
	xorq	%r13, %rsi
	andq	%r13, %rdi
	orq	%rsi, %rdi
	movq	%r13, %rsi
	movabsq	$6263307619757028868, %rax      # imm = 0x56EBBD18829D7604
	orq	%rax, %rsi
	xorq	%rdx, %rsi
	xorq	%rdi, %rsi
	movq	%r13, %rdx
	notq	%rdx
	movabsq	$-6263307619757028869, %rdi     # imm = 0xA91442E77D6289FB
	orq	%rdx, %rdi
	movq	%r13, %rbx
	movabsq	$-792756226575513568, %rax      # imm = 0xF4FF9069817CC820
	andq	%rax, %rbx
	movabsq	$792756226575513567, %rax       # imm = 0xB006F967E8337DF
	andq	%rax, %rdx
	orq	%rbx, %rdx
	notq	%rdi
	movabsq	$6767734376611332571, %rax      # imm = 0x5DEBD28EFC1E41DB
	xorq	%rax, %rdx
	orq	%rdi, %rdx
	xorq	%rsi, %rdx
	imulq	%r9, %rdx
	movq	(%r11), %rdi
.LBB2_44:                               # %codeRepl331
                                        #   in Loop: Header=BB2_36 Depth=1
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movq	%rdx, (%rax)
.LBB2_45:                               # %codeRepl331
                                        #   in Loop: Header=BB2_36 Depth=1
	callq	main..split.20
	cmpw	$8, %ax
	je	.LBB2_36
# %bb.46:                               # %codeRepl331
	movzwl	%ax, %eax
	cmpl	$10, %eax
	ja	.LBB2_55
# %bb.47:                               # %codeRepl331
	movl	%eax, %eax
	leaq	.LJTI2_1(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB2_54:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-272(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB2_48:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movq	-712(%rbp), %rbx
	shlq	$2, %rbx
	addq	-224(%rbp), %rbx
	movq	-704(%rbp), %r13
	leaq	5(%r14), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk2799437241080497707
	movq	%rax, %r8
	testb	$1, -640(%rbp)                  # 1-byte Folded Reload
	je	.LBB2_49
# %bb.52:                               # %codeRepl404
                                        #   in Loop: Header=BB2_48 Depth=1
	leaq	-56(%rbp), %rax
	leaq	-120(%rbp), %r10
	leaq	-168(%rbp), %r11
	leaq	-288(%rbp), %rcx
	movq	%r8, %rdi
	movq	%r13, %rsi
	movq	%rbx, %rdx
	movq	-64(%rbp), %r8                  # 8-byte Reload
	movq	-144(%rbp), %r9                 # 8-byte Reload
                                        # kill: def $r9d killed $r9d killed $r9
	pushq	%rax
	pushq	%r10
	pushq	%r11
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-720(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
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
	leaq	-872(%rbp), %rax
	pushq	%rax
	leaq	-864(%rbp), %rax
	pushq	%rax
	leaq	-856(%rbp), %rax
	pushq	%rax
	leaq	-848(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
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
	leaq	-728(%rbp), %rax
	pushq	%rax
	leaq	-736(%rbp), %rax
	pushq	%rax
	pushq	-72(%rbp)                       # 8-byte Folded Reload
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	movq	-96(%rbp), %rax                 # 8-byte Reload
	pushq	%rax
	pushq	%rax
	callq	main.extracted.22
	addq	$496, %rsp                      # imm = 0x1F0
	movq	-56(%rbp), %rcx
.LBB2_53:                               #   in Loop: Header=BB2_48 Depth=1
	jmpq	*%rcx
	.p2align	4, 0x90
.LBB2_49:                               #   in Loop: Header=BB2_48 Depth=1
	leaq	.L.str.1(%rip), %rsi
	movq	%r13, %rdi
	movq	%rbx, %rdx
	xorl	%eax, %eax
	callq	*(%r8)
	movq	-288(%rbp), %r9
	movabsq	$-334613608613068526, %r10      # imm = 0xFB5B36B2219B4112
	addq	%r10, %r9
	movabsq	$5274916973256701423, %rax      # imm = 0x4934450A1AA4F5EF
	movq	-64(%rbp), %rdx                 # 8-byte Reload
	addq	%rdx, %rax
	movabsq	$-9157137091805640503, %rcx     # imm = 0x80EB5054E35F08C9
	addq	%rdx, %rcx
	movabsq	$-7351443535213473681, %rdx     # imm = 0x99FA6D0DE942506F
	movq	-96(%rbp), %r11                 # 8-byte Reload
	addq	%r11, %rdx
	movq	%rcx, %rsi
	xorq	%rax, %rsi
	xorq	%rdx, %rax
	xorq	%rsi, %rax
	xorq	%rcx, %rdx
	movabsq	$-5434734490348707335, %r8      # imm = 0xB493F1C68633A1F9
	xorq	%rdx, %r8
	xorq	%rax, %r8
	movabsq	$6244664401632617134, %rcx      # imm = 0x56A9813008D6E2AE
	orq	%r11, %rcx
	movq	-624(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	imulq	%rdx, %rax
	addq	%rdx, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rax
	sete	%al
	jne	.LBB2_50
# %bb.51:                               # %codeRepl333
                                        #   in Loop: Header=BB2_48 Depth=1
	subq	$8, %rsp
	leaq	-168(%rbp), %r10
	movq	%r11, %rdi
	leaq	-160(%rbp), %r11
	leaq	-304(%rbp), %rbx
	leaq	-152(%rbp), %r13
	movq	-144(%rbp), %rsi                # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	movq	%rdi, %rdx
	leaq	-56(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	pushq	%r10
	pushq	%r11
	pushq	%rbx
	pushq	%r13
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
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
	pushq	-72(%rbp)                       # 8-byte Folded Reload
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	callq	main.extracted.21
	addq	$320, %rsp                      # imm = 0x140
	jmpq	*-56(%rbp)
.LBB2_50:                               #   in Loop: Header=BB2_48 Depth=1
	movabsq	$-6244664401632617135, %rdx     # imm = 0xA9567ECFF7291D51
	movq	-88(%rbp), %rbx                 # 8-byte Reload
	orq	%rbx, %rdx
	notq	%rdx
	movabsq	$-4850347504032175881, %rsi     # imm = 0xBCB01AA4B0F5A8F7
	andq	%r11, %rsi
	movabsq	$4850347504032175880, %rdi      # imm = 0x434FE55B4F0A5708
	andq	%rbx, %rdi
	orq	%rsi, %rdi
	movabsq	$1578059131369862566, %rsi      # imm = 0x15E6646B47DCB5A6
	xorq	%rdi, %rsi
	orq	%rdx, %rsi
	movabsq	$3688194308068154219, %rdx      # imm = 0x332F192EAB051B6B
	leaq	(%r11,%rdx), %rdi
	movq	%r11, %rbx
	andq	%rdx, %rbx
	xorq	%r11, %rdx
	leaq	(%rdx,%rbx,2), %rdx
	movabsq	$2338974611752964169, %rbx      # imm = 0x2075B50458315049
	xorq	%rdi, %rbx
	xorq	%rdx, %rbx
	xorq	%rsi, %rbx
	xorq	%rcx, %rbx
	imulq	%rbx, %r8
	addq	%r8, %r9
	subq	%r10, %r9
	cmpq	-232(%rbp), %r9
	movq	-216(%rbp), %rcx
	cmovneq	-104(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-72(%rbp), %rdx                 # 8-byte Reload
	movq	%r9, (%rdx)
	testb	%al, %al
	je	.LBB2_48
	jmp	.LBB2_53
	.p2align	4, 0x90
.LBB2_60:                               #   in Loop: Header=BB2_55 Depth=1
	leaq	.Lstr.5(%rip), %r13
.LBB2_61:                               #   in Loop: Header=BB2_55 Depth=1
	movzbl	-56(%rbp), %r15d
	movq	%r14, -48(%rbp)
	leaq	-48(%rbp), %r12
	movq	%r12, %rdi
	callq	lk2799437241080497707
	movq	%r13, %rdi
	callq	*(%rax)
	leaq	1(%r14), %rax
	movq	%rax, -48(%rbp)
	movq	%r12, %rdi
	callq	lk2799437241080497707
	movq	%rax, %rcx
	leaq	.L.str.4(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	testb	$1, %r15b
	jne	.LBB2_63
.Ltmp23:                                # Block address taken
.LBB2_55:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movq	-144(%rbp), %rax                # 8-byte Reload
	leal	-1(%rax), %ebx
	movq	-224(%rbp), %r13
	leaq	4(%r14), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk2799437241080497707
	movq	%r13, %rdi
	movl	%ebx, %esi
	callq	*(%rax)
	movl	%eax, %ebx
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_56
# %bb.57:                               # %codeRepl532
                                        #   in Loop: Header=BB2_55 Depth=1
	leaq	-56(%rbp), %rdx
	movq	-96(%rbp), %rdi                 # 8-byte Reload
	movq	-672(%rbp), %rsi                # 8-byte Reload
	callq	main.extracted.24
	testb	$1, %al
	jne	.LBB2_62
# %bb.58:                               #   in Loop: Header=BB2_55 Depth=1
	cmpl	$-284893460, %ebx               # imm = 0xEF04DEEC
	jne	.LBB2_60
# %bb.59:                               #   in Loop: Header=BB2_55 Depth=1
	leaq	.Lstr.6(%rip), %r13
	jmp	.LBB2_61
.LBB2_56:                               # %codeRepl517
	xorl	%edi, %edi
	cmpl	$-284893460, %ebx               # imm = 0xEF04DEEC
	sete	%dil
	leaq	-192(%rbp), %rax
	leaq	-56(%rbp), %r10
	leaq	-120(%rbp), %r11
	leaq	-184(%rbp), %r14
	leaq	-48(%rbp), %rsi
	leaq	-152(%rbp), %rcx
	leaq	-160(%rbp), %r8
	leaq	-168(%rbp), %r9
	movl	%ebx, %edx
	pushq	%rax
	pushq	%r10
	pushq	%r11
	pushq	%r14
	callq	main.extracted.23
	addq	$32, %rsp
	jmp	.LBB2_63
.LBB2_62:
	cmpl	$-284893460, %ebx               # imm = 0xEF04DEEC
	leaq	.Lstr.6(%rip), %rax
	leaq	.Lstr.5(%rip), %r15
	cmoveq	%rax, %r15
	movq	%r14, -48(%rbp)
	leaq	-48(%rbp), %r12
	movq	%r12, %rdi
	callq	lk2799437241080497707
	movq	%r15, %rdi
	callq	*(%rax)
	incq	%r14
	movq	%r14, -48(%rbp)
	movq	%r12, %rdi
	callq	lk2799437241080497707
	movq	%rax, %rcx
	leaq	.L.str.4(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
.LBB2_63:
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
	.long	.LBB2_1-.LJTI2_0
	.long	.LBB2_2-.LJTI2_0
	.long	.LBB2_8-.LJTI2_0
	.long	.LBB2_9-.LJTI2_0
	.long	.LBB2_19-.LJTI2_0
	.long	.LBB2_20-.LJTI2_0
	.long	.LBB2_21-.LJTI2_0
	.long	.LBB2_55-.LJTI2_0
	.long	.LBB2_36-.LJTI2_0
	.long	.LBB2_48-.LJTI2_0
	.long	.LBB2_54-.LJTI2_0
.LJTI2_1:
	.long	.LBB2_1-.LJTI2_1
	.long	.LBB2_2-.LJTI2_1
	.long	.LBB2_8-.LJTI2_1
	.long	.LBB2_9-.LJTI2_1
	.long	.LBB2_19-.LJTI2_1
	.long	.LBB2_20-.LJTI2_1
	.long	.LBB2_21-.LJTI2_1
	.long	.LBB2_27-.LJTI2_1
	.long	.LBB2_55-.LJTI2_1
	.long	.LBB2_48-.LJTI2_1
	.long	.LBB2_54-.LJTI2_1
                                        # -- End function
	.text
	.globl	decode5258478459154121503       # -- Begin function decode5258478459154121503
	.p2align	4, 0x90
	.type	decode5258478459154121503,@function
decode5258478459154121503:              # @decode5258478459154121503
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
	subq	$280, %rsp                      # imm = 0x118
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -208(%rbp)                 # 8-byte Spill
	movq	%rcx, -216(%rbp)                # 8-byte Spill
	movq	%rdx, -232(%rbp)                # 8-byte Spill
	movl	%esi, %r13d
	movq	%rdi, -224(%rbp)                # 8-byte Spill
	movl	$154414749, %edi                # imm = 0x9342E9D
	callq	h8924826638892413669
	leaq	.LobfsblockAddrLookupTable235783827837464167(%rip), %r12
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$154414738, %edi                # imm = 0x9342E92
	callq	h8924826638892413669
	leaq	.Ltmp33(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$154414747, %edi                # imm = 0x9342E9B
	callq	h8924826638892413669
	movq	%rax, %r14
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, (%r12,%r14,8)
	movl	$154414750, %edi                # imm = 0x9342E9E
	callq	h8924826638892413669
	leaq	.Ltmp35(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$154414744, %edi                # imm = 0x9342E98
	callq	h8924826638892413669
	leaq	.Ltmp36(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$154414728, %edi                # imm = 0x9342E88
	callq	h8924826638892413669
	leaq	.Ltmp37(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$154414730, %edi                # imm = 0x9342E8A
	callq	h8924826638892413669
	leaq	.Ltmp38(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$154414739, %edi                # imm = 0x9342E93
	callq	h8924826638892413669
	leaq	.Ltmp39(%rip), %r15
	movq	%r15, (%r12,%rax,8)
	movl	$154414751, %edi                # imm = 0x9342E9F
	callq	h8924826638892413669
	leaq	.Ltmp40(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$154414737, %edi                # imm = 0x9342E91
	callq	h8924826638892413669
	leaq	.Ltmp41(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$154414742, %edi                # imm = 0x9342E96
	callq	h8924826638892413669
	leaq	.Ltmp42(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$154414731, %edi                # imm = 0x9342E8B
	callq	h8924826638892413669
	leaq	.Ltmp43(%rip), %rbx
	movq	%rbx, (%r12,%rax,8)
	movl	$154414743, %edi                # imm = 0x9342E97
	callq	h8924826638892413669
	leaq	.Ltmp44(%rip), %r10
	movq	%r10, (%r12,%rax,8)
	movslq	%r13d, %rdx
	movl	%edx, %r8d
	andl	$-1548549209, %r8d              # imm = 0xA3B303A7
	movl	%edx, %esi
	orl	$1548549208, %esi               # imm = 0x5C4CFC58
	addl	$-1548549208, %esi              # imm = 0xA3B303A8
	movl	%edx, %r9d
	orl	$1191225251, %r9d               # imm = 0x4700A7A3
	movl	%edx, %r11d
	notl	%r11d
	movl	%edx, %ecx
	andl	$1191225251, %ecx               # imm = 0x4700A7A3
	movl	%edx, %eax
	andl	$-1423045810, %eax              # imm = 0xAB2E0B4E
	movl	%r11d, %edi
	andl	$1423045809, %edi               # imm = 0x54D1F4B1
	orl	%eax, %edi
	xorl	$332485394, %edi                # imm = 0x13D15312
	orl	%ecx, %edi
	xorl	%esi, %edi
	xorl	%r9d, %edi
	xorl	%r8d, %edi
	xorl	$-1382213221, %edi              # imm = 0xAD9D199B
	movl	%edx, %r9d
	orl	$-1409811043, %r9d              # imm = 0xABF7FD9D
	movl	%edx, %eax
	andl	$-1409811043, %eax              # imm = 0xABF7FD9D
	movl	%edx, %esi
	andl	$-1096859577, %esi              # imm = 0xBE9F4047
	movl	%r11d, %ecx
	andl	$1096859576, %ecx               # imm = 0x4160BFB8
	orl	%esi, %ecx
	xorl	$-359185883, %ecx               # imm = 0xEA974225
	orl	%eax, %ecx
	leal	-2079515628(%rdx), %eax
	movabsq	$-7674038174031733740, %r8      # imm = 0x958056F0840D1C14
	addq	%rdx, %r8
	orl	$-1256808530, %edx              # imm = 0xB5169FAE
	movl	%r11d, %esi
	andl	$-1256808530, %esi              # imm = 0xB5169FAE
	addl	%r13d, %esi
	xorl	%ecx, %esi
	movl	%r8d, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	%r9d, %ecx
	xorl	%eax, %ecx
	xorl	$1121559699, %ecx               # imm = 0x42D9A493
	imull	%edi, %ecx
	leaq	15(,%rcx,8), %rdi
	andq	$-16, %rdi
	movq	%rsp, %rdx
	movq	%rdx, %r9
	subq	%rdi, %r9
	negq	%rdi
	movq	%r9, %rsp
	movq	%r10, -200(%rbp)
	leaq	-192(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	.Ltmp41(%rip), %rax
	movq	%rax, -192(%rbp)
	movq	-208(%rbp), %r12                # 8-byte Reload
	leaq	-184(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	%r15, -184(%rbp)
	leaq	.Ltmp40(%rip), %r15
	leaq	-176(%rbp), %rax
	movq	%rax, -248(%rbp)
	leaq	.Ltmp38(%rip), %rax
	movq	%rax, -176(%rbp)
	leaq	-168(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	%rbx, -168(%rbp)
	leaq	-160(%rbp), %rax
	movq	%rax, -264(%rbp)
	leaq	.Ltmp37(%rip), %rax
	movq	%rax, -160(%rbp)
	leaq	-152(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	.Ltmp42(%rip), %rax
	movq	%rax, -152(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -272(%rbp)
	movq	%r15, -144(%rbp)
	leaq	-136(%rbp), %rax
	movq	%rax, -280(%rbp)
	leaq	.Ltmp35(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, -128(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, -120(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, (%rdx,%rdi)
	leaq	.Ltmp36(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -288(%rbp)
	leaq	.Ltmp32(%rip), %rax
	movq	%rax, -104(%rbp)
	movq	-80(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp44:                                # Block address taken
.LBB3_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp37(%rip), %rax
	movq	%rax, -200(%rbp)
	leaq	.Ltmp32(%rip), %rax
	movq	%rax, -184(%rbp)
	leaq	.Ltmp39(%rip), %rax
	movq	%rax, -168(%rbp)
	leaq	.Ltmp43(%rip), %rax
	movq	%rax, -152(%rbp)
	movq	%r15, -136(%rbp)
	leaq	.Ltmp36(%rip), %rax
	movq	%rax, -120(%rbp)
	leaq	.Ltmp35(%rip), %rax
	movq	%rax, -104(%rbp)
	movq	-80(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp41:                                # Block address taken
.LBB3_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	testl	%r13d, %r13d
	leaq	-240(%rbp), %rax
	leaq	-88(%rbp), %rcx
	cmovgq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB3_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r13d, %eax
	movq	%rax, -296(%rbp)
	movl	%r13d, %esi
	imull	%r13d, %esi
	addl	%r13d, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	andl	$-2, %eax
	subl	%eax, %esi
	leal	(%r13,%r13), %r10d
	movl	%r13d, %eax
	movabsq	$-5311503266952046857, %rdx     # imm = 0xB649BFEB95FF16F7
	andl	%edx, %eax
	movl	%edx, %ecx
	xorl	%r11d, %ecx
	andl	%edx, %ecx
	movl	%r13d, %edi
	movabsq	$-7401478635444020306, %rdx     # imm = 0x9948AA6551B75BAE
	orl	%edx, %edi
	movl	%edx, %ebx
	xorl	%r13d, %ebx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r13d, %edx
	orl	%ebx, %edx
	xorl	%edi, %edx
	xorl	%eax, %edx
	xorl	%ecx, %edx
	xorl	$-794026731, %edx               # imm = 0xD0AC1D15
	movl	%r13d, %eax
	orl	$202459540, %eax                # imm = 0xC114994
	movl	%r13d, %ecx
	andl	$202459540, %ecx                # imm = 0xC114994
	movl	%r13d, %edi
	andl	$-1407162816, %edi              # imm = 0xAC206640
	movl	%r11d, %ebx
	andl	$1407162815, %ebx               # imm = 0x53DF99BF
	orl	%edi, %ebx
	xorl	$1607389227, %ebx               # imm = 0x5FCED02B
	orl	%ecx, %ebx
	xorl	%eax, %ebx
	xorl	$1191351418, %ebx               # imm = 0x4702947A
	imull	%edx, %ebx
	leal	(%rbx,%r13,2), %eax
	imull	%r10d, %eax
	leal	3(%rax), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-4, %ecx
	subl	%ecx, %eax
	orl	%esi, %eax
	leaq	-256(%rbp), %rax
	leaq	-248(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp38:                                # Block address taken
.LBB3_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	(%r9), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp43:                                # Block address taken
.LBB3_5:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-56(%rbp), %rax
	movq	(%rax), %r10
	movq	$0, -64(%rbp)
	movabsq	$5008378395530641810, %rdx      # imm = 0x4581559D7E584192
	leal	(%r13,%rdx), %eax
	movl	%edx, %ecx
	orl	%r13d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r13d, %edx
	addl	%ecx, %edx
	xorl	%eax, %edx
	movl	%r13d, %eax
	andl	$1304517593, %eax               # imm = 0x4DC15BD9
	xorl	%edx, %eax
	movabsq	$-5330846184271600602, %rcx     # imm = 0xB60507A3B23EA426
	movl	%ecx, %edx
	orl	%r13d, %edx
	subl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$1863805869, %edx               # imm = 0x6F176BAD
	movabsq	$4386647509307070308, %rdi      # imm = 0x3CE080AB13199764
	leal	(%r13,%rdi), %eax
	movl	%edi, %ecx
	andl	%r13d, %ecx
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r13d, %edi
	leal	(%rdi,%rcx,2), %ecx
	movl	%r13d, %edi
	movabsq	$4515640693769191059, %rsi      # imm = 0x3EAAC7493D693E93
	andl	%esi, %edi
	movl	%r13d, %ebx
	xorl	%esi, %ebx
	notl	%ebx
	andl	%esi, %ebx
	xorl	%edi, %ebx
	xorl	%eax, %ebx
	xorl	%ecx, %ebx
	imull	%edx, %ebx
	movl	%ebx, -48(%rbp)
	jmpq	*%r10
	.p2align	4, 0x90
.Ltmp37:                                # Block address taken
.LBB3_6:                                # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-88(%rbp), %rax
	movq	(%rax), %rdx
	movq	%r14, %rax
	shrq	$63, %rax
	addq	%r14, %rax
	andq	$-2, %rax
	cmpq	%rax, %r14
	je	.LBB3_9
# %bb.7:                                #   in Loop: Header=BB3_6 Depth=1
	movq	%r8, %rax
	imulq	%r8, %rax
	addq	%r8, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%cl
	je	.LBB3_9
# %bb.8:                                #   in Loop: Header=BB3_6 Depth=1
	testb	%cl, %cl
	je	.LBB3_6
	.p2align	4, 0x90
.LBB3_9:                                #   in Loop: Header=BB3_6 Depth=1
	jmpq	*%rdx
	.p2align	4, 0x90
.Ltmp42:                                # Block address taken
.LBB3_10:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r13d, %eax
	shrl	$31, %eax
	addl	%r13d, %eax
	andl	$-2, %eax
	cmpl	%eax, %r13d
	leaq	-272(%rbp), %rax
	leaq	-280(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp40:                                # Block address taken
.LBB3_11:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-96(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp35:                                # Block address taken
.LBB3_12:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	-96(%rbp), %rax
	jmpq	*(%rax)
.Ltmp34:                                # Block address taken
.LBB3_13:                               # %"9"
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
.LBB3_14:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	.cfi_def_cfa %rbp, 16
	movl	-48(%rbp), %esi
	movq	-64(%rbp), %rdx
	movq	-224(%rbp), %rax                # 8-byte Reload
	movsbl	(%rax,%rdx), %eax
	addl	%esi, %esi
	movl	%r13d, %ecx
	andl	$762839028, %ecx                # imm = 0x2D77FFF4
	movabsq	$-8890235330254864373, %rbx     # imm = 0x849F8A11D288000B
	movl	%ebx, %edi
	orl	%r13d, %edi
	subl	%ebx, %edi
	xorl	%ecx, %edi
	leal	-414857347(%r13), %ecx
	xorl	%ecx, %edi
	xorl	%ecx, %edi
	movl	%esi, %ecx
	andl	%eax, %ecx
	xorl	$-146033914, %edi               # imm = 0xF74BB306
	imull	%ecx, %edi
	xorl	%eax, %esi
	imull	$1857748267, %edi, %eax         # imm = 0x6EBAFD2B
	addl	%eax, %esi
	movslq	%esi, %rax
	movzbl	(%r12,%rax), %ecx
	movq	-232(%rbp), %rsi                # 8-byte Reload
	movb	%cl, (%rsi,%rdx)
	movq	-216(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx,%rax,4), %eax
	movl	%eax, -68(%rbp)
	incq	%rdx
	movq	%rdx, -304(%rbp)
	cmpq	-296(%rbp), %rdx
	sete	-41(%rbp)
	movl	%r13d, %eax
	imull	%eax, %eax
	addl	%r13d, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	leaq	-288(%rbp), %rax
	movq	%r9, %rcx
	cmoveq	%rax, %rcx
	testb	$1, %r13b
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp36:                                # Block address taken
.LBB3_15:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	$0, -64(%rbp)
	movl	$0, -48(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB3_16:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, -41(%rbp)
	leaq	-264(%rbp), %rax
	leaq	-56(%rbp), %rcx
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	-68(%rbp), %ecx
	movq	-304(%rbp), %rdx
	movq	%rdx, -64(%rbp)
	movl	%ecx, -48(%rbp)
	jmpq	*%rax
.Lfunc_end3:
	.size	decode5258478459154121503, .Lfunc_end3-decode5258478459154121503
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init4128772649732164304
	.type	init4128772649732164304,@function
init4128772649732164304:                # @init4128772649732164304
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
	movabsq	$-8799866329465679752, %r13     # imm = 0x85E0983271471078
	movl	$154414747, %edi                # imm = 0x9342E9B
	callq	h8924826638892413669
	leaq	.LobfsblockAddrLookupTable17554219329904137501(%rip), %rbx
	leaq	.Ltmp45(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$154414749, %edi                # imm = 0x9342E9D
	callq	h8924826638892413669
	leaq	.Ltmp46(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$154414750, %edi                # imm = 0x9342E9E
	callq	h8924826638892413669
	movq	%rax, %r15
	leaq	.Ltmp47(%rip), %rax
	movq	%rax, (%rbx,%r15,8)
	movl	$154414746, %edi                # imm = 0x9342E9A
	callq	h8924826638892413669
	movq	%rax, %r12
	leaq	.Ltmp48(%rip), %rax
	movq	%rax, (%rbx,%r12,8)
	movl	$154414748, %edi                # imm = 0x9342E9C
	callq	h8924826638892413669
	leaq	.Ltmp49(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$154414745, %edi                # imm = 0x9342E99
	callq	h8924826638892413669
	leaq	.Ltmp50(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$154414744, %edi                # imm = 0x9342E98
	callq	h8924826638892413669
	leaq	.Ltmp51(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	5(%r13), %rdi
	callq	m14408270495610820717
	leaq	.LobfsfuncAddrLookupTable13733091532115649515(%rip), %rbx
	movq	decode5258478459154121503@GOTPCREL(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	leaq	6(%r13), %rdi
	callq	m14408270495610820717
	movq	%r14, (%rbx,%rax,8)
	movq	%r13, %rdi
	callq	m14408270495610820717
	movq	%r14, (%rbx,%rax,8)
	leaq	4(%r13), %rdi
	callq	m14408270495610820717
	movq	%r14, (%rbx,%rax,8)
	leaq	7(%r13), %rdi
	callq	m14408270495610820717
	movq	%rax, %r13
	movq	%r14, (%rbx,%rax,8)
	leaq	.Ltmp51(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	.Ltmp50(%rip), %rax
	movq	%rax, -128(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, -152(%rbp)
	leaq	.Ltmp48(%rip), %rax
	movq	%rax, -120(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -160(%rbp)
	leaq	.Ltmp47(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -168(%rbp)
	leaq	.Ltmp46(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	.Ltmp49(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -176(%rbp)
	leaq	.Ltmp45(%rip), %rax
	movq	%rax, -88(%rbp)
	movl	$6563109, -78(%rbp)             # imm = 0x642525
	movw	$37, -74(%rbp)
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, -264(%rbp)
	movq	$2, -256(%rbp)
	movq	$1, -248(%rbp)
	leaq	-264(%rbp), %rax
	movq	%rax, -184(%rbp)
	jmpq	*-128(%rbp)
	.p2align	4, 0x90
.Ltmp51:                                # Block address taken
.LBB4_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp51(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	.Ltmp49(%rip), %rax
	movq	%rax, -120(%rbp)
	leaq	.Ltmp50(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	.Ltmp45(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	-144(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp50:                                # Block address taken
.LBB4_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	leaq	-78(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-152(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp48:                                # Block address taken
.LBB4_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-184(%rbp), %rbx
	movq	-192(%rbp), %r14
	movabsq	$-8799866329465679752, %rax     # imm = 0x85E0983271471078
	addq	$5, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk17938848206697024966
	leaq	.L.str.1(%rip), %rdi
	movl	$3, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$5941782222841991797, %rdx      # imm = 0x52757373653A5275
	movq	%rdx, -32(%rcx)
	movabsq	$8655982463587209836, %rdx      # imm = 0x78203A307420526C
	movq	%rdx, -24(%rcx)
	movabsq	$8646952009606901880, %rdx      # imm = 0x7800250A0A783078
	movq	%rdx, -16(%rcx)
	movw	$14848, -8(%rcx)                # imm = 0x3A00
	movq	%rsp, %rcx
	leaq	-112(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967300, %rdi               # imm = 0x100000004
	movq	%rdi, -112(%rcx)
	movabsq	$8589934599, %rsi               # imm = 0x200000007
	movq	%rsi, -104(%rcx)
	movabsq	$12884901891, %rsi              # imm = 0x300000003
	movq	%rsi, -96(%rcx)
	movq	%rdi, -88(%rcx)
	movabsq	$4294967301, %rsi               # imm = 0x100000005
	movq	%rsi, -80(%rcx)
	movabsq	$25769803784, %rsi              # imm = 0x600000008
	movq	%rsi, -72(%rcx)
	movabsq	$30064771081, %rsi              # imm = 0x700000009
	movq	%rsi, -64(%rcx)
	movabsq	$42949672968, %rsi              # imm = 0xA00000008
	movq	%rsi, -56(%rcx)
	movabsq	$38654705674, %rsi              # imm = 0x90000000A
	movq	%rsi, -48(%rcx)
	movabsq	$51539607562, %rsi              # imm = 0xC0000000A
	movq	%rsi, -40(%rcx)
	movabsq	$47244640268, %rsi              # imm = 0xB0000000C
	movq	%rsi, -32(%rcx)
	movabsq	$42949672960, %rsi              # imm = 0xA00000000
	movq	%rsi, -24(%rcx)
	movabsq	$30064771072, %rsi              # imm = 0x700000000
	movq	%rsi, -16(%rcx)
	movq	%rdx, -200(%rbp)
	movq	%rax, -208(%rbp)
	movq	-160(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp47:                                # Block address taken
.LBB4_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-200(%rbp), %rbx
	movq	-208(%rbp), %r14
	movabsq	$-8799866329465679752, %rax     # imm = 0x85E0983271471078
	addq	$6, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk17938848206697024966
	leaq	.L.str.4(%rip), %rdi
	movl	$14, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-48(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$7165912494285931845, %rdx      # imm = 0x63726F7269724545
	movq	%rdx, -48(%rcx)
	movabsq	$7813583125935628385, %rdx      # imm = 0x6C6F6C7474612061
	movq	%rdx, -40(%rcx)
	movabsq	$7451256635217477729, %rdx      # imm = 0x67682E6E68690061
	movq	%rdx, -32(%rcx)
	movabsq	$8025731334463955065, %rdx      # imm = 0x6F61202065722079
	movq	%rdx, -24(%rcx)
	movl	$1949202802, -16(%rcx)          # imm = 0x742E7972
	movw	$121, -12(%rcx)
	movq	%rsp, %rcx
	leaq	-160(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967297, %rsi               # imm = 0x100000001
	movq	%rsi, -160(%rcx)
	movabsq	$42949672962, %rsi              # imm = 0xA00000002
	movq	%rsi, -152(%rcx)
	movabsq	$12884901890, %rsi              # imm = 0x300000002
	movq	%rsi, -144(%rcx)
	movabsq	$34359738372, %rsi              # imm = 0x800000004
	movq	%rsi, -136(%rcx)
	movabsq	$21474836496, %rsi              # imm = 0x500000010
	movq	%rsi, -128(%rcx)
	movabsq	$38654705670, %rsi              # imm = 0x900000006
	movq	%rsi, -120(%rcx)
	movabsq	$30064771081, %rsi              # imm = 0x700000009
	movq	%rsi, -112(%rcx)
	movabsq	$30064771075, %rsi              # imm = 0x700000003
	movq	%rsi, -104(%rcx)
	movq	$6, -96(%rcx)
	movabsq	$55834574858, %rsi              # imm = 0xD0000000A
	movq	%rsi, -88(%rcx)
	movabsq	$77309411339, %rsi              # imm = 0x120000000B
	movq	%rsi, -80(%rcx)
	movabsq	$51539607565, %rsi              # imm = 0xC0000000D
	movq	%rsi, -72(%rcx)
	movabsq	$21474836497, %rsi              # imm = 0x500000011
	movq	%rsi, -64(%rcx)
	movabsq	$60129542146, %rsi              # imm = 0xE00000002
	movq	%rsi, -56(%rcx)
	movabsq	$64424509445, %rsi              # imm = 0xF00000005
	movq	%rsi, -48(%rcx)
	movabsq	$12884901904, %rsi              # imm = 0x300000010
	movq	%rsi, -40(%rcx)
	movabsq	$73014444036, %rsi              # imm = 0x1100000004
	movq	%rsi, -32(%rcx)
	movabsq	$38654705682, %rsi              # imm = 0x900000012
	movq	%rsi, -24(%rcx)
	movq	$17, -16(%rcx)
	movq	%rdx, -216(%rbp)
	movq	%rax, -224(%rbp)
	movq	-168(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_8:                                #   in Loop: Header=BB4_5 Depth=1
	movabsq	$7310868456502424431, %rdx      # imm = 0x65756C20656F736F
	movq	%rdx, 3(%rax)
	movl	$6646895, 11(%rax)              # imm = 0x656C6F
	movw	$27681, 15(%rax)                # imm = 0x6C21
	movb	$0, 17(%rax)
	movq	%rsp, %rdx
	leaq	-80(%rdx), %rsi
	movq	%rsi, %rsp
	movabsq	$4294967300, %rdi               # imm = 0x100000004
	movq	%rdi, -80(%rdx)
	movabsq	$8589934599, %rbx               # imm = 0x200000007
	movq	%rbx, -72(%rdx)
	movabsq	$8589934598, %rdi               # imm = 0x200000006
	movq	%rdi, -64(%rdx)
	movabsq	$17179869191, %rdi              # imm = 0x400000007
	movq	%rdi, -56(%rdx)
	movabsq	$12884901893, %rdi              # imm = 0x300000005
	movq	%rdi, -48(%rdx)
	movq	%rbx, -40(%rdx)
	movabsq	$30064771077, %rdi              # imm = 0x700000005
	movq	%rdi, -32(%rdx)
	movabsq	$34359738368, %rdi              # imm = 0x800000000
	movq	%rdi, -24(%rdx)
	movq	$5, -16(%rdx)
	movq	%rsi, -64(%rbp)
	movq	%rax, -72(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	testb	%cl, %cl
	jne	.LBB4_11
	.p2align	4, 0x90
.Ltmp46:                                # Block address taken
.LBB4_5:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-216(%rbp), %rbx
	movq	-224(%rbp), %r14
	movabsq	$-8799866329465679752, %rax     # imm = 0x85E0983271471078
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk17938848206697024966
	leaq	.Lstr(%rip), %rdi
	movl	$28, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	addq	$-32, %rax
	movq	%rax, %rsp
	movq	%r15, %rdx
	shrq	$63, %rdx
	addq	%r15, %rdx
	andq	$-2, %rdx
	movq	%r15, %rcx
	subq	%rdx, %rcx
	je	.LBB4_6
# %bb.7:                                #   in Loop: Header=BB4_5 Depth=1
	movw	$22816, (%rax)                  # imm = 0x5920
	movb	$101, 2(%rax)
	movq	%rcx, %rdx
	imulq	%rcx, %rdx
	addq	%rcx, %rdx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	sete	%cl
	jne	.LBB4_8
# %bb.9:                                #   in Loop: Header=BB4_5 Depth=1
	movabsq	$7310868456502424431, %rcx      # imm = 0x65756C20656F736F
	movq	%rcx, 3(%rax)
	movl	$6646895, 11(%rax)              # imm = 0x656C6F
	movw	$27681, 15(%rax)                # imm = 0x6C21
	movb	$0, 17(%rax)
	jmp	.LBB4_10
	.p2align	4, 0x90
.LBB4_6:                                #   in Loop: Header=BB4_5 Depth=1
	movabsq	$2334394523442305312, %rcx      # imm = 0x20656F736F655920
	movq	%rcx, (%rax)
	movabsq	$2378012119651415404, %rcx      # imm = 0x2100656C6F65756C
	movq	%rcx, 8(%rax)
	movw	$108, 16(%rax)
.LBB4_10:                               # %codeRepl
                                        #   in Loop: Header=BB4_5 Depth=1
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967300, %rsi               # imm = 0x100000004
	movq	%rsi, -80(%rcx)
	movabsq	$8589934599, %rdi               # imm = 0x200000007
	movq	%rdi, -72(%rcx)
	movabsq	$8589934598, %rsi               # imm = 0x200000006
	movq	%rsi, -64(%rcx)
	movabsq	$17179869191, %rsi              # imm = 0x400000007
	movq	%rsi, -56(%rcx)
	movabsq	$12884901893, %rsi              # imm = 0x300000005
	movq	%rsi, -48(%rcx)
	movq	%rdi, -40(%rcx)
	movabsq	$30064771077, %rsi              # imm = 0x700000005
	movq	%rsi, -32(%rcx)
	movabsq	$34359738368, %rsi              # imm = 0x800000000
	movq	%rsi, -24(%rcx)
	movq	$5, -16(%rcx)
	movq	%rdx, -64(%rbp)
	movq	%rax, -72(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
.LBB4_11:                               # %codeRepl
                                        #   in Loop: Header=BB4_5 Depth=1
	callq	init4128772649732164304..split
	cmpw	$4, %ax
	je	.LBB4_5
# %bb.12:                               # %codeRepl
	movzwl	%ax, %eax
	cmpl	$5, %eax
	ja	.LBB4_15
# %bb.13:                               # %codeRepl
	movl	%eax, %eax
	leaq	.LJTI4_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp49:                                # Block address taken
.LBB4_14:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-64(%rbp), %rbx
	movq	-72(%rbp), %r14
	movabsq	$-8799866329465679752, %rax     # imm = 0x85E0983271471078
	addq	$4, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk17938848206697024966
	leaq	.Lstr.5(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$2314850712847720793, %rdx      # imm = 0x202000756F592159
	movq	%rdx, -32(%rcx)
	movabsq	$6422535872145094519, %rdx      # imm = 0x59216E5900697777
	movq	%rdx, -24(%rcx)
	movw	$32, -16(%rcx)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$34359738369, %rsi              # imm = 0x800000001
	movq	%rsi, -80(%rcx)
	movabsq	$8589934593, %rsi               # imm = 0x200000001
	movq	%rsi, -72(%rcx)
	movq	$3, -64(%rcx)
	movabsq	$17179869188, %rsi              # imm = 0x400000004
	movq	%rsi, -56(%rcx)
	movabsq	$21474836485, %rsi              # imm = 0x500000005
	movq	%rsi, -48(%rcx)
	movq	$6, -40(%rcx)
	movabsq	$30064771073, %rsi              # imm = 0x700000001
	movq	%rsi, -32(%rcx)
	movabsq	$4294967304, %rsi               # imm = 0x100000008
	movq	%rsi, -24(%rcx)
	movq	$4, -16(%rcx)
	movq	%rdx, -232(%rbp)
	movq	%rax, -240(%rbp)
	movq	-176(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp45:                                # Block address taken
.LBB4_15:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	-232(%rbp), %rbx
	movq	-240(%rbp), %r15
	movabsq	$-8799866329465679752, %rax     # imm = 0x85E0983271471078
	addq	$7, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk17938848206697024966
	movq	(%rax), %rax
	movq	%r12, %rcx
	shrq	$63, %rcx
	addq	%r12, %rcx
	andq	$-2, %rcx
	leaq	.Lstr.6(%rip), %rdi
	movl	$9, %esi
	movq	%rdi, %rdx
	cmpq	%rcx, %r12
	jne	.LBB4_18
# %bb.16:                               #   in Loop: Header=BB4_15 Depth=1
	movq	%rbx, %rcx
	movq	%r15, %r8
	callq	*%rax
	movq	%r13, %rax
	imulq	%r13, %rax
	addq	%r13, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	orb	%r13b, %al
	testb	$1, %al
	jne	.LBB4_19
# %bb.17:                               #   in Loop: Header=BB4_15 Depth=1
	je	.LBB4_15
	jmp	.LBB4_19
.LBB4_18:
	movq	%rbx, %rcx
	movq	%r15, %r8
	callq	*%rax
.LBB4_19:
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
	.size	init4128772649732164304, .Lfunc_end4-init4128772649732164304
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI4_0:
	.long	.LBB4_1-.LJTI4_0
	.long	.LBB4_2-.LJTI4_0
	.long	.LBB4_3-.LJTI4_0
	.long	.LBB4_4-.LJTI4_0
	.long	.LBB4_15-.LJTI4_0
	.long	.LBB4_14-.LJTI4_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function m14408270495610820717
	.type	m14408270495610820717,@function
m14408270495610820717:                  # @m14408270495610820717
	.cfi_startproc
# %bb.0:
	movabsq	$-8799866329465679748, %rax     # imm = 0x85E098327147107C
	xorq	%rdi, %rax
	movq	%rdi, %rcx
	shrq	$63, %rcx
	addq	%rdi, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rdi
	jne	.LBB5_4
# %bb.1:                                # %.preheader
	movq	%rdi, %rsi
	imulq	%rdi, %rsi
	addq	%rdi, %rsi
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	.p2align	4, 0x90
.LBB5_2:                                # =>This Inner Loop Header: Depth=1
	cmpq	%rdx, %rsi
	sete	%cl
	orb	%dil, %cl
	testb	$1, %cl
	jne	.LBB5_4
# %bb.3:                                #   in Loop: Header=BB5_2 Depth=1
	je	.LBB5_2
.LBB5_4:
	retq
.Lfunc_end5:
	.size	m14408270495610820717, .Lfunc_end5-m14408270495610820717
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk2799437241080497707
	.type	lk2799437241080497707,@function
lk2799437241080497707:                  # @lk2799437241080497707
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m14408270495610820717
	leaq	.LobfsfuncAddrLookupTable6807106057228609516(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk2799437241080497707, .Lfunc_end6-lk2799437241080497707
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk17938848206697024966
	.type	lk17938848206697024966,@function
lk17938848206697024966:                 # @lk17938848206697024966
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m14408270495610820717
	leaq	.LobfsfuncAddrLookupTable13733091532115649515(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk17938848206697024966, .Lfunc_end7-lk17938848206697024966
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h8924826638892413669
	.type	h8924826638892413669,@function
h8924826638892413669:                   # @h8924826638892413669
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$154414747, %rax                # imm = 0x9342E9B
	retq
.Lfunc_end8:
	.size	h8924826638892413669, .Lfunc_end8-h8924826638892413669
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf397400834825122553
	.type	bf397400834825122553,@function
bf397400834825122553:                   # @bf397400834825122553
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h8924826638892413669
	leaq	.LobfsblockAddrLookupTable235783827837464167(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	bf397400834825122553, .Lfunc_end9-bf397400834825122553
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf6617550941901413116
	.type	bf6617550941901413116,@function
bf6617550941901413116:                  # @bf6617550941901413116
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h8924826638892413669
	leaq	.LobfsblockAddrLookupTable2773147499777670345(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf6617550941901413116, .Lfunc_end10-bf6617550941901413116
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf12710052861105886196
	.type	bf12710052861105886196,@function
bf12710052861105886196:                 # @bf12710052861105886196
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h8924826638892413669
	leaq	.LobfsblockAddrLookupTable17554219329904137501(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf12710052861105886196, .Lfunc_end11-bf12710052861105886196
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function square_array.extracted
	.type	square_array.extracted,@function
square_array.extracted:                 # @square_array.extracted
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
	movl	%ecx, %r11d
	movl	%edx, %eax
	movl	%esi, %ebx
	movq	144(%rsp), %r13
	movq	136(%rsp), %rbp
	movq	128(%rsp), %r14
	movq	120(%rsp), %r8
	movq	112(%rsp), %rsi
	movq	104(%rsp), %r15
	movq	96(%rsp), %rcx
	movq	88(%rsp), %rdx
	movq	80(%rsp), %r12
	addl	%ebx, %edi
	movl	%edi, (%r12)
	testb	$1, %al
	cmovnel	%r11d, %edi
	movl	%edi, (%rdx)
	movl	%edi, (%r10)
	movq	(%r9), %rax
	movq	%rax, (%rcx)
	movzbl	(%rax), %ebx
	movb	%bl, (%r15)
	movl	%ebx, %eax
	mulb	%bl
	movb	%al, (%rsi)
	addb	%bl, %al
	movb	%al, (%r8)
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	movb	%al, (%r14)
	sete	(%rbp)
	sete	%al
	movl	%ebx, %ecx
	andb	$1, %cl
	movb	%cl, (%r13)
	movq	152(%rsp), %rdx
	movb	%cl, (%rdx)
	orb	%bl, %al
	movl	%eax, %ecx
	andb	$1, %cl
	movq	160(%rsp), %rdx
	movb	%cl, (%rdx)
	notb	%al
	movzbl	%al, %eax
	andl	$1, %eax
	leal	(%rax,%rax,8), %edi
	addl	$154414730, %edi                # imm = 0x9342E8A
	movq	168(%rsp), %rax
	movl	%edi, (%rax)
	movq	176(%rsp), %rsi
	movq	64(%rsp), %rdx
	movq	72(%rsp), %rcx
	movq	184(%rsp), %r8
	callq	square_array.extracted.extracted
	testb	$1, %al
	je	.LBB12_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB12_2
.LBB12_3:                               # %.exitStub14
	xorl	%eax, %eax
.LBB12_2:                               # %.exitStub
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
.Lfunc_end12:
	.size	square_array.extracted, .Lfunc_end12-square_array.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function square_array.extracted.1
	.type	square_array.extracted.1,@function
square_array.extracted.1:               # @square_array.extracted.1
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
	movq	%rdx, %rax
	movq	128(%rsp), %rdx
	movq	120(%rsp), %rbx
	movq	112(%rsp), %rbp
	movq	104(%rsp), %r14
	movq	96(%rsp), %r15
	movq	88(%rsp), %r12
	movq	72(%rsp), %r9
	movq	64(%rsp), %r13
	movq	%r8, %r10
	movabsq	$-3777777129867440531, %r8      # imm = 0xCB92A3B745A80E6D
	subq	%rdi, %r8
	movq	%r8, (%r12)
	movq	%rsi, (%r15)
	xorq	%rsi, %rax
	movq	%rax, (%r14)
	xorq	%rcx, %rax
	movq	%rax, (%rbp)
	xorq	%r10, %rax
	movq	%rax, (%rbx)
	xorq	%r8, %rax
	movq	%rax, (%rdx)
	movq	%rax, %rdi
	movq	%r11, %rsi
	movq	136(%rsp), %rdx
	movq	%r13, %rcx
	movq	144(%rsp), %r8
	pushq	152(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	88(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	square_array.extracted.1.extracted
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	testb	$1, %al
	je	.LBB13_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB13_2
.LBB13_3:                               # %.exitStub9
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
	.size	square_array.extracted.1, .Lfunc_end13-square_array.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function square_array.extracted.2
	.type	square_array.extracted.2,@function
square_array.extracted.2:               # @square_array.extracted.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$120, %rsp
	.cfi_def_cfa_offset 160
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, %r11
	movq	%r8, %r10
	movq	%rcx, %r15
	movq	160(%rsp), %rcx
	movq	168(%rsp), %r8
	movq	256(%rsp), %r9
	movups	264(%rsp), %xmm0
	movups	280(%rsp), %xmm1
	movups	296(%rsp), %xmm2
	movups	312(%rsp), %xmm3
	movups	328(%rsp), %xmm4
	movq	232(%rsp), %r14
	movq	192(%rsp), %rax
	movq	$223, (%rax)
	movq	200(%rsp), %rax
	movl	%edi, (%rax)
	xorl	%ebp, %ebp
	cmpl	%edi, %esi
	movq	216(%rsp), %rax
	movq	208(%rsp), %rsi
	setg	(%rsi)
	leaq	24(%rdx), %rsi
	movq	%rsi, (%rax)
	movq	224(%rsp), %rsi
	movl	24(%rdx), %eax
	movl	%eax, (%rsi)
	leaq	80(%rdx), %rsi
	movq	%rsi, (%r14)
	movq	248(%rsp), %rsi
	movq	240(%rsp), %rdi
	setg	%bpl
	movl	80(%rdx), %ebx
	movl	%ebx, (%rdi)
	cltd
	idivl	%ebx
	movl	%edx, (%rsi)
	movq	176(%rsp), %rax
	movl	%edx, (%r15)
	movq	344(%rsp), %rdx
	movq	352(%rsp), %rsi
	movl	184(%rsp), %edi
	movl	%edi, 104(%rsp)
	movq	%rsi, 96(%rsp)
	movq	%rdx, 88(%rsp)
	movq	%rax, 80(%rsp)
	movups	%xmm4, 64(%rsp)
	movups	%xmm3, 48(%rsp)
	movups	%xmm2, 32(%rsp)
	movups	%xmm1, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	%r10, %rdi
	movq	%r11, %rsi
	movl	%ebp, %edx
	callq	square_array.extracted.2.extracted
	testb	$1, %al
	je	.LBB14_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB14_2
.LBB14_3:                               # %.exitStub21
	xorl	%eax, %eax
.LBB14_2:                               # %.exitStub
	addq	$120, %rsp
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
.Lfunc_end14:
	.size	square_array.extracted.2, .Lfunc_end14-square_array.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function square_array..split
	.type	square_array..split,@function
square_array..split:                    # @square_array..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end15:
	.size	square_array..split, .Lfunc_end15-square_array..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function square_array.extracted.3
	.type	square_array.extracted.3,@function
square_array.extracted.3:               # @square_array.extracted.3
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
	movq	168(%rsp), %rbx
	movq	160(%rsp), %rbp
	movq	152(%rsp), %r14
	movq	144(%rsp), %r15
	movq	136(%rsp), %r12
	movq	80(%rsp), %r11
	movl	72(%rsp), %edi
	movq	64(%rsp), %r10
	movabsq	$-3777777129867440531, %r13     # imm = 0xCB92A3B745A80E6D
	subq	%rax, %r13
	movq	%r13, (%r12)
	movq	%rsi, (%r15)
	xorq	%rsi, %rdx
	movq	%rdx, (%r14)
	xorq	%rcx, %rdx
	movq	%rdx, (%rbp)
	xorq	%r8, %rdx
	movq	%rdx, (%rbx)
	xorq	%r13, %rdx
	movq	176(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	%r9, %rdx
	movq	184(%rsp), %rax
	movq	%rdx, (%rax)
	imulq	%rdx, %r10
	movq	192(%rsp), %rax
	movq	%r10, (%rax)
	movq	200(%rsp), %rax
	movl	%r10d, (%rax)
	cmpl	%r10d, %edi
	movq	208(%rsp), %rax
	setg	(%rax)
	leaq	24(%r11), %rax
	movq	216(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	24(%r11), %eax
	movq	224(%rsp), %rcx
	movl	%eax, (%rcx)
	leaq	80(%r11), %rcx
	movq	232(%rsp), %rdx
	movq	%rcx, (%rdx)
	movl	80(%r11), %ecx
	cltd
	idivl	%ecx
	cmpl	%r10d, %edi
	movq	240(%rsp), %rax
	movl	%ecx, (%rax)
	movq	248(%rsp), %rax
	movl	%edx, (%rax)
	movq	88(%rsp), %rax
	movl	%edx, (%rax)
	movq	104(%rsp), %rax
	movq	96(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	112(%rsp), %rax
	setg	(%rax)
	movq	120(%rsp), %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %ecx
	movq	264(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movq	272(%rsp), %rdx
	movb	%al, (%rdx)
	addb	%cl, %al
	movq	280(%rsp), %rdx
	movb	%al, (%rdx)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movq	288(%rsp), %rdx
	movb	%al, (%rdx)
	movq	296(%rsp), %rax
	sete	(%rax)
	sete	%al
	movl	%ecx, %edx
	andb	$1, %dl
	movq	304(%rsp), %rsi
	movb	%dl, (%rsi)
	movq	312(%rsp), %rsi
	movb	%dl, (%rsi)
	orb	%cl, %al
	andb	$1, %al
	movq	320(%rsp), %rcx
	movb	%al, (%rcx)
	movl	$154414745, %eax                # imm = 0x9342E99
	movl	$154414739, %ecx                # imm = 0x9342E93
	cmovnel	%eax, %ecx
	movq	328(%rsp), %rax
	movl	%ecx, (%rax)
	xorl	$10, %ecx
	movq	336(%rsp), %rax
	movl	%ecx, (%rax)
	movq	128(%rsp), %rdi
	movl	%ecx, (%rdi)
	callq	bf397400834825122553
	movq	%rax, %rdi
	movq	344(%rsp), %rsi
	movq	352(%rsp), %rdx
	callq	square_array.extracted.3.extracted
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
	.size	square_array.extracted.3, .Lfunc_end16-square_array.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function square_array.extracted.4
	.type	square_array.extracted.4,@function
square_array.extracted.4:               # @square_array.extracted.4
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
	movq	%rsi, %rax
	movq	160(%rsp), %r14
	movq	152(%rsp), %r15
	movq	144(%rsp), %r12
	movq	136(%rsp), %r13
	movq	128(%rsp), %rsi
	movq	120(%rsp), %rbx
	movq	112(%rsp), %r10
	movl	%ecx, %r11d
	movabsq	$8466810406834570261, %rbp      # imm = 0x75802734B7F48415
	movq	%rdi, %rcx
	xorq	%rbp, %rcx
	andq	%rdi, %rcx
	movq	%rcx, (%r10)
	notq	%rdi
	movq	%rdi, (%rbx)
	movq	%rdi, %rbx
	xorq	%rbp, %rbx
	andq	%rbp, %rdi
	orq	%rbx, %rdi
	movq	%rdi, (%rsi)
	notq	%rdi
	movq	%rdi, (%r13)
	movq	%rdi, (%r12)
	xorq	%rdx, %rax
	movq	%rax, (%r15)
	movabsq	$-1966782094718872233, %rdx     # imm = 0xE4B4961AF5AED557
	xorq	%rax, %rdx
	movq	%rdx, (%r14)
	xorq	%rcx, %rdx
	movq	168(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	%rdi, %rdx
	movq	176(%rsp), %rax
	movq	%rdx, (%rax)
	movslq	%r11d, %r10
	movq	184(%rsp), %rax
	movq	%r10, (%rax)
	movabsq	$-819588523989091771, %r11      # imm = 0xF4A03C946DA4BA45
	orq	%r10, %r11
	movq	192(%rsp), %rax
	movq	%r11, (%rax)
	movabsq	$-5218717767412756106, %rcx     # imm = 0xB79363D72A57D176
	movq	%r10, %rsi
	andq	%rcx, %rsi
	movq	%r10, %rdi
	notq	%rdi
	movabsq	$5218717767412756105, %rbp      # imm = 0x486C9C28D5A82E89
	andq	%rdi, %rbp
	orq	%rsi, %rbp
	xorq	%rcx, %rbp
	movq	200(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$819588523989091770, %rcx       # imm = 0xB5FC36B925B45BA
	orq	%rbp, %rcx
	movq	208(%rsp), %rax
	movq	%rcx, (%rax)
	notq	%rcx
	movq	216(%rsp), %rax
	movq	%rcx, (%rax)
	movq	224(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$6592608845552885755, %rsi      # imm = 0x5B7DA6D0DE471FFB
	andq	%r10, %rsi
	movq	232(%rsp), %rax
	movq	%rsi, (%rax)
	movq	240(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-6592608845552885756, %rbp     # imm = 0xA482592F21B8E004
	andq	%rdi, %rbp
	movq	248(%rsp), %rax
	movq	%rbp, (%rax)
	orq	%rsi, %rbp
	movabsq	$1273170174770349017, %rdi      # imm = 0x11AB358745CF03D9
	xorq	%rdi, %rdi
	xorq	%rbp, %rdi
	movq	256(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$5774289527352613441, %rsi      # imm = 0x502265BB4C1C5A41
	xorq	%rdi, %rsi
	movq	264(%rsp), %rax
	movq	%rsi, (%rax)
	orq	%rcx, %rsi
	movq	272(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$-934625149285454673, %rcx      # imm = 0xF3078B60EAB1ACAF
	movq	%r8, %rdi
	xorq	%rcx, %rdi
	andq	%r8, %rcx
	orq	%rdi, %rcx
	movq	280(%rsp), %rax
	movq	%rcx, (%rax)
	movq	288(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$934625149285454672, %rbx       # imm = 0xCF8749F154E5350
	movq	%r8, %rbp
	orq	%rbx, %rbp
	subq	%rbx, %rbp
	movq	296(%rsp), %rax
	movq	%rbp, (%rax)
	movq	%rbp, %rbx
	xorq	%rdi, %rbx
	andq	%rdi, %rbp
	orq	%rbx, %rbp
	movq	304(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$-7612849261748458741, %rdi     # imm = 0x9659B9EE58E36B0B
	movq	%r8, %rbx
	orq	%rdi, %rbx
	movq	312(%rsp), %rax
	movq	%rbx, (%rax)
	xorq	%r8, %rdi
	movq	320(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$7612849261748458740, %rax      # imm = 0x69A64611A71C94F4
	orq	%rax, %r8
	subq	%rax, %r8
	movq	328(%rsp), %rax
	movq	%r8, (%rax)
	orq	%rdi, %r8
	movq	336(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$8880467459017570963, %rax      # imm = 0x7B3DC21A6E287A93
	xorq	%rax, %rbx
	xorq	%rax, %rbx
	xorq	%r8, %rbx
	movq	344(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$7495615916349489245, %rax      # imm = 0x6805C6F662C6805D
	xorq	%rax, %rbx
	xorq	%rax, %rbx
	xorq	%rsi, %rbx
	movq	352(%rsp), %rax
	movq	%rbx, (%rax)
	movq	%rbp, %rsi
	xorq	%rbp, %rsi
	notq	%rsi
	andq	%rbx, %rsi
	xorq	%rbp, %rsi
	movq	360(%rsp), %rax
	movq	%rsi, (%rax)
	xorq	%rcx, %rsi
	movq	368(%rsp), %rax
	movq	%rsi, (%rax)
	xorq	%r11, %rsi
	movq	376(%rsp), %rax
	movq	%rsi, (%rax)
	movq	384(%rsp), %rax
	movq	%rsi, (%rax)
	imulq	%rdx, %rsi
	movq	392(%rsp), %rax
	movq	%rsi, (%rax)
	movq	400(%rsp), %rax
	movl	%esi, (%rax)
	cmpl	%esi, %r10d
	movq	408(%rsp), %rax
	setg	(%rax)
	leaq	24(%r9), %rax
	movq	416(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	24(%r9), %eax
	movq	424(%rsp), %rcx
	movl	%eax, (%rcx)
	leaq	80(%r9), %rcx
	movq	432(%rsp), %rdx
	movq	%rcx, (%rdx)
	movl	80(%r9), %ecx
	cltd
	idivl	%ecx
	cmpl	%esi, %r10d
	movq	440(%rsp), %rax
	movl	%ecx, (%rax)
	movq	448(%rsp), %rax
	movl	%edx, (%rax)
	movq	64(%rsp), %rax
	movl	%edx, (%rax)
	movq	80(%rsp), %rax
	movq	72(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	88(%rsp), %rax
	setg	(%rax)
	movq	96(%rsp), %rax
	movq	(%rax), %rax
	movq	456(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %edx
	movq	464(%rsp), %rax
	movb	%dl, (%rax)
	movl	%edx, %eax
	mulb	%dl
	movq	472(%rsp), %rcx
	movb	%al, (%rcx)
	addb	%dl, %al
	movq	480(%rsp), %rcx
	movb	%al, (%rcx)
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	movq	488(%rsp), %rcx
	movb	%al, (%rcx)
	movq	496(%rsp), %rax
	sete	(%rax)
	sete	%al
	movl	%edx, %ecx
	xorb	$-2, %cl
	andb	%dl, %cl
	movq	504(%rsp), %rdx
	movb	%cl, (%rdx)
	cmpb	$1, %cl
	movq	512(%rsp), %rcx
	sete	(%rcx)
	sete	%cl
	orb	%al, %cl
	movq	520(%rsp), %rax
	movb	%cl, (%rax)
	movzbl	%cl, %edi
	movl	%edi, %eax
	xorl	$154414739, %eax                # imm = 0x9342E93
	movq	528(%rsp), %rcx
	movl	%eax, (%rcx)
	orl	$154414738, %edi                # imm = 0x9342E92
	movq	536(%rsp), %rax
	movl	%edi, (%rax)
	movq	104(%rsp), %rsi
	movq	544(%rsp), %rdx
	movq	552(%rsp), %rcx
	callq	square_array.extracted.4.extracted
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
	.size	square_array.extracted.4, .Lfunc_end17-square_array.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function square_array.extracted.5
	.type	square_array.extracted.5,@function
square_array.extracted.5:               # @square_array.extracted.5
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
	movzbl	%dil, %eax
	andl	$1, %eax
	movl	%eax, %edi
	xorl	$154414739, %edi                # imm = 0x9342E93
	movl	%edi, (%rdx)
	orl	$-1780480896, %eax              # imm = 0x95E00480
	xorl	$-1663817198, %eax              # imm = 0x9CD42A12
	movl	%eax, (%rcx)
	movl	%eax, (%rsi)
	movq	%rsi, %rdi
	callq	bf397400834825122553
	movq	%rax, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	square_array.extracted.5.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	retq
.Lfunc_end18:
	.size	square_array.extracted.5, .Lfunc_end18-square_array.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function square_array..split.6
	.type	square_array..split.6,@function
square_array..split.6:                  # @square_array..split.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end19:
	.size	square_array..split.6, .Lfunc_end19-square_array..split.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function square_array..split.7
	.type	square_array..split.7,@function
square_array..split.7:                  # @square_array..split.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB20_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB20_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end20:
	.size	square_array..split.7, .Lfunc_end20-square_array..split.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function square_array.extracted.8
	.type	square_array.extracted.8,@function
square_array.extracted.8:               # @square_array.extracted.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rax
	imulq	%rsi, %rax
	addq	%rsi, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%esi, %esi
	cmpq	%rcx, %rax
	sete	%sil
	movl	$1, %edi
	callq	square_array.extracted.8.extracted
	testb	$1, %al
	je	.LBB21_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB21_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end21:
	.size	square_array.extracted.8, .Lfunc_end21-square_array.extracted.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function square_array.extracted.9
	.type	square_array.extracted.9,@function
square_array.extracted.9:               # @square_array.extracted.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$152, %rsp
	.cfi_def_cfa_offset 176
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	184(%rsp), %rax
	movq	$1, (%rax)
	movq	232(%rsp), %rax
	movl	%edi, (%rsi)
	movq	240(%rsp), %r10
	movq	192(%rsp), %rsi
	movq	$2, (%rsi)
	movq	248(%rsp), %r11
	movq	%rdx, (%rcx)
	movq	256(%rsp), %r14
	movq	200(%rsp), %rcx
	movq	$142, (%rcx)
	movq	208(%rsp), %rcx
	movq	(%r8), %rdx
	movq	%rdx, (%rcx)
	movq	216(%rsp), %rcx
	movq	$1, (%rcx)
	movq	224(%rsp), %rcx
	movzbl	(%rdx), %esi
	movb	%sil, (%rcx)
	movq	264(%rsp), %rbx
	movaps	272(%rsp), %xmm0
	movaps	288(%rsp), %xmm1
	movaps	304(%rsp), %xmm2
	movaps	320(%rsp), %xmm3
	movaps	336(%rsp), %xmm4
	movaps	352(%rsp), %xmm5
	movaps	368(%rsp), %xmm6
	movaps	384(%rsp), %xmm7
	movl	176(%rsp), %ecx
	movl	%ecx, 136(%rsp)
	movups	%xmm7, 120(%rsp)
	movq	%r9, 112(%rsp)
	movups	%xmm6, 96(%rsp)
	movups	%xmm5, 80(%rsp)
	movups	%xmm4, 64(%rsp)
	movups	%xmm3, 48(%rsp)
	movups	%xmm2, 32(%rsp)
	movups	%xmm1, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	%rax, %rdi
	movq	%r10, %rdx
	movq	%r11, %rcx
	movq	%r14, %r8
	movq	%rbx, %r9
	callq	square_array.extracted.9.extracted
	testb	$1, %al
	je	.LBB22_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB22_2
.LBB22_3:                               # %.exitStub27
	xorl	%eax, %eax
.LBB22_2:                               # %.exitStub
	addq	$152, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end22:
	.size	square_array.extracted.9, .Lfunc_end22-square_array.extracted.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function square_array.extracted.10
	.type	square_array.extracted.10,@function
square_array.extracted.10:              # @square_array.extracted.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$2688, (%rdi)                   # imm = 0xA80
	movq	$30, (%rsi)
	movl	$1, %edi
	movq	%rdx, %rsi
	callq	square_array.extracted.10.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end23:
	.size	square_array.extracted.10, .Lfunc_end23-square_array.extracted.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function square_array.extracted.11
	.type	square_array.extracted.11,@function
square_array.extracted.11:              # @square_array.extracted.11
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
	movq	32(%rsp), %r15
	movq	%r9, %r14
	movl	%edx, %ebx
	movq	$61, (%rcx)
	movl	%edi, (%rsi)
	movq	$-56, (%r8)
	movq	%rsi, %rdi
	callq	bf397400834825122553
	movq	%rax, (%r14)
	movzbl	%bl, %edx
	movq	%rax, %rdi
	movq	%r15, %rsi
	callq	square_array.extracted.11.extracted
	testb	$1, %al
	je	.LBB24_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB24_2
.LBB24_3:                               # %loopEnd.exitStub
	xorl	%eax, %eax
.LBB24_2:                               # %.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end24:
	.size	square_array.extracted.11, .Lfunc_end24-square_array.extracted.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function square_array..split.12
	.type	square_array..split.12,@function
square_array..split.12:                 # @square_array..split.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end25:
	.size	square_array..split.12, .Lfunc_end25-square_array..split.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function square_array..split.13
	.type	square_array..split.13,@function
square_array..split.13:                 # @square_array..split.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB26_1:                               # %loopStart.exitStub
	movb	$1, %al
	retq
.LBB26_2:                               # %loopEnd.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end26:
	.size	square_array..split.13, .Lfunc_end26-square_array..split.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function square_array.extracted.extracted
	.type	square_array.extracted.extracted,@function
square_array.extracted.extracted:       # @square_array.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	%edi, %eax
	andl	$25, %eax
	orl	$25, %edi
	subl	%eax, %edi
	movl	%edi, (%rsi)
	movq	%rcx, %rax
	imulq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	(%r8)
	jne	.LBB27_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB27_2:                               # %.exitStub14.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end27:
	.size	square_array.extracted.extracted, .Lfunc_end27-square_array.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function square_array.extracted.1.extracted
	.type	square_array.extracted.1.extracted,@function
square_array.extracted.1.extracted:     # @square_array.extracted.1.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	16(%rsp), %r9
	movq	8(%rsp), %rax
	xorq	%rsi, %rdi
	movq	%rdi, (%rdx)
	imulq	%rcx, %rdi
	movq	%rdi, (%r8)
	movq	%rax, %rcx
	imulq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	sete	(%r9)
	jne	.LBB28_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB28_2:                               # %.exitStub9.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end28:
	.size	square_array.extracted.1.extracted, .Lfunc_end28-square_array.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function square_array.extracted.2.extracted
	.type	square_array.extracted.2.extracted,@function
square_array.extracted.2.extracted:     # @square_array.extracted.2.extracted
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
	movq	144(%rsp), %rdi
	movq	120(%rsp), %r13
	movq	112(%rsp), %rbp
	movq	104(%rsp), %rbx
	movq	96(%rsp), %r14
	movq	88(%rsp), %r15
	movq	80(%rsp), %r12
	movq	72(%rsp), %r10
	movq	64(%rsp), %r11
	movq	%rax, (%rsi)
	andb	$1, %dl
	movb	%dl, (%rcx)
	movq	(%r8), %rax
	movq	%rax, (%r9)
	movzbl	(%rax), %ecx
	movb	%cl, (%r11)
	movl	%ecx, %eax
	mulb	%cl
	movb	%al, (%r10)
	addb	%cl, %al
	movb	%al, (%r12)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movb	%al, (%r15)
	sete	(%r14)
	sete	%al
	movl	%ecx, %edx
	andb	$1, %dl
	movb	%dl, (%rbx)
	movb	%dl, (%rbp)
	orb	%cl, %al
	andb	$1, %al
	movb	%al, (%r13)
	movl	$154414745, %eax                # imm = 0x9342E99
	movl	$154414739, %ecx                # imm = 0x9342E93
	cmovnel	%eax, %ecx
	movq	128(%rsp), %rax
	movl	%ecx, (%rax)
	xorl	$10, %ecx
	movq	136(%rsp), %rax
	movl	%ecx, (%rax)
	movl	%ecx, (%rdi)
	callq	bf397400834825122553
	movq	152(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	160(%rsp), %rcx
	movq	%rax, (%rcx)
	testb	$1, 168(%rsp)
	je	.LBB29_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB29_2
.LBB29_3:                               # %.exitStub21.exitStub
	xorl	%eax, %eax
.LBB29_2:                               # %.exitStub.exitStub
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
.Lfunc_end29:
	.size	square_array.extracted.2.extracted, .Lfunc_end29-square_array.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function square_array.extracted.3.extracted
	.type	square_array.extracted.3.extracted,@function
square_array.extracted.3.extracted:     # @square_array.extracted.3.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	(%rdi), %rax
	movq	%rax, (%rdx)
	retq
.Lfunc_end30:
	.size	square_array.extracted.3.extracted, .Lfunc_end30-square_array.extracted.3.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function square_array.extracted.4.extracted
	.type	square_array.extracted.4.extracted,@function
square_array.extracted.4.extracted:     # @square_array.extracted.4.extracted
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
	callq	bf397400834825122553
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
.Lfunc_end31:
	.size	square_array.extracted.4.extracted, .Lfunc_end31-square_array.extracted.4.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function square_array.extracted.5.extracted
	.type	square_array.extracted.5.extracted,@function
square_array.extracted.5.extracted:     # @square_array.extracted.5.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	(%rdi), %rax
	movq	%rax, (%rdx)
	retq
.Lfunc_end32:
	.size	square_array.extracted.5.extracted, .Lfunc_end32-square_array.extracted.5.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function square_array.extracted.8.extracted
	.type	square_array.extracted.8.extracted,@function
square_array.extracted.8.extracted:     # @square_array.extracted.8.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	orb	%sil, %dil
	andb	$1, %dil
	movb	%dil, (%rdx)
	je	.LBB33_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB33_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end33:
	.size	square_array.extracted.8.extracted, .Lfunc_end33-square_array.extracted.8.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function square_array.extracted.9.extracted
	.type	square_array.extracted.9.extracted,@function
square_array.extracted.9.extracted:     # @square_array.extracted.9.extracted
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
                                        # kill: def $esi killed $esi def $rsi
	movq	$3, (%rdi)
	movl	%esi, %eax
	mulb	%sil
	movb	%al, (%rdx)
	movq	$7650, (%rcx)                   # imm = 0x1DE2
	movq	40(%rsp), %rdx
	mulb	%sil
	movl	%eax, %ecx
	movb	%al, (%r8)
	movq	32(%rsp), %rax
	movq	$-81, (%r9)
	addb	%sil, %cl
	movb	%cl, (%rax)
	movq	$-33, (%rdx)
	movl	%ecx, %edx
	shrb	$7, %dl
	addb	%cl, %dl
	andb	$-2, %dl
	addb	%sil, %sil
	leal	2(%rsi), %r8d
	movl	%esi, %eax
	mulb	%r8b
	xorl	%edi, %edi
	subb	%dl, %cl
	movq	48(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	56(%rsp), %rcx
	movq	$4823, (%rcx)                   # imm = 0x12D7
	movq	64(%rsp), %rcx
	sete	(%rcx)
	movq	72(%rsp), %rcx
	movb	%sil, (%rcx)
	movq	80(%rsp), %rcx
	movb	%r8b, (%rcx)
	movq	88(%rsp), %rcx
	movb	%sil, (%rcx)
	movq	96(%rsp), %rcx
	movb	%al, (%rcx)
	movq	120(%rsp), %rax
	movq	104(%rsp), %rcx
	movb	$0, (%rcx)
	movq	112(%rsp), %rcx
	movb	$1, (%rcx)
	sete	(%rax)
	movq	160(%rsp), %r14
	movq	128(%rsp), %rax
	sete	%dil
	leal	(%rdi,%rdi), %ecx
	addl	$154414739, %ecx                # imm = 0x9342E93
	movl	%ecx, (%rax)
	movq	136(%rsp), %rax
	xorl	$6, %ecx
	movl	%ecx, (%rax)
	movq	144(%rsp), %rdi
	movl	%ecx, (%rdi)
	movq	152(%rsp), %rbx
	callq	bf397400834825122553
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	testb	$1, 168(%rsp)
	je	.LBB34_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB34_2
.LBB34_3:                               # %.exitStub27.exitStub
	xorl	%eax, %eax
.LBB34_2:                               # %.exitStub.exitStub
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end34:
	.size	square_array.extracted.9.extracted, .Lfunc_end34-square_array.extracted.9.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function square_array.extracted.10.extracted
	.type	square_array.extracted.10.extracted,@function
square_array.extracted.10.extracted:    # @square_array.extracted.10.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	retq
.Lfunc_end35:
	.size	square_array.extracted.10.extracted, .Lfunc_end35-square_array.extracted.10.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function square_array.extracted.11.extracted
	.type	square_array.extracted.11.extracted,@function
square_array.extracted.11.extracted:    # @square_array.extracted.11.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	testb	$1, %dl
	je	.LBB36_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB36_2:                               # %loopEnd.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end36:
	.size	square_array.extracted.11.extracted, .Lfunc_end36-square_array.extracted.11.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%edi, %eax
	movq	$0, (%rsi)
	movq	$5456, (%rdx)                   # imm = 0x1550
	movl	$2204, %edi                     # imm = 0x89C
	movq	%rcx, %rsi
	movq	%r8, %rdx
	movq	%r9, %rcx
	movl	%eax, %r8d
	callq	main.extracted.extracted
	testb	$1, %al
	je	.LBB37_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB37_2:                               # %EntryBasicBlockSplit.exitStub
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end37:
	.size	main.extracted, .Lfunc_end37-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.14
	.type	main.extracted.14,@function
main.extracted.14:                      # @main.extracted.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$0, (%rdi)
	movq	$5456, (%rsi)                   # imm = 0x1550
	movq	$2204, (%rdx)                   # imm = 0x89C
	movl	$9546, %edi                     # imm = 0x254A
	movq	%rcx, %rsi
	movq	%r8, %rdx
	callq	main.extracted.14.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end38:
	.size	main.extracted.14, .Lfunc_end38-main.extracted.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.15
	.type	main.extracted.15,@function
main.extracted.15:                      # @main.extracted.15
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
	movq	56(%rsp), %r15
	movq	48(%rsp), %r13
	movq	%r9, %r14
	movq	%r8, %r12
	movq	%rcx, %rbx
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	movq	$-8, (%rdx)
	movl	$1, %edi
	callq	*%rax
	movq	$2600, (%rbx)                   # imm = 0xA28
	movq	%r12, %rdi
	movq	%r14, %rsi
	movq	%r13, %rdx
	movq	%r15, %rcx
	callq	main.extracted.15.extracted
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
.Lfunc_end39:
	.size	main.extracted.15, .Lfunc_end39-main.extracted.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end40:
	.size	main..split, .Lfunc_end40-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.16
	.type	main.extracted.16,@function
main.extracted.16:                      # @main.extracted.16
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
	movq	%rdx, %r14
	movq	%rsi, %rbx
	callq	lk2799437241080497707
	movq	%rax, (%rbx)
	movq	(%rax), %rdi
	movq	%rdi, (%r14)
	callq	main.extracted.16.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	retq
.Lfunc_end41:
	.size	main.extracted.16, .Lfunc_end41-main.extracted.16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.17
	.type	main..split.17,@function
main..split.17:                         # @main..split.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end42:
	.size	main..split.17, .Lfunc_end42-main..split.17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.18
	.type	main..split.18,@function
main..split.18:                         # @main..split.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB43_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB43_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB43_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB43_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB43_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB43_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB43_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB43_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB43_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB43_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB43_11:                              # %.loopexit.exitStub
	movw	$10, %ax
	retq
.LBB43_12:                              # %"11.exitStub"
	movw	$11, %ax
	retq
.Lfunc_end43:
	.size	main..split.18, .Lfunc_end43-main..split.18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.19
	.type	main.extracted.19,@function
main.extracted.19:                      # @main.extracted.19
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
	movl	%edi, %eax
	movq	256(%rsp), %r8
	movq	248(%rsp), %r14
	movq	240(%rsp), %r15
	movq	232(%rsp), %r9
	movq	224(%rsp), %rbx
	movq	216(%rsp), %r12
	movq	208(%rsp), %r11
	movq	200(%rsp), %rcx
	movq	192(%rsp), %rdi
	movslq	%eax, %r13
	movq	%r13, (%rdi)
	movabsq	$-2474386211776353590, %rax     # imm = 0xDDA936D9A9F22ACA
	movq	%r13, %rdi
	orq	%rax, %rdi
	movq	%r13, %r10
	andq	%rax, %r10
	addq	%r10, %rdi
	movq	%rdi, (%rcx)
	movq	%r10, (%r11)
	leaq	(%r10,%r10), %rcx
	movq	%rcx, (%r12)
	xorq	%rax, %r13
	movq	%r13, (%rbx)
	movabsq	$-3086239880719629137, %rax     # imm = 0xD52B792E1A1004AF
	subq	%rax, %r13
	leaq	(,%r10,2), %r10
	addq	%r13, %r10
	addq	%rax, %r10
	movq	%r10, (%r9)
	movabsq	$-382163123546087692, %rax      # imm = 0xFAB248A9F6C81EF4
	movq	%rsi, %rbx
	xorq	%rax, %rbx
	andq	%rsi, %rbx
	movq	%rbx, (%r15)
	movq	%rsi, %rbp
	notq	%rbp
	movq	%rbp, (%r14)
	andq	%rbp, %rax
	movabsq	$3756395253308207177, %rcx      # imm = 0x34216594A5663049
	andq	%rbp, %rcx
	movabsq	$-3756395253308207178, %rbp     # imm = 0xCBDE9A6B5A99CFB6
	andq	%rsi, %rbp
	orq	%rcx, %rbp
	movabsq	$3561453138899751234, %rcx      # imm = 0x316CD2C2AC51D142
	xorq	%rbp, %rcx
	orq	%rax, %rcx
	movq	%rcx, (%r8)
	movq	%rcx, %rax
	notq	%rax
	movq	264(%rsp), %rbp
	movq	%rax, (%rbp)
	movq	272(%rsp), %rbp
	movq	%rax, (%rbp)
	movq	%r10, %rbp
	xorq	%r10, %rbp
	notq	%rbp
	andq	%rbx, %rbp
	xorq	%r10, %rbp
	movq	280(%rsp), %rbx
	movq	%rbp, (%rbx)
	movabsq	$-6801381618458784737, %rbx     # imm = 0xA19CA37409E48C1F
	xorq	%rbx, %rdi
	xorq	%rbx, %rdi
	xorq	%rbp, %rdi
	movq	288(%rsp), %rbp
	movq	%rdi, (%rbp)
	movabsq	$-8253837291035705608, %rbp     # imm = 0x8D747AB6E9F1BEF8
	xorq	%rdi, %rbp
	movq	296(%rsp), %rbx
	movq	%rbp, (%rbx)
	andq	%rcx, %rbp
	movabsq	$8253837291035705607, %rcx      # imm = 0x728B8549160E4107
	xorq	%rdi, %rcx
	andq	%rax, %rcx
	orq	%rbp, %rcx
	movq	304(%rsp), %rax
	movq	%rcx, (%rax)
	imulq	%rcx, %rdx
	movq	312(%rsp), %rax
	movq	%rdx, (%rax)
	movq	16(%rsp), %r10                  # 8-byte Reload
	addq	%rdx, %r10
	movq	320(%rsp), %rax
	movq	%r10, (%rax)
	movabsq	$6621837830936488855, %rdx      # imm = 0x5BE57E6C59366B97
	movq	8(%rsp), %r11                   # 8-byte Reload
	movq	%r11, %rax
	andq	%rdx, %rax
	movq	%r11, %rcx
	xorq	%rdx, %rcx
	leaq	(%rcx,%rax,2), %rbp
	movq	328(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$-8002359919639014327, %rax     # imm = 0x90F1E80D2917D449
	movq	%rax, %rcx
	subq	%r11, %rcx
	subq	%rax, %rcx
	movq	336(%rsp), %rax
	movq	%rcx, (%rax)
	subq	%rcx, %rdx
	movq	%rdx, %rax
	negq	%rax
	movq	344(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	352(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$8949305489534695723, %rax      # imm = 0x7C3251ED622B392B
	movq	%rax, %rcx
	notq	%rcx
	andq	%rsi, %rcx
	movq	360(%rsp), %rdi
	movq	%rcx, (%rdi)
	orq	%rax, %rsi
	movq	368(%rsp), %rdi
	movq	%rsi, (%rdi)
	subq	%rax, %rsi
	movq	376(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$406092210963122986, %rdi       # imm = 0x5A2BAB6DC828B2A
	addq	%r11, %rdi
	movq	384(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-8794572944629831534, %rax     # imm = 0x85F36680A413E892
	addq	%r11, %rax
	movq	392(%rsp), %rbx
	movq	%rax, (%rbx)
	movq	400(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	%rbp, %rsi
	movq	408(%rsp), %rax
	movq	%rsi, (%rax)
	xorq	%rdi, %rsi
	movq	416(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$-3576457706358786965, %rax     # imm = 0xCE5DDEAA3A46B46B
	xorq	%rax, %rcx
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	movq	424(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$526900596980410913, %rax       # imm = 0x74FED4D22F56A21
	xorq	%rax, %rdi
	xorq	%rax, %rdi
	xorq	%rcx, %rdi
	movq	432(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-5895959139076937239, %r12     # imm = 0xAE2D5866B119E9E9
	xorq	%rdi, %r12
	movq	440(%rsp), %rax
	movq	%r12, (%rax)
	xorq	%rdx, %r12
	movq	448(%rsp), %rax
	movq	%r12, (%rax)
	movabsq	$7895280821134088148, %r15      # imm = 0x6D91AC1369A6D7D4
	movq	(%rsp), %rbp                    # 8-byte Reload
	andq	%rbp, %r15
	movq	456(%rsp), %rax
	movq	%r15, (%rax)
	movq	%rbp, %rax
	notq	%rax
	movq	464(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-7895280821134088149, %rcx     # imm = 0x926E53EC9659282B
	orq	%rax, %rcx
	movq	472(%rsp), %rax
	movq	%rcx, (%rax)
	notq	%rcx
	movq	480(%rsp), %rax
	movq	%rcx, (%rax)
	movq	488(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-1567896802226485048, %r8      # imm = 0xEA3DB62A5AD1C8C8
	movq	80(%rsp), %rsi
	orq	%rsi, %r8
	movq	496(%rsp), %rax
	movq	%r8, (%rax)
	movq	%rsi, %rdi
	notq	%rdi
	movq	504(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$1567896802226485047, %rax      # imm = 0x15C249D5A52E3737
	orq	%rax, %rdi
	subq	%rax, %rdi
	movq	512(%rsp), %rax
	movq	%rdi, (%rax)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	192(%rsp), %eax
	movq	528(%rsp), %rdx
	movq	536(%rsp), %r9
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	192(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1216(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1216(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1216(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1216(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1216(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1216(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1216(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1216(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1216(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1216(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1216(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1216(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1216(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1216(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1216(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1216(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1216(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1216(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1216(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1216(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	352(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1224(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1224(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1224(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1224(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1224(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1224(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1224(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1224(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1224(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1224(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1224(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	1232(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1232(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1232(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1232(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1232(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1232(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1232(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1232(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	1240(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1240(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1240(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	544(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	1264(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1264(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	752(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1272(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1272(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	784(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1288(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1288(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1296(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1296(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1304(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1304(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1312(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	840(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1320(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	848(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	1336(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	1344(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1344(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.19.extracted
	addq	$816, %rsp                      # imm = 0x330
	.cfi_adjust_cfa_offset -816
	testb	$1, %al
	je	.LBB44_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB44_2
.LBB44_3:                               # %"8.exitStub"
	xorl	%eax, %eax
.LBB44_2:                               # %.exitStub
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
.Lfunc_end44:
	.size	main.extracted.19, .Lfunc_end44-main.extracted.19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.20
	.type	main..split.20,@function
main..split.20:                         # @main..split.20
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB45_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB45_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB45_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB45_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB45_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB45_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB45_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB45_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB45_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB45_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB45_11:                              # %.loopexit.exitStub
	movw	$10, %ax
	retq
.LBB45_12:                              # %"11.exitStub"
	movw	$11, %ax
	retq
.Lfunc_end45:
	.size	main..split.20, .Lfunc_end45-main..split.20
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.21
	.type	main.extracted.21,@function
main.extracted.21:                      # @main.extracted.21
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
	movq	176(%rsp), %r13
	movq	168(%rsp), %r11
	movq	160(%rsp), %r15
	movq	152(%rsp), %r8
	movq	144(%rsp), %rbx
	movq	136(%rsp), %r12
	movq	128(%rsp), %r10
	movq	120(%rsp), %rax
	movq	112(%rsp), %rcx
	movq	%rdi, %r14
	notq	%rdi
	movq	%rdi, (%rcx)
	movabsq	$-6244664401632617135, %rcx     # imm = 0xA9567ECFF7291D51
	orq	%rdi, %rcx
	movq	%rcx, (%rax)
	movabsq	$-2882373164506105386, %rax     # imm = 0xD7FFC0E0DB7EB9D6
	andq	%rax, %rcx
	movabsq	$1168239510056, %r9             # imm = 0x11000804228
	andq	%r14, %r9
	orq	%rcx, %r9
	xorq	%rax, %r9
	movq	%r9, (%r10)
	movq	%r9, (%r12)
	movabsq	$-4850347504032175881, %rax     # imm = 0xBCB01AA4B0F5A8F7
	movq	%r14, %rbp
	andq	%rax, %rbp
	movq	%rbp, (%rbx)
	movq	%rdi, (%r8)
	orq	%rax, %r14
	movq	%r14, %rax
	notq	%rax
	movq	%rax, (%r15)
	movabsq	$7299329792710159907, %rcx      # imm = 0x654C6DC5E0EA2E23
	andq	%rax, %rcx
	movabsq	$-7299329792710159908, %rax     # imm = 0x9AB3923A1F15D1DC
	andq	%rax, %r14
	orq	%rcx, %r14
	xorq	%rax, %rbp
	xorq	%r14, %rbp
	movq	%rbp, (%r11)
	movabsq	$1578059131369862566, %rcx      # imm = 0x15E6646B47DCB5A6
	xorq	%rbp, %rcx
	movq	%rcx, (%r13)
	orq	%r9, %rcx
	movq	184(%rsp), %rax
	movq	%rcx, (%rax)
	movslq	%esi, %rax
	movq	192(%rsp), %rsi
	movq	%rax, (%rsi)
	movabsq	$-6278931882748381811, %rsi     # imm = 0xA8DCC0B847E8758D
	movq	%rax, %rdi
	orq	%rsi, %rdi
	movq	200(%rsp), %rbp
	movq	%rdi, (%rbp)
	notq	%rax
	movq	208(%rsp), %rbp
	movq	%rax, (%rbp)
	andq	%rsi, %rax
	movq	216(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	224(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-3688194308068154220, %rax     # imm = 0xCCD0E6D154FAE494
	notq	%rax
	leaq	(%rax,%rdx), %r9
	movq	232(%rsp), %rsi
	movq	%r9, (%rsi)
	andq	%rdx, %rax
	movq	240(%rsp), %rsi
	movq	%rax, (%rsi)
	leaq	(%rax,%rax), %rsi
	movq	248(%rsp), %rbp
	movq	%rsi, (%rbp)
	movabsq	$3688194308068154219, %rsi      # imm = 0x332F192EAB051B6B
	movq	%rdx, %rbp
	andq	%rsi, %rbp
	orq	%rsi, %rdx
	subq	%rbp, %rdx
	movq	256(%rsp), %rsi
	movq	%rdx, (%rsi)
	leaq	(%rdx,%rax,2), %rbx
	movq	264(%rsp), %rax
	movq	%rbx, (%rax)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	%rcx, %rsi
	movq	280(%rsp), %rdx
	movq	%rdi, %rcx
	movq	288(%rsp), %r8
	pushq	112(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	400(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	400(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	400(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	136(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	408(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	144(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	160(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	424(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	424(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	104(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	128(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	152(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	448(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	456(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	456(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.21.extracted
	addq	$176, %rsp
	.cfi_adjust_cfa_offset -176
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
.Lfunc_end46:
	.size	main.extracted.21, .Lfunc_end46-main.extracted.21
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.22
	.type	main.extracted.22,@function
main.extracted.22:                      # @main.extracted.22
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
	movq	%rcx, %r15
	movq	128(%rsp), %r12
	movq	120(%rsp), %r13
	movq	112(%rsp), %rcx
	movq	72(%rsp), %r14
	movq	%r8, %rbp
	movq	%rsi, %rax
	movq	(%rdi), %rbx
	movq	%rbx, (%rcx)
	leaq	.L.str.1(%rip), %rsi
	movq	%rax, %rdi
	xorl	%eax, %eax
	callq	*%rbx
	movl	%eax, (%r13)
	movq	(%r15), %rcx
	movq	%rcx, (%r12)
	movabsq	$-7585370069224446956, %rdx     # imm = 0x96BB5A1C6DFF2414
	subq	%rdx, %rcx
	movabsq	$-334613608613068526, %rax      # imm = 0xFB5B36B2219B4112
	addq	%rcx, %rax
	addq	%rdx, %rax
	movq	136(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$5274916973256701423, %rcx      # imm = 0x4934450A1AA4F5EF
	addq	%rbp, %rcx
	movq	144(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$-497427257461473019, %rdx      # imm = 0xF918C88B79698105
	addq	%rbp, %rdx
	movq	152(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	160(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	(%rsp), %r10                    # 8-byte Reload
	movslq	%r10d, %rsi
	movq	168(%rsp), %rdx
	movq	%rsi, (%rdx)
	movabsq	$-9157137091805640503, %rdx     # imm = 0x80EB5054E35F08C9
	addq	%rsi, %rdx
	movq	176(%rsp), %rdi
	movq	%rdx, (%rdi)
	movabsq	$5219520742471614221, %rdi      # imm = 0x486F767608CDBF0D
	addq	%rsi, %rdi
	movq	184(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	192(%rsp), %rsi
	movq	%rdx, (%rsi)
	movabsq	$-7351443535213473681, %rsi     # imm = 0x99FA6D0DE942506F
	movq	64(%rsp), %r11
	addq	%r11, %rsi
	movq	200(%rsp), %rdi
	movq	%rsi, (%rdi)
	movabsq	$2194253510941742137, %rdi      # imm = 0x1E738DF14AD61439
	addq	%r11, %rdi
	movq	208(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	216(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	%rdx, %rdi
	xorq	%rcx, %rdi
	movq	224(%rsp), %rbp
	movq	%rdi, (%rbp)
	xorq	%rsi, %rdi
	movq	232(%rsp), %rbp
	movq	%rdi, (%rbp)
	xorq	%rcx, %rdi
	movq	240(%rsp), %rcx
	movq	%rdi, (%rcx)
	xorq	%rsi, %rdi
	movq	248(%rsp), %rcx
	movq	%rdi, (%rcx)
	xorq	%rdx, %rdi
	movq	256(%rsp), %rcx
	movq	%rdi, (%rcx)
	movabsq	$-5434734490348707335, %rbp     # imm = 0xB493F1C68633A1F9
	xorq	%rdi, %rbp
	movq	264(%rsp), %rcx
	movq	%rbp, (%rcx)
	movabsq	$6244664401632617134, %rbx      # imm = 0x56A9813008D6E2AE
	orq	%r14, %rbx
	movq	272(%rsp), %rcx
	movq	%rbx, (%rcx)
	movq	%r14, %rcx
	notq	%rcx
	movq	280(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$-6244664401632617135, %rdi     # imm = 0xA9567ECFF7291D51
	orq	%rcx, %rdi
	movq	288(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	296(%rsp), %rsi
	movq	304(%rsp), %rdx
	movq	%r14, %rcx
	movq	312(%rsp), %r8
	movq	320(%rsp), %r9
	pushq	104(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	560(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	560(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	560(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	128(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	136(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	576(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	576(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	152(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	592(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	600(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
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
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	616(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	616(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	616(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	616(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	616(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.22.extracted
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
.Lfunc_end47:
	.size	main.extracted.22, .Lfunc_end47-main.extracted.22
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.23
	.type	main.extracted.23,@function
main.extracted.23:                      # @main.extracted.23
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
	movq	64(%rsp), %rbp
	movq	%r9, %r15
	movq	%r8, %r13
	movl	%edx, %r14d
	movq	%rsi, %rbx
	leaq	.Lstr.6(%rip), %rax
	leaq	.Lstr.5(%rip), %r12
	testb	$1, %dil
	cmovneq	%rax, %r12
	movq	%r12, (%rcx)
	movabsq	$-8799866329465679752, %rax     # imm = 0x85E0983271471078
	movq	%rax, (%rsi)
	movq	%rsi, %rdi
	callq	lk2799437241080497707
	movq	%rax, (%r13)
	movq	(%rax), %rdi
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	%r15, %rsi
	movq	%r12, %rdx
	movq	%rbp, %rcx
	movq	%rbx, %r8
	movq	80(%rsp), %r9
	pushq	96(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	104(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.23.extracted
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
.Lfunc_end48:
	.size	main.extracted.23, .Lfunc_end48-main.extracted.23
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.24
	.type	main.extracted.24,@function
main.extracted.24:                      # @main.extracted.24
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdi
	imulq	%rsi, %rdi
	addq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	subq	%rax, %rdi
	callq	main.extracted.24.extracted
	testb	$1, %al
	je	.LBB49_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB49_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end49:
	.size	main.extracted.24, .Lfunc_end49-main.extracted.24
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$9546, (%rdx)                   # imm = 0x254A
	movq	$164, (%rcx)
	testb	$1, %r8b
	je	.LBB50_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB50_2:                               # %EntryBasicBlockSplit.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end50:
	.size	main.extracted.extracted, .Lfunc_end50-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.14.extracted
	.type	main.extracted.14.extracted,@function
main.extracted.14.extracted:            # @main.extracted.14.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$164, (%rdx)
	retq
.Lfunc_end51:
	.size	main.extracted.14.extracted, .Lfunc_end51-main.extracted.14.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.15.extracted
	.type	main.extracted.15.extracted,@function
main.extracted.15.extracted:            # @main.extracted.15.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$19, (%rdi)
	movq	$11544, (%rsi)                  # imm = 0x2D18
	movq	$588, (%rdx)                    # imm = 0x24C
	movq	$22, (%rcx)
	retq
.Lfunc_end52:
	.size	main.extracted.15.extracted, .Lfunc_end52-main.extracted.15.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.16.extracted
	.type	main.extracted.16.extracted,@function
main.extracted.16.extracted:            # @main.extracted.16.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
	movl	$1, %edi
	callq	*%rax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end53:
	.size	main.extracted.16.extracted, .Lfunc_end53-main.extracted.16.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.19.extracted
	.type	main.extracted.19.extracted,@function
main.extracted.19.extracted:            # @main.extracted.19.extracted
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
	movq	%r9, %rbp
	movq	%r8, -8(%rsp)                   # 8-byte Spill
	movq	680(%rsp), %r11
	movq	584(%rsp), %rbx
	movq	160(%rsp), %r15
	movq	136(%rsp), %rax
	movq	120(%rsp), %r14
	movq	104(%rsp), %r13
	movq	88(%rsp), %r10
	movq	72(%rsp), %r12
	movq	64(%rsp), %r9
	movq	56(%rsp), %r8
	addq	%rsi, %rdi
	movq	%rdi, (%rdx)
	xorq	-8(%rsp), %rcx                  # 8-byte Folded Reload
	movq	%rcx, (%rbp)
	movabsq	$5573509910993499021, %rdx      # imm = 0x4D5915BBFCE2F38D
	xorq	%rcx, %rdx
	movq	%rdx, (%r8)
	movabsq	$-8194141894435802307, %rbp     # imm = 0x8E488F5C8701F33D
	andq	%rdx, %rbp
	movabsq	$3505594913072614466, %rdx      # imm = 0x30A66000001C0C42
	xorq	%rcx, %rdx
	movabsq	$8194141894435802306, %rcx      # imm = 0x71B770A378FE0CC2
	andq	%rcx, %rdx
	orq	%rbp, %rdx
	xorq	%rcx, %rdi
	xorq	%rdx, %rdi
	movq	%rdi, (%r9)
	movq	%r12, %rcx
	xorq	%r12, %rcx
	notq	%rcx
	andq	%rdi, %rcx
	xorq	%r12, %rcx
	movq	80(%rsp), %rdx
	movq	%rcx, (%rdx)
	imulq	%rcx, %r10
	movq	96(%rsp), %rcx
	movq	%r10, (%rcx)
	imulq	%r13, %r10
	movq	112(%rsp), %rcx
	movq	%r10, (%rcx)
	addq	$73, %r14
	movq	128(%rsp), %rcx
	movq	%r14, (%rcx)
	addq	$-113, %rax
	movq	144(%rsp), %rcx
	movq	%rax, (%rcx)
	addq	$-77, %r13
	movq	152(%rsp), %rcx
	movq	%r13, (%rcx)
	movq	168(%rsp), %rcx
	movl	%r15d, (%rcx)
	movq	176(%rsp), %rcx
	movl	%r15d, (%rcx)
	movq	184(%rsp), %rcx
	movq	192(%rsp), %rdx
	movl	%ecx, (%rdx)
	addl	%ecx, %r15d
	movq	200(%rsp), %rcx
	movl	%r15d, (%rcx)
	movq	208(%rsp), %rcx
	movq	216(%rsp), %rdx
	movl	%ecx, (%rdx)
	addl	%ecx, %r15d
	movq	224(%rsp), %rcx
	movl	%r15d, (%rcx)
	movq	232(%rsp), %rcx
	movq	240(%rsp), %rdx
	movl	%ecx, (%rdx)
	addl	%ecx, %r15d
	movq	248(%rsp), %rcx
	movl	%r15d, (%rcx)
	movq	256(%rsp), %rcx
	movq	264(%rsp), %rdx
	movl	%ecx, (%rdx)
	addl	%ecx, %r15d
	movq	272(%rsp), %rcx
	movl	%r15d, (%rcx)
	movq	280(%rsp), %rcx
	movq	288(%rsp), %rdx
	movl	%ecx, (%rdx)
	addl	%ecx, %r15d
	movq	296(%rsp), %rcx
	movl	%r15d, (%rcx)
	movq	304(%rsp), %rcx
	movl	%r10d, (%rcx)
	addl	%r10d, %r15d
	movq	312(%rsp), %rcx
	movl	%r15d, (%rcx)
	movq	320(%rsp), %rcx
	movl	%r14d, (%rcx)
	addl	%r14d, %r15d
	movq	328(%rsp), %rcx
	movl	%r15d, (%rcx)
	movq	336(%rsp), %rcx
	movl	%eax, (%rcx)
	addl	%eax, %r15d
	movq	344(%rsp), %rax
	movl	%r15d, (%rax)
	movq	352(%rsp), %rax
	movl	%r13d, (%rax)
	addl	%r13d, %r15d
	movq	360(%rsp), %rax
	movl	%r15d, (%rax)
	movl	%r15d, %eax
	imull	%r15d, %eax
	movq	368(%rsp), %rcx
	movl	%eax, (%rcx)
	imull	%r15d, %eax
	movq	376(%rsp), %rcx
	movl	%eax, (%rcx)
	addl	%r15d, %eax
	movq	384(%rsp), %rcx
	movl	%eax, (%rcx)
	addl	%r15d, %r15d
	movl	%r15d, %ecx
	orl	$2, %ecx
	movl	%r15d, %edx
	andl	$2, %edx
	addl	%ecx, %edx
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	movl	%r15d, %edi
	imull	%edx, %edi
	subl	%ecx, %eax
	movq	392(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	400(%rsp), %rax
	sete	(%rax)
	movq	408(%rsp), %rax
	movl	%r15d, (%rax)
	movq	416(%rsp), %rax
	movl	%edx, (%rax)
	movq	424(%rsp), %rax
	movl	%r15d, (%rax)
	movq	432(%rsp), %rax
	movl	%edi, (%rax)
	movq	440(%rsp), %rax
	movl	$0, (%rax)
	movq	448(%rsp), %rax
	movb	$1, (%rax)
	movq	456(%rsp), %rax
	sete	(%rax)
	movq	464(%rsp), %rax
	movq	(%rax), %rax
	movq	472(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	480(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	488(%rsp), %rdx
	movq	%rcx, (%rdx)
	cmoveq	%rax, %rcx
	movq	496(%rsp), %rax
	movq	%rcx, (%rax)
	movq	(%rcx), %rax
	movq	504(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$7294861125787734822, %rcx      # imm = 0x653C8D8B48625326
	movq	512(%rsp), %rdx
	addq	%rdx, %rcx
	movq	520(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$4147944290926738004, %rax      # imm = 0x3990755B18CC3A54
	addq	%rdx, %rax
	movq	528(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	536(%rsp), %rax
	movq	%rcx, (%rax)
	notq	%rsi
	movabsq	$3097018177149361058, %rax      # imm = 0x2AFAD19F97EA5BA2
	orq	%rsi, %rax
	movq	%rax, %rdx
	notq	%rdx
	movq	544(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	552(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	560(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	568(%rsp), %rax
	movq	%rdx, (%rax)
	movq	576(%rsp), %rax
	movq	%rdx, (%rax)
	notq	%rbx
	movabsq	$895110801280080389, %rdx       # imm = 0xC6C128800EA1A05
	orq	%rbx, %rdx
	subq	%rbx, %rdx
	movq	592(%rsp), %rax
	movq	%rdx, (%rax)
	movq	600(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$-895110801280080390, %r10      # imm = 0xF393ED77FF15E5FA
	orq	%rbx, %r10
	movq	608(%rsp), %rax
	movq	%r10, (%rax)
	movq	%r10, %rsi
	notq	%rsi
	movq	616(%rsp), %rax
	movq	%rsi, (%rax)
	movq	624(%rsp), %rax
	movq	%rsi, (%rax)
	movq	632(%rsp), %rax
	movq	$0, (%rax)
	movq	640(%rsp), %rax
	movq	%rcx, (%rax)
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	orq	%rcx, %rdx
	subq	%rdi, %rdx
	movq	648(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$5141044493933024507, %rdi      # imm = 0x4758A8BA935B14FB
	xorq	%rdx, %rdi
	movq	656(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	%rcx, %rdi
	movq	664(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-1768096936917598681, %rcx     # imm = 0xE77675342291FE27
	andq	%rsi, %rcx
	movabsq	$1768096936917598680, %rdx      # imm = 0x18898ACBDD6E01D8
	andq	%rdx, %r10
	orq	%rcx, %r10
	xorq	%rdx, %r10
	xorq	%rdi, %r10
	movq	672(%rsp), %rax
	movq	%r10, (%rax)
	movabsq	$6873901593704521364, %rsi      # imm = 0x5F65011479BFDE94
	movq	%r11, %r8
	orq	%rsi, %r8
	movq	688(%rsp), %rax
	movq	%r8, (%rax)
	movq	%r11, %rbp
	xorq	%rsi, %rbp
	movq	696(%rsp), %rax
	movq	%rbp, (%rax)
	andq	%r11, %rsi
	movq	704(%rsp), %rax
	movq	%rsi, (%rax)
	movq	%rbp, %rdi
	notq	%rdi
	movq	%rsi, %rbx
	notq	%rbx
	movq	%rbx, %rdx
	orq	%rdi, %rdx
	movabsq	$-8939468376584702711, %r9      # imm = 0x83F0A0DFF4D4B509
	andq	%r9, %rbp
	movabsq	$8939468376584702710, %rcx      # imm = 0x7C0F5F200B2B4AF6
	andq	%rcx, %rdi
	orq	%rbp, %rdi
	andq	%r9, %rsi
	andq	%rcx, %rbx
	orq	%rsi, %rbx
	xorq	%rdi, %rbx
	notq	%rdx
	orq	%rdx, %rbx
	movq	712(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$6263307619757028868, %rsi      # imm = 0x56EBBD18829D7604
	orq	%r11, %rsi
	movq	720(%rsp), %rax
	movq	%rsi, (%rax)
	movq	%r11, %rcx
	notq	%rcx
	movq	728(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-6263307619757028869, %rdi     # imm = 0xA91442E77D6289FB
	orq	%rcx, %rdi
	movq	736(%rsp), %rax
	movq	%rdi, (%rax)
	notq	%rdi
	movq	744(%rsp), %rax
	movq	%rdi, (%rax)
	movq	752(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-792756226575513568, %rbp      # imm = 0xF4FF9069817CC820
	andq	%rbp, %r11
	movq	760(%rsp), %rax
	movq	%r11, (%rax)
	movq	768(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%rcx, %rbp
	andq	%rcx, %rbp
	movq	776(%rsp), %rax
	movq	%rbp, (%rax)
	movq	%r11, %rcx
	notq	%rcx
	movq	%rbp, %rdx
	notq	%rdx
	movq	%rdx, %rax
	orq	%rcx, %rax
	movabsq	$-1478765834669558428, %r9      # imm = 0xEB7A5E4EE6897564
	andq	%r9, %r11
	movabsq	$1478765834669558427, %r14      # imm = 0x1485A1B119768A9B
	andq	%r14, %rcx
	orq	%r11, %rcx
	andq	%r9, %rbp
	andq	%r14, %rdx
	orq	%rbp, %rdx
	xorq	%rcx, %rdx
	notq	%rax
	orq	%rax, %rdx
	movq	784(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$6767734376611332571, %rax      # imm = 0x5DEBD28EFC1E41DB
	xorq	%rdx, %rax
	movq	792(%rsp), %rcx
	movq	%rax, (%rcx)
	orq	%rdi, %rax
	movq	800(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	808(%rsp), %rcx
	movq	%rsi, (%rcx)
	xorq	%r8, %rsi
	movq	816(%rsp), %rcx
	movq	%rsi, (%rcx)
	movabsq	$753531851440729370, %rcx       # imm = 0xA751539FC112D1A
	xorq	%rcx, %rsi
	xorq	%rcx, %rsi
	xorq	%rax, %rsi
	movq	824(%rsp), %rax
	movq	%rsi, (%rax)
	xorq	%rbx, %rsi
	movq	832(%rsp), %rax
	movq	%rsi, (%rax)
	imulq	%r10, %rsi
	movq	840(%rsp), %rax
	movq	%rsi, (%rax)
	movq	848(%rsp), %rax
	movq	%rsi, (%rax)
	testb	$1, 856(%rsp)
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
	.size	main.extracted.19.extracted, .Lfunc_end54-main.extracted.19.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.21.extracted
	.type	main.extracted.21.extracted,@function
main.extracted.21.extracted:            # @main.extracted.21.extracted
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
	movq	120(%rsp), %r14
	movq	112(%rsp), %r13
	movq	104(%rsp), %r12
	movq	96(%rsp), %rax
	movq	88(%rsp), %rbx
	movq	80(%rsp), %rbp
	movq	72(%rsp), %r10
	movq	64(%rsp), %r11
	movq	56(%rsp), %r15
	xorq	%rsi, %rdi
	movq	%rdi, (%rdx)
	xorq	%rcx, %rdi
	movq	%rdi, (%r8)
	movq	%r9, %rcx
	xorq	%r9, %rcx
	notq	%rcx
	andq	%rdi, %rcx
	xorq	%r9, %rcx
	movq	%rcx, (%r15)
	movabsq	$2338974611752964169, %rdx      # imm = 0x2075B50458315049
	xorq	%rcx, %rdx
	movq	%rdx, (%r11)
	xorq	%rdx, %r10
	movabsq	$-2240260300245919894, %rcx     # imm = 0xE0E8FF20576E976A
	xorq	%rcx, %rcx
	xorq	%r10, %rcx
	movq	%rcx, (%rbp)
	xorq	%rbx, %rcx
	movq	%rcx, (%rax)
	imulq	%rcx, %r12
	movq	%r12, (%r13)
	addq	%r12, %r14
	movq	128(%rsp), %rax
	movq	%r14, (%rax)
	movabsq	$334613608613068526, %rax       # imm = 0x4A4C94DDE64BEEE
	addq	%r14, %rax
	movq	136(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	144(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	152(%rsp), %rdx
	movq	%rcx, (%rdx)
	cmpq	%rcx, %rax
	movq	160(%rsp), %rcx
	sete	(%rcx)
	movq	168(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	176(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	184(%rsp), %rdx
	movq	(%rdx), %rdx
	movq	192(%rsp), %rsi
	movq	%rdx, (%rsi)
	cmoveq	%rdx, %rcx
	movq	200(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	(%rcx), %rcx
	movq	208(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	216(%rsp), %rcx
	movq	%rax, (%rcx)
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
.Lfunc_end55:
	.size	main.extracted.21.extracted, .Lfunc_end55-main.extracted.21.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.22.extracted
	.type	main.extracted.22.extracted,@function
main.extracted.22.extracted:            # @main.extracted.22.extracted
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
	movq	256(%rsp), %r14
	movq	240(%rsp), %r12
	movq	136(%rsp), %rbp
	movq	96(%rsp), %r11
	movl	88(%rsp), %r15d
	movq	80(%rsp), %r13
	movq	72(%rsp), %rax
	movq	64(%rsp), %rbx
	movq	56(%rsp), %r10
	notq	%rdi
	movq	%rdi, (%rsi)
	movq	%rdi, (%rdx)
	movabsq	$4850347504032175880, %rdx      # imm = 0x434FE55B4F0A5708
	movq	%rdx, %rsi
	notq	%rsi
	andq	%rcx, %rsi
	movq	%rsi, (%r8)
	notq	%rcx
	movq	%rcx, (%r9)
	andq	%rdx, %rcx
	movq	%rcx, (%r10)
	orq	%rsi, %rcx
	movq	%rcx, (%rbx)
	movabsq	$1578059131369862566, %rdx      # imm = 0x15E6646B47DCB5A6
	xorq	%rcx, %rdx
	movq	%rdx, (%rax)
	orq	%rdi, %rdx
	movq	%rdx, (%r13)
	movslq	%r15d, %rax
	movq	%rax, (%r11)
	movabsq	$-6278931882748381811, %rcx     # imm = 0xA8DCC0B847E8758D
	movq	%rax, %rsi
	orq	%rcx, %rsi
	movq	104(%rsp), %rdi
	movq	%rsi, (%rdi)
	notq	%rax
	movq	112(%rsp), %rdi
	movq	%rax, (%rdi)
	andq	%rcx, %rax
	movq	120(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	128(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$3688194308068154219, %r8       # imm = 0x332F192EAB051B6B
	leaq	(%rbp,%r8), %rcx
	movq	144(%rsp), %rax
	movq	%rcx, (%rax)
	movq	%rbp, %rdi
	andq	%r8, %rdi
	movq	152(%rsp), %rax
	movq	%rdi, (%rax)
	leaq	(%rdi,%rdi), %rbx
	movq	160(%rsp), %rax
	movq	%rbx, (%rax)
	xorq	%r8, %rbp
	movq	168(%rsp), %rax
	movq	%rbp, (%rax)
	leaq	(,%rdi,2), %rax
	addq	%rbp, %rax
	movq	176(%rsp), %rdi
	movq	%rax, (%rdi)
	xorq	%rdx, %rsi
	movq	184(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	192(%rsp), %rsi
	movq	%rdx, (%rsi)
	xorq	%rcx, %rdx
	movq	200(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$2338974611752964169, %rcx      # imm = 0x2075B50458315049
	xorq	%rdx, %rcx
	movq	208(%rsp), %rdx
	movq	%rcx, (%rdx)
	xorq	%rax, %rcx
	movq	216(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	224(%rsp), %rcx
	movq	232(%rsp), %rax
	movq	%rcx, (%rax)
	imulq	%rcx, %r12
	movq	248(%rsp), %rax
	movq	%r12, (%rax)
	addq	%r12, %r14
	movq	264(%rsp), %rax
	movq	%r14, (%rax)
	movabsq	$334613608613068526, %rax       # imm = 0x4A4C94DDE64BEEE
	addq	%r14, %rax
	movq	272(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	280(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	288(%rsp), %rdx
	movq	%rcx, (%rdx)
	cmpq	%rcx, %rax
	movq	296(%rsp), %rcx
	sete	(%rcx)
	movq	304(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	312(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	320(%rsp), %rdx
	movq	(%rdx), %rdx
	movq	328(%rsp), %rsi
	movq	%rdx, (%rsi)
	cmoveq	%rdx, %rcx
	movq	336(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	(%rcx), %rcx
	movq	344(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	352(%rsp), %rcx
	movq	%rax, (%rcx)
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
.Lfunc_end56:
	.size	main.extracted.22.extracted, .Lfunc_end56-main.extracted.22.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.23.extracted
	.type	main.extracted.23.extracted,@function
main.extracted.23.extracted:            # @main.extracted.23.extracted
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
	movq	80(%rsp), %r12
	movl	72(%rsp), %r14d
	movq	64(%rsp), %r13
	movq	%r9, %r15
	movq	%r8, %rbp
	movq	%rcx, %rbx
	movq	%rdi, %rax
	movq	%rdi, (%rsi)
	movq	%rdx, %rdi
	callq	*%rax
	movl	%eax, (%rbx)
	movabsq	$-8799866329465679751, %rax     # imm = 0x85E0983271471079
	movq	%rax, (%rbp)
	movq	%rbp, %rdi
	callq	lk2799437241080497707
	movq	%rax, (%r15)
	movq	(%rax), %rcx
	movq	%rcx, (%r13)
	leaq	.L.str.4(%rip), %rdi
	movl	%r14d, %esi
	xorl	%eax, %eax
	callq	*%rcx
	movl	%eax, (%r12)
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
.Lfunc_end57:
	.size	main.extracted.23.extracted, .Lfunc_end57-main.extracted.23.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.24.extracted
	.type	main.extracted.24.extracted,@function
main.extracted.24.extracted:            # @main.extracted.24.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movb	$1, (%rdx)
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB58_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB58_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end58:
	.size	main.extracted.24.extracted, .Lfunc_end58-main.extracted.24.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init4128772649732164304..split
	.type	init4128772649732164304..split,@function
init4128772649732164304..split:         # @init4128772649732164304..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB59_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB59_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB59_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB59_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB59_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB59_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB59_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.Lfunc_end59:
	.size	init4128772649732164304..split, .Lfunc_end59-init4128772649732164304..split
	.cfi_endproc
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.data
.L.str.1:
	.ascii	"\001\000\001"
	.size	.L.str.1, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"\001\001\001\000\000\001\001\000\001\000\001\001\000"
	.size	.L.str.4, 14

	.type	.Lstr,@object                   # @str
.Lstr:
	.ascii	"\000\000\000\001\000\001\000\001\001\000\001\000\000\000\000\001\001\001\001\001\001\000\000\000\000\001\000\001"
	.size	.Lstr, 28

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.ascii	"\001\001\000\001\000\001\001\000\001\001\001"
	.size	.Lstr.5, 11

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.ascii	"\000\001\000\000\001\000\001\000\001"
	.size	.Lstr.6, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init4128772649732164304
	.type	.LobfsfuncAddrLookupTable6807106057228609516,@object # @obfsfuncAddrLookupTable6807106057228609516
	.local	.LobfsfuncAddrLookupTable6807106057228609516
	.comm	.LobfsfuncAddrLookupTable6807106057228609516,56,16
	.type	.LobfsfuncAddrLookupTable13733091532115649515,@object # @obfsfuncAddrLookupTable13733091532115649515
	.local	.LobfsfuncAddrLookupTable13733091532115649515
	.comm	.LobfsfuncAddrLookupTable13733091532115649515,40,16
	.type	.LobfsblockAddrLookupTable235783827837464167,@object # @obfsblockAddrLookupTable235783827837464167
	.local	.LobfsblockAddrLookupTable235783827837464167
	.comm	.LobfsblockAddrLookupTable235783827837464167,160,16
	.type	.LobfsblockAddrLookupTable2773147499777670345,@object # @obfsblockAddrLookupTable2773147499777670345
	.local	.LobfsblockAddrLookupTable2773147499777670345
	.comm	.LobfsblockAddrLookupTable2773147499777670345,104,16
	.type	.LobfsblockAddrLookupTable17554219329904137501,@object # @obfsblockAddrLookupTable17554219329904137501
	.local	.LobfsblockAddrLookupTable17554219329904137501
	.comm	.LobfsblockAddrLookupTable17554219329904137501,64,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
