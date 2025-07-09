	.text
	.file	"lcm.c"
	.globl	lcm                             # -- Begin function lcm
	.p2align	4, 0x90
	.type	lcm,@function
lcm:                                    # @lcm
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
	movl	%edi, %r15d
	movl	$508486112, %edi                # imm = 0x1E4EE1E0
	callq	h2438894431803446575
	leaq	.LobfsblockAddrLookupTable18071631654377274869(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$508486127, %edi                # imm = 0x1E4EE1EF
	callq	h2438894431803446575
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$508486115, %edi                # imm = 0x1E4EE1E3
	callq	h2438894431803446575
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$508486125, %edi                # imm = 0x1E4EE1ED
	callq	h2438894431803446575
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$508486117, %edi                # imm = 0x1E4EE1E5
	callq	h2438894431803446575
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$508486113, %edi                # imm = 0x1E4EE1E1
	callq	h2438894431803446575
	leaq	.Ltmp5(%rip), %r12
	movq	%r12, (%rbx,%rax,8)
	movl	$508486118, %edi                # imm = 0x1E4EE1E6
	callq	h2438894431803446575
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$508486116, %edi                # imm = 0x1E4EE1E4
	callq	h2438894431803446575
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$508486114, %edi                # imm = 0x1E4EE1E2
	callq	h2438894431803446575
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$508486119, %edi                # imm = 0x1E4EE1E7
	callq	h2438894431803446575
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r15d, %r8
	leal	-1763229250(%r8), %edx
	movl	%r8d, %eax
	orl	$-1763229250, %eax              # imm = 0x96E741BE
	movl	%r8d, %esi
	andl	$-1763229250, %esi              # imm = 0x96E741BE
	addl	%eax, %esi
	movslq	%r13d, %r9
	movabsq	$-4338817507473382613, %rax     # imm = 0xC3C96C7709CDA32B
	orq	%r9, %rax
	movl	%r9d, %edi
	xorl	$164471595, %edi                # imm = 0x9CDA32B
	movl	%r9d, %ebx
	andl	$164471595, %ebx                # imm = 0x9CDA32B
	orl	%edi, %ebx
	xorl	%esi, %ebx
	movq	%rax, -264(%rbp)                # 8-byte Spill
	movl	%eax, %esi
	xorl	%edx, %esi
	xorl	%ebx, %esi
	xorl	$920416367, %esi                # imm = 0x36DC706F
	movl	%r9d, %edx
	andl	$665078883, %edx                # imm = 0x27A44C63
	movabsq	$-6606005515499883620, %rdi     # imm = 0xA452C0FBD85BB39C
	movq	%r9, %rcx
	orq	%rdi, %rcx
	subq	%rdi, %rcx
	movl	%r9d, %edi
	orl	$-1543924402, %edi              # imm = 0xA3F9954E
	movl	%r9d, %ebx
	xorl	$-1543924402, %ebx              # imm = 0xA3F9954E
	movl	%r9d, %eax
	andl	$-1543924402, %eax              # imm = 0xA3F9954E
	orl	%ebx, %eax
	xorl	%edi, %eax
	movq	%rcx, -272(%rbp)                # 8-byte Spill
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$1510665871, %eax               # imm = 0x5A0AEE8F
	imull	%esi, %eax
	leaq	15(,%rax,8), %rsi
	andq	$-16, %rsi
	movq	%rsp, %r14
	movq	%r14, %rdi
	subq	%rsi, %rdi
	negq	%rsi
	movq	%rdi, %rsp
	movl	%r8d, %edx
	orl	$-224272310, %edx               # imm = 0xF2A1E04A
	movq	%r8, %r11
	notq	%r11
	movabsq	$-6267472958677983158, %rax     # imm = 0xA905768CF2A1E04A
	orq	%r8, %rax
	movabsq	$-6414093131629107669, %rbx     # imm = 0xA6FC9047B4F9662B
	movq	%r8, %r10
	orq	%rbx, %r10
	movq	%r8, %rcx
	xorq	%rbx, %rcx
	andq	%r8, %rbx
	orq	%rcx, %rbx
	movabsq	$-8152117400575937854, %rcx     # imm = 0x8EDDDC6A7B63F2C2
	orq	%r9, %rcx
	xorq	%rax, %rcx
	xorq	%rbx, %rcx
	movl	%r9d, %eax
	andl	$2070147778, %eax               # imm = 0x7B63F2C2
	movl	%r9d, %ebx
	xorl	$2070147778, %ebx               # imm = 0x7B63F2C2
	orl	%eax, %ebx
	xorl	%edx, %ebx
	movq	%r10, -224(%rbp)                # 8-byte Spill
	xorq	%r10, %rcx
	movq	%rcx, -256(%rbp)                # 8-byte Spill
	xorl	%ecx, %ebx
	xorl	$2129874205, %ebx               # imm = 0x7EF34D1D
	movabsq	$-72833843182904665, %rax       # imm = 0xFEFD3E016974DAA7
	addq	%r8, %rax
	movl	%r8d, %ecx
	andl	$1769265831, %ecx               # imm = 0x6974DAA7
	movl	%r8d, %edx
	xorl	$1769265831, %edx               # imm = 0x6974DAA7
	leal	(%rdx,%rcx,2), %ecx
	leal	-612970161(%r9), %edx
	xorl	%ecx, %edx
	movabsq	$7856170047687283023, %rcx      # imm = 0x6D06B908DB76D14F
	addq	%r9, %rcx
	xorq	%rax, %rcx
	movq	%rcx, -240(%rbp)                # 8-byte Spill
	xorl	%ecx, %edx
	xorl	$-65282763, %edx                # imm = 0xFC1BDD35
	imull	%ebx, %edx
	leaq	15(,%rdx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %rdx
	subq	%rax, %rdx
	negq	%rax
	movq	%rdx, -248(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	leaq	.Ltmp9(%rip), %rdx
	movq	%rdx, -216(%rbp)
	leaq	-208(%rbp), %rdx
	movq	%rdx, -112(%rbp)
	leaq	.Ltmp7(%rip), %rdx
	movq	%rdx, -208(%rbp)
	leaq	-200(%rbp), %rdx
	movq	%rdx, (%rcx,%rax)
	movq	%r12, -200(%rbp)
	leaq	-192(%rbp), %rax
	movq	%rax, -296(%rbp)
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, -192(%rbp)
	leaq	-184(%rbp), %rax
	movq	%rax, (%r14,%rsi)
	leaq	.Ltmp3(%rip), %rax
	movq	%rax, -184(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	.Ltmp8(%rip), %rax
	movq	%rax, -176(%rbp)
	leaq	-168(%rbp), %rax
	movq	%rax, -304(%rbp)
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, -168(%rbp)
	leaq	-160(%rbp), %rax
	movq	%rax, -312(%rbp)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, -160(%rbp)
	leaq	-152(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	.Ltmp6(%rip), %rax
	movq	%rax, -152(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, -144(%rbp)
	cmpl	%r9d, %r8d
	movl	%r13d, %r10d
	movl	%r15d, -92(%rbp)                # 4-byte Spill
	cmovgl	%r15d, %r10d
	movl	%r9d, %r15d
	imull	%r15d, %r15d
	leal	(%r15,%r13), %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	movl	%ecx, -96(%rbp)                 # 4-byte Spill
                                        # kill: def $ecx killed $ecx def $rcx
	subl	%eax, %ecx
	movq	%rcx, -288(%rbp)                # 8-byte Spill
	sete	-45(%rbp)
	movl	%r8d, %eax
	andl	$728553641, %eax                # imm = 0x2B6CD8A9
	movabsq	$-2009693869442914474, %rdx     # imm = 0xE41C2212D4932756
	orq	%r11, %rdx
	movl	%r8d, %ecx
	xorl	$932769955, %ecx                # imm = 0x3798F0A3
	movl	%r8d, %ebx
	andl	$932769955, %ebx                # imm = 0x3798F0A3
	orl	%ecx, %ebx
	xorl	%eax, %ebx
	movq	%rdx, -280(%rbp)                # 8-byte Spill
	xorl	%edx, %ebx
	movl	%r8d, %esi
	orl	$932769955, %esi                # imm = 0x3798F0A3
	xorl	%ebx, %esi
	movabsq	$3183603767216180957, %rax      # imm = 0x2C2E6EC242840EDD
	movq	%r8, %rcx
	orq	%rax, %rcx
	andq	%r8, %rax
	movabsq	$903006753460967038, %rdx       # imm = 0xC881FDBA1D1D67E
	andq	%r8, %rdx
	movabsq	$-903006753460967039, %rbx      # imm = 0xF377E0245E2E2981
	movq	%r11, -232(%rbp)                # 8-byte Spill
	andq	%r11, %rbx
	orq	%rdx, %rbx
	movabsq	$-2352692211349837988, %rdx     # imm = 0xDF598EE61CAA275C
	xorq	%rbx, %rdx
	orq	%rax, %rdx
	movabsq	$5006497376723465891, %r12      # imm = 0x457AA6D6AC86F6A3
	xorq	%rcx, %r12
	xorl	$955224820, %esi                # imm = 0x38EF92F4
	xorq	%rdx, %r12
	movl	%r12d, %eax
	imull	%esi, %eax
	andl	$1, %r9d
	cmpl	%eax, %r9d
	movl	%r10d, -100(%rbp)
	sete	-46(%rbp)
	movq	-112(%rbp), %rax
	movq	%rdi, -72(%rbp)                 # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB0_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp6(%rip), %rax
	movq	%rax, -216(%rbp)
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, -200(%rbp)
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, -184(%rbp)
	leaq	.Ltmp3(%rip), %rax
	movq	%rax, -168(%rbp)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, -152(%rbp)
	movq	-112(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB0_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, -45(%rbp)
	leaq	-296(%rbp), %rax
	movq	%rax, %rcx
	jne	.LBB0_4
# %bb.3:                                # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	-248(%rbp), %rcx                # 8-byte Reload
.LBB0_4:                                # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB0_2 Depth=1
	cmpb	$0, -46(%rbp)
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_5:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-80(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_6:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	%r13, %rbx
	movq	(%rdi), %rax
	movq	(%rax), %r14
	movl	-100(%rbp), %r13d
	movq	%r12, %rax
	shrq	$63, %rax
	addq	%r12, %rax
	andq	$-2, %rax
	cmpq	%rax, %r12
	je	.LBB0_7
# %bb.10:                               #   in Loop: Header=BB0_6 Depth=1
	movl	%r13d, -44(%rbp)
	movq	%rbx, %r13
.LBB0_11:                               #   in Loop: Header=BB0_6 Depth=1
	jmpq	*%r14
	.p2align	4, 0x90
.LBB0_7:                                # %codeRepl
                                        #   in Loop: Header=BB0_6 Depth=1
	leaq	-64(%rbp), %rdx
	movq	-224(%rbp), %rdi                # 8-byte Reload
	movq	-232(%rbp), %rsi                # 8-byte Reload
	callq	lcm.extracted
	testb	$1, %al
	je	.LBB0_8
# %bb.9:                                #   in Loop: Header=BB0_6 Depth=1
	movl	%r13d, -44(%rbp)
	movq	%rbx, %r13
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	jmpq	*%r14
	.p2align	4, 0x90
.LBB0_8:                                # %codeRepl4
                                        #   in Loop: Header=BB0_6 Depth=1
	movzbl	-64(%rbp), %eax
	subq	$8, %rsp
	leaq	-328(%rbp), %r10
	leaq	-320(%rbp), %r11
	movzbl	%al, %edx
	leaq	-44(%rbp), %rsi
	leaq	-336(%rbp), %rcx
	leaq	-344(%rbp), %r8
	leaq	-352(%rbp), %r9
	movl	%r13d, %edi
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	pushq	%r10
	pushq	%r11
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-368(%rbp), %rax
	pushq	%rax
	leaq	-360(%rbp), %rax
	pushq	%rax
	callq	lcm.extracted.1
	addq	$64, %rsp
	testb	$1, %al
	movq	%rbx, %r13
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	je	.LBB0_6
	jmp	.LBB0_11
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_12:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, -52(%rbp)
	cltd
	movl	-92(%rbp), %ecx                 # 4-byte Reload
	idivl	%ecx
	testl	%edx, %edx
	sete	-47(%rbp)
	movl	%ecx, %eax
	imull	%ecx, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	leaq	-304(%rbp), %rax
	leaq	-80(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB0_13:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-288(%rbp), %rax                # 8-byte Reload
	leal	-1725254468(%rax), %ecx
	leal	-1073981360(%r15), %edx
	movl	-96(%rbp), %ebx                 # 4-byte Reload
	movl	%ebx, %esi
	andl	$950688026, %esi                # imm = 0x38AA591A
	movabsq	$6695247405217326821, %r8       # imm = 0x5CEA4C0AC755A6E5
	movl	%r8d, %eax
	orl	%ebx, %eax
	subl	%r8d, %eax
	xorl	%edx, %esi
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	%ecx, %eax
	xorl	%edx, %eax
	movabsq	$-3954555614745390143, %rsi     # imm = 0xC91E989EDA9313C1
	leal	(%rsi,%r13), %ecx
	movl	%esi, %edx
	orl	%r13d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r13d, %esi
	addl	%edx, %esi
	xorl	%ecx, %esi
	movabsq	$8070434419950945111, %rbx      # imm = 0x6FFFF15890430357
	movl	%ebx, %ecx
	xorl	%r15d, %ecx
	movl	%ebx, %edx
	andl	%r15d, %edx
	orl	%ecx, %edx
	movabsq	$-3859511709413849512, %rcx     # imm = 0xCA70428C81ED4658
                                        # kill: def $ecx killed $ecx killed $rcx
	orl	%r15d, %ecx
	xorl	%ecx, %edx
	xorl	%esi, %edx
	movl	%r15d, %esi
	orl	%ebx, %esi
	xorl	%ecx, %esi
	xorl	$1416256077, %eax               # imm = 0x546A5A4D
	xorl	%edx, %esi
	xorl	$-172710173, %esi               # imm = 0xF5B4A6E3
	imull	%eax, %esi
	imull	$183, %esi, %eax
	leal	15878(%rax), %ecx
	imull	%ecx, %ecx
	addl	%ecx, %eax
	addl	$15878, %eax                    # imm = 0x3E06
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
	xorl	%edx, %edx
	orl	%ecx, %eax
	sete	%al
	movq	-280(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rcx
	shrq	$63, %rcx
	addq	%rsi, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rsi
	je	.LBB0_14
# %bb.15:                               # %codeRepl46
                                        #   in Loop: Header=BB0_13 Depth=1
	leaq	-128(%rbp), %rbx
	leaq	-64(%rbp), %r10
	leaq	-136(%rbp), %r11
	leaq	-328(%rbp), %r14
	movb	%al, %dl
	leaq	-80(%rbp), %rsi
	leaq	-320(%rbp), %r9
	movq	-264(%rbp), %rcx                # 8-byte Reload
	movq	-256(%rbp), %r8                 # 8-byte Reload
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	pushq	%r14
	callq	lcm.extracted.2
	addq	$32, %rsp
	movq	-64(%rbp), %rbx
	testb	$1, %al
	je	.LBB0_16
# %bb.17:                               # %codeRepl58
                                        #   in Loop: Header=BB0_13 Depth=1
	leaq	-44(%rbp), %rdi
	leaq	-136(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	callq	lcm.extracted.3
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	jmp	.LBB0_18
	.p2align	4, 0x90
.LBB0_14:                               #   in Loop: Header=BB0_13 Depth=1
	movq	(%rdi), %rcx
	testb	%al, %al
	cmoveq	-80(%rbp), %rcx
	movq	(%rcx), %rax
	movl	$0, -44(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_16:                               #   in Loop: Header=BB0_13 Depth=1
	movzbl	-128(%rbp), %eax
	movl	$0, -44(%rbp)
	testb	$1, %al
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	je	.LBB0_13
.LBB0_18:                               #   in Loop: Header=BB0_13 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_19:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, -47(%rbp)
	leaq	-312(%rbp), %rax
	leaq	-88(%rbp), %rcx
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_29:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	incl	%eax
	movq	(%rdi), %rcx
	movq	(%rcx), %rcx
	movl	%eax, -44(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_20:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	testb	$1, -272(%rbp)                  # 1-byte Folded Reload
	je	.LBB0_21
# %bb.26:                               #   in Loop: Header=BB0_20 Depth=1
	cltd
	idivl	%r13d
	testl	%edx, %edx
	movq	-120(%rbp), %rax
	cmovneq	-88(%rbp), %rax
	movq	(%rax), %rax
.LBB0_27:                               #   in Loop: Header=BB0_20 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_21:                               #   in Loop: Header=BB0_20 Depth=1
	cltd
	idivl	%r13d
	movq	-120(%rbp), %rax
	testl	%edx, %edx
	je	.LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_20 Depth=1
	movq	-88(%rbp), %rax
.LBB0_23:                               #   in Loop: Header=BB0_20 Depth=1
	movq	-240(%rbp), %rdx                # 8-byte Reload
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
	sete	%cl
	jne	.LBB0_24
# %bb.25:                               #   in Loop: Header=BB0_20 Depth=1
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_24:                               #   in Loop: Header=BB0_20 Depth=1
	movq	(%rax), %rax
	testb	%cl, %cl
	je	.LBB0_20
	jmp	.LBB0_27
.Ltmp6:                                 # Block address taken
.LBB0_28:                               # %"8"
	movl	-52(%rbp), %eax
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
	.size	lcm, .Lfunc_end0-lcm
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
.LCPI2_2:
	.long	5                               # 0x5
	.long	6                               # 0x6
	.long	7                               # 0x7
	.long	8                               # 0x8
.LCPI2_3:
	.long	9                               # 0x9
	.long	10                              # 0xa
	.long	11                              # 0xb
	.long	12                              # 0xc
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI2_4:
	.long	0x3f000000                      # float 0.5
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
	subq	$2360, %rsp                     # imm = 0x938
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movl	%edi, %r13d
	movabsq	$-956394350860011283, %rax      # imm = 0xF2BA3467B3CC78ED
	movq	%rax, -312(%rbp)                # 8-byte Spill
	movabsq	$-1659546643392791099, %rax     # imm = 0xE8F81B1ED8617DC5
	movq	%rax, -304(%rbp)                # 8-byte Spill
	movabsq	$-2450845928766898922, %rax     # imm = 0xDDFCD89CE8A2FD16
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movabsq	$-6883160510602949639, %rax     # imm = 0xA07A19FBF183CBF9
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movabsq	$1664247090538626581, %rax      # imm = 0x171897E94A083E15
	movq	%rax, -208(%rbp)                # 8-byte Spill
	movabsq	$917677971502461436, %r15       # imm = 0xCBC3F40C59AF1FC
	movl	$508486126, %edi                # imm = 0x1E4EE1EE
	callq	h2438894431803446575
	movq	%rax, -184(%rbp)                # 8-byte Spill
	leaq	.LobfsblockAddrLookupTable6987060801399266507(%rip), %rbx
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$508486115, %edi                # imm = 0x1E4EE1E3
	callq	h2438894431803446575
	leaq	.Ltmp11(%rip), %rcx
	movq	%rax, -496(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$508486120, %edi                # imm = 0x1E4EE1E8
	callq	h2438894431803446575
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -336(%rbp)                # 8-byte Spill
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$508486122, %edi                # imm = 0x1E4EE1EA
	callq	h2438894431803446575
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$508486118, %edi                # imm = 0x1E4EE1E6
	callq	h2438894431803446575
	leaq	.Ltmp14(%rip), %rcx
	movq	%rax, -488(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$508486112, %edi                # imm = 0x1E4EE1E0
	callq	h2438894431803446575
	leaq	.Ltmp15(%rip), %rcx
	movq	%rax, -528(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$508486133, %edi                # imm = 0x1E4EE1F5
	callq	h2438894431803446575
	leaq	.Ltmp16(%rip), %rcx
	movq	%rax, -480(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$508486125, %edi                # imm = 0x1E4EE1ED
	callq	h2438894431803446575
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$508486123, %edi                # imm = 0x1E4EE1EB
	callq	h2438894431803446575
	leaq	.Ltmp18(%rip), %rcx
	movq	%rax, -472(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$508486121, %edi                # imm = 0x1E4EE1E9
	callq	h2438894431803446575
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$508486113, %edi                # imm = 0x1E4EE1E1
	callq	h2438894431803446575
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$508486117, %edi                # imm = 0x1E4EE1E5
	callq	h2438894431803446575
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$508486119, %edi                # imm = 0x1E4EE1E7
	callq	h2438894431803446575
	leaq	.Ltmp22(%rip), %rcx
	movq	%rax, -464(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$508486124, %edi                # imm = 0x1E4EE1EC
	callq	h2438894431803446575
	leaq	.Ltmp23(%rip), %rcx
	movq	%rax, -456(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$508486127, %edi                # imm = 0x1E4EE1EF
	callq	h2438894431803446575
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -416(%rbp)                # 8-byte Spill
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$508486116, %edi                # imm = 0x1E4EE1E4
	callq	h2438894431803446575
	leaq	.Ltmp25(%rip), %rcx
	movq	%rax, -512(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	leaq	2(%r15), %rdi
	movq	%rdi, -88(%rbp)                 # 8-byte Spill
	callq	m15096516749860324747
	leaq	.LobfsfuncAddrLookupTable259760176607299949(%rip), %rbx
	movq	strtod@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r15, %rdi
	callq	m15096516749860324747
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	3(%r15), %rdi
	callq	m15096516749860324747
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r13d, %r12
	movabsq	$-2051386283824264223, %rsi     # imm = 0xE388030B278BCBE1
	andq	%r12, %rsi
	movl	%r12d, %ecx
	orl	$-663473122, %ecx               # imm = 0xD874341E
	addl	$663473122, %ecx                # imm = 0x278BCBE2
	movl	%r12d, %eax
	andl	$-145657146, %eax               # imm = 0xF75172C6
	movl	%r12d, %edx
	orl	$145657145, %edx                # imm = 0x8AE8D39
	addl	$-145657145, %edx               # imm = 0xF75172C7
	xorl	%eax, %edx
	movq	%rsi, -504(%rbp)                # 8-byte Spill
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$-2138590131, %ecx              # imm = 0x8087B44D
	leal	-787649274(%r12), %edx
	movl	%r12d, %eax
	orl	$-787649274, %eax               # imm = 0xD10D6D06
	movl	%r12d, %esi
	andl	$-787649274, %esi               # imm = 0xD10D6D06
	addl	%eax, %esi
	movl	%r12d, %r8d
	orl	$-1671239082, %r8d              # imm = 0x9C62EA56
	movq	%r12, %rax
	notq	%rax
	movl	%r12d, %r9d
	andl	$-1671239082, %r9d              # imm = 0x9C62EA56
	movabsq	$-3342042788692756062, %rdi     # imm = 0xD19EADCA63CFF9A2
	andq	%r12, %rdi
	movabsq	$3342042788692756061, %rbx      # imm = 0x2E6152359C30065D
	andq	%rax, %rbx
	movq	%rdi, -424(%rbp)                # 8-byte Spill
	orq	%rdi, %rbx
	movq	%rbx, -520(%rbp)                # 8-byte Spill
	movl	%ebx, %edi
	xorl	$5434379, %edi                  # imm = 0x52EC0B
	orl	%r9d, %edi
	movl	%r12d, %ebx
	andl	$-941304157, %ebx               # imm = 0xC7E4D6A3
	xorl	%ebx, %edx
	xorl	%esi, %edx
	xorl	%ebx, %edx
	xorl	%r8d, %edx
	xorl	%edi, %edx
	xorl	$687252613, %edx                # imm = 0x28F6A485
	imull	%ecx, %edx
	addq	$15, %rdx
	andq	$-16, %rdx
	movq	%rsp, %rcx
	subq	%rdx, %rcx
	movq	%rcx, -256(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r12d, %ecx
	orl	$-1850200610, %ecx              # imm = 0x91B82DDE
	movl	%eax, %edx
	andl	$-1850200610, %edx              # imm = 0x91B82DDE
	addl	%r13d, %edx
	leal	-521431647(%r12), %esi
	xorl	%ecx, %esi
	movabsq	$6272690969534764449, %rcx      # imm = 0x570D1333E0EB95A1
	andq	%r12, %rcx
	addq	%rcx, %rcx
	movl	%r12d, %edi
	xorl	$-521431647, %edi               # imm = 0xE0EB95A1
	addl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	$979629249, %ecx                # imm = 0x3A63F4C1
	movl	%r12d, %edx
	andl	$-624336197, %edx               # imm = 0xDAC962BB
	movl	%r12d, %r8d
	orl	$1287281204, %r8d               # imm = 0x4CBA5A34
	movl	%r12d, %edi
	andl	$1287281204, %edi               # imm = 0x4CBA5A34
	movl	%r12d, %ebx
	andl	$-200627239, %ebx               # imm = 0xF40AABD9
	andl	$200627238, %eax                # imm = 0xBF55426
	orl	%ebx, %eax
	xorl	$1196363282, %eax               # imm = 0x474F0E12
	orl	%edi, %eax
	movl	%r12d, %edi
	orl	$428528014, %edi                # imm = 0x198AD18E
	movl	%r12d, %ebx
	xorl	$428528014, %ebx                # imm = 0x198AD18E
	movl	%r12d, %esi
	andl	$428528014, %esi                # imm = 0x198AD18E
	orl	%ebx, %esi
	xorl	%edx, %esi
	xorl	%edi, %esi
	xorl	%r8d, %esi
	xorl	%edx, %esi
	xorl	%eax, %esi
	xorl	$485399361, %esi                # imm = 0x1CEE9B41
	imull	%ecx, %esi
	leaq	15(,%rsi,4), %rbx
	andq	$-16, %rbx
	movq	%rsp, %r15
	movq	%r15, %rax
	subq	%rbx, %rax
	negq	%rbx
	movq	%rax, -448(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, -164(%rbp)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, -148(%rbp)
	movaps	.LCPI2_2(%rip), %xmm0           # xmm0 = [5,6,7,8]
	movups	%xmm0, -132(%rbp)
	movaps	.LCPI2_3(%rip), %xmm0           # xmm0 = [9,10,11,12]
	movups	%xmm0, -116(%rbp)
	movl	$13, -100(%rbp)
	movq	8(%r14), %r14
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	%rax, -192(%rbp)
	leaq	-192(%rbp), %rdi
	callq	lk18398329873731408998
	movq	%r14, %rdi
	movq	-184(%rbp), %r14                # 8-byte Reload
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %r8d
	mulss	.LCPI2_4(%rip), %xmm0
	cvttss2si	%xmm0, %edi
	movslq	%edi, %rax
	movq	%rax, -328(%rbp)                # 8-byte Spill
	cmpl	%eax, %r8d
	movl	%edi, %eax
	cmovgl	%r8d, %eax
	movl	%eax, -96(%rbp)                 # 4-byte Spill
	movl	%eax, (%r15,%rbx)
	leaq	.LobfsblockAddrLookupTable6987060801399266507(%rip), %r15
	movl	%r12d, %eax
	imull	%eax, %eax
	movq	%rax, -224(%rbp)                # 8-byte Spill
	leal	(%rax,%r13), %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	movq	%rcx, -176(%rbp)                # 8-byte Spill
                                        # kill: def $ecx killed $ecx killed $rcx
	subl	%eax, %ecx
	movl	%ecx, -280(%rbp)                # 4-byte Spill
	sete	-50(%rbp)
	leal	-16507174(%r12), %ecx
	movabsq	$-5227579269185806042, %rax     # imm = 0xB773E85A00FBE126
	subq	%r12, %rax
	movq	%rax, -440(%rbp)                # 8-byte Spill
	movl	%eax, %edx
	negl	%edx
	movl	%r12d, %esi
	andl	$1079884222, %esi               # imm = 0x405DB9BE
	movl	%r12d, %eax
	orl	$-1079884223, %eax              # imm = 0xBFA24641
	addl	$1079884223, %eax               # imm = 0x405DB9BF
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	movl	%r12d, %ecx
	andl	$368724921, %ecx                # imm = 0x15FA4BB9
	movabsq	$4117854531687697337, %rdx      # imm = 0x39258EE115FA4BB9
	andq	%r12, %rdx
	leal	-364983205(%r12), %esi
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	leal	(%r12,%r12), %edx
	xorl	$1465682831, %eax               # imm = 0x575C8B8F
	xorl	%esi, %ecx
	xorl	$-40081698, %ecx                # imm = 0xFD9C66DE
	imull	%eax, %ecx
	movq	%r12, -240(%rbp)                # 8-byte Spill
	leal	(%rcx,%r12,2), %eax
	movq	%rdx, -88(%rbp)                 # 8-byte Spill
	movl	%edx, %ebx
	movl	%eax, -276(%rbp)                # 4-byte Spill
	imull	%eax, %ebx
	leal	3(%rbx), %eax
	testl	%ebx, %ebx
	cmovnsl	%ebx, %eax
	andl	$-4, %eax
	subl	%eax, %ebx
	sete	-51(%rbp)
	movl	%edi, -92(%rbp)                 # 4-byte Spill
	movl	%edi, -284(%rbp)
	movq	%r8, -352(%rbp)                 # 8-byte Spill
	movl	%r8d, -288(%rbp)
	movl	$0, -48(%rbp)
	movl	$508486119, -44(%rbp)           # imm = 0x1E4EE1E7
	leaq	-44(%rbp), %r12
	movq	%r12, %rdi
	callq	bf2974563425255481378
	movq	-216(%rbp), %rcx                # 8-byte Reload
	orl	%r13d, %ecx
	movq	%rcx, -216(%rbp)                # 8-byte Spill
	movabsq	$956394350860011282, %rcx       # imm = 0xD45CB984C338712
	xorq	%rcx, -312(%rbp)                # 8-byte Folded Spill
	movabsq	$2450845928766898921, %rcx      # imm = 0x22032763175D02E9
	xorq	%rcx, -296(%rbp)                # 8-byte Folded Spill
	movabsq	$1659546643392791098, %rcx      # imm = 0x1707E4E1279E823A
	xorq	%rcx, -304(%rbp)                # 8-byte Folded Spill
	movq	%rbx, -344(%rbp)                # 8-byte Spill
	movq	-208(%rbp), %rcx                # 8-byte Reload
	orl	%ebx, %ecx
	movq	%rcx, -208(%rbp)                # 8-byte Spill
	movq	%r13, -320(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB2_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_37 Depth 2
                                        #     Child Loop BB2_35 Depth 2
                                        #     Child Loop BB2_23 Depth 2
                                        #     Child Loop BB2_18 Depth 2
                                        #     Child Loop BB2_11 Depth 2
                                        #     Child Loop BB2_9 Depth 2
                                        #     Child Loop BB2_8 Depth 2
                                        #     Child Loop BB2_7 Depth 2
                                        #     Child Loop BB2_6 Depth 2
                                        #     Child Loop BB2_5 Depth 2
                                        #     Child Loop BB2_4 Depth 2
                                        #     Child Loop BB2_3 Depth 2
                                        #     Child Loop BB2_38 Depth 2
                                        #     Child Loop BB2_41 Depth 2
	movl	-48(%rbp), %ecx
	movq	%rcx, %rax
	movq	%rcx, -248(%rbp)                # 8-byte Spill
	cmpq	$12, %rcx
	ja	.LBB2_38
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB2_1 Depth=1
	leaq	.LJTI2_0(%rip), %rcx
	movq	-248(%rbp), %rax                # 8-byte Reload
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB2_4:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-124(%rbp), %eax
	cltd
	idivl	-100(%rbp)
	movl	%edx, -48(%rbp)
	movq	-496(%rbp), %rax                # 8-byte Reload
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
	leal	(%rdx,%rdx), %eax
	addl	$508486124, %eax                # imm = 0x1E4EE1EC
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf2974563425255481378
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_40:                               # %defaultSwitchBasicBlock
                                        #   in Loop: Header=BB2_38 Depth=2
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, -44(%rbp)
	movq	%r12, %rdi
	callq	bf2974563425255481378
	jmpq	*(%rax)
.Ltmp11:                                # Block address taken
.LBB2_38:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-472(%rbp), %rax                # 8-byte Reload
	movq	(%r15,%rax,8), %rax
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
	movl	$508486126, %eax                # imm = 0x1E4EE1EE
	movl	$508486126, %edx                # imm = 0x1E4EE1EE
	cmpb	%bl, %sil
	je	.LBB2_40
# %bb.39:                               # %defaultSwitchBasicBlock
                                        #   in Loop: Header=BB2_38 Depth=2
	movl	$508486116, %edx                # imm = 0x1E4EE1E4
	jmp	.LBB2_40
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB2_5:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-144(%rbp), %eax
	subl	-156(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-448(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movl	%eax, -56(%rbp)
	movq	-456(%rbp), %rax                # 8-byte Reload
	movq	(%r15,%rax,8), %rax
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
	leal	(%rdx,%rdx,8), %eax
	addl	$508486117, %eax                # imm = 0x1E4EE1E5
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf2974563425255481378
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB2_6:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
	cltd
	idivl	-288(%rbp)
	movl	%edx, %ecx
	movl	-136(%rbp), %eax
	movl	-124(%rbp), %esi
	cltd
	idivl	-100(%rbp)
	subl	-164(%rbp), %esi
	testl	%ecx, %ecx
	cmovel	%edx, %esi
	movl	%esi, -48(%rbp)
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
	cmpb	%cl, %al
	movl	$508486113, %eax                # imm = 0x1E4EE1E1
	movl	$508486126, %ecx                # imm = 0x1E4EE1EE
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf2974563425255481378
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB2_7:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-284(%rbp), %ecx
	movl	-60(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, -64(%rbp)
	movl	%r13d, %eax
	movabsq	$5287542024038584824, %rsi      # imm = 0x49611F74CDC511F8
	orl	%esi, %eax
	movl	%esi, %edx
	xorl	%r13d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r13d, %esi
	orl	%edx, %esi
	xorl	%eax, %esi
	xorl	$526335851, %esi                # imm = 0x1F5F3F6B
	movl	-92(%rbp), %ebx                 # 4-byte Reload
	movl	%ebx, %edi
	movabsq	$-8343649633989237194, %rdx     # imm = 0x8C3566DD4BC0E636
	orl	%edx, %edi
	movl	%edx, %eax
	xorl	%ebx, %eax
                                        # kill: def $edx killed $edx killed $rdx
	andl	%ebx, %edx
	orl	%eax, %edx
	movq	-216(%rbp), %rax                # 8-byte Reload
	xorl	%eax, %edi
	xorl	%edx, %edi
	xorl	%eax, %edi
	xorl	$-1463293306, %edi              # imm = 0xA8C7EA86
	imull	%esi, %edi
	movl	%ecx, %eax
	cltd
	idivl	%edi
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	movl	-140(%rbp,%rax,4), %eax
	addl	-144(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$508486126, -44(%rbp)           # imm = 0x1E4EE1EE
	movq	%r12, %rdi
	callq	bf2974563425255481378
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB2_8:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-100(%rbp), %eax
	subl	-136(%rbp), %eax
	cmpl	$0, -64(%rbp)
	movl	%eax, -48(%rbp)
	sete	-49(%rbp)
	movl	$508486126, -44(%rbp)           # imm = 0x1E4EE1EE
	movq	%r12, %rdi
	callq	bf2974563425255481378
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB2_9:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -64(%rbp)
	movq	-256(%rbp), %rax                # 8-byte Reload
	sete	(%rax)
	movl	-64(%rbp), %eax
	movl	%eax, %ecx
	imull	%eax, %ecx
	addl	%eax, %ecx
	movl	%ecx, %esi
	shrl	$31, %esi
	addl	%ecx, %esi
	movl	-136(%rbp), %edi
	movl	-120(%rbp), %eax
	cltd
	idivl	-100(%rbp)
	andl	$-2, %esi
	addl	-140(%rbp), %edi
	cmpl	%esi, %ecx
	cmovel	%edx, %edi
	movl	%edi, -48(%rbp)
	movq	-480(%rbp), %rax                # 8-byte Reload
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
	movl	$508486116, %eax                # imm = 0x1E4EE1E4
	movl	$508486126, %edx                # imm = 0x1E4EE1EE
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf2974563425255481378
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB2_35:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-60(%rbp), %eax
	movl	%eax, %ecx
	orl	$1, %ecx
	andl	$1, %eax
	addl	%ecx, %eax
	movl	-144(%rbp), %ecx
	addl	-148(%rbp), %ecx
	movl	%ecx, -48(%rbp)
	movl	%eax, -56(%rbp)
	movq	-488(%rbp), %rax                # 8-byte Reload
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
	xorl	%esi, %esi
	cmpb	%dl, %al
	sete	%sil
	testb	$1, %cl
	leal	508486117(%rsi,%rsi,8), %eax
	movl	$508486126, %ecx                # imm = 0x1E4EE1EE
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf2974563425255481378
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB2_37:                               # %BogusBasicBlock
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -164(%rbp)
	movl	-280(%rbp), %esi                # 4-byte Reload
	movl	%esi, %ecx
	orl	$-1433632861, %ecx              # imm = 0xAA8C7FA3
	movl	%esi, %eax
	notl	%eax
	movl	%esi, %edx
	andl	$-1433632861, %edx              # imm = 0xAA8C7FA3
	andl	$1563269451, %esi               # imm = 0x5D2D994B
	andl	$-1563269452, %eax              # imm = 0xA2D266B4
	orl	%esi, %eax
	xorl	$140384535, %eax                # imm = 0x85E1917
	orl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-17062757, %eax                # imm = 0xFEFBA49B
	leal	-14024920(%r13), %ecx
	movq	-352(%rbp), %r8                 # 8-byte Reload
	movl	%r8d, %edx
	andl	$-1858602037, %edx              # imm = 0x9137FBCB
	movl	%edx, %esi
	xorl	%ecx, %edx
	movq	-208(%rbp), %rdi                # 8-byte Reload
	xorl	%edi, %ecx
	xorl	%edi, %esi
	xorl	%ecx, %esi
	xorl	%esi, %edx
	xorl	$-2128502381, %edx              # imm = 0x8121A193
	imull	%eax, %edx
	movl	%edx, -156(%rbp)
	movl	$3, -148(%rbp)
	movl	$5, -140(%rbp)
	movl	$7, -132(%rbp)
	movl	$9, -124(%rbp)
	leal	2117837266(%r13), %edx
	movl	%r13d, %esi
	movabsq	$8833743392288097392, %rdi      # imm = 0x7A97C2CFE6494470
	andl	%edi, %esi
	movl	%r13d, %ecx
	notl	%ecx
	movl	%edi, %eax
	xorl	%ecx, %eax
	andl	%edi, %eax
	movl	%r13d, %edi
	movabsq	$-5235360632329365820, %rbx     # imm = 0xB758433E36F196C4
	orl	%ebx, %edi
	xorl	%esi, %edi
	movl	%ebx, %esi
	xorl	%r13d, %esi
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r13d, %ebx
	orl	%esi, %ebx
	xorl	%edi, %ebx
	xorl	%edx, %ebx
	xorl	%edx, %eax
	xorl	%ebx, %eax
	xorl	$-726503331, %eax               # imm = 0xD4B2705D
	leal	707392764(%r8), %edx
	movl	%r13d, %esi
	orl	$1654179739, %esi               # imm = 0x6298C79B
	movl	%r13d, %edi
	andl	$1654179739, %edi               # imm = 0x6298C79B
	movl	%r13d, %ebx
	andl	$1337453232, %ebx               # imm = 0x4FB7EAB0
	andl	$-1337453233, %ecx              # imm = 0xB048154F
	orl	%ebx, %ecx
	xorl	$-758066476, %ecx               # imm = 0xD2D0D2D4
	orl	%edi, %ecx
	xorl	%edx, %esi
	xorl	%edx, %esi
	xorl	%ecx, %esi
	xorl	$-651048057, %esi               # imm = 0xD931CB87
	imull	%eax, %esi
	movl	%esi, -116(%rbp)
	movl	$13, -108(%rbp)
	movl	$15, -100(%rbp)
	movl	$-1, -48(%rbp)
	movl	$508486122, -44(%rbp)           # imm = 0x1E4EE1EA
	movq	%r12, %rdi
	callq	bf2974563425255481378
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB2_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-148(%rbp), %ecx
	movl	-144(%rbp), %eax
	movl	-100(%rbp), %edi
	cltd
	idivl	%edi
	movl	%edx, %esi
	movl	%ecx, %eax
	cltd
	idivl	%edi
	cmpb	$0, -50(%rbp)
	cmovnel	%esi, %edx
	cmpb	$0, -51(%rbp)
	cmovnel	%esi, %edx
	movl	%edx, -48(%rbp)
	movq	-528(%rbp), %rax                # 8-byte Reload
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
	sete	%sil
	leal	508486122(,%rsi,4), %eax
	testb	$1, %cl
	movl	$508486126, %ecx                # imm = 0x1E4EE1EE
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf2974563425255481378
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB2_41:                               # %loopEnd
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%r15,%r14,8), %rax
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
	leal	(%rdx,%rdx), %eax
	addl	$508486117, %eax                # imm = 0x1E4EE1E5
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf2974563425255481378
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_21:                               # %codeRepl612
                                        #   in Loop: Header=BB2_18 Depth=2
	leaq	-164(%rbp), %rdi
	leaq	-48(%rbp), %rdx
	movq	-256(%rbp), %rcx                # 8-byte Reload
	leaq	-49(%rbp), %r8
	movq	-336(%rbp), %r9                 # 8-byte Reload
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-616(%rbp), %rax
	pushq	%rax
	leaq	-400(%rbp), %rax
	pushq	%rax
	leaq	-392(%rbp), %rax
	pushq	%rax
	leaq	-368(%rbp), %rax
	pushq	%rax
	leaq	-360(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
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
	leaq	-408(%rbp), %rax
	pushq	%rax
	leaq	-536(%rbp), %rax
	pushq	%rax
	leaq	-384(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	pushq	%r12
	callq	main.extracted.5
	addq	$176, %rsp
	movq	-200(%rbp), %rax
.LBB2_22:                               #   in Loop: Header=BB2_18 Depth=2
	jmpq	*%rax
.Ltmp21:                                # Block address taken
.LBB2_18:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-116(%rbp), %esi
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	cmpl	%eax, %ecx
	jne	.LBB2_21
# %bb.19:                               #   in Loop: Header=BB2_18 Depth=2
	movl	%esi, %eax
	cltd
	idivl	-100(%rbp)
	movl	%edx, -48(%rbp)
	movq	-256(%rbp), %rax                # 8-byte Reload
	movzbl	(%rax), %eax
	movb	%al, -49(%rbp)
	movq	-336(%rbp), %rax                # 8-byte Reload
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
	leal	508486118(,%rdx,8), %eax
	xorl	$8, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf2974563425255481378
	movq	(%rax), %rax
	movq	-240(%rbp), %rdx                # 8-byte Reload
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
	je	.LBB2_22
# %bb.20:                               #   in Loop: Header=BB2_18 Depth=2
	testb	%cl, %cl
	je	.LBB2_18
	jmp	.LBB2_22
.LBB2_30:                               #   in Loop: Header=BB2_23 Depth=2
	xorl	$9, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf2974563425255481378
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB2_23:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-128(%rbp), %eax
	movl	-120(%rbp), %ecx
	subl	-164(%rbp), %ecx
	addl	-136(%rbp), %eax
	cmpb	$0, -49(%rbp)
	cmovnel	%ecx, %eax
	movl	%eax, -48(%rbp)
	movq	-512(%rbp), %rax                # 8-byte Reload
	movq	(%r15,%rax,8), %rax
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
	movq	-504(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rsi
	je	.LBB2_24
# %bb.31:                               #   in Loop: Header=BB2_23 Depth=2
	movl	$508486119, %eax                # imm = 0x1E4EE1E7
	testb	%cl, %cl
	je	.LBB2_33
# %bb.32:                               #   in Loop: Header=BB2_23 Depth=2
	movl	$508486126, %eax                # imm = 0x1E4EE1EE
.LBB2_33:                               #   in Loop: Header=BB2_23 Depth=2
	xorl	$9, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf2974563425255481378
.LBB2_34:                               #   in Loop: Header=BB2_23 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB2_24:                               #   in Loop: Header=BB2_23 Depth=2
	addb	%dl, %dl
	leal	2(%rdx), %esi
	movq	-424(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rax
	imulq	%rbx, %rax
	addq	%rbx, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rdi
	shrq	$63, %rdi
	addq	%rax, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rax
	sete	%al
	testb	$1, %bl
	sete	%bl
	orb	%al, %bl
	je	.LBB2_25
# %bb.28:                               #   in Loop: Header=BB2_23 Depth=2
	movl	%edx, %eax
	mulb	%sil
	movl	%eax, %edx
	sarb	$7, %dl
	shrb	$6, %dl
	addb	%al, %dl
	andb	$-4, %dl
	subb	%dl, %al
	orb	%cl, %al
	movl	$508486119, %eax                # imm = 0x1E4EE1E7
	je	.LBB2_30
# %bb.29:                               #   in Loop: Header=BB2_23 Depth=2
	movl	$508486126, %eax                # imm = 0x1E4EE1EE
	jmp	.LBB2_30
.LBB2_25:                               #   in Loop: Header=BB2_23 Depth=2
	movl	%edx, %eax
	mulb	%sil
	movl	%eax, %edx
	sarb	$7, %dl
	shrb	$6, %dl
	addb	%al, %dl
	andb	$-4, %dl
	subb	%dl, %al
	orb	%cl, %al
	movl	$508486119, %eax                # imm = 0x1E4EE1E7
	je	.LBB2_27
# %bb.26:                               #   in Loop: Header=BB2_23 Depth=2
	movl	$508486126, %eax                # imm = 0x1E4EE1EE
.LBB2_27:                               #   in Loop: Header=BB2_23 Depth=2
	xorl	$9, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf2974563425255481378
	testb	%bl, %bl
	je	.LBB2_23
	jmp	.LBB2_34
.LBB2_10:                               # %.preheader6
                                        #   in Loop: Header=BB2_1 Depth=1
	movslq	-248(%rbp), %rax                # 4-byte Folded Reload
	movq	%rax, -232(%rbp)                # 8-byte Spill
	jmp	.LBB2_11
	.p2align	4, 0x90
.LBB2_12:                               #   in Loop: Header=BB2_11 Depth=2
	movabsq	$5635462091752779636, %rax      # imm = 0x4E352EEA1C1AAF74
	movq	-328(%rbp), %rbx                # 8-byte Reload
	leaq	(%rax,%rbx), %rcx
	movabsq	$-9009690561667631069, %rax     # imm = 0x82F7262B679C7823
	subq	%rax, %rcx
	movq	%r15, %rax
	movabsq	$-2823587375452679361, %rdx     # imm = 0xD8D09A3DF5DD933F
	orq	%rdx, %rax
	xorq	%rcx, %rax
	movq	%r15, %rcx
	notq	%rcx
	movq	%rcx, %rdx
	movq	%r15, %rsi
	movabsq	$3705264768417279029, %rdi      # imm = 0x336BBEACF0482C35
	andq	%rdi, %rsi
	movabsq	$-3705264768417279030, %rdi     # imm = 0xCC9441530FB7D3CA
	andq	%rdi, %rcx
	orq	%rsi, %rcx
	movabsq	$-3801591420289140911, %rsi     # imm = 0xCB3E08BEB47E3751
	addq	%rbx, %rsi
	movabsq	$2823587375452679360, %rdi      # imm = 0x272F65C20A226CC0
	orq	%rdi, %rdx
	notq	%rdx
	movabsq	$1460533448869036277, %rdi      # imm = 0x1444DB6EFA6A40F5
	xorq	%rdi, %rcx
	orq	%rdx, %rcx
	movq	%r14, %rdx
	movabsq	$-1948952218585353352, %rdi     # imm = 0xE4F3EE487F02B378
	orq	%rdi, %rdx
	xorq	%rcx, %rdx
	xorq	%rsi, %rdx
	movq	%r14, %rcx
	notq	%rcx
	movabsq	$1948952218585353351, %rsi      # imm = 0x1B0C11B780FD4C87
	orq	%rcx, %rsi
	notq	%rsi
	movabsq	$-9058717296065096781, %rdi     # imm = 0x8248F89D475A53B3
	andq	%rdi, %r14
	movabsq	$9058717296065096780, %rdi      # imm = 0x7DB70762B8A5AC4C
	andq	%rdi, %rcx
	orq	%r14, %rcx
	movabsq	$-7402535517542736076, %rdi     # imm = 0x9944E92AC7A71F34
	xorq	%rdi, %rcx
	orq	%rsi, %rcx
	xorq	%rax, %rcx
	movabsq	$8108490220208458267, %rax      # imm = 0x708724E508410A1B
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	movabsq	$2956863436007701719, %rax      # imm = 0x2908E3A100947CD7
	addq	%r15, %rax
	movabsq	$-6899242415273386770, %rdx     # imm = 0xA040F793BA525CEE
	addq	%rdx, %r15
	movabsq	$8590638222428463127, %rdx      # imm = 0x773813F2B9BDE017
	addq	%rdx, %rax
	movabsq	$-1674132091833021246, %rdx     # imm = 0xE8C449BB7F360CC2
	movq	-232(%rbp), %r10                # 8-byte Reload
	addq	%r10, %rdx
	movq	%rdx, %rsi
	movabsq	$-1955542465128562232, %rdi     # imm = 0xE4DC847D26D201C8
	xorq	%rdi, %rsi
	xorq	%r15, %rsi
	xorq	%rax, %rsi
	xorq	%rdx, %rsi
	imulq	%rcx, %rsi
	imull	$4134, %esi, %eax               # imm = 0x1026
	leal	(%rax,%rax), %ecx
	addl	$10224, %ecx                    # imm = 0x27F0
	addl	%eax, %eax
	addl	$10226, %eax                    # imm = 0x27F2
	imull	%ecx, %eax
	movslq	-176(%rbp), %rcx                # 4-byte Folded Reload
	movq	%rcx, %r9
	movabsq	$-3478690129664285858, %rsi     # imm = 0xCFB935C209B3E35E
	orq	%rsi, %r9
	movq	%rcx, %rsi
	notq	%rsi
	movabsq	$3478690129664285857, %rdi      # imm = 0x3046CA3DF64C1CA1
	orq	%rsi, %rdi
	notq	%rdi
	movabsq	$986605635407725156, %rbx       # imm = 0xDB120991FE04264
	andq	%rbx, %rcx
	movabsq	$-986605635407725157, %rbx      # imm = 0xF24EDF66E01FBD9B
	andq	%rbx, %rsi
	orq	%rcx, %rsi
	movabsq	$4465295549577060037, %rcx      # imm = 0x3DF7EAA4E9AC5EC5
	xorq	%rcx, %rsi
	orq	%rdi, %rsi
	movq	-240(%rbp), %rdi                # 8-byte Reload
	movabsq	$-2489729533410861278, %rcx     # imm = 0xDD72B42E363F1F22
	orq	%rcx, %rdi
	movslq	-224(%rbp), %rbx                # 4-byte Folded Reload
	movq	%rdi, %rcx
	movabsq	$4235228547398742757, %rdx      # imm = 0x3AC68DECB64BB2E5
	xorq	%rdx, %rcx
	xorq	%rdi, %rcx
	movabsq	$7680321186576258691, %rdi      # imm = 0x6A95FB6D56C8D683
	leaq	(%rbx,%rdi), %r8
	movabsq	$-3602383144903720392, %rdi     # imm = 0xCE01C39DAF28C238
	addq	%rdi, %rbx
	movabsq	$7164039742229572533, %rdi      # imm = 0x636BC830585FEBB5
	subq	%rdi, %rbx
	xorq	%rbx, %rcx
	xorq	%r9, %rcx
	xorq	%rsi, %rcx
	xorq	%r8, %rcx
	movq	%r10, %r8
	movabsq	$-7568670088932661038, %rsi     # imm = 0x96F6AEA7970B68D2
	andq	%rsi, %r8
	movslq	-88(%rbp), %rsi                 # 4-byte Folded Reload
	movabsq	$1388997666485591985, %r9       # imm = 0x1346B604B8B85FB1
	movq	%r9, %rdi
	xorq	%rsi, %rdi
	movq	%r9, %rbx
	andq	%rsi, %rbx
	orq	%rdi, %rbx
	movq	%r10, %rdi
	notq	%rdi
	movabsq	$7568670088932661037, %rdx      # imm = 0x6909515868F4972D
	orq	%rdx, %rdi
	notq	%rdi
	xorq	%r8, %rbx
	movq	%rsi, %r8
	movabsq	$-3325927044944875620, %rdx     # imm = 0xD1D7EEF961322F9C
	orq	%rdx, %rsi
	xorq	%rsi, %rdi
	xorq	%rbx, %rdi
	orq	%r9, %r8
	xorq	%r8, %rdi
	movabsq	$-7957643498067924044, %rdx     # imm = 0x9190C5666076EBB4
	xorq	%rdx, %rdi
	xorq	%rsi, %rdi
	imulq	%rcx, %rdi
	cltd
	idivl	%edi
	movl	%edx, %ecx
	movl	-140(%rbp), %eax
	movl	-136(%rbp), %esi
	addl	%eax, %esi
	cltd
	idivl	-100(%rbp)
	testl	%ecx, %ecx
	cmovel	%edx, %esi
	movl	%esi, -48(%rbp)
	movl	$0, -56(%rbp)
	movl	$508486126, -44(%rbp)           # imm = 0x1E4EE1EE
	movq	%r12, %rdi
	callq	bf2974563425255481378
	movq	-184(%rbp), %r14                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable6987060801399266507(%rip), %r15
	jmpq	*(%rax)
.Ltmp20:                                # Block address taken
.LBB2_11:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-344(%rbp), %r15                # 4-byte Folded Reload
	movslq	-96(%rbp), %r14                 # 4-byte Folded Reload
	movq	-520(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_12
# %bb.13:                               # %codeRepl
                                        #   in Loop: Header=BB2_11 Depth=2
	movabsq	$5665218929822368535, %rbx      # imm = 0x4E9EE699DEE18317
	movq	%rbx, %rax
	orq	%r15, %rax
	movq	%rbx, %rcx
	andq	%r15, %rcx
	addq	%rax, %rcx
	movslq	-352(%rbp), %rax                # 4-byte Folded Reload
	movabsq	$6397998937697160512, %rdi      # imm = 0x58CA4222C2C40D40
	leaq	(%rax,%rdi), %rdx
	movq	%rdi, %rsi
	andq	%rax, %rsi
	xorq	%rdi, %rax
	leaq	(%rax,%rsi,2), %rax
	leaq	(%r15,%rbx), %rsi
	xorq	%rcx, %rax
	movslq	-276(%rbp), %r13                # 4-byte Folded Reload
	movabsq	$-667318102137903764, %rcx      # imm = 0xF6BD35B8C1E1E56C
	addq	%rcx, %r13
	xorq	%r13, %rdx
	xorq	%rsi, %r13
	xorq	%rdx, %r13
	xorq	%rax, %r13
	movabsq	$7040415809697371797, %rax      # imm = 0x61B494E0900E5695
	xorq	%rax, %r13
	movq	%r14, %rcx
	movabsq	$1793333039043879699, %rsi      # imm = 0x18E332E5C42EA313
	orq	%rsi, %rcx
	xorq	%r14, %rsi
	subq	$8, %rsp
	movq	%r14, %rdi
	movq	-248(%rbp), %rdx                # 8-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	movq	%r13, %r8
	movq	-440(%rbp), %r9                 # 8-byte Reload
	leaq	-264(%rbp), %rbx
	pushq	%rbx
	leaq	-200(%rbp), %r12
	pushq	%r12
	leaq	-616(%rbp), %rbx
	pushq	%rbx
	leaq	-408(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
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
	callq	main.extracted
	addq	$96, %rsp
	testb	$1, %al
	je	.LBB2_14
# %bb.16:                               # %codeRepl38
                                        #   in Loop: Header=BB2_11 Depth=2
	movq	-272(%rbp), %rsi
	movq	-200(%rbp), %rdi
	movq	%r13, %rdx
	movl	-92(%rbp), %ecx                 # 4-byte Reload
	movq	-344(%rbp), %r8                 # 8-byte Reload
                                        # kill: def $r8d killed $r8d killed $r8
	movl	-96(%rbp), %r9d                 # 4-byte Reload
	pushq	%r12
	pushq	%rbx
	leaq	-856(%rbp), %rax
	pushq	%rax
	leaq	-852(%rbp), %rax
	pushq	%rax
	leaq	-76(%rbp), %rax
	pushq	%rax
	leaq	-75(%rbp), %rax
	pushq	%rax
	leaq	-74(%rbp), %rax
	pushq	%rax
	leaq	-73(%rbp), %rax
	pushq	%rax
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-71(%rbp), %rax
	pushq	%rax
	leaq	-70(%rbp), %rax
	pushq	%rax
	leaq	-69(%rbp), %rax
	pushq	%rax
	leaq	-68(%rbp), %rax
	pushq	%rax
	leaq	-408(%rbp), %rax
	pushq	%rax
	leaq	-848(%rbp), %rax
	pushq	%rax
	leaq	-844(%rbp), %rax
	pushq	%rax
	leaq	-840(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-836(%rbp), %rax
	pushq	%rax
	leaq	-400(%rbp), %rax
	pushq	%rax
	leaq	-832(%rbp), %rax
	pushq	%rax
	leaq	-828(%rbp), %rax
	pushq	%rax
	leaq	-392(%rbp), %rax
	pushq	%rax
	leaq	-824(%rbp), %rax
	pushq	%rax
	leaq	-384(%rbp), %rax
	pushq	%rax
	leaq	-67(%rbp), %rax
	pushq	%rax
	leaq	-66(%rbp), %rax
	pushq	%rax
	leaq	-820(%rbp), %rax
	pushq	%rax
	leaq	-816(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
	pushq	%rax
	leaq	-368(%rbp), %rax
	pushq	%rax
	leaq	-360(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
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
	leaq	-812(%rbp), %rax
	pushq	%rax
	leaq	-808(%rbp), %rax
	pushq	%rax
	leaq	-804(%rbp), %rax
	pushq	%rax
	leaq	-800(%rbp), %rax
	pushq	%rax
	leaq	-65(%rbp), %rax
	pushq	%rax
	leaq	-796(%rbp), %rax
	pushq	%rax
	leaq	-792(%rbp), %rax
	pushq	%rax
	leaq	-788(%rbp), %rax
	pushq	%rax
	leaq	-784(%rbp), %rax
	pushq	%rax
	leaq	-780(%rbp), %rax
	pushq	%rax
	leaq	-776(%rbp), %rax
	pushq	%rax
	leaq	-772(%rbp), %rax
	pushq	%rax
	leaq	-768(%rbp), %rax
	pushq	%rax
	leaq	-764(%rbp), %rax
	pushq	%rax
	leaq	-760(%rbp), %rax
	pushq	%rax
	leaq	-756(%rbp), %rax
	pushq	%rax
	leaq	-752(%rbp), %rax
	pushq	%rax
	leaq	-748(%rbp), %rax
	pushq	%rax
	leaq	-744(%rbp), %rax
	pushq	%rax
	leaq	-740(%rbp), %rax
	pushq	%rax
	leaq	-736(%rbp), %rax
	pushq	%rax
	leaq	-732(%rbp), %rax
	pushq	%rax
	leaq	-728(%rbp), %rax
	pushq	%rax
	leaq	-724(%rbp), %rax
	pushq	%rax
	leaq	-720(%rbp), %rax
	pushq	%rax
	leaq	-716(%rbp), %rax
	pushq	%rax
	leaq	-712(%rbp), %rax
	pushq	%rax
	leaq	-708(%rbp), %rax
	pushq	%rax
	leaq	-704(%rbp), %rax
	pushq	%rax
	leaq	-700(%rbp), %rax
	pushq	%rax
	leaq	-696(%rbp), %rax
	pushq	%rax
	leaq	-692(%rbp), %rax
	pushq	%rax
	leaq	-688(%rbp), %rax
	pushq	%rax
	leaq	-684(%rbp), %rax
	pushq	%rax
	leaq	-680(%rbp), %rax
	pushq	%rax
	leaq	-676(%rbp), %rax
	pushq	%rax
	leaq	-672(%rbp), %rax
	pushq	%rax
	leaq	-668(%rbp), %rax
	pushq	%rax
	leaq	-664(%rbp), %rax
	pushq	%rax
	leaq	-660(%rbp), %rax
	pushq	%rax
	leaq	-656(%rbp), %rax
	pushq	%rax
	leaq	-652(%rbp), %rax
	pushq	%rax
	leaq	-648(%rbp), %rax
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
	leaq	-644(%rbp), %rax
	pushq	%rax
	leaq	-640(%rbp), %rax
	pushq	%rax
	leaq	-636(%rbp), %rax
	pushq	%rax
	leaq	-632(%rbp), %rax
	pushq	%rax
	leaq	-628(%rbp), %rax
	pushq	%rax
	leaq	-624(%rbp), %rax
	pushq	%rax
	leaq	-620(%rbp), %rax
	pushq	%rax
	leaq	-872(%rbp), %rax
	pushq	%rax
	leaq	-864(%rbp), %rax
	pushq	%rax
	leaq	-44(%rbp), %r12
	pushq	%r12
	pushq	-416(%rbp)                      # 8-byte Folded Reload
	leaq	-56(%rbp), %rax
	pushq	%rax
	leaq	-48(%rbp), %rax
	pushq	%rax
	leaq	-164(%rbp), %rax
	pushq	%rax
	pushq	-88(%rbp)                       # 8-byte Folded Reload
	pushq	-224(%rbp)                      # 8-byte Folded Reload
	movq	-320(%rbp), %r13                # 8-byte Reload
	pushq	%r13
	pushq	-176(%rbp)                      # 8-byte Folded Reload
	pushq	-232(%rbp)                      # 8-byte Folded Reload
	callq	main.extracted.4
	addq	$2368, %rsp                     # imm = 0x940
	movq	-200(%rbp), %rbx
	movq	-184(%rbp), %r14                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable6987060801399266507(%rip), %r15
	callq	main..split
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB2_14:                               #   in Loop: Header=BB2_11 Depth=2
	movq	-328(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rax
	movabsq	$-3801591420289140911, %rdx     # imm = 0xCB3E08BEB47E3751
	andq	%rdx, %rax
	movq	%rsi, %rcx
	xorq	%rdx, %rcx
	leaq	(%rcx,%rax,2), %rax
	movq	%rax, -432(%rbp)                # 8-byte Spill
	movabsq	$5635462091752779636, %rcx      # imm = 0x4E352EEA1C1AAF74
	movq	%rcx, %rax
	andq	%rsi, %rax
	xorq	%rsi, %rcx
	leaq	(%rcx,%rax,2), %r11
	movq	%r15, %r9
	notq	%r9
	movabsq	$-2823587375452679361, %r12     # imm = 0xD8D09A3DF5DD933F
	movq	%r12, %rdx
	orq	%r15, %rdx
	notq	%rdx
	movq	%r9, %rsi
	movabsq	$-9200845467312836632, %rax     # imm = 0x805007CBAF8E2FE8
	andq	%rax, %rsi
	movq	%r15, %rcx
	movabsq	$9200845467312836631, %rax      # imm = 0x7FAFF8345071D017
	andq	%rax, %rcx
	orq	%rsi, %rcx
	movabsq	$6377270753759575255, %rax      # imm = 0x58809DF65A53BCD7
	xorq	%rax, %rcx
	orq	%rdx, %rcx
	notq	%rcx
	movq	%r15, %rdx
	movabsq	$-3705264768417279030, %rax     # imm = 0xCC9441530FB7D3CA
	xorq	%rax, %rdx
	movq	%r15, %r10
	andq	%rax, %r10
	orq	%rdx, %r10
	notq	%rdx
	orq	%r9, %rdx
	notq	%rdx
	subq	%r15, %r10
	orq	%rdx, %r10
	movabsq	$1460533448869036277, %rax      # imm = 0x1444DB6EFA6A40F5
	xorq	%rax, %r10
	movq	%r10, %rdx
	xorq	%rcx, %rdx
	andq	%rcx, %r10
	orq	%rdx, %r10
	movq	%r14, %rcx
	notq	%rcx
	movq	%r14, %rdx
	movabsq	$-1948952218585353352, %rax     # imm = 0xE4F3EE487F02B378
	orq	%rax, %rdx
	notq	%rdx
	movq	%rcx, %rsi
	movabsq	$923661721099863874, %rax       # imm = 0xCD181710AC88742
	andq	%rax, %rsi
	movabsq	$-923661721099863875, %rax      # imm = 0xF32E7E8EF53778BD
	andq	%rax, %r14
	orq	%rsi, %r14
	movabsq	$-1719689815122103238, %rax     # imm = 0xE8226F3975CA343A
	xorq	%rax, %r14
	orq	%rdx, %r14
	notq	%r14
	movq	%rcx, %rsi
	movabsq	$3051673911408234788, %rax      # imm = 0x2A59B94103D09124
	orq	%rax, %rsi
	notq	%rsi
	movq	%rcx, %r13
	andq	%rax, %r13
	movq	%r13, %rdi
	xorq	%rsi, %rdi
	andq	%rsi, %r13
	orq	%rdi, %r13
	movabsq	$-3554933257595116964, %rax     # imm = 0xCEAA57097CD2225C
	xorq	%rax, %r13
	movq	%r13, %rsi
	xorq	%r14, %rsi
	andq	%r14, %r13
	orq	%rsi, %r13
	movabsq	$1948952218585353351, %rbx      # imm = 0x1B0C11B780FD4C87
	orq	%rcx, %rbx
	movq	%rcx, %rdi
	movabsq	$9058717296065096780, %r14      # imm = 0x7DB70762B8A5AC4C
	orq	%r14, %rdi
	movabsq	$-2680819681298819269, %rdx     # imm = 0xDACBD0B4154ED73B
	movq	%rdx, %rsi
	movabsq	$2680819681298819268, %r8       # imm = 0x25342F4BEAB128C4
	xorq	%r8, %rsi
	andq	%rdi, %rsi
	xorq	%rdx, %rsi
	movq	%rsi, %rax
	xorq	%r8, %rax
	andq	%r14, %rcx
	xorq	%rdx, %rsi
	movq	%rcx, %rdi
	notq	%rdi
	movq	%rdi, %r14
	orq	%rsi, %r14
	movabsq	$2230029943273161561, %r8       # imm = 0x1EF2A86B0F480359
	andq	%r8, %rax
	movabsq	$-2230029943273161562, %rdx     # imm = 0xE10D5794F0B7FCA6
	andq	%rdx, %rsi
	orq	%rax, %rsi
	andq	%r8, %rcx
	andq	%rdx, %rdi
	orq	%rcx, %rdi
	xorq	%rsi, %rdi
	movq	%rbx, %rax
	notq	%rax
	notq	%r14
	orq	%r14, %rdi
	notq	%rdi
	movabsq	$-7402535517542736076, %rdx     # imm = 0x9944E92AC7A71F34
	movq	%rdx, %rcx
	orq	%rdi, %rcx
	andq	%rdx, %rdi
	notq	%rcx
	orq	%rdi, %rcx
	movq	%rax, %rdx
	movabsq	$-2129510360599685072, %rsi     # imm = 0xE272759C12F11830
	andq	%rsi, %rdx
	movabsq	$2129510360599685071, %rdi      # imm = 0x1D8D8A63ED0EE7CF
	andq	%rdi, %rbx
	orq	%rdx, %rbx
	movabsq	$-9009690561667631069, %rdx     # imm = 0x82F7262B679C7823
	subq	%rdx, %r11
	orq	%r12, %r9
	notq	%r9
	addq	%r12, %r9
	xorq	%rsi, %rbx
	notq	%rcx
	orq	%rcx, %rbx
	subq	%rcx, %rbx
	addq	%rax, %rbx
	movq	%rbx, %rax
	notq	%rax
	andq	%r9, %rax
	notq	%r9
	andq	%rbx, %r9
	orq	%rax, %r9
	movq	-312(%rbp), %rax                # 8-byte Reload
	andq	%rax, %r11
	movabsq	$956394350860011282, %rcx       # imm = 0xD45CB984C338712
	xorq	%rcx, %r11
	andq	%rax, %r9
	xorq	%rcx, %r11
	xorq	%r9, %r11
	movabsq	$8108490220208458267, %rax      # imm = 0x708724E508410A1B
	xorq	%rax, %r11
	movabsq	$6029025106237652150, %rax      # imm = 0x53AB66641734FCB6
	xorq	%rax, %r13
	xorq	%rax, %r11
	xorq	%r13, %r11
	movq	%r10, %rax
	notq	%rax
	notq	%r11
	orq	%r11, %rax
	subq	%r11, %rax
	andq	%r10, %r11
	orq	%rax, %r11
	xorq	-432(%rbp), %r11                # 8-byte Folded Reload
	movabsq	$2956863436007701719, %rax      # imm = 0x2908E3A100947CD7
	addq	%r15, %rax
	movabsq	$-6899242415273386770, %rcx     # imm = 0xA040F793BA525CEE
	addq	%rcx, %r15
	movabsq	$8590638222428463127, %rcx      # imm = 0x773813F2B9BDE017
	addq	%rcx, %rax
	movabsq	$2219363349037134703, %rdi      # imm = 0x1ECCC3350EE1336F
	movq	-232(%rbp), %r12                # 8-byte Reload
	leaq	(%r12,%rdi), %rcx
	movq	%rcx, %rdx
	movabsq	$-1674132091833021246, %rsi     # imm = 0xE8C449BB7F360CC2
	orq	%rsi, %rdx
	andq	%rsi, %rcx
	addq	%rdx, %rcx
	subq	%rdi, %rcx
	leaq	(%rsi,%r12), %rdx
	movabsq	$-1955542465128562232, %rsi     # imm = 0xE4DC847D26D201C8
	xorq	%rsi, %rcx
	xorq	%rax, %rcx
	movabsq	$-8116783280690076969, %rsi     # imm = 0x8F5B649C5BA362D7
	movq	%rsi, %rax
	movabsq	$8116783280690076968, %rdi      # imm = 0x70A49B63A45C9D28
	xorq	%rdi, %rax
	andq	%r15, %rax
	xorq	%rsi, %rax
	xorq	%rsi, %rcx
	movq	-296(%rbp), %rsi                # 8-byte Reload
	andq	%rsi, %rax
	movabsq	$2450845928766898921, %rdi      # imm = 0x22032763175D02E9
	xorq	%rdi, %rax
	andq	%rsi, %rcx
	xorq	%rdi, %rax
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	imulq	%r11, %rax
	imull	$4134, %eax, %eax               # imm = 0x1026
	addl	$-62, %eax
	movl	%eax, %ecx
	xorl	$-4538, %ecx                    # imm = 0xEE46
	andl	%eax, %ecx
	addl	%ecx, %ecx
	xorl	$4536, %eax                     # imm = 0x11B8
	movl	%eax, %edx
	andl	%ecx, %edx
	xorl	%ecx, %eax
	leal	(%rax,%rdx,2), %eax
	addl	$-2142136903, %eax              # imm = 0x805195B9
	movl	%eax, %ecx
	andl	$2142137294, %ecx               # imm = 0x7FAE6BCE
	xorl	$2142137294, %eax               # imm = 0x7FAE6BCE
	leal	(%rax,%rcx,2), %edx
	leal	(%rax,%rcx,2), %eax
	addl	$247, %eax
	imull	%eax, %eax
	leal	(%rax,%rdx), %ecx
	addl	$1915101074, %ecx               # imm = 0x72261F92
	leal	(%rax,%rdx), %r8d
	addl	$247, %r8d
	movl	%r8d, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	addl	$-1915100827, %eax              # imm = 0x8DD9E165
	andl	$-2, %eax
	subl	%eax, %r8d
	leal	(%rdx,%rdx), %ecx
	addl	$494, %ecx                      # imm = 0x1EE
	leal	(%rdx,%rdx), %eax
	addl	$496, %eax                      # imm = 0x1F0
	imull	%ecx, %eax
	movslq	-176(%rbp), %rsi                # 4-byte Folded Reload
	movq	%rsi, %r9
	movabsq	$-3478690129664285858, %rcx     # imm = 0xCFB935C209B3E35E
	orq	%rcx, %r9
	movq	%rsi, %rdx
	notq	%rdx
	movabsq	$3478690129664285857, %rcx      # imm = 0x3046CA3DF64C1CA1
	orq	%rdx, %rcx
	movq	%rcx, %rdi
	notq	%rdi
	movabsq	$6393899969581106613, %rbx      # imm = 0x58BBB225604345B5
	andq	%rbx, %rdi
	movabsq	$-6393899969581106614, %rbx     # imm = 0xA7444DDA9FBCBA4A
	andq	%rbx, %rcx
	orq	%rdi, %rcx
	xorq	%rbx, %rcx
	movq	%rdx, %rdi
	movabsq	$-986605635407725157, %rbx      # imm = 0xF24EDF66E01FBD9B
	orq	%rbx, %rdi
	notq	%rdi
	movabsq	$-256085361597544908, %rbx      # imm = 0xFC7233B86DCD0634
	andq	%rbx, %rsi
	movabsq	$256085361597544907, %rbx       # imm = 0x38DCC479232F9CB
	andq	%rbx, %rdx
	orq	%rsi, %rdx
	movabsq	$1025955255739923375, %rsi      # imm = 0xE3CECDE8DD2BBAF
	xorq	%rsi, %rdx
	orq	%rdi, %rdx
	notq	%rdx
	orq	%rdi, %rdx
	movabsq	$4465295549577060037, %rdi      # imm = 0x3DF7EAA4E9AC5EC5
	movq	%rdi, %rsi
	andq	%rdx, %rsi
	orq	%rdi, %rdx
	subq	%rsi, %rdx
	movq	%rcx, %rbx
	movabsq	$-1440297920181826152, %r10     # imm = 0xEC0308AC30D40D98
	andq	%r10, %rbx
	movq	%rcx, %r11
	notq	%r11
	movq	%r11, %rsi
	movabsq	$1440297920181826151, %rdi      # imm = 0x13FCF753CF2BF267
	andq	%rdi, %rsi
	orq	%rbx, %rsi
	xorq	%r10, %rsi
	movq	%rdx, %rbx
	notq	%rbx
	orq	%rbx, %rsi
	notq	%rsi
	movabsq	$6452586164933206494, %r10      # imm = 0x598C30EE0371A1DE
	andq	%r10, %rcx
	movabsq	$-6452586164933206495, %rdi     # imm = 0xA673CF11FC8E5E21
	andq	%rdi, %r11
	orq	%rcx, %r11
	andq	%r10, %rdx
	andq	%rdi, %rbx
	orq	%rdx, %rbx
	xorq	%r11, %rbx
	movq	%rbx, %rcx
	xorq	%rsi, %rcx
	andq	%rsi, %rbx
	orq	%rcx, %rbx
	movq	-240(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %r11
	movabsq	$-2489729533410861278, %r10     # imm = 0xDD72B42E363F1F22
	xorq	%r10, %r11
	andq	%rdi, %r11
	addq	%r10, %r11
	movq	%rdi, %rcx
	movabsq	$5336395528079585013, %rsi      # imm = 0x4A0EAF75982AAEF5
	andq	%rsi, %rcx
	movq	%rdi, %rdx
	orq	%rsi, %rdx
	notq	%rdx
	orq	%rcx, %rdx
	xorq	%rsi, %rdx
	andq	%r10, %rdx
	movabsq	$-3448594027531461757, %rcx     # imm = 0xD0242200DE741B83
	addq	%rcx, %rdx
	movabsq	$797387807112056184, %rcx       # imm = 0xB10E3FC5F244D78
	addq	%rcx, %rdx
	addq	%rdi, %rdx
	subq	%rcx, %rdx
	movabsq	$3448594027531461757, %rcx      # imm = 0x2FDBDDFF218BE47D
	addq	%rcx, %rdx
	xorq	%rbx, %rdx
	movslq	-224(%rbp), %rcx                # 4-byte Folded Reload
	movabsq	$7680321186576258691, %rsi      # imm = 0x6A95FB6D56C8D683
	leaq	(%rcx,%rsi), %r10
	movabsq	$-3602383144903720392, %rsi     # imm = 0xCE01C39DAF28C238
	addq	%rsi, %rcx
	movabsq	$7164039742229572533, %rsi      # imm = 0x636BC830585FEBB5
	subq	%rsi, %rcx
	notq	%rdx
	movq	%rdx, %rbx
	movabsq	$-6446417474855594116, %rsi     # imm = 0xA689B976115C977C
	orq	%rsi, %rbx
	notq	%rbx
	andq	%rsi, %rdx
	orq	%rbx, %rdx
	movq	%rdx, %rbx
	movabsq	$-7183465041799731815, %rsi     # imm = 0x9C4F349AA7172599
	xorq	%rsi, %rbx
	movabsq	$5994132630089639293, %r14      # imm = 0x532F6FDE6912257D
	movq	%r14, %rdi
	movabsq	$-5994132630089639294, %rsi     # imm = 0xACD0902196EDDA82
	xorq	%rsi, %rdi
	andq	%r11, %rdi
	xorq	%rsi, %rdi
	xorq	%rcx, %rdi
	xorq	%r9, %rdi
	andq	%r14, %rbx
	movabsq	$7183465041799731814, %rcx      # imm = 0x63B0CB6558E8DA66
	xorq	%rcx, %rdx
	andq	%rsi, %rdx
	orq	%rbx, %rdx
	xorq	%rdi, %rdx
	movq	%r10, %r9
	xorq	%r10, %r9
	notq	%r9
	andq	%rdx, %r9
	xorq	%r10, %r9
	movq	%r12, %rcx
	notq	%rcx
	movabsq	$7568670088932661037, %r10      # imm = 0x6909515868F4972D
	andq	%r12, %r10
	addq	%rcx, %r10
	movslq	-88(%rbp), %r11                 # 4-byte Folded Reload
	movq	%r11, %rbx
	notq	%rbx
	movq	%r11, %rsi
	movabsq	$-3910107049771042722, %r15     # imm = 0xC9BC825AD8A5785E
	andq	%r15, %rsi
	movq	%rbx, %rdx
	movabsq	$3910107049771042721, %rcx      # imm = 0x36437DA5275A87A1
	andq	%rcx, %rdx
	orq	%rsi, %rdx
	movabsq	$1388997666485591985, %r14      # imm = 0x1346B604B8B85FB1
	movq	%r14, %rsi
	orq	%r11, %rsi
	movq	%r11, %rdi
	movabsq	$1376745206296754314, %rcx      # imm = 0x131B2E78878A388A
	andq	%rcx, %rdi
	xorq	%r15, %rdx
	movabsq	$-1376745206296754315, %rcx     # imm = 0xECE4D1877875C775
	andq	%rcx, %rdx
	orq	%rdi, %rdx
	movq	%rdx, %rdi
	movabsq	$-26344832237725500, %rcx       # imm = 0xFFA26783C0CD98C4
	andq	%rcx, %rdi
	orq	%rcx, %rdx
	subq	%rdi, %rdx
	movq	%rbx, %rdi
	movabsq	$-1388997666485591986, %rcx     # imm = 0xECB949FB4747A04E
	orq	%rcx, %rdi
	notq	%rdi
	orq	%rdi, %rdx
	movq	%r14, %rdi
	andq	%r11, %rdi
	subq	%r14, %rsi
	orq	%rsi, %rdi
	movabsq	$3325927044944875619, %rsi      # imm = 0x2E2811069ECDD063
	movq	%rsi, %r15
	orq	%rbx, %r15
	xorq	%r14, %rbx
	notq	%rbx
	andq	%r14, %rbx
	orq	%rbx, %rdi
	movq	%r11, %rcx
	subq	%rsi, %r15
	addq	%r11, %r15
	movq	%r11, %rbx
	notq	%r10
	movabsq	$-3325927044944875620, %rsi     # imm = 0xD1D7EEF961322F9C
	xorq	%rsi, %rcx
	andq	%rsi, %rbx
	orq	%rcx, %rbx
	movq	%rbx, %rcx
	andq	%r10, %rcx
	orq	%r10, %rbx
	subq	%rcx, %rbx
	movq	%rdi, %rcx
	movabsq	$-8256736790704246576, %rsi     # imm = 0x8D6A2DA28A2CB0D0
	andq	%rsi, %rcx
	notq	%rdi
	movabsq	$8256736790704246575, %rsi      # imm = 0x7295D25D75D34F2F
	andq	%rsi, %rdi
	orq	%rcx, %rdi
	movq	%rbx, %rcx
	xorq	%rsi, %rcx
	andq	%rbx, %rcx
	notq	%rbx
	andq	%rsi, %rbx
	orq	%rcx, %rbx
	movq	-304(%rbp), %rcx                # 8-byte Reload
	andq	%rcx, %rdi
	movabsq	$1659546643392791098, %rsi      # imm = 0x1707E4E1279E823A
	xorq	%rsi, %rdi
	andq	%rcx, %rbx
	xorq	%rsi, %rbx
	xorq	%rdi, %rbx
	movq	%r12, %rcx
	movabsq	$-7568670088932661038, %rsi     # imm = 0x96F6AEA7970B68D2
	andq	%rsi, %rcx
	movabsq	$-5558569582757917909, %rsi     # imm = 0xB2DBFE6A406C4B2B
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	movzbl	-264(%rbp), %r14d
	xorq	%rsi, %rbx
	xorq	%rcx, %rbx
	movabsq	$-7957643498067924044, %rcx     # imm = 0x9190C5666076EBB4
	xorq	%rcx, %rbx
	xorq	%r15, %rbx
	imulq	%r9, %rbx
	cltd
	idivl	%ebx
	movl	%edx, %ecx
	movl	-140(%rbp), %eax
	movl	-136(%rbp), %esi
	movl	%esi, %edi
	andl	%eax, %edi
	xorl	%eax, %esi
	cltd
	idivl	-100(%rbp)
	orl	%r8d, %ecx
	leal	(%rsi,%rdi,2), %eax
	cmovel	%edx, %eax
	movl	%eax, -48(%rbp)
	movl	$0, -56(%rbp)
	movl	$508486126, -44(%rbp)           # imm = 0x1E4EE1EE
	leaq	-44(%rbp), %r12
	movq	%r12, %rdi
	callq	bf2974563425255481378
	testb	$1, %r14b
	movq	-320(%rbp), %r13                # 8-byte Reload
	movq	-184(%rbp), %r14                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable6987060801399266507(%rip), %r15
	je	.LBB2_11
# %bb.15:                               #   in Loop: Header=BB2_11 Depth=2
	movq	(%rax), %rbx
	callq	main..split
	jmpq	*%rbx
.Ltmp25:                                # Block address taken
.LBB2_36:
	cmpl	$120843912, -60(%rbp)           # imm = 0x733EE88
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %r15
	cmoveq	%rax, %r15
	movabsq	$917677971502461436, %rbx       # imm = 0xCBC3F40C59AF1FC
	movq	%rbx, -192(%rbp)
	leaq	-192(%rbp), %r14
	movq	%r14, %rdi
	callq	lk18398329873731408998
	movq	%r15, %rdi
	callq	*(%rax)
	movl	-60(%rbp), %r15d
	addq	$3, %rbx
	movq	%rbx, -192(%rbp)
	movq	%r14, %rdi
	callq	lk18398329873731408998
	movq	%rax, %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	%r15d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	-176(%rbp), %rdx                # 8-byte Reload
	movl	%edx, %eax
	orl	$-1458140328, %eax              # imm = 0xA9168B58
	movl	%edx, %ecx
	andl	$-1458140328, %ecx              # imm = 0xA9168B58
	xorl	$-1458140328, %edx              # imm = 0xA9168B58
	orl	%ecx, %edx
	xorl	%eax, %edx
	imull	$1531011759, %edx, %eax         # imm = 0x5B4162AF
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
	.long	.LBB2_5-.LJTI2_0
	.long	.LBB2_6-.LJTI2_0
	.long	.LBB2_7-.LJTI2_0
	.long	.LBB2_8-.LJTI2_0
	.long	.LBB2_9-.LJTI2_0
	.long	.LBB2_10-.LJTI2_0
	.long	.LBB2_18-.LJTI2_0
	.long	.LBB2_23-.LJTI2_0
	.long	.LBB2_35-.LJTI2_0
	.long	.LBB2_36-.LJTI2_0
	.long	.LBB2_37-.LJTI2_0
                                        # -- End function
	.text
	.globl	decode17793674121722190988      # -- Begin function decode17793674121722190988
	.p2align	4, 0x90
	.type	decode17793674121722190988,@function
decode17793674121722190988:             # @decode17793674121722190988
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
	subq	$744, %rsp                      # imm = 0x2E8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, %r12
	movq	%rcx, -392(%rbp)                # 8-byte Spill
	movq	%rdx, -384(%rbp)                # 8-byte Spill
	movl	%esi, %r15d
	movq	%r15, -80(%rbp)                 # 8-byte Spill
	movq	%rdi, -376(%rbp)                # 8-byte Spill
	movabsq	$-5056962741129952394, %r14     # imm = 0xB9D20F2E0C904376
	movl	$508486120, %edi                # imm = 0x1E4EE1E8
	callq	h2438894431803446575
	leaq	.LobfsblockAddrLookupTable10167724048609266503(%rip), %rbx
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$508486118, %edi                # imm = 0x1E4EE1E6
	callq	h2438894431803446575
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$508486121, %edi                # imm = 0x1E4EE1E9
	callq	h2438894431803446575
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$508486122, %edi                # imm = 0x1E4EE1EA
	callq	h2438894431803446575
	leaq	.Ltmp29(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$508486115, %edi                # imm = 0x1E4EE1E3
	callq	h2438894431803446575
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$508486114, %edi                # imm = 0x1E4EE1E2
	callq	h2438894431803446575
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$508486113, %edi                # imm = 0x1E4EE1E1
	callq	h2438894431803446575
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$508486125, %edi                # imm = 0x1E4EE1ED
	callq	h2438894431803446575
	leaq	.Ltmp33(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$508486123, %edi                # imm = 0x1E4EE1EB
	callq	h2438894431803446575
	leaq	.Ltmp34(%rip), %rcx
	movq	%rax, -360(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$508486117, %edi                # imm = 0x1E4EE1E5
	callq	h2438894431803446575
	leaq	.Ltmp35(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$508486112, %edi                # imm = 0x1E4EE1E0
	callq	h2438894431803446575
	leaq	.Ltmp36(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$508486127, %edi                # imm = 0x1E4EE1EF
	callq	h2438894431803446575
	leaq	.Ltmp37(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r15d, %rbx
	movl	%ebx, %eax
	andl	$-1433501523, %eax              # imm = 0xAA8E80AD
	movabsq	$1044020621680410450, %rcx      # imm = 0xE7D1B3955717F52
	orq	%rbx, %rcx
	movq	%rcx, -440(%rbp)                # 8-byte Spill
	addl	$-1433501522, %ecx              # imm = 0xAA8E80AE
	movl	%ebx, %edx
	orl	$-1540836884, %edx              # imm = 0xA428B1EC
	xorl	%eax, %edx
	xorl	%ecx, %edx
	movq	%rbx, %r13
	notq	%r13
	movl	%r13d, %eax
	andl	$-1540836884, %eax              # imm = 0xA428B1EC
	addl	%r15d, %eax
	xorl	%edx, %eax
	leal	233115096(%rbx), %ecx
	xorl	%ecx, %eax
	xorl	%ecx, %eax
	xorl	$943612673, %eax                # imm = 0x383E6301
	movl	%ebx, %r11d
	andl	$388070794, %r11d               # imm = 0x17217D8A
	movabsq	$4514225497107955082, %r8       # imm = 0x3EA5C02C17217D8A
	andq	%rbx, %r8
	movabsq	$-462281097174258734, %r9       # imm = 0xF995A5CA988CEBD2
	orq	%rbx, %r9
	movl	%ebx, %edi
	andl	$-1735595054, %edi              # imm = 0x988CEBD2
	movl	%ebx, %ecx
	andl	$381991709, %ecx                # imm = 0x16C4BB1D
	movl	%r13d, %edx
	andl	$-381991710, %edx               # imm = 0xE93B44E2
	orl	%ecx, %edx
	xorl	$1907863344, %edx               # imm = 0x71B7AF30
	orl	%edi, %edx
	xorl	%r11d, %edx
	movabsq	$-2496772534854574847, %rcx     # imm = 0xDD59AE9BA70A9D01
	xorq	%r9, %rcx
	xorq	%r8, %rcx
	movq	%rcx, -456(%rbp)                # 8-byte Spill
	xorl	%ecx, %edx
	imull	%eax, %edx
	leaq	15(,%rdx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -120(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$-7805874937074449028, %rax     # imm = 0x93ABF61A1E8D857C
	andq	%rbx, %rax
	movabsq	$7805874937074449027, %rcx      # imm = 0x6C5409E5E1727A83
	movq	%rbx, %rdx
	orq	%rcx, %rdx
	subq	%rcx, %rdx
	movabsq	$-3131753050561292296, %rcx     # imm = 0xD489C731790C57F8
	leaq	(%rbx,%rcx), %rsi
	movq	%rbx, %rdi
	orq	%rcx, %rdi
	andq	%rbx, %rcx
	addq	%rdi, %rcx
	xorq	%rsi, %rcx
	xorq	%rax, %rcx
	movl	%ebx, %eax
	andl	$-845649805, %eax               # imm = 0xCD986873
	movabsq	$5855418723248609164, %rsi      # imm = 0x5142A04E3267978C
	movq	%rbx, %rdi
	orq	%rsi, %rdi
	subq	%rsi, %rdi
	movabsq	$5285954762828691361, %rsi      # imm = 0x495B7BD9C13037A1
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	movq	%rdi, -448(%rbp)                # 8-byte Spill
	movl	%edi, %ecx
	xorl	%eax, %ecx
	movq	%rsi, -352(%rbp)                # 8-byte Spill
	xorl	%esi, %ecx
	movl	%ebx, %eax
	andl	$1764374929, %eax               # imm = 0x692A3991
	movabsq	$-4999922278879345042, %rdx     # imm = 0xBA9CB52D96D5C66E
	movq	%rbx, %rsi
	orq	%rdx, %rsi
	subq	%rdx, %rsi
	movabsq	$-7345388126167929759, %rdx     # imm = 0x9A0FF06AB2636C61
	xorq	%rsi, %rdx
	movq	%rdx, -344(%rbp)                # 8-byte Spill
	xorl	%edx, %eax
	imull	%ecx, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -280(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$4847562242581822651, %rax      # imm = 0x4346002D17AF7CBB
	movq	%rbx, %rcx
	orq	%rax, %rcx
	movq	%rbx, %rdx
	xorq	%rax, %rdx
	andq	%rbx, %rax
	orq	%rdx, %rax
	movabsq	$-7598701340500249038, %rdx     # imm = 0x968BFD63F532B632
	andq	%rbx, %rdx
	movabsq	$7598701340500249037, %rsi      # imm = 0x6974029C0ACD49CD
	movq	%rbx, %rdi
	orq	%rsi, %rdi
	subq	%rsi, %rdi
	movq	%rdi, -432(%rbp)                # 8-byte Spill
	xorq	%rdi, %rcx
	xorq	%rdx, %rcx
	movabsq	$987377699908221145, %rsi       # imm = 0xDB3DEC9662BF8D9
	xorq	%rcx, %rsi
	xorq	%rax, %rsi
	movabsq	$8746889901908601318, %rax      # imm = 0x79633205D4B6A9E6
	movq	%rbx, %rdi
	orq	%rax, %rdi
	andq	%rbx, %rax
	movabsq	$3408808669013038434, %rcx      # imm = 0x2F4E856C7FCB5562
	andq	%rbx, %rcx
	movabsq	$-3408808669013038435, %rdx     # imm = 0xD0B17A938034AA9D
	andq	%r13, %rdx
	orq	%rcx, %rdx
	movabsq	$-6209821125690391685, %rcx     # imm = 0xA9D248965482037B
	movq	%rdx, -368(%rbp)                # 8-byte Spill
	xorq	%rdx, %rcx
	orq	%rax, %rcx
	movl	%ebx, %eax
	shrl	$31, %eax
	addl	%r15d, %eax
	andl	$-2, %eax
	cmpl	%eax, %ebx
	movq	%rbx, -232(%rbp)                # 8-byte Spill
	movq	%r13, -224(%rbp)                # 8-byte Spill
	movq	%r12, -400(%rbp)                # 8-byte Spill
	je	.LBB3_38
# %bb.1:                                # %codeRepl.preheader
	movq	%rcx, -424(%rbp)                # 8-byte Spill
	movq	%rdi, -288(%rbp)                # 8-byte Spill
	movq	%rsi, -296(%rbp)                # 8-byte Spill
	movabsq	$-1160928725377948770, %rax     # imm = 0xEFE38D79A24CE39E
	movabsq	$-5378305601286166589, %rcx     # imm = 0xB55C6B8D15D827C3
	movabsq	$5378305601286166588, %rdx      # imm = 0x4AA39472EA27D83C
	xorq	%rdx, %rcx
	movq	%rcx, -416(%rbp)                # 8-byte Spill
	movabsq	$1160928725377948769, %rcx      # imm = 0x101C72865DB31C61
	xorq	%rax, %rcx
	movq	%rcx, -408(%rbp)                # 8-byte Spill
	.p2align	4, 0x90
.LBB3_2:                                # %codeRepl
                                        # =>This Inner Loop Header: Depth=1
	subq	$8, %rsp
	movq	%rbx, %rdi
	movq	-424(%rbp), %rsi                # 8-byte Reload
	movq	-440(%rbp), %rdx                # 8-byte Reload
	movq	-432(%rbp), %rcx                # 8-byte Reload
	leaq	-96(%rbp), %r8
	leaq	-200(%rbp), %r9
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	callq	decode17793674121722190988.extracted
	addq	$32, %rsp
	movq	-96(%rbp), %rsi
	movq	-128(%rbp), %rdx
	movq	-104(%rbp), %rcx
	testb	$1, %al
	jne	.LBB3_3
# %bb.4:                                #   in Loop: Header=BB3_2 Depth=1
	movzbl	-192(%rbp), %eax
	movb	%al, -184(%rbp)                 # 1-byte Spill
	movq	%rcx, %rax
	andq	%rsi, %rax
	orq	%rsi, %rcx
	subq	%rax, %rcx
	xorq	%rdx, %rcx
	movq	%rcx, %rax
	notq	%rax
	movq	%rax, %rdx
	movq	-288(%rbp), %rsi                # 8-byte Reload
	orq	%rsi, %rdx
	orq	%rsi, %rcx
	subq	%rdx, %rax
	addq	%rcx, %rax
	imulq	-296(%rbp), %rax                # 8-byte Folded Reload
	movl	%eax, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	movq	%rax, -176(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -144(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -168(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -160(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -152(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -264(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -256(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -464(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -208(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rcx
	leaq	-16(%rcx), %rax
	movq	%rax, -136(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rdx
	leaq	-16(%rdx), %rax
	movq	%rax, -248(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rbx, %r10
	movq	%rbx, %r12
	movabsq	$-42038353690229087, %rdi       # imm = 0xFF6AA6570D5A06A1
	xorq	%rdi, %r12
	movabsq	$42038353690229086, %r15        # imm = 0x9559A8F2A5F95E
	movq	-224(%rbp), %rbx                # 8-byte Reload
	xorq	%rbx, %r15
	movq	%r15, %rsi
	xorq	%rdi, %rsi
	andq	%r15, %rsi
	leaq	(%r10,%r14), %rax
	movabsq	$-2533672694032599801, %rdi     # imm = 0xDCD6961BD7147507
	xorq	%rdi, %rsi
	xorq	%rax, %rsi
	movq	%rsi, %r15
	andq	%rax, %r15
	movq	%rax, -240(%rbp)                # 8-byte Spill
	orq	%rax, %rsi
	subq	%r15, %rsi
	movq	%r10, %r15
	movq	-416(%rbp), %rdi                # 8-byte Reload
	andq	%rdi, %r15
	andq	%r12, %r15
	movabsq	$5378305601286166588, %rax      # imm = 0x4AA39472EA27D83C
	xorq	%rax, %r15
	andq	%rdi, %rsi
	xorq	%rax, %r15
	xorq	%rsi, %r15
	movq	%r10, %r12
	movabsq	$-4056028536108365646, %rdi     # imm = 0xC7B617894269C8B2
	andq	%rdi, %r12
	movq	%rbx, %rsi
	movabsq	$4056028536108365645, %rax      # imm = 0x3849E876BD96374D
	andq	%rax, %rsi
	orq	%r12, %rsi
	xorq	%rdi, %rsi
	movabsq	$-3538151490542061796, %rdi     # imm = 0xCEE5F5F71CB8B71C
	orq	%rdi, %rsi
	movq	-408(%rbp), %rax                # 8-byte Reload
	movq	%rax, %r12
	andq	%rsi, %r12
	xorq	%rax, %r12
	orq	%rsi, %r12
	subq	%rsi, %r12
	movq	%rbx, %rsi
	movabsq	$-2282486767207730374, %rdi     # imm = 0xE052FA60DC0DB33A
	orq	%rdi, %rsi
	notq	%rsi
	orq	%r10, %rdi
	movabsq	$2282486767207730373, %rbx      # imm = 0x1FAD059F23F24CC5
	leaq	1(%rbx,%rdi), %r13
	movq	%rsi, %rdi
	andq	%r13, %rdi
	orq	%r13, %rsi
	subq	%rdi, %rsi
	movq	%r10, %rdi
	movabsq	$3538151490542061795, %rbx      # imm = 0x311A0A08E34748E3
	andq	%rbx, %rdi
	xorq	%rdi, %rsi
	movabsq	$-7479469377518114633, %rdi     # imm = 0x9833963AA49EE8B7
	xorq	%rdi, %rsi
	movq	%r12, %rdi
	xorq	%r12, %rdi
	notq	%rdi
	andq	%rsi, %rdi
	xorq	%r12, %rdi
	imulq	%r15, %rdi
	movl	%edi, %esi
	leaq	15(,%rsi,8), %r13
	andq	$-16, %r13
	movq	%rsp, %r12
	movq	%r12, %rsi
	subq	%r13, %rsi
	negq	%r13
	movq	%rsi, %rsp
	movq	%rsp, %rdi
	leaq	-16(%rdi), %r8
	movq	%r8, %rsp
	movq	%rsp, %rsi
	leaq	-16(%rsi), %r9
	movq	%r9, %rsp
	movq	%rsp, %r15
	leaq	-96(%r15), %r11
	movq	%r11, %rsp
	leaq	-88(%r15), %r14
	movq	%r14, -16(%rsi)
	leaq	.Ltmp31(%rip), %r14
	leaq	.Ltmp37(%rip), %rbx
	movq	%rbx, -96(%r15)
	leaq	.Ltmp36(%rip), %rbx
	movq	%rbx, -88(%r15)
	leaq	-80(%r15), %rbx
	movq	%rbx, -16(%rdi)
	leaq	.Ltmp35(%rip), %rdi
	movq	%rdi, -80(%r15)
	leaq	-72(%r15), %rdi
	movq	%rdi, (%r12,%r13)
	leaq	.Ltmp32(%rip), %r13
	leaq	.Ltmp26(%rip), %r12
	leaq	.Ltmp34(%rip), %rdi
	movq	%rdi, -72(%r15)
	leaq	-64(%r15), %rdi
	movq	%rdi, -16(%rdx)
	movq	%r13, -64(%r15)
	leaq	-56(%r15), %rdx
	movq	%rdx, -16(%rcx)
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, -56(%r15)
	leaq	-48(%r15), %rcx
	movq	-464(%rbp), %rax                # 8-byte Reload
	movq	%rcx, -16(%rax)
	leaq	.Ltmp28(%rip), %rax
	movq	%rax, -48(%r15)
	leaq	-40(%r15), %rax
	movq	-264(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, -40(%r15)
	leaq	-32(%r15), %rax
	movq	-152(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, -32(%r15)
	leaq	-24(%r15), %rax
	movq	-160(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	movq	%r14, -24(%r15)
	movabsq	$-5056962741129952394, %r14     # imm = 0xB9D20F2E0C904376
	leaq	-16(%r15), %rax
	movq	-168(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp29(%rip), %rax
	movq	%rax, -16(%r15)
	leaq	-8(%r15), %rax
	movq	-176(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	movq	%r12, -8(%r15)
	movq	%r10, %rbx
	testb	$1, -184(%rbp)                  # 1-byte Folded Reload
	je	.LBB3_2
# %bb.5:
	movq	%r11, -168(%rbp)                # 8-byte Spill
	movq	%r9, -176(%rbp)                 # 8-byte Spill
	movq	%r8, -184(%rbp)                 # 8-byte Spill
	movq	-16(%rsi), %rax
	movq	(%rax), %rax
	movq	-80(%rbp), %r15                 # 8-byte Reload
	movq	-72(%rbp), %r10                 # 8-byte Reload
	movq	-56(%rbp), %r11                 # 8-byte Reload
	jmp	.LBB3_6
.LBB3_38:
	movabsq	$-3824319330668968087, %rax     # imm = 0xCAED49D4B3D10769
	xorq	%rax, %rcx
	xorq	%rdi, %rcx
	imulq	%rcx, %rsi
	movl	%esi, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %r10
	subq	%rax, %r10
	movq	%r10, %rsp
	movq	%rsp, %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -144(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -160(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -152(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -264(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r15
	leaq	-16(%r15), %rax
	movq	%rax, -256(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r12
	leaq	-16(%r12), %rax
	movq	%rax, -208(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r14, %r9
	movq	%rsp, %r14
	leaq	-16(%r14), %rax
	movq	%rax, -136(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r11
	leaq	-16(%r11), %rax
	movq	%rax, -248(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rbx, %rsi
	movabsq	$42038353690229086, %rax        # imm = 0x9559A8F2A5F95E
	andq	%rax, %rsi
	movq	%rax, %rdi
	xorq	%r13, %rdi
	andq	%rax, %rdi
	addq	%rbx, %r9
	movabsq	$-2533672694032599801, %rdx     # imm = 0xDCD6961BD7147507
	xorq	%rdi, %rdx
	xorq	%r9, %rdx
	xorq	%rsi, %rdx
	xorq	%r9, %rdx
	movabsq	$3538151490542061795, %r8       # imm = 0x311A0A08E34748E3
	andq	%rbx, %r8
	movabsq	$-3538151490542061796, %rax     # imm = 0xCEE5F5F71CB8B71C
	orq	%r13, %rax
	notq	%rax
	movabsq	$2282486767207730373, %rdi      # imm = 0x1FAD059F23F24CC5
	andq	%rbx, %rdi
	movabsq	$-2282486767207730374, %rcx     # imm = 0xE052FA60DC0DB33A
	movq	%rcx, %rsi
	orq	%rbx, %rsi
	subq	%rcx, %rsi
	xorq	%r8, %rsi
	xorq	%rdi, %rsi
	movabsq	$-7479469377518114633, %rcx     # imm = 0x9833963AA49EE8B7
	xorq	%rcx, %rsi
	xorq	%rax, %rsi
	imulq	%rdx, %rsi
	movl	%esi, %edx
	leaq	15(,%rdx,8), %rdi
	andq	$-16, %rdi
	movq	%rsp, %rbx
	movq	%rbx, %rdx
	subq	%rdi, %rdx
	negq	%rdi
	movq	%rdx, %rsp
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, -184(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rdx
	leaq	-16(%rdx), %rcx
	movq	%rcx, -176(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rsi
	leaq	-96(%rsi), %rcx
	movq	%rcx, -168(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	leaq	.Ltmp37(%rip), %rcx
	movq	%rcx, -96(%rsi)
	leaq	-88(%rsi), %r8
	movq	%r8, -16(%rdx)
	leaq	.Ltmp36(%rip), %rcx
	movq	%rcx, -88(%rsi)
	leaq	-80(%rsi), %rcx
	movq	%rcx, -16(%rax)
	leaq	.Ltmp35(%rip), %rax
	movq	%rax, -80(%rsi)
	leaq	-72(%rsi), %rax
	movq	%rax, (%rbx,%rdi)
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, -72(%rsi)
	leaq	-64(%rsi), %rax
	movq	%rax, -16(%r11)
	leaq	.Ltmp32(%rip), %rax
	movq	%rax, -64(%rsi)
	leaq	-56(%rsi), %rax
	movq	%rax, -16(%r14)
	leaq	.Ltmp32(%rip), %r13
	leaq	.Ltmp30(%rip), %rax
	movq	%rax, -56(%rsi)
	leaq	-48(%rsi), %rax
	movq	%rax, -16(%r12)
	leaq	.Ltmp26(%rip), %r12
	leaq	.Ltmp28(%rip), %rax
	movq	%rax, -48(%rsi)
	leaq	.Ltmp31(%rip), %r14
	leaq	-40(%rsi), %rax
	movq	%rax, -16(%r15)
	movq	-80(%rbp), %r15                 # 8-byte Reload
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, -40(%rsi)
	leaq	-32(%rsi), %rax
	movq	-264(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	movq	-56(%rbp), %r11                 # 8-byte Reload
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, -32(%rsi)
	leaq	-24(%rsi), %rax
	movq	-152(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	movq	%r14, -24(%rsi)
	leaq	-16(%rsi), %rax
	movq	-160(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp29(%rip), %rax
	movq	%rax, -16(%rsi)
	leaq	-8(%rsi), %rax
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, -16(%rcx)
	movq	%r12, -8(%rsi)
	movq	-16(%rdx), %rax
	movq	(%rax), %rax
	movq	%r9, -240(%rbp)                 # 8-byte Spill
	jmp	.LBB3_6
.LBB3_3:
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	movq	%rcx, %rax
	movq	-288(%rbp), %rdx                # 8-byte Reload
	andq	%rdx, %rax
	orq	%rdx, %rcx
	subq	%rax, %rcx
	movq	-296(%rbp), %rax                # 8-byte Reload
	imulq	%rcx, %rax
	movl	%eax, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %r10
	subq	%rax, %r10
	movq	%r10, %rsp
	movq	%rsp, %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -144(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -160(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -152(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r11
	leaq	-16(%r11), %rax
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r15
	leaq	-16(%r15), %rax
	movq	%rax, -256(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rbx, %rdi
	movq	%rsp, %r12
	leaq	-16(%r12), %rcx
	movq	%rcx, -208(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %r13
	leaq	-16(%r13), %rcx
	movq	%rcx, -136(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %r9
	leaq	-16(%r9), %rcx
	movq	%rcx, -248(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rbx, %rdx
	movabsq	$42038353690229086, %rax        # imm = 0x9559A8F2A5F95E
	andq	%rax, %rdx
	movq	-224(%rbp), %rsi                # 8-byte Reload
	xorq	%rsi, %rax
	movabsq	$-42038353690229087, %rcx       # imm = 0xFF6AA6570D5A06A1
	xorq	%rax, %rcx
	andq	%rax, %rcx
	addq	%rbx, %r14
	movabsq	$-2533672694032599801, %rbx     # imm = 0xDCD6961BD7147507
	xorq	%rcx, %rbx
	xorq	%r14, %rbx
	xorq	%rdx, %rbx
	xorq	%r14, %rbx
	movabsq	$3538151490542061795, %rax      # imm = 0x311A0A08E34748E3
	andq	%rdi, %rax
	movabsq	$-3538151490542061796, %rcx     # imm = 0xCEE5F5F71CB8B71C
	orq	%rsi, %rcx
	notq	%rcx
	movq	%rdi, %rdx
	movabsq	$2282486767207730373, %r8       # imm = 0x1FAD059F23F24CC5
	andq	%r8, %rdx
	movabsq	$-2282486767207730374, %rsi     # imm = 0xE052FA60DC0DB33A
	orq	%rdi, %rsi
	leaq	1(%r8,%rsi), %rsi
	movq	%rdx, %rdi
	andq	%rsi, %rdi
	orq	%rsi, %rdx
	subq	%rdi, %rdx
	xorq	%rax, %rdx
	movabsq	$-7479469377518114633, %rax     # imm = 0x9833963AA49EE8B7
	xorq	%rax, %rdx
	xorq	%rcx, %rdx
	imulq	%rbx, %rdx
	movl	%edx, %edx
	leaq	15(,%rdx,8), %rdi
	andq	$-16, %rdi
	movq	%rsp, %rbx
	movq	%rbx, %rdx
	subq	%rdi, %rdx
	negq	%rdi
	movq	%rdx, %rsp
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, -184(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rdx
	leaq	-16(%rdx), %rcx
	movq	%rcx, -176(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rsi
	leaq	-96(%rsi), %rcx
	movq	%rcx, -168(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	leaq	.Ltmp37(%rip), %rcx
	movq	%rcx, -96(%rsi)
	leaq	-88(%rsi), %r8
	movq	%r8, -16(%rdx)
	leaq	.Ltmp36(%rip), %rcx
	movq	%rcx, -88(%rsi)
	leaq	-80(%rsi), %rcx
	movq	%rcx, -16(%rax)
	leaq	.Ltmp35(%rip), %rax
	movq	%rax, -80(%rsi)
	leaq	-72(%rsi), %rax
	movq	%rax, (%rbx,%rdi)
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, -72(%rsi)
	leaq	-64(%rsi), %rax
	movq	%rax, -16(%r9)
	leaq	.Ltmp32(%rip), %rax
	movq	%rax, -64(%rsi)
	leaq	-56(%rsi), %rax
	movq	%rax, -16(%r13)
	leaq	.Ltmp32(%rip), %r13
	leaq	.Ltmp30(%rip), %rax
	movq	%rax, -56(%rsi)
	leaq	-48(%rsi), %rax
	movq	%rax, -16(%r12)
	leaq	.Ltmp26(%rip), %r12
	leaq	.Ltmp28(%rip), %rax
	movq	%rax, -48(%rsi)
	leaq	-40(%rsi), %rax
	movq	%rax, -16(%r15)
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, -40(%rsi)
	leaq	-32(%rsi), %rax
	movq	%rax, -16(%r11)
	movq	-56(%rbp), %r11                 # 8-byte Reload
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, -32(%rsi)
	leaq	-24(%rsi), %rax
	movq	-152(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp31(%rip), %rax
	movq	%rax, -24(%rsi)
	leaq	-16(%rsi), %rax
	movq	-160(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp29(%rip), %rax
	movq	%rax, -16(%rsi)
	leaq	-8(%rsi), %rax
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, -16(%rcx)
	movq	%r12, -8(%rsi)
	movq	-16(%rdx), %rax
	movq	(%rax), %rax
	movq	%r14, -240(%rbp)                # 8-byte Spill
	movq	-80(%rbp), %r15                 # 8-byte Reload
.LBB3_6:
	movq	%r10, -72(%rbp)                 # 8-byte Spill
	movq	%r11, -56(%rbp)                 # 8-byte Spill
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp37:                                # Block address taken
.LBB3_7:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp28(%rip), %rax
	movq	-168(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movq	%r12, 16(%rcx)
	movq	%r13, 32(%rcx)
	leaq	.Ltmp31(%rip), %rax
	movq	%rax, 48(%rcx)
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, 64(%rcx)
	leaq	.Ltmp35(%rip), %rax
	movq	%rax, 80(%rcx)
	movq	-176(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp36:                                # Block address taken
.LBB3_8:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	testl	%r15d, %r15d
	movq	-208(%rbp), %rax                # 8-byte Reload
	cmovgq	-184(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp35:                                # Block address taken
.LBB3_9:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r15d, %eax
	movq	%rax, (%r10)
	movq	-248(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp34:                                # Block address taken
.LBB3_10:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	(%r11), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB3_11:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movabsq	$6252870739042515424, %rcx      # imm = 0x56C6A8CEDB1039E0
	movq	-232(%rbp), %rbx                # 8-byte Reload
	andq	%rbx, %rcx
	movabsq	$-6252870739042515425, %rsi     # imm = 0xA939573124EFC61F
	movq	%rsi, %rdx
	orq	%rbx, %rdx
	subq	%rsi, %rdx
	movq	%rbx, %rsi
	movabsq	$7576129313035657923, %rdi      # imm = 0x6923D1785BEA22C3
	orq	%rdi, %rsi
	xorq	%rcx, %rsi
	movq	%rdi, %rcx
	xorq	%rbx, %rcx
	andq	%rbx, %rdi
	orq	%rcx, %rdi
	xorq	%rsi, %rdi
	movabsq	$9054962651588684783, %rcx      # imm = 0x7DA9B08E6E5F6BEF
	xorq	%rdi, %rcx
	xorq	%rdx, %rcx
	movabsq	$-8830949107214876367, %rdx     # imm = 0x85722A934AE78131
	andq	%rbx, %rdx
	movabsq	$8830949107214876366, %rsi      # imm = 0x7A8DD56CB5187ECE
	orq	-224(%rbp), %rsi                # 8-byte Folded Reload
	xorq	%rdx, %rsi
	notq	%rsi
	imulq	%rcx, %rsi
	movq	-120(%rbp), %rcx                # 8-byte Reload
	movq	%rsi, (%rcx)
	movl	$0, -60(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp30:                                # Block address taken
.LBB3_12:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-208(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB3_13:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r15d, %eax
	imull	%r15d, %eax
	addl	%r15d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	sete	%r8b
	movabsq	$-23702033331798891, %rcx       # imm = 0xFFABCB2052CDBC95
	addl	%r15d, %ecx
	movabsq	$-6964182066201598200, %rbx     # imm = 0x9F5A414F00E86708
	movl	%ebx, %edx
	orl	%r15d, %edx
	movl	%ebx, %esi
	andl	%r15d, %esi
	addl	%edx, %esi
	movl	%r15d, %edi
	andl	$298114185, %edi                # imm = 0x11C4DC89
	movabsq	$9181362415973639030, %rax      # imm = 0x7F6AC078EE3B2376
	movl	%eax, %edx
	orl	%r15d, %edx
	subl	%eax, %edx
	xorl	%edi, %edx
	leal	(%r15,%rbx), %edi
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	%ecx, %edx
	xorl	%ecx, %edx
	xorl	$1229975673, %edx               # imm = 0x494FF079
	movl	%r15d, %ebx
	notl	%ebx
	movl	%r15d, %esi
	movabsq	$6998031267011246054, %rax      # imm = 0x611E005C354837E6
	andl	%eax, %esi
	movl	%eax, %edi
	xorl	%ebx, %edi
	andl	%eax, %edi
	xorl	%esi, %edi
	movabsq	$2343484052433001436, %rax      # imm = 0x2085BA54520FDBDC
	movl	%eax, %esi
	xorl	%ebx, %esi
	xorl	%r15d, %esi
	andl	%eax, %esi
	xorl	%edi, %esi
	imull	%edx, %esi
	testl	%esi, %esi
	sete	%dl
	movl	%r15d, %edi
	andl	$169, %edi
	movl	%r15d, %esi
	andl	$63, %esi
	xorl	%edi, %esi
	movl	%r15d, %edi
	andl	$-347652686, %edi               # imm = 0xEB473DB2
	movl	%ebx, %ecx
	andl	$347652685, %ecx                # imm = 0x14B8C24D
	orl	%edi, %ecx
	movl	%r15d, %edi
	andl	$33541774, %edi                 # imm = 0x1FFCE8E
	xorl	$356977859, %ecx                # imm = 0x15470CC3
	orl	%edi, %ecx
	movl	%r15d, %edi
	orl	$33541774, %edi                 # imm = 0x1FFCE8E
	xorl	%edi, %ecx
	movl	%r15d, %edi
	orl	$1119675053, %edi               # imm = 0x42BCE2AD
	xorl	%ecx, %edi
	movl	%r15d, %ecx
	andl	$1217751419, %ecx               # imm = 0x4895697B
	andl	$-1217751420, %ebx              # imm = 0xB76A9684
	orl	%ecx, %ebx
	movl	%r15d, %ecx
	andl	$1216565613, %ecx               # imm = 0x4883516D
	xorl	%edi, %ecx
	notl	%ebx
	orl	%r15d, %ebx
	xorl	%r15d, %ecx
	xorl	%ebx, %ecx
	notl	%esi
	notl	%ecx
	imull	%esi, %ecx
	xorb	%r8b, %cl
	andb	%dl, %cl
	addb	%r8b, %cl
	testb	$1, %cl
	movq	-216(%rbp), %rax                # 8-byte Reload
	cmovneq	-256(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB3_14:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-216(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp33:                                # Block address taken
.LBB3_15:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	testb	$1, -456(%rbp)                  # 1-byte Folded Reload
	je	.LBB3_19
# %bb.16:                               #   in Loop: Header=BB3_15 Depth=1
	movq	-448(%rbp), %rdx                # 8-byte Reload
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
	jne	.LBB3_18
# %bb.17:                               # %codeRepl20
                                        #   in Loop: Header=BB3_15 Depth=1
	movzbl	%al, %edi
	leaq	-96(%rbp), %rsi
	leaq	-200(%rbp), %rdx
	leaq	-128(%rbp), %rcx
	leaq	-104(%rbp), %r8
	callq	decode17793674121722190988.extracted.6
	testb	$1, %al
	je	.LBB3_15
.LBB3_18:                               # %codeRepl40
	callq	decode17793674121722190988..split
.LBB3_19:
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
.LBB3_20:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	.cfi_def_cfa %rbp, 16
	movl	-60(%rbp), %ecx
	movq	-120(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	-376(%rbp), %rdx                # 8-byte Reload
	movsbq	(%rdx,%rax), %rdx
	addl	%ecx, %ecx
	movslq	%ecx, %rcx
	addq	%rdx, %rcx
	movq	-400(%rbp), %rdx                # 8-byte Reload
	movzbl	(%rdx,%rcx), %edx
	movq	-384(%rbp), %rsi                # 8-byte Reload
	movb	%dl, (%rsi,%rax)
	movq	-392(%rbp), %rdx                # 8-byte Reload
	movl	(%rdx,%rcx,4), %ecx
	movl	%ecx, -108(%rbp)
	movq	-232(%rbp), %r9                 # 8-byte Reload
	movabsq	$-4975506465954161104, %rsi     # imm = 0xBAF3733B07249E30
	leaq	(%r9,%rsi), %rcx
	movq	%rsi, %rdx
	orq	%r9, %rdx
	andq	%r9, %rsi
	addq	%rdx, %rsi
	movabsq	$-5402683129732785872, %rdx     # imm = 0xB505D05172481930
	movq	%r9, %rdi
	orq	%rdx, %rdi
	movq	%r9, %rbx
	andq	%rdx, %rbx
	xorq	%r9, %rdx
	orq	%rbx, %rdx
	movabsq	$6440119821005737856, %rbx      # imm = 0x595FE6DB21FFCF80
	addq	%r9, %rbx
	xorq	%rbx, %rcx
	xorq	%rdi, %rcx
	xorq	%rbx, %rcx
	xorq	%rsi, %rcx
	movabsq	$292762673312968757, %rsi       # imm = 0x4101A19AA503035
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	movabsq	$3237873758918517277, %rcx      # imm = 0x2CEF3D075BE5A21D
	imulq	%rsi, %rcx
	addq	%rax, %rcx
	movq	%rcx, -272(%rbp)
	cmpq	(%r10), %rcx
	sete	-42(%rbp)
	movq	(%r10), %rax
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	sete	-41(%rbp)
	movq	(%r10), %rax
	leaq	2(%rax,%rax), %rax
	movq	-280(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movq	(%r10), %rax
	addq	%rax, %rax
	movq	%rax, -472(%rbp)
	movq	(%r10), %rax
	movq	%rax, %r8
	imulq	%rax, %r8
	addq	%rax, %r8
	movq	%r9, %rax
	movabsq	$-4160084062683398085, %rcx     # imm = 0xC644699607FE003B
	orq	%rcx, %rax
	movq	%r9, %rcx
	movabsq	$-4063178296587381270, %rsi     # imm = 0xC79CB0DDECD515EA
	orq	%rsi, %rcx
	movq	%rsi, %rdx
	xorq	%r9, %rdx
	andq	%r9, %rsi
	orq	%rdx, %rsi
	movabsq	$5654098702466328680, %rdi      # imm = 0x4E7764D02D80A868
	movq	%rdi, %rdx
	orq	%r9, %rdx
	subq	%rdi, %rdx
	xorq	%rsi, %rdx
	movabsq	$-5654098702466328681, %rsi     # imm = 0xB1889B2FD27F5797
	andq	%r9, %rsi
	xorq	%rax, %rdx
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	movabsq	$-8560737470017226919, %rcx     # imm = 0x893226A0B43F3759
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	movabsq	$-8767225030029511455, %rsi     # imm = 0x86548F49332D74E1
	leaq	(%r9,%rsi), %rax
	movq	%rsi, %rdx
	andq	%r9, %rdx
	xorq	%r9, %rsi
	leaq	(%rsi,%rdx,2), %rdi
	xorq	%rax, %rdi
	movabsq	$4787548902661211248, %rdx      # imm = 0x4270CA5C87EEC470
	andq	%r9, %rdx
	movq	%r9, %rax
	shrq	$63, %rax
	addq	%r9, %rax
	andq	$-2, %rax
	subq	$8, %rsp
	cmpq	%rax, %r9
	je	.LBB3_21
# %bb.22:                               # %codeRepl142
                                        #   in Loop: Header=BB3_20 Depth=1
	leaq	-304(%rbp), %r14
	leaq	-104(%rbp), %rbx
	leaq	-128(%rbp), %rax
	leaq	-200(%rbp), %r11
	leaq	-96(%rbp), %r15
	leaq	-192(%rbp), %r12
	leaq	-336(%rbp), %r13
	leaq	-688(%rbp), %r10
	movq	%rdx, %rsi
	movq	-80(%rbp), %r9                  # 8-byte Reload
                                        # kill: def $r9d killed $r9d killed $r9
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	pushq	%r11
	pushq	%r15
	pushq	%r12
	pushq	%r13
	pushq	%r10
	leaq	-680(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-672(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
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
	leaq	-312(%rbp), %rax
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
	pushq	-360(%rbp)                      # 8-byte Folded Reload
	pushq	-240(%rbp)                      # 8-byte Folded Reload
	callq	decode17793674121722190988.extracted.8
	addq	$320, %rsp                      # imm = 0x140
	movq	-312(%rbp), %r8
	movq	-320(%rbp), %r9
	movq	-328(%rbp), %rcx
	movq	-336(%rbp), %rbx
	movq	-96(%rbp), %rdi
	movq	-128(%rbp), %rdx
	movq	-104(%rbp), %rsi
	andq	%rdx, %rsi
	testb	$1, %al
	je	.LBB3_23
# %bb.24:                               #   in Loop: Header=BB3_20 Depth=1
	movq	%rbx, %rax
	movabsq	$7631295919203486622, %rdx      # imm = 0x69E7CF34C8030B9E
	andq	%rdx, %rax
	orq	%rdx, %rbx
	subq	%rax, %rbx
	xorq	%rdx, %rbx
	movq	%rcx, %rax
	notq	%rax
	notq	%rbx
	orq	%rbx, %rax
	subq	%rbx, %rax
	andq	%rcx, %rbx
	orq	%rax, %rbx
	notq	%rdi
	movq	%rbx, %rax
	andq	%rdi, %rax
	orq	%rbx, %rdi
	notq	%rdi
	orq	%rax, %rdi
	movq	%rsi, %rax
	movabsq	$6673847087500948048, %rcx      # imm = 0x5C9E449107C4F250
	andq	%rcx, %rax
	notq	%rsi
	movabsq	$-6673847087500948049, %rcx     # imm = 0xA361BB6EF83B0DAF
	andq	%rcx, %rsi
	orq	%rax, %rsi
	movq	%rdi, %rax
	xorq	%rcx, %rax
	andq	%rdi, %rax
	notq	%rdi
	andq	%rcx, %rdi
	orq	%rax, %rdi
	xorq	%rsi, %rdi
	imulq	%rdi, %r9
	cmpq	%r9, %r8
	sete	%al
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movq	(%rcx), %rcx
	movq	%rcx, %rdx
	notq	%rdx
	movabsq	$-1414694676057316196, %rdi     # imm = 0xEC5DFEAFFFF7A49C
	andq	%rdi, %rcx
	movabsq	$1414694676057316195, %rsi      # imm = 0x13A2015000085B63
	andq	%rdx, %rsi
	orq	%rcx, %rsi
	xorq	%rdi, %rsi
	orq	$1, %rsi
	movabsq	$-6812983591251968655, %rcx     # imm = 0xA1736B853EDC7D71
	addq	%rcx, %rsi
	subq	%rdx, %rsi
	cmpq	%rcx, %rsi
	sete	%cl
	movl	%ecx, %edx
	xorb	%al, %dl
	andb	%al, %cl
	orb	%dl, %cl
	movq	-144(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	cmoveq	(%rcx), %rax
	movq	(%rax), %rbx
	movq	-80(%rbp), %r15                 # 8-byte Reload
	leaq	.Ltmp26(%rip), %r12
	leaq	.Ltmp32(%rip), %r13
	jmp	.LBB3_25
	.p2align	4, 0x90
.LBB3_21:                               # %codeRepl41
                                        #   in Loop: Header=BB3_20 Depth=1
	leaq	-104(%rbp), %r14
	leaq	-128(%rbp), %rbx
	leaq	-200(%rbp), %rax
	leaq	-96(%rbp), %r11
	leaq	-111(%rbp), %r12
	leaq	-110(%rbp), %r13
	leaq	-192(%rbp), %r15
	movq	%rdx, %rsi
	movq	-80(%rbp), %r9                  # 8-byte Reload
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	pushq	%r11
	pushq	%r12
	pushq	%r13
	pushq	%r15
	movq	%r9, %r15
	leaq	-336(%rbp), %rax
	pushq	%rax
	leaq	-109(%rbp), %rax
	pushq	%rax
	leaq	-688(%rbp), %rax
	pushq	%rax
	leaq	-680(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-672(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
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
	leaq	-312(%rbp), %rax
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
	leaq	-304(%rbp), %rax
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
	pushq	-144(%rbp)                      # 8-byte Folded Reload
	pushq	-56(%rbp)                       # 8-byte Folded Reload
	pushq	%r10
	callq	decode17793674121722190988.extracted.7
	addq	$432, %rsp                      # imm = 0x1B0
	movq	-104(%rbp), %rbx
	leaq	.Ltmp26(%rip), %r12
	leaq	.Ltmp32(%rip), %r13
	jmp	.LBB3_26
	.p2align	4, 0x90
.LBB3_23:                               #   in Loop: Header=BB3_20 Depth=1
	movq	%rcx, %rax
	notq	%rax
	andq	%rbx, %rax
	notq	%rbx
	andq	%rcx, %rbx
	orq	%rax, %rbx
	movq	%rdi, %rax
	notq	%rax
	andq	%rbx, %rax
	notq	%rbx
	andq	%rdi, %rbx
	orq	%rax, %rbx
	movq	%rsi, %rax
	movabsq	$6673847087500948048, %rdx      # imm = 0x5C9E449107C4F250
	andq	%rdx, %rax
	notq	%rsi
	movabsq	$-6673847087500948049, %rcx     # imm = 0xA361BB6EF83B0DAF
	andq	%rcx, %rsi
	orq	%rax, %rsi
	movq	%rbx, %rax
	andq	%rdx, %rax
	notq	%rbx
	andq	%rcx, %rbx
	orq	%rax, %rbx
	xorq	%rsi, %rbx
	imulq	%rbx, %r9
	cmpq	%r9, %r8
	sete	%al
	movq	-72(%rbp), %r10                 # 8-byte Reload
	movq	(%r10), %rcx
	notq	%rcx
	movq	%rcx, %rdx
	orq	$1, %rdx
	cmpq	%rcx, %rdx
	sete	%cl
	orb	%al, %cl
	movq	-144(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	cmoveq	(%rcx), %rax
	movq	(%rax), %rbx
	testb	$1, -304(%rbp)
	movq	-80(%rbp), %r15                 # 8-byte Reload
	leaq	.Ltmp26(%rip), %r12
	leaq	.Ltmp32(%rip), %r13
	je	.LBB3_20
.LBB3_25:                               # %codeRepl218
                                        #   in Loop: Header=BB3_20 Depth=1
	callq	decode17793674121722190988..split.9
.LBB3_26:                               # %codeRepl219
                                        #   in Loop: Header=BB3_20 Depth=1
	movq	%rbx, %rdi
	callq	decode17793674121722190988..split.10
	cmpw	$9, %ax
	movq	-72(%rbp), %r10                 # 8-byte Reload
	movq	-56(%rbp), %r11                 # 8-byte Reload
	je	.LBB3_20
# %bb.27:                               # %codeRepl219
	movzwl	%ax, %eax
	cmpl	$10, %eax
	ja	.LBB3_30
# %bb.28:                               # %codeRepl219
	movl	%eax, %eax
	leaq	.LJTI3_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB3_29:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movq	-232(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	movabsq	$-4332076391282435413, %rdx     # imm = 0xC3E15F7975C11AAB
	orq	%rdx, %rax
	movq	%rdx, %rsi
	xorq	%rcx, %rsi
	andq	%rcx, %rdx
	orq	%rsi, %rdx
	movabsq	$-7170225240657313670, %rdi     # imm = 0x9C7E3E221314C07A
	leaq	(%rcx,%rdi), %rbx
	movq	%rdi, %rsi
	orq	%rcx, %rsi
	andq	%rcx, %rdi
	addq	%rsi, %rdi
	xorq	%rbx, %rdi
	xorq	%rax, %rdi
	movabsq	$-9081790477066722287, %rax     # imm = 0x81F6FFADB1E9A411
	xorq	%rdi, %rax
	xorq	%rdx, %rax
	movabsq	$729020291543172671, %rbx       # imm = 0xA1E0017B77B863F
	movq	%rcx, %rdx
	orq	%rbx, %rdx
	andq	%rcx, %rbx
	movabsq	$-2141503486986266629, %rsi     # imm = 0xE247D9ECBCEC57FB
	andq	%rcx, %rsi
	movabsq	$2141503486986266628, %rdi      # imm = 0x1DB826134313A804
	movq	-224(%rbp), %r9                 # 8-byte Reload
	andq	%r9, %rdi
	orq	%rsi, %rdi
	movabsq	$1704091311728504379, %rsi      # imm = 0x17A62604F4682E3B
	xorq	%rdi, %rsi
	orq	%rbx, %rsi
	movabsq	$935532239242141421, %rbx       # imm = 0xCFBAD9D6BF41EED
	andq	%rcx, %rbx
	movabsq	$-935532239242141422, %rdi      # imm = 0xF3045262940BE112
	orq	%r9, %rdi
	xorq	%rbx, %rdi
	xorq	%rdx, %rdi
	movabsq	$300965962888547080, %r8        # imm = 0x42D3EF2DB748B08
	xorq	%rdi, %r8
	xorq	%rsi, %r8
	imulq	%rax, %r8
	movabsq	$-420428339077256960, %rax      # imm = 0xFA2A56A733CAE900
	movq	%rcx, %rdx
	orq	%rax, %rdx
	andq	%rcx, %rax
	movabsq	$-6231147061201958832, %rsi     # imm = 0xA98684C309D68850
	andq	%rcx, %rsi
	movabsq	$6231147061201958831, %rdi      # imm = 0x56797B3CF62977AF
	andq	%r9, %rdi
	orq	%rsi, %rdi
	movabsq	$-6029425329055752529, %rsi     # imm = 0xAC532D9BC5E39EAF
	xorq	%rdi, %rsi
	orq	%rax, %rsi
	movabsq	$2069766180951155985, %rax      # imm = 0x1CB949601FB5E511
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	movabsq	$-1317130273213284832, %rdx     # imm = 0xEDB89CFEB6357E20
	imulq	%rax, %rdx
	subq	%rdx, %r8
	movabsq	$6504460184674941986, %rsi      # imm = 0x5A447C136B38BC22
	leaq	(%rcx,%rsi), %rax
	movq	%rsi, %rdx
	orq	%rcx, %rdx
	andq	%rcx, %rsi
	addq	%rdx, %rsi
	movabsq	$-9015977191433016693, %rbx     # imm = 0x82E0D083599C6A8B
	leaq	(%rcx,%rbx), %rdx
	movq	%rbx, %rdi
	andq	%rcx, %rdi
	xorq	%rcx, %rbx
	leaq	(%rbx,%rdi,2), %rdi
	movabsq	$3937919177364667168, %rbx      # imm = 0x36A64CA0B904FB20
	orq	%r9, %rbx
	xorq	%rdx, %rbx
	movabsq	$-3937919177364667169, %rdx     # imm = 0xC959B35F46FB04DF
	andq	%rcx, %rdx
	xorq	%rsi, %rbx
	xorq	%rax, %rbx
	xorq	%rdx, %rbx
	movabsq	$5032796654219101636, %rax      # imm = 0x45D815E4618105C4
	xorq	%rbx, %rax
	xorq	%rdi, %rax
	movabsq	$-6428776855652833552, %rdx     # imm = 0xA6C86582CA8F66F0
	addq	%rcx, %rdx
	movabsq	$-7105543376027793763, %rsi     # imm = 0x9D6409F23FBBC69D
	andq	%rcx, %rsi
	movabsq	$7105543376027793762, %rdi      # imm = 0x629BF60DC0443962
	orq	%r9, %rdi
	movabsq	$-5989359312430520529, %rbx     # imm = 0xACE185703666A72F
	orq	%r9, %rbx
	xorq	%rdx, %rbx
	xorq	%rsi, %rbx
	movabsq	$5989359312430520528, %rsi      # imm = 0x531E7A8FC99958D0
	andq	%rcx, %rsi
	xorq	%rdx, %rbx
	xorq	%rsi, %rbx
	movabsq	$801509253070638480, %rsi       # imm = 0xB1F886B4976CD90
	xorq	%rbx, %rsi
	xorq	%rdi, %rsi
	imulq	%rax, %rsi
	movl	$64, %eax
	xorl	%edx, %edx
	idivq	%rsi
	movq	%rax, %rsi
	movabsq	$7287602597021057429, %rdx      # imm = 0x6522C3F35BA78195
	movq	%r8, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$5, %rdx
	addl	%eax, %edx
	movl	%esi, %eax
	shll	$6, %eax
	subl	%esi, %eax
	subl	%esi, %eax
	leal	(%rdx,%rax), %esi
	leal	9678(%rax,%rdx), %r8d
	movl	%r8d, %eax
	imull	%eax, %eax
	imull	%r8d, %eax
	leal	9678(%rax,%rsi), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	subl	%edx, %eax
	movl	%r15d, %esi
	movabsq	$-7151233530684210105, %rcx     # imm = 0x9CC1B6FE21B48447
	andl	%ecx, %esi
	movl	%ecx, %edi
	xorl	%r9d, %edi
	andl	%ecx, %edi
	movl	%r15d, %edx
	andl	$-924615144, %edx               # imm = 0xC8E37E18
	xorl	%edx, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	movl	%r15d, %esi
	movabsq	$2877200236838823143, %r14      # imm = 0x27EDDE5F1072A4E7
	orl	%r14d, %esi
	movabsq	$-6525945742006607053, %rcx     # imm = 0xA56F2EEC70392333
	leal	(%r15,%rcx), %edi
	xorl	%esi, %edi
	movl	%ecx, %esi
	orl	%r15d, %esi
	movl	%ecx, %ebx
	andl	%r15d, %ebx
	addl	%esi, %ebx
	movl	%r14d, %esi
	andl	%r9d, %esi
	addl	%r15d, %esi
	xorl	%edi, %ebx
	xorl	%esi, %ebx
	movl	%r15d, %esi
	movabsq	$-1826815128550582238, %rcx     # imm = 0xE6A5D951C86ED822
	orl	%ecx, %esi
	xorl	%ebx, %esi
	movl	%ecx, %edi
	xorl	%r15d, %edi
	movl	%ecx, %ebx
	andl	%r15d, %ebx
	orl	%edi, %ebx
	xorl	%esi, %ebx
	xorl	$77797813, %edx                 # imm = 0x4A319B5
	xorl	$2001967418, %ebx               # imm = 0x7753993A
	imull	%r8d, %ebx
	imull	%edx, %ebx
	addl	$2, %ebx
	imull	%r8d, %ebx
	leal	3(%rbx,%rbx), %ecx
	movl	%ebx, %edx
	addl	%ebx, %edx
	cmovnsl	%edx, %ecx
	andl	$-4, %ecx
	subl	%ecx, %edx
	orl	%eax, %edx
	movq	%r11, %rax
	cmoveq	-88(%rbp), %rax                 # 8-byte Folded Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-120(%rbp), %rcx                # 8-byte Reload
	movq	$0, (%rcx)
	movl	$0, -60(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB3_30:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movq	-280(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rsi
	movq	-472(%rbp), %rdi
	movq	-368(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB3_31
# %bb.32:                               # %codeRepl221
                                        #   in Loop: Header=BB3_30 Depth=1
	leaq	-200(%rbp), %rax
	leaq	-96(%rbp), %rbx
	leaq	-192(%rbp), %r10
	leaq	-104(%rbp), %r11
	leaq	-41(%rbp), %rdx
	leaq	-128(%rbp), %r9
	movq	-344(%rbp), %rcx                # 8-byte Reload
	movq	-352(%rbp), %r8                 # 8-byte Reload
	pushq	%rax
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	callq	decode17793674121722190988.extracted.11
	addq	$32, %rsp
	movzbl	-192(%rbp), %ecx
	movzbl	-96(%rbp), %edx
	testb	$1, %al
	je	.LBB3_34
# %bb.33:                               #   in Loop: Header=BB3_30 Depth=1
	xorb	%cl, %dl
	andb	-41(%rbp), %cl
	orb	%dl, %cl
	xorb	$1, %cl
	movzbl	-42(%rbp), %eax
	movl	%eax, %edx
	andb	%cl, %dl
	orb	%al, %cl
	subb	%dl, %cl
	xorb	$1, %al
	xorb	$1, %cl
	orb	%al, %cl
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	testb	$1, %cl
	movq	-136(%rbp), %rcx                # 8-byte Reload
	cmoveq	(%rcx), %rax
	movq	(%rax), %rbx
	movl	-108(%rbp), %eax
	movq	-272(%rbp), %rcx
	movq	-120(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, (%rdx)
	movl	%eax, -60(%rbp)
	jmp	.LBB3_35
	.p2align	4, 0x90
.LBB3_31:                               #   in Loop: Header=BB3_30 Depth=1
	imulq	%rsi, %rdi
	leaq	3(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	andq	$-4, %rax
	cmpq	%rax, %rdi
	sete	%al
	movzbl	-41(%rbp), %ecx
	movl	%eax, %edx
	xorb	%cl, %dl
	andb	%cl, %al
	orb	%dl, %al
	xorb	$1, %al
	movzbl	-42(%rbp), %ecx
	xorb	%cl, %al
	andb	%cl, %al
	movq	-136(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx), %rcx
	testb	$1, %al
	movq	-88(%rbp), %rax                 # 8-byte Reload
	cmoveq	(%rax), %rcx
	movq	(%rcx), %rbx
	movl	-108(%rbp), %eax
	movq	-272(%rbp), %rcx
	movq	-120(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, (%rdx)
	movl	%eax, -60(%rbp)
	jmp	.LBB3_36
	.p2align	4, 0x90
.LBB3_34:                               #   in Loop: Header=BB3_30 Depth=1
	movzbl	-200(%rbp), %eax
	xorb	%cl, %dl
	andb	-41(%rbp), %cl
	orb	%dl, %cl
	xorb	$1, %cl
	movzbl	-42(%rbp), %edx
	movl	%edx, %ebx
	andb	%cl, %bl
	orb	%dl, %cl
	subb	%bl, %cl
	xorb	$1, %dl
	xorb	$1, %cl
	orb	%dl, %cl
	movq	-88(%rbp), %rdx                 # 8-byte Reload
	movq	(%rdx), %rdx
	testb	$1, %cl
	movq	-136(%rbp), %rcx                # 8-byte Reload
	cmoveq	(%rcx), %rdx
	movq	(%rdx), %rbx
	movl	-108(%rbp), %ecx
	movq	-272(%rbp), %rdx
	movq	-120(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, (%rsi)
	movl	%ecx, -60(%rbp)
	testb	$1, %al
	je	.LBB3_30
.LBB3_35:                               # %codeRepl233
                                        #   in Loop: Header=BB3_30 Depth=1
	callq	decode17793674121722190988..split.12
.LBB3_36:                               # %codeRepl234
                                        #   in Loop: Header=BB3_30 Depth=1
	movq	%rbx, %rdi
	callq	decode17793674121722190988..split.13
	cmpw	$10, %ax
	movq	-72(%rbp), %r10                 # 8-byte Reload
	movq	-56(%rbp), %r11                 # 8-byte Reload
	ja	.LBB3_30
# %bb.37:                               # %codeRepl234
	movzwl	%ax, %eax
	leaq	.LJTI3_1(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
.Lfunc_end3:
	.size	decode17793674121722190988, .Lfunc_end3-decode17793674121722190988
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_7-.LJTI3_0
	.long	.LBB3_8-.LJTI3_0
	.long	.LBB3_9-.LJTI3_0
	.long	.LBB3_10-.LJTI3_0
	.long	.LBB3_11-.LJTI3_0
	.long	.LBB3_12-.LJTI3_0
	.long	.LBB3_13-.LJTI3_0
	.long	.LBB3_14-.LJTI3_0
	.long	.LBB3_15-.LJTI3_0
	.long	.LBB3_30-.LJTI3_0
	.long	.LBB3_29-.LJTI3_0
.LJTI3_1:
	.long	.LBB3_7-.LJTI3_1
	.long	.LBB3_8-.LJTI3_1
	.long	.LBB3_9-.LJTI3_1
	.long	.LBB3_10-.LJTI3_1
	.long	.LBB3_11-.LJTI3_1
	.long	.LBB3_12-.LJTI3_1
	.long	.LBB3_13-.LJTI3_1
	.long	.LBB3_14-.LJTI3_1
	.long	.LBB3_15-.LJTI3_1
	.long	.LBB3_20-.LJTI3_1
	.long	.LBB3_29-.LJTI3_1
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init2262886577361165102
	.type	init2262886577361165102,@function
init2262886577361165102:                # @init2262886577361165102
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
	movabsq	$917677971502461436, %r14       # imm = 0xCBC3F40C59AF1FC
	movl	$508486112, %edi                # imm = 0x1E4EE1E0
	callq	h2438894431803446575
	leaq	.LobfsblockAddrLookupTable535517458001922894(%rip), %rbx
	leaq	.Ltmp38(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$508486116, %edi                # imm = 0x1E4EE1E4
	callq	h2438894431803446575
	leaq	.Ltmp39(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$508486118, %edi                # imm = 0x1E4EE1E6
	callq	h2438894431803446575
	leaq	.Ltmp40(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$508486113, %edi                # imm = 0x1E4EE1E1
	callq	h2438894431803446575
	leaq	.Ltmp41(%rip), %r12
	movq	%r12, (%rbx,%rax,8)
	movl	$508486117, %edi                # imm = 0x1E4EE1E5
	callq	h2438894431803446575
	leaq	.Ltmp42(%rip), %r15
	movq	%r15, (%rbx,%rax,8)
	movq	%r14, %rdi
	callq	m15096516749860324747
	leaq	.LobfsfuncAddrLookupTable7842662940212543763(%rip), %r13
	movq	decode17793674121722190988@GOTPCREL(%rip), %rbx
	movq	%rbx, (%r13,%rax,8)
	leaq	2(%r14), %rdi
	callq	m15096516749860324747
	movq	%rbx, (%r13,%rax,8)
	leaq	3(%r14), %rdi
	callq	m15096516749860324747
	movq	%rbx, (%r13,%rax,8)
	movq	%r15, -96(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	%r12, -88(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	.Ltmp40(%rip), %rax
	movq	%rax, -80(%rbp)
	leaq	-72(%rbp), %rax
	movq	%rax, -112(%rbp)
	leaq	.Ltmp39(%rip), %rax
	movq	%rax, -72(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	.Ltmp38(%rip), %rax
	movq	%rax, -64(%rbp)
	movabsq	$8439872284787036780, %rax      # imm = 0x752073206C65526C
	movq	%rax, -194(%rbp)
	movabsq	$9018445433171061, %rax         # imm = 0x200A3A74786C75
	movq	%rax, -186(%rbp)
	movabsq	$8663247989251584037, %rax      # imm = 0x783A0A2578753025
	movq	%rax, -178(%rbp)
	movw	$30720, -170(%rbp)              # imm = 0x7800
	movabsq	$4294967301, %rax               # imm = 0x100000005
	movq	%rax, -300(%rbp)
	movabsq	$21474836482, %rax              # imm = 0x500000002
	movq	%rax, -292(%rbp)
	movabsq	$12884901896, %rax              # imm = 0x300000008
	movq	%rax, -284(%rbp)
	movabsq	$17179869192, %rax              # imm = 0x400000008
	movq	%rax, -276(%rbp)
	movabsq	$21474836484, %r12              # imm = 0x500000004
	movq	%r12, -268(%rbp)
	movabsq	$25769803786, %rax              # imm = 0x60000000A
	movq	%rax, -260(%rbp)
	movabsq	$51539607559, %rax              # imm = 0xC00000007
	movq	%rax, -252(%rbp)
	movq	$8, -244(%rbp)
	movabsq	$38654705675, %rax              # imm = 0x90000000B
	movq	%rax, -236(%rbp)
	movabsq	$42949672964, %rax              # imm = 0xA00000004
	movq	%rax, -228(%rbp)
	movabsq	$51539607563, %rax              # imm = 0xC0000000B
	movq	%rax, -220(%rbp)
	movabsq	$42949672967, %rax              # imm = 0xA00000007
	movq	%rax, -212(%rbp)
	movabsq	$42949672960, %rax              # imm = 0xA00000000
	movq	%rax, -204(%rbp)
	leaq	-300(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-56(%rbp), %rax
	movabsq	$4294967300, %r13               # imm = 0x100000004
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp42:                                # Block address taken
.LBB4_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp41(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	.Ltmp40(%rip), %rax
	movq	%rax, -80(%rbp)
	leaq	.Ltmp42(%rip), %rax
	movq	%rax, -64(%rbp)
	movq	-56(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp41:                                # Block address taken
.LBB4_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	leaq	-194(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-104(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp40:                                # Block address taken
.LBB4_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-128(%rbp), %rbx
	movq	-136(%rbp), %r15
	movq	%r14, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk2461760291946351210
	leaq	.L.str.2(%rip), %rdi
	movl	$14, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r15, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$8439868243266525472, %rdx      # imm = 0x75206F736F005920
	movq	%rdx, -32(%rcx)
	movabsq	$2410270661184285804, %rdx      # imm = 0x217300656C6F6C6C
	movq	%rdx, -24(%rcx)
	movw	$8192, -16(%rcx)                # imm = 0x2000
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movq	%r13, -80(%rcx)
	movabsq	$8589934592, %rsi               # imm = 0x200000000
	movq	%rsi, -72(%rcx)
	movabsq	$8589934598, %rsi               # imm = 0x200000006
	movq	%rsi, -64(%rcx)
	movabsq	$12884901892, %rsi              # imm = 0x300000004
	movq	%rsi, -56(%rcx)
	movabsq	$21474836485, %rsi              # imm = 0x500000005
	movq	%rsi, -48(%rcx)
	movabsq	$21474836482, %rsi              # imm = 0x500000002
	movq	%rsi, -40(%rcx)
	movq	$7, -32(%rcx)
	movabsq	$34359738374, %rsi              # imm = 0x800000006
	movq	%rsi, -24(%rcx)
	movabsq	$17179869184, %rsi              # imm = 0x400000000
	movq	%rsi, -16(%rcx)
	movq	%rdx, -144(%rbp)
	movq	%rax, -152(%rbp)
	movq	-112(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB4_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-144(%rbp), %rbx
	movq	-152(%rbp), %r15
	leaq	2(%r14), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk2461760291946351210
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r15, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$8583992236033136928, %rdx      # imm = 0x772077756F775920
	movq	%rdx, -32(%rcx)
	movabsq	$2409265784814117239, %rdx      # imm = 0x216F6E7769592177
	movq	%rdx, -24(%rcx)
	movw	$33, -16(%rcx)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movq	%r13, -80(%rcx)
	movabsq	$8589934597, %rsi               # imm = 0x200000005
	movq	%rsi, -72(%rcx)
	movabsq	$21474836483, %rsi              # imm = 0x500000003
	movq	%rsi, -64(%rcx)
	movq	%r12, -56(%rcx)
	movabsq	$34359738373, %rsi              # imm = 0x800000005
	movq	%rsi, -48(%rcx)
	movabsq	$25769803777, %rsi              # imm = 0x600000001
	movq	%rsi, -40(%rcx)
	movabsq	$30064771077, %rsi              # imm = 0x700000005
	movq	%rsi, -32(%rcx)
	movabsq	$34359738370, %rsi              # imm = 0x800000002
	movq	%rsi, -24(%rcx)
	movq	$8, -16(%rcx)
	movq	%rdx, -160(%rbp)
	movq	%rax, -168(%rbp)
	movq	-120(%rbp), %rax
	jmpq	*(%rax)
.Ltmp38:                                # Block address taken
.LBB4_5:                                # %"4"
	movq	-160(%rbp), %rbx
	movq	-168(%rbp), %r15
	addq	$3, %r14
	movq	%r14, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk2461760291946351210
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
	.size	init2262886577361165102, .Lfunc_end4-init2262886577361165102
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m15096516749860324747
	.type	m15096516749860324747,@function
m15096516749860324747:                  # @m15096516749860324747
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$40, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movabsq	$917677971502461438, %r14       # imm = 0xCBC3F40C59AF1FE
	movq	%rdi, %rcx
	shrq	$63, %rcx
	addq	%rdi, %rcx
	andq	$-2, %rcx
	movq	%rdi, %rax
	xorq	%rdi, %r14
	subq	%rcx, %rax
	jne	.LBB5_5
# %bb.1:                                # %.preheader
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rsi
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	.p2align	4, 0x90
.LBB5_2:                                # =>This Inner Loop Header: Depth=1
	cmpq	%rdx, %rsi
	sete	%cl
	testb	$1, %al
	sete	%bl
	orb	%cl, %bl
	cmpb	$1, %bl
	je	.LBB5_3
# %bb.4:                                #   in Loop: Header=BB5_2 Depth=1
	testb	%bl, %bl
	je	.LBB5_2
	jmp	.LBB5_5
.LBB5_3:                                # %codeRepl
	movq	%rsp, %rdi
	leaq	8(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	24(%rsp), %rcx
	callq	m15096516749860324747.extracted
.LBB5_5:
	movq	%r14, %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	m15096516749860324747, .Lfunc_end5-m15096516749860324747
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk18398329873731408998
	.type	lk18398329873731408998,@function
lk18398329873731408998:                 # @lk18398329873731408998
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m15096516749860324747
	leaq	.LobfsfuncAddrLookupTable259760176607299949(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk18398329873731408998, .Lfunc_end6-lk18398329873731408998
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk2461760291946351210
	.type	lk2461760291946351210,@function
lk2461760291946351210:                  # @lk2461760291946351210
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m15096516749860324747
	leaq	.LobfsfuncAddrLookupTable7842662940212543763(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk2461760291946351210, .Lfunc_end7-lk2461760291946351210
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h2438894431803446575
	.type	h2438894431803446575,@function
h2438894431803446575:                   # @h2438894431803446575
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$508486117, %rax                # imm = 0x1E4EE1E5
	retq
.Lfunc_end8:
	.size	h2438894431803446575, .Lfunc_end8-h2438894431803446575
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf8560682549703833465
	.type	bf8560682549703833465,@function
bf8560682549703833465:                  # @bf8560682549703833465
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h2438894431803446575
	leaq	.LobfsblockAddrLookupTable10167724048609266503(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	bf8560682549703833465, .Lfunc_end9-bf8560682549703833465
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf116000983930643883
	.type	bf116000983930643883,@function
bf116000983930643883:                   # @bf116000983930643883
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h2438894431803446575
	leaq	.LobfsblockAddrLookupTable18071631654377274869(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf116000983930643883, .Lfunc_end10-bf116000983930643883
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf2974563425255481378
	.type	bf2974563425255481378,@function
bf2974563425255481378:                  # @bf2974563425255481378
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h2438894431803446575
	leaq	.LobfsblockAddrLookupTable6987060801399266507(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf2974563425255481378, .Lfunc_end11-bf2974563425255481378
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf17876444321659488824
	.type	bf17876444321659488824,@function
bf17876444321659488824:                 # @bf17876444321659488824
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h2438894431803446575
	leaq	.LobfsblockAddrLookupTable535517458001922894(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	bf17876444321659488824, .Lfunc_end12-bf17876444321659488824
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lcm.extracted
	.type	lcm.extracted,@function
lcm.extracted:                          # @lcm.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdi
	imulq	%rsi, %rdi
	addq	%rsi, %rdi
	callq	lcm.extracted.extracted
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
	.size	lcm.extracted, .Lfunc_end13-lcm.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lcm.extracted.1
	.type	lcm.extracted.1,@function
lcm.extracted.1:                        # @lcm.extracted.1
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
	movq	112(%rsp), %rbp
	movq	104(%rsp), %rbx
	movq	96(%rsp), %r13
	movq	88(%rsp), %r12
	movq	80(%rsp), %r15
	movq	72(%rsp), %r14
	movq	%rcx, %r10
	movq	%rsi, %rcx
	movl	%edi, %eax
	movzbl	%dl, %r11d
	movl	$192, %edi
	movq	%r10, %rsi
	movl	%eax, %edx
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
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	120(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	lcm.extracted.1.extracted
	addq	$64, %rsp
	.cfi_adjust_cfa_offset -64
	testb	$1, %al
	je	.LBB14_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB14_2
.LBB14_3:                               # %"3.exitStub"
	xorl	%eax, %eax
.LBB14_2:                               # %.exitStub
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
	.size	lcm.extracted.1, .Lfunc_end14-lcm.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lcm.extracted.2
	.type	lcm.extracted.2,@function
lcm.extracted.2:                        # @lcm.extracted.2
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
	movl	%edx, %r11d
	movq	%rsi, %rax
	movq	56(%rsp), %r9
	movq	48(%rsp), %rdx
	movq	40(%rsp), %rsi
	movq	32(%rsp), %r14
	movq	(%rdi), %rbx
	movq	%rbx, (%r10)
	movq	(%rax), %rdi
	movq	%rdi, (%r14)
	testb	$1, %r11b
	cmovneq	%rbx, %rdi
	callq	lcm.extracted.2.extracted
	testb	$1, %al
	je	.LBB15_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB15_2
.LBB15_3:                               # %.exitStub5
	xorl	%eax, %eax
.LBB15_2:                               # %.exitStub
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end15:
	.size	lcm.extracted.2, .Lfunc_end15-lcm.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lcm.extracted.3
	.type	lcm.extracted.3,@function
lcm.extracted.3:                        # @lcm.extracted.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$0, (%rdi)
	movq	$-12, (%rsi)
	movq	%rdx, %rdi
	callq	lcm.extracted.3.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end16:
	.size	lcm.extracted.3, .Lfunc_end16-lcm.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lcm.extracted.extracted
	.type	lcm.extracted.extracted,@function
lcm.extracted.extracted:                # @lcm.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movb	$1, (%rdx)
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB17_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB17_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end17:
	.size	lcm.extracted.extracted, .Lfunc_end17-lcm.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lcm.extracted.1.extracted
	.type	lcm.extracted.1.extracted,@function
lcm.extracted.1.extracted:              # @lcm.extracted.1.extracted
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
	movq	88(%rsp), %r10
	movq	80(%rsp), %r11
	movq	72(%rsp), %r14
	movq	64(%rsp), %r15
	movq	56(%rsp), %r12
	movq	48(%rsp), %rbx
	movq	40(%rsp), %rax
	movq	%rdi, (%rsi)
	movl	%edx, (%rcx)
	movq	$2940, (%r8)                    # imm = 0xB7C
	movq	$137, (%r9)
	movq	$986, (%rax)                    # imm = 0x3DA
	movq	$648, (%rbx)                    # imm = 0x288
	movq	$0, (%r12)
	movq	$0, (%r15)
	movq	$225, (%r14)
	movq	$1, (%r11)
	movq	$-25, (%r10)
	testb	$1, 96(%rsp)
	je	.LBB18_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB18_2
.LBB18_3:                               # %"3.exitStub.exitStub"
	xorl	%eax, %eax
.LBB18_2:                               # %.exitStub.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end18:
	.size	lcm.extracted.1.extracted, .Lfunc_end18-lcm.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lcm.extracted.2.extracted
	.type	lcm.extracted.2.extracted,@function
lcm.extracted.2.extracted:              # @lcm.extracted.2.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	(%rdi), %rax
	movq	%rax, (%rdx)
	movb	$1, (%r9)
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB19_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB19_2:                               # %.exitStub5.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end19:
	.size	lcm.extracted.2.extracted, .Lfunc_end19-lcm.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lcm.extracted.3.extracted
	.type	lcm.extracted.3.extracted,@function
lcm.extracted.3.extracted:              # @lcm.extracted.3.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$67, (%rdi)
	retq
.Lfunc_end20:
	.size	lcm.extracted.3.extracted, .Lfunc_end20-lcm.extracted.3.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	40(%rsp), %r8
	movabsq	$1793333039043879699, %rax      # imm = 0x18E332E5C42EA313
	andq	%rdi, %rax
	movq	16(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	%rax, %rdi
	xorq	%rsi, %rdi
	andq	%rsi, %rax
	movq	32(%rsp), %r10
	orq	%rdi, %rax
	movq	24(%rsp), %rdi
	movq	%rax, (%rdi)
	movslq	%edx, %rsi
	movq	%rsi, (%r10)
	movabsq	$376916280675070676, %r10       # imm = 0x53B135C3BB2F2D4
	leaq	(%rsi,%r10), %r11
	movq	%r11, (%r8)
	movq	%rsi, %rdx
	xorq	%r10, %rdx
	andq	%r10, %rsi
	movq	48(%rsp), %r8
	orq	%rsi, %rdx
	movq	%rdx, (%r8)
	movq	56(%rsp), %rdi
	movq	%rsi, (%rdi)
	addq	%rsi, %rdx
	movq	64(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	%rax, %rdx
	andq	%rcx, %rdx
	orq	%rcx, %rax
	subq	%rdx, %rax
	movq	72(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	88(%rsp), %rcx
	xorq	%r11, %rax
	movq	80(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$-469673291631027739, %rdx      # imm = 0xF97B62A133D819E5
	xorq	%rax, %rdx
	movq	%rdx, (%rcx)
	movq	%r9, %rax
	imulq	%r9, %rax
	addq	%r9, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%edx, %edx
	cmpq	%rcx, %rax
	movq	96(%rsp), %rcx
	leaq	(%r9,%r9), %rdi
	leaq	2(%r9,%r9), %rsi
	sete	%dl
	callq	main.extracted.extracted
	testb	$1, %al
	je	.LBB21_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB21_2:                               # %.exitStub11
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end21:
	.size	main.extracted, .Lfunc_end21-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.4
	.type	main.extracted.4,@function
main.extracted.4:                       # @main.extracted.4
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
	subq	$760, %rsp                      # imm = 0x2F8
	.cfi_def_cfa_offset 816
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%r9d, %r10d
	movl	%ecx, %r11d
	movslq	816(%rsp), %rcx
	movq	%rcx, 752(%rsp)                 # 8-byte Spill
	movq	1320(%rsp), %r15
	movq	1224(%rsp), %r12
	movq	1088(%rsp), %r9
	movq	1040(%rsp), %rbx
	movq	1024(%rsp), %rbp
	xorq	%rsi, %rdi
	movq	896(%rsp), %rax
	movq	%rdi, (%rax)
	movq	1008(%rsp), %rsi
	imulq	%rdx, %rdi
	movq	904(%rsp), %rax
	movq	%rdi, (%rax)
	movq	912(%rsp), %rax
	movl	%edi, (%rax)
	movq	920(%rsp), %rax
	shll	$3, %edi
	leal	(%rdi,%rdi,8), %edx
	movl	%edx, (%rax)
	movq	976(%rsp), %rdx
	movq	928(%rsp), %rax
	movl	$216, (%rax)
	movq	936(%rsp), %rax
	movl	$0, (%rax)
	movq	944(%rsp), %rax
	movl	$2, (%rax)
	movq	952(%rsp), %rax
	movl	$1, (%rax)
	movq	960(%rsp), %rax
	movl	$4, (%rax)
	movq	968(%rsp), %rax
	movslq	%r11d, %rdi
	movq	%rdi, (%rax)
	movabsq	$-3801591420289140911, %r13     # imm = 0xCB3E08BEB47E3751
	addq	%rdi, %r13
	movq	%r13, (%rdx)
	movabsq	$5635462091752779636, %rdx      # imm = 0x4E352EEA1C1AAF74
	addq	%rdi, %rdx
	movq	984(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	1000(%rsp), %rdi
	movq	992(%rsp), %rdx
	movq	%r13, (%rdx)
	movslq	%r8d, %rax
	movq	%rax, (%rdi)
	movabsq	$2823587375452679360, %rcx      # imm = 0x272F65C20A226CC0
	movq	%rax, %rdx
	andq	%rcx, %rdx
	movq	%rdx, (%rsi)
	movabsq	$-2823587375452679361, %rdi     # imm = 0xD8D09A3DF5DD933F
	orq	%rdx, %rdi
	movq	1016(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	%rax, %rdx
	notq	%rdx
	movq	%rdx, (%rbp)
	movq	1032(%rsp), %rsi
	orq	%rdx, %rcx
	movq	%rcx, (%rsi)
	movabsq	$8566210097780328747, %rsi      # imm = 0x76E14AB2BD8F892B
	xorq	%rcx, %rsi
	movq	%rsi, (%rbx)
	movq	1048(%rsp), %rbp
	movq	%rcx, %rsi
	notq	%rsi
	movq	%rsi, (%rbp)
	movq	1056(%rsp), %rbp
	movq	%rcx, (%rbp)
	movq	1064(%rsp), %rbp
	movq	%rcx, (%rbp)
	movq	1080(%rsp), %rcx
	movq	1072(%rsp), %rbp
	movq	%rsi, (%rbp)
	movq	%rsi, (%rcx)
	movabsq	$-3705264768417279030, %rcx     # imm = 0xCC9441530FB7D3CA
	movq	%rax, %rbp
	xorq	%rcx, %rbp
	movq	%rbp, (%r9)
	movq	1096(%rsp), %rbx
	andq	%rax, %rbp
	movq	%rbp, (%rbx)
	movq	1104(%rsp), %rbx
	movq	%rdx, (%rbx)
	movq	1192(%rsp), %r8
	movq	1112(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	1120(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	1128(%rsp), %rdx
	orq	%rax, %rcx
	movq	%rcx, (%rdx)
	movq	1136(%rsp), %rdx
	subq	%rax, %rcx
	movq	%rcx, (%rdx)
	movq	1184(%rsp), %r9
	orq	%rbp, %rcx
	movq	1144(%rsp), %rbp
	movq	%rcx, (%rbp)
	movabsq	$1460533448869036277, %r11      # imm = 0x1444DB6EFA6A40F5
	xorq	%rcx, %r11
	movq	1152(%rsp), %rcx
	movq	%r11, (%rcx)
	movq	1176(%rsp), %rcx
	orq	%rsi, %r11
	movq	1160(%rsp), %rsi
	movq	%r11, (%rsi)
	movq	1168(%rsp), %rsi
	movslq	%r10d, %rbx
	movq	%rbx, (%rsi)
	movabsq	$-3051673911408234789, %rdx     # imm = 0xD5A646BEFC2F6EDB
	andq	%rbx, %rdx
	notq	%rbx
	movq	%rbx, (%rcx)
	movabsq	$1948952218585353351, %rsi      # imm = 0x1B0C11B780FD4C87
	orq	%rbx, %rsi
	movq	%rsi, (%r9)
	movq	%rsi, %rcx
	notq	%rcx
	movq	%rcx, (%r8)
	movq	1200(%rsp), %rbp
	movq	%rcx, (%rbp)
	movq	1208(%rsp), %rbp
	movq	%rdx, (%rbp)
	movq	1216(%rsp), %rbp
	movq	%rbx, (%rbp)
	movabsq	$3051673911408234788, %rbp      # imm = 0x2A59B94103D09124
	andq	%rbx, %rbp
	movq	%rbp, (%r12)
	movq	1312(%rsp), %r8
	orq	%rdx, %rbp
	movq	1232(%rsp), %rdx
	movq	%rbp, (%rdx)
	movabsq	$-3554933257595116964, %r10     # imm = 0xCEAA57097CD2225C
	xorq	%rbp, %r10
	movq	1240(%rsp), %rdx
	movq	%r10, (%rdx)
	movq	1248(%rsp), %rdx
	orq	%rcx, %r10
	movq	%r10, (%rdx)
	movq	1256(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	1264(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	1272(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	1280(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	1288(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	1296(%rsp), %rdx
	movq	$-1, (%rdx)
	movq	1304(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	%rbx, (%r8)
	movabsq	$9058717296065096780, %r9       # imm = 0x7DB70762B8A5AC4C
	movq	%rbx, %rbp
	orq	%r9, %rbp
	movq	%rbp, (%r15)
	movq	1328(%rsp), %r8
	notq	%rbp
	movq	%rbp, (%r8)
	movq	1336(%rsp), %rdx
	movq	%rbp, (%rdx)
	movq	1344(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	2272(%rsp), %r8
	andq	%r9, %rbx
	movq	1352(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	1368(%rsp), %rdx
	orq	%rbp, %rbx
	movq	1360(%rsp), %rbp
	movq	%rbx, (%rbp)
	movabsq	$7402535517542736075, %rbp      # imm = 0x66BB16D53858E0CB
	andq	%rbx, %rbp
	notq	%rbx
	movq	%rbx, (%rdx)
	movabsq	$-7402535517542736076, %rdx     # imm = 0x9944E92AC7A71F34
	andq	%rbx, %rdx
	movq	1376(%rsp), %rbx
	movq	%rdx, (%rbx)
	movq	1384(%rsp), %rbx
	movq	%rbp, (%rbx)
	movq	2256(%rsp), %r9
	orq	%rdx, %rbp
	movq	1392(%rsp), %rdx
	movq	%rbp, (%rdx)
	movq	1400(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	1408(%rsp), %rdx
	andq	%rbp, %rsi
	movq	%rsi, (%rdx)
	movq	2120(%rsp), %r12
	movq	1424(%rsp), %rdx
	orq	%rcx, %rbp
	movq	1416(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	%rbp, %rcx
	notq	%rcx
	movq	%rcx, (%rdx)
	movq	1432(%rsp), %rdx
	andq	%rdi, %rcx
	movq	%rcx, (%rdx)
	movq	1440(%rsp), %rdx
	notq	%rdi
	movq	%rdi, (%rdx)
	movq	2056(%rsp), %r14
	andq	%rbp, %rdi
	movq	1448(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	2048(%rsp), %r15
	orq	%rcx, %rdi
	movq	1456(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	1464(%rsp), %rcx
	xorq	%r13, %rdi
	movq	%rdi, (%rcx)
	movabsq	$8108490220208458267, %rbx      # imm = 0x708724E508410A1B
	xorq	%rdi, %rbx
	movq	1472(%rsp), %rcx
	movq	%rbx, (%rcx)
	movq	1488(%rsp), %rcx
	xorq	%r10, %rbx
	movq	1480(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	%r11, %rdx
	notq	%rdx
	movq	%rdx, (%rcx)
	movq	1496(%rsp), %rcx
	andq	%rbx, %rdx
	movq	%rdx, (%rcx)
	movq	1504(%rsp), %rcx
	notq	%rbx
	movq	%rbx, (%rcx)
	movq	1584(%rsp), %r10
	andq	%r11, %rbx
	movq	1512(%rsp), %rcx
	movq	%rbx, (%rcx)
	movq	1576(%rsp), %rdi
	orq	%rdx, %rbx
	movq	1520(%rsp), %rcx
	movq	%rbx, (%rcx)
	movq	1544(%rsp), %rdx
	xorq	%r13, %rbx
	movq	1528(%rsp), %rcx
	movq	%rbx, (%rcx)
	movq	1536(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-6899242415273386770, %rcx     # imm = 0xA040F793BA525CEE
	addq	%rax, %rcx
	movq	%rcx, (%rdx)
	movabsq	$2956863436007701719, %rdx      # imm = 0x2908E3A100947CD7
	addq	%rax, %rdx
	movq	1552(%rsp), %rax
	movq	%rdx, (%rax)
	movq	1568(%rsp), %rax
	movq	1560(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	752(%rsp), %rbp                 # 8-byte Reload
	movq	%rbp, (%rax)
	movabsq	$2219363349037134703, %rax      # imm = 0x1ECCC3350EE1336F
	leaq	(%rax,%rbp), %rdx
	movq	%rdx, (%rdi)
	movabsq	$-1674132091833021246, %rsi     # imm = 0xE8C449BB7F360CC2
	addq	%rsi, %rdx
	movq	%rdx, (%r10)
	movq	1600(%rsp), %rdi
	subq	%rax, %rdx
	movq	1592(%rsp), %rax
	movq	%rdx, (%rax)
	movq	%rbp, %rax
	negq	%rax
	movq	%rax, (%rdi)
	movq	1632(%rsp), %rax
	movq	%rbp, %rdi
	addq	%rsi, %rdi
	movq	1608(%rsp), %rsi
	movq	%rdi, (%rsi)
	movabsq	$-1955542465128562232, %rsi     # imm = 0xE4DC847D26D201C8
	xorq	%rdx, %rsi
	movq	1616(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	1624(%rsp), %rdx
	xorq	%rcx, %rsi
	movq	%rsi, (%rdx)
	movabsq	$-8116783280690076969, %rbp     # imm = 0x8F5B649C5BA362D7
	xorq	%rbp, %rcx
	movq	%rcx, (%rax)
	movq	2032(%rsp), %rdx
	xorq	%rbp, %rsi
	movq	1640(%rsp), %rax
	movq	%rsi, (%rax)
	movq	1872(%rsp), %rax
	xorq	%rcx, %rsi
	movq	1648(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	1848(%rsp), %rcx
	xorq	%rdi, %rsi
	movq	1656(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	1680(%rsp), %rdi
	imulq	%rbx, %rsi
	movq	1664(%rsp), %rbp
	movq	%rsi, (%rbp)
	movq	1672(%rsp), %rbp
	movl	%esi, (%rbp)
	imull	$53, %esi, %ebp
	movl	%ebp, (%rdi)
	movq	1840(%rsp), %rdi
	movq	1688(%rsp), %rbp
	movl	$60, (%rbp)
	movq	1696(%rsp), %rbp
	movl	$1702073721, (%rbp)             # imm = 0x65739579
	movq	1704(%rsp), %rbp
	movl	$1702073599, (%rbp)             # imm = 0x657394FF
	movq	1712(%rsp), %rbp
	movl	$-62, (%rbp)
	movq	1720(%rsp), %rbp
	movl	$0, (%rbp)
	movq	1728(%rsp), %rbp
	imull	$4134, %esi, %ebx               # imm = 0x1026
	movl	%ebx, (%rbp)
	movq	1736(%rsp), %rbp
	movl	$4536, (%rbp)                   # imm = 0x11B8
	movq	1744(%rsp), %rbp
	movl	$432, (%rbp)                    # imm = 0x1B0
	movq	1752(%rsp), %rbp
	movl	$-244642360, (%rbp)             # imm = 0xF16B0DC8
	movq	1760(%rsp), %rbp
	movl	$-244642461, (%rbp)             # imm = 0xF16B0D63
	movq	1768(%rsp), %rbp
	movl	$-41, (%rbp)
	movq	1776(%rsp), %rbp
	movl	$-31, (%rbp)
	movq	1784(%rsp), %rbp
	movl	$-239101091, (%rbp)             # imm = 0xF1BF9B5D
	movq	1792(%rsp), %rbp
	movl	$-239101146, (%rbp)             # imm = 0xF1BF9B26
	movq	1800(%rsp), %rbp
	movl	$161, (%rbp)
	movq	1808(%rsp), %rbp
	movl	$117, (%rbp)
	movq	1816(%rsp), %rbp
	movl	$-62, (%rbp)
	movq	1824(%rsp), %rbp
	movl	$-62, (%rbp)
	movq	1832(%rsp), %rbp
	addl	$-62, %ebx
	movl	%ebx, (%rbp)
	movl	%ebx, %esi
	andl	$4536, %esi                     # imm = 0x11B8
	movl	%esi, (%rdi)
	leal	(%rsi,%rsi), %edi
	movl	%edi, (%rcx)
	movq	1864(%rsp), %rdi
	movq	1856(%rsp), %rcx
	xorl	$4536, %ebx                     # imm = 0x11B8
	movl	%ebx, (%rcx)
	leal	(%rbx,%rsi,2), %ecx
	movl	%ecx, (%rdi)
	leal	(%rbx,%rsi,2), %edi
	addl	$432, %edi                      # imm = 0x1B0
	movl	%edi, (%rax)
	movq	1880(%rsp), %rax
	leal	-2142136862(%rbx,%rsi,2), %edi
	movl	%edi, (%rax)
	movq	1888(%rsp), %rax
	leal	-2142136903(%rbx,%rsi,2), %edi
	movl	%edi, (%rax)
	movq	1896(%rsp), %rax
	leal	391(%rbx,%rsi,2), %edi
	movl	%edi, (%rax)
	movq	1904(%rsp), %rax
	leal	360(%rbx,%rsi,2), %edi
	movl	%edi, (%rax)
	movq	1912(%rsp), %rax
	leal	521(%rbx,%rsi,2), %edi
	movl	%edi, (%rax)
	movq	1976(%rsp), %rax
	movq	1920(%rsp), %rdi
	movl	$-117, (%rdi)
	movq	1944(%rsp), %rdi
	leal	638(%rbx,%rsi,2), %esi
	movq	1928(%rsp), %rbp
	movl	%esi, (%rbp)
	movq	1936(%rsp), %rbp
	imull	%esi, %esi
	movl	%esi, (%rbp)
	leal	1915100827(%rsi), %ebp
	movl	%ebp, (%rdi)
	movq	1952(%rsp), %rdi
	leal	1915101465(%rsi,%rcx), %ebp
	movl	%ebp, (%rdi)
	movq	1960(%rsp), %rdi
	addl	%ecx, %esi
	addl	$638, %esi                      # imm = 0x27E
	movl	%esi, (%rdi)
	movl	%esi, %edi
	shrl	$31, %edi
	addl	%ebp, %edi
	addl	$-1915100827, %edi              # imm = 0x8DD9E165
	andl	$-2, %edi
	xorl	%ebx, %ebx
	subl	%edi, %esi
	movq	1968(%rsp), %rdi
	movl	%esi, (%rdi)
	sete	(%rax)
	movq	2024(%rsp), %rdi
	movq	1984(%rsp), %rax
	leal	1276(%rcx,%rcx), %r11d
	movl	%r11d, (%rax)
	movq	1992(%rsp), %rax
	leal	1278(%rcx,%rcx), %ecx
	movl	%ecx, (%rax)
	movq	2000(%rsp), %rax
	movl	%r11d, (%rax)
	movslq	824(%rsp), %r10
	sete	%bl
	movl	%ebx, 748(%rsp)                 # 4-byte Spill
	imull	%ecx, %r11d
	movq	2008(%rsp), %rax
	movl	%r11d, (%rax)
	movq	2016(%rsp), %rax
	movq	%r10, (%rax)
	movabsq	$-3478690129664285858, %r13     # imm = 0xCFB935C209B3E35E
	orq	%r10, %r13
	movq	%r13, (%rdi)
	movabsq	$-3156091734106909887, %rcx     # imm = 0xD4334F4A1E02D341
	xorq	%r10, %rcx
	movq	%rcx, (%rdx)
	movq	2040(%rsp), %rcx
	movq	%r10, %rdi
	notq	%rdi
	movq	%rdi, (%rcx)
	movq	%r10, (%r15)
	movabsq	$3478690129664285857, %rdx      # imm = 0x3046CA3DF64C1CA1
	movq	%r10, %rcx
	andq	%rdx, %rcx
	movq	%rcx, (%r14)
	movq	2080(%rsp), %rcx
	movq	2064(%rsp), %rbp
	orq	%rdi, %rdx
	movq	%rdx, (%rbp)
	movq	2072(%rsp), %rbp
	movq	$0, (%rbp)
	movq	%rdx, %rbp
	notq	%rbp
	movq	%rbp, (%rcx)
	movq	2088(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	2096(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	2104(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	2112(%rsp), %rcx
	movq	%rdi, (%rcx)
	movabsq	$-986605635407725157, %rsi      # imm = 0xF24EDF66E01FBD9B
	orq	%rdi, %rsi
	movq	%rsi, (%r12)
	movq	2128(%rsp), %rcx
	notq	%rsi
	movq	%rsi, (%rcx)
	movq	2136(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	2144(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	2192(%rsp), %rdi
	movq	2152(%rsp), %rcx
	movq	%r10, (%rcx)
	movabsq	$986605635407725156, %rcx       # imm = 0xDB120991FE04264
	orq	%r10, %rcx
	movq	2160(%rsp), %rax
	movq	%rcx, (%rax)
	movq	2168(%rsp), %rax
	notq	%rcx
	movq	%rcx, (%rax)
	movq	2176(%rsp), %rax
	movq	%rcx, (%rax)
	movq	2184(%rsp), %rax
	orq	%rsi, %rcx
	movq	%rcx, (%rax)
	movabsq	$4465295549577060037, %rax      # imm = 0x3DF7EAA4E9AC5EC5
	movq	%rcx, %rsi
	andq	%rax, %rsi
	movq	%rsi, (%rdi)
	movq	2232(%rsp), %r10
	orq	%rax, %rcx
	movq	2200(%rsp), %rax
	movq	%rcx, (%rax)
	movq	2224(%rsp), %rax
	subq	%rsi, %rcx
	movq	2208(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	2216(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	%rcx, %rdi
	notq	%rdi
	movq	%rdi, (%rax)
	movq	%rdi, %rsi
	orq	%rdx, %rsi
	movq	%rsi, (%r10)
	movq	2240(%rsp), %rax
	notq	%rsi
	movq	%rsi, (%rax)
	movq	2248(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$6452586164933206494, %rax      # imm = 0x598C30EE0371A1DE
	andq	%rax, %rbp
	movq	%rbp, (%r9)
	movq	2264(%rsp), %rbx
	movq	%rdx, (%rbx)
	movabsq	$-6452586164933206495, %rbx     # imm = 0xA673CF11FC8E5E21
	andq	%rbx, %rdx
	movq	%rdx, (%r8)
	movq	2368(%rsp), %r8
	orq	%rbp, %rdx
	movq	2280(%rsp), %rbp
	movq	%rdx, (%rbp)
	movq	2360(%rsp), %r9
	andq	%rax, %rcx
	movq	2288(%rsp), %rax
	movq	%rcx, (%rax)
	movq	2296(%rsp), %rax
	movq	%rdi, (%rax)
	movq	2352(%rsp), %r10
	andq	%rbx, %rdi
	movq	2304(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	2344(%rsp), %rbp
	orq	%rcx, %rdi
	movq	2312(%rsp), %rcx
	movq	%rdi, (%rcx)
	movslq	832(%rsp), %rax
	xorq	%rdx, %rdi
	movq	2320(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	2336(%rsp), %rcx
	orq	%rsi, %rdi
	movq	2328(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	%rax, (%rcx)
	movabsq	$2489729533410861277, %rdx      # imm = 0x228D4BD1C9C0E0DD
	andq	%rax, %rdx
	movq	%rdx, (%rbp)
	movabsq	$-2489729533410861278, %r14     # imm = 0xDD72B42E363F1F22
	orq	%r14, %rdx
	movq	%rdx, (%r10)
	movabsq	$5336395528079585013, %rsi      # imm = 0x4A0EAF75982AAEF5
	movq	%rax, %rbp
	andq	%rsi, %rbp
	movq	%rbp, (%r9)
	movq	%rax, %rbx
	notq	%rbx
	movq	%rbx, (%r8)
	movabsq	$-5336395528079585014, %rcx     # imm = 0xB5F1508A67D5510A
	andq	%rbx, %rcx
	movq	2376(%rsp), %rbx
	movq	%rcx, (%rbx)
	orq	%rbp, %rcx
	movq	2384(%rsp), %rbp
	movq	%rcx, (%rbp)
	movq	2448(%rsp), %rbp
	xorq	%rsi, %rcx
	movq	2392(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	2408(%rsp), %rsi
	andq	%r14, %rcx
	movq	2400(%rsp), %rbx
	movq	%rcx, (%rbx)
	movabsq	$-3448594027531461757, %rbx     # imm = 0xD0242200DE741B83
	addq	%rbx, %rcx
	movq	%rcx, (%rsi)
	movq	2440(%rsp), %rsi
	addq	%rax, %rcx
	movq	2416(%rsp), %rax
	movq	%rcx, (%rax)
	movslq	840(%rsp), %rax
	subq	%rbx, %rcx
	movq	2424(%rsp), %rbx
	movq	%rcx, (%rbx)
	movq	2432(%rsp), %rbx
	movq	%rax, (%rbx)
	movabsq	$7680321186576258691, %r8       # imm = 0x6A95FB6D56C8D683
	addq	%rax, %r8
	movq	%r8, (%rsi)
	movabsq	$1479473492184975387, %rsi      # imm = 0x1488254D744AC81B
	addq	%rax, %rsi
	movq	%rsi, (%rbp)
	movabsq	$-3602383144903720392, %rsi     # imm = 0xCE01C39DAF28C238
	addq	%rax, %rsi
	movq	2456(%rsp), %rax
	movq	%rsi, (%rax)
	movq	2464(%rsp), %rax
	movq	%r8, (%rax)
	movq	2480(%rsp), %rax
	xorq	%rdi, %rcx
	movq	2472(%rsp), %rsi
	movq	%rcx, (%rsi)
	movabsq	$6446417474855594115, %rsi      # imm = 0x59764689EEA36883
	andq	%rcx, %rsi
	movq	%rsi, (%rax)
	movq	2488(%rsp), %rax
	notq	%rcx
	movq	%rcx, (%rax)
	movabsq	$-6446417474855594116, %rdi     # imm = 0xA689B976115C977C
	andq	%rcx, %rdi
	movq	2496(%rsp), %rax
	movq	%rdi, (%rax)
	movaps	2720(%rsp), %xmm15
	movaps	2736(%rsp), %xmm14
	movaps	2752(%rsp), %xmm13
	movaps	2768(%rsp), %xmm12
	movaps	2784(%rsp), %xmm11
	movaps	2800(%rsp), %xmm10
	orq	%rsi, %rdi
	movq	2504(%rsp), %rax
	movq	%rdi, (%rax)
	movq	3112(%rsp), %rbp
	movq	3120(%rsp), %r12
	movq	3128(%rsp), %r15
	movq	3136(%rsp), %r14
	movq	3144(%rsp), %rbx
	movq	3152(%rsp), %r10
	movq	3160(%rsp), %r9
	movq	888(%rsp), %rsi
	movq	3168(%rsp), %rcx
	movq	3176(%rsp), %rax
	movaps	2816(%rsp), %xmm9
	movaps	2832(%rsp), %xmm8
	movaps	2848(%rsp), %xmm7
	movaps	2864(%rsp), %xmm6
	movaps	2880(%rsp), %xmm5
	movaps	2896(%rsp), %xmm4
	movaps	2912(%rsp), %xmm3
	movaps	2928(%rsp), %xmm2
	movaps	2944(%rsp), %xmm1
	movaps	2960(%rsp), %xmm0
	movups	%xmm0, 464(%rsp)
	movups	%xmm1, 440(%rsp)
	movups	%xmm2, 424(%rsp)
	movups	%xmm3, 408(%rsp)
	movups	%xmm4, 392(%rsp)
	movups	%xmm5, 376(%rsp)
	movups	%xmm6, 360(%rsp)
	movups	%xmm7, 344(%rsp)
	movups	%xmm8, 328(%rsp)
	movups	%xmm9, 312(%rsp)
	movq	%rax, 728(%rsp)
	movq	%rcx, 720(%rsp)
	movq	%rsi, 712(%rsp)
	movq	%r9, 704(%rsp)
	movq	%r10, 696(%rsp)
	movq	%rbx, 688(%rsp)
	movq	%r14, 680(%rsp)
	movq	%r15, 672(%rsp)
	movq	%r12, 664(%rsp)
	movq	%rbp, 656(%rsp)
	movq	3104(%rsp), %rax
	movq	%rax, 648(%rsp)
	movq	3096(%rsp), %rax
	movq	%rax, 640(%rsp)
	movq	3088(%rsp), %rax
	movq	%rax, 632(%rsp)
	movq	3080(%rsp), %rax
	movq	%rax, 624(%rsp)
	movq	3072(%rsp), %rax
	movq	%rax, 616(%rsp)
	movq	880(%rsp), %rax
	movq	%rax, 608(%rsp)
	movq	872(%rsp), %rax
	movq	%rax, 600(%rsp)
	movq	864(%rsp), %rax
	movq	%rax, 592(%rsp)
	movq	3064(%rsp), %rax
	movq	%rax, 584(%rsp)
	movq	3056(%rsp), %rax
	movq	%rax, 576(%rsp)
	movq	3048(%rsp), %rax
	movq	%rax, 568(%rsp)
	movq	3040(%rsp), %rax
	movq	%rax, 560(%rsp)
	movq	3032(%rsp), %rax
	movq	%rax, 552(%rsp)
	movq	3024(%rsp), %rax
	movq	%rax, 544(%rsp)
	movq	3016(%rsp), %rax
	movq	%rax, 536(%rsp)
	movq	3008(%rsp), %rax
	movq	%rax, 528(%rsp)
	movq	3000(%rsp), %rax
	movq	%rax, 520(%rsp)
	movq	2992(%rsp), %rax
	movq	%rax, 512(%rsp)
	movq	2984(%rsp), %rax
	movq	%rax, 504(%rsp)
	movq	856(%rsp), %rax
	movq	%rax, 496(%rsp)
	movups	%xmm10, 296(%rsp)
	movups	%xmm11, 280(%rsp)
	movups	%xmm12, 264(%rsp)
	movups	%xmm13, 248(%rsp)
	movups	%xmm14, 232(%rsp)
	movups	%xmm15, 216(%rsp)
	movaps	2704(%rsp), %xmm0
	movups	%xmm0, 200(%rsp)
	movaps	2688(%rsp), %xmm0
	movups	%xmm0, 184(%rsp)
	movaps	2672(%rsp), %xmm0
	movups	%xmm0, 168(%rsp)
	movaps	2656(%rsp), %xmm0
	movups	%xmm0, 152(%rsp)
	movaps	2640(%rsp), %xmm0
	movups	%xmm0, 136(%rsp)
	movaps	2624(%rsp), %xmm0
	movups	%xmm0, 120(%rsp)
	movups	2600(%rsp), %xmm0
	movups	%xmm0, 88(%rsp)
	movups	2584(%rsp), %xmm0
	movups	%xmm0, 72(%rsp)
	movups	2568(%rsp), %xmm0
	movups	%xmm0, 56(%rsp)
	movups	2552(%rsp), %xmm0
	movups	%xmm0, 40(%rsp)
	movq	2976(%rsp), %rax
	movq	%rax, 488(%rsp)
	movl	748(%rsp), %eax                 # 4-byte Reload
	movl	%eax, 480(%rsp)
	movl	%r11d, 456(%rsp)
	movl	848(%rsp), %eax
	movl	%eax, 112(%rsp)
	movq	2616(%rsp), %rax
	movq	%rax, 104(%rsp)
	movq	752(%rsp), %rax                 # 8-byte Reload
	movl	%eax, 32(%rsp)
	movq	2544(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	2536(%rsp), %rax
	movq	%rax, 8(%rsp)
	movq	%r13, (%rsp)
	movq	%r8, 16(%rsp)
	movq	2528(%rsp), %r9
	movq	2512(%rsp), %rsi
	movq	2520(%rsp), %rcx
	callq	main.extracted.4.extracted
	addq	$760, %rsp                      # imm = 0x2F8
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
	.size	main.extracted.4, .Lfunc_end22-main.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end23:
	.size	main..split, .Lfunc_end23-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.5
	.type	main.extracted.5,@function
main.extracted.5:                       # @main.extracted.5
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
	subq	$64, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%r9, %r10
	movq	%r8, %r11
	movq	%rcx, %r14
	movq	%rdx, %r12
	movl	%esi, %eax
	movq	216(%rsp), %rsi
	movq	224(%rsp), %rcx
	movq	232(%rsp), %r8
	movq	240(%rsp), %r9
	movups	248(%rsp), %xmm0
	movq	264(%rsp), %r15
	movq	120(%rsp), %rdx
	leaq	64(%rdi), %rbx
	movq	%rbx, (%rdx)
	movq	136(%rsp), %rbx
	movq	128(%rsp), %rdx
	movl	64(%rdi), %edi
	movl	%edi, (%rdx)
	cltd
	idivl	%edi
	movl	%edx, (%rbx)
	movq	112(%rsp), %r13
	movl	%edx, (%r12)
	movq	272(%rsp), %r12
	movq	144(%rsp), %rax
	movzbl	(%r14), %edx
	movb	%dl, (%rax)
	movq	184(%rsp), %r14
	movb	%dl, (%r11)
	movq	168(%rsp), %rbx
	movq	152(%rsp), %rax
	movq	(%r10), %rdx
	movq	%rdx, (%rax)
	movq	160(%rsp), %rax
	movzbl	(%rdx), %edx
	movb	%dl, (%rax)
	movl	%edx, %eax
	mulb	%dl
	movb	%al, (%rbx)
	movq	176(%rsp), %rbx
	addb	%dl, %al
	movb	%al, (%rbx)
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	xorl	%edi, %edi
	subb	%bl, %al
	movb	%al, (%r14)
	movq	192(%rsp), %rax
	sete	(%rax)
	movq	208(%rsp), %rax
	movq	200(%rsp), %rbx
	sete	%dil
	addb	%dl, %dl
	movb	%dl, (%rbx)
	leal	2(%rdx), %ebx
	movb	%bl, (%rax)
	movq	280(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	%r12, 40(%rsp)
	movq	%r13, 32(%rsp)
	movq	%r15, 24(%rsp)
	movups	%xmm0, 8(%rsp)
	movl	%edi, (%rsp)
	movzbl	%dl, %edi
	movzbl	%bl, %edx
	callq	main.extracted.5.extracted
	addq	$64, %rsp
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
.Lfunc_end24:
	.size	main.extracted.5, .Lfunc_end24-main.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	imulq	%rsi, %rdi
	leaq	3(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	andq	$-4, %rax
	cmpq	%rax, %rdi
	sete	%al
	andb	%dl, %al
	movb	%al, (%rcx)
	cmpb	$1, %al
	jne	.LBB25_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB25_2:                               # %.exitStub11.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end25:
	.size	main.extracted.extracted, .Lfunc_end25-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.4.extracted
	.type	main.extracted.4.extracted,@function
main.extracted.4.extracted:             # @main.extracted.4.extracted
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
	movq	128(%rsp), %rax
	movq	120(%rsp), %r11
	movq	112(%rsp), %rbp
	movq	104(%rsp), %r12
	movl	96(%rsp), %r13d
	movq	88(%rsp), %r14
	movq	80(%rsp), %rbx
	movq	72(%rsp), %r15
	movq	64(%rsp), %r9
	movq	%rdi, %r10
	movabsq	$-7183465041799731815, %rdi     # imm = 0x9C4F349AA7172599
	xorq	%rdi, %r10
	movq	%r10, (%rsi)
	xorq	%rdx, %r10
	movq	%r10, (%rcx)
	xorq	%r8, %r10
	movq	(%rsp), %rcx                    # 8-byte Reload
	movq	%r10, (%rcx)
	xorq	%r9, %r10
	movq	%r10, (%r15)
	xorq	%rbx, %r10
	movq	%r10, (%r14)
	movslq	%r13d, %rdx
	movq	%rdx, (%r12)
	movabsq	$-7568670088932661038, %r8      # imm = 0x96F6AEA7970B68D2
	andq	%rdx, %r8
	movq	%r8, (%rbp)
	movq	%rdx, %rsi
	notq	%rsi
	movq	%rsi, (%r11)
	movq	%rdx, (%rax)
	movabsq	$7568670088932661037, %rax      # imm = 0x6909515868F4972D
	andq	%rax, %rdx
	movq	136(%rsp), %rcx
	movq	%rdx, (%rcx)
	orq	%rax, %rsi
	movq	144(%rsp), %rax
	movq	%rsi, (%rax)
	notq	%rsi
	movq	152(%rsp), %rax
	movq	%rsi, (%rax)
	movq	160(%rsp), %rax
	movq	%rsi, (%rax)
	movq	168(%rsp), %rax
	movq	%rsi, (%rax)
	movslq	176(%rsp), %r9
	movq	184(%rsp), %rax
	movq	%r9, (%rax)
	movq	%r9, %rdx
	notq	%rdx
	movq	192(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$-1388997666485591986, %rbx     # imm = 0xECB949FB4747A04E
	movq	%rdx, %rdi
	orq	%rbx, %rdi
	movq	200(%rsp), %rax
	movq	%rdi, (%rax)
	notq	%rdi
	movq	208(%rsp), %rax
	movq	%rdi, (%rax)
	movq	216(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$1376745206296754314, %rax      # imm = 0x131B2E78878A388A
	andq	%r9, %rax
	movq	224(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	232(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$-1376745206296754315, %rcx     # imm = 0xECE4D1877875C775
	andq	%rdx, %rcx
	movq	240(%rsp), %rbp
	movq	%rcx, (%rbp)
	orq	%rax, %rcx
	movq	248(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-26344832237725500, %rax       # imm = 0xFFA26783C0CD98C4
	xorq	%rcx, %rax
	movq	256(%rsp), %rcx
	movq	%rax, (%rcx)
	orq	%rdi, %rax
	movq	264(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	272(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$1388997666485591985, %rdi      # imm = 0x1346B604B8B85FB1
	movq	%rdx, %rcx
	andq	%rdi, %rcx
	movq	280(%rsp), %rbp
	movq	%rcx, (%rbp)
	andq	%r9, %rbx
	movq	288(%rsp), %rbp
	movq	%rbx, (%rbp)
	orq	%rcx, %rbx
	movq	296(%rsp), %rcx
	movq	%rbx, (%rcx)
	andq	%r9, %rdi
	movq	304(%rsp), %rcx
	movq	%rdi, (%rcx)
	orq	%rbx, %rdi
	movq	312(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	320(%rsp), %rcx
	movq	%r9, (%rcx)
	movabsq	$-3325927044944875620, %r11     # imm = 0xD1D7EEF961322F9C
	movq	%r9, %rbp
	xorq	%r11, %rbp
	movq	328(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	%r9, %rbx
	andq	%r11, %rbx
	movq	336(%rsp), %rcx
	movq	%rbx, (%rcx)
	orq	%rbp, %rbx
	movq	344(%rsp), %rbp
	movq	%rbx, (%rbp)
	movq	352(%rsp), %rbp
	movq	%r9, (%rbp)
	movq	360(%rsp), %rbp
	movq	$-1, (%rbp)
	movq	368(%rsp), %rbp
	movq	%rdx, (%rbp)
	andq	%r11, %rdx
	movq	376(%rsp), %rbp
	movq	%rdx, (%rbp)
	orq	%r11, %r9
	movq	384(%rsp), %rcx
	movq	%r9, (%rcx)
	xorq	%rsi, %rbx
	movq	392(%rsp), %rcx
	movq	%rbx, (%rcx)
	movabsq	$-8256736790704246576, %rcx     # imm = 0x8D6A2DA28A2CB0D0
	movq	%rdi, %rdx
	andq	%rcx, %rdx
	movq	400(%rsp), %rsi
	movq	%rdx, (%rsi)
	notq	%rdi
	movq	408(%rsp), %rsi
	movq	%rdi, (%rsi)
	movabsq	$8256736790704246575, %rsi      # imm = 0x7295D25D75D34F2F
	andq	%rsi, %rdi
	movq	416(%rsp), %rbp
	movq	%rdi, (%rbp)
	orq	%rdx, %rdi
	movq	424(%rsp), %rdx
	movq	%rdi, (%rdx)
	andq	%rbx, %rcx
	movq	432(%rsp), %rdx
	movq	%rcx, (%rdx)
	notq	%rbx
	movq	440(%rsp), %rdx
	movq	%rbx, (%rdx)
	andq	%rsi, %rbx
	movq	448(%rsp), %rdx
	movq	%rbx, (%rdx)
	orq	%rcx, %rbx
	movq	456(%rsp), %rcx
	movq	%rbx, (%rcx)
	xorq	%rdi, %rbx
	movq	464(%rsp), %rcx
	movq	%rbx, (%rcx)
	xorq	%r8, %rbx
	movq	472(%rsp), %rcx
	movq	%rbx, (%rcx)
	xorq	%rax, %rbx
	movq	480(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$-7957643498067924044, %rcx     # imm = 0x9190C5666076EBB4
	xorq	%rbx, %rcx
	movq	488(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%r9, %rcx
	movq	496(%rsp), %rax
	movq	%rcx, (%rax)
	imulq	%r10, %rcx
	movq	504(%rsp), %rax
	movq	%rcx, (%rax)
	movq	512(%rsp), %rax
	movl	%ecx, (%rax)
	movl	520(%rsp), %eax
	cltd
	idivl	%ecx
	movq	528(%rsp), %rax
	movl	%edx, (%rax)
	testl	%edx, %edx
	movq	536(%rsp), %rax
	sete	(%rax)
	sete	%cl
	andb	544(%rsp), %cl
	movq	552(%rsp), %rax
	movb	%cl, (%rax)
	movq	560(%rsp), %rbp
	leaq	24(%rbp), %rsi
	movq	568(%rsp), %rax
	movq	%rsi, (%rax)
	movl	24(%rbp), %eax
	movq	576(%rsp), %rdx
	movl	%eax, (%rdx)
	leaq	64(%rbp), %rdx
	movq	584(%rsp), %rdi
	movq	%rdx, (%rdi)
	movl	64(%rbp), %edi
	movq	592(%rsp), %rdx
	movl	%edi, (%rdx)
	cltd
	idivl	%edi
	movq	600(%rsp), %rax
	movl	%edx, (%rax)
	leaq	28(%rbp), %rax
	movq	608(%rsp), %rdi
	movq	%rax, (%rdi)
	movl	28(%rbp), %eax
	movq	616(%rsp), %rdi
	movl	%eax, (%rdi)
	movq	624(%rsp), %rdi
	movq	%rsi, (%rdi)
	movl	24(%rbp), %esi
	movq	632(%rsp), %rdi
	movl	%esi, (%rdi)
	addl	%esi, %eax
	movq	640(%rsp), %rsi
	movl	%eax, (%rsi)
	testb	%cl, %cl
	cmovnel	%edx, %eax
	movq	648(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	656(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	664(%rsp), %rax
	movl	$0, (%rax)
	movq	672(%rsp), %rax
	movq	(%rax), %rax
	movq	680(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %ecx
	movq	688(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movq	696(%rsp), %rdx
	movb	%al, (%rdx)
	addb	%cl, %al
	movzbl	%al, %eax
	movq	704(%rsp), %rdx
	movb	%al, (%rdx)
	leal	(%rax,%rax,2), %eax
	movq	712(%rsp), %rdx
	movb	%al, (%rdx)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movq	720(%rsp), %rdx
	movb	%al, (%rdx)
	movq	728(%rsp), %rax
	sete	(%rax)
	sete	%al
	andb	$1, %cl
	movq	736(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	744(%rsp), %rcx
	sete	(%rcx)
	sete	%cl
	orb	%al, %cl
	movq	752(%rsp), %rax
	movb	%cl, (%rax)
	movq	760(%rsp), %rax
	movl	$508486126, (%rax)              # imm = 0x1E4EE1EE
	movq	768(%rsp), %rax
	movl	$508486126, (%rax)              # imm = 0x1E4EE1EE
	movq	776(%rsp), %rdi
	movl	$508486126, (%rdi)              # imm = 0x1E4EE1EE
	callq	bf2974563425255481378
	movq	784(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	792(%rsp), %rcx
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
.Lfunc_end26:
	.size	main.extracted.4.extracted, .Lfunc_end26-main.extracted.4.extracted
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
	andb	%bl, %al
	movb	%al, (%r12)
	xorb	$1, %al
	movzbl	%al, %eax
	leal	508486118(,%rax,8), %eax
	movl	%eax, (%r11)
	xorl	$8, %eax
	movl	%eax, (%r10)
	movl	%eax, (%rdi)
	callq	bf2974563425255481378
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
.Lfunc_end27:
	.size	main.extracted.5.extracted, .Lfunc_end27-main.extracted.5.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode17793674121722190988.extracted
	.type	decode17793674121722190988.extracted,@function
decode17793674121722190988.extracted:   # @decode17793674121722190988.extracted
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
	movq	%r8, %rbx
	movq	48(%rsp), %r15
	movq	40(%rsp), %r14
	movq	32(%rsp), %r8
	movq	%rdx, %r10
	movq	%rdi, %rdx
	movabsq	$-7434917227886754153, %rdi     # imm = 0x98D1DE2C5160C697
	addq	%rdx, %rdi
	movq	%rcx, %r11
	movq	%rsi, %rax
	movq	%rbx, %rsi
	movq	%r9, %rcx
	movq	%rax, %r9
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	decode17793674121722190988.extracted.extracted
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	testb	$1, %al
	je	.LBB28_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB28_2
.LBB28_3:                               # %.exitStub5
	xorl	%eax, %eax
.LBB28_2:                               # %.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end28:
	.size	decode17793674121722190988.extracted, .Lfunc_end28-decode17793674121722190988.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode17793674121722190988.extracted.6
	.type	decode17793674121722190988.extracted.6,@function
decode17793674121722190988.extracted.6: # @decode17793674121722190988.extracted.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$-95, (%rsi)
	movq	$1, (%rdx)
	movq	$2, (%rcx)
	movq	$187, (%r8)
	movzbl	%dil, %edi
	callq	decode17793674121722190988.extracted.6.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB29_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB29_2:                               # %"8.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end29:
	.size	decode17793674121722190988.extracted.6, .Lfunc_end29-decode17793674121722190988.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode17793674121722190988..split
	.type	decode17793674121722190988..split,@function
decode17793674121722190988..split:      # @decode17793674121722190988..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end30:
	.size	decode17793674121722190988..split, .Lfunc_end30-decode17793674121722190988..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode17793674121722190988.extracted.7
	.type	decode17793674121722190988.extracted.7,@function
decode17793674121722190988.extracted.7: # @decode17793674121722190988.extracted.7
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
	movl	%r9d, %eax
	movq	%r8, (%rsp)                     # 8-byte Spill
	movq	%rcx, %r9
	movq	%rdx, %rcx
	movq	480(%rsp), %r13
	movq	472(%rsp), %r12
	movq	464(%rsp), %r15
	movq	104(%rsp), %r8
	movq	96(%rsp), %rdx
	movq	88(%rsp), %r10
	movq	80(%rsp), %r11
	movq	72(%rsp), %rbp
	movq	64(%rsp), %rbx
	movabsq	$-4761250340665892165, %r14     # imm = 0xBDECA40A95E6E2BB
	xorq	%r14, %rdi
	movq	%rdi, (%r10)
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	488(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	496(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	496(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	496(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	496(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	512(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	512(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	400(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	520(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode17793674121722190988.extracted.7.extracted
	addq	$416, %rsp                      # imm = 0x1A0
	.cfi_adjust_cfa_offset -416
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
	.size	decode17793674121722190988.extracted.7, .Lfunc_end31-decode17793674121722190988.extracted.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode17793674121722190988.extracted.8
	.type	decode17793674121722190988.extracted.8,@function
decode17793674121722190988.extracted.8: # @decode17793674121722190988.extracted.8
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
	movq	%rcx, %rax
	movq	%rdx, %r11
	movq	136(%rsp), %r12
	movq	128(%rsp), %r13
	movq	120(%rsp), %rbp
	movq	112(%rsp), %r14
	movq	104(%rsp), %r15
	movq	96(%rsp), %r9
	movq	88(%rsp), %rcx
	movq	80(%rsp), %rdx
	movq	%rsi, %rbx
	movabsq	$-4761250340665892165, %rsi     # imm = 0xBDECA40A95E6E2BB
	xorq	%rsi, %rdi
	movq	%rdi, (%rdx)
	xorq	%rdi, %rbx
	movabsq	$-4325369484568779952, %rdx     # imm = 0xC3F9335EDDF6A350
	xorq	%rdx, %rdx
	xorq	%rbx, %rdx
	movq	%rdx, (%rcx)
	xorq	%r11, %rdx
	movq	%rdx, (%r9)
	imulq	%rdx, %rax
	movq	%rax, (%r15)
	imulq	%rax, %r8
	movq	%r8, (%r14)
	movq	%r8, %rax
	shrq	$63, %rax
	addq	%r8, %rax
	andq	$-2, %rax
	subq	%rax, %r8
	movq	%r8, (%rbp)
	movslq	%r10d, %r8
	movq	%r8, (%r13)
	movabsq	$-9059108021571988177, %rcx     # imm = 0x82479540684F552F
	movq	%r8, %rdx
	xorq	%rcx, %rdx
	movq	%r8, %rax
	andq	%rcx, %rax
	orq	%rdx, %rax
	movq	%rax, (%r12)
	movq	%r8, %rdx
	notq	%rdx
	movq	144(%rsp), %rsi
	movq	%rdx, (%rsi)
	notq	%rcx
	andq	%rdx, %rcx
	movabsq	$1144342943546232601, %rsi      # imm = 0xFE185D81B4C4F19
	andq	%rdx, %rsi
	movabsq	$-1144342943546232602, %rdx     # imm = 0xF01E7A27E4B3B0E6
	andq	%r8, %rdx
	orq	%rsi, %rdx
	movabsq	$-8239880221277087178, %rdi     # imm = 0x8DA6109873031A36
	xorq	%rdx, %rdi
	orq	%rcx, %rdi
	movq	152(%rsp), %rsi
	movq	160(%rsp), %rdx
	movq	168(%rsp), %rcx
	movq	176(%rsp), %r9
	pushq	368(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	80(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	80(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	392(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	392(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	392(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	392(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r8
	.cfi_adjust_cfa_offset 8
	pushq	400(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	400(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	400(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	400(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	400(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode17793674121722190988.extracted.8.extracted
	addq	$224, %rsp
	.cfi_adjust_cfa_offset -224
	testb	$1, %al
	je	.LBB32_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB32_2
.LBB32_3:                               # %.exitStub37
	xorl	%eax, %eax
.LBB32_2:                               # %.exitStub
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
	.size	decode17793674121722190988.extracted.8, .Lfunc_end32-decode17793674121722190988.extracted.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode17793674121722190988..split.9
	.type	decode17793674121722190988..split.9,@function
decode17793674121722190988..split.9:    # @decode17793674121722190988..split.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end33:
	.size	decode17793674121722190988..split.9, .Lfunc_end33-decode17793674121722190988..split.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode17793674121722190988..split.10
	.type	decode17793674121722190988..split.10,@function
decode17793674121722190988..split.10:   # @decode17793674121722190988..split.10
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
.LBB34_11:                              # %"10.exitStub"
	movw	$10, %ax
	retq
.LBB34_12:                              # %"11.exitStub"
	movw	$11, %ax
	retq
.Lfunc_end34:
	.size	decode17793674121722190988..split.10, .Lfunc_end34-decode17793674121722190988..split.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode17793674121722190988.extracted.11
	.type	decode17793674121722190988.extracted.11,@function
decode17793674121722190988.extracted.11: # @decode17793674121722190988.extracted.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%r9, %rax
	movq	%r8, %r11
	movq	%rcx, %r10
	movq	%rdx, %r8
	movq	40(%rsp), %rbx
	movq	32(%rsp), %r9
	movq	24(%rsp), %rcx
	movq	16(%rsp), %rdx
	imulq	%rsi, %rdi
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	%rax, %rsi
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	decode17793674121722190988.extracted.11.extracted
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	testb	$1, %al
	je	.LBB35_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB35_2:                               # %.exitStub5
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end35:
	.size	decode17793674121722190988.extracted.11, .Lfunc_end35-decode17793674121722190988.extracted.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode17793674121722190988..split.12
	.type	decode17793674121722190988..split.12,@function
decode17793674121722190988..split.12:   # @decode17793674121722190988..split.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end36:
	.size	decode17793674121722190988..split.12, .Lfunc_end36-decode17793674121722190988..split.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode17793674121722190988..split.13
	.type	decode17793674121722190988..split.13,@function
decode17793674121722190988..split.13:   # @decode17793674121722190988..split.13
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
.LBB37_11:                              # %"10.exitStub"
	movw	$10, %ax
	retq
.LBB37_12:                              # %"11.exitStub"
	movw	$11, %ax
	retq
.Lfunc_end37:
	.size	decode17793674121722190988..split.13, .Lfunc_end37-decode17793674121722190988..split.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode17793674121722190988.extracted.extracted
	.type	decode17793674121722190988.extracted.extracted,@function
decode17793674121722190988.extracted.extracted: # @decode17793674121722190988.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	32(%rsp), %r10
	movq	24(%rsp), %rax
	movq	8(%rsp), %r11
	movq	%rdi, (%rsi)
	movabsq	$-8883656445686001758, %rsi     # imm = 0x84B6E987C046CFA2
	addq	%rdx, %rsi
	movq	%rsi, (%rcx)
	movabsq	$-7434917227886754153, %rcx     # imm = 0x98D1DE2C5160C697
	addq	%rdx, %rcx
	movq	%rcx, (%r8)
	movabsq	$-3824319330668968087, %rcx     # imm = 0xCAED49D4B3D10769
	xorq	%r9, %rcx
	movq	%rcx, (%r11)
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	sete	(%r10)
	jne	.LBB38_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB38_2:                               # %.exitStub5.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end38:
	.size	decode17793674121722190988.extracted.extracted, .Lfunc_end38-decode17793674121722190988.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode17793674121722190988.extracted.6.extracted
	.type	decode17793674121722190988.extracted.6.extracted,@function
decode17793674121722190988.extracted.6.extracted: # @decode17793674121722190988.extracted.6.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testb	$1, %dil
	je	.LBB39_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB39_2:                               # %"8.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end39:
	.size	decode17793674121722190988.extracted.6.extracted, .Lfunc_end39-decode17793674121722190988.extracted.6.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode17793674121722190988.extracted.7.extracted
	.type	decode17793674121722190988.extracted.7.extracted,@function
decode17793674121722190988.extracted.7.extracted: # @decode17793674121722190988.extracted.7.extracted
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
	movq	120(%rsp), %rbx
	movq	112(%rsp), %r14
	movq	104(%rsp), %r15
	movq	96(%rsp), %r12
	movl	88(%rsp), %r13d
	movq	80(%rsp), %rax
	movq	72(%rsp), %rbp
	movq	64(%rsp), %r11
	movq	56(%rsp), %r10
	xorq	%rsi, %rdi
	movq	%rdi, (%rdx)
	xorq	%rcx, %rdi
	movq	%rdi, (%r8)
	imulq	%rdi, %r9
	movq	%r9, (%r10)
	imulq	%r9, %r11
	movq	%r11, (%rbp)
	movq	%r11, %rcx
	shrq	$63, %rcx
	addq	%r11, %rcx
	andq	$-2, %rcx
	subq	%rcx, %r11
	movq	%r11, (%rax)
	movslq	%r13d, %rcx
	movq	%rcx, (%r12)
	movabsq	$-9059108021571988177, %rsi     # imm = 0x82479540684F552F
	orq	%rcx, %rsi
	movq	%rsi, (%r15)
	movq	%rcx, %rdx
	notq	%rdx
	movq	%rdx, (%r14)
	movabsq	$9059108021571988176, %rax      # imm = 0x7DB86ABF97B0AAD0
	orq	%rdx, %rax
	movq	%rax, (%rbx)
	notq	%rax
	movq	128(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	136(%rsp), %rdi
	movq	%rax, (%rdi)
	movabsq	$6392081446143411861, %rdi      # imm = 0x58B53C3564BE4695
	andq	%rcx, %rdi
	movq	144(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	152(%rsp), %rbp
	movq	%rdx, (%rbp)
	movabsq	$-6392081446143411862, %rbp     # imm = 0xA74AC3CA9B41B96A
	andq	%rdx, %rbp
	movq	160(%rsp), %rbx
	movq	%rbp, (%rbx)
	orq	%rdi, %rbp
	movq	168(%rsp), %rdi
	movq	%rbp, (%rdi)
	movabsq	$2669885308883889221, %rdi      # imm = 0x250D568AF30EEC45
	xorq	%rbp, %rdi
	movq	176(%rsp), %rbp
	movq	%rdi, (%rbp)
	orq	%rax, %rdi
	movq	184(%rsp), %rax
	movq	%rdi, (%rax)
	movq	192(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$3842160482680627576, %rbp      # imm = 0x3552189A3438E178
	addq	%rcx, %rbp
	movq	200(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$3113649604029321386, %rax      # imm = 0x2B35E7D16B3410AA
	addq	%rcx, %rax
	movq	208(%rsp), %rbx
	movq	%rax, (%rbx)
	movq	216(%rsp), %rax
	movq	%rbp, (%rax)
	xorq	%rbp, %rsi
	movq	224(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$3348951324405720429, %rax      # imm = 0x2E79DD7C6D46E56D
	xorq	%rsi, %rax
	movq	232(%rsp), %rsi
	movq	%rax, (%rsi)
	xorq	%rdi, %rax
	movq	240(%rsp), %rsi
	movq	%rax, (%rsi)
	xorq	%rbp, %rax
	movq	248(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	256(%rsp), %rsi
	movq	%rcx, (%rsi)
	movabsq	$-660424619260258874, %rsi      # imm = 0xF6D5B34ED011D5C6
	movq	%rcx, %rdi
	orq	%rsi, %rdi
	movq	264(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	272(%rsp), %rbp
	movq	%rdx, (%rbp)
	andq	%rdx, %rsi
	movq	280(%rsp), %rbp
	movq	%rsi, (%rbp)
	movq	288(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	296(%rsp), %rsi
	movq	%rcx, (%rsi)
	movabsq	$6904697903509880972, %rsi      # imm = 0x5FD26A291C17408C
	andq	%rsi, %rcx
	movq	304(%rsp), %rbp
	movq	%rcx, (%rbp)
	movq	312(%rsp), %rbp
	movq	%rdx, (%rbp)
	xorq	%rsi, %rdx
	movq	320(%rsp), %rbp
	movq	%rdx, (%rbp)
	andq	%rsi, %rdx
	movq	328(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	336(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	344(%rsp), %rsi
	movq	$0, (%rsi)
	movq	352(%rsp), %rsi
	movq	%rcx, (%rsi)
	xorq	%rcx, %rdx
	movq	360(%rsp), %rcx
	movq	%rdx, (%rcx)
	imulq	%rax, %rdx
	movq	368(%rsp), %rax
	movq	%rdx, (%rax)
	cmpq	%rdx, %r11
	movq	376(%rsp), %rax
	sete	(%rax)
	movq	384(%rsp), %rax
	movq	(%rax), %rax
	movq	392(%rsp), %rcx
	movq	%rax, (%rcx)
	sete	%cl
	andq	$1, %rax
	movq	400(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	408(%rsp), %rax
	sete	(%rax)
	sete	%al
	orb	%cl, %al
	movq	416(%rsp), %rcx
	movb	%al, (%rcx)
	movq	424(%rsp), %rax
	movq	(%rax), %rax
	movq	432(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	440(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	448(%rsp), %rdx
	movq	%rcx, (%rdx)
	cmovneq	%rcx, %rax
	movq	456(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	464(%rsp), %rcx
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
.Lfunc_end40:
	.size	decode17793674121722190988.extracted.7.extracted, .Lfunc_end40-decode17793674121722190988.extracted.7.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode17793674121722190988.extracted.8.extracted
	.type	decode17793674121722190988.extracted.8.extracted,@function
decode17793674121722190988.extracted.8.extracted: # @decode17793674121722190988.extracted.8.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	104(%rsp), %r10
	notq	%rdi
	movq	%rdi, (%rdx)
	movq	%rdi, (%rcx)
	movabsq	$-6392081446143411862, %rax     # imm = 0xA74AC3CA9B41B96A
	movq	%r8, %rcx
	xorq	%rax, %rcx
	andq	%r8, %rcx
	movq	%rcx, (%r9)
	movq	8(%rsp), %rdx
	notq	%r8
	movq	%r8, (%rdx)
	movq	72(%rsp), %r9
	andq	%rax, %r8
	movq	16(%rsp), %rax
	movq	%r8, (%rax)
	movq	64(%rsp), %rsi
	orq	%rcx, %r8
	movq	24(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$2669885308883889221, %rcx      # imm = 0x250D568AF30EEC45
	xorq	%r8, %rcx
	movq	32(%rsp), %rax
	movq	%rcx, (%rax)
	movslq	48(%rsp), %rax
	orq	%rdi, %rcx
	movq	40(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	56(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$3842160482680627576, %r8       # imm = 0x3552189A3438E178
	addq	%rax, %r8
	movq	%r8, (%rsi)
	movabsq	$3113649604029321386, %rsi      # imm = 0x2B35E7D16B3410AA
	addq	%rax, %rsi
	movq	%rsi, (%r9)
	movq	80(%rsp), %rsi
	movq	%r8, (%rsi)
	movq	88(%rsp), %rsi
	xorq	%r8, %rsi
	movabsq	$6097043369464681044, %rdi      # imm = 0x549D0CA41917D254
	xorq	%rdi, %rdi
	xorq	%rsi, %rdi
	movq	96(%rsp), %rsi
	movq	%rdi, (%rsi)
	movabsq	$3348951324405720429, %rsi      # imm = 0x2E79DD7C6D46E56D
	xorq	%rdi, %rsi
	movq	%rsi, (%r10)
	movabsq	$7665768032747824615, %rdx      # imm = 0x6A6247692A7AA5E7
	andq	%rsi, %rdx
	movabsq	$-7961202496141977072, %rsi     # imm = 0x9184208290811A10
	xorq	%rdi, %rsi
	movabsq	$-7665768032747824616, %rdi     # imm = 0x959DB896D5855A18
	andq	%rdi, %rsi
	orq	%rdx, %rsi
	xorq	%rdi, %rsi
	movq	176(%rsp), %rdx
	xorq	%rcx, %rsi
	movq	112(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	144(%rsp), %rcx
	xorq	%r8, %rsi
	movq	120(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	136(%rsp), %rsi
	movq	128(%rsp), %rdi
	movq	%rax, (%rdi)
	movabsq	$-660424619260258874, %rdi      # imm = 0xF6D5B34ED011D5C6
	orq	%rax, %rdi
	movq	%rdi, (%rsi)
	movq	%rax, %rsi
	notq	%rsi
	movq	%rsi, (%rcx)
	movabsq	$660424619260258873, %rcx       # imm = 0x92A4CB12FEE2A39
	movq	%rsi, %rdi
	orq	%rcx, %rdi
	subq	%rcx, %rdi
	movq	152(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	160(%rsp), %rcx
	addq	%rax, %rdi
	movq	%rdi, (%rcx)
	movq	168(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-6904697903509880973, %rcx     # imm = 0xA02D95D6E3E8BF73
	movq	%rcx, %rdi
	notq	%rdi
	andq	%rax, %rdi
	movq	%rdi, (%rdx)
	movq	184(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	192(%rsp), %rdx
	xorq	%rcx, %rax
	movq	%rax, (%rdx)
	xorq	%rcx, %rax
	movq	200(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	216(%rsp), %rax
	movq	%rax, %rcx
	imulq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	movq	224(%rsp), %rax
	sete	(%rax)
	jne	.LBB41_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB41_2:                               # %.exitStub37.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end41:
	.size	decode17793674121722190988.extracted.8.extracted, .Lfunc_end41-decode17793674121722190988.extracted.8.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode17793674121722190988.extracted.11.extracted
	.type	decode17793674121722190988.extracted.11.extracted,@function
decode17793674121722190988.extracted.11.extracted: # @decode17793674121722190988.extracted.11.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	24(%rsp), %rax
	movq	%rdi, (%rsi)
	leaq	3(%rdi), %rsi
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rsi
	andq	$-4, %rsi
	subq	%rsi, %rdi
	movq	%rdi, (%rdx)
	sete	(%rcx)
	movzbl	(%r8), %ecx
	movb	%cl, (%r9)
	movb	$1, (%rax)
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB42_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB42_2:                               # %.exitStub5.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end42:
	.size	decode17793674121722190988.extracted.11.extracted, .Lfunc_end42-decode17793674121722190988.extracted.11.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m15096516749860324747.extracted
	.type	m15096516749860324747.extracted,@function
m15096516749860324747.extracted:        # @m15096516749860324747.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	m15096516749860324747.extracted.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end43:
	.size	m15096516749860324747.extracted, .Lfunc_end43-m15096516749860324747.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m15096516749860324747.extracted.extracted
	.type	m15096516749860324747.extracted.extracted,@function
m15096516749860324747.extracted.extracted: # @m15096516749860324747.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$8855, (%rdi)                   # imm = 0x2297
	movq	$0, (%rsi)
	movq	$72, (%rdx)
	movq	$125, (%rcx)
	retq
.Lfunc_end44:
	.size	m15096516749860324747.extracted.extracted, .Lfunc_end44-m15096516749860324747.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.type	.L.str.2,@object                # @.str.2
	.data
.L.str.2:
	.asciz	"\001\000\001\001\001\001\000\000\001\001\000\001\001"
	.size	.L.str.2, 14

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\001\001\000\000\000\000\001\000\000\001"
	.size	.Lstr, 11

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.ascii	"\001\001\000\000\000\001\001\001\001"
	.size	.Lstr.3, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init2262886577361165102
	.type	.LobfsfuncAddrLookupTable259760176607299949,@object # @obfsfuncAddrLookupTable259760176607299949
	.local	.LobfsfuncAddrLookupTable259760176607299949
	.comm	.LobfsfuncAddrLookupTable259760176607299949,24,16
	.type	.LobfsfuncAddrLookupTable7842662940212543763,@object # @obfsfuncAddrLookupTable7842662940212543763
	.local	.LobfsfuncAddrLookupTable7842662940212543763
	.comm	.LobfsfuncAddrLookupTable7842662940212543763,24,16
	.type	.LobfsblockAddrLookupTable10167724048609266503,@object # @obfsblockAddrLookupTable10167724048609266503
	.local	.LobfsblockAddrLookupTable10167724048609266503
	.comm	.LobfsblockAddrLookupTable10167724048609266503,128,16
	.type	.LobfsblockAddrLookupTable18071631654377274869,@object # @obfsblockAddrLookupTable18071631654377274869
	.local	.LobfsblockAddrLookupTable18071631654377274869
	.comm	.LobfsblockAddrLookupTable18071631654377274869,88,16
	.type	.LobfsblockAddrLookupTable6987060801399266507,@object # @obfsblockAddrLookupTable6987060801399266507
	.local	.LobfsblockAddrLookupTable6987060801399266507
	.comm	.LobfsblockAddrLookupTable6987060801399266507,136,16
	.type	.LobfsblockAddrLookupTable535517458001922894,@object # @obfsblockAddrLookupTable535517458001922894
	.local	.LobfsblockAddrLookupTable535517458001922894
	.comm	.LobfsblockAddrLookupTable535517458001922894,48,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
