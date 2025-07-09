	.text
	.file	"averagesum.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function average_sum
.LCPI0_0:
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
	.text
	.globl	average_sum
	.p2align	4, 0x90
	.type	average_sum,@function
average_sum:                            # @average_sum
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
	movl	%edi, %r12d
	movl	%edi, -56(%rbp)                 # 4-byte Spill
	movl	$1589612297, %edi               # imm = 0x5EBF8F09
	callq	h16887515710967183478
	movq	%rax, -136(%rbp)                # 8-byte Spill
	leaq	.LobfsblockAddrLookupTable12275562471871167910(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1589612296, %edi               # imm = 0x5EBF8F08
	callq	h16887515710967183478
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1589612303, %edi               # imm = 0x5EBF8F0F
	callq	h16887515710967183478
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -176(%rbp)                # 8-byte Spill
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1589612298, %edi               # imm = 0x5EBF8F0A
	callq	h16887515710967183478
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1589612302, %edi               # imm = 0x5EBF8F0E
	callq	h16887515710967183478
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1589612300, %edi               # imm = 0x5EBF8F0C
	callq	h16887515710967183478
	leaq	.Ltmp5(%rip), %rcx
	movq	%rax, -232(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1589612301, %edi               # imm = 0x5EBF8F0D
	callq	h16887515710967183478
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movabsq	$-6139975521167471794, %r13     # imm = 0xAACA6CCB63380B4E
	leaq	1(%r13), %r15
	movq	%r15, %rdi
	callq	m7248864146830144435
	leaq	.LobfsfuncAddrLookupTable16295137421976822219(%rip), %r14
	movq	rand@GOTPCREL(%rip), %rbx
	movq	%rbx, (%r14,%rax,8)
	movq	%r13, %rdi
	callq	m7248864146830144435
	movq	%rbx, (%r14,%rax,8)
	movslq	%r12d, %r12
	movl	%r12d, %eax
	andl	$338092305, %eax                # imm = 0x1426E111
	movl	%r12d, %ecx
	orl	$-338092306, %ecx               # imm = 0xEBD91EEE
	addl	$338092306, %ecx                # imm = 0x1426E112
	movl	%r12d, %edx
	orl	$-733021257, %edx               # imm = 0xD44EFBB7
	xorl	%eax, %edx
	xorl	%ecx, %edx
	movq	%r12, %r14
	notq	%r14
	movl	%r12d, %eax
	andl	$-733021257, %eax               # imm = 0xD44EFBB7
	movl	%r12d, %ecx
	andl	$444971655, %ecx                # imm = 0x1A85BA87
	movl	%r14d, %esi
	andl	$-444971656, %esi               # imm = 0xE57A4578
	orl	%ecx, %esi
	xorl	$825540303, %esi                # imm = 0x3134BECF
	orl	%eax, %esi
	xorl	%edx, %esi
	xorl	$418089751, %esi                # imm = 0x18EB8B17
	movabsq	$1712751976059210361, %rdx      # imm = 0x17C4EAD9015B8A79
	movq	%r12, %rax
	orq	%rdx, %rax
	movq	%r12, %rcx
	xorq	%rdx, %rcx
	andq	%r12, %rdx
	orq	%rcx, %rdx
	xorq	%rax, %rdx
	movq	%rdx, -216(%rbp)                # 8-byte Spill
	movl	%edx, %eax
	xorl	$-201040729, %eax               # imm = 0xF4045CA7
	imull	%esi, %eax
	leaq	15(,%rax,4), %r13
	andq	$-16, %r13
	movq	%rsp, %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	subq	%r13, %rax
	negq	%r13
	movq	%rax, -208(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, -124(%rbp)
	movl	$-1, -116(%rbp)
	movl	%r12d, %ecx
	orl	$145999296, %ecx                # imm = 0x8B3C5C0
	movabsq	$-6992477134523218496, %rax     # imm = 0x9EF5BB1808B3C5C0
	orq	%r12, %rax
	movabsq	$-277932848042415106, %rdi      # imm = 0xFC24958C1904EBFE
	movq	%r12, %rdx
	orq	%rdi, %rdx
	xorq	%rax, %rdx
	movq	%r12, %rsi
	xorq	%rdi, %rsi
	andq	%r12, %rdi
	movq	%rdi, -264(%rbp)                # 8-byte Spill
	orq	%rdi, %rsi
	xorq	%rdx, %rsi
	movabsq	$1529328565023353219, %rax      # imm = 0x1539443A27132983
	xorq	%rsi, %rax
	xorl	%ecx, %eax
	movl	%r12d, %ecx
	andl	$-530971495, %ecx               # imm = 0xE05A0499
	movl	%r12d, %edx
	orl	$-703838237, %edx               # imm = 0xD60C47E3
	movl	%r12d, %esi
	andl	$-703838237, %esi               # imm = 0xD60C47E3
	movl	%r12d, %edi
	andl	$1381331676, %edi               # imm = 0x525572DC
	movl	%r14d, %ebx
	andl	$-1381331677, %ebx              # imm = 0xADAA8D23
	orl	%edi, %ebx
	xorl	$2074528448, %ebx               # imm = 0x7BA6CAC0
	orl	%esi, %ebx
	xorl	%ecx, %edx
	xorl	%ecx, %edx
	xorl	%ebx, %edx
	imull	%eax, %edx
	movl	%edx, -112(%rbp)
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, -108(%rbp)
	movq	%r15, -184(%rbp)
	leaq	-184(%rbp), %r15
	movq	%r15, %rdi
	callq	lk4375382963693622682
	callq	*(%rax)
	movl	%eax, %ebx
	movabsq	$-6139975521167471794, %rax     # imm = 0xAACA6CCB63380B4E
	movq	%rax, -184(%rbp)
	movq	%r15, %rdi
	movl	-56(%rbp), %r15d                # 4-byte Reload
	callq	lk4375382963693622682
	callq	*(%rax)
	movl	%eax, -152(%rbp)
	movq	%r12, %rdx
	addl	%edx, %ebx
	movl	%ebx, -148(%rbp)                # 4-byte Spill
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	%ebx, (%rax,%r13)
	leaq	.LobfsblockAddrLookupTable12275562471871167910(%rip), %r13
	movq	-136(%rbp), %r12                # 8-byte Reload
	movl	%edx, %eax
	imull	%eax, %eax
	movq	%rax, -280(%rbp)                # 8-byte Spill
	addl	%edx, %eax
	leal	(%rax,%rax,2), %esi
	movl	%esi, %ecx
	shrl	$31, %ecx
	addl	%esi, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %esi
	sete	%r8b
	sete	-45(%rbp)
	movl	%edx, %edi
	orl	$-1504888070, %edi              # imm = 0xA64D3AFA
	movl	%r14d, %ecx
	andl	$-1504888070, %ecx              # imm = 0xA64D3AFA
	addl	%edx, %ecx
	movl	%edx, %esi
	orl	$1120178634, %esi               # imm = 0x42C491CA
	xorl	%edi, %esi
	movl	%edx, %edi
	xorl	$1120178634, %edi               # imm = 0x42C491CA
	movl	%edx, %ebx
	andl	$1120178634, %ebx               # imm = 0x42C491CA
	orl	%edi, %ebx
	xorl	%esi, %ebx
	xorl	%ecx, %ebx
	xorl	$2047346697, %ebx               # imm = 0x7A080809
	movl	%edx, %ecx
	orl	$-216826759, %ecx               # imm = 0xF3137C79
	movl	%edx, %esi
	xorl	$-216826759, %esi               # imm = 0xF3137C79
	movl	%edx, %edi
	andl	$-216826759, %edi               # imm = 0xF3137C79
	orl	%esi, %edi
	xorl	%ecx, %edi
	movl	%edx, %ecx
	orl	$-178078200, %ecx               # imm = 0xF562BE08
	xorl	%edi, %ecx
	movl	%r14d, %esi
	andl	$-178078200, %esi               # imm = 0xF562BE08
	addl	%edx, %esi
	movq	%rdx, %rdi
	xorl	%ecx, %esi
	xorl	$1387007090, %esi               # imm = 0x52AC0C72
	imull	%ebx, %esi
	movq	%rax, -256(%rbp)                # 8-byte Spill
                                        # kill: def $eax killed $eax killed $rax
	cltd
	idivl	%esi
	movl	%edx, %ebx
	testl	%edx, %edx
	setne	%al
	xorb	%r8b, %al
	movb	%al, -46(%rbp)
	movabsq	$534874025258172145, %rax       # imm = 0x76C41179318BEF1
	movq	%rdi, %rcx
	orq	%rax, %rcx
	movq	%rdi, %rdx
	xorq	%rax, %rdx
	andq	%rdi, %rax
	orq	%rdx, %rax
	movabsq	$-1189902344148918430, %rdx     # imm = 0xEF7C9E1F53995F62
	andq	%rdi, %rdx
	movabsq	$-2676705577241208568, %rsi     # imm = 0xDADA6E75943B1908
	andq	%rdi, %rsi
	xorq	%rdx, %rcx
	xorq	%rsi, %rdx
	xorq	%rcx, %rdx
	movabsq	$-6334950622731897439, %rcx     # imm = 0xA815BBF8FE6CF5A1
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	movq	%rcx, -240(%rbp)                # 8-byte Spill
	xorq	%rcx, %rax
	movabsq	$-8377696392822019656, %rcx     # imm = 0x8BBC718485C5A9B8
	leaq	(%rdi,%rcx), %rdx
	movq	%rdi, %rsi
	orq	%rcx, %rsi
	movq	%rdi, -224(%rbp)                # 8-byte Spill
	andq	%rdi, %rcx
	addq	%rsi, %rcx
	movabsq	$-50543087829373343, %rsi       # imm = 0xFF4C6F5454142E61
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	imulq	%rax, %rsi
	movq	%rsi, -272(%rbp)                # 8-byte Spill
	movl	%esi, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %rdx
	subq	%rax, %rdx
	negq	%rax
	movq	%rdx, -64(%rbp)                 # 8-byte Spill
	movq	%rdx, %rsp
	movl	$0, (%rcx,%rax)
	movl	$1589612301, -44(%rbp)          # imm = 0x5EBF8F0D
	leaq	-44(%rbp), %rdi
	callq	bf4829365664641291079
	movslq	%ebx, %rcx
	movabsq	$-6204318500872643209, %rdx     # imm = 0xA9E5D532021A1D77
	addq	%rcx, %rdx
	movq	%rdx, -248(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_18 Depth 2
                                        #     Child Loop BB0_10 Depth 2
                                        #     Child Loop BB0_3 Depth 2
                                        #     Child Loop BB0_19 Depth 2
                                        #     Child Loop BB0_26 Depth 2
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %eax
	cmpq	$3, %rax
	ja	.LBB0_19
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB0_1 Depth=1
	leaq	.LJTI0_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_18:                               # %BogusBasicBlock
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -124(%rbp)
	movl	$1, -116(%rbp)
	movl	$3, -108(%rbp)
	movl	$5, -100(%rbp)
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	$-1, (%rax)
	movq	-232(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
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
	leal	(%rsi,%rsi,2), %eax
	orl	$1589612300, %eax               # imm = 0x5EBF8F0C
	testb	$1, %cl
	movl	$1589612300, %ecx               # imm = 0x5EBF8F0C
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4829365664641291079
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_4:                                # %codeRepl
                                        #   in Loop: Header=BB0_3 Depth=2
	movzbl	%bl, %edx
	leaq	-124(%rbp), %rdi
	movq	-64(%rbp), %r8                  # 8-byte Reload
	movq	-176(%rbp), %r9                 # 8-byte Reload
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-92(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-49(%rbp), %rax
	pushq	%rax
	leaq	-48(%rbp), %rax
	pushq	%rax
	leaq	-47(%rbp), %rax
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
	leaq	-67(%rbp), %rax
	pushq	%rax
	leaq	-66(%rbp), %rax
	pushq	%rax
	leaq	-65(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-164(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-156(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-44(%rbp), %rax
	pushq	%rax
	callq	average_sum.extracted
	addq	$176, %rsp
	movq	-88(%rbp), %rdi
.LBB0_9:                                # %codeRepl42
                                        #   in Loop: Header=BB0_3 Depth=2
	callq	average_sum..split
	testb	$1, %al
	jne	.LBB0_26
.Ltmp5:                                 # Block address taken
.LBB0_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	-46(%rbp), %ebx
	andb	-45(%rbp), %bl
	movl	-108(%rbp), %eax
	movl	-104(%rbp), %esi
	cltd
	idivl	-96(%rbp)
	movl	%edx, %ecx
	xorl	%eax, %eax
	testb	%al, %al
	je	.LBB0_4
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=2
	movl	%esi, %eax
	cltd
	idivl	-96(%rbp)
	testb	$1, %bl
	cmovnel	%ecx, %edx
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-176(%rbp), %rax                # 8-byte Reload
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
	leal	1589612297(,%rdx,4), %eax
	xorl	$4, %eax
	movq	-272(%rbp), %rdx                # 8-byte Reload
	movl	%edx, %ecx
	imull	%edx, %ecx
	imull	%edx, %ecx
	addl	%edx, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	cmpl	%edx, %ecx
	sete	%bl
	jne	.LBB0_6
# %bb.7:                                #   in Loop: Header=BB0_3 Depth=2
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4829365664641291079
	jmp	.LBB0_8
	.p2align	4, 0x90
.LBB0_6:                                #   in Loop: Header=BB0_3 Depth=2
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4829365664641291079
	testb	%bl, %bl
	je	.LBB0_3
.LBB0_8:                                # %codeRepl42
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	(%rax), %rdi
	jmp	.LBB0_9
	.p2align	4, 0x90
.LBB0_24:                               #   in Loop: Header=BB0_19 Depth=2
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
	leal	(%rdx,%rdx,4), %eax
	addl	$1589612297, %eax               # imm = 0x5EBF8F09
	xorl	$7, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4829365664641291079
	movq	(%rax), %r15
.LBB0_25:                               # %codeRepl71
                                        #   in Loop: Header=BB0_19 Depth=2
	movq	%r15, %rdi
	callq	average_sum..split.4
	testb	$1, %al
	movl	-56(%rbp), %r15d                # 4-byte Reload
	jne	.LBB0_26
.Ltmp1:                                 # Block address taken
.LBB0_19:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%r13,%r12,8), %rax
	movzbl	(%rax), %ecx
	movq	-240(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdx
	jne	.LBB0_24
# %bb.20:                               # %codeRepl44
                                        #   in Loop: Header=BB0_19 Depth=2
	subq	$8, %rsp
	movzbl	%cl, %edi
	movq	-224(%rbp), %rsi                # 8-byte Reload
	movq	-216(%rbp), %rdx                # 8-byte Reload
	leaq	-47(%rbp), %rcx
	leaq	-48(%rbp), %r8
	leaq	-49(%rbp), %r9
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-92(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-164(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-156(%rbp), %rax
	pushq	%rax
	callq	average_sum.extracted.2
	addq	$80, %rsp
	movzbl	-144(%rbp), %ecx
	testb	$1, %al
	je	.LBB0_21
# %bb.22:                               #   in Loop: Header=BB0_19 Depth=2
	movzbl	%cl, %eax
	andl	$1, %eax
	leal	(%rax,%rax,4), %eax
	addl	$1589612297, %eax               # imm = 0x5EBF8F09
	notl	%eax
	andl	$7, %eax
	orl	$1589612296, %eax               # imm = 0x5EBF8F08
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4829365664641291079
	jmp	.LBB0_23
.LBB0_21:                               #   in Loop: Header=BB0_19 Depth=2
	movzbl	-88(%rbp), %ebx
	movzbl	%cl, %eax
	andl	$1, %eax
	leal	(%rax,%rax,4), %eax
	addl	$1589612297, %eax               # imm = 0x5EBF8F09
	notl	%eax
	andl	$7, %eax
	orl	$1589612296, %eax               # imm = 0x5EBF8F08
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4829365664641291079
	testb	$1, %bl
	je	.LBB0_19
.LBB0_23:                               # %codeRepl70
                                        #   in Loop: Header=BB0_19 Depth=2
	movq	(%rax), %r15
	callq	average_sum..split.3
	jmp	.LBB0_25
	.p2align	4, 0x90
.LBB0_11:                               #   in Loop: Header=BB0_10 Depth=2
	xorq	%r8, %rdi
	xorq	%rbx, %rdi
	xorq	%rsi, %rdi
	movq	%r9, %r8
	movabsq	$7215325381745584097, %r11      # imm = 0x6421FC34CDCE27E1
	movq	%r11, %rax
	xorq	%r9, %rax
	movq	%r11, %rbx
	andq	%r9, %rbx
	orq	%rax, %rbx
	movq	%r9, %r10
	movabsq	$5295477429981784396, %rsi      # imm = 0x497D50AA7A29A94C
	orq	%rcx, %rsi
	movabsq	$-8305977802064332649, %rax     # imm = 0x8CBB3D322BACF897
	andq	%rax, %r9
	movabsq	$8305977802064332648, %rax      # imm = 0x7344C2CDD4530768
	andq	%rax, %rcx
	orq	%r9, %rcx
	notq	%rsi
	movabsq	$-4195545501878890021, %rax     # imm = 0xC5C66D98518551DB
	xorq	%rax, %rcx
	orq	%rsi, %rcx
	movabsq	$8239661893687019603, %rax      # imm = 0x725928D632898853
	leaq	(%r15,%rax), %r9
	movabsq	$4710831516995846140, %rax      # imm = 0x41603C4E3F407FFC
	addq	%rax, %r15
	movabsq	$-3528830376691173463, %rsi     # imm = 0xCF0713780CB6F7A9
	subq	%rsi, %r15
	xorq	%rbx, %r15
	xorq	%r9, %r15
	orq	%r11, %r8
	xorq	%r8, %r15
	movabsq	$-5295477429981784397, %rax     # imm = 0xB682AF5585D656B3
	orq	%rax, %r10
	xorq	%r10, %r15
	movabsq	$-451011165142263046, %rax      # imm = 0xF9BDAFBC1FF5DAFA
	xorq	%rax, %rcx
	xorq	%r15, %rcx
	imulq	%rdi, %rcx
	movl	$68, %eax
	xorl	%edx, %edx
	idivl	%ecx
	movl	-104(%rbp), %eax
	cltd
	idivl	-96(%rbp)
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movl	$1589612297, -44(%rbp)          # imm = 0x5EBF8F09
	leaq	-44(%rbp), %rdi
	callq	bf4829365664641291079
	movl	-56(%rbp), %r15d                # 4-byte Reload
	jmpq	*(%rax)
.Ltmp4:                                 # Block address taken
.LBB0_10:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-256(%rbp), %r9                 # 4-byte Folded Reload
	movabsq	$1787174271693760503, %rax      # imm = 0x18CD5188000627F7
	leaq	(%r9,%rax), %r8
	movq	%r9, %rdx
	movabsq	$8143856855227216825, %rax      # imm = 0x7104CAA96D72B3B9
	orq	%rax, %rdx
	movabsq	$-3879339317440707799, %rcx     # imm = 0xCA29D171C4BD8329
	xorq	%rcx, %rdx
	movq	%r9, %rcx
	notq	%rcx
	movq	%r9, %rdi
	andq	%rax, %rdi
	movq	%r9, %rax
	movabsq	$3666671879278388469, %rsi      # imm = 0x32E2A2A5B84D64F5
	andq	%rsi, %rax
	movq	%rcx, %rsi
	movabsq	$-3666671879278388470, %rbx     # imm = 0xCD1D5D5A47B29B0A
	andq	%rbx, %rsi
	orq	%rax, %rsi
	movabsq	$-4892712449511249741, %rax     # imm = 0xBC1997F32AC028B3
	xorq	%rax, %rsi
	orq	%rdi, %rsi
	movq	%r8, %rdi
	movq	-248(%rbp), %rbx                # 8-byte Reload
	xorq	%rbx, %rdi
	xorq	%rdx, %rdi
	movq	-264(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	movslq	-148(%rbp), %r15                # 4-byte Folded Reload
	cmpq	%rax, %rdx
	je	.LBB0_11
# %bb.12:                               #   in Loop: Header=BB0_10 Depth=2
	movq	%rdi, %rax
	andq	%r8, %rax
	orq	%r8, %rdi
	subq	%rax, %rdi
	xorq	%rbx, %rdi
	movq	%rsi, %r8
	notq	%r8
	movq	%rdi, %r10
	notq	%r10
	movb	$1, %al
	testb	%al, %al
	je	.LBB0_13
# %bb.15:                               #   in Loop: Header=BB0_10 Depth=2
	andq	%r8, %rdi
	xorq	%r10, %r8
	andq	%r10, %r8
	movq	%r8, %rax
	xorq	%rdi, %rax
	andq	%rdi, %r8
	orq	%rax, %r8
	movabsq	$7215325381745584097, %r11      # imm = 0x6421FC34CDCE27E1
	movq	%r11, %rax
	xorq	%r9, %rax
	movq	%r11, %r10
	andq	%r9, %r10
	movq	%r10, %rsi
	xorq	%rax, %rsi
	andq	%rax, %r10
	orq	%rsi, %r10
	movabsq	$5295477429981784396, %r13      # imm = 0x497D50AA7A29A94C
	movq	%r13, %rax
	orq	%rcx, %rax
	movq	%rax, %rbx
	notq	%rbx
	orq	%rax, %rbx
	subq	%rax, %rbx
	movq	%r9, %rax
	movabsq	$-8305977802064332649, %rdi     # imm = 0x8CBB3D322BACF897
	andq	%rdi, %rax
	orq	%r9, %rcx
	subq	%r9, %rcx
	notq	%rcx
	movq	%rcx, %rsi
	andq	%rdi, %rsi
	movabsq	$8305977802064332648, %rdi      # imm = 0x7344C2CDD4530768
	addq	%rdi, %rsi
	movabsq	$-5597209794893694808, %rdi     # imm = 0xB252B758CA0638A8
	addq	%rdi, %rsi
	subq	%rcx, %rsi
	subq	%rdi, %rsi
	movq	%rsi, %rcx
	xorq	%rax, %rcx
	andq	%rax, %rsi
	orq	%rcx, %rsi
	movabsq	$-4195545501878890021, %rcx     # imm = 0xC5C66D98518551DB
	movq	%rcx, %rax
	movabsq	$4195545501878890020, %rdx      # imm = 0x3A399267AE7AAE24
	xorq	%rdx, %rax
	andq	%rsi, %rax
	xorq	%rcx, %rax
	movq	%rbx, %rcx
	notq	%rcx
	movq	%rbx, %rsi
	movabsq	$-6360367177515532167, %rdi     # imm = 0xA7BB6FC02F220079
	andq	%rdi, %rsi
	orq	%rdi, %rbx
	notq	%rbx
	orq	%rsi, %rbx
	movq	%rax, %rsi
	notq	%rsi
	orq	%rsi, %rcx
	notq	%rcx
	andq	%rdi, %rax
	movabsq	$6360367177515532166, %rdi      # imm = 0x5844903FD0DDFF86
	andq	%rdi, %rsi
	orq	%rax, %rsi
	movabsq	$-2134200661676400045, %rax     # imm = 0xE261CBCE415FE253
	xorq	%rax, %rbx
	xorq	%rax, %rsi
	xorq	%rbx, %rsi
	orq	%rcx, %rsi
	movq	%r15, %rax
	movabsq	$8239661893687019603, %rdi      # imm = 0x725928D632898853
	andq	%rdi, %rax
	movq	%r15, %rcx
	xorq	%rdi, %rcx
	leaq	(%rcx,%rax,2), %rcx
	movabsq	$4710831516995846140, %rax      # imm = 0x41603C4E3F407FFC
	addq	%rax, %r15
	movabsq	$-3528830376691173463, %rax     # imm = 0xCF0713780CB6F7A9
	subq	%rax, %r15
	xorq	%r10, %r15
	movabsq	$-451011165142263046, %rdi      # imm = 0xF9BDAFBC1FF5DAFA
	movq	%rdi, %rax
	andq	%rsi, %rax
	xorq	%rdi, %rsi
	orq	%rax, %rsi
	subq	%rax, %rsi
	xorq	%r15, %rsi
	movq	%rsi, %r10
	andq	%rcx, %r10
	movq	%rcx, %rdi
	notq	%rdi
	movq	%rsi, %rdx
	notq	%rdx
	movq	%rdx, %rbx
	orq	%rdi, %rbx
	movabsq	$6132575677986300670, %r12      # imm = 0x551B49165C92E2FE
	andq	%r12, %rcx
	movabsq	$-6132575677986300671, %rax     # imm = 0xAAE4B6E9A36D1D01
	andq	%rax, %rdi
	orq	%rcx, %rdi
	andq	%r12, %rsi
	andq	%rax, %rdx
	orq	%rsi, %rdx
	xorq	%rdi, %rdx
	notq	%rbx
	orq	%rbx, %rdx
	subq	%r10, %rdx
	movabsq	$5676253614880262231, %rsi      # imm = 0x4EC61A96B1F70857
	movq	%rsi, %rcx
	movabsq	$-5676253614880262232, %rax     # imm = 0xB139E5694E08F7A8
	xorq	%rax, %rcx
	andq	%rdx, %rcx
	movq	%r9, %rax
	orq	%r11, %rax
	andq	%r13, %r9
	movabsq	$-5295477429981784397, %rdx     # imm = 0xB682AF5585D656B3
	addq	%rdx, %r9
	xorq	%rsi, %rax
	movabsq	$-2460255451151774790, %rdx     # imm = 0xDDDB6AB3C1614BBA
	xorq	%rdx, %rax
	xorq	%r9, %rax
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	imulq	%r8, %rcx
	movl	$68, %eax
	xorl	%edx, %edx
	idivl	%ecx
	movl	-104(%rbp), %eax
	cltd
	idivl	-96(%rbp)
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movl	$1589612297, -44(%rbp)          # imm = 0x5EBF8F09
	leaq	-44(%rbp), %rdi
	callq	bf4829365664641291079
	movq	(%rax), %rbx
	movq	-136(%rbp), %r12                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable12275562471871167910(%rip), %r13
	movl	-56(%rbp), %r15d                # 4-byte Reload
	callq	average_sum..split.1
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB0_13:                               #   in Loop: Header=BB0_10 Depth=2
	andq	%r8, %rdi
	andq	%rsi, %r10
	orq	%rdi, %r10
	movabsq	$7215325381745584097, %r13      # imm = 0x6421FC34CDCE27E1
	movq	%r13, %rax
	xorq	%r9, %rax
	movq	%r13, %r8
	andq	%r9, %r8
	orq	%rax, %r8
	movabsq	$5295477429981784396, %rax      # imm = 0x497D50AA7A29A94C
	orq	%rax, %rcx
	movq	%rcx, %r11
	notq	%r11
	movq	%r9, %rdi
	movabsq	$-8305977802064332649, %rax     # imm = 0x8CBB3D322BACF897
	andq	%rax, %rdi
	movq	%r9, %rsi
	movabsq	$8305977802064332648, %rax      # imm = 0x7344C2CDD4530768
	orq	%rax, %rsi
	subq	%r9, %rsi
	orq	%rdi, %rsi
	movabsq	$-4195545501878890021, %rdi     # imm = 0xC5C66D98518551DB
	xorq	%rdi, %rsi
	movq	%rsi, %rdi
	notq	%rdi
	movq	%rdi, %rbx
	orq	%rcx, %rbx
	movabsq	$-6360367177515532167, %rax     # imm = 0xA7BB6FC02F220079
	andq	%rax, %r11
	movabsq	$6360367177515532166, %r12      # imm = 0x5844903FD0DDFF86
	andq	%r12, %rcx
	orq	%r11, %rcx
	andq	%rax, %rsi
	andq	%r12, %rdi
	orq	%rsi, %rdi
	notq	%rbx
	xorq	%rcx, %rdi
	orq	%rbx, %rdi
	movq	%r15, %rax
	movabsq	$8239661893687019603, %rsi      # imm = 0x725928D632898853
	andq	%rsi, %rax
	movq	%r15, %rcx
	xorq	%rsi, %rcx
	leaq	(%rcx,%rax,2), %rax
	movabsq	$4710831516995846140, %rcx      # imm = 0x41603C4E3F407FFC
	addq	%rcx, %r15
	movabsq	$-3528830376691173463, %rcx     # imm = 0xCF0713780CB6F7A9
	subq	%rcx, %r15
	xorq	%r8, %r15
	movabsq	$-451011165142263046, %rsi      # imm = 0xF9BDAFBC1FF5DAFA
	movq	%rsi, %rcx
	andq	%rdi, %rcx
	orq	%rsi, %rdi
	subq	%rcx, %rdi
	xorq	%r15, %rdi
	movq	%rdi, %rcx
	andq	%rax, %rcx
	orq	%rax, %rdi
	subq	%rcx, %rdi
	movq	%r9, %rax
	orq	%r13, %rax
	movabsq	$-5295477429981784397, %rcx     # imm = 0xB682AF5585D656B3
	orq	%rcx, %r9
	movabsq	$5676253614880262231, %rcx      # imm = 0x4EC61A96B1F70857
	xorq	%rcx, %rax
	xorq	%r9, %rax
	xorq	%rcx, %rdi
	xorq	%rax, %rdi
	imulq	%r10, %rdi
	movl	$68, %eax
	xorl	%edx, %edx
	idivl	%edi
	movl	-104(%rbp), %eax
	cltd
	idivl	-96(%rbp)
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movl	$1589612297, -44(%rbp)          # imm = 0x5EBF8F09
	leaq	-44(%rbp), %rdi
	callq	bf4829365664641291079
	movb	$1, %cl
	testb	%cl, %cl
	movq	-136(%rbp), %r12                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable12275562471871167910(%rip), %r13
	movl	-56(%rbp), %r15d                # 4-byte Reload
	je	.LBB0_10
# %bb.14:                               #   in Loop: Header=BB0_10 Depth=2
	movq	(%rax), %rbx
	callq	average_sum..split.1
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB0_30:                               #   in Loop: Header=BB0_26 Depth=2
	jmpq	*%rax
.Ltmp0:                                 # Block address taken
.LBB0_26:                               # %loopEnd
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%r13,%r12,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	andb	$1, %cl
	movq	%r14, %rdx
	shrq	$63, %rdx
	addq	%r14, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %r14
	je	.LBB0_27
# %bb.28:                               #   in Loop: Header=BB0_26 Depth=2
	testb	%cl, %cl
	setne	%cl
	testb	%al, %al
	sete	%al
	orb	%cl, %al
	movzbl	%al, %eax
	addl	$1589612301, %eax               # imm = 0x5EBF8F0D
	xorl	$3, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4829365664641291079
	movq	(%rax), %rax
	movq	-280(%rbp), %rcx                # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	imull	%r15d, %ecx
	addl	%r15d, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	cmpl	%edx, %ecx
	sete	%cl
	je	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_26 Depth=2
	testb	%cl, %cl
	je	.LBB0_26
	jmp	.LBB0_30
	.p2align	4, 0x90
.LBB0_27:                               # %codeRepl73
                                        #   in Loop: Header=BB0_26 Depth=2
	xorl	%edi, %edi
	testb	%cl, %cl
	setne	%dil
	xorl	%esi, %esi
	testb	%al, %al
	sete	%sil
	leaq	-44(%rbp), %rdx
	leaq	-92(%rbp), %rcx
	leaq	-192(%rbp), %r8
	leaq	-200(%rbp), %r9
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	callq	average_sum.extracted.5
	addq	$16, %rsp
	jmpq	*-88(%rbp)
.Ltmp3:                                 # Block address taken
.LBB0_17:
	movq	-208(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	addl	-152(%rbp), %eax
	movslq	%eax, %rcx
	imulq	$1431655766, %rcx, %rax         # imm = 0x55555556
	movq	%rax, %rdx
	shrq	$63, %rdx
	shrq	$32, %rax
	addl	%edx, %eax
	leal	(%rax,%rax,2), %edx
	movl	%ecx, %eax
	subl	%edx, %eax
	addl	%ecx, %eax
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
	.size	average_sum, .Lfunc_end0-average_sum
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_3-.LJTI0_0
	.long	.LBB0_10-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, 16(%rsp)                  # 8-byte Spill
	movabsq	$-6139975521167471798, %rbp     # imm = 0xAACA6CCB63380B4A
	leaq	2(%rbp), %r12
	movq	%r12, %rdi
	callq	m7248864146830144435
	leaq	.LobfsfuncAddrLookupTable9364570866653192671(%rip), %rbx
	movq	strtod@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	5(%rbp), %r15
	movq	%r15, %rdi
	callq	m7248864146830144435
	movq	rand@GOTPCREL(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	leaq	4(%rbp), %r13
	movq	%r13, %rdi
	callq	m7248864146830144435
	movq	%r14, (%rbx,%rax,8)
	leaq	3(%rbp), %rdi
	movq	%rdi, 24(%rsp)                  # 8-byte Spill
	callq	m7248864146830144435
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%rbp, %rdi
	callq	m7248864146830144435
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	16(%rsp), %rax                  # 8-byte Reload
	movq	8(%rax), %r14
	movq	%r12, 8(%rsp)
	leaq	8(%rsp), %r12
	movq	%r12, %rdi
	callq	lk11572204957154986001
	movq	%r14, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %ebp
	movq	%r15, 8(%rsp)
	movq	%r12, %rdi
	callq	lk11572204957154986001
	callq	*(%rax)
	movl	%eax, %ebx
	movq	%r13, 8(%rsp)
	movq	%r12, %rdi
	callq	lk11572204957154986001
	callq	*(%rax)
	addl	%ebp, %ebx
	addl	%eax, %ebx
	movslq	%ebx, %rax
	imulq	$1431655766, %rax, %rcx         # imm = 0x55555556
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	movl	%eax, %ebx
	subl	%ecx, %ebx
	addl	%eax, %ebx
	cmpl	$-1643739139, %ebx              # imm = 0x9E0687FD
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rbp
	cmoveq	%rax, %rbp
	movq	24(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 8(%rsp)
	movq	%r12, %rdi
	callq	lk11572204957154986001
	movq	%rbp, %rdi
	callq	*(%rax)
	movabsq	$-6139975521167471798, %rax     # imm = 0xAACA6CCB63380B4A
	movq	%rax, 8(%rsp)
	movq	%r12, %rdi
	callq	lk11572204957154986001
	movq	%rax, %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	xorl	%eax, %eax
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
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.globl	decode6144404956220869310       # -- Begin function decode6144404956220869310
	.p2align	4, 0x90
	.type	decode6144404956220869310,@function
decode6144404956220869310:              # @decode6144404956220869310
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
	subq	$472, %rsp                      # imm = 0x1D8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -232(%rbp)                 # 8-byte Spill
	movq	%rcx, -224(%rbp)                # 8-byte Spill
	movq	%rdx, -216(%rbp)                # 8-byte Spill
	movl	%esi, %r12d
	movq	%rdi, -208(%rbp)                # 8-byte Spill
	movl	$1589612301, %edi               # imm = 0x5EBF8F0D
	callq	h16887515710967183478
	leaq	.LobfsblockAddrLookupTable13033943688373735554(%rip), %r14
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1589612292, %edi               # imm = 0x5EBF8F04
	callq	h16887515710967183478
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1589612298, %edi               # imm = 0x5EBF8F0A
	callq	h16887515710967183478
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1589612303, %edi               # imm = 0x5EBF8F0F
	callq	h16887515710967183478
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1589612288, %edi               # imm = 0x5EBF8F00
	callq	h16887515710967183478
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1589612296, %edi               # imm = 0x5EBF8F08
	callq	h16887515710967183478
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1589612297, %edi               # imm = 0x5EBF8F09
	callq	h16887515710967183478
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1589612300, %edi               # imm = 0x5EBF8F0C
	callq	h16887515710967183478
	leaq	.Ltmp14(%rip), %r13
	movq	%r13, (%r14,%rax,8)
	movl	$1589612294, %edi               # imm = 0x5EBF8F06
	callq	h16887515710967183478
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1589612302, %edi               # imm = 0x5EBF8F0E
	callq	h16887515710967183478
	leaq	.Ltmp16(%rip), %r15
	movq	%r15, (%r14,%rax,8)
	movl	$1589612295, %edi               # imm = 0x5EBF8F07
	callq	h16887515710967183478
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1589612299, %edi               # imm = 0x5EBF8F0B
	callq	h16887515710967183478
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1589612293, %edi               # imm = 0x5EBF8F05
	callq	h16887515710967183478
	leaq	.Ltmp19(%rip), %r8
	movq	%r8, (%r14,%rax,8)
	movslq	%r12d, %r14
	movabsq	$3560203990205717398, %rax      # imm = 0x316862AA9423DB96
	leaq	(%r14,%rax), %rdx
	movq	%r14, %rsi
	orq	%rax, %rsi
	andq	%r14, %rax
	addq	%rsi, %rax
	movabsq	$1005845258168870325, %rsi      # imm = 0xDF57AEEE02AA5B5
	orq	%r14, %rsi
	movq	%r14, %r9
	notq	%r9
	movabsq	$1267152229037403309, %rcx      # imm = 0x1195D43D181E6CAD
	movq	%r14, %rdi
	orq	%rcx, %rdi
	movq	%r14, %rbx
	xorq	%rcx, %rbx
	andq	%r14, %rcx
	orq	%rbx, %rcx
	xorq	%rsi, %rax
	xorq	%rdi, %rax
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	movabsq	$5563019197777365169, %rbx      # imm = 0x4D33D07C7A32C8B1
	xorq	%rax, %rbx
	movq	%rcx, -192(%rbp)                # 8-byte Spill
	xorq	%rcx, %rbx
	movl	%r14d, %eax
	orl	$-1219224049, %eax              # imm = 0xB7541E0F
	movl	%r14d, %edx
	andl	$-1219224049, %edx              # imm = 0xB7541E0F
	movl	%r14d, %esi
	andl	$880404447, %esi                # imm = 0x3479E7DF
	movl	%r9d, %edi
	andl	$-880404448, %edi               # imm = 0xCB861820
	orl	%esi, %edi
	xorl	$2094138927, %edi               # imm = 0x7CD2062F
	orl	%edx, %edi
	movl	%r14d, %edx
	orl	$-1447078782, %edx              # imm = 0xA9BF5482
	xorl	%edi, %edx
	xorl	%eax, %edx
	movl	%r14d, %eax
	xorl	$-1447078782, %eax              # imm = 0xA9BF5482
	movl	%r14d, %esi
	andl	$-1447078782, %esi              # imm = 0xA9BF5482
	orl	%eax, %esi
	xorl	%edx, %esi
	xorl	$1886814289, %esi               # imm = 0x70768051
	movq	%rbx, -176(%rbp)                # 8-byte Spill
	imull	%ebx, %esi
	leaq	15(,%rsi,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -120(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$-816994662112597609, %rax      # imm = 0xF4A973AEF5636997
	andq	%r14, %rax
	movabsq	$816994662112597608, %rdx       # imm = 0xB568C510A9C9668
	movq	%r14, %rcx
	orq	%rdx, %rcx
	subq	%rdx, %rcx
	movabsq	$-3976391191572932831, %rdi     # imm = 0xC8D10547724D9721
	xorq	%rax, %rdi
	movq	%rcx, -248(%rbp)                # 8-byte Spill
	xorq	%rcx, %rdi
	movabsq	$7684722704131158595, %rax      # imm = 0x6AA59E95811DF243
	andq	%r14, %rax
	movabsq	$9140609346209833342, %rdx      # imm = 0x7ED9F7C57773E17E
	andq	%r14, %rdx
	movabsq	$6738962984030875067, %rcx      # imm = 0x5D859B2121AAADBB
	andq	%r14, %rcx
	movq	%rdx, %rsi
	xorq	%rax, %rsi
	xorq	%rdx, %rsi
	xorq	%rax, %rsi
	xorq	%rcx, %rsi
	movabsq	$-8774598801135194911, %rax     # imm = 0x863A5CE153C4ACE1
	xorq	%rsi, %rax
	movq	%rcx, -184(%rbp)                # 8-byte Spill
	xorq	%rcx, %rax
	movq	%rax, -256(%rbp)                # 8-byte Spill
	imulq	%rax, %rdi
	movq	%rdi, -240(%rbp)                # 8-byte Spill
	movl	%edi, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rdx
	movq	%rdx, %rcx
	subq	%rax, %rcx
	negq	%rax
	movq	%rcx, -88(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$5091062290115344490, %rsi      # imm = 0x46A7162DE3B6386A
	movq	%r14, %rdi
	orq	%rsi, %rdi
	andq	%r14, %rsi
	movabsq	$-4173128444088289444, %rbx     # imm = 0xC61611CA5009F75C
	andq	%r14, %rbx
	movabsq	$4173128444088289443, %rcx      # imm = 0x39E9EE35AFF608A3
	movq	%r9, -80(%rbp)                  # 8-byte Spill
	andq	%r9, %rcx
	orq	%rbx, %rcx
	movabsq	$9173542274242457801, %rbx      # imm = 0x7F4EF8184C4030C9
	xorq	%rcx, %rbx
	orq	%rsi, %rbx
	leal	983007826(%r14), %ecx
	movabsq	$7232177248431275438, %rsi      # imm = 0x645DDAE3C5687DAE
	subq	%r14, %rsi
	movq	%rsi, -168(%rbp)                # 8-byte Spill
	movabsq	$-7232177248431275438, %rsi     # imm = 0x9BA2251C3A978252
	addq	%r14, %rsi
	xorq	%rdi, %rsi
	movabsq	$-3012776911261609371, %rdi     # imm = 0xD630775C90C0D265
	xorq	%rsi, %rdi
	xorq	%rbx, %rdi
	xorl	%ecx, %edi
	imull	$459753609, %edi, %ecx          # imm = 0x1B674889
	leaq	15(,%rcx,8), %rsi
	andq	$-16, %rsi
	movq	%rsp, %rbx
	movq	%rbx, %rdi
	subq	%rsi, %rdi
	movq	%rdi, %rsp
	movq	%r8, (%rdi)
	leaq	8(%rdi), %rcx
	movq	%rcx, -128(%rbp)
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, 8(%rdi)
	leaq	16(%rdi), %rcx
	movq	%rcx, -264(%rbp)
	movq	%r15, 16(%rdi)
	leaq	24(%rdi), %rcx
	movq	%rcx, -272(%rbp)
	movq	%r13, 24(%rdi)
	leaq	32(%rdi), %rcx
	movq	%rcx, -280(%rbp)
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, 32(%rdi)
	leaq	40(%rdi), %rcx
	movq	%rcx, -288(%rbp)
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, 40(%rdi)
	leaq	48(%rdi), %rcx
	movq	%rcx, -136(%rbp)
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, 48(%rdi)
	leaq	56(%rdi), %rcx
	movq	%rcx, -296(%rbp)
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, 56(%rdi)
	leaq	64(%rdi), %rcx
	movq	%rcx, -304(%rbp)
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, 64(%rdi)
	leaq	72(%rdi), %rcx
	movq	%rcx, (%rdx,%rax)
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, 72(%rdi)
	leaq	80(%rdi), %rax
	movq	%rax, -96(%rbp)
	leaq	.Ltmp8(%rip), %rax
	movq	%rax, 80(%rdi)
	leaq	88(%rdi), %rax
	movq	%rax, -104(%rbp)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, 88(%rdi)
	movq	%rdi, -200(%rbp)                # 8-byte Spill
	leaq	96(%rdi), %rax
	movq	%rax, -312(%rbp)
	negq	%rsi
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, 96(%rbx,%rsi)
	movq	-128(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB3_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp14(%rip), %rax
	movq	-200(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp11(%rip), %rax
	movq	%rax, 16(%rcx)
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, 32(%rcx)
	leaq	.Ltmp10(%rip), %rax
	movq	%rax, 48(%rcx)
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, 64(%rcx)
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, 80(%rcx)
	leaq	.Ltmp8(%rip), %rax
	movq	%rax, 96(%rcx)
	movq	-128(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB3_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	testl	%r12d, %r12d
	leaq	-264(%rbp), %rax
	leaq	-136(%rbp), %rcx
	cmovgq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB3_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r12d, %eax
	movq	%rax, -144(%rbp)
	movl	%r12d, %eax
	imull	%r12d, %eax
	addl	%r12d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	leal	2(%r12,%r12), %r8d
	movl	%r12d, %esi
	orl	$109631401, %esi                # imm = 0x688D7A9
	movl	%r12d, %edi
	andl	$109631401, %edi                # imm = 0x688D7A9
	movl	%r12d, %ebx
	xorl	$109631401, %ebx                # imm = 0x688D7A9
	orl	%edi, %ebx
	xorl	%esi, %ebx
	xorl	$190831077, %ebx                # imm = 0xB5FD9E5
	movl	%r12d, %edi
	movabsq	$-665223782415622834, %rsi      # imm = 0xF6C4A67E90F99D4E
	orl	%esi, %edi
	movl	%esi, %edx
	xorl	%r12d, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	andl	%r12d, %esi
	orl	%edx, %esi
	xorl	%edi, %esi
	xorl	$2085320666, %esi               # imm = 0x7C4B77DA
	imull	%ebx, %esi
	imull	%r12d, %esi
	imull	%r8d, %esi
	leal	3(%rsi), %edx
	testl	%esi, %esi
	cmovnsl	%esi, %edx
	andl	$-4, %edx
	cmpl	%ecx, %eax
	leaq	-280(%rbp), %rax
	movq	%rax, %rcx
	je	.LBB3_5
# %bb.4:                                # %"2"
                                        #   in Loop: Header=BB3_3 Depth=1
	leaq	-272(%rbp), %rcx
.LBB3_5:                                # %"2"
                                        #   in Loop: Header=BB3_3 Depth=1
	cmpl	%edx, %esi
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB3_6:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-104(%rbp), %rax
	movq	(%rax), %rbx
	movq	-240(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB3_7
# %bb.10:                               #   in Loop: Header=BB3_6 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB3_7:                                # %codeRepl
                                        #   in Loop: Header=BB3_6 Depth=1
	leaq	-56(%rbp), %rdx
	movq	%r14, %rdi
	movq	-168(%rbp), %rsi                # 8-byte Reload
	callq	decode6144404956220869310.extracted
	testb	$1, %al
	jne	.LBB3_9
# %bb.8:                                #   in Loop: Header=BB3_6 Depth=1
	testb	$1, -56(%rbp)
	je	.LBB3_6
.LBB3_9:                                # %codeRepl4
                                        #   in Loop: Header=BB3_6 Depth=1
	callq	decode6144404956220869310..split
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB3_11:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-96(%rbp), %rax
	movq	(%rax), %rbx
	movq	-248(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB3_12
# %bb.15:                               # %codeRepl5
                                        #   in Loop: Header=BB3_11 Depth=1
	leaq	-360(%rbp), %r13
	leaq	-352(%rbp), %r15
	leaq	-344(%rbp), %r10
	leaq	-336(%rbp), %r11
	leaq	-64(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	leaq	-376(%rbp), %rcx
	leaq	-384(%rbp), %r8
	leaq	-392(%rbp), %r9
	movl	%r12d, %edi
	leaq	-56(%rbp), %rax
	pushq	%rax
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-368(%rbp), %rax
	pushq	%rax
	pushq	%r13
	pushq	%r15
	pushq	%r10
	pushq	%r11
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
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
	callq	decode6144404956220869310.extracted.6
	addq	$192, %rsp
.LBB3_16:                               #   in Loop: Header=BB3_11 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB3_12:                               #   in Loop: Header=BB3_11 Depth=1
	movq	%rbx, %r15
	movabsq	$-6504246132427055106, %r11     # imm = 0xA5BC469A80FA1FFE
	andq	%r14, %r11
	movabsq	$6504246132427055105, %rsi      # imm = 0x5A43B9657F05E001
	movq	%rsi, %rax
	xorq	%r14, %rax
	movq	%rsi, %rdx
	andq	%r14, %rdx
	orq	%rax, %rdx
	subq	%rsi, %rdx
	movabsq	$-9074396003576089292, %rax     # imm = 0x821144E9B79F7534
	addq	%r14, %rax
	movabsq	$7151240697016088983, %rbx      # imm = 0x633E4F8668F5F997
	movabsq	$-7151240697016088984, %rdi     # imm = 0x9CC1B079970A0668
	xorq	%rdi, %rbx
	movq	%rbx, %rsi
	andq	%rax, %rsi
	xorq	%rdi, %rsi
	andq	%rdx, %rbx
	xorq	%rdi, %rsi
	movabsq	$-5329805040941356541, %rdi     # imm = 0xB608BA8DC49AAA03
	xorq	%rsi, %rdi
	xorq	%rbx, %rdi
	movabsq	$-531980432687282243, %r8       # imm = 0xF89E069D723747BD
	andq	%r8, %rax
	movabsq	$9074396003576089291, %rdx      # imm = 0x7DEEBB1648608ACB
	subq	%r14, %rdx
	movabsq	$531980432687282242, %r9        # imm = 0x761F9628DC8B842
	andq	%r9, %rdx
	orq	%rax, %rdx
	movq	-176(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rsi
	shrq	$63, %rsi
	addq	%rax, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rax
	sete	%bl
	testb	$1, %cl
	sete	%al
	orb	%bl, %al
	je	.LBB3_13
# %bb.14:                               #   in Loop: Header=BB3_11 Depth=1
	movq	%rdi, %rbx
	xorq	%r9, %rbx
	andq	%rdi, %rbx
	movabsq	$356806813117219366, %rsi       # imm = 0x4F3A1E7F54A8226
	movabsq	$7713643719130709465, %r8       # imm = 0x6B0C5E180AB57DD9
	leaq	(%r8,%rsi), %rax
	andq	%rdi, %rax
	xorq	%r8, %rsi
	xorq	%rax, %rsi
	andq	%r9, %rsi
	movq	%rbx, %rdi
	notq	%rdi
	movq	%rsi, %r8
	notq	%r8
	movq	%r8, %rax
	orq	%rdi, %rax
	notq	%rax
	movabsq	$1064953093954910038, %r9       # imm = 0xEC7793253A2B756
	andq	%r9, %rbx
	movabsq	$-1064953093954910039, %r10     # imm = 0xF13886CDAC5D48A9
	andq	%r10, %rdi
	orq	%rbx, %rdi
	andq	%r9, %rsi
	andq	%r10, %r8
	orq	%rsi, %r8
	xorq	%rdi, %r8
	orq	%rax, %r8
	xorq	%rdx, %r8
	movq	%r11, %rax
	movabsq	$7627488055466744172, %rdx      # imm = 0x69DA47F96AA1596C
	andq	%rdx, %rax
	orq	%rdx, %r11
	subq	%rax, %r11
	xorq	%rdx, %r8
	xorq	%r11, %r8
	movabsq	$827843649827352642, %rax       # imm = 0xB7D1769D585B042
	addq	%r14, %rax
	movabsq	$1757669918565009032, %r11      # imm = 0x18647F7A78750688
	addq	%r11, %rax
	movabsq	$-827843649827352642, %rdx      # imm = 0xF482E8962A7A4FBE
	addq	%rax, %rdx
	movq	-80(%rbp), %rdi                 # 8-byte Reload
	movq	%rdi, %rcx
	movabsq	$7123305263501467483, %rax      # imm = 0x62DB106571ACDF5B
	orq	%rax, %rcx
	subq	%rdi, %rcx
	movq	%r14, %rax
	movabsq	$-6443055798288960175, %rsi     # imm = 0xA695AAE362F73551
	orq	%rsi, %rax
	notq	%rax
	movq	%rdi, %rsi
	movabsq	$6443055798288960174, %rdi      # imm = 0x596A551C9D08CAAE
	orq	%rdi, %rsi
	notq	%rsi
	orq	%rax, %rsi
	movabsq	$-4301295509079070198, %rax     # imm = 0xC44EBA86135BEA0A
	xorq	%rax, %rsi
	notq	%rsi
	movabsq	$-7123305263501467484, %rax     # imm = 0x9D24EF9A8E5320A4
	orq	%rax, %rsi
	movq	%rsi, %rax
	movabsq	$-4065921724788021320, %rbx     # imm = 0xC792F1BBC57767B8
	xorq	%rbx, %rax
	andq	%rsi, %rax
	notq	%rsi
	movq	%rdx, %rdi
	andq	%rcx, %rdi
	orq	%rdx, %rcx
	subq	%rdi, %rcx
	andq	%rbx, %rsi
	movq	%rsi, %rdi
	notq	%rdi
	movq	%rax, %rdx
	notq	%rdx
	movq	%rdx, %rbx
	orq	%rdi, %rbx
	movabsq	$5037223383603717862, %r9       # imm = 0x45E7CFFAA1FDA6E6
	andq	%r9, %rsi
	movabsq	$-5037223383603717863, %r10     # imm = 0xBA1830055E025919
	andq	%r10, %rdi
	orq	%rsi, %rdi
	andq	%r9, %rax
	andq	%r10, %rdx
	orq	%rax, %rdx
	xorq	%rdi, %rdx
	notq	%rbx
	orq	%rbx, %rdx
	movq	%rcx, %rax
	movabsq	$4065921724788021319, %rsi      # imm = 0x386D0E443A889847
	orq	%rsi, %rax
	subq	%rcx, %rax
	notq	%rcx
	orq	%rsi, %rcx
	notq	%rcx
	orq	%rcx, %rax
	leaq	(%r14,%r11), %rcx
	xorq	%rdx, %rax
	movq	%rcx, %rdx
	xorq	%rax, %rdx
	notq	%rdx
	andq	%rax, %rdx
	orq	%rcx, %rax
	subq	%rdx, %rax
	movabsq	$5082429483004260692, %rcx      # imm = 0x46886AAFDA70F154
	xorq	%rcx, %rcx
	xorq	%rax, %rcx
	imulq	%r8, %rcx
	movq	%rcx, -64(%rbp)
	movl	$0, -44(%rbp)
	jmpq	*%r15
.LBB3_13:                               #   in Loop: Header=BB3_11 Depth=1
	movq	%r8, %rsi
	xorq	%r9, %rsi
	andq	%rdi, %rsi
	xorq	%r9, %rsi
	xorq	%rdx, %rsi
	movabsq	$7627488055466744172, %rdx      # imm = 0x69DA47F96AA1596C
	xorq	%rdx, %r11
	xorq	%rdx, %rsi
	xorq	%r11, %rsi
	movabsq	$827843649827352642, %rdx       # imm = 0xB7D1769D585B042
	leaq	(%r14,%rdx), %rcx
	movabsq	$1757669918565009032, %r9       # imm = 0x18647F7A78750688
	addq	%r9, %rcx
	subq	%rdx, %rcx
	movq	%r14, %rdx
	movabsq	$7123305263501467483, %rdi      # imm = 0x62DB106571ACDF5B
	andq	%rdi, %rdx
	xorq	%rcx, %rdx
	movq	-80(%rbp), %rdi                 # 8-byte Reload
	movabsq	$6443055798288960174, %rcx      # imm = 0x596A551C9D08CAAE
	andq	%rcx, %rdi
	movq	%r14, %rcx
	movabsq	$-6443055798288960175, %rbx     # imm = 0xA695AAE362F73551
	andq	%rbx, %rcx
	orq	%rdi, %rcx
	movabsq	$-4301295509079070198, %rdi     # imm = 0xC44EBA86135BEA0A
	xorq	%rdi, %rcx
	notq	%rcx
	movabsq	$-7123305263501467484, %rdi     # imm = 0x9D24EF9A8E5320A4
	orq	%rdi, %rcx
	movq	%rcx, %rdi
	notq	%rdi
	movabsq	$-4065921724788021320, %r8      # imm = 0xC792F1BBC57767B8
	andq	%r8, %rdi
	movabsq	$4065921724788021319, %rbx      # imm = 0x386D0E443A889847
	andq	%rbx, %rcx
	orq	%rdi, %rcx
	movq	%r8, %rdi
	xorq	%rbx, %rdi
	andq	%rdx, %rdi
	leaq	(%r14,%r9), %rdx
	xorq	%rbx, %rcx
	xorq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	orq	%rdx, %rcx
	subq	%rdi, %rcx
	imulq	%rsi, %rcx
	movq	%rcx, -64(%rbp)
	testb	%al, %al
	movl	$0, -44(%rbp)
	movq	%r15, %rbx
	je	.LBB3_11
	jmp	.LBB3_16
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB3_17:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-136(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB3_18:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r12d, %eax
	shrl	$31, %eax
	addl	%r12d, %eax
	andl	$-2, %eax
	cmpl	%eax, %r12d
	leaq	-296(%rbp), %rax
	leaq	-304(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %r13
	movq	%r14, %rax
	shrq	$63, %rax
	addq	%r14, %rax
	andq	$-2, %rax
	cmpq	%rax, %r14
	je	.LBB3_19
# %bb.20:                               # %codeRepl79
                                        #   in Loop: Header=BB3_18 Depth=1
	leaq	-56(%rbp), %r15
	movq	-192(%rbp), %rdi                # 8-byte Reload
	movq	%r14, %rsi
	movq	%r15, %rdx
	callq	decode6144404956220869310.extracted.7
	testb	$1, %al
	je	.LBB3_21
# %bb.22:                               # %codeRepl83
                                        #   in Loop: Header=BB3_18 Depth=1
	subq	$8, %rsp
	leaq	-72(%rbp), %rax
	leaq	-368(%rbp), %rbx
	leaq	-360(%rbp), %r10
	leaq	-352(%rbp), %r11
	leaq	-320(%rbp), %rsi
	leaq	-160(%rbp), %rdx
	leaq	-328(%rbp), %rcx
	leaq	-336(%rbp), %r8
	leaq	-344(%rbp), %r9
	movq	%r13, %rdi
	pushq	%r15
	pushq	%rax
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	callq	decode6144404956220869310.extracted.8
	addq	$48, %rsp
	movq	-160(%rbp), %rbx
	jmp	.LBB3_23
	.p2align	4, 0x90
.LBB3_19:                               #   in Loop: Header=BB3_18 Depth=1
	jmpq	*(%r13)
	.p2align	4, 0x90
.LBB3_21:                               #   in Loop: Header=BB3_18 Depth=1
	movq	(%r13), %rbx
	testb	$1, -56(%rbp)
	je	.LBB3_18
.LBB3_23:                               # %codeRepl104
                                        #   in Loop: Header=BB3_18 Depth=1
	callq	decode6144404956220869310..split.9
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB3_24:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB3_25:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	-256(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB3_26
# %bb.27:                               #   in Loop: Header=BB3_25 Depth=1
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %r15
	movq	-184(%rbp), %rdx                # 8-byte Reload
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
	je	.LBB3_29
# %bb.28:                               # %codeRepl110
                                        #   in Loop: Header=BB3_25 Depth=1
	leaq	-72(%rbp), %rdi
	leaq	-56(%rbp), %rsi
	callq	decode6144404956220869310.extracted.11
	jmpq	*%r15
	.p2align	4, 0x90
.LBB3_26:                               # %codeRepl105
                                        #   in Loop: Header=BB3_25 Depth=1
	leaq	-72(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movq	-88(%rbp), %rdi                 # 8-byte Reload
	callq	decode6144404956220869310.extracted.10
	jmpq	*-56(%rbp)
	.p2align	4, 0x90
.LBB3_29:                               # %codeRepl115
                                        #   in Loop: Header=BB3_25 Depth=1
	movzbl	%al, %edi
	leaq	-72(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	callq	decode6144404956220869310.extracted.12
	testb	$1, %al
	je	.LBB3_25
# %bb.30:                               #   in Loop: Header=BB3_25 Depth=1
	jmpq	*%r15
.Ltmp9:                                 # Block address taken
.LBB3_31:                               # %"9"
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
.Ltmp8:                                 # Block address taken
.LBB3_32:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	.cfi_def_cfa %rbp, 16
	movl	-44(%rbp), %eax
	movq	-64(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-208(%rbp), %rdx                # 8-byte Reload
	movsbl	(%rdx,%rcx), %ecx
	addl	%eax, %eax
	movq	-120(%rbp), %rdx                # 8-byte Reload
	movl	%eax, (%rdx)
	movl	%ecx, -108(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	leaq	-312(%rbp), %rcx
	movq	%rcx, %rdx
	je	.LBB3_34
# %bb.33:                               # %"10"
                                        #   in Loop: Header=BB3_32 Depth=1
	leaq	-104(%rbp), %rdx
.LBB3_34:                               # %"10"
                                        #   in Loop: Header=BB3_32 Depth=1
	testb	$1, %al
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB3_35:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movabsq	$-1204107280068125575, %rax     # imm = 0xEF4A26CEF413DC79
	movq	%rax, %rcx
	movq	-80(%rbp), %r10                 # 8-byte Reload
	xorq	%r10, %rcx
	xorq	%r14, %rcx
	andq	%rax, %rcx
	movabsq	$7559402923172426595, %rax      # imm = 0x68E864E83DBDF363
	xorq	%rcx, %rax
	movq	%r14, %rcx
	movabsq	$1379462982856947646, %rsi      # imm = 0x1324D64631FD37BE
	orq	%rsi, %rcx
	movq	%rsi, %rdx
	xorq	%r14, %rdx
	andq	%r14, %rsi
	orq	%rdx, %rsi
	movabsq	$5988626515474868321, %rdx      # imm = 0x531BE016335D6861
	movabsq	$-5242446751697194376, %rdi     # imm = 0xB73F16747B303278
	andq	%r14, %rdi
	movabsq	$5242446751697194375, %rbx      # imm = 0x48C0E98B84CFCD87
	andq	%r10, %rbx
	orq	%rdi, %rbx
	movabsq	$2007208631918044646, %rdi      # imm = 0x1BDB099DB792A5E6
	xorq	%rbx, %rdi
	movq	%r14, %rbx
	orq	%rdx, %rbx
	andq	%r14, %rdx
	orq	%rdx, %rdi
	xorq	%rsi, %rdi
	xorq	%rcx, %rdi
	movabsq	$-3958956530383301541, %rcx     # imm = 0xC90EF602D54A545B
	xorq	%rdi, %rcx
	xorq	%rbx, %rcx
	imulq	%rax, %rcx
	movl	$96, %eax
	xorl	%edx, %edx
	idivq	%rcx
	movq	%rax, %rcx
	movabsq	$2750456043358267810, %rdx      # imm = 0x262B9532EAB229A2
	movq	%rdx, %rax
	xorq	%r10, %rax
	xorq	%r14, %rax
	andq	%rdx, %rax
	movabsq	$955529208457559259, %rdx       # imm = 0xD42B8C0A29F7CDB
	xorq	%rax, %rdx
	movq	%r14, %rax
	movabsq	$4011096317840988795, %rdi      # imm = 0x37AA46D970CA1A7B
	orq	%rdi, %rax
	movq	%rdi, %rsi
	xorq	%r14, %rsi
	andq	%r14, %rdi
	orq	%rsi, %rdi
	movabsq	$8992994596375735226, %rsi      # imm = 0x7CCD88F03FFBABBA
	xorq	%rdi, %rsi
	xorq	%rax, %rsi
	imulq	%rdx, %rsi
	movl	$119, %eax
	xorl	%edx, %edx
	idivq	%rsi
	movabsq	$6023426636313322977, %rdx      # imm = 0x5397829CBC14E5E1
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$4, %rdx
	addl	%eax, %edx
	leal	(%rcx,%rdx), %eax
	leal	289(%rcx,%rdx), %ecx
	imull	%ecx, %ecx
	leal	289(%rcx,%rax), %r9d
	leal	(%r9,%r9,2), %eax
	movl	%r12d, %esi
	movabsq	$6838487485576195247, %rdi      # imm = 0x5EE73022E2B92CAF
	orl	%edi, %esi
	movl	%edi, %edx
	xorl	%r12d, %edx
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r12d, %edi
	orl	%edx, %edi
	movabsq	$5401014359010121422, %rcx      # imm = 0x4AF441F1979516CE
	movl	%ecx, %ebx
	xorl	%r12d, %ebx
	movl	%ecx, %edx
	andl	%r12d, %edx
	orl	%ebx, %edx
	movl	%r12d, %ebx
	orl	%ecx, %ebx
	xorl	%ebx, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	$1560752253, %edx               # imm = 0x5D07307D
	movl	%r12d, %esi
	movabsq	$-8118324626063799359, %rdi     # imm = 0x8F55EAC3EC294BC1
	orl	%edi, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r10d, %edi
	addl	%r12d, %edi
	movl	%r12d, %ebx
	movabsq	$6825500511159574085, %rcx      # imm = 0x5EB90C8D45E9DE45
	andl	%ecx, %ebx
	xorl	%esi, %ebx
	movl	%ecx, %esi
	xorl	%r10d, %esi
	andl	%ecx, %esi
	xorl	%ebx, %esi
	movabsq	$-4022040459336005619, %r8      # imm = 0xC82ED7830D07480D
	movl	%r8d, %ebx
	andl	%r10d, %ebx
	addl	%r12d, %ebx
	xorl	%ebx, %esi
	movl	%r12d, %ebx
	orl	%r8d, %ebx
	xorl	%ebx, %esi
	xorl	%edi, %esi
	xorl	$-1740664406, %esi              # imm = 0x983F91AA
	imull	%edx, %esi
	cltd
	idivl	%esi
	movl	%r9d, %eax
	shrl	$31, %eax
	addl	%r9d, %eax
	andl	$-2, %eax
	subl	%eax, %r9d
	orl	%edx, %r9d
	leaq	-96(%rbp), %rcx
	leaq	-104(%rbp), %r8
	cmoveq	%rcx, %r8
	movl	%r12d, %edx
	movabsq	$-8337498749844544018, %rax     # imm = 0x8C4B410F9C40A5EE
	orl	%eax, %edx
	movl	%eax, %esi
	andl	%r10d, %esi
	addl	%r12d, %esi
	movl	%r12d, %edi
	andl	$780491506, %edi                # imm = 0x2E855AF2
	movabsq	$3115788151099661833, %rax      # imm = 0x2B3D80D0B5AA9E09
	movl	%eax, %ecx
	xorl	%r12d, %ecx
	movl	%eax, %ebx
	andl	%r12d, %ebx
	orl	%ecx, %ebx
	movl	%r12d, %ecx
	orl	%eax, %ecx
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	%ebx, %ecx
	xorl	%esi, %ecx
	xorl	%edi, %ecx
	movl	%r12d, %edx
	movabsq	$1803505660138214625, %rax      # imm = 0x190756D7AEF1D4E1
	andl	%eax, %edx
	movl	%eax, %esi
	xorl	%r10d, %esi
	andl	%eax, %esi
	movabsq	$-8137607284029617918, %rax     # imm = 0x8F11694A41C88902
	movl	%eax, %edi
	xorl	%r12d, %edi
	movl	%eax, %ebx
	andl	%r12d, %ebx
	orl	%edi, %ebx
	leal	-388503626(%r12), %edi
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	%ebx, %edx
	movl	%r12d, %esi
	orl	%eax, %esi
	xorl	%esi, %edx
	xorl	$1157888711, %ecx               # imm = 0x4503FAC7
	imull	%ecx, %edx
	movq	(%r8), %rax
	movq	(%rax), %rax
	movl	%edx, -44(%rbp)
	movq	$0, -64(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB3_36:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	movq	-120(%rbp), %rax                # 8-byte Reload
	movslq	(%rax), %rax
	movslq	-108(%rbp), %rcx
	addq	%rax, %rcx
	movq	-232(%rbp), %rax                # 8-byte Reload
	movzbl	(%rax,%rcx), %eax
	movq	-152(%rbp), %rdx
	movq	-216(%rbp), %rsi                # 8-byte Reload
	movb	%al, (%rsi,%rdx)
	movq	-224(%rbp), %rax                # 8-byte Reload
	movl	(%rax,%rcx,4), %eax
	movq	-152(%rbp), %rcx
	movl	%ecx, %edx
	andl	$1, %edx
	xorq	$1, %rcx
	leaq	(%rcx,%rdx,2), %rcx
	cmpq	-144(%rbp), %rcx
	leaq	-288(%rbp), %rdx
	leaq	-96(%rbp), %rsi
	cmoveq	%rdx, %rsi
	movq	(%rsi), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, -64(%rbp)
	movl	%eax, -44(%rbp)
	jmpq	*%rdx
.Lfunc_end3:
	.size	decode6144404956220869310, .Lfunc_end3-decode6144404956220869310
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init17778639216122504841
	.type	init17778639216122504841,@function
init17778639216122504841:               # @init17778639216122504841
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
	movabsq	$-6139975521167471796, %r12     # imm = 0xAACA6CCB63380B4C
	movl	$1589612297, %edi               # imm = 0x5EBF8F09
	callq	h16887515710967183478
	leaq	.LobfsblockAddrLookupTable13343912922552852437(%rip), %rbx
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1589612302, %edi               # imm = 0x5EBF8F0E
	callq	h16887515710967183478
	movq	%rax, %r15
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, (%rbx,%r15,8)
	movl	$1589612296, %edi               # imm = 0x5EBF8F08
	callq	h16887515710967183478
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1589612303, %edi               # imm = 0x5EBF8F0F
	callq	h16887515710967183478
	leaq	.Ltmp23(%rip), %rcx
	movq	%rax, -112(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1589612300, %edi               # imm = 0x5EBF8F0C
	callq	h16887515710967183478
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	3(%r12), %rdi
	callq	m7248864146830144435
	movq	%rax, %r13
	leaq	.LobfsfuncAddrLookupTable9944895769165598826(%rip), %rbx
	movq	decode6144404956220869310@GOTPCREL(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	leaq	2(%r12), %rdi
	callq	m7248864146830144435
	movq	%r14, (%rbx,%rax,8)
	movq	%r12, %rdi
	callq	m7248864146830144435
	movq	%rax, %r12
	movq	%r14, (%rbx,%rax,8)
	leaq	.Ltmp24(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, -80(%rbp)
	leaq	-72(%rbp), %rax
	movq	%rax, -136(%rbp)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, -72(%rbp)
	movabsq	$7496931112923514880, %rax      # imm = 0x680A732073614800
	movq	%rax, -214(%rbp)
	movabsq	$3492576902097025594, %rax      # imm = 0x30782030203A3A3A
	movq	%rax, -206(%rbp)
	movl	$2016421130, -198(%rbp)         # imm = 0x7830250A
	movw	$2560, -194(%rbp)               # imm = 0xA00
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, -304(%rbp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, -296(%rbp)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, -288(%rbp)
	movabsq	$17179869194, %rax              # imm = 0x40000000A
	movq	%rax, -280(%rbp)
	movabsq	$21474836485, %rax              # imm = 0x500000005
	movq	%rax, -272(%rbp)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, -264(%rbp)
	movabsq	$25769803783, %rax              # imm = 0x600000007
	movq	%rax, -256(%rbp)
	movabsq	$30064771080, %rax              # imm = 0x700000008
	movq	%rax, -248(%rbp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, -240(%rbp)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, -232(%rbp)
	movabsq	$42949672960, %rax              # imm = 0xA00000000
	movq	%rax, -224(%rbp)
	leaq	-304(%rbp), %rax
	movq	%rax, -144(%rbp)
	jmpq	*-96(%rbp)
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB4_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	.Ltmp24(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	-120(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_3:                                #   in Loop: Header=BB4_2 Depth=1
	movq	-64(%rbp), %rax
	movq	(%rax), %rdi
.LBB4_6:                                # %codeRepl
                                        #   in Loop: Header=BB4_2 Depth=1
	callq	init17778639216122504841..split
	cmpw	$1, %ax
	jne	.LBB4_7
.Ltmp23:                                # Block address taken
.LBB4_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	leaq	-214(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	%r13, %rcx
	shrq	$63, %rcx
	addq	%r13, %rcx
	andq	$-2, %rcx
	movq	%r13, %rax
	subq	%rcx, %rax
	je	.LBB4_3
# %bb.4:                                #   in Loop: Header=BB4_2 Depth=1
	movq	-64(%rbp), %rcx
	movq	(%rcx), %rdi
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
	testb	$1, %al
	jne	.LBB4_6
# %bb.5:                                #   in Loop: Header=BB4_2 Depth=1
	je	.LBB4_2
	jmp	.LBB4_6
.LBB4_7:                                # %codeRepl
	movzwl	%ax, %eax
	testl	%eax, %eax
	je	.LBB4_1
# %bb.8:                                # %codeRepl
	cmpl	$3, %eax
	je	.LBB4_15
# %bb.9:                                # %codeRepl
	cmpl	$2, %eax
	jne	.LBB4_16
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB4_10:                               # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-144(%rbp), %rbx
	movq	-152(%rbp), %r14
	movabsq	$-6139975521167471796, %rax     # imm = 0xAACA6CCB63380B4C
	addq	$3, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk281381475746986119
	leaq	.L.str.2(%rip), %rdi
	movl	$12, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$2336371445299370341, %rdx      # imm = 0x206C75736C6F5965
	movq	%rdx, -32(%rcx)
	movabsq	$6422450161778127724, %rdx      # imm = 0x59212065006F736C
	movq	%rdx, -24(%rcx)
	movw	$29952, -16(%rcx)               # imm = 0x7500
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967303, %rsi               # imm = 0x100000007
	movq	%rsi, -80(%rcx)
	movabsq	$21474836482, %rsi              # imm = 0x500000002
	movq	%rsi, -72(%rcx)
	movabsq	$12884901894, %rsi              # imm = 0x300000006
	movq	%rsi, -64(%rcx)
	movabsq	$17179869189, %rsi              # imm = 0x400000005
	movq	%rsi, -56(%rcx)
	movabsq	$25769803781, %rsi              # imm = 0x600000005
	movq	%rsi, -48(%rcx)
	movq	$2, -40(%rcx)
	movabsq	$17179869191, %rsi              # imm = 0x400000007
	movq	%rsi, -32(%rcx)
	movabsq	$4294967304, %rsi               # imm = 0x100000008
	movq	%rsi, -24(%rcx)
	movabsq	$12884901888, %rsi              # imm = 0x300000000
	movq	%rsi, -16(%rcx)
	movq	%rdx, -160(%rbp)
	movq	%rax, -168(%rbp)
	movq	-128(%rbp), %rax
	movq	(%rax), %rbx
	movq	%r12, %rax
	shrq	$63, %rax
	addq	%r12, %rax
	andq	$-2, %rax
	cmpq	%rax, %r12
	je	.LBB4_11
.LBB4_14:                               #   in Loop: Header=BB4_10 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB4_11:                               # %codeRepl1
                                        #   in Loop: Header=BB4_10 Depth=1
	leaq	-56(%rbp), %rdx
	movq	-112(%rbp), %rdi                # 8-byte Reload
	movq	%r12, %rsi
	callq	init17778639216122504841.extracted
	testb	$1, %al
	je	.LBB4_13
# %bb.12:                               # %codeRepl4
                                        #   in Loop: Header=BB4_10 Depth=1
	leaq	-312(%rbp), %rdi
	leaq	-320(%rbp), %rsi
	leaq	-328(%rbp), %rdx
	leaq	-192(%rbp), %rcx
	leaq	-56(%rbp), %r8
	callq	init17778639216122504841.extracted.13
	jmpq	*%rbx
.LBB4_13:                               #   in Loop: Header=BB4_10 Depth=1
	testb	$1, -56(%rbp)
	je	.LBB4_10
	jmp	.LBB4_14
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB4_15:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-160(%rbp), %rbx
	movq	-168(%rbp), %r14
	movabsq	$-6139975521167471796, %rax     # imm = 0xAACA6CCB63380B4C
	addq	$2, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk281381475746986119
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-32(%rax), %rcx
	movq	%rcx, %rsp
	movabsq	$2314979328077551961, %rdx      # imm = 0x2020756F006F5959
	movq	%rdx, -32(%rax)
	movabsq	$2402988633052768631, %rdx      # imm = 0x2159216E20696977
	movq	%rdx, -24(%rax)
	movw	$32, -16(%rax)
	movq	%rsp, %rax
	leaq	-80(%rax), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967297, %rsi               # imm = 0x100000001
	movq	%rsi, -80(%rax)
	movq	$2, -72(%rax)
	movabsq	$12884901890, %rsi              # imm = 0x300000002
	movq	%rsi, -64(%rax)
	movabsq	$17179869188, %rsi              # imm = 0x400000004
	movq	%rsi, -56(%rax)
	movabsq	$25769803781, %rsi              # imm = 0x600000005
	movq	%rsi, -48(%rax)
	movabsq	$17179869190, %rsi              # imm = 0x400000006
	movq	%rsi, -40(%rax)
	movabsq	$34359738375, %rsi              # imm = 0x800000007
	movq	%rsi, -32(%rax)
	movabsq	$34359738369, %rsi              # imm = 0x800000001
	movq	%rsi, -24(%rax)
	movq	$4, -16(%rax)
	movq	%rdx, -176(%rbp)
	movq	%rcx, -184(%rbp)
	movq	-136(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB4_16:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-176(%rbp), %r14
	movq	-184(%rbp), %r13
	movq	%r15, %rax
	shrq	$63, %rax
	addq	%r15, %rax
	andq	$-2, %rax
	cmpq	%rax, %r15
	jne	.LBB4_21
# %bb.17:                               #   in Loop: Header=BB4_16 Depth=1
	movabsq	$-6139975521167471796, %rax     # imm = 0xAACA6CCB63380B4C
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk281381475746986119
	movq	%r12, %rcx
	imulq	%r12, %rcx
	addq	%r12, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%bl
	leaq	.Lstr.3(%rip), %rdi
	movl	$9, %esi
	movq	%rdi, %rdx
	movq	%r14, %rcx
	movq	%r13, %r8
	je	.LBB4_19
# %bb.18:                               #   in Loop: Header=BB4_16 Depth=1
	callq	*(%rax)
	testb	%bl, %bl
	je	.LBB4_16
	jmp	.LBB4_20
.LBB4_21:                               # %codeRepl22
	leaq	-48(%rbp), %rdi
	leaq	-192(%rbp), %rcx
	leaq	-56(%rbp), %r8
	movq	%r14, %rsi
	movq	%r13, %rdx
	callq	init17778639216122504841.extracted.15
	jmp	.LBB4_22
.LBB4_19:
	callq	*(%rax)
.LBB4_20:                               # %codeRepl21
	callq	init17778639216122504841..split.14
.LBB4_22:
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
	.size	init17778639216122504841, .Lfunc_end4-init17778639216122504841
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m7248864146830144435
	.type	m7248864146830144435,@function
m7248864146830144435:                   # @m7248864146830144435
	.cfi_startproc
# %bb.0:
	movabsq	$-6139975521167471794, %rax     # imm = 0xAACA6CCB63380B4E
	xorq	%rdi, %rax
	retq
.Lfunc_end5:
	.size	m7248864146830144435, .Lfunc_end5-m7248864146830144435
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk4375382963693622682
	.type	lk4375382963693622682,@function
lk4375382963693622682:                  # @lk4375382963693622682
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m7248864146830144435
	leaq	.LobfsfuncAddrLookupTable16295137421976822219(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk4375382963693622682, .Lfunc_end6-lk4375382963693622682
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk11572204957154986001
	.type	lk11572204957154986001,@function
lk11572204957154986001:                 # @lk11572204957154986001
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m7248864146830144435
	leaq	.LobfsfuncAddrLookupTable9364570866653192671(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk11572204957154986001, .Lfunc_end7-lk11572204957154986001
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk281381475746986119
	.type	lk281381475746986119,@function
lk281381475746986119:                   # @lk281381475746986119
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m7248864146830144435
	leaq	.LobfsfuncAddrLookupTable9944895769165598826(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	lk281381475746986119, .Lfunc_end8-lk281381475746986119
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h16887515710967183478
	.type	h16887515710967183478,@function
h16887515710967183478:                  # @h16887515710967183478
	.cfi_startproc
# %bb.0:                                # %codeRepl
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r15
	callq	h16887515710967183478..split
	testb	$1, %al
	je	.LBB9_1
# %bb.5:
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	xorq	$1589612300, %r15               # imm = 0x5EBF8F0C
	movq	%r15, %r14
	jmp	.LBB9_4
.LBB9_1:
	movq	%r15, %r14
	xorq	$1589612300, %r14               # imm = 0x5EBF8F0C
	movq	%r15, %rax
	imulq	%r15, %rax
	addq	%r15, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	.p2align	4, 0x90
.LBB9_2:                                # =>This Inner Loop Header: Depth=1
	movq	%rsp, %rdx
	addq	$-16, %rdx
	movq	%rdx, %rsp
	cmpq	%rcx, %rax
	sete	%bl
	testb	$1, %r15b
	sete	%dl
	orb	%bl, %dl
	cmpb	$1, %dl
	je	.LBB9_4
# %bb.3:                                #   in Loop: Header=BB9_2 Depth=1
	testb	%dl, %dl
	je	.LBB9_2
.LBB9_4:                                # %codeRepl1
	callq	h16887515710967183478..split.16
	movq	%r14, %rax
	leaq	-24(%rbp), %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	h16887515710967183478, .Lfunc_end9-h16887515710967183478
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf13920298860041193584
	.type	bf13920298860041193584,@function
bf13920298860041193584:                 # @bf13920298860041193584
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h16887515710967183478
	leaq	.LobfsblockAddrLookupTable13033943688373735554(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf13920298860041193584, .Lfunc_end10-bf13920298860041193584
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf4829365664641291079
	.type	bf4829365664641291079,@function
bf4829365664641291079:                  # @bf4829365664641291079
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h16887515710967183478
	leaq	.LobfsblockAddrLookupTable12275562471871167910(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf4829365664641291079, .Lfunc_end11-bf4829365664641291079
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf13904062418954430036
	.type	bf13904062418954430036,@function
bf13904062418954430036:                 # @bf13904062418954430036
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h16887515710967183478
	leaq	.LobfsblockAddrLookupTable13343912922552852437(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	bf13904062418954430036, .Lfunc_end12-bf13904062418954430036
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function average_sum.extracted
	.type	average_sum.extracted,@function
average_sum.extracted:                  # @average_sum.extracted
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
	movl	%esi, %eax
	movq	120(%rsp), %rsi
	movq	112(%rsp), %rbp
	movq	104(%rsp), %r14
	movq	96(%rsp), %r15
	movq	88(%rsp), %r10
	movq	80(%rsp), %r11
	movq	72(%rsp), %r12
	movl	%edx, %ebx
	leaq	28(%rdi), %r13
	movq	%r13, (%r12)
	movl	28(%rdi), %edi
	movl	%edi, (%r11)
	cltd
	idivl	%edi
	movl	%edx, (%r10)
	testb	$1, %bl
	cmovel	%edx, %ecx
	movl	%ecx, (%r15)
	movl	%ecx, (%r8)
	movq	(%r9), %rax
	movq	%rax, (%r14)
	movzbl	(%rax), %ecx
	movb	%cl, (%rbp)
	movl	%ecx, %eax
	mulb	%cl
	movl	%eax, %edx
	movb	%al, (%rsi)
	addb	%cl, %dl
	movq	128(%rsp), %rax
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
	movq	136(%rsp), %rbp
	movb	%dl, (%rbp)
	movq	144(%rsp), %rdx
	sete	(%rdx)
	movq	152(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	160(%rsp), %rdx
	movb	%sil, (%rdx)
	movq	168(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	176(%rsp), %rcx
	movb	%al, (%rcx)
	movq	184(%rsp), %rax
	movb	$0, (%rax)
	movq	192(%rsp), %rax
	movb	$1, (%rax)
	movq	200(%rsp), %rax
	sete	(%rax)
	sete	%dil
	leal	1589612297(,%rdi,4), %eax
	movq	208(%rsp), %rcx
	movl	%eax, (%rcx)
	xorl	$4, %eax
	movq	216(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	64(%rsp), %rdi
	movl	%eax, (%rdi)
	callq	bf4829365664641291079
	movq	224(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rdi
	movq	232(%rsp), %rsi
	callq	average_sum.extracted.extracted
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
	.size	average_sum.extracted, .Lfunc_end13-average_sum.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function average_sum..split
	.type	average_sum..split,@function
average_sum..split:                     # @average_sum..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB14_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB14_2:                               # %EntryBasicBlockSplit.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end14:
	.size	average_sum..split, .Lfunc_end14-average_sum..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function average_sum..split.1
	.type	average_sum..split.1,@function
average_sum..split.1:                   # @average_sum..split.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end15:
	.size	average_sum..split.1, .Lfunc_end15-average_sum..split.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function average_sum.extracted.2
	.type	average_sum.extracted.2,@function
average_sum.extracted.2:                # @average_sum.extracted.2
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
	movq	%r8, %r15
	movq	%rcx, %rbx
	movq	%rsi, %r10
	movq	128(%rsp), %r13
	movq	120(%rsp), %r12
	movq	112(%rsp), %rbp
	movq	88(%rsp), %r14
	movq	80(%rsp), %r8
	movq	72(%rsp), %rcx
	movq	64(%rsp), %rsi
	movq	%rdx, %r11
	movl	%edi, %edx
	movl	%edx, %eax
	mulb	%dl
	movb	%al, (%rbx)
	addb	%dl, %al
	movb	%al, (%r15)
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	subb	%bl, %al
	movb	%al, (%r9)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%al, %edi
	movzbl	%dl, %edx
	movq	%r14, %r9
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	152(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	152(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	average_sum.extracted.2.extracted
	addq	$64, %rsp
	.cfi_adjust_cfa_offset -64
	testb	$1, %al
	je	.LBB16_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB16_2
.LBB16_3:                               # %.exitStub12
	xorl	%eax, %eax
.LBB16_2:                               # %.exitStub
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
	.size	average_sum.extracted.2, .Lfunc_end16-average_sum.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function average_sum..split.3
	.type	average_sum..split.3,@function
average_sum..split.3:                   # @average_sum..split.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end17:
	.size	average_sum..split.3, .Lfunc_end17-average_sum..split.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function average_sum..split.4
	.type	average_sum..split.4,@function
average_sum..split.4:                   # @average_sum..split.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB18_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB18_2:                               # %defaultSwitchBasicBlock.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end18:
	.size	average_sum..split.4, .Lfunc_end18-average_sum..split.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function average_sum.extracted.5
	.type	average_sum.extracted.5,@function
average_sum.extracted.5:                # @average_sum.extracted.5
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
	movq	40(%rsp), %r14
	movq	32(%rsp), %rbx
	orb	%sil, %dil
	movzbl	%dil, %eax
	andb	$1, %dil
	movb	%dil, (%rcx)
	andl	$1, %eax
	addl	$1589612301, %eax               # imm = 0x5EBF8F0D
	movl	%eax, (%r8)
	xorl	$3, %eax
	movl	%eax, (%r9)
	movl	%eax, (%rdx)
	movq	%rdx, %rdi
	callq	bf4829365664641291079
	movq	%rax, (%rbx)
	movq	(%rax), %rdi
	movq	%r14, %rsi
	callq	average_sum.extracted.5.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end19:
	.size	average_sum.extracted.5, .Lfunc_end19-average_sum.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function average_sum.extracted.extracted
	.type	average_sum.extracted.extracted,@function
average_sum.extracted.extracted:        # @average_sum.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	retq
.Lfunc_end20:
	.size	average_sum.extracted.extracted, .Lfunc_end20-average_sum.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function average_sum.extracted.2.extracted
	.type	average_sum.extracted.2.extracted,@function
average_sum.extracted.2.extracted:      # @average_sum.extracted.2.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
                                        # kill: def $edx killed $edx def $rdx
	movq	72(%rsp), %r10
	movq	48(%rsp), %r11
	movq	40(%rsp), %rbx
	addb	%dl, %dl
	leal	2(%rdx), %ebp
	movl	%edx, %eax
	mulb	%bpl
	testb	%dil, %dil
	sete	(%rsi)
	movq	32(%rsp), %rsi
	movq	24(%rsp), %rdi
	movb	%dl, (%rcx)
	movb	%bpl, (%r8)
	movb	%dl, (%r9)
	movb	%al, (%rdi)
	movb	$0, (%rsi)
	movb	$1, (%rbx)
	sete	(%r11)
	movq	64(%rsp), %rax
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	sete	(%r10)
	jne	.LBB21_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB21_2
.LBB21_3:                               # %.exitStub12.exitStub
	xorl	%eax, %eax
.LBB21_2:                               # %.exitStub.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end21:
	.size	average_sum.extracted.2.extracted, .Lfunc_end21-average_sum.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function average_sum.extracted.5.extracted
	.type	average_sum.extracted.5.extracted,@function
average_sum.extracted.5.extracted:      # @average_sum.extracted.5.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	retq
.Lfunc_end22:
	.size	average_sum.extracted.5.extracted, .Lfunc_end22-average_sum.extracted.5.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6144404956220869310.extracted
	.type	decode6144404956220869310.extracted,@function
decode6144404956220869310.extracted:    # @decode6144404956220869310.extracted
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
	leaq	(%rsi,%rsi), %r8
	leaq	2(%rsi,%rsi), %rdi
	imulq	%r8, %rdi
	xorl	%esi, %esi
	cmpq	%rcx, %rax
	sete	%sil
	callq	decode6144404956220869310.extracted.extracted
	testb	$1, %al
	je	.LBB23_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB23_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end23:
	.size	decode6144404956220869310.extracted, .Lfunc_end23-decode6144404956220869310.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6144404956220869310..split
	.type	decode6144404956220869310..split,@function
decode6144404956220869310..split:       # @decode6144404956220869310..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end24:
	.size	decode6144404956220869310..split, .Lfunc_end24-decode6144404956220869310..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6144404956220869310.extracted.6
	.type	decode6144404956220869310.extracted.6,@function
decode6144404956220869310.extracted.6:  # @decode6144404956220869310.extracted.6
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
	movq	%rdx, %r10
	movq	112(%rsp), %r15
	movq	104(%rsp), %rdx
	movq	96(%rsp), %r12
	movq	88(%rsp), %r13
	movq	80(%rsp), %rbx
	movq	72(%rsp), %rbp
	movq	64(%rsp), %r14
	movq	%rcx, %rax
	movq	%rsi, %r11
	movslq	%edi, %rcx
	movq	%rcx, (%rax)
	movabsq	$-6504246132427055106, %rax     # imm = 0xA5BC469A80FA1FFE
	andq	%rcx, %rax
	movq	%rax, (%r8)
	movabsq	$6504246132427055105, %rdi      # imm = 0x5A43B9657F05E001
	movq	%rcx, %rsi
	orq	%rdi, %rsi
	movq	%rsi, (%r9)
	subq	%rdi, %rsi
	movq	%rsi, (%r14)
	movq	%rcx, (%rbp)
	movabsq	$-9074396003576089292, %rdi     # imm = 0x821144E9B79F7534
	addq	%rcx, %rdi
	movq	%rdi, (%rbx)
	movabsq	$9073510447292268688, %rbp      # imm = 0x7DEB95ADA4A6C090
	addq	%rcx, %rbp
	movq	%rbp, (%r13)
	movq	%rdi, (%r12)
	xorq	%rdi, %rsi
	movq	%rsi, (%rdx)
	movabsq	$-5329805040941356541, %rdx     # imm = 0xB608BA8DC49AAA03
	xorq	%rsi, %rdx
	movq	%rdx, (%r15)
	xorq	%rdi, %rdx
	movq	120(%rsp), %rsi
	movq	%rdx, (%rsi)
	xorq	%rax, %rdx
	movq	128(%rsp), %rax
	movq	%rdx, (%rax)
	movq	136(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$1757669918565009032, %rax      # imm = 0x18647F7A78750688
	addq	%rcx, %rax
	movq	144(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	%rcx, %rsi
	negq	%rsi
	movq	152(%rsp), %rdi
	movq	%rsi, (%rdi)
	movabsq	$-1757669918565009032, %rsi     # imm = 0xE79B8085878AF978
	subq	%rcx, %rsi
	movq	160(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	168(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	176(%rsp), %rsi
	movq	%rcx, (%rsi)
	movabsq	$7123305263501467483, %rsi      # imm = 0x62DB106571ACDF5B
	movq	%rcx, %rdi
	andq	%rsi, %rdi
	movq	184(%rsp), %rbp
	movq	%rdi, (%rbp)
	notq	%rcx
	movq	192(%rsp), %rbp
	movq	%rcx, (%rbp)
	xorq	%rsi, %rcx
	movq	200(%rsp), %rbp
	movq	%rcx, (%rbp)
	andq	%rsi, %rcx
	movq	208(%rsp), %rsi
	movq	%rcx, (%rsi)
	xorq	%rax, %rdi
	movq	216(%rsp), %rsi
	movq	%rdi, (%rsi)
	xorq	%rcx, %rdi
	movq	224(%rsp), %rcx
	movq	%rdi, (%rcx)
	xorq	%rax, %rdi
	movq	232(%rsp), %rax
	movq	%rdi, (%rax)
	movq	240(%rsp), %rsi
	movq	248(%rsp), %rcx
	movq	%r11, %r8
	movq	%r10, %r9
	callq	decode6144404956220869310.extracted.6.extracted
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
	.size	decode6144404956220869310.extracted.6, .Lfunc_end25-decode6144404956220869310.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6144404956220869310.extracted.7
	.type	decode6144404956220869310.extracted.7,@function
decode6144404956220869310.extracted.7:  # @decode6144404956220869310.extracted.7
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
	callq	decode6144404956220869310.extracted.7.extracted
	testb	$1, %al
	je	.LBB26_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB26_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end26:
	.size	decode6144404956220869310.extracted.7, .Lfunc_end26-decode6144404956220869310.extracted.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6144404956220869310.extracted.8
	.type	decode6144404956220869310.extracted.8,@function
decode6144404956220869310.extracted.8:  # @decode6144404956220869310.extracted.8
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
	movq	%rcx, %r10
	movq	%rdx, %r11
	movq	%rsi, %rbx
	movq	%rdi, %rax
	movq	64(%rsp), %rcx
	movq	56(%rsp), %rdx
	movq	48(%rsp), %rsi
	movq	40(%rsp), %rdi
	movq	32(%rsp), %r14
	movq	$2, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r11)
	movq	$53, (%r10)
	movq	$2916, (%r8)                    # imm = 0xB64
	movq	$11, (%r9)
	movq	$4757, (%r14)                   # imm = 0x1295
	callq	decode6144404956220869310.extracted.8.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end27:
	.size	decode6144404956220869310.extracted.8, .Lfunc_end27-decode6144404956220869310.extracted.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6144404956220869310..split.9
	.type	decode6144404956220869310..split.9,@function
decode6144404956220869310..split.9:     # @decode6144404956220869310..split.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end28:
	.size	decode6144404956220869310..split.9, .Lfunc_end28-decode6144404956220869310..split.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6144404956220869310.extracted.10
	.type	decode6144404956220869310.extracted.10,@function
decode6144404956220869310.extracted.10: # @decode6144404956220869310.extracted.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	retq
.Lfunc_end29:
	.size	decode6144404956220869310.extracted.10, .Lfunc_end29-decode6144404956220869310.extracted.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6144404956220869310.extracted.11
	.type	decode6144404956220869310.extracted.11,@function
decode6144404956220869310.extracted.11: # @decode6144404956220869310.extracted.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$-33, (%rdi)
	movq	$-3, (%rsi)
	retq
.Lfunc_end30:
	.size	decode6144404956220869310.extracted.11, .Lfunc_end30-decode6144404956220869310.extracted.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6144404956220869310.extracted.12
	.type	decode6144404956220869310.extracted.12,@function
decode6144404956220869310.extracted.12: # @decode6144404956220869310.extracted.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$-33, (%rsi)
	movq	$-3, (%rdx)
	testb	$1, %dil
	je	.LBB31_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB31_2:                               # %"8.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end31:
	.size	decode6144404956220869310.extracted.12, .Lfunc_end31-decode6144404956220869310.extracted.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6144404956220869310.extracted.extracted
	.type	decode6144404956220869310.extracted.extracted,@function
decode6144404956220869310.extracted.extracted: # @decode6144404956220869310.extracted.extracted
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
	jne	.LBB32_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB32_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end32:
	.size	decode6144404956220869310.extracted.extracted, .Lfunc_end32-decode6144404956220869310.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6144404956220869310.extracted.6.extracted
	.type	decode6144404956220869310.extracted.6.extracted,@function
decode6144404956220869310.extracted.6.extracted: # @decode6144404956220869310.extracted.6.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	imulq	%rdi, %rdx
	movq	%rdx, (%rcx)
	movq	%rdx, (%r8)
	movl	$0, (%r9)
	retq
.Lfunc_end33:
	.size	decode6144404956220869310.extracted.6.extracted, .Lfunc_end33-decode6144404956220869310.extracted.6.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6144404956220869310.extracted.7.extracted
	.type	decode6144404956220869310.extracted.7.extracted,@function
decode6144404956220869310.extracted.7.extracted: # @decode6144404956220869310.extracted.7.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movb	$1, (%rdx)
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB34_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB34_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end34:
	.size	decode6144404956220869310.extracted.7.extracted, .Lfunc_end34-decode6144404956220869310.extracted.7.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6144404956220869310.extracted.8.extracted
	.type	decode6144404956220869310.extracted.8.extracted,@function
decode6144404956220869310.extracted.8.extracted: # @decode6144404956220869310.extracted.8.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$1, (%rdi)
	movq	$6016, (%rsi)                   # imm = 0x1780
	movq	$1938, (%rdx)                   # imm = 0x792
	movq	$33, (%rcx)
	retq
.Lfunc_end35:
	.size	decode6144404956220869310.extracted.8.extracted, .Lfunc_end35-decode6144404956220869310.extracted.8.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init17778639216122504841..split
	.type	init17778639216122504841..split,@function
init17778639216122504841..split:        # @init17778639216122504841..split
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
.Lfunc_end36:
	.size	init17778639216122504841..split, .Lfunc_end36-init17778639216122504841..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init17778639216122504841.extracted
	.type	init17778639216122504841.extracted,@function
init17778639216122504841.extracted:     # @init17778639216122504841.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
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
	movzbl	%cl, %edi
	movq	%rdx, %rsi
	callq	init17778639216122504841.extracted.extracted
	testb	$1, %al
	je	.LBB37_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB37_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end37:
	.size	init17778639216122504841.extracted, .Lfunc_end37-init17778639216122504841.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init17778639216122504841.extracted.13
	.type	init17778639216122504841.extracted.13,@function
init17778639216122504841.extracted.13:  # @init17778639216122504841.extracted.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$150, (%rdi)
	movq	$0, (%rsi)
	movq	$3026, (%rdx)                   # imm = 0xBD2
	movq	$1, (%rcx)
	movq	$0, (%r8)
	callq	init17778639216122504841.extracted.13.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end38:
	.size	init17778639216122504841.extracted.13, .Lfunc_end38-init17778639216122504841.extracted.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init17778639216122504841..split.14
	.type	init17778639216122504841..split.14,@function
init17778639216122504841..split.14:     # @init17778639216122504841..split.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end39:
	.size	init17778639216122504841..split.14, .Lfunc_end39-init17778639216122504841..split.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init17778639216122504841.extracted.15
	.type	init17778639216122504841.extracted.15,@function
init17778639216122504841.extracted.15:  # @init17778639216122504841.extracted.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdx, %r9
	movq	%rsi, %rax
	movq	%rcx, %rsi
	movq	%r8, %rdx
	movq	%rax, %rcx
	movq	%r9, %r8
	callq	init17778639216122504841.extracted.15.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end40:
	.size	init17778639216122504841.extracted.15, .Lfunc_end40-init17778639216122504841.extracted.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init17778639216122504841.extracted.extracted
	.type	init17778639216122504841.extracted.extracted,@function
init17778639216122504841.extracted.extracted: # @init17778639216122504841.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	andb	$1, %dil
	movb	%dil, (%rsi)
	je	.LBB41_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB41_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end41:
	.size	init17778639216122504841.extracted.extracted, .Lfunc_end41-init17778639216122504841.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init17778639216122504841.extracted.13.extracted
	.type	init17778639216122504841.extracted.13.extracted,@function
init17778639216122504841.extracted.13.extracted: # @init17778639216122504841.extracted.13.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end42:
	.size	init17778639216122504841.extracted.13.extracted, .Lfunc_end42-init17778639216122504841.extracted.13.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init17778639216122504841.extracted.15.extracted
	.type	init17778639216122504841.extracted.15.extracted,@function
init17778639216122504841.extracted.15.extracted: # @init17778639216122504841.extracted.15.extracted
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
	movq	%r8, %r14
	movq	%rcx, %r15
	movq	%rdx, %r12
	movq	%rsi, %rbx
	movabsq	$-6139975521167471796, %rax     # imm = 0xAACA6CCB63380B4C
	movq	%rax, (%rdi)
	callq	lk281381475746986119
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r12)
	leaq	.Lstr.3(%rip), %rdi
	movl	$9, %esi
	movq	%rdi, %rdx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	*%rax
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
	.cfi_restore %rbx
	.cfi_restore %r12
	.cfi_restore %r14
	.cfi_restore %r15
	retq
.Lfunc_end43:
	.size	init17778639216122504841.extracted.15.extracted, .Lfunc_end43-init17778639216122504841.extracted.15.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h16887515710967183478..split
	.type	h16887515710967183478..split,@function
h16887515710967183478..split:           # @h16887515710967183478..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	je	.LBB44_1
# %bb.2:                                # %.exitStub1
	xorl	%eax, %eax
	retq
.LBB44_1:                               # %.exitStub
	movb	$1, %al
	retq
.Lfunc_end44:
	.size	h16887515710967183478..split, .Lfunc_end44-h16887515710967183478..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h16887515710967183478..split.16
	.type	h16887515710967183478..split.16,@function
h16887515710967183478..split.16:        # @h16887515710967183478..split.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end45:
	.size	h16887515710967183478..split.16, .Lfunc_end45-h16887515710967183478..split.16
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
	.quad	init17778639216122504841
	.type	.LobfsfuncAddrLookupTable16295137421976822219,@object # @obfsfuncAddrLookupTable16295137421976822219
	.local	.LobfsfuncAddrLookupTable16295137421976822219
	.comm	.LobfsfuncAddrLookupTable16295137421976822219,16,8
	.type	.LobfsfuncAddrLookupTable9364570866653192671,@object # @obfsfuncAddrLookupTable9364570866653192671
	.local	.LobfsfuncAddrLookupTable9364570866653192671
	.comm	.LobfsfuncAddrLookupTable9364570866653192671,40,16
	.type	.LobfsfuncAddrLookupTable9944895769165598826,@object # @obfsfuncAddrLookupTable9944895769165598826
	.local	.LobfsfuncAddrLookupTable9944895769165598826
	.comm	.LobfsfuncAddrLookupTable9944895769165598826,24,16
	.type	.LobfsblockAddrLookupTable13033943688373735554,@object # @obfsblockAddrLookupTable13033943688373735554
	.local	.LobfsblockAddrLookupTable13033943688373735554
	.comm	.LobfsblockAddrLookupTable13033943688373735554,104,16
	.type	.LobfsblockAddrLookupTable12275562471871167910,@object # @obfsblockAddrLookupTable12275562471871167910
	.local	.LobfsblockAddrLookupTable12275562471871167910
	.comm	.LobfsblockAddrLookupTable12275562471871167910,64,16
	.type	.LobfsblockAddrLookupTable13343912922552852437,@object # @obfsblockAddrLookupTable13343912922552852437
	.local	.LobfsblockAddrLookupTable13343912922552852437
	.comm	.LobfsblockAddrLookupTable13343912922552852437,48,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
