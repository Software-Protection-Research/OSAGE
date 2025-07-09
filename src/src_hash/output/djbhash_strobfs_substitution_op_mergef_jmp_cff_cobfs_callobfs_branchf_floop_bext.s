	.text
	.file	"djbhash.c"
	.globl	DJBHash                         # -- Begin function DJBHash
	.p2align	4, 0x90
	.type	DJBHash,@function
DJBHash:                                # @DJBHash
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
	subq	$344, %rsp                      # imm = 0x158
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r13d
	movq	%rdi, -328(%rbp)                # 8-byte Spill
	movl	$759135280, %edi                # imm = 0x2D3F7C30
	callq	h17377175630066967220
	leaq	.LobfsblockAddrLookupTable17591433427927616915(%rip), %r14
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$759135289, %edi                # imm = 0x2D3F7C39
	callq	h17377175630066967220
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$759135291, %edi                # imm = 0x2D3F7C3B
	callq	h17377175630066967220
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$759135286, %edi                # imm = 0x2D3F7C36
	callq	h17377175630066967220
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$759135285, %edi                # imm = 0x2D3F7C35
	callq	h17377175630066967220
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$759135295, %edi                # imm = 0x2D3F7C3F
	callq	h17377175630066967220
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$759135283, %edi                # imm = 0x2D3F7C33
	callq	h17377175630066967220
	leaq	.Ltmp6(%rip), %rcx
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$759135288, %edi                # imm = 0x2D3F7C38
	callq	h17377175630066967220
	leaq	.Ltmp7(%rip), %rbx
	movq	%rbx, (%r14,%rax,8)
	movl	$759135290, %edi                # imm = 0x2D3F7C3A
	callq	h17377175630066967220
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$759135284, %edi                # imm = 0x2D3F7C34
	callq	h17377175630066967220
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$759135281, %edi                # imm = 0x2D3F7C31
	callq	h17377175630066967220
	leaq	.Ltmp10(%rip), %r15
	movq	%r15, (%r14,%rax,8)
	movl	$759135294, %edi                # imm = 0x2D3F7C3E
	callq	h17377175630066967220
	leaq	.Ltmp11(%rip), %r8
	movq	%r8, (%r14,%rax,8)
	movslq	%r13d, %r14
	movl	%r14d, %edx
	orl	$-1302140655, %edx              # imm = 0xB262E911
	movl	%r14d, %r12d
	notl	%r12d
	movl	%r12d, %esi
	andl	$-1302140655, %esi              # imm = 0xB262E911
	addl	%r13d, %esi
	movl	%r14d, %eax
	andl	$-1660058109, %eax              # imm = 0x9D0D8603
	xorl	%edx, %eax
	movabsq	$-8132170412247382525, %rcx     # imm = 0x8F24BA189D0D8603
	andq	%r14, %rcx
	movq	%rcx, -312(%rbp)                # 8-byte Spill
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	$451487481, %eax                # imm = 0x1AE926F9
	leal	-1234010442(%r14), %r9d
	movabsq	$8665361254108201290, %rcx      # imm = 0x78418C26498D814A
	subq	%r14, %rcx
	movq	%rcx, -288(%rbp)                # 8-byte Spill
	movl	%ecx, %r10d
	negl	%r10d
	movl	%r14d, %edi
	andl	$1073798098, %edi               # imm = 0x4000DBD2
	movl	%r14d, %ecx
	orl	$-1073798099, %ecx              # imm = 0xBFFF242D
	addl	$1073798099, %ecx               # imm = 0x4000DBD3
	leal	-1289278262(%r14), %edx
	xorl	%r9d, %edx
	xorl	%ecx, %edx
	movl	%r14d, %ecx
	orl	$-1289278262, %ecx              # imm = 0xB3272CCA
	movl	%r14d, %esi
	andl	$-1289278262, %esi              # imm = 0xB3272CCA
	addl	%ecx, %esi
	xorl	%edi, %esi
	xorl	%r10d, %esi
	xorl	%edx, %esi
	xorl	$-345195703, %esi               # imm = 0xEB6CBB49
	imull	%eax, %esi
	leaq	15(,%rsi,8), %rax
	andq	$-16, %rax
	movq	%rsp, %r10
	subq	%rax, %r10
	movq	%r10, %rsp
	movabsq	$3922625898795500493, %rax      # imm = 0x366FF778D47403CD
	leaq	(%r14,%rax), %rcx
	movq	%r14, %rdx
	orq	%rax, %rdx
	andq	%r14, %rax
	addq	%rdx, %rax
	xorq	%rcx, %rax
	movabsq	$7818683386154165555, %rcx      # imm = 0x6C818B1D52F7A533
	andq	%r14, %rcx
	movabsq	$-7818683386154165556, %rdx     # imm = 0x937E74E2AD085ACC
	movq	%r14, %rsi
	orq	%rdx, %rsi
	subq	%rdx, %rsi
	xorq	%rcx, %rsi
	xorq	%rax, %rsi
	movabsq	$-7626275255833980683, %rdi     # imm = 0x962A070F80AA10F5
	xorq	%rsi, %rdi
	movl	%r14d, %eax
	orl	$403417018, %eax                # imm = 0x180BA7BA
	movl	%r14d, %ecx
	xorl	$403417018, %ecx                # imm = 0x180BA7BA
	movl	%r14d, %edx
	andl	$403417018, %edx                # imm = 0x180BA7BA
	orl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$-1946805411, %edx              # imm = 0x8BF61B5D
	movq	%rdi, -336(%rbp)                # 8-byte Spill
	imull	%edi, %edx
	leaq	15(,%rdx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %r11
	subq	%rax, %r11
	movq	%r11, %rsp
	movl	%r14d, %eax
	orl	$-1756160282, %eax              # imm = 0x97531EE6
	movl	%r14d, %ecx
	xorl	$-1756160282, %ecx              # imm = 0x97531EE6
	movl	%r14d, %edx
	andl	$-1756160282, %edx              # imm = 0x97531EE6
	orl	%ecx, %edx
	movl	%r14d, %ecx
	orl	$1770197411, %ecx               # imm = 0x698311A3
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	movl	%r14d, %edx
	andl	$1770197411, %edx               # imm = 0x698311A3
	movl	%r14d, %esi
	andl	$1819330831, %esi               # imm = 0x6C70C90F
	movl	%r12d, %eax
	andl	$-1819330832, %eax              # imm = 0x938F36F0
	orl	%esi, %eax
	xorl	$-99866797, %eax                # imm = 0xFA0C2753
	orl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$965691597, %eax                # imm = 0x398F48CD
	movl	%r14d, %edx
	orl	$-1576923406, %edx              # imm = 0xA2020EF2
	movl	%r14d, %ecx
	andl	$-1576923406, %ecx              # imm = 0xA2020EF2
	movabsq	$1011821636369748742, %rdi      # imm = 0xE0AB66ADBDF9306
	andq	%r14, %rdi
	movl	%r12d, %esi
	andl	$606104825, %esi                # imm = 0x24206CF9
	movq	%rdi, -304(%rbp)                # 8-byte Spill
	addl	%edi, %esi
	xorl	$-2044567029, %esi              # imm = 0x8622620B
	orl	%ecx, %esi
	leal	1968689022(%r14), %ecx
	xorl	%ecx, %edx
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	$617735173, %edx                # imm = 0x24D1E405
	imull	%eax, %edx
	addq	$15, %rdx
	andq	$-16, %rdx
	movq	%rsp, %rax
	subq	%rdx, %rax
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movl	%r14d, %ecx
	orl	$-420873588, %ecx               # imm = 0xE6E9FA8C
	movl	%r14d, %eax
	andl	$-420873588, %eax               # imm = 0xE6E9FA8C
	movl	%r14d, %edx
	andl	$1372867021, %edx               # imm = 0x51D449CD
	movl	%r12d, %esi
	andl	$-1372867022, %esi              # imm = 0xAE2BB632
	orl	%edx, %esi
	xorl	$1220693182, %esi               # imm = 0x48C24CBE
	orl	%eax, %esi
	movl	%r14d, %edx
	orl	$1355022291, %edx               # imm = 0x50C3FFD3
	movl	%r12d, %eax
	andl	$1355022291, %eax               # imm = 0x50C3FFD3
	addl	%r13d, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	$1580532607, %eax               # imm = 0x5E35037F
	movl	%r14d, %ecx
	andl	$-1491626383, %ecx              # imm = 0xA7179671
	leal	1915140564(%r14), %r9d
	movl	%r14d, %esi
	andl	$1915140564, %esi               # imm = 0x7226B9D4
	movl	%r14d, %edi
	xorl	$1915140564, %edi               # imm = 0x7226B9D4
	leal	(%rdi,%rsi,2), %esi
	leal	979414285(%r14), %edx
	movl	%edx, %edi
	xorl	%ecx, %edi
	xorl	%r9d, %edi
	xorl	%ecx, %esi
	xorl	%edi, %esi
	xorl	%edx, %esi
	xorl	$870235263, %esi                # imm = 0x33DEBC7F
	imull	%eax, %esi
	leaq	15(,%rsi,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rdx
	movq	%rdx, %rcx
	subq	%rax, %rcx
	negq	%rax
	movq	%rcx, -320(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r14d, %ecx
	orl	$-1450507236, %ecx              # imm = 0xA98B041C
	movl	%r14d, %esi
	xorl	$-1450507236, %esi              # imm = 0xA98B041C
	movl	%r14d, %edi
	andl	$-1450507236, %edi              # imm = 0xA98B041C
	orl	%esi, %edi
	xorl	%ecx, %edi
	xorl	$-1205787515, %edi              # imm = 0xB8212485
	movl	%r14d, %ecx
	orl	$-1985089812, %ecx              # imm = 0x89ADEEEC
	movl	%r12d, %esi
	andl	$-1985089812, %esi              # imm = 0x89ADEEEC
	addl	%r13d, %esi
	xorl	%ecx, %esi
	xorl	$221852749, %esi                # imm = 0xD39344D
	imull	%edi, %esi
	leaq	15(,%rsi,8), %rsi
	andq	$-16, %rsi
	movq	%rsp, %rdi
	movq	%rdi, %rcx
	subq	%rsi, %rcx
	negq	%rsi
	movq	%rcx, -168(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%r8, -280(%rbp)
	leaq	-272(%rbp), %rcx
	movq	%rcx, -176(%rbp)
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, -272(%rbp)
	leaq	-264(%rbp), %rcx
	movq	%rcx, -344(%rbp)
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, -264(%rbp)
	leaq	-256(%rbp), %rcx
	movq	%rcx, -352(%rbp)
	movq	%rbx, -256(%rbp)
	leaq	-248(%rbp), %rcx
	movq	%rcx, -360(%rbp)
	movq	%r15, -248(%rbp)
	leaq	-240(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, -240(%rbp)
	leaq	-232(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, -232(%rbp)
	leaq	-224(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, -224(%rbp)
	leaq	-216(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, -216(%rbp)
	leaq	-208(%rbp), %rcx
	movq	%rcx, (%rdi,%rsi)
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, -208(%rbp)
	leaq	-200(%rbp), %rcx
	movq	%rcx, (%rdx,%rax)
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, -200(%rbp)
	leaq	-192(%rbp), %rax
	movq	%rax, -184(%rbp)
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, -192(%rbp)
	movq	-176(%rbp), %rax
	movq	%r10, -80(%rbp)                 # 8-byte Spill
	movq	%r11, -72(%rbp)                 # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB0_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, -280(%rbp)
	leaq	.Ltmp3(%rip), %rax
	movq	%rax, -264(%rbp)
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, -248(%rbp)
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, -232(%rbp)
	leaq	.Ltmp10(%rip), %rax
	movq	%rax, -216(%rbp)
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, -200(%rbp)
	movq	-176(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB0_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	testl	%r13d, %r13d
	leaq	-184(%rbp), %rax
	leaq	-344(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	$5381, -64(%rbp)                # imm = 0x1505
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_3:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movl	%r13d, %eax
	imull	%r13d, %eax
	addl	%r13d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	leaq	-360(%rbp), %rax
	leaq	-352(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB0_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-120(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB0_5:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	movl	$0, -48(%rbp)
	movl	$5381, (%r11)                   # imm = 0x1505
	movq	-328(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, (%r10)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_6:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	(%r10), %rax
	movl	(%r11), %ecx
	movl	-48(%rbp), %edx
	movq	%rax, -128(%rbp)
	movl	%edx, -56(%rbp)
	movl	%ecx, %edi
	shll	$5, %edi
	addl	%ecx, %edi
	movq	%r14, %rax
	shrq	$63, %rax
	addq	%r14, %rax
	andq	$-2, %rax
	cmpq	%rax, %r14
	je	.LBB0_7
# %bb.11:                               #   in Loop: Header=BB0_6 Depth=1
	movl	%edi, -60(%rbp)
	movq	-128(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movb	%al, (%rcx)
	movl	%r13d, %eax
	imull	%eax, %eax
	addl	%r13d, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	sete	%sil
	movl	%r13d, %edx
	andl	$1, %edx
	sete	%cl
	xorb	%sil, %cl
	orl	%eax, %edx
	sete	%al
	orb	%cl, %al
	movq	-112(%rbp), %rax
	cmoveq	-88(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_7:                                # %codeRepl
                                        #   in Loop: Header=BB0_6 Depth=1
	leaq	-42(%rbp), %rbx
	leaq	-41(%rbp), %r15
	leaq	-136(%rbp), %rax
	leaq	-376(%rbp), %r10
	leaq	-368(%rbp), %r11
	leaq	-60(%rbp), %rsi
	leaq	-128(%rbp), %rdx
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movl	%r13d, %r8d
	movq	-296(%rbp), %r9                 # 8-byte Reload
	pushq	%rbx
	movq	%r15, %rbx
	movq	%rax, %r15
	pushq	%rbx
	leaq	-44(%rbp), %rax
	pushq	%rax
	pushq	%r15
	leaq	-144(%rbp), %r15
	leaq	-43(%rbp), %rax
	pushq	%rax
	pushq	%r10
	pushq	%r11
	leaq	-156(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-49(%rbp), %rax
	pushq	%rax
	pushq	%r15
	pushq	-288(%rbp)                      # 8-byte Folded Reload
	callq	DJBHash.extracted
	addq	$96, %rsp
	movzbl	-43(%rbp), %esi
	movzbl	-44(%rbp), %edx
	movzbl	-41(%rbp), %r8d
	testb	$1, %al
	je	.LBB0_9
# %bb.8:                                #   in Loop: Header=BB0_6 Depth=1
	movl	%edx, %eax
	andb	%sil, %al
	xorb	$1, %sil
	movl	%edx, %ecx
	xorb	$1, %cl
	andb	%sil, %cl
	orb	%al, %cl
	xorb	$1, %cl
	orb	%cl, %dl
	subb	%cl, %dl
	orb	%r8b, %dl
	movq	-112(%rbp), %rax
	testb	$1, %dl
	cmoveq	-88(%rbp), %rax
	movq	(%rax), %r15
	jmp	.LBB0_10
	.p2align	4, 0x90
.LBB0_9:                                # %codeRepl51
                                        #   in Loop: Header=BB0_6 Depth=1
	movzbl	-42(%rbp), %eax
	movzbl	%sil, %edi
	movzbl	%dl, %esi
	movzbl	%r8b, %edx
	movzbl	%al, %r9d
	leaq	-112(%rbp), %rcx
	leaq	-88(%rbp), %r8
	pushq	%r15
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
	pushq	%rax
	leaq	-368(%rbp), %rax
	pushq	%rax
	leaq	-156(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-42(%rbp), %rax
	pushq	%rax
	leaq	-41(%rbp), %rax
	pushq	%rax
	callq	DJBHash.extracted.1
	addq	$64, %rsp
	movq	-144(%rbp), %r15
	testb	$1, %al
	movq	-80(%rbp), %r10                 # 8-byte Reload
	movq	-72(%rbp), %r11                 # 8-byte Reload
	je	.LBB0_6
.LBB0_10:                               # %codeRepl70
                                        #   in Loop: Header=BB0_6 Depth=1
	callq	DJBHash..split
	movq	-72(%rbp), %r11                 # 8-byte Reload
	movq	-80(%rbp), %r10                 # 8-byte Reload
	jmpq	*%r15
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_12:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	-88(%rbp), %rdi
	movq	-336(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB0_13
# %bb.14:                               # %codeRepl71
                                        #   in Loop: Header=BB0_12 Depth=1
	leaq	-144(%rbp), %rcx
	leaq	-136(%rbp), %r8
	movq	-312(%rbp), %rsi                # 8-byte Reload
	movq	-304(%rbp), %rdx                # 8-byte Reload
	callq	DJBHash.extracted.2
	movq	-144(%rbp), %rcx
	testb	$1, %al
	je	.LBB0_15
# %bb.16:                               #   in Loop: Header=BB0_12 Depth=1
	movq	-80(%rbp), %r10                 # 8-byte Reload
	movq	-72(%rbp), %r11                 # 8-byte Reload
	jmp	.LBB0_17
	.p2align	4, 0x90
.LBB0_13:                               #   in Loop: Header=BB0_12 Depth=1
	jmpq	*(%rdi)
	.p2align	4, 0x90
.LBB0_15:                               #   in Loop: Header=BB0_12 Depth=1
	testb	$1, -136(%rbp)
	movq	-80(%rbp), %r10                 # 8-byte Reload
	movq	-72(%rbp), %r11                 # 8-byte Reload
	je	.LBB0_12
.LBB0_17:                               #   in Loop: Header=BB0_12 Depth=1
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_18:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %r8d
	movl	%r8d, %ecx
	imull	%r8d, %ecx
	addl	%r8d, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	andl	$1, %r8d
	movl	%r13d, %esi
	orl	$-822987136, %esi               # imm = 0xCEF23680
	movl	%r13d, %edi
	andl	$-822987136, %edi               # imm = 0xCEF23680
	movl	%r13d, %ebx
	andl	$-428394989, %ebx               # imm = 0xE6773613
	movl	%r12d, %eax
	andl	$428394988, %eax                # imm = 0x1988C9EC
	orl	%ebx, %eax
	xorl	$-679805076, %eax               # imm = 0xD77AFF6C
	orl	%edi, %eax
	movabsq	$2424470128381855110, %rdi      # imm = 0x21A572BC82BF0586
                                        # kill: def $edi killed $edi killed $rdi
	orl	%r13d, %edi
	xorl	%edi, %esi
	xorl	%edi, %esi
	xorl	%eax, %esi
	xorl	$1102212341, %esi               # imm = 0x41B26CF5
	movl	%r13d, %edi
	movabsq	$4242430939910772799, %rbx      # imm = 0x3AE024766582183F
	andl	%ebx, %edi
	movl	%ebx, %eax
	xorl	%r12d, %eax
	andl	%ebx, %eax
	movabsq	$5891187968755885095, %rbx      # imm = 0x51C1B43EA6BFE427
                                        # kill: def $ebx killed $ebx killed $rbx
	orl	%r13d, %ebx
	xorl	%ebx, %edi
	xorl	%ebx, %edi
	xorl	%eax, %edi
	xorl	$-183378083, %edi               # imm = 0xF511DF5D
	imull	%esi, %edi
	movq	-168(%rbp), %rsi                # 8-byte Reload
	cmpl	%edx, %ecx
	je	.LBB0_20
# %bb.19:                               # %"7"
                                        #   in Loop: Header=BB0_18 Depth=1
	leaq	-120(%rbp), %rsi
.LBB0_20:                               # %"7"
                                        #   in Loop: Header=BB0_18 Depth=1
	cmpl	%edi, %r8d
	cmoveq	-168(%rbp), %rsi                # 8-byte Folded Reload
	movq	(%rsi), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_21:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r13d, %ecx
	orl	$2067157673, %ecx               # imm = 0x7B3652A9
	movl	%r13d, %edx
	andl	$2067157673, %edx               # imm = 0x7B3652A9
	movl	%r13d, %esi
	andl	$2040639481, %esi               # imm = 0x79A1AFF9
	movl	%r12d, %eax
	andl	$-2040639482, %eax              # imm = 0x865E5006
	orl	%esi, %eax
	xorl	$-43515217, %eax                # imm = 0xFD6802AF
	orl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$1450783071, %eax               # imm = 0x5679315F
	leal	1622295085(%r13), %ecx
	movl	%r13d, %esi
	andl	$216748999, %esi                # imm = 0xCEB53C7
	movabsq	$4119110980834995256, %rdi      # imm = 0x392A059CF314AC38
	movl	%edi, %edx
	orl	%r13d, %edx
	subl	%edi, %edx
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	%ecx, %esi
	xorl	$-1074141423, %esi              # imm = 0xBFF9E711
	imull	%eax, %esi
	movabsq	$-7633242553066216714, %rdx     # imm = 0x961146573417A2F6
	leal	(%rdx,%r13), %eax
	movl	%edx, %ecx
	andl	%r13d, %ecx
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	xorl	%r13d, %edx
	leal	(%rdx,%rcx,2), %ecx
	movl	%r13d, %edx
	movabsq	$-2775567455970989546, %rdi     # imm = 0xD97B341AB8B6EA16
	andl	%edi, %edx
	xorl	%eax, %edx
	xorl	%ecx, %edx
	movl	%edi, %eax
	xorl	%r12d, %eax
	andl	%edi, %eax
	xorl	%edx, %eax
	xorl	$-169761289, %eax               # imm = 0xF5E1A5F7
	movabsq	$6230166742605437275, %rdx      # imm = 0x5675FFA4C073195B
	movl	%edx, %ecx
	xorl	%r12d, %ecx
	xorl	%r13d, %ecx
	andl	%edx, %ecx
	xorl	$-42665025, %ecx                # imm = 0xFD74FBBF
	imull	%eax, %ecx
	movl	$67, %eax
	xorl	%edx, %edx
	idivl	%ecx
	movl	%eax, %r8d
	addl	%esi, %r8d
	movl	%r13d, %eax
	movabsq	$-468421137258982563, %rsi      # imm = 0xF97FD5751C64D35D
	andl	%esi, %eax
	movl	%esi, %edx
	xorl	%r12d, %edx
	andl	%esi, %edx
	leal	1892820586(%r13), %esi
	movabsq	$7329227954903722491, %rcx      # imm = 0x65B6A5FE39E629FB
	movl	%ecx, %edi
	orl	%r13d, %edi
	xorl	%esi, %eax
	xorl	%edi, %eax
	xorl	%edx, %eax
	xorl	%esi, %edi
	xorl	%eax, %edi
	xorl	$-518358186, %edi               # imm = 0xE11A7B56
	imull	$273925523, %edi, %eax          # imm = 0x1053C593
	subl	%eax, %r8d
	movabsq	$6467452276460798241, %rsi      # imm = 0x59C10194543CC121
	leal	(%rsi,%r13), %eax
	movl	%esi, %edx
	andl	%r13d, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r13d, %esi
	leal	(%rsi,%rdx,2), %edx
	movl	%r13d, %esi
	movabsq	$-2388957412695644973, %rdi     # imm = 0xDED8B7E3F0BD64D3
	orl	%edi, %esi
	xorl	%eax, %esi
	xorl	%edx, %esi
	movl	%edi, %edx
	xorl	%r13d, %edx
	movl	%edi, %eax
	andl	%r13d, %eax
	orl	%edx, %eax
	xorl	%esi, %eax
	xorl	$1073456315, %eax               # imm = 0x3FFBA4BB
	movl	%r13d, %edx
	movabsq	$-8130265254825391444, %rcx     # imm = 0x8F2B7ED3A46E8AAC
	andl	%ecx, %edx
	movl	%ecx, %esi
	xorl	%r12d, %esi
	andl	%ecx, %esi
	movl	%r13d, %edi
	movabsq	$-8710548646558416465, %rcx     # imm = 0x871DEA280B2041AF
	andl	%ecx, %edi
	xorl	%edx, %edi
	movl	%ecx, %edx
	xorl	%r12d, %edx
	andl	%ecx, %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	$653073945, %edx                # imm = 0x26ED1E19
	imull	%eax, %edx
	shll	$2, %edx
	leal	(%rdx,%rdx,2), %eax
	subl	%eax, %r8d
	movl	%r13d, %eax
	andl	$1268158704, %eax               # imm = 0x4B9690F0
	movl	%r13d, %edx
	orl	$-503269507, %edx               # imm = 0xE200B77D
	movl	%r13d, %esi
	andl	$-503269507, %esi               # imm = 0xE200B77D
	movl	%r13d, %edi
	andl	$1073212381, %edi               # imm = 0x3FF7EBDD
	movl	%r12d, %ebx
	andl	$-1073212382, %ebx              # imm = 0xC0081422
	orl	%edi, %ebx
	xorl	$570991455, %ebx                # imm = 0x2208A35F
	orl	%esi, %ebx
	movl	%r13d, %esi
	andl	$-380932453, %esi               # imm = 0xE94B6E9B
	xorl	%esi, %edx
	xorl	%eax, %edx
	xorl	%eax, %edx
	xorl	%esi, %edx
	xorl	%ebx, %edx
	movl	%r13d, %eax
	movabsq	$4188654383105178266, %rcx      # imm = 0x3A2116F80FDDFA9A
	orl	%ecx, %eax
	movl	%ecx, %esi
	xorl	%r13d, %esi
	movl	%ecx, %edi
	andl	%r13d, %edi
	orl	%esi, %edi
	movl	%r13d, %ebx
	andl	$-603696017, %ebx               # imm = 0xDC04546F
	xorl	%eax, %ebx
	movabsq	$2629230729828739984, %rax      # imm = 0x247CE76B23FBAB90
	movl	%eax, %esi
	orl	%r13d, %esi
	subl	%eax, %esi
	xorl	%ebx, %esi
	xorl	%edi, %esi
	movabsq	$-4535480399635484222, %rbx     # imm = 0xC10EBC9B45FAF1C2
	leal	(%rbx,%r13), %eax
	movl	%ebx, %edi
	andl	%r13d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	xorl	%r13d, %ebx
	leal	(%rbx,%rdi,2), %edi
	movl	%r13d, %ebx
	movabsq	$-5633150512184848509, %rcx     # imm = 0xB1D3077472E98F83
	andl	%ecx, %ebx
	xorl	%eax, %ebx
	xorl	%edi, %ebx
	movl	%ecx, %edi
	xorl	%r12d, %edi
	andl	%ecx, %edi
	xorl	%ebx, %edi
	leal	120777(%r8), %eax
	imull	%eax, %eax
	addl	%r8d, %eax
	addl	$120777, %eax                   # imm = 0x1D7C9
	xorl	$486922502, %edx                # imm = 0x1D05D906
	imull	$929940011, %edx, %ebx          # imm = 0x376DC22B
	xorl	$380932627, %esi                # imm = 0x16B49213
	xorl	$957878326, %edi                # imm = 0x39181036
	imull	%esi, %edi
	cltd
	idivl	%ebx
	leal	(%rdi,%r8,2), %eax
	addl	$241554, %eax                   # imm = 0x3AF92
	leal	(%r8,%r8), %ecx
	addl	$241554, %ecx                   # imm = 0x3AF92
	imull	%ecx, %eax
	leal	3(%rax), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-4, %ecx
	subl	%ecx, %eax
	orl	%edx, %eax
	leaq	-104(%rbp), %rax
	leaq	-120(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	$0, -48(%rbp)
	movl	$0, (%r11)
	movq	$0, (%r10)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB0_22:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movsbl	(%rax), %eax
	movl	-60(%rbp), %ecx
	movl	%ecx, %edx
	orl	%eax, %edx
	andl	%eax, %ecx
	addl	%edx, %ecx
	movl	%ecx, -148(%rbp)
	movq	-128(%rbp), %rax
	incq	%rax
	movl	-56(%rbp), %edx
	incl	%edx
	cmpl	%r13d, %edx
	leaq	-104(%rbp), %rsi
	cmoveq	-320(%rbp), %rsi                # 8-byte Folded Reload
	movq	(%rsi), %rsi
	movq	(%rsi), %rsi
	movl	%edx, -48(%rbp)
	movl	%ecx, (%r11)
	movq	%rax, (%r10)
	jmpq	*%rsi
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_23:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	movl	-148(%rbp), %ecx
	movl	%ecx, -64(%rbp)
	jmpq	*%rax
.Ltmp0:                                 # Block address taken
.LBB0_24:                               # %"11"
	movl	-64(%rbp), %eax
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
	.size	DJBHash, .Lfunc_end0-DJBHash
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
	subq	$248, %rsp
	.cfi_def_cfa_offset 304
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, 168(%rsp)                 # 8-byte Spill
	movl	%edi, %r12d
	movabsq	$4610437694553544089, %rbp      # imm = 0x3FFB90A7F2EF5599
	movl	$759135280, %edi                # imm = 0x2D3F7C30
	callq	h17377175630066967220
	leaq	.LobfsblockAddrLookupTable9354835333008975948(%rip), %rbx
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$759135289, %edi                # imm = 0x2D3F7C39
	callq	h17377175630066967220
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$759135285, %edi                # imm = 0x2D3F7C35
	callq	h17377175630066967220
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$759135281, %edi                # imm = 0x2D3F7C31
	callq	h17377175630066967220
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$759135284, %edi                # imm = 0x2D3F7C34
	callq	h17377175630066967220
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$759135283, %edi                # imm = 0x2D3F7C33
	callq	h17377175630066967220
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$759135286, %edi                # imm = 0x2D3F7C36
	callq	h17377175630066967220
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$759135287, %edi                # imm = 0x2D3F7C37
	callq	h17377175630066967220
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$759135282, %edi                # imm = 0x2D3F7C32
	callq	h17377175630066967220
	leaq	.Ltmp20(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	movl	$759135290, %edi                # imm = 0x2D3F7C3A
	callq	h17377175630066967220
	leaq	.Ltmp21(%rip), %r15
	movq	%r15, (%rbx,%rax,8)
	leaq	2(%rbp), %r13
	movq	%r13, %rdi
	callq	m5866426204865882356
	leaq	.LobfsfuncAddrLookupTable12303044229986851309(%rip), %rbx
	movq	strlen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	1(%rbp), %rdi
	movq	%rdi, 176(%rsp)                 # 8-byte Spill
	callq	m5866426204865882356
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%rbp, %rdi
	callq	m5866426204865882356
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r15, 88(%rsp)
	movabsq	$-3331945587570340229, %r15     # imm = 0xD1C28D2439F08E7B
	leaq	96(%rsp), %rax
	movq	%rax, 64(%rsp)
	movq	%r14, 96(%rsp)
	movabsq	$-2946822712471329949, %r14     # imm = 0xD71AC85B1F17E363
	leaq	104(%rsp), %rax
	movq	%rax, 184(%rsp)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, 104(%rsp)
	leaq	112(%rsp), %rax
	movq	%rax, 192(%rsp)
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, 112(%rsp)
	leaq	120(%rsp), %rax
	movq	%rax, 200(%rsp)
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, 120(%rsp)
	leaq	128(%rsp), %rax
	movq	%rax, 32(%rsp)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, 128(%rsp)
	leaq	136(%rsp), %rax
	movq	%rax, 40(%rsp)
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, 136(%rsp)
	leaq	144(%rsp), %rax
	movq	%rax, 208(%rsp)
	leaq	.Ltmp14(%rip), %rax
	movq	%rax, 144(%rsp)
	leaq	152(%rsp), %rax
	movq	%rax, 216(%rsp)
	leaq	.Ltmp13(%rip), %rax
	movq	%rax, 152(%rsp)
	leaq	160(%rsp), %rax
	movq	%rax, 72(%rsp)
	leaq	.Ltmp12(%rip), %rax
	movq	%rax, 160(%rsp)
	movq	168(%rsp), %rax                 # 8-byte Reload
	movq	8(%rax), %rbx
	movq	%rbx, 224(%rsp)
	movq	%r13, 24(%rsp)
	movabsq	$-3683161746524157862, %r13     # imm = 0xCCE2C7E7E01EC85A
	leaq	24(%rsp), %rdi
	callq	lk17901730052752646116
	movq	%rbx, %rdi
	callq	*(%rax)
	movabsq	$-2693372148138207550, %r11     # imm = 0xDA9F384D264A96C2
	movabsq	$-738520993268538508, %r10      # imm = 0xF5C03F11C90F6374
	movq	%rax, %r9
	movq	%rax, 80(%rsp)
	movl	%r9d, 12(%rsp)
	movq	64(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB2_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp12(%rip), %rax
	movq	%rax, 88(%rsp)
	leaq	.Ltmp13(%rip), %rax
	movq	%rax, 104(%rsp)
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, 120(%rsp)
	leaq	.Ltmp14(%rip), %rax
	movq	%rax, 136(%rsp)
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, 152(%rsp)
	movq	64(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB2_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	movl	%r9d, %eax
	orl	$-978332988, %eax               # imm = 0xC5AFD2C4
	movl	%r9d, %edx
	andl	$-978332988, %edx               # imm = 0xC5AFD2C4
	movl	%r9d, %esi
	xorl	$-978332988, %esi               # imm = 0xC5AFD2C4
	orl	%edx, %esi
	xorl	%eax, %esi
	xorl	$-880970111, %esi               # imm = 0xCB7D7681
	movl	%r9d, %eax
	orl	$984896042, %eax                # imm = 0x3AB4522A
	movl	%r9d, %edx
	andl	$984896042, %edx                # imm = 0x3AB4522A
	movl	%r9d, %edi
	xorl	$984896042, %edi                # imm = 0x3AB4522A
	orl	%edx, %edi
	xorl	%eax, %edi
	imull	%esi, %edi
	cmpl	%edi, 12(%rsp)
	leaq	72(%rsp), %rax
	leaq	184(%rsp), %rdx
	cmoveq	%rax, %rdx
	movq	(%rdx), %rax
	movq	(%rax), %rax
	movl	$5381, 20(%rsp)                 # imm = 0x1505
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB2_3:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movq	80(%rsp), %rax
	movq	%rax, %rdx
	imulq	%rax, %rdx
	addq	%rax, %rdx
	leaq	(%rdx,%rdx,2), %rax
	movq	%rax, %rsi
	shrq	$63, %rsi
	addq	%rax, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rax
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rdx
	orq	%rax, %rdx
	leaq	200(%rsp), %rax
	leaq	192(%rsp), %rdx
	cmoveq	%rax, %rdx
	movq	(%rdx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB2_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	40(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB2_5:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	32(%rsp), %rax
	movq	(%rax), %rax
	movq	224(%rsp), %rdx
	movl	$0, 4(%rsp)
	movl	$5381, 8(%rsp)                  # imm = 0x1505
	movq	%rdx, 48(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB2_6:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	48(%rsp), %rax
	movl	8(%rsp), %edx
	movl	4(%rsp), %esi
	movl	%edx, %edi
	shll	$5, %edi
	addl	%edx, %edi
	movsbl	(%rax), %edx
	addl	%edi, %edx
	movl	%edx, 16(%rsp)
	incq	%rax
	incl	%esi
	cmpl	12(%rsp), %esi
	movq	%rax, 232(%rsp)
	sete	3(%rsp)
	movl	%esi, 60(%rsp)
	movq	80(%rsp), %rax
	movq	%rax, %rdx
	imulq	%rax, %rdx
	imulq	%rax, %rdx
	addq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdx
	leaq	208(%rsp), %rax
	leaq	40(%rsp), %rdx
	cmoveq	%rax, %rdx
	movq	(%rdx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB2_7:                                # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movl	$118, %edi
	movslq	%r9d, %rdx
	movabsq	$-8546069509230822218, %rax     # imm = 0x8966430F747FFCB6
	orq	%rax, %rdx
	movslq	%r12d, %r8
	movabsq	$8354519428427612134, %rsi      # imm = 0x73F13727F086FFE6
	addq	%r9, %rsi
	movabsq	$1482738906319971409, %rbp      # imm = 0x1493BF2DEDDA6451
	andq	%r9, %rbp
	movq	%r9, %rax
	notq	%rax
	movabsq	$-1482738906319971410, %rbx     # imm = 0xEB6C40D212259BAE
	orq	%rax, %rbx
	xorq	%rdx, %rbp
	xorq	%rsi, %rbx
	xorq	%rbp, %rbx
	xorq	%rdx, %rsi
	movabsq	$-5085318137839078716, %rdx     # imm = 0xB96D5218C84032C4
	xorq	%rsi, %rdx
	xorq	%rbx, %rdx
	movq	%r8, %rsi
	orq	%r11, %rsi
	movq	%r11, %rbp
	xorq	%r8, %rbp
	movq	%r11, %rbx
	andq	%r8, %rbx
	orq	%rbp, %rbx
	xorq	%rsi, %rbx
	movabsq	$4132792229557283821, %rcx      # imm = 0x395AA0A2E541ABED
	xorq	%rcx, %rax
	xorq	%r9, %rax
	andq	%rcx, %rax
	xorq	%rbx, %rax
	movabsq	$-4211014047923024132, %rsi     # imm = 0xC58F7908C95E4EFC
	xorq	%rax, %rsi
	imulq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$32, %rax
	je	.LBB2_8
# %bb.9:                                #   in Loop: Header=BB2_7 Depth=1
	movl	$69, %eax
	xorl	%edx, %edx
	idivq	%rsi
	movq	%rax, %rsi
	jmp	.LBB2_10
	.p2align	4, 0x90
.LBB2_8:                                #   in Loop: Header=BB2_7 Depth=1
	movl	$69, %eax
	xorl	%edx, %edx
	divl	%esi
	movl	%eax, %esi
.LBB2_10:                               #   in Loop: Header=BB2_7 Depth=1
	movq	%r8, %rax
	notq	%rax
	movabsq	$-5082487903446222109, %rcx     # imm = 0xB977602E13DE3AE3
	movq	%rcx, %rdx
	notq	%rdx
	andq	%rcx, %rdx
	movabsq	$4922986659944789089, %rbp      # imm = 0x4451F648BBFEF461
	xorq	%rdx, %rbp
	movabsq	$-4186669984712524430, %rdx     # imm = 0xC5E5F5D4B16B7D72
	movq	%r9, %rcx
	orq	%rdx, %rcx
	movq	%r9, %rbx
	andq	%rdx, %rbx
	xorq	%r9, %rdx
	orq	%rbx, %rdx
	movabsq	$-3410868501668573605, %rbx     # imm = 0xD0AA292B5679CE5B
	andq	%r8, %rbx
	xorq	%rcx, %rbx
	movabsq	$3410868501668573604, %rcx      # imm = 0x2F55D6D4A98631A4
	orq	%rax, %rcx
	xorq	%rbx, %rcx
	movabsq	$707972375531292143, %rbx       # imm = 0x9D3391FE25505EF
	xorq	%rdx, %rbx
	xorq	%rcx, %rbx
	imulq	%rbp, %rbx
	movq	%rbx, %rax
	shrq	$32, %rax
	je	.LBB2_11
# %bb.12:                               #   in Loop: Header=BB2_7 Depth=1
	movl	$72, %eax
	xorl	%edx, %edx
	idivq	%rbx
	jmp	.LBB2_13
	.p2align	4, 0x90
.LBB2_11:                               #   in Loop: Header=BB2_7 Depth=1
	movl	$72, %eax
	xorl	%edx, %edx
	divl	%ebx
                                        # kill: def $eax killed $eax def $rax
.LBB2_13:                               #   in Loop: Header=BB2_7 Depth=1
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rcx, %rdi
	shrq	$35, %rdi
	addl	%eax, %edi
	leal	(%rsi,%rsi,8), %ecx
	leal	(%rcx,%rcx,2), %ecx
	addl	%esi, %ecx
	addl	%eax, %edi
	addl	%ecx, %edi
	movl	%r9d, %ecx
	andl	%r15d, %ecx
	movl	%r9d, %edx
	xorl	%r15d, %edx
	notl	%edx
	andl	%r15d, %edx
	leal	(%r12,%r13), %esi
	movl	%r13d, %ebp
	orl	%r12d, %ebp
	movl	%r13d, %eax
	andl	%r12d, %eax
	addl	%ebp, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$1468982885, %eax               # imm = 0x578EE665
	movl	%r12d, %ecx
	orl	%r14d, %ecx
	movl	%r14d, %edx
	xorl	%r12d, %edx
	movl	%r14d, %esi
	andl	%r12d, %esi
	orl	%edx, %esi
	movl	%r9d, %edx
	andl	$-287131860, %edx               # imm = 0xEEE2B72C
	xorl	%ecx, %edx
	movabsq	$7131628526249003219, %rbp      # imm = 0x62F8A25C111D48D3
	movl	%ebp, %ecx
	orl	%r9d, %ecx
	subl	%ebp, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	$-1219058551, %ecx              # imm = 0xB756A489
	imull	%eax, %ecx
	subl	%ecx, %edi
	leal	125(%rdi), %eax
	imull	%eax, %eax
	addl	%edi, %eax
	addl	$125, %eax
	leal	(%rax,%rax,2), %esi
	movl	%esi, %ecx
	shrl	$31, %ecx
	addl	%esi, %ecx
	andl	$-2, %ecx
	subl	%ecx, %esi
	leal	(%r9,%r10), %ecx
	movl	%r10d, %edx
	orl	%r9d, %edx
	movl	%r10d, %edi
	andl	%r9d, %edi
	addl	%edx, %edi
	movl	%r9d, %edx
	movabsq	$-8501443142889529968, %rbp     # imm = 0x8A04CE810DE39D90
	orl	%ebp, %edx
	xorl	%ecx, %edx
	xorl	%edi, %edx
	movl	%ebp, %ecx
	xorl	%r9d, %ecx
	movl	%ebp, %edi
	andl	%r9d, %edi
	orl	%ecx, %edi
	xorl	%edx, %edi
	xorl	$-60422645, %edi                # imm = 0xFC66060B
	movabsq	$-4069218143973093979, %rbp     # imm = 0xC7873BA85EE8CDA5
	leal	(%r9,%rbp), %ecx
	movl	%ebp, %edx
	andl	%r9d, %edx
                                        # kill: def $ebp killed $ebp killed $rbp def $rbp
	xorl	%r9d, %ebp
	leal	(%rbp,%rdx,2), %ebp
	xorl	%ecx, %ebp
	xorl	$1909697350, %ebp               # imm = 0x71D3AB46
	imull	%edi, %ebp
                                        # kill: def $eax killed $eax killed $rax
	cltd
	idivl	%ebp
	orl	%esi, %edx
	leaq	32(%rsp), %rcx
	leaq	40(%rsp), %rax
	cmoveq	%rcx, %rax
	movl	%r9d, %ecx
	andl	$3754467, %ecx                  # imm = 0x3949E3
	movl	%r12d, %edx
	movabsq	$4128103697421633619, %rbp      # imm = 0x3949F870F0CB0853
	andl	%ebp, %edx
	movl	%r12d, %esi
	notl	%esi
	movl	%ebp, %edi
	xorl	%esi, %edi
	andl	%ebp, %edi
	xorl	%ecx, %edx
	xorl	%ecx, %edx
	xorl	%edi, %edx
	movl	%r9d, %ecx
	movabsq	$-7817072805735182786, %rbp     # imm = 0x93842DB326C9CE3E
	orl	%ebp, %ecx
	movl	%ebp, %edi
	xorl	%r9d, %edi
                                        # kill: def $ebp killed $ebp killed $rbp
	andl	%r9d, %ebp
	orl	%edi, %ebp
	leal	1506682201(%r12), %edi
	xorl	%edi, %ebp
	xorl	%ecx, %ebp
	movabsq	$-6500470769903701073, %rcx     # imm = 0xA5C9B046971473AF
	xorl	%ecx, %esi
	xorl	%r12d, %esi
	andl	%ecx, %esi
	xorl	%esi, %ebp
	xorl	%edi, %ebp
	xorl	$-29258265, %edx                # imm = 0xFE418DE7
	imull	%edx, %ebp
	movq	(%rax), %rax
	movq	(%rax), %rax
	movl	%ebp, 8(%rsp)
	movl	$0, 4(%rsp)
	movq	$0, 48(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB2_14:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, 3(%rsp)
	leaq	216(%rsp), %rax
	leaq	32(%rsp), %rcx
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	16(%rsp), %ecx
	movq	232(%rsp), %rdx
	movl	60(%rsp), %esi
	movl	%esi, 4(%rsp)
	movl	%ecx, 8(%rsp)
	movq	%rdx, 48(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB2_15:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	72(%rsp), %rax
	movq	(%rax), %rax
	movl	16(%rsp), %ecx
	movl	%ecx, 20(%rsp)
	jmpq	*%rax
.Ltmp12:                                # Block address taken
.LBB2_16:                               # %"9"
	movl	20(%rsp), %ebx
	movl	%r9d, %eax
	andl	$771378253, %eax                # imm = 0x2DFA4C4D
	orl	$-771378254, %r9d               # imm = 0xD205B3B2
	addl	$771378254, %r9d                # imm = 0x2DFA4C4E
	xorl	%eax, %r9d
	xorl	$383188589, %r9d                # imm = 0x16D6FE6D
	imull	$687142617, %r9d, %eax          # imm = 0x28F4F6D9
	cmpl	%eax, %ebx
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rbp
	cmoveq	%rax, %rbp
	movq	176(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 24(%rsp)
	leaq	24(%rsp), %r15
	movq	%r15, %rdi
	callq	lk17901730052752646116
	movq	%rbp, %rdi
	callq	*(%rax)
	movabsq	$4610437694553544089, %rax      # imm = 0x3FFB90A7F2EF5599
	movq	%rax, 24(%rsp)
	movq	%r15, %rdi
	callq	lk17901730052752646116
	movq	%rax, %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	xorl	%eax, %eax
	addq	$248, %rsp
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
	.globl	decode9139076238104501714       # -- Begin function decode9139076238104501714
	.p2align	4, 0x90
	.type	decode9139076238104501714,@function
decode9139076238104501714:              # @decode9139076238104501714
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
	subq	$1016, %rsp                     # imm = 0x3F8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -464(%rbp)                 # 8-byte Spill
	movq	%rcx, -456(%rbp)                # 8-byte Spill
	movq	%rdx, -448(%rbp)                # 8-byte Spill
	movl	%esi, %r12d
	movq	%rdi, -240(%rbp)                # 8-byte Spill
	movl	$759135281, %edi                # imm = 0x2D3F7C31
	callq	h17377175630066967220
	leaq	.LobfsblockAddrLookupTable17591433427927616915(%rip), %rbx
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$759135284, %edi                # imm = 0x2D3F7C34
	callq	h17377175630066967220
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$759135282, %edi                # imm = 0x2D3F7C32
	callq	h17377175630066967220
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$759135289, %edi                # imm = 0x2D3F7C39
	callq	h17377175630066967220
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$759135287, %edi                # imm = 0x2D3F7C37
	callq	h17377175630066967220
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$759135285, %edi                # imm = 0x2D3F7C35
	callq	h17377175630066967220
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$759135280, %edi                # imm = 0x2D3F7C30
	callq	h17377175630066967220
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$759135291, %edi                # imm = 0x2D3F7C3B
	callq	h17377175630066967220
	leaq	.Ltmp29(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$759135286, %edi                # imm = 0x2D3F7C36
	callq	h17377175630066967220
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$759135295, %edi                # imm = 0x2D3F7C3F
	callq	h17377175630066967220
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$759135288, %edi                # imm = 0x2D3F7C38
	callq	h17377175630066967220
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$759135290, %edi                # imm = 0x2D3F7C3A
	callq	h17377175630066967220
	leaq	.Ltmp33(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$759135294, %edi                # imm = 0x2D3F7C3E
	callq	h17377175630066967220
	leaq	.Ltmp34(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$759135283, %edi                # imm = 0x2D3F7C33
	callq	h17377175630066967220
	leaq	.Ltmp35(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r12d, %r13
	movl	%r13d, %r8d
	notl	%r8d
	movabsq	$-7986001272906843739, %rcx     # imm = 0x912C06276891F9A5
	orq	%r13, %rcx
	movl	%r8d, %eax
	andl	$1754397093, %eax               # imm = 0x6891F9A5
	addl	%r12d, %eax
	movabsq	$-7197362149201263315, %rdx     # imm = 0x9C1DD5423104452D
	xorq	%rcx, %rdx
	movq	%rdx, -440(%rbp)                # 8-byte Spill
	xorl	%edx, %eax
	movabsq	$-158466252857370422, %rdi      # imm = 0xFDCD03C8598C98CA
	andq	%r13, %rdi
	movabsq	$-4939162769410383684, %rcx     # imm = 0xBB7491A14975A0BC
	orq	%r13, %rcx
	movabsq	$-5966736839154394355, %rdx     # imm = 0xAD31E47539F71B0D
	addq	%r13, %rdx
	movq	%r13, %r9
	negq	%r9
	movq	%rdx, %rsi
	xorq	%rcx, %rsi
	xorq	%rdi, %rsi
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	movabsq	$-3242700283266772315, %rcx     # imm = 0xD2FF9D45DED352A5
	xorq	%rsi, %rcx
	movq	%rdi, -408(%rbp)                # 8-byte Spill
	xorq	%rdi, %rcx
	movq	%rcx, -400(%rbp)                # 8-byte Spill
                                        # kill: def $ecx killed $ecx killed $rcx def $rcx
	imull	%eax, %ecx
	leaq	15(,%rcx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r13d, %r10d
	andl	$562425049, %r10d               # imm = 0x2185ECD9
	movl	%r13d, %edx
	orl	$-562425050, %edx               # imm = 0xDE7A1326
	addl	$562425050, %edx                # imm = 0x2185ECDA
	movl	%r13d, %esi
	andl	$-611375840, %esi               # imm = 0xDB8F2520
	movl	%r13d, %edi
	orl	$611375839, %edi                # imm = 0x2470DADF
	addl	$-611375839, %edi               # imm = 0xDB8F2521
	movl	%r13d, %ebx
	orl	$1984589206, %ebx               # imm = 0x764A6D96
	movl	%r13d, %ecx
	xorl	$1984589206, %ecx               # imm = 0x764A6D96
	movl	%r13d, %eax
	andl	$1984589206, %eax               # imm = 0x764A6D96
	orl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%r10d, %eax
	xorl	%ebx, %eax
	xorl	%esi, %eax
	xorl	%edi, %eax
	xorl	$-382873917, %eax               # imm = 0xE92DCEC3
	leal	784840831(%r13), %edx
	leal	2031935109(%r13), %esi
	movl	%r13d, %ecx
	andl	$2031935109, %ecx               # imm = 0x791CDE85
	movl	%r13d, %edi
	xorl	$2031935109, %edi               # imm = 0x791CDE85
	leal	(%rdi,%rcx,2), %ecx
	movl	%r13d, %edi
	orl	$2100445169, %edi               # imm = 0x7D323FF1
	movl	%r8d, %ebx
	andl	$2100445169, %ebx               # imm = 0x7D323FF1
	addl	%r12d, %ebx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	%ebx, %ecx
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	$-1746742805, %ecx              # imm = 0x97E2D1EB
	imull	%eax, %ecx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, -248(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%r13d, %ecx
	andl	$1064105246, %ecx               # imm = 0x3F6CF51E
	movl	%r13d, %eax
	orl	$-1064105247, %eax              # imm = 0xC0930AE1
	addl	$1064105247, %eax               # imm = 0x3F6CF51F
	movl	%r13d, %edx
	andl	$483603787, %edx                # imm = 0x1CD3354B
	movl	%r13d, %esi
	orl	$2121348963, %esi               # imm = 0x7E713763
	xorl	%eax, %esi
	movl	%r13d, %edi
	andl	$2121348963, %edi               # imm = 0x7E713763
	movl	%r13d, %ebx
	andl	$645631326, %ebx                # imm = 0x267B8D5E
	movl	%r8d, %eax
	andl	$-645631327, %eax               # imm = 0xD98472A1
	orl	%ebx, %eax
	xorl	$-1477098046, %eax              # imm = 0xA7F545C2
	orl	%edi, %eax
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%edx, %eax
	xorl	$-1755863139, %eax              # imm = 0x9757A79D
	movl	%r13d, %ecx
	orl	$435396805, %ecx                # imm = 0x19F3A0C5
	movl	%r8d, %edx
	andl	$435396805, %edx                # imm = 0x19F3A0C5
	addl	%r12d, %edx
	movl	%r13d, %esi
	andl	$665670050, %esi                # imm = 0x27AD51A2
	movl	%r13d, %edi
	orl	$-476045512, %edi               # imm = 0xE3A01F38
	xorl	%edx, %edi
	movl	%r13d, %edx
	xorl	$-476045512, %edx               # imm = 0xE3A01F38
	movl	%r13d, %ebx
	andl	$-476045512, %ebx               # imm = 0xE3A01F38
	orl	%edx, %ebx
	xorl	%edi, %ebx
	xorl	%esi, %ebx
	xorl	%ecx, %ebx
	xorl	%esi, %ebx
	xorl	$-2006247755, %ebx              # imm = 0x886B16B5
	imull	%eax, %ebx
	leaq	15(,%rbx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -160(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	leal	2005445902(%r13), %r10d
	movl	%r13d, %eax
	andl	$2005445902, %eax               # imm = 0x7788AD0E
	movl	%r13d, %edx
	xorl	$2005445902, %edx               # imm = 0x7788AD0E
	leal	(%rdx,%rax,2), %edx
	movl	%r13d, %esi
	andl	$-1254113250, %esi              # imm = 0xB53FC01E
	movl	%r13d, %edi
	orl	$447743719, %edi                # imm = 0x1AB006E7
	movl	%r13d, %ebx
	andl	$447743719, %ebx                # imm = 0x1AB006E7
	movl	%r13d, %ecx
	andl	$-969190826, %ecx               # imm = 0xC63B5256
	movl	%r8d, %eax
	andl	$969190825, %eax                # imm = 0x39C4ADA9
	orl	%ecx, %eax
	xorl	$594848590, %eax                # imm = 0x2374AB4E
	orl	%ebx, %eax
	xorl	%esi, %eax
	xorl	%r10d, %eax
	xorl	%edi, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	$-2069575665, %eax              # imm = 0x84A4C80F
	movl	%r13d, %ecx
	orl	$-2035610849, %ecx              # imm = 0x86AB0B1F
	movl	%r13d, %edx
	andl	$-2035610849, %edx              # imm = 0x86AB0B1F
	movl	%r13d, %esi
	andl	$-72354886, %esi                # imm = 0xFBAFF3BA
	movl	%r8d, %edi
	andl	$72354885, %edi                 # imm = 0x4500C45
	orl	%esi, %edi
	xorl	$-2097477798, %edi              # imm = 0x82FB075A
	orl	%edx, %edi
	leal	2015980324(%r13), %edx
	xorl	%ecx, %edx
	movl	$2015980324, %ecx               # imm = 0x78296B24
	subl	%r9d, %ecx
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	$622405359, %ecx                # imm = 0x251926EF
	imull	%eax, %ecx
	leaq	15(,%rcx,8), %r11
	andq	$-16, %r11
	movq	%rsp, %r10
	movq	%r10, %rax
	subq	%r11, %rax
	negq	%r11
	movq	%rax, -112(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%r13d, %ecx
	andl	$-1103717146, %ecx              # imm = 0xBE369CE6
	movl	%r13d, %eax
	orl	$-1914670711, %eax              # imm = 0x8DE07189
	movl	%r8d, %edi
	andl	$-1914670711, %edi              # imm = 0x8DE07189
	addl	%r12d, %edi
	movl	%r13d, %ebx
	orl	$1449428077, %ebx               # imm = 0x5664846D
	movl	%r13d, %esi
	xorl	$1449428077, %esi               # imm = 0x5664846D
	movl	%r13d, %edx
	andl	$1449428077, %edx               # imm = 0x5664846D
	orl	%esi, %edx
	xorl	%ecx, %eax
	xorl	%ecx, %eax
	xorl	%ebx, %eax
	xorl	%edx, %eax
	xorl	%edi, %eax
	xorl	$-1244221877, %eax              # imm = 0xB5D6AE4B
	movl	%r13d, %ecx
	andl	$-1486560607, %ecx              # imm = 0xA764E2A1
	leal	686216316(%r13), %edx
	movl	%edx, %esi
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	%ecx, %esi
	xorl	$-1684264093, %esi              # imm = 0x9B9C2B63
	imull	%eax, %esi
	leaq	15(,%rsi,8), %r15
	andq	$-16, %r15
	movq	%rsp, %r14
	movq	%r14, %rax
	subq	%r15, %rax
	negq	%r15
	movq	%rax, -424(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%r13d, %edx
	orl	$-1167673488, %edx              # imm = 0xBA66B770
	movl	%r8d, -220(%rbp)                # 4-byte Spill
	andl	$-1167673488, %r8d              # imm = 0xBA66B770
	addl	%r12d, %r8d
	movl	%r13d, %ebx
	orl	$-1980272523, %ebx              # imm = 0x89F77075
	movabsq	$-5048634505381318539, %rax     # imm = 0xB9EFA5AA89F77075
	orq	%r13, %rax
	movq	%rax, -432(%rbp)                # 8-byte Spill
                                        # kill: def $eax killed $eax killed $rax
	xorl	%r8d, %eax
	xorl	%ebx, %eax
	xorl	%edx, %eax
	xorl	$1736878773, %eax               # imm = 0x6786AAB5
	movl	%r13d, %edx
	orl	$-1393570575, %edx              # imm = 0xACEFCCF1
	movl	%r13d, %esi
	xorl	$-1393570575, %esi              # imm = 0xACEFCCF1
	movl	%r13d, %ebx
	andl	$-1393570575, %ebx              # imm = 0xACEFCCF1
	orl	%esi, %ebx
	movabsq	$8797867435182134624, %rsi      # imm = 0x7A184DD1B7021560
	addq	%r13, %rsi
	movl	%r13d, %ecx
	andl	$922883424, %ecx                # imm = 0x37021560
	movl	%r13d, %edi
	xorl	$-1224600224, %edi              # imm = 0xB7021560
	leal	(%rdi,%rcx,2), %ecx
	movl	%r13d, %edi
	andl	$-655057292, %edi               # imm = 0xD8F49E74
	xorl	%edx, %esi
	xorl	%ecx, %esi
	xorl	%ebx, %esi
	xorl	%edi, %esi
	xorl	%edi, %esi
	xorl	$-686656611, %esi               # imm = 0xD712739D
	imull	%eax, %esi
	leaq	15(,%rsi,8), %rbx
	andq	$-16, %rbx
	movq	%rsp, %rax
	movq	%rax, %rcx
	subq	%rbx, %rcx
	negq	%rbx
	movq	%rcx, -416(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	leal	-1906997960(%r13), %ecx
	movabsq	$326267798618998072, %rdx       # imm = 0x48722D58E558538
	movq	%r13, %rsi
	orq	%rdx, %rsi
	andq	%r13, %rdx
	addq	%rsi, %rdx
	movl	%r13d, %esi
	orl	$-202559891, %esi               # imm = 0xF3ED2E6D
	xorl	%ecx, %esi
	movabsq	$6251653687461883501, %rcx      # imm = 0x56C255E7F3ED2E6D
	orq	%r13, %rcx
	xorq	%rdx, %rcx
	xorl	%esi, %ecx
	xorl	$987598103, %ecx                # imm = 0x3ADD8D17
	leal	1256351419(%r13), %edx
	movl	$1256351419, %esi               # imm = 0x4AE266BB
	subl	%r9d, %esi
	xorl	%edx, %esi
	xorl	$1529117351, %esi               # imm = 0x5B247AA7
	imull	%ecx, %esi
	leaq	15(,%rsi,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rdx
	movq	%rdx, %rsi
	subq	%rcx, %rsi
	negq	%rcx
	movq	%rsi, %rsp
	leaq	-384(%rbp), %rsi
	movq	%rsi, -256(%rbp)
	leaq	.Ltmp23(%rip), %rsi
	movq	%rsi, -392(%rbp)
	leaq	.Ltmp25(%rip), %rsi
	movq	%rsi, -384(%rbp)
	leaq	-376(%rbp), %rsi
	movq	%rsi, -472(%rbp)
	leaq	.Ltmp26(%rip), %rsi
	movq	%rsi, -376(%rbp)
	leaq	-368(%rbp), %rsi
	movq	%rsi, -480(%rbp)
	leaq	.Ltmp29(%rip), %rsi
	movq	%rsi, -368(%rbp)
	leaq	-360(%rbp), %rsi
	movq	%rsi, -264(%rbp)
	leaq	.Ltmp30(%rip), %rsi
	movq	%rsi, -360(%rbp)
	leaq	-352(%rbp), %rsi
	movq	%rsi, (%rdx,%rcx)
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, -352(%rbp)
	leaq	-344(%rbp), %rcx
	movq	%rcx, (%rax,%rbx)
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, -344(%rbp)
	leaq	-336(%rbp), %rax
	movq	%rax, (%r14,%r15)
	movabsq	$6995439881123210509, %r15      # imm = 0x6114CB8229F3250D
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, -336(%rbp)
	leaq	-328(%rbp), %rax
	movq	%rax, -272(%rbp)
	leaq	.Ltmp35(%rip), %rax
	movq	%rax, -328(%rbp)
	leaq	-320(%rbp), %rax
	movq	%rax, -168(%rbp)
	leaq	.Ltmp31(%rip), %rax
	movq	%rax, -320(%rbp)
	leaq	-312(%rbp), %rax
	movq	%rax, (%r10,%r11)
	movq	-72(%rbp), %r11                 # 8-byte Reload
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, -312(%rbp)
	leaq	-304(%rbp), %rax
	movq	%rax, -176(%rbp)
	leaq	.Ltmp28(%rip), %rax
	movq	%rax, -304(%rbp)
	leaq	-296(%rbp), %rax
	movq	%rax, -280(%rbp)
	leaq	.Ltmp24(%rip), %rax
	movq	%rax, -296(%rbp)
	leaq	-288(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, -288(%rbp)
	movq	-256(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB3_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp25(%rip), %rax
	movq	%rax, -392(%rbp)
	leaq	.Ltmp32(%rip), %rax
	movq	%rax, -376(%rbp)
	leaq	.Ltmp30(%rip), %rax
	movq	%rax, -360(%rbp)
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, -344(%rbp)
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, -328(%rbp)
	leaq	.Ltmp24(%rip), %rax
	movq	%rax, -312(%rbp)
	leaq	.Ltmp28(%rip), %rax
	movq	%rax, -296(%rbp)
	movq	-256(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB3_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	testl	%r12d, %r12d
	leaq	-472(%rbp), %rax
	leaq	-272(%rbp), %rcx
	cmovgq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB3_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r12d, %r8d
	imull	%r8d, %r8d
	leal	(%r8,%r12), %eax
	leal	(%rax,%rax,2), %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	cmpl	%edx, %ecx
	sete	%r9b
	movl	%r12d, %esi
	andl	$1, %esi
	movabsq	$-5426336958592166372, %rbx     # imm = 0xB4B1C7493F8A561C
	leal	(%r12,%rbx), %eax
	movl	%ebx, %edi
	orl	%r12d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r12d, %ebx
	addl	%edi, %ebx
	xorl	%eax, %ebx
	xorl	$-1448834669, %ebx              # imm = 0xA9A48993
	movl	%r12d, %eax
	andl	$964616916, %eax                # imm = 0x397EE2D4
	movabsq	$2523614089427623211, %r10      # imm = 0x2305ADA4C6811D2B
	movl	%r10d, %edi
	orl	%r12d, %edi
	subl	%r10d, %edi
	xorl	%eax, %edi
	imull	%ebx, %edi
	cmpl	%edi, %esi
	sete	%al
	xorb	%r9b, %al
	leaq	-480(%rbp), %rbx
	movq	%rbx, %rax
	jne	.LBB3_5
# %bb.4:                                # %"2"
                                        #   in Loop: Header=BB3_3 Depth=1
	leaq	-264(%rbp), %rax
.LBB3_5:                                # %"2"
                                        #   in Loop: Header=BB3_3 Depth=1
	cmpl	%edx, %ecx
	cmovneq	%rax, %rbx
	cmpl	%edi, %esi
	movl	%r12d, %edx
	movq	%rdx, -488(%rbp)
	movl	%r8d, -224(%rbp)
	movl	%ecx, -100(%rbp)
	cmovneq	%rax, %rbx
	movq	(%rbx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB3_6:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-264(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp30:                                # Block address taken
.LBB3_7:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-416(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB3_8:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-112(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB3_9:                                # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	movq	$0, (%r11)
	movl	$0, -60(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp34:                                # Block address taken
.LBB3_10:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-272(%rbp), %rax
	jmpq	*(%rax)
.Ltmp35:                                # Block address taken
.LBB3_11:                               # %"8"
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
.Ltmp31:                                # Block address taken
.LBB3_12:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	.cfi_def_cfa %rbp, 16
	movl	-60(%rbp), %ecx
	movq	(%r11), %rdi
	movq	-432(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdx
	je	.LBB3_13
# %bb.16:                               #   in Loop: Header=BB3_12 Depth=1
	movq	%rdi, -184(%rbp)
	movq	-240(%rbp), %rax                # 8-byte Reload
	movsbl	(%rax,%rdi), %eax
	leal	(%rax,%rcx,2), %eax
	cltq
	movq	-160(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movq	%r13, %rdi
	movabsq	$-571138327717347955, %rcx      # imm = 0xF812E8B78ACBFD8D
	andq	%rcx, %rdi
	movq	%r13, %r9
	notq	%r9
	movabsq	$571138327717347954, %rax       # imm = 0x7ED174875340272
	xorq	%r13, %rax
	andq	%rcx, %rax
	movabsq	$2033854653280012911, %r8       # imm = 0x1C39B4080587CA6F
	movabsq	$-2033854653280012912, %rsi     # imm = 0xE3C64BF7FA783590
	orq	%r9, %rsi
	movabsq	$-5595646460130940347, %rcx     # imm = 0xB258453107392A45
	andq	%rcx, %rsi
	movabsq	$874173351101644842, %rbx       # imm = 0xC21B0080086C02A
	andq	%r13, %rbx
	orq	%rsi, %rbx
	xorq	%rcx, %rbx
	movq	%r13, %rsi
	movabsq	$2125563043109315478, %rcx      # imm = 0x1D7F8453743AA396
	xorq	%rcx, %rsi
	movq	%rcx, %rdx
	orq	%r13, %rdx
	subq	%rcx, %rdx
	movabsq	$-4101619130953535187, %rcx     # imm = 0xC7141F21B791712D
	xorq	%rcx, %rbx
	xorq	%rdi, %rbx
	xorq	%rcx, %rdx
	xorq	%rbx, %rdx
	movabsq	$-5199921394424715767, %rdi     # imm = 0xB7D62B0AC95C6609
	xorq	%rdx, %rdi
	movabsq	$-2181205500041115327, %r10     # imm = 0xE1BACD277BEBC941
	movq	%r10, %rbx
	movabsq	$2181205500041115326, %r11      # imm = 0x1E4532D8841436BE
	xorq	%r11, %rbx
	andq	%r8, %rbx
	andq	%r13, %rbx
	andq	%r10, %rdi
	movabsq	$588235375997327862, %rcx       # imm = 0x829D4F536A399F6
	xorq	%rdx, %rcx
	andq	%r11, %rcx
	orq	%rdi, %rcx
	xorq	%r11, %rcx
	xorq	%rax, %rcx
	xorq	%rbx, %rcx
	movabsq	$2403707609848332214, %rax      # imm = 0x215BAF55F4E9BFB6
	movabsq	$-2403707609848332215, %rdi     # imm = 0xDEA450AA0B164049
	xorq	%rdi, %rax
	movq	%r13, %rdx
	andq	%rax, %rdx
	andq	%rsi, %rdx
	xorq	%rdi, %rdx
	andq	%rcx, %rax
	xorq	%rdi, %rdx
	xorq	%rax, %rdx
	movabsq	$8851259624344718387, %rbx      # imm = 0x7AD5FDBB7BD30C33
	addq	%r13, %rbx
	movabsq	$8579871084588958303, %r8       # imm = 0x7711D34B1792025F
	andq	%r13, %r8
	movabsq	$-8579871084588958304, %rsi     # imm = 0x88EE2CB4E86DFDA0
	movq	%rsi, %rcx
	xorq	%r9, %rcx
	andq	%r9, %rsi
	orq	%rcx, %rsi
	movabsq	$3366551278769547149, %rcx      # imm = 0x2EB8648D2132278D
	andq	%rbx, %rcx
	movq	%rbx, %rdi
	notq	%rdi
	movabsq	$-3366551278769547150, %rax     # imm = 0xD1479B72DECDD872
	andq	%rdi, %rax
	orq	%rcx, %rax
	movabsq	$-1997945516777289728, %rcx     # imm = 0xE445DF2357E7C800
	xorq	%r8, %rcx
	notq	%rsi
	xorq	%rsi, %rcx
	movl	-100(%rbp), %r10d
	xorq	%rax, %rcx
	movl	%r10d, %eax
	imull	%r10d, %eax
	addl	%r10d, %eax
	xorq	%rbx, %rdi
	andq	%rcx, %rdi
	xorq	%rbx, %rdi
	imulq	%rdx, %rdi
	cltd
	idivl	%edi
	testl	%edx, %edx
	sete	%r8b
	movq	%r9, %rcx
	movabsq	$-1950484392515755470, %rax     # imm = 0xE4EE7CC77427A232
	orq	%rax, %rcx
	notq	%rcx
	movabsq	$-7478683891627326018, %rdx     # imm = 0x9836609FD41E05BE
	andq	%r13, %rdx
	movabsq	$7478683891627326017, %rdi      # imm = 0x67C99F602BE1FA41
	andq	%r9, %rdi
	orq	%rdx, %rdi
	movabsq	$8995971422643398540, %rdx      # imm = 0x7CD81C58A039A78C
	xorq	%rdi, %rdx
	orq	%rcx, %rdx
	movq	%r13, %rcx
	movabsq	$1520705538596508797, %rsi      # imm = 0x151AA1A15C03947D
	andq	%rsi, %rcx
	movabsq	$-1520705538596508798, %rdi     # imm = 0xEAE55E5EA3FC6B82
	andq	%r9, %rdi
	orq	%rcx, %rdi
	xorq	%rsi, %rdi
	orq	%rax, %rdi
	movabsq	$3105947940675573296, %rcx      # imm = 0x2B1A8B322ED2D630
	movabsq	$-3105947940675573297, %rax     # imm = 0xD4E574CDD12D29CF
	xorq	%rax, %rcx
	andq	%rcx, %rdi
	xorq	%rcx, %rdi
	movabsq	$7426732128976014297, %rcx      # imm = 0x67110D85D5988BD9
	andq	%r13, %rcx
	movabsq	$-7426732128976014298, %rbx     # imm = 0x98EEF27A2A677426
	orq	%r13, %rbx
	subq	%r13, %rbx
	orq	%rcx, %rbx
	movabsq	$-8935298604684334613, %rcx     # imm = 0x83FF7142A1BF29EB
	xorq	%rbx, %rcx
	orq	%rdi, %rcx
	movabsq	$7016665030690574920, %r11      # imm = 0x616033AB66379248
	movq	%r11, %rbx
	xorq	%r13, %rbx
	movq	%r11, %rdi
	andq	%r13, %rdi
	movq	%rdi, %rax
	xorq	%rbx, %rax
	andq	%rbx, %rdi
	orq	%rax, %rdi
	movabsq	$-3871769774584700575, %rax     # imm = 0xCA44B5E74DC8E161
	movabsq	$3871769774584700574, %rsi      # imm = 0x35BB4A18B2371E9E
	xorq	%rsi, %rax
	andq	%rax, %rdi
	xorq	%rsi, %rdi
	andq	%rcx, %rax
	xorq	%rsi, %rdi
	xorq	%rax, %rdi
	movabsq	$-5757593066802254821, %rax     # imm = 0xB018EB9C5BFFEC1B
	xorq	%rdi, %rax
	movabsq	$3551969192540720948, %r14      # imm = 0x314B212956854F34
	movq	%r14, %rcx
	movabsq	$-3551969192540720949, %rsi     # imm = 0xCEB4DED6A97AB0CB
	xorq	%rsi, %rcx
	andq	%rdx, %rcx
	movabsq	$5757593066802254820, %rbx      # imm = 0x4FE71463A40013E4
	xorq	%rdi, %rbx
	movabsq	$-7016665030690574921, %rdi     # imm = 0x9E9FCC5499C86DB7
	andq	%r13, %rdi
	addq	%r11, %rdi
	andq	%r14, %rax
	andq	%rsi, %rbx
	orq	%rax, %rbx
	xorq	%rsi, %rbx
	xorq	%rcx, %rbx
	movq	%rdi, %rdx
	xorq	%rdi, %rdx
	notq	%rdx
	andq	%rbx, %rdx
	xorq	%rdi, %rdx
	movabsq	$-4509068640776347868, %rax     # imm = 0xC16C91F616AC1F24
	movq	%r13, %rcx
	movabsq	$8939707898654732626, %rsi      # imm = 0x7C1038F81F11B152
	andq	%rsi, %rcx
	movabsq	$-8939707898654732627, %rdi     # imm = 0x83EFC707E0EE4EAD
	andq	%r9, %rdi
	orq	%rcx, %rdi
	movq	%r13, %rcx
	andq	%rax, %rcx
	xorq	%rsi, %rdi
	xorq	%rdi, %rax
	notq	%rdi
	andq	%rax, %rdi
	movabsq	$-8214745895665136109, %rax     # imm = 0x8DFF5C21A8C80E13
	xorq	%rcx, %rax
	movq	%r13, %rcx
	movabsq	$-4177375721844696579, %rsi     # imm = 0xC606FAE9E61B19FD
	andq	%rsi, %rcx
	xorq	%rdi, %rax
	movq	%rcx, %rdi
	xorq	%rcx, %rdi
	notq	%rdi
	andq	%rax, %rdi
	xorq	%rsi, %r9
	andq	%rsi, %r9
	xorq	%rcx, %rdi
	movq	%r9, %rax
	xorq	%r9, %rax
	notq	%rax
	andq	%rdi, %rax
	xorq	%r9, %rax
	imulq	%rdx, %rax
	andl	%r10d, %eax
	cmpl	$1, %eax
	sete	%al
	orb	%r8b, %al
	movq	-176(%rbp), %rax
	movq	-112(%rbp), %rcx                # 8-byte Reload
	cmoveq	(%rcx), %rax
	movq	(%rax), %rcx
	movq	-72(%rbp), %r11                 # 8-byte Reload
.LBB3_17:                               #   in Loop: Header=BB3_12 Depth=1
	jmpq	*%rcx
	.p2align	4, 0x90
.LBB3_13:                               # %codeRepl
                                        #   in Loop: Header=BB3_12 Depth=1
	subq	$8, %rsp
	leaq	-88(%rbp), %r15
	leaq	-136(%rbp), %r14
	leaq	-216(%rbp), %rbx
	leaq	-128(%rbp), %r11
	leaq	-208(%rbp), %r10
	leaq	-184(%rbp), %rsi
	leaq	-100(%rbp), %r9
	movq	-240(%rbp), %rdx                # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	movq	-160(%rbp), %r8                 # 8-byte Reload
	leaq	-43(%rbp), %rax
	pushq	%rax
	leaq	-56(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	pushq	%r15
	leaq	-888(%rbp), %r15
	pushq	%r14
	leaq	-880(%rbp), %r14
	pushq	%rbx
	pushq	%r11
	pushq	%r10
	leaq	-120(%rbp), %rax
	pushq	%rax
	pushq	%r15
	pushq	%r14
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
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
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-42(%rbp), %rax
	pushq	%rax
	leaq	-924(%rbp), %rax
	pushq	%rax
	leaq	-920(%rbp), %rax
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
	leaq	-916(%rbp), %rax
	pushq	%rax
	leaq	-912(%rbp), %rax
	pushq	%rax
	leaq	-908(%rbp), %rax
	pushq	%rax
	leaq	-904(%rbp), %rax
	pushq	%rax
	leaq	-952(%rbp), %rax
	pushq	%rax
	leaq	-900(%rbp), %rax
	pushq	%rax
	leaq	-896(%rbp), %rax
	pushq	%rax
	leaq	-892(%rbp), %rax
	pushq	%rax
	leaq	-61(%rbp), %rax
	pushq	%rax
	leaq	-944(%rbp), %rax
	pushq	%rax
	leaq	-936(%rbp), %rax
	pushq	%rax
	pushq	-408(%rbp)                      # 8-byte Folded Reload
	pushq	-400(%rbp)                      # 8-byte Folded Reload
	pushq	%r12
	callq	decode9139076238104501714.extracted
	addq	$736, %rsp                      # imm = 0x2E0
	movl	-232(%rbp), %r9d
	movq	-120(%rbp), %r8
	movq	-128(%rbp), %rdx
	movq	-88(%rbp), %rsi
	movq	-96(%rbp), %rcx
	movq	-56(%rbp), %rdi
	testb	$1, %al
	movzbl	-42(%rbp), %eax
	je	.LBB3_14
# %bb.15:                               # %codeRepl206
                                        #   in Loop: Header=BB3_12 Depth=1
	subq	$8, %rsp
	leaq	-176(%rbp), %r10
	leaq	-56(%rbp), %rbx
	pushq	%rbx
	leaq	-152(%rbp), %rbx
	pushq	%rbx
	leaq	-96(%rbp), %rbx
	pushq	%rbx
	leaq	-144(%rbp), %rbx
	pushq	%rbx
	leaq	-200(%rbp), %rbx
	pushq	%rbx
	leaq	-192(%rbp), %rbx
	pushq	%rbx
	pushq	%r15
	pushq	%r14
	leaq	-88(%rbp), %rbx
	pushq	%rbx
	leaq	-136(%rbp), %rbx
	pushq	%rbx
	leaq	-216(%rbp), %rbx
	pushq	%rbx
	leaq	-128(%rbp), %rbx
	pushq	%rbx
	leaq	-208(%rbp), %rbx
	pushq	%rbx
	leaq	-120(%rbp), %rbx
	pushq	%rbx
	pushq	%r10
	pushq	-112(%rbp)                      # 8-byte Folded Reload
	pushq	%rax
	callq	decode9139076238104501714.extracted.4
	addq	$144, %rsp
	movabsq	$6995439881123210509, %r15      # imm = 0x6114CB8229F3250D
	movq	-72(%rbp), %r11                 # 8-byte Reload
	jmpq	*-56(%rbp)
	.p2align	4, 0x90
.LBB3_14:                               # %codeRepl176
                                        #   in Loop: Header=BB3_12 Depth=1
	movzbl	-43(%rbp), %ebx
	movzbl	%bl, %r11d
	leaq	-176(%rbp), %r10
	leaq	-56(%rbp), %rbx
	pushq	%rbx
	leaq	-152(%rbp), %rbx
	pushq	%rbx
	leaq	-96(%rbp), %rbx
	pushq	%rbx
	leaq	-144(%rbp), %rbx
	pushq	%rbx
	leaq	-200(%rbp), %rbx
	pushq	%rbx
	leaq	-192(%rbp), %rbx
	pushq	%rbx
	pushq	%r15
	pushq	%r14
	leaq	-88(%rbp), %rbx
	pushq	%rbx
	leaq	-136(%rbp), %rbx
	pushq	%rbx
	leaq	-216(%rbp), %rbx
	pushq	%rbx
	leaq	-128(%rbp), %rbx
	pushq	%rbx
	leaq	-208(%rbp), %rbx
	pushq	%rbx
	leaq	-120(%rbp), %rbx
	pushq	%rbx
	pushq	%r11
	pushq	%r10
	pushq	-112(%rbp)                      # 8-byte Folded Reload
	pushq	%rax
	callq	decode9139076238104501714.extracted.3
	addq	$144, %rsp
	movq	-56(%rbp), %rcx
	testb	$1, %al
	movabsq	$6995439881123210509, %r15      # imm = 0x6114CB8229F3250D
	movq	-72(%rbp), %r11                 # 8-byte Reload
	je	.LBB3_12
	jmp	.LBB3_17
	.p2align	4, 0x90
.Ltmp33:                                # Block address taken
.LBB3_18:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	movq	$0, (%r11)
	movl	$0, -60(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB3_19:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movq	-160(%rbp), %rsi                # 8-byte Reload
	movq	(%rsi), %rax
	movq	-464(%rbp), %rcx                # 8-byte Reload
	movzbl	(%rcx,%rax), %eax
	movq	-184(%rbp), %rcx
	movq	-448(%rbp), %rdx                # 8-byte Reload
	movb	%al, (%rdx,%rcx)
	movq	(%rsi), %rax
	movq	-456(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx,%rax,4), %eax
	movl	%eax, -228(%rbp)
	movq	-184(%rbp), %rax
	incq	%rax
	movq	%rax, -496(%rbp)
	cmpq	-488(%rbp), %rax
	sete	-41(%rbp)
	movl	%r12d, %eax
	imull	%r12d, %eax
	addl	%r12d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	movq	-248(%rbp), %rax                # 8-byte Reload
	sete	(%rax)
	movl	-224(%rbp), %eax
	movl	%eax, %ecx
	imull	%eax, %ecx
	imull	%eax, %ecx
	addl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	cmpl	%eax, %ecx
	sete	%cl
	movabsq	$-5657129267302760460, %rdx     # imm = 0xB17DD6E775F3FFF4
	movl	%edx, %eax
	orl	%r12d, %eax
	subl	%edx, %eax
	xorl	%r12d, %eax
	incb	%al
	xorb	%cl, %al
	movq	%r13, %rcx
	shrq	$63, %rcx
	addq	%r13, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %r13
	je	.LBB3_20
# %bb.21:                               #   in Loop: Header=BB3_19 Depth=1
	movq	-80(%rbp), %rcx
	testb	$1, %al
	cmoveq	-280(%rbp), %rcx
	movq	(%rcx), %rax
	movb	$1, %cl
	testb	%cl, %cl
	jne	.LBB3_23
# %bb.22:                               #   in Loop: Header=BB3_19 Depth=1
	je	.LBB3_19
.LBB3_23:                               #   in Loop: Header=BB3_19 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_20:                               # %codeRepl235
                                        #   in Loop: Header=BB3_19 Depth=1
	leaq	-56(%rbp), %rbx
	leaq	-152(%rbp), %r10
	leaq	-96(%rbp), %r11
	leaq	-144(%rbp), %r14
	movzbl	%al, %edi
	leaq	-280(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	leaq	-136(%rbp), %r8
	leaq	-88(%rbp), %r9
	movl	$1, %esi
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	pushq	%r14
	callq	decode9139076238104501714.extracted.5
	movq	-72(%rbp), %r11                 # 8-byte Reload
	addq	$32, %rsp
	jmpq	*-56(%rbp)
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB3_30:                               # %"13"
                                        # =>This Inner Loop Header: Depth=1
	movabsq	$-601366656306858497, %rax      # imm = 0xF7A784365710B5FF
	movl	%eax, %ecx
	orl	%r12d, %ecx
	subl	%eax, %ecx
	notl	%ecx
	movabsq	$-5941038655001992742, %rax     # imm = 0xAD8D30D1FBBDE1DA
	leal	(%r12,%rax), %edx
                                        # kill: def $eax killed $eax killed $rax
	xorl	%r12d, %eax
	xorl	%edx, %eax
	notl	%eax
	imull	%ecx, %eax
	notb	%al
	movq	-248(%rbp), %rcx                # 8-byte Reload
	orb	(%rcx), %al
	addb	$2, %al
	movl	%r12d, %ecx
	movabsq	$-6743512304925786757, %rsi     # imm = 0xA26A3B498E6C3D7B
	andl	%esi, %ecx
	movl	%esi, %edx
	movl	-220(%rbp), %edi                # 4-byte Reload
	xorl	%edi, %edx
	andl	%esi, %edx
	xorl	%ecx, %edx
	movl	%r12d, %ecx
	andl	$1202570027, %ecx               # imm = 0x47ADC32B
	movl	%edi, %esi
	andl	$-1202570028, %esi              # imm = 0xB8523CD4
	orl	%ecx, %esi
	notl	%esi
	orl	%r12d, %esi
	xorl	%edx, %esi
	movabsq	$4515086668446811923, %rdx      # imm = 0x3EA8CF672ADFC713
	movl	%edx, %ecx
	orl	%r12d, %ecx
	subl	%edx, %ecx
	notl	%ecx
	imull	%esi, %ecx
	testb	$1, %cl
	leaq	-168(%rbp), %rcx
	movq	-424(%rbp), %rdx                # 8-byte Reload
	jne	.LBB3_32
# %bb.31:                               # %"13"
                                        #   in Loop: Header=BB3_30 Depth=1
	movq	%rcx, %rdx
.LBB3_32:                               # %"13"
                                        #   in Loop: Header=BB3_30 Depth=1
	testb	$1, %al
	jne	.LBB3_34
# %bb.33:                               # %"13"
                                        #   in Loop: Header=BB3_30 Depth=1
	movq	%rcx, %rdx
.LBB3_34:                               # %"13"
                                        #   in Loop: Header=BB3_30 Depth=1
	cmpb	$0, -41(%rbp)
	cmovneq	%rdx, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	-228(%rbp), %ecx
	movq	-496(%rbp), %rdx
	movq	%rdx, (%r11)
	movl	%ecx, -60(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB3_24:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	movabsq	$-4245378677901190685, %rax     # imm = 0xC5156295DEAE99E3
	andq	%r13, %rax
	movabsq	$4245378677901190684, %rcx      # imm = 0x3AEA9D6A2151661C
	movq	%rcx, %rdx
	orq	%r13, %rdx
	subq	%rcx, %rdx
	movabsq	$-290125486875467031, %rcx      # imm = 0xFBF94468268022E9
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	movq	%r13, %rdx
	movabsq	$3098193632800352626, %rsi      # imm = 0x2AFEFEB1B0712972
	orq	%rsi, %rdx
	movq	%rsi, %rax
	xorq	%r13, %rax
	andq	%r13, %rsi
	orq	%rax, %rsi
	movabsq	$5620734017710858655, %rbx      # imm = 0x4E00DBCF269C219F
	leaq	(%r13,%rbx), %rax
	movq	%rbx, %rdi
	orq	%r13, %rdi
	andq	%r13, %rbx
	addq	%rdi, %rbx
	xorq	%rdx, %rbx
	movabsq	$-4156167985907772049, %rdx     # imm = 0xC652533CB51DD56F
	xorq	%rbx, %rdx
	xorq	%rsi, %rdx
	testb	$1, -440(%rbp)                  # 1-byte Folded Reload
	je	.LBB3_25
# %bb.28:                               #   in Loop: Header=BB3_24 Depth=1
	xorq	%rax, %rdx
	imulq	%rdx, %rcx
	leaq	(%r13,%r15), %rax
	movabsq	$1113880815713908716, %rdx      # imm = 0xF754CB346BFF7EC
	addq	%r13, %rdx
	movabsq	$-5881559065409301793, %rsi     # imm = 0xAE6081311CCCD2DF
	subq	%rsi, %rdx
	xorq	%rax, %rdx
	movq	%r13, %rsi
	movabsq	$-4502120723285916711, %rax     # imm = 0xC185410E309E43D9
	orq	%rax, %rsi
	xorq	%rdx, %rsi
	movq	%r13, %rax
	notq	%rax
	movabsq	$4502120723285916710, %rdi      # imm = 0x3E7ABEF1CF61BC26
	orq	%rax, %rdi
	movabsq	$-8648030239558891002, %rdx     # imm = 0x87FC0650FC418A06
	andq	%r13, %rdx
	movabsq	$8648030239558891001, %rbx      # imm = 0x7803F9AF03BE75F9
	andq	%rbx, %rax
	orq	%rdx, %rax
	movabsq	$-5078168527326661088, %rbx     # imm = 0xB986B8A133203620
	xorq	%rax, %rbx
	movl	$51, %eax
	xorl	%edx, %edx
	idivl	%ecx
	notq	%rdi
	orq	%rdi, %rbx
	movabsq	$-4081905091263410287, %rax     # imm = 0xC75A28F24462CF91
	xorq	%rsi, %rax
	xorq	%rbx, %rax
	movabsq	$2285298961312934146, %rdx      # imm = 0x1FB7034C1AA06902
	movq	%rdx, %rcx
	orq	%r13, %rcx
	subq	%rdx, %rcx
	movabsq	$2522292738809890775, %rdx      # imm = 0x2300FBE1DC4F87D7
	addq	%r13, %rdx
	xorq	%rcx, %rdx
	movabsq	$-2760361100646253236, %rcx     # imm = 0xD9B13A34382C7D4C
	addq	%r13, %rcx
	movabsq	$5282653839456144011, %rsi      # imm = 0x494FC1ADA4230A8B
	addq	%rsi, %rcx
	xorq	%rdx, %rcx
	movq	%r13, %rsi
	movabsq	$-2285298961312934147, %rdx     # imm = 0xE048FCB3E55F96FD
	andq	%rdx, %rsi
	movabsq	$7905039793535558333, %rdx      # imm = 0x6DB457CF3D03A2BD
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	imulq	%rax, %rsi
	movl	$81, %eax
	xorl	%edx, %edx
	idivl	%esi
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
.LBB3_29:                               #   in Loop: Header=BB3_24 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_25:                               #   in Loop: Header=BB3_24 Depth=1
	movabsq	$-7169337385305523910, %rsi     # imm = 0x9C8165A201EFB93A
	movabsq	$7169337385305523909, %rdi      # imm = 0x637E9A5DFE1046C5
	xorq	%rdi, %rsi
	andq	%rsi, %rax
	xorq	%rdi, %rax
	andq	%rdx, %rsi
	xorq	%rdi, %rax
	xorq	%rsi, %rax
	imulq	%rax, %rcx
	movl	$51, %eax
	xorl	%edx, %edx
	idivl	%ecx
	movq	%r13, %rdi
	andq	%r15, %rdi
	movq	%r13, %rax
	imulq	%r13, %rax
	addq	%r13, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%cl
	orb	%r13b, %cl
	testb	$1, %cl
	je	.LBB3_26
# %bb.27:                               # %codeRepl248
                                        #   in Loop: Header=BB3_24 Depth=1
	subq	$8, %rsp
	leaq	-512(%rbp), %rbx
	leaq	-504(%rbp), %r14
	leaq	-96(%rbp), %r15
	leaq	-144(%rbp), %r10
	leaq	-88(%rbp), %r11
	leaq	-80(%rbp), %rcx
	leaq	-528(%rbp), %r8
	leaq	-536(%rbp), %r9
	movq	%r13, %rsi
	movl	%r12d, %edx
	leaq	-56(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-520(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	pushq	%r14
	pushq	%r15
	movabsq	$6995439881123210509, %r15      # imm = 0x6114CB8229F3250D
	pushq	%r10
	pushq	%r11
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-888(%rbp), %rax
	pushq	%rax
	leaq	-880(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
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
	callq	decode9139076238104501714.extracted.6
	movq	-72(%rbp), %r11                 # 8-byte Reload
	addq	$480, %rsp                      # imm = 0x1E0
	jmpq	*-56(%rbp)
	.p2align	4, 0x90
.LBB3_26:                               #   in Loop: Header=BB3_24 Depth=1
	movq	%r13, %rax
	xorq	%r15, %rax
	leaq	(%rax,%rdi,2), %r8
	movq	%r13, %rsi
	notq	%rsi
	movq	%r13, %rdi
	movabsq	$-4502120723285916711, %r9      # imm = 0xC185410E309E43D9
	xorq	%r9, %rdi
	movabsq	$4502120723285916710, %rdx      # imm = 0x3E7ABEF1CF61BC26
	andq	%rsi, %rdx
	orq	%rdi, %rdx
	movabsq	$-8127511352955084336, %rdi     # imm = 0x8F35477C632861D0
	movq	%r13, %rbx
	andq	%rdi, %rbx
	movabsq	$8127511352955084335, %rax      # imm = 0x70CAB8839CD79E2F
	andq	%rsi, %rax
	orq	%rbx, %rax
	xorq	%rdi, %rax
	notq	%rdx
	movabsq	$8648030239558891001, %rdi      # imm = 0x7803F9AF03BE75F9
	orq	%rdi, %rax
	notq	%rax
	andq	%rdi, %rsi
	orq	%rax, %rsi
	movabsq	$-5078168527326661088, %rax     # imm = 0xB986B8A133203620
	xorq	%rsi, %rax
	movq	%rax, %rsi
	xorq	%rdx, %rsi
	andq	%rdx, %rax
	movabsq	$1113880815713908716, %rdx      # imm = 0xF754CB346BFF7EC
	addq	%r13, %rdx
	movabsq	$-5881559065409301793, %rdi     # imm = 0xAE6081311CCCD2DF
	subq	%rdi, %rdx
	orq	%rsi, %rax
	movq	%rax, %rsi
	andq	%rdx, %rsi
	orq	%rdx, %rax
	subq	%rsi, %rax
	movq	%rax, %rdx
	notq	%rdx
	movq	%rdx, %rsi
	orq	%r8, %rsi
	orq	%r8, %rax
	movq	%r13, %rdi
	orq	%r9, %rdi
	subq	%rsi, %rdx
	addq	%rax, %rdx
	xorq	%rdi, %rdx
	movabsq	$4081905091263410286, %rax      # imm = 0x38A5D70DBB9D306E
	movq	%rdx, %rsi
	andq	%rax, %rsi
	notq	%rdx
	xorq	%rdx, %rax
	andq	%rdx, %rax
	orq	%rsi, %rax
	movabsq	$2285298961312934146, %rdx      # imm = 0x1FB7034C1AA06902
	orq	%r13, %rdx
	movabsq	$-2285298961312934147, %r8      # imm = 0xE048FCB3E55F96FD
	leaq	1(%r8), %rsi
	movq	%rdx, %rdi
	andq	%rsi, %rdi
	xorq	%rsi, %rdx
	leaq	(%rdx,%rdi,2), %rdx
	movabsq	$2522292738809890775, %rsi      # imm = 0x2300FBE1DC4F87D7
	leaq	(%r13,%rsi), %rdi
	xorq	%rdx, %rdi
	movabsq	$-2760361100646253236, %rdx     # imm = 0xD9B13A34382C7D4C
	leaq	(%rdx,%r13), %rsi
	movabsq	$2772024740189312576, %rdx      # imm = 0x267835D07B941640
	subq	%rdx, %rsi
	movabsq	$5282653839456144011, %rbx      # imm = 0x494FC1ADA4230A8B
	addq	%rbx, %rsi
	addq	%rdx, %rsi
	movq	%r13, %rdx
	andq	%r8, %rdx
	xorq	%rdi, %rsi
	movabsq	$-7905039793535558334, %rdi     # imm = 0x924BA830C2FC5D42
	andq	%rdx, %rdi
	movabsq	$7905039793535558333, %rbx      # imm = 0x6DB457CF3D03A2BD
	xorq	%rbx, %rdx
	andq	%rbx, %rdx
	orq	%rdx, %rdi
	movabsq	$2119655636690654233, %rdx      # imm = 0x1D6A87923719D419
	xorq	%rdx, %rsi
	xorq	%rdx, %rsi
	xorq	%rdi, %rsi
	imulq	%rax, %rsi
	movl	$81, %eax
	xorl	%edx, %edx
	idivl	%esi
	testb	$1, %cl
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	je	.LBB3_24
	jmp	.LBB3_29
.Lfunc_end3:
	.size	decode9139076238104501714, .Lfunc_end3-decode9139076238104501714
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11566264365730154384
	.type	init11566264365730154384,@function
init11566264365730154384:               # @init11566264365730154384
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
	subq	$376, %rsp                      # imm = 0x178
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$4610437694553544089, %r12      # imm = 0x3FFB90A7F2EF5599
	movl	$759135283, %edi                # imm = 0x2D3F7C33
	callq	h17377175630066967220
	leaq	.LobfsblockAddrLookupTable14330848703614856337(%rip), %r13
	leaq	.Ltmp36(%rip), %rcx
	movq	%rax, -104(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$759135285, %edi                # imm = 0x2D3F7C35
	callq	h17377175630066967220
	leaq	.Ltmp37(%rip), %rcx
	movq	%rax, -176(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$759135280, %edi                # imm = 0x2D3F7C30
	callq	h17377175630066967220
	leaq	.Ltmp38(%rip), %rcx
	movq	%rax, -224(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$759135287, %edi                # imm = 0x2D3F7C37
	callq	h17377175630066967220
	movq	%rax, %r15
	leaq	.Ltmp39(%rip), %rax
	movq	%rax, (%r13,%r15,8)
	movl	$759135282, %edi                # imm = 0x2D3F7C32
	callq	h17377175630066967220
	leaq	.Ltmp40(%rip), %rcx
	movq	%rax, -160(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$759135286, %edi                # imm = 0x2D3F7C36
	callq	h17377175630066967220
	leaq	.Ltmp41(%rip), %rcx
	movq	%rax, -248(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$759135291, %edi                # imm = 0x2D3F7C3B
	callq	h17377175630066967220
	leaq	.Ltmp42(%rip), %rcx
	movq	%rax, -240(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$759135284, %edi                # imm = 0x2D3F7C34
	callq	h17377175630066967220
	leaq	.Ltmp43(%rip), %rcx
	movq	%rax, -256(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movq	%r12, %rdi
	callq	m5866426204865882356
	leaq	.LobfsfuncAddrLookupTable5506142874297898387(%rip), %r14
	movq	decode9139076238104501714@GOTPCREL(%rip), %rbx
	movq	%rbx, (%r14,%rax,8)
	leaq	1(%r12), %rdi
	movq	%rdi, -232(%rbp)                # 8-byte Spill
	callq	m5866426204865882356
	movq	%rbx, (%r14,%rax,8)
	movq	%r12, -152(%rbp)                # 8-byte Spill
	leaq	2(%r12), %rdi
	movq	%r13, %r12
	callq	m5866426204865882356
	movq	%rbx, (%r14,%rax,8)
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, -140(%rbp)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, -132(%rbp)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, -124(%rbp)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, -116(%rbp)
	movl	$5, -108(%rbp)
	movabsq	$7503123466613246024, %rax      # imm = 0x6820730A25614848
	movq	%rax, -326(%rbp)
	movabsq	$8680699483571370616, %rax      # imm = 0x78780A3020303A78
	movq	%rax, -318(%rbp)
	movl	$2015700234, -310(%rbp)         # imm = 0x7825250A
	movw	$18432, -306(%rbp)              # imm = 0x4800
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, -416(%rbp)
	movabsq	$38654705666, %rax              # imm = 0x900000002
	movq	%rax, -408(%rbp)
	movabsq	$12884901898, %rax              # imm = 0x30000000A
	movq	%rax, -400(%rbp)
	movabsq	$17179869190, %rax              # imm = 0x400000006
	movq	%rax, -392(%rbp)
	movabsq	$21474836488, %rax              # imm = 0x500000008
	movq	%rax, -384(%rbp)
	movabsq	$25769803783, %rax              # imm = 0x600000007
	movq	%rax, -376(%rbp)
	movabsq	$42949672967, %rax              # imm = 0xA00000007
	movq	%rax, -368(%rbp)
	movabsq	$34359738376, %rax              # imm = 0x800000008
	movq	%rax, -360(%rbp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, -352(%rbp)
	movabsq	$34359738377, %rax              # imm = 0x800000009
	movq	%rax, -344(%rbp)
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, -336(%rbp)
	leaq	-416(%rbp), %rax
	movq	%rax, -264(%rbp)
	movl	$0, -56(%rbp)
	movl	$759135284, -48(%rbp)           # imm = 0x2D3F7C34
	leaq	-48(%rbp), %r13
	movq	%r13, %rdi
	callq	bf9741009826917896703
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp43:                                # Block address taken
.LBB4_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_19 Depth 2
                                        #     Child Loop BB4_11 Depth 2
                                        #     Child Loop BB4_10 Depth 2
                                        #     Child Loop BB4_3 Depth 2
                                        #     Child Loop BB4_20 Depth 2
                                        #     Child Loop BB4_21 Depth 2
	movl	-56(%rbp), %ecx
	cmpq	$4, %rcx
	movq	%rcx, %rax
	movq	%rcx, -168(%rbp)                # 8-byte Spill
	movslq	%ecx, %r14
	ja	.LBB4_20
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB4_1 Depth=1
	leaq	.LJTI4_0(%rip), %rcx
	movq	-168(%rbp), %rax                # 8-byte Reload
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp41:                                # Block address taken
.LBB4_10:                               #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-264(%rbp), %r12
	movq	-272(%rbp), %rbx
	movabsq	$4610437694553544089, %rax      # imm = 0x3FFB90A7F2EF5599
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdi
	callq	lk2144314998584884059
	leaq	.L.str.2(%rip), %rdi
	movl	$12, %esi
	movq	%rdi, %rdx
	movq	%r12, %rcx
	leaq	.LobfsblockAddrLookupTable14330848703614856337(%rip), %r12
	movq	%rbx, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %r8
	movq	%r8, %rsp
	movl	%r14d, %esi
	movabsq	$7132206401035768706, %rax      # imm = 0x62FAAFEF06811382
	orl	%eax, %esi
	movl	%r14d, %edi
	orl	$932618983, %edi                # imm = 0x3796A2E7
	movl	%r14d, %ebx
	andl	$932618983, %ebx                # imm = 0x3796A2E7
	movl	%r14d, %edx
	xorl	$932618983, %edx                # imm = 0x3796A2E7
	orl	%ebx, %edx
	xorl	%edi, %edx
	movabsq	$5610254410430694204, %rax      # imm = 0x4DDBA0A9714A433C
	movl	%eax, %edi
	orl	%r14d, %edi
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	$73, %edx
	movabsq	$7034597792959286379, %rbx      # imm = 0x619FE96BFB15CC6B
	leal	(%r14,%rbx), %esi
	movl	%ebx, %edi
	andl	%r14d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	xorl	%r14d, %ebx
	leal	(%rbx,%rdi,2), %edi
	xorl	%esi, %edi
	xorl	$219, %edi
	imull	%edx, %edi
	movb	%dil, -32(%rcx)
	movabsq	$7791325716328574809, %rax      # imm = 0x6C20597573216F59
	movq	%rax, -31(%rcx)
	movabsq	$31280484741115749, %rax        # imm = 0x6F216F65656F65
	movq	%rax, -23(%rcx)
	movb	$32, -15(%rcx)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %r9
	movq	%r9, %rsp
	movabsq	$4294967302, %rax               # imm = 0x100000006
	movq	%rax, -80(%rcx)
	movl	$2, -72(%rcx)
	movl	%r14d, %edi
	andl	$1784270204, %edi               # imm = 0x6A59CD7C
	movl	%r14d, %ebx
	orl	$-1562952799, %ebx              # imm = 0xA2D73BA1
	movl	%r14d, %eax
	andl	$-1562952799, %eax              # imm = 0xA2D73BA1
	movl	%r14d, %esi
	xorl	$-1562952799, %esi              # imm = 0xA2D73BA1
	orl	%eax, %esi
	xorl	%ebx, %esi
	xorl	%edi, %esi
	xorl	%edi, %esi
	xorl	$781670727, %esi                # imm = 0x2E975947
	movabsq	$-246034603919542267, %rdx      # imm = 0xFC95E8D4CEEBF805
	movl	%edx, %eax
	xorl	%r14d, %eax
	movl	%edx, %edi
	andl	%r14d, %edi
	orl	%eax, %edi
	movl	%r14d, %eax
	andl	$1947664807, %eax               # imm = 0x741701A7
	movl	%r14d, %ebx
	xorl	$1947664807, %ebx               # imm = 0x741701A7
	orl	%eax, %ebx
	movl	%r14d, %eax
	orl	%edx, %eax
	xorl	%eax, %ebx
	movl	%r14d, %eax
	orl	$1947664807, %eax               # imm = 0x741701A7
	xorl	%eax, %ebx
	xorl	%edi, %ebx
	xorl	$-277609544, %ebx               # imm = 0xEF7403B8
	imull	%esi, %ebx
	movl	%ebx, -68(%rcx)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, -64(%rcx)
	movl	$1, -56(%rcx)
	leal	1707083485(%r14), %eax
	movl	%r14d, %esi
	movabsq	$6144531226964993072, %rdx      # imm = 0x5545C298868B2430
	andl	%edx, %esi
	movl	%r14d, %edi
	xorl	%edx, %edi
	notl	%edi
	andl	%edx, %edi
	xorl	%esi, %edi
	xorl	%eax, %edi
	xorl	%eax, %edi
	xorl	$1494472525, %edi               # imm = 0x5913D74D
	imull	$2031412756, %edi, %eax         # imm = 0x7914E614
	movl	%eax, -52(%rcx)
	leal	-1312522845(%r14), %eax
	leal	931956735(%r14), %edi
	movabsq	$6065250419006212190, %rdx      # imm = 0x542C191EFAA7885E
	movl	%edx, %esi
	andl	%r14d, %esi
	movl	%edx, %ebx
	xorl	%r14d, %ebx
	leal	(%rbx,%rsi,2), %ebx
	movl	%eax, %esi
	xorl	%edi, %esi
	xorl	%eax, %esi
	leal	(%r14,%rdx), %eax
	xorl	%ebx, %esi
	xorl	%edi, %esi
	xorl	%eax, %esi
	movl	%r14d, %eax
	andl	$-1908987481, %eax              # imm = 0x8E3729A7
	movl	%r14d, %edi
	xorl	$-1908987481, %edi              # imm = 0x8E3729A7
	orl	%eax, %edi
	movl	%r14d, %eax
	movabsq	$-5962753436065239351, %rdx     # imm = 0xAD400B5788176EC9
	andl	%edx, %eax
	movl	%r14d, %ebx
	xorl	%edx, %ebx
	notl	%ebx
	andl	%edx, %ebx
	xorl	%eax, %ebx
	movl	%r14d, %eax
	orl	$-1908987481, %eax              # imm = 0x8E3729A7
	xorl	%eax, %ebx
	xorl	%edi, %ebx
	xorl	$-1377706067, %esi              # imm = 0xADE1DFAD
	xorl	$464220308, %ebx                # imm = 0x1BAB7094
	imull	%esi, %ebx
	movabsq	$30064771077, %rax              # imm = 0x700000005
	movq	%rax, -48(%rcx)
	movabsq	$30064771074, %rax              # imm = 0x700000002
	movq	%rax, -40(%rcx)
	movabsq	$8589934599, %rax               # imm = 0x200000007
	movq	%rax, -32(%rcx)
	movabsq	$8589934600, %rax               # imm = 0x200000008
	movq	%rax, -24(%rcx)
	movl	$0, -16(%rcx)
	movl	%ebx, -12(%rcx)
	movq	%r9, -280(%rbp)
	movq	%r8, -288(%rbp)
	movl	-120(%rbp), %eax
	cltd
	idivl	-108(%rbp)
	movl	%edx, -56(%rbp)
	movq	-176(%rbp), %rax                # 8-byte Reload
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
	testb	$1, %cl
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	orl	$759135282, %eax                # imm = 0x2D3F7C32
	movl	%eax, -48(%rbp)
	movq	%r13, %rdi
	callq	bf9741009826917896703
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp37:                                # Block address taken
.LBB4_20:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-240(%rbp), %rax                # 8-byte Reload
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
	sete	%dl
	movl	$759135284, %eax                # imm = 0x2D3F7C34
	subl	%edx, %eax
	movl	%eax, -48(%rbp)
	movq	%r13, %rdi
	callq	bf9741009826917896703
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp40:                                # Block address taken
.LBB4_11:                               #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-280(%rbp), %rbx
	movq	-288(%rbp), %r12
	movq	-232(%rbp), %rax                # 8-byte Reload
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdi
	callq	lk2144314998584884059
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r12, %r8
	leaq	.LobfsblockAddrLookupTable14330848703614856337(%rip), %r12
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %r8
	movq	%r8, %rsp
	movabsq	$7456903754641987081, %rax      # imm = 0x677C3E74DBB65609
	movl	%eax, %esi
	orl	%r14d, %esi
	movl	%r14d, %edx
	andl	$291675697, %edx                # imm = 0x11629E31
	movabsq	$-7633999995177285062, %rax     # imm = 0x960E9573781FCA3A
	movl	%eax, %edi
	orl	%r14d, %edi
	movl	%eax, %ebx
	andl	%r14d, %ebx
	addl	%edi, %ebx
	leal	(%r14,%rax), %edi
	xorl	%esi, %edx
	xorl	%edi, %edx
	movw	$22784, -32(%rcx)               # imm = 0x5900
	xorl	%esi, %edx
	movabsq	$1210122939620221390, %rax      # imm = 0x10CB3866EE9D61CE
	movl	%eax, %esi
	orl	%r14d, %esi
	subl	%eax, %esi
	xorl	%esi, %edx
	xorl	%ebx, %edx
	xorl	$241, %edx
	movabsq	$-4727788558624842439, %rax     # imm = 0xBE63855AD6029D39
	movl	%eax, %esi
	orl	%r14d, %esi
	movl	%eax, %edi
	andl	%r14d, %edi
	addl	%esi, %edi
	leal	(%r14,%rax), %esi
	xorl	%esi, %edi
	leal	271858446(%r14), %esi
	xorl	%esi, %edi
	xorl	%esi, %edi
	xorl	$95, %edi
	imull	%edx, %edi
	movb	%dil, -30(%rcx)
	movl	$1500868471, -29(%rcx)          # imm = 0x59756F77
	movq	-168(%rbp), %rax                # 8-byte Reload
	movl	%eax, %edx
	movabsq	$-795361647964353966, %rax      # imm = 0xF4F64ECB911D8A52
	orl	%eax, %edx
	movl	%r14d, %esi
	andl	$2, %esi
	movl	%r14d, %edi
	andl	$82230842, %edi                 # imm = 0x4E6BE3A
	xorl	%edx, %esi
	xorl	%edx, %esi
	xorl	%edi, %esi
	xorl	$1, %esi
	shll	$5, %esi
	movb	%sil, -25(%rcx)
	movw	$119, -24(%rcx)
	movabsq	$5807469993003529172, %rax      # imm = 0x5098473078B733D4
	movl	%eax, %esi
	orl	%r14d, %esi
	movl	%r14d, %edi
	andl	$-2082353422, %edi              # imm = 0x83E1CEF2
	movl	%r14d, %edx
	andl	$242, %edx
	xorl	%esi, %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	notl	%edx
	movabsq	$-9209319757767106176, %rax     # imm = 0x8031EC792F4E2180
	movl	%eax, %esi
	andl	%r14d, %esi
	movl	%eax, %edi
	xorl	%r14d, %edi
	leal	(%rdi,%rsi,2), %esi
	leal	(%r14,%rax), %edi
	xorl	%edi, %esi
	movabsq	$2697734536849957378, %rax      # imm = 0x257047449F3EA202
	movl	%eax, %edi
	orl	%r14d, %edi
	subl	%eax, %edi
	xorl	%esi, %edi
	movl	%r14d, %esi
	andl	$1623285245, %esi               # imm = 0x60C15DFD
	xorl	%esi, %edi
	xorl	$151, %edi
	imull	%edx, %edi
	movb	%dil, -22(%rcx)
	movabsq	$-3947046418979226985, %rax     # imm = 0xC9394631BCC3FA97
	leal	(%r14,%rax), %edx
	movl	%eax, %esi
	orl	%r14d, %esi
	movl	%eax, %edi
	andl	%r14d, %edi
	addl	%esi, %edi
	movabsq	$2555673488441810426, %rax      # imm = 0x2377937F48751DFA
	leal	(%r14,%rax), %esi
	xorl	%esi, %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	movabsq	$-5505385737967259607, %rax     # imm = 0xB398F0D710F5B029
	movl	%eax, %esi
	andl	%r14d, %esi
	movl	%eax, %edi
	xorl	%r14d, %edi
	leal	(%rdi,%rsi,2), %esi
	leal	(%r14,%rax), %edi
	xorl	%edi, %esi
	xorl	$23, %edx
	xorl	$161, %esi
	imull	%edx, %esi
	movl	$1500409455, -21(%rcx)          # imm = 0x596E6E6F
	movb	$33, -17(%rcx)
	movb	%sil, -16(%rcx)
	movb	$0, -15(%rcx)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %r9
	movq	%r9, %rsp
	movl	%r14d, %ebx
	movabsq	$-1010461833836902588, %rax     # imm = 0xF1FA1E50D70FC744
	orl	%eax, %ebx
	movl	%eax, %esi
	xorl	%r14d, %esi
	movl	%eax, %edi
	andl	%r14d, %edi
	orl	%esi, %edi
	movabsq	$-3351230189786398493, %r10     # imm = 0xD17E09E5E13780E3
	movl	%r10d, %esi
	orl	%r14d, %esi
	movl	%r10d, %eax
	andl	%r14d, %eax
	addl	%esi, %eax
	movabsq	$8962312699544462859, %r11      # imm = 0x7C6087EA7651E60B
	movl	%r11d, %edx
	orl	%r14d, %edx
	movl	%r11d, %esi
	andl	%r14d, %esi
	addl	%edx, %esi
	leal	(%r14,%r10), %edx
	xorl	%ebx, %esi
	leal	(%r14,%r11), %ebx
	xorl	%edx, %esi
	xorl	%eax, %esi
	xorl	%edi, %esi
	xorl	%ebx, %esi
	movabsq	$-4142804480382892590, %rdi     # imm = 0xC681CD464CE185D2
	leal	(%r14,%rdi), %r10d
	movl	%edi, %edx
	andl	%r14d, %edx
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r14d, %edi
	leal	(%rdi,%rdx,2), %r11d
	movl	%r14d, %edi
	andl	$1065072823, %edi               # imm = 0x3F7BB8B7
	movl	%r14d, %ebx
	xorl	$1065072823, %ebx               # imm = 0x3F7BB8B7
	orl	%edi, %ebx
	movl	%r14d, %edi
	movabsq	$-5359405331828642499, %rdx     # imm = 0xB59F913EFD04ED3D
	xorl	%edx, %edi
	notl	%edi
	andl	%edx, %edi
	xorl	%r10d, %edi
	movl	%r14d, %eax
	orl	$1065072823, %eax               # imm = 0x3F7BB8B7
	xorl	%eax, %edi
	xorl	%r11d, %edi
	movl	%r14d, %eax
	andl	%edx, %eax
	xorl	%eax, %edi
	xorl	%ebx, %edi
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, -80(%rcx)
	movabsq	$21474836482, %rax              # imm = 0x500000002
	movq	%rax, -72(%rcx)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, -64(%rcx)
	movl	$1, -56(%rcx)
	xorl	$-1486610247, %esi              # imm = 0xA76420B9
	xorl	$1530369572, %edi               # imm = 0x5B379624
	imull	%esi, %edi
	movl	%edi, -52(%rcx)
	movabsq	$2676825844730459522, %rsi      # imm = 0x2525FEEC60BE7582
	movl	%esi, %eax
	orl	%r14d, %eax
	movl	%r14d, %edx
	andl	$-1623094659, %edx              # imm = 0x9F418A7D
	subl	%esi, %eax
	xorl	%edx, %eax
	movl	%r14d, %edx
	movabsq	$7591514996537057623, %rsi      # imm = 0x695A7AAAF3A46157
	xorl	%esi, %edx
	notl	%edx
	andl	%esi, %edx
	xorl	%eax, %edx
	movl	%r14d, %eax
	andl	%esi, %eax
	xorl	%eax, %edx
	movabsq	$3757127112606066991, %rsi      # imm = 0x3423FF33EADFA92F
	movl	%esi, %eax
	notl	%eax
	andl	%esi, %eax
	xorl	$-1185182953, %eax              # imm = 0xB95B8B17
	xorl	$1428732238, %edx               # imm = 0x5528B94E
	imull	%eax, %edx
	movq	$5, -48(%rcx)
	movl	$6, -40(%rcx)
	movl	%edx, -36(%rcx)
	movabsq	$30064771079, %rax              # imm = 0x700000007
	movq	%rax, -32(%rcx)
	movabsq	$34359738369, %rax              # imm = 0x800000001
	movq	%rax, -24(%rcx)
	movq	$5, -16(%rcx)
	movq	%r9, -296(%rbp)
	movq	%r8, -304(%rbp)
	movl	-116(%rbp), %eax
	cltd
	idivl	-108(%rbp)
	movl	%edx, -56(%rbp)
	movq	-248(%rbp), %rax                # 8-byte Reload
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
	xorl	%esi, %esi
	cmpb	%dl, %al
	sete	%sil
	leal	(%rsi,%rsi,2), %eax
	orl	$759135280, %eax                # imm = 0x2D3F7C30
	testb	$1, %cl
	movl	$759135283, %ecx                # imm = 0x2D3F7C33
	cmovel	%ecx, %eax
	movl	%eax, -48(%rbp)
	movq	%r13, %rdi
	callq	bf9741009826917896703
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp38:                                # Block address taken
.LBB4_19:                               # %BogusBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -140(%rbp)
	movl	$1, -132(%rbp)
	movl	$3, -124(%rbp)
	movl	$5, -116(%rbp)
	movl	$7, -108(%rbp)
	movl	$-1, -56(%rbp)
	movq	-176(%rbp), %rax                # 8-byte Reload
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
	movl	$759135285, %eax                # imm = 0x2D3F7C35
	movl	$759135291, %edx                # imm = 0x2D3F7C3B
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovel	%edx, %eax
	movl	%eax, -48(%rbp)
	movq	%r13, %rdi
	callq	bf9741009826917896703
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_8:                                # %codeRepl
                                        #   in Loop: Header=BB4_3 Depth=2
	movzbl	%al, %edi
	movzbl	%cl, %esi
	movq	%r13, %rdx
	leaq	-57(%rbp), %rcx
	leaq	-49(%rbp), %r8
	leaq	-50(%rbp), %r9
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
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
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-84(%rbp), %rax
	pushq	%rax
	leaq	-41(%rbp), %rax
	pushq	%rax
	callq	init11566264365730154384.extracted
	addq	$80, %rsp
	movq	-72(%rbp), %rax
	jmpq	*%rax
.Ltmp42:                                # Block address taken
.LBB4_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	-326(%rbp), %rax
	movq	%rax, -272(%rbp)
	movl	-124(%rbp), %eax
	cltd
	idivl	-108(%rbp)
	movl	%edx, -56(%rbp)
	movq	-104(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movq	%r15, %rdx
	shrq	$63, %rdx
	addq	%r15, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %r15
	jne	.LBB4_8
# %bb.4:                                #   in Loop: Header=BB4_3 Depth=2
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %edx
	movl	%edx, %eax
	shrb	$7, %al
	addb	%dl, %al
	andb	$-2, %al
	subb	%al, %dl
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movq	-160(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rcx
	imulq	%rdi, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rsi
	shrq	$63, %rsi
	addq	%rcx, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rcx
	sete	%bl
	orb	%dil, %bl
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	xorl	%ecx, %ecx
	testb	$1, %bl
	je	.LBB4_5
# %bb.7:                                #   in Loop: Header=BB4_3 Depth=2
	orb	%al, %dl
	sete	%cl
	leal	759135283(%rcx,%rcx,2), %eax
	xorl	$5, %eax
	movl	%eax, -48(%rbp)
	movq	%r13, %rdi
	callq	bf9741009826917896703
	jmpq	*(%rax)
.LBB4_5:                                #   in Loop: Header=BB4_3 Depth=2
	orb	%al, %dl
	sete	%cl
	leal	759135283(%rcx,%rcx,2), %eax
	notl	%eax
	andl	$1082130957, %eax               # imm = 0x4080020D
	orl	$757947408, %eax                # imm = 0x2D2D5C10
	xorl	$1083318826, %eax               # imm = 0x4092222A
	movl	%eax, -48(%rbp)
	movq	%r13, %rdi
	callq	bf9741009826917896703
	testb	$1, %bl
	je	.LBB4_3
# %bb.6:                                #   in Loop: Header=BB4_3 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB4_22:                               # %codeRepl32
                                        #   in Loop: Header=BB4_21 Depth=2
	xorl	%edx, %edx
	testb	%bl, %bl
	sete	%dl
	movzbl	%al, %edi
	movzbl	%cl, %esi
	movq	%r13, %rcx
	leaq	-41(%rbp), %r8
	leaq	-84(%rbp), %r9
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
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
	leaq	-88(%rbp), %rax
	pushq	%rax
	callq	init11566264365730154384.extracted.8
	addq	$64, %rsp
	jmpq	*-72(%rbp)
.Ltmp36:                                # Block address taken
.LBB4_21:                               # %loopEnd
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-256(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movl	%eax, %edx
	addb	%cl, %dl
	movl	%edx, %eax
	shrb	$7, %al
	addb	%dl, %al
	andb	$-2, %al
	movl	%edx, %ebx
	subb	%al, %bl
	leal	(%rcx,%rcx), %eax
	movl	%r14d, %esi
	shrl	$31, %esi
	addl	%r14d, %esi
	andl	$-2, %esi
	cmpl	%esi, %r14d
	je	.LBB4_22
# %bb.23:                               #   in Loop: Header=BB4_21 Depth=2
	leal	2(%rax), %ecx
                                        # kill: def $al killed $al killed $rax
	mulb	%cl
	movl	%eax, %edi
	movl	%edx, %eax
	mulb	%dl
	addb	%dl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %edx
	movl	%edx, %ecx
	shrb	$7, %cl
	addb	%dl, %cl
	andb	$-2, %cl
	subb	%cl, %dl
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	orb	%dl, %al
	sete	%r12b
	jne	.LBB4_24
# %bb.26:                               # %codeRepl53
                                        #   in Loop: Header=BB4_21 Depth=2
	xorl	%esi, %esi
	testb	%bl, %bl
	sete	%sil
	subq	$8, %rsp
	movzbl	%dil, %edi
	movq	%r13, %rdx
	leaq	-184(%rbp), %rcx
	leaq	-49(%rbp), %r8
	leaq	-192(%rbp), %r9
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-84(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-41(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-50(%rbp), %rax
	pushq	%rax
	callq	init11566264365730154384.extracted.9
	addq	$80, %rsp
	movq	-72(%rbp), %rbx
	leaq	.LobfsblockAddrLookupTable14330848703614856337(%rip), %r12
	callq	init11566264365730154384..split.10
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB4_24:                               #   in Loop: Header=BB4_21 Depth=2
	testb	%bl, %bl
	sete	%al
	movl	%edi, %ecx
	sarb	$7, %cl
	shrb	$6, %cl
	addb	%dil, %cl
	andb	$-4, %cl
	subb	%cl, %dil
	sete	%cl
	xorb	%al, %cl
	orb	%bl, %dil
	sete	%al
	orb	%cl, %al
	xorb	$1, %al
	movzbl	%al, %eax
	leal	759135280(,%rax,4), %eax
	xorl	$4, %eax
	movl	%eax, -48(%rbp)
	movq	%r13, %rdi
	callq	bf9741009826917896703
	testb	%r12b, %r12b
	leaq	.LobfsblockAddrLookupTable14330848703614856337(%rip), %r12
	je	.LBB4_21
# %bb.25:                               #   in Loop: Header=BB4_21 Depth=2
	movq	(%rax), %rbx
	callq	init11566264365730154384..split.10
	jmpq	*%rbx
.LBB4_12:                               # %.preheader
	addq	$2, -152(%rbp)                  # 8-byte Folded Spill
	leaq	-80(%rbp), %r14
	movq	-104(%rbp), %rax                # 8-byte Reload
	movq	%rax, %r13
	shrq	$63, %r13
	addq	%rax, %r13
	andq	$-2, %r13
	leaq	-72(%rbp), %r15
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB4_13:                               # =>This Inner Loop Header: Depth=1
	movq	-296(%rbp), %rbx
	movq	-304(%rbp), %r12
	movq	-152(%rbp), %rax                # 8-byte Reload
	movq	%rax, -80(%rbp)
	movq	%r14, %rdi
	callq	lk2144314998584884059
	cmpq	%r13, -104(%rbp)                # 8-byte Folded Reload
	jne	.LBB4_17
# %bb.14:                               # %codeRepl26
                                        #   in Loop: Header=BB4_13 Depth=1
	subq	$8, %rsp
	movq	%rax, %rdi
	movq	%rbx, %rsi
	movq	%r12, %rdx
	movq	-224(%rbp), %rcx                # 8-byte Reload
	movq	-160(%rbp), %r8                 # 8-byte Reload
	movq	%r15, %r9
	leaq	-96(%rbp), %rax
	pushq	%rax
	callq	init11566264365730154384.extracted.7
	addq	$16, %rsp
	testb	$1, %al
	jne	.LBB4_16
# %bb.15:                               #   in Loop: Header=BB4_13 Depth=1
	testb	$1, -96(%rbp)
	je	.LBB4_13
.LBB4_16:                               # %codeRepl31
	callq	init11566264365730154384..split
	jmp	.LBB4_18
.LBB4_17:
	leaq	.Lstr.3(%rip), %rdi
	movl	$9, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r12, %r8
	callq	*(%rax)
.LBB4_18:
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
	.size	init11566264365730154384, .Lfunc_end4-init11566264365730154384
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI4_0:
	.long	.LBB4_3-.LJTI4_0
	.long	.LBB4_10-.LJTI4_0
	.long	.LBB4_11-.LJTI4_0
	.long	.LBB4_12-.LJTI4_0
	.long	.LBB4_19-.LJTI4_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function m5866426204865882356
	.type	m5866426204865882356,@function
m5866426204865882356:                   # @m5866426204865882356
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	je	.LBB5_5
# %bb.1:                                # %.preheader
	movabsq	$4610437694553544091, %rax      # imm = 0x3FFB90A7F2EF559B
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
	movabsq	$4610437694553544091, %rax      # imm = 0x3FFB90A7F2EF559B
	xorq	%rax, %rdi
	movq	%rdi, %rax
	retq
.Lfunc_end5:
	.size	m5866426204865882356, .Lfunc_end5-m5866426204865882356
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk17901730052752646116
	.type	lk17901730052752646116,@function
lk17901730052752646116:                 # @lk17901730052752646116
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m5866426204865882356
	leaq	.LobfsfuncAddrLookupTable12303044229986851309(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk17901730052752646116, .Lfunc_end6-lk17901730052752646116
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk2144314998584884059
	.type	lk2144314998584884059,@function
lk2144314998584884059:                  # @lk2144314998584884059
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m5866426204865882356
	leaq	.LobfsfuncAddrLookupTable5506142874297898387(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk2144314998584884059, .Lfunc_end7-lk2144314998584884059
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h17377175630066967220
	.type	h17377175630066967220,@function
h17377175630066967220:                  # @h17377175630066967220
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$759135283, %rax                # imm = 0x2D3F7C33
	movq	%rdi, %rcx
	shrq	$63, %rcx
	addq	%rdi, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdi
	je	.LBB8_4
# %bb.1:                                # %.preheader
	movq	%rdi, %rsi
	imulq	%rdi, %rsi
	imulq	%rdi, %rsi
	addq	%rdi, %rsi
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	.p2align	4, 0x90
.LBB8_2:                                # =>This Inner Loop Header: Depth=1
	cmpq	%rdx, %rsi
	sete	%cl
	je	.LBB8_4
# %bb.3:                                #   in Loop: Header=BB8_2 Depth=1
	testb	%cl, %cl
	je	.LBB8_2
.LBB8_4:
	retq
.Lfunc_end8:
	.size	h17377175630066967220, .Lfunc_end8-h17377175630066967220
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf9329835276653793962
	.type	bf9329835276653793962,@function
bf9329835276653793962:                  # @bf9329835276653793962
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h17377175630066967220
	leaq	.LobfsblockAddrLookupTable17591433427927616915(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	bf9329835276653793962, .Lfunc_end9-bf9329835276653793962
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf13849291992600014361
	.type	bf13849291992600014361,@function
bf13849291992600014361:                 # @bf13849291992600014361
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h17377175630066967220
	leaq	.LobfsblockAddrLookupTable9354835333008975948(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf13849291992600014361, .Lfunc_end10-bf13849291992600014361
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf9741009826917896703
	.type	bf9741009826917896703,@function
bf9741009826917896703:                  # @bf9741009826917896703
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h17377175630066967220
	leaq	.LobfsblockAddrLookupTable14330848703614856337(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf9741009826917896703, .Lfunc_end11-bf9741009826917896703
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function DJBHash.extracted
	.type	DJBHash.extracted,@function
DJBHash.extracted:                      # @DJBHash.extracted
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
	movl	%r8d, %eax
	movq	152(%rsp), %r14
	movq	144(%rsp), %rbp
	movq	136(%rsp), %rbx
	movq	128(%rsp), %r13
	movq	96(%rsp), %r9
	movq	88(%rsp), %r8
	movq	80(%rsp), %r11
	movq	72(%rsp), %r12
	movq	64(%rsp), %r15
	movl	%edi, (%rsi)
	movq	(%rdx), %rdi
	movq	%rdi, (%r12)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	%r11, %rsi
	movq	%rcx, %rdx
	movl	%eax, %ecx
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	176(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	176(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	176(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	DJBHash.extracted.extracted
	addq	$80, %rsp
	.cfi_adjust_cfa_offset -80
	testb	$1, %al
	je	.LBB12_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB12_2
.LBB12_3:                               # %.exitStub11
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
	.size	DJBHash.extracted, .Lfunc_end12-DJBHash.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function DJBHash.extracted.1
	.type	DJBHash.extracted.1,@function
DJBHash.extracted.1:                    # @DJBHash.extracted.1
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
	movq	%rcx, %r10
	movq	120(%rsp), %rbp
	movq	112(%rsp), %r13
	movq	104(%rsp), %r12
	movq	88(%rsp), %r11
	movq	80(%rsp), %rcx
	movq	72(%rsp), %r14
	movq	64(%rsp), %rax
	xorb	$1, %dil
	movl	%edi, %ebx
	andb	$1, %bl
	movb	%bl, (%rax)
	movq	%r8, %r15
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%r9b, %ebx
	movzbl	%sil, %eax
	movzbl	%dil, %esi
	movzbl	%dl, %r8d
	movl	%eax, %edi
	movq	%r14, %rdx
	movq	%r11, %r9
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	144(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	DJBHash.extracted.1.extracted
	addq	$64, %rsp
	.cfi_adjust_cfa_offset -64
	testb	$1, %al
	je	.LBB13_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB13_2
.LBB13_3:                               # %"5.exitStub"
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
	.size	DJBHash.extracted.1, .Lfunc_end13-DJBHash.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function DJBHash..split
	.type	DJBHash..split,@function
DJBHash..split:                         # @DJBHash..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end14:
	.size	DJBHash..split, .Lfunc_end14-DJBHash..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function DJBHash.extracted.2
	.type	DJBHash.extracted.2,@function
DJBHash.extracted.2:                    # @DJBHash.extracted.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rax
	movq	%rax, (%rcx)
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	subq	%rax, %rsi
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	movq	%r8, %rdx
	callq	DJBHash.extracted.2.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB15_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB15_2:                               # %.exitStub2
	xorl	%eax, %eax
	retq
.Lfunc_end15:
	.size	DJBHash.extracted.2, .Lfunc_end15-DJBHash.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function DJBHash.extracted.extracted
	.type	DJBHash.extracted.extracted,@function
DJBHash.extracted.extracted:            # @DJBHash.extracted.extracted
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
	movq	112(%rsp), %r10
	movq	88(%rsp), %r11
	movq	80(%rsp), %r14
	movq	72(%rsp), %r15
	movq	64(%rsp), %r12
	movq	56(%rsp), %r13
	movq	48(%rsp), %rax
	movzbl	(%rdi), %ebx
	movb	%bl, (%rsi)
	movb	%bl, (%rdx)
	movl	%ecx, %edx
	imull	%edx, %edx
	movl	%edx, (%r8)
	addl	%ecx, %edx
	movl	%edx, (%r9)
	leal	(%rdx,%rdx,2), %edx
	movl	%edx, (%rax)
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	andl	$-2, %eax
	subl	%eax, %edx
	movl	%edx, (%r13)
	sete	(%r12)
	sete	%al
	andl	$1, %ecx
	movl	%ecx, (%r15)
	sete	%bl
	sete	(%r14)
	orl	%edx, %ecx
	sete	%cl
	orb	%al, %bl
	subb	%cl, %bl
	andb	$1, %bl
	movb	%bl, (%r11)
	movb	$1, (%r10)
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB16_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB16_2
.LBB16_3:                               # %.exitStub11.exitStub
	xorl	%eax, %eax
.LBB16_2:                               # %.exitStub.exitStub
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
	.size	DJBHash.extracted.extracted, .Lfunc_end16-DJBHash.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function DJBHash.extracted.1.extracted
	.type	DJBHash.extracted.1.extracted,@function
DJBHash.extracted.1.extracted:          # @DJBHash.extracted.1.extracted
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
	movzbl	96(%rsp), %r10d
	movq	88(%rsp), %r11
	movq	80(%rsp), %r14
	movq	72(%rsp), %r15
	movq	64(%rsp), %r12
	movq	56(%rsp), %r13
	movq	48(%rsp), %rax
	xorb	%dil, %sil
	movl	%esi, %ebx
	andb	$1, %bl
	movb	%bl, (%rdx)
	andb	%dil, %sil
	movl	%esi, %edx
	andb	$1, %dl
	movb	%dl, (%rcx)
	orb	%r8b, %sil
	andb	$1, %sil
	movb	%sil, (%r9)
	movq	(%rax), %rax
	movq	%rax, (%r13)
	movq	(%r12), %rcx
	movq	%rcx, (%r15)
	cmovneq	%rax, %rcx
	movq	%rcx, (%r14)
	movq	(%rcx), %rax
	movq	%rax, (%r11)
	testb	$1, %r10b
	je	.LBB17_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB17_2
.LBB17_3:                               # %"5.exitStub.exitStub"
	xorl	%eax, %eax
.LBB17_2:                               # %.exitStub.exitStub
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
.Lfunc_end17:
	.size	DJBHash.extracted.1.extracted, .Lfunc_end17-DJBHash.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function DJBHash.extracted.2.extracted
	.type	DJBHash.extracted.2.extracted,@function
DJBHash.extracted.2.extracted:          # @DJBHash.extracted.2.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rsi, %rax
	imulq	%rsi, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
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
	jne	.LBB18_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB18_2:                               # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end18:
	.size	DJBHash.extracted.2.extracted, .Lfunc_end18-DJBHash.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode9139076238104501714.extracted
	.type	decode9139076238104501714.extracted,@function
decode9139076238104501714.extracted:    # @decode9139076238104501714.extracted
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
                                        # kill: def $ecx killed $ecx def $rcx
	movq	176(%rsp), %r12
	movq	168(%rsp), %r11
	movq	160(%rsp), %r10
	movq	152(%rsp), %r15
	movq	144(%rsp), %rax
	movq	136(%rsp), %rbx
	movq	128(%rsp), %rbp
	movq	120(%rsp), %r14
	movq	112(%rsp), %r8
	movq	104(%rsp), %r13
	movl	80(%rsp), %r9d
	movq	%rdi, (%rsi)
	movq	%rdi, (%r13)
	leaq	(%rdx,%rdi), %rsi
	movq	%rsi, (%r8)
	movsbl	(%rdx,%rdi), %edx
	movb	%dl, (%r14)
	leal	(%rcx,%rcx), %esi
	movl	%esi, (%rbp)
	movl	%edx, (%rbx)
	leal	(%rdx,%rcx,2), %ecx
	movl	%ecx, (%rax)
	movslq	%ecx, %rax
	movq	%rax, (%r15)
	movq	8(%rsp), %rcx                   # 8-byte Reload
	movq	%rax, (%rcx)
	movq	16(%rsp), %rbx                  # 8-byte Reload
	movl	(%rbx), %r15d
	movl	%r15d, (%r10)
	imull	%r15d, %r15d
	movl	%r15d, (%r11)
	movl	(%rbx), %eax
	movl	%eax, (%r12)
	addl	%eax, %r15d
	movq	184(%rsp), %rax
	movl	%r15d, (%rax)
	movslq	%r9d, %rdi
	movq	192(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-571138327717347955, %rax      # imm = 0xF812E8B78ACBFD8D
	movq	%rdi, %r12
	andq	%rax, %r12
	movq	200(%rsp), %rcx
	movq	%r12, (%rcx)
	movq	%rdi, %rbp
	notq	%rbp
	movq	208(%rsp), %rcx
	movq	%rbp, (%rcx)
	xorq	%rax, %rbp
	movq	216(%rsp), %rcx
	movq	%rbp, (%rcx)
	andq	%rax, %rbp
	movq	224(%rsp), %rax
	movq	%rbp, (%rax)
	movq	232(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$2033854653280012911, %r14      # imm = 0x1C39B4080587CA6F
	andq	%rdi, %r14
	movq	240(%rsp), %rax
	movq	%r14, (%rax)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	256(%rsp), %rsi
	movq	264(%rsp), %rdx
	movq	272(%rsp), %rcx
	movq	280(%rsp), %r8
	movl	%edi, %r9d
	pushq	808(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	112(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	112(%rsp)
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
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	840(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	840(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	840(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	840(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	840(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	840(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	840(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	840(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	840(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	840(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	840(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	840(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	840(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	840(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	840(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	840(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	840(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	840(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	848(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	856(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	856(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode9139076238104501714.extracted.extracted
	addq	$592, %rsp                      # imm = 0x250
	.cfi_adjust_cfa_offset -592
	testb	$1, %al
	je	.LBB19_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB19_2
.LBB19_3:                               # %.exitStub88
	xorl	%eax, %eax
.LBB19_2:                               # %.exitStub
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
.Lfunc_end19:
	.size	decode9139076238104501714.extracted, .Lfunc_end19-decode9139076238104501714.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode9139076238104501714.extracted.3
	.type	decode9139076238104501714.extracted.3,@function
decode9139076238104501714.extracted.3:  # @decode9139076238104501714.extracted.3
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
	movq	%rcx, %r14
	movq	%rsi, %r10
	movq	144(%rsp), %rsi
	movq	152(%rsp), %rcx
	movabsq	$-4177375721844696579, %rax     # imm = 0xC606FAE9E61B19FD
	andq	%rdi, %rax
	movq	80(%rsp), %rdi
	movq	%rax, (%rdi)
	movabsq	$-8214745895665136109, %rbx     # imm = 0x8DFF5C21A8C80E13
	xorq	%r10, %rbx
	movq	88(%rsp), %rdi
	movq	%rbx, (%rdi)
	movabsq	$-170491610452176977, %rdi      # imm = 0xFDA24AC899D04FAF
	xorq	%rdi, %rbx
	xorq	%rdi, %rbx
	movq	56(%rsp), %r10
	xorq	%rdx, %rbx
	movq	96(%rsp), %rdx
	movq	%rbx, (%rdx)
	movabsq	$-4457039410202997030, %rdx     # imm = 0xC2256A4554EF0EDA
	xorq	%rdx, %rbx
	xorq	%rdx, %rbx
	movq	160(%rsp), %r11
	xorq	%r14, %rbx
	movq	104(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	64(%rsp), %r14
	xorq	%rax, %rbx
	movq	112(%rsp), %rax
	movq	%rbx, (%rax)
	movq	168(%rsp), %r15
	imulq	%r8, %rbx
	movq	120(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	128(%rsp), %rdx
	movl	%ebx, (%rdx)
	movq	176(%rsp), %r12
	xorl	%r9d, %ebx
	notl	%ebx
	andl	%r9d, %ebx
	movq	136(%rsp), %rdx
	movl	%ebx, (%rdx)
	xorl	%edi, %edi
	cmpl	$1, %ebx
	movq	184(%rsp), %rbx
	sete	%dil
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movl	80(%rsp), %eax
	movl	56(%rsp), %edx
	movq	%r10, %r8
	movq	%r11, %r9
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	decode9139076238104501714.extracted.3.extracted
	addq	$48, %rsp
	.cfi_adjust_cfa_offset -48
	testb	$1, %al
	je	.LBB20_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB20_2
.LBB20_3:                               # %"9.exitStub"
	xorl	%eax, %eax
.LBB20_2:                               # %.exitStub
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
	.size	decode9139076238104501714.extracted.3, .Lfunc_end20-decode9139076238104501714.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode9139076238104501714.extracted.4
	.type	decode9139076238104501714.extracted.4,@function
decode9139076238104501714.extracted.4:  # @decode9139076238104501714.extracted.4
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
	movl	%r9d, %r10d
	movq	%rcx, %r11
	movq	%rdx, %rbx
	movq	%rsi, %rax
	movq	128(%rsp), %rcx
	movzbl	64(%rsp), %r9d
	movq	120(%rsp), %r15
	movq	112(%rsp), %rsi
	movq	104(%rsp), %r12
	movq	96(%rsp), %r13
	movq	88(%rsp), %rdx
	movq	72(%rsp), %r14
	movabsq	$-4177375721844696579, %rbp     # imm = 0xC606FAE9E61B19FD
	andq	%rbp, %rdi
	movq	%rdi, (%rdx)
	movabsq	$-8214745895665136109, %rdx     # imm = 0x8DFF5C21A8C80E13
	xorq	%rdx, %rax
	movq	%rax, (%r13)
	xorq	%rbx, %rax
	movq	%rax, (%r12)
	xorq	%r11, %rax
	movq	%rax, (%rsi)
	xorq	%rdi, %rax
	movq	%rax, (%r15)
	imulq	%rax, %r8
	movq	%r8, (%rcx)
	movq	136(%rsp), %rax
	movl	%r8d, (%rax)
	andl	%r8d, %r10d
	movq	144(%rsp), %rax
	movl	%r10d, (%rax)
	cmpl	$1, %r10d
	movq	152(%rsp), %rax
	sete	(%rax)
	sete	%al
	orb	%r9b, %al
	movl	%eax, %ecx
	andb	$1, %cl
	movq	160(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	(%r14), %rdi
	movq	192(%rsp), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %r8d
	movq	168(%rsp), %rsi
	movq	80(%rsp), %rdx
	movq	176(%rsp), %rcx
	movq	184(%rsp), %r9
	callq	decode9139076238104501714.extracted.4.extracted
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
	.size	decode9139076238104501714.extracted.4, .Lfunc_end21-decode9139076238104501714.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode9139076238104501714.extracted.5
	.type	decode9139076238104501714.extracted.5,@function
decode9139076238104501714.extracted.5:  # @decode9139076238104501714.extracted.5
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
	movq	%r9, %r10
	movq	%r8, %r11
	movl	%esi, %eax
	movq	56(%rsp), %r9
	movq	48(%rsp), %r8
	movq	40(%rsp), %rsi
	movq	32(%rsp), %r14
	xorb	%al, %dil
	movl	%edi, %ebx
	andb	$1, %bl
	movb	%bl, (%r11)
	andb	%al, %dil
	movl	%edi, %eax
	andb	$1, %al
	movb	%al, (%r10)
	movq	(%rdx), %rax
	movq	%rax, (%r14)
	movzbl	%dil, %edx
	movq	%rcx, %rdi
	movq	%rax, %rcx
	callq	decode9139076238104501714.extracted.5.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end22:
	.size	decode9139076238104501714.extracted.5, .Lfunc_end22-decode9139076238104501714.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode9139076238104501714.extracted.6
	.type	decode9139076238104501714.extracted.6,@function
decode9139076238104501714.extracted.6:  # @decode9139076238104501714.extracted.6
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
	movq	%rcx, (%rsp)                    # 8-byte Spill
	movl	%edx, %r11d
	movq	120(%rsp), %r12
	movq	112(%rsp), %r13
	movq	104(%rsp), %rcx
	movq	96(%rsp), %r14
	movq	88(%rsp), %rbx
	movq	80(%rsp), %rdx
	movq	72(%rsp), %r15
	movq	64(%rsp), %r10
	movq	%r8, %rax
	leaq	(%rdi,%rdi), %r8
	movq	%r8, (%rax)
	movabsq	$6995439881123210509, %rbp      # imm = 0x6114CB8229F3250D
	movq	%rsi, %rax
	xorq	%rbp, %rax
	movq	%rax, (%r9)
	leaq	(%rax,%rdi,2), %r8
	movq	%r8, (%r10)
	movabsq	$1113880815713908716, %rdi      # imm = 0xF754CB346BFF7EC
	addq	%rsi, %rdi
	movq	%rdi, (%r15)
	addq	%rbp, %rsi
	movq	%rsi, (%rdx)
	movslq	%r11d, %rdx
	movq	%rdx, (%rbx)
	movabsq	$-4502120723285916711, %rbx     # imm = 0xC185410E309E43D9
	orq	%rdx, %rbx
	movq	%rbx, (%r14)
	movq	$0, (%rcx)
	notq	%rdx
	movq	%rdx, (%r13)
	movq	%rdx, (%r12)
	movq	128(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$4502120723285916710, %rbp      # imm = 0x3E7ABEF1CF61BC26
	movq	%rdx, %rcx
	xorq	%rbp, %rcx
	movq	136(%rsp), %rax
	movq	%rcx, (%rax)
	andq	%rdx, %rbp
	movq	144(%rsp), %rax
	movq	%rbp, (%rax)
	orq	%rcx, %rbp
	movq	152(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$6947332034295041452, %rcx      # imm = 0x6069E1AD38D90DAC
	xorq	%rbp, %rcx
	movq	160(%rsp), %rax
	movq	%rcx, (%rax)
	notq	%rbp
	movq	168(%rsp), %rax
	movq	%rbp, (%rax)
	movq	176(%rsp), %rax
	movq	%rbp, (%rax)
	movq	184(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$8648030239558891001, %rcx      # imm = 0x7803F9AF03BE75F9
	movq	%rdx, %rdi
	orq	%rcx, %rdi
	movq	192(%rsp), %rax
	movq	%rdi, (%rax)
	notq	%rdi
	movq	200(%rsp), %rax
	movq	%rdi, (%rax)
	movq	208(%rsp), %rax
	movq	%rdi, (%rax)
	movq	216(%rsp), %rax
	movq	%rdx, (%rax)
	andq	%rcx, %rdx
	movq	224(%rsp), %rcx
	movq	%rdx, (%rcx)
	orq	%rdi, %rdx
	movq	232(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$-5078168527326661088, %rdi     # imm = 0xB986B8A133203620
	xorq	%rdx, %rdi
	movq	240(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	%rdi, %rcx
	xorq	%rbp, %rcx
	movq	248(%rsp), %rdx
	movq	%rcx, (%rdx)
	andq	%rbp, %rdi
	movq	256(%rsp), %rdx
	movq	%rdi, (%rdx)
	orq	%rcx, %rdi
	movq	264(%rsp), %rcx
	movq	%rdi, (%rcx)
	xorq	%rsi, %rdi
	movq	272(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	%rdi, %rcx
	andq	%r8, %rcx
	movq	280(%rsp), %rdx
	movq	%rcx, (%rdx)
	orq	%r8, %rdi
	movq	288(%rsp), %rax
	movq	%rdi, (%rax)
	subq	%rcx, %rdi
	movq	296(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	%rbx, %rdi
	movq	304(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$4081905091263410286, %rcx      # imm = 0x38A5D70DBB9D306E
	andq	%rdi, %rcx
	movq	312(%rsp), %rax
	movq	%rcx, (%rax)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	328(%rsp), %rsi
	movq	336(%rsp), %rdx
	movq	344(%rsp), %r8
	movl	%r11d, %r9d
	pushq	536(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	536(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)                        # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	544(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	544(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	544(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	544(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	544(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	544(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	544(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	544(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	544(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	544(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	544(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	544(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	544(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	544(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	544(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	544(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	544(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	544(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	544(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	544(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	544(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	544(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode9139076238104501714.extracted.6.extracted
	addq	$208, %rsp
	.cfi_adjust_cfa_offset -208
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
	.size	decode9139076238104501714.extracted.6, .Lfunc_end23-decode9139076238104501714.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode9139076238104501714.extracted.extracted
	.type	decode9139076238104501714.extracted.extracted,@function
decode9139076238104501714.extracted.extracted: # @decode9139076238104501714.extracted.extracted
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
	movq	480(%rsp), %r10
	movq	440(%rsp), %r11
	movq	392(%rsp), %r14
	movq	240(%rsp), %r15
	movq	216(%rsp), %r12
	notq	%rdi
	movq	%rdi, (%rsi)
	movabsq	$-2033854653280012912, %rax     # imm = 0xE3C64BF7FA783590
	orq	%rdi, %rax
	movq	72(%rsp), %r13
	movq	%rax, (%rdx)
	movq	64(%rsp), %rdx
	notq	%rax
	movq	%rax, (%rcx)
	movq	56(%rsp), %rdi
	movq	%rax, (%r8)
	movslq	%r9d, %r9
	movq	%r9, (%rdi)
	movabsq	$-2125563043109315479, %rbx     # imm = 0xE2807BAC8BC55C69
	andq	%r9, %rbx
	movq	%rbx, (%rdx)
	movabsq	$2125563043109315478, %rdx      # imm = 0x1D7F8453743AA396
	movq	%r9, %rcx
	orq	%rdx, %rcx
	movq	%rcx, (%r13)
	movq	208(%rsp), %r8
	subq	%rdx, %rcx
	movq	80(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	176(%rsp), %rdi
	xorq	%rax, %rcx
	movq	88(%rsp), %rax
	movq	%rcx, (%rax)
	movq	104(%rsp), %rax
	xorq	96(%rsp), %rcx
	movq	%rcx, (%rax)
	movabsq	$-5199921394424715767, %rdx     # imm = 0xB7D62B0AC95C6609
	xorq	%rcx, %rdx
	movq	112(%rsp), %rax
	movq	%rdx, (%rax)
	movq	128(%rsp), %rax
	xorq	120(%rsp), %rdx
	movq	%rdx, (%rax)
	movq	144(%rsp), %rax
	xorq	136(%rsp), %rdx
	movq	%rdx, (%rax)
	movq	168(%rsp), %rcx
	xorq	%rbx, %rdx
	movq	152(%rsp), %rax
	movq	%rdx, (%rax)
	movq	160(%rsp), %rax
	movq	%r9, (%rax)
	movabsq	$8851259624344718387, %rax      # imm = 0x7AD5FDBB7BD30C33
	addq	%r9, %rax
	movq	%rax, (%rcx)
	movabsq	$3202374301393244729, %rcx      # imm = 0x2C711E75D0625239
	addq	%r9, %rcx
	movq	%rcx, (%rdi)
	movq	200(%rsp), %rcx
	movq	184(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	192(%rsp), %rdi
	movq	%r9, (%rdi)
	movabsq	$8579871084588958303, %rbx      # imm = 0x7711D34B1792025F
	andq	%r9, %rbx
	movq	%rbx, (%rcx)
	movq	%r9, %r13
	notq	%r13
	movq	%r13, (%r8)
	movabsq	$-8579871084588958304, %rdi     # imm = 0x88EE2CB4E86DFDA0
	orq	%r13, %rdi
	movq	%rdi, (%r12)
	movq	224(%rsp), %r8
	notq	%rdi
	movq	%rdi, (%r8)
	movq	232(%rsp), %rcx
	movq	%rdi, (%rcx)
	movabsq	$3819690550947876978, %rcx      # imm = 0x35024451892A1072
	xorq	%rax, %rcx
	movq	%rcx, (%r15)
	movq	376(%rsp), %r8
	xorq	%rbx, %rcx
	movq	248(%rsp), %rbx
	movq	%rcx, (%rbx)
	movq	352(%rsp), %rbx
	xorq	%rdi, %rcx
	movq	256(%rsp), %rdi
	movq	%rcx, (%rdi)
	movq	296(%rsp), %rdi
	xorq	%rax, %rcx
	movq	264(%rsp), %rax
	movq	%rcx, (%rax)
	movl	288(%rsp), %eax
	imulq	%rdx, %rcx
	movq	272(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	280(%rsp), %rdx
	movl	%ecx, (%rdx)
	cltd
	idivl	%ecx
	movl	%edx, (%rdi)
	movq	320(%rsp), %rax
	testl	%edx, %edx
	movq	304(%rsp), %rcx
	sete	(%rcx)
	movq	312(%rsp), %rcx
	movl	(%rcx), %ecx
	movl	%ecx, (%rax)
	movq	336(%rsp), %rcx
	movq	328(%rsp), %rax
	movq	%r9, (%rax)
	movabsq	$1950484392515755469, %rax      # imm = 0x1B1183388BD85DCD
	orq	%r9, %rax
	movq	%rax, (%rcx)
	movq	344(%rsp), %rcx
	movq	%r13, (%rcx)
	movabsq	$-1950484392515755470, %rcx     # imm = 0xE4EE7CC77427A232
	orq	%r13, %rcx
	movq	%rcx, (%rbx)
	movq	360(%rsp), %rdx
	notq	%rcx
	movq	%rcx, (%rdx)
	movq	368(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$7426732128976014297, %rdx      # imm = 0x67110D85D5988BD9
	andq	%r9, %rdx
	movq	%rdx, (%r8)
	movq	384(%rsp), %rdi
	movq	%r13, (%rdi)
	movabsq	$-7426732128976014298, %rbx     # imm = 0x98EEF27A2A677426
	andq	%r13, %rbx
	movq	%rbx, (%r14)
	movq	432(%rsp), %r8
	orq	%rdx, %rbx
	movq	400(%rsp), %rdx
	movq	%rbx, (%rdx)
	movabsq	$-8935298604684334613, %rdi     # imm = 0x83FF7142A1BF29EB
	xorq	%rbx, %rdi
	movq	408(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	424(%rsp), %rdx
	orq	%rcx, %rdi
	movq	416(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	%r9, (%rdx)
	movabsq	$7016665030690574920, %rcx      # imm = 0x616033AB66379248
	movq	%r9, %rdx
	orq	%rcx, %rdx
	movq	%rdx, (%r8)
	movq	%r9, %rsi
	xorq	%rcx, %rsi
	movq	%rsi, (%r11)
	movq	448(%rsp), %rbx
	andq	%r9, %rcx
	movq	%rcx, (%rbx)
	movq	472(%rsp), %rbx
	orq	%rsi, %rcx
	movq	456(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	464(%rsp), %rsi
	movq	%r9, (%rsi)
	movabsq	$-8395468163149694866, %rsi     # imm = 0x8B7D4E2FCC5C786E
	addq	%r9, %rsi
	movq	%rsi, (%rbx)
	movq	%r9, %rbp
	negq	%rbp
	movq	%rbp, (%r10)
	movq	488(%rsp), %rbp
	movq	%rsi, (%rbp)
	xorq	%rdi, %rcx
	movq	496(%rsp), %rdi
	movq	%rcx, (%rdi)
	movabsq	$-5757593066802254821, %rdi     # imm = 0xB018EB9C5BFFEC1B
	xorq	%rcx, %rdi
	movq	504(%rsp), %rcx
	movq	%rdi, (%rcx)
	xorq	%rax, %rdi
	movq	512(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	%rdx, %rdi
	movq	520(%rsp), %rax
	movq	%rdi, (%rax)
	movq	528(%rsp), %rax
	xorq	%rdi, %rsi
	movq	%rsi, (%rax)
	movq	552(%rsp), %rax
	movq	536(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	544(%rsp), %rcx
	movq	%r9, (%rcx)
	movabsq	$-4509068640776347868, %rcx     # imm = 0xC16C91F616AC1F24
	movq	%r9, %rdx
	andq	%rcx, %rdx
	movq	%rdx, (%rax)
	movq	568(%rsp), %rax
	movq	560(%rsp), %rdx
	movq	%r13, (%rdx)
	movq	%r13, %rdx
	xorq	%rcx, %rdx
	movq	%rdx, (%rax)
	andq	%rcx, %rdx
	movq	576(%rsp), %rax
	movq	%rdx, (%rax)
	movq	592(%rsp), %rax
	movq	584(%rsp), %rcx
	movq	%r9, (%rcx)
	movabsq	$-4177375721844696579, %rcx     # imm = 0xC606FAE9E61B19FD
	andq	%rcx, %r9
	movq	%r9, (%rax)
	movq	600(%rsp), %rax
	movq	%r13, (%rax)
	xorq	%rcx, %r13
	movq	608(%rsp), %rax
	movq	%r13, (%rax)
	movq	624(%rsp), %rax
	movq	%rax, %rcx
	imulq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	movq	632(%rsp), %rax
	sete	(%rax)
	jne	.LBB24_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB24_2
.LBB24_3:                               # %.exitStub88.exitStub
	xorl	%eax, %eax
.LBB24_2:                               # %.exitStub.exitStub
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
	.size	decode9139076238104501714.extracted.extracted, .Lfunc_end24-decode9139076238104501714.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode9139076238104501714.extracted.3.extracted
	.type	decode9139076238104501714.extracted.3.extracted,@function
decode9139076238104501714.extracted.3.extracted: # @decode9139076238104501714.extracted.3.extracted
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
	movzbl	64(%rsp), %r10d
	movq	56(%rsp), %r11
	movq	48(%rsp), %r14
	movq	40(%rsp), %r15
	movq	32(%rsp), %rax
	movl	%edi, %ebx
	andb	$1, %bl
	movb	%bl, (%rsi)
	orb	%dil, %dl
	andb	$1, %dl
	movb	%dl, (%rcx)
	movq	(%r8), %rcx
	movq	%rcx, (%r9)
	movq	(%rax), %rax
	movq	%rax, (%r15)
	cmovneq	%rax, %rcx
	movq	%rcx, (%r14)
	movq	(%rcx), %rax
	movq	%rax, (%r11)
	testb	$1, %r10b
	je	.LBB25_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB25_2
.LBB25_3:                               # %"9.exitStub.exitStub"
	xorl	%eax, %eax
.LBB25_2:                               # %.exitStub.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end25:
	.size	decode9139076238104501714.extracted.3.extracted, .Lfunc_end25-decode9139076238104501714.extracted.3.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode9139076238104501714.extracted.4.extracted
	.type	decode9139076238104501714.extracted.4.extracted,@function
decode9139076238104501714.extracted.4.extracted: # @decode9139076238104501714.extracted.4.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	8(%rsp), %rax
	movq	%rdi, (%rsi)
	movq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	testb	$1, %r8b
	cmovneq	%rdx, %rdi
	movq	%rdi, (%r9)
	movq	(%rdi), %rcx
	movq	%rcx, (%rax)
	retq
.Lfunc_end26:
	.size	decode9139076238104501714.extracted.4.extracted, .Lfunc_end26-decode9139076238104501714.extracted.4.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode9139076238104501714.extracted.5.extracted
	.type	decode9139076238104501714.extracted.5.extracted,@function
decode9139076238104501714.extracted.5.extracted: # @decode9139076238104501714.extracted.5.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	testb	$1, %dl
	cmoveq	%rax, %rcx
	movq	%rcx, (%r8)
	movq	(%rcx), %rax
	movq	%rax, (%r9)
	retq
.Lfunc_end27:
	.size	decode9139076238104501714.extracted.5.extracted, .Lfunc_end27-decode9139076238104501714.extracted.5.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode9139076238104501714.extracted.6.extracted
	.type	decode9139076238104501714.extracted.6.extracted,@function
decode9139076238104501714.extracted.6.extracted: # @decode9139076238104501714.extracted.6.extracted
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
	movq	112(%rsp), %rbp
	movq	104(%rsp), %r10
	movq	96(%rsp), %r11
	movq	88(%rsp), %r14
	movq	80(%rsp), %r15
	movq	72(%rsp), %r12
	movq	64(%rsp), %r13
	movq	56(%rsp), %rax
	notq	%rdi
	movq	%rdi, (%rsi)
	movabsq	$-4081905091263410287, %rsi     # imm = 0xC75A28F24462CF91
	andq	%rdi, %rsi
	movq	%rsi, (%rdx)
	orq	%rcx, %rsi
	movq	%rsi, (%r8)
	movslq	%r9d, %rbx
	movq	%rbx, (%rax)
	movabsq	$-2285298961312934147, %rdx     # imm = 0xE048FCB3E55F96FD
	movq	%rbx, %rax
	andq	%rdx, %rax
	movq	%rax, (%r13)
	movabsq	$2285298961312934146, %rdi      # imm = 0x1FB7034C1AA06902
	orq	%rbx, %rdi
	movq	%rdi, (%r12)
	leaq	1(%rdi,%rdx), %rdx
	movq	%rdx, (%r15)
	movq	%rbx, (%r14)
	movabsq	$2522292738809890775, %rdi      # imm = 0x2300FBE1DC4F87D7
	addq	%rbx, %rdi
	movq	%rdi, (%r11)
	movq	%rbx, %rcx
	negq	%rcx
	movq	%rcx, (%r10)
	movabsq	$-2760361100646253236, %rcx     # imm = 0xD9B13A34382C7D4C
	addq	%rbx, %rcx
	movq	%rcx, (%rbp)
	movabsq	$2772024740189312576, %rbp      # imm = 0x267835D07B941640
	subq	%rbp, %rcx
	movq	120(%rsp), %rbx
	movq	%rcx, (%rbx)
	movabsq	$5282653839456144011, %rbx      # imm = 0x494FC1ADA4230A8B
	addq	%rcx, %rbx
	movq	128(%rsp), %rcx
	movq	%rbx, (%rcx)
	addq	%rbp, %rbx
	movq	136(%rsp), %rcx
	movq	%rbx, (%rcx)
	movabsq	$-9202920911192452032, %rcx     # imm = 0x8048A830C05C1440
	andq	%rax, %rcx
	notq	%rax
	movq	144(%rsp), %rbp
	movq	%rax, (%rbp)
	movabsq	$7905039793535558333, %rbp      # imm = 0x6DB457CF3D03A2BD
	andq	%rax, %rbp
	movq	152(%rsp), %rax
	movq	%rbp, (%rax)
	movq	160(%rsp), %rax
	movq	%rcx, (%rax)
	orq	%rbp, %rcx
	movq	168(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%rdx, %rcx
	movq	176(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%rdi, %rcx
	movq	184(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%rbx, %rcx
	movq	192(%rsp), %rax
	movq	%rcx, (%rax)
	imulq	%rsi, %rcx
	movq	200(%rsp), %rax
	movq	%rcx, (%rax)
	movq	208(%rsp), %rax
	movl	%ecx, (%rax)
	movl	$81, %eax
	xorl	%edx, %edx
	idivl	%ecx
	movq	216(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	224(%rsp), %rax
	movl	$1254, (%rax)                   # imm = 0x4E6
	movq	232(%rsp), %rax
	movq	(%rax), %rax
	movq	240(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	248(%rsp), %rcx
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
.Lfunc_end28:
	.size	decode9139076238104501714.extracted.6.extracted, .Lfunc_end28-decode9139076238104501714.extracted.6.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11566264365730154384.extracted
	.type	init11566264365730154384.extracted,@function
init11566264365730154384.extracted:     # @init11566264365730154384.extracted
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
	movq	120(%rsp), %r10
	movq	112(%rsp), %r11
	movq	104(%rsp), %r12
	movq	96(%rsp), %r13
	movq	88(%rsp), %r15
	movq	80(%rsp), %rbp
	movq	72(%rsp), %r14
	movq	64(%rsp), %rax
	addb	%sil, %dil
	movzbl	%dil, %edi
	movb	%dil, (%rcx)
	leal	(%rdi,%rdi,2), %ecx
	movb	%cl, (%r8)
	movl	%ecx, %ebx
	shrb	$7, %bl
	addb	%cl, %bl
	andb	$-2, %bl
	subb	%bl, %cl
	movb	%cl, (%r9)
	sete	(%rax)
	movl	%esi, %eax
	mulb	%sil
	movb	%al, (%r14)
	addb	%sil, %al
	movb	%al, (%rbp)
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	subb	%bl, %al
	movb	%al, (%r15)
	sete	(%r13)
	xorl	%esi, %esi
	orb	%cl, %al
	sete	%sil
	sete	(%r12)
	leal	759135283(%rsi,%rsi,2), %eax
	movl	%eax, (%r11)
	xorl	$5, %eax
	movl	%eax, (%r10)
	movl	%eax, (%rdx)
	movq	%rdx, %rdi
	callq	bf9741009826917896703
	movq	128(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	%rax, %rdi
	movq	136(%rsp), %rsi
	callq	init11566264365730154384.extracted.extracted
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
	.size	init11566264365730154384.extracted, .Lfunc_end29-init11566264365730154384.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11566264365730154384.extracted.7
	.type	init11566264365730154384.extracted.7,@function
init11566264365730154384.extracted.7:   # @init11566264365730154384.extracted.7
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
	movq	%r8, %rbx
	movq	%rdx, %r8
	movq	%rsi, %rcx
	movq	32(%rsp), %r14
	movq	(%rdi), %rax
	movq	%rax, (%r9)
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
	leaq	(%rbx,%rbx), %rdx
	leaq	2(%rbx,%rbx), %rdi
	imulq	%rdx, %rdi
	xorl	%esi, %esi
	cmpq	%rcx, %rax
	sete	%sil
	movq	%r14, %rdx
	callq	init11566264365730154384.extracted.7.extracted
	testb	$1, %al
	je	.LBB30_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB30_2
.LBB30_3:                               # %.exitStub2
	xorl	%eax, %eax
.LBB30_2:                               # %.exitStub
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end30:
	.size	init11566264365730154384.extracted.7, .Lfunc_end30-init11566264365730154384.extracted.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11566264365730154384..split
	.type	init11566264365730154384..split,@function
init11566264365730154384..split:        # @init11566264365730154384..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end31:
	.size	init11566264365730154384..split, .Lfunc_end31-init11566264365730154384..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11566264365730154384.extracted.8
	.type	init11566264365730154384.extracted.8,@function
init11566264365730154384.extracted.8:   # @init11566264365730154384.extracted.8
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
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%r9, %r11
	movq	%rcx, %r13
	movl	%esi, %eax
	movq	120(%rsp), %r14
	movq	112(%rsp), %r9
	movq	104(%rsp), %rcx
	movq	96(%rsp), %r10
	movq	88(%rsp), %rsi
	movq	80(%rsp), %r15
	movq	72(%rsp), %r12
	movq	64(%rsp), %rbx
	addb	$2, %dil
	movb	%dil, (%r8)
	addb	%al, %al
	movb	%al, (%r11)
                                        # kill: def $al killed $al killed $eax
	mulb	%dil
	movb	%al, (%rbx)
	movl	%eax, %ebx
	sarb	$7, %bl
	shrb	$6, %bl
	addb	%al, %bl
	andb	$-4, %bl
	subb	%bl, %al
	movb	%al, (%r12)
	sete	%al
	sete	(%r15)
	orb	%dl, %al
	movq	%r14, (%rsp)
	movzbl	%al, %edi
	movq	%r10, %rdx
	movq	%r13, %r8
	callq	init11566264365730154384.extracted.8.extracted
	addq	$16, %rsp
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
.Lfunc_end32:
	.size	init11566264365730154384.extracted.8, .Lfunc_end32-init11566264365730154384.extracted.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11566264365730154384.extracted.9
	.type	init11566264365730154384.extracted.9,@function
init11566264365730154384.extracted.9:   # @init11566264365730154384.extracted.9
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
	movq	%r8, %rax
	movq	%rcx, %rbx
	movq	%rdx, %r10
	movq	128(%rsp), %r12
	movq	120(%rsp), %r15
	movq	112(%rsp), %r9
	movq	104(%rsp), %r8
	movq	96(%rsp), %rcx
	movq	88(%rsp), %rdx
	movq	80(%rsp), %r14
	movq	72(%rsp), %r13
	movq	64(%rsp), %rbp
	movq	$55, (%rbx)
	movl	%edi, %ebx
	sarb	$7, %bl
	shrb	$6, %bl
	addb	%dil, %bl
	andb	$-4, %bl
	subb	%bl, %dil
	movb	%dil, (%rax)
	movq	$6, (%r11)
	sete	%al
	sete	(%rbp)
	movq	$1404, (%r13)                   # imm = 0x57C
	orb	%sil, %al
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%al, %edi
	movq	%r14, %rsi
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	init11566264365730154384.extracted.9.extracted
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
.Lfunc_end33:
	.size	init11566264365730154384.extracted.9, .Lfunc_end33-init11566264365730154384.extracted.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11566264365730154384..split.10
	.type	init11566264365730154384..split.10,@function
init11566264365730154384..split.10:     # @init11566264365730154384..split.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end34:
	.size	init11566264365730154384..split.10, .Lfunc_end34-init11566264365730154384..split.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11566264365730154384.extracted.extracted
	.type	init11566264365730154384.extracted.extracted,@function
init11566264365730154384.extracted.extracted: # @init11566264365730154384.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	retq
.Lfunc_end35:
	.size	init11566264365730154384.extracted.extracted, .Lfunc_end35-init11566264365730154384.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11566264365730154384.extracted.7.extracted
	.type	init11566264365730154384.extracted.7.extracted,@function
init11566264365730154384.extracted.7.extracted: # @init11566264365730154384.extracted.7.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	leaq	3(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	andq	$-4, %rax
	cmpq	%rax, %rdi
	sete	%al
	andb	%sil, %al
	movb	%al, (%rdx)
	cmpb	$1, %al
	jne	.LBB36_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB36_2:                               # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end36:
	.size	init11566264365730154384.extracted.7.extracted, .Lfunc_end36-init11566264365730154384.extracted.7.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11566264365730154384.extracted.8.extracted
	.type	init11566264365730154384.extracted.8.extracted,@function
init11566264365730154384.extracted.8.extracted: # @init11566264365730154384.extracted.8.extracted
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
	movl	%edi, %eax
	andb	$1, %al
	movb	%al, (%rsi)
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	759135280(,%rax,4), %eax
	movl	%eax, (%rdx)
	andl	$4, %eax
	xorl	$759135284, %eax                # imm = 0x2D3F7C34
	movl	%eax, (%rcx)
	movl	%eax, (%r8)
	movq	%r8, %rdi
	callq	bf9741009826917896703
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
.Lfunc_end37:
	.size	init11566264365730154384.extracted.8.extracted, .Lfunc_end37-init11566264365730154384.extracted.8.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11566264365730154384.extracted.9.extracted
	.type	init11566264365730154384.extracted.9.extracted,@function
init11566264365730154384.extracted.9.extracted: # @init11566264365730154384.extracted.9.extracted
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
	movq	$202, (%rdx)
	notb	%al
	movzbl	%al, %eax
	andl	$1, %eax
	leal	759135280(,%rax,4), %eax
	movl	%eax, (%rcx)
	movq	$5184, (%r8)                    # imm = 0x1440
	xorl	$4, %eax
	movl	%eax, (%r9)
	movl	%eax, (%rdi)
	callq	bf9741009826917896703
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
.Lfunc_end38:
	.size	init11566264365730154384.extracted.9.extracted, .Lfunc_end38-init11566264365730154384.extracted.9.extracted
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
	.quad	init11566264365730154384
	.type	.LobfsfuncAddrLookupTable12303044229986851309,@object # @obfsfuncAddrLookupTable12303044229986851309
	.local	.LobfsfuncAddrLookupTable12303044229986851309
	.comm	.LobfsfuncAddrLookupTable12303044229986851309,24,16
	.type	.LobfsfuncAddrLookupTable5506142874297898387,@object # @obfsfuncAddrLookupTable5506142874297898387
	.local	.LobfsfuncAddrLookupTable5506142874297898387
	.comm	.LobfsfuncAddrLookupTable5506142874297898387,24,16
	.type	.LobfsblockAddrLookupTable17591433427927616915,@object # @obfsblockAddrLookupTable17591433427927616915
	.local	.LobfsblockAddrLookupTable17591433427927616915
	.comm	.LobfsblockAddrLookupTable17591433427927616915,112,16
	.type	.LobfsblockAddrLookupTable9354835333008975948,@object # @obfsblockAddrLookupTable9354835333008975948
	.local	.LobfsblockAddrLookupTable9354835333008975948
	.comm	.LobfsblockAddrLookupTable9354835333008975948,88,16
	.type	.LobfsblockAddrLookupTable14330848703614856337,@object # @obfsblockAddrLookupTable14330848703614856337
	.local	.LobfsblockAddrLookupTable14330848703614856337
	.comm	.LobfsblockAddrLookupTable14330848703614856337,72,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
