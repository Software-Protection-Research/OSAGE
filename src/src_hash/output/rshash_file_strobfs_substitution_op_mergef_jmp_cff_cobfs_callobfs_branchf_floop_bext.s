	.text
	.file	"rshash_file.c"
	.globl	RSHash                          # -- Begin function RSHash
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
	subq	$296, %rsp                      # imm = 0x128
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r13d
	movq	%rdi, -232(%rbp)                # 8-byte Spill
	movl	$863706884, %edi                # imm = 0x337B1F04
	callq	h9154966045080846432
	leaq	.LobfsblockAddrLookupTable5738670763304387099(%rip), %r14
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$863706885, %edi                # imm = 0x337B1F05
	callq	h9154966045080846432
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$863706890, %edi                # imm = 0x337B1F0A
	callq	h9154966045080846432
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$863706894, %edi                # imm = 0x337B1F0E
	callq	h9154966045080846432
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$863706881, %edi                # imm = 0x337B1F01
	callq	h9154966045080846432
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$863706883, %edi                # imm = 0x337B1F03
	callq	h9154966045080846432
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$863706882, %edi                # imm = 0x337B1F02
	callq	h9154966045080846432
	leaq	.Ltmp6(%rip), %r15
	movq	%r15, (%r14,%rax,8)
	movl	$863706880, %edi                # imm = 0x337B1F00
	callq	h9154966045080846432
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$863706888, %edi                # imm = 0x337B1F08
	callq	h9154966045080846432
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$863706889, %edi                # imm = 0x337B1F09
	callq	h9154966045080846432
	leaq	.Ltmp9(%rip), %rbx
	movq	%rbx, (%r14,%rax,8)
	movslq	%r13d, %rcx
	movq	%rcx, %r8
	notq	%r8
	movl	%ecx, %esi
	orl	$1226593408, %esi               # imm = 0x491C5480
	movabsq	$6528863406594479232, %r10      # imm = 0x5A9B2EAD491C5480
	orq	%rcx, %r10
	xorl	%esi, %r10d
	xorl	$-1583404501, %r10d             # imm = 0xA19F2A2B
	movabsq	$4765534588787561478, %rdi      # imm = 0x42229475A9851406
	andq	%rcx, %rdi
	movl	%ecx, %esi
	andl	$-1450896378, %esi              # imm = 0xA9851406
	movabsq	$1783690597787943934, %r9       # imm = 0x18C0F125F65AC3FE
	movq	%rcx, %rax
	orq	%r9, %rax
	xorq	%rdi, %rax
	andq	%rcx, %r9
	movabsq	$-6259630170560531089, %rdi     # imm = 0xA92153865A6BF56F
	andq	%rcx, %rdi
	movabsq	$6259630170560531088, %rdx      # imm = 0x56DEAC79A5940A90
	andq	%r8, %rdx
	orq	%rdi, %rdx
	movabsq	$5629039235384133998, %rdi      # imm = 0x4E1E5D5C53CEC96E
	xorq	%rdx, %rdi
	orq	%r9, %rdi
	movabsq	$8280903436402050179, %r14      # imm = 0x72EBADCD220E4483
	xorq	%rax, %r14
	xorq	%rdi, %r14
	xorl	%r14d, %esi
	imull	%r10d, %esi
	leaq	15(,%rsi,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rdx
	subq	%rax, %rdx
	movq	%rdx, -112(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	movl	%ecx, %eax
	orl	$1852360694, %eax               # imm = 0x6E68C7F6
	movl	%r8d, %esi
	andl	$1852360694, %esi               # imm = 0x6E68C7F6
	addl	%r13d, %esi
	movl	%ecx, %edi
	orl	$-211419833, %edi               # imm = 0xF365FD47
	xorl	%eax, %edi
	movl	%ecx, %eax
	xorl	$-211419833, %eax               # imm = 0xF365FD47
	movl	%ecx, %edx
	andl	$-211419833, %edx               # imm = 0xF365FD47
	orl	%eax, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	$1022195111, %edx               # imm = 0x3CED75A7
	movl	%ecx, %eax
	andl	$-457564404, %eax               # imm = 0xE4BA1F0C
	movl	%ecx, %edi
	orl	$457564403, %edi                # imm = 0x1B45E0F3
	addl	$-457564403, %edi               # imm = 0xE4BA1F0D
	movl	%ecx, %esi
	orl	$-1801185754, %esi              # imm = 0x94A41626
	xorl	%eax, %esi
	xorl	%edi, %esi
	movl	%ecx, %r9d
	andl	$-1801185754, %r9d              # imm = 0x94A41626
	movl	%ecx, %edi
	andl	$-692074823, %edi               # imm = 0xD6BFC6B9
	movabsq	$-1641054578738710202, %rax     # imm = 0xE939CD8E29403946
	andq	%r8, %rax
	orl	%edi, %eax
	xorl	$-1109119136, %eax              # imm = 0xBDE42F60
	orl	%r9d, %eax
	movl	%ecx, %edi
	andl	$1204620505, %edi               # imm = 0x47CD0CD9
	xorl	%edi, %esi
	xorl	%edi, %esi
	xorl	%eax, %esi
	xorl	$-2006195689, %esi              # imm = 0x886BE217
	imull	%edx, %esi
	leaq	15(,%rsi,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rdx
	subq	%rax, %rdx
	movq	%rdx, -104(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	movl	%ecx, %eax
	andl	$-43148540, %eax                # imm = 0xFD6D9B04
	movl	%ecx, %esi
	orl	$43148539, %esi                 # imm = 0x29264FB
	addl	$-43148539, %esi                # imm = 0xFD6D9B05
	leal	1562070953(%rcx), %edi
	xorl	%eax, %edi
	movl	%ecx, %eax
	andl	$1562070953, %eax               # imm = 0x5D1B4FA9
	movl	%ecx, %edx
	xorl	$1562070953, %edx               # imm = 0x5D1B4FA9
	leal	(%rdx,%rax,2), %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	$-165737343, %edx               # imm = 0xF61F0C81
	movl	%ecx, %r9d
	orl	$561257341, %r9d                # imm = 0x21741B7D
	movl	%r8d, %edi
	andl	$561257341, %edi                # imm = 0x21741B7D
	addl	%r13d, %edi
	movl	%ecx, %esi
	andl	$1439573267, %esi               # imm = 0x55CE2513
	movl	%ecx, %eax
	orl	$-1439573268, %eax              # imm = 0xAA31DAEC
	addl	$1439573268, %eax               # imm = 0x55CE2514
	movabsq	$-4911240904219301473, %r12     # imm = 0xBBD7C46B21A3E99F
	orq	%rcx, %r12
	andl	$564390303, %r8d                # imm = 0x21A3E99F
	addl	%r13d, %r8d
	xorl	%edi, %r8d
	xorl	%r12d, %esi
	xorl	%eax, %esi
	xorl	%r9d, %esi
	xorl	%r8d, %esi
	xorl	$1079849857, %esi               # imm = 0x405D3381
	imull	%edx, %esi
	leaq	15(,%rsi,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %rdx
	subq	%rax, %rdx
	negq	%rax
	movq	%rdx, -224(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	movq	%rbx, -216(%rbp)
	leaq	-208(%rbp), %rdx
	movq	%rdx, -120(%rbp)
	leaq	.Ltmp8(%rip), %rdx
	movq	%rdx, -208(%rbp)
	leaq	-200(%rbp), %rdx
	movq	%rdx, (%rcx,%rax)
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, -200(%rbp)
	leaq	-192(%rbp), %rax
	movq	%rax, -240(%rbp)
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, -192(%rbp)
	leaq	-184(%rbp), %rax
	movq	%rax, -248(%rbp)
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, -184(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, -176(%rbp)
	leaq	-168(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, -168(%rbp)
	leaq	-160(%rbp), %rax
	movq	%rax, -256(%rbp)
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, -160(%rbp)
	leaq	-152(%rbp), %rax
	movq	%rax, -264(%rbp)
	movq	%r15, -152(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	.Ltmp3(%rip), %rax
	movq	%rax, -144(%rbp)
	movq	-120(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB0_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, -216(%rbp)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, -200(%rbp)
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, -184(%rbp)
	leaq	.Ltmp3(%rip), %rax
	movq	%rax, -168(%rbp)
	leaq	.Ltmp6(%rip), %rax
	movq	%rax, -152(%rbp)
	movq	-120(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB0_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	testl	%r13d, %r13d
	leaq	-128(%rbp), %rax
	cmovneq	-224(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movl	$0, -44(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_3:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movl	%r13d, %eax
	imull	%eax, %eax
	addl	%r13d, %eax
	leal	(%rax,%rax,2), %edx
	movl	%edx, %esi
	shrl	$31, %esi
	addl	%edx, %esi
	andl	$-2, %esi
	leaq	-248(%rbp), %rax
	movq	%rax, %rcx
	cmpl	%esi, %edx
	je	.LBB0_5
# %bb.4:                                # %.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	leaq	-240(%rbp), %rcx
.LBB0_5:                                # %.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	testb	$1, %r13b
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB0_6:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-72(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_7:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movl	$63689, -56(%rbp)               # imm = 0xF8C9
	movq	-232(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, -80(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_8:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-80(%rbp), %rax
	movl	-56(%rbp), %ecx
	movl	-48(%rbp), %edx
	movq	%rax, -136(%rbp)
	movl	%ecx, -88(%rbp)
	movl	%edx, -84(%rbp)
	imull	-52(%rbp), %ecx
	movq	-104(%rbp), %rax                # 8-byte Reload
	movl	%ecx, (%rax)
	movq	-136(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, -92(%rbp)
	movl	%r13d, %eax
	imull	%eax, %eax
	addl	%r13d, %eax
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
	subl	%edx, %eax
	orl	%ecx, %eax
	leaq	-256(%rbp), %rax
	leaq	-72(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_9:                                # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r13d, %r9d
	notl	%r9d
	movl	%r13d, %eax
	orl	$557648938, %eax                # imm = 0x213D0C2A
	movl	%r13d, %edx
	andl	$557648938, %edx                # imm = 0x213D0C2A
	movl	%r13d, %esi
	andl	$1156689943, %esi               # imm = 0x44F1B017
	movl	%r9d, %edi
	andl	$-1156689944, %edi              # imm = 0xBB0E4FE8
	orl	%esi, %edi
	xorl	$-1707916350, %edi              # imm = 0x9A3343C2
	orl	%edx, %edi
	movabsq	$3432056357885665959, %rcx      # imm = 0x2FA11D12DCE562A7
	leal	(%rcx,%r13), %edx
	movl	%ecx, %esi
	andl	%r13d, %esi
                                        # kill: def $ecx killed $ecx killed $rcx def $rcx
	xorl	%r13d, %ecx
	leal	(%rcx,%rsi,2), %ecx
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	$69920319, %ecx                 # imm = 0x42AE63F
	imull	$1354569071, %ecx, %r8d         # imm = 0x50BD156F
	movabsq	$-4784309656934111553, %rcx     # imm = 0xBD9AB7B722F8A6BF
	movl	%ecx, %eax
	notl	%eax
	andl	%ecx, %eax
	xorl	$-1291441021, %eax              # imm = 0xB3062C83
	imull	$1730394738, %eax, %eax         # imm = 0x6723BA72
	movabsq	$-8772746941185840382, %rcx     # imm = 0x8640F12312392B02
                                        # kill: def $ecx killed $ecx killed $rcx
	orl	%r13d, %ecx
	movl	%r13d, %edx
	movabsq	$-8694026270973006092, %rsi     # imm = 0x87589D2B62BD6EF4
	andl	%esi, %edx
	movl	%esi, %edi
	xorl	%r9d, %edi
	andl	%esi, %edi
	movl	%r13d, %esi
	andl	$665037907, %esi                # imm = 0x27A3AC53
	movabsq	$-1630841843650636884, %r10     # imm = 0xE95E15FBD85C53AC
	movl	%r10d, %ebx
	orl	%r13d, %ebx
	subl	%r10d, %ebx
	xorl	%edx, %ebx
	xorl	%edi, %ebx
	xorl	%ecx, %esi
	xorl	%ecx, %esi
	xorl	%ebx, %esi
	xorl	$-1290854229, %esi              # imm = 0xB30F20AB
	movabsq	$5032296860880566208, %rdx      # imm = 0x45D64F552D1977C0
	movl	%edx, %ecx
	notl	%ecx
	andl	%edx, %ecx
	xorl	$810489605, %ecx                # imm = 0x304F1705
	imull	%esi, %ecx
	cltd
	idivl	%ecx
	cltq
	imulq	$1676084799, %rax, %r10         # imm = 0x63E7063F
	movq	%r10, %rcx
	shrq	$63, %rcx
	shrq	$32, %r10
	sarl	$4, %r10d
	addl	%ecx, %r10d
	addl	%r8d, %r10d
	movabsq	$-7583263582340788909, %rax     # imm = 0x96C2D5F3206BCD53
	leal	(%rax,%r13), %ecx
	movl	%r13d, %esi
	movabsq	$-3712346870809135325, %rax     # imm = 0xCC7B18309A637723
	orl	%eax, %esi
	movl	%eax, %edx
	xorl	%r13d, %edx
	movl	%eax, %edi
	andl	%r13d, %edi
	orl	%edx, %edi
	xorl	%ecx, %esi
	xorl	%edi, %esi
	xorl	%ecx, %esi
	xorl	$-319215211, %esi               # imm = 0xECF92995
	movabsq	$8145783249334843011, %rax      # imm = 0x710BA2B501EE3683
	movl	%eax, %ebx
	orl	%r13d, %ebx
	movl	%r13d, %r11d
	andl	$-1502220740, %r11d             # imm = 0xA675EE3C
	leal	-978864170(%r13), %edi
	movl	%ebx, %ecx
	xorl	%edi, %ecx
	xorl	%r11d, %edi
	xorl	%ecx, %edi
	xorl	%ebx, %r11d
	xorl	%edi, %r11d
	xorl	$1290823215, %r11d              # imm = 0x4CF0662F
	imull	%esi, %r11d
	movl	%r13d, %ecx
	movabsq	$7293761080402558623, %rax      # imm = 0x6538A50F01F6BE9F
	orl	%eax, %ecx
	movl	%eax, %esi
	xorl	%r13d, %esi
	movl	%eax, %edi
	andl	%r13d, %edi
	orl	%esi, %edi
	xorl	%ecx, %edi
	movl	%r13d, %ecx
	movabsq	$-3016971237799656777, %rax     # imm = 0xD62190A4D16182B7
	andl	%eax, %ecx
	movl	%eax, %esi
	xorl	%r9d, %esi
	andl	%eax, %esi
	movl	%r13d, %ebx
	movabsq	$458136645099382093, %rax       # imm = 0x65BA0D9F5BCE54D
	andl	%eax, %ebx
	xorl	%esi, %ebx
	movl	%eax, %esi
	xorl	%r9d, %esi
	andl	%eax, %esi
	xorl	%edi, %esi
	xorl	%ebx, %esi
	xorl	%ecx, %esi
	xorl	$-1632408581, %esi              # imm = 0x9EB36BFB
	movl	%r13d, %ecx
	movabsq	$-5295405741407321031, %rax     # imm = 0xB682F088D1DA4439
	andl	%eax, %ecx
	movl	%eax, %edi
	xorl	%r9d, %edi
	andl	%eax, %edi
	xorl	%ecx, %edi
	movl	%r13d, %ecx
	andl	$-642656952, %ecx               # imm = 0xD9B1D548
	movabsq	$5204488318775863991, %rax      # imm = 0x483A0E8D264E2AB7
	movl	%eax, %ebx
	orl	%r13d, %ebx
	subl	%eax, %ebx
	xorl	%ecx, %ebx
	movl	%r13d, %ecx
	movabsq	$957272041709042139, %rdx       # imm = 0xD48E9D99F7AF9DB
	andl	%edx, %ecx
	movl	%edx, %eax
	xorl	%r9d, %eax
	andl	%edx, %eax
	xorl	%ebx, %eax
	xorl	%edi, %eax
	xorl	%ecx, %eax
	xorl	$-335599837, %eax               # imm = 0xEBFF2723
	imull	%esi, %eax
	movl	%eax, %ecx
	shll	$5, %ecx
	leal	(%rcx,%rax,2), %r8d
	movl	%r13d, %eax
	movabsq	$6199164276631227540, %rdx      # imm = 0x5607DB10A4E54C94
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%r13d, %ecx
	movl	%edx, %esi
	andl	%r13d, %esi
	orl	%ecx, %esi
	movabsq	$-3387733525632747544, %rdx     # imm = 0xD0FC5A4EB2FA77E8
	movl	%edx, %ecx
	notl	%ecx
	andl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	%eax, %ecx
	xorl	$-1060527735, %ecx              # imm = 0xC0C9A189
	movl	%r13d, %eax
	movabsq	$2331462219282006961, %rdi      # imm = 0x205B04892B8C43B1
	orl	%edi, %eax
	movl	%edi, %esi
	xorl	%r13d, %esi
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	andl	%r13d, %edi
	orl	%esi, %edi
	xorl	%eax, %edi
	xorl	$41363159, %edi                 # imm = 0x27726D7
	imull	%ecx, %edi
	movl	%r13d, %eax
	movabsq	$955994415528834232, %rdx       # imm = 0xD445FDB18DA74B8
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%r13d, %ecx
	movl	%edx, %ebx
	andl	%r13d, %ebx
	orl	%ecx, %ebx
	movl	%r13d, %ecx
	andl	$2048659368, %ecx               # imm = 0x7A1C0FA8
	xorl	%eax, %ecx
	movabsq	$6191788902435778647, %rax      # imm = 0x55EDA73385E3F057
	movl	%eax, %esi
	orl	%r13d, %esi
	subl	%eax, %esi
	xorl	%ebx, %esi
	xorl	%ecx, %esi
	movl	%r13d, %eax
	movabsq	$8393466095859047802, %rdx      # imm = 0x747B94F195F69D7A
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%r13d, %ecx
	movl	%edx, %ebx
	andl	%r13d, %ebx
	orl	%ecx, %ebx
	movabsq	$-8128768639365742865, %rdx     # imm = 0x8F30CFFD9544FEEF
	movl	%edx, %ecx
	orl	%r13d, %ecx
	subl	%edx, %ecx
	movabsq	$7547625523753025059, %rdx      # imm = 0x68BE8D6CC0F87E23
                                        # kill: def $edx killed $edx killed $rdx
	orl	%r13d, %edx
	xorl	%edx, %eax
	xorl	%ecx, %eax
	movl	%r13d, %ecx
	andl	$1790640400, %ecx               # imm = 0x6ABB0110
	xorl	%ecx, %edx
	xorl	%ebx, %edx
	xorl	%eax, %edx
	xorl	$-587983399, %esi               # imm = 0xDCF415D9
	xorl	$1359907879, %edx               # imm = 0x510E8C27
	imull	%esi, %edx
	addl	%r10d, %edx
	leal	101(%rdi), %eax
	imull	$6237, %r11d, %ecx              # imm = 0x185D
	addl	%edx, %ecx
	cltq
	imulq	$-1401515643, %rax, %rax        # imm = 0xAC769185
	shrq	$32, %rax
	addl	%edi, %eax
	addl	$101, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	sarl	$6, %eax
	addl	%edx, %eax
	addl	%ecx, %eax
	movl	%r13d, %edx
	movabsq	$-4484103507201305315, %rcx     # imm = 0xC1C5439E352ED51D
	andl	%ecx, %edx
	xorl	%ecx, %r9d
	andl	%ecx, %r9d
	movabsq	$8842577014607799897, %rdi      # imm = 0x7AB724F1DEBB6659
	movl	%edi, %ecx
	xorl	%r13d, %ecx
	movl	%edi, %esi
	andl	%r13d, %esi
	orl	%ecx, %esi
	movl	%r13d, %ecx
	orl	%edi, %ecx
	xorl	%ecx, %esi
	movl	%r13d, %ecx
	andl	$-1196713585, %ecx              # imm = 0xB8AB998F
	xorl	%ecx, %edx
	xorl	%ecx, %edx
	xorl	%r9d, %edx
	xorl	%esi, %edx
	xorl	$201211253, %edx                # imm = 0xBFE3D75
	movabsq	$-5406123930059244929, %rcx     # imm = 0xB4F996EDB1147A7F
	addl	%r13d, %ecx
	movabsq	$-2775653611826095028, %rbx     # imm = 0xD97AE5BEFF935C4C
	movl	%ebx, %esi
	xorl	%r13d, %esi
	movl	%ebx, %edi
	andl	%r13d, %edi
	orl	%esi, %edi
	movl	%r13d, %esi
	orl	%ebx, %esi
	xorl	%ecx, %esi
	xorl	%edi, %esi
	xorl	%ecx, %esi
	xorl	$-31959899, %esi                # imm = 0xFE1854A5
	imull	%edx, %esi
	addl	%r8d, %esi
	leal	(%rax,%rsi), %edx
	leal	(%rax,%rsi), %ecx
	addl	$-224, %ecx
	movl	%ecx, %eax
	imull	%eax, %eax
	leal	(%rax,%rdx), %r8d
	addl	$-224, %r8d
	movabsq	$-8003869294301332439, %rdi     # imm = 0x90EC8B487C833C29
	leal	(%rdi,%r13), %esi
	movl	%edi, %edx
	andl	%r13d, %edx
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r13d, %edi
	leal	(%rdi,%rdx,2), %edx
	xorl	%esi, %edx
	movabsq	$6716456751053962119, %rax      # imm = 0x5D35A5D46BD87B87
	movl	%eax, %esi
	orl	%r13d, %esi
	movl	%r13d, %edi
	andl	$-1462503783, %edi              # imm = 0xA8D3F699
	movabsq	$2127400062618434697, %rax      # imm = 0x1D860B15E383FC89
	movl	%eax, %ebx
	orl	%r13d, %ebx
	subl	%eax, %ebx
	xorl	%edi, %ebx
	movabsq	$-4756041126208861850, %rax     # imm = 0xBDFF25CB572C0966
	movl	%eax, %edi
	orl	%r13d, %edi
	subl	%eax, %edi
	xorl	%esi, %edi
	xorl	%ebx, %edi
	movl	%r13d, %ebx
	andl	$477889398, %ebx                # imm = 0x1C7C0376
	xorl	%esi, %ebx
	xorl	%edi, %ebx
	leal	(%r8,%r8,2), %eax
	xorl	$-674372823, %edx               # imm = 0xD7CDE329
	xorl	$-1172123086, %ebx              # imm = 0xBA22D232
	imull	%edx, %ebx
	cltd
	idivl	%ebx
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	testl	%edx, %edx
	je	.LBB0_11
# %bb.10:                               # %"6"
                                        #   in Loop: Header=BB0_9 Depth=1
	leaq	-72(%rbp), %rsi
.LBB0_11:                               # %"6"
                                        #   in Loop: Header=BB0_9 Depth=1
	testb	$1, %cl
	cmoveq	%rax, %rsi
	movq	(%rsi), %rax
	movq	(%rax), %rax
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
	movq	$0, -80(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_12:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-104(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movl	-92(%rbp), %ecx
	movl	%eax, %edx
	orl	%ecx, %edx
	andl	%ecx, %eax
	addl	%edx, %eax
	imull	$378551, -88(%rbp), %r8d        # imm = 0x5C6B7
	movabsq	$6529348192173387598, %rdx      # imm = 0x5A9CE79639556F4E
	leal	(%rdx,%r13), %esi
	movabsq	$1883170067228738144, %rcx      # imm = 0x1A225D32DCD14260
	movl	%ecx, %edx
	orl	%r13d, %edx
	movl	%ecx, %edi
	andl	%r13d, %edi
	addl	%edx, %edi
	leal	2093357824(%r13), %ebx
	movl	%ebx, %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	leal	(%rcx,%r13), %edi
	xorl	%edi, %ebx
	xorl	%esi, %ebx
	xorl	%edx, %ebx
	movl	%r13d, %edx
	movabsq	$-9117732934471479905, %rdi     # imm = 0x81774E3433F28D9F
	orl	%edi, %edx
	movl	%edi, %esi
	xorl	%r13d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r13d, %edi
	orl	%esi, %edi
	movl	%r13d, %esi
	andl	$2021941601, %esi               # imm = 0x78846161
	xorl	%edx, %esi
	movq	-136(%rbp), %rdx
	incq	%rdx
	xorl	$2095872681, %ebx               # imm = 0x7CEC7AA9
	xorl	%edi, %esi
	movabsq	$775462493664026270, %rcx       # imm = 0xAC2FF07877B9E9E
	movl	%ecx, %edi
	orl	%r13d, %edi
	subl	%ecx, %edi
	xorl	%esi, %edi
	xorl	$217893273, %edi                # imm = 0xCFCC999
	imull	%ebx, %edi
	addl	-84(%rbp), %edi
	cmpl	%r13d, %edi
	leaq	-264(%rbp), %rsi
	leaq	-64(%rbp), %rbx
	cmoveq	%rsi, %rbx
	movq	-112(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movq	(%rbx), %rsi
	movq	(%rsi), %rsi
	movl	%edi, -48(%rbp)
	movl	%eax, -52(%rbp)
	movl	%r8d, -56(%rbp)
	movq	%rdx, -80(%rbp)
	jmpq	*%rsi
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_13:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-128(%rbp), %rax
	movq	(%rax), %r15
	movq	-112(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rax
	shrq	$63, %rax
	addq	%r14, %rax
	andq	$-2, %rax
	cmpq	%rax, %r14
	je	.LBB0_14
# %bb.18:                               #   in Loop: Header=BB0_13 Depth=1
	jmpq	*%r15
	.p2align	4, 0x90
.LBB0_14:                               #   in Loop: Header=BB0_13 Depth=1
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB0_16
# %bb.15:                               # %codeRepl
                                        #   in Loop: Header=BB0_13 Depth=1
	subq	$8, %rsp
	leaq	-320(%rbp), %rax
	leaq	-272(%rbp), %rdi
	leaq	-280(%rbp), %rsi
	leaq	-288(%rbp), %rdx
	leaq	-296(%rbp), %rcx
	leaq	-304(%rbp), %r8
	leaq	-312(%rbp), %r9
	pushq	%rax
	callq	RSHash.extracted
	addq	$16, %rsp
	jmp	.LBB0_17
.LBB0_16:                               #   in Loop: Header=BB0_13 Depth=1
	movb	$1, %al
	testb	%al, %al
	je	.LBB0_13
.LBB0_17:                               # %codeRepl33
                                        #   in Loop: Header=BB0_13 Depth=1
	callq	RSHash..split
	jmpq	*%r15
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_19:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movq	%r12, %rax
	shrq	$63, %rax
	addq	%r12, %rax
	andq	$-2, %rax
	cmpq	%rax, %r12
	jne	.LBB0_23
# %bb.20:                               #   in Loop: Header=BB0_19 Depth=1
	xorl	%eax, %eax
	testb	%al, %al
	je	.LBB0_22
# %bb.21:                               #   in Loop: Header=BB0_19 Depth=1
	movb	$1, %al
	testb	%al, %al
	je	.LBB0_19
.LBB0_22:
	movl	-44(%rbp), %ebx
	callq	RSHash..split.1
	jmp	.LBB0_24
.LBB0_23:
	movl	-44(%rbp), %ebx
.LBB0_24:
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
	.size	RSHash, .Lfunc_end0-RSHash
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
	subq	$488, %rsp                      # imm = 0x1E8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -480(%rbp)                # 8-byte Spill
	movl	%edi, %r15d
	movabsq	$3601441146345671840, %r12      # imm = 0x31FAE3A42F68CCA0
	movl	$863706880, %edi                # imm = 0x337B1F00
	callq	h9154966045080846432
	leaq	.LobfsblockAddrLookupTable5978064844875573625(%rip), %rbx
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$863706890, %edi                # imm = 0x337B1F0A
	callq	h9154966045080846432
	leaq	.Ltmp11(%rip), %rcx
	movq	%rax, -248(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$863706889, %edi                # imm = 0x337B1F09
	callq	h9154966045080846432
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$863706883, %edi                # imm = 0x337B1F03
	callq	h9154966045080846432
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$863706891, %edi                # imm = 0x337B1F0B
	callq	h9154966045080846432
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$863706895, %edi                # imm = 0x337B1F0F
	callq	h9154966045080846432
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$863706886, %edi                # imm = 0x337B1F06
	callq	h9154966045080846432
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$863706894, %edi                # imm = 0x337B1F0E
	callq	h9154966045080846432
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$863706888, %edi                # imm = 0x337B1F08
	callq	h9154966045080846432
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$863706887, %edi                # imm = 0x337B1F07
	callq	h9154966045080846432
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$863706882, %edi                # imm = 0x337B1F02
	callq	h9154966045080846432
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$863706885, %edi                # imm = 0x337B1F05
	callq	h9154966045080846432
	leaq	.Ltmp21(%rip), %rcx
	movq	%rax, -488(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$863706881, %edi                # imm = 0x337B1F01
	callq	h9154966045080846432
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$863706892, %edi                # imm = 0x337B1F0C
	callq	h9154966045080846432
	leaq	.Ltmp23(%rip), %rcx
	movq	%rax, -464(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	leaq	8(%r12), %rdi
	callq	m15901138226721766958
	leaq	.LobfsfuncAddrLookupTable14401849421990750671(%rip), %rbx
	movq	exit@GOTPCREL(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	movq	%r12, %rdi
	callq	m15901138226721766958
	movq	strncpy@GOTPCREL(%rip), %rcx
	movq	%rax, -504(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	leaq	14(%r12), %rdi
	callq	m15901138226721766958
	movq	fopen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	10(%r12), %rdi
	callq	m15901138226721766958
	movq	fwrite@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	7(%r12), %rdi
	callq	m15901138226721766958
	movq	%r14, (%rbx,%rax,8)
	leaq	4(%r12), %rdi
	callq	m15901138226721766958
	movq	fseek@GOTPCREL(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	leaq	5(%r12), %rdi
	callq	m15901138226721766958
	movq	ftell@GOTPCREL(%rip), %rcx
	movq	%rax, -472(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	leaq	15(%r12), %rdi
	callq	m15901138226721766958
	movq	%r14, (%rbx,%rax,8)
	leaq	1(%r12), %rdi
	callq	m15901138226721766958
	movq	malloc@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	9(%r12), %rdi
	callq	m15901138226721766958
	movq	fread@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	13(%r12), %rdi
	callq	m15901138226721766958
	movq	fclose@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	6(%r12), %rdi
	callq	m15901138226721766958
	movq	strlen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	11(%r12), %rdi
	callq	m15901138226721766958
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	12(%r12), %rdi
	callq	m15901138226721766958
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rax, -496(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	%r15d, %eax
	shrl	$31, %eax
	addl	%r15d, %eax
	andl	$-2, %eax
	movl	%r15d, %ecx
	movq	%r15, -224(%rbp)                # 8-byte Spill
	movslq	%r15d, %r14
	subl	%eax, %ecx
	movl	%ecx, -404(%rbp)                # 4-byte Spill
	je	.LBB2_52
# %bb.1:                                # %.preheader2
	movabsq	$-2473324750584231553, %rax     # imm = 0xDDACFC3E5B3EC97F
	movabsq	$2473324750584231552, %rcx      # imm = 0x225303C1A4C13680
	xorq	%rax, %rcx
	movq	%rcx, -232(%rbp)                # 8-byte Spill
	movq	%r14, -240(%rbp)                # 8-byte Spill
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -192(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -184(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -176(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -384(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -392(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r14, %r13
	movabsq	$-2500357729263812386, %rax     # imm = 0xDD4CF1E487D400DE
	orq	%rax, %r13
	movq	%r14, %rdi
	notq	%rdi
	movabsq	$2500357729263812385, %rax      # imm = 0x22B30E1B782BFF21
	orq	%rdi, %rax
	notq	%rax
	movq	%r14, %rcx
	movabsq	$-4056253248492614343, %rdx     # imm = 0xC7B54B295492CD39
	xorq	%rdx, %rcx
	andq	%r14, %rcx
	movq	%r14, %r9
	orq	%rdx, %r9
	subq	%r14, %r9
	orq	%rcx, %r9
	movabsq	$1943790107362774503, %rcx      # imm = 0x1AF9BACDD346CDE7
	xorq	%rcx, %r9
	orq	%rax, %r9
	movq	%rdi, %r15
	movabsq	$3700990406240759716, %rax      # imm = 0x335C8F2A711BEFA4
	orq	%rax, %r15
	movq	%r14, %rax
	movabsq	$1973447781766657500, %rcx      # imm = 0x1B63184D3EFBF5DC
	andq	%rcx, %rax
	movq	%rdi, %rdx
	movabsq	$-1973447781766657501, %rcx     # imm = 0xE49CE7B2C1040A23
	andq	%rcx, %rdx
	orq	%rax, %rdx
	movq	-248(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	leaq	(%rax,%rax,2), %rsi
	movq	%rsi, %rcx
	shrq	$63, %rcx
	addq	%rsi, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rsi
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rax
	movq	%r15, %rcx
	notq	%rcx
	movabsq	$2900203155027401336, %rbx      # imm = 0x283F97674FE01A78
	xorq	%rbx, %rdx
	orq	%rcx, %rdx
	orq	%rsi, %rax
	sete	%al
	je	.LBB2_5
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	movb	%al, -64(%rbp)                  # 1-byte Spill
	movq	%r15, %rax
	movabsq	$3013938857204856179, %r8       # imm = 0x29D3A96C0E713573
	andq	%r8, %rax
	movabsq	$-3013938857204856180, %rbx     # imm = 0xD62C5693F18ECA8C
	andq	%rbx, %rcx
	movq	%rcx, %rsi
	xorq	%rax, %rsi
	andq	%rax, %rcx
	orq	%rsi, %rcx
	movq	%rbx, %rax
	xorq	%r8, %rax
	andq	%rcx, %rax
	xorq	%r8, %rax
	movq	%rax, %rcx
	notq	%rcx
	orq	%rcx, %rax
	subq	%rcx, %rax
	movq	%r14, %rcx
	movabsq	$5992541142340020283, %r8       # imm = 0x5329C86B4B17283B
	andq	%r8, %rcx
	movq	%r14, %rsi
	movabsq	$7614699668896761121, %rbx      # imm = 0x69ACD90123E04521
	andq	%rbx, %rsi
	movq	%rdi, %r11
	xorq	%rbx, %r11
	andq	%rdi, %r11
	orq	%rsi, %r11
	xorq	%rbx, %r11
	notq	%r11
	orq	%r8, %r11
	notq	%r11
	orq	%rcx, %r11
	movabsq	$6950539945388591007, %rsi      # imm = 0x607547413A0CC79F
	movq	%rsi, %rcx
	andq	%r11, %rcx
	orq	%rsi, %r11
	movabsq	$4558734718297750934, %rsi      # imm = 0x3F43E112B560BD96
	subq	%rsi, %r11
	subq	%rcx, %r11
	addq	%rsi, %r11
	orq	%rax, %r11
	movabsq	$1156886811239646423, %rax      # imm = 0x100E166CE54604D7
	xorq	%rax, %r9
	xorq	%rdx, %r9
	movabsq	$7170489412953446608, %rsi      # imm = 0x6382B22154CA18D0
	movq	%rsi, %rax
	movabsq	$-7170489412953446609, %rcx     # imm = 0x9C7D4DDEAB35E72F
	xorq	%rcx, %rax
	andq	%r13, %rax
	xorq	%rcx, %rax
	notq	%r9
	movq	%r9, %rcx
	orq	%rsi, %rcx
	subq	%r9, %rcx
	movq	%r9, %rdx
	xorq	%rsi, %rdx
	andq	%r9, %rdx
	orq	%rcx, %rdx
	xorq	%rax, %rdx
	movq	%r14, %rcx
	movabsq	$-5829116602955302561, %rsi     # imm = 0xAF1AD1556684795F
	xorq	%rsi, %rcx
	movq	%r14, %rax
	andq	%rsi, %rax
	orq	%rcx, %rax
	movq	%rsi, %rcx
	orq	%r14, %rcx
	notq	%rcx
	movq	%rdi, %rsi
	movabsq	$2217625090447647787, %rbx      # imm = 0x1EC696453120242B
	andq	%rbx, %rsi
	movq	%r14, %r13
	movabsq	$-2217625090447647788, %rbx     # imm = 0xE13969BACEDFDBD4
	andq	%rbx, %r13
	orq	%rsi, %r13
	movabsq	$-5630547298604524172, %rsi     # imm = 0xB1DC471057A45D74
	xorq	%rsi, %r13
	orq	%rcx, %r13
	movq	%r13, %rcx
	notq	%rcx
	movq	%rdi, %rsi
	movabsq	$4685932678499808719, %r8       # imm = 0x4107C6F1A76035CF
	orq	%r8, %rsi
	notq	%rsi
	movabsq	$-1784542835067867936, %rbx     # imm = 0xE73C07BF154FACE0
	andq	%rbx, %rdi
	movq	%r14, %r10
	movabsq	$1784542835067867935, %rbx      # imm = 0x18C3F840EAB0531F
	andq	%rbx, %r10
	orq	%rdi, %r10
	xorq	%rbx, %r10
	andq	%r8, %r10
	orq	%rsi, %r10
	movabsq	$-1288847921963053936, %rsi     # imm = 0xEE1D17A4C1E44C90
	xorq	%rsi, %r10
	orq	%r10, %rcx
	movabsq	$8068342817501155814, %r8       # imm = 0x6FF8830B6B3B11E6
	movq	%r8, %rsi
	orq	%r14, %rsi
	movabsq	$-8068342817501155815, %rdi     # imm = 0x90077CF494C4EE19
	addq	%rdi, %rsi
	incq	%rsi
	movabsq	$3052684204644314855, %rdi      # imm = 0x2A5D501C3D452EE7
	xorq	%rdi, %rsi
	movq	%rsi, %rdi
	andq	%rcx, %rdi
	orq	%rcx, %rsi
	subq	%rdi, %rsi
	movq	%rsi, %rcx
	andq	%rax, %rcx
	orq	%rax, %rsi
	movq	%r14, %rax
	xorq	%r8, %rax
	subq	%rcx, %rsi
	movq	%r14, %rcx
	movq	-232(%rbp), %rdi                # 8-byte Reload
	andq	%rdi, %rcx
	andq	%rax, %rcx
	movabsq	$-2473324750584231553, %rax     # imm = 0xDDACFC3E5B3EC97F
	xorq	%rax, %rcx
	andq	%rdi, %rsi
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	xorq	%r11, %rdx
	imulq	%rdx, %rcx
	movl	%ecx, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -296(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r12
	addq	$-16, %r12
	movq	%r12, %rsp
	movq	%rsp, %r8
	addq	$-16, %r8
	movq	%r8, %rsp
	movq	%rsp, %rsi
	addq	$-16, %rsi
	movq	%rsi, %rsp
	movq	%rsp, %rcx
	addq	$-16, %rcx
	movq	%rcx, %rsp
	movq	%rsp, %rdx
	addq	$-16, %rdx
	movq	%rdx, %rsp
	movq	%rsp, %rax
	movq	%rax, -200(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -272(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -360(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -144(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -136(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -160(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -128(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -168(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -120(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -352(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -320(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -344(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r15, -376(%rbp)                # 8-byte Spill
	movq	%rsp, %rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -336(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -304(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -328(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rdi
	leaq	-16(%rdi), %rax
	movq	%rax, -112(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r14
	leaq	-16(%r14), %rax
	movq	%rax, -264(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rbx
	leaq	-16(%rbx), %rax
	movq	%rax, -256(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r15
	leaq	-112(%r15), %rax
	movq	%rax, -368(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	leaq	-104(%r15), %r9
	movq	%r9, -16(%rbx)
	leaq	.Ltmp11(%rip), %rax
	movq	%rax, -112(%r15)
	leaq	.Ltmp12(%rip), %rax
	movq	%rax, -104(%r15)
	leaq	-96(%r15), %rax
	movq	%rax, -16(%r14)
	movq	-240(%rbp), %r14                # 8-byte Reload
	leaq	.Ltmp14(%rip), %rax
	movq	%rax, -96(%r15)
	leaq	-88(%r15), %rax
	movq	%rax, -16(%rdi)
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, -88(%r15)
	leaq	-80(%r15), %rax
	movq	-304(%rbp), %rdi                # 8-byte Reload
	movq	%rax, -16(%rdi)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, -80(%r15)
	leaq	-72(%r15), %rax
	movq	-80(%rbp), %rdi                 # 8-byte Reload
	movq	%rax, -16(%rdi)
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, -72(%r15)
	leaq	-64(%r15), %rax
	movq	-88(%rbp), %rdi                 # 8-byte Reload
	movq	%rax, -16(%rdi)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, -64(%r15)
	leaq	-56(%r15), %rax
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	movq	%rax, -16(%rdi)
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, -56(%r15)
	leaq	-48(%r15), %rax
	movq	-120(%rbp), %rdi                # 8-byte Reload
	movq	%rax, -16(%rdi)
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, -48(%r15)
	leaq	-40(%r15), %rax
	movq	-128(%rbp), %rdi                # 8-byte Reload
	movq	%rax, -16(%rdi)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, -40(%r15)
	leaq	-32(%r15), %rax
	movq	-136(%rbp), %rdi                # 8-byte Reload
	movq	%rax, -16(%rdi)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, -32(%r15)
	leaq	-24(%r15), %rax
	movq	-144(%rbp), %rdi                # 8-byte Reload
	movq	%rax, -16(%rdi)
	leaq	.Ltmp13(%rip), %rax
	movq	%rax, -24(%r15)
	leaq	-16(%r15), %rax
	movq	-96(%rbp), %rdi                 # 8-byte Reload
	movq	%rax, -16(%rdi)
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, -16(%r15)
	leaq	-8(%r15), %rax
	movq	-200(%rbp), %rdi                # 8-byte Reload
	movq	%rax, -16(%rdi)
	leaq	.Ltmp10(%rip), %rax
	movq	%rax, -8(%r15)
	movq	%rsp, %rax
	addq	$-512, %rax                     # imm = 0xFE00
	movq	%rax, %rsp
	cmpb	$0, -64(%rbp)                   # 1-byte Folded Reload
	je	.LBB2_2
# %bb.4:
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	movq	%rdx, -120(%rbp)                # 8-byte Spill
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	movq	%rsi, -144(%rbp)                # 8-byte Spill
	movq	%r8, -128(%rbp)                 # 8-byte Spill
	movq	%r12, -136(%rbp)                # 8-byte Spill
	movq	%r13, -312(%rbp)                # 8-byte Spill
	movq	%r11, -200(%rbp)                # 8-byte Spill
	movq	-16(%rbx), %rax
	movq	(%rax), %rax
	movq	%r10, %r11
	jmp	.LBB2_6
.LBB2_52:
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -192(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -184(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -176(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -384(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -392(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-2500357729263812386, %r8      # imm = 0xDD4CF1E487D400DE
	orq	%r14, %r8
	movq	%r14, %rax
	notq	%rax
	movabsq	$2500357729263812385, %rdx      # imm = 0x22B30E1B782BFF21
	orq	%rax, %rdx
	notq	%rdx
	movabsq	$4056253248492614342, %rsi      # imm = 0x384AB4D6AB6D32C6
	andq	%r14, %rsi
	movabsq	$-4056253248492614343, %rdi     # imm = 0xC7B54B295492CD39
	andq	%rax, %rdi
	orq	%rsi, %rdi
	movabsq	$1943790107362774503, %rsi      # imm = 0x1AF9BACDD346CDE7
	xorq	%rdi, %rsi
	orq	%rdx, %rsi
	movabsq	$-3700990406240759717, %rdi     # imm = 0xCCA370D58EE4105B
	orq	%r14, %rdi
	movabsq	$3700990406240759716, %rdx      # imm = 0x335C8F2A711BEFA4
	orq	%rax, %rdx
	movq	%rdx, -376(%rbp)                # 8-byte Spill
	notq	%rdx
	movabsq	$5992541142340020283, %rbx      # imm = 0x5329C86B4B17283B
	andq	%r14, %rbx
	movabsq	$-5992541142340020284, %rcx     # imm = 0xACD63794B4E8D7C4
	andq	%rax, %rcx
	orq	%rbx, %rcx
	movabsq	$6950539945388591007, %rbx      # imm = 0x607547413A0CC79F
	xorq	%rcx, %rbx
	orq	%rdx, %rbx
	movabsq	$1156886811239646423, %rdx      # imm = 0x100E166CE54604D7
	xorq	%rdi, %rdx
	xorq	%r8, %rdx
	xorq	%rsi, %rdx
	movq	%rbx, -200(%rbp)                # 8-byte Spill
	xorq	%rbx, %rdx
	movabsq	$-5829116602955302561, %rcx     # imm = 0xAF1AD1556684795F
	orq	%r14, %rcx
	movabsq	$5829116602955302560, %rsi      # imm = 0x50E52EAA997B86A0
	orq	%rax, %rsi
	movq	%rsi, -312(%rbp)                # 8-byte Spill
	notq	%rsi
	movabsq	$-4685932678499808720, %rdi     # imm = 0xBEF8390E589FCA30
	andq	%r14, %rdi
	movabsq	$4685932678499808719, %rbx      # imm = 0x4107C6F1A76035CF
	andq	%rax, %rbx
	orq	%rdi, %rbx
	movabsq	$-1288847921963053936, %r15     # imm = 0xEE1D17A4C1E44C90
	xorq	%rbx, %r15
	orq	%r15, %rsi
	movabsq	$-8068342817501155815, %rax     # imm = 0x90077CF494C4EE19
	andq	%r14, %rax
	movabsq	$8068342817501155814, %rdi      # imm = 0x6FF8830B6B3B11E6
	orq	%rdi, %r14
	subq	%rdi, %r14
	movabsq	$3052684204644314855, %rdi      # imm = 0x2A5D501C3D452EE7
	xorq	%r14, %rdi
	xorq	%rcx, %rdi
	xorq	%rax, %rdi
	xorq	%rsi, %rdi
	imulq	%rdx, %rdi
	movl	%edi, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -296(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -136(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -128(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -144(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -120(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r14
	leaq	-16(%r14), %rax
	movq	%rax, -272(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -360(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -160(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -168(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r12
	leaq	-16(%r12), %rax
	movq	%rax, -352(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r11
	leaq	-16(%r11), %rax
	movq	%rax, -320(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r10
	leaq	-16(%r10), %rax
	movq	%rax, -344(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r8
	leaq	-16(%r8), %rax
	movq	%rax, -336(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rbx
	leaq	-16(%rbx), %rax
	movq	%rax, -328(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rcx
	leaq	-16(%rcx), %r13
	movq	%r13, %rsp
	movq	%rsp, %rax
	leaq	-16(%rax), %rdx
	movq	%rdx, -264(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	movq	%rsp, %rdx
	leaq	-16(%rdx), %rsi
	movq	%rsi, -256(%rbp)                # 8-byte Spill
	movq	%rsi, %rsp
	movq	%rsp, %rdi
	leaq	-112(%rdi), %rsi
	movq	%rsi, -368(%rbp)                # 8-byte Spill
	movq	%rsi, %rsp
	leaq	.Ltmp11(%rip), %rsi
	movq	%rsi, -112(%rdi)
	leaq	-104(%rdi), %r9
	movq	%r9, -16(%rdx)
	leaq	.Ltmp12(%rip), %rsi
	movq	%rsi, -104(%rdi)
	leaq	-96(%rdi), %rsi
	movq	%rsi, -16(%rax)
	leaq	.Ltmp14(%rip), %rax
	movq	%rax, -96(%rdi)
	leaq	-88(%rdi), %rax
	movq	%rax, -16(%rcx)
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, -88(%rdi)
	leaq	-80(%rdi), %rax
	movq	%rax, -16(%rbx)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, -80(%rdi)
	leaq	-72(%rdi), %rax
	movq	%rax, -16(%r8)
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, -72(%rdi)
	leaq	-64(%rdi), %rax
	movq	%rax, -16(%r10)
	movq	-72(%rbp), %r10                 # 8-byte Reload
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, -64(%rdi)
	leaq	-56(%rdi), %rax
	movq	%rax, -16(%r11)
	movq	%r15, %r11
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, -56(%rdi)
	leaq	-48(%rdi), %rax
	movq	%rax, -16(%r12)
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, -48(%rdi)
	leaq	-40(%rdi), %rax
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, -40(%rdi)
	leaq	-32(%rdi), %rax
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, -32(%rdi)
	leaq	-24(%rdi), %rax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp13(%rip), %rax
	movq	%rax, -24(%rdi)
	leaq	-16(%rdi), %rax
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, -16(%rdi)
	leaq	-8(%rdi), %rax
	movq	%rax, -16(%r14)
	leaq	.Ltmp10(%rip), %rax
	movq	%rax, -8(%rdi)
	movq	%rsp, %rax
	addq	$-512, %rax                     # imm = 0xFE00
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	-16(%rdx), %rax
	movabsq	$-2953823170984478763, %rcx     # imm = 0xD701E979DC26F7D5
	movq	%rcx, -88(%rbp)                 # 8-byte Spill
	movabsq	$-3210499404265179949, %rcx     # imm = 0xD37203CD412BB4D3
	movq	%rcx, -80(%rbp)                 # 8-byte Spill
	movabsq	$-4415887841929401161, %rcx     # imm = 0xC2B79D6775D4ECB7
	movq	%rcx, -304(%rbp)                # 8-byte Spill
	movabsq	$-5374621909080056834, %rcx     # imm = 0xB56981D983405BFE
	movq	%rcx, -248(%rbp)                # 8-byte Spill
	movabsq	$-9064959775360833929, %rcx     # imm = 0x8232CB1CCE69A677
	movq	%rcx, -240(%rbp)                # 8-byte Spill
	movabsq	$8081302995089244721, %rcx      # imm = 0x70268E41E8984231
	movq	%rcx, -232(%rbp)                # 8-byte Spill
	movabsq	$6122038065765661023, %rcx      # imm = 0x54F5D92F5361B95F
	movq	%rcx, -456(%rbp)                # 8-byte Spill
	movabsq	$5604658908576695370, %rcx      # imm = 0x4DC7BF9524F1444A
	movq	%rcx, -448(%rbp)                # 8-byte Spill
	movabsq	$4272078174984690790, %rcx      # imm = 0x3B49787738A95C66
	movq	%rcx, -440(%rbp)                # 8-byte Spill
	movabsq	$3813019555632535229, %rcx      # imm = 0x34EA9115671856BD
	movq	%rcx, -432(%rbp)                # 8-byte Spill
	movabsq	$3024758375823593411, %rcx      # imm = 0x29FA19B78A5A4FC3
	movq	%rcx, -424(%rbp)                # 8-byte Spill
	movabsq	$1280832474323292418, %rcx      # imm = 0x11C66E5968D31102
	movq	%rcx, -416(%rbp)                # 8-byte Spill
	movabsq	$3601441146345671840, %r15      # imm = 0x31FAE3A42F68CCA0
	jmpq	*(%rax)
.LBB2_5:
	movabsq	$3700990406240759716, %rbx      # imm = 0x335C8F2A711BEFA4
	orq	%rdi, %rbx
	movq	%rbx, -64(%rbp)                 # 8-byte Spill
	movabsq	$3013938857204856179, %rsi      # imm = 0x29D3A96C0E713573
	movq	%rsi, %rax
	movabsq	$-3013938857204856180, %rcx     # imm = 0xD62C5693F18ECA8C
	xorq	%rcx, %rax
	andq	%rbx, %rax
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	movabsq	$-7614699668896761122, %rcx     # imm = 0x965326FEDC1FBADE
	movabsq	$7614699668896761121, %rsi      # imm = 0x69ACD90123E04521
	xorq	%rcx, %rsi
	movq	%rsi, %rcx
	andq	%r14, %rcx
	xorq	%rsi, %rcx
	movabsq	$-5992541142340020284, %rsi     # imm = 0xACD63794B4E8D7C4
	andq	%rcx, %rsi
	movabsq	$5992541142340020283, %rcx      # imm = 0x5329C86B4B17283B
	andq	%r14, %rcx
	orq	%rcx, %rsi
	movabsq	$6950539945388591007, %rbx      # imm = 0x607547413A0CC79F
	movq	%rbx, %rcx
	andq	%rsi, %rcx
	orq	%rbx, %rsi
	subq	%rcx, %rsi
	orq	%rax, %rsi
	movabsq	$1156886811239646423, %rbx      # imm = 0x100E166CE54604D7
	xorq	%r9, %rbx
	xorq	%rdx, %rbx
	movabsq	$-7170489412953446609, %rax     # imm = 0x9C7D4DDEAB35E72F
	movabsq	$7170489412953446608, %rcx      # imm = 0x6382B22154CA18D0
	xorq	%rax, %rcx
	andq	%rcx, %r13
	andq	%rbx, %rcx
	xorq	%rax, %r13
	xorq	%rax, %r13
	xorq	%rcx, %r13
	movq	%r14, %rax
	movabsq	$-5829116602955302561, %rdx     # imm = 0xAF1AD1556684795F
	xorq	%rdx, %rax
	andq	%r14, %rdx
	orq	%rax, %rdx
	movabsq	$5829116602955302560, %rcx      # imm = 0x50E52EAA997B86A0
	orq	%rdi, %rcx
	movq	%rdi, %rax
	movabsq	$4685932678499808719, %rbx      # imm = 0x4107C6F1A76035CF
	orq	%rbx, %rax
	andq	%rbx, %rdi
	notq	%rax
	orq	%rax, %rdi
	movabsq	$-1288847921963053936, %rax     # imm = 0xEE1D17A4C1E44C90
	xorq	%rdi, %rax
	movq	%rax, %rbx
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	movq	%r14, %rax
	movabsq	$8068342817501155814, %rdi      # imm = 0x6FF8830B6B3B11E6
	xorq	%rdi, %rax
	andq	%r14, %rax
	orq	%rdi, %r14
	subq	%rdi, %r14
	movabsq	$3052684204644314855, %rdi      # imm = 0x2A5D501C3D452EE7
	xorq	%rdi, %r14
	xorq	%rdx, %r14
	xorq	%rax, %r14
	movq	%rcx, -312(%rbp)                # 8-byte Spill
	movq	%rcx, %rax
	notq	%rax
	orq	%rbx, %rax
	xorq	%rax, %r14
	movq	%rsi, -200(%rbp)                # 8-byte Spill
	xorq	%rsi, %r13
	imulq	%r13, %r14
	movl	%r14d, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -296(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -136(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -128(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -144(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -120(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -272(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -360(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r10
	leaq	-16(%r10), %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r11
	leaq	-16(%r11), %rax
	movq	%rax, -160(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r14
	leaq	-16(%r14), %rax
	movq	%rax, -168(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r15
	leaq	-16(%r15), %rax
	movq	%rax, -352(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r12
	leaq	-16(%r12), %rax
	movq	%rax, -320(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r13
	leaq	-16(%r13), %rax
	movq	%rax, -344(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r9
	leaq	-16(%r9), %rax
	movq	%rax, -336(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rbx
	leaq	-16(%rbx), %rax
	movq	%rax, -328(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, -112(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rdx
	leaq	-16(%rdx), %rcx
	movq	%rcx, -264(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rcx
	leaq	-16(%rcx), %rsi
	movq	%rsi, -256(%rbp)                # 8-byte Spill
	movq	%rsi, %rsp
	movq	%rsp, %rdi
	leaq	-112(%rdi), %rsi
	movq	%rsi, -368(%rbp)                # 8-byte Spill
	movq	%rsi, %rsp
	leaq	.Ltmp11(%rip), %rsi
	movq	%rsi, -112(%rdi)
	leaq	-104(%rdi), %r8
	movq	%r8, -16(%rcx)
	leaq	.Ltmp12(%rip), %rsi
	movq	%rsi, -104(%rdi)
	leaq	-96(%rdi), %rsi
	movq	%rsi, -16(%rdx)
	leaq	.Ltmp14(%rip), %rdx
	movq	%rdx, -96(%rdi)
	leaq	-88(%rdi), %rdx
	movq	%rdx, -16(%rax)
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, -88(%rdi)
	leaq	-80(%rdi), %rax
	movq	%rax, -16(%rbx)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, -80(%rdi)
	leaq	-72(%rdi), %rax
	movq	%rax, -16(%r9)
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, -72(%rdi)
	leaq	-64(%rdi), %rax
	movq	%rax, -16(%r13)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, -64(%rdi)
	leaq	-56(%rdi), %rax
	movq	%rax, -16(%r12)
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, -56(%rdi)
	leaq	-48(%rdi), %rax
	movq	%rax, -16(%r15)
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, -48(%rdi)
	leaq	-40(%rdi), %rax
	movq	%rax, -16(%r14)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, -40(%rdi)
	leaq	-32(%rdi), %rax
	movq	%rax, -16(%r11)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, -32(%rdi)
	leaq	-24(%rdi), %rax
	movq	%rax, -16(%r10)
	leaq	.Ltmp13(%rip), %rax
	movq	%rax, -24(%rdi)
	leaq	-16(%rdi), %rax
	movq	-80(%rbp), %rdx                 # 8-byte Reload
	movq	%rax, -16(%rdx)
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, -16(%rdi)
	leaq	-8(%rdi), %rax
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	movq	%rax, -16(%rdx)
	leaq	.Ltmp10(%rip), %rax
	movq	%rax, -8(%rdi)
	movq	%rsp, %rax
	addq	$-512, %rax                     # imm = 0xFE00
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	-16(%rcx), %rax
	movq	(%rax), %rax
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movq	%rcx, -376(%rbp)                # 8-byte Spill
	movq	-88(%rbp), %r11                 # 8-byte Reload
.LBB2_6:
	movabsq	$-2953823170984478763, %rcx     # imm = 0xD701E979DC26F7D5
	movq	%rcx, -88(%rbp)                 # 8-byte Spill
	movabsq	$-3210499404265179949, %rcx     # imm = 0xD37203CD412BB4D3
	movq	%rcx, -80(%rbp)                 # 8-byte Spill
	movabsq	$-4415887841929401161, %rcx     # imm = 0xC2B79D6775D4ECB7
	movq	%rcx, -304(%rbp)                # 8-byte Spill
	movabsq	$-5374621909080056834, %rcx     # imm = 0xB56981D983405BFE
	movq	%rcx, -248(%rbp)                # 8-byte Spill
	movabsq	$-9064959775360833929, %rcx     # imm = 0x8232CB1CCE69A677
	movq	%rcx, -240(%rbp)                # 8-byte Spill
	movabsq	$8081302995089244721, %rcx      # imm = 0x70268E41E8984231
	movq	%rcx, -232(%rbp)                # 8-byte Spill
	movabsq	$6122038065765661023, %rcx      # imm = 0x54F5D92F5361B95F
	movq	%rcx, -456(%rbp)                # 8-byte Spill
	movabsq	$5604658908576695370, %rcx      # imm = 0x4DC7BF9524F1444A
	movq	%rcx, -448(%rbp)                # 8-byte Spill
	movabsq	$4272078174984690790, %rcx      # imm = 0x3B49787738A95C66
	movq	%rcx, -440(%rbp)                # 8-byte Spill
	movabsq	$3813019555632535229, %rcx      # imm = 0x34EA9115671856BD
	movq	%rcx, -432(%rbp)                # 8-byte Spill
	movabsq	$3024758375823593411, %rcx      # imm = 0x29FA19B78A5A4FC3
	movq	%rcx, -424(%rbp)                # 8-byte Spill
	movabsq	$1280832474323292418, %rcx      # imm = 0x11C66E5968D31102
	movq	%rcx, -416(%rbp)                # 8-byte Spill
	movabsq	$3601441146345671840, %r15      # imm = 0x31FAE3A42F68CCA0
	movq	-72(%rbp), %r10                 # 8-byte Reload
	movq	-112(%rbp), %r13                # 8-byte Reload
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB2_7:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp21(%rip), %rax
	movq	-368(%rbp), %rdx                # 8-byte Reload
	movq	%rax, (%rdx)
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, 16(%rdx)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, 32(%rdx)
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, 48(%rdx)
	leaq	.Ltmp13(%rip), %rax
	movq	%rax, 64(%rdx)
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, 80(%rdx)
	movq	-488(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_8
# %bb.11:                               #   in Loop: Header=BB2_7 Depth=1
	leaq	.Ltmp10(%rip), %rax
	movq	%rax, 96(%rdx)
	movq	-256(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rbx
	jmp	.LBB2_12
	.p2align	4, 0x90
.LBB2_8:                                #   in Loop: Header=BB2_7 Depth=1
	leaq	.Ltmp10(%rip), %rax
	movq	%rax, 96(%rdx)
	movq	-256(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-464(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	jne	.LBB2_9
# %bb.10:                               # %codeRepl
                                        #   in Loop: Header=BB2_7 Depth=1
	leaq	-152(%rbp), %rdi
	leaq	-104(%rbp), %rsi
	movq	%r11, %r14
	movq	%r13, %r12
	movq	%r15, %r13
	movq	%r10, %r15
	callq	main.extracted
	movq	%r15, %r10
	movq	%r13, %r15
	movq	%r12, %r13
	movq	%r14, %r11
	jmp	.LBB2_12
.LBB2_9:                                #   in Loop: Header=BB2_7 Depth=1
	testb	%al, %al
	je	.LBB2_7
	.p2align	4, 0x90
.LBB2_12:                               # %codeRepl7
                                        #   in Loop: Header=BB2_7 Depth=1
	movq	%rbx, %rdi
	movq	%r11, %r14
	movq	%r10, %rbx
	callq	main..split
	movq	%rbx, %r10
	movq	%r14, %r11
	testw	%ax, %ax
	je	.LBB2_7
# %bb.13:                               # %codeRepl7
	movzwl	%ax, %eax
	decl	%eax
	cmpl	$11, %eax
	ja	.LBB2_51
# %bb.14:                               # %codeRepl7
	leaq	.LJTI2_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB2_15:                               # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	movq	-496(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_16
# %bb.17:                               #   in Loop: Header=BB2_15 Depth=1
	cmpl	$2, -224(%rbp)                  # 4-byte Folded Reload
	movq	(%r13), %rax
	movq	-264(%rbp), %rcx                # 8-byte Reload
	cmovneq	(%rcx), %rax
	movq	(%rax), %rax
	movq	-472(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rcx
	imulq	%rsi, %rcx
	addq	%rsi, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%cl
	testb	$1, %sil
	sete	%dl
	orb	%cl, %dl
	testb	%dl, %dl
	jne	.LBB2_19
# %bb.18:                               #   in Loop: Header=BB2_15 Depth=1
	je	.LBB2_15
.LBB2_19:                               #   in Loop: Header=BB2_15 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.LBB2_16:                               # %codeRepl8
                                        #   in Loop: Header=BB2_15 Depth=1
	xorl	%edx, %edx
	cmpl	$2, -224(%rbp)                  # 4-byte Folded Reload
	sete	%dl
	subq	$8, %rsp
	leaq	-104(%rbp), %rax
	leaq	-512(%rbp), %rcx
	leaq	-208(%rbp), %r8
	leaq	-152(%rbp), %r9
	movq	-264(%rbp), %rdi                # 8-byte Reload
	movq	%r13, %rsi
	pushq	%rax
	movq	%r11, %r14
	movq	%r10, %rbx
	callq	main.extracted.2
	movq	%rbx, %r10
	movq	%r14, %r11
	addq	$16, %rsp
	jmpq	*-104(%rbp)
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB2_20:                               # %"2"
                                        # =>This Inner Loop Header: Depth=1
	leaq	8(%r15), %rax
	movq	%rax, -48(%rbp)
	movl	-404(%rbp), %ecx                # 4-byte Reload
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	leaq	-48(%rbp), %rdi
	cmpl	%eax, %ecx
	je	.LBB2_21
# %bb.22:                               # %codeRepl35
                                        #   in Loop: Header=BB2_20 Depth=1
	leaq	-152(%rbp), %rcx
	leaq	-104(%rbp), %r8
	leaq	-208(%rbp), %r9
	movq	-504(%rbp), %rsi                # 8-byte Reload
	movq	-200(%rbp), %rdx                # 8-byte Reload
	callq	main.extracted.4
	testb	$1, %al
	jne	.LBB2_23
# %bb.24:                               # %codeRepl70
                                        #   in Loop: Header=BB2_20 Depth=1
	movzbl	-208(%rbp), %edi
	leaq	-208(%rbp), %rsi
	leaq	-152(%rbp), %rdx
	leaq	-104(%rbp), %rcx
	callq	main.extracted.6
	testb	$1, %al
	je	.LBB2_20
	jmp	.LBB2_25
.LBB2_21:                               # %codeRepl25
	leaq	-152(%rbp), %rsi
	leaq	-104(%rbp), %rdx
	callq	main.extracted.3
	jmp	.LBB2_26
.LBB2_23:                               # %codeRepl52
	leaq	-208(%rbp), %rdi
	leaq	-152(%rbp), %rsi
	leaq	-104(%rbp), %rdx
	callq	main.extracted.5
.LBB2_25:                               # %codeRepl83
	callq	main..split.7
.LBB2_26:                               # %codeRepl84
	callq	main..split.8
.LBB2_27:                               # %codeRepl84
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
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB2_28:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	.cfi_def_cfa %rbp, 16
	movq	%r13, -112(%rbp)                # 8-byte Spill
	movq	%r10, -72(%rbp)                 # 8-byte Spill
	movq	%r11, -64(%rbp)                 # 8-byte Spill
	movq	-480(%rbp), %rax                # 8-byte Reload
	movq	8(%rax), %rbx
	movq	%r15, -48(%rbp)
	leaq	-48(%rbp), %r12
	movq	%r12, %rdi
	callq	lk894323469759108251
	movl	$512, %edx                      # imm = 0x200
	movq	-56(%rbp), %r14                 # 8-byte Reload
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	*(%rax)
	leaq	14(%r15), %rax
	movq	%rax, -48(%rbp)
	movq	%r12, %rdi
	movq	-112(%rbp), %r13                # 8-byte Reload
	callq	lk894323469759108251
	leaq	.L.str.1(%rip), %rsi
	movq	%r14, %rdi
	callq	*(%rax)
	movq	-72(%rbp), %r10                 # 8-byte Reload
	movq	-64(%rbp), %r11                 # 8-byte Reload
	movq	-120(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	testq	%rax, %rax
	movq	-336(%rbp), %rax                # 8-byte Reload
	cmoveq	-328(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
.Ltmp18:                                # Block address taken
.LBB2_29:                               # %"4"
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rbx
	leaq	10(%r15), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %r14
	movq	%r14, %rdi
	callq	lk894323469759108251
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	movq	%rbx, %rcx
	callq	*(%rax)
	addq	$7, %r15
	movq	%r15, -48(%rbp)
	movq	%r14, %rdi
	callq	lk894323469759108251
	movl	$1, %edi
	callq	*(%rax)
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB2_30:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	%r13, -112(%rbp)                # 8-byte Spill
	movq	%r10, -72(%rbp)                 # 8-byte Spill
	movq	%r11, -64(%rbp)                 # 8-byte Spill
	movq	-120(%rbp), %r13                # 8-byte Reload
	movq	(%r13), %rbx
	leaq	4(%r15), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %r14
	movq	%r14, %rdi
	callq	lk894323469759108251
	movq	%rbx, %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	*(%rax)
	movq	(%r13), %rbx
	leaq	5(%r15), %rax
	movq	%rax, -48(%rbp)
	movq	%r14, %rdi
	callq	lk894323469759108251
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%rax, %r12
	movq	(%r13), %r14
	leaq	15(%r15), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk894323469759108251
	movq	%r14, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	*(%rax)
	movq	%r12, %rax
	orq	$1, %rax
	movl	%r12d, %ebx
	andl	$1, %ebx
	addq	%rax, %rbx
	leaq	1(%r15), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk894323469759108251
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%rax, %rbx
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	%rbx, (%rax)
	movq	(%r13), %r14
	leaq	9(%r15), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk894323469759108251
	movl	$1, %esi
	movq	%rbx, %rdi
	movq	%r12, %rdx
	movq	%r14, %rcx
	callq	*(%rax)
	movq	-144(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movq	(%r13), %rbx
	movq	-112(%rbp), %r13                # 8-byte Reload
	leaq	13(%r15), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %r14
	movq	%r14, %rdi
	callq	lk894323469759108251
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	-128(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rbx
	leaq	6(%r15), %rax
	movq	%rax, -48(%rbp)
	movq	%r14, %rdi
	callq	lk894323469759108251
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	-72(%rbp), %r10                 # 8-byte Reload
	movq	-64(%rbp), %r11                 # 8-byte Reload
	testl	%eax, %eax
	movq	-344(%rbp), %rcx                # 8-byte Reload
	cmoveq	-272(%rbp), %rcx                # 8-byte Folded Reload
	movq	-136(%rbp), %rdx                # 8-byte Reload
	movl	%eax, (%rdx)
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	$0, -212(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB2_31:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movq	%r10, %r14
	movq	-128(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %r12d
	movl	%r12d, %r9d
	imull	%r12d, %r9d
	addl	%r12d, %r9d
	movl	%r9d, %r10d
	shrl	$31, %r10d
	addl	%r9d, %r10d
	andl	$-2, %r10d
	leal	(%r12,%r12), %r8d
	movq	-224(%rbp), %rdx                # 8-byte Reload
	movl	%edx, %edi
	andl	$-1729648318, %edi              # imm = 0x98E7A942
	movq	-432(%rbp), %rax                # 8-byte Reload
	movl	%eax, %ebx
	orl	%edx, %ebx
	subl	%eax, %ebx
	movq	-440(%rbp), %rcx                # 8-byte Reload
	movl	%ecx, %esi
	xorl	%edx, %esi
	movl	%ecx, %eax
	andl	%edx, %eax
	orl	%esi, %eax
	leal	-626638278(%rdx), %esi
	xorl	%esi, %edi
	xorl	%eax, %edi
	movl	%edx, %eax
	orl	%ecx, %eax
	xorl	%esi, %ebx
	xorl	%edi, %ebx
	xorl	%eax, %ebx
	xorl	$-366057574, %ebx               # imm = 0xEA2E679A
	imull	$-1578569467, %ebx, %eax        # imm = 0xA1E8F105
	leal	(%rax,%r12,2), %ebx
	imull	%r8d, %ebx
	leal	3(%rbx), %eax
	testl	%ebx, %ebx
	cmovnsl	%ebx, %eax
	andl	$-4, %eax
	subl	%eax, %ebx
	movl	%edx, %eax
	movq	-424(%rbp), %rcx                # 8-byte Reload
	orl	%ecx, %eax
	movl	%ecx, %esi
	xorl	%edx, %esi
	movl	%ecx, %edi
	andl	%edx, %edi
	orl	%esi, %edi
	xorl	%eax, %edi
	movq	-88(%rbp), %rax                 # 8-byte Reload
                                        # kill: def $eax killed $eax killed $rax
	orl	%edx, %eax
	leal	-2100526148(%rdx), %r8d
	leal	1969586520(%rdx), %esi
	movl	%esi, %ecx
	xorl	%eax, %ecx
	xorl	%r8d, %eax
	xorl	%ecx, %eax
	xorl	%r8d, %esi
	xorl	%eax, %esi
	xorl	$462111395, %edi                # imm = 0x1B8B42A3
	imull	%edi, %esi
	movq	-352(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rdi
	cmpl	%r10d, %r9d
	je	.LBB2_33
# %bb.32:                               # %.preheader
                                        #   in Loop: Header=BB2_31 Depth=1
	movq	-320(%rbp), %rdi                # 8-byte Reload
.LBB2_33:                               # %.preheader
                                        #   in Loop: Header=BB2_31 Depth=1
	cmpl	%esi, %ebx
	cmoveq	%rax, %rdi
	movq	(%rdi), %rax
	movq	%r14, %r10
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB2_34:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-160(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	-376(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB2_35
# %bb.36:                               #   in Loop: Header=BB2_34 Depth=1
	movq	(%rax), %r12
	movq	-312(%rbp), %rcx                # 8-byte Reload
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
	sete	%al
	jne	.LBB2_37
# %bb.38:                               # %codeRepl85
                                        #   in Loop: Header=BB2_34 Depth=1
	leaq	-520(%rbp), %rdi
	leaq	-512(%rbp), %rsi
	leaq	-208(%rbp), %rdx
	leaq	-152(%rbp), %rcx
	leaq	-104(%rbp), %r8
	movq	%r13, %r14
	movq	%r15, %r13
	movq	%r11, %r15
	movq	%r10, %rbx
	callq	main.extracted.9
	movq	%rbx, %r10
	movq	%r15, %r11
	movq	%r13, %r15
	movq	%r14, %r13
	jmp	.LBB2_39
	.p2align	4, 0x90
.LBB2_35:                               #   in Loop: Header=BB2_34 Depth=1
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_37:                               #   in Loop: Header=BB2_34 Depth=1
	testb	%al, %al
	je	.LBB2_34
.LBB2_39:                               # %codeRepl97
                                        #   in Loop: Header=BB2_34 Depth=1
	movq	%r13, %r14
	movq	%r15, %r13
	movq	%r11, %r15
	movq	%r10, %rbx
	callq	main..split.10
	movq	%rbx, %r10
	movq	%r15, %r11
	movq	%r13, %r15
	movq	%r14, %r13
	jmpq	*%r12
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB2_40:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	-168(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movq	(%rcx), %rcx
	movq	-176(%rbp), %rdx                # 8-byte Reload
	movl	$0, (%rdx)
	movq	-184(%rbp), %rdx                # 8-byte Reload
	movl	$0, (%rdx)
	movq	-192(%rbp), %rdx                # 8-byte Reload
	movl	$63689, (%rdx)                  # imm = 0xF8C9
	movq	%rcx, -400(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB2_41:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movq	-400(%rbp), %rax
	movq	-192(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	movq	-392(%rbp), %rdx                # 8-byte Reload
	movq	%rax, (%rdx)
	movq	-184(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movq	-296(%rbp), %rdx                # 8-byte Reload
	movl	%ecx, (%rdx)
	movq	-176(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	movq	-288(%rbp), %rdx                # 8-byte Reload
	movl	%eax, (%rdx)
	movq	-280(%rbp), %rax                # 8-byte Reload
	movl	%ecx, (%rax)
	movq	-144(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, %rcx
	imulq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	movq	-160(%rbp), %rax                # 8-byte Reload
	cmoveq	%r10, %rax
	movq	(%rax), %rax
	movq	%r11, %rcx
	shrq	$63, %rcx
	addq	%r11, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %r11
	je	.LBB2_42
# %bb.43:                               #   in Loop: Header=BB2_41 Depth=1
	movq	(%rax), %rax
	xorl	%ecx, %ecx
	testb	%cl, %cl
	je	.LBB2_45
# %bb.44:                               #   in Loop: Header=BB2_41 Depth=1
	movb	$1, %cl
	testb	%cl, %cl
	je	.LBB2_41
.LBB2_45:                               #   in Loop: Header=BB2_41 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.LBB2_42:                               #   in Loop: Header=BB2_41 Depth=1
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB2_46:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movq	-224(%rbp), %r14                # 8-byte Reload
	movl	%r14d, %r9d
	notl	%r9d
	movl	%r14d, %ecx
	andl	$2092934145, %ecx               # imm = 0x7CBFA401
	movq	-248(%rbp), %rax                # 8-byte Reload
	movl	%eax, %edx
	orl	%r14d, %edx
	subl	%eax, %edx
	movq	-448(%rbp), %rax                # 8-byte Reload
	movl	%eax, %esi
	orl	%r14d, %esi
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	$1301574053, %ecx               # imm = 0x4D9471A5
	imull	$-526731833, %ecx, %r8d         # imm = 0xE09AB5C7
	movl	%r14d, %edx
	orl	$697098919, %edx                # imm = 0x298CE2A7
	movl	%r14d, %edi
	andl	$697098919, %edi                # imm = 0x298CE2A7
	movl	%r14d, %ebx
	andl	$-2095991380, %ebx              # imm = 0x8311B5AC
	movl	%r9d, %esi
	andl	$2095991379, %esi               # imm = 0x7CEE4A53
	orl	%ebx, %esi
	xorl	$1432529140, %esi               # imm = 0x5562A8F4
	orl	%edi, %esi
	movl	%r14d, %edi
	andl	$392674766, %edi                # imm = 0x1767BDCE
	movq	-232(%rbp), %rax                # 8-byte Reload
	movl	%eax, %ebx
	orl	%r14d, %ebx
	subl	%eax, %ebx
	movl	%r14d, %ecx
	movq	-304(%rbp), %rax                # 8-byte Reload
	orl	%eax, %ecx
	xorl	%edi, %ecx
	xorl	%ebx, %ecx
	movl	%eax, %ebx
	xorl	%r14d, %ebx
	movl	%eax, %edi
	andl	%r14d, %edi
	orl	%ebx, %edi
	xorl	%ecx, %edi
	xorl	%edx, %edi
	xorl	%esi, %edi
	xorl	$435063893, %edi                # imm = 0x19EE8C55
	movl	%r14d, %ecx
	orl	$77904011, %ecx                 # imm = 0x4A4B88B
	movl	%r14d, %edx
	andl	$77904011, %edx                 # imm = 0x4A4B88B
	movl	%r14d, %esi
	andl	$-96459310, %esi                # imm = 0xFA4025D2
	movl	%r9d, %eax
	andl	$96459309, %eax                 # imm = 0x5BFDA2D
	orl	%esi, %eax
	xorl	$18571942, %eax                 # imm = 0x11B62A6
	orl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-67310122, %eax                # imm = 0xFBFCEDD6
	imull	%edi, %eax
	addl	%r8d, %eax
	movl	$53402, %r8d                    # imm = 0xD09A
	subl	%eax, %r8d
	movl	%r8d, %eax
	imull	%eax, %eax
	addl	%r8d, %eax
	leal	(%rax,%rax,2), %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	andl	$-2, %eax
	subl	%eax, %edx
	movl	%r14d, %eax
	orl	$64720167, %eax                 # imm = 0x3DB8D27
	movl	%r14d, %esi
	andl	$64720167, %esi                 # imm = 0x3DB8D27
	movl	%r14d, %edi
	andl	$-313010179, %edi               # imm = 0xED57D7FD
	movl	%r9d, %ebx
	andl	$313010178, %ebx                # imm = 0x12A82802
	orl	%edi, %ebx
	xorl	$292791589, %ebx                # imm = 0x1173A525
	orl	%esi, %ebx
	movq	-416(%rbp), %rcx                # 8-byte Reload
	movl	%ecx, %edi
	orl	%r14d, %edi
	movl	%ecx, %esi
	andl	%r14d, %esi
	addl	%edi, %esi
	leal	(%r14,%rcx), %edi
	xorl	%edi, %esi
	xorl	%eax, %esi
	xorl	%ebx, %esi
	movl	%r14d, %eax
	movq	-80(%rbp), %rbx                 # 8-byte Reload
	andl	%ebx, %eax
	movl	%ebx, %edi
	xorl	%r9d, %edi
	andl	%ebx, %edi
	movl	%r14d, %ebx
	andl	$-1398913376, %ebx              # imm = 0xAC9E46A0
	xorl	%edi, %ebx
	movl	%r14d, %edi
	movq	-240(%rbp), %rcx                # 8-byte Reload
	andl	%ecx, %edi
	xorl	%eax, %edi
	xorl	%ecx, %r9d
	andl	%ecx, %r9d
	xorl	%edi, %r9d
	xorl	%ebx, %r9d
	movq	-456(%rbp), %rcx                # 8-byte Reload
	movl	%ecx, %eax
	orl	%r14d, %eax
	subl	%ecx, %eax
	xorl	%eax, %r9d
	xorl	$1888654655, %esi               # imm = 0x7092953F
	imull	%esi, %r9d
	movq	-168(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rsi
	cmpl	%r9d, %edx
	je	.LBB2_48
# %bb.47:                               # %"10"
                                        #   in Loop: Header=BB2_46 Depth=1
	movq	-160(%rbp), %rsi                # 8-byte Reload
.LBB2_48:                               # %"10"
                                        #   in Loop: Header=BB2_46 Depth=1
	testb	$1, %r8b
	cmoveq	%rax, %rsi
	movq	(%rsi), %rax
	movq	(%rax), %rax
	movq	-176(%rbp), %rcx                # 8-byte Reload
	movl	$0, (%rcx)
	movq	-184(%rbp), %rcx                # 8-byte Reload
	movl	$0, (%rcx)
	movq	-192(%rbp), %rcx                # 8-byte Reload
	movl	$0, (%rcx)
	movq	$0, -400(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB2_49:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movq	-296(%rbp), %rdx                # 8-byte Reload
	movl	(%rdx), %eax
	movq	-288(%rbp), %rcx                # 8-byte Reload
	imull	(%rcx), %eax
	movq	-392(%rbp), %rsi                # 8-byte Reload
	movq	(%rsi), %rcx
	movsbl	(%rcx), %ecx
	addl	%eax, %ecx
	imull	$378551, (%rdx), %edx           # imm = 0x5C6B7
	movq	-384(%rbp), %rax                # 8-byte Reload
	movl	%ecx, (%rax)
	movq	(%rsi), %rsi
	incq	%rsi
	movq	-280(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %edi
	incl	%edi
	movq	-136(%rbp), %rax                # 8-byte Reload
	cmpl	(%rax), %edi
	movq	-168(%rbp), %rax                # 8-byte Reload
	cmoveq	-360(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-176(%rbp), %rbx                # 8-byte Reload
	movl	%edi, (%rbx)
	movq	-184(%rbp), %rdi                # 8-byte Reload
	movl	%ecx, (%rdi)
	movq	-192(%rbp), %rcx                # 8-byte Reload
	movl	%edx, (%rcx)
	movq	%rsi, -400(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB2_50:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-272(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-384(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	movl	%ecx, -212(%rbp)
	jmpq	*%rax
.Ltmp10:                                # Block address taken
.LBB2_51:                               # %"13"
	movl	-212(%rbp), %r14d
	cmpl	$52529410, %r14d                # imm = 0x3218902
	leaq	.Lstr.6(%rip), %rax
	leaq	.Lstr(%rip), %r12
	cmoveq	%rax, %r12
	leaq	11(%r15), %rax
	movq	%rax, -48(%rbp)
	movq	%r15, %rbx
	leaq	-48(%rbp), %r15
	movq	%r15, %rdi
	callq	lk894323469759108251
	movq	%r12, %rdi
	callq	*(%rax)
	addq	$12, %rbx
	movq	%rbx, -48(%rbp)
	movq	%r15, %rdi
	callq	lk894323469759108251
	movq	%rax, %rcx
	leaq	.L.str.5(%rip), %rdi
	movl	%r14d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	jmp	.LBB2_27
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI2_0:
	.long	.LBB2_15-.LJTI2_0
	.long	.LBB2_20-.LJTI2_0
	.long	.LBB2_28-.LJTI2_0
	.long	.LBB2_29-.LJTI2_0
	.long	.LBB2_30-.LJTI2_0
	.long	.LBB2_31-.LJTI2_0
	.long	.LBB2_34-.LJTI2_0
	.long	.LBB2_40-.LJTI2_0
	.long	.LBB2_41-.LJTI2_0
	.long	.LBB2_46-.LJTI2_0
	.long	.LBB2_49-.LJTI2_0
	.long	.LBB2_50-.LJTI2_0
                                        # -- End function
	.text
	.globl	decode15773458827627685115      # -- Begin function decode15773458827627685115
	.p2align	4, 0x90
	.type	decode15773458827627685115,@function
decode15773458827627685115:             # @decode15773458827627685115
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
	movq	%r8, -272(%rbp)                 # 8-byte Spill
	movq	%rcx, -264(%rbp)                # 8-byte Spill
	movq	%rdx, -256(%rbp)                # 8-byte Spill
	movl	%esi, %r13d
	movq	%rdi, -280(%rbp)                # 8-byte Spill
	movl	$863706895, %edi                # imm = 0x337B1F0F
	callq	h9154966045080846432
	leaq	.LobfsblockAddrLookupTable5738670763304387099(%rip), %rbx
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$863706880, %edi                # imm = 0x337B1F00
	callq	h9154966045080846432
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$863706882, %edi                # imm = 0x337B1F02
	callq	h9154966045080846432
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$863706884, %edi                # imm = 0x337B1F04
	callq	h9154966045080846432
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$863706886, %edi                # imm = 0x337B1F06
	callq	h9154966045080846432
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$863706894, %edi                # imm = 0x337B1F0E
	callq	h9154966045080846432
	leaq	.Ltmp29(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	movl	$863706890, %edi                # imm = 0x337B1F0A
	callq	h9154966045080846432
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$863706891, %edi                # imm = 0x337B1F0B
	callq	h9154966045080846432
	leaq	.Ltmp31(%rip), %r15
	movq	%r15, (%rbx,%rax,8)
	movl	$863706887, %edi                # imm = 0x337B1F07
	callq	h9154966045080846432
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$863706883, %edi                # imm = 0x337B1F03
	callq	h9154966045080846432
	leaq	.Ltmp33(%rip), %r9
	movq	%r9, (%rbx,%rax,8)
	movslq	%r13d, %r12
	movl	%r12d, %ecx
	orl	$783040473, %ecx                # imm = 0x2EAC3FD9
	movq	%r12, %r10
	notq	%r10
	movl	%r10d, %edx
	andl	$783040473, %edx                # imm = 0x2EAC3FD9
	addl	%r13d, %edx
	movl	%r12d, %esi
	orl	$795494695, %esi                # imm = 0x2F6A4927
	movl	%r12d, %edi
	xorl	$795494695, %edi                # imm = 0x2F6A4927
	movl	%r12d, %eax
	andl	$795494695, %eax                # imm = 0x2F6A4927
	orl	%edi, %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	$-1692186671, %eax              # imm = 0x9B2347D1
	movabsq	$-6655322516248216918, %rdi     # imm = 0xA3A38B6ED15DBAAA
	orq	%r12, %rdi
	movl	%r12d, %ecx
	andl	$-782386518, %ecx               # imm = 0xD15DBAAA
	movl	%r12d, %edx
	andl	$462707634, %edx                # imm = 0x1B945BB2
	movl	%r10d, %esi
	andl	$-462707635, %esi               # imm = 0xE46BA44D
	orl	%edx, %esi
	xorl	$892739303, %esi                # imm = 0x35361EE7
	orl	%ecx, %esi
	movq	%rdi, -288(%rbp)                # 8-byte Spill
	movl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	$-1312001743, %ecx              # imm = 0xB1CC7131
	imull	%eax, %ecx
	leaq	15(,%rcx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %r8
	movq	%r8, %rcx
	subq	%rax, %rcx
	negq	%rax
	movq	%rcx, -120(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$516173671810877472, %rsi       # imm = 0x729D1383EB24820
	addq	%r12, %rsi
	movl	%r12d, %edx
	andl	$-1951749559, %edx              # imm = 0x8BAAAA49
	movabsq	$-2892076484809545143, %rdi     # imm = 0xD7DD47C28BAAAA49
	andq	%r12, %rdi
	movabsq	$7862755335506143223, %rbx      # imm = 0x6D1E1E51A8A6A7F7
	andq	%r12, %rbx
	movabsq	$-7862755335506143224, %rcx     # imm = 0x92E1E1AE57595808
	orq	%r10, %rcx
	xorq	%rsi, %rcx
	xorq	%rbx, %rcx
	xorq	%rsi, %rcx
	movabsq	$-8498490991652446828, %rsi     # imm = 0x8A0F4B7853B2DD94
	xorq	%rcx, %rsi
	xorq	%rdi, %rsi
	movq	%rsi, -240(%rbp)                # 8-byte Spill
	xorl	%esi, %edx
	movl	%r12d, %ecx
	orl	$485191804, %ecx                # imm = 0x1CEB707C
	movl	%r12d, %esi
	xorl	$485191804, %esi                # imm = 0x1CEB707C
	movl	%r12d, %edi
	andl	$485191804, %edi                # imm = 0x1CEB707C
	orl	%esi, %edi
	movl	%r12d, %esi
	andl	$710112981, %esi                # imm = 0x2A5376D5
	xorl	%esi, %ecx
	xorl	%esi, %ecx
	xorl	%edi, %ecx
	xorl	$-730105277, %ecx               # imm = 0xD47B7A43
	imull	%edx, %ecx
	leaq	15(,%rcx,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rdx
	movq	%rdx, %rsi
	subq	%rcx, %rsi
	negq	%rcx
	movq	%rsi, -248(%rbp)                # 8-byte Spill
	movq	%rsi, %rsp
	leaq	-224(%rbp), %rsi
	movq	%rsi, -128(%rbp)
	movq	%r9, -232(%rbp)
	leaq	.Ltmp32(%rip), %rsi
	movq	%rsi, -224(%rbp)
	leaq	-216(%rbp), %rsi
	movq	%rsi, -296(%rbp)
	leaq	.Ltmp30(%rip), %rsi
	movq	%rsi, -216(%rbp)
	leaq	-208(%rbp), %rsi
	movq	%rsi, -136(%rbp)
	movq	%r14, -208(%rbp)
	leaq	-200(%rbp), %rsi
	movq	%rsi, -144(%rbp)
	leaq	.Ltmp28(%rip), %rsi
	movq	%rsi, -200(%rbp)
	leaq	-192(%rbp), %rsi
	movq	%rsi, (%rdx,%rcx)
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, -192(%rbp)
	leaq	-184(%rbp), %rcx
	movq	%rcx, (%r8,%rax)
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, -184(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	.Ltmp25(%rip), %rax
	movq	%rax, -176(%rbp)
	leaq	-168(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	%r15, -168(%rbp)
	movq	%r10, %r15
	leaq	-160(%rbp), %rax
	movq	%rax, -304(%rbp)
	leaq	.Ltmp24(%rip), %rax
	movq	%rax, -160(%rbp)
	movq	-128(%rbp), %rax
	movl	%r13d, %ecx
	notl	%ecx
	movl	%ecx, -88(%rbp)                 # 4-byte Spill
	movq	%r13, -112(%rbp)                # 8-byte Spill
	movq	%r10, -96(%rbp)                 # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp33:                                # Block address taken
.LBB3_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp31(%rip), %rax
	movq	%rax, -232(%rbp)
	leaq	.Ltmp24(%rip), %rax
	movq	%rax, -216(%rbp)
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, -200(%rbp)
	leaq	.Ltmp29(%rip), %rax
	movq	%rax, -184(%rbp)
	leaq	.Ltmp28(%rip), %rax
	movq	%rax, -168(%rbp)
	movq	-128(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB3_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	testl	%r13d, %r13d
	leaq	-296(%rbp), %rax
	cmovleq	-120(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_4:                                #   in Loop: Header=BB3_3 Depth=1
	orl	%eax, %ecx
	movq	-144(%rbp), %rax
	cmovneq	-136(%rbp), %rax
	movq	(%rax), %rdi
.LBB3_7:                                # %codeRepl
                                        #   in Loop: Header=BB3_3 Depth=1
	callq	decode15773458827627685115..split
	cmpw	$2, %ax
	jne	.LBB3_8
.Ltmp30:                                # Block address taken
.LBB3_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r13d, %eax
	movq	%rax, -312(%rbp)
	movl	%r13d, %eax
	imull	%eax, %eax
	addl	%r13d, %eax
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
	subl	%edx, %eax
	movq	-288(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	je	.LBB3_4
# %bb.5:                                #   in Loop: Header=BB3_3 Depth=1
	orl	%eax, %ecx
	movq	-144(%rbp), %rax
	cmovneq	-136(%rbp), %rax
	movq	(%rax), %rdi
	movq	-240(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	imulq	%rdx, %rax
	addq	%rdx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	orb	%dl, %al
	testb	$1, %al
	jne	.LBB3_7
# %bb.6:                                #   in Loop: Header=BB3_3 Depth=1
	je	.LBB3_3
	jmp	.LBB3_7
.LBB3_8:                                # %codeRepl
	movzwl	%ax, %eax
	cmpl	$8, %eax
	ja	.LBB3_25
# %bb.9:                                # %codeRepl
	movl	%eax, %eax
	leaq	.LJTI3_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB3_10:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-72(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB3_11:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r13d, %ecx
	movabsq	$8680610315723347843, %r8       # imm = 0x7877B9171E481783
	andl	%r8d, %ecx
	movl	%r13d, %eax
	andl	$-133750309, %eax               # imm = 0xF80721DB
	movl	%r13d, %edx
	andl	$1747420257, %edx               # imm = 0x68278461
	movl	-88(%rbp), %ebx                 # 4-byte Reload
	movl	%ebx, %esi
	andl	$-1747420258, %esi              # imm = 0x97D87B9E
	orl	%edx, %esi
	xorl	$1876908613, %esi               # imm = 0x6FDF5A45
	orl	%eax, %esi
	movabsq	$-6191242373867734551, %rdi     # imm = 0xAA1449DD134479E9
	movl	%edi, %edx
	orl	%r13d, %edx
	movl	%edi, %eax
	andl	%r13d, %eax
	addl	%edx, %eax
	movl	%r8d, %edx
	xorl	%ebx, %edx
	andl	%r8d, %edx
	xorl	%edx, %eax
	movl	%r13d, %edx
	orl	$-133750309, %edx               # imm = 0xF80721DB
	xorl	%edx, %eax
	leal	(%r13,%rdi), %edx
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	movl	%r13d, %ecx
	andl	$592242528, %ecx                # imm = 0x234CE760
	movabsq	$9002164405995964879, %rdi      # imm = 0x7CEE1CD4ED0E09CF
	movl	%edi, %edx
	xorl	%ebx, %edx
	andl	%edi, %edx
	movl	%r13d, %esi
	andl	$1733906314, %esi               # imm = 0x67594F8A
	xorl	%ecx, %edx
	xorl	%esi, %edx
	movabsq	$4124822590036815989, %rbx      # imm = 0x393E504A98A6B075
	movl	%ebx, %esi
	orl	%r13d, %esi
	subl	%ebx, %esi
	xorl	%esi, %edx
	xorl	%ecx, %edx
	movl	%r13d, %ecx
	andl	%edi, %ecx
	xorl	%ecx, %edx
	xorl	$-1087217805, %eax              # imm = 0xBF325F73
	imull	%eax, %edx
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movl	%edx, -48(%rbp)
	movq	$0, -80(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB3_12:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-120(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
.Ltmp27:                                # Block address taken
.LBB3_13:                               # %"6"
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
.Ltmp25:                                # Block address taken
.LBB3_14:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	.cfi_def_cfa %rbp, 16
	movl	-48(%rbp), %eax
	movq	-80(%rbp), %rcx
	movl	%eax, -100(%rbp)
	movq	%rcx, -152(%rbp)
	movq	-280(%rbp), %rax                # 8-byte Reload
	movzbl	(%rax,%rcx), %eax
	movb	%al, -41(%rbp)
	movl	%r13d, %eax
	imull	%r13d, %eax
	addl	%r13d, %eax
	movl	%r13d, %ecx
	movabsq	$7755005698264165193, %rsi      # imm = 0x6B9F5098442A6B49
	andl	%esi, %ecx
	movl	%esi, %edx
	movl	-88(%rbp), %r8d                 # 4-byte Reload
	xorl	%r8d, %edx
	andl	%esi, %edx
	xorl	%ecx, %edx
	movl	%r13d, %ecx
	orl	$-1454215928, %ecx              # imm = 0xA9526D08
	movl	%r13d, %esi
	andl	$-1454215928, %esi              # imm = 0xA9526D08
	movl	%r13d, %edi
	andl	$1176801160, %edi               # imm = 0x46248F88
	movl	%r8d, %ebx
	andl	$-1176801161, %ebx              # imm = 0xB9DB7077
	orl	%edi, %ebx
	xorl	$277421439, %ebx                # imm = 0x10891D7F
	orl	%esi, %ebx
	xorl	%edx, %ebx
	xorl	%ecx, %ebx
	xorl	$2006048865, %ebx               # imm = 0x7791E061
	movl	%r13d, %ecx
	andl	$1149539938, %ecx               # imm = 0x44849662
	movabsq	$-6890514449002960483, %rdx     # imm = 0xA05FF99DBB7B699D
	movl	%edx, %esi
	orl	%r13d, %esi
	subl	%edx, %esi
	xorl	%ecx, %esi
	xorl	$-1666087102, %esi              # imm = 0x9CB18742
	imull	%ebx, %esi
	cltd
	idivl	%esi
	movl	%r13d, %eax
	andl	$1, %eax
	movabsq	$8013786232396335160, %rcx      # imm = 0x6F36B01E97E64838
	movl	%ecx, %esi
	xorl	%r8d, %esi
	xorl	%r13d, %esi
	andl	%ecx, %esi
	xorl	$1327502893, %esi               # imm = 0x4F20162D
	movabsq	$-164006955699652352, %rdi      # imm = 0xFDB9548AF0D43900
	movl	%edi, %ecx
	xorl	%r8d, %ecx
	xorl	%r13d, %ecx
	andl	%edi, %ecx
	xorl	$52865445, %ecx                 # imm = 0x326A9A5
	imull	%esi, %ecx
	testl	%edx, %edx
	leaq	-304(%rbp), %rdx
	movq	%rdx, %rsi
	je	.LBB3_16
# %bb.15:                               # %"7"
                                        #   in Loop: Header=BB3_14 Depth=1
	leaq	-72(%rbp), %rsi
.LBB3_16:                               # %"7"
                                        #   in Loop: Header=BB3_14 Depth=1
	cmpl	%ecx, %eax
	cmoveq	%rdx, %rsi
	movq	(%rsi), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_18:                               #   in Loop: Header=BB3_17 Depth=1
	movabsq	$-3259662914819303071, %rdx     # imm = 0xD2C359D972AE5961
	xorq	%rdx, %rax
	xorq	%rdi, %rax
	xorq	%rsi, %rax
	xorq	%rdi, %rax
	xorq	%rsi, %rax
	xorq	%rcx, %rax
	movabsq	$5327503402685165996, %rsi      # imm = 0x49EF181E50BBF1AC
	leaq	(%r12,%rsi), %r10
	movq	%rsi, %rdx
	orq	%r12, %rdx
	andq	%r12, %rsi
	addq	%rdx, %rsi
	movq	%r12, %rdx
	movabsq	$4699998787297207896, %rcx      # imm = 0x4139BFFED19DE658
	andq	%rcx, %rdx
	xorq	%rsi, %rdx
	movq	%rcx, %rsi
	xorq	%r15, %rsi
	andq	%rcx, %rsi
	xorq	%rdx, %rsi
	movabsq	$-7355811464541135689, %rcx     # imm = 0x99EAE8721D479CB7
	xorq	%rcx, %r10
	xorq	%rsi, %r10
	imulq	%rax, %r10
	movl	$106, %r8d
	subl	%r10d, %r8d
	movq	%r12, %rsi
	movabsq	$2259338017010491731, %rax      # imm = 0x1F5AC7F4BB722153
	andq	%rax, %rsi
	movabsq	$-2259338017010491732, %rax     # imm = 0xE0A5380B448DDEAC
	movq	%rax, %rdi
	orq	%r12, %rdi
	subq	%rax, %rdi
	movabsq	$-2905320645327760558, %rax     # imm = 0xD7AE3A4420A15352
	leaq	(%r12,%rax), %r14
	movq	%rax, %rbx
	andq	%r12, %rbx
	xorq	%r12, %rax
	leaq	(%rax,%rbx,2), %r9
	movq	%r12, %rbx
	movabsq	$993673516205095443, %rax       # imm = 0xDCA3CCC5C1E3A13
	andq	%rax, %rbx
	movq	%r15, %rax
	movabsq	$-993673516205095444, %rcx      # imm = 0xF235C333A3E1C5EC
	andq	%rcx, %rax
	orq	%rbx, %rax
	movabsq	$2289670676207172954, %rbx      # imm = 0x1FC68B594BF4FD5A
	orq	%r15, %rbx
	notq	%rbx
	movabsq	$1300616243382503241, %rcx      # imm = 0x120CB79517EAC749
	xorq	%rcx, %rax
	orq	%rbx, %rax
	movabsq	$-2289670676207172955, %rbx     # imm = 0xE03974A6B40B02A5
	orq	%r12, %rbx
	xorq	%rdi, %rax
	xorq	%rsi, %rax
	xorq	%rbx, %rax
	xorq	%r9, %rax
	movabsq	$-4937127982506890473, %rcx     # imm = 0xBB7BCC4208092B17
	xorq	%rcx, %r14
	xorq	%rax, %r14
	movq	%r12, %rax
	movabsq	$-5361786654203837846, %rdi     # imm = 0xB5971B722AC0026A
	orq	%rdi, %rax
	movq	%rdi, %rsi
	xorq	%r12, %rsi
	andq	%r12, %rdi
	orq	%rsi, %rdi
	movq	%r12, %rsi
	movabsq	$3056306965421976891, %rcx      # imm = 0x2A6A2EFDF6876D3B
	orq	%rcx, %rsi
	movq	%rcx, %rbx
	xorq	%r12, %rbx
	andq	%r12, %rcx
	orq	%rbx, %rcx
	movq	%r12, %rbx
	movabsq	$-7092458179069924101, %rdx     # imm = 0x9D9286DD14392CFB
	andq	%rdx, %rbx
	xorq	%rax, %rbx
	xorq	%rdi, %rbx
	xorq	%rsi, %rbx
	movabsq	$7092458179069924100, %rdx      # imm = 0x626D7922EBC6D304
	movq	%rdx, %rax
	orq	%r12, %rax
	subq	%rdx, %rax
	xorq	%rbx, %rax
	xorq	%rcx, %rax
	movabsq	$8017607150081767758, %rcx      # imm = 0x6F4443395141794E
	xorq	%rcx, %rax
	imulq	%r14, %rax
	subl	%eax, %r11d
	movq	%r12, %rax
	movabsq	$-8890656957641800201, %rcx     # imm = 0x849E0A9A0BE7C5F7
	andq	%rcx, %rax
	movabsq	$8890656957641800200, %rdx      # imm = 0x7B61F565F4183A08
	movq	%rdx, %rcx
	orq	%r12, %rcx
	subq	%rdx, %rcx
	movq	%r12, %rsi
	movabsq	$5366009790953138886, %rdx      # imm = 0x4A77E5797B07AAC6
	andq	%rdx, %rsi
	movabsq	$-5366009790953138887, %rdx     # imm = 0xB5881A8684F85539
	orq	%r15, %rdx
	notq	%rdx
	xorq	%rcx, %rdx
	xorq	%rsi, %rdx
	xorq	%rax, %rdx
	movabsq	$-6273146105740772323, %rax     # imm = 0xA8F14EDA77323C1D
	xorq	%rax, %rdx
	movq	%r12, %rax
	movabsq	$2424256583762094880, %rsi      # imm = 0x21A4B084C78AAB20
	andq	%rsi, %rax
	movq	%rsi, %rcx
	xorq	%r15, %rcx
	andq	%rsi, %rcx
	movabsq	$-8446178191449121332, %r14     # imm = 0x8AC925AF45061DCC
	leaq	(%r12,%r14), %rsi
	movq	%r14, %rbx
	orq	%r12, %rbx
	andq	%r12, %r14
	addq	%rbx, %r14
	xorq	%rax, %r14
	xorq	%rcx, %r14
	xorq	%rsi, %r14
	movabsq	$6012544018358568822, %rax      # imm = 0x5370D8EDCAA98776
	xorq	%rax, %r14
	imulq	%rdx, %r14
	movl	$111, %r9d
	subl	%r10d, %r9d
	movabsq	$8380357983383400693, %rdx      # imm = 0x744D032F522D30F5
	leaq	(%r12,%rdx), %rax
	movq	%rdx, %rcx
	orq	%r12, %rcx
	andq	%r12, %rdx
	addq	%rcx, %rdx
	xorq	%rax, %rdx
	movabsq	$9076032695534506261, %rsi      # imm = 0x7DF48BA6532A5115
	leaq	(%r12,%rsi), %rax
	xorq	%rdx, %rax
	movq	%rsi, %rcx
	andq	%r12, %rcx
	movq	%rsi, %rdx
	xorq	%r12, %rdx
	leaq	(%rdx,%rcx,2), %rdx
	movabsq	$-1432317590610838395, %rcx     # imm = 0xEC1F62BD7618FC85
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	movq	%r12, %rax
	movabsq	$-724473604168778303, %rcx      # imm = 0xF5F227186E5F7DC1
	orq	%rcx, %rax
	movq	%rcx, %rsi
	xorq	%r12, %rsi
	andq	%r12, %rcx
	orq	%rsi, %rcx
	xorq	%rax, %rcx
	movq	%r12, %rax
	movabsq	$4628568397584495680, %rbx      # imm = 0x403BFA6F349F7440
	orq	%rbx, %rax
	movq	%rbx, %rsi
	xorq	%r12, %rsi
	andq	%r12, %rbx
	orq	%rsi, %rbx
	xorq	%rax, %rbx
	movabsq	$-8501609714416434630, %rax     # imm = 0x8A0437021932C23A
	xorq	%rax, %rcx
	xorq	%rbx, %rcx
	imulq	%rdx, %rcx
	movq	%r12, %rax
	movabsq	$-7556173460757075298, %rdx     # imm = 0x9723144592572A9E
	orq	%rdx, %rax
	movabsq	$7556173460757075297, %rdx      # imm = 0x68DCEBBA6DA8D561
	orq	%r15, %rdx
	notq	%rdx
	movq	%r12, %rsi
	movabsq	$6261799261781138245, %rdi      # imm = 0x56E661408D449B45
	andq	%rdi, %rsi
	movabsq	$-6261799261781138246, %rbx     # imm = 0xA9199EBF72BB64BA
	andq	%r15, %rbx
	orq	%rsi, %rbx
	movabsq	$4484049189120790052, %rsi      # imm = 0x3E3A8AFAE0EC4E24
	xorq	%rbx, %rsi
	orq	%rdx, %rsi
	movq	%r12, %rbx
	movabsq	$-5656364076439850029, %rdi     # imm = 0xB1808ED75785B3D3
	andq	%rdi, %rbx
	xorq	%rax, %rbx
	movq	%rdi, %rdx
	xorq	%r15, %rdx
	andq	%rdi, %rdx
	xorq	%rbx, %rdx
	movabsq	$-2078068006052650931, %rax     # imm = 0xE32938289820A04D
	xorq	%rax, %rdx
	xorq	%rsi, %rdx
	movabsq	$-1540342968017212079, %rax     # imm = 0xEA9F9A3B4F102D51
	andq	%r12, %rax
	movabsq	$-3741431584978277272, %rbx     # imm = 0xCC13C3CBE1F16C68
	andq	%r12, %rbx
	movq	%r15, %rsi
	movabsq	$3741431584978277271, %rdi      # imm = 0x33EC3C341E0E9397
	andq	%rdi, %rsi
	orq	%rbx, %rsi
	movabsq	$6037433425168698785, %rbx      # imm = 0x53C945B666400DA1
	orq	%r15, %rbx
	notq	%rbx
	movabsq	$-6928077203050503735, %rdi     # imm = 0x9FDA867D87B161C9
	xorq	%rdi, %rsi
	orq	%rbx, %rsi
	movabsq	$1540342968017212078, %rdi      # imm = 0x156065C4B0EFD2AE
	movq	%rdi, %rbx
	orq	%r12, %rbx
	subq	%rdi, %rbx
	xorq	%rax, %rsi
	movq	%r12, %rax
	movabsq	$-6037433425168698786, %rdi     # imm = 0xAC36BA4999BFF25E
	orq	%rdi, %rax
	xorq	%rbx, %rsi
	movabsq	$8879929259457770802, %rdi      # imm = 0x7B3BD89D1493F532
	xorq	%rdi, %rsi
	xorq	%rax, %rsi
	imulq	%rdx, %rsi
	imull	%r8d, %esi
	movq	%r12, %rax
	movabsq	$-7013148180355301171, %rdx     # imm = 0x9EAC4AE320BEC0CD
	orq	%rdx, %rax
	movq	%r12, %rdx
	movabsq	$3291079626667659345, %rdi      # imm = 0x2DAC437BCB0D1051
	orq	%rdi, %rdx
	movabsq	$-5012923903669058781, %rbx     # imm = 0xBA6E8444EBBDC323
	xorq	%rax, %rbx
	xorq	%rdx, %rax
	xorq	%rdx, %rax
	xorq	%rbx, %rax
	movq	%r12, %r8
	movabsq	$-1197673832484065016, %rdx     # imm = 0xEF6101FEB201B108
	orq	%rdx, %r8
	movabsq	$1560079233732677195, %rbx      # imm = 0x15A683CC24198E4B
	andq	%r12, %rbx
	movq	%r15, %rdx
	movabsq	$-1560079233732677196, %rdi     # imm = 0xEA597C33DBE671B4
	andq	%rdi, %rdx
	orq	%rbx, %rdx
	movabsq	$1197673832484065015, %rbx      # imm = 0x109EFE014DFE4EF7
	orq	%r15, %rbx
	notq	%rbx
	movabsq	$376188890083999932, %rdi       # imm = 0x5387DCD69E7C0BC
	xorq	%rdi, %rdx
	orq	%rbx, %rdx
	movabsq	$5334418750271815476, %rbx      # imm = 0x4A07A99725227F34
	xorq	%rdx, %rbx
	movabsq	$-1990566585670031484, %rdx     # imm = 0xE460163C9F602784
	addq	%r12, %rdx
	xorq	%rdx, %rbx
	xorq	%r8, %rbx
	xorq	%rdx, %rbx
	imulq	%rax, %rbx
	movl	$71, %eax
	xorl	%edx, %edx
	idivl	%ecx
	movl	%eax, %ecx
	addl	%r11d, %r14d
	leal	873(%r9,%r14), %edi
	movl	$5247, %eax                     # imm = 0x147F
	xorl	%edx, %edx
	idivl	%ebx
                                        # kill: def $eax killed $eax def $rax
	addl	%ecx, %edi
	addl	%esi, %edi
	leal	8913(%rax,%rdi), %ecx
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	addl	%eax, %edi
	movl	%ecx, %eax
	imull	%eax, %eax
	leal	8913(%rax,%rdi), %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	cmpl	%edx, %eax
	sete	%al
	andl	$1, %ecx
	sete	%cl
	orb	%al, %cl
	movq	-64(%rbp), %rax
	cmoveq	-72(%rbp), %rax
	movq	%r12, %rcx
	movabsq	$-2763898508648405651, %rdx     # imm = 0xD9A4A8F33CC7A56D
	andq	%rdx, %rcx
	movabsq	$8191789469450412128, %rdi      # imm = 0x71AF151ED960A060
	movq	%rdi, %rdx
	andq	%r12, %rdx
	movq	%rdi, %rsi
	xorq	%r12, %rsi
	leaq	(%rsi,%rdx,2), %rdx
	movabsq	$-9197687311249012211, %rsi     # imm = 0x805B401F31E28A0D
	xorq	%rcx, %rsi
	leaq	(%r12,%rdi), %rcx
	xorq	%rcx, %rsi
	movabsq	$5100197830047226367, %rcx      # imm = 0x46C78AE7882ED9FF
	andq	%r12, %rcx
	xorq	%rdx, %rsi
	movabsq	$-5100197830047226368, %rdi     # imm = 0xB938751877D12600
	movq	%rdi, %rdx
	orq	%r12, %rdx
	subq	%rdi, %rdx
	xorq	%rcx, %rsi
	movabsq	$2763898508648405650, %rcx      # imm = 0x265B570CC3385A92
	orq	%r15, %rcx
	notq	%rcx
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	movabsq	$-4032363427612135018, %rcx     # imm = 0xC80A2AD3B3E6F196
	addq	%r12, %rcx
	movabsq	$-3086302953896649244, %rdx     # imm = 0xD52B3FD0BBC05DE4
	addq	%r12, %rdx
	movabsq	$-946060473715485774, %rdi      # imm = 0xF2DEEB02F82693B2
	addq	%rdi, %rdx
	xorq	%rcx, %rdx
	imulq	%rsi, %rdx
	movq	(%rax), %rdi
	movq	%rdx, -80(%rbp)
	movl	$0, -48(%rbp)
.LBB3_22:                               # %codeRepl1
                                        #   in Loop: Header=BB3_17 Depth=1
	callq	decode15773458827627685115..split.11
	cmpw	$8, %ax
	jne	.LBB3_23
.Ltmp31:                                # Block address taken
.LBB3_17:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movl	$624, %r11d                     # imm = 0x270
	movabsq	$2920497531316791534, %rcx      # imm = 0x2887B108018AE8EE
	movq	%r12, %rax
	orq	%rcx, %rax
	movq	%r12, %rdx
	andq	%rcx, %rdx
	xorq	%r12, %rcx
	orq	%rdx, %rcx
	movq	%r12, %rsi
	movabsq	$1813249929977643227, %rdx      # imm = 0x1929F5344D51C0DB
	orq	%rdx, %rsi
	movabsq	$1038966320262524011, %rdx      # imm = 0xE6B265D14D7AC6B
	leaq	(%r12,%rdx), %rdi
	movq	%r12, %rdx
	shrq	$63, %rdx
	addq	%r12, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %r12
	je	.LBB3_18
# %bb.19:                               #   in Loop: Header=BB3_17 Depth=1
	movabsq	$-3259662914819303071, %rdx     # imm = 0xD2C359D972AE5961
	xorq	%rdx, %rax
	movq	%rax, %rdx
	andq	%rdi, %rdx
	orq	%rdi, %rax
	subq	%rdx, %rax
	movq	%rsi, %rdx
	xorq	%rsi, %rdx
	notq	%rdx
	andq	%rax, %rdx
	xorq	%rsi, %rdx
	xorq	%rdi, %rdx
	movq	%rdx, %rax
	andq	%rsi, %rax
	orq	%rsi, %rdx
	subq	%rax, %rdx
	movabsq	$-7597730843773746653, %rax     # imm = 0x968F700D55D64223
	xorq	%rax, %rcx
	xorq	%rax, %rdx
	xorq	%rcx, %rdx
	movabsq	$5327503402685165996, %r10      # imm = 0x49EF181E50BBF1AC
	leaq	(%r12,%r10), %rcx
	movq	%r10, %rsi
	orq	%r12, %rsi
	andq	%r12, %r10
	addq	%rsi, %r10
	movq	%r15, %rsi
	movabsq	$4699998787297207896, %rax      # imm = 0x4139BFFED19DE658
	orq	%rax, %rsi
	subq	%r15, %rsi
	movq	%rax, %rdi
	xorq	%r15, %rdi
	notq	%rdi
	movq	%rdi, %rbx
	orq	%rax, %rbx
	subq	%rdi, %rbx
	movabsq	$-7355811464541135689, %rax     # imm = 0x99EAE8721D479CB7
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	movabsq	$5445895411367044661, %rsi      # imm = 0x4B93B505E6766635
	movabsq	$-5445895411367044662, %rax     # imm = 0xB46C4AFA198999CA
	xorq	%rax, %rsi
	andq	%rsi, %r10
	xorq	%rax, %r10
	andq	%rcx, %rsi
	xorq	%rax, %r10
	xorq	%rbx, %r10
	xorq	%rsi, %r10
	imulq	%rdx, %r10
	movl	$106, %eax
	subl	%r10d, %eax
	movl	%eax, -52(%rbp)                 # 4-byte Spill
	movq	%r12, %r13
	movabsq	$2259338017010491731, %r11      # imm = 0x1F5AC7F4BB722153
	andq	%r11, %r13
	movq	%r15, %rdx
	movabsq	$-2905320645327760558, %rsi     # imm = 0xD7AE3A4420A15352
	movq	%rsi, %rcx
	andq	%r12, %rcx
	xorq	%r12, %rsi
	leaq	(%rsi,%rcx,2), %r11
	movq	%r15, %rcx
	movabsq	$2289670676207172954, %rax      # imm = 0x1FC68B594BF4FD5A
	orq	%rax, %rcx
	movq	%rcx, %rdi
	notq	%rdi
	movabsq	$8376394069639488923, %rsi      # imm = 0x743EEE06BB8CE59B
	andq	%r12, %rsi
	movabsq	$-8376394069639488924, %rbx     # imm = 0x8BC111F944731A64
	andq	%r15, %rbx
	orq	%rsi, %rbx
	movabsq	$7780079819013232833, %r14      # imm = 0x6BF8655FF07818C1
	xorq	%rbx, %r14
	orq	%rdi, %r14
	movabsq	$312893706776830381, %r15       # imm = 0x4579F2B24E361AD
	andq	%r15, %rcx
	movabsq	$-312893706776830382, %r8       # imm = 0xFBA860D4DB1C9E52
	andq	%rdi, %r8
	orq	%rcx, %r8
	movq	%rdx, %rcx
	movabsq	$993673516205095443, %rax       # imm = 0xDCA3CCC5C1E3A13
	orq	%rax, %rcx
	subq	%rdx, %rcx
	movq	%rdx, %rax
	movabsq	$-993673516205095444, %rdx      # imm = 0xF235C333A3E1C5EC
	andq	%rdx, %rax
	movq	%rcx, %rsi
	notq	%rsi
	movq	%rax, %rdi
	notq	%rdi
	movq	%rdi, %rdx
	orq	%rsi, %rdx
	movabsq	$744429323829792902, %rbx       # imm = 0xA54BE869F425086
	andq	%rbx, %rcx
	movabsq	$-744429323829792903, %r9       # imm = 0xF5AB417960BDAF79
	andq	%r9, %rsi
	orq	%rcx, %rsi
	movabsq	$-2259338017010491732, %rcx     # imm = 0xE0A5380B448DDEAC
	orq	%r12, %rcx
	movabsq	$2259338017010491731, %r15      # imm = 0x1F5AC7F4BB722153
	leaq	1(%r15,%rcx), %rcx
	andq	%rbx, %rax
	andq	%r9, %rdi
	orq	%rax, %rdi
	movabsq	$-2905320645327760558, %rax     # imm = 0xD7AE3A4420A15352
	addq	%r12, %rax
	movabsq	$312893706776830381, %rbx       # imm = 0x4579F2B24E361AD
	xorq	%rbx, %r8
	notq	%rdx
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	movabsq	$1300616243382503241, %rdx      # imm = 0x120CB79517EAC749
	xorq	%rdx, %rdi
	orq	%r8, %rdi
	movabsq	$-4937127982506890473, %rdx     # imm = 0xBB7BCC4208092B17
	xorq	%rdx, %rax
	movabsq	$-6138882339468322729, %rdx     # imm = 0xAACE4F0996125857
	movabsq	$6138882339468322728, %rsi      # imm = 0x5531B0F669EDA7A8
	xorq	%rsi, %rdx
	andq	%rdx, %rdi
	xorq	%rsi, %rdi
	andq	%rax, %rdx
	xorq	%rsi, %rdi
	xorq	%rdx, %rdi
	movq	%rdi, %rax
	andq	%rcx, %rax
	orq	%rcx, %rdi
	subq	%rax, %rdi
	movabsq	$2209339537495955453, %rax      # imm = 0x1EA9269A90AC17FD
	xorq	%rax, %r13
	xorq	%r14, %r13
	xorq	%rax, %rdi
	xorq	%r13, %rdi
	movabsq	$-456000973799149621, %rax      # imm = 0xF9ABF587C3782FCB
	movabsq	$456000973799149620, %rcx       # imm = 0x6540A783C87D034
	xorq	%rcx, %rax
	andq	%rax, %r11
	xorq	%rcx, %r11
	andq	%rdi, %rax
	xorq	%rcx, %r11
	xorq	%rax, %r11
	movq	%r12, %rax
	movabsq	$-5361786654203837846, %rsi     # imm = 0xB5971B722AC0026A
	xorq	%rsi, %rax
	movq	%r12, %rcx
	andq	%rsi, %rcx
	orq	%rax, %rcx
	movq	%rsi, %rdx
	movq	-96(%rbp), %r14                 # 8-byte Reload
	xorq	%r14, %rdx
	andq	%rsi, %rdx
	orq	%rax, %rdx
	movq	%r12, %rsi
	movabsq	$3056306965421976891, %rax      # imm = 0x2A6A2EFDF6876D3B
	orq	%rax, %rsi
	xorq	%r12, %rax
	movabsq	$-3056306965421976892, %rdi     # imm = 0xD595D102097892C4
	movq	%rdi, %rbx
	orq	%r12, %rbx
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	xorq	%rax, %rdi
	andq	%rax, %rbx
	orq	%rdi, %rbx
	movq	%r12, %rdi
	movabsq	$-7092458179069924101, %rax     # imm = 0x9D9286DD14392CFB
	andq	%rax, %rdi
	xorq	%rcx, %rdi
	xorq	%rbx, %rdi
	orq	%r14, %rax
	notq	%rax
	movabsq	$-1844092404872353671, %rcx     # imm = 0xE66877BA6A966879
	andq	%r12, %rcx
	movabsq	$1844092404872353670, %rbx      # imm = 0x1997884595699786
	andq	%r14, %rbx
	orq	%rcx, %rbx
	movabsq	$8933718237652141186, %rcx      # imm = 0x7BFAF1677EAF4482
	xorq	%rbx, %rcx
	orq	%rax, %rcx
	movabsq	$5557257837788352139, %rbx      # imm = 0x4D1F588F52A14E8B
	addq	%rbx, %rcx
	movabsq	$7092458179069924100, %rax      # imm = 0x626D7922EBC6D304
	subq	%rax, %rcx
	subq	%rbx, %rcx
	movabsq	$1764157840942333892, %rax      # imm = 0x187B8C359D167FC4
	xorq	%rax, %rdx
	xorq	%rax, %rdi
	xorq	%rdx, %rdi
	movq	%rdi, %rax
	andq	%rsi, %rax
	orq	%rsi, %rdi
	subq	%rax, %rdi
	xorq	%rcx, %rdi
	movabsq	$8017607150081767758, %rax      # imm = 0x6F4443395141794E
	xorq	%rax, %rdi
	imulq	%r11, %rdi
	movl	$624, %r11d                     # imm = 0x270
	subl	%edi, %r11d
	movq	%r12, %r8
	movabsq	$-8890656957641800201, %rax     # imm = 0x849E0A9A0BE7C5F7
	andq	%rax, %r8
	movabsq	$8890656957641800200, %rax      # imm = 0x7B61F565F4183A08
	movq	%rax, %rdx
	orq	%r12, %rdx
	subq	%rax, %rdx
	movq	%r12, %rcx
	movabsq	$6672721118717359213, %rax      # imm = 0x5C9A4480FE65346D
	orq	%rax, %rcx
	movabsq	$-6672721118717359214, %rsi     # imm = 0xA365BB7F019ACB92
	movq	%rsi, %rax
	orq	%r14, %rax
	subq	%rsi, %rax
	movabsq	$5478114730806125206, %rsi      # imm = 0x4C062C52C888A296
	subq	%rsi, %rax
	addq	%r12, %rax
	addq	%rsi, %rax
	movq	%r12, %r9
	movabsq	$5366009790953138886, %rdi      # imm = 0x4A77E5797B07AAC6
	andq	%rdi, %r9
	movabsq	$-5366009790953138887, %rbx     # imm = 0xB5881A8684F85539
	orq	%r14, %rbx
	notq	%rbx
	movabsq	$-2267885925345151462, %rdi     # imm = 0xE086D9C444B1B61A
	movabsq	$2267885925345151461, %rsi      # imm = 0x1F79263BBB4E49E5
	xorq	%rsi, %rdi
	andq	%rdi, %rcx
	xorq	%rsi, %rcx
	andq	%r8, %rdi
	xorq	%rsi, %rcx
	xorq	%rax, %rcx
	xorq	%rbx, %rcx
	xorq	%rdi, %rcx
	movabsq	$7390881585319298856, %rax      # imm = 0x6691AFA4ADEEC728
	xorq	%rax, %rdx
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	movq	%r9, %rdx
	xorq	%r9, %rdx
	notq	%rdx
	andq	%rcx, %rdx
	xorq	%r9, %rdx
	movabsq	$-6273146105740772323, %rax     # imm = 0xA8F14EDA77323C1D
	xorq	%rax, %rdx
	movq	%r12, %rax
	movabsq	$2424256583762094880, %rdi      # imm = 0x21A4B084C78AAB20
	andq	%rdi, %rax
	movq	%rdi, %rcx
	xorq	%r14, %rcx
	notq	%rcx
	movq	%rcx, %rsi
	orq	%rdi, %rsi
	subq	%rcx, %rsi
	movabsq	$-8446178191449121332, %rdi     # imm = 0x8AC925AF45061DCC
	leaq	(%r12,%rdi), %rcx
	movq	%rdi, %r13
	xorq	%r12, %r13
	andq	%r12, %rdi
	orq	%rdi, %r13
	addq	%rdi, %r13
	xorq	%rax, %r13
	xorq	%rsi, %r13
	xorq	%rcx, %r13
	movabsq	$6012544018358568822, %rax      # imm = 0x5370D8EDCAA98776
	xorq	%rax, %r13
	imulq	%rdx, %r13
	movl	$111, %eax
	subl	%r10d, %eax
	movl	%eax, -84(%rbp)                 # 4-byte Spill
	movabsq	$8380357983383400693, %rsi      # imm = 0x744D032F522D30F5
	leaq	(%r12,%rsi), %rax
	movq	%rsi, %rcx
	orq	%r12, %rcx
	movq	%rsi, %rdx
	xorq	%r14, %rdx
	andq	%rsi, %rdx
	addq	%rcx, %rdx
	xorq	%rax, %rdx
	movabsq	$9076032695534506261, %rsi      # imm = 0x7DF48BA6532A5115
	leaq	(%r12,%rsi), %rcx
	movq	%rsi, %rax
	andq	%r12, %rax
	addq	%rax, %rax
	xorq	%r12, %rsi
	movq	%rsi, %rdi
	orq	%rax, %rdi
	andq	%rax, %rsi
	addq	%rdi, %rsi
	movabsq	$-1432317590610838395, %rax     # imm = 0xEC1F62BD7618FC85
	xorq	%rax, %rsi
	xorq	%rdx, %rsi
	movq	%rcx, %r10
	xorq	%rcx, %r10
	notq	%r10
	andq	%rsi, %r10
	xorq	%rcx, %r10
	movq	%r12, %rcx
	movabsq	$7699284461625233137, %rax      # imm = 0x6AD95A6CDFDB4EF1
	subq	%rax, %rcx
	movabsq	$-3239735685590645602, %r8      # imm = 0xD30A258F0E36849E
	addq	%r8, %rcx
	addq	%rax, %rcx
	movabsq	$5745256651516822022, %rax      # imm = 0x4FBB407C211C4206
	movq	%rax, %rsi
	subq	%r12, %rsi
	subq	%rax, %rsi
	subq	%rsi, %r8
	movq	%r12, %rax
	movabsq	$-724473604168778303, %rsi      # imm = 0xF5F227186E5F7DC1
	andq	%rsi, %rax
	movabsq	$5214414470819954416, %rdi      # imm = 0x485D525584E13EF0
	andq	%r12, %rdi
	movabsq	$-5214414470819954417, %rbx     # imm = 0xB7A2ADAA7B1EC10F
	andq	%r14, %rbx
	orq	%rdi, %rbx
	movabsq	$4778471702105537742, %rdx      # imm = 0x42508AB21541BCCE
	xorq	%rbx, %rdx
	orq	%rax, %rdx
	movq	%r12, %rdi
	xorq	%rsi, %rdi
	movq	%rax, %rsi
	xorq	%rdi, %rsi
	andq	%rax, %rdi
	orq	%rsi, %rdi
	movq	%r12, %rsi
	movabsq	$4628568397584495680, %rbx      # imm = 0x403BFA6F349F7440
	orq	%rbx, %rsi
	movq	%rbx, %rax
	xorq	%r12, %rax
	andq	%r12, %rbx
	orq	%rax, %rbx
	movabsq	$8875661854124012702, %rax      # imm = 0x7B2CAF6E598BF49E
	xorq	%rax, %rdx
	xorq	%rax, %rdi
	xorq	%rdx, %rdi
	movabsq	$7558378049025548498, %rax      # imm = 0x68E4C0CA224720D2
	movabsq	$-7558378049025548499, %rdx     # imm = 0x971B3F35DDB8DF2D
	xorq	%rdx, %rax
	andq	%rax, %rcx
	xorq	%rdx, %rcx
	andq	%rdi, %rax
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	movq	%rcx, %rax
	andq	%r8, %rax
	orq	%r8, %rcx
	subq	%rax, %rcx
	movabsq	$-8501609714416434630, %rax     # imm = 0x8A0437021932C23A
	xorq	%rax, %rcx
	movabsq	$-1489073666477756439, %rax     # imm = 0xEB55BF63C9346FE9
	movabsq	$1489073666477756438, %rdx      # imm = 0x14AA409C36CB9016
	xorq	%rdx, %rax
	andq	%rax, %rsi
	xorq	%rdx, %rsi
	andq	%rcx, %rax
	xorq	%rdx, %rsi
	xorq	%rax, %rsi
	movq	%rbx, %rcx
	xorq	%rbx, %rcx
	notq	%rcx
	andq	%rsi, %rcx
	xorq	%rbx, %rcx
	imulq	%r10, %rcx
	movl	$71, %eax
	xorl	%edx, %edx
	idivl	%ecx
	movl	%eax, %r10d
	movq	%r12, %r8
	movabsq	$-7556173460757075298, %rax     # imm = 0x9723144592572A9E
	orq	%rax, %r8
	movabsq	$7556173460757075297, %rax      # imm = 0x68DCEBBA6DA8D561
	orq	%r14, %rax
	movq	%rax, %rsi
	notq	%rsi
	movq	%r12, %rcx
	movabsq	$6261799261781138245, %rdx      # imm = 0x56E661408D449B45
	andq	%rdx, %rcx
	movq	%r12, %rdi
	orq	%rdx, %rdi
	notq	%rdi
	movq	%rdi, %rbx
	xorq	%rcx, %rbx
	andq	%rcx, %rdi
	orq	%rbx, %rdi
	movabsq	$4484049189120790052, %rbx      # imm = 0x3E3A8AFAE0EC4E24
	xorq	%rdi, %rbx
	movabsq	$-4484049189120790053, %rcx     # imm = 0xC1C575051F13B1DB
	xorq	%rdi, %rcx
	movq	%rcx, %rdi
	orq	%rax, %rdi
	notq	%rdi
	movabsq	$1026802851991499948, %r9       # imm = 0xE3FEFC0EF4FB4AC
	andq	%r9, %rsi
	movabsq	$-1026802851991499949, %rdx     # imm = 0xF1C0103F10B04B53
	andq	%rdx, %rax
	orq	%rsi, %rax
	andq	%r9, %rbx
	andq	%rdx, %rcx
	orq	%rbx, %rcx
	xorq	%rax, %rcx
	orq	%rdi, %rcx
	movq	%r12, %rax
	movabsq	$-5656364076439850029, %rdx     # imm = 0xB1808ED75785B3D3
	andq	%rdx, %rax
	movq	%r12, %rsi
	xorq	%rdx, %rsi
	movq	%rsi, %rdi
	orq	%rdx, %rdi
	subq	%rsi, %rdi
	movq	%rax, %rsi
	xorq	%rax, %rsi
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r8, %rax
	xorq	%rsi, %rax
	movabsq	$-2078068006052650931, %rdx     # imm = 0xE32938289820A04D
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movq	%r14, %rcx
	movabsq	$1540342968017212078, %rdx      # imm = 0x156065C4B0EFD2AE
	orq	%rdx, %rcx
	notq	%rcx
	movq	%rdx, %rsi
	orq	%r12, %rsi
	subq	%rdx, %rsi
	movq	%r12, %r8
	movabsq	$-6037433425168698786, %rdx     # imm = 0xAC36BA4999BFF25E
	orq	%rdx, %r8
	movabsq	$6037433425168698785, %rdi      # imm = 0x53C945B666400DA1
	orq	%r14, %rdi
	notq	%rdi
	movq	%r12, %rdx
	movabsq	$3741431584978277271, %r9       # imm = 0x33EC3C341E0E9397
	xorq	%r9, %rdx
	andq	%r12, %rdx
	movq	%r12, %rbx
	orq	%r9, %rbx
	subq	%r12, %rbx
	orq	%rdx, %rbx
	movabsq	$-6928077203050503735, %rdx     # imm = 0x9FDA867D87B161C9
	xorq	%rdx, %rbx
	orq	%rdi, %rbx
	xorq	%rsi, %rbx
	movabsq	$-6856570836873547180, %rdx     # imm = 0xA0D89126CAD97254
	xorq	%rdx, %rcx
	xorq	%rdx, %rbx
	xorq	%rcx, %rbx
	movabsq	$8879929259457770802, %rcx      # imm = 0x7B3BD89D1493F532
	xorq	%rcx, %rbx
	xorq	%r8, %rbx
	imulq	%rax, %rbx
	imull	-52(%rbp), %ebx                 # 4-byte Folded Reload
	movq	%r12, %rax
	movabsq	$-7013148180355301171, %rdx     # imm = 0x9EAC4AE320BEC0CD
	xorq	%rdx, %rax
	movq	%r12, %rcx
	andq	%rdx, %rcx
	orq	%rax, %rcx
	movq	%rdx, %rax
	orq	%r12, %rax
	movq	%r12, %rdx
	movabsq	$3291079626667659345, %rsi      # imm = 0x2DAC437BCB0D1051
	orq	%rsi, %rdx
	andq	%r14, %rsi
	movabsq	$-1651226856392903026, %rdi     # imm = 0xE915A9EC351DB68E
	addq	%rdi, %rsi
	addq	%r12, %rsi
	subq	%rdi, %rsi
	movabsq	$-5012923903669058781, %rdi     # imm = 0xBA6E8444EBBDC323
	xorq	%rdi, %rcx
	movq	%rdx, %r8
	xorq	%rdx, %r8
	notq	%r8
	andq	%rcx, %r8
	xorq	%rdx, %r8
	movabsq	$-128094129625836770, %rcx      # imm = 0xFE38EB1159D6D31E
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	xorq	%rcx, %r8
	xorq	%rax, %r8
	movq	%r12, %r15
	movabsq	$-1197673832484065016, %rcx     # imm = 0xEF6101FEB201B108
	orq	%rcx, %r15
	movabsq	$1197673832484065015, %rcx      # imm = 0x109EFE014DFE4EF7
	movq	%r14, %rsi
	orq	%r14, %rcx
	movabsq	$-6185613285065064291, %rdx     # imm = 0xAA28497D71C2809D
	movabsq	$6185613285065064290, %rax      # imm = 0x55D7B6828E3D7F62
	xorq	%rax, %rdx
	andq	%rdx, %rcx
	xorq	%rdx, %rcx
	movabsq	$-1560079233732677196, %rdi     # imm = 0xEA597C33DBE671B4
	orq	%rdi, %rsi
	notq	%rsi
	movq	%r12, %rdx
	orq	%rdi, %rdx
	subq	%r12, %rdx
	orq	%rsi, %rdx
	movabsq	$376188890083999932, %rax       # imm = 0x5387DCD69E7C0BC
	xorq	%rax, %rdx
	orq	%rcx, %rdx
	movabsq	$-1990566585670031484, %rcx     # imm = 0xE460163C9F602784
	leaq	(%r12,%rcx), %r9
	movq	%r12, %rsi
	imulq	%r12, %rsi
	addq	%r12, %rsi
	leaq	(%rsi,%rsi,2), %rdi
	movq	%rdi, %rcx
	shrq	$63, %rcx
	addq	%rdi, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rdi
	movq	%rsi, %rcx
	shrq	$63, %rcx
	addq	%rsi, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rsi
	movabsq	$5334418750271815476, %rcx      # imm = 0x4A07A99725227F34
	xorq	%r9, %rcx
	orq	%rdi, %rsi
	movl	$1, %esi
	movl	$873, %r14d                     # imm = 0x369
	sete	%al
	jne	.LBB3_20
# %bb.21:                               #   in Loop: Header=BB3_17 Depth=1
	movabsq	$4574154465176769100, %rdi      # imm = 0x3F7AA9404CA0D24C
	movabsq	$-4574154465176769101, %rax     # imm = 0xC08556BFB35F2DB3
	xorq	%rax, %rdi
	andq	%rdi, %rdx
	andq	%rcx, %rdi
	xorq	%rax, %rdx
	xorq	%rax, %rdx
	xorq	%rdi, %rdx
	movabsq	$-7264919755201197673, %rcx     # imm = 0x9B2DD1F94D83C997
	movabsq	$7264919755201197672, %rax      # imm = 0x64D22E06B27C3668
	xorq	%rax, %rcx
	andq	%rcx, %r9
	andq	%rdx, %rcx
	xorq	%rax, %r9
	xorq	%rax, %r9
	xorq	%rcx, %r9
	xorq	%r15, %r9
	imulq	%r9, %r8
	movl	$71, %ecx
	shll	$7, %ecx
	movl	$71, %eax
	subl	%eax, %ecx
	subl	%eax, %ecx
	addl	%r13d, %r11d
	movl	$5247, %eax                     # imm = 0x147F
	xorl	%edx, %edx
	idivl	%r8d
	orl	$-34, %esi
	addl	%r11d, %r14d
	movl	-84(%rbp), %edx                 # 4-byte Reload
	addl	%r14d, %edx
	addl	%edx, %r10d
	addl	%ebx, %r10d
	addl	%eax, %r10d
	movl	%r10d, %eax
	movl	%ecx, %edx
	movl	%r10d, %edi
	andl	%ecx, %r10d
	notl	%ecx
	notl	%eax
	movl	%eax, %ebx
	orl	%ecx, %ebx
	notl	%ebx
	andl	$5978, %edx                     # imm = 0x175A
	andl	$-1599231835, %ecx              # imm = 0xA0ADA8A5
	orl	%edx, %ecx
	andl	$1599231834, %edi               # imm = 0x5F52575A
	andl	$-1599231835, %eax              # imm = 0xA0ADA8A5
	orl	%edi, %eax
	xorl	%ecx, %eax
	orl	%ebx, %eax
	movl	%r10d, %ecx
	orl	%eax, %ecx
	andl	%eax, %r10d
	addl	%ecx, %r10d
	movl	%r10d, %eax
	orl	%esi, %eax
	notl	%r10d
	orl	%r10d, %esi
	subl	%r10d, %esi
	movl	%esi, %ecx
	orl	%eax, %ecx
	andl	%eax, %esi
	addl	%ecx, %esi
	movl	%esi, %eax
	imull	%eax, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	setne	%cl
	notl	%esi
	movl	%esi, %edx
	orl	$1, %edx
	subl	%esi, %edx
	setne	%bl
	orl	%eax, %edx
	sete	%al
	xorb	%cl, %bl
	orb	%al, %bl
	movq	-64(%rbp), %r8
	cmoveq	-72(%rbp), %r8
	movq	-96(%rbp), %r15                 # 8-byte Reload
	movq	%r15, %r9
	movabsq	$-5100197830047226368, %rdx     # imm = 0xB938751877D12600
	orq	%rdx, %r9
	notq	%r9
	movq	%rdx, %rax
	xorq	%r12, %rax
	movq	%rdx, %rcx
	andq	%r12, %rcx
	orq	%rax, %rcx
	movabsq	$7625180272713404771, %rax      # imm = 0x69D2150EDF661163
	subq	%rax, %rcx
	subq	%rdx, %rcx
	addq	%rax, %rcx
	movq	%r12, %rax
	movabsq	$3714602827871548123, %rdx      # imm = 0x338CEB9754F1F2DB
	andq	%rdx, %rax
	movabsq	$-3714602827871548124, %rdi     # imm = 0xCC731468AB0E0D24
	andq	%r15, %rdi
	orq	%rax, %rdi
	xorq	%rdx, %rdi
	movabsq	$-2763898508648405651, %rax     # imm = 0xD9A4A8F33CC7A56D
	andq	%rax, %rdi
	movabsq	$2763898508648405650, %rax      # imm = 0x265B570CC3385A92
	addq	%rax, %rdi
	notq	%rdi
	xorq	%rcx, %rdi
	movq	%rax, %rcx
	orq	%r15, %rcx
	movq	%rcx, %r10
	notq	%r10
	movabsq	$8191789469450412128, %r11      # imm = 0x71AF151ED960A060
	movq	%r11, %rax
	xorq	%r15, %rax
	andq	%r11, %rax
	movq	%r12, %rbx
	movabsq	$2075681125446616935, %rdx      # imm = 0x1CCE4CFC753A8767
	xorq	%rdx, %rbx
	movabsq	$7881679652964148999, %rdx      # imm = 0x6D6159E2AC5A2707
	xorq	%rdx, %rbx
	movabsq	$2616777520236888985, %rsi      # imm = 0x2450A94A55F28399
	subq	%rsi, %rbx
	movabsq	$2959823441693457766, %r14      # imm = 0x291367BD08033D66
	subq	%r14, %rbx
	addq	%rsi, %rbx
	leaq	(%rbx,%rax,2), %rbx
	movabsq	$4081179289005358955, %rax      # imm = 0x38A342F0B9D87F6B
	xorq	%rax, %rdi
	movabsq	$-5118337748700564122, %rdx     # imm = 0xB8F802EF883AF566
	xorq	%rdi, %rdx
	movabsq	$5118337748700564121, %rax      # imm = 0x4707FD1077C50A99
	xorq	%rdx, %rax
	xorq	%rdi, %rax
	movq	%r12, %rdi
	movabsq	$-1720938786591150708, %rsi     # imm = 0xE81DFF4AA10AED8C
	subq	%rsi, %rdi
	addq	%r11, %rdi
	addq	%rsi, %rdi
	addq	%r14, %rbx
	andq	%rdi, %rax
	xorq	%rdx, %rax
	movabsq	$-5072845924991168897, %rdx     # imm = 0xB999A182209D0E7F
	movabsq	$5072845924991168896, %rdi      # imm = 0x46665E7DDF62F180
	xorq	%rdi, %rdx
	andq	%rbx, %rdx
	movabsq	$-6225120069837106400, %r11     # imm = 0xA99BEE4751345320
	andq	%r11, %rbx
	xorq	%rdi, %rdx
	xorq	%rdi, %rdx
	movq	%rdx, %rdi
	movabsq	$6225120069837106399, %rsi      # imm = 0x566411B8AECBACDF
	orq	%rsi, %rdi
	subq	%rdx, %rdi
	movq	%rdi, %rdx
	xorq	%rbx, %rdx
	andq	%rbx, %rdi
	orq	%rdx, %rdi
	movq	%r11, %rdx
	xorq	%rsi, %rdx
	andq	%rax, %rdx
	xorq	%rsi, %rdi
	xorq	%r9, %rdi
	xorq	%rdx, %rdi
	movabsq	$-4012156319509124897, %rdx     # imm = 0xC851F515B051E8DF
	andq	%rdx, %r10
	movabsq	$4012156319509124896, %rax      # imm = 0x37AE0AEA4FAE1720
	andq	%rax, %rcx
	orq	%r10, %rcx
	movq	%rdi, %rax
	andq	%rdx, %rax
	orq	%rdx, %rdi
	movq	%rax, %rdx
	notq	%rdx
	movabsq	$8497513747427292522, %r9       # imm = 0x75ED3BBB4566F56A
	movq	%r9, %rsi
	movabsq	$-8497513747427292523, %rbx     # imm = 0x8A12C444BA990A95
	xorq	%rbx, %rsi
	andq	%rdi, %rsi
	orq	%rdx, %rdi
	notq	%rdi
	andq	%rbx, %rax
	andq	%r9, %rdx
	orq	%rax, %rdx
	xorq	%rbx, %rdx
	xorq	%rsi, %rdx
	orq	%rdi, %rdx
	xorq	%rcx, %rdx
	movabsq	$-5588202675374803369, %rax     # imm = 0xB272B7463965B657
	leaq	(%rax,%r12), %rcx
	movq	%rcx, %rax
	movabsq	$2501899721478154125, %rsi      # imm = 0x22B8888A825AA78D
	orq	%rsi, %rax
	andq	%rsi, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	movabsq	$-946060473715485774, %rsi      # imm = 0xF2DEEB02F82693B2
	orq	%rsi, %rax
	andq	%rsi, %rcx
	addq	%rax, %rcx
	movabsq	$-1328134775606642741, %rax     # imm = 0xED918475561F77CB
	leaq	(%r12,%rax), %r10
	xorq	%r10, %rcx
	movq	%rcx, %r9
	andq	%r10, %r9
	movabsq	$1328134775606642740, %rbx      # imm = 0x126E7B8AA9E08834
	subq	%r12, %rbx
	movq	%rcx, %rax
	notq	%rax
	movq	%rax, %rdi
	orq	%rbx, %rdi
	movabsq	$-4844815823160660020, %r11     # imm = 0xBCC3C1AD82512FCC
	andq	%r11, %r10
	movabsq	$4844815823160660019, %rsi      # imm = 0x433C3E527DAED033
	andq	%rsi, %rbx
	orq	%r10, %rbx
	andq	%r11, %rcx
	andq	%rsi, %rax
	orq	%rcx, %rax
	xorq	%rbx, %rax
	notq	%rdi
	orq	%rdi, %rax
	subq	%r9, %rax
	movabsq	$7341057466277573406, %rdi      # imm = 0x65E0ACDEF934331E
	leaq	(%r12,%rdi), %rcx
	movabsq	$-4032363427612135018, %rsi     # imm = 0xC80A2AD3B3E6F196
	addq	%rsi, %rcx
	subq	%rdi, %rcx
	movabsq	$-5176240990412046840, %rsi     # imm = 0xB82A4C3E7EAC7E08
	xorq	%rsi, %rcx
	xorq	%rsi, %rax
	xorq	%rcx, %rax
	imulq	%rdx, %rax
	movq	(%r8), %rdi
	movq	%rax, -80(%rbp)
	movl	$0, -48(%rbp)
	movq	-112(%rbp), %r13                # 8-byte Reload
	jmp	.LBB3_22
	.p2align	4, 0x90
.LBB3_20:                               #   in Loop: Header=BB3_17 Depth=1
	xorq	%rdx, %rcx
	xorq	%r9, %rcx
	xorq	%r15, %rcx
	imulq	%rcx, %r8
	movl	$71, %ecx
	shll	$7, %ecx
	movb	%al, -52(%rbp)                  # 1-byte Spill
	movl	$71, %eax
	subl	%eax, %ecx
	subl	%eax, %ecx
	addl	%r13d, %r11d
	addl	%r14d, %r11d
	addl	-84(%rbp), %r11d                # 4-byte Folded Reload
	movl	$5247, %eax                     # imm = 0x147F
	xorl	%edx, %edx
	idivl	%r8d
	orl	$-34, %esi
	addl	%r10d, %r11d
	addl	%ebx, %r11d
	addl	%eax, %r11d
	movl	%r11d, %eax
	orl	%ecx, %eax
	andl	%ecx, %r11d
	addl	%eax, %r11d
	movl	%r11d, %eax
	orl	%esi, %eax
	andl	%esi, %r11d
	addl	%eax, %r11d
	movl	%r11d, %eax
	imull	%eax, %eax
	addl	%r11d, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	sete	%al
	andl	$1, %r11d
	sete	%cl
	orb	%al, %cl
	movq	-64(%rbp), %r9
	cmoveq	-72(%rbp), %r9
	movabsq	$-5100197830047226368, %r8      # imm = 0xB938751877D12600
	movq	%r8, %rdx
	orq	%r12, %rdx
	movabsq	$7625180272713404771, %rax      # imm = 0x69D2150EDF661163
	subq	%rax, %rdx
	subq	%r8, %rdx
	addq	%rax, %rdx
	movq	-96(%rbp), %r15                 # 8-byte Reload
	movq	%r15, %rcx
	movabsq	$2763898508648405650, %rax      # imm = 0x265B570CC3385A92
	orq	%rax, %rcx
	movq	%r12, %rdi
	movabsq	$-1720938786591150708, %rbx     # imm = 0xE81DFF4AA10AED8C
	subq	%rbx, %rdi
	movabsq	$8191789469450412128, %rsi      # imm = 0x71AF151ED960A060
	addq	%rsi, %rdi
	addq	%rbx, %rdi
	andq	%r12, %rsi
	movq	%r12, %rbx
	movabsq	$2075681125446616935, %rax      # imm = 0x1CCE4CFC753A8767
	xorq	%rax, %rbx
	movabsq	$7881679652964148999, %rax      # imm = 0x6D6159E2AC5A2707
	xorq	%rax, %rbx
	movabsq	$2959823441693457766, %rax      # imm = 0x291367BD08033D66
	subq	%rax, %rbx
	leaq	(%rbx,%rsi,2), %rsi
	movabsq	$-5118337748700564122, %rbx     # imm = 0xB8F802EF883AF566
	xorq	%rdi, %rbx
	movq	%rcx, %rdi
	notq	%rdi
	addq	%rax, %rsi
	xorq	%rdi, %rdx
	movabsq	$4081179289005358955, %rax      # imm = 0x38A342F0B9D87F6B
	xorq	%rax, %rdx
	xorq	%rdx, %rbx
	movabsq	$-6225120069837106400, %rdx     # imm = 0xA99BEE4751345320
	movabsq	$6225120069837106399, %rax      # imm = 0x566411B8AECBACDF
	xorq	%rax, %rdx
	andq	%rdx, %rsi
	andq	%rbx, %rdx
	movq	%r15, %rbx
	orq	%r8, %rbx
	notq	%rbx
	xorq	%rax, %rsi
	xorq	%rax, %rsi
	xorq	%rbx, %rsi
	xorq	%rdx, %rsi
	movabsq	$-4012156319509124897, %rdx     # imm = 0xC851F515B051E8DF
	andq	%rdx, %rdi
	movabsq	$4012156319509124896, %rax      # imm = 0x37AE0AEA4FAE1720
	andq	%rax, %rcx
	orq	%rdi, %rcx
	xorq	%rax, %rdx
	andq	%rsi, %rdx
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	movabsq	$-5588202675374803369, %rdx     # imm = 0xB272B7463965B657
	addq	%r12, %rdx
	movabsq	$2501899721478154125, %rax      # imm = 0x22B8888A825AA78D
	addq	%rax, %rdx
	movabsq	$-946060473715485774, %rsi      # imm = 0xF2DEEB02F82693B2
	addq	%rsi, %rdx
	movabsq	$-1328134775606642741, %rsi     # imm = 0xED918475561F77CB
	addq	%r12, %rsi
	xorq	%rsi, %rdx
	movq	%rdx, %rdi
	andq	%rsi, %rdi
	orq	%rsi, %rdx
	subq	%rdi, %rdx
	movabsq	$7341057466277573406, %rax      # imm = 0x65E0ACDEF934331E
	leaq	(%r12,%rax), %rsi
	movabsq	$-4032363427612135018, %rdi     # imm = 0xC80A2AD3B3E6F196
	addq	%rdi, %rsi
	subq	%rax, %rsi
	xorq	%rsi, %rdx
	imulq	%rcx, %rdx
	movq	(%r9), %rdi
	movq	%rdx, -80(%rbp)
	cmpb	$0, -52(%rbp)                   # 1-byte Folded Reload
	movl	$0, -48(%rbp)
	movq	-112(%rbp), %r13                # 8-byte Reload
	je	.LBB3_17
	jmp	.LBB3_22
.LBB3_23:                               # %codeRepl1
	movzwl	%ax, %eax
	cmpl	$7, %eax
	ja	.LBB3_25
# %bb.24:                               # %codeRepl1
	movl	%eax, %eax
	leaq	.LJTI3_1(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB3_25:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movl	-100(%rbp), %eax
	addl	%eax, %eax
	movsbq	-41(%rbp), %rcx
	cltq
	addq	%rcx, %rax
	movq	-272(%rbp), %rcx                # 8-byte Reload
	movzbl	(%rcx,%rax), %ecx
	movq	-152(%rbp), %rdx
	movq	-256(%rbp), %rsi                # 8-byte Reload
	movb	%cl, (%rsi,%rdx)
	movq	-264(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx,%rax,4), %eax
	movq	-152(%rbp), %rcx
	incq	%rcx
	cmpq	-312(%rbp), %rcx
	leaq	-64(%rbp), %rdx
	cmoveq	-248(%rbp), %rdx                # 8-byte Folded Reload
	movq	(%rdx), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, -80(%rbp)
	movl	%eax, -48(%rbp)
	jmpq	*%rdx
.Lfunc_end3:
	.size	decode15773458827627685115, .Lfunc_end3-decode15773458827627685115
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_1-.LJTI3_0
	.long	.LBB3_2-.LJTI3_0
	.long	.LBB3_25-.LJTI3_0
	.long	.LBB3_10-.LJTI3_0
	.long	.LBB3_11-.LJTI3_0
	.long	.LBB3_12-.LJTI3_0
	.long	.LBB3_13-.LJTI3_0
	.long	.LBB3_14-.LJTI3_0
	.long	.LBB3_17-.LJTI3_0
.LJTI3_1:
	.long	.LBB3_1-.LJTI3_1
	.long	.LBB3_2-.LJTI3_1
	.long	.LBB3_3-.LJTI3_1
	.long	.LBB3_10-.LJTI3_1
	.long	.LBB3_11-.LJTI3_1
	.long	.LBB3_12-.LJTI3_1
	.long	.LBB3_13-.LJTI3_1
	.long	.LBB3_14-.LJTI3_1
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init14779871013745951388
	.type	init14779871013745951388,@function
init14779871013745951388:               # @init14779871013745951388
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
	movabsq	$3601441146345671848, %r13      # imm = 0x31FAE3A42F68CCA8
	movl	$863706886, %edi                # imm = 0x337B1F06
	callq	h9154966045080846432
	leaq	.LobfsblockAddrLookupTable17521420643011126833(%rip), %rbx
	leaq	.Ltmp34(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$863706884, %edi                # imm = 0x337B1F04
	callq	h9154966045080846432
	leaq	.Ltmp35(%rip), %rcx
	movq	%rax, -136(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$863706880, %edi                # imm = 0x337B1F00
	callq	h9154966045080846432
	movq	%rax, %r15
	leaq	.Ltmp36(%rip), %rax
	movq	%rax, (%rbx,%r15,8)
	movl	$863706881, %edi                # imm = 0x337B1F01
	callq	h9154966045080846432
	leaq	.Ltmp37(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$863706887, %edi                # imm = 0x337B1F07
	callq	h9154966045080846432
	leaq	.Ltmp38(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$863706882, %edi                # imm = 0x337B1F02
	callq	h9154966045080846432
	leaq	.Ltmp39(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$863706883, %edi                # imm = 0x337B1F03
	callq	h9154966045080846432
	leaq	.Ltmp40(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	7(%r13), %rdi
	callq	m15901138226721766958
	leaq	.LobfsfuncAddrLookupTable14342487414573096992(%rip), %rbx
	movq	decode15773458827627685115@GOTPCREL(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	movq	%r13, %rdi
	callq	m15901138226721766958
	movq	%rax, %r12
	movq	%r14, (%rbx,%rax,8)
	leaq	4(%r13), %rdi
	callq	m15901138226721766958
	movq	%r14, (%rbx,%rax,8)
	leaq	6(%r13), %rdi
	callq	m15901138226721766958
	movq	%r14, (%rbx,%rax,8)
	leaq	5(%r13), %rdi
	callq	m15901138226721766958
	movq	%r14, (%rbx,%rax,8)
	leaq	.Ltmp40(%rip), %rax
	movq	%rax, -128(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	.Ltmp38(%rip), %rax
	movq	%rax, -120(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	.Ltmp37(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	.Ltmp36(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, -152(%rbp)
	leaq	.Ltmp35(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -160(%rbp)
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, -168(%rbp)
	leaq	.Ltmp39(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	$1919054336, -54(%rbp)          # imm = 0x72627200
	movw	$98, -50(%rbp)
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, -272(%rbp)
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, -264(%rbp)
	movq	$2, -256(%rbp)
	leaq	-272(%rbp), %rax
	movq	%rax, -176(%rbp)
	jmpq	*-120(%rbp)
	.p2align	4, 0x90
.Ltmp40:                                # Block address taken
.LBB4_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp40(%rip), %rax
	movq	%rax, -128(%rbp)
	leaq	.Ltmp36(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	.Ltmp35(%rip), %rax
	movq	%rax, -96(%rbp)
	movq	%r12, %rax
	shrq	$63, %rax
	addq	%r12, %rax
	andq	$-2, %rax
	cmpq	%rax, %r12
	je	.LBB4_2
# %bb.5:                                #   in Loop: Header=BB4_1 Depth=1
	leaq	.Ltmp39(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rbx
.LBB4_6:                                #   in Loop: Header=BB4_1 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB4_2:                                #   in Loop: Header=BB4_1 Depth=1
	leaq	.Ltmp39(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rbx
	movb	$1, %al
	testb	%al, %al
	je	.LBB4_3
# %bb.4:                                # %codeRepl
                                        #   in Loop: Header=BB4_1 Depth=1
	leaq	-280(%rbp), %rdi
	leaq	-288(%rbp), %rsi
	leaq	-296(%rbp), %rdx
	callq	init14779871013745951388.extracted
	jmpq	*%rbx
.LBB4_3:                                #   in Loop: Header=BB4_1 Depth=1
	je	.LBB4_1
	jmp	.LBB4_6
	.p2align	4, 0x90
.Ltmp38:                                # Block address taken
.LBB4_7:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	leaq	-54(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	%r15, %rax
	shrq	$63, %rax
	addq	%r15, %rax
	andq	$-2, %rax
	cmpq	%rax, %r15
	je	.LBB4_8
# %bb.9:                                #   in Loop: Header=BB4_7 Depth=1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	-136(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	imulq	%rdx, %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%cl
	je	.LBB4_11
# %bb.10:                               #   in Loop: Header=BB4_7 Depth=1
	testb	%cl, %cl
	je	.LBB4_7
.LBB4_11:                               #   in Loop: Header=BB4_7 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.LBB4_8:                                #   in Loop: Header=BB4_7 Depth=1
	movq	-72(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp37:                                # Block address taken
.LBB4_12:                               # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-176(%rbp), %rbx
	movq	-184(%rbp), %r14
	leaq	7(%r13), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk5678954152672262866
	leaq	.L.str.1(%rip), %rdi
	movl	$3, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-48(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$7233451095615690069, %rdx      # imm = 0x646261726E555555
	movq	%rdx, -48(%rcx)
	movabsq	$8247252420307281260, %rdx      # imm = 0x727420616565656C
	movq	%rdx, -40(%rcx)
	movabsq	$2314961303722028916, %rdx      # imm = 0x2020650A61206F74
	movq	%rdx, -32(%rcx)
	movabsq	$8217416120020853862, %rdx      # imm = 0x720A206C65696466
	movq	%rdx, -24(%rcx)
	movw	$26880, -16(%rcx)               # imm = 0x6900
	movq	%rsp, %rcx
	leaq	-144(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967297, %rsi               # imm = 0x100000001
	movq	%rsi, -144(%rcx)
	movabsq	$8589934593, %rsi               # imm = 0x200000001
	movq	%rsi, -136(%rcx)
	movabsq	$12884901898, %rsi              # imm = 0x30000000A
	movq	%rsi, -128(%rcx)
	movabsq	$47244640260, %rsi              # imm = 0xB00000004
	movq	%rsi, -120(%rcx)
	movabsq	$25769803781, %rsi              # imm = 0x600000005
	movq	%rsi, -112(%rcx)
	movabsq	$25769803791, %rsi              # imm = 0x60000000F
	movq	%rsi, -104(%rcx)
	movabsq	$30064771075, %rsi              # imm = 0x700000003
	movq	%rsi, -96(%rcx)
	movabsq	$42949672968, %rsi              # imm = 0xA00000008
	movq	%rsi, -88(%rcx)
	movabsq	$38654705672, %rsi              # imm = 0x900000008
	movq	%rsi, -80(%rcx)
	movabsq	$12884901895, %rsi              # imm = 0x300000007
	movq	%rsi, -72(%rcx)
	movabsq	$25769803792, %rsi              # imm = 0x600000010
	movq	%rsi, -64(%rcx)
	movabsq	$51539607559, %rsi              # imm = 0xC00000007
	movq	%rsi, -56(%rcx)
	movabsq	$47244640269, %rsi              # imm = 0xB0000000D
	movq	%rsi, -48(%rcx)
	movabsq	$25769803790, %rsi              # imm = 0x60000000E
	movq	%rsi, -40(%rcx)
	movabsq	$30064771077, %rsi              # imm = 0x700000005
	movq	%rsi, -32(%rcx)
	movabsq	$42949672976, %rsi              # imm = 0xA00000010
	movq	%rsi, -24(%rcx)
	movabsq	$60129542144, %rsi              # imm = 0xE00000000
	movq	%rsi, -16(%rcx)
	movq	%rdx, -192(%rbp)
	movq	%rax, -200(%rbp)
	movq	-144(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp36:                                # Block address taken
.LBB4_13:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-192(%rbp), %rbx
	movq	-200(%rbp), %r14
	movq	%r13, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk5678954152672262866
	leaq	.L.str.2(%rip), %rdi
	movl	$21, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$7523389932533008481, %rdx      # imm = 0x6868734873614861
	movq	%rdx, -32(%rcx)
	movabsq	$8667218370965299514, %rdx      # imm = 0x784825300020613A
	movq	%rdx, -24(%rcx)
	movl	$2013930762, -16(%rcx)          # imm = 0x780A250A
	movw	$97, -12(%rcx)
	movq	%rsp, %rcx
	leaq	-96(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967298, %rsi               # imm = 0x100000002
	movq	%rsi, -96(%rcx)
	movabsq	$12884901890, %rsi              # imm = 0x300000002
	movq	%rsi, -88(%rcx)
	movabsq	$12884901889, %rsi              # imm = 0x300000001
	movq	%rsi, -80(%rcx)
	movabsq	$17179869188, %rsi              # imm = 0x400000004
	movq	%rsi, -72(%rcx)
	movabsq	$8589934597, %rsi               # imm = 0x200000005
	movq	%rsi, -64(%rcx)
	movq	$6, -56(%rcx)
	movabsq	$38654705671, %rsi              # imm = 0x900000007
	movq	%rsi, -48(%rcx)
	movabsq	$34359738369, %rsi              # imm = 0x800000001
	movq	%rsi, -40(%rcx)
	movabsq	$38654705674, %rsi              # imm = 0x90000000A
	movq	%rsi, -32(%rcx)
	movabsq	$34359738378, %rsi              # imm = 0x80000000A
	movq	%rsi, -24(%rcx)
	movq	$2, -16(%rcx)
	movq	%rdx, -208(%rbp)
	movq	%rax, -216(%rbp)
	movq	-152(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp35:                                # Block address taken
.LBB4_14:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-208(%rbp), %rbx
	movq	-216(%rbp), %r14
	leaq	4(%r13), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk5678954152672262866
	leaq	.L.str.5(%rip), %rdi
	movl	$12, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$2305965549469787481, %rdx      # imm = 0x20006F73206F6559
	movq	%rdx, -32(%rcx)
	movabsq	$2409273404183112819, %rdx      # imm = 0x216F75656F216C73
	movq	%rdx, -24(%rcx)
	movw	$8192, -16(%rcx)                # imm = 0x2000
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$30064771073, %rsi              # imm = 0x700000001
	movq	%rsi, -80(%rcx)
	movabsq	$17179869186, %rsi              # imm = 0x400000002
	movq	%rsi, -72(%rcx)
	movabsq	$8589934598, %rsi               # imm = 0x200000006
	movq	%rsi, -64(%rcx)
	movabsq	$17179869184, %rsi              # imm = 0x400000000
	movq	%rsi, -56(%rcx)
	movabsq	$21474836486, %rdi              # imm = 0x500000006
	movq	%rdi, -48(%rcx)
	movabsq	$8589934600, %rdi               # imm = 0x200000008
	movq	%rdi, -40(%rcx)
	movabsq	$12884901895, %rdi              # imm = 0x300000007
	movq	%rdi, -32(%rcx)
	movabsq	$34359738370, %rdi              # imm = 0x800000002
	movq	%rdi, -24(%rcx)
	movq	%rsi, -16(%rcx)
	movq	%rdx, -224(%rbp)
	movq	%rax, -232(%rbp)
	movq	-160(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp34:                                # Block address taken
.LBB4_15:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-224(%rbp), %rbx
	movq	-232(%rbp), %r14
	leaq	6(%r13), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk5678954152672262866
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-32(%rax), %rcx
	movq	%rcx, %rsp
	movabsq	$2331023429377022208, %rdx      # imm = 0x205975756F215900
	movq	%rdx, -32(%rax)
	movabsq	$8007779943186440567, %rdx      # imm = 0x6F21596E69202177
	movq	%rdx, -24(%rax)
	movw	$32, -16(%rax)
	movq	%rsp, %rax
	leaq	-80(%rax), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967296, %rsi               # imm = 0x100000000
	movq	%rsi, -80(%rax)
	movabsq	$8589934600, %rdi               # imm = 0x200000008
	movq	%rdi, -72(%rax)
	movabsq	$12884901891, %rsi              # imm = 0x300000003
	movq	%rsi, -64(%rax)
	movabsq	$17179869185, %rsi              # imm = 0x400000001
	movq	%rsi, -56(%rax)
	movabsq	$34359738373, %rsi              # imm = 0x800000005
	movq	%rsi, -48(%rax)
	movabsq	$25769803780, %rsi              # imm = 0x600000004
	movq	%rsi, -40(%rax)
	movabsq	$4294967303, %rsi               # imm = 0x100000007
	movq	%rsi, -32(%rax)
	movq	%rdi, -24(%rax)
	movq	$4, -16(%rax)
	movq	%rdx, -240(%rbp)
	movq	%rcx, -248(%rbp)
	movq	-168(%rbp), %rax
	jmpq	*(%rax)
.Ltmp39:                                # Block address taken
.LBB4_16:                               # %"6"
	movq	-240(%rbp), %rbx
	movq	-248(%rbp), %r14
	addq	$5, %r13
	movq	%r13, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk5678954152672262866
	leaq	.Lstr.6(%rip), %rdi
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
	.size	init14779871013745951388, .Lfunc_end4-init14779871013745951388
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m15901138226721766958
	.type	m15901138226721766958,@function
m15901138226721766958:                  # @m15901138226721766958
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$32, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -16
	movabsq	$3601441146345671852, %rbx      # imm = 0x31FAE3A42F68CCAC
	xorq	%rdi, %rbx
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	subq	%rax, %rdi
	jne	.LBB5_6
# %bb.1:                                # %.preheader
	movq	%rdi, %rax
	imulq	%rdi, %rax
	imulq	%rdi, %rax
	addq	%rdi, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	.p2align	4, 0x90
.LBB5_2:                                # =>This Inner Loop Header: Depth=1
	cmpq	%rcx, %rax
	sete	%dl
	je	.LBB5_3
# %bb.4:                                #   in Loop: Header=BB5_2 Depth=1
	testb	%dl, %dl
	je	.LBB5_2
	jmp	.LBB5_5
.LBB5_3:                                # %codeRepl
	leaq	8(%rsp), %rdi
	leaq	16(%rsp), %rsi
	callq	m15901138226721766958.extracted
.LBB5_5:                                # %codeRepl3
	callq	m15901138226721766958..split
.LBB5_6:
	movq	%rbx, %rax
	addq	$32, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	m15901138226721766958, .Lfunc_end5-m15901138226721766958
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk894323469759108251
	.type	lk894323469759108251,@function
lk894323469759108251:                   # @lk894323469759108251
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m15901138226721766958
	leaq	.LobfsfuncAddrLookupTable14401849421990750671(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk894323469759108251, .Lfunc_end6-lk894323469759108251
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk5678954152672262866
	.type	lk5678954152672262866,@function
lk5678954152672262866:                  # @lk5678954152672262866
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m15901138226721766958
	leaq	.LobfsfuncAddrLookupTable14342487414573096992(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk5678954152672262866, .Lfunc_end7-lk5678954152672262866
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h9154966045080846432
	.type	h9154966045080846432,@function
h9154966045080846432:                   # @h9154966045080846432
	.cfi_startproc
# %bb.0:                                # %codeRepl
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	leaq	-16(%rbp), %rsi
	callq	h9154966045080846432..split
	testb	$1, %al
	je	.LBB8_1
# %bb.7:
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	xorq	$863706882, %rbx                # imm = 0x337B1F02
	jmp	.LBB8_6
.LBB8_1:
	movq	%rbx, %rax
	imulq	%rbx, %rax
	imulq	%rbx, %rax
	addq	%rbx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorq	$863706882, %rbx                # imm = 0x337B1F02
	.p2align	4, 0x90
.LBB8_2:                                # =>This Inner Loop Header: Depth=1
	cmpq	%rcx, %rax
	sete	%dl
	je	.LBB8_4
# %bb.3:                                #   in Loop: Header=BB8_2 Depth=1
	movq	%rsp, %rsi
	addq	$-16, %rsi
	movq	%rsi, %rsp
	testb	%dl, %dl
	je	.LBB8_2
	jmp	.LBB8_5
.LBB8_4:
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
.LBB8_5:                                # %codeRepl1
	callq	h9154966045080846432..split.12
.LBB8_6:
	movq	%rbx, %rax
	leaq	-8(%rbp), %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	h9154966045080846432, .Lfunc_end8-h9154966045080846432
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf3031265041205480095
	.type	bf3031265041205480095,@function
bf3031265041205480095:                  # @bf3031265041205480095
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h9154966045080846432
	leaq	.LobfsblockAddrLookupTable5738670763304387099(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	bf3031265041205480095, .Lfunc_end9-bf3031265041205480095
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf7853022766774396491
	.type	bf7853022766774396491,@function
bf7853022766774396491:                  # @bf7853022766774396491
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h9154966045080846432
	leaq	.LobfsblockAddrLookupTable5978064844875573625(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf7853022766774396491, .Lfunc_end10-bf7853022766774396491
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf8213754148258896832
	.type	bf8213754148258896832,@function
bf8213754148258896832:                  # @bf8213754148258896832
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h9154966045080846432
	leaq	.LobfsblockAddrLookupTable17521420643011126833(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf8213754148258896832, .Lfunc_end11-bf8213754148258896832
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function RSHash.extracted
	.type	RSHash.extracted,@function
RSHash.extracted:                       # @RSHash.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	16(%rsp), %rax
	movq	$51, (%rdi)
	movq	$210, (%rsi)
	movq	$-91, (%rdx)
	movq	$105, (%rcx)
	movq	$41, (%r8)
	movq	$0, (%r9)
	movq	$1904, (%rax)                   # imm = 0x770
	callq	RSHash.extracted.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	RSHash.extracted, .Lfunc_end12-RSHash.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function RSHash..split
	.type	RSHash..split,@function
RSHash..split:                          # @RSHash..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end13:
	.size	RSHash..split, .Lfunc_end13-RSHash..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function RSHash..split.1
	.type	RSHash..split.1,@function
RSHash..split.1:                        # @RSHash..split.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end14:
	.size	RSHash..split.1, .Lfunc_end14-RSHash..split.1
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
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$151, (%rdi)
	movq	$9315, (%rsi)                   # imm = 0x2463
	retq
.Lfunc_end16:
	.size	main.extracted, .Lfunc_end16-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB17_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB17_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB17_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB17_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB17_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB17_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB17_7:                               # %.preheader.exitStub
	movw	$6, %ax
	retq
.LBB17_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB17_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB17_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB17_11:                              # %"10.exitStub"
	movw	$10, %ax
	retq
.LBB17_12:                              # %"11.exitStub"
	movw	$11, %ax
	retq
.LBB17_13:                              # %.loopexit.exitStub
	movw	$12, %ax
	retq
.LBB17_14:                              # %"13.exitStub"
	movw	$13, %ax
	retq
.Lfunc_end17:
	.size	main..split, .Lfunc_end17-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.2
	.type	main.extracted.2,@function
main.extracted.2:                       # @main.extracted.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rax
	movq	16(%rsp), %rsi
	movq	(%rdi), %rdi
	movq	%rdi, (%rcx)
	movq	(%rax), %rax
	movq	%rax, (%r8)
	testb	$1, %dl
	cmovneq	%rax, %rdi
	movq	%rdi, (%r9)
	callq	main.extracted.2.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
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
	callq	lk894323469759108251
	movq	%rax, (%rbx)
	movq	(%rax), %rdi
	movq	%rdi, (%r14)
	callq	main.extracted.3.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
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
	movq	%rcx, %r13
	movq	%rdx, %r12
	movq	%rsi, %rbx
	callq	lk894323469759108251
	movq	%rax, %rdi
	movq	%r13, %rsi
	movq	%r15, %rdx
	movq	%rbx, %rcx
	movq	%r12, %r8
	movq	%r14, %r9
	callq	main.extracted.4.extracted
	testb	$1, %al
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
	.cfi_restore %rbx
	.cfi_restore %r12
	.cfi_restore %r13
	.cfi_restore %r14
	.cfi_restore %r15
	je	.LBB20_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB20_2:                               # %.exitStub3
	xorl	%eax, %eax
	retq
.Lfunc_end20:
	.size	main.extracted.4, .Lfunc_end20-main.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.5
	.type	main.extracted.5,@function
main.extracted.5:                       # @main.extracted.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, %rsi
	movl	$10670, %edi                    # imm = 0x29AE
	callq	main.extracted.5.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end21:
	.size	main.extracted.5, .Lfunc_end21-main.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.6
	.type	main.extracted.6,@function
main.extracted.6:                       # @main.extracted.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$10670, (%rsi)                  # imm = 0x29AE
	movq	$17, (%rdx)
	movq	$840, (%rcx)                    # imm = 0x348
	movzbl	%dil, %edi
	callq	main.extracted.6.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB22_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB22_2:                               # %"2.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end22:
	.size	main.extracted.6, .Lfunc_end22-main.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.7
	.type	main..split.7,@function
main..split.7:                          # @main..split.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end23:
	.size	main..split.7, .Lfunc_end23-main..split.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.8
	.type	main..split.8,@function
main..split.8:                          # @main..split.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
.Lfunc_end24:
	.size	main..split.8, .Lfunc_end24-main..split.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.9
	.type	main.extracted.9,@function
main.extracted.9:                       # @main.extracted.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$-73, (%rdi)
	movq	$150, (%rsi)
	xorl	%edi, %edi
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	movq	%r8, %rcx
	callq	main.extracted.9.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end25:
	.size	main.extracted.9, .Lfunc_end25-main.extracted.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.10
	.type	main..split.10,@function
main..split.10:                         # @main..split.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end26:
	.size	main..split.10, .Lfunc_end26-main..split.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.2.extracted
	.type	main.extracted.2.extracted,@function
main.extracted.2.extracted:             # @main.extracted.2.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	retq
.Lfunc_end27:
	.size	main.extracted.2.extracted, .Lfunc_end27-main.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.3.extracted
	.type	main.extracted.3.extracted,@function
main.extracted.3.extracted:             # @main.extracted.3.extracted
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
.Lfunc_end28:
	.size	main.extracted.3.extracted, .Lfunc_end28-main.extracted.3.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.4.extracted
	.type	main.extracted.4.extracted,@function
main.extracted.4.extracted:             # @main.extracted.4.extracted
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
	movq	%rdi, (%rsi)
	movq	(%rdi), %rax
	movq	%rax, (%rdx)
	movl	$1, %edi
	callq	*%rax
	movq	%rbx, %rax
	imulq	%rbx, %rax
	imulq	%rbx, %rax
	addq	%rbx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	(%r14)
	jne	.LBB29_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB29_2
.LBB29_3:                               # %.exitStub3.exitStub
	xorl	%eax, %eax
.LBB29_2:                               # %.exitStub.exitStub
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end29:
	.size	main.extracted.4.extracted, .Lfunc_end29-main.extracted.4.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.5.extracted
	.type	main.extracted.5.extracted,@function
main.extracted.5.extracted:             # @main.extracted.5.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$17, (%rdx)
	movq	$840, (%rcx)                    # imm = 0x348
	retq
.Lfunc_end30:
	.size	main.extracted.5.extracted, .Lfunc_end30-main.extracted.5.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.6.extracted
	.type	main.extracted.6.extracted,@function
main.extracted.6.extracted:             # @main.extracted.6.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testb	$1, %dil
	je	.LBB31_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB31_2:                               # %"2.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end31:
	.size	main.extracted.6.extracted, .Lfunc_end31-main.extracted.6.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.9.extracted
	.type	main.extracted.9.extracted,@function
main.extracted.9.extracted:             # @main.extracted.9.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$12, (%rdx)
	movq	$34, (%rcx)
	retq
.Lfunc_end32:
	.size	main.extracted.9.extracted, .Lfunc_end32-main.extracted.9.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15773458827627685115..split
	.type	decode15773458827627685115..split,@function
decode15773458827627685115..split:      # @decode15773458827627685115..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB33_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB33_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB33_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB33_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB33_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB33_6:                               # %.loopexit.exitStub
	movw	$5, %ax
	retq
.LBB33_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB33_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB33_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB33_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.Lfunc_end33:
	.size	decode15773458827627685115..split, .Lfunc_end33-decode15773458827627685115..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15773458827627685115..split.11
	.type	decode15773458827627685115..split.11,@function
decode15773458827627685115..split.11:   # @decode15773458827627685115..split.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB34_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB34_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB34_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB34_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB34_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB34_6:                               # %.loopexit.exitStub
	movw	$5, %ax
	retq
.LBB34_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB34_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB34_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB34_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.Lfunc_end34:
	.size	decode15773458827627685115..split.11, .Lfunc_end34-decode15773458827627685115..split.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init14779871013745951388.extracted
	.type	init14779871013745951388.extracted,@function
init14779871013745951388.extracted:     # @init14779871013745951388.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	init14779871013745951388.extracted.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end35:
	.size	init14779871013745951388.extracted, .Lfunc_end35-init14779871013745951388.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init14779871013745951388.extracted.extracted
	.type	init14779871013745951388.extracted.extracted,@function
init14779871013745951388.extracted.extracted: # @init14779871013745951388.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$4, (%rdi)
	movq	$2, (%rsi)
	movq	$-38, (%rdx)
	retq
.Lfunc_end36:
	.size	init14779871013745951388.extracted.extracted, .Lfunc_end36-init14779871013745951388.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m15901138226721766958.extracted
	.type	m15901138226721766958.extracted,@function
m15901138226721766958.extracted:        # @m15901138226721766958.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$63, (%rdi)
	movq	$50, (%rsi)
	retq
.Lfunc_end37:
	.size	m15901138226721766958.extracted, .Lfunc_end37-m15901138226721766958.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m15901138226721766958..split
	.type	m15901138226721766958..split,@function
m15901138226721766958..split:           # @m15901138226721766958..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end38:
	.size	m15901138226721766958..split, .Lfunc_end38-m15901138226721766958..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h9154966045080846432..split
	.type	h9154966045080846432..split,@function
h9154966045080846432..split:            # @h9154966045080846432..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	subq	%rax, %rdi
	movq	%rdi, (%rsi)
	je	.LBB39_1
# %bb.2:                                # %.exitStub1
	xorl	%eax, %eax
	retq
.LBB39_1:                               # %.exitStub
	movb	$1, %al
	retq
.Lfunc_end39:
	.size	h9154966045080846432..split, .Lfunc_end39-h9154966045080846432..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h9154966045080846432..split.12
	.type	h9154966045080846432..split.12,@function
h9154966045080846432..split.12:         # @h9154966045080846432..split.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end40:
	.size	h9154966045080846432..split.12, .Lfunc_end40-h9154966045080846432..split.12
	.cfi_endproc
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.data
.L.str.1:
	.ascii	"\001\000\001"
	.size	.L.str.1, 3

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"\001\001\001\000\000\001\001\000\001\000\001\001\000\001\001\000\000\000\000\000"
	.size	.L.str.2, 21

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.ascii	"\001\000\001\001\000\000\000\001\001\001\000\001"
	.size	.L.str.5, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\000\000\000\001\001\001\001\000\000\001"
	.size	.Lstr, 11

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.ascii	"\001\001\001\001\000\001\000\000\001"
	.size	.Lstr.6, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init14779871013745951388
	.type	.LobfsfuncAddrLookupTable14401849421990750671,@object # @obfsfuncAddrLookupTable14401849421990750671
	.local	.LobfsfuncAddrLookupTable14401849421990750671
	.comm	.LobfsfuncAddrLookupTable14401849421990750671,112,16
	.type	.LobfsfuncAddrLookupTable14342487414573096992,@object # @obfsfuncAddrLookupTable14342487414573096992
	.local	.LobfsfuncAddrLookupTable14342487414573096992
	.comm	.LobfsfuncAddrLookupTable14342487414573096992,40,16
	.type	.LobfsblockAddrLookupTable5738670763304387099,@object # @obfsblockAddrLookupTable5738670763304387099
	.local	.LobfsblockAddrLookupTable5738670763304387099
	.comm	.LobfsblockAddrLookupTable5738670763304387099,112,16
	.type	.LobfsblockAddrLookupTable5978064844875573625,@object # @obfsblockAddrLookupTable5978064844875573625
	.local	.LobfsblockAddrLookupTable5978064844875573625
	.comm	.LobfsblockAddrLookupTable5978064844875573625,120,16
	.type	.LobfsblockAddrLookupTable17521420643011126833,@object # @obfsblockAddrLookupTable17521420643011126833
	.local	.LobfsblockAddrLookupTable17521420643011126833
	.comm	.LobfsblockAddrLookupTable17521420643011126833,64,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
