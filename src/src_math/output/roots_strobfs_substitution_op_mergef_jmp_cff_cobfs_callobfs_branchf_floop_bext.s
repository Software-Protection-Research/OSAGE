	.text
	.file	"roots.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function findRoots
.LCPI0_0:
	.quad	0xc0ab9c0000000000              # double -3534
	.text
	.globl	findRoots
	.p2align	4, 0x90
	.type	findRoots,@function
findRoots:                              # @findRoots
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
	movl	%edi, %r15d
	movabsq	$5793683114965977082, %rbx      # imm = 0x50674C18C8B9C7FA
	movl	$1833315436, %edi               # imm = 0x6D462C6C
	callq	h6407146256182264102
	leaq	.LobfsblockAddrLookupTable17981480128108770754(%rip), %r14
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1833315439, %edi               # imm = 0x6D462C6F
	callq	h6407146256182264102
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1833315427, %edi               # imm = 0x6D462C63
	callq	h6407146256182264102
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1833315425, %edi               # imm = 0x6D462C61
	callq	h6407146256182264102
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1833315426, %edi               # imm = 0x6D462C62
	callq	h6407146256182264102
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1833315432, %edi               # imm = 0x6D462C68
	callq	h6407146256182264102
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1833315438, %edi               # imm = 0x6D462C6E
	callq	h6407146256182264102
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1833315435, %edi               # imm = 0x6D462C6B
	callq	h6407146256182264102
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1833315424, %edi               # imm = 0x6D462C60
	callq	h6407146256182264102
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1833315433, %edi               # imm = 0x6D462C69
	callq	h6407146256182264102
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1833315434, %edi               # imm = 0x6D462C6A
	callq	h6407146256182264102
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	leaq	1(%rbx), %rdi
	callq	m12639763316876994799
	leaq	.LobfsfuncAddrLookupTable8704467294051026118(%rip), %r14
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movq	%rbx, %rdi
	callq	m12639763316876994799
	movq	sqrt@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movslq	%r15d, %r13
	movabsq	$6855900681323653704, %rdx      # imm = 0x5F250D5875A7AA48
	andq	%r13, %rdx
	movl	%r13d, %eax
	orl	$-1973922377, %eax              # imm = 0x8A5855B7
	addl	$1973922377, %eax               # imm = 0x75A7AA49
	movl	%r13d, %ecx
	andl	$154175278, %ecx                # imm = 0x930872E
	xorl	%eax, %ecx
	movq	%r13, %r9
	notq	%r9
	movabsq	$-5398948331322902319, %rsi     # imm = 0xB5131518F6CF78D1
	orq	%r9, %rsi
	movabsq	$8921604311720351894, %rax      # imm = 0x7BCFE7DA52AF5896
	xorq	%rdx, %rax
	xorq	%rsi, %rax
	movq	%rax, -224(%rbp)                # 8-byte Spill
	xorl	%eax, %ecx
	movl	%r13d, %edx
	andl	$-1467820422, %edx              # imm = 0xA882D67A
	movl	%r13d, %esi
	orl	$1467820421, %esi               # imm = 0x577D2985
	addl	$-1467820421, %esi              # imm = 0xA882D67B
	leal	-1662249015(%r13), %edi
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	$2007390425, %edx               # imm = 0x77A658D9
	imull	%ecx, %edx
	leaq	15(,%rdx,4), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movl	%r13d, %ecx
	andl	$649754032, %ecx                # imm = 0x26BA75B0
	movl	%r13d, %edx
	orl	$-649754033, %edx               # imm = 0xD9458A4F
	addl	$649754033, %edx                # imm = 0x26BA75B1
	leal	-931353429(%r13), %esi
	xorl	%ecx, %esi
	xorl	%edx, %esi
	movabsq	$-5116003793674392405, %rdx     # imm = 0xB9004DA7C87CACAB
	addq	%r13, %rdx
	leal	1905245536(%r13), %edi
	movabsq	$6412371967081430368, %rcx      # imm = 0x58FD5254718FBD60
	addq	%r13, %rcx
	xorq	%rdx, %rcx
	xorl	%esi, %ecx
	xorl	%edi, %ecx
	xorl	$909821059, %ecx                # imm = 0x363AC483
	leal	492035847(%r13), %r8d
	movl	%r13d, %esi
	orl	$492035847, %esi                # imm = 0x1D53DF07
	movl	%r13d, %edi
	andl	$492035847, %edi                # imm = 0x1D53DF07
	addl	%esi, %edi
	movl	%r13d, %esi
	andl	$-1893924834, %esi              # imm = 0x8F1D001E
	movl	%r13d, %eax
	andl	$2025976596, %eax               # imm = 0x78C1F314
	movl	%r13d, %edx
	orl	$-2025976597, %edx              # imm = 0x873E0CEB
	addl	$2025976597, %edx               # imm = 0x78C1F315
	xorl	%eax, %edx
	xorl	%esi, %edi
	xorl	%edx, %edi
	xorl	%r8d, %esi
	xorl	%edi, %esi
	xorl	$-835278293, %esi               # imm = 0xCE36AA2B
	imull	%ecx, %esi
	leaq	15(,%rsi,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -80(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r13d, %ecx
	orl	$723158435, %ecx                # imm = 0x2B1A85A3
	movl	%r13d, %eax
	andl	$723158435, %eax                # imm = 0x2B1A85A3
	movl	%r13d, %edx
	andl	$-896784594, %edx               # imm = 0xCA8C272E
	movl	%r9d, %esi
	andl	$896784593, %esi                # imm = 0x3573D8D1
	orl	%edx, %esi
	xorl	$510221682, %esi                # imm = 0x1E695D72
	orl	%eax, %esi
	leal	1446287668(%r13), %eax
	xorl	%eax, %ecx
	xorl	%eax, %ecx
	xorl	%esi, %ecx
	xorl	$1035371065, %ecx               # imm = 0x3DB68239
	movabsq	$4275858718928422006, %rdx      # imm = 0x3B56E6D9B37C4476
	orq	%r13, %rdx
	movl	%r13d, %eax
	andl	$-1283701642, %eax              # imm = 0xB37C4476
	movl	%r13d, %esi
	andl	$-199516049, %esi               # imm = 0xF41BA06F
	movl	%r9d, %edi
	andl	$199516048, %edi                # imm = 0xBE45F90
	orl	%esi, %edi
	xorl	$-1197990938, %edi              # imm = 0xB8981BE6
	orl	%eax, %edi
	movabsq	$9210282481043582726, %rsi      # imm = 0x7FD17F1E4B9B2F06
	andq	%r13, %rsi
	movl	%r13d, %eax
	andl	$1268461318, %eax               # imm = 0x4B9B2F06
	movq	%rsi, -240(%rbp)                # 8-byte Spill
	xorl	%esi, %edx
	xorl	%eax, %edx
	xorl	%edi, %edx
	xorl	$1263586313, %edx               # imm = 0x4B50CC09
	imull	%ecx, %edx
	leaq	15(,%rdx,8), %r10
	andq	$-16, %r10
	movq	%rsp, %r8
	movq	%r8, %rax
	subq	%r10, %rax
	negq	%r10
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$964730646294616933, %rbx       # imm = 0xD6369695452DB65
	addq	%r13, %rbx
	leal	1414716261(%r13), %edx
	movabsq	$-8661875569240181164, %r12     # imm = 0x87CAD60FF6CDF654
	orq	%r13, %r12
	movl	%r13d, %eax
	andl	$-154274220, %eax               # imm = 0xF6CDF654
	movl	%r13d, %esi
	andl	$-63848994, %esi                # imm = 0xFC31BDDE
	movl	%r9d, %edi
	andl	$63848993, %edi                 # imm = 0x3CE4221
	orl	%esi, %edi
	xorl	$-184306571, %edi               # imm = 0xF503B475
	orl	%eax, %edi
	movl	%r13d, %eax
	andl	$-1112600021, %eax              # imm = 0xBDAF122B
	movabsq	$8233233586335051220, %rcx      # imm = 0x724252534250EDD4
	orq	%r13, %rcx
	movq	%rcx, -192(%rbp)                # 8-byte Spill
	leal	-1112600020(%rcx), %esi
	movl	%r12d, %ecx
	xorl	%esi, %ecx
	movq	%rbx, -200(%rbp)                # 8-byte Spill
	movl	%ebx, %esi
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	%edi, %esi
	xorl	%eax, %esi
	xorl	$1965835971, %esi               # imm = 0x752C46C3
	leal	-1941611383(%r13), %eax
	movl	%r13d, %ecx
	orl	$-1941611383, %ecx              # imm = 0x8C455C89
	movl	%r13d, %edx
	andl	$-1941611383, %edx              # imm = 0x8C455C89
	addl	%ecx, %edx
	movl	%r13d, %ecx
	orl	$-1900986186, %ecx              # imm = 0x8EB140B6
	xorl	%edx, %ecx
	movl	%r13d, %edx
	xorl	$-1900986186, %edx              # imm = 0x8EB140B6
	movl	%r13d, %edi
	andl	$-1900986186, %edi              # imm = 0x8EB140B6
	orl	%edx, %edi
	leal	797959278(%r13), %edx
	xorl	%eax, %edx
	movl	%r13d, %eax
	andl	$797959278, %eax                # imm = 0x2F8FE46E
	movl	%r13d, %ebx
	xorl	$797959278, %ebx                # imm = 0x2F8FE46E
	leal	(%rbx,%rax,2), %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	%edi, %eax
	xorl	$698751467, %eax                # imm = 0x29A619EB
	imull	%esi, %eax
	leaq	15(,%rax,8), %rsi
	andq	$-16, %rsi
	movq	%rsp, %r11
	movq	%r11, %r14
	subq	%rsi, %r14
	negq	%rsi
	movq	%r14, %rsp
	movl	%r13d, %eax
	andl	$-1051273914, %eax              # imm = 0xC156D546
	movl	%r13d, %edx
	orl	$695314133, %edx                # imm = 0x2971A6D5
	movl	%r9d, %ecx
	andl	$695314133, %ecx                # imm = 0x2971A6D5
	addl	%r15d, %ecx
	xorl	%eax, %edx
	xorl	%eax, %edx
	xorl	%ecx, %edx
	xorl	$527025451, %edx                # imm = 0x1F69C52B
	movl	%r13d, %eax
	orl	$1892670375, %eax               # imm = 0x70CFDBA7
	andl	$1892670375, %r9d               # imm = 0x70CFDBA7
	addl	%r15d, %r9d
	movl	%r13d, %ecx
	andl	$-272841443, %ecx               # imm = 0xEFBCC51D
	movl	%r13d, %ebx
	orl	$478473856, %ebx                # imm = 0x1C84EE80
	xorl	%eax, %ebx
	movl	%r13d, %eax
	xorl	$478473856, %eax                # imm = 0x1C84EE80
	movl	%r13d, %edi
	andl	$478473856, %edi                # imm = 0x1C84EE80
	orl	%eax, %edi
	xorl	%ecx, %ebx
	xorl	%ecx, %ebx
	xorl	%r9d, %ebx
	xorl	%edi, %ebx
	xorl	$-1799827069, %ebx              # imm = 0x94B8D183
	imull	%edx, %ebx
	leaq	15(,%rbx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rdx
	movq	%rdx, %rdi
	subq	%rax, %rdi
	negq	%rax
	movq	%rdi, %rsp
	leaq	-176(%rbp), %rcx
	movq	%rdi, -208(%rbp)                # 8-byte Spill
	movq	%rcx, (%rdi)
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, -184(%rbp)
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, -176(%rbp)
	leaq	-168(%rbp), %rcx
	movq	%rcx, -248(%rbp)
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, -168(%rbp)
	leaq	-160(%rbp), %rcx
	movq	%rcx, -256(%rbp)
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, -160(%rbp)
	leaq	-152(%rbp), %rcx
	movq	%rcx, -264(%rbp)
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, -152(%rbp)
	leaq	-144(%rbp), %rcx
	movq	%rcx, (%r11,%rsi)
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, -144(%rbp)
	leaq	-136(%rbp), %rcx
	movq	%rcx, -272(%rbp)
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, -136(%rbp)
	leaq	-128(%rbp), %rcx
	movq	%rcx, -280(%rbp)
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, -128(%rbp)
	leaq	-120(%rbp), %rcx
	movq	%rcx, (%r8,%r10)
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, -120(%rbp)
	leaq	-112(%rbp), %rcx
	movq	%rcx, -288(%rbp)
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, -112(%rbp)
	leaq	-104(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, -104(%rbp)
	movq	(%rdx,%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB0_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp10(%rip), %rax
	movq	%rax, -184(%rbp)
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, -168(%rbp)
	leaq	.Ltmp6(%rip), %rax
	movq	%rax, -152(%rbp)
	leaq	.Ltmp3(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, -120(%rbp)
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, -104(%rbp)
	movq	-208(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB0_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	testl	%r15d, %r15d
	leaq	-248(%rbp), %rax
	leaq	-256(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	-224(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB0_3
# %bb.4:                                #   in Loop: Header=BB0_2 Depth=1
	movq	(%rax), %rax
	movq	-200(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	imulq	%rdx, %rcx
	imulq	%rdx, %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%cl
	je	.LBB0_6
# %bb.5:                                #   in Loop: Header=BB0_2 Depth=1
	testb	%cl, %cl
	je	.LBB0_2
.LBB0_6:                                #   in Loop: Header=BB0_2 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_3:                                #   in Loop: Header=BB0_2 Depth=1
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_7:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movabsq	$5793683114965977082, %rax      # imm = 0x50674C18C8B9C7FA
	incq	%rax
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdi
	callq	lk17242808941193302856
	movq	%rax, %rcx
	leaq	.L.str(%rip), %rdi
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movl	$0, -44(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_8:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r15d, %eax
	imull	%eax, %eax
	addl	%r15d, %eax
	leal	(%rax,%rax,2), %edx
	movl	%edx, %esi
	shrl	$31, %esi
	addl	%edx, %esi
	andl	$-2, %esi
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	sete	%al
	leaq	-264(%rbp), %rcx
	cmpl	%esi, %edx
	sete	%dl
	je	.LBB0_10
# %bb.9:                                # %"3"
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	%r14, %rcx
.LBB0_10:                               # %"3"
                                        #   in Loop: Header=BB0_8 Depth=1
	xorb	%dl, %al
	cmovneq	%r14, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_11:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	(%r14), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB0_12:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	imull	$-5156, %r15d, %eax             # imm = 0xEBDC
	leal	12489156(%rax), %ecx
	movl	$-12489156, %edx                # imm = 0xFF416E3C
	subl	%eax, %edx
	testl	%ecx, %ecx
	cmovnsl	%ecx, %edx
	movq	-80(%rbp), %rbx                 # 8-byte Reload
	movl	%ecx, (%rbx)
	xorps	%xmm0, %xmm0
	cvtsi2sd	%edx, %xmm0
	movsd	%xmm0, -232(%rbp)               # 8-byte Spill
	movabsq	$5793683114965977082, %rax      # imm = 0x50674C18C8B9C7FA
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdi
	callq	lk17242808941193302856
	movsd	-232(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	*(%rax)
	movsd	%xmm0, -88(%rbp)
	cmpl	$0, (%rbx)
	leaq	-272(%rbp), %rax
	leaq	-280(%rbp), %rcx
	cmovgq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_13:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movsd	.LCPI0_0(%rip), %xmm0           # xmm0 = mem[0],zero
	subsd	-88(%rbp), %xmm0
	cvttsd2si	%xmm0, %eax
	leal	(%r15,%r15), %ecx
	cltd
	idivl	%ecx
	movq	-56(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, -44(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB0_14:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	leal	(%r15,%r15), %eax
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	cmpl	$0, (%rcx)
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	leaq	-288(%rbp), %rax
	cmoveq	-216(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_15:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %edi
	movq	%r12, %rax
	shrq	$63, %rax
	addq	%r12, %rax
	andq	$-2, %rax
	cmpq	%rax, %r12
	je	.LBB0_16
# %bb.17:                               #   in Loop: Header=BB0_15 Depth=1
	movl	$3534, %eax                     # imm = 0xDCE
	xorl	%edx, %edx
	idivl	%edi
	movq	-192(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	imulq	%rdx, %rcx
	imulq	%rdx, %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%cl
	jne	.LBB0_19
# %bb.18:                               #   in Loop: Header=BB0_15 Depth=1
	negl	%eax
	movq	-56(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, -44(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.LBB0_16:                               # %codeRepl
                                        #   in Loop: Header=BB0_15 Depth=1
	subq	$8, %rsp
	leaq	-96(%rbp), %rax
	leaq	-56(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	leaq	-308(%rbp), %rcx
	leaq	-296(%rbp), %r8
	leaq	-304(%rbp), %r9
	pushq	%rax
	callq	findRoots.extracted
	addq	$16, %rsp
	jmpq	*-96(%rbp)
	.p2align	4, 0x90
.LBB0_19:                               #   in Loop: Header=BB0_15 Depth=1
	negl	%eax
	movq	-56(%rbp), %rdx
	movq	(%rdx), %rdx
	movl	%eax, -44(%rbp)
	testb	%cl, %cl
	je	.LBB0_15
# %bb.20:                               #   in Loop: Header=BB0_15 Depth=1
	jmpq	*%rdx
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_21:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %ecx
	movl	%r15d, %eax
	andl	$1978227826, %eax               # imm = 0x75E95C72
	movabsq	$2405374025302188941, %rsi      # imm = 0x21619AEE8A16A38D
	movl	%esi, %edx
	orl	%r15d, %edx
	subl	%esi, %edx
	movabsq	$2091991171441720770, %rdi      # imm = 0x1D083EE2F7097DC2
	leal	(%r15,%rdi), %esi
	xorl	%eax, %esi
	movl	%edi, %eax
	orl	%r15d, %eax
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r15d, %edi
	addl	%eax, %edi
	xorl	%esi, %edi
	xorl	%edx, %edi
	xorl	$-1368387375, %edi              # imm = 0xAE7010D1
	imull	$1474259858, %edi, %eax         # imm = 0x57DF6B92
	cltd
	idivl	%ecx
	xorps	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	xorps	%xmm1, %xmm1
	cvtsi2sd	%ecx, %xmm1
	movsd	-88(%rbp), %xmm2                # xmm2 = mem[0],zero
	divsd	%xmm1, %xmm2
	movapd	%xmm2, %xmm1
	addsd	%xmm0, %xmm1
	addsd	%xmm0, %xmm1
	addsd	%xmm2, %xmm1
	cvttsd2si	%xmm1, %eax
	movq	-56(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, -44(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_22:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movl	-44(%rbp), %ebx
	testb	$1, -240(%rbp)                  # 1-byte Folded Reload
	je	.LBB0_26
# %bb.23:                               #   in Loop: Header=BB0_22 Depth=1
	movq	%r13, %rax
	imulq	%r13, %rax
	addq	%r13, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	je	.LBB0_25
# %bb.24:                               #   in Loop: Header=BB0_22 Depth=1
	testb	%al, %al
	je	.LBB0_22
	jmp	.LBB0_26
.LBB0_25:                               # %codeRepl17
	leaq	-296(%rbp), %rdi
	leaq	-304(%rbp), %rsi
	leaq	-96(%rbp), %rdx
	callq	findRoots.extracted.1
.LBB0_26:
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
	.size	findRoots, .Lfunc_end0-findRoots
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
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function main
.LCPI2_0:
	.long	4294967293                      # 0xfffffffd
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
.LCPI2_1:
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI2_2:
	.quad	0xc0ab9c0000000000              # double -3534
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
	subq	$648, %rsp                      # imm = 0x288
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r13
	movl	%edi, %r14d
	movabsq	$5793683114965977083, %r15      # imm = 0x50674C18C8B9C7FB
	movl	$1833315427, %edi               # imm = 0x6D462C63
	callq	h6407146256182264102
	leaq	.LobfsblockAddrLookupTable1271739347483307059(%rip), %rbx
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1833315430, %edi               # imm = 0x6D462C66
	callq	h6407146256182264102
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1833315435, %edi               # imm = 0x6D462C6B
	callq	h6407146256182264102
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1833315424, %edi               # imm = 0x6D462C60
	callq	h6407146256182264102
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1833315432, %edi               # imm = 0x6D462C68
	callq	h6407146256182264102
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1833315437, %edi               # imm = 0x6D462C6D
	callq	h6407146256182264102
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1833315429, %edi               # imm = 0x6D462C65
	callq	h6407146256182264102
	movq	%rax, %rcx
	movl	%r14d, %eax
	shrl	$31, %eax
	addl	%r14d, %eax
	andl	$-2, %eax
	cmpl	%eax, %r14d
	movl	%r14d, -260(%rbp)               # 4-byte Spill
	movq	%r13, -80(%rbp)                 # 8-byte Spill
	je	.LBB2_53
# %bb.1:                                # %.preheader8
	movslq	%r14d, %rax
	movq	%rax, -320(%rbp)                # 8-byte Spill
	movq	%rcx, -200(%rbp)                # 8-byte Spill
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	leaq	.LobfsblockAddrLookupTable1271739347483307059(%rip), %rbx
	leaq	(%rbx,%rcx,8), %rax
	movq	%rax, -480(%rbp)                # 8-byte Spill
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, (%rbx,%rcx,8)
	movl	$1833315434, %edi               # imm = 0x6D462C6A
	callq	h6407146256182264102
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1833315436, %edi               # imm = 0x6D462C6C
	callq	h6407146256182264102
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1833315428, %edi               # imm = 0x6D462C64
	callq	h6407146256182264102
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -472(%rbp)                # 8-byte Spill
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1833315425, %edi               # imm = 0x6D462C61
	callq	h6407146256182264102
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -168(%rbp)                # 8-byte Spill
	movq	%rax, -488(%rbp)                # 8-byte Spill
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1833315433, %edi               # imm = 0x6D462C69
	callq	h6407146256182264102
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -464(%rbp)                # 8-byte Spill
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1833315426, %edi               # imm = 0x6D462C62
	callq	h6407146256182264102
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -456(%rbp)                # 8-byte Spill
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1833315438, %edi               # imm = 0x6D462C6E
	callq	h6407146256182264102
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -160(%rbp)                # 8-byte Spill
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%rsp, %r13
	addq	$-16, %r13
	movq	%r13, %rsp
	movabsq	$5793683114965977083, %r15      # imm = 0x50674C18C8B9C7FB
	movq	%r15, %rdi
	callq	m12639763316876994799
	leaq	.LobfsfuncAddrLookupTable18049287723025749957(%rip), %rbx
	movq	strtod@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	4(%r15), %rdi
	callq	m12639763316876994799
	movq	printf@GOTPCREL(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	leaq	-2(%r15), %rdi
	callq	m12639763316876994799
	movq	sqrt@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	-1(%r15), %rdi
	callq	m12639763316876994799
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	-3(%r15), %rdi
	callq	m12639763316876994799
	movq	%r14, (%rbx,%rax,8)
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -176(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	-260(%rbp), %edx                # 4-byte Reload
	movl	%edx, %eax
	imull	%edx, %eax
	addl	%edx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	sete	%al
	orb	%dl, %al
	testb	$1, %al
	movq	%r13, -152(%rbp)                # 8-byte Spill
	jne	.LBB2_3
# %bb.4:                                #   in Loop: Header=BB2_2 Depth=1
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
	movq	%rcx, -328(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rcx
	addq	$-16, %rcx
	movq	%rcx, -224(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rcx
	movq	%rcx, -232(%rbp)                # 8-byte Spill
	addq	$-16, %rcx
	movq	%rcx, -128(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rdx
	movq	%rdx, -104(%rbp)                # 8-byte Spill
	leaq	-64(%rdx), %rcx
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, -64(%rdx)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, -48(%rdx)
	movl	$5, -32(%rdx)
	movq	-320(%rbp), %r11                # 8-byte Reload
	movq	%r11, %r10
	movb	%al, -240(%rbp)                 # 1-byte Spill
	movabsq	$-6038507832179456798, %rax     # imm = 0xAC32E91EB98784E2
	andq	%rax, %r10
	movq	%r11, %r8
	notq	%r8
	movabsq	$6038507832179456797, %rax      # imm = 0x53CD16E146787B1D
	movq	%rax, %r15
	orq	%r11, %r15
	movabsq	$8711715394821994510, %rcx      # imm = 0x78E63AFEB4AAB80E
	subq	%rcx, %r15
	subq	%rax, %r15
	addq	%rcx, %r15
	movq	%r11, %r9
	movabsq	$-5895954838164202047, %rax     # imm = 0xAE2D5C50137A1DC1
	orq	%rax, %r9
	movq	%r11, %rdi
	movabsq	$-6008930494626948976, %rax     # imm = 0xAC9BFD8D43BF9890
	xorq	%rax, %rdi
	movabsq	$6008930494626948975, %rax      # imm = 0x53640272BC40676F
	xorq	%rax, %rdi
	movabsq	$5895954838164202046, %rax      # imm = 0x51D2A3AFEC85E23E
	movq	%rax, %rbx
	xorq	%rdi, %rbx
	andq	%rax, %rdi
	orq	%rbx, %rdi
	movq	%rdi, %rsi
	movabsq	$6765261489861300386, %r14      # imm = 0x5DE3097B2BD010A2
	andq	%r14, %rsi
	notq	%rdi
	movabsq	$-6765261489861300387, %rax     # imm = 0xA21CF684D42FEF5D
	andq	%rax, %rdi
	movq	%rsi, %rax
	notq	%rax
	movq	%rdi, %rbx
	notq	%rbx
	movq	%rbx, %rcx
	orq	%rax, %rcx
	notq	%rcx
	movabsq	$6937172837923494795, %r12      # imm = 0x6045C9F0FDEB1B8B
	andq	%r12, %rsi
	movabsq	$-6937172837923494796, %rdx     # imm = 0x9FBA360F0214E474
	andq	%rdx, %rax
	orq	%rsi, %rax
	andq	%r12, %rdi
	andq	%rdx, %rbx
	orq	%rdi, %rbx
	xorq	%rax, %rbx
	orq	%rcx, %rbx
	xorq	%r14, %rbx
	movq	%r11, %rax
	movabsq	$8487772883530012438, %r12      # imm = 0x75CAA077A8FFD716
	andq	%r12, %rax
	movq	%r8, %rcx
	movabsq	$3450493325872928949, %rdi      # imm = 0x2FE29D65FC8318B5
	orq	%rdi, %rcx
	subq	%r8, %rcx
	movq	%r8, %rsi
	movabsq	$-3450493325872928950, %r14     # imm = 0xD01D629A037CE74A
	andq	%r14, %rsi
	orq	%rcx, %rsi
	xorq	%rdi, %r14
	andq	%rsi, %r14
	xorq	%rdi, %r14
	notq	%r14
	orq	%r12, %r14
	notq	%r14
	movq	%r14, %rcx
	xorq	%rax, %rcx
	andq	%rax, %r14
	orq	%rcx, %r14
	movabsq	$2600833012203140392, %rax      # imm = 0x241803D8447A3528
	xorq	%rax, %r14
	orq	%r14, %rbx
	movq	%rbx, %rax
	andq	%r9, %rax
	orq	%r9, %rbx
	subq	%rax, %rbx
	notq	%rbx
	movq	%rbx, %rax
	movabsq	$-5634388017863254207, %rcx     # imm = 0xB1CEA1F3348B1F41
	orq	%rcx, %rax
	subq	%rbx, %rax
	movabsq	$5634388017863254206, %rcx      # imm = 0x4E315E0CCB74E0BE
	andq	%rcx, %rbx
	orq	%rax, %rbx
	movabsq	$4448847280305597037, %rax      # imm = 0x3DBD7B07CA93EA6D
	xorq	%rax, %r10
	xorq	%rbx, %r10
	movq	%r10, %rax
	andq	%r15, %rax
	orq	%r15, %r10
	subq	%rax, %r10
	movabsq	$2494716063656900402, %rcx      # imm = 0x229F030AD5BAF732
	leaq	(%r11,%rcx), %r9
	movq	%r8, %rax
	xorq	%rcx, %rax
	andq	%rcx, %rax
	movabsq	$-2494716063656900403, %rsi     # imm = 0xDD60FCF52A4508CD
	movq	%rsi, %rcx
	orq	%r11, %rcx
	notq	%rcx
	andq	%r11, %rsi
	orq	%rcx, %rsi
	movabsq	$-6479211555052588079, %rcx     # imm = 0xA615376B447BF3D1
	subq	%rcx, %rsi
	leaq	(%rsi,%rax,2), %rdx
	addq	%rcx, %rdx
	movq	%r11, %rax
	movabsq	$6200973599900140706, %r15      # imm = 0x560E48A28B9F84A2
	andq	%r15, %rax
	movq	%r11, %rcx
	xorq	%r15, %rcx
	leaq	(%rcx,%rax,2), %rax
	movq	%r11, %rcx
	movabsq	$-8675406230921340400, %rdi     # imm = 0x879AC3FF4BB91A10
	xorq	%rdi, %rcx
	movq	%r11, %rsi
	andq	%rdi, %rsi
	movq	%rsi, %rdi
	orq	%rcx, %rdi
	movq	%rsi, %rbx
	xorq	%rcx, %rbx
	andq	%rcx, %rsi
	leaq	(%r15,%r11), %r13
	orq	%rbx, %rsi
	xorq	%rax, %rsi
	movq	%r13, %rax
	movabsq	$892933174964989986, %rcx       # imm = 0xC6455FDDDF33022
	xorq	%rcx, %rax
	andq	%r13, %rax
	movq	%r13, %r12
	orq	%rcx, %r12
	subq	%r13, %r12
	orq	%rax, %r12
	xorq	%rsi, %r12
	xorq	%rdi, %r12
	movq	%rdx, -344(%rbp)                # 8-byte Spill
	movq	%rdx, %rax
	movabsq	$5950380218756488847, %rcx      # imm = 0x5293FF48517DDE8F
	xorq	%rcx, %rax
	xorq	%rcx, %r12
	xorq	%rax, %r12
	movq	%r9, %rax
	xorq	%r9, %rax
	notq	%rax
	andq	%r12, %rax
	xorq	%r9, %rax
	imulq	%r10, %rax
	movq	-104(%rbp), %r9                 # 8-byte Reload
	movl	%eax, -28(%r9)
	movq	%r8, %rdx
	movabsq	$-6519604569151567117, %rax     # imm = 0xA585B62FCBB50AF3
	orq	%rax, %rdx
	subq	%r8, %rdx
	movq	%r11, %rax
	movabsq	$-8813560051953904253, %rsi     # imm = 0x85AFF1D438B6D583
	andq	%rsi, %rax
	movq	%r8, %rcx
	movabsq	$8813560051953904252, %rdi      # imm = 0x7A500E2BC7492A7C
	andq	%rdi, %rcx
	orq	%rax, %rcx
	xorq	%rsi, %rcx
	movabsq	$6519604569151567116, %rsi      # imm = 0x5A7A49D0344AF50C
	movq	%rsi, %rax
	andq	%rcx, %rax
	xorq	%rsi, %rcx
	movq	%rax, %rsi
	xorq	%rcx, %rsi
	andq	%rax, %rcx
	orq	%rsi, %rcx
	movabsq	$5936629731834716855, %rax      # imm = 0x526325499907E2B7
	xorq	%rax, %rcx
	movabsq	$-5936629731834716856, %rax     # imm = 0xAD9CDAB666F81D48
	xorq	%rax, %rcx
	movq	%r11, %rax
	movabsq	$2412804656164193085, %rsi      # imm = 0x217C010D1B13433D
	andq	%rsi, %rax
	movabsq	$-2412804656164193086, %rdi     # imm = 0xDE83FEF2E4ECBCC2
	addq	%rdi, %rax
	xorq	%rdx, %rax
	movq	%rdi, %rdx
	xorq	%r11, %rdx
	movq	%rdi, %rsi
	xorq	%r8, %rsi
	andq	%rdi, %rsi
	notq	%rsi
	orq	%rdx, %rsi
	notq	%rsi
	addq	%rdx, %rsi
	movabsq	$3684991604393087337, %rdi      # imm = 0x3323B8571C259169
	movq	%rdi, %rdx
	andq	%rsi, %rdx
	orq	%rdi, %rsi
	subq	%rdx, %rsi
	xorq	%rax, %rsi
	movq	%rcx, %rdx
	xorq	%rcx, %rdx
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%rcx, %rdx
	movabsq	$5793683114965977083, %r10      # imm = 0x50674C18C8B9C7FB
	movq	%r11, %r15
	movabsq	$-302622345745948634, %rsi      # imm = 0xFBCCDE9474B7A026
	andq	%rsi, %r15
	movabsq	$302622345745948633, %rcx       # imm = 0x433216B8B485FD9
	movq	%rcx, %rax
	andq	%r8, %rax
	andq	%r11, %rcx
	orq	%r15, %rcx
	orq	%rax, %rcx
	leaq	(%rsi,%rcx), %rax
	incq	%rax
	movq	%r11, %rbx
	movabsq	$5540865210735365395, %rsi      # imm = 0x4CE51B8D6A338D13
	andq	%rsi, %rbx
	notq	%rbx
	movq	%rax, %rcx
	andq	%rbx, %rcx
	notq	%rax
	xorq	%rax, %rbx
	andq	%rax, %rbx
	movq	%rbx, %rax
	xorq	%rcx, %rax
	andq	%rcx, %rbx
	orq	%rax, %rbx
	movq	%rsi, %rax
	movq	%r8, -352(%rbp)                 # 8-byte Spill
	xorq	%r8, %rax
	andq	%rsi, %rax
	xorq	%rax, %rbx
	xorq	%rbx, %r15
	movabsq	$2522931707340945096, %rax      # imm = 0x2303410550A076C8
	xorq	%rax, %r15
	imulq	%rdx, %r15
	movl	$7, -24(%r9)
	movl	%r15d, -20(%r9)
	movabsq	$42949672969, %rax              # imm = 0xA00000009
	movq	%rax, -16(%r9)
	movl	$11, -8(%r9)
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %rax
	movq	%rax, -104(%rbp)                # 8-byte Spill
	movq	-152(%rbp), %rdi                # 8-byte Reload
	movq	%r10, (%rdi)
	callq	lk12319779433903754326
	movq	-104(%rbp), %rdi                # 8-byte Reload
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %ecx
	movq	-232(%rbp), %rax                # 8-byte Reload
	movq	%rcx, -104(%rbp)                # 8-byte Spill
	movl	%ecx, -16(%rax)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, -112(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	$0, -16(%rax)
	movl	$1833315430, -44(%rbp)          # imm = 0x6D462C66
	leaq	-44(%rbp), %rdi
	callq	bf14097042720547651845
	testb	$1, -240(%rbp)                  # 1-byte Folded Reload
	movq	-200(%rbp), %rcx                # 8-byte Reload
	je	.LBB2_2
# %bb.5:
	movq	%rbx, -232(%rbp)                # 8-byte Spill
	movq	%r15, -336(%rbp)                # 8-byte Spill
	movq	%r12, -200(%rbp)                # 8-byte Spill
	movq	%r14, -240(%rbp)                # 8-byte Spill
	movq	(%rax), %rdi
	movabsq	$5793683114965977083, %r15      # imm = 0x50674C18C8B9C7FB
	movq	-96(%rbp), %r14                 # 8-byte Reload
	movq	-112(%rbp), %r12                # 8-byte Reload
	jmp	.LBB2_6
.LBB2_53:
	leaq	(%rbx,%rcx,8), %rax
	movq	%rax, -480(%rbp)                # 8-byte Spill
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, (%rbx,%rcx,8)
	movl	$1833315434, %edi               # imm = 0x6D462C6A
	callq	h6407146256182264102
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1833315436, %edi               # imm = 0x6D462C6C
	callq	h6407146256182264102
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1833315428, %edi               # imm = 0x6D462C64
	callq	h6407146256182264102
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -472(%rbp)                # 8-byte Spill
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1833315425, %edi               # imm = 0x6D462C61
	callq	h6407146256182264102
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -168(%rbp)                # 8-byte Spill
	leaq	.Ltmp21(%rip), %rcx
	movq	%rax, -488(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1833315433, %edi               # imm = 0x6D462C69
	callq	h6407146256182264102
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -464(%rbp)                # 8-byte Spill
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1833315426, %edi               # imm = 0x6D462C62
	callq	h6407146256182264102
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -456(%rbp)                # 8-byte Spill
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1833315438, %edi               # imm = 0x6D462C6E
	callq	h6407146256182264102
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -160(%rbp)                # 8-byte Spill
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	%r14d, %ebx
	movq	%rsp, %r13
	leaq	-16(%r13), %rax
	movq	%rax, -152(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r15, %rdi
	callq	m12639763316876994799
	leaq	.LobfsfuncAddrLookupTable18049287723025749957(%rip), %r12
	movq	strtod@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	leaq	4(%r15), %rdi
	callq	m12639763316876994799
	movq	printf@GOTPCREL(%rip), %r14
	movq	%r14, (%r12,%rax,8)
	leaq	-2(%r15), %rdi
	callq	m12639763316876994799
	movq	sqrt@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	leaq	-1(%r15), %rdi
	callq	m12639763316876994799
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	leaq	-3(%r15), %rdi
	callq	m12639763316876994799
	movq	%r14, (%r12,%rax,8)
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -176(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
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
	movq	%rax, -328(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -224(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r12
	leaq	-16(%r12), %rax
	movq	%rax, -128(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r8
	leaq	-64(%r8), %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, -64(%r8)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, -48(%r8)
	movl	$5, -32(%r8)
	movslq	%ebx, %r9
	movabsq	$-6038507832179456798, %rdx     # imm = 0xAC32E91EB98784E2
	andq	%r9, %rdx
	movabsq	$6038507832179456797, %rcx      # imm = 0x53CD16E146787B1D
	movq	%r9, %rsi
	orq	%rcx, %rsi
	subq	%rcx, %rsi
	movabsq	$-5895954838164202047, %rdi     # imm = 0xAE2D5C50137A1DC1
	orq	%r9, %rdi
	movq	%r9, %r10
	notq	%r10
	movabsq	$5895954838164202046, %rbx      # imm = 0x51D2A3AFEC85E23E
	orq	%r10, %rbx
	notq	%rbx
	movabsq	$8487772883530012438, %rcx      # imm = 0x75CAA077A8FFD716
	andq	%r9, %rcx
	movabsq	$-8487772883530012439, %rax     # imm = 0x8A355F88570028E9
	andq	%r10, %rax
	orq	%rcx, %rax
	movabsq	$2600833012203140392, %rcx      # imm = 0x241803D8447A3528
	xorq	%rax, %rcx
	movq	%rcx, -240(%rbp)                # 8-byte Spill
	orq	%rcx, %rbx
	movabsq	$8326070540307991251, %rcx      # imm = 0x738C250B01E70AD3
	xorq	%rdi, %rcx
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	xorq	%rbx, %rcx
	movabsq	$2494716063656900402, %rax      # imm = 0x229F030AD5BAF732
	leaq	(%r9,%rax), %rdx
	movq	%r9, %rsi
	andq	%rax, %rsi
	xorq	%r9, %rax
	leaq	(%rax,%rsi,2), %rbx
	movabsq	$-8675406230921340400, %rax     # imm = 0x879AC3FF4BB91A10
	movq	%r9, %rsi
	orq	%rax, %rsi
	movq	%r9, %rdi
	xorq	%rax, %rdi
	andq	%r9, %rax
	orq	%rdi, %rax
	movabsq	$892933174964989986, %rdi       # imm = 0xC6455FDDDF33022
	xorq	%rsi, %rdi
	xorq	%rax, %rdi
	movq	%rbx, -344(%rbp)                # 8-byte Spill
	xorq	%rbx, %rdi
	movq	%rdi, -200(%rbp)                # 8-byte Spill
	xorq	%rdi, %rdx
	imulq	%rcx, %rdx
	movl	%edx, -28(%r8)
	movabsq	$-6519604569151567117, %rax     # imm = 0xA585B62FCBB50AF3
	andq	%r9, %rax
	movabsq	$-2412804656164193086, %rdx     # imm = 0xDE83FEF2E4ECBCC2
	movq	%r9, %rsi
	orq	%rdx, %rsi
	movq	%r9, %rcx
	xorq	%rdx, %rcx
	andq	%r9, %rdx
	orq	%rcx, %rdx
	movabsq	$3684991604393087337, %rcx      # imm = 0x3323B8571C259169
	xorq	%rsi, %rcx
	movabsq	$6519604569151567116, %rsi      # imm = 0x5A7A49D0344AF50C
	orq	%r10, %rsi
	notq	%rsi
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	movabsq	$302622345745948633, %rax       # imm = 0x433216B8B485FD9
	movq	%r9, %rdx
	orq	%rax, %rdx
	subq	%rax, %rdx
	movabsq	$5540865210735365395, %rax      # imm = 0x4CE51B8D6A338D13
	movq	%r9, %rsi
	andq	%rax, %rsi
	xorq	%rdx, %rsi
	movq	%r10, -352(%rbp)                # 8-byte Spill
	xorq	%rax, %r10
	andq	%rax, %r10
	movabsq	$-302622345745948634, %rax      # imm = 0xFBCCDE9474B7A026
	andq	%r9, %rax
	xorq	%rsi, %r10
	movabsq	$2522931707340945096, %rdx      # imm = 0x2303410550A076C8
	xorq	%rax, %rdx
	movl	$7, -24(%r8)
	movq	%r10, -232(%rbp)                # 8-byte Spill
	xorq	%r10, %rdx
	imulq	%rcx, %rdx
	movq	%rdx, -336(%rbp)                # 8-byte Spill
	movl	%edx, -20(%r8)
	movabsq	$42949672969, %rax              # imm = 0xA00000009
	movq	%rax, -16(%r8)
	movl	$11, -8(%r8)
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %rbx
	movq	%r15, -16(%r13)
	movq	-96(%rbp), %r14                 # 8-byte Reload
	movabsq	$6200973599900140706, %r13      # imm = 0x560E48A28B9F84A2
	movq	%r9, -320(%rbp)                 # 8-byte Spill
	addq	%r9, %r13
	movq	-152(%rbp), %rdi                # 8-byte Reload
	callq	lk12319779433903754326
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	movq	%rax, -104(%rbp)                # 8-byte Spill
	movl	%eax, -16(%r12)
	movq	%rsp, %rax
	leaq	-16(%rax), %r12
	movq	%r12, %rsp
	movl	$0, -16(%rax)
	movl	$1833315430, -44(%rbp)          # imm = 0x6D462C66
	leaq	-44(%rbp), %rdi
	callq	bf14097042720547651845
	movq	(%rax), %rdi
	jmp	.LBB2_6
.LBB2_3:
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
	movq	%rax, -328(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -224(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r12
	leaq	-16(%r12), %rax
	movq	%rax, -128(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r8
	leaq	-64(%r8), %rcx
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movslq	%edx, %rdi
	movabsq	$6038507832179456797, %rax      # imm = 0x53CD16E146787B1D
	movq	%rax, %rcx
	orq	%rdi, %rcx
	subq	%rax, %rcx
	movabsq	$-6008930494626948976, %rax     # imm = 0xAC9BFD8D43BF9890
	xorq	%rdi, %rax
	movabsq	$6008930494626948975, %rdx      # imm = 0x53640272BC40676F
	xorq	%rdx, %rax
	movabsq	$5895954838164202046, %rbx      # imm = 0x51D2A3AFEC85E23E
	orq	%rax, %rbx
	movabsq	$6765261489861300386, %rsi      # imm = 0x5DE3097B2BD010A2
	movq	%rsi, %rdx
	movabsq	$-6765261489861300387, %rax     # imm = 0xA21CF684D42FEF5D
	xorq	%rax, %rdx
	andq	%rbx, %rdx
	xorq	%rax, %rdx
	xorq	%rsi, %rdx
	movq	%rdi, %r9
	notq	%r9
	movq	%rdi, %rsi
	movabsq	$3450493325872928949, %rbx      # imm = 0x2FE29D65FC8318B5
	andq	%rbx, %rsi
	movabsq	$-3450493325872928950, %rax     # imm = 0xD01D629A037CE74A
	andq	%r9, %rax
	orq	%rsi, %rax
	xorq	%rbx, %rax
	movabsq	$-8487772883530012439, %rsi     # imm = 0x8A355F88570028E9
	andq	%rax, %rsi
	movabsq	$8487772883530012438, %rax      # imm = 0x75CAA077A8FFD716
	andq	%rdi, %rax
	orq	%rax, %rsi
	movabsq	$2600833012203140392, %rbx      # imm = 0x241803D8447A3528
	xorq	%rsi, %rbx
	movq	%rbx, -240(%rbp)                # 8-byte Spill
	movabsq	$-5895954838164202047, %rax     # imm = 0xAE2D5C50137A1DC1
	orq	%rdi, %rax
	orq	%rbx, %rdx
	xorq	%rax, %rdx
	movabsq	$-5634388017863254207, %rax     # imm = 0xB1CEA1F3348B1F41
	movabsq	$5634388017863254206, %rsi      # imm = 0x4E315E0CCB74E0BE
	xorq	%rsi, %rax
	andq	%rdx, %rax
	movabsq	$4448847280305597037, %rbx      # imm = 0x3DBD7B07CA93EA6D
	xorq	%rsi, %rbx
	movabsq	$-6038507832179456798, %rdx     # imm = 0xAC32E91EB98784E2
	andq	%rdi, %rdx
	xorq	%rdx, %rbx
	xorq	%rax, %rbx
	movq	%rbx, %rdx
	andq	%rcx, %rdx
	orq	%rcx, %rbx
	subq	%rdx, %rbx
	movabsq	$2494716063656900402, %rcx      # imm = 0x229F030AD5BAF732
	movq	%rcx, %rdx
	xorq	%r9, %rdx
	andq	%rcx, %rdx
	leaq	(%rdi,%rcx), %r10
	andq	%r9, %rcx
	movabsq	$-2494716063656900403, %rax     # imm = 0xDD60FCF52A4508CD
	andq	%rdi, %rax
	orq	%rcx, %rax
	movabsq	$-6479211555052588079, %rcx     # imm = 0xA615376B447BF3D1
	subq	%rcx, %rax
	leaq	(%rax,%rdx,2), %rsi
	addq	%rcx, %rsi
	movabsq	$6200973599900140706, %rax      # imm = 0x560E48A28B9F84A2
	addq	%rdi, %rax
	movq	%rax, -112(%rbp)                # 8-byte Spill
	movabsq	$-892933174964989987, %rdx      # imm = 0xF39BAA02220CCFDD
	movabsq	$892933174964989986, %r14       # imm = 0xC6455FDDDF33022
	xorq	%r14, %rdx
	andq	%rax, %rdx
	xorq	%rax, %r14
	xorq	%rdx, %r14
	movq	%rsi, -344(%rbp)                # 8-byte Spill
	movq	%rsi, %rdx
	movabsq	$5950380218756488847, %rax      # imm = 0x5293FF48517DDE8F
	xorq	%rax, %rdx
	xorq	%rax, %r14
	xorq	%rdx, %r14
	movq	%r10, %rdx
	xorq	%r10, %rdx
	notq	%rdx
	andq	%r14, %rdx
	xorq	%r10, %rdx
	imulq	%rbx, %rdx
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, -64(%r8)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, -48(%r8)
	movl	$5, -32(%r8)
	movl	%edx, -28(%r8)
	movabsq	$6519604569151567116, %rsi      # imm = 0x5A7A49D0344AF50C
	movq	%rsi, %rcx
	xorq	%r9, %rcx
	andq	%r9, %rsi
	orq	%rcx, %rsi
	movabsq	$5936629731834716855, %rax      # imm = 0x526325499907E2B7
	xorq	%rax, %rsi
	movabsq	$-5936629731834716856, %rax     # imm = 0xAD9CDAB666F81D48
	xorq	%rax, %rsi
	movq	%rdi, %rcx
	movabsq	$-2412804656164193086, %rax     # imm = 0xDE83FEF2E4ECBCC2
	orq	%rax, %rcx
	movq	%rax, %rdx
	xorq	%rdi, %rdx
	andq	%rdi, %rax
	orq	%rdx, %rax
	movabsq	$3684991604393087337, %rbx      # imm = 0x3323B8571C259169
	xorq	%rax, %rbx
	xorq	%rcx, %rbx
	movabsq	$-6519604569151567117, %rax     # imm = 0xA585B62FCBB50AF3
	orq	%r9, %rax
	subq	%r9, %rax
	xorq	%rax, %rbx
	xorq	%rsi, %rbx
	movq	%rdi, %rsi
	movabsq	$-302622345745948634, %rax      # imm = 0xFBCCDE9474B7A026
	andq	%rax, %rsi
	movabsq	$302622345745948633, %rdx       # imm = 0x433216B8B485FD9
	movq	%rdx, %rcx
	xorq	%rdi, %rcx
	andq	%rdi, %rdx
	orq	%rcx, %rdx
	leaq	(%rax,%rdx), %rcx
	incq	%rcx
	movq	%rdi, -320(%rbp)                # 8-byte Spill
	movq	%rdi, %rdx
	movabsq	$5540865210735365395, %rax      # imm = 0x4CE51B8D6A338D13
	andq	%rax, %rdx
	movq	%rax, %rdi
	movq	%r9, -352(%rbp)                 # 8-byte Spill
	xorq	%r9, %rdi
	andq	%rax, %rdi
	xorq	%rdx, %rdi
	xorq	%rdx, %rdx
	notq	%rdx
	andq	%rcx, %rdx
	xorq	%rdx, %rdi
	movq	%rdi, -232(%rbp)                # 8-byte Spill
	xorq	%rdi, %rsi
	movabsq	$2522931707340945096, %rax      # imm = 0x2303410550A076C8
	xorq	%rax, %rsi
	imulq	%rbx, %rsi
	movl	$7, -24(%r8)
	movq	%rsi, -336(%rbp)                # 8-byte Spill
	movl	%esi, -20(%r8)
	movabsq	$42949672969, %rax              # imm = 0xA00000009
	movq	%rax, -16(%r8)
	movl	$11, -8(%r8)
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %rbx
	movq	%r15, (%r13)
	movq	%r13, %rdi
	callq	lk12319779433903754326
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	movq	%rax, -104(%rbp)                # 8-byte Spill
	movl	%eax, -16(%r12)
	movq	%rsp, %rax
	leaq	-16(%rax), %r12
	movq	%r12, %rsp
	movl	$0, -16(%rax)
	movl	$1833315430, -44(%rbp)          # imm = 0x6D462C66
	leaq	-44(%rbp), %rdi
	callq	bf14097042720547651845
	movq	(%rax), %rdi
	movq	-112(%rbp), %r13                # 8-byte Reload
	movq	%r14, -200(%rbp)                # 8-byte Spill
	movq	-96(%rbp), %r14                 # 8-byte Reload
.LBB2_6:                                # %codeRepl
	callq	main..split
	movq	%r14, -96(%rbp)                 # 8-byte Spill
	movq	%r12, -112(%rbp)                # 8-byte Spill
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB2_7:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_34 Depth 2
                                        #     Child Loop BB2_32 Depth 2
                                        #     Child Loop BB2_31 Depth 2
                                        #     Child Loop BB2_30 Depth 2
                                        #     Child Loop BB2_29 Depth 2
                                        #     Child Loop BB2_28 Depth 2
                                        #     Child Loop BB2_27 Depth 2
                                        #     Child Loop BB2_20 Depth 2
                                        #     Child Loop BB2_12 Depth 2
                                        #     Child Loop BB2_46 Depth 2
                                        #     Child Loop BB2_47 Depth 2
                                        #     Child Loop BB2_48 Depth 2
	movslq	(%r12), %rbx
	movq	-344(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_10
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=1
	movq	-336(%rbp), %rdx                # 8-byte Reload
	movl	%edx, %eax
	imull	%eax, %eax
	addl	%edx, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	sete	%cl
	testb	$1, %dl
	sete	%al
	orb	%cl, %al
	cmpb	$1, %al
	je	.LBB2_10
# %bb.9:                                #   in Loop: Header=BB2_7 Depth=1
	testb	%al, %al
	je	.LBB2_7
	.p2align	4, 0x90
.LBB2_10:                               #   in Loop: Header=BB2_7 Depth=1
	cmpl	$10, %ebx
	ja	.LBB2_47
# %bb.11:                               #   in Loop: Header=BB2_7 Depth=1
	movl	%ebx, %eax
	leaq	.LJTI2_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB2_46:                               # %EntryBasicBlockSplit
                                        #   Parent Loop BB2_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-72(%rbp), %rdx                 # 8-byte Reload
	movl	16(%rdx), %eax
	movl	44(%rdx), %ecx
	addl	12(%rdx), %eax
	subl	36(%rdx), %ecx
	movq	-128(%rbp), %rdx                # 8-byte Reload
	cmpl	$0, (%rdx)
	cmovel	%eax, %ecx
	movl	%ecx, (%r12)
	movq	-168(%rbp), %rax                # 8-byte Reload
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
	leal	(%rdx,%rdx), %eax
	addl	$1833315427, %eax               # imm = 0x6D462C63
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf14097042720547651845
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB2_47:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB2_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-472(%rbp), %rax                # 8-byte Reload
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
	setne	%sil
	leal	(%rsi,%rsi,2), %eax
	addl	$1833315427, %eax               # imm = 0x6D462C63
	testb	$1, %cl
	movl	$1833315427, %ecx               # imm = 0x6D462C63
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf14097042720547651845
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB2_27:                               #   Parent Loop BB2_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movl	24(%rcx), %eax
	addl	16(%rcx), %eax
	movl	%eax, (%r12)
	movq	-160(%rbp), %rax                # 8-byte Reload
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
	movl	$1833315428, %eax               # imm = 0x6D462C64
	subl	%edx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf14097042720547651845
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB2_28:                               #   Parent Loop BB2_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-328(%rbp), %rax                # 8-byte Reload
	xorps	%xmm0, %xmm0
	cvtsi2sdl	(%rax), %xmm0
	movsd	%xmm0, -80(%rbp)                # 8-byte Spill
	leaq	-2(%r15), %rax
	movq	-152(%rbp), %rdi                # 8-byte Reload
	movq	%rax, (%rdi)
	callq	lk12319779433903754326
	movsd	-80(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	*(%rax)
	movq	-208(%rbp), %rax                # 8-byte Reload
	movsd	%xmm0, (%rax)
	xorl	%eax, %eax
	movq	-224(%rbp), %rcx                # 8-byte Reload
	cmpl	$0, (%rcx)
	setle	%al
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movl	20(%rcx,%rax,4), %eax
	subl	(%rcx), %eax
	movl	%eax, (%r12)
	movq	(%r14), %rax
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
	orl	$1833315424, %eax               # imm = 0x6D462C60
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf14097042720547651845
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB2_29:                               #   Parent Loop BB2_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movsd	.LCPI2_2(%rip), %xmm0           # xmm0 = mem[0],zero
	movq	-208(%rbp), %rax                # 8-byte Reload
	subsd	(%rax), %xmm0
	cvttsd2si	%xmm0, %eax
	movq	-128(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	addl	%ecx, %ecx
	cltd
	idivl	%ecx
	movq	-72(%rbp), %rdx                 # 8-byte Reload
	movl	32(%rdx), %ecx
	addl	28(%rdx), %ecx
	movl	%ecx, (%r12)
	movq	-176(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-464(%rbp), %rax                # 8-byte Reload
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
	addl	$1833315427, %eax               # imm = 0x6D462C63
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf14097042720547651845
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB2_30:                               #   Parent Loop BB2_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-224(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %r8d
	movl	%ebx, %eax
	movabsq	$-8129031768371505441, %rsi     # imm = 0x8F2FE0AD1659D6DF
	orl	%esi, %eax
	movl	%esi, %edx
	xorl	%ebx, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%ebx, %esi
	orl	%edx, %esi
	xorl	%eax, %esi
	xorl	$-1454381823, %esi              # imm = 0xA94FE501
	movq	-104(%rbp), %rdx                # 8-byte Reload
	movl	%edx, %eax
	andl	$-1512548571, %eax              # imm = 0xA5D85725
	movabsq	$7597590723418368218, %rdi      # imm = 0x697010825A27A8DA
	movq	%rbx, %rcx
	movq	%rdi, %rbx
	orl	%edx, %edi
	subl	%ebx, %edi
	xorl	%eax, %edi
	imull	%esi, %edi
	movq	-128(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	addl	%eax, %eax
	movq	-216(%rbp), %rdx                # 8-byte Reload
	movl	%eax, (%rdx)
	movq	-72(%rbp), %rbx                 # 8-byte Reload
	movl	28(%rbx), %esi
	movl	44(%rbx), %eax
	subl	(%rbx), %esi
	cltd
	idivl	56(%rbx)
	movq	%rcx, %rbx
	cmpl	%edi, %r8d
	cmovel	%esi, %edx
	movl	%edx, (%r12)
	movq	-456(%rbp), %rax                # 8-byte Reload
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
	xorl	%esi, %esi
	cmpb	%dl, %al
	setne	%sil
	testb	$1, %cl
	leal	1833315427(,%rsi,8), %eax
	movl	$1833315427, %ecx               # imm = 0x6D462C63
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf14097042720547651845
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB2_31:                               #   Parent Loop BB2_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$3534, %eax                     # imm = 0xDCE
	xorl	%edx, %edx
	movq	-216(%rbp), %rcx                # 8-byte Reload
	idivl	(%rcx)
	negl	%eax
	movq	-72(%rbp), %rdx                 # 8-byte Reload
	movl	36(%rdx), %ecx
	subl	(%rdx), %ecx
	movl	%ecx, (%r12)
	movq	-176(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-168(%rbp), %rax                # 8-byte Reload
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
	xorl	%esi, %esi
	cmpb	%dl, %al
	setne	%sil
	testb	$1, %cl
	leal	1833315427(%rsi,%rsi,4), %eax
	movl	$1833315427, %ecx               # imm = 0x6D462C63
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf14097042720547651845
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB2_32:                               #   Parent Loop BB2_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-216(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %ecx
	movl	$-3534, %eax                    # imm = 0xF232
	cltd
	idivl	%ecx
	xorps	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	xorps	%xmm1, %xmm1
	cvtsi2sd	%ecx, %xmm1
	movq	-208(%rbp), %rax                # 8-byte Reload
	movsd	(%rax), %xmm2                   # xmm2 = mem[0],zero
	divsd	%xmm1, %xmm2
	movapd	%xmm2, %xmm1
	addsd	%xmm0, %xmm1
	addsd	%xmm0, %xmm1
	addsd	%xmm2, %xmm1
	cvttsd2si	%xmm1, %eax
	movq	-72(%rbp), %rdx                 # 8-byte Reload
	movl	48(%rdx), %ecx
	subl	12(%rdx), %ecx
	movl	%ecx, (%r12)
	movq	-176(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-480(%rbp), %rax                # 8-byte Reload
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
	movl	$1833315433, %eax               # imm = 0x6D462C69
	movl	$1833315427, %ecx               # imm = 0x6D462C63
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf14097042720547651845
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_18:                               #   in Loop: Header=BB2_12 Depth=2
	movl	$1833315429, %eax               # imm = 0x6D462C65
	andl	$6, %eax
	movl	$1833315429, %ecx               # imm = 0x6D462C65
	orl	$6, %ecx
	subl	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf14097042720547651845
	jmpq	*(%rax)
.Ltmp16:                                # Block address taken
.LBB2_12:                               #   Parent Loop BB2_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	4(%r15), %rax
	movq	-152(%rbp), %rdi                # 8-byte Reload
	movq	%rax, (%rdi)
	callq	lk12319779433903754326
	movq	%rax, %rcx
	leaq	.L.str(%rip), %rdi
	xorl	%eax, %eax
	callq	*(%rcx)
	movl	%eax, %ecx
	movq	-72(%rbp), %rdx                 # 8-byte Reload
	movl	36(%rdx), %eax
	subl	(%rdx), %eax
	movl	%eax, (%r12)
	movq	-176(%rbp), %rax                # 8-byte Reload
	movl	$0, (%rax)
	movq	-160(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %eax
	mulb	%al
	movq	-352(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	jne	.LBB2_18
# %bb.13:                               # %codeRepl1
                                        #   in Loop: Header=BB2_12 Depth=2
	movq	%r15, %r12
	subq	$8, %rsp
	movzbl	%al, %edx
	movl	$1833315429, %edi               # imm = 0x6D462C65
	leaq	-44(%rbp), %rsi
	leaq	-120(%rbp), %r8
	leaq	-88(%rbp), %rbx
	movq	%rbx, %r9
	leaq	-192(%rbp), %r15
	pushq	%r15
	callq	main.extracted
	addq	$16, %rsp
	movq	-88(%rbp), %rdi
	testb	$1, %al
	je	.LBB2_15
# %bb.14:                               #   in Loop: Header=BB2_12 Depth=2
	movq	(%rdi), %rbx
	movq	%r12, %r15
	movq	-112(%rbp), %r12                # 8-byte Reload
	callq	main..split.3
	jmpq	*%rbx
.LBB2_15:                               # %codeRepl16
                                        #   in Loop: Header=BB2_12 Depth=2
	movzbl	-192(%rbp), %eax
	subq	$8, %rsp
	movzbl	%al, %esi
	leaq	-136(%rbp), %rdx
	leaq	-184(%rbp), %rcx
	leaq	-248(%rbp), %r8
	leaq	-256(%rbp), %r9
	pushq	%rbx
	leaq	-120(%rbp), %rax
	pushq	%rax
	pushq	%r15
	callq	main.extracted.2
	addq	$32, %rsp
	testb	$1, %al
	movq	%r12, %r15
	movq	-112(%rbp), %r12                # 8-byte Reload
	je	.LBB2_12
# %bb.16:                               #   in Loop: Header=BB2_12 Depth=2
	movq	-136(%rbp), %rbx
	callq	main..split.3
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB2_44:                               # %codeRepl472
                                        #   in Loop: Header=BB2_34 Depth=2
	leaq	48(%rsi), %rdi
	movq	%r12, %rdx
	movq	-160(%rbp), %rcx                # 8-byte Reload
	leaq	-44(%rbp), %r8
	leaq	-248(%rbp), %r9
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
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
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-448(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	callq	main.extracted.9
	addq	$144, %rsp
	movq	-88(%rbp), %rbx
.LBB2_45:                               # %codeRepl511
                                        #   in Loop: Header=BB2_34 Depth=2
	movq	%rbx, %rdi
	callq	main..split.10
	testb	$1, %al
	jne	.LBB2_46
.Ltmp23:                                # Block address taken
.LBB2_34:                               # %BogusBasicBlock
                                        #   Parent Loop BB2_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-72(%rbp), %rsi                 # 8-byte Reload
	movl	$-1, (%rsi)
	movl	$1, 8(%rsi)
	movl	$3, 16(%rsi)
	movl	$5, 24(%rsi)
	movl	$7, 32(%rsi)
	movl	$9, 40(%rsi)
	movq	-200(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB2_44
# %bb.35:                               #   in Loop: Header=BB2_34 Depth=2
	movl	$11, 48(%rsi)
	movl	$13, 56(%rsi)
	movq	-320(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%r14b
	jne	.LBB2_39
# %bb.36:                               #   in Loop: Header=BB2_34 Depth=2
	movl	(%rsi), %eax
	movl	%eax, (%r12)
	movq	-160(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
                                        # kill: def $al killed $al def $rax
	leal	86(%rax), %edx
	addb	%cl, %dl
	addb	$-86, %dl
	movzbl	%dl, %edx
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
	orb	%dl, %al
	movl	$1833315430, %eax               # imm = 0x6D462C66
	je	.LBB2_38
# %bb.37:                               #   in Loop: Header=BB2_34 Depth=2
	movl	$1833315424, %eax               # imm = 0x6D462C60
.LBB2_38:                               #   in Loop: Header=BB2_34 Depth=2
	xorl	$6, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf14097042720547651845
	movq	(%rax), %rbx
	movq	-96(%rbp), %r14                 # 8-byte Reload
	callq	main..split.8
	jmp	.LBB2_45
.LBB2_39:                               #   in Loop: Header=BB2_34 Depth=2
	movl	(%rsi), %eax
	movl	%eax, (%r12)
	movq	-160(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
                                        # kill: def $al killed $al def $rax
	leal	86(%rax), %edx
	addb	%cl, %dl
	addb	$-86, %dl
	movzbl	%dl, %edx
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
	orb	%dl, %al
	movl	$1833315430, %eax               # imm = 0x6D462C66
	je	.LBB2_41
# %bb.40:                               #   in Loop: Header=BB2_34 Depth=2
	movl	$1833315424, %eax               # imm = 0x6D462C60
.LBB2_41:                               #   in Loop: Header=BB2_34 Depth=2
	xorl	$6, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf14097042720547651845
	testb	%r14b, %r14b
	movq	-96(%rbp), %r14                 # 8-byte Reload
	je	.LBB2_34
# %bb.42:                               #   in Loop: Header=BB2_34 Depth=2
	movq	(%rax), %rbx
	callq	main..split.8
	jmp	.LBB2_45
.LBB2_19:                               # %.preheader1
                                        #   in Loop: Header=BB2_7 Depth=1
	movq	%rbx, -80(%rbp)                 # 8-byte Spill
	jmp	.LBB2_20
	.p2align	4, 0x90
.LBB2_25:                               # %codeRepl324
                                        #   in Loop: Header=BB2_20 Depth=2
	subq	$8, %rsp
	movq	-80(%rbp), %rbx                 # 8-byte Reload
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%r12d, %r8d
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-308(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-57(%rbp), %rax
	pushq	%rax
	leaq	-56(%rbp), %rax
	pushq	%rax
	leaq	-55(%rbp), %rax
	pushq	%rax
	leaq	-54(%rbp), %rax
	pushq	%rax
	leaq	-53(%rbp), %rax
	pushq	%rax
	leaq	-52(%rbp), %rax
	pushq	%rax
	leaq	-51(%rbp), %rax
	pushq	%rax
	leaq	-50(%rbp), %rax
	pushq	%rax
	leaq	-49(%rbp), %rax
	pushq	%rax
	leaq	-48(%rbp), %rax
	pushq	%rax
	leaq	-47(%rbp), %rax
	pushq	%rax
	leaq	-46(%rbp), %rax
	pushq	%rax
	leaq	-45(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-300(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-292(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-284(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-276(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-141(%rbp), %rax
	pushq	%rax
	leaq	-140(%rbp), %rax
	pushq	%rax
	leaq	-139(%rbp), %rax
	pushq	%rax
	leaq	-138(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-268(%rbp), %rax
	pushq	%rax
	leaq	-137(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
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
	leaq	-44(%rbp), %rax
	pushq	%rax
	pushq	-168(%rbp)                      # 8-byte Folded Reload
	movq	-112(%rbp), %r12                # 8-byte Reload
	pushq	%r12
	pushq	-72(%rbp)                       # 8-byte Folded Reload
	callq	main.extracted.7
	addq	$624, %rsp                      # imm = 0x270
	movq	-88(%rbp), %rax
	movabsq	$5793683114965977083, %r15      # imm = 0x50674C18C8B9C7FB
	movq	-96(%rbp), %r14                 # 8-byte Reload
	jmpq	*%rax
.Ltmp17:                                # Block address taken
.LBB2_20:                               #   Parent Loop BB2_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-128(%rbp), %r9                 # 8-byte Reload
	imull	$-5156, (%r9), %eax             # imm = 0xEBDC
	leal	12489156(%rax), %ecx
	movq	-224(%rbp), %rdx                # 8-byte Reload
	movl	%ecx, (%rdx)
	movl	$-12489156, %edx                # imm = 0xFF416E3C
	subl	%eax, %edx
	testl	%ecx, %ecx
	cmovnsl	%ecx, %edx
	movq	-328(%rbp), %rax                # 8-byte Reload
	movl	%edx, (%rax)
	movl	(%r9), %ecx
	movl	%ecx, %r11d
	imull	%ecx, %r11d
	addl	%ecx, %r11d
	movabsq	$-5450216065637192949, %rdx     # imm = 0xB45CF15D62916B0B
	leal	(%rbx,%rdx), %r8d
	movl	%edx, %ecx
	andl	%ebx, %ecx
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	xorl	%ebx, %edx
	leal	(%rdx,%rcx,2), %ebx
	movq	-104(%rbp), %rcx                # 8-byte Reload
	leal	-1693055185(%rcx), %edi
	movl	-260(%rbp), %r10d               # 4-byte Reload
	movslq	%r10d, %r14
	movq	%r14, %rdx
	notq	%rdx
	movabsq	$-4879733144455910569, %rax     # imm = 0xBC47B48F1E016B57
	andq	%rax, %rdx
	movl	%r10d, %eax
	andl	$-2143808317, %eax              # imm = 0x803814C3
	movl	%r10d, %esi
	andl	$-503409496, %esi               # imm = 0xE1FE94A8
	orl	%edx, %esi
	xorl	$-1640398956, %esi              # imm = 0x9E397F94
	orl	%eax, %esi
	movl	%r10d, %eax
	orl	$-2143808317, %eax              # imm = 0x803814C3
	xorl	%edi, %ebx
	xorl	%r8d, %ebx
	xorl	%edi, %ebx
	xorl	%eax, %ebx
	xorl	%esi, %ebx
	movabsq	$241693300801063758, %r15       # imm = 0x35AAAC6CAD6CB4E
	movl	%r15d, %esi
	xorl	%r10d, %esi
	movl	%r15d, %edi
	andl	%r10d, %edi
	orl	%esi, %edi
	movabsq	$-5972872510132759372, %rax     # imm = 0xAD1C181900D754B4
	leal	(%rcx,%rax), %esi
	movl	%eax, %r8d
	andl	%ecx, %r8d
                                        # kill: def $eax killed $eax killed $rax def $rax
	xorl	%ecx, %eax
	leal	(%rax,%r8,2), %eax
	movl	%ecx, %r12d
	andl	$302365572, %r12d               # imm = 0x1205BB84
	xorl	%r12d, %esi
	xorl	%edi, %esi
	xorl	%eax, %r12d
	xorl	$660471829, %ebx                # imm = 0x275E0015
	xorl	%esi, %r12d
	movl	%r10d, %eax
	orl	%r15d, %eax
	xorl	%eax, %r12d
	xorl	$988900791, %r12d               # imm = 0x3AF16DB7
	imull	%ebx, %r12d
	imull	%r11d, %r12d
	movl	%r12d, %eax
	shrl	$31, %eax
	addl	%r12d, %eax
	andl	$-2, %eax
	subl	%eax, %r12d
	movabsq	$-3809417335215704796, %rax     # imm = 0xCB223B1DE540B524
	leaq	(%r14,%rax), %r15
	movq	%rax, %rsi
	orq	%r14, %rsi
	andq	%rax, %r14
	addq	%rsi, %r14
	movq	-488(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	jne	.LBB2_25
# %bb.21:                               # %codeRepl33
                                        #   in Loop: Header=BB2_20 Depth=2
	movq	-80(%rbp), %rdi                 # 8-byte Reload
	leaq	-184(%rbp), %rcx
	leaq	-248(%rbp), %r8
	leaq	-256(%rbp), %r9
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rbx
	pushq	%rbx
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	callq	main.extracted.4
	addq	$32, %rsp
	movq	-184(%rbp), %r9
	movq	-120(%rbp), %rdx
	movq	-88(%rbp), %rsi
	testb	$1, %al
	je	.LBB2_23
# %bb.22:                               # %codeRepl49
                                        #   in Loop: Header=BB2_20 Depth=2
	subq	$8, %rsp
	movq	-80(%rbp), %rdi                 # 8-byte Reload
	movq	%r15, %rcx
	movq	%r14, %r8
	pushq	%rbx
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-528(%rbp), %rax
	pushq	%rax
	leaq	-520(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-276(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-268(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-57(%rbp), %rax
	pushq	%rax
	leaq	-56(%rbp), %rax
	pushq	%rax
	leaq	-55(%rbp), %rax
	pushq	%rax
	leaq	-54(%rbp), %rax
	pushq	%rax
	leaq	-53(%rbp), %rax
	pushq	%rax
	leaq	-52(%rbp), %rax
	pushq	%rax
	leaq	-51(%rbp), %rax
	pushq	%rax
	leaq	-50(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-512(%rbp), %rax
	pushq	%rax
	leaq	-504(%rbp), %rax
	pushq	%rax
	leaq	-496(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-308(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-300(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-49(%rbp), %rax
	pushq	%rax
	leaq	-48(%rbp), %rax
	pushq	%rax
	leaq	-47(%rbp), %rax
	pushq	%rax
	leaq	-46(%rbp), %rax
	pushq	%rax
	leaq	-292(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-45(%rbp), %rax
	pushq	%rax
	leaq	-284(%rbp), %rax
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
	leaq	-44(%rbp), %rax
	pushq	%rax
	pushq	-168(%rbp)                      # 8-byte Folded Reload
	movq	-112(%rbp), %rax                # 8-byte Reload
	pushq	%rax
	pushq	-72(%rbp)                       # 8-byte Folded Reload
	pushq	-128(%rbp)                      # 8-byte Folded Reload
	pushq	%r12
	movq	%rax, %r12
	pushq	-104(%rbp)                      # 8-byte Folded Reload
	callq	main.extracted.5
	addq	$608, %rsp                      # imm = 0x260
	movabsq	$5793683114965977083, %r15      # imm = 0x50674C18C8B9C7FB
	movq	-96(%rbp), %r14                 # 8-byte Reload
	movq	-80(%rbp), %rbx                 # 8-byte Reload
	jmpq	*-88(%rbp)
.LBB2_23:                               # %codeRepl186
                                        #   in Loop: Header=BB2_20 Depth=2
	movzbl	-136(%rbp), %eax
	movzbl	%al, %eax
	movq	-80(%rbp), %rdi                 # 8-byte Reload
	movq	%r15, %rcx
	movq	%r14, %r8
	pushq	%rbx
	leaq	-120(%rbp), %rbx
	pushq	%rbx
	leaq	-528(%rbp), %rbx
	pushq	%rbx
	leaq	-520(%rbp), %rbx
	pushq	%rbx
	leaq	-280(%rbp), %rbx
	pushq	%rbx
	leaq	-276(%rbp), %rbx
	pushq	%rbx
	leaq	-272(%rbp), %rbx
	pushq	%rbx
	leaq	-268(%rbp), %rbx
	pushq	%rbx
	leaq	-264(%rbp), %rbx
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
	leaq	-52(%rbp), %rbx
	pushq	%rbx
	leaq	-51(%rbp), %rbx
	pushq	%rbx
	leaq	-50(%rbp), %rbx
	pushq	%rbx
	leaq	-192(%rbp), %rbx
	pushq	%rbx
	leaq	-512(%rbp), %rbx
	pushq	%rbx
	leaq	-504(%rbp), %rbx
	pushq	%rbx
	leaq	-496(%rbp), %rbx
	pushq	%rbx
	leaq	-256(%rbp), %rbx
	pushq	%rbx
	leaq	-308(%rbp), %rbx
	pushq	%rbx
	leaq	-248(%rbp), %rbx
	pushq	%rbx
	leaq	-304(%rbp), %rbx
	pushq	%rbx
	leaq	-300(%rbp), %rbx
	pushq	%rbx
	leaq	-184(%rbp), %rbx
	pushq	%rbx
	leaq	-296(%rbp), %rbx
	pushq	%rbx
	leaq	-136(%rbp), %rbx
	pushq	%rbx
	leaq	-49(%rbp), %rbx
	pushq	%rbx
	leaq	-48(%rbp), %rbx
	pushq	%rbx
	leaq	-47(%rbp), %rbx
	pushq	%rbx
	leaq	-46(%rbp), %rbx
	pushq	%rbx
	leaq	-292(%rbp), %rbx
	pushq	%rbx
	leaq	-288(%rbp), %rbx
	pushq	%rbx
	leaq	-45(%rbp), %rbx
	pushq	%rbx
	leaq	-284(%rbp), %rbx
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
	pushq	%rax
	leaq	-44(%rbp), %rax
	pushq	%rax
	pushq	-168(%rbp)                      # 8-byte Folded Reload
	movq	-112(%rbp), %rax                # 8-byte Reload
	pushq	%rax
	pushq	-72(%rbp)                       # 8-byte Folded Reload
	pushq	-128(%rbp)                      # 8-byte Folded Reload
	pushq	%r12
	movq	%rax, %r12
	pushq	-104(%rbp)                      # 8-byte Folded Reload
	callq	main.extracted.6
	addq	$608, %rsp                      # imm = 0x260
	testb	$1, %al
	movabsq	$5793683114965977083, %r15      # imm = 0x50674C18C8B9C7FB
	movq	-96(%rbp), %r14                 # 8-byte Reload
	movq	-80(%rbp), %rbx                 # 8-byte Reload
	je	.LBB2_20
# %bb.24:                               #   in Loop: Header=BB2_20 Depth=2
	movq	-88(%rbp), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB2_52:                               #   in Loop: Header=BB2_48 Depth=2
	jmpq	*%rcx
.Ltmp11:                                # Block address taken
.LBB2_48:                               # %loopEnd
                                        #   Parent Loop BB2_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%r14), %rax
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
	movl	$1833315437, %eax               # imm = 0x6D462C6D
	movl	$1833315430, %ecx               # imm = 0x6D462C66
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf14097042720547651845
	movq	%r13, %rcx
	shrq	$63, %rcx
	addq	%r13, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %r13
	je	.LBB2_49
# %bb.50:                               # %codeRepl513
                                        #   in Loop: Header=BB2_48 Depth=2
	movq	%rax, %rdi
	movq	-232(%rbp), %rsi                # 8-byte Reload
	movq	-240(%rbp), %rdx                # 8-byte Reload
	leaq	-88(%rbp), %rcx
	leaq	-120(%rbp), %r8
	callq	main.extracted.11
	movq	-88(%rbp), %rcx
	testb	$1, %al
	jne	.LBB2_52
# %bb.51:                               #   in Loop: Header=BB2_48 Depth=2
	testb	$1, -120(%rbp)
	je	.LBB2_48
	jmp	.LBB2_52
	.p2align	4, 0x90
.LBB2_49:                               #   in Loop: Header=BB2_48 Depth=2
	jmpq	*(%rax)
.Ltmp22:                                # Block address taken
.LBB2_33:
	movq	-176(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %r14d
	cmpl	$-504, %r14d                    # imm = 0xFE08
	leaq	.Lstr.4(%rip), %rax
	leaq	.Lstr(%rip), %r12
	cmoveq	%rax, %r12
	leaq	-1(%r15), %rax
	movq	-152(%rbp), %rbx                # 8-byte Reload
	movq	%rax, (%rbx)
	movq	%rbx, %rdi
	callq	lk12319779433903754326
	movq	%r12, %rdi
	callq	*(%rax)
	addq	$-3, %r15
	movq	%r15, (%rbx)
	movq	%rbx, %rdi
	callq	lk12319779433903754326
	movq	%rax, %rcx
	leaq	.L.str.3(%rip), %rdi
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
	.long	.LBB2_46-.LJTI2_0
	.long	.LBB2_12-.LJTI2_0
	.long	.LBB2_19-.LJTI2_0
	.long	.LBB2_27-.LJTI2_0
	.long	.LBB2_28-.LJTI2_0
	.long	.LBB2_29-.LJTI2_0
	.long	.LBB2_30-.LJTI2_0
	.long	.LBB2_31-.LJTI2_0
	.long	.LBB2_32-.LJTI2_0
	.long	.LBB2_33-.LJTI2_0
	.long	.LBB2_34-.LJTI2_0
                                        # -- End function
	.text
	.globl	decode11007063633860661521      # -- Begin function decode11007063633860661521
	.p2align	4, 0x90
	.type	decode11007063633860661521,@function
decode11007063633860661521:             # @decode11007063633860661521
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
	movq	%r8, 344(%rsp)                  # 8-byte Spill
	movq	%rcx, 336(%rsp)                 # 8-byte Spill
	movq	%rdx, 328(%rsp)                 # 8-byte Spill
	movl	%esi, %r12d
	movq	%rdi, 320(%rsp)                 # 8-byte Spill
	movabsq	$1159958033282195619, %rax      # imm = 0x1018FFAF802560A3
	movq	%rax, 232(%rsp)                 # 8-byte Spill
	movl	$1833315438, %edi               # imm = 0x6D462C6E
	callq	h6407146256182264102
	leaq	.LobfsblockAddrLookupTable4886203111703461318(%rip), %rbx
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1833315439, %edi               # imm = 0x6D462C6F
	callq	h6407146256182264102
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1833315432, %edi               # imm = 0x6D462C68
	callq	h6407146256182264102
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1833315434, %edi               # imm = 0x6D462C6A
	callq	h6407146256182264102
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1833315424, %edi               # imm = 0x6D462C60
	callq	h6407146256182264102
	leaq	.Ltmp29(%rip), %rcx
	movq	%rax, 312(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1833315428, %edi               # imm = 0x6D462C64
	callq	h6407146256182264102
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, 240(%rsp)                 # 8-byte Spill
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1833315437, %edi               # imm = 0x6D462C6D
	callq	h6407146256182264102
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1833315429, %edi               # imm = 0x6D462C65
	callq	h6407146256182264102
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1833315425, %edi               # imm = 0x6D462C61
	callq	h6407146256182264102
	leaq	.Ltmp33(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1833315427, %edi               # imm = 0x6D462C63
	callq	h6407146256182264102
	leaq	(%rbx,%rax,8), %r15
	leaq	.Ltmp34(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1833315433, %edi               # imm = 0x6D462C69
	callq	h6407146256182264102
	leaq	.Ltmp35(%rip), %rcx
	movq	%rax, 304(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1833315436, %edi               # imm = 0x6D462C6C
	callq	h6407146256182264102
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, 224(%rsp)                 # 8-byte Spill
	leaq	.Ltmp36(%rip), %rcx
	movq	%rax, 352(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1833315435, %edi               # imm = 0x6D462C6B
	callq	h6407146256182264102
	leaq	.Ltmp37(%rip), %rcx
	movq	%rax, 296(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, 144(%rsp)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, 152(%rsp)
	movl	$1, 160(%rsp)
	movslq	%r12d, %r14
	movl	%r14d, %eax
	andl	$697508776, %eax                # imm = 0x299323A8
	movq	%r14, %rbx
	notq	%rbx
	leal	886189747(%r14), %ecx
	leal	2085172135(%r14), %edx
	xorl	%eax, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$1652861089, %eax               # imm = 0x6284A8A1
	movl	%r14d, %ecx
	orl	$1057396865, %ecx               # imm = 0x3F069881
	movl	%r14d, %edx
	andl	$1057396865, %edx               # imm = 0x3F069881
	movabsq	$-6037494789908245672, %rsi     # imm = 0xAC36827A023F5358
	andq	%r14, %rsi
	movabsq	$6037494789908245671, %rdi      # imm = 0x53C97D85FDC0ACA7
	andq	%rbx, %rdi
	orq	%rsi, %rdi
	movabsq	$8424936876766802982, %rsi      # imm = 0x74EB6373C2C63426
	xorq	%rdi, %rsi
	movq	%rsi, 376(%rsp)                 # 8-byte Spill
	orl	%esi, %edx
	movl	%r14d, %esi
	andl	$1578969085, %esi               # imm = 0x5E1D27FD
	movl	%r14d, %edi
	orl	$-1804415125, %edi              # imm = 0x9472CF6B
	xorl	%ecx, %edi
	xorl	%edx, %edi
	movq	%rbx, 208(%rsp)                 # 8-byte Spill
	movl	%ebx, %ecx
	andl	$-1804415125, %ecx              # imm = 0x9472CF6B
	addl	%r12d, %ecx
	xorl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	%esi, %ecx
	xorl	$-1560381758, %ecx              # imm = 0xA2FE76C2
	imull	%eax, %ecx
	movl	%ecx, 164(%rsp)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, 168(%rsp)
	movl	$5, 176(%rsp)
	movabsq	$3234931447815260437, %rcx      # imm = 0x2CE4C9032BC4C915
	andq	%r14, %rcx
	movl	%r14d, %eax
	andl	$734316821, %eax                # imm = 0x2BC4C915
	movq	%rcx, 368(%rsp)                 # 8-byte Spill
	xorl	%ecx, %eax
	xorl	$2131139645, %eax               # imm = 0x7F069C3D
	movl	%r14d, %ecx
	andl	$884801936, %ecx                # imm = 0x34BD0190
	movl	%r14d, %edx
	orl	$-884801937, %edx               # imm = 0xCB42FE6F
	addl	$884801937, %edx                # imm = 0x34BD0191
	xorl	%ecx, %edx
	xorl	$-957668738, %edx               # imm = 0xC6EB227E
	imull	%eax, %edx
	movl	%edx, 180(%rsp)
	movl	$7, 184(%rsp)
	movl	%r14d, %eax
	orl	$-662430441, %eax               # imm = 0xD8841D17
	movabsq	$8837764473583574295, %rcx      # imm = 0x7AA60BF6D8841D17
	orq	%r14, %rcx
	leal	1532466792(%r14), %edx
	xorl	%eax, %edx
	movabsq	$2074556586610103912, %rsi      # imm = 0x1CCA4E395B579668
	movq	%r14, %rax
	orq	%rsi, %rax
	andq	%r14, %rsi
	movq	%rsi, 264(%rsp)                 # 8-byte Spill
	addq	%rsi, %rax
	movabsq	$6659080080967445161, %rsi      # imm = 0x5C69CE0D64F1AAA9
	xorq	%rcx, %rsi
	xorq	%rax, %rsi
	movq	%rsi, 360(%rsp)                 # 8-byte Spill
	xorl	%esi, %edx
	movabsq	$376810919407660576, %rax       # imm = 0x53AB388E6C82E20
	addq	%r14, %rax
	leal	-423088608(%r14), %ecx
	movabsq	$-1511911313782813496, %rsi     # imm = 0xEB049CABAA14CCC8
	xorq	%rax, %rsi
	movq	%rsi, 272(%rsp)                 # 8-byte Spill
	xorl	%esi, %ecx
	imull	%edx, %ecx
	movl	%ecx, 188(%rsp)
	movabsq	$42949672969, %rax              # imm = 0xA00000009
	movq	%rax, 192(%rsp)
	movabsq	$-881110089648064826, %rax      # imm = 0xF3C5AB0AB283B6C6
	andq	%r14, %rax
	movabsq	$-2054994797412353381, %rcx     # imm = 0xE37B311E9CF5FA9B
	andq	%r14, %rcx
	movq	%rax, 288(%rsp)                 # 8-byte Spill
	xorq	%rax, %rcx
	movq	%rcx, 280(%rsp)                 # 8-byte Spill
	movl	$0, 4(%rsp)
	movl	$1833315435, 12(%rsp)           # imm = 0x6D462C6B
	leaq	12(%rsp), %r13
	movq	%r13, %rdi
	callq	bf13437733300142061972
	leaq	136(%rsp), %rbp
	movl	%r12d, 48(%rsp)                 # 4-byte Spill
	movq	232(%rsp), %rcx                 # 8-byte Reload
	orl	%r12d, %ecx
	movq	%rcx, 232(%rsp)                 # 8-byte Spill
	movq	%r15, 216(%rsp)                 # 8-byte Spill
	movq	%r14, 256(%rsp)                 # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp37:                                # Block address taken
.LBB3_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_9 Depth 2
                                        #     Child Loop BB3_26 Depth 2
                                        #     Child Loop BB3_7 Depth 2
                                        #     Child Loop BB3_6 Depth 2
                                        #     Child Loop BB3_5 Depth 2
                                        #     Child Loop BB3_3 Depth 2
                                        #     Child Loop BB3_20 Depth 2
                                        #     Child Loop BB3_33 Depth 2
                                        #     Child Loop BB3_12 Depth 2
                                        #     Child Loop BB3_4 Depth 2
                                        #     Child Loop BB3_8 Depth 2
	movl	4(%rsp), %eax
	cmpq	$9, %rax
	ja	.LBB3_4
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB3_1 Depth=1
	movslq	%eax, %r12
	leaq	.LJTI3_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB3_3:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	172(%rsp), %eax
	addl	164(%rsp), %eax
	movl	%eax, 4(%rsp)
	movq	$0, 200(%rsp)
	movl	$0, 52(%rsp)
	movq	312(%rsp), %rax                 # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable4886203111703461318(%rip), %rcx
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
	leal	1833315429(,%rdx,8), %eax
	movl	%eax, 12(%rsp)
	movq	%r13, %rdi
	callq	bf13437733300142061972
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB3_4:                                # %defaultSwitchBasicBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$1833315437, 12(%rsp)           # imm = 0x6D462C6D
	movq	%r13, %rdi
	callq	bf13437733300142061972
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp34:                                # Block address taken
.LBB3_5:                                # %.loopexit
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	164(%rsp), %eax
	subl	144(%rsp), %eax
	movl	%eax, 4(%rsp)
	movq	224(%rsp), %rax                 # 8-byte Reload
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
	xorl	%esi, %esi
	cmpb	%dl, %al
	setne	%sil
	testb	$1, %cl
	leal	1833315437(%rsi,%rsi), %eax
	movl	$1833315437, %ecx               # imm = 0x6D462C6D
	cmovel	%ecx, %eax
	movl	%eax, 12(%rsp)
	movq	%r13, %rdi
	callq	bf13437733300142061972
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB3_6:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	52(%rsp), %eax
	movq	200(%rsp), %rcx
	movq	320(%rsp), %rdx                 # 8-byte Reload
	movsbq	(%rdx,%rcx), %rdx
	addl	%eax, %eax
	cltq
	addq	%rdx, %rax
	movq	344(%rsp), %rdx                 # 8-byte Reload
	movzbl	(%rdx,%rax), %edx
	movq	328(%rsp), %rsi                 # 8-byte Reload
	movb	%dl, (%rsi,%rcx)
	movq	336(%rsp), %rdx                 # 8-byte Reload
	movl	(%rdx,%rax,4), %eax
	movl	%eax, 116(%rsp)
	incq	%rcx
	movq	%rcx, 248(%rsp)
	cmpq	384(%rsp), %rcx
	sete	10(%rsp)
	movl	176(%rsp), %eax
	addl	168(%rsp), %eax
	movl	%eax, 4(%rsp)
	movl	$1833315437, 12(%rsp)           # imm = 0x6D462C6D
	movq	%r13, %rdi
	callq	bf13437733300142061972
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB3_7:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%r14, %rcx
	movabsq	$991785201444307433, %rax       # imm = 0xDC38762D193C1E9
	orq	%rax, %rcx
	movq	%r14, %rdx
	andq	%rax, %rdx
	movq	%r14, %rsi
	movabsq	$-6428223203016804590, %rax     # imm = 0xA6CA5D0E17427712
	andq	%rax, %rsi
	movq	208(%rsp), %r10                 # 8-byte Reload
	movq	%r10, %rax
	movabsq	$6428223203016804589, %rdi      # imm = 0x5935A2F1E8BD88ED
	andq	%rdi, %rax
	orq	%rsi, %rax
	movabsq	$6122122057706522884, %rsi      # imm = 0x54F62593392E4904
	xorq	%rsi, %rax
	orq	%rdx, %rax
	movabsq	$-2243971001832474945, %rdx     # imm = 0xE0DBD0434D7F76BF
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movq	%r14, %rcx
	movabsq	$2424732348043298468, %rsi      # imm = 0x21A66139488506A4
	orq	%rsi, %rcx
	movq	%r14, %rdx
	andq	%rsi, %rdx
	movq	%r14, %rsi
	movabsq	$7806010634573570272, %rdi      # imm = 0x6C5485506AADE0E0
	andq	%rdi, %rsi
	movq	%r10, %rdi
	movabsq	$-7806010634573570273, %rbp     # imm = 0x93AB7AAF95521F1F
	andq	%rbp, %rdi
	orq	%rsi, %rdi
	movabsq	$-5616802825480234565, %rsi     # imm = 0xB20D1B96DDD719BB
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	movabsq	$4473897033297492287, %rdx      # imm = 0x3E1679A5E75EF93F
	xorq	%rdx, %rdi
	xorq	%rcx, %rdi
	imulq	%rax, %rdi
	leaq	-32(%rdi), %rcx
	movl	48(%rsp), %eax                  # 4-byte Reload
	movl	%eax, %ebp
	movabsq	$-7611844924454222677, %rsi     # imm = 0x965D4B5ED88BC4AB
	orl	%esi, %ebp
	movl	%esi, %edx
	xorl	%eax, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%eax, %esi
	orl	%edx, %esi
	xorl	%ebp, %esi
	xorl	$1650586645, %esi               # imm = 0x6261F415
	imull	$-1493532318, %esi, %r8d        # imm = 0xA6FA8162
	movq	%r14, %rdx
	movabsq	$5219282707087322131, %rax      # imm = 0x486E9DF81A476C13
	andq	%rax, %rdx
	movq	%r10, %rsi
	movabsq	$-5219282707087322132, %rax     # imm = 0xB7916207E5B893EC
	orq	%rax, %rsi
	movabsq	$7239357834519227610, %rbp      # imm = 0x64775D984075ACDA
	movq	%rbp, %rbx
	xorq	%r12, %rbx
	movq	%rbp, %rax
	andq	%r12, %rax
	orq	%rbx, %rax
	movq	%r12, %rbx
	orq	%rbp, %rbx
	xorq	%rbx, %rax
	xorq	%rsi, %rax
	movabsq	$1802891961024079106, %rsi      # imm = 0x190528AFB93F6502
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	movabsq	$727921887511695957, %rdx       # imm = 0xA1A1919995DD255
	imulq	%rdx, %rax
	movabsq	$6023426636313322977, %rdx      # imm = 0x5397829CBC14E5E1
	imulq	%rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	sarq	$4, %rdx
	addq	%rdx, %rsi
	leal	(%rcx,%rcx,4), %ebx
	movq	%rcx, %rax
	movabsq	$-6872316419617283935, %rcx     # imm = 0xA0A0A0A0A0A0A0A1
	imulq	%rcx
	leaq	-32(%rdx,%rdi), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$6, %rax
	addl	%ecx, %eax
	leal	(%rax,%rbx,8), %ecx
	addl	%esi, %ecx
	addl	%r8d, %ecx
	addl	%esi, %ecx
	movq	%rsi, %rax
	movabsq	$8810385229234412713, %rdx      # imm = 0x7A44C6AFC2DD9CA9
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$5, %rdx
	addl	%eax, %edx
	leal	31(%rcx,%rdx), %r8d
                                        # kill: def $ecx killed $ecx killed $rcx def $rcx
	addl	%edx, %ecx
	movl	%r8d, %eax
	imull	%eax, %eax
	leal	31(%rax,%rcx), %ebx
	movl	%ebx, %ebp
	shrl	$31, %ebp
	addl	%ebx, %ebp
	andl	$-2, %ebp
	movl	196(%rsp), %edi
	movl	180(%rsp), %eax
	movl	184(%rsp), %ecx
	cltd
	idivl	%edi
	movl	%edx, %esi
	movl	%ecx, %eax
	cltd
	idivl	%edi
	cmpl	%ebp, %ebx
	movq	216(%rsp), %r15                 # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable4886203111703461318(%rip), %rbp
	cmovel	%esi, %edx
	testb	$1, %r8b
	cmovnel	%esi, %edx
	movl	%edx, 4(%rsp)
	movabsq	$-5470764122103390708, %rax     # imm = 0xB413F1042C135E0C
	leaq	(%r14,%rax), %rcx
	movq	%rax, %rdx
	orq	%r14, %rdx
	andq	%r14, %rax
	addq	%rdx, %rax
	xorq	%rcx, %rax
	movabsq	$3768225258327144888, %rcx      # imm = 0x344B6CE8543E79B8
	addq	%r14, %rcx
	xorq	%rcx, %rax
	movabsq	$1582540596097591921, %rdx      # imm = 0x15F6504999082A71
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movq	%r12, %rcx
	movabsq	$-424980787492756734, %rsi      # imm = 0xFA1A2A39B520E302
	andq	%rsi, %rcx
	movq	%r12, %rdx
	xorq	%rsi, %rdx
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%rcx, %rdx
	movabsq	$2671155936661903385, %rdi      # imm = 0x2511DA2C08689819
	movq	%rdi, %rcx
	xorq	%r14, %rcx
	movq	%rdi, %rsi
	andq	%r14, %rsi
	orq	%rcx, %rsi
	xorq	%rdx, %rsi
	movq	%r14, %rcx
	orq	%rdi, %rcx
	xorq	%rcx, %rsi
	movq	%r14, %rcx
	movabsq	$-8416221387240701005, %rdx     # imm = 0x8B33933D467903B3
	andq	%rdx, %rcx
	xorq	%rcx, %rsi
	movq	%r10, %rcx
	movabsq	$8416221387240701004, %rdx      # imm = 0x74CC6CC2B986FC4C
	orq	%rdx, %rcx
	xorq	%rcx, %rsi
	notq	%rsi
	imulq	%rax, %rsi
	movq	%rsi, 200(%rsp)
	movl	$0, 52(%rsp)
	movq	304(%rsp), %rax                 # 8-byte Reload
	movq	(%rbp,%rax,8), %rax
	leaq	136(%rsp), %rbp
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
	leal	1833315429(,%rdx,8), %eax
	movl	%eax, 12(%rsp)
	movq	%r13, %rdi
	callq	bf13437733300142061972
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB3_8:                                # %loopEnd
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%r15), %rax
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
	leal	1833315435(%rdx,%rdx), %eax
	movl	%eax, 12(%rsp)
	movq	%r13, %rdi
	callq	bf13437733300142061972
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB3_9:                                # %BogusBasicBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	48(%rsp), %edi                  # 4-byte Reload
	movl	%edi, %ecx
	movabsq	$-729115320518506802, %rsi      # imm = 0xF5E1A97AA03306CE
	xorl	%esi, %ecx
	movl	%r12d, %edx
	andl	$-1254461081, %edx              # imm = 0xB53A7167
	movl	%edi, %eax
	andl	%esi, %eax
	notl	%ecx
	andl	%esi, %ecx
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	movq	232(%rsp), %rcx                 # 8-byte Reload
	xorl	%ecx, %eax
	xorl	%ecx, %eax
	xorl	$-1233263417, %eax              # imm = 0xB67DE4C7
	movl	%edi, %ecx
	movabsq	$5135641267075650976, %rsi      # imm = 0x47457685C9E195A0
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%edi, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%edi, %esi
	orl	%edx, %esi
	xorl	%ecx, %esi
	xorl	$-619289847, %esi               # imm = 0xDB166309
	imull	%eax, %esi
	movl	%esi, 144(%rsp)
	movl	$1, 152(%rsp)
	movl	$3, 160(%rsp)
	movl	$5, 168(%rsp)
	movl	$7, 176(%rsp)
	movl	$9, 184(%rsp)
	movl	$11, 192(%rsp)
	movl	%esi, 4(%rsp)
	movq	296(%rsp), %rax                 # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable4886203111703461318(%rip), %rcx
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
	xorl	%esi, %esi
	cmpb	%dl, %al
	setne	%sil
	testb	$1, %cl
	leal	1833315433(%rsi,%rsi), %eax
	movl	$1833315433, %ecx               # imm = 0x6D462C69
	cmovel	%ecx, %eax
	movl	%eax, 12(%rsp)
	movq	%r13, %rdi
	callq	bf13437733300142061972
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_10:                               # %codeRepl92
                                        #   in Loop: Header=BB3_12 Depth=2
	xorl	%edx, %edx
	cmpl	$0, 48(%rsp)                    # 4-byte Folded Reload
	setg	%dl
	leaq	144(%rsp), %rdi
	leaq	4(%rsp), %r8
	movq	%r15, %r9
	leaq	16(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	112(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	112(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	72(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	116(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	120(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	124(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	128(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	132(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	136(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	91(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	192(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	232(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	232(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	164(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	208(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	callq	decode11007063633860661521.extracted.14
	addq	$144, %rsp
	.cfi_adjust_cfa_offset -144
	movq	16(%rsp), %r12
.LBB3_11:                               # %codeRepl127
                                        #   in Loop: Header=BB3_12 Depth=2
	movq	%r12, %rdi
	callq	decode11007063633860661521..split.15
	testb	$1, %al
	jne	.LBB3_8
.Ltmp35:                                # Block address taken
.LBB3_12:                               # %EntryBasicBlockSplit
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	176(%rsp), %esi
	movl	192(%rsp), %ecx
	subl	188(%rsp), %ecx
	movq	376(%rsp), %rdx                 # 8-byte Reload
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdx
	jne	.LBB3_10
# %bb.13:                               # %codeRepl
                                        #   in Loop: Header=BB3_12 Depth=2
	movq	%r13, %rbx
	xorl	%edx, %edx
	cmpl	$0, 48(%rsp)                    # 4-byte Folded Reload
	setg	%dl
	leaq	144(%rsp), %rdi
	leaq	4(%rsp), %r8
	movq	288(%rsp), %r9                  # 8-byte Reload
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	112(%rsp), %r12
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	leaq	112(%rsp), %r14
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	leaq	104(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	movq	%rbp, %r13
	leaq	48(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	248(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	callq	decode11007063633860661521.extracted
	addq	$48, %rsp
	.cfi_adjust_cfa_offset -48
	testb	$1, %al
	je	.LBB3_15
# %bb.14:                               # %codeRepl16
                                        #   in Loop: Header=BB3_12 Depth=2
	movq	%r15, %rdi
	movq	%rbx, %rsi
	leaq	120(%rsp), %rdx
	leaq	128(%rsp), %rcx
	leaq	88(%rsp), %r8
	leaq	11(%rsp), %r9
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	leaq	60(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	64(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	108(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	112(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	116(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	120(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	124(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	leaq	136(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	168(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	99(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	callq	decode11007063633860661521.extracted.12
	addq	$112, %rsp
	.cfi_adjust_cfa_offset -112
	movq	16(%rsp), %r12
	movq	%r13, %rbp
	movq	%rbx, %r13
	movq	256(%rsp), %r14                 # 8-byte Reload
	callq	decode11007063633860661521..split
	jmp	.LBB3_11
.LBB3_15:                               # %codeRepl53
                                        #   in Loop: Header=BB3_12 Depth=2
	movzbl	136(%rsp), %eax
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%al, %edx
	movq	%r15, %rdi
	movq	%rbx, %rsi
	leaq	128(%rsp), %rcx
	leaq	136(%rsp), %r8
	leaq	96(%rsp), %r9
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	leaq	68(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	72(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	116(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	120(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	124(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	128(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	132(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	leaq	144(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	176(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	107(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	leaq	131(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	decode11007063633860661521.extracted.13
	addq	$128, %rsp
	.cfi_adjust_cfa_offset -128
	testb	$1, %al
	movq	%r13, %rbp
	movq	%rbx, %r13
	movq	256(%rsp), %r14                 # 8-byte Reload
	je	.LBB3_12
# %bb.16:                               #   in Loop: Header=BB3_12 Depth=2
	movq	16(%rsp), %r12
	callq	decode11007063633860661521..split
	jmp	.LBB3_11
	.p2align	4, 0x90
.LBB3_25:                               #   in Loop: Header=BB3_26 Depth=2
	subl	%eax, %ecx
	movl	180(%rsp), %eax
	cltd
	idivl	196(%rsp)
	cmpb	$0, 10(%rsp)
	cmovnel	%ecx, %edx
	movl	%edx, 4(%rsp)
	movl	116(%rsp), %eax
	movq	248(%rsp), %rcx
	movq	%rcx, 200(%rsp)
	movl	%eax, 52(%rsp)
	movq	224(%rsp), %rax                 # 8-byte Reload
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
	leal	1833315428(%rdx,%rdx,8), %eax
	xorl	$9, %eax
	movl	%eax, 12(%rsp)
	movq	%r13, %rdi
	callq	bf13437733300142061972
	jmpq	*(%rax)
.Ltmp26:                                # Block address taken
.LBB3_26:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	144(%rsp), %eax
	movl	160(%rsp), %ecx
	testb	$1, 368(%rsp)                   # 1-byte Folded Reload
	je	.LBB3_25
# %bb.27:                               #   in Loop: Header=BB3_26 Depth=2
	subl	%eax, %ecx
	movl	180(%rsp), %eax
	movl	196(%rsp), %esi
	movq	%r14, %rdx
	imulq	%r14, %rdx
	addq	%r14, %rdx
	movq	%rdx, %rdi
	shrq	$63, %rdi
	addq	%rdx, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rdx
	sete	%bl
	jne	.LBB3_29
# %bb.28:                               # %codeRepl286
                                        #   in Loop: Header=BB3_26 Depth=2
	movl	%eax, %edi
	leaq	10(%rsp), %rdx
	leaq	4(%rsp), %r8
	leaq	116(%rsp), %r9
	leaq	16(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	112(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	144(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	144(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	76(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	80(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	124(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	116(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	120(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	75(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	91(%rsp), %rax
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
	leaq	190(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	260(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	229(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	280(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	312(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	464(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	leaq	300(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	456(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	512(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	decode11007063633860661521.extracted.25
	addq	$272, %rsp                      # imm = 0x110
	.cfi_adjust_cfa_offset -272
	movq	16(%rsp), %rax
	movq	216(%rsp), %r15                 # 8-byte Reload
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_29:                               #   in Loop: Header=BB3_26 Depth=2
	cltd
	idivl	%esi
	cmpb	$0, 10(%rsp)
	cmovnel	%ecx, %edx
	movl	%edx, 4(%rsp)
	movl	116(%rsp), %eax
	movq	248(%rsp), %rcx
	movq	%rcx, 200(%rsp)
	movl	%eax, 52(%rsp)
	movq	224(%rsp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
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
	setne	%dl
	leal	1833315428(%rdx,%rdx,8), %eax
	notl	%eax
	andl	$9, %eax
	orl	$1833315428, %eax               # imm = 0x6D462C64
	movl	%eax, 12(%rsp)
	movq	%r13, %rdi
	callq	bf13437733300142061972
	testb	%bl, %bl
	movq	216(%rsp), %r15                 # 8-byte Reload
	je	.LBB3_26
# %bb.30:                               #   in Loop: Header=BB3_26 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_22:                               # %codeRepl248
                                        #   in Loop: Header=BB3_20 Depth=2
	movq	%r13, %rsi
	movq	%rbx, %rdx
	movq	%r12, %rcx
	callq	decode11007063633860661521.extracted.20
	movq	16(%rsp), %rdi
	leaq	136(%rsp), %rbp
.LBB3_19:                               # %codeRepl253
                                        #   in Loop: Header=BB3_20 Depth=2
	callq	decode11007063633860661521..split.21
	testb	$1, %al
	jne	.LBB3_8
.Ltmp33:                                # Block address taken
.LBB3_20:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	172(%rsp), %eax
	addl	168(%rsp), %eax
	movl	%eax, 4(%rsp)
	movq	240(%rsp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movq	360(%rsp), %rsi                 # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	je	.LBB3_17
# %bb.21:                               # %codeRepl226
                                        #   in Loop: Header=BB3_20 Depth=2
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	xorl	%esi, %esi
	subb	%dl, %al
	sete	%sil
	movzbl	%cl, %edi
	movq	280(%rsp), %rdx                 # 8-byte Reload
	xorl	%ecx, %ecx
	leaq	40(%rsp), %r8
	leaq	44(%rsp), %r9
	leaq	96(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	movq	%rbp, %rax
	leaq	24(%rsp), %r12
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	leaq	120(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	104(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	128(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	176(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	176(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	decode11007063633860661521.extracted.19
	addq	$64, %rsp
	.cfi_adjust_cfa_offset -64
	movl	16(%rsp), %edi
	testb	$1, %al
	jne	.LBB3_22
# %bb.23:                               #   in Loop: Header=BB3_20 Depth=2
	movzbl	96(%rsp), %ebx
	movl	%edi, 12(%rsp)
	movq	%r13, %rdi
	callq	bf13437733300142061972
	testb	$1, %bl
	movq	216(%rsp), %r15                 # 8-byte Reload
	leaq	136(%rsp), %rbp
	je	.LBB3_20
	jmp	.LBB3_18
	.p2align	4, 0x90
.LBB3_17:                               #   in Loop: Header=BB3_20 Depth=2
	movl	$1833315437, 12(%rsp)           # imm = 0x6D462C6D
	movq	%r13, %rdi
	callq	bf13437733300142061972
.LBB3_18:                               # %codeRepl253
                                        #   in Loop: Header=BB3_20 Depth=2
	movq	(%rax), %rdi
	jmp	.LBB3_19
.LBB3_31:                               #   in Loop: Header=BB3_33 Depth=2
	movl	%edi, 4(%rsp)
	movl	$1833315437, 12(%rsp)           # imm = 0x6D462C6D
	movq	%r13, %rdi
	callq	bf13437733300142061972
	movq	(%rax), %rdi
.LBB3_32:                               # %codeRepl224
                                        #   in Loop: Header=BB3_33 Depth=2
	callq	decode11007063633860661521..split.18
	testb	$1, %al
	jne	.LBB3_8
.Ltmp36:                                # Block address taken
.LBB3_33:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	48(%rsp), %ecx                  # 4-byte Reload
	movl	%ecx, %eax
	movq	%rax, 384(%rsp)
	movl	%ecx, %eax
	imull	%eax, %eax
	addl	%ecx, %eax
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
	movq	352(%rsp), %rsi                 # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	je	.LBB3_36
# %bb.34:                               # %codeRepl165
                                        #   in Loop: Header=BB3_33 Depth=2
	xorl	%esi, %esi
	testl	%eax, %eax
	sete	%sil
	xorl	%edi, %edi
	testl	%ecx, %ecx
	sete	%dil
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	152(%rsp), %rdx
	leaq	12(%rsp), %rcx
	movq	248(%rsp), %r8                  # 8-byte Reload
	movq	%r13, %r9
	leaq	24(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	120(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	144(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	76(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	43(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	59(%rsp), %rax
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
	leaq	158(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	232(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	184(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	228(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	232(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	248(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	244(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	260(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	296(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	272(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	352(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	261(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	decode11007063633860661521.extracted.17
	addq	$240, %rsp
	.cfi_adjust_cfa_offset -240
.LBB3_35:                               # %codeRepl224
                                        #   in Loop: Header=BB3_33 Depth=2
	movq	16(%rsp), %rdi
	jmp	.LBB3_32
	.p2align	4, 0x90
.LBB3_36:                               #   in Loop: Header=BB3_33 Depth=2
	movl	184(%rsp), %edx
	subl	172(%rsp), %edx
	movl	156(%rsp), %edi
	addl	164(%rsp), %edi
	orl	%eax, %ecx
	cmovel	%edx, %edi
	movq	272(%rsp), %rdx                 # 8-byte Reload
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
	jne	.LBB3_31
# %bb.37:                               # %codeRepl129
                                        #   in Loop: Header=BB3_33 Depth=2
	movzbl	%al, %r8d
	leaq	4(%rsp), %rsi
	movq	240(%rsp), %rdx                 # 8-byte Reload
	movq	%r13, %rcx
	leaq	96(%rsp), %r9
	leaq	16(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	112(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	96(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	120(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	168(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	168(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	100(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	104(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	148(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	152(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	156(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	160(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	164(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	168(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	123(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	decode11007063633860661521.extracted.16
	addq	$128, %rsp
	.cfi_adjust_cfa_offset -128
	testb	$1, %al
	je	.LBB3_33
	jmp	.LBB3_35
.LBB3_38:                               # %.preheader
	movq	208(%rsp), %rax                 # 8-byte Reload
	movq	%rax, %rbp
	shrq	$63, %rbp
	addq	%rax, %rbp
	andq	$-2, %rbp
	leaq	136(%rsp), %r15
	leaq	80(%rsp), %r14
	leaq	96(%rsp), %r13
	leaq	104(%rsp), %rbx
	.p2align	4, 0x90
.Ltmp30:                                # Block address taken
.LBB3_39:                               # =>This Inner Loop Header: Depth=1
	cmpq	%rbp, 208(%rsp)                 # 8-byte Folded Reload
	je	.LBB3_43
# %bb.40:                               # %codeRepl255
                                        #   in Loop: Header=BB3_39 Depth=1
	movq	264(%rsp), %rdi                 # 8-byte Reload
	xorl	%esi, %esi
	leaq	16(%rsp), %r12
	movq	%r12, %rdx
	callq	decode11007063633860661521.extracted.22
	testb	$1, %al
	jne	.LBB3_42
# %bb.41:                               # %codeRepl272
                                        #   in Loop: Header=BB3_39 Depth=1
	movzbl	16(%rsp), %eax
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%al, %edi
	leaq	96(%rsp), %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	movq	%r13, %r8
	movq	%rbx, %r9
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	callq	decode11007063633860661521.extracted.24
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	testb	$1, %al
	je	.LBB3_39
	jmp	.LBB3_43
.LBB3_42:                               # %codeRepl259
	leaq	88(%rsp), %rdi
	leaq	136(%rsp), %rsi
	leaq	80(%rsp), %rdx
	leaq	96(%rsp), %rcx
	leaq	104(%rsp), %r8
	leaq	16(%rsp), %r9
	callq	decode11007063633860661521.extracted.23
.LBB3_43:
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
.Lfunc_end3:
	.size	decode11007063633860661521, .Lfunc_end3-decode11007063633860661521
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_12-.LJTI3_0
	.long	.LBB3_33-.LJTI3_0
	.long	.LBB3_20-.LJTI3_0
	.long	.LBB3_3-.LJTI3_0
	.long	.LBB3_5-.LJTI3_0
	.long	.LBB3_38-.LJTI3_0
	.long	.LBB3_6-.LJTI3_0
	.long	.LBB3_7-.LJTI3_0
	.long	.LBB3_26-.LJTI3_0
	.long	.LBB3_9-.LJTI3_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init10676774566433093369
	.type	init10676774566433093369,@function
init10676774566433093369:               # @init10676774566433093369
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
	subq	$1000, %rsp                     # imm = 0x3E8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$-2233080790558482749, %r12     # imm = 0xE10280DA34035EC3
	movabsq	$5793683114965977080, %r15      # imm = 0x50674C18C8B9C7F8
	movabsq	$2233080790558482748, %r13      # imm = 0x1EFD7F25CBFCA13C
	movl	$1833315439, %edi               # imm = 0x6D462C6F
	callq	h6407146256182264102
	leaq	.LobfsblockAddrLookupTable6068204232471290612(%rip), %rbx
	leaq	.Ltmp38(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1833315425, %edi               # imm = 0x6D462C61
	callq	h6407146256182264102
	leaq	.Ltmp39(%rip), %rcx
	movq	%rax, -208(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1833315424, %edi               # imm = 0x6D462C60
	callq	h6407146256182264102
	leaq	.Ltmp40(%rip), %rcx
	movq	%rax, -664(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1833315436, %edi               # imm = 0x6D462C6C
	callq	h6407146256182264102
	leaq	.Ltmp41(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1833315437, %edi               # imm = 0x6D462C6D
	callq	h6407146256182264102
	leaq	.Ltmp42(%rip), %rcx
	movq	%rax, -656(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1833315438, %edi               # imm = 0x6D462C6E
	callq	h6407146256182264102
	leaq	.Ltmp43(%rip), %rcx
	movq	%rax, -632(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1833315435, %edi               # imm = 0x6D462C6B
	callq	h6407146256182264102
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -192(%rbp)                # 8-byte Spill
	leaq	.Ltmp44(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1833315432, %edi               # imm = 0x6D462C68
	callq	h6407146256182264102
	leaq	.Ltmp45(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1833315434, %edi               # imm = 0x6D462C6A
	callq	h6407146256182264102
	leaq	.Ltmp46(%rip), %rcx
	movq	%rax, -648(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	leaq	2(%r15), %rdi
	callq	m12639763316876994799
	leaq	.LobfsfuncAddrLookupTable14935737425096833961(%rip), %r14
	movq	decode11007063633860661521@GOTPCREL(%rip), %rbx
	movq	%rbx, (%r14,%rax,8)
	leaq	1(%r15), %rdi
	callq	m12639763316876994799
	movq	%rbx, (%r14,%rax,8)
	leaq	3(%r15), %rdi
	callq	m12639763316876994799
	movq	%rax, -672(%rbp)                # 8-byte Spill
	movq	%rbx, (%r14,%rax,8)
	movq	%r15, %rdi
	callq	m12639763316876994799
	movq	%rax, -624(%rbp)                # 8-byte Spill
	movq	%rbx, (%r14,%rax,8)
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, -184(%rbp)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, -176(%rbp)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, -168(%rbp)
	movabsq	$17179869187, %rcx              # imm = 0x400000003
	movq	%rcx, -160(%rbp)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, -152(%rbp)
	movabsq	$7022930883756575084, %rax      # imm = 0x6176766E006E496C
	movq	%rax, -740(%rbp)
	movabsq	$8502876792089570377, %rax      # imm = 0x7600496469696C49
	movq	%rax, -732(%rbp)
	movabsq	$4294967301, %rax               # imm = 0x100000005
	movq	%rax, -804(%rbp)
	movq	$2, -796(%rbp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, -788(%rbp)
	movq	%rcx, -780(%rbp)
	movabsq	$21474836481, %rax              # imm = 0x500000001
	movq	%rax, -772(%rbp)
	movabsq	$25769803782, %rax              # imm = 0x600000006
	movq	%rax, -764(%rbp)
	movabsq	$4294967303, %rax               # imm = 0x100000007
	movq	%rax, -756(%rbp)
	movabsq	$12884901888, %rax              # imm = 0x300000000
	movq	%rax, -748(%rbp)
	leaq	-804(%rbp), %rax
	movq	%rax, -680(%rbp)
	movl	$0, -48(%rbp)
	movl	$1833315434, -44(%rbp)          # imm = 0x6D462C6A
	leaq	-44(%rbp), %rdi
	callq	bf4374143396209786234
	xorq	%r13, %r12
	movq	%r12, -640(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp46:                                # Block address taken
.LBB4_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_30 Depth 2
                                        #     Child Loop BB4_21 Depth 2
                                        #     Child Loop BB4_13 Depth 2
                                        #     Child Loop BB4_12 Depth 2
                                        #     Child Loop BB4_8 Depth 2
                                        #     Child Loop BB4_31 Depth 2
                                        #     Child Loop BB4_20 Depth 2
	movq	-632(%rbp), %r14                # 8-byte Reload
	movq	%r14, %rax
	shrq	$63, %rax
	addq	%r14, %rax
	andq	$-2, %rax
	subq	%rax, %r14
	je	.LBB4_2
# %bb.3:                                #   in Loop: Header=BB4_1 Depth=1
	movl	-48(%rbp), %r12d
	movq	-624(%rbp), %rdx                # 8-byte Reload
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
	jne	.LBB4_5
# %bb.4:                                #   in Loop: Header=BB4_1 Depth=1
	je	.LBB4_1
.LBB4_5:                                # %codeRepl
                                        #   in Loop: Header=BB4_1 Depth=1
	callq	init10676774566433093369..split
	jmp	.LBB4_6
	.p2align	4, 0x90
.LBB4_2:                                #   in Loop: Header=BB4_1 Depth=1
	movl	-48(%rbp), %r12d
.LBB4_6:                                #   in Loop: Header=BB4_1 Depth=1
	cmpl	$5, %r12d
	leaq	-44(%rbp), %r13
	ja	.LBB4_31
# %bb.7:                                #   in Loop: Header=BB4_1 Depth=1
	movl	%r12d, %eax
	leaq	.LJTI4_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	movl	%r12d, %r15d
	notl	%r15d
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp42:                                # Block address taken
.LBB4_12:                               #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-680(%rbp), %rbx
	movq	-688(%rbp), %r14
	movabsq	$5793683114965977080, %rax      # imm = 0x50674C18C8B9C7F8
	addq	$2, %rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk6674365237807149741
	leaq	.L.str(%rip), %rdi
	movl	$8, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %r8
	movq	%r8, %rsp
	leal	-652856232(%r12), %esi
	movl	%r12d, %edi
	andl	$73, %edi
	movabsq	$2257877754649786029, %rax      # imm = 0x1F5597DAE82836AD
	movl	%eax, %edx
	orl	%r12d, %edx
	subl	%eax, %edx
	xorl	%esi, %edx
	xorl	%esi, %edx
	movabsq	$-4760157723826503754, %rax     # imm = 0xBDF085C5447D3FB6
	movl	%eax, %esi
	orl	%r12d, %esi
	subl	%eax, %esi
	xorl	%edi, %edx
	movl	%r12d, %edi
	andl	$400017746, %edi                # imm = 0x17D7C952
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	$239, %edx
	movabsq	$-2530863712670477125, %rax     # imm = 0xDCE090DCC75994BB
	movl	%eax, %esi
	andl	%r12d, %esi
	movl	%eax, %edi
	xorl	%r12d, %edi
	leal	(%rdi,%rsi,2), %esi
	leal	(%r12,%rax), %edi
	xorl	%edi, %esi
	xorl	$206, %esi
	imull	%edx, %esi
	movb	%sil, -32(%rcx)
	movabsq	$7815152936465807954, %rax      # imm = 0x6C75003073653A52
	movq	%rax, -31(%rcx)
	movabsq	$3467807146563103776, %rax      # imm = 0x3020203A00746C20
	movq	%rax, -23(%rcx)
	movl	$622884972, -15(%rcx)           # imm = 0x2520786C
	movw	$30730, -11(%rcx)               # imm = 0x780A
	movb	$108, -9(%rcx)
	movl	%r12d, %edx
	andl	$143, %edx
	movl	%r12d, %esi
	andl	$1360818054, %esi               # imm = 0x511C6F86
	movl	%r15d, %edi
	andl	$-1360818055, %edi              # imm = 0xAEE39079
	orl	%esi, %edi
	xorl	$246, %edi
	orl	%edx, %edi
	movl	%r12d, %edx
	movabsq	$4859038480326077492, %rax      # imm = 0x436EC5C0E9CA2C34
	andl	%eax, %edx
	movl	%r12d, %esi
	andl	$141, %esi
	xorl	%esi, %edx
	xorl	%edi, %edx
	movl	%r12d, %edi
	orl	$434531727, %edi                # imm = 0x19E66D8F
	xorl	%esi, %edx
	movl	%eax, %esi
	xorl	%r15d, %esi
	andl	%eax, %esi
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorb	$-31, %dl
	movzbl	%dl, %edx
	leal	(%rdx,%rdx,4), %esi
	leal	(%rdx,%rsi,4), %edx
	movb	%dl, -8(%rcx)
	movl	%r12d, %edx
	andl	$137, %edx
	movl	%r12d, %esi
	movabsq	$-7915481007385018514, %rax     # imm = 0x92268FF63876FF6E
	orl	%eax, %esi
	xorl	%edx, %esi
	movl	%eax, %edi
	xorl	%r12d, %edi
	movl	%eax, %edx
	andl	%r12d, %edx
	orl	%edi, %edx
	movabsq	$-1674562194861765002, %rax     # imm = 0xE8C2C28E54F74E76
	movl	%eax, %edi
	orl	%r12d, %edi
	subl	%eax, %edi
	xorl	%esi, %edx
	xorl	%edi, %edx
	movabsq	$-9101163425539004337, %rax     # imm = 0x81B22C15A1F8684F
	movl	%eax, %esi
	orl	%r12d, %esi
	movl	%eax, %edi
	andl	%r12d, %edi
	addl	%esi, %edi
	leal	(%r12,%rax), %esi
	xorl	%esi, %edi
	movabsq	$-6065544120338359942, %rax     # imm = 0xABD2DBC259C5D97A
	movl	%eax, %esi
	xorl	%r15d, %esi
	xorl	%r12d, %esi
	andl	%eax, %esi
	xorl	%edi, %esi
	notl	%edx
	imull	%edx, %esi
	movb	%sil, -7(%rcx)
	movq	%rsp, %rcx
	leaq	-112(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, -112(%rcx)
	movabsq	$8589934599, %rax               # imm = 0x200000007
	movq	%rax, -104(%rcx)
	movabsq	$38654705667, %rax              # imm = 0x900000003
	movq	%rax, -96(%rcx)
	movabsq	$17179869184, %rax              # imm = 0x400000000
	movq	%rax, -88(%rcx)
	movabsq	$34359738373, %rax              # imm = 0x800000005
	movq	%rax, -80(%rcx)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, -72(%rcx)
	movabsq	$30064771072, %rax              # imm = 0x700000000
	movq	%rax, -64(%rcx)
	movabsq	$34359738376, %rax              # imm = 0x800000008
	movq	%rax, -56(%rcx)
	movabsq	$21474836489, %rax              # imm = 0x500000009
	movq	%rax, -48(%rcx)
	movabsq	$34359738378, %rax              # imm = 0x80000000A
	movq	%rax, -40(%rcx)
	movl	$11, -32(%rcx)
	movl	%r12d, %esi
	orl	$-919784991, %esi               # imm = 0xC92D31E1
	movl	%r12d, %edi
	andl	$-2143201282, %edi              # imm = 0x804157FE
	movl	%r15d, %ebx
	andl	$2143201281, %ebx               # imm = 0x7FBEA801
	orl	%edi, %ebx
	movl	%r12d, %edi
	andl	$-919784991, %edi               # imm = 0xC92D31E1
	xorl	$-1231840800, %ebx              # imm = 0xB69399E0
	orl	%edi, %ebx
	leal	-716845593(%r12), %edi
	xorl	%edi, %esi
	xorl	%edi, %esi
	xorl	%ebx, %esi
	xorl	$1786703257, %esi               # imm = 0x6A7EED99
	imull	$-600240148, %esi, %esi         # imm = 0xDC390FEC
	movl	%esi, -28(%rcx)
	movl	$10, -24(%rcx)
	movabsq	$-2539044773047794569, %rax     # imm = 0xDCC3803B39AC8477
	movl	%eax, %esi
	xorl	%r15d, %esi
	xorl	%r12d, %esi
	andl	%eax, %esi
	xorl	$1128034419, %esi               # imm = 0x433C7073
	movabsq	$2128464997838614719, %rax      # imm = 0x1D89D3A37105F0BF
	movl	%eax, %edi
	orl	%r12d, %edi
	movl	%eax, %ebx
	andl	%r12d, %ebx
	addl	%edi, %ebx
	leal	(%r12,%rax), %edi
	xorl	%edi, %ebx
	movl	%r12d, %edi
	movabsq	$-578117673335322406, %rax      # imm = 0xF7FA1D0A027908DA
	andl	%eax, %edi
	xorl	%edi, %ebx
	movl	%eax, %edi
	xorl	%r15d, %edi
	andl	%eax, %edi
	xorl	%edi, %ebx
	xorl	$388138919, %ebx                # imm = 0x172287A7
	imull	%esi, %ebx
	movl	%ebx, -20(%rcx)
	movabsq	$2545368833600162330, %rbx      # imm = 0x2352F777DD168A1A
	leal	(%r12,%rbx), %esi
	movl	%ebx, %edi
	andl	%r12d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	xorl	%r12d, %ebx
	leal	(%rbx,%rdi,2), %edi
	xorl	%esi, %edi
	movabsq	$-8655809128262290745, %rax     # imm = 0x87E063755257B2C7
	movl	%eax, %esi
	xorl	%r12d, %esi
	movl	%eax, %ebx
	andl	%r12d, %ebx
	orl	%esi, %ebx
	movl	%r12d, %esi
	orl	%eax, %esi
	xorl	%edi, %ebx
	xorl	%esi, %ebx
	movabsq	$5727515646353512452, %rax      # imm = 0x4F7C39227A649804
	movl	%eax, %esi
	xorl	%r12d, %esi
	movl	%eax, %edi
	andl	%r12d, %edi
	orl	%esi, %edi
	movl	%r12d, %esi
	orl	%eax, %esi
	xorl	%esi, %edi
	xorl	$-1968092421, %ebx              # imm = 0x8AB14AFB
	imull	%ebx, %edi
	movl	$4, -16(%rcx)
	movl	%edi, -12(%rcx)
	movq	%rdx, -696(%rbp)
	movq	%r8, -704(%rbp)
	movl	-168(%rbp), %eax
	subl	-176(%rbp), %eax
	movl	%eax, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable6068204232471290612(%rip), %rax
	movq	-648(%rbp), %rcx                # 8-byte Reload
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
	leal	(%rdx,%rdx,2), %eax
	orl	$1833315432, %eax               # imm = 0x6D462C68
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf4374143396209786234
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp40:                                # Block address taken
.LBB4_31:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$1833315432, -44(%rbp)          # imm = 0x6D462C68
	movq	%r13, %rdi
	callq	bf4374143396209786234
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp41:                                # Block address taken
.LBB4_21:                               #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-112(%rbp), %rbx
	movq	-120(%rbp), %r14
	movabsq	$5793683114965977080, %rax      # imm = 0x50674C18C8B9C7F8
	addq	$3, %rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk6674365237807149741
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %r8
	movq	%r8, %rsp
	movl	%r12d, %esi
	movabsq	$-5671499252517732821, %rax     # imm = 0xB14AC97A8DC97E2B
	orl	%eax, %esi
	movl	%r12d, %edi
	movabsq	$6062743742127897206, %rax      # imm = 0x5423314FC9C17A76
	andl	%eax, %edi
	movl	%eax, %edx
	xorl	%r15d, %edx
	andl	%eax, %edx
	xorl	%esi, %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	$77, %edx
	movl	%r12d, %esi
	andl	$38, %esi
	movabsq	$5604102102468519385, %rax      # imm = 0x4DC5C52B9EA7E5D9
	movl	%eax, %edi
	orl	%r12d, %edi
	subl	%eax, %edi
	xorl	%esi, %edi
	movabsq	$-1711627866199333567, %rax     # imm = 0xE83F138637876541
	leal	(%r12,%rax), %esi
	xorl	%esi, %edi
	xorl	%esi, %edi
	xorl	$171, %edi
	imull	%edx, %edi
	movb	%dil, -32(%rcx)
	movl	%r12d, %esi
	orl	$23, %esi
	movl	%r12d, %edi
	andl	$-427192468, %edi               # imm = 0xE6898F6C
	movl	%r15d, %edx
	andl	$427192467, %edx                # imm = 0x19767093
	orl	%edi, %edx
	movl	%r12d, %edi
	andl	$23, %edi
	xorl	$132, %edx
	orl	%edi, %edx
	xorl	%esi, %edx
	movl	%r12d, %esi
	andl	$294478559, %esi                # imm = 0x118D62DF
	leal	-1356140248(%r12), %edi
	xorl	%edi, %esi
	xorl	%edi, %esi
	movl	%r12d, %edi
	andl	$223, %edi
	xorl	%edi, %esi
	movl	%r12d, %edi
	andl	$164, %edi
	xorl	%edi, %esi
	movabsq	$-3649749240972352165, %rax     # imm = 0xCD597C670C97655B
	movl	%eax, %edi
	orl	%r12d, %edi
	subl	%eax, %edi
	xorl	%edi, %esi
	xorl	$15, %edx
	xorl	$207, %esi
	imull	%edx, %esi
	movabsq	$7959866434993614681, %rax      # imm = 0x6E77205975596F59
	movq	%rax, -31(%rcx)
	movl	$1852402039, -23(%rcx)          # imm = 0x6E696977
	movb	$110, -19(%rcx)
	movb	%sil, -18(%rcx)
	movw	$22873, -17(%rcx)               # imm = 0x5959
	movb	$0, -15(%rcx)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %r9
	movq	%r9, %rsp
	movl	%r12d, %edi
	movabsq	$-8318056609130876585, %rax     # imm = 0x8C905395BF29F157
	orl	%eax, %edi
	movl	%eax, %ebx
	xorl	%r12d, %ebx
	movl	%eax, %esi
	andl	%r12d, %esi
	orl	%ebx, %esi
	xorl	%edi, %esi
	movabsq	$5514293619653282547, %rax      # imm = 0x4C86B4D4C2A30AF3
	leal	(%r12,%rax), %edi
	movl	%eax, %ebx
	andl	%r12d, %ebx
                                        # kill: def $eax killed $eax killed $rax def $rax
	xorl	%r12d, %eax
	leal	(%rax,%rbx,2), %eax
	movl	%r12d, %ebx
	andl	$133702386, %ebx                # imm = 0x7F822F2
	xorl	%ebx, %esi
	xorl	%eax, %esi
	xorl	%edi, %esi
	xorl	%ebx, %esi
	movabsq	$3380764414930331115, %rbx      # imm = 0x2EEAE352C53425EB
	leal	(%r12,%rbx), %eax
	movl	%ebx, %edi
	andl	%r12d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	xorl	%r12d, %ebx
	leal	(%rbx,%rdi,2), %r10d
	movabsq	$-5306820307472871930, %rdi     # imm = 0xB65A630C0E400E06
	movl	%edi, %ebx
	xorl	%r15d, %ebx
	andl	%edi, %ebx
	xorl	%eax, %ebx
	movabsq	$6800242424805893524, %rdx      # imm = 0x5E5F5074C518A594
	movl	%edx, %eax
	xorl	%r15d, %eax
	andl	%edx, %eax
	xorl	%ebx, %eax
	movl	%r12d, %ebx
	andl	%edi, %ebx
	xorl	%ebx, %eax
	xorl	%r10d, %eax
	movl	%r12d, %edi
	andl	%edx, %edi
	xorl	%edi, %eax
	xorl	$-842274493, %esi               # imm = 0xCDCBE943
	xorl	$-3177342, %eax                 # imm = 0xFFCF8482
	imull	%esi, %eax
	movabsq	$4294967298, %rdx               # imm = 0x100000002
	movq	%rdx, -80(%rcx)
	movq	%rdx, -72(%rcx)
	movabsq	$4294967299, %rdx               # imm = 0x100000003
	movq	%rdx, -64(%rcx)
	movabsq	$21474836484, %rdx              # imm = 0x500000004
	movq	%rdx, -56(%rcx)
	movabsq	$21474836487, %rdx              # imm = 0x500000007
	movq	%rdx, -48(%rcx)
	movl	%eax, -40(%rcx)
	movabsq	$30064771078, %rax              # imm = 0x700000006
	movq	%rax, -36(%rcx)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, -28(%rcx)
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, -20(%rcx)
	movl	$0, -12(%rcx)
	movq	%r9, -712(%rbp)
	movq	%r8, -216(%rbp)
	movl	-156(%rbp), %eax
	cltd
	idivl	-148(%rbp)
	movl	%edx, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable6068204232471290612(%rip), %rax
	movq	-656(%rbp), %rcx                # 8-byte Reload
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
	leal	(%rsi,%rsi,4), %eax
	orl	$1833315432, %eax               # imm = 0x6D462C68
	testb	$1, %cl
	movl	$1833315432, %ecx               # imm = 0x6D462C68
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf4374143396209786234
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp45:                                # Block address taken
.LBB4_20:                               # %loopEnd
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	.LobfsblockAddrLookupTable6068204232471290612(%rip), %rax
	movq	-208(%rbp), %rcx                # 8-byte Reload
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
	movl	$1833315424, %eax               # imm = 0x6D462C60
	movl	$1833315434, %ecx               # imm = 0x6D462C6A
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf4374143396209786234
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp38:                                # Block address taken
.LBB4_30:                               # %BogusBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -184(%rbp)
	movl	$1, -176(%rbp)
	movl	$3, -168(%rbp)
	movl	$5, -160(%rbp)
	movl	$7, -152(%rbp)
	movl	$-1, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable6068204232471290612(%rip), %rax
	movq	-664(%rbp), %rcx                # 8-byte Reload
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
	leal	1833315435(,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf4374143396209786234
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_11:                               #   in Loop: Header=BB4_8 Depth=2
	jmpq	*%r14
.Ltmp44:                                # Block address taken
.LBB4_8:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	-740(%rbp), %rax
	movq	%rax, -688(%rbp)
	movl	-168(%rbp), %eax
	addl	-172(%rbp), %eax
	movl	%eax, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable6068204232471290612(%rip), %rax
	movq	-208(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %eax
	addb	%al, %al
	leal	2(%rax), %ecx
                                        # kill: def $al killed $al killed $rax
	mulb	%cl
	movl	%eax, %ebx
	movl	$1833315432, -44(%rbp)          # imm = 0x6D462C68
	movq	%r13, %rdi
	callq	bf4374143396209786234
	movq	(%rax), %r14
	movq	-672(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB4_11
# %bb.9:                                # %codeRepl1
                                        #   in Loop: Header=BB4_8 Depth=2
	movzbl	%bl, %edi
	movl	%r12d, %esi
	leaq	-72(%rbp), %rdx
	callq	init10676774566433093369.extracted
	testb	$1, %al
	jne	.LBB4_11
# %bb.10:                               #   in Loop: Header=BB4_8 Depth=2
	testb	$1, -72(%rbp)
	je	.LBB4_8
	jmp	.LBB4_11
	.p2align	4, 0x90
.LBB4_14:                               #   in Loop: Header=BB4_13 Depth=2
	imulq	%rsi, %rdi
	movl	%edi, 28(%r14)
	movabsq	$21474836485, %rax              # imm = 0x500000005
	movq	%rax, 32(%r14)
	movabsq	$34359738370, %rax              # imm = 0x800000002
	movq	%rax, 40(%r14)
	movabsq	$-6538288285216786447, %rax     # imm = 0xA5435572288E37F1
	addq	%r11, %rax
	movq	%r11, %rcx
	movabsq	$56695629341743302, %rdx        # imm = 0xC96C5FDF3B58C6
	andq	%rdx, %rcx
	movabsq	$-56695629341743303, %rdx       # imm = 0xFF3693A020C4A739
	addq	%rdx, %rcx
	movq	%rdx, %rsi
	xorq	%r11, %rsi
	movq	%rdx, %r9
	andq	%r11, %r9
	orq	%rsi, %r9
	movabsq	$5148525904252700231, %rsi      # imm = 0x47733D0827E10647
	xorq	%rax, %rsi
	xorq	%rcx, %rsi
	movq	%r9, %rcx
	xorq	%r9, %rcx
	notq	%rcx
	andq	%rsi, %rcx
	xorq	%rax, %r9
	xorq	%rcx, %r9
	movabsq	$4552167731445504104, %r10      # imm = 0x3F2C8C6EEECE1868
	movq	%r10, %rcx
	xorq	%r11, %rcx
	movq	%r10, %rsi
	andq	%r11, %rsi
	movq	%rcx, %rdi
	notq	%rdi
	movq	%rsi, %rax
	notq	%rax
	movq	%rax, %rbx
	orq	%rdi, %rbx
	movabsq	$1080292669680606260, %r15      # imm = 0xEFDF8759DC55C34
	andq	%r15, %rcx
	movabsq	$-1080292669680606261, %rdx     # imm = 0xF102078A623AA3CB
	andq	%rdx, %rdi
	orq	%rcx, %rdi
	movq	%r11, %rcx
	orq	%r10, %rcx
	notq	%rbx
	andq	%r15, %rsi
	andq	%rdx, %rax
	orq	%rsi, %rax
	xorq	%rdi, %rax
	orq	%rbx, %rax
	movq	%r11, %rsi
	movabsq	$-6632908748652120332, %rdx     # imm = 0xA3F32CA2C10276F4
	xorq	%rdx, %rsi
	movq	%rsi, %rdi
	xorq	%rdx, %rdi
	andq	%rsi, %rdi
	andq	%r11, %rsi
	xorq	%rax, %rdi
	xorq	%rcx, %rdi
	xorq	%rsi, %rdi
	imulq	%r9, %rdi
	movl	%edi, 48(%r14)
	movl	$7, 52(%r14)
	movabsq	$8690858821265586889, %rax      # imm = 0x789C220D429AFAC9
	leaq	(%r11,%rax), %r9
	movq	%r11, %rdi
	movabsq	$-283197133643734802, %rax      # imm = 0xFC11E1B517C1A0EE
	orq	%rax, %rdi
	xorq	%r11, %rax
	movq	%r8, %rsi
	movabsq	$283197133643734801, %rcx       # imm = 0x3EE1E4AE83E5F11
	orq	%rcx, %rsi
	movq	%rax, %rcx
	notq	%rcx
	movq	%rsi, %rbx
	orq	%rcx, %rbx
	movabsq	$-1246109152263100133, %r10     # imm = 0xEEB4EE5403FEA91B
	andq	%r10, %rax
	movabsq	$1246109152263100132, %rdx      # imm = 0x114B11ABFC0156E4
	andq	%rdx, %rcx
	orq	%rax, %rcx
	movq	%rsi, %rax
	notq	%rax
	notq	%rbx
	andq	%r10, %rax
	andq	%rdx, %rsi
	orq	%rax, %rsi
	xorq	%rcx, %rsi
	orq	%rbx, %rsi
	movq	%r11, %rax
	movabsq	$-7975265549380153741, %r10     # imm = 0x91522A3CD3C90E73
	subq	%r10, %rax
	xorq	%rdi, %rax
	movabsq	$4355429473526893791, %rcx      # imm = 0x3C719807B5D64CDF
	movq	%rcx, %rdi
	subq	%r11, %rdi
	subq	%rcx, %rdi
	leaq	(%r10,%rdi), %rbx
	negq	%rbx
	movq	%rax, %rcx
	movabsq	$7776151593256545407, %rdx      # imm = 0x6BEA70AC9BA4EC7F
	xorq	%rdx, %rcx
	movabsq	$4775984648411349453, %r15      # imm = 0x4247B4BBC54701CD
	andq	%r15, %rcx
	movabsq	$-7776151593256545408, %rdx     # imm = 0x94158F53645B1380
	xorq	%rdx, %rax
	movabsq	$-4775984648411349454, %rdx     # imm = 0xBDB84B443AB8FE32
	andq	%rdx, %rax
	orq	%rcx, %rax
	movq	%r15, %rcx
	xorq	%rdx, %rcx
	andq	%r9, %rcx
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movq	%rsi, %rcx
	xorq	%rsi, %rcx
	notq	%rcx
	andq	%rax, %rcx
	xorq	%rsi, %rcx
	movabsq	$5757580626910757140, %r15      # imm = 0x4FE7091340AFC114
	andq	%r15, %rbx
	leaq	-1(%r10,%rdi), %rsi
	movabsq	$-5757580626910757141, %rdx     # imm = 0xB018F6ECBF503EEB
	andq	%rdx, %rsi
	orq	%rbx, %rsi
	movq	%r15, %rax
	xorq	%rdx, %rax
	andq	%rcx, %rax
	xorq	%rdx, %rsi
	xorq	%r9, %rsi
	xorq	%rax, %rsi
	movq	%r8, %rax
	movabsq	$-1504297547024676396, %rcx     # imm = 0xEB1FA959E11A49D4
	orq	%rcx, %rax
	notq	%rax
	movq	%r11, %rcx
	movabsq	$5596408030213621082, %rdx      # imm = 0x4DAA6F73D306C55A
	andq	%rdx, %rcx
	movq	%r8, %rdx
	movabsq	$-5596408030213621083, %rdi     # imm = 0xB255908C2CF93AA5
	andq	%rdi, %rdx
	orq	%rcx, %rdx
	movabsq	$-6434018608097227634, %rcx     # imm = 0xA6B5C62A321C8C8E
	xorq	%rcx, %rdx
	orq	%rax, %rdx
	movq	%r11, %rcx
	movabsq	$-3756321253377095292, %rbx     # imm = 0xCBDEDDB8CE354984
	andq	%rbx, %rcx
	movq	%r8, %rdi
	xorq	%rbx, %rdi
	andq	%r8, %rdi
	movq	%rdi, %rbx
	xorq	%rcx, %rbx
	andq	%rcx, %rdi
	orq	%rbx, %rdi
	movabsq	$2360296190226923600, %rcx      # imm = 0x20C174E12F2F0050
	xorq	%rcx, %rdi
	movq	%rdi, %rcx
	xorq	%rax, %rcx
	andq	%rax, %rdi
	orq	%rcx, %rdi
	movabsq	$-2425695417225490948, %rax     # imm = 0xDE5632DEB2FB4DFC
	xorq	%rax, %rdi
	xorq	%rdx, %rdi
	imulq	%rsi, %rdi
	movl	%edi, 56(%r14)
	movabsq	$2222176836421164390, %rax      # imm = 0x1ED6C20F22FC1D66
	leaq	(%r11,%rax), %rdx
	movabsq	$-6866472099562006980, %rcx     # imm = 0xA0B564016D79D63C
	leaq	(%r11,%rcx), %r8
	movq	%r11, %rax
	andq	%rcx, %rax
	xorq	%r11, %rcx
	movabsq	$4247967512788615683, %rdi      # imm = 0x3AF3CFF2392A4203
	subq	%rdi, %rcx
	leaq	(%rcx,%rax,2), %rcx
	addq	%rdi, %rcx
	movq	%r11, %rdi
	movabsq	$-2804847902078975817, %rbx     # imm = 0xD9132DB19B9540B7
	orq	%rbx, %rdi
	movq	%r11, %rax
	andq	%rbx, %rax
	addq	%rdi, %rax
	movabsq	$2804847902078975816, %rsi      # imm = 0x26ECD24E646ABF48
	movq	%rsi, %rbx
	orq	%r11, %rbx
	subq	%rsi, %rbx
	addq	%rdi, %rbx
	movabsq	$8607426739864727891, %rdi      # imm = 0x7773B9040BD5F153
	xorq	%rdx, %rdi
	xorq	%rcx, %rdi
	xorq	%rbx, %rdi
	xorq	%r8, %rdi
	xorq	%rdx, %rax
	xorq	%rdx, %rdx
	notq	%rdx
	andq	%rdi, %rdx
	xorq	%rdx, %rax
	movq	%r11, %r8
	movabsq	$-1319299643602453860, %r9      # imm = 0xEDB0E7F6CEC6BA9C
	movq	%r9, %rdi
	orq	%r11, %rdi
	movq	%r11, %rdx
	movabsq	$5601286552730057495, %r15      # imm = 0x4DBBC4715CA5BB17
	movq	%r15, %rcx
	xorq	%r11, %rcx
	movq	%r15, %rbx
	andq	%r11, %rbx
	orq	%rcx, %rbx
	movabsq	$-6468897394268403082, %rcx     # imm = 0xA639DC17F62E8A76
	addq	%r11, %rcx
	movabsq	$-6805847337500582751, %r10     # imm = 0xA18CC5E7CCBD5CA1
	movq	%r10, %rsi
	orq	%r11, %rsi
	andq	%r10, %r11
	addq	%rsi, %r11
	movabsq	$1319299643602453859, %rsi      # imm = 0x124F180931394563
	andq	%rsi, %r8
	orq	%r15, %rdx
	movq	-640(%rbp), %r10                # 8-byte Reload
	andq	%r10, %rdx
	movabsq	$2233080790558482748, %rsi      # imm = 0x1EFD7F25CBFCA13C
	xorq	%rsi, %rdx
	xorq	%rsi, %rdx
	movabsq	$-5982982981674084648, %rsi     # imm = 0xACF82CAD681BD6D8
	xorq	%rsi, %rdx
	xorq	%r8, %rdx
	subq	%r9, %rdi
	xorq	%rdi, %rdx
	movabsq	$336949943232179669, %rsi       # imm = 0x4AD163029712DD5
	addq	%rsi, %r11
	xorq	%r11, %rdx
	xorq	%rbx, %rdx
	andq	%r10, %rcx
	xorq	%rcx, %rdx
	imulq	%rax, %rdx
	movl	%edx, 60(%r14)
	movq	$8, 64(%r14)
	movq	%r14, -112(%rbp)
	movq	%r13, -120(%rbp)
	movl	-152(%rbp), %eax
	subl	-164(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$1833315432, -44(%rbp)          # imm = 0x6D462C68
	leaq	-44(%rbp), %rdi
	callq	bf4374143396209786234
	movq	(%rax), %rdi
.LBB4_19:                               # %codeRepl430
                                        #   in Loop: Header=BB4_13 Depth=2
	callq	init10676774566433093369..split.29
	testb	$1, %al
	leaq	-44(%rbp), %r13
	jne	.LBB4_20
.Ltmp43:                                # Block address taken
.LBB4_13:                               #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-696(%rbp), %rbx
	movq	-704(%rbp), %r14
	movabsq	$5793683114965977080, %rax      # imm = 0x50674C18C8B9C7F8
	incq	%rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk6674365237807149741
	leaq	.L.str.3(%rip), %rdi
	movl	$14, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %r10
	leaq	-32(%r10), %r13
	movq	%r13, %rsp
	movabsq	$9136337900806489, %rax         # imm = 0x2075736F202159
	movq	%rax, -32(%r10)
	movslq	%r12d, %r11
	movl	%r12d, %eax
	andl	$56, %eax
	movq	%r11, %r8
	notq	%r8
	movq	%r8, %r9
	movabsq	$237549479222450375, %rcx       # imm = 0x34BF1FE25A218C7
	orq	%rcx, %r9
	xorl	%r9d, %eax
	xorl	$132, %eax
	movl	%r12d, %esi
	andl	$40, %esi
	movabsq	$5788068574626791383, %rcx      # imm = 0x505359B3BE3B3FD7
	movl	%ecx, %edi
	orl	%r12d, %edi
	subl	%ecx, %edi
	xorl	%esi, %edi
	movl	%r12d, %esi
	movabsq	$5140414482108804911, %rcx      # imm = 0x47566BBC845E6F2F
	orl	%ecx, %esi
	movl	%ecx, %ebx
	andl	%r8d, %ebx
	addl	%r12d, %ebx
	xorl	%edi, %ebx
	xorl	%esi, %ebx
	xorl	$132, %ebx
	imull	%eax, %ebx
	movb	%bl, -24(%r10)
	movl	$2191212, -23(%r10)             # imm = 0x216F6C
	movb	$101, -19(%r10)
	movl	%r12d, %eax
	orl	$159, %eax
	movl	%r12d, %esi
	andl	$159, %esi
	movl	%r12d, %edi
	andl	$800217204, %edi                # imm = 0x2FB25874
	movl	%r8d, %ebx
	andl	$-800217205, %ebx               # imm = 0xD04DA78B
	orl	%edi, %ebx
	xorl	$20, %ebx
	orl	%esi, %ebx
	xorl	%eax, %ebx
	xorl	$59, %ebx
	movl	%r12d, %eax
	movabsq	$3993664089027650622, %rcx      # imm = 0x376C585462BA243E
	orl	%ecx, %eax
	movl	%ecx, %esi
	xorl	%r12d, %esi
	movl	%ecx, %edi
	andl	%r12d, %edi
	orl	%esi, %edi
	xorl	%eax, %edi
	xorl	$96, %edi
	imull	%ebx, %edi
	movb	%dil, -18(%r10)
	movl	%r12d, %eax
	movabsq	$1435703056690374230, %rcx      # imm = 0x13ECA452C8F8E656
	andl	%ecx, %eax
	movl	%ecx, %esi
	xorl	%r8d, %esi
	andl	%ecx, %esi
	xorl	%eax, %esi
	movl	%r12d, %eax
	movabsq	$2455932816814462143, %rcx      # imm = 0x221539E2827354BF
	orl	%ecx, %eax
	movl	%ecx, %edi
	andl	%r8d, %edi
	addl	%r12d, %edi
	movl	%r12d, %ebx
	andl	$-39884318, %ebx                # imm = 0xFD9F69E2
	xorl	%ebx, %esi
	xorl	%edi, %esi
	xorl	%eax, %esi
	xorl	%ebx, %esi
	xorl	$17, %esi
	movl	%r12d, %eax
	movabsq	$7538357302552239652, %rcx      # imm = 0x689DA006D8991E24
	orl	%ecx, %eax
	movl	%ecx, %edi
	xorl	%r12d, %edi
	movl	%ecx, %ebx
	andl	%r12d, %ebx
	orl	%edi, %ebx
	movl	%r12d, %edi
	movabsq	$-9048072080019256281, %rcx     # imm = 0x826ECA61C8528C27
	andl	%ecx, %edi
	movl	%ecx, %edx
	xorl	%r8d, %edx
	andl	%ecx, %edx
	xorl	%ebx, %edx
	xorl	%edi, %edx
	movl	%r12d, %edi
	andl	$11, %edi
	movabsq	$3374049158451438836, %rcx      # imm = 0x2ED307D5483424F4
	movl	%ecx, %ebx
	orl	%r12d, %ebx
	subl	%ecx, %ebx
	xorl	%edx, %ebx
	xorl	%edi, %ebx
	xorl	%eax, %ebx
	xorl	$17, %ebx
	imull	%esi, %ebx
	movb	%bl, -17(%r10)
	movabsq	$-1889667800488264165, %rcx     # imm = 0xE5C68D25B8673E1B
	leal	(%r12,%rcx), %eax
	movl	%ecx, %edx
	orl	%r12d, %edx
	movl	%ecx, %edi
	andl	%r12d, %edi
	addl	%edx, %edi
	movl	%r12d, %edx
	andl	$1530435679, %edx               # imm = 0x5B38985F
	movabsq	$-4944605698328139872, %rcx     # imm = 0xBB613B50A4C767A0
	movl	%ecx, %esi
	orl	%r12d, %esi
	subl	%ecx, %esi
	xorl	%edx, %esi
	xorl	%eax, %esi
	movl	%r12d, %eax
	andl	$31, %eax
	xorl	%esi, %eax
	movabsq	$2120189678061511392, %rcx      # imm = 0x1D6C6D47694E62E0
	movl	%ecx, %esi
	orl	%r12d, %esi
	subl	%ecx, %esi
	xorl	%eax, %esi
	xorl	%edi, %esi
	movq	%r11, %rax
	movabsq	$8259901158450302608, %rbx      # imm = 0x72A110573D448E90
	andq	%rbx, %rax
	movq	%r11, %rdx
	movabsq	$-308383424464351278, %rcx      # imm = 0xFBB866E8CA2F0FD2
	andq	%rcx, %rdx
	movq	%r8, %rdi
	movabsq	$308383424464351277, %rcx       # imm = 0x447991735D0F02D
	andq	%rcx, %rdi
	orq	%rdx, %rdi
	movabsq	$8567686249233809085, %rcx      # imm = 0x76E6894008947EBD
	xorq	%rcx, %rdi
	orq	%rax, %rdi
	movabsq	$8626049553943059584, %rcx      # imm = 0x77B5E25DD5B15C80
	movl	%ecx, %eax
	orl	%r12d, %eax
	movabsq	$3653488703524911909, %r15      # imm = 0x32B3CC9E6C813B25
	movl	%r15d, %edx
	orl	%r12d, %edx
	xorl	%eax, %edx
	movq	%r15, %rax
	xorq	%r11, %rax
	andq	%r11, %r15
	orq	%rax, %r15
	movq	%r11, %rax
	orq	%rbx, %rax
	xorq	%rax, %r15
	xorq	%rdi, %r15
	movq	%rcx, %rax
	orq	%r11, %rax
	xorq	%rax, %r15
	xorl	$159, %esi
	xorl	%r15d, %edx
	xorl	$63, %edx
	imull	%esi, %edx
	movb	%dl, -16(%r10)
	movabsq	$3191404642775069791, %rsi      # imm = 0x2C4A259D2323F45F
	movl	%esi, %eax
	xorl	%r8d, %eax
	andl	%esi, %eax
	movl	%r12d, %edx
	movabsq	$9094178957009692614, %rcx      # imm = 0x7E350394106527C6
	andl	%ecx, %edx
	xorl	%eax, %edx
	movl	%ecx, %eax
	xorl	%r8d, %eax
	andl	%ecx, %eax
	xorl	%edx, %eax
	movl	%r12d, %edx
	andl	%esi, %edx
	xorl	%edx, %eax
	xorl	$117, %eax
	movabsq	$465354165243660072, %rcx       # imm = 0x6754525D218C728
	movl	%ecx, %edx
	xorl	%r8d, %edx
	xorl	%r12d, %edx
	andl	%ecx, %edx
	imull	%eax, %edx
	movb	%dl, -15(%r10)
	movq	%rsp, %rdx
	leaq	-80(%rdx), %r14
	movq	%r14, %rsp
	movabsq	$3170278381407910031, %rdi      # imm = 0x2BFF17641AEB388F
	leal	(%r12,%rdi), %eax
	movl	%edi, %esi
	andl	%r12d, %esi
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r12d, %edi
	leal	(%rdi,%rsi,2), %esi
	movabsq	$-3052511229257635233, %rbx     # imm = 0xD5A34D35BB352A5F
	movl	%ebx, %edi
	orl	%r12d, %edi
	movl	%ebx, %ecx
	andl	%r12d, %ecx
	addl	%edi, %ecx
	leal	-1149744325(%r12), %edi
	xorl	%edi, %eax
	xorl	%esi, %eax
	xorl	%edi, %eax
	leal	(%r12,%rbx), %esi
	xorl	%esi, %eax
	movabsq	$8598933411796498553, %rdi      # imm = 0x77558C61015E3879
	movl	%edi, %esi
	xorl	%r8d, %esi
	xorl	%r12d, %esi
	andl	%edi, %esi
	xorl	$-236493685, %esi               # imm = 0xF1E7648B
	xorl	%ecx, %eax
	xorl	$107143971, %eax                # imm = 0x662E323
	imull	%esi, %eax
	movl	%eax, -80(%rdx)
	movq	%r11, %rax
	movabsq	$-4768183794435737610, %rcx     # imm = 0xBDD4021A14E237F6
	andq	%rcx, %rax
	movabsq	$4768183794435737609, %rsi      # imm = 0x422BFDE5EB1DC809
	movq	%rsi, %rcx
	orq	%r11, %rcx
	subq	%rsi, %rcx
	movq	%r11, %rsi
	movabsq	$1077395709664002752, %rdi      # imm = 0xEF3ADB08D0D82C0
	andq	%rdi, %rsi
	xorq	%rcx, %rsi
	movq	%r8, %rdi
	movabsq	$-1077395709664002753, %rcx     # imm = 0xF10C524F72F27D3F
	orq	%rcx, %rdi
	xorq	%rsi, %rdi
	movabsq	$4578416818870972304, %rcx      # imm = 0x3F89CDD6DA7A6F90
	xorq	%rcx, %rdi
	xorq	%rax, %rdi
	movabsq	$-5627371371963732966, %rcx     # imm = 0xB1E78F8D62E62C1A
	movq	%rcx, %rax
	xorq	%r11, %rax
	movq	%rcx, %rsi
	andq	%r11, %rsi
	orq	%rax, %rsi
	movq	%r11, %rax
	orq	%rcx, %rax
	xorq	%rax, %rsi
	movabsq	$5042434116666322796, %rcx      # imm = 0x45FA531CF734EF6C
	movq	%rcx, %rax
	orq	%r11, %rax
	subq	%rcx, %rax
	xorq	%rax, %rsi
	movq	%r11, %rax
	movabsq	$-5042434116666322797, %rcx     # imm = 0xBA05ACE308CB1093
	andq	%rcx, %rax
	xorq	%rax, %rsi
	movl	%r12d, %eax
	shrl	$31, %eax
	addl	%r12d, %eax
	andl	$-2, %eax
	cmpl	%eax, %r12d
	movabsq	$17179869192, %rax              # imm = 0x400000008
	movq	%rax, -76(%rdx)
	movabsq	$25769803778, %rax              # imm = 0x600000002
	movq	%rax, -68(%rdx)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, -60(%rdx)
	je	.LBB4_14
# %bb.15:                               # %codeRepl3
                                        #   in Loop: Header=BB4_13 Depth=2
	movq	%r13, -200(%rbp)                # 8-byte Spill
	addq	$-52, %rdx
	movq	%r14, %rcx
	movl	%r12d, %r8d
	leaq	-49(%rbp), %rax
	pushq	%rax
	leaq	-72(%rbp), %r13
	pushq	%r13
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-616(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-724(%rbp), %rax
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
	leaq	-344(%rbp), %r13
	pushq	%r13
	leaq	-336(%rbp), %rbx
	pushq	%rbx
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
	pushq	%rax
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-1040(%rbp), %rbx
	pushq	%rbx
	leaq	-1032(%rbp), %r13
	pushq	%r13
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-720(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
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
	leaq	-716(%rbp), %rax
	pushq	%rax
	leaq	-816(%rbp), %rax
	pushq	%rax
	pushq	%r15
	callq	init10676774566433093369.extracted.26
	addq	$736, %rsp                      # imm = 0x2E0
	movq	-128(%rbp), %r10
	movq	-80(%rbp), %r9
	movq	-88(%rbp), %r8
	movq	-96(%rbp), %rdi
	movq	-104(%rbp), %rcx
	movq	-72(%rbp), %rsi
	testb	$1, %al
	je	.LBB4_17
# %bb.16:                               # %codeRepl187
                                        #   in Loop: Header=BB4_13 Depth=2
	subq	$8, %rsp
	movl	%r12d, %edx
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-344(%rbp), %rax
	pushq	%rax
	leaq	-336(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	pushq	%r13
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
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-616(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
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
	leaq	-44(%rbp), %rax
	pushq	%rax
	pushq	-192(%rbp)                      # 8-byte Folded Reload
	leaq	-48(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	pushq	-200(%rbp)                      # 8-byte Folded Reload
	leaq	-112(%rbp), %rax
	pushq	%rax
	pushq	%r14
	pushq	%r10
	callq	init10676774566433093369.extracted.27
	addq	$560, %rsp                      # imm = 0x230
	jmp	.LBB4_18
	.p2align	4, 0x90
.LBB4_17:                               # %codeRepl308
                                        #   in Loop: Header=BB4_13 Depth=2
	movzbl	-49(%rbp), %eax
	movzbl	%al, %r11d
	movl	%r12d, %edx
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-344(%rbp), %rax
	pushq	%rax
	leaq	-336(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	pushq	%r13
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
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rbx
	pushq	%rbx
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rbx
	pushq	%rbx
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rbx
	pushq	%rbx
	leaq	-136(%rbp), %rbx
	pushq	%rbx
	leaq	-80(%rbp), %rbx
	pushq	%rbx
	leaq	-616(%rbp), %rbx
	pushq	%rbx
	leaq	-128(%rbp), %rbx
	pushq	%rbx
	leaq	-304(%rbp), %rbx
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
	pushq	%r11
	leaq	-44(%rbp), %rax
	pushq	%rax
	pushq	-192(%rbp)                      # 8-byte Folded Reload
	leaq	-48(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	pushq	-200(%rbp)                      # 8-byte Folded Reload
	leaq	-112(%rbp), %rax
	pushq	%rax
	pushq	%r14
	pushq	%r10
	callq	init10676774566433093369.extracted.28
	addq	$560, %rsp                      # imm = 0x230
	testb	$1, %al
	je	.LBB4_13
.LBB4_18:                               #   in Loop: Header=BB4_13 Depth=2
	movq	-72(%rbp), %rdi
	jmp	.LBB4_19
.LBB4_22:                               # %.preheader
	movq	%r14, %r13
	shrq	$63, %r13
	addq	%r14, %r13
	andq	$-2, %r13
	movb	$1, %al
	movzbl	%al, %r12d
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB4_23:                               # =>This Inner Loop Header: Depth=1
	movq	-712(%rbp), %rbx
	cmpq	%r13, %r14
	je	.LBB4_24
# %bb.25:                               #   in Loop: Header=BB4_23 Depth=1
	movq	-216(%rbp), %r15
	movb	$1, %al
	testb	%al, %al
	jne	.LBB4_27
# %bb.26:                               # %codeRepl432
                                        #   in Loop: Header=BB4_23 Depth=1
	subq	$8, %rsp
	leaq	-64(%rbp), %rdi
	movq	%rbx, %rsi
	movq	%r15, %rdx
	movl	%r12d, %ecx
	leaq	-80(%rbp), %r8
	leaq	-136(%rbp), %r9
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	callq	init10676774566433093369.extracted.30
	addq	$48, %rsp
	testb	$1, %al
	je	.LBB4_23
	jmp	.LBB4_28
.LBB4_24:
	movq	-216(%rbp), %r14
	movabsq	$5793683114965977080, %rax      # imm = 0x50674C18C8B9C7F8
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk6674365237807149741
	leaq	.Lstr.4(%rip), %rdi
	movl	$9, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	jmp	.LBB4_29
.LBB4_27:
	movabsq	$5793683114965977080, %rax      # imm = 0x50674C18C8B9C7F8
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk6674365237807149741
	leaq	.Lstr.4(%rip), %rdi
	movl	$9, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r15, %r8
	callq	*(%rax)
.LBB4_28:                               # %codeRepl448
	callq	init10676774566433093369..split.31
.LBB4_29:
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
	.size	init10676774566433093369, .Lfunc_end4-init10676774566433093369
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI4_0:
	.long	.LBB4_8-.LJTI4_0
	.long	.LBB4_12-.LJTI4_0
	.long	.LBB4_13-.LJTI4_0
	.long	.LBB4_21-.LJTI4_0
	.long	.LBB4_22-.LJTI4_0
	.long	.LBB4_30-.LJTI4_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function m12639763316876994799
	.type	m12639763316876994799,@function
m12639763316876994799:                  # @m12639763316876994799
	.cfi_startproc
# %bb.0:
	movabsq	$5793683114965977083, %rax      # imm = 0x50674C18C8B9C7FB
	xorq	%rdi, %rax
	retq
.Lfunc_end5:
	.size	m12639763316876994799, .Lfunc_end5-m12639763316876994799
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk17242808941193302856
	.type	lk17242808941193302856,@function
lk17242808941193302856:                 # @lk17242808941193302856
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m12639763316876994799
	leaq	.LobfsfuncAddrLookupTable8704467294051026118(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk17242808941193302856, .Lfunc_end6-lk17242808941193302856
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk12319779433903754326
	.type	lk12319779433903754326,@function
lk12319779433903754326:                 # @lk12319779433903754326
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m12639763316876994799
	leaq	.LobfsfuncAddrLookupTable18049287723025749957(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk12319779433903754326, .Lfunc_end7-lk12319779433903754326
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk6674365237807149741
	.type	lk6674365237807149741,@function
lk6674365237807149741:                  # @lk6674365237807149741
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m12639763316876994799
	leaq	.LobfsfuncAddrLookupTable14935737425096833961(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	lk6674365237807149741, .Lfunc_end8-lk6674365237807149741
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h6407146256182264102
	.type	h6407146256182264102,@function
h6407146256182264102:                   # @h6407146256182264102
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1833315432, %rax               # imm = 0x6D462C68
	retq
.Lfunc_end9:
	.size	h6407146256182264102, .Lfunc_end9-h6407146256182264102
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf13437733300142061972
	.type	bf13437733300142061972,@function
bf13437733300142061972:                 # @bf13437733300142061972
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h6407146256182264102
	leaq	.LobfsblockAddrLookupTable4886203111703461318(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf13437733300142061972, .Lfunc_end10-bf13437733300142061972
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf18312886044270019600
	.type	bf18312886044270019600,@function
bf18312886044270019600:                 # @bf18312886044270019600
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h6407146256182264102
	leaq	.LobfsblockAddrLookupTable17981480128108770754(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf18312886044270019600, .Lfunc_end11-bf18312886044270019600
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf14097042720547651845
	.type	bf14097042720547651845,@function
bf14097042720547651845:                 # @bf14097042720547651845
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h6407146256182264102
	leaq	.LobfsblockAddrLookupTable1271739347483307059(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	bf14097042720547651845, .Lfunc_end12-bf14097042720547651845
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf4374143396209786234
	.type	bf4374143396209786234,@function
bf4374143396209786234:                  # @bf4374143396209786234
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h6407146256182264102
	leaq	.LobfsblockAddrLookupTable6068204232471290612(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	bf4374143396209786234, .Lfunc_end13-bf4374143396209786234
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function findRoots.extracted
	.type	findRoots.extracted,@function
findRoots.extracted:                    # @findRoots.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %r10
	movq	16(%rsp), %rsi
	movq	%rcx, %r11
	movq	%rdx, %rcx
	movl	$3534, %eax                     # imm = 0xDCE
	xorl	%edx, %edx
	idivl	%edi
	movl	%eax, (%r11)
	negl	%eax
	movl	%eax, (%r8)
	movq	(%r10), %rdx
	movq	%rdx, (%r9)
	movq	(%rdx), %rdi
	movl	%eax, %edx
	callq	findRoots.extracted.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end14:
	.size	findRoots.extracted, .Lfunc_end14-findRoots.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function findRoots.extracted.1
	.type	findRoots.extracted.1,@function
findRoots.extracted.1:                  # @findRoots.extracted.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$0, (%rdi)
	movq	$-16, (%rsi)
	movq	%rdx, %rdi
	callq	findRoots.extracted.1.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end15:
	.size	findRoots.extracted.1, .Lfunc_end15-findRoots.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function findRoots.extracted.extracted
	.type	findRoots.extracted.extracted,@function
findRoots.extracted.extracted:          # @findRoots.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movl	%edx, (%rcx)
	retq
.Lfunc_end16:
	.size	findRoots.extracted.extracted, .Lfunc_end16-findRoots.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function findRoots.extracted.1.extracted
	.type	findRoots.extracted.1.extracted,@function
findRoots.extracted.1.extracted:        # @findRoots.extracted.1.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$89, (%rdi)
	retq
.Lfunc_end17:
	.size	findRoots.extracted.1.extracted, .Lfunc_end17-findRoots.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB18_1:                               # %loopStart.exitStub
	retq
.Lfunc_end18:
	.size	main..split, .Lfunc_end18-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
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
	movq	%r9, %r14
	movl	%ecx, %ebx
	movq	32(%rsp), %r15
	xorl	$6, %edi
	movl	%edi, (%r8)
	movl	%edi, (%rsi)
	movq	%rsi, %rdi
	callq	bf14097042720547651845
	movq	%rax, (%r14)
	movl	%ebx, %eax
	imull	%ebx, %eax
	addl	%ebx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	sete	%al
	orb	%al, %bl
	movzbl	%bl, %edi
	andb	$1, %bl
	movb	%bl, (%r15)
	callq	main.extracted.extracted
	testb	$1, %al
	je	.LBB19_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB19_2
.LBB19_3:                               # %.exitStub3
	xorl	%eax, %eax
.LBB19_2:                               # %.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end19:
	.size	main.extracted, .Lfunc_end19-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.2
	.type	main.extracted.2,@function
main.extracted.2:                       # @main.extracted.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	32(%rsp), %r10
	movq	24(%rsp), %r11
	movq	16(%rsp), %rax
	movq	(%rdi), %rdi
	movq	%rdi, (%rdx)
	movq	$0, (%rcx)
	movq	$9108, (%r8)                    # imm = 0x2394
	movq	$49, (%r9)
	movq	$-53, (%rax)
	movq	$0, (%r11)
	movq	$185, (%r10)
	movl	%esi, %edi
	callq	main.extracted.2.extracted
	testb	$1, %al
	je	.LBB20_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB20_2:                               # %.exitStub7
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end20:
	.size	main.extracted.2, .Lfunc_end20-main.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.3
	.type	main..split.3,@function
main..split.3:                          # @main..split.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end21:
	.size	main..split.3, .Lfunc_end21-main..split.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.4
	.type	main.extracted.4,@function
main.extracted.4:                       # @main.extracted.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	40(%rsp), %rsi
	movq	32(%rsp), %r10
	movq	24(%rsp), %r11
	movq	16(%rsp), %rax
	movabsq	$2479467329848761929, %rbx      # imm = 0x2268D66653D25E49
	orq	%rdi, %rbx
	movq	%rbx, (%rcx)
	movabsq	$-5082523636731050304, %rcx     # imm = 0xB9773FAE461E86C0
	andq	%rdi, %rcx
	notq	%rdi
	movq	%rdi, (%r8)
	movabsq	$-2479467329848761930, %rbx     # imm = 0xDD972999AC2DA1B6
	orq	%rdi, %rbx
	movq	%rbx, (%r9)
	notq	%rbx
	movq	%rbx, (%rax)
	movq	%rbx, (%r11)
	movq	%rcx, (%r10)
	movq	%rdx, %rdi
	callq	main.extracted.4.extracted
	testb	$1, %al
	je	.LBB22_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB22_2:                               # %.exitStub7
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end22:
	.size	main.extracted.4, .Lfunc_end22-main.extracted.4
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, 8(%rsp)                    # 8-byte Spill
	movq	%r8, 16(%rsp)                   # 8-byte Spill
	movq	%rcx, %r8
	movq	184(%rsp), %r9
	movq	176(%rsp), %rcx
	movq	168(%rsp), %r10
	movq	160(%rsp), %rax
	movq	152(%rsp), %r12
	movq	144(%rsp), %r11
	movq	136(%rsp), %r13
	movq	128(%rsp), %r15
	movq	120(%rsp), %rbp
	movq	112(%rsp), %r14
	movq	$2496, (%r13)                   # imm = 0x9C0
	notq	%rdi
	movq	%rdi, (%r11)
	movabsq	$5082523636731050303, %rbx      # imm = 0x4688C051B9E1793F
	andq	%rdi, %rbx
	movq	%rbx, (%r12)
	movq	%rbx, %rdi
	xorq	%rsi, %rdi
	andq	%rsi, %rbx
	orq	%rdi, %rbx
	movq	%rbx, (%rax)
	movabsq	$7268834227984213878, %rax      # imm = 0x64E01637EA332776
	xorq	%rbx, %rax
	movq	%rax, (%r10)
	movq	%rdx, %rsi
	notq	%rsi
	movabsq	$-7268834227984213879, %rdi     # imm = 0x9B1FE9C815CCD889
	xorq	%rbx, %rdi
	orq	%rsi, %rdi
	notq	%rdi
	movq	%rdx, %rsi
	movq	%rax, %rdx
	pushq	672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	680(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	680(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	680(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	680(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	680(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	680(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	680(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	680(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	680(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	680(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	680(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	680(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	680(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	680(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	680(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	680(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	360(%rsp)
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
	pushq	408(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	712(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	416(%rsp), %eax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	592(%rsp), %eax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	728(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	536(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	736(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	736(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	568(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.5.extracted
	addq	$560, %rsp                      # imm = 0x230
	.cfi_adjust_cfa_offset -560
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
.Lfunc_end23:
	.size	main.extracted.5, .Lfunc_end23-main.extracted.5
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
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, %r10
	movq	%r8, %r11
	movq	%rcx, %r13
	movq	%rsi, %rbx
	movq	656(%rsp), %rsi
	movq	664(%rsp), %rcx
	movq	672(%rsp), %r8
	movq	680(%rsp), %r9
	movq	688(%rsp), %r14
	movups	696(%rsp), %xmm0
	movq	192(%rsp), %rax
	movq	$2496, (%rax)                   # imm = 0x9C0
	movq	200(%rsp), %rax
	notq	%rdi
	movq	%rdi, (%rax)
	movabsq	$5082523636731050303, %rax      # imm = 0x4688C051B9E1793F
	andq	%rdi, %rax
	movq	208(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	328(%rsp), %rbp
	orq	%rbx, %rax
	movq	216(%rsp), %rdi
	movq	%rax, (%rdi)
	movabsq	$7268834227984213878, %rdi      # imm = 0x64E01637EA332776
	xorq	%rax, %rdi
	movq	224(%rsp), %rax
	movq	%rdi, (%rax)
	movq	320(%rsp), %r12
	orq	%rdx, %rdi
	movq	232(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$4107915968383480525, %rdx      # imm = 0x39023FCEFEA6F2CD
	xorq	%r13, %rdx
	movq	240(%rsp), %rax
	movq	%rdx, (%rax)
	movq	288(%rsp), %r13
	xorq	%r11, %rdx
	movq	248(%rsp), %rax
	movq	%rdx, (%rax)
	movq	280(%rsp), %rbx
	xorq	%rdi, %rdx
	movq	256(%rsp), %rax
	movq	%rdx, (%rax)
	movslq	128(%rsp), %rdi
	xorq	%r10, %rdx
	movq	264(%rsp), %rax
	movq	%rdx, (%rax)
	movq	272(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-1869207639019574182, %r15     # imm = 0xE60F3D8E48CAAC5A
	addq	%rdi, %r15
	movq	%r15, (%rbx)
	movabsq	$-5716657907989169726, %rbx     # imm = 0xB0AA59EBBBE0B9C2
	addq	%rdi, %rbx
	movq	%rbx, (%r13)
	movq	312(%rsp), %r10
	movq	296(%rsp), %rbx
	movq	%r15, (%rbx)
	movq	304(%rsp), %rbx
	movq	%rdi, (%rbx)
	movabsq	$7868304841206428232, %r11      # imm = 0x6D31D590A4987248
	orq	%rdi, %r11
	movq	%r11, (%r10)
	movabsq	$2582394973721858316, %rbx      # imm = 0x23D6828BE672110C
	andq	%rdi, %rbx
	notq	%rdi
	movq	%rdi, (%r12)
	movabsq	$-7868304841206428233, %rax     # imm = 0x92CE2A6F5B678DB7
	orq	%rdi, %rax
	movq	%rax, (%rbp)
	movq	336(%rsp), %r10
	notq	%rax
	movq	%rax, (%r10)
	movq	344(%rsp), %rbp
	movq	%rax, (%rbp)
	movq	352(%rsp), %rbp
	movq	%rbx, (%rbp)
	movq	360(%rsp), %rbp
	movq	%rdi, (%rbp)
	movabsq	$-2582394973721858317, %rbp     # imm = 0xDC297D74198DEEF3
	andq	%rdi, %rbp
	movq	368(%rsp), %rdi
	movq	%rbp, (%rdi)
	movq	712(%rsp), %r10
	orq	%rbx, %rbp
	movq	376(%rsp), %rdi
	movq	%rbp, (%rdi)
	movabsq	$-5685608829176931141, %rbx     # imm = 0xB118A8E4BD159CBB
	xorq	%rbp, %rbx
	movq	384(%rsp), %rdi
	movq	%rbx, (%rdi)
	movq	528(%rsp), %r12
	orq	%rax, %rbx
	movq	392(%rsp), %rax
	movq	%rbx, (%rax)
	movq	400(%rsp), %rax
	xorq	%r11, %r15
	movq	%r15, (%rax)
	movq	520(%rsp), %r15
	movq	408(%rsp), %rbp
	movq	%r11, (%rbp)
	movq	504(%rsp), %rbp
	xorq	%r11, %rbx
	movq	416(%rsp), %rdi
	movq	%rbx, (%rdi)
	movq	424(%rsp), %rdi
	movq	%rbx, (%rdi)
	movq	464(%rsp), %rdi
	imulq	%rdx, %rbx
	movq	432(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	440(%rsp), %rdx
	movl	%ebx, (%rdx)
	movl	136(%rsp), %edx
	cmpl	%ebx, %edx
	movq	456(%rsp), %rdx
	movq	448(%rsp), %rbx
	sete	(%rbx)
	movq	144(%rsp), %rbx
	movl	(%rbx), %ebx
	movl	%ebx, (%rdx)
	sete	%al
	andl	$1, %ebx
	movl	%ebx, (%rdi)
	movq	480(%rsp), %rdi
	movq	472(%rsp), %rbx
	sete	%dl
	sete	(%rbx)
	movl	%edx, %ebx
	xorb	%al, %bl
	movb	%bl, (%rdi)
	movq	152(%rsp), %rdi
	andb	%al, %dl
	movq	488(%rsp), %rax
	movb	%dl, (%rax)
	movq	496(%rsp), %rax
	orb	%bl, %dl
	movb	%dl, (%rax)
	leaq	20(%rdi), %rax
	movq	%rax, (%rbp)
	movq	512(%rsp), %rax
	movl	20(%rdi), %ebp
	movl	%ebp, (%rax)
	leaq	16(%rdi), %rax
	movq	%rax, (%r15)
	movl	16(%rdi), %ebx
	movl	%ebx, (%r12)
	movq	176(%rsp), %r11
	addl	%ebx, %ebp
	movq	536(%rsp), %rbx
	movl	%ebp, (%rbx)
	movq	544(%rsp), %rbx
	movq	%rax, (%rbx)
	movq	552(%rsp), %rax
	movl	16(%rdi), %ebx
	movl	%ebx, (%rax)
	movq	560(%rsp), %rax
	movq	%rdi, (%rax)
	movq	568(%rsp), %rax
	movl	(%rdi), %edi
	movl	%edi, (%rax)
	movq	720(%rsp), %r15
	subl	%edi, %ebx
	movq	576(%rsp), %rax
	movl	%ebx, (%rax)
	movq	632(%rsp), %rdi
	testb	%dl, %dl
	cmovnel	%ebp, %ebx
	movq	608(%rsp), %rbp
	movq	584(%rsp), %rax
	movl	%ebx, (%rax)
	movq	160(%rsp), %rax
	movl	%ebx, (%rax)
	movq	592(%rsp), %rax
	movq	168(%rsp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	movq	600(%rsp), %rax
	movzbl	(%rdx), %edx
	movb	%dl, (%rax)
	movl	%edx, %eax
	mulb	%dl
	movb	%al, (%rbp)
	movq	616(%rsp), %rbx
	mulb	%dl
	movb	%al, (%rbx)
	movq	624(%rsp), %rbx
	addb	%dl, %al
	movb	%al, (%rbx)
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	xorl	%ebp, %ebp
	subb	%bl, %al
	movb	%al, (%rdi)
	movq	648(%rsp), %rax
	movq	640(%rsp), %rdi
	sete	(%rdi)
	leal	(%rdx,%rdx), %edi
	movb	%dil, (%rax)
	movq	728(%rsp), %rax
	sete	%bpl
	movl	184(%rsp), %ebx
	movl	%ebx, 64(%rsp)
	movq	%rax, 56(%rsp)
	movq	%r15, 48(%rsp)
	movq	%r11, 40(%rsp)
	movq	%r10, 32(%rsp)
	movups	%xmm0, 16(%rsp)
	movl	%ebp, 8(%rsp)
	movq	%r14, (%rsp)
	movzbl	%dil, %edi
                                        # kill: def $edx killed $edx killed $rdx
	callq	main.extracted.6.extracted
	testb	$1, %al
	je	.LBB24_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB24_2
.LBB24_3:                               # %.exitStub68
	xorl	%eax, %eax
.LBB24_2:                               # %.exitStub
	addq	$72, %rsp
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
	.size	main.extracted.6, .Lfunc_end24-main.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.7
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, 8(%rsp)                    # 8-byte Spill
                                        # kill: def $r8d killed $r8d def $r8
	movq	%r8, 16(%rsp)                   # 8-byte Spill
	movl	%ecx, 4(%rsp)                   # 4-byte Spill
	movq	176(%rsp), %r10
	movq	168(%rsp), %r11
	movq	160(%rsp), %r9
	movq	152(%rsp), %r13
	movq	144(%rsp), %r14
	movq	136(%rsp), %r15
	movq	128(%rsp), %r8
	movq	120(%rsp), %r12
	movq	112(%rsp), %rcx
	movq	%rdx, %rax
	movabsq	$2479467329848761929, %rdx      # imm = 0x2268D66653D25E49
	orq	%rdi, %rdx
	movq	%rdx, (%rcx)
	movq	%rdi, %rcx
	notq	%rcx
	movq	%rcx, (%r12)
	movabsq	$-2479467329848761930, %rbp     # imm = 0xDD972999AC2DA1B6
	orq	%rcx, %rbp
	movq	%rbp, (%r8)
	notq	%rbp
	movq	%rbp, (%r15)
	movq	%rbp, (%r14)
	movabsq	$-5082523636731050304, %rbx     # imm = 0xB9773FAE461E86C0
	andq	%rdi, %rbx
	movq	%rbx, (%r13)
	movq	%rcx, (%r9)
	movabsq	$5082523636731050303, %rdi      # imm = 0x4688C051B9E1793F
	andq	%rcx, %rdi
	movq	%rdi, (%r11)
	orq	%rbx, %rdi
	movq	%rdi, (%r10)
	movabsq	$7268834227984213878, %rcx      # imm = 0x64E01637EA332776
	xorq	%rdi, %rcx
	movq	184(%rsp), %rdi
	movq	%rcx, (%rdi)
	orq	%rbp, %rcx
	movq	192(%rsp), %rdi
	movq	%rcx, (%rdi)
	movabsq	$4107915968383480525, %rdi      # imm = 0x39023FCEFEA6F2CD
	xorq	%rdi, %rsi
	movq	200(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	%rsi, %rdi
	andq	%rax, %rdi
	orq	%rax, %rsi
	subq	%rdi, %rsi
	movq	208(%rsp), %rax
	movq	%rsi, (%rax)
	movq	%rcx, %r10
	xorq	%rcx, %r10
	notq	%r10
	andq	%rsi, %r10
	xorq	%rcx, %r10
	movq	216(%rsp), %rax
	movq	%r10, (%rax)
	xorq	%rdx, %r10
	movq	224(%rsp), %rax
	movq	%r10, (%rax)
	movslq	4(%rsp), %rdx                   # 4-byte Folded Reload
	movq	232(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$-1869207639019574182, %rcx     # imm = 0xE60F3D8E48CAAC5A
	addq	%rdx, %rcx
	movq	240(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-5716657907989169726, %rsi     # imm = 0xB0AA59EBBBE0B9C2
	addq	%rdx, %rsi
	movq	248(%rsp), %rax
	movq	%rsi, (%rax)
	movq	256(%rsp), %rax
	movq	%rcx, (%rax)
	movq	264(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$7868304841206428232, %rsi      # imm = 0x6D31D590A4987248
	orq	%rdx, %rsi
	movq	272(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$2582394973721858316, %rdi      # imm = 0x23D6828BE672110C
	andq	%rdx, %rdi
	movabsq	$-2582394973721858317, %rax     # imm = 0xDC297D74198DEEF3
	orq	%rdx, %rax
	subq	%rdx, %rax
	notq	%rdx
	movq	280(%rsp), %rbp
	movq	%rdx, (%rbp)
	movabsq	$-7868304841206428233, %rbx     # imm = 0x92CE2A6F5B678DB7
	orq	%rdx, %rbx
	movq	288(%rsp), %rbp
	movq	%rbx, (%rbp)
	notq	%rbx
	movq	296(%rsp), %rbp
	movq	%rbx, (%rbp)
	movq	304(%rsp), %rbp
	movq	%rbx, (%rbp)
	movq	312(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	320(%rsp), %rbp
	movq	%rdx, (%rbp)
	movq	328(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	%rdi, %rdx
	notq	%rdx
	movq	%rax, %rbp
	notq	%rbp
	movq	%rbp, %r8
	orq	%rdx, %r8
	movabsq	$-8497369543969979584, %r9      # imm = 0x8A13476BB6724340
	andq	%r9, %rdi
	movabsq	$8497369543969979583, %r11      # imm = 0x75ECB894498DBCBF
	andq	%r11, %rdx
	orq	%rdi, %rdx
	andq	%r9, %rax
	andq	%r11, %rbp
	orq	%rax, %rbp
	xorq	%rdx, %rbp
	notq	%r8
	orq	%r8, %rbp
	movq	336(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$-5685608829176931141, %r9      # imm = 0xB118A8E4BD159CBB
	xorq	%rbp, %r9
	movq	344(%rsp), %rax
	movq	%r9, (%rax)
	orq	%rbx, %r9
	movq	352(%rsp), %rax
	movq	%r9, (%rax)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	%rcx, %rdi
	movq	368(%rsp), %rdx
	movq	376(%rsp), %r8
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	128(%rsp)
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
	pushq	256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	344(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	728(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	728(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	728(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	728(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	728(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	728(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	736(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	352(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	744(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	744(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	752(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	752(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.7.extracted
	addq	$384, %rsp                      # imm = 0x180
	.cfi_adjust_cfa_offset -384
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
.Lfunc_end25:
	.size	main.extracted.7, .Lfunc_end25-main.extracted.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.8
	.type	main..split.8,@function
main..split.8:                          # @main..split.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end26:
	.size	main..split.8, .Lfunc_end26-main..split.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.9
	.type	main.extracted.9,@function
main.extracted.9:                       # @main.extracted.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r8, %r10
	movl	$11, (%rdi)
	leaq	56(%rsi), %rax
	movq	%rax, (%r9)
	movq	80(%rsp), %r8
	movq	16(%rsp), %rax
	movl	$13, 56(%rsi)
	movq	%rsi, (%rax)
	movq	24(%rsp), %rax
	movl	(%rsi), %esi
	movl	%esi, (%rax)
	movq	64(%rsp), %r9
	movl	%esi, (%rdx)
	movq	56(%rsp), %rdx
	movq	32(%rsp), %rax
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	40(%rsp), %rax
	movzbl	(%rcx), %ecx
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movq	48(%rsp), %rsi
	movb	%al, (%rsi)
	addb	%al, %cl
	movzbl	%cl, %ecx
	movb	%cl, (%rdx)
	leal	(%rcx,%rcx,2), %edi
	movb	%dil, (%r9)
	movq	72(%rsp), %rsi
	movl	%edi, %edx
	shrb	$7, %dl
	addb	%dil, %dl
	andb	$-2, %dl
	subb	%dl, %dil
	movb	%dil, (%rsi)
	sete	(%r8)
	movq	128(%rsp), %rsi
	movq	88(%rsp), %rdx
	movb	%al, (%rdx)
	movq	112(%rsp), %rax
	movq	96(%rsp), %rdx
	movb	%cl, (%rdx)
	movl	%ecx, %edx
	shrb	$7, %dl
	addb	%cl, %dl
	andb	$-2, %dl
	subb	%dl, %cl
	movq	104(%rsp), %rdx
	movb	%cl, (%rdx)
	sete	(%rax)
	movq	136(%rsp), %rdx
	movq	144(%rsp), %r8
	orb	%dil, %cl
	movq	120(%rsp), %rax
	sete	(%rax)
	movl	$1833315430, %eax               # imm = 0x6D462C66
	movl	$1833315424, %edi               # imm = 0x6D462C60
	cmovel	%eax, %edi
	movq	152(%rsp), %r9
	movq	%r10, %rcx
	callq	main.extracted.9.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end27:
	.size	main.extracted.9, .Lfunc_end27-main.extracted.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.10
	.type	main..split.10,@function
main..split.10:                         # @main..split.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB28_1:                               # %EntryBasicBlockSplit.exitStub
	movb	$1, %al
	retq
.LBB28_2:                               # %BogusBasicBlock.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end28:
	.size	main..split.10, .Lfunc_end28-main..split.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.11
	.type	main.extracted.11,@function
main.extracted.11:                      # @main.extracted.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r8, %rsi
	movq	(%rdi), %rax
	movq	%rax, (%rcx)
	movq	%rdx, %rax
	imulq	%rdx, %rax
	addq	%rdx, %rax
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
	sete	%dil
	callq	main.extracted.11.extracted
	testb	$1, %al
	je	.LBB29_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB29_2:                               # %.exitStub2
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end29:
	.size	main.extracted.11, .Lfunc_end29-main.extracted.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testb	$1, %dil
	je	.LBB30_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB30_2:                               # %.exitStub3.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end30:
	.size	main.extracted.extracted, .Lfunc_end30-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.2.extracted
	.type	main.extracted.2.extracted,@function
main.extracted.2.extracted:             # @main.extracted.2.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testb	$1, %dil
	je	.LBB31_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB31_2:                               # %.exitStub7.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end31:
	.size	main.extracted.2.extracted, .Lfunc_end31-main.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.4.extracted
	.type	main.extracted.4.extracted,@function
main.extracted.4.extracted:             # @main.extracted.4.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, %rax
	imulq	%rdi, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %dil
	sete	%cl
	orb	%al, %cl
	movb	%cl, (%rsi)
	cmpb	$1, %cl
	jne	.LBB32_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB32_2:                               # %.exitStub7.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end32:
	.size	main.extracted.4.extracted, .Lfunc_end32-main.extracted.4.extracted
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
	movq	208(%rsp), %r10
	movq	200(%rsp), %r11
	movq	160(%rsp), %r14
	movq	152(%rsp), %r15
	movq	144(%rsp), %r12
	xorq	%rdx, %rsi
	movabsq	$4116709748182998628, %rdx      # imm = 0x39217DB467D5DE64
	xorq	%rdx, %rdx
	xorq	%rsi, %rdx
	movq	112(%rsp), %rsi
	orq	%rdi, %rdx
	movslq	88(%rsp), %rbx
	movq	%rdx, (%rcx)
	movabsq	$4107915968383480525, %rax      # imm = 0x39023FCEFEA6F2CD
	xorq	%r8, %rax
	movq	96(%rsp), %rcx
	movq	%rax, (%r9)
	movq	56(%rsp), %rdi
	xorq	48(%rsp), %rax
	movq	%rax, (%rdi)
	movq	80(%rsp), %rdi
	xorq	%rdx, %rax
	movq	64(%rsp), %rdx
	movq	%rax, (%rdx)
	xorq	72(%rsp), %rax
	movq	%rax, (%rdi)
	movq	%rbx, (%rcx)
	movabsq	$-1869207639019574182, %r9      # imm = 0xE60F3D8E48CAAC5A
	movq	%rbx, %rdx
	andq	%r9, %rdx
	movq	%rbx, %rdi
	xorq	%r9, %rdi
	leaq	(%rdi,%rdx,2), %r8
	movq	104(%rsp), %rdi
	movq	%r8, (%rdi)
	movabsq	$-5716657907989169726, %rdi     # imm = 0xB0AA59EBBBE0B9C2
	addq	%rbx, %rdi
	movq	%rdi, (%rsi)
	movq	136(%rsp), %rdi
	movq	120(%rsp), %rsi
	addq	%rbx, %r9
	movq	%r9, (%rsi)
	movq	128(%rsp), %rsi
	movq	%rbx, (%rsi)
	movabsq	$7868304841206428232, %r13      # imm = 0x6D31D590A4987248
	orq	%rbx, %r13
	movq	%r13, (%rdi)
	movabsq	$2582394973721858316, %rdi      # imm = 0x23D6828BE672110C
	andq	%rbx, %rdi
	notq	%rbx
	movq	%rbx, (%r12)
	movabsq	$-7868304841206428233, %rdx     # imm = 0x92CE2A6F5B678DB7
	orq	%rbx, %rdx
	movq	%rdx, (%r15)
	movq	%rdx, %rcx
	notq	%rcx
	movq	%rcx, (%r14)
	movq	168(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	176(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	184(%rsp), %rsi
	movq	%rbx, (%rsi)
	movabsq	$-2582394973721858317, %rsi     # imm = 0xDC297D74198DEEF3
	andq	%rbx, %rsi
	movq	192(%rsp), %rbx
	movq	%rsi, (%rbx)
	orq	%rdi, %rsi
	movq	%rsi, (%r11)
	movabsq	$-5685608829176931141, %rbx     # imm = 0xB118A8E4BD159CBB
	xorq	%rsi, %rbx
	movq	%rbx, (%r10)
	movabsq	$5685608829176931140, %rdi      # imm = 0x4EE7571B42EA6344
	xorq	%rsi, %rdi
	movq	%rdi, %rsi
	orq	%rdx, %rsi
	movabsq	$-5118807565852521491, %r10     # imm = 0xB8F657A3B3C74BED
	andq	%r10, %rcx
	movabsq	$5118807565852521490, %r11      # imm = 0x4709A85C4C38B412
	andq	%r11, %rdx
	orq	%rcx, %rdx
	andq	%r10, %rbx
	andq	%r11, %rdi
	orq	%rbx, %rdi
	xorq	%rdx, %rdi
	notq	%rsi
	orq	%rsi, %rdi
	movq	216(%rsp), %rcx
	movq	%rdi, (%rcx)
	xorq	%r8, %r13
	movq	224(%rsp), %rcx
	movq	%r13, (%rcx)
	movq	%r9, %rbx
	xorq	%r9, %rbx
	notq	%rbx
	andq	%r13, %rbx
	movq	376(%rsp), %r8
	xorq	%r9, %rbx
	movq	232(%rsp), %rcx
	movq	%rbx, (%rcx)
	movabsq	$3220184334908488560, %rcx      # imm = 0x2CB06497617F7B70
	xorq	%rcx, %rbx
	xorq	%rcx, %rbx
	movq	368(%rsp), %r9
	xorq	%rdi, %rbx
	movq	240(%rsp), %rsi
	movq	%rbx, (%rsi)
	movq	248(%rsp), %rsi
	movq	%rbx, (%rsi)
	movq	352(%rsp), %rsi
	imulq	%rax, %rbx
	movq	256(%rsp), %rax
	movq	%rbx, (%rax)
	movq	264(%rsp), %rax
	movl	%ebx, (%rax)
	movl	272(%rsp), %eax
	cmpl	%ebx, %eax
	movq	280(%rsp), %rax
	sete	(%rax)
	movq	296(%rsp), %rax
	movq	288(%rsp), %rdi
	movl	(%rdi), %edi
	movl	%edi, (%rax)
	movq	304(%rsp), %rax
	sete	%bl
	andl	$1, %edi
	movl	%edi, (%rax)
	movq	312(%rsp), %rax
	sete	(%rax)
	movq	320(%rsp), %rdi
	sete	%dl
	movl	%edx, %ecx
	andb	%bl, %cl
	orb	%bl, %dl
	subb	%cl, %dl
	movl	%edx, %eax
	andb	$1, %al
	movb	%al, (%rdi)
	movq	328(%rsp), %rax
	movb	%cl, (%rax)
	movq	344(%rsp), %rax
	movl	%edx, %ebx
	notb	%bl
	xorb	%cl, %dl
	notb	%cl
	orb	%bl, %cl
	notb	%cl
	orb	%cl, %dl
	movq	336(%rsp), %rcx
	andb	$1, %dl
	movb	%dl, (%rcx)
	leaq	20(%rax), %rcx
	movq	%rcx, (%rsi)
	movq	360(%rsp), %rcx
	movl	20(%rax), %esi
	movl	%esi, (%rcx)
	leaq	16(%rax), %rcx
	movq	%rcx, (%r9)
	movl	16(%rax), %edi
	movl	%edi, (%r8)
	addl	%edi, %esi
	movq	384(%rsp), %rdi
	movl	%esi, (%rdi)
	movq	392(%rsp), %rdi
	movq	%rcx, (%rdi)
	movq	400(%rsp), %rcx
	movl	16(%rax), %edi
	movl	%edi, (%rcx)
	movq	408(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	416(%rsp), %rcx
	movl	(%rax), %eax
	movl	%eax, (%rcx)
	movq	488(%rsp), %r8
	subl	%eax, %edi
	movq	424(%rsp), %rax
	movl	%edi, (%rax)
	movq	480(%rsp), %rbx
	testb	%dl, %dl
	movq	472(%rsp), %rdx
	cmovnel	%esi, %edi
	movq	432(%rsp), %rax
	movl	%edi, (%rax)
	movq	440(%rsp), %rax
	movl	%edi, (%rax)
	movq	456(%rsp), %rax
	movq	448(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	464(%rsp), %rax
	movzbl	(%rcx), %ecx
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movb	%al, (%rdx)
	mulb	%cl
	movl	%eax, %edx
	movb	%al, (%rbx)
	addb	%cl, %dl
	movb	%dl, (%r8)
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
	movq	496(%rsp), %rbx
	movb	%dl, (%rbx)
	movq	504(%rsp), %rdx
	sete	(%rdx)
	movq	512(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	520(%rsp), %rdx
	movb	%sil, (%rdx)
	movq	528(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	536(%rsp), %rcx
	movb	%al, (%rcx)
	movq	560(%rsp), %rax
	movq	544(%rsp), %rcx
	movb	$0, (%rcx)
	movq	552(%rsp), %rcx
	movb	$1, (%rcx)
	sete	(%rax)
	movq	600(%rsp), %r14
	movq	568(%rsp), %rax
	sete	%dil
	leal	1833315427(,%rdi,8), %ecx
	movl	%ecx, (%rax)
	movq	576(%rsp), %rax
	xorl	$8, %ecx
	movl	%ecx, (%rax)
	movq	584(%rsp), %rdi
	movl	%ecx, (%rdi)
	movq	592(%rsp), %rbx
	callq	bf14097042720547651845
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r14)
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
.Lfunc_end33:
	.size	main.extracted.5.extracted, .Lfunc_end33-main.extracted.5.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.6.extracted
	.type	main.extracted.6.extracted,@function
main.extracted.6.extracted:             # @main.extracted.6.extracted
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
	movzbl	128(%rsp), %r14d
	movq	120(%rsp), %r15
	movq	112(%rsp), %r12
	movq	104(%rsp), %rdi
	movq	96(%rsp), %r10
	movq	88(%rsp), %r11
	movq	80(%rsp), %r13
	movzbl	72(%rsp), %ebx
	movq	64(%rsp), %rbp
	addb	$2, %dl
	movb	%dl, (%rsi)
	addb	%al, %al
	movb	%al, (%rcx)
                                        # kill: def $al killed $al killed $eax
	mulb	%dl
	movb	%al, (%r8)
	movl	%eax, %ecx
	sarb	$7, %cl
	shrb	$6, %cl
	addb	%al, %cl
	andb	$-4, %cl
	subb	%cl, %al
	movb	%al, (%r9)
	sete	%al
	sete	(%rbp)
	andb	%bl, %al
	movb	%al, (%r13)
	movzbl	%al, %eax
	leal	1833315427(,%rax,8), %eax
	movl	%eax, (%r11)
	xorl	$8, %eax
	movl	%eax, (%r10)
	movl	%eax, (%rdi)
	callq	bf14097042720547651845
	movq	%rax, (%r12)
	movq	(%rax), %rax
	movq	%rax, (%r15)
	testb	$1, %r14b
	je	.LBB34_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB34_2
.LBB34_3:                               # %.exitStub68.exitStub
	xorl	%eax, %eax
.LBB34_2:                               # %.exitStub.exitStub
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
.Lfunc_end34:
	.size	main.extracted.6.extracted, .Lfunc_end34-main.extracted.6.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.7.extracted
	.type	main.extracted.7.extracted,@function
main.extracted.7.extracted:             # @main.extracted.7.extracted
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
	xorq	%rsi, %rdi
	movq	%rdi, (%rdx)
	movq	%rdi, %rax
	andq	%rcx, %rax
	orq	%rcx, %rdi
	movq	112(%rsp), %r10
	subq	%rax, %rdi
	movq	104(%rsp), %r11
	movq	%rdi, (%r8)
	movabsq	$-7625865786363885019, %rdx     # imm = 0x962B7B788AF9CA25
	xorq	%rdx, %r9
	xorq	%rdx, %r9
	movq	96(%rsp), %rax
	xorq	%rdi, %r9
	movq	32(%rsp), %rsi
	movq	%r9, (%rsi)
	movq	40(%rsp), %rsi
	movq	%r9, (%rsi)
	movq	56(%rsp), %rsi
	imulq	48(%rsp), %r9
	movq	%r9, (%rsi)
	movq	64(%rsp), %rsi
	movl	%r9d, (%rsi)
	movl	72(%rsp), %esi
	cmpl	%r9d, %esi
	movq	88(%rsp), %rsi
	movq	80(%rsp), %rdi
	setne	%cl
	sete	(%rdi)
	sete	%dl
	movl	(%rsi), %esi
	movl	%esi, (%rax)
	movl	%esi, %eax
	andl	$1, %eax
	movl	%eax, (%r11)
	sete	(%r10)
	movq	176(%rsp), %r8
	movq	168(%rsp), %r9
	movq	120(%rsp), %rdi
	sete	%al
	xorb	%dl, %al
	movb	%al, (%rdi)
	movq	128(%rsp), %rdi
	orb	%cl, %sil
	movl	%esi, %edx
	xorb	$1, %dl
	movl	%edx, %ecx
	andb	$1, %cl
	movb	%cl, (%rdi)
	movq	152(%rsp), %rcx
	xorb	%al, %dl
	notb	%al
	orb	%sil, %al
	movq	144(%rsp), %rsi
	notb	%al
	orb	%dl, %al
	movq	136(%rsp), %rdx
	andb	$1, %al
	movb	%al, (%rdx)
	leaq	20(%rsi), %rdx
	movq	%rdx, (%rcx)
	movq	160(%rsp), %rcx
	movl	20(%rsi), %edx
	movl	%edx, (%rcx)
	leaq	16(%rsi), %rcx
	movq	%rcx, (%r9)
	movl	16(%rsi), %edi
	movl	%edi, (%r8)
	addl	%edi, %edx
	movq	184(%rsp), %rdi
	movl	%edx, (%rdi)
	movq	192(%rsp), %rdi
	movq	%rcx, (%rdi)
	movq	200(%rsp), %rcx
	movl	16(%rsi), %edi
	movl	%edi, (%rcx)
	movq	208(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	216(%rsp), %rcx
	movl	(%rsi), %esi
	movl	%esi, (%rcx)
	movq	288(%rsp), %r8
	subl	%esi, %edi
	movq	224(%rsp), %rcx
	movl	%edi, (%rcx)
	movq	280(%rsp), %r9
	testb	%al, %al
	movq	272(%rsp), %rsi
	cmovnel	%edx, %edi
	movq	232(%rsp), %rax
	movl	%edi, (%rax)
	movq	240(%rsp), %rax
	movl	%edi, (%rax)
	movq	256(%rsp), %rax
	movq	248(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	264(%rsp), %rax
	movzbl	(%rcx), %ecx
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movb	%al, (%rsi)
	mulb	%cl
	movl	%eax, %edx
	movb	%al, (%r9)
	andb	%cl, %al
	addb	%al, %al
	xorb	%cl, %dl
	addb	%al, %dl
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
	movq	296(%rsp), %rsi
	movb	%dl, (%rsi)
	movq	304(%rsp), %rdx
	sete	(%rdx)
	movq	312(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	320(%rsp), %rdx
	movb	%r8b, (%rdx)
	movq	328(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	336(%rsp), %rcx
	movb	%al, (%rcx)
	movq	360(%rsp), %rax
	movq	344(%rsp), %rcx
	movb	$0, (%rcx)
	movq	352(%rsp), %rcx
	movb	$1, (%rcx)
	sete	(%rax)
	movq	400(%rsp), %r14
	movq	368(%rsp), %rax
	sete	%dil
	leal	1833315427(,%rdi,8), %ecx
	movl	%ecx, (%rax)
	movq	376(%rsp), %rax
	xorl	$8, %ecx
	movl	%ecx, (%rax)
	movq	384(%rsp), %rdi
	movl	%ecx, (%rdi)
	movq	392(%rsp), %rbx
	callq	bf14097042720547651845
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
.Lfunc_end35:
	.size	main.extracted.7.extracted, .Lfunc_end35-main.extracted.7.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.9.extracted
	.type	main.extracted.9.extracted,@function
main.extracted.9.extracted:             # @main.extracted.9.extracted
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
	movl	%edi, (%rsi)
	xorl	$6, %edi
	movl	%edi, (%rdx)
	movl	%edi, (%rcx)
	movq	%rcx, %rdi
	callq	bf14097042720547651845
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
.Lfunc_end36:
	.size	main.extracted.9.extracted, .Lfunc_end36-main.extracted.9.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.11.extracted
	.type	main.extracted.11.extracted,@function
main.extracted.11.extracted:            # @main.extracted.11.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	andb	$1, %dil
	movb	%dil, (%rsi)
	je	.LBB37_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB37_2:                               # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end37:
	.size	main.extracted.11.extracted, .Lfunc_end37-main.extracted.11.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode11007063633860661521.extracted
	.type	decode11007063633860661521.extracted,@function
decode11007063633860661521.extracted:   # @decode11007063633860661521.extracted
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
	movl	%edx, %r9d
	movl	%esi, %eax
	movq	72(%rsp), %rsi
	movq	64(%rsp), %r10
	movq	56(%rsp), %r11
	movq	48(%rsp), %r14
	movq	40(%rsp), %rbx
	leaq	52(%rdi), %rdx
	movq	%rdx, (%rbx)
	movl	52(%rdi), %edi
	movl	%edi, (%r14)
	cltd
	idivl	%edi
	movl	%edx, (%r11)
	testb	$1, %r9b
	cmovel	%edx, %ecx
	movl	%ecx, (%r10)
	movl	%ecx, (%r8)
	movl	$1, %edi
	callq	decode11007063633860661521.extracted.extracted
	testb	$1, %al
	je	.LBB38_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB38_2
.LBB38_3:                               # %.exitStub5
	xorl	%eax, %eax
.LBB38_2:                               # %.exitStub
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end38:
	.size	decode11007063633860661521.extracted, .Lfunc_end38-decode11007063633860661521.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode11007063633860661521.extracted.12
	.type	decode11007063633860661521.extracted.12,@function
decode11007063633860661521.extracted.12: # @decode11007063633860661521.extracted.12
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
	movq	128(%rsp), %r13
	movq	120(%rsp), %rbx
	movq	112(%rsp), %rbp
	movq	104(%rsp), %r14
	movq	96(%rsp), %r15
	movq	88(%rsp), %r10
	movq	80(%rsp), %r11
	movq	72(%rsp), %r12
	movq	64(%rsp), %rax
	movq	$1, (%rdx)
	movq	(%rdi), %rdx
	movq	%rdx, (%rcx)
	movq	$90, (%r8)
	movzbl	(%rdx), %ecx
	movb	%cl, (%r9)
	movq	$5, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movb	%al, (%r12)
	movq	$2088, (%r11)                   # imm = 0x828
	addb	%cl, %al
	movb	%al, (%r10)
	movq	$7134, (%r15)                   # imm = 0x1BDE
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movb	%al, (%r14)
	sete	(%rbp)
	sete	%al
	movl	%ecx, %edx
	andb	$1, %dl
	movb	%dl, (%rbx)
	movb	%dl, (%r13)
	orb	%cl, %al
	movzbl	%al, %ecx
	andb	$1, %al
	movq	136(%rsp), %rdx
	movb	%al, (%rdx)
	andl	$1, %ecx
	addl	$1833315437, %ecx               # imm = 0x6D462C6D
	movq	144(%rsp), %rax
	movl	%ecx, (%rax)
	xorl	$3, %ecx
	movq	152(%rsp), %rax
	movl	%ecx, (%rax)
	movl	%ecx, (%rsi)
	movq	%rsi, %rdi
	callq	bf13437733300142061972
	movq	160(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rdi
	movq	168(%rsp), %rsi
	callq	decode11007063633860661521.extracted.12.extracted
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
	.size	decode11007063633860661521.extracted.12, .Lfunc_end39-decode11007063633860661521.extracted.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode11007063633860661521.extracted.13
	.type	decode11007063633860661521.extracted.13,@function
decode11007063633860661521.extracted.13: # @decode11007063633860661521.extracted.13
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
	movq	%rsi, %r11
	movq	120(%rsp), %rbp
	movq	112(%rsp), %r10
	movq	104(%rsp), %r14
	movq	96(%rsp), %rsi
	movq	88(%rsp), %r15
	movq	80(%rsp), %r12
	movq	72(%rsp), %rax
	movq	64(%rsp), %r13
	movq	$1, (%rcx)
	movq	(%rdi), %rcx
	movq	%rcx, (%r8)
	movq	$90, (%r9)
	movzbl	(%rcx), %edi
	movb	%dil, (%r13)
	movq	$5, (%rax)
	movl	%edi, %eax
	mulb	%dil
	movb	%al, (%r12)
	movq	$2088, (%r15)                   # imm = 0x828
	addb	%dil, %al
	movb	%al, (%rsi)
	movq	$7134, (%r14)                   # imm = 0x1BDE
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	subb	%bl, %al
	movb	%al, (%r10)
	sete	(%rbp)
	sete	%al
	movl	%edi, %ecx
	andb	$1, %cl
	movq	128(%rsp), %rsi
	movb	%cl, (%rsi)
	movq	136(%rsp), %rsi
	movb	%cl, (%rsi)
	orb	%dil, %al
	movzbl	%al, %ecx
	andb	$1, %al
	movq	144(%rsp), %rsi
	movb	%al, (%rsi)
	andl	$1, %ecx
	addl	$1833315437, %ecx               # imm = 0x6D462C6D
	movq	152(%rsp), %rax
	movl	%ecx, (%rax)
	xorl	$3, %ecx
	movq	160(%rsp), %rax
	movl	%ecx, (%rax)
	movl	%ecx, (%r11)
	movzbl	%dl, %ecx
	movq	%r11, %rdi
	movq	168(%rsp), %rsi
	movq	176(%rsp), %rdx
	callq	decode11007063633860661521.extracted.13.extracted
	testb	$1, %al
	je	.LBB40_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB40_2
.LBB40_3:                               # %EntryBasicBlockSplit.exitStub
	xorl	%eax, %eax
.LBB40_2:                               # %.exitStub
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
	.size	decode11007063633860661521.extracted.13, .Lfunc_end40-decode11007063633860661521.extracted.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode11007063633860661521..split
	.type	decode11007063633860661521..split,@function
decode11007063633860661521..split:      # @decode11007063633860661521..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end41:
	.size	decode11007063633860661521..split, .Lfunc_end41-decode11007063633860661521..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode11007063633860661521.extracted.14
	.type	decode11007063633860661521.extracted.14,@function
decode11007063633860661521.extracted.14: # @decode11007063633860661521.extracted.14
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
	movq	%r9, %r10
	movq	%r8, %r11
	movl	%ecx, %ebx
	movl	%edx, %r14d
	movl	%esi, %eax
	movq	128(%rsp), %rsi
	movq	136(%rsp), %rcx
	movq	144(%rsp), %r8
	movq	40(%rsp), %rdx
	leaq	52(%rdi), %rbp
	movq	%rbp, (%rdx)
	movq	56(%rsp), %rbp
	movq	48(%rsp), %rdx
	movl	52(%rdi), %edi
	movl	%edi, (%rdx)
	cltd
	idivl	%edi
	movl	%edx, (%rbp)
	movq	152(%rsp), %r9
	testb	$1, %r14b
	movq	32(%rsp), %r14
	cmovel	%edx, %ebx
	movq	64(%rsp), %rax
	movl	%ebx, (%rax)
	movq	104(%rsp), %rbp
	movl	%ebx, (%r11)
	movq	88(%rsp), %rdx
	movq	72(%rsp), %rax
	movq	(%r10), %rdi
	movq	%rdi, (%rax)
	movq	80(%rsp), %rax
	movzbl	(%rdi), %edi
	movb	%dil, (%rax)
	movl	%edi, %eax
	mulb	%dil
	movb	%al, (%rdx)
	movq	96(%rsp), %rdx
	addb	%dil, %al
	movb	%al, (%rdx)
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	xorl	%edx, %edx
	subb	%bl, %al
	movb	%al, (%rbp)
	movq	120(%rsp), %rax
	movq	112(%rsp), %rbp
	sete	%dl
	sete	(%rbp)
	movl	%edi, %ebx
	andb	$1, %bl
	movb	%bl, (%rax)
	movq	160(%rsp), %rax
	movq	168(%rsp), %rbp
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	decode11007063633860661521.extracted.14.extracted
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end42:
	.size	decode11007063633860661521.extracted.14, .Lfunc_end42-decode11007063633860661521.extracted.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode11007063633860661521..split.15
	.type	decode11007063633860661521..split.15,@function
decode11007063633860661521..split.15:   # @decode11007063633860661521..split.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB43_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB43_2:                               # %EntryBasicBlockSplit.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end43:
	.size	decode11007063633860661521..split.15, .Lfunc_end43-decode11007063633860661521..split.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode11007063633860661521.extracted.16
	.type	decode11007063633860661521.extracted.16,@function
decode11007063633860661521.extracted.16: # @decode11007063633860661521.extracted.16
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
	movq	%rcx, %rax
	movq	184(%rsp), %r12
	movq	176(%rsp), %r15
	movq	104(%rsp), %r10
	movq	96(%rsp), %r11
	movq	88(%rsp), %rcx
	movq	80(%rsp), %r14
	movq	72(%rsp), %rbx
	movq	64(%rsp), %r13
	movl	%edi, (%rsi)
	movq	(%rdx), %rdx
	movq	%rdx, (%r9)
	movzbl	(%rdx), %edx
	movb	%dl, (%r13)
	movzbl	%r8b, %ebp
	movzbl	%dl, %edi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	movq	%r11, %r8
	movq	%r10, %r9
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%rax
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
	pushq	200(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	200(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode11007063633860661521.extracted.16.extracted
	addq	$96, %rsp
	.cfi_adjust_cfa_offset -96
	testb	$1, %al
	je	.LBB44_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB44_2
.LBB44_3:                               # %.exitStub17
	xorl	%eax, %eax
.LBB44_2:                               # %.exitStub
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
.Lfunc_end44:
	.size	decode11007063633860661521.extracted.16, .Lfunc_end44-decode11007063633860661521.extracted.16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode11007063633860661521.extracted.17
	.type	decode11007063633860661521.extracted.17,@function
decode11007063633860661521.extracted.17: # @decode11007063633860661521.extracted.17
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
	movq	%r8, 8(%rsp)                    # 8-byte Spill
	movq	%rcx, 16(%rsp)                  # 8-byte Spill
	movq	144(%rsp), %r9
	movq	136(%rsp), %r13
	movq	128(%rsp), %r11
	movq	120(%rsp), %rbp
	movq	112(%rsp), %r15
	movq	104(%rsp), %r10
	movq	96(%rsp), %r14
	movq	88(%rsp), %rcx
	movq	80(%rsp), %rbx
	andb	%sil, %dil
	movl	%edi, %eax
	andb	$1, %al
	movb	%al, (%rbx)
	leaq	40(%rdx), %rax
	movq	%rax, (%rcx)
	movl	40(%rdx), %r8d
	movl	%r8d, (%r14)
	leaq	28(%rdx), %rax
	movq	%rax, (%r10)
	movl	28(%rdx), %eax
	movl	%eax, (%r15)
	subl	%eax, %r8d
	movl	%r8d, (%rbp)
	leaq	20(%rdx), %rax
	movq	%rax, (%r11)
	movl	20(%rdx), %ebx
	movl	%ebx, (%r13)
	leaq	12(%rdx), %rax
	movq	%rax, (%r9)
	movl	12(%rdx), %esi
	movq	152(%rsp), %rax
	movl	%esi, (%rax)
	movzbl	%dil, %ecx
	movl	%ebx, %edi
	movq	160(%rsp), %rdx
	movq	168(%rsp), %r9
	pushq	304(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	304(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	312(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	312(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	312(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	312(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	312(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	312(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	312(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	312(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	312(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	312(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	312(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	312(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	312(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	312(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	312(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	152(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	168(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	callq	decode11007063633860661521.extracted.17.extracted
	addq	$160, %rsp
	.cfi_adjust_cfa_offset -160
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
.Lfunc_end45:
	.size	decode11007063633860661521.extracted.17, .Lfunc_end45-decode11007063633860661521.extracted.17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode11007063633860661521..split.18
	.type	decode11007063633860661521..split.18,@function
decode11007063633860661521..split.18:   # @decode11007063633860661521..split.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB46_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB46_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end46:
	.size	decode11007063633860661521..split.18, .Lfunc_end46-decode11007063633860661521..split.18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode11007063633860661521.extracted.19
	.type	decode11007063633860661521.extracted.19,@function
decode11007063633860661521.extracted.19: # @decode11007063633860661521.extracted.19
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
	movq	%rdx, %rsi
	movl	%edi, %eax
	movq	104(%rsp), %rdx
	movq	96(%rsp), %r10
	movq	88(%rsp), %r11
	movq	80(%rsp), %r14
	movq	72(%rsp), %r15
	movq	64(%rsp), %r12
	movq	56(%rsp), %r13
	movq	48(%rsp), %rdi
	addb	%al, %al
	movb	%al, (%r8)
	leal	2(%rax), %ebx
	movb	%bl, (%r9)
	movb	%al, (%rdi)
                                        # kill: def $al killed $al killed $rax
	mulb	%bl
	movb	%al, (%r13)
	movb	$0, (%r12)
	movb	$1, (%r15)
	movb	$1, (%r14)
	movl	$1833315427, (%r11)             # imm = 0x6D462C63
	movl	$1833315437, (%r10)             # imm = 0x6D462C6D
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	subq	%rax, %rsi
	movq	%rsi, %rdi
	movl	%ecx, %esi
	callq	decode11007063633860661521.extracted.19.extracted
	testb	$1, %al
	je	.LBB47_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB47_2
.LBB47_3:                               # %.exitStub10
	xorl	%eax, %eax
.LBB47_2:                               # %.exitStub
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
.Lfunc_end47:
	.size	decode11007063633860661521.extracted.19, .Lfunc_end47-decode11007063633860661521.extracted.19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode11007063633860661521.extracted.20
	.type	decode11007063633860661521.extracted.20,@function
decode11007063633860661521.extracted.20: # @decode11007063633860661521.extracted.20
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%edi, (%rsi)
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	callq	decode11007063633860661521.extracted.20.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end48:
	.size	decode11007063633860661521.extracted.20, .Lfunc_end48-decode11007063633860661521.extracted.20
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode11007063633860661521..split.21
	.type	decode11007063633860661521..split.21,@function
decode11007063633860661521..split.21:   # @decode11007063633860661521..split.21
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB49_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB49_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end49:
	.size	decode11007063633860661521..split.21, .Lfunc_end49-decode11007063633860661521..split.21
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode11007063633860661521.extracted.22
	.type	decode11007063633860661521.extracted.22,@function
decode11007063633860661521.extracted.22: # @decode11007063633860661521.extracted.22
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdi
	imulq	%rsi, %rdi
	addq	%rsi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%esi, %esi
	cmpq	%rcx, %rax
	sete	%sil
	callq	decode11007063633860661521.extracted.22.extracted
	testb	$1, %al
	je	.LBB50_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB50_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end50:
	.size	decode11007063633860661521.extracted.22, .Lfunc_end50-decode11007063633860661521.extracted.22
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode11007063633860661521.extracted.23
	.type	decode11007063633860661521.extracted.23,@function
decode11007063633860661521.extracted.23: # @decode11007063633860661521.extracted.23
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$10912, (%rdi)                  # imm = 0x2AA0
	movq	$0, (%rsi)
	movq	$243, (%rdx)
	movq	%rcx, %rdi
	movq	%r8, %rsi
	movq	%r9, %rdx
	callq	decode11007063633860661521.extracted.23.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end51:
	.size	decode11007063633860661521.extracted.23, .Lfunc_end51-decode11007063633860661521.extracted.23
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode11007063633860661521.extracted.24
	.type	decode11007063633860661521.extracted.24,@function
decode11007063633860661521.extracted.24: # @decode11007063633860661521.extracted.24
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rax
	movq	16(%rsp), %rsi
	movq	$10912, (%rax)                  # imm = 0x2AA0
	movq	$0, (%rdx)
	movq	$243, (%rcx)
	movq	$2266, (%r8)                    # imm = 0x8DA
	movzbl	%dil, %edx
	movq	%r9, %rdi
	callq	decode11007063633860661521.extracted.24.extracted
	testb	$1, %al
	je	.LBB52_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB52_2:                               # %.exitStub6
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end52:
	.size	decode11007063633860661521.extracted.24, .Lfunc_end52-decode11007063633860661521.extracted.24
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode11007063633860661521.extracted.25
	.type	decode11007063633860661521.extracted.25,@function
decode11007063633860661521.extracted.25: # @decode11007063633860661521.extracted.25
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
	movq	%rdx, %rbx
	movl	%edi, %eax
	movq	136(%rsp), %r13
	movq	128(%rsp), %r14
	movq	120(%rsp), %r15
	movq	112(%rsp), %r10
	movq	104(%rsp), %rdx
	movq	88(%rsp), %r11
	movq	80(%rsp), %r12
	movq	72(%rsp), %rdi
	movq	64(%rsp), %rbp
	movq	$93, (%rdx)
	cltd
	idivl	%esi
	movl	%edx, (%r10)
	movq	$1045, (%r15)                   # imm = 0x415
	movzbl	(%rbx), %eax
	movb	%al, (%r14)
	testb	%al, %al
	cmovel	%edx, %ecx
	movl	%ecx, (%r13)
	movl	%ecx, (%r8)
	movl	(%r9), %eax
	movq	144(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	(%rbp), %rcx
	movq	152(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	%rcx, (%rdi)
	movl	%eax, (%r12)
	movq	(%r11), %rax
	movq	160(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %ecx
	movq	168(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movl	%eax, %edx
	movq	176(%rsp), %rax
	movb	%dl, (%rax)
	addb	%cl, %dl
	movq	184(%rsp), %rax
	movb	%dl, (%rax)
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
	movq	192(%rsp), %rbp
	movb	%dl, (%rbp)
	movq	200(%rsp), %rdx
	sete	(%rdx)
	movq	208(%rsp), %rdx
	movb	%cl, (%rdx)
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
	movq	256(%rsp), %rax
	setne	(%rax)
	movq	264(%rsp), %rax
	sete	(%rax)
	movq	272(%rsp), %rax
	sete	(%rax)
	setne	%dil
	leal	1833315428(%rdi,%rdi,8), %eax
	movq	280(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	288(%rsp), %rcx
	movl	$1833315428, (%rcx)             # imm = 0x6D462C64
	notl	%eax
	movq	296(%rsp), %rcx
	movl	%eax, (%rcx)
	andl	$9, %eax
	movq	304(%rsp), %rcx
	movl	%eax, (%rcx)
	orl	$1833315428, %eax               # imm = 0x6D462C64
	movq	312(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	96(%rsp), %rdi
	movl	%eax, (%rdi)
	callq	bf13437733300142061972
	movq	320(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	%rax, %rdi
	movq	328(%rsp), %rsi
	callq	decode11007063633860661521.extracted.25.extracted
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
.Lfunc_end53:
	.size	decode11007063633860661521.extracted.25, .Lfunc_end53-decode11007063633860661521.extracted.25
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode11007063633860661521.extracted.extracted
	.type	decode11007063633860661521.extracted.extracted,@function
decode11007063633860661521.extracted.extracted: # @decode11007063633860661521.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	andb	$1, %dil
	movb	%dil, (%rsi)
	je	.LBB54_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB54_2:                               # %.exitStub5.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end54:
	.size	decode11007063633860661521.extracted.extracted, .Lfunc_end54-decode11007063633860661521.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode11007063633860661521.extracted.12.extracted
	.type	decode11007063633860661521.extracted.12.extracted,@function
decode11007063633860661521.extracted.12.extracted: # @decode11007063633860661521.extracted.12.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	retq
.Lfunc_end55:
	.size	decode11007063633860661521.extracted.12.extracted, .Lfunc_end55-decode11007063633860661521.extracted.12.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode11007063633860661521.extracted.13.extracted
	.type	decode11007063633860661521.extracted.13.extracted,@function
decode11007063633860661521.extracted.13.extracted: # @decode11007063633860661521.extracted.13.extracted
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
	movl	%ecx, %r14d
	movq	%rdx, %rbx
	movq	%rsi, %rbp
	callq	bf13437733300142061972
	movq	%rax, (%rbp)
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	testb	$1, %r14b
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	.cfi_restore %rbp
	je	.LBB56_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB56_2:                               # %EntryBasicBlockSplit.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end56:
	.size	decode11007063633860661521.extracted.13.extracted, .Lfunc_end56-decode11007063633860661521.extracted.13.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode11007063633860661521.extracted.14.extracted
	.type	decode11007063633860661521.extracted.14.extracted,@function
decode11007063633860661521.extracted.14.extracted: # @decode11007063633860661521.extracted.14.extracted
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
	movq	48(%rsp), %r14
	movq	40(%rsp), %r15
	movq	32(%rsp), %rdi
	movl	%eax, %ebx
	andb	$1, %bl
	movb	%bl, (%rsi)
	orb	%al, %dl
	movzbl	%dl, %eax
	andb	$1, %dl
	movb	%dl, (%rcx)
	andl	$1, %eax
	addl	$1833315437, %eax               # imm = 0x6D462C6D
	movl	%eax, (%r8)
	xorl	$3, %eax
	movl	%eax, (%r9)
	movl	%eax, (%rdi)
	callq	bf13437733300142061972
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
.Lfunc_end57:
	.size	decode11007063633860661521.extracted.14.extracted, .Lfunc_end57-decode11007063633860661521.extracted.14.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode11007063633860661521.extracted.16.extracted
	.type	decode11007063633860661521.extracted.16.extracted,@function
decode11007063633860661521.extracted.16.extracted: # @decode11007063633860661521.extracted.16.extracted
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
	movl	%edi, %r10d
	movq	128(%rsp), %rdi
	movq	112(%rsp), %r13
	movq	104(%rsp), %rbx
	movq	96(%rsp), %rbp
	movq	88(%rsp), %r14
	movq	80(%rsp), %r15
	movq	72(%rsp), %r12
	movq	64(%rsp), %r11
	movl	%r10d, %eax
	mulb	%r10b
	movb	%al, (%rsi)
	addb	%r10b, %al
	movb	%al, (%rdx)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movb	%al, (%rcx)
	sete	(%r8)
	addb	%r10b, %r10b
	movb	%r10b, (%r9)
	leal	2(%r10), %ecx
	movb	%cl, (%r11)
	movb	%r10b, (%r12)
	movl	%r10d, %eax
	mulb	%cl
	movb	%al, (%r15)
	movb	$0, (%r14)
	movb	$1, (%rbp)
	movb	$1, (%rbx)
	movl	$1833315434, (%r13)             # imm = 0x6D462C6A
	movq	120(%rsp), %rax
	movl	$1833315437, (%rax)             # imm = 0x6D462C6D
	movl	$1833315437, (%rdi)             # imm = 0x6D462C6D
	callq	bf13437733300142061972
	movq	136(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	144(%rsp), %rcx
	movq	%rax, (%rcx)
	testb	$1, 152(%rsp)
	je	.LBB58_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB58_2
.LBB58_3:                               # %.exitStub17.exitStub
	xorl	%eax, %eax
.LBB58_2:                               # %.exitStub.exitStub
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
.Lfunc_end58:
	.size	decode11007063633860661521.extracted.16.extracted, .Lfunc_end58-decode11007063633860661521.extracted.16.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode11007063633860661521.extracted.17.extracted
	.type	decode11007063633860661521.extracted.17.extracted,@function
decode11007063633860661521.extracted.17.extracted: # @decode11007063633860661521.extracted.17.extracted
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
	movq	200(%rsp), %rdi
	movq	120(%rsp), %r11
	movq	112(%rsp), %r12
	movq	104(%rsp), %r13
	movq	96(%rsp), %rbx
	movq	88(%rsp), %rbp
	movq	80(%rsp), %r14
	movq	72(%rsp), %r15
	movq	64(%rsp), %r10
	addl	%esi, %eax
	movl	%eax, (%rdx)
	testb	$1, %cl
	cmovnel	%r8d, %eax
	movl	%eax, (%r9)
	movl	%eax, (%r10)
	movq	(%r15), %rax
	movq	%rax, (%r14)
	movzbl	(%rax), %ecx
	movb	%cl, (%rbp)
	movl	%ecx, %eax
	mulb	%cl
	movb	%al, (%rbx)
	addb	%cl, %al
	movb	%al, (%r13)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movb	%al, (%r12)
	sete	(%r11)
	addb	%cl, %cl
	movq	128(%rsp), %rax
	movb	%cl, (%rax)
	leal	2(%rcx), %edx
	movq	136(%rsp), %rax
	movb	%dl, (%rax)
	movq	144(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%dl
	movq	152(%rsp), %rcx
	movb	%al, (%rcx)
	movq	160(%rsp), %rax
	movb	$0, (%rax)
	movq	168(%rsp), %rax
	movb	$1, (%rax)
	movq	176(%rsp), %rax
	movb	$1, (%rax)
	movq	184(%rsp), %rax
	movl	$1833315434, (%rax)             # imm = 0x6D462C6A
	movq	192(%rsp), %rax
	movl	$1833315437, (%rax)             # imm = 0x6D462C6D
	movl	$1833315437, (%rdi)             # imm = 0x6D462C6D
	callq	bf13437733300142061972
	movq	208(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	216(%rsp), %rcx
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
.Lfunc_end59:
	.size	decode11007063633860661521.extracted.17.extracted, .Lfunc_end59-decode11007063633860661521.extracted.17.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode11007063633860661521.extracted.19.extracted
	.type	decode11007063633860661521.extracted.19.extracted,@function
decode11007063633860661521.extracted.19.extracted: # @decode11007063633860661521.extracted.19.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	%esi, %eax
	imull	%esi, %eax
	imull	%esi, %eax
	addl	%esi, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	sete	(%rdx)
	jne	.LBB60_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB60_2:                               # %.exitStub10.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end60:
	.size	decode11007063633860661521.extracted.19.extracted, .Lfunc_end60-decode11007063633860661521.extracted.19.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode11007063633860661521.extracted.20.extracted
	.type	decode11007063633860661521.extracted.20.extracted,@function
decode11007063633860661521.extracted.20.extracted: # @decode11007063633860661521.extracted.20.extracted
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
	callq	bf13437733300142061972
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
.Lfunc_end61:
	.size	decode11007063633860661521.extracted.20.extracted, .Lfunc_end61-decode11007063633860661521.extracted.20.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode11007063633860661521.extracted.22.extracted
	.type	decode11007063633860661521.extracted.22.extracted,@function
decode11007063633860661521.extracted.22.extracted: # @decode11007063633860661521.extracted.22.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	sete	%al
	andb	%al, %sil
	movb	%sil, (%rdx)
	cmpb	$1, %sil
	jne	.LBB62_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB62_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end62:
	.size	decode11007063633860661521.extracted.22.extracted, .Lfunc_end62-decode11007063633860661521.extracted.22.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode11007063633860661521.extracted.23.extracted
	.type	decode11007063633860661521.extracted.23.extracted,@function
decode11007063633860661521.extracted.23.extracted: # @decode11007063633860661521.extracted.23.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$2266, (%rdi)                   # imm = 0x8DA
	movq	$144, (%rsi)
	movq	$106, (%rdx)
	retq
.Lfunc_end63:
	.size	decode11007063633860661521.extracted.23.extracted, .Lfunc_end63-decode11007063633860661521.extracted.23.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode11007063633860661521.extracted.24.extracted
	.type	decode11007063633860661521.extracted.24.extracted,@function
decode11007063633860661521.extracted.24.extracted: # @decode11007063633860661521.extracted.24.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$144, (%rdi)
	movq	$106, (%rsi)
	testb	$1, %dl
	je	.LBB64_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB64_2:                               # %.exitStub6.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end64:
	.size	decode11007063633860661521.extracted.24.extracted, .Lfunc_end64-decode11007063633860661521.extracted.24.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode11007063633860661521.extracted.25.extracted
	.type	decode11007063633860661521.extracted.25.extracted,@function
decode11007063633860661521.extracted.25.extracted: # @decode11007063633860661521.extracted.25.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	retq
.Lfunc_end65:
	.size	decode11007063633860661521.extracted.25.extracted, .Lfunc_end65-decode11007063633860661521.extracted.25.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10676774566433093369..split
	.type	init10676774566433093369..split,@function
init10676774566433093369..split:        # @init10676774566433093369..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end66:
	.size	init10676774566433093369..split, .Lfunc_end66-init10676774566433093369..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10676774566433093369.extracted
	.type	init10676774566433093369.extracted,@function
init10676774566433093369.extracted:     # @init10676774566433093369.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%esi, %eax
	imull	%eax, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%ecx, %esi
	shrl	$31, %esi
	addl	%ecx, %esi
	andl	$-2, %esi
	subl	%esi, %ecx
	movl	%eax, %esi
	shrl	$31, %esi
	addl	%eax, %esi
	andl	$-2, %esi
	subl	%esi, %eax
	xorl	%edi, %edi
	orl	%ecx, %eax
	sete	%dil
	movq	%rdx, %rsi
	callq	init10676774566433093369.extracted.extracted
	testb	$1, %al
	je	.LBB67_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB67_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end67:
	.size	init10676774566433093369.extracted, .Lfunc_end67-init10676774566433093369.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10676774566433093369.extracted.26
	.type	init10676774566433093369.extracted.26,@function
init10676774566433093369.extracted.26:  # @init10676774566433093369.extracted.26
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
	movq	%r9, 8(%rsp)                    # 8-byte Spill
                                        # kill: def $r8d killed $r8d def $r8
	movq	%r8, 16(%rsp)                   # 8-byte Spill
	movq	%rcx, %r14
	movq	%rdx, %r8
	movq	168(%rsp), %rax
	movq	160(%rsp), %r15
	movq	152(%rsp), %r12
	movq	144(%rsp), %rdx
	movq	136(%rsp), %r9
	movq	128(%rsp), %r13
	movq	120(%rsp), %rcx
	movq	112(%rsp), %r11
	movq	104(%rsp), %r10
	movq	96(%rsp), %rbx
	movq	88(%rsp), %rbp
	imulq	%rsi, %rdi
	movq	%rdi, (%rbp)
	movl	%edi, (%rbx)
	movl	%edi, (%r8)
	leaq	32(%r14), %rsi
	movq	%rsi, (%r10)
	movl	$5, 32(%r14)
	leaq	36(%r14), %rsi
	movq	%rsi, (%r11)
	movl	$5, 36(%r14)
	leaq	40(%r14), %rsi
	movq	%rsi, (%rcx)
	movl	$2, 40(%r14)
	leaq	44(%r14), %rcx
	movq	%rcx, (%r13)
	movl	$8, 44(%r14)
	leaq	48(%r14), %rcx
	movq	%rcx, (%r9)
	movq	16(%rsp), %r10                  # 8-byte Reload
	movslq	%r10d, %rbx
	movq	%rbx, (%rdx)
	movabsq	$-6538288285216786447, %rdx     # imm = 0xA5435572288E37F1
	addq	%rbx, %rdx
	movq	%rdx, (%r12)
	movq	%rbx, %r8
	negq	%r8
	movq	%r8, (%r15)
	movq	%rdx, (%rax)
	movq	176(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$-56695629341743303, %rbp       # imm = 0xFF3693A020C4A739
	movq	%rbx, %rsi
	orq	%rbp, %rsi
	movq	184(%rsp), %rax
	movq	%rsi, (%rax)
	movq	%rbx, %rcx
	xorq	%rbp, %rcx
	movq	192(%rsp), %rax
	movq	%rcx, (%rax)
	andq	%rbx, %rbp
	movq	200(%rsp), %rax
	movq	%rbp, (%rax)
	orq	%rcx, %rbp
	movq	208(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$5148525904252700231, %rcx      # imm = 0x47733D0827E10647
	xorq	%rsi, %rcx
	movq	216(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%rdx, %rcx
	movq	224(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%rbp, %rcx
	movq	232(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%rdx, %rcx
	movq	240(%rsp), %rax
	movq	%rcx, (%rax)
	movq	248(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$4552167731445504104, %rbp      # imm = 0x3F2C8C6EEECE1868
	movq	%rbx, %rdx
	orq	%rbp, %rdx
	movq	256(%rsp), %rax
	movq	%rdx, (%rax)
	movq	%rbx, %rsi
	xorq	%rbp, %rsi
	movq	264(%rsp), %rax
	movq	%rsi, (%rax)
	andq	%rbx, %rbp
	movq	272(%rsp), %rax
	movq	%rbp, (%rax)
	orq	%rsi, %rbp
	movq	280(%rsp), %rax
	movq	%rbp, (%rax)
	movq	288(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$6632908748652120331, %r9       # imm = 0x5C0CD35D3EFD890B
	movq	%rbx, %rsi
	andq	%r9, %rsi
	movq	296(%rsp), %rax
	movq	%rsi, (%rax)
	movq	%rbx, %r13
	notq	%r13
	movq	304(%rsp), %rax
	movq	%r13, (%rax)
	movq	%r13, %rax
	xorq	%r9, %rax
	movq	312(%rsp), %rdi
	movq	%rax, (%rdi)
	andq	%r9, %rax
	movq	320(%rsp), %rdi
	movq	%rax, (%rdi)
	xorq	%rbp, %rsi
	movq	328(%rsp), %rdi
	movq	%rsi, (%rdi)
	xorq	%rax, %rsi
	movq	336(%rsp), %rax
	movq	%rsi, (%rax)
	movq	344(%rsp), %rax
	movq	%rsi, (%rax)
	xorq	%rdx, %rsi
	movq	352(%rsp), %rax
	movq	%rsi, (%rax)
	imulq	%rcx, %rsi
	movq	360(%rsp), %rax
	movq	%rsi, (%rax)
	movq	368(%rsp), %rax
	movl	%esi, (%rax)
	movl	%esi, 48(%r14)
	leaq	52(%r14), %rax
	movq	376(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	$7, 52(%r14)
	leaq	56(%r14), %r11
	movq	384(%rsp), %rax
	movq	%r11, (%rax)
	movq	392(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$8690858821265586889, %rcx      # imm = 0x789C220D429AFAC9
	addq	%rbx, %rcx
	movq	400(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-8428459563747258056, %rax     # imm = 0x8B0818AEC319D138
	addq	%rbx, %rax
	movq	408(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	416(%rsp), %rax
	movq	%rcx, (%rax)
	movq	424(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$-283197133643734802, %rdx      # imm = 0xFC11E1B517C1A0EE
	movq	%rbx, %rax
	orq	%rdx, %rax
	movq	432(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	%rbx, %rsi
	xorq	%rdx, %rsi
	movq	440(%rsp), %rdi
	movq	%rsi, (%rdi)
	andq	%rbx, %rdx
	movq	448(%rsp), %rdi
	movq	%rdx, (%rdi)
	orq	%rsi, %rdx
	movq	456(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	464(%rsp), %rsi
	movq	%rbx, (%rsi)
	movabsq	$7975265549380153741, %rsi      # imm = 0x6EADD5C32C36F18D
	addq	%rbx, %rsi
	movq	472(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	480(%rsp), %rdi
	movq	%r8, (%rdi)
	movabsq	$-7975265549380153741, %rdi     # imm = 0x91522A3CD3C90E73
	subq	%rbx, %rdi
	movq	488(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	496(%rsp), %rdi
	movq	%rsi, (%rdi)
	xorq	%rsi, %rax
	movq	504(%rsp), %rdi
	movq	%rax, (%rdi)
	movabsq	$7776151593256545407, %r8       # imm = 0x6BEA70AC9BA4EC7F
	xorq	%rax, %r8
	movq	512(%rsp), %rax
	movq	%r8, (%rax)
	xorq	%rcx, %r8
	movq	520(%rsp), %rax
	movq	%r8, (%rax)
	xorq	%rdx, %r8
	movq	528(%rsp), %rax
	movq	%r8, (%rax)
	xorq	%rsi, %r8
	movq	536(%rsp), %rax
	movq	%r8, (%rax)
	xorq	%rcx, %r8
	movq	544(%rsp), %rax
	movq	%r8, (%rax)
	movq	552(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$3627246331327404263, %rax      # imm = 0x32569152039BD8E7
	movq	%rbx, %rcx
	orq	%rax, %rcx
	movq	560(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	568(%rsp), %rdx
	movq	%r13, (%rdx)
	andq	%r13, %rax
	movq	576(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	584(%rsp), %rax
	movq	%rcx, (%rax)
	movq	592(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$1504297547024676395, %rdi      # imm = 0x14E056A61EE5B62B
	orq	%rbx, %rdi
	movq	600(%rsp), %rax
	movq	%rdi, (%rax)
	movq	608(%rsp), %rax
	movq	%r13, (%rax)
	movabsq	$-1504297547024676396, %rax     # imm = 0xEB1FA959E11A49D4
	orq	%r13, %rax
	movq	616(%rsp), %rdx
	movq	%rax, (%rdx)
	notq	%rax
	movq	624(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	632(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$-3756321253377095292, %rdx     # imm = 0xCBDEDDB8CE354984
	andq	%rbx, %rdx
	movq	640(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	648(%rsp), %rsi
	movq	%r13, (%rsi)
	movabsq	$3756321253377095291, %rbx      # imm = 0x3421224731CAB67B
	andq	%r13, %rbx
	movq	656(%rsp), %rsi
	movq	%rbx, (%rsi)
	orq	%rdx, %rbx
	movq	664(%rsp), %rdx
	movq	%rbx, (%rdx)
	movabsq	$2360296190226923600, %rsi      # imm = 0x20C174E12F2F0050
	xorq	%rbx, %rsi
	movq	672(%rsp), %rdx
	movq	%rsi, (%rdx)
	orq	%rax, %rsi
	movq	680(%rsp), %rax
	movq	%rsi, (%rax)
	xorq	%rdi, %rcx
	movq	688(%rsp), %rax
	movq	%rcx, (%rax)
	movq	696(%rsp), %rax
	movq	%rdi, (%rax)
	movq	704(%rsp), %rdx
	movq	712(%rsp), %rcx
	movq	720(%rsp), %r9
	pushq	808(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	88(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)                        # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	824(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	824(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	824(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	824(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	824(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	824(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	824(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	824(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	848(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	init10676774566433093369.extracted.26.extracted
	addq	$128, %rsp
	.cfi_adjust_cfa_offset -128
	testb	$1, %al
	je	.LBB68_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB68_2
.LBB68_3:                               # %.exitStub91
	xorl	%eax, %eax
.LBB68_2:                               # %.exitStub
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
.Lfunc_end68:
	.size	init10676774566433093369.extracted.26, .Lfunc_end68-init10676774566433093369.extracted.26
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10676774566433093369.extracted.27
	.type	init10676774566433093369.extracted.27,@function
init10676774566433093369.extracted.27:  # @init10676774566433093369.extracted.27
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
	movq	%r8, %r11
	movq	%rcx, %r15
	movq	%rsi, %r12
	movq	544(%rsp), %rsi
	movq	552(%rsp), %rcx
	movq	560(%rsp), %r8
	movq	568(%rsp), %r9
	movq	168(%rsp), %r14
	movq	152(%rsp), %rbx
	movabsq	$-6866472099562006980, %r13     # imm = 0xA0B564016D79D63C
	xorq	%rdi, %r13
	movq	136(%rsp), %rdi
	movq	%r13, (%rdi)
	movq	144(%rsp), %rdi
	addq	%r12, %r13
	movq	%r13, (%rdi)
	movslq	%edx, %rdi
	movq	%rdi, (%rbx)
	movabsq	$-5955507340154074225, %rdx     # imm = 0xAD59C9A0B4E28B8F
	leaq	(%rdi,%rdx), %r12
	movabsq	$-2804847902078975817, %rbx     # imm = 0xD9132DB19B9540B7
	addq	%rbx, %r12
	subq	%rdx, %r12
	movq	160(%rsp), %rdx
	movq	%r12, (%rdx)
	movq	%rdi, %rdx
	orq	%rbx, %rdx
	movq	%rdx, (%r14)
	movq	176(%rsp), %r14
	andq	%rdi, %rbx
	movq	%rbx, (%r14)
	movq	576(%rsp), %r14
	addq	%rdx, %rbx
	movq	184(%rsp), %rdx
	movq	%rbx, (%rdx)
	movabsq	$8607426739864727891, %rdx      # imm = 0x7773B9040BD5F153
	xorq	%r15, %rdx
	movq	192(%rsp), %rax
	movq	%rdx, (%rax)
	movq	288(%rsp), %r15
	xorq	%r11, %rdx
	movq	200(%rsp), %rax
	movq	%rdx, (%rax)
	movq	280(%rsp), %r11
	xorq	%r13, %rdx
	movq	208(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$4790148271613092662, %rax      # imm = 0x427A067946F32336
	xorq	%rax, %rdx
	xorq	%rax, %rdx
	movq	256(%rsp), %r13
	xorq	%rbx, %rdx
	movq	216(%rsp), %rax
	movq	%rdx, (%rax)
	movq	248(%rsp), %rbp
	xorq	%r10, %rdx
	movq	224(%rsp), %rax
	movq	%rdx, (%rax)
	movq	240(%rsp), %rax
	xorq	%r12, %rdx
	movq	232(%rsp), %rbx
	movq	%rdx, (%rbx)
	movq	%rdi, (%rax)
	movabsq	$1319299643602453859, %rbx      # imm = 0x124F180931394563
	movq	%rdi, %rax
	andq	%rbx, %rax
	movq	%rax, (%rbp)
	movabsq	$-1319299643602453860, %rbp     # imm = 0xEDB0E7F6CEC6BA9C
	orq	%rdi, %rbp
	movq	%rbp, (%r13)
	movq	272(%rsp), %r10
	leaq	1(%rbp,%rbx), %r12
	movq	264(%rsp), %rbx
	movq	%r12, (%rbx)
	movq	%rdi, (%r10)
	movabsq	$5601286552730057495, %r13      # imm = 0x4DBBC4715CA5BB17
	movq	%rdi, %rbp
	orq	%r13, %rbp
	movq	%rbp, (%r11)
	movq	%rdi, %rbx
	xorq	%r13, %rbx
	movq	%rbx, (%r15)
	movq	296(%rsp), %r10
	andq	%rdi, %r13
	movq	%r13, (%r10)
	movq	320(%rsp), %r10
	orq	%rbx, %r13
	movq	304(%rsp), %rbx
	movq	%r13, (%rbx)
	movq	312(%rsp), %rbx
	movq	%rdi, (%rbx)
	movabsq	$-6468897394268403082, %rbx     # imm = 0xA639DC17F62E8A76
	addq	%rdi, %rbx
	movq	%rbx, (%r10)
	movabsq	$-6805847337500582751, %r10     # imm = 0xA18CC5E7CCBD5CA1
	addq	%rdi, %r10
	movq	328(%rsp), %rdi
	movq	%r10, (%rdi)
	movq	584(%rsp), %r10
	movq	336(%rsp), %rdi
	movq	%rbx, (%rdi)
	movq	344(%rsp), %rdi
	xorq	%rbx, %rbp
	movq	%rbp, (%rdi)
	movabsq	$-5982982981674084648, %rdi     # imm = 0xACF82CAD681BD6D8
	xorq	%rbp, %rdi
	movq	352(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	592(%rsp), %r11
	xorq	%rax, %rdi
	movq	360(%rsp), %rax
	movq	%rdi, (%rax)
	movq	128(%rsp), %r15
	xorq	%r12, %rdi
	movq	368(%rsp), %rax
	movq	%rdi, (%rax)
	movq	600(%rsp), %r12
	xorq	%rbx, %rdi
	movq	376(%rsp), %rax
	movq	%rdi, (%rax)
	movq	456(%rsp), %rax
	xorq	%r13, %rdi
	movq	384(%rsp), %rbx
	movq	%rdi, (%rbx)
	movq	408(%rsp), %rbx
	imulq	%rdx, %rdi
	movq	392(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	400(%rsp), %rdx
	movl	%edi, (%rdx)
	movq	64(%rsp), %rdx
	movl	%edi, (%rdx)
	movq	72(%rsp), %rdx
	leaq	64(%rdx), %rdi
	movq	%rdi, (%rbx)
	movq	416(%rsp), %rdi
	movl	$8, 64(%rdx)
	leaq	68(%rdx), %rbx
	movq	%rbx, (%rdi)
	movq	440(%rsp), %rdi
	movq	424(%rsp), %rbx
	movl	$0, 68(%rdx)
	movq	%rdx, (%rbx)
	movq	80(%rsp), %rbx
	movq	%rdx, (%rbx)
	movq	88(%rsp), %rdx
	movq	432(%rsp), %rbx
	movq	%rdx, (%rbx)
	movq	96(%rsp), %rbx
	movq	%rdx, (%rbx)
	movq	104(%rsp), %rdx
	leaq	32(%rdx), %rbx
	movq	%rbx, (%rdi)
	movq	448(%rsp), %rdi
	movl	32(%rdx), %ebx
	movl	%ebx, (%rdi)
	leaq	20(%rdx), %rdi
	movq	%rdi, (%rax)
	movq	512(%rsp), %rdi
	movq	464(%rsp), %rax
	movl	20(%rdx), %edx
	movl	%edx, (%rax)
	movq	496(%rsp), %rbp
	subl	%edx, %ebx
	movq	472(%rsp), %rax
	movl	%ebx, (%rax)
	movq	112(%rsp), %rax
	movl	%ebx, (%rax)
	movq	480(%rsp), %rax
	movq	120(%rsp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	movq	488(%rsp), %rax
	movzbl	(%rdx), %edx
	movb	%dl, (%rax)
	movl	%edx, %eax
	mulb	%dl
	movb	%al, (%rbp)
	movq	504(%rsp), %rbx
	addb	%dl, %al
	movb	%al, (%rbx)
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	xorl	%ebp, %ebp
	subb	%bl, %al
	movb	%al, (%rdi)
	movq	536(%rsp), %rax
	movq	520(%rsp), %rdi
	sete	(%rdi)
	movq	528(%rsp), %rdi
	sete	%bpl
	addb	%dl, %dl
	movb	%dl, (%rdi)
	leal	2(%rdx), %ebx
	movb	%bl, (%rax)
	movq	608(%rsp), %rax
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%dl, %edi
	movzbl	%bl, %edx
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	callq	init10676774566433093369.extracted.27.extracted
	addq	$72, %rsp
	.cfi_adjust_cfa_offset -72
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
.Lfunc_end69:
	.size	init10676774566433093369.extracted.27, .Lfunc_end69-init10676774566433093369.extracted.27
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10676774566433093369.extracted.28
	.type	init10676774566433093369.extracted.28,@function
init10676774566433093369.extracted.28:  # @init10676774566433093369.extracted.28
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
	movq	%rcx, %rax
	movl	%edx, %ebp
	movq	%rsi, (%rsp)                    # 8-byte Spill
	movq	240(%rsp), %rcx
	movq	232(%rsp), %r10
	movq	224(%rsp), %r12
	movq	216(%rsp), %r11
	movq	208(%rsp), %r14
	movq	200(%rsp), %r9
	movq	192(%rsp), %r8
	movq	184(%rsp), %r13
	movq	176(%rsp), %r15
	movq	168(%rsp), %rdx
	movq	160(%rsp), %rsi
	movabsq	$-6866472099562006980, %rbx     # imm = 0xA0B564016D79D63C
	xorq	%rbx, %rdi
	movq	%rdi, (%rsi)
	addq	(%rsp), %rdi                    # 8-byte Folded Reload
	movq	%rdi, (%rdx)
	movslq	%ebp, %rdx
	movq	%rdx, (%r15)
	movabsq	$-2804847902078975817, %rsi     # imm = 0xD9132DB19B9540B7
	leaq	(%rdx,%rsi), %rbx
	movq	%rbx, (%r13)
	movq	%rdx, %rbp
	orq	%rsi, %rbp
	movq	%rbp, (%r8)
	andq	%rdx, %rsi
	movq	%rsi, (%r9)
	addq	%rbp, %rsi
	movq	%rsi, (%r14)
	movabsq	$8607426739864727891, %rbp      # imm = 0x7773B9040BD5F153
	xorq	%rbp, %rax
	movq	%rax, (%r11)
	xorq	8(%rsp), %rax                   # 8-byte Folded Reload
	movq	%rax, (%r12)
	xorq	%rdi, %rax
	movq	%rax, (%r10)
	xorq	%rsi, %rax
	movq	%rax, (%rcx)
	xorq	16(%rsp), %rax                  # 8-byte Folded Reload
	movq	248(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	%rbx, %rax
	movq	256(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	264(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$1319299643602453859, %r15      # imm = 0x124F180931394563
	andq	%rdx, %r15
	movq	272(%rsp), %rcx
	movq	%r15, (%rcx)
	movabsq	$-1319299643602453860, %rcx     # imm = 0xEDB0E7F6CEC6BA9C
	movq	%rdx, %r13
	orq	%rcx, %r13
	movq	280(%rsp), %rsi
	movq	%r13, (%rsi)
	subq	%rcx, %r13
	movq	288(%rsp), %rcx
	movq	%r13, (%rcx)
	movq	296(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$5601286552730057495, %r12      # imm = 0x4DBBC4715CA5BB17
	movq	%rdx, %r8
	orq	%r12, %r8
	movq	304(%rsp), %rcx
	movq	%r8, (%rcx)
	movq	%rdx, %rcx
	xorq	%r12, %rcx
	movq	312(%rsp), %rsi
	movq	%rcx, (%rsi)
	andq	%rdx, %r12
	movq	320(%rsp), %rsi
	movq	%r12, (%rsi)
	orq	%rcx, %r12
	movq	328(%rsp), %rcx
	movq	%r12, (%rcx)
	movq	336(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$-6468897394268403082, %rcx     # imm = 0xA639DC17F62E8A76
	addq	%rdx, %rcx
	movq	344(%rsp), %rsi
	movq	%rcx, (%rsi)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	160(%rsp), %ebp
	movq	%rdx, %rdi
	movq	360(%rsp), %rsi
	movq	368(%rsp), %rdx
	movq	376(%rsp), %r9
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	176(%rsp)
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
	pushq	296(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	296(%rsp)
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
	pushq	336(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	336(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	344(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	344(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	368(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	368(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	728(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	736(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	736(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	744(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	752(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	init10676774566433093369.extracted.28.extracted
	addq	$384, %rsp                      # imm = 0x180
	.cfi_adjust_cfa_offset -384
	testb	$1, %al
	je	.LBB70_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB70_2
.LBB70_3:                               # %.exitStub60
	xorl	%eax, %eax
.LBB70_2:                               # %.exitStub
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
.Lfunc_end70:
	.size	init10676774566433093369.extracted.28, .Lfunc_end70-init10676774566433093369.extracted.28
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10676774566433093369..split.29
	.type	init10676774566433093369..split.29,@function
init10676774566433093369..split.29:     # @init10676774566433093369..split.29
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB71_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB71_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end71:
	.size	init10676774566433093369..split.29, .Lfunc_end71-init10676774566433093369..split.29
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10676774566433093369.extracted.30
	.type	init10676774566433093369.extracted.30,@function
init10676774566433093369.extracted.30:  # @init10676774566433093369.extracted.30
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
	movq	%r9, %rax
	movq	%r8, %rbx
	movl	%ecx, %r14d
	movq	%rdx, %r10
	movq	%rsi, %r11
	movq	32(%rsp), %rcx
	movq	40(%rsp), %r8
	movq	48(%rsp), %r9
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	%rbx, %rsi
	movq	%rax, %rdx
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	80(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	80(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	callq	init10676774566433093369.extracted.30.extracted
	addq	$48, %rsp
	.cfi_adjust_cfa_offset -48
	testb	$1, %al
	je	.LBB72_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB72_2
.LBB72_3:                               # %.exitStub7
	xorl	%eax, %eax
.LBB72_2:                               # %.exitStub
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end72:
	.size	init10676774566433093369.extracted.30, .Lfunc_end72-init10676774566433093369.extracted.30
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10676774566433093369..split.31
	.type	init10676774566433093369..split.31,@function
init10676774566433093369..split.31:     # @init10676774566433093369..split.31
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end73:
	.size	init10676774566433093369..split.31, .Lfunc_end73-init10676774566433093369..split.31
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10676774566433093369.extracted.extracted
	.type	init10676774566433093369.extracted.extracted,@function
init10676774566433093369.extracted.extracted: # @init10676774566433093369.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	andb	$1, %dil
	movb	%dil, (%rsi)
	je	.LBB74_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB74_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end74:
	.size	init10676774566433093369.extracted.extracted, .Lfunc_end74-init10676774566433093369.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10676774566433093369.extracted.26.extracted
	.type	init10676774566433093369.extracted.26.extracted,@function
init10676774566433093369.extracted.26.extracted: # @init10676774566433093369.extracted.26.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	xorq	%rsi, %rdi
	movq	%rdi, (%rdx)
	movabsq	$-2425695417225490948, %rax     # imm = 0xDE5632DEB2FB4DFC
	xorq	%rdi, %rax
	movq	%rax, (%rcx)
	movq	64(%rsp), %rcx
	imulq	%r8, %rax
	movq	56(%rsp), %rdx
	movq	%rax, (%r9)
	movq	8(%rsp), %rsi
	movl	%eax, (%rsi)
	movq	16(%rsp), %rsi
	movl	%eax, (%rsi)
	movq	32(%rsp), %rax
	movq	24(%rsp), %rsi
	addq	$60, %rsi
	movq	%rsi, (%rax)
	movslq	40(%rsp), %rax
	movq	48(%rsp), %rsi
	movq	%rax, (%rsi)
	movabsq	$2222176836421164390, %rsi      # imm = 0x1ED6C20F22FC1D66
	addq	%rax, %rsi
	movq	%rsi, (%rdx)
	movabsq	$-7750568265499358642, %rdx     # imm = 0x9470733A0F7ECA4E
	addq	%rax, %rdx
	movq	%rdx, (%rcx)
	movq	88(%rsp), %rcx
	movq	72(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	80(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$-6866472099562006980, %rdx     # imm = 0xA0B564016D79D63C
	leaq	(%rax,%rdx), %rsi
	movq	%rsi, (%rcx)
	movq	120(%rsp), %rcx
	andq	%rdx, %rax
	movq	96(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	104(%rsp), %rdx
	addq	%rax, %rax
	movq	%rax, (%rdx)
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rax
	sete	%al
	testb	$1, %cl
	sete	%cl
	orb	%al, %cl
	movq	128(%rsp), %rax
	movb	%cl, (%rax)
	cmpb	$1, %cl
	jne	.LBB75_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB75_2:                               # %.exitStub91.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end75:
	.size	init10676774566433093369.extracted.26.extracted, .Lfunc_end75-init10676774566433093369.extracted.26.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10676774566433093369.extracted.27.extracted
	.type	init10676774566433093369.extracted.27.extracted,@function
init10676774566433093369.extracted.27.extracted: # @init10676774566433093369.extracted.27.extracted
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
	sete	%al
	sete	(%r9)
	orb	%bl, %al
	movl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, (%r12)
	notb	%al
	movzbl	%al, %eax
	andl	$1, %eax
	leal	1833315424(,%rax,8), %ecx
                                        # kill: def $eax killed $eax killed $rax
	shll	$3, %eax
	movl	%ecx, (%r11)
	xorl	$8, %eax
	orl	$1833315424, %eax               # imm = 0x6D462C60
	movl	%eax, (%r10)
	movl	%eax, (%rdi)
	callq	bf4374143396209786234
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
.Lfunc_end76:
	.size	init10676774566433093369.extracted.27.extracted, .Lfunc_end76-init10676774566433093369.extracted.27.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10676774566433093369.extracted.28.extracted
	.type	init10676774566433093369.extracted.28.extracted,@function
init10676774566433093369.extracted.28.extracted: # @init10676774566433093369.extracted.28.extracted
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
	movabsq	$-6805847337500582751, %rax     # imm = 0xA18CC5E7CCBD5CA1
	addq	%rdi, %rax
	movq	%rax, (%rsi)
	movabsq	$-6468897394268403082, %rsi     # imm = 0xA639DC17F62E8A76
	addq	%rdi, %rsi
	movq	%rsi, (%rdx)
	xorq	%r8, %rcx
	movq	216(%rsp), %rax
	movq	%rcx, (%r9)
	movabsq	$-5982982981674084648, %rdx     # imm = 0xACF82CAD681BD6D8
	xorq	%rcx, %rdx
	movq	32(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	48(%rsp), %rcx
	xorq	40(%rsp), %rdx
	movq	%rdx, (%rcx)
	movq	64(%rsp), %rcx
	xorq	56(%rsp), %rdx
	movq	%rdx, (%rcx)
	movq	136(%rsp), %rcx
	xorq	%rsi, %rdx
	movq	72(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	88(%rsp), %rsi
	xorq	80(%rsp), %rdx
	movq	%rdx, (%rsi)
	movq	104(%rsp), %rsi
	imulq	96(%rsp), %rdx
	movq	%rdx, (%rsi)
	movq	112(%rsp), %rsi
	movl	%edx, (%rsi)
	movq	120(%rsp), %rsi
	movl	%edx, (%rsi)
	movq	128(%rsp), %rdx
	leaq	64(%rdx), %rsi
	movq	%rsi, (%rcx)
	movq	144(%rsp), %rcx
	movl	$8, 64(%rdx)
	leaq	68(%rdx), %rsi
	movq	%rsi, (%rcx)
	movq	200(%rsp), %rcx
	movq	152(%rsp), %rsi
	movl	$0, 68(%rdx)
	movq	%rdx, (%rsi)
	movq	160(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	168(%rsp), %rdx
	movq	176(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	184(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	192(%rsp), %rdx
	leaq	32(%rdx), %rsi
	movq	%rsi, (%rcx)
	movq	208(%rsp), %rcx
	movl	32(%rdx), %esi
	movl	%esi, (%rcx)
	leaq	20(%rdx), %rcx
	movq	%rcx, (%rax)
	movq	392(%rsp), %r14
	movq	224(%rsp), %rax
	movl	20(%rdx), %ecx
	movl	%ecx, (%rax)
	movq	272(%rsp), %rdx
	subl	%ecx, %esi
	movq	232(%rsp), %rax
	movl	%esi, (%rax)
	movq	240(%rsp), %rax
	movl	%esi, (%rax)
	movq	256(%rsp), %rax
	movq	248(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	264(%rsp), %rax
	movzbl	(%rcx), %ecx
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movb	%al, (%rdx)
	movq	280(%rsp), %rdx
	addb	%cl, %al
	movb	%al, (%rdx)
	movq	288(%rsp), %rdx
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	subb	%bl, %al
	movb	%al, (%rdx)
	movq	312(%rsp), %rax
	movq	296(%rsp), %rdx
	sete	(%rdx)
	movq	304(%rsp), %rdx
	addb	%cl, %cl
	movb	%cl, (%rdx)
	leal	2(%rcx), %edx
	movb	%dl, (%rax)
	movq	320(%rsp), %rax
	movb	%cl, (%rax)
	movq	328(%rsp), %rsi
	movl	%ecx, %eax
	mulb	%dl
	movb	%al, (%rsi)
	movq	384(%rsp), %rbx
	movq	336(%rsp), %rax
	movb	$0, (%rax)
	movq	344(%rsp), %rax
	movb	$1, (%rax)
	movq	352(%rsp), %rax
	movb	$1, (%rax)
	movq	360(%rsp), %rax
	movl	$1833315424, (%rax)             # imm = 0x6D462C60
	movq	368(%rsp), %rax
	movl	$1833315432, (%rax)             # imm = 0x6D462C68
	movq	376(%rsp), %rdi
	movl	$1833315432, (%rdi)             # imm = 0x6D462C68
	callq	bf4374143396209786234
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	testb	$1, 400(%rsp)
	je	.LBB77_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB77_2
.LBB77_3:                               # %.exitStub60.exitStub
	xorl	%eax, %eax
.LBB77_2:                               # %.exitStub.exitStub
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end77:
	.size	init10676774566433093369.extracted.28.extracted, .Lfunc_end77-init10676774566433093369.extracted.28.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10676774566433093369.extracted.30.extracted
	.type	init10676774566433093369.extracted.30.extracted,@function
init10676774566433093369.extracted.30.extracted: # @init10676774566433093369.extracted.30.extracted
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
	movq	72(%rsp), %r14
	movq	64(%rsp), %r12
	movq	%r9, %r15
	movq	%r8, %r13
	movq	%rcx, %rbx
	movq	%rdx, %rbp
	movabsq	$5793683114965977080, %rax      # imm = 0x50674C18C8B9C7F8
	movq	%rax, (%rdi)
	movq	$-73, (%rsi)
	callq	lk6674365237807149741
	movq	%rax, (%rbp)
	movq	$1, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r13)
	movq	$2, (%r15)
	leaq	.Lstr.4(%rip), %rdi
	movl	$9, %esi
	movq	%rdi, %rdx
	movq	%r12, %rcx
	movq	%r14, %r8
	callq	*%rax
	movq	80(%rsp), %rax
	movq	$1060, (%rax)                   # imm = 0x424
	movq	88(%rsp), %rax
	movq	$0, (%rax)
	testb	$1, 96(%rsp)
	je	.LBB78_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB78_2
.LBB78_3:                               # %.exitStub7.exitStub
	xorl	%eax, %eax
.LBB78_2:                               # %.exitStub.exitStub
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
.Lfunc_end78:
	.size	init10676774566433093369.extracted.30.extracted, .Lfunc_end78-init10676774566433093369.extracted.30.extracted
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.data
.L.str:
	.asciz	"\001\000\001\001\001\001\000"
	.size	.L.str, 8

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.ascii	"\001\001\000\001\000\001\001\000\000\000\000\000\001\001"
	.size	.L.str.3, 14

	.type	.Lstr,@object                   # @str
.Lstr:
	.ascii	"\000\001\001\000\000\000\000\000\001\001\001"
	.size	.Lstr, 11

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.ascii	"\001\000\000\000\001\001\001\000\001"
	.size	.Lstr.4, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init10676774566433093369
	.type	.LobfsfuncAddrLookupTable8704467294051026118,@object # @obfsfuncAddrLookupTable8704467294051026118
	.local	.LobfsfuncAddrLookupTable8704467294051026118
	.comm	.LobfsfuncAddrLookupTable8704467294051026118,16,8
	.type	.LobfsfuncAddrLookupTable18049287723025749957,@object # @obfsfuncAddrLookupTable18049287723025749957
	.local	.LobfsfuncAddrLookupTable18049287723025749957
	.comm	.LobfsfuncAddrLookupTable18049287723025749957,40,16
	.type	.LobfsfuncAddrLookupTable14935737425096833961,@object # @obfsfuncAddrLookupTable14935737425096833961
	.local	.LobfsfuncAddrLookupTable14935737425096833961
	.comm	.LobfsfuncAddrLookupTable14935737425096833961,32,16
	.type	.LobfsblockAddrLookupTable4886203111703461318,@object # @obfsblockAddrLookupTable4886203111703461318
	.local	.LobfsblockAddrLookupTable4886203111703461318
	.comm	.LobfsblockAddrLookupTable4886203111703461318,112,16
	.type	.LobfsblockAddrLookupTable17981480128108770754,@object # @obfsblockAddrLookupTable17981480128108770754
	.local	.LobfsblockAddrLookupTable17981480128108770754
	.comm	.LobfsblockAddrLookupTable17981480128108770754,96,16
	.type	.LobfsblockAddrLookupTable1271739347483307059,@object # @obfsblockAddrLookupTable1271739347483307059
	.local	.LobfsblockAddrLookupTable1271739347483307059
	.comm	.LobfsblockAddrLookupTable1271739347483307059,120,16
	.type	.LobfsblockAddrLookupTable6068204232471290612,@object # @obfsblockAddrLookupTable6068204232471290612
	.local	.LobfsblockAddrLookupTable6068204232471290612
	.comm	.LobfsblockAddrLookupTable6068204232471290612,80,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
