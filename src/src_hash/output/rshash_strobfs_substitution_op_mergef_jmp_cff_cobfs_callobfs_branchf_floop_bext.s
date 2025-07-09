	.text
	.file	"rshash.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function RSHash
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
	.long	10                              # 0xa
	.long	11                              # 0xb
	.long	12                              # 0xc
	.long	13                              # 0xd
	.text
	.globl	RSHash
	.p2align	4, 0x90
	.type	RSHash,@function
RSHash:                                 # @RSHash
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
	subq	$392, %rsp                      # imm = 0x188
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
                                        # kill: def $esi killed $esi def $rsi
	movq	%rsi, -80(%rbp)                 # 8-byte Spill
	movq	%rdi, -400(%rbp)                # 8-byte Spill
	movabsq	$-2890132313462003795, %r13     # imm = 0xD7E42FF9363827AD
	movabsq	$-5836994804979888836, %r12     # imm = 0xAEFED4268D5F8D3C
	movabsq	$-7195044232717599840, %r14     # imm = 0x9C2611642DA4FBA0
	movabsq	$540262068666449441, %r15       # imm = 0x77F657D307B3E21
	movl	$1398082846, %edi               # imm = 0x53550D1E
	callq	h11832309347549936787
	leaq	.LobfsblockAddrLookupTable15626906151668015719(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rax, -392(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1398082827, %edi               # imm = 0x53550D0B
	callq	h11832309347549936787
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1398082835, %edi               # imm = 0x53550D13
	callq	h11832309347549936787
	leaq	.Ltmp2(%rip), %rcx
	movq	%rax, -256(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1398082841, %edi               # imm = 0x53550D19
	callq	h11832309347549936787
	leaq	.Ltmp3(%rip), %rcx
	movq	%rax, -264(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1398082844, %edi               # imm = 0x53550D1C
	callq	h11832309347549936787
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1398082834, %edi               # imm = 0x53550D12
	callq	h11832309347549936787
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1398082847, %edi               # imm = 0x53550D1F
	callq	h11832309347549936787
	leaq	.Ltmp6(%rip), %rcx
	movq	%rax, -384(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1398082837, %edi               # imm = 0x53550D15
	callq	h11832309347549936787
	leaq	.Ltmp7(%rip), %rcx
	movq	%rax, -248(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1398082825, %edi               # imm = 0x53550D09
	callq	h11832309347549936787
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1398082833, %edi               # imm = 0x53550D11
	callq	h11832309347549936787
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1398082826, %edi               # imm = 0x53550D0A
	callq	h11832309347549936787
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1398082845, %edi               # imm = 0x53550D1D
	callq	h11832309347549936787
	leaq	.Ltmp11(%rip), %rcx
	movq	%rax, -240(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1398082842, %edi               # imm = 0x53550D1A
	callq	h11832309347549936787
	leaq	.Ltmp12(%rip), %rcx
	movq	%rax, -376(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1398082832, %edi               # imm = 0x53550D10
	callq	h11832309347549936787
	leaq	.Ltmp13(%rip), %rcx
	movq	%rax, -408(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1398082843, %edi               # imm = 0x53550D1B
	callq	h11832309347549936787
	leaq	.Ltmp14(%rip), %rcx
	movq	%rax, -416(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1398082839, %edi               # imm = 0x53550D17
	callq	h11832309347549936787
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	-80(%rbp), %r10                 # 8-byte Reload
	movslq	%r10d, %rdi
	movabsq	$-7218349010799232909, %rax     # imm = 0x9BD345D1B284F873
	leaq	(%rdi,%rax), %rcx
	movq	%rdi, %rdx
	andq	%rax, %rdx
	xorq	%rdi, %rax
	leaq	(%rax,%rdx,2), %rdx
	movabsq	$-5165587845676247491, %rax     # imm = 0xB85025390A64563D
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$3346962167993122077, %rcx      # imm = 0x2E72CC5BDBE6BD1D
	andq	%rdi, %rcx
	movabsq	$-3346962167993122078, %rdx     # imm = 0xD18D33A4241942E2
	movq	%rdi, %rsi
	orq	%rdx, %rsi
	subq	%rdx, %rsi
	movabsq	$5642423410084515040, %rdx      # imm = 0x4E4DEA32566F8CE0
	movq	%rdi, %r8
	orq	%rdx, %r8
	movq	%rdi, %rbx
	andq	%rdx, %rbx
	xorq	%rdi, %rdx
	orq	%rbx, %rdx
	xorq	%rcx, %rdx
	movabsq	$1791131779738415786, %r9       # imm = 0x18DB60DD2538B2AA
	orq	%rdi, %r9
	xorq	%r9, %rsi
	xorq	%rdx, %rsi
	movabsq	$-3655417444920168171, %r11     # imm = 0xCD45593379C47115
	xorq	%rsi, %r11
	xorq	%r8, %r9
	xorq	%r11, %r9
	imulq	%rax, %r9
	movl	%edi, %ecx
	shrl	$31, %ecx
	movq	%r10, %rax
	addl	%eax, %ecx
	movq	%rdi, %r8
	andl	$-2, %ecx
	movl	%r8d, %r10d
	movabsq	$-784782237234186129, %rax      # imm = 0xF51BE4B6939EB86F
	movq	%rax, -368(%rbp)                # 8-byte Spill
	movabsq	$-5360277221488996106, %rax     # imm = 0xB59C78445B87D0F6
	movq	%rax, -360(%rbp)                # 8-byte Spill
	movabsq	$-5820295266011086925, %rax     # imm = 0xAF3A284AF5857FB3
	movq	%rax, -352(%rbp)                # 8-byte Spill
	movabsq	$-5933095545819764250, %rax     # imm = 0xADA9690934F5E9E6
	movq	%rax, -344(%rbp)                # 8-byte Spill
	movabsq	$-7435873201523676968, %rax     # imm = 0x98CE78B85C55A8D8
	movq	%rax, -336(%rbp)                # 8-byte Spill
	movabsq	$-7641261284225631476, %rax     # imm = 0x95F4C958DDC93B0C
	movq	%rax, -328(%rbp)                # 8-byte Spill
	movabsq	$-8431429648927689205, %rax     # imm = 0x8AFD8B67EAF7F60B
	movq	%rax, -320(%rbp)                # 8-byte Spill
	movabsq	$8160039735973085810, %rax      # imm = 0x713E48E7F7BF8272
	movq	%rax, -312(%rbp)                # 8-byte Spill
	movabsq	$6370326192578476041, %rax      # imm = 0x5867F1EBB401B809
	movq	%rax, -304(%rbp)                # 8-byte Spill
	movabsq	$4343028027767483266, %rax      # imm = 0x3C4588FB1CA56B82
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movabsq	$3274138141708344954, %rax      # imm = 0x2D70134AF2155E7A
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movabsq	$358756060664310871, %rax       # imm = 0x4FA8EBC84EA2C57
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movabsq	$69959834838174619, %rax        # imm = 0xF88C1960130B9B
	movq	%rax, -272(%rbp)                # 8-byte Spill
	subl	%ecx, %r10d
	movq	%rdi, -136(%rbp)                # 8-byte Spill
	je	.LBB0_1
# %bb.6:
	movq	%rsp, %rcx
	movl	%r9d, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	subq	%rax, %rcx
	movq	%rcx, -112(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	leaq	(%r8,%r14), %rcx
	movq	%r14, %rax
	andq	%r8, %rax
	xorq	%r8, %r14
	leaq	(%r14,%rax,2), %rdx
	movabsq	$2890132313462003795, %rax      # imm = 0x281BD006C9C7D853
	addq	%r8, %rax
	subq	%r8, %r13
	negq	%r13
	xorq	%rax, %r13
	movq	%r8, %rsi
	movabsq	$-6565956376851567519, %rax     # imm = 0xA4E10976930D2C61
	andq	%rax, %rsi
	movq	%r8, %r14
	notq	%r14
	movq	%rax, %rdi
	xorq	%r14, %rdi
	andq	%rax, %rdi
	xorq	%rdx, %rdi
	xorq	%rcx, %r15
	xorq	%rsi, %r15
	xorq	%r13, %r15
	xorq	%rdi, %r15
	movabsq	$644362349486931522, %rsi       # imm = 0x8F13C2493CDFE42
	andq	%r8, %rsi
	movabsq	$-644362349486931523, %rax      # imm = 0xF70EC3DB6C3201BD
	movq	%rax, %rcx
	orq	%r8, %rcx
	subq	%rax, %rcx
	movq	%r8, %rdx
	orq	%r12, %rdx
	xorq	%rsi, %rdx
	movq	%r12, %rsi
	xorq	%r8, %rsi
	andq	%r8, %r12
	orq	%rsi, %r12
	xorq	%rdx, %r12
	movabsq	$-2021715403071306271, %rax     # imm = 0xE3F16C8D6AFFC5E1
	xorq	%rax, %r12
	xorq	%rcx, %r12
	imulq	%r15, %r12
	movl	%r12d, %ecx
	leaq	15(,%rcx,4), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rdx
	subq	%rcx, %rdx
	movq	%rdx, -200(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	movq	%rsp, %rcx
	addq	$-16, %rcx
	movq	%rcx, -144(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rcx
	addq	$-16, %rcx
	movq	%rcx, -192(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rcx
	addq	$-16, %rcx
	movq	%rcx, -128(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %r9
	leaq	-16(%r9), %rdx
	movq	%rdx, -184(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	movq	%rsp, %r11
	leaq	-16(%r11), %rsi
	movq	%rsi, -160(%rbp)                # 8-byte Spill
	movq	%rsi, %rsp
	movq	%rsp, %rsi
	leaq	-80(%rsi), %r12
	movq	%r12, %rsp
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, -80(%rsi)
	movaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, -64(%rsi)
	movabsq	$25769803781, %rdi              # imm = 0x600000005
	movq	%rdi, -48(%rsi)
	movabsq	$-3229156143877861221, %rcx     # imm = 0xD32FBB988FE3D09B
	addq	%r8, %rcx
	movabsq	$233033948365345942, %rax       # imm = 0x33BE72430EC5496
	subq	%rax, %rcx
	movabsq	$-3462190092243207163, %rax     # imm = 0xCFF3D4745EF77C05
	addq	%r8, %rax
	xorq	%rax, %rcx
	movabsq	$-2816906322484748265, %rdx     # imm = 0xD8E8569FD2BEA017
	addq	%r8, %rdx
	movabsq	$-5729246876143145824, %rax     # imm = 0xB07DA0522CF8ACA0
	subq	%rax, %rdx
	movq	%r8, %rdi
	movabsq	$-7716051538163745401, %rax     # imm = 0x94EB1401E724BD87
	andq	%rax, %rdi
	movq	%rax, %rbx
	xorq	%r14, %rbx
	andq	%rax, %rbx
	xorq	%rdi, %rbx
	movabsq	$5551073957860664041, %rdi      # imm = 0x4D09605A9434E2E9
	xorq	%rdx, %rdi
	xorq	%rcx, %rdi
	xorq	%rbx, %rdi
	movabsq	$2912340553658397559, %rcx      # imm = 0x286AB64DA5C5F377
	addq	%r8, %rcx
	xorq	%rcx, %rdi
	movabsq	$6771339772363220327, %rbx      # imm = 0x5DF8A1A5992F2567
	andq	%r8, %rbx
	movabsq	$868784946231475586, %rdx       # imm = 0xC0E8B4E3A557D82
	andq	%r8, %rdx
	xorq	%rbx, %rdx
	movabsq	$-6771339772363220328, %rcx     # imm = 0xA2075E5A66D0DA98
	orq	%r14, %rcx
	notq	%rcx
	xorq	%rcx, %rdx
	movabsq	$-868784946231475587, %rcx      # imm = 0xF3F174B1C5AA827D
	movq	%rcx, %rbx
	orq	%r8, %rbx
	subq	%rcx, %rbx
	movabsq	$969442388070073765, %rcx       # imm = 0xD7426B7331F85A5
	andq	%r8, %rcx
	xorq	%rcx, %rbx
	movabsq	$-969442388070073766, %rcx      # imm = 0xF28BD948CCE07A5A
	orq	%r14, %rcx
	notq	%rcx
	xorq	%rcx, %rbx
	movabsq	$-687307289731749176, %rcx      # imm = 0xF67631A95800AAC8
	xorq	%rcx, %rbx
	xorq	%rdx, %rbx
	imulq	%rdi, %rbx
	movl	$7, -40(%rsi)
	movl	%ebx, -36(%rsi)
	movabsq	$-1510321796933915823, %rbx     # imm = 0xEB0A4253E5396B51
	orq	%r14, %rbx
	movq	%r8, %rdx
	movabsq	$-2635870595222084989, %rdi     # imm = 0xDB6B81A8B9E3E283
	orq	%rdi, %rdx
	movq	%rdi, %rcx
	xorq	%r8, %rcx
	andq	%r8, %rdi
	orq	%rcx, %rdi
	movabsq	$-9003197453022348841, %rax     # imm = 0x830E379E11E6B9D7
	leaq	(%r8,%rax), %rcx
	xorq	%rdx, %rcx
	movq	%rax, %rdx
	andq	%r8, %rdx
	xorq	%r8, %rax
	leaq	(%rax,%rdx,2), %rax
	xorq	%rcx, %rax
	xorq	%rdi, %rax
	notq	%rbx
	xorq	%rbx, %rax
	movabsq	$8518837536890877505, %rcx      # imm = 0x7638FD9AE5A4F641
	xorq	%rcx, %rax
	movabsq	$1510321796933915822, %rcx      # imm = 0x14F5BDAC1AC694AE
	andq	%r8, %rcx
	xorq	%rcx, %rax
	movabsq	$4015847014201223113, %rcx      # imm = 0x37BB279521C6E7C9
	imulq	%rcx, %rax
	movl	%eax, -32(%rsi)
	movaps	.LCPI0_2(%rip), %xmm0           # xmm0 = [10,11,12,13]
	movups	%xmm0, -28(%rsi)
	movabsq	$-3932593811371748500, %rbx     # imm = 0xC96C9EC3AB49936C
	orq	%r8, %rbx
	testl	%r8d, %r8d
	sete	-16(%r11)
	movq	%r10, -96(%rbp)                 # 8-byte Spill
	movl	%r10d, -16(%r9)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movl	$0, -16(%rax)
	movl	$1398082835, -44(%rbp)          # imm = 0x53550D13
	leaq	-44(%rbp), %rdi
	callq	bf33083087364460841
	movq	(%rax), %rax
	movq	%rbx, -152(%rbp)                # 8-byte Spill
	jmpq	*%rax
.LBB0_1:                                # %.preheader9
	movl	%ecx, -60(%rbp)                 # 4-byte Spill
	movq	%r8, %r15
	movq	%r9, -176(%rbp)                 # 8-byte Spill
	movq	%r11, -168(%rbp)                # 8-byte Spill
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movq	%rsp, %rcx
	movl	%r9d, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	subq	%rax, %rcx
	movq	%rcx, -112(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$-7195044232717599840, %rsi     # imm = 0x9C2611642DA4FBA0
	leaq	(%r15,%rsi), %rdx
	movq	%r15, %r10
	notq	%r10
	movq	%r15, %rcx
	andq	%rsi, %rcx
	xorq	%r15, %rsi
	leaq	(%rsi,%rcx,2), %rsi
	movq	%r15, %rcx
	movabsq	$-6565956376851567519, %rax     # imm = 0xA4E10976930D2C61
	andq	%rax, %rcx
	movq	%rax, %rdi
	xorq	%r10, %rdi
	andq	%rax, %rdi
	xorq	%rsi, %rdi
	movabsq	$540262068666449441, %rax       # imm = 0x77F657D307B3E21
	xorq	%rax, %rdx
	movq	%rcx, %rsi
	xorq	%rcx, %rsi
	notq	%rsi
	andq	%rdx, %rsi
	movabsq	$-2890132313462003795, %rdx     # imm = 0xD7E42FF9363827AD
	subq	%r15, %rdx
	negq	%rdx
	xorq	%rdx, %rcx
	movabsq	$2890132313462003795, %rax      # imm = 0x281BD006C9C7D853
	leaq	(%r15,%rax), %rdx
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	xorq	%rdi, %rcx
	movq	%r10, %rdx
	movabsq	$5836994804979888835, %rax      # imm = 0x51012BD972A072C3
	orq	%rax, %rdx
	notq	%rdx
	movq	%r15, %rsi
	movabsq	$7703880615185109916, %rdi      # imm = 0x6AE9AE9A4420539C
	andq	%rdi, %rsi
	movq	%r10, %rdi
	movabsq	$-7703880615185109917, %rbx     # imm = 0x95165165BBDFAC63
	andq	%rbx, %rdi
	orq	%rsi, %rdi
	movabsq	$4316846766558290271, %rsi      # imm = 0x3BE885433680215F
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	movq	%rax, %rdx
	andq	%r15, %rdx
	movabsq	$-5836994804979888836, %rax     # imm = 0xAEFED4268D5F8D3C
	movq	%rax, %rsi
	andq	%r15, %rsi
	orq	%rdx, %rsi
	movq	%rax, %rdx
	andq	%r10, %rdx
	orq	%rdx, %rsi
	xorq	%rdi, %rsi
	movq	%r15, %rdx
	movabsq	$644362349486931522, %rax       # imm = 0x8F13C2493CDFE42
	andq	%rax, %rdx
	movabsq	$-2429059437431262168, %rax     # imm = 0xDE4A3F4FB5997428
	xorq	%rax, %rdx
	xorq	%rax, %rsi
	xorq	%rdx, %rsi
	movabsq	$-644362349486931523, %rax      # imm = 0xF70EC3DB6C3201BD
	movq	%rax, %rdx
	orq	%r15, %rdx
	subq	%rax, %rdx
	movabsq	$-2021715403071306271, %rax     # imm = 0xE3F16C8D6AFFC5E1
	xorq	%rax, %rsi
	xorq	%rdx, %rsi
	imulq	%rcx, %rsi
	movl	%esi, %ecx
	leaq	15(,%rcx,4), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, -200(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -144(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -192(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r11, %rcx
	imulq	%r11, %rcx
	addq	%r11, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%al
	orb	%r11b, %al
	testb	$1, %al
	movq	%r15, %r14
	jne	.LBB0_3
# %bb.4:                                #   in Loop: Header=BB0_2 Depth=1
	movq	%rsp, %rcx
	addq	$-16, %rcx
	movq	%rcx, -128(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	addq	$-16, %rcx
	movq	%rcx, -184(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rcx
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	leaq	-16(%rcx), %rcx
	movq	%rcx, -160(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rcx
	movq	%rcx, -104(%rbp)                # 8-byte Spill
	leaq	-80(%rcx), %r12
	movq	%r12, %rsp
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, -80(%rcx)
	movaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, -64(%rcx)
	movb	%al, -96(%rbp)                  # 1-byte Spill
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, -48(%rcx)
	movl	$7, -40(%rcx)
	movabsq	$-3462190092243207163, %rax     # imm = 0xCFF3D4745EF77C05
	leaq	(%r14,%rax), %r11
	movabsq	$-3229156143877861221, %rax     # imm = 0xD32FBB988FE3D09B
	leaq	(%rax,%r14), %rsi
	movabsq	$233033948365345942, %rax       # imm = 0x33BE72430EC5496
	subq	%rax, %rsi
	movq	%r14, %rdi
	movabsq	$2912340553658397559, %rax      # imm = 0x286AB64DA5C5F377
	orq	%rax, %rdi
	movq	%r14, %rcx
	andq	%rax, %rcx
	addq	%rdi, %rcx
	movabsq	$-2816906322484748265, %rdx     # imm = 0xD8E8569FD2BEA017
	movq	%rdx, %rdi
	orq	%r14, %rdi
	andq	%r14, %rdx
	addq	%rdi, %rdx
	movabsq	$-5729246876143145824, %rax     # imm = 0xB07DA0522CF8ACA0
	subq	%rax, %rdx
	movabsq	$-7716051538163745401, %r13     # imm = 0x94EB1401E724BD87
	movq	%r13, %rdi
	xorq	%r10, %rdi
	movq	%rdi, %rax
	movabsq	$7716051538163745400, %rbx      # imm = 0x6B14EBFE18DB4278
	xorq	%rbx, %rax
	andq	%rdi, %rax
	movq	%r14, %rbx
	andq	%r13, %rbx
	xorq	%rsi, %rdx
	xorq	%rsi, %rsi
	notq	%rsi
	andq	%r11, %rsi
	xorq	%rsi, %rdx
	movabsq	$-8971884196994080472, %rsi     # imm = 0x837D76DBA03A2128
	movabsq	$8971884196994080471, %r8       # imm = 0x7C8289245FC5DED7
	xorq	%r8, %rsi
	andq	%rdx, %rsi
	movabsq	$3570203860417985598, %rdx      # imm = 0x318BE97ECBF13C3E
	xorq	%rdx, %r8
	xorq	%rsi, %r8
	movabsq	$-7411379927733239082, %rdx     # imm = 0x99257D39100002D6
	xorq	%rdx, %rbx
	xorq	%rax, %rbx
	xorq	%rcx, %rbx
	xorq	%rdx, %r8
	xorq	%rbx, %r8
	movq	%r14, %r11
	movabsq	$969442388070073765, %rax       # imm = 0xD7426B7331F85A5
	andq	%rax, %r11
	movabsq	$-969442388070073766, %rdx      # imm = 0xF28BD948CCE07A5A
	orq	%r10, %rdx
	notq	%rdx
	movq	%r14, %rax
	movabsq	$6407291368207848815, %rsi      # imm = 0x58EB458D5674956F
	andq	%rsi, %rax
	movq	%r10, %rbx
	movabsq	$-6407291368207848816, %rcx     # imm = 0xA714BA72A98B6A90
	andq	%rcx, %rbx
	orq	%rax, %rbx
	xorq	%rsi, %rbx
	movabsq	$-6771339772363220328, %rax     # imm = 0xA2075E5A66D0DA98
	orq	%rax, %rbx
	movabsq	$-8756528458541447686, %rdi     # imm = 0x867A8FC2D309C5FA
	movq	%rdi, %rsi
	movabsq	$8756528458541447685, %r9       # imm = 0x7985703D2CF63A05
	xorq	%r9, %rsi
	andq	%rbx, %rsi
	movq	%r14, %rax
	movabsq	$-2499996973214864754, %rbx     # imm = 0xDD4E39FF97F9EA8E
	andq	%rbx, %rax
	movq	%r10, %rbx
	movabsq	$2499996973214864753, %rcx      # imm = 0x22B1C60068061571
	andq	%rcx, %rbx
	orq	%rax, %rbx
	movabsq	$868784946231475586, %r13       # imm = 0xC0E8B4E3A557D82
	movq	%r13, %rax
	orq	%r10, %rax
	notq	%rax
	movabsq	$-3368496045080406260, %r15     # imm = 0xD140B2B1ADAC970C
	xorq	%r15, %rbx
	orq	%rax, %rbx
	movq	%r10, %rax
	movabsq	$-6771339772363220328, %rcx     # imm = 0xA2075E5A66D0DA98
	orq	%rcx, %rax
	notq	%rax
	xorq	%r9, %rsi
	xorq	%rdi, %rsi
	movabsq	$-868784946231475587, %rcx      # imm = 0xF3F174B1C5AA827D
	subq	%rcx, %rbx
	xorq	%rdx, %rbx
	movq	%r14, %rdx
	andq	%r13, %rdx
	movabsq	$6757135912967705926, %rcx      # imm = 0x5DC62B4FDF799546
	xorq	%rcx, %r11
	xorq	%rcx, %rbx
	xorq	%r11, %rbx
	movabsq	$-687307289731749176, %r11      # imm = 0xF67631A95800AAC8
	movq	%r11, %rcx
	movabsq	$687307289731749175, %rdi       # imm = 0x989CE56A7FF5537
	xorq	%rdi, %rcx
	andq	%rbx, %rcx
	xorq	%r11, %rax
	xorq	%rdx, %rax
	xorq	%rsi, %rax
	xorq	%rcx, %rax
	imulq	%r8, %rax
	movq	-104(%rbp), %r8                 # 8-byte Reload
	movl	%eax, -36(%r8)
	movq	%r14, %rax
	movabsq	$6693635651709572889, %rsi      # imm = 0x5CE492292C0A1719
	andq	%rsi, %rax
	movq	%r10, %rdx
	movabsq	$-6693635651709572890, %rcx     # imm = 0xA31B6DD6D3F5E8E6
	andq	%rcx, %rdx
	orq	%rax, %rdx
	xorq	%rsi, %rdx
	movabsq	$-1510321796933915823, %rax     # imm = 0xEB0A4253E5396B51
	orq	%rax, %rdx
	movabsq	$-1182735351155897668, %r11     # imm = 0xEF961476EB0E4ABC
	movq	%r11, %rcx
	movabsq	$1182735351155897667, %r13      # imm = 0x1069EB8914F1B543
	xorq	%r13, %rcx
	andq	%rdx, %rcx
	movq	%r14, %rax
	movabsq	$-2635870595222084989, %rdx     # imm = 0xDB6B81A8B9E3E283
	orq	%rdx, %rax
	andq	%r14, %rdx
	movabsq	$-9003197453022348841, %rsi     # imm = 0x830E379E11E6B9D7
	leaq	(%r14,%rsi), %rdi
	xorq	%rax, %rdi
	subq	%rdx, %rax
	orq	%rdx, %rax
	movq	%rsi, %rdx
	andq	%r14, %rdx
	addq	%rdx, %rdx
	andq	%r10, %rsi
	movabsq	$9003197453022348840, %rbx      # imm = 0x7CF1C861EE194628
	andq	%r14, %rbx
	orq	%rsi, %rbx
	movq	%rbx, %rsi
	andq	%rdx, %rsi
	xorq	%rdx, %rbx
	leaq	(%rbx,%rsi,2), %rdx
	xorq	%rdx, %rdi
	movq	%r14, %rdx
	movabsq	$1510321796933915822, %rsi      # imm = 0x14F5BDAC1AC694AE
	andq	%rsi, %rdx
	xorq	%r13, %rcx
	xorq	%r11, %rcx
	movabsq	$4866463336367679720, %rsi      # imm = 0x4389269EECA868E8
	xorq	%rsi, %rax
	xorq	%rsi, %rdi
	xorq	%rax, %rdi
	movabsq	$-4656018185531813151, %rax     # imm = 0xBF628020FF9E12E1
	xorq	%rax, %rcx
	xorq	%rax, %rdi
	xorq	%rcx, %rdi
	movq	%rdi, %rax
	movabsq	$8518837536890877505, %rcx      # imm = 0x7638FD9AE5A4F641
	andq	%rcx, %rax
	orq	%rcx, %rdi
	subq	%rax, %rdi
	movq	%rdi, %rax
	andq	%rdx, %rax
	orq	%rdx, %rdi
	subq	%rax, %rdi
	movabsq	$1519490693168177415, %rsi      # imm = 0x151650BC1DCD2107
	movq	%rsi, %rax
	xorq	%r14, %rax
	andq	%rsi, %rax
	addq	%r14, %rax
	movq	%r14, %r13
	movabsq	$3932593811371748499, %rbx      # imm = 0x3693613C54B66C93
	andq	%rbx, %r13
	movabsq	$-3932593811371748500, %rcx     # imm = 0xC96C9EC3AB49936C
	addq	%rcx, %r13
	movabsq	$7385160151513994022, %rdx      # imm = 0x667D5C07905C9326
	xorq	%rdx, %rax
	movq	%r13, %rcx
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	movq	%r14, %rax
	orq	%rsi, %rax
	movabsq	$1578232086905559811, %rdx      # imm = 0x15E701B8A1211B03
	xorq	%rdx, %rax
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	orq	%rbx, %r10
	subq	%rbx, %r10
	addq	%r14, %r10
	movabsq	$4015847014201223113, %rax      # imm = 0x37BB279521C6E7C9
	xorq	%rax, %rcx
	xorq	%r10, %rcx
	imulq	%rdi, %rcx
	movl	%ecx, -32(%r8)
	testl	%r14d, %r14d
	movq	-72(%rbp), %rax                 # 8-byte Reload
	sete	-16(%rax)
	movaps	.LCPI0_2(%rip), %xmm0           # xmm0 = [10,11,12,13]
	movups	%xmm0, -28(%r8)
	movl	%r14d, %ebx
	subl	-60(%rbp), %ebx                 # 4-byte Folded Reload
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%ebx, -16(%rax)
	movq	%rsp, %rax
	movq	%r14, %r15
	leaq	-16(%rax), %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movl	$0, -16(%rax)
	movl	$1398082835, -44(%rbp)          # imm = 0x53550D13
	leaq	-44(%rbp), %rdi
	callq	bf33083087364460841
	movq	-168(%rbp), %r11                # 8-byte Reload
	movq	-176(%rbp), %r9                 # 8-byte Reload
	testb	$1, -96(%rbp)                   # 1-byte Folded Reload
	je	.LBB0_2
# %bb.5:
	movq	%r13, -152(%rbp)                # 8-byte Spill
	movq	%rbx, -96(%rbp)                 # 8-byte Spill
	movq	(%rax), %rax
	jmpq	*%rax
.LBB0_3:
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -128(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -184(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r15
	leaq	-16(%r15), %rax
	movq	%rax, -160(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r8
	leaq	-80(%r8), %r12
	movq	%r12, %rsp
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, -80(%r8)
	movaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, -64(%r8)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, -48(%r8)
	movabsq	$-3229156143877861221, %rsi     # imm = 0xD32FBB988FE3D09B
	addq	%r14, %rsi
	movabsq	$233033948365345942, %rax       # imm = 0x33BE72430EC5496
	subq	%rax, %rsi
	movabsq	$-2912340553658397560, %rcx     # imm = 0xD79549B25A3A0C88
	andq	%r14, %rcx
	movabsq	$2912340553658397559, %r9       # imm = 0x286AB64DA5C5F377
	addq	%r9, %rcx
	andq	%r14, %r9
	addq	%rcx, %r9
	movabsq	$-2816906322484748265, %rdx     # imm = 0xD8E8569FD2BEA017
	movq	%rdx, %rcx
	xorq	%r10, %rcx
	andq	%rdx, %rcx
	orq	%r14, %rdx
	addq	%rdx, %rcx
	movabsq	$-5729246876143145824, %rdx     # imm = 0xB07DA0522CF8ACA0
	subq	%rdx, %rcx
	movabsq	$-7716051538163745401, %rbx     # imm = 0x94EB1401E724BD87
	andq	%r14, %rbx
	movabsq	$7716051538163745400, %rax      # imm = 0x6B14EBFE18DB4278
	movq	%rax, %rdx
	andq	%r10, %rdx
	orq	%rbx, %rdx
	xorq	%rdx, %rax
	andq	%rdx, %rax
	movabsq	$-3462190092243207163, %rdi     # imm = 0xCFF3D4745EF77C05
	addq	%r14, %rdi
	movq	%rsi, %rdx
	xorq	%rsi, %rdx
	notq	%rdx
	andq	%rdi, %rdx
	xorq	%rsi, %rdx
	xorq	%rcx, %rdx
	movabsq	$-8971884196994080472, %rcx     # imm = 0x837D76DBA03A2128
	movabsq	$8971884196994080471, %rsi      # imm = 0x7C8289245FC5DED7
	xorq	%rsi, %rcx
	andq	%rdx, %rcx
	movabsq	$3570203860417985598, %rdi      # imm = 0x318BE97ECBF13C3E
	xorq	%rsi, %rdi
	xorq	%rcx, %rdi
	movq	%rbx, %rcx
	movabsq	$-7411379927733239082, %rdx     # imm = 0x99257D39100002D6
	andq	%rdx, %rcx
	orq	%rdx, %rbx
	subq	%rcx, %rbx
	xorq	%rdx, %rdi
	movabsq	$-8146007266427188040, %rcx     # imm = 0x8EF3918CF2DB4CB8
	xorq	%rcx, %rbx
	xorq	%rcx, %rbx
	xorq	%rdi, %rbx
	movq	%rbx, %rcx
	andq	%rax, %rcx
	orq	%rax, %rbx
	subq	%rcx, %rbx
	xorq	%r9, %rbx
	movabsq	$8017954005588461711, %rcx      # imm = 0x6F457EAFE885488F
	movq	%r14, %rdx
	andq	%rcx, %rdx
	movabsq	$-8017954005588461712, %rdi     # imm = 0x90BA8150177AB770
	andq	%r10, %rdi
	orq	%rdx, %rdi
	xorq	%rcx, %rdi
	movq	%r14, %r13
	movabsq	$969442388070073765, %rdx       # imm = 0xD7426B7331F85A5
	andq	%rdx, %r13
	orq	%rdi, %rdx
	notq	%rdx
	movabsq	$2518639123373062326, %rax      # imm = 0x22F400F03A0D78B6
	subq	%rax, %rdx
	addq	%rdi, %rdx
	addq	%rax, %rdx
	movabsq	$-6407291368207848816, %rax     # imm = 0xA714BA72A98B6A90
	xorq	%r14, %rax
	andq	%r14, %rax
	movq	%r10, %rdi
	movabsq	$6407291368207848815, %rcx      # imm = 0x58EB458D5674956F
	xorq	%rcx, %rdi
	andq	%r10, %rdi
	orq	%rax, %rdi
	movq	%rdi, %rax
	andq	%rcx, %rax
	orq	%rcx, %rdi
	subq	%rax, %rdi
	movq	%r10, %r11
	movabsq	$-6771339772363220328, %rax     # imm = 0xA2075E5A66D0DA98
	orq	%rax, %r11
	orq	%rax, %rdi
	movabsq	$8756528458541447685, %rcx      # imm = 0x7985703D2CF63A05
	xorq	%rdi, %rcx
	andq	%rdi, %rcx
	movabsq	$-8756528458541447686, %rax     # imm = 0x867A8FC2D309C5FA
	orq	%rax, %rdi
	notq	%rdi
	orq	%rcx, %rdi
	xorq	%rax, %rdi
	movabsq	$-6268457802145427714, %rax     # imm = 0xA901F6D735988EFE
	movabsq	$6268457802145427713, %rsi      # imm = 0x56FE0928CA677101
	xorq	%rax, %rsi
	movabsq	$868784946231475586, %rax       # imm = 0xC0E8B4E3A557D82
	orq	%r10, %rax
	xorq	%rax, %rsi
	movabsq	$-2499996973214864754, %r9      # imm = 0xDD4E39FF97F9EA8E
	andq	%r14, %r9
	movabsq	$2499996973214864753, %rax      # imm = 0x22B1C60068061571
	andq	%r10, %rax
	orq	%r9, %rax
	movabsq	$-3368496045080406260, %rcx     # imm = 0xD140B2B1ADAC970C
	xorq	%rax, %rcx
	orq	%rsi, %rcx
	movq	%r10, %r9
	movabsq	$-868784946231475587, %rax      # imm = 0xF3F174B1C5AA827D
	orq	%rax, %r9
	subq	%rax, %rcx
	notq	%rdx
	xorq	%rdx, %rcx
	movabsq	$160393114673375929, %rsi       # imm = 0x239D4B020866AB9
	movabsq	$6757135912967705926, %rax      # imm = 0x5DC62B4FDF799546
	xorq	%rax, %rsi
	andq	%r13, %rsi
	xorq	%rax, %rsi
	xorq	%rax, %rcx
	movq	%rcx, %rax
	andq	%rsi, %rax
	orq	%rsi, %rcx
	subq	%rax, %rcx
	notq	%rcx
	movq	%rcx, %rdx
	movabsq	$-687307289731749176, %rax      # imm = 0xF67631A95800AAC8
	orq	%rax, %rdx
	andq	%rax, %rcx
	notq	%rdx
	orq	%rdx, %rcx
	notq	%r11
	xorq	%r11, %rcx
	notq	%r9
	movq	%rcx, %rax
	andq	%r9, %rax
	orq	%r9, %rcx
	subq	%rax, %rcx
	xorq	%rdi, %rcx
	imulq	%rbx, %rcx
	movl	$7, -40(%r8)
	movl	%ecx, -36(%r8)
	movq	%r14, %rcx
	movabsq	$6693635651709572889, %rax      # imm = 0x5CE492292C0A1719
	andq	%rax, %rcx
	movabsq	$-6693635651709572890, %rdx     # imm = 0xA31B6DD6D3F5E8E6
	andq	%r10, %rdx
	orq	%rcx, %rdx
	xorq	%rax, %rdx
	movq	%r14, %r11
	movabsq	$1510321796933915822, %rax      # imm = 0x14F5BDAC1AC694AE
	andq	%rax, %r11
	movabsq	$-2228459657870489048, %rcx     # imm = 0xE112EBBF80574A28
	andq	%rdx, %rcx
	notq	%rdx
	orq	%rdx, %rax
	movabsq	$2228459657870489047, %rsi      # imm = 0x1EED14407FA8B5D7
	andq	%rdx, %rsi
	orq	%rcx, %rsi
	movabsq	$-727518172599427450, %rcx      # imm = 0xF5E756139A91DE86
	xorq	%rsi, %rcx
	notq	%rax
	orq	%rax, %rcx
	movq	%r14, %r13
	movabsq	$345716611549129503, %r14       # imm = 0x4CC3B6D30566B1F
	movabsq	$6571812416091952352, %rdx      # imm = 0x5B33C492CFA994E0
	leaq	(%rdx,%r14), %rsi
	xorq	%rdx, %r14
	andq	%rcx, %rsi
	xorq	%rsi, %r14
	movabsq	$1182735351155897667, %rax      # imm = 0x1069EB8914F1B543
	andq	%rax, %r14
	movabsq	$-1182735351155897668, %rax     # imm = 0xEF961476EB0E4ABC
	andq	%rax, %rcx
	orq	%rcx, %r14
	xorq	%rax, %r14
	movabsq	$-9003197453022348841, %rbx     # imm = 0x830E379E11E6B9D7
	leaq	(%rbx,%r13), %rdx
	movabsq	$8686954465547325797, %rcx      # imm = 0x788E430F9AF11165
	xorq	%rcx, %rdx
	xorq	%rcx, %rdx
	movq	%r13, %rcx
	movabsq	$-2635870595222084989, %rax     # imm = 0xDB6B81A8B9E3E283
	orq	%rax, %rcx
	andq	%r13, %rax
	xorq	%rcx, %rdx
	subq	%rax, %rcx
	movabsq	$2635870595222084988, %rsi      # imm = 0x24947E57461C1D7C
	movq	%r13, %rdi
	orq	%rsi, %rdi
	subq	%rsi, %rdi
	orq	%rcx, %rdi
	movq	%rbx, %rcx
	andq	%r10, %rbx
	movabsq	$9003197453022348840, %rax      # imm = 0x7CF1C861EE194628
	andq	%r13, %rax
	orq	%rbx, %rax
	andq	%r13, %rcx
	addq	%rcx, %rcx
	movq	%rax, %rsi
	andq	%rcx, %rsi
	movq	%rax, %rbx
	orq	%rcx, %rax
	notq	%rcx
	notq	%rbx
	orq	%rcx, %rbx
	subq	%rsi, %rax
	notq	%rbx
	leaq	(%rax,%rbx,2), %rcx
	xorq	%rcx, %rdx
	movabsq	$-4866463336367679721, %rcx     # imm = 0xBC76D96113579717
	movabsq	$4866463336367679720, %rax      # imm = 0x4389269EECA868E8
	xorq	%rax, %rcx
	andq	%rdx, %rcx
	xorq	%rax, %rdi
	xorq	%rax, %rcx
	movq	%rcx, %rdx
	andq	%rdi, %rdx
	orq	%rdi, %rcx
	subq	%rdx, %rcx
	movabsq	$4656018185531813150, %rdx      # imm = 0x409D7FDF0061ED1E
	movabsq	$-4656018185531813151, %rax     # imm = 0xBF628020FF9E12E1
	xorq	%rax, %rdx
	andq	%r14, %rdx
	xorq	%rax, %rcx
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	movq	%rcx, %rdx
	movabsq	$8518837536890877505, %rax      # imm = 0x7638FD9AE5A4F641
	andq	%rax, %rdx
	orq	%rax, %rcx
	movabsq	$5909479496186315380, %rsi      # imm = 0x5202B04AC1A3C274
	addq	%rsi, %rcx
	subq	%rdx, %rcx
	subq	%rsi, %rcx
	movq	%rcx, %rdx
	andq	%r11, %rdx
	orq	%r11, %rcx
	subq	%rdx, %rcx
	movq	%r13, %rdx
	movabsq	$1519490693168177415, %rax      # imm = 0x151650BC1DCD2107
	andq	%rax, %rdx
	movq	%rax, %rsi
	xorq	%r13, %rsi
	orq	%rsi, %rdx
	andq	%rax, %rsi
	movq	%r13, %rax
	movabsq	$3932593811371748499, %rbx      # imm = 0x3693613C54B66C93
	andq	%rbx, %rax
	movabsq	$-3932593811371748500, %rdi     # imm = 0xC96C9EC3AB49936C
	addq	%rdi, %rax
	orq	%rbx, %r10
	movabsq	$6041213061135243023, %rdi      # imm = 0x53D6B345796A970F
	subq	%rdi, %r10
	subq	%rbx, %r10
	addq	%rdi, %r10
	addq	%r13, %rsi
	movabsq	$7385160151513994022, %rdi      # imm = 0x667D5C07905C9326
	xorq	%rdi, %rsi
	movq	%rax, -152(%rbp)                # 8-byte Spill
	xorq	%rax, %rdi
	xorq	%rsi, %rdi
	movabsq	$-1578232086905559812, %rsi     # imm = 0xEA18FE475EDEE4FC
	movabsq	$1578232086905559811, %rax      # imm = 0x15E701B8A1211B03
	xorq	%rax, %rsi
	andq	%rdx, %rsi
	xorq	%rax, %rsi
	xorq	%rax, %rdi
	xorq	%rsi, %rdi
	movabsq	$4015847014201223113, %rdx      # imm = 0x37BB279521C6E7C9
	xorq	%rdx, %rdi
	addq	%r13, %r10
	xorq	%r10, %rdi
	imulq	%rcx, %rdi
	movl	%edi, -32(%r8)
	testl	%r13d, %r13d
	sete	-16(%r15)
	movaps	.LCPI0_2(%rip), %xmm0           # xmm0 = [10,11,12,13]
	movups	%xmm0, -28(%r8)
	movl	%r13d, %eax
	subl	-60(%rbp), %eax                 # 4-byte Folded Reload
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, -16(%rcx)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movl	$0, -16(%rax)
	movl	$1398082835, -44(%rbp)          # imm = 0x53550D13
	leaq	-44(%rbp), %rdi
	callq	bf33083087364460841
	jmpq	*(%rax)
.LBB0_13:                               # %.preheader1
                                        #   in Loop: Header=BB0_8 Depth=1
	movl	$1398082846, %r15d              # imm = 0x53550D1E
	leaq	-44(%rbp), %rbx
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_14:                               #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	24(%r12), %eax
	cltd
	idivl	64(%r12)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	leaq	.LobfsblockAddrLookupTable15626906151668015719(%rip), %rax
	movq	-240(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1398082835, %eax               # imm = 0x53550D13
	cmovel	%r15d, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf33083087364460841
	jmpq	*(%rax)
.LBB0_9:                                #   in Loop: Header=BB0_8 Depth=1
	movl	$1398082846, %r15d              # imm = 0x53550D1E
	leaq	-44(%rbp), %rbx
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB0_10:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	.LobfsblockAddrLookupTable15626906151668015719(%rip), %rax
	movq	-240(%rbp), %rcx                # 8-byte Reload
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
	leal	1398082842(,%rsi,4), %eax
	testb	$1, %cl
	cmovnel	%r15d, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf33083087364460841
	jmpq	*(%rax)
.LBB0_15:                               # %.preheader2
                                        #   in Loop: Header=BB0_8 Depth=1
	leaq	-44(%rbp), %r15
	jmp	.LBB0_16
	.p2align	4, 0x90
.LBB0_18:                               #   in Loop: Header=BB0_16 Depth=2
	testb	$1, %cl
	cmovnel	%edx, %esi
	movl	%esi, -44(%rbp)
	movq	%r15, %rdi
	callq	bf33083087364460841
	jmpq	*(%rax)
.Ltmp10:                                # Block address taken
.LBB0_16:                               #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	12(%r12), %eax
	subl	(%r12), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	leaq	.LobfsblockAddrLookupTable15626906151668015719(%rip), %rax
	movq	-256(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	movl	$1398082846, %edx               # imm = 0x53550D1E
	movl	$1398082846, %esi               # imm = 0x53550D1E
	cmpb	%bl, %al
	je	.LBB0_18
# %bb.17:                               #   in Loop: Header=BB0_16 Depth=2
	movl	$1398082839, %esi               # imm = 0x53550D17
	jmp	.LBB0_18
.LBB0_19:                               # %.preheader3
                                        #   in Loop: Header=BB0_8 Depth=1
	movl	$1398082846, %r15d              # imm = 0x53550D1E
	leaq	-44(%rbp), %rbx
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB0_20:                               #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	28(%r12), %eax
	movl	36(%r12), %ecx
	addl	32(%r12), %ecx
	cltd
	idivl	64(%r12)
	movq	-160(%rbp), %rax                # 8-byte Reload
	cmpb	$0, (%rax)
	cmovnel	%ecx, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movl	$0, -116(%rbp)
	leaq	.LobfsblockAddrLookupTable15626906151668015719(%rip), %rax
	movq	-248(%rbp), %rcx                # 8-byte Reload
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
	leal	1398082841(%rsi,%rsi,4), %eax
	cmovel	%r15d, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf33083087364460841
	jmpq	*(%rax)
.LBB0_21:                               # %.preheader.preheader
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movl	%eax, %r13d
	imull	%eax, %r13d
	imull	%eax, %r13d
	addl	%eax, %r13d
	movl	%r13d, %ebx
	shrl	$31, %ebx
	addl	%r13d, %ebx
	andl	$-2, %ebx
	movq	-136(%rbp), %rax                # 8-byte Reload
	movq	%rax, %r14
	shrq	$63, %r14
	addq	%rax, %r14
	andq	$-2, %r14
	movq	%rax, %rcx
	imulq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	addq	%rcx, %rax
	andq	$-2, %rax
	movq	%rax, -104(%rbp)                # 8-byte Spill
	jmp	.LBB0_22
.LBB0_24:                               # %codeRepl
                                        #   in Loop: Header=BB0_22 Depth=2
	movb	%al, %dil
	leaq	-44(%rbp), %rsi
	leaq	-420(%rbp), %rdx
	leaq	-424(%rbp), %rcx
	leaq	-432(%rbp), %r8
	leaq	-216(%rbp), %r9
	callq	RSHash.extracted
	movl	%r15d, %r13d
	jmpq	*-216(%rbp)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_22:                               # %.preheader
                                        #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	24(%r12), %ecx
	movl	36(%r12), %eax
	cltd
	idivl	64(%r12)
	addl	20(%r12), %ecx
	cmpl	%ebx, %r13d
	cmovel	%edx, %ecx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, (%rax)
	leaq	.LobfsblockAddrLookupTable15626906151668015719(%rip), %rax
	movq	-256(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	cmpq	%r14, -136(%rbp)                # 8-byte Folded Reload
	je	.LBB0_23
# %bb.26:                               #   in Loop: Header=BB0_22 Depth=2
	movl	$1398082846, -44(%rbp)          # imm = 0x53550D1E
	leaq	-44(%rbp), %rdi
	callq	bf33083087364460841
.LBB0_27:                               #   in Loop: Header=BB0_22 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_23:                               #   in Loop: Header=BB0_22 Depth=2
	movl	%r13d, %r15d
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	xorl	%edi, %edi
	subb	%cl, %al
	sete	%al
	movq	-104(%rbp), %rcx                # 8-byte Reload
	cmpq	%rcx, -72(%rbp)                 # 8-byte Folded Reload
	sete	%r13b
	je	.LBB0_24
# %bb.25:                               #   in Loop: Header=BB0_22 Depth=2
	movl	$1398082846, -44(%rbp)          # imm = 0x53550D1E
	leaq	-44(%rbp), %rdi
	callq	bf33083087364460841
	testb	%r13b, %r13b
	movl	%r15d, %r13d
	je	.LBB0_22
	jmp	.LBB0_27
.LBB0_28:                               # %.preheader4
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	-136(%rbp), %rax                # 8-byte Reload
	movq	%rax, %r14
	shrq	$63, %r14
	addq	%rax, %r14
	andq	$-2, %r14
	leaq	-216(%rbp), %r13
	jmp	.LBB0_29
	.p2align	4, 0x90
.LBB0_32:                               #   in Loop: Header=BB0_29 Depth=2
	movl	%ebx, %eax
	shrb	$7, %al
	addb	%bl, %al
	andb	$-2, %al
	xorl	%ecx, %ecx
	cmpb	%al, %bl
	sete	%cl
	movl	$1398082846, %eax               # imm = 0x53550D1E
	subl	%ecx, %eax
	xorl	$3, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf33083087364460841
.LBB0_33:                               # %codeRepl18
                                        #   in Loop: Header=BB0_29 Depth=2
	movq	(%rax), %rdi
	callq	RSHash..split
	testb	$1, %al
	jne	.LBB0_34
.Ltmp11:                                # Block address taken
.LBB0_29:                               #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	40(%r12), %eax
	subl	8(%r12), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	leaq	.LobfsblockAddrLookupTable15626906151668015719(%rip), %rax
	movq	-408(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movl	%eax, %ebx
	addb	%cl, %bl
	cmpq	%r14, -136(%rbp)                # 8-byte Folded Reload
	je	.LBB0_32
# %bb.30:                               # %codeRepl14
                                        #   in Loop: Header=BB0_29 Depth=2
	movq	-152(%rbp), %rdi                # 8-byte Reload
	movq	-264(%rbp), %rsi                # 8-byte Reload
	movq	%r13, %rdx
	callq	RSHash.extracted.1
	testb	$1, %al
	jne	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_29 Depth=2
	movq	%r13, %r15
	movzbl	-216(%rbp), %r13d
	movl	%ebx, %eax
	shrb	$7, %al
	addb	%bl, %al
	andb	$-2, %al
	xorl	%ecx, %ecx
	cmpb	%al, %bl
	sete	%cl
	movl	$1398082846, %eax               # imm = 0x53550D1E
	subl	%ecx, %eax
	xorl	$3, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf33083087364460841
	testb	$1, %r13b
	movq	%r15, %r13
	je	.LBB0_29
	jmp	.LBB0_33
.LBB0_35:                               # %.preheader5
                                        #   in Loop: Header=BB0_8 Depth=1
	movl	$1398082846, %r15d              # imm = 0x53550D1E
	leaq	-44(%rbp), %rbx
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB0_36:                               #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	40(%r12), %eax
	cltd
	idivl	64(%r12)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-112(%rbp), %rax                # 8-byte Reload
	movl	$0, (%rax)
	movl	$0, -84(%rbp)
	movl	$63689, -88(%rbp)               # imm = 0xF8C9
	movq	-400(%rbp), %rax                # 8-byte Reload
	movq	%rax, -208(%rbp)
	leaq	.LobfsblockAddrLookupTable15626906151668015719(%rip), %rax
	movq	-384(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1398082839, %eax               # imm = 0x53550D17
	cmovel	%r15d, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf33083087364460841
	jmpq	*(%rax)
.LBB0_37:                               # %.preheader6
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movl	%ecx, %eax
	imull	%eax, %eax
	addl	%ecx, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %r13d
	shrl	$31, %r13d
	movl	%eax, -72(%rbp)                 # 4-byte Spill
	addl	%eax, %r13d
	andl	$-2, %r13d
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB0_38:                               #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-208(%rbp), %rcx
	movl	-88(%rbp), %edx
	imull	$378551, %edx, %r8d             # imm = 0x5C6B7
	imull	-84(%rbp), %edx
	movq	-112(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %esi
	movq	-192(%rbp), %rax                # 8-byte Reload
	movq	%rcx, (%rax)
	movq	-128(%rbp), %rcx                # 8-byte Reload
	movl	%esi, (%rcx)
	movq	(%rax), %rcx
	movsbl	(%rcx), %ecx
	addl	%edx, %ecx
	movq	-144(%rbp), %rax                # 8-byte Reload
	movl	%ecx, (%rax)
	movq	-296(%rbp), %rax                # 8-byte Reload
	leal	(%r15,%rax), %edx
	movl	%eax, %esi
	orl	%r15d, %esi
	movl	%eax, %ecx
	andl	%r15d, %ecx
	addl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$-2026930045, %ecx              # imm = 0x872F8083
	movl	%r15d, %r9d
	movq	-328(%rbp), %rax                # 8-byte Reload
	andl	%eax, %r9d
	movq	-280(%rbp), %rdx                # 8-byte Reload
	movl	%edx, %esi
	movq	-80(%rbp), %rbx                 # 8-byte Reload
	andl	%ebx, %esi
	movl	%edx, %edi
	xorl	%ebx, %edi
	leal	(%rdi,%rsi,2), %esi
	leal	(%rbx,%rdx), %edi
	xorl	%edi, %esi
	movl	%r15d, %edi
	xorl	%eax, %edi
	notl	%edi
	andl	%eax, %edi
	xorl	%edi, %esi
	xorl	%r9d, %esi
	xorl	$2100612651, %esi               # imm = 0x7D34CE2B
	movl	32(%r12), %edx
	movl	28(%r12), %edi
	addl	%edx, %edi
	subl	(%r12), %edx
	imull	%ecx, %esi
	cmpl	%r13d, -72(%rbp)                # 4-byte Folded Reload
	cmovel	%edi, %edx
	movq	-200(%rbp), %rax                # 8-byte Reload
	movl	%r8d, (%rax)
	testl	%esi, %ebx
	cmovel	%edi, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-392(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable15626906151668015719(%rip), %rcx
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
	addl	$1398082845, %edx               # imm = 0x53550D1D
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf33083087364460841
	jmpq	*(%rax)
.LBB0_39:                               # %.preheader7
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	-96(%rbp), %rdx                 # 8-byte Reload
	movl	%edx, %ecx
	orl	$-1876155405, %ecx              # imm = 0x902C23F3
	movl	%edx, %eax
	andl	$-1876155405, %eax              # imm = 0x902C23F3
	movl	%edx, %esi
	xorl	$-1876155405, %esi              # imm = 0x902C23F3
	orl	%eax, %esi
	movl	%esi, -104(%rbp)                # 4-byte Spill
	movl	%edx, %eax
	andl	$1969153752, %eax               # imm = 0x755EE6D8
	movl	%eax, -60(%rbp)                 # 4-byte Spill
	xorl	%eax, %ecx
	movl	%ecx, -72(%rbp)                 # 4-byte Spill
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movl	%ecx, %eax
	orl	$-258480402, %eax               # imm = 0xF097E6EE
	movl	%eax, -176(%rbp)                # 4-byte Spill
	movl	%ecx, %esi
	notl	%esi
	movl	%ecx, %eax
	andl	$-258480402, %eax               # imm = 0xF097E6EE
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	$556218631, %ecx                # imm = 0x21273907
	movl	%esi, -168(%rbp)                # 4-byte Spill
	andl	$-556218632, %esi               # imm = 0xDED8C6F8
	orl	%ecx, %esi
	xorl	$776937494, %esi                # imm = 0x2E4F2016
	orl	%eax, %esi
	movl	%esi, -228(%rbp)                # 4-byte Spill
	movl	%r15d, %eax
	andl	$-1782964917, %eax              # imm = 0x95BA1D4B
	movl	%eax, -224(%rbp)                # 4-byte Spill
	leal	-476259743(%rdx), %eax
	movl	%eax, -220(%rbp)                # 4-byte Spill
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB0_40:                               #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r15d, %eax
	orl	-352(%rbp), %eax                # 4-byte Folded Reload
	movl	%eax, %ecx
	xorl	-60(%rbp), %ecx                 # 4-byte Folded Reload
	xorl	-72(%rbp), %ecx                 # 4-byte Folded Reload
	xorl	-104(%rbp), %eax                # 4-byte Folded Reload
	xorl	%ecx, %eax
	xorl	$-41755645, %eax                # imm = 0xFD82DC03
	movq	-368(%rbp), %rsi                # 8-byte Reload
	movq	-96(%rbp), %r9                  # 8-byte Reload
	leal	(%r9,%rsi), %ecx
	xorl	-176(%rbp), %ecx                # 4-byte Folded Reload
	movl	%esi, %edx
	andl	%r9d, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r9d, %esi
	leal	(%rsi,%rdx,2), %edx
	xorl	%ecx, %edx
	xorl	-228(%rbp), %edx                # 4-byte Folded Reload
	xorl	$897414488, %edx                # imm = 0x357D7558
	imull	%eax, %edx
	movl	%edx, %eax
	addl	$68, %eax
	imull	$104, %eax, %ecx
	shll	$6, %eax
	leal	(%rax,%rdx,2), %eax
	addl	$136, %eax
	addl	%ecx, %eax
	leal	(%rdx,%rax), %ecx
	addl	$68, %ecx
	addl	%edx, %eax
	addl	$-258, %eax                     # imm = 0xFEFE
	movl	%eax, %edx
	imull	%edx, %edx
	imull	%eax, %edx
	leal	(%rdx,%rcx), %eax
	addl	$-326, %eax                     # imm = 0xFEBA
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	movq	-312(%rbp), %rsi                # 8-byte Reload
	leal	(%rsi,%r13), %ecx
	movl	%esi, %edx
	andl	%r13d, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r13d, %esi
	leal	(%rsi,%rdx,2), %edx
	movq	-80(%rbp), %r8                  # 8-byte Reload
	movq	-272(%rbp), %rbx                # 8-byte Reload
	leal	(%r8,%rbx), %esi
	movl	%ebx, %edi
	orl	%r8d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r8d, %ebx
	addl	%edi, %ebx
	xorl	%edx, %ebx
	movl	-224(%rbp), %r10d               # 4-byte Reload
	xorl	%r10d, %ecx
	xorl	%esi, %ecx
	xorl	%ebx, %ecx
	movl	%r15d, %edx
	orl	$1716523780, %edx               # imm = 0x66501304
	movl	%r15d, %esi
	andl	$1716523780, %esi               # imm = 0x66501304
	movl	%r15d, %edi
	xorl	$1716523780, %edi               # imm = 0x66501304
	orl	%esi, %edi
	movl	%r15d, %esi
	andl	$686021936, %esi                # imm = 0x28E3DD30
	movl	%r15d, %ebx
	xorl	$686021936, %ebx                # imm = 0x28E3DD30
	orl	%esi, %ebx
	movq	-288(%rbp), %rsi                # 8-byte Reload
	addl	%r9d, %esi
	xorl	%esi, %edx
	xorl	%ebx, %edx
	movl	%r15d, %ebx
	orl	$686021936, %ebx                # imm = 0x28E3DD30
	xorl	%esi, %ebx
	xorl	%edi, %ebx
	xorl	%r10d, %ecx
	xorl	$267534479, %ecx                # imm = 0xFF2408F
	xorl	%edx, %ebx
	imull	%ecx, %ebx
	movl	28(%r12), %ecx
	movl	44(%r12), %edx
	subl	(%r12), %ecx
	subl	12(%r12), %edx
	xorl	%eax, %ebx
	cmovel	%ecx, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-320(%rbp), %rax                # 8-byte Reload
	leal	(%r9,%rax), %ecx
	movl	%eax, %edx
	orl	%r9d, %edx
                                        # kill: def $eax killed $eax killed $rax
	andl	%r9d, %eax
	addl	%edx, %eax
	xorl	%ecx, %eax
	movq	-360(%rbp), %rsi                # 8-byte Reload
	movl	%esi, %ecx
	xorl	%r9d, %ecx
	movl	%esi, %edx
	andl	%r9d, %edx
	orl	%ecx, %edx
	movl	%r9d, %ecx
	orl	%esi, %ecx
	movl	-220(%rbp), %edi                # 4-byte Reload
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	movq	-336(%rbp), %rsi                # 8-byte Reload
	movl	%esi, %edx
	xorl	-168(%rbp), %edx                # 4-byte Folded Reload
	andl	%esi, %edx
	xorl	%edx, %ecx
	movl	%r8d, %edx
	andl	%esi, %edx
	xorl	%edi, %edx
	xorl	%ecx, %edx
	movq	-112(%rbp), %rcx                # 8-byte Reload
	movl	$0, (%rcx)
	movl	$0, -84(%rbp)
	xorl	$1563688691, %eax               # imm = 0x5D33FEF3
	imull	%eax, %edx
	movl	%edx, -88(%rbp)
	movq	$0, -208(%rbp)
	leaq	.LobfsblockAddrLookupTable15626906151668015719(%rip), %rax
	movq	-248(%rbp), %rcx                # 8-byte Reload
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
	sete	%dl
	leal	(%rdx,%rdx,8), %eax
	addl	$1398082837, %eax               # imm = 0x53550D15
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf33083087364460841
	jmpq	*(%rax)
.LBB0_41:                               # %.preheader8
                                        #   in Loop: Header=BB0_8 Depth=1
	leaq	-44(%rbp), %r15
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB0_42:                               #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-192(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	-128(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	movq	-344(%rbp), %rbx                # 8-byte Reload
	movl	%ebx, %edx
	movq	-80(%rbp), %rdi                 # 8-byte Reload
	orl	%edi, %edx
	movl	%ebx, %esi
	andl	%edi, %esi
	addl	%edx, %esi
	leal	(%rdi,%rbx), %edx
	xorl	%edx, %esi
	movq	-304(%rbp), %rbx                # 8-byte Reload
	movl	%ebx, %edx
	notl	%edx
	andl	%ebx, %edx
	xorl	$2119010531, %edx               # imm = 0x7E4D88E3
	xorl	$-13108021, %esi                # imm = 0xFF37FCCB
	imull	%edx, %esi
	orl	%ecx, %esi
	andl	$1, %ecx
	addl	%esi, %ecx
	movl	28(%r12), %edx
	movl	36(%r12), %esi
	addl	%edx, %esi
	addl	24(%r12), %edx
	incq	%rax
	cmpl	%edi, %ecx
	cmovel	%esi, %edx
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	movl	%edx, (%rsi)
	movq	-112(%rbp), %rdx                # 8-byte Reload
	movl	%ecx, (%rdx)
	movq	-144(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	movl	%ecx, -84(%rbp)
	movq	-200(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	movl	%ecx, -88(%rbp)
	movq	%rax, -208(%rbp)
	movl	$1398082846, -44(%rbp)          # imm = 0x53550D1E
	movq	%r15, %rdi
	callq	bf33083087364460841
	jmpq	*(%rax)
.LBB0_43:                               # %.loopexit.preheader
                                        #   in Loop: Header=BB0_8 Depth=1
	leaq	-44(%rbp), %r15
	jmp	.LBB0_44
	.p2align	4, 0x90
.LBB0_46:                               # %.loopexit
                                        #   in Loop: Header=BB0_44 Depth=2
	testb	$1, %cl
	cmovnel	%edx, %esi
	movl	%esi, -44(%rbp)
	movq	%r15, %rdi
	callq	bf33083087364460841
	jmpq	*(%rax)
.Ltmp3:                                 # Block address taken
.LBB0_44:                               # %.loopexit
                                        #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	52(%r12), %eax
	subl	8(%r12), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-144(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movl	%eax, -116(%rbp)
	leaq	.LobfsblockAddrLookupTable15626906151668015719(%rip), %rax
	movq	-376(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	movl	$1398082846, %edx               # imm = 0x53550D1E
	movl	$1398082846, %esi               # imm = 0x53550D1E
	cmpb	%bl, %al
	je	.LBB0_46
# %bb.45:                               # %.loopexit
                                        #   in Loop: Header=BB0_44 Depth=2
	movl	$1398082825, %esi               # imm = 0x53550D09
	jmp	.LBB0_46
.LBB0_48:                               # %BogusBasicBlock.preheader
                                        #   in Loop: Header=BB0_8 Depth=1
	leaq	-44(%rbp), %rbx
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_49:                               # %BogusBasicBlock
                                        #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, (%r12)
	movl	$1, 8(%r12)
	movl	$3, 16(%r12)
	movl	$5, 24(%r12)
	movl	$7, 32(%r12)
	movl	$9, 40(%r12)
	movl	$11, 48(%r12)
	movl	$13, 56(%r12)
	movl	$15, 64(%r12)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	$-1, (%rax)
	movl	$1398082844, -44(%rbp)          # imm = 0x53550D1C
	movq	%rbx, %rdi
	callq	bf33083087364460841
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_12:                               # %EntryBasicBlockSplit
                                        #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	16(%r12), %eax
	movl	28(%r12), %ecx
	cltd
	idivl	64(%r12)
	subl	20(%r12), %ecx
	movq	-184(%rbp), %rax                # 8-byte Reload
	cmpl	$0, (%rax)
	cmovel	%edx, %ecx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, (%rax)
	leaq	.LobfsblockAddrLookupTable15626906151668015719(%rip), %rax
	movq	-416(%rbp), %rcx                # 8-byte Reload
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
	sete	%al
	testb	$1, %cl
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	addl	$1398082845, %eax               # imm = 0x53550D1D
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf33083087364460841
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_34:                               # %loopEnd
                                        #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$1398082835, -44(%rbp)          # imm = 0x53550D13
	leaq	-44(%rbp), %rdi
	callq	bf33083087364460841
	jmpq	*(%rax)
.Ltmp2:                                 # Block address taken
.LBB0_8:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_49 Depth 2
                                        #     Child Loop BB0_44 Depth 2
                                        #     Child Loop BB0_42 Depth 2
                                        #     Child Loop BB0_40 Depth 2
                                        #     Child Loop BB0_38 Depth 2
                                        #     Child Loop BB0_36 Depth 2
                                        #     Child Loop BB0_29 Depth 2
                                        #     Child Loop BB0_22 Depth 2
                                        #     Child Loop BB0_20 Depth 2
                                        #     Child Loop BB0_16 Depth 2
                                        #     Child Loop BB0_14 Depth 2
                                        #     Child Loop BB0_12 Depth 2
                                        #     Child Loop BB0_10 Depth 2
                                        #     Child Loop BB0_34 Depth 2
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %r13d
	cmpq	$12, %r13
	ja	.LBB0_9
# %bb.11:                               # %loopStart
                                        #   in Loop: Header=BB0_8 Depth=1
	movslq	%r13d, %r15
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%r13,4), %rcx
	addq	%rax, %rcx
	jmpq	*%rcx
.Ltmp15:                                # Block address taken
.LBB0_47:
	movl	-116(%rbp), %eax
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
	.size	RSHash, .Lfunc_end0-RSHash
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_12-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_39-.LJTI0_0
	.long	.LBB0_41-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
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
	subq	$360, %rsp                      # imm = 0x168
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -208(%rbp)                # 8-byte Spill
	movl	%edi, %r14d
	movabsq	$9071679510260298515, %r15      # imm = 0x7DE5147365413313
	movl	$1398082844, %edi               # imm = 0x53550D1C
	callq	h11832309347549936787
	leaq	.LobfsblockAddrLookupTable10480131326422469793(%rip), %rbx
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1398082841, %edi               # imm = 0x53550D19
	callq	h11832309347549936787
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1398082832, %edi               # imm = 0x53550D10
	callq	h11832309347549936787
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1398082847, %edi               # imm = 0x53550D1F
	callq	h11832309347549936787
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1398082843, %edi               # imm = 0x53550D1B
	callq	h11832309347549936787
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1398082839, %edi               # imm = 0x53550D17
	callq	h11832309347549936787
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1398082846, %edi               # imm = 0x53550D1E
	callq	h11832309347549936787
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1398082833, %edi               # imm = 0x53550D11
	callq	h11832309347549936787
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1398082845, %edi               # imm = 0x53550D1D
	callq	h11832309347549936787
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1398082842, %edi               # imm = 0x53550D1A
	callq	h11832309347549936787
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1398082834, %edi               # imm = 0x53550D12
	callq	h11832309347549936787
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1398082838, %edi               # imm = 0x53550D16
	callq	h11832309347549936787
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1398082840, %edi               # imm = 0x53550D18
	callq	h11832309347549936787
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r15, %rdi
	callq	m15385729996417951159
	leaq	.LobfsfuncAddrLookupTable3977568608808339767(%rip), %rbx
	movq	strlen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	-2(%r15), %rdi
	movq	%rdi, -376(%rbp)                # 8-byte Spill
	callq	m15385729996417951159
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	decq	%r15
	movq	%r15, %rdi
	callq	m15385729996417951159
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r14d, %r12
	movabsq	$-1590889225434218817, %rcx     # imm = 0xE9EC06ADA8FF3EBF
	addq	%r12, %rcx
	movabsq	$8876046939094411234, %rax      # imm = 0x7B2E0DA9EE6A67E2
	movq	%r12, %rdx
	orq	%rax, %rdx
	movq	%r12, %rsi
	xorq	%rax, %rsi
	andq	%r12, %rax
	orq	%rsi, %rax
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	movabsq	$-5775158242028001373, %rax     # imm = 0xAFDA842D4E4067A3
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$-4639340426493166663, %rcx     # imm = 0xBF9DC0765EC3FBB9
	andq	%r12, %rcx
	movq	%r12, %r10
	notq	%r10
	movabsq	$4639340426493166662, %rdx      # imm = 0x40623F89A13C0446
	orq	%r10, %rdx
	xorq	%rcx, %rdx
	movabsq	$-7122060042590835190, %rcx     # imm = 0x9D295C20245EAE0A
	andq	%r12, %rcx
	movabsq	$7122060042590835189, %rsi      # imm = 0x62D6A3DFDBA151F5
	movq	%r12, %rdi
	orq	%rsi, %rdi
	subq	%rsi, %rdi
	xorq	%rcx, %rdi
	xorq	%rdx, %rdi
	movabsq	$795284678583057396, %rcx       # imm = 0xB096B339A40FBF4
	xorq	%rdi, %rcx
	imulq	%rax, %rcx
	movq	%rcx, -352(%rbp)                # 8-byte Spill
	movl	%ecx, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -152(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	leal	1198247241(%r12), %ecx
	movabsq	$-5841769628670636727, %rsi     # imm = 0xAEEDDD79476BCD49
	addq	%r12, %rsi
	movl	%r12d, %eax
	orl	$404151880, %eax                # imm = 0x1816DE48
	xorl	%ecx, %eax
	movl	%r12d, %ecx
	xorl	$404151880, %ecx                # imm = 0x1816DE48
	movl	%r12d, %edx
	andl	$404151880, %edx                # imm = 0x1816DE48
	orl	%ecx, %edx
	movq	%rsi, -344(%rbp)                # 8-byte Spill
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	$2140408733, %eax               # imm = 0x7F940B9D
	movl	%r12d, %ecx
	andl	$1383064947, %ecx               # imm = 0x526FE573
	leal	183611931(%r12), %edx
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	xorl	%ecx, %edx
	xorl	$1559351989, %edx               # imm = 0x5CF1D2B5
	imull	%eax, %edx
	leaq	15(,%rdx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -280(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r12d, %eax
	andl	$816874305, %eax                # imm = 0x30B08341
	movabsq	$-3241130112203129666, %rcx     # imm = 0xD3053155CF4F7CBE
	orq	%r10, %rcx
	movabsq	$-2203049873877821530, %rdx     # imm = 0xE16D31CFDD0B17A6
	xorq	%rcx, %rdx
	xorl	%eax, %edx
	movl	%r12d, %eax
	andl	$-270259248, %eax               # imm = 0xEFE42BD0
	movl	%r12d, %ecx
	orl	$270259247, %ecx                # imm = 0x101BD42F
	addl	$-270259247, %ecx               # imm = 0xEFE42BD1
	xorl	%eax, %ecx
	xorl	$669769705, %ecx                # imm = 0x27EBDFE9
	imull	%edx, %ecx
	leaq	15(,%rcx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -64(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r12d, %eax
	andl	$-2019706894, %eax              # imm = 0x879DB7F2
	leal	1056683466(%r12), %ecx
	movl	%r12d, %edx
	andl	$1056683466, %edx               # imm = 0x3EFBB5CA
	movl	%r12d, %esi
	xorl	$1056683466, %esi               # imm = 0x3EFBB5CA
	leal	(%rsi,%rdx,2), %edx
	xorl	%eax, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$310479389, %eax                # imm = 0x12818A1D
	leal	1903009022(%r12), %ecx
	movl	%r12d, %edx
	andl	$1903009022, %edx               # imm = 0x716D9CFE
	movl	%r12d, %esi
	xorl	$1903009022, %esi               # imm = 0x716D9CFE
	leal	(%rsi,%rdx,2), %edx
	movl	%r12d, %esi
	andl	$1619874987, %esi               # imm = 0x608D54AB
	xorl	%esi, %esi
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	$-1881438155, %esi              # imm = 0x8FDB8835
	imull	%eax, %esi
	leaq	15(,%rsi,8), %rax
	andq	$-16, %rax
	movq	%rsp, %r11
	subq	%rax, %r11
	movq	%r11, %rsp
	leal	595328343(%r12), %eax
	movl	%r12d, %ecx
	orl	$595328343, %ecx                # imm = 0x237BFD57
	movl	%r12d, %edx
	andl	$595328343, %edx                # imm = 0x237BFD57
	addl	%ecx, %edx
	movl	%r12d, %ecx
	andl	$-279954791, %ecx               # imm = 0xEF503A99
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-12250809, %eax                # imm = 0xFF451147
	movl	%r12d, %ecx
	andl	$2049574984, %ecx               # imm = 0x7A2A0848
	movl	%r12d, %edx
	orl	$-2049574985, %edx              # imm = 0x85D5F7B7
	addl	$2049574985, %edx               # imm = 0x7A2A0849
	movl	%r12d, %esi
	andl	$1662269051, %esi               # imm = 0x6314367B
	leal	-1209765277(%r12), %edi
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %esi
	xorl	%edi, %esi
	xorl	%ecx, %esi
	xorl	$1378830455, %esi               # imm = 0x522F4877
	imull	%eax, %esi
	leaq	15(,%rsi,8), %rax
	andq	$-16, %rax
	movq	%rsp, %r13
	subq	%rax, %r13
	movq	%r13, %rsp
	leal	-1775311735(%r12), %eax
	movabsq	$363907023822054537, %rcx       # imm = 0x50CDB82962EE489
	addq	%r12, %rcx
	movq	%rcx, -360(%rbp)                # 8-byte Spill
	xorl	%ecx, %eax
	xorl	$-1899118731, %eax              # imm = 0x8ECDBF75
	movl	%r12d, %ecx
	orl	$150532989, %ecx                # imm = 0x8F8F37D
	movl	%r10d, %edx
	andl	$150532989, %edx                # imm = 0x8F8F37D
	addl	%r14d, %edx
	xorl	%ecx, %edx
	xorl	$127654109, %edx                # imm = 0x79BD8DD
	imull	%eax, %edx
	leaq	15(,%rdx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rbx
	subq	%rax, %rbx
	movq	%rbx, %rsp
	movabsq	$-29251270010529352, %rax       # imm = 0xFF98141FF9CB19B8
	movq	%r12, %rcx
	orq	%rax, %rcx
	andq	%r12, %rax
	movabsq	$6038951789762309591, %rdx      # imm = 0x53CEAAA8347DEDD7
	andq	%r12, %rdx
	movabsq	$-6038951789762309592, %rsi     # imm = 0xAC315557CB821228
	andq	%r10, %rsi
	movq	%rsi, -368(%rbp)                # 8-byte Spill
	orq	%rsi, %rdx
	movabsq	$6028421354549218192, %rsi      # imm = 0x53A9414832490B90
	xorq	%rdx, %rsi
	orq	%rax, %rsi
	movabsq	$-3373290528319648555, %rax     # imm = 0xD12FAA230F514CD5
	orq	%r12, %rax
	xorq	%rax, %rcx
	xorq	%rax, %rcx
	movabsq	$-1234088906201413951, %r8      # imm = 0xEEDFA2ADA49D46C1
	xorq	%rcx, %r8
	xorq	%rsi, %r8
	movabsq	$4487028612634519191, %rax      # imm = 0x3E4520BFF9182697
	movq	%r12, %r9
	orq	%rax, %r9
	andq	%r12, %rax
	movabsq	$-5155418371349098063, %rcx     # imm = 0xB874464E4B36D1B1
	andq	%r12, %rcx
	movabsq	$5155418371349098062, %rdx      # imm = 0x478BB9B1B4C92E4E
	andq	%r10, %rdx
	orq	%rcx, %rdx
	movabsq	$8777121010505812185, %rdi      # imm = 0x79CE990E4DD108D9
	xorq	%rdx, %rdi
	orq	%rax, %rdi
	movabsq	$3523722632295654854, %rcx      # imm = 0x30E6C71088FCA5C6
	andq	%r12, %rcx
	movl	%r12d, %eax
	shrl	$31, %eax
	addl	%r14d, %eax
	andl	$-2, %eax
	movl	%eax, -268(%rbp)                # 4-byte Spill
	cmpl	%eax, %r12d
	movq	%r14, -144(%rbp)                # 8-byte Spill
	movq	%r10, -296(%rbp)                # 8-byte Spill
	movq	%r15, -336(%rbp)                # 8-byte Spill
	movq	%r11, -224(%rbp)                # 8-byte Spill
	movq	%r13, -216(%rbp)                # 8-byte Spill
	movq	%rbx, -168(%rbp)                # 8-byte Spill
	je	.LBB2_5
# %bb.1:                                # %.preheader2
	movq	%rcx, -200(%rbp)                # 8-byte Spill
	movq	%rdi, -80(%rbp)                 # 8-byte Spill
	movq	%r8, -192(%rbp)                 # 8-byte Spill
	movq	%r9, -184(%rbp)                 # 8-byte Spill
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movabsq	$-2824795834156086179, %r10     # imm = 0xD8CC4F27BE1F8C5D
	movq	%r10, %rcx
	xorq	%r12, %rcx
	movq	%r10, %rdx
	andq	%r12, %rdx
	movq	%rcx, %rsi
	notq	%rsi
	movq	%rdx, %rax
	notq	%rax
	movq	%rax, %rdi
	orq	%rsi, %rdi
	movabsq	$-7698421506213774296, %r11     # imm = 0x9529B66D96E67C28
	andq	%r11, %rcx
	movabsq	$7698421506213774295, %rbx      # imm = 0x6AD64992691983D7
	andq	%rbx, %rsi
	orq	%rcx, %rsi
	andq	%r11, %rdx
	andq	%rbx, %rax
	orq	%rdx, %rax
	xorq	%rsi, %rax
	notq	%rdi
	orq	%rdi, %rax
	movabsq	$-3523722632295654855, %rcx     # imm = 0xCF1938EF77035A39
	movq	-296(%rbp), %r15                # 8-byte Reload
	orq	%r15, %rcx
	notq	%rcx
	xorq	-80(%rbp), %rax                 # 8-byte Folded Reload
	movabsq	$-1423439804596205247, %rdx     # imm = 0xEC3EED0A17E44941
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movq	%r12, %rcx
	movabsq	$2824795834156086178, %rdx      # imm = 0x2733B0D841E073A2
	andq	%rdx, %rcx
	addq	%r10, %rcx
	xorq	%r9, %rax
	xorq	%rcx, %rax
	xorq	-200(%rbp), %rax                # 8-byte Folded Reload
	imulq	%r8, %rax
	movl	%eax, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %r8
	movq	%r8, %r13
	subq	%rax, %r13
	negq	%rax
	movq	%r13, %rsp
	movq	%rsp, %r9
	leaq	-16(%r9), %rcx
	movq	%rcx, -232(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %r10
	leaq	-16(%r10), %rcx
	movq	%rcx, -288(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %r11
	leaq	-16(%r11), %rcx
	movq	%rcx, -304(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %r14
	leaq	-16(%r14), %rcx
	movq	%rcx, -160(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%r12, %rdx
	movabsq	$2299846843366879730, %rsi      # imm = 0x1FEAB284D8AFB1F2
	orq	%rsi, %rdx
	movq	%rsi, %rcx
	xorq	%r12, %rcx
	andq	%r12, %rsi
	orq	%rcx, %rsi
	movq	%r12, %rcx
	movabsq	$5330156870456011728, %rdi      # imm = 0x49F8856EECA36BD0
	subq	%rdi, %rcx
	movabsq	$-2368568525745220360, %rbx     # imm = 0xDF2127799CC914F8
	addq	%rbx, %rcx
	addq	%rdi, %rcx
	movabsq	$4364685230348008229, %rdi      # imm = 0x3C927A1787497B25
	xorq	%rdi, %rdx
	xorq	%rsi, %rdx
	movabsq	$8241292532382404265, %rbx      # imm = 0x725EF3E4DABB8EA9
	movq	%rbx, %rsi
	subq	%r12, %rsi
	subq	%rbx, %rsi
	movabsq	$2368568525745220360, %rbx      # imm = 0x20DED8866336EB08
	addq	%rbx, %rsi
	negq	%rsi
	movabsq	$-4442426863655737175, %rbx     # imm = 0xC259544DF325A8A9
	xorq	%rbx, %rcx
	xorq	%rsi, %rdx
	xorq	%rdi, %rcx
	xorq	%rdx, %rcx
	movq	%r15, %rdx
	movabsq	$6612319338884697225, %rsi      # imm = 0x5BC3AD67B7AB0C89
	orq	%rsi, %rdx
	subq	%r15, %rdx
	movabsq	$-4373383006958336989, %rbx     # imm = 0xC34E9F538B84C423
	movq	%rbx, %rsi
	orq	%r12, %rsi
	subq	%rbx, %rsi
	xorq	%rdx, %rsi
	movabsq	$-6612319338884697226, %rdx     # imm = 0xA43C52984854F376
	orq	%r15, %rdx
	notq	%rdx
	movabsq	$-8547041624536802368, %rdi     # imm = 0x8962CEED39019BC0
	xorq	%rdi, %rdx
	movabsq	$2150324651930109637, %rbx      # imm = 0x1DD77CE0C60F46C5
	xorq	%rbx, %rdx
	xorq	%rdi, %rsi
	xorq	%rdx, %rsi
	movq	%r12, %rdx
	movabsq	$4373383006958336988, %rdi      # imm = 0x3CB160AC747B3BDC
	andq	%rdi, %rdx
	xorq	%rdx, %rsi
	imulq	%rcx, %rsi
	movl	%esi, %ecx
	leaq	15(,%rcx,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rdx
	movq	%rdx, %r15
	subq	%rcx, %r15
	movq	%r15, %rsp
	leaq	8(%r15), %rsi
	movq	%rsi, -16(%r14)
	leaq	.Ltmp28(%rip), %rsi
	movq	%rsi, (%r15)
	leaq	.Ltmp26(%rip), %rsi
	movq	%rsi, 8(%r15)
	leaq	16(%r15), %rsi
	movq	%rsi, -16(%r11)
	leaq	.Ltmp25(%rip), %rsi
	movq	%rsi, 16(%r15)
	leaq	24(%r15), %rsi
	movq	%rsi, -16(%r10)
	leaq	.Ltmp23(%rip), %rsi
	movq	%rsi, 24(%r15)
	leaq	32(%r15), %rsi
	movq	%rsi, -16(%r9)
	negq	%rcx
	leaq	.Ltmp21(%rip), %rsi
	movq	%rsi, 32(%rdx,%rcx)
	leaq	40(%r15), %rcx
	movq	%rcx, (%r8,%rax)
	movq	%r12, %rax
	imulq	%r12, %rax
	addq	%r12, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%r14b
	je	.LBB2_6
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	movq	(%r13), %rax
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	48(%r15), %rax
	movq	-168(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, 48(%r15)
	leaq	56(%r15), %rax
	movq	%rax, -120(%rbp)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, 56(%r15)
	leaq	64(%r15), %rax
	movq	%rax, -240(%rbp)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, 64(%r15)
	leaq	72(%r15), %rax
	movq	-216(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, 72(%r15)
	leaq	80(%r15), %rax
	movq	%rax, -112(%rbp)
	leaq	.Ltmp24(%rip), %rax
	movq	%rax, 80(%r15)
	leaq	88(%r15), %rax
	movq	%rax, -248(%rbp)
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, 88(%r15)
	leaq	96(%r15), %rax
	movq	%rax, -176(%rbp)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, 96(%r15)
	movq	-208(%rbp), %rax                # 8-byte Reload
	movq	8(%rax), %rbx
	movq	-224(%rbp), %rax                # 8-byte Reload
	movq	%rbx, (%rax)
	movabsq	$9071679510260298515, %rax      # imm = 0x7DE5147365413313
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk17469365784807453418
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%r13, %rcx
	movq	%rax, %r13
	movq	-64(%rbp), %r10                 # 8-byte Reload
	movl	%r13d, (%r10)
	testb	%r14b, %r14b
	movq	-192(%rbp), %r8                 # 8-byte Reload
	movq	-184(%rbp), %r9                 # 8-byte Reload
	je	.LBB2_2
# %bb.4:
	movq	%rcx, -80(%rbp)                 # 8-byte Spill
	movq	-160(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-144(%rbp), %r11                # 8-byte Reload
	leaq	.Ltmp24(%rip), %r14
	leaq	.Ltmp27(%rip), %r12
	jmpq	*%rax
.LBB2_5:
	movabsq	$-3523722632295654855, %rdx     # imm = 0xCF1938EF77035A39
	orq	%r10, %rdx
	notq	%rdx
	movq	%r12, %rax
	movabsq	$-2824795834156086179, %rsi     # imm = 0xD8CC4F27BE1F8C5D
	orq	%rsi, %rax
	movq	%rcx, %r14
	movq	%rsi, %rcx
	xorq	%r12, %rcx
	andq	%r12, %rsi
	orq	%rcx, %rsi
	xorq	%rsi, %rdi
	movabsq	$-1423439804596205247, %rcx     # imm = 0xEC3EED0A17E44941
	xorq	%rcx, %rdi
	xorq	%rdx, %rdi
	xorq	%r9, %rdi
	xorq	%rax, %rdi
	xorq	%r14, %rdi
	imulq	%rdi, %r8
	movl	%r8d, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, -200(%rbp)                # 8-byte Spill
	subq	%rax, %rcx
	negq	%rax
	movq	%rcx, -80(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rcx
	movq	%rcx, -192(%rbp)                # 8-byte Spill
	addq	$-16, %rcx
	movq	%rcx, -232(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %r14
	leaq	-16(%r14), %rcx
	movq	%rcx, -288(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %r9
	leaq	-16(%r9), %rcx
	movq	%rcx, -304(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %r8
	leaq	-16(%r8), %rcx
	movq	%r8, -184(%rbp)                 # 8-byte Spill
	movq	%rcx, -160(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%r12, %rcx
	movabsq	$2299846843366879730, %rbx      # imm = 0x1FEAB284D8AFB1F2
	orq	%rbx, %rcx
	movq	%rbx, %rdx
	xorq	%r12, %rdx
	andq	%r12, %rbx
	orq	%rdx, %rbx
	movabsq	$-2368568525745220360, %rdx     # imm = 0xDF2127799CC914F8
	addq	%r12, %rdx
	movabsq	$2368568525745220360, %rdi      # imm = 0x20DED8866336EB08
	subq	%r12, %rdi
	negq	%rdi
	xorq	%rbx, %rdi
	movabsq	$-4442426863655737175, %rsi     # imm = 0xC259544DF325A8A9
	xorq	%rsi, %rdx
	xorq	%rcx, %rdx
	xorq	%rdi, %rdx
	movabsq	$6612319338884697225, %rdi      # imm = 0x5BC3AD67B7AB0C89
	andq	%r12, %rdi
	movabsq	$-6612319338884697226, %rcx     # imm = 0xA43C52984854F376
	orq	%r10, %rcx
	notq	%rcx
	movabsq	$4373383006958336988, %rbx      # imm = 0x3CB160AC747B3BDC
	andq	%r12, %rbx
	movabsq	$-4373383006958336989, %rsi     # imm = 0xC34E9F538B84C423
	orq	%rsi, %r12
	subq	%rsi, %r12
	xorq	%rdi, %r12
	xorq	%rcx, %r12
	movabsq	$2150324651930109637, %rcx      # imm = 0x1DD77CE0C60F46C5
	xorq	%rbx, %rcx
	xorq	%r12, %rcx
	imulq	%rdx, %rcx
	movl	%ecx, %ecx
	leaq	15(,%rcx,8), %rbx
	andq	$-16, %rbx
	movq	%rsp, %rcx
	movq	%rcx, %r15
	subq	%rbx, %r15
	movq	%r15, %rsp
	leaq	8(%r15), %rdx
	movq	%rdx, -16(%r8)
	leaq	.Ltmp28(%rip), %rdx
	movq	%rdx, (%r15)
	leaq	.Ltmp26(%rip), %rdx
	movq	%rdx, 8(%r15)
	leaq	16(%r15), %rdx
	movq	%rdx, -16(%r9)
	leaq	.Ltmp25(%rip), %rdx
	movq	%rdx, 16(%r15)
	leaq	24(%r15), %rdx
	movq	%rdx, -16(%r14)
	leaq	.Ltmp23(%rip), %rdx
	movq	%rdx, 24(%r15)
	leaq	32(%r15), %rdx
	movq	-192(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, -16(%rsi)
	leaq	.Ltmp21(%rip), %rdx
	movq	%rdx, 32(%r15)
	leaq	40(%r15), %rdx
	movq	-200(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, (%rsi,%rax)
	leaq	.Ltmp27(%rip), %r12
	movq	%r12, 40(%r15)
	leaq	48(%r15), %rax
	movq	-168(%rbp), %rdx                # 8-byte Reload
	movq	%rax, (%rdx)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, 48(%r15)
	leaq	56(%r15), %rax
	movq	%rax, -120(%rbp)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, 56(%r15)
	leaq	64(%r15), %rax
	movq	%rax, -240(%rbp)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, 64(%r15)
	leaq	72(%r15), %rax
	movq	%rax, (%r13)
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, 72(%r15)
	leaq	80(%r15), %rax
	movq	%rax, -112(%rbp)
	leaq	.Ltmp24(%rip), %r14
	movq	%r14, 80(%r15)
	leaq	88(%r15), %rax
	movq	%rax, -248(%rbp)
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, 88(%r15)
	movq	%r15, %rax
	addq	$96, %rax
	movq	%rax, -176(%rbp)
	negq	%rbx
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, 96(%rcx,%rbx)
	movq	-208(%rbp), %rax                # 8-byte Reload
	movq	8(%rax), %rbx
	movabsq	$9071679510260298515, %rax      # imm = 0x7DE5147365413313
	movq	%rax, -56(%rbp)
	movq	%rbx, (%r11)
	leaq	-56(%rbp), %rdi
	callq	lk17469365784807453418
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	-64(%rbp), %r10                 # 8-byte Reload
	movq	%rax, %r13
	movl	%r13d, (%r10)
	movq	-184(%rbp), %rax                # 8-byte Reload
	movq	-16(%rax), %rax
	jmp	.LBB2_7
.LBB2_6:
	movq	%r13, -80(%rbp)                 # 8-byte Spill
	movq	(%r13), %rax
	leaq	.Ltmp27(%rip), %r13
	movq	%r13, (%rax)
	leaq	48(%r15), %rax
	movq	-168(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, 48(%r15)
	leaq	56(%r15), %rax
	movq	%rax, -120(%rbp)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, 56(%r15)
	leaq	64(%r15), %rax
	movq	%rax, -240(%rbp)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, 64(%r15)
	leaq	72(%r15), %rax
	movq	-216(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, 72(%r15)
	leaq	80(%r15), %rax
	movq	%rax, -112(%rbp)
	leaq	.Ltmp24(%rip), %r14
	movq	%r14, 80(%r15)
	leaq	88(%r15), %rax
	movq	%rax, -248(%rbp)
	leaq	.Ltmp16(%rip), %r12
	movq	%r12, 88(%r15)
	leaq	96(%r15), %rax
	movq	%rax, -176(%rbp)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, 96(%r15)
	movq	-208(%rbp), %rax                # 8-byte Reload
	movq	8(%rax), %rbx
	movabsq	$9071679510260298515, %rax      # imm = 0x7DE5147365413313
	movq	%rax, -56(%rbp)
	movq	-224(%rbp), %rax                # 8-byte Reload
	movq	%rbx, (%rax)
	leaq	-56(%rbp), %rdi
	callq	lk17469365784807453418
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%r13, %r12
	movq	%rax, %r13
	movq	-64(%rbp), %r10                 # 8-byte Reload
	movl	%r13d, (%r10)
	movq	-160(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
.LBB2_7:
	movq	(%rax), %rax
	movq	-144(%rbp), %r11                # 8-byte Reload
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB2_8:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, (%r15)
	leaq	.Ltmp28(%rip), %rax
	movq	%rax, 16(%r15)
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, 32(%r15)
	leaq	.Ltmp25(%rip), %rax
	movq	%rax, 48(%r15)
	movq	%r14, 64(%r15)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, 80(%r15)
	movq	%r12, 96(%r15)
	movq	-160(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB2_9:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, (%r10)
	leaq	-176(%rbp), %rax
	cmovneq	-304(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rdi
	movq	-352(%rbp), %rcx                # 8-byte Reload
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	cmpl	%eax, %ecx
	je	.LBB2_12
# %bb.10:                               # %codeRepl7
                                        #   in Loop: Header=BB2_9 Depth=1
	leaq	-100(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	movq	%r11, %rbx
	callq	main.extracted.2
	movq	%rbx, %r11
	movq	-64(%rbp), %r10                 # 8-byte Reload
	leaq	.Ltmp27(%rip), %r12
	movq	-72(%rbp), %rcx
.LBB2_11:                               #   in Loop: Header=BB2_9 Depth=1
	jmpq	*%rcx
	.p2align	4, 0x90
.LBB2_12:                               # %codeRepl
                                        #   in Loop: Header=BB2_9 Depth=1
	movq	%r11, %rbx
	leaq	-100(%rbp), %rsi
	leaq	-72(%rbp), %r8
	leaq	-128(%rbp), %r9
	movq	-296(%rbp), %rdx                # 8-byte Reload
	movq	-344(%rbp), %rcx                # 8-byte Reload
	callq	main.extracted
	movq	-72(%rbp), %rcx
	testb	$1, %al
	je	.LBB2_14
# %bb.13:                               #   in Loop: Header=BB2_9 Depth=1
	leaq	.Ltmp27(%rip), %r12
	movq	-64(%rbp), %r10                 # 8-byte Reload
	movq	%rbx, %r11
	jmpq	*%rcx
.LBB2_14:                               #   in Loop: Header=BB2_9 Depth=1
	testb	$1, -128(%rbp)
	leaq	.Ltmp27(%rip), %r12
	movq	-64(%rbp), %r10                 # 8-byte Reload
	movq	%rbx, %r11
	jne	.LBB2_11
	jmp	.LBB2_9
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB2_15:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movl	%r11d, %ecx
	imull	%r11d, %ecx
	addl	%r11d, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	movq	-232(%rbp), %rax                # 8-byte Reload
	cmpl	%edx, %ecx
	je	.LBB2_17
# %bb.16:                               # %.preheader
                                        #   in Loop: Header=BB2_15 Depth=1
	movq	-288(%rbp), %rax                # 8-byte Reload
.LBB2_17:                               # %.preheader
                                        #   in Loop: Header=BB2_15 Depth=1
	testb	$1, %r11b
	cmovneq	-232(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB2_18:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-120(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB2_19:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r13d, %ecx
	andl	$-1415092788, %ecx              # imm = 0xABA765CC
	movabsq	$7082005029289761331, %rdx      # imm = 0x6248560D54589A33
	movl	%edx, %eax
	orl	%r13d, %eax
	subl	%edx, %eax
	movl	%r13d, %edx
	movabsq	$379858950187615395, %rsi       # imm = 0x54587B3DEAF84A3
	andl	%esi, %edx
	xorl	%eax, %edx
	movl	%r13d, %eax
	xorl	%esi, %eax
	notl	%eax
	andl	%esi, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	movabsq	$1927033232584432123, %rsi      # imm = 0x1ABE3283E29159FB
	leal	(%rsi,%r13), %ecx
	movl	%esi, %edx
	andl	%r13d, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r13d, %esi
	leal	(%rsi,%rdx,2), %edx
	movabsq	$-3416791711250953359, %rdi     # imm = 0xD0951E0AA3634B71
	leal	(%rdi,%r13), %esi
	xorl	%ecx, %esi
	xorl	%edx, %esi
	movl	%edi, %ecx
	orl	%r13d, %ecx
	movl	%edi, %edx
	andl	%r13d, %edx
	addl	%ecx, %edx
	xorl	%esi, %edx
	xorl	$1507320777, %eax               # imm = 0x59D7E3C9
	xorl	$1510534401, %edx               # imm = 0x5A08ED01
	imull	%eax, %edx
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movl	%edx, -96(%rbp)
	movq	-224(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx), %rcx
	movq	-152(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, (%rdx)
	movl	$0, -88(%rbp)
	movl	$0, -92(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB2_20:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-152(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movl	%r13d, %edx
	andl	$-1555379326, %edx              # imm = 0xA34ACB82
	movabsq	$-6004668233088158595, %rsi     # imm = 0xACAB220E5CB5347D
	movl	%esi, %ecx
	orl	%r13d, %ecx
	subl	%esi, %ecx
	xorl	%edx, %ecx
	movl	%r13d, %edx
	orl	$439228074, %edx                # imm = 0x1A2E16AA
	movl	%r13d, %esi
	andl	$439228074, %esi                # imm = 0x1A2E16AA
	movl	%r13d, %edi
	xorl	$439228074, %edi                # imm = 0x1A2E16AA
	orl	%esi, %edi
	xorl	%edx, %edi
	movabsq	$-3838095344154603353, %rbx     # imm = 0xCABC589E9D9590A7
	movl	%ebx, %edx
	xorl	%r13d, %edx
	movl	%ebx, %esi
	andl	%r13d, %esi
	orl	%edx, %esi
	movl	%r13d, %edx
	orl	%ebx, %edx
	xorl	%edx, %esi
	movl	-96(%rbp), %edx
	xorl	%edi, %esi
	movl	-92(%rbp), %edi
	imull	%edx, %edi
	xorl	$479130157, %ecx                # imm = 0x1C8EF22D
	xorl	$1073491365, %esi               # imm = 0x3FFC2DA5
	imull	%ecx, %esi
	movsbl	(%rax), %ecx
	movq	-280(%rbp), %rbx                # 8-byte Reload
	movl	%ecx, (%rbx)
	addl	%ecx, %edi
	movl	%edi, -132(%rbp)
	imull	$378551, %edx, %ecx             # imm = 0x5C6B7
	movl	%ecx, -272(%rbp)
	incq	%rax
	movq	%rax, -384(%rbp)
	addl	-88(%rbp), %esi
	movl	%esi, -84(%rbp)
	cmpl	-268(%rbp), %r11d               # 4-byte Folded Reload
	movq	-216(%rbp), %rax                # 8-byte Reload
	cmoveq	-168(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB2_21:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	-280(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %edx
	movl	%edx, %eax
	imull	%edx, %eax
	addl	%edx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	movabsq	$-883656729672169551, %rbx      # imm = 0xF3BC9EE2DC81C7B1
	leal	(%r11,%rbx), %esi
	movl	%ebx, %edi
	orl	%r11d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r11d, %ebx
	addl	%edi, %ebx
	movabsq	$-5612020705203274518, %r8      # imm = 0xB21E18E70238BCEA
	leal	(%r8,%r13), %edi
	xorl	%esi, %edi
	xorl	%ebx, %edi
	movl	%r8d, %esi
	orl	%r13d, %esi
	movl	%r8d, %ebx
	andl	%r13d, %ebx
	addl	%esi, %ebx
	xorl	%edi, %ebx
	xorl	$269804679, %ebx                # imm = 0x1014E487
	imull	%edx, %ebx
	imull	$-1395834258, %ebx, %esi        # imm = 0xACCD426E
	addl	$2, %esi
	imull	%edx, %esi
	leal	(%rsi,%rsi), %edx
	addl	$3, %edx
                                        # kill: def $esi killed $esi killed $rsi
	addl	%esi, %esi
	cmovnsl	%esi, %edx
	andl	$-4, %edx
	leaq	-240(%rbp), %rbx
	movq	%rbx, %rdi
	cmpl	%ecx, %eax
	je	.LBB2_23
# %bb.22:                               # %"6"
                                        #   in Loop: Header=BB2_21 Depth=1
	leaq	-120(%rbp), %rdi
.LBB2_23:                               # %"6"
                                        #   in Loop: Header=BB2_21 Depth=1
	cmpl	%edx, %esi
	cmoveq	%rbx, %rdi
	movq	(%rdi), %rax
	leaq	.Ltmp24(%rip), %r14
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB2_24:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r13d, %ebx
	notl	%ebx
	movl	%r13d, %eax
	andl	$768104768, %eax                # imm = 0x2DC85940
	movabsq	$821209651876439743, %rdx       # imm = 0xB6585D3D237A6BF
	movl	%edx, %ecx
	orl	%r13d, %ecx
	subl	%edx, %ecx
	xorl	%eax, %ecx
	xorl	$-667663625, %ecx               # imm = 0xD83442F7
	movl	%r13d, %r8d
	orl	$1626635879, %r8d               # imm = 0x60F47E67
	movl	%r13d, %esi
	andl	$1626635879, %esi               # imm = 0x60F47E67
	movl	%r13d, %edi
	andl	$-1705457412, %edi              # imm = 0x9A58C8FC
	movl	%ebx, %edx
	andl	$1705457411, %edx               # imm = 0x65A73703
	orl	%edi, %edx
	xorl	$89344356, %edx                 # imm = 0x5534964
	orl	%esi, %edx
	movl	%r11d, %esi
	andl	$1620942520, %esi               # imm = 0x609D9EB8
	xorl	%esi, %r8d
	xorl	%esi, %r8d
	xorl	%edx, %r8d
	xorl	$1291468908, %r8d               # imm = 0x4CFA406C
	imull	%ecx, %r8d
	movabsq	$6435456914013017539, %rax      # imm = 0x594F55F77F13D5C3
	xorl	%eax, %ebx
	xorl	%r13d, %ebx
	andl	%eax, %ebx
	xorl	$975512633, %ebx                # imm = 0x3A252439
	movabsq	$-9151689691851048179, %rsi     # imm = 0x80FEAAB6869D3B0D
	leal	(%r11,%rsi), %ecx
	movl	%esi, %edx
	andl	%r11d, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r11d, %esi
	leal	(%rsi,%rdx,2), %edx
	leal	897535919(%r13), %esi
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	$-819106887, %ecx               # imm = 0xCF2D6BB9
	imull	%ebx, %ecx
	movl	%r13d, %edx
	movabsq	$3648848605223471179, %rax      # imm = 0x32A350795986484B
	orl	%eax, %edx
	movl	%eax, %esi
	xorl	%r13d, %esi
	movl	%eax, %edi
	andl	%r13d, %edi
	orl	%esi, %edi
	movabsq	$-3622533852808575345, %rax     # imm = 0xCDBA2CA76484868F
	leal	(%rax,%r13), %ebx
	xorl	%edx, %ebx
	xorl	%edi, %ebx
	movl	%eax, %edx
	orl	%r13d, %edx
	movl	%eax, %esi
	andl	%r13d, %esi
	addl	%edx, %esi
	xorl	%ebx, %esi
	movabsq	$8858163159769244715, %r9       # imm = 0x7AEE8476147F642B
	movl	%r9d, %edx
	xorl	%r13d, %edx
	movl	%r9d, %edi
	andl	%r13d, %edi
	orl	%edx, %edi
	movl	%r11d, %edx
	andl	$-1434425359, %edx              # imm = 0xAA8067F1
	movl	%r11d, %ebx
	xorl	$-1434425359, %ebx              # imm = 0xAA8067F1
	orl	%edx, %ebx
	movl	%r11d, %edx
	orl	$-1434425359, %edx              # imm = 0xAA8067F1
	xorl	%edx, %ebx
	movabsq	$-7156846130306786732, %rax     # imm = 0x9CADC65CF2EF5A54
                                        # kill: def $eax killed $eax killed $rax
	orl	%r13d, %eax
	xorl	%eax, %edi
	xorl	%ebx, %edi
	leaq	.Ltmp24(%rip), %r14
	movl	%r13d, %edx
	orl	%r9d, %edx
	xorl	%edx, %eax
	movl	%r13d, %edx
	notl	%edx
	xorl	%edi, %eax
	xorl	$-604592587, %eax               # imm = 0xDBF6A635
	movabsq	$-5639057365199733808, %rbx     # imm = 0xB1BE0B340F383BD0
	movl	%ebx, %edi
	xorl	%r13d, %edi
	xorl	%edx, %edi
	andl	%ebx, %edi
	xorl	$-1889054439, %edi              # imm = 0x8F675119
	imull	%eax, %edi
	imull	$59, %r8d, %eax
	imull	$57, %ecx, %ecx
	xorl	$584777480, %esi                # imm = 0x22DAFF08
	imull	$1509985643, %esi, %esi         # imm = 0x5A008D6B
	addl	$86, %esi
	addl	%ecx, %eax
	imull	$148, %edi, %edi
	addl	%eax, %edi
	movslq	%esi, %rax
	imulq	$1296593901, %rax, %rax         # imm = 0x4D4873ED
	movq	%rax, %rsi
	shrq	$63, %rsi
	sarq	$36, %rax
	addl	%esi, %eax
	addl	%edi, %eax
	movslq	%ecx, %rcx
	imulq	$1195121335, %rcx, %rsi         # imm = 0x473C1AB7
	movq	%rsi, %rcx
	shrq	$63, %rcx
	sarq	$37, %rsi
	addl	%ecx, %esi
	leal	(%rax,%rsi), %edi
	addl	$4291, %edi                     # imm = 0x10C3
	movl	%eax, %ecx
	addl	%esi, %ecx
	movl	%edi, %eax
	imull	%eax, %eax
	imull	%edi, %eax
	addl	%ecx, %eax
	addl	$4291, %eax                     # imm = 0x10C3
	movl	%eax, %esi
	shrl	$31, %esi
	addl	%eax, %esi
	andl	$-2, %esi
	subl	%esi, %eax
	movl	%r13d, %esi
	orl	$1844618804, %esi               # imm = 0x6DF2A634
	movl	%r13d, %edi
	andl	$182771350, %edi                # imm = 0xAE4DE96
	andl	$-182771351, %edx               # imm = 0xF51B2169
	orl	%edi, %edx
	movl	%r13d, %edi
	andl	$1844618804, %edi               # imm = 0x6DF2A634
	xorl	$-1729525923, %edx              # imm = 0x98E9875D
	orl	%edi, %edx
	leal	-448121126(%r13), %edi
	xorl	%edi, %esi
	xorl	%edi, %esi
	xorl	%edx, %esi
	xorl	$972475318, %esi                # imm = 0x39F6CBB6
	imull	$-494662061, %esi, %edx         # imm = 0xE2840E53
	leal	(%rdx,%rcx,2), %edx
	addl	$8582, %edx                     # imm = 0x2186
	addl	%ecx, %ecx
	addl	$8582, %ecx                     # imm = 0x2186
	imull	%ecx, %edx
	leal	3(%rdx), %ecx
	testl	%edx, %edx
	cmovnsl	%edx, %ecx
	andl	$-4, %ecx
	subl	%ecx, %edx
	orl	%eax, %edx
	leaq	-120(%rbp), %rax
	cmoveq	-80(%rbp), %rax                 # 8-byte Folded Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movl	$0, -88(%rbp)
	movl	$0, -92(%rbp)
	movl	$0, -96(%rbp)
	movq	-152(%rbp), %rcx                # 8-byte Reload
	movq	$0, (%rcx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB2_25:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movl	(%r10), %esi
	movl	-84(%rbp), %edi
	movq	-360(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_28
# %bb.26:                               #   in Loop: Header=BB2_25 Depth=1
	movb	$1, %cl
	testb	%cl, %cl
	je	.LBB2_29
# %bb.27:                               #   in Loop: Header=BB2_25 Depth=1
	cmpl	%esi, %edi
	movq	-112(%rbp), %rax
	movq	(%rax), %rdi
	sete	-41(%rbp)
	jmp	.LBB2_30
	.p2align	4, 0x90
.LBB2_28:                               # %codeRepl10
                                        #   in Loop: Header=BB2_25 Depth=1
	subq	$8, %rsp
	leaq	-72(%rbp), %rax
	leaq	-112(%rbp), %rdx
	leaq	-41(%rbp), %rcx
	leaq	-264(%rbp), %r8
	leaq	-128(%rbp), %r9
	pushq	%rax
	movq	%r11, %rbx
	callq	main.extracted.3
	movq	%rbx, %r11
	addq	$16, %rsp
	movq	-72(%rbp), %rdi
	jmp	.LBB2_30
	.p2align	4, 0x90
.LBB2_29:                               # %codeRepl26
                                        #   in Loop: Header=BB2_25 Depth=1
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	leaq	-72(%rbp), %rbx
	leaq	-128(%rbp), %r10
	leaq	-264(%rbp), %r11
	leaq	-328(%rbp), %r12
	movzbl	%cl, %ecx
	leaq	-112(%rbp), %rdi
	leaq	-41(%rbp), %rdx
	leaq	-392(%rbp), %r8
	leaq	-312(%rbp), %r9
	movl	%eax, %esi
	pushq	%rbx
	leaq	.Ltmp24(%rip), %r14
	pushq	%r10
	pushq	%r11
	pushq	%r12
	movq	-144(%rbp), %rbx                # 8-byte Reload
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
	pushq	%rax
	callq	main.extracted.4
	movq	%rbx, %r11
	movq	-64(%rbp), %r10                 # 8-byte Reload
	addq	$48, %rsp
	movq	-256(%rbp), %rdi
	testb	$1, %al
	je	.LBB2_25
	.p2align	4, 0x90
.LBB2_30:                               # %codeRepl63
                                        #   in Loop: Header=BB2_25 Depth=1
	movq	%r11, %rbx
	callq	main..split
	movq	%rbx, %r11
	movq	-64(%rbp), %r10                 # 8-byte Reload
	leaq	.Ltmp27(%rip), %r12
	cmpw	$8, %ax
	je	.LBB2_25
# %bb.31:                               # %codeRepl63
	movzwl	%ax, %eax
	cmpl	$11, %eax
	ja	.LBB2_36
# %bb.32:                               # %codeRepl63
	movl	%eax, %eax
	leaq	.LJTI2_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB2_33:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movl	-84(%rbp), %eax
	cmpl	(%r10), %eax
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	sete	-41(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB2_34:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, -41(%rbp)
	leaq	-248(%rbp), %rax
	cmoveq	-80(%rbp), %rax                 # 8-byte Folded Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movl	-132(%rbp), %ecx
	movl	-272(%rbp), %edx
	movq	-384(%rbp), %rsi
	movl	-84(%rbp), %edi
	movl	%edi, -88(%rbp)
	movl	%ecx, -92(%rbp)
	movl	%edx, -96(%rbp)
	movq	-152(%rbp), %rcx                # 8-byte Reload
	movq	%rsi, (%rcx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB2_35:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	movl	-132(%rbp), %ecx
	movl	%ecx, -100(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB2_36:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	movl	-100(%rbp), %r14d
	cmpl	$280461880, %r14d               # imm = 0x10B78238
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rbx
	cmoveq	%rax, %rbx
	movq	-376(%rbp), %rax                # 8-byte Reload
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk17469365784807453418
	movq	-368(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	movq	%rbx, %rdi
	cmpq	%rcx, %rdx
	jne	.LBB2_40
# %bb.37:                               #   in Loop: Header=BB2_36 Depth=1
	callq	*(%rax)
	xorl	%eax, %eax
	testb	%al, %al
	je	.LBB2_41
# %bb.38:                               # %codeRepl83
                                        #   in Loop: Header=BB2_36 Depth=1
	movb	$1, %al
	leaq	-72(%rbp), %rbx
	leaq	-312(%rbp), %r10
	leaq	-128(%rbp), %r11
	leaq	-264(%rbp), %r15
	movzbl	%al, %edx
	leaq	-56(%rbp), %rdi
	leaq	-320(%rbp), %rcx
	leaq	-256(%rbp), %r8
	leaq	-328(%rbp), %r9
	movl	%r14d, %esi
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	pushq	%r15
	callq	main.extracted.6
	addq	$32, %rsp
	testb	$1, %al
	je	.LBB2_36
	jmp	.LBB2_42
.LBB2_40:
	callq	*(%rax)
	movq	-336(%rbp), %rax                # 8-byte Reload
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk17469365784807453418
	movq	%rax, %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	%r14d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	jmp	.LBB2_43
.LBB2_41:                               # %codeRepl65
	subq	$8, %rsp
	leaq	-72(%rbp), %rax
	leaq	-312(%rbp), %rbx
	leaq	-128(%rbp), %r10
	leaq	-56(%rbp), %rdi
	leaq	-320(%rbp), %rdx
	leaq	-256(%rbp), %rcx
	leaq	-328(%rbp), %r8
	leaq	-264(%rbp), %r9
	movl	%r14d, %esi
	pushq	%rax
	pushq	%rbx
	pushq	%r10
	callq	main.extracted.5
	addq	$32, %rsp
.LBB2_42:
	callq	main..split.7
.LBB2_43:
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
	.long	.LBB2_8-.LJTI2_0
	.long	.LBB2_9-.LJTI2_0
	.long	.LBB2_15-.LJTI2_0
	.long	.LBB2_18-.LJTI2_0
	.long	.LBB2_19-.LJTI2_0
	.long	.LBB2_20-.LJTI2_0
	.long	.LBB2_21-.LJTI2_0
	.long	.LBB2_24-.LJTI2_0
	.long	.LBB2_36-.LJTI2_0
	.long	.LBB2_33-.LJTI2_0
	.long	.LBB2_34-.LJTI2_0
	.long	.LBB2_35-.LJTI2_0
                                        # -- End function
	.text
	.globl	decode13453919695708577052      # -- Begin function decode13453919695708577052
	.p2align	4, 0x90
	.type	decode13453919695708577052,@function
decode13453919695708577052:             # @decode13453919695708577052
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
	subq	$1080, %rsp                     # imm = 0x438
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -424(%rbp)                 # 8-byte Spill
	movq	%rcx, -416(%rbp)                # 8-byte Spill
	movq	%rdx, -408(%rbp)                # 8-byte Spill
	movl	%esi, %r15d
	movq	%rdi, -392(%rbp)                # 8-byte Spill
	movl	$1398082839, %edi               # imm = 0x53550D17
	callq	h11832309347549936787
	leaq	.LobfsblockAddrLookupTable15626906151668015719(%rip), %r13
	leaq	.Ltmp29(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1398082833, %edi               # imm = 0x53550D11
	callq	h11832309347549936787
	leaq	.Ltmp30(%rip), %rcx
	movq	%rax, -384(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1398082846, %edi               # imm = 0x53550D1E
	callq	h11832309347549936787
	leaq	.Ltmp31(%rip), %rcx
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1398082840, %edi               # imm = 0x53550D18
	callq	h11832309347549936787
	movq	%rax, %r14
	leaq	.Ltmp32(%rip), %rax
	movq	%rax, (%r13,%r14,8)
	movl	$1398082826, %edi               # imm = 0x53550D0A
	callq	h11832309347549936787
	leaq	.Ltmp33(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1398082825, %edi               # imm = 0x53550D09
	callq	h11832309347549936787
	leaq	.Ltmp34(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1398082832, %edi               # imm = 0x53550D10
	callq	h11832309347549936787
	leaq	.Ltmp35(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1398082842, %edi               # imm = 0x53550D1A
	callq	h11832309347549936787
	leaq	.Ltmp36(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1398082841, %edi               # imm = 0x53550D19
	callq	h11832309347549936787
	leaq	.Ltmp37(%rip), %rcx
	movq	%rax, -360(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1398082836, %edi               # imm = 0x53550D14
	callq	h11832309347549936787
	leaq	.Ltmp38(%rip), %rcx
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1398082827, %edi               # imm = 0x53550D0B
	callq	h11832309347549936787
	leaq	.Ltmp39(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1398082835, %edi               # imm = 0x53550D13
	callq	h11832309347549936787
	leaq	(%r13,%rax,8), %rcx
	movq	%rcx, -224(%rbp)                # 8-byte Spill
	leaq	.Ltmp40(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1398082845, %edi               # imm = 0x53550D1D
	callq	h11832309347549936787
	leaq	.Ltmp41(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1398082838, %edi               # imm = 0x53550D16
	callq	h11832309347549936787
	leaq	.Ltmp42(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1398082837, %edi               # imm = 0x53550D15
	callq	h11832309347549936787
	leaq	.Ltmp43(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1398082847, %edi               # imm = 0x53550D1F
	callq	h11832309347549936787
	leaq	.Ltmp44(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1398082843, %edi               # imm = 0x53550D1B
	callq	h11832309347549936787
	leaq	.Ltmp45(%rip), %rcx
	movq	%rax, -376(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1398082844, %edi               # imm = 0x53550D1C
	callq	h11832309347549936787
	leaq	.Ltmp46(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1398082834, %edi               # imm = 0x53550D12
	callq	h11832309347549936787
	leaq	.Ltmp47(%rip), %rcx
	movq	%rax, -304(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movslq	%r15d, %r8
	leal	-1418886076(%r8), %ecx
	movl	%r8d, %eax
	andl	$728597572, %eax                # imm = 0x2B6D8444
	movl	%r8d, %edx
	xorl	$-1418886076, %edx              # imm = 0xAB6D8444
	leal	(%rdx,%rax,2), %edx
	movl	%r8d, %esi
	orl	$1476196944, %esi               # imm = 0x57FCFA50
	movq	%r8, %r9
	notq	%r9
	movl	%r9d, %edi
	andl	$1476196944, %edi               # imm = 0x57FCFA50
	addl	%r15d, %edi
	leal	577884485(%r8), %ebx
	movabsq	$6611748999083970885, %rax      # imm = 0x5BC1A6AF2271D145
	addq	%r8, %rax
	xorl	%edx, %eax
	xorl	%ebx, %eax
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	%edi, %eax
	xorl	$1094071157, %eax               # imm = 0x41363375
	movabsq	$-4053054670108380432, %rcx     # imm = 0xC7C0A84064F3B2F0
	andq	%r8, %rcx
	movabsq	$4053054670108380431, %rdx      # imm = 0x383F57BF9B0C4D0F
	movq	%r8, %rsi
	orq	%rdx, %rsi
	subq	%rdx, %rsi
	xorq	%rcx, %rsi
	movl	%r8d, %ecx
	orl	$-592873064, %ecx               # imm = 0xDCA97998
	movl	%r8d, %edx
	xorl	$-592873064, %edx               # imm = 0xDCA97998
	movl	%r8d, %edi
	andl	$-592873064, %edi               # imm = 0xDCA97998
	orl	%edx, %edi
	xorl	%ecx, %edi
	xorl	%edi, %esi
	xorl	$-678378275, %esi               # imm = 0xD790C4DD
	imull	%eax, %esi
	leaq	15(,%rsi,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -88(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r8d, %ecx
	andl	$587467694, %ecx                # imm = 0x23040BAE
	leal	-553868505(%r8), %eax
	movl	%r8d, %edx
	andl	$1593615143, %edx               # imm = 0x5EFCA327
	movl	%r8d, %esi
	xorl	$-553868505, %esi               # imm = 0xDEFCA327
	leal	(%rsi,%rdx,2), %edx
	xorl	%ecx, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$1120126651, %eax               # imm = 0x42C3C6BB
	movl	%r8d, %ecx
	andl	$615506767, %ecx                # imm = 0x24AFE34F
	movabsq	$-423226793991871665, %rdx      # imm = 0xFA20657924AFE34F
	movq	%r9, %rsi
	xorq	%rdx, %rsi
	movq	%rsi, -352(%rbp)                # 8-byte Spill
	andq	%rsi, %rdx
	leal	-895919442(%r8), %esi
	xorl	%ecx, %esi
	movabsq	$2447928107086731950, %rcx      # imm = 0x21F8C9A4CA995AAE
	movq	%r8, %rdi
	andq	%rcx, %rdi
	xorq	%r8, %rcx
	leaq	(%rcx,%rdi,2), %rcx
	xorq	%rdx, %rcx
	movq	%rcx, -344(%rbp)                # 8-byte Spill
	xorl	%ecx, %esi
	xorl	$-268675929, %esi               # imm = 0xEFFC54A7
	imull	%eax, %esi
	movl	%esi, -184(%rbp)
	movl	%r8d, %eax
	orl	$-1504504107, %eax              # imm = 0xA65316D5
	movl	%r8d, %ecx
	xorl	$-1504504107, %ecx              # imm = 0xA65316D5
	movl	%r8d, %edx
	andl	$-1504504107, %edx              # imm = 0xA65316D5
	orl	%ecx, %edx
	leal	454964877(%r8), %ecx
	xorl	%ecx, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$-1104746825, %eax              # imm = 0xBE26E6B7
	movl	%r8d, %ecx
	andl	$1925609449, %ecx               # imm = 0x72C677E9
	movl	%r8d, %edx
	orl	$-1925609450, %edx              # imm = 0x8D398816
	addl	$1925609450, %edx               # imm = 0x72C677EA
	movl	%r8d, %esi
	andl	$-863226562, %esi               # imm = 0xCC8C353E
	movabsq	$-4210183863324652863, %rdi     # imm = 0xC5926C153373CAC1
	movq	%r8, %rbx
	orq	%rdi, %rbx
	subq	%rdi, %rbx
	movl	%r8d, %edi
	andl	$-650298064, %edi               # imm = 0xD93D3D30
	xorl	%esi, %ebx
	xorl	%edi, %ebx
	xorl	%edi, %ebx
	xorl	%ecx, %ebx
	xorl	%edx, %ebx
	xorl	$1201033714, %ebx               # imm = 0x479651F2
	imull	%eax, %ebx
	movl	%ebx, -180(%rbp)
	movq	%r14, %r13
	movl	$-1, -176(%rbp)
	movl	%r8d, %ecx
	andl	$-2052094198, %ecx              # imm = 0x85AF870A
	movl	%r8d, %edx
	orl	$2052094197, %edx               # imm = 0x7A5078F5
	addl	$-2052094197, %edx              # imm = 0x85AF870B
	leal	1664810660(%r8), %esi
	movabsq	$6598656571750934958, %rax      # imm = 0x5B932330DA02E9AE
	addq	%r8, %rax
	movq	%rax, -400(%rbp)                # 8-byte Spill
	addl	$-1992813322, %eax              # imm = 0x893814F6
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	$1391257333, %eax               # imm = 0x52ECE6F5
	movl	%r8d, %ecx
	orl	$-1759335848, %ecx              # imm = 0x9722AA58
	movl	%r9d, %edx
	andl	$-1759335848, %edx              # imm = 0x9722AA58
	addl	%r15d, %edx
	xorl	%ecx, %edx
	leal	2030595709(%r8), %ecx
	movl	%r8d, %esi
	andl	$2030595709, %esi               # imm = 0x79086E7D
	movl	%r8d, %edi
	xorl	$2030595709, %edi               # imm = 0x79086E7D
	leal	(%rdi,%rsi,2), %esi
	xorl	%edx, %esi
	xorl	%ecx, %esi
	imull	%eax, %esi
	movl	%esi, -172(%rbp)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, -168(%rbp)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, -160(%rbp)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, -152(%rbp)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, -144(%rbp)
	movabsq	$42949672969, %rax              # imm = 0xA00000009
	movq	%rax, -136(%rbp)
	movabsq	$51539607563, %rax              # imm = 0xC0000000B
	movq	%rax, -128(%rbp)
	movl	%r8d, %ecx
	orl	$655629031, %ecx                # imm = 0x27141AE7
	movabsq	$-6846587314006924008, %rax     # imm = 0xA0FC091CD8EBE518
	orq	%r9, %rax
	movq	%rax, -440(%rbp)                # 8-byte Spill
	movl	%eax, %edx
	notl	%edx
	movabsq	$1271684412625067753, %rdi      # imm = 0x11A5EE3C50EB1EE9
	andq	%r8, %rdi
	movl	%r9d, %eax
	andl	$-1357586154, %eax              # imm = 0xAF14E116
	movq	%rdi, -432(%rbp)                # 8-byte Spill
	addl	%edi, %eax
	xorl	$-2013201423, %eax              # imm = 0x8800FBF1
	orl	%edx, %eax
	xorl	%ecx, %eax
	movl	%r8d, %ecx
	andl	$-1679019579, %ecx              # imm = 0x9BEC31C5
	xorl	%ecx, %eax
	xorl	%ecx, %eax
	movabsq	$-4541525937870447326, %rcx     # imm = 0xC0F94238B7025D22
	orq	%r8, %rcx
	movabsq	$3967258512881128452, %rsi      # imm = 0x370E8899186C9404
	andq	%r8, %rsi
	movl	%r8d, %edx
	andl	$-2132447311, %edx              # imm = 0x80E56FB1
	movq	%rsi, -368(%rbp)                # 8-byte Spill
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	%edx, %ecx
	movq	%r8, -240(%rbp)                 # 8-byte Spill
	movl	%r8d, %edx
	andl	$409768964, %edx                # imm = 0x186C9404
	xorl	%edx, %ecx
	movq	%r9, -232(%rbp)                 # 8-byte Spill
	movl	%r9d, %edx
	andl	$-1224581854, %edx              # imm = 0xB7025D22
	movq	%r15, -80(%rbp)                 # 8-byte Spill
	addl	%r15d, %edx
	xorl	%edx, %ecx
	xorl	$1542919151, %eax               # imm = 0x5BF713EF
	xorl	$-1252245565, %ecx              # imm = 0xB55C3FC3
	imull	%eax, %ecx
	movl	%ecx, -120(%rbp)
	movabsq	$64424509454, %rax              # imm = 0xF0000000E
	movq	%rax, -116(%rbp)
	movl	$16, -108(%rbp)
	movl	$0, -48(%rbp)
	movl	$1398082832, -44(%rbp)          # imm = 0x53550D10
	leaq	-44(%rbp), %rdi
	callq	bf33083087364460841
	movl	$1398082832, %ebx               # imm = 0x53550D10
	movq	%r14, -96(%rbp)                 # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp35:                                # Block address taken
.LBB3_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_40 Depth 2
                                        #     Child Loop BB3_33 Depth 2
                                        #     Child Loop BB3_32 Depth 2
                                        #     Child Loop BB3_31 Depth 2
                                        #     Child Loop BB3_29 Depth 2
                                        #     Child Loop BB3_28 Depth 2
                                        #     Child Loop BB3_27 Depth 2
                                        #     Child Loop BB3_26 Depth 2
                                        #     Child Loop BB3_19 Depth 2
                                        #     Child Loop BB3_18 Depth 2
                                        #     Child Loop BB3_17 Depth 2
                                        #     Child Loop BB3_16 Depth 2
                                        #     Child Loop BB3_15 Depth 2
                                        #     Child Loop BB3_14 Depth 2
                                        #     Child Loop BB3_8 Depth 2
                                        #     Child Loop BB3_41 Depth 2
                                        #     Child Loop BB3_42 Depth 2
	movq	-360(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB3_2
# %bb.3:                                #   in Loop: Header=BB3_1 Depth=1
	movl	-48(%rbp), %r14d
	movq	-344(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%edi, %edi
	cmpq	%rcx, %rax
	sete	%al
	je	.LBB3_5
# %bb.4:                                # %codeRepl
                                        #   in Loop: Header=BB3_1 Depth=1
	movb	%al, %dil
	leaq	-336(%rbp), %rsi
	leaq	-192(%rbp), %rdx
	leaq	-200(%rbp), %rcx
	leaq	-208(%rbp), %r8
	leaq	-104(%rbp), %r9
	callq	decode13453919695708577052.extracted
	testb	$1, %al
	je	.LBB3_1
.LBB3_5:                                # %codeRepl26
                                        #   in Loop: Header=BB3_1 Depth=1
	callq	decode13453919695708577052..split
	jmp	.LBB3_6
	.p2align	4, 0x90
.LBB3_2:                                #   in Loop: Header=BB3_1 Depth=1
	movl	-48(%rbp), %r14d
.LBB3_6:                                #   in Loop: Header=BB3_1 Depth=1
	cmpl	$15, %r14d
	leaq	-44(%rbp), %r15
	leaq	.LobfsblockAddrLookupTable15626906151668015719(%rip), %r12
	ja	.LBB3_41
# %bb.7:                                #   in Loop: Header=BB3_1 Depth=1
	movl	%r14d, %eax
	leaq	.LJTI3_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	movslq	%r14d, %rcx
	movq	%rcx, -248(%rbp)                # 8-byte Spill
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp45:                                # Block address taken
.LBB3_14:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-80(%rbp), %rsi                 # 8-byte Reload
	movl	%esi, %eax
	movq	%rax, -312(%rbp)
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	andl	$-2, %eax
	movl	-124(%rbp), %ecx
	movl	-108(%rbp), %edx
	subl	-116(%rbp), %edx
	subl	-136(%rbp), %ecx
                                        # kill: def $esi killed $esi killed $rsi
	subl	%eax, %esi
	movl	%esi, -252(%rbp)
	cmovel	%edx, %ecx
	movl	%ecx, -48(%rbp)
	movq	-296(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
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
	leal	1398082837(%rdx,%rdx), %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf33083087364460841
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp30:                                # Block address taken
.LBB3_41:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$1398082839, -44(%rbp)          # imm = 0x53550D17
	movq	%r15, %rdi
	callq	bf33083087364460841
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp38:                                # Block address taken
.LBB3_15:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-160(%rbp), %eax
	addl	-168(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$1398082839, -44(%rbp)          # imm = 0x53550D17
	movq	%r15, %rdi
	callq	bf33083087364460841
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp40:                                # Block address taken
.LBB3_16:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-156(%rbp), %eax
	subl	-172(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-376(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
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
	movl	$1398082826, %eax               # imm = 0x53550D0A
	movl	$1398082839, %ecx               # imm = 0x53550D17
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf33083087364460841
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp41:                                # Block address taken
.LBB3_17:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-252(%rbp), %ecx
	movl	%ecx, %eax
	imull	%ecx, %eax
	addl	%ecx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	subl	%edx, %eax
	movl	%r14d, %esi
	movabsq	$-7513672565528801738, %rdx     # imm = 0x97BA129C5D0ECE36
	orl	%edx, %esi
	movabsq	$-24575278721882924, %rbx       # imm = 0xFFA8B0EA0986A4D4
	movl	%ebx, %edi
	xorl	%r14d, %edi
	movl	%ebx, %edx
	andl	%r14d, %edx
	orl	%edi, %edx
	movl	%r14d, %edi
	orl	%ebx, %edi
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	%esi, %edx
	movl	%r14d, %esi
	andl	$-1940688510, %esi              # imm = 0x8C537182
	movl	%r14d, %edi
	xorl	$-1940688510, %edi              # imm = 0x8C537182
	orl	%esi, %edi
	movabsq	$4260903332477009536, %r8       # imm = 0x3B21C5017291FE80
	movl	%r8d, %esi
	movq	-80(%rbp), %rbx                 # 8-byte Reload
	orl	%ebx, %esi
	subl	%r8d, %esi
	movq	-96(%rbp), %r13                 # 8-byte Reload
	xorl	%esi, %edi
	movl	%ebx, %esi
	movl	$1398082832, %ebx               # imm = 0x53550D10
	andl	$-1922170497, %esi              # imm = 0x8D6E017F
	xorl	%esi, %edi
	movl	%r14d, %esi
	orl	$-1940688510, %esi              # imm = 0x8C537182
	xorl	%esi, %edi
	xorl	$925343829, %edx                # imm = 0x3727A055
	xorl	$783333882, %edi                # imm = 0x2EB0B9FA
	imull	%ecx, %edi
	imull	%edx, %edi
	addl	$2, %edi
	imull	%ecx, %edi
	leal	3(%rdi,%rdi), %ecx
	movl	%edi, %edx
	addl	%edi, %edx
	cmovnsl	%edx, %ecx
	andl	$-4, %ecx
	subl	%ecx, %edx
	xorl	%ecx, %ecx
	orl	%eax, %edx
	sete	%cl
	movl	-160(%rbp,%rcx,4), %eax
	addl	-164(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	(%r12,%r13,8), %rax
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
	leal	1398082834(%rsi,%rsi,4), %eax
	movl	$1398082839, %ecx               # imm = 0x53550D17
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf33083087364460841
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp37:                                # Block address taken
.LBB3_18:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-120(%rbp), %eax
	cltd
	idivl	-108(%rbp)
	movl	%edx, -48(%rbp)
	movq	(%r12,%r13,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	movl	$1398082827, %eax               # imm = 0x53550D0B
	movl	$1398082839, %edx               # imm = 0x53550D17
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovnel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf33083087364460841
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp43:                                # Block address taken
.LBB3_26:                               # %.loopexit
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-152(%rbp), %eax
	addl	-160(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-384(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
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
	leal	1398082834(%rdx,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf33083087364460841
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp44:                                # Block address taken
.LBB3_27:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-80(%rbp), %rdi                 # 8-byte Reload
	movl	%edi, %ecx
	shrl	$31, %ecx
	addl	%edi, %ecx
	andl	$-2, %ecx
	movl	-148(%rbp), %esi
	movl	-136(%rbp), %eax
	cltd
	idivl	-108(%rbp)
	addl	-156(%rbp), %esi
	cmpl	%ecx, %edi
	cmovel	%edx, %esi
	movl	%esi, -48(%rbp)
	movq	-224(%rbp), %rax                # 8-byte Reload
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
	orl	$1398082838, %edx               # imm = 0x53550D16
	movl	%edx, -44(%rbp)
	movq	%r15, %rdi
	callq	bf33083087364460841
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB3_28:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-128(%rbp), %eax
	subl	-172(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$1398082839, -44(%rbp)          # imm = 0x53550D17
	movq	%r15, %rdi
	callq	bf33083087364460841
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp46:                                # Block address taken
.LBB3_29:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-128(%rbp), %eax
	cltd
	idivl	-108(%rbp)
	movl	%edx, -48(%rbp)
	movl	$1398082839, -44(%rbp)          # imm = 0x53550D17
	movq	%r15, %rdi
	callq	bf33083087364460841
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp34:                                # Block address taken
.LBB3_31:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-52(%rbp), %eax
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	movq	(%rcx), %rcx
	movq	%rcx, -320(%rbp)
	movq	-392(%rbp), %rdx                # 8-byte Reload
	movsbl	(%rdx,%rcx), %ecx
	addl	%eax, %eax
	movl	%eax, %edx
	orl	%ecx, %edx
	andl	%ecx, %eax
	addl	%edx, %eax
	cltq
	movq	%rax, -328(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	movl	-148(%rbp), %esi
	movl	-140(%rbp), %edi
	addl	%esi, %edi
	addl	-144(%rbp), %esi
	cmpq	%rdx, %rcx
	cmovel	%edi, %esi
	testb	$1, %al
	cmovel	%edi, %esi
	movl	%esi, -48(%rbp)
	movq	(%r12,%r13,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1398082845, %eax               # imm = 0x53550D1D
	movl	$1398082839, %ecx               # imm = 0x53550D17
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf33083087364460841
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp33:                                # Block address taken
.LBB3_32:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-240(%rbp), %r10                # 8-byte Reload
	movq	%r10, %rax
	movabsq	$5140253993491404, %rdx         # imm = 0x124308A5565BCC
	orq	%rdx, %rax
	movq	%r10, %rcx
	andq	%rdx, %rcx
	movq	%r10, %rdx
	movabsq	$-7731903919363567394, %rsi     # imm = 0x94B2C259C8E250DE
	andq	%rsi, %rdx
	movq	-232(%rbp), %r12                # 8-byte Reload
	movq	%r12, %rsi
	movabsq	$7731903919363567393, %rdi      # imm = 0x6B4D3DA6371DAF21
	andq	%rdi, %rsi
	orq	%rdx, %rsi
	movabsq	$7737041973089662189, %rdx      # imm = 0x6B5F7EAE924BF4ED
	xorq	%rdx, %rsi
	orq	%rcx, %rsi
	movabsq	$-4936585640923668760, %rcx     # imm = 0xBB7DB983C5735EE8
	leaq	(%r10,%rcx), %rdx
	movq	-248(%rbp), %r11                # 8-byte Reload
	movq	%r11, %rdi
	movabsq	$-1064453689250634382, %rcx     # imm = 0xF13A4D02645CA572
	andq	%rcx, %rdi
	movq	%r11, %r8
	notq	%r8
	movq	%r8, %rcx
	movabsq	$1064453689250634381, %rbx      # imm = 0xEC5B2FD9BA35A8D
	orq	%rbx, %rcx
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	movabsq	$2183583968069114920, %rax      # imm = 0x1E4DA60CC1FF5C28
	xorq	%rax, %rcx
	xorq	%rdi, %rcx
	movq	%r11, %rax
	movabsq	$7895050546204902613, %rdx      # imm = 0x6D90DAA45A4C04D5
	andq	%rdx, %rax
	movabsq	$1521951717532367021, %rdx      # imm = 0x151F0F0600CFF8AD
	xorq	%rdx, %rax
	movabsq	$-7895050546204902614, %rsi     # imm = 0x926F255BA5B3FB2A
	movq	%rsi, %rdx
	orq	%r11, %rdx
	subq	%rsi, %rdx
	xorq	%rax, %rdx
	imulq	%rcx, %rdx
	movq	%r11, %r9
	movabsq	$-6120191636600137010, %rcx     # imm = 0xAB10B621F721DACE
	orq	%rcx, %r9
	movq	%r11, %rsi
	movabsq	$-7301453606707739692, %rdi     # imm = 0x9AAC06A12430C3D4
	orq	%rdi, %rsi
	movq	%r11, %rcx
	andq	%rdi, %rcx
	movq	%r11, %rdi
	movabsq	$8722213025181079538, %rbx      # imm = 0x790B8688BD3417F2
	andq	%rbx, %rdi
	movq	%r8, %rbx
	movabsq	$-8722213025181079539, %rax     # imm = 0x86F4797742CBE80D
	andq	%rax, %rbx
	orq	%rdi, %rbx
	movabsq	$2042522989839985625, %rax      # imm = 0x1C587FD666FB2BD9
	xorq	%rax, %rbx
	orq	%rcx, %rbx
	movabsq	$-2091958900585574743, %rax     # imm = 0xE2F7DE76ADE14EA9
	leaq	(%r11,%rax), %rcx
	xorq	%rcx, %rsi
	xorq	%rbx, %rsi
	xorq	%r9, %rsi
	xorq	%rcx, %rsi
	movabsq	$-7083473730096898603, %rax     # imm = 0x9DB2722C1DC35DD5
	xorq	%rax, %rsi
	xorq	%r9, %rsi
	movq	%r10, %rcx
	movabsq	$1117443236471406404, %rdi      # imm = 0xF81F4B3FE8A7F44
	orq	%rdi, %rcx
	movq	%rdi, %rax
	xorq	%r10, %rax
	andq	%r10, %rdi
	orq	%rax, %rdi
	movabsq	$4246996010807702036, %r9       # imm = 0x3AF05C5ECAB1B214
	movq	%r9, %rbx
	orq	%r10, %rbx
	movq	%r9, %rax
	andq	%r10, %rax
	addq	%rbx, %rax
	leaq	(%r10,%r9), %rbx
	xorq	%rbx, %rax
	xorq	%rdi, %rax
	movabsq	$1780606619050415401, %rdi      # imm = 0x18B5FC4935359529
	xorq	%rdi, %rax
	xorq	%rcx, %rax
	imulq	%rsi, %rax
	addq	%rdx, %rax
	movabsq	$6288468496317390819, %rdi      # imm = 0x574520C7983B9FE3
	movl	%edi, %edx
	xorl	%r12d, %edx
	movl	%r14d, %ecx
	movabsq	$762942600671761045, %rbx       # imm = 0xA968440C90D9295
	andl	%ebx, %ecx
	movl	%ebx, %esi
	xorl	%r8d, %esi
	andl	%ebx, %esi
	xorl	%ecx, %esi
	movq	-80(%rbp), %r13                 # 8-byte Reload
	xorl	%r13d, %edx
	andl	%edi, %edx
	xorl	%esi, %edx
	xorl	$2057160901, %edx               # imm = 0x7A9DC8C5
	movl	%r13d, %r9d
	movabsq	$1212696795146854504, %rcx      # imm = 0x10D45D4F5EFBA068
	orl	%ecx, %r9d
	movl	%ecx, %esi
	xorl	%r13d, %esi
	movl	%ecx, %edi
	andl	%r13d, %edi
	orl	%esi, %edi
	movl	%r13d, %esi
	andl	$843101921, %esi                # imm = 0x3240B6E1
	movl	%r14d, %ebx
	movabsq	$-1535825175112258661, %rcx     # imm = 0xEAAFA723F054EB9B
	andl	%ecx, %ebx
	xorl	%esi, %ebx
	movl	%ecx, %esi
	xorl	%r8d, %esi
	andl	%ecx, %esi
	xorl	%ebx, %esi
	movabsq	$-8609446109577787106, %rcx     # imm = 0x88851A60CDBF491E
	movl	%ecx, %ebx
	orl	%r13d, %ebx
	subl	%ecx, %ebx
	xorl	%r9d, %esi
	xorl	%edi, %esi
	xorl	%ebx, %esi
	xorl	$-1708617270, %esi              # imm = 0x9A2891CA
	imull	%edx, %esi
	imull	$76, %esi, %r9d
	movabsq	$3988485205126389539, %rcx      # imm = 0x3759F22983759F23
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$4, %rdx
	addl	%eax, %edx
	movl	%r13d, %ecx
	andl	$1653200955, %ecx               # imm = 0x6289D83B
	movl	%r14d, %eax
	andl	$-918412460, %eax               # imm = 0xC9422354
	movabsq	$-4775467491466027861, %rsi     # imm = 0xBDBA219E36BDDCAB
	movl	%esi, %edi
	orl	%r14d, %edi
	subl	%esi, %edi
	xorl	%ecx, %eax
	xorl	%ecx, %eax
	xorl	%edi, %eax
	xorl	$880888811, %eax                # imm = 0x34814BEB
	movl	%r13d, %ecx
	movabsq	$4457953451579565775, %rsi      # imm = 0x3DDDD50B82A066CF
	orl	%esi, %ecx
	movl	%esi, %edi
	andl	%r12d, %edi
	addl	%r13d, %edi
	movabsq	$-2717547249832693508, %rsi     # imm = 0xDA49552CA961F0FC
	movl	%esi, %ebx
	andl	%r8d, %ebx
	addl	%r14d, %ebx
	xorl	%edi, %ebx
	movl	%r14d, %edi
	orl	%esi, %edi
	xorl	%edi, %ebx
	xorl	%ecx, %ebx
	xorl	$860919904, %ebx                # imm = 0x33509860
	imull	%eax, %ebx
	addl	%edx, %ebx
	leal	29928(%r9,%rbx), %eax
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	addl	%r9d, %ebx
	movl	%eax, %ecx
	imull	%ecx, %ecx
	leal	29928(%rcx,%rbx), %r9d
	movl	%r9d, %esi
	shrl	$31, %esi
	addl	%r9d, %esi
	andl	$-2, %esi
	andl	$1, %eax
	movl	%r13d, %ecx
	movabsq	$4412543985181161752, %rbx      # imm = 0x3D3C816038827918
	andl	%ebx, %ecx
	movl	%ebx, %edi
	movq	%r12, %rdx
	leaq	.LobfsblockAddrLookupTable15626906151668015719(%rip), %r12
	xorl	%edx, %edi
	andl	%ebx, %edi
	xorl	%ecx, %edi
	movabsq	$-2047615299458371209, %rbx     # imm = 0xE39568BBDF20F177
	movl	%ebx, %ecx
	xorl	%edx, %ecx
	xorl	%r13d, %ecx
	andl	%ebx, %ecx
	xorl	%edi, %ecx
	xorl	$-1178544287, %ecx              # imm = 0xB9C0D761
	movabsq	$4955301104686348586, %rbx      # imm = 0x44C4C419B3EE392A
	movl	%ebx, %edi
	xorl	%r8d, %edi
	xorl	%r14d, %edi
	andl	%ebx, %edi
	xorl	$-408941407, %edi               # imm = 0xE7A00CA1
	imull	%ecx, %edi
	movl	-144(%rbp), %ecx
	movl	-132(%rbp), %ebx
	addl	-152(%rbp), %ecx
	subl	-184(%rbp), %ebx
	cmpl	%esi, %r9d
	cmovel	%ecx, %ebx
	cmpl	%edi, %eax
	cmovel	%ecx, %ebx
	movl	%ebx, -48(%rbp)
	movl	$1398082832, %ebx               # imm = 0x53550D10
	movq	-96(%rbp), %r13                 # 8-byte Reload
	movabsq	$-546447504073819421, %rax      # imm = 0xF86AA0E3E747FAE3
	addq	%r10, %rax
	movabsq	$8439564775794803347, %rdi      # imm = 0x751F5B72E8260293
	movq	%rdi, %rcx
	andq	%r10, %rcx
	movq	%rdi, %rdx
	xorq	%r10, %rdx
	leaq	(%rdx,%rcx,2), %rcx
	movabsq	$-6499074997485227291, %rsi     # imm = 0xA5CEA5B92E4532E5
	andq	%rsi, %r11
	xorq	%rsi, %r8
	andq	%rsi, %r8
	xorq	%rax, %r11
	xorq	%r8, %r11
	xorq	%rax, %r11
	leaq	(%r10,%rdi), %rax
	xorq	%rcx, %r11
	movabsq	$-5013790778429570729, %rcx     # imm = 0xBA6B6FD9E9938157
	xorq	%rcx, %r11
	xorq	%rax, %r11
	movq	%r10, %rax
	movabsq	$2366593467881786556, %rcx      # imm = 0x20D7D43864DA8CBC
	andq	%rcx, %rax
	movabsq	$-2366593467881786557, %rsi     # imm = 0xDF282BC79B257343
	movq	%rsi, %rcx
	orq	%r10, %rcx
	subq	%rsi, %rcx
	xorq	%rax, %rcx
	imulq	%r11, %rcx
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	%rcx, (%rax)
	movl	$0, -52(%rbp)
	movq	-296(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
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
	leal	1398082839(,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf33083087364460841
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB3_40:                               # %BogusBasicBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -184(%rbp)
	movq	-80(%rbp), %r10                 # 8-byte Reload
	movl	%r10d, %eax
	andl	$349777134, %eax                # imm = 0x14D92CEE
	movabsq	$3105343156605342481, %rdx      # imm = 0x2B186525EB26D311
	movl	%edx, %ecx
	orl	%r10d, %ecx
	subl	%edx, %ecx
	movl	%r10d, %edx
	andl	$-2073789197, %edx              # imm = 0x84647CF3
	xorl	%ecx, %edx
	xorl	%eax, %edx
	movabsq	$-7823953015502830836, %rcx     # imm = 0x936BBC2F7B9B830C
	movl	%ecx, %eax
	orl	%r10d, %eax
	subl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$1170108815, %eax               # imm = 0x45BE718F
	movabsq	$-7172384939898584129, %rsi     # imm = 0x9C7691E5E8FBC3BF
	leal	(%r10,%rsi), %ecx
	movl	%esi, %edx
	orl	%r10d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r10d, %esi
	addl	%edx, %esi
	movabsq	$2909758839197547640, %rbx      # imm = 0x28618A3F686C3C78
	movl	%ebx, %edx
	andl	%r14d, %edx
	movl	%ebx, %edi
	xorl	%r14d, %edi
	leal	(%rdi,%rdx,2), %edx
	leal	(%r14,%rbx), %edi
	xorl	%esi, %edx
	xorl	%ecx, %edx
	xorl	%edi, %edx
	xorl	$563055983, %edx                # imm = 0x218F8D6F
	imull	%eax, %edx
	movl	%edx, -176(%rbp)
	movl	%r14d, %ecx
	movabsq	$3864920014341656236, %rdx      # imm = 0x35A2F4469C21CEAC
	andl	%edx, %ecx
	movl	%r14d, %eax
	notl	%eax
	movl	%edx, %esi
	xorl	%eax, %esi
	andl	%edx, %esi
	movabsq	$-238263349030842382, %rbx      # imm = 0xFCB184BF16058FF2
	movl	%ebx, %edi
	xorl	%r14d, %edi
	movl	%ebx, %edx
	andl	%r14d, %edx
	orl	%edi, %edx
	movl	%r14d, %edi
	orl	%ebx, %edi
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	%ecx, %edx
	movl	%r10d, %ecx
	notl	%ecx
	movabsq	$-7812510323448446797, %r9      # imm = 0x93946340D6C880B3
	movl	%r9d, %esi
	xorl	%ecx, %esi
	andl	%r9d, %esi
	movl	%r14d, %edi
	movabsq	$-6249537128058450703, %r8      # imm = 0xA9452F17EF760CF1
	orl	%r8d, %edi
	xorl	%esi, %edi
	movl	%r14d, %esi
	andl	$1184483761, %esi               # imm = 0x4699C9B1
	xorl	%esi, %edi
	movl	%r10d, %esi
	andl	%r9d, %esi
	xorl	%esi, %edi
	movabsq	$-6346352254527326642, %rbx     # imm = 0xA7ED3A3FB966364E
	movl	%ebx, %esi
	orl	%r14d, %esi
	subl	%ebx, %esi
	xorl	%esi, %edi
	movl	%r8d, %esi
	andl	%eax, %esi
	addl	%r14d, %esi
	xorl	%edi, %esi
	xorl	$838542489, %edx                # imm = 0x31FB2499
	xorl	$1674628859, %esi               # imm = 0x63D0CEFB
	imull	%edx, %esi
	movl	%esi, -168(%rbp)
	movl	$5, -160(%rbp)
	movl	$7, -152(%rbp)
	movl	%r14d, %edx
	orl	$-1333662334, %edx              # imm = 0xB081ED82
	movl	%r14d, %esi
	andl	$1706999075, %esi               # imm = 0x65BEBD23
	andl	$-1706999076, %eax              # imm = 0x9A4142DC
	orl	%esi, %eax
	movl	%r14d, %esi
	andl	$-1333662334, %esi              # imm = 0xB081ED82
	xorl	$717270878, %eax                # imm = 0x2AC0AF5E
	orl	%esi, %eax
	xorl	%edx, %eax
	xorl	$-2090224299, %eax              # imm = 0x8369B555
	movabsq	$-3044524271111201635, %rdi     # imm = 0xD5BFAD4E565C9C9D
	movl	%edi, %edx
	xorl	%r10d, %edx
	movl	%edi, %esi
	andl	%r10d, %esi
	orl	%edx, %esi
	movl	%r10d, %edx
	orl	%edi, %edx
	xorl	%edx, %esi
	movl	%r10d, %edx
	orl	$1407515878, %edx               # imm = 0x53E4FCE6
	xorl	%esi, %edx
	movl	%r10d, %esi
	andl	$249166775, %esi                # imm = 0xED9FBB7
	andl	$-249166776, %ecx               # imm = 0xF1260448
	orl	%esi, %ecx
	movl	%r10d, %esi
	andl	$1407515878, %esi               # imm = 0x53E4FCE6
	xorl	$-1564280658, %ecx              # imm = 0xA2C2F8AE
	orl	%esi, %ecx
	movl	%r10d, %esi
	andl	$636037620, %esi                # imm = 0x25E929F4
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	%esi, %ecx
	xorl	$1066246117, %ecx               # imm = 0x3F8D9FE5
	imull	%eax, %ecx
	movl	%ecx, -144(%rbp)
	movl	%r14d, %ecx
	movabsq	$-5494357715474274232, %rax     # imm = 0xB3C01EC4A43AA848
	orl	%eax, %ecx
	movl	%eax, %edx
	xorl	%r14d, %edx
                                        # kill: def $eax killed $eax killed $rax
	andl	%r14d, %eax
	orl	%edx, %eax
	movabsq	$7592268527370258488, %rdi      # imm = 0x695D280005484838
	movl	%edi, %edx
	andl	%r10d, %edx
	movl	%edi, %esi
	xorl	%r10d, %esi
	leal	(%rsi,%rdx,2), %edx
	xorl	%ecx, %edx
	movabsq	$2015422083187302528, %rbx      # imm = 0x1BF837B4DCDB6080
	movl	%ebx, %ecx
	andl	%r10d, %ecx
	movl	%ebx, %esi
	xorl	%r10d, %esi
	leal	(%rsi,%rcx,2), %ecx
	xorl	%edx, %ecx
	xorl	%eax, %ecx
	leal	(%r10,%rbx), %eax
	movl	$1398082832, %ebx               # imm = 0x53550D10
	movq	-96(%rbp), %r13                 # 8-byte Reload
	xorl	%eax, %ecx
	leal	(%r10,%rdi), %eax
	xorl	%eax, %ecx
	movl	$11, -136(%rbp)
	movl	$13, -128(%rbp)
	movl	$15, -120(%rbp)
	xorl	$-1950792149, %ecx              # imm = 0x8BB9462B
	imull	$1305727155, %ecx, %eax         # imm = 0x4DD3D0B3
	movl	%eax, -112(%rbp)
	movl	$-1, -48(%rbp)
	movl	$1398082842, -44(%rbp)          # imm = 0x53550D1A
	movq	%r15, %rdi
	callq	bf33083087364460841
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_9:                                #   in Loop: Header=BB3_8 Depth=2
	movl	-160(%rbp), %ecx
	subl	-168(%rbp), %eax
	movl	-152(%rbp), %edx
	movl	%edx, %esi
	orl	%ecx, %esi
	andl	%ecx, %edx
	addl	%esi, %edx
	cmpl	$0, -80(%rbp)                   # 4-byte Folded Reload
	cmovgl	%eax, %edx
	movl	%edx, -48(%rbp)
	movq	-304(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable15626906151668015719(%rip), %r12
	movq	(%r12,%rax,8), %rax
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
	xorb	$1, %cl
	movzbl	%cl, %eax
	leal	(%rax,%rax,2), %eax
	orl	$1398082836, %eax               # imm = 0x53550D14
	xorl	$3, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r15
	movq	%r15, %rdi
	callq	bf33083087364460841
	jmpq	*(%rax)
.Ltmp36:                                # Block address taken
.LBB3_8:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-164(%rbp), %eax
	movq	-440(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB3_9
# %bb.10:                               #   in Loop: Header=BB3_8 Depth=2
	movl	-160(%rbp), %ecx
	subl	-168(%rbp), %eax
	addl	-152(%rbp), %ecx
	cmpl	$0, -80(%rbp)                   # 4-byte Folded Reload
	cmovgl	%eax, %ecx
	movl	%ecx, -48(%rbp)
	movq	-304(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable15626906151668015719(%rip), %rsi
	movq	(%rsi,%rax,8), %rax
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
	andb	$1, %cl
	sete	%al
	orb	%dl, %al
	xorl	%ecx, %ecx
	testb	%cl, %cl
	jne	.LBB3_12
# %bb.11:                               # %codeRepl27
                                        #   in Loop: Header=BB3_8 Depth=2
	movzbl	%al, %edi
	leaq	-44(%rbp), %r15
	movq	%rsi, %r12
	movq	%r15, %rsi
	leaq	-192(%rbp), %rdx
	leaq	-200(%rbp), %rcx
	leaq	-208(%rbp), %r8
	leaq	-104(%rbp), %r9
	callq	decode13453919695708577052.extracted.8
	jmpq	*-104(%rbp)
	.p2align	4, 0x90
.LBB3_12:                               # %codeRepl36
                                        #   in Loop: Header=BB3_8 Depth=2
	subq	$8, %rsp
	movzbl	%al, %edi
	movb	$1, %al
	movzbl	%al, %edx
	leaq	-44(%rbp), %r15
	movq	%rsi, %r12
	movq	%r15, %rsi
	leaq	-192(%rbp), %rcx
	leaq	-200(%rbp), %r8
	leaq	-208(%rbp), %r9
	leaq	-104(%rbp), %rax
	pushq	%rax
	callq	decode13453919695708577052.extracted.9
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB3_8
# %bb.13:                               #   in Loop: Header=BB3_8 Depth=2
	jmpq	*-104(%rbp)
	.p2align	4, 0x90
.LBB3_20:                               #   in Loop: Header=BB3_19 Depth=2
	movl	-124(%rbp), %eax
	cltd
	idivl	-108(%rbp)
	movl	%edx, -48(%rbp)
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	$0, (%rax)
	movl	$0, -52(%rbp)
	movq	-216(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable15626906151668015719(%rip), %r12
	movq	(%r12,%rax,8), %rax
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
	xorb	%al, %dl
	andb	%al, %cl
	orb	%dl, %cl
	testb	$1, %cl
	movl	$1398082839, %eax               # imm = 0x53550D17
	cmovnel	%ebx, %eax
	xorl	$7, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r15
	movq	%r15, %rdi
	callq	bf33083087364460841
	jmpq	*(%rax)
.Ltmp42:                                # Block address taken
.LBB3_19:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	testb	$1, -432(%rbp)                  # 1-byte Folded Reload
	je	.LBB3_20
# %bb.21:                               #   in Loop: Header=BB3_19 Depth=2
	movl	-124(%rbp), %eax
	movq	-368(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	imulq	%rdx, %rcx
	addq	%rdx, %rcx
	leaq	(%rcx,%rcx,2), %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rdx
	movq	%rcx, %rsi
	shrq	$63, %rsi
	addq	%rcx, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rcx
	orq	%rdx, %rcx
	sete	%bl
	leaq	-44(%rbp), %rdi
	cltd
	jne	.LBB3_22
# %bb.24:                               #   in Loop: Header=BB3_19 Depth=2
	idivl	-108(%rbp)
	movl	%edx, -48(%rbp)
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	$0, (%rax)
	movl	$0, -52(%rbp)
	movq	-216(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable15626906151668015719(%rip), %rcx
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
	testb	$1, %al
	movl	$1398082839, %eax               # imm = 0x53550D17
	movl	$1398082832, %ebx               # imm = 0x53550D10
	cmovnel	%ebx, %eax
	xorl	$7, %eax
	movl	%eax, -44(%rbp)
	callq	bf33083087364460841
	movq	(%rax), %rax
	movq	-96(%rbp), %r13                 # 8-byte Reload
	jmp	.LBB3_25
	.p2align	4, 0x90
.LBB3_22:                               #   in Loop: Header=BB3_19 Depth=2
	idivl	-108(%rbp)
	movl	%edx, -48(%rbp)
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	$0, (%rax)
	movl	$0, -52(%rbp)
	movq	-216(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable15626906151668015719(%rip), %rcx
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
	setne	%dl
	xorb	%cl, %al
	xorb	$1, %cl
	orb	%dl, %cl
	xorb	$1, %cl
	orb	%cl, %al
	testb	$1, %al
	movl	$1398082839, %eax               # imm = 0x53550D17
	movl	$1398082832, %ecx               # imm = 0x53550D10
	cmovnel	%ecx, %eax
	xorl	$7, %eax
	movl	%eax, -44(%rbp)
	callq	bf33083087364460841
	testb	%bl, %bl
	movl	$1398082832, %ebx               # imm = 0x53550D10
	movq	-96(%rbp), %r13                 # 8-byte Reload
	je	.LBB3_19
# %bb.23:                               #   in Loop: Header=BB3_19 Depth=2
	movq	(%rax), %rax
.LBB3_25:                               #   in Loop: Header=BB3_19 Depth=2
	leaq	-44(%rbp), %r15
	leaq	.LobfsblockAddrLookupTable15626906151668015719(%rip), %r12
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB3_42:                               # %loopEnd
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%r12,%r13,8), %rax
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
	movl	$1398082842, %eax               # imm = 0x53550D1A
	cmovel	%ebx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf33083087364460841
	jmpq	*(%rax)
.LBB3_35:                               # %codeRepl46
                                        #   in Loop: Header=BB3_33 Depth=2
	xorl	%r11d, %r11d
	cmpq	%r15, %r13
	sete	%r11b
	xorl	%eax, %eax
	movb	%r10b, %al
	leaq	-104(%rbp), %rbx
	pushq	%rbx
	leaq	-208(%rbp), %rbx
	pushq	%rbx
	leaq	-288(%rbp), %rbx
	pushq	%rbx
	leaq	-284(%rbp), %rbx
	pushq	%rbx
	leaq	-71(%rbp), %rbx
	pushq	%rbx
	leaq	-70(%rbp), %rbx
	pushq	%rbx
	leaq	-69(%rbp), %rbx
	pushq	%rbx
	leaq	-68(%rbp), %rbx
	pushq	%rbx
	leaq	-67(%rbp), %rbx
	pushq	%rbx
	leaq	-66(%rbp), %rbx
	pushq	%rbx
	leaq	-65(%rbp), %rbx
	pushq	%rbx
	leaq	-64(%rbp), %rbx
	pushq	%rbx
	leaq	-63(%rbp), %rbx
	pushq	%rbx
	leaq	-62(%rbp), %rbx
	pushq	%rbx
	leaq	-61(%rbp), %rbx
	pushq	%rbx
	leaq	-60(%rbp), %rbx
	pushq	%rbx
	leaq	-59(%rbp), %rbx
	pushq	%rbx
	leaq	-200(%rbp), %rbx
	pushq	%rbx
	leaq	-280(%rbp), %rbx
	pushq	%rbx
	leaq	-276(%rbp), %rbx
	pushq	%rbx
	leaq	-272(%rbp), %rbx
	pushq	%rbx
	leaq	-192(%rbp), %rbx
	pushq	%rbx
	leaq	-268(%rbp), %rbx
	pushq	%rbx
	leaq	-336(%rbp), %rbx
	pushq	%rbx
	leaq	-264(%rbp), %rbx
	pushq	%rbx
	leaq	-260(%rbp), %rbx
	pushq	%rbx
	leaq	-1120(%rbp), %rbx
	pushq	%rbx
	leaq	-256(%rbp), %rbx
	pushq	%rbx
	leaq	-1112(%rbp), %rbx
	pushq	%rbx
	leaq	-58(%rbp), %rbx
	pushq	%rbx
	leaq	-57(%rbp), %rbx
	pushq	%rbx
	leaq	-56(%rbp), %rbx
	pushq	%rbx
	leaq	-55(%rbp), %rbx
	pushq	%rbx
	leaq	-54(%rbp), %rbx
	pushq	%rbx
	leaq	-53(%rbp), %rbx
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
	leaq	-992(%rbp), %rbx
	pushq	%rbx
	leaq	-984(%rbp), %rbx
	pushq	%rbx
	leaq	-976(%rbp), %rbx
	pushq	%rbx
	leaq	-968(%rbp), %rbx
	pushq	%rbx
	leaq	-960(%rbp), %rbx
	pushq	%rbx
	leaq	-952(%rbp), %rbx
	pushq	%rbx
	leaq	-944(%rbp), %rbx
	pushq	%rbx
	leaq	-936(%rbp), %rbx
	pushq	%rbx
	leaq	-928(%rbp), %rbx
	pushq	%rbx
	leaq	-920(%rbp), %rbx
	pushq	%rbx
	leaq	-912(%rbp), %rbx
	pushq	%rbx
	leaq	-904(%rbp), %rbx
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
	leaq	-840(%rbp), %rbx
	pushq	%rbx
	leaq	-832(%rbp), %rbx
	pushq	%rbx
	leaq	-824(%rbp), %rbx
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
	leaq	-44(%rbp), %r15
	pushq	%r15
	pushq	-224(%rbp)                      # 8-byte Folded Reload
	leaq	-52(%rbp), %rbx
	pushq	%rbx
	pushq	%r12
	pushq	-88(%rbp)                       # 8-byte Folded Reload
	pushq	%r13
	leaq	-48(%rbp), %rbx
	pushq	%rbx
	leaq	-184(%rbp), %rbx
	pushq	%rbx
	pushq	%r11
	pushq	%rax
	pushq	-80(%rbp)                       # 8-byte Folded Reload
	pushq	%r14
	callq	decode13453919695708577052.extracted.10
	addq	$1040, %rsp                     # imm = 0x410
	leaq	.LobfsblockAddrLookupTable15626906151668015719(%rip), %r12
	movq	-96(%rbp), %r13                 # 8-byte Reload
	movl	$1398082832, %ebx               # imm = 0x53550D10
	jmpq	*-104(%rbp)
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB3_33:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-328(%rbp), %rax
	movq	-424(%rbp), %rcx                # 8-byte Reload
	movzbl	(%rcx,%rax), %eax
	movq	-320(%rbp), %rcx
	movq	-408(%rbp), %rdx                # 8-byte Reload
	movb	%al, (%rdx,%rcx)
	movq	-328(%rbp), %rax
	movq	-416(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx,%rax,4), %r12d
	movq	-320(%rbp), %r13
	movq	%r13, %rax
	orq	$1, %rax
	andl	$1, %r13d
	addq	%rax, %r13
	movq	-312(%rbp), %r15
	movq	%r15, %rax
	imulq	%r15, %rax
	addq	%r15, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rax
	movq	-400(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB3_34
# %bb.38:                               #   in Loop: Header=BB3_33 Depth=2
	cmpq	%r15, %r13
	setne	%r8b
	testq	%rax, %rax
	sete	%r9b
	movq	-240(%rbp), %r10                # 8-byte Reload
	movq	%r10, %rdi
	movabsq	$9111607726154502448, %rax      # imm = 0x7E72EEF39A24D130
	orq	%rax, %rdi
	movabsq	$-9111607726154502449, %rdx     # imm = 0x818D110C65DB2ECF
	movq	-232(%rbp), %rcx                # 8-byte Reload
	orq	%rcx, %rdx
	notq	%rdx
	movq	%r10, %rsi
	movabsq	$-8072425953523802780, %rax     # imm = 0x8FF8FB5D6491DD64
	andq	%rax, %rsi
	movq	%rcx, %rax
	movabsq	$8072425953523802779, %rcx      # imm = 0x700704A29B6E229B
	andq	%rcx, %rax
	orq	%rsi, %rax
	movabsq	$1041996522441077675, %rcx      # imm = 0xE75EA51014AF3AB
	xorq	%rcx, %rax
	orq	%rdx, %rax
	movq	-248(%rbp), %r11                # 8-byte Reload
	movq	%r11, %rdx
	notq	%rdx
	movq	%r11, %rbx
	movabsq	$-5011323473817815850, %rcx     # imm = 0xBA7433DA088334D6
	andq	%rcx, %rbx
	movq	%rdx, %rsi
	movabsq	$5011323473817815849, %rcx      # imm = 0x458BCC25F77CCB29
	andq	%rcx, %rsi
	orq	%rbx, %rsi
	movabsq	$-7377730292499662510, %rbx     # imm = 0x999D09634AEB3952
	orq	%rdx, %rbx
	notq	%rbx
	movabsq	$2587664028258536836, %rcx      # imm = 0x23E93AB942680D84
	xorq	%rcx, %rsi
	orq	%rbx, %rsi
	movabsq	$4749965632342644232, %rcx      # imm = 0x41EB44938318D608
	leaq	(%rcx,%r11), %rbx
	movabsq	$-4213039917301156733, %rcx     # imm = 0xC588468450B93483
	addq	%rcx, %rbx
	movabsq	$-5660670671986574303, %rcx     # imm = 0xB1714203EDC4BC21
	xorq	%rcx, %rsi
	xorq	%rbx, %rsi
	movabsq	$536925715041487499, %rcx       # imm = 0x7738B17D3D20A8B
	leaq	(%r11,%rcx), %rbx
	xorq	%rbx, %rsi
	movq	%r11, %rbx
	movabsq	$7377730292499662509, %rcx      # imm = 0x6662F69CB514C6AD
	orq	%rcx, %rbx
	xorq	%rbx, %rsi
	xorq	%rdi, %rsi
	xorq	%rax, %rsi
	movq	%rdx, %rax
	movabsq	$-5979135240630351873, %rcx     # imm = 0xAD05D82D6E3547FF
	orq	%rcx, %rax
	notq	%rax
	movq	%r11, %rbx
	movabsq	$-2973892236969084321, %rcx     # imm = 0xD6BA9CC44F2A7A5F
	andq	%rcx, %rbx
	movq	%rdx, %rdi
	movabsq	$2973892236969084320, %rcx      # imm = 0x2945633BB0D585A0
	andq	%rcx, %rdi
	orq	%rbx, %rdi
	movabsq	$8916921555290635680, %rcx      # imm = 0x7BBF44E9211F3DA0
	xorq	%rcx, %rdi
	orq	%rax, %rdi
	movabsq	$-4765128215591950180, %rax     # imm = 0xBDDEDD227873689C
	addq	%r10, %rax
	movq	%r11, %rbx
	movabsq	$8109019690390634584, %rcx      # imm = 0x70890671EA61C058
	andq	%rcx, %rbx
	xorq	%rax, %rdi
	xorq	%rbx, %rdi
	xorq	%rax, %rdi
	movq	%r11, %rax
	movabsq	$5979135240630351872, %rcx      # imm = 0x52FA27D291CAB800
	orq	%rcx, %rax
	movabsq	$-8109019690390634585, %rcx     # imm = 0x8F76F98E159E3FA7
	orq	%rcx, %rdx
	notq	%rdx
	xorq	%rax, %rdi
	movabsq	$-5191128475997976607, %rax     # imm = 0xB7F56827A4B9C7E1
	xorq	%rax, %rdi
	xorq	%rdx, %rdi
	imulq	%rsi, %rdi
	xorb	%r9b, %dil
	orb	%r8b, %dil
	movl	-144(%rbp), %eax
	movl	-124(%rbp), %ecx
	movl	-108(%rbp), %ebx
	cltd
	idivl	%ebx
	movl	%edx, %esi
	movl	%ecx, %eax
	cltd
	idivl	%ebx
	testb	$1, %dil
	cmovel	%esi, %edx
	movl	%edx, -48(%rbp)
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	%r13, (%rax)
	movl	%r12d, -52(%rbp)
	movl	$1398082839, -44(%rbp)          # imm = 0x53550D17
	leaq	-44(%rbp), %rdi
	callq	bf33083087364460841
	movq	(%rax), %rax
	leaq	.LobfsblockAddrLookupTable15626906151668015719(%rip), %rcx
	movq	-96(%rbp), %r13                 # 8-byte Reload
	movl	$1398082832, %ebx               # imm = 0x53550D10
.LBB3_39:                               #   in Loop: Header=BB3_33 Depth=2
	leaq	-44(%rbp), %r15
	movq	%rcx, %r12
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_34:                               #   in Loop: Header=BB3_33 Depth=2
	testq	%rax, %rax
	sete	%r10b
	movq	-240(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %r9
	movabsq	$9111607726154502448, %rax      # imm = 0x7E72EEF39A24D130
	orq	%rax, %r9
	movabsq	$-9111607726154502449, %rax     # imm = 0x818D110C65DB2ECF
	orq	-232(%rbp), %rax                # 8-byte Folded Reload
	notq	%rax
	movq	%rcx, %rbx
	movabsq	$-8072425953523802780, %rdx     # imm = 0x8FF8FB5D6491DD64
	andq	%rdx, %rbx
	movq	%rcx, %rdx
	movabsq	$8072425953523802779, %rdi      # imm = 0x700704A29B6E229B
	orq	%rdi, %rdx
	subq	%rcx, %rdx
	orq	%rbx, %rdx
	movabsq	$1041996522441077675, %rcx      # imm = 0xE75EA51014AF3AB
	xorq	%rcx, %rdx
	orq	%rax, %rdx
	movabsq	$4749965632342644232, %rax      # imm = 0x41EB44938318D608
	movq	-248(%rbp), %rsi                # 8-byte Reload
	leaq	(%rax,%rsi), %rcx
	movabsq	$-4213039917301156733, %rax     # imm = 0xC588468450B93483
	addq	%rax, %rcx
	movq	%rsi, %rdi
	movabsq	$-7377730292499662510, %rax     # imm = 0x999D09634AEB3952
	andq	%rax, %rdi
	movq	-352(%rbp), %r8                 # 8-byte Reload
	movq	%r8, %rax
	imulq	%r8, %rax
	addq	%r8, %rax
	leaq	(%rax,%rax,2), %rbx
	movq	%rbx, %rax
	shrq	$63, %rax
	addq	%rbx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rbx
	sete	%al
	testb	$1, %r8b
	sete	%r11b
	orb	%al, %r11b
	movabsq	$536925715041487499, %rax       # imm = 0x7738B17D3D20A8B
	leaq	(%rsi,%rax), %r8
	cmpb	$1, %r11b
	je	.LBB3_35
# %bb.36:                               # %codeRepl283
                                        #   in Loop: Header=BB3_33 Depth=2
	xorl	%eax, %eax
	cmpq	%r15, %r13
	sete	%al
	subq	$8, %rsp
	movzbl	%r11b, %r11d
	movzbl	%r10b, %r10d
	leaq	-104(%rbp), %rbx
	pushq	%rbx
	leaq	-208(%rbp), %rbx
	pushq	%rbx
	leaq	-288(%rbp), %rbx
	pushq	%rbx
	leaq	-284(%rbp), %rbx
	pushq	%rbx
	leaq	-71(%rbp), %rbx
	pushq	%rbx
	leaq	-70(%rbp), %rbx
	pushq	%rbx
	leaq	-69(%rbp), %rbx
	pushq	%rbx
	leaq	-68(%rbp), %rbx
	pushq	%rbx
	leaq	-67(%rbp), %rbx
	pushq	%rbx
	leaq	-66(%rbp), %rbx
	pushq	%rbx
	leaq	-65(%rbp), %rbx
	pushq	%rbx
	leaq	-64(%rbp), %rbx
	pushq	%rbx
	leaq	-63(%rbp), %rbx
	pushq	%rbx
	leaq	-62(%rbp), %rbx
	pushq	%rbx
	leaq	-61(%rbp), %rbx
	pushq	%rbx
	leaq	-60(%rbp), %rbx
	pushq	%rbx
	leaq	-59(%rbp), %rbx
	pushq	%rbx
	leaq	-200(%rbp), %rbx
	pushq	%rbx
	leaq	-280(%rbp), %rbx
	pushq	%rbx
	leaq	-276(%rbp), %rbx
	pushq	%rbx
	leaq	-272(%rbp), %rbx
	pushq	%rbx
	leaq	-192(%rbp), %rbx
	pushq	%rbx
	leaq	-268(%rbp), %rbx
	pushq	%rbx
	leaq	-336(%rbp), %rbx
	pushq	%rbx
	leaq	-264(%rbp), %rbx
	pushq	%rbx
	leaq	-260(%rbp), %rbx
	pushq	%rbx
	leaq	-1120(%rbp), %rbx
	pushq	%rbx
	leaq	-256(%rbp), %rbx
	pushq	%rbx
	leaq	-1112(%rbp), %rbx
	pushq	%rbx
	leaq	-58(%rbp), %rbx
	pushq	%rbx
	leaq	-57(%rbp), %rbx
	pushq	%rbx
	leaq	-56(%rbp), %rbx
	pushq	%rbx
	leaq	-55(%rbp), %rbx
	pushq	%rbx
	leaq	-54(%rbp), %rbx
	pushq	%rbx
	leaq	-53(%rbp), %rbx
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
	leaq	-992(%rbp), %rbx
	pushq	%rbx
	leaq	-984(%rbp), %rbx
	pushq	%rbx
	leaq	-976(%rbp), %rbx
	pushq	%rbx
	leaq	-968(%rbp), %rbx
	pushq	%rbx
	leaq	-960(%rbp), %rbx
	pushq	%rbx
	leaq	-952(%rbp), %rbx
	pushq	%rbx
	leaq	-944(%rbp), %rbx
	pushq	%rbx
	leaq	-936(%rbp), %rbx
	pushq	%rbx
	leaq	-928(%rbp), %rbx
	pushq	%rbx
	leaq	-920(%rbp), %rbx
	pushq	%rbx
	leaq	-912(%rbp), %rbx
	pushq	%rbx
	leaq	-904(%rbp), %rbx
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
	leaq	-840(%rbp), %rbx
	pushq	%rbx
	leaq	-832(%rbp), %rbx
	pushq	%rbx
	leaq	-824(%rbp), %rbx
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
	pushq	%r11
	leaq	-44(%rbp), %rbx
	pushq	%rbx
	pushq	-224(%rbp)                      # 8-byte Folded Reload
	leaq	-52(%rbp), %rbx
	pushq	%rbx
	pushq	%r12
	pushq	-88(%rbp)                       # 8-byte Folded Reload
	pushq	%r13
	leaq	-48(%rbp), %rbx
	pushq	%rbx
	leaq	-184(%rbp), %rbx
	pushq	%rbx
	pushq	%rax
	pushq	%r10
	pushq	-80(%rbp)                       # 8-byte Folded Reload
	pushq	%r14
	callq	decode13453919695708577052.extracted.11
	addq	$1056, %rsp                     # imm = 0x420
	testb	$1, %al
	leaq	.LobfsblockAddrLookupTable15626906151668015719(%rip), %rax
	movq	-96(%rbp), %r13                 # 8-byte Reload
	movl	$1398082832, %ebx               # imm = 0x53550D10
	je	.LBB3_33
# %bb.37:                               #   in Loop: Header=BB3_33 Depth=2
	movq	%rax, %rcx
	movq	-104(%rbp), %rax
	jmp	.LBB3_39
.Ltmp47:                                # Block address taken
.LBB3_30:
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
	.size	decode13453919695708577052, .Lfunc_end3-decode13453919695708577052
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_8-.LJTI3_0
	.long	.LBB3_14-.LJTI3_0
	.long	.LBB3_15-.LJTI3_0
	.long	.LBB3_16-.LJTI3_0
	.long	.LBB3_17-.LJTI3_0
	.long	.LBB3_18-.LJTI3_0
	.long	.LBB3_19-.LJTI3_0
	.long	.LBB3_26-.LJTI3_0
	.long	.LBB3_27-.LJTI3_0
	.long	.LBB3_28-.LJTI3_0
	.long	.LBB3_29-.LJTI3_0
	.long	.LBB3_30-.LJTI3_0
	.long	.LBB3_31-.LJTI3_0
	.long	.LBB3_32-.LJTI3_0
	.long	.LBB3_33-.LJTI3_0
	.long	.LBB3_40-.LJTI3_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init11682509718535819952
	.type	init11682509718535819952,@function
init11682509718535819952:               # @init11682509718535819952
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
	subq	$312, %rsp                      # imm = 0x138
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$9071679510260298513, %r15      # imm = 0x7DE5147365413311
	movl	$1398082841, %edi               # imm = 0x53550D19
	callq	h11832309347549936787
	movq	%rax, %r12
	leaq	.LobfsblockAddrLookupTable15072863705922698086(%rip), %r13
	leaq	.Ltmp48(%rip), %rax
	movq	%rax, (%r13,%r12,8)
	movl	$1398082842, %edi               # imm = 0x53550D1A
	callq	h11832309347549936787
	leaq	.Ltmp49(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1398082845, %edi               # imm = 0x53550D1D
	callq	h11832309347549936787
	leaq	.Ltmp50(%rip), %rcx
	movq	%rax, -136(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1398082843, %edi               # imm = 0x53550D1B
	callq	h11832309347549936787
	leaq	.Ltmp51(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1398082840, %edi               # imm = 0x53550D18
	callq	h11832309347549936787
	leaq	.Ltmp52(%rip), %rcx
	movq	%rax, -128(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1398082847, %edi               # imm = 0x53550D1F
	callq	h11832309347549936787
	leaq	.Ltmp53(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1398082835, %edi               # imm = 0x53550D13
	callq	h11832309347549936787
	leaq	.Ltmp54(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1398082844, %edi               # imm = 0x53550D1C
	callq	h11832309347549936787
	leaq	.Ltmp55(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movq	%r15, %rdi
	callq	m15385729996417951159
	leaq	.LobfsfuncAddrLookupTable2458834118061662659(%rip), %r14
	movq	decode13453919695708577052@GOTPCREL(%rip), %rbx
	movq	%rbx, (%r14,%rax,8)
	leaq	1(%r15), %rdi
	movq	%rdi, -120(%rbp)                # 8-byte Spill
	callq	m15385729996417951159
	movq	%rbx, (%r14,%rax,8)
	leaq	2(%r15), %rdi
	callq	m15385729996417951159
	movq	%rbx, (%r14,%rax,8)
	movq	%r13, %rbx
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, -100(%rbp)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, -92(%rbp)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, -84(%rbp)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, -76(%rbp)
	movl	$5, -68(%rbp)
	movabsq	$7504531109177280512, %rax      # imm = 0x6825734878614800
	movq	%rax, -222(%rbp)
	movabsq	$7023427597260372512, %rax      # imm = 0x61783A3020613A20
	movq	%rax, -214(%rbp)
	movl	$2021139722, -206(%rbp)         # imm = 0x7878250A
	movw	$2560, -202(%rbp)               # imm = 0xA00
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, -312(%rbp)
	movabsq	$34359738370, %rax              # imm = 0x800000002
	movq	%rax, -304(%rbp)
	movabsq	$12884901889, %rax              # imm = 0x300000001
	movq	%rax, -296(%rbp)
	movabsq	$17179869193, %rax              # imm = 0x400000009
	movq	%rax, -288(%rbp)
	movabsq	$21474836486, %rax              # imm = 0x500000006
	movq	%rax, -280(%rbp)
	movabsq	$25769803778, %rax              # imm = 0x600000002
	movq	%rax, -272(%rbp)
	movabsq	$21474836487, %rax              # imm = 0x500000007
	movq	%rax, -264(%rbp)
	movabsq	$8589934600, %rax               # imm = 0x200000008
	movq	%rax, -256(%rbp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, -248(%rbp)
	movabsq	$34359738376, %rax              # imm = 0x800000008
	movq	%rax, -240(%rbp)
	movabsq	$42949672960, %rax              # imm = 0xA00000000
	movq	%rax, -232(%rbp)
	leaq	-312(%rbp), %rax
	movq	%rax, -144(%rbp)
	movl	$0, -48(%rbp)
	movl	$1398082844, -44(%rbp)          # imm = 0x53550D1C
	leaq	-44(%rbp), %r14
	movq	%r14, %rdi
	callq	bf16329902642156740563
	movq	%r12, -112(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp55:                                # Block address taken
.LBB4_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_7 Depth 2
                                        #     Child Loop BB4_5 Depth 2
                                        #     Child Loop BB4_4 Depth 2
                                        #     Child Loop BB4_3 Depth 2
                                        #     Child Loop BB4_8 Depth 2
                                        #     Child Loop BB4_16 Depth 2
	movl	-48(%rbp), %r13d
	cmpq	$4, %r13
	movslq	%r13d, %r15
	ja	.LBB4_8
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB4_1 Depth=1
	leaq	.LJTI4_0(%rip), %rcx
	movslq	(%rcx,%r13,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp52:                                # Block address taken
.LBB4_4:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-144(%rbp), %r13
	movq	-152(%rbp), %r12
	movabsq	$9071679510260298513, %rax      # imm = 0x7DE5147365413311
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk7587215864893388697
	leaq	.L.str.2(%rip), %rdi
	movl	$12, %esi
	movq	%rdi, %rdx
	movq	%r13, %rcx
	movq	%r12, %r8
	movq	-112(%rbp), %r12                # 8-byte Reload
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %r8
	movq	%r8, %rsp
	movabsq	$7569384100096208646, %rax      # imm = 0x690BDABC16B96F06
	leal	(%rax,%r15), %esi
	movabsq	$8945309987415482418, %rax      # imm = 0x7C24200A0DA76032
	movl	%eax, %edi
	xorl	%r15d, %edi
	movl	%eax, %edx
	andl	%r15d, %edx
	orl	%edi, %edx
	movl	%r15d, %edi
	notl	%edi
	movl	%r15d, %ebx
	andl	$-1914545424, %ebx              # imm = 0x8DE25AF0
	andl	$1914545423, %edi               # imm = 0x721DA50F
	orl	%ebx, %edi
	movl	%r15d, %ebx
	andl	$1652674036, %ebx               # imm = 0x6281CDF4
	xorl	$278685947, %edi                # imm = 0x109C68FB
	orl	%ebx, %edi
	movl	%r15d, %ebx
	orl	%eax, %ebx
	xorl	%esi, %edx
	xorl	%esi, %edx
	movl	%r15d, %esi
	orl	$244, %esi
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	%ebx, %edx
	movabsq	$-2638265092951269019, %rax     # imm = 0xDB62FFE04753A165
	movl	%eax, %edi
	xorl	%r15d, %edi
	movl	%eax, %esi
	andl	%r15d, %esi
	orl	%edi, %esi
	movl	%r15d, %edi
	notl	%edi
	movl	%r15d, %ebx
	andl	$1255567680, %ebx               # imm = 0x4AD67140
	andl	$-1255567681, %edi              # imm = 0xB5298EBF
	orl	%ebx, %edi
	movl	%r15d, %ebx
	andl	$-1420003957, %ebx              # imm = 0xAB5C758B
	xorl	$511048500, %edi                # imm = 0x1E75FB34
	orl	%ebx, %edi
	movl	%r15d, %ebx
	orl	%eax, %ebx
	xorl	%ebx, %edi
	movl	%r15d, %ebx
	andl	$150, %ebx
	xorl	%ebx, %edi
	movabsq	$-2489181753060969879, %rax     # imm = 0xDD74A662436AB269
	movl	%eax, %ebx
	orl	%r15d, %ebx
	subl	%eax, %ebx
	xorl	%ebx, %edi
	movl	%r15d, %ebx
	orl	$139, %ebx
	xorl	%ebx, %edi
	xorl	$9, %edx
	xorl	%esi, %edi
	xorl	$12, %edi
	imull	%edx, %edi
	movb	%dil, -32(%rcx)
	movl	%r15d, %esi
	movabsq	$-4668247871492627776, %rax     # imm = 0xBF370D4B583562C0
	orl	%eax, %esi
	movl	%eax, %edi
	xorl	%r15d, %edi
	movl	%eax, %edx
	andl	%r15d, %edx
	orl	%edi, %edx
	xorl	%esi, %edx
	xorl	$185, %edx
	movl	%r15d, %esi
	andl	$171, %esi
	movabsq	$2348041482437661701, %rax      # imm = 0x2095EB49AE941405
	movl	%eax, %edi
	orl	%r15d, %edi
	subl	%eax, %edi
	xorl	%esi, %edi
	movabsq	$272515348500507988, %rax       # imm = 0x3C82B43FF36ED54
	movl	%eax, %esi
	orl	%r15d, %esi
	subl	%eax, %esi
	xorl	%esi, %edi
	movl	%r15d, %esi
	andl	$1366027258, %esi               # imm = 0x516BEBFA
	xorl	%esi, %edi
	xorl	$161, %edi
	imull	%edx, %edi
	movb	%dil, -31(%rcx)
	movl	%r15d, %esi
	orl	$176, %esi
	movl	%r15d, %edx
	notl	%edx
	movl	%r15d, %edi
	andl	$-1844075368, %edi              # imm = 0x9215A498
	andl	$1844075367, %edx               # imm = 0x6DEA5B67
	orl	%edi, %edx
	movl	%r15d, %edi
	andl	$176, %edi
	xorl	$215, %edx
	orl	%edi, %edx
	xorl	%esi, %edx
	movl	%r15d, %esi
	andl	$23, %esi
	movl	%r15d, %edi
	andl	$-1560663785, %edi              # imm = 0xA2FA2917
	xorl	%esi, %edi
	movabsq	$-3431752838800785560, %rax     # imm = 0xD05FF6F9AE573F68
	movl	%eax, %esi
	orl	%r15d, %esi
	subl	%eax, %esi
	xorl	%esi, %edi
	movl	%r15d, %esi
	andl	$1370013847, %esi               # imm = 0x51A8C097
	xorl	%esi, %edi
	xorl	$61, %edx
	xorl	$73, %edi
	imull	%edx, %edi
	movabsq	$2336277956897495407, %rax      # imm = 0x206C206C7573596F
	movq	%rax, -30(%rcx)
	movl	$1868917871, -22(%rcx)          # imm = 0x6F656C6F
	movb	$33, -18(%rcx)
	movb	%dil, -17(%rcx)
	movw	$29952, -16(%rcx)               # imm = 0x7500
	movq	%rsp, %rcx
	leaq	-80(%rcx), %r9
	movq	%r9, %rsp
	movabsq	$4294967301, %rax               # imm = 0x100000005
	movq	%rax, -80(%rcx)
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, -72(%rcx)
	movabsq	$2185071977583997085, %rax      # imm = 0x1E52EF62F88DF09D
	movl	%eax, %edi
	orl	%r15d, %edi
	movl	%r15d, %ebx
	notl	%ebx
	movl	%r15d, %esi
	andl	$-2060761256, %esi              # imm = 0x852B4758
	movl	%r15d, %eax
	andl	$19614014, %eax                 # imm = 0x12B493E
	andl	$-19614015, %ebx                # imm = 0xFED4B6C1
	orl	%eax, %ebx
	xorl	$2080371097, %ebx               # imm = 0x7BFFF199
	orl	%esi, %ebx
	movabsq	$-2108563066726682885, %rdx     # imm = 0xE2BCE10FFD3F6EFB
	movl	%edx, %eax
	andl	%r15d, %eax
	movl	%edx, %esi
	xorl	%r15d, %esi
	leal	(%rsi,%rax,2), %esi
	leal	(%r15,%rdx), %eax
	xorl	%eax, %esi
	movl	%r15d, %eax
	orl	$-2060761256, %eax              # imm = 0x852B4758
	xorl	%edi, %esi
	xorl	%eax, %esi
	xorl	%edi, %esi
	xorl	%ebx, %esi
	xorl	$-685315581, %esi               # imm = 0xD726EA03
	leal	259376790(%r15), %eax
	movl	%r15d, %edi
	notl	%edi
	movl	%r15d, %ebx
	andl	$-777127439, %ebx               # imm = 0xD1ADF9F1
	andl	$777127438, %edi                # imm = 0x2E52060E
	orl	%ebx, %edi
	movl	%r15d, %ebx
	andl	$-987272549, %ebx               # imm = 0xC5276A9B
	xorl	$-344626027, %edi               # imm = 0xEB756C95
	orl	%ebx, %edi
	movl	%r15d, %ebx
	andl	$-1550197337, %ebx              # imm = 0xA399DDA7
	xorl	%ebx, %edi
	xorl	%eax, %edi
	xorl	%ebx, %edi
	movl	%r15d, %ebx
	orl	$-987272549, %ebx               # imm = 0xC5276A9B
	xorl	%ebx, %edi
	xorl	%eax, %edi
	xorl	$1254319106, %edi               # imm = 0x4AC36402
	imull	%esi, %edi
	movl	%edi, -64(%rcx)
	movabsq	$21474836483, %rax              # imm = 0x500000003
	movq	%rax, -60(%rcx)
	movl	%r15d, %eax
	andl	$-456728221, %eax               # imm = 0xE4C6E163
	movabsq	$7139869065421069980, %rdx      # imm = 0x6315E9161B391E9C
	movl	%edx, %esi
	orl	%r15d, %esi
	subl	%edx, %esi
	xorl	%eax, %esi
	movl	%r15d, %eax
	movabsq	$6583027131379751947, %rdx      # imm = 0x5B5B9C4C30A61C0B
	andl	%edx, %eax
	xorl	%esi, %eax
	movl	%r15d, %esi
	xorl	%edx, %esi
	notl	%esi
	andl	%edx, %esi
	xorl	%eax, %esi
	xorl	$-1114939, %esi                 # imm = 0xFFEEFCC5
	movabsq	$-2404351269980460029, %rdx     # imm = 0xDEA207423D8E2C03
	leal	(%r15,%rdx), %eax
	movl	%edx, %edi
	orl	%r15d, %edi
	movl	%edx, %ebx
	andl	%r15d, %ebx
	addl	%edi, %ebx
	movabsq	$-3835686949818103870, %rdx     # imm = 0xCAC4E70A9E7D87C2
	leal	(%r15,%rdx), %edi
	xorl	%edi, %eax
	xorl	%edi, %eax
	xorl	%ebx, %eax
	xorl	$-2093184972, %eax              # imm = 0x833C8834
	imull	%esi, %eax
	movl	%eax, -52(%rcx)
	movabsq	$5579591319146449356, %rdx      # imm = 0x4D6EB0BE2993C9CC
	leal	(%r15,%rdx), %eax
	movl	%edx, %esi
	orl	%r15d, %esi
	movl	%edx, %edi
	andl	%r15d, %edi
	addl	%esi, %edi
	movl	%r15d, %ebx
	andl	$-1371859853, %ebx              # imm = 0xAE3B1473
	xorl	%eax, %ebx
	xorl	%edi, %ebx
	movabsq	$-385185318707074164, %rax      # imm = 0xFAA78BFE51C4EB8C
	movl	%eax, %esi
	orl	%r15d, %esi
	subl	%eax, %esi
	xorl	%ebx, %esi
	movl	%r15d, %eax
	orl	$-185927580, %eax               # imm = 0xF4EAF864
	movl	%r15d, %edi
	notl	%edi
	movl	%r15d, %ebx
	andl	$724602273, %ebx                # imm = 0x2B308DA1
	andl	$-724602274, %edi               # imm = 0xD4CF725E
	orl	%ebx, %edi
	movl	%r15d, %ebx
	andl	$-185927580, %ebx               # imm = 0xF4EAF864
	xorl	$539331130, %edi                # imm = 0x20258A3A
	orl	%ebx, %edi
	xorl	%eax, %edi
	movabsq	$79535179509356530, %rbx        # imm = 0x11A90D309CD57F2
	leal	(%r15,%rbx), %eax
	xorl	%edi, %eax
	movl	%ebx, %edi
	andl	%r15d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	xorl	%r15d, %ebx
	leal	(%rbx,%rdi,2), %edi
	leaq	.LobfsblockAddrLookupTable15072863705922698086(%rip), %rbx
	movabsq	$17179869189, %rdx              # imm = 0x400000005
	movq	%rdx, -48(%rcx)
	movabsq	$21474836482, %rdx              # imm = 0x500000002
	movq	%rdx, -40(%rcx)
	movl	$7, -32(%rcx)
	xorl	$1146405897, %esi               # imm = 0x4454C409
	xorl	%eax, %edi
	xorl	$2003833970, %edi               # imm = 0x77701472
	imull	%esi, %edi
	movl	%edi, -28(%rcx)
	movl	%r15d, %eax
	notl	%eax
	movl	%r15d, %esi
	andl	$-1522928299, %esi              # imm = 0xA539F555
	movl	%r15d, %edi
	andl	$-1031063250, %edi              # imm = 0xC28B392E
	andl	$1031063249, %eax               # imm = 0x3D74C6D1
	orl	%edi, %eax
	xorl	$-1739771004, %eax              # imm = 0x984D3384
	orl	%esi, %eax
	movl	%r15d, %esi
	movabsq	$-8000305582992831555, %rdx     # imm = 0x90F93475AF234BBD
	andl	%edx, %esi
	movl	%r15d, %edi
	xorl	%edx, %edi
	notl	%edi
	andl	%edx, %edi
	xorl	%esi, %edi
	xorl	%eax, %edi
	movl	%r15d, %eax
	orl	$-1522928299, %eax              # imm = 0xA539F555
	xorl	%eax, %edi
	movabsq	$30064771080, %rax              # imm = 0x700000008
	movq	%rax, -24(%rcx)
	imull	$169727719, %edi, %eax          # imm = 0xA1DD6E7
	movl	%eax, -16(%rcx)
	movl	$3, -12(%rcx)
	movq	%r9, -160(%rbp)
	movq	%r8, -168(%rbp)
	movl	-80(%rbp), %eax
	cltd
	idivl	-68(%rbp)
	movl	%edx, -48(%rbp)
	movl	$1398082841, -44(%rbp)          # imm = 0x53550D19
	movq	%r14, %rdi
	callq	bf16329902642156740563
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp51:                                # Block address taken
.LBB4_5:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-160(%rbp), %rbx
	movq	-168(%rbp), %r12
	movq	-120(%rbp), %rax                # 8-byte Reload
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk7587215864893388697
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r12, %r8
	movq	-112(%rbp), %r12                # 8-byte Reload
	callq	*(%rax)
	leal	891999036(%r13), %ecx
	movabsq	$4295364688383253602, %rsi      # imm = 0x3B9C336D1FD71C62
	leal	(%r15,%rsi), %eax
	movl	%esi, %edx
	andl	%r15d, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r15d, %esi
	leal	(%rsi,%rdx,2), %edx
	movabsq	$-401444972171943641, %rsi      # imm = 0xFA6DC7ECBCD32127
                                        # kill: def $esi killed $esi killed $rsi
	orl	%r15d, %esi
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$1643672515, %eax               # imm = 0x61F873C3
	movl	%r15d, %ecx
	movabsq	$8292529602118089186, %rsi      # imm = 0x7314FBBCC7A8F9E2
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%r15d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r15d, %esi
	orl	%edx, %esi
	movabsq	$-1407808727948715418, %rdi     # imm = 0xEC76756BBAEC1A66
	leal	(%r15,%rdi), %edx
	xorl	%esi, %edx
	xorl	%ecx, %edx
	movl	%edi, %ecx
	orl	%r15d, %ecx
	movl	%edi, %esi
	andl	%r15d, %esi
	addl	%ecx, %esi
	xorl	%edx, %esi
	xorl	$-1897163541, %esi              # imm = 0x8EEB94EB
	imull	%eax, %esi
	leaq	(%rsi,%rsi,8), %rax
	leaq	15(%rax,%rax), %rcx
	movabsq	$274877906928, %rax             # imm = 0x3FFFFFFFF0
	andq	%rax, %rcx
	movq	%rsp, %r8
	movq	%r8, %r9
	subq	%rcx, %r9
	movq	%r9, %rsp
	leal	-1140628278(%r15), %edi
	leal	-1865582279(%r15), %ebx
	movl	%r15d, %edx
	andl	$33, %edx
	movabsq	$4776467647165128670, %rax      # imm = 0x42496C04AE6C5FDE
	movl	%eax, %esi
	orl	%r15d, %esi
	subl	%eax, %esi
	xorl	%ebx, %esi
	xorl	%ebx, %esi
	xorl	%edi, %esi
	xorl	%edx, %esi
	xorl	%edi, %esi
	movl	%r15d, %edx
	movabsq	$7683191098820202961, %rax      # imm = 0x6AA02D98DA9F11D1
	orl	%eax, %edx
	movabsq	$3330130677157304624, %r10      # imm = 0x2E37003503979930
	movl	%r10d, %edi
	xorl	%r15d, %edi
	movl	%r10d, %ebx
	andl	%r15d, %ebx
	orl	%edi, %ebx
	movabsq	$2241162830027213263, %r11      # imm = 0x1F1A35B83F94C9CF
	movl	%r11d, %edi
	xorl	%r15d, %edi
	movl	%r11d, %eax
	andl	%r15d, %eax
	orl	%edi, %eax
	movl	%r15d, %edi
	orl	%r11d, %edi
	xorl	%edx, %edi
	xorl	%ebx, %edi
	xorl	%edx, %edi
	movl	%r15d, %edx
	orl	%r10d, %edx
	xorl	%edx, %edi
	xorl	%eax, %edi
	xorl	$75, %esi
	xorl	$237, %edi
	imull	%esi, %edi
	movl	$2003786017, (%r9)              # imm = 0x776F5921
	negq	%rcx
	movb	%dil, 4(%r8,%rcx)
	movb	$117, 5(%r9)
	movabsq	$-5145709223536468582, %rsi     # imm = 0xB896C4B96DA85D9A
	movl	%esi, %eax
	xorl	%r15d, %eax
	movl	%esi, %edx
	andl	%r15d, %edx
	orl	%eax, %edx
	movl	%r15d, %eax
	andl	$225, %eax
	movabsq	$8001768328657109022, %rdi      # imm = 0x6F0BFDE65494001E
	movl	%edi, %ecx
	orl	%r15d, %ecx
	subl	%edi, %ecx
	xorl	%eax, %ecx
	movl	%r15d, %eax
	orl	%esi, %eax
	xorl	%edx, %ecx
	xorl	%eax, %ecx
	xorl	$193, %ecx
	movabsq	$5257810188176356087, %rsi      # imm = 0x48F77E8252AE72F7
	movl	%esi, %eax
	orl	%r15d, %eax
	movl	%esi, %edx
	andl	%r15d, %edx
	addl	%eax, %edx
	movl	%r15d, %eax
	movabsq	$1663420503897744639, %rdi      # imm = 0x1715A82296ED24FF
	xorl	%edi, %eax
	notl	%eax
	andl	%edi, %eax
	xorl	%edx, %eax
	leal	(%r15,%rsi), %edx
	xorl	%edx, %eax
	movl	%r15d, %edx
	andl	%edi, %edx
	xorl	%edx, %eax
	xorl	$153, %eax
	imull	%ecx, %eax
	movb	%al, 6(%r9)
	movl	%r15d, %eax
	andl	$-226601477, %eax               # imm = 0xF27E55FB
	movabsq	$-6920943784112838140, %rcx     # imm = 0x9FF3DE4C0D81AA04
	movl	%ecx, %edx
	orl	%r15d, %edx
	subl	%ecx, %edx
	movabsq	$-1693174096133486607, %rsi     # imm = 0xE880A321611207F1
	movl	%esi, %ecx
	orl	%r15d, %ecx
	subl	%esi, %ecx
	xorl	%edx, %ecx
	movl	%r15d, %edx
	andl	$14, %edx
	xorl	%edx, %ecx
	xorl	%eax, %ecx
	movl	%r15d, %eax
	andl	$227, %eax
	movl	%r15d, %edx
	movabsq	$2554115757930093267, %rsi      # imm = 0x23720ABFE2A69AD3
	xorl	%esi, %edx
	notl	%edx
	andl	%esi, %edx
	xorl	%eax, %edx
	movl	%r15d, %eax
	andl	%esi, %eax
	xorl	%eax, %edx
	movl	%r15d, %eax
	andl	$1207877859, %eax               # imm = 0x47FEC0E3
	xorl	%eax, %edx
	xorl	$127, %ecx
	xorl	$39, %edx
	imull	%ecx, %edx
	movl	$1763735328, 7(%r9)             # imm = 0x69207720
	movw	$28192, 11(%r9)                 # imm = 0x6E20
	movb	$33, 13(%r9)
	movb	%dl, 14(%r9)
	movw	$26913, 15(%r9)                 # imm = 0x6921
	movb	$0, 17(%r9)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %r8
	movq	%r8, %rsp
	movabsq	$4294967304, %rax               # imm = 0x100000008
	movq	%rax, -80(%rcx)
	movl	$2, -72(%rcx)
	movabsq	$3361717392493003561, %rax      # imm = 0x2EA7382846CC4329
	addl	%r15d, %eax
	movl	%r15d, %esi
	movabsq	$1637399543137689864, %rdx      # imm = 0x16B936358C1BE108
	andl	%edx, %esi
	movl	%r15d, %edi
	xorl	%edx, %edi
	notl	%edi
	andl	%edx, %edi
	xorl	%eax, %edi
	xorl	%eax, %edi
	xorl	%esi, %edi
	xorl	$-1564050969, %edi              # imm = 0xA2C679E7
	imull	$583774515, %edi, %eax          # imm = 0x22CBB133
	movl	%eax, -68(%rcx)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, -64(%rcx)
	movabsq	$17179869185, %rax              # imm = 0x400000001
	movq	%rax, -56(%rcx)
	movabsq	$17179869189, %rax              # imm = 0x400000005
	movq	%rax, -48(%rcx)
	movabsq	$17179869190, %rax              # imm = 0x400000006
	movq	%rax, -40(%rcx)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, -32(%rcx)
	movl	%r15d, %eax
	movabsq	$-9139908774552970669, %rdx     # imm = 0x81288565154B5A53
	orl	%edx, %eax
	movl	%edx, %edi
	xorl	%r15d, %edi
	movl	%edx, %esi
	andl	%r15d, %esi
	orl	%edi, %esi
	xorl	%eax, %esi
	xorl	$1239514113, %esi               # imm = 0x49E17C01
	movl	%r15d, %eax
	andl	$-1700582734, %eax              # imm = 0x9AA32AB2
	movl	%r15d, %edi
	movabsq	$-690632053433565346, %rdx      # imm = 0xF66A61CE7897FF5E
	andl	%edx, %edi
	movl	%r15d, %ebx
	xorl	%edx, %ebx
	notl	%ebx
	andl	%edx, %ebx
	xorl	%edi, %ebx
	movabsq	$1190470154813494605, %rdx      # imm = 0x1085664C655CD54D
	movl	%edx, %edi
	orl	%r15d, %edi
	subl	%edx, %edi
	xorl	%eax, %ebx
	xorl	%edi, %ebx
	xorl	$707691521, %ebx                # imm = 0x2A2E8401
	imull	%esi, %ebx
	movl	%ebx, -24(%rcx)
	movl	%r15d, %eax
	orl	$668065068, %eax                # imm = 0x27D1DD2C
	movl	%r15d, %esi
	andl	$668065068, %esi                # imm = 0x27D1DD2C
	movl	%r15d, %edi
	xorl	$668065068, %edi                # imm = 0x27D1DD2C
	orl	%esi, %edi
	movl	%r15d, %esi
	andl	$-288177688, %esi               # imm = 0xEED2C1E8
	movl	%r15d, %ebx
	xorl	$-288177688, %ebx               # imm = 0xEED2C1E8
	orl	%esi, %ebx
	leal	-377703207(%r15), %esi
	xorl	%esi, %ebx
	xorl	%eax, %ebx
	xorl	%esi, %ebx
	movl	%r15d, %eax
	orl	$-288177688, %eax               # imm = 0xEED2C1E8
	xorl	%eax, %ebx
	xorl	%edi, %ebx
	movabsq	$25769803784, %rax              # imm = 0x600000008
	movq	%rax, -20(%rcx)
	imull	$624427231, %ebx, %eax          # imm = 0x253800DF
	leaq	.LobfsblockAddrLookupTable15072863705922698086(%rip), %rbx
	movl	%eax, -12(%rcx)
	movq	%r8, -176(%rbp)
	movq	%r9, -184(%rbp)
	movl	-72(%rbp), %eax
	subl	-84(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	(%rbx,%r12,8), %rax
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
	leal	1398082841(,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf16329902642156740563
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp50:                                # Block address taken
.LBB4_7:                                # %BogusBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -100(%rbp)
	movl	$1, -92(%rbp)
	movl	$3, -84(%rbp)
	movl	%r15d, %ecx
	andl	$646102419, %ecx                # imm = 0x2682BD93
	movl	%r15d, %eax
	orl	$-1090850996, %eax              # imm = 0xBEFAEF4C
	movl	%r15d, %edx
	andl	$-1090850996, %edx              # imm = 0xBEFAEF4C
	movl	%r15d, %esi
	xorl	$-1090850996, %esi              # imm = 0xBEFAEF4C
	orl	%edx, %esi
	xorl	%ecx, %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	$1631057087, %eax               # imm = 0x6137F4BF
	movl	%r15d, %r8d
	orl	$-160235076, %r8d               # imm = 0xF67301BC
	movl	%r15d, %esi
	andl	$-160235076, %esi               # imm = 0xF67301BC
	movl	%r15d, %edx
	xorl	$-160235076, %edx               # imm = 0xF67301BC
	orl	%esi, %edx
	movl	%r15d, %esi
	orl	$762800684, %esi                # imm = 0x2D776A2C
	movl	%r15d, %edi
	andl	$762800684, %edi                # imm = 0x2D776A2C
	movl	%r15d, %ebx
	xorl	$762800684, %ebx                # imm = 0x2D776A2C
	orl	%edi, %ebx
	xorl	%esi, %ebx
	movl	%r15d, %esi
	movabsq	$-3620795967019619956, %rcx     # imm = 0xCDC0594075A0E98C
	orl	%ecx, %esi
	movl	%ecx, %edi
	xorl	%r15d, %edi
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	%r15d, %ecx
	orl	%edi, %ecx
	xorl	%ebx, %ecx
	leaq	.LobfsblockAddrLookupTable15072863705922698086(%rip), %rbx
	xorl	%esi, %ecx
	xorl	%r8d, %ecx
	xorl	%edx, %ecx
	xorl	$1838377019, %ecx               # imm = 0x6D93683B
	imull	%eax, %ecx
	movl	%ecx, -76(%rbp)
	movl	$7, -68(%rbp)
	movl	$-1, -48(%rbp)
	movq	-128(%rbp), %rax                # 8-byte Reload
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
	orb	%cl, %al
	movl	$1398082840, %eax               # imm = 0x53550D18
	movl	$1398082847, %ecx               # imm = 0x53550D1F
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf16329902642156740563
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp53:                                # Block address taken
.LBB4_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	-222(%rbp), %rax
	movq	%rax, -152(%rbp)
	movl	-84(%rbp), %eax
	cltd
	idivl	-68(%rbp)
	movl	%edx, -48(%rbp)
	movl	$1398082841, -44(%rbp)          # imm = 0x53550D19
	movq	%r14, %rdi
	callq	bf16329902642156740563
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp48:                                # Block address taken
.LBB4_16:                               # %loopEnd
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%rbx,%r12,8), %rax
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
	andl	$1, %eax
	addl	$1398082843, %eax               # imm = 0x53550D1B
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf16329902642156740563
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_9:                                #   in Loop: Header=BB4_8 Depth=2
	leal	(%rax,%rax,2), %eax
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	setne	%dl
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	sete	%al
	orb	%dl, %al
	subb	%dl, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leal	1398082841(%rax,%rax,2), %eax
	xorl	$5, %eax
.LBB4_14:                               # %codeRepl23
                                        #   in Loop: Header=BB4_8 Depth=2
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf16329902642156740563
	movq	(%rax), %rdi
.LBB4_15:                               # %codeRepl23
                                        #   in Loop: Header=BB4_8 Depth=2
	callq	init11682509718535819952..split
	testb	$1, %al
	jne	.LBB4_16
.Ltmp49:                                # Block address taken
.LBB4_8:                                # %defaultSwitchBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-136(%rbp), %rsi                # 8-byte Reload
	movq	(%rbx,%rsi,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	addb	%cl, %al
	movzbl	%al, %eax
	cmpq	%rdx, %rsi
	je	.LBB4_9
# %bb.10:                               #   in Loop: Header=BB4_8 Depth=2
	leal	(%rax,%rax,2), %edx
	movl	%edx, %eax
	shrb	$7, %al
	addb	%dl, %al
	andb	$-2, %al
	subb	%al, %dl
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movb	$1, %cl
	testb	%cl, %cl
	je	.LBB4_11
# %bb.13:                               #   in Loop: Header=BB4_8 Depth=2
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	xorl	%ecx, %ecx
	orb	%al, %dl
	sete	%cl
	leal	1398082841(%rcx,%rcx,2), %eax
	andl	$5, %eax
	xorl	$1398082845, %eax               # imm = 0x53550D1D
	jmp	.LBB4_14
	.p2align	4, 0x90
.LBB4_11:                               # %codeRepl
                                        #   in Loop: Header=BB4_8 Depth=2
	xorl	%esi, %esi
	testb	%dl, %dl
	sete	%sil
	subq	$8, %rsp
	movzbl	%al, %edi
	movb	$1, %al
	movzbl	%al, %ecx
	movq	%r14, %rdx
	leaq	-320(%rbp), %r8
	leaq	-49(%rbp), %r9
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-352(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-196(%rbp), %rax
	pushq	%rax
	leaq	-344(%rbp), %rax
	pushq	%rax
	leaq	-51(%rbp), %rax
	pushq	%rax
	leaq	-336(%rbp), %rax
	pushq	%rax
	leaq	-50(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	callq	init11682509718535819952.extracted
	addq	$80, %rsp
	testb	$1, %al
	je	.LBB4_8
# %bb.12:                               #   in Loop: Header=BB4_8 Depth=2
	movq	-192(%rbp), %rdi
	jmp	.LBB4_15
.Ltmp54:                                # Block address taken
.LBB4_6:
	movq	-176(%rbp), %rbx
	movq	-184(%rbp), %r14
	movabsq	$9071679510260298513, %rax      # imm = 0x7DE5147365413311
	addq	$2, %rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk7587215864893388697
	leaq	.Lstr.3(%rip), %rdi
	movl	$9, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
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
	.size	init11682509718535819952, .Lfunc_end4-init11682509718535819952
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI4_0:
	.long	.LBB4_3-.LJTI4_0
	.long	.LBB4_4-.LJTI4_0
	.long	.LBB4_5-.LJTI4_0
	.long	.LBB4_6-.LJTI4_0
	.long	.LBB4_7-.LJTI4_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function m15385729996417951159
	.type	m15385729996417951159,@function
m15385729996417951159:                  # @m15385729996417951159
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	je	.LBB5_5
# %bb.1:                                # %.preheader
	movabsq	$9071679510260298515, %rax      # imm = 0x7DE5147365413313
	xorq	%rdi, %rax
	movb	$1, %cl
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB5_2:                                # =>This Inner Loop Header: Depth=1
	testb	%dl, %dl
	je	.LBB5_4
# %bb.3:                                #   in Loop: Header=BB5_2 Depth=1
	testb	%cl, %cl
	je	.LBB5_2
.LBB5_4:
	retq
.LBB5_5:
	movabsq	$9071679510260298515, %rax      # imm = 0x7DE5147365413313
	xorq	%rax, %rdi
	movq	%rdi, %rax
	retq
.Lfunc_end5:
	.size	m15385729996417951159, .Lfunc_end5-m15385729996417951159
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk17469365784807453418
	.type	lk17469365784807453418,@function
lk17469365784807453418:                 # @lk17469365784807453418
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m15385729996417951159
	leaq	.LobfsfuncAddrLookupTable3977568608808339767(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk17469365784807453418, .Lfunc_end6-lk17469365784807453418
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk7587215864893388697
	.type	lk7587215864893388697,@function
lk7587215864893388697:                  # @lk7587215864893388697
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m15385729996417951159
	leaq	.LobfsfuncAddrLookupTable2458834118061662659(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk7587215864893388697, .Lfunc_end7-lk7587215864893388697
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h11832309347549936787
	.type	h11832309347549936787,@function
h11832309347549936787:                  # @h11832309347549936787
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1398082843, %rax               # imm = 0x53550D1B
	retq
.Lfunc_end8:
	.size	h11832309347549936787, .Lfunc_end8-h11832309347549936787
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf33083087364460841
	.type	bf33083087364460841,@function
bf33083087364460841:                    # @bf33083087364460841
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h11832309347549936787
	leaq	.LobfsblockAddrLookupTable15626906151668015719(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	bf33083087364460841, .Lfunc_end9-bf33083087364460841
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf7028761909069420445
	.type	bf7028761909069420445,@function
bf7028761909069420445:                  # @bf7028761909069420445
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h11832309347549936787
	leaq	.LobfsblockAddrLookupTable10480131326422469793(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf7028761909069420445, .Lfunc_end10-bf7028761909069420445
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf16329902642156740563
	.type	bf16329902642156740563,@function
bf16329902642156740563:                 # @bf16329902642156740563
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h11832309347549936787
	leaq	.LobfsblockAddrLookupTable15072863705922698086(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf16329902642156740563, .Lfunc_end11-bf16329902642156740563
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function RSHash.extracted
	.type	RSHash.extracted,@function
RSHash.extracted:                       # @RSHash.extracted
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
	movq	%rsi, %rdi
	movl	$1398082846, (%rdx)             # imm = 0x53550D1E
	movl	$1398082846, (%rcx)             # imm = 0x53550D1E
	movl	$1398082846, (%rsi)             # imm = 0x53550D1E
	callq	bf33083087364460841
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	callq	RSHash.extracted.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	retq
.Lfunc_end12:
	.size	RSHash.extracted, .Lfunc_end12-RSHash.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function RSHash.extracted.1
	.type	RSHash.extracted.1,@function
RSHash.extracted.1:                     # @RSHash.extracted.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	RSHash.extracted.1.extracted
	testb	$1, %al
	je	.LBB13_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB13_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	RSHash.extracted.1, .Lfunc_end13-RSHash.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function RSHash..split
	.type	RSHash..split,@function
RSHash..split:                          # @RSHash..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB14_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB14_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end14:
	.size	RSHash..split, .Lfunc_end14-RSHash..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function RSHash.extracted.extracted
	.type	RSHash.extracted.extracted,@function
RSHash.extracted.extracted:             # @RSHash.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end15:
	.size	RSHash.extracted.extracted, .Lfunc_end15-RSHash.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function RSHash.extracted.1.extracted
	.type	RSHash.extracted.1.extracted,@function
RSHash.extracted.1.extracted:           # @RSHash.extracted.1.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movb	$1, (%rdx)
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB16_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB16_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end16:
	.size	RSHash.extracted.1.extracted, .Lfunc_end16-RSHash.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r9, %rdx
	movq	(%rdi), %rax
	movq	%rax, (%r8)
	movl	$0, (%rsi)
	movq	%rcx, %rdi
	imulq	%rcx, %rdi
	movq	%rcx, %rsi
	callq	main.extracted.extracted
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
	.size	main.extracted, .Lfunc_end17-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.2
	.type	main.extracted.2,@function
main.extracted.2:                       # @main.extracted.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	(%rdi), %rax
	movq	%rax, (%rdx)
	movl	$0, (%rsi)
	retq
.Lfunc_end18:
	.size	main.extracted.2, .Lfunc_end18-main.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.3
	.type	main.extracted.3,@function
main.extracted.3:                       # @main.extracted.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rcx, %r10
	movq	%rdx, %rax
	movq	16(%rsp), %rdx
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	sete	%cl
	sete	(%r8)
	movq	%rax, %rdi
	movq	%r9, %rsi
	movq	%r10, %r8
	callq	main.extracted.3.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end19:
	.size	main.extracted.3, .Lfunc_end19-main.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.4
	.type	main.extracted.4,@function
main.extracted.4:                       # @main.extracted.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$48, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -16
	movq	%r9, %rbx
	movq	%r8, %r11
	movq	%rdi, %rax
	movq	64(%rsp), %r10
	movq	72(%rsp), %r8
	movq	80(%rsp), %r9
	movups	88(%rsp), %xmm0
	movq	104(%rsp), %rdi
	movl	%ecx, 40(%rsp)
	movq	%rdi, 32(%rsp)
	movups	%xmm0, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movl	%esi, (%rsp)
	movq	%r11, %rdi
	movq	%rax, %rsi
	movq	%rbx, %rdx
	movq	%r10, %rcx
	callq	main.extracted.4.extracted
	testb	$1, %al
	je	.LBB20_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB20_2
.LBB20_3:                               # %"8.exitStub"
	xorl	%eax, %eax
.LBB20_2:                               # %.exitStub
	addq	$48, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end20:
	.size	main.extracted.4, .Lfunc_end20-main.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB21_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB21_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB21_3:                               # %.preheader.exitStub
	movw	$2, %ax
	retq
.LBB21_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB21_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB21_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB21_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB21_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB21_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB21_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB21_11:                              # %"10.exitStub"
	movw	$10, %ax
	retq
.LBB21_12:                              # %.loopexit.exitStub
	movw	$11, %ax
	retq
.LBB21_13:                              # %"12.exitStub"
	movw	$12, %ax
	retq
.Lfunc_end21:
	.size	main..split, .Lfunc_end21-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.5
	.type	main.extracted.5,@function
main.extracted.5:                       # @main.extracted.5
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
	movq	64(%rsp), %r12
	movq	%r9, %r14
	movq	%r8, %rbx
	movq	%rcx, %rbp
	movl	%esi, %r13d
	movabsq	$9071679510260298514, %rax      # imm = 0x7DE5147365413312
	movq	%rax, (%rdi)
	movq	$69, (%rdx)
	callq	lk17469365784807453418
	movq	%rax, (%rbp)
	movq	%r15, (%rsp)
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	movq	%r12, %rcx
	movl	%r13d, %r8d
	movq	72(%rsp), %r9
	callq	main.extracted.5.extracted
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
	.size	main.extracted.5, .Lfunc_end22-main.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.6
	.type	main.extracted.6,@function
main.extracted.6:                       # @main.extracted.6
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
	movq	%r9, %rbx
	movq	%r8, %rbp
	movl	%edx, %r14d
	movl	%esi, %r15d
	movq	72(%rsp), %r12
	movq	64(%rsp), %r13
	movabsq	$9071679510260298514, %rax      # imm = 0x7DE5147365413312
	movq	%rax, (%rdi)
	movq	$69, (%rcx)
	callq	lk17469365784807453418
	movq	%rax, (%rbp)
	movq	$0, (%rbx)
	movq	(%rax), %rcx
	movq	%rcx, (%r13)
	movq	$1092, (%r12)                   # imm = 0x444
	leaq	.L.str.2(%rip), %rdi
	movl	%r15d, %esi
	xorl	%eax, %eax
	callq	*%rcx
	movl	%eax, %edi
	movq	80(%rsp), %rsi
	movq	88(%rsp), %rdx
	movl	%r14d, %ecx
	callq	main.extracted.6.extracted
	testb	$1, %al
	je	.LBB23_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB23_2
.LBB23_3:                               # %"12.exitStub"
	xorl	%eax, %eax
.LBB23_2:                               # %.exitStub
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
.Lfunc_end23:
	.size	main.extracted.6, .Lfunc_end23-main.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.7
	.type	main..split.7,@function
main..split.7:                          # @main..split.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end24:
	.size	main..split.7, .Lfunc_end24-main..split.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	addq	%rsi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %sil
	sete	%cl
	orb	%al, %cl
	movb	%cl, (%rdx)
	cmpb	$1, %cl
	jne	.LBB25_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB25_2:                               # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end25:
	.size	main.extracted.extracted, .Lfunc_end25-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.3.extracted
	.type	main.extracted.3.extracted,@function
main.extracted.3.extracted:             # @main.extracted.3.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	andb	$1, %cl
	movb	%cl, (%r8)
	retq
.Lfunc_end26:
	.size	main.extracted.3.extracted, .Lfunc_end26-main.extracted.3.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.4.extracted
	.type	main.extracted.4.extracted,@function
main.extracted.4.extracted:             # @main.extracted.4.extracted
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
	movzbl	72(%rsp), %r10d
	movq	64(%rsp), %r11
	movq	56(%rsp), %r14
	movq	48(%rsp), %r15
	movq	40(%rsp), %rax
	movzbl	32(%rsp), %ebx
	movq	$5865, (%rdi)                   # imm = 0x16E9
	movq	(%rsi), %rsi
	movq	%rsi, (%rdx)
	movq	$1152, (%rcx)                   # imm = 0x480
	movq	(%rsi), %rcx
	movq	%rcx, (%r8)
	movq	$8811, (%r9)                    # imm = 0x226B
	andb	$1, %bl
	movb	%bl, (%rax)
	movq	$71, (%r15)
	movq	$13, (%r14)
	movq	$178, (%r11)
	testb	$1, %r10b
	je	.LBB27_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB27_2
.LBB27_3:                               # %"8.exitStub.exitStub"
	xorl	%eax, %eax
.LBB27_2:                               # %.exitStub.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end27:
	.size	main.extracted.4.extracted, .Lfunc_end27-main.extracted.4.extracted
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
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%r9, %r15
	movq	32(%rsp), %r14
	movq	$0, (%rdi)
	movq	(%rsi), %rbx
	movq	%rbx, (%rdx)
	movq	$1092, (%rcx)                   # imm = 0x444
	leaq	.L.str.2(%rip), %rdi
	movl	%r8d, %esi
	xorl	%eax, %eax
	callq	*%rbx
	movl	%eax, (%r15)
	movq	$-99, (%r14)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end28:
	.size	main.extracted.5.extracted, .Lfunc_end28-main.extracted.5.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.6.extracted
	.type	main.extracted.6.extracted,@function
main.extracted.6.extracted:             # @main.extracted.6.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	%edi, (%rsi)
	movq	$-99, (%rdx)
	testb	$1, %cl
	je	.LBB29_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB29_2:                               # %"12.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end29:
	.size	main.extracted.6.extracted, .Lfunc_end29-main.extracted.6.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode13453919695708577052.extracted
	.type	decode13453919695708577052.extracted,@function
decode13453919695708577052.extracted:   # @decode13453919695708577052.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$12, (%rsi)
	movq	$2016, (%rdx)                   # imm = 0x7E0
	movq	$0, (%rcx)
	movq	$-21, (%r8)
	movzbl	%dil, %edx
	movl	$240, %edi
	movq	%r9, %rsi
	callq	decode13453919695708577052.extracted.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB30_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB30_2:                               # %loopStart.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end30:
	.size	decode13453919695708577052.extracted, .Lfunc_end30-decode13453919695708577052.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode13453919695708577052..split
	.type	decode13453919695708577052..split,@function
decode13453919695708577052..split:      # @decode13453919695708577052..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end31:
	.size	decode13453919695708577052..split, .Lfunc_end31-decode13453919695708577052..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode13453919695708577052.extracted.8
	.type	decode13453919695708577052.extracted.8,@function
decode13453919695708577052.extracted.8: # @decode13453919695708577052.extracted.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdx, %rax
	movq	%rsi, %rdx
	notb	%dil
	movzbl	%dil, %esi
	andl	$1, %esi
	leal	(%rsi,%rsi,2), %edi
	orl	$1398082836, %edi               # imm = 0x53550D14
	movl	%edi, (%rax)
	xorl	$3, %edi
	movq	%rcx, %rsi
	movq	%r8, %rcx
	movq	%r9, %r8
	callq	decode13453919695708577052.extracted.8.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end32:
	.size	decode13453919695708577052.extracted.8, .Lfunc_end32-decode13453919695708577052.extracted.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode13453919695708577052.extracted.9
	.type	decode13453919695708577052.extracted.9,@function
decode13453919695708577052.extracted.9: # @decode13453919695708577052.extracted.9
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
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	(%rax,%rax,2), %eax
	orl	$1398082836, %eax               # imm = 0x53550D14
	movl	%eax, (%rcx)
	xorl	$3, %eax
	movl	%eax, (%r8)
	movl	%eax, (%rsi)
	movq	%rsi, %rdi
	callq	bf33083087364460841
	movq	%rax, (%rbx)
	movq	(%rax), %rdi
	movzbl	%bpl, %edx
	movq	%r14, %rsi
	callq	decode13453919695708577052.extracted.9.extracted
	testb	$1, %al
	je	.LBB33_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB33_2
.LBB33_3:                               # %EntryBasicBlockSplit.exitStub
	xorl	%eax, %eax
.LBB33_2:                               # %.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end33:
	.size	decode13453919695708577052.extracted.9, .Lfunc_end33-decode13453919695708577052.extracted.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode13453919695708577052.extracted.10
	.type	decode13453919695708577052.extracted.10,@function
decode13453919695708577052.extracted.10: # @decode13453919695708577052.extracted.10
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
	movq	%r9, 16(%rsp)                   # 8-byte Spill
	movq	%r8, 8(%rsp)                    # 8-byte Spill
	movq	%rsi, %rbx
	movq	%rdi, (%rsp)                    # 8-byte Spill
	movzbl	104(%rsp), %r8d
	movq	240(%rsp), %rsi
	movq	232(%rsp), %r15
	movq	224(%rsp), %r13
	movq	216(%rsp), %rbp
	movq	208(%rsp), %r14
	movq	200(%rsp), %r12
	movq	192(%rsp), %r9
	movq	184(%rsp), %r11
	movq	176(%rsp), %rdi
	movq	%rcx, %rax
	movabsq	$7377730292499662509, %rcx      # imm = 0x6662F69CB514C6AD
	movq	(%rsp), %r10                    # 8-byte Reload
	addq	%rcx, %r10
	movq	%r10, (%rdi)
	movq	%rbx, %rcx
	notq	%rcx
	movq	%rcx, (%r11)
	movabsq	$-7377730292499662510, %rdi     # imm = 0x999D09634AEB3952
	orq	%rcx, %rdi
	movq	%rdi, (%r9)
	movq	%rdi, (%r12)
	movq	$-1, (%r14)
	notq	%rdi
	movq	%rdi, (%rbp)
	movq	%rdi, (%r13)
	movq	%rdi, (%r15)
	movabsq	$-5011323473817815850, %rbp     # imm = 0xBA7433DA088334D6
	andq	%rbp, %rbx
	movq	%rbx, (%rsi)
	movq	248(%rsp), %rsi
	movq	%rcx, (%rsi)
	xorq	%rcx, %rbp
	movq	256(%rsp), %rsi
	movq	%rbp, (%rsi)
	andq	%rcx, %rbp
	movq	264(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	%rbx, %rcx
	notq	%rcx
	movq	272(%rsp), %rsi
	movq	%rcx, (%rsi)
	andq	%rbp, %rcx
	movq	280(%rsp), %rsi
	movq	%rcx, (%rsi)
	orq	%rbx, %rbp
	movq	288(%rsp), %rcx
	movq	%rbp, (%rcx)
	movabsq	$2587664028258536836, %rcx      # imm = 0x23E93AB942680D84
	xorq	%rbp, %rcx
	movq	296(%rsp), %rsi
	movq	%rcx, (%rsi)
	orq	%rdi, %rcx
	movq	304(%rsp), %rsi
	movq	%rcx, (%rsi)
	movabsq	$6759313432616567022, %rsi      # imm = 0x5DCDE7C12CA300EE
	andq	%rdx, %rsi
	movq	312(%rsp), %rdi
	movq	%rsi, (%rdi)
	notq	%rdx
	movq	320(%rsp), %rdi
	movq	%rdx, (%rdi)
	movabsq	$-6759313432616567023, %rdi     # imm = 0xA232183ED35CFF11
	andq	%rdx, %rdi
	movq	328(%rsp), %rdx
	movq	%rdi, (%rdx)
	orq	%rsi, %rdi
	movq	336(%rsp), %rdx
	movq	%rdi, (%rdx)
	movabsq	$1388052329249915696, %rdx      # imm = 0x13435A3D3E984330
	xorq	%rdi, %rdx
	movq	344(%rsp), %rsi
	movq	%rdx, (%rsi)
	xorq	%rcx, %rdx
	movq	352(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$2496027590662710004, %rcx      # imm = 0x22A3ABDE830662F4
	movq	%rax, %rsi
	andq	%rcx, %rsi
	movq	360(%rsp), %rdi
	movq	%rsi, (%rdi)
	notq	%rax
	movq	368(%rsp), %rdi
	movq	%rax, (%rdi)
	movabsq	$-2496027590662710005, %rdi     # imm = 0xDD5C54217CF99D0B
	andq	%rdi, %rax
	movq	376(%rsp), %rbp
	movq	%rax, (%rbp)
	orq	%rsi, %rax
	movq	384(%rsp), %rsi
	movq	%rax, (%rsi)
	andq	%rdx, %rcx
	movq	392(%rsp), %rsi
	movq	%rcx, (%rsi)
	notq	%rdx
	movq	400(%rsp), %rsi
	movq	%rdx, (%rsi)
	andq	%rdi, %rdx
	movq	408(%rsp), %rsi
	movq	%rdx, (%rsi)
	orq	%rcx, %rdx
	movq	416(%rsp), %rcx
	movq	%rdx, (%rcx)
	xorq	%rax, %rdx
	movq	424(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	8(%rsp), %rdx                   # 8-byte Folded Reload
	movq	432(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	%r10, %rdx
	movq	440(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	16(%rsp), %rdx                  # 8-byte Folded Reload
	movq	448(%rsp), %rax
	movq	%rdx, (%rax)
	movslq	80(%rsp), %r10
	movq	456(%rsp), %rax
	movq	%r10, (%rax)
	movabsq	$5979135240630351872, %r9       # imm = 0x52FA27D291CAB800
	orq	%r10, %r9
	movq	464(%rsp), %rax
	movq	%r9, (%rax)
	movq	%r10, %rcx
	notq	%rcx
	movq	472(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-5979135240630351873, %rdi     # imm = 0xAD05D82D6E3547FF
	orq	%rcx, %rdi
	movq	480(%rsp), %rax
	movq	%rdi, (%rax)
	movq	488(%rsp), %rax
	movq	$0, (%rax)
	movq	%rdi, %rbx
	notq	%rbx
	movq	496(%rsp), %rax
	movq	%rbx, (%rax)
	movq	504(%rsp), %rax
	movq	%rbx, (%rax)
	movq	512(%rsp), %rax
	movq	%rbx, (%rax)
	movq	520(%rsp), %rax
	movq	%rdi, (%rax)
	movq	528(%rsp), %rax
	movq	%rdi, (%rax)
	movq	536(%rsp), %rax
	movq	%rbx, (%rax)
	movq	544(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$-2973892236969084321, %rdi     # imm = 0xD6BA9CC44F2A7A5F
	movq	%r10, %rsi
	andq	%rdi, %rsi
	movq	552(%rsp), %rax
	movq	%rsi, (%rax)
	movq	560(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%rcx, %rdi
	movq	568(%rsp), %rax
	movq	%rdi, (%rax)
	andq	%rcx, %rdi
	movq	576(%rsp), %rax
	movq	%rdi, (%rax)
	movq	%rdi, %rbp
	xorq	%rsi, %rbp
	movq	584(%rsp), %rax
	movq	%rbp, (%rax)
	andq	%rsi, %rdi
	movq	592(%rsp), %rax
	movq	%rdi, (%rax)
	orq	%rbp, %rdi
	movq	600(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$8916921555290635680, %rbp      # imm = 0x7BBF44E9211F3DA0
	xorq	%rdi, %rbp
	movq	608(%rsp), %rax
	movq	%rbp, (%rax)
	orq	%rbx, %rbp
	movq	616(%rsp), %rax
	movq	%rbp, (%rax)
	movslq	88(%rsp), %rbx
	movq	624(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$-4765128215591950180, %rdi     # imm = 0xBDDEDD227873689C
	addq	%rbx, %rdi
	movq	632(%rsp), %rax
	movq	%rdi, (%rax)
	movq	%rbx, %rsi
	negq	%rsi
	movq	640(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$-1136300043396548787, %rsi     # imm = 0xF03B0D218316774D
	addq	%rbx, %rsi
	movq	648(%rsp), %rbx
	movq	%rsi, (%rbx)
	movq	656(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	664(%rsp), %rsi
	movq	%r10, (%rsi)
	movq	672(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-8109019690390634585, %rax     # imm = 0x8F76F98E159E3FA7
	orq	%rcx, %rax
	movq	680(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	%rax, %rsi
	notq	%rsi
	movq	688(%rsp), %rbx
	movq	%rsi, (%rbx)
	movq	696(%rsp), %rbx
	movq	%rsi, (%rbx)
	movq	704(%rsp), %rbx
	movq	%rcx, (%rbx)
	movq	712(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	720(%rsp), %rax
	movq	%rsi, (%rax)
	movq	728(%rsp), %rax
	movq	%rsi, (%rax)
	movq	%rsi, %rcx
	xorq	%rdi, %rcx
	movq	736(%rsp), %rax
	movq	%rcx, (%rax)
	movq	%rbp, %rax
	notq	%rax
	movq	744(%rsp), %rbx
	movq	%rax, (%rbx)
	andq	%rcx, %rax
	movq	752(%rsp), %rbx
	movq	%rax, (%rbx)
	notq	%rcx
	movq	760(%rsp), %rbx
	movq	%rcx, (%rbx)
	andq	%rbp, %rcx
	movq	768(%rsp), %rbp
	movq	%rcx, (%rbp)
	orq	%rax, %rcx
	movq	776(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%rsi, %rcx
	movq	784(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$3344478379585983745, %rax      # imm = 0x2E69F95DCE325501
	xorq	%rax, %rdi
	movq	792(%rsp), %rsi
	movq	%rdi, (%rsi)
	xorq	%rax, %rcx
	movq	800(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%rdi, %rcx
	movq	808(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%r9, %rcx
	movq	816(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-5191128475997976607, %rax     # imm = 0xB7F56827A4B9C7E1
	xorq	%rcx, %rax
	movq	824(%rsp), %rcx
	movq	%rax, (%rcx)
	imulq	%rdx, %rax
	movq	832(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	96(%rsp), %ecx
	xorb	%al, %cl
	andb	$1, %al
	movq	840(%rsp), %rdx
	movb	%al, (%rdx)
	movl	%ecx, %eax
	andb	$1, %al
	movq	848(%rsp), %rdx
	movb	%al, (%rdx)
	xorb	$1, %r8b
	movl	%r8d, %eax
	andb	$1, %al
	movq	856(%rsp), %rdx
	movb	%al, (%rdx)
	orb	%cl, %r8b
	movl	%r8d, %ecx
	andb	$1, %cl
	movq	864(%rsp), %rax
	movb	%cl, (%rax)
	notb	%r8b
	andb	$1, %r8b
	movq	872(%rsp), %rax
	movb	%r8b, (%rax)
	movq	880(%rsp), %rax
	movb	%r8b, (%rax)
	movq	112(%rsp), %rbp
	leaq	40(%rbp), %rax
	movq	888(%rsp), %rdx
	movq	%rax, (%rdx)
	movl	40(%rbp), %eax
	movq	896(%rsp), %rdx
	movl	%eax, (%rdx)
	leaq	76(%rbp), %rsi
	movq	904(%rsp), %rdx
	movq	%rsi, (%rdx)
	movl	76(%rbp), %edi
	movq	912(%rsp), %rdx
	movl	%edi, (%rdx)
	cltd
	idivl	%edi
	movl	%edx, %edi
	movq	920(%rsp), %rax
	movl	%edx, (%rax)
	leaq	60(%rbp), %rax
	movq	928(%rsp), %rdx
	movq	%rax, (%rdx)
	movl	60(%rbp), %eax
	movq	936(%rsp), %rdx
	movl	%eax, (%rdx)
	movq	944(%rsp), %rdx
	movq	%rsi, (%rdx)
	movl	76(%rbp), %esi
	movq	952(%rsp), %rdx
	movl	%esi, (%rdx)
	cltd
	idivl	%esi
	movq	960(%rsp), %rax
	movl	%edx, (%rax)
	testb	%cl, %cl
	cmovnel	%edx, %edi
	movq	968(%rsp), %rax
	movl	%edi, (%rax)
	movq	120(%rsp), %rax
	movl	%edi, (%rax)
	movq	136(%rsp), %rax
	movq	128(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	152(%rsp), %rax
	movl	144(%rsp), %ecx
	movl	%ecx, (%rax)
	movq	160(%rsp), %rax
	movq	(%rax), %rax
	movq	976(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %edx
	movq	984(%rsp), %rax
	movb	%dl, (%rax)
	movl	%edx, %eax
	mulb	%dl
	movq	992(%rsp), %rcx
	movb	%al, (%rcx)
	addb	%dl, %al
	movq	1000(%rsp), %rcx
	movb	%al, (%rcx)
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	movq	1008(%rsp), %rcx
	movb	%al, (%rcx)
	movq	1016(%rsp), %rax
	sete	(%rax)
	addb	%dl, %dl
	movq	1024(%rsp), %rax
	movb	%dl, (%rax)
	leal	120(%rdx), %eax
	movq	1032(%rsp), %rcx
	movb	%al, (%rcx)
	leal	2(%rdx), %ecx
	movq	1040(%rsp), %rax
	movb	%cl, (%rax)
	movq	1048(%rsp), %rax
	movb	%dl, (%rax)
	movl	%edx, %eax
	mulb	%cl
	movq	1056(%rsp), %rcx
	movb	%al, (%rcx)
	movq	1064(%rsp), %rax
	movb	$0, (%rax)
	movq	1072(%rsp), %rax
	movb	$1, (%rax)
	movq	1080(%rsp), %rax
	movb	$1, (%rax)
	movq	1088(%rsp), %rax
	movl	$1398082843, (%rax)             # imm = 0x53550D1B
	movl	$1398082843, %edi               # imm = 0x53550D1B
	movq	1096(%rsp), %rsi
	movq	168(%rsp), %rdx
	movq	1104(%rsp), %rcx
	movq	1112(%rsp), %r8
	callq	decode13453919695708577052.extracted.10.extracted
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
	.size	decode13453919695708577052.extracted.10, .Lfunc_end34-decode13453919695708577052.extracted.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode13453919695708577052.extracted.11
	.type	decode13453919695708577052.extracted.11,@function
decode13453919695708577052.extracted.11: # @decode13453919695708577052.extracted.11
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
	movq	%r9, 16(%rsp)                   # 8-byte Spill
	movq	%r8, 8(%rsp)                    # 8-byte Spill
	movq	240(%rsp), %r14
	movq	232(%rsp), %r15
	movq	224(%rsp), %r9
	movq	216(%rsp), %r8
	movq	208(%rsp), %r13
	movq	200(%rsp), %r10
	movq	192(%rsp), %r11
	movq	184(%rsp), %rax
	movabsq	$7377730292499662509, %r12      # imm = 0x6662F69CB514C6AD
	addq	%r12, %rdi
	movq	%rdi, (%rax)
	movq	%rsi, %rbx
	notq	%rbx
	movq	%rbx, (%r11)
	movq	%rdi, %r11
	movabsq	$-7377730292499662510, %rax     # imm = 0x999D09634AEB3952
	movq	%rbx, %rdi
	xorq	%rax, %rdi
	andq	%rbx, %rax
	orq	%rdi, %rax
	movq	%rax, (%r10)
	movq	%rax, (%r13)
	movq	$-1, (%r8)
	movq	%rax, %rbp
	notq	%rbp
	movq	%rbp, (%r9)
	movq	%rbp, (%r15)
	orq	%rax, %rbp
	subq	%rax, %rbp
	movq	%rbp, (%r14)
	movabsq	$-5011323473817815850, %rax     # imm = 0xBA7433DA088334D6
	andq	%rax, %rsi
	movq	248(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	256(%rsp), %rdi
	movq	%rbx, (%rdi)
	movq	%rbx, %rdi
	andq	%rax, %rdi
	orq	%rbx, %rax
	subq	%rdi, %rax
	movq	264(%rsp), %rdi
	movq	%rax, (%rdi)
	andq	%rbx, %rax
	movq	272(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	%rsi, %rdi
	notq	%rdi
	movq	280(%rsp), %rbx
	movq	%rdi, (%rbx)
	xorq	%rax, %rdi
	notq	%rdi
	andq	%rax, %rdi
	movq	288(%rsp), %rax
	movq	%rdi, (%rax)
	addq	%rsi, %rdi
	movq	296(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$2587664028258536836, %rax      # imm = 0x23E93AB942680D84
	movq	%rdi, %rsi
	andq	%rax, %rsi
	orq	%rax, %rdi
	subq	%rsi, %rdi
	movq	304(%rsp), %rax
	movq	%rdi, (%rax)
	orq	%rbp, %rdi
	movq	312(%rsp), %rax
	movq	%rdi, (%rax)
	notq	%rdx
	movabsq	$6759313432616567022, %rax      # imm = 0x5DCDE7C12CA300EE
	orq	%rdx, %rax
	subq	%rdx, %rax
	movq	320(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	328(%rsp), %rsi
	movq	%rdx, (%rsi)
	movabsq	$-6759313432616567023, %rsi     # imm = 0xA232183ED35CFF11
	andq	%rdx, %rsi
	movq	336(%rsp), %rdx
	movq	%rsi, (%rdx)
	orq	%rax, %rsi
	movq	344(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$1388052329249915696, %rax      # imm = 0x13435A3D3E984330
	xorq	%rsi, %rax
	movq	352(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$-1388052329249915697, %rdx     # imm = 0xECBCA5C2C167BCCF
	xorq	%rax, %rdx
	xorq	%rsi, %rdx
	andq	%rdi, %rdx
	xorq	%rax, %rdx
	movq	360(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$2496027590662710004, %rax      # imm = 0x22A3ABDE830662F4
	andq	%rcx, %rax
	movq	368(%rsp), %rsi
	movq	%rax, (%rsi)
	notq	%rcx
	movq	376(%rsp), %rsi
	movq	%rcx, (%rsi)
	movabsq	$-2496027590662710005, %rsi     # imm = 0xDD5C54217CF99D0B
	andq	%rsi, %rcx
	movq	384(%rsp), %rdi
	movq	%rcx, (%rdi)
	orq	%rax, %rcx
	movq	392(%rsp), %rax
	movq	%rcx, (%rax)
	movq	%rdx, %rax
	orq	%rsi, %rax
	notq	%rsi
	andq	%rdx, %rsi
	movq	400(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	%rdx, %rdi
	notq	%rdi
	movq	408(%rsp), %rbp
	movq	%rdi, (%rbp)
	subq	%rdx, %rax
	movq	416(%rsp), %rdx
	movq	%rax, (%rdx)
	orq	%rsi, %rax
	movq	424(%rsp), %rdx
	movq	%rax, (%rdx)
	xorq	%rcx, %rax
	movq	432(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	8(%rsp), %rcx                   # 8-byte Reload
	movq	%rcx, %r14
	xorq	%rcx, %r14
	notq	%r14
	andq	%rax, %r14
	xorq	%rcx, %r14
	movq	440(%rsp), %rax
	movq	%r14, (%rax)
	xorq	%r11, %r14
	movq	448(%rsp), %rax
	movq	%r14, (%rax)
	xorq	16(%rsp), %r14                  # 8-byte Folded Reload
	movq	456(%rsp), %rax
	movq	%r14, (%rax)
	movl	80(%rsp), %r10d
	movslq	%r10d, %rax
	movq	464(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$5979135240630351872, %r13      # imm = 0x52FA27D291CAB800
	orq	%rax, %r13
	movq	472(%rsp), %rcx
	movq	%r13, (%rcx)
	movabsq	$2973892236969084320, %rcx      # imm = 0x2945633BB0D585A0
	xorq	%rax, %rcx
	andq	%rax, %rcx
	notq	%rax
	movq	480(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$-5979135240630351873, %rdx     # imm = 0xAD05D82D6E3547FF
	orq	%rax, %rdx
	movq	488(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	496(%rsp), %rsi
	movq	$0, (%rsi)
	movq	%rdx, %rsi
	notq	%rsi
	movq	504(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	512(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	520(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	528(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	536(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	544(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	552(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	560(%rsp), %rdi
	movq	%rcx, (%rdi)
	movq	568(%rsp), %rdi
	movq	%rax, (%rdi)
	movabsq	$-2973892236969084321, %rbp     # imm = 0xD6BA9CC44F2A7A5F
	movq	%rax, %rdi
	andq	%rbp, %rdi
	orq	%rax, %rbp
	subq	%rdi, %rbp
	movq	576(%rsp), %rdi
	movq	%rbp, (%rdi)
	andq	%rax, %rbp
	movq	584(%rsp), %rax
	movq	%rbp, (%rax)
	movq	%rbp, %rax
	xorq	%rcx, %rax
	movq	592(%rsp), %rdi
	movq	%rax, (%rdi)
	andq	%rcx, %rbp
	movq	600(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	%rbp, %rcx
	xorq	%rax, %rcx
	andq	%rax, %rbp
	orq	%rcx, %rbp
	movq	608(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$8916921555290635680, %rdi      # imm = 0x7BBF44E9211F3DA0
	xorq	%rbp, %rdi
	movq	616(%rsp), %rax
	movq	%rdi, (%rax)
	andq	%rdx, %rdi
	movzbl	176(%rsp), %ebx
	movzbl	104(%rsp), %ebp
	movzbl	96(%rsp), %eax
	movq	624(%rsp), %rdx
	movl	88(%rsp), %ecx
	movq	632(%rsp), %r8
	movq	640(%rsp), %r9
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	1128(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1128(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	192(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1136(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1136(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1136(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1136(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1136(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1136(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1136(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1136(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1136(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1136(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1136(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1136(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1136(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1136(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1136(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1136(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	320(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	320(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	320(%rsp), %ebx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	320(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	320(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	320(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1184(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1184(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1184(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1184(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1184(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1184(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1184(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1184(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1184(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1184(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1184(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	408(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1192(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1192(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1192(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1192(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	1200(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	1208(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1208(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	1216(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1216(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r13
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
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	1232(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1232(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1232(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode13453919695708577052.extracted.11.extracted
	addq	$592, %rsp                      # imm = 0x250
	.cfi_adjust_cfa_offset -592
	testb	$1, %al
	je	.LBB35_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB35_2
.LBB35_3:                               # %.exitStub118
	xorl	%eax, %eax
.LBB35_2:                               # %.exitStub
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
.Lfunc_end35:
	.size	decode13453919695708577052.extracted.11, .Lfunc_end35-decode13453919695708577052.extracted.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode13453919695708577052.extracted.extracted
	.type	decode13453919695708577052.extracted.extracted,@function
decode13453919695708577052.extracted.extracted: # @decode13453919695708577052.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	testb	$1, %dl
	je	.LBB36_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB36_2:                               # %loopStart.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end36:
	.size	decode13453919695708577052.extracted.extracted, .Lfunc_end36-decode13453919695708577052.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode13453919695708577052.extracted.8.extracted
	.type	decode13453919695708577052.extracted.8.extracted,@function
decode13453919695708577052.extracted.8.extracted: # @decode13453919695708577052.extracted.8.extracted
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
	callq	bf33083087364460841
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
.Lfunc_end37:
	.size	decode13453919695708577052.extracted.8.extracted, .Lfunc_end37-decode13453919695708577052.extracted.8.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode13453919695708577052.extracted.9.extracted
	.type	decode13453919695708577052.extracted.9.extracted,@function
decode13453919695708577052.extracted.9.extracted: # @decode13453919695708577052.extracted.9.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	testb	$1, %dl
	je	.LBB38_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB38_2:                               # %EntryBasicBlockSplit.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end38:
	.size	decode13453919695708577052.extracted.9.extracted, .Lfunc_end38-decode13453919695708577052.extracted.9.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode13453919695708577052.extracted.10.extracted
	.type	decode13453919695708577052.extracted.10.extracted,@function
decode13453919695708577052.extracted.10.extracted: # @decode13453919695708577052.extracted.10.extracted
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
	xorl	$12, %edi
	movl	%edi, (%rsi)
	movl	%edi, (%rdx)
	movq	%rdx, %rdi
	callq	bf33083087364460841
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
.Lfunc_end39:
	.size	decode13453919695708577052.extracted.10.extracted, .Lfunc_end39-decode13453919695708577052.extracted.10.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode13453919695708577052.extracted.11.extracted
	.type	decode13453919695708577052.extracted.11.extracted,@function
decode13453919695708577052.extracted.11.extracted: # @decode13453919695708577052.extracted.11.extracted
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
	movq	%r9, %rbp
	movq	%rdi, %r10
	movzbl	312(%rsp), %r14d
	movzbl	296(%rsp), %r9d
	movq	272(%rsp), %r11
	movq	200(%rsp), %rbx
	movq	96(%rsp), %rax
	movl	88(%rsp), %edi
	movq	80(%rsp), %r13
	movq	72(%rsp), %r15
	movq	64(%rsp), %r12
	addq	%rsi, %r10
	movq	%r10, (%rdx)
	movslq	%ecx, %rdx
	movq	%rdx, (%r8)
	movabsq	$-4765128215591950180, %rcx     # imm = 0xBDDEDD227873689C
	addq	%rdx, %rcx
	movq	%rcx, (%rbp)
	movq	%rdx, %rsi
	negq	%rsi
	movq	%rsi, (%r12)
	movabsq	$-1136300043396548787, %rsi     # imm = 0xF03B0D218316774D
	addq	%rdx, %rsi
	movq	%rsi, (%r15)
	movq	%rcx, (%r13)
	movslq	%edi, %rdx
	movq	%rdx, (%rax)
	movabsq	$5580137757805677201, %rbp      # imm = 0x4D70A1B9D3C08A91
	andq	%rdx, %rbp
	movq	%rdx, %rsi
	movq	%rdx, %rdi
	movabsq	$-6699396796667639612, %rax     # imm = 0xA306F61BBD3C48C4
	andq	%rax, %rdi
	notq	%rsi
	movabsq	$6699396796667639611, %rdx      # imm = 0x5CF909E442C3B73B
	andq	%rsi, %rdx
	orq	%rdi, %rdx
	xorq	%rax, %rdx
	movq	104(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$-8109019690390634585, %rax     # imm = 0x8F76F98E159E3FA7
	orq	%rax, %rdx
	movq	112(%rsp), %rdi
	movq	%rdx, (%rdi)
	notq	%rdx
	movq	120(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	128(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	136(%rsp), %rdi
	movq	%rsi, (%rdi)
	andq	%rsi, %rax
	movabsq	$-5580137757805677202, %rdi     # imm = 0xB28F5E462C3F756E
	andq	%rsi, %rdi
	orq	%rdi, %rbp
	movabsq	$-4465784983916726986, %rsi     # imm = 0xC2065837C65EB536
	xorq	%rbp, %rsi
	orq	%rax, %rsi
	movq	144(%rsp), %rax
	movq	%rsi, (%rax)
	notq	%rsi
	movq	152(%rsp), %rax
	movq	%rsi, (%rax)
	movq	160(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$-4841080878791572874, %rax     # imm = 0xBCD1069702B14276
	xorq	%rax, %rsi
	xorq	%rax, %rsi
	xorq	%rcx, %rsi
	movq	168(%rsp), %rax
	movq	%rsi, (%rax)
	movq	%r10, %rdi
	notq	%rdi
	movq	176(%rsp), %rax
	movq	%rdi, (%rax)
	notq	%rsi
	orq	%rsi, %rdi
	subq	%rsi, %rdi
	movq	184(%rsp), %rax
	movq	%rdi, (%rax)
	movq	192(%rsp), %rax
	movq	%rsi, (%rax)
	andq	%r10, %rsi
	movq	%rsi, (%rbx)
	movq	%rdi, %rbp
	notq	%rbp
	movq	%rsi, %rax
	notq	%rax
	movq	%rax, %rbx
	orq	%rbp, %rbx
	movabsq	$7815971980709512138, %r8       # imm = 0x6C77E91B0C98C3CA
	andq	%r8, %rdi
	movabsq	$-7815971980709512139, %r10     # imm = 0x938816E4F3673C35
	andq	%r10, %rbp
	orq	%rdi, %rbp
	andq	%r8, %rsi
	andq	%r10, %rax
	orq	%rsi, %rax
	xorq	%rbp, %rax
	notq	%rbx
	orq	%rbx, %rax
	movq	208(%rsp), %rsi
	movq	%rax, (%rsi)
	xorq	%rdx, %rax
	movq	216(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$3344478379585983745, %rdx      # imm = 0x2E69F95DCE325501
	xorq	%rdx, %rcx
	movq	224(%rsp), %rsi
	movq	%rcx, (%rsi)
	xorq	%rdx, %rax
	movq	232(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	%rax, %rdx
	andq	%rcx, %rdx
	orq	%rcx, %rax
	subq	%rdx, %rax
	movq	240(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	248(%rsp), %rax
	movq	256(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-5191128475997976607, %rcx     # imm = 0xB7F56827A4B9C7E1
	xorq	%rax, %rcx
	movq	264(%rsp), %rax
	movq	%rcx, (%rax)
	imulq	%rcx, %r11
	movq	280(%rsp), %rax
	movq	%r11, (%rax)
	xorb	%r11b, %r9b
	andb	$1, %r11b
	movq	288(%rsp), %rax
	movb	%r11b, (%rax)
	movl	%r9d, %eax
	andb	$1, %al
	movq	304(%rsp), %rcx
	movb	%al, (%rcx)
	xorb	$1, %r14b
	movl	%r14d, %eax
	andb	$1, %al
	movq	320(%rsp), %rcx
	movb	%al, (%rcx)
	orb	%r9b, %r14b
	movl	%r14d, %ebx
	andb	$1, %bl
	movq	328(%rsp), %rax
	movb	%bl, (%rax)
	notb	%r14b
	andb	$1, %r14b
	movq	336(%rsp), %rax
	movb	%r14b, (%rax)
	movq	344(%rsp), %rax
	movb	%r14b, (%rax)
	movq	352(%rsp), %rdi
	leaq	40(%rdi), %rax
	movq	360(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	40(%rdi), %eax
	movq	368(%rsp), %rcx
	movl	%eax, (%rcx)
	leaq	76(%rdi), %rsi
	movq	376(%rsp), %rcx
	movq	%rsi, (%rcx)
	movl	76(%rdi), %ecx
	movq	384(%rsp), %rdx
	movl	%ecx, (%rdx)
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	movq	392(%rsp), %rax
	movl	%edx, (%rax)
	leaq	60(%rdi), %rax
	movq	400(%rsp), %rdx
	movq	%rax, (%rdx)
	movl	60(%rdi), %eax
	movq	408(%rsp), %rdx
	movl	%eax, (%rdx)
	movq	416(%rsp), %rdx
	movq	%rsi, (%rdx)
	movl	76(%rdi), %esi
	movq	424(%rsp), %rdx
	movl	%esi, (%rdx)
	cltd
	idivl	%esi
	movq	432(%rsp), %rax
	movl	%edx, (%rax)
	testb	%bl, %bl
	cmovnel	%edx, %ecx
	movq	440(%rsp), %rax
	movl	%ecx, (%rax)
	movq	448(%rsp), %rax
	movl	%ecx, (%rax)
	movq	464(%rsp), %rax
	movq	456(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	480(%rsp), %rax
	movl	472(%rsp), %ecx
	movl	%ecx, (%rax)
	movq	488(%rsp), %rax
	movq	(%rax), %rax
	movq	496(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %ecx
	movq	504(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movq	512(%rsp), %rdx
	movb	%al, (%rdx)
	movl	%eax, %edx
	andb	%cl, %dl
	addb	%dl, %dl
	xorb	%cl, %al
	addb	%dl, %al
	movq	520(%rsp), %rdx
	movb	%al, (%rdx)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movq	528(%rsp), %rdx
	movb	%al, (%rdx)
	movq	536(%rsp), %rax
	sete	(%rax)
	addb	%cl, %cl
	movq	544(%rsp), %rax
	movb	%cl, (%rax)
	leal	120(%rcx), %eax
	movq	552(%rsp), %rdx
	movb	%al, (%rdx)
	leal	2(%rcx), %edx
	movq	560(%rsp), %rax
	movb	%dl, (%rax)
	movq	568(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%dl
	movq	576(%rsp), %rcx
	movb	%al, (%rcx)
	movq	584(%rsp), %rax
	movb	$0, (%rax)
	movq	592(%rsp), %rax
	movb	$1, (%rax)
	movq	600(%rsp), %rax
	movb	$1, (%rax)
	movq	608(%rsp), %rax
	movl	$1398082843, (%rax)             # imm = 0x53550D1B
	movq	616(%rsp), %rax
	movl	$1398082839, (%rax)             # imm = 0x53550D17
	movq	624(%rsp), %rdi
	movl	$1398082839, (%rdi)             # imm = 0x53550D17
	callq	bf33083087364460841
	movq	632(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	640(%rsp), %rcx
	movq	%rax, (%rcx)
	testb	$1, 648(%rsp)
	je	.LBB40_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB40_2
.LBB40_3:                               # %.exitStub118.exitStub
	xorl	%eax, %eax
.LBB40_2:                               # %.exitStub.exitStub
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
.Lfunc_end40:
	.size	decode13453919695708577052.extracted.11.extracted, .Lfunc_end40-decode13453919695708577052.extracted.11.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11682509718535819952.extracted
	.type	init11682509718535819952.extracted,@function
init11682509718535819952.extracted:     # @init11682509718535819952.extracted
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
	movq	%rdx, %rax
	movq	128(%rsp), %rbp
	movq	120(%rsp), %r13
	movq	112(%rsp), %r12
	movq	104(%rsp), %r15
	movq	88(%rsp), %r10
	movq	80(%rsp), %r11
	movq	72(%rsp), %rdx
	movq	64(%rsp), %r14
	movq	$0, (%r8)
	movl	%edi, %ebx
	shrb	$7, %bl
	addb	%dil, %bl
	andb	$-2, %bl
	subb	%bl, %dil
	movb	%dil, (%r9)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%cl, %ebx
	movzbl	%dil, %ecx
	movzbl	%sil, %r8d
	movq	%r14, %rdi
	movl	%ecx, %esi
	movq	%r11, %rcx
	movq	%r10, %r9
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	152(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	init11682509718535819952.extracted.extracted
	addq	$64, %rsp
	.cfi_adjust_cfa_offset -64
	testb	$1, %al
	je	.LBB41_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB41_2
.LBB41_3:                               # %defaultSwitchBasicBlock.exitStub
	xorl	%eax, %eax
.LBB41_2:                               # %.exitStub
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
.Lfunc_end41:
	.size	init11682509718535819952.extracted, .Lfunc_end41-init11682509718535819952.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11682509718535819952..split
	.type	init11682509718535819952..split,@function
init11682509718535819952..split:        # @init11682509718535819952..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB42_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB42_2:                               # %defaultSwitchBasicBlock.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end42:
	.size	init11682509718535819952..split, .Lfunc_end42-init11682509718535819952..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11682509718535819952.extracted.extracted
	.type	init11682509718535819952.extracted.extracted,@function
init11682509718535819952.extracted.extracted: # @init11682509718535819952.extracted.extracted
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
	movq	%rdi, %rax
	movzbl	96(%rsp), %r14d
	movq	88(%rsp), %r15
	movq	80(%rsp), %r12
	movq	72(%rsp), %rdi
	movq	64(%rsp), %r10
	movq	56(%rsp), %rbp
	movq	48(%rsp), %rbx
	movq	$0, (%rax)
	testb	%sil, %sil
	sete	%al
	sete	(%rdx)
	movq	$117, (%rcx)
	andb	%al, %r8b
	movb	%r8b, (%r9)
	movq	$497, (%rbx)                    # imm = 0x1F1
	movzbl	%r8b, %eax
	leal	1398082841(%rax,%rax,2), %eax
	movl	%eax, (%rbp)
	xorl	$5, %eax
	movl	%eax, (%r10)
	movl	%eax, (%rdi)
	callq	bf16329902642156740563
	movq	%rax, (%r12)
	movq	(%rax), %rax
	movq	%rax, (%r15)
	testb	$1, %r14b
	je	.LBB43_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB43_2
.LBB43_3:                               # %defaultSwitchBasicBlock.exitStub.exitStub
	xorl	%eax, %eax
.LBB43_2:                               # %.exitStub.exitStub
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
.Lfunc_end43:
	.size	init11682509718535819952.extracted.extracted, .Lfunc_end43-init11682509718535819952.extracted.extracted
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
	.quad	init11682509718535819952
	.type	.LobfsfuncAddrLookupTable3977568608808339767,@object # @obfsfuncAddrLookupTable3977568608808339767
	.local	.LobfsfuncAddrLookupTable3977568608808339767
	.comm	.LobfsfuncAddrLookupTable3977568608808339767,24,16
	.type	.LobfsfuncAddrLookupTable2458834118061662659,@object # @obfsfuncAddrLookupTable2458834118061662659
	.local	.LobfsfuncAddrLookupTable2458834118061662659
	.comm	.LobfsfuncAddrLookupTable2458834118061662659,24,16
	.type	.LobfsblockAddrLookupTable15626906151668015719,@object # @obfsblockAddrLookupTable15626906151668015719
	.local	.LobfsblockAddrLookupTable15626906151668015719
	.comm	.LobfsblockAddrLookupTable15626906151668015719,152,16
	.type	.LobfsblockAddrLookupTable10480131326422469793,@object # @obfsblockAddrLookupTable10480131326422469793
	.local	.LobfsblockAddrLookupTable10480131326422469793
	.comm	.LobfsblockAddrLookupTable10480131326422469793,112,16
	.type	.LobfsblockAddrLookupTable15072863705922698086,@object # @obfsblockAddrLookupTable15072863705922698086
	.local	.LobfsblockAddrLookupTable15072863705922698086
	.comm	.LobfsblockAddrLookupTable15072863705922698086,72,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
